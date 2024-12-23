;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０３＿０１
;　ルート　＝かなでルート・３日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110719再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:37:38）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 15:43:22）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★〔　背景　〕中境駅（昼）
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=crossfade time=2000

@Talk name=心の声
──這週星期六的早上。雙重約會的當天……
@Hitret id=38514

@Talk name=心の声
按照奈月的計畫，我們在車站前集合。
@Hitret id=38515

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040010
「智希，智希！由婭，是第一次約會！」
@Hitret id=38516

@Talk name=智希
「那還真對不起了……」
@Hitret id=38517

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA040011
「誒，為什麼要道歉？」
@Hitret id=38518

@Talk name=智希
「這個，因為……」
@Hitret id=38519

@clearChar id=-1

@Talk name=心の声
因為只是讓你陪我參加奏的約會。
@Hitret id=38520

@Talk name=心の声
但是這次約會一定是不算數的。
跟突發事故，同性接吻差不多。
@Hitret id=38521

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040064
「學長，不去店裡上班沒問題嗎？」
@Hitret id=38522

@Talk name=智希
「啊。我跟夕陽說了過後會補上，所以不用擔心」
@Hitret id=38523

@char file=CD01Z004M	;かなで 私服 悲しみ＠落胆＋視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040065
「對不起……小奈月貌似是硬邀請你來的……」
@Hitret id=38524

@Talk name=智希
「不是，反而應該說奈月照顧了我的心情」
@Hitret id=38525

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND040066
「…………？」
@Hitret id=38526

@clearChar id=-1

@Talk name=心の声
這樣倒是很好，但是奈月邀來的這些人……
@Hitret id=38527

@char file=CA01Z001M	;ゆあ 私服 微笑み
@char file=CD01X001M	;かなで 私服 微笑み
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=心の声
女生三個人，再加上我和主人公君（名字忘了）
一共5個人約會，怎麼回事？
@Hitret id=38528

@Talk name=心の声
會把由婭邀來也是個謎……
主人公君來了的話，肯定會嚇一跳。
@Hitret id=38529

@clearChar id=ゆあ
@clearChar id=かなで
@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=智希
「說起來奈月，主人公君什麼時候來？」
@Hitret id=38530

@Talk name=心の声
我向稍稍遠離著我們，正望著手機的奈月詢問著。
@Hitret id=38531

@Talk name=心の声
集合時間已經過了10分鐘。約定好時間還遲到，
到底是怎麼看待奏的。
@Hitret id=38532

@Talk name=心の声
沒有時間觀念這點，當然要減分了。
@Hitret id=38533

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040105
「他，有比賽就不來了」
@Hitret id=38534

@Talk name=智希
「哦哦，不來了啊──」
@Hitret id=38535

@pauseBgm
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「──誒，哈啊啊 ！？」
@Hitret id=38536

@restartBgm
@clearChar id=-1

@Talk name=心の声
不把和高年級生──我的約定當一回事還能原諒。
但怎麼可以把喜歡的女孩子涼在一邊，放鴿子呢。
@Hitret id=38537

@Talk name=心の声
嗯？有比賽的話今天就來不了，這個事前就知道的吧……
@Hitret id=38538

@Talk name=心の声
而且，就算這樣到現在也沒有任何聯絡就放鴿子。
這樣看，果然人的內在很重要。
@Hitret id=38539

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」
@char file=CD01X012M	;かなで 私服 驚き＠きょとん

;◎「（奈月ちゃんのお友達）来れなく～」
;◎素でお願いします
@Talk name=かなで/奏 voice=KND040067
「誒？不能來了嗎？」
@Hitret id=38540

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040106
「好像是這樣」
@Hitret id=38541

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND040068
「這樣啊。要是有事的話就沒有辦法了呢」
@Hitret id=38542

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「不要這樣簡單就原諒！」
@Hitret id=38543

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」
@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040069
「誒……？」
@Hitret id=38544

@Talk name=心の声
好歹這是約會吧？而且是第一次約會。
這樣被放了鴿子，不是沒有辦法就能說得過去的。
@Hitret id=38545

@Talk name=智希
「奏你就沒有什麼怨言嗎？被放鴿子了哦？」
@Hitret id=38546

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040070
「但是……硬來的話，也不會高興的」
@Hitret id=38547

@Talk name=智希
「奏，你溫柔過頭了……」
@Hitret id=38548

@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=かなで/奏 voice=KND040071
「沒，沒這回事……」
@Hitret id=38549

@clearChar id=ゆあ
@clearChar id=奈月
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし
@focus id=かなで

@Talk name=心の声
這樣好的女孩竟然不當一回事……
@Hitret id=38550

@Talk name=心の声
還是說，好好地勸說下，讓奏不要跟主人公同學交往了
會比較好。
@Hitret id=38551

@cg file=BG017a01		;中境駅 駅前 昼
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=ゆあ/由婭 voice=YUA040012
「智希為什麼這麼生氣？」
@Hitret id=38552

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040107
「有原因……」
@Hitret id=38553

@clearChar id=-1
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし

@Talk name=智希
「好，先把那個傢伙的事放一邊，
　相對的今天我來當奏的對象」
@Hitret id=38554

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040072
「誒……啊，對象是？」
@Hitret id=38555

@Talk name=智希
「肯定是約會？奈月就和由婭一起」
@Hitret id=38556

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040108
「了解」
@Hitret id=38557

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040013
「由婭，和奈月同學約會！」
@Hitret id=38558

@Talk name=智希
「奏說的話，我都會好好聽的，
　就把那傢伙的事忘掉，好好的玩一天」
@Hitret id=38559

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040073
「學，學長……這說得有點過」
@Hitret id=38560

@Talk name=心の声
戀愛真的是盲目……都被這樣的對待了，
還在拼命幫別人說話……
@Hitret id=38561

@Talk name=心の声
奏太可憐了。
@Hitret id=38562

@clearChar id=-1

@Talk name=智希
「那麼，走吧，奏」
@Hitret id=38563

@char file=CD01Z012L	;かなで 私服 驚き＠「え…？」
@update time=0
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
重新拿起書包，用另一隻空的手握住奏的手。
@Hitret id=38564

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040074
「好，好的……」
@Hitret id=38565

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@char file=CG01X001M	;奈月 私服 無表情
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040014
「開始出發！」
@Hitret id=38566

@stopBgm fade=3000
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎普通のテンションで
@Talk name=奈月 voice=NTK040109
「噢……」
@Hitret id=38567

;★〔　背景　〕風見坂市民プール（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE124	;店内の喧騒
@cg file=BG020a			;風見坂市民プール 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
然後，在游泳池旁等待了十多分鐘……
@Hitret id=38568

@Talk name=心の声
從漫長永恆的等待時間裡，終於解放了出來。
@Hitret id=38569

@stopEnvSe fade=5000
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@enter file=CA06Y004M	;ゆあ 水着 喜び

@Talk name=ゆあ/由婭 voice=YUA040015
「讓你久等了。智希！」
@Hitret id=38570

@char file=CA06Z001M x=300		;ゆあ 水着 微笑み
@enter file=CG06X001M x=-300	;奈月 水着 無表情

@Talk name=奈月 voice=NTK040110
「久等了……」
@Hitret id=38571

@Talk name=智希
「還真是花了很長時間。去幹什麼了？」
@Hitret id=38572

@char file=CA06X003M	;ゆあ 水着 喜び

@Talk name=ゆあ/由婭 voice=YUA040016
「在找奏同學的內褲呢！」
@Hitret id=38573

@char file=CA06X012M x=400		;ゆあ 水着 驚き＠感心
@char file=CG06X014M x=0		;奈月 水着 驚き＠「…ん？」
@enter file=CD06X013M x=-400	;かなで 水着 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND040075
「小，小由婭！不是說好了保密嗎？我，說過了吧！？」
@Hitret id=38574

@char file=CA06Y013M	;ゆあ 水着 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040017
「啊。是這樣的！智，智希，麻煩不要跟大家說！」
@Hitret id=38575

@Talk name=智希
「好，好好……」
@Hitret id=38576

@char file=CD06Y009M	;かなで 水着 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040076
「嗚嗚……」
@Hitret id=38577

@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Y009L	;かなで 水着 照れ＠視線逸らし
@focus id=かなで

@Talk name=心の声
奏想保密的人，應該只有唯一是男性的我吧？
@Hitret id=38578

@Talk name=心の声
她很可憐地，低著紅通通的臉。
@Hitret id=38579

@cg file=BG020a				;風見坂市民プール 昼
@char file=CA06Y014M x=400	;ゆあ 水着 閃き＠「あ…！」
@char file=CG06X014M x=0	;奈月 水着 驚き＠「…ん？」
@char file=CD06Y008M x=-400	;かなで 水着 照れ＠視線上

@Talk name=智希
「於，於是，已經找到了嗎？」
@Hitret id=38580

@char file=CA06X013M	;ゆあ 水着 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA040018
「奏同學，不是已經穿著內褲了嘛」
@Hitret id=38581

@moveCamera pos=0,100,0 time=500

@Talk name=智希
「哦哦～……」
@Hitret id=38582

@Talk name=心の声
是比基尼的內褲啊。
@Hitret id=38583

@moveCamera pos=0,0,0 time=500

;∴「ひとつ」誤字に見えるなら「一着」で
@char file=CA06Z013M	;ゆあ 水着 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA040019
「明明帶著另一件泳裝，為什麼那一件不行？」
@Hitret id=38584

@char file=CD06X007M	;かなで 水着 照れ＠視線下
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040077
「那，那個是……是備用的泳裝……」
@Hitret id=38585

@char file=CA06Y004M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040020
「啊，是借的跟由婭一樣的泳裝對吧？」
@Hitret id=38586

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月 voice=NTK040111
「這是，備用的麼？」
@Hitret id=38587

@char file=CA06X014M	;ゆあ 水着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040021
「是的，是向夕陽同學借的！」
@Hitret id=38588

@char file=CG06X012M	;奈月 水着 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040112
「這，這樣……」
@Hitret id=38589

@Talk name=心の声
她把去年的比基尼帶過來了。
這樣的話，還是覺得穿比基尼很難為情吧？
@Hitret id=38590

@clearChar id=-1
@char file=CD06X004M	;かなで 水着 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040078
「不好意思，學長……讓你久等了」
@Hitret id=38591

@Talk name=智希
「沒事，沒有白等」
@Hitret id=38592

@char file=CD06Y004M	;かなで 水着 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040079
「真……真的？」
@Hitret id=38593

@Talk name=智希
「嗯啊……真的很漂亮，很有魅力……奏的可愛的一面
　都被襯托出來了……」
@Hitret id=38594

@Talk name=智希
「果然，我不知道該往哪看了……」
@Hitret id=38595

@char file=CD06Y010M	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎声にならない嬉しい声
@Talk name=かなで/奏 voice=KND040080
「嗯～～～～！」
@Hitret id=38596

@Talk name=心の声
一直看的話，心跳會加速……
@Hitret id=38597

@Talk name=心の声
表揚女孩子很困難……響那傢伙，一直以來都跟我說
女孩子這樣那樣的，但是關鍵的地方就不告訴我。

@Hitret id=38598

@Talk name=心の声
但是，難得奏穿得這麼漂亮，想讓她高興。
@Hitret id=38599

@char file=CD06X012M	;かなで 水着 驚き＠きょとん
@char file=CA06Y002M	;ゆあ 水着 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA040022
「智希智希！由婭呢？由婭怎麼樣？」
@Hitret id=38600

@Talk name=智希
「很可愛？」
@Hitret id=38601

@char file=CA06Y009M	;ゆあ 水着 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040023
「啊，感覺敷衍！」
@Hitret id=38602

@Talk name=智希
「不，真的覺得很可愛」
@Hitret id=38603

@char file=CA06Y015M	;ゆあ 水着 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA040024
「對由婭就只有一句話。對奏同學的就很長！
　然後，也沒有眼睛不知道看哪！」
@Hitret id=38604

@Talk name=智希
「……女朋友的事，肯定會偏心啊」
@Hitret id=38605

@char file=CA06Y014M	;ゆあ 水着 閃き＠「あ…！」
@char file=CD06Z013M	;かなで 水着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

@Talk name=かなで/奏 voice=KND040081
「呼呼欸！？女，女朋友！？」
@Hitret id=38606

@Talk name=智希
「只有今天一天？有說過吧？」

@Hitret id=38607

@char file=CD06X009M	;かなで 水着 照れ＠赤面
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/奏 voice=KND040082
「我，我是，智希的……呼啊啊啊啊啊～」
@Hitret id=38608

@Talk name=心の声
裸在外面的肌膚，都變成了紅色。
@Hitret id=38609

@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06X007L	;かなで 水着 照れ＠視線下
@focus id=かなで

@Talk name=智希
「奏……」
@Hitret id=38610

@Talk name=心の声
對啊……
奏已經，到了對男朋友女朋友憧憬的年紀了。
@Hitret id=38611

@Talk name=心の声
明明是我的話，就會一直關注奏……
絕對，不會讓她難過的。
@Hitret id=38612

@cg file=BG020a			;風見坂市民プール 昼
@char file=CG06X014M	;奈月 水着 驚き＠「…ん？」
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040113
「……智學長？」
@Hitret id=38613

@Talk name=智希
「嗯？啊……」
@Hitret id=38614

@char file=CG06X004M	;奈月 水着 微笑み

@Talk name=奈月 voice=NTK040114
「去玩什麼呢？」
@Hitret id=38615

@Talk name=智希
「是啊……首先熱熱身吧……」
@Hitret id=38616

@hide
@blackout time=2000 hitCancel

;★〔　背景　〕風見坂市民プール（昼）
@cg file=BG020a			;風見坂市民プール 昼
@char file=CA06Y005M	;ゆあ 水着 喜び＠照れ
@update transition=crossfade time=2000

@Talk name=ゆあ/由婭 voice=YUA040025
「啊呼── 由婭，稍稍休息一下」
@Hitret id=38617

@Talk name=智希
「好的」
@Hitret id=38618

@clearChar id=-1

@Talk name=心の声
她在池子裡泡了太久，嘴唇都有點發青了。
@Hitret id=38619

@Talk name=心の声
在水裡玩球的時候。簡單地只是托著球，
誰讓球掉下去了誰就輸，這樣的遊戲居然
不知疲倦地玩了兩個小時。
@Hitret id=38620

@Talk name=心の声
現在正好是中午休息時間。
@Hitret id=38621

@char file=CA06X013M	;ゆあ 水着 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040026
「智希，你去哪？」
@Hitret id=38622

@Talk name=智希
「我去拿便當。肚子餓了吧？」
@Hitret id=38623

@char file=CA06Y004M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA040027
「好！好！便當！」
@Hitret id=38624

@char file=CD06Y004M	;かなで 水着 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040083
「學，學長……帶了便當的呢？」
@Hitret id=38625

@Talk name=智希
「是的，夕陽做給我的──」
@Hitret id=38626

@clearChar id=-1
;★Ｓｅ　コミカルにつねる音「ぎゅう」
@PlaySe file=SE075		;つねる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=1000

@Talk name=智希
「──疼疼疼疼！」
@Hitret id=38627

@char file=CG06X013L	;奈月 水着 真剣＠睨み

@Talk name=奈月 voice=NTK040115
「盯……」
@Hitret id=38628

;◎「奈月さん」は意図
@Talk name=心の声
奈月不快地盯著，並使勁掐了我……
@Hitret id=38629

@Talk name=心の声
原來如此，是在責備我，
對奏不夠體貼。
@Hitret id=38630

@char file=CG06X011M	;奈月 水着 真剣
@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし

@Talk name=智希
「奏，帶了便當了嗎？」
@Hitret id=38631

@char file=CD06Y009M	;かなで 水着 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040084
「啊，這……這個……」
@Hitret id=38632

@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Y005L	;かなで 水着 悲しみ＠困惑＋視線逸らし
@focus id=かなで

@Talk name=心の声
奏突然語塞，視線四處遊走。
@Hitret id=38633

@Talk name=心の声
奏的話，一定好好地準備了便當的吧。
為了主人公君，親自做好了便當。
@Hitret id=38634

@Talk name=心の声
然後，因為那傢伙放了鴿子，
奏的愛之便當就浪費了。
@Hitret id=38635

@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし

@Talk name=智希
「果然，我還是想吃奏做的便當啊」
@Hitret id=38636

@char file=CD06X012M	;かなで 水着 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040085
「欸？」
@Hitret id=38637

@Talk name=心の声
夕陽，抱歉。已經決定了今天一天做奏的男朋友。
給我的便當我當晚飯吃，原諒我吧。
@Hitret id=38638

@Talk name=智希
「如果可以的話，希望讓我吃你做的便當」
@Hitret id=38639

@char file=CD06X004M	;かなで 水着 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040086
「但，但是……學長……」
@Hitret id=38640

@Talk name=智希
「能吃奏親手做的料理的機會不多，只有今天……
　這是男朋友的特權」
@Hitret id=38641

@char file=CD06Y010M	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040087
「學，學長……」
@Hitret id=38642

@clearChar id=-1
@moveCamera pos=160,0,0 time=500

@Talk name=智希
「由婭～能去買點喝的嗎？每人一份」
@Hitret id=38643

@char file=CA06X010M x=300	;ゆあ 水着 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎投げた財布を受け取って
@Talk name=ゆあ/由婭 voice=YUA040028
「啊，哦哦……好的，交給我吧！」
@Hitret id=38644

@leave id=ゆあ

@Talk name=心の声
由婭，完美地接住了我扔過去的錢包，
小跑地向著商店去了。
@Hitret id=38645

@char file=CD06X012M	;かなで 水着 驚き＠きょとん
@moveCamera pos=0,0,0 time=500

@Talk name=智希
「那麼，我去佔個桌子。奏的便當，我等著喔……」
@Hitret id=38646

@char file=CD06X008M	;かなで 水着 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040088
「嗯……總之我先拿過來……」
@Hitret id=38647

@leave id=かなで

@Talk name=智希
「等，等下。奏！」
@Hitret id=38648

@Talk name=心の声
我叫住了已經朝更衣室前進的奏。
@Hitret id=38649

@enter file=CD06Z012M right=100	;かなで 水着 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND040089
「嗯……怎麼了？」
@Hitret id=38650

@Talk name=智希
「浴巾」
@Hitret id=38651

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CD06X012L	;かなで 水着 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
我取下自己的浴巾，搭在奏的背上。
@Hitret id=38652

@char file=CD06Z013L	;かなで 水着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040090
「我還沒有擦幹身體，會弄濕的喲！？」
@Hitret id=38653

@Talk name=智希
「不，浴巾就是這個作用吧」
@Hitret id=38654

@char file=CD06Z008L	;かなで 水着 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040091
「但，但是，我……就這樣也沒事的……」
@Hitret id=38655

@Talk name=智希
「不想被看到。奏的，那個……」
@Hitret id=38656

@char file=CD06X010L	;かなで 水着 真剣

@Talk name=かなで/奏 voice=KND040092
「欸？我，我的……什麼？」
@Hitret id=38657

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「沒，好了，快去吧！」
@Hitret id=38658

@PlaySe file=SE093		;着替えの衣擦れの音
@char file=CD06X012L	;かなで 水着 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
浴巾像披風一樣把奏的背和屁股都遮起來了，
並讓她把自己的毛巾拿在胸前。
@Hitret id=38659

@stopSe fade=1000
@char file=CD06X007L	;かなで 水着 照れ＠視線下

@Talk name=心の声
響原來是這麼想的。如果是這麼想的，
還不如穿連體泳裝比較好。
@Hitret id=38660

@Talk name=智希
「要是被搭訕的話，一定要大聲叫出來」
@Hitret id=38661

@char file=CD06Z007M	;かなで 水着 照れ＠恍惚
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040093
「嗯，嗯……」
@Hitret id=38662

@char file=CD06Y009M	;かなで 水着 照れ＠視線逸らし
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND040094
（今天的智希，怎麼了……比平時還要溫柔……）
@Hitret id=38663

@char file=CD06Y010M	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=21

;◎小声で、最後もだえています
@Talk name=かなで/奏 voice=KND040095
（不要，感覺，真的像在交往一樣……
　心跳加速，變得好奇怪……唔唔唔～！）
@Hitret id=38664

@leave id=かなで

@Talk name=心の声
奏用毛巾遮住了自己的臉，小跑著向更衣室去。
@Hitret id=38665

@Talk name=智希
「啊，我到底怎麼了……」
@Hitret id=38666

@stopSe fade=1000
@enter file=CG06X004M	;奈月 水着 微笑み

@Talk name=奈月 voice=NTK040116
「智學長，做得好」
@Hitret id=38667

@Talk name=心の声
爽快地表情的奈月，向我豎起了大拇指。
@Hitret id=38668

@Talk name=智希
「……演男朋友這樣的事，真難啊」
@Hitret id=38669

@char file=CG06X014M	;奈月 水着 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040117
「剛才的是，演技？」
@Hitret id=38670

@Talk name=智希
「才不是演技……正好是這麼想的，我自己意識去做的」
@Hitret id=38671

@char file=CG06X002M	;奈月 水着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040118
「是嗎……那就好」
@Hitret id=38672

@stopBgm fade=3000

@Talk name=智希
「有什麼好的」
@Hitret id=38673

@clearChar id=-1

@Talk name=心の声
無論再這麼努力，我這個哥哥也代替不了。
@Hitret id=38674

;★時間経過
;★〔　背景　〕風見坂市民プール（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG020a			;風見坂市民プール 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
吃過午飯，休息了一會又開始遊玩。
@Hitret id=38675

@Talk name=心の声
奏，由婭，和我三個人，在水裡玩球。
@Hitret id=38676

@Talk name=心の声
奈月，大概是玩膩了，趴在企鵝（漂浮道具）上，
搖搖晃晃地漂浮著。
@Hitret id=38677

@Talk name=智希
「由婭，去那邊了！」
@Hitret id=38678

@enter file=CA06X008M	;ゆあ 水着 照れ＠赤面

@Talk name=ゆあ/由婭 voice=YUA040029
「好的～……呼嗯！」
@Hitret id=38679

@PlaySe file=SE085		;泳いでいる音
@move id=ゆあ my=100
@clearChar id=ゆあ

@Talk name=心の声
她追著球，不小心跌倒了激起很大的水花。
@Hitret id=38680

@Talk name=心の声
之前的特訓，讓她能夠泳數米，
果然遲鈍不是這麼容易改的。
@Hitret id=38681

@char file=CA06Y007M	;ゆあ 水着 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎水から顔を出して、水を飛ばして
@Talk name=ゆあ/由婭 voice=YUA040030
「呼啊呼啊，咕嚕咕嚕咕！！」
@Hitret id=38682

@Talk name=心の声
每次為了甩水晃動身體，就像打太鼓一樣，
辮子都要打在她的臉上。
@Hitret id=38683

@Talk name=智希
「啊哈哈，把辮子解開吧怎樣？」
@Hitret id=38684

@char file=CA06X006M	;ゆあ 水着 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA040031
「不用了！那是由婭精心弄的辮子」
@Hitret id=38685

@Talk name=智希
「可是，臉很疼的吧……啊哈哈！」
@Hitret id=38686

@char file=CA06Y009M	;ゆあ 水着 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA040032
「請不要笑！」
@Hitret id=38687

@hide
@messageFrame type=その他
@cg file=BG020a pos=-320,0,0			;風見坂市民プール 昼
@char file=CG06X001M x=-940 order=600	;奈月 水着 無表情
@char file=CD06X003M x=-340 order=601	;かなで 水着 喜び
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=かなで/奏 voice=KND040096
「呵呵呵」
@Hitret id=38688

@stopBgm fade=0
@char file=CG06X002M order=600	;奈月 水着 無表情＠目閉じ
@move id=奈月 mx=300 cycle=300 accel=2

@Talk name=奈月 voice=NTK040119
「粗心是敵人……」
@Hitret id=38689

@char file=CG06X007L x=-940	;奈月 水着 照れ＠照れ隠し
@char file=CD06X003L x=-340	;かなで 水着 喜び
@focus once=背景
@font face=21

;◎小声で
@Talk name=奈月 voice=NTK040120
（奏，抱歉……）
@Hitret id=38690

@PlaySe file=SE085		;泳いでいる音
@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Y010L	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=10
@font face=39

;◎トップスのヒモが外れて
@Talk name=かなで/奏 voice=KND040097
「呀啊啊啊啊！！」
@Hitret id=38691

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=250
@waitUpdate
@messageFrame
@cg file=BG020a			;風見坂市民プール 昼
@update transition=universal rule=WIP_HALFTONERL time=250
@font face=39

@Talk name=智希
「怎麼了，奏！！」
@Hitret id=38692

@Talk name=心の声
突然聽到悲鳴，我慌張地朝奏的方向跑去。
@Hitret id=38693

;★〔　ＥＶ　〕かなで・水着が取れて
@playBgm file=BGM08		;「コミカル２・あれれ？」
@Cg file=EV_D07_01		;水着が取れて 
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CD06X013		;かなで 水着 驚き＠「あわわ」
@font face=39

@Talk name=かなで/奏 voice=KND040098
「不，不要！不要往這邊看！！」
@Hitret id=38694

@Talk name=心の声
……但，持續的悲鳴讓我不能停止腳步。
@Hitret id=38695

@Talk name=智希
「啊，抱歉！」
@Hitret id=38696

@Talk name=心の声
她抱著胸，身體往前傾。
@Hitret id=38697

@Cg file=EV_D07_01L pos=-16,116,64	;水着が取れて

@Talk name=心の声
白白的背上，泳裝的帶子不見了。
@Hitret id=38698

@Cg file=EV_D07_01L pos=-232,-44,-32	;水着が取れて
@face file=CD06Z006	;かなで 水着 悲しみ＠落胆＋涙＋視線こっち

@Talk name=かなで/奏 voice=KND040099
「怎，怎麼辦……被學長看見了……」
@Hitret id=38699

@face file=CD06Z013	;かなで 水着 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND040100
「小，小奈月！！」
@Hitret id=38700

@face file=CG06X009	;奈月 水着 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040121
「啊～累了……休息休息……」
@Hitret id=38701

@face file=CD06Z005	;かなで 水着 悲しみ＠落胆＋涙

@Talk name=かなで/奏 voice=KND040101
「小奈月，幫幫我……」
@Hitret id=38702

@face file=CG06X012	;奈月 水着 真剣＠考え中

@Talk name=奈月 voice=NTK040122
「智學長，我去買果汁」
@Hitret id=38703

@cg file=BG020a			;風見坂市民プール 昼

@Talk name=智希
「喂，喂，奏在叫你喔！」
@Hitret id=38704

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月 voice=NTK040123
「交給智學長了」
@Hitret id=38705

@leave id=奈月
@PlaySe file=SE096		;浴槽からお湯の流れる音

@Talk name=心の声
說著奈月就匆匆忙忙地離開了水池。
@Hitret id=38706

@stopSe fade=1000
@Cg file=EV_D07_01		;水着が取れて 
;∴トップス？

@Talk name=心の声
我朝奏的方向瞄了一眼……泳裝的胸罩？護胸？
正式名字我不知道，肩帶松了，一個人是系不了的。

@Hitret id=38707

@Talk name=智希
「喂，由婭！」
@Hitret id=38708

@face file=CA06X013		;ゆあ 水着 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA040033
「怎麼了？」
@Hitret id=38709

@Talk name=智希
「去奏那邊幫幫她」
@Hitret id=38710

@face file=CA06Y013	;ゆあ 水着 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA040034
「這，這個，完全不行……
　那，那麼深的地方，我會溺水的！」
@Hitret id=38711

@Talk name=智希
「確實是……」
@Hitret id=38712

@Talk name=心の声
事態只會變得惡化。
@Hitret id=38713

@Talk name=智希
「奏，能到由婭那裡嗎？」
@Hitret id=38714

@Cg file=EV_D07_01L pos=-232,-44,-32	;水着が取れて
@face file=CD06Z006	;かなで 水着 悲しみ＠落胆＋涙＋視線こっち

@Talk name=かなで/奏 voice=KND040102
「唔……動的話，會掉的……」
@Hitret id=38715

@Talk name=心の声
她按著的位子不好嗎，還是說怕自己跌倒……
@Hitret id=38716

@Talk name=心の声
奏那邊，她的肩帶無情地在水裡飄來飄去。
@Hitret id=38717

@Talk name=心の声
實在沒有辦法了。不能這樣放任不管。
@Hitret id=38718

@Talk name=智希
「我，現在就來」
@Hitret id=38719

@Cg file=EV_D07_01		;水着が取れて 

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CD06Y006	;かなで 水着 悲しみ＠泣きコミカル

@Talk name=かなで/奏 voice=KND040103
「欸……欸欸！？」
@Hitret id=38720

@Talk name=心の声
一邊划著水，一邊一步一步朝奏的地方走去，
並站在她背後。
@Hitret id=38721

@Talk name=智希
「我在你背後，幫你系上」
@Hitret id=38722

@face file=CD06Z013	;かなで 水着 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND040104
「不，不行。這樣會被看見的……」
@Hitret id=38723

@Talk name=智希
「我不會看的」
@Hitret id=38724

@face file=CD06Z006	;かなで 水着 悲しみ＠落胆＋涙＋視線こっち

@Talk name=かなで/奏 voice=KND040105
「從旁邊能看見的」
@Hitret id=38725

@Talk name=心の声
啊，我不看的話，旁邊也會……
不小心往奏的那邊看了，立刻轉移了視線。
@Hitret id=38726

@Talk name=心の声
確實，無論我怎麼隱藏，還是會擔心其他人看到。
@Hitret id=38727

@Talk name=智希
「那，怎麼辦？」
@Hitret id=38728

@Cg file=EV_D07_01L pos=-232,-44,-32	;水着が取れて
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CD06X013	;かなで 水着 驚き＠「あわわ」
@font face=39

@Talk name=かなで/奏 voice=KND040106
「不行學長！不能看這邊！」
@Hitret id=38729

@Talk name=智希
「哦，哦哦……」
@Hitret id=38730

@Cg file=EV_D07_01		;水着が取れて 

@Talk name=心の声
我把移過了的視線調整回水平。
@Hitret id=38731

@Talk name=心の声
奏剛剛動的時候從手臂的縫隙間，能夠看到
胸部的澎湃。
@Hitret id=38732

@Talk name=心の声
因為抱著胸的原因，胸部被擠壓地軟綿綿，
並且水滴在上面……
@Hitret id=38733

@face file=CD06X007	;かなで 水着 照れ＠視線下

@Talk name=かなで/奏 voice=KND040107
「學長……」
@Hitret id=38734

@Talk name=智希
「啊，抱歉！」
@Hitret id=38735

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
不知不覺就看過去了。
@Hitret id=38736

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;身體不由自主就產生了反應。
;@Hitret id=38737

@Talk name=心の声
用殘留的理性拼命地壓抑自己想看的衝動。
@Hitret id=38738

@Talk name=智希
「怎，怎麼辦？」
@Hitret id=38739

@face file=CD06Y009	;かなで 水着 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND040108
「我，我就這樣按著……學長來……」
@Hitret id=38740

@Talk name=智希
「哦，我嗎……怎麼弄？」
@Hitret id=38741

@face file=CD06Y007	;かなで 水着 照れ

@Talk name=かなで/奏 voice=KND040109
「……能，能幫我系上嗎？」
@Hitret id=38742

@Talk name=智希
「不行……我沒有系過……」
@Hitret id=38743

@face file=CD06Z006	;かなで 水着 悲しみ＠落胆＋涙＋視線こっち

@Talk name=かなで/奏 voice=KND040110
「隨便幫我系下就行，然後我去更衣室再改」
@Hitret id=38744

@Talk name=智希
「哦……這樣啊，那麼……」
@Hitret id=38745

@Talk name=心の声
我儘可能保持冷靜，然後接近奏的背後……
@Hitret id=38746

@face file=CD06X013	;かなで 水着 驚き＠「あわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=かなで/奏 voice=KND040111
「不，不行學長！要被看見了！」
@Hitret id=38747

@Cg file=EV_D07_01L pos=-232,-44,-32	;水着が取れて

@Talk name=心の声
慌忙的奏靠著我的身體，緊緊貼在一起。
@Hitret id=38748

@Talk name=智希
「喂，喂！！」
@Hitret id=38749

@Talk name=心の声
好柔軟……！
@Hitret id=38750

@Talk name=心の声
又白又滑，水嫩嫩的肌膚貼過來，
就像是吸附在上面一樣……
@Hitret id=38751

@face file=CD06Z005	;かなで 水着 悲しみ＠落胆＋涙

@Talk name=かなで/奏 voice=KND040112
「下，下面稍稍有點錯位了……」
@Hitret id=38752

@Talk name=智希
「啊，啊……我儘可能，不看」
@Hitret id=38753

@face file=CD06Z007	;かなで 水着 照れ＠恍惚

@Talk name=かなで/奏 voice=KND040113
「嗯……」
@Hitret id=38754

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
可是我的心臟已經跳得無比劇烈……
難度太高了。
@Hitret id=38755

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;可是我的下面已經有反應了……
;難度太高了。
;@Hitret id=38756

@face file=CD06Y009	;かなで 水着 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND040114
「學長……拜託，你了……」
@Hitret id=38757

@Talk name=心の声
奏的頭髮，輕輕拂過我的臉。
@Hitret id=38758

@Talk name=心の声
隱約混雜著消毒水的味道，加上奏那
甜甜的香氣。就像甜美的秘方一樣……
@Hitret id=38759

@Talk name=智希
「這，這個……」
@Hitret id=38760

@Talk name=心の声
我保持著距離，在水中尋找著飄蕩的肩帶。
@Hitret id=38761

@face file=CD06X013	;かなで 水着 驚き＠「あわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=かなで/奏 voice=KND040115
「呀！」
@Hitret id=38762

@Talk name=心の声
不小心碰到了奏的背，奏叫出聲。
@Hitret id=38763

@Talk name=智希
「抱，抱歉！」
@Hitret id=38764

@face file=CD06Y009	;かなで 水着 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND040116
「沒，沒事的……」
@Hitret id=38765

@face file=CD06X007	;かなで 水着 照れ＠視線下

@Talk name=かなで/奏 voice=KND040117
「那個，我……我先抬起肩……你從腋下……穿過去……」
@Hitret id=38766

@Talk name=智希
「嗯……」
@Hitret id=38767

@Cg file=EV_D07_01		;水着が取れて 

@Talk name=心の声
手從腋下穿過的話……
不熟練，就容易碰到胸。
@Hitret id=38768

@Talk name=心の声
要是不仔細的話，至今為止我和奏建立起來的
──我和奏的關係就可能消失殆盡。
@Hitret id=38769

@Talk name=心の声
為了不碰到奏，我慎重地找著肩帶。
@Hitret id=38770

@face file=CD06X004	;かなで 水着 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND040118
「呀，恩恩……」
@Hitret id=38771

@Talk name=智希
「抱歉，沒事吧？」
@Hitret id=38772

@face file=CD06X011	;かなで 水着 驚き＠「きゃっ！」

@Talk name=かなで/奏 voice=KND040119
「學長，不用這麼在意……快點！」
@Hitret id=38773

@Talk name=心の声
奏縮著身體，僵硬地忍耐著。
@Hitret id=38774

@Talk name=智希
「欸……有了，是這個」
@Hitret id=38775

@PlaySe file=SE093						;着替えの衣擦れの音
@Cg file=EV_D07_02L pos=-232,-44,-32	;水着が取れて

@Talk name=心の声
然後，是打結系好……
@Hitret id=38776

@stopSe fade=1000

@Talk name=智希
「這樣應該沒有問題了……」
@Hitret id=38777

@stopBgm fade=3000
@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06X007M	;かなで 水着 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040120
「非，非常感謝。我去整理下！」
@Hitret id=38778

@Talk name=智希
「好，好……小心點」
@Hitret id=38779

;Ω更衣室って左右どっちだっけ？
@leave id=かなで left=100

@Talk name=心の声
奏直接就沖向了更衣室，我都不知道
最後的話是否有聽到。
@Hitret id=38780

@stopSe fade=1000

@Talk name=智希
「……………」
@Hitret id=38781

@Talk name=心の声
奏的身影已經不見了，但是被奏抱著的感觸，
還殘留著……
@Hitret id=38782

@action id=カメラ action=ActionShock width=100 height=100 cycle=500

@Talk name=智希
「不，不行不行不行不行！」
@Hitret id=38783

@Talk name=心の声
我在想什麼呢，而且是對妹妹一樣存在的奏！
@Hitret id=38784

@Talk name=心の声
……總覺得變得好累……
@Hitret id=38785

;★〔　背景　〕風見坂市民プール（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Y008M	;かなで 水着 照れ＠視線上
@update transition=universal rule=WIP_MOZH time=500

@Talk name=かなで/奏 voice=KND040121
「學長……」
@Hitret id=38786

@Talk name=心の声
過了一會，奏從更衣室回來了。
@Hitret id=38787

@Talk name=智希
「怎，怎麼了？好好的整理好了？」
@Hitret id=38788

@char file=CD06X007M	;かなで 水着 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040122
「是，是的……謝謝你」
@Hitret id=38789

@Talk name=智希
「果然，還是連體泳裝比較好……」
@Hitret id=38790

@char file=CD06X012M	;かなで 水着 驚き＠きょとん

;◎寂しそうに
@Talk name=かなで/奏 voice=KND040123
「……欸？」
@Hitret id=38791

@Talk name=智希
「遇到剛才那種情況就很麻煩……下次就穿連體泳裝吧？」
@Hitret id=38792

@char file=CD06Y003M	;かなで 水着 悲しみ＠困惑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040124
「嗯……嗯……」
@Hitret id=38793

@Talk name=心の声
或許奏覺得很難為情，我也不知道怎麼應對。
再出現那種問題就麻煩了。

@Hitret id=38794

@Talk name=智希
「那麼，我們回去吧？」
@Hitret id=38795

@char file=CD06Y015M	;かなで 水着 驚き

@Talk name=かなで/奏 voice=KND040125
「欸……現在？」
@Hitret id=38796

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月 voice=NTK040124
「還有時間」
@Hitret id=38797

@Talk name=智希
「我有點累了……而且把工作交給夕陽也不行，好嗎？」
@Hitret id=38798

@clearChar id=-1

@Talk name=心の声
說實話，比起身體，精神上更加疲勞。
@Hitret id=38799

@Talk name=心の声
而且我厭惡自己，看著奏那樣害羞的樣子，
竟然身體產生了反應。
@Hitret id=38800

@Talk name=心の声
就我，這樣怎麼當奏的哥哥去保護她。
@Hitret id=38801

@stopBgm fade=3000
@char file=CD06X004M	;かなで 水着 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND040126
「學長……」
@Hitret id=38802

;★〔　背景　〕夕顔亭・店内（夜）
;Ω香穂アップから
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG005c pos=0,0,48	;夕顔亭（店内） 夜
@char file=CF01X002L		;香穂 私服 微笑み＠余裕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=香穂 voice=KAH040026
「喂喂喂～，怎麼青少年？沒有精神喔～？」
@Hitret id=38803

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」

@Talk name=智希
「太近了！」
@Hitret id=38804

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040027
「欸？平日都是『好近好近好近！！』……
　感覺很冷淡啊！？」
@Hitret id=38805

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH040012
「發生什麼了，智希？」
@Hitret id=38806

@Talk name=智希
「不，沒什麼……」
@Hitret id=38807

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳 voice=CTS040001
「明明出去玩了，怎麼還愁眉苦臉的」
@Hitret id=38808

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=智希
「我只是有點累」
@Hitret id=38809

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎「なんで相談してくれないの？」という意味が
;◎含まれています
@Talk name=夕陽 voice=YUH040013
「是嗎……遇到什麼了，就跟我們說。
　還有，不要讓我們太擔心了……」
@Hitret id=38810

@Talk name=智希
「抱歉」
@Hitret id=38811

@clearChar id=-1

@Talk name=心の声
我盡量注意不讓他們擔心我，
但很容易就被大家看穿了。
@Hitret id=38812

@Talk name=心の声
不，單純的我只是表情太容易看懂了……
@Hitret id=38813

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み

@Talk name=千歳 voice=CTS040002
「要是怎麼想都不明白的話，就專心工作」
@Hitret id=38814

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ

;◎「若けえ頃らぁ」＝「わけえこらぁ」
@Talk name=千歳 voice=CTS040003
「我年輕的時候，也有過什麼都不想，只是一個勁地工作」
@Hitret id=38815

@Talk name=智希
「這樣……那我去外面打掃」
@Hitret id=38816

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH040014
「現在很晚了，明天再去吧」
@Hitret id=38817

@Talk name=智希
「不，我現在想專心的工作」
@Hitret id=38818

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS040004
「噢，這個心態挺好的嘛。向我學習，工作工作」
@Hitret id=38819

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040015
「爸爸，你是因為沒有升學在外面閑逛吧？」
@Hitret id=38820

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS040005
「不是哦。我是為了實現她的夢想。拼命地籌集創業資金」
@Hitret id=38821

@char file=CC11X014M x=-400	;夕陽 私服＋エプロン 拗ね
@char file=CI11X004M x=0	;千歳 私服＋エプロン 微笑み＠苦笑
@char file=CF01X005M x=400	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040028
「欸～為了實現妻子的夢想什麼的，那個時候叔叔
　也是很出色啊～」

@Hitret id=38822

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳 voice=CTS040006
「喂！我現在也是很出色的哥哥！！」
@Hitret id=38823

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS040007
「呵……」
@Hitret id=38824

@clearChar id=-1
@moveCamera pos=320,0,0 time=500

@Talk name=智希
「那麼，我去掃除了」
@Hitret id=38825

@char file=CI11X002M x=640	;千歳 私服＋エプロン 微笑み＠含み

;◎「雨樋」＝「あまどい」
@Talk name=千歳 voice=CTS040008
「好的，順便給我擦擦玻璃！
　還有水槽和水溝也別忘了！！」
@Hitret id=38826

@Talk name=智希
「OK」
@Hitret id=38827

@stopBgm fade=0
@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」

;◎冗談だったのでビックリ
@Talk name=千歳 voice=CTS040009
「欸……」
@Hitret id=38828

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳 voice=CTS040010
「喂，喂喂，你說什麼了？」
@Hitret id=38829

@char file=CC11X009M x=340	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@char file=CI11X005M x=940	;千歳 私服＋エプロン 困惑
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040016
「爸爸！！」
@Hitret id=38830

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS040011
「不不，誰聽到都知道是玩笑吧！！」
@Hitret id=38831

@clearChar id=-1
@enter file=CH01X007M x=640	;響 私服 怒り
@font face=39

@Talk name=響 voice=HBK040043
「喂，智希！」
@Hitret id=38832

@Talk name=心の声
在要出去的瞬間，被響叫住了。
@Hitret id=38833

@char file=CH01X011M	;響 私服 真剣

@Talk name=智希
「啊……啊啊，抱歉。等會吧」
@Hitret id=38834

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
我頭都沒有回，逃跑一樣從店裡出來了。
@Hitret id=38835

@hide
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH01X012M	;響 私服 誤魔化し
@messageFrame type=その他
@update transition=universal rule=WIP_LR time=500

@Talk name=響 voice=HBK040044
「切……」
@Hitret id=38836

;★〔　背景　〕夕顔亭・外観（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@cg file=BG006c			;夕顔亭（店外） 夜
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
要是能忘掉的話，一切都好說。
@Hitret id=38837

@Talk name=心の声
貌似打擊比自己想像中還大……今天一天要是能
全部重新來過的話，那該多好。
@Hitret id=38838

@Talk name=心の声
明天我該以怎樣的表情去見奏呢？
@Hitret id=38839

@Talk name=心の声
說『我來當你的哥哥』什麼的來博取信賴，
現在卻把長大了的奏，當異性來對待……
@Hitret id=38840

@Cg file=EV_D06_05		;川原でスケッチ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
明明對她的“喜歡”，只是兄妹的感情……
響對她太平淡了，才喜歡對我撒嬌。
@Hitret id=38841

@Talk name=心の声
在奏的身邊，就會變得想要獨佔她。
@Hitret id=38842

@Talk name=心の声
希望她一直都在自己身邊，只依賴我一個人，
只看我一個人。
@Hitret id=38843

@Talk name=心の声
也不想改變。怎麼樣都希望一直跟以前一樣……
當那個抱著奏，安慰著她的那個哥哥……
@Hitret id=38844

@Talk name=心の声
不，我……想當奏的哥哥嗎？
@Hitret id=38845

@Talk name=心の声
就，只是在奏的旁邊，這樣就行了嗎？
@Hitret id=38846

@Talk name=心の声
難道不是想獨佔，奏的心意嗎？
@Hitret id=38847

@Talk name=心の声
這樣不是兄妹。
這種心意，發展成了新的“喜歡”。
@Hitret id=38848

@cg file=BG006c			;夕顔亭（店外） 夜

@Talk name=心の声
我，對奏……
@Hitret id=38849

@moveCamera y=10 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「哈啊啊……」
@Hitret id=38850

@Talk name=心の声
用怎樣的臉去面對響呢？
@Hitret id=38851

@stopBgm fade=3000
@face file=CA01Y001		;ゆあ 私服 微笑み

;◎遠くから
@Talk name=由婭/女孩 voice=YUA040035
「啊啊～是智希！」
@Hitret id=38852

@Talk name=心の声
在月光的映照下，兩個身影靠近了過來。
@Hitret id=38853

@playBgm file=BGM09				;「黄昏・月明かりの遊歩道」
@enter file=CE01X001M x=-300	;美鈴 私服 微笑み
@enter file=CA01Z001M x=300		;ゆあ 私服 微笑み

@Talk name=美鈴 voice=MSZ040001
「晚上好，智希同學」
@Hitret id=38854

@Talk name=智希
「美玲姐……怎麼了，在這個時間」
@Hitret id=38855

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ040002
「我把由婭送過來了。女孩子一個人晚上走路很危險的吧？」
@Hitret id=38856

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040036
「唔嗯，由婭，已經不是小孩子了沒問題的！」
@Hitret id=38857

@Talk name=智希
「那你應該打電話給我。我去接的」
@Hitret id=38858

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ040003
「啊，那不好意思。幫大忙了♪」
@Hitret id=38859

@Talk name=智希
「總之，我暫且照顧著由婭的，這點事應該的」
@Hitret id=38860

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040037
「兩位，都不要把由婭當成小孩子！」
@Hitret id=38861

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ040004
「被很可怕～的怪叔叔誘拐走了怎麼辦？」
@Hitret id=38862

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎「ユーカイ」＝「誘拐」
@Talk name=ゆあ/由婭 voice=YUA040038
「由婭，是神！不會被誘拐的！」
@Hitret id=38863

@Talk name=智希
「不，由婭很可愛所以很危險」
@Hitret id=38864

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎もだえています
@Talk name=ゆあ/由婭 voice=YUA040039
「欸，由，由婭，很可愛……喵呼啊啊啊～！！」
@Hitret id=38865

@cg file=BG006c			;夕顔亭（店外） 夜
@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち
@focus id=ゆあ

@Talk name=心の声
當然這是對小孩子說的“可愛”。
@Hitret id=38866

@Talk name=心の声
有喜歡的人的話，那種特別的“可愛”，
只有唯一一個人。
@Hitret id=38867

@cg file=BG006c				;夕顔亭（店外） 夜
@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん…？」
@char file=CE01X001M x=-300	;美鈴 私服 微笑み

@Talk name=智希
「說起來，今天你不是要在美玲姐那裡住嗎？」
@Hitret id=38868

@Talk name=心の声
在游池回來的路上突然說的，途中就和奏她們告別
送到風鈴堂就已經是晚上了。
@Hitret id=38869

@Talk name=心の声
沒想到沒過幾個小時就回來了。
@Hitret id=38870

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA040040
「啊，嗯，這個啊～……」
@Hitret id=38871

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ040005
「小由婭，難道是想家了？」
@Hitret id=38872

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040041
「不，不是的！毛毛躁躁地睡不著而已！」
@Hitret id=38873

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040042
「由婭，只是想安靜的睡覺！不想和老鼠蟑螂一起睡！！」
@Hitret id=38874

@Talk name=智希
「美，美玲姐……」
@Hitret id=38875

@cg file=BG007a tone=monochrome		;風鈴堂（店内） 昼
@update transition=universal rule=CLOUD_A time=500

@Talk name=心の声
那間店……我以為只是有一些灰塵而已，
沒想到會變成小動物的居住地……
@Hitret id=38876

@cg file=BG006c				;夕顔亭（店外） 夜
@char file=CA01X013M x=300	;ゆあ 私服 驚き＠きょとん
@char file=CE01X002M x=-300	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ040006
「哎呀討厭，那是幽靈喲～？」
@Hitret id=38877

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA040043
「欸呼嗚嗚！！」
@Hitret id=38878

@Talk name=心の声
由婭臉色發青，抱住了我的腰。
@Hitret id=38879

@Talk name=智希
「幽靈應該是沒有聲音的吧？」
@Hitret id=38880

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「ユーレイ」＝「幽霊」
@Talk name=ゆあ/由婭 voice=YUA040044
「對，對啊！那些不是幽靈！」
@Hitret id=38881

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ040007
「噗呼呼，去確認下嗎～？」
@Hitret id=38882

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA040045
「咦呀呀呀，智希！！」
@Hitret id=38883

@Talk name=智希
「好了好了」
@Hitret id=38884

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
撫摸著由婭的頭，讓她冷靜下來。
@Hitret id=38885

@Talk name=心の声
由婭害怕幽靈啊。這個神很奇怪啊。
@Hitret id=38886

@char file=CA01Y010L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎気持ちよさそうに
@Talk name=ゆあ/由婭 voice=YUA040046
「喵呼～♪」
@Hitret id=38887

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ040008
「哎呀哎呀。小由婭，太好了呢～」
@Hitret id=38888

@Talk name=智希
「她已經很可憐了。不要再嚇她了」
@Hitret id=38889

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ040009
「哎呀，就像哥哥一樣。抱歉了」
@Hitret id=38890

@Talk name=智希
「雖然也不是的……」
@Hitret id=38891

@clearChar id=-1

@Talk name=心の声
哥哥，啊。旁人眼裡是這樣的感覺嗎？
@Hitret id=38892

@Talk name=心の声
難道，我和奏也是……
@Hitret id=38893

@char file=CA01X006M x=300	;ゆあ 私服 怒り＠「むぅ～」
@char file=CE01X011M x=-300	;美鈴 私服 驚き
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040047
「是的，由婭是姐姐！」
@Hitret id=38894

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ040010
「嘻嘻，是是♪」
@Hitret id=38895

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA040048
「唔，姐姐可以回去了！」
@Hitret id=38896

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ040011
「給姐姐的報告呢？」
@Hitret id=38897

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA040049
「明天再報告」
@Hitret id=38898

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=美鈴 voice=MSZ040012
「這樣不行啊～工作偷懶！」
@Hitret id=38899

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040050
「不想被姐姐這樣說！」
@Hitret id=38900

@Talk name=智希
「由婭的工作是？」
@Hitret id=38901

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040051
「關於智希的幸福的報告」
@Hitret id=38902

@clearChar id=美鈴
@char file=CA01Z004M x=0	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA040052
「事實上最近，頁數吧嗒吧嗒地增加得很快，
　就想要跟姐姐通知一下」
@Hitret id=38903

@Talk name=智希
「由婭的日記？」
@Hitret id=38904

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040053
「是的，那還真是！吧嗒吧嗒地！」
@Hitret id=38905

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「稍，稍微給我看下！」
@Hitret id=38906

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA040054
「不，不行的！由婭用自己的話寫的」
@Hitret id=38907

@Talk name=智希
「拜託，一點點就行！」
@Hitret id=38908

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA040055
「不能看別人的日記……很難為情的……」
@Hitret id=38909

@Talk name=心の声
昨天的事情，我是怎樣的幸福感，
只要知道這個……
@Hitret id=38910

@clearChar id=-1

@Talk name=心の声
難道說，我真的對奏……
@Hitret id=38911

@pauseBgm
@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ040013
「智希同學。想這樣簡單地得到答案是不行的！」
@Hitret id=38912

@char file=CE01X012M x=-300	;美鈴 私服 真剣
@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA040056
「姐姐……？」
@Hitret id=38913

@clearChar id=ゆあ
@char file=CE01X014M x=0	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ040014
「你的心意，你必須自己去發現……是這樣的吧？」
@Hitret id=38914

@Talk name=智希
「這倒是……好的」
@Hitret id=38915

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ040015
「你的幸福是什麼？」
@Hitret id=38916

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ040016
「現在的你，什麼時候是最幸福的？」
@Hitret id=38917

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ040017
「你回想一下。是不是已經找到了答案了？」
@Hitret id=38918

@Talk name=智希
「美玲姐……」
@Hitret id=38919

@restartBgm
@char file=CE01X011M x=-300	;美鈴 私服 驚き
@char file=CA01X006M x=300	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA040057
「姐，姐姐就像神一樣，太狡猾了！這樣的話，
　應該由婭來說的！」
@Hitret id=38920

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ040018
「因為，小由婭似乎在煩惱著呢」
@Hitret id=38921

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎得意げに
@Talk name=ゆあ/由婭 voice=YUA040058
「哼哼……智希的幸福到底是什麼？」
@Hitret id=38922

@char file=CA01Z015M	;ゆあ 私服 安堵

;◎思い出しながら、得意げに
;◎正しくは「智希さんはどんな時が一番幸せ？」
@Talk name=ゆあ/由婭 voice=YUA040059
「現在的智希，什嘛時候是最幸胡的？」
（由婭根據美玲的話諧音說的）
@Hitret id=38923

@Talk name=智希
「完全不明白你在說什麼……就不要說了」
@Hitret id=38924

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA040060
「想起來的話，就請看這個！」
@Hitret id=38925

@Talk name=智希
「啊………」
@Hitret id=38926

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ040019
「嘿哈……哈哈哈」
@Hitret id=38927

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040061
「啊啊，姐姐在笑由婭！不能笑，氣氛完全沒有了！」
@Hitret id=38928

@char file=CA01Z015M	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040062
「那個，我再從頭來一遍」
@Hitret id=38929

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ040020
「欸，加油」
@Hitret id=38930

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA040063
「智希，幸福是什麼？」
@Hitret id=38931

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=美鈴 voice=MSZ040021
「哈哈，哈哈哈哈」
@Hitret id=38932

@clearChar id=-1

@Talk name=心の声
美玲姐說的話的意思……我已經找到答案了。
@Hitret id=38933

@Talk name=心の声
但是，是有不想承認的理由……
@Hitret id=38934

@Talk name=心の声
……我，只是一直在逃避吧？
@Hitret id=38935

;★「躊躇」＝「ためら」ルビ

@Talk name=心の声
明明不想交給其他任何人，但是卻在猶豫
要不要佔為己有……作為哥哥或者男人都不合格。
@Hitret id=38936

@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん…？」
@char file=CE01X001M x=-300	;美鈴 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA040064
「嗯……智希？」
@Hitret id=38937

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ040022
「小由婭，噓。這是男孩子的青春，有煩惱呢」
@Hitret id=38938

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA040065
「青春……嗎？」
@Hitret id=38939

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ040023
「是的，這種情況吧，必須自己去尋找答案」
@Hitret id=38940

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040066
「欸……智希……加油」
@Hitret id=38941

@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CD02X001L	;かなで 制服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
我的腦中不斷浮現奏的身影。
@Hitret id=38942

@cg file=BG016c			;かなでの部屋 夜*
@char file=CD01Z002M	;かなで 私服 喜び
@tone all type=sepia

@Talk name=心の声
小學的時候和現在，感情完全不同。
@Hitret id=38943

@cg file=BG018b01		;天衣大橋 夕*
@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@tone all type=sepia

@Talk name=心の声
以前……不，也是最近才開始作為妹妹的。
@Hitret id=38944

@stopBgm fade=3000
@cg file=BG021c			;空（夜）

@Talk name=心の声
但是，現在……
@Hitret id=38945

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG020a		;風見坂市民プール 昼
;@char file=CD06Z008M	;かなで 水着 照れ＠視線こっち
@eyecatch type=BG020a	 char=CD06Z008M

@change target=D04_01

