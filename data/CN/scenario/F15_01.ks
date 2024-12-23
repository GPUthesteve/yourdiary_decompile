;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F15_01
;ルート　　＝香穂ルート・１５日目
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　紗雪
;　　　　　　ゆあ
;　　　　　　クラスメイト男子Ａ
;　　　　　　クラスメイト男子Ｂ
;　　　　　　クラスメイト男子Ｃ
;　　　　　　クラスメイト女子Ａ
;　　　　　　クラスメイト女子Ｂ
;　　　　　　里沙子
;　　　　　　審判（は体育教師）
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/19(火) 14:07:01）
;⊥鈴木です。リライト終了（13/03/19(火) 20:09:19）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

;　チーム構成は、智希、香穂、夕陽、響
;　クラスメイト男子ＡＢＣ
;　クラスメイト女子ＡＢ　の構成　補欠有り
;
;　Ａブロック
;　Ｃ対Ｅ　第一試合
;　Ａ対Ｄ　第二試合
;　シード　Ｂ
;　準決勝は　Ａ対Ｃ
;　決勝　Ｂ対Ｃ
;　優勝　Ｃ
;　全五試合　7回戦コールドなど
;
;　打順
;１．響　２．男Ａ　３．男Ｂ
;４．香穂　５　女Ａ　６．智希
;７．男Ｃ　８．女Ｂ　９．夕陽
;
;　智希・キャッチャー、香穂・ピッチャー
;　響き・ショート、夕陽・ライト
;　男Ａ・レフト　女Ａ・ファースト
;
;　Ｄ組　里沙子　四番ピッチャー
;

@wait time=3000 hitCancel
@PlayEnvSe file=SE111	;スズメの鳴き声
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
——然後，大會當天。
@Hitret id=50487

@Talk name=智希
「那，我出門了哦。」
@Hitret id=50488

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150274
「好的！由婭，祝你旗開得勝哦！」
@Hitret id=50489

@Talk name=智希
「嗯嗯。大家都收到了由婭的祝福了。」
@Hitret id=50490

@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎『こっそり来てね』というフリです。
@Talk name=香穂 voice=KAH150989
「小由婭，可不要悄悄跑來偷看哦？
　真的，不能悄悄的跑來的？真的真的不行哦？」

@Hitret id=50491

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎『こっそり来てね』というフリを理解しての発言です。
@Talk name=ゆあ/由婭 voice=YUA150275
「好的，我知道了呢！大家都要注意安全哦～！
　一路順風哦！」
@Hitret id=50492

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150481
「嗯，我們走了哦。」
@Hitret id=50493

@clearChar id=-1

@Talk name=心の声
因為球技大會沒有家長來參觀學習，所以由婭
想要混進來難度還是挺大的。
@Hitret id=50494

@Talk name=心の声
我們依舊心有留戀的，在由婭的目送下，走向了學校。
@Hitret id=50495

;★　画面暗転

@stopEnvSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM04 fade=3000	;「日常４・窓辺から見える風景」
@cg file=BG011a					;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
然後，到了學校，我和香穗馬上換上了體操服，
為球技大會的準備工作，來回奔走。
@Hitret id=50496

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
隨著第一節課的開始，大家都會聚到學校操場
舉行宣誓儀式，儀式結束后，選手們就會分散開來，
去進行各自的競賽項目。
@Hitret id=50497

@Talk name=心の声
我們的壘球比賽，也即將開始。
@Hitret id=50498

;@Talk name=心の声
;工作人員來回奔走，比賽的準備如預想般，
;毫無停滯的順利進行著。
;@Hitret id=50499

;BG022a		昼		−		風見坂学園・校庭

@Talk name=智希
「終於要開始了啊。」
@Hitret id=50500

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150990
「是呀，終於要來了。」
@Hitret id=50501

@Talk name=心の声
回過頭一看，雖然只是短短一段時間，但要麼是幫著
工作人員忙裡忙外，要麼是忙著壘球的練習，
都是忙得要死。
@Hitret id=50502

@clearChar id=-1

@Talk name=心の声
但是，今天終於正式開始。大家為了今天，都一直努力著。
@Hitret id=50503

@Talk name=智希
「想到今天一天就要全部結束，真是感觸良多啊。」
@Hitret id=50504

@char file=CF05X001M	;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150991
「是啊。但是，今天一定要不留遺憾。」
@Hitret id=50505

@char file=CH05X002M	;響 体操着 微笑み＠苦笑*

@Talk name=響 voice=HBK150336
「你倆還真冷靜啊？」
@Hitret id=50506

@char file=CH05X006M	;響 体操着 悲しみ＠落胆*

@Talk name=響 voice=HBK150337
「我都好緊張了？」
@Hitret id=50507

@char file=CC05X011M	;夕陽 体操着 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150482
「我也是，緊張的都有點肚子痛了......」
@Hitret id=50508

@Talk name=智希
「喂喂，沒事吧？」
@Hitret id=50509

@Talk name=心の声
倆人似乎高昂過頭了，臉上已經沒有早上時候的
輕鬆了。
@Hitret id=50510

@char file=CC05Y013M	;夕陽 体操着 拗ね＠「えー」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150483
「而且我們，一上來頭一戰的對手就是D組呢......」
@Hitret id=50511

@Talk name=心の声
是的，我們A組的對戰對手，一來就是袴田同學
所在的D組。
@Hitret id=50512

@clearChar id=-1
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み

@Talk name=香穂 voice=KAH150992
「第一戰就碰上了，還真是有趣的劇情。」
@Hitret id=50513

@Talk name=智希
「沒事吧？」
@Hitret id=50514

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150993
「當讓啦！有大家在，我們怎麼可能會輸。」
@Hitret id=50515

@Talk name=心の声
香穗的臉上愁雲消散而去。
@Hitret id=50516

@Talk name=心の声
滿臉都是對今天比賽的期待，都有些耀眼了。
@Hitret id=50517

@clearChar id=-1

@Talk name=同班男生Ａ voice=NPC400018
「隊長！比賽前來個乾脆的發言，鼓舞一下士氣？」
@Hitret id=50518

@char file=CH05X007M	;響 体操着 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150338
「啊？這東西我可沒考慮過。」
@Hitret id=50519

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380019
「沒問広崎你啦，我們是讓榎本隊長發言！」
@Hitret id=50520

@char file=CH05X008M	;響 体操着 驚き＠感心*

@Talk name=智希
「咦，隊長不是響嗎？」
@Hitret id=50521

@char file=CC05Z001M	;夕陽 体操着 微笑み*

@Talk name=夕陽 voice=YUH150484
「之前練習的最後一天，因為香穗的建議，大家
　都進步了好多，所以都好感動的。」
@Hitret id=50522

@char file=CH05X001M	;響 体操着 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150339
「算了，是這個理的話也沒辦法了。」
@Hitret id=50523

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150994
「嗯嗯，現在其實也沒什麼可說的.....那，就說一句。」
@Hitret id=50524

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH150995
「大家今天都別藏著掖著，痛痛快快的享受吧！！」
@Hitret id=50525

@char file=CC05X003M	;夕陽 体操着 喜び*
@char file=CH05X004M	;響 体操着 微笑み＠企み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@action id=響 action=ActionAdvJump height=10 cycle=400 count=1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=夕陽＆響＆同班男生Ａ＆同班男生Ｂ＆同班男生Ｃ＆同班男生Ａ＆同班男生Ｂ＆/每個人 voice=YUH150485/HBK150340/NPC380020/NPC420001/NPC410004/NPC400019/NPC390006
「哦哦哦ーーーーー！！」
@Hitret id=50526

@Talk name=心の声
大家的聲音交融在了一起。
@Hitret id=50527

@Talk name=心の声
這個隊伍肯定沒問題。大家的心在次瞬間凝聚到了一起。
@Hitret id=50528

@clearChar id=-1

@Talk name=里沙子 voice=NPC570051
「——你們還挺從容的嘛。」
@Hitret id=50529

@Talk name=心の声
在我們氣氛高昂的時候，傳來一個聲音，瞬間像是
給我們澆了一盆冷水。
@Hitret id=50530

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース

@Talk name=香穂 voice=KAH150996
「......里沙子。」
@Hitret id=50531

@char file=CF05X003M	;香穂 体操着 微笑み＠企み*

@Talk name=香穂 voice=KAH150997
「幹嘛這麼在意我們這邊的事啊？難道你喜歡上我們了？」
@Hitret id=50532

@Talk name=智希
「原來如此，所以才特意過來打招呼的嗎。」
@Hitret id=50533

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子 voice=NPC570052
「啊，什麼！？這玩笑可不好笑！」
@Hitret id=50534

@Talk name=里沙子 voice=NPC570053
「哼......你們就好好加油，可別輸的太慘，
　導致終止比賽了。」
@Hitret id=50535

@Talk name=心の声
袴田同學瞪了我和香穗一眼，扭過頭回去了。
@Hitret id=50536

@char file=CC05X007M	;夕陽 体操着 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150486
「看來是很不想輸給香穗啊......」
@Hitret id=50537

@Talk name=智希
「但是，我見到過D組的練習，他們不但動作靈敏，
　而且組織也相當到位。是一個不可小覷的對手哦。」
@Hitret id=50538

@clearChar id=-1

@Talk name=智希
「......香穗，沒問題吧？」
@Hitret id=50539

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150998
「啊啊，嗯，沒事沒事。對不起了，大家，都怪我，
　你們也被纏上了。」
@Hitret id=50540

@char file=CH05X003M	;響 体操着 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150341
「不用在意啦。我們都習慣了。」
@Hitret id=50541

@clearChar id=-1

@Talk name=心の声
大家都點點頭，相視一笑，表現出不會輸給對手
如此強大的精神攻擊的決心。
@Hitret id=50542

@Talk name=心の声
不過話說回來......
@Hitret id=50543

@Talk name=心の声
我是真的搞不懂，袴田同學三番五次的跑來挑事，
是真的只因為好勝心太過強烈了才會這樣嗎。

@Hitret id=50544

;★　画面暗転

@hide
@cg file=BG021a			;空（昼）
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
然後不久，第一場比賽開始了。
@Hitret id=50545

@Talk name=心の声
因為我們的比賽是第二場，所以還沒到出場的時候。
@Hitret id=50546

@Talk name=心の声
我和香穗，需要臨時幫工作人員的同學一點忙，
所以暫時離開了隊伍。
@Hitret id=50547

;BG022a		昼		−		風見坂学園・校庭

@hide
@cg file=BG023a					;風見坂学園・校庭 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CB05Y002M right=100	;紗雪 体操着 微笑み

@Talk name=紗雪 voice=SYK150127
「啊......，長峰同學，榎本同學！」
@Hitret id=50548

@Talk name=智希
「學姐，參加第一場比賽嗎？」
@Hitret id=50549

@char file=CB05X002M	;紗雪 体操着 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「露払い」＝「つゆはらい」
@Talk name=紗雪 voice=SYK150128
「嗯嗯。為了感謝你們兩人的幫助，現在就由我
　來為你們開路哦。」
@Hitret id=50550

@autoPosition

@Talk name=智希
「哪有那麼誇張。好好享受比賽就好了哦。」
@Hitret id=50551

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150999
「比起這個，學姐學姐！你看看那邊。」
@Hitret id=50552

@clearChar id=-1

@Talk name=心の声
看向香穗指著的草木繁茂處......
@Hitret id=50553

;★ゆあin

@PlaySe file=SE246				;草むらがかさっと言う音
@enter file=CA01Y002M x=-300	;ゆあ 私服 微笑み＠自信*
@char file=CB05X010M x=300		;紗雪 体操着 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK150129
「小由婭！」
@Hitret id=50554

@char file=CA01Z007M	;ゆあ 私服 照れ＠「てへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150276
「誒嘿嘿，對不起了喲。由婭，還是好擔心你們，
　所以就盡可能來到你們身邊，為你們加油了......」
@Hitret id=50555

@stopSe fade=1000
@clearChar id=紗雪
@char file=CF05X003M x=300	;香穂 体操着 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　にこやかに
@Talk name=香穂 voice=KAH151000
「真是的，不是都說了，不能悄悄的跑來偷看的嘛～」
@Hitret id=50556

@char file=CA01X010M	;ゆあ 私服 期待*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150277
「可是，真不就是叫我來的意思麼？」
@Hitret id=50557

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;Ωわかりづらそうなので、一応こんな台詞を用意する……

@Talk name=ゆあ/由婭 voice=YUA150278
「由婭，從電視裡學到的喲～。越是說『不要按，不要按』
　的時候，按了反而才是禮貌的做法吧！？」

@Hitret id=50558

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH151001
「啊哈哈，挺上道的嘛，小由婭。」
@Hitret id=50559

@Talk name=智希
「喂喂......」
@Hitret id=50560

@clearChar id=-1

@Talk name=心の声
雖然你們關係好我也很欣慰，可是我也擔心由婭
老是學些奇怪的事啊......
@Hitret id=50561

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH151002
「抱歉抱歉。畢竟大家都是一起練習的同伴，果然還是想
　讓她看到大家的在賽場上的風采嘛。」
@Hitret id=50562

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150279
「請不要對香穗同學發脾氣了，是由婭自己任性
　跑到這裡來是......」
@Hitret id=50563

@clearChar id=香穂

@Talk name=智希
「我沒有生氣啦。我也想讓由婭看著我們的啊。」
@Hitret id=50564

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150280
「智希......！」
@Hitret id=50565

@Talk name=智希
「算了，在這裡看的話，就算被發現了也不會生你氣的吧。
　要是快被發現的話，一定要藏好哦？」
@Hitret id=50566

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150281
「好的呢！別看這樣，由婭還是很擅長暗秘行動的。」
@Hitret id=50567

@Talk name=智希
「你是想說『隠密』吧。」
@Hitret id=50568

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150282
「喵嗚嗚！」
@Hitret id=50569

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂 voice=KAH151003
「真不愧是智希。雖然婆婆媽媽的，還是很溫柔嘛。」
@Hitret id=50570

@Talk name=智希
「明明是香穗比較溫柔吧。」
@Hitret id=50571

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150283
「啊，大家要開始比賽了？」
@Hitret id=50572

@clearChar id=香穂
@char file=CB05Y002M	;紗雪 体操着 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150130
「嗯，馬上就輪到我了。」
@Hitret id=50573

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10
@font face=39

;◎　念を込めて祈っている
@Talk name=ゆあ/由婭 voice=YUA150284
「嘛哩嘛哩哄，紗雪同學，勝利！！」
@Hitret id=50574

@char file=CB05Y007M	;紗雪 体操着 照れ＠懇願

@Talk name=心の声
好像，是在認真的祈禱一樣。作為神還要祈禱，
還真是由婭的行事風格啊。
@Hitret id=50575

@char file=CB05X003M	;紗雪 体操着 照れ＠笑顔
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150131
「呼呼，謝謝了哦，小由婭。我會盡全力加油的哦。」
@Hitret id=50576

@hide
@char file=CB05X004M	;紗雪 体操着 照れ＠赤面
@move id=紗雪 mx=-350 cycle=250
@waitAction id=紗雪
@PlaySe file=SE088		;ベッドに倒れる音
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150285
「唔喵喵！？紗，紗雪同學......」
@Hitret id=50577

@Talk name=心の声
學姐抱住了由婭。
@Hitret id=50578

@Talk name=心の声
估計也是沒有想到會在這樣的時候碰到由婭吧，所以也
格外的高興了。
@Hitret id=50579

;★時間経過

@stopSe fade=1000
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE268			;ソフトボールの試合のざわめき・遠く
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
就這樣一來一回之間，各處已經到了第一場比賽的時間。
@Hitret id=50580

@Talk name=心の声
我們的聲援也已徒然，學姐的隊伍，以微小的差距，
輸掉了比賽。
@Hitret id=50581

@Talk name=心の声
儘管如此，還是享受著叫人緊張到難以呼吸的比賽。
@Hitret id=50582

@Talk name=心の声
緊接著——
@Hitret id=50583

@Talk name=心の声
終於，廣播傳出第二場比賽即將開始的消息。
@Hitret id=50584

;BG022a		昼		−		風見坂学園・校庭

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@stopEnvSe fade=3000
@PlayEnvSe file=SE267	;ソフトボールの試合のざわめき・近く
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希
「那麼，接下來輪到我們了。」
@Hitret id=50585

@stopEnvSe fade=3000
@playBgm file=BGM02 fade=3000	;「日常２・春風に揺られながら」
@char file=CF05Y004M			;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH151004
「好勒，小由婭，我們去去就回。」
@Hitret id=50586

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150286
「好的呢！由婭，會在這裡為大家加油的哦！」
@Hitret id=50587

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150287
「智希，香穗同學！今天也要好好地創造
　屬於你們的回憶哦！」
@Hitret id=50588

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH151005
「那是當然！」
@Hitret id=50589

;★場所移動
;BG022a		昼		−		風見坂学園・校庭

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CH05X003M x=-640		;響 体操着 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150342
「好，來了啊。先放鬆好身體哦？」
@Hitret id=50590

@Talk name=智希
「剛才，香穗已經給我打好預防針了。」
@Hitret id=50591

@char file=CH05X003M x=-340		;響 体操着 微笑み＠余裕*
@char file=CC05Y011M x=-940		;夕陽 体操着 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　緊張
@Talk name=夕陽 voice=YUH150487
「準備好哦，就要開始了哦。」
@Hitret id=50592

@Talk name=智希
「夕陽，你比剛才還要僵硬了哦？真的沒事嗎？」
@Hitret id=50593

@clearChar id=-1

@Talk name=同班男生Ａ voice=NPC400020
「沒事，我會護著深菜川的。」
@Hitret id=50594

@Talk name=クラスメイト男子Ｂ/同班男生B voice=NPC410005
「別傻了，你個左場手跑得過來右邊嗎。」
@Hitret id=50595

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380021
「可是，香穗投出去的球，也不會那麼容易被打到吧。」
@Hitret id=50596

@Talk name=クラスメイト男子Ｃ/同班男生C voice=NPC420002
「也稍微留點機會，讓我一展拳腳哦。」
@Hitret id=50597

@cg file=BG023a			;風見坂学園・校庭 昼
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/裁判 voice=NPC520001
「隊長，出列！」
@Hitret id=50598

@char file=CH05X008M x=0	;響 体操着 驚き＠感心*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150343
「啊，抱歉。」
@Hitret id=50599

@Talk name=同班男生Ｂ voice=NPC390007
「不是広崎吧！」
@Hitret id=50600

@enter file=CF05Y002M x=0	;香穂 体操着 微笑み＠企み
@waitAction id=香穂
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@waitAction id=響
@leave id=響

@Talk name=香穂 voice=KAH151006
「好啦好啦，我來。」
@Hitret id=50601

@Talk name=里沙子 voice=NPC570054
「都什麼時候了，還在鬧？趕快決定先攻后攻好麼。」
@Hitret id=50602

@clearChar id=-1

@Talk name=心の声
說罷，兩人開始猜拳。
@Hitret id=50603

@Talk name=里沙子 voice=NPC570055
「呼呼，我贏了。一個幸運的開頭。」
@Hitret id=50604

@Talk name=里沙子 voice=NPC570056
「那麼，我們先攻。」
@Hitret id=50605

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH151007
「抱歉了，大家！」
@Hitret id=50606

@Talk name=智希
「沒事，沒事。」
@Hitret id=50607

@clearChar id=-1

@Talk name=心の声
大家表情輕鬆，D組要參賽的成員排到了前面。
@Hitret id=50608

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/裁判 voice=NPC520002
「接著，行禮！」
@Hitret id=50609

@Talk name=智希
「......？」
@Hitret id=50610

;★　画面暗転

@Talk name=心の声
在大家行禮的時候，我再次關注了一下D組大家的表情。
@Hitret id=50611

@Talk name=心の声
大家已經開始緊張了起來，臉上失去了笑容。
@Hitret id=50612

@Talk name=心の声
雖說是緊張，和夕陽的表情卻明顯不同......
@Hitret id=50613

@Talk name=心の声
雖然也是靈敏的動著的，可我卻感覺到，是被什麼
追趕著的一樣......
@Hitret id=50614

;BG022a		昼		−		風見坂学園・校庭

@PlayEnvSe file=SE267			;ソフトボールの試合のざわめき・近く
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/裁判 voice=NPC520003
「比賽開始！！」
@Hitret id=50615

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「大家，要上了──！」
@Hitret id=50616

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼

@Talk name=心の声
我發出一聲助威后，蹲坐到了本壘後方。
@Hitret id=50617

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=心の声
而香穗則一臉凜然的側身站在投手土台上。
@Hitret id=50618

@Talk name=心の声
那姿態堂堂正正，毫無恐懼，更無緊張。
@Hitret id=50619

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@face file=CH05X007				;響 体操着 怒り*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響 voice=HBK150344
「就算被打到球，我們接住也是沒事的哦？」
@Hitret id=50620

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570057
「好好的看清球啊！！」
@Hitret id=50621

@Talk name=心の声
從兩旁陣營，不斷傳來聲援和號召。
@Hitret id=50622

@stopEnvSe fade=3000
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X001M	;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151008
「那麼，小香穗第一球。」
@Hitret id=50623

@hide
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@update time=0
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151009
「咦呀啊啊啊！」
@Hitret id=50624

;★ＳＥ　速球のストライク音

@stopSe fade=0
@PlaySe file=SE233				;グローブでボールをキャッチする音
@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔！？」
@Hitret id=50625

@Talk name=心の声
隨著梆梆一聲重響，手套上傳來衝擊。
@Hitret id=50626

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/裁判 voice=NPC520004
「好球！！」
@Hitret id=50627

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「漂亮，香穗！！」
@Hitret id=50628

@Talk name=心の声
擊球手被這個球的飛速嚇破了膽，甚至連球棒
都沒揮出來。
@Hitret id=50629

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570058
「你這算什麼，第一的擊球手？給她打回去啊！」
@Hitret id=50630

@Talk name=心の声
仿若一盆冷水般的罵聲澆了過來，我只能默默的為擊球手
感到可憐，接著靜靜的等待第二球。
@Hitret id=50631

@hide
@cg file=BG023a			;風見坂学園・校庭 昼
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@update time=0
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151010
「嘿呀啊啊啊！！」
@Hitret id=50632

;★ＳＥ　速球のストライク音

@stopSe fade=0
@PlaySe file=SE233				;グローブでボールをキャッチする音
@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/裁判 voice=NPC520005
「再次好球！！」
@Hitret id=50633

@Talk name=心の声
球棒滑空而去，球再次衝到手套裡。
@Hitret id=50634

;◆　遠くから聞こえて来る加工をお願いします

@stopSe fade=0
@face file=CH05X003		;響 体操着 微笑み＠余裕*

@Talk name=響 voice=HBK150345
「好厲害，榎本！狀態絕佳啊！」
@Hitret id=50635

;◆　遠くから聞こえて来る加工をお願いします

@face file=CF05X014		;香穂 体操着 呆れ*

@Talk name=香穂 voice=KAH151011
「才第二個球哦？響你高興的有點早哦。」
@Hitret id=50636

@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
香穗輕鬆接住我的回傳球，馬上進入了投球姿勢，
投出了第三球。
@Hitret id=50637

;★ＳＥ　速球のストライク音

@stopSe fade=0
@PlayEnvSe file=SE267	;ソフトボールの試合のざわめき・近く
@PlaySe file=SE233		;グローブでボールをキャッチする音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/裁判 voice=NPC520006
「好球！！三振出局！！」
@Hitret id=50638

@hide
@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CF02X001M	;香穂 制服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
香穗在這次比賽前，和我說過，不會使用在社團用的
投球姿勢。
@Hitret id=50639

@char file=CF02X004M tone=sepia	;香穂 制服 微笑み＠苦笑*

@Talk name=心の声
說是，如果雙方投手，都用同樣的投球姿勢參加競技的話，
觀眾席上怕是會傳來奇怪的傳聞，引起不好的推測。

@Hitret id=50640

@char file=CF02X002M tone=sepia	;香穂 制服 微笑み＠余裕*

@Talk name=心の声
雖然，一開始我還在擔心這樣做會不會有問題，
可又想到我一個門外漢來擔心這些反而有些失禮，
所以調整好心情，讚成了她的作法。
@Hitret id=50641

@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼

@Talk name=心の声
原王牌的香穗。就算不用原來的姿勢，球速依舊
快的不行，控制也十分到位，反而，讓我驚訝于
香穗的靈巧。
@Hitret id=50642

@Talk name=心の声
接著，香穗的速球依舊沒有任何人可以捕捉到，
先攻的攻擊就結束了。
@Hitret id=50643

;★　画面暗転
;BG022a		昼		−		風見坂学園・校庭

@stopEnvSe fade=3000
@enter file=CA01Y001M x=-640	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA150288
「香穗同學，辛苦你了喲ー！」
@Hitret id=50644

@char file=CA01Y001M x=-900		;ゆあ 私服 微笑み*
@char file=CF05X002M x=-340		;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH151012
「呼呼，多謝。」
@Hitret id=50645

@char file=CB05X002M x=-1040	;紗雪 体操着 微笑み
@char file=CA01Y001M x=-640		;ゆあ 私服 微笑み*
@char file=CF05X002M x=-240		;香穂 体操着 微笑み＠余裕*

@Talk name=紗雪 voice=SYK150132
「好厲害啊。全員都是三振出局。」
@Hitret id=50646

@Talk name=心の声
學姐和由婭，也來到了我們這邊的聲援席上。
@Hitret id=50647

@Talk name=心の声
多虧了由婭的小個子，被我們圍在一起，
似乎外界也發現不了。
@Hitret id=50648

@clearChar id=-1
@char file=CH05X002M x=-640	;響 体操着 微笑み＠苦笑*

@Talk name=響 voice=HBK150346
「可是啊ー，到比賽結束為止，我們其他人都只能
　像根棍子一樣立著。」
@Hitret id=50649

@Talk name=智希
「連同這份，在攻擊時好好加油不就好了嗎？」
@Hitret id=50650

@char file=CH05X008M	;響 体操着 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150347
「原來如此，有道理。」
@Hitret id=50651

@char file=CH05X003M	;響 体操着 微笑み＠余裕*

@Talk name=響 voice=HBK150348
「那好吧，第一擊球手，去去就回。」
@Hitret id=50652

@char file=CH05X012M	;響 体操着 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
響將球棒扛在肩上，一臉無畏的瞥了一眼投手。
@Hitret id=50653

@leave id=響

@Talk name=心の声
可是對面投手是袴田同學，她同樣回敬了一個看低我們的
冷淡的眼神。
@Hitret id=50654

@hide
@movecamera pos=0,0,0 time=500
@waitCamera
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570059
「我上了哦！！」
@Hitret id=50655

@Talk name=心の声
袴田同學擺好動作的一瞬間，整個賽場忽的
被緊張氣氛籠罩。
@Hitret id=50656

@Talk name=心の声
大幅度的旋轉著手腕，再將身姿壓低，在這宛如流水般
美妙的動作中，第一球被投出。
@Hitret id=50657

@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
可是雖然美妙，但自從看了香穗的姿勢后，總覺得
袴田同學的那個是複製品......總看著像冒牌貨。
@Hitret id=50658

@stopSe fade=0
@hide
@movecamera pos=320,0,0 time=250
@waitCamera
@PlaySe file=SE233			;グローブでボールをキャッチする音
@char file=CH05X009M x=640	;響 体操着 驚き＠閃き*
@update time=0
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150349
「喔，好快！？」
@Hitret id=50659

;★ＳＥ　速球のストライク音

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎　ストライクの気合い入れ番
@Talk name=審判/裁判 voice=NPC520007
「好球ーーー！！」
@Hitret id=50660

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CH05X012M	;響 体操着 誤魔化し*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
響錯過了第一球。接球手默默的將球回傳回去。
@Hitret id=50661

@Talk name=里沙子 voice=NPC570060
「怎麼了？不要客氣的哦？」
@Hitret id=50662

@char file=CH05X003M	;響 体操着 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150350
「欸，真敢講啊......」
@Hitret id=50663

@stopSe fade=1000
@char file=CH05X011M	;響 体操着 真剣*

@Talk name=心の声
響重新握好球棒，眼神中不失從容的緊緊盯著對手。
@Hitret id=50664

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570061
「哈啊啊啊啊！！」
@Hitret id=50665

@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
從大幅搖晃的手腕中，咻的飛出第二球。
@Hitret id=50666

@stopSe fade=0
@hide
@PlaySe file=SE231		;バットでボールを打つ音1
@char file=CH05X007M	;響 体操着 怒り*
@update time=0
@move id=響 mx=-100 cycle=100
@waitAction id=響
@move id=響 mx=100 cycle=100
@waitAction id=響
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=響 voice=HBK150351
「嘿呀啊啊啊！！」
@Hitret id=50667

;★ＳＥ　バットでボールを打つ音

@stopSe fade=0
@PlaySe file=SE101				;走り去る音（地面）
@leave id=響 left=100
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570062
「什！？」
@Hitret id=50668

@PlayEnvSe file=SE267	;ソフトボールの試合のざわめき・近く
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=クラスメイト男子Ａ＆クラスメイト男子Ｂ＆クラスメイト男子Ｃ/同學們 voice=NPC400021/NPC420003/NPC410006
「漂亮ーー！！」
@Hitret id=50669

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
沒想到會被打中，袴田同學一臉呆滯的，望著呈拋物線
飛出的球。
@Hitret id=50670

@Talk name=心の声
此間，響飛速的跑向一壘。
@Hitret id=50671

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570063
「中場手在幹什麼！？快給一壘手！」
@Hitret id=50672

@stopSe fade=1000
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CH05X003M	;響 体操着 微笑み＠余裕*

@Talk name=心の声
然而，響輕鬆的跑到了一壘手身旁，露出不羈的一笑。
@Hitret id=50673

@stopEnvSe fade=3000
@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@char file=CC05Y003M x=-640		;夕陽 体操着 喜び*

@Talk name=夕陽 voice=YUH150488
「多虧了香穗的建議，練習的效果體現出來了呢？」
@Hitret id=50674

@char file=CC05Y003M x=-940	;夕陽 体操着 喜び*
@char file=CF05X002M x=-340	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH151013
「沒什麼啦。練習中大家都很努力，很棒啦。」
@Hitret id=50675

@Talk name=心の声
我們回憶起練習中，香穗教給我們的種種。
@Hitret id=50676

; 回想シーンここから

@hide
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

@Talk name=香穂 voice=KAH151014
『雖然只是臨陣磨槍的策略，但是還是能打到
里沙子的球哦。』
@Hitret id=50677

@char file=CF05X001M tone=sepia	;香穂 体操着 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=香穂 voice=KAH151015
『用那個姿勢投球的話，球路就會很低哦。』
@Hitret id=50678

@char file=CF05Y002M tone=sepia	;香穂 体操着 微笑み＠企み

;◆　回想エコー加工をお願いします

@Talk name=香穂 voice=KAH151016
『如果想強打這個低球的話，球就會被打起來，
　變成騰空球了。』
@Hitret id=50679

@char file=CF05X011M tone=sepia	;香穂 体操着 真剣*

;◆　回想エコー加工をお願いします

@Talk name=香穂 voice=KAH151017
『所以，與其打出騰空球，還不如打出滾地球，或者乾脆
　用力的給她打到外野去，一邊想象著這個畫面，
　然後練習好就沒問題了。』
@Hitret id=50680

@char file=CF05X001M tone=sepia	;香穂 体操着 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=香穂 voice=KAH151018
『總之好好記住，打好她的低球是很重要。』
@Hitret id=50681

@clearChar id=-1

@Talk name=心の声
然後，大家在香穗的建議下反復練習，逐漸抓住了
打好這種球的訣竅。
@Hitret id=50682

@Talk name=心の声
如果沒有這段時間的話，我們估計一瞬間
就會被打敗了吧。
@Hitret id=50683

@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@face show

;★回想終わり

@Talk name=智希
「雖然打中了這顆球是好事.......可是，香穗你沒事吧？」
@Hitret id=50684

@char file=CF05X009M x=-640	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH151019
「欸，什麼？」
@Hitret id=50685

@Talk name=智希
「雖然只是模仿，不過說到底那個投法是香穗的.......」
@Hitret id=50686

@clearChar id=-1

@Talk name=心の声
袴田同學的那個投球姿勢，是模仿的香穗以前的投球姿勢。
@Hitret id=50687

@Talk name=心の声
所以，雖然是能擬出相應的對策，不過將自己投球姿勢的
弱點暴露出來也不好受吧。
@Hitret id=50688

@char file=CF05Y001M x=-640	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH151020
「沒事沒事。我也不是全都投出的都是打不到的魔球，
　這個對策也遲早會有別人想出來的，遲早也會
　被打到的嘛。」
@Hitret id=50689

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH151021
「哎呀哎呀，比起這個，趕快給他們加油助威啊，
　多打幾個球，攻擊得對手喘不過氣了！」
@Hitret id=50690

@Talk name=心の声
看來只是我多慮了。
@Hitret id=50691

@Talk name=心の声
被總是樂觀向前的香穗帶動起來，我也加大了助威的聲音。
@Hitret id=50692

;★時間経過

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE267			;ソフトボールの試合のざわめき・近く
@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CF05X003M x=-640	;香穂 体操着 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　まんざらでもなさそうに
@Talk name=香穂 voice=KAH151022
「真是的，是誰把我放在第四棒的啊？」
@Hitret id=50693

@char file=CC05Z001M x=-940	;夕陽 体操着 微笑み*
@char file=CF05X003M x=-340	;香穂 体操着 微笑み＠企み*

@Talk name=夕陽 voice=YUH150489
「因為，只有香穗能打出全壘打嘛。」
@Hitret id=50694

@clearChar id=-1

@Talk name=心の声
第二棒，第三棒都不幸被 三振出局之後，我們的隊長，
終於出現在了擊球區。
@Hitret id=50695

@stopEnvSe fade=3000
@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@enter file=CF05X001M x=640		;香穂 体操着 微笑み*
@waitAction id=香穂
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH151023
「再一次，今天還請手下留情哦，里沙子。」
@Hitret id=50696

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570064
「哼......然我試試看，你的球技生鏽沒有。」
@Hitret id=50697

@PlaySe file=SE242		;バットを素振りする音
@clearChar id=-1

@Talk name=心の声
言罷，一個高速球從她的低身投姿飛出。
@Hitret id=50698

@Talk name=心の声
對香穗來說，也沒想到有一天會面對自己
發明出來的頭球技吧。
@Hitret id=50699

@Talk name=心の声
而且，似乎在向盜取了她球技的對手彰顯著什麼一樣，
將她的對手置若罔聞，這等精神更讓我感慨。
@Hitret id=50700

@stopSe fade=0
@hide
@PlaySe file=SE231			;バットでボールを打つ音1
@char file=CF05X013M x=640	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=香穂 voice=KAH151024
「嗯！？」
@Hitret id=50701

@Talk name=心の声
香穗稍稍迷惘了一下，大幅度的揮出了球棒。
@Hitret id=50702

;★ＳＥ　バットでボールを打つ音

;◆　遠くから聞こえて来る加工をお願いします

;@Talk name=香穂 voice=KAH151025
;「咕！！！」
;@Hitret id=50703

@stopSe fade=1000
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/裁判 voice=NPC520008
「界外球！！」
@Hitret id=50704

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH151026
「嘁，慢了點嗎。」
@Hitret id=50705

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570065
「....................」
@Hitret id=50706

@char file=CF05X011M	;香穂 体操着 真剣*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
香穗搖了搖頭，重新握住球棒擺好姿勢。
@Hitret id=50707

@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@char file=CC05X007M x=-640		;夕陽 体操着 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150490
「沒事吧，香穗？」
@Hitret id=50708

@Talk name=智希
「啊啊，香穗肯定沒事的。」
@Hitret id=50709

@cg file=BG023a			;風見坂学園・校庭 昼

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570066
「......下面不會讓你打到了。」
@Hitret id=50710

@PlaySe file=SE242		;バットを素振りする音
@movecamera pos=320,0,0 time=250
@waitCamera

@Talk name=心の声
袴田同學再次擺動手臂，投出強烈的一球。
@Hitret id=50711

@char file=CF05X013L x=640	;香穂 体操着 不満*
@focus id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH151027
「嗯唔唔唔唔......」
@Hitret id=50712

@Talk name=心の声
香穗稍稍傾斜身體，揮出了球棒。
@Hitret id=50713

@stopSe fade=0
@hide
@PlaySe file=SE231			;バットでボールを打つ音1
@cg file=BG023a pos=320,0,0	;風見坂学園・校庭 昼
@char file=CF05X013M x=640	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=香穂 voice=KAH151028
「嘖......咕！！！」
@Hitret id=50714

;★ＳＥ　バットでボールを打つ音

@stopSe fade=0
@PlayEnvSe file=SE267	;ソフトボールの試合のざわめき・近く
@PlaySe file=SE101		;走り去る音（地面）
@clearChar id=-1
@update time=0
@movecamera pos=-240,0,-32 time=500
@waitCamera

@Talk name=心の声
隨著一聲巨響，球飛向了中場。
@Hitret id=50715

@Talk name=心の声
可是，並不是騰空球，那球乘著空氣，
高速的飛過了中場。
@Hitret id=50716

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570067
「欸！？」
@Hitret id=50717

@Talk name=心の声
香穗向著一壘衝刺而去。
@Hitret id=50718

@Talk name=クラスメイト男子Ｃ/同班男生C voice=NPC420004
「漂亮！！快沖啊啊啊！！！」
@Hitret id=50719

@Talk name=同班男生Ｂ voice=NPC390008
「好棒！！好厲害超厲害啊啊！！」
@Hitret id=50720

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570068
「快，趕快接球呀！」
@Hitret id=50721

@Talk name=心の声
D組的中場手，跑到了操場的另一邊才好不容易追上了球，
接著將球傳向了二壘。
@Hitret id=50722

@stopSe fade=1000
@PlaySe file=SE233				;グローブでボールをキャッチする音
@cg file=BG023a pos=0,0,-32		;風見坂学園・校庭 昼
@enter file=CH05X004M			;響 体操着 微笑み＠企み*
@waitAction id=響
@leave id=響

@Talk name=心の声
正在此時，第一跑壘員，剛好踩到了本壘。
@Hitret id=50723

@face file=CC05X003		;夕陽 体操着 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH150491
「太好了，得一分！！」
@Hitret id=50724

@stopSe fade=1000
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼
@face file=CH05X007				;響 体操着 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響 voice=HBK150352
「榎本！！！就這樣，來個跑動本壘打！！！！」
@Hitret id=50725

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570069
「快回傳！！」
@Hitret id=50726

@Talk name=心の声
二壘手接到球的瞬間，傳來了明確的指示。
@Hitret id=50727

@cg file=BG023a pos=-240,0,-32	;風見坂学園・校庭 昼
@enter file=CF05X009M x=-480	;香穂 体操着 驚き*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151029
「哎呀呀，沒想到這麼快。」
@Hitret id=50728

@Talk name=心の声
可是，稍稍跑過三壘的香穗，慌慌張張的折返回去，
作為擊球手的香穗，以一記三壘打，結束了任務。
@Hitret id=50729

@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@char file=CB05X003M x=-640		;紗雪 体操着 照れ＠笑顔
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK150133
「好厲害呀，一瞬間就取得了一分。」
@Hitret id=50730

@char file=CA01X003M x=-940		;ゆあ 私服 喜び*
@char file=CB05X003M x=-340		;紗雪 体操着 照れ＠笑顔
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150289
「是的！真不愧是香穗同學呢！！」
@Hitret id=50731

@Talk name=心の声
忽然先得的這一分，也讓長椅這邊的隊員沸騰了起來。
@Hitret id=50732

;★時間経過

@stopEnvSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
不過，沒能夠乘勝追擊，我們以一比零結束了
攻擊方的比賽，再次回歸防守方。
@Hitret id=50733

@Talk name=心の声
這次的第四擊球手，是和香穗一樣，同樣身為
投手的袴田同學。
@Hitret id=50734

@Talk name=里沙子 voice=NPC570070
「雖然能瞞過外行，但是對我卻沒有用的哦？」
@Hitret id=50735

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151030
「哎呀哎呀，不要那麼殺氣騰騰的嘛。至少，我只是
　來享受比賽本身的嘛。」
@Hitret id=50736

@Talk name=里沙子 voice=NPC570071
「哼，我倒要看看，你能嘴硬到什麼時候？」
@Hitret id=50737

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=心の声
兩人之間再次充滿緊張氣息，瞬間火星四濺。
@Hitret id=50738

@Talk name=心の声
不過，我卻覺得這也挺有意思的。
@Hitret id=50739

@Talk name=心の声
或許這就是運動的勝敗吧，我有些後悔，為何
沒有早點和運動牽上關係了。
@Hitret id=50740

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151031
「要上了哦哦哦！！」
@Hitret id=50741

@hide
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
第一球，香穗面對袴田同學，依舊沒有使用自己的
投球姿勢，只是投了個普通的球過去。
@Hitret id=50742

@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250

@Talk name=里沙子 voice=NPC570072
「這就是你的全力——」
@Hitret id=50743

@stopSe fade=0
@PlaySe file=SE231		;バットでボールを打つ音1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=里沙子 voice=NPC570073
「——嗎！？」
@Hitret id=50744

;★ＳＥ　バットでボールを打つ音

@movecamera pos=0,-180,0 time=500

@Talk name=心の声
還以為這球被打中了，結果球告訴的旋轉著，
飛過了/裁判頭頂。
@Hitret id=50745

@stopSe fade=1000
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/裁判 voice=NPC520009
「界外球！！」
@Hitret id=50746

@PlaySe file=SE233		;グローブでボールをキャッチする音
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151032
「唔哇啊啊......里沙子，果然好厲害呀。」
@Hitret id=50747

@Talk name=心の声
香穗接到我的回傳球，對袴田同學微笑著。
@Hitret id=50748

@Talk name=里沙子 voice=NPC570074
「哪來那麼多感想，趕快投下一個球。」
@Hitret id=50749

@stopSe fade=1000
@char file=CF05X007M	;香穂 体操着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151033
「好嘛......只是想誇誇你嘛......」
@Hitret id=50750

@hide
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=50 cycle=200
@waitAction id=香穂
@move id=香穂 mx=-50 cycle=200
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151034
「嘿呀！！」
@Hitret id=50751

@hide
@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=500
@waitCamera
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎『あっ、お、おそい（球）──！？』
@Talk name=里沙子 voice=NPC570075
「啊，好，好慢！！？」
@Hitret id=50752

;★ＳＥ　グローブでボールをキャッチする音

;@Talk name=審判/裁判 voice=NPC520010
;「再次好球！！」
;@Hitret id=50753

@Talk name=心の声
沒想到突然改變的球速，讓袴田同學錯失時機。
@Hitret id=50754

;★ＳＥ　バットでボールを打つ音

@PlaySe file=SE232		;バットでボールを打つ音2

@Talk name=心の声
可是，球還是被用力揮出的球棒捕捉到了。
@Hitret id=50755

@PlayEnvSe file=SE267	;ソフトボールの試合のざわめき・近く
@PlaySe file=SE101		;走り去る音（地面）
@movecamera pos=-240,0,-32 time=500

@Talk name=心の声
球被打飛起來，慢慢騰空，接著飛向了右場。
@Hitret id=50756

@Talk name=里沙子 voice=NPC570076
「嘁......」
@Hitret id=50757

@Talk name=心の声
縱然如此，袴田同學還是奔向了一壘。
@Hitret id=50758

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「夕陽！！」
@Hitret id=50759

@char file=CC05Y001M x=-480	;夕陽 体操着 微笑み*
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=夕陽 voice=YUH150492
「快過來！沒關係！！」
@Hitret id=50760

@Talk name=心の声
在大家的注視下，夕陽舉起手想要接球，誰都以為
快要接住的瞬間——
@Hitret id=50761

@stopSe fade=1000
@PlaySe file=SE248		;ボールをキャッチする音
@char file=CC05Y008M	;夕陽 体操着 驚き＠「きゃっ！」*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
球碰到了手套前端，被彈開了。
@Hitret id=50762

@char file=CC05X016M	;夕陽 体操着 照れ＠赤面(目閉じ)*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=夕陽 voice=YUH150493
「呀啊啊！！對，對不起啦！！」
@Hitret id=50763

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
夕陽慌慌張張的撿起球后，袴田同學已經跑到了二壘。
@Hitret id=50764

@char file=CC05Z013M x=-480	;夕陽 体操着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=夕陽 voice=YUH150494
「對，對不起......真的真的對不起！」
@Hitret id=50765

@face file=CH05X007		;響 体操着 怒り*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響 voice=HBK150353
「不用在意，夕陽。」
@Hitret id=50766

@clearChar id=-1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=同班男生Ｂ voice=NPC390009
「沒事的沒事的，只差一點點。」
@Hitret id=50767

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=同班男生Ａ voice=NPC400022
「可惡啊，要是我再跑快一點追上去的話。」
@Hitret id=50768

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151035
「咦嘻嘻，夕陽，待會可要對你執行撓癢癢之刑哦！」
@Hitret id=50769

@face file=CC05X006		;夕陽 体操着 照れ＠赤面*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=夕陽 voice=YUH150495
「這個還是不要了吧ーー！」
@Hitret id=50770

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570077
「怎，怎麼回事啊，這些傢伙......」
@Hitret id=50771

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「好，接下來要守好哦ー！！」
@Hitret id=50772

@Talk name=心の声
大家聲音輕快，回歸了防守。
@Hitret id=50773

;★　画面暗転

@stopEnvSe fade=3000
@hide
@blackout time=500

@Talk name=心の声
果然如我所言，接下來的擊球手都被三振出局，再次
交換攻防手位置。
@Hitret id=50774

;BG022a		昼		−		風見坂学園・校庭

@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@char file=CA01Y002M x=-640		;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150290
「啊，接下來輪到智希了吧？」
@Hitret id=50775

@Talk name=智希
「嗯嗯，那我去了哦。」
@Hitret id=50776

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼

@Talk name=心の声
進入擊球區，默默的拿好球棒擺好姿勢。
@Hitret id=50777

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570078
「香穗同學的男朋友？居然能讓那孩子回歸壘球，
　你到底對她施了什麼魔法？」
@Hitret id=50778

@Talk name=智希
「哪有。只是普通的和她交往而已。」
@Hitret id=50779

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570079
「噢喲，和戀人的無聊事？讓她知道你這麼叫人遺憾的話，
　說不定會對你失望的哦？」
@Hitret id=50780

@Talk name=心の声
說著，袴田同學再次揮舞起了手臂。
@Hitret id=50781

@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
然後，獨特的姿勢投出的速球，瞬間壓迫到我眼前。
@Hitret id=50782

@stopSe fade=0
@PlaySe file=SE231		;バットでボールを打つ音1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「咕......！！！」
@Hitret id=50783

;★ＳＥ　バットでボールを打つ音

@PlayEnvSe file=SE267	;ソフトボールの試合のざわめき・近く
@movecamera pos=-240,0,-32 time=250

@Talk name=心の声
雖然球棒擊中了球，可是卻沒打飛起來，而是一個
低球飛向了三壘手和游擊手之間。
@Hitret id=50784

@stopSe fade=0
@PlaySe file=SE249		;ボールが転がる音

@Talk name=心の声
然後，在地上咚咚彈跳了幾下，威力在中途就弱了下來。
@Hitret id=50785

@stopSe fade=0
@PlaySe file=SE101				;走り去る音（地面）
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
縱然如此，也算是打到了，我飛速的奔向一壘。
@Hitret id=50786

@Talk name=心の声
左場手跑過去，想要撿球，可是一瞬間踢了一腳，
右腳將球踢飛了。
@Hitret id=50787

@face file=CF05X005		;香穂 体操着 喜び*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151036
「超幸運！！智希！快跑起來呀ーーー！！」
@Hitret id=50788

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子 voice=NPC570080
「真是的，剛才開始，你們都在干些什麼啊！！」
@Hitret id=50789

@stopSe fade=1000

@Talk name=心の声
嚴厲的聲討聲穿過，此時我的腳已踏上了一壘。
@Hitret id=50790

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=クラスメイト男子Ｃ/同班男生C voice=NPC420005
「好勒，緊隨長峰的步伐ー！！」
@Hitret id=50791

;★　画面暗転

@hide
@cg file=BG021a			;空（昼）
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
然而，D組的投手怎麼可能放任我們繼續快攻。
@Hitret id=50792

@Talk name=心の声
只差一步之遙，只差一點點，界外球被接住了，
沒能得分。
@Hitret id=50793

@Talk name=心の声
之後又輪到我們防守，依舊是全力接界外球的，
難分勝負的防守。
@Hitret id=50794

@Talk name=心の声
最後，比賽始終以我們一分領先的局勢，迎來了最後一局。
@Hitret id=50795

;BG022a		昼		−		風見坂学園・校庭

@stopEnvSe fade=3000
@stopBgm fade=3000
@PlayEnvSe file=SE254 fade=3000	;風がそよぐ音（弱）
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
——一壘，三壘，兩人出局。
@Hitret id=50796

@Talk name=心の声
簡直如同事先設計好了的一樣，迎來了最大危機。
@Hitret id=50797

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X006M	;香穂 体操着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=800 count=2

;◆　遠くから聞こえて来る加工をお願いします

;◎疲労で息があがっています。
@Talk name=香穂 voice=KAH151037
「哈啊，哈啊啊......哈啊啊......」
@Hitret id=50798

@Talk name=心の声
香穗的疲勞依然顯而易見，呼吸帶動著肩膀不斷起伏。
@Hitret id=50799

@Talk name=心の声
而對陣的擊球手則是——
@Hitret id=50800

@Talk name=里沙子 voice=NPC570081
「終於，要一決勝負了吧？」
@Hitret id=50801

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151038
「是啊......這麼燃的場景還是難得一見啊。」
@Hitret id=50802

@stopEnvSe fade=3000
@playBgm file=BGM16		;「安らぎ・触れ合う心」
@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@focus id=香穂

@Talk name=心の声
兩人，究竟是在哪裡擦身而過了啊？
@Hitret id=50803

@Talk name=心の声
兩人本是隊友，為了又不能成為相互驕傲的關係啊？
@Hitret id=50804

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
雙方似乎要對過去的因緣，做一個清算，全身都釋放出了
緊張的氣場。
@Hitret id=50805

@hide
@PlaySe file=SE242		;バットを素振りする音
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH151039
「......唔！」
@Hitret id=50806

@stopSe fade=0
@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250
@waitCamera
@PlaySe file=SE231		;バットでボールを打つ音1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子 voice=NPC570082
「唔！！」
@Hitret id=50807

@movecamera pos=0,-180,0 time=500

;★ＳＥ　バットでボールを打つ音

@Talk name=心の声
氣勢瞬間迸發，球被打了大幅偏向了左側。
@Hitret id=50808

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/裁判 voice=NPC520011
「界外球！！」
@Hitret id=50809

@stopSe fade=0
@hide
@PlaySe file=SE242		;バットを素振りする音
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
香穗看著我，輕輕的點點頭，如事先說好的一樣，
擺出一個漂亮的姿勢，全力投出了球。
@Hitret id=50810

;★ＳＥ　バットでボールを打つ音

@stopSe fade=0
@PlaySe file=SE231		;バットでボールを打つ音1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=審判/裁判 voice=NPC520012
「 界外球ーー！」
@Hitret id=50811

@Talk name=心の声
球高速的旋轉著，彈飛到了身後。
@Hitret id=50812

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子 voice=NPC570083
「嘁！！」
@Hitret id=50813

@stopSe fade=1000
@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
接著，第三球——
@Hitret id=50814

;◆　遠くから聞こえて来る加工をお願いします

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=香穂 voice=KAH151040
「............」
@Hitret id=50815

@Talk name=里沙子 voice=NPC570084
「............」
@Hitret id=50816

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
——始終歡聲鼎沸的觀眾席，忽然靜了下來。
@Hitret id=50817

@Talk name=心の声
這樣白熱化的發展，大家都埡口了，只是屏氣凝神，
只能注視著勝負的走向。
@Hitret id=50818

@Talk name=心の声
大家的視線集中在了香穗和袴田同學身上，兩人依舊
緊張的對視著，接著，香穗慢慢的開口說道。
@Hitret id=50819

;◆　遠くから聞こえて来る加工をお願いします

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　堂々と笑顔で
@Talk name=香穂 voice=KAH151041
「里沙子......從正中央，上了哦！」
@Hitret id=50820

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎　にやりとして勝負を受ける
@Talk name=里沙子 voice=NPC570085
「明白，放馬過來！！」
@Hitret id=50821

;Ω里沙子のバストアップが無いのに、こんなに引っ張れるわけないし、
;Ωバストアップで投球の変化なんてどうすりゃいいんだよ。

@char file=CF05X011M	;香穂 体操着 真剣*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
終於到了最後。將決出二人勝負的一球。
@Hitret id=50822

@Talk name=心の声
兩人之間緊張的弦，繃得前所未有的緊。
@Hitret id=50823

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
香穗慢慢的，將球握到胸口。
@Hitret id=50824

@Talk name=心の声
我靜靜的點點頭，擺好姿勢，等待著接香穗的投球。
@Hitret id=50825

@hide
@char file=CF05X003L	;香穂 体操着 微笑み＠企み*
@focus id=香穂
@update
@waitUpdate
@wait time=1000 hitCancel
@char file=CF05X013L	;香穂 体操着 不満*

@Talk name=心の声
香穗對我露出微笑，然而一閃而過，轉為了銳利的目光。
@Hitret id=50826

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子 voice=NPC570086
「欸！？」
@Hitret id=50827

@stopSe fade=0
@hide
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@action id=香穂 action=ActionAdvWave width=40 height=40 cycle=500 count=1

@Talk name=心の声
接著的瞬間，大幅度擺動著手腕，身姿放低，
準備投球。
@Hitret id=50828

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子 voice=NPC570087
「啊，那是......！！」
@Hitret id=50829

@Talk name=心の声
對突然采用自己原創投球姿勢的香穗，袴田同學
驚訝不已。
@Hitret id=50830

@Talk name=心の声
今天的比賽還未曾用過，對手也有些大意了吧。
@Hitret id=50831

@Talk name=心の声
可是香穗，為了迎接著最後的對戰，全身心的
投入了這個姿勢。
@Hitret id=50832

;◎香穂「でやぁぁぁぁぁぁっ！！」
;◎里沙子「はぁぁぁぁぁぁぁっ！！」

@stopSe fade=0
@hide
@char file=CF05Y013M	;香穂 体操着 驚き＠
@update time=0
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

@Talk name=香穂 voice=KAH151042
「噫呀啊啊啊啊啊！！」
@Hitret id=50833

@PlaySe file=SE242		;バットを素振りする音
@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500
@font face=39

@Talk name=里沙子 voice=NPC570088a
「哈啊啊啊啊啊啊！！」
@Hitret id=50834

;★　画面暗転

@cg file=BG021a			;空（昼）
@update transition=scroll to=bottom time=250

@Talk name=心の声
接著，命運的一球，和執念的一擊交匯在了一起。
@Hitret id=50835

@PlaySe file=SE233		;グローブでボールをキャッチする音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;★ＳＥ　速球のストライク音

@Talk name=審判/裁判 voice=NPC520013
「好球！！擊球手出局！！」
@Hitret id=50836

@PlayEnvSe file=SE267			;ソフトボールの試合のざわめき・近く
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
/裁判的瞬間，袴田同學的膝蓋褪去力道，軟了下來。
@Hitret id=50837

@stopSe fade=0
@PlaySe file=SE101		;走り去る音（地面）

@Talk name=心の声
而我，則衝向了投球板。
@Hitret id=50838

@Talk name=心の声
從向了，膝蓋還在陣陣發抖，似乎就快倒下的香穗身邊。
@Hitret id=50839

@stopSe fade=1000
@cg file=BG023a			;風見坂学園・校庭 昼
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「香穗！！」
@Hitret id=50840

@stopEnvSe fade=3000
@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=800 count=2

@Talk name=香穂 voice=KAH151043
「哈啊，哈啊啊......啊啊唔，智希真是的，
　大家都還看著呢......」
@Hitret id=50841

@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
我支撐著站都站不穩的香穗的腰，她滿臉汗水的對我
露出了調戲的微笑。
@Hitret id=50842

@Talk name=智希
「真是，叫我好擔心。怎麼這麼亂來......」
@Hitret id=50843

@char file=CF05X005L	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH151044
「啊哈哈哈，謝謝你智希。你有好好接著
　我最後的一球麼。」
@Hitret id=50844

@Talk name=智希
「當然啊，能接住香穗全力一擊的，可只有我啊。」
@Hitret id=50845

@char file=CF05X002L	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH151045
「嗯呼呼，就是說嘛。真不愧是我的親愛的。」
@Hitret id=50846

@Talk name=心の声
雖然口吻古怪，可是臉上卻充滿了信賴和愛的表情。
@Hitret id=50847

@Talk name=心の声
肯定，我也有著同樣的表情吧。
@Hitret id=50848

@Talk name=智希
「香穗......」
@Hitret id=50849

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CH05X005L	;響 体操着 喜び*
@char file=CF05X010L	;香穂 体操着 驚き＠照れ*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=響 voice=HBK150354
「做到了啊！！！最棒了，這混蛋ー！！！」
@Hitret id=50850

@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎主人公との同時音声
@Talk name=香穂/智希＆香穂 voice=KAH151046
「嗚哇啊啊！？」
「嗚哇啊啊！？」
@Hitret id=50851

@Talk name=心の声
這場景叫人太過感動，響也飛奔了過來，把我們揉了一頓。
@Hitret id=50852

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05X016M	;夕陽 体操着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150496
「香穗，沒事吧？我超緊張的，緊張的
　都快死掉了ー！！」
@Hitret id=50853

@clearChar id=-1

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380022
「真的贏了吧！？簡直像做夢一樣啊！」
@Hitret id=50854

@Talk name=同班男生Ａ voice=NPC400023
「戰勝了冠軍候補，好厲害啊ー！！」
@Hitret id=50855

@Talk name=同班男生Ｂ voice=NPC390010
「啊哈哈哈，我都累得快倒下了。」
@Hitret id=50856

@Talk name=クラスメイト男子Ｂ/同班男生B voice=NPC410007
「好，大家把隊長舉起來吧ー！」
@Hitret id=50857

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150291
「做到了啊ー！！恭喜你們智希ー！！」
@Hitret id=50858

@char file=CB05X003M	;紗雪 体操着 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150134
「祝賀祝賀，恭喜你們了！」
@Hitret id=50859

@clearChar id=-1
@char file=CD05Z005M	;かなで 体操着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND150090
「嗚嗚，太棒了小奈月，智君他們贏了哦！」
@Hitret id=50860

@char file=CG05Y004M	;奈月 体操着 微笑み＠企み

;◎嬉しそうに
@Talk name=奈月 voice=NTK150052
「才贏了第一場而已，也太鬧騰了。」
@Hitret id=50861

@Talk name=心の声
比我們先結束第一戰的奏他們，也到了觀眾席
為我們祝賀。
@Hitret id=50862

@clearChar id=-1

@Talk name=心の声
我們贏了。
@Hitret id=50863

@Talk name=心の声
大家發出歡聲，忘記了比賽的疲勞，享受著到手的勝利。
@Hitret id=50864

;★　画面暗転
;BG022a		昼		−		風見坂学園・校庭

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=審判/裁判 voice=NPC520014
「兩隊，排好！！」
@Hitret id=50865

@Talk name=心の声
在/裁判的催促下，我們咀嚼著勝利的餘味排好了隊。
@Hitret id=50866

@Talk name=心の声
而D組的選手和我們形成了鮮明對比，一臉疲勞，
情緒低落。
@Hitret id=50867

@Talk name=審判/裁判 voice=NPC520015
「第二場比賽，二年級A組對D組，一比零，A組勝。」
@Hitret id=50868

@Talk name=心の声
/裁判宣佈完結果，雙方互相行禮。
@Hitret id=50869

@Talk name=心の声
對手實力也強勁，我們戰得難解難分，所以我包含敬意的，
和對手一一握手。
@Hitret id=50870

@char file=CH05X002M	;響 体操着 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150355
「好勒，結束了結束了。」
@Hitret id=50871

@char file=CC05Y003M	;夕陽 体操着 喜び*

@Talk name=夕陽 voice=YUH150497
「大家，我准備好了冷飲哦。」
@Hitret id=50872

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH151047
「真不愧是夕陽！真是善解人意啊！」
@Hitret id=50873

@Talk name=心の声
大家說說笑笑的，準備回去休息室——
@Hitret id=50874

@Cg file=EV_F06_01L pos=320,-180,0	;敵キャプテンと和解
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=里沙子 voice=NPC570088
「等等！」
@Hitret id=50875

@Talk name=心の声
跑過來的袴田同學，生氣的搖著肩，瞪著香穗。
@Hitret id=50876

@Talk name=里沙子 voice=NPC570089
「這場比賽，我才不會承認！」
@Hitret id=50877

@Talk name=里沙子 voice=NPC570090
「肯定是偷偷利用了工作人員的身份，調查了我們，
　然後擬的對策吧？」
@Hitret id=50878

@movecamera pos=-320,-180,0 time=250
@face file=CF05X001		;香穂 体操着 微笑み*

@Talk name=香穂 voice=KAH151048
「我們可沒有從事間諜活動。而且，賽前擬定對策，
　是個球隊都會這麼做的吧？」
@Hitret id=50879

@face file=CF05Y001		;香穂 体操着 微笑み＠ベース

@Talk name=香穂 voice=KAH151049
「里沙子還不是，假想著和我對壘，擬了戰術的吧？」
@Hitret id=50880

@Cg file=EV_F06_01		;敵キャプテンと和解

@Talk name=里沙子 voice=NPC570091
「咕......雖然這話沒錯......可是！」
@Hitret id=50881

@face file=CF05X011		;香穂 体操着 真剣*

@Talk name=香穂 voice=KAH151050
「而且，不願接受這個結果的只有里沙子你吧？是你
　不想承認輸給了我吧。」
@Hitret id=50882

@Talk name=里沙子 voice=NPC570092
「怎麼，會有這回事......」
@Hitret id=50883

@Talk name=心の声
一時語塞的袴田同學，不停的搖著頭。
@Hitret id=50884

@Cg file=EV_F06_01L pos=-320,-180,0		;敵キャプテンと和解
@face file=CF05Y011						;香穂 体操着 怒り＠真剣

@Talk name=香穂 voice=KAH151051
「我說里沙子，你在比賽中，有好好的關注過大家嗎？」
@Hitret id=50885

@face file=CF05X015		;香穂 体操着 疑惑*

@Talk name=香穂 voice=KAH151052
「別人出錯了，你只會責怪別人，隊友有出彩的表現時，
　你有誇獎過他們嗎？」
@Hitret id=50886

@face file=CF05Y012		;香穂 体操着 怒り＠拗ね

@Talk name=香穂 voice=KAH151053
「D組成員，可不是為了滿足你虛榮的道具啊？」
@Hitret id=50887

@Cg file=EV_F06_01		;敵キャプテンと和解

@Talk name=心の声
誠然，比賽中，只聽到袴田同學的罵聲，全然不見
其他同學的聲音。
@Hitret id=50888

@Talk name=心の声
我看見的，是大家只能集中精力，聽從袴田同學的指示。
@Hitret id=50889

@face file=CF05X011		;香穂 体操着 真剣*

@Talk name=香穂 voice=KAH151054
「你一心想要贏我，難道沒有忘記什麼更重要的事？」
@Hitret id=50890

@face file=CF05Y009		;香穂 体操着 悲しみ＠

@Talk name=香穂 voice=KAH151055
「這樣的話，和你並肩作戰的隊友未免也太可憐了...........」
@Hitret id=50891

@face file=CF05X013		;香穂 体操着 不満*

@Talk name=香穂 voice=KAH151056
「而且，也不會有人，看見里沙子好的一面的啊？」
@Hitret id=50892

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子 voice=NPC570093
「咕......」
@Hitret id=50893

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
聽完香穗的話，袴田同學向隊友的方向望去，隊員們
無精打采的圍成一圈，只能還回這邊一個個怯懦的表情。
@Hitret id=50894

@Cg file=EV_F06_01L pos=16,-180,0	;敵キャプテンと和解

;◎　うつむきながら
@Talk name=里沙子 voice=NPC570094
「我，我啊......那時候，奪得了成為正式球員的機會，
　也完全沒有取勝的感覺......」
@Hitret id=50895

@Talk name=里沙子 voice=NPC570095
「在投手土台上，無論投出多少球，想到比我厲害的人還
　有很多，心中有個地方一直噎著......無論投多少球，
　也完全感受不到快樂了......」
@Hitret id=50896

@Talk name=里沙子 voice=NPC570096
「一想到這還是我是不惜傷害你才得到的地位，
　內心就空虛了起來......
　所以，才放棄了專業選手的身份......」
@Hitret id=50897

@face file=CF05X006		;香穂 体操着 悲しみ＠落胆*

@Talk name=香穂 voice=KAH151057
「......原來如此啊。」
@Hitret id=50898

@Talk name=心の声
原來她自己，也一直對香穗的事感到內疚的啊。
@Hitret id=50899

@Talk name=里沙子 voice=NPC570097
「有個同學知道我以前做的那些事，然後他建議下，
　我才會來參加這次的壘球比賽，然後不是說你
　是擔任的壘球的工作委員嘛。」
@Hitret id=50900

@Talk name=里沙子 voice=NPC570098
「想起以前的事，心中不知何處又湧出了不甘......
　才決心，這次一定要贏你的......」
@Hitret id=50901

@Cg file=EV_F06_01		;敵キャプテンと和解
@face file=CF05X001		;香穂 体操着 微笑み*

@Talk name=香穂 voice=KAH151058
「里沙子的隊伍，組織的很厲害哦。你看，事實上我們
　贏這一分也是拼盡了全力。」
@Hitret id=50902

@face file=CF05Y001		;香穂 体操着 微笑み＠ベース

@Talk name=香穂 voice=KAH151059
「如果里沙子有好好的關注他們是話，我們估計
　就贏不了D組了......你們就有這麼強。」
@Hitret id=50903

@face file=CF05X002		;香穂 体操着 微笑み＠余裕*

@Talk name=香穂 voice=KAH151060
「但是，這也就是說，里沙子想要大家加油努力的心情，
　早已傳達到了大家那裡。所以，他們才會跟隨你
　走到這一步的吧。」
@Hitret id=50904

@Cg file=EV_F06_01L pos=16,-180,0	;敵キャプテンと和解

@Talk name=里沙子 voice=NPC570099
「我讓他們一起努力......只是，我一個人的話怎麼都
　贏不了，而且我也想他們都變強啊......」
@Hitret id=50905

@face file=CF05Y003		;香穂 体操着 笑顔＠

@Talk name=香穂 voice=KAH151061
「嗯。所以啊，你現在要傾訴的對象，應該不是我，
　而是那邊的吧？」
@Hitret id=50906

@face file=CF05X001		;香穂 体操着 微笑み*

@Talk name=香穂 voice=KAH151062
「向那群不斷加油著的，把我們逼到這份上的隊友。」
@Hitret id=50907

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子 voice=NPC570100
「...............唔！」
@Hitret id=50908

@Talk name=心の声
在香穗視線的催促下，袴田同學遠望著自己的隊友，
說不出話來。
@Hitret id=50909

;Ωいったん戻っておくべき？
@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
然後，慢慢的......深深的低下了頭。
@Hitret id=50910

@Talk name=里沙子 voice=NPC570101
「對，對不起......大.......大家了.......
　因為我個人的私事，把你們都卷了進來....」
@Hitret id=50911

@Talk name=心の声
D組的大家，終於從緊張氛圍中解脫出來，雖然似苦笑，
但臉上還是露出了笑容。
@Hitret id=50912

@Cg file=EV_F06_01		;敵キャプテンと和解

@Talk name=里沙子 voice=NPC570102
「香穗同學，對不起......我以前對你做了那麼過分的
　事情，現在又傷害了你......」
@Hitret id=50913

@face file=CF05Y001		;香穂 体操着 微笑み＠ベース

@Talk name=香穂 voice=KAH151063
「沒有啦......我也是，不能再磨磨蹭蹭下去了，
　一直想著總有一天要好好麵對以前的事才行。」
@Hitret id=50914

@face file=CF05Y002		;香穂 体操着 微笑み＠企み

@Talk name=香穂 voice=KAH151064
「里沙子對我說了很多，我也消沉過，
　焦慮過，甚至也想過要逃......
　可是，多虧了大家對我的照顧和扶持。」
@Hitret id=50915

@Talk name=里沙子 voice=NPC570103
「......大家一起高高興興的滿帶笑容的玩壘球......
　說起來，你一起一直在說這樣的話呢。」
@Hitret id=50916

@face file=CF05X002		;香穂 体操着 微笑み＠余裕*

@Talk name=香穂 voice=KAH151065
「嗯，相信隊友，大家一起努力，一起超越。
　這就是我的策略。」
@Hitret id=50917

@face file=CF05Y003		;香穂 体操着 笑顔＠

@Talk name=香穂 voice=KAH151066
「故意避開這些，我都忘記了......現在終於想起來了。」
@Hitret id=50918

@Talk name=里沙子 voice=NPC570104
「這就是，那個鬧騰的......快樂的隊伍麼。」
@Hitret id=50919

@face file=CF05X005		;香穂 体操着 喜び*

@Talk name=香穂 voice=KAH151067
「啊哈哈，是啊。是讓我回想起壘球的快樂的，
　最棒的隊伍！！！」
@Hitret id=50920

;◎爽やかに
@Talk name=里沙子 voice=NPC570105
「......看來我怎麼都贏不了你了。」
@Hitret id=50921

@Cg file=EV_F06_02L pos=16,180,0	;敵キャプテンと和解
@update transition=crossfade time=1000
@movecamera pos=16,-180,0 time=5000
@face file=CF05X001					;香穂 体操着 微笑み*

@Talk name=香穂 voice=KAH151068
「里沙子，感謝你帶來的這場棒棒的比賽。」
@Hitret id=50922

@face file=CF05Y001		;香穂 体操着 微笑み＠ベース

@Talk name=香穂 voice=KAH151069
「這樣說雖然很奇怪，但是多虧了里沙子，讓我想起了
　以前的自己，久違的這麼開心了。」
@Hitret id=50923

@Talk name=里沙子 voice=NPC570106
「不......我才是......謝謝你。」
@Hitret id=50924

@Cg file=EV_F06_02		;敵キャプテンと和解

@Talk name=心の声
袴田同學緊緊握著香穗的手，臉上掛著就好似
要哭出來一般的笑容。
@Hitret id=50925

@Talk name=心の声
一瞬間，兩邊都爆發出歡聲，都在讚揚著和解的兩人。
@Hitret id=50926

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CA01X010M	;ゆあ 私服 期待*

@Talk name=ゆあ/由婭 voice=YUA150292
「智希......香穗同學，太好了呢。」
@Hitret id=50927

@Talk name=智希
「嗯，是啊。」
@Hitret id=50928

@Talk name=心の声
無論是對香穗來說，還是對袴田同學來說，誰都知道，
這場比賽，將會叫她們兩人畢生難忘。
@Hitret id=50929

@clearChar id=-1

@Talk name=心の声
我對於這件事也是，香穗的舊怨終於消去，臉上露出了
晴朗的笑容，這事也叫我無比高興。
@Hitret id=50930

;★　画面暗転
;BG022a		昼		−		風見坂学園・校庭

@PlaySe file=SE234				;速球のストライク音
@cg file=BG021a pos=-320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

;★ＳＥ　速球のストライク音

@Talk name=審判/裁判 voice=NPC520016
「好球！擊球手出局！比賽結束！！」
@Hitret id=50931

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CH05X007		;響 体操着 怒り*
@font face=39

;◎　満身創痍で
@Talk name=響 voice=HBK150356
「可惡啊────！」
@Hitret id=50932

@Talk name=心の声
大揮大掄后，敗下陣來的響倒在了地上。
@Hitret id=50933

@Talk name=心の声
在第一場比賽中積累的疲勞也就沒有消去，我們
在準決賽中難過的敗下陣來。
@Hitret id=50934

@Talk name=心の声
但是，大家臉上沒有一點陰霾，笑著互相摟著肩，
為相互的奮鬥稱讚，接著離開了賽場。
@Hitret id=50935

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
這樣，我們的球技大會也就此閉幕。
@Hitret id=50936

@Talk name=心の声
我們的比賽，真的如此短暫。
@Hitret id=50937

@Talk name=心の声
但是，心中留下的東西，卻超越了這短暫的時間。
@Hitret id=50938

@Talk name=心の声
這無法取代的事，將會是我們一生的財寶。
@Hitret id=50939

@Talk name=心の声
不管多久，我們的這份財寶都不會褪色，將會一直閃耀著。
@Hitret id=50940

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=F15_02
