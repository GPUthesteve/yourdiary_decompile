;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０２＿０２
;　ルート　＝夕陽ルート・２日目−２
;登場キャラ＝かなで
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;　　　　　　奈月
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110722再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:47:14）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:48:47）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★場面展開
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CD13X014M	;かなで 部屋着＋エプロン 呆れ＠目閉じ
@update transition=turn time=3000

@Talk name=かなで/奏 voice=KND030038
「……呼……」
@Hitret id=31359

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」

@Talk name=心の声
團體客人回去了，店裏又回歸了平靜。
@Hitret id=31360

@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み

@Talk name=心の声
因為點單太多很是複雜，奏似乎很是經歷了一番苦戰，
但客人回去的時候被道了謝，總算鬆了一口氣。

@Hitret id=31361

@Talk name=智希
「奏，辛苦你了。餐具交給我來洗吧，
　你能擦一下桌子嗎？」
@Hitret id=31362

@char file=CD13Z001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030039
「好的，明白了。」
@Hitret id=31363

@char file=CD13X012M		;かなで 部屋着＋エプロン 驚き＠きょとん
@char file=CH01X008M x=620	;響 私服 驚き＠感心
@moveCamera pos=160,0,0 time=500

@Talk name=響 voice=HBK030041
「喂、奏，隨便拿點飲料過來。」
@Hitret id=31364

@Talk name=智希
「今天因為夕陽不在，可沒有辦法特別招待哦？」
@Hitret id=31365

@char file=CD13Z007M	;かなで 部屋着＋エプロン 照れ＠恍惚
@char file=CH01X010M	;響 私服 驚き＠「げっ！」

@Talk name=心の声
從旁將伸向奏的杯子裡，倒入冷水。
@Hitret id=31366

@Talk name=心の声
夕陽總是說著『因為煮太多了』給他們倒上咖啡，
今天沒必要這麼做。
@Hitret id=31367

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@cg file=BG005b					;夕顔亭（店内） 夕
@enter file=CF01X005M right=100	;香穂 私服 喜び

@Talk name=香穂 voice=KAH030043
「我回來了！　啊ー也給我一些什麼解暑的東西吧ー！」
@Hitret id=31368

@autoPosition

@Talk name=智希
「歡迎回來。夕陽那傢伙，怎樣了？」
@Hitret id=31369

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎　思い出したように取り繕うように
@Talk name=香穂 voice=KAH030044
「誒？　啊，啊啊，好像好了一些。」
@Hitret id=31370

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/奏 voice=KND030040
「太好了呢，學長。」
@Hitret id=31371

@Talk name=智希
「嗯，那麼我稍微去看看她吧。」
@Hitret id=31372

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030045
「啊……那、那個……還是別去，比較好……」
@Hitret id=31373

@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん

@Talk name=智希
「誒，為什麼？」
@Hitret id=31374

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030046
「那個，那個……啊，啊哈哈，現在正在換衣服啦！
　渾身是汗，整個是ー，濕漉漉的啦！」
@Hitret id=31375

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@Talk name=智希
「嗯，這確實也有可能……那、更換的衣服怎麼了？」
@Hitret id=31376

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　苦笑いして取り繕うように
@Talk name=香穂 voice=KAH030047
「啊ー，那個啊……對，對的對的！　把小奏的胸罩和
　內褲借給她了」
@Hitret id=31377

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=かなで/奏 voice=KND030041
「誒ー！？　我，我的嗎？」
@Hitret id=31378

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030048
「對不起啊ー，正好在手邊附近的關係。」
@Hitret id=31379

@char file=CD13X006M	;かなで 部屋着＋エプロン 怒り
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND030042
「看看看，看到了嗎！？　抽屜裏的東西！」
@Hitret id=31380

@clearChar id=香穂
@char file=CD13X006M	;かなで 部屋着＋エプロン 怒り
@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK030015
「不能原諒……將我和奏的秘密……」
@Hitret id=31381

@char file=CD13Z010M	;かなで 部屋着＋エプロン 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030043
「裏，裏面只有我的秘密啊！　真是的！」
@Hitret id=31382

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK030016
「因為，能擅自打開的只有我而已……」
@Hitret id=31383

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND030044
「就算是小奈月，也不能擅自打開啊！？」
@Hitret id=31384

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030049
「啊，哈，哈，不要緊的，只是瞄了一眼而已。」
@Hitret id=31385

@clearChar id=-1
@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん

@Talk name=智希
「……對不起啊，奏。現在就把換洗衣服帶過去給她換。
　很快就洗好還給你。」
@Hitret id=31386

@char file=CD13Y010M	;かなで 部屋着＋エプロン 照れ＠驚き
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=かなで/奏 voice=KND030045
「洗，洗好！？　不，不不不用，沒事的！
　我自己會洗的！」
@Hitret id=31387

@char file=CD13Y007M	;かなで 部屋着＋エプロン 照れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=かなで/奏 voice=KND030046
「而，而且要是尺寸合適的話……要，要是不介意的話，
　拿去用也沒有關係……」
@Hitret id=31388

@Talk name=智希
「不行，那也太不好意思了，
　果然還是我拿過去吧。」
@Hitret id=31389

@stopBgm fade=3000
@clearChar id=-1
@char file=CF01X015M	;香穂 私服 疑惑

;◎　ジト目でからかうように
@Talk name=香穂 voice=KAH030050
「該不會長峰君啊，夕陽的內褲是你洗的嗎～？」
@Hitret id=31390

@Talk name=智希
「誒……？」
@Hitret id=31391

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=智希
「不，不是……並沒有……」
@Hitret id=31392

@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂 voice=KAH030051
「哼ー，不過，卻知道夕陽內褲和胸罩放在什麼地方？」
@Hitret id=31393

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「誰……誰會知道啊！」
@Hitret id=31394

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030052
「那你怎麼給她帶過去。」
@Hitret id=31395

@Talk name=智希
「嗚…………」
@Hitret id=31396

@clearChar id=-1
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS030022
「喂，我說智希。你這小子，
　該不會是想趁機物色夕陽的櫃子吧？」
@Hitret id=31397

@Talk name=智希
「為，為什麼會在這種時候才給出反應啊！」
@Hitret id=31398

@Talk name=智希
「而且，作為家長的話，好好的關心一下自己的女兒啊。
　倒不如說作為家長，接觸女兒的內衣也沒有什麼問題吧？」

@Hitret id=31399

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS030023
「…………囉，囉嗦的傢伙啊。
　誰會去翻自己女兒的內衣啊。」
@Hitret id=31400

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH030053
「嗯～，什麼什麼～？？
　難道大叔知道嗎？　夕陽放内裤的地方♪」

@Hitret id=31401

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳 voice=CTS030025
「怎，怎麼可能知道！」
@Hitret id=31402

@Talk name=心の声
要是知道的話我覺得那也是個問題了吧。
雖說是父女關係，但夕陽早已超過了受這方面管理的年紀了……

@Hitret id=31403

@clearChar id=千歳
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030054
「嘛嘛，這個就交給我來做吧。
　夕陽的換洗衣物，就由我來拿過去好了！」
@Hitret id=31404

;★Ｓｅ　打撃音
@PlaySe file=SE071		;打撃音
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂 voice=KAH030055
「──咳咳，咳咳！」
@Hitret id=31405

@Talk name=心の声
突然重重拍了一下胸口的榎本嗆住了。
……對於她那個樣子，只有我一個感到不安嗎？
@Hitret id=31406

@Talk name=心の声
要是讓榎本一個人去夕陽的房間，大概就不只是衣櫃，
其他的地方也會開始翻找的吧。
@Hitret id=31407

@Talk name=智希
「那，那個啊，我也……」
@Hitret id=31408

@PlaySe file=SE092		;テーブルをたたく音
@moveCamera y=-10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心の声
被討厭的預感所驅使，我一下從椅子上站起來。
@Hitret id=31409

@char file=CF01X003L	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH030056
「該不會長峰君想看嗎？　夕陽的內褲。」
@Hitret id=31410

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「什！？」
@Hitret id=31411

@char file=CF01X002L	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030057
「什麼啊，原來是這樣啊～……那麼現在不就是機會嘛？
　那麼我們一起去吧？」
@Hitret id=31412

@Talk name=智希
「不，不是……並不是那樣子的！」
@Hitret id=31413

@clearChar id=香穂
@enter file=CH01X008M order=601	;響 私服 驚き＠感心

@Talk name=響 voice=HBK030042
「智希要是不去的話，就由我去吧？」
@Hitret id=31414

@char file=CH01X008M x=-300 order=601	;響 私服 驚き＠感心
@char file=CD13X006M x=300				;かなで 部屋着＋エプロン 怒り
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎かなで＝「お兄ちゃん、やめてよ！！」
@Talk name=かなで/智希＆奏 voice=KND030047
「住，住手！」
「哥哥，別這樣啦！！」
@Hitret id=31415

@moveCamera pos=-160,0,0 time=500
@enter file=CG01X011M x=-600 order=600	;奈月 私服 真剣

@Talk name=奈月 voice=NTK030017
「不能做令奏討厭的事」
@Hitret id=31416

@PlaySe file=SE075				;つねる音
@char file=CD13Z012M			;かなで 部屋着＋エプロン 驚き＠「え…？」
@char file=CG01X013M order=600	;奈月 私服 真剣＠睨み
@char file=CH01X010M order=601	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK030043
「疼，疼疼疼疼！　藤、藤村！
　別用關節技啊！！」
@Hitret id=31417

@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
奈月抓住了想跟在榎本後面的響的手，
偶然的（？）順利的將其捻上。
@Hitret id=31418

@stopSe fade=1000

@Talk name=心の声
奈月還有那樣的招數啊……
@Hitret id=31419

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=千歳 voice=CTS030024
「嗯啊啊啊啊啊啊，吵死了！！
　不要在店裏鬧事！！」
@Hitret id=31420

@Talk name=心の声
嗡嗡ーーーー店長的大叫聲讓耳朵響起了耳鳴。
@Hitret id=31421

@clearChar id=千歳
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030058
「對ー對ー。男孩子就一邊妄想一邊等著吧♪
　我去去就回！！」
@Hitret id=31422

@PlaySe file=SE047		;部屋のドアを開ける音
@stopBgm fade=3000
@leave id=香穂 left=100

@Talk name=智希
「結果還是榎本一個人去了啊……」
@Hitret id=31423

@Talk name=心の声
等夕陽從響的家裏回來的時候，
看到自己的房間被翻的亂七八糟會發怒的吧……
@Hitret id=31424

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030048
「我，我也一起去！」
@Hitret id=31425

@leave id=かなで left=100

@Talk name=心の声
是明白我的感受了嗎，奏跟在榎本的後面。
@Hitret id=31426

@clearChar id=-1
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」

@Talk name=智希
「唉…………」
@Hitret id=31427

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK030018
「智學長，真的也想去？」
@Hitret id=31428

@Talk name=智希
「所以說不是啊！」
@Hitret id=31429

@Talk name=心の声
不管怎麼擔心榎本的行動，用常識考慮的話，
我要是拿著夕陽的內衣去見她的話，肯定會被討厭的。

@Hitret id=31430

@cg file=BG016a			;かなでの部屋 昼
@char file=CC03Y004M	;夕陽 部屋着 照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
因為是夕陽，所以表面上會感謝也說不定，
但是肯定會陷入微妙的氣氛之中。
@Hitret id=31431

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CC03Z004M tone=sepia	;夕陽 部屋着 照れ＠俯き

@Talk name=心の声
即使是很親密的關係，但看和接觸異性的內衣，
又是其他次元的問題了。
@Hitret id=31432

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
嘛，交給榎本算是正解吧，我自己這樣說服自己，
我擦拭著空下來的桌子，為了客人到來做著準備。
@Hitret id=31433

@Talk name=心の声
響從我身後向我搭話。
@Hitret id=31434

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK030044
「……在意嗎？」
@Hitret id=31435

@Talk name=智希
「不在意才奇怪吧。」
@Hitret id=31436

@char file=CH01X013M	;響 私服 妄想
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030045
「誒～，對女人的內衣也抱有興趣了啊。
　果然你也是個男人啊。」
@Hitret id=31437

@Talk name=智希
「你說的是那方面的啊！！」
@Hitret id=31438

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=心の声
響笑著發出嘿嘿的聲音。
@Hitret id=31439

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=智希
「我只是一直在在意夕陽的身體而已。」
@Hitret id=31440

@Talk name=心の声
很是無語的訂正著。
@Hitret id=31441

@char file=CH01X011M	;響 私服 真剣

@Talk name=智希
「明明因為身體不好到要休息了……
　今天又要去店裏幹活。」
@Hitret id=31442

@Talk name=智希
「她是那種放著不管的話，真的會工作到病倒的傢伙，
　所以我重新想過了，要更加用心的去阻止她才行。」

@Hitret id=31443

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030046
「話是這麼說，但夕陽也已經不是小孩子了。
　自己還是明白要對自己負責這種事的」
@Hitret id=31444

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK030047
「你想當保護者也不是不可以，但是並不是說對方就一定需要你哦」
@Hitret id=31445

@Talk name=智希
「…………………………」
@Hitret id=31446

@clearChar id=響

@Talk name=心の声
確實如響所說，我保護過度了……我想。
@Hitret id=31447

@Talk name=心の声
不過，我也想夕陽能讓我來操一份心。
@Hitret id=31448

@Talk name=心の声
那要是被說成不管閒事，過保護，我就一點立場都沒有了。
@Hitret id=31449

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC01X004M	;夕陽 私服 喜び＠照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
那麼我是夕陽的什麼人？　則會演變為這種話題。
@Hitret id=31450

@char file=CC01Y001L	;夕陽 私服 微笑み

@Talk name=心の声
話說……實際上我是……夕陽的什麼人呢？
@Hitret id=31451

@char file=CC01Z015L	;夕陽 私服 安堵

@Talk name=心の声
太長時間的相伴，
一直都在她的身邊成為了理所當然的事……
@Hitret id=31452

;★ＢＧＭを一瞬停止
@pauseBgm
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS030026
「智希！」
@Hitret id=31453

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「！！」
@Hitret id=31454

@restartBgm
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=心の声
在店長的叫聲中，把我拉會了現實。
@Hitret id=31455

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳 voice=CTS030027
「別發呆了，幹活。」
@Hitret id=31456

@Talk name=智希
「啊，啊啊……」
@Hitret id=31457

@clearChar id=-1

@Talk name=心の声
我把裝著水的杯子放在托盤上，
朝著做著客人的桌子的方向走去。
@Hitret id=31458

;★時間経過
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG002c			;主人公の家 自室 夜
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希
「呼……」
@Hitret id=31459

@Talk name=心の声
晚上。店裏的營業結束，回到房間裏的我發出了嘆息聲，
坐到了床上。
@Hitret id=31460

@Talk name=心の声
是因為星期六的關係嗎，客人源源不斷的到來，
這對店裏來說自然是很開心的事，但對我和奏來說，
實在是忙到了極致。
@Hitret id=31461

@Talk name=心の声
並不是說店長沒有協助，但果然
沒有習慣對應尖峰期的夕陽在的話，
有著雲泥之差的區別。
@Hitret id=31462

@Talk name=智希
「話說回來，夕陽還沒回來啊……」
@Hitret id=31463

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH01X004M	;響 私服 微笑み＠企み
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
到了最後，響他們也是懶散的呆在店裏坐著，
偶爾才想起來有那麼一回事，去看看夕陽的樣子……
@Hitret id=31464

@Talk name=心の声
但她一次也沒在店裡出現，果然是熟睡過去了嗎……
@Hitret id=31465

@cg file=BG002c			;主人公の家 自室 夜

@Talk name=智希
「再怎麼說，也不會在奏家裏留宿吧……？」
@Hitret id=31466

@PlaySe file=SE088		;ベッドに倒れる音
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
我伸著懶腰倒在了床上。
@Hitret id=31467

@Talk name=心の声
一邊想著要是那樣的話，也差不多該去接她了，
同時我的眼皮卻又因為今日的重度工作的疲勞，
漸漸的沉重起來。
@Hitret id=31468

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C02_03

