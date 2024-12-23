;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０６＿０１
;　ルート　＝紗雪ルート・６日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110714再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/08　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 16:08:02）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 16:08:14）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@messageFrame type=その他
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X011M	;響 私服 真剣
@update transition=crossfade time=2000

@Talk name=響 voice=HBK020190
「夕陽，智希怎麼了？」
@Hitret id=23931

@enter file=CC11Y010M x=-300	;夕陽 私服＋エプロン 真剣
@char file=CH01X011M x=300		;響 私服 真剣

@Talk name=夕陽 voice=YUH020169
「在裡面休息呢」
@Hitret id=23932

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020191
「好的，幫我把大家都叫來吧」
@Hitret id=23933

@clearChar id=-1
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH020190
「嗯？到底要開始做什麼？」
@Hitret id=23934

@clearChar id=-1
@char file=CA11X011M	;ゆあ 私服＋エプロン 真剣

@Talk name=ゆあ/由婭 voice=YUA020195
「那也拜託奈月姐和奏姐啦」
@Hitret id=23935

@clearChar id=-1
@enter file=CD03Z012M x=300		;かなで 部屋着 驚き＠「え…？」
@enter file=CG01X001M x=-300	;奈月 私服 無表情

@Talk name=かなで/奏 voice=KND020068
「怎麼了？小由婭」
@Hitret id=23936

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK020192
「啊啊～不叫他們也可以的。反正來了也沒什麼用處吶」
@Hitret id=23937

@char file=CG01X013M x=-300	;奈月 私服 真剣＠睨み
@char file=CH01X014M x=300	;響 私服 呆れ

;◎キレてます
@Talk name=奈月 voice=NTK020077
「什麼意思？」
@Hitret id=23938

@char file=CG01X013M x=-400	;奈月 私服 真剣＠睨み
@char file=CH01X014M x=0	;響 私服 呆れ
@char file=CF01X008M x=400	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020191
「為什麼只排擠那兩個人啊！」
@Hitret id=23939

@clearChar id=-1
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020196
「響哥，由婭也想拜託你」
@Hitret id=23940

@clearChar id=-1
@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK020193
「切……沒辦法吶……不過，人多了就能幫更多的忙吧」
@Hitret id=23941

@clearChar id=-1
@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK020078
「唔……奏，來我家裡玩吧」
@Hitret id=23942

@enter file=CA11Y013M x=-300	;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA020197
「奈，奈月同學！拜託你了！請聽聽我們的事吧～！」
@Hitret id=23943

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎急に腕を掴まれて
@Talk name=奈月 voice=NTK020079
「欸……！」
@Hitret id=23944

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎真剣に
@Talk name=ゆあ/由婭 voice=YUA020198
「唔～！」
@Hitret id=23945

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎戸惑っています
@Talk name=奈月 voice=NTK020080
「我，我知道了……那就看在由婭的面子上，聽聽吧～」
@Hitret id=23946

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020199
「太感謝了～！」
@Hitret id=23947

@clearChar id=-1
@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂 voice=KAH020192
「所以，把大家集合起來是做什麼呢？」
@Hitret id=23948

@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020200
「是這樣的，我想和大家一起商量下智希的事情，可以嘛」
@Hitret id=23949

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH020193
「猜到了會是這個事情」
@Hitret id=23950

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK020194
「我想大家應該都知道了，現在在學姐的這件事情上，
　智希遇到了點麻煩」
@Hitret id=23951

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK020081
「聽說了。智學長被無視了」
@Hitret id=23952

@clearChar id=奈月
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK020195
「一般的話，這種情況下我會嚴責他的，
　但因為是從小一起長大的青梅竹馬，
　教訓他的話太難為情了……」
@Hitret id=23953

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020196
「實際上，我想學姐還是有希望……
　不管怎麼說，這只是我個人的印象而已」
@Hitret id=23954

@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂 voice=KAH020194
「那個印象什麼的，我猜得對嗎？」
@Hitret id=23955

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK020197
「昨天放學後，有和學姐聊聊天，
　但是學姐并沒有說什麼討厭之類的話」
@Hitret id=23956

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020170
「和學姐說話了！？」
@Hitret id=23957

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020198
「這個嘛……我很好奇學姐對於智希是怎麼想的吶」
@Hitret id=23958

@clearChar id=-1
@char file=CC11Y004L	;夕陽 私服＋エプロン 照れ
@focus id=夕陽
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH020171
（這樣啊。
　那個時候聽到的『深菜川同業也是啊』是這個意思啊）
@Hitret id=23959

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020195
「原來如此，說了這樣那樣的，應該兩情相悅的」
@Hitret id=23960

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK020199
「你，太天真了吧？」
@Hitret id=23961

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH020196
「因為，大家看起來也沒有不同的意見呢」
@Hitret id=23962

@clearChar id=-1
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020172
「……恩。我也這麼認為……」
@Hitret id=23963

@clearChar id=-1
@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」
@char file=CD03Z014M	;かなで 部屋着 呆れ

@Talk name=奈月 voice=NTK020082
「奏怎麼想呢？」
@Hitret id=23964

@char file=CD03Z003M	;かなで 部屋着 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎落ち込んで
@Talk name=かなで/奏 voice=KND020069
「如果是智希喜歡的話……沒辦法呢」
@Hitret id=23965

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK020083
「現在不是在說那件事」
@Hitret id=23966

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND020070
「欸？」
@Hitret id=23967

@char file=CG01X012M	;奈月 私服 真剣＠考え中

@Talk name=奈月 voice=NTK020084
「對於綾瀨學姐喜歡智學長這件事你怎麼看？」
@Hitret id=23968

@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020071
「啊……恩。怎麼樣呢……」
@Hitret id=23969

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK020200
「我覺得多多少少對智希是有好感的。
　如果不是的話，早就應該轉身走了才對」
@Hitret id=23970

@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020197
「畢竟已經被表白了呢」
@Hitret id=23971

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響 voice=HBK020201
「然而，為什麼學姐要避著智希呢？」
@Hitret id=23972

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020198
「很奇怪呢？」
@Hitret id=23973

@clearChar id=-1
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH020173
「可能有什麼無法交往的理由吧？」
@Hitret id=23974

@char file=CD03Z007M	;かなで 部屋着 照れ＠恍惚
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020072
「可能是害羞吧。被喜歡的人告白的話，太開心……」
@Hitret id=23975

@clearChar id=-1
@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK020085
「臉變紅了？」
@Hitret id=23976

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK020202
「不是，看起來像被幽靈附身了有點困擾的感覺吶……」
@Hitret id=23977

@char file=CG01X014M x=-400	;奈月 私服 驚き＠「…ん？」
@char file=CH01X014M x=0	;響 私服 呆れ
@char file=CF01X014M x=400	;香穂 私服 呆れ

@Talk name=香穂 voice=KAH020199
「那是什麼。沒有其他的能讓人明白的說法嗎？」
@Hitret id=23978

@clearChar id=-1
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH020174
「響怎麼想的呢？」
@Hitret id=23979

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020203
「我和夕陽覺得的差不多。可能有著無法交往的理由吧」
@Hitret id=23980

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣
@char file=CF01X015M	;香穂 私服 疑惑

@Talk name=香穂 voice=KAH020200
「不能交往的理由，是什麼呢？」
@Hitret id=23981

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK020204
「難道是被幽靈附身了什麼的嗎？」
@Hitret id=23982

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020201
「真是個讓人無法笑出來的玩笑呢」
@Hitret id=23983

@char file=CH01X014M	;響 私服 呆れ	

@Talk name=響 voice=HBK020205
「光靠揣測也不行吧。恐怕智希是知道這個理由的，
　也正苦惱著吧」
@Hitret id=23984

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂 voice=KAH020202
「所以就是因為這個原因，才一直躲避著呢」
@Hitret id=23985

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK020206
「是這樣的說，小由婭你覺得呢？」
@Hitret id=23986

@clearChar id=-1
@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020201
「我也這麼覺得……」
@Hitret id=23987

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH020175
「小由婭知道嗎？」
@Hitret id=23988

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎誤魔化しています
@Talk name=ゆあ/由婭 voice=YUA020202
「沒，沒有，雖然不知道具體的事……
　但是紗雪姐看起來正在苦惱著什麼」
@Hitret id=23989

@char file=CC11Z007M x=-400	;夕陽 私服＋エプロン 驚き＠「ん…？」
@char file=CD03Y004M x=0	;かなで 部屋着 悲しみ＠困惑＋視線上
@char file=CA11Y013M x=400	;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=かなで/奏 voice=KND020073
「會在煩惱什麼呢？」
@Hitret id=23990

@clearChar id=-1
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH020203
「說不定，是之前智希同學說過的和好之類的話嗎？」
@Hitret id=23991

@char file=CA11X002M	;ゆあ 私服＋エプロン 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA020203
「不，不清楚呢。那麼詳細的……」
@Hitret id=23992

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020204
「不明白的話，就無法開始呀」
@Hitret id=23993

@char file=CG01X002M x=-400	;奈月 私服 無表情＠目閉じ
@char file=CA11X002M x=0	;ゆあ 私服＋エプロン 微笑み＠苦笑
@char file=CF01X013M x=400	;香穂 私服 不満

@Talk name=奈月 voice=NTK020086
「無計可施了」
@Hitret id=23994

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK020207
「可不能這麼說啊」
@Hitret id=23995

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020205
「還有別的方法嗎？」
@Hitret id=23996

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020208
「了解這個苦惱是智希的職責。智希也在想辦法做些什麼」
@Hitret id=23997

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020206
「不是被無視了嘛，根本沒有辦法不是嘛！」
@Hitret id=23998

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020209
「這時候就輪到我們出場了」
@Hitret id=23999

@clearChar id=-1
@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020176
「對啊。我們能讓智希和學姐相遇吧？」
@Hitret id=24000

@clearChar id=-1
@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020210
「這個，就是世人所謂的準備工作了」
@Hitret id=24001

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA020204
「他們兩人認真交談的話，喜歡的心情應該能夠互相明白的吧」
@Hitret id=24002

@char file=CH01X013M	;響 私服 妄想*

@Talk name=響 voice=HBK020211
「這個嘛，這也不行的話就投降了」
@Hitret id=24003

@clearChar id=-1
@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂 voice=KAH020207
「想到這裡了，應該還有什麼事情可以繼續做的吧」
@Hitret id=24004

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020212
「啊啊，必要時要開啟作戰了！」
@Hitret id=24005

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH020177
「作戰？」
@Hitret id=24006

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK020213
「聽好了……對誰也不能說啊？」
@Hitret id=24007

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020208
「就算你不說，也不會和別人說的」
@Hitret id=24008

@clearChar id=-1
@char file=CH01X004L	;響 私服 微笑み＠企み

;◎ヒソヒソ話をしてます
@Talk name=響 voice=HBK020214
「好的，大家好好聽著」
@Hitret id=24009

@char file=CH01X003L	;響 私服 微笑み＠余裕
@move id=響 my=100 cycle=250

;◎ヒソヒソ話をしてます
@Talk name=響 voice=HBK020215
「其實呢，還在準備階段呢……這個呢……」
@Hitret id=24010

;Ω重いか…？　重いならメッセージのみ。
@stopBgm fade=0
@clearChar id=-1
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@update time=0
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=60 count=5
@action id=かなで action=ActionAdvWave width=0 height=10 cycle=50 count=5
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=50 count=10
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=夕陽＆かなで＆香穂/大家 voice=YUH020178/KND020074/KAH020209
「欸欸欸欸欸欸欸欸欸欸欸！」
@Hitret id=24011

@clearChar id=-1
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA020205
「……？有這麼值得驚訝嗎？」
@Hitret id=24012

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK020087
「大問題……」
@Hitret id=24013

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005a		;夕顔亭（店内） 昼*
;@char file=CB11Y001M	;紗雪 私服＋エプロン 無表情
@eyecatch type=BG005a char=CB11Y001M
@messageFrame

@change target=B07_01

