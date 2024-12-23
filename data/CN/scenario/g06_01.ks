;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０６＿０１
;ルート　＝奈月ルート・６日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　モブ
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/13チェック済み　演出入れ完了2013/04/24
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlayEnvSe file=SE111			;スズメの鳴き声
@cg file=BG001a pos=0,0,-128	;主人公の家 リビング 昼
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「老闆！！」
@Hitret id=52735

@enter file=CI01X009M	;千歳 私服 驚き＠「ん…？」*

@Talk name=千歳 voice=CTS160016
「怎麼了？」
@Hitret id=52736

;★ここで拡大
@hide
@movecamera pos=0,0,32 time=500
@waitCamera
@char file=CI01X008L	;千歳 私服 驚き＠「うわっ！」*
@update time=0
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS160017
「喂喂喂喂喂喂，你說什麼！？」
@Hitret id=52737

@stopEnvSe fade=3000
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」

@Talk name=心の声
睡眼惺忪走出房間的老闆，突然氣勢洶洶的逼近了過來。
@Hitret id=52738

@cg file=BG001a			;主人公の家 リビング 昼*

@Talk name=智希
「有些話想跟老闆說，現在有空嗎。」
@Hitret id=52739

@char file=CI01X013M	;千歳 私服 眠気*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS160018
「話？我早上不喝咖啡腦袋就開動不了的。等我一下。」
@Hitret id=52740

@Talk name=智希
「我知道的，所以我已經泡好了。」
@Hitret id=52741

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS160019
「啊啊？你泡的咖啡能讓我腦袋醒過來嗎。」
@Hitret id=52742

@Talk name=智希
「因為只是為了甦醒而喝的咖啡所以什麼都行吧，
　我買便宜的罐裝咖啡了啊？我覺得還是比較好喝的。」

@Hitret id=52743

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ！」*
@update time=0
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳 voice=CTS160020
「什麼！？總是睡到飽的你怎麼會知道這樣的事情的？」
@Hitret id=52744

@Talk name=智希
「被客人看到的話又要被夕陽抱怨信用相關的問題了。」
@Hitret id=52745

@char file=CI01X012M	;千歳 私服 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS160021
「……沒辦法吶，用渾渾噩噩的腦袋去拿咖啡豆，
　怎麼想這都應該是與咖啡店老闆的尊嚴相關的事吧。」

@Hitret id=52746

@Talk name=智希
「所以，喝便宜的罐裝咖啡可以嗎？」
@Hitret id=52747

@char file=CI01X001M	;千歳 私服 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160022
「即使是做出罐裝咖啡的傢伙，
　大概應該也是先製研究咖啡的吧？
　因為充滿真心的做所以做的很好。」
@Hitret id=52748

@Talk name=智希
「啊……」
@Hitret id=52749

@clearChar id=-1

@Talk name=心の声
不是很懂老闆說的意思，
可能要點是泡咖啡時候的姿勢是重要的吧。
@Hitret id=52750

@Talk name=智希
「所以，不是為了這樣無意義的話而泡的咖啡。」
@Hitret id=52751

@char file=CI01X005M	;千歳 私服 困惑*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

;◎お説教です。
@Talk name=千歳 voice=CTS160023
「啊，無意義的話是什麼？」
@Hitret id=52752

@char file=CI01X015M	;千歳 私服 呆れ*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS160024
「你對咖啡的愛還不夠呢。之前我就有想過，
　咖啡上不怎麼樣紅茶上卻莫名擅長這樣的毛病……」

@Hitret id=52753

@Talk name=智希
「那個在我打工的時候再說，現在先聽我說。」
@Hitret id=52754

@char file=CI01X012M	;千歳 私服 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS160025
「切……我知道了。」
@Hitret id=52755

;★場面転換？

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
我對店長說了從奏的叔叔那得知的條件。
@Hitret id=52756

@cg file=BG001a			;主人公の家 リビング 昼*
@char file=CI01X004M	;千歳 私服 微笑み＠苦笑*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160026
「是這樣啊。一點都沒變，真是頑固的傢伙們吶。」
@Hitret id=52757

@Talk name=智希
「不是的，我們只是說了應該說的而已。」
@Hitret id=52758

@char file=CI01X002M	;千歳 私服 微笑み＠含み*

@Talk name=千歳 voice=CTS160027
「啊，你在說什麼？報告的話，
　早飯的時候說比較好不是嗎？」
@Hitret id=52759

@Talk name=智希
「奏的叔叔說的『大人的監視責任』……」
@Hitret id=52760

@Talk name=智希
「拜託了，店長！能幫我們負責嗎？」
@Hitret id=52761

@char file=CI01X005M	;千歳 私服 困惑*

@Talk name=千歳 voice=CTS160028
「啊啊？我？」
@Hitret id=52762

@Talk name=智希
「只有店長可以。店長是奏家附近，
　能夠履行保護的責任的大人。」
@Hitret id=52763

@char file=CI01X011M	;千歳 私服 目閉じ＠静謐*

@Talk name=千歳 voice=CTS160029
「…………」
@Hitret id=52764

@Talk name=心の声
店長面露難色，一邊的眉毛看起來都不能動了。
@Hitret id=52765

@clearChar id=-1

@Talk name=智希
「我的保護者的責任，由婭的保護者的責任，
　還有奏她們的責任也交給你了？」
@Hitret id=52766

@Talk name=智希
「這些事讓店長的負擔增加，
　雖然我知道這樣對店長很不好。」
@Hitret id=52767

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「但是，除了店長沒有可以拜託的人了！」
@Hitret id=52768

@char file=CI01X015M	;千歳 私服 呆れ*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160030
「那個……」
@Hitret id=52769

@Talk name=心の声
用下跪的姿勢拜託，店長終究還是開了口。
@Hitret id=52770

@char file=CI01X005M	;千歳 私服 困惑*

@Talk name=千歳 voice=CTS160031
「智希，你為什麼會變得這麼拼命？」
@Hitret id=52771

@Talk name=智希
「誒……？」
@Hitret id=52772

@char file=CI01X001M	;千歳 私服 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160032
「家長為孩子著想，並不是簡單地說幾句就好。
　你們這樣的年齡的話，可能還不懂呢。」

@Hitret id=52773

@char file=CI01X010M	;千歳 私服 真剣*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS160033
「但是單單是為了繼續裝成關係好而打算讓親人分離的話，
　我的意見是不會變的，我反對。」
@Hitret id=52774

@Talk name=智希
「假裝關係好……！」
@Hitret id=52775

@char file=CI01X006M	;千歳 私服 怒り＠コミカル*

@Talk name=千歳 voice=CTS160034
「因為小奈月會感到寂寞，所以討厭分離，
　這樣不就是小孩子的理論嘛。」
@Hitret id=52776

@char file=CI01X005M	;千歳 私服 困惑*

@Talk name=千歳 voice=CTS160035
「這之後的將來怎麼辦呢？大家考的學校也一起，
　住的地方也一起，你覺得這樣的事能夠做到嗎？」

@Hitret id=52777

@char file=CI01X010M	;千歳 私服 真剣*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS160036
「只考慮現在的事的小孩子，想反抗父母還早一百年呢。」
@Hitret id=52778

@Talk name=智希
「………………」
@Hitret id=52779

@clearChar id=-1

@Talk name=心の声
考試和升學，之後的就職……
無論何時大家都在一起這種事是做不到的。
這確實是店長所說的道理。
@Hitret id=52780

@Talk name=心の声
因為父母的關係被迫轉校這樣的事情，
是我的反應過頭了吧？
@Hitret id=52781

;★回想『g05_01』
@hide
@cg file=BG016c			;かなでの部屋 夜
@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160154_RC
『不，那個……學長。』
@Hitret id=52782

@Talk name=智希
『恩？』
@Hitret id=52783

@char file=CD03Y005M tone=sepia	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160155_RC
『很擔心小奈月的事嗎？』
@Hitret id=52784

@Talk name=智希
『啊啊，當然啦。』
@Hitret id=52785

@char file=CD03X002M tone=sepia	;かなで 部屋着 微笑み＠苦笑*

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160156_RC
『是啊，但是，那個……』
@Hitret id=52786

@char file=CD03Y014L tone=sepia	;かなで 部屋着 呆然*
@focus id=かなで
@font face=21

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160157_RC
（朋友，是什麼呢……）
@Hitret id=52787

@cg file=BG016c tone=sepia		;かなでの部屋 夜*

@Talk name=智希
『誒？』
@Hitret id=52788

@char file=CD03Z013M tone=sepia	;かなで 部屋着 驚き＠「あわわ」*

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160158_RC
『不，不是！沒什麼。但是學長，不知道怎麼回事，
　學長對小奈月非常親密，稍微，有點在意。』

@Hitret id=52789

;★回想終わり
@cg file=BG001a			;主人公の家 リビング 昼

@Talk name=心の声
奏說了這樣的話，我好像變得拼命了。
@Hitret id=52790

@Talk name=心の声
被認為是熱血上頭也是沒有辦法的事。
@Hitret id=52791

@Talk name=智希
「但是……奈月說了不想轉校。」
@Hitret id=52792

@char file=CI01X005M	;千歳 私服 困惑*

@Talk name=千歳 voice=CTS160037
「過度保護的父母，什麼時代都是讓人望而生畏的。」
@Hitret id=52793

@Talk name=智希
「不是討厭雙親，說了是討厭轉校。」
@Hitret id=52794

@Talk name=智希
「確實從今以後，一直在一起可能不太現實了。」
@Hitret id=52795

@Talk name=智希
「所以，正因為如此，才會想要更加珍惜在一起的時間。」
@Hitret id=52796

@char file=CI01X010M	;千歳 私服 真剣*

@Talk name=千歳 voice=CTS160038
「小奈月的親人，也同樣這麼想的吧。」
@Hitret id=52797

@Talk name=智希
「這個……」
@Hitret id=52798

@char file=CI01X015M	;千歳 私服 呆れ*
@action id=千歳 action=ActionAdvBow height=10 cycle=800 count=1

@Talk name=千歳 voice=CTS160039
「……哎……真是的，智希你這傢伙。」
@Hitret id=52799

@char file=CI01X007M	;千歳 私服 怒り＠不敵*

@Talk name=千歳 voice=CTS160040
「但是，孩子想要反抗，也要最大限度的讓他反抗，
　這也是父母的責任吶。之後你們給我好好做。」
@Hitret id=52800

@Talk name=智希
「老，老闆？」
@Hitret id=52801

@Talk name=心の声
老闆的表情迅速的變得開朗起來了。
@Hitret id=52802

@char file=CI01X006M	;千歳 私服 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS160041
「可以嗎，我也有一個條件！」
@Hitret id=52803

@Talk name=智希
「條件？」
@Hitret id=52804

@char file=CI01X001M	;千歳 私服 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160042
「是啊。給我考慮讓小奈月的親人也不寂寞的方法。」
@Hitret id=52805

@char file=CI01X002M	;千歳 私服 微笑み＠含み*

@Talk name=千歳 voice=CTS160043
「這能辦到的話，保護者的責任我就承擔了。」
@Hitret id=52806

@Talk name=智希
「真，真的嗎？」
@Hitret id=52807

@char file=CI01X011M	;千歳 私服 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160044
「啊啊，男子漢不說二話。」
@Hitret id=52808

@Talk name=智希
「謝謝，老闆。太感謝了。」
@Hitret id=52809

@char file=CI01X012M	;千歳 私服 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS160045
「這樣的話，等承擔責任的時候再說。」
@Hitret id=52810

@Talk name=智希
「老闆的條件絕對要做到給老闆看，
　這句話我就先說給老闆了。」
@Hitret id=52811

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎少し嬉しそうです。
@Talk name=千歳 voice=CTS160046
「哼，真是自大啊。」
@Hitret id=52812

@clearChar id=-1

@Talk name=心の声
不是打算吧奈月從雙親那裡奪過來。
@Hitret id=52813

@Talk name=心の声
不論是我們的任性，還是她雙親的意志，
在為了奈月而考慮這點上是一樣的。
@Hitret id=52814

@Talk name=心の声
正因為如此，老闆說的條件絶對會去完成。
@Hitret id=52815

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM02 fade=3000	;「日常２・春風に揺られながら」
@cg file=BG006a					;夕顔亭（店外） 昼
@char file=CD02X012M			;かなで 制服 驚き＠きょとん*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=かなで/奏 voice=KND160167
「讓小奈月的父母也不寂寞……嗎？」
@Hitret id=52816

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽 voice=YUH160012
「爸爸說了這樣的話呢。」
@Hitret id=52817

@clearChar id=-1

@Talk name=心の声
去學校前的時間。
@Hitret id=52818

@Talk name=心の声
在等響的時候我忍不住，對大家說了今早的事情。
@Hitret id=52819

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160043
「就是說，要考慮奈月同學周圍親近的人都幸福的事呢！」
@Hitret id=52820

@Talk name=智希
「啊啊，是啊」
@Hitret id=52821

@clearChar id=-1

@Talk name=心の声
真是由婭風格的表現，意思簡單的就能說出來了。
@Hitret id=52822

@Talk name=心の声
不僅是奈月本身，也不讓與奈月相關的人們感到寂寞。
@Hitret id=52823

@Talk name=心の声
那是我最終的目標。
@Hitret id=52824

@enter file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK160016
「喲，久等了。」
@Hitret id=52825

@Talk name=智希
「早上好響。」
@Hitret id=52826

@autoPosition
@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK160017
「昨夜立刻就和父親談了這件事──」
@Hitret id=52827

@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH160013
「這件事已經從智希那聽說了。」
@Hitret id=52828

@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=智希
「昨晚和奏說了，
　除老闆以外已經沒有合適的人做監護人了。」
@Hitret id=52829

@clearChar id=-1
@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160168
「所以今早，學長馬上就拜託老闆了。」
@Hitret id=52830

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『ミッション』はカタコトでお願いします。
@Talk name=ゆあ/由婭 voice=YUA160044
「從老闆那得到了一個新的任務喲！！」
@Hitret id=52831

@clearChar id=-1
@char file=CH02X008M	;響 制服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK160018
「誒，進展得那麽順利嗎？」
@Hitret id=52832

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK160019
「話說，和奏說了嗎？如果今天早上說服過了，
　是什麼時候和奏說的？」
@Hitret id=52833

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎少し気まずそうに
@Talk name=夕陽 voice=YUH160014
「還沒有定下來。」
@Hitret id=52834

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響 voice=HBK160020
「啊，啊啊！原來如此。呼，誒……這麼擔心嗎。
　昨天看起來還不是這樣的。」
@Hitret id=52835

@clearChar id=-1

;⊥かなでは奈月に嫉妬していたりしたので、幸せの記憶にはならず、
;⊥ゆあの日記には載っていない、という設定です。

@Talk name=智希
「喂，時間已經很緊了。不快點就遲到了。」
@Hitret id=52836

@char file=CD02Z010M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160169
「啊，是啊。遲到了的話都怪哥哥。」
@Hitret id=52837

@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=500

@Talk name=心の声
現在趁早逃跑比較好。
@Hitret id=52838

@Talk name=心の声
不合適的行動最終也會被人取笑。
@Hitret id=52839

@cg file=BG006a pos=0,0,-64	;夕顔亭（店外） 昼
@char file=CA01Y001M		;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA160045
「大家路上小心。」
@Hitret id=52840

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160046
「大家去學校的路上，由婭也會考慮好的方法呢！」
@Hitret id=52841

@Talk name=智希
「啊啊，拜託了。」
@Hitret id=52842

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160047
「是，就交給由婭吧！」
@Hitret id=52843

@clearChar id=-1

@Talk name=心の声
被由婭充滿元氣的聲音推著，我們走出了店。
@Hitret id=52844

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CC02Z013L	;夕陽 制服 呆れ*
@char file=CH02X004L	;響 制服 微笑み＠企み*
@focus once=背景

@Talk name=心の声
夕陽和響好像還在繼續剛才的話題。
@Hitret id=52845

;★場面転換
@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000
@waitUpdate
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160011
「那麼，今天就開始作戰會議吧！」
@Hitret id=52846

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳 voice=CTS160047
「在反對派的我的面前舉行會議，真是好膽量啊。」
@Hitret id=52847

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK160021
「沒辦法了。智希夕陽小由婭三人談話只能在這裡了。」
@Hitret id=52848

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160012
「叔叔應該不是完全反對的吧？
　聽說早上長峰同學的已經勸說過你了。」
@Hitret id=52849

;★回想
@hide
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X009M	;香穂 制服 驚き*
@char file=CG02Y005M	;奈月 制服 驚き＠
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
我和榎本、奈月也說了關於今早的進展。
@Hitret id=52850

@char file=CF02X002M tone=sepia	;香穂 制服 微笑み＠余裕*
@char file=CG02X011M tone=sepia	;奈月 制服 真剣*

@Talk name=心の声
半天就有這樣進展，
吃驚的兩人發出了今早和響同樣的疑問……
@Hitret id=52851

;★回想演出終わり？（長いため）

@hide
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◆　回想エコー加工をお願いします

;◎奈月は智希とかなでの部屋の『秘密の近道』を知っています。
@Talk name=奈月 voice=NTK160264
『……原來如此』
@Hitret id=52852

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◆　回想エコー加工をお願いします

@Talk name=香穂 voice=KAH160013
『誒，小奈月明白了？什麼什麼？』
@Hitret id=52853

@char file=CG02Y014M	;奈月 制服 呆れ＠
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◆　回想エコー加工をお願いします

;◎少しだけ嫉妬しています。
@Talk name=奈月 voice=NTK160265
『智學長和奏關係好的證據……』
@Hitret id=52854

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◆　回想エコー加工をお願いします

@Talk name=香穂 voice=KAH160014
『真是的，確實想詳細知道啊！！』
@Hitret id=52855

;★回想終わり
@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
為什麼交談之後，馬上向這個話題轉移了。
@Hitret id=52856

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH160015
「爸爸，剛才有客人點了單吧？好好認真工作呀。」
@Hitret id=52857

@char file=CC11X014M x=300	;夕陽 私服＋エプロン 拗ね*
@char file=CI11X009M x=-300	;千歳 私服＋エプロン 驚き＠「ん…？」*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS160048
「恩？哦，哦哦……」
@Hitret id=52858

@move id=夕陽 mx=-300 cycle=250
@waitAction id=夕陽
@move id=夕陽 mx=-300 cycle=300
@move id=千歳 mx=-300 cycle=300
@waitAction id=夕陽
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
老闆被夕陽推著，返回了前臺。
@Hitret id=52859

@clearChar id=-1
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH160015
「恩，所以，那是什麼？」
@Hitret id=52860

@Talk name=智希
「考慮即使奈月寄住在響和奏的家裡，
　也不讓她雙親寂寞的方法之類的話。」
@Hitret id=52861

@clearChar id=-1
@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160048
「多打打電話怎麼樣，不行嗎？」
@Hitret id=52862

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160266
「電話的話很足夠了」
@Hitret id=52863

@clearChar id=ゆあ
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160170
「啊喲……最近在學校的時候也一直打電話的。」
@Hitret id=52864

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160267
「傷腦筋。」
@Hitret id=52865

@clearChar id=-1
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽 voice=YUH160016
「說到底，現在的狀態是很寂寞的……
　加上擔心所以想把小奈月叫來身邊得嗎？」
@Hitret id=52866

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH160016
「除了電話，還有其他的做法嗎？」
@Hitret id=52867

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160268
「多多發信息，像吃的食物啊，住的酒店啊之類的。」
@Hitret id=52868

@Talk name=智希
「話說有回信息嗎？」
@Hitret id=52869

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160269
「有時候……」
@Hitret id=52870

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160049
「沒有好好回信就會寂寞啊～」
@Hitret id=52871

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160270
「全部都回信的話，就沒有去學校的時間了。」
@Hitret id=52872

@clearChar id=ゆあ
@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK160022
「拜託動畫研究會做一個自動回信的程序吧，
　那裡有很擅長電腦的傢伙不是嗎。」
@Hitret id=52873

@Talk name=智希
「這個什麼問題都解決不了啊。」
@Hitret id=52874

@clearChar id=響

@Talk name=心の声
奈月本身也有擔心雙親的意思。
@Hitret id=52875

@Talk name=心の声
如果奈月的雙親知道真相的話，
就可能還是像現在這樣馬上就得轉校了。
@Hitret id=52876

@clearChar id=-1

@Talk name=智希
「本身老闆也不會接受這個方法。」
@Hitret id=52877

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160171
「比現在還要更多的回電話和信息看起來是不可能的。」
@Hitret id=52878

@Talk name=智希
「是啊……」
@Hitret id=52879

@clearChar id=-1
@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA160050
「回信是用電子信息回復的吧？那樣的話，
　用手寫來回復怎麼樣？」

@Hitret id=52880

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH160017
「這樣確實會很開心呢。手寫的回信會很溫暖呢。」
@Hitret id=52881

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH160017
「只這樣就能滿足嗎？」
@Hitret id=52882

@Talk name=智希
「雖然是好意見，但是不是最好的。」
@Hitret id=52883

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160051
「是嘛……」
@Hitret id=52884

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳 voice=CTS160049
「喂喂，現在只有小由給了意見嗎。
　給我更認真的想，認真的想。」
@Hitret id=52885

@Talk name=心の声
不知不覺老闆也進入了討論的圈子里。
@Hitret id=52886

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣*

@Talk name=夕陽 voice=YUH160018
「站在雙親的立場，什麽意見都沒有嗎，爸爸？」
@Hitret id=52887

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH160018
「不不不，問叔叔可不行的吧！」
@Hitret id=52888

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160050
「作為父母，看到孩子就是最幸福的事了，
　除此之外沒別的了。」
@Hitret id=52889

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「能回答的嗎……」
@Hitret id=52890

@clearChar id=夕陽
@clearChar id=香穂

@Talk name=心の声
對夕陽真的很溫柔吶。
@Hitret id=52891

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160019
「我想了想剛才我提出的動畫研究會的方法！
　要是能做出關於小奈月的周邊商品的話？」
@Hitret id=52892

@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK160023
「藤村的抱枕嗎！」
@Hitret id=52893

@Talk name=智希
「啊啊，就是響被拜託製作的那個嗎？」
@Hitret id=52894

@clearChar id=響
@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH160019
「那個要是開玩笑的話就生氣了喲。」
@Hitret id=52895

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH160020
「是嘛？我覺得這個主意還挺好的。」
@Hitret id=52896

@Talk name=心の声
雖說無論如何都溺愛著奈月，
但好像轉移到雙親的愛這點上了。
@Hitret id=52897

@clearChar id=-1

@Talk name=智希
「但是，讓他們感覺就像在身邊一樣也是好主意啊。」
@Hitret id=52898

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160271
「這樣的話，房間裡就不得不裝監視攝像機了。」
@Hitret id=52899

@Talk name=智希
「這是玩笑──」
@Hitret id=52900

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎前の智希のセリフである『それはさすがに（冗談だろう）』に
;◎かぶせる形で否定する言葉です。
@Talk name=奈月 voice=NTK160272
「不是玩笑喲。」
@Hitret id=52901

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160172
「啊，啊哈哈……小奈月被愛著的呢。」
@Hitret id=52902

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH160020
「這樣的話，為什麼到現在為止不讓他們一起住呢？」
@Hitret id=52903

@Talk name=智希
「這麼說的話是啊。沒有說過之前就一起住的話吧？」
@Hitret id=52904

@clearChar id=夕陽
@clearChar id=かなで
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160273
「因為沒有現在那麼忙。雖然也有不忙的時候，
　但是總找不到好房子。」
@Hitret id=52905

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160274
「最近父母的擔心變得很煩。他們今天來學校了。」
@Hitret id=52906

@Talk name=智希
「是這樣啊。」
@Hitret id=52907

@clearChar id=-1
@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA160052
「是這樣，是哪樣啊，智希懂了什麼嗎？」
@Hitret id=52908

@Talk name=智希
「自己的女兒進入新環境，不在自己的身邊了。
　和人相處得如何，學習如何，將來怎麼樣，
　很多事情都會很關心的吧。」
@Hitret id=52909

@clearChar id=-1

@Talk name=智希
「是這樣的吧，老闆？」
@Hitret id=52910

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160051
「是吧。」
@Hitret id=52911

@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳 voice=CTS160052
「我說一句，作為有女兒的父母，
　我對渣男什麼的可是很小心的。」
@Hitret id=52912

@clearChar id=-1
@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160275
「渣男……」
@Hitret id=52913

@char file=CG02Y005M	;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160276
「……啊。」
@Hitret id=52914

@char file=CG02X003M	;奈月 制服 無表情＠照れ*

@Talk name=奈月 voice=NTK160277
「我把智學長的話跟父親說過了……
　智學長是我第一個男性朋友，
　一開始說的時候讓爸爸很吃驚。」
@Hitret id=52915

@clearChar id=-1
@char file=CF02Y012M	;香穂 制服 怒り＠拗ね
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂 voice=KAH160021
「什麼！他們讓小奈月轉校的原因原來是因為長峰同學！」
@Hitret id=52916

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響 voice=HBK160024
「喂喂，我呢，我。」
@Hitret id=52917

@clearChar id=香穂
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160278
「響學長是奏的哥哥。其他的沒有了。」
@Hitret id=52918

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK160025
「雖然是這麼說沒錯，但是我很受傷……」
@Hitret id=52919

@Talk name=智希
「雖然我覺得沒有被擔心的理由……但是怎麼說呢。」
@Hitret id=52920

@clearChar id=響
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160279
「沒什麼，不是重要的事。問了是不是一起下過國際象棋，
　直接叫名字了嗎之類的問題。」
@Hitret id=52921

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK160026
「對於自己無法親眼看到的事情，聽到這樣的話會怎麽樣，
　大叔？」
@Hitret id=52922

@clearChar id=奈月
@char file=CI11X015M	;千歳 私服＋エプロン 呆れ*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS160053
「我的話已經不能去學校了。
　所以要把子女叫到自己的身邊。」
@Hitret id=52923

@Talk name=智希
「最後，原來都是我的原因嗎……」
@Hitret id=52924

@clearChar id=-1

@Talk name=心の声
是我的原因導致奈月的問題，這麼一想真的很抱歉。
@Hitret id=52925

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH160022
「那麼，最好的方法就是長峰同學和小奈月不做朋友了吧?」
@Hitret id=52926

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/奏 voice=KND160173
「誒！？」
@Hitret id=52927

@clearChar id=-1
@char file=CG02Y009M	;奈月 制服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎主人公との同時音声
;◎奈月「それは却下」
@Talk name=奈月/智希＆奈月 voice=NTK160280
「意見駁回。」
「意見駁回。」
@Hitret id=52928

@char file=CG02Y005M	;奈月 制服 驚き＠

;◎主人公との同時音声
@Talk name=奈月/智希＆奈月 voice=NTK160281
「啊……」
「啊……」
@Hitret id=52929

@char file=CG02Y005L	;奈月 制服 驚き＠
@focus id=奈月

@Talk name=心の声
同時發出聲音，和奈月互相看著對方。
@Hitret id=52930

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*

@Talk name=心の声
為什麼對和奈月有著同樣的反應而感到那麼開心呢。
@Hitret id=52931

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎息が合っている奈月と智希に戸惑い＆気にしつつ
@Talk name=かなで/奏 voice=KND160174
「是，是啊。這樣就沒有意義了。」
@Hitret id=52932

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160053
「香穗同學好殘酷……」
@Hitret id=52933

@clearChar id=-1
@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH160023
「不是啦，開玩笑，玩笑！」
@Hitret id=52934

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH160021
「是啊，為了讓小奈月不轉校正在努力著的，是智希呀。」
@Hitret id=52935

@Talk name=智希
「奏和大家也都在努力。」
@Hitret id=52936

@clearChar id=-1

@Talk name=智希
「但是，現在的話不更加努力就感覺無法做到呀。」
@Hitret id=52937

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂 voice=KAH160024
「不如直接說『奈月由我來守護不用擔心』吧！？」
@Hitret id=52938

;★ビクッ＆照れ
@char file=CG02X015M	;奈月 制服 驚き＠「あ…///」*
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎驚き＆照れ
@Talk name=奈月 voice=NTK160282
「………………」
@Hitret id=52939

@Talk name=智希
「奈月的雙親，應該不會被這種話說服的吧。」
@Hitret id=52940

@clearChar id=-1

@Talk name=心の声
比抱枕更加過分的玩笑。
@Hitret id=52941

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160283
「智學長還有幾條命能夠復活？」
@Hitret id=52942

@Talk name=智希
「……奈月也在說笑話吶？」
@Hitret id=52943

@char file=CG02X005M	;奈月 制服 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎満更でもないため、甘える調子でお願いします。
@Talk name=奈月 voice=NTK160284
「嘻嘻……當然是玩笑啦。」
@Hitret id=52944

@Talk name=心の声
無法理解的笑容太過恐怖……假如不是玩笑的話，
我應該怎麼反應比較好？
@Hitret id=52945

@clearChar id=-1

@Talk name=心の声
為什麼考慮這些事呢，
我打消了繼續思考這樣讓人慌張的事的念頭。
@Hitret id=52946

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK160027
「就是說，因為藤村周圍環境變化而變得擔心吧？」
@Hitret id=52947

@Talk name=智希
「是啊，從這開始發散思維想出好主意。」
@Hitret id=52948

@clearChar id=-1

@Talk name=心の声
奈月在新環境里過得也和從前一樣……
@Hitret id=52949

@Talk name=心の声
如果進一步說的話，把奈月過得比以往更幸福這樣的事傳達
給她的雙親知道的話，或許就能夠讓他們安心了。
@Hitret id=52950

@Talk name=心の声
然後，這樣的方法能夠消除奈月雙親的寂寞的話就完美了。
@Hitret id=52951

@Talk name=智希
「怎麼做好呢，能看到頭緒呢。」
@Hitret id=52952

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160285
「真……真的？」
@Hitret id=52953

@Talk name=智希
「啊啊，交給我吧。」
@Hitret id=52954

@char file=CG02X003M	;奈月 制服 無表情＠照れ*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れています。
@Talk name=奈月 voice=NTK160286
「啊…………謝，謝謝……」
@Hitret id=52955

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「（智希さんは）頼りになりますね」と同意を求めています。
@Talk name=ゆあ/由婭 voice=YUA160054
「誒，不愧是智希！很值得依賴啊，是不是奈月同學！」
@Hitret id=52956

;★照れ＆ときめき
@clearChar id=ゆあ
@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ＆ときめき
@Talk name=奈月 voice=NTK160287
「恩，恩……」
@Hitret id=52957

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち

;◎奈月の様子に戸惑っています。
@Talk name=かなで/奏 voice=KND160175
「小奈月……」
@Hitret id=52958

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎自分がときめいてしまっていることにハッとして＆
;◎それをかなでに見られたことに対して気まずそうに
@Talk name=奈月 voice=NTK160288
「恩……」
@Hitret id=52959

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

;◎『むすめおやのかたき』
@Talk name=千歳 voice=CTS160054
「嗯，你這個她父母的敵人打算怎麼樣？有什麼主意嗎？」
@Hitret id=52960

@Talk name=心の声
敵人……說得好過份啊。
@Hitret id=52961

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH160022
「匯報生活情況的話，通過打電話發信息就已經夠了吧？」
@Hitret id=52962

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH160025
「因為很忙實際上遇不到，直接見面的機會很少……」

@Hitret id=52963

@Talk name=智希
「直接，嗎……」
@Hitret id=52964

@clearChar id=-1

@Talk name=智希
「老闆，作為父母理解孩子的幸福是最重要的吧？」
@Hitret id=52965

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160055
「啊啊？這是當然的吧？」
@Hitret id=52966

@Talk name=智希
「確實是有便捷可靠的方法證明這個。」
@Hitret id=52967

@clearChar id=-1
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160176
「那是什麼，學長？」
@Hitret id=52968

@Talk name=智希
「我們也和奈月的雙親交談吧。」
@Hitret id=52969

@clearChar id=-1
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA160055
「我們……是指智希和夕陽你們嗎？」
@Hitret id=52970

@Talk name=智希
「啊啊，當然由婭也一起。奈月周圍的人……都是朋友。」
@Hitret id=52971

@clearChar id=-1

@Talk name=智希
「奏和奈月的父母交談過了吧？」
@Hitret id=52972

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160177
「是的，有那麽幾次。來我家裡玩，也一起吃過飯。」
@Hitret id=52973

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK160028
「這麼說的話確實是有呢。
　來和我家的父母寒暄的時候之類的。」
@Hitret id=52974

@clearChar id=響
@char file=CG02X004M	;奈月 制服 微笑み*

;◎かなでのことを誇らしく思っています
@Talk name=奈月 voice=NTK160289
「有誇奏是個好孩子。」
@Hitret id=52975

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160178
「啊……沒有這樣的事情……」
@Hitret id=52976

@Talk name=智希
「一定是因為放心才讓奈月寄住在奏家裡。」
@Hitret id=52977

@char file=CD02X008M	;かなで 制服 照れ＠笑顔
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160290
「嗯。有說過奏的家的話沒問題。」
@Hitret id=52978

@Talk name=心の声
果然是這樣。
@Hitret id=52979

@Talk name=心の声
因為不了解所以擔心。這一點上不管什麼事情都是共通的。
@Hitret id=52980

@clearChar id=かなで
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=智希
「入學之後，有介紹過除奏以外的朋友嗎？」
@Hitret id=52981

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160291
「沒有。」
@Hitret id=52982

@Talk name=智希
「果然是奈月新的交友關係……
　比如說關於我們的事情，基本沒有傳達給她父母吧。」

@Hitret id=52983

@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎からかい半分に
@Talk name=響 voice=HBK160029
「你的事情好像有傳達呢。」
@Hitret id=52984

@Talk name=智希
「好好說話，不要開玩笑。」
@Hitret id=52985

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

;◎からかい半分に
@Talk name=響 voice=HBK160030
「抱歉抱歉。」
@Hitret id=52986

@clearChar id=-1

@Talk name=智希
「奈月父母很忙的樣子，想要馬上遇到很難吧。」
@Hitret id=52987

@Talk name=智希
「所以首先先打電話，寫信……通過這個介紹，交談吧？」
@Hitret id=52988

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160056
「再給奈月同學打電話的話，
　包括由婭在內的我們的事也說嗎？」
@Hitret id=52989

@Talk name=智希
「當然，要達到讓她的父母不感到迷惑的程度。」
@Hitret id=52990

@clearChar id=-1
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH160023
「原來如此。如果對小奈月的交友關係完全了解的話，
　可能確實能夠安心呢。」
@Hitret id=52991

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160026
「這樣的話我們多照點照片發給她的父母吧！」
@Hitret id=52992

@clearChar id=-1
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND160179
「這樣說的話小奈月，
　確實沒有發過附帶有照片的信息呢？」
@Hitret id=52993

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160292
「嗯……怎麼說呢，因為沒有拍的東西。」
@Hitret id=52994

@clearChar id=かなで
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH160027
「什麼啊，我的話你能隨便拍，因為我們的感情深。」
@Hitret id=52995

@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=400 count=2
@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160293
「看來還是要找點能拍的東西啊……」
@Hitret id=52996

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=香穂 voice=KAH160028
「等等，小奈月！？」
@Hitret id=52997

@Talk name=心の声
在奈月面前做著東西的香穗，受傷似的叫了起來。
@Hitret id=52998

@clearChar id=-1
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND160180
「小奈月，好不容易有人願意當模特讓你拍照……」
@Hitret id=52999

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH160024
「聽了你們說的話之後覺得小奈月的父母很嚴格吶。
　不拍點不錯的照片就不行吧。」
@Hitret id=53000

@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
夕陽拉直了裙襬。
@Hitret id=53001

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK160031
「嗯，穿著制服拍比較好吧。穿學生的制服正裝。」
@Hitret id=53002

@char file=CD02Y014M	;かなで 制服 呆然

;◎兄に意見するので、少し控えめに
@Talk name=かなで/奏 voice=KND160181
「穿正裝拍照片不是太時髦了嗎，我覺得意思搞錯了……」
@Hitret id=53003

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH160029
「是啊是啊，小奏說得對！」
@Hitret id=53004

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穂 voice=KAH160030
「拍照片的話，想要拍的時髦也太少女心了呀！」
@Hitret id=53005

@Talk name=智希
「剛才明明還一副馬上能拍的感覺。」
@Hitret id=53006

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160031
「那麼，日常風景也是重要的吧？
　不拍的時髦的話……正裝呢？」
@Hitret id=53007

@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=400 count=2

@Talk name=心の声
和剛才完全不同啊，榎本還擺了姿勢。
@Hitret id=53008

@char file=CF02Y005M x=300	;香穂 制服 笑顔＠「てへっ」
@char file=CC11Z013M x=-300	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎『またふざけて』と呆れています。
@Talk name=夕陽 voice=YUH160025
「真是的，香穗……」
@Hitret id=53009

@clearChar id=-1

@Talk name=智希
「老闆，這個主意能接受嗎？」
@Hitret id=53010

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160056
「總之，之後就要看小奈月的雙親能不能接受了。」
@Hitret id=53011

@Talk name=智希
「謝謝老闆。」
@Hitret id=53012

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS160057
「呼，能不能得到認可還不知道呢。」
@Hitret id=53013

@Talk name=智希
「但是如果能認可的話，保護者的責任也能承擔嗎？」
@Hitret id=53014

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ隠しに挑発しているイメージです。
@Talk name=千歳 voice=CTS160058
「啊啊，認可了的話。」
@Hitret id=53015

@leave id=千歳 left=100

@Talk name=心の声
老闆折返回去，離開了我們在的地方。
@Hitret id=53016

@char file=CG02X001L	;奈月 制服 無表情*
@font face=21

@Talk name=奈月 voice=NTK160294
（真是嘴硬啊？）
@Hitret id=53017

@font face=21

@Talk name=智希
（難為情吧。）
@Hitret id=53018

@Talk name=心の声
和奈月兩個人小聲的閒談。
@Hitret id=53019

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@stopBgm fade=0
@char file=CG02Y005M			;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160295
「啊……」
@Hitret id=53020

@Talk name=心の声
奈月的口袋裡發出了聲音。
@Hitret id=53021

@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎苦笑
@Talk name=香穂 voice=KAH160032
「哇啊～真是好時機啊。」
@Hitret id=53022

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*

;◎苦笑
@Talk name=夕陽 voice=YUH160026
「經常打電話來，這樣的事情也有……不是嗎？」
@Hitret id=53023

@clearChar id=-1

@Talk name=心の声
在這恰到好處的時機，
全員都注視著從口袋取出手機的奈月。
@Hitret id=53024

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160296
「……接了哦？」
@Hitret id=53025

@Talk name=心の声
在按通話按鈕之前，奈月看向了我。
@Hitret id=53026

@Talk name=智希
「啊啊，拜託了。」
@Hitret id=53027

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160182
「學，學長？」
@Hitret id=53028

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160057
「這麼突然真的沒關係嗎！？」
@Hitret id=53029

@Talk name=智希
「拖延也不是辦法。這也是緣分吧。」
@Hitret id=53030

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160297
「嗯，我知道了。」
@Hitret id=53031

@stopEnvSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音

@Talk name=心の声
奈月頷首，把電話放到了耳朵邊上。
@Hitret id=53032

@clearChar id=かなで
@clearChar id=奈月
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配

;◎心配そうにしています。
@Talk name=ゆあ/由婭 voice=YUA160058
「智希……」
@Hitret id=53033

@Talk name=智希
「………………」
@Hitret id=53034

@clearChar id=-1
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=心の声
看著聽父母講話的奈月，我變得很緊張。
@Hitret id=53035

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160298
「智學長。」
@Hitret id=53036

@Talk name=智希
「啊啊。」
@Hitret id=53037

@clearChar id=-1

@Talk name=心の声
這是和奈月的父母第一次談話嗎……
@Hitret id=53038

@Talk name=心の声
那種讓人拿不穩電話的的緊張感使我感到眩暈。
@Hitret id=53039

@Talk name=心の声
咽了口唾沫，我拿起了電話。
@Hitret id=53040

;⊥モブ。奈月の父親。４０代前半。
;⊥威圧感たっぷりの、企業のお偉いさん。三船敏郎さんのようなイメージ。

;◆　電話越しの加工をお願いします

;◎電話口でずっと呼びかけていたイメージです。
@Talk name=奈月の父親/奈月的父親 voice=NPC550001
「喂，喂！？哎，聽得到嗎！？」
@Hitret id=53041

@Talk name=心の声
電話放到耳邊後，這憤怒的聲音衝擊著耳膜。
@Hitret id=53042

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「是，是！聽得到，不好意思。」
@Hitret id=53043

;◆　電話越しの加工をお願いします

;◎ごく抑えた声ですが、怒りがにじみ出しています。
@Talk name=奈月の父親/奈月的父親 voice=NPC550002
「你就是長峰智希嗎……」
@Hitret id=53044

@Talk name=智希
「是——」
@Hitret id=53045

@playBgm file=BGM08		;「コミカル２・あれれ？」
@font face=39
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

;◆　電話越しの加工をお願いします

;◎智希の言葉を遮って怒鳴っています。
@Talk name=奈月の父親/奈月的父親 voice=NPC550003
「您就是事情的元兇嗎！！」
@Hitret id=53046

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「啊！？」
@Hitret id=53047

@Talk name=心の声
『是的』這樣的言語，被可怕的憤怒聲遮掩住了。
@Hitret id=53048

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/奈月的父親 voice=NPC550004
「都是因為你的欺騙，讓奈月連留在那裡這樣的話都
　說出來了！你給我好好反省給我切腹！」
@Hitret id=53049

;★視点変更？

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@update time=0
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160059
「啊。切腹！？」
@Hitret id=53050

@clearChar id=-1
@char file=CD02Z013L	;かなで 制服 驚き＠「あわわ」*
@focus once=背景
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎ヒソヒソ話をしていますが、電話の相手に聞こえないように
;◎意識しているだけなので、ほんの少し抑える程度で構いません。
@Talk name=かなで/奏 voice=KND160183
「小，小奈月……把電話交給長峰學長之前，
　沒有介紹長峰學長嗎？」
@Hitret id=53051

@char file=CG02X001L	;奈月 制服 無表情*

;◎ヒソヒソ話をしていますが、電話の相手に聞こえないように
;◎意識しているだけなので、ほんの少し抑える程度で構いません。
@Talk name=奈月 voice=NTK160299
「趁著說不想轉校的時候說過。」
@Hitret id=53052

@char file=CD02X013L	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

;◎ヒソヒソ話をしていますが、電話の相手に聞こえないように
;◎意識しているだけなので、ほんの少し抑える程度で構いません。
@Talk name=かなで/奏 voice=KND160184
「是這樣啊，那樣介紹的話，
　長峰學長就完全被敵視了啊～！」
@Hitret id=53053

@char file=CG02Y001L	;奈月 制服 無表情＠ベース

;◎素で首を傾げています。
@Talk name=奈月 voice=NTK160300
「嗯？」
@Hitret id=53054

;★視点戻し？

;Ωここ、モブのフェイスも無いんじゃ演出のしようがないやん……

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=心の声
雖然不是免提，
但是最開始的怒吼由婭她們全部都從話筒聽到了。
@Hitret id=53055

@Talk name=心の声
那樣的做法，是何等的介紹方式啊……
@Hitret id=53056

@Talk name=心の声
難道不覺得妨害了同伴嘛。
@Hitret id=53057

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/奈月的父親 voice=NPC550005
「嗯？聽到了不是奈月的女聲……你現在在哪裡？」
@Hitret id=53058

@Talk name=智希
「打工的咖啡店裡……」
@Hitret id=53059

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/奈月的父親 voice=NPC550006
「你帶著女人到自己工作的場所服侍自己！？
　做為人不覺得羞恥嗎！？」
@Hitret id=53060

@Talk name=智希
「不，不是，不是服侍……是把朋友聚集在一起。
　伯父你也認識的広崎響和奏也在這裡。」

@Hitret id=53061

;◆　電話越しの加工をお願いします

;◎怒りつつ、小馬鹿にするように
@Talk name=奈月の父親/奈月的父親 voice=NPC550007
「把友人聚集起來做你的工作嗎！？真是不認真的傢伙，
　和插手管別人家裡的事完全一樣呢啊。」

@Hitret id=53062

;⊥モブ。奈月の母親。キャリアウーマン。天海祐希さんのイメージです。
;⊥奈月・奈月の両親・智希の４人のみの描写で構いません。

;◆　電話越しの加工をお願いします

;◎怒鳴っている夫を優しく宥めています。
@Talk name=奈月の母親/奈月的母親 voice=NPC560001
「你太興奮了。說得太過了。」
@Hitret id=53063

@Talk name=心の声
女性的聲音之後，聽到了電話那頭小聲的說了兩三句話。
@Hitret id=53064

@Talk name=心の声
剛才的『你』這樣的叫法來看，這個女聲是……
@Hitret id=53065

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/奈月的母親 voice=NPC560002
「喂喂，讓我來接著說吧。」
@Hitret id=53066

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/奈月的母親 voice=NPC560003
「我是奈月的媽媽。你是長峰智希同學嗎？」
@Hitret id=53067

@Talk name=心の声
猜對了，她是奈月的媽媽。
@Hitret id=53068

@Talk name=心の声
怒吼的聲音離開了耳朵，傳來了嚴肅的聲音。
@Hitret id=53069

@Talk name=智希
「是，我是長峰智希。初次見面。」
@Hitret id=53070

@Talk name=奈月の母親/奈月的母親 voice=NPC560004
「那麼，你是決定未來成為藤村智希了嘛？」
@Hitret id=53071

@Talk name=智希
「啊！？」
@Hitret id=53072

@Talk name=奈月の母親/奈月的母親 voice=NPC560005
「那麼,我們的奈月要成為長峰奈月了嘛？」
@Hitret id=53073

@Talk name=智希
「不，不是，我們不是這樣的關係。」
@Hitret id=53074

@Talk name=心の声
都是因為作為男人的我在奈月身邊，看來是被誤會了。
@Hitret id=53075

@Talk name=奈月の母親/奈月的母親 voice=NPC560006
「就是說你不打算成為我們的家人。
　那就是對他人家的事多管閒事了？」
@Hitret id=53076

;◎徐々にヒートアップしていきます。
@Talk name=奈月の母親/奈月的母親 voice=NPC560007
「可是，把奈月從好好生活在一起的父母身邊奪走，
　是不是為了讓奈月在你的的後宮裡繼續服侍你！」

@Hitret id=53077

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=50 count=5
@update time=0

@Talk name=ゆあ/由婭 voice=YUA160060
「誒，什麼時候智希開了後宮了？」
@Hitret id=53078

@Talk name=智希
「不是這樣的吧？」
@Hitret id=53079

@clearChar id=-1

@Talk name=智希
「奈，奈月是怎麼介紹我的？」
@Hitret id=53080

@char file=CG02X003M	;奈月 制服 無表情＠照れ*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160301
「沒什麼特別的。住在同年紀的青梅竹馬家裡，
　和同年紀的青梅竹馬關係很好，並住在隔壁……」

@Hitret id=53081

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160302
「和青梅竹馬的關係很好，和委員會的女子關係也很好，
　和最近出現的神一般的女子關係也很好，
　和神一般的女子的姐姐關係也很好而已。」
@Hitret id=53082

@Talk name=智希
「喔，喔…………」
@Hitret id=53083

@Talk name=心の声
想不到的奇怪的聲音從嘴裡發了出來。
@Hitret id=53084

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvHop width=4 height=4 cycle=100 count=-1

@Talk name=千歳 voice=CTS160059
「喂，智希……你這傢伙……」
@Hitret id=53085

@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS160060
「絕不允許你繼續靠近夕陽了！這是作為老闆的命令！！」
@Hitret id=53086

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「老，老闆你在說什麼！？」
@Hitret id=53087

@Talk name=心の声
但是確實，只介紹周圍的女性的話，
被認為是女性公敵也是沒辦法的事。
@Hitret id=53088

@clearChar id=-1

@Talk name=心の声
首先不解開這個誤解就沒法……
@Hitret id=53089

@enter file=CC11X001L	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH160027
「智希，能把電話給我嗎？」
@Hitret id=53090

@Talk name=智希
「誒？」
@Hitret id=53091

@char file=CC11Y001L	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH160028
「能讓我說一句嗎？也許聽了我和其他的人的話，
　他們就能稍微冷靜下吧。」

@Hitret id=53092

@Talk name=智希
「麻煩你了……」
@Hitret id=53093

@char file=CC11X013L	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」*

@Talk name=夕陽 voice=YUH160029
「沒辦法。繼續這樣下去只會更加不妙的。」
@Hitret id=53094

@clearChar id=-1

@Talk name=心の声
我中斷了和奈月媽媽的交談，把電話交給了夕陽。
@Hitret id=53095

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160303
「我說了對智學長不好的話嗎？」
@Hitret id=53096

@Talk name=智希
「不，不是這樣。奈月只是說了事實，不要在意。」
@Hitret id=53097

@clearChar id=-1

@Talk name=心の声
相反，我明白了因為我身處這樣的環境，
所以這才不會讓我感到不可思議，又長知識了。
@Hitret id=53098

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎下記の奈月の母親の台詞に受け答えをしているイメージでお願いいたします。
;◎『あなたも長峰君のハーレムの子の一人なの？
;◎　それじゃあ友達以上恋人未満の関係かしら？』
@Talk name=夕陽 voice=YUH160030
「誒！？搞錯了，我只是朋友而已。
　誒，朋友以上未到戀人？誒……不是這樣的關係的。」

@Hitret id=53099

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎下記の奈月の母親の台詞に受け答えをしているイメージでお願いいたします。
;◎『なるほど、一人の男の愛を複数の女で分かち合う、
;◎　若い世代の新しい愛の形なのね。違うの？　それなら
;◎　好きな男を盲目的に信じてしまっているのね。
;◎　一夫多妻主義をおかしいと思えないくらいに……』
@Talk name=夕陽 voice=YUH160031
「啊，新的愛情的形式？搞錯了！一，一夫多妻制主義！？
　不是，智希應該沒有那樣的主義……吧？」

@Hitret id=53100

@Talk name=智希
「為什麼看起來這麼沒自信。」
@Hitret id=53101

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH160032
「但，但是，智希的周圍，是有很多的女孩子……」
@Hitret id=53102

@Talk name=智希
「連夕陽都說出這樣的話啊。」
@Hitret id=53103

@clearChar id=-1
@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160304
「忘記說了。我得媽媽是個交際達人。
　父親的商談成功率之所以很高，
　都是因為多虧了媽媽是爸爸的商業夥伴。」
@Hitret id=53104

@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160061
「哇喔，在幕後支持丈夫的女性……職業女性呢！」
@Hitret id=53105

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160305
「是的。只是不是在幕後罷了。」
@Hitret id=53106

@Talk name=智希
「不好對付啊……」
@Hitret id=53107

@clearChar id=-1
@char file=CC11Y006L	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH160033
「換智希接電話。」
@Hitret id=53108

@Talk name=心の声
夕陽把電話遞給了我。
@Hitret id=53109

@char file=CC11Z013L	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH160034
「抱歉，我也不是很明白現在什麼情況。」
@Hitret id=53110

@Talk name=智希
「沒事，沒關係的。謝謝了。」
@Hitret id=53111

@clearChar id=-1

@Talk name=智希
「喂。」
@Hitret id=53112

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/奈月的父親 voice=NPC550008
「果然你就是我所擔心的那種人啊！
　完全的欺騙了我的女兒，我可不允許這種事！」

@Hitret id=53113

@Talk name=智希
「不是，沒有欺騙……」
@Hitret id=53114

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/奈月的父親 voice=NPC550009
「我絕不會，讓奈月住在有像你這樣不懂禮貌的傢伙
　存在的地方！」
@Hitret id=53115

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/奈月的父親 voice=NPC550010
「明天，我會去接奈月！」
@Hitret id=53116

@Talk name=智希
「啊，明天是怎麽回事！？」
@Hitret id=53117

@Talk name=奈月の父親/奈月的父親 voice=NPC550011
「幸好明天是休息日。
　我不會放過這個上天給我們家的這個機會。」
@Hitret id=53118

@Talk name=心の声
已經不打算繼續聽下去了，
對於她父母來說，來把她接回去已經是既定事項了。

@Hitret id=53119

@enter file=CG02X011L	;奈月 制服 真剣*

@Talk name=奈月 voice=NTK160306
「爸爸，怎麽回事？」
@Hitret id=53120

@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊……」
@Hitret id=53121

@clearChar id=-1

@Talk name=心の声
奈月從我手裡把電話拿走了。
@Hitret id=53122

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160307
「明天來接我是怎麽回事？帶我回這邊的家嗎？」
@Hitret id=53123

;◆　電話越しの加工をお願いします

;◎奈月に対してなので、猫なで声です。
@Talk name=奈月の父親/奈月的父親 voice=NPC550012
「不對喔小奈月，是帶你回我們住的酒店。」
@Hitret id=53124

@Talk name=心の声
我聽到了和我說話時完全不同的貓一樣的溫柔地聲音。
@Hitret id=53125

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160308
「為什麼？」
@Hitret id=53126

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/奈月的父親 voice=NPC550013
「因為擔心小奈月，所以才決定了不是嗎？爸爸知道的，
　小奈月只是被勾引被欺騙了。」

@Hitret id=53127

@char file=CG02X011M	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160309
「沒有這樣的事。不想轉校是我的意志。」
@Hitret id=53128

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/奈月的母親 voice=NPC560008
「那一定是因為，不想離開那個人的原因吧？」
@Hitret id=53129

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160310
「…………」
@Hitret id=53130

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/奈月的父親 voice=NPC550014
「小奈月，試一次從那樣的男人身邊離開。
　你一定能明白的。」
@Hitret id=53131

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160311
「爸爸媽媽還沒睡醒吧。智學長不是那樣的人。
　我的說明可一點都沒錯。」
@Hitret id=53132

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160312
「智學長是——……」
@Hitret id=53133

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/奈月的父親 voice=NPC550015
「小奈月，最近不是老是叫著『智學長智學長』的嗎。
　之前一直都是說奏的事情的。」

@Hitret id=53134

@char file=CG02X015M	;奈月 制服 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「誒……」
@Hitret id=53135

@char file=CG02X015M x=-300	;奈月 制服 驚き＠「あ…///」*
@char file=CD02Y015M x=300	;かなで 制服 驚き*

@Talk name=かなで/奏 voice=KND160185
「小奈月……？」
@Hitret id=53136

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れて慌てています。
@Talk name=奈月 voice=NTK160313
「在，在說什麼啊。我有說很多奏的事情的。」
@Hitret id=53137

@clearChar id=かなで
@char file=CG02X007M x=0	;奈月 制服 照れ＠照れ隠し*

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/奈月的父親 voice=NPC550016
「但是呢，比例上來說……」
@Hitret id=53138

@char file=CG02Y009M	;奈月 制服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎照れて慌てています。いつになく強い口調になっています。
@Talk name=奈月 voice=NTK160314
「我沒改變！」
@Hitret id=53139

;◆　電話越しの加工をお願いします

;◎奈月に強く出られてショックを受けています。
@Talk name=奈月の父親/奈月的父親 voice=NPC550017
「小奈月……」
@Hitret id=53140

@char file=CG02Y014M	;奈月 制服 呆れ＠

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/奈月的母親 voice=NPC560009
「小奈月，不能這樣對父親大聲說話啊。
　你可不是那樣的孩子吧。」
@Hitret id=53141

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/奈月的母親 voice=NPC560010
「果然，那個人開後宮才是一切的元兇呢。
　我們明天去接你回家。」
@Hitret id=53142

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/奈月的母親 voice=NPC560011
「把必要的東西這邊會先提前準備好，
　你只要準備教科書就行了。爸爸幫你找家庭教師。」

@Hitret id=53143

;Ω智希が電話を奪ってるのだけど、そのままでいきます

@Talk name=智希
「家庭教師……看來是不打算去學校了嗎？」
@Hitret id=53144

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/奈月的母親 voice=NPC560012
「直到小奈月理解轉校的必要性為止，
　這也是沒有辦法的辦法。」
@Hitret id=53145

@Talk name=智希
「雙親怎麽可以妨礙學生？」
@Hitret id=53146

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/奈月的父親 voice=NPC550018
「小孩怎麽可以妨礙其他人家的事？」
@Hitret id=53147

@Talk name=智希
「這，這個和那個不是一回事……」
@Hitret id=53148

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/奈月的母親 voice=NPC560013
「我們沒搞錯。要把奈月帶回來已經是既定事實了。
　遵從父母的決定是社會的基本規則。」
@Hitret id=53149

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/奈月的父親 voice=NPC550019
「明天能夠見面真是很開心呢。等著喔，小奈月！
　爸爸要努力工作了哦。」
@Hitret id=53150

@PlaySe file=SE001 fade=0	;携帯を切る音
@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
明明通話的對象是我，奈月的父親卻結束了和我的對話，
越過我大聲和奈月說着話，然後掛斷了電話。

@Hitret id=53151

@Talk name=智希
「………………」
@Hitret id=53152

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160033
「剛才我們要說的話沒有機會說吶……」
@Hitret id=53153

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK160032
「這是大人的交涉技術……吧？」
@Hitret id=53154

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「抱歉，奈月！」
@Hitret id=53155

@char file=CG02Y005M	;奈月 制服 驚き＠

@Talk name=奈月 voice=NTK160315
「誒？」
@Hitret id=53156

@Talk name=智希
「還是應該更加有計劃且慎重的進行。都怪我太急了，
　事情才變成了這樣……」
@Hitret id=53157

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160316
「不是智學長的錯。要怪就怪我父母的想法太激進了。」
@Hitret id=53158

@Talk name=智希
「但是，解不開誤解是我的能力不夠。」
@Hitret id=53159

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160317
「智學長與父母爭論了一番。他們是社會上的大人，
　本來被大喝一聲之後，
　學長就應該變得什麼都說不出來了才對。」
@Hitret id=53160

@char file=CG02Y003M	;奈月 制服 微笑み＠甘え

@Talk name=奈月 voice=NTK160318
「智學長，真的好厲害。」
@Hitret id=53161

@Talk name=智希
「奈月……」
@Hitret id=53162

@Talk name=智希
「但是，還是沒有成果。」
@Hitret id=53163

@clearChar id=-1
@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160062
「結果的話，確實是有不是嗎！」
@Hitret id=53164

@Talk name=智希
「誒？」
@Hitret id=53165

@Talk name=心の声
為什麼只有由婭一個人變得開朗起來了。
@Hitret id=53166

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA160063
「不能直接相遇所以沒有辦法，
　雖然說過打電話和寫信介紹我們，
　可是明天不就能直接見面了嗎？」
@Hitret id=53167

@Talk name=智希
「啊……」
@Hitret id=53168

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH160034
「這麼說的話確實是呢，就像小由婭所說！」
@Hitret id=53169

@clearChar id=-1
@char file=CD02Y001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160186
「是……是啊。
　想要告訴小奈月雙親小奈月周圍的人是什麼樣的，
　直接見面就是機會啊。」
@Hitret id=53170

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH160035
「是啊。直接見面的話應該能把誤會解開吧。」
@Hitret id=53171

@clearChar id=かなで
@char file=CH02X004M	;響 制服 微笑み＠企み*

;◎からかっています
@Talk name=響 voice=HBK160033
「見面時見到大家住一起，
　有可能會懷疑你是一夫多妻主義呢。」
@Hitret id=53172

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH160036
「夠，夠了！抱歉。稍微有點扎心。」
@Hitret id=53173

@clearChar id=-1
@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA160064
「多虧了智希，讓大家得到了這麼大的機會。」
@Hitret id=53174

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160065
「那個，塞翁失馬焉知非福啊！」
@Hitret id=53175

;★ゆあのバストアップ大
@char file=CA11X014L	;ゆあ 私服＋エプロン 誤魔化し＠真剣

@Talk name=智希
「由婭……」
@Hitret id=53176

@char file=CA11Z004L	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160066
「是的，智希！」
@Hitret id=53177

@Talk name=智希
「塞翁失馬焉知非福，嗎。」
@Hitret id=53178

;★ショック

@char file=CA11Y007L	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA160067
「是喵！！」
@Hitret id=53179

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希
「不管怎麼說，謝謝了。」
@Hitret id=53180

@char file=CA11Y005L	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA160068
「誒，誒，不要對由婭道謝喲。因為是智希出的力。」
@Hitret id=53181

@Talk name=智希
「謝謝你，由婭。」
@Hitret id=53182

@char file=CA11Z008L	;ゆあ 私服＋エプロン 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2500 count=-1

@Talk name=ゆあ/由婭 voice=YUA160069
「喵～智希真是太頑固了。」
@Hitret id=53183

@Talk name=心の声
由婭被我摸著頭，眼睛也瞇了起來。
@Hitret id=53184

@clearChar id=-1

@Talk name=智希
「……奈月」
@Hitret id=53185

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160319
「什，什麼？」
@Hitret id=53186

@Talk name=心の声
我轉向直直地看著我和由婭的奈月。
@Hitret id=53187

@Talk name=智希
「就是明天，為了從心底真正高興起來而要努力啊。」
@Hitret id=53188

@char file=CG02Y005M	;奈月 制服 驚き＠

@Talk name=智希
「為了讓奈月能夠住在這裡，來勸說奈月雙親試試看。」
@Hitret id=53189

@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月 voice=NTK160320
「智學長……」
@Hitret id=53190

@char file=CG02Y006M	;奈月 制服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160321
「嗯……我相信學長。」
@Hitret id=53191

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*

@Talk name=かなで/奏 voice=KND160187
「………………」
@Hitret id=53192

@Talk name=智希
「奏也一起加油吧？」
@Hitret id=53193

@Talk name=心の声
是因為緊張嗎，我對著表情僵硬的奏說到。
@Hitret id=53194

@char file=CD02Z002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160188
「啊……嗯。嗯！是的！我也要加油……」
@Hitret id=53195

@Talk name=智希
「好，為明天做準備，稍微開下作戰會議怎麼樣？」
@Hitret id=53196

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160035
「當——然了！」
@Hitret id=53197

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK160034
「誰知道啊。加油，明天要讓那個父親面紅耳赤！」
@Hitret id=53198

@Talk name=心の声
被朋友的鼓舞包圍著——
@Hitret id=53199

@Talk name=心の声
我對心發誓明天會再次挑戰的。
@Hitret id=53200

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005b		;夕顔亭（店内） 夕*
;@char file=CG02X003M	;奈月 制服 無表情＠照れ*
@eyecatch type=BG005b char=CG02X003M

;------------------------------------------------------------------------------
@change target=g07_01

