;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０１＿０１
;ルート　　＝共通ルート・１日目−１
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴∵いしざかのコメント記号です
;Ω杉中のコメントです。20110624再チェック済み　演出入れ完了2011/08/13
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 00:51:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 09:59:25）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@hide
@wait time=3000 hitCancel
@face file=CA02X004		;ゆあ 正装Ａ 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA000209
「智希……」
@Hitret id=1505

@face file=CA02Y006		;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA000210
「……智～希！」
@Hitret id=1506

@Talk name=智希
「唔…唔…」
@Hitret id=1507

@PlaySe file=SE088		;ベッドに倒れる音
@action id=メッセージ action=ActionWave width=0 height=10 cycle=500 count=2

@Talk name=心の声
隔著被子搖晃我的肩膀。
@Hitret id=1508

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*

@Talk name=ゆあ/由婭 voice=YUA000211
「已經到早上了！起床啦～！」
@Hitret id=1509

@Talk name=智希
「嗯啊…嗯啊…」
@Hitret id=1510

@Talk name=智希
「……天亮了？」
@Hitret id=1511

@cg file=BG002a			;主人公の家 自室 昼*
@char file=CA02Y004M	;ゆあ 正装Ａ 喜び*
@update transition=universal rule=WIP_BT time=500

@Talk name=ゆあ/由婭 voice=YUA000212
「走，一起去尋找幸福吧！」
@Hitret id=1512

@playBgm file=BGM03		;「日常３・はっぴーでいず」

@Talk name=智希
「哈～……？」
@Hitret id=1513

@clearChar id=-1
@movecamera pos=-320,0,64 time=250

@Talk name=心の声
閉著眼睛，伸手去尋找放在枕邊的鬧鐘。
@Hitret id=1514

@playSe file=SE014		;目覚まし時計が落ちる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;@Talk name=心の声
;嘎嘁。
;@Hitret id=1515

@Talk name=智希
「啊！」
@Hitret id=1516

@Talk name=心の声
手亂動一氣似乎把什麼東西碰下了床。
@Hitret id=1517

;◆目覚まし時計なので、こもったエフェクトをお願いします
@Talk name=夕陽/？？？ voice=YUH000122
『智希！已經到早上了，快起床！　要遲到啦！』
@Hitret id=1518

@Talk name=心の声
馬上起來，記錄在鬧鐘裡面的夕陽的聲音響起了。
@Hitret id=1519

@cg file=BG002a			;主人公の家 自室 昼*
@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000213
「啊呀！　夕陽同學！？」
@Hitret id=1520

@Talk name=智希
「後面有停止的按鈕……」
@Hitret id=1521

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA000214
「嗚哇……？　哦，原來是這個」
@Hitret id=1522

@playSe file=SE013		;目覚まし時計を止める音

;@Talk name=心の声
;嘎嘁。
;@Hitret id=1523

;Ω↓最後まで聞いて貰えなくなるので、通常ヒットレットで
;∴↓一つのファイルに繋げて、効果音再生しようと

;◆目覚まし時計の加工
;◎甘ったるい感じで
@Talk name=夕陽/鬧鐘 voice=YUH000123
『喂、喂、智希……已經到早上啦……？』
@Hitret id=1524

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
跟平時夕陽完全不一樣的奇怪聲音開始響起了。
@Hitret id=1525

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*

;◆目覚まし時計の加工
;◎甘ったるい感じで
@Talk name=夕陽/鬧鐘 voice=YUH000124
『……要，要是再這麼睡下去的話……就要對著臉蛋……』
@Hitret id=1526

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆目覚まし時計の加工
;◎甘ったるい感じで
@Talk name=夕陽/鬧鐘 voice=YUH000125
『……親，親，親……你的臉蛋……嗚嗚』
@Hitret id=1527

@char file=CA02X012M	;ゆあ 正装Ａ 驚き＠感心*

;◆目覚まし時計の加工
@Talk name=夕陽/鬧鐘 voice=YUH000126
『果然還是辦不到呀、香穂！』
@Hitret id=1528

;◆目覚まし時計の加工
@Talk name=香穂/鬧鐘 voice=KAH000047
『啊～？　明明氣氛挺好的～！』
@Hitret id=1529

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*

;◆目覚まし時計の加工
@Talk name=夕陽/鬧鐘 voice=YUH000127
『這已經超出懲罰遊戲的範圍了！！』
@Hitret id=1530

;◆目覚まし時計の加工
@Talk name=香穂/鬧鐘 voice=KAH000048
『哎、真是拿你沒辦法……
　大好的新婚氣氛都給你毀了──』
@Hitret id=1531

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000215
「夕陽同學都，都是親，親你起床的呀？」
@Hitret id=1532

@Talk name=智希
「怎麼可能」
@Hitret id=1533

@Talk name=心の声
一定是榎本在我不知道的情況下慫恿夕陽瞎錄的。
@Hitret id=1534

@Talk name=心の声
但是，也因此，完全醒過來了。
@Hitret id=1535

@Talk name=智希
「停止鬧鐘的按鈕是那個最大的一個」
@Hitret id=1536

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ！」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000216
「哦、原來是這個」
@Hitret id=1537

@playSe file=SE013		;目覚まし時計を止める音
@clearChar id=-1

;@Talk name=心の声
;嘎嘁。
;@Hitret id=1538

@Talk name=心の声
終於安靜下來了
@Hitret id=1539

@Talk name=心の声
為了慶祝我搬家，夕陽特地給愛睡懶覺的我送了鬧鐘。
@Hitret id=1540

@Talk name=心の声
一開始聽夕陽的聲音還有些不好意思，時間長了也就
習慣了。
@Hitret id=1541

@Talk name=智希
「額···，現在幾點了？」
@Hitret id=1542

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA000217
「我看看……」
@Hitret id=1543

@stopBgm fade=0
@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/由婭 voice=YUA000218
「……早上4點10分」
@Hitret id=1544

@Talk name=智希
「…………」
@Hitret id=1545

@Talk name=智希
「…………你再說一遍？」
@Hitret id=1546

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CA02X003M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@font face=39

@Talk name=ゆあ/由婭 voice=YUA000219
「嗯、4點鐘！」
@Hitret id=1547

@Talk name=心の声
由婭用十分堅定的聲音再次回答了我的問題。
@Hitret id=1548

@Talk name=智希
「…………」
@Hitret id=1549

@Talk name=心の声
早上去學校8點鐘出門就足夠了，佔用早上寶貴的睡眠時簡
直不可饒恕。
@Hitret id=1550

@Talk name=心の声
恐怕不光是要早起準備開店的老闆，就連夕陽也還在睡覺。
@Hitret id=1551

@Talk name=智希
「由婭」
@Hitret id=1552

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000220
「什麼！！」
@Hitret id=1553

@Talk name=智希
「我要睡個回籠覺，麻煩7點鐘的時候再來叫我一次……」
@Hitret id=1554

@PlaySe file=SE088		;ベッドに倒れる音
@cg file=black
@update transition=universal rule=WIP_TB time=250

@Talk name=心の声
邊說邊鑽進被窩，用被子將整個頭都蓋住。
@Hitret id=1555

@face file=CA02Y008		;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*

@Talk name=ゆあ/由婭 voice=YUA000221
「智，智希，別嘛！和我一起去尋找幸福吧！」
@Hitret id=1556

@Talk name=智希
「下次吧……」
@Hitret id=1557

@PlaySe file=SE088		;ベッドに倒れる音
@face file=CA02Y007		;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=メッセージ action=ActionWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA000222
「怎麼能這樣、智～希！」
@Hitret id=1558

@Talk name=智希
「晚安……」
@Hitret id=1559

@PlaySe file=SE088		;ベッドに倒れる音
@face file=CA02Y008		;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*
@action id=メッセージ action=ActionWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA000223
「睡懶覺的話就找不到幸福啦！拜託啦，起床吧！」
@Hitret id=1560

@Talk name=智希
「呼ー呼ー…………」
@Hitret id=1561

@PlaySe file=SE088		;ベッドに倒れる音
@face file=CA02X006		;ゆあ 正装Ａ 怒り＠「むぅ～」*
@action id=メッセージ action=ActionWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA000224
「別用打鼾來回應我！
　喂，智希，喂～！」
@Hitret id=1562

@stopBgm fade=3000

@Talk name=心の声
由婭拼命的搖晃我的身體，想要把我弄起床，就這樣持續了
一段時間。
@Hitret id=1563

@Talk name=心の声
看我完全不想起床，便離開了。
@Hitret id=1564

;★時間経過
@hide
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@update transition=turn time=3000

;ΩＣＳ → ＰＣ戻し

;@Talk name=智希
;「……像這樣的事情是有過、但是跟你們想的那種事完全
　沒有發生過哈」
;@Hitret id=1565

;⊥ＣＳ版チェック
@Talk name=智希
「……像這樣的事情是有過、但是你們想的那種下流的事完
　全沒有過哈。」
@Hitret id=1566

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

;@Talk name=かなで/奏 voice=KND100001
;「就，就是。前輩的話是不可能對小女孩做那種事
　的……」
;@Hitret id=1567

;⊥ＣＳ版チェック
@Talk name=かなで/奏 voice=KND000001
「就，就是。前輩的話是不可能對小女孩做那種下流的事
　的……」
@Hitret id=1568

@clearChar id=かなで

@Talk name=心の声
午休──
@Hitret id=1569

@Talk name=心の声
還是和平常一樣，還是跟這些傢伙們一起吃午飯，但是……
@Hitret id=1570

@Talk name=心の声
跟預想的一樣，談話的話題變成了我和由婭的同居生活。
@Hitret id=1571

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK000036
「什麼？　跟女的住一起竟然什麼都沒發生！」
@Hitret id=1572

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000002
「哥哥你個騙子！」
@Hitret id=1573

@char file=CD02Y011M	;かなで 制服 拗ね*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000003
「我也覺得很奇怪。
　學長絕對不是那種人！」
@Hitret id=1574

@Talk name=智希
「響……你都跟奏瞎說了些啥……」
@Hitret id=1575

@char file=CH02X004M	;響 制服 微笑み＠企み*
@char file=CD02Z011M	;かなで 制服 真剣*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK000037
「這個嘛，畢竟跟自己帶回來的女孩住在一起嘛，所以」
@Hitret id=1576

@clearChar id=かなで
@char file=CF02X014M	;香穂 制服 呆れ*

;◎智希に対する落胆と呆れ
@Talk name=香穂 voice=KAH000049
「但是……最終、畢竟是長峰同學嘛……」
@Hitret id=1577

@char file=CC02X014M	;夕陽 制服 拗ね*

@Talk name=夕陽 voice=YUH000128
「幹，幹嘛，幹嘛要看著我說這話？香穂。」
@Hitret id=1578

@char file=CF02X015M	;香穂 制服 疑惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎「夕陽さん」は意図的です
@Talk name=香穂 voice=KAH000050
「夕陽同學，還是純潔如初呀……」
@Hitret id=1579

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000051
「長峰同學要是有膽子對女孩子下手的話，如今夕陽早就
　……是吧？」
@Hitret id=1580

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000129
「什麼？」
@Hitret id=1581

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK000038
「不過，這都要較真，奏你是不是腦袋缺根筋啊」
@Hitret id=1582

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000004
「我，我才沒當真呢！　我一開始就知道你是瞎說的！」
@Hitret id=1583

@clearChar id=響
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK000001
「不要撒謊喲。奏你從早上開始就像沒了魂似的……」
@Hitret id=1584

@char file=CD02X011M	;かなで 制服 驚き＠「きゃっ！」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000005
「小、小奈月，你！！」
@Hitret id=1585

@clearChar id=響
@clearChar id=奈月
@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ！」*
@focus id=かなで
;★あとでふりがなルビ処理

@Talk name=心の声
坐在我面前的2個人，臉通紅的那個是一年級的學妹，
響的妹妹広崎奏。
@Hitret id=1586

@Talk name=心の声
再加上夕陽和響，我們四個從小就是認識的。
@Hitret id=1587

@Talk name=心の声
和住在夕顔亭附近的響等人一起一下就玩開了，小時候經常
在一起玩耍。
@Hitret id=1588

;★あとでふりがなルビ処理
@clearChar id=かなで
@char file=CG02X001L	;奈月 制服 無表情*
@focus id=奈月

@Talk name=心の声
然後坐在奏旁邊的就是奏的同班同學兼好友
藤村奈月……在我看來完全
不知道這傢伙整天腦子裡面都在想些什麼。
@Hitret id=1589

@Talk name=心の声
最後再加上夕陽的閨蜜榎本，這些就是夕顏亭的老面孔。
@Hitret id=1590

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

;◎ニマニマといやらしい感じで
@Talk name=香穂 voice=KAH000052
「啊咧？　小奏你不會把広崎說的話當真了吧？」
@Hitret id=1591

@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND000006
「別、別這樣啦……
　就連榎本學姐也來開我的玩笑，不要啦……」
@Hitret id=1592

@char file=CG02X002M x=-400	;奈月 制服 無表情＠目閉じ*
@char file=CD02X007M x=0	;かなで 制服 照れ＠視線下*
@char file=CF02X002M x=400	;香穂 制服 微笑み＠余裕*

@Talk name=奈月 voice=NTK000002
「奏，你的肉丸子掉在桌子下了」
@Hitret id=1593

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎コミカルな泣きです
@Talk name=かなで/奏 voice=KND000007
「嗚嗚嗚……啊啊啊啊！！」
@Hitret id=1594

@Talk name=智希
「你們幾個就別在這裡造謠了」
@Hitret id=1595

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み*

;◎「わかってる」の意
@Talk name=響 voice=HBK000039
「慌了吧，慌了吧」
@Hitret id=1596

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000053
「放心吧！不管什麼時候我都是站在長峰同學你這邊的！」
@Hitret id=1597

@Talk name=智希
「那我就放心了……」
@Hitret id=1598

@clearChar id=-1

@Talk name=心の声
不管你們怎麼誤會我也好，看不起我也好，只要不給夕顏亭
造成麻煩就行。
@Hitret id=1599

@Talk name=心の声
不能給平時照顧我的人帶來麻煩。這點必須做到啊。
@Hitret id=1600

@char file=CC02Y009M x=0				;夕陽 制服 驚き＠きょとん*
@enter file=CF02X003M x=300 right=100	;香穂 制服 微笑み＠企み*

;◎「夕陽さん」は意図的です
@Talk name=香穂 voice=KAH000054
「但是，心裡最有想法的不應該是夕陽嗎～？」
@Hitret id=1601

@Talk name=心の声
榎本把筷子當做麥克風對著夕陽。
@Hitret id=1602

@char file=CH02X004M x=-400	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=響 voice=HBK000040
「不不不，這時應該說是『情敵高速接近中！』，對吧？」
@Hitret id=1603

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH000130
「不是說過嗎，我反對他們同居並不是這理由！」
@Hitret id=1604

@clearChar id=-1
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
;★フォント小
@font face=21

;◎寂しそうに小声で
@Talk name=かなで/奏 voice=KND000008
（嗚嗚～……）
@Hitret id=1605

@enter file=CG02X001M x=-300	;奈月 制服 無表情*
@char file=CD02Z003M x=0		;かなで 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK000003
「奏？」
@Hitret id=1606

@Talk name=心の声
這次是藤村同學將麥克風（筷子）對準了奏。
@Hitret id=1607

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000009
「啊……啊、我、對著我！？」
@Hitret id=1608

@pauseBgm
@clearChar id=奈月
@char file=CD02X009M	;かなで 制服 照れ＠赤面*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;◎もちろん嘘です
@Talk name=かなで/奏 voice=KND000010
「說，說什麼呢，小奈月！我，我什麼都沒有想哦。
　畢竟畢竟，和我一點關係都沒有！！」

@Hitret id=1609

@clearChar id=-1

@Talk name=心の声
在奏拼命的解釋下，全場靜默下來。
@Hitret id=1610

@restartBgm
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@char file=CD02X009M	;かなで 制服 照れ＠赤面*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎驚いて
@Talk name=夕陽 voice=YUH000131
「小奏？」
@Hitret id=1611

@char file=CH02X014M x=-400	;響 制服 呆れ*
@char file=CC02Y009M x=0	;夕陽 制服 驚き＠きょとん*
@char file=CD02X009M x=400	;かなで 制服 照れ＠赤面*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
;★フォント小
@font face=21

;◎小声で呆れて。深い溜め息
@Talk name=響 voice=HBK000041
（啊哈哈……真是的、真是不直率……）
@Hitret id=1612

@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
;★フォント小
@font face=21

;◎小声で恥ずかしさと自己嫌悪
@Talk name=かなで/奏 voice=KND000011
（啊嗚嗚……）
@Hitret id=1613

@clearChar id=-1
@enter file=CF02X002L right=100	;香穂 制服 微笑み＠余裕*

;◎「さん」付けは意図的です
@Talk name=香穂 voice=KAH000055
「哦吼吼，奏同學是盡全力否定，那麼我們的長峰智希同學
　有什麼要說的嗎？」
@Hitret id=1614

@movecamera pos=0,0,32 time=250

@Talk name=智希
「……離得太近啦」
@Hitret id=1615

@Talk name=心の声
榎本微妙的猶豫了一下，然後將指向夕陽的筷子移到我的
嘴邊。
@Hitret id=1616

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*

@Talk name=智希
「沒什麼呀，就是字面上的意思啊？」
@Hitret id=1617

@char file=CD02X007L	;かなで 制服 照れ＠視線下*
@focus id=かなで

@Talk name=心の声
奏跟夕陽一樣，我們形同兄妹，是一起長大的好夥伴。
@Hitret id=1618

@Talk name=心の声
就算是我現在和由婭同居，不，就算是不同居，我們四個人
從小的關係也不會就此改變。

@Hitret id=1619

@char file=CD02Y005L	;かなで 制服 悲しみ＠困惑＋視線逸らし*

@Talk name=心の声
不……正確的來說，時時有意維持這樣的關係，或者說只是
對外這麼說而已也說不定。
@Hitret id=1620

@Talk name=心の声
因為，奏她……
@Hitret id=1621

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
在我不在的這段時間里，不知不覺成長地這麼有女人
味了……
@Hitret id=1622

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂 voice=KAH000056
「真的嗎？　說實話有些打擊人呀，難道就沒有感到寂寞
　過嗎？」
@Hitret id=1623

@Talk name=智希
「榎本、開開玩笑就行啦，別再欺負奏了」
@Hitret id=1624

@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000012
「…………嗚嗚」
@Hitret id=1625

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH000057
「額，這裡就算是為了奏不是應該表現得有些沮喪才是
　嗎！」
@Hitret id=1626

@clearChar id=-1
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*
;★フォント小
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH000132
（智希真是個木瓜……）
@Hitret id=1627

@clearChar id=-1
@enter file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK000004
「奏」
@Hitret id=1628

@char file=CG02X002M x=-300	;奈月 制服 無表情＠目閉じ*
@char file=CD02X007M x=0	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000013
「啊，我，沒事的，畢竟，剛才說的都是真的嘛」
@Hitret id=1629

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK000005
「我要換個春卷……」
@Hitret id=1630

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND000014
「……啥？」
@Hitret id=1631

@Talk name=奈月 voice=NTK000006
「我把我的草莓跟你換啦」
@Hitret id=1632

@Talk name=心の声
在奏的回答之前，藤村同學用筷子戳中便當盒里的春卷，放
到自己的嘴裡。
@Hitret id=1633

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK000007
「唔姆……奏的春卷真好吃」
@Hitret id=1634

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/奏 voice=KND000015
「小奈月，你不會是想吃我的春卷才把筷子對著我的吧？」
@Hitret id=1635

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK000008
「就是這樣的呀……」
@Hitret id=1636

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=10
@font face=39

@Talk name=かなで/奏 voice=KND000016
「你是在逗我呢！」
@Hitret id=1637

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」*

@Talk name=奈月 voice=NTK000009
「……？　對不起？」
@Hitret id=1638

@Talk name=智希
「哈哈哈」
@Hitret id=1639

@Talk name=心の声
學妹們的對話實在是太有意思了，不經笑了起來。
@Hitret id=1640

@clearChar id=-1

@Talk name=心の声
我小時候從這個小鎮上搬出去之後，輾轉各地，已經習慣一
個人的生活了。
@Hitret id=1641

@Talk name=心の声
所以在遇到這些夥伴的之前十分不習慣這種熱鬧的氣氛，但
是現在卻樂在其中了。
@Hitret id=1642

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH000058
「但是，青梅竹馬的2個人都是這樣，
　說不定最後會被人搶走的喲……」
@Hitret id=1643

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響 voice=HBK000042
「畢竟對手可是真的神呀～」
@Hitret id=1644

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH000059
「對對，說不定用什麼神奇的力量將你的心牢牢地綁緊♪」
@Hitret id=1645

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000133
「傻吧你」
@Hitret id=1646

@clearChar id=響
@clearChar id=香穂
@char file=CC02Z014M	;夕陽 制服 目閉じ＠静謐*

@Talk name=心の声
夕陽第一個開始收拾便當盒。
@Hitret id=1647

;★「揶揄」＝「やゆ」ルビ
@Talk name=心の声
我住在深菜川家的這一年裡，像這種程度的嘲笑
已經是家常便飯了、就連夕陽都已經完全掌握了應對這種情
況的方法了。
@Hitret id=1648

@char file=CC02Z014M x=0				;夕陽 制服 目閉じ＠静謐*
@enter file=CF02X002M x=250 right=100	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH000060
「真是的、真不給我面子呢，夕陽～～！」
@Hitret id=1649

@char file=CC02X001M	;夕陽 制服 微笑み*
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@action id=香穂 action=ActionAdvMove my=20 cycle=500

@Talk name=夕陽 voice=YUH000134
「智希、我們班下節課是體育喲」
@Hitret id=1650

@Talk name=智希
「啊、嗯」
@Hitret id=1651

@clearChar id=-1

@Talk name=心の声
被夕陽無視的榎本的事先不管，想想還要換衣服，差不多是
時候開始收拾了。
@Hitret id=1652

@char file=CH02X010M	;響 制服 驚き＠「げっ！」*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000043
「哎，體育課……像這樣吃晚飯以後來個一小時的馬拉松真
　是要醉了……」
@Hitret id=1653

@Talk name=智希
「確實，早上第一節跟第五節安排體育課簡直不知道是怎麼
　想的」
@Hitret id=1654

@clearChar id=-1
@char file=CD02X008L	;かなで 制服 照れ＠笑顔*
@focus id=かなで
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND000017
（原來如此……學長下午在室外上課……）
@Hitret id=1655

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*

@Talk name=智希
「嗯？　奏你說什麼了嗎？」
@Hitret id=1656

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND000018
「啊、沒，沒什麼……」
@Hitret id=1657

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND000019
「只是想說，學，學長們也真是辛苦啊！」
@Hitret id=1658

@Talk name=智希
「哎，我也很無奈呀，能怎麼辦呢」
@Hitret id=1659

@Talk name=心の声
就算大家這麼吐槽體育課，上課的時間跟內容也不會因此
改變
@Hitret id=1660

@clearChar id=-1
@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH000135
「不過女生是在體育館打排球」
@Hitret id=1661

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=響 voice=HBK000044
「搞什麼喲！現在被宣揚的男女平等真是不可理喻……」
@Hitret id=1662

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH000061
「我們這些美少女十分脆弱，飯後怎麼可能跑得動馬
　拉松～」
@Hitret id=1663

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000045
「擅長運動的你還真敢說呀……」
@Hitret id=1664

@clearChar id=-1
@char file=CD02X003M order=601	;かなで 制服 喜び*
;★フォント小
@font face=21

;◎小声で。嬉しい
@Talk name=かなで/奏 voice=KND000020
（……哈哈）
@Hitret id=1665

@char file=CG02X001M order=600	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK000010
「奏，你看起來好高興呀」
@Hitret id=1666

@char file=CG02X002M order=600	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK000011
「但是奏在下午肯定會處於魂不守舍，一臉癡迷的狀態當
　中」
@Hitret id=1667

@char file=CD02X009M order=601	;かなで 制服 照れ＠赤面*
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/奏 voice=KND000021
「哈！？　怎，怎麼會呢？」
@Hitret id=1668

@char file=CG02X001M order=600	;奈月 制服 無表情*

;◎「理由」＝「ワケ」
@Talk name=奈月 voice=NTK000012
「奏在換位置的時候選著窗邊的理由是──」
@Hitret id=1669

@char file=CD02Z013M order=601	;かなで 制服 驚き＠「あわわ」*
@update time=0
@move id=かなで mx=-350 cycle=250
@char file=CG02X008M order=600	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎台詞途中で口を押さえられました
@Talk name=奈月 voice=NTK000013
「──唔，唔，唔」
@Hitret id=1670

@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND000022
「小奈月，我覺得我們差不多該回去了。一直在這打擾學長
　們也不太好，對吧！」
@Hitret id=1671

@char file=CG02X009M order=601	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK000014
「唔，唔，唔」
@Hitret id=1672

@clearChar id=-1

@Talk name=智希
「在預備鈴響起之前都是沒事的。是吧，夕陽？」
@Hitret id=1673

@enter file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは…」*

@Talk name=夕陽 voice=YUH000136
「嗯～、也許並不是這樣的」
@Hitret id=1674

@Talk name=智希
「難道有什麼不方便麼？」
@Hitret id=1675

@char file=CC02X013M x=-300	;夕陽 制服 誤魔化し＠「あはは…」*
@char file=CF02X003M x=300	;香穂 制服 微笑み＠企み*

@Talk name=香穂 voice=KAH000062
「長峰同學、看看四周。我們班的男女比例。」
@Hitret id=1676

@cg file=BG010a02 pos=0,0,-128	;風見坂学園 教室（昼休み） 昼*

@Talk name=心の声
環顧整個教室、沒剩幾個女生、幾乎都是男生。
@Hitret id=1677

@Talk name=心の声
有幾個男生看著我們，對上眼后，他們感覺很尷尬將視線移
開了。
@Hitret id=1678

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*

@Talk name=智希
「想起來了……」
@Hitret id=1679

@Talk name=心の声
我們學校的體育課是2個班一起上的，所以男士更衣室也要
讓給女生使用。
@Hitret id=1680

@Talk name=心の声
因此，男生們必須盡早在自己的教室裡把衣服換了才行。
所以當第五節課是體育課的時候，就得犧牲休息時間換衣服。
@Hitret id=1681

@char file=CD02Z002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND000023
「那，那我們就此，告辭！！」
@Hitret id=1682

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
奏很快就把便當盒給收拾完抱在胸前。
@Hitret id=1683

@Talk name=智希
「嗯、不好意思哈」
@Hitret id=1684

@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000024
「走吧，小奈月！」
@Hitret id=1685

@char file=CD02Z001M x=0	;かなで 制服 微笑み*
@char file=CG02X002M x=-300	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK000015
「嗯……」
@Hitret id=1686

;Ω会釈する場所が無い…
@leave id=かなで
@leave id=奈月

@Talk name=心の声
奏輕輕地示意了一下后就牽著藤村同學的手出去了。
@Hitret id=1687

@enter file=CF02X001M x=0 right=100	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH000063
「夕陽、我們也差不多也準備換衣服吧」
@Hitret id=1688

@char file=CF02X001M x=300			;香穂 制服 微笑み*
@enter file=CC02Y001M x=-300		;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH000137
「嗯，稍等一下，我去拿體操服。」
@Hitret id=1689

@clearChar id=-1

@Talk name=心の声
夕陽抱起2份便當盒一路小跑到教室後面的櫃子邊。
@Hitret id=1690

@stopBgm fade=3000
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH000064
「哼哼。期待妳的表現喲，長峰同學♪」
@Hitret id=1691

@Talk name=心の声
榎本邊看著夕陽邊意味深長的偷笑起來。
@Hitret id=1692

@Talk name=智希
「哈？」
@Hitret id=1693

@enter file=CF02X003L right=100		;香穂 制服 微笑み＠企み*

@Talk name=心の声
於是靠過來像說悄悄話一樣將手放在我的耳邊。
@Hitret id=1694

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
;★フォント小
@font face=21

;◎ヒソヒソ話
@Talk name=香穂 voice=KAH000065
（小夕陽是否在茁壯成長，我去給你確認一下哈♪）
@Hitret id=1695

@autoPosition

@Talk name=智希
「……小心又把她惹生氣了喲？」
@Hitret id=1696

@char file=CF02X003L	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1
;★フォント小
@font face=21

;◎ヒソヒソ話
@Talk name=香穂 voice=KAH000066
（又來了又來了，明明很想知道卻在這裡裝正經～）
@Hitret id=1697

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=響 voice=HBK000046
「榎本、放棄吧，你也是知道這種方法對他是沒用的」
@Hitret id=1698

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000067
「怎麼可能呢？長峰同學還算是健全的男生嘛！」
@Hitret id=1699

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@font face=39

;◎「おにゃんにゃん」＝「おちんちん」の意味
@Talk name=香穂 voice=KAH000068
「帶把的男生的話，應該都是會在意喜歡
　的女生的秘密的喲！！」

@Hitret id=1700

@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響 voice=HBK000047
「有必要用這麼大的聲音來強迫性地說服我嗎！」
@Hitret id=1701

@clearChar id=響
@char file=CF02X001L	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=香穂 voice=KAH100001
「長峰同學♪，夕陽到底成長了多少，很想知道吧？」
@Hitret id=1702

@Talk name=香穂 voice=KAH000069
「長峰同學♪　夕陽的胸部到底成長了多少，也很想知
　道吧？」
@Hitret id=1703

@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1
@movecamera pos=0,0,32 time=250

@Talk name=心の声
榎本邊壞笑，2手不斷地伸縮著手指，邊一步步向我逼
近。
@Hitret id=1704

@Talk name=智希
「……唔啊啊……」
@Hitret id=1705

@Talk name=智希
「不用你說，大概我都知道」
@Hitret id=1706

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X010M	;香穂 制服 驚き＠照れ*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

;@Talk name=香穂 voice=KAH100002
;「什麼、真的假的！　為什麼會知道！？
;　夕陽難道連這些話都跟長峰同學說啦！？」
;@Hitret id=1707

;⊥ＣＳ版チェック
@Talk name=香穂 voice=KAH000070
「什麼、真的假的！　為什麼會知道！？
　啊、難道、你直接摸過了嗎！？」
@Hitret id=1708

@Talk name=智希
「……洗衣服的時候、有可能會混入夕陽的內衣」
@Hitret id=1709

;Ωここ、思いつかない…
@clearChar id=-1

@Talk name=心の声
額，不過也沒特別在意，不知道準確的大小，應該是個很
普通的……尺寸。
@Hitret id=1710

@Talk name=心の声
每天都得洗衣服，像這樣的事情時有發生。
@Hitret id=1711

@Talk name=心の声
……額、反過來，我的內褲也有可能被夕陽看到過……
@Hitret id=1712

@Talk name=心の声
說到底，既然開始一起生活了，為了避免不必要的刺激，我
並沒有將夕陽作為異性看待。

@Hitret id=1713

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000071
「什麼嘛、這種程度的事都已經知道了～？」
@Hitret id=1714

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

;@Talk name=香穂 voice=KAH100003
;「沒親眼見過就自認為知道夕陽的大小，滋滋滋……」
;@Hitret id=1715

;⊥ＣＳ版チェック
@Talk name=香穂 voice=KAH000072
「連形狀跟手感都不知道，就敢自稱已經完全掌握了夕陽
　的美乳……」
@Hitret id=1716

@char file=CF02X005L	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=750 count=3

@Talk name=香穂 voice=KAH000073
「太　年　輕☆　啦！？」
@Hitret id=1717

;ΩＣＳ → ＰＣ戻し

;@Talk name=智希
;「要是親眼見過的話，我早就成天上的星星了
;　どうかされてるよ……」
;@Hitret id=1718

;⊥ＣＳ版チェック
@Talk name=智希
「要是知道手感跟形狀的的話、我早就被店长打成
　变形金刚了……」
@Hitret id=1719

@clearChar id=-1

@Talk name=心の声
不過，但是──
@Hitret id=1720

@Talk name=心の声
想要調侃我们的关系倒是無所謂，但是我真的是不擅
長這方面的話題啊。
@Hitret id=1721

@Talk name=心の声
更重要的是，就算我跟夕陽都有意思，可我沒有自信能給她
幸福。
@Hitret id=1722

@PlaySe file=SE092		;テーブルをたたく音
@char file=CF02X013L	;香穂 制服 不満*
@update time=0
@movecamera pos=0,0,32 time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=香穂 voice=KAH000074
「喂，長峰同學，有在聽我說話嗎！？」
@Hitret id=1723

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「不是說了嗎，你離得太近了！」
@Hitret id=1724

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*

@Talk name=智希
「玩笑就開到這裡吧，好啦好啦，快點出去吧，別人還等著
　換衣服呢」
@Hitret id=1725

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000048
「沒事，放心吧智希，他們比起換衣服似乎對你們的
　事情相當感興趣哟？」
@Hitret id=1726

@cg file=BG010a02 pos=320,0,0	;風見坂学園 教室（昼休み） 昼*
@update
@movecamera pos=-320,0,0 time=5000

@Talk name=心の声
聽完她的話，習慣性的望了望周圍，發現所有的人都看著自
己。
@Hitret id=1727

;ΩＣＳ → ＰＣ戻し

;@Talk name=心の声
;仔細想想的話，榎本在說夕陽胸部的事情的時候
;正常的男生都會在意的吧
;@Hitret id=1728

;⊥ＣＳ版チェック
@Talk name=心の声
仔細想想剛才榎本講的有關夕陽胸部的『哦呀哦呀』，作為
一個正常的健全男生，在意這些是理所當然的。
@Hitret id=1729

@Talk name=智希
「大意啦……」
@Hitret id=1730

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X013L	;香穂 制服 不満*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH000075
「聽好啦，長峰同學？　好～好記住我說的話！？」
@Hitret id=1731

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=智希
「嗯、嗯嗯……」
@Hitret id=1732

@Talk name=心の声
周圍的男生的視線以及榎本所說的話將我壓得喘不過氣來，
結果啥都沒想一個勁的在這點頭認同。
@Hitret id=1733

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH000076
「那邊的男生們也是，給我聽好了！」
@Hitret id=1734

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

;@Talk name=香穂 voice=KAH100004
;「抱著夕陽，就能聞到神秘的香味喲……」
;@Hitret id=1735

;⊥ＣＳ版チェック
@Talk name=香穂 voice=KAH000077
「夕陽的胸部……有C杯那麼大，拿在手裡都會溢出來，
　手感棒極了……」
@Hitret id=1736

@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;ΩＣＳ → ＰＣ戻し

;@Talk name=心の声
;榎本閉上雙眼，邊想象從背後襲擊夕陽的胸部，任意玩
弄，與此同時還作出相應的動作……

;@Hitret id=1737

;⊥ＣＳ版チェック
@Talk name=心の声
榎本閉上雙眼想象從背後襲擊夕陽胸部……
@Hitret id=1738

@clearChar id=-1

@Talk name=心の声
周圍的男生們眼睛盯著榎本的手掌，不經咽了一口唾液。
@Hitret id=1739

;★フォント小
@font face=21

@Talk name=智希
（現在這到底是個什麼情況……）
@Hitret id=1740

@char file=CF02X005M	;香穂 制服 喜び*

@Talk name=香穂 voice=KAH000078
「明明是白嫩水滑的皮膚，拖起來卻可任意的改變
　形狀……」
@Hitret id=1741

@char file=CF02X010M	;香穂 制服 驚き＠照れ*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000079
「這手感真是軟極了，就像是棉花糖一樣？
　舔上兩口美味極了？」
@Hitret id=1742

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

;ΩＣＳ → ＰＣ戻し

;⊥下記メスはカット
;⊥ＣＳ版チェック
@Talk name=香穂 voice=KAH000080
「啊哈哈、下次要不要試著舔兩口呢？」
@Hitret id=1743

@PlayEnvSe file=SE123		;学校の喧噪

@Talk name=心の声
榎本說的在配上她的動作，教室裡不驚傳出“喔……！”的一
聲。
@Hitret id=1744

@Talk name=心の声
一下子擠一下子抬的，什麼棉花糖的，到底是摸夕陽的哪個
位置才能有這種想象呀。
@Hitret id=1745

@stopEnvSe fade=1000
@char file=CF02X003L	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000081
「還有就是像這樣用手指這樣用力的一捏，手指之間就會形
　成軟軟的肉球喲」
@Hitret id=1746

@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000082
「要是把手放開的話噗嚕噗嚕的就還原了，這感覺跟一般的
　女孩子就是不一樣，感覺就像是高級布丁一樣噗嚕噗嚕
　的──」
@Hitret id=1747

@PlaySe file=SE071		;打撃音
@char file=CF02X012L	;香穂 制服 泣き＠感動*
@update time=0
@action id=香穂 action=ActionAdvWave width=20 height=0 cycle=50 count=5
@font face=39

@Talk name=香穂 voice=KAH000083
「啊！！！」
@Hitret id=1748

@Talk name=心の声
裝體操服的袋子以驚人的速度飛了過來，直擊榎本的後腦
勺。
@Hitret id=1749

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK000049
「啊ー，這一擊是真的痛……」
@Hitret id=1750

@clearChar id=-1
@enter file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」*
@font face=39

@Talk name=夕陽 voice=YUH000138
「跟智，智希都說些什麼呢！！」
@Hitret id=1751

@autoPosition

@Talk name=心の声
就在眾人過來圍觀的前一步，夕陽狠狠地盯了榎本一眼。
@Hitret id=1752

@char file=CC02X009M x=-300				;夕陽 制服 怒り＠「こらっ！」*
@enter file=CF02X007M x=300 right=100	;香穂 制服 悲しみ＠困惑*

@Talk name=香穂 voice=KAH000084
「好疼～……」
@Hitret id=1753

@clearChar id=夕陽
@char file=CF02X012L	;香穂 制服 泣き＠感動*
@focus id=香穂
;★フォント小
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH000085
（糟了……講著講著太入神了……）
@Hitret id=1754

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽 voice=YUH000139
「香穂！！！」
@Hitret id=1755

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@partMess mess=おっぱい face=21

;★「おっぱいの」だけ、フォント小
;◎「おっぱいの」だけ、小声で
@Talk name=香穂 voice=KAH000086
「不能怪我呀……要是某某人知道夕陽胸部的美妙之處的
　話，說不定就會有所行動呀！」
@Hitret id=1756

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000140
「就算知道了這些有什麼用呀，而且還是在這公眾場合講這
　些簡直不可理喻，香穂你這個笨蛋！！」
@Hitret id=1757

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvMove my=20 cycle=500

@Talk name=香穂 voice=KAH000087
「對，對不起啦……」
@Hitret id=1758

@char file=CC02X009M x=-400	;夕陽 制服 怒り＠「こらっ！」*
@char file=CH02X004M x=0	;響 制服 微笑み＠企み*
@char file=CF02X007M x=400	;香穂 制服 悲しみ＠困惑*

@Talk name=響 voice=HBK000050
「不要這樣嘛，畢竟夕陽胸部的高規格，對於男生來
　說就已經算相當大的“優點”了」
@Hitret id=1759

@char file=CF02X002M		;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH000088
「是吧、是吧？
　広崎、你是知道的吧！」
@Hitret id=1760

@clearChar id=響
@clearChar id=香穂
@char file=CC02Z011M x=0	;夕陽 制服 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000141
「哼！　我以後再也不理你了香穂！」
@Hitret id=1761

@leave id=夕陽
@playSe file=SE043			;勢いよく教室の扉を開ける音

@Talk name=心の声
夕陽拿起剛才甩過來的體操服的袋子，搭在肩上走出了教
室……
@Hitret id=1762

@movecamera pos=320,0,0 time=250
@update
@enter file=CF02X004M x=940 left=300	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH000089
「啊！　等等我、夕陽～！」
@Hitret id=1763

@playSe file=SE044		;勢いよく教室の扉を閉める音

@Talk name=心の声
……榎本剛追到門口，門一下子嘭的關上了。
@Hitret id=1764

@char file=CF02X010M	;香穂 制服 驚き＠照れ*
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH000090
「額──」
@Hitret id=1765

@playSe file=SE041		;教室の扉を開ける音
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@update time=0
@leave id=香穂

@Talk name=心の声
榎本一瞬間膽怯了一下，但是馬上反應過來破門去追夕陽
了。
@Hitret id=1766

@playSe file=SE042		;教室の扉を閉める音
@stopBgm fade=3000
@face file=CF02X012	;香穂 制服 泣き＠感動*

;◆ドア越し
;◎遠くから
@Talk name=香穂 voice=KAH000091
「夕陽～、對不起啦～！」
@Hitret id=1767

@Talk name=智希
「真是的……」
@Hitret id=1768

@Talk name=心の声
就算是玩笑，像這種事情也不應該在公共環境裡面講，這怪
不得夕陽，要怪就只能怪說話人自己。
@Hitret id=1769

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CH02X015M	;響 制服 疑惑*

@Talk name=響 voice=HBK000051
「喂，智希、你知道夕陽到底為什麼氣嗎？」
@Hitret id=1770

@Talk name=智希
「哈？」
@Hitret id=1771

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000052
「額、算我沒說，是我太愛管閒事了，像這種事不自己去
　體會就沒有意義了」
@Hitret id=1772

@Talk name=智希
「什麼嘛？」
@Hitret id=1773

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK000053
「時間也不早了，我們也趕快換衣服吧。
　啊……，馬拉松真是煩人！」
@Hitret id=1774

@Talk name=智希
「自己提起的話題到頭來又不說了，真是的，搞什麼嘛」
@Hitret id=1775

@clearChar id=-1

@Talk name=心の声
………………
@Hitret id=1776

@Talk name=心の声
我認為夕陽比家人更加重要……現在除此之外暫時沒有其他
想法。
@Hitret id=1777

@Talk name=心の声
一直陪伴夕陽身邊的我和榎本的話，像這樣的想法應該是可
以理解的？
@Hitret id=1778

@Talk name=心の声
也許隨著時間的流逝，我們心理上的傷痕能夠愈合……。
@Hitret id=1779

@char file=CH02X010L	;響 制服 驚き＠「げっ！」*
@focus id=響
;★フォント小
@font face=21

;◎小声で
@Talk name=響 voice=HBK000054
（真是一點都沒變啊，只要是生氣肯定是跟你有關啊）
@Hitret id=1780

@char file=CH02X011L	;響 制服 真剣*
;★フォント小
@font face=21

;◎小声で
@Talk name=響 voice=HBK000055
（到現在為止，夕陽根本就沒有把別的男生放在眼裡，不是
　嗎……）
@Hitret id=1781

@char file=CH02X015L	;響 制服 疑惑*
;★フォント小
@font face=21

;◎小声で
@Talk name=響 voice=HBK000056
（是真的沒有察覺嗎，還是說有什麼不為人知的理由在其中
　作怪呢……）
@Hitret id=1782

@stopBgm fade=3000
@char file=CH02X012L	;響 制服 誤魔化し*
;★フォント小
@font face=21

;◎小声で
@Talk name=響 voice=HBK000057
（看來要是我不加入榎本的行列的話，夕陽一輩子都得不到
　回報呀……）
@Hitret id=1783

;★時間経過
@hide
@blackout time=2000 hitCancel
@wait time=3000 hitCancel

;Ωしばらく無音
@face file=CC02Y006		;夕陽 制服 悲しみ＠落胆*
@action id=メッセージ action=ActionWave width=0 height=10 cycle=500 count=2

@Talk name=夕陽 voice=YUH000142
「智希……喂，智希……」
@Hitret id=1784

@Talk name=心の声
就像早上一樣、輕輕地搖晃著我的肩膀。
@Hitret id=1785

@Talk name=智希
「嗯…………」
@Hitret id=1786

;ΩＣＳ時にアルケミスト指摘で修正

;@Talk name=心の声
;原來是這樣……不知不覺就在自己的房間裡面睡著了
;嗯……
;@Hitret id=1787

@Talk name=心の声
原來是這樣……我不知不覺就睡著了……
@Hitret id=1788

@Talk name=心の声
慢慢從睡夢中醒來的時候伸手想去找鬧鐘。
@Hitret id=1789

@PlaySe file=SE074		;おっぱいを揉む音
@face file=CC02Y008		;夕陽 制服 驚き＠「きゃっ！」*

@Talk name=夕陽 voice=YUH000143
「呀！」
@Hitret id=1790

@Talk name=心の声
手上感覺到了溫暖，而且還很柔軟。
@Hitret id=1791

@PlaySe file=SE074		;おっぱいを揉む音
@face file=CC02X006		;夕陽 制服 照れ＠赤面*

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎太股を触られています。いろっぽく
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽 voice=YUH100001
「嗯？……啊啊啊……笨蛋、為什麼在摸我的腳？
　好癢啦」
@Hitret id=1792

;◎太股を触られています。いろっぽく
;@Talk name=夕陽 voice=YUH000144
;「嗯？……啊啊啊……笨蛋、為什麼在摸我的腳？好癢啦」
;@Hitret id=1793

@Talk name=心の声
啊，這手感好舒服呀，滑滑的又富有彈力……
@Hitret id=1794

@Talk name=心の声
話說，我有在枕邊放過這樣的東西嗎？
@Hitret id=1795

@PlaySe file=SE074		;おっぱいを揉む音
@face file=CC02X016		;夕陽 制服 照れ＠赤面(目閉じ)*

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎太股を触られています。いろっぽく
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽 voice=YUH100002
「嗚嗚……智，智希……你！」
@Hitret id=1796

;◎太股を触られています。いろっぽく
;@Talk name=夕陽 voice=YUH000145
;「嗚嗚……智，智希……你！」
;@Hitret id=1797

@Talk name=心の声
雖然不知道是什麼東西，但是多虧了這手感，我又可以再次
進入夢鄉了──
@Hitret id=1798

@face file=CF02X008		;香穂 制服 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500
;★フォント大
@font face=39

@Talk name=香穂 voice=KAH000092
「你都做了些什麼啊啊啊啊啊啊啊！！」
@Hitret id=1799

@PlaySe file=SE071		;打撃音
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=white
@focus once=背景
@update time=0
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「啊啊啊啊！！！」
@Hitret id=1800

@Talk name=心の声
突然腹部收到了強烈的打擊，整個上身像飛了起來一樣。
@Hitret id=1801

@cg file=BG010a01		;風見坂学園 教室 昼*
@focus once=背景
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「咳咳──哦啊！　咳咳，咳咳！！」
@Hitret id=1802

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=心の声
衝擊以及疼痛似乎使我失去了知覺，醒過來的時候眼前是一
如既往的教室風景。
@Hitret id=1803

@Talk name=心の声
腦子一片空白，喘不過氣來。
@Hitret id=1804

@enter file=CF02X013L right=100	;香穂 制服 不満*

@Talk name=香穂 voice=KAH000093
「長峰同學、不可以碰這個！」
@Hitret id=1805

@Talk name=智希
「什，什麼啊？」
@Hitret id=1806

@movecamera pos=0,0,32 time=250

@Talk name=心の声
榎本將雙手放在桌子上，將臉靠過來。
@Hitret id=1807

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂、榎本、不是說了靠的太近了嗎！」
@Hitret id=1808

@Talk name=心の声
榎本將雙手放在前面的桌子上，然後將桌子推到我的面前。
@Hitret id=1809

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=心の声
早上沒睡好，再加上飯後又來個體育課，累得不行了從第六
節課開始就一直在睡覺。

@Hitret id=1810

@char file=CF02X015M	;香穂 制服 疑惑*

@Talk name=香穂 voice=KAH000094
「想要對夕陽做這種事情的話必須要的到夕陽的許可才行
　哦。是吧，夕陽？」
@Hitret id=1811

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH000146
「我。我覺得沒什麼……不用太在意……」
@Hitret id=1812

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000095
「這可不行啊，女孩子怎麼這麼簡單就原諒他呢！」
@Hitret id=1813

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎『～』内は軽そうな男の真似で
@Talk name=香穂 voice=KAH000096
「男生他們一遇到對自己不利的事情就開始找藉口為自己開
　脫，比如說：“我們又不是正在交往”什麼的！」

@Hitret id=1814

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000097
「夕陽，你可千萬不能變成容易被開脫的女人喲！」
@Hitret id=1815

@char file=CC02Z013M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎呆れて
@Talk name=夕陽 voice=YUH000147
「啊啊啊……只是睡迷糊的時候被摸了一下而已啦」
@Hitret id=1816

@Talk name=智希
「摸？　話說回來。我好像摸到了什麼似的……」
@Hitret id=1817

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎思い出して、恥ずかしくて
@Talk name=夕陽 voice=YUH000148
「～～嗚嗚嗚……！！」
@Hitret id=1818

@clearChar id=香穂
@char file=CC02Y004L	;夕陽 制服 照れ*
@focus id=夕陽

@Talk name=心の声
我睜開眼睛看著夕陽，夕陽一臉通紅低著頭看著地上。
@Hitret id=1819

@Talk name=智希
「………………」
@Hitret id=1820

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CC02X006M	;夕陽 制服 照れ＠赤面*

@Talk name=心の声
這柔軟的肉感，加上柔軟的布料，啊，一種不詳的預感湧上
心頭……
@Hitret id=1821

@movecamera pos=0,160,0 time=500

@Talk name=心の声
……這樣想著想著不經將視線移到了夕陽的腳上。
@Hitret id=1822

@Talk name=智希
「額、那個……夕陽」
@Hitret id=1823

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは…」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000149
「額、嗯！？　我，其，其實不怎麼在意的」
@Hitret id=1824

@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
夕陽重新整了一下放在兩腿上的書包，同時收緊雙腿，微妙
的側著身體，將膝蓋以上的部分遮住。
@Hitret id=1825

@Talk name=智希
「對不起……」
@Hitret id=1826

@Talk name=心の声
就算是睡迷糊了也還是應該道個歉。
@Hitret id=1827

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000150
「啊……嗯……」
@Hitret id=1828

@clearChar id=-1
@enter file=CH02X004L right=100	;響 制服 微笑み＠企み*

@Talk name=響 voice=HBK000058
「智～希！！」
@Hitret id=1829

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
強勢的聲音將微妙的氣氛一掃而空，同時抱住了我的肩膀。
@Hitret id=1830

@Talk name=智希
「干、幹什麼啦」
@Hitret id=1831

@char file=CH02X005M	;響 制服 喜び*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK000059
「今天是什麼日子應該知道吧？　是知道的吧？　不可能不
　知道對吧！　對，今天就是等待已久的週五，一周上學的最
　後一天！」
@Hitret id=1832

@Talk name=心の声
就像策劃好了的一樣，自問自答一口氣全說完了。
@Hitret id=1833

@Talk name=心の声
不能大意，一般響情緒亢奮的時候很有可能是在考慮一些什
麼奇怪的事情。
@Hitret id=1834

@Talk name=心の声
有時候做的事比榎本惡心好幾倍──
@Hitret id=1835

@Talk name=智希
「……直接說是星期六不就完事了」
@Hitret id=1836

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000060
「額，難得又到了週五，不如放學後大家一起去哪裡玩玩
　嘛。夕陽，榎本都沒問題吧？」
@Hitret id=1837

@clearChar id=-1
@char file=CF02X009M	;香穂 制服 驚き*

@Talk name=香穂 voice=KAH000098
「我是沒問題，但是夕陽不是還要打工嗎？」
@Hitret id=1838

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000151
「嗯……智、智希你有時間麼？」
@Hitret id=1839

@Talk name=智希
「不好意思。今天作為圖書委員還得處理一些事情。」
@Hitret id=1840

@clearChar id=-1

@Talk name=心の声
圖書室的開放時間是中午午休跟下午的放學后，大家輪流來
負責值班。
@Hitret id=1841

@Talk name=心の声
輪不到我值班的時候，我必須去夕顔亭幫忙，所以對我來說
沒什麼休息不休息的。
@Hitret id=1842

@Talk name=心の声
雖然有給深菜川家支付生活費，但是畢竟受他們照顧，這點
事情還是應該要做的。
@Hitret id=1843

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH000152
「是哦……」
@Hitret id=1844

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響 voice=HBK000061
「切……」
@Hitret id=1845

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000099
「那，夕陽你怎麼辦？」
@Hitret id=1846

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH000153
「智希不參加的話我也就算啦」
@Hitret id=1847

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH000154
「好久沒有跟大家一起出去玩了，但是想到家裡只有爸爸一
　個人，挺不容易的還是想回去幫忙呀。」
@Hitret id=1848

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000062
「好吧，那就延遲到星期天吧，星期天的話客人也不多，叔
　叔一個人應該也忙得過來？」
@Hitret id=1849

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH000100
「你也是夠狠的，當著別人的面說出這種話～……」
@Hitret id=1850

@Talk name=智希
「可是，週末的話也算是店長的休息日，不幫忙不行
　啊……」
@Hitret id=1851

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000155
「不好意思啦，響」
@Hitret id=1852

@clearChar id=-1

@Talk name=心の声
店長完全沒有休息過，雖然不可能做到讓店長完全休息，但
是起碼可以做到在週末的時候讓店長放鬆一下……

@Hitret id=1853

@Talk name=心の声
說是這麼說，其實是在我搬過來的時候，夕陽提議週末讓店
長放鬆一下。這些對店長保密，只有我跟夕陽才知道。
@Hitret id=1854

@Talk name=心の声
要是這樣說的話“不需要為我圓場！”
、反而會惹他生氣吧。
@Hitret id=1855

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=響 voice=HBK000063
「好吧好吧，那就算啦……」
@Hitret id=1856

@char file=CH02X010M	;響 制服 驚き＠「げっ！」*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK000064
「平時沒空週末也沒空，那到底什麼時候才有空呢？」
@Hitret id=1857

@Talk name=智希
「……嗯，什麼時候才有空呢？」
@Hitret id=1858

@face file=CD02Z002	;かなで 制服 喜び*

;◎遠くから
@Talk name=かなで/奏 voice=KND000025
「前輩，差不多要出發了喲」
@Hitret id=1859

@clearChar id=-1
@movecamera pos=240,0,-32 time=250
@char file=CD02X003M x=1280	;かなで 制服 喜び*

@Talk name=心の声
隨著熟悉的聲音望去，奏正在教室門口正站著。
@Hitret id=1860

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
奏也跟我一樣是圖書委員之一，有時候一起值班，這時總是
會過來叫我。
@Hitret id=1861

@char file=CD02Y002M	;かなで 制服 喜び*

@Talk name=心の声
一般情況下一年級的負責中午值班，二年級的負責下午放學
後值班。只有在人員不足的情況下才會混到一起，這樣的情
況很少有。
@Hitret id=1862

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=智希
「所以，對不住啦，下次吧，響。」
@Hitret id=1863

@stopBgm fade=1000
@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK000065
「別走呀，我的話還沒有說完呢！」
@Hitret id=1864

@char file=CH02X007L	;響 制服 怒り*
@update time=0
@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
拿起書包準備離開教室，剛站起來就被狠狠地抓住了胳膊。
@Hitret id=1865

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CH02X012L	;響 制服 誤魔化し*

@Talk name=智希
「響、還有什麼嘛？」
@Hitret id=1866

@Talk name=心の声
幹什麼嘛，一下子變得這麼嚴肅？
@Hitret id=1867

@Talk name=心の声
平時都是開些玩笑然後又擅自失落，不了了之，今天這是怎
麼了……
@Hitret id=1868

@cg file=BG010a01 pos=240,0,-32	;風見坂学園 教室 昼*
@char file=CD02Z001M x=1280		;かなで 制服 微笑み*

;◎遠くから
@Talk name=かなで/奏 voice=KND000026
「前輩，差不多快到時間了喲」
@Hitret id=1869

@enter file=CH02X007M x=480		;響 制服 怒り*

@Talk name=響 voice=HBK000066
「啊～，很煩耶！　給我閉嘴！」
@Hitret id=1870

@char file=CD02Z010M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎遠くから。最初ひるんで
@Talk name=かなで/奏 voice=KND000027
「啊……嗚嗚嗚，我只是在叫前輩去值班而已！」
@Hitret id=1871

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND000028
「這只是圖書委員的工作，哥哥你又不是其中之一，
　跟你沒有關係吧！」
@Hitret id=1872

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK000067
「我這邊找智希還有事，你那邊很急的話一個人先去不就行
　了！！」
@Hitret id=1873

@char file=CC02Y007M x=0	;夕陽 制服 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎夕陽＝「ちょっと、響っ！」
@Talk name=夕陽/智希＆夕陽 voice=YUH000156
「喂、響！」
「冷靜點、響！」
@Hitret id=1874

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎遠くから。半泣き
@Talk name=かなで/奏 voice=KND000029
「嗚嗚嗚……嗚……」
@Hitret id=1875

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CH02X012L	;響 制服 誤魔化し*
@focus id=響

@Talk name=心の声
響，哎，真是的……
@Hitret id=1876

@Talk name=心の声
這小子從以前開始對奏時不時就發火。
@Hitret id=1877

@Talk name=心の声
最近這段時間變得平穩了不少，像這樣發火的還屬少見。
@Hitret id=1878

@clearChar id=響
@char file=CD02Z006L	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち*
@focus id=かなで
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎遠くから。半泣き我慢
@Talk name=かなで/奏 voice=KND000030
「……嗚嗚……嗚嗚……」
@Hitret id=1879

@Talk name=心の声
奏的眼睛飽含淚水，說不出話來，低著頭看著地上。
@Hitret id=1880

@Talk name=智希
「哎…………」
@Hitret id=1881

;∴子供の頃の回想です。かなでとの一場面──
@cg file=BG016a pos=0,0,64 tone=sepia 	;かなでの部屋 昼
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎８歳ぐらいのかなで。泣き。回想。「ともくん」でＯＫ
@Talk name=かなで/奏 voice=KND000031
『嗚嗚，嗚嗚……智君……
　哥哥他……哥哥他……』
@Hitret id=1882

@Talk name=智希/小時候的智希
『別哭啦，響他也不是故意這麼說的啦』
@Hitret id=1883

;◆回想エコー
;◎８歳ぐらいのかなで。泣き。回想
@Talk name=かなで/奏 voice=KND000032
『嗚嗚、不用安慰我啦……
　哥哥他對我一點也不溫柔……』
@Hitret id=1884

@Talk name=智希/小時候的智希
『這當中肯定是有什麼原因的啦……』
@Hitret id=1885

;◆回想エコー
;◎８歳ぐらいのかなで。泣き。回想
@Talk name=かなで/奏 voice=KND000033
『……原因？』
@Hitret id=1886

;◆回想エコー
@Talk name=智希/小時候的智希
『──嗯、原因！』
@Hitret id=1887

;∴回想。ここまで──
@cg file=BG010a01 pos=240,0,-32		;風見坂学園 教室 昼*

@Talk name=心の声
看見奏的眼淚不知為什麼總會想起兒時的一些回憶。
@Hitret id=1888

@Talk name=心の声
是因為好久沒有看見響對奏發火的原因嗎？
@Hitret id=1889

@char file=CH02X010M x=480		;響 制服 驚き＠「げっ！」*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000068
「啊啊，真是煩人，別因為這點事就開始哭哭啼啼的」
@Hitret id=1890

@char file=CD02Z005M x=1280		;かなで 制服 悲しみ＠落胆＋涙*
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/奏 voice=KND000034
「我，我才沒有哭。哥哥，你個笨蛋！」
@Hitret id=1891

@char file=CC02X014M x=0		;夕陽 制服 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000157
「喂，響，你從剛才開始到底怎麼啦，對著奏發火有什麼用
　嗎」
@Hitret id=1892

@char file=CC02X014M x=120		;夕陽 制服 拗ね*
@enter file=CF02X013M x=-240	;香穂 制服 不満*

@Talk name=香穂 voice=KAH000101
「就是嘛，就算是被長峰同學給甩了，也不能在這裡亂發火
　嘛，這一點也不像広崎」
@Hitret id=1893

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK000069
「什麼嘛，連你也來說我的不是……」
@Hitret id=1894

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響 voice=HBK000070
「啊啊啊啊啊！可恶！為什麼會變成這樣！
　都是智希你的锅！！」
@Hitret id=1895

@Talk name=智希
「行行行……」
@Hitret id=1896

@Talk name=智希
「不管怎麼樣，想要休假都得和店長商量才行，所以回去的
　時候我再去問問」
@Hitret id=1897

@stopBgm fade=3000
@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎気抜けしました
@Talk name=響 voice=HBK000071
「嗯、好吧」
@Hitret id=1898

@Talk name=智希
「不好意思啊，特意來邀請我。我去不了」
@Hitret id=1899

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000072
「不好意思，我才是，腦子一熱亂發火，對不起」
@Hitret id=1900

@char file=CF02X002M x=-300	;香穂 制服 微笑み＠余裕*
@char file=CH02X006M x=300	;響 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000102
「要不這樣，有空的人先搞個計劃，看具體怎麼玩，怎麼
　樣？」
@Hitret id=1901

@char file=CH02X002M		;響 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000073
「……嗯。
　那我先去搜尋一下附近有些什麼好玩的」
@Hitret id=1902

@char file=CF02X002M x=-400	;香穂 制服 微笑み＠余裕*
@char file=CC02Y001M x=0	;夕陽 制服 微笑み*
@char file=CH02X002M x=400	;響 制服 微笑み＠苦笑*

@Talk name=夕陽 voice=YUH000158
「店面的休息時間我去問問爸爸，智希你把你的委員會的休
　息日確定一下。」
@Hitret id=1903

@Talk name=智希
「額。我這邊沒什麼特殊情況的話，休息日期跟之前的一樣
　哈」
@Hitret id=1904

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000159
「OK」
@Hitret id=1905

@Talk name=智希
「那我先過去啦」
@Hitret id=1906

@clearChar id=-1
@movecamera pos=320,0,0

@Talk name=心の声
一手拿起書包掛在肩上，走向奏。
@Hitret id=1907

@Talk name=智希
「……奏、讓你久等啦」
@Hitret id=1908

@char file=CD02Z003M x=1280		;かなで 制服 悲しみ＠落胆*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000035
「沒事……」
@Hitret id=1909

@Talk name=心の声
奏用手指拂去了眼邊的淚水抬起了頭。
@Hitret id=1910

@hide
@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
去圖書室的路上除了我們一個人也沒有──
@Hitret id=1911

@Talk name=智希
「今天綾瀬前輩休息嗎？」
@Hitret id=1912

@Talk name=心の声
發生了剛才的事情，奏的臉上毫無生氣，再怎麼跟她搭話也
沒什麼反應。

@Hitret id=1913

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/奏 voice=KND000036
「………………」
@Hitret id=1914

@Talk name=心の声
奏真是能忍呀……
@Hitret id=1915

@clearChar id=-1

@Talk name=心の声
這也怪不得奏，因為平時響很少會吼奏。
@Hitret id=1916

@Talk name=心の声
在以前響就對奏很冷淡，但絕不是因為討厭奏才這樣做的。
@Hitret id=1917

@Talk name=心の声
因為小時候響不管去哪裡都會牽著奏的手。
@Hitret id=1918

@Talk name=智希
「奏」
@Hitret id=1919

@Talk name=心の声
抓住奏的手指，停了下來。
@Hitret id=1920

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000037
「學長……？」
@Hitret id=1921

@char file=CD02Z012L	;かなで 制服 驚き＠「え…？」*

@Talk name=心の声
然後直面奏，將雙手放在奏的肩上，盯著奏看……
@Hitret id=1922

@Talk name=心の声
慢慢的靠近奏，將她抱在懷裡。
@Hitret id=1923

@char file=CD02X007L	;かなで 制服 照れ＠視線下*
@update time=0
@action id=カメラ action=ActionShock width=20 height=20 cycle=250

@Talk name=かなで/奏 voice=KND000038
「額、那個……學，學長！」
@Hitret id=1924

@Talk name=心の声
嬌嫩的一雙小手搭在我的胸前。
@Hitret id=1925

@Talk name=智希
「這樣就一筆勾銷啦」
@Hitret id=1926

@char file=CD02Z012L	;かなで 制服 驚き＠「え…？」*

@Talk name=かなで/奏 voice=KND000039
「哈……？」
@Hitret id=1927

@Talk name=心の声
在這個靜若無人的走廊上傳來奏的聲音。
@Hitret id=1928

@Talk name=心の声
圖書室在另一棟樓里，放學後很少有人過來，最適合像這樣
說話了。
@Hitret id=1929

@Talk name=心の声
我努力回想起當時的話語，盡量還原當時的語氣，將這句話
再次說給奏聽。
@Hitret id=1930

@Talk name=智希
「我會連同他的那份溫柔來對待妳」
@Hitret id=1931

@Talk name=智希
「他要是對你說了過分的話我會過來安慰你」
@Hitret id=1932

@char file=CD02X009L	;かなで 制服 照れ＠赤面*

;◎「ともくん」昔の呼び方です
@Talk name=かなで/奏 voice=KND000040
「智希……？」
@Hitret id=1933

;Ω回想シーン的な
@cg file=black
@update transition=universal rule=CLOUD_A time=500

;◆回想エコー
@Talk name=小孩Ａ voice=NPC010001
『喂，別和妹妹一起玩了』
@Hitret id=1934

;ΩＣＳ → ＰＣ戻し

;◆回想エコー
;@Talk name=小孩Ｂ voice=NPC020002
;『就是就是！　有你這個妹妹在
;　連棒球都玩不了』
;@Hitret id=1935

;◆回想エコー
;@Talk name=小孩Ｃ voice=NPC030002
;『要是你一直帶著這個拖後腿的，我們就不讓你參加』
;@Hitret id=1936

;⊥ＣＳ版チェック
;◆回想エコー
@Talk name=小孩Ｂ voice=NPC020001
『你這種知道叫什麼嘛，叫妹控啊，哈哈哈！』
@Hitret id=1937

;⊥ＣＳ版チェック
;◆回想エコー
@Talk name=小孩Ｃ voice=NPC030001
『真惡心』
@Hitret id=1938

@cg file=BG011a			;風見坂学園 廊下 昼*

@Talk name=心の声
像這樣，兒童時代經常受到大家的冷落。
@Hitret id=1939

@Talk name=心の声
也不說被人欺負了，從孩子口裡說出來的話都是很純真很直
白的。
@Hitret id=1940

@Talk name=心の声
只是當時的響還不夠成熟，還沒有成熟到可以無視這些話
語。
@Hitret id=1941

@Talk name=心の声
從那時起，他就放開了奏的手。
@Hitret id=1942

@Talk name=心の声
這些都是為了在奏面前演繹出受人尊敬的哥哥形象而已，僅
此而已。
@Hitret id=1943

@Talk name=心の声
不想被奏看見被班上同學所冷漠的一面而已。
@Hitret id=1944

@Talk name=心の声
這些只是扭曲了的兄妹情懷-也可以說是扭曲了的妹妹控。
@Hitret id=1945

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし*

@Talk name=智希
「所以，一定不要去討厭他啊，知道嗎？」
@Hitret id=1946

;Ω間が持たないんだが…

@Talk name=心の声
所以響對我說：“智希，你能當奏的哥哥嗎？”
@Hitret id=1947

@Talk name=心の声
於是從我們定下約定的那天起──
@Hitret id=1948

@char file=CD02Z008L	;かなで 制服 照れ＠視線こっち*

@Talk name=心の声
我接過了奏的手成為了奏的“哥哥”。
@Hitret id=1949

@Talk name=心の声
我，響還有夕陽和奏，4個小夥伴，從小就沒有發生過什麼
欺凌問題。
@Hitret id=1950

@char file=CD02Y007L	;かなで 制服 照れ*

@Talk name=心の声
我們都認為只要4個人能在一起就滿足了。
@Hitret id=1951

@Talk name=智希
「他也跟我們一樣都很喜歡奏」
@Hitret id=1952

@char file=CD02X008L	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000041
「……嗯」
@Hitret id=1953

@Talk name=心の声
為了保存他的自尊心，就算我變成受冷落的對象也沒關係。
@Hitret id=1954

@Talk name=心の声
因為他通過這樣虛張聲勢就能夠保護好奏。
@Hitret id=1955

@char file=CD02Y008L	;かなで 制服 照れ＠視線上*

@Talk name=心の声
在我們4個人之前，他們2個人一直都是留守在家裡，過著
不安與寂寞的生活。
@Hitret id=1956

@Talk name=心の声
但是通過著樣的事情將他們兄妹之間的感情有了隔閡，這是
我最為後悔的事了。
@Hitret id=1957

@Talk name=智希
「要是你有那麼一點討厭哥哥了，我就會代替哥哥疼愛奏，
　這一點我會證明給你看」

@Hitret id=1958

@char file=CD02Z007L	;かなで 制服 照れ＠恍惚*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000042
「嗯……」
@Hitret id=1959

@Talk name=心の声
真是好久沒有像這樣抱著奏了，這樣一來，感覺自己盡到了
應盡的義務。
@Hitret id=1960

@Talk name=智希
「嗯，這樣以來應該沒問題了吧？」
@Hitret id=1961

@char file=CD02X003L	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000043
「嗯！」
@Hitret id=1962

@Talk name=心の声
她在我的懷裡抬起頭向我微笑，這情景跟那時的一模一樣，
流著眼淚。
@Hitret id=1963

@Talk name=智希
「別哭啦嘛？」
@Hitret id=1964

@Talk name=心の声
真是覺得自己沒用，作為哥哥的代替品，在妹妹傷心的時候
卻不知怎麼安慰妹妹。
@Hitret id=1965

@char file=CD02Z002L	;かなで 制服 喜び*

@Talk name=かなで/奏 voice=KND000044
「那個、智君……」
@Hitret id=1966

@Talk name=智希
「好懷念的一個稱呼啊……」
@Hitret id=1967

@char file=CD02Z008L	;かなで 制服 照れ＠視線こっち*

@Talk name=かなで/奏 voice=KND000045
「因為……智君你……」
@Hitret id=1968

@char file=CD02Z007L	;かなで 制服 照れ＠恍惚*
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND000046
（既不是“學長”，也不是“哥哥”，這個特別的稱呼……）
@Hitret id=1969

@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ！」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;★フォント大
@font face=39

;◎どさくさに紛れて告白決心
@Talk name=かなで/奏 voice=KND000047
「啊，額！！
　學，……智，智君！！」
@Hitret id=1970

@Talk name=智希
「嗯？」
@Hitret id=1971

@char file=CD02X013L	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=かなで/奏 voice=KND000048
「額，那個，我呀，對智君……」
@Hitret id=1972

@char file=CD02X007L	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎「ほんとの」からボリュームダウンで
@Talk name=かなで/奏 voice=KND000049
「額，那個，我看智君……
　並不是看做哥哥……而是……」
@Hitret id=1973

@stopBgm fade=0
@playEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CD02X013L			;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000050
「嗚哇哇！！」
@Hitret id=1974

@Talk name=心の声
就當走向要說什麼的時候，我的手機響起了。
@Hitret id=1975

@Talk name=智希
「不好意思，電話」
@Hitret id=1976

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000051
「嗯，沒事！」
@Hitret id=1977

@clearChar id=かなで

@Talk name=心の声
屏幕上出現了『夕陽』這2個字。
@Hitret id=1978

@playSe file=SE001		;携帯を切る音
@stopEnvSe fade=0

@Talk name=智希
「喂？」
@Hitret id=1979

@face file=CC02Z001	;夕陽 制服 微笑み*

;◆電話越し
@Talk name=夕陽 voice=YUH000160
「額、智希？　現在有時間嗎？」
@Hitret id=1980

@Talk name=智希
「有什麼事嗎？」
@Hitret id=1981

@face file=CC02Z006	;夕陽 制服 悲しみ＠落胆*

;◆電話越し
@Talk name=夕陽 voice=YUH000161
「額……」
@Hitret id=1982

;★時間経過
;★暗転
;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=かなで
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希
「好的，知道了，我馬上過來」
@Hitret id=1983

@playSe file=SE001		;携帯を切る音
@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND000052
「有什麼事嗎，學長？」
@Hitret id=1984

@Talk name=智希
「額，有個急事，不好意思，我馬上就回來，你先去圖書室
　哈」
@Hitret id=1985

@PlaySe file=SE103		;遠ざかる足音（地面）
@char file=CD02Y014M	;かなで 制服 呆然*

;◆回想エコー
;◎モノローグ調
@Talk name=かなで/心之聲 voice=KND000053
學長跟我說完後，就沿著過來的路線回去了。
@Hitret id=1986

@stopSe fade=3000
@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND000054
「啊嗚、學長……啊嗚嗚……真是的，人家好不容易鼓起了
　勇氣，結果……」
@Hitret id=1987

@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし*

@Talk name=かなで/奏 voice=KND000055
「……不公平。現在要是聽到和那時一樣的話語，我會控制
　不住自己的……」
@Hitret id=1988

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/奏 voice=KND000056
「『作為哥哥的代替品』的意思也就是說像哥哥一樣“喜歡”
　奏……？」
@Hitret id=1989

@char file=CD02Z006M	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎コミカルな泣きでＯＫです
@Talk name=かなで/奏 voice=KND000057
「智君……（哭）…………」
@Hitret id=1990

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@playBgm file=BGM03				;「日常３・はっぴーでいず」
@cg file=BG014a pos=0,0,-96		;通学路（坂道の頂上に校舎が見える） 昼*
@char file=CC02Z003M			;夕陽 制服 喜び*
@update transition=universal rule=WIP_HALFTONERL time=500

;◎遠くから
@Talk name=夕陽 voice=YUH000162
「啊、智希！　這邊這邊～！」
@Hitret id=1991

@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=心の声
剛出校門就看見夕陽在那裡向我揮手。
@Hitret id=1992

@Talk name=智希
「不好意思啊，在你回去的路上叫住你」
@Hitret id=1993

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@char file=CC02Y001M	;夕陽 制服 微笑み*
@char file=CF02X005M	;香穂 制服 喜び*

@Talk name=香穂 voice=KAH000103
「沒事沒事，反正我也走得慢相當於在散步」
@Hitret id=1994

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂 voice=KAH000104
「比起這個～……」
@Hitret id=1995

@clearChar id=-1
@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000225
「不好意思，給你添麻煩了」
@Hitret id=1996

@Talk name=智希
「由婭，怎麼跑到學校這來了，不是說好了在家乖乖等我，
　傍晚的時候我就回去嗎」
@Hitret id=1997

@Talk name=心の声
出門的時候跟她說好了，而且她也點頭同意了，結果。
@Hitret id=1998

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*

@Talk name=ゆあ/由婭 voice=YUA000226
「所以到了傍晚我就過來接你了呀，不行嗎？」
@Hitret id=1999

@Talk name=智希
「說好了傍晚的，你這來的也太早了吧，而且說好的是在家
　等我……」
@Hitret id=2000

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000227
「但是，為了智希能夠獲得幸福，這可是我的重大
　使命……」
@Hitret id=2001

@Talk name=智希
「這點我是知道的，但是呢……」
@Hitret id=2002

@Talk name=心の声
早知道是這樣的話，就不說得這麼模糊了，應該直接說好幾
點鐘才行。
@Hitret id=2003

@Talk name=心の声
但是，現在還有圖書委員的工作沒做完，不能就這樣把她送
回家。
@Hitret id=2004

@Talk name=心の声
該怎麼辦呢。
@Hitret id=2005

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000228
「果然，還是給你添麻煩了嗎？」
@Hitret id=2006

@Talk name=智希
「額，不是這個問題，只是我還有事沒有辦完，現在還不能
　和你一起回家」
@Hitret id=2007

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000229
「原來是這樣，那我就在這裡等你把事辦完」
@Hitret id=2008

@Talk name=智希
「不行不行，這可不行」
@Hitret id=2009

@Talk name=心の声
由婭本身就穿著打扮奇怪，又是個小女孩，像她這樣的站在
校門口等我太不合適了。。
@Hitret id=2010

@Talk name=心の声
說成是親戚家的孩子也不是不可以，但是最終還是我把
她帶回去了。

@Hitret id=2011

@enter file=CC02X001M x=-300	;夕陽 制服 微笑み*
@char file=CA02Y001M x=300		;ゆあ 正装Ａ 微笑み*

@Talk name=夕陽 voice=YUH000163
「額，小由婭，過來我跟你說？」
@Hitret id=2012

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ！」*

@Talk name=心の声
正當我束手無策的時候夕陽過來了。
@Hitret id=2013

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000230
「嗯，什麼呀？」
@Hitret id=2014

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH000164
「智希還有事情要做，你跟我一起回家等他好嗎？」
@Hitret id=2015

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000231
「在這裡等不行嗎？」
@Hitret id=2016

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH000165
「你看，像你這麼小的孩子一個人站在這裡多叫人擔心
　呀？」
@Hitret id=2017

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000232
「沒事，我是神，是不會迷路的！」
@Hitret id=2018

@char file=CC02Z014M	;夕陽 制服 目閉じ＠静謐*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000166
「哈哈，剛才還在這裡哭，這麼快就忘啦？」
@Hitret id=2019

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA000233
「我，我，才，才沒，才沒哭呢！　沒哭！？」
@Hitret id=2020

@Talk name=心の声
夕陽每句話都經過精心的思考，一點點地去說服由婭。
@Hitret id=2021

@Talk name=心の声
真是幫了大忙……這下問題就能夠解決了。
@Hitret id=2022

@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH000167
「萬一小由婭被警察叔叔帶走了就回不來了喲」
@Hitret id=2023

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA000234
「啊……」
@Hitret id=2024

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH000168
「因為你並不是我們家的孩子，所以被抓走以後我們沒法去
　接你的」
@Hitret id=2025

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中*

@Talk name=夕陽 voice=YUH000169
「要真變成這樣了，那個叫美鈴的人是不是會擔心你呢？」
@Hitret id=2026

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000235
「啊嗚嗚～…………
　我不想讓姐姐擔心……」
@Hitret id=2027

@char file=CC02X003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000170
「嗯，那我們就一起回家吧？」
@Hitret id=2028

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA000236
「嗯……」
@Hitret id=2029

@clearChar id=-1
@enter file=CF02X005M right=100		;香穂 制服 喜び*

@Talk name=香穂 voice=KAH000105
「夕陽真有你的！　再次愛死你了，不不不，是對你另眼相
　看了～」
@Hitret id=2030

@Talk name=智希
「啊，真是幫了大忙，太謝謝了」
@Hitret id=2031

@char file=CC02Z001M x=-300	;夕陽 制服 微笑み*
@char file=CF02X005M x=300	;香穂 制服 喜び*

@Talk name=夕陽 voice=YUH000171
「小由婭真是個明白事理的好孩子。」
@Hitret id=2032

@char file=CC02Z001M x=-400	;夕陽 制服 微笑み*
@char file=CA02Z011M x=0	;ゆあ 正装Ａ 悲しみ＠落胆*
@char file=CF02X005M x=400	;香穂 制服 喜び*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA000237
「嗚呼～」
@Hitret id=2033

@Talk name=智希
「今天綾瀬前輩不在，剩下的又都是一年級的，實在是走不
　開啊」
@Hitret id=2034

@enter file=CF02X002L x=400 right=100	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH000106
「喂，老哥，將來的幸福妥妥的！真是羨煞人也，呀～」
@Hitret id=2035

@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250
@waitCamera
@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250
@char file=CC02X005M	;夕陽 制服 照れ＠困惑*

@Talk name=心の声
榎本用肘捅著我的腰，帶著壞笑跟我搭話，直接無視掉。
@Hitret id=2036

@clearChar id=ゆあ
@clearChar id=香穂
@char file=CC02X001M x=0	;夕陽 制服 微笑み*

@Talk name=智希
「夕陽，那就拜託你啦，早點回去喲」
@Hitret id=2037

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000172
「嗯，你去忙吧」
@Hitret id=2038

@Talk name=智希
「由婭，要做個乖孩子喲」
@Hitret id=2039

@clearChar id=夕陽
@char file=CA02Z013L x=0	;ゆあ 正装Ａ 驚き＠「ん…？」*

@Talk name=心の声
帶著點懲罰的意味摸了摸由婭的頭。
@Hitret id=2040

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=250 count=5

@Talk name=智希
「你這個小傢伙，小傢伙」
@Hitret id=2041

@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA000238
「嗚嗚嗚，真是的，人家知道了嘛！！」
@Hitret id=2042

@enter file=CC02X014L x=-400	;夕陽 制服 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000173
「智希別太欺負小由婭啦！」
@Hitret id=2043

@char file=CF02X004M x=400		;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000107
「哦吼吼～你們這個樣子真像一家人」
@Hitret id=2044

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000174
「香穂你亂說什麼呢，真是的……」
@Hitret id=2045

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂 voice=KAH000108
「也許小由婭就是上天賜給你們的一個寶貝，哈
　哈哈」
@Hitret id=2046

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000239
「不對，由婭我就是神啊！」
@Hitret id=2047

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000175
「瞎說什麼呢，怎麼可能是這樣！」
@Hitret id=2048

@char file=CF02X015M	;香穂 制服 疑惑*

@Talk name=香穂 voice=KAH000109
「什麼嘛，要是真的神仙存在的話，我說的也就不一定
　是謊話了呀」
@Hitret id=2049

@char file=CA02X006M	;ゆあ 正装Ａ 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000240
「不是說了嗎由婭我就是神啊～！」
@Hitret id=2050

@char file=CC02X006M	;夕陽 制服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000176
「就算是這樣，為什麼就會是我跟智希之間的孩子呢，真是
　的」
@Hitret id=2051

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000110
「嘻嘻，真要是這樣，心裡還不快高興死呀，真是的」
@Hitret id=2052

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000177
「不理你了，小由婭我們走！」
@Hitret id=2053

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvMove my=20 cycle=500

@Talk name=ゆあ/由婭 voice=YUA000241
「由婭我，就是神……」
@Hitret id=2054

@clearChar id=-1

@Talk name=心の声
由婭的話完美地被夕陽所無視掉，夕陽直接牽起由婭的手小跑
似的向下坡走去。
@Hitret id=2055

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000111
「那，拜拜啦～長峰同學」
@Hitret id=2056

@leave id=香穂

@Talk name=智希
「由婭就拜託你啦」
@Hitret id=2057

@face file=CF02X010	;香穂 制服 驚き＠照れ*

@Talk name=香穂 voice=KAH000112
「啊啊，夕陽不要丟下我呀！」
@Hitret id=2058

@stopBgm fade=3000

@Talk name=心の声
我目送3人遠去，然後立馬趕回圖書室。
@Hitret id=2059

;★場面転換
@hide
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CD02X001M	;かなで 制服 微笑み*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=かなで/奏 voice=KND000058
「你那邊搞定啦」
@Hitret id=2060

@Talk name=智希
「不好意思，讓你留到這麼晚。」
@Hitret id=2061

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000059
「沒事，反正回去也沒啥要緊事要做……」
@Hitret id=2062

@Talk name=智希
「奏多虧了你，事情提早解決了，謝啦」
@Hitret id=2063

@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000060
「能幫上忙，真是太好了」
@Hitret id=2064

@hide
@clearChar id=-1
@update
@playSe file=SE041		;教室の扉を開ける音
@waitSe
@cg file=BG011b			;風見坂学園 廊下 夕*
@update transition=universal rule=WIP_LR time=500
@playSe file=SE042		;教室の扉を閉める音
@waitSe
@playSe file=SE051		;図書室の鍵をかける音

@Talk name=心の声
最後離開教室關上門上好鎖。
@Hitret id=2065

@Talk name=智希
「那我先去教員室還鑰匙，你到樓下換鞋的地方等我吧」
@Hitret id=2066

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000061
「嗯，OK」
@Hitret id=2067

@PlaySe file=SE103			;遠ざかる足音（地面）
@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=心の声
奏說完就下樓去了
@Hitret id=2068

@Talk name=心の声
教員室和放鞋的地方是順路的，但是本身就已經很晚了，不
能再讓她等太久。
@Hitret id=2069

@Talk name=心の声
現在時間寶貴，什麼不能在樓道上奔跑的校規直接無視。
@Hitret id=2070

;★視点変更
@stopSe fade=3000
@hide
@messageFrame type=かなで
@stopBgm fade=3000
@cg file=BG011b			;風見坂学園 廊下 夕*
@char file=CD02X006M	;かなで 制服 怒り*
@update transition=universal rule=WIP_BT time=500

@Talk name=かなで/奏 voice=KND000062B
「只要是2個人多多在一起的話，之後肯定能……」
@Hitret id=2071

;∴かなでの妄想──
@playBgm file=BGM08		;「コミカル２・あれれ？」
@move id=かなで mx=-150 time=200
@char file=CD02Y011M	;かなで 制服 拗ね*

;◎以下、かなでの妄想です。妄想智希も演じて下さい。
@Talk name=かなで/妄想智希 voice=KND000063
『奏，偶爾去別的地方玩玩怎麼樣？』
@Hitret id=2072

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち*
@move id=かなで mx=300 time=200
;@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND000064
『但，但是學長……你不是晚上還有工作嗎？』
@Hitret id=2073

@move id=かなで mx=-300 time=200
@char file=CD02Y012M	;かなで 制服 拗ね＠視線上*

;◎妄想智希
@Talk name=かなで/妄想智希 voice=KND000065
『今天只想跟奏在一起，不行嗎？』
@Hitret id=2074

@move id=かなで mx=300 time=200
@char file=CD02Z007M	;かなで 制服 照れ＠恍惚*

@Talk name=かなで/奏 voice=KND000066
『嗚啊嗚，跟我一起，真的可以嗎？』
@Hitret id=2075

@move id=かなで mx=-300 time=200
@char file=CD02Y011M	;かなで 制服 拗ね*

;◎妄想智希
@Talk name=かなで/妄想智希 voice=KND000067
『要是不相信我說的話，我現在就證明給你看怎麼樣』
@Hitret id=2076

@move id=かなで mx=300 time=200
@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち*
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000068
『啊？學長，你怎麼證明……？』
@Hitret id=2077

@move id=かなで mx=-200 time=200
@char file=CD02Y012M	;かなで 制服 拗ね＠視線上*

;◎妄想智希
@Talk name=かなで/妄想智希 voice=KND000069
『真是的，像這樣的情況，女生都是要閉上眼睛的喲』
@Hitret id=2078

@move id=かなで mx=200 time=200
@char file=CD02X007M	;かなで 制服 照れ＠視線下*
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000070
『學，學長，不能這樣啦……
　我，還沒有做好心裡準備啊……』
@Hitret id=2079

@move id=かなで mx=-200 time=200
@char file=CD02Y012M	;かなで 制服 拗ね＠視線上*

;◎妄想智希
@Talk name=かなで/妄想智希 voice=KND000071
『奏，你的眼睛十分漂亮，看著這個櫻桃小嘴真想一口
　吃掉……』
@Hitret id=2080

@move id=かなで mx=100 time=200
@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻しなんだけど、水音ありの方を活かし

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎キス。妄想ここまで
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/奏 voice=KND100002_a
『啊啊啊、不行啦……嗚嗚嗚……嗚啊……』
@Hitret id=2081

;@Talk name=かなで/奏 voice=KND100002
;『啊啊啊、不行啦……嗚嗚嗚……嗚啊……』
;@Hitret id=2082

;◎キス。妄想ここまで
;@Talk name=かなで/奏 voice=KND000072
;『啊啊啊、不行啦……嗚嗚嗚……嗚啊……』
;@Hitret id=2083

@char file=CD02Z007M	;かなで 制服 照れ＠恍惚*
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎妄想ラスト
@Talk name=かなで/奏 voice=KND000073
「啊，哇哇哇…………學長，你要是不說喜歡我，就不讓
　你親……」
@Hitret id=2084

@stopBgm fade=3000
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CD02X013M			;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=10
;★フォント大
@font face=39

@Talk name=かなで/奏 voice=KND000074
「咦呀呀呀呀呀！！！」
@Hitret id=2085

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND000075
「不，不不不是，不是的！！
　喜歡啥的接吻啥的，不是那樣的──」
@Hitret id=2086

@char file=CD02X009M	;かなで 制服 照れ＠赤面*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000076
「──真是的，學長打來的？！」
@Hitret id=2087

;★視点戻す
;★時間経過
@stopEnvSe fade=0
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@playBgm file=BGM09	;「黄昏・月明かりの遊歩道」
;★〔　ＥＶ　〕かなで・智希と二人で帰宅
@Cg file=EV_D01_01	;智希と二人で帰宅 
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「奏，怎麼啦？」
@Hitret id=2088

;◎「へひきでしゅ」＝「平気です」の意
@Talk name=かなで/奏 voice=KND000077
「沒，沒什麼」
@Hitret id=2089

@Talk name=かなで/奏 voice=KND000078
「啊哈哈……」
@Hitret id=2090

@Talk name=心の声
奏不光來的晚，還緊張兮兮的，對待我好見外，而且臉上好
紅。

@Hitret id=2091

@Talk name=心の声
我看樓梯口沒人於是給她打了個電話，難道這個電話打得不
合時宜嗎？
@Hitret id=2092

@Talk name=智希
「額，那個……」
@Hitret id=2093

@Cg file=EV_D01_02L pos=-320,-128,0		;智希と二人で帰宅 

@Talk name=かなで/奏 voice=KND000079
「不，不行啦！
　我也是需要時間來準備的嘛──」
@Hitret id=2094

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND000080
「──啊嗚嗚！」
@Hitret id=2095

@Talk name=智希
「準備？」
@Hitret id=2096

@Cg file=EV_D01_01		;智希と二人で帰宅 

;◎コミカルな泣きです
@Talk name=かなで/奏 voice=KND000081
「嗚嗚嗚嗚…………」
@Hitret id=2097

@Cg file=EV_D01_03L pos=-320,-128,0		;智希と二人で帰宅 

;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND000082
（啊啊，我太過在意學長了……）
@Hitret id=2098

@Cg file=EV_D01_03		;智希と二人で帰宅 

@Talk name=心の声
也不像是還在為響的事情所煩惱，難道還有其他的煩心事
嗎。
@Hitret id=2099

@Talk name=心の声
雖然我是作為哥哥代理一樣的角色，但是這種情況介入
進去不好吧？@Hitret id=2100

@Talk name=心の声
……不，沒啥好考慮的，我從以前開始就只會這一種方法。
@Hitret id=2101

@Talk name=智希
「…………」
@Hitret id=2102

@Talk name=心の声
我拿過奏手上的書包，牽起她的小手。
@Hitret id=2103

@Cg file=EV_D01_02		;智希と二人で帰宅 

@Talk name=かなで/奏 voice=KND000083
「啊，啊……什麼？」
@Hitret id=2104

@Talk name=智希
「偶爾牽牽不行嗎？」
@Hitret id=2105

@Talk name=心の声
奏也是正值青春期的女孩子，就算是跟哥哥牽手，也還是會
在意旁人的目光。
@Hitret id=2106

@Talk name=心の声
要是這能夠給奏帶來安心的話，她也應該會同意的吧？
@Hitret id=2107

@Cg file=EV_D01_03		;智希と二人で帰宅 
@action id=メッセージ action=ActionShock width=10 height=10 cycle=1000

;◎声にならない声
@Talk name=かなで/奏 voice=KND000084
「～～～～！！」
@Hitret id=2108

@Talk name=心の声
BOOM──
@Hitret id=2109

@Talk name=心の声
隨著這個聲音，奏的臉上就像著火了一樣，一下子染個
通紅。
@Hitret id=2110

@Talk name=智希
「有點害羞了？」
@Hitret id=2111

@Cg file=EV_D01_03L pos=-320,-128,0		;智希と二人で帰宅 

@Talk name=かなで/奏 voice=KND000085
「啊，啊嗚，嗚嗚嗚……」
@Hitret id=2112

@Talk name=心の声
剛說完就後悔了。
@Hitret id=2113

;ΩＣＳ → ＰＣ戻し

;@Talk name=心の声
;『意識到了“害羞”就代表將對方作為異性來看待的證據』
;以前漫畫中的台詞在腦中浮現出來。
;@Hitret id=2114

;⊥ＣＳ版チェック
@Talk name=心の声
似乎想起來有個漫畫裡面有過這樣一句台詞『兄妹之間不
能說“害羞”』。
@Hitret id=2115

;⊥ＣＳ版チェック
@Talk name=心の声
依照漫畫裡面主角的說法，這個詞是讓兄妹之間將對方當做
異性看待的魔性詞語……
@Hitret id=2116

@Talk name=心の声
但是冷靜的想想。我跟奏之間又不是真正的兄妹，所以應該
沒啥問題。
@Hitret id=2117

@Talk name=心の声
…………不對？
@Hitret id=2118

@Talk name=心の声
不對不對，朋友託付給我的妹妹，我竟然把她當做異性來看
待，這下問題大了呀！
@Hitret id=2119

@Talk name=心の声
那，奏到底是個什麼想法呢──
@Hitret id=2120

@Cg file=EV_D01_01		;智希と二人で帰宅 

@Talk name=かなで/奏 voice=KND000086
「額、那個！」
@Hitret id=2121

@Talk name=智希
「怎，怎麼啦？」
@Hitret id=2122

@Cg file=EV_D01_02		;智希と二人で帰宅 

@Talk name=かなで/奏 voice=KND000087
「大，大家……大家會不會正在看著我們呀？」
@Hitret id=2123

@Talk name=智希
「誰知道呢……」
@Hitret id=2124

@Talk name=心の声
努力的裝作很鎮定。
@Hitret id=2125

@Talk name=心の声
由於剛才那個帶有魔法的詞語，使我開始意識奏的事情了。
@Hitret id=2126

@Talk name=心の声
看來主角的台詞還真是立竿見影呀，看的時候還不怎麼覺得
，現在倒是深有體會啊。
@Hitret id=2127

@Cg file=EV_D01_01		;智希と二人で帰宅 

@Talk name=かなで/奏 voice=KND000088
「額，額額……額，其他人會是怎麼看我們啊……」
@Hitret id=2128

@Talk name=心の声
這不是廢話嗎。
@Hitret id=2129

@Talk name=心の声
身穿制服的男女學生手牽著手走在路邊，想都不用想……
@Hitret id=2130

;ΩＣＳ → ＰＣ戻し

;@Talk name=智希
;「『秀什麼秀』什麼的、
;　『撒什麼狗糧』之類的……」
;@Hitret id=2131

;⊥ＣＳ版チェック
@Talk name=智希
「『秀什麼秀』什麼的、
　『在公眾場合還要不要臉啊』之類的……」
@Hitret id=2132

@Talk name=心の声
就算是沒談過戀愛的我也是知道的。
@Hitret id=2133

@Talk name=心の声
正常人來說，一般是不會認為是“感情很好的兄妹”吧。
@Hitret id=2134

@Cg file=EV_D01_03		;智希と二人で帰宅 

@Talk name=かなで/奏 voice=KND000089
「這樣一來……
　我不就成了學長的女朋友了嗎？」
@Hitret id=2135

@Talk name=智希
「不……有可能是把我看做你的男朋友」
@Hitret id=2136

@Talk name=かなで/奏 voice=KND000090
「這不是一個意思嘛？」
@Hitret id=2137

@Talk name=智希
「差不多……」
@Hitret id=2138

@Talk name=心の声
不管按什麼條件去看，奏都是女朋友的優先人選。
@Hitret id=2139

@Cg file=EV_D01_03L pos=-320,-128,0		;智希と二人で帰宅 

@Talk name=かなで/奏 voice=KND000091
「學長是我的男朋友……」
@Hitret id=2140

@Talk name=心の声
奏一字一句的在那裡嘀咕著。
@Hitret id=2141

@Talk name=智希
「我可配不上奏呀，哈哈」
@Hitret id=2142

@Cg file=EV_D01_02L pos=-320,-128,0		;智希と二人で帰宅 
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=かなで/奏 voice=KND000092
「沒有這樣的事！！」
@Hitret id=2143

@Talk name=心の声
奏反過來用力緊緊地握住我的手。
@Hitret id=2144

@Cg file=EV_D01_03		;智希と二人で帰宅 

;◎「で、でも」からボリュームダウンで
@Talk name=かなで/奏 voice=KND000093
「倒不如說是我……但，但是，學長要是有那個想法的話，
　我也……」
@Hitret id=2145

@Talk name=心の声
看樣子我說了多餘的話了。
@Hitret id=2146

@Cg file=EV_D01_03L pos=-320,-128,0		;智希と二人で帰宅 

@Talk name=かなで/奏 voice=KND000094
「我，我……」
@Hitret id=2147

@Talk name=心の声
這句話我就當是好意收下了……但是奏平常也是幫我挺多的
，像什麼委員會活動什麼的，真是幫了我大忙。

@Hitret id=2148

@Talk name=心の声
像這樣相互圓場，很難看得出來那句話是真心話。
@Hitret id=2149

@Talk name=智希
「額，那個……」
@Hitret id=2150

@Talk name=智希
「奏你有喜歡的人嗎？」
@Hitret id=2151

@Cg file=EV_D01_02		;智希と二人で帰宅 

@Talk name=かなで/奏 voice=KND000095
「……嗯？」
@Hitret id=2152

@Talk name=智希
「就是喜歡的人啦，有嗎？」
@Hitret id=2153

@Cg file=EV_D01_03		;智希と二人で帰宅 
@action id=メッセージ action=ActionShock width=10 height=10 cycle=1000

;◎声にならない声
@Talk name=かなで/奏 voice=KND000096
「～～～～！！」
@Hitret id=2154

@Talk name=心の声
這下子，奏的臉上又是一陣通紅。
@Hitret id=2155

@Talk name=心の声
這點來看，奏還真是純情的孩子呀。
@Hitret id=2156

@Talk name=心の声
女孩子的話，有那一兩個在意的男生也沒啥少奇怪的嘛。
@Hitret id=2157

@Talk name=心の声
所以像這樣手牽著手的樣子被自己喜歡的人看見了，可能會
被誤會吧……？
@Hitret id=2158

@Talk name=心の声
要是喜歡的認識我的話……
@Hitret id=2159

@Talk name=心の声
………………
@Hitret id=2160

@Talk name=心の声
要是我的話……會怎麼辦呢？
@Hitret id=2161

@Talk name=智希
「奏，那個……」
@Hitret id=2162

@Cg file=EV_D01_03L pos=-320,-128,0		;智希と二人で帰宅 

@Talk name=かなで/奏 voice=KND000097
「嗚哇哇…………」
@Hitret id=2163

@Talk name=智希
「………………」
@Hitret id=2164

@Talk name=心の声
看起來情緒已經穩定下來了。
@Hitret id=2165

@Talk name=心の声
那麼，今天就算是牽著手回家也沒什麼問題吧，看奏的樣子
也沒有啥子不情願的。
@Hitret id=2166

@Talk name=心の声
……像這樣往好的方面想會不會太理想化了呀。
@Hitret id=2167

@stopBgm fade=3000

@Talk name=心の声
但是，我可是奏的“哥哥”。
@Hitret id=2168

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=@01_02
