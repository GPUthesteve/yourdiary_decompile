;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０１＿０２
;　ルート　＝夕陽ルート・１日目−２
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　千歳
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110722再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:42:30）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:46:39）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@update transition=turn time=3000

@Talk name=ゆあ/智希＆由婭 voice=YUA030007
「謝謝光臨！」
@Hitret id=30923

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@clearChar id=ゆあ

@Talk name=心の声
我給顧客鞠了躬，開始收拾桌子。
@Hitret id=30924

@Talk name=心の声
由於到了晚上，我讓奏先下班，讓她和響
他們一起吃飯。
@Hitret id=30925

@Talk name=心の声
有幫忙的奏在一起，店長似乎也無法說什麼太強硬的話，招待我們吃拿坡里義大利麵。
@Hitret id=30926

@Talk name=心の声
大家都回去了，變得安靜的店面。
@Hitret id=30927

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030008
「欸咻……智希，
　這邊的桌子也擦完了！」
@Hitret id=30928

@Talk name=智希
「啊，謝謝。
　差不多，應該可以關店門了吧……」
@Hitret id=30929

@cg file=BG005c pos=0,0,-128	;夕顔亭（店内） 夜

@Talk name=心の声
夕陽不在的店內，顯得格外寂寞。
沒有顧客時，這種感覺特別的明顯。
@Hitret id=30930

@Talk name=心の声
我因為委員會的工作回來晚了，夕陽
是不是也會感受這種『寂寞』？
@Hitret id=30931

@Talk name=心の声
……店長只會坐在那裡看報紙。
@Hitret id=30932

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030009
「智希，由婭，肚子好餓～……」
@Hitret id=30933

@Talk name=智希
「嗯，這樣啊……」
@Hitret id=30934

@Talk name=心の声
但是總感覺缺少什麼。結束今天營業也好，
還是再開一會也好……
@Hitret id=30935

@Talk name=心の声
完全沒有一絲的成就感。
宛如胸口開了一個洞。
@Hitret id=30936

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA030010
「智希……？」
@Hitret id=30937

@Talk name=智希
「嗯，啊。那麼我，先去做飯……」
@Hitret id=30938

;∞　夕陽・イベント（EV_C07_01）と同じ服で
;∞　無い場合は通常の私服
;⊥　私服にて処理いたします。＞せめて室内着
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG005c			;夕顔亭（店内） 夜
@enter file=CC03Y003M	;夕陽 部屋着 喜び

@Talk name=夕陽 voice=YUH030030
「辛苦了～」
@Hitret id=30939

@Talk name=心の声
一轉身後，便聽見這個聲音。
然後，本應該在房間裡休息的夕陽走過來了。
@Hitret id=30940

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=智希
「喂、喂夕陽，已經沒事了嗎？」
@Hitret id=30941

@char file=CC03X001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030031
「嗯，稍微休息下就好多了。雖然剛剛才醒，
　不過因為在意店裡的情況，所以稍微來看看。」

@Hitret id=30942

@Talk name=智希
「這樣啊。店裡這邊沒什麼問題喔。」
@Hitret id=30943

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030032
「……咦，香穗他們，已經回去了？」
@Hitret id=30944

@autoPosition

@Talk name=智希
「是啊，吃完飯回去了。」
@Hitret id=30945

@char file=CC03Y010M	;夕陽 部屋着 真剣
@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS030007
「真是的，說起那些傢伙，對店裡的業績沒有
　絲毫幫助，又在這裡賴到天荒地老……」
@Hitret id=30946

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽 voice=YUH030033
「好了好了，也是很重要的常客不是嗎。」
@Hitret id=30947

@clearChar id=千歳
@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030034
「啊，差不多要關店的話，我該去做飯了呢。」
@Hitret id=30948

@char file=CC03Z002M x=-300				;夕陽 部屋着 微笑み＠照れ
@enter file=CA11Y004M x=300 right=100	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030011
「哇～！　好期待呢，夕陽同學做的飯！」
@Hitret id=30949

@Talk name=智希
「今天讓我做吧。夕陽還是身體不太好。」
@Hitret id=30950

@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん…？」
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH030035
「欸……已經沒事了啦，已經好好睡上了。」
@Hitret id=30951

@Talk name=智希
「不，現在讓你做了的話，今天讓夕陽休息
　的意義不就泡湯了嗎。」
@Hitret id=30952

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH030036
「但是，讓智希做的話也不好意思……」
@Hitret id=30953

@cg file=BG005c pos=-320,0,0			;夕顔亭（店内） 夜
@char file=CI11X011M x=-900	;千歳 私服＋エプロン 目閉じ＠静謐

@Talk name=千歳 voice=CTS030008
「我啊，今天吃這個就搞定了。」
@Hitret id=30954

@PlaySe file=SE063		;ドアにぶつかる音
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
店長靜靜地從櫃子裡拿出了緊急時的泡麵，
並將水壺放上灶台。
@Hitret id=30955

@enter file=CA11Y012M x=-300 right=100	;ゆあ 私服＋エプロン 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA030012
「啊，店長，那是什麼啊！？
　包裝上的畫，看上去好好吃呢！」
@Hitret id=30956

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「喂，我的手藝就那麼沒有信用嗎！」
@Hitret id=30957

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=千歳 voice=CTS030009
「吵死啦……我才不要肚子都餓了
　還要等難吃的飯勒。」
@Hitret id=30958

@Talk name=智希
「可惡……」
@Hitret id=30959

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=心の声
雖然比不上夕陽，但就算是我只要看食譜，
也能做出像樣的東西……吧。
@Hitret id=30960

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030037
「啊，要是簡單的東西的話
　就由我來做就好……」
@Hitret id=30961

@Talk name=智希
「不，還是我做。
　夕陽去房間等著吧。」
@Hitret id=30962

@Talk name=心の声
這樣的話就算賭氣也要自己做出來。
至少，要作出比泡麵還正經的東西。
@Hitret id=30963

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030038
「但，但是……」
@Hitret id=30964

@Talk name=智希
「至於甜點，會附給你剛才說的桃子罐頭，
　所以就麻煩乖乖的待著吧。」
@Hitret id=30965

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　少し嬉しそうに
@Talk name=夕陽 voice=YUH030039
「啊，嗯……那麼，就交給……智希了」
@Hitret id=30966

@Talk name=智希
「不舒服的話，去躺著也沒關係喔。」
@Hitret id=30967

@char file=CC03Y003M	;夕陽 部屋着 喜び
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH030040
「不用，我在房間裡等著。」
@Hitret id=30968

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=夕陽 left=100

@Talk name=心の声
夕陽快步地回到房間。
@Hitret id=30969

@Talk name=智希
「接下來，由婭想吃什麼？」
@Hitret id=30970

@cg file=BG005c pos=-320,0,0	;夕顔亭（店内） 夜*
@char file=CA11X003M x=-640		;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030013
「由婭，想吃和店長一樣的東西！」
@Hitret id=30971

@Talk name=智希
「嗚……」
@Hitret id=30972

@char file=CA11X002M	;ゆあ 私服＋エプロン 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030014
「啊，不！　並不是討厭智希做的飯，
　只是，那個、由婭的肚子太餓了……」
@Hitret id=30973

@char file=CI11X007M x=-940	;千歳 私服＋エプロン 怒り＠不敵
@char file=CA11Y014M x=-340	;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=千歳 voice=CTS030010
「呼，小由，選個妳喜歡吃的。」
@Hitret id=30974

@PlaySe file=SE063		;ドアにぶつかる音
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
店長挑起嘴角笑著，拿出了豬骨湯泡麵和
蛋黃醬的炒麵給由婭看。
@Hitret id=30975

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;店長挑起嘴角笑著，拿出了豬骨湯泡麵和
;大份魷魚炒麵給由婭看。
;@Hitret id=30976

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA030015
「店長，謝謝你！」
@Hitret id=30977

@PlaySe file=SE084		;包装紙を開ける音
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=心の声
由婭接過大份魷魚燒麵，
開心的拆開包裝。
@Hitret id=30978

@stopSe fade=1000
@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030016
「啊……不好意思，智希……」
@Hitret id=30979

@Talk name=智希
「不、沒關係的……」
@Hitret id=30980

@clearChar id=-1

@Talk name=心の声
確實現在開始準備的話，
會讓由婭等待很長的時間，
這裡應該感謝店長的好意。
@Hitret id=30981

@char file=CI11X009M x=-640	;千歳 私服＋エプロン 驚き＠「ん…？」

@Talk name=智希
「店長，就算你之後叫我做，
　我可是絕對不會做的喔。」
@Hitret id=30982

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS030011
「你這傢伙有說這話的功夫，
　還不如煮點義大利麵。」
@Hitret id=30983

@Talk name=智希
「真是，還真是一點都不可愛的大叔。」
@Hitret id=30984

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
我隨口回了一句，就去廚房來做夕陽的晚飯了。
@Hitret id=30985

@hide
@blackout time=2000 hitCancel

;★場面転換
;★Ｓｅ　ドアをノック（部屋）
@wait time=2000
@PlaySe file=SE045		;ドアをノックする音

;⊥　イベントCGに合う服が無いため、フェイス指定は行っておりません。

;◆ドア越し
@Talk name=夕陽 voice=YUH030041
「可以了，請進～」
@Hitret id=30986

@hide
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG003c			;主人公の家 夕陽の部屋 夜
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「讓你久等了，抱歉。」
@Hitret id=30987

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@Cg file=EV_C07_01		;智希の看病

@Talk name=心の声
打開門進入了房間，夕陽在床上朝我揮手。
@Hitret id=30988

@Talk name=夕陽 voice=YUH030042
「沒事，好快呢。做了什麼？」
@Hitret id=30989

@Talk name=智希
「就跟預告的一樣。」
@Hitret id=30990

@Talk name=夕陽 voice=YUH030043
「啊，真的是粥啊。」
@Hitret id=30991

@Talk name=智希
「嗯。只不過，明明只是個粥還真花時間呢。」
@Hitret id=30992

@Talk name=夕陽 voice=YUH030044
「是啊。不過，謝謝你做給我。」
@Hitret id=30993

@Talk name=智希
「欸，就這樣坐著。我給你端到床邊來。」
@Hitret id=30994

@Cg file=EV_C07_02		;智希の看病

@Talk name=夕陽 voice=YUH030045
「不，不用了……我就在桌子上吃……」
@Hitret id=30995

@Talk name=智希
「不─行，不可以。　今天你得聽我的。」
@Hitret id=30996

@Talk name=夕陽 voice=YUH030046
「真是的，太強硬了……」
@Hitret id=30997

@Talk name=心の声
明明是個病人還客氣，想從床上下來。
@Hitret id=30998

@Talk name=心の声
雖然隨時表現著充滿精神的樣子是夕陽的優點，
但同時也是缺點。別人關心的時候，就老實的
接受照顧就好了。
@Hitret id=30999

@Talk name=智希
「甜點的桃子罐頭，要拿掉了喔。」
@Hitret id=31000

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=夕陽 voice=YUH030047B
「啊，我剛剛是開玩笑的！　我知道了啦！」
@Hitret id=31001

@Talk name=心の声
祭出大絕招的這一句話後，夕陽就重新座回床上了。
@Hitret id=31002

;★〔　ＥＶ　〕夕陽・智希の看病
;EV_C07_01　笑顔
@Cg file=EV_C07_01		;智希の看病

@Talk name=心の声
我把鍋蓋打開後，白色蒸汽和粥的
香味飄然迎來，擴散在房間之中。
@Hitret id=31003

@Talk name=心の声
我用小碗盛了少許，遞給聞著香味微笑著的夕陽。
@Hitret id=31004

@Talk name=夕陽 voice=YUH030048
「哇，看起來好好吃─！　我開動了！」
@Hitret id=31005

@Talk name=智希
「請用。我還準備了一些佐料。」
@Hitret id=31006

@Talk name=夕陽 voice=YUH030049
「謝謝─，那麼，我放點柴魚乾進去。」
@Hitret id=31007

@Talk name=心の声
夕陽從托盤上的佐料裡選了一點柴魚乾，
往碗裡放了一點。
@Hitret id=31008

@Talk name=夕陽 voice=YUH030050
「啊、對了……智希你們吃了嗎？」
@Hitret id=31009

@Talk name=智希
「嗯，做飯的時候吃了一點。」
@Hitret id=31010

@Cg file=EV_C07_02		;智希の看病

@Talk name=夕陽 voice=YUH030051
「這樣啊……抱歉，今天給你添麻煩了。」
@Hitret id=31011

@Talk name=智希
「都說不要在意了。偶爾像這樣
　體會一下夕陽的辛酸也是挺好的。」
@Hitret id=31012

@Talk name=夕陽 voice=YUH030052
「對我來說，因為平時都在做這些事，
　突然讓我休息的話，反而會感到不安。」
@Hitret id=31013

@Talk name=智希
「你那樣子，感覺好像過度操勞的工薪階層一樣。」
@Hitret id=31014

@Talk name=夕陽 voice=YUH030053
「欸……什麼意思？」
@Hitret id=31015

@Talk name=心の声
夕陽困惑的歪著腦袋。
@Hitret id=31016

@Talk name=心の声
因為夕陽沒有自覺才更惡劣。以後必須要多加注意
不能再讓夕陽這麼勉強自己了。

@Hitret id=31017

@Talk name=智希
「來，總之先來吃。肚子餓了吧？」
@Hitret id=31018

@Cg file=EV_C07_01		;智希の看病

@Talk name=夕陽 voice=YUH030054
「嗯。粥這東西好久沒吃過了……
　到底有多久了呢？」
@Hitret id=31019

@Talk name=智希
「夕陽幾乎都不怎麼生病，
　吃的機會也不多啊。」
@Hitret id=31020

@Talk name=夕陽 voice=YUH030055
「也對呢。但是也不一定只在生病的時候才吃。
　以後偶爾也來做一下好了。」
@Hitret id=31021

@Talk name=夕陽 voice=YUH030056
「更改味道也很有意思，如果順利的話
　也把它加入店裡的菜單上好了。」
@Hitret id=31022

@Talk name=夕陽 voice=YUH030057
「早晨粥套餐，假期限定這樣。」
@Hitret id=31023

@Talk name=智希
「夕陽，還真有商業頭腦。」
@Hitret id=31024

@Talk name=夕陽 voice=YUH030058
「欸嘿嘿，也想讓店裡生意更熱鬧一點呢……
　那麼，我開動了……」
@Hitret id=31025

@Cg file=EV_C07_02L pos=-295,-155,0		;智希の看病
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=夕陽 voice=YUH030059
「嗯呀！？」
@Hitret id=31026

@Talk name=智希
「喂、喂，沒事嗎？」
@Hitret id=31027

@Talk name=心の声
夕陽用勺子往嘴裡送了一勺粥，突然發出驚叫。
@Hitret id=31028

@Talk name=心の声
然後慌張地，喝下在附在的旁邊杯子的水。
@Hitret id=31029

;EV_C07_02　てれ困り視線ソラし
@Cg file=EV_C07_02		;智希の看病
;@action id=メッセージ action=ActionAdvWave width=5 height=0 cycle=800 count=2

;◎　舌を出して熱がる
@Talk name=夕陽 voice=YUH030060
「好……好燙……」
@Hitret id=31030

@Talk name=心の声
夕陽很不好意思的，伸出了舌頭。
@Hitret id=31031

@Talk name=心の声
雖說已經從鍋子移到了碗裡，
可能還是很燙。
@Hitret id=31032

@Talk name=智希
「還好嗎？　燙著舌頭了嗎？」
@Hitret id=31033

;◎　舌を出して恥ずかしそうに
;◎「大丈夫だと思う」
@Talk name=夕陽 voice=YUH030061
「……應……應該沒四……」
@Hitret id=31034

@Talk name=智希
「給我吧。我幫妳弄涼。」
@Hitret id=31035

@Cg file=EV_C07_02L pos=-320,-180,0		;智希の看病

@Talk name=夕陽 voice=YUH030062
「啊……」
@Hitret id=31036

@Talk name=心の声
我從夕陽手中把碗搶過來，用勺子盛了一口的量，
呼─的吹氣弄涼它。
@Hitret id=31037

@Talk name=夕陽 voice=YUH030063
「討，討厭……我自己來啦……」
@Hitret id=31038

@Talk name=智希
「好了，只是這點小事就交給我了。
　讓夕陽燙著舌頭的話，也會影響店裡的吧？」
@Hitret id=31039

@Talk name=夕陽 voice=YUH030064
「欸？」
@Hitret id=31040

@Talk name=智希
「燙傷了的話，會嚐不出味道的吧？」
@Hitret id=31041

@Talk name=夕陽 voice=YUH030065
「唔……唔……是沒錯啦……」
@Hitret id=31042

@Talk name=心の声
假如夕陽因為我作的料理燙傷蛇藤這事被店長知道的話，
就會發展成麻煩的事發生就是了。

@Hitret id=31043

@Talk name=智希
「呼─……呼─……好了，應該可以了……來。」
@Hitret id=31044

@Talk name=夕陽 voice=YUH030066
「好，好了！我自己會吃的啦……」
@Hitret id=31045

@Cg file=EV_C07_03		;智希の看病

@Talk name=心の声
但是，我把勺子靠近了夕陽的嘴邊。
@Hitret id=31046

@Talk name=智希
「不然就要變冷了喔？　別客氣了啦。」
@Hitret id=31047

;EV_C07_03　おかゆを食べさせて貰っている
@Cg file=EV_C07_03L pos=-100,-180,0		;智希の看病

@Talk name=夕陽 voice=YUH030067
「真，真是……
　啊ーー嗯……唔嗯……啊姆啊姆……」
@Hitret id=31048

@Talk name=心の声
夕陽放棄了抵抗，把勺子含進嘴裡。
@Hitret id=31049

@Cg file=EV_C07_01		;智希の看病

@Talk name=夕陽 voice=YUH030068
「唔嗯……咕……嗯啊……好吃……」
@Hitret id=31050

@Talk name=智希
「是嗎……太好了。和由婭一起找了食譜，
　以防萬一確認了一下做法。」
@Hitret id=31051

@Talk name=智希
「雖然一開始由婭『將滾水倒入煮熟的米飯來做的』，
　總覺得有點不對勁。」

@Hitret id=31052

@Talk name=夕陽 voice=YUH030069
「啊哈哈，不知道做法的話，
　可能就會那樣做的呢。就像茶泡飯一樣。」
@Hitret id=31053

@cg file=BG001c			;主人公の家 リビング 夜
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
在查詢作法的途中，由婭差點就實踐下去這件事情
或許還是不要講比較好。
@Hitret id=31054

@Talk name=心の声
只不過，由婭特製料理究竟是如何完成的，
在那時，我彷彿窺探到了其中一角。
夕陽在教導由婭的時候想必是非常的辛苦吧。
@Hitret id=31055

@Cg file=EV_C07_03		;智希の看病

@Talk name=智希
「來……下一口……說啊─」
@Hitret id=31056

@Cg file=EV_C07_03L pos=-100,-180,0		;智希の看病

@Talk name=夕陽 voice=YUH030070
「欸……還來？嗯～～……啊ー嗯……」
@Hitret id=31057

@Talk name=夕陽 voice=YUH030071
「唔嗯……嗯嗯……唔嗯……」
@Hitret id=31058

@Cg file=EV_C07_01		;智希の看病

@Talk name=夕陽 voice=YUH030072
「呼，好吃……啊、接下來能幫我放梅乾嗎？」
@Hitret id=31059

@Talk name=智希
「我知道了。不弄散可以嗎？」
@Hitret id=31060

@Cg file=EV_C07_03L pos=-100,-180,0		;智希の看病

@Talk name=夕陽 voice=YUH030073
「直接那樣就好……啊ー嗯……」
@Hitret id=31061

@Talk name=智希
「呼唔……呼唔……來」
@Hitret id=31062

@Cg file=EV_C07_02		;智希の看病
;@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

;◎　後半から酸っぱいので悶える
@Talk name=夕陽 voice=YUH030074
「啊ー……唔嗯唔嗯……唔嗯嗯嗯嗯嗯！！」
@Hitret id=31063

@Talk name=智希
「喂，怎麼了？」
@Hitret id=31064

;◎　食べながら　悶えつつも、後半喜んで
;◎「すっすっぱぁい、でも、おいしぃぃ」
@Talk name=夕陽 voice=YUH030075
「酸……好酸……但是、好好吃。」
@Hitret id=31065

@Talk name=智希
「別嚇我啊」
@Hitret id=31066

@Cg file=EV_C07_04		;智希の看病

@Talk name=夕陽 voice=YUH030076
「唔嗯……嗯……呼ー……真幸福……」
@Hitret id=31067

@Talk name=心の声
夕陽像貓一樣眯著眼睛，滿足地吸了一口氣。
@Hitret id=31068

@Talk name=心の声
看到她幸福的表情，我也不禁笑了。
@Hitret id=31069

@Talk name=心の声
雖然在讓她吃之前還擔心著味道……
看來是沒什麼問題。
@Hitret id=31070

@Talk name=智希
「要不要，再幫妳放一個進去？」
@Hitret id=31071

@Talk name=心の声
我很開心地又拿了一個梅乾。
@Hitret id=31072

@Talk name=夕陽 voice=YUH030077
「不了，接下來……打個雞蛋進去。」
@Hitret id=31073

@Talk name=智希
「好的好的……」
@Hitret id=31074

@Talk name=心の声
我往碗裡加了一個生雞蛋，輕輕地用勺子攪拌。
@Hitret id=31075

@Talk name=智希
「好了……搞定了」
@Hitret id=31076

;◎　照れた吐息
@Talk name=夕陽 voice=YUH030078
「…………」
@Hitret id=31077

@Talk name=智希
「怎麼了？」
@Hitret id=31078

;EV_C07_02　てれ困り視線ソラし
@stopBgm fade=3000
@Cg file=EV_C07_02		;智希の看病

;◎　照れながら
@Talk name=夕陽 voice=YUH030079
「……總覺得今天智希……微妙的溫柔……」
@Hitret id=31079

@Talk name=智希
「欸……是嗎？」
@Hitret id=31080

@Talk name=智希
「我自己是，想說的表現跟平常一樣啊……」
@Hitret id=31081

@Talk name=智希
「不過，在夕陽看來，突然間變得特別照顧人
　可能感覺渾身不對勁吧。」
@Hitret id=31082

@Talk name=心の声
我閉上了眼睛聳了聳肩。
@Hitret id=31083

@Talk name=心の声
由於被夕陽感慨地說我『溫柔』還是第一次，
內心總感覺意外地沉靜不下來。
@Hitret id=31084

;EV_C07_04　てれ微笑み
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@Cg file=EV_C07_04		;智希の看病

@Talk name=夕陽 voice=YUH030080
「不，不是那個意思喲！　不要誤會了……
　很、很開心的喲？」
@Hitret id=31085

@Talk name=夕陽 voice=YUH030081
「只不過……總是在，發怒、吵鬧這樣……
　一直是熱鬧的那種關係……所以……」
@Hitret id=31086

@Talk name=夕陽 voice=YUH030082
「像這樣……溫柔地餵我吃東西……
　有點難以為情……」
@Hitret id=31087

@Talk name=智希
「也確實是這樣……這種事情，不太常見吧。」
@Hitret id=31088

@Talk name=夕陽 voice=YUH030083
「嗯……」
@Hitret id=31089

@Talk name=心の声
我想起夕陽母親的事，就會無意識的擔心夕陽
也會那樣。
@Hitret id=31090

@Talk name=心の声
所以突然過度地照顧她，才讓夕陽如此驚訝
和不適應。
@Hitret id=31091

@Talk name=心の声
但是，反正都已經做了。
@Hitret id=31092

@Talk name=智希
「來，在涼掉之前把它吃完。」
@Hitret id=31093

;EV_C07_03　おかゆを食べさせて貰っている
@Cg file=EV_C07_03		;智希の看病

@Talk name=夕陽 voice=YUH030084
「啊……嗯……唔唔……啊唔,啊唔……」
@Hitret id=31094

@Cg file=EV_C07_04		;智希の看病

@Talk name=夕陽 voice=YUH030085
「呼嗯嗯……嗯,好好吃……」
@Hitret id=31095

@Talk name=夕陽 voice=YUH030086
「今天很奢侈啊。不僅讓智希餵我吃飯，
　而且甜點也是桃子罐頭。」
@Hitret id=31096

@Cg file=EV_C07_02L pos=-320,-180,0		;智希の看病
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH030087
（並且……智希非常的，溫柔……）
@Hitret id=31097

@Talk name=智希
「嗯？　不好吃嗎？」
@Hitret id=31098

;EV_C07_04　てれ微笑み
@Cg file=EV_C07_04		;智希の看病

;◎　嬉しそうに
@Talk name=夕陽 voice=YUH030088
「不，沒什麼。很好吃喲。」
@Hitret id=31099

@Talk name=智希
「還要，再來一碗嗎？　我做了很多，
　明早還能吃喲。」
@Hitret id=31100

@Talk name=夕陽 voice=YUH030089
「嘻嘻，那也做得太多了……」
@Hitret id=31101

@Talk name=夕陽 voice=YUH030090
「光是那樣，肚子就已經很撐了。」
@Hitret id=31102

@Talk name=智希
「啊……那麼，甜點就不要了吧？」
@Hitret id=31103

@Cg file=EV_C07_02		;智希の看病

@Talk name=夕陽 voice=YUH030091
「不！　那是另一個胃裡的！　讓我吃！」
@Hitret id=31104

@Talk name=智希
「原來如此，另一個胃啊。　我明白了。」
@Hitret id=31105

@Cg file=EV_C07_04		;智希の看病

@Talk name=夕陽 voice=YUH030092
「嘿嘿，太好了。」
@Hitret id=31106

@Talk name=心の声
經常聽到，對女生來說甜食是裝在另一個肚子裡的。
我才奇妙的意識到，夕陽也是女生啊。
@Hitret id=31107

@Talk name=心の声
……總感覺今天，連我也變得奇怪。
狀況不對。
@Hitret id=31108

@Talk name=心の声
輕輕地搖了頭後，我將冷過的桃子罐頭中
取出桃子，移到盤子裡。
@Hitret id=31109

@Talk name=智希
「只不過，是那麼令人開心的東西嗎？比起這個，
　在車站前的某間蛋糕店吃點心不是會更好嗎？」

@Hitret id=31110

@Cg file=EV_C07_04L pos=-320,-180,0		;智希の看病

@Talk name=夕陽 voice=YUH030093
「才沒有那回事呢！　桃子罐頭啊，只有偶爾
　才會用在手製蛋糕的材料中的程度幾乎
　很難吃到，比起蛋糕更算是珍饈呢！」
@Hitret id=31111

@Talk name=智希
「是，是這樣的嗎？」
@Hitret id=31112

@Talk name=夕陽 voice=YUH030094
「我媽媽也說過……只有在生病的時候才能
　吃到，所以很期待。」
@Hitret id=31113

;∴智希→夕陽の母親呼称は「おばさん」です
;∞　呼称の後ほど確認

@Talk name=智希
「……阿姨啊……」
@Hitret id=31114

@Cg file=EV_C07_01		;智希の看病

@Talk name=夕陽 voice=YUH030095
「吶，智希一起吃吧？」
@Hitret id=31115

@Talk name=智希
「我就算了，夕陽全部吃掉吧。」
@Hitret id=31116

@Talk name=夕陽 voice=YUH030096
「不用，今天給你添麻煩了，這是回禮。」
@Hitret id=31117

@Talk name=夕陽 voice=YUH030097
「我的美食，也分給智希。」
@Hitret id=31118

@Talk name=夕陽 voice=YUH030098
「只是，糖水不行的喔？那個啊，
　全部是我一個人的！」
@Hitret id=31119

@Talk name=智希
「那樣甜的東西，還真能喝下去啊……」
@Hitret id=31120

@Talk name=夕陽 voice=YUH030099
「欸，很好喝的啊！？
　待會就算求我，我也不會給你的呢！」
@Hitret id=31121

@Talk name=智希
「不，那個，卡路里很高……」
@Hitret id=31122

@pauseBgm
@Cg file=EV_C07_02		;智希の看病

@Talk name=夕陽 voice=YUH030100
「唔………」
@Hitret id=31123

@Talk name=心の声
因為我多餘的一句話，夕陽的手停了下來。
@Hitret id=31124

@Talk name=心の声
糟了……說出了對女生的禁忌。
@Hitret id=31125

@restartBgm

@Talk name=智希
「啊，不是那個……生病的時候卡路里
　馬上就會被消耗的啦。」
@Hitret id=31126

@Cg file=EV_C07_04		;智希の看病

@Talk name=夕陽 voice=YUH030101
「是，是吧！只是一點而已，沒關係的吧！？
　明天再來努力的幹活!」
@Hitret id=31127

@Talk name=心の声
夕陽開心地笑了起來，稍稍喝了點糖水，
高高興興地咬了一口桃子。
@Hitret id=31128

@Talk name=心の声
看上去如此有精神的話，
雖然想說真的沒什麼大事了……
@Hitret id=31129

@stopBgm fade=3000

@Talk name=心の声
內心想著今後也要更加小心，
得好好注意夕陽的狀況才行。
@Hitret id=31130

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG003c		;主人公の家 夕陽の部屋 夜
;@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ
@eyecatch type=BG003c char=CC03X004M

@change target=C02_01

