;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０７＿０２
;　ルート　＝夕陽ルート・７日目−２
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 12:58:19）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 12:58:23）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@playBgm file=BGM13		;「悲しみ２・この世界で、たった一人のキミに」
@cg file=black

@Talk name=心の声
儘管如此，雖然遲了一點，我還是追了上去。
@Hitret id=35744

@PlaySe file=SE050		;勢いよくドアを閉める音

@Talk name=心の声
正準備喊出她的名字叫住她的那一瞬間，
夕陽房間的門被使勁關上了。
@Hitret id=35745

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045		;ドアをノックする音

@Talk name=心の声
我輕輕敲門。
@Hitret id=35746

@Talk name=心の声
但是，房門紋風不動，站在門外甚至都能感受到
房間裡傳來的拒絕的氣氛。
@Hitret id=35747

@Talk name=智希
「夕陽……夕陽？」
@Hitret id=35748

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045		;ドアをノックする音

@Talk name=心の声
我耐心地等待著夕陽的回答。
@Hitret id=35749

@Talk name=心の声
但是，在敲門聲消失之後，走廊只剩下一片寂靜。
@Hitret id=35750

@Talk name=心の声
我又再一次回想了自己剛剛說過的話。
@Hitret id=35751

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH01X008M	;響 私服 驚き＠感心
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
能順利升學，就搬出夕顏亭。
@Hitret id=35752

@Talk name=心の声
為此，我正努力打工存錢。
@Hitret id=35753

@Talk name=心の声
這也是為了自立。
@Hitret id=35754

@clearChar id=-1

@Talk name=心の声
剛才，夕陽這麼說了。
@Hitret id=35755

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@tone all type=sepia
@face hideOnce

;◆回想エコー
;◎「c07_01」から引用
;◎　俯いて、すがるように
@Talk name=夕陽 voice=YUH031152
「有什麼關係……一直住在我家也……」
@Hitret id=35756

@Talk name=心の声
原來這是，夕陽脆弱的願望。
@Hitret id=35757

@Talk name=心の声
我卻以為這些話是夕陽溫柔的表現。
@Hitret id=35758

@cg file=black

@Talk name=心の声
但是……並不是那樣。我輕忽了包含在她話裡的期望的重量。
@Hitret id=35759

@cg file=BG003c			;主人公の家 夕陽の部屋 夜
@char file=CC11Z006L	;夕陽 私服＋エプロン 悲しみ＠落胆
@tone all type=sepia

@Talk name=心の声
夕陽比任何人都更怕寂寞。
@Hitret id=35760

@Talk name=心の声
因為她平時很可靠，所以有時快忘記這點，
但那傢伙的確十分害怕“會失去某人”。

@Hitret id=35761

@Talk name=心の声
因為失去母親而變得空虛的內心，
到現在也還沒能填滿。
@Hitret id=35762

@Talk name=心の声
所以，她才會不安……害怕像失去母親一樣，會連我也失去。
@Hitret id=35763

@cg file=black

@Talk name=心の声
而我竟然沒能注意到這些徵兆。
@Hitret id=35764

@cg file=BG009a01		;風見坂学園 図書室 昼
@tone all type=sepia

@Talk name=心の声
我跟由婭獨處的時候，和由婭去了委員會的時候……
@Hitret id=35765

@Talk name=心の声
夕陽，那時候一定在擔心我會一去不回，一直都很不安。
@Hitret id=35766

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@tone all type=sepia

@Talk name=心の声
所以……一個人留在教室……等著我回來。
@Hitret id=35767

@Cg file=EV_C04 tone=sepia	;ひとつの布団で就寝

@Talk name=心の声
夕陽其實並不堅強。
@Hitret id=35768

@Talk name=心の声
雖然她看上去永遠都那麼開朗可靠，
能幹又充滿元氣。
@Hitret id=35769

@Talk name=心の声
但是，這些都僅僅是表象而已。
@Hitret id=35770

@Talk name=心の声
是夕陽用來承受就算失去母親，自己也必須活下去的現實
的面具。
@Hitret id=35771

@Talk name=心の声
看了表面堅強的她，我擅自就得出了她已經沒事了的結論。
@Hitret id=35772

@stopBgm fade=3000
@hide
@cg file=black
@update transition=crossfade time=2000
@waitUpdate hitCancel

@Talk name=心の声
所以這次也是……我……
@Hitret id=35773

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」

@Talk name=智希
「夕陽……就這樣隔著門也行，
　希望你能聽我說。」
@Hitret id=35774

@Talk name=心の声
我背靠著夕陽房間的門。
@Hitret id=35775

@Talk name=心の声
雖然很微弱，但我似乎能感覺到從背後傳來的
夕陽的溫度。
@Hitret id=35776

;★〔　ＥＶ　〕夕陽・すれ違い
@Cg file=EV_C09_01L pos=320,180,0	;すれ違い
@update
@movecamera pos=-136,-180,0 time=20000

@Talk name=智希
「的確，我剛剛說了要從這裡搬出去。」
@Hitret id=35777

@Talk name=心の声
話剛說完的瞬間，就能感覺到門後的夕陽
緊張地縮緊了身體。
@Hitret id=35778

@Talk name=心の声
我相信夕陽有在聽我說話，於是我繼續說了下去。
@Hitret id=35779

@Talk name=智希
「但是，那並不是因為我想從夕陽的身邊離開。」
@Hitret id=35780

@Talk name=智希
「因為我覺得我不能一直在這裡給夕陽還有店長添麻煩。」
@Hitret id=35781

@Talk name=心の声
雖然夕陽一定會覺得這樣沒關係。
@Hitret id=35782

@Talk name=心の声
因為我們是戀人……是一直都在一起生活的青梅竹馬。
@Hitret id=35783

@Talk name=心の声
也許，她要對我好的理由還有很多。
@Hitret id=35784

@Talk name=心の声
但是，為了今後也能跟夕陽在一起，
我不能一直接受他們的好意。
@Hitret id=35785

@Talk name=心の声
就連現在，因為父母的關係，我一直接受夕陽他們的照顧，
如果升學之後還繼續這樣，那跟自甘墮落就沒有什麼區別。
@Hitret id=35786

@Talk name=心の声
所以，為了讓自己不變成那樣，我希望能成為一個自立
又能照顧夕陽的男人。
@Hitret id=35787

@Cg file=EV_C09_01		;すれ違い 

@Talk name=智希
「夕陽很溫柔。但如果因為這樣，就一直依賴你，
　我就什麼都回報不了你了。」
@Hitret id=35788

@Talk name=智希
「所以，就算只有一點，也希望自己可以讓你更輕鬆，
　可以保護你。」
@Hitret id=35789

@Talk name=智希
「並不是因為厭倦了這裡。我也想為了夕陽做點什麼……
　只是如此而已……因為我喜歡夕陽。」

@Hitret id=35790

;Ωこのシーン、イベントCGが第三者視点だからドア越しEF要らなかったので修正。
;◆ドア越し
;◎　息を呑む吐息
@Talk name=夕陽 voice=YUH031153
「……」
@Hitret id=35791

@Talk name=智希
「所以，夕陽……」
@Hitret id=35792

@Cg file=EV_C09_02		;すれ違い

;◆ドア越し
;◎　涙声で
@Talk name=夕陽 voice=YUH031154
「……我還是不懂……」
@Hitret id=35793

;◆ドア越し
;◎　涙声で
@Talk name=夕陽 voice=YUH031155
「為什麼……你明明就一直在我身邊就好……
　我沒有別的要求了……為什麼……」
@Hitret id=35794

@Talk name=心の声
還不能承擔一切。這就是，現在的自己。
@Hitret id=35795

@Talk name=心の声
但是我想讓夕陽明白，我這麼做都是為了夕陽。
@Hitret id=35796

;◆ドア越し
;◎　涙声で
@Talk name=夕陽 voice=YUH031156
「……小由婭她……跟智希說了什麼嗎？」
@Hitret id=35797

@Talk name=智希
「欸……由婭嗎？為什麼會這麼說？」
@Hitret id=35798

;◆ドア越し
;◎　涙声で
@Talk name=夕陽 voice=YUH031157
「因為……你們兩個人一直都在一起……小由婭她，
　也希望智希能夠幸福吧？」
@Hitret id=35799

;◆ドア越し
;◎　涙声で
@Talk name=夕陽 voice=YUH031158
「所以……她是不是說了智希的幸福，其實並不是我……
　而是其他人……」
@Hitret id=35800

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「不是！！我的幸福是……」
@Hitret id=35801

@Talk name=心の声
我想也沒想就否定了她。
@Hitret id=35802

@Talk name=心の声
我的願望，是能找到夕陽的幸福……
@Hitret id=35803

@Talk name=心の声
跟由婭的秘密……僅此而已。
@Hitret id=35804

@Talk name=心の声
但是，這兩個人之間的秘密，確實深深地傷了夕陽的心。
@Hitret id=35805

@Cg file=EV_C09_02L pos=320,180,0	;すれ違い

;◆ドア越し
;◎　涙声で
@Talk name=夕陽 voice=YUH031159
「嗚……對不起……竟然把錯推到小由婭身上。」
@Hitret id=35806

;◆ドア越し
;◎　涙声で
@Talk name=夕陽 voice=YUH031160
「不能再一直這樣下去……我有時也會這麼想……」
@Hitret id=35807

;◆ドア越し
;◎　涙声で
@Talk name=夕陽 voice=YUH031161
「但是……智希……智希走了的話……」
@Hitret id=35808

;◆ドア越し
;◎　涙声で
@Talk name=夕陽 voice=YUH031162
「會不會像媽媽一樣……再也不回來了……」
@Hitret id=35809

;◆ドア越し
;◎　泣く
@Talk name=夕陽 voice=YUH031163
「嗚……嗚……嗚嗚嗚嗚……」
@Hitret id=35810

@Cg file=EV_C09_02		;すれ違い

@Talk name=智希
「夕陽……」
@Hitret id=35811

@Talk name=心の声
不想失去我……在夕陽的心裡，我竟然是那麼重要的存在……
這真的讓我很高興。
@Hitret id=35812

@Talk name=心の声
正因為這樣，為了實現我跟阿姨的約定，
我一定要自立自強。
@Hitret id=35813

@Talk name=智希
「夕陽……」
@Hitret id=35814

@Talk name=智希
「就算現在口頭要求你理解，相信你一時之間也無法
　整理好自己的心情。」
@Hitret id=35815

@Talk name=智希
「但是，只有這一件事我希望你能記住。」
@Hitret id=35816

@Talk name=智希
「我喜歡夕陽。也希望能一直都跟你在一起。」
@Hitret id=35817

@Talk name=智希
「的確，你可能會覺得我的言行是矛盾的……
　但這都是，為了我們的將來。」
@Hitret id=35818

@Talk name=智希
「以後……我們再慢慢談一談……好嗎？」
@Hitret id=35819

@stopBgm fade=3000

;◆ドア越し
;◎　涙声で
@Talk name=夕陽 voice=YUH031164
「嗚嗚……智……希……嗚……」
@Hitret id=35820

;★視点変更
@hide
@messageFrame type=夕陽
@Cg file=EV_C09_03		;すれ違い
@update transition=crossfade time=500
@waitUpdate hitCancel

;◎　涙声で
@Talk name=夕陽 voice=YUH031165
「智希……」
@Hitret id=35821

@Cg file=EV_C09_03L pos=320,180,0	;すれ違い

;◎　涙声で
@Talk name=夕陽 voice=YUH031166
「不要，走……智希……智希……」
@Hitret id=35822

;◎　涙声で
@Talk name=夕陽 voice=YUH031167
「我什麼都不想要……只想……一直都像現在這樣……
　這樣也不行嗎……？」
@Hitret id=35823

@hide
@blackout time=2000 hitCancel

;★視点戻す
;★場面転換
@hide
@messageFrame
;★〔　背景　〕自宅・リビング（夜）
@cg file=BG001c			;主人公の家 リビング 夜
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@update transition=crossfade time=2000

;◎　落ち込みながら
@Talk name=ゆあ/由婭 voice=YUA030218
「智希……」
@Hitret id=35824

@playBgm file=BGM09	;「黄昏・月明かりの遊歩道」

@Talk name=智希
「由婭……你回來了啊。」
@Hitret id=35825

@Talk name=心の声
站在身後背光處的，是一臉抱歉表情的由婭。
@Hitret id=35826

@Talk name=智希
「怎麼了？怎麼是這樣的表情？」
@Hitret id=35827

@char file=CA01Z009M	;ゆあ 私服 悲しみ

;◎　申し訳なさそうに
@Talk name=ゆあ/由婭 voice=YUA030219
「夕陽同學……她沒事吧？」
@Hitret id=35828

@Talk name=智希
「………………」
@Hitret id=35829

@Talk name=心の声
由婭抬頭看著我，一副馬上就要哭出來的表情。
@Hitret id=35830

@Talk name=心の声
……難道……她聽到我跟夕陽的談話了？
@Hitret id=35831

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=智希
「由婭，你……」
@Hitret id=35832

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030220
「對不起！都怪由婭，夕陽同學才……」
@Hitret id=35833

@Talk name=心の声
上身彎曲到仿佛要倒向地面一般，
由婭深深地低下了頭。
@Hitret id=35834

@clearChar id=-1

@Talk name=心の声
一瞬間，晶瑩的淚滴四濺。
@Hitret id=35835

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=智希
「由婭你，對夕陽說了什麼嗎？」
@Hitret id=35836

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA030221
「沒有……但是，由婭做了讓夕陽同學感到不安的事……」
@Hitret id=35837

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA030222
「想要幫智希的忙，想讓智希變得幸福……但是，由婭是個
　沒用的神。明明要讓智希幸福，要先讓夕陽同學幸福……」

@Hitret id=35838

@Talk name=智希
「由婭並沒有錯。都是因為我不會說話。」
@Hitret id=35839

@Talk name=心の声
我溫柔地安慰著拼命解釋的由婭。
@Hitret id=35840

@Talk name=心の声
竟然讓由婭都擔心，自己真是沒用。
@Hitret id=35841

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030223
「但，但是……」
@Hitret id=35842

@moveCamera y=15 time=500
@waitCamera
@char file=CA01X005L	;ゆあ 私服 悲しみ＠心配
@update
@moveCamera time=500

@Talk name=心の声
我蹲下身，將視線與由婭相對。
@Hitret id=35843

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=智希
「我，對很多事情，都沒有弄明白。一直都依賴著夕陽。
　所以想要改變那樣的自己。」

@Hitret id=35844

@Talk name=智希
「由婭，一直在我身後支持著我，告訴我前進的方向。」
@Hitret id=35845

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」

@Talk name=智希
「由婭並沒有，傷害夕陽。」
@Hitret id=35846

@Talk name=智希
「這一切都是因為我的不成熟導致的結果。」
@Hitret id=35847

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=心の声
開導由婭的同時，我的思緒也慢慢地清晰起來。
@Hitret id=35848

@Talk name=心の声
自己應該做什麼，似乎已經想通了。
@Hitret id=35849

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA030224
「由婭……果然不應該來這個家裡嗎……」
@Hitret id=35850

@Talk name=智希
「不要說這麼悲傷的話啊。」
@Hitret id=35851

@Talk name=智希
「不管由婭來不來這裡，只要我跟夕陽交往，
　就早晚都會遇到這個問題。」
@Hitret id=35852

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=智希
「所以，不要再為這件事煩惱了。這是我該自己解決的事。
　我該背負的責任。」
@Hitret id=35853

@Talk name=智希
「也因為這樣，我才想著要改變自己。」
@Hitret id=35854

@Talk name=智希
「所以，我希望由婭你今後也能一直祈禱，
　祈禱我的願望能夠實現。」
@Hitret id=35855

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030225
「是…………」
@Hitret id=35856

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我摸了摸眼裡充滿眼淚的由婭的頭。
@Hitret id=35857

@clearChar id=ゆあ
@stopBgm fade=3000

@Talk name=心の声
——不管是為了夕陽，還是為了由婭，
都不能讓一切就這麼結束。
@Hitret id=35858

@Talk name=心の声
在所有事情都變得更糟之前，我還有不得不完成的事。
@Hitret id=35859

@Talk name=心の声
也為了一個能跟夕陽一起笑著面對的未來。
@Hitret id=35860

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C07_03

