;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝鈴木修正_F04_03
;ルート　　＝香穂ルート・４日目その３
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/12(火) 13:57:37）
;⊥鈴木です。リライト作業終了（13/03/12(火) 15:52:19）
;⊥簡易チェックの状態です。（プロットからの大幅な変更があるため
;⊥現状では修正が不可能）

;⊥鈴木です。シナリオ意図の大幅な修正
;⊥ガールズトーク部分に伏線
;⊥修正終了（13/03/13(水) 17:58:05）

;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/05/09
;Ω香穂の回想部分（860行目付近）は要再チェック
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;★視点変更
@hide
@messageFrame type=夕陽
@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG003c			;主人公の家 夕陽の部屋 夜
@update transition=turn time=3000
@waitUpdate
@char file=CC03X001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150185
「香穗，關燈了噢。」
@Hitret id=46768

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150245
「誒誒誒～？已經要睡了嗎？
　又不是小孩子，過一個熱辣的夜晚吧。」
@Hitret id=46769

@char file=CC03Y001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150186
「是這樣打算的哦。把燈關了更有氣氛吧？」
@Hitret id=46770

@char file=CC03Z005M	;夕陽 部屋着 照れ＠照れ隠し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎智希との恋愛について話そうと思っています。
@Talk name=夕陽 voice=YUH150187
「太亮的話可能會……哎呀，就是會有難以啟齒的話。」
@Hitret id=46771

@char file=CF03X003M	;香穂 部屋着 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150246
「呀，小夕陽好像在考慮一些更大膽的事啊！
　討厭，比平時還積極！
　是因為從照看小由婭的責任中解放了的緣故嗎？」
@Hitret id=46772

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150188
「說什麼照看……小由婭是個很不錯的同居夥伴，
　而且也是個相當可靠的人哦。」
@Hitret id=46773

@char file=CF03X014M	;香穂 部屋着 呆れ*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150247
「有待商榷。哎呀，你回想一下剛開始的時候。
　小由婭就像是長峰同學和夕陽的孩子一樣。」
@Hitret id=46774

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配*

;◎智希の名前自体に反応しています。
@Talk name=夕陽 voice=YUH150189
「………………」
@Hitret id=46775

@char file=CC03X015M	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150190
「總之，關燈了哦。」
@Hitret id=46776

@char file=CF03X001M	;香穂 部屋着 微笑み*

@Talk name=香穂 voice=KAH150248
「OK。」
@Hitret id=46777

@hide
@PlaySe file=SE016		;小さな鍵を開ける音
@cg file=BG003d			;主人公の家 夕陽の部屋 消灯
@update transition=universal rule=WIP_TB time=500
@waitUpdate
@char file=CC03Z008M	;夕陽 部屋着 真剣*

@Talk name=夕陽 voice=YUH150191
「……不准馬上就睡著了哦，香穗。」
@Hitret id=46778

@char file=CF03Y001M	;香穂 部屋着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150249
「我知道了。而且，要擔心睡著的話夕陽你更讓人擔心吧？
　因為今天也相當努力了。」

@Hitret id=46779

@char file=CC03X002M	;夕陽 部屋着 微笑み＠余裕*

@Talk name=夕陽 voice=YUH150192
「那樣的算不上努力。那只是我的日常而已。」
@Hitret id=46780

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150250
「真是勤奮啊，夕陽……我一輩子都贏不過你。」
@Hitret id=46781

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH150193
「……才沒有，這回事。」
@Hitret id=46782

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150251
「為，為什麼突然發出這麼嚴肅的聲音啊！？
　被這絕望感說到這份上，小香穗真的會受傷哦！？」

@Hitret id=46783

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽 voice=YUH150194
「啊……對不起對不起，並不是敷衍了事的在附和你。」
@Hitret id=46784

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150195
「倒不如說，與其相反……」
@Hitret id=46785

@char file=CF03Y011M	;香穂 部屋着 怒り＠真剣

@Talk name=香穂 voice=KAH150252
「相反？但是我不像夕陽一樣會做菜，也不認真哦？
　雖然可能接待客人不成問題，
　但是馬上就會鑽空子休息什麼的。」
@Hitret id=46786

@char file=CC03X001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150196
「雖然老是這樣說些玩笑話……
　但真的要打工的話，香穗是很認真的吧？」

@Hitret id=46787

@char file=CC03Y015M	;夕陽 部屋着 目閉じ＠静謐*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150197
「我，知道的哦……香穗真的非常關心周圍的人。」
@Hitret id=46788

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150253
「沒，沒有這回事……你突然說些什麼啊？
　要捧殺的話，後輩的女孩子們都在對我做，足夠了☆」

@Hitret id=46789

@char file=CC03Z014M	;夕陽 部屋着 目閉じ＠静謐*

@Talk name=夕陽 voice=YUH150198
「……喂，你還記得嗎，香穗？」
@Hitret id=46790

@char file=CF03X009M	;香穂 部屋着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎夕陽の真面目さにつられかけています。
@Talk name=香穂 voice=KAH150254
「什，什麼？」
@Hitret id=46791

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150199
「智希回來之前的事……」
@Hitret id=46792

@char file=CF03Y002M	;香穂 部屋着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150255
「啊，那個時候的事啊！那當然記得，
　但是我不會跟你老公告狀的哦。
　因為那是小夕陽的黑歷史吧？」
@Hitret id=46793

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150200
「嗯，嗯，不說出去的話真是幫了我大忙……」
@Hitret id=46794

@char file=CC03Z001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150201
「但是，裡面也包含了跟香穗的相遇的經歷，
　并不是什麼黑歷史哦。」
@Hitret id=46795

@char file=CF03X005M	;香穂 部屋着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150256
「哎呀，這話真讓我開心，夕陽！！」
@Hitret id=46796

@hide
@move id=香穂 mx=-350 cycle=250
@waitAction id=香穂
@PlaySe file=SE091		;抱きしめる音
@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎香穂に抱きつかれていますが、受け入れています。
@Talk name=夕陽 voice=YUH150202
「呀……真是的，香穗……」
@Hitret id=46797

@char file=CF03X009M	;香穂 部屋着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎『（百合に）目覚めちゃった？』の意です。
@Talk name=香穂 voice=KAH150257
「誒，誒……不發火嗎？不打我嗎？不會是你變彎了吧？」
@Hitret id=46798

@char file=CC03X008M	;夕陽 部屋着 悲しみ＠困惑*

@Talk name=夕陽 voice=YUH150203
「怎麼可能。」
@Hitret id=46799

;★ツッコミ
@PlaySe file=SE073		;打撃音（ツッコミ）
@char file=CF03Y013M	;香穂 部屋着 驚き＠
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150258
「痛……才怪，完全不痛啊！？怎麼回事？」
@Hitret id=46800

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ*

@Talk name=夕陽 voice=YUH150204
「因為今天在談論過去的事，特例。」
@Hitret id=46801

@char file=CF03X009M	;香穂 部屋着 驚き*

@Talk name=香穂 voice=KAH150259
「特例……？」
@Hitret id=46802

@char file=CC03Y001M	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150205
「對。剛遇到你時，真的是用力衝撞你，推開你。
　所以今天就算了。」

@Hitret id=46803

@char file=CF03X002M	;香穂 部屋着 微笑み＠余裕*

@Talk name=香穂 voice=KAH150260
「這樣說起來確實是啊。把還是運動部組員的我
　撞飛成那樣，夕陽，你的腕力不是蓋的啊——」

@HitWait id=46804


@char file=CC03X008M	;夕陽 居家服 悲傷＠困惑*

@update time=0

@PlaySe file=SE071		;打擊聲

@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@waitAction id=夕陽

@char file=CF03X012M ;香穗 居家服 哭泣＠感動*

@update time=0

@action id=香穗 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎被戳。

@Talk name=香穗 voice=KAH150261
「啊好痛！　剛剛不是才說要溫柔的嗎！？」
@Hitret id=46805

@char file=CC03Y007M	;夕陽 部屋着 怒り＠「むっ！」*

@Talk name=夕陽 voice=YUH150206
「原諒的只是抱我這事。對沒禮貌的笨蛋會認真發火哦。」
@Hitret id=46806

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150262
「真是的……從一開始你就先告訴我規則啊……」
@Hitret id=46807

@char file=CC03Z001M		;夕陽 部屋着 微笑み*
@char file=CF03X007M x=300	;香穂 部屋着 悲しみ＠困惑*

@Talk name=夕陽 voice=YUH150207
「香穗，真的馬上就沒個正經……」
@Hitret id=46808

@char file=CC03Z015M	;夕陽 部屋着 安堵*

@Talk name=夕陽 voice=YUH150208
「……但是，正是這樣的香穗，拯救了那時的我。」
@Hitret id=46809

@char file=CF03Y001M	;香穂 部屋着 微笑み＠ベース

@Talk name=香穂 voice=KAH150263
「夕陽……」
@Hitret id=46810

;Ω前の学校＝中学校

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH150209
「在以前的學校最開始做自我介紹時，
　我只說了自己的名字吧？」
@Hitret id=46811

@char file=CF03X001M	;香穂 部屋着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150264
「嗯嗯，一副死魚眼。像僵尸一樣站起來只說了句
　『我叫深菜川夕陽』就坐下了。」

@Hitret id=46812

@char file=CC03Y004M	;夕陽 部屋着 照れ*
@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150265
「那個衝擊感太厲害了……
　明明大家都是初次見面卻在下面小聲議論開了。」
@Hitret id=46813

@char file=CF03Y001M	;香穂 部屋着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150266
「某種意義上來講，你為周圍的人交朋友做了貢獻啊。
　交談的契機是深菜川同學的話題。」
@Hitret id=46814

@char file=CC03X011M	;夕陽 部屋着 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150210
「這，這事還是第一次聽說……
　因為那個時候，離智希搬家才只過了一年……」
@Hitret id=46815

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*

;◎『一年も』の『も』を強調してください
@Talk name=香穂 voice=KAH150267
「一般應該說“居然”過了一年吧，真是的……
　真是太一心一意了啊……」
@Hitret id=46816

@char file=CC03Z001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150211
「“只”一年很符合啊。因為是青梅竹馬。」
@Hitret id=46817

@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中*

@Talk name=夕陽 voice=YUH150212
「總之，我那時就是真的很沮喪。」
@Hitret id=46818

@char file=CF03X002M	;香穂 部屋着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150268
「不過，即使那樣，也還是可愛。」
@Hitret id=46819

@char file=CC03X013M	;夕陽 部屋着 誤魔化し＠「あはは…」*

@Talk name=夕陽 voice=YUH150213
「會說這種話的也只就有香穗了。
　在自我介紹完之後也嚇了我一跳。
　說什麼『即使板著臉也可愛，你真是個美少女啊』。」
@Hitret id=46820

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150269
「因為我真的是這樣認為的啊！而且也是事實！」
@Hitret id=46821

@char file=CC03Z011M	;夕陽 部屋着 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH150214
「就算表揚我也沒有獎賞哦。
　已經夜深了，吃東西的話要長胖哦。」
@Hitret id=46822

@char file=CF03X002M	;香穂 部屋着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150270
「哎呀，其實不用在意的。那明天給我點福利吧。」
@Hitret id=46823

@char file=CC03Z014M	;夕陽 部屋着 目閉じ＠静謐*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150215
「嗯，可以啊……一直很感謝香穗。」
@Hitret id=46824

@char file=CF03X010M	;香穂 部屋着 驚き＠照れ*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150271
「誒，等一下小夕陽？真的發生什麼了？
　總感覺今天溫柔得有點奇怪？」
@Hitret id=46825

@char file=CC03Y001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150216
「香穗溫柔地對待了那時一直處於消沉狀態的我啊。」
@Hitret id=46826

@char file=CC03X001M	;夕陽 部屋着 微笑み*
@char file=CF03X009M	;香穂 部屋着 驚き*

@Talk name=夕陽 voice=YUH150217
「總是這樣，最為我著想，幫助我，
　成為我堅強後盾的都是香穗。」
@Hitret id=46827

@char file=CF03Y001M	;香穂 部屋着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150272
「那是。因為我是夕陽的閨蜜。」
@Hitret id=46828

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH150218
「我也是哦。」
@Hitret id=46829

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150219
「我也是，香穗的閨蜜哦……因為我們是摯友啊。」
@Hitret id=46830

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎智希への恋心に気付かれてる……？　と不安
@Talk name=香穂 voice=KAH150273
「是，是啊……是知己。」
@Hitret id=46831

@char file=CC03Y003M	;夕陽 部屋着 喜び*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『大親友』大を強調してください。
@Talk name=夕陽 voice=YUH150220
「呼呼，是啊，是知己。」
@Hitret id=46832

@char file=CC03Z001M	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150221
「所以，我也要最先考慮香穗的事，
　要幫助你，要成為你的後盾。」
@Hitret id=46833

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠

@Talk name=香穂 voice=KAH150274
「……已經是了啊，你看，我在社團活動時……」
@Hitret id=46834

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH150222
「那時候完全沒起作用哦。我只是在你身邊而已。」
@Hitret id=46835

@char file=CF03Y007M	;香穂 部屋着 照れ＠微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150275
「才沒這回事。明明當時夕陽也處於痛苦的時期，
　還幫我闢謠啊，陪我出去散心啊……」

@Hitret id=46836

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150223
「但是還不夠哦。和香穗為我做的事比起來，完全……」
@Hitret id=46837

@char file=CC03Z014M	;夕陽 部屋着 目閉じ＠静謐*

@Talk name=夕陽 voice=YUH150224
「所以，這次，我……」
@Hitret id=46838

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ごくっと生唾を呑んでいます。
@Talk name=香穂 voice=KAH150276
「………………」
@Hitret id=46839

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎誤魔化しています。
@Talk name=香穂 voice=KAH150277
「不用啦，不用那麼嚴肅的思考！
　因為是知己，更是如此，不用計較誰付出的多！」

@Hitret id=46840

@char file=CC03Z008M	;夕陽 部屋着 真剣*
@char file=CF03Y006M	;香穂 部屋着 照れ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150278
「哎呀怎麼說來著？就是無償的愛吧？
　所以，不用在意！真是的，小夕陽就是太認真了。」

@Hitret id=46841

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150225
「香穗，我……」
@Hitret id=46842

@char file=CF03Y004M	;香穂 部屋着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150279
「晚安晚安，呼啊，睏了，對不起夕陽！
　我差不多要睡了！」
@Hitret id=46843

@PlaySe file=SE088		;ベッドに倒れる音
@clearChar id=香穂
@char file=CC03Y015M	;夕陽 部屋着 目閉じ＠静謐*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎吐息。
@Talk name=夕陽 voice=YUH150226
「………………」
@Hitret id=46844

@char file=CC03X008M x=0	;夕陽 部屋着 悲しみ＠困惑*

;◎独り言です。
@Talk name=夕陽 voice=YUH150227
「……我知道了。我要是不前進的話，香穗也不能前進。」
@Hitret id=46845

@stopSe fade=1000
@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎独り言です。
@Talk name=夕陽 voice=YUH150228
「……這樣啊……嗯。那麼……」
@Hitret id=46846

;⊥大幅な修正は上記まで。以下はリライトの範囲内のはず。
;★視点戻し
;★　画面暗転
;　男子SIDE

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@cg file=BG002c			;主人公の家 自室 夜
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK150174
「那兩個人已經睡了嗎？」
@Hitret id=46847

@Talk name=智希
「誰知道啊？我們差不多也該睡了吧？」
@Hitret id=46848

@char file=CH01X004M	;響 私服 微笑み＠企み*

@Talk name=響 voice=HBK150175
「這個家的門，用杯子可以聽到對面的聲音嗎？」
@Hitret id=46849

@Talk name=智希
「沒試過。」
@Hitret id=46850

@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150176
「哎，因為女孩子的對話好像都很直接。
　榎本的事情，就交給夕陽來辦吧。」
@Hitret id=46851

@Talk name=智希
「嗯……也對……」
@Hitret id=46852

@Talk name=智希
「……說話回來，為什麼想聽她們的對話？」
@Hitret id=46853

@char file=CH01X006M	;響 私服 悲しみ＠落胆*

@Talk name=響 voice=HBK150177
「我說啊，突然說舉行過夜會，
　肯定會覺得有什麼意圖吧？」
@Hitret id=46854

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK150178
「大概，榎本也察覺到了。因為說了你們為我費心了這話。」
@Hitret id=46855

@Talk name=智希
「是嗎……」
@Hitret id=46856

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK150179
「這個先不談。你好像也挺在意榎本的事情啊。」
@Hitret id=46857

@Talk name=智希
「那，那是因為我們是夥伴，是朋友啊。」
@Hitret id=46858

@char file=CH01X003M	;響 私服 微笑み＠余裕*

;◎　からかう様に
@Talk name=響 voice=HBK150180
「真的只有這些？」
@Hitret id=46859

@Talk name=智希
「真的……」
@Hitret id=46860

@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150181
「是嗎……？」
@Hitret id=46861

@Talk name=智希
「我和榎本成為朋友的時間，比大家要短吧？」
@Hitret id=46862

@Talk name=智希
「所以還有不太能了解她的地方，有點不甘心。」
@Hitret id=46863

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK150182
「擔心朋友這點，沒有時間長短之分哦。」
@Hitret id=46864

@Talk name=智希
「是這樣的嗎……？」
@Hitret id=46865

@Talk name=智希
「順便問一下，我不在的期間，
　榎本到底是怎麼樣的感覺？」
@Hitret id=46866

@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響 voice=HBK150183
「好像對什麼都有興趣。哎，算了。給你講講吧。」
@Hitret id=46867

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK150184
「雖然這麼講，但是你不在的期間裡，
　榎本和現在也沒什麼大的差異哦。」
@Hitret id=46868

@Talk name=智希
「從以前開始就是那種調調嗎？」
@Hitret id=46869

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK150185
「正確來說是每年都在加劇。」
@Hitret id=46870

@Talk name=智希
「是什麼讓她變成那樣的啊……」
@Hitret id=46871

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK150186
「還有就是有副好身材，這點我覺得智希你也是知道的。」
@Hitret id=46872

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「說什麼好身材……你是用那種目光來看她的啊！？」
@Hitret id=46873

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150187
「說什麼那種目光，你才是反應過剩吧！」
@Hitret id=46874

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響 voice=HBK150188
「我想表達的是，
　沒有多餘贅肉，擁有健康體型這個意思。」
@Hitret id=46875

@Talk name=智希
「原，原來如此……這樣的話我能理解。」
@Hitret id=46876

;cs02_01 (195)　辺りの下り

@Talk name=智希
「說起來，聽說她之前加入了壘球部……」
@Hitret id=46877

;Ω回想する？

@hide
@cg file=BG023a pos=0,0,32	;風見坂学園・校庭 昼
@char file=CF05X008L		;香穂 体操着 怒り*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@font face=39

@Talk name=回想/香穂 voice=KAH100018_RC
『請忘記。現在馬上，給 我 忘 掉！』
@Hitret id=46878

;cs02_01 (289)　辺りの下り

@Talk name=心の声
一跟榎本提到這事，馬上臉色大變對我說快忘掉，
真的嚇了我一跳。
@Hitret id=46879

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=智希
「我說，榎本現在沒有參加任何社團活動，
　肯定有什麼不得了的理由吧？」
@Hitret id=46880

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150189
「……你啊，偶爾還挺會觀察的嘛。」
@Hitret id=46881

;cs03_02 (109)　辺りの下り

@Talk name=智希
「因為之前稍微跟榎本提了下社團活動的事，
　感覺有種不想回憶起來的氛圍。」
@Hitret id=46882

@Talk name=智希
「是不能抱著八卦的心態打聽的內容嗎？」
@Hitret id=46883

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK150190
「嗯～，比起不知道情況，今後踩地雷，
　事先知道后巧用詞語要好一些。」
@Hitret id=46884

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK150191
「而且，我覺得要想了解榎本的話，
　這件事是避免不了的。」
@Hitret id=46885

@Talk name=心の声
喃喃自語的響，用很認真的神情看著我。
@Hitret id=46886

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK150192
「……聽好了，這對榎本來說是不想被觸碰的過去，
　你一定要銘記於心。」
@Hitret id=46887

@Talk name=智希
「啊啊……我明白。」
@Hitret id=46888

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150193
「好……」
@Hitret id=46889

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK150194
「首先，那傢伙以前在壘球部這事就跟之前說的一樣。」
@Hitret id=46890

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK150195
「那傢伙的位置是投手，而且還是最佳投手。
　不敢相信吧？」
@Hitret id=46891

@Talk name=智希
「也不會啊。
　我覺得隊伍的核心人物說的就是榎本這種類型的。」
@Hitret id=46892

@Talk name=智希
「但是，如果是最佳的話其本身實力也很厲害吧？」
@Hitret id=46893

@char file=CH01X003M	;響 私服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150196
「啊啊。是位靈活運用獨有的姿勢，投出超高速球的投手。」
@Hitret id=46894

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK150197
「哎但是，好像在某次大會前跟隊友發生了爭執，
　導致隊伍的士氣驟然下降。」

@Hitret id=46895

@Talk name=智希
「那個和誰都處的好的榎本，居然會發生爭執？」
@Hitret id=46896

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響 voice=HBK150198
「社團活動不是像我們現在這種好朋友會。」
@Hitret id=46897

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響 voice=HBK150199
「也有位置之爭，也有因嫉妒，妒忌而相互拉後腿吧。」
@Hitret id=46898

@char file=CH01X015M	;響 私服 疑惑*

@Talk name=響 voice=HBK150200
「而且，那時都是一群自尊心極強的小屁孩。
　即使是老好人，也會想出風頭。」

@Hitret id=46899

@Talk name=心の声
原來如此。因為我跟運動系的社團無緣，
所以只能靠想象……
@Hitret id=46900

@Talk name=心の声
認為付出就有回報是很自然的事，
也有因此鑽牛角尖而失控的事。
@Hitret id=46901

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK150201
「儘管如此，我認為榎本也算處理得很不錯的了……」
@Hitret id=46902

@char file=CH01X006M	;響 私服 悲しみ＠落胆*

@Talk name=響 voice=HBK150202
「由於那個爭執而在大會上敗北之後，
　對社團活動失去幹勁了吧。」
@Hitret id=46903

@Talk name=智希
「原來是這樣啊……謝謝了，跟我講這些。」
@Hitret id=46904

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK150203
「已經發生的種種不能消除，過去就是過去。」
@Hitret id=46905

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK150204
「而且，最重要的是現在的她吧？」
@Hitret id=46906

@Talk name=智希
「啊啊，是啊。」
@Hitret id=46907

@Talk name=智希
「因為我只知道現在的榎本，
　所以過去的事情僅作為參考記在心裡。」
@Hitret id=46908

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=46909

@Talk name=智希
「……那，那個，最後還有一點想問問你……」
@Hitret id=46910

@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響 voice=HBK150205
「嗯？什麼？」
@Hitret id=46911

@Talk name=智希
「今天早上，爭吵的……榎本……喜歡的對象……」
@Hitret id=46912

@Talk name=智希
「……不會是跟以前的社團活動有關的人吧？」
@Hitret id=46913

@char file=CH01X004M	;響 私服 微笑み＠企み*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150206
「噗……呵呵呵……」
@Hitret id=46914

@char file=CH01X005M	;響 私服 喜び*
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=響 voice=HBK150207
「啊哈，啊哈哈哈哈哈哈！！」
@Hitret id=46915

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「我說的話，很搞笑嗎？」
@Hitret id=46916

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK150208
「真不像你啊。好好想一下啊？壘球部是男女混合的嗎？」
@Hitret id=46917

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響 voice=HBK150209
「榎本是女子壘球部哦。雖然也很受歡迎。」
@Hitret id=46918

@Talk name=智希
「……也是啊。」
@Hitret id=46919

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150210
「不要緊的，全都拒絕了的……
　只熱衷於社團活動，之後就是照顧夕陽了。」
@Hitret id=46920

@Talk name=智希
「………………」
@Hitret id=46921

@char file=CH01X004M	;響 私服 微笑み＠企み*

@Talk name=響 voice=HBK150211
「怎樣？放心了吧？」
@Hitret id=46922

@Talk name=智希
「那……今天早上，榎本在意的對象是誰啊？」
@Hitret id=46923

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響 voice=HBK150212
「哼～，你很在意嗎？」
@Hitret id=46924

@Talk name=智希
「在意。要是是個會弄哭榎本的傢伙的話，我反對。」
@Hitret id=46925

@char file=CH01X004M	;響 私服 微笑み＠企み*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK150213
「不交往試試的話，對象的本性也不會展露，
　到底會怎樣，我也不知道啊。」
@Hitret id=46926

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　智希をじっと見据えて
@Talk name=響 voice=HBK150214
「據我的判斷，看上去應該不會差。」
@Hitret id=46927

@Talk name=智希
「這……這樣啊……」
@Hitret id=46928

@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響 voice=HBK150215
「你啊，從剛才就刨根問底的打聽榎本的事，莫非……」
@Hitret id=46929

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK150216
「……喜歡她嗎？」
@Hitret id=46930

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……那，那個……」
@Hitret id=46931

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150217
「哈啊，不識趣的話就講到這裡打住吧。」
@Hitret id=46932

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK150218
「最後給你個建議。
　戀愛啊，不會安排在時機得當，對自己有利的情況下。」
@Hitret id=46933

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響 voice=HBK150219
「某種程度是要靠自己來創造時機推動的哦？
　如果你有在意某人的話。」
@Hitret id=46934

@Talk name=智希
「……總而言之，就是之後靠自己行動的意思吧。」
@Hitret id=46935

@char file=CH01X004M	;響 私服 微笑み＠企み*

@Talk name=響 voice=HBK150220
「要怎麼詮釋，看你自己。」
@Hitret id=46936

@char file=CH01X014M	;響 私服 呆れ*
@action id=響 action=ActionAdvJump height=20 cycle=800 count=1

@Talk name=響 voice=HBK150221
「呼啊……總覺得聊了些正經事，變得睏了。」
@Hitret id=46937

@PlaySe file=SE088		;ベッドに倒れる音
@clearChar id=-1

@Talk name=心の声
響把我准備好的被褥鋪開，躺了下來。
@Hitret id=46938

@face file=CH01X013		;響 私服 妄想*

@Talk name=響 voice=HBK150222
「那麼，晚安～」
@Hitret id=46939

@stopSe fade=1000

@Talk name=智希
「啊啊……」
@Hitret id=46940

@hide
@PlaySe file=SE016		;小さな鍵を開ける音
@cg file=BG002d			;主人公の家 自室 消灯
@update transition=universal rule=WIP_TB time=500
@waitUpdate

@Talk name=心の声
我把燈關了，讓響更容易入睡些。
@Hitret id=46941

@Talk name=心の声
從一大早起來就活蹦亂跳的響，馬上就進入了夢鄉。
@Hitret id=46942

@Talk name=心の声
明明我今天也有各種各樣的事很累了，
但是躺在床上精神還是很亢奮。
@Hitret id=46943

@Talk name=心の声
剛才跟響談的榎本的事。
@Hitret id=46944

;　香穂の気持ち

@Talk name=心の声
而且，還留意到一件……很重要的事。
@Hitret id=46945

@Talk name=心の声
即使閉上眼，也久久無法入睡。
@Hitret id=46946

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG003c		;主人公の家 夕陽の部屋 夜
;@char file=CF03Y009M	;香穂 部屋着 悲しみ＠
@eyecatch type=BG003c char=CF03Y009M

@change target=F05_01

