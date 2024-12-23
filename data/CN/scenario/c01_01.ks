;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０１＿０１
;　ルート　＝夕陽ルート・１日目−１
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110722再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:41:45）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:41:52）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@setParam arg=112,3   ;ルート表示　夕陽

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=智希
「我回來了……」
@Hitret id=30710

@playBgm file=BGM01		;「日常１・昼下がりのひと時」

@Talk name=心の声
我一邊說著，一如往常一樣從夕顏亭的入口走了進去。
@Hitret id=30711

@Talk name=心の声
或許有顧客在，但也基本都是些常客，
想必是不會被投以異樣眼光。
@Hitret id=30712

@Talk name=かなで/？？？ voice=KND030001
「啊，歡迎光臨～！」
@Hitret id=30713

@Talk name=智希
「……嗯？」
@Hitret id=30714

@Talk name=心の声
居然是迎接客人的話。
……但，驚訝的是並非夕陽的聲音。
@Hitret id=30715

@enter file=CD13Z002M	;かなで 部屋着＋エプロン 喜び

@Talk name=かなで/奏 voice=KND030002
「啊，學長！歡迎回來。」
@Hitret id=30716

@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み

@Talk name=智希
「啊，是奏啊……我回來了。」
@Hitret id=30717

@Talk name=心の声
平日的話照理都是夕陽在看店的，
今天不知道什麼情況，穿著圍裙的奏來迎接我。
@Hitret id=30718

@Talk name=智希
「真稀奇啊……今天來店裡幫忙嗎？」
@Hitret id=30719

@char file=CD13Y002M	;かなで 部屋着＋エプロン 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030003
「是的。雖然幫不上什麼大忙……」
@Hitret id=30720

@Talk name=智希
「這樣啊，謝謝啦、幫上忙了呢。
　要是被店長亂使喚，馬上跟我說喲？」
@Hitret id=30721

@cg file=BG005a pos=-200,0,-30	;夕顔亭（店内） 昼
@char file=CI11X007M x=-800		;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS030001
「關於那不用你操心。我啊，對女性可是軟心腸的」
@Hitret id=30722

@Talk name=心の声
店長還是往常一樣放棄假裝工作的樣子，
悠閒的在坐顧客席看著報紙。
@Hitret id=30723

@PlaySe file=SE081		;新聞をめくる音
@char file=CI11X013M	;千歳 私服＋エプロン 眠気
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
不爽地瞄了我一眼後，將報紙抬高遮住自己的臉。
@Hitret id=30724

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CD13Y008M	;かなで 部屋着＋エプロン 照れ＠視線上
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=5

@Talk name=かなで/奏 voice=KND030004
「如果變忙的話，就讓學長來幫忙這樣～？
　之、之類的……」
@Hitret id=30725

@Talk name=智希
「應該說，換好衣服後我也來幫忙喔」
@Hitret id=30726

@char file=CD13X003M	;かなで 部屋着＋エプロン 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030005
「欸嘿嘿，太好了！」
@Hitret id=30727

@clearChar id=かなで
@PlaySe file=SE083				;肩に手を置く音
@enter file=CH02X004L x=-300	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030001
「話說智希。這個時間才回來是去幹嘛了啊？」
@Hitret id=30728

@Talk name=心の声
不高興地看著我們對話的響，
套親近地來搭我的肩膀。
@Hitret id=30729

@enter file=CF02X008M x=300 right=100	;香穂 制服 怒り

@Talk name=香穂 voice=KAH030001
「是啊─是啊─！難得小奏用天使般的微笑
　迎接主人回來！」
@Hitret id=30730

@Talk name=智希
「圖書委員的事。跟往常一樣。」
@Hitret id=30731

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　からかうように
@Talk name=香穂 voice=KAH030002
「哼─嗯……圖書委員啊～……？」
@Hitret id=30732

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　からかうように
@Talk name=響 voice=HBK030002
「就連奏，照理也算圖書委員的一員吧？」
@Hitret id=30733

@Talk name=智希
「有所謂輪班的這種東西吧。」
@Hitret id=30734

@char file=CH02X014M	;響 制服 呆れ
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH030003
「呿～、真無趣─。
　真的，什麼事都沒有啊～」
@Hitret id=30735

@Talk name=智希
「你們啊……到底是希望我碰上什麼。」
@Hitret id=30736

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030004
「這個嘛……碰上能夠推動某些沒有進展的人，
　那般的突發事件！！」
@Hitret id=30737

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030003
「我還想要是你慌張地敷衍過去的話，
　就打算徹底的追問到底。」
@Hitret id=30738

@Talk name=智希
「就只是委員會的工作，是能發生什麼事情。」
@Hitret id=30739

@Talk name=心の声
這群傢伙，自從游泳池那天以後
就試圖把我和戀愛聯繫在一起……
@Hitret id=30740

@clearChar id=-1

@Talk name=心の声
雖然不打算再說什麼了，但希望他們
能為老是被作為調侃對象的我稍微設想。
@Hitret id=30741

@face file=CA11Y004		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA030001
「啊！　歡迎回來，智希！」
@Hitret id=30742

@Talk name=智希
「我回來了，由婭。」
@Hitret id=30743

@enter file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=心の声
由婭應該是注意到了店內的吵雜，從店內出來了。
@Hitret id=30744

@Talk name=心の声
大步的跑向我身邊，對著我微笑。
@Hitret id=30745

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030002
「今天有帶慰問品嗎？」
@Hitret id=30746

@Talk name=智希
「啊，抱歉……欸、
　我至今也沒有買過慰問品吧。」
@Hitret id=30747

@enter file=CH02X007M x=-400	;響 制服 怒り

@Talk name=響 voice=HBK030004
「你說什麼？　那、
　我們是為了什麼在這裏等的啊？」
@Hitret id=30748

@enter file=CF02X013M x=400 right=100	;香穂 制服 不満

@Talk name=香穂 voice=KAH030005
「哀─哀，還很期待的說～！」
@Hitret id=30749

@Talk name=智希
「要討慰問品的話，首先來點些東西吧？
　照實付錢這樣。」
@Hitret id=30750

@clearChar id=ゆあ
@char file=CH02X001M x=-300	;響 制服 微笑み
@char file=CF02X001M x=300	;香穂 制服 微笑み

@Talk name=響 voice=HBK030005
「奏，拜託做帶泡的甜水。」
@Hitret id=30751

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030006
「我也要～！」
@Hitret id=30752

@Talk name=心の声
兩個人拿起櫃台上的杯子，伸向奏。
明顯不是裝冰水的杯子，而是更大的那種。
@Hitret id=30753

@clearChar id=-1
@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん

@Talk name=智希
「難得要付錢了，好好的把單子開出來？」
@Hitret id=30754

@char file=CD13Z001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030006
「啊……好的。會開出來的。」
@Hitret id=30755

@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え…？」
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030007
「啊啊啊啊，騙你的！我開玩笑的啊～！」
@Hitret id=30756

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑

@Talk name=智希
「在絕妙的時機點了東西，最後還是這個結局」
@Hitret id=30757

@char file=CH02X003M x=0	;響 制服 微笑み＠余裕
@char file=CD13Z012M x=-400	;かなで 部屋着＋エプロン 驚き＠「え…？」
@char file=CF02X011M x=400	;香穂 制服 真剣

@Talk name=響 voice=HBK030006
「我沒關係哦？要是能成為奏的打工工錢，
　最後還是會回到我這裡的。」
@Hitret id=30758

@Talk name=智希
「喂喂，你可愛的妹妹流汗地在工作，
　你居然能說這種話。」
@Hitret id=30759

@char file=CD13Y010M	;かなで 部屋着＋エプロン 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=21

;◎小声で。照れてます
@Talk name=かなで/奏 voice=KND030007
（……啊，真可愛……)
@Hitret id=30760

@char file=CH02X013M	;響 制服 妄想

@Talk name=響 voice=HBK030007
「如果我點單的收入，
　全部都變成奏的薪水的話……。」
@Hitret id=30761

@clearChar id=-1
@char file=CH02X004L	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK030008
「用這個薪水我再來點單。然後再變成奏的薪水！
　好，永久循環完成！」
@Hitret id=30762

@Talk name=智希
「你啊，還真能想到這麼無聊的事啊。」
@Hitret id=30763

@char file=CH02X003M	;響 制服 微笑み＠余裕
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030008
「啊，那主意好啊～！」
@Hitret id=30764

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030009
「要是我的消費也能成為小奏的薪水的話，
　我也會大手地點單了！」
@Hitret id=30765

@Talk name=智希
「真是的，你們比她年長，別強要她啊。」
@Hitret id=30766

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK030009
「才沒有強要呢。
　最開始的那一次我可是有付錢啊。」
@Hitret id=30767

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH030010
「沒錯沒錯，廣崎頭腦真─好！！」
@Hitret id=30768

@Talk name=智希
「哈……不想跟你們說了。」
@Hitret id=30769

@clearChar id=香穂
@char file=CH02X004L	;響 制服 微笑み＠企み
@focus id=響

@Talk name=心の声
對於造成我的不愉快感到自豪的響。真是、
不禁令人嘆息，究竟腦袋是什麼樣的構造
才會在那種事情逞威風。
@Hitret id=30770

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=智希
「開什麼玩笑………夕陽也來說點什麼啊。」
@Hitret id=30771

@Talk name=智希
「欸……怪了？」
@Hitret id=30772

@moveCamera x=-320 time=500
@waitCamera
@moveCamera x=320 time=500
@waitCamera
@moveCamera x=0 time=250

@Talk name=心の声
說起來了，都吵成這樣，我現在才意識到
平時吐槽比我還厲害的那聲音竟沒有出現，
@Hitret id=30773

@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん

@Talk name=智希
「夕陽呢？　出去買東西了嗎？」
@Hitret id=30774

@char file=CD13Y005M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND030008
「那、那個……姐姐在……」
@Hitret id=30775

@clearChar id=かなで
@enter file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH030001
「啊……智希，你已經回來了啊。」
@Hitret id=30776

@Talk name=心の声
就像聽到奏的呼聲般，夕陽從裡面走了出來。
@Hitret id=30777

@clearChar id=-1

@Talk name=心の声
看著慌慌張張穿圍裙的樣子，應該是把看店
交給奏，然後自己出去買東西了吧。

@Hitret id=30778

@Talk name=智希
「我回來了，夕陽。很少見啊，你居然讓奏來幫忙」
@Hitret id=30779

@char file=CC11Y008M x=-300				;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@enter file=CA11Y014M x=300 right=100	;ゆあ 私服＋エプロン 閃き＠「あ…！」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/由婭 voice=YUA030003
「夕陽同學，已經沒事了吧？」
@Hitret id=30780

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎　苦笑いで誤魔化すように
@Talk name=夕陽 voice=YUH030002
「唔……！」
@Hitret id=30781

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030003
「嗯、嗯！已經沒事了！」
@Hitret id=30782

@Talk name=智希
「嗯？　怎麼了，夕陽？」
@Hitret id=30783

@clearChar id=ゆあ
@enter file=CF02X003M x=300 right=100	;香穂 制服 微笑み＠企み
@char file=CC11X007M					;夕陽 私服＋エプロン 悲しみ＠心配

;◎　白々しく
@Talk name=香穂 voice=KAH030011
「沒什麼，不是什麼大事對吧～？」
@Hitret id=30784

@clearChar id=香穂
@char file=CC11Y004M x=0	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=智希
「真的嗎，夕陽？」
@Hitret id=30785

@Talk name=心の声
從和夕陽對話的氛圍看，總覺得有不好的感覺。
明明夕陽臉上浮現著微笑，我的心裏卻亂亂的。
@Hitret id=30786

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030004
「沒錯沒錯，什麼事都沒有！　
　對吧─爸爸？」
@Hitret id=30787

@autoPosition
@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS030002
「夕陽，最近說什麼要減肥，
　都沒有好好的吃飯吧？」
@Hitret id=30788

@Talk name=心の声
店長連報紙都沒放下，無奈地自語道。
@Hitret id=30789

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030005
「我，我有好好的吃啦！不要說多餘的話！」
@Hitret id=30790

@stopBgm fade=3000

@Talk name=智希
「那個，難道說，夕陽你……」
@Hitret id=30791

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF02X001M	;香穂 制服 微笑み
@char file=CH02X011M	;響 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎　アイコンタクトするように小声で
@Talk name=香穂 voice=KAH030012
（廣崎！）
@Hitret id=30792

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎　アイコンタクトするように小声で
@Talk name=響 voice=HBK030010
（了解）
@Hitret id=30793

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　わざとらしく
@Talk name=香穂 voice=KAH030013
「啊─，但是夕陽，臉色還是很難看呢～」
@Hitret id=30794

@char file=CH02X008M	;響 制服 驚き＠感心
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　わざとらしく
@Talk name=響 voice=HBK030011
「就是啊，身體好像還是不怎麼好吧？」
@Hitret id=30795

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030006
「欸，欸欸！？你們兩個在說什麼啊？」
@Hitret id=30796

@clearChar id=-1
@char file=CC11Y004L	;夕陽 私服＋エプロン 照れ

@Talk name=智希
「夕陽……身體不好是怎麼回事？」
@Hitret id=30797

@char file=CC11X005L	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH030007
「沒，沒有什麼事……
　也沒有什麼大問題……」
@Hitret id=30798

@Talk name=智希
「……大問題是指……喂、
　難道說你暈倒了嗎？」
@Hitret id=30799

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　少しわざとらしく心配するように
@Talk name=香穂 voice=KAH030014
「是啊！小夕陽，哈啊哈啊……般地喘著氣，
　看起來很痛苦呢！」
@Hitret id=30800

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030008
「等，等一下香穗！突然說的什麼──」

@Hitwait id=30801


@char file=CF02X013M ;香穂 制服 不満

@update time=0

@move id=香穂 mx=-350 cycle=300

@update

@char file=CC11Y007M ;夕陽 私服＋エプロン 怒り＠「唔！」

@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　感覺嘴裡被插入了勺子

@Talk name=夕陽 voice=YUH030009
「──嗯嗚，嗚嗯嗯！？」
@Hitret id=30802

@Talk name=心の声
榎本用手貼上夕陽的額頭，將勺子作為口腔用的體溫計
塞進了夕陽的嘴中。
@Hitret id=30803

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　少しわざとらしく。熱を測っています
@Talk name=香穂 voice=KAH030015
「嗚嗯～………」
@Hitret id=30804

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=15 cycle=600 count=1

;◎　少しわざとらしく
@Talk name=香穂 voice=KAH030016
「……哎─呀，這好像，還是有點發熱呢～」
@Hitret id=30805

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=5 cycle=1000 count=3

@Talk name=夕陽 voice=YUH030010
「嗚！！　咳咳，不要突然把勺子塞進來啊！」
@Hitret id=30806

@char file=CH02X002M x=450	;響 制服 微笑み＠苦笑

;◎　少しわざとらしく
@Talk name=響 voice=HBK030012
「好像臉也有點紅。這下可糟了～……」
@Hitret id=30807

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030011
「真是的，你們兩個想做什麼！？」
@Hitret id=30808

@Talk name=智希
「……………」
@Hitret id=30809

@clearChar id=-1
@char file=CC11X005L	;夕陽 私服＋エプロン 照れ＠困惑
@focus id=夕陽

@Talk name=心の声
果然身體狀況不太好。
而且還得把看店交給了奏的程度。
@Hitret id=30810

@stopBgm fade=3000
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH030012
「……智……智希……？」
@Hitret id=30811

@Talk name=智希
「……到這裡來。」
@Hitret id=30812

@char file=CC11X011L	;夕陽 私服＋エプロン 焦り＠「うっ…」
@update time=0
@movecamera pos=-320,0,0 time=500
@waitCamera
@move id=夕陽 mx=-640 cycle=500
@waitaction id=夕陽
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽 voice=YUH030013
「欸！？　啊！　智，智希！？　呀！
　別、別拉我啊！　你要帶我去哪啊！？」
@Hitret id=30813

@clearChar id=-1
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=400 count=1
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響＆香穂 voice=HBK030013/KAH030017
「慢走不送～☆」
@Hitret id=30814

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=300
@waitUpdate
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@update transition=universal rule=WIP_RL time=300
@waitUpdate
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎がっかり
@Talk name=かなで/奏 voice=KND030009
「啊……學長……」
@Hitret id=30815

@char file=CD13Z013M x=-300	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎「だけ」を強調で
@Talk name=香穂 voice=KAH030018
「真的是，『只有』在這種時候才會行動迅速的呢。」
@Hitret id=30816

@clearChar id=かなで
@char file=CH02X014M x=-300	;響 制服 呆れ
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑

@Talk name=響 voice=HBK030014
「明明平常是遲鈍到，令人看不下去的呢。」
@Hitret id=30817

@clearChar id=-1
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA030004
「……智希……」
@Hitret id=30818

;★Ｓｅ　扉の音
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=300
@waitUpdate
@messageFrame
@PlaySe file=SE047		;部屋のドアを開ける音
;★〔　背景　〕自宅・夕陽の部屋（昼）
@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@update transition=universal rule=WIP_RL time=300

@Talk name=心の声
將平時需要敲門才能進的門，默默的打開。
@Hitret id=30819

@playBgm file=BGM16		;「安らぎ・触れ合う心」

@Talk name=心の声
女孩子房間特有的香味飄飄而來，
但現在可不是加快心跳的時候。
@Hitret id=30820

@char file=CC11Y013L	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030014
「等，等下，智希啊，很疼的啊……」
@Hitret id=30821

@Talk name=智希
「啊……抱歉……」
@Hitret id=30822

@Talk name=心の声
我慌張地放開抓住夕陽的手。
@Hitret id=30823

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
剛剛太用力，夕陽的手腕都變得紅了。
@Hitret id=30824

@Talk name=智希
「如果身體不舒服的話，應該安心休養。
　店裡的事，我會想辦法處理的。」
@Hitret id=30825

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH030015
「沒事的……真是、
　香穗和響他們太誇張了……」
@Hitret id=30826

@Talk name=心の声
夕陽一邊摸著被我拉紅著的地方一邊說到。
@Hitret id=30827

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑

;◎　ぼそりと
@Talk name=夕陽 voice=YUH030016
「只是站著的時候有點暈而已的說……」
@Hitret id=30828

@Talk name=智希
「站著頭暈？　真的嗎？」
@Hitret id=30829

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030017
「欸……啊、嗯，是真的……」
@Hitret id=30830

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH030018
「怎麼了？　我說智希，你的表情很恐怖……」
@Hitret id=30831

@Talk name=智希
「欸……？」
@Hitret id=30832

@clearChar id=夕陽

@Talk name=心の声
雖然沒有意識到自己臉上的表情如何，
我回過神來，單手摸了摸自己的臉頰。
@Hitret id=30833

@Talk name=心の声
確實我的臉上肌肉有些僵硬。我搓揉了眼角周圍，
讓表情較容易恢復正常。
@Hitret id=30834

@Talk name=心の声
雖然說有些激動，但是這樣擔心是有理由的。
@Hitret id=30835

@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
是從夕陽那裡聽來，阿姨去世時的事……
@Hitret id=30836

@Talk name=心の声
一直很健康的阿姨──夕陽的母親突然就去世了。
@Hitret id=30837

@Talk name=心の声
或許當時有出現了一些病兆也不一定。
但是，誰都沒有發覺。
@Hitret id=30838

@Talk name=心の声
雖然不能斷定是這原因，但結果阿姨去逝了。
@Hitret id=30839

@Talk name=心の声
我無意識的，回想起那時的話，
將其與夕陽聯繫在一起。
@Hitret id=30840

@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@char file=CC11Y006L	;夕陽 私服＋エプロン 悲しみ＠落胆
@focus id=夕陽

@Talk name=心の声
雖然夕陽只是說站著頭暈，
但是擔心莫非真的是病兆之類的……
@Hitret id=30841

@Talk name=心の声
如果當做不是什麼大事，而之後失去夕陽的話，
我會承受不了的。
@Hitret id=30842

@Talk name=心の声
所以，才會做出這樣
另夕陽覺得驚訝的保護行為。
@Hitret id=30843

@char file=CC11Z004L	;夕陽 私服＋エプロン 照れ＠俯き*

@Talk name=心の声
並且，夕陽也不是坦率的人，
是在痛苦的時候還能堅強的面帶微笑的性格。
@Hitret id=30844

@Talk name=心の声
雖然說可能因為疲勞不是什麼大事，
但是站著頭暈這種事便是身體需要休息的證據。
@Hitret id=30845

@Talk name=心の声
所以說，讓夕陽好好休息下，應該是對的。
@Hitret id=30846

@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　照れながら
@Talk name=夕陽 voice=YUH030019
「為，為我擔心，很高心的……
　但是總感覺智希怪怪的……」
@Hitret id=30847

@Talk name=智希
「……不，那個……」
@Hitret id=30848

@clearChar id=-1

@Talk name=心の声
我也明白，自己的行動與平時不同。
即便如此，擔心的事情就是擔心，沒有辦法。
@Hitret id=30849

@char file=CC11Y008L	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@update time=0
@moveCamera pos=160,0,0 time=500
@move id=夕陽 mx=300 cycle=300

@Talk name=智希
「好、好了，店裡的事我會處理的，
　夕陽去好好的休息。」
@Hitret id=30850

@char file=CC11Z010L	;夕陽 私服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030020
「不，不用了。沒，沒問題的哦！」
@Hitret id=30851

@char file=CC11Y008L	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=夕陽 voice=YUH030021
「啊！？　咦啊！？」
@Hitret id=30852

@move id=夕陽 my=100
@clearChar id=夕陽
@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=500

@Talk name=智希
「嗚哇啊啊！？」
@Hitret id=30853

;★Ｓｅ　ベッドに倒れる音
@PlaySe file=SE088			;ベッドに倒れる音
@cg file=black
@update transition=universal rule=WIP_TB time=250

@Talk name=心の声
本想將夕陽逼到床上讓她坐下，
卻不小心使勁過度，變成推倒在床上的狀態了。
@Hitret id=30854

@cg file=BG003a pos=320,0,32	;主人公の家 夕陽の部屋 昼
@char file=CC11X011L x=600		;夕陽 私服＋エプロン 焦り＠「うっ…」
@focus id=夕陽
@update transition=universal rule=WIP_BT time=250

@Talk name=心の声
無意間臉頰貼近。
@Hitret id=30855

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=心の声
乘著倒下時捲起來的氣流，夕陽身上的香味飄入鼻腔。
@Hitret id=30856

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面

@Talk name=心の声
然後，在能感覺到夕陽的氣息吹拂在自己的臉上，
的距離間，我們相互凝視著。
@Hitret id=30857

@Talk name=心の声
因害羞而被染紅，即便如此仍直直地盯著我
夕陽的表情，使我彷彿被束縛般身體不法動彈。

@Hitret id=30858

@Talk name=心の声
混合著嬌豔，以及可愛的氣氛裡，
使得我不知道，究竟該如何是好。
@Hitret id=30859

@char file=CC11X016L	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　照れて恥ずかしそうに
@Talk name=夕陽 voice=YUH030022
「……智，智希……」
@Hitret id=30860

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「抱，抱歉！！」
@Hitret id=30861

@PlayEnvSe file=SE099			;心臓の音
@PlaySe file=SE088				;ベッドに倒れる音
@cg file=BG003a pos=160,0,0		;主人公の家 夕陽の部屋 昼
@update transition=universal rule=WIP_BT time=250

@Talk name=心の声
夕陽一說話，我就像解開束縛一樣
慌張地跳起來了。
@Hitret id=30862

@char file=CC11X005M x=320	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvBow height=5 cycle=1000 count=3

@Talk name=智希
「總，總之……會暈倒的事，就是身體在傳達
　危險的信號……所以，今天就好好的休息」
@Hitret id=30863

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030023
「……嗯……嗯……」
@Hitret id=30864

@Talk name=心の声
心中的悸動很激烈。
@Hitret id=30865

@clearChar id=-1

@Talk name=心の声
我掩飾自己的心情，故意把視線從夕陽臉上移開了。
@Hitret id=30866

@stopEnvSe fade=1000
@char file=CC11X007M x=320	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH030024
「對不起……智希……」
@Hitret id=30867

@Talk name=智希
「至少在這個時候，依靠我吧」
@Hitret id=30868

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
我為了掩飾自己的羞恥，使勁地揉著夕陽的頭。
@Hitret id=30869

@Talk name=智希
「沒事的，由婭和奏都會幫忙的」
@Hitret id=30870

@char file=CC11Z002L	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030025
「嗯……謝謝。」
@Hitret id=30871

@Talk name=智希
「待會我會給你端點粥來，記得要換好衣服睡覺喲？」
@Hitret id=30872

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030026
「嗯……我知道了……」
@Hitret id=30873

@Talk name=心の声
夕陽老實地點了點頭。
@Hitret id=30874

@char file=CC11Z005M	;夕陽 私服＋エプロン 照れ＠照れ隠し

@Talk name=夕陽 voice=YUH030027
「不過，粥就太過頭了啦。」
@Hitret id=30875

@Talk name=智希
「……是，是嗎？」
@Hitret id=30876

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き

@Talk name=夕陽 voice=YUH030028B
「……桃子罐頭就行了……別人送的應該
　還剩一罐……」
@Hitret id=30877

@Talk name=智希
「好，我知道了。」
@Hitret id=30878

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

;◎　恥ずかしそうに
@Talk name=夕陽 voice=YUH030029
「……我，我等著你……」
@Hitret id=30879

@stopBgm fade=3000
@leave id=夕陽

@Talk name=心の声
說完，夕陽便迅速地鑽進被子裡了。
@Hitret id=30880

;★〔　背景　〕夕顔亭・店内（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=300
@waitUpdate
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CF02X009M	;香穂 制服 驚き
@update transition=universal rule=WIP_RL time=300

@Talk name=響 voice=HBK030015
「哦，怎麼了？　回來得相當快呢。」
@Hitret id=30881

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH030019
「我們又沒有打擾你，稍微放慢一點如何？」
@Hitret id=30882

@Talk name=智希
「什麼話啊。我只是讓夕陽躺下而已啊？」
@Hitret id=30883

@clearChar id=-1
@char file=CD13X004M	;かなで 部屋着＋エプロン 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND030010
「深菜川學姐，沒事吧？」
@Hitret id=30884

@Talk name=智希
「啊。已經送她進床上了。」
@Hitret id=30885

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK030016
「你也順便，跳進被子裡不是挺好的嗎」
@Hitret id=30886

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND030011
「哥、哥哥！」
@Hitret id=30887

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「誰，誰會做啊，笨蛋！」
@Hitret id=30888

@Talk name=心の声
雖說是不可抗拒力，剛剛確實變成了那種狀態。
一下子就被說中了，不小心就控制不了自己的音量。
@Hitret id=30889

@clearChar id=-1
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=千歳 voice=CTS030003
「要是你敢做出那種事，後果你可是明白的吧？」
@Hitret id=30890

@char file=CA11Y013M x=450	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030005
「喵唔唔唔！？」
@Hitret id=30891

@PlaySe file=SE081			;新聞をめくる音
@char file=CI11X010M x=-300	;千歳 私服＋エプロン 真剣
@char file=CA11Y013M x=300	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
店長把讀完的報紙隨手折起，站了起來。
@Hitret id=30892

@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
店長充滿怒氣的聲音，讓由婭嚇了一跳。
雖然我和響已經習慣了，但是由婭似乎還沒有習慣。
@Hitret id=30893

@Talk name=心の声
一說起夕陽的事，店長就會變得很激動……
@Hitret id=30894

@Talk name=智希
「要是夕陽的婚期遲了的話，
　感覺會是店長的關係啊。」
@Hitret id=30895

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=300 count=1

@Talk name=千歳 voice=CTS030004
「哼、打從一開始我就不打算把那傢伙嫁出去的啦！」
@Hitret id=30896

@Talk name=心の声
還是老樣子，是那個發揮著超乎常理的女兒控能量的店長。
@Hitret id=30897

@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA030006
「但是，夕陽同學明明是位那麼棒的女性……」
@Hitret id=30898

@Talk name=心の声
雖然確實是沒錯啦……
@Hitret id=30899

@Talk name=心の声
有一天一個來路不明的傢伙將夕陽……一想到這樣，
我也想跟店長站在同一陣線。
@Hitret id=30900

@clearChar id=-1
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK030017
「沒問題的。萬一出現什麼情況，
　智希也會擔當起責任的吧。」
@Hitret id=30901

@Talk name=智希
「喂」
@Hitret id=30902

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH030020
「是啊─是啊─，叔叔，你只需要把其他的男生趕走
　就行了！」
@Hitret id=30903

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル

;◎夕陽を心配して途中で自粛
@Talk name=千歳 voice=CTS030005
「嗯啊啊？　我和智希那傢伙為什麼──」

@Hitwait id=30904


@char file=CI11X012M ;千歳 私服＋エプロン 誤魔化し

@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=3


@Talk name=千歳 voice=CTS030006
「真是的……你們這些小鬼，淨會自說自話。」
@Hitret id=30905

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=千歳 left=100

@Talk name=心の声
店長一臉尷尬，躲到店後面去了。
@Hitret id=30906

@char file=CH02X004M	;響 制服 微笑み＠企み
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=心の声
只不過，想說夕陽今天不在，
響和榎本就暢所欲言了。
@Hitret id=30907

@clearChar id=-1

@Talk name=智希
「接下來……奏，不好意思讓你忙到現在，
　來換班吧」
@Hitret id=30908

@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え…？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030012
「咦……不去照看學姊，沒有關係嗎？」
@Hitret id=30909

@Talk name=智希
「說好了待會端吃的過去給她，
　現在先讓她好好休息吧」
@Hitret id=30910

@clearChar id=かなで
@char file=CF02X013L	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030021
「咦─，生病的時候，心情很不安的，
　握著她的手直到睡著多好啊～」
@Hitret id=30911

@char file=CF02X013M	;香穂 制服 不満
@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030018
「是的，獻身般的照顧，這樣能萌生出愛意。」
@Hitret id=30912

@Talk name=智希
「……隨你們說……」
@Hitret id=30913

@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕

@Talk name=心の声
就在響和榎本開始胡扯的時候，
有顧客進入了店裡。
@Hitret id=30914

@Talk name=智希
「啊，歡迎光臨！」
@Hitret id=30915

@enter file=CD13Z001M x=640	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/奏 voice=KND030013
「歡迎光臨，請這邊請。」
@Hitret id=30916

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CH02X009	;響 制服 驚き＠閃き
@font face=39

@Talk name=響 voice=HBK030019
「喂，智希─！
　話還沒有說完呢─！」
@Hitret id=30917

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
響他們說的話，我也很清楚。
@Hitret id=30918

@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
比起響和榎本，更了解家中事情的我在身邊的話，
夕陽也可以更加安心吧。
@Hitret id=30919

@char file=CC11Z006M tone=sepia	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=心の声
特別是，夕陽比其他人更加怕寂寞。
@Hitret id=30920

@stopBgm fade=3000
@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
但是，也不願因此被拿來開玩笑，
便想說現在就裝著不在意吧。
@Hitret id=30921

@Talk name=心の声
我將思考切換，走向了顧客去詢問點餐。
@Hitret id=30922

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C01_02

