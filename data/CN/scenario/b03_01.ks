;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０３＿０１
;　ルート　＝紗雪ルート・３日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110713再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/6/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 16:03:45）
;⊥鈴木です。ＣＳ版チェック終了（）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X013M	;響 制服 妄想
@update transition=crossfade time=2000

@Talk name=響 voice=HBK020032
「好棒，下課了下課了。智希～回去吧。」
@Hitret id=22411

@Talk name=智希
「對不起，你先回去吧。」
@Hitret id=22412

@stopSe fade=3000
@stopEnvSe fade=3000
@char file=CH02X007M	;響 制服 怒り

@Talk name=響 voice=HBK020033
「怎麼了啊，又是工作嗎？這種賺不到什麼錢的工作
　你竟然還能做得那麼起勁。」
@Hitret id=22413

@clearChar id=-1

@Talk name=智希
「不是，今天稍微有點事。」
@Hitret id=22414

@Talk name=心の声
錯過今天的話，跟學姐之間的相處就會更困難了，
兩個人的距離也會拉得更遠。
@Hitret id=22415

@Talk name=心の声
昨天一整天，也沒能好好地跟學姐說上話。
@Hitret id=22416

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020034
「怎麼了啊？你臉色很難看哦？身體不舒服嗎？」
@Hitret id=22417

@Talk name=智希
「我身體狀況很好。」
@Hitret id=22418

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響 voice=HBK020035
「你這傢伙，最近很奇怪哦？發生什麼事情了嗎？」
@Hitret id=22419

@Talk name=智希
「啊，稍微有點事……」
@Hitret id=22420

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK020036
「稍微是什麼意思啊。說出來，跟我商量商量吧。」
@Hitret id=22421

@char file=CH02X003L	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=響 voice=HBK020037
（肯定又是跟綾瀨學姐有關的事吧？）
@Hitret id=22422

@font face=21

@Talk name=智希
（算是吧……）
@Hitret id=22423

@char file=CH02X014L	;響 制服 呆れ
@font face=21

;◎小声で
@Talk name=響 voice=HBK020038
（就知道是這樣。之前你就很奇怪了。）
@Hitret id=22424

@char file=CH02X002L	;響 制服 微笑み＠苦笑
@font face=21

;◎小声で
@Talk name=響 voice=HBK020039
（難道說，你們吵架了？……
　但是，那個人的話是肯定不會吵架的。）
@Hitret id=22425

@font face=21

@Talk name=智希
（沒有。只是關於戀愛方面的一些煩心事。）
@Hitret id=22426

@pauseBgm
@char file=CH02X008L	;響 制服 驚き＠感心

@Talk name=響 voice=HBK020040
「……什麼？」
@Hitret id=22427

@restartBgm
@clearChar id=-1

@Talk name=心の声
也不是什麼需要隱瞞的事，我就直接跟他說明了。
@Hitret id=22428

@Talk name=心の声
不管是響還是夕陽，可能都隱約察覺到了吧。
讓他們這樣繼續擔心也不太好。
@Hitret id=22429

@Talk name=心の声
其實是一直在想要怎麼開口說關於學姐
跟由婭的過去的事。
@Hitret id=22430

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=響 voice=HBK020041
「喂，喂！大家快過來一下！大新聞，大新聞！！」
@Hitret id=22431

@Talk name=心の声
聽到響這麼說，夕陽跟榎本背著書包走到了我的身邊。
@Hitret id=22432

@clearChar id=-1
@enter file=CF02X009M x=300	;香穂 制服 驚き
@enter file=CC02Y009M x=-300	;夕陽 制服 驚き＠きょとん

@Talk name=香穂 voice=KAH020058
「怎麼了怎麼了～？有什麼有趣的事嗎～？」
@Hitret id=22433

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH020055
「吶，至少等回去了再說吧。智希還有工作要做哦？」
@Hitret id=22434

@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020042
「等一下嘛夕陽。準備好了嗎，要用心聽哦。
　智希一輩子僅一次的玩笑！」
@Hitret id=22435

@clearChar id=-1
@char file=CF02X010L	;香穂 制服 驚き＠照れ
@update time=0
@moveCamera pos=0,0,48 time=500
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=10
@font face=39

@Talk name=香穂 voice=KAH020059
「什麼！長峰同學的玩笑！？」
@Hitret id=22436

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊！太近了太近了太近了，鼻子要碰上了！！」
@Hitret id=22437

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=香穂 voice=KAH020060
「碰到鼻子有什麼關係嘛。話說，玩笑是什麼？」
@Hitret id=22438

@Talk name=智希
「那個，你們那麼期待還是讓我覺得有點困擾，
　但是都已經到了這個地步了，
　還是我自己來說吧。」
@Hitret id=22439

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020061
「OK，OK！隨時都可以講哦！
　已經做好笑的準備了！」
@Hitret id=22440

@clearChar id=-1

@Talk name=智希
「…………那個」
@Hitret id=22441

@Talk name=智希
「……我，好像喜歡上了學姐。」
@Hitret id=22442

@pauseBgm
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽 voice=YUH020056
「欸？」
@Hitret id=22443

@Talk name=心の声
雖然大家關係很好，但是要跟他們說自己
戀愛方面的事還是會覺得害羞。
而且對方還是高不可攀的學姐，就更讓人不好意思了。
@Hitret id=22444

@char file=CF02X009M	;香穂 制服 驚き

;◎軽く放心状態
@Talk name=香穂 voice=KAH020062
「……學姐，是綾瀨學姐？」
@Hitret id=22445

@clearChar id=-1
@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響 voice=HBK020043
「怎麼樣，很厲害吧？很有衝擊性吧？」
@Hitret id=22446

@restartBgm
@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH020063
「啊，啊哈哈……這，這是玩笑吧？
　討厭～一瞬間差點以為是真的了……」
@Hitret id=22447

@char file=CH02X003M x=-300	;響 制服 微笑み＠余裕
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020044
「本來還覺得你是超級死板的傢伙，
　現在對你改觀了哦。」
@Hitret id=22448

@clearChar id=-1

@Talk name=心の声
雖然有預想過他們會這樣，但果然這樣
才是正常的反應吧。
我跟學姐，完全就不配嘛。
@Hitret id=22449

@Talk name=智希
「打算在近期，跟她告白。」
@Hitret id=22450

@stopBgm fade=0
@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020045
「喂智希，不要把說謊跟玩笑搞混了哦！
　開玩笑，最重要的是拿得起放得下哦？」
@Hitret id=22451

@Talk name=智希
「我可不記得自己說過這是玩笑……」
@Hitret id=22452

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020064
「那，是什麼？說謊嗎？」
@Hitret id=22453

@Talk name=智希
「不相信我也沒有關係。但是，以後可別說
　怎麼沒聽你說過～哦？」
@Hitret id=22454

@clearChar id=-1

@Talk name=心の声
不被他們相信也是沒辦法的事，
但還是希望這些傢伙能夠相信我。
@Hitret id=22455

@Talk name=心の声
雖然心情有點複雜，但感覺心裡一下就舒暢了，
大膽地跟他們說明一切真是太好了。
@Hitret id=22456

@Talk name=心の声
這幾天一直在想著學姐，
內心的某個部分也一直在對自己說
這件事要對大家保密。
@Hitret id=22457

@Talk name=心の声
該怎麼說呢，一旦把這份感覺通過自己的嘴
親口說出來，內心就豁然開朗了……
嗯，我喜歡學姐。
@Hitret id=22458

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=響 voice=HBK020046
「喂喂……你的頭被熱出毛病了嗎？夏天都還沒到哦？」
@Hitret id=22459

@Talk name=智希
「就那麼奇怪嗎？」
@Hitret id=22460

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響 voice=HBK020047
「要打比方的話，
　就是新手卻想去打倒最終BOSS一樣吧。」
@Hitret id=22461

@Talk name=智希
「會當場死亡吧。」
@Hitret id=22462

@clearChar id=-1

@Talk name=心の声
如果按照由婭跟美鈴姐說的戀愛天平來說的話，
我跟學姐的距離應該是非常遠的。
@Hitret id=22463

@Talk name=心の声
雖然是這樣，我也不打算輕易放棄。
@Hitret id=22464

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020065
「為什麼偏偏是學姐呢？」
@Hitret id=22465

@Talk name=智希
「就算問為什麼，
　她的優點太多了也不能一一說明啊……」
@Hitret id=22466

@Cg file=EV_B01_04		;図書室で読書中
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
細心，純潔，又溫柔……內心澄清，
就是在形容學姐這樣的人。
@Hitret id=22467

@Talk name=心の声
比起美麗的外表，學姐的內心更吸引我。
@Hitret id=22468

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020066
「不是問你她的優點，是在問戀愛初學者的你，
　為什麼會想對這種最終BOSS級別的人出手啊。」
@Hitret id=22469

@Talk name=智希
「那是因為……喜歡上她了啊，這也是沒辦法的事吧。」
@Hitret id=22470

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH020067
「先告訴你，你這樣只會碰壁的哦？」
@Hitret id=22471

@Talk name=智希
「這樣的話，不撞成灰之前我都不放棄。」
@Hitret id=22472

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH020068
「連灰都不會剩的哦！」
@Hitret id=22473

@Talk name=智希
「說得真不留情啊……」
@Hitret id=22474

@clearChar id=-1
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH020057
「……智希，你是認真的吧？」
@Hitret id=22475

@Talk name=智希
「嗯？」
@Hitret id=22476

@char file=CC02X012M	;夕陽 制服 真剣*

@Talk name=夕陽 voice=YUH020058
「關於綾瀨學姐。」
@Hitret id=22477

@Talk name=智希
「………………」
@Hitret id=22478

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=智希
「啊啊，我是認真的。」
@Hitret id=22479

@char file=CC02X012L	;夕陽 制服 真剣*
@focus id=夕陽

@Talk name=心の声
不管別人說什麼，只有夕陽會認真地聽我說的話。
正因為有夕陽，我才能認真地說出這些話。
@Hitret id=22480

@Talk name=心の声
再一次確認了對學姐的感覺之後，
我的決心也更堅定了。
@Hitret id=22481

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH020059
「這樣啊……」
@Hitret id=22482

@char file=CC02Z013M	;夕陽 制服 呆れ*

@Talk name=夕陽 voice=YUH020060
「………………」
@Hitret id=22483

@char file=CC02X003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH020061
「……嗯，加油啊，智希！我會支持你的！」
@Hitret id=22484

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH020069
「你啊，到底是有多好人啊！就算是連續劇
　的女主角到了這個時候也會抱怨了吧……」
@Hitret id=22485

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020062
「好啦，快回去吧！」
@Hitret id=22486

@char file=CC02Y004M	;夕陽 制服 照れ*
@move id=夕陽 mx=300 cycle=300 accel=2

@Talk name=心の声
夕陽抓著榎本的手，拉著她往門那邊拖去。
@Hitret id=22487

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH020070
「啊～喂！我還沒說完啊！」
@Hitret id=22488

@leave id=香穂
@leave id=夕陽

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK020048
「怎麼，打算現在就去告白嗎？」
@Hitret id=22489

@Talk name=智希
「啊，還是下次吧。在那之前，還有必須做的事。」
@Hitret id=22490

@Cg file=EV_B07_01		;図書室で告白
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
現在去告白只可能全軍覆沒。
首先要去把學姐的錯誤想法糾正過來。
@Hitret id=22491

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020049
「哈～真麻煩。所以才說戀愛這種事啊……」
@Hitret id=22492

@Talk name=智希
「……那個，不好意思啊。一直都沒跟你們說。」
@Hitret id=22493

@char file=CH02X007M	;響 制服 怒り

@Talk name=響 voice=HBK020050
「白～癡，我早就知道了。
　本來還以為你會在被甩了之後才開口。」
@Hitret id=22494

@Talk name=智希
「果然，在響面前我什麼都隱瞞不了啊。」
@Hitret id=22495

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020051
「真覺得不好意思的話，
　之後要好好向我報告結果哦。」
@Hitret id=22496

@Talk name=智希
「難道，每次失敗了都必須要告訴你嗎？」
@Hitret id=22497

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020052
「在告白之前不要想被甩的事啊。」
@Hitret id=22498

@Talk name=智希
「明明是你們幾個說不可能的……」
@Hitret id=22499

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020053
「嘛～那個時候的話……你可以向我吐苦水哦？
　……雖然現在才這麼跟你說。」
@Hitret id=22500

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=智希
「還不晚，我很期待哦。」
@Hitret id=22501

@Talk name=心の声
他們就是這樣，雖然現在口不擇言愛說什麼說什麼，
但一旦真有什麼事的話會堅定不移地站在我這一邊。
@Hitret id=22502

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020054
「呼……那麼，我就先回去了。
　要記得哦，不要忘記向我報告哦？」
@Hitret id=22503

@leave id=響

@Talk name=智希
「啊啊……」
@Hitret id=22504

@cg file=BG010a01 pos=320,0,0	;風見坂学園 教室 昼*
@char file=CH02X012L x=640		;響 制服 誤魔化し
@focus id=響
@font face=21

;◎「あいつ」＝「妹のかなで」のことです
;◎小声で
@Talk name=響 voice=HBK020055
（啊啊，真是沒辦法啊……那傢伙，
　就只能我先跟她說了。）
@Hitret id=22505

@char file=CH02X015L	;響 制服 疑惑
@font face=21

;◎小声で
@Talk name=響 voice=HBK020056
（從小時候開始，就一直智君智君地叫著，
　緊緊跟在他後面……）
@Hitret id=22506

@char file=CH02X002L	;響 制服 微笑み＠苦笑
@font face=21

;◎「ははは……」苦笑
;◎小声で
@Talk name=響 voice=HBK020057
（這下她可能短時間內都不會從房間裡出來了吧。
　我很不擅長做家務啊，哈哈哈……）
@Hitret id=22507

@cg file=BG010a01 pos=128,0,-64	;風見坂学園 教室 昼*

@Talk name=心の声
響他好像嫌麻煩一樣撓著頭走了，
卻又在門前停了下來……
@Hitret id=22508

@char file=CH02X003M x=900	;響 制服 微笑み＠余裕

;◎遠くから
@Talk name=響 voice=HBK020058
「智希！如果順利的話記得請我吃飯哦！」
@Hitret id=22509

@stopBgm fade=3000
;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
@leave id=響

@Talk name=心の声
說完這些不講理的話，他就回去了。
@Hitret id=22510

@hide
@blackout time=2000 hitCancel
@wait time=2000

;★回想開始
;◆ここは長いので回想エコー無し
;★〔　背景　〕天衣大橋（夕）
@messageFrame type=紗雪
@playBgm file=BGM18		;「回想・絵本の中の思い出」
@cg file=BG021a pos=-320,-180,0	;空（昼）
@tone all type=sepia
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=200000

;◎以下、指定があるまで過去回想中です
;◎通常の演技で。「ゆきちゃん」＝「紗雪」のことです
@Talk name=ゆあ/由婭 voice=YUA020101
「小雪，小雪！由婭借到了好東西哦！」
@Hitret id=22511

;◎以下、指定があるまで過去回想中です
;◎小学校２年生ぐらいの幼い感じで、
;◎通常より明るめにお願いします（楽しかった頃の思い出です）
@Talk name=紗雪/紗雪 voice=SYK020113
「好東西？」
@Hitret id=22512

@Talk name=ゆあ/由婭 voice=YUA020102
「嘿嘿，就是這個哦！」
@Hitret id=22513

@Talk name=紗雪/紗雪 voice=SYK020114
「教做菜的書？」
@Hitret id=22514

@Talk name=ゆあ/由婭 voice=YUA020103
「要想成為漂亮的公主的話，
　不吃有營養的東西是不行的哦？」
@Hitret id=22515

@Talk name=紗雪/紗雪 voice=SYK020115
「變漂亮的話，就能變幸福嗎？」
@Hitret id=22516

@Talk name=ゆあ/由婭 voice=YUA020104
「是的！只屬於小雪的完美的王子就會來接你的！」
@Hitret id=22517

;◎恥ずかしそうに
@Talk name=紗雪/紗雪 voice=SYK020116
「只，只屬於我的……王子……？」
@Hitret id=22518

@Talk name=ゆあ/由婭 voice=YUA020105
「他一定會讓你很幸福很幸福的。」
@Hitret id=22519

@Talk name=紗雪/紗雪 voice=SYK020117
「但，但是我……不會做菜啊……」
@Hitret id=22520

@Talk name=ゆあ/由婭 voice=YUA020106
「所以才要跟由婭一起學啊！」
@Hitret id=22521

@Talk name=紗雪/紗雪 voice=SYK020118
「跟小由婭，一起？」
@Hitret id=22522

@Talk name=ゆあ/由婭 voice=YUA020107
「這樣才比較好玩嘛。切蔬菜啦，嘗味道啦……
　光是想一想就覺得好激動。」
@Hitret id=22523

@Talk name=ゆあ/由婭 voice=YUA020108
「小雪覺得怎麼樣？」
@Hitret id=22524

@Talk name=紗雪/紗雪 voice=SYK020119
「那麼……跟小由婭一起的話，就覺得能成功……」
@Hitret id=22525

@Talk name=ゆあ/由婭 voice=YUA020109
「決定了！那就馬上去買東西吧！」
@Hitret id=22526

@Talk name=紗雪/紗雪 voice=SYK020120
「在這之前，不決定要做的菜的話。」
@Hitret id=22527

@Talk name=ゆあ/由婭 voice=YUA020110
「奶汁燒菜！由婭跟小雪都很喜歡的，
　有很多芝士的奶油烤菜！」
@Hitret id=22528

@Talk name=紗雪/紗雪 voice=SYK020121
「好像很難的樣子……能成功做出來嗎……？」
@Hitret id=22529

@Talk name=ゆあ/由婭 voice=YUA020111
「沒關係的哦！來，一邊玩那個一遍走吧！
　小雪教由婭的剪刀石頭布……」
@Hitret id=22530

@Talk name=ゆあ/由婭 voice=YUA020112
「那個……用甜甜的點心的名字來替代的……
　石頭是……石頭是……」
@Hitret id=22531

@Talk name=紗雪/紗雪 voice=SYK020122
「忘記了嗎？」
@Hitret id=22532

;◎回想はこの台詞までです
@Talk name=ゆあ/由婭 voice=YUA020113
「明明都是由婭最喜歡的點心。
　啊嗚—，只有石頭最難。」
@Hitret id=22533

@stopBgm fade=3000
@cg file=black
@update transition=universal rule=CLOUD_A time=1000

;◎回想はこの台詞までです
@Talk name=紗雪/紗雪 voice=SYK020123
「呵呵，這次要記清楚了哦？石頭是……」
@Hitret id=22534

;★回想終了
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@update transition=crossfade time=2000

;◎寂しそうに
@Talk name=紗雪 voice=SYK020124
「小由婭……為什麼……」
@Hitret id=22535
@waitVoice

;★〔　背景　〕夕顔亭・店内（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=その他
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@enter file=CF02X007M right=100	;香穂 制服 悲しみ＠困惑

;◎だるそうに
@Talk name=香穂 voice=KAH020071
「我回來了～……」
@Hitret id=22536

@playBgm file=BGM01			;「日常１・昼下がりのひと時」
@char file=CA11Z004M x=-300	;ゆあ 私服＋エプロン 喜び
@char file=CF02X006M x=300	;香穂 制服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA020114
「啊，歡迎回來，香穗同學！」
@Hitret id=22537

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA020115
「……啊咧？其他人呢？」
@Hitret id=22538

@clearChar id=-1
@enter file=CC02Y006M right=100	;夕陽 制服 悲しみ＠落胆

;◎元気なく、落ち込んでます
@Talk name=夕陽 voice=YUH020063
「我回來了，小由婭。」
@Hitret id=22539

@char file=CC02Y006M x=300	;夕陽 制服 悲しみ＠落胆
@char file=CA11Y014M x=-300	;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA020116
「……夕陽同學很沒有精神呢。發生什麼事了嗎？」
@Hitret id=22540

@char file=CC02Y006M x=0	;夕陽 制服 悲しみ＠落胆
@char file=CA11Y014M x=-400	;ゆあ 私服＋エプロン 閃き＠「あ…！」
@char file=CF02X004M x=400	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎誤魔化して
@Talk name=香穂 voice=KAH020072
「啊～，那個，發生了很多事啊。啊哈哈……」
@Hitret id=22541

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020064
「哎……」
@Hitret id=22542

@clearChar id=-1
@cg file=BG005a pos=320,0,0				;夕顔亭（店内） 昼*
@enter file=CH02X014M x=640 right=100	;響 制服 呆れ

;◎面倒臭そうに
@Talk name=響 voice=HBK020059
「喂，後面還有人啊，不要堵在那裡。」
@Hitret id=22543

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF02X008M	;香穂 制服 怒り
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020073
「喂！別用這種語氣說啊！
　你不知道什麼叫體貼嗎！？」
@Hitret id=22544

@clearChar id=-1
@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

;◎面倒臭そうに
@Talk name=響 voice=HBK020060
「是是，真是抱歉了啊。」
@Hitret id=22545

@char file=CH02X012L	;響 制服 誤魔化し
@focus id=響
@font face=21

;◎小声で
@Talk name=響 voice=HBK020061
（真是的，看來需要開導兩個人了啊……智希那傢伙，
　只讓他請吃飯太不划算了。）
@Hitret id=22546

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020117
「你不舒服嗎？夕陽同學……」
@Hitret id=22547

@char file=CA11X005M x=-300	;ゆあ 私服＋エプロン 悲しみ＠心配
@char file=CC02Z010M x=300	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH020065
「欸，什麼？我的話很好哦！完全沒有在意哦！」
@Hitret id=22548

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020118
「欸？沒有在意什麼啊？」
@Hitret id=22549

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020066
「說了沒有在意就是沒有在意！」
@Hitret id=22550

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020119
「啊，嗯……那就好了……」
@Hitret id=22551

@clearChar id=-1
@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH020067
「哎……」
@Hitret id=22552

@clearChar id=-1
@char file=CH02X014M order=601	;響 制服 呆れ

@Talk name=響 voice=HBK020062
「明明有很多機會的。
　早知道會後悔還不如直接告白就好了。」
@Hitret id=22553

;★Ｓｅ　コミカルにつねる音「ぎゅう」
@PlaySe file=SE075						;つねる音
@char file=CH02X010M x=0 order=601		;響 制服 驚き＠「げっ！」
@char file=CF02X008M x=150 order=600	;香穂 制服 怒り*
@update time=0
@action id=響 action=ActionAdvWave width=5 height=0 cycle=100 count=5

;◎つねられてます
@Talk name=響 voice=HBK020063
「痛，痛痛痛痛痛！！」
@Hitret id=22554

@char file=CH02X010M order=601	;響 制服 驚き＠「げっ！」
@char file=CA11Y012M x=-450		;ゆあ 私服＋エプロン 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020120
「怎，怎麼了啊，響同學！？」
@Hitret id=22555

@char file=CH02X010M order=601	;響 制服 驚き＠「げっ！」
@char file=CF02X014M order=600	;香穂 制服 呆れ
@update
@move id=香穂 mx=250 cycle=500

@Talk name=香穂 voice=KAH020074
「大概是撞到腳了吧？」
@Hitret id=22556

@clearChar id=ゆあ
@char file=CH02X007L x=-300	;響 制服 怒り
@char file=CF02X013L x=300	;香穂 制服 不満
@focus once=背景
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎小声で
@Talk name=響 voice=HBK020064
（突，突然之間你在做什麼啊！）
@Hitret id=22557

@char file=CF02X008L	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH020075
（為什麼要說那種在傷口上撒鹽的話！聽好了哦？
　我們也是有部分責任的！）
@Hitret id=22558

@char file=CH02X010L	;響 制服 驚き＠「げっ！」
@font face=21

;◎小声で
@Talk name=響 voice=HBK020065
（我到底說了什麼啊！？）
@Hitret id=22559

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020121
「那，那個，夕陽同學……由婭有事想拜託你……」
@Hitret id=22560

@char file=CC02Z006M x=-300	;夕陽 制服 悲しみ＠落胆
@char file=CA11X004M x=300	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH020068
「……什麼事？」
@Hitret id=22561

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020122
「因為要去接智希，想稍微出去一下……店裡……」
@Hitret id=22562

@autoPosition
@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH020069
「……我知道了，可以哦。
　工作還可以分散下注意力……」
@Hitret id=22563

@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020070
「哎……」
@Hitret id=22564

@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020123
「真的真的，沒事嗎？」
@Hitret id=22565

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH020076
「小由婭，我們會看好夕陽的，你就放心走吧。」
@Hitret id=22566

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020124
「是這樣嗎？那我就不客氣了……」
@Hitret id=22567

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020066
「智希有什麼事的話等下記得要告訴我哦。」
@Hitret id=22568

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA020125
「告訴響同學嗎？」
@Hitret id=22569

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020067
「不然那傢伙會一個人承擔一切的。拜託了哦。」
@Hitret id=22570

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020126
「是的，明白了。那由婭就出門了哦！」
@Hitret id=22571

@leave id=ゆあ right=100
@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK020068
「哦，路上小心。」
@Hitret id=22572

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@stopBgm fade=3000
@clearChar id=-1
@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH020071
「哎……我也先去換衣服吧。」
@Hitret id=22573

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　ものが壊れる音
@PlaySe file=SE018		;食器が割れる音
;★〔　背景　〕夕顔亭・外観（昼）
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=universal rule=WIP_RL time=500

@face file=CF02X010		;香穂 制服 驚き＠照れ

;◆ドア越し
@Talk name=香穂 voice=KAH020077
「等，等等啊夕陽，你沒事吧？」
@Hitret id=22574

@face file=CC02Y006		;夕陽 制服 悲しみ＠落胆

;◆ドア越し
;◎うつろな感じで
@Talk name=夕陽 voice=YUH020072
「嗯，沒事沒事～」
@Hitret id=22575

@enter file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA020127
「……夕陽同學，真的沒事嗎……」
@Hitret id=22576

@hide
@blackout time=2000 hitCancel
@messageFrame

;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕風見坂学園・教室（夕）
@cg file=BG010b01		;風見坂学園 教室 夕
@update transition=crossfade time=2000

@Talk name=智希
「……好了，差不多到時間了。」
@Hitret id=22577

@Talk name=心の声
當然，學姐肯定會留到最後，
閉館之前去應該就能碰到她。
@Hitret id=22578

@Talk name=心の声
在圖書館的話就可以兩個人獨處。
是好好談話的好地方。
@Hitret id=22579

@Talk name=智希
「那麼，就出發吧。」
@Hitret id=22580

;★視点変更
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=ゆあ
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@update transition=universal rule=WIP_MOZV time=500

@Talk name=ゆあ/由婭 voice=YUA020128
「由婭的樣子很奇怪嗎？總感覺從剛剛開始
　大家就一直在往這邊看……」
@Hitret id=22581

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA020129
「因為沒有跟大家一樣穿洋服嗎？」
@Hitret id=22582

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA020130
「難，難道，神明的身份已經暴露了嗎……
　有，有可能……！」
@Hitret id=22583

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020131
「要是大家都來許願該怎麼辦……
　由婭，會很困擾的……」
@Hitret id=22584

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*

@Talk name=ゆあ/由婭 voice=YUA020132
「智希怎麼又這樣。不管怎麼說也太遲了。
　應該沒有跟他錯過才對……」
@Hitret id=22585

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

;◎大きく息をついて
@Talk name=ゆあ/由婭 voice=YUA020133
「啊嗚……」
@Hitret id=22586

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*

@Talk name=ゆあ/由婭 voice=YUA020134
「只是一下下的話，去打擾他也沒關係的吧？」
@Hitret id=22587

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020135
「只是去看一看智希有沒有回去……真的，
　只是看一下而已……」
@Hitret id=22588

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020136
「打，打擾～了」
@Hitret id=22589

;★視点戻す
;★〔　背景　〕風見坂学園・廊下（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@cg file=BG011b			;風見坂学園 廊下 夕
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「到了這個時間的話，就沒有人了吧……」
@Hitret id=22590

@Talk name=心の声
因為圖書室離置物櫃還有好幾層樓，
剩下的同學基本上都在社團活動的那棟樓里吧。
@Hitret id=22591

;★〔　背景　〕風見坂学園・廊下（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG011b			;風見坂学園 廊下 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「呼……」
@Hitret id=22592

@Talk name=心の声
離目的地越來越近，我的腳步也越來越沉重。
@Hitret id=22593

@Talk name=心の声
雖然想說的話都記在了腦裡，
但是不知道學姐會怎麼回答，
心裡很不安。
@Hitret id=22594

@Talk name=心の声
擅自了解了學姐的過去，
還做出一副了解學姐的樣子高談闊論，
甚至還否定了學姐的想法。
@Hitret id=22595

@Talk name=心の声
這次，她可能真的會對我避而不見。
@Hitret id=22596

@Talk name=心の声
因為知道了自己的感情，
現在最擔心的是自己被學姐討厭。
@Hitret id=22597

@Talk name=心の声
學姐肯定也注意到了由婭的感情。但即便如此，
到現在還是覺得自己很不幸。
@Hitret id=22598

@Talk name=心の声
到底，她會因為像我這樣的人插嘴了就接受一切嗎？
@Hitret id=22599

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
就在我胡思亂想的時候，已經到了圖書室。
@Hitret id=22600

;★Ｓｅ　ドアをノック（教室）
;★Ｓｅ　教室の引き戸
@PlaySe file=SE045			;ドアをノックする音
@waitSe
@PlaySe file=SE041			;教室の扉を開ける音

@Talk name=智希
「打擾了。」
@Hitret id=22601

@Talk name=心の声
因為已經過了閉館時間，
我敲了下門就直接開門進去了。
@Hitret id=22602

@hide
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01 pos=-320,0,0	;風見坂学園 図書室 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070011
「不好意思，已經閉館了……
　欸，什麼啊，原來是長峰同學啊。」
@Hitret id=22603

@Talk name=心の声
跟我同年級擔任圖書委員的同學，
隔著服務台對我這麼說道。
@Hitret id=22604

@Talk name=心の声
還有一個同學在整理椅子跟確認窗戶有沒有關好。
似乎沒有其他的同學了。
@Hitret id=22605

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070012
「怎麼啦？這個時間還過來。」
@Hitret id=22606

@Talk name=智希
「找綾瀨學姐有點事。學姐在哪？」
@Hitret id=22607

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070013
「在資料室。一直待在裡面。」
@Hitret id=22608

@Talk name=智希
「在資料室做什麼啊？」
@Hitret id=22609

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070014
「……可能在睡覺吧？剛剛有試著跟她說話，
　但是完全沒反應。」
@Hitret id=22610

@Talk name=智希
「這樣啊。那，剩下的工作我會做好的，
　你們先回去吧。」
@Hitret id=22611

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070015
「很遺憾，今天的工作已經搞定了。
　想要幫忙的話就在閉館前來啊。」
@Hitret id=22612

@Talk name=智希
「也是哦。不好意思。」
@Hitret id=22613

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080009
「啊，長峰同學，有什麼事嗎？」
@Hitret id=22614

@Talk name=心の声
似乎已經整理好了，另外一個圖書委員朝這邊走來。
@Hitret id=22615

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070016
「他說是來幫我們的。」
@Hitret id=22616

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080010
「這樣啊。但是，已經閉館了哦？」
@Hitret id=22617

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070017
「才～不是。其實是來找委員長的。」
@Hitret id=22618

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080011
「綾瀨學姐的話在資料室里哦？」
@Hitret id=22619

@Talk name=智希
「嗯，等一下就去找她。」
@Hitret id=22620

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070018
「等一下？」
@Hitret id=22621

@Talk name=心の声
她們好像很吃驚地看著我
@Hitret id=22622

@Talk name=智希
「叫醒她不太好吧？」
@Hitret id=22623

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070019
「不不不，放學時間都過了啊。」
@Hitret id=22624

@Talk name=心の声
本想隨便找個藉口來掩飾我想兩個人獨處的目的。
但很簡單地就被反駁了。
@Hitret id=22625

@Talk name=智希
「那個……其實是因為還有一點工作沒做完。
　所以想留下來……」
@Hitret id=22626

@Talk name=心の声
……於是，這次稍微思考了一下說了一個最像樣的理由。
@Hitret id=22627

;⊥ＣＳ版チェック（書き換えないものの審査待ち）
@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070020
「什麼啊，我還以為你肯定是想襲擊熟睡中的學姐……」
@Hitret id=22628

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080012
「長峰同學的話，肯定不會這麼做的吧。」
@Hitret id=22629

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070021
「也是呢，長峰同學，可是很正直的呢。
　那麼，能麻煩你鎖門嗎？」
@Hitret id=22630

@Talk name=智希
「知道了，我會拜託學姐的。」
@Hitret id=22631

@Talk name=心の声
雖然是因為有事才說謊，但還是覺得心虛。
@Hitret id=22632

@Talk name=心の声
為了隱瞞一些事，就不得不一直撒謊，
就會越來越覺得自己是個壞人。
@Hitret id=22633

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070022
「那麼，我們就先回去吧。」
@Hitret id=22634

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080013
「嗯。長峰同學，我們先走了。」
@Hitret id=22635

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070023
「辛苦了～」
@Hitret id=22636

@Talk name=智希
「辛苦了……」
@Hitret id=22637

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=心の声
值班的兩個女孩子，高興地聊著天，離開了圖書室。
@Hitret id=22638

@Talk name=智希
「接下來……」
@Hitret id=22639

@movecamera pos=320,0,32 time=500

@Talk name=心の声
為了打發學姐醒來之前的這段時間，
我整理起了書架上的書。
@Hitret id=22640

@Talk name=心の声
雖然老師來這邊巡視也會很麻煩，在跟學姐談話之前，
我也需要一點時間讓自己鎮定下來。
@Hitret id=22641

;★回想開始

@stopBgm fade=3000
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01 tone=sepia	;風見坂学園 図書室 昼*
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
這樣的場景，讓我想起了在學校裡
跟學姐第一次見面的情景。
@Hitret id=22642

@Talk name=心の声
會知道學姐是圖書委員，
也是因為在這裡偶然碰到了她。
@Hitret id=22643

@Talk name=心の声
雖然知道她喜歡讀書，
但是並不知道她是委員會的一員。
@Hitret id=22644

@Talk name=心の声
她給人的印象是清秀又有點保守，
完全看不出來會從事這方面的工作。
@Hitret id=22645

;∴最初のＥＶ使いまわしできないかな…
;★ここは長いので、回想エコー無し

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@Cg file=EV_B01_02		;図書室で読書中
@tone all type=sepia
;@face file=CB02X011		;紗雪 制服 驚き＠「え…？」

;◎以下、指定があるまで過去回想中です
;◎一年前の紗雪。通常と同じ演技で結構です
@Talk name=紗雪 voice=SYK020125
「你是……咖啡館的……」
@Hitret id=22646

@Talk name=智希
「綾瀨學姐……」
@Hitret id=22647

@Talk name=心の声
從棄貓那一件事以來，學姐經常會出現在店裡，
但是我們的關係也就只是店員跟客人而已……
@Hitret id=22648

@Talk name=心の声
點餐的時候，也只能說上簡單的一兩句話，
互相都不知道對方的名字的關係。
@Hitret id=22649

@Talk name=心の声
本來應該是這樣的，
但入學之後不久我就知道了學姐的名字。
@Hitret id=22650

@cg file=EV_B01_02L pos=320,-180,0 tone=sepia

@Talk name=心の声
容姿端麗，成績優秀……學姐是學校裡的有名人。
@Hitret id=22651

@Talk name=心の声
所以，瞬間就說出了她的名字。
@Hitret id=22652

@Talk name=心の声
也以此為契機，知道了學姐是圖書委員的一員，
漸漸地跟她說上了話。
@Hitret id=22653

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@tone all type=sepia
@face hideOnce

;◎恥ずかしそうに
;◎名前を呼ぶことに慣れていません
@Talk name=紗雪 voice=SYK020126
「那，那個……長峰，同學……這本書，
　麻煩放到最裡面的書架上……」
@Hitret id=22654

@Talk name=心の声
學姐清澈的聲音略有點抖。
對不習慣的稱呼感到有點遲疑。
@Hitret id=22655

@Talk name=心の声
她害羞的模樣，好幾次都讓我心跳加快。
就連我也需要時間來習慣她對我的稱呼。
@Hitret id=22656

@char file=CB02Z002M tone=sepia	;紗雪 制服 無表情＠照れ

@Talk name=心の声
現在想起來，學姐會在我的名字后面加上『同學』，
也是從我成為了圖書委員才開始的吧。
@Hitret id=22657

@Talk name=心の声
會這樣一切都往好的方面想，
也是因為我喜歡上了學姐吧。
@Hitret id=22658

@Talk name=心の声
本來在那之前學姐也從沒有對誰直呼其名過。
@Hitret id=22659

@Talk name=心の声
一直都是用『那個』或者『不好意思』
之類的話來應付的。
@Hitret id=22660

@Talk name=心の声
據我所知，稱呼的改變應該是從我說了
要成為副委員長開始的。
@Hitret id=22661

@Cg file=EV_B01_02 tone=sepia	;図書室で読書中
;@face file=CB02Y012		;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020127
「欸？當副委員長？」
@Hitret id=22662

@Talk name=智希
「學姐好像在煩惱要推薦誰比較好。
　如果我可以的話能推薦我嗎？」
@Hitret id=22663

@Cg file=EV_B01_01 tone=sepia	;図書室で読書中
;@face file=CB02Z007		;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020128
「但是，店裡的工作……？」
@Hitret id=22664

@Talk name=心の声
學姐不擅長拜託人做事，關於這點
從我跟她一起工作的時候就發現了。
@Hitret id=22665

@Talk name=心の声
學姐被指名為下屆委員長的時候也很困擾。
所以我決定提前跟她商量一下。
@Hitret id=22666

@Talk name=智希
「問過店長了，他說沒問題。
　但我也不能每天都留下來工作。」
@Hitret id=22667

@Talk name=心の声
實際上我是跟夕陽商量的，為了方便才這麼說的。
@Hitret id=22668

@Talk name=心の声
只要夕陽同意了的話，店長也不會有異議了。
@Hitret id=22669

@Cg file=EV_B01_02 tone=sepia	;図書室で読書中
;@face file=CB02Y012		;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020129
「真的，沒問題嗎？」
@Hitret id=22670

@Talk name=智希
「嗯，只要學姐覺得沒問題的話。」
@Hitret id=22671

;@face file=CB02Y007		;紗雪 制服 照れ＠懇願

@Talk name=紗雪 voice=SYK020130
「謝，謝謝。我會盡力不給你造成負擔的……」
@Hitret id=22672

@Talk name=智希
「說了會做我就會加油好好做的，不用在意我的。」
@Hitret id=22673

;@face file=CB02Z002		;紗雪 制服 無表情＠照れ

@Talk name=紗雪 voice=SYK020131
「那麼，顧問老師那邊就由我去告訴他吧。」
@Hitret id=22674

@cg file=BG009a01 tone=sepia	;風見坂学園 図書室 昼

@Talk name=心の声
記得那個時候，我還在擔心學姐知不知道我的名字。
@Hitret id=22675

@Talk name=心の声
雖然認識了半年。通過委員會的工作，
跟她說話的機會也有所增加……
@Hitret id=22676

@Talk name=心の声
這次的事也是，只要說是擔任圖書委員的男生，
老師就能知道是我。
因為符合條件的就只有我。
@Hitret id=22677

@Talk name=心の声
但是，我的不安在一瞬間就變成了喜悅。
@Hitret id=22678

@char file=CB02X004M tone=sepia		;紗雪 制服 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@face hideOnce

;◎初めての「くん呼び」　恥ずかしそうに
@Talk name=紗雪 voice=SYK020132
「長，長峰同學……這樣稱呼你可以嗎？」
@Hitret id=22679

@Talk name=智希
「學姐，你知道我的名字嗎？」
@Hitret id=22680

@char file=CB02X005M tone=sepia		;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1
@face hideOnce

@Talk name=紗雪 voice=SYK020133
「欸，嗯嗯……」
@Hitret id=22681

@Talk name=心の声
是看過了委員會名冊嗎？
還是因為在委員會上的自我介紹……
@Hitret id=22682

@Talk name=心の声
也許對一些人來說，這只是一件小事，
但就是這件小事，讓我忍不住地高興起來。
@Hitret id=22683

@Talk name=心の声
終於，哪怕只有一點點，離學姐又進了一點。
@Hitret id=22684

@Talk name=智希
「我，有跟學姐說過自己的名字嗎？」
@Hitret id=22685

@Talk name=心の声
就算是這樣，我也沒問『從什麼時候開始？』……
只是努力地擠出了這句話。假裝平靜。
@Hitret id=22686

@char file=CB02Y006M tone=sepia	;紗雪 制服 照れ＠照れ隠し
@face hideOnce

@Talk name=紗雪 voice=SYK020134
「因為有聽到你店裡的朋友這麼叫你……」
@Hitret id=22687

@Talk name=智希
「啊啊～這麼說的話的確是這樣呢……」
@Hitret id=22688

@Talk name=心の声
……竟然是因為這樣而知道了我的名字。
@Hitret id=22689

;★回想終了
;★〔　背景　〕風見坂学園・図書室（夕）
@stopBgm fade=3000
@hide
@cg file=BG009b01 pos=320,0,0	;風見坂学園 図書室 夕

@Talk name=心の声
在那之後又過了不到一年。
@Hitret id=22690

@Talk name=心の声
在委員會一起工作的機會也增加了，
明明兩個人都變成了可以普通地交流的關係了……
@Hitret id=22691

@Talk name=心の声
但是現在，她卻讓我不要跟她扯上關係……
好不容易積累的東西一瞬間就崩塌了。
@Hitret id=22692

@Talk name=心の声
至少，能讓我們恢復到之前的關係就好。
@Hitret id=22693

@Talk name=智希
「差不多，可以叫醒她了吧……」
@Hitret id=22694

;★Ｓｅ　ドアノブをひねる（資料室）
@PlaySe file=SE052		;資料室のドアを開ける音
@movecamera time=500

@Talk name=心の声
剛這麼想著，資料室的門就開了。
@Hitret id=22695

@Talk name=智希
「學姐……」
@Hitret id=22696

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@enter file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」

@Talk name=紗雪 voice=SYK020135
「長峰同學」
@Hitret id=22697

@Talk name=心の声
雖然是突然的碰面，我卻比想象中更冷靜。
@Hitret id=22698

@Talk name=智希
「你在忙什麼忙到這個時候啊？」
@Hitret id=22699

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020136
「跟，跟長峰同學，沒有關係吧……」
@Hitret id=22700

@Talk name=心の声
竟然如此明顯地抗拒我，讓我心裡一陣刺痛。
@Hitret id=22701

@Talk name=智希
「又在一個人工作了吧？」
@Hitret id=22702

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK020137
「……！」
@Hitret id=22703

@Talk name=心の声
她把雙手拿著的幾張資料緊緊地抱在胸前，
想要藏起來。
@Hitret id=22704

@Talk name=智希
「左手小指的地方，還有鉛筆的痕跡哦。」
@Hitret id=22705

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=紗雪 voice=SYK020138
「啊……」
@Hitret id=22706

@clearChar id=-1

@Talk name=心の声
學姐慌張地看著自己的左手。
@Hitret id=22707

@Talk name=心の声
只是想試探一下的，沒想到竟然被我猜中了。
現在光線這麼微弱，
怎麼可能看清學姐的手。
@Hitret id=22708

@Talk name=智希
「果然，是在工作吧？」
@Hitret id=22709

@char file=CB02Z012M	;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK020139
「我有說過跟我扯上關係就會變得不幸的吧……」
@Hitret id=22710

@Talk name=智希
「我之前也說過，我一次都沒有覺得，
　待在學姐的身邊，會讓我變得不幸。」
@Hitret id=22711

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020140
「只是因為，長峰同學你還沒有察覺到……」
@Hitret id=22712

@Talk name=智希
「這樣的話不是完全沒關係了嘛。
　只是這種程度的不幸而已。」
@Hitret id=22713

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020141
「拜託了。不要再管我了。」
@Hitret id=22714

@leave id=紗雪 left=100

@Talk name=心の声
這麼說著，學姐把臉轉了過去，從我眼前走過。
@Hitret id=22715

@moveCamera pos=-160,0,0 time=500

@Talk name=心の声
我反射性的抓住了學姐的手。
@Hitret id=22716

@char file=CB02X010L x=-320	;紗雪 制服 驚き＠「きゃっ！」
@update time=0
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=智希
「我的話還沒有說完。」
@Hitret id=22717

@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020142
「放……放開我……」
@Hitret id=22718

@Talk name=心の声
我停住了她的腳步，但她仍然不肯轉過頭來。
@Hitret id=22719

@Talk name=智希
「你只用聽就好了……能聽聽我要說的話嗎？」
@Hitret id=22720

@char file=CB02X013L	;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK020143
「我是為了長峰同學好才這麼說的。」
@Hitret id=22721

@Talk name=智希
「我是為了學姐，才希望你能聽我說話的。」
@Hitret id=22722

@char file=CB02Y009L	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020144
「……為了，我？」
@Hitret id=22723

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心の声
僵硬的身體突然軟了下來，她把頭轉向了我。
見到她這樣，我也鬆開了學姐的手。
@Hitret id=22724

@Talk name=智希
「學姐是為了我好，才這麼說的話，
　那才是不必要的擔心。」
@Hitret id=22725

@Talk name=智希
「就算，學姐說的話是事實……
　我身邊也有幸福的神明在。」
@Hitret id=22726

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪 voice=SYK020145
「我也是這麼認為的。但是……」
@Hitret id=22727

@Talk name=智希
「如果學姐不相信神明的話，
　那就乾脆把我變得不幸好了。」
@Hitret id=22728

@char file=CB02Z011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK020146
「我把……長峰同學……？」
@Hitret id=22729

@Talk name=智希
「這樣的話，學姐就可以變得幸福了吧？」
@Hitret id=22730

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK020147
「為什麼，要說這樣的話……？
　你以為你很了解我嗎！？」
@Hitret id=22731

@Talk name=智希
「當然了解啊。所以才會這麼拜託你啊。」
@Hitret id=22732

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」

@Talk name=紗雪 voice=SYK020148
「你覺得對我來說讓人變得不幸就是我的幸福嗎！？」
@Hitret id=22733

@Talk name=智希
「我是特別的。」
@Hitret id=22734

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020149
「……為什麼，這麼說？」
@Hitret id=22735

@Talk name=智希
「因為我有由婭。」
@Hitret id=22736

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020150
「……小由婭？」
@Hitret id=22737

@Talk name=心の声
學姐的想法， 絕對錯了。
@Hitret id=22738

@Talk name=心の声
如果我變得不幸，就能有拯救她的方法的話，
那我就還能這麼做。
@Hitret id=22739

@Talk name=智希
「如果我不能變得幸福的話，那麼由婭，
　就一定會永遠留在我身邊。」
@Hitret id=22740

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK020151
「嗯……」
@Hitret id=22741

@Talk name=智希
「這樣學姐就可以一直跟由婭在一起了。所以，
　把我變得不幸，就是對學姐好。」
@Hitret id=22742

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020152
「為，為什麼……為什麼，知道我跟小由婭……」
@Hitret id=22743

@Talk name=智希
「那就是，學姐的幸福……是這樣的吧？」
@Hitret id=22744

@PlaySe file=SE091		;抱きしめる音
@char file=CB02X010L	;紗雪 制服 驚き＠「きゃっ！」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK020153
「小由婭，還記得我嗎！？」
@Hitret id=22745

@Talk name=智希
「怎麼可能。她才沒有那麼能幹。
　她現在仍然記不起之前的事。」
@Hitret id=22746

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020154
「那，那這樣的話，為什麼……」
@Hitret id=22747

@Talk name=智希
「我聽一個像由婭的姐姐的人說了。
　你之前也有見過她吧？美鈴姐。」
@Hitret id=22748

@Talk name=智希
「學姐跟由婭以前是朋友，但是後來兩個人又分開了，
　聽她說了很多事……」
@Hitret id=22749

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020155
「是這樣啊……」
@Hitret id=22750

@Talk name=心の声
學姐這麼說道，似乎已經徹底明白了一切的樣子，
卻又把頭轉向了一邊。
@Hitret id=22751

@Talk name=智希
「在生由婭的氣嗎？」
@Hitret id=22752

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020156
「沒有。所有的事，都是我不好……是我，
　沒能回應小由婭的期待……」
@Hitret id=22753

@Talk name=智希
「這樣的話，就跟她和好吧。再一次，
　跟由婭……成為朋友。」
@Hitret id=22754

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪 voice=SYK020157
「現在的小由婭，不是我以前認識的那個小由婭了……」
@Hitret id=22755

@Talk name=智希
「那傢伙什麼都沒變哦。
　只是學姐你自己覺得她變了而已。」
@Hitret id=22756

@char file=CB02Z012M	;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK020158
「現在的小由婭，是屬於長峰同學的神明。」
@Hitret id=22757

@Talk name=心の声
這只是她在找藉口逃避罷了。
@Hitret id=22758

@Talk name=智希
「那又怎麼樣呢？由婭還是由婭哦？」
@Hitret id=22759

@Talk name=心の声
這只是因為她不能直面過去，
從而不能否定自己單方面認定的假象——
被神明拋棄，自己不能變得幸福。
@Hitret id=22760

@Talk name=心の声
雖然我不了解過去的由婭，
但是她為學姐著想的心肯定是不會變的。
@Hitret id=22761

@Talk name=心の声
聽了美鈴姐的話，我有理由這麼相信。
@Hitret id=22762

@Talk name=智希
「學姐，一定會變得幸福的。」
@Hitret id=22763

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020159
「長峰同學……變成那樣，也沒關係嗎？」
@Hitret id=22764

@Talk name=智希
「那樣是指？」
@Hitret id=22765

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020160
「為了我，要背負不幸嗎？」
@Hitret id=22766

@Talk name=智希
「本來我就不相信，會因為學姐而變得不幸什麼的。
　所以，為了要證明這點我才要這麼做。」
@Hitret id=22767

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK020161
「如果有什麼意外的話，你一定會後悔的。」
@Hitret id=22768

@Talk name=智希
「不會後悔的。」
@Hitret id=22769

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」

@Talk name=紗雪 voice=SYK020162
「為什麼你那麼肯定？絕對什麼的，像這樣的話……」
@Hitret id=22770

@stopBgm fade=0

@Talk name=智希
「因為我，喜歡學姐。」
@Hitret id=22771

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK020163
「……！」
@Hitret id=22772

@Talk name=心の声
學姐寂寞的表情一瞬間變得悲痛起來。
@Hitret id=22773

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」

@Talk name=智希
「喜歡的人能夠幸福的話，
　不管發生什麼我都不會後悔。」
@Hitret id=22774

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK020164
「長，長峰同學，喜歡我……？」
@Hitret id=22775

@Talk name=智希
「是的，喜歡你。」
@Hitret id=22776

@Talk name=心の声
我的感情很自然地就變成了語言。
明明打算在學姐整理好自己的心情才說的。
@Hitret id=22777

@Talk name=心の声
但是，我的心卻不可思議地冷靜了下來。
@Hitret id=22778

@Talk name=智希
「讓你，很困擾嗎？」
@Hitret id=22779

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020165
「沒，沒有……第一次有人對我說這些話……
　謝……謝謝你……」
@Hitret id=22780

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020166
「雖然很高興……但是，
　剛剛的話我就當自己沒聽過。」
@Hitret id=22781

@Talk name=智希
「果然，很困擾嗎？」
@Hitret id=22782

@Talk name=心の声
雖然已經做好準備被拒絕了，
但至少想讓她知道我的感覺。
@Hitret id=22783

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020167
「我沒有，能回應長峰同學的感情的資格……」
@Hitret id=22784

@Talk name=智希
「討厭我嗎？」
@Hitret id=22785

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020168
「……這個，並不是喜歡或者討厭……的問題……」
@Hitret id=22786

@Talk name=智希
「不要想過去的事，我只想知道現在學姐你的想法。
　雖然這很自私……」
@Hitret id=22787

@Talk name=智希
「所以，我要用自己的做法來讓學姐幸福。
　在那之前，我可以等你的答復嗎？」
@Hitret id=22788

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK020169
「利用你的感情，來讓長峰同學背負重擔，
　這樣的事我做不到。」
@Hitret id=22789

@Talk name=智希
「有什麼關係。只要我喜歡的人可以幸福。」
@Hitret id=22790

@Talk name=智希
「學姐只要像之前那樣對我就好了。」
@Hitret id=22791

@char file=CB02Z013M	;紗雪 制服 呆然
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK020170
「為什麼……會喜歡我這樣的人……」
@Hitret id=22792

@Talk name=智希
「理由跟學姐一樣哦。」
@Hitret id=22793

@char file=CB02Z011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK020171
「……跟我一樣？」
@Hitret id=22794

@Talk name=智希
「就像學姐非由婭不可一樣，我也是非你不可。」
@Hitret id=22795

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*

@Talk name=心の声
我認為，所謂的“喜歡”，就是這樣的感情。
@Hitret id=22796

@Talk name=智希
「所以，最可憐的，其實是由婭哦。
　要被我的提案所利用……」
@Hitret id=22797

@Talk name=智希
「但是，由婭一定能理解我的。」
@Hitret id=22798

@clearChar id=-1

@Talk name=心の声
學姐幸福的話，我就幸福……這樣一來，
由婭就能完成任務。
@Hitret id=22799

@Talk name=心の声
在那之前，要找到學姐真正的幸福……
實現由婭的願望。
@Hitret id=22800

@Talk name=心の声
讓學姐的朋友也……
@Hitret id=22801

@Talk name=智希
「我要說的話都說完了。」
@Hitret id=22802

@char file=CB02Y015M x=-320	;紗雪 制服 誤魔化し＠困惑*

@Talk name=心の声
一點點地，慢慢改變學姐的意識。
因為學姐肯定也需要思考的時間。
@Hitret id=22803

@Talk name=心の声
如果因為我最後說的那些多餘的話，
而讓學姐對我產生顧慮，
那也是我自作自受。
@Hitret id=22804

@Talk name=智希
「那麼學姐，明天見……」
@Hitret id=22805

;★Ｓｅ　教室の引き戸
@PlaySe file=SE041		;教室の扉を開ける音
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
留下學姐一個人，我離開了教室。
@Hitret id=22806

@cg file=BG011b			;風見坂学園 廊下 夕*
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@stopBgm fade=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎立ち聞きしていたのが見つかって
@Talk name=ゆあ/由婭 voice=YUA020137
「啊……」
@Hitret id=22807

@Talk name=智希
「由婭？」
@Hitret id=22808

@Talk name=心の声
時間靜止了。
@Hitret id=22809

@playBgm file=BGM11		;「拒絶・キミの背中」

@Talk name=心の声
我跟由婭互相看著對方，都變得十分僵硬。
@Hitret id=22810

@Talk name=心の声
雖然只有幾秒。但是，卻覺得十分漫長。
@Hitret id=22811

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎懸命にとりつくろって
@Talk name=ゆあ/由婭 voice=YUA020138
「真，真慢啊……在，在做什麼啊？」
@Hitret id=22812

@Talk name=心の声
先開口的，是由婭。
@Hitret id=22813

@Talk name=智希
「難道……都聽到了嗎？剛剛的話。」
@Hitret id=22814

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA020139
「欸？你，你是指什麼啊？」
@Hitret id=22815

@Talk name=心の声
清楚地感覺到她在動搖。
@Hitret id=22816

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA020140
「由婭，很努力地來這裡接智希……
　聽到這邊有聲音，剛過來，智希就……」

@Hitret id=22817

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

;◎最初に息をのんで
@Talk name=ゆあ/由婭 voice=YUA020141
「……所以，什麼都沒有聽到哦？真，真的哦。」
@Hitret id=22818

@Talk name=心の声
果然，她都聽到了。
@Hitret id=22819

@Talk name=心の声
是從一開始就聽到了，還是中途才聽到……
不管是怎麼樣，
她肯定都知道了自己以前是學姐的神明。
@Hitret id=22820

@Talk name=智希
「由婭，希望你不要誤解……」
@Hitret id=22821

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA020142
「沒關係，沒關係！由婭，好像打擾你們了呢。
　啊哈哈……真是愧為神明呢！」
@Hitret id=22822

@Talk name=心の声
由婭的眼裡，已經裝滿了眼淚。
@Hitret id=22823

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA020143
「由婭，先回去了。再見！」
@Hitret id=22824

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ left=100
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「等等！由婭！」
@Hitret id=22825

@Talk name=心の声
不顧我制止的聲音，由婭在走道奔跑起來。
@Hitret id=22826

@stopSe fade=3000
@moveCamera y=100 time=300

@Talk name=心の声
我垂下頭，視線落在地板上，
那裡留下了好幾滴眼淚的痕跡。
@Hitret id=22827

@Talk name=智希
「由婭…………」
@Hitret id=22828

@moveCamera time=300
@waitCamera
@enter file=CB02X012M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK020172
「長峰同學，請快去追趕由婭。」
@Hitret id=22829

@Talk name=智希
「學姐……」
@Hitret id=22830

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020173
「……不要因為我，而讓小由婭悲傷……」
@Hitret id=22831

@Talk name=心の声
明明自己也是一臉受傷的表情，卻還要說這樣的話。
@Hitret id=22832

@Talk name=心の声
由婭跟學姐現在的想法肯定都是一樣的。
@Hitret id=22833

@Talk name=智希
「由婭，她哭了。」
@Hitret id=22834

@char file=CB02Z011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK020174
「欸……？」
@Hitret id=22835

@Talk name=智希
「她為什麼會哭，你知道嗎？」
@Hitret id=22836

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK020175
「那，那是因為……」
@Hitret id=22837

@Talk name=智希
「因為她，很喜歡學姐你。到現在也沒有變……
　喜歡到讓我嫉妒。」
@Hitret id=22838

@Talk name=心の声
所以，想要讓她們人重歸於好。
因為她們明明都很了解對方。
@Hitret id=22839

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020176
「長峰同學……」
@Hitret id=22840

@Talk name=智希
「我去追她。」
@Hitret id=22841

@hide
@PlaySe file=SE103		;遠ざかる足音（地面）
@stopBgm fade=3000
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
說完這些話，我就追了上去。
@Hitret id=22842

@stopSe fade=3000
@hide
@messageFrame type=紗雪
@cg file=BG011b			;風見坂学園 廊下 夕*
@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=500

;◎独り言です
@Talk name=紗雪 voice=SYK020177
「都是因為我，小由婭才離開的……」
@Hitret id=22843

@char file=CB02X013M	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎独り言です
@Talk name=紗雪 voice=SYK020178
「都是因為我，就連長峰同學也不能變得幸福……
　這些，原來都錯了。」
@Hitret id=22844

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

;◎独り言です
@Talk name=紗雪 voice=SYK020179B
「…………再見。長峰同學。」
@Hitret id=22845

;★〔　背景　〕風見坂学園・昇降口（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@cg file=BG012b			;風見坂学園 昇降口 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
總之，先一口氣跑下了樓梯，來到了置物櫃前……
@Hitret id=22846

@Talk name=智希
「由婭那傢伙，跑到哪裡去了？」
@Hitret id=22847

@Talk name=心の声
校門到置物櫃之間就是一條直線。這裡沒有鞋子的話，
那就是已經走出學校了。
@Hitret id=22848

;★〔　背景　〕風見坂学園・通学路（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_RL time=500
@font face=39

@Talk name=智希
「由婭！」
@Hitret id=22849

;★回想開始
;∴せっかくなのでＥＶ絵使用
;★〔　ＥＶ　〕ゆあ・ネコとじゃれあう
@Cg file=EV_A03			;ネコとじゃれあう
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;@face file=CA01Y001		;ゆあ 私服 微笑み

;◆回想エコー
;◎「@05_01」から引用
@Talk name=ゆあ/由婭 voice=YUA020144
『啊，智希～！歡迎回來！』
@Hitret id=22850

;@face file=CA01X003		;ゆあ 私服 喜び

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA020145
『跟大家一起在等你哦。好了，快出去尋找幸福吧！』
@Hitret id=22851

;★回想終了
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕

@Talk name=智希
「真是的……」
@Hitret id=22852

;★回想開始
@Cg file=EV_Z01_01		;ベランダで仲直り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;@face file=CA04Y013		;ゆあ 就寝着 慌て＠「はわわ」

;◆回想エコー
;◎「b01_01」から引用
@Talk name=ゆあ/由婭 voice=YUA020146
『不能相信……神明，竟然會拋棄紗雪姐……』
@Hitret id=22853

@Talk name=智希
『我也這麼覺得。』
@Hitret id=22854

@Talk name=心の声
更不用說跟學姐扯上關係就會變得不幸什麼的，
完全不可能。
@Hitret id=22855

@Cg file=EV_Z01_01L pos=-250,-100 tone=sepia	;ベランダで仲直り
;@face file=CA04Y009		;ゆあ 就寝着 怒り＠「ぶー」

;◆回想エコー
;◎「b01_01」から引用
@Talk name=ゆあ/由婭 voice=YUA020147
『但是，如果那是真的話……由婭，
　絕對不會原諒那個神明的！』
@Hitret id=22856

@Talk name=智希
『由婭在這生氣又能怎麼樣呢。』
@Hitret id=22857

;@face file=CA04Z014		;ゆあ 就寝着 拗ね

;◆回想エコー
;◎「b01_01」から引用
@Talk name=ゆあ/由婭 voice=YUA020148
『紗雪姐會變得不幸什麼的，絕對是騙人的！
　就算是神明也不能原諒！』

@Hitret id=22858

;@face file=CA04X006		;ゆあ 就寝着 怒り＠「むぅ～」

;◆回想エコー
;◎「b01_01」から引用
@Talk name=ゆあ/由婭 voice=YUA020149
『不管是誰都能變得幸福。紗雪姐也是一樣！』
@Hitret id=22859

;★回想終了
@cg file=BG014b		;通学路（坂道の頂上に校舎が見える） 夕

@Talk name=心の声
為了學姐那麼地生氣。如果知道元兇是自己的話，
打擊肯定很大。
@Hitret id=22860

@Talk name=心の声
應該不會，因為這樣就消失了吧？
@Hitret id=22861

@Talk name=心の声
不對，學姐那個時候也是這樣。
她不是會自己主動放棄的人。
@Hitret id=22862

@Talk name=心の声
照由婭的性格來說的話，
她現在肯定是躲在角落里哭吧。
@Hitret id=22863

@Talk name=心の声
這樣的話，由婭可能會去的地方就是……
@Hitret id=22864

@stopSe fade=1000

@Talk name=智希
「到底是哪裡？」
@Hitret id=22865

@Talk name=心の声
沒有一點頭緒。她肯定不會乖乖回家的……
這樣的話，美鈴姐那裡嗎？
@Hitret id=22866

@Talk name=心の声
不會，應該不在那裡。她不會對人哭訴。
聽到我跟學姐的對話就更不會。
@Hitret id=22867

@Talk name=智希
「真沒辦法……
　只能挨著去由婭可能去的地方找了……」
@Hitret id=22868

@hide
@blackout time=2000 hitCancel

;★〔　背景　〕天衣大橋（夕）
@PlaySe file=SE103		;遠ざかる足音（地面）
@cg file=BG018b01		;天衣大橋 夕
@update transition=crossfade time=2000

@Talk name=智希
「哈，哈……她到底去哪裡了？」
@Hitret id=22869

@Talk name=心の声
只差了幾分鐘而已。以由婭的速度，應該可以追上的。
@Hitret id=22870

@stopSe fade=1000

@Talk name=智希
「嗯……？」
@Hitret id=22871

@movecamera pos=-320,140,64

@Talk name=心の声
河堤邊的草叢里，由婭的頭在輕輕地晃動著。
@Hitret id=22872

@Talk name=智希
「真是的，讓人那麼擔心……」
@Hitret id=22873

@Talk name=心の声
調整好了呼吸，我走到由婭的身邊。
@Hitret id=22874

;★〔　背景　〕天衣大橋（夕）
@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「在做什麼呢？在這種地方。」
@Hitret id=22875

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎以降泣くまで空元気
@Talk name=ゆあ/由婭 voice=YUA020150
「啊……智希……」
@Hitret id=22876

@Talk name=智希
「明明說了讓你等等的……」
@Hitret id=22877

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020151
「由婭，曾經是紗雪姐的神明呢……」
@Hitret id=22878

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020152
「智希……你知道用花做成的髮飾嗎？」
@Hitret id=22879

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020153
「就像這樣，把花編起來，做成一個圓圈，
　髮飾就做好了。」
@Hitret id=22880

@Talk name=心の声
她拾起枯萎的花，小心地把它們的莖稈編織在一起。
@Hitret id=22881

@Talk name=心の声
是覺得把盛開的花摘掉的話它們就太可憐了吧。
@Hitret id=22882

@Talk name=智希
「啊，我知道。」
@Hitret id=22883

@char file=CA01Z004M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA020154
「如果用四葉草來做的話，
　肯定會讓人變得很幸福吧？」
@Hitret id=22884

@Talk name=智希
「由婭……」
@Hitret id=22885

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

;◎落ち込み
@Talk name=ゆあ/由婭 voice=YUA020155
「所以，由婭……暫時不會回家了，
　能幫由婭這樣跟夕陽姐說嗎？」
@Hitret id=22886

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎半泣き
@Talk name=ゆあ/由婭 voice=YUA020156
「跟她說不能在店裡幫忙……嗚……對不起……」
@Hitret id=22887

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=22888

@Talk name=智希
「…………真是的。」
@Hitret id=22889

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「對付像你這樣的不良少女，就要這樣！」
@Hitret id=22890

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA020157
「欸？」
@Hitret id=22891

@Talk name=心の声
我緊緊地抱住了呆掉的由婭。
@Hitret id=22892

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@update time=0
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA020158
「啊……智希？」
@Hitret id=22893

@Talk name=智希
「……由婭，是我的妹妹……對吧？
　所以，這樣做不會害羞的吧？」
@Hitret id=22894

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA020159
「智希……」
@Hitret id=22895

@Talk name=智希
「聽好了，由婭絕對沒有錯。當然學姐也是。
　只是你們兩個人都誤會了而已。」
@Hitret id=22896

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA020160
「嗚嗚，但是……紗雪姐……紗雪姐她……
　都怪由婭……都怪由婭……！」
@Hitret id=22897

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎泣き
@Talk name=ゆあ/由婭 voice=YUA020161
「嗚哇哇啊啊！對不起！紗雪姐，對不起！！」
@Hitret id=22898

@Talk name=智希
「學姐肯定能理解的。只是，她太寂寞了……」
@Hitret id=22899

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA020162
「嗚，嗚……由婭，想要幫她！
　想要為了紗雪姐……嗯，嗚……」
@Hitret id=22900

@Talk name=智希
「不用擔心。我會讓學姐變得幸福的。」
@Hitret id=22901

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我輕輕地摸了摸由婭的頭。就像小時候的奏一樣，
像自己的真正的妹妹一樣。
@Hitret id=22902

@char file=CA01Z010L	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA020163
「由婭，拋棄了她吧？把紗雪姐……嗚……
　做了，很過分的事吧？」
@Hitret id=22903

@Talk name=智希
「不是，不是這樣的。是因為你太過努力了……
　才變得精疲力盡，不能做好神明的工作。」
@Hitret id=22904

@Talk name=智希
「只是因為，那個時候來不及跟學姐說再見而已。」
@Hitret id=22905

@stopBgm fade=5000
@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020164
「……真的，是這樣嗎？」
@Hitret id=22906

@Talk name=智希
「啊……」
@Hitret id=22907

@Talk name=心の声
雖然迫不得已告訴了由婭一切，
但是可以原諒我的吧？美鈴姐。
@Hitret id=22908

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/由婭 voice=YUA020165
「由婭，跟智希一樣，嗚，喜歡紗雪姐……」
@Hitret id=22909

@Talk name=智希
「學姐她，比起我，更喜歡由婭你哦。」
@Hitret id=22910

@char file=CA01Y010L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020166
「智希，謝謝你。」
@Hitret id=22911

@Talk name=智希
「好了，快擦擦臉……不要糟蹋了那麼可愛的臉。」
@Hitret id=22912

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
抱住由婭的頭，貼到自己的胸前。
@Hitret id=22913

@PlaySe file=SE093		;着替えの衣擦れの音
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=250 count=5

@Talk name=ゆあ/由婭 voice=YUA020167
「呼，嗚啊！好，好難受！」
@Hitret id=22914

@stopSe fade=1000

@Talk name=智希
「眼淚擦乾淨了嗎？」
@Hitret id=22915

@Talk name=心の声
聽到她的語氣已經恢復了，我放開了她。
@Hitret id=22916

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020168
「智希的衣服，被弄髒了。」
@Hitret id=22917

@Talk name=心の声
她拼命地用袖子擦拭著我已經被打濕的衣服。
@Hitret id=22918

@Talk name=智希
「不用在意的。等下自己就乾了。」
@Hitret id=22919

;Ω↓回想として表示
;★〔　ＥＶ　〕ゆあ・自転車二人乗り
@Cg file=EV_A02_01		;自転車二人乗り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;@face file=CA01Y004		;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA020169
「智希，比那個時候更溫柔。」
@Hitret id=22920

@cg file=BG018b01		;天衣大橋 夕

@Talk name=智希
「那個時候？」
@Hitret id=22921

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020170
「嘿嘿，這是秘密。」
@Hitret id=22922

@Talk name=智希
「什麼啊……」
@Hitret id=22923

@Talk name=心の声
之前也有過……類似的事嗎？由婭哭泣的樣子，
這應該是第一次看到吧。
@Hitret id=22924

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎泣き納め
@Talk name=ゆあ/由婭 voice=YUA020171
「嗯……由婭，想向紗雪姐道歉。」
@Hitret id=22925

@Talk name=智希
「我知道。但在這之前還是先等一下吧。」
@Hitret id=22926

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020172
「為什麼啊？」
@Hitret id=22927

@Talk name=智希
「因為，學姐也要向你道歉才對。」
@Hitret id=22928

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020173
「為什麼紗雪姐要道歉！？明明是由婭……」
@Hitret id=22929

@Talk name=智希
「我覺得你們要一起道歉才能重歸於好。」
@Hitret id=22930

@Talk name=心の声
不能說是她們哪一方有錯，
但是她們兩個人確實是因為自身的問題才會錯過。
@Hitret id=22931

@Talk name=智希
「交給我吧。學姐那邊我會想辦法的。絕對，
　會讓你們和好的。」
@Hitret id=22932

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎半泣き
@Talk name=ゆあ/由婭 voice=YUA020174
「嗚嗚，智希……」
@Hitret id=22933

@Talk name=智希
「不要再哭了啦。好不容易才把你的臉擦乾淨的。」
@Hitret id=22934

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/由婭 voice=YUA020175
「智希！由婭，最喜歡智希了！！」
@Hitret id=22935

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「嗚哦！」
@Hitret id=22936

@Talk name=心の声
這次是由婭飛撲到了我的懷裡。
面對她全力全開的擁抱，我連忙穩住雙腳。
@Hitret id=22937

@Talk name=智希
「謝，謝……謝謝你啊。」
@Hitret id=22938

@char file=CA01Y004L	;ゆあ 私服 喜び*

@Talk name=心の声
還是會害羞啊。
@Hitret id=22939

@Talk name=心の声
明白了學姐為什麼會被吸引。這就是由婭的魅力。
毫不掩飾地表現出自己的感情。
@Hitret id=22940

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
然後兩個人朝家裡走去……
@Hitret id=22941

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*

@Talk name=心の声
由婭緊緊地挽著我的手臂，一點也沒有要放手的樣子，
只要一向她看過去她就會露出害羞的微笑。
@Hitret id=22942

;Ω紗雪は同じ。
;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG011a		;風見坂学園 廊下 昼*
;@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*
@eyecatch type=BG011a char=CB02X006M

@change target=B04_01

