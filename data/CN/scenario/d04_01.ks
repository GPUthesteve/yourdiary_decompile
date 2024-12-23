;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０４＿０１
;　ルート　＝かなでルート・４日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110720再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。
;Ω「EV_D07_01」未調整
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:46:52）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 15:46:55）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;∴かなで視点
;★〔　背景　〕風見坂学園・教室（昼）
@hide
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@messageFrame type=かなで
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Z001M	;かなで 制服 微笑み
@update transition=crossfade time=2000

@Talk name=心の声
——放學後的教室，班裡的同學都在收拾東西準備回家。
@Hitret id=38946

@Talk name=心の声
一邊往書包裡放書，一邊想事情，
是我每天必做的事。
@Hitret id=38947

@stopEnvSe fade=5000
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆

@Talk name=心の声
學長，昨天晚上沒有過來玩，
到底是為什麼呢................？
@Hitret id=38948

@Cg file=EV_D07_02		;水着が取れて
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
果然，是因為我提出了那麼奇怪的請求嗎................
@Hitret id=38949

@Talk name=心の声
學長，看上去好像很困擾的樣子................
@Hitret id=38950

@Talk name=心の声
但是，眼睛卻往四處張望，臉也變得通紅。
@Hitret id=38951

;ΩＣＳ → ＰＣ戻し

;@Talk name=心の声
;但是，碰到了，我的身體................他察覺到了嗎？
;@Hitret id=38952

@Talk name=心の声
盯著我的，我的胸部看................
這是他把我當成女生看待的證據吧？
@Hitret id=38953

@Talk name=心の声
那個時候，我的身體甚至能感覺到學長的呼吸................
@Hitret id=38954

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
啊嗚～光是想一想就覺得好害羞！
@Hitret id=38955

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし

@Talk name=心の声
但是................也很高興。
因為學長稱讚了我穿泳衣的樣子。
@Hitret id=38956

@char file=CD02Y007M	;かなで 制服 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
因為小奈月的朋友，一個我不認識的男生也會來，本來打算
就只帶連體泳衣去的，幸好最後還準備了比基尼。
@Hitret id=38957

@Talk name=心の声
因為想穿給學長看，才狠下心買的................
@Hitret id=38958

@Talk name=心の声
下次，把泳衣的繩子系得更緊一點的話，
他就會原諒我了吧？
@Hitret id=38959

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040127
「怎麼辦................」
@Hitret id=38960

@Talk name=心の声
今天晚上，我試著約一下他吧？
@Hitret id=38961

@Talk name=心の声
學長，說過可以的吧？有事找他的時候，
可以給他發短信。
@Hitret id=38962

@Cg file=EV_D05			;夜の一時
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
如果能像小奈月一樣，
簡單地把『一起玩吧』說出口就好了................
@Hitret id=38963

@Talk name=心の声
最近，學長和小奈月................
關係變得非常好................
@Hitret id=38964

@Talk name=心の声
前段時間，她在教室裡跟學長說了什麼話呢？就算問了小奈月
她也完全不告訴我................
@Hitret id=38965

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし

@Talk name=かなで/奏 voice=KND040128
「嗚................」
@Hitret id=38966

@char file=CD02Y014M	;かなで 制服 呆然

@Talk name=心の声
啊，對了，在回去的路上順便畫一畫素描吧。
@Hitret id=38967

@cg file=BG018b01		;天衣大橋 夕
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=500

@Talk name=心の声
剛好草稿還沒完成，那裡又很安靜，
也適合想事情。
@Hitret id=38968

@Talk name=心の声
也許，學長又會來跟我說話................
@Hitret id=38969

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Y001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040129
「呵呵................」
@Hitret id=38970

@Talk name=心の声
嗯，就這麼做！
@Hitret id=38971

@Talk name=心の声
因為已經決定好要在夏天把它完成。
@Hitret id=38972

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし

@Talk name=心の声
然後，完成的話................就要向學長表明心意。
@Hitret id=38973

@char file=CD02X007M	;かなで 制服 照れ＠視線下

@Talk name=心の声
肯定...........會讓他比現在還要困擾吧...........
@Hitret id=38974

@Talk name=心の声
我本來就不是學長的妹妹。希望他能把我當成普通的女生，
緊緊地擁抱我................
@Hitret id=38975

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=心の声
所以................加油吧。
@Hitret id=38976

@clearChar id=-1

@Talk name=小嶋君/？？？ voice=NPC260001
「你好啊，奏，能耽誤你一下嗎？」
@Hitret id=38977

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=心の声
他是班裡的小嶋同學。在之前的學校跟我就是同級生，
是足球部的運動免費生。
@Hitret id=38978

@Talk name=心の声
他好像有很多女生粉絲，偶爾也會有班裡的同學讓我把他
介紹個她們認識.....我對這些事情很不擅長........

@Hitret id=38979

@char file=CD02X001M	;かなで 制服 微笑み

@Talk name=かなで/奏 voice=KND040130
「小嶋同學................有事嗎？」
@Hitret id=38980

@Talk name=小嶋くん/小嶋君 voice=NPC260002
「想問一下広崎學長，他最近怎麼樣啊？」
@Hitret id=38981

@char file=CD02X003M	;かなで 制服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040131
「嗯，他每天都很閑哦。」
@Hitret id=38982

@Talk name=小嶋くん/小嶋君 voice=NPC260003
「那麼，週末可以去找他玩嗎？」
@Hitret id=38983

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND040132
「又要織東西嗎？」
@Hitret id=38984

@Talk name=小嶋くん/小嶋君 voice=NPC260004
「不是，這次是布偶。因為我妹妹很喜歡～
　剛好她生日也快到了。」
@Hitret id=38985

@char file=CD02X003M	;かなで 制服 喜び

@Talk name=かなで/奏 voice=KND040133
「你真寵妹妹呢。」
@Hitret id=38986

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=小嶋くん/小嶋君 voice=NPC260005
「奏家裡不也一樣嘛。広崎學長人也超好的。」
@Hitret id=38987

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040134
「是對我之外的人好吧？」
@Hitret id=38988

@Talk name=小嶋くん/小嶋君 voice=NPC260006
「呵呵呵，那能麻煩你先幫我拜託學長嗎？」
@Hitret id=38989

@char file=CD02Z001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040135
「嗯，我會告訴他的。」
@Hitret id=38990

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040125
「喂，小嶋。」
@Hitret id=38991

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND040136
「啊，小奈月。」
@Hitret id=38992

@Talk name=小嶋くん/小嶋君 voice=NPC260007
「啊，我最應付不了的人................」
@Hitret id=38993

@clearChar id=かなで
@char file=CG02X011L	;奈月 制服 真剣
@focus id=奈月

@Talk name=心の声
小奈月，好像不喜歡我跟男孩子說話。
@Hitret id=38994

@Talk name=心の声
要是在平時的話，她是絕對不會自己開口跟男生說話的，
但在這種時候她肯定會自己主動加入到對話裡來。
@Hitret id=38995

@Talk name=心の声
她是在保護我嗎？
@Hitret id=38996

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Y014M	;かなで 制服 呆然
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=小嶋くん/小嶋君 voice=NPC260008
「怎，怎麼啦，藤村？」
@Hitret id=38997

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040126
「不要隨便跟奏說話。」
@Hitret id=38998

@Talk name=小嶋くん/小嶋君 voice=NPC260009
「我只是拜託她幫我向広崎學長傳話而已。」
@Hitret id=38999

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040127
「真的？」
@Hitret id=39000

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040137
「嗯，是真的哦。」
@Hitret id=39001

@Talk name=小嶋くん/小嶋君 voice=NPC260010
「是吧？」
@Hitret id=39002

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040128
「是你個頭。要是你們傳出緋聞就麻煩了。」
@Hitret id=39003

@Talk name=小嶋くん/小嶋君 voice=NPC260011
「這都是以前的事了吧？大家都知道我被甩了。
　是吧，奏？」
@Hitret id=39004

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=かなで/奏 voice=KND040138
「嗯，嗯................對不起？」
@Hitret id=39005

@Talk name=小嶋くん/小嶋君 voice=NPC260012
「不要道歉啊。也是因為這樣才能跟広崎學長認識。」
@Hitret id=39006

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/奏 voice=KND040139
「那個時候................哥哥他，跟你說了什麼啊？」
@Hitret id=39007

;◎最後は言いかけで
@Talk name=小嶋くん/小嶋君 voice=NPC260013
「啊啊～這個嘛..........『你到底是為了什麼目的
　跟我的妹妹告──』」
@Hitwait id=39008

;◎遠くから

@Talk name=紗雪のクラスメイト男子Ａ/奏同學男孩 voice=NPC220010
「喂，小嶋，隊長已經到了哦～」
@Hitret id=39009

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=小嶋君/小嶋君 voice=NPC260014
「完了，我馬上來！抱歉，我還有急事，先再見啦！」
@Hitret id=39010

@PlaySe file=SE103		;遠ざかる足音（地面）

@Talk name=心の声
小嶋同學還沒把話說完，
就跑到了在教室門口等他的男生身邊。
@Hitret id=39011

@stopSe fade=3000
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040129
「呼................終於走了。」
@Hitret id=39012

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040140
「嗚嗚，又沒聽到。」
@Hitret id=39013

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Y003L	;かなで 制服 悲しみ＠困惑
@focus id=かなで

@Talk name=心の声
哥哥................他到底說了我什麼呢？就算直接問他，
他也肯定不會告訴我的................
@Hitret id=39014

@Talk name=心の声
如果還記得，明天就再去問小嶋同學吧。
@Hitret id=39015

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040130
「奏................我今天稍微有點事。」
@Hitret id=39016

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND040141
「欸................不來玩了嗎？」
@Hitret id=39017

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK040131
「不行................爸媽都在。」
@Hitret id=39018

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040142
「這樣啊................」
@Hitret id=39019

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Z004L	;かなで 制服 悲しみ＠落胆＋視線こっち
@focus id=かなで

@Talk name=心の声
今天晚上要一個人約學長了，這真需要勇氣啊................
本來還以為小奈月會在的................
@Hitret id=39020

@Talk name=心の声
現在就已經開始有點緊張了........怎麼辦.........
@Hitret id=39021

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040132
「奏？」
@Hitret id=39022

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040143
「唔，嗯，沒什麼。我們一起回家吧？」
@Hitret id=39023

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月 voice=NTK040133
「OK................」
@Hitret id=39024

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
如果我煩惱的話，小奈月也會擔心的................
學長的事就回家再想好了。
@Hitret id=39025

@hide
@blackout time=2000 hitCancel

;★視点戻す
@messageFrame
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=crossfade time=2000

@Talk name=智希
「不好意思啊，還要讓你來幫忙。」
@Hitret id=39026

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK040045
「嘛，偶爾的話也沒事的。」
@Hitret id=39027

@clearChar id=-1

@Talk name=心の声
為了做個了斷，我以委員會的工作為藉口，
一直等到只剩我跟響兩個人。
@Hitret id=39028

@Talk name=心の声
我止步的理由................不消除這個原因，
我就不能繼續前進。
@Hitret id=39029

@Talk name=心の声
為了這個自私的理由，
我竟然要背叛自己的好朋友。
@Hitret id=39030

@Talk name=智希
「響，那個................」
@Hitret id=39031

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040046
「啊啊................」
@Hitret id=39032

@clearChar id=-1

@Talk name=心の声
我抬不起頭，害怕看到響的臉。
@Hitret id=39033

@Talk name=心の声
跟那個時候，立場完全反過來了................
@Hitret id=39034

;★回想開始
;◆ここは長いので回想エコー無し

;∴背景はそれっぽいところで
;★〔　背景　〕住宅街（夕）
@cg file=BG015b			;住宅街 夕
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
我們小的時候................
@Hitret id=39035

;◎以下指定あるまで回想、小学校３年生ぐらい
;◎年齢よりは、大人びた感じで
;◎言いにくそうに
@Talk name=幼少響/幼年時的響 voice=NPC320001
「那個，智希................」
@Hitret id=39036

@cg file=BG021a pos=-320,180,0	;空（昼）
@tone all type=sepia
@update transition=crossfade time=2000
@movecamera pos=320,180,0 time=200000

@Talk name=心の声
響好像很不好意思，一直把頭低著。
@Hitret id=39037

@Talk name=心の声
我一直盯著這樣的響，等他開口。
@Hitret id=39038

@Talk name=幼少響/幼年時的響 voice=NPC320002
「對奏你是怎麼想的？」
@Hitret id=39039

@Talk name=智希
「嗯？奏是響的妹妹吧？」
@Hitret id=39040

@Talk name=幼少響/幼年時的響 voice=NPC320003
「雖，雖然是這樣.......那個，奏她..............
　不是一直都黏著智希嗎？」
@Hitret id=39041

@Talk name=智希
「是嗎？」
@Hitret id=39042

@Talk name=心の声
從小時候開始，響就一直很成熟........但是我對女孩子
就像對待自己的男生朋友一樣。
@Hitret id=39043

@Talk name=心の声
所以，我也是在小學畢業之後，
才察覺自己的初戀對象是夕陽................
@Hitret id=39044

@Talk name=心の声
對於奏，也只覺得她是響的妹妹而已。
@Hitret id=39045

@Talk name=幼少響/幼年時的響 voice=NPC320004
「智希，是怎麼想的？」
@Hitret id=39046

@Talk name=智希
「嗯？」
@Hitret id=39047

@Talk name=心の声
響是想問我『是不是把奏當成女孩子一樣的喜歡』吧。
@Hitret id=39048

@Talk name=心の声
但是，當時我只是疑惑為什麼他一個問題要問兩次？
除此之外再沒有別的想法。
@Hitret id=39049

@Talk name=幼少響/幼年時的響 voice=NPC320005
「................喜歡她，嗎？」
@Hitret id=39050

@Talk name=智希
「啊啊，喜歡啊。」
@Hitret id=39051

@Talk name=心の声
我馬上就回答了。響也馬上理解了。
@Hitret id=39052

@Talk name=幼少響/幼年時的響 voice=NPC320006
「那么，智希能當奏的哥哥嗎？」
@Hitret id=39053

@Talk name=智希
「為什麼啊？她的哥哥不是響嗎？」
@Hitret id=39054

@Talk name=幼少響/幼年時的響 voice=NPC320007
「我只會讓她哭吧？她一哭我就沒辦法了。」
@Hitret id=39055

@Talk name=幼少響/幼年時的響 voice=NPC320008
「可以嗎，偶爾也好................幫我多照顧她一下。」
@Hitret id=39056

@cg file=black
@update transition=universal rule=CLOUD_A time=1000

;◎回想ここまで
@Talk name=幼少響/幼年時的響 voice=NPC320009
「代替我，做一些哥哥該做的事吧？可以嗎，智希.....」
@Hitret id=39057

;★回想終了
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=心の声
他為什麼會把奏託付給我，我現在知道了。
@Hitret id=39058

@Talk name=心の声
因為我的“喜歡”不是特別的“喜歡”。
@Hitret id=39059

@Talk name=心の声
因為他知道，我的特別
在無意識中都給了夕陽................
@Hitret id=39060

@Talk name=智希
「那個，響................」
@Hitret id=39061

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK040056
「啊啊................」
@Hitret id=39062

@Talk name=心の声
他生硬地回答我。
@Hitret id=39063

@Talk name=心の声
他肯定知道我接下來想說的話了吧。
@Hitret id=39064

@stopBgm fade=3000
@clearChar id=-1

@Talk name=智希
「................................」
@Hitret id=39065

@Talk name=智希
「我................」
@Hitret id=39066

@Talk name=智希
「我................喜歡奏。」
@Hitret id=39067

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040057
「唔................你喜歡，奏啊。」
@Hitret id=39068

@Talk name=心の声
很隨便的語氣................是對我失望了嗎？
@Hitret id=39069

@Talk name=心の声
對把好朋友的妹妹當做女人來看的我，失望了嗎？
@Hitret id=39070

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響 voice=HBK040058
「你們已經在交往了嗎？」
@Hitret id=39071

@Talk name=智希
「還沒有................交往要在對奏告白之後。」
@Hitret id=39072

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040059
「哈？那為什麼要告訴我啊？」
@Hitret id=39073

@Talk name=智希
「因為我這麼做會破壞約定，所以想先跟響說清楚......」
@Hitret id=39074

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040060
「那個啊，我們還是孩子的時候，怎麼會知道什麼是
　感情.......而且現在那傢伙對你的感情，肯定也
　跟小時候不一樣了吧？」
@Hitret id=39075

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK040061
「不管我說過什麼，那樣的約定早就過了時效了.......」
@Hitret id=39076

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎深いため息→脱力ぎみに
@Talk name=響 voice=HBK040062
「哎................我不是已經跟你說過很多次了嗎？
　不要太寵奏了。」
@Hitret id=39077

@Talk name=智希
「這個，並不是你的真心吧？」
@Hitret id=39078

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK040063
「你給我搞清楚狀況啊................」
@Hitret id=39079

@char file=CH02X012M	;響 制服 誤魔化し

;◎ぶつぶつと
@Talk name=響 voice=HBK040064
「你越寵她，她就越抱有期待。」
@Hitret id=39080

@Talk name=智希
「我也知道這樣很自私................希望你能原諒我。」
@Hitret id=39081

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040065
「這應該是那傢伙來決定的吧？」
@Hitret id=39082

@Talk name=智希
「不是說這個，我是指破壞約定那件事。」
@Hitret id=39083

@Talk name=心の声
我想跟奏交往。但又不想失去好朋友。
@Hitret id=39084

@Talk name=心の声
單方面地破壞約定，雖然很任性，
但這就是我所期望的幸福................
@Hitret id=39085

@char file=CH02X012M	;響 制服 誤魔化し

;◎とぼけて
@Talk name=響 voice=HBK040066
「我才不記得有這回事................」
@Hitret id=39086

@Talk name=智希
「欸？」
@Hitret id=39087

@char file=CH02X010M	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK040067
「約定是什麼？我從來沒聽過啊。」
@Hitret id=39088

@Talk name=智希
「響................」
@Hitret id=39089

@Talk name=心の声
怎麼可能不記得。他只是打算當一切都沒有發生過，
既往不咎。
@Hitret id=39090

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK040068
「我什麼都不記得。所以隨便你想怎麼做。」
@Hitret id=39091

@Talk name=智希
「...........」
@Hitret id=39092

@Talk name=心の声
雖然把臉轉向了一遍，但我知道
這就是響考慮之後得出的答案。
@Hitret id=39093

@Talk name=智希
「啊啊，我知道了................謝謝你，響。」
@Hitret id=39094

@Talk name=心の声
因為得到了朋友的原諒，我的心裡也頓時舒暢了。
@Hitret id=39095

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040069
「但是，不准你們有冷卻期哦？要帶走她的話，
　就要好好照顧她一輩子哦？」
@Hitret id=39096

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK040070
「她要是變得比現在更愛哭的話我也會很難做。
　如果你怕她哭就趁早放棄吧。」
@Hitret id=39097

@Talk name=智希
「我不會讓奏哭，也不想被你打。
　我不會辜負你的期待的。」
@Hitret id=39098

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎笑み
@Talk name=響 voice=HBK040071
「呵................那，你就帶走她吧。」
@Hitret id=39099

@Talk name=智希
「啊啊，我現在就去跟她告白。」
@Hitret id=39100

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
響也同意的話，我就更有底氣了。
@Hitret id=39101

@Talk name=心の声
接下來，只要成為奏喜歡的男生就好。不是作為哥哥，
而是作為可以依靠的戀人。
@Hitret id=39102

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040072
「啊啊～等下等下等下！」
@Hitret id=39103

@Talk name=智希
「嗯................怎麼了？」
@Hitret id=39104

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK040073
「已經把門都鎖好了嗎，副委員長？」
@Hitret id=39105

@Talk name=智希
「啊................」
@Hitret id=39106

@Talk name=心の声
完全忘記了。
@Hitret id=39107

;★時間経過
;★〔　背景　〕風見坂学園・廊下（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG011b			;風見坂学園 廊下 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
在這之後，我很久違地跟響兩個人一起回家了。
@Hitret id=39108

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK040074
「對了，你還記得我以前學過音樂嗎？」
@Hitret id=39109

@Talk name=智希
「啊啊................好像一直學到小學2,3年級的樣子吧？」
@Hitret id=39110

@char file=CH02X013M	;響 制服 妄想
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040075
「我經常偷懶不練習，結果總是被老爸罵。
　和你一起................」
@Hitret id=39111

@Talk name=智希
「因為我們一直都在一起玩啊。結果還被他說『不要再靠近
　我的兒子了！』」
@Hitret id=39112

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK040076
「是因為你屢禁不改啊。」
@Hitret id=39113

@Talk name=智希
「每次都是響來找我玩的吧？」
@Hitret id=39114

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK040077
「是這樣嗎？不好意思不好意思。」
@Hitret id=39115

@clearChar id=-1

@Talk name=心の声
響的父母是所屬于某交響樂團的超一流音樂家............
同時，也是處事超級嚴格的人。
@Hitret id=39116

@Talk name=心の声
至於影響了他們才華滿溢的兒子的我，
說我是他們的眼中釘也不過分。
@Hitret id=39117

@Talk name=心の声
當然這對我來說也是心理陰影。
@Hitret id=39118

@Talk name=心の声
如果，將來我要和奏結婚的話......就一定要拜訪
叔叔吧.......說真的，光是想一想我的腿都發軟。
@Hitret id=39119

@Talk name=智希
「但是，他們竟然真的放棄讓你學了呢。」
@Hitret id=39120

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK040078
「因為我把家裡的樂器全部弄壞了啊。」
@Hitret id=39121

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「欸................真的假的！？」
@Hitret id=39122

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響 voice=HBK040079
「然後，我被狠狠地揍了一頓。他們說不愛惜樂器的傢伙
　沒有演奏的資格。」
@Hitret id=39123

@Talk name=智希
「你也太亂來了吧................」
@Hitret id=39124

@char file=CH02X005M	;響 制服 喜び*

@Talk name=響 voice=HBK040080
「不那麼做的話，我一輩子都只能聽老爸的話了........
　要做的話就不能手下留情。」
@Hitret id=39125

@Talk name=智希
「哈哈，這很像響會做的事。」
@Hitret id=39126

;★〔　背景　〕風見坂学園・昇降口（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CH02X015M	;響 制服 疑惑
@update transition=universal rule=WIP_RL time=500

@Talk name=響 voice=HBK040081
「竟然從三歲就開始了哦？」
@Hitret id=39127

@Talk name=響 voice=HBK040082
「不知道是英才教育還是什麼，
　從早到晚都是鋼琴，小提琴，大提琴。」
@Hitret id=39128

@Talk name=智希
「就像上流社會的小姐一樣啊。」
@Hitret id=39129

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK040083
「因為這樣我其他的科目簡直一團糟啊？」
@Hitret id=39130

@Talk name=智希
「這是因為你還不夠努力吧。」
@Hitret id=39131

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響 voice=HBK040084
「要這麼說那我也沒辦法了................」
@Hitret id=39132

@Talk name=智希
「但是，可能也因為這樣你才會討厭學習的吧，啊哈哈。」
@Hitret id=39133

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040085
「我學到了。好～下次考試不及格就拿這個當藉口
　告訴爸媽。嘿嘿嘿。」
@Hitret id=39134

@Talk name=心の声
明明不是什麼愉快的回憶，響看上去卻好像很高興。
@Hitret id=39135

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK040086
「這麼說來，奏那傢伙，是跟我一起學的呢。」
@Hitret id=39136

@Talk name=智希
「並且學得比響更久吧？」
@Hitret id=39137

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK040087
「但是最後，你還是讓她放棄了啊。」
@Hitret id=39138

@Talk name=智希
「欸，開，開玩笑吧你！？」
@Hitret id=39139

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040088
「你不記得了嗎？」
@Hitret id=39140

@clearChar id=-1

@Talk name=心の声
我記得奏有練習過鋼琴啊小提琴之類。
找來很厲害的老師到家裡，每天每天都在練習..............
@Hitret id=39141

@Talk name=心の声
但是，漸漸地跟我們一起玩的時間多了起來，
不知道從什麼時候開始就沒有練了................
@Hitret id=39142

@Talk name=心の声
但是那個理由，我已經不記得了。
@Hitret id=39143

@Talk name=智希
「我當時，做了什麼嗎？」
@Hitret id=39144

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK040089
「忘了的話就直接去問本人吧。這樣總比問我更為準確吧。」
@Hitret id=39145

@Talk name=智希
「啊，啊啊................我會的。」
@Hitret id=39146

@Talk name=心の声
把前途有望的兩個人毀掉的，是我。
也難怪叔叔會那麼生氣了。
@Hitret id=39147

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CH02X011M	;響 制服 真剣
@update transition=universal rule=WIP_RL time=500

@Talk name=響 voice=HBK040090
「其實啊，我會照顧那傢伙，
　也是從學音樂以後才開始的。」
@Hitret id=39148

@Talk name=智希
「是這樣嗎？」
@Hitret id=39149

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK040091
「剛開始，只是讓我看著那傢伙的練習。」
@Hitret id=39150

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK040092
「再然後，因為我是哥哥，所以要喂她吃飯，
　幫她洗澡................」
@Hitret id=39151

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040093
「啊啊～，最後這點有沒有很羨慕啊？」
@Hitret id=39152

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「這，這都是孩子時候的事了吧？」
@Hitret id=39153

@char file=CH02X005M	;響 制服 喜び*

@Talk name=響 voice=HBK040094
「很遺憾。她胸部基本上沒有變。」
@Hitret id=39154

@Talk name=智希
「就因為你老是說這些話，奏才會生氣的吧。」
@Hitret id=39155

@char file=CH02X014M	;響 制服 呆れ

;★「兄妹」＝「おれら」ルビ
;◎「兄妹」＝「おれら」でお願いします
@Talk name=響 voice=HBK040095
「笨—蛋，吵架才是$r:兄妹,我們;的親密相處之道啊。」
@Hitret id=39156

@clearChar id=-1

@Talk name=心の声
但是，就算是小孩的時候................
能了解我不知道的奏，真讓人羨慕。
@Hitret id=39157

@Talk name=心の声
可惡，明明跟主人公君比的時候我是壓倒性勝利的.......
想快一點成為最了解奏的人。
@Hitret id=39158

@Talk name=智希
「那個................實際上，到底怎麼樣啊？」
@Hitret id=39159

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK040096
「什麼啊？」
@Hitret id=39160

@Talk name=智希
「就是奏啊................我覺得她是平均水平啊。」
@Hitret id=39161

@hide
@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Z007M	;かなで 水着 照れ＠恍惚
@focus id=かなで
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=500
@waitUpdate
@moveCamera pos=0,120,0 time=5000

@Talk name=心の声
從她穿泳裝的樣子看來，該有的地方還是都有的。
不如說因為她有點瘦，反而更突顯了那裡。
@Hitret id=39162

@Talk name=心の声
不鋒芒外露，這也跟她的性格一樣。符合奏的作風，很有魅力。
@Hitret id=39163

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK040097
「你................你這傢伙，不會真的很羨慕吧？」
@Hitret id=39164

@Talk name=智希
「................不行嘛？」
@Hitret id=39165

@clearChar id=-1

@Talk name=心の声
『基本上沒有變』，能說出這樣的話也是因為
　了解她的過去。
@Hitret id=39166

@Talk name=心の声
發現自己喜歡奏的時候，我也羨慕起響來，
因為他知道奏的現在和過去——包括各種細節。
@Hitret id=39167

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK040098
「噗.............呵呵呵，是嘛是嘛。智希竟然也會～！
　要是能看到你現在這樣子，榎本肯定會很高興的吧。」
@Hitret id=39168

@char file=CH02X005L	;響 制服 喜び
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=響 voice=HBK040099
「好，下次我會把那傢伙的內衣帶來的，敬請期待！」
@Hitret id=39169

;★Ｓｅ　マジで殴る音
@PlaySe file=SE071		;打撃音
@char file=CH02X014L	;響 制服 呆れ*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@move id=響 my=100
@clearChar id=響

@Talk name=智希
「不准，聽清楚了嗎？」
@Hitret id=39170

@Talk name=心の声
給了他一拳，我用嚴肅的語氣說道。
@Hitret id=39171

@Talk name=心の声
當然我也會在意她喜歡什麼樣的設計，還有罩杯的大小....
但是就算是哥哥也不能直接把內衣帶來吧，這是常識啊。
@Hitret id=39172

@char file=CH02X010M y=720	;響 制服 驚き＠「げっ！」
@move id=響 my=-720 cycle=250

@Talk name=響 voice=HBK040100
「痛痛痛................我，我是開玩笑的，
　你這個笨蛋！！」
@Hitret id=39173

@Talk name=智希
「別再開玩笑了，趕快繼續奏的話題。」
@Hitret id=39174

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040101
「剛剛是在說我的事吧！」
@Hitret id=39175

@clearChar id=-1

@Talk name=心の声
話說回來，我剛剛是第一次揍了響。
@Hitret id=39176

@Talk name=心の声
可惡，打了他痛的卻是我。為了保護奏，
只能把眼淚吞進肚子里繼續忍耐了。
@Hitret id=39177

;★場面転換
;★〔　背景　〕天衣大橋（夕）
;∴通常、やや微笑み、優しい表情の立ち絵を希望
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕
@char file=CH02X001M	;響 制服 微笑み
@update transition=universal rule=WIP_RL time=500

@Talk name=響 voice=HBK040102
「有些話到現在了才能說出口，我以前幾乎很厭惡哦？
　討厭那個傢伙。」
@Hitret id=39178

@Talk name=智希
「我剛剛不是才說了嘛，不要再開玩笑了................」
@Hitret id=39179

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040103
「我是認真的。因為那傢伙我才經常被罵。打從心裡
　希望過要是她能消失就好了。」
@Hitret id=39180

@Talk name=心の声
為什麼這麼讓人難過的謊言，他卻可以那麼乾脆地說出口呢。
@Hitret id=39181

@char file=CH02X004M	;響 制服 微笑み＠企み

;◎『～』子供の頃の智希のセリフ
@Talk name=響 voice=HBK040104
「但是，遇到你之後就變了。
『為什麼要做討厭的事呢？』你對我這麼說過。」
@Hitret id=39182

@Talk name=智希
「無知真是可怕啊................」
@Hitret id=39183

@clearChar id=-1

@Talk name=心の声
的確，那個時候的我很無知。正因為這樣，
我才能對每天不情願地練習音樂的響誠實地表達出我的疑問。
@Hitret id=39184

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040105
「所以，我試著全部放棄。想看看這樣做會怎麼樣。
　於是把父母的話全部都無視了。」
@Hitret id=39185

@char file=CH02X005M	;響 制服 喜び

@Talk name=響 voice=HBK040106
「這樣一來，我每天都過得超級快樂！」
@Hitret id=39186

@Talk name=智希
「原來是我給你過度減負的。抱歉................」
@Hitret id=39187

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040107
「只不過是把樂器換成裁縫道具而已啊！」
@Hitret id=39188

@Talk name=心の声
我還是覺得自己有責任。期末就跟他一起努力吧。
這樣的話奏也能少擔心點，也算是一石二鳥。
@Hitret id=39189

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040108
「這樣一來................全部都壓在了那傢伙身上。」
@Hitret id=39190

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK040109
「所有討厭的事................還有父母的期待。」
@Hitret id=39191

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK040110
「我全部都裝作沒看見。
　因為已經不想再回到以前的日子了.............」
@Hitret id=39192

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK040111
「為了自己，就對那傢伙見死不救。從那個時候開始，
　我就不再是那傢伙的哥哥了。」
@Hitret id=39193

@Talk name=智希
「響................」
@Hitret id=39194

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=心の声
原來那些，都不是謊話。因為覺得對不起奏，
所以想讓我代替他盡到做哥哥的責任吧？
@Hitret id=39195

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040112
「嘛，也多虧了你，那傢伙也從煩人的音樂中解放出來了，
　也算結果all right吧。」
@Hitret id=39196

@char file=CH02X005M	;響 制服 喜び

@Talk name=響 voice=HBK040113
「而且老爸他們也完全不管我們了，很少回家，
　我也就超級自由了。哈哈哈」
@Hitret id=39197

@cg file=BG018b01		;天衣大橋 夕
@char file=CH02X005L	;響 制服 喜び
@focus id=響

@Talk name=心の声
不管表面上態度怎麼惡劣，
我都知道他其實是把悲痛埋藏在了心裡。
@Hitret id=39198

@char file=CH02X006L	;響 制服 悲しみ＠落胆

@Talk name=心の声
他覺得自己對不起奏。覺得全部，
都是他自己的錯。
@Hitret id=39199

@Talk name=心の声
為了換取自由，而放棄一切，
他為此也感到有責任，更一直在後悔。
@Hitret id=39200

@Talk name=心の声
還有，不小心把奏也捲了進來。
@Hitret id=39201

@cg file=BG018b01		;天衣大橋 夕
@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040114
「也因為這樣，所以只能把那傢伙推給你。
　怎麼樣，我是個很好的哥哥吧？」
@Hitret id=39202

@Talk name=智希
「跟我的約定，你不是已經不記得了嗎？」
@Hitret id=39203

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響 voice=HBK040115
「啊.......啊啊～所以就是那個啦。我是在說
　這以後的事。」
@Hitret id=39204

@Talk name=智希
「這個，不跟她告白的話是不知道的吧。」
@Hitret id=39205

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040116
「那你現在就趕緊去啊。」
@Hitret id=39206

@Talk name=智希
「等回去再說。」
@Hitret id=39207

@clearChar id=-1

@Talk name=心の声
問題在於說話的場所啊。
奏的房間里有奈月在。
@Hitret id=39208

@Talk name=心の声
我雖然不介意有誰在場，但是氣氛是很重要的吧？
@Hitret id=39209

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040117
「奏的話，就在那邊不知道在做什麼。看？」
@Hitret id=39210

@clearChar id=-1
@movecamera pos=-320,60,64

@Talk name=心の声
響慢慢地抬起手指向河堤的另一邊。
@Hitret id=39211

@Talk name=智希
「啊................」
@Hitret id=39212

@Talk name=心の声
有一個女孩正坐在河堤邊望著河灘.......即使離得有點遠
我也知道。那個女孩是奏。
@Hitret id=39213

@cg file=BG018b01		;天衣大橋 夕*
@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040118
「你不是要去告白嗎？」
@Hitret id=39214

@Talk name=智希
「................可以嗎？」
@Hitret id=39215

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK040119
「我不是說過隨便你了嘛。」
@Hitret id=39216

@stopBgm fade=3000

@Talk name=智希
「那，我過去了。」
@Hitret id=39217

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040120
「啊啊................接下來就交給你了。」
@Hitret id=39218

@hide
@PlaySe file=SE103		;遠ざかる足音（地面）
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
我離開了響，朝著奏跑過去。
@Hitret id=39219

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG018b01		;天衣大橋 夕
@char file=CH02X012M	;響 制服 誤魔化し
@update transition=universal rule=WIP_MOZH time=500

;◎独り言です
@Talk name=響 voice=HBK040121
「我.......明明一直都在幫助你的初戀...........
　明明希望你能跟夕陽幸福地在一起.............」
@Hitret id=39220

@char file=CH02X015M	;響 制服 疑惑

;◎独り言です
@Talk name=響 voice=HBK040122
「覺得這樣做，是我把哥哥的責任強推給你的......贖罪。
　看來進行的並不順利啊................」
@Hitret id=39221

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎独り言です。溜息
@Talk name=響 voice=HBK040123
「哎................」
@Hitret id=39222

@char file=CH02X004M	;響 制服 微笑み＠企み

;◎独り言です
@Talk name=響 voice=HBK040124
「那—么，負擔也有人認領了，這樣一來
　我終於就是完全的自由之身了。」
@Hitret id=39223

@char file=CH02X001M	;響 制服 微笑み

;◎独り言です
@Talk name=響 voice=HBK040125
「真好啊，奏................thank you，智希。」
@Hitret id=39224

;★〔　背景　〕天衣大橋（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希
「奏」
@Hitret id=39225

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=10
@font face=39

@Talk name=かなで/奏 voice=KND040144
「啊啊啊啊啊啊！！？」
@Hitret id=39226

@Talk name=心の声
奏在尖叫的同時馬上站了起來。
@Hitret id=39227

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「危險！」
@Hitret id=39228

@PlaySe file=SE091		;抱きしめる音
@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ！」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
我伸出手，接住了身體搖晃
差點就摔下河堤的奏。
@Hitret id=39229

@Talk name=智希
「沒，沒事吧？」
@Hitret id=39230

@Talk name=心の声
奏的身體一直傾斜著................我的手覆在她的腰間，
我們的樣子就像在跳社交舞一樣。
@Hitret id=39231

@char file=CD02Y010L	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND040145
「................學，學長？」
@Hitret id=39232

@Talk name=智希
「抱歉，嚇到你了。」
@Hitret id=39233

@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
我拉著奏的手，慢慢地讓她坐了下來。
@Hitret id=39234

@char file=CD02Y014M	;かなで 制服 呆然
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040146
「呼呼啊，嚇了一跳。
　我的心臟現在還在撲通撲通地跳................」
@Hitret id=39235

@Talk name=智希
「沒想到竟然會把你嚇得那麼厲害。抱歉啊？」
@Hitret id=39236

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040147
「沒事.......我才是，發出那麼大的聲音.........」
@Hitret id=39237

@Talk name=心の声
吸取上次的經驗，我直接叫了她的名字，
但是卻弄得現在完全沒有告白的氣氛了。
@Hitret id=39238

@Talk name=心の声
早知道會這樣，
不如像昨天那樣沉悶的氛圍反而比較好吧。
@Hitret id=39239

@char file=CD02Y008M	;かなで 制服 照れ＠視線上

@Talk name=かなで/奏 voice=KND040148
「學長................今天為什麼會來這裡呢？」
@Hitret id=39240

@Talk name=智希
「我在找奏啊，然後剛巧從橋上發現你了。」
@Hitret id=39241

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND040149
「找我有什麼事嗎？」
@Hitret id=39242

@Talk name=智希
「我有很重要的事要跟你說。可以坐你旁邊嗎？」
@Hitret id=39243

@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND040150
「是，是的，請坐。」
@Hitret id=39244

;★〔　ＥＶ　〕かなで・川原でスケッチ
@Cg file=EV_D06_01		;川原でスケッチ

@Talk name=心の声
坐在奏的旁邊，離她大約20釐米。
@Hitret id=39245

@Talk name=心の声
想著至少要向她表明心意，然後縮短了距離，
結果因為太過緊張，連話都快說不出口了。
@Hitret id=39246

@Talk name=心の声
雖然最近才意識到了自己對她的感情，
但是也沒有像現在這麼緊張................
@Hitret id=39247

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02X004		;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND040151
「學長................你的手................」
@Hitret id=39248

@Talk name=心の声
好像想到了什麼似的，奏突然之間拿出手帕，
想要幫我擦手。
@Hitret id=39249

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「怎，怎麼了？」
@Hitret id=39250

@Talk name=心の声
另一方，我卻反射性地收回了手。
@Hitret id=39251

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040152
「啊，不好意思........因為手上沾了泥土.........」
@Hitret id=39252

@face file=CD02X002	;かなで 制服 微笑み＠苦笑*

@Talk name=かなで/奏 voice=KND040153
「是我多事了呢，真是不好意思。」
@Hitret id=39253

@Talk name=智希
「不，我才是................」
@Hitret id=39254

@Talk name=心の声
這，這是怎麼回事..........我越是意識到自己對奏的感情，
卻越是讓她難受。
@Hitret id=39255

@Talk name=心の声
要是因為這樣就被甩了的話................？
@Hitret id=39256

@Talk name=心の声
腦子裡光想著要怎麼表明自己的感情，
忘記考慮奏的心情了。
@Hitret id=39257

@Talk name=心の声
如果答案是NO的話，
奏會是什麼樣的表情呢？
@Hitret id=39258

@Talk name=心の声
會把頭埋得更低，然後一臉抱歉的表情................
@Hitret id=39259

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02X004		;かなで 制服 悲しみ＠落胆

;◎おそるおそる
@Talk name=かなで/奏 voice=KND040154
「學長................？」
@Hitret id=39260

@Talk name=心の声
不行，我現在不能膽怯。
@Hitret id=39261

@Talk name=心の声
也得到了響的同意。接下來就用盡全力拼到粉身碎骨吧
.......可以的話我並不想粉身碎骨。
@Hitret id=39262

@Talk name=心の声
就算她不能回應我的感情，並且因此變得煩惱，
那個時候奈月還有夕陽，榎本她們都會成為我的幫手。
@Hitret id=39263

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我要不要................乾脆跑到響的房間，跟他談論
男生之間無聊的話題呢。
@Hitret id=39264

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;我要不要................跑到響的房間，跟他喝悶酒呢。
;@Hitret id=39265

@Talk name=心の声
然後，聽他說教，被他揍一頓再振作起來，
成為能讓奏回頭的男人。
@Hitret id=39266

@Cg file=EV_D06_02		;川原でスケッチ
@face file=CD02Y005		;かなで 制服 悲しみ＠困惑＋視線逸らし

;◎返事がなくて悲しい
@Talk name=かなで/奏 voice=KND040155
「啊嗚................」
@Hitret id=39267

@Talk name=智希
「那，那個，奏................」
@Hitret id=39268

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02X010		;かなで 制服 真剣

@Talk name=かなで/奏 voice=KND040156
「是，是的................！」
@Hitret id=39269

@Talk name=心の声
怎麼辦。就算是告白也是有順序的吧？
@Hitret id=39270

@Talk name=心の声
就像數學的證明題一樣，按照順序先製造出氣氛，
最後再說『我喜歡你』吧。
@Hitret id=39271

@Talk name=心の声
告白最重要的是，以細緻的計劃為基礎，
準備周密的對白，劇本啊。
@Hitret id=39272

@Talk name=心の声
但是，我完全沒有考慮到這些事................沒辦法。
已經開頭了就一直堅持到最後吧。

@Hitret id=39273

@Talk name=智希
「奏，你有喜歡的人吧？」
@Hitret id=39274

@Cg file=EV_D06_04L pos=-184,-4,0	;川原でスケッチ
@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=かなで/奏 voice=KND040157
「欸................欸欸！？」
@Hitret id=39275

@Talk name=智希
「啊啊，沒事，沒關係。這個怎麼樣不重要！！」
@Hitret id=39276

@Cg file=EV_D06_02L pos=-184,-4,0	;川原でスケッチ
@face file=CD02Z006		;かなで 制服 悲しみ＠落胆＋涙＋視線こっち
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND040158
（原來不重要啊................嗚嗚）
@Hitret id=39277

@Talk name=智希
「啊，不................也不是不重要，那個。」
@Hitret id=39278

@Talk name=心の声
我的告白的開頭也真是慘。
@Hitret id=39279

@Talk name=心の声
這樣的話，就算慫也沒關係了................就用自己的話，
向奏表明心意。
@Hitret id=39280

@Cg file=EV_D06_02		;川原でスケッチ
@stopBgm fade=3000

@Talk name=智希
「那個................啊？」
@Hitret id=39281

@Talk name=智希
「我，不想再當奏的哥哥了。」
@Hitret id=39282

;Ωこの構図のCGでこの展開はきっついな…BUにすべきなのか。

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02X012		;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND040159
「欸................」
@Hitret id=39283

@Talk name=智希
「不管是牽手，擁抱還是摸你的頭................
　這些全部都不打算再做了。」
@Hitret id=39284

@Talk name=智希
「我們已經................不是小孩子了吧？」
@Hitret id=39285

@Talk name=心の声
我對奏的感情，是另有打算的話，
就不能再一直持續這樣的關係了。
@Hitret id=39286

@Talk name=心の声
不是兄妹間的安慰，而是我單方面的慾望。
@Hitret id=39287

@Talk name=心の声
所以，要把一切都重置，重頭再來過。
@Hitret id=39288

@Cg file=EV_D06_02L pos=-184,-4,0	;川原でスケッチ
@face file=CD02X011		;かなで 制服 驚き＠「きゃっ！」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=かなで/奏 voice=KND040160
「不，不要................！」
@Hitret id=39289

@face file=CD02X004		;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND040161
「我不要，為什麼要說這樣的話！？」
@Hitret id=39290

@Talk name=智希
「這很普通吧？」
@Hitret id=39291

@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040162
「............是因為我提出奇怪的請求，所以在生氣嗎？」
@Hitret id=39292

@Talk name=智希
「請求？」
@Hitret id=39293

@face file=CD02X007		;かなで 制服 照れ＠視線下

@Talk name=かなで/奏 voice=KND040163
「就是..........在游泳池，我的泳衣快掉下來了..........」
@Hitret id=39294

@face file=CD02Z010		;かなで 制服 怒り

@Talk name=かなで/奏 voice=KND040164
「直接告訴我吧。要是你生氣的話我會道歉的！」
@Hitret id=39295

@face file=CD02Z005		;かなで 制服 悲しみ＠落胆＋涙

;◎泣きそう
@Talk name=かなで/奏 voice=KND040165
「我，我...........不想被智君，討厭..............」
@Hitret id=39296

@Talk name=智希
「啊，不是的。不是因為討厭那件事！」
@Hitret id=39297

@Cg file=EV_D06_02		;川原でスケッチ

@Talk name=心の声
現在先別哭。
@Hitret id=39298

@Talk name=心の声
現在哭的話，我的決心又會變弱的。
@Hitret id=39299

@Talk name=心の声
又會再一次對是妹妹的奏...........以作為哥哥的身份妥協。
所以，再忍一忍。
@Hitret id=39300

@face file=CD02X004		;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND040166
「那到底是為什麼？
　要怎麼做你才能變成以前的智君呢？」
@Hitret id=39301

@Talk name=智希
「抱歉，說了那麼任性的話。」
@Hitret id=39302

@face file=CD02X010		;かなで 制服 真剣

@Talk name=かなで/奏 voice=KND040167
「是哥哥又對你說了什麼嗎？吶，是這樣嗎？」
@Hitret id=39303

@Talk name=智希
「不是，跟響沒有關係。」
@Hitret id=39304

@face file=CD02Z005	;かなで 制服 悲しみ＠落胆＋涙*

@Talk name=かなで/奏 voice=KND040168
「那，為什麼................要說那麼難過的話？」
@Hitret id=39305

@Talk name=心の声
不好了。奏的眼睛里，眼淚越來越多了。
@Hitret id=39306

@Talk name=心の声
我拼命地抑制住
想要伸出去摸她的頭的手。
@Hitret id=39307

@Cg file=EV_D06_02L pos=-184,-4,0	;川原でスケッチ
@face file=CD02X005		;かなで 制服 悲しみ＠視線逸らし

@Talk name=かなで/奏 voice=KND040169
「我認識的智君................
　是不會做我討厭的事的................」
@Hitret id=39308

@face file=CD02X014		;かなで 制服 呆れ＠目閉じ

@Talk name=かなで/奏 voice=KND040170
「要是我，哭了的話...........會抱緊我............
　摸我的頭安慰我................」
@Hitret id=39309

@Talk name=心の声
眼睛里的眼淚眼看就要決堤，她眨了一眨眼。
@Hitret id=39310

@Talk name=心の声
一瞬間，眼淚就掉下來了——
@Hitret id=39311

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「因為我喜歡你！」
@Hitret id=39312

@Talk name=心の声
我不管三七二十一地就說了出來。真是丟臉丟到家了。
@Hitret id=39313

@playBgm file=BGM15					;「告白・腕の中の温もり」
@Cg file=EV_D06_05L pos=-184,-4,0	;川原でスケッチ
@face file=CD02X012					;かなで 制服 驚き＠きょとん

;◎放心状態
@Talk name=かなで/奏 voice=KND040171
「.............欸？」
@Hitret id=39314

@Talk name=心の声
奏好像時間靜止了一樣僵直著，
只有止不住的眼淚仍在臉頰流動。
@Hitret id=39315

@Talk name=智希
「我不能只是當你的哥哥。
　我想一輩子，都在奏的身邊。」
@Hitret id=39316

@Talk name=智希
「所以................從今天開始一年................」
@Hitret id=39317

@Talk name=智希
「不，半年............三............一，一個月也行！」
@Hitret id=39318

@Talk name=智希
「從今天開始一個月，能給我一個機會嗎？」
@Hitret id=39319

@Talk name=智希
「我會在這期間，成為奏理想中的男人................
　我會證明自己能讓奏幸福的！」
@Hitret id=39320

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「所以，你暫時不要跟任何人交往！！」
@Hitret id=39321

;∴直球すぎるなら「フリーで、誰とも付き合わないで」等に
;∴修正してください
;@Talk name=智希
;「所以，你再給我保持一下處女之身！！」
;@Hitret id=39322

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02Z012		;かなで 制服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND040172
「................................？欸？」
@Hitret id=39323

@Talk name=心の声
靜止的魔法終於解開，她的嘴微微張開。
@Hitret id=39324

;ΩＣＳ → ＰＣ戻し

;@action id=カメラ action=ActionShock width=100 height=100 cycle=200

;@Talk name=智希
;「啊啊啊，不是這樣................那個......
;　我其實是想說不要跟任何人交往................」
;@Hitret id=39325

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02X010		;かなで 制服 真剣

@Talk name=かなで/奏 voice=KND040173
「智君，你對我................什麼？」
@Hitret id=39326

@Talk name=智希
「我喜歡你。希望你能以結婚為前提跟我交往。」
@Hitret id=39327

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040174
「................跟，我，跟我？」
@Hitret id=39328

@Cg file=EV_D06_04		;川原でスケッチ

@Talk name=心の声
剛覺得她終於有反應了，卻四處張望起來。
@Hitret id=39329

@Talk name=心の声
說實話，只有一個月的話，
我沒有自信能夠勝過那個萬能的主人公。
@Hitret id=39330

@Talk name=心の声
但是，現在的話應該還來得及。
@Hitret id=39331

@Talk name=心の声
掙脫哥哥的束縛，作為一個男人，
努力爭取讓奏能回頭注意我。
@Hitret id=39332

@Talk name=心の声
好好利用青梅竹馬的優勢，在補時賽中逆轉獲勝，
也是很有可能的。
@Hitret id=39333

@Cg file=EV_D06_04L pos=-184,-4,0	;川原でスケッチ
@face file=CD02Y010					;かなで 制服 照れ＠驚き
@action id=メッセージ action=ActionShock width=50 height=50 cycle=1000

@Talk name=かなで/奏 voice=KND040175
「呼啊啊啊啊................................」
@Hitret id=39334

@Talk name=智希
「奏................？」
@Hitret id=39335

@Talk name=心の声
奏毫無防備的臉。思考好像靜止了一樣。
@Hitret id=39336

@Cg file=EV_D06_04L pos=-320,-12,128	;川原でスケッチ

@Talk name=心の声
完了。我的視線完全被奏的嘴唇吸引了。
@Hitret id=39337

@Cg file=EV_D06_02		;川原でスケッチ
@face file=CD02X012		;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND040176
「智，智君................不會開玩笑的吧？」
@Hitret id=39338

@Talk name=智希
「啊啊，我是認真的。」
@Hitret id=39339

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040177
「你喜歡，我？」
@Hitret id=39340

@Talk name=智希
「啊啊................最喜歡了。」
@Hitret id=39341

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02Y007		;かなで 制服 照れ

@Talk name=かなで/奏 voice=KND040178
「我................會當真的哦？」
@Hitret id=39342

@Talk name=智希
「好的啊。在奏認真考慮之前，
　要我說多少次最喜歡你我都會說。」
@Hitret id=39343

@face file=CD02X007		;かなで 制服 照れ＠視線下

@Talk name=かなで/奏 voice=KND040179
「................這，不是夢吧？」
@Hitret id=39344

@Talk name=智希
「啊啊................」
@Hitret id=39345

@Cg file=EV_D06_05L pos=-184,-4,0	;川原でスケッチ
@face file=CD02Z008					;かなで 制服 照れ＠視線こっち

@Talk name=かなで/奏 voice=KND040180
「那，那麼................如果我讓你親我，
　你會怎麼做？」
@Hitret id=39346

@Talk name=心の声
我跟奏的視線交匯。
@Hitret id=39347

;Ω本来ならＣＳ → ＰＣ戻しなんだけど、
;Ωここはそのままにしておきます。

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「這個要..........那個，告白之後馬上就也太............」
@Hitret id=39348

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
本來就已經急得沒能對她說一些浪漫的話了。
@Hitret id=39349

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
也聽人說過女孩子的初吻是很特別的，可以的話，
想在能夠讓奏永遠記住的情景下親她。
@Hitret id=39350

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02Z008		;かなで 制服 照れ＠視線こっち*

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140001
「智君，會親我嗎，還是會討厭................？」
@Hitret id=39351

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「不，不是那個意思................」
@Hitret id=39352

@face file=CD02Y005		;かなで 制服 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/奏 voice=KND040254
「可以嗎................班裡的同學.......
　大家都已經有接吻的經驗了................」
@Hitret id=39353

@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040181
「不跟我證明的話，我................」
@Hitret id=39354

@Talk name=心の声
眼睛里的淚水，在夕陽的反射下..........
很美，我快要陷進去了。
@Hitret id=39355

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
奏希望我這麼做。
@Hitret id=39356

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
在沒有比現在更能讓她永遠記住的情景了................
看著奏的眼睛，我明白了這一點。
@Hitret id=39357

@Cg file=EV_D06_06L pos=-184,-4,0	;川原でスケッチ
@face file=CD02X014					;かなで 制服 呆れ＠目閉じ*

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎初キス
@Talk name=かなで/奏 voice=KND140002
「嗯................嗯................」
@Hitret id=39358

;◎初キス
;@Talk name=かなで/奏 voice=KND040182
;「嗯................嗯................」
;@Hitret id=39359

@Talk name=心の声
我的嘴唇，觸到了奏的嘴唇。
@Hitret id=39360

@Talk name=心の声
很柔軟，還有一點濕潤................
我全身的神經都集中到了嘴唇上。
@Hitret id=39361

@Cg file=EV_D06_06		;川原でスケッチ
@face file=CD02X015		;かなで 制服 目閉じ＠静謐*

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/奏 voice=KND140003
「唔，嗯........嗯嗯.......唔唔...........」
@Hitret id=39362

;@Talk name=かなで/奏 voice=KND040183
;「唔，嗯.......嗯嗯.......唔唔..........」
;@Hitret id=39363

@Talk name=心の声
奏的鼻息，輕輕地吹在我的臉上。
@Hitret id=39364

@Talk name=心の声
緊閉的眼皮在微微地顫抖。
奏的一切都那麼讓我喜歡。
@Hitret id=39365

@Talk name=心の声
透過嘴唇，仿佛能感受到奏的全部。
@Hitret id=39366

@face file=CD02Z015		;かなで 制服 安堵*

;⊥ＣＳ版へ書き換えた項目
;◎キス終了
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/奏 voice=KND140004
「啊................嗯，呼................」
@Hitret id=39367

;◎キス終了
;@Talk name=かなで/奏 voice=KND040184
;「啊................嗯，呼................」
;@Hitret id=39368

@Cg file=EV_D06_04		;川原でスケッチ

@Talk name=心の声
我離開她的唇，卻仍能感覺到唇上還殘留著奏的溫度。
@Hitret id=39369

@Talk name=心の声
奏一睜開眼，就馬上把視線轉向了一邊。
@Hitret id=39370

@face file=CD02Z007		;かなで 制服 照れ＠恍惚

@Talk name=かなで/奏 voice=KND040185
「竟然會突然親過來................完全沒做好準備啊。」
@Hitret id=39371

@Talk name=智希
「因為奏說了讓我證明。」
@Hitret id=39372

@face file=CD02Z008		;かなで 制服 照れ＠視線こっち

@Talk name=かなで/奏 voice=KND040186
「你會怎麼做？我問的是這個哦？」
@Hitret id=39373

@Talk name=智希
「所以啊，在被你說我是說謊或是開玩笑之前就先親你了。」
@Hitret id=39374

@face file=CD02X007		;かなで 制服 照れ＠視線下

@Talk name=かなで/奏 voice=KND040187
「我只是想問你會怎麼做而已嘛................」
@Hitret id=39375

;Ωここもそのまま

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
也許是覺得剛剛的吻是自己撒嬌得來的而有點害羞吧，
奏故意用鬧彆扭的語氣對我說話。
@Hitret id=39376

@Talk name=智希
「不喜歡嗎？」
@Hitret id=39377

@Cg file=EV_D06_04L pos=-184,-4,0	;川原でスケッチ
@face file=CD02X014		;かなで 制服 呆れ＠目閉じ

@Talk name=かなで/奏 voice=KND040188
「因為，這明明是我的初吻................」
@Hitret id=39378

@face file=CD02X005		;かなで 制服 悲しみ＠視線逸らし

@Talk name=かなで/奏 voice=KND040189
「我...........還沒有對智君說我喜歡你..............」
@Hitret id=39379

;Ωここもそのまま

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我本是半開玩笑說的話，
奏的回答卻有一點傷感。
@Hitret id=39380

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
雖然幸好沒有被她討厭，
但好像我又不小心做了冒失的事。
@Hitret id=39381

@Cg file=EV_D06_04		;川原でスケッチ

@Talk name=心の声
有點濕潤的眼睛望著我。
@Hitret id=39382

@Talk name=心の声
因為她的低聲細語，剛剛那個還在擔心
自己會不會被甩的我已經不復存在了。
@Hitret id=39383

@Talk name=智希
「那，那................你會跟我說喜歡我嗎？」
@Hitret id=39384

@Cg file=EV_D06_03		;川原でスケッチ
@face file=CD02X008		;かなで 制服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND040190
「嗯..........！智君，我最喜歡你了...........」
@Hitret id=39385

@Talk name=智希
「可以當我的女朋友嗎？」
@Hitret id=39386

@face file=CD02Z002		;かなで 制服 喜び

@Talk name=かなで/奏 voice=KND040191
「嗯，我好高興.............智君.............」
@Hitret id=39387

@Talk name=智希
「奏................」
@Hitret id=39388

@Talk name=心の声
這次就像是兩個人被互相吸引一樣，慢慢地把臉靠近。
@Hitret id=39389

@Cg file=EV_D06_06		;川原でスケッチ
@face file=CD02Z015		;かなで 制服 安堵*

;◎触れるだけのキス
@Talk name=かなで/奏 voice=KND040192
「嗯................」
@Hitret id=39390

@Talk name=心の声
作為戀人的，第一個吻................
@Hitret id=39391

@Talk name=心の声
只是相互確認了兩個人的心意，
一切就都變得美好起來................
@Hitret id=39392

@stopBgm fade=3000

@Talk name=心の声
感覺好像是我在對奏撒嬌一樣。
@Hitret id=39393

@hide
@blackout time=2000 hitCancel

;★時間経過
;★〔　背景　〕夕顔亭・店内（夜）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=crossfade time=2000

@Talk name=心の声
跟奏依靠在一起，聊著以前的事，
不知不覺太陽就下山了。
@Hitret id=39394

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」

@Talk name=智希
「我回來了～」
@Hitret id=39395

@enter file=CC12X001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH040017
「歡迎回來，智希................小奏也一起嗎？」
@Hitret id=39396

@char file=CC12X001M x=-300	;夕陽 制服＋エプロン 微笑み
@char file=CD02Z008M x=300	;かなで 制服 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎緊張して
@Talk name=かなで/奏 voice=KND040193
「打，打擾了................」
@Hitret id=39397

@Talk name=心の声
奏從我的身後探出頭來。
@Hitret id=39398

@autoPosition

@Talk name=智希
「為什麼會知道奏也在啊？」
@Hitret id=39399

@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH040018
「因為響說看到你們兩在一起了。」
@Hitret id=39400

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」

@Talk name=智希
「欸？」
@Hitret id=39401

@clearChar id=夕陽
@char file=CD02Z007M	;かなで 制服 照れ＠恍惚

@Talk name=心の声
這麼說，我告白的是也都暴露了嗎？
@Hitret id=39402

@char file=CD02Z012M					;かなで 制服 驚き＠「え…？」
@enter file=CF02X015M x=400 right=100	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH040029
「比起這個～広崎變得好危險的樣子，
　發生什麼事了嗎？」
@Hitret id=39403

@enter file=CA11Y014M x=-400	;ゆあ 私服＋エプロン 閃き＠「あ…！」

;◎「ふにゃぁぁ～」顔が緩んでいるの意
@Talk name=ゆあ/由婭 voice=YUA040067
「呼喵～變成這樣了！」
@Hitret id=39404

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND040194
「................哥哥他？」
@Hitret id=39405

@clearChar id=-1
@enter file=CH02X005M	;響 制服 喜び

;◎超ご機嫌です
@Talk name=響 voice=HBK040126
「喲智希，回來得真晚啊！」
@Hitret id=39406

@Talk name=智希
「因為有很多話要說。讓你擔心了啊。」
@Hitret id=39407

@PlaySe file=SE083		;肩に手を置く音
@char file=CH02X003L	;響 制服 微笑み＠余裕
@update time=0
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040127
「沒事沒事，我跟你是什麼關係啊，對吧？」
@Hitret id=39408

@Talk name=心の声
他興致勃勃的，還伸出手摟住我的肩。
@Hitret id=39409

@Talk name=心の声
的確這樣的畫面有點惡心，也難怪榎本會退縮到一邊。
@Hitret id=39410

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040128
「哦，大叔。隨便拿點吃的過來！還有全員份的飲料，
　麻煩都裝在水壺裡！」
@Hitret id=39411

@char file=CH02X005M x=300	;響 制服 喜び
@char file=CI11X007M x=-300	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS040012
「哼，只要你肯付錢的話。」
@Hitret id=39412

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040129
「啊啊。總之10萬塊應該夠了吧？」
@Hitret id=39413

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳 voice=CTS040013
「10,10萬？你，你這傢伙，
　難道把別人的錢——」
@Hitret id=39414

@clearChar id=-1
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040030
「客，客人裡面，
　有從事警察工作的相關人員嗎～！？」
@Hitret id=39415

@char file=CC12Z013M	;夕陽 制服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040019
「拜託了智希，帶他去警察局吧！
　初犯的話，只要自首罪名應該就不會太重的.............」
@Hitret id=39416

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040068
「由婭，為了響同學不受到天罰，
　會向神明祈禱的！」
@Hitret id=39417

@clearChar id=-1
@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040130
「我並沒有搶劫好嗎！」
@Hitret id=39418

@Talk name=心の声
這是只有在店裡沒有客人的時候才會有的黑色幽默。
@Hitret id=39419

@Talk name=心の声
不過如果是常客的話，
也應該會當成看相聲一樣笑出聲的。
@Hitret id=39420

@clearChar id=-1
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040031
「那麼，那麼大一筆錢是從哪裡來的呢？」
@Hitret id=39421

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040131
「我也不會每天都把錢花光啊。積蓄多少還是有一點的。」
@Hitret id=39422

@clearChar id=香穂
@char file=CH02X011M x=300	;響 制服 真剣
@char file=CI11X005M x=-300	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS040014
「平時一直都蹭吃蹭喝的你，
　今天到底吹的是什麼風啊？」
@Hitret id=39423

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK040132
「呼................不是說了嘛，
　從今天開始我的家庭成員又會增加了。要好好慶祝一下！」
@Hitret id=39424

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040133
「大叔你可要感謝我哦？
　把錢花在這種不起眼的小店里。」
@Hitret id=39425

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳 voice=CTS040015
「不起眼真是對不起啊............你這傢伙以後都別來了。」
@Hitret id=39426

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響 voice=HBK040134
「嘛嘛，因為我們從以前開始就有交情了嘛。
　以後我也會繼續眷顧這家店的。」
@Hitret id=39427

@stopBgm fade=3000
@clearChar id=-1
@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH040020
「家庭成員增加................
　是什麼意思啊，小奏？」
@Hitret id=39428

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH040032
「難道是，広崎家的阿姨又懷孕了，之類的？」
@Hitret id=39429

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA040069
「奏同學，要當姐姐了嗎？」
@Hitret id=39430

@clearChar id=-1
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040195
「沒，沒有.........我沒有聽過這回事..........」
@Hitret id=39431

@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑

@Talk name=心の声
奏也有了不好的預感。
@Hitret id=39432

@clearChar id=かなで
@PlaySe file=SE083		;肩に手を置く音
@char file=CH02X003L	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
總之，還是先找個藉口離開這裡吧。
剛想開溜的我，卻被響給抓住了。
@Hitret id=39433

@Talk name=智希
「喂，喂——」
@Hitret id=39434

@char file=CH02X005L	;響 制服 喜び
@action id=カメラ action=ActionShock width=50 height=50 cycle=1000
@font face=39

@Talk name=響 voice=HBK040135
「給大家介紹一下，我的弟弟，
　広崎智希！！！」
@Hitret id=39435

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND040196
「討，討厭，哥哥真是的................！」
@Hitret id=39436

@Talk name=心の声
不好的預感，全都實現了。
@Hitret id=39437

@Talk name=心の声
這種事，本來還想算好時機
再跟大家公開的................
@Hitret id=39438

@Talk name=心の声
但是響好像很高興的樣子，比我跟奏更加激動。
還是說他已經自暴自棄了嗎？
@Hitret id=39439

@clearChar id=-1
@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH040021
「為什麼智希會是你的弟弟呢？」
@Hitret id=39440

@char file=CF02X015M	;香穂 制服 疑惑

;◎「盃」＝「さかずき」
@Talk name=香穂 voice=KAH040033
「因為就職困難，你們就決定走上歪路還結拜了兄弟？」
@Hitret id=39441

@Talk name=心の声
幸好，理解響的話的似乎只有當事人而已。
@Hitret id=39442

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎理解して、ご機嫌
@Talk name=千歳 voice=CTS040016
「喂響，這種事就應該早點說嘛！」
@Hitret id=39443

@Talk name=心の声
——剛這麼想，店長突然就變得興高采烈起來。
@Hitret id=39444

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=千歳 voice=CTS040017
「今天我請客， 大家盡情的吃吧！！」
@Hitret id=39445

@clearChar id=夕陽
@clearChar id=香穂
@char file=CI11X007M x=-300	;千歳 私服＋エプロン 怒り＠不敵
@char file=CH02X005M x=300	;響 制服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040136
「什麼啊大叔，你還挺聰明的嘛！」
@Hitret id=39446

@char file=CI11X007L	;千歳 私服＋エプロン 怒り＠不敵
@char file=CH02X005L	;響 制服 喜び
@focus once=背景

@Talk name=心の声
他們兩個竟然如此意氣相投，
這好像還是我第一次見到................
@Hitret id=39447

@stopBgm fade=3000
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ！」*
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」
@char file=CF02X010M	;香穂 制服 驚き＠照れ*

@Talk name=心の声
在這之後，才真正把事情弄明白的其他三人，
不用說也知道她們肯定會驚訝得高聲尖叫。
@Hitret id=39448

;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=D04_02

