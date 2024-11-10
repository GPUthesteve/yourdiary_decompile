;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F12_01
;ルート　　＝香穂ルート・１２日目
;登場キャラ＝香穂
;　　　　　　ゆあ
;　　　　　　夕陽
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　紗雪
;　　　　　　里沙子
;　　　　　　クラスメイト男子Ａ
;　　　　　　クラスメイト女子Ａ
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/18(月) 09:17:39）
;⊥鈴木です。リライト作業終了（13/03/19(火) 22:07:55）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/05/13
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

;Ωこのファイル、gdgd長い練習シーンいらないかも？結構蛇足感強い。

;★教室

@wait time=3000 hitCancel
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希
「果然，新的東西用起來感覺就是舒服啊」
@Hitret id=49798

@Talk name=心の声
在執行委員會議時使用的空教室裡，堆滿了為了球技大會
所購入的球和手套，還有背號牌各式東西。

@Hitret id=49799

@Talk name=心の声
在經過下訂的數量有全部抵達的確認之後，
正準備要移到各別的保管場所去。
@Hitret id=49800

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150849
「嘛不過啊，稍微用久了的東西，
　相較下比較容易熟悉就是了呢～」
@Hitret id=49801

@char file=CF05Y003M	;香穂 体操着 笑顔＠

@Talk name=心の声
不過，摸著新的東西的香穗，看起來就像
得到了新玩具小孩子一樣，一臉開心的表情。
@Hitret id=49802

@clearChar id=-1

@Talk name=智希
「好了，來搬進體育倉庫吧」
@Hitret id=49803

;BG022a		昼		−		風見坂学園・校庭

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@face file=CA01Y004		;ゆあ 私服 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/由婭 voice=YUA150208
「啊～！智希同──～學！！」
@Hitret id=49804

@PlaySe file=SE246		;草むらがかさっと言う音

@Talk name=心の声
從灌木叢中蹦出的由婭，小跑步的朝我們這過來。
@Hitret id=49805

@enter file=CA01Y004M	;ゆあ 私服 喜び*

@Talk name=智希
「由婭！？　為什麼會在這裡？」
@Hitret id=49806

@stopSe fade=0
@char file=CA01Y004M x=-300	;ゆあ 私服 喜び*
@char file=CF05X002M x=300	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150850
「小由下，歡迎啊～！　很厲害嘛，潛入成功了喔」
@Hitret id=49807

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150209
「是啊！　很順利呢」
@Hitret id=49808

@Talk name=智希
「是香穗指引的嗎……？」
@Hitret id=49809

@clearChar id=香穂
@char file=CA01X003M x=0	;ゆあ 私服 喜び*

@Talk name=智希
「所以，由婭是為了什麼事而來啊？」
@Hitret id=49810

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150210
「呼呼呼～那當然是，為了支援智希啊！」
@Hitret id=49811

@Talk name=智希
「為了我的支援？」
@Hitret id=49812

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎『楽しい思い出を』と言いかけています。
@Talk name=ゆあ/由婭 voice=YUA150211
「對啊～你看，之前不是說過了嗎？
　要讓香穗姐有更多對於壘球愉快的回～」

@Hitret id=49813

@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@partMess mess=あっ、あああああ！！！ face=39

@Talk name=智希
「啊，啊啊啊啊啊！！！
　那件事情啊！原來是那樣子啊！」
@Hitret id=49814

@char file=CA01X013M x=-300	;ゆあ 私服 驚き＠きょとん*
@char file=CF05Y013M x=300	;香穂 体操着 驚き＠
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150851
「嗚哇！嚇死人啦！別突然發出那麼大的聲音啦！？」
@Hitret id=49815

@clearChar id=香穂
@char file=CA01X010M x=0	;ゆあ 私服 期待*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎「せんにゅう」＝「潜入」
@Talk name=ゆあ/由婭 voice=YUA150212
「就是因為這樣，由婭，努力的潛入進來了唷～」
@Hitret id=49816

@Talk name=智希
「這樣子啊。謝啦，由婭」
@Hitret id=49817

@autoPosition

@Talk name=智希
「來了是很高興啦，不過具體而言
　是打算做什麼？」
@Hitret id=49818

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150213
「當然是，要打壘球啊！」
@Hitret id=49819

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150852
「啊哈哈，小由婭聽了大家的話，
　變得也想嘗試了嗎？」
@Hitret id=49820

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150214
「是的！由婭，想玩的到克制不住，便從店長
　那邊學到許多東西了」

@Hitret id=49821

@clearChar id=香穂
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150215
「店長，相當的厲害喔～！
　用滿滿的熱意的，跟由婭講述了呢！」
@Hitret id=49822

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150216
「由婭也要當投手，投出會消失，
　還有會避開球棒的魔球的！」
@Hitret id=49823

@Talk name=智希
「聽那台詞整個有不好的預感，是為什麼呢……」
@Hitret id=49824

@clearChar id=-1
@face file=CD05X011		;かなで 体操着 驚き＠「きゃっ！」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

;◎　ボールを追いかけながらやってくる
@Talk name=かなで/奏 voice=KND150071
「啊啊……真是的，停下來啦～！！」
@Hitret id=49825

@PlaySe file=SE249		;ボールが転がる音

@Talk name=心の声
用緩慢的口吻，追逐滾動的球的奏。
@Hitret id=49826

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150217
「好的！交給由婭吧！」
@Hitret id=49827

@stopSe fade=1000
@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
由婭她，阻擋在追逐滾動的球的奏前面後，
輕易的拾起了滾球。
@Hitret id=49828

@stopSe fade=1000
@char file=CA01X001M x=-300				;ゆあ 私服 微笑み*
@enter file=CD05Z005M x=300 right=100	;かなで 体操着 悲しみ＠落胆＋涙
@waitAction id=かなで
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND150072
「哈啊，哈啊……不，不好意思，
　還讓妳幫忙……」
@Hitret id=49829

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@char file=CD05X012M	;かなで 体操着 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150073
「咦，奇怪？　小由婭？」
@Hitret id=49830

;Ω環境音を何処かで出すべきか…
@clearChar id=-1

@Talk name=心の声
除了奏以外，其他熟悉的臉孔
在中庭的角落練習著壘球。
@Hitret id=49831

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK150104
「嘛，小由婭！　也來了嗎！？」
@Hitret id=49832

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150218
「是啊！用紗雪姐的作戰，順利的溜進學校了～！」
@Hitret id=49833

@Talk name=智希
「不是香穗，而是學姐的指引嗎……」
@Hitret id=49834

@clearChar id=-1
@char file=CC05X001M	;夕陽 体操着 微笑み*

@Talk name=夕陽 voice=YUH150442
「那個智希，今天班級股長的工作，已經結束了嗎？」
@Hitret id=49835

@Talk name=智希
「只要再把這個收進體育倉庫以後，就差不多了」
@Hitret id=49836

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150219
「哇！那麼兩位也都，
　可以安心的參與練習了呢！？」
@Hitret id=49837

@clearChar id=-1

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380006
「我說我說，香穗。之前的練習也挺有趣的
　再教我更多嘛」
@Hitret id=49838

@Talk name=同班男生Ａ voice=NPC400007
「對啊對啊，既然要參加果然還是想贏嘛」
@Hitret id=49839

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150853
「我，我啊，又不是什麼名教練什麼的……」
@Hitret id=49840

@char file=CC05Y003M x=-300	;夕陽 体操着 喜び*
@char file=CF05X004M x=300	;香穂 体操着 微笑み＠苦笑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150443
「這不是好事嗎。　對吧，智希」
@Hitret id=49841

@Talk name=智希
「就是啊。用具就教我去收進倉庫了，
　香穗就先開始吧」
@Hitret id=49842

@clearChar id=-1
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150220
「那麼，由婭，想要當投手！」
@Hitret id=49843

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150854
「呼嗯，也好啊。那就由我來教授投球的方法喔」
@Hitret id=49844

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150221
「好的，要練到能投出『魔球』，
　來讓所有人大吃一驚」
@Hitret id=49845

@leave id=ゆあ left=100
@leave id=香穂 left=100
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150105
「啊啊……小由婭……」
@Hitret id=49846

@Talk name=心の声
失望的目送走自己費心指引進來的小由婭，
被香穗帶走的學姐。
@Hitret id=49847

@Talk name=智希
「學姐也和由婭她們一起打怎麼樣？」
@Hitret id=49848

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150106
「沒，沒關係嗎？　連我也一起參與進來……
　怎麼說……我也是三年級的……」
@Hitret id=49849

@Talk name=智希
「這之前不也很順利嗎。 再說那樣的話，
　我想由婭也會高興才對」
@Hitret id=49850

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ＆喜び
@Talk name=紗雪 voice=SYK150107
「謝……謝謝你，長峰同學」
@Hitret id=49851

@PlaySe file=SE103		;遠ざかる足音（地面）
@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@update time=0
@leave id=紗雪 left=100

@Talk name=智希
「啊，學姐……」
@Hitret id=49852

@Talk name=心の声
綾瀨學姐開心的微笑後，
便朝香穗看由婭的方向跑去了。
@Hitret id=49853

@stopSe fade=1000

@Talk name=心の声
難道說，不會是打算穿著制服的狀態下練習吧……？
@Hitret id=49854

@char file=CC05Z001M	;夕陽 体操着 微笑み*

@Talk name=夕陽 voice=YUH150444
「智希也快點去會和啊。香穗會被大家搶走喔」
@Hitret id=49855

@Talk name=智希
「啊，啊啊」
@Hitret id=49856

@clearChar id=-1
@char file=CF05X005L	;香穂 体操着 喜び*
@focus id=香穂

@Talk name=心の声
然後，嘴上雖那樣說還是不討厭被仰賴的感覺吧，
香穗用笑臉回應著每個人。
@Hitret id=49857

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
為了加入練習之中，我趕緊將用具移到體育倉庫了。
@Hitret id=49858

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG023a					;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
在那之後，每天的練習也都充滿了朝氣。
@Hitret id=49859

@Talk name=心の声
只是，因為社團活動跟幹部活動而無法參與練習的
班上成員也很多，全員到齊實在沒有辦法……

@Hitret id=49860

@Talk name=心の声
空缺的位置讓由婭和綾瀨學姐，以及奏她們補齊。
@Hitret id=49861

@char file=CH05X012M	;響 体操着 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150305
「切，今天也沒有全員到齊啊……這樣下去，
　我們的班，贏不了喔～」
@Hitret id=49862

@char file=CC05Y001M	;夕陽 体操着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽 voice=YUH150445
「好啦好啦，取而代之的小由婭他們來參加了啊」
@Hitret id=49863

@clearChar id=夕陽
@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150855
「沒錯沒錯，像這樣跟習慣的成員練習，
　也相當有趣不是嗎？」
@Hitret id=49864

@char file=CH05X011M	;響 体操着 真剣*

@Talk name=響 voice=HBK150306
「是沒錯啦，可是球技大會可不是遊戲啊」
@Hitret id=49865

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150856
「我知道啊。所以能夠參加練習的我們
　至少得鍛鍊一下才行啊！」
@Hitret id=49866

@clearChar id=-1

@Talk name=心の声
就這樣今天，便決定來做守備的練習。
@Hitret id=49867

@char file=CC05Y009M	;夕陽 体操着 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150446
「欸，沒問題嗎？　讓我來當投手」
@Hitret id=49868

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150857
「可以的。沒有人來投打的話，
　也沒有辦法練習啊」
@Hitret id=49869

@clearChar id=夕陽

@Talk name=智希
「像比賽那樣，告訴我們該如何動作對吧？」
@Hitret id=49870

@char file=CF05X001M	;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150858
「嗯。說真的是希望可以比賽對決，
　只是光人數就不夠的啊……」
@Hitret id=49871

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150222
「咦咦，由婭，想要當投手啦～」
@Hitret id=49872

@clearChar id=香穂
@char file=CG05X002M	;奈月 体操着 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK150035
「若是由婭的投球的話，傳不到捕手那裡的啊」
@Hitret id=49873

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA150223
「喵嗚嗚！」
@Hitret id=49874

@char file=CD05X002M	;かなで 体操着 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND150074
「啊哈哈哈哈……」
@Hitret id=49875

@clearChar id=かなで
@clearChar id=奈月
@char file=CB05Y013M	;紗雪 体操着 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150108
「沒事的的，小由婭。和我一起練習，
　努力到球能傳到吧！」
@Hitret id=49876

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA150224
「紗，紗雪姐～……！」
@Hitret id=49877

@clearChar id=-1
@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=香穂 voice=KAH150859
「那，打手是……」
@Hitret id=49878

@char file=CH05X009M	;響 体操着 驚き＠閃き*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響 voice=HBK150307
「我，我我！　交給我啦！」
@Hitret id=49879

@char file=CF05X013M	;香穂 体操着 不満*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150860
「廣崎你排最後。那個位置球最會飛過去的關係，
　你要來守備特訓！！」
@Hitret id=49880

@char file=CH05X006M	;響 体操着 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150308
「呿……真沒辦法～啊……」
@Hitret id=49881

@clearChar id=響
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150861
「因為這樣，打手從你開始喔！」
@Hitret id=49882

@clearChar id=-1

@Talk name=同班男生Ａ voice=NPC400008
「好喔，那麼，我來打出個全壘打啊！」
@Hitret id=49883

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380007
「我也先準備好喔」
@Hitret id=49884

@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@focus id=香穂

@Talk name=心の声
香穗向隊裡的所有人一一傳達指令。
@Hitret id=49885

@Talk name=心の声
被那副充滿生氣的樣子牽引，
我和大家的士氣也高漲起來。
@Hitret id=49886

@Talk name=心の声
由於香穗原來就是氣氛製造機，這點程度的事情
本人應該也不是特意去做的吧。
@Hitret id=49887

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂 voice=KAH150862
「然後，由我來擔任捕手，
　夕陽就盡全力投過來吧！」
@Hitret id=49888

@char file=CF05X008M	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH150863
「那麼，大家，集中精神要去了喔～！！」
@Hitret id=49889

@clearChar id=-1
@font face=39

@Talk name=由婭＆紗雪＆夕陽＆かなで＆奈月＆響＆同班男生Ａ＆同班男生Ａ/每個人 voice=KND150075/HBK150309/SYK150109/NTK150036/YUH150447/NPC400009/NPC380008/YUA150225
「喔────！！」
@Hitret id=49890

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
我朝右外野的方向跑去。
@Hitret id=49891

@Talk name=心の声
剩餘的外野，則由紗雪學姐擔當，
奏則負責擔任而二壘手。
@Hitret id=49892

;Ωここ、素直に演出を入れると練習シーンがほとんど
;Ω「遠くの声」なってしまう。見せ方を変えて通常で
;Ω展開出来るようにしないと駄目。

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05Y007M	;夕陽 体操着 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150448
「那麼，要去囉～欸欸咿！！」
@Hitret id=49893

;Ωここ、めがっさきつい

@hide
@PlaySe file=SE242		;バットを素振りする音
@move id=夕陽 mx=50 cycle=100
@waitAction id=夕陽
@move id=夕陽 mx=-50 cycle=100
@waitAction id=夕陽
@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250
@waitUpdate
@PlaySe file=SE231		;バットでボールを打つ音1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=同班男生Ａ voice=NPC400010
「呦！正中直球不客氣了！！」
@Hitret id=49894

;★　バットでボールを打つ音

@stopSe fade=0
@movecamera pos=-240,0,-32 time=500
@waitCamera
@PlaySe file=SE233		;グローブでボールをキャッチする音

@Talk name=心の声
咚的一聲，球便以拋物線的方式朝我這飛來。
@Hitret id=49895

@movecamera pos=0,0,0 time=500
@waitCamera

@Talk name=心の声
在前方彈跳一次後接住，再迅速的傳往一壘。
@Hitret id=49896

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎　走りながら
@Talk name=同班男生Ａ voice=NPC400011
「啊啊──！　被接到了嗎！」
@Hitret id=49897

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380009
「別在意～！　接下來換我！！」
@Hitret id=49898

@stopSe fade=1000

@Talk name=心の声
我丟出的球，在被踏上一壘以前
就先被接住了。
@Hitret id=49899

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05X002M x=640		;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150864
「大家，感覺不錯喔！　下一個～！」
@Hitret id=49900

@clearChar id=-1
@enter file=CG05Y013M x=640 right=100	;奈月 体操着 誘惑＠

@Talk name=奈月 voice=NTK150037
「呼呼哩，主角在此登場，預告全壘打」
@Hitret id=49901

@char file=CG05X013M	;奈月 体操着 真剣＠睨み*
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
小奈月將強棒指向水平線的另一端。
@Hitret id=49902

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05X010M	;夕陽 体操着 怒り＠不敵*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　不敵に
@Talk name=夕陽 voice=YUH150449
「我，是不是有點被小看啦？」
@Hitret id=49903

@clearChar id=-1
@cg file=BG023a pos=-240,0,-32	;風見坂学園・校庭 昼
@char file=CD05Z002M x=-480		;かなで 体操着 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150076
「小奈月～，加～油！」
@Hitret id=49904

@clearChar id=-1
@char file=CH05X006M x=-480		;響 体操着 悲しみ＠落胆*

@Talk name=響 voice=HBK150310
「那麼細的手腕怎麼可能打得出去啊……」
@Hitret id=49905

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CG05Y003M x=640		;奈月 体操着 微笑み＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK150038
「奏，接住我的心意」
@Hitret id=49906

@face file=CD05X012		;かなで 体操着 驚き＠きょとん
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND150077
「嗯，嗯！」
@Hitret id=49907

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05Y014M	;夕陽 体操着 疑惑*

@Talk name=夕陽 voice=YUH150450
「究竟，有那麼容易辦到嗎？」
@Hitret id=49908

@hide
@PlaySe file=SE242		;バットを素振りする音
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05Y007M	;夕陽 体操着 怒り＠「むっ！」*
@update time=0
@move id=夕陽 mx=50 cycle=100
@waitAction id=夕陽
@move id=夕陽 mx=-50 cycle=100
@waitAction id=夕陽
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150451
「……去了！」
@Hitret id=49909

@stopSe fade=0
@hide
@PlaySe file=SE232				;バットでボールを打つ音2
@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CG05Y001M x=640		;奈月 体操着 無表情＠ベース
@update time=0
@move id=奈月 mx=-20 cycle=100
@waitAction id=奈月
@move id=奈月 mx=20 cycle=100
@waitAction id=奈月
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK150039
「嗯咻」
@Hitret id=49910

@Talk name=心の声
由於做了全壘打宣言，還以為會全力揮棒，
奈月卻瞄準了觸擊。
@Hitret id=49911

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
由於太過出奇不意我們都僵住了。
@Hitret id=49912

@char file=CF05X008M x=640	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150865
「夕陽，撿起來傳一壘！」
@Hitret id=49913

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05X011M	;夕陽 体操着 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150452
「嗯，嗯……欸，我想想，傳一壘時，
　用一般的頭髮就可以對吧？」
@Hitret id=49914

@clearChar id=-1

@Talk name=心の声
就在夕陽陷入混亂的時候，奈月已經
完全超過了一壘。
@Hitret id=49915

@face file=CH05X009		;響 体操着 驚き＠閃き*

@Talk name=響 voice=HBK150311
「喂，意外的跑很快～嘛！」
@Hitret id=49916

@char file=CG05Y004M	;奈月 体操着 微笑み＠企み
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK150040
「呼呼哩」
@Hitret id=49917

@face file=CD05X003		;かなで 体操着 喜び
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND150078
「小奈月，好厲害好厲害！」
@Hitret id=49918

@char file=CG05X005M	;奈月 体操着 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK150041
「當然，馬上就會去小奏身邊的喔」
@Hitret id=49919

@face file=CD05X002		;かなで 体操着 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND150079
「嗯，嗯」
@Hitret id=49920

;∞　ソフトボールはリード禁止、でも盗塁はｏｋ

@char file=CG05X013M	;奈月 体操着 真剣＠睨み*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=3

;◎　リードを取るかけ声、やや挑発気味に
@Talk name=奈月 voice=NTK150042
「離──，離──離───」
@Hitret id=49921

@face file=CF05X001		;香穂 体操着 微笑み*

@Talk name=香穂 voice=KAH150866
「小奈月，盜壘也沒關係，
　但是不能偷跑喔～」
@Hitret id=49922

@char file=CG05X002M	;奈月 体操着 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
不知道是不是有認真閱讀規則書的關係，奈月，
僅在嘴上煽動著 ，腳卻沒有離開壘包。

@Hitret id=49923

@clearChar id=-1
@char file=CC05Z013M	;夕陽 体操着 呆れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150453
「啊啊，雖然頗令人在意……專，專注專注……」
@Hitret id=49924

@hide
@PlaySe file=SE242		;バットを素振りする音
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05Z012M	;夕陽 体操着 拗ね＠「ふん」*
@update time=0
@move id=夕陽 mx=50 cycle=100
@waitAction id=夕陽
@move id=夕陽 mx=-50 cycle=100
@waitAction id=夕陽
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150454
「欸欸咿！」
@Hitret id=49925

@Talk name=心の声
第一次遭遇運動的挑釁行為吧，一邊偷瞄
投出了第一球。
@Hitret id=49926

@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250
@waitCamera
@PlaySe file=SE234		;速球のストライク音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380010
「那裡！」
@Hitret id=49927

;★ＳＥ　速球のストライク音

@Talk name=心の声
但是，棒子卻揮向了完全不同的方向，
球進入了香穗的手套。
@Hitret id=49928

@stopSe fade=0
@clearChar id=-1
@update time=0
@PlaySe file=SE242			;バットを素振りする音
@char file=CF05X008M x=640	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂 voice=KAH150867
「咕，二壘！」
@Hitret id=49929

@movecamera pos=-240,0,-32 time=250
@waitCamera

@Talk name=心の声
但是，香穗即刻的站起，全力的朝二壘
奏的方向將球丟去。
@Hitret id=49930

@stopSe fade=1000
@char file=CD05Z013M x=-480	;かなで 体操着 驚き＠「あわわ」
@update time=0
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=かなで/奏 voice=KND150080
「咦，咦，咦咦咦咦咦？」
@Hitret id=49931

@Talk name=心の声
似乎是不瞭解盜壘的意思，對於朝著自己而來的奈月
和球這情況感到困惑的奏。
@Hitret id=49932

@char file=CD05X013M	;かなで 体操着 驚き＠「あわわ」
@update time=0
@action id=かなで action=ActionAdvMove my=200 cycle=250
@waitAction id=かなで

@Talk name=かなで/奏 voice=KND150081
「呀啊啊啊啊！？」
@Hitret id=49933

@Talk name=心の声
奏對球感到恐怖而將身體蹲了下去。
@Hitret id=49934

@clearChar id=-1
@enter file=CA01Y013M x=-480	;ゆあ 私服 慌て＠「はわわ」*
@waitAction id=ゆあ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150226
「由，由婭來接！」
@Hitret id=49935

@leave id=ゆあ
@enter file=CB05Z006M x=-480	;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪 voice=SYK150110
「小由婭！　一個人很危險喔！」
@Hitret id=49936

@leave id=紗雪

@Talk name=心の声
在奮力追著球跑的由婭身後，
跟著綾瀨學姐……
@Hitret id=49937

@cg file=BG023a pos=-320,0,0			;風見坂学園・校庭 昼
@char file=CD05X013M x=-640				;かなで 体操着 驚き＠「あわわ」
@enter file=CG05Y006M x=-400 right=100	;奈月 体操着 照れ＠甘え
@waitAction id=かなで
@PlaySe file=SE088						;ベッドに倒れる音
@char file=CD05X012M					;かなで 体操着 驚き＠きょとん
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK150043
「奏，終於見面了」
@Hitret id=49938

@Talk name=心の声
說完，奈月便將奏抱住。
@Hitret id=49939

@clearChar id=-1
@cg file=BG023a pos=-240,0,-32	;風見坂学園・校庭 昼
@char file=CA01Y007M x=-480		;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2
@font face=39

;Ωここからは指定が必要か？
;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/由婭 voice=YUA150227
「撿，撿到了～！」
@Hitret id=49940

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「由婭，這邊！」
@Hitret id=49941

@clearChar id=-1

@Talk name=心の声
我跑到奏的位置，舉起雙手。
@Hitret id=49942

@PlaySe file=SE104				;走り寄ってくる音（地面）
@char file=CA01X003M x=-480		;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/由婭 voice=YUA150228
「了解了，智希！」
@Hitret id=49943

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
由婭，彷彿抓住了飛盤的狗一樣
拿著球朝我身邊跑來。
@Hitret id=49944

@movecamera pos=0,0,0 time=250
@waitCamera
@move id=ゆあ x=0 cycle=250
@waitAction id=ゆあ
@stopSe fade=0
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150229
「來，讓你久等了！智希，
　球我拿過來了唷」
@Hitret id=49945

@Talk name=智希
「謝……謝謝啊，由婭」
@Hitret id=49946

@Talk name=心の声
當事人，一臉正經認真的關係，想氣也氣不起來，
只能用苦笑回應。
@Hitret id=49947

@PlaySe file=SE242		;バットを素振りする音
@clearChar id=-1
@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……夕陽！」
@Hitret id=49948

;★ＳＥ　グローブでボールをキャッチする音

@PlaySe file=SE233		;グローブでボールをキャッチする音
@clearChar id=-1
@char file=CC05X016M	;夕陽 体操着 照れ＠赤面(目閉じ)*
@update time=0
@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=夕陽 voice=YUH150455
「呀啊！」
@Hitret id=49949

@Talk name=心の声
儘管一邊尖叫，夕陽仍然穩穩的幫忙接住了。
@Hitret id=49950

@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@char file=CD05X002M x=-640		;かなで 体操着 微笑み＠苦笑
@char file=CG05Y013M x=-400		;奈月 体操着 誘惑＠

@Talk name=心の声
奈月則緊緊的跟奏靠在一起，
看上去沒有繼續盜壘的意思，
照這樣應該是告一段落了。
@Hitret id=49951

;Ωここからまた「遠く」指定無し

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05X004M x=640		;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150868
「對不起啊～，小奏！　突然把球丟過去～！」
@Hitret id=49952

@face file=CD05Y004		;かなで 体操着 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND150082
「不，我才抱歉呢，沒有好好接住」
@Hitret id=49953

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150869
「不會，別在意別在意。小奈月也是膽量，
　盜壘成功的人，沒有很多，有意外性很好喔～！」

@Hitret id=49954

@face file=CH05X006		;響 体操着 悲しみ＠落胆*

@Talk name=響 voice=HBK150312
「我可是開始感到擔心了啊……」
@Hitret id=49955

@clearChar id=-1

@Talk name=心の声
確實如同響說的，會有照這情形下去不知
什麼時候才能進行完整比賽的感覺也是能夠理解。
@Hitret id=49956

@Talk name=心の声
但是，對於我們這種初學者是否體驗過這種，
相信是有很大差別才是。
@Hitret id=49957

@Talk name=同班男生Ａ voice=NPC400012
「話說，剛才榎本的反應，好快呢！」
@Hitret id=49958

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380011
「真的，有嚇到呢」
@Hitret id=49959

@char file=CF05Y002M x=640	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150870
「討厭啦，又不是什麼大不了的事情！」
@Hitret id=49960

@Talk name=心の声
當然，對香穗來說是……
@Hitret id=49961

;★時間経過

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
在那之後加入班上的成員一邊持續的
交換攻守練習後，雖然只有一點點，
眾人的動作也都有改變了。
@Hitret id=49962

@Talk name=心の声
這也是多虧了香穗淺顯易懂的建議，
還有大家振奮精神下所努力的心情吧。
@Hitret id=49963

@Talk name=心の声
認真的想著照這情形能否讓香穗也參加比賽。
@Hitret id=49964

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05X001M x=640		;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150871
「來吧，接下來接下來，那麼總結
　就交給小香穗沒意見吧？」
@Hitret id=49965

@Talk name=心の声
香穗站上打擊圈，我作為捕手待機，
投手則由夕陽交代給響。
@Hitret id=49966

@face file=CH05X007		;響 体操着 怒り*

@Talk name=響 voice=HBK150313
「大家，稍微往深處守啊？那傢伙絕對
　會瞄準大的來的！」
@Hitret id=49967

@char file=CF05X003M	;香穂 体操着 微笑み＠企み*

@Talk name=香穂 voice=KAH150872
「唉呀，居然是以被打出去為前提啊？」
@Hitret id=49968

@face file=CH05X012		;響 体操着 誤魔化し*

@Talk name=響 voice=HBK150314
「要是電玩的話可就有信心把你三振掉就是了……
　不過，這次可要向你報一箭之仇啊」
@Hitret id=49969

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150873
「哼哼，那種幹勁，能對付的了小香穗嗎？」
@Hitret id=49970

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心の声
擺動腰部，來挑釁的香穗。但眼神是認真的。
@Hitret id=49971

@Talk name=心の声
考慮到香穗的情況，應該是會打出輕微的飛球，
來讓大家接的吧？
@Hitret id=49972

@hide
@PlaySe file=SE242		;バットを素振りする音
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CH05X007M	;響 体操着 怒り*
@update time=0
@move id=響 mx=50 cycle=100
@waitAction id=響
@move id=響 mx=-50 cycle=100
@waitAction id=響
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=響 voice=HBK150315
「接招吧啊啊啊啊！！」
@Hitret id=49973

@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250
@waitCamera

@Talk name=心の声
上乘了手臂迴轉力的球直直的飛了過來。
@Hitret id=49974

@stopSe fade=1000
@char file=CF05X002M x=640	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150874
「喔，這球不錯！」
@Hitret id=49975

@hide
@PlaySe file=SE231		;バットでボールを打つ音1
@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@update time=0
@move id=香穂 mx=-20 cycle=100
@waitAction id=香穂
@move id=香穂 mx=20 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=香穂 voice=KAH150875
「去吧！！」
@Hitret id=49976

@clearChar id=-1
@update time=0
@movecamera pos=0,-180,0 time=500
@waitUpdate

@Talk name=心の声
輕而易舉的，將球輕鬆揮向上空的香穗。
@Hitret id=49977

@stopSe fade=1000

@Talk name=心の声
球如同我想的一樣，以高球朝外野飛去。
@Hitret id=49978

@movecamera pos=-240,0,-32 time=500
@waitUpdate

@Talk name=心の声
在球可能會落下的地點，
有由婭，紗雪學姐，夕陽在。
@Hitret id=49979

@char file=CA01X014M x=-480		;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA150230
「球～先～生！　請過來由婭這邊～！」
@Hitret id=49980

@char file=CB05X004M x=-780		;紗雪 体操着 照れ＠赤面
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=紗雪 voice=SYK150111
「小由婭，不行啊！　很危險的！」
@Hitret id=49981

@Talk name=智希
「綾瀨學姐……到底是來做什麼的啊」
@Hitret id=49982

@clearChar id=-1
@char file=CC05X002M x=-480		;夕陽 体操着 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH150456
「小由婭等等！　我比較近，我來接！
　來喔～！來喔～！！」
@Hitret id=49983

@char file=CC05X001M	;夕陽 体操着 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
望著上空，調整位置的夕陽。
@Hitret id=49984

@Talk name=心の声
大家也緊張的嚥下口水，祈禱著夕陽能夠接住。
@Hitret id=49985

@PlaySe file=SE131		;風が吹き抜ける
@char file=CC05X011M	;夕陽 体操着 焦り＠「うっ…」*
@update time=0
@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=夕陽 voice=YUH150457
「啊，啊，啊啊啊啊啊！！不行！
　好像不是這邊的樣子～！！」
@Hitret id=49986

@Talk name=心の声
但是，球受到風的影響，弄不清落地位置的夕陽
陷入了混亂狀態。
@Hitret id=49987

@stopSe fade=1000
@char file=CC05X016M	;夕陽 体操着 照れ＠赤面(目閉じ)*
@update time=0
@move id=夕陽 mx=300 cyecle=250

@Talk name=心の声
仍舊，訂下決心朝落下位置伸手飛撲過去。
@Hitret id=49988

;★ＳＥ　グローブでボールをキャッチする音

@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CC05Y008M	;夕陽 体操着 驚き＠「きゃっ！」*
@update time=0
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
就這樣，在近乎地面的位置，
砰的一聲夕陽的手套將球接住了。
@Hitret id=49989

@char file=CC05Z003M	;夕陽 体操着 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=夕陽 voice=YUH150458
「太……太好了！　接到啦啊啊啊啊！」
@Hitret id=49990

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380012
「夕陽，Nice！！」
@Hitret id=49991

@Talk name=同班男生Ａ voice=NPC400013
「哈哈哈，捏了把冷汗呢」
@Hitret id=49992

@char file=CA01Y005M x=-780		;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150231
「哈啊啊，好帥氣喔夕陽姐！　由婭，
　全身都麻了」
@Hitret id=49993

@face file=CH05X005		;響 体操着 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=響 voice=HBK150316
「好膽量啊夕陽！　逮到榎本了喔！」
@Hitret id=49994

@clearChar id=-1

@Talk name=心の声
所有人都跑到夕陽旁邊，伸手拉她起來。
@Hitret id=49995

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05Y007M x=640		;香穂 体操着 照れ＠微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　さわやか　お嬢様風に
@Talk name=香穂 voice=KAH150876
「呼呼，是我輸了呢」
@Hitret id=49996

@Talk name=心の声
所有人的心情合而為一，做為團隊的羈絆
也確實的逐漸加深。
@Hitret id=49997

@char file=CF05Y003M	;香穂 体操着 笑顔＠

@Talk name=心の声
香穗則用著羨慕的表情，看著
在對面歡樂打鬧的眾人。
@Hitret id=49998

@char file=CF05X001M	;香穂 体操着 微笑み*

@Talk name=香穂 voice=KAH150877
「……智希不去讚賞夕陽的英姿嗎？」
@Hitret id=49999

@Talk name=智希
「雖然接到的夕陽也很厲害，但也想
　讚賞將球打上絕妙位置的香穗啊」
@Hitret id=50000

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150878
「湊巧啦湊巧，不小使太大勁了」
@Hitret id=50001

@Talk name=心の声
香穗口是心非的說著。都這種時候，坦率點就好了。
@Hitret id=50002

@clearChar id=-1
@stopBgm fade=0

;◎　嫌みっぽく
@Talk name=里沙子/？？？ voice=NPC570034
「嘿……看上去，很愉快嘛」
@Hitret id=50003

@Talk name=心の声
當我們正充滿喜悅之時，冷淡的聲音插了進來。
@Hitret id=50004

@playBgm file=BGM11			;「拒絶・キミの背中」
@char file=CF05X006M x=640	;香穂 体操着 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150879
「里沙子……」
@Hitret id=50005

@Talk name=里沙子 voice=NPC570035
「想說操場怎麼特別嘈雜，是在做些什麼啊？」
@Hitret id=50006

@Talk name=智希
「練習啊，我們班上的」
@Hitret id=50007

;◎『真剣に』を強調してください。
@Talk name=里沙子 voice=NPC570036
「是這樣嗎？以為是在玩耍，還想說請你們把
　場地讓給平常認真練習的我們呢」

@Hitret id=50008

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
所有人的視線集中到突然出現的Ｄ班學生。
@Hitret id=50009

@Talk name=心の声
而且，在跟香穗之間，那緊張的氣氛也傳染給大家，
直到剛才的活潑氣氛也一口氣冷了下來。

@Hitret id=50010

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース

@Talk name=香穂 voice=KAH150880
「我們班也很認真啊。為了認真享受壘球，
　而練習著」
@Hitret id=50011

@Talk name=里沙子 voice=NPC570037
「享受，是嗎……是無所謂啦。　我們班可和你們不同，
　可是會盡全力取勝啊」
@Hitret id=50012

@char file=CF05X011M	;香穂 体操着 真剣*

@Talk name=香穂 voice=KAH150881
「那樣也好不是嗎？　每個人不管是誰，
　能辦到的話都想要獲勝的」
@Hitret id=50013

@char file=CF05X001M	;香穂 体操着 微笑み*

@Talk name=香穂 voice=KAH150882
「當然，我們隊上的所有人也是啊」
@Hitret id=50014

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子 voice=NPC570038
「啊哈哈哈哈，開玩笑的吧！　這種成員
　是能有多少能耐啊？」
@Hitret id=50015

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150883
「誰知道呢。那也只能夠相信大家了」
@Hitret id=50016

@Talk name=里沙子 voice=NPC570039
「享受什麼，相信什麼的……還在說那種天真的話呢」
@Hitret id=50017

@Talk name=里沙子 voice=NPC570040
「隊伍全員，完美的達成自己被指派的任務是必要的。
　掩護弱者，相互安慰到底沒法取勝的」

@Hitret id=50018

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂 voice=KAH150884
「嘛，那就當作里沙子的論點……」
@Hitret id=50019

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150885
「再說我也不是拘泥於『勝負』上面」
@Hitret id=50020

@char file=CF05X001M	;香穂 体操着 微笑み*

;◎　静かに不敵に
@Talk name=香穂 voice=KAH150886
「還有，里沙子似乎搞錯了什麼，
　幫你更正一點」
@Hitret id=50021

@Talk name=里沙子 voice=NPC570041
「什，什麼啊……」
@Hitret id=50022

@stopBgm fade=3000
@char file=CF05X011M	;香穂 体操着 真剣*

;◎　静かに不敵に
@Talk name=香穂 voice=KAH150887
「其實啊……」
@Hitret id=50023

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

;◎　静かに不敵に
@Talk name=香穂 voice=KAH150888
「……這邊在場的，隊員一半的是……」
@Hitret id=50024

@Talk name=里沙子 voice=NPC570042
「一半是──」
@Hitret id=50025

@char file=CF05X013M	;香穂 体操着 不満*

@Talk name=香穂 voice=KAH150889
「居然是……」
@Hitret id=50026

@Talk name=里沙子 voice=NPC570043
「居然是──？」
@Hitret id=50027

@char file=CF05Y013L	;香穂 体操着 驚き＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=香穂 voice=KAH150890
「不是我班上的人喔！」
@Hitret id=50028

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=里沙子 voice=NPC570044
「什，什麼！？」
@Hitret id=50029

@playBgm file=BGM04 fade=3000	;「日常４・窓辺から見える風景」
@char file=CF05X002M			;香穂 体操着 微笑み＠余裕*

@Talk name=香穂 voice=KAH150891
「表示妳就算偷偷的探查敵情，
　也沒辦法弄清我們隊上的全貌的」
@Hitret id=50030

@cg file=BG023a pos=0,0,-32		;風見坂学園・校庭 昼
@char file=CH05X014M			;響 体操着 呆れ*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎　後ろでぼそぼそと語っている感じで
@Talk name=響 voice=HBK150317
「真是，那可不是能自豪的說出來的事情啊」
@Hitret id=50031

@clearChar id=-1
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎　後ろでぼそぼそと語っている感じで
@Talk name=ゆあ/由婭 voice=YUA150232
「由婭當然是，先發成員！　對吧？」
@Hitret id=50032

@char file=CC05Y006M	;夕陽 体操着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎　後ろでぼそぼそと語っている感じで
@Talk name=夕陽 voice=YUH150459
「對不起啊小由婭。比賽規定
　只有我們班上的人才能出賽的」
@Hitret id=50033

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎　後ろでぼそぼそと語っている感じで
@Talk name=ゆあ/由婭 voice=YUA150233
「咦～，那這樣子，
　由婭，不就不能展露練習的成果了嗎～」
@Hitret id=50034

@char file=CB05X013M	;紗雪 体操着 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎　後ろでぼそぼそと語っている感じで
@Talk name=紗雪 voice=SYK150112
「小由婭的成果，我會好好看在眼裡的喔」
@Hitret id=50035

@clearChar id=-1
@char file=CG05X013M	;奈月 体操着 真剣＠睨み*
@font face=21

;◎　後ろでぼそぼそと語っている感じで
@Talk name=奈月 voice=NTK150044
「明明三年級的綾瀨學姐也在場，還真是好膽量。
　之後來去各關係部門給她打小報告」
@Hitret id=50036

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150892
「總之呢，我們單純只是在享受壘球的樂趣而已」
@Hitret id=50037

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂 voice=KAH150893
「所以啊，大會的時候也會全力享受的喔。
　即便對手是Ｄ班也一樣」
@Hitret id=50038

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子 voice=NPC570045
「咕……那句話，我會記下來的！！」
@Hitret id=50039

@clearChar id=-1

@Talk name=心の声
丟下那句台詞，香穗因緣的對手便走開了。
@Hitret id=50040

@char file=CH05X014M	;響 体操着 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150318
「哈啊啊，還真被說得一無是處呢。
　不過，有一半也是被說中了」
@Hitret id=50041

@char file=CF05X007M	;香穂 体操着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　申し訳なさそうに
@Talk name=香穂 voice=KAH150894
「大家，對不起！　
　好像被討厭的傢伙盯上了樣子……」
@Hitret id=50042

@clearChar id=響

@Talk name=智希
「不，沒有在意的。比起那個香穗
　被那樣說不會難過嗎」
@Hitret id=50043

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150895
「雖然想說沒必要理會那種幼稚的挑釁，
　果然不斷的被那樣說還是氣不過」
@Hitret id=50044

@char file=CF05Y009M	;香穂 体操着 悲しみ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　落ち込み申し訳なさそうに
@Talk name=香穂 voice=KAH150896
「我也挑釁了對手，把大家捲了進來……
　造成困擾了吧……」
@Hitret id=50045

@Talk name=智希
「這樣的話，得負起責任來型啊？」
@Hitret id=50046

@char file=CF05X009M	;香穂 体操着 驚き*

@Talk name=香穂 voice=KAH150897
「欸……」
@Hitret id=50047

@char file=CH05X003M	;響 体操着 微笑み＠余裕*

;◎ニヤニヤしながら
@Talk name=響 voice=HBK150319
「也是啊。挑釁的當事者要是感到責任而不幹的話，
　留下來的我們反而會困擾啊」
@Hitret id=50048

@char file=CC05X002M	;夕陽 体操着 微笑み＠余裕*

@Talk name=夕陽 voice=YUH150460
「被說成那個樣子我們也無法不發一語就是……
　不過要還以顏色果然需要能仰賴的隊長才行啊」

@Hitret id=50049

@clearChar id=夕陽
@clearChar id=響
@char file=CF05Y006M	;香穂 体操着 照れ＠

@Talk name=同班男生Ａ voice=NPC400014
「被說成那樣，哪能默不作聲啊」
@Hitret id=50050

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380013
「就因為這樣，香穗，讓他們瞧瞧啊！」
@Hitret id=50051

@char file=CF05Y003M	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　苦笑気味に
@Talk name=香穂 voice=KAH150898
「……真是，你們啊，
　老是演一樣的橋段啊」
@Hitret id=50052

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150899
「『不幹了』這句話，我可是一個字都沒有說喔？」
@Hitret id=50053

@hide
@char file=CF05X002M x=0	;香穂 体操着 微笑み＠余裕*
@char file=CC05Y003M x=-300	;夕陽 体操着 喜び*
@update time=0
@PlaySe file=SE088			;ベッドに倒れる音
@move id=夕陽 mx=80 cycle=200
@waitAction id=夕陽
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150461
「香穗！」
@Hitret id=50054

@char file=CD05Z002M x=400	;かなで 体操着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎　嬉しそうに
@Talk name=かなで/奏 voice=KND150083
「榎本學姐！」
@Hitret id=50055

@stopSe fade=1000

@Talk name=智希
「我想也是」
@Hitret id=50056

@Talk name=心の声
看到香穗決定作為正式隊員出場，
我們立即士氣高昂起來。
@Hitret id=50057

@clearChar id=-1
@char file=CA01X003M x=-400	;ゆあ 私服 喜び*
@char file=CF05X002M x=0	;香穂 体操着 微笑み＠余裕*
@char file=CB05X003M x=400	;紗雪 体操着 照れ＠笑顔

@Talk name=心の声
只要有香穗在，如同有百人般的氣勢
從身體中滾滾湧出。
@Hitret id=50058

@clearChar id=-1

@Talk name=心の声
想報一箭之仇，就算沒辦法取勝也要讓對手
瞧瞧我們的骨氣。
@Hitret id=50059

@Talk name=心の声
所有人的心中，有了相同的目標。
@Hitret id=50060

@char file=CF05Y003M	;香穂 体操着 笑顔＠

@Talk name=心の声
然後，帶頭的就是香穗。
@Hitret id=50061

@Talk name=心の声
已經絕不會輸了！
那興奮的程度，使我們有了那種錯覺。
@Hitret id=50062

@clearChar id=-1
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150234
「投手，不論何時都請交給由婭喔！」
@Hitret id=50063

@char file=CB05X009M	;紗雪 体操着 怒り＠「むっ」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK150113
「小由婭，加油喔」
@Hitret id=50064

@Talk name=心の声
……嘛，不過問題還很多就是了。
@Hitret id=50065

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG023a		;風見坂学園・校庭 昼
;@char file=CF05Y003M	;香穂 体操着 笑顔＠
@eyecatch type=BG023a char=CF05X003M

@change target=F13_01

