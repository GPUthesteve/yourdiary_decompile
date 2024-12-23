;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０６＿０１
;ルート　＝ほとりルート・６日目
;登場キャラ＝紗雪
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/18(金) 17:30:42　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/06/19
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM05				;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
和一之瀨同學的關係依舊很尷尬，日子一天天地過去了……
@Hitret id=58943

@Talk name=智希
「欸，圖書分佈圖，要它做什麼啊？」
@Hitret id=58944

@Talk name=心の声
我剛當上圖書委員的時候也用過它，有了它哪個書架上放了
哪些書就變得一目了然，對圖書委員來說它就是地圖。

@Hitret id=58945

@Talk name=心の声
發現放在服務台上的圖書分佈圖，我向綾瀨學姐問道。
@Hitret id=58946

@char file=CB02X002M x=-640		;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170088
「今天原定要來的人好像突然有事，會有代替的人過來。」
@Hitret id=58947

@Talk name=智希
「不用特地找人代替，我跟學姐兩個人也沒問題啊？」
@Hitret id=58948

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*

@Talk name=紗雪 voice=SYK170089
「其實，我還沒有完成這個月的新刊圖書的介紹文。」
@Hitret id=58949

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170090
「所以今天，我想集中精力做好那邊的工作……」
@Hitret id=58950

@Talk name=智希
「啊，是這樣啊。」
@Hitret id=58951

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170091
「在這期間，把工作全部推給長峰同學一個人做也太過意不
　去了，於是就麻煩那個代替的人過來幫忙了。」

@Hitret id=58952

@Talk name=智希
「真是少見啊。綾瀨學姐竟然會把這類工作放到這麼晚才
　做。」
@Hitret id=58953

;Ω『夏ノ雨』ネタ

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170092
「這次的新刊圖書裡，有幾本『奈月晶』寫的少女小說，為
　了給它寫推薦文，試著讀了一下就……那個……」

@Hitret id=58954

@Talk name=智希
「讀了一下就？」
@Hitret id=58955

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*

@Talk name=紗雪 voice=SYK170093
「就覺得心跳加速，所以閱讀的進度有點慢……」
@Hitret id=58956

@Talk name=智希
「………………」
@Hitret id=58957

@clearChar id=-1

@Talk name=心の声
心跳加速……嗎。
@Hitret id=58958

@Talk name=心の声
綾瀨學姐也會對這些事產生憧憬啊。
@Hitret id=58959

;@Talk name=心の声
;另外，叫奈月晶的這位作者，跟我的朋友奈月沒有任何
;關係。
;@Hitret id=58960

@PlaySe file=SE041				;教室の扉を開ける音
@cg file=BG009a01				;風見坂学園 図書室 昼*
@enter file=CQ02Y001M right=100	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170294
「抱歉來晚了，我是來代替今天的圖書委員的。」
@Hitret id=58961

@char file=CB02X010M x=-300		;紗雪 制服 驚き＠「きゃっ！」*
@char file=CQ02Y001M x=300		;ほとり 制服 微笑み＠ベース
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK170094
「啊，一之瀨同學！？」
@Hitret id=58962

@stopSe fade=1000

@Talk name=智希
「代替的人，原來是一之瀨同學啊。」
@Hitret id=58963

@char file=CB02X002M	;紗雪 制服 微笑み*
@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170295
「欸，欸欸！？今天是要跟長峰同學還有綾瀨學姐一起工作
　嗎？」
@Hitret id=58964

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170095
「正確來說，和你一起工作的只有長峰同學而已。」
@Hitret id=58965

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170296
「欸欸欸！？為什麼啊？」
@Hitret id=58966

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170096
「我還有製作資料的工作，所以只能先專心把這個的工作做
　完。」
@Hitret id=58967

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=智希
「雖然我可能有點靠不住，但還是請多指教了。一之瀨同
　學。」
@Hitret id=58968

@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170297
「靠不住之類，是絕對不會的……但是……」
@Hitret id=58969

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170097
「那麼，我會一直在資料室裡的……有什麼事的話請過來
　叫我。」
@Hitret id=58970

@Talk name=智希
「知道了。」
@Hitret id=58971

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170298
「知，知道了……」
@Hitret id=58972

;★場面転換（？）
@PlaySe file=SE052		;資料室のドアを開ける音
@leave id=紗雪 left=100

@Talk name=智希
「………………」
@Hitret id=58973

@char file=CQ02Y005M x=0	;ほとり 制服 照れ＠照れ隠し

;◎気まずそうな吐息をお願いします。
@Talk name=ほとり/歩鳥 voice=HTR170299
「………………」
@Hitret id=58974

@stopSe fade=1000

@Talk name=心の声
竟然會和一之瀨同學兩個人獨處。
@Hitret id=58975

@Talk name=智希
「一之瀨同學，過來幫忙沒有問題嗎？如果你有自己的事的
　話……」
@Hitret id=58976

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170300
「欸，啊，沒問題的哦。今天也不用看家。」
@Hitret id=58977

@Talk name=心の声
她大概知道了我說的是之前她要看家的前一天，因為被人拜
託幫忙而沒能來圖書室的事。

@Hitret id=58978

@Talk name=心の声
是她的洞察力太強，還是怕我會擔心她……應該這兩種可能
都有吧。
@Hitret id=58979

@clearChar id=-1

@Talk name=智希
「但是，你不累嗎？不要勉強自己哦。」
@Hitret id=58980

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

;◎『智希君』と言いかけて『長峰君』と言い直します。
@Talk name=ほとり/歩鳥 voice=HTR170301
「我沒有勉強自己哦。智……長峰同學真是溫柔呢。」
@Hitret id=58981

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170302
「所以就讓我幫長峰同學分擔工作吧。」
@Hitret id=58982

@Talk name=智希
「……我知道了。謝謝。」
@Hitret id=58983

@char file=CQ02X002L	;ほとり 制服 笑顔＠目開け
@focus id=ほとり

@Talk name=心の声
她都這麼說了，我也不好再繼續追問下去了。
@Hitret id=58984

@cg file=BG009a01		;風見坂学園 図書室 昼*

@Talk name=心の声
還有，剛才我以為她會叫我『智希』，一瞬間心跳都加快
了。
@Hitret id=58985

@Talk name=心の声
難道說，我的內心其實很期待她這麼叫我嗎……
@Hitret id=58986

@hide
@movecamera pos=-320,0,0 time=500
@waitCamera

@Talk name=智希
「那麼首先，可以幫我按照圖書分佈圖把這裡的書先分好類
　嗎？」
@Hitret id=58987

@char file=CQ02Z001M x=-640		;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170303
「嗯，我知道了。」
@Hitret id=58988

@Talk name=心の声
我和一之瀨同學面對面坐在服務台內側，中間隔了堆積如山
的書。
@Hitret id=58989

@Talk name=智希
「這個就是圖書分佈圖。」
@Hitret id=58990

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170304
「只有一張，長峰同學不是看不到了嗎……」
@Hitret id=58991

@Talk name=智希
「我已經把它記住了。」
@Hitret id=58992

@Talk name=心の声
畢竟已經做了快兩年了，不管怎麼說都該記下了。
@Hitret id=58993

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170305
「哇……真厲害啊。不愧是老手呢。」
@Hitret id=58994

@Talk name=心の声
她困惑的表情一瞬間就消失，變成了笑臉。
@Hitret id=58995

@Talk name=心の声
她這樣的反差，讓我的心撲通地跳了一下。
@Hitret id=58996

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170306
「那我會好好加油盡量不給你添麻煩的。」
@Hitret id=58997

@Talk name=智希
「也不趕時間，放輕鬆慢慢來就行。」
@Hitret id=58998

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG009a01 pos=-320,0,0		;風見坂学園 図書室 昼*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
一之瀨同學學習得很快，做得也很好。
@Hitret id=58999

@Talk name=智希
「真厲害啊。要是一之瀨同學成了圖書委員的話，我肯定很
　快就會被你超過了。」
@Hitret id=59000

@char file=CQ02Z004M x=-640		;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170307
「才，才沒有這種事呢。因為之前有做過，所以大概還記得
　該怎麼做。」
@Hitret id=59001

@Talk name=智希
「說起來，你之前是不是說過自己偶爾會代替圖書委員幫忙
　做事。」
@Hitret id=59002

;Ω言い訳じみている印象が強い場合はカット

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170308
「真的是偶爾。只是代替朋友過來而已，少得來都沒有碰見
　過作為委員長的綾瀨學姐。」
@Hitret id=59003

@Talk name=心の声
的確我也沒有見過她……看到她做得那麼好，難免會懷疑她
真的只是偶爾來幫忙嗎。
@Hitret id=59004

@Talk name=智希
「圖書委員裡有你的朋友啊。是同班同學嗎？」
@Hitret id=59005

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170309
「嗯，是的哦。」
@Hitret id=59006

@Talk name=心の声
也是啊，畢竟她也不可能好幾次代替別班的圖書委員過來
幫忙……吧？
@Hitret id=59007

@Talk name=心の声
但如果是一之瀨同學的話，她應該不會在意這些事，直接就
接受別人的請求吧。
@Hitret id=59008

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170310
「她應該也跟長峰同學一起值過好幾次班的吧？她認識長峰
　同學的哦。」
@Hitret id=59009

@Talk name=智希
「嘛，因為我是副委員長嘛，應該會記得我……她說了我什
　麼嗎？」
@Hitret id=59010

@Talk name=心の声
一之瀨同學竟然會在我不知道的地方談論關於我的事，讓我
莫名地有點在意。
@Hitret id=59011

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170311
「嘿嘿，嗯。像是長峰同學是做事周到認真的男生啦，很溫
　柔啦之類的，說的都是你的好話。」
@Hitret id=59012

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170312
「還有……」
@Hitret id=59013

@char file=CQ02Z006M	;ほとり 制服 照れ＠拗ね
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170313
「……綾，綾瀨學姐很信任你，之類的……」
@Hitret id=59014

@Talk name=智希
「沒有，她信不信任我這個……因為我是副委員長，跟她一
　起工作的機會很多，所以別人看上去就會認為她很信任我
　吧。」
@Hitret id=59015

@char file=CQ02X009M	;ほとり 制服 怒り＠真剣
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170314
「不是這樣的哦。長峰同學一直都有好好地完成工作，被信
　任也是當然的啊。」
@Hitret id=59016

@Talk name=智希
「謝……謝謝啊。」
@Hitret id=59017

@Talk name=心の声
被她這麼直接地誇獎，讓我覺得有點害羞。
@Hitret id=59018

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170315
「抱，抱歉。就算被我誇獎，也只會覺得是外人在隨口說說
　吧。」
@Hitret id=59019

@Talk name=智希
「不是的，我很高興。被一之瀨同學這麼誇獎，我就更想努
　力工作了。」
@Hitret id=59020

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170316
「唔……」
@Hitret id=59021

@Talk name=心の声
一之瀨同學的臉變得通紅，我才發現自己剛剛說了一些很讓
人害臊的話。
@Hitret id=59022

@Talk name=智希
「但，但是，那個……一，一之瀨同學也應該被很多人信任
　吧？不然的話，也不會有那麼多人來拜託你幫忙了。」

@Hitret id=59023

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170317
「沒，沒有，不是這樣哦。應該是因為我一直都很閒，所以
　找我比較方便吧。」
@Hitret id=59024

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170318
「啊……還，還有，也不會經常被人拜託幫忙，只是偶爾而
　已……」
@Hitret id=59025

@Talk name=心の声
一之瀨同學慌忙地說道。
@Hitret id=59026

@clearChar id=-1

@Talk name=心の声
明白她是怕我會擔心她，這反而讓我覺得自己好像做了壞事
一樣。
@Hitret id=59027

@Talk name=智希
「之前的事真是抱歉。」
@Hitret id=59028

@char file=CQ02Z011M x=-640		;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170319
「欸？」
@Hitret id=59029

@Talk name=智希
「就是，之前在這裡，我不是對一之瀨同學說了很多話嗎？
　說你是不是在勉強自己，我很擔心你之類。」
@Hitret id=59030

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎その時の事がきっかけで智希を好きになったため、
;◎照れています。
@Talk name=ほとり/歩鳥 voice=HTR170320
「啊……唔，嗯。我還記得……為什麼要道歉呢？」
@Hitret id=59031

@Talk name=智希
「突然被我單方面地說了那些話，擔心你是不是覺得我在責
　備你。」
@Hitret id=59032

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170321
「欸？」
@Hitret id=59033

@Talk name=智希
「我並不是要責備你。只是在意一之瀨同學到底是不是自願
　接受別人的請求的……」
@Hitret id=59034

@Talk name=智希
「我一直都很擔心，你是不是為了別人，甚至放棄了做自己
　的事……」
@Hitret id=59035

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170322
「這，這種事……那個，我……」
@Hitret id=59036

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170323
「我很高興哦。因為還沒有人對我說過一直都很擔心我這樣
　的話。」
@Hitret id=59037

@Talk name=智希
「但是，我之前說話的語氣的確像是在責備你一樣，所以一
　直想向你道歉。」
@Hitret id=59038

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ

@Talk name=ほとり/歩鳥 voice=HTR170324
「……那，我也……要向你道歉。」
@Hitret id=59039

@Talk name=智希
「欸？」
@Hitret id=59040

@Talk name=心の声
這次輪到我覺得奇怪。
@Hitret id=59041

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い

@Talk name=ほとり/歩鳥 voice=HTR170325
「難得你說了擔心我，但是我卻沒有把自己高興的心情傳達
　給你。」
@Hitret id=59042

@Talk name=智希
「這種事，根本沒必要道歉吧。」
@Hitret id=59043

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170326
「但是，因為這讓你感到困擾也是事實。所以，對不起。」
@Hitret id=59044

;⊥敬語は意図です。

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

;◎おどけています。
@Talk name=ほとり/歩鳥 voice=HTR170327
「這樣就扯平了，我們之間的道歉也就到此為止……這樣，
　可以嗎？」
@Hitret id=59045

@char file=CQ02Y003L	;ほとり 制服 笑顔＠
@focus id=ほとり

@Talk name=心の声
一之瀨同學把我剛才的話原封不動地還給了我。
@Hitret id=59046

@Talk name=心の声
她的表情可愛又明朗，我們之間尷尬的氣氛已不復存在。
@Hitret id=59047

@cg file=BG009a01 pos=-280,0,0		;風見坂学園 図書室 昼*

@Talk name=智希
「……嗯。謝謝你。」
@Hitret id=59048

@char file=CQ02X003M x=-560	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170328
「嘿嘿，我才應該道謝。長峰同學，真是會為別人著想呢。
　我也要向你學習才行。」
@Hitret id=59049

@Talk name=智希
「沒有這種事。我該向你學習才對。」
@Hitret id=59050

@Talk name=心の声
一被一之瀨同學誇獎，我就會變得莫名心癢癢。
@Hitret id=59051

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え

;◎ほぼひとり言葉です。
@Talk name=ほとり/歩鳥 voice=HTR170329
「但是我，真的覺得很高興……那個時候你說的話。」
@Hitret id=59052

@Talk name=智希
「………………」
@Hitret id=59053

@Talk name=心の声
一之瀨同學，露出了看小泡芙時的溫柔表情。
@Hitret id=59054

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170330
「啊，對了長峰同學。有什麼可以記住這個圖書分佈圖的訣
　竅嗎？」
@Hitret id=59055

@Talk name=智希
「訣，訣竅？」
@Hitret id=59056

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=心の声
一之瀨同學把圖書分佈圖轉向我。
@Hitret id=59057

@Talk name=心の声
不小心就看她看得出了神，沒能馬上反應過來。
@Hitret id=59058

@Talk name=智希
「嗯，我的話是做著做著自然就把它記下來了。」
@Hitret id=59059

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170331
「這樣啊。果然每天做著這工作才能記下來啊。」
@Hitret id=59060

@Talk name=智希
「抱歉不能給你參考。等下再問問綾瀨學姐吧。」
@Hitret id=59061

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170332
「我才是，問了奇怪的問題真是抱歉。我就是有點想把它記
　下來……」
@Hitret id=59062

@Talk name=智希
「如果拜託你的頻率都到了需要你記下圖書分佈圖的程度的
　話，作為副委員長，我有必要提醒一下B班的委員了哦。」
@Hitret id=59063

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170333
「哇哇，不是這樣的哦！？我不是那個意思，你瞧，只要能
　記住的話，書放在哪裡不是馬上就能知道了嗎？」
@Hitret id=59064

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170334
「之前長峰同學不是有幫我找過書嗎？那個時候就覺得你好
　厲害啊。」
@Hitret id=59065

@Talk name=智希
「啊啊，說起來好像是有這麼一回事。」
@Hitret id=59066

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170335
「……啊！說起來，我還沒有好好的謝謝你那個時候幫了我
　呢。」
@Hitret id=59067

@Talk name=智希
「完全沒道謝的必要啊。一之瀨同學你太客氣了。」
@Hitret id=59068

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170336
「但是，我的確給你添麻煩了……」
@Hitret id=59069

@Talk name=智希
「真的沒關係，那個時候我也是因為想幫助一之瀨同學才那
　麼做的。」
@Hitret id=59070

@Talk name=智希
「……話說，我們剛剛是在講圖書分佈圖的吧？」
@Hitret id=59071

@Talk name=心の声
我們再繼續這樣討論下去也得不出什麼結果，這個話題還是
就此結束比較好。
@Hitret id=59072

@char file=CQ02Y010M	;ほとり 制服 怒り＠「じとー」

;◎少し拗ねています。
@Talk name=ほとり/歩鳥 voice=HTR170337
「但是，用身體來記住，就是長峰同學的結論對吧？」
@Hitret id=59073

@Talk name=心の声
也許是因為我突然結束了話題，她好像有點鬧彆扭的樣子。
露出了像小孩子一樣的表情，這讓我感到很新鮮。
@Hitret id=59074

@Talk name=智希
「啊啊。只是靠偶爾來幫忙就想記住也許會有點困難，經常
　利用圖書室的話也許身體就會自然而然地記住了吧？」

@Hitret id=59075

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170338
「原來如此……那我以後更常來圖書室好了。」
@Hitret id=59076

@pauseBgm
@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎つい本音
@Talk name=ほとり/歩鳥 voice=HTR170339
「嘿嘿，這樣的話能見到長峰同學的機會也會變多呢——」

@HitWait id=59077

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎言ってしまったことにビックリ
@Talk name=ほとり/歩鳥 voice=HTR170340
「——欸，哇啊啊啊！？」
@Hitret id=59078

@Talk name=智希
「一，一之瀨同學，剛才你說了什麼……」
@Hitret id=59079

@Talk name=心の声
她的話讓我懷疑這是不是自己的妄想，但是我好像確實聽到
她這麼說了。
@Hitret id=59080

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ほとり/歩鳥 voice=HTR170341
「哇啊，哇啊啊啊！？剛才的不是，不是那個意思！」
@Hitret id=59081

@movecamera pos=-280,0,-16 time=250

@Talk name=心の声
一之瀨同學腳步慌亂地往後退。
@Hitret id=59082

@clearChar id=-1

@Talk name=心の声
啊，這個展開好像之前也——
@Hitret id=59083

@PlaySe file=SE052						;資料室のドアを開ける音
@enter file=CB02Z001M x=-560 order=600	;紗雪 制服 無表情*

@Talk name=紗雪 voice=SYK170098
「發生什麼事嗎？」
@Hitret id=59084

@hide
@stopSe fade=0
@PlaySe file=SE091		;抱きしめる音
@char file=CB02X010M	x=-860 order=600	;紗雪 制服 驚き＠「きゃっ！」*
@char file=CQ02X012M 	x=-560 order=601	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170342
「啊！」
@Hitret id=59085

@Talk name=心の声
一之瀨同學撞上了突然從書架後走出來的人。
@Hitret id=59086

@restartBgm
@char file=CB02Y009M order=600		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170099
「呀……沒事吧？」
@Hitret id=59087

@cg file=BG009a01 pos=-320,0,0		;風見坂学園 図書室 昼*

@Talk name=心の声
綾瀨學姐抱住了一直往後退的一之瀨同學。
@Hitret id=59088

@char file=CQ02Z011M x=-640		;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170343
「啊……綾瀨學姐。」
@Hitret id=59089

@char file=CB02Y009M x=-940		;紗雪 制服 悲しみ＠心配*
@char file=CQ02Z011M x=-340		;ほとり 制服 驚き＠

@Talk name=紗雪 voice=SYK170100
「因為在資料室也聽到這邊的聲音了。是發生什麼事了
　嗎？」
@Hitret id=59090

@Talk name=智希
「不好意思。都是因為我說了讓一之瀨同學感到困擾的
　話。」
@Hitret id=59091

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170344
「不，不是的！是我自己手忙腳亂的，才這麼吵……真的很
　抱歉。」
@Hitret id=59092

;Ωq03_01の最後に同じようなシーン

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170101
「沒什麼事就好……但是在圖書館裡還是盡量安靜一點
　哦。」
@Hitret id=59093

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170345
「抱歉……」
@Hitret id=59094

@Talk name=智希
「真的很對不起。」
@Hitret id=59095

@clearChar id=紗雪
@char file=CQ02X008M x=-640		;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170346
「不好意思，長峰同學。都怪我害你被罵了。」
@Hitret id=59096

@Talk name=智希
「這個不能怪一之瀨同學啊。都怪我沒聽清楚你的話。」
@Hitret id=59097

;★立ち去りましたが、戻って来ます。

@enter file=CB02X015M x=-940	;紗雪 制服 安堵*
@char file=CQ02X008M x=-340		;ほとり 制服 悲しみ＠心配

;◎咎めるように
@Talk name=紗雪 voice=SYK170102
「你們兩個啊。」
@Hitret id=59098

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎主人公との同時音声
;◎ほとり『ごめんなさい……』
@Talk name=ほとり/智希＆歩鳥 voice=HTR170347
「對不起。」
「抱歉……」
@Hitret id=59099

@Talk name=心の声
基本重現了跟前些時候一樣的場景。
@Hitret id=59100

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM09 fade=3000		;「黄昏・月明かりの遊歩道」
@cg file=BG009b01					;風見坂学園 図書室 夕
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE052		;資料室のドアを開ける音
@enter file=CB02Z003M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170103
「長峰同學，一之瀨同學。工作進行得順利嗎？」
@Hitret id=59101

@Talk name=心の声
太陽落山的時候，綾瀨學姐從資料室裡走了出來。
@Hitret id=59102

@autoPosition
@stopSe fade=1000

@Talk name=智希
「是的，並沒有什麼問題。綾瀨學姐的新刊圖書介紹文，
　寫得還順利嗎？」
@Hitret id=59103

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170104
「嗯。剛剛把它寫好。」
@Hitret id=59104

@Talk name=智希
「這樣啊。真是辛苦了。」
@Hitret id=59105

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170105
「我準備把它交給老師檢查，要去一趟教職員室，我不在的
　時候圖書室能拜託你們嗎？」

@Hitret id=59106

@Talk name=智希
「好的，沒問題。」
@Hitret id=59107

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*

@Talk name=紗雪 voice=SYK170106
「檢查之後如果沒問題，我會直接去影印，可能在閉館之前
　都回不來……」

@Hitret id=59108

@Talk name=智希
「我知道了。閉館工作我也會做好的。」
@Hitret id=59109

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170107
「那真是太好了。把事情都交給你們兩個真是抱歉。」
@Hitret id=59110

@Talk name=智希
「不用在意。一個人做也許會有點困難，但是現在有一之瀨
　同學跟我一起。」
@Hitret id=59111

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170348
「欸！？」
@Hitret id=59112

@Talk name=智希
「啊……抱歉。要是麻煩你跟我一起做閉館工作，你會很晚
　才能回家吧。」
@Hitret id=59113

@clearChar id=-1

@Talk name=心の声
可能是因為她剛剛工作得太認真了，我就擅自認為她會一直
跟我忙到閉館時間。
@Hitret id=59114

@Talk name=心の声
面對一之瀨同學，一不小心就會像這樣變得依賴她。以後得
多注意才行。
@Hitret id=59115

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170349
「不是的，我不是在驚訝會很晚回家。本來我就打算要幫到
　最後，我時間沒問題。」
@Hitret id=59116

@Talk name=智希
「不，你不用在意我也沒事的。」
@Hitret id=59117

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170350
「真的沒問題。我驚訝的是，那個……」
@Hitret id=59118

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170351
「果，果然……什，什麼事都沒有，嗯！我會盡全力加油
　的！」
@Hitret id=59119

@Talk name=智希
「只要做自己能力範圍內的事就行了。」
@Hitret id=59120

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170352
「嗯，嗯……謝謝……」
@Hitret id=59121

;★文字小

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@focus id=ほとり
@font face=21

;◎照れきっています。小声です。
@Talk name=ほとり/歩鳥 voice=HTR170353
（閉館工作，也就是說，完，完全跟長峰同學兩個人獨處呢
　……哇……）
@Hitret id=59122

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170108
「那我就先走了。如果我需要很長時間的話，會通過電話聯
　繫你們的。」
@Hitret id=59123

@Talk name=智希
「我知道了。」
@Hitret id=59124

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希
「差不多該閉館了吧，一之瀨同學。」
@Hitret id=59125

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170354
「啊，好的！」
@Hitret id=59126

@Talk name=心の声
閉館時間剛過去了一會兒。
@Hitret id=59127

@Talk name=心の声
最後一位同學離開之後，我朝著一之瀨同學這麼說道，她卻
被我嚇了一跳。
@Hitret id=59128

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170355
「啊，抱歉……」
@Hitret id=59129

@Talk name=智希
「沒事，已經沒人了不用在意。」
@Hitret id=59130

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170356
「沒，沒人了！？」
@Hitret id=59131

@Talk name=智希
「啊，所以我才覺得差不多可以閉館了……你有什麼在意的
　事嗎？」
@Hitret id=59132

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170357
「沒，沒有，什麼事都沒有。什麼事都沒有……」
@Hitret id=59133

;Ωカーテンを閉めさせると背景と矛盾する…

@Talk name=智希
「那我去檢查一下閱覽區，一之瀨同學可以幫忙把窗戶都鎖
　上嗎？」
@Hitret id=59134

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170358
「嗯，嗯。我知道了。」
@Hitret id=59135

@Talk name=心の声
雖然一之瀨同學的舉止讓我有點在意，但還是決定先把圖書
委員的工作完成。
@Hitret id=59136

;★場所移動
@cg file=BG009b01 pos=0,0,-128		;風見坂学園 図書室 夕

@Talk name=心の声
在閱覽區走了一圈大致檢查了一下。
@Hitret id=59137

@Talk name=心の声
確認有沒有同學落下了東西，順便回收被隨意放置的書本。
@Hitret id=59138

@cg file=BG009b01 pos=-320,0,0		;風見坂学園 図書室 夕

@Talk name=心の声
為了確認回收的書是不是辦完出借手續的書，我又回到了服
務台，然後一之瀨同學便向我走了過來。
@Hitret id=59139

@enter file=CQ02Y001M x=-640 right=100	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170359
「窗戶都關好了哦。」
@Hitret id=59140

@Talk name=智希
「謝謝。那你可以在服務台隨便看看分類表什麼的？」
@Hitret id=59141

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え…？」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170360
「欸？我還可以做更多的哦？」
@Hitret id=59142

@Talk name=智希
「開館期間你不是一直都在幫忙嗎？綾瀨學姐回來之前你就
　好好休息一下吧。」
@Hitret id=59143

@char file=CQ02Z001L	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170361
「沒問題！難得我過來了，就讓我幫到底吧？」
@Hitret id=59144

@char file=CQ02X001L	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
一之瀨同學把手伸向了我手裡拿著的書。
@Hitret id=59145

@Talk name=心の声
還以為她要握住我的手，我的心跳一下子就加快了。
@Hitret id=59146

@clearChar id=-1

@Talk name=智希
「知……知道了。那麼，能幫我查一查借出記錄裡有沒有這
　本書嗎？」
@Hitret id=59147

@char file=CQ02X003M x=-640		;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170362
「嗯，我知道了。」
@Hitret id=59148

@leave id=ほとり

@Talk name=心の声
一之瀨同學從我手裡接過書，高興地笑了。
@Hitret id=59149

;★左側の本棚へ場所移動
;Ω↑反対にします

@hide
@movecamera pos=320,0,0 time=500
@waitCamera

@Talk name=智希
「一之瀨同學意外地很頑固呢。」
@Hitret id=59150

@Talk name=心の声
我一邊做著書架的最後檢查工作，一邊這麼對她說道。
@Hitret id=59151

@char file=CQ02Y006M x=640	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170363
「欸？是，是這樣嗎。那個……我這麼多事真是抱歉。」
@Hitret id=59152

@Talk name=智希
「啊不是的，我不是說你不好。」
@Hitret id=59153

@Talk name=智希
「我只是覺得一之瀨同學的責任感真強啊。」
@Hitret id=59154

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170364
「沒有這種事。我只是，想幫長峰同學而已。」
@Hitret id=59155

@Talk name=智希
「欸？」
@Hitret id=59156

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170365
「啊，不是的，那個，我沒有什麼特別的意思，那個！」
@Hitret id=59157

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR170366
「長峰同學，是幫我找到小泡芙的恩人，在其他的很多事情
　上也很照顧我，所以我想好好地報答你……」

@Hitret id=59158

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170367
「所以，在幫助長峰同學的時候，我想盡自己的全力去
　做。」
@Hitret id=59159

@Talk name=心の声
會這麼想，不也就證明了她的責任感很強嗎。
@Hitret id=59160

@clearChar id=-1

@Talk name=智希
「……一之瀨同學就是太為別人著想了。」
@Hitret id=59161

@char file=CQ02Y008M x=640	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/歩鳥 voice=HTR170368
「是，這樣……嗎？」
@Hitret id=59162

@Talk name=智希
「不管你怎麼幫助別人，都從來沒想過要任何回報吧？」
@Hitret id=59163

@Talk name=智希
「不只是這樣，你還基本不會拜託別人，什麼事都自己一個
　人做。」
@Hitret id=59164

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170369
「這個……是當然的啊。自己能做的事就一定要自己做。」
@Hitret id=59165

@Talk name=智希
「儘管周圍的人會拜託你做各種事？」
@Hitret id=59166

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170370
「唔……」
@Hitret id=59167

@Talk name=心の声
也許我們之間又會變得尷尬起來。但是我已經沒辦法忍住不
說了。
@Hitret id=59168

@Talk name=智希
「一之瀨同學，很不習慣依靠別人吧。」
@Hitret id=59169


@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い

@Talk name=心の声
再加上她還很能幹，就算是一個人，在一定程度上也能把事
做好。
@Hitret id=59170

@Talk name=心の声
但是像『尋找走失的寵物』這種需要人海戰術的事除外。
@Hitret id=59171

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170371
「……嗯，也許是這樣呢。」
@Hitret id=59172

@Talk name=智希
「我看到一之瀨同學依賴他人的時候，也就只有發傳單的那
　一次而已。」
@Hitret id=59173

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170372
「製作那個傳單的時候，小泡芙已經走失差不多兩周了。」
@Hitret id=59174

@Talk name=智希
「那段時間你都在做什麼？」
@Hitret id=59175

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170373
「想要靠自己去找，一個人在街上到處走來走去……啊，當
　然父母跟妹妹也有幫我哦，在他們工作跟社團活動不忙的
　時候……」
@Hitret id=59176

@Talk name=智希
「………………」
@Hitret id=59177

@Talk name=心の声
我的眼前浮現出了她拒絕家人幫助的場景。
@Hitret id=59178

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170374
「找了很久都找不到，就在我覺得沒有辦法的時候，父母對
　我說乾脆試著做一下傳單吧，然後就開始動手做了。」
@Hitret id=59179

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170375
「在父母告訴我之前，我都沒想到還有這個方法。」
@Hitret id=59180

@Talk name=心の声
凡事都靠自己是從她父母那裡學來的嗎……但不管怎麼說她
也貫徹得太徹底了一點。
@Hitret id=59181

@Talk name=心の声
我不禁為她感到擔心，視線無法離開她。
@Hitret id=59182

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170376
「我覺得與其依靠別人，不如被別人依靠反而更輕鬆。」
@Hitret id=59183

@Talk name=智希
「輕鬆？」
@Hitret id=59184

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@Ruby mess=他人 read=ひと

@Talk name=ほとり/歩鳥 voice=HTR170377
「因為，幫助別人之後自己也會有滿足感的吧？」
@Hitret id=59185

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170378
「如果受到了別人的幫助，總會感到有點對不起那個人，會
　覺得如果沒有幫助我，那個人也許可以更有效地利用自己
　的時間之類。」
@Hitret id=59186

@Talk name=智希
「你想得太多了吧。」
@Hitret id=59187

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170379
「會嗎？但是，我就是這麼想的。」
@Hitret id=59188

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥

@Talk name=ほとり/歩鳥 voice=HTR170380
「所以，也許我很狡猾呢。」
@Hitret id=59189

@Talk name=智希
「狡猾？」
@Hitret id=59190

@Talk name=心の声
她的奉獻精神已經到了讓我為她擔心的程度了，沒想到她竟
然還能這麼貶低自己。
@Hitret id=59191

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ

@Talk name=ほとり/歩鳥 voice=HTR170381
「通過接受別人的請求，來滿足自己的自尊心。」
@Hitret id=59192

@Talk name=智希
「……你在說什麼啊。有那種想法的，是不會去幫助別人
　的。」
@Hitret id=59193

@Talk name=智希
「一之瀨同學很溫柔，很優秀。這點肯定不會錯。」
@Hitret id=59194

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥

@Talk name=ほとり/歩鳥 voice=HTR170382
「是，這樣嗎……」
@Hitret id=59195

@Talk name=智希
「啊。我之前也說過剛才又說過……也正因為這樣，我才會
　擔心一之瀨同學。」
@Hitret id=59196

@Talk name=心の声
她剛剛還那樣地貶低自己，這讓我更加擔心。
@Hitret id=59197

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170383
「謝……」
@Hitret id=59198

@stopBgm fade=0
@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎ここは「智希君」で
@Talk name=ほとり/歩鳥 voice=HTR170384
「謝謝你，智希。」
@Hitret id=59199

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「…………！」
@Hitret id=59200

@Talk name=心の声
一之瀨同學對我露出了笑容，我頓時心跳加速起來。
@Hitret id=59201

@playBgm file=BGM15 fade=3000	;「告白・腕の中の温もり」
@char file=CQ02X006M			;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ここも「智希君」で
@Talk name=ほとり/歩鳥 voice=HTR170385
「智希能這麼對我說，我真的很高興……所以，那個……」
@Hitret id=59202

@Talk name=心の声
一之瀨同學雙唇緊閉，沒有再繼續往下說，我們陷入了一陣
微妙的沉默之中。
@Hitret id=59203

@Talk name=智希
「一之瀨同學，剛才的『智希』是……」
@Hitret id=59204

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170386
「……！」
@Hitret id=59205

@Talk name=心の声
我剛這麼一說，她就被嚇得跳了起來。
@Hitret id=59206

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170387
「抱，抱歉。也許是因為太高興了就有點過於放鬆了，那樣
　叫你是有點過分親暱了呢。」
@Hitret id=59207

@Talk name=智希
「不會，我完全不會在意。只是……」
@Hitret id=59208

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170388
「只是？」
@Hitret id=59209

@Talk name=智希
「難道，你跟小泡芙說話的時候，都是叫我『智希』……
　嗎？」
@Hitret id=59210

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170389
「啊……」
@Hitret id=59211

@Talk name=心の声
一之瀨同學明顯被嚇了一跳。
@Hitret id=59212

@Talk name=心の声
果然還是太唐突了嗎……我覺得自己說話的方式跟時機都不
對。
@Hitret id=59213

@Talk name=心の声
但是，說出去的話已經收不回來了。
@Hitret id=59214

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170390
「那，那那那個，難道說，大家一起到我家玩的時候，小泡
　芙說了……什麼嗎？」
@Hitret id=59215

@Talk name=智希
「啊，啊啊……那，那個，一之瀨同學不在的時候，說了一
　點。」
@Hitret id=59216

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170391
「說，說了些什麼？只是叫了長峰同學的名字嗎？」
@Hitret id=59217

@Talk name=智希
「不是的，那個……」
@Hitret id=59218

@Talk name=心の声
說出來會傷到她，肯定會。
@Hitret id=59219

@char file=CQ02Z012L	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170392
「拜，拜託了，告訴我吧長峰同學！小泡芙，到底說了
　什麼？」
@Hitret id=59220

@Talk name=心の声
一之瀨同學向我逼近，繼續追問。
@Hitret id=59221

@Talk name=智希
「沒，沒有，那個……」
@Hitret id=59222

@Talk name=心の声
我吞吞吐吐的樣子，更加證明了小泡芙說了一些不好的話。
@Hitret id=59223

@Talk name=心の声
不會臨時找藉口說謊，我有點討厭自己這樣的性格。
@Hitret id=59224

@char file=CQ02X008L	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170393
「長峰同學，小泡芙到底說了什麼？難道，是很不好的事
　嗎？」
@Hitret id=59225

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「不，不是這樣的！」
@Hitret id=59226

@Talk name=智希
「倒不如說，那個……」
@Hitret id=59227

@clearChar id=-1

@Talk name=心の声
倒不如說，什麼呢？
@Hitret id=59228

@Talk name=心の声
我現在，到底想說什麼啊？
@Hitret id=59229

@char file=CQ02X006L x=640	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170394
「不是的話，我就安心了……但是果然還是很在意啊。可以
　告訴我嗎？」
@Hitret id=59230

@Talk name=智希
「………………」
@Hitret id=59231

@Talk name=心の声
被一之瀨同學這麼注視著，我的心跳也越來越快。
@Hitret id=59232

@Talk name=心の声
我剛才想說的，是『高興』
@Hitret id=59233

@Talk name=心の声
也就是，如果一之瀨同學能對我說『喜歡我』的話，我會很
高興的意思……
@Hitret id=59234

@Talk name=心の声
也就是說，我對一之瀨同學……
@Hitret id=59235

;★バストアップ大

@char file=CQ02X008L	;ほとり 制服 悲しみ＠心配
@movecamera pos=320,0,32 time=250

@Talk name=ほとり/歩鳥 voice=HTR170395
「長峰同學，不管怎麼樣都不能說嗎……？」
@Hitret id=59236

@Talk name=心の声
也許是因為她太想知道了，一之瀨同學向我靠近到身體快緊
貼的程度了。
@Hitret id=59237

@Talk name=心の声
榎本也會經常這麼做，但這次的距離可能比她還要靠近。
@Hitret id=59238

@char file=CQ02Z006L	;ほとり 制服 照れ＠拗ね

@Talk name=ほとり/歩鳥 voice=HTR170396
「不是壞話的話，我就更想知道了。」
@Hitret id=59239

@char file=CQ02Y007L	;ほとり 制服 悲しみ＠

@Talk name=ほとり/歩鳥 voice=HTR170397
「那個，雖然我不認為長峰同學在說謊……但如果說的是好
　話，能告訴我的吧？不是什麼需要刻意隱瞞的話吧？」

@Hitret id=59240

@Talk name=心の声
一之瀨同學的睫毛的陰影，投在了她的臉上。
@Hitret id=59241

@Talk name=心の声
女孩子的睫毛原來那麼長啊。還有，她的皮膚又白又細膩。
@Hitret id=59242

@Talk name=心の声
而且，還有好甜的氣味。跟夕陽和奏他們的味道完全不同，
是像花一樣的香味。
@Hitret id=59243

@Talk name=心の声
她的每一點都讓我覺得喜歡，我沒有辦法再反抗她了。
@Hitret id=59244

@char file=CQ02Y008L	;ほとり 制服 悲しみ＠落胆

@Talk name=智希
「那，那個……一之瀨同學不在的時候，小泡芙說了……」
@Hitret id=59245

@Talk name=智希
「………………」
@Hitret id=59246

@Talk name=智希
「說了『喜歡・智希』」
@Hitret id=59247

@cg file=BG009b01 pos=320,0,0 time=500	;風見坂学園 図書室 夕*
@char file=CQ02X011M  x=640				;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170398
「…………！？」
@Hitret id=59248

@Talk name=智希
「一之瀨同學，平時都是叫我『長峰同學』的吧？所以，我
　們三個當時還在想是誰教它說『智希』的。」

@Hitret id=59249

@clearChar id=-1

@Talk name=心の声
說了。終於說出口了。
@Hitret id=59250

@Talk name=心の声
但是，這樣一來我就再也沒有什麼事瞞著一之瀨同學了，我
也覺得輕鬆了不少。
@Hitret id=59251

@char file=CQ02Y005M x=640	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170399
「三，三個人，難道小由婭和綾瀨學姐也……」
@Hitret id=59252

@Talk name=智希
「……啊啊，她們也都聽到了。」
@Hitret id=59253

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170400
「啊啊啊啊啊！？」
@Hitret id=59254

@Talk name=心の声
一之瀨同學受到了很大的打擊。
@Hitret id=59255

@Talk name=心の声
要告訴她這件事，也許有更好的方法，但事已至此我也無能
為力了。
@Hitret id=59256

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170401
「啊嗚，怎麼會，騙，騙人的吧……小泡芙真是的，竟然記
　住了，啊啊。」
@Hitret id=59257

@Talk name=心の声
這麼慌張的一之瀨同學實在是太少見了，我忍不住笑了起
來。
@Hitret id=59258

@Talk name=心の声
比起一直都是笑容滿面的一之瀨同學，現在的她更讓我感覺
親近，這讓我覺得很高興。
@Hitret id=59259

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR170402
「長峰同學，在笑……」
@Hitret id=59260

@Talk name=智希
「欸？」
@Hitret id=59261

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1
@Ruby mess=女性 read=ひと

;◎まくし立てています。
;◎「女性」＝「ひと」で読んで下さい
@Talk name=ほとり/歩鳥 voice=HTR170403
「也是啊。我真是太自不量力了呢，長峰同學的身邊有那麼
　多優秀的女生，只能在背後偷偷叫你名字的我，真是沒用
　啊。」
@Hitret id=59262

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170404
「難怪你很難開口呢，我追根究底得到的結果，竟然是這樣
　的，真的是很可笑呢，嗚嗚…………」

@Hitret id=59263

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「不，不是的，我的笑不是那個意思哦！？」
@Hitret id=59264

@Talk name=心の声
話說回來，我內心的想法剛剛都表現在表情上了嗎。
@Hitret id=59265

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170405
「沒，沒事的……我沒關係。雖然長峰同學很溫柔，但剛
　剛的安慰，反而讓我覺得有點難過，覺得自己有點對不
　起你。」
@Hitret id=59266

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「不是安慰，我說的是真的！」
@Hitret id=59267

@char file=CQ02Z011L	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ほとり/歩鳥 voice=HTR170406
「啊……！？」
@Hitret id=59268

@Talk name=心の声
為了讓正處在混亂狀態的一之瀨同學好好聽我說話，我向前
探身，目不轉睛地看著她。
@Hitret id=59269

@Talk name=智希
「剛剛我會笑，是因為覺得一之瀨同學慌張的樣子很新鮮，
　很可愛。並不是在嘲笑你。」
@Hitret id=59270

@char file=CQ02X012L	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎『かわいい』の言いかけです。主人公に『可愛い』と言われて照れています。
@Talk name=ほとり/歩鳥 voice=HTR170407
「可，可愛——！？」

@HitWait id=59271

@char file=CQ02X004L	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ほとり/歩鳥 voice=HTR170408
「你你你你，在說什麼啊，長峰同學！？」
@Hitret id=59272

@hide
@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
;@movecamera pos=320,0,-32 time=250
;@waitCamera
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
一之瀨同學猛然往後一退。
@Hitret id=59273

@PlaySe file=SE063		;ドアにぶつかる音
@char file=CQ02Z011M	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170409
「呀！？」
@Hitret id=59274

@Talk name=心の声
她撞上了身後的書架。
@Hitret id=59275

@stopSe fade=0
@PlaySe file=SE087		;どさっと物が落ちる音
@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ほとり/歩鳥 voice=HTR170410
「哇啊，書，書……」
@Hitret id=59276

;★ほとりがしゃがみます。バストアップ消しなど。
@action id=ほとり action=ActionAdvMove y=800 cycle=500

@Talk name=智希
「沒，沒關係吧？」
@Hitret id=59277

@clearChar id=-1

@Talk name=心の声
一之瀨同學手裡拿著的書，還有書架上的幾本書都掉到了地
上。
@Hitret id=59278

;★智希もしゃがみます。バストアップ表示など。
@stopSe fade=1000
@movecamera pos=320,180,0 time=250

@Talk name=智希
「有被書砸到嗎？」
@Hitret id=59279

@char file=CQ02X008L pos=640,360,0	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170411
「啊，唔，嗯。我沒事！我又鬧出這麼大的動靜……
　抱歉。」
@Hitret id=59280

@Talk name=智希
「不用道歉啊，明明是我嚇到你的，而且現在又是閉館時間
　也沒有其他人在……」
@Hitret id=59281

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「…………！」
@Hitret id=59282

@char file=CQ02X004L	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れきっています。
@Talk name=ほとり/歩鳥 voice=HTR170412
「啊……！」
@Hitret id=59283

@Talk name=心の声
現在的情況，終於讓我察覺到了。
@Hitret id=59284

@Talk name=心の声
從剛剛開始一之瀨同學的反應就很奇怪，原來是因為她意識
到了現在是我們兩獨處的情況……
@Hitret id=59285

@clearChar id=-1

@Talk name=智希
「啊。」
@Hitret id=59286

@char file=CQ02X012L pos=640,360,0	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170413
「呀。」
@Hitret id=59287

@Cg file=EV_Q03_01L pos=-320,-180,0		;告白をするほとり

@Talk name=心の声
打算把書撿起來，我們的手差點碰到。
@Hitret id=59288

@Talk name=心の声
也許是因為剛剛的注意力都在書上，等我察覺到的時候，跟
一之瀨同學已經是超近距離面對面了。
@Hitret id=59289

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170414
「啊……啊……」
@Hitret id=59290

@Talk name=智希
「抱，抱歉。我馬上離開……」
@Hitret id=59291

@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170415
「等，等一下，長峰同學。」
@Hitret id=59292

@Talk name=智希
「欸？」
@Hitret id=59293

@Cg file=EV_Q03_01		;告白をするほとり

@Talk name=心の声
為了避免跟我碰到而收回去的一之瀨同學的手，又一次回到
了書上。
@Hitret id=59294

@Talk name=心の声
她的手在微微地顫抖。
@Hitret id=59295

@Talk name=智希
「一之瀨同學……？」
@Hitret id=59296

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170416
「對於小泡芙說的話，長峰同學是怎麼想的？」
@Hitret id=59297

@Talk name=智希
「怎麼想的，就是……」
@Hitret id=59298

@Talk name=智希
「………………」
@Hitret id=59299

@Talk name=智希
「說實話我很震驚。還有就是無法相信。是有誰教它這麼說
　的，還是小泡芙自己這麼說的。」

@Hitret id=59300

@face file=CQ02X004		;ほとり 制服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR170417
「不是的哦。小泡芙是自己記住了。可能，是因為我每天晚
　上都找它聊天吧。」
@Hitret id=59301

@Talk name=智希
「聊天？」
@Hitret id=59302

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170418
「嗯。自從小泡芙回來之後，我每天晚上都會跟它說長峰同
　學的事。」
@Hitret id=59303

@Talk name=智希
「每天晚上……」
@Hitret id=59304

@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170419
「啊嗚，抱，抱歉。你覺得很恐怖吧……」
@Hitret id=59305

@Talk name=智希
「沒有，我沒有這麼覺得。」
@Hitret id=59306

@Cg file=EV_Q03_01L pos=-320,-180,0		;告白をするほとり
@face file=CQ02X006						;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170420
「會擔心我的人。只有長峰同學。」
@Hitret id=59307

@face file=CQ02X015		;ほとり 制服 真剣＠

@Talk name=ほとり/歩鳥 voice=HTR170421
「我有一個妹妹，這個我有跟你提過吧？」
@Hitret id=59308

@Talk name=智希
「啊啊。」
@Hitret id=59309

@face file=CQ02Y007		;ほとり 制服 悲しみ＠

@Talk name=ほとり/歩鳥 voice=HTR170422
「自己的事情自己做，要成為妹妹的榜樣……為了在妹妹有
　困難的時候，自己可以幫她，必須好好努力才行，我一直
　都是這麼想的。」
@Hitret id=59310

@face file=CQ02X014		;ほとり 制服 安堵＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR170423
「我一直都是這麼過來的，不管是自己的事還是別人的事，
　我認為都應該理所當然地盡全力去做。」
@Hitret id=59311

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170424
「但是……長峰同學對這麼做的我，說了『擔心』。」
@Hitret id=59312

@face file=CQ02Y002		;ほとり 制服 微笑み＠悲しみ

;◎少し明るめに言っているイメージです。
@Talk name=ほとり/歩鳥 voice=HTR170425
「我真的很吃驚。因為我完全沒這麼想過。」
@Hitret id=59313

@Talk name=心の声
一之瀨同學有點困惑地笑了笑。
@Hitret id=59314

@face file=CQ02X002		;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170426
「但是，我很高興。」
@Hitret id=59315

@face file=CQ02Z002		;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170427
「因為我覺得，你會擔心，是因為你一直都在關注我……」
@Hitret id=59316

@Talk name=智希
「但是，對一之瀨同學來說，這樣的人應該有很多吧？」
@Hitret id=59317

@Talk name=心の声
的確，就連我第一次見到一之瀨同學的時候，別人也正在對
她表白……
@Hitret id=59318

@face file=CQ02X001		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170428
「如果是被人說『真厲害啊』『真了不起』之類的話，確實
　有一些……」
@Hitret id=59319

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170429
「但是……只有長峰同學不是那樣。」
@Hitret id=59320

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170430
「就算不依靠別人也沒關係，對有著這樣的想法的我，只有
　長峰同學沒有拋棄我，還一直幫助我。」
@Hitret id=59321

@Cg file=EV_Q03_01		;告白をするほとり

@Talk name=心の声
她指的是四個人和一群貓一起找小泡芙的時候的事情吧。
@Hitret id=59322

@Talk name=心の声
那個時候一之瀨同學一直都很在意我們。
@Hitret id=59323

@Talk name=心の声
大概也正是因為這樣，太陽剛下山她就對我們說了『回家
吧』這樣的話。
@Hitret id=59324

@face file=CQ02Y007		;ほとり 制服 悲しみ＠

@Talk name=ほとり/歩鳥 voice=HTR170431
「當時長峰同學你們能回來我很高興，是因為我一個人的時
　候心裡覺得非常不安。」
@Hitret id=59325

@face file=CQ02Z002		;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170432
「但是，如果那天我還是一個人找的話，可能就不會察覺自
　己在尋找的過程中內心其實是很不安的。」

@Hitret id=59326

@Talk name=心の声
一之瀨同學好像在講述很快樂的回憶似的，她的表情一直都
很溫柔。
@Hitret id=59327

@face file=CQ02X008		;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170433
「我一個人找，這是理所當然的，察覺到自己之所以會這麼
　想，是因為一直都在硬撐。我其實一直都很寂寞……」
@Hitret id=59328

@face file=CQ02X007		;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/歩鳥 voice=HTR170434
「在長峰同學親口對我這麼說之前，在接受長峰同學的幫助
　之前，我一直都沒有察覺到。」
@Hitret id=59329

@Talk name=智希
「……是這樣就太好了。我還一直都擔心是自己把這些觀點
　強加給你了。」
@Hitret id=59330

@face file=CQ02Z002		;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170435
「完全沒有哦。跟小泡芙在一起，我發覺了連自己都不知道
　的自己的另一面。」
@Hitret id=59331

@Cg file=EV_Q03_01L pos=-320,-180,0		;告白をするほとり
@face file=CQ02X002						;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170436
「長峰同學為我做的一切，是我怎麼回報都不夠的。」
@Hitret id=59332

@Talk name=心の声
她用認真的表情注視我。
@Hitret id=59333

@Talk name=心の声
她坦率的眼神，讓我的心臟撲通一跳。
@Hitret id=59334

@face file=CQ02X014		;ほとり 制服 安堵＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR170437
「我……」
@Hitret id=59335

@Cg file=EV_Q03_02L pos=-320,-180,0		;告白をするほとり
@face file=CQ02X006						;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170438
「我，喜歡長峰同學。」
@Hitret id=59336

@Talk name=心の声
略微濕潤的眼睛，說明一之瀨同學通紅的雙頰，並不是因為
晚霞的映射。
@Hitret id=59337

@face file=CQ02Y009		;ほとり 制服 悲しみ＠迷い

@Talk name=ほとり/歩鳥 voice=HTR170439
「突然被我這麼說，也許你會覺得很困擾……」
@Hitret id=59338

@Talk name=智希
「我怎麼會覺得困擾。」
@Hitret id=59339

@Talk name=心の声
我想也沒想就反駁了她。
@Hitret id=59340

@Cg file=EV_Q03_02		;告白をするほとり
@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170440
「但是……」
@Hitret id=59341

@Talk name=智希
「那個……我很高興。雖然很震驚，但是非常高興。」
@Hitret id=59342

@Talk name=智希
「我沒有在安慰你，真的。相信我。」
@Hitret id=59343

@Cg file=EV_Q03_01L pos=-320,-180,0		;告白をするほとり
@face file=CQ02Z005						;ほとり 制服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170441
「欸……？」
@Hitret id=59344

@Talk name=心の声
一之瀨同學露出了吃驚的表情。
@Hitret id=59345

@Talk name=心の声
提到妹妹或者寵物……在說自己之外的事情的時候明明那麼
有自信，對自己的評價卻那麼低。
@Hitret id=59346

@Talk name=心の声
為了別人的事也會非常拼命……光憑這點她就夠資格抬頭挺
胸了。
@Hitret id=59347

@Talk name=智希
「一之瀨同學是很有魅力的女生。」
@Hitret id=59348

@Cg file=EV_Q03_02L pos=-320,-180,0		;告白をするほとり
@face file=CQ02Y005						;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170442
「不，不是的……」
@Hitret id=59349

@Talk name=智希
「是真的。」
@Hitret id=59350

@Talk name=智希
「你比別人加倍努力，又會為他人考慮，而且你完全不會因
　為自己這樣就洋洋得意。」
@Hitret id=59351

@Talk name=智希
「明明幫了別人，卻還是會覺得煩惱，這不就說明了你對自
　己很嚴格嗎？」
@Hitret id=59352

@Talk name=智希
「我覺得這是很了不起的事。」
@Hitret id=59353

@Cg file=EV_Q03_02		;告白をするほとり
@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170443
「長峰同學……」
@Hitret id=59354

@Talk name=智希
「我很尊敬這樣的一之瀨同學。但是……」
@Hitret id=59355

@face file=CQ02Z008		;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170444
「……？」
@Hitret id=59356

@Talk name=智希
「我覺得自己必須要支持你。因為我擔心你什麼事都自己
　扛，會不會過於勞累了。」
@Hitret id=59357

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170445
「長峰同學……」
@Hitret id=59358

@Talk name=心の声
我的視線肯定從很久之前開始就離不開她了吧。
@Hitret id=59359

@Talk name=心の声
從知道了一之瀨同學是和大家的評價一樣的女生，而尊敬她
的時候開始……
@Hitret id=59360

@Talk name=心の声
沒有人想過她自己是怎麼看待這些評價的，一之瀨同學只是
理所當然地接受了這一切，她真的很勇敢。

@Hitret id=59361

@Talk name=心の声
一旦注意到這點，我就忍不住地想要珍惜她的這份勇敢。
@Hitret id=59362

@Talk name=智希
「我也喜歡一之瀨同學。」
@Hitret id=59363

@Cg file=EV_Q03_01L pos=-295,-155,0		;告白をするほとり
@face file=CQ02Y012						;ほとり 制服 驚き＠「え…？」

@Talk name=ほとり/歩鳥 voice=HTR170446
「欸……？」
@Hitret id=59364

@Talk name=智希
「我也喜歡一之瀨同學哦。」
@Hitret id=59365

@face file=CQ02X004		;ほとり 制服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR170447
「欸，欸？哇，欸！？」
@Hitret id=59366

@Talk name=智希
「還沒有聽清楚嗎？我，也喜歡一之瀨同學……」
@Hitret id=59367

@face file=CQ02X012		;ほとり 制服 驚き＠「はわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/歩鳥 voice=HTR170448
「聽，聽到了，聽到了哦！？雖然聽到了，那個，欸，
　欸欸！？」
@Hitret id=59368

@face file=CQ02Z014		;ほとり 制服 妄想＠

;◎『絶対そう』と言いかけ、舌を噛んでいます。
@Talk name=ほとり/歩鳥 voice=HTR170449
「騙人……這是，夢吧。夢。嗯嗯，原來如此，是這樣啊，
　夢，是夢啊，也是呢，絕對是——」

@HitWait id=59369

@face file=CQ02Y008		;ほとり 制服 悲しみ＠落胆
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/歩鳥 voice=HTR170450
「啊！？啊，好痛……咬，咬到舌頭了。」
@Hitret id=59370

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「………………噗。」
@Hitret id=59371

;Ωいったんバストアップに戻すべきなのか…
@face file=CQ02X016		;ほとり 制服 怒り＠拗ねＢ
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/歩鳥 voice=HTR170451
「哇啊啊！？長，長峰同學！？為什麼要笑啊？」
@Hitret id=59372

@Cg file=EV_Q03_01		;告白をするほとり
@face file=CQ02X007		;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/歩鳥 voice=HTR170452
「難道你剛剛是在開玩笑嗎？竟，竟然這樣捉弄我真的是很
　過分啊……」
@Hitret id=59373

@Talk name=智希
「都說了不是了。」
@Hitret id=59374

@Talk name=心の声
不管我做什麼，她都會往消極的方面想嗎。
@Hitret id=59375

@Talk name=智希
「因為我覺得，其他人應該只認識那個沉著冷靜又可靠的一
　之瀨同學吧。」
@Hitret id=59376

@face file=CQ02Z007		;ほとり 制服 悲しみ＠寂寥

@Talk name=ほとり/歩鳥 voice=HTR170453
「我也不知道自己是不是可靠，但……是我一直都提醒自己
　要這麼做……」
@Hitret id=59377

@Talk name=智希
「所以，能看到你的另一面我很高興，才忍不住笑了出
　來。」
@Hitret id=59378

@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170454
「這麼一說，好像長峰同學看到的都是我很丟臉的樣子，心
　情有點複雜啊……」
@Hitret id=59379

@Talk name=智希
「但是，這讓我更想保護一之瀨同學了。」
@Hitret id=59380

@Cg file=EV_Q03_02		;告白をするほとり
@face file=CQ02Z005		;ほとり 制服 照れ＠甘え
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/歩鳥 voice=HTR170455
「……！」
@Hitret id=59381

@Cg file=EV_Q03_02L pos=-320,-180,0		;告白をするほとり
@face file=CQ02X006						;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170456
「……長，長峰同學，你真的是真的是，那個……」
@Hitret id=59382

@Talk name=智希
「嗯？」
@Hitret id=59383

@face file=CQ02Z004		;ほとり 制服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR170457
「你真的是總說一些讓我臉紅心跳的話……」
@Hitret id=59384

@Talk name=智希
「真……真這樣的話是我的榮幸啊。」
@Hitret id=59385

@Talk name=心の声
這麼說起來，她之前好像也有話說到一半沒說完。
@Hitret id=59386

@Talk name=心の声
那個時候她也是打算說這樣的話嗎？
@Hitret id=59387

@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170458
「但是……這樣的話……」
@Hitret id=59388

@Talk name=智希
「欸？」
@Hitret id=59389

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170459
「能聽到長峰同學這麼說……也，挺好的。」
@Hitret id=59390

@Talk name=智希
「我更覺得榮幸了啊。也就是說只有我能看到你這一面了
　吧？」
@Hitret id=59391

@Cg file=EV_Q03_04L pos=-320,-180,0		;告白をするほとり
@face file=CQ02Y004						;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/歩鳥 voice=HTR170460
「嗯，只有長峰同學……」
@Hitret id=59392

@Talk name=心の声
因為害羞而隨口說出的話，她卻認真回答了我，這讓我更覺
得害羞了。
@Hitret id=59393

@Talk name=心の声
一之瀨同學真的是太可愛了。
@Hitret id=59394

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170461
「哇，哇啊……怎麼辦……」
@Hitret id=59395

@face file=CQ02Z005		;ほとり 制服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170462
「竟然和長峰同學是互相喜歡，真是不敢相信……好像做夢
　一樣……」
@Hitret id=59396

@Talk name=智希
「我也是啊。」
@Hitret id=59397

@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR170463
「嘿嘿，是真的呢……長峰同學的眼睛瞪得圓圓的。」
@Hitret id=59398

@Cg file=EV_Q03_04		;告白をするほとり

@Talk name=心の声
她不知所措到了極點，仿佛要融化掉的語氣也很可愛。
@Hitret id=59399

@Talk name=心の声
我的心跳越來越快，思緒也亂成一團。
@Hitret id=59400

@Talk name=智希
「對，對了，稱呼。」
@Hitret id=59401

@Cg file=EV_Q03_01		;告白をするほとり
@face file=CQ02Y012		;ほとり 制服 驚き＠「え…？」

@Talk name=ほとり/歩鳥 voice=HTR170464
「欸？」
@Hitret id=59402

@Talk name=心の声
為了讓自己保持冷靜，我提出了一件在意的事。
@Hitret id=59403

@Talk name=智希
「根據小泡芙的情報來看，你在家裡都是叫我『智希』的
　吧？」
@Hitret id=59404

@Cg file=EV_Q03_02		;告白をするほとり
@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170465
「啊……嗯，嗯。偷偷地叫……」
@Hitret id=59405

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170466
「那個……就是，夕陽同學……還有你的朋友，都可以直接
　叫長峰同學的名字，我很羨慕他們……」
@Hitret id=59406

@Talk name=智希
「是這樣嗎。早點跟我說不就好了嘛。」
@Hitret id=59407

@face file=CQ02X004		;ほとり 制服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR170467
「這，這種話我說不出口啦！因為很害羞啊……」
@Hitret id=59408

@Talk name=智希
「是嗎？但是……從現在開始，可以直接叫我的名字嗎？」
@Hitret id=59409

@Cg file=EV_Q03_02L pos=-295,-155,0		;告白をするほとり
@face file=CQ02Z005						;ほとり 制服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170468
「啊……」
@Hitret id=59410

@Talk name=智希
「就是，我們兩個……」
@Hitret id=59411

@Talk name=智希
「……不是互相喜歡嗎？」
@Hitret id=59412

@face file=CQ02X004		;ほとり 制服 照れ＠
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎照れきって身もだえています。
@Talk name=ほとり/歩鳥 voice=HTR170469
「～～～～！」
@Hitret id=59413

@face file=CQ02X003		;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR170470
「嗯，嗯！智希！」
@Hitret id=59414

@Cg file=EV_Q03_02		;告白をするほとり

@Talk name=心の声
這下輪到我害羞了。
@Hitret id=59415

@Talk name=心の声
只是被叫了名字而已，心臟竟然會跳得這麼快。
@Hitret id=59416

@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR170471
「那，那智希也。智希也，直接叫我的名字吧？」
@Hitret id=59417

@Talk name=智希
「啊，啊啊……」
@Hitret id=59418

@Talk name=心の声
很高興，但也很害羞。還需要一點勇氣。
@Hitret id=59419

@Talk name=心の声
也許一之瀨同學之所以能那麼乾脆地叫我，是因為她在家裡
跟小泡芙說話的時候就叫我『智希』，已經叫慣了吧。

@Hitret id=59420

@Talk name=智希
「……步，步鳥。」
@Hitret id=59421

@Talk name=心の声
假裝咳嗽一下再說出了她的名字，但一之瀨同學好像沒有什
麼反應。
@Hitret id=59422

@Talk name=智希
「步鳥。」
@Hitret id=59423

@Cg file=EV_Q03_01L pos=-295,-155,0		;告白をするほとり
@face file=CQ02X004						;ほとり 制服 照れ＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/歩鳥 voice=HTR170472
「…………！！！」
@Hitret id=59424

@Talk name=心の声
一之瀨同學……步鳥她，雙頰變得通紅。
@Hitret id=59425

;⊥全文が平仮名なのは意図です。

@Cg file=EV_Q03_02		;告白をするほとり
@face file=CQ02Z002		;ほとり 制服 微笑み＠甘え

;◎恥ずかしがりすぎてろれつが回っていません。
@Talk name=ほとり/歩鳥 voice=HTR170473
「雖，雖然很高興，但還是有點害羞啊……嘿嘿。」
@Hitret id=59426

@Talk name=心の声
步鳥的語氣，就像喝醉了一樣，話說得含含糊糊的。
@Hitret id=59427

@Talk name=智希
「我剛剛也是這麼覺得的。」
@Hitret id=59428

@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR170474
「欸……是，是這樣啊。我們有一樣的感覺，好高興……就
　好像我們心意相通一樣。」
@Hitret id=59429

@Talk name=智希
「不是好像，根本就是……我這麼說會不會有點太自戀
　了？」
@Hitret id=59430

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

;◎否定→否定するための理由を言いあぐねて
@Talk name=ほとり/歩鳥 voice=HTR170475
「那個……不管是喜歡上別人也好，成為戀人也好，我都是
　第一次，所以還不是很清楚……」

@Hitret id=59431

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170476
「心裡想著我們是不是有一樣的感覺，然後聽到對方肯定的
　回答，真的很高興呢。」
@Hitret id=59432

@Talk name=智希
「啊……是的啊。」
@Hitret id=59433

@Talk name=心の声
步鳥的笑容讓我心跳加速。
@Hitret id=59434

@Talk name=心の声
跟緊張或者害怕時候的心跳加速不同，這是我從來都沒有過
的感受。
@Hitret id=59435

;Ωここから戻しておく…

@cg file=BG009b01 pos=320,180,0		;風見坂学園 図書室 夕*
@char file=CQ02Y006L pos=640,360,0	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170477
「那，那個，智希。」
@Hitret id=59436

@Talk name=智希
「有什麼事嗎，步鳥。」
@Hitret id=59437

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170478
「要開始像戀人一樣的交往，這麼就夠了嗎？」
@Hitret id=59438

@Talk name=智希
「什麼意思啊？」
@Hitret id=59439

@Talk name=心の声
先是告白，之後再確定我們是互相喜歡對方，這樣還不夠
嗎？
@Hitret id=59440

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170479
「我到現在還沒有跟誰交往過……甚至是根本就沒有喜歡過
　誰，所以不知道要怎麼做才算是戀人關係的開始。」

@Hitret id=59441

@Talk name=智希
「應該不能像『三二一』這樣倒數吧？」
@Hitret id=59442

@char file=CQ02Y002L	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎苦笑
@Talk name=ほとり/歩鳥 voice=HTR170480
「好，好像沒有那個氣氛呢。」
@Hitret id=59443

@Talk name=智希
「也是啊……」
@Hitret id=59444

@clearChar id=-1

@Talk name=心の声
也許做一點只能是戀人之間才能做的事，就會有實感了吧。
@Hitret id=59445

@Talk name=心の声
已經說過『喜歡』了，又不能現在馬上去約會……
@Hitret id=59446

@Talk name=智希
「……啊。」
@Hitret id=59447

@char file=CQ02Z011L pos=640,360,0	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170481
「啊。」
@Hitret id=59448

@Talk name=心の声
我和步鳥基本上同時發出了聲音。
@Hitret id=59449

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170482
「智希，你想到什麼了嗎？」
@Hitret id=59450

@Talk name=智希
「沒有……那個。」
@Hitret id=59451

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し

@Talk name=心の声
我想到了由婭她們現在正沉迷的電視劇裡的一個場景，卻沒
辦法開口。
@Hitret id=59452

@Talk name=心の声
只有戀人才能做，現在，在這里，我們能做的事只有一件。
@Hitret id=59453

@Talk name=智希
「步鳥你想到什麼了嗎？」
@Hitret id=59454

@char file=CQ02Z004L	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170483
「我……那個……嗯……」
@Hitret id=59455

@Talk name=心の声
步鳥好像也很難開口。
@Hitret id=59456

@Talk name=心の声
難道，步鳥想的事和我一樣。
@Hitret id=59457

@Talk name=智希
「步鳥也開不了口的話，乾脆我們試著一起說吧。」
@Hitret id=59458

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170484
「欸！？嗯，嗯……但是，你可以不笑我嗎？」
@Hitret id=59459

@Talk name=智希
「當然。步鳥也不能笑我。」
@Hitret id=59460

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170485
「嗯，我覺得我肯定……那個，會說奇怪的話啦。」
@Hitret id=59461

@Talk name=智希
「那，要說了……」
@Hitret id=59462

@char file=CQ02Y009L	;ほとり 制服 悲しみ＠迷い

@Talk name=心の声
我們的視線相交，呼吸頻率一致。
@Hitret id=59463

@clearChar id=-1

@Talk name=心の声
然後……
@Hitret id=59464

@char file=CQ02X006L pos=640,360,0	;ほとり 制服 照れ＠妄想

;◎主人公との同時音声
;◎ほとり『キスとか、どうかな？』
@Talk name=ほとり/智希＆歩鳥 voice=HTR170486
「接吻可以嗎？」
「接吻怎麼樣？」
@Hitret id=59465

@Talk name=智希
「…………」
@Hitret id=59466

@char file=CQ02Z005L	;ほとり 制服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170487
「啊……」
@Hitret id=59467

@Talk name=心の声
果然，我們想的事是一樣的。
@Hitret id=59468

@Talk name=心の声
說出口的話讓我的臉紅得像火燒一樣，但一想到步鳥和自己
想著同樣的事，我就覺得很開心。
@Hitret id=59469

@Talk name=心の声
又害羞又高興，矛盾的感情接連向我湧來，讓我快不能思
考。
@Hitret id=59470

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR170488
「智，智希原來也在和我想一樣的事啊……」
@Hitret id=59471

@Talk name=智希
「好像是這樣。但是……」
@Hitret id=59472

@char file=CQ02Z011L	;ほとり 制服 驚き＠

@Talk name=ほとり/歩鳥 voice=HTR170489
「但是？」
@Hitret id=59473

@Talk name=智希
「跟我這樣的人交往，真的可以嗎？」
@Hitret id=59474

@char file=CQ02X010L	;ほとり 制服 怒り＠拗ねＡ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎力説
@Talk name=ほとり/歩鳥 voice=HTR170490
「當，當然可以啊！我們今後就是戀人了啊，對方不是智希
　就不行！」
@Hitret id=59475

@Talk name=智希
「是，是啊……」
@Hitret id=59476

@Talk name=心の声
看她說得那麼激動，我不由自主地就點了點頭。
@Hitret id=59477

@char file=CQ02Y007L	;ほとり 制服 悲しみ＠

@Talk name=ほとり/歩鳥 voice=HTR170491
「難道，智希，不願意嗎……？跟我，那個……接吻什麼
　的。」
@Hitret id=59478

@Talk name=智希
「怎麼可能不願意，我喜歡步鳥。」
@Hitret id=59479

@char file=CQ02X004L	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170492
「啊……！」
@Hitret id=59480

@Talk name=心の声
看到步鳥的反應，才察覺到自己剛剛又說了讓人害羞的話。
@Hitret id=59481

@Talk name=心の声
因為那就是我的真心，我沒辦法掩飾，也想不到別的語言來
代替。
@Hitret id=59482

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170493
「那，那麼……」
@Hitret id=59483

@Talk name=智希
「我可以，吻你嗎？」
@Hitret id=59484

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170494
「……嗯。」
@Hitret id=59485

@Talk name=心の声
她點了點頭，我越發地緊張起來。
@Hitret id=59486

@Talk name=心の声
甚至都快忘了，這裡是圖書室。
@Hitret id=59487

;★ほとりのバストアップ大

@movecamera pos=320,180,16 time=250

@Talk name=智希
「步鳥……」
@Hitret id=59488

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
我把手放在她的肩上，步鳥的身體微微地顫抖了一下。
@Hitret id=59489

@char file=CQ02Z008L	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170495
「那，那個，我……接吻，還是第一次……」
@Hitret id=59490

@Talk name=智希
「我也是第一次哦。」
@Hitret id=59491

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170496
「那，那個……嘴唇和嘴唇會貼在一起的吧？這樣的話，該
　怎麼呼吸才好呢？」
@Hitret id=59492

@Talk name=智希
「用鼻子呼吸不就好了嗎？」
@Hitret id=59493

@char file=CQ02Y014L	;ほとり 制服 誤魔化し＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『意識的に鼻で息するのは恥ずかしい』と女心に感じているため、
;◎納得はしていません。
@Talk name=ほとり/歩鳥 voice=HTR170497
「鼻，鼻子……這樣啊。」
@Hitret id=59494

@Talk name=心の声
不知道為什麼，步鳥一臉嚴肅地點了幾下頭。
@Hitret id=59495

@Talk name=智希
「那，可以開始了嗎？」
@Hitret id=59496

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170498
「從接吻的瞬間起，我們作為戀人的交往就開始了吧？」
@Hitret id=59497

@Talk name=智希
「啊，是的。」
@Hitret id=59498

@Talk name=心の声
光是告白的語言還不夠的話，這個吻應該可以讓步鳥安心。
@Hitret id=59499

@char file=CQ02Y009L	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=5 cycle=2000 count=-1

;◎深呼吸をしています。
@Talk name=ほとり/歩鳥 voice=HTR170499
「吸……呼……吸……」
@Hitret id=59500

@char file=CQ02X014L	;ほとり 制服 安堵＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR170500
「…………」
@Hitret id=59501

@Talk name=心の声
深呼吸之後，步鳥閉上了眼睛。
@Hitret id=59502

@Talk name=心の声
也許是為了方便我親到她，步鳥把下巴微微地向上抬起。
@Hitret id=59503

@Talk name=智希
「………………」
@Hitret id=59504

@Talk name=心の声
潔白的臉頰，充滿知性的眉毛，還有柔軟的嘴唇，這一切都
讓我看得入了迷。
@Hitret id=59505

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170501
「智，智希……？」
@Hitret id=59506

@Talk name=心の声
她有點焦急地叫著我，粉紅色的嘴唇微張。
@Hitret id=59507

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……」
@Hitret id=59508

@Talk name=心の声
再也按耐不住，我吻上了步鳥的唇。
@Hitret id=59509

@char file=CQ02X014L	;ほとり 制服 安堵＠目閉じ
@movecamera pos=320,180,32 time=250
@waitCamera
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR170502
「嗯……！」
@Hitret id=59510

@Talk name=心の声
一瞬間，她的唇像痙攣一樣動了一下。
@Hitret id=59511

@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR170503
「嗯，嗯……」
@Hitret id=59512

@Talk name=心の声
驚訝于她嘴唇的柔軟，我變得膽怯起來。
@Hitret id=59513

@Talk name=心の声
儘管這樣，我還是對自己說，從這個瞬間開始我們就是戀人
了，然後便仔細地感受她的感觸。
@Hitret id=59514

@cg file=BG009b01 pos=320,180,0		;風見坂学園 図書室 夕*
@char file=CQ02X006L pos=640,360,0	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎キスやめ
@Talk name=ほとり/歩鳥 voice=HTR170504
「嗯……噗哈，哈啊……」
@Hitret id=59515

@Talk name=心の声
我們的嘴唇一分開，步鳥就深深地呼吸了一下。
@Hitret id=59516

@Talk name=智希
「……欸？剛剛你一直都在憋氣嗎？」
@Hitret id=59517

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170505
「因，因為，在那麼近的距離我根本沒有辦法好好呼吸
　啊。」
@Hitret id=59518

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170506
「呼吸掃到臉上的話，會很害羞的啊……」
@Hitret id=59519

@Talk name=智希
「這種事不是互相的嘛，根本不用在意的啊。」
@Hitret id=59520

@char file=CQ02Z004L	;ほとり 制服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR170507
「肯定會在意的啊，因為不想讓男朋友的幻想破滅嘛……」
@Hitret id=59521

@Talk name=智希
「…………」
@Hitret id=59522

@char file=CQ02Z007L	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170508
「啊，我，我剛剛，是不是說了奇怪的話？忍住呼吸這裡很
　奇怪嗎？」
@Hitret id=59523

@Talk name=智希
「不是，不是那樣……因為剛才，你說了我是男朋友。」
@Hitret id=59524

@char file=CQ02X012L	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170509
「欸，難道不能說嗎？剛剛說過從接吻瞬間開始我們就是戀
　人了，難道是我理解錯了嗎！？」
@Hitret id=59525

@Talk name=智希
「不是那樣的，我很感動哦。」
@Hitret id=59526

@Talk name=智希
「我和步鳥，從現在開始就是戀人了。」
@Hitret id=59527

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170510
「嗯，嗯……我們，是戀人哦。」
@Hitret id=59528

@char file=CQ02X003L	;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR170511
「我們也交換了初吻……嘿嘿，沒有什麼比這個更像戀人的
　事了吧？」
@Hitret id=59529

@Talk name=心の声
接吻之後，世界變得完全不一樣了。
@Hitret id=59530

@Talk name=心の声
步鳥成為了自己的戀人的實感，滲透了全身。
@Hitret id=59531

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170512
「智，智希。」
@Hitret id=59532

@Talk name=智希
「怎麼？」
@Hitret id=59533

@char file=CQ02X004L	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170513
「雖然我很沒用，但以後還請你多多關照。」
@Hitret id=59534

@Talk name=心の声
她說得好像我們就要結婚一樣。
@Hitret id=59535

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「噗……」
@Hitret id=59536

@char file=CQ02Z006L	;ほとり 制服 照れ＠拗ね
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170514
「啊！？為，為什麼要笑啊？」
@Hitret id=59537

@Talk name=心の声
一本正經之中帶著一點遲鈍。
@Hitret id=59538

@Talk name=心の声
從現在起，從這個瞬間開始，我就是這個受到大家喜歡的溫
柔的女生的戀人了。
@Hitret id=59539

@Talk name=心の声
這還真是責任重大啊。
@Hitret id=59540

@Talk name=智希
「我才是，以後要請你多多關照了，步鳥。」
@Hitret id=59541

@char file=CQ02Y003L	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170515
「嗯……嘿嘿，我會加油的。」
@Hitret id=59542

@Talk name=智希
「加油？」
@Hitret id=59543

@char file=CQ02X001L	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170516
「智希的生日是在幾月啊？」
@Hitret id=59544

@Talk name=智希
「七月。」
@Hitret id=59545

@char file=CQ02Z003L	;ほとり 制服 笑顔＠いたずら
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170517
「嘿嘿，我是四月出生的。所以，作為姐姐我要好好加油才行。」
@Hitret id=59546

@Talk name=智希
「不就差了幾個月而已嘛。」
@Hitret id=59547

@char file=CQ02Z002L	;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170518
「就算這樣，年長就是年長，我會加油的。」
@Hitret id=59548

@Talk name=智希
「………………」
@Hitret id=59549

@Talk name=心の声
步鳥的認真，既是她的優點，也是缺點。
@Hitret id=59550

@Talk name=心の声
再一次感受到，我要好好地保護這樣的女朋友才行。
@Hitret id=59551

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009b01		;風見坂学園 図書室 夕*
;@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@eyecatch type=BG009b01 char=CQ02X005M

;------------------------------------------------------------------------------
@change target=q07_01

