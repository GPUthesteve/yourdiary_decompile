;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０４＿０２
;　ルート　＝かなでルート・４日目−２
;登場キャラ＝かなで
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110720再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/05　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。
f
;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:51:46）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 15:51:49）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★〔　背景　〕かなでの部屋（夜）
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG016c			;かなでの部屋 夜
@update transition=turn time=3000

@Talk name=心の声
晚飯兼宴會（祝賀派對？）結束之後，在奏的房間裡，
我跟她享受著二人世界。
@Hitret id=39449

@Talk name=心の声
奏在我被響他們拉住不讓走的這段時間里換好了衣服，
穿著便服在等著我。
@Hitret id=39450

@Talk name=智希
「是這樣啊，你在畫繪本嗎？」
@Hitret id=39451

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040197
「嗯，嗯……一直沒有告訴你，抱歉啊？」
@Hitret id=39452

@Talk name=心の声
奏一直藏起來畫的那個素描本。關於它的秘密，
奏告訴了我一小部分。
@Hitret id=39453

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND040198
「我從小時候開始，就一直對自己
　很沒有自信……」
@Hitret id=39454

@char file=CD03X015M	;かなで 部屋着 目閉じ＠静謐

@Talk name=かなで/奏 voice=KND040199
「不管是樂器的練習，畫畫，還是自己的感情，
　全部都半途而廢……」
@Hitret id=39455

@char file=CD03Y014M	;かなで 部屋着 呆然*
@action id=かなで action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=かなで/奏 voice=KND040200
「長大了之後，想要成為繪本作家……
　覺得如果能完成這個目標，自己就能有自信……」
@Hitret id=39456

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND040201
「所以，打算完成一冊繪本之後，
　就向智君告白……」
@Hitret id=39457

@Talk name=智希
「是這樣啊。搞不好就會被奏搶先告白了啊……
　好險。」
@Hitret id=39458

@char file=CD03Y012M	;かなで 部屋着 拗ね＠視線上

@Talk name=かなで/奏 voice=KND040202
「明明是我一直喜歡你的，真狡猾。」
@Hitret id=39459

@Talk name=智希
「不由男生來告白的話，
　就不能讓你看到我帥氣的一面了啊？」
@Hitret id=39460

@char file=CD03X003M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040203
「只要能夠跟智君交往，怎麼樣都好。」
@Hitret id=39461

@Talk name=智希
「這麼說，就是結果all right了？」
@Hitret id=39462

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040204
「嗯……」
@Hitret id=39463

@Talk name=心の声
奏害羞地低下了頭，
儘管這樣她還是微微地點了點頭。
@Hitret id=39464

@Talk name=智希
「話說回來，奏為什麼
　放棄練習音樂了呢？」
@Hitret id=39465

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040205
「欸？」
@Hitret id=39466

@Talk name=智希
「問了響他也不告訴我。」
@Hitret id=39467

@char file=CD03Z003M	;かなで 部屋着 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040206
「……你忘了嗎？」
@Hitret id=39468

@Talk name=智希
「唔……」
@Hitret id=39469

@Talk name=心の声
奏好像快哭了。
@Hitret id=39470

@Talk name=心の声
對她來說，是那麼重要的事嗎？
@Hitret id=39471

@Talk name=智希
「對，對不起！這次我肯定不會忘了。」
@Hitret id=39472

@char file=CD03Y001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040207
「說好了哦？」
@Hitret id=39473

@cg file=BG016c			;かなでの部屋 夜
@char file=CD03Y001L	;かなで 部屋着 微笑み
@focus id=かなで

@Talk name=心の声
她抬頭望著我。
@Hitret id=39474

@Talk name=心の声
這毫無疑問是非常少女的表情……我的心跳越來越快。
奏竟然有那麼可愛？
@Hitret id=39475

@cg file=BG016c			;かなでの部屋 夜

@Talk name=智希
「啊，啊啊，我答應你。」
@Hitret id=39476

@Talk name=心の声
心跳加速到讓我覺得呼吸困難，
根本沒辦法直視奏。
@Hitret id=39477

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND040208
「我的畫，在學校受到了表彰，還記得嗎？」
@Hitret id=39478

@Talk name=智希
「啊。還進入了縣內大賽
　並且也拿到了獎吧。」
@Hitret id=39479

@Talk name=心の声
作為獎勵，我給奏買了畫畫的道具。
@Hitret id=39480

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND040209
「那麼……那幅畫被爸爸撕掉的事，
　還記得嗎？」
@Hitret id=39481

@Talk name=智希
「欸？」
@Hitret id=39482

@char file=CD03Z003M	;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND040210
「我想得到爸爸的表揚，
　就把那幅畫拿給他看了……」
@Hitret id=39483

@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙

@Talk name=かなで/奏 voice=KND040211
「因為智君還有夕陽都很為我高興……
　我就在想爸爸會不會也表揚我……」
@Hitret id=39484

@char file=CD03X014M	;かなで 部屋着 呆れ＠目閉じ

@Talk name=かなで/奏 voice=KND040212
「結果，他生氣地對我說
　有時間畫畫還不如多練習一下樂器……」
@Hitret id=39485

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040213
「我的畫，被他撕得粉碎……」
@Hitret id=39486

@clearChar id=-1

@Talk name=智希
「這麼說起來，好像在垃圾堆里看到過奏的畫……」
@Hitret id=39487

@Talk name=心の声
在垃圾袋裡，我看到過一幅自己有印象的畫。
@Hitret id=39488

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040214
「沒錯，之後智君把它撿了回來，
　還用透明膠帶把它粘好。」
@Hitret id=39489

@char file=CD03Z001M	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND040215
「然後你還很生氣地對我爸爸說，
　做自己喜歡的事有什麼錯。」
@Hitret id=39490

@Talk name=智希
「我，我嗎？對奏的爸爸？」
@Hitret id=39491

@char file=CD03Y001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040216
「嗯……你還對他說不要隨便扔掉別人的東西。」
@Hitret id=39492

@Talk name=心の声
真是不敢相信，
我竟然會對那位叔叔做出這麼狂妄的事。
@Hitret id=39493

@Talk name=心の声
當時每次見到他都會被他罵，
所以把那段記憶深藏在了心裡。
@Hitret id=39494

@char file=CD03X015M	;かなで 部屋着 目閉じ＠静謐

@Talk name=かなで/奏 voice=KND040217
「也是以此為契機……哥哥開始做起了裁縫，
　而我開始想要畫畫。」
@Hitret id=39495

@Talk name=智希
「但是，叔叔允許你這麼做嗎？」
@Hitret id=39496

@char file=CD03Y003M	;かなで 部屋着 悲しみ＠困惑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040218
「沒有，那之後我也繼續練習樂器……儘管這樣，
　我還是會偷偷地畫畫……」
@Hitret id=39497

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND040219
「又過了一段時間，我的小提琴不知道為什麼就不見了……
　結果被爸爸說會把樂器弄丟的人還是放棄音樂吧……」
@Hitret id=39498

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND040220
「從這以後。
　我家裡就再也沒有音樂課的老師了。」
@Hitret id=39499

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「啊啊，我想起來了！」
@Hitret id=39500

@Talk name=智希
「那個小提琴，
　響把它在學校的跳蚤市場裡賣掉了！」
@Hitret id=39501

@clearChar id=-1

@Talk name=心の声
明明是把家裡適當的物品拿來募捐的活動。
@Hitret id=39502

@Talk name=心の声
結果響竟然說家裡有多餘的樂器，拉我一起從他家裡拿走了
好幾個……趁叔叔不在家的時候。
@Hitret id=39503

@char file=CD03Y001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040221
「嗯，我知道的。那之後
　夕陽姐姐告訴我了。」
@Hitret id=39504

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040222
「結果根本賣不出去，最後只能送給學校是吧？」
@Hitret id=39505

@Talk name=智希
「這是當然。因為響那傢伙
　竟然開口要價100億萬元。」
@Hitret id=39506

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND040223
「呵呵，雖然價格也上不了億，
　但是100萬元是肯定買不到哦？」
@Hitret id=39507

@Talk name=智希
「……開玩笑吧？」
@Hitret id=39508

@Talk name=心の声
還以為那肯定是因為他不想賣才撒的謊。
@Hitret id=39509

@char file=CD03Y002M	;かなで 部屋着 喜び

@Talk name=かなで/奏 voice=KND040224
「所以，是智君給我創造了這個契機哦。」
@Hitret id=39510

@Talk name=智希
「但是，主犯是響吧？」
@Hitret id=39511

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND040225
「哥哥之所以會這麼做，
　也是因為智君為了我而對爸爸發火啊。」
@Hitret id=39512

@char file=CD03X015M	;かなで 部屋着 目閉じ＠静謐
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040226
「如果智君沒有對爸爸那麼說，哥哥也不會……」
@Hitret id=39513

@Talk name=智希
「抱歉啊……雖然說是孩子，
　但是竟然插手別人的家事……」
@Hitret id=39514

@char file=CD03Z001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040227
「沒關係，我很感謝智君哦。
　不管是我還是哥哥……」
@Hitret id=39515

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND040228
「如果沒有智君的話，我們肯定現在還在不情願地練習著
　樂器……但是，我覺得自己並不能成為像爸爸他們一樣
　厲害的音樂家。」
@Hitret id=39516

@Talk name=智希
「這些事，現在都這樣了又怎麼能知道呢……」
@Hitret id=39517

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上

@Talk name=かなで/奏 voice=KND040229
「智君……」
@Hitret id=39518

@stopBgm fade=3000

@Talk name=心の声
繼承了雙親的才能的話，
成為優秀的音樂家的可能性還是很大的。
@Hitret id=39519

@Talk name=智希
「所以，讓我負起責任吧。」
@Hitret id=39520

@playBgm file=BGM16		;「安らぎ・触れ合う心」
@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND040230
「責，責任什麼的……」
@Hitret id=39521

@Talk name=智希
「我一定會讓奏比成為音樂家更幸福的……」
@Hitret id=39522

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上

@Talk name=智希
「就讓我負一輩子的責任吧。」
@Hitret id=39523

@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040231
「你真壞……你這麼說了的話，
　我就不能說智君沒有錯了……」
@Hitret id=39524

@Talk name=心の声
奏對自己現在的生活方式肯定很滿足吧……
雖然好像仍然沒有自信的樣子。
@Hitret id=39525

@Talk name=心の声
儘管如此，作為改變了奏的人生的當事人——
作為奏的男朋友，一定要負起這個責任。
@Hitret id=39526

;@playBgm file=BGM16		;「安らぎ・触れ合う心」
@char file=CD03Z007M	;かなで 部屋着 照れ＠恍惚

;◎甘えた声で
@Talk name=かなで/奏 voice=KND040232
「智君……」
@Hitret id=39527

@PlaySe file=SE091		;抱きしめる音
@char file=CD03X008L	;かなで 部屋着 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
她用甜美的聲音叫著我的名字，把身體靠在我的胸前。
@Hitret id=39528

@Talk name=智希
「奏？」
@Hitret id=39529

@char file=CD03X007L	;かなで 部屋着 照れ＠視線下

@Talk name=かなで/奏 voice=KND040233
「好想聽你說……你喜歡我啊……」
@Hitret id=39530

@Talk name=智希
「啊啊，我喜歡你，奏。」
@Hitret id=39531

@char file=CD03Z009L	;かなで 部屋着 照れ＠笑顔
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040234
「呵呵……好高興……」
@Hitret id=39532

;⊥ＣＳ版チェック項目ここから--------------------------------------

@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心の声
就像對我撒嬌一樣，她的身體靠得更近了。
@Hitret id=39533

@Talk name=心の声
奏的呼吸輕輕掃過我的胸前。
雖然有點癢，但是很舒服。
@Hitret id=39534

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
從現在開始，她不再是我的妹妹，而是我的戀人……
@Hitret id=39535

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
從心底覺得要好好珍惜奏。
@Hitret id=39536

;@Talk name=智希
;「奏，奏……」
;@Hitret id=39537
;
;@moveCamera pos=0,100,64 time=500
;
;@Talk name=心の声
;她胸前的兩團柔軟，貼到了我的身上。
;@Hitret id=39538
;
;@Talk name=心の声
;薄薄的衣服下面，稍微有一點不平滑的感觸，
;是她的內衣吧。
;@Hitret id=39539
;
;@Talk name=心の声
;第一次感覺到它……每次做“慣例”的事的時候，
;在我們胸部之間的，一直都是奏的手。
;@Hitret id=39540
;
;@cg file=BG016c			;かなでの部屋 夜
;@char file=CD03Z001L	;かなで 部屋着 微笑み
;
;@Talk name=かなで/奏 voice=KND040235
;「我……是智君的，女朋友吧？」
;@Hitret id=39541
;
;@Talk name=智希
;「啊啊……」
;@Hitret id=39542
;
;@char file=CD03Z009L	;かなで 部屋着 照れ＠笑顔
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/奏 voice=KND040236
;「那……一直都這樣也沒關係吧？」
;@Hitret id=39543
;
;@Talk name=智希
;「嗯嗯……」
;@Hitret id=39544
;
;@Talk name=心の声
;深夜裡兩個人獨處的時間，女朋友的房間裡……
;再這樣繼續抱下去的話，我……
;@Hitret id=39545
;
;@clearChar id=-1
;
;@Talk name=智希
;「不，已經很晚了……我也差不多該回去了」
;@Hitret id=39546
;
;@char file=CD03Z010L	;かなで 部屋着 怒り
;@update time=0
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;
;@Talk name=かなで/奏 voice=KND040237
;「不要……你明明才說了要對我負責的……」
;@Hitret id=39547
;
;@Talk name=心の声
;這只是在對我撒嬌嗎，還是說……
;是那方面暗示……
;@Hitret id=39548
;
;@Talk name=心の声
;不，我好像想太多了。對方是奏啊。剛剛才告白，
;要那個還太早了。
;@Hitret id=39549
;
;@Talk name=智希
;「以後我們有的是時間啊。」
;@Hitret id=39550
;
;@char file=CD03Y013L	;かなで 部屋着 拗ね＠視線逸らし
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=かなで/奏 voice=KND040238
;「不要！已經，不想再等了嘛……」
;@Hitret id=39551
;
;@Talk name=智希
;「奏……」
;@Hitret id=39552
;
;@char file=CD03Y007L	;かなで 部屋着 照れ
;
;@Talk name=かなで/奏 voice=KND040239
;「我是，知道的哦……就算是我這樣的……
;　你也會想看……是的吧？」
;@Hitret id=39553
;
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;
;@Talk name=心の声
;奏的手伸到了我的背後，
;緊緊地抓住了我的衣服。
;@Hitret id=39554
;
;@Talk name=智希
;「等，等一下，奏。」
;@Hitret id=39555
;
;@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=心の声
;我握住奏的肩，拉開了我們的距離。
;@Hitret id=39556
;
;@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
;@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=かなで/奏 voice=KND040240
;「不要……好，好害羞啊……」
;@Hitret id=39557
;
;@clearChar id=-1
;
;@Talk name=心の声
;視線相交的瞬間，她就把臉轉了過去。
;@Hitret id=39558
;
;@Talk name=智希
;「我今天還是回去吧……」
;@Hitret id=39559
;
;@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=かなで/奏 voice=KND040241
;「為……為什麼？」
;@Hitret id=39560
;
;@Talk name=智希
;「我可是男人啊。你也懂的吧？」
;@Hitret id=39561
;
;@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」
;
;@Talk name=心の声
;因為已經開始交往了， 我沒有自信能夠抑制住自己。
;@Hitret id=39562
;
;@Talk name=智希
;「就算奏沒有那個意思，但只要我感覺到了奏，
;　那個……就會想做。」
;@Hitret id=39563
;
;@Talk name=智希
;「我會自己擅自覺得，因為我們在交往，
;　所以不管我想做什麼事你都會允許……」
;@Hitret id=39564
;
;@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/奏 voice=KND040242
;「嗯……可以的哦？我允許……」
;@Hitret id=39565
;
;@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
;
;@Talk name=かなで/奏 voice=KND040243
;「我一直都想，把自己的全部，
;　都交給智君……」
;@Hitret id=39566
;
;@Talk name=智希
;「不，不行的。」
;@Hitret id=39567
;
;@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上
;
;@Talk name=かなで/奏 voice=KND040244
;「……智君……第一次，不打算給我嗎？」
;@Hitret id=39568
;
;@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし
;
;@Talk name=かなで/奏 voice=KND040245
;「一輩子，都只有我……是吧？這樣的話……
;　給我，是可以的吧？」
;@Hitret id=39569
;
;@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上
;
;@Talk name=智希
;「不，不是這樣……現在……
;　我們互通了心意，心裡很激動。」
;@Hitret id=39570
;
;@Talk name=智希
;「所，所以，那個……等以後稍微冷靜一點……
;　再慢慢地，做戀人該做的事？好吧？」
;@Hitret id=39571
;
;@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし
;@focus id=かなで
;
;@Talk name=心の声
;女孩子的第一次是很特別的。
;不能因為當場的氛圍就順勢那麼做了。
;@Hitret id=39572
;
;@Talk name=心の声
;慢慢地花費時間，
;更深一層地確認了自己的感情之後再做也不遲。
;@Hitret id=39573
;
;@cg file=BG016c			;かなでの部屋 夜
;@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/奏 voice=KND040246
;「嗯……我知道了，就照智君說的做……」
;@Hitret id=39574
;
;@Talk name=智希
;「啊啊……謝謝你，奏。」
;@Hitret id=39575
;
;@clearChar id=-1
;
;@Talk name=心の声
;不想讓奏後悔，想珍惜她，好好疼愛她。
;@Hitret id=39576
;
;@Talk name=心の声
;直到讓她明白，我的感情是只給她一個人的……
;在這之前我都會忍耐。
;@Hitret id=39577
;
;@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2
;
;@Talk name=かなで/奏 voice=KND040247
;「因為我不想說任性的話，讓智君討厭我……」
;@Hitret id=39578
;
;@Talk name=智希
;「我怎麼可能會討厭奏啊。」
;@Hitret id=39579
;
;@char file=CD03X010M	;かなで 部屋着 真剣
;
;@Talk name=かなで/奏 voice=KND040248
;「那……我可以提一個請求嗎？」
;@Hitret id=39580
;
;@Talk name=智希
;「嗯……什麼？」
;@Hitret id=39581
;
;@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし
;
;;◎恥ずかしそうに、辛そうに
;@Talk name=かなで/奏 voice=KND040249
;「就算我想著智君……一個人做……
;　你也不會討厭我……」
;@Hitret id=39582
;
;@Talk name=智希
;「欸……」
;@Hitret id=39583
;
;@char file=CD03Y007M	;かなで 部屋着 照れ
;
;@Talk name=かなで/奏 voice=KND040250
;「你不知道嗎？就算是我，也會做的哦？
;　已經……不是小孩子了……」
;@Hitret id=39584
;
;@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
;
;@Talk name=かなで/奏 voice=KND040251
;「想要被最喜歡的人……溫柔地疼愛……
;　想讓他接受……我的一切……」
;@Hitret id=39585
;
;@Talk name=心の声
;奏拼命擠出的聲音，她說的每一個字，
;都勾起我身體某一部分劇烈的反應。
;@Hitret id=39586
;
;@clearChar id=かなで
;
;@Talk name=心の声
;只是聽到她說的話，
;我的腦海就已經被奏誘人的樣子完全佔據。
;@Hitret id=39587
;
;@Talk name=心の声
;在這之前我完全沒有想過。
;@Hitret id=39588
;
;@Talk name=心の声
;跟那個時候不一樣，雖然覺得她已經是成年的女孩子了，
;但內心某處還是把她當成孩子對待。
;@Hitret id=39589
;
;@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
;
;@Talk name=かなで/奏 voice=KND040252
;「智君不跟我做的話……就跟我腦海里的智君……
;　這樣也可以的吧？」
;@Hitret id=39590
;
;@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち
;
;@Talk name=かなで/奏 voice=KND040253
;「都是智君的話……不算是花心吧？」
;@Hitret id=39591
;
;@Talk name=心の声
;我不知道該說什麼才好。
;@Hitret id=39592
;
;@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/奏 voice=KND040254
;「可以的吧……班裡的同學……
;　大家，都在這麼做……」
;@Hitret id=39593
;
;@char file=CD03X014M	;かなで 部屋着 呆れ＠目閉じ
;@action id=かなで action=ActionAdvBow height=10 cycle=1000 count=1
;
;@Talk name=かなで/奏 voice=KND040255
;「但是，這也是沒辦法的吧？我一直，都是妹妹……
;　需要時間的吧？」
;@Hitret id=39594
;
;@char file=CD03Y014M	;かなで 部屋着 呆然
;
;@Talk name=かなで/奏 voice=KND040256
;「我知道，智君是想要好好珍惜我……
;　我說不出任性的話……」
;@Hitret id=39595
;
;@Talk name=智希
;「那，那是……」
;@Hitret id=39596
;
;@char file=CD03X014M	;かなで 部屋着 呆れ＠目閉じ*
;
;@Talk name=かなで/奏 voice=KND040257
;「回去吧……」
;@Hitret id=39597
;
;@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
;
;@Talk name=かなで/奏 voice=KND040258
;「想趁著智君的溫度，還殘留著的時候……
;　一個人做……」
;@Hitret id=39598
;
;@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
;
;@Talk name=智希
;「我不想讓你後悔啊！」
;@Hitret id=39599
;
;@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
;
;@Talk name=心の声
;一不小心就提高了說話的音量。
;@Hitret id=39600
;
;@Talk name=心の声
;對奏幻想中的自己，也會感到嫉妒，這樣的我簡直太可笑了。
;但即便是這樣，在意的東西還是會在意。
;@Hitret id=39601
;
;@char file=CD03X006M	;かなで 部屋着 怒り
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=かなで/奏 voice=KND040259
;「不會後悔的哦。因為我一直都喜歡著你。」
;@Hitret id=39602
;
;@Talk name=智希
;「但是，會痛的，只有奏……我會控制不住慾望，
;　完全不能顧及到你的感受……」
;@Hitret id=39603
;
;@Talk name=智希
;「如果，傷到了你的心……
;　奏可能就會離我越來越遠。」
;@Hitret id=39604
;
;@Talk name=心の声
;所以還是覺得要等到奏心裡對我的感情更堅固之後，
;再考慮這些事。
;@Hitret id=39605
;
;@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
;
;@Talk name=かなで/奏 voice=KND040260
;「和喜歡的人結合……要，完全放開自己……
;　會痛是當然的啊。」
;@Hitret id=39606
;
;@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/奏 voice=KND040261
;「正因為會痛……所以只有和第一次的人——喜歡的人
;　一起，才能讓自己的身體感到快樂……」
;@Hitret id=39607
;
;@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
;
;@Talk name=かなで/奏 voice=KND040262
;「所以就算第一次會痛，女孩子的心裡……
;　其實是快樂的哦。」
;@Hitret id=39608
;
;@Talk name=智希
;「真的嗎？」
;@Hitret id=39609
;
;@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=かなで/奏 voice=KND040263
;「所以，我會變得更加更加喜歡智君的！」
;@Hitret id=39610
;
;@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし
;
;@Talk name=かなで/奏 voice=KND040264
;「因為……是智君，
;　讓我的身體因為你而感到快樂。」
;@Hitret id=39611
;
;@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上
;
;@Talk name=かなで/奏 voice=KND040265
;「就算這樣……也不行嗎？」
;@Hitret id=39612
;
;@Talk name=智希
;「抱歉……對於女孩子，我完全不了解……」
;@Hitret id=39613
;
;@Talk name=智希
;「我以為，
;　奏是為了我而強忍痛苦。」
;@Hitret id=39614
;
;@char file=CD03X003M	;かなで 部屋着 喜び
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2
;
;@Talk name=かなで/奏 voice=KND040266
;「不是哦。是為了智君跟我，哦？」
;@Hitret id=39615
;
;@Talk name=心の声
;被喜歡的女孩子這樣主動地靠近，這樣懇求，
;實在沒有辦法再拒絕了。
;@Hitret id=39616
;
;@stopBgm fade=3000
;
;@Talk name=智希
;「那……真的可以嗎？」
;@Hitret id=39617
;
;@PlaySe file=SE091		;抱きしめる音
;@char file=CD03X008L	;かなで 部屋着 照れ＠笑顔
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/奏 voice=KND040267
;「嗯……把我的身體，變得只屬於智君一個人的……？」
;@Hitret id=39618
;
;@Talk name=心の声
;終於可以疼愛奏的全部……
;我所有的煩惱都消失了。
;@Hitret id=39619

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG016c		;かなでの部屋 夜*
;@char file=CD03Y007M	;かなで 部屋着 照れ*
@eyecatch type=BG016c char=CD03Y007M

;⊥ＣＳ版へ書き換えた項目
@change target=D05_01

;@change target=D04_03
