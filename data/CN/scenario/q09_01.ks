;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０９＿０１
;ルート　＝ほとりルート・９日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/25(金) 20:05:53　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/05/24
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;⊥教室。香穂＝体操着

@wait time=3000 hitCancel
@cg file=BG010a01 pos=0,0,32	;風見坂学園 教室 昼
@char file=CF05X008L			;香穂 体操着 怒り*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=香穂 voice=KAH170074
「長峰同學！！！」
@Hitret id=61447

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF05X008M	;香穂 体操着 怒り*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「哇啊，太近了太近了太近了！剛回來突然這樣是怎麼了
　啊，榎本。」
@Hitret id=61448

@playBgm file=BGM03		;「日常３・はっぴーでいず」

@Talk name=心の声
體育課下課后，剛回到教室的榎本突然往我這邊跳過來。
@Hitret id=61449

@clearChar id=-1

@Talk name=心の声
還沒換好衣服的同班男生們，慌忙把襯衫披在身上，提著褲
子。
@Hitret id=61450

@enter file=CC05X015M right=100		;夕陽 体操着 呆れ*

@Talk name=夕陽 voice=YUH170068
「等下啊香穗，別突然就開跑啊。」
@Hitret id=61451

;⊥夕陽＝体操着

@Talk name=心の声
跟在榎本之後，夕陽進入教室。
@Hitret id=61452

@clearChar id=-1

@Talk name=心の声
托了榎本先襲來的福，夕陽來的時候男生們已經基本都穿好
衣服了。
@Hitret id=61453

@Talk name=智希
「話說，夕陽和榎本還沒換衣服嗎？下一節課就要開始了
　哦？」
@Hitret id=61454

@char file=CF05X008M	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH170075
「才不是做這種事的時候！一之瀨同學，在放學後又有預約
　了。」
@Hitret id=61455

@Talk name=智希
「誒？」
@Hitret id=61456

@char file=CF05X013M	;香穂 体操着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170076
「正打算去更衣室的時候，看到一之瀨同學和三年級的在一
　起。然後，拜託她在放學後來文藝部幫忙什麼的。」

@Hitret id=61457

@Talk name=智希
「真的嗎？」
@Hitret id=61458

@char file=CC05Y006M	;夕陽 体操着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170069
「嗯，然後一之瀨同學好像是沒能拒絕掉的樣子，就只好答
　應了。」
@Hitret id=61459

@char file=CC05X015M	;夕陽 体操着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170070
「香穗真是的，看了那場面后，就突然跑起來，弄得我也很
　著急……」
@Hitret id=61460

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170077
「現在的話似乎能拒絕掉。長峰同學，現在聯繫一下吧。」
@Hitret id=61461

@Talk name=智希
「步鳥她是一旦決定接受了的話，我再去說什麼很奇怪
　吧。」
@Hitret id=61462

@char file=CF05X015M	;香穂 体操着 疑惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH170078
「可是啊……」
@Hitret id=61463

@char file=CC05X007M	;夕陽 体操着 悲しみ＠心配*

@Talk name=夕陽 voice=YUH170071
「智希你覺得這樣可以嗎？」
@Hitret id=61464

@Talk name=智希
「嗯，沒事的。步鳥她自己做出的選擇也是有她自己的意思
　的吧。」
@Hitret id=61465

@clearChar id=-1

@Talk name=心の声
要是在接受之前，我會毫不猶豫地給她提出意見。
@Hitret id=61466

@Talk name=心の声
但是，在接受了之後說這說那的話，總覺得會讓步鳥畏手畏
腳。
@Hitret id=61467

@Talk name=心の声
一本正經的步鳥，會很認真接受我的指點吧。
@Hitret id=61468

@Talk name=心の声
那樣的話，大概會徒增她的壓力反而有可能白忙活一場。
@Hitret id=61469

;Ωうーん、いちいち切り替えるの飽きた気がするんだけど…

;★視点変更？

@char file=CF05X014L order=600	;香穂 体操着 呆れ*
@focus once=背景

@Talk name=香穂 voice=KAH170079
「嗯嗯～總覺得，又做了一件很麻煩的事啊……」
@Hitret id=61470

@char file=CC05Z001L order=601	;夕陽 体操着 微笑み*

@Talk name=夕陽 voice=YUH170072
「但是，智希說了沒問題的話那就沒問得啦。我們就信任他
　吧。」
@Hitret id=61471

@char file=CF05X002L order=600	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH170080
「啊啊啊，真是的！夕陽還真是個好孩子啊！」
@Hitret id=61472

@hide
@move id=香穂 mx=-200 cycle=250
@waitAction id=香穂
@PlaySe file=SE088				;ベッドに倒れる音
@char file=CC05Y008L order=601	;夕陽 体操着 驚き＠「きゃっ！」*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH170073
「呀！？突然怎麼啦，香穗。」
@Hitret id=61473

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK170034
「怎麼樣都好啦你們，是打算就這個樣子上課嗎？」
@Hitret id=61474

@stopSe fade=1000
@char file=CC05Y009M	;夕陽 体操着 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170074
「啊，對了！得趕快換衣服！」
@Hitret id=61475

@clearChar id=響
@char file=CF05Y005M	;香穂 体操着 笑顔＠「てへっ」

@Talk name=香穂 voice=KAH170081
「広崎，要是響鈴了，拜託你和老師說明下哦～！」
@Hitret id=61476

;★視点戻す？
;★夕陽・香穂退場

@char file=CC05Y001M	;夕陽 体操着 微笑み*
@update
@leave id=夕陽
@leave id=香穂
@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=心の声
今天放學有約了啊……
@Hitret id=61477

@Talk name=心の声
在夕陽她們走了后，我漸漸被寂寞給包圍。
@Hitret id=61478

@stopSe fade=0
@PlaySe file=SE004 fade=0	;携帯の着信音（バイブ設定）

@Talk name=心の声
像是察覺到了我的心情一樣，步鳥發來了郵件。
@Hitret id=61479

@stopSe fade=0
@autoPosition

@Talk name=心の声
雖然對步鳥的信任是確實的，但是寂寞的心情讓我無法適
從。
@Hitret id=61480

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK170035
「怎麼了，擺出一副沒出息的臉。」
@Hitret id=61481

@Talk name=智希
「我有擺出那樣的臉麼？」
@Hitret id=61482

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK170036
「是啊。反倒夕陽她們是一副很開心的樣子呢。」
@Hitret id=61483

@Talk name=智希
「她們最近很精神啊。」
@Hitret id=61484

@hide
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@char file=CD13Y002M	;かなで 部屋着＋エプロン 喜び
@char file=CG01X004M	;奈月 私服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
那個派對……從奈月命名的“大吃特吃派對”以來，夕陽呀
奏她們就變得和原來一樣有精神了。
@Hitret id=61485

@clearChar id=-1
@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@char file=CH01X001M	;響 私服 微笑み*
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@tone all type=sepia

@Talk name=心の声
總覺得也對我和步鳥的事，鼓足了幹勁地支持。
@Hitret id=61486

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=心の声
可以的話，我也想回應她們的心情……
@Hitret id=61487

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK170037
「所以啊，別擺出這喪氣的臉了。」
@Hitret id=61488

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK170038
「明明周圍有很多女孩子，但你選擇了她，要更有自信才行
　啊。」
@Hitret id=61489

@Talk name=智希
「也是啊……」
@Hitret id=61490

@char file=CH02X007M	;響 制服 怒り*

@Talk name=響 voice=HBK170039
「隨便就分手了的話，絕對不會放過你的哦。」
@Hitret id=61491

@Talk name=智希
「分手什麼的完全沒想過。」
@Hitret id=61492

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK170040
「噢噢，就是這個氣勢。」
@Hitret id=61493

@char file=CH02X012M	;響 制服 誤魔化し*
@font face=21

;◎小声で独り言です
@Talk name=響 voice=HBK170041
（如果一下子就這樣分手了的話，就沒辦法回報那些下決心
　支持你們的人了。）
@Hitret id=61494

@PlaySe file=SE089		;人を押す音
@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CH02X001L	;響 制服 微笑み*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎智希の背中をバシッと叩いています。
@Talk name=響 voice=HBK170042
「嘛總之啊！加油做好你的男朋友之職啊。」
@Hitret id=61495

@Talk name=智希
「啊啊，謝謝。」
@Hitret id=61496

@clearChar id=-1

@Talk name=心の声
響他那猛烈的鼓勵奏效了。
@Hitret id=61497

@Talk name=心の声
是啊，再這樣軟弱下去也不是個辦法。
@Hitret id=61498

@Talk name=心の声
我喜歡步鳥的心情，是絕對不會改變的。
@Hitret id=61499

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM06 fade=3000	;「日常６・読書のお時間」
@cg file=BG002c					;主人公の家 自室 夜*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希
「有一件事我很在意，可以問下麼？」
@Hitret id=61500

@char file=CA04X001M	;ゆあ 就寝着 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170256
「好的，是什麼呢？」
@Hitret id=61501

@Talk name=心の声
剛洗完澡，我把由婭從房間里叫了出來。
@Hitret id=61502

@Talk name=智希
「由婭說過自己很勤奮地去美鈴姐那裡報告了對吧？」
@Hitret id=61503

@clearChar id=-1

@Talk name=心の声
在我看來只是單純地閒聊而已，不過既然說是報告，那麼暫
且就當是那麼回事吧。
@Hitret id=61504

@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA170257
「是的……怎麼了嗎？」
@Hitret id=61505

@Talk name=智希
「我在想，你和美鈴姐是怎麼說我和步鳥的事情的呢？」
@Hitret id=61506

@char file=CA04Y007M	;ゆあ 就寝着 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170258
「喵嗚！？那，那是秘密哦。神明也是有私事的啦。」
@Hitret id=61507

@Talk name=智希
「那個，我不是想要你全都說出來什麼的……」
@Hitret id=61508

@Talk name=智希
「美鈴姐說聽過，我和步鳥進展很順利。」
@Hitret id=61509

@clearChar id=-1

@Talk name=心の声
由婭的謊話馬上就能看穿。
@Hitret id=61510

@Talk name=心の声
要是由婭認為我跟步鳥進展不順利的話，不管是怎麼樣都會
向美鈴姐傳達的。
@Hitret id=61511

@Talk name=心の声
可是，我可以看出美鈴姐是真心覺得我們進展順利。
@Hitret id=61512

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170259
「是的。由婭認為，智希和步鳥會好好地交往。」
@Hitret id=61513

@Talk name=智希
「為什麼啊？我一直都讓由婭和大家擔心來著的。」
@Hitret id=61514

@char file=CA04Z001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170260
「因為由婭的日記，進行得很順利。」
@Hitret id=61515

@Talk name=智希
「誒……？」
@Hitret id=61516

@Talk name=心の声
那個把幸福記憶裝訂在一起的，由婭的日記？
@Hitret id=61517

@clearChar id=-1

@Talk name=心の声
那個，也就是說……
@Hitret id=61518

@char file=CA04X001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170261
「和步鳥同學在一起的時候，智希感覺很幸福吧？」
@Hitret id=61519

@Talk name=智希
「啊……是的。」
@Hitret id=61520

@char file=CA04Y004M	;ゆあ 就寝着 喜び*

@Talk name=ゆあ/由婭 voice=YUA170262
「我想步鳥同學也是一樣的。」
@Hitret id=61521

@Talk name=智希
「一樣的是指？」
@Hitret id=61522

@char file=CA04Y001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170263
「和智希在一起的時候，步鳥同學也感到幸福。」
@Hitret id=61523

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170264
「因為，幸福，一個人是製造不出來的。」
@Hitret id=61524

@Talk name=智希
「那個……確實，可能是那樣。」
@Hitret id=61525

@clearChar id=-1

@Talk name=心の声
和步鳥在一起的時候，經常能夠感覺到兩人相互喜歡對方的
心情。
@Hitret id=61526

@Talk name=智希
「但是，因為我們“不能在一起的時間”比較多，這是個問
　題。」
@Hitret id=61527

@Talk name=心の声
煩惱的根源全在這裡。
@Hitret id=61528

@char file=CA04Z004M	;ゆあ 就寝着 喜び*

@Talk name=ゆあ/由婭 voice=YUA170265
「雖然如此。但因不能在一起而煩惱，不正是因為沒在一起
　時兩個人正在互相思念對方嗎？」

@Hitret id=61529

@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170266
「這樣也很美好的啊！因為對方非常重要所以才會煩惱的
　啊。」
@Hitret id=61530

@Talk name=智希
「………………」
@Hitret id=61531

@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*

;◎智希の反応がないため、不安になっています。
@Talk name=ゆあ/由婭 voice=YUA170267
「「……啊咧，智希？」
@Hitret id=61532

@Talk name=智希
「真是敵不過由婭啊……」
@Hitret id=61533

@clearChar id=-1

@Talk name=心の声
我還真沒有這樣想過。
@Hitret id=61534

@Talk name=心の声
因為對方對自己很重要所以才煩惱的，嗎？
@Hitret id=61535

@Talk name=智希
「那樣的話，這樣煩惱也許不全是壞事。」
@Hitret id=61536

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170268
「當然了！對於真愛來說，障礙只是單純地附屬品而已。」
@Hitret id=61537

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170269
「……這樣，姐姐也這麼說過。」
@Hitret id=61538

@Talk name=智希
「怎麼，原來是直接套用了美鈴姐的話啊。」
@Hitret id=61539

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170270
「但，但是由婭也是這麼想的！紗雪同學給我念過的『羅里
　歐與朱麗葉』也是這樣的！」
@Hitret id=61540

@Talk name=心の声
那個的確是真愛，但是個最後兩個人都死了的故事吧……
@Hitret id=61541

@Talk name=智希
「我和步鳥的話，必須是美好結局才行呢。」
@Hitret id=61542

@char file=CA04Y009M	;ゆあ 就寝着 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170271
「不行的啦！」
@Hitret id=61543

@Talk name=智希
「誒？」
@Hitret id=61544

@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;⊥『フォーエバー』などと言わせて良いものかどうか。
@Talk name=ゆあ/由婭 voice=YUA170272
「“美好結局”可不行。“美好”才行。因為愛是永恆的，
　結束了可不行！」
@Hitret id=61545

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「真是的……由婭！」
@Hitret id=61546

@char file=CA04Y012L	;ゆあ 就寝着 驚き＠「わっ！」*
@update time=0
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=200 count=3

@Talk name=心の声
我用力地撫摸著由婭的頭。
@Hitret id=61547

@char file=CA04Y007L	;ゆあ 就寝着 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170273
「嗚啊啊！？怎，怎麼了啊，智希。」
@Hitret id=61548

@Talk name=心の声
真敵不過由婭這樂觀積極的一面呢。
@Hitret id=61549

@Talk name=心の声
從相遇到現在這短短的時間里，不知道被這樣鼓勵了多少
次。
@Hitret id=61550

@Talk name=心の声
現在這一瞬間也是，被由婭拯救了。
@Hitret id=61551

@Talk name=智希
「謝謝你，由婭。」
@Hitret id=61552

@char file=CA04Y005L	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170274
「喵嗚，由婭，還什麼都沒做哦。」
@Hitret id=61553

@Talk name=智希
「才沒有的事。已經做了很多了。」
@Hitret id=61554

@char file=CA04X003L	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170275
「由婭是智希的幸福之神。還要更多更多地，給你帶來幸
　福！」
@Hitret id=61555

@char file=CA04X002L	;ゆあ 就寝着 微笑み＠苦笑*
@font face=21

;◎ボソリと。
@Talk name=ゆあ/由婭 voice=YUA170276
（因此，也開了很多次作戰大會……）
@Hitret id=61556

@Talk name=智希
「誒？」
@Hitret id=61557

@char file=CA04Y013L	;ゆあ 就寝着 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170277
「哈嗚！沒，沒什麼。」
@Hitret id=61558

@Talk name=智希
「是嗎？」
@Hitret id=61559

@Talk name=心の声
雖然她最近都是一副令人懷疑的樣子，但因為是由婭，所以
應該不會是陰謀詭計。
@Hitret id=61560

@clearChar id=-1

@Talk name=智希
「不管怎樣，從今以後也能拜託你嗎？」
@Hitret id=61561

@char file=CA04X009L	;ゆあ 就寝着 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170278
「好的！交給由婭啦！」
@Hitret id=61562

@Talk name=心の声
由婭的話令我很感激。
@Hitret id=61563

@Talk name=心の声
但是，要是一味依賴由婭的話也是不行的。
@Hitret id=61564

@Talk name=心の声
我自己也得努力……不好好構築和步鳥的幸福可不行呢。
@Hitret id=61565

;Ωこのファイル、ほとりが出てこないので適当

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG025c01		;ほとりの部屋 夜
;@char file=CQ03Z013M	;ほとり 部屋着 思案＠
@eyecatch type=BG025c01 char=CQ03Z013M

;------------------------------------------------------------------------------
@change target=q10_01

