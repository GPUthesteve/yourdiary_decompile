;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１１＿０１
;ルート　＝奈月ルート・１１日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　奈月
;　　　　　　美鈴
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/06/20
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;★視点変更（奈月）

@messageFrame type=奈月
@wait time=3000 hitCancel
@PlaySe file=SE059		;ガラス戸（風鈴堂）を開ける音
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@enter file=CG02Y001M right=100	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160627
「打擾了。」
@Hitret id=55481

@char file=CG02Y001M x=-300	;奈月 制服 無表情＠ベース
@char file=CA01Y001M x=300	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160143
「啊，奈月同学！我们已经先开始了哦。」
@Hitret id=55482

@char file=CG02Y001M x=-400	;奈月 制服 無表情＠ベース
@char file=CA01Y001M x=0	;ゆあ 私服 微笑み*
@char file=CB02X002M x=400	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160038
「辛苦了，藤村同学。我们今天是以少女漫画为中心
　在开展研究哦？」
@Hitret id=55483

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160628
「唔，嗯。谢谢你们的准备……」
@Hitret id=55484

@clearChar id=奈月
@char file=CA01Y001L x=-300	;ゆあ 私服 微笑み*
@char file=CB02X002L x=300	;紗雪 制服 微笑み*
@focus once=背景

@Talk name=心の声
綾瀨學姐，來的好早。
@Hitret id=55485

@Talk name=心の声
我明明也是，告知了智學長無法和他一起回去后，
馬上趕過來的。
@Hitret id=55486

@char file=CA01X003L	;ゆあ 私服 喜び*
@char file=CB02Y005L	;紗雪 制服 照れ＠微笑み*

@Talk name=心の声
……由婭，愛的贈物？
@Hitret id=55487

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160144
「來吧，奈月同學！今天也開始學習吧！」
@Hitret id=55488

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160629
「嗯。」
@Hitret id=55489

@clearChar id=-1
;★ＳＤ＿Ｇ０１
@cutin file=SD_G01a		;作戦会議
@face file=CA01X010		;ゆあ 私服 期待*

@Talk name=ゆあ/由婭 voice=YUA160145
「漫畫書全是畫好容易讀懂呀。由婭，今天的全部都能
　自己一個人讀呢！」
@Hitret id=55490

@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK160039
「不，不用勉強的哦，小由婭。漫畫的分格
　還是挺複雜的哦，而且還挺多的……」
@Hitret id=55491

@face file=CA01Y001		;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160146
「是這樣的麼？那，我要是有不懂的地方的話，
　可以問問紗雪同學麼？」
@Hitret id=55492

@face file=CB02Z004		;紗雪 制服 照れ*

;◎満面の笑み
@Talk name=紗雪 voice=SYK160040
「嗯嗯，我很樂意！」
@Hitret id=55493

@Talk name=心の声
綾瀨學姐，好像挺喜歡由婭的。
@Hitret id=55494

@Talk name=心の声
果然，由婭，愛……
@Hitret id=55495

@face file=CE01X008		;美鈴 私服 悲しみ＠困惑*

;◎『まんがぼん』
@Talk name=美鈴 voice=MSZ160002
「有沒有可以作為參考的書啊？對不起哦，姐姐的店裡
　漫畫書不多。」
@Hitret id=55496

@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160630
「沒問題。少女漫畫的話，奏的房間裡有很多。」
@Hitret id=55497

@face file=CA01Y002		;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/由婭 voice=YUA160147
「這樣的話，下次在奏同學的房間裡開學習會吧！」
@Hitret id=55498

@face file=CG02Y002		;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160631
「這不行。」
@Hitret id=55499

@Talk name=心の声
上次鑒賞DVD的事情，沒有解釋緣由就過去了，
學習會的話，就沒那麼簡單了。
@Hitret id=55500

@Talk name=心の声
要和奏商量這種事，我還有點不好意思。
@Hitret id=55501

@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160632
「今天這麼多就夠了。之前學習的東西，
　也還沒有實踐過。」
@Hitret id=55502

@face file=CB02Y002		;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK160041
「那麼今天，就以能够馬上實踐的東西為中心，
　開始學習吧。」
@Hitret id=55503

@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣*

@Talk name=ゆあ/由婭 voice=YUA160148
「哦哦，這個主意好！真不愧是紗雪同學！」
@Hitret id=55504

@face file=CB02X005		;紗雪 制服 照れ＠困惑*

;◎ゆあに褒められたので、満更でもありません。
@Talk name=紗雪 voice=SYK160042
「沒，沒有啦……只是提個意見而已，不是什麼
　值得誇獎的事啦。」
@Hitret id=55505

@face file=CE01X005		;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ160003
「茶和點心的話，要多少有多少哦，今天就慢悠悠的
　好好學習吧。」
@Hitret id=55506

;★時間経過？
@cutin hide

@Talk name=心の声
首先，全員都默默的讀起漫畫。
@Hitret id=55507

@Talk name=心の声
雖然挑選出來的書，主要都是講的成為戀人之後的故事，
但是果然最開始，都是朋友。

@Hitret id=55508

@Talk name=心の声
主人公他們成為戀人之後的事情，才是學習會的
學習重點。
@Hitret id=55509

@Talk name=心の声
找到值得參考的場景之後，再相互商討報告，然後再和
我跟智學長的情況對號入座。
@Hitret id=55510

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160149
「啊，這個怎麼樣啊？」
@Hitret id=55511

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160150
「做好了便當之後送過去！然後，讓智希吃。」
@Hitret id=55512

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160633
「我，沒做過料理……不能馬上實踐。」
@Hitret id=55513

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160151
「這樣的話，要不要加入這個漫畫也出現過的
　料理社團啊？」
@Hitret id=55514

@char file=CA01Z004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA160152
「然後呢，就假裝被智希目擊到，你偷偷練習的樣子！」
@Hitret id=55515

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160634
「我們學校沒有料理社團。」
@Hitret id=55516

;Ω効果音いる？

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎グサッ
@Talk name=ゆあ/由婭 voice=YUA160153
「嗚喵！？」
@Hitret id=55517

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160154
「這，這樣子啊……」
@Hitret id=55518

@clearChar id=奈月

@Talk name=心の声
首先發言的是由婭。
@Hitret id=55519

@Talk name=心の声
但是，總有點小小的不靠譜。
@Hitret id=55520

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160043
「不是有句話說，要抓住男人的心，先要抓住男人的胃嘛，
　從和食物有關的地方開始進攻這個建議，
　我覺得挺不錯的呀。」
@Hitret id=55521

@char file=CA01Y010M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎フォローに感激して
@Talk name=ゆあ/由婭 voice=YUA160155
「紗，紗雪同學～……」
@Hitret id=55522

@clearChar id=ゆあ
@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*

;◎手ずから食べさせる『あーん』のことです。
@Talk name=紗雪 voice=SYK160044
「如果說，這樣的話怎麼樣啊？就是……那個，
　親，親手餵他吃……」
@Hitret id=55523

@char file=CB02Z004M	;紗雪 制服 照れ*

@Talk name=紗雪 voice=SYK160045
「就算不是親手做的料理，『親手餵給喜歡的人吃』
　這種事情，我覺得也是可以讓料理變得
　更美味的吧。」
@Hitret id=55524

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎手ずから食べさせる『あーん』のことです。
@Talk name=奈月 voice=NTK160635
「原來如此，『親手餵』的話，應該馬上就能實踐。」
@Hitret id=55525

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK160046
「如果是做成便當的話，料理要選擇一口就能吃下去的，
　而且筷子容易夾起來的東西會比較好哦。」
@Hitret id=55526

@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
綾瀨學姐舉例子的場景，就是女孩子把肉丸子
弄掉了的情況。
@Hitret id=55527

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160636
「原來如此，學到了。」
@Hitret id=55528

@clearChar id=奈月

@Talk name=心の声
果然，還是綾瀨學姐靠譜。
@Hitret id=55529

@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1
@char file=CG02X001L	;奈月 制服 無表情*
@focus id=奈月

@Talk name=心の声
綾瀨學姐給我看的那一頁漫畫，我又讀了好幾遍。
@Hitret id=55530

@char file=CG02Y007L	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
要親手餵東西給智學長吃……光是想想，就覺得好害羞，
又心跳不已。
@Hitret id=55531

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
我心跳不已的話，智學長也會心跳不已的吧……應該。
@Hitret id=55532

@char file=CG02Y004L	;奈月 制服 微笑み＠企み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
這樣的話，就有一試的價值。
@Hitret id=55533

@stopSe fade=1000
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA160156
「啊嗚嗚～，由婭也要加油找了喲！」
@Hitret id=55534

@Talk name=心の声
雖然由婭的提議不太靠譜，但是她幫我找了好多好多。
@Hitret id=55535

@clearChar id=-1

@Talk name=心の声
我也是，好好的自己尋找靈感了。
@Hitret id=55536

@Talk name=心の声
得找好多『普通的恋人會做的事』才行。
@Hitret id=55537

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎微笑ましげに見守っています。
@Talk name=美鈴 voice=MSZ160004
「呼呼，真是青春啊……」
@Hitret id=55538

;★時間経過
;★視点変更継続（奈月）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160157
「噗哈啊～！由婭，快要不行了呀～！」
@Hitret id=55539

@Talk name=心の声
由婭臉色不好得，好像要從頭上冒出煙了一樣。
@Hitret id=55540

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ160005
「因為今天比平常讀的都要多嘛。所以也就
　用腦過度了吧。」
@Hitret id=55541

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160158
「是的呢……因為全是畫，所以就讀的
　飛快飛快的呢。」
@Hitret id=55542

@clearChar id=美鈴
@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160047
「是啊。而且登場人物心跳時候的畫面，
　都畫得很大，也就更好讀了啊。」
@Hitret id=55543

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160637
「不能馬上實踐的東西，也學到了好多呢。」
@Hitret id=55544

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160048
「是啊。那些部分我們就慢慢討論檢驗吧。」
@Hitret id=55545

@clearChar id=ゆあ
@clearChar id=奈月

@Talk name=心の声
綾瀨學姐，真可靠。
@Hitret id=55546

@char file=CB02Y002L	;紗雪 制服 微笑み*
@focus id=紗雪

@Talk name=心の声
頭腦聰明，又溫柔，還是美人……
@Hitret id=55547

;★紗雪の胸をアップ
@hide
@movecamera pos=0,180,48 time=500
@waitCamera
@face file=CG02Y014		;奈月 制服 呆れ＠


@Talk name=奈月 voice=NTK160638
「…………」
@Hitret id=55548

@Talk name=心の声
……胸也大。
@Hitret id=55549

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」*
@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=心の声
老實說，好羨慕。
@Hitret id=55550

@Talk name=心の声
至今為止，我都還沒有羨慕過誰。
@Hitret id=55551

@clearChar id=-1
@enter file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ160006
「大量用腦之後，果然甜品才是最棒的吧。
　我都準備好了喲。」
@Hitret id=55552

@autoPosition

@Talk name=心の声
美鈴姐端出了一個裝滿了點心的大盤子。
@Hitret id=55553

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160159
「哇哇！好好吃的樣子呀！」
@Hitret id=55554

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160049
「你費心了，非常感謝。」
@Hitret id=55555

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160639
「謝謝，美鈴姐。」
@Hitret id=55556

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ160007
「哪裡哪裡。多吃點多吃點哦。」
@Hitret id=55557

@clearChar id=紗雪
@clearChar id=奈月
@clearChar id=美鈴
@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160160
「奈月同學和紗雪同學，今天會順便到
　店裡去的吧？」
@Hitret id=55558

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ＆喜び
@Talk name=紗雪 voice=SYK160050
「也，也沒有什麼特別的預定啦，
　要是小由婭約我的話……」
@Hitret id=55559

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160640
「今天奏要為我做飯，我沒打算去。」
@Hitret id=55560

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160161
「怎麼這樣子！快快的去實踐一下今天
　學到的東西嘛～」
@Hitret id=55561

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160641
「嗯唔……」
@Hitret id=55562

@clearChar id=-1

@Talk name=心の声
好烦恼啊。
@Hitret id=55563

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*
@focus id=奈月

@Talk name=心の声
既想直接回去幫奏，又想見智學長。
@Hitret id=55564

@char file=CG02X010L	;奈月 制服 悲しみ＠心配*

@Talk name=心の声
是不是，考慮這樣的事，就很像
普通的戀人啊？
@Hitret id=55565

@Talk name=心の声
戀人和好朋友都很重要，都想和他們在一起。
@Hitret id=55566

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*

@Talk name=心の声
但是，普通的戀人的話，會最優先考慮戀人吧？
@Hitret id=55567

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CG02Y008M	;奈月 制服 照れ＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160642
「按照普通的方式好難啊……」
@Hitret id=55568

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴 voice=MSZ160008
「哎呀，正是因為不難所以才是普通的呀？
　小奈月到底在煩惱些什麼呀？」
@Hitret id=55569

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し

@Talk name=奈月 voice=NTK160643
「……想和智學長，像普通的戀人一樣。
　可是，我不知道，什麼是普通，什麼又
　不是普通。」
@Hitret id=55570

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ160009
「普通的戀人，啊……」
@Hitret id=55571

@clearChar id=美鈴
@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160162
「奈月同學的幸福，就是要成為
　 普通的戀人吧？」
@Hitret id=55572

@char file=CG02X003M	;奈月 制服 無表情＠照れ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160644
「嗯……可能，是這回事。」
@Hitret id=55573

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160163
「智希說過，奈月的幸福就是我的幸福！
　所以，快點成為普通的戀人，
　然後越來越幸福吧！！」
@Hitret id=55574

@char file=CG02Y008M	;奈月 制服 照れ＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160645
「嗯。」
@Hitret id=55575

;Ωここはあえてフォーカスしない

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@font face=21

;◎小声で独り言です。
@Talk name=ゆあ/由婭 voice=YUA160164
（不這樣的話， 由婭的日記，就會一直停住了……）
@Hitret id=55576

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160646
「日記？」
@Hitret id=55577

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160165
「沒，沒什麼！是我的事。」
@Hitret id=55578

@clearChar id=奈月
@char file=CA01X002L	;ゆあ 私服 微笑み＠苦笑*
@focus id=ゆあ

@Talk name=心の声
由婭說過她是智學長的神，所以我想，智學長
不幸福的話，她也會很麻煩吧。
@Hitret id=55579

@Talk name=心の声
雖然由婭也有她的原因，但是設身處地
為我著想也是事實。
@Hitret id=55580

@Talk name=心の声
把值得依靠的綾瀨學姐介紹給我的，也是由婭，
我可得好好感謝她。
@Hitret id=55581

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160166
「來吧，奈月同學！趕快到店裡去吧！
　到晚飯時間，應該還有足夠的時間的呢！」
@Hitret id=55582

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160647
「……不了。今天去奏那邊。」
@Hitret id=55583

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvMove my=20 cycle=500

;◎がっかり
@Talk name=ゆあ/由婭 voice=YUA160167
「啊嗚嗚～……」
@Hitret id=55584

@clearChar id=ゆあ
@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*
@focus id=奈月

@Talk name=心の声
我，可能有臨陣脫逃的毛病。
@Hitret id=55585

@Talk name=心の声
正如由婭所言，我也知道，去見智學長
比較好，可是做不到。
@Hitret id=55586

@char file=CG02Y007L	;奈月 制服 照れ＠照れ隠し

@Talk name=心の声
普通的戀人間會採取的行動，好想快點全都學會。
@Hitret id=55587

@Talk name=心の声
這樣的話，可能也不用對奏那麼的見外了。
@Hitret id=55588

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=20 cycle=800 count=1

@Talk name=紗雪 voice=SYK160051
「這樣的話，就只有我一個人去店裡了呢。
　對不起哦，小由婭。」
@Hitret id=55589

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA160168
「唔咦，為什麼要道歉呀？」
@Hitret id=55590

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

@Talk name=紗雪 voice=SYK160052
「只有我一個人的話，好像有些無聊啊……」
@Hitret id=55591

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160169
「才沒有這回事呢！紗雪同學能來，由婭，
　超級高興的呀！」
@Hitret id=55592

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=20 cycle=500 count=1

;◎感動
@Talk name=紗雪 voice=SYK160053
「謝……謝謝你，小由婭。」
@Hitret id=55593

@clearChar id=-1
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160648
「……多有打擾。」
@Hitret id=55594

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ160010
「沒事，隨時都可以來玩……不是，
　來學習哦。」
@Hitret id=55595

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160054
「多有打擾了。」
@Hitret id=55596

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160170
「姐姐，拜拜咯。」
@Hitret id=55597

@stopBgm fade=3000
@PlaySe file=SE060		;ガラス戸（風鈴堂）を閉める音
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG007a			;風鈴堂（店内） 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CE01X001M	;美鈴 私服 微笑み*

;@clearChar id=ゆあ
;@clearChar id=紗雪
;@clearChar id=奈月
;@PlaySe file=SE060		;ガラス戸（風鈴堂）を閉める音
;@stopBgm fade=3000
;@char file=CE01X001M	;美鈴 私服 微笑み*

;◎独り言です。
@Talk name=美鈴 voice=MSZ160011
「被如此關愛著的，確實算不上普通了吧……」
@Hitret id=55598

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

;◎独り言です。
@Talk name=美鈴 voice=MSZ160012
「所以，我覺得這是很美好的事吧……」
@Hitret id=55599

@stopSe fade=1000
@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

;◎独り言です。
@Talk name=美鈴 voice=MSZ160013
「這件事，她自己不發覺，可不行呢……」
@Hitret id=55600

;★視点戻し
;★ファイルチェンジ

;ΩＣＳ → ＰＣ仕様に

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG007a		;風鈴堂（店内） 昼*
;@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@eyecatch type=BG007a char=CG02X002M
@messageFrame

//------------------------------------------------------------------------------
;@Change target=g11_02
@Change target=g12_01
