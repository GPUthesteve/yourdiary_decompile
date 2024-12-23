;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ１１＿０１
;ルート　＝ほとりルート・１１日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　ほとり
;　　　　　　モブ

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/28(月) 16:04:45　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/05/24
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
早晨，我比夕陽他們更早一步到了學校。
@Hitret id=62034

@hide
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
這其中的理由就是，我受到了意料之外的人的呼喚。
@Hitret id=62035

@hide
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170138
「抱歉，長峰同學。讓你這麼早來學校。」
@Hitret id=62036

@Talk name=智希
「沒關係。倒不如說，說不交給我工作就要受到懲罰的人不
　正是我嗎。」
@Hitret id=62037

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170139
「噗……說起來，確實是呢。」
@Hitret id=62038

@Talk name=智希
「所以啊，不用顧慮那麼多盡情使喚我吧。」
@Hitret id=62039

@hide
@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CB02X013M	;紗雪 制服 真剣＠考え中*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
綾瀨學姐專門跑到店裡來找我，肯定是有想讓我幫忙的事情。
@Hitret id=62040

@Talk name=心の声
綾瀨學姐她能做到這地步，肯定是積累了小山一般多的工作。
@Hitret id=62041

@Talk name=心の声
為了讓她見識一下副委員長的本事，我幹勁滿滿。
@Hitret id=62042

;★プチ時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希
「那麼接下來做什麼呢？」
@Hitret id=62043

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170140
「先把分好的書搬到一樓的教室吧，你能拿多少本？」
@Hitret id=62044

@clearChar id=-1

@Talk name=心の声
被分成兩摞的書堆得像兩座小山一樣，高低差也十分明顯。
@Hitret id=62045

@Talk name=心の声
「而且，綾瀨學姐毫不猶豫地打算拿高的那一摞。」
@Hitret id=62046

@Talk name=智希
「不要說多少本了，全部都讓我來拿都沒問題。」
@Hitret id=62047

@movecamera pos=-320,0,0 time=250

@Talk name=心の声
說話間，我若無其事地先綾瀨學姐一步拿起高的那一摞書。
@Hitret id=62048

;Ω中心じゃ無いのはワザと
@char file=CB02Y012M x=-940		;紗雪 制服 驚き＠「あ…」*

;◎『私が（持つ方です）』の言いかけです。
@Talk name=紗雪 voice=SYK170141
「啊……那些我來──」
@Hitret id=62049

@Talk name=智希
「不打開教室門的話是出不去的，拜託學姐開下門可以
　嗎？」
@Hitret id=62050

@char file=CB02Z004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170142
「……真是的，長峰同學……」
@Hitret id=62051

@clearChar id=-1

@Talk name=心の声
綾瀨學姐驚訝地說著，然後抱起少的那一摞向門走去。
@Hitret id=62052

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=智希
「話說回來，你還沒有告訴我這些書是幹嘛用的呢。」
@Hitret id=62053

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170143
「哎呀，對哦。抱歉。」
@Hitret id=62054

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170144
「明天是三年級學生的升學推薦考試說明會。這些是說明資
　料。」
@Hitret id=62055

@Talk name=智希
「哦，這樣啊。已經到這個時候了啊。」
@Hitret id=62056

@clearChar id=-1

@Talk name=心の声
我們搬運的書，是對話技巧之類的基本技巧學習書。
@Hitret id=62057

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170145
「今年打算升學的學生很多，各種各樣的準備工作就增加
　了。真抱歉還要讓你來幫忙。」
@Hitret id=62058

@Talk name=智希
「不用介意啦，不過明天用的書現在拿去沒問題嗎？」
@Hitret id=62059

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170146
「嗯。因為是搬到空教室裡，而且這些都是分上下冊的實用
　類的書籍，所以不用擔心外借的問題。」

@Hitret id=62060

@Talk name=智希
「原來如此。」
@Hitret id=62061

@Talk name=智希
「今天放學後是我和綾瀨學姐一起值班呢。那個時候有什麼
　工作要做嗎？」
@Hitret id=62062

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170147
「沒了。」
@Hitret id=62063

@Talk name=智希
「這樣啊，為了放學後能夠專心到圖書館的工作上去，所以
　今天早晨才要把這些書準備好啊。」
@Hitret id=62064

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170148
「不是啦。為了今天放學後長峰同學能立刻回去，所以就先
　提前做了。」
@Hitret id=62065

@Talk name=智希
「我嗎？」
@Hitret id=62066

@Talk name=心の声
到底是什麼意思？
@Hitret id=62067

@char file=CB02Y001M	;紗雪 制服 無表情*

@Talk name=紗雪 voice=SYK170149
「長峰同學明天不是要和一之瀨同學約會嗎？」
@Hitret id=62068

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊！？為什麼你會知道。」
@Hitret id=62069

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK170150
「小由婭告訴我的。」
@Hitret id=62070

@Talk name=智希
「由婭那傢伙……」
@Hitret id=62071

@clearChar id=-1

@Talk name=心の声
因為是綾瀨學姐，所以還沒問題，別的人應該還不知道吧
……好擔心啊。
@Hitret id=62072

@Talk name=智希
「還給你說了其他多餘的事嗎？」
@Hitret id=62073

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170151
「多餘的事什麼的……只是說了長峰同學和一之瀨同學之間
　發展很順利。」
@Hitret id=62074

@Talk name=心の声
那個說的內容到底是什麼才是問題所在啊，不過再繼續深究
也有點害怕。
@Hitret id=62075

@Talk name=智希
「但是，約會是明天，和今天的值班也沒多少關係吧。」
@Hitret id=62076

@char file=CB02X009L	;紗雪 制服 怒り＠「むっ」*
@update time=0
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=紗雪 voice=SYK170152
「才不是嘞！」
@Hitret id=62077

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「誒？」
@Hitret id=62078

@Talk name=心の声
學姐身體向前探出，拿出了像榎本一樣的氣勢。
@Hitret id=62079

@char file=CB02Y013L	;紗雪 制服 真剣*

@Talk name=紗雪 voice=SYK170153
「難得的約會，不提前一天準備可是不行的哦，要好好做一
　個貼身護衛。」
@Hitret id=62080

@char file=CB02X001L	;紗雪 制服 無表情*

@Talk name=紗雪 voice=SYK170154
「所以，為了給明天的準備留下時間，放學後的值班不來也
　沒關係的。」
@Hitret id=62081

@Talk name=智希
「雖然很感謝，不過沒關係的。翹掉值班的工作去準備什麼
　的，太過分了。」
@Hitret id=62082

@char file=CB02Y002L	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170155
「今天值班的工作的話，你現在就在做哦。」
@Hitret id=62083

@Talk name=智希
「誒？」
@Hitret id=62084

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=紗雪 voice=SYK170156
「看吧……」
@Hitret id=62085

;★紗雪のバストアップ、頷き動作など？

@Talk name=心の声
綾瀨學姐把目光投向我抱著的書上面。
@Hitret id=62086

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170157
「搬運這個的話，就可以免除在放學之後把書借出去的工
　作。一次值班做兩種工作可是不行的哦。」

@Hitret id=62087

@Talk name=智希
「那樣的話，綾瀨學姐不也搬書了嗎？」
@Hitret id=62088

@char file=CB02X015M	;紗雪 制服 安堵*

@Talk name=紗雪 voice=SYK170158
「我是因為前幾天為了寫新刊圖書的介紹文，所以借書的工
　作沒有做。」
@Hitret id=62089

@Talk name=智希
「但是，一次值班做兩種工作可是不行的啊？」
@Hitret id=62090

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170159
「介紹文是剩下來的工作，所以不算數。」
@Hitret id=62091

@Talk name=心の声
真不愧是綾瀨學姐，絲毫沒有空閒。
@Hitret id=62092

@Talk name=智希
「難道就為了做這個，才在早上叫我來的？」
@Hitret id=62093

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎はぐらかしています。
@Talk name=紗雪 voice=SYK170160
「嘿嘿，怎麼樣？」
@Hitret id=62094

@Talk name=智希
「………………」
@Hitret id=62095

@Talk name=心の声
多少有點違和感。綾瀨學姐居然會讓我幫忙做事情。
@Hitret id=62096

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170161
「長峰同學和一之瀨同學的事是十分重要的，小由婭經常得
　意地說。」
@Hitret id=62097

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170162
「所以，我也想盡綿薄之力，幫上一點忙。」
@Hitret id=62098

@Talk name=智希
「……知道了。那就多謝學姐的好意了。」
@Hitret id=62099

@clearChar id=-1

@Talk name=心の声
都說到這個地步了，也不好拒絕了。
@Hitret id=62100

@Talk name=智希
「謝謝你，綾瀨學姐。一定會報答你的好意的。」
@Hitret id=62101

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170163
「沒事。期待你的好消息。」
@Hitret id=62102

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG010a02				;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽 voice=YUH170075
「誒，居然有這種事。真不愧是綾瀨學姐。」
@Hitret id=62103

@Talk name=心の声
午休。
@Hitret id=62104

@Talk name=心の声
一邊吃著便當，一邊和大家談論起今天早上的事。
@Hitret id=62105

@Talk name=智希
「說是要準備什麼的，也不過只是出去買點東西吧。」
@Hitret id=62106

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂 voice=KAH170082
「這很重要吧？要注意不要進糟糕的店裡面。」
@Hitret id=62107

@Talk name=智希
「糟糕的店？車站前面全是熟悉的店，也不會迷路。」
@Hitret id=62108

@clearChar id=-1
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK170018
「大意輕敵可不好哦……」
@Hitret id=62109

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れています。『コンドームが売っている自動販売機』が
;◎ＰＣ版かなでルートで登場するので、そのイメージです。
@Talk name=かなで/奏 voice=KND170026
「對，對啊。奇怪的自動販賣機也是存在的……」
@Hitret id=62110

@Talk name=心の声
奇怪的自動販賣機？
@Hitret id=62111

@clearChar id=-1

@Talk name=心の声
後半部分沒有聽到……車站前面有那種東西嗎？
@Hitret id=62112

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK170043
「好的！讓我們為約會之前就洩氣的智希提點建議吧。」
@Hitret id=62113

@char file=CG02X001M	;奈月 制服 無表情*

;◎やる気のない、平坦なかけ声です。（「えいえいおー」の「おー」）
@Talk name=奈月 voice=NTK170019
「喔。」
@Hitret id=62114

@Talk name=心の声
把當事人的我放置一旁，繼續著話題。
@Hitret id=62115

@Talk name=心の声
但是，這也是為了我和歩鳥的祝福吧。
@Hitret id=62116

@clearChar id=-1
@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」*

;★別Ver.あり（「たにんごと」）

@Talk name=夕陽 voice=YUH170076_a
「智希，為什麼露出一副事不關己的表情？喂喂，你先說一
　下原本預定去哪兒。」
@Hitret id=62117

@Talk name=智希
「啊啊，和之前說的一樣，車站前面碰面，然後悠然地閒
　逛。」
@Hitret id=62118

@char file=CC02X014M	;夕陽 制服 拗ね*

@Talk name=夕陽 voice=YUH170077
「悠然，具體呢？」
@Hitret id=62119

@Talk name=智希
「那個啊……要說的話，去寵物商店看看新的鳥籠吧。」
@Hitret id=62120

@clearChar id=-1
@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH170083
「真不愧是長峰同學！能很好的迎合女朋友的愛好，是個不
　錯的選擇。還有別的嗎？」
@Hitret id=62121

@Talk name=智希
「之後在附近隨便逛逛。累的話就去公園或者咖啡店休息休
　息說說話。」
@Hitret id=62122

;★無音でお願いします。

@pauseBgm
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」*
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@char file=CF02X014M	;香穂 制服 呆れ*
@char file=CG02Y014M	;奈月 制服 呆れ＠
@char file=CH02X006M	;響 制服 悲しみ＠落胆*

;◎無音です
@Talk name=心の声/大家
「………………」
@Hitret id=62123

@clearChar id=-1

@Talk name=心の声
一瞬間，大家就像是寒冬而至一般沉寂。
@Hitret id=62124

@restartBgm
@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月 voice=NTK170020
「除了悠閒逛街就沒有別的想法了？」
@Hitret id=62125

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK170044
「智希……你啊，真應該好好謝謝綾瀨學姐。」
@Hitret id=62126

@Talk name=智希
「誒？」
@Hitret id=62127

@clearChar id=-1
@char file=CC02X014M	;夕陽 制服 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170078
「能有時間制定計劃真是太好了，真是的！就算是隨便逛
　逛，一般來說也要事先準備好要去的地方的吧。」

@Hitret id=62128

@Talk name=智希
「這，這樣啊？」
@Hitret id=62129

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170084
「『之後幹嘛呢～☆』這樣的沉默，可是最糟糕的哦！就這
　樣解散，難道不會哭嗎？」

@Hitret id=62130

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK170021
「要去的地方事先在手機裡準備好，快樂的時光就能一直持
　續下去……」
@Hitret id=62131

@Talk name=心の声
怎麼說呢，這些女孩子們的認識空前的一致啊。
@Hitret id=62132

@clearChar id=-1
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*

;◎智希にだけ向けて話しています。
@Talk name=かなで/奏 voice=KND170027
「啊，啊哈哈……之前，綾瀨學姐在店裡讀的戀愛小說上，
　有這麼寫。」
@Hitret id=62133

@Talk name=智希
「這樣啊。」
@Hitret id=62134

@clearChar id=-1

@Talk name=心の声
根據小說上寫的現學現賣，不過確實有一定道理。
@Hitret id=62135

@Talk name=智希
「那麼，那個……雖然不好意思，不過拜託你們多提點建議
　可以嗎？」
@Hitret id=62136

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170079
「嗯，當然！會認真考慮最完美的約會路線的，對吧，香
　穗？」
@Hitret id=62137

;Ωこれ、わかるかなぁ？

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎夕陽が智希への恋心にきちんと整理をつけているのを見て、
;◎胸がいっぱいになっています。
@Talk name=香穂 voice=KAH170085
「夕陽……」
@Hitret id=62138

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH170086
「對，對呀，為了讓一之瀨同學無限癡迷長峰同學，讓我們
　來制定不得了的約會路線的計劃吧。」

@Hitret id=62139

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「不，不得了的？」
@Hitret id=62140

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK170022
「喂，奏也。」
@Hitret id=62141

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND170028
「啊……嗯。」
@Hitret id=62142

@char file=CD02Y002M	;かなで 制服 喜び*

@Talk name=かなで/奏 voice=KND170029
「學長，告訴你我和小奈月經常去的店吧。可以作為參考
　……」
@Hitret id=62143

@Talk name=智希
「啊啊，真是幫大忙了。歩鳥和奏的興趣愛好還挺像的。」
@Hitret id=62144

;★回想
@hide
@Cg file=EV_D03_01 tone=sepia	;資料餞別中 （動物本）
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
我想起了從前奏在圖書室找動物圖鑒的事。
@Hitret id=62145

@Talk name=心の声
雖然是直覺，不過還是感覺奏的推薦和歩鳥十分相配。
@Hitret id=62146

;★回想終わり
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND170030
「啊……嗯，那就鼓起幹勁想出更多的選擇吧！」
@Hitret id=62147

;★視点変更？
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK170045
「……………………」
@Hitret id=62148

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK170023
「奏，變成熟了呢。」
@Hitret id=62149

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『家に帰ったら落ち込むんだ』と言おうとして言葉を濁しています。
@Talk name=響 voice=HBK170046
「還是一副孩子氣吧。反正回家后……」
@Hitret id=62150

@char file=CG02X011M	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK170024
「奏沒那麼弱的。已經沒關係了。」
@Hitret id=62151

@char file=CG02X012M	;奈月 制服 真剣＠考え中*

@Talk name=奈月 voice=NTK170025
「……大概。」
@Hitret id=62152

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK170047
「大概啊。」
@Hitret id=62153

;Ω立ち位置的に逆だったな…

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK170026
「那也交給你了，當然我也會支持她……」
@Hitret id=62154

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK170048
「唉。要是我有那個心情的話。」
@Hitret id=62155

;★視点戻し？
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/奏 voice=KND170031
「小奈月，那個賣動物手機繩的雜貨店，在哪條路拐彎來
　著？」
@Hitret id=62156

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK170027
「女性內衣店前面的那條路。」
@Hitret id=62157

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」*
@update time=0
@action id=かなで action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=かなで/奏 voice=KND170032
「嗚哇！？學，學長，剛才那個店的事你就當做沒聽到
　吧！」
@Hitret id=62158

@Talk name=智希
「沒關係，從店旁邊過去也沒什麼吧？」
@Hitret id=62159

@clearChar id=-1
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH170087
「嗯，怎麼說呢。長峰同學和一之瀨同學的話，難度有點
　高，不好做出推薦啊。」
@Hitret id=62160

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND170033
「對，對啊！你們兩個肯定會害羞的！」
@Hitret id=62161

@char file=CC02Y014M	;夕陽 制服 疑惑*

@Talk name=夕陽 voice=YUH170080
「雖然嘴上這樣說，實際走到那裡的話肯定就和說的完全不
　一樣吧？」
@Hitret id=62162

@Talk name=智希
「是嗎……」
@Hitret id=62163

@Talk name=心の声
今天的這些女孩子們可真可靠啊。
@Hitret id=62164

@Talk name=心の声
雖說也有可能是受小說的影響，不過在這一點上老老實實按
照她們說的做的話應該還是不錯的。
@Hitret id=62165

;★時間経過
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE123	;学校の喧噪
@PlaySe file=SE121_a	;学校のチャイム
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
發郵件和歩鳥約定好了，今天一起回去。
@Hitret id=62166

@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
簡短的班會結束之後，連忙趕去歩鳥的班級。
@Hitret id=62167

@Talk name=心の声
因為和歩鳥做好了約定，讓我感覺去隔壁教室的走廊都變得
額外的長。
@Hitret id=62168

@hide
@PlaySe file=SE041				;教室の扉を開ける音
@cg file=BG010a01 pos=0,0,-48	;風見坂学園 教室 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=智希
「歩鳥……」
@Hitret id=62169

@Talk name=心の声
叫了一聲在入口處的歩鳥，發現她好像正在和朋友說話。
@Hitret id=62170

@Talk name=心の声
為了不給她添麻煩，我等著她把話說完。
@Hitret id=62171

@stopSe fade=1000

;⊥モブ。１７歳の女の子。ほとりのクラスメイト。

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460017
「明天說明會的接待，一個人肯定不夠。能來幫我嗎？」
@Hitret id=62172

@Talk name=智希
「………………」
@Hitret id=62173

@Talk name=心の声
明天的說明會，就是綾瀨學姐說的推薦考試相關的那個。
@Hitret id=62174

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460018
「參加的都是三年級的考生，感覺有點害怕呢。關於這點，
　歩鳥值得信任的，也會讓我感到安心。」
@Hitret id=62175

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170808
「你這麼說我很高興，不過……」
@Hitret id=62176

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460019
「歩鳥，你也認識好多三年級的學生對吧？這樣的話，也比
　其他人更容易依賴了。」

@Hitret id=62177

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170809
「嗯……那個……」
@Hitret id=62178

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
歩鳥的視線東張西望閃躲著。
@Hitret id=62179

@clearChar id=-1

@Talk name=心の声
接下來……
@Hitret id=62180

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CQ02Y013L	;ほとり 制服 真剣＠
@focus id=ほとり

@Talk name=心の声
……視線對上了。
@Hitret id=62181

@cg file=BG010a01 pos=0,0,-48	;風見坂学園 教室 昼
@char file=CQ02Z012M	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170810
「那……那個！」
@Hitret id=62182

@cg file=BG010a01 pos=320,0,0	;風見坂学園 教室 昼

@Talk name=心の声
歩鳥不知為何向我跑來。
@Hitret id=62183

@hide
@enter file=CQ02X009L x=640		;ほとり 制服 怒り＠真剣
@waitAction id=ほとり
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哇，歩鳥？」
@Hitret id=62184

@char file=CQ02Y013L	;ほとり 制服 真剣＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170811
「對不起，稍微來一下。」
@Hitret id=62185

@hide
@clearChar id=-1
@update time=0
@movecamera time=250
@waitCamera

@Talk name=心の声
表示過歉意之後，歩鳥把我拉到她朋友面前。
@Hitret id=62186

@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460020
「那個，你好像確實是隔壁班的……」
@Hitret id=62187

@Talk name=智希
「你好。」
@Hitret id=62188

@Talk name=心の声
雖然不知為何拉我過來，不過還是相互見了面。
@Hitret id=62189

@char file=CQ02X009M	;ほとり 制服 怒り＠真剣
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ほとり/歩鳥 voice=HTR170812
「那，那個！」
@Hitret id=62190

@stopEnvSe fade=0
@char file=CQ02X010M	;ほとり 制服 怒り＠拗ねＡ
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎大声で宣言しています。
@Talk name=ほとり/歩鳥 voice=HTR170813
「我，明天要和智希約會！！！」
@Hitret id=62191

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「！？」
@Hitret id=62192

@Talk name=心の声
聲音直穿教室，在走廊上迴蕩。
@Hitret id=62193

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎だんだんと声がしぼんでいきます。
@Talk name=ほとり/歩鳥 voice=HTR170814
「所以，明天沒法幫你忙了。抱歉啊。」
@Hitret id=62194

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎だんだんと申し訳なさが勝ってきます。
@Talk name=ほとり/歩鳥 voice=HTR170815
「能幫你就好了，不過這次真的不行了……實在抱歉。」
@Hitret id=62195

;◎ぽかーん
@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460021
「………………」
@Hitret id=62196

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170816
「那個……改天還需要幫忙的話，請告訴我……」
@Hitret id=62197

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460022
「抱歉，歩鳥！」
@Hitret id=62198

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170817
「誒？」
@Hitret id=62199

@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460023
「有那麼重要的事，事先告訴我的話就好了！我可真是辦了
　件不好的事情啊。」
@Hitret id=62200

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ほとり/歩鳥 voice=HTR170818
「誒？誒？」
@Hitret id=62201

@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460024
「歩鳥和男朋友約會的日子，我居然不知道。」
@Hitret id=62202

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170819
「啊，不要強調那個啦！」
@Hitret id=62203

@Talk name=智希
「之前那麼大聲說出來的可是歩鳥哦？」
@Hitret id=62204

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170820
「連智希都欺負我～」
@Hitret id=62205

@Talk name=心の声
并沒有欺負她的打算。
@Hitret id=62206

@clearChar id=-1

@Talk name=心の声
現在教室裡的視線都集中到了這邊，我也感到十分的害羞。
@Hitret id=62207

@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460025
「我會找其他人幫忙的，不要在意我，開心地去吧。」
@Hitret id=62208

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170821
「嗯，謝謝。」
@Hitret id=62209

@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460026
「今天晚上給你發郵件，告訴你穿什麼衣服之類的建議。」
@Hitret id=62210

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ほとり/歩鳥 voice=HTR170822
「沒，沒關係啦。」
@Hitret id=62211

@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460027
「好了好了，難得這是告訴歩鳥這些的機會，我會加油的。」
@Hitret id=62212

@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460028
「你男朋友也蠻期待的呢！那麼就這麼決定了！」
@Hitret id=62213

@clearChar id=-1
@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=智希
「啊，啊啊……」
@Hitret id=62214

@Talk name=心の声
擺出一副若無其事的樣子離開了。
@Hitret id=62215

@stopSe fade=1000
@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

@Talk name=ほとり/歩鳥 voice=HTR170823
「……………………」
@Hitret id=62216

@Talk name=心の声
歩鳥也驚慌失措一臉吃驚。
@Hitret id=62217

@Talk name=智希
「總之，回去吧。」
@Hitret id=62218

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え…？」
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170824
「啊……嗯。回去吧。」
@Hitret id=62219

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CQ02Z013M	;ほとり 制服 思案＠

@Talk name=ほとり/歩鳥 voice=HTR170825
「嚇我一跳……」
@Hitret id=62220

@Talk name=智希
「倒不如說我才是嚇了一跳啊。沒想到突然就大聲宣佈了出
　來。」
@Hitret id=62221

@Talk name=心の声
約會的約定這樣堂堂正正地公佈出來什麼的，之前從未有過
這樣的經驗。
@Hitret id=62222

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170826
「那，那真是抱歉。一不小心就說了出來。」
@Hitret id=62223

@Talk name=心の声
歩鳥因為害羞而顯得扭扭捏捏。
@Hitret id=62224

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170827
「讓我吃驚的事，不是這個……拒絕是很普通的事情。反而
　得到了應援。」
@Hitret id=62225

@Talk name=智希
「確實是啊。按那個節奏的話應該沒問題了。」
@Hitret id=62226

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170828
「我一直不安我要是拒絕了可能會出大事吧……不過一旦拒
　絕起來，對方能坦然接受呢。」

@Hitret id=62227

@Talk name=心の声
歩鳥回想起了剛才她那個朋友的反應。
@Hitret id=62228

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170829
「不知道我和智希有約會的約定啊。誒嘿嘿……」
@Hitret id=62229

@Talk name=智希
「但是，還是讓人提心吊膽啊。歩鳥是不是不會拒絕掉。」
@Hitret id=62230

@char file=CQ02Z006M	;ほとり 制服 照れ＠拗ね
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170830
「所，所以說啊，要和智希約會這一點是絕對不會讓步
　的。」
@Hitret id=62231

@PlaySe file=SE244		;服を引っ張る音（そっと）
@char file=CQ02Z006L	;ほとり 制服 照れ＠拗ね
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
歩鳥緊緊抓住我的衣服。
@Hitret id=62232

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170831
「我，可是一直十分期待約會那一天的。現在也期待地心跳
　不止。」
@Hitret id=62233

@stopSe fade=1000
@char file=CQ02X016L	;ほとり 制服 怒り＠拗ねＢ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170832
「所以說，不論如何都想和智希約會。其他的事情，我都會
　全部拒絕掉。」
@Hitret id=62234

@Talk name=智希
「歩鳥……」
@Hitret id=62235

@char file=CQ02Y008L	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170833
「雖然我這麼想，不過剛才還真是危險呢。真抱歉讓你感到
　不安。」
@Hitret id=62236

@Talk name=智希
「沒事。多虧了那麼做我才能聽到那宣言。」
@Hitret id=62237

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170834
「唔，又提這件事欺負我哦，智希！話說回來，智希也是滿
　臉通紅啊？」
@Hitret id=62238

@Talk name=智希
「總之，因為步鳥向大家公開了……和我的戀人關係啊。」
@Hitret id=62239

@char file=CQ02X011L	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170835
「啊……對啊！」
@Hitret id=62240

@Talk name=智希
「現在才注意到嗎？」
@Hitret id=62241

@char file=CQ02X004L	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170836
「還，還不是因為沉浸在那時……」
@Hitret id=62242

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR170837
「不過，也是呢，確實變成了那樣。休息日的約會……」
@Hitret id=62243

@char file=CQ02X003L	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170838
「嘿嘿……」
@Hitret id=62244

@Talk name=智希
「怎麼了？」
@Hitret id=62245

@Talk name=心の声
一想到是不是在笑我害羞的事，我一下子就弱氣了。
@Hitret id=62246

@char file=CQ02Z002L	;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170839
「也就是說從今天開始，我們的戀人關係就被大家知道
　了。」
@Hitret id=62247

@Talk name=智希
「那個，至少是對聽到了的人來說。」
@Hitret id=62248

@Talk name=心の声
下星期也會流傳開來，考慮到歩鳥的知名度的話，搞不好會
被全校都知道。
@Hitret id=62249

@char file=CQ02Y003L	;ほとり 制服 笑顔＠

@Talk name=ほとり/歩鳥 voice=HTR170840
「也就是說，我可以獨佔智希了吧……？」
@Hitret id=62250

@Talk name=智希
「我也是，可以堂堂正正地獨佔歩鳥了。」
@Hitret id=62251

@Talk name=心の声
事實傳播開來之後，暫時而來的嫉妒也是十分可怕的。
@Hitret id=62252

@char file=CQ02X002L	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170841
「嘿嘿……雖然很不好意思，不過還是很開心。」
@Hitret id=62253

@Talk name=心の声
歩鳥用手指輕輕地碰觸我的手背。
@Hitret id=62254

@Talk name=心の声
我突然順勢握住了她的手。
@Hitret id=62255

@char file=CQ02X004L	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170842
「啊呀。」
@Hitret id=62256

@Talk name=智希
「反正也被大家知道了，回去的路上牽著手也沒什麼問題
　吧。」
@Hitret id=62257

@char file=CQ02X003L	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170843
「誒嘿嘿……嗯。確實呢。」
@Hitret id=62258

@Talk name=心の声
雖然很害羞，不過還是十分快樂。
@Hitret id=62259

@Talk name=心の声
十分──幸福。
@Hitret id=62260

@Talk name=智希
「明天一整天，都要快快樂樂的。」
@Hitret id=62261

@char file=CQ02Y003L	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170844
「嗯，創造一個要永永遠遠記住，最幸福的一天吧。」
@Hitret id=62262

;★時間経過？
@clearChar id=-1

@Talk name=心の声
我們聊著明天約會的事，朝回家的路走去。
@Hitret id=62263

@Talk name=心の声
幸福感像停不住的泉水一般洋溢而出。
@Hitret id=62264

;★回想
@hide
@cg file=BG002c			;主人公の家 自室 夜*
@char file=CA04X003M	;ゆあ 就寝着 喜び*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA170357_RC
『嗯。這就是智希變得幸福的證明。也是智希努力的證
　據。』
@Hitret id=62265

@char file=CA04Y002M tone=sepia		;ゆあ 就寝着 微笑み＠自信*

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA170358_RC
『由婭，感到非常自豪。』
@Hitret id=62266

@Talk name=智希
『喂，由婭……如果，那本日記滿了的話──』
@Hitret id=62267

@Talk name=智希
『──…………』
@Hitret id=62268

@char file=CA04X015M tone=sepia		;ゆあ 就寝着 目閉じ＠静謐*

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA170359_RC
『………………』
@Hitret id=62269

@char file=CA04X007M tone=sepia		;ゆあ 就寝着 照れ*

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA170360_RC
『讓智希變得幸福的話……由婭的任務就完成了。』
@Hitret id=62270

@Talk name=智希
『這樣啊……」
@Hitret id=62271

;Ωなんで夕焼け空が無いんだ…住宅街だと格好付かないので、大橋に

;★回想終わり
@cg file=BG018b01 pos=0,0,-128	;天衣大橋 夕*

@Talk name=心の声
回想起由婭的話，讓我產生了一種寂寞感……
@Hitret id=62272

@Talk name=心の声
幸福變得越來越多，由婭也肯定會十分欣喜。
@Hitret id=62273

@Talk name=心の声
那樣的話，我也直到分別之時為止，坦率面對這幸福感吧。
@Hitret id=62274

@Talk name=心の声
我一邊回憶著關於由婭和由婭的日記的事，一邊在心中暗暗
發誓。
@Hitret id=62275

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CQ02X016M	;ほとり 制服 怒り＠拗ねＢ
@eyecatch type=BG010a01 char=CQ02X016M

;------------------------------------------------------------------------------
@change target=q12_01

