;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ１３＿０１ａ
;　ルート　＝紗雪ルート・１３日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110719再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:02:05）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:40:50）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥---------------------------------------------------------------------
;⊥※注※
;⊥当ファイルの主な変更点は下記です。
;⊥　・一年後　→　数年後の設定
;⊥　・香穂と響の服装を私服へ（演出入れの際にご変更いただければ幸いです）
;
;⊥理由は以下です。
;⊥智希がまだ学生である点が若干問題点となり、自治体の条例によっては
;⊥NGとなる可能性があります。
;⊥「数年後」くらいの話であればこのままでも問題ないかと思いますので、
;⊥ご一考ください。"
;⊥---------------------------------------------------------------------

;∴紗雪はエプロン姿で
@hide
@cg file=black
@update
@wait time=3000 hitCancel

;★視点変更
@messageFrame type=その他
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@update transition=crossfade time=2000

@Talk name=香穂 voice=KAH020335
「欸！分手！？」
@Hitret id=30398

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK022097
「不，不是！是說到了應該分開生活的時候了！」
@Hitret id=30399

@clearChar id=紗雪
@char file=CF01X014M	;香穂 私服 呆れ
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH020336
「什麼啊……不要嚇我啊，真是的！」
@Hitret id=30400

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH120014
「已經住一起一段時間了，怎麼到現在才說……？」
@Hitret id=30401

;@Talk name=夕陽 voice=YUH020382
;「從同居開始，不是才兩個月嗎……」
;@Hitret id=30402

@clearChar id=-1
@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK022098
「是我的問題……」
@Hitret id=30403

@clearChar id=紗雪
@char file=CF01X013M	;香穂 私服 不満
@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=香穂 voice=KAH020337
「你是怎麼想的，才得到了這個結論？」
@Hitret id=30404

@clearChar id=-1
@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120234
「我們還在同居中。對智希的名聲評價，
　在我的立場上不能損害他的名聲評價……」
@Hitret id=30405

;@Talk name=紗雪 voice=SYK022099
;「智希還是學生。最起碼到畢業，
;　對我來說不想給智希帶來不便……」
;@Hitret id=30406

@clearChar id=紗雪
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020338
「這沒什麼的啊。不管怎麼樣會結婚的吧？」
@Hitret id=30407

@clearChar id=-1
@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK022100
「現在還不到說這個的時候」
@Hitret id=30408

@clearChar id=紗雪
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@char file=CF01X011M	;香穂 私服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎一年後のお話です（紗雪が卒業後で、夕陽は３年）
;◎「紗雪先輩」→「紗雪さん」に変わっています
@Talk name=夕陽 voice=YUH020383
「紗雪學姐，我對智希的事也是沒搞懂吶」
@Hitret id=30409

@clearChar id=-1
@char file=CB11Y009M	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK022101
「……怎，怎麼說？」
@Hitret id=30410

@clearChar id=紗雪
@char file=CF01X011M	;香穂 私服 真剣
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕

@Talk name=夕陽 voice=YUH020384
「和現在的紗雪學姐說分開住什麼的，
　會被智希禁止外出哦？」
@Hitret id=30411

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH020339
「好恐怖！這不就是軟禁狀態嘛！」
@Hitret id=30412

@clearChar id=-1
@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎真っ赤になって
@Talk name=紗雪 voice=SYK022102
「啊……」
@Hitret id=30413

@clearChar id=紗雪
@char file=CF01X014M	;香穂 私服 呆れ
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=香穂 voice=KAH020340
「……為什麼這個人臉變紅了？」
@Hitret id=30414

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020385
「我不～知道……」
@Hitret id=30415

@stopBgm fade=3000
@clearChar id=-1
@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ
@font face=21

;◎小声で
@Talk name=紗雪 voice=SYK022103
（這個……可能也不那麼差……）
@Hitret id=30416

;★視点戻す
;★Ｓｅ　入り口のカウベル（夕顔亭）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「我回來了～」
@Hitret id=30417

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@enter file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK022104
「啊……智希！」
@Hitret id=30418

@char file=CB11X003L	;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=心の声
紗雪快步跑到跟前。
@Hitret id=30419

@pauseBgm
@clearChar id=-1
@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@char file=CF01X008M	;香穂 私服 怒り
@action id=夕陽 action=ActionAdvJump height=10 cycle=400 count=1
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽＆香穂 voice=YUH020386/KAH020341
「店裡禁止跑動！！」
「店裡禁止跑動！！」
@Hitret id=30420

@clearChar id=-1
@char file=CB11Y008L	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK022105
「對，對不起……」
@Hitret id=30421

@restartBgm

@Talk name=智希
「每次來這裡都那麼熱鬧啊」
@Hitret id=30422

@char file=CB11X002L	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK022106
「智希，把你的包給我」
@Hitret id=30423

@Talk name=智希
「謝謝」
@Hitret id=30424

@char file=CB11Y002L	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
我把包給了紗雪。
@Hitret id=30425

@Talk name=心の声
和紗雪同居開始，
也漸漸開始習慣像新婚夫婦一樣的生活了
@Hitret id=30426
@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK022107
「智希，喝熱茶可以嗎？」
@Hitret id=30427

@Talk name=智希
「不，紗雪給我泡茶的話我就喝紅茶。
　喝了紗雪的紅茶疲憊就會消除」
@Hitret id=30428

@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「ん……」照れての息づかいを
@Talk name=紗雪 voice=SYK022108
「嗯……那個，可能是選用了香草茶的原因呢」
@Hitret id=30429

@leave id=紗雪 left=100
@char file=CF01X006M x=300	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020342
「那～麼燙，都要被燙傷了」
@Hitret id=30430

@Talk name=智希
「別笑話我啊」
@Hitret id=30431

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020343
「所以不是正在冷著嘛」
@Hitret id=30432

@Talk name=智希
「唔……」
@Hitret id=30433

@Talk name=心の声
雖然像我這樣是打算在外面是言行慎重的，
但是從別人那邊看起來很像打情罵俏的吧。
@Hitret id=30434

@char file=CH01X009M x=-300	;響 私服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020431
「相比這種事，你倒是快點給我回去」
@Hitret id=30435

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH020344
「是啊是啊。繼續留在這的話就不能回家了」
@Hitret id=30436

@Talk name=智希
「我之後還有工作」
@Hitret id=30437

@clearChar id=-1
@enter file=CC11Z008M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH020387
「紗雪學姐有重要的話對你說」
@Hitret id=30438

@face file=CB11X010	;紗雪 私服＋エプロン 驚き＠「きゃっ！」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=紗雪 voice=SYK022109
「夕，夕陽同學！？」
@Hitret id=30439

@Talk name=智希
「重要的話？」
@Hitret id=30440

@clearChar id=夕陽
@char file=CB11Y007M x=-600	;紗雪 私服＋エプロン 照れ＠懇願
@moveCamera pos=-320,0,0 time=500

@Talk name=心の声
我把視線從夕陽身上轉移到紗雪身上。
@Hitret id=30441

@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎気まずくて
@Talk name=紗雪 voice=SYK022110
「不，那個……」
@Hitret id=30442

@enter file=CC11X014M x=-300 right=100	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH020388
「明白的話給我安靜地回家！你的包，接著！」
@Hitret id=30443

@PlaySe file=SE071			;打撃音
@clearChar id=紗雪
@char file=CC11Y007L x=-600	;夕陽 私服＋エプロン 怒り＠「むっ！」]
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
夕陽從紗雪那裡奪過了包，推著我離開。
@Hitret id=30444

@Talk name=智希
「好痛，你在做什麼呀」
@Hitret id=30445

@char file=CC11X010L	;夕陽 私服＋エプロン 怒り＠不敵
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020389
「嗨呀嗨呀！」
@Hitret id=30446

@moveCamera pos=-320,0,16 time=250
@waitCamera
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
夕陽從背後推著，我被迫走出了店裡。
@Hitret id=30447

;★〔　背景　〕夕顔亭・外観（夕）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=scroll to=left time=500

@Talk name=智希
「真是的，搞什麼呀……」
@Hitret id=30448

@Talk name=心の声
有話要說的話店裡就能說吧。
剛來店裡就被這樣對待也太不好了吧。
@Hitret id=30449

@Talk name=心の声
雖然我們之間沒有什麼隱藏的事……
但是重要的話，是什麼呢？
@Hitret id=30450

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020390
「智希，這個也是呢。和之前的份合在一起，
　所以這裡添上了一筆」
@Hitret id=30451

@char file=CC11X001L	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
這麼說著，夕陽給我遞了本筆記。
@Hitret id=30452

@Talk name=智希
「是啊。我忘記了。多謝～」
@Hitret id=30453

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎わざとらしく呆れて（内心は嬉しいので）
@Talk name=夕陽 voice=YUH020391
「只是稍微換位思考了下呢」
@Hitret id=30454

@Talk name=智希
「抱歉，近期之內我會試著說服她的的」
@Hitret id=30455

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020392
「那麼明天見。注意安全喲」
@Hitret id=30456

@leave id=夕陽 left=100

@Talk name=心の声
夕陽儘管有點驚訝但又很高興地走進入了店裡。
@Hitret id=30457

;★視点変更
@hide
@messageFrame type=その他
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b					;夕顔亭（店内） 夕
@char file=CB11Z006M X=-300		;紗雪 私服＋エプロン 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CC11X001M x=300 right=100	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH020393
「看，紗雪學姐也要回去準備晚飯了呢」
@Hitret id=30458

@char file=CB11Y009M	;紗雪 私服＋エプロン 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK022111
「夕陽同學……我該怎麼做……」
@Hitret id=30459

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ*

@Talk name=夕陽 voice=YUH020394
「不是沒有什麼特地隱瞞的事嗎」
@Hitret id=30460

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK020432
「一直沈默的話，過不了幾天也會被發現的吧？」
@Hitret id=30461

@char file=CH01X011M	;響 私服 真剣
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020345
「是這樣！那麼，先把圍裙脫了。
　可憐的智希還在外面等著呢！」
@Hitret id=30462

@clearChar id=-1
@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK022112
「但但，但是還沒做好心理準備呢……！」
@Hitret id=30463

@char file=CC11X002M x=-300	;夕陽 私服＋エプロン 微笑み＠余裕
@char file=CB11Z005M x=300	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020395
「在關鍵的時候我也會一起幫忙的。
　聽著喲，要一不做二不休！」
@Hitret id=30464

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@update time=0
@move id=夕陽 mx=300
@waitaction id=夕陽
@PlaySe file=SE091		;抱きしめる音
@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK022113
「那，那樣的事……不想做……」
@Hitret id=30465

@Talk name=智希
「紗雪？回家了喲—」
@Hitret id=30466

@stopBgm fade=3000
@char file=CB01Z002M	;紗雪 私服 無表情＠照れ*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK022114
「是，是！現在就出來……」
@Hitret id=30467

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@leave id=紗雪
@char file=CC11Z013M		;夕陽 私服＋エプロン 呆れ

;◎呆れつつ、嬉しそうに
@Talk name=夕陽 voice=YUH020396
「真是乾著急吶……這都是經常的事情了」
@Hitret id=30468

@char file=CC11Z013M x=-300	;夕陽 私服＋エプロン 呆れ
@char file=CF01X009M x=300	;香穂 私服 驚き

@Talk name=香穂 voice=KAH020346
「可是夕陽。幫助指的是什麼呢？」
@Hitret id=30469

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH020397
「因為，有什麼很不得了的事情是吧？
　在困擾的時候大家必須要幫忙的！」
@Hitret id=30470

@autoPosition
@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020347
「欸欸，你的樂於助人真是值得誇獎啊～」
@Hitret id=30471

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CH01X004M	;響 私服 微笑み＠企み

;◎からかって
@Talk name=響 voice=HBK020433
「更進一步說，是扭曲的愛呢」
@Hitret id=30472

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎からかって
@Talk name=香穂 voice=KAH120006
「啊啊，禁斷之愛覺醒了！！」
@Hitret id=30473

;⊥ＣＳ版チェック項目
;◎からかって
;@Talk name=香穂 voice=KAH020348
;「啊啊，那樣的愛覺醒了！！
;　第三者？不正當關係？禁斷之愛！？」
;@Hitret id=30474

@char file=CH01X002M	;響 私服 微笑み＠苦笑

;◎からかって
@Talk name=響 voice=HBK020434
「夕陽，那可是一條充滿苦難的路喲？」
@Hitret id=30475

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020398
「沒有什麼預謀的說！！」
@Hitret id=30476

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@messageFrame
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG015b			;住宅街 夕

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
從風見坂學園畢業之後開始、我們
同居了。
@Hitret id=30477

;@Talk name=心の声
;紗雪畢業了之後，我們同居了。
;@Hitret id=30478

@Talk name=心の声
因為不想被別人過多干預，
所以用我們自己賺的錢租的房子。
@Hitret id=30479

@Talk name=心の声
從車站到家走路十分鐘就能到，
20年房齡的一室一廳一廚房的公寓，
是只屬於我們的二人世界。
@Hitret id=30480

@Talk name=心の声
雖然不能說是富足的生活，但是很滿足，
每天都感到很幸福。
@Hitret id=30481

;@Talk name=心の声
;唯一的無可奈何的點是，雖然是共同打工，
;但仍然是紗雪的工資更高。
;@Hitret id=30482
;
;@Talk name=心の声
;我還是學生，雖然時間方面可能不夠充裕，
;可作為男人實在是很難過……
;@Hitret id=30483
;
;@Talk name=心の声
;她本人完全沒注意到，
;甚至到了連我打工這件事也反對的地步。
;@Hitret id=30484
;
;@Talk name=心の声
;雖然這麼說，在紗雪的期待下開始同居，
;在開始的時候她就說了已經做好了覺悟了……
;@Hitret id=30485
;
;@Talk name=心の声
;為了一起上大學，讓我集中精力在學習上……
;還是那樣，無視了男人面子的她，很讓人困惱啊。
;@Hitret id=30486

;★〔　ＥＶ　〕紗雪・エピローグ「二人だけの幸せ」
@Cg file=EV_B12L pos=320,180,0	;エピローグ「二人だけの幸せ」 
@update transition=crossfade time=2000
@movecamera pos=-200,-180,0 time=20000

@Talk name=智希
「所以，重要的話是什麼？」
@Hitret id=30487

@face file=CB01Z007		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK022115
「欸，欸欸……好話和壞話，一共有兩個……」
@Hitret id=30488

@Talk name=智希
「那麼，先從好話開始聽吧……」
@Hitret id=30489

@face file=CB01Y001		;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK022116
「今天出版社打電話來了」
@Hitret id=30490

@Talk name=智希
「欸？那不是……」
@Hitret id=30491

@face file=CB01Z004		;紗雪 私服 照れ

@Talk name=紗雪 voice=SYK022117
「下個月，就會有翻譯的工作了」
@Hitret id=30492

@Talk name=智希
「是嗎。太好了。都是因為妳一直都很努力才得到的」
@Hitret id=30493

@face file=CB01Y005		;紗雪 私服 照れ＠微笑み

@Talk name=紗雪 voice=SYK022118
「最初，只是畫本和詩集這樣小的工作量，反響好的話，
　就會給我一些電影改編和小說翻譯的工作」

@Hitret id=30494

@Talk name=心の声
畢業之後，紗雪一邊在夕顏亭打工，一邊翻譯著
現有的小說，翻譯完後送去出版社。
@Hitret id=30495

@Talk name=心の声
用紗雪的話來說，想找一份既可以在自己家裡完成，
又是與書本有關的工作，所以才被介紹到做翻譯的工作。
@Hitret id=30496

@Talk name=心の声
作為試用的一環，
把現有的小說翻譯成日文并提出已是兩三天前的事。
@Hitret id=30497

@Talk name=心の声
紗雪的強處在於，不僅僅只懂英語，
還學習了德語和義大利語等五國以上的語言。
我也很理解老師為什麼強烈反對對於紗雪拒絕繼續深造。
@Hitret id=30498

@Talk name=心の声
這個壞毛病，在選擇風見坂的時候的理由是“尋找由婭”
就看得出，真是紗雪的風格啊。
@Hitret id=30499

@Cg file=EV_B12			;エピローグ「二人だけの幸せ」 
@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK022119
「這也是，多虧了井上老師給出版社介紹的緣故」
@Hitret id=30500

;Ω以下ＣＳ → ＰＣ戻し

;@Talk name=智希
;「現在，每次看見我的臉，都會和我說讓紗雪去上大學」
;@Hitret id=30501
;
;@face file=CB01X003		;紗雪 私服 照れ＠笑顔
;
;@Talk name=紗雪 voice=SYK022120
;「哈哈哈」
;@Hitret id=30502

@cg file=BG011a pos=0,0,-128	;風見坂学園 廊下 昼
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
井上老師，那個以前專門教訓人的生活指導老師。
@Hitret id=30503

@Talk name=心の声
特別是我們被老師注意，雖然很多事情都被嚴格要求，
畢業之後，現在也是很擔心紗雪。
@Hitret id=30504

@Talk name=心の声
雖然是很嚴格的人，但是認真想想的話，
也是一個模範老師呢
@Hitret id=30505

@Cg file=EV_B12			;エピローグ「二人だけの幸せ」 

@Talk name=智希
「可是，店裡的工作必須辭掉啊」
@Hitret id=30506

@face file=CB01Y013		;紗雪 私服 真剣

@Talk name=紗雪 voice=SYK022121
「不，目前不打算辭職」
@Hitret id=30507

@Talk name=智希
「但是，兼職的話豈不是很辛苦啊」
@Hitret id=30508

@face file=CB01Y001		;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK022122
「在翻譯方面，我的能力範圍內是能做到的，
　但是我還是有要向夕陽同學請教的地方」
@Hitret id=30509

@Talk name=智希
「那樣的話也可以，但不要太勉強啊」
@Hitret id=30510

@face file=CB01Y003		;紗雪 私服 微笑み＠悲しみ

@Talk name=紗雪 voice=SYK022123
「恩……」
@Hitret id=30511

@Talk name=智希
「所以，那不好的話是？」
@Hitret id=30512

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK022124
「…………」
@Hitret id=30513

@Talk name=心の声
紗雪的笑容從臉上消失了。
@Hitret id=30514

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK022125
「說了也不會生氣嗎？」
@Hitret id=30515

@Talk name=智希
「我有生過紗雪的氣嗎？」
@Hitret id=30516

@Talk name=心の声
「紗雪的情況來說，
　即使是說了不好的話也不用覺得難過的」
@Hitret id=30517

@Talk name=心の声
類似食材過期了，有蟑螂，這種程度的對話。
@Hitret id=30518

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Cg file=EV_B12L pos=-320,-180,0	;エピローグ「二人だけの幸せ」 
@face file=CB01Z015		;紗雪 私服 諦観

@Talk name=紗雪 voice=SYK022126
「好像出來了……」
@Hitret id=30519

@Talk name=智希
「痘痘嗎？」
@Hitret id=30520

@Talk name=心の声
我想到了前幾日因為長出了小痘痘，
而生無可戀的哭著的紗雪的臉。
@Hitret id=30521

@face file=CB01Z007		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK022127
「我覺得已經稍微有些大了……」
@Hitret id=30522

;★〔　背景　〕住宅街（夕）
@cg file=BG015b			;住宅街 夕
@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」

@Talk name=智希
「在哪？能讓我看看嗎？」
@Hitret id=30523

@char file=CB01X005L	;紗雪 私服 照れ＠困惑*

@Talk name=心の声
站住看向紗雪的臉。
@Hitret id=30524

@Talk name=心の声
不直接說「沒事的」的話就不能讓她明白我的意思啊。
@Hitret id=30525

@Talk name=心の声
雖然很想見識下會極為討厭痘痘的男生，但對於女生來說，
是攸關生死的問題吧。
@Hitret id=30526

@stopBgm fade=3000
@char file=CB01Y015L	;紗雪 私服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK022128
「不是臉，是肚子……」
@Hitret id=30527

@Talk name=智希
「肚子上的痘痘嗎……欸……難道說！？」
@Hitret id=30528

@char file=CB01Y007L	;紗雪 私服 照れ＠懇願

@Talk name=紗雪 voice=SYK022129
「已經六週了……」
@Hitret id=30529

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「真的嗎！？」
@Hitret id=30530

@char file=CB01X004L	;紗雪 私服 照れ＠赤面
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK022130
「去過醫院了，不會錯的。對不起，智希……」
@Hitret id=30531

@font face=39
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「太好了，紗雪！多謝！！」
@Hitret id=30532

@char file=CB01X011L	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK022131
「欸？」
@Hitret id=30533

@playBgm file=BGM15		;「告白・腕の中の温もり」
@char file=CB01X005L	;紗雪 私服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
溫柔的摸著紗雪的頭。
@Hitret id=30534

@Talk name=智希
「這樣啊，啊哈哈哈……多謝吶，紗雪。現在開始，
　不好好保重身體可不行」
@Hitret id=30535

@char file=CB01Y007L	;紗雪 私服 照れ＠懇願

@Talk name=紗雪 voice=SYK022132
「智希，很開心嗎？」
@Hitret id=30536

@Talk name=智希
「當然的吧？是啊是啊，更加開心了呢」
@Hitret id=30537

@char file=CB01X008L	;紗雪 私服 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120235
「但是，我們還是同居的身分……
　給智希添麻煩了……」
@Hitret id=30538

;◎申し訳なさそうに小声で
;@Talk name=紗雪 voice=SYK022133
;「但是，智希還是學生……這個孩子我一個人……」
;@Hitret id=30539

@char file=CB01X011L	;紗雪 私服 驚き＠「え…？」

@Talk name=智希
「對了，我們去申請結婚吧」
@Hitret id=30540

@char file=CB01Y012L	;紗雪 私服 驚き＠「あ…」

@Talk name=智希
「不，等等。在此之前先買戒指比較好吧？
　因為要結婚沒有戒指可不行吶」
@Hitret id=30541

@char file=CB01Y007L	;紗雪 私服 照れ＠懇願

@Talk name=智希
「這麼說的話，是不是要先去拜訪紗雪的媽媽呀。
　嗯～要做的事情好多呀！」
@Hitret id=30542

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK022134
「智希沒有感到不安嗎？」
@Hitret id=30543

@Talk name=智希
「……什麼？」
@Hitret id=30544

@char file=CB01Z008M	;紗雪 私服 悲しみ＠寂寥

@Talk name=紗雪 voice=SYK022135
「我的父母，在我小時候就只有工作……所以，
　基本不管我……所以……」
@Hitret id=30545

@char file=CB01Z015M	;紗雪 私服 諦観

@Talk name=紗雪 voice=SYK022136
「我能變成這個孩子的媽媽了嗎？」
@Hitret id=30546

@Talk name=智希
「紗雪的話沒問題的吧？」
@Hitret id=30547

@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK022137
「為什麼這麼斷言呢？
　我怎麼對待這個孩子比較好我也不知道……」

@Hitret id=30548

@Talk name=智希
「做不到，不做母親也可以喲」
@Hitret id=30549

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*

@Talk name=紗雪 voice=SYK022138
「這是……什麼意思？」
@Hitret id=30550

@Talk name=智希
「紗雪是孩子的時候，想怎麼樣呢？」
@Hitret id=30551

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK022139
「欸……？」
@Hitret id=30552

@Talk name=智希
「想要很多東西吧？想要去玩嗎，想去哪裡嗎，
　想要買玩具嗎」

@Hitret id=30553

@Talk name=智希
「這麼說的話那就全部都給他好了」
@Hitret id=30554

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK022140
「啊……」
@Hitret id=30555

@Talk name=智希
「一般的話，我肯定會有遺漏的地方，
　但是紗雪的話會注意到的。所以沒有什麼擔心的」

@Hitret id=30556

@Talk name=智希
「紗雪是媽媽的話，絕對會讓肚子中的孩子幸福的」
@Hitret id=30557

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪 voice=SYK022141
「智希……」
@Hitret id=30558

@Talk name=智希
「而且還有我啊。不用一個人來背負這個孩子。
　這是我們兩個人的孩子」
@Hitret id=30559

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK022142
「多虧了智希，我也安心了」
@Hitret id=30560

@Talk name=智希
「從另外一種意義上來說不如說我是不安的源泉。
　紗雪看起來很累……」
@Hitret id=30561

@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK022143
「是這樣嗎？」
@Hitret id=30562

@Talk name=智希
「不想讓孩子感到寂寞吧？」
@Hitret id=30563

@char file=CB01Z002M	;紗雪 私服 無表情＠照れ

@Talk name=紗雪 voice=SYK022144
「那，那個……」
@Hitret id=30564

@Talk name=智希
「所以，變成母親的話我也很為難。
　對我來說，紗雪就是紗雪」
@Hitret id=30565

@Talk name=智希
「不知什麼時候開始，我也想要得到紗雪的愛。
　總之……我吃醋了」
@Hitret id=30566

@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪 voice=SYK022145
「如果這個孩子是個女孩的話……
　我可能要嫉妒這個孩子了」
@Hitret id=30567

@Talk name=智希
「紗雪小時候不想要兄弟姐妹嗎？」
@Hitret id=30568

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK022146
「欸，嗯嗯……雖然想要妹妹但是……」
@Hitret id=30569

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎気付いて照れて
@Talk name=紗雪 voice=SYK022147
「……啊」
@Hitret id=30570

@Talk name=智希
「我們每次嫉妒的時候，就會變得熱鬧呢」
@Hitret id=30571

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

@Talk name=紗雪 voice=SYK022148
「哈哈哈，這樣的話要多多嫉妒呢」
@Hitret id=30572

@Talk name=智希
「總之只是家族增加一人，之後也是跟現在一樣的生活。
　一生都叫你“紗雪”，在孩子面前接吻」
@Hitret id=30573

@Talk name=智希
「三個人一起洗澡，一起睡覺」
@Hitret id=30574

@char file=CB01X001M	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK022149
「孩子長大的話，就會害羞的吧？」
@Hitret id=30575

@Talk name=智希
「仔細想想的話，紗雪是不是會被搶走啊」
@Hitret id=30576

@Talk name=智希
「將來孩子一定會有喜歡的人，然後會離開我們。可是，
　紗雪一輩子都是我的紗雪」
@Hitret id=30577

@Talk name=心の声
這是從家裡的父母那裡學習到的夫妻恩愛的秘訣。
@Hitret id=30578

@Talk name=心の声
「孩子是孩子……可以實現的話，
　想要給他像我這樣的青梅竹馬們」
@Hitret id=30579

@char file=CB01X005M	;紗雪 私服 照れ＠困惑

@Talk name=紗雪 voice=SYK022150
「我才是，一直擔心著智希被搶走。因為智希，
　對大家保護過度……」
@Hitret id=30580

@Talk name=智希
「過度保護？我？」
@Hitret id=30581

@char file=CB01Y011M	;紗雪 私服 拗ね＠「むぅー」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎特に説明もないですが、↓二人とも打ち解けているので
;◎名前で呼んでいます
@Talk name=紗雪 voice=SYK022151
「對奏同學和奈月同學來說，智希特別親切。這之前……」
@Hitret id=30582

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「對，對啊！名字也必須好好考慮考慮！」
@Hitret id=30583

@char file=CB01Z010M	;紗雪 私服 嫉妬＠「ふん」

;◎可愛らしくむくれて
@Talk name=紗雪 voice=SYK022152
「唔……」
@Hitret id=30584

@Talk name=心の声
發火了……
@Hitret id=30585

@Talk name=心の声
太勉強了，話題轉換的有點生硬了。
但是，只能繼續下去了。
@Hitret id=30586

@Talk name=智希
「早點考慮比較好吧？」
@Hitret id=30587

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK022153
「名字有決定好的」
@Hitret id=30588

@Talk name=智希
「欸，好性急啊……那麼，名字是什麼？」
@Hitret id=30589

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

;◎「結愛」＝「ゆあ」
@Talk name=紗雪 voice=SYK022154
「叫“由婭”。與愛有著結緣，就叫“結愛”」
（日文中“由婭”的發音與“結愛”一樣）
@Hitret id=30590

@char file=CB01X015M	;紗雪 私服 安堵

@Talk name=紗雪 voice=SYK022155
「讓我們結合在一起的孩子，是牽連我們一樣的存在。
　所以不知不覺，和愛的人連結在了一起」
@Hitret id=30591

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪 voice=SYK022156
「這名字很棒吧？」
@Hitret id=30592

@Talk name=智希
「是啊……像由婭那樣，培育成個好孩子也很好吶」
@Hitret id=30593

@Talk name=智希
「可是，男孩子的話怎麼辦？」
@Hitret id=30594

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎「結愛」＝「ゆあ」
@Talk name=紗雪 voice=SYK022157
「不，絕對是小結愛」
@Hitret id=30595

@Talk name=智希
「那麼，男孩子的情況也要準備下，我……」
@Hitret id=30596

@char file=CB01Y010M	;紗雪 私服 怒り＠「じー」
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK022158
「絕對是小結愛。不會錯的」
@Hitret id=30597

@Talk name=智希
「男孩子的話怎麼辦？」
@Hitret id=30598

@char file=CB01X009M	;紗雪 私服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK022159
「就是女孩子！」
@Hitret id=30599

@Talk name=智希
「的確，像紗雪的話就是女孩子……太頑固了」
@Hitret id=30600

@char file=CB01X005M	;紗雪 私服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK022160
「智，智希！」
@Hitret id=30601

@Talk name=智希
「啊哈哈哈」
@Hitret id=30602

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

@Talk name=紗雪 voice=SYK022161
「真是的，哈哈哈」
@Hitret id=30603

;★〔　背景　〕住宅街（夕）
@cg file=BG015b pos=0,180,15	;住宅街 夕
@char file=CA12Z001L x=400		;ゆあ 正装Ｂ 微笑み
@update transition=universal rule=WIP_BT time=500

@Talk name=ゆあ/？？？ voice=YUA020426
「太好了，小雪……看起來好幸福，我也安心了」
@Hitret id=30604

@char file=CA12Z015L	;ゆあ 正装Ｂ 安堵

@Talk name=ゆあ/？？？ voice=YUA020427
「不知不覺，小雪的心理變得很幸福了，
　等全部的不安消除的時候，就能夠去見她了」
@Hitret id=30605

@char file=CA12X001L	;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/？？？ voice=YUA020428
「到那個時候，好好的恭喜她」
@Hitret id=30606

;◎遠くから
@Talk name=少女/少女的聲音 voice=NPC270001
「姐姐！還～沒～好～嗎？」
@Hitret id=30607

@char file=CA12X012L	;ゆあ 正装Ｂ 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎離れた相手に対して
@Talk name=ゆあ/？？？ voice=YUA020429
「啊，好了！現在就出來！」
@Hitret id=30608

@leave id=ゆあ

@Talk name=少女/少女的聲音 voice=NPC270002
「那個人是誰？是姐姐的朋友嗎？」
@Hitret id=30609

@Talk name=ゆあ/？？？ voice=YUA020430
「是的，是姐姐非常重要非常重要的朋友！」
@Hitret id=30610

;★〔　背景　〕住宅街（夕）
@cg file=BG015b			;住宅街 夕
@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK022162
「……小由婭？」
@Hitret id=30611

@Talk name=智希
「嗯？……由婭？」
@Hitret id=30612

@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK022163
「剛才……我聽到了小由婭的聲音……」
@Hitret id=30613

@clearChar id=-1

@Talk name=心の声
紗雪不可思議的環視四周。
@Hitret id=30614

@Talk name=智希
「由婭嗎……現在她怎麼樣了呢」
@Hitret id=30615

@Talk name=心の声
因為是由婭，所以現在作為某人的神明大人正在努力吧。
她有說過要給大家傳遞幸福的。
@Hitret id=30616

@Talk name=心の声
結果，到最後也沒能好好對她說聲謝謝，心裡很遺憾，
但我能感受得到我們一定能在哪裡重逢的
@Hitret id=30617

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK022164
「智希沒有聽到嗎？」
@Hitret id=30618

@Talk name=智希
「回家的話聽聽看。聽聽紗雪肚子裡的聲音」
@Hitret id=30619

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK022165
「不是肚子裡的小結愛」
@Hitret id=30620

@Talk name=智希
「等不及了吶。是聽到了風聲吧？」
@Hitret id=30621

@char file=CB01Y002M	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK022166
「不久前已經能聽到胎動了」
@Hitret id=30622

@Talk name=智希
「應該是像紗雪那樣，可愛伶俐的孩子吧」
@Hitret id=30623

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

@Talk name=紗雪 voice=SYK022167
「聽說女孩子都像父親呢？」
@Hitret id=30624

@Talk name=智希
「即使是紗雪的孩子？」
@Hitret id=30625

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK022168
「智希的孩子」
@Hitret id=30626

@Talk name=智希
「但是，頭腦相像的話真可憐」
@Hitret id=30627

@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK022169
「和學校裡的成績什麼的沒有關係。培養成溫柔的人，
　遇到喜歡的人的話，就這樣」
@Hitret id=30628

@Talk name=智希
「哈哈哈，紗雪說的話總有種奇妙的說服力啊」
@Hitret id=30629

;★〔　ＥＶ　〕紗雪・エピローグ「二人だけの幸せ」
@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@Cg file=EV_B12			;エピローグ「二人だけの幸せ」
@update transition=crossfade time=2000

@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK022170
「那個，智希？晚飯吃什麼？」
@Hitret id=30630

@Talk name=智希
「西班牙海鮮飯和濃菜湯」
@Hitret id=30631

@Talk name=心の声
立即回答了已經決定好的菜單。
@Hitret id=30632

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK022171
「西班牙海鮮飯嗎？」
@Hitret id=30633

@Talk name=智希
「之前市場調查的時候在店裡吃到過，
　那個味道到現在也沒忘記。
　紗雪也很喜歡吧？西班牙海鮮飯」
@Hitret id=30634

@face file=CB01Y010		;紗雪 私服 怒り＠「じー」

@Talk name=紗雪 voice=SYK022172
「你是特意這麼說的嗎？」
@Hitret id=30635

@Talk name=智希
「什麼？」
@Hitret id=30636

@Talk name=心の声
“對抗”紗雪的質疑，我假裝不知道。
@Hitret id=30637

@face file=CB01Z009		;紗雪 私服 怒り＠「むっ」

@Talk name=紗雪 voice=SYK022173
「總是這樣啊……都是我沒做過的料理」
@Hitret id=30638

@Talk name=智希
「偶爾偶爾」
@Hitret id=30639

@face file=CB01X013		;紗雪 私服 真剣＠考え中

@Talk name=紗雪 voice=SYK022174
「是夕陽同學嗎？告訴了智希的人」
@Hitret id=30640

@Talk name=智希
「那……是什麼事啊」
@Hitret id=30641

@Talk name=心の声
我知道夕陽教過紗雪做料理。
@Hitret id=30642

@Talk name=心の声
為了“對抗”這個，從夕陽那裡學到了
“還沒教過紗雪的料理”的料理。起名為“夕陽筆記”。
@Hitret id=30643

@Talk name=心の声
為了吃到紗雪親手做的料理而用的苦肉計。
@Hitret id=30644

@face file=CB01Y015		;紗雪 私服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK022175
「我也覺得很好吃。夕陽同學說了，
　同居的時候問智希的菜單，
　只要說「交給我了」就行了……」
@Hitret id=30645

@face file=CB01Y008		;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK022176
「不滿意我的料理嗎？」
@Hitret id=30646

@Talk name=智希
「不，我想吃紗雪的料理。想吃不按照夕陽的做法，
　自己做的料理吶？」
@Hitret id=30647

@face file=CB01Y015		;紗雪 私服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK022177
「真是刁難我啊……」
@Hitret id=30648

@Cg file=EV_B12L pos=-320,-180,0	;エピローグ「二人だけの幸せ」 

@Talk name=心の声
這麼說著，把頭靠在了我的肩膀上。
@Hitret id=30649

@Talk name=心の声
多虧了夕陽，看來很快就能夠吃到
“更深入了解紗雪味道的料理”了。
@Hitret id=30650

@face file=CB01X012		;紗雪 私服 真剣

@Talk name=紗雪 voice=SYK022178
「果然，還剩了點雞肉，那就油炸吧」
@Hitret id=30651

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「都說了油炸食物不可以了呀！」
@Hitret id=30652

@face file=CB01Y001		;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK022179
「稍微進步了點。夕陽同學也認為我合格了」
@Hitret id=30653

@Talk name=智希
「夕陽那傢伙……明天一定好好說說她」
@Hitret id=30654

@face file=CB01Y013		;紗雪 私服 真剣

@Talk name=紗雪 voice=SYK022180
「夕陽同學沒有惡意的」
@Hitret id=30655

@Talk name=智希
「燙傷了不是就遲了嘛！？……真是的，
　打翻油的話怎麼辦」
@Hitret id=30656

@face file=CB01Z007		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK022181
「這麼說的話，就做不出好吃的料理了」
@Hitret id=30657

@Talk name=智希
「還有更加簡單的料理吧，炒菜，烤魚什麼的」
@Hitret id=30658

@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK022182
「嘻嘻……智希真愛操心呢」
@Hitret id=30659

@Talk name=智希
「我可不想被紗雪說」
@Hitret id=30660

@face file=CB01X003		;紗雪 私服 照れ＠笑顔

@Talk name=紗雪 voice=SYK022183
「愛操心的智希，我超喜歡的……」
@Hitret id=30661

@Talk name=智希
「唔……說這種好話也太卑鄙了……」
@Hitret id=30662

@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK022184
「因為喜歡智希，所以想做智希喜歡的料理」
@Hitret id=30663

@moveCamera pos=-320,-180,16 time=250
@waitCamera
@moveCamera pos=-320,-180,0 time=250

@Talk name=智希
「不要想給我蒙混過關」
@Hitret id=30664

@face file=CB01Y005		;紗雪 私服 照れ＠微笑み

@Talk name=紗雪 voice=SYK022185
「沒有蒙混過關。想讓智希感受我的心情」
@Hitret id=30665

@Talk name=智希
「那個……」
@Hitret id=30666

@face file=CB01Z014		;紗雪 私服 安堵

@Talk name=紗雪 voice=SYK022186
「回家的話做很多，在智希很累的睡覺的時候偷偷地做」
@Hitret id=30667

@Talk name=心の声
原來如此，這是個完美到可怕的計劃。
@Hitret id=30668

@Talk name=智希
「在這樣的事情上不要浪費頭腦啊」
@Hitret id=30669

@Cg file=EV_B12			;エピローグ「二人だけの幸せ」 
@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK022187
「忘記了嗎？為了智希的話，怎麼樣卑鄙的手段都會用」
@Hitret id=30670

@Talk name=智希
「真的，讓人困惱的女朋友吶」
@Hitret id=30671

@face file=CB01Y006		;紗雪 私服 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK022188
「所以，我不是智希想的那種女孩子，
　已經忠告過了」
@Hitret id=30672

@Talk name=智希
「啊啊……比想象中更要注視著你，
　一直一直在你身邊」
@Hitret id=30673

@face file=CB01Z004		;紗雪 私服 照れ

@Talk name=紗雪 voice=SYK022189
「嘻嘻……那個，智希？」
@Hitret id=30674

@Talk name=智希
「嗯？」
@Hitret id=30675

@face file=CB01Y001		;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK022190
「智希小時候……想變成什麼樣的人呢？」
@Hitret id=30676

@Talk name=智希
「這個啊……沒有特別記得……」
@Hitret id=30677

@face file=CB01Z014		;紗雪 私服 安堵

;⊥『ケーキ屋』は『倉野くん～』の夫婦を想起させてしまうのではと
;⊥感じましたので、予備ワードを記述いたします。ご確認ください。
;@Talk name=紗雪 voice=SYK120236
;「我想開家書店」
;@Hitret id=30678

@Talk name=紗雪 voice=SYK022191
「我想開家蛋糕店」
@Hitret id=30679

;⊥予備ワードをしようした場合
;;⊥ＣＳ版へ書き換えた項目
;@Talk name=智希
;「紗雪很喜歡書吶。
; 　那麼什麼時候兩個人一起開家書店也行啊」
;@Hitret id=30680

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「啊啊～，從夕陽那裡學了料理嗎。
　那麼什麼時候兩個人一起開家蛋糕店也行啊」
@Hitret id=30681

;⊥ＣＳ版チェック項目
;@Talk name=智希
;「啊啊～，從夕陽那裡學到的料理嗎。那麼將來，
;　開間咖啡店或者蛋糕店也行啊」
;@Hitret id=30682
;
;@Talk name=心の声
;去專門學校學習下會比較好嗎，
;或者去哪裡的店下工作比較好呢，
;我還是先查一下吧。
;@Hitret id=30683
;
;@Talk name=心の声
;無論做什麼，不能認真的賺錢那就沒有意義了。
;@Hitret id=30684

@Cg file=EV_B12L pos=-320,-180,0	;エピローグ「二人だけの幸せ」 
@face file=CB01Z002		;紗雪 私服 無表情＠照れ

@Talk name=紗雪 voice=SYK022192
「但是，真的想做的……」
@Hitret id=30685

@Talk name=智希
「還有其他的嗎？」
@Hitret id=30686

@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK022193
「……果然還是難為情，不說了，是我的秘密」
@Hitret id=30687

@Talk name=智希
「說到這了，不能這樣的吧」
@Hitret id=30688

@face file=CB01Y005		;紗雪 私服 照れ＠微笑み

@Talk name=紗雪 voice=SYK022194
「夢想實現的話就說」
@Hitret id=30689

@Talk name=智希
「換句話說，是我能發現的事情吧？」
@Hitret id=30690

@face file=CB01Z003		;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK022195
「欸欸……拜託了……」
@Hitret id=30691

@Talk name=智希
「紗雪的夢想嗎。是什麼呢」
@Hitret id=30692

@face file=CB01X003		;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK022196
「猜中的話，我就挑戰挑戰西班牙海鮮飯。但是，
　錯的話就吃炸雞」
@Hitret id=30693

@Talk name=智希
「……這個，刁難我也猜不到啊。唔，是什麼呢……」
@Hitret id=30694

@face file=CB01Y002		;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK022197
「時間限制為到家的時候」
@Hitret id=30695

@Talk name=智希
「這不是馬上就到了嗎！」
@Hitret id=30696

@face file=CB01Y005		;紗雪 私服 照れ＠微笑み

@Talk name=紗雪 voice=SYK022198
「哈哈哈」
@Hitret id=30697

@Cg file=EV_B12			;エピローグ「二人だけの幸せ」 

@Talk name=心の声
紗雪的夢想，紗雪的請求……實現這些是我的職責，
我很開心。
@Hitret id=30698

@Talk name=心の声
家族添員，工作也行不通……
從現在開始，無論遇到什麼樣的困難都不能退縮，
只有這個不能改變。
@Hitret id=30699

@Talk name=心の声
所以，在紗雪的身邊，守護紗雪的笑容，是我的幸運……
@Hitret id=30700

;★何かしらの演出を
;∴回想
@hide
@whiteout time=3000 hitCancel add

;◆回想エコー
;◎以下、最後まで過去回想です（通常の演技で）
;◎夢から覚める時のような、呼びかける感じの
@Talk name=ゆあ/由婭 voice=YUA020431
「……小雪……小雪……！」
@Hitret id=30701

@cg file=BG018b01		;天衣大橋 夕
@focus all depth=2
@update transition=universal rule=MOZCIR_ time=500
@movecamera pos=-320,-180,0 time=12000

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA020432
「小雪長大的話想做什麼呢？」
@Hitret id=30702

;◆回想エコー
;◎以下、最後まで過去回想中です
;◎小学校２年生ぐらいの幼い感じで
@Talk name=紗雪 voice=SYK022199
「將來的夢想嗎？」
@Hitret id=30703

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA020433
「做學者嗎？學校的老師嗎？小雪的話，什麼都能做得到」
@Hitret id=30704

;◆回想エコー
@Talk name=紗雪 voice=SYK022200
「……不要笑我，聽我說？」
@Hitret id=30705

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA020434
「當然的！小，小雪的夢想我不會笑的！」
@Hitret id=30706

;◆回想エコー
;◎恥ずかしそうに
@Talk name=紗雪 voice=SYK022201
「……公主」
@Hitret id=30707

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA020435
「……公主？」
@Hitret id=30708

;Ω↓ここはB12に差し替え。
@cg file=BG018b01 pos=-320,-180,0	;天衣大橋 夕
@focus all depth=2

;◆回想エコー
@Talk name=紗雪 voice=SYK022202
「我想成為溫柔完美的王子的新娘！」
@Hitret id=30709
@waitVoice

@hide
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@if exp="Steam.setAchievement('sayuki')"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"
	@endif
@endif
@onGlobalFlag id=1	;ゲームクリア

;@Return
