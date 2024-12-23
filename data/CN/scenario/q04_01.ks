;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０４＿０１
;ルート　＝ほとりルート・４日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　ほとり
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/17(木) 12:46:03　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/05/16
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=crossfade time=2000
@waitUpdate
@face file=CA01X003		;ゆあ 私服 喜び*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/由婭 voice=YUA170098
「啊，智希，智希！」
@Hitret id=58412

@PlaySe file=SE104		;走り寄ってくる音（地面）

@Talk name=心の声
委員會結束之後，我走出教學樓，好像在等我的由婭看到我
之後向我跑來。
@Hitret id=58413

@Talk name=心の声
喬魯吉在她的腳邊，像保鏢一樣跟著她。
@Hitret id=58414

@Talk name=智希
「由婭。不是告訴過你來的時候要告訴我嗎？」
@Hitret id=58415

@stopSe fade=1000
@enter file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

;◎『めーる（＝メール）』はカタコトでお願いします。
@Talk name=ゆあ/由婭 voice=YUA170099
「讓夕陽同學替我發郵件了哦？」
@Hitret id=58416

@PlaySe file=SE001 fade=0	;携帯を切る音
@clearChar id=-1

@Talk name=心の声
我慌忙拿出手機確認，確實收到了郵件。之前一直在忙沒有
注意到。
@Hitret id=58417

@stopSe fade=0

@Talk name=智希
「……抱歉。」
@Hitret id=58418

@enter file=CB02X002M right=100		;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170037
「沒事啦，因為規定了開委員會的時候手機不能響嘛。」
@Hitret id=58419

@char file=CA01X003M x=-300		;ゆあ 私服 喜び*
@char file=CB02X002M x=300		;紗雪 制服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170100
「啊！今天和紗雪同學一起吧。」
@Hitret id=58420

@hide
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@update time=0
@move id=ゆあ mx=350 cycle=250
@waitAction id=ゆあ
@PlaySe file=SE088		;ベッドに倒れる音
@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」*
@update time=0
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170038
「啊呀！？」
@Hitret id=58421

@char file=CB02X004M	;紗雪 制服 照れ＠赤面*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
看到稍微遲一點出來的紗雪學姐之後，由婭撲了上去。
@Hitret id=58422

@stopSe fade=1000
@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA170101
「紗雪同學，紗雪同學也一起回去吧！由婭和智希會順利把
　你送回去的。」
@Hitret id=58423

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170039
「可是，難得你們兩個人的時光我卻給你們添麻煩……」
@Hitret id=58424

@PlaySe file=SE113		;ネコの鳴き声２

@Talk name=智希
「說什麼呢。喬魯吉也在呢，所以說不是只有我們兩個人，
　咱們三個一起的話由婭也會高興的。」
@Hitret id=58425

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170040
「是，是嗎……？那就，恭敬不如從命了……」
@Hitret id=58426

@stopSe fade=1000
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170102
「噢耶！謝謝你，紗雪同學！」
@Hitret id=58427

@Talk name=智希
「哈哈，太好了。」
@Hitret id=58428

@Talk name=心の声
她們兩個有時候看起來就像是關係要好的姐妹一般，反而讓
我擔心起來，我是不是打擾了由婭和學姐在一起的時光。
@Hitret id=58429

@clearChar id=-1

@Talk name=智希
「那麼，我們走吧。」
@Hitret id=58430

@Talk name=智希
「……哎呀？」
@Hitret id=58431

@cg file=BG014b pos=0,0,-128		;通学路（坂道の頂上に校舎が見える） 夕
@enter file=CQ02X001M right=100		;ほとり 制服 微笑み＠ベース

@Talk name=心の声
走出校門的一之瀨同學映入了我的眼簾。
@Hitret id=58432

@face file=CA01X012		;ゆあ 私服 驚き＠感心*

@Talk name=ゆあ/由婭 voice=YUA170103
「啊，是歩鳥同學！」
@Hitret id=58433

@face file=CA01Z004		;ゆあ 私服 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎遠くに呼びかけています。
@Talk name=ゆあ/由婭 voice=YUA170104
「歩鳥同學！！」
@Hitret id=58434

;★ほとりin
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170197
「哇，小由婭，你好。長峰同學好，綾瀨學姐好，能碰到真
　是巧合啊。」
@Hitret id=58435

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170041
「你好，一之瀨同學。」
@Hitret id=58436

@Talk name=智希
「一之瀨同學，今天回去的可真晚啊？」
@Hitret id=58437

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170198
「啊，嗯……被人拜託了點事情……」
@Hitret id=58438

@Talk name=智希
「被拜託事情……」
@Hitret id=58439

@clearChar id=-1

@Talk name=心の声
一之瀨同學居然也能夠接受這麼花費時間的事，逗留到了現
在。
@Hitret id=58440

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170105
「真是巧合啊，步鳥同學！咱們四個一起回去吧！」
@Hitret id=58441

;★猫の鳴き声
@PlaySe file=SE262		;ネコの鳴き声３
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170106
「啊，算上喬魯吉就是五個呢。」
@Hitret id=58442

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA170107
「那麼出發吧，走走走！」
@Hitret id=58443

@stopSe fade=1000
@char file=CQ02X011M x=-400	;ほとり 制服 驚き＠
@char file=CA01Y005M x=0	;ゆあ 私服 喜び＠照れ*
@update time=0
@move id=ゆあ mx=-80 cycle=250
@waitAction id=ゆあ
@move id=ゆあ mx=200 cycle=250
@move id=ほとり mx=200 cycle=250
@waitAction id=ほとり
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170199
「誒！？小由婭？」
@Hitret id=58444

@stopSe fade=1000
@char file=CB02X010M x=400	;紗雪 制服 驚き＠「きゃっ！」*
@update time=0
@move id=ゆあ mx=60 cycle=250
@move id=ほとり mx=60 cycle=250
@waitAction id=ゆあ
@move id=ゆあ mx=-200 cycle=250
@move id=紗雪 mx=-200 cycle=250
@move id=ほとり mx=-200 cycle=250
@waitAction id=紗雪
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170042
「小，小由婭！？」
@Hitret id=58445

@leave id=ゆあ left=100
@leave id=紗雪 left=100
@leave id=ほとり left=100

@Talk name=心の声
由婭牽著一之瀨同學和綾瀨學姐的手邁開了步子。
@Hitret id=58446

@hide
@movecamera pos=-320,0,0 time=250
@waitCamera

@Talk name=智希
「喂由婭，擅自決定的話……」
@Hitret id=58447

@clearChar id=-1

@Talk name=心の声
這和與由婭關係要好的綾瀨學姐受到邀請的理由不一樣。
@Hitret id=58448

@char file=CQ02X002M x=-640		;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170200
「啊，唔嗯。謝謝你邀請我，小由婭。」
@Hitret id=58449

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170201
「我本來打算一個人回去的，能夠一起回去我十分高興。」
@Hitret id=58450

;Ω手を繋いでいるんだよもん

@char file=CQ02Y003M x=-800		;ほとり 制服 笑顔＠
@char file=CA01Y002M x=-480		;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170108
「就是呢，智希！」
@Hitret id=58451

@Talk name=智希
「那就好……」
@Hitret id=58452

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170202
「嘿嘿，謝謝。」
@Hitret id=58453

@clearChar id=ゆあ
@char file=CQ02X003L x=-640		;ほとり 制服 笑顔＠目閉じ
@focus id=ほとり

@Talk name=心の声
接受一起回去的事和接受被拜託的事，或許不同吧……
@Hitret id=58454

@Talk name=心の声
不過一直這樣簡單的就接受的話，果然還是很擔心啊。
@Hitret id=58455

@Talk name=心の声
不能放著一之瀨同學不管不顧的意識，更加強了。
@Hitret id=58456

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA170109
「那麼，明天是歩鳥同學一個人在家嗎？」
@Hitret id=58457

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170203
「對啊。妹妹和父母都出去了，因為有東西要寄來，家裏還
　是要留人的。」
@Hitret id=58458

@Talk name=智希
「這樣啊，真是辛苦啊。」
@Hitret id=58459

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170204
「本來還打算去圖書館找找能打發時間的書，今天沒去成有
　點遺憾。」
@Hitret id=58460

@Talk name=心の声
裝作開玩笑地說，
@Hitret id=58461

@clearChar id=-1

@Talk name=智希
「什麼都可以的話，我拿書過去吧？」
@Hitret id=58462

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170205
「誒？」
@Hitret id=58463

@char file=CA01Z004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA170110
「給你送打發時間的書哦！幹得漂亮呢，智希！」
@Hitret id=58464

@Talk name=智希
「想讀的書有嗎，哪種類型的？」
@Hitret id=58465

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170206
「那個，沒有什麼特別想讀的，但是……」
@Hitret id=58466

@char file=CA01X010M	;ゆあ 私服 期待*

@Talk name=ゆあ/由婭 voice=YUA170111
「那麼，紗雪同學推薦的書怎麼樣？」
@Hitret id=58467

@Talk name=智希
「這樣啊……」
@Hitret id=58468

@clearChar id=-1
@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*

@Talk name=智希
「抱歉，綾瀨學姐。能告訴我幾本你推薦的書嗎？」
@Hitret id=58469

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170043
「可以是可以……不過我選的書真的可以嗎？」
@Hitret id=58470

@Talk name=智希
「比起我選的書肯定更好。」
@Hitret id=58471

@Talk name=心の声
雖說成為圖書委員之後接觸書的機會變多了，可是還是完全
不懂如何給別人推薦書。
@Hitret id=58472

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170112
「紗雪同學，拜託了！推薦一下又有趣又讓人心動，看家的
　時候用來打發時間的書吧。」

@Hitret id=58473

@clearChar id=-1
@char file=CB02X004L	;紗雪 制服 照れ＠赤面*
@focus id=紗雪
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎小声で独り言です
@Talk name=紗雪 voice=SYK170044
（小，小由婭在期待著……？）
@Hitret id=58474

@cg file=BG018b01		;天衣大橋 夕
@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170045
「知，知道了。書的事，我也來幫忙。」
@Hitret id=58475

@Talk name=智希
「真是幫大忙了。只要告訴我書名，之後交給我就好。」
@Hitret id=58476

@clearChar id=-1

@Talk name=心の声
我的書架上沒有的話，就去美鈴姐的店裏選，這樣一來大概
能夠準備好。
@Hitret id=58477

@Talk name=智希
「一之瀨同學，這樣可以嗎？」
@Hitret id=58478

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170207
「嗯！？真是麻煩你們了，那個……又讓你們三個忙來忙去
　的。」
@Hitret id=58479

@Talk name=心の声
去女孩子一個人看家的屋子里感覺不太好，所以我打算和由
婭一起去。
@Hitret id=58480

;⊥『頼まれ事を片付けるために頑張っていて、図書室へ寄れなかった』という
;⊥言葉。回りくどいような…

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=心の声
而且，一之瀨同學為了幫助別人而耽擱了自己的事情，我很
想為她做點什麼。
@Hitret id=58481

@Talk name=智希
「不不，我們才是，要去打擾你真是抱歉啊。我們盡量不妨
　礙你，書送過去就走。」
@Hitret id=58482

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170208
「沒，沒有啦，打擾什麼的，完全不存在！」
@Hitret id=58483

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

@Talk name=ほとり/歩鳥 voice=HTR170209
「倒不如說，來玩的話我會很高興。」
@Hitret id=58484

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170210
「上次也沒能好好地回禮，這次會好好接待你們的。」
@Hitret id=58485

@Talk name=智希
「上次的紙杯蛋糕不就是謝禮了嗎？」
@Hitret id=58486

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170211
「那，那個是為了盡快表示感謝而做的……」
@Hitret id=58487

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い

@Talk name=ほとり/歩鳥 voice=HTR170212
「仔細想想的話，給在咖啡店工作的人送上那樣的點心，實
　在是考慮不周呢。」
@Hitret id=58488

@Talk name=智希
「你太謙虛了。超好吃的。」
@Hitret id=58489

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170113
「對啊！好吃得不得了。」
@Hitret id=58490

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170046
「嗯。我也嘗了，後味很足，不論多少都能吃得下。」
@Hitret id=58491

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170213
「這，這真是……不敢當啊……」
@Hitret id=58492

@PlaySe file=SE112		;ネコの鳴き声

@Talk name=心の声
就在我們說著各自感想的時候，在我們的腳下的喬魯吉叫了
一聲。
@Hitret id=58493

@clearChar id=-1

@Talk name=智希
「哈哈，喬魯吉也稍微嘗了下裏面的芝士。」
@Hitret id=58494

@stopSe fade=1000

@Talk name=智希
「然後夕陽還說了，想把這個加在咖啡店的菜單裏面。」
@Hitret id=58495

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

;◎智希の口から『夕陽』の名前が出てきて少し嫉妬しています。
@Talk name=ほとり/歩鳥 voice=HTR170214
「夕陽同學她……」
@Hitret id=58496

@Talk name=智希
「……一之瀨同學？」
@Hitret id=58497

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170215
「啊，沒什麼。那麼中意我做的紙杯蛋糕，讓我十分
　高興。」
@Hitret id=58498

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170216
「嘿嘿……那麼，我就趁著這個氣勢，明天也做點什麼吧，
　能來吃嗎？」
@Hitret id=58499

@Talk name=智希
「當然，只要一之瀨同學方便的話。」
@Hitret id=58500

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170114
「好！由婭也想見見小泡芙了。」
@Hitret id=58501

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170217
「綾瀨學姐，明天有空嗎？」
@Hitret id=58502

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK170047
「誒？我，我也可以去嗎？」
@Hitret id=58503

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170218
「當然。綾瀨學姐也是幫忙找到小泡芙的恩人。」
@Hitret id=58504

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れながら
@Talk name=紗雪 voice=SYK170048
「那麼，那我……就恭敬不如從命了。」
@Hitret id=58505

@PlaySe file=SE113		;ネコの鳴き声２
@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170219
「啊，也沒有忘記喬魯吉哦。」
@Hitret id=58506

@hide
@move id=ほとり my=300 cyecle=250
@waitAction id=ほとり
@movecamera pos=0,180,0 time=250
@waitCamera

@Talk name=心の声
一之瀨同學摸了摸喬魯吉的頭。
@Hitret id=58507

@stopSe fade=1000
@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170220
「喬魯吉吃的東西也會準備好的，一定要來玩喲？」
@Hitret id=58508

@PlaySe file=SE112		;ネコの鳴き声

@Talk name=心の声
喬魯吉叫了一聲回應她。
@Hitret id=58509

@Talk name=智希
「帶喬魯吉去你家沒問題吧？雖然不擔心它會對小泡芙做點
　什麼……」
@Hitret id=58510

@stopSe fade=1000

@Talk name=心の声
擔心會有脫毛和抓痕留下，這和招待可以交流的人類是不一
樣的。
@Hitret id=58511

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170221
「沒問題的。雖然沒辦法招待之前所有的傢伙們，喬魯吉一
　隻的話還是沒事的。」
@Hitret id=58512

@Talk name=智希
「這樣啊。那麼，喬魯吉也就恭敬不如從命了。」
@Hitret id=58513

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170222
「嗯，我期待大家的到來。」
@Hitret id=58514

@PlaySe file=SE113		;ネコの鳴き声２

@Talk name=心の声
過分推辭的話也不好，今晚就給喬魯吉洗個澡吧。
@Hitret id=58515

;∵アイキャッチ
@wait time=2000 hitCancel
@stopSe fade=1000
@hide wait
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CQ02X011M	;ほとり 制服 驚き＠
@eyecatch type=BG018b01 char=CQ02X011M

;------------------------------------------------------------------------------
@change target=q05_01

