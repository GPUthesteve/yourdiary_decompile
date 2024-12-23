;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０３＿０１
;　ルート　＝ゆあルート・３日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110706再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。
;⊥鈴木です。11/6/13リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:08:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 17:08:21）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@wait time=2000

;★〔　背景　〕風見坂学園・図書室（昼）

@Talk name=心の声
──在馬克杯事件解決的第二天。
@Hitret id=12427

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=crossfade time=2000

@Talk name=心の声
收到了學姐的召喚，
我放學後便去了圖書室。
@Hitret id=12428

@enter file=CB02X007M right=100	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK010031
「這麼急著找你，真是不好意思」
@Hitret id=12429

@Talk name=心の声
學姐很不好意思的出來迎接了我。
@Hitret id=12430

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

@Talk name=心の声
這樣被學姐叫出來還是第一次，
接到她的郵件也是第一次。
@Hitret id=12431

@Talk name=心の声
是多少敞開了一點心扉了嗎，
還是學姐學會了一點人情世故呢？　胡思亂想了一番……
@Hitret id=12432

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」*

@Talk name=紗雪 voice=SYK010032
「長峰君？」
@Hitret id=12433

@Talk name=智希
「不，那個，是我自己說過一個人工作是要受罰的。
　請不要在意」
@Hitret id=12434

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010033
「……謝謝你」
@Hitret id=12435

@Talk name=智希
「工作是更換書籍吧？」
@Hitret id=12436

@Talk name=心の声
郵件裏是這麼寫的。
@Hitret id=12437

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK010034
「嗯嗯，因為我要寫新的訂單，
　就請長峰君將變舊的書回收吧」
@Hitret id=12438

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010035
「回收清單我已經打印好了」
@Hitret id=12439

@char file=CB02X002L	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
我接過夾著打印紙的活頁夾 。
@Hitret id=12440

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「還在借出去的書怎麼辦？」
@Hitret id=12441

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010036
「電腦的輸入也許會有遺漏，
　所以請你一個個對照著確認一下」
@Hitret id=12442

@Talk name=智希
「量還挺大的」
@Hitret id=12443

@char file=CB02Z001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK010037
「建校的時候買的呀，還有捐贈來的書呀等等，
　大多破舊了，於是我想一口氣換成新的……」

@Hitret id=12444

@Talk name=智希
「有些書已經磨的看不了了，
　還有的書也破破爛爛了」
@Hitret id=12445

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK010038
「很早以前就注意到這個了。
　但又不捨得扔掉……」
@Hitret id=12446

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK010039
「不好意思，麻煩你了」
@Hitret id=12447

@Talk name=智希
「明白了」
@Hitret id=12448

@moveCamera pos=-160,0,0 time=600

@Talk name=心の声
點了點頭，總之先把手推車拿出來。
@Hitret id=12449

@stopBgm fade=0

@Talk name=心の声
──然後。
@Hitret id=12450

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」

;◆ドア越し
@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090001
「哎呀！　這個孩子超可愛～！」
@Hitret id=12451

;◆ドア越し
@Talk name=ゆあ/女孩的聲音 voice=YUA010052
「嗚喵～、不，不要這樣啦！　好癢呀！」
@Hitret id=12452

@Talk name=智希
「………………」
@Hitret id=12453

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

;◆ドア越し
@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100001
「你是誰的妹妹嗎？」
@Hitret id=12454

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」

;◆ドア越し
@Talk name=ゆあ/女孩的聲音 voice=YUA010053
「不是！　由婭，是姐姐！」
@Hitret id=12455

@moveCamera pos=0,0,0 time=600
@char file=CB02Y009M	;制服 悲しみ＠心配

@Talk name=紗雪/智希＆紗雪 voice=SYK010040
「………………」
「………………」
@Hitret id=12456

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010041
「那個……剛才，好像聽到由婭的聲音了？」
@Hitret id=12457

@Talk name=智希
「那個……我稍微去看看」
@Hitret id=12458

@Talk name=心の声
在圖書室前的走廊下吵鬧就很讓人困擾了，無關人士……
不如說自己家的人在校內亂轉就更讓人困擾了。
@Hitret id=12459

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　教室の引き戸
@PlaySe file=SE041		;教室の扉を開ける音
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
悄悄的把門打開，窺探了一下走廊的情況。
@Hitret id=12460

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010054
「啊啊，智希ー！」
@Hitret id=12461

@Talk name=心の声
從女生的身旁跑開，
熟悉的小女孩飛撲過來。
@Hitret id=12462

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/由婭 voice=YUA010055
「嗚喵喵，智希ー！
　由婭，害怕死了！」
@Hitret id=12463

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=智希
「由婭……」
@Hitret id=12464

@char file=CA01Y012L	;ゆあ 私服 驚き＠「わっ！」*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
現在也是一副要哭出來的樣子，
所以摸著她的腦袋讓她安心下來。
@Hitret id=12465

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
可是，為什麼由婭會在學校？　而且到了校內。
@Hitret id=12466

@Talk name=心の声
平常的時候應該都會在校門前等的……由婭過來的時候，
一般都有夕陽或者店長通知一下。
@Hitret id=12467

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA010056
「唔唔，嗚……学校，好嚇人……」
@Hitret id=12468

@moveCamera pos=160,0,0 time=300
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」

@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100002
「這個孩子是學長的妹妹嗎？」
@Hitret id=12469

@Talk name=智希
「……嘛，差不多吧」
@Hitret id=12470

@Talk name=心の声
似乎調戲由婭的對方是一年級學生，
並且認識我的樣子。
@Hitret id=12471

@Talk name=心の声
話說回來，好像在圖書室裏見過幾面。
@Hitret id=12472

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010057
「才不是妹妹！　由婭是姐姐！」
@Hitret id=12473

@Talk name=心の声
躲在我的背後，稍稍探出一點頭，
宣稱著自己更年長。
@Hitret id=12474

@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090002
「明白的，明白的！
　小時候，都會有想裝作姐姐的樣子吧～」
@Hitret id=12475

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎「お姉ちゃんぶって」＝「お姉ちゃん打って」
;◎発音は「殴る」方でお願いします
;◎お姉ちゃんは美鈴のことです
@Talk name=ゆあ/由婭 voice=YUA010058
「不是打姐姐。由婭討厭粗暴行為！」
@Hitret id=12476

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」

;★「打つ」＝「ぶつ」ルビ
@Talk name=智希
「由婭，不是打（裝和打為同音），是裝作姐姐的樣子」
@Hitret id=12477

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010059
「不是裝作姐姐！　真的就是姐姐啊！」
@Hitret id=12478

@Talk name=智希
「啊ー真是的，被你弄得更複雜了，稍微安靜一點」
@Hitret id=12479

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010060
「嗚喵！」
@Hitret id=12480

@leave id=ゆあ left=100

@Talk name=心の声
把由婭的小臉推到背後藏起來。
@Hitret id=12481

@Talk name=心の声
因為由婭非常認真地在抗議著，
一年級學生有些吃驚。
@Hitret id=12482

@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100003
「誒……很黏哥哥的孩子呢」
@Hitret id=12483

;◎「兄妹」＝「きょうだい」
@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090003
「……不過看起來不像是兄妹呢」
@Hitret id=12484

@Talk name=智希
「是親戚的孩子。父母都住在國外」
@Hitret id=12485

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
將親戚換成朋友，
就差不多是我和店長的關係了。
@Hitret id=12486

@cg file=BG011a pos=160,0,0			;風見坂学園 廊下 昼

@Talk name=智希
「嚇到你真是對不起啦。我馬上就回去了，
　要是你不跟老師打小報告的話就太感激了」
@Hitret id=12487

@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100004
「如果是家人的話就沒有什麼問題了吧？
　把話說清楚了……」
@Hitret id=12488

;◎小さい子をあやすように
@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090004
「一個人孤獨的留在家裡不願意的吧～？
　呐～小由婭？」
@Hitret id=12489

@char file=CA01Z014L	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010061
「不要摸我的頭啦！」
@Hitret id=12490

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎怒ってます。文字通り読んで下さい。
@Talk name=ゆあ/由婭 voice=YUA010062
「哈嗚。哈嗚嗚嗚～！！」
@Hitret id=12491

@Talk name=心の声
由婭像生氣的貓一樣，拱起身體向她們威脅著。
似乎在我來之前，被折騰的挺慘的吧。
@Hitret id=12492

@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090005
「明明哥哥就可以，我就不行嗎？」
@Hitret id=12493

@char file=CA01Z014L	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA010063
「智希是家人，是特別的！」
@Hitret id=12494

@Talk name=心の声
這次是想宣稱是（家人）嗎，
猛地抱著我的手臂往下拉。
@Hitret id=12495

@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100005
「嗚哇哇，好黏哥哥的孩子！」
@Hitret id=12496

@pauseBgm
@char file=CA01X007L	;ゆあ 私服 照れ*

@Talk name=ゆあ/由婭 voice=YUA010064
「由婭和智希之間有著很深的羈絆關係！」
@Hitret id=12497

@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100006
「誒……？」
@Hitret id=12498

@restartBgm
@char file=CA01Z008L	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA010065
「和智希相遇起，我們就心意想通了……」
@Hitret id=12499

@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090006
「心意相通？」
@Hitret id=12500

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
「喂，都說了閉嘴了啦」
@Hitret id=12501

;★Ｓｅ　教室の引き戸
@PlaySe file=SE041			;教室の扉を開ける音
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
我捂住由婭的嘴，打開圖書室的門。
@Hitret id=12502

@movecamera time=500
@waitCamera
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎口を塞がれています
;◎「智希さん！　何するんですかぁ！」
@Talk name=ゆあ/由婭 voice=YUA010066
「呣嗚！　呣嗚嗚嗚，呣呼！」
@Hitret id=12503

@movecamera pos=-320,0,0 time=500
@waitCamera
@move id=ゆあ x=-640 time=500
@waitaction id=ゆあ
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=智希
「吵到了真是對不起啦。那麼再見」
@Hitret id=12504

@leave id=ゆあ left=100

@Talk name=心の声
手臂挽住由婭的腦袋，退回了圖書室。
@Hitret id=12505

@stopBgm fade=3000

@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090007
「再見啦～，小由婭」
@Hitret id=12506

@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100007
「拜拜～」
@Hitret id=12507

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「哈啊，真是危險」
@Hitret id=12508

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
我背靠在門上。
@Hitret id=12509

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
校外還好，在學校就麻煩了。
也許會有人以違反校規為由，闖過來打聽由婭的事。
@Hitret id=12510

@Talk name=心の声
要是能獲得老師的許可的話，
就可以用『與你無關』一言打發掉了。
@Hitret id=12511

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=心の声
……只不過，要能獲得許可。
@Hitret id=12512

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA010067
「真是太失禮了！　哼哼！」
@Hitret id=12513

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=ゆあ/由婭 voice=YUA010068
「由婭明明大你們很多很多，
　卻被當成了孩子！」
@Hitret id=12514

@Talk name=智希
「確實如此啊。從外觀來看的話」
@Hitret id=12515

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=12

@Talk name=ゆあ/由婭 voice=YUA010069
「呣嗚嗚嗚～～～～，連智希也這樣！」
@Hitret id=12516

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK010042
「小由婭？」
@Hitret id=12517

@Talk name=心の声
靠近門來探聽情況的學姐，
不由得走過來搭話 。
@Hitret id=12518

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA010070
「啊，紗雪姐！　你聽我說啊！」
@Hitret id=12519

@Talk name=心の声
在向學姐跑過去的瞬間，
我一把抓住由婭的脖頸制止了她。
@Hitret id=12520

@clearChar id=紗雪
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010071
「啊嗚！」
@Hitret id=12521

@Talk name=智希
「在室內保持安靜。這是這裡最基本的準則」
@Hitret id=12522

@char file=CA01Z011L	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA010072
「是……」
@Hitret id=12523

@Talk name=心の声
她垂下肩膀，陷入了低落之中。
就像拎著一只小貓一樣，內心有些微妙的內疚感。
@Hitret id=12524

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010043
「話說回來……小由婭，你來學校有什麼事呢？」
@Hitret id=12525

@Talk name=心の声
注視著由婭的小臉，學姐溫柔的問道。
@Hitret id=12526

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010073
「我是來幫智希忙的」
@Hitret id=12527

@Talk name=智希
「誒……？」
@Hitret id=12528

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK010044
「長峰同學的？」
@Hitret id=12529

@clearChar id=紗雪
@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA010074
「由婭，想做智希的工作」
@Hitret id=12530

@Talk name=智希
「這……為什麼突然又？」
@Hitret id=12531

@char file=CA01Z005M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=2000 count=-1

;◎いまだ傍にいたい気持ちに気づかず
;◎微妙な心境です
@Talk name=ゆあ/由婭 voice=YUA010075
「那，那個，那個是……智希要是沒有負擔了的話，
　就能騰出自由的時間了……」
@Hitret id=12532

;★「店」＝「うち」ルビ

@Talk name=智希
「你在店裏幫的忙就足夠多了，我們對此都很感激啊」
@Hitret id=12533

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010076
「由婭想去做嘛」
@Hitret id=12534

@Talk name=心の声
這麼熱心的去拜託別人，
是否這也跟由婭尋找自身的幸福掛鉤呢？
@Hitret id=12535

@Talk name=心の声
或者說，是因為馬克杯的事，
想要做些什麼來作為回禮也說不定……
@Hitret id=12536

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
「你有這份心意我是很高興啦……」
@Hitret id=12537

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=心の声
實際上會怎樣呢。假設學校下達了許可，
讓由婭來做委員會的工作……
@Hitret id=12538

@Talk name=心の声
不，怎麼想都會在那之前先被罵的吧。
@Hitret id=12539

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02Z001L	;紗雪 制服 無表情
@focus id=紗雪

@Talk name=心の声
肯定也會給作為責任人的學姐添麻煩。
如果因此讓學姐在學園裏的評價與學歷受損了可就太糟糕了。

@Hitret id=12540

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA010077
「由婭，對於書本的工作可是有自信的哦。
　姐姐也是開書店的人」
@Hitret id=12541

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「那個啊，由婭……」
@Hitret id=12542

@char file=CA01Y002M x=0	;ゆあ 私服 微笑み＠自信
@char file=CB02X011M x=300	;紗雪 制服 驚き＠「え…？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010078
「紗雪姐，拜託你了！」
@Hitret id=12543

@Talk name=心の声
由婭穿過想要勸說她的我，
跑到學姐的前面鞠了一躬。
@Hitret id=12544

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪/智希＆紗雪 voice=SYK010045
「誒？」
「誒？」
@Hitret id=12545

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010079
「剛才那些人說了，
　紗雪姐的職位要比智希還要高呢」
@Hitret id=12546

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010080
「要是拜託智希不行的話，就拜託紗雪姐了。
　請務必，讓由婭來幫忙！」
@Hitret id=12547

@Talk name=智希
「喂，都說了不行了啊。
　不要給學姐添麻煩了──」
@Hitret id=12548

@char file=CB02X013M	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=20 cycle=250 count=1

;◎ゆあの頼みが嬉しくて
;◎キリッと真剣に
@Talk name=紗雪 voice=SYK010046
「明白了。我會想辦法的」
@Hitret id=12549

@Talk name=心の声
沒多想就直接答應了。
@Hitret id=12550

@char file=CA01X012M	;ゆあ 私服 驚き＠感心
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「誒誒誒誒誒！？」
@Hitret id=12551

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010081
「嗯！　由婭會加油的！」
@Hitret id=12552

@Talk name=智希
「等，等等，真的沒問題嗎，學姐！？」
@Hitret id=12553

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010047
「作為顧問的老師已把這些事交給我了……
　在室內的話，我想也不會被發現」
@Hitret id=12554

@Talk name=智希
「果然還是……」
@Hitret id=12555

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@focus id=ゆあ

@Talk name=心の声
不管由婭看起來多像小孩，
但也不至於像是需要監護人陪同的年紀……
@Hitret id=12556

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」

@Talk name=心の声
再說，讓無關人士做委員會的工作什麼的，
學校當然不會同意的。
@Hitret id=12557

@Talk name=心の声
到頭來，還是只有靠著瞞過去。
但是，這要是給學姐帶來──
@Hitret id=12558

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010048
「如有萬一的時候，我會擔當責任的」
@Hitret id=12559

@Talk name=智希
「學姐……」
@Hitret id=12560

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010082
「紗雪姐，謝謝你！」
@Hitret id=12561

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=紗雪 voice=SYK010049
「沒，沒什麼，如果是為了由婭的話……」
@Hitret id=12562

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希
「事，事先說好，我可是不會同意的」
@Hitret id=12563

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010050
「長峰同學！」
@Hitret id=12564

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010083
「智希……」
@Hitret id=12565

@clearChar id=ゆあ

@Talk name=智希
「雖然輕易地說出承擔責任，
　可這樣我也會挨罵的哦？」
@Hitret id=12566

@Talk name=智希
「而且，比起這個要是學姐的評價受損，
　發生什麼事情的話很可怕的」
@Hitret id=12567

@char file=CB02Z009L	;紗雪 制服 怒り＠「むっ」

@Talk name=紗雪 voice=SYK010051
「呣…………」
@Hitret id=12568

@Talk name=心の声
被學姐不滿的瞪了一眼。
明明在擔心學姐，為何會這樣？
@Hitret id=12569

@Talk name=智希
「即，即使你露出這樣的表情，我也是不會同意的」
@Hitret id=12570

@char file=CB02X009L	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=-1

@Talk name=紗雪 voice=SYK010052
「委，委，委——員長命令！」
@Hitret id=12571

@Talk name=智希
「………………」
@Hitret id=12572

@char file=CB02Y013L	;紗雪 制服 真剣

@Talk name=心の声
學姐的第一次委員長命令，竟然是出於私利……
@Hitret id=12573

@Talk name=心の声
令人嗟歎……這麼想可以的吧？
@Hitret id=12574

@moveCamera y=15 time=500
@waitCamera
@moveCamera time=500

@Talk name=智希
「唉……」
@Hitret id=12575

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK010053
「什，什麼啊？　為什麼要嘆氣……」
@Hitret id=12576

@Talk name=智希
「沒，反正都要挨罵的話，
　一開始就應該由我來承擔責任」
@Hitret id=12577

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=智希
「然後學姐就當作不知道就好了」
@Hitret id=12578

@Talk name=心の声
學姐是這個學園有史以來的天才，
所以即使稍微違反一點校規，也會鬧出大亂子。
@Hitret id=12579

@Talk name=心の声
這點如果發生在我的身上的話不會是什麼大事，
頂多也就是嚴重警告之類的吧。
@Hitret id=12580

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010054
「我，我應該說了是委員長命令了」
@Hitret id=12581

@Talk name=智希
「輔助委員長是副委員長的使命，
　我也應該這麼說過吧……」
@Hitret id=12582

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=紗雪 voice=SYK010055
「…………好壞啊」
@Hitret id=12583

@Talk name=智希
「嘛，萬一發生了，我可以靠著這雙腳跑掉的啊，
　學姐……想必逃不掉的吧」
@Hitret id=12584

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK010056
「明白了。那麼無論發生了什麼，我也會讓你逃脫的」
@Hitret id=12585

@Talk name=智希
「不要在這樣無關緊要的地方較真啊……」
@Hitret id=12586

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010057
「要做的話，就要拼尽全力來挑戰」
@Hitret id=12587

@Talk name=智希
「不愧是學姐」
@Hitret id=12588

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎紗雪「うふふっ」
@Talk name=紗雪/智希＆紗雪 voice=SYK010058
「啊哈哈」
「嘻嘻」
@Hitret id=12589

@Talk name=心の声
不過，要是被知道了，學姐幫違反校規者逃亡的話，
結果還是一樣的。
@Hitret id=12590

@Talk name=心の声
那個時候，只能拼命的藏好了，不被發現。
@Hitret id=12591

@stopBgm fade=3000
@char file=CB02Y012M x=300		;紗雪 制服 驚き＠「あ…」
@enter file=CA01Z014M x=-300	;ゆあ 私服 拗ね

;◎不機嫌。紗雪に嫉妬して
@Talk name=ゆあ/由婭 voice=YUA010084
「呣……那個，該不會把由婭的事情給忘了吧？」
@Hitret id=12592

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=智希
「在說什麼呢，說的不就是由婭的事情嗎？」
@Hitret id=12593

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎不機嫌。
@Talk name=ゆあ/由婭 voice=YUA010085
「…………呣」
@Hitret id=12594

@char file=CB02Z003M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010059
「那麼小由婭，最開始我要教你簡單的工作，
　跟我來吧」
@Hitret id=12595

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎拗ねて、ボソッと
@Talk name=ゆあ/由婭 voice=YUA010086
「……不要……」
@Hitret id=12596

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK010060
「小由婭？」
@Hitret id=12597

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎我を取り戻して
@Talk name=ゆあ/由婭 voice=YUA010087
「啊……不，那個……
　由婭想要幫智希的忙」
@Hitret id=12598

@char file=CA01Z010L x=-300	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
抓著我的手腕，轉過頭背對著學姐。
@Hitret id=12599

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=智希
「……真是令人頭疼的孩子啊」
@Hitret id=12600

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK010061
「………………」
@Hitret id=12601

@Talk name=智希
「學姐，我來照顧由婭，學姐做自己的事吧」
@Hitret id=12602

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

;◎ゆあに拒絶されたのがショック
@Talk name=紗雪 voice=SYK010062
「嗯……嗯嗯……」
@Hitret id=12603

@clearChar id=紗雪
@char file=CA01Z013L x=0	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
「我教人很嚴厲的。這樣也可以的吧？」
@Hitret id=12604

@Talk name=心の声
參雜著玩笑，我一臉認真的說道。
@Hitret id=12605

;ΩBGMころころ変わるゲームだな…構成が駄目なんで仕方無いんだけど…
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@char file=CA01Y004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010088
「好！　交給由婭吧！」
@Hitret id=12606

@Talk name=心の声
一改表情，歡欣雀躍起來。
@Hitret id=12607

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
不過，為什麼不找學姐找我？　
由婭覺得比起我，學姐更為嚴厲的嗎？
@Hitret id=12608

@Talk name=心の声
不對，學姐對由婭很溫柔，由婭也應該明白的……
不過，總之由婭都這麼開心了，也只能由我來教她了。

@Hitret id=12609

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=智希
「那麼首先，按著名單將上面寫著書名的書
　從房間裏找出來，全部放到那邊的手推車上面」
@Hitret id=12610

@Talk name=心の声
我指著角落裏放置的手推車。
@Hitret id=12611

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010089
「感覺就像是在尋寶呢！」
@Hitret id=12612

@Talk name=智希
「你也可以這麼想」
@Hitret id=12613

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=心の声
比起尋寶來說，不如說是被當苦力吧……
不過，有點不可思議的覺得，要是和由婭一起幹活的話，能很開心的幹下去。
@Hitret id=12614

@Talk name=智希
「那麼我來推車，
　你能拿著名單嗎？」
@Hitret id=12615

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010090
「明白了！」
@Hitret id=12616

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ right=100

@Talk name=心の声
抱緊名單，快速朝著書架的方向而去。
@Hitret id=12617

@stopSe fade=1000

@Talk name=智希
「喂，由婭──」
@Hitret id=12618

@Talk name=心の声
真是的，那樣的歡騰，要是被老師發現了怎麼辦啊。
@Hitret id=12619

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

;◎かなり落ち込んで
@Talk name=紗雪 voice=SYK010063
「唉……」
@Hitret id=12620

@Talk name=智希
「學姐……？」
@Hitret id=12621

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010064
「啊……對不起。那麼拜託你回收了」
@Hitret id=12622

@Talk name=智希
「好的，交給我吧」
@Hitret id=12623

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK010065
「…………唉」
@Hitret id=12624

@leave id=紗雪 left=100

@Talk name=心の声
回到座位上的學姐的背影，看起來很寂寞。
@Hitret id=12625

@Talk name=智希
「這也難怪……」
@Hitret id=12626

@Talk name=心の声
拒絕學姐什麼的，由婭還是第一次。
@Hitret id=12627

@Talk name=心の声
因為當事人說要來幫我的忙，
所以也許會這樣發展也是理所當然的……
不過，到底是為什麼？
@Hitret id=12628

@stopBgm fade=3000

@Talk name=心の声
我歪著頭納悶著，走向了由婭。
@Hitret id=12629

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@moveCamera pos=320,0,0 time=3000

@Talk name=心の声
按照回收名單將書架上指定的書拿出來，
放在手推車上面。
@Hitret id=12630

@Talk name=心の声
找到的就在上面打勾確認。
沒找到的就用電腦搜索是否已借出。
@Hitret id=12631

@Talk name=心の声
名單上記載的大多是借不出去的書籍，
如果沒找到的話，大有可能是放錯了陳列的書櫃。

@Hitret id=12632

@waitcamera
@char file=CA01Y011L x=640	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA010091
「智希，智希！」
@Hitret id=12633

@Talk name=智希
「怎麼了？」
@Hitret id=12634

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA010092
「這些書要怎麼處理呢？」
@Hitret id=12635

@Talk name=心の声
她一臉不解似的看著這些堆積在手推車上的書。
@Hitret id=12636

@Talk name=智希
「換成新書哦」
@Hitret id=12637

@Talk name=心の声
按照出借情況，也有可能買新的書來代替……
但大多會拿到回收站廢棄處理。
@Hitret id=12638

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA010093
「舊書會被怎樣呢？」
@Hitret id=12639

@Talk name=智希
「送到回收站啊」
@Hitret id=12640

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010094
「回收站？」
@Hitret id=12641

@Talk name=智希
「熔掉做成新的紙哦」
@Hitret id=12642

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/由婭 voice=YUA010095
「誒……」
@Hitret id=12643

@Talk name=心の声
雖然不知道詳細的做法，但我覺得是這個樣子吧。
@Hitret id=12644

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA010096
「那麼，是要扔掉的意思嗎？」
@Hitret id=12645

@Talk name=智希
「實質上確實是這樣……但是，
　會變成新的紙張呢」
@Hitret id=12646

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=心の声
聽到這些的由婭，悲傷的低下了頭。
@Hitret id=12647

@Talk name=心の声
書架的空位是有限的。要是訂了新書就會換掉。
這是變舊了的還有不受關注的書的命運。
@Hitret id=12648

@Talk name=智希
「你看？　都破破爛爛的讀不了了吧？」
@Hitret id=12649

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
回收的書基本都是頁面上字跡不清，
要不就是掉頁的。
@Hitret id=12650

@char file=CA01X005L	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎本を読んでいます
;◎難しい漢字ばかりで平仮名の部分のみ
@Talk name=ゆあ/由婭 voice=YUA010097
「能看的啊！
　那個……火的、理由……成為、霧……」
@Hitret id=12651

@PlaySe file=SE082		;本のページをめくる音
@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心の声
由婭隨便從手推車上堆積的書中取出一本，
開始朗讀起來。
@Hitret id=12652

@Talk name=心の声
只是，漢字太難，讀不來的樣子。
@Hitret id=12653

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「回收了之後，就會成為新的書了」
@Hitret id=12654

@Talk name=心の声
如果是燒掉的話，還能理解她不捨的心情。
回收之後做成各種東西的可能也是有的啊。
@Hitret id=12655

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA010098
「改變不了死去的事實」
@Hitret id=12656

@Talk name=智希
「死去什麼的……」
@Hitret id=12657

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010099
「不能看的書，跟死去沒有什麼區別」
@Hitret id=12658

@Talk name=智希
「………………」
@Hitret id=12659

@Talk name=心の声
由婭是從繪圖日記中出來的神，
所以說不定有這種感覺是理所當然的。
@Hitret id=12660

@Talk name=智希
「並不是死去，是回收了之後，再注入新的生命啊。
　這樣做的話，又可以再被很多人閱讀了吧？」

@Hitret id=12661

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010100
「我並不覺得重獲新生是大家的幸福」
@Hitret id=12662

@Talk name=心の声
雖然我打算安慰她，
但是由婭還是一副固執的表情。
@Hitret id=12663

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA010101
「這裡面應該也有比起成為嶄新的自己，
　更希望現在的自己能被人閱讀的孩子」
@Hitret id=12664

@Talk name=智希
「………………」
@Hitret id=12665

@clearChar id=ゆあ

@Talk name=心の声
確實，把自己當成書的立場的話，
這種想法也是會有的吧。
@Hitret id=12666

@Talk name=心の声
比如說自己是專業書，明明有著特定的知識，
要是變成了給幼兒看的圖文書的話，會不情願也說不定。
@Hitret id=12667

@Talk name=心の声
如果有期待自己重生的書存在的話，
那麼想依舊維持這個樣子的書也存在著。
原來如此，這是很有趣的想法。
@Hitret id=12668

@char file=CA01Y014M x=600	;ゆあ 私服 閃き＠「あ…！」

@Talk name=智希
「那麼，由婭想怎麼辦？」
@Hitret id=12669

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=心の声
姑且作為規定，已經決定回收掉的書，
是不可能再放回圖書室的書架上的。
@Hitret id=12670

@Talk name=心の声
不過我可以通過由婭作為書的代言人，
來聽聽這些書的意見。
@Hitret id=12671

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=心の声
只要我能做到的，我一定為她實現的。
這樣肯定能成為找到由婭的幸福起到幫助作用的。
@Hitret id=12672

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010102
「想要讓它們變成大家都想看的書」
@Hitret id=12673

@Talk name=智希
「果然，是要回收掉的意思吧？」
@Hitret id=12674

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA010103
「不是！　是想讓它們回到嶄新的時候」
@Hitret id=12675

@Talk name=智希
「這可真是一個難辦的要求」
@Hitret id=12676

@Talk name=心の声
不進行回收，而將它們弄成新品的樣子？
@Hitret id=12677

@Talk name=心の声
以前在電視裏還是什麼地方看到過的，
將古代美術品修復的專業技術
……不過無經驗的人是不可能做到的。
@Hitret id=12678

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010104
「只要一點點就好。
　變得整潔的話，肯定會有人來讀它們的」
@Hitret id=12679

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA010105
「這些孩子被創造的理由……存在的證明……
　我想讓它們留在別人的記憶裏面」
@Hitret id=12680

@Talk name=智希
「具體要做到什麼樣的地步？」
@Hitret id=12681

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA010106
「總之弄漂亮一點吧！
　嶄新一點，能讓大家能讀下去」
@Hitret id=12682

@Talk name=智希
「有破損的怎麼辦？」
@Hitret id=12683

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010107
「修不好嗎？　用膠布貼一下什麼的」
@Hitret id=12684

@Talk name=心の声
雖然放置地方的問題沒有得到解決的話，
結果就沒有任何的改變，不過我也有我能做到的事。
@Hitret id=12685

@Talk name=心の声
由我來實現由婭的願望。
@Hitret id=12686

@Talk name=智希
「不過，因為學校的規定，這些書不能放在圖書室了，
　這樣也可以嗎？」
@Hitret id=12687

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010108
「怎，怎麼會這樣……無論如何都不行嗎？」
@Hitret id=12688

@Talk name=智希
「作為彌補，由我來尋找可以放的地方吧」
@Hitret id=12689

@char file=CA01X012M	;ゆあ 私服 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010109
「真的嗎！？」
@Hitret id=12690

@Talk name=心の声
我的一言一語，都能讓由婭表情變化著。
剛哭泣過的烏鴉（日本俗語，類似於破涕為笑），
恰好能形容她吧。
@Hitret id=12691

@Talk name=心の声
因為我是忠實於自己心情的人吧……連我都被感化了，
找尋起能讓由婭開心起來的話語。
@Hitret id=12692

@Talk name=智希
「當然，由婭也一起找哦」
@Hitret id=12693

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010110
「好的！　由婭一起找！」
@Hitret id=12694

@Talk name=智希
「那麼去資料室工作吧」
@Hitret id=12695

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010111
「好！」
@Hitret id=12696

@Talk name=心の声
既然由婭也在，那麼找其他人看不見的地方比較好吧。
@Hitret id=12697

@clearChar id=-1

@Talk name=心の声
首先先去和學姐請示一下……
給顧問老師的報告之後再做就行了吧。
反正都是些應該要扔掉的書。不會有什麼怨言的吧。
@Hitret id=12698

@Talk name=心の声
然後就是……最後還是要放在我們家裏吧。
@Hitret id=12699

@Talk name=心の声
蓋了學校圖書室印章的書，
古書店也不會接收的吧……
@Hitret id=12700

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
會被夕陽罵的吧……
要是把這些堆積如山多的舊書帶回去的話……
@Hitret id=12701

@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵

@Talk name=心の声
也許，還會再以遊戲對決的形式來解決問題也說不定。
@Hitret id=12702

@cg file=BG009a01 pos=320,0,0	;風見坂学園 図書室 昼
@enter file=CA01Y001L x=640		;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA010112
「智希，智希」
@Hitret id=12703

@Talk name=智希
「嗯？　怎麼了？」
@Hitret id=12704

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010113
「謝謝你傾聽由婭的請求！」
@Hitret id=12705

@Talk name=智希
「……別在意」
@Hitret id=12706

@stopBgm fade=3000

@Talk name=心の声
……不過嘛，要是由婭開心的話就行了。
@Hitret id=12707

;★〔　ＥＶ　〕ゆあ・本の応急処置
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM06		;「日常６・読書のお時間」
@Cg file=EV_A06_01		;本の応急処置
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
移動到資料室，從手推車上將書轉移到桌子上。
@Hitret id=12708

@face file=CA01Z009	;ゆあ 私服 悲しみ

;◎心を痛めています。悲しそうに
@Talk name=ゆあ/由婭 voice=YUA010114
「現在由婭就要把你們弄的漂漂亮亮的……」
@Hitret id=12709

@Talk name=心の声
由婭一邊說著，一邊拿著乾淨的幹抹布輕柔的擦拭著一冊又一冊的書。
@Hitret id=12710

@Cg file=EV_A06_01L pos=-168,-180,0	;本の応急処置
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010115
「啊……這孩子到處都是傷……好可憐……」
@Hitret id=12711

@Talk name=心の声
然後就是用透明膠布補修紙頁，
文字不清的地方則用油性筆寫清楚。
@Hitret id=12712

@Talk name=心の声
幸運的是看不清的地方也就首頁而已，
所以用不著花費太多功夫。
@Hitret id=12713

@Cg file=EV_A06_03		;本の応急処置
@face file=CA01X001	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA010116
「現在由婭就治好你哦？」
@Hitret id=12714

;★「寵愛（ちょうあい）」ルビ

@Talk name=心の声
由婭特地把透明膠布那邊緣有著鋸齒的地方給剪掉，
可見她對書有多麼珍愛。
@Hitret id=12715

@face file=CA01Y001	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA010117
「不痛喲」
@Hitret id=12716

@Talk name=心の声
把裂口對齊，在單面將膠布貼好。
@Hitret id=12717

@Talk name=心の声
雖然膠布的一端很容易黏上這點是個問題，
但作為應急措施還是容許範圍內的吧。
@Hitret id=12718

@Talk name=心の声
就這樣我和由婭暫時做著書本的修復工作。
@Hitret id=12719

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@Cg file=EV_A06_03		;本の応急処置
@update transition=universal rule=WIP_MOZV time=500
@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」

;◎ページをパラパラめくっています
@Talk name=ゆあ/由婭 voice=YUA010118
「那個……」
@Hitret id=12720

@Talk name=心の声
又出了新的問題。
@Hitret id=12721

@Talk name=心の声
作為代替倉庫的資料室的角落處，
出現了新的一堆舊書山……
@Hitret id=12722

@Cg file=EV_A06_03L pos=-168,180,0	;本の応急処置
@face file=CA01Z012	;ゆあ 私服 真剣

;◎本を読んでいます
;◎読めない漢字を飛ばして読んでいます
@Talk name=ゆあ/由婭 voice=YUA010119
「凜冬……的天空……將……結合……」
@Hitret id=12723

@Talk name=心の声
在自己的房間做大掃除的時候，經常會出現這種情形……
是的，一將目光離開由婭後，很快就會沉浸於閱讀之中。
@Hitret id=12724

@Talk name=智希
「由婭，偷懶的話可做不完的哦」
@Hitret id=12725

@Cg file=EV_A06_02		;本の応急処置
@face file=CA01Z009	;ゆあ 私服 悲しみ

@Talk name=ゆあ/由婭 voice=YUA010120
「智希……」
@Hitret id=12726

@Talk name=智希
「由婭都玩的話，可怎麼辦」
@Hitret id=12727

@Cg file=EV_A06_03L pos=-168,-180,0	;本の応急処置
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010121
「這個孩子一副想被別人閱讀的樣子」
@Hitret id=12728

@Talk name=心の声
由婭認真的說著。
以由婭的眼光來看，可能就是這樣的吧。
@Hitret id=12729

@Talk name=心の声
那樣的話……
@Hitret id=12730

@Talk name=智希
「將傷患放在一邊，這可不行啊」
@Hitret id=12731

@Talk name=心の声
我自己都覺得自己給出了一個漂亮的回答。
不否定由婭，同時也在催促她做事。
@Hitret id=12732

@Cg file=EV_A06_02		;本の応急処置
@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA010122
「稍微一下下也不要緊的嘛」
@Hitret id=12733

@Talk name=智希
「由婭……」
@Hitret id=12734

@Talk name=心の声
沒想到竟然會被懟了回來。
本以為鐵定會慌忙道歉的。
@Hitret id=12735

@Cg file=EV_A06_01		;本の応急処置
@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA010123
「這個孩子一直在等待。在純黑的世界裏……
　希望有一天能夠重見天日」
@Hitret id=12736

@Cg file=EV_A06_01L pos=-168,-180,0	;本の応急処置
@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA010124
「也許由婭是最後一個人也說不定。
　稍微一會看看它也……」
@Hitret id=12737

@Talk name=心の声
由婭的眼睛泛出淚花，語言也噎住了。
@Hitret id=12738

@face file=CA01Z010	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA010125
「由婭，其實也明白……
　即使這樣做……嗚嗚……」
@Hitret id=12739

@Cg file=EV_A06_01		;本の応急処置

@Talk name=心の声
沒有人會來讀，會被捨棄掉。
@Hitret id=12740

@Talk name=心の声
仿佛就像是發生在自己身上的事一樣，真心的在擔心著。
@Hitret id=12741

@Talk name=心の声
給這些書找存放的地方……
明明我都已經做過了約定，要一起去尋找的……
@Hitret id=12742

@Talk name=心の声
這孩子……真是的拿她一點辦法都沒有。
@Hitret id=12743

@Talk name=智希
「再多相信我一點啊」
@Hitret id=12744

@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA010126
「嗚……嗚嗚……咦……？」
@Hitret id=12745

@Cg file=EV_A06_02L pos=-168,-180,0	;本の応急処置

@Talk name=心の声
眼淚水大顆大顆的流下來，她有些疑惑。
@Hitret id=12746

@Talk name=智希
「確實，也許這些傢伙是想被由婭第一個來閱讀的也說不定啊」
@Hitret id=12747

@Cg file=EV_A06_02		;本の応急処置
@face file=CA01Z010	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA010127
「誒……被，被由娅嗎？」
@Hitret id=12748

@Talk name=智希
「嗯……不管被修復的多麼漂亮，
　要是由婭不看的話，就無法給你回禮了」
@Hitret id=12749

@Talk name=智希
「這些傢伙能做到的，
　也就是讓你看上一遍吧」
@Hitret id=12750

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA010128
「回……回禮？」
@Hitret id=12751

@Talk name=智希
「被由婭修好的回禮。是會想要回報的吧？」
@Hitret id=12752

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA010129
「由婭不需要什麼回禮」
@Hitret id=12753

@Talk name=智希
「對這些傢伙的誠意不屑一顧嗎。過分的傢伙啊」
@Hitret id=12754

@Cg file=EV_A06_01L pos=-168,-180,0	;本の応急処置
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA010130
「可，可是……」
@Hitret id=12755

@Talk name=智希
「可是？」
@Hitret id=12756

@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010131
「由婭看不了太難的漢字」
@Hitret id=12757

@Talk name=智希
「那麼一邊向人請教，一邊讀不就好了」
@Hitret id=12758

@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010132
「那樣不好的……」
@Hitret id=12759

@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010133
「由婭讀書又慢……
　會給教我的人添麻煩的……」
@Hitret id=12760

@Talk name=智希
「我會教你的，不用擔心」
@Hitret id=12761

@Cg file=EV_A06_02		;本の応急処置
@face file=CA01Y014	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010134
「智希教我？」
@Hitret id=12762

@Talk name=智希
「因為偶爾在課堂上會讓我朗讀。
　對於我來說也是一種學習……」
@Hitret id=12763

@Talk name=智希
「當然……前提是由婭對此感興趣的話」
@Hitret id=12764

@Talk name=智希
「我想要是由婭來讀的話，書本也會很開心的」
@Hitret id=12765

@Cg file=EV_A06_03L pos=0,-180,0		;本の応急処置
@face file=CA01X012	;ゆあ 私服 驚き＠感心

@Talk name=ゆあ/由婭 voice=YUA010135
「嗚哇哇哇……！」
@Hitret id=12766

@face file=CA01X003	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA010136
「我要讀！　由婭要學習！」
@Hitret id=12767

@Talk name=智希
「很好。這才是由婭嘛」
@Hitret id=12768

@Talk name=心の声
夕陽也是，要是把不看的書帶回去會生氣的吧。
若是有人看的話就會同意了，我想。
@Hitret id=12769

@Talk name=心の声
要是有其他的選擇項就好了……從被學姐選中
這個時刻起，這些書就已經沒有販賣價值了，
我想大概沒有地方會接收的。
@Hitret id=12770

@face file=CA01Z015	;ゆあ 私服 安堵

;◎しみじみ自分に言い聞かせるように
@Talk name=ゆあ/由婭 voice=YUA010137
「要是能做到一個人也能讀的話，
　我會念給大家一起聽的」
@Hitret id=12771

@face file=CA01Z015	;ゆあ 私服 安堵

@Talk name=ゆあ/由婭 voice=YUA010138
「而且要是大家開心的話，
　應該也會對其他的書抱有興趣的吧」
@Hitret id=12772

@face file=CA01X001	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA010139
「由婭絕對要學會讀書……」
@Hitret id=12773

@Cg file=EV_A06_03		;本の応急処置

@Talk name=心の声
由婭像是雨後的天空一般，
露出了仿佛看到希望之光的表情。
@Hitret id=12774

@Talk name=智希
「話說回來，由婭能看什麼程度的書？」
@Hitret id=12775

@Cg file=EV_A06_02		;本の応急処置
@face file=CA01X013	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010140
「什麼程度是說？」
@Hitret id=12776

@Talk name=心の声
用語言來表達好難啊……
@Hitret id=12777

@Talk name=智希
「話說你能看戀愛小說嗎？」
@Hitret id=12778

@Talk name=心の声
記得她以前好像說過。
@Hitret id=12779

@Cg file=EV_A06_03		;本の応急処置
@face file=CA01X003	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA010141
「嗯。姐姐非常喜歡，
　閑下來的時候會讀給我聽」
@Hitret id=12780

@Talk name=智希
「原來如此」
@Hitret id=12781

@Talk name=心の声
這樣看起來似乎不能太過期待的樣子。
@Hitret id=12782

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02X001M	;紗雪 制服 無表情
@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「……事情就是這樣，能請你傳達一下，
　不處理掉這些書嗎？」
@Hitret id=12783

@char file=CA01X011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010142
「拜託了……」
@Hitret id=12784

@clearChar id=ゆあ
@char file=CB02Y013M		;紗雪 制服 真剣

@Talk name=心の声
與學姐對應了一下之前工作結束的進程，
關於回收好的書則將由婭的請求挑明了。
@Hitret id=12785

@Cg file=EV_A06_01 tone=sepia		;本の応急処置
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
雖然總算是在今天做完了，但最後本應該修復的書籍
連處理的時間都沒有，在資料室裏面散亂著。

@Hitret id=12786

@Talk name=心の声
不管如何，在一天內把所有的書帶回去是不可能的，
作為修補工作與放置的地方，資料室暫時會變的麻煩起來。

@Hitret id=12787

@Talk name=心の声
然後這方面的事，我覺得還是由學姐
轉達給老師是最妥當的。
@Hitret id=12788

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Y014M	;紗雪 制服 真剣＠考え中

;◎考え中
@Talk name=紗雪 voice=SYK010066
「………………」
@Hitret id=12789

@Talk name=智希
「最差的情況，就由我來接收這些書吧」
@Hitret id=12790

@Talk name=心の声
因為學姐露出了陰沉的表情，不由得說出了最後的辦法。
@Hitret id=12791

@char file=CB02Z013M	;紗雪 制服 呆然

@Talk name=紗雪 voice=SYK010067
「加上資料室裏保管的書，可有不少呢」
@Hitret id=12792

@Talk name=智希
「我想要尊重由婭的感受」
@Hitret id=12793

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA010143
「智希……」
@Hitret id=12794

@char file=CB02Z015M	;紗雪 制服 諦観

@Talk name=紗雪 voice=SYK010068
「………………」
@Hitret id=12795

@clearChar id=ゆあ
@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;∴ゆあの力になりたい一心で
@Talk name=紗雪 voice=SYK010069
「要是可以的話，由我來接收吧？」
@Hitret id=12796

@Talk name=心の声
對於這突如其來的話語，一下讓我思考停止了。
@Hitret id=12797

@Talk name=智希
「學，學姐的家？」
@Hitret id=12798

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010070
「反正也有空餘的房間，
　書齋的書架也還有空出來的位子」
@Hitret id=12799

@Talk name=智希
「可是，這會給你添麻煩吧……」
@Hitret id=12800

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK010071
「沒事的。沒必要擔心」
@Hitret id=12801

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010072
「不過有一個條件」
@Hitret id=12802

@Talk name=智希
「條件？」
@Hitret id=12803

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010073
「因為我一個人搬不了，請你們也來幫我的忙」
@Hitret id=12804

@Talk name=智希
「那，那真是樂意之至！」
@Hitret id=12805

@Talk name=心の声
求之不得的請求出現了。
要是學姐肯收下的話，由婭也會安心吧。
@Hitret id=12806

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪 voice=SYK010074
「唔……小由婭覺得怎樣？」
@Hitret id=12807

@stopBgm fade=0
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

;◎超不機嫌
@Talk name=ゆあ/由婭 voice=YUA010144
「為什麼要問由婭？」
@Hitret id=12808

@char file=CA01Z014M	;ゆあ 私服 拗ね
@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」

@Talk name=心の声
她立刻轉過頭去，背對著學姐。
@Hitret id=12809

@Talk name=智希
「哈……？」
@Hitret id=12810

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK010075
「……小，由婭？」
@Hitret id=12811

@clearChar id=紗雪
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010145
「兩個人決定好的事，擅自做了不就好了」
@Hitret id=12812

@Talk name=智希
「幹嘛啊那個態度。要是有不滿的話，說出來怎樣？」
@Hitret id=12813

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010146
「沒有呀，並沒有什麼不滿」
@Hitret id=12814

@Talk name=心の声
為什麼由婭在鬧彆扭？
說了些什麼惹她不開心的事嗎？
@Hitret id=12815

@Talk name=智希
「那麼為什麼在生氣啊……」
@Hitret id=12816

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010147
「沒有在生氣！　……哼！」
@Hitret id=12817

@Talk name=智希
「那個啊，學姐可是為了由婭──」
@Hitret id=12818

@char file=CA01Z014M	;ゆあ 私服 拗ね

@Talk name=ゆあ/由婭 voice=YUA010148
「學姐是誰？　由婭可不認識什麼學姐」
@Hitret id=12819

@font face=39
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「你這傢伙啊！」
@Hitret id=12820

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010076
「是，是我的錯……」
@Hitret id=12821

@Talk name=智希
「連學姐也是，在說什麼呢……」
@Hitret id=12822

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010077
「是我多管閒事了……
　對不起，小由婭……」
@Hitret id=12823

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎我にかえって、酷いことをしてると気づいて
@Talk name=ゆあ/由婭 voice=YUA010149
「嗚……！」
@Hitret id=12824

@char file=CB02Z015M	;紗雪 私服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010078
「我再也不會打攪兩位了……」
@Hitret id=12825

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010150
「不，不是！　由婭，由婭──」
@Hitret id=12826

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK010079
「不過…………」
@Hitret id=12827

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/由婭 voice=YUA010151
「嗚……！」
@Hitret id=12828

@char file=CA01Y007M order=600	;ゆあ 私服 悲しみ＠泣き＞＜*
@move id=ゆあ mx=300 cycle=300

@Talk name=ゆあ/由婭 voice=YUA010152
「紗雪姐！　你稍微過來一下！」
@Hitret id=12829

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」

;◎突然手を引っ張られて
@Talk name=紗雪 voice=SYK010080
「誒……那，那個……！」
@Hitret id=12830

;★Ｓｅ　教室の引き戸
@stopBgm fade=3000
@leave id=ゆあ
@leave id=紗雪
@PlaySe file=SE043		;勢いよく教室の扉を開ける音

@Talk name=心の声
突然被由婭的手抓住，
學姐被帶出了圖書室。
@Hitret id=12831

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「喂！　由婭！」
@Hitret id=12832

;★Ｓｅ　教室の引き戸
@PlaySe file=SE044			;勢いよく教室の扉を閉める音

@Talk name=智希
「真是的……」
@Hitret id=12833

@Talk name=心の声
到底怎麼了啊？
@Hitret id=12834

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=ゆあ
@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
;★〔　背景　〕風見坂学園・廊下（夕）
@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010153
「紗雪姐，真的對不起！」
@Hitret id=12835

@clearChar id=紗雪

@Talk name=心の声
由婭的額頭都快碰到膝蓋了，
拼命的低下了頭。
@Hitret id=12836

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
不過，我想肯定是不會原諒的。
肯定不可能會原諒的。由婭剛才對紗雪
說了那麼過分的話。
@Hitret id=12837

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=心の声
智希會生氣也是當然的。
@Hitret id=12838

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=心の声
不過，由婭想要道歉，希望能得到原諒。
因為由婭想和紗雪一直做朋友……
@Hitret id=12839

@Talk name=心の声
知道這是自己任性的想法，但還是想要被原諒。
@Hitret id=12840

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK010081
「小由婭……請抬起頭」
@Hitret id=12841

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA010154
「不行。由婭沒有面目見紗雪姐」
@Hitret id=12842

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK010082
「你討厭……我了嗎？」
@Hitret id=12843

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010155
「沒，沒有！　怎麼可能會！
　我最喜歡紗雪姐了！」
@Hitret id=12844

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010156
「明明是這樣，卻說了那麼過分的話……」
@Hitret id=12845

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
由婭自己很害怕。
@Hitret id=12846

@Talk name=心の声
為什麼會說那麼過分的話，
自己也不是很清楚。
@Hitret id=12847

@char file=CA01Z014M	;ゆあ 私服 拗ね

@Talk name=心の声
就好像由婭被誰操縱了一樣……
做夢一般的感覺。
@Hitret id=12848

@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CB02Y009L	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010083
「小由婭……」
@Hitret id=12849

@Talk name=心の声
紗雪把手放在由婭的肩膀上，
溫柔的抬起了由婭的頭。
@Hitret id=12850

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010157
「紗雪姐……是真的……
　由婭最喜歡紗雪姐了……」
@Hitret id=12851

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010158
「不想被紗雪姐討厭……
　真的，對不起」
@Hitret id=12852

@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心の声
果然還是沒臉去看紗雪，
低下頭去。
@Hitret id=12853

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ

@Talk name=紗雪 voice=SYK010084
「如果說沒有在意，那是騙人的……
　但並沒有生氣……」
@Hitret id=12854

@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎鼻をすすって
@Talk name=ゆあ/由婭 voice=YUA010159
「嗚嗚……嗚嗚……」
@Hitret id=12855

@Talk name=心の声
眼淚停不下來，大顆大顆的掉在地上。
@Hitret id=12856

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*

@Talk name=紗雪 voice=SYK010085
「重歸於好嗎？」
@Hitret id=12857

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010160
「嗚……能原諒我嗎？」
@Hitret id=12858

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK010086
「一開始我就沒有生氣，
　也並沒有討厭你……」
@Hitret id=12859

@char file=CB02X005M	;紗雪 制服 照れ＠困惑

@Talk name=紗雪 voice=SYK010087
「只是……要是留下什麼遺憾就很難受了，
　握個手來和好吧？」
@Hitret id=12860

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ

@Talk name=ゆあ/由婭 voice=YUA010161
「紗雪姐……」
@Hitret id=12861

@char file=CB02X002M x=0	;紗雪 制服 微笑み

@Talk name=心の声
紗雪握住了由婭的手。
@Hitret id=12862

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010088
「好了，這下我們就和好了」
@Hitret id=12863

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010162
「謝，謝……紗雪姐……」
@Hitret id=12864

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010089
「和好了之後，可不能道歉哦？
　知道了嗎？」
@Hitret id=12865

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010163
「是，是的。我會注意的……」
@Hitret id=12866

@clearChar id=-1

@Talk name=心の声
沒想到得到原諒了。
紗雪是個很溫柔的人，真是太好了。
@Hitret id=12867

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪 voice=SYK010090
「剛才，為什麼會說那樣的……
　我能問問嗎？」
@Hitret id=12868

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA010164
「嗚……」
@Hitret id=12869

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=紗雪 voice=SYK010091
「那個……並不是我還心存芥蒂，
　只是我怎樣都無法相信……」
@Hitret id=12870

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK010092
「小由婭能把自己真實的心情說出來嗎？」
@Hitret id=12871

@clearChar id=紗雪
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
怎樣說才好呢。連藉口都說不出來。
@Hitret id=12872

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=心の声
由婭才想知道由婭的感受。
對最喜歡的紗雪說那樣過分的話……
@Hitret id=12873

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA010165
「自，自己也不知道」
@Hitret id=12874

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@char file=CB02X012M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010093
「……不知道自己的感受？」
@Hitret id=12875

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010166
「怎麼說呢……明明最喜歡紗雪姐了……
　那個……說出來也不會討厭我嗎？」
@Hitret id=12876

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010094
「嗯嗯，把由婭想的事情告訴我吧」
@Hitret id=12877

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010167
「……我好像對紗雪姐，有些心煩意亂起來……」
@Hitret id=12878

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎相当ショック
@Talk name=紗雪 voice=SYK010095
「唔唔……」
@Hitret id=12879

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010096
「這，這樣……嗎……」
@Hitret id=12880

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010168
「並不是真心的！
　由婭其實最喜歡紗雪姐了！」
@Hitret id=12881

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK010097
「我，說了些，什麼失禮的話嗎？」
@Hitret id=12882

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010169
「沒有……紗雪姐並沒有錯……」
@Hitret id=12883

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010170
「只有智希和紗雪姐兩個人在說話，
　所以感覺自己被孤立了一樣……」
@Hitret id=12884

@char file=CA01Y011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010171
「是這樣的。由婭肯定是寂寞了」
@Hitret id=12885

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK010098
「寂寞……？」
@Hitret id=12886

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010172
「是的。明明由婭，想和智希在一起，
　才來學校的……」
@Hitret id=12887

@stopBgm fade=3000
@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎ゆあのヤキモチに気付いて、驚いた様子
@Talk name=紗雪 voice=SYK010099
「啊……」
@Hitret id=12888

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*

@Talk name=紗雪 voice=SYK010100
「小由婭……你該不會……」
@Hitret id=12889

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA010173
「什麼？」
@Hitret id=12890

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010101
「沒什麼……怎麼說呢，我安心了」
@Hitret id=12891

@Talk name=心の声
紗雪在笑著。總覺得心情有些不舒服。
@Hitret id=12892

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=心の声
和剛才一樣，胸口像是一下縮緊了似的疼痛著，
……好像壞由婭又要出來了。
@Hitret id=12893

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔

@Talk name=紗雪 voice=SYK010102
「小由婭是在嫉妒呢」
@Hitret id=12894

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010174
「嫉妒？　嫉妒是什麼？」
@Hitret id=12895

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK010103
「就是吃醋」
@Hitret id=12896

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA010175
「吃醋？」
@Hitret id=12897

@clearChar id=紗雪

@Talk name=心の声
紗雪知道很多很難的語言。
@Hitret id=12898

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=心の声
嫉妒是什麼？　是什麼病嗎？
@Hitret id=12899

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心の声
胸口又痛又難受，自己的想法與做法背道而馳，
所以也許真的是病也說不定……
@Hitret id=12900

@clearChar id=ゆあ
@char file=CB02X015L	;紗雪 制服 安堵
@focus id=紗雪
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=紗雪 voice=SYK010104
（我……多虧了由婭，也許能有改變也說不定……）
@Hitret id=12901

@cg file=BG011b			;風見坂学園 廊下 夕*
@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA010176
「嗯？」
@Hitret id=12902

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK010105
「沒有，我在說我自己的事」
@Hitret id=12903

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA010177
「？」
@Hitret id=12904

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*

@Talk name=紗雪 voice=SYK010106
「小由婭喜歡長峰同學嗎？」
@Hitret id=12905

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010178
「嗯，最喜歡了」
@Hitret id=12906

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010107
「不想被其他人奪走嗎？」
@Hitret id=12907

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010179
「……奪走智希嗎？」
@Hitret id=12908

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010108
「喜歡的人不想被其他人奪走，
　這種心情就被稱為嫉妒和吃醋」
@Hitret id=12909

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010180
「可是，由婭……從一開始就喜歡智希了啊？」
@Hitret id=12910

@Talk name=心の声
可是，到現在為止，智希和其他人說話，
壞由婭一次也沒有出現過。
@Hitret id=12911

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010109
「喜歡的心情經過大幅度成長之後，
　喜歡的種類也會隨之變化的」
@Hitret id=12912

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010181
「那是生病嗎？」
@Hitret id=12913

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010110
「不是，這是作為人理所當然的感情」
@Hitret id=12914

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010182
「智希被奪走了，會怎樣呢？」
@Hitret id=12915

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎恋愛経験はおろか恋愛感情すら知らないので
@Talk name=紗雪 voice=SYK010111
「那，那個……我也不知道……
　胸口會變得很難受……」
@Hitret id=12916

@clearChar id=-1
@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん

@Talk name=心の声
胸口變得難受……和壞由婭出現的時候一樣！
@Hitret id=12917

@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010183
「就是這個！　由婭，是在嫉妒！」
@Hitret id=12918

@char file=CA01Y004L	;ゆあ 私服 喜び

@Talk name=心の声
紗雪像是醫生一樣。
說中了連由婭都不明白的心情。
@Hitret id=12919

@char file=CA01Y001M	;ゆあ 私服 微笑み
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK010112
「嘻嘻……」
@Hitret id=12920

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪 voice=SYK010113
「恭喜你，小由婭」
@Hitret id=12921

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」*

@Talk name=ゆあ/由婭 voice=YUA010184
「誒？」
@Hitret id=12922

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010114
「初戀是成長的證明哦」
@Hitret id=12923

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010185
「由婭初戀了？　對智希嗎？」
@Hitret id=12924

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010115
「嗯嗯」
@Hitret id=12925

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA010186
「只有人才會戀愛。神是不會戀愛的」
@Hitret id=12926

@char file=CB02X013M	;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK010116
「神會戀愛，很奇怪嗎？」
@Hitret id=12927

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA010187
「人喜歡神的話，倒不奇怪」
@Hitret id=12928

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010117
「神是不能喜歡上人的嗎？」
@Hitret id=12929

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

;◎思い悩んで
@Talk name=ゆあ/由婭 voice=YUA010188
「那個…………」
@Hitret id=12930

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010189
「可以的嗎？」
@Hitret id=12931

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=心の声
神與神戀愛，人與人之間戀愛，
姐姐這麼說過……
@Hitret id=12932

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010118
「誰喜歡上誰的這種感情，並沒有好壞之分」
@Hitret id=12933

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=紗雪 voice=SYK010119
（……我在書裏面看到過這種臺詞）
@Hitret id=12934

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010190
「最後一句，沒有聽清楚……」
@Hitret id=12935

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010120
「我是說，喜、喜歡這種感情本身才重要」
@Hitret id=12936

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010191
「由婭……真的戀愛了嗎？」
@Hitret id=12937

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010121
「我想不出還有其他的理由了」
@Hitret id=12938

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010192
「……由婭對智希……」
@Hitret id=12939

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=心の声
不敢相信。
由婭，明明是神，卻對人間的男性產生了戀愛的感情……
@Hitret id=12940

@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK010122
「如果不敢相信的話，我有一個可以切實證明的方法……」
@Hitret id=12941

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010193
「真的嗎！？」
@Hitret id=12942

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010123
「嗯嗯。聽好了……？　咳咳」
@Hitret id=12943

@clearChar id=ゆあ

@Talk name=心の声
紗雪咳嗽了一下。
@Hitret id=12944

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010124
「老實說，我也愛著長峰同學」
@Hitret id=12945

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010194
「誒……？」
@Hitret id=12946

@Talk name=心の声
紗雪對智希他？
@Hitret id=12947

@char file=CB02X012M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010125
「而且……我想長峰同學對我這麼照顧，
　是因為長峰同學也愛著我」
@Hitret id=12948

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010195
「那，那就是！」
@Hitret id=12949

@clearChar id=ゆあ
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=心の声
那就是說能讓智希得到幸福的人……是紗雪姐？
@Hitret id=12950

@Talk name=心の声
兩個人中的一個要是向對方表白的話……
智希和紗雪就能得到幸福了。
@Hitret id=12951

@Talk name=心の声
然後由婭作為神的工作也就結束了……
@Hitret id=12952

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK010126
「作為證明，長峰同學他……」
@Hitret id=12953

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=ゆあ/由婭 voice=YUA010196
「你說謊！」
@Hitret id=12954

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA010197
「智希喜歡的不是紗雪姐！」
@Hitret id=12955

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010198
「智希說過的。沒有喜歡的人的。
　所以這都是紗雪姐的誤會」
@Hitret id=12956

@Talk name=心の声
果然，由婭很奇怪……
明明好不容易得到了原諒，卻又說出了過分的話。
@Hitret id=12957

@Talk name=心の声
最討厭壞由婭了……
@Hitret id=12958

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA010199
「而且智希不只是對紗雪姐親切而已
　！　對由婭也是──！」
@Hitwait id=12959

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010127
「這就是嫉妒了」
@Hitret id=12960

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA010200
「…………嗯？」
@Hitret id=12961

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=39

@Talk name=ゆあ/由婭 voice=YUA010201
「啊啊啊！」
@Hitret id=12962

@Talk name=心の声
紗雪姐說謊了！
這就是證明由婭感受的方法嗎！？
@Hitret id=12963

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010128
「因為不想喜歡的人被奪走，所以嫉妒了」
@Hitret id=12964

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA010202
「嗚喵～……」
@Hitret id=12965

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=心の声
不能接受。明明看破謊言的是由婭，
由婭卻有種輸掉了的感受。
@Hitret id=12966

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010129
「那麼，接下來輪到由婭來證明了哦？」
@Hitret id=12967

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010203
「由婭來？」
@Hitret id=12968

@char file=CB02Z014M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010130
「任何人都可以得到幸福……
　以前，有個人這麼說過」
@Hitret id=12969

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010131
「我不想那個人說的話成為謊言……
　所以，能請由婭來為我證明嗎？」
@Hitret id=12970

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA010204
「由婭是神……」
@Hitret id=12971

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010132
「我想即使是神也能獲得幸福」
@Hitret id=12972

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010205
「本來應該給別人帶來幸福的由婭，卻自己追求起幸福了……
　這樣其他人就得不到幸福了」
@Hitret id=12973

@char file=CB02X012M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK010133
「並不是。越是知道幸福的喜悅，
　就應該越能給他人帶來巨大的幸福才是」
@Hitret id=12974

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010206
「那樣的事情由婭不明白」
@Hitret id=12975

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010134
「所以，我才請你證明」
@Hitret id=12976

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA010207
「紗雪姐……」
@Hitret id=12977

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010135
「能用小由婭的力量……
　來讓我相信對我重要的人的話語嗎？」
@Hitret id=12978

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010208
「重要的人……
　該不會紗雪姐也有喜歡的人？」
@Hitret id=12979

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎相手はゆあ。誤魔化して
@Talk name=紗雪 voice=SYK010136
「誒……嗯……」
@Hitret id=12980

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010209
「那麼，先幫紗雪──！」
@Hitret id=12981

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK010137
「小由婭的使命是什麼？」
@Hitret id=12982

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010210
「啊嗚……！」
@Hitret id=12983

@clearChar id=紗雪
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
放下智希不管，去幫別人幸福什麼的，
這是絕對無法被原諒的。
@Hitret id=12984

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=心の声
首先先讓智希獲得幸福，那個時候要是還有時間的話……
@Hitret id=12985

@char file=CA01X007M	;ゆあ 私服 照れ

@Talk name=心の声
不過，感覺智希的話，就會輕易同意先幫紗雪姐，
總覺得內心生出一股暖意。
@Hitret id=12986

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪 voice=SYK010138
「要是能用小由婭自身的力量讓智希獲得幸福的話，
　你不覺得這很美妙嗎？」
@Hitret id=12987

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010211
「由婭幫智希獲得幸福……」
@Hitret id=12988

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪 voice=SYK010139
「要是長峰同學喜歡上由婭的話，
　也有這種可能性的吧？」
@Hitret id=12989

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010212
「智希喜歡上由婭……？」
@Hitret id=12990

@clearChar id=紗雪
@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配

@Talk name=心の声
看似簡單，實際上感覺很難。
@Hitret id=12991

@char file=CA01Z005L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=心の声
雖然覺得由婭的心情大致能夠看清了，
但是……智希也有智希的感受……
@Hitret id=12992

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」

@Talk name=心の声
戀愛真是複雜啊。
@Hitret id=12993

@clearChar id=ゆあ
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010140
「獲得幸福的作業……
　能拜託由婭嗎？」
@Hitret id=12994

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010213
「……考，考慮一下……」
@Hitret id=12995

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ

@Talk name=紗雪 voice=SYK010141
「還需要考慮的時間嗎？」
@Hitret id=12996

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010214
「那種事，沒法一下子做出決定啦！」
@Hitret id=12997

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010142
「嘻嘻……明白了。我會期待的」
@Hitret id=12998

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=ゆあ/由婭 voice=YUA010215
「誒嘿，誒嘿嘿嘿」
@Hitret id=12999

@clearChar id=紗雪
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ

@Talk name=心の声
不自覺地就笑了出來。
@Hitret id=13000

@stopBgm fade=3000

@Talk name=心の声
這也是因為嫉妒嗎？
要是真是這樣的話，果然由婭很奇怪也說不定……
@Hitret id=13001

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
兩人飛奔出去過了30分鐘左右，
總算回來了。
@Hitret id=13002

@PlaySe file=SE041									;教室の扉を開ける音
@enter file=CB02Y002M x=300 right=100 order=601		;紗雪 制服 微笑み
@enter file=CA01Y001M x=-300 right=100 order=600	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA010216
「智希，讓你久等了」
@Hitret id=13003

@Talk name=智希
「和學姐做了些什麼？」
@Hitret id=13004

@char file=CA01X008M order=600	;ゆあ 私服 照れ＠赤面

@Talk name=ゆあ/由婭 voice=YUA010217
「秘，秘密……」
@Hitret id=13005

@char file=CB02Z001M order=601	;紗雪 制服 無表情
@move id=ゆあ mx=320 cycle=300

@Talk name=心の声
臉變得通紅，躲在紗雪背後。
@Hitret id=13006

@Talk name=心の声
雖然剛才發生了一些不安的事情，
但似乎和平的解決了。
@Hitret id=13007

@Talk name=智希
「不能這樣吧。連個理由都不說，就讓人等上這麼久」
@Hitret id=13008

@char file=CA01X004M order=600	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010218
「啊嗚……！」
@Hitret id=13009

@Talk name=心の声
明知道得不到答案，也要試著追問一下。
作為讓我擔心的回報，也要讓我抱怨一次。
@Hitret id=13010

@char file=CB02Y010M order=601	;紗雪 制服 怒り＠「じー」

@Talk name=紗雪 voice=SYK010143
「居然去追究女性的秘密，
　長峰君真是缺少禮貌」
@Hitret id=13011

@char file=CA01X006M order=600	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010219
「就，就是啊！　紗雪姐說的對！」
@Hitret id=13012

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「嗚……」
@Hitret id=13013

@Talk name=心の声
被學姐這麼說就經受不起了……
明明只是打算半開玩笑給個回報而已。
@Hitret id=13014

@char file=CB02Y013M order=601	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010144
「小由婭也已經是成熟的女性了。
　長峰君缺少這方面的認識與顧慮」
@Hitret id=13015

@char file=CA01Y010M order=600	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎感動。初めて大人扱いされて
@Talk name=ゆあ/由婭 voice=YUA010220
「紗雪姐——！！」
@Hitret id=13016

@Talk name=心の声
由婭以崇拜的眼神抬頭看向學姐。
@Hitret id=13017

@Talk name=心の声
是因為被當作大人來對待很開心嗎，
在這之後，由婭對我與學姐的態度都反過來了。
@Hitret id=13018

@Talk name=智希
「姑且我是把她當作大人來接待的……」
@Hitret id=13019

@char file=CB02Y014M order=601	;紗雪 制服 真剣＠考え中
@char file=CA01Y015M order=600	;ゆあ 私服 焦り＠「うっ…」

@Talk name=紗雪 voice=SYK010145
「時而摸人家頭，時而緊抱人家，
　這是長峰同學所想的對女性的接觸方法嗎？」
@Hitret id=13020

@Talk name=智希
「不，不是，那個是……」
@Hitret id=13021

@char file=CB02Y013M order=601	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010146
「長峰君就是因為這樣子，
　小由婭才會變成不良的」
@Hitret id=13022

@Talk name=智希
「對，對不起……」
@Hitret id=13023

;★フォント小
@font face=21

@Talk name=智希
（不，不良……？）
@Hitret id=13024

@Talk name=心の声
為什麽我會被學姐說教呢？
我就那麼缺少禮貌，要被這麼責備嗎？
@Hitret id=13025

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@focus id=ゆあ

@Talk name=心の声
確實，我承認對由婭的態度比較特別（當作孩子），
就和一般所說的舉止親密類似……
@Hitret id=13026

@Talk name=心の声
該不會這就是，和欺負人同樣的……
站在加害人一邊的藉口嗎？
@Hitret id=13027

@cg file=BG009b01						;風見坂学園 図書室 夕
@char file=CB02X011M x=300 order=601	;紗雪 制服 驚き＠「え…？」
@char file=CA01Y014M order=600			;ゆあ 私服 閃き＠「あ…！」

@Talk name=智希
「可，可是，由婭就像是妹妹一樣的存在……
　我想做這種事也很普通啊……」
@Hitret id=13028

@Talk name=心の声
對奏也是一樣，說著『平常的東西』，也會抱緊她……
@Hitret id=13029

@char file=CB02Y001M order=601	;紗雪 制服 無表情
@char file=CA01X006M order=600	;ゆあ 私服 怒り＠「むぅ～」*

@Talk name=紗雪 voice=SYK010147
「妹妹……嗎？」
@Hitret id=13030

@Talk name=智希
「嗯，嘛」
@Hitret id=13031

@char file=CA01Y009M order=600	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA010221
「呣…………」
@Hitret id=13032

@Talk name=心の声
……咦，奇怪了？
@Hitret id=13033

@Talk name=心の声
由婭又滿臉不開心了。
這裡應該故意說成“姐姐”嗎？
@Hitret id=13034

@Talk name=心の声
也就是說，是想說我欠缺一些什麼顧慮，
由婭才變得話中帶刺吧？
@Hitret id=13035

@Talk name=心の声
女孩子果然很難懂啊。
@Hitret id=13036

@stopBgm fade=3000
@clearChar id=ゆあ
@char file=CB02X015M x=0	;紗雪 制服 安堵*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010148
「長峰同學的想法我明白了……」
@Hitret id=13037

@char file=CB02Y013L	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010149
「已經不能把由婭交給你了。
　這段期間，由我來照顧由婭」
@Hitret id=13038

@char file=CB02X013M x=300	;紗雪 制服 真剣＠考え中
@char file=CA01Y012M x=-300	;ゆあ 私服 驚き＠「わっ！」
@update time=0
@font face=39
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=ゆあ/智希＆由婭 voice=YUA010222
「誒誒誒！？」
「誒誒誒！？」
@Hitret id=13039

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=心の声
我和由婭異口同聲。由婭也似乎很意外的樣子。
@Hitret id=13040

@char file=CB02Z010M	;紗雪 制服 嫉妬＠「ふん」

@Talk name=紗雪 voice=SYK010150
「那麼回家吧，小由婭」
@Hitret id=13041

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎リーダー以降は寂しそうに小声で
@Talk name=ゆあ/由婭 voice=YUA010223
「可，可是！　……這樣就會和智希分開了……」
@Hitret id=13042

@char file=CB02X002M x=0	;紗雪 制服 微笑み
@char file=CA01X005M		;ゆあ 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=紗雪 voice=SYK010151
（小由婭……也有能夠通過分離注意到的事）
@Hitret id=13043

@char file=CB02X015M	;紗雪 制服 安堵
@font face=21

;◎小声で
@Talk name=紗雪 voice=SYK010152
（這個，對由婭，對長峰同學是一樣的）
@Hitret id=13044

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@font face=21

;◎小声で
@Talk name=紗雪 voice=SYK010153
（不用擔心。只是住上幾天而已。
　想要回去的話，什麼時候都可以送你回去）
@Hitret id=13045

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

;◎寂しそうに小声で
@Talk name=ゆあ/由婭 voice=YUA010224
「……好」
@Hitret id=13046

@Talk name=智希
「等，等等學姐。你一下子說什麼呢？
　由婭不是也很為難麼！」
@Hitret id=13047

@char file=CB02Y010M	;紗雪 制服 怒り＠「じー」

@Talk name=紗雪 voice=SYK010154
「不能將由婭交給輕視由婭的人了」
@Hitret id=13048

@Talk name=智希
「我並沒有輕視她！
　由婭，把你當小孩對待的事我道歉。對不起！」
@Hitret id=13049

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010155
「在沒看到你真正反省之前，我是不會相信你的」
@Hitret id=13050

@char file=CB02Z004M	;紗雪 制服 照れ

@Talk name=紗雪 voice=SYK010156
「那麼，小由婭。我們回去吧」
@Hitret id=13051

@leave id=紗雪
@move id=ゆあ mx=300 cycle=300

@Talk name=心の声
學姐抓住由婭的手腕，牽著她離開了圖書室。
@Hitret id=13052

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=智希
「啊，等下！　由婭！」
@Hitret id=13053

;★Ｓｅ　教室の引き戸
@PlaySe file=SE041		;教室の扉を開ける音
@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA010225
「再見了，智希」
@Hitret id=13054

@leave id=ゆあ

@Talk name=智希
「等下啊！　由婭！」
@Hitret id=13055

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=智希
「喂……」
@Hitret id=13056

@Talk name=心の声
到底發生了什麼？
@Hitret id=13057

@Talk name=心の声
由婭和學姐的態度急劇變化。
由婭那邊倒是變回原來的那個樣子，
但學姐仿佛變成他人一般。
@Hitret id=13058

@Talk name=心の声
而且那個。即使說我欠缺禮貌，
不具體指出來的話，我也沒辦法反省啊。
@Hitret id=13059

@stopBgm fade=3000

@Talk name=智希
「總之……該怎麼辦？」
@Hitret id=13060

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@char file=CF01X001M	;香穂 私服 微笑み*
@char file=CD03Z001M	;かなで 部屋着 微笑み*
@char file=CG01X001M	;奈月 私服 無表情*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
試著和身邊的女性陣營相談一下？　
反正由婭要是不回來的話，她們也會來問的吧……
@Hitret id=13061

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=智希
「總之先回去吧……」
@Hitret id=13062

@Talk name=心の声
話說門窗還沒鎖呢。
今天拿著委員專用圖書室鑰匙的人是學姐啊。
@Hitret id=13063

@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「唉……沒辦法啊」
@Hitret id=13064

@Talk name=心の声
先到辦公室去借鑰匙吧。
@Hitret id=13065

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009b01		;風見坂学園 図書室 夕
;@char file=CA01Z005M	;ゆあ 私服 照れ*
@eyecatch type=BG009b01 char=CA01Z005M

@change target=A04_01

