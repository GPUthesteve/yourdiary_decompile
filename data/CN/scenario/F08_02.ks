;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F08_02
;ルート　　＝香穂ルート８．５日目
;登場キャラ＝香穂
;　　　　　　里沙子
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/17(日) 02:54:25）
;⊥鈴木です。リライト終了（13/03/17(日) 08:42:10）
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/05/09
;Ω逆移植の際にはカメラ位置等要再調整。
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

@hide
@cg file=black
@waitUpdate

@Talk name=心の声
然後又過了幾天。
@Hitret id=48700

@hide
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
球技大會需要準備的事項太多了，
一旦有時間我們就飛奔出教室準備大會的事情。
@Hitret id=48701

@Talk name=心の声
香穂除了要搞定自己分內的事情以外還要和其他的執行委員
商量別的事情，比我忙多了，但是，看起來倒是挺享受的。

@Hitret id=48702

@hide
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=智希
「那我去把資料發給個班」
@Hitret id=48703

@stopEnvSe fade=3000
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH150671
「額……給，這是修訂之後的練習場地使用時間分配表」
@Hitret id=48704

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150672
「啊～啊。
　我跟智希好不容易排好的時間結果竟然被修改了～」
@Hitret id=48705

@Talk name=智希
「沒有辦法的，畢竟還要配合其他年級的才行」
@Hitret id=48706

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH150673
「總算是解決了一件大事，終於有時間可以用來發呆了」
@Hitret id=48707

@Talk name=智希
「嗯，我們班就留到最後先從B班開始發吧」
@Hitret id=48708

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150674
「OK～！」
@Hitret id=48709

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG011a					;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CF02Y001M right=100	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH150675
「額，我是球技大會的執行委員，
　麻煩你們能把這個轉交給班裡的負責人嗎？」
@Hitret id=48710

@leave id=香穂 left=100

@Talk name=心の声
香穂用親切的語氣叫喚B班的委員，
並把大會的資料轉交給他。
@Hitret id=48711

@Talk name=心の声
除了我們負責的項目之外，其他的都還沒弄好，
我們這速度，讓大家都吃了一驚。
@Hitret id=48712

@enter file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH150676
「搞完了嗎，那就去下一個班吧？」
@Hitret id=48713

@Talk name=智希
「不會搞錯了吧？」
@Hitret id=48714

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150677
「怎麼可能，我們是按班級數來印刷的，
　你不是還跟我一起確認過一遍嗎」
@Hitret id=48715

@Talk name=智希
「嗯，那我們去C班吧」
@Hitret id=48716

@hide
@clearChar id=-1
@movecamera pos=-320,0,84 time=250
@waitCamera

@Talk name=智希
「不好意思，我是球技大會的執行委員，
　請你們把這個轉交給班裡的負責人」
@Hitret id=48717

@Talk name=心の声
教室正中間的女孩看似是這個班的委員，
她走了過來拿走了資料。
@Hitret id=48718

@Talk name=智希
「這是球技大會的資料。
　場地的使用時間以及道具的租借等等都寫在裡面了，
　請仔細閱讀」
@Hitret id=48719

@hide
@movecamera time=250
@waitCamera

@Talk name=心の声
我告別之後就回到了正在走廊的香穂的旁邊。
@Hitret id=48720

@Talk name=智希
「然後是D組……這次香穂你去發麼？」
@Hitret id=48721

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150678
「啊……」
@Hitret id=48722

@Talk name=心の声
突然搭話，讓相香穂有些措不及防。
@Hitret id=48723

@Talk name=智希
「怎麼了，香穂？」
@Hitret id=48724

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150679
「啊哈哈……不好意思，小智還是比去吧？」
@Hitret id=48725

@Talk name=智希
「還是我麼？　嗯……」
@Hitret id=48726

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG011a					;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
帶著資料，我走向了D組的教室。
@Hitret id=48727

@hide
@clearChar id=-1
@movecamera pos=-320,0,84 time=250
@waitCamera

@Talk name=智希
「不好意思，我是球技大會的執行委員，
　麻煩你們能把這個轉交給班裡的負責人嗎？」
@Hitret id=48728

@Talk name=心の声
教室門邊的女孩子看了過來，難道她就是委員？
@Hitret id=48729

;Ω逆移植の際にはカメラ位置等要再調整

;　香穂のライバルキャラ　袴田　里沙子（はかまだ・りさこ）
;　少し高慢で自信家

@Talk name=里沙子/班級委員？ voice=NPC570001
「啊啦，這個就是資料？
　好的，謝啦」
@Hitret id=48730

@Talk name=智希
「這是球技大會的資料。
　場地的使用時間以及道具的租借等等都寫在裡面了，
　請仔細閱讀」
@Hitret id=48731

@Talk name=里沙子/班級委員？ voice=NPC570002
「額……練習場的使用時間怎麼只有這麼一點？」
@Hitret id=48732

@Talk name=智希
「畢竟還有部團活動跟其他項目需要用場地所以……
　但是我們將剩下空餘的時間費配的很均勻，絕對沒有偏袒」
@Hitret id=48733

@Talk name=里沙子/班級委員？ voice=NPC570003
「嗯……好吧。
　反正這個球技大會大家都是抱著好玩的心態參加的，
　沒有人會為了這件事去較真的」
@Hitret id=48734

@Talk name=里沙子/班級委員？ voice=NPC570004
「輪到我們的時候可不希望有人來佔場地哈？」
@Hitret id=48735

@Talk name=智希
「這個時候請向大會的會員去確認。
　在另一張紙上寫了聯繫方式」
@Hitret id=48736

@Talk name=里沙子/班級委員？ voice=NPC570005
「知道了。話說你是幾班的？」
@Hitret id=48737

@Talk name=智希
「A組的長峰，另外一位是榎本」
@Hitret id=48738

;◎　因縁の相手の名前を見つけて驚く
@Talk name=里沙子/班級委員？ voice=NPC570006
「A組……？」
@Hitret id=48739

@Talk name=里沙子/班級委員？ voice=NPC570007
「A……！？　榎本？」
@Hitret id=48740

@hide
@movecamera time=250
@waitCamera

@Talk name=智希
「額，就是站在那的榎本──」
@Hitret id=48741

@Talk name=智希
「嗯？　怎麼不在走廊上……跑哪去了？」
@Hitret id=48742

@Talk name=里沙子/班級委員？ voice=NPC570008
「……額，算了，反正有事找你就行了」
@Hitret id=48743

@Talk name=智希
「嗯，到時候請多關照」
@Hitret id=48744

@Talk name=里沙子/班級委員？ voice=NPC570009
「……哼」
@Hitret id=48745

@Talk name=心の声
那個女孩甩著資料走進了教室。
@Hitret id=48746

@Talk name=智希
「……這人想搞什麼嘛？」
@Hitret id=48747

@Talk name=心の声
不過香穂跑哪去了？
@Hitret id=48748

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂！　香穂！！」
@Hitret id=48749

@enter file=CF02X004M right=100	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150680
「對不起！　我突然想去上廁所了！」
@Hitret id=48750

@Talk name=心の声
香穂站在柱子後面，朝我這邊微微露出一絲臉蛋。
@Hitret id=48751

@Talk name=智希
「突然不見，嚇死我了」
@Hitret id=48752

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂 voice=KAH150681
「難道智希想看我憋尿時候的尷尬表情嗎？」
@Hitret id=48753

@Talk name=智希
「我可沒有這樣的惡趣味」
@Hitret id=48754

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150682
「嘻嘻嘻，那我就放心了～」
@Hitret id=48755

@Talk name=智希
「額，你是不是認得D班的人呀？」
@Hitret id=48756

@char file=CF02X014M	;香穂 制服 呆れ*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150683
「嗯～，好像認得又好像不認得……」
@Hitret id=48757

@Talk name=智希
「這可真奇怪，感覺你不是應該每個班上都有認得人嗎」
@Hitret id=48758

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150684
「太抬舉我了，走，去下個班吧！」
@Hitret id=48759

@leave id=香穂

@Talk name=心の声
香穂小跑走到D班門前。
@Hitret id=48760

@Talk name=智希
「難道是……我想多了？」
@Hitret id=48761

@Talk name=心の声
香穂似乎是在故意避諱D班的人。
@Hitret id=48762

@Talk name=心の声
單著這樣的感覺，我繼續去其他班級發資料了。
@Hitret id=48763

;★　画面暗転
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
不知不覺到了放學時間。
@Hitret id=48764

@playBgm file=BGM10				;「優しさ・幸せの１ページ」
@PlaySe file=SE041				;教室の扉を開ける音
@enter file=CF02X014M right=100	;香穂 制服 呆れ

;◎　疲れた感じで
@Talk name=香穂 voice=KAH150685
「我回來啦……」
@Hitret id=48765

@PlaySe file=SE079		;頭がぶつかる音
@action id=香穂 action=ActionAdvMove y=800 cycle=250

@Talk name=心の声
香穂回來的時候我已經累的趴倒在桌子的一腳。
@Hitret id=48766

@stopSe fade=1000
@clearChar id=-1

@Talk name=智希
「辛苦啦，這個太花時間了，大家都已經回去了」
@Hitret id=48767

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150686
「哦……別的項目上因為場地跟道具的使用出了點問題，
　吵了半天～」
@Hitret id=48768

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150687
「差點把我們安排好的事情給攪黃了」
@Hitret id=48769

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150688
「我這邊提早做好了資料並且已經得到了同意，
　事到如今如果變動，可是會造成大麻煩的」
@Hitret id=48770

@Talk name=智希
「就是，要是變更的話，練習的時間不就不公平了嗎」
@Hitret id=48771

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150689
「最後總算是出了一個應對方案，真是累死人了……」
@Hitret id=48772

@char file=CF02X009L	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希
「乖乖乖，香穂辛苦了哈」
@Hitret id=48773

@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150690
「喵☆　再多摸一會喵♪」
@Hitret id=48774

@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希
「乖乖乖，真是個愛撒嬌的娃娃」
@Hitret id=48775

@char file=CF02X005L	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=心の声
摸頭的情景真像是在摸貓咪一樣，每摸一次就叫一次。
@Hitret id=48776

@char file=CF02X009M	;香穂 制服 驚き*

@Talk name=香穂 voice=KAH150691
「啊咧？　智希已經開始準備做下一件事情了么？」
@Hitret id=48777

@Talk name=智希
「嗯，稍微搞了一下，畢竟在你回來之前有大把的時間」
@Hitret id=48778

@char file=CF02X012M	;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150692
「啊～，竟然還有這麼多的事情等著我做，
　快讓我休息一會吧～」
@Hitret id=48779

@Talk name=智希
「但是按照我們之間的配合，
　分擔好任務之後應該可以快速解決的？」
@Hitret id=48780

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150693
「但是要等到什麼時候才能做快活的事情呀……」
@Hitret id=48781

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150694
「最近戀愛指數直線下降啊了！！」
@Hitret id=48782

@Talk name=心の声
戀愛指數……
難道是指連個人之間像戀人一樣相處的時間嗎？
@Hitret id=48783

@clearChar id=-1

@Talk name=智希
「等球技大會結束了，不把你弄得個欲仙欲死」
@Hitret id=48784

@char file=CF02X008L	;香穂 制服 怒り*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150695
「真是的，這禁慾生活你還真是忍得住呀！？」
@Hitret id=48785

@char file=CF02X013L	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150696
「哼～真是的，聽你的回話我知道了！
　那就不要怪我霸王硬上弓了！」
@Hitret id=48786

@hide
@PlaySe file=SE088		;ベッドに倒れる音
@movecamera pos=0,0,32 time=250
@waitCamera
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哇哇哇！？　靠得這麼近幹嘛！？」
@Hitret id=48787

@char file=CF02X005L	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150697
「當然啦！　超緊密貼合姿勢！」
@Hitret id=48788

@Talk name=心の声
香穗突然站起來越過桌子坐在我的腿上。
@Hitret id=48789

@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150698
「嘻嘻嘻，逃不掉了喲？」
@Hitret id=48790

@Talk name=智希
「這樣不好吧？　有人過來了怎麼辦」
@Hitret id=48791

@char file=CF02X003L	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150699
「沒事我耳朵好著呢」
@Hitret id=48792

@Talk name=智希
「似乎並不是這個問題啊……」
@Hitret id=48793

@char file=CF02Y004L	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150700
「少廢話，快讓我小爽一會！」
@Hitret id=48794

@PlaySe file=SE093		;着替えの衣擦れの音
@char file=CF02Y008L	;香穂 制服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=3000 count=-1

@Talk name=心の声
話剛說完，就像小貓一樣粘過來不停地蹭著我的身體。
@Hitret id=48795

@char file=CF02Y006L	;香穂 制服 照れ＠
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=3000 count=-1

@Talk name=心の声
被香穂柔軟的身體所偎依著，這已經超越了治愈的範圍，
簡直快達到了新的境界。

@Hitret id=48796

@stopSe fade=1000
@char file=CF02Y003L	;香穂 制服 笑顔＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150701
「哼哼，智希，你是不是心直跳呀？」
@Hitret id=48797

@Talk name=智希
「沒興奮才奇怪吧……」
@Hitret id=48798

@char file=CF02X002L	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH150702
「戀愛果然就是要像這樣玩心跳呀」
@Hitret id=48799

@Talk name=智希
「香穂這方面倒是不害羞呀」
@Hitret id=48800

@char file=CF02Y002L	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150703
「又不是單相思有啥需要忍耐的，
　喜歡的就在身邊怎麼可能忍得住嘛」

@Hitret id=48801

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF02Y007L	;香穂 制服 照れ＠微笑み
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH150704
「所以……現在能像這樣抱在一起我就很滿足了……是吧？」
@Hitret id=48802

@Talk name=智希
「好啦好啦，知道你想要說什麼，其實我也有這想法」
@Hitret id=48803

@stopSe fade=1000
@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150705
「嘻嘻嘻，坦率就好」
@Hitret id=48804

@char file=CF02Y015L	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150706
「喂，智希……」
@Hitret id=48805

@char file=CF02Y006L	;香穂 制服 照れ＠

@Talk name=香穂 voice=KAH150707
「……親親？」
@Hitret id=48806

@Talk name=智希
「嗯」
@Hitret id=48807

@clearChar id=-1

@Talk name=心の声
香穗害羞地親了過來。
@Hitret id=48808

@char file=CF02Y014L	;香穂 制服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

;◎キス
@Talk name=香穂 voice=KAH150708_a
「唔唔……嗚…………啊……」
@Hitret id=48809


@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
溫柔的將手搭在我的身上，死去活來的親了好多下。
@Hitret id=48811

@clearChar id=-1

@Talk name=心の声
每次親完以後，身體仿佛消除了疲勞再次喚起了活力。
@Hitret id=48812

@Talk name=智希
「……打起精神來了嗎？」
@Hitret id=48813

@char file=CF02X005L	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150709
「當然，元氣滿滿了。」
@Hitret id=48814

@Talk name=心の声
對著面帶微笑的香穂，看著這可愛的面龐，
又來了一個深深的吻。
@Hitret id=48815

;ΩＣＳ → ＰＣ仕様に

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CF02Y006M	;香穂 制服 照れ＠
@eyecatch type=BG010a01 char=CF02Y006M

;@change target=F08_03
@change target=F09_01
