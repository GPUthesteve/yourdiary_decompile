;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０２＿０１
;ルート　＝奈月ルート・２日目
;登場キャラ＝かなで
;　　　　　　奈月
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/11チェック済み　演出入れ完了2013/04/04
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11
;ΩEV_G07指定完了2014/01/17

;★視点戻し

@wait time=3000 hitCancel
@playBgm file=BGM04				;「日常４・窓辺から見える風景」
@cg file=BG009b01 pos=0,0,-128	;風見坂学園 図書室 夕
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
今天和奏一起做圖書委員的值日。
@Hitret id=51686

@Talk name=心の声
因为只要不是人手不足的情況，一年生就主要在午休值日，
這樣與奏一起值日的情況，還是挺少见的。

@Hitret id=51687

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=心の声
讓其他委員去當接待，現在我與奏兩人進行著把返回的書
放回書架裡的工作。
@Hitret id=51688

@enter file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160017
「學長，這本書還當成新到書刊來處理嗎？」
@Hitret id=51689

@Talk name=智希
「嗯。真虧你能察覺到呢。」
@Hitret id=51690

@char file=CD02Y010M	;かなで 制服 照れ＠驚き*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160018
「不，不是..........這本書我想等普通學生借書高峰過去後，
　自己也借來看看。」
@Hitret id=51691

@autoPosition

@Talk name=智希
「這樣啊。奏會對這種書抱有興趣真是少見呢。」
@Hitret id=51692

@char file=CD02Z007M	;かなで 制服 照れ＠恍惚*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160019
「因，因為，在新書介紹的海報上......」
@Hitret id=51693

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし*
@font face=21

;◎ごく小声で、独り言のようにお願いします。
@Talk name=かなで/奏 voice=KND160020
（因為在新書介紹海報上寫這本書的解說文的人，
　是學長......）
@Hitret id=51694

@Talk name=智希
「嗯？　新書介紹的海報......怎麼了嗎？」
@Hitret id=51695

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160021
「沒，沒什麼！」
@Hitret id=51696

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160022
「可是，我對這個感興趣，很奇怪嗎？」
@Hitret id=51697

@Talk name=智希
「不是，只是有些佩服你會看這種書啊。」
@Hitret id=51698

@Talk name=智希
「還有，再過一兩周，借書高峰就過了，
　那個時候你就可以嘗試著去借了。」
@Hitret id=51699

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160023
「唔，嗯......謝謝你，學長。」
@Hitret id=51700

;@clearChar id=かなで
;@char file=CG02Y001L	;奈月 制服 無表情＠ベース
;@focus id=奈月
@Cg file=EV_G07_01L pos=-320,0,0	;見つめる影
@face file=CG02Y001		;奈月 制服 無表情＠ベース

;◎かなでと智希を見ています。そのままお読みください。
@Talk name=奈月 voice=NTK160033
「盯ーーーー」
@Hitret id=51701

@Talk name=心の声
不知道為何，感覺閱覽區傳來了針紮般的視線。
@Hitret id=51702

;@cg file=BG009b01		;風見坂学園 図書室 夕
@hide
@movecamera pos=320,-180,0 time=250
@waitCamera

@Talk name=智希
「怎麼了，奈月？」
@Hitret id=51703

;@char file=CG02X002L	;奈月 制服 無表情＠目閉じ*
;@focus id=奈月
;@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=1
@Cg file=EV_G07_01		;見つめる影
@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160034
「沒什麼，什麼也沒有。」
@Hitret id=51704

;@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=心の声
這樣說著，故意拿書擋著臉。
@Hitret id=51705

@Talk name=心の声
明顯很可疑啊......
@Hitret id=51706

@Talk name=智希
「啊，奏。這本書應該被預約了，
　能分開來放嗎？」
@Hitret id=51707

;@char file=CD02Y010M	;かなで 制服 照れ＠驚き*
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@face file=CD02Y010		;かなで 制服 照れ＠驚き*

@Talk name=かなで/奏 voice=KND160024
「對，對不起。我搞錯了混在了一起了」
@Hitret id=51708

@Talk name=智希
「我剛開始的時候也老犯這個錯誤。
　能在放入書架之前察覺到，就不算失誤了」
@Hitret id=51709

;@char file=CD02Y001M	;かなで 制服 微笑み*
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@face file=CD02Y001		;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160025
「謝謝。下次我會注意的。」
@Hitret id=51710

;@char file=CD02X003M	;かなで 制服 喜び*
@face file=CD02X003		;かなで 制服 喜び*
@font face=21

;◎ひとりごとです。
@Talk name=かなで/奏 voice=KND160026
「誒嘿嘿......學長，好溫柔啊......」
@Hitret id=51711

;@clearChar id=-1
;@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@Cg file=EV_G07_01L pos=-320,0,0	;見つめる影
@face file=CG02Y001		;奈月 制服 無表情＠ベース

;◎２度目の『じー』です。少し強めにお願いします。
@Talk name=奈月 voice=NTK160035
「盯ーーーーーーーーー」
@Hitret id=51712

@hide
@movecamera pos=320,-180,0 time=250
@waitCamera

@Talk name=智希
「......怎麼了，奈月？」
@Hitret id=51713

;@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
;@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Cg file=EV_G07_01		;見つめる影
@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160036
「什麼也沒有。」
@Hitret id=51714

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160027
「啊......小奈月，該不是很無聊吧？
　那麼你先回去也可以的哦。」
@Hitret id=51715

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160037
「不用。我決定要陪奏做到最後。」
@Hitret id=51716

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND160028
「這樣......？」
@Hitret id=51717

@Talk name=心の声
一直以來都是先回去的情況更多，
即使在等待，也是集中精神在看書......
@Hitret id=51718

@Talk name=心の声
不知道為什麼，今天總是在意的看著這邊。
@Hitret id=51719

;@clearChar id=-1
;@update time=0
;@movecamera pos=320,0,0 time=500
@Cg file=EV_G07_01L pos=320,-180,0	;見つめる影

@Talk name=智希
「那本書是這邊書架的。給我。」
@Hitret id=51720

;@enter file=CD02X001L x=640	;かなで 制服 微笑み*
@face file=CD02X001		;かなで 制服 微笑み*

;◎『お願いします』の言いかけです。
@Talk name=かなで/奏 voice=KND160029
「好的前輩。拜託──」
@Hitret id=51721

;@waitAction id=かなで
;@char file=CD02X009L	;かなで 制服 照れ＠赤面*
;@update time=0
;@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@face file=CD02X009		;かなで 制服 照れ＠赤面*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND160030
「啊。」
@Hitret id=51722

;@PlaySe file=SE087		;どさっと物が落ちる音
;@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち*
;@update time=0
;@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「啊......抱歉」
@Hitret id=51723

;@char file=CD02Z007M	;かなで 制服 照れ＠恍惚*

@Talk name=心の声
拿書的時候，手觸碰到的瞬間，奏把小手縮了回去。
@Hitret id=51724

;★視点変更？
;@cg file=BG009b01		;風見坂学園 図書室 夕*
;@char file=CG02Y005L	;奈月 制服 驚き＠
;@focus id=奈月
;@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1
@hide
@movecamera pos=-320,0,0 time=250
@waitCamera
@face file=CG02Y005		;奈月 制服 驚き＠

@Talk name=奈月 voice=NTK160038
「哦哦......」
@Hitret id=51725

;@char file=CG02Y004L	;奈月 制服 微笑み＠企み
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CG02Y004		;奈月 制服 微笑み＠企み

@Talk name=奈月 voice=NTK160039
「這個意外不錯。」
@Hitret id=51726

;★視点戻し？
@cg file=BG009b01 pos=320,0,0	;風見坂学園 図書室 夕*
@char file=CD02Y007M x=640		;かなで 制服 照れ*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160031
「沒，沒事，我才是把書掉在地上真是對不起！
　現在就撿起來。」
@Hitret id=51727

@Talk name=心の声
奏的小臉通紅。
@Hitret id=51728

@Talk name=心の声
本來我作為代理哥哥，以為對於小奏來說也算是個例外了，
不過突然碰到手的話還是會有這種反應的嗎？

@Hitret id=51729

@Talk name=心の声
自從再次相見，奏就已經到了內心深不可測的年紀了啊。
@Hitret id=51730

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160032
「那，那個......學長？」
@Hitret id=51731

@Talk name=心の声
似乎是無意識的盯著她，奏的小臉越來越紅。
@Hitret id=51732

@Talk name=智希
「抱歉，讓你撿起來。」
@Hitret id=51733

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160033
「是我的錯，學長沒有必要在意。」
@Hitret id=51734

@Talk name=智希
「沒有這回事的吧。」
@Hitret id=51735

@char file=CD02X012L	;かなで 制服 驚き＠きょとん*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我稍微猶豫了一下，摸了摸奏的小腦袋。
@Hitret id=51736

@char file=CD02Z007L	;かなで 制服 照れ＠恍惚*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ＆惚け
@Talk name=かなで/奏 voice=KND160034
「嗚啊......」
@Hitret id=51737

@Talk name=智希
「替別人著想是件好事，
　但別什麼責任都往自己身上攬哦？」
@Hitret id=51738

@char file=CD02X008L	;かなで 制服 照れ＠笑顔*

;◎ときめいています。
@Talk name=かなで/奏 voice=KND160035
「學......學長......」
@Hitret id=51739

@Talk name=智希
「我把奏當作重要的妹妹來看待，
　所以至少別對我這麼客氣吧。」
@Hitret id=51740

@char file=CD02X014L	;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160036
「妹妹......」
@Hitret id=51741

@Talk name=智希
「是啊。」
@Hitret id=51742

@moveCamera pos=320,-10,0 time=250
@waitCamera
@moveCamera pos=320,0,0 time=250

@Talk name=心の声
我用力的點頭。
@Hitret id=51743

@clearChar id=-1

@Talk name=心の声
不止是和響約定過。我自身也是，
想成為奏可以安心，可以撒嬌的存在。

@Hitret id=51744

@char file=CD02Z002M x=640	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎智希に『かなでは妹みたいな存在』と力強く言われて
;◎落ち込んでいますが、いちおうお礼を言っています。
@Talk name=かなで/奏 voice=KND160037
「......謝，謝。學長。」
@Hitret id=51745

@Talk name=智希
「嗯。」
@Hitret id=51746

@char file=CD02Y002L	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我越來越溫柔的撫摸著她的小腦袋。
@Hitret id=51747

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
奏從以前起，就喜歡被摸腦袋。
@Hitret id=51748

@char file=CD02Z008L	;かなで 制服 照れ＠視線こっち*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
正因為如此，撫摸奏的腦袋就像是讓奏撒嬌的信號了。
@Hitret id=51749

@char file=CD02Z007L	;かなで 制服 照れ＠恍惚*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=かなで/奏 voice=KND160038
「學，學長......那個......差不多，
　已經......」
@Hitret id=51750

@Talk name=智希
「已經夠了嗎？　沒有在客氣吧？」
@Hitret id=51751

@char file=CD02Y010L	;かなで 制服 照れ＠驚き*
@action id=かなで action=ActionAdvBow height=10 cycle=250 count=2

@Talk name=心の声
半分逗弄，半分真心問了後，奏使勁的點了點頭。
@Hitret id=51752

@clearChar id=-1

@Talk name=智希
「那麼重新來過。那本書在那裡的，交給我吧。」
@Hitret id=51753

@char file=CD02X003L x=640	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160039
「啊，嗯！」
@Hitret id=51754

@clearChar id=-1

@Talk name=心の声
從奏那裡接過書，放回書架。
@Hitret id=51755

@Talk name=心の声
可得集中精神補回剛才說話的時間。
@Hitret id=51756

;@cg file=BG009b01		;風見坂学園 図書室 夕*
;@char file=CD02Z009M	;かなで 制服 照れ＠笑顔*
@Cg file=EV_G07_02L pos=320,-180,0	;見つめる影
@face file=CD02Z009		;かなで 制服 照れ＠笑顔*

;◎こっそり微笑んでいます。
@Talk name=かなで/奏 voice=KND160040
「......誒嘿嘿。」
@Hitret id=51757

;@char file=CG02Y014M	;奈月 制服 呆れ＠
;@action id=奈月 action=ActionAdvBow height=20 cycle=1000 count=1
@Cg file=EV_G07_02L pos=-320,0,0	;見つめる影
@face file=CG02Y014		;奈月 制服 呆れ＠

;◎ことさら大きなため息です。
@Talk name=奈月 voice=NTK160040
「哈啊啊啊啊............」
@Hitret id=51758

;@char file=CD02X001M	;かなで 制服 微笑み*
@Cg file=EV_G07_02		;見つめる影
@face file=CD02X001		;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160041
「小奈月，果然很無聊？
　沒能怎麼說上話對不起啊。」
@Hitret id=51759

;@char file=CG02X001M	;奈月 制服 無表情*
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160041
「有喜歡的書，所以不要緊。」
@Hitret id=51760

;@clearChar id=かなで
;@char file=CG02Y001M	;奈月 制服 無表情＠ベース
;@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
奈月把看著的書的封面朝向這邊。
@Hitret id=51761

@Talk name=智希
「最近這本書的新一期也入庫了哦。在新入書刊的書架上，
　這個放好了，我把那本給你拿過來吧。」
@Hitret id=51762

;@char file=CG02X001M	;奈月 制服 無表情*
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160042
「嗯。謝謝，智學長。」
@Hitret id=51763

@Talk name=智希
「順手就拿了，不用在意的。」
@Hitret id=51764

;@clearChar id=-1
;@movecamera pos=-320,0,0 time=500
@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=心の声
我朝著新入書籍的書架移動。
@Hitret id=51765

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG009b01		;風見坂学園 図書室 夕*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160043
「奏。」
@Hitret id=51766

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160042
「怎麼了，小奈月？」
@Hitret id=51767

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160044
「奏，你剛剛在想『這樣下去也行』嗎？」
@Hitret id=51768

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*
@update time=0
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160043
「誒誒誒，為，為什麼你會知道！？」
@Hitret id=51769

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160045
「在臉上寫著。」
@Hitret id=51770

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160044
「啊嗚......真的？」
@Hitret id=51771

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160046
「明明被當成妹妹，這樣也行嗎？
　當不成戀人也沒有關係？」
@Hitret id=51772

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160045
「因，因為......學長對我很溫柔啊。」
@Hitret id=51773

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/奏 voice=KND160046
「比起貪婪的去索取，就這樣滿足下去，
　更讓我感到幸福......」
@Hitret id=51774

@clearChar id=かなで
@char file=CG02X012L	;奈月 制服 真剣＠考え中*
@focus id=奈月
@font face=21

@Talk name=奈月 voice=NTK160047
（果然，我得做點什麼......）
@Hitret id=51775

@char file=CG02Y010L	;奈月 制服 怒り＠拗ね
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

@Talk name=奈月 voice=NTK160048
（得趕緊，抓緊時間......）
@Hitret id=51776

@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND160047
「誒？」
@Hitret id=51777

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月 voice=NTK160049
「奏，做好覺悟吧。」
@Hitret id=51778

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND160048
「誒，誒？　指什麼？」
@Hitret id=51779

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG009b01		;風見坂学園 図書室 夕*
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=智希
「奈月，拿過來了哦。」
@Hitret id=51780

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160050
「......嗯」
@Hitret id=51781

@Talk name=智希
「怎麼了？」
@Hitret id=51782

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160051
「沒什麼。」
@Hitret id=51783

@leave id=奈月 left=100

@Talk name=心の声
奈月從我那裡接过书，再次回到了座位。
@Hitret id=51784

@autoPosition

@Talk name=智希
「在說什麼呢？」
@Hitret id=51785

@char file=CD02Y010M	;かなで 制服 照れ＠驚き*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160049
「誒！？　那，那個......」
@Hitret id=51786

@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160052
「說著奏應該更加努力的話。」
@Hitret id=51787

@char file=CD02Z007M	;かなで 制服 照れ＠恍惚*

@Talk name=智希
「？　努力做什麼？」
@Hitret id=51788

@Talk name=心の声
繪畫和學習，我覺得奏在這兩方面都很努力了。
@Hitret id=51789

@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160053
「總有一天智希學長會明白的。」
@Hitret id=51790

@Talk name=智希
「............？」
@Hitret id=51791

@clearChar id=-1

@Talk name=心の声
只顧說了意味深長的話，奈月又繼續看書了。
@Hitret id=51792

@Talk name=心の声
今天的奈月比平常還要難懂......
@Hitret id=51793

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009b01		;風見坂学園 図書室 夕*
;@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@eyecatch type=BG009b01 char=CG02X012M

;------------------------------------------------------------------------------
@change target=g03_01
