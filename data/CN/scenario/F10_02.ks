;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F10_02
;ルート　　＝香穂ルート・１０日目その２
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　紗雪
;　　　　　　ゆあ
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/18(月) 00:37:26）
;⊥鈴木です。リライト終了（13/03/18(月) 08:48:21）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

;BG021a		昼		−		風見坂学園・体育倉庫

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@cg file=BG022a			;風見坂学園・体育倉庫
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希
「喲嚯……」
@Hitret id=49498

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150778
「哇哦，好厲害，不愧是男孩子。
　那麼重的石灰袋也能那麼輕鬆地拎起来呢～」
@Hitret id=49499

@Talk name=智希
「雖然很重，但勉勉強強還是能拿得起來的」
@Hitret id=49500

@clearChar id=-1

@Talk name=心の声
我們放學後，
把裝著畫線用石灰的袋子搬入體育倉庫暫時保管起來。
@Hitret id=49501

@Talk name=心の声
雖然委員的工作已經減少一點了，
但是卻積累了同樣多的疲勞感。
@Hitret id=49502

@hide
@Cg file=EV_F04_01 tone=sepia	;授業中のヒソヒソ
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
香穗都累到上課打瞌睡了，
暫存一些體力的我必須得對這種體力活上點心了。
@Hitret id=49503

@cg file=black
@char file=CF02X006L	;香穂 制服 悲しみ＠落胆*

@Talk name=心の声
而且，虽然性格开朗，但偶尔也会神情黯淡的香穗。
@Hitret id=49504

@Talk name=心の声
果然，昨天和今天的事，我明白不能贸然下定论。
@Hitret id=49505

@cg file=BG022a			;風見坂学園・体育倉庫

@Talk name=心の声
为了不让那个变成心理负担，
不多關心一下的话就有可能會變成負擔。
@Hitret id=49506

@char file=CF05X011M	;香穂 体操着 真剣*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150779
「怎么了？難道是，腰痛？」
@Hitret id=49507

@Talk name=智希
「不是，没什么。只是稍微发了个呆」
@Hitret id=49508

@clearChar id=-1

@Talk name=智希
「那么，返回平板車上稍微休息一下吧？」
@Hitret id=49509

@char file=CF05X001M	;香穂 体操着 微笑み*

@Talk name=香穂 voice=KAH150780
「那我就快去快回吧？」
@Hitret id=49510

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150781
「啊，我就这样順便繞到練習場那邊視察視察下如何？」
@Hitret id=49511

@Talk name=智希
「这么所的话，今天好像是……」
@Hitret id=49512

;BG022a		昼		−		風見坂学園・校庭
;∞　全員体操服のBUがあるようでしたら、それを指定お願いします

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG023a					;風見坂学園・校庭 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CH05X006M	;響 体操着 悲しみ＠落胆*

@Talk name=響 voice=HBK150282
「……你们在做什么？」
@Hitret id=49513

@hide
@char file=CH05X006M x=-300				;響 体操着 悲しみ＠落胆*
@enter file=CF05X003M x=300 right=100	;香穂 体操着 微笑み＠企み*
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150782
「嘻嘻嘻，看了还不懂吗？」
@Hitret id=49514

@char file=CH05X014M	;響 体操着 呆れ*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK150283
「完全不懂。一开始，我还以为智希在搬运人体模特」
@Hitret id=49515

@char file=CF05Y005M	;香穂 体操着 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150783
「哎哟，我什麼時候突然擁有那麼性感的身材啦！？」
@Hitret id=49516

@Talk name=心の声
是的。
香穗胡鬧著非要乘上平板車，我就這樣把她運到了這裡。
@Hitret id=49517

@clearChar id=-1

@Talk name=心の声
嘛，如果能恢復一些體力或者解解悶的話也好，
只要不被老師看到的話，就不會被說什麼。

@Hitret id=49518

@enter file=CC05X001M	;夕陽 体操着 微笑み*

@Talk name=夕陽 voice=YUH150431
「兩位辛苦了——」
@Hitret id=49519

@enter file=CD05X001M x=-300	;かなで 体操着 微笑み
@char file=CC05X001M x=300		;夕陽 体操着 微笑み*
@waitAction id=かなで
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150064
「啊，前輩們，實行委員的工作辛苦了」
@Hitret id=49520

@enter file=CG05X001M x=-400	;奈月 体操着 無表情*
@char file=CD05X001M x=0		;かなで 体操着 微笑み
@char file=CC05X001M x=400		;夕陽 体操着 微笑み*
@waitAction id=奈月
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK150028
「打擾了」
@Hitret id=49521

@Talk name=智希
「什麼？連奏他們，都怎麼了？今天是班級的練習日……」
@Hitret id=49522

@clearChar id=-1
@enter file=CB05X002M	;紗雪 体操着 微笑み
@waitAction id=紗雪
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150091
「大家好，智希，榎本同學」
@Hitret id=49523

@Talk name=智希
「連綾瀨學姐……」
@Hitret id=49524

@clearChar id=-1
@char file=CH05X001M	;響 体操着 微笑み*

@Talk name=響 voice=HBK150284
「因為你們不在，就叫她們來湊人數了。」
@Hitret id=49525

@char file=CH05X012M	;響 体操着 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怒り
@Talk name=響 voice=HBK150285
「本來就是不湊齊人數的話都沒法進行的球類運動，
　就連重要的練習日都沒法湊齊班裡參加的成員的話，
　那還像什麼話！？」
@Hitret id=49526

@char file=CC05Y001M	;夕陽 体操着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽 voice=YUH150432
「算了算了，因為大家都有各種原因，所以沒有辦法啦」
@Hitret id=49527

@clearChar id=-1
@char file=CB05X005M	;紗雪 体操着 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150092
「我，我……那個……
　正想著得比別人加倍練習才行的時候，
　就被邀請過來了……」
@Hitret id=49528

@Talk name=智希
「啊啊，是這樣嗎。學姐，不用擔心請儘管練習吧」
@Hitret id=49529

@char file=CB05Y005M	;紗雪 体操着 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150093
「是，承蒙照顧了」
@Hitret id=49530

@clearChar id=-1
@char file=CH05X014M	;響 体操着 呆れ*

@Talk name=響 voice=HBK150286
「你們看起來好像在玩啊，其實上很閒嗎？」
@Hitret id=49531

@char file=CF05X008M	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150784
「才沒有在玩呢！只是休息一會兒，休息」
@Hitret id=49532

@char file=CH05X001M	;響 体操着 微笑み*

@Talk name=響 voice=HBK150287
「哼～。那麼，就在那好好的看著吧」
@Hitret id=49533

@clearChar id=香穂
@char file=CH05X007M	;響 体操着 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響 voice=HBK150288
「喂！練習開始了哦！」
@Hitret id=49534

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
傳來大家『噢──！』的回應后，
各自就回到了守衛的位置。
@Hitret id=49535

@Talk name=心の声
我們班級的隊伍成員好像是由響和夕陽帶頭組織起來的。
@Hitret id=49536

@Talk name=心の声
我突然很羨慕這種愉快的氛圍，想早點和大家一起練習。
@Hitret id=49537

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CC05X011M x=640		;夕陽 体操着 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150433
「那麼，我要開始擊球了喲？」
@Hitret id=49538

@hide
@PlaySe file=SE232		;バットでボールを打つ音2
@char file=CC05X016M	;夕陽 体操着 照れ＠赤面(目閉じ)*
@update time=0
@move id=夕陽 mx=-50 cycle=100
@waitAction id=夕陽
@move id=夕陽 mx=50 cycle=100
@waitAction id=夕陽
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
在運動能力只不過達到平均水準，
看上去有些靠不住的夕陽把球輕輕拋出后用球棒擊出。
@Hitret id=49539

@Talk name=心の声
可能是因為擊球太無力，
球連投手的位置都沒能到達就停了下來。
@Hitret id=49540

@stopSe fade=1000
@char file=CC05Y004M	;夕陽 体操着 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽 voice=YUH150434
「抱歉──！」
@Hitret id=49541

@face file=CH05X007		;響 体操着 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

;◎ショートから叫んでます
@Talk name=響 voice=HBK150289
「如果感覺會打中身體的話我會自己躲開的，不要害怕。
　打得再用力些！！」
@Hitret id=49542

@char file=CC05Z013M	;夕陽 体操着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150435
「就，就算這麼說～……」
@Hitret id=49543

@PlaySe file=SE242		;バットを素振りする音
@clearChar id=-1

@Talk name=心の声
儘管夕陽慌忙地打第二個球，這次卻揮空了。
球咕嚕咕嚕地朝我的方向滾來。
@Hitret id=49544

@PlaySe file=SE249		;ボールが転がる音

@Talk name=智希
「我覺得和響換下的話更──」
@Hitret id=49545

@stopSe fade=1000
@enter file=CF05X001M x=640 right=100	;香穂 体操着 微笑み*

@Talk name=香穂 voice=KAH150785
「夕陽，能借我試試嗎？」
@Hitret id=49546

@char file=CC05X007M x=340	;夕陽 体操着 悲しみ＠心配*
@char file=CF05X001M x=940	;香穂 体操着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150436
「誒……恩，恩……」
@Hitret id=49547

@clearChar id=-1

@Talk name=心の声
在我旁邊一直看著的香穗，從夕陽那裡接手了球棒和球。
@Hitret id=49548

@char file=CF05X008M x=640	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150786
「要上了喲，広崎！！」
@Hitret id=49549

@hide
@PlaySe file=SE231		;バットでボールを打つ音1
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
香穗確認了敲擊棒子的手感后，輕輕地拋起球，
然後用球棒輕輕一揮。
@Hitret id=49550

;★ＳＥ　バットでボールを打つ音

@clearChar id=-1
@update time=0
@movecamera pos=-320,0,0 time=250
@face file=CH05X009		;響 体操着 驚き＠閃き*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響 voice=HBK150290
「哇！？」
@Hitret id=49551

@stopSe fade=1000
@PlaySe file=SE249		;ボールが転がる音

@Talk name=心の声
球砰砰的彈了兩下，
向著位於游擊手處的響的方向急速飛去。
@Hitret id=49552

@Talk name=心の声
有些麻痺大意的響來不及調整位置，出現了失誤。
@Hitret id=49553

@stopSe fade=1000
@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05Y002M x=640		;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　からかう様に
@Talk name=香穂 voice=KAH150787
「什麼？難道說広崎是慫了嗎？」
@Hitret id=49554

;◆　遠くから聞こえて来る加工をお願いします

@face file=CH05X007		;響 体操着 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=響 voice=HBK150291
「吵，吵死了！再來一球再來一球！！」
@Hitret id=49555

@char file=CF05X008M	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150788
「游擊手可是中流砥柱啊，
　要好好接住球才行啊！！」
@Hitret id=49556

;★ＳＥ　バットでボールを打つ音

@hide
@PlaySe file=SE231		;バットでボールを打つ音1
@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150789
「嘿」
@Hitret id=49557

;★ＳＥ　グローブでボールをキャッチする音

@PlaySe file=SE233		;グローブでボールをキャッチする音
@clearChar id=-1
@update time=0
@movecamera pos=-240,0,-32 time=250
@waitCamera
@char file=CH05X009M x=-480	;響 体操着 驚き＠閃き*
@update time=0
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
這次響彎曲身體，總算是接到了球。
@Hitret id=49558

@stopSe fade=1000
@char file=CH05X007M	;響 体操着 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響 voice=HBK150292
「好球！！」
@Hitret id=49559

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05Y002M x=640		;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150790
「這種水平就沾沾自喜的話，初學者的名號都不能給你啊！」
@Hitret id=49560

@char file=CF05X013M	;香穂 体操着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150791
「快點把球扔給一壘啊！
　我有現在這樣的時間的話，
　我都能從容不迫地踩上一壘了哦？」
@Hitret id=49561

@PlaySe file=SE242		;バットを素振りする音
@face file=CH05X008		;響 体操着 驚き＠感心*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響 voice=HBK150293
「噢，噢，好像是……」
@Hitret id=49562

@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂 voice=KAH150792
「不過呢，擊打練習的時候，也不是絕對需要的」
@Hitret id=49563

@face file=CH05X007		;響 体操着 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響 voice=HBK150294
「這，這算什麼！？」
@Hitret id=49564

@stopSe fade=1000

@Talk name=心の声
運動場上，傳來的大家的歡笑聲。
@Hitret id=49565

@hide
@PlaySe file=SE231		;バットでボールを打つ音1
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150793
「那麼，我可就要一個勁地送球了喲！！
　下一個是中場手的小奏！！」
@Hitret id=49566

;★ＳＥ　バットでボールを打つ音

@stopSe fade=1000
@clearChar id=-1
@update time=0
@movecamera pos=-240,0,-32 time=250
@waitCamera
@char file=CD05Z013M x=-480	;かなで 体操着 驚き＠「あわわ」
@update time=0
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=かなで/奏 voice=KND150065
「是！啊，啊，那個，那個……！」
@Hitret id=49567

;★ＳＥ　グローブでボールをキャッチする音

@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CD05X003M	;かなで 体操着 喜び
@update time=0
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150066
「太好了！！」
@Hitret id=49568

@Talk name=心の声
儘管飛的是飛的有些遠，不過奏仔細地盯著球的位置，
伸手就簡單地接到了球。
@Hitret id=49569

@stopSe fade=1000
@char file=CD05Z009M	;かなで 体操着 照れ＠笑顔
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND150067
「太好了！接到了，接到了噢──！！」
@Hitret id=49570

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05X005M x=640		;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150794
「小奏抓得很好！
　有好好地盯住球呢，不錯不錯──！」
@Hitret id=49571

@hide
@PlaySe file=SE231		;バットでボールを打つ音1
@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150795
「好的，對小奈月使用滾地球攻擊──！！」
@Hitret id=49572

;★ＳＥ　バットでボールを打つ音

@stopSe fade=1000
@clearChar id=-1
@update time=0
@movecamera pos=-240,0,-32 time=250
@waitCamera

@Talk name=心の声
氣勢驚人的滾地球向著二壘手奈月的方向滾過去。
@Hitret id=49573

@PlaySe file=SE249				;ボールが転がる音
@enter file=CG05X013M x=-480	;奈月 体操着 真剣＠睨み*
@waitAction id=奈月
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=奈月 voice=NTK150029
「唔！恩……」
@Hitret id=49574

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=1000
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CG05Y002M	;奈月 体操着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
奈月撲向球，以上方往下扣的動作接到了球。
@Hitret id=49575

@stopSe fade=1000
@face file=CF05Y004		;香穂 体操着 笑顔＠自信満々
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH150796
「哇哦，干得好！穩穩地停住了球！」
@Hitret id=49576

@hide
@PlaySe file=SE242		;バットを素振りする音
@char file=CG05Y013M	;奈月 体操着 誘惑＠
@update time=0
@move id=奈月 mx=50 cycle=100
@waitAction id=奈月
@move id=奈月 mx=-50 cycle=100
@waitAction id=奈月
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=奈月 voice=NTK150030
「嘻嘻。然後投向一壘手……」
@Hitret id=49577

@face file=CF05Y013		;香穂 体操着 驚き＠

@Talk name=香穂 voice=KAH150797
「噢──，這不比広崎還能幹嘛！？」
@Hitret id=49578

@stopSe fade=1000
@clearChar id=-1
@char file=CB05X009M x=-480	;紗雪 体操着 怒り＠「むっ」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪 voice=SYK150094
「我，我這邊也拜託了！！」
@Hitret id=49579

@Talk name=心の声
學姐估計是被我們的熱情感染到，
從左外場認真地盯著香穗，
做出隨時待命的姿勢。
@Hitret id=49580

@face file=CF05Y003		;香穂 体操着 笑顔＠

@Talk name=香穂 voice=KAH150798
「知道了！我會表示最大敬意的──！」
@Hitret id=49581

@char file=CB05Z009M	;紗雪 体操着 怒り＠「むっ」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪 voice=SYK150095
「是，是！」
@Hitret id=49582

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05X008M x=640		;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=3
@font face=39

;◎　気合いをいれて、（フェイントで優しく打つ）
@Talk name=香穂 voice=KAH150799
「呀啊啊──！！！！」
@Hitret id=49583

@Talk name=心の声
球從香穗的手裡拋向高空，那一刻大家都目瞪口呆。
@Hitret id=49584

@Talk name=心の声
聲音的氣勢驚人，
以為一定會擊出比剛才那球還要厲害的球，
一瞬間全場都緊張起來。
@Hitret id=49585

@hide
@PlaySe file=SE232		;バットでボールを打つ音2
@char file=CF05Y005M	;香穂 体操着 笑顔＠「てへっ」
@update time=0
@move id=香穂 mx=-20 cycle=100
@waitAction id=香穂
@move id=香穂 mx=20 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　（気合いをいれて、）フェイントで優しく打つ
@Talk name=香穂 voice=KAH150800
「啊，嘿……」
@Hitret id=49586

;★ＳＥ　バットでボールを打つ音

@stopSe fade=1000
@clearChar id=-1
@update time=0
@movecamera pos=-240,0,-32 time=500
@waitCamera

@Talk name=心の声
但是，和預想相反，香穗溫柔地打出了一球。
@Hitret id=49587

@PlaySe file=SE249		;ボールが転がる音

@Talk name=心の声
儘管那樣，
球還是以很快的速度朝著學姐的方向飛去。
@Hitret id=49588

@enter file=CB05X004M x=-480	;紗雪 体操着 照れ＠赤面
@waitAction id=紗雪
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪 voice=SYK150096
「嗯嗚嗚……」
@Hitret id=49589

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=1000
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CB05Z010M	;紗雪 体操着 嫉妬＠「ふん」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪 voice=SYK150097
「嘿！！」
@Hitret id=49590

@Talk name=心の声
學姐蹲下來，像是捧起來一樣的姿勢把球收入手套中。
@Hitret id=49591

@stopSe fade=1000
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「很厲害啊，學姐！！」
@Hitret id=49592

@char file=CB05Y005M	;紗雪 体操着 照れ＠微笑み
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪 voice=SYK150098
「是！接到了！我這還是第一次接到球——！！」
@Hitret id=49593

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CC05Y009M x=640		;夕陽 体操着 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150437
「誒……第一次？」
@Hitret id=49594

@Talk name=心の声
嘛，畢竟學姐是文學少女，又不會游泳，
過著和運動無緣的人生，所以也是沒有辦法的吧。

@Hitret id=49595

@clearChar id=-1
@char file=CF05Y004M x=640	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150801
「那──麼，我可要一個勁地上了喲！
　絕對不要把視線從球上離開喲！
　不然被打中的話會很痛的——」
@Hitret id=49596

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150802
「接下來是三壘手喲！！」
@Hitret id=49597

@PlayEnvSe file=SE271			;放課後の音
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
香穗和我參加到練習中，和大家一起流著汗。
@Hitret id=49598

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@focus id=香穂

@Talk name=心の声
雖然有些懷疑作為壘球老手的香穗，
以外行人為對手是不是會很累──
@Hitret id=49599

@char file=CF05X005L	;香穂 体操着 喜び*

@Talk name=心の声
但是有時和大家一起愉快地笑著，有時候也會給出恰當的建議，
還真是擅長調動大家練習的氣氛呢。
@Hitret id=49600

@stopEnvSe fade=3000
@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼

@Talk name=智希
「好像很高興呢，香穗」
@Hitret id=49601

@char file=CH05X001M x=640	;響 体操着 微笑み*

@Talk name=響 voice=HBK150295
「這是當然的吧。好久沒打壘球了」
@Hitret id=49602

@char file=CH05X002M	;響 体操着 微笑み＠苦笑*

@Talk name=響 voice=HBK150296
「但是呢，你們來看練習的時候，我還真是嚇了一跳。」
@Hitret id=49603

@char file=CH05X011M	;響 体操着 真剣*

@Talk name=響 voice=HBK150297
「怎麼說呢，畢竟這是成了你心理陰影的運動，
　有可能會拒絕再次大壘球……」

@Hitret id=49604

@Talk name=智希
「確實是這樣，但是現在的香穗，儘管有過悲傷的事情，
　但感覺對壘球本身並不會討厭。」

@Hitret id=49605

@char file=CH05X001M	;響 体操着 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150298
「啊啊……是啊」
@Hitret id=49606

@clearChar id=-1
@cg file=BG023a pos=0,0,-32	;風見坂学園・校庭 昼
@char file=CB05X003M x=-600	;紗雪 体操着 照れ＠笑顔
@char file=CC05Y003M x=-300	;夕陽 体操着 喜び*
@char file=CF05X005M x=0	;香穂 体操着 喜び*
@char file=CG05Y002M x=300	;奈月 体操着 無表情＠目閉じ
@char file=CD05Z002M x=600	;かなで 体操着 喜び

@Talk name=心の声
和大家一起歡笑著的香穗，
有沒有想起以前的快樂的時光呢？
@Hitret id=49607

@Talk name=心の声
可以的話，我希望是這樣。
@Hitret id=49608

@Talk name=心の声
我由衷的這麼希望著。
@Hitret id=49609

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★　画面暗転

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=turn time=3000
@waitUpdate
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150438
「那麼，為了大家如此辛苦的練習，乾杯！」
@Hitret id=49610

;Ωみんな出すべき？＞直前にやってるからなぁ…
;Ω学園から直接来てるなら、響たちや紗雪は制服？

@PlaySe file=SE274		;ワイングラスで乾杯する音
@clearChar id=-1

@Talk name=紗雪＆奏＆香穂＆奈月＆響/大家 voice=KND150068/KAH150803/HBK150299/SYK150099/NTK150031
「乾杯！！」
@Hitret id=49611

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150198
「啊嗚，由婭也和大家一起練習的說」
@Hitret id=49612

@stopSe fade=1000

@Talk name=智希
「抱歉，下次有自主練習的機會的話會叫小由婭一起的」
@Hitret id=49613

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150199
「好！說好了喲！？」
@Hitret id=49614

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/由婭 voice=YUA150200
「對了，那個，智希」
@Hitret id=49615

@Talk name=智希
「恩？什麼？」
@Hitret id=49616

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150201
「製造了好多，和香穗姐的記憶呢」
@Hitret id=49617

@char file=CA11Z004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA150202
「日記本上，記錄了很多和香穗姐一起的事噢」
@Hitret id=49618

@Talk name=智希
「那個日記本裡，有寫打壘球很開心的事情嗎？」
@Hitret id=49619

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150203
「恩？沒有……那樣的事情看起來沒有……」
@Hitret id=49620

@Talk name=智希
「沒有嗎……還是不夠嗎……？」
@Hitret id=49621

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA150204
「誒，什麼？」
@Hitret id=49622

@clearChar id=-1
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150804
「啊，小香穗，我去下廁所！」
@Hitret id=49623

@leave id=香穂 left=100

@Talk name=心の声
香穗擺出像大叔那樣彎著腰單手道歉的姿勢，
從大家聚集的地方離開了。
@Hitret id=49624

@Talk name=心の声
我覺得只有趁現在了。
@Hitret id=49625

@Talk name=智希
「大家稍微聽我說一下」
@Hitret id=49626

@Talk name=心の声
因為突然叫住大家，大家都很吃驚的看向我。
@Hitret id=49627

@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響 voice=HBK150300
「怎麼了，是要做戰勝祈願嗎？」
@Hitret id=49628

@autoPosition

@Talk name=智希
「那個倒同樣也是一定想要做的事」
@Hitret id=49629

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH150439
「重要的話？但是現在香穗不在……」
@Hitret id=49630

@Talk name=智希
「就是香穗的事情」
@Hitret id=49631

@clearChar id=-1

@Talk name=智希
「今天，我覺得大家也看到了了解了，
　香穗以前在壘球部是作為王牌投手的存在」
@Hitret id=49632

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK150100
「嘛，是這樣啊」
@Hitret id=49633

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK150032
「超能理解」
@Hitret id=49634

@Talk name=智希
「但是，過去發生了各種各樣的事，從部裡引退后，
　現在一直在迴避著壘球」
@Hitret id=49635

@clearChar id=-1

;Ω回想はそろそろくどい気がする……

@Talk name=智希
「但是，今天參加練習的香穗，
　給我的感覺就像是恢復了過去的血型一般」
@Hitret id=49636

@Talk name=智希
「溫柔地細心地指導大家壘球，流露出她對壘球的真心」
@Hitret id=49637

@Talk name=智希
「看到學生開心地參加練習的樣子，我想」
@Hitret id=49638

@Talk name=智希
「我們，還沒能完全為香穗創造出，
　關於對壘球美好的回憶」
@Hitret id=49639

@Talk name=智希
「……雖然我很清楚，自己說的話也很自私……」
@Hitret id=49640

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=千歳 voice=CTS150032
「好臭好臭，青春的酸臭味還真是沖鼻！」
@Hitret id=49641

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150440
「爸爸是外人，安靜點！」
@Hitret id=49642

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳 voice=CTS150033
「什麼！？現在這，不應該是帥哥教練登場的時候嗎！？」
@Hitret id=49643

@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK150301
「這個嘛，該說是就是智希的風格，還是該說……」
@Hitret id=49644

@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150069
「我也讚成！榎本學姐今天教了我們好多壘球的事情，
　真的是非常的開心」

@Hitret id=49645

@char file=CG01X004M	;奈月 私服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK150033
「我也是，讚成奏」
@Hitret id=49646

@clearChar id=-1
@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*

@Talk name=紗雪 voice=SYK150101
「既然悲傷的回憶無法消除，
　那麼現在就製造出更多快樂的記憶吧」
@Hitret id=49647

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK150102
「正是這樣，辛酸的過也能被淡化了……」
@Hitret id=49648

@clearChar id=-1
@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150205
「如果有由婭能做的事情的話，我也想幫忙！」
@Hitret id=49649

;Ω処理大丈夫か？(汗)

@cg file=BG005c pos=0,0,-32	;夕顔亭（店内） 夜*
@char file=CA11Y004M		;ゆあ 私服＋エプロン 喜び
@char file=CB01Y002M		;紗雪 私服 微笑み*
@char file=CC11Y002M		;夕陽 私服＋エプロン 微笑み＠照れ*
@char file=CD01Y002M		;かなで 私服 喜び
@char file=CG01X004M		;奈月 私服 微笑み*
@char file=CH01X001M		;響 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@action id=かなで action=ActionAdvBow height=10 cycle=400 count=1
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
大家一起點頭。
@Hitret id=49650

@Talk name=心の声
雖然只是個我個人想為香穗做些什麼的願望，
不過大家都同意了。
@Hitret id=49651

@Talk name=心の声
然後，這變成了大家共同的喜悅。
@Hitret id=49652

@clearChar id=-1

@Talk name=心の声
我們在心裡彼此拉了勾。
@Hitret id=49653

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CH01X003M	;響 私服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150302
「順便再取得個第一的話，不是更完美嗎？」
@Hitret id=49654

@char file=CG01X012M	;奈月 私服 真剣＠考え中*

@Talk name=奈月 voice=NTK150034
「我們是不同學年的，所以在戰力之外」
@Hitret id=49655

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150070
「相應的份，我們會努力為你們加油的」
@Hitret id=49656

;★香穂in
@clearChar id=-1
@enter file=CF01Y003M	;香穂 私服 笑顔＠

@Talk name=香穂 voice=KAH150805
「什麼什麼，怎麼氣氛一下子高漲起來了！？」
@Hitret id=49657

@char file=CH01X004M x=-300	;響 私服 微笑み＠企み*
@char file=CF01Y003M x=300	;香穂 私服 笑顔＠

@Talk name=響 voice=HBK150303
「噢，名譽教練回來了」
@Hitret id=49658

@clearChar id=-1
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150206
「教練！請教由婭壘球！」
@Hitret id=49659

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150806
「嘻嘻，有接受辛苦特訓的毅力嗎？」
@Hitret id=49660

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150207
「有！」
@Hitret id=49661

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150103
「我，我也有，如果和由婭一起努力的話……」
@Hitret id=49662

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH150807
「我會讓你們刻苦練習不至於在正式比賽上受傷的，
　如果能盡情的享受比賽的話，就更好了。」
@Hitret id=49663

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150808
「因為那天有委員的工作，所以可能沒法參加了，
　找個誰替代我吧。」
@Hitret id=49664

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS150034
「那麼，果然只能讓我作為教練去參加了吶」
@Hitret id=49665

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150809
「啊哈哈哈，很好啊很好啊！叔叔，
　能拜託你擔任蒙面教練一職嗎？」
@Hitret id=49666

@clearChar id=香穂
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS150035
「我可是很嚴格的！在我這千錘百煉的能超越斯巴達的
　訓練下，培養成為魔球，必殺技常備的球隊吧。」
@Hitret id=49667

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響 voice=HBK150304
「不愧是昭和年出身的，
　全是舊時代的用詞啊。」
@Hitret id=49668

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳 voice=CTS150036
「什麼啊！這不是很好嘛，接地氣！要聽麼？
　談熱血棒球漫畫的話我能和你談到天亮！？」
@Hitret id=49669

@clearChar id=響
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*

@Talk name=夕陽 voice=YUH150441
「爸爸你還是一邊去吧，
　接下來還要努力練習，目標優勝呢！」
@Hitret id=49670

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」*
@update time=0
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=千歳 voice=CTS150037
「啊，喂──夕陽！？」
@Hitret id=49671

@clearChar id=-1
@PlaySe file=SE274		;ワイングラスで乾杯する音

@Talk name=心の声
我們再次高高舉起玻璃杯起誓勝利。
@Hitret id=49672

@char file=CF01X005L	;香穂 私服 喜び*
@focus id=香穂

@Talk name=心の声
從今天參加的練習的事看來，香穗對於壘球內心還是
有所依戀的，以及，她對于壘球的愛。
@Hitret id=49673

@stopSe fade=1000

@Talk name=心の声
我，想更多地引導出她這份感情，
將香穗帶到舞台上，和大家一起創造快樂的回憶。
@Hitret id=49674

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
面對如此有意義的目標，
感覺自己的身體都要興奮得發抖了。
@Hitret id=49675

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG023a		;風見坂学園・校庭 昼
;@char file=CF05X003M	;香穂 体操着 微笑み＠企み*
@eyecatch type=BG023a char=CF05X003M

@change target=F11_01

