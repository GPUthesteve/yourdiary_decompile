;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F04_02
;ルート　　＝香穂ルート・４日目
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　ゆあ
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/12(火) 12:49:01）
;⊥鈴木です。リライト作業終了（13/03/12(火) 13:57:14）
;Ω杉中のコメントです。2013/03/20チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;ΩBGMは前ファイルからの続き

@hide
@cg file=BG002a			;主人公の家 自室 昼
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
在拿到了店長給的豬骨之後，我決定回房間去。
@Hitret id=46601

@Talk name=智希
「……真是大事一樁啊。」
@Hitret id=46602

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150160
「對不起智希，如果我能更早
　阻止爸爸的話……」
@Hitret id=46603

@Talk name=智希
「沒事的。夕陽什麼都沒有做錯。」
@Hitret id=46604

@clearChar id=-1

@Talk name=心の声
早上一起來沒有立即去查看狀況的我，
才是錯誤的原因……
@Hitret id=46605

@char file=CH01X015M	;響 私服 疑惑*

;◎　憮然と
@Talk name=響 voice=HBK150153
「你在說啥啊。我也算是受害者啊。」
@Hitret id=46606

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　てへへの部分は、　拳骨の痛みで苦笑いしながら
@Talk name=香穂 voice=KAH150225
「嘿嘿，叔叔他啊，和往常一樣，拿著
　那個東西的呢。」
@Hitret id=46607

@Talk name=心の声
雖然榎本也吃了豬骨，但沒有被那麼
重地懲罰，所以並沒有那麼疼。
@Hitret id=46608

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150161
「因為聲音很不錯，所以還是涼一點更好。」
@Hitret id=46609

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響 voice=HBK150154
「才不需要呢。」
@Hitret id=46610

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150226
「那作為道歉，我就將痛苦的東西全部吹走！」
@Hitret id=46611

@char file=CH01X010M	;響 私服 驚き＠「げっ！」*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150155
「所以才跟你說不需要啊！　不想聽你開玩笑。」
@Hitret id=46612

@char file=CC01Z010M	;夕陽 私服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150162
「總，總之，現在要開學習會的話還太早了，
　大家吃早飯麼？　我去給大家準備。」
@Hitret id=46613

@Talk name=智希
「也對哦，我也去幫忙。」
@Hitret id=46614

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150227
「好誒！　不愧是小夕陽！
　我一直在等你這句話呢！」
@Hitret id=46615

@char file=CH01X012M	;響 私服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150156
「什麼啊，這個氣氛……我可不會跟你們一起的。」
@Hitret id=46616

@char file=CC01X014M	;夕陽 私服 拗ね*

@Talk name=夕陽 voice=YUH150163
「現在可不能吵架了哦？　要不然
　我就把你趕出去了。」
@Hitret id=46617

@char file=CH01X014M	;響 私服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150157
「知道了知道了……我，現在回去一下
　把我的書拿過來。」
@Hitret id=46618

@clearChar id=夕陽
@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150228
「誒，要我一個人留在這裡麼？」
@Hitret id=46619

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響 voice=HBK150158
「不是很好麼，誰也不在，可以隨心所欲啊。」
@Hitret id=46620

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150229
「是去看看年輕男孩的房間是吧？　明白明白。」
@Hitret id=46621

@PlaySe file=SE084		;包装紙を開ける音
@clearChar id=響
@leave id=香穂

@Talk name=智希
「切，不要開玩笑了。找本漫畫讀讀
　然後給我好生呆著。」
@Hitret id=46622

@stopSe fade=1000
@cg file=BG002a pos=320,0,0	;主人公の家 自室 昼*
@char file=CF01Y002M x=640	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150230
「好好，聽你的就是了。那接下來，智希的
　小秘密在哪裡呢……」
@Hitret id=46623

@Talk name=智希
「那啥，如果真的有這種東西的話
　夕陽肯定早就知道了……因為她有時會幫我收拾東西。」
@Hitret id=46624

@clearChar id=-1

@Talk name=心の声
就在最近，響放我這裡的幾本書
就被夕陽給找到了。
@Hitret id=46625

@cg file=BG002a			;主人公の家 自室 昼*
@char file=CC01X011M	;夕陽 私服 焦り＠「うっ…」*

@Talk name=夕陽 voice=YUH150164
「啊，哈哈哈……對哦……」
@Hitret id=46626

@char file=CC01Z010M	;夕陽 私服 誤魔化し*
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH150165
（雖然只是碰巧……）
@Hitret id=46627

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎夕陽との関係を見せつけられた気分で、落ち込んでいます。
@Talk name=香穂 voice=KAH150231
「啊～，原來如此……隨意才擺出一副無所謂的樣子啊……」
@Hitret id=46628

@char file=CF01X014M	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150232
「切，真是無聊！　那我還是好好地
　看漫畫好了。」
@Hitret id=46629

@clearChar id=-1

@Talk name=心の声
終於聽話了啊……
@Hitret id=46630

@Talk name=心の声
但是，在我說出夕陽的名字的時候，她好像稍微露出了一些
悲傷的申請。
@Hitret id=46631

@Talk name=心の声
雖然有些讓人在意，我和夕陽還是走去廚房
開始準備早飯。
@Hitret id=46632

;★　時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」
@cg file=BG002a					;主人公の家 自室 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
──数小時後。
@Hitret id=46633

@Talk name=心の声
今天，奏和由婭她們答應要來夕顏亭幫忙。
@Hitret id=46634

@Talk name=心の声
但是，卻因為實在是缺人手，我和夕陽就被叫出來了。
@Hitret id=46635

@Talk name=心の声
因為如此，學習會的時候才無法一直專注，
整個氣氛都很懶散。
@Hitret id=46636

@char file=CC01Z010M	;夕陽 私服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150166
「那個……智希」
@Hitret id=46637

@Talk name=智希
「嗯？　怎麼了啊？」
@Hitret id=46638

@char file=CC01X013M	;夕陽 私服 誤魔化し＠「あはは…」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150167
「水壺裡面的水沒有了，我加一點進去哦。
　然後，我也想順便買些蛋糕，
　所以你可以過來幫把手么？」
@Hitret id=46639

@Talk name=智希
「嗯，明白了。」
@Hitret id=46640

@hide
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CC01X015M	;夕陽 私服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150168
「哼……總感覺，因為今天早上的事情
　心裡很在意……所以沒有辦法學習啊。」
@Hitret id=46641

@Talk name=智希
「難道不是錯覺麼？　他們本人都
　什麼都沒有說。」
@Hitret id=46642

@stopSe fade=1000

@Talk name=心の声
雖說如此，我和夕陽一樣，也挺在意的。
@Hitret id=46643

@char file=CC01Z013M	;夕陽 私服 呆れ*

@Talk name=夕陽 voice=YUH150169
「香穂有喜歡的人了啊……突然聽到這個消息，
　稍微有些吃驚。」
@Hitret id=46644

@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150170
「而且也沒有和我商量……」
@Hitret id=46645

@Talk name=心の声
從夕陽的口中聽到，榎本有喜歡的人這句話的時候，
我不知為何有想否定她的衝動。
@Hitret id=46646

@clearChar id=-1

@Talk name=智希
「但是，裝作男女朋友……」
@Hitret id=46647

@Talk name=心の声
思考起這個理由……
@Hitret id=46648

@Talk name=智希
「想要放棄自己喜歡的人……是這個意思吧？」
@Hitret id=46649

@Talk name=智希
「故意擺出一副已經放開了的樣子。」
@Hitret id=46650

@hide
@cg file=BG002a				;主人公の家 自室 昼*
@char file=CF01Y013M x=150	;香穂 私服 驚き＠
@char file=CH01X007M x=0	;響 私服 怒り*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
榎本雖然盡力不讓響說出來，但是最後
響還是給我們說了。
@Hitret id=46651

@Talk name=心の声
但是最終還是沒能知道她喜歡的人是誰。
@Hitret id=46652

@cg file=BG001a			;主人公の家 リビング 昼*
@char file=CC01Y015M	;夕陽 私服 目閉じ＠静謐*

@Talk name=夕陽 voice=YUH150171
「……香穂既然都做到了這步，
　就說明這可能是一件很單純的事情。」
@Hitret id=46653

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150172
「可能吧，正因為是那個原因，
　才拜託響那種事情吧。」
@Hitret id=46654

@Talk name=智希
「真是見外啊……一直都是她一個人
　自顧自的說著。」
@Hitret id=46655

@char file=CC01Y001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150173
「對啊。但是，香穂她的另一面
　讓我們看到了我也很開心。」
@Hitret id=46656

@char file=CC01X004M	;夕陽 私服 喜び＠照れ*

@Talk name=夕陽 voice=YUH150174
「香穂也是一個女孩子呢。」
@Hitret id=46657

@Talk name=智希
「原來如此……那，我們就不能
　魯莽的去詢問了啊。」
@Hitret id=46658

@char file=CC01Z001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150175
「是的。這個時候就讓我去給她找個台階下吧。」
@Hitret id=46659

@Talk name=智希
「嗯，夕陽都這麼說了的話，我也會做我力所能及
　的事情……」
@Hitret id=46660

@clearChar id=-1

@Talk name=心の声
說實話，胸口還是很煩躁……
@Hitret id=46661

@char file=CC01X003M	;夕陽 私服 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150176
「對了。明日也是休息日，今晚
　我去和她促膝長談一下怎麼樣？」
@Hitret id=46662

@Talk name=智希
「嗯，偶爾兩個人聊聊說說心裡話也挺不錯的啊。」
@Hitret id=46663

@char file=CC01Y003M	;夕陽 私服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150177
「好，那就決定了！　哼哼，今天就給香穗
　做她喜歡吃的晚飯吧。」
@Hitret id=46664

@Talk name=心の声
夕陽她，在為榎本的戀情在努力著。
@Hitret id=46665

@clearChar id=-1

@Talk name=心の声
但是我的内心，怎樣也開心不起來。
@Hitret id=46666

@hide
@blackout time=500

@Talk name=心の声
撇開這不說……榎本她喜歡的人，到底是誰呢？
@Hitret id=46667

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=心の声
榎本她是無論男女關係都很好，所以
我才無法判斷。
@Hitret id=46668

@cg file=BG001a			;主人公の家 リビング 昼*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……所以，我到底在想些什麼啊？」
@Hitret id=46669

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150178
「誒？」
@Hitret id=46670

@Talk name=智希
「沒事，對不起，剛才是自言自語。」
@Hitret id=46671

@clearChar id=-1

@Talk name=心の声
我竟然會因為榎本，自己一個人
糾結這麼久。
@Hitret id=46672

@Talk name=心の声
總之無論是什麼，現在都要冷靜。
@Hitret id=46673

@Talk name=心の声
我停止了深入泥潭般的思考，和夕陽一起
回到了房間。
@Hitret id=46674

;★視点変更
;★夕顔亭
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ150001
「……好像有些嚴重呢」
@Hitret id=46675

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA150136
「什麼？」
@Hitret id=46676

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴 voice=MSZ150002
「看你，還在裝傻。小由婭她，從剛才開始
　就一直看著智希呢。」
@Hitret id=46677

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150137
「嗚……因為，姐姐不是滿臉要捉弄我的樣子嘛。
　智希，明明很煩惱的。」
@Hitret id=46678

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ150003
「沒有這種事情，我真是沒有信用啊。」
@Hitret id=46679

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ150004
「姐姐我也是單純地很擔心哦？
　對於那件事情。」
@Hitret id=46680

@char file=CE01X015M	;美鈴 私服 誤魔化し*

@Talk name=美鈴 voice=MSZ150005
「但是……你想想看？　只有你們兩個的話
　沒有辦法解決的啊，在交往之前……唇和唇……」
@Hitret id=46681

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎怒っています。
@Talk name=ゆあ/由婭 voice=YUA150138
「啊啊啊，果然是要捉弄我！
　真是的，喝了紅茶之後就請回去哦！」
@Hitret id=46682

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ150006
「明明是真的在擔心……姐姐我，傷心寂寞～」
@Hitret id=46683

;★　画面暗転
@stopBgm fade=3000
@hide
@cg file=BG021c			;空（夜）
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame

@Talk name=心の声
榎本雖然一開始拒絕她住下來，但是夕陽一再堅持
才同意了。
@Hitret id=46684

@Talk name=心の声
然後，晚飯結束過後，空餘時間。
@Hitret id=46685

@hide
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG002c			;主人公の家 自室 夜
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希
「快點，起來榎本。浴室已經沒人了哦？」
@Hitret id=46686

@face file=CF01X007		;香穂 私服 悲しみ＠困惑*

;◎　寝たふり
@Talk name=香穂 voice=KAH150233
「嗯……睏睏……」
@Hitret id=46687

@Talk name=心の声
榎本不知道什麼時候，一邊讀著漫画
在我的床上睡著了。
@Hitret id=46688

@char file=CH01X014M	;響 私服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　『』内は、香穂の真似をして
@Talk name=響 voice=HBK150159
「剛剛，都還在說『就算成為豬我也願意！』
　然後大口大口吃飯的啊。」
@Hitret id=46689

@Talk name=智希
「因為消化，才會有點累地想睡覺了啊。」
@Hitret id=46690

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK150160
「然後，智希的床可能睡起來也很舒服吧。」
@Hitret id=46691

@Talk name=智希
「誒……男人臭不會讓她很難受么？」
@Hitret id=46692

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK150161
「我哪知道啊。但是，睡得很熟，
　所以肯定不討厭啊。」
@Hitret id=46693

@clearChar id=-1

@Talk name=智希
「如果一直這樣睡下去的話，我也
　是無所謂的……」
@Hitret id=46694

@face file=CF01Y014		;香穂 私服 甘え＠

;◎寝たふりです。
@Talk name=香穂 voice=KAH150234
「嗯……呼呼……」
@Hitret id=46695

@Talk name=智希
「睡得很安詳……」
@Hitret id=46696

@clearChar id=-1

@Talk name=心の声
這樣的話，不做好要把床借給她睡一宿
的覺悟可不行啊。
@Hitret id=46697

@Talk name=心の声
雖然很讓人困擾，不知為何
竟感到一絲開心？
@Hitret id=46698

@face file=CC01Y010		;夕陽 私服 真剣*

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=夕陽 voice=YUH150179
「智希～你在幹什麼啊？　香穗呢？」
@Hitret id=46699

;★夕陽in
@PlaySe file=SE047				;部屋のドアを開ける音
@enter file=CC01X007M right=100	;夕陽 私服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150180
「嗯，怎麼了？　香穂睡了麼？」
@Hitret id=46700

@face file=CF01X007		;香穂 私服 悲しみ＠困惑*

;◎夕陽の登場に動揺しています。寝たふりを続けようか続けまいか
;◎悩んでいるイメージです。
@Talk name=香穂 voice=KAH150235
「呼，呼……呼…………？」
@Hitret id=46701

@stopSe fade=1000
@PlaySe file=SE091		;抱きしめる音
@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽 voice=YUH150181
「香穂，我放了水，要不要一起洗澡啊？」
@Hitret id=46702

@clearChar id=-1
@face file=CF01Y014		;香穂 私服 甘え＠

@Talk name=香穂 voice=KAH150236
「嗯……？」
@Hitret id=46703

@PlaySe file=SE088					;ベッドに倒れる音
@char file=CF01Y013M pos=0,720,0	;香穂 私服 驚き＠
@update time=0
@move id=香穂 my=-720 cycle=500

@Talk name=香穂 voice=KAH150237
「啊，怎麼回事，我睡著了麼？」
@Hitret id=46704

@Talk name=智希
「……？」
@Hitret id=46705

@char file=CH01X014M x=-300	;響 私服 呆れ*
@char file=CF01Y013M x=300	;香穂 私服 驚き＠

@Talk name=響 voice=HBK150162
「……總覺得反應很蒼白。」
@Hitret id=46706

@clearChar id=-1

@Talk name=心の声
夕陽一說話，就立馬醒過來了啊。
@Hitret id=46707

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150238
「那是當然的啊，因為我剛才都一直是在裝睡啊！」
@Hitret id=46708

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂 voice=KAH150239
「誒嘿嘿，我這可是在試探你們兩個，
　在無防備的美少女香穂在面前的話會有什麼反應！」
@Hitret id=46709

@char file=CC01X015M	;夕陽 私服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150182
「吃驚……但是，我們什麼都沒有做哦？」
@Hitret id=46710

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150163
「誰會做啊！　就算你求我也不會的！」
@Hitret id=46711

@Talk name=智希
「對睡著的女孩子，怎麼可能做出那種事情？」
@Hitret id=46712

@char file=CC01Y001M	;夕陽 私服 微笑み*
@char file=CF01Y003M	;香穂 私服 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥『熟睡してるから不快じゃない』という部分を拾っています

@Talk name=香穂 voice=KAH150240
「但是，我中途真睡著了一段時間，
　在我不知道的時候也有可能做些什麼啊？」
@Hitret id=46713

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」*
@char file=CH01X012M	;響 私服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150164
「切，早知道我就在妳臉上畫些鬼臉了。」
@Hitret id=46714

@clearChar id=響

@Talk name=智希
「如果你今天要住下來的話，就這樣睡下去
　也可以的哦？」
@Hitret id=46715

@char file=CC01Z010M	;夕陽 私服 誤魔化し*
@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎「夕陽ちゃん抱き枕」でワンワード
@Talk name=香穂 voice=KAH150241
「謝謝。但是，今天我想把夕陽當成抱枕
　親親熱熱！」
@Hitret id=46716

@hide
@move id=香穂 mx=-350 cycle=250
@waitAction id=香穂
@PlaySe file=SE091		;抱きしめる音
@char file=CC01X014M	;夕陽 私服 拗ね*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150183
「真是的，抱著睡的話會很熱的哦？
　那，我們去洗澡吧？」
@Hitret id=46717

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂 voice=KAH150242
「最後，再說一遍……」
@Hitret id=46718

@stopSe fade=1000
@char file=CF01Y005M	;香穂 私服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150243
「可不能來偷看哦☆」
@Hitret id=46719

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150184
「香穂！！　就算是玩笑也不要開！！」
@Hitret id=46720

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150244
「小夕陽單純得真可愛～」
@Hitret id=46721

@PlaySe file=SE048		;部屋のドアを閉める音
@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK150165
「榎本這傢伙，自己就嗨起來了。」
@Hitret id=46722

@Talk name=智希
「肯定是很開心吧，能住下來和大家玩耍。」
@Hitret id=46723

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
今天雖然是四個人，奏和奈月然後學姐一起
住的話就會更開心了。
@Hitret id=46724

@Talk name=心の声
就是這麼回事。然後還要去和
奏和由婭道謝才行。
@Hitret id=46725

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK150166
「那麼我先回家洗個澡再過來。」
@Hitret id=46726

@Talk name=智希
「明白。那我就趁這個時間收拾一下房間吧。」
@Hitret id=46727

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=響

@Talk name=心の声
然後響就大搖大擺走出了房間。
@Hitret id=46728

@Talk name=智希
「……真是的，怎麼這麼亂啊。漫画都到處放著……」
@Hitret id=46729

;Ωここ、何が出来る？

@stopSe fade=1000
@cg file=BG002c pos=320,0,0	;主人公の家 自室 夜

@Talk name=心の声
我把漫畫收拾好一卷一卷地放回去。
@Hitret id=46730

@hide
@movecamera pos=0,0,0 time=250
@waitCamera

@Talk name=心の声
收集空食品袋然後扔掉，
杯子先放在餐盤上……
@Hitret id=46731

@hide
@PlaySe file=SE091		;抱きしめる音
@movecamera pos=-320,180,48 time=250
@waitCamera

@Talk name=心の声
最後再把有些褶皺的床單弄
整齊。
@Hitret id=46732

@Talk name=智希
「嗯，這樣就大概差不多了吧。」
@Hitret id=46733

@stopSe fade=1000

@Talk name=心の声
反正之後又要弄亂，等大家回去之後
在清理也不遲。
@Hitret id=46734

@Talk name=智希
「感覺，好累……」
@Hitret id=46735

@PlaySe file=SE088		;ベッドに倒れる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
我躺在床上，用手遮住耀眼的燈。
@Hitret id=46736

@Talk name=心の声
雖然很微弱，我的汗好像和別的什麼香氣一起混合在
了一起。
@Hitret id=46737

@Talk name=心の声
這是……榎本香氣么？
@Hitret id=46738

@hide
@Cg file=EV_F01_01 tone=sepia	;ハプニングキス
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
親嘴的時候也感覺到的，那股香氣……
@Hitret id=46739

@PlaySe file=SE088		;ベッドに倒れる音
@cg file=BG002c			;主人公の家 自室 夜
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
剛才，雖然只有一小會，榎本在這裡
睡過一會，想到這個我就慌忙地站起來。
@Hitret id=46740

@Talk name=心の声
竟然在男孩子的床上……無防備的……
一般來說不會這樣的吧。
@Hitret id=46741

;Ω回想はクドイか

@Talk name=心の声
雖說如此，榎本經常這樣捉弄別人所以
今天也應該是相同的惡作劇吧。

@Hitret id=46742

@Talk name=心の声
她也很開心的樣子，所以她躺在我床上
也應該只是順勢做下的事情罷了。

@Hitret id=46743

@Talk name=智希
「但是如果有了喜歡的男人，還會
　躺在別的男人的床上么？」
@Hitret id=46744

@hide
@PlaySe file=SE088		;ベッドに倒れる音
@movecamera pos=-320,180,48 time=250
@waitCamera

@Talk name=心の声
我又側躺著思考。
@Hitret id=46745

@Talk name=心の声
今天的我很奇怪……為什麼這麼在意
榎本的事情呢？
@Hitret id=46746

@stopSe fade=1000

@Talk name=心の声
不會是那個時候親了一下就被上了喜歡她
的魔法了吧？
@Hitret id=46747

@Talk name=智希
「怎麼會，根本不可能……」
@Hitret id=46748

@hide
@blackout time=500 hitCancel
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=心の声
但是從那個時候開始，榎本就一直會在我心裡
的某個角落裡。
@Hitret id=46749

@char file=CF01X005M	;香穂 私服 喜び*

@Talk name=心の声
榎本能夠以近乎煩人的頻度拉攏我，
然後隨時在給不善交際的我打掩護，
然後讓大家都很開心。
@Hitret id=46750

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々

@Talk name=心の声
所以，每天樂觀地，沒有煩惱地，
一直都很嗨的人，平時處處還好，
要不然會很累的──
@Hitret id=46751

@cg file=BG002c			;主人公の家 自室 夜

@Talk name=智希
「……但是我不討厭……」
@Hitret id=46752

@Talk name=心の声
所以……不討厭，然後呢……？
@Hitret id=46753

@Talk name=心の声
我大概可能需要直面
這個在我心中生起的這份感情。
@Hitret id=46754

@char file=CH01X006M	;響 私服 悲しみ＠落胆*

;◎智希が寝ていると思ってます
@Talk name=響 voice=HBK150167
「怎麼了？　你就算假裝睡著了，也不會
　有女生來襲擊你的哦……」
@Hitret id=46755

@char file=CH01X008M	;響 私服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150168
「……不，也不對。可能會有
　試一試的價值……」
@Hitret id=46756

@PlaySe file=SE088		;ベッドに倒れる音
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「響！！　從什麼時候開始站在那裡的啊！？」
@Hitret id=46757

@char file=CH01X007M	;響 私服 怒り*
@update time=0
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響 voice=HBK150169
「喂！　不要嚇人啊！！」
@Hitret id=46758

@stopSe fade=1000
@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150170
「一動也不動我就以為你已經睡著了啊，
　但是你又突然跳起來……真是對心臟不好。」
@Hitret id=46759

@Talk name=智希
「啊，對不住……一直在發呆。」
@Hitret id=46760

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK150171
「嗯，畢竟你不是只參加學習會啊。
　奏也說過店裡很忙。」
@Hitret id=46761

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK150172
「反正女生們會洗很久，我們還不如就睡了吧？」
@Hitret id=46762

@Talk name=智希
「總之，我會等到他們洗完的。」
@Hitret id=46763

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150173
「是麼？　那就消磨會時間吧。」
@Hitret id=46764

@Talk name=智希
「嗯」
@Hitret id=46765

@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1

@Talk name=心の声
為了分散一下注意力，我拿起了
讀的都厭的漫畫，翻來翻去。
@Hitret id=46766

@Talk name=心の声
但是，故事情節完全看不進去，看漫畫
對我來說都變成了一場煎熬。
@Hitret id=46767

@hide
@stopSe fade=3000
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=F04_03

