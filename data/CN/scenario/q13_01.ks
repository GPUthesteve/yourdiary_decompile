;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ１３＿０１
;ルート　＝ほとりルート・エピローグ
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　ほとり
;　　　　　　モブ

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/29(火) 22:36:22　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/06/19
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;◎このファイルでは、キャラクターたちは全員
;◎『名前呼び』が基本となります。

@hide
@cg file=black
@update
@wait time=3000 hitCancel

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=crossfade time=2000
@waitUpdate
@PlaySe file=SE041		;教室の扉を開ける音
@face file=CB02X005		;紗雪 制服 照れ＠困惑*

@Talk name=紗雪 voice=SYK170227
「失禮了。」
@Hitret id=62816

@Talk name=智希
「紗雪學姐，這邊。」
@Hitret id=62817

@clearChar id=-1

@Talk name=心の声
我招呼在走廊晃蕩的紗雪學姐。
@Hitret id=62818

@enter file=CB02X013M right=100		;紗雪 制服 真剣＠考え中*
@waitAction id=紗雪
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;◎緊張しているため、しゃちほこばった言い方を
;◎しています。
@Talk name=紗雪 voice=SYK170228
「你，你們好。感謝你們今天邀請我，一起共進午餐。」
@Hitret id=62819

@stopAction id=紗雪

@Talk name=智希
「只是大家一起吃個午飯而已，哪有那麼正式啊。」
@Hitret id=62820

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170229
「可，可是，這種事我是第一次……」
@Hitret id=62821

;★回想
@hide
@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
那是上次，在店裡討論起了午休時間怎麼過的問題。
@Hitret id=62822

@Talk name=心の声
紗雪學姐說，午休時間也是在圖書室過的。問道午飯怎麼辦
的時候，學姐回答道……
@Hitret id=62823

@char file=CB01X002M tone=sepia		;紗雪 私服 微笑み*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪 voice=SYK170230
『一般都是在圖書室的資料室裡面吃的。』
@Hitret id=62824

;Ω言い訳じみている印象が強い場合はカット

@Talk name=心の声
聽到這個后，我們馬上就決定邀請紗雪學姐和我們一起吃午
餐了。
@Hitret id=62825

@char file=CB01X005M tone=sepia		;紗雪 私服 照れ＠困惑*
@char file=CD01X001M tone=sepia		;かなで 私服 微笑み

@Talk name=心の声
據奏所言，學姐把自己關在資料室這件事，好像早已在主要
負責白天當班的一年級之間，傳遍了。

@Hitret id=62826

@char file=CB01Y007M tone=sepia		;紗雪 私服 照れ＠懇願*
@char file=CD01X012M tone=sepia		;かなで 私服 驚き＠きょとん

@Talk name=心の声
只是，讓奏驚訝無比的是，沒想到學姐就連午飯都在資料室
吃。
@Hitret id=62827

;★回想終わり
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH170089
「紗雪學姐，紗雪學姐，坐到這裡來，這裡這裡！」
@Hitret id=62828

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎『香穂さん』は小さな声でお願いします。
@Talk name=紗雪 voice=SYK170231
「謝，謝謝你……香，香穗同學……」
@Hitret id=62829

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH170090
「學姐學姐，我是叫香穗沒錯啦，你就放心的叫吧，還記得
　不熟麼？」
@Hitret id=62830

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170232
「不，不是，我記得很清楚的，只是，有點緊張……」
@Hitret id=62831

@clearChar id=-1
@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK170049
「你以為是你啊，紗雪學姐怎麼會不記得啊。」
@Hitret id=62832

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK170029
「直呼其名，作為朋友很正常。沒必要在意。」
@Hitret id=62833

@clearChar id=-1
@char file=CC02Z001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170097
「就是啊！可以和學姐相互稱呼名字這事，香穗都已經，在
　向周圍的人炫耀了。」
@Hitret id=62834

@char file=CD02Y002M	;かなで 制服 喜び*

;◎嬉しそうなイメージです。
@Talk name=かなで/奏 voice=KND170035
「啊……我也是，圖書委員的那些孩子，都好羨慕我呢。」
@Hitret id=62835

;★回想
@hide
@cg file=BG005c tone=sepia		;夕顔亭（店内） 夜*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
和由婭分別的那天。
@Hitret id=62836

@cg file=BG005c			;夕顔亭（店内） 夜*
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
步鳥和紗雪學姐，我們三人回到夕顏亭后，我說明了情況。
@Hitret id=62837

;Ωここからカラー化するので、回想エコー無しで

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH170098
「怎麼這樣，小由婭她……」
@Hitret id=62838

@clearChar id=-1
@char file=CD13Y005M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線逸らし
@char file=CF01Y009M	;香穂 私服 悲しみ＠
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*

@Talk name=心の声
平時都一起聚在店裡的成員，無一不露出悲傷的表情。
@Hitret id=62839

@clearChar id=-1

@Talk name=心の声
沉浸在和由婭分別氛圍之後，我又和大家說了和由婭再次見
面時的約定。
@Hitret id=62840

@Talk name=心の声
當然，也說了給紗雪學姐的課題。
@Hitret id=62841

;★回想継続中ですが、長いためこのあたりで回想演出を
;★省くタイミングが必要かもしれません。

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170091
「欸欸ー，那是啥啊！？」
@Hitret id=62842

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170233
「對，對不起……果然，我不配擁有朋友呢。」
@Hitret id=62843

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170099
「真是的，綾瀨學姐！怎麼會有這種事嗎。」
@Hitret id=62844

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH170092
「就是就是，我們不是早就是朋友了嗎！」
@Hitret id=62845

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=紗雪 voice=SYK170234
「欸……」
@Hitret id=62846

@Talk name=智希
「那麼，做出讓紗雪學姐誤解的舉動的理由是？」
@Hitret id=62847

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170093
「當然是因為全員都相互稱呼對方名字，最棒不過了！」
@Hitret id=62848

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH170100
「香穗她呢，老早以前就在介意稱呼問題了呢。」
@Hitret id=62849

@Talk name=智希
「話說回來，在泳池的時候，也談過稱呼這個話題呢。」
@Hitret id=62850

@clearChar id=-1

@Talk name=智希
「這樣的話，不止是綾瀨學姐，乾脆大家都直接稱呼名字
　吧。」
@Hitret id=62851

@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え…？」
@update time=0
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND170036
「欸欸，全員麼？」
@Hitret id=62852

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK170030
「也就是，我和奏也要？」
@Hitret id=62853

@Talk name=智希
「嗯嗯，當然啊。這樣的話，綾瀨學姐也不會那麼拘謹了
　吧，而且對步鳥來說，也比較好吧？」
@Hitret id=62854

@clearChar id=-1
@char file=CQ01Y003M	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170953
「欸，誒嘿嘿……是啊。也讓我直接稱呼你們名字的話，我
　會很開心的。」
@Hitret id=62855

@Talk name=智希
「那就這麼決定了。」
@Hitret id=62856

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170094
「太棒啦！請多關照咯，紗雪學姐。」
@Hitret id=62857

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170235
「我，我會加油的……」
@Hitret id=62858

;★回想終わり
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼

@Talk name=心の声
綜上所述，從那日以來，夕顏亭的成員，全都開始以名字互
相稱呼了。
@Hitret id=62859

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170095
「多叫幾聲就會習慣的啦。來試試。」
@Hitret id=62860

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170236
「好，好的……香穗，同學。」
@Hitret id=62861

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170096
「再來一次，大聲點。」
@Hitret id=62862

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170101
「喂！不要得意忘形啦。沒看到紗雪學姐很困擾麼。」
@Hitret id=62863

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK170031
「步鳥學姐呢？」
@Hitret id=62864

@Talk name=智希
「好像今天有事。」
@Hitret id=62865

@clearChar id=-1
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170237
「啊……是這樣啊。」
@Hitret id=62866

@Talk name=智希
「一起吃飯的機會以後還多的是呢。要不然，明天也這
　樣？」
@Hitret id=62867

@char file=CB02Y004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170238
「如，如果大家，沒意見的話……」
@Hitret id=62868

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ*

@Talk name=夕陽 voice=YUH170102
「紗雪學姐，你覺得我們會拒絕麼？」
@Hitret id=62869

@Talk name=智希
「隨時都超級歡迎你哦。」
@Hitret id=62870

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170097
「倒不如說強制你參加喲！」
@Hitret id=62871

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ＆感動
@Talk name=紗雪 voice=SYK170239
「謝……謝謝你們，智希同學，夕陽同學，香穗同學……」
@Hitret id=62872

@Talk name=心の声
最近的話題，好像大都是圍繞紗雪學姐展開的，而且，她們
女生之間，好像也在借閱書籍了。
@Hitret id=62873

@Talk name=心の声
最開始，有一部分，是為了履行和由婭的約定而已，但是到
了最近，好像很自然地和我們熟絡了起來。

@Hitret id=62874

@clearChar id=-1

@Talk name=心の声
要是由婭看到了紗雪學姐現在的樣子，肯定也會開心的。
@Hitret id=62875

@Talk name=心の声
光是想想，就很開心。
@Hitret id=62876

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND170037
「那個……沒問題麼，學長？」
@Hitret id=62877

@Talk name=智希
「嗯，什麼事？」
@Hitret id=62878

@char file=CF02Y012M	;香穂 制服 怒り＠拗ね
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170098
「女朋友不是又被別人搶走了嘛！」
@Hitret id=62879

@Talk name=智希
「啊，這事兒啊。」
@Hitret id=62880

@clearChar id=-1

@Talk name=心の声
步鳥還是老樣子，忙著處理別人拜託她的事。
@Hitret id=62881

;Ω回想しようにもエプロン姿が…

@Talk name=心の声
最近，因為很珍視在夕顏亭的兼職，也讓她的工作心，越發
得旺盛了。
@Hitret id=62882

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎『そのことか』は主人公の発言です。
@Talk name=夕陽 voice=YUH170103
「『這事兒啊』什麼的……智希，你對步鳥是相當的放任
　啊。」
@Hitret id=62883

@Talk name=智希
「是這樣嗎？」
@Hitret id=62884

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH170104
「不是麼？」
@Hitret id=62885

@clearChar id=-1

@Talk name=心の声
可我早就決定了，不參合步鳥接受委託這件事。
@Hitret id=62886

@Talk name=心の声
一來是不想再給步鳥增加壓力了，更重要的是，我覺得什麼
都不說，就是最大的信任。

@Hitret id=62887

@Talk name=智希
「步鳥很可靠的嘛。」
@Hitret id=62888

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK170032
「戀人間的從容……」
@Hitret id=62889

@char file=CD02Z002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND170038
「哇……真不愧是學長。」
@Hitret id=62890

@Talk name=智希
「……你們別太捉弄我就是對我最好的幫助。」
@Hitret id=62891

@clearChar id=-1

@Talk name=心の声
至今還不習慣，他們這樣嘲弄我。
@Hitret id=62892

@Talk name=心の声
不快點發展到能給他們曬幸福的階段的話，就不能嚇由婭一
跳了啊。
@Hitret id=62893

@char file=CH02X004M	;響 制服 微笑み＠企み*

;◎ニヤニヤしています。
@Talk name=響 voice=HBK170050
「還不是你們自己做了那些事，才會被捉弄的嘛。」
@Hitret id=62894

@Talk name=智希
「我們做了什麼事啊？」
@Hitret id=62895

@Talk name=心の声
我們都已經盡量低調，不引人注目了的啊。
@Hitret id=62896

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK170033
「還沒自覺。很嚴重。」
@Hitret id=62897

@Talk name=智希
「………………」
@Hitret id=62898

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@char file=CC02X015M	;夕陽 制服 呆れ*
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*

@Talk name=心の声
我，我們有黏黏膩膩到這種程度嗎？
@Hitret id=62899

@Talk name=心の声
待會有必要找步鳥確認一下了。
@Hitret id=62900

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE123			;学校の喧噪
@playBgm file=BGM04 fade=3000	;「日常４・窓辺から見える風景」
@cg file=BG010a01				;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
然後，一天的課程結束，到了放學的時候。
@Hitret id=62901

@Talk name=智希
「那，我去委員會那邊看看。」
@Hitret id=62902

@stopEnvSe fade=3000
@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170105
「嗯，店裡就交給我吧。」
@Hitret id=62903

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK170051
「午休的時候女朋友要忙，到了放學後，男朋友又要忙了
　啊。」
@Hitret id=62904

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂 voice=KAH170099
「我都不可思議你們怎麼還能那麼恩恩愛愛的～」
@Hitret id=62905

@Talk name=智希
「我們也有，我們自己各種各樣的情況啊。」
@Hitret id=62906

@char file=CC02Y014M	;夕陽 制服 疑惑*

@Talk name=夕陽 voice=YUH170106
「還各種各樣……真下流。」
@Hitret id=62907

@Talk name=智希
「別亂想啊，喂！」
@Hitret id=62908

@clearChar id=-1
@Talk name=心の声
我們基本是以健康的交往方式為中心。
@Hitret id=62909

@Talk name=心の声
事實上，我們已經做了好幾次『下流』的事了……
@Hitret id=62910

@Talk name=心の声
上次去步鳥房間的時候，也只是帶著小泡芙融洽地玩了會
而已。
;@Hitret id=62911

@Talk name=心の声
當然，也不全是這樣。還有很多時候，只是去步鳥的房間，
帶著小泡芙一起玩而已。

@Hitret id=62912

;★別Ver.あり（「委員会」のアクセント）

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH170100
「喂喂喂，不是說開始委員會工作之前，要去給女朋友打個
　招呼的嗎？」
@Hitret id=62913

@Talk name=智希
「啊，對哦。」
@Hitret id=62914

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170107
「那待會見咯，智希。給步鳥同學帶聲好。」
@Hitret id=62915

@Talk name=智希
「嗯，知道了。」
@Hitret id=62916

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440018
「步鳥的話，已經回去了哦。」
@Hitret id=62917

@Talk name=智希
「欸，真的嗎？」
@Hitret id=62918

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440019
「本來還想讓她教我學習的，可是她說她有約了。」
@Hitret id=62919

@Talk name=智希
「有約了？」
@Hitret id=62920

@Talk name=心の声
奇怪了。要是她有事，應該會提前聯繫我才對啊。
@Hitret id=62921

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440020
「好像還挺開心的，我還以為是和男朋友發生了什麼開心的
　事呢。」
@Hitret id=62922

@Talk name=智希
「不是……」
@Hitret id=62923

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440021
「我們兩個被甩的一起回去唄？順便教我一下學習上的
　事？」
@Hitret id=62924

@Talk name=智希
「我接下來有委員會的工作。」
@Hitret id=62925

@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440022
「嘁ー，挺堅固的啊。我還說你要是敢煩惱猶豫，我就把步
　鳥奪回來呢。」
@Hitret id=62926

@Talk name=智希
「別開這麼嚇人的玩笑啊。」
@Hitret id=62927

@Talk name=心の声
……總覺得，這不光是一個玩笑那麼簡單。
@Hitret id=62928

@Talk name=心の声
沒想到，盯著的步鳥的對手，在身邊也有，我可不能大意
了。
@Hitret id=62929

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
我撲了個空，沒辦法只好去圖書室——
@Hitret id=62930

@Talk name=心の声
——然而。
@Hitret id=62931

@char file=CQ02X001M x=-640		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170954
「智希，你好。」
@Hitret id=62932

@Talk name=心の声
看著坐在服務台的步鳥，我不禁啞然。
@Hitret id=62933

@Talk name=智希
「步鳥，你怎麼在這？」
@Hitret id=62934

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170955
「我今天是來幫忙圖書委員的工作的。」
@Hitret id=62935

@Talk name=智希
「圖書委員的？」
@Hitret id=62936

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170956
「嗯。我聽說今天不是要檢查藏書嘛，其他圖書委員都忙去
　了，在服務台值日的，就只有一個人。」

@Hitret id=62937

@Talk name=智希
「所以你就來幫忙了？」
@Hitret id=62938

@Talk name=心の声
步鳥這麼開朗的說著，反倒叫我有點擔心。
@Hitret id=62939

@Talk name=智希
「我不是說了今天服務台是我值日？確實這個工作需要人
　手，可是我沒事的，不用擔心。」

@Hitret id=62940

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170957
「我可不是擔心智希工作的事才來的哦。」
@Hitret id=62941

@Talk name=智希
「那為什麼？」
@Hitret id=62942

@Talk name=心の声
我還以為，她作為女朋友，是擔心我工作方面的進展呢。
@Hitret id=62943

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

@Talk name=ほとり/歩鳥 voice=HTR170958
「智希值日的話，和你在一起的時間就可以增加了呀，這多
　開心啊。」
@Hitret id=62944

@Talk name=智希
「啊……」
@Hitret id=62945

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170959
「因為想和智希在一起，所以是我主動申請的。說想要幫忙
　圖書委員的工作。」
@Hitret id=62946

@Talk name=智希
「步鳥……」
@Hitret id=62947

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170960
「我來幫你是別有用心，你失望了麼？」
@Hitret id=62948

@Talk name=智希
「不，超開心。」
@Hitret id=62949

@Talk name=心の声
居然反過來利用別人拜託她的事，步鳥也成長了啊。
@Hitret id=62950

@Talk name=心の声
不管是能在一起的事，還是步鳥成長起來的事，都是值得驕
傲的事。
@Hitret id=62951

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170961
「圖書配置圖，剛才他們給我了。」
@Hitret id=62952

@Talk name=智希
「啊啊，沒事，分揀的工作就交給我吧。」
@Hitret id=62953

@clearChar id=-1

@Talk name=心の声
本想把還回來的書山搬到我這邊，卻被步鳥阻止了。
@Hitret id=62954

@Talk name=智希
「怎麼了，步鳥？」
@Hitret id=62955

@char file=CQ02Y001M x=-640		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170962
「我也要做。想熟記這些。」
@Hitret id=62956

@Talk name=智希
「為什麼又？」
@Hitret id=62957

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170963
「說不定，還會有機會過來幫忙圖書委員的工作啊？那時
　候，可不能拖了智希的後腿。」

@Hitret id=62958

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

@Talk name=ほとり/歩鳥 voice=HTR170964
「要是熟悉了這邊的工作的話，就能多空出來一點時間也說
　不定……」
@Hitret id=62959

@Talk name=智希
「真的，滿是別有用心啊。」
@Hitret id=62960

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170965
「啊啊，對不起。我沒有貶低圖書委員的工作的意思哦。」
@Hitret id=62961

@Talk name=智希
「我沒有這麼想啦。」
@Hitret id=62962

@Talk name=智希
「沒想到你為了和我在一起，連這么繁瑣的表都願意記，好
　開心。」
@Hitret id=62963

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170966
「啊唔……」
@Hitret id=62964

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR170967
「誒嘿嘿……當然啦。因為我最喜歡智希了嘛。」
@Hitret id=62965

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔……！」
@Hitret id=62966

@Talk name=智希
「步，步鳥——」
@Hitret id=62967

;⊥モブ。前作でも出ていた子のイメージですが、
;⊥問題があれば『図書委員２年の女生徒Ｃ』とします。
;⊥智希と同学年の２年生、あっけらかんとした
;⊥オタク系女子です。

@clearChar id=-1

@Talk name=図書委員２年の女生徒Ｃ/擔任圖書委員的2年級女生C voice=NPC530004
「還書，麻煩啦。」
@Hitret id=62968

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「嗯，好的！」
@Hitret id=62969

@Talk name=心の声
……好險好險。差點就忘了這裡還是開放中的圖書館。
@Hitret id=62970

@Talk name=智希
「……呃。」
@Hitret id=62971

@Talk name=心の声
慌慌張張地重新忙起服務台的工作，卻看到同為圖書委員的
夥伴，笑嘻嘻地站在那裡。
@Hitret id=62972

;◎『開館中に』を強調してください。
@Talk name=図書委員２年の女生徒Ｃ/擔任圖書委員的2年級女生C voice=NPC530005
「圖書館還在開放中哦，你們就這麼調情，怕是有點不妥
　吧～」
@Hitret id=62973

@Talk name=智希
「抱歉……」
@Hitret id=62974

@char file=CQ02Y005M x=-640		;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170968
「對，對不起。」
@Hitret id=62975

@clearChar id=-1

@Talk name=図書委員２年の女生徒Ｃ/擔任圖書委員的2年級女生C voice=NPC530006
「沒有啦沒有啦。因為今天是籌備日，所以值日的都分散開
　在工作啦。」
@Hitret id=62976

@Talk name=智希
「啊。是想告訴我不要忘記今天是全員參加吧。」
@Hitret id=62977

@Talk name=図書委員２年の女生徒Ｃ/擔任圖書委員的2年級女生C voice=NPC530007
「不不不，我不是這個意思。」
@Hitret id=62978

@Talk name=図書委員２年の女生徒Ｃ/擔任圖書委員的2年級女生C voice=NPC530008
「我的意思是，去檢查的那些孩子，都不會回這邊來的，閉
　館之後，就只有你們兩個人了喲。」
@Hitret id=62979

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔！」
@Hitret id=62980

@char file=CQ02Z005M x=-640		;ほとり 制服 照れ＠甘え
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170969
「是，是麼？」
@Hitret id=62981

@Talk name=智希
「是，是嗎，看來真是忙完工作就原地解散了啊。」
@Hitret id=62982

@Talk name=心の声
所以才特意強調了『開放中』的嗎。
@Hitret id=62983

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れています。
@Talk name=ほとり/歩鳥 voice=HTR170970
「哈唔唔……」
@Hitret id=62984

@clearChar id=-1

@Talk name=心の声
「留下令人靜不下心來的氣氛，就這樣圖書委員離去了。」
@Hitret id=62985

@Talk name=智希
「不要在意哦，步鳥。」
@Hitret id=62986

@char file=CQ02Z004M x=-640		;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170971
「呼我，啊，那個，嗯！是啊……」
@Hitret id=62987

@Talk name=心の声
閉館后，只剩兩人……
@Hitret id=62988

@Talk name=心の声
一在意起來，我都有點緊張了。
@Hitret id=62989

@Talk name=智希
「快點分揀還回來的書吧。」
@Hitret id=62990

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170972
「嗯，嗯嗯，對啊！是呢！」
@Hitret id=62991

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM17 fade=3000	;「二人の夢見る幸せ」
@cg file=BG009b01 pos=-320,0,0	;風見坂学園 図書室 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
專心工作著，不知不覺就到了閉館時間。
@Hitret id=62992

@Talk name=智希
「結果，還是讓你幫了我這麼多。」
@Hitret id=62993

@char file=CQ02X001M x=-640		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170973
「因為，我本來就是為這個來的嘛。倒不如說，我還應該再
　多幫點忙才對呢。」
@Hitret id=62994

@Talk name=心の声
是真心想記住圖書室的配置圖啊，步鳥麻利地幹著活。
@Hitret id=62995

@Talk name=心の声
多虧了她平時就在幫助各種人的各種忙，只要決定要去記，
馬上就能記住。
@Hitret id=62996

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170974
「接下來只剩關門了吧？」
@Hitret id=62997

@Talk name=智希
「啊啊。多虧了步鳥，收拾的比平時快多了。」
@Hitret id=62998

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170975
「是，是麼？做這個工作的人來的話，會更快吧？」
@Hitret id=62999

@Talk name=智希
「越是熟悉，就越容易偷懶嘛。平時的話，其實花的時間更
　長。」
@Hitret id=63000

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170976
「是嗎。太好了。」
@Hitret id=63001

@Talk name=智希
「幫大忙了，步鳥。謝謝你。」
@Hitret id=63002

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170977
「沒有啦。你這麼說我很高興。」
@Hitret id=63003

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

;◎智希に頭を撫でてもらうことを期待しています。
@Talk name=ほとり/歩鳥 voice=HTR170978
「………………」
@Hitret id=63004

@Talk name=心の声
手上稍微沒有工作了，就會在意起現在兩人獨處的情況來。
@Hitret id=63005

@clearChar id=-1

@Talk name=智希
「那，差不多就回去了吧。如果晚了的話，家裡人會擔心的
　吧？」
@Hitret id=63006

@char file=CQ02X001M x=-640		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170979
「今天沒事的。爸爸媽媽在忙工作，妹妹在忙社團，都會晚
　回去的，所以。」
@Hitret id=63007

@Talk name=智希
「那，要到店裡去坐坐嗎？紗雪學姐應該也會去的。」
@Hitret id=63008

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170980
「啊……這也挺好哦。」
@Hitret id=63009

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170981
「可是，這之前……」
@Hitret id=63010

@Talk name=智希
「…………？」
@Hitret id=63011

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
步鳥扭扭捏捏地玩著手指。
@Hitret id=63012

@Talk name=智希
「怎麼了？還有什麼在意的事嗎？」
@Hitret id=63013

;★首を振っています。
@clearChar id=-1

@Talk name=心の声
步鳥一言不發，感覺很緊張。
@Hitret id=63014

@Talk name=智希
「步鳥？」
@Hitret id=63015

@char file=CQ02Z004M x=-640		;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170982
「是，是的啊。我不好好說出來，可不行呢。」
@Hitret id=63016

@Talk name=心の声
步鳥深吸一口氣。
@Hitret id=63017

@char file=CQ02X009M	;ほとり 制服 怒り＠真剣
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170983
「那個，智希。」
@Hitret id=63018

@Talk name=智希
「啊，嗯嗯。」
@Hitret id=63019

@char file=CQ02X010M	;ほとり 制服 怒り＠拗ねＡ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170984
「請摸摸我的頭。」
@Hitret id=63020

@Talk name=智希
「摸摸？」
@Hitret id=63021

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170985
「我，今天幫了智希的忙……了吧？可不是巴結你哦？」
@Hitret id=63022

@Talk name=智希
「嗯，當然。」
@Hitret id=63023

@char file=CQ02X004M	;ほとり 制服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR170986
「那……我希望你表揚我，男朋友。」
@Hitret id=63024

@Talk name=智希
「男朋友表揚女朋友，就要摸摸頭嗎？」
@Hitret id=63025

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170987
「唔，嗯……對我來說，就是。」
@Hitret id=63026

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170988
「是不是很孩子氣？智希不願意？」
@Hitret id=63027

@Talk name=智希
「沒有這回事啊。」
@Hitret id=63028

@Talk name=智希
「你說的想要我摸摸你的頭嘛。」
@Hitret id=63029

@hide
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CQ01X004L	;ほとり 私服 照れ＠
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
上次約會時，一不小心摸了步鳥的頭。
@Hitret id=63030

@Talk name=心の声
還以為步鳥會討厭我像對孩子一樣對她，可是步鳥卻正好相
反。
@Hitret id=63031

@cg file=BG009b01 pos=-320,0,0	;風見坂学園 図書室 夕

@Talk name=智希
「那，我就好好的表揚你一下。」
@Hitret id=63032

@char file=CQ02Z002M x=-640		;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170989
「誒嘿嘿……嗯。拜託了。」
@Hitret id=63033

@Talk name=心の声
我走進服務台，把手放在了步鳥頭上。
@Hitret id=63034

@Cg file=EV_Q06_01L pos=-200,-108,-48	;エピローグのなでなで
@face file=CQ02Z005						;ほとり 制服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170990
「呼哇……呼哇哇哇哇哇……」
@Hitret id=63035

@Talk name=心の声
漸漸的，步鳥的表情緩和了下來。
@Hitret id=63036

@Talk name=智希
「多虧了步鳥，今天幫了我這麼多。謝謝你。」
@Hitret id=63037

@Cg file=EV_Q06_01		;エピローグのなでなで
@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR170991
「誒嘿嘿……我也很高興能幫上智希的忙……」
@Hitret id=63038

@Talk name=智希
「這樣下去的話，在熟練撒嬌技巧之前，會先變成一個可靠
　的圖書委員的。」
@Hitret id=63039

@Talk name=智希
「以後為了不麻煩步鳥，看來我得更加努力工作了啊。」
@Hitret id=63040

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170992
「這種事，你就不要在意啦……有人幫忙多開心呀。」
@Hitret id=63041

@Talk name=智希
「也不能老是這樣啊。」
@Hitret id=63042

;⊥頭を撫でられてデレデレですので、ひらいているのは意図です。

@face file=CQ02Y004		;ほとり 制服 照れ＠微笑み

;★別Ver.あり（あなた）

@Talk name=ほとり/歩鳥 voice=HTR170993_a
「沒事啦。因為，我能幫上智希的忙，才是最開心的嘛
　……」
@Hitret id=63043

@Talk name=智希
「………………」
@Hitret id=63044

@Talk name=心の声
呆呆的說出這句話，叫我心跳加快。
@Hitret id=63045

@Talk name=智希
「步鳥喜歡被摸摸頭啊。」
@Hitret id=63046

@Talk name=心の声
我有點害羞，說了句捉弄她的話來掩蓋。
@Hitret id=63047

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170994
「很孩子氣？」
@Hitret id=63048

@Talk name=智希
「撒嬌嘛，所以孩子氣一點才正常啊。」
@Hitret id=63049

@face file=CQ02Z002		;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170995
「誒嘿嘿……是麼，太好了……」
@Hitret id=63050

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170996
「智希的手，又大又溫暖……我好喜歡……」
@Hitret id=63051

@Cg file=EV_Q06_01L pos=-200,-108,-48	;エピローグのなでなで
@face file=CQ02X005						;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR170997
「誒嘿嘿……喜歡被智希摸摸頭……」
@Hitret id=63052

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……唔！」
@Hitret id=63053

@Talk name=心の声
這個算是……自掘墳墓嗎？
@Hitret id=63054

@Talk name=心の声
還是，聰明反被聰明誤？
@Hitret id=63055

@Talk name=心の声
總問言之，我想掩蓋自己的害羞的這一策略，完全失敗了。
@Hitret id=63056

@Cg file=EV_Q06_01		;エピローグのなでなで
@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR170998
「嗯……嗯嗯……誒嘿嘿……」
@Hitret id=63057

@Talk name=心の声
步鳥一臉幸福的表情，感染得我都開心了起來。
@Hitret id=63058

@Talk name=心の声
讓她一臉幸福的人，正是我吧……
@Hitret id=63059

@Talk name=心の声
這樣想著，就覺得步鳥可愛得不得了。
@Hitret id=63060

@Talk name=心の声
多麼，幸福的時間啊。
@Hitret id=63061

@face file=CQ02Y004		;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/歩鳥 voice=HTR170999
「誒嘿……誒嘿嘿。」
@Hitret id=63062

@Talk name=智希
「怎麼了？」
@Hitret id=63063

@face file=CQ02X002		;ほとり 制服 笑顔＠目開け

;★別Ver.あり（あなた）

@Talk name=ほとり/歩鳥 voice=HTR171000_a
「覺得成為智希的女朋友好幸福啊。」
@Hitret id=63064

@face file=CQ02Z002		;ほとり 制服 微笑み＠甘え

;★別Ver.あり（あなた）

@Talk name=ほとり/歩鳥 voice=HTR171001_a
「我做不到的事，不知道的事，甚至不敢想的事……全部的
　事，智希都教給了我。」
@Hitret id=63065

@face file=CQ02Y001		;ほとり 制服 微笑み＠ベース

;★別Ver.あり（あなた）

@Talk name=ほとり/歩鳥 voice=HTR171002_a
「讓我知道了我還能這麼的幸福，這一切的一切，全都多虧
　了智希。」
@Hitret id=63066

@Talk name=智希
「你能這麼說，作為男友，我無比榮幸。」
@Hitret id=63067

@Talk name=智希
「可是我，完全還沒有被撒嬌夠哦？」
@Hitret id=63068

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR171003
「呼欸，是麼？我現在，已經很認真地在撒嬌了喲。」
@Hitret id=63069

@Talk name=智希
「真的要撒嬌的話，可要連續不斷地摸24個小時才行呢。」
@Hitret id=63070

@Cg file=EV_Q06_01L pos=-200,-108,-48	;エピローグのなでなで
@face file=CQ02Y005						;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR171004
「這，這可不行啊。這樣子的話，我會化掉的啦，會壞掉的
　……」
@Hitret id=63071

@Talk name=智希
「這樣的話，可要多習慣摸摸啊。」
@Hitret id=63072

@Talk name=心の声
對步鳥來說，摸摸頭就是她的撒嬌方式的話，那可得更習慣
才行啊。
@Hitret id=63073

@Talk name=心の声
剛才也是，央求我摸摸頭，就花了那麼多時間的。
@Hitret id=63074

@Cg file=EV_Q06_01		;エピローグのなでなで
@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR171005
「會，會有這麼一天麼？」
@Hitret id=63075

@Talk name=智希
「不相信你的男朋友嗎？」
@Hitret id=63076

@face file=CQ02X004		;ほとり 制服 照れ＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/歩鳥 voice=HTR171006
「哇哇哇，我不是這個意思啦。」
@Hitret id=63077

@face file=CQ02Y004		;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/歩鳥 voice=HTR171007
「被智希摸摸頭，太太太幸福了……可能不能習慣了呀。」
@Hitret id=63078

@Talk name=智希
「是嗎……那就改變方針咯。」
@Hitret id=63079

@face file=CQ02Z005		;ほとり 制服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR171008
「誒？什麼意思？」
@Hitret id=63080

;Ωまるで早口言葉だな…

@Talk name=智希
「就算你習慣不了被摸頭，我也會讓你沉迷在想被摸頭想得
　不得了的地步。」
@Hitret id=63081

@Cg file=EV_Q06_01L pos=-200,-108,-48	;エピローグのなでなで
@face file=CQ02X004						;ほとり 制服 照れ＠
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/歩鳥 voice=HTR171009
「呼欸欸！？」
@Hitret id=63082

@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR171010
「確，確實這樣的話實現起來比較快，可是我的心臟受不了
　啊……」
@Hitret id=63083

@Talk name=智希
「哈哈，這麼喜歡被摸頭啊？」
@Hitret id=63084

@Cg file=EV_Q06_01		;エピローグのなでなで
@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR171011
「嗯嗯，超喜歡……」
@Hitret id=63085

@Talk name=心の声
唔……
@Hitret id=63086

@Talk name=心の声
每一次摸頭，都露出這么可愛的表情，我這邊會先受不了
的。
@Hitret id=63087

@face file=CQ02Y003		;ほとり 制服 笑顔＠

@Talk name=ほとり/歩鳥 voice=HTR171012
「智希也臉紅了哦。」
@Hitret id=63088

@Talk name=智希
「那是，摸喜歡的人的頭，當然會紅啊。」
@Hitret id=63089

@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR171013
「誒嘿嘿……是嘛。摸我的頭，智希也會心跳不已啊。」
@Hitret id=63090

@face file=CQ02Z005		;ほとり 制服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR171014
「是不是，我感受到多少幸福，智希就能感受到多少幸福
　啊？」
@Hitret id=63091

@Talk name=智希
「啊，當然。我也很幸福。」
@Hitret id=63092

@Cg file=EV_Q06_02		;エピローグのなでなで
@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR171015
「是麼……這樣啊，一樣呢……」
@Hitret id=63093

@Talk name=心の声
步鳥開心地笑著。
@Hitret id=63094

@Talk name=心の声
肯定，我現在也是一樣的表情。
@Hitret id=63095

@Talk name=心の声
心靈相通也讓我很開心。
@Hitret id=63096

@Talk name=心の声
能和這個世界上最重要的人，共度這段時間，我很開心。
@Hitret id=63097

@Talk name=心の声
我能自豪地說，這就是，我的幸福。
@Hitret id=63098

@Talk name=智希
「好想快點讓由婭看到。」
@Hitret id=63099

@face file=CQ02X002		;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR171016
「是啊。小由婭，會說什麼呢？」
@Hitret id=63100

@Talk name=智希
「是啊……」
@Hitret id=63101

@Talk name=心の声
由婭的話……
@Hitret id=63102

;Ω↓いい場面が思い浮かばない…
;★智希の脳内っぽく演出で

@char file=CA02Y005L trans=128		;ゆあ 正装Ａ 喜び＠照れ*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=ゆあ/由婭 voice=YUA170453
『智希！要讓步鳥同學，更加更加的幸福哦。』
@Hitret id=63103

@clearChar id=-1

@Talk name=智希
「應該會對我說，要讓步鳥更加更加的幸福吧。」
@Hitret id=63104

@face file=CQ02X011		;ほとり 制服 驚き＠

@Talk name=ほとり/歩鳥 voice=HTR171017
「欸欸，還能比這更幸福麼？」
@Hitret id=63105

@Talk name=智希
「那是當然。因為……」
@Hitret id=63106

@Talk name=智希
「我和由婭約好了，要成為你男朋友以上的存在。」
@Hitret id=63107

@Cg file=EV_Q06_02L pos=-200,-108,-48	;エピローグのなでなで
@face file=CQ02X004						;ほとり 制服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR171018
「啊……！」
@Hitret id=63108

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR171019
「智希，那是，認真的麼……」
@Hitret id=63109

@Talk name=智希
「當然了啊。因為，我都在神明面前起誓了啊？」
@Hitret id=63110

@Talk name=智希
「你就做好覺悟吧，步鳥。可不止習慣被摸頭這麼簡單哦，
　從今往後，還會更加地寵愛你的。」

@Hitret id=63111

@Talk name=智希
「傾盡，我的一生。」
@Hitret id=63112

@face file=CQ02Z005		;ほとり 制服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR171020
「智希……」
@Hitret id=63113

@Talk name=心の声
步鳥睜圓了眼睛，我摸著她的手，有些發抖。
@Hitret id=63114

@Talk name=心の声
可是，我能確信，現在感受到的幸福，是確實存在的。
@Hitret id=63115

@Cg file=EV_Q06_02		;エピローグのなでなで
@face file=CQ02X002		;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR171021
「智希，會寵我一生的吧。」
@Hitret id=63116

@Talk name=智希
「嗯嗯，如果你願意的話。」
@Hitret id=63117

@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR171022
「誒嘿嘿……我要是撒嬌的話，只要智希。」
@Hitret id=63118

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

;★別Ver.あり（あなた）

@Talk name=ほとり/歩鳥 voice=HTR171023_a
「只對智希一個人，撒嬌。」
@Hitret id=63119

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR171024
「這樣的請求……可以麼？」
@Hitret id=63120

@Talk name=心の声
吐出『請求』一詞的步鳥，表情稍有不安。
@Hitret id=63121

@Talk name=心の声
這麼可愛的請求，我怎麼可能拒絕。
@Hitret id=63122

@Talk name=心の声
這件事，我也得傾盡一生傳達給她才行啊。
@Hitret id=63123

@Talk name=智希
「當然啦，步鳥。」
@Hitret id=63124

@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR171025
「誒嘿嘿……好開心。」
@Hitret id=63125

@face file=CQ02Y004		;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/歩鳥 voice=HTR171026
「我……非常地，幸福哦。」
@Hitret id=63126

;ΩＣＳ → ＰＣ仕様に

@hide
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@if exp="Steam.setAchievement('hotori')"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"
	@endif
@endif

@onGlobalFlag id=1	;ゲームクリア

;⊥ほとりルートは以上です。お疲れ様でした。

//------------------------------------------------------------------------------
