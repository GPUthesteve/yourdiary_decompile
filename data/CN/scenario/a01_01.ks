;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０１＿０１
;　ルート　＝ゆあルート・１日目
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
;Ω杉中のコメントです。20110706再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。
;⊥鈴木です。11/7/4リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:02:58）
;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:03:02）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;∴回想から

@setParam arg=112,1   ;ルート表示　ゆあ

;★〔　背景　〕風鈴堂・店内
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X011M	;美鈴 私服 驚き
@tone all type=sepia
@update transition=crossfade time=2000
@face hideOnce

@Talk name=美鈴 voice=MSZ010001
「關於小由婭的事情？」
@Hitret id=11885

@Talk name=智希
「什麼都可以。如果知道些什麼的話，
　能夠告訴我嗎？」
@Hitret id=11886

@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@update transition=universal rule=CLOUD_A time=1000

;◎深いため息
@Talk name=美鈴 voice=MSZ010002
「哈啊…………」
@Hitret id=11887

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010003
「智希同學，問小由婭的事情想做什麼呢？」
@Hitret id=11888

@Talk name=智希
「我想讓由婭自己，體會真正的幸福。」
@Hitret id=11889

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010004
「小由婭她，希望那樣子嗎？」
@Hitret id=11890

@Talk name=智希
「沒有……」
@Hitret id=11891

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010005
「小由婭的工作，可是要讓智希同學幸福喔？」
@Hitret id=11892

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010006
「只要智希同學能幸福，
　小由婭也會打從心底祝福你，
　替你感到開心……不是嗎？」
@Hitret id=11893

@Talk name=智希
「可是……」
@Hitret id=11894

@Talk name=智希
「那，真的是由婭的幸福嗎？」
@Hitret id=11895

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ010007
「既然都這麼說了，是想到了什麼嗎？」
@Hitret id=11896

@Talk name=智希
「不……也不是那樣……」
@Hitret id=11897

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010008
「哈啊…………」
@Hitret id=11898

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010009
「智希同學啊，只要想自己的事情就好了。
　小由婭也是那麼希望的喔」
@Hitret id=11899

@Talk name=智希
「可是，不渴望自己幸福的人，會存在嗎？」
@Hitret id=11900

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010010
「小由婭是神明啊。跟你們是不一樣的」
@Hitret id=11901

@Talk name=智希
「一樣的啦……由婭甚至比起我，
　還更富有人情味呢」
@Hitret id=11902

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希
「笑呀，哭呀，生氣呀……
　能夠那樣子顯露真感情是沒辦法那麼容易辦到的」
@Hitret id=11903

@Talk name=智希
「可是，由婭卻能辦到。
　我認為那便代表著，身為人最理想的事情」
@Hitret id=11904

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010011
「替小由婭著想呢……謝謝你」
@Hitret id=11905

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010012
「只不過，就算有能夠讓小由婭幸福的方法……
　你又能夠做些什麼呢？」
@Hitret id=11906

@Talk name=智希
「誒……我，那個嘛……」
@Hitret id=11907

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ010013
「小由婭她，只能在你得到幸福的這段期間
　存在於這個世界……」
@Hitret id=11908

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010014
「一旦你幸福了之後，小由婭就會再度陷入沉睡，
　直到遇見下一個心靈相通的人……」
@Hitret id=11909

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010015
「一直，一直……那正是俗稱的永遠」
@Hitret id=11910

@Talk name=智希
「永遠……」
@Hitret id=11911

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010016
「確實小由婭的行動，和人類十分接近也說不定」
@Hitret id=11912

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010017
「但是，流動的『時間』的差是絕對的」
@Hitret id=11913

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010018
「無論你怎麼想讓小由婭幸福，
　你跟小由婭分離的時候一定會到來的」
@Hitret id=11914

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

;◎「時間」＝「とき」
@Talk name=美鈴 voice=MSZ010019
「對小由婭來說，永遠的幸福是不存在的。
　那是作為持續活在時間內，神的宿命」
@Hitret id=11915

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

;◎「時間」＝「とき」
@Talk name=美鈴 voice=MSZ010020
「現在，就算給予她這個時間的……
　有限的幸福，受苦的還是小由婭喔？」
@Hitret id=11916

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010021
「所以過於深入是禁忌……懂了嗎？」
@Hitret id=11917

@stopBgm fade=3000
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=智希
「………………」
@Hitret id=11918

;★〔　背景　〕住宅街（夕）
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG015b			;住宅街 夕
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
放學後，雖然為了尋找由婭的幸福的線索，
來到了風鈴堂……
@Hitret id=11919

@hide
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X012M	;美鈴 私服 真剣
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
我感覺美鈴小姐的那態度，
像是單純用由婭是神明這個理由敷衍了事。
@Hitret id=11920

@Talk name=心の声
美鈴小姐也是，如果是真心替由婭著想的話，
照理說也會希望由婭能夠幸福才對……希望如此
@Hitret id=11921

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=心の声
然而……為什麼，要那樣說啊？
@Hitret id=11922

@Talk name=心の声
當然，我明白美鈴小姐說的話，也無法否認它。
@Hitret id=11923

@Cg file=EV_A07_01 tone=sepia	;菜の花畑の中で

@Talk name=心の声
但是，能感受幸福的時間，就算只有在永遠之中
僅有極短的一段……變幸福，是那麼糟的事情嗎？
@Hitret id=11924

@Talk name=心の声
就算在那幸福的前方，有著受傷的未來……
去放棄變得幸福，真的好嗎？
@Hitret id=11925

@Cg file=EV_A07_02 tone=sepia	;菜の花畑の中で

@Talk name=心の声
無盡的離別中，明明由婭的內心
也一定會不斷受傷下去……
@Hitret id=11926

@Talk name=心の声
永遠的時間……在那無盡的時間裡，
就連一絲能夠治癒受傷的內心，
讓人懷抱希望的光線都不存在嗎？
@Hitret id=11927

@cg file=BG015b			;住宅街 夕

@Talk name=心の声
……我，是這麼想的。
@Hitret id=11928

@Talk name=智希
「………………」
@Hitret id=11929

@Talk name=心の声
光是『永遠』還有『神明』什麼的，
就超越了一般人能夠思考的範圍了。
@Hitret id=11930

@Talk name=心の声
所以現在就算去做無意義的思考，
感覺也得不到最佳解答。
@Hitret id=11931

@Cg file=EV_Z01_01		;ベランダで仲直り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
而我呢，只要由婭能夠感覺到幸福的話，
什麼樣都好。
@Hitret id=11932

@Talk name=心の声
就連由婭也是，雖然對我了無所知，
仍然一直努力著。
@Hitret id=11933

@Talk name=心の声
這樣的話我也要，向由婭一樣，
從身邊的事物開始為了瞭解由婭而努力。
@Hitret id=11934

@cg file=BG015b			;住宅街 夕

@Talk name=心の声
相信，一定會有什麼事我也能辦得到。
@Hitret id=11935

;★〔　背景　〕夕顔亭・外観（夕）
@cg file=BG006b			;夕顔亭（店外） 夕
@update time=0
@moveCamera pos=-160,0,0 time=500

@Talk name=智希
「……哎呦！」
@Hitret id=11936

@moveCamera pos=0,0,0 time=500

@Talk name=心の声
差點就要走過自己應該回去的家了。
邊走邊想事情還真是危險啊。
@Hitret id=11937

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「好！」
@Hitret id=11938

@Talk name=心の声
轉換心情，打開店面的門
@Hitret id=11939

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「我回來了」
@Hitret id=11940

@enter file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010001
「智希，歡迎回來。還真晚呢」
@Hitret id=11941

@Talk name=智希
「稍微去了一下別的地方」
@Hitret id=11942

@char file=CC12X012M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽 voice=YUH010002
「是去購物嗎？」
@Hitret id=11943

@Talk name=智希
「嘛，就是那樣」
@Hitret id=11944

@char file=CC12Z008M	;夕陽 制服＋エプロン 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010003
「哼～嗯……」
@Hitret id=11945

@Talk name=心の声
沒有什麼特別需要告訴夕陽的內容，
便適當的應聲附和了。
@Hitret id=11946

@char file=CC12Z008M x=300		;夕陽 制服＋エプロン 真剣
@enter file=CI11X013M x=-300	;千歳 私服＋エプロン 眠気

;◎疲労困憊
@Talk name=千歳 voice=CTS010001
「智希～來幫忙接一下我的工作呀」
@Hitret id=11947

@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=800 count=2

@Talk name=心の声
店長趴在櫃檯上，有氣無力的朝這邊飄飄的揮著手。
@Hitret id=11948

@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010004
「爸爸！你又把工作推給智希！」
@Hitret id=11949

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=千歳 voice=CTS010002
「今天累壞了啦……」
@Hitret id=11950

@char file=CC12X011M	;夕陽 制服＋エプロン 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010005
「啊……」
@Hitret id=11951

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010006
「我，我也知道啦……」
@Hitret id=11952

@Talk name=心の声
意外的，夕陽竟然沒有再多說什麼
@Hitret id=11953

@Talk name=智希
「發生了什麼事嗎？」
@Hitret id=11954

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH010007
「啊，嗯……出了點小狀況」
@Hitret id=11955

@cg file=BG005b pos=160,0,-30	;夕顔亭（店内） 夕
@char file=CA11Z011M x=600		;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=心の声
尷尬的用視線掃了一下客人的桌子那裡。
@Hitret id=11956

@Talk name=心の声
朝視線的方向看去，由婭正安安靜靜，垂頭喪氣的坐著。
@Hitret id=11957

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS010003
「好幾次弄錯點餐啦，打破盤子啦……」
@Hitret id=11958

@char file=CI11X013M	;千歳 私服＋エプロン 眠気
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS010004
「發生了什麼事情的，應該是小由吧。」
@Hitret id=11959

@char file=CI11X013M x=-300	;千歳 私服＋エプロン 眠気
@char file=CC12X009M x=300	;夕陽 制服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010008
「爸爸！怎麼這樣說！」
@Hitret id=11960

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS010005
「從昨天晚上開始就心不在焉的。
　智希知道些什麼嗎？」
@Hitret id=11961

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=智希
「………………」
@Hitret id=11962

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=千歳 voice=CTS010006
「嗯啊～啊，這一陣子明明也努力讓失誤減少了呢。
　貴重的戰力這下可泡湯了。」
@Hitret id=11963

@char file=CC12Y007M	;夕陽 制服＋エプロン 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH010009
「那種事情，現在不說也可以吧！」
@Hitret id=11964

@cg file=BG005b pos=160,0,-30	;夕顔亭（店内） 夕
@char file=CA11Z011M x=600		;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=智希
「由婭……」
@Hitret id=11965

@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕
@char file=CA11Z011L x=640	;ゆあ 私服＋エプロン 悲しみ＠落胆
@focus id=ゆあ

@Talk name=心の声
都是因為我，說什麼要由婭想想自己的幸福，
所以才會這樣苦惱的吧……
@Hitret id=11966

@Talk name=心の声
因為是無論什麼事情都全力以赴的傢伙，
所以才會更加認真的面對自己也說不定。
@Hitret id=11967

@Talk name=心の声
因為是我的請求，就連逃也逃不掉。
@Hitret id=11968

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=智希
「夕陽，稍微等我下，我去換個衣服，
　馬上就來幫忙。」
@Hitret id=11969

@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH010010
「智希」
@Hitret id=11970

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH010011
「店內的事情不用在意，去關心一下小由婭吧」
@Hitret id=11971

@Talk name=智希
「……現在，想跟她保持點距離」
@Hitret id=11972

@char file=CC12Y010M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽 voice=YUH010012
「那是什麼意思？」
@Hitret id=11973

@Talk name=智希
「意思是假若我說了什麼，就沒有意義了」
@Hitret id=11974

@char file=CC12Y013M	;夕陽 制服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010013
「可，可是」
@Hitret id=11975

@clearChar id=-1
@movecamera pos=-320,0,0 time=500

@Talk name=心の声
對還沒有完全理解的夕陽，又一次說出『我去換衣服』後，
朝自己的房間走去。
@Hitret id=11976

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
──沒錯，如果我對現在的由婭採取行動，
或是給她建議的話就沒有意義了。
@Hitret id=11977

@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕
@char file=CA11Z011L x=600	;ゆあ 私服＋エプロン 悲しみ＠落胆
@focus id=ゆあ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
由婭煩惱著關於自己的幸福，那是為了發現未來所需的，
重要的時間。
@Hitret id=11978

@Talk name=心の声
而且，由婭所得到的答案即便是否定的結論也好，
我想那段時間也將做為以後的經驗。
@Hitret id=11979

@cg file=black

@Talk name=心の声
為了以後，碰上像我這樣的笨蛋的時候，不再迷惘……
@Hitret id=11980

@Talk name=心の声
希望她在被我的時間束縛住的期間里，
重新審視自己……並能找到屬於自己的幸福。
@Hitret id=11981

@stopBgm fade=3000

@Talk name=心の声
……由婭。
@Hitret id=11982

@hide
@blackout time=2000 hitCancel

;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH02X011M	;響 制服 真剣
@update transition=crossfade time=2000

@Talk name=響 voice=HBK010001
「到底是什麼樣的心境轉變啊？」
@Hitret id=11983

@Talk name=智希
「……嗯？」
@Hitret id=11984

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK010002
「若是你的話早該採取什麼行動了吧？」
@Hitret id=11985

@char file=CH02X011M x=-300				;響 制服 真剣
@enter file=CF02X015M x=300 right=100	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH010001
「竟然會無視小由婭的事情，
　真不像是長峰同學會做的事情呢是吧～？」
@Hitret id=11986

@Talk name=心の声
看起來這兩個人，似乎很擔心由婭。
@Hitret id=11987

@Talk name=智希
「等到由婭來拜託我之後，就會給她建議了。」
@Hitret id=11988

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010003
「誒。那麼，你們沒有在吵架是嘛？」
@Hitret id=11989

@Talk name=智希
「這是當然了……由婭現在，
　正思考著重要的事情。麻煩暫時不要去干涉她。」
@Hitret id=11990

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH010002
「……說是暫時，大概要多久啊？」
@Hitret id=11991

@Talk name=智希
「誰知道呢，這就要看由婭自己的造化了」
@Hitret id=11992

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010003
「這麼說的話，這個守靈模式短時間是不會結束了。」
@Hitret id=11993

@Talk name=智希
「還守靈喔你……」
@Hitret id=11994

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK010004
「說真的，都沒精神了」
@Hitret id=11995

@char file=CF02X006M x=400		;香穂 制服 悲しみ＠落胆
@char file=CH02X006M x=0		;響 制服 悲しみ＠落胆
@enter file=CC12Y001M x=-400	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH010014
「智希一定有他自己的想法吧。給，讓你久等了。」
@Hitret id=11996

@clearChar id=-1

@Talk name=心の声
夕陽按照人數擺好咖啡杯。
@Hitret id=11997

@Talk name=心の声
一股巧克力的香甜味道，瀰漫在坐席周圍……
@Hitret id=11998

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH010004
「奇怪？ 我點的明明是咖啡啊？」
@Hitret id=11999

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK010005
「我的檸檬汽水哪裡去了？」
@Hitret id=12000

@clearChar id=-1
@char file=CC12X002M	;夕陽 制服＋エプロン 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010015
「心情不好的時候，向來都是決定喝熱可可的。」
@Hitret id=12001

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010005
「什麼啊，那個自我規則。忽略客人的要求可不行吧！」
@Hitret id=12002

@Talk name=智希
「所謂的客人的定義，指的是會乖乖付錢的人喔」
@Hitret id=12003

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH010006
「嗚嗚，那句話是禁忌吧，長峰同學這個壞心眼！」
@Hitret id=12004

@char file=CC12Y003M	;夕陽 制服＋エプロン 喜び

@Talk name=夕陽 voice=YUH010016
「好了好了，不要抱怨喝喝看嘛」
@Hitret id=12005

@char file=CC12Z002M	;夕陽 制服＋エプロン 微笑み＠照れ

;◎嬉しそうに
@Talk name=夕陽 voice=YUH010017
「只要喝了熱可可就會感到平靜了……」
@Hitret id=12006

@char file=CC12Y002M	;夕陽 制服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010018
「對吧，智希？」
@Hitret id=12007

@Talk name=智希
「也許吧……」
@Hitret id=12008

@clearChar id=-1

@Talk name=心の声
還記得，從前曾經跟夕陽說過那樣的話
@Hitret id=12009

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK010006
「啊，對了，提到守靈就想起來了」
@Hitret id=12010

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH010007
「什麼呀？」
@Hitret id=12011

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK010007
「提示１，智希首次做的這間店的菜單是？」
@Hitret id=12012

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010008
「那個我記得！２月１４號限定的，
　平常會從菜單消失的那個對吧？
　曾經聽夕陽提起過」
@Hitret id=12013

@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010019
「等，等一下！」
@Hitret id=12014

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010008
「提示2，智希最初端出那個菜單，
　是在何時，何地，對象又是誰呢？」
@Hitret id=12015

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH010009
「那個，我不知道！」
@Hitret id=12016

@char file=CC12X009M	;夕陽 私服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH010020
「停，停下！快停下！為什麼馬上把話題轉到那邊去啊！」
@Hitret id=12017

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK010009
「那時候應該，是在小學三年級的情人節的……」
@Hitret id=12018

@clearChar id=香穂
@clearChar id=響
@char file=CC12X016M	;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=-1
@font face=39

@Talk name=夕陽 voice=YUH010021
「不可以再說下去啦————！」
@Hitret id=12019

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073			;打撃音（ツッコミ）
@clearChar id=夕陽
@char file=CH02X006M x=-300	;響 制服 悲しみ＠落胆
@char file=CF02X006M x=300	;香穂 制服 悲しみ＠落胆
@update time=0
@action id=香穂 action=ActionAdvBow height=10 cycle=400 count=1
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎響＝「ぅっ……！」
;◎香穂＝「ぁだっ！」
@Talk name=響＆香穂 voice=KAH010010/HBK010010
「嗚……！」「痛！」
@Hitret id=12020

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010011
「等一下！為什麼連我也要一起被打啊！」
@Hitret id=12021

@clearChar id=-1
@char file=CC12Z012M	;夕陽 制服＋エプロン 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010022
「哼……誰知道……」
@Hitret id=12022

;Ωこのエピソード、夕陽ルートでやるならわかるけど、なんでここでやるんだ？
@hide
@cg file=BG005a pos=0,0,-128	;夕顔亭（店内） 昼
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
響打算要說的，是兒童時期，為了安慰意氣消沉的夕陽，
夕陽的母親教給我的唯一一個菜單的故事。
@Hitret id=12023

@Talk name=心の声
情人節當天，從夕陽那收到的義理巧克力被
班上的傢伙看到，上體育課的時候被惡作劇，
弄個粉碎……
@Hitret id=12024

@Talk name=心の声
很不湊巧，被夕陽給看見了，
而夕陽固執的想阻止主張被弄碎也可以吃的我。
@Hitret id=12025

@Talk name=心の声
自己費盡千辛萬苦做好的巧克力，
卻要在慘不忍睹的狀態被吃掉什麼的，
她的自尊無法允許吧。
@Hitret id=12026

@Talk name=心の声
不過，我也無法就這樣白白浪費從夕陽那收到的東西，
就向伯母詢問了能夠活用碎掉的巧克力的菜單……
@Hitret id=12027

;∴「二人で飲んだホットチョコレート」まで書きます？
@hide
@cg file=BG005c pos=0,0,-128	;夕顔亭（店内） 夜

@Talk name=心の声
……總之，都是過去的事了。
@Hitret id=12028

@cg file=BG005c					;夕顔亭（店内） 夜
@char file=CA11Z011M x=300		;ゆあ 私服＋エプロン 悲しみ＠落胆
@enter file=CC12Y001M x=-300	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH010023
「給妳，小由婭。如果不嫌棄就喝了吧」
@Hitret id=12029

@Talk name=心の声
夕陽走向由婭坐的位子，把馬克杯推到她面前。
@Hitret id=12030

@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1500 count=-1

;◎考え中
@Talk name=ゆあ/由婭 voice=YUA010001
「嗯…………」
@Hitret id=12031

@Talk name=心の声
對現在的由婭來說，好像什麼都進不到視線內一樣。
@Hitret id=12032

@char file=CC12Z006M	;夕陽 制服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010024
「那個，小由婭……有在聽嗎？」
@Hitret id=12033

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010002
「啊……謝謝你……」
@Hitret id=12034

@Talk name=心の声
姑且算是有反應，但不知道有沒有在看夕陽，
眼睛里空洞洞的。
@Hitret id=12035

@clearChar id=夕陽
@char file=CA11Y006M x=0	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
「由婭就這樣，在六神無主的狀況下，
　要接過馬克杯──」
@Hitret id=12036

@stopBgm fade=0
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA010003
「啊啊！」
@Hitret id=12037

@clearChar id=-1
;★Ｓｅ　カップが割れる音
@PlaySe file=SE017		;マグカップが割れる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
馬克杯咻的一下從手心滑出，
可可亞跟馬克杯的碎片則撒了一地。
@Hitret id=12038

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010025
「沒，沒事吧小由婭！？有沒有燙傷？」
@Hitret id=12039

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010004
「啊，啊啊啊……由婭的……由婭的……！」
@Hitret id=12040

@clearChar id=-1
;Ω回想すべき？くどいよね？

@Talk name=心の声
那個是……曾幾何時由紗雪學姐挑選，
我買給由婭的他所愛用的馬克杯……
@Hitret id=12041

@Talk name=心の声
碎成了一塊一塊，連圖案都無法分辨。
@Hitret id=12042

@Talk name=心の声
望著粉碎的馬克杯破片，從由婭空洞的眼眸裡，
漸漸流出了淚水。
@Hitret id=12043

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆

@Talk name=香穂 voice=KAH010012
「誒，沒事吧？！」
@Hitret id=12044

@char file=CC12Z008M	;夕陽 制服＋エプロン 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010026
「嗯，看起來沒有濺到身上。對不起喔，小由婭」
@Hitret id=12045

@clearChar id=-1
@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA010005
「不是的！都是因為由婭在發呆的關係……」
@Hitret id=12046

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@move id=ゆあ my=150 cycle=250

@Talk name=心の声
由婭試圖去撿破掉的碎片。
@Hitret id=12047

@Talk name=智希
「那很危險不要去碰」
@Hitret id=12048

@char file=CA11Y007L y=0	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010006
「呀！」
@Hitret id=12049

@Talk name=心の声
在由婭纖細的指尖碰到碎片之前，
我抓住由婭的手腕把她拉開。
@Hitret id=12050

@char file=CA11Y013L	;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=智希
「夕陽，毛巾跟抹布就拜託你了」
@Hitret id=12051

@char file=CC12X012M x=-400	;夕陽 制服＋エプロン 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010027
「嗯，稍等一下喔」
@Hitret id=12052

@leave id=夕陽 left=100
@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
慎重地將散落一地的碎片，集中到最大塊的破片上面。
@Hitret id=12053

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎泣き直前です
@Talk name=ゆあ/由婭 voice=YUA010007
「對不起……難得才買給了我的說……」
@Hitret id=12054

@Talk name=心の声
闔上了眼眸那瞬間，大顆的眼淚便落了下來。
@Hitret id=12055

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010008
「因為由婭心不在焉的關係……
　變，變的這，這麼的不成原型……！」
@Hitret id=12056

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎泣きながら
@Talk name=ゆあ/由婭 voice=YUA010009
「對不……起，噎，嗚……」
@Hitret id=12057

@Talk name=智希
「才這麼點小事而已別哭啊。到了明天，
　再給你買個新的就是了」
@Hitret id=12058

@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010010
「好的……嗚嗚……」
@Hitret id=12059

@clearChar id=-1

@Talk name=心の声
倘若新的馬克杯能夠替代的話，
現在就想去幫她買回來……
@Hitret id=12060

@Talk name=心の声
只不過，那是由婭珍惜到連睡覺都要抱住的，
而且只要一有空閒，總是會把它擦得亮晶晶的。
@Hitret id=12061

@Talk name=心の声
站在由婭的觀點來看，想必是投入了相當程度的愛。
要找到那樣的一個代替品，可不是什麼簡單的事情。
@Hitret id=12062

@enter file=CC12Y010M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽 voice=YUH010028
「智希給，抹布」
@Hitret id=12063

@Talk name=智希
「謝啦」
@Hitret id=12064

@clearChar id=-1
@movecamera pos=0,160,0 time=500

@Talk name=心の声
從夕陽手上接過抹布，
把熱可可和細小的碎片處理乾淨。
@Hitret id=12065

@face file=CC12X007	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH010029
「需要，幫什麼忙嗎？」
@Hitret id=12066

@Talk name=智希
「不用啦。很危險所以站到後面去喔」
@Hitret id=12067

@stopBgm fade=3000
@cg file=BG005c							;夕顔亭（店内） 夜*
@char file=CC12Y009M x=-300				;夕陽 制服＋エプロン 驚き＠きょとん
@enter file=CF02X004M x=300 right=100	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH010013
「還真是，講真到底保護欲是有多強喲」
@Hitret id=12068

@autoPosition

@Talk name=智希
「幹嘛啊？　要是夕陽割傷了手指怎麼辦？」
@Hitret id=12069

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH010014
「讓她吞下一千根針之類的？」
@Hitret id=12070

@char file=CC12Y007M	;夕陽 制服＋エプロン 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010030
「什麼啊那是？　我又沒有說謊話」
@Hitret id=12071

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010015
「剛才是開玩笑啦，被弄傷以後讓對方負起責任這樣，
　才是正常套路嘛☆」
@Hitret id=12072

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽/夕陽＆智希 voice=YUH010031
「誒……」
「誒……」
@Hitret id=12073

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH010016
「藉著這個機會啊，畢業以後就結婚唷～的感覺，
　順勢打勾勾～♪的話不好嘛？」
@Hitret id=12074

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010011
「啊，原來還有這種手法！很好夕陽，
　馬上上前幫忙撿破片！然後順勢打勾勾！」
@Hitret id=12075

@char file=CC12X011M	;夕陽 制服＋エプロン 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010032
「誒，誒誒！？」
@Hitret id=12076

@Talk name=智希
「慢著慢著，像我這種的哪扛的起那責任啊！」
@Hitret id=12077

@char file=CC12X002M	;夕陽 制服＋エプロン 微笑み＠余裕
@char file=CH02X005M	;響 制服 喜び*
@char file=CF02X005M	;香穂 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=400 count=2
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2
@action id=響 action=ActionAdvBow height=10 cycle=600 count=2

@Talk name=香穂＆響＆夕陽/香穂＆響＆？？？ voice=KAH010017/HBK010012/YUH010033
「扛的起扛的起！」
「扛的起扛的起！」
「扛的起扛的起！」
@Hitret id=12078

;★「三重奏」＝「トリオ」ルビ
@Talk name=心の声
完美連攜的三重奏
@Hitret id=12079

@Talk name=心の声
……等等，怪了，三個人？
@Hitret id=12080

@cg file=BG005c pos=240,0,32	;夕顔亭（店内） 夜
@char file=CH02X005M			;響 制服 喜び*
@char file=CC12X002M			;夕陽 制服＋エプロン 微笑み＠余裕
@char file=CF02X005M			;香穂 制服 喜び
@update time=0
@moveCamera pos=-200,0,32 time=10000

@Talk name=心の声
我，緩緩的移動視線。
@Hitret id=12081

@Talk name=心の声
香穗和響的惡趣味玩笑組合，然後是……
@Hitret id=12082

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH010034
「啊……」
@Hitret id=12083

@char file=CC12X013M	;夕陽 制服＋エプロン 誤魔化し＠「あはは…」
@face file=CH02X002	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010013
「喔喔……」
@Hitret id=12084

@face file=CF02X003	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH010018
「唉呀唉呀唉呀～……？」
@Hitret id=12085

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎わざとらしく
@Talk name=夕陽 voice=YUH010035
「啊啊！對了！差不多該去準備晚飯了！」
@Hitret id=12086

@leave id=夕陽 left=100

@Talk name=心の声
可疑份子匆匆忙忙的脫下圍裙，試圖脫逃。
@Hitret id=12087

@Talk name=智希
「夕陽，等一下」
@Hitret id=12088

@Talk name=心の声
責任什麼的先擺一邊去，現在有非拜託不可的事情。
@Hitret id=12089

@enter file=CC12X006M	;夕陽 制服＋エプロン 照れ＠赤面

;◎恥ずかしそうに
@Talk name=夕陽 voice=YUH010036
「……智，智希……什，什麼事？」
@Hitret id=12090

@Talk name=智希
「想向你借點東西……等一下我可以去你房間嗎？」
@Hitret id=12091

@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ

@Talk name=夕陽 voice=YUH010037
「……向我嗎？」
@Hitret id=12092

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010019
「咻─咻─！了不得呢～兩位！！」
@Hitret id=12093

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH010020
「在狹窄的密室中，正值青春的男女兩人獨處……」
@Hitret id=12094

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=800 count=2

@Talk name=香穂 voice=KAH010021
「這種情況說能借的東西，也只有床而已了對吧～～？
　噫嘻嘻嘻！」
@Hitret id=12095

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎小声で
@Talk name=響 voice=HBK010014
（榎本，你這傻瓜！該適可而止了啦！）
@Hitret id=12096

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010022
「為什麼啊？
　這可是千載難逢的讓智希擔下責任的機會耶。」
@Hitret id=12097

@pauseBgm
@clearChar id=-1
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳 voice=CTS010007
「你是想借誰～的床啊？」
@Hitret id=12098

@restartBgm

@Talk name=心の声
不知從何時開始，因憤怒而顫抖的店長便已俯視著我們。
@Hitret id=12099

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@focus id=千歳

@Talk name=心の声
那旺盛的怒氣，導致店長看起來有平常的３倍大。
@Hitret id=12100

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=800 count=2

@Talk name=香穂 voice=KAH010023
「啊，啊哈哈……哎呀討厭啦，
　總是那麼完美的大叔♪是在生什麼氣啦♪」
@Hitret id=12101

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH010024
「或者該說……從什麼時候就在了啊？」
@Hitret id=12102

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS010008
「在我不在的時候，你們看起來聊得十分開心不是嗎。
　也讓我加入啊」
@Hitret id=12103

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010025
「唉呀～是什麼樣的話題啊？」
@Hitret id=12104

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS010009
「難道說，不會是想要排擠我吧？」
@Hitret id=12105

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK010015
「喂，大叔。有時間跟我們議論的話，
　先攔住當事人啊」
@Hitret id=12106

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」

@Talk name=千歳 voice=CTS010010
「啊嗯？」
@Hitret id=12107

@clearChar id=-1
@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH010038
「那麼，稍後我把它拿到智希的房間去喔」
@Hitret id=12108

@Talk name=智希
「不好意思啊，幫了大忙呢」
@Hitret id=12109

@char file=CC12X004M	;夕陽 制服＋エプロン 喜び＠照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH010039
「不會啦，別放在心上」
@Hitret id=12110

@clearChar id=-1
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=-1

@Talk name=香穂 voice=KAH010026
「哎呀哎呀？看上去兩個人倒是玩開了呢♪」
@Hitret id=12111

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS010011
「我說，夕陽！」
@Hitret id=12112

@face file=CC12Y001	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH010040
「爸爸，我要去做晚餐了，店裡就麻煩你了喔」
@Hitret id=12113

@char file=CI11X013M	;千歳 私服＋エプロン 眠気
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS010012
「喔…………噢」
@Hitret id=12114

@char file=CH02X014M x=-400	;響 制服 呆れ
@char file=CI11X013M x=0	;千歳 私服＋エプロン 眠気
@char file=CF02X003M x=400	;香穂 制服 微笑み＠企み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◎弱っ＝よわっ
@Talk name=響 voice=HBK010016
「遜耶」
@Hitret id=12115

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH010027
「雖然這種事讓把他們兩個湊在一起的我來說也蠻怪的，
　不過那麼輕易就退讓下來好嗎？」
@Hitret id=12116

@clearChar id=響
@clearChar id=香穂
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS010013
「當然啦，因為我相信你的女兒呀！」
@Hitret id=12117

@char file=CI11X007M x=-300	;千歳 私服＋エプロン 怒り＠不敵
@char file=CF02X013M x=300	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010028
「唉呀，還是真是好藉口！」
@Hitret id=12118

@char file=CF02X008M	;香穂 制服 怒り
@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」

@Talk name=香穂 voice=KAH010029
「一但有了喜歡的人，女孩子可是化身成騙子的喔？　
　那種事情，大叔也是再清楚不過的吧？」
@Hitret id=12119

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS010014
「唔…………」
@Hitret id=12120

@clearChar id=香穂
@char file=CI11X013L x=0	;千歳 私服＋エプロン 眠気
@focus id=千歳

@Talk name=心の声
宛如被打的體無完膚的的店長，沉默的瞪著我。
@Hitret id=12121

@Talk name=心の声
……說實話，比起被大聲怒罵或是被捉弄都還恐怖。
@Hitret id=12122

@stopBgm fade=3000
@cg file=BG005c			;夕顔亭（店内） 夜
@enter file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010011
「智希……」
@Hitret id=12123

@char file=CA11Y006L	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
由婭低頭看著地板，來拉著我的襯衫。
@Hitret id=12124

@Talk name=智希
「怎麼啦？」
@Hitret id=12125

@char file=CA11Z010L	;ゆあ 私服＋エプロン 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA010012
「真的……很對不起……」
@Hitret id=12126

@Talk name=心の声
淚水雖然已經乾了，但眼睛卻還是紅的。
@Hitret id=12127

@Talk name=智希
「不是都說……諸行無常嗎？別在意啦」
@Hitret id=12128

@char file=CA11Z011L	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010013
「嗯……」
@Hitret id=12129

@Talk name=智希
「來吧，打起精神啦」
@Hitret id=12130

@char file=CA11Y006L	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
朝由婭的頭砰砰的輕拍幾下後，
再跟平常一樣的方式撫摸。
@Hitret id=12131

@Talk name=心の声
可是，不論持續了多久，
由婭的表情仍然沒有變得開朗。
@Hitret id=12132

@hide
@cg file=black
@update transition=crossfade time=1000
@waitUpdate
;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@update transition=crossfade time=1000

@Talk name=心の声
──當天晚上
@Hitret id=12133

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK010001
「智學長，天才」
@Hitret id=12134

@playBgm file=BGM10		;「優しさ・幸せの１ページ」

@Talk name=智希
「只不過是擅長拼圖罷了」
@Hitret id=12135

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK010002
「立體的需要直覺。智學長，有著空間判斷的能力。」
@Hitret id=12136

@Talk name=智希
「好像超能力一樣呢」
@Hitret id=12137

@clearChar id=奈月

@Talk name=心の声
為了還原由婭的馬克杯，跟夕陽借了強力膠，
開始了立體拼圖。
@Hitret id=12138

@Talk name=心の声
之所以瞞著由婭，
是因為不想讓她抱持不必要的期待。
@Hitret id=12139

@Talk name=心の声
破裂的碎片雖然是全部收回了，
但是把粉碎掉的細微破片粘回去是不可能的。
@Hitret id=12140

@Talk name=心の声
所以，為了不讓由婭發現，
才會選擇在奏的房間進行修復作業。
@Hitret id=12141

@Talk name=心の声
就算做了這種事，
也不是說就能像原本那樣使用了，
或許只能得到個心安的程度而已吧……
@Hitret id=12142

@Talk name=心の声
反正閒得發慌。若能為由婭做些什麼的話，
能做到的話，試一試又何妨。
@Hitret id=12143

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK010003
「這個破片，有甜甜的味道」
@Hitret id=12144

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=智希
「啊啊，那是因為裡面原本裝著熱可可。
　雖然有認真洗過一次。」
@Hitret id=12145

@char file=CG01X001L	;奈月 私服 無表情
@focus id=奈月

@Talk name=心の声
奈月的工作，是把在毛巾上乾了的破片依照圖樣分開。
當然，是用鑷子。
@Hitret id=12146

@Talk name=心の声
而我的工作，便是由下開始照順序組裝。
首先嘗試一次測試組裝，之後再進行固定。
@Hitret id=12147

@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK010004
「喔……尾巴連接起來了」
@Hitret id=12148

@Talk name=智希
「很好，那就把完成的部分固定起來吧」
@Hitret id=12149

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK010005
「沒效率。應該把塗黏著劑跟組裝的工作並行。」
@Hitret id=12150

@Talk name=智希
「要是那樣做的話，就不能失敗了吧」
@Hitret id=12151

@Talk name=心の声
為了避免崩壞掉，謹慎地將碎片分開。
@Hitret id=12152

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045		;ドアをノックする音
@face file=CD03X001		;かなで 部屋着 微笑み*

;◆ドア越し
@Talk name=かなで/奏 voice=KND010001
「小奈月……能夠，幫我開門嗎」
@Hitret id=12153

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=奈月 voice=NTK010006
「宵夜來啦！」
@Hitret id=12154

@Talk name=心の声
奈月用平時難以想象的輕快動作站了起來。
@Hitret id=12155

@Talk name=智希
「奈月，拜託不要晃動」
@Hitret id=12156

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

;◎オッケ＝ok。慎重に
@Talk name=奈月 voice=NTK010007
「OK……」
@Hitret id=12157

@leave id=奈月

@Talk name=心の声
滿臉歉意的點了頭，輕輕打開了門。
@Hitret id=12158

;★Ｓｅ　ドアが開く音（部屋）
@PlaySe file=SE047			;部屋のドアを開ける音
@face file=CD03Z001	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND010002
「謝謝，小奈月」
@Hitret id=12159

@enter file=CG01X001M x=-300 order=600 right=100	;奈月 私服 無表情
@enter file=CD03Z001M x=300 order=601 right=100		;かなで 部屋着 微笑み

@Talk name=心の声
托盤上放著宵夜（烤飯糰跟味增湯），奏走進了房間裡。
@Hitret id=12160

@Talk name=心の声
青蔥味增和蜂蜜醬油黃油兩種口味的烤飯糰。
@Hitret id=12161

@Talk name=心の声
各自的濃厚香味刺激著胃袋，一瞬間肚子就空了出來。
@Hitret id=12162

@char file=CG01X005M order=600	;奈月 私服 微笑み＠安堵
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奈月 voice=NTK010008
「宵夜！宵夜！」
@Hitret id=12163

@Talk name=心の声
奈月顯得十分的高興，擺出一副隨時要撲向奏的氣勢。
@Hitret id=12164

@Talk name=心の声
明明進行著精密的作業，
宵夜的誘惑還有奈月那超高調的樣子……
說真的，不分心也難。
@Hitret id=12165

;★Ｓｅ　お腹の鳴る音
@PlaySe file=SE098				;お腹の鳴る音
@char file=CG01X014M order=600	;奈月 私服 驚き＠「…ん？」
@char file=CD03Z012M order=601	;かなで 部屋着 驚き＠「え…？」

@Talk name=智希
「啊……」
@Hitret id=12166

@char file=CD03X001M order=601	;かなで 部屋着 微笑み
@char file=CG01X004M order=600	;奈月 私服 微笑み

@Talk name=かなで/奏 voice=KND010003
「……學長，肚子餓了嗎？」
@Hitret id=12167

@Talk name=智希
「不是，那個……」
@Hitret id=12168

@char file=CD03Y001M order=601	;かなで 部屋着 微笑み

@Talk name=心の声
被奏用那溫暖的眼神看著，有點不好意思。
@Hitret id=12169

@Talk name=心の声
但是，想要盡早把它完成，交給由婭……
照理說是沒有時間休息的。
@Hitret id=12170

@char file=CG01X001M x=0 order=600	;奈月 私服 無表情
@char file=CD03Z012M order=601		;かなで 部屋着 驚き＠「え…？」
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=奈月 voice=NTK010009
「智學長說，想吃奏做的料理。」
@Hitret id=12171

@Talk name=心の声
奈月固執的拉著奏的袖子說到。
@Hitret id=12172

@clearChar id=奈月
@char file=CD03Z007M x=0	;かなで 部屋着 照れ＠恍惚
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010004
「啊……那，那個，雖然可能不合學長的口味……
　如果不嫌棄的話，那個……」
@Hitret id=12173

@char file=CD03X003M	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎意を決して
@Talk name=かなで/奏 voice=KND010005
「不稍微休息一下嗎？涼掉了可就不好吃了」
@Hitret id=12174

@Talk name=智希
「也是呢……謝謝了」
@Hitret id=12175

@clearChar id=-1

@Talk name=心の声
肚子叫起來的那瞬間，就是注意力消散的證據了。
歇口氣後再加油吧。
@Hitret id=12176

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND010006
「情況怎麼樣？有進展嗎？」
@Hitret id=12177

@char file=CD03Z001M	;かなで 部屋着 微笑み
@char file=CG01X012M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=300 count=2

@Talk name=奈月 voice=NTK010010
「嗯咕嗯咕……天亮前能結束」
@Hitret id=12178

@Talk name=心の声
馬上開始吃起飯糰的同時，奈月說道。
@Hitret id=12179

@Talk name=智希
「能那樣就好了」
@Hitret id=12180

@clearChar id=-1

@Talk name=心の声
看了下時鐘，日期已經變了。
@Hitret id=12181

@Talk name=心の声
明天也還要去學校，接下來的等回到房間以後
再弄比較好吧。分開以後用膠固定住，之後風乾……
@Hitret id=12182

@stopBgm fade=3000

@Talk name=心の声
希望能想辦法，趕在早上之前完成就好了……
@Hitret id=12183

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005c		;夕顔亭（店内） 夜*
;@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@eyecatch type=BG005c char=CA11Z011M

@change target=A02_01

