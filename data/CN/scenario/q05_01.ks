;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０５＿０１
;ルート　＝ほとりルート・５日目
;登場キャラ＝ゆあ
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/17(木) 16:39:52　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/06/20
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;★回想の演出

@wait time=3000 hitCancel
@cg file=BG018b01		;天衣大橋 夕*
@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@tone all type=sepia
@update transition=crossfade time=2000
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170223
『真的很想到夕顏亭接你們的，但是必須看家……』
@Hitret id=58516

@char file=CQ02X002M tone=sepia		;ほとり 制服 笑顔＠目開け

;◆　回想エコー加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170224
『這個是到我家的地圖，這邊是我的手機號。如果不清楚的
　話馬上給我打電話哦。』
@Hitret id=58517

@face show
@playBgm file=BGM02				;「日常２・春風に揺られながら」
@cg file=BG021a pos=-320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
沒有料到已經到了被邀請去一之瀨同學家的當天早上。
@Hitret id=58518

@Talk name=心の声
我和由婭和綾瀨學姐三人，在夕顏亭集合后，前往一之瀨同
學家。
@Hitret id=58519

@Talk name=心の声
雖然沒有迷路，但在到達之前還是先打了個電話。
@Hitret id=58520

@Talk name=心の声
電話里的一之瀨同學的聲音，感覺跟當面講話時不同，令我
感到緊張。
@Hitret id=58521

@Talk name=心の声
為什麼會產生這種心情，自己也不是很懂……但可以確定的
是絕不是槽糕的心情。

@Hitret id=58522

@PlaySe file=SE047					;部屋のドアを開ける音
@cg file=BG015a						;住宅街 昼*
@enter file=CQ01X001M right=100		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170225
「歡迎。」
@Hitret id=58523

@char file=CQ01X001M x=-300		;ほとり 私服 微笑み＠ベース
@char file=CA01X003M x=300		;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170115
「你好，步鳥同學！」
@Hitret id=58524

@char file=CQ01X001M x=-400		;ほとり 私服 微笑み＠ベース
@char file=CA01X003M x=0		;ゆあ 私服 喜び*
@char file=CB01X002M x=400		;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170049
「你好。」
@Hitret id=58525

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170226
「沒有迷路吧？」
@Hitret id=58526

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CQ01Z001M x=0	;ほとり 私服 微笑み＠ベース

@Talk name=智希
「啊啊。以前有送你到中途過，而且地圖也很清晰易懂。」
@Hitret id=58527

@Talk name=智希
「比起那個，一大幫子人跑來打擾真不好意思啊，一之瀨同
　學。」
@Hitret id=58528

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170227
「沒這回事，因為是我拜託你們來的。感謝你們的到來。」
@Hitret id=58529

;★〔　背景　〕ほとりの部屋（昼）

@hide
@cg file=BG025a01		;ほとりの部屋 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE047		;部屋のドアを開ける音
@enter file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170228
「小泡芙，長峰同學他們來了哦。」
@Hitret id=58530

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ
@PlaySe file=SE255		;セキセイインコの鳴き声１

@Talk name=心の声
房間裡的鳥籠里一隻淡藍色的虎皮鸚鵡拍打著翅膀。
@Hitret id=58531

@clearChar id=-1
@stopSe fade=1000
@autoPosition

@Talk name=智希
「哦哦，變漂亮了啊。」
@Hitret id=58532

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170116
「嗚哇！淡藍色的羽毛，超級漂亮。就像天空的顏色一樣～！」
@Hitret id=58533

;Ωうーん、ここもまた入場順と逆になるけど…

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*

@Talk name=紗雪 voice=SYK170050
「原本是這個樣子的啊。」
@Hitret id=58534

@clearChar id=-1

@Talk name=心の声
前些日子找到時還滿是灰塵的小泡芙完全變漂亮了。
@Hitret id=58535

@Talk name=心の声
羽毛散發著光澤，能看出應該是被精心護理過的。
@Hitret id=58536

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170229
「小泡芙，給大家打個招呼？」
@Hitret id=58537

;⊥モブ。セキセイインコ。ぎこちなく甲高い声でお願いします。

;◎セキセイインコです。ぎこちなく甲高い声でお願いします。
@Talk name=シューちゃん/小泡芙 voice=NPC430001
「大・大・大家・好。」
@Hitret id=58538

@Talk name=智希
「哦哦，好聰明啊。」
@Hitret id=58539

@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170230
「誒嘿嘿，在虎皮鸚鵡中也有擅長講話和不擅長講話的，小
　泡芙好像是擅長的那一方。」

@Hitret id=58540

@Talk name=心の声
很少見一之瀨同學這麼自豪的樣子。
@Hitret id=58541

@Talk name=心の声
一想到小泡芙應該是她相當重要的夥伴，就對那天找到它這
事越發感到開心。
@Hitret id=58542

@clearChar id=-1
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170117
「喬魯吉也來打個招呼哦！」
@Hitret id=58543

@PlaySe file=SE112		;ネコの鳴き声

@Talk name=心の声
由婭抱著喬魯吉，搖著它的前爪。
@Hitret id=58544

@Talk name=シューちゃん/小泡芙 voice=NPC430002
「你・你・你好。」
@Hitret id=58545

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*

@Talk name=心の声
大概是還記得在神社裡發生的事，小泡芙即使在喬魯吉面前
也沒有膽怯。
@Hitret id=58546

@clearChar id=-1
@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎若干興奮気味に
@Talk name=紗雪 voice=SYK170051
「還會說其他話嗎？」
@Hitret id=58547

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170231
「會！比如說……」
@Hitret id=58548

@Talk name=シューちゃん/小泡芙 voice=NPC430003
「乳・乳・乳蛋餅！做……乳蛋餅吧。」（注：一道法國料
　理，餡餅里加入各種材料澆上鹹味蛋液，烤製而成）
@Hitret id=58549

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「！？」
@Hitret id=58550

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170118
「誒！？在說接，接吻嗎？」（注：日語中接吻與乳蛋餅的
　發音很相似）
@Hitret id=58551

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK170052
「是在說……乳蛋餅吧，一道料理的名字。」
@Hitret id=58552

@Talk name=シューちゃん/小泡芙 voice=NPC430004
「乳・乳蛋餅・菠菜・的・乳蛋餅！」
@Hitret id=58553

@char file=CA01Z005M	;ゆあ 私服 照れ*

@Talk name=智希
「……好像是這樣的。」
@Hitret id=58554

@clearChar id=紗雪
@char file=CQ01Y002M	;ほとり 私服 微笑み＠悲しみ

@Talk name=ほとり/歩鳥 voice=HTR170232
「啊哈哈，因為在小泡芙面前，一直在考慮今天做什麼菜，
　好像小泡芙記住了我的自言自語。」

@Hitret id=58555

@char file=CA01X007M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170119
「哇啊，原來是這麼回事啊……由婭，原以為肯定是小泡芙
　很早熟呢……」
@Hitret id=58556

@Talk name=智希
「………………」
@Hitret id=58557

@clearChar id=-1

@Talk name=心の声
我和由婭想的一模一樣……
@Hitret id=58558

@Talk name=心の声
明明放在平時如果不做的相當明顯，這種事我是想不到的。
@Hitret id=58559

@Talk name=心の声
電話里也很緊張，今天好像有點不對頭。
@Hitret id=58560

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170233
「這個時間的話，我猜想都還沒吃午飯吧，因此決定做乳蛋
　餅……莫非，都吃過午飯了？」

@Hitret id=58561

@Talk name=智希
「沒有，只吃了早飯。」
@Hitret id=58562

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170234
「太好了。接下來就只剩烤製了，我把你們領進屋以後馬上
　開始烤。那樣的話剛好中午就能烤好。」

@Hitret id=58563

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170120
「哇啊啊，好期待！」
@Hitret id=58564

@Talk name=智希
「真是謝謝了，一之瀨同學。」
@Hitret id=58565

@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170235
「別客氣。因為我一直很期待你們的到來。」
@Hitret id=58566

@Talk name=心の声
向我投來純粹的笑容，心裡撲通跳了一下。
@Hitret id=58567

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG025a01		;ほとりの部屋 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE275		;オーブンの音

@Talk name=心の声
就跟一之瀨同學先前說的一樣，剛到正午時分烤箱的聲音就
響了。
@Hitret id=58568

@Talk name=心の声
乳蛋餅把餡餅作為底料，在上面倒入不甜的布丁狀的蛋液，
作為午飯來說是道恰好不過的料理。

@Hitret id=58569

@stopSe fade=1000

@Talk name=心の声
據說一之瀨同學連餡餅本身都是親手做的，兩種質地相互融
合，以絕妙的風味出爐了。

@Hitret id=58570

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170121
「哇啊啊，好吃！從融化的芝士中菠菜和培根等的味道一下
　子就擴散開來。」

@Hitret id=58571

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK170053
「原以為乳蛋餅裡面是很硬的，但是一之瀨同學的乳蛋餅就
　跟奶油可樂餅一樣，裡面很軟。」

@Hitret id=58572

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170236
「是的，雖然用派作為底料時會弄得再稍微硬一些，但是今
　天是用餡餅作為底料的所以……不合你口味嗎？」

@Hitret id=58573

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170054
「沒有的事。仿佛像布丁一樣嫩滑，非常美味。好吃到想請
　你告訴我做法。」
@Hitret id=58574

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170122
「由婭也是，由婭也想學！」
@Hitret id=58575

@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170237
「哇，哇哇……並，並沒有那麼厲害，沒有到能教人的程度
……」
@Hitret id=58576

@Talk name=智希
「沒有的事，真的很好吃哦。分量也比看起來得多，超級適
　合當午飯。」
@Hitret id=58577

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CQ01X005M	;ほとり 私服 照れ＠笑顔
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170238
「哇哇，連長，長峰同學都這麼說……謝，謝謝……」
@Hitret id=58578

@Talk name=智希
「而且連喬魯吉的食物都是親手做的，真不知道該如何感謝
　你……」
@Hitret id=58579

@PlaySe file=SE113		;ネコの鳴き声２
@clearChar id=-1
@update time=0
@movecamera pos=320,180,0 time=250

@Talk name=心の声
喬魯吉在桌下一個勁兒吃著的是，一之瀨同學為喬魯吉做的
奶酪燴飯。
@Hitret id=58580

@Talk name=心の声
據說好像貓咪吃的飯必須要注意鹽分等的均衡，所以結合喬
魯吉做了各種細緻的調查。

@Hitret id=58581

@stopSe fade=1000

@Talk name=心の声
為我們用心做的這種地步，真的是令人佩服。
@Hitret id=58582

@cg file=BG025a01		;ほとりの部屋 昼
@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170239
「誒嘿嘿，不需要道謝什麼的。因為這是前些日子幫我找到
　小泡芙的謝禮。」

@Hitret id=58583

@Talk name=智希
「前些日子的杯裝蛋糕也是，一之瀨同學什麼都會做，真的
　做菜很厲害啊。」
@Hitret id=58584

@char file=CQ01X004M	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170240
「沒，沒有！沒有這回事。因為我想著要做給大家吃所以卯
　足勁準備，因此才順利完成的。」

@Hitret id=58585

@Talk name=心の声
不知為何我感覺，過分謙虛其實是在莫名的拉開著距離。
@Hitret id=58586

@char file=CQ01Z004M	;ほとり 私服 照れ＠

@Talk name=心の声
所以才這麼在意一之瀨同學的事啊。
@Hitret id=58587

@Talk name=心の声
至少希望她認可我們覺得真心好吃這件事……
@Hitret id=58588

@char file=CQ01Y003M	;ほとり 私服 笑顔＠

@Talk name=ほとり/歩鳥 voice=HTR170241
「但是，好像合大家的……長峰同學的口味，我就放心
　了。」
@Hitret id=58589

@Talk name=智希
「豈止是合口味……要是以這個味道為基準的話，感覺很難
　遇得到能稱得上好吃的乳蛋餅了。」

@Hitret id=58590

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170242
「真，真是吹捧過頭了……雖然我很開心，但我，可不會爬
　樹哦？」
@Hitret id=58591

@Talk name=心の声
哪會有戴高帽子就爬樹……的傢伙啊。
@Hitret id=58592

@Talk name=智希
「不是恭維話所以沒問題。」
@Hitret id=58593

@char file=CQ01X004M	;ほとり 私服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ほとり/歩鳥 voice=HTR170243
「哈唔！？」
@Hitret id=58594

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170244
「那，那個，之前就在想，長峰同學……」
@Hitret id=58595

@Talk name=智希
「誒？」
@Hitret id=58596

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170245
「沒，沒，沒什麼……」
@Hitret id=58597

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想
@focus id=ほとり
@font face=21

;◎小声で独り言です
@Talk name=ほとり/歩鳥 voice=HTR170246
（太擅長撩妹了啊……會，會讓人誤會……）
@Hitret id=58598

@cg file=BG025a01		;ほとりの部屋 昼

@Talk name=智希
「一之瀨同學？」
@Hitret id=58599

@char file=CQ01X005M	;ほとり 私服 照れ＠笑顔
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170247
「啊，沒什麼！雖然爬不了樹，但還有哦。要是不介意的
　話，再來一塊怎麼樣？」
@Hitret id=58600

@Talk name=智希
「啊啊，謝謝。」
@Hitret id=58601

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG025a01		;ほとりの部屋 昼
@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=ゆあ＆紗雪 voice=YUA170123/SYK170077
「………………」
「………………」
@Hitret id=58602

@char file=CA01Y010M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170124
「紗，紗雪同學，你臉好紅啊？」
@Hitret id=58603

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*

@Talk name=紗雪 voice=SYK170056
「小，小由婭也有一點……」
@Hitret id=58604

@char file=CA01Z005M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170125
「由，由婭，總感覺有些心跳加速……」
@Hitret id=58605

@PlaySe file=SE264		;ネコの鳴き声５
@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170057
「我，我也是……喬魯吉好像也是這樣的……」
@Hitret id=58606

@char file=CA01X007M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で独り言です
@Talk name=ゆあ/由婭 voice=YUA170126
（唔呀……現在想馬上確認日記本……）
@Hitret id=58607

@stopSe fade=1000

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@cg file=BG025a01		;ほとりの部屋 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
在一邊享用一之瀨同學親手做的菜一邊攀談中，不知不覺下
午也過去一半了。
@Hitret id=58608

;★Ｓｅ　ドアベルの音。ピンポーン
@PlaySe file=SE235		;ドアベルの音。ピンポーン
@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170248
「啊，是快遞員吧？」
@Hitret id=58609

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170249
「我稍微去一下。你們慢慢玩。」
@Hitret id=58610

@Talk name=智希
「啊啊，謝謝。」
@Hitret id=58611

@stopSe fade=0
@leave id=ほとり left=100
@PlaySe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
一之瀨同學快速地走出了房間。
@Hitret id=58612

@Talk name=シューちゃん/？？？ voice=NPC430005
「智・智・智・智希。」
@Hitret id=58613

@stopSe fade=1000
@movecamera pos=0,0,96 time=250

@Talk name=智希
「嗯？」
@Hitret id=58614

@Talk name=シューちゃん/小泡芙 voice=NPC430006
「智・智・智・智希智希。」
@Hitret id=58615

@Talk name=心の声
好像剛才讓它記住三人名字的成果出來了。
@Hitret id=58616

@cg file=BG025a01		;ほとりの部屋 昼
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*

;◎羨ましそうに
@Talk name=ゆあ/由婭 voice=YUA170127
「小泡芙，光叫智希的名字好羨慕啊。也請叫叫由婭的
　名字～」
@Hitret id=58617

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170058
「呼呼，相當受小泡芙的喜愛呢。」
@Hitret id=58618

@Talk name=智希
「怎麼了，小泡芙？叫我有事嗎？」
@Hitret id=58619

@clearChar id=-1

@Talk name=心の声
我試著靠近放在房間角落的鳥籠。
@Hitret id=58620

@Talk name=シューちゃん/小泡芙 voice=NPC430007
「智・智……智希……」
@Hitret id=58621

@stopBgm fade=0
@cutin file=SD_Q01a action=ActionShock width=50 height=50 cycle=200

@Talk name=シューちゃん/小泡芙 voice=NPC430008
「智希・喜歡你！」
@Hitret id=58622

@PlaySe file=SE261		;小鳥が羽ばたく音。バサバサっ

@Talk name=心の声
一下子張開翅膀的小泡芙。
@Hitret id=58623

@playBgm file=BGM08		;「コミカル２・あれれ？」
@face file=CA01X012		;ゆあ 私服 驚き＠感心*

@Talk name=ゆあ/由婭 voice=YUA170128
「哇啊，真的好聰明啊，小泡芙！」
@Hitret id=58624

@stopSe fade=1000
@face file=CB01X010		;紗雪 私服 驚き＠「きゃっ！」*

@Talk name=紗雪 voice=SYK170059
「嗯，嗯……但是，沒聽說過有組織語言這樣的智慧……」
@Hitret id=58625

@Talk name=智希
「誒？」
@Hitret id=58626

@face file=CB01X005		;紗雪 私服 照れ＠困惑*

@Talk name=紗雪 voice=SYK170060
「而，而且……」
@Hitret id=58627

@face file=CB01Z005		;紗雪 私服 照れ＠照れ隠し*

@Talk name=紗雪 voice=SYK170061
「先前教它我們的名字時，應該教它的是『長峰同學』
　吧……？」
@Hitret id=58628

@Talk name=智希
「……這麼一說確實是的。」
@Hitret id=58629

@Talk name=心の声
雖說最開始要一個教授範本……但也只是反復的告知它姓名
而已……給我們做示範的是一之瀨同學本人，所以叫我也應
該叫『長峰同學』。
@Hitret id=58630

@face file=CA01Y012		;ゆあ 私服 驚き＠「わっ！」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎衝撃を受けつつ
@Talk name=ゆあ/由婭 voice=YUA170129
「那樣的話難道，小泡芙是超級天才型的虎皮鸚鵡！？」
@Hitret id=58631

@Talk name=智希
「不會，因為一之瀨同學是會徹底調查的類型，要是小泡芙
　那麼優秀的話就不會只用它是『屬於擅長講話那類』的說
　法了吧。」
@Hitret id=58632

@Talk name=心の声
只是為了款待邀請來的喬魯吉，就仔細地調查了貓咪飯菜。
自己的寵物的話，更會事無巨細徹底調查吧。

@Hitret id=58633

@Talk name=心の声
而且在談論小泡芙的事情時很自豪的樣子，關於這件事沒有
表現出謙虛。
@Hitret id=58634

@cutin hide
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA170130
「呃……那，那麼，到底是怎麼一回事啊？」
@Hitret id=58635

@char file=CB01Y004M	;紗雪 私服 照れ*

@Talk name=紗雪 voice=SYK170062
「也就是說『智希・喜歡你』這句話不是今天記住的……」
@Hitret id=58636

@Talk name=智希
「那樣的話，也就是說……」
@Hitret id=58637

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170131
「步鳥同學喜歡智希！？」
@Hitret id=58638

;★驚いています。
@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哈啊！？」
@Hitret id=58639

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「你在說什麼啊，由婭！？」
@Hitret id=58640

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA170132
「因因因為，小泡芙記住了『智希・喜歡你』這話哦？」
@Hitret id=58641

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

@Talk name=紗雪 voice=SYK170063
「雖然不知道是出於什麼情況教的那句話，但是我覺得一之
　瀨同學教的這件事至少是事實。」

@Hitret id=58642

@Talk name=心の声
確實在一之瀨家知道我名字的只有一之瀨同學。
@Hitret id=58643

@Talk name=心の声
即使是因『協力搜索小泡芙』而提到我的事情，也不可能會
讓它記住『喜歡』這種單詞。

@Hitret id=58644

@clearChar id=-1

@Talk name=智希
「啊……等一下。說不定有可能是她妹妹惡作劇教的？」

@Hitret id=58645

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170064
「要是那樣的話，應該和姐姐一樣用『長峰同學』這個稱呼
　教它吧？」
@Hitret id=58646

@Talk name=智希
「說，說的也是……」
@Hitret id=58647

@clearChar id=-1

@Talk name=心の声
也就是說『智希・喜歡你』這句話肯定是一之瀨同學本人教
的。
@Hitret id=58648

@Talk name=智希
「啊，會不會是為了給今天到來的我們一個驚喜？」
@Hitret id=58649

@Talk name=智希
「小泡芙記東西快，也許是昨天回家以後一直在教它。」
@Hitret id=58650

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA170133
「要是那樣的話，剛來的時候就會讓小泡芙說給我們聽吧？」
@Hitret id=58651

@Talk name=智希
「唔……但是你看，也有可能是忘記教過它這件事了？」
@Hitret id=58652

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=智希
「想在某一天介紹我們時讓我們聽，於是在大家找到它這件
　事結束之後，馬上就教它了。」
@Hitret id=58653

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170065
「要是那樣的話也有可能還記得『小由婭・喜歡你』『喬魯
　吉・喜歡你』吧。」
@Hitret id=58654

@Talk name=智希
「還有『紗雪同學・喜歡你』吧？」
@Hitret id=58655

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@update time=0
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎不意打ちに照れています。
@Talk name=紗雪 voice=SYK170066
「誒……嗯嗯……是啊，說不定會。」
@Hitret id=58656

@clearChar id=-1

@Talk name=智希
「小泡芙，不說『小由婭・喜歡你』嗎？」
@Hitret id=58657

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ
@PlaySe file=SE256		;セキセイインコの鳴き声２

@Talk name=心の声
小泡芙只是彎著腦袋，不打算開口。
@Hitret id=58658

@Talk name=心の声
『紗雪同學・喜歡你』啊『喬魯吉・喜歡你』之類的，能想
到的語句都試過了，但是好像都沒有被教過。

@Hitret id=58659

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ
@stopSe fade=0
@PlaySe file=SE255		;セキセイインコの鳴き声１

@Talk name=智希
「『智希』」
@Hitret id=58660

@Talk name=シューちゃん/小泡芙 voice=NPC430009
「智・智・智……智希！喜歡你！」
@Hitret id=58661

@Talk name=智希
「能夠好好回應的只有『智希』嗎……」
@Hitret id=58662

@stopSe fade=1000
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

;◎ゴクッと生唾を呑んでいます。
@Talk name=ゆあ/由婭 voice=YUA170134
「果果果，果然，步鳥同學對智希！」
@Hitret id=58663

@Talk name=智希
「下定義還太早了吧。」
@Hitret id=58664

@Talk name=智希
「說到底教小泡芙說話這事，是為了增加技能吧？難道前提
　不是要說給人聽嗎？」
@Hitret id=58665

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK170067
「即使不打算教，但是只要反復聽過無數次的話也是可以記
　住的哦。」
@Hitret id=58666

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170068
「剛才一之瀨同學還說了，小泡芙記住了她的自言自語
　……」
@Hitret id=58667

;★回想
@hide
@cg file=BG025a01		;ほとりの部屋 昼
@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

@Talk name=回想/小泡芙 voice=NPC430003_RC
『乳・乳・乳蛋餅！做……乳蛋餅吧。』
@Hitret id=58668

@clearChar id=-1

@Talk name=智希
『！？』
@Hitret id=58669

@char file=CA01X008M tone=sepia		;ゆあ 私服 照れ＠赤面*

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA170118_RC
『誒！？在說接，接吻嗎？』
@Hitret id=58670

@char file=CB01X002M tone=sepia		;紗雪 私服 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=回想/紗雪 voice=SYK170052_RC
『是在說……乳蛋餅吧，一道料理的名字。』
@Hitret id=58671

;◆　回想エコー加工をお願いします

@Talk name=回想/小泡芙 voice=NPC430004_RC
『乳・乳蛋餅・菠菜・的・乳蛋餅！』
@Hitret id=58672

@char file=CA01Z005M tone=sepia		;ゆあ 私服 照れ*

@Talk name=智希
『……好像是這樣的。』
@Hitret id=58673

@clearChar id=紗雪
@char file=CQ01Y002M tone=sepia		;ほとり 私服 微笑み＠悲しみ

;◆　回想エコー加工をお願いします

@Talk name=回想/步鳥 voice=HTR170232_RC
『啊哈哈，因為在小泡芙面前，一直在考慮今天做什麼菜，
　好像小泡芙記住了我的自言自語。』

@Hitret id=58674

;★回想終わり
@face show
@cg file=BG025a01		;ほとりの部屋 昼

@Talk name=智希
「但，但是一之瀨同學一直是稱呼我為『長峰同學』的
　吧？」
@Hitret id=58675

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170069
「是啊……為什麼小泡芙記住的不是『長峰同學・喜歡你』
　而是『智希・喜歡你』呢？」

@Hitret id=58676

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA170135
「但是，除了步鳥同學以外應該沒人跟小泡芙說智希的事了
　吧？」

@Hitret id=58677

@Talk name=智希
「………………」
@Hitret id=58678

@clearChar id=-1

@Talk name=心の声
迷霧重重。
@Hitret id=58679

@Talk name=心の声
沒料到會因為小泡芙的一句話，混亂成這樣。
@Hitret id=58680

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「真相を聞いてみよう」と提案しようとしています。
@Talk name=ゆあ/由婭 voice=YUA170136
「步鳥同學回來之後……」
@Hitret id=58681

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「你打算直接問本人嗎！？」
@Hitret id=58682

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170137
「果，果然不行嗎？」
@Hitret id=58683

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170070
「那……那個……還沒有確切的證據，而且過於直接的問的
　話我覺得有點不太好。」
@Hitret id=58684

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170138
「說的也是……」
@Hitret id=58685

@Talk name=心の声
綾瀨學姐好像唯獨這次沒有全部同意由婭的話。
@Hitret id=58686

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=58687

@movecamera pos=0,0,96 time=250

@Talk name=心の声
三人的視線，很自然地集中在小泡芙身上。
@Hitret id=58688

@PlaySe file=SE256		;セキセイインコの鳴き声２

@Talk name=心の声
而身為始作俑者的小泡芙，只是可愛的歪著腦袋。
@Hitret id=58689

@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG025a01		;ほとりの部屋 昼
@cutin file=SD_Q01b		;インコ告白事件
@face file=CQ01X001		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170250
「讓你們久等了～」
@Hitret id=58690

@cutin action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「！？」
@Hitret id=58691

@cutin action=ActionShock width=50 height=50 cycle=200
@stopSe fade=1000
@face file=CA01X008		;ゆあ 私服 照れ＠赤面*

@Talk name=ゆあ/由婭 voice=YUA170139
「歡，歡迎回來，步鳥同學！」
@Hitret id=58692

@face file=CB01X008		;紗雪 私服 悲しみ＠困惑*

@Talk name=紗雪 voice=SYK170071
「來的果然是快遞員嗎？」
@Hitret id=58693

@face file=CQ01Y001		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170251
「是的。實際上本應該來得更早一點的，但是好像迷路
　了。」
@Hitret id=58694

@face file=CQ01Z001		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170252
「之後，飲料裡的冰都化完了，所以順便重新放了些進
　去。」
@Hitret id=58695

@Talk name=智希
「謝，謝謝。」
@Hitret id=58696

@Talk name=心の声
不敢好好正視一之瀨同學的臉。
@Hitret id=58697

@Talk name=心の声
豈止如此，意識到之前的事就變得不時地偷瞄她。
@Hitret id=58698

@face file=CQ01Y001		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170253
「大家，跟剛才一樣的飲料可以嗎？」
@Hitret id=58699

@Talk name=智希
「啊啊，當然。綾瀨學姐呢？」
@Hitret id=58700

@face file=CB01X005		;紗雪 私服 照れ＠困惑*

@Talk name=紗雪 voice=SYK170072
「嗯，嗯。我也沒問題。謝謝。」
@Hitret id=58701

@face file=CA01X002		;ゆあ 私服 微笑み＠苦笑*

@Talk name=ゆあ/由婭 voice=YUA170140
「由婭也剛好想再來杯橙汁！」
@Hitret id=58702

@face file=CQ01X003		;ほとり 私服 笑顔＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR170254
「誒嘿嘿，太好了。」
@Hitret id=58703

;★〔　背景　〕ほとりの家（昼）

@cutin hide
@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170255
「請用，長峰同學。」
@Hitret id=58704

@Talk name=智希
「啊，啊啊……」
@Hitret id=58705

@Talk name=心の声
一之瀨同學果然稱呼的是『長峰同學』。
@Hitret id=58706

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170256
「長峰同學……你怎麼了？」
@Hitret id=58707

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「沒，沒……沒什麼。謝謝。」
@Hitret id=58708

@clearChar id=-1

@Talk name=心の声
趁還沒起疑，我急忙接過了杯子。
@Hitret id=58709

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170141
「那，那個，步鳥同學！」
@Hitret id=58710

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「……！？」
@Hitret id=58711

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170257
「什麼事？」
@Hitret id=58712

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170142
「嗯嗯，那個……」
@Hitret id=58713

@clearChar id=ほとり
@char file=CA01X002L	;ゆあ 私服 微笑み＠苦笑*
@focus once=背景
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=21

;★文字小

@Talk name=智希
（由，由婭！？）
@Hitret id=58714

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」*
@char file=CB01Z007L	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎小声です。
@Talk name=紗雪 voice=SYK170073
（小由婭！？）
@Hitret id=58715

@cg file=BG025a01		;ほとりの部屋 昼
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎気まずそうに目を逸らしています。
@Talk name=ゆあ/由婭 voice=YUA170143
「果然，沒什麼……」
@Hitret id=58716

@char file=CQ01Y012M	;ほとり 私服 驚き＠「え…？」

@Talk name=ほとり/歩鳥 voice=HTR170258
「…………？」
@Hitret id=58717

@clearChar id=ゆあ
@PlaySe file=SE112		;ネコの鳴き声

@Talk name=智希
「啊……一，一之瀨同學，可以要點給喬魯吉喝的水嗎？」
@Hitret id=58718

@clearChar id=-1

@Talk name=心の声
抱起了像是幫我們解圍而叫的喬魯吉。
@Hitret id=58719

@stopSe fade=1000
@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170259
「啊，嗯。對不起沒有留意到。馬上拿來。」
@Hitret id=58720

;★ほとりout
@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=ほとり left=100

@Talk name=智希
「………………」
@Hitret id=58721

@Talk name=智希
「……你打算幹嘛，由婭？」
@Hitret id=58722

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA170144
「因，因為很在意啊……」
@Hitret id=58723

@stopSe fade=1000
@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@font face=21

;◎小声です
@Talk name=ゆあ/由婭 voice=YUA170145
（因為說不定步鳥同學是智希的對象……）
@Hitret id=58724

@Talk name=智希
「就算很在意，剛才也說好了的吧？因為奇怪的揣測，傷到
　一之瀨同學的話怎麼辦？」
@Hitret id=58725

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170146
「好，好的……對不起……」
@Hitret id=58726

@Talk name=心の声
雖然我知道由婭是為了我的幸福著想，而並非單純的八卦。
@Hitret id=58727

@Talk name=心の声
但是，如果要介入這個話題必須要有相應的覺悟。
@Hitret id=58728

@Talk name=心の声
當然，不是由婭的覺悟，而是我自己的……
@Hitret id=58729

@clearChar id=-1
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170055
「………………」
@Hitret id=58730

@Talk name=心の声
我看向綾瀨學姐，她很敏感的反應了一下。
@Hitret id=58731

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*

@Talk name=心の声
視線交合，有點焦急。綾瀨學姐的表情，和那個時候完全不
一樣……
@Hitret id=58732

;★回想
@hide
@Cg file=EV_B01_04 tone=sepia	;図書室で読書中
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
是的，那個時候是指——
@Hitret id=58733

;★回想終わり

@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG025a01		;ほとりの部屋 昼
@enter file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170260
「久等了，喬魯吉。水拿來了哦。」
@Hitret id=58734

@PlaySe file=SE113		;ネコの鳴き声２

@Talk name=智希
「………………」
@Hitret id=58735

@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170261
「……長峰同學？」
@Hitret id=58736

@stopSe fade=1000
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「誒？」
@Hitret id=58737

@char file=CQ01Z008M	;ほとり 私服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170262
「喬魯吉喝的水，我放在地板上了，那個……」
@Hitret id=58738

@PlaySe file=SE264		;ネコの鳴き声５

@Talk name=心の声
回過神來，喬魯吉已在我臂彎中掙扎著。
@Hitret id=58739

@Talk name=智希
「啊，啊啊……麻煩你了，謝謝。」
@Hitret id=58740

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
急忙把喬魯吉放在地上，它馬上就朝裝著水的盤子走去。
@Hitret id=58741

@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170263
「真的是相當口渴了呢。」
@Hitret id=58742

@Talk name=智希
「看樣子是的……」
@Hitret id=58743

@char file=CQ01Z002L	;ほとり 私服 微笑み＠甘え
@focus id=ほとり

@Talk name=心の声
用溫柔的表情注視著喬魯吉的一之瀨同學的側臉。
@Hitret id=58744

@Talk name=心の声
看著那側臉，要怎麼處理心中一點點擴散開的感情，我當時
還不知道。
@Hitret id=58745

;★時間経過

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG015b			;住宅街 夕
@update transition=crossfade time=2000

@Talk name=智希
「打擾你了。」
@Hitret id=58746

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170264
「今天能來真的是太感謝了。玩得非常開心哦。」
@Hitret id=58747

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170147
「由婭也是！」
@Hitret id=58748

@PlaySe file=SE262		;ネコの鳴き声３

@Talk name=心の声
在由婭的腳邊，喬魯吉也喵了一聲。
@Hitret id=58749

@clearChar id=ゆあ
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170075
「連我都跑來打擾你，連點心都為我們準備了……非常感
　謝。」
@Hitret id=58750

@stopSe fade=1000
@char file=CQ01Z008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170265
「別客氣，全是些自己做的食物……都沒怎麼好好招待你
　們。」
@Hitret id=58751

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170076
「哪有的話，乳蛋餅和點心都非常好吃。」
@Hitret id=58752

@Talk name=智希
「啊啊。之前收到的杯裝蛋糕也很好吃，今天的也非常好
　吃。」
@Hitret id=58753

@char file=CQ01Z004M	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170266
「那……那麼表揚我的話，我會害羞的……」
@Hitret id=58754

@Talk name=心の声
好像還費心為了不喜歡甜食的我，下午的點心準備的都是不
甜的。
@Hitret id=58755

@clearChar id=-1

@Talk name=心の声
很開心她這麼用心，但同時也變得很想揣測一之瀨同學的真
實意圖。
@Hitret id=58756

@Talk name=心の声
也就是說『智希・喜歡你』這句話其實是一之瀨同學自己的
話……
@Hitret id=58757

@enter file=CQ01Y013L right=100		;ほとり 私服 真剣＠
@waitAction id=ほとり
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「…………！」
@Hitret id=58758

@char file=CQ01Y006L	;ほとり 私服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170267
「怎麼了，長峰同學？你臉好紅啊……？」
@Hitret id=58759

@Talk name=智希
「一，一之瀨同學才是，為什麼臉紅啊？」
@Hitret id=58760

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170268
「誒，嗯，那個，我是因為大家都表揚我……」
@Hitret id=58761

@clearChar id=-1
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*

;◎ニヤニヤしています。
@Talk name=ゆあ/由婭 voice=YUA170148
「誒嘿嘿…………」
@Hitret id=58762

@Talk name=智希
「笑什麼啊，由婭？」
@Hitret id=58763

@char file=CA01X007M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170149
「沒什麼，我只是覺得兩個人都紅著臉，很般配哦？」
@Hitret id=58764

@char file=CQ01X004M	;ほとり 私服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170269
「般般般，般配！？」
@Hitret id=58765

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「不，不要說些奇怪的話，由婭！」
@Hitret id=58766

@clearChar id=-1

@Talk name=心の声
要是冒然深扒，小泡芙的那件事暴露了要怎麼辦才好啊。
@Hitret id=58767

@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆

;◎少し落ち込みます。
@Talk name=ほとり/歩鳥 voice=HTR170270
「奇怪的話……」
@Hitret id=58768

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」*

;◎智希との関係を否定されてほとりが残念がっている様子に、何かを察します。
@Talk name=紗雪 voice=SYK170074
「………………」
@Hitret id=58769

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哎，哎呀，在這一直不走會給別人帶來困擾的。回去了
　哦。」
@Hitret id=58770

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170150
「好～」
@Hitret id=58771

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170078
「打擾你了，一之瀨同學。」
@Hitret id=58772

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170271
「啊，沒事。請再來玩哦。」
@Hitret id=58773

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170151
「好的，一定！」
@Hitret id=58774

@Talk name=智希
「啊啊。謝謝。」
@Hitret id=58775

@clearChar id=-1

@Talk name=心の声
留下身後揮手的一之瀨同學，我們踏上了歸途。
@Hitret id=58776

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CB01Z003M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK170079
「就到這裡就可以了。」
@Hitret id=58777

@Talk name=心の声
在跟平時一樣的地方，綾瀨學姐停下了腳步。
@Hitret id=58778

@Talk name=智希
「雖然是老話，但不會給你造成困擾的話，送你到家門口
　吧。」
@Hitret id=58779

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170152
「是啊！由婭，喜歡跟紗雪同學一起走。」
@Hitret id=58780

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170080
「謝謝你們。不過真的沒關係，就幾步路。」
@Hitret id=58781

@clearChar id=ゆあ
@char file=CB01Y001M	;紗雪 私服 無表情*

@Talk name=紗雪 voice=SYK170081
「……比起那個，長峰同學。」
@Hitret id=58782

@Talk name=心の声
突然綾瀨前輩露出認真的神情。
@Hitret id=58783

@Talk name=智希
「什，什麼事？」
@Hitret id=58784

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170082
「請好好的對待，一之瀨同學的事哦。」
@Hitret id=58785

@Talk name=智希
「誒？」
@Hitret id=58786

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*

@Talk name=紗雪 voice=SYK170083
「大概，一之瀨同學……」
@Hitret id=58787

@Talk name=心の声
綾瀨前輩後半句沒有說完。
@Hitret id=58788

@Talk name=智希
「……那個，一之瀨同學怎麼了嗎？」
@Hitret id=58789

@char file=CB01Y001M	;紗雪 私服 無表情*

@Talk name=紗雪 voice=SYK170084
「我只能想到是小泡芙記住了一之瀨同學的話。」
@Hitret id=58790

@char file=CB01X013M	;紗雪 私服 真剣＠考え中*

@Talk name=紗雪 voice=SYK170085
「也就是說，一之瀨同學很頻繁地跟小泡芙商量長峰同學的
　事，頻繁到沒有刻意教卻讓它記住了這些話的地步。」

@Hitret id=58791

@Talk name=智希
「商量嗎？」
@Hitret id=58792

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170153
「由婭，我懂！因為由婭也經常跟喬魯吉說話！」
@Hitret id=58793

@Talk name=心の声
也就是說，一之瀨同學跟小泡芙談論我的話題。
@Hitret id=58794

@clearChar id=ゆあ

@Talk name=智希
「……綾瀨學姐你是怎麼想的？」
@Hitret id=58795

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170086
「就是，一之瀨同學對長峰同學……那個……」
@Hitret id=58796

@Talk name=智希
「我不是這意思，學姐想說的意思我懂。我想說的是……
　關於那個，學姐你自己是怎麼想的？」
@Hitret id=58797

@char file=CB01Y013M	;紗雪 私服 真剣*

@Talk name=紗雪 voice=SYK170087
「我希望長峰同學可以真摯地對待。」
@Hitret id=58798

@Talk name=智希
「這樣啊……」
@Hitret id=58799

;ΩBGM変えた方がいいのかしら…

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CA04X001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170154
「今天真是嚇了一跳啊。」
@Hitret id=58800

@Talk name=智希
「是啊……」
@Hitret id=58801

@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA170155
「你怎麼了，智希？」
@Hitret id=58802

@Talk name=智希
「沒什麼……」
@Hitret id=58803

@clearChar id=-1

@Talk name=心の声
我想起了傍晚跟綾瀨學姐的對話。
@Hitret id=58804

;★回想

@hide
@cg file=BG018b01		;天衣大橋 夕*
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/紗雪 voice=SYK170082_RC
『請好好的對待，一之瀨同學的事哦。』
@Hitret id=58805

@Talk name=智希
『誒？』
@Hitret id=58806

@char file=CB01X008M tone=sepia		;紗雪 私服 悲しみ＠困惑*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/紗雪 voice=SYK170083_RC
『大概，一之瀨同學……』
@Hitret id=58807

@Talk name=心の声
綾瀨學姐認為一之瀨同學喜歡我，而且幾乎是確信。
@Hitret id=58808

@hide
@blackout time=500

@Talk name=心の声
學姐看起來不像是會忘記我對她告白未遂這事兒的人。
@Hitret id=58809

@Talk name=心の声
正因為如此，我提了那個問題。
@Hitret id=58810

;★回想

@hide
@cg file=BG018b01		;天衣大橋 夕*
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*
@char file=CB01X013M	;紗雪 私服 真剣＠考え中*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

@Talk name=智希
『……綾瀨學姐你是怎麼想的？』
@Hitret id=58811

@char file=CB01X005M tone=sepia		;紗雪 私服 照れ＠困惑*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/紗雪 voice=SYK170086_RC
『就是，一之瀨同學對長峰同學……那個……』
@Hitret id=58812

@Talk name=智希
『我不是這意思，學姐想說的意思我懂。我想說的是……
　關於那個，學姐你自己是怎麼想的？』
@Hitret id=58813

@char file=CB01Y013M tone=sepia		;紗雪 私服 真剣*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/紗雪 voice=SYK170087_RC
『我希望長峰同學可以真摯地對待。』
@Hitret id=58814

@Talk name=智希
『這樣啊……』
@Hitret id=58815

;★回想終わり
@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=心の声
那個時候的綾瀨學姐的表情，沒有任何心理負擔。
@Hitret id=58816

@Talk name=心の声
不管是否交往，都把一之瀨同學的事情放在第一位考慮……
感覺她想表達這個意思。
@Hitret id=58817

@Talk name=心の声
那，也就是說……
@Hitret id=58818

@Talk name=智希
「我有所顧慮這事，也一定被看穿了吧。」
@Hitret id=58819

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170156
「誒？怎麼一回事？」
@Hitret id=58820

@clearChar id=-1

@Talk name=心の声
平時的綾瀨學姐和他人接觸時，看上去都去拉開一些距離。
@Hitret id=58821

@hide
@Cg file=EV_B06 tone=sepia		;智希との回想
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
但是從我上風見坂學園之前的一件事中，我知道了學姐是一
位在雨中即使全身濕透也要救助野貓的溫柔之人。

@Hitret id=58822

@hide
@blackout time=500

@Talk name=心の声
所以對她為什麼要跟他人拉開距離，為什麼孤獨一人感到不
可思議。很在意。很擔心。
@Hitret id=58823

@Talk name=心の声
那是也可以稱之為同情的感情。
@Hitret id=58824

;★回想
@hide
@Cg file=EV_B01_04 tone=sepia	;図書室で読書中
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
所以那時，我沒能說完告白的後續部分。
@Hitret id=58825

@Talk name=心の声
因為對是否真的喜歡綾瀨學姐，還有迷茫。
@Hitret id=58826

@Talk name=心の声
因為沒有十足的把握能讓綾瀨學姐不流淚。
@Hitret id=58827

;★回想終わり
@cg file=BG002c			;主人公の家 自室 夜*
@char file=CA04X006M	;ゆあ 就寝着 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170157
「真是的！一直發呆怎麼了啊，智希？」
@Hitret id=58828

@Talk name=智希
「沒什麼……只是覺得意外的沒有那麼難受啊。」
@Hitret id=58829

@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170158
「難受？發生了什麼嗎！？」
@Hitret id=58830

@Talk name=智希
「所以，比想象中要好受得多。」
@Hitret id=58831

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA170159
「你指什麼事？」
@Hitret id=58832

@hide
@cg file=BG018b01		;天衣大橋 夕*
@char file=CB01Y013M	;紗雪 私服 真剣*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
說讓我真摯的考慮一之瀨同學的事，其實說白了就是沒有把
我當做戀愛對象來看待。
@Hitret id=58833

@Talk name=心の声
為什麼感覺沒怎麼傷心就結束了啊？
@Hitret id=58834

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=心の声
看到綾瀨學姐和大家關係融洽的樣子，我可能也把她當做朋
友來看待了。

@Hitret id=58835

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170160
「智希的煩惱就是『小泡芙告白事件』這件事吧！？」
@Hitret id=58836

@Talk name=智希
「『小泡芙告白事件』是什麼鬼啊。」
@Hitret id=58837

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170161
「就是由婭聽到小泡芙說『智希・喜歡你』這個事件。」
@Hitret id=58838

@Talk name=智希
「說成事件，聽上去太誇張了。」
@Hitret id=58839

@char file=CA04Y009M	;ゆあ 就寝着 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170162
「一點都不擴張！這可是少女的戀情哦！？」
@Hitret id=58840

@Talk name=心の声
突然激動起來，大概是因為由婭是掌管幸福的神明吧？
@Hitret id=58841

@char file=CA04X005M	;ゆあ 就寝着 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA170163
「接下來你打算怎麼辦，智希？」
@Hitret id=58842

@Talk name=智希
「是啊……向本人詢問真相很尷尬這點是不容置疑的……」
@Hitret id=58843

@clearChar id=-1

@Talk name=心の声
但是，逃避這辦法太不真誠，即使沒有綾瀨學姐的那番話我
也不能容許自己這樣做。
@Hitret id=58844

@Talk name=智希
「我雖然想跟一之瀨同學談談……但要怎麼開口還沒想好。」
@Hitret id=58845

@Talk name=心の声
而且還是三個人聽到的，要是措辭不當的話說不定會傷到
她。
@Hitret id=58846

;⊥もしも『好き』が事実だったら、告白を受けるか受けないか
;⊥覚悟を決めておかないと…というニュアンス

@Talk name=心の声
而且我要不事先有所覺悟的話，到頭來會因為一之瀨同學的
回答而傷到她。
@Hitret id=58847

@char file=CA04Z001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170164
「智希真溫柔啊。」
@Hitret id=58848

@Talk name=智希
「幹什麼啊，平白無故的說這話。」
@Hitret id=58849

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170165
「智希的話，一定沒問題！」
@Hitret id=58850

@char file=CA04Y004M	;ゆあ 就寝着 喜び*

@Talk name=ゆあ/由婭 voice=YUA170166
「智希關心步鳥同學的這份心意，一定能傳達到。所以拿出
　智希自己的答案，就絕對不會出錯！」

@Hitret id=58851

@Talk name=智希
「說什麼啊，絕對什麼的不可能吧。」
@Hitret id=58852

@char file=CA04Y009M	;ゆあ 就寝着 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170167
「絕對沒問題！稍微相信一下神明說的話啊～！」
@Hitret id=58853

@Talk name=心の声
雖然是個不可靠的神明……
@Hitret id=58854

@Talk name=心の声
但是，沒有騙過我，總是在身後推動我也是事實。
@Hitret id=58855

@Talk name=智希
「……我知道了。既然由婭說到這份上我就試著信一下吧。」
@Hitret id=58856

@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170168
「嗯！所以拿出自信多多煩惱吧，智希！」
@Hitret id=58857

@Talk name=心の声
雖然覺得這話說的哪裡沒對……
@Hitret id=58858

@Talk name=心の声
但是被由婭這麼一說，我開始覺得真的沒問題。
@Hitret id=58859

@Talk name=心の声
雖然還不知道『小泡芙告白事件』的真相到底是什麼，但是
看來能夠直面一之瀨同學的事情了。

@Hitret id=58860

@char file=CA04Y004L	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希
「謝謝你，由婭。」
@Hitret id=58861

@Talk name=智希
「由婭在我身邊，真是太好了。」
@Hitret id=58862

@char file=CA04Y005L	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170169
「誒嘿嘿～因為由婭是智希的神明，所以儘管來依靠我。」
@Hitret id=58863

@Talk name=智希
「啊啊，我一直都在依靠哦。」
@Hitret id=58864

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
一邊摸著由婭的頭，一邊想象著一之瀨同學和小泡芙之間說
不定也有這種對話。
@Hitret id=58865

@Talk name=心の声
意外的沒有覺得心裡落空，變得有些心情愉快了。
@Hitret id=58866

;Ω日付が変わるけどアイキャッチじゃない…

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

;------------------------------------------------------------------------------
@change target=q05_02

