;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１５＿０１
;ルート　＝奈月ルート・１５日目（エピローグ１）
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　美鈴
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/05/01
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;⊥プロット上はエピローグ前の指定ですが、
;⊥下記の事情によりエンドロール後のエピローグファイルとして
;⊥扱いたいと存じます。なにとぞよろしくお願いいたします。
;⊥※エピローグのEVCGカットのため

@hide
@cg file=black
@update
@wait time=3000 hitCancel

;★視点変更
@messageFrame type=その他
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎デレデレに喜んでいます。
@Talk name=ゆあ/由婭 voice=YUA160204
「……就是這樣，日記又開始進行記錄了～！！」
@Hitret id=56924

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎一緒に喜び
@Talk name=紗雪 voice=SYK160074
「小由婭，那就可以放心了。」
@Hitret id=56925

@clearChar id=紗雪
@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ160014
「太好了，小奈月終於察覺到了自己的幸福所在。」
@Hitret id=56926

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160205
「嗯？　我的日記就是智希的日記，
　所以這份幸福應該是屬於智希的。」
@Hitret id=56927

;⊥ゆあルートを踏襲した発言です。
;⊥違和感があれば修正。

@char file=CE01X015M	;美鈴 私服 誤魔化し*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ160015
「啊……你看。小奈月的幸福就是智希的幸福，
　所以說是小奈月的幸福也沒什麼問題。」

@Hitret id=56928

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160206
「不能那樣說啦！因為我是智希的神。」
@Hitret id=56929

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ160016
「嗯嗯。我錯了。」
@Hitret id=56930

@clearChar id=美鈴
@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK160075
「那到現在為止日記里面都記錄了那些事情啊？」
@Hitret id=56931

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎照れています。
@Talk name=ゆあ/由婭 voice=YUA160207
「誒！？　記錄了～……」
@Hitret id=56932

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎照れています。
@Talk name=ゆあ/由婭 voice=YUA160208
「嘻嘻嘻，我才不會告訴你呢～……」
@Hitret id=56933

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」*
@action id=紗雪 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=紗雪 voice=SYK160076
「誒！難，難道……」
@Hitret id=56934

@char file=CB01Y004M	;紗雪 私服 照れ*
@char file=CE01X002M	;美鈴 私服 微笑み＠企み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ160017
「智希跟小奈月……現在的孩子真是大膽。」
@Hitret id=56935

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=20 cycle=500 count=1

;◎照れ＆うっとり
@Talk name=ゆあ/由婭 voice=YUA160209
「就是……前段時間還牽著手一起回家呢……」
@Hitret id=56936

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*
@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=紗雪 voice=SYK160077
「嗯？」
@Hitret id=56937

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA160210
「我都替他們擔心，
　要是這情景被誰看到了該怎麼辦。」
@Hitret id=56938

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*
@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ160018
「原來是這麼一回事啊……」
@Hitret id=56939

@clearChar id=紗雪
@clearChar id=美鈴
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎キスしてた、と言おうとしています。
@Talk name=ゆあ/由婭 voice=YUA160211
「而且啊，在日記再次開始記録的那一天，
　竟然無視了父母的電話……」
@Hitret id=56940

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA160212
「呀～っ！　不能再跟你們說了！！」
@Hitret id=56941

@char file=CA01Z008M x=-300	;ゆあ 私服 照れ＠「ほわわ」*
@char file=CE01X004M x=300	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴 voice=MSZ160019
「小由婭想說的一定是很正經的事情……」
@Hitret id=56942

@char file=CA01Z008M x=-400	;ゆあ 私服 照れ＠「ほわわ」*
@char file=CE01X004M x=0	;美鈴 私服 微笑み＠目閉じ*
@char file=CB01X005M x=400	;紗雪 私服 照れ＠困惑*

@Talk name=紗雪 voice=SYK160078
「沒錯……但我還是好奇之後發生了什麼……」
@Hitret id=56943

@clearChar id=紗雪
@clearChar id=美鈴
@char file=CA01X009M x=0	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160213
「嘻嘻嘻，我會加倍努力，加快推進日記進度！」
@Hitret id=56944

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160214
「我的日記還有好多空餘呢……」
@Hitret id=56945

@char file=CA01Z001M x=-300	;ゆあ 私服 微笑み*
@char file=CB01Y002M x=300	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160079
「嗯……我也會幫忙的喲，小由婭。」
@Hitret id=56946

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160215
「嘻嘻嘻，謝謝紗雪同學！
　有紗雪同學幫忙，我可就放心了！」
@Hitret id=56947

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160080
「嗯……小由婭。」
@Hitret id=56948

@clearChar id=ゆあ
@char file=CB01Y015L x=0	;紗雪 私服 誤魔化し＠困惑*
@focus id=紗雪
@font face=21

;◎小声で独り言です
@Talk name=紗雪 voice=SYK160081
（我的那份日記估計當時是沒有完成……
　所以這次一定要……）
@Hitret id=56949

@char file=CB01X015L	;紗雪 私服 安堵*
@font face=21

;◎小声で独り言です
@Talk name=紗雪 voice=SYK160082
（這也許只是出於我的自私，但就算如此，
　我也要幫小由婭完成這次的日記……）
@Hitret id=56950

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA160216
「嗯？　紗雪同學怎麼啦？」
@Hitret id=56951

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK160083
「沒，沒什麼。
　以後我們同心協力一起想辦法寫完這本日記。」
@Hitret id=56952

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA160217
「啊，我最近看電視發現，
　現在很流行學生之間談戀愛啊～……」
@Hitret id=56953

;★視点移動？　場所移動？
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG007a			;風鈴堂（店内） 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CE01X001M	;美鈴 私服 微笑み*

;◎以下指定があるまで独り言です。
@Talk name=美鈴 voice=MSZ160020
「哈哈……小由婭真是隨時都不忘工作啊。」
@Hitret id=56954

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴 voice=MSZ160021
「雖然填完日記后會感到寂寞，
　但是相應的他們兩個會得到幸福啊。」
@Hitret id=56955

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ160022
「每個人對幸福的感覺是不一樣的，就算是同一個人，
　她的感覺也會隨著時間的變化而發生變化……」
@Hitret id=56956

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

@Talk name=美鈴 voice=MSZ160023
「因為人會慢慢習慣這份幸福。」
@Hitret id=56957

@char file=CE01X012M	;美鈴 私服 真剣*

@Talk name=美鈴 voice=MSZ160024
「所以想要填滿這本日記還早著呢。」
@Hitret id=56958

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴 voice=MSZ160025
「填滿這份日記還需要好多幸福的事情才行啊……」
@Hitret id=56959

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ160026
「哈哈♪親眼去見證并守護真是讓人感到高興啊。」
@Hitret id=56960

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

;◎以下、三人での会話に戻ります。
@Talk name=ゆあ/由婭 voice=YUA160218
「姐姐在這裡自言自語幹什麼呢？」
@Hitret id=56961

@char file=CA01Z014M	;ゆあ 私服 拗ね*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160219
「啊……難，難道又有老鼠了！？」
@Hitret id=56962

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ160027
「哎呀，才不是呢，真是沒禮貌啊。」
@Hitret id=56963

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ160028
「我也加入進來。大家一起想辦法捉弄智希跟小奈月……
　不對，是讓他們幸福♪」

@Hitret id=56964

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK160084
「美鈴姐，真是的……」
@Hitret id=56965

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA160220
「姐姐，不要鬧啦！認真一點行嗎！」
@Hitret id=56966

;★ファイルチェンジ

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel
@messageFrame

;------------------------------------------------------------------------------
@Change target=g16_01

