;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０９＿０２
;ルート　＝奈月ルート・９日目
;登場キャラ＝奈月
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;⊥逆移植用のＨシーンテキストです。13/07/01
;Ω杉中のコメントです。2013/10/15再チェック済み　演出入れ完了2014/01/28
;Ωバストアップ部分の演出入れ完了。ただし後で音声に合わせて要調整2013/12/17

@hide
@playBgm file=BGM09					;「黄昏・月明かりの遊歩道」
@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@update transition=crossfade time=2000
@waitUpdate

@Talk name=奈月 voice=NTK175001
「智學長，你吃的真快。」
@Hitret id=54572

@Talk name=智希
「啊，抱歉。你可以慢點吃。」
@Hitret id=54573

@Cg file=EV_G02_02		;奈月とクレープ屋台

;◎会話→咀嚼
@Talk name=奈月 voice=NTK175002
「沒事啦。我也就差一口了……嗯咕……」
@Hitret id=54574

@hide
@cg file=BG017b01		;中境駅 駅前 夕
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK175003
「……多謝款待。」
@Hitret id=54575

@Talk name=智希
「那，我們差不多該回去了吧。」
@Hitret id=54576

;★『手、つなごう？』の部分は、後ほど『…………』に修正します。

;◎『手、つなごう？』の部分だけごく小声でお願いします。
;@Talk name=奈月 voice=NTK175004
；「嗯。智學長……牽，手吧？」
;@Hitret id=54577

@char file=CG02X001L	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK175004
「嗯。智學長……」
@Hitret id=54578

@Talk name=智希
「怎麼了，奈月？」
@Hitret id=54579

@char file=CG02Y001L	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK175005
「牽手吧？」
@Hitret id=54580

@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
奈月有些拘謹地伸出手來。
@Hitret id=54581

@Talk name=智希
「嗯嗯，當然。」
@Hitret id=54582

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
她看起來很害羞，手無所適從地顫抖著，
我伸出手，緊緊地握住。
@Hitret id=54583

@char file=CG02X005L	;奈月 制服 微笑み＠安堵*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK175006
「…………………呼呼。」
@Hitret id=54584

@Talk name=心の声
奈月的表情緩和了下來。
@Hitret id=54585

@Talk name=心の声
看到她喜笑顏開，我深切地感受到了幸福的滋味。
@Hitret id=54586

@hide
@cg file=BG002c tone=sepia	;主人公の家 自室 夜
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
自讀了奏的繪本之後，已經過去了數天。
@Hitret id=54587

@char file=CG03Y006M tone=sepia		;奈月 部屋着 照れ＠甘え

@Talk name=心の声
不出所料，繪本上的故事是在祝福我們，
這一點是顯而易見的——
@Hitret id=54588

@char file=CG03Y003M tone=sepia		;奈月 部屋着 微笑み＠甘え

@Talk name=心の声
奈月也漸漸地開始變得能夠和我親密接觸。
@Hitret id=54589

@hide
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CG02X001L	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK175007
「到家了。」
@Hitret id=54590

@Talk name=智希
「是啊。」
@Hitret id=54591

@char file=CG02X010L	;奈月 制服 悲しみ＠心配*

;◎名残惜しい
@Talk name=奈月 voice=NTK175008
「………………」
@Hitret id=54592

@Talk name=智希
「………………」
@Hitret id=54593

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
在沉默中，在我手心里的手顫了一下。
@Hitret id=54594

@char file=CG02X010L	;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK175009
「智學長……」
@Hitret id=54595

@Talk name=智希
「怎，怎麼了？」
@Hitret id=54596

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎名残惜しい
@Talk name=奈月 voice=NTK175010
「………………」
@Hitret id=54597

@Talk name=心の声
從奈月的目光中能感受到依依不捨。
@Hitret id=54598

@Talk name=心の声
一瞬間就能理解了這些，
應該是因為我自己也不想鬆開手的關係吧。
@Hitret id=54599

@clearChar id=-1

@Talk name=心の声
但是……
@Hitret id=54600

@char file=CG02X010L	;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK175011
「智學長還要打工，對吧？」
@Hitret id=54601

@Talk name=智希
「是，是啊。差不多得去了。」
@Hitret id=54602

@Talk name=心の声
我現在只是單純地想待在奈月身邊。
可要是時間一長，也許我就會想些不純潔的事情。
@Hitret id=54603

@Talk name=心の声
所以，我現在猶豫是否應繼續把奈月留在自己身邊。
@Hitret id=54604

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK175012
「啊……」
@Hitret id=54605

@Talk name=心の声
手一鬆開，奈月輕輕地叫了一聲。
@Hitret id=54606

@Talk name=智希
「那我們就明天見，奈月。」
@Hitret id=54607

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK175013
「…………嗯。」
@Hitret id=54608

@clearChar id=-1
@stopBgm fade=3000

@Talk name=心の声
我往夕顏亭走去，能從背後感受到奈月的視線。
@Hitret id=54609

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=奈月
@cg file=BG006b			;夕顔亭（店外） 夕
@focus id=奈月
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CG02X010L	;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK175014
「智學長。」
@Hitret id=54610

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎寂しい
@Talk name=奈月 voice=NTK175015
「………………」
@Hitret id=54611

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK175016
「不牽手的話，好寂寞……」
@Hitret id=54612

;★暗転から
@hide
@blackout time=2000 hitCancel
@messageFrame
@cg file=BG002c pos=0,180,0	;主人公の家 自室 夜*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希
「那就睡覺吧……」
@Hitret id=54613

;Ω本来照明を点けたままの進行だったのだけど、字コンテが消灯だったので
;Ω無理矢理消灯状態に

@hide
@PlaySe file=SE016			;小さな鍵を開ける音
@cg file=BG002d pos=0,180,0	;主人公の家 自室 消灯
@update transition=universal rule=WIP_TB time=200
@waitUpdate

@Talk name=心の声
差不多該準備睡覺了，就在我把燈關上之後。
@Hitret id=54614

@PlaySe file=SE056		;窓をノックする音

@Talk name=智希
「……嗯？」
@Hitret id=54615

@hide
@movecamera time=250
@waitCamera

@Talk name=心の声
聽到了敲玻璃的聲音，我抬起頭來。
@Hitret id=54616

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……誒，奈月！？」
@Hitret id=54617

@stopSe fade=1000
@PlaySe file=SE054		;窓を開ける音

@Talk name=心の声
看到奈月就站在玻璃門外面，我慌慌張張地跑了過去。
@Hitret id=54618

;★奈月＝部屋着
@playBgm file=BGM06		;「日常６・読書のお時間」
@enter file=CG03Y001M	;奈月 部屋着 無表情＠ベース

@Talk name=奈月 voice=NTK175017
「……一不小心就過來了。」
@Hitret id=54619

@stopSe fade=1000

@Talk name=智希
「才不是什麼『一不小心就過來了』吧。
　之前不還說過，從陽台走這條路很危險的。」
@Hitret id=54620

@char file=CG03X001M	;奈月 部屋着 無表情*

@Talk name=奈月 voice=NTK175018
「智學長不是經常這麼走麼。」
@Hitret id=54621

@Talk name=智希
「我是沒有問題啦。但是女孩子的話會很危險啊。」
@Hitret id=54622

@char file=CG03X002M	;奈月 部屋着 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK175019
「但是，並沒有出什麼問題。」
@Hitret id=54623

@Talk name=智希
「這可是最後一次了啊。下不為例。」
@Hitret id=54624

@char file=CG03Y014M	;奈月 部屋着 呆れ＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK175020
「唔……」
@Hitret id=54625

@Talk name=心の声
奈月不滿地沉默著。
@Hitret id=54626

@Talk name=心の声
要是不讓她把話說明白，也許下次還會以“我還沒能接受”
什麼的為藉口，把我的話當耳旁風……
@Hitret id=54627

@char file=CG03Y001M	;奈月 部屋着 無表情＠ベース

@Talk name=奈月 voice=NTK175021
「……要是你擔心走陽台很危險，
　那也希望你注意一下時間。」
@Hitret id=54628

@char file=CG03X001M	;奈月 部屋着 無表情*

@Talk name=奈月 voice=NTK175022
「要說的話太多了。太晚的話會讓奏擔心的。」
@Hitret id=54629

@Talk name=智希
「……也是啊。」
@Hitret id=54630

@char file=CG03Y002M	;奈月 部屋着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK175023
「嗯。」
@Hitret id=54631

@Talk name=心の声
沒辦法。以後有機會再勸她吧。
@Hitret id=54632

@Talk name=智希
「所以，是有什麼事要說？」
@Hitret id=54633

@char file=CG03X009M	;奈月 部屋着 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK175024
「………………」
@Hitret id=54634

@char file=CG03X007M	;奈月 部屋着 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK175025
「我覺得我們打情罵俏太繞圈子了。」
@Hitret id=54635

@Talk name=智希
「嗯？」
@Hitret id=54636

@char file=CG03X011M	;奈月 部屋着 真剣*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK175026
「所以這次要直接來。」
@Hitret id=54637

@Talk name=智希
「誒？」
@Hitret id=54638

@char file=CG03X011L	;奈月 部屋着 真剣*

@Talk name=心の声
奈月垮了一大步，向這邊靠過來。
@Hitret id=54639

@char file=CG03X010L	;奈月 部屋着 悲しみ＠心配*
@font face=21

;◎小声でお願いします。
@Talk name=奈月 voice=NTK175027
「智學長，那個啊……」
@Hitret id=54640

@Talk name=智希
「嗯？沒聽清楚。」
@Hitret id=54641

@char file=CG03Y007L	;奈月 部屋着 照れ＠照れ隠し
@font face=21

;◎小声です。『ごにょごにょ』は文字通りでお願いします
@Talk name=奈月 voice=NTK175028
「所以啦……咕嚕咕嚕咕嚕。」
@Hitret id=54642

@Talk name=智希
「嗯？」
@Hitret id=54643

@Talk name=心の声
是難以啟齒嗎，奈月的聲音小得完全聽不清。
@Hitret id=54644

@hide
@movecamera pos=0,0,16 time=250
@waitCamera

@Talk name=心の声
我向著奈月彎下腰，側耳傾聽。
@Hitret id=54645

@char file=CG03Y013L	;奈月 部屋着 誘惑＠

;◎「ひっかかった」の意です
@Talk name=奈月 voice=NTK175029
「呼呼……中套了。」
@Hitret id=54646

@Talk name=智希
「誒？」
@Hitret id=54647

@PlaySe file=SE091			;抱きしめる音
@cg file=BG002d pos=0,0,32	;主人公の家 自室 消灯
@char file=CG03Y008L	;奈月 部屋着 照れ＠目閉じ
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎飛びついてキスしています
@Talk name=奈月 voice=NTK175030
「嗯嗯。」
@Hitret id=54648

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「！？」
@Hitret id=54649

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=奈月 voice=NTK175031
「啾……嗯，嗯嗯……嗯……」
@Hitret id=54650

@stopSe fade=1000

@Talk name=心の声
彎下腰的奈月突然親了過來。
@Hitret id=54651

@Talk name=心の声
她的手繞到我的脖子後面，緊緊地抓住我不放。
@Hitret id=54652

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=奈月 voice=NTK175032
「嗯嗯……啾……嗯嗯……嗯～～～」
@Hitret id=54653

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「～～～～！？」
@Hitret id=54654

@Talk name=心の声
濕滑的觸感撫弄嘴唇。
@Hitret id=54655

@hide
@movecamera pos=0,0,0 time=250
@waitCamera
@char file=CG03Y015L	;奈月 部屋着 慌て＠
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎キス止め
@Talk name=奈月 voice=NTK175033
「嗚哈……」
@Hitret id=54656

@Talk name=心の声
我下意識地往後退，總算是移開了嘴唇。
@Hitret id=54657

@Talk name=心の声
不過，奈月的手依然繞在我脖子的後面。
@Hitret id=54658

@Talk name=智希
「突，突然怎麼啦？」
@Hitret id=54659

@char file=CG03Y007L	;奈月 部屋着 照れ＠照れ隠し

@Talk name=奈月 voice=NTK175034
「我想直接做些有些戀人感覺的事。」
@Hitret id=54660

@Talk name=智希
「你說直接……」
@Hitret id=54661

@char file=CG03X010L	;奈月 部屋着 悲しみ＠心配*

@Talk name=奈月 voice=NTK175035
「……不願意？」
@Hitret id=54662

@Talk name=智希
「倒不是不願意……」
@Hitret id=54663

@char file=CG03X003L	;奈月 部屋着 無表情＠照れ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK175036
「那不就行了。繼續。」
@Hitret id=54664

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@char file=CG03Y008L	;奈月 部屋着 照れ＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎キス
@Talk name=奈月 voice=NTK175037
「嗯……啾……啾唧……啾……」
@Hitret id=54665

@Talk name=智希
「──……奈月，停停停。」
@Hitret id=54666

@char file=CG03X010L	;奈月 部屋着 悲しみ＠心配*

@Talk name=奈月 voice=NTK175038
「……為什麼？」
@Hitret id=54667

@Talk name=智希
「……總之先冷靜下。要說的話要是很多的話就先坐下來。」
@Hitret id=54668

@cg file=BG002d			;主人公の家 自室 消灯

@Talk name=心の声
稍微用點力氣把奈月拉開，然後我向桌子的那邊指去。
@Hitret id=54669

@char file=CG03X008L	;奈月 部屋着 悲しみ＠落胆*

@Talk name=心の声
可奈月依然盯著我不放，一動不動。
@Hitret id=54670

@char file=CG03X010L	;奈月 部屋着 悲しみ＠心配*

@Talk name=奈月 voice=NTK175039
「智學長，心咚咚直跳？」
@Hitret id=54671

@Talk name=智希
「那，那是當然。」
@Hitret id=54672

@char file=CG03Y002L	;奈月 部屋着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK175040
「那樣的話就繼續這樣。」
@Hitret id=54673

@Talk name=智希
「說什麼呢……快點，坐好。」
@Hitret id=54674

@char file=CG03X001L	;奈月 部屋着 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK175041
「……嗯。」
@Hitret id=54675

@clearChar id=-1

@Talk name=心の声
奈月總算是老實地點了點頭，開始移動了。
@Hitret id=54676

@hide
@movecamera pos=-320,0,0 time=250
@waitCamera
@enter file=CG03X001M x=-640 right=100	;奈月 部屋着 無表情*
@waitAction id=奈月
@PlaySe file=SE088		;ベッドに倒れる音
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「……喂，怎麼坐到我床上去了？」
@Hitret id=54677

@char file=CG03X010M	;奈月 部屋着 悲しみ＠心配*

@Talk name=奈月 voice=NTK175042
「不行麼？」
@Hitret id=54678

@Talk name=智希
「倒也不是不行……」
@Hitret id=54679

@stopSe fade=1000
@char file=CG03Y001M	;奈月 部屋着 無表情＠ベース
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK175043
「來，智學長也快坐下。」
@Hitret id=54680

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
砰砰，奈月敲著床。
@Hitret id=54681

@Talk name=心の声
坐在她旁邊嗎？和剛才還在接吻的戀人一起？
@Hitret id=54682

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=54683

@char file=CG03X008M x=-640	;奈月 部屋着 悲しみ＠落胆*

@Talk name=奈月 voice=NTK175044
「智學長你不坐嗎？」
@Hitret id=54684

@Talk name=智希
「不是，那個……」
@Hitret id=54685

@char file=CG03X008L x=-640	;奈月 部屋着 悲しみ＠落胆*
@focus id=奈月

@Talk name=心の声
要是我現在不坐在她的旁邊，會讓奈月理解成是我在拒絕她吧。
@Hitret id=54686

@Talk name=心の声
最近奈月也不太對勁……想到這些，我也倒有些話要和她說。
@Hitret id=54687

@PlaySe file=SE091				;抱きしめる音
@cg file=BG002d pos=-320,0,0	;主人公の家 自室 消灯
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
可我還是想盡快把話說完，所以就沒去開燈，
徑直走到奈月身邊坐下。
@Hitret id=54688

@char file=CG03Y003L x=-640		;奈月 部屋着 微笑み＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK175045
「智學長，親親。」
@Hitret id=54689

@Talk name=智希
「……不是要說什麼的嗎？」
@Hitret id=54690

@char file=CG03Y001L	;奈月 部屋着 無表情＠ベース

@Talk name=奈月 voice=NTK175046
「這個比說話更能傳達。」
@Hitret id=54691

@hide
@movecamera pos=-320,0,32 time=250
@waitCamera
@char file=CG03Y008L	;奈月 部屋着 照れ＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「……！」
@Hitret id=54692

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=奈月 voice=NTK175047
「啾……啾，啾……嗯嗯啾……」
@Hitret id=54693

@Talk name=心の声
奈月的呼吸輕撫我的鼻尖和面頰。
@Hitret id=54694

@Talk name=心の声
剛想著是不是唾液滲進來了，舌頭便如畫筆一般在唇上移動。
@Hitret id=54695

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=奈月 voice=NTK175048
「啾，啾……嗯，啾，啾唧……」
@Hitret id=54696

@Talk name=智希
「奈，奈月……嗯，嗯……」
@Hitret id=54697

@Talk name=心の声
溫熱的舌頭的觸感，在唇間來來回回。
@Hitret id=54698

@Talk name=心の声
然後，開始攻入唇間。
@Hitret id=54699

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=奈月 voice=NTK175049
「嗯……啾咕……啾……咕……哈呼，
　嗯……嗯嗯，嗯嗯……啾唧。」
@Hitret id=54700

@Talk name=心の声
唾液攪動的聲音與床震動的聲音在耳邊迴響。
@Hitret id=54701

@Talk name=心の声
在只有兩人的房間裡，在床上吻得如此濃厚……
如果這樣下去的話，我覺得我會把持不住的。

@Hitret id=54702

@Talk name=智希
「……奈，奈月。」
@Hitret id=54703

@cg file=BG002d pos=-320,0,0	;主人公の家 自室 消灯
@char file=CG03X010L x=-640		;奈月 部屋着 悲しみ＠心配*

;◎キス止め
@Talk name=奈月 voice=NTK175050
「……智學長？」
@Hitret id=54704

@Talk name=心の声
強行終止了親吻，奈月不安地望著我。
@Hitret id=54705

@char file=CG03Y012L	;奈月 部屋着 泣き＠堪え

@Talk name=奈月 voice=NTK175051
「為什麼？討厭這樣？」
@Hitret id=54706

@Talk name=智希
「並不是討厭。只是……這樣下去的話，我怕我會忍耐不住。」
@Hitret id=54707

@char file=CG03X014L	;奈月 部屋着 驚き＠「…ん？」*

@Talk name=奈月 voice=NTK175052
「忍耐？」
@Hitret id=54708

@Talk name=智希
「所以說，那個……」
@Hitret id=54709

@char file=CG03X015L	;奈月 部屋着 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，打算幹嘛呢你！？」
@Hitret id=54710

@Talk name=心の声
不知不覺間，奈月伸出手，試圖觸摸我的大腿間。
@Hitret id=54711

@char file=CG03Y006L	;奈月 部屋着 照れ＠甘え

@Talk name=奈月 voice=NTK175053
「確認興奮度……」
@Hitret id=54712

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「別這樣！！」
@Hitret id=54713

@char file=CG03Y001L	;奈月 部屋着 無表情＠ベース

@Talk name=奈月 voice=NTK175054
「為什麼？說起來我們本來就是戀人，不需要忍耐。」
@Hitret id=54714

@Talk name=智希
「就算是戀人，還是要講禮貌的吧。」
@Hitret id=54715

@char file=CG03X002L	;奈月 部屋着 無表情＠目閉じ*

@Talk name=奈月 voice=NTK175055
「禮貌……盡可能地回應對方的慾望什麼的。」
@Hitret id=54716

@Talk name=智希
「反了。應該是為了對方而忍耐。」
@Hitret id=54717

@char file=CG03Y009L	;奈月 部屋着 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK175056
「為什麼？這是戀人之間應該做的事，
　所以沒有忍耐的必要。」
@Hitret id=54718

@Talk name=心の声
奈月一副未曾有過的拼命地樣子，緊追不放。
@Hitret id=54719

@Talk name=智希
「……你這是怎麼了，奈月？
　怎麼這麼急？」
@Hitret id=54720

@char file=CG03X007L	;奈月 部屋着 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK175057
「……因為，我也興奮起來了。」
@Hitret id=54721

@Talk name=智希
「……誒？」
@Hitret id=54722

;回想開始
*recollect

;★EV_G09_01

@hide
@playBgm file=BGM19					;「Ｈシーン・想いを重ねて」
@Cg file=EV_G09_01L pos=320,-180,0	;奈月Ｈ１回目-１
@update transition=turn time=3000
@waitUpdate

@Talk name=奈月 voice=NTK175058
「嗯……」
@Hitret id=54723

@Talk name=智希
「……奈，奈月！？」
@Hitret id=54724

@Cg file=EV_G09_01		;奈月Ｈ１回目-１

@Talk name=心の声
奈月突然撩起自己的衣服，胸部展露無疑，
甚至連大腿間都露給我看。
@Hitret id=54725

@Talk name=奈月 voice=NTK175059
「證據就是……我的這個地方，變得好熱。」
@Hitret id=54726

@Talk name=智希
「說，說什麼呢。快擋住。」
@Hitret id=54727

@Talk name=奈月 voice=NTK175060
「為什麼？不想看嗎？不興奮嗎？」
@Hitret id=54728

@Talk name=智希
「就……就是因為會興奮啊。
　讓我看到這幅樣子的話，就會真的忍不……」
@Hitret id=54729

@Talk name=奈月 voice=NTK175061
「都說了不必忍耐。」
@Hitret id=54730

@Talk name=心の声
這麼說著，奈月開始觸摸起自己的私處。
@Hitret id=54731

@Talk name=智希
「奈月，你，你做什麼……」
@Hitret id=54732

@Talk name=奈月 voice=NTK175062
「我沒法忍耐了，所以自己來。沒辦法。」
@Hitret id=54733

@Cg file=EV_G09_02		;奈月Ｈ１回目-１

;◎オナニーを始めています
@Talk name=奈月 voice=NTK175063
「嗯……嗯……嗯……嗯呼……嗯……」
@Hitret id=54734

@Talk name=心の声
指尖貼著內褲，生硬地動作動了起來。
@Hitret id=54735

@Talk name=心の声
每當手指動一下，奈月就會發出侷促的踹息。
@Hitret id=54736

@Talk name=奈月 voice=NTK175064
「嗯咕……哈啊，嗯嗯……嗯……智學長，怎麼樣……？」
@Hitret id=54737

@Talk name=智希
「什麼怎麼樣……」
@Hitret id=54738

@Talk name=奈月 voice=NTK175065
「嗯……看著，我自己做……
　會覺得，興奮嗎……？」
@Hitret id=54739

@Talk name=智希
「這個，那個……」
@Hitret id=54740

@Talk name=心の声
奈月目不轉睛地盯著我看，仿佛是在試探我的真心。
@Hitret id=54741

@Talk name=奈月 voice=NTK175066
「……嘴上不說出來，我也知道。」
@Hitret id=54742

@Talk name=智希
「！？」
@Hitret id=54743

@Talk name=心の声
奈月微微一笑。
@Hitret id=54744

@Talk name=心の声
──而她正盯著我褲子的前方。
@Hitret id=54745

@Cg file=EV_G09_01L pos=320,-180,0	;奈月Ｈ１回目-１

@Talk name=奈月 voice=NTK175067
「勃起了。」
@Hitret id=54746

@Talk name=智希
「才，才沒有。話說，女孩子別說這種話啊。」
@Hitret id=54747

@Talk name=奈月 voice=NTK175068
「我聽說女孩子說些色色的話，就能讓男孩子興奮起來。」
@Hitret id=54748

@Talk name=智希
「……奈月是想怎麼樣？」
@Hitret id=54749

@Talk name=奈月 voice=NTK175069
「怎麼樣？」
@Hitret id=54750

@Talk name=智希
「那個……讓我，興奮起來后……」
@Hitret id=54751

@Talk name=奈月 voice=NTK175070
「那當然是想，做戀人之間才做的事啊。」
@Hitret id=54752

@Cg file=EV_G09_01		;奈月Ｈ１回目-１

@Talk name=心の声
奈月她仿佛是故意做給我看一般，扭動著腰。
@Hitret id=54753

@Talk name=心の声
衣服摩擦的聲音微妙地在耳邊響起……
我自然而然地吞了口口水。
@Hitret id=54754

@Talk name=奈月 voice=NTK175071
「不解風情讓嘴邊的鴨子飛了可是男人的恥辱。」
@Hitret id=54755

@Talk name=心の声
奈月直勾勾地望著我。
@Hitret id=54756

@Talk name=心の声
被她那夾帶著熱意的視線所吸引，我無法移開目光。
@Hitret id=54757

@Talk name=奈月 voice=NTK175072
「智學長，馬上就目不轉睛了……」
@Hitret id=54758

@Talk name=智希
「那，那個是……」
@Hitret id=54759

@Talk name=奈月 voice=NTK175073
「興奮了？」
@Hitret id=54760

@Talk name=智希
「…………」
@Hitret id=54761

@Talk name=奈月 voice=NTK175074
「……我知道了。」
@Hitret id=54762

@Talk name=智希
「誒？」
@Hitret id=54763

@Talk name=奈月 voice=NTK175075
「我會自己做到讓智學長想做為止……
　所以，看著我。」
@Hitret id=54764

@Talk name=智希
「直到我想做為止是……」
@Hitret id=54765

@Cg file=EV_G09_02		;奈月Ｈ１回目-１

;◎自慰開始
@Talk name=奈月 voice=NTK175076
「嗯……哈啊，嗯嗯……哈啊……嗯嗯，哈啊啊……」
@Hitret id=54766

@Talk name=心の声
奈月的指尖摩擦著內褲，能聽到輕微的聲音。
@Hitret id=54767

@Talk name=心の声
雖然聲音很小，但是卻聽得格外清楚。
@Hitret id=54768

@Talk name=心の声
然後，我的視線變得無法從那裡移開了。
@Hitret id=54769

;★EV_G09_02　奈月

@Cg file=EV_G09_02L pos=320,-180,0	;奈月Ｈ１回目-１

@Talk name=奈月 voice=NTK175077
「嗯……嗯嗯……哈啊，嗯……嗯啊啊啊……」
@Hitret id=54770

@Talk name=奈月 voice=NTK175078
「哈啊啊……比剛才，還要變得更熱……」
@Hitret id=54771

@Talk name=心の声
奈月的喘息更加急促。
@Hitret id=54772

@Talk name=心の声
明明眼前的光景脫離了現實，
但從肚子深處湧出的衝動卻格外真實。
@Hitret id=54773

@Talk name=心の声
困惑被興奮所掩蓋。
@Hitret id=54774

@Cg file=EV_G09_02		;奈月Ｈ１回目-１

;◎以降、自慰をしながら
@Talk name=奈月 voice=NTK175079
「智學長……哈啊……嗯，臉，變得通紅……嗯呼，
　呼呼，興奮起來了……」
@Hitret id=54775

@Talk name=奈月 voice=NTK175080
「嗯，嗯……嗯啊啊……智學長的這種表情，
　第一次看到……呼，啊哈……」
@Hitret id=54776

@Talk name=智希
「這種表情？」
@Hitret id=54777

@Talk name=奈月 voice=NTK175081
「下流的表情……兩眼放光……」
@Hitret id=54778

@Talk name=智希
「才，才沒有那種表情吧。」
@Hitret id=54779

@Talk name=心の声
感覺被一語言中，我摸了摸臉頰。
@Hitret id=54780

@Talk name=心の声
臉好燙，都把自己給嚇到了。
@Hitret id=54781

@Cg file=EV_G09_01		;奈月Ｈ１回目-１

@Talk name=奈月 voice=NTK175082
「嗯，嗯……太好了……哈啊……
　智學長，哈，為我興奮起來了……」
@Hitret id=54782

@Talk name=奈月 voice=NTK175083
「因為我身體都還不怎麼豐滿……嗯嗯，
　還以為會被討厭的……」
@Hitret id=54783

@Talk name=智希
「沒，沒有討厭。但是……
　總感覺要做這種事還是太早了。」
@Hitret id=54784

@Talk name=奈月 voice=NTK175084
「沒有的事……呀……嗯啊……嗯嗯……
　只，只要是戀人的話，大家都在做……」
@Hitret id=54785

@Talk name=智希
「大家是說？」
@Hitret id=54786

;◎バツが悪そうに
@Talk name=奈月 voice=NTK175085
「電，電視劇裡的……」
@Hitret id=54787

@Talk name=心の声
……果然啊。
@Hitret id=54788

@Talk name=心の声
為什麼她會如此固執……
@Hitret id=54789

@Talk name=智希
「你要更加愛惜自己才行，奈月……
　即使不做這種事，我們也是戀人吧？」
@Hitret id=54790

@Cg file=EV_G09_02		;奈月Ｈ１回目-１

@Talk name=奈月 voice=NTK175086
「不行。對於我們來說……這些也都是，必須的……嗯，
　哈啊……嗯嗯嗯……」
@Hitret id=54791

@Talk name=奈月 voice=NTK175087
「嗯……嗯……而且……現在，也太遲了……嗯啊啊！」
@Hitret id=54792

@Talk name=心の声
聲音嘶啞著說完這些后，奈月的身體抖動了一下。
@Hitret id=54793

;★EV_G09_03

@Cg file=EV_G09_03		;奈月Ｈ１回目-１

@Talk name=奈月 voice=NTK175088
「哈啊……嗯……摩擦，這裡的話……就會變得，舒服起來……」
@Hitret id=54794

@Cg file=EV_G09_03L pos=-320,180,0	;奈月Ｈ１回目-１

@Talk name=心の声
注意到的時候，奈月的內褲滲出水痕。
@Hitret id=54795

@Talk name=智希
「奈月……那是……」
@Hitret id=54796

@Cg file=EV_G09_03		;奈月Ｈ１回目-１

@Talk name=奈月 voice=NTK175089
「嗯……被智學長……嗯嗯……用色色的目光看到了，
　還是第一次，所以……呼啊……」
@Hitret id=54797

@Talk name=奈月 voice=NTK175090
「興奮……起來了……哈啊，哈啊……現在，要停下，
　已經，不可能……嗯嗯，嗯啊嗯……」
@Hitret id=54798

@Talk name=心の声
奈月的臉頰變得通紅，仿佛帶有一抹微笑。
@Hitret id=54799

@Talk name=心の声
仿佛她發自內心地為這異樣而又淫蕩的氛圍感到喜悅。
@Hitret id=54800

@Talk name=奈月 voice=NTK175091
「嗯嗯……啊，啊……哈啊……嗯……啊，啊啊。」
@Hitret id=54801

@Talk name=心の声
伴隨著奈月用手指在私處摩擦，水痕越變越大，越變越濃。
@Hitret id=54802

@Talk name=心の声
能略微聽到富有粘性的咕啾聲。
@Hitret id=54803

@Talk name=智希
「奈月……」
@Hitret id=54804

@Talk name=奈月 voice=NTK175092
「智，學長……嗯嗯……嗯……嗯哈，哈啊啊嗯。」
@Hitret id=54805

@Talk name=心の声
我該如何回應奈月呢？
@Hitret id=54806

@Talk name=心の声
在眼前顫抖的那嫩紅色的嬌小身體太過奢華，
仿佛一觸碰就會讓其粉碎一樣。
@Hitret id=54807

@Talk name=心の声
可她居然主動渴求我去觸碰……
@Hitret id=54808

@Cg file=EV_G09_03L pos=320,-180,0	;奈月Ｈ１回目-１

@Talk name=奈月 voice=NTK175093
「吶……嗯嗯……學，長……學長……咕……親，親親……」
@Hitret id=54809

@Talk name=心の声
不由得抬起的手微微發抖。
@Hitret id=54810

@Talk name=心の声
連我自己也不清楚，自己想觸碰哪裡，
手在空中迷失了方向。
@Hitret id=54811

@Cg file=EV_G09_03		;奈月Ｈ１回目-１

;◎自慰はいったんストップ
@Talk name=奈月 voice=NTK175094
「智學長……？」
@Hitret id=54812

@Talk name=心の声
別說接吻了，我甚至都沒有觸碰她，
奈月歪著腦袋盯著我。
@Hitret id=54813

@Talk name=智希
「奈月，我……」
@Hitret id=54814

@Talk name=奈月 voice=NTK175095
「明明可以摸的……明明是想讓你摸我的，智學長……
　為什麼？」
@Hitret id=54815

@Talk name=智希
「要是現在吻了你，我……一定會傷害奈月的。」
@Hitret id=54816

@Talk name=奈月 voice=NTK175096
「傷害我？」
@Hitret id=54817

@Talk name=智希
「所以說，我會無法控制自己……」
@Hitret id=54818

@Talk name=奈月 voice=NTK175097
「不需要控制。我想讓智學長興奮起來。
　想要做愛。」
@Hitret id=54819

@Talk name=智希
「！？」
@Hitret id=54820

@Talk name=奈月 voice=NTK175098
「畢竟這就是做愛之前的準備。
　智學長也是明白的吧？」
@Hitret id=54821

@Talk name=智希
「那個，可是……」
@Hitret id=54822

@Talk name=奈月 voice=NTK175099
「你看，智學長……我那裡，已經濕成這樣了。」
@Hitret id=54823

@Cg file=EV_G09_03L pos=-320,180,0	;奈月Ｈ１回目-１

@Talk name=心の声
奈月張開了腿讓我看，如她所說的一樣，
能看到內褲上已經染上了水痕。
@Hitret id=54824

@Talk name=心の声
可能是我也已經興奮起來了的緣故，我從那片水痕中
甚至能感受到一股滾燙的味道。
@Hitret id=54825

@Cg file=EV_G09_03L pos=320,-180,0	;奈月Ｈ１回目-１

;◎自慰再開
@Talk name=奈月 voice=NTK175100
「嗯嗯……我已經，做好做愛的準備了……
　嗯咕……因為想和，智學長做愛，
　所以自己先開始了……」
@Hitret id=54826

@Talk name=奈月 voice=NTK175101
「做到這份上都不行嗎……？不願意和我做嗎……？」
@Hitret id=54827

@Talk name=智希
「…………」
@Hitret id=54828

@Talk name=心の声
下意識地吞了口唾沫。
@Hitret id=54829

@Talk name=奈月 voice=NTK175102
「嗯啊……智學長，欺負人……明明都用那麼色情
　的眼神看我了……嗯嗯，居然一點行動都沒有……」

@Hitret id=54830

@Talk name=奈月 voice=NTK175103
「呼……嗯嗯……這樣，這就不是只是準備了……
　我會直接，這樣一個人……舒服到最後的……」

@Hitret id=54831

@Cg file=EV_G09_03		;奈月Ｈ１回目-１

@Talk name=心の声
聽到奈月這番話，我才注意到她指尖的動作越加激烈。
@Hitret id=54832

@Talk name=心の声
微弱的水聲也是，在我注意到時變得明顯起來了。
@Hitret id=54833

;★EV_G09_04

@hide
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_G09_04		;奈月Ｈ１回目-１
@update transition=universal rule=WIP_TB time=500
@waitUpdate

@Talk name=奈月 voice=NTK175104
「嗯……嗯，嗯嗯……嗯啊啊……呼啊，嗯嗯……」
@Hitret id=54834

@Talk name=奈月 voice=NTK175105
「嗯啊……嗯……我，有感覺了……
　被智學長，看得……有感覺了……」
@Hitret id=54835

@Talk name=心の声
脫掉了內衣的奈月身體顫抖著。
@Hitret id=54836

@stopSe fade=1000

@Talk name=心の声
白嫩的肌膚染上了粉紅色，身體的震動變得更加強烈。
@Hitret id=54837

@Talk name=奈月 voice=NTK175106
「啊，嗯，嗯……智，學長……啊，啊……」
@Hitret id=54838

@Talk name=心の声
甜美的嬌踹逐漸高漲。
@Hitret id=54839

@Cg file=EV_G09_04L pos=320,-180,0	;奈月Ｈ１回目-１

@Talk name=奈月 voice=NTK175107
「要，去……要去了……嗯嗯，啊，啊……！
　一邊被看著一邊……啊啊……」
@Hitret id=54840

@Talk name=智希
「嗚啊……奈月……」
@Hitret id=54841

@Talk name=心の声
被那煽情的光景所吸引，使我眼前一片眩暈。
@Hitret id=54842

@Talk name=奈月 voice=NTK175108
「嗯嗯……嗯咕……學，長……啊啊啊……」
@Hitret id=54843

@Talk name=心の声
指尖激烈地動著，水聲已經難以掩蓋。
@Hitret id=54844

@Talk name=心の声
奈月的背突然伸直，腳趾踡縮在一起。
@Hitret id=54845

;★EV_G09_05

@Cg file=EV_G09_05L pos=320,-180,0	;奈月Ｈ１回目-１

;◎絶頂寸前
@Talk name=奈月 voice=NTK175109
「啊啊啊，啊嗯，嗯……嗯哈啊……嗯唔唔，呼，啊啊……」
@Hitret id=54846

;◎絶頂寸前
@Talk name=奈月 voice=NTK175110
「啊，啊，啊……智，學長……啊啊，去，去了……！！」
@Hitret id=54847

@Cg file=EV_G09_05		;奈月Ｈ１回目-１

@Talk name=心の声
喉頭顯露出來，奈月發出了如同細聲悲鳴一樣的聲音。
@Hitret id=54848

;◎絶頂寸前
@Talk name=奈月 voice=NTK175111
「呼，咕啊，啊啊……去了，去……了，啊啊啊！！」
@Hitret id=54849

;◎絶頂寸前
@Talk name=奈月 voice=NTK175112
「看著我……嗯嗯……再多，一點看著，我……！
　高潮的，樣子……嗯嗯！！」
@Hitret id=54850

@Talk name=心の声
奈月那淫蕩的聲音，如同暗示般在耳邊迴響。
@Hitret id=54851

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

;◎絶頂寸前
@Talk name=奈月 voice=NTK175113
「啊嗯……啊……啊啊嗯……唔唔……嗯……！！
　啊，啊，啊，啊，啊，呼啊啊啊啊啊……！！」
@Hitret id=54852

;★EV_G09_06

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_G09_06		;奈月Ｈ１回目-１
@update time=3000

;◎絶頂
@Talk name=奈月 voice=NTK175114
「嗯咕，啊啊啊啊，啊啊啊啊啊啊啊啊……！！」
@Hitret id=54853

@Talk name=心の声
奈月的身體突然緊繃。
@Hitret id=54854

@Talk name=奈月 voice=NTK175115
「噫……啊……啊哈啊……哈啊……哈啊啊……嗯……」
@Hitret id=54855

@Talk name=心の声
小巧的唇間不斷露出倉促的呼吸聲。
@Hitret id=54856

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂
@Talk name=奈月 voice=NTK175116
「咕啊，哈嗯，啊啊，啊……啊啊啊啊……」
@Hitret id=54857

@Talk name=心の声
額頭漸漸滲出汗水，從染上粉色的臉頰上滑了下去。
@Hitret id=54858

;★EV_G09_07

@Cg file=EV_G09_07		;奈月Ｈ１回目-１

;◎絶頂直後
@Talk name=奈月 voice=NTK175117
「哈啊……哈啊……哈啊啊……智，學長……
　我，一個高潮了……」
@Hitret id=54859

@Talk name=智希
「………………」
@Hitret id=54860

@Talk name=奈月 voice=NTK175118
「我那裡，已經變得這麼濕了……雖說是有備無患。」
@Hitret id=54861

@Talk name=智希
「有備無患……」
@Hitret id=54862

@Talk name=奈月 voice=NTK175119
「做愛的準備。剛才都說了。」
@Hitret id=54863

@Talk name=智希
「奈，奈月……」
@Hitret id=54864

@Talk name=奈月 voice=NTK175120
「智學長也是，身體的準備也做好了。」
@Hitret id=54865

@Talk name=心の声
奈月的視線停留在了我的大腿間。
@Hitret id=54866

@Talk name=智希
「……！」
@Hitret id=54867

@Cg file=EV_G09_07L pos=320,-180,0	;奈月Ｈ１回目-１

@Talk name=奈月 voice=NTK175121
「看到我自慰，你也興奮起來了吧……？
　智學長？」
@Hitret id=54868

@Talk name=心の声
被一語言中，我都沒法老實點頭承認。
@Hitret id=54869

;★EV_G09_08

@Cg file=EV_G09_08L pos=320,-180,0	;奈月Ｈ１回目-１

@Talk name=奈月 voice=NTK175122
「好高興……我，讓智學長興奮起來了。」
@Hitret id=54870

@Talk name=心の声
奈月露出仿佛能讓人融化的笑容。
@Hitret id=54871

@Talk name=奈月 voice=NTK175123
「智學長……來做愛吧。因為我們是戀人……
　別讓我等得這麼著急。」
@Hitret id=54872

@Talk name=智希
「………………」
@Hitret id=54873

@Cg file=EV_G09_08		;奈月Ｈ１回目-１

@Talk name=奈月 voice=NTK175124
「還是說，還是準備不夠？
　得再高潮一次給你看才行？」
@Hitret id=54874

@Talk name=智希
「不是，不是那個……
　真的，可以嗎？」
@Hitret id=54875

@Talk name=奈月 voice=NTK175125
「當然。」
@Hitret id=54876

@Talk name=智希
「可是，那個，
　女孩子的第一次很重要的吧，不會後悔嗎？」
@Hitret id=54877

@Talk name=奈月 voice=NTK175126
「當然不會了。要是你會讓我後悔，
　我才不會不顧奏的感受而和你交往。」
@Hitret id=54878

@Talk name=奈月 voice=NTK175127
「我是真心喜歡智學長的。智學長你呢？」
@Hitret id=54879

@Talk name=智希
「我當然是真心的了。」
@Hitret id=54880

@Talk name=奈月 voice=NTK175128
「嗯，我知道。我相信你。」
@Hitret id=54881

@Talk name=奈月 voice=NTK175129
「所以，智學長……拜託了。」
@Hitret id=54882

@Talk name=智希
「……我知道了。」
@Hitret id=54883

@Talk name=奈月 voice=NTK175130
「……好開心。」
@Hitret id=54884

@Talk name=心の声
奈月欣喜地瞇起眼睛，然後把手放在了自己的衣服上。
@Hitret id=54885

@PlaySe file=SE093		;着替えの衣擦れの音
@cg file=BG002d			;主人公の家 自室 消灯

@Talk name=心の声
嗖嗖的就把衣服脫下了，連扎起的頭髮也解開了。
@Hitret id=54886

@Talk name=心の声
我無法再壓制這本能的衝動了。
@Hitret id=54887

@Talk name=心の声
我抱住奈月的肩，輕輕地把她按倒在床上。
@Hitret id=54888

;★EV_G10_01
;★ベッドに倒れる音

@stopSe fade=0
@PlaySe file=SE088					;ベッドに倒れる音
@Cg file=EV_G10_01L pos=320,-48,0	;奈月Ｈ１回目-２
@update transition=crossfade time=2000
@movecamera pos=-320,-148,0 time=15000

@Talk name=心の声
奈月的頭髮在床上散開。
@Hitret id=54889

@Talk name=智希
「她的頭髮很長卻很美。而且飄散肥皂的香味。」
@Hitret id=54890

@Talk name=奈月 voice=NTK175131
「嗯……暫且，也算是開始保養了。」
@Hitret id=54891

@Talk name=智希
「保養？」
@Hitret id=54892

@stopSe fade=1000

@Talk name=奈月 voice=NTK175132
「因為是智學長的女朋友……不能給學長丟臉。」
@Hitret id=54893

@Talk name=智希
「奈月……」
@Hitret id=54894

@Talk name=奈月 voice=NTK175133
「智學長，看著我這一絲不掛的樣子，興奮嗎？
　……雖然，胸部完全還不夠大。」
@Hitret id=54895

@Talk name=智希
「我才不在意胸的大小呢。
　重要的只有，對方是奈月這一點。」
@Hitret id=54896

@Talk name=奈月 voice=NTK175134
「智學長，這太裝模作樣了。」
@Hitret id=54897

@Talk name=智希
「是，是嗎？」
@Hitret id=54898

@Talk name=奈月 voice=NTK175135
「嗯，但是這種樣子的學長也喜歡。非常，喜歡。」
@Hitret id=54899

@Cg file=EV_G10_01		;奈月Ｈ１回目-２

@Talk name=心の声
奈月伸出纖細的手，環抱住我的頭，把我拉了過去。
@Hitret id=54900

@Talk name=心の声
然後我的嘴唇，與小小的嘴唇相重合。
@Hitret id=54901

;◎キス
@Talk name=奈月 voice=NTK175136
「嗯……啾，啾唧……啾，嗯啾……」
@Hitret id=54902

@Talk name=心の声
仿佛是要一掃之前忍耐而導致的鬱悶一般，
貪婪地品味著奈月嘴唇的感觸，興奮度更加高昂。
@Hitret id=54903

;◎キス→笑い
@Talk name=奈月 voice=NTK175137
「嗯，啾，嗯，啾咕……呼呼哩……」
@Hitret id=54904

@Talk name=智希
「嗯？」
@Hitret id=54905

@Talk name=奈月 voice=NTK175138
「智學長的，變得非常燙……」
@Hitret id=54906

@Talk name=心の声
在奈月的目光的注視下，我的那傢伙突然跳了一下。
@Hitret id=54907

@Talk name=心の声
全身變得滾燙，不只是羞恥心使然。
@Hitret id=54908

@Cg file=EV_G10_01L pos=-320,-148,0	;奈月Ｈ１回目-２

@Talk name=奈月 voice=NTK175139
「智學長……收下……我的身體吧。」
@Hitret id=54909

@Talk name=智希
「不僅僅是身體吧？」
@Hitret id=54910

@Talk name=奈月 voice=NTK175140
「誒？」
@Hitret id=54911

@Talk name=智希
「若是真要收下，就不只是身體……
　而是奈月的人生，我會全都承擔起來。」
@Hitret id=54912

@Talk name=奈月 voice=NTK175141
「智學長……」
@Hitret id=54913

@Talk name=奈月 voice=NTK175142
「嗯，收下吧。我的身體，心，人生也……
　全部，都獻給智學長。」
@Hitret id=54914

@Talk name=智希
「啊啊……」
@Hitret id=54915

@Talk name=心の声
我下定決心，點了點頭，吻了奈月的臉頰。
@Hitret id=54916

@Talk name=心の声
然後——
@Hitret id=54917

;★EV_G10_02

@Cg file=EV_G10_02		;奈月Ｈ１回目-２

;◎半分挿入
@Talk name=奈月 voice=NTK175143
「嗯咕，啊啊啊啊啊……！！」
@Hitret id=54918

@Talk name=心の声
將那傢伙稍許插入，奈月的身體突然彈起。
@Hitret id=54919

;◎半分挿入
@Talk name=奈月 voice=NTK175144
「哈啊，啊……嗯嗯咕……嗯嗯……」
@Hitret id=54920

@Talk name=心の声
隨著奈月的悲鳴一瞬停止了挺入，但馬上又開始用力。
@Hitret id=54921

@Talk name=心の声
無論有多麼難以察覺，
我都知道奈月在行動時總會顧慮到他人。
@Hitret id=54922

@Talk name=心の声
所以讓我看自慰的行為，
對奈月而言到底要下多大的決心，我非常清楚。
@Hitret id=54923

@Talk name=心の声
因為我已經下定了回應這些的決心，
所以現在再猶豫不前才是對她最大的不誠實。
@Hitret id=54924

@Cg file=EV_G10_02L pos=-320,-148,0	;奈月Ｈ１回目-２

@Talk name=奈月 voice=NTK175145
「嗯，嗯啊啊……哈啊，哈啊……啊啊……！」
@Hitret id=54925

@Talk name=智希
「奈月，再稍微……一點就……」
@Hitret id=54926

@Talk name=奈月 voice=NTK175146
「哈……嗯，嗯，智，學長……
　不要停……插到最深處……！」
@Hitret id=54927

@Talk name=智希
「啊啊，我明白……」
@Hitret id=54928

@Cg file=EV_G10_02		;奈月Ｈ１回目-２

;◎破瓜
@Talk name=奈月 voice=NTK175147
「嗯咕……呼，嗯啊啊啊啊！！！」
@Hitret id=54929

;★EV_G10_03

@Cg file=EV_G10_03		;奈月Ｈ１回目-２

@Talk name=心の声
更加用力地挺起腰，將龜頭壓倒最深處。
@Hitret id=54930

;◎破瓜
@Talk name=奈月 voice=NTK175148
「啊啊啊……嗯，嗯啊……哈啊……哈啊……
　哈啊啊啊……智，智學長，到深處……來了……」

@Hitret id=54931

@Talk name=智希
「……能感覺到嗎？」
@Hitret id=54932

@Talk name=奈月 voice=NTK175149
「當然……哈啊，哈啊……因為肚子里的最深處，好燙……」
@Hitret id=54933

@Talk name=智希
「抱歉……很痛苦吧。」
@Hitret id=54934

@Cg file=EV_G10_03L pos=-320,-148,0	;奈月Ｈ１回目-２

@Talk name=心の声
用手指拭去奈月眼角滲出的淚珠。
@Hitret id=54935

@Talk name=心の声
她那嬌小而又奢華的身子震動得非常明顯，
罪惡感油然而生。
@Hitret id=54936

;★EV_G10_04

@Cg file=EV_G10_04L pos=-320,-148,0	;奈月Ｈ１回目-２

@Talk name=奈月 voice=NTK175150
「……沒事的。因為是智學長。」
@Hitret id=54937

@Talk name=心の声
奈月勉強擠出笑容。
@Hitret id=54938

@Talk name=智希
「……那個也是，漫畫裡的嗎？」
@Hitret id=54939

@Talk name=奈月 voice=NTK175151
「雖然是有些老套的台詞……不過我是發自真心說出口的。」
@Hitret id=54940

@Talk name=心の声
臉頰被啾地擰了一下。
@Hitret id=54941

@Talk name=智希
「抱歉，我這麼不體貼。」
@Hitret id=54942

@Cg file=EV_G10_04		;奈月Ｈ１回目-２

@Talk name=奈月 voice=NTK175152
「嗯。如果覺得抱歉的話，就多做一些吧？」
@Hitret id=54943

@Talk name=智希
「不是反過來的嗎？要是擔心就應該盡量……」
@Hitret id=54944

@Talk name=奈月 voice=NTK175153
「為了讓做愛變得不會痛，希望你能做個夠。
　這樣的話，我的那個部位就會變成智學長專用的形狀，
　無論何時都能變得舒服。」
@Hitret id=54945

@Talk name=智希
「………………」
@Hitret id=54946

@Talk name=奈月 voice=NTK175154
「呼呼……想象了一下，興奮了？
　在我的裡面，稍微又膨脹起來了呢。」
@Hitret id=54947

@Talk name=智希
「嘛，嘛，這個嘛。」
@Hitret id=54948

@Talk name=奈月 voice=NTK175155
「那，就動起來吧。智學長。」
@Hitret id=54949

@Talk name=心の声
明明疼痛還沒有褪去，奈月仿佛在主動誘惑我一般，
晃動起腰部。
@Hitret id=54950

@Talk name=智希
「我知道了。最開始就慢慢地……」
@Hitret id=54951

;★EV_G10_05

@Cg file=EV_G10_05		;奈月Ｈ１回目-２

;◎抽送開始
@Talk name=奈月 voice=NTK175156
「咦啊……嗯啊啊啊……！」
@Hitret id=54952

@Talk name=心の声
一開始抽動，奈月的身體又忽然緊繃了起來。
@Hitret id=54953

@Talk name=心の声
似乎是為了忍耐而使上了全身的力氣，
原本已經狹窄的小穴變得更加緊縮。
@Hitret id=54954

@Talk name=智希
「……奈月，太緊了。放鬆下來。」
@Hitret id=54955

@Talk name=奈月 voice=NTK175157
「為什麼？我聽說越緊越舒服的。」
@Hitret id=54956

@Talk name=智希
「話雖如此，這也是有限度的……
　這樣的話沒法再繼續動了。」
@Hitret id=54957

@Talk name=奈月 voice=NTK175158
「嗯……我努力試試。」
@Hitret id=54958

@Talk name=智希
「嗯，抱歉。」
@Hitret id=54959

@Talk name=心の声
想著要稍微幫她放鬆下身體，我吻了她的唇。
@Hitret id=54960

@Cg file=EV_G10_06L pos=-320,-148,0	;奈月Ｈ１回目-２

;◎キス
@Talk name=奈月 voice=NTK175159
「嗯……啾，啾……嗯嗯……嗯啾……
　啾，啾唧……啾咕，啾噗……」
@Hitret id=54961

;◎キス→会話
@Talk name=奈月 voice=NTK175160
「啾……啾……嗯……呼啊……
　吻得，好溫柔……智學長，難道說是游刃有餘？」
@Hitret id=54962

@Talk name=智希
「正相反。正因為我非常緊張，
　所以才想要通過接吻來冷靜下來。」
@Hitret id=54963

@Cg file=EV_G10_06		;奈月Ｈ１回目-２

@Talk name=奈月 voice=NTK175161
「嗯……智學長，也在緊張嗎？」
@Hitret id=54964

@Talk name=智希
「當然啊……我不想傷害到奈月，
　所以現在很害怕。」
@Hitret id=54965

@Talk name=奈月 voice=NTK175162
「沒……關係……如果是智學長的話，無論被做了
　什麼也沒事……不如說，我是想被做的更加激烈些。」
@Hitret id=54966

@Talk name=奈月 voice=NTK175163
「女生，還是更喜歡態度強硬一些的男性……的吧……
　智學長平時都……很溫柔……所以有一些反差……」

@Hitret id=54967

@Talk name=智希
「那，還是一步一步來吧……
　今天就溫柔地，慢慢地做。」
@Hitret id=54968

@Talk name=奈月 voice=NTK175164
「……若無其事地，約好下一次……學長其實是謀士？」
@Hitret id=54969

@Talk name=智希
「還比不上突然就來誘惑我的奈月啊。」
@Hitret id=54970

@Talk name=奈月 voice=NTK175165
「那，那個……並不是，計謀什麼的。只是因為想，
　想這樣，做愛……非常想。」
@Hitret id=54971

@Talk name=智希
「奈月……」
@Hitret id=54972

@Talk name=心の声
窺見了她的一分堅強，更生愛意。
@Hitret id=54973

;★EV_G10_06

@Cg file=EV_G10_06L pos=-320,-148,0	;奈月Ｈ１回目-２

@Talk name=奈月 voice=NTK175166
「嗯，嗯嗯……呼啊，在裡邊，越變越大……？」
@Hitret id=54974

@Talk name=智希
「嗯，因為奈月你說了些可愛的話……！」
@Hitret id=54975

@Talk name=心の声
我無法抗拒對奈月的愛意以及下半身傳來的快感，
一點點地又動了起來。
@Hitret id=54976

;◎以降、腰を動かされながら
@Talk name=奈月 voice=NTK175167
「嗯啊，啊啊啊啊，呼啊啊啊……！！」
@Hitret id=54977

@Talk name=奈月 voice=NTK175168
「啊，啊啊啊……在裡面，摩擦……嗯咕，嗯，
　在嘎吱嘎吱地動……啊啊啊，啊啊……！」
@Hitret id=54978

@Talk name=奈月 voice=NTK175169
「你有了感覺，我好開心……智學長的表情，
　變得……嗯嗯，好下流……」
@Hitret id=54979

@Talk name=心の声
被說了之後我注意到，奈月的眼瞳中映出滿臉通紅的我。
@Hitret id=54980

@Talk name=奈月 voice=NTK175170
「智學長這種表情……我是，第一次看到……
　這個，是做愛時會露出的，表情……
　是戀人專用的表情對吧……？」
@Hitret id=54981

@Talk name=智希
「那當然。連我自己也是，從沒有見過。」
@Hitret id=54982

@Talk name=奈月 voice=NTK175171
「嘿，嘿嘿……女友的特權……」
@Hitret id=54983

@Cg file=EV_G10_06		;奈月Ｈ１回目-２

@Talk name=心の声
這次的笑是真的。
@Hitret id=54984

@Talk name=心の声
是習慣了，還是麻痺了呢。
不管是哪個，痛楚似乎已經開始緩和下來。
@Hitret id=54985

@Talk name=奈月 voice=NTK175172
「嗯，啊，啊啊……嗯咕……好厲害，嗯嗯，
　來了……到深處，啊，來了……」
@Hitret id=54986

@Talk name=智希
「奈月的表情，也變得好下流。」
@Hitret id=54987

@Talk name=奈月 voice=NTK175173
「嗯……因為，智學長的，非常舒服……啊，
　我的，表情也……嗯嗯，是戀人專用……的……」
@Hitret id=54988

@Talk name=智希
「嗯。就展現更多來，給我一個人看吧。」
@Hitret id=54989

@Talk name=心の声
我抓好奈月的腰，加強抽送的強度。
@Hitret id=54990

;★EV_G10_07

@Cg file=EV_G10_07		;奈月Ｈ１回目-２

@Talk name=奈月 voice=NTK175174
「嗯咕……！啊啊啊，啊……噫，嗯……
　啊啊……啊啊，啊啊啊……！！」
@Hitret id=54991

@Talk name=心の声
與之相對，我慢慢地動著，細細品味奈月第一次做愛的陰道。
@Hitret id=54992

@Talk name=奈月 voice=NTK175175
「嗯嗯，嗯咕，啊，啊，嗯嗯，啊，變大了，還硬硬的……
　嗯嗯，那裡，被摩擦著，嗯嗯嗯……好厲害……」

@Hitret id=54993

@Talk name=奈月 voice=NTK175176
「啊啊……好燙……觸碰到了……深處……
　馬上就感覺得到……嗯嗯，啊，啊啊……！！」
@Hitret id=54994

@Cg file=EV_G10_07L pos=320,-48,0	;奈月Ｈ１回目-２

@Talk name=心の声
愛液與破處的血所浸潤的內壁愛撫著龜頭，我將其塞入，
往外拔的時候則帶出了小穴里的液體。

@Hitret id=54995

@Talk name=心の声
每當插入奈月時，奈月的愛液就會增加，
床單上的水漬擴散開來。
@Hitret id=54996

@Cg file=EV_G10_07L pos=-320,-148,0	;奈月Ｈ１回目-２

@Talk name=奈月 voice=NTK175177
「嗯哈，啊啊……學，長……親親……」
@Hitret id=54997

@Talk name=智希
「啊啊……」
@Hitret id=54998

;◎キス＆抽送
@Talk name=奈月 voice=NTK175178
「嗯啾，咕，嗯……啾……嗯嗯，啾，
　嗯嗯，嗯啊，啾咕，嗯哈啊啊啊。」
@Hitret id=54999

@Talk name=心の声
唾液像愛液一樣從口中溢出，順著臉頰流下。
@Hitret id=55000

;◎キス＆抽送
@Talk name=奈月 voice=NTK175179
「嗯，啾……嗯咕，哈啊，嗯……！
　嗯……邊親親……嗯，好舒服，嗯啊啊……
　要做，更多，更多噢？」
@Hitret id=55001

@Talk name=智希
「既然如此……嗯。」
@Hitret id=55002

;◎キス＆抽送
@Talk name=奈月 voice=NTK175180
「啾，啾……嗯嗯，啾咕，啾唧……
　嗯哈，啊，啊，嗯，呼啊！！」
@Hitret id=55003

@Cg file=EV_G10_07		;奈月Ｈ１回目-２

@Talk name=心の声
在親吻途中，我剛想著奈月怎麼突然抽開了身子，
她就開始那樣啪嗒啪嗒扭動起了身體。
@Hitret id=55004

@Talk name=奈月 voice=NTK175181
「智，學長……啊啊，我，我已經……啊，啊，
　舒服，過頭了……」
@Hitret id=55005

@Talk name=奈月 voice=NTK175182
「嗯嗯……好麻啊……啊啊啊……已，已經，要，要去了……
　嗯嗯，去了……」
@Hitret id=55006

@Talk name=心の声
不僅是小穴的入口，整個腔內都如同在催促我射精似的
緊緊地裹住了我的那傢伙。
@Hitret id=55007

@Talk name=心の声
就如同不讓我拔出來一樣，
一邊往深處蠕動，一邊吮吸著我的那傢伙。
@Hitret id=55008

@Talk name=奈月 voice=NTK175183
「啊啊啊，學長，啊啊，不行了，已經，要去，
　身體，變得好熱，啊啊啊，忍，不住了……」
@Hitret id=55009

@Talk name=智希
「奈月……我也，差不多要……！」
@Hitret id=55010

@Talk name=奈月 voice=NTK175184
「哈啊，啊，好，開心……嗯嗯，一起，
　高，高潮吧……！我們，是戀人……嗯嗯，
　所以要，一起……！」
@Hitret id=55011

@Talk name=智希
「啊啊……奈月……」
@Hitret id=55012

@Cg file=EV_G10_07L pos=-320,-148,0	;奈月Ｈ１回目-２

;◎絶頂直前
@Talk name=奈月 voice=NTK175185
「嗯啊啊啊，啊啊啊，學長，智，智，學長……
　啊啊，嗯嗯，嗯啊啊……！」
@Hitret id=55013

;◎絶頂直前
@Talk name=奈月 voice=NTK175186
「咿咿，啊，啊，啊啊啊，去了，馬上就要，
　我，要高潮了……！！」
@Hitret id=55014

@Cg file=EV_G10_07		;奈月Ｈ１回目-２

@Talk name=心の声
意識閃爍成一片空白，我仿佛是要削去那
狹窄得要榨乾我的陰道一般，抽動著腰。
@Hitret id=55015

;◎絶頂直前
@Talk name=奈月 voice=NTK175187
「啊啊啊啊，嗯嗯，呼，啊啊……！啊啊啊……」
@Hitret id=55016

@Talk name=心の声
我就這樣把勃起到最大限度的傢伙插入到奈月的最深處。
@Hitret id=55017

;◎絶頂直前
@Talk name=奈月 voice=NTK175188
「啊……嗯，哈啊嗯……啊啊……！好厲害，裡面……
　裡面，感覺到了……嗯啊……高，高潮了……！」
@Hitret id=55018

@Talk name=智希
「我，我也……咕……」
@Hitret id=55019

;◎絶頂直前
@Talk name=奈月 voice=NTK175189
「嗯嗯……啊啊嗯……呼啊，啊……啊啊啊……
　已經……嗯……嗯嗯……啊啊，嗯啊啊！！」
@Hitret id=55020

;◎絶頂寸前
@Talk name=奈月 voice=NTK175190
「啊啊……嗯，學長也……高，高潮……啊，
　啊哈啊啊……啊啊啊啊……嗯啊啊啊啊！！」
@Hitret id=55021

@Talk name=心の声
已不知分寸，跟隨著快感用力抽動腰部。
@Hitret id=55022

;◎絶頂直前
@Talk name=奈月 voice=NTK175191
「呼啊，啊啊啊！啊啊啊啊，嗯啊，啊啊啊！！
　嗯啊啊啊啊啊啊啊……！！！」
@Hitret id=55023

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「奈月……！！」
@Hitret id=55024

;★EV_G10_08

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_G10_08		;奈月Ｈ１回目-２
@update time=3000

;◎絶頂＆外出し
@Talk name=奈月 voice=NTK175192
「嗯咕，啊啊啊，嗯啊啊啊啊啊啊！！」
@Hitret id=55025

@Talk name=心の声
在奈月達到極限的同時，
將那傢伙拔出，我就那樣突破了極限。
@Hitret id=55026

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆外出し
@Talk name=奈月 voice=NTK175193
「咿啊，啊啊，啊啊，啊啊啊啊啊……」
@Hitret id=55027

@flash color=white enter=100 leave=100

;◎絶頂＆外出し
@Talk name=奈月 voice=NTK175194
「啊啊啊啊……啊啊啊，嗯……哈啊，啊啊。
　呼啊，呼……呼啊……！」
@Hitret id=55028

@Talk name=心の声
從未有過的大量精液，潑灑在奈月那華美的身體上。
@Hitret id=55029

;◎「先輩（”とも”省略）」は意図です
;◎絶頂＆外出し
@Talk name=奈月 voice=NTK175195
「好燙……學長……啊啊……嗯唔，
　呼啊啊啊……啊啊啊啊！」
@Hitret id=55030

@Talk name=心の声
在如同全力奔跑后上下起伏的胸部和腹部上，
精液不停晃動。
@Hitret id=55031

;★EV_G10_09

@Cg file=EV_G10_09		;奈月Ｈ１回目-２

;◎絶頂後
@Talk name=奈月 voice=NTK175196
「嗯咕……哈，啊，哈啊……」
@Hitret id=55032

@Talk name=心の声
汗液和愛液混在一起，將濕噠噠的身體染成粉色，
淫靡得仿佛是在繼續誘惑我一般。

@Hitret id=55033

@Talk name=奈月 voice=NTK175197
「哈，啊……智，學長……還是，一副色色的表情。」
@Hitret id=55034

@Talk name=智希
「嗚……」
@Hitret id=55035

@Talk name=奈月 voice=NTK175198
「沒什麼。我也是這樣的表情吧……？」
@Hitret id=55036

@Talk name=心の声
奈月惡作劇一般地笑著。
@Hitret id=55037

;★EV_G10_10

@Cg file=EV_G10_10		;奈月Ｈ１回目-２

@Talk name=奈月 voice=NTK175199
「再來，一次嗎……？」
@Hitret id=55038

@Talk name=智希
「還很痛吧？」
@Hitret id=55039

@Talk name=奈月 voice=NTK175200
「已經不疼了。很舒服……明明是第一次，
　居然就高潮了。」
@Hitret id=55040

@Talk name=智希
「雖然那樣的話會很開心，但是我想珍惜奈月。
　所以今天就先到這裡……好嗎？」
@Hitret id=55041

@Talk name=智希
「今後，我們還會做很多次的吧？」
@Hitret id=55042

@Talk name=奈月 voice=NTK175201
「嘿嘿……當然了。」
@Hitret id=55043

@Cg file=EV_G10_10L pos=-320,-148,0	;奈月Ｈ１回目-２

;◎奈月「恋人同士だから」
@Talk name=奈月/智希＆奈月 voice=NTK175202
「我們是戀人嘛。」
「我們可是戀人。」
@Hitret id=55044

@Talk name=心の声
異口同聲，我們點了點頭，相視而笑。
@Hitret id=55045

@Talk name=奈月 voice=NTK175203
「啊，但是這樣的話……打掃該怎麼辦？」
@Hitret id=55046

@Talk name=智希
「這不是女孩子該在意的事。」
@Hitret id=55047

@Talk name=奈月 voice=NTK175204
「嘿嘿嘿……不愧是智學長。」
@Hitret id=55048

@Talk name=智希
「當然。」
@Hitret id=55049

@Talk name=心の声
奈月用有些鬧彆扭的眼神看了看模仿她語氣的我，然後——
@Hitret id=55050

@Talk name=奈月 voice=NTK175205
「嗯啾……啾，啾，啾……
　嗯，智學長，啾……最喜歡了……」
@Hitret id=55051

@Cg file=EV_G10_10		;奈月Ｈ１回目-２

@Talk name=心の声
進行了最為親密的接吻。
@Hitret id=55052

@Talk name=心の声
兩人獨處的這段時間，真是幸福得不能再幸福了。
@Hitret id=55053

;回想終了
;回想　奈月１[ g09_02 ]
@recollect_end id=71

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002d		;主人公の家 自室 消灯
;@char file=CG03Y006M	;奈月 部屋着 照れ＠甘え
@eyecatch type=BG002d char=CG03Y006M

;------------------------------------------------------------------------------
@Change target=g10_01

