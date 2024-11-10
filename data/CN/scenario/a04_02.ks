;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ａ０４＿０２
;ルート　＝ゆあルート
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/21
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥※ファイル挿入箇所※a04_01とa05_01の間※

;★視点変更（ゆあ）

@messageFrame type=ゆあ
@cg file=BG021c envtone=normal		;空（夜）
@update transition=crossfade time=2000
@waitUpdate
@face file=CA08Y002		;ゆあ 裸 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110001
「只要潛下去就可以對吧！」
@Hitret id=13469

@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110001
「嗯，然後數數到100」
@Hitret id=13470

@face file=CA08X014		;ゆあ 裸 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA110002
「嗯！　由婭我可是會數數的」
@Hitret id=13471

@PlaySe file=SE096					;浴槽からお湯の流れる音
@playBgm file=BGM04					;「日常４・窓辺から見える風景」
@Cg file=EV_A26_01L pos=-320,-20,0	;紗雪とお風呂に入るゆあ
@face file=CA08Z004					;ゆあ 裸 喜び

;◎『１、２、３』
@Talk name=ゆあ/由婭 voice=YUA110003
「1，2，3」
@Hitret id=13472

@hide
@movecamera pos=90,-180,0 time=250
@waitCamera
@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110002
「噢噢、小由婭在晚上還是這麼有精神呀」
@Hitret id=13473

@stopSe fade=1000
@Cg file=EV_A26_01		;紗雪とお風呂に入るゆあ
@face file=CA08X004		;ゆあ 裸 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA110004
「啊……對不起。
　是不是會吵到周圍的鄰居呀？」
@Hitret id=13474

@face file=CA08Y006		;ゆあ 裸 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA110005
「晚上跟智希同學一起玩遊戲的時候，就因為我太吵，
　結果挨罵了」
@Hitret id=13475

@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110003
「啊啦，不過長峰同學應該也不是真的生氣喲」
@Hitret id=13476

@Talk name=心の声
嗯嗯、原來是這樣……
由婭認為自己一直在給智希同學添麻煩。
@Hitret id=13477

@face file=CB08Z003		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110004
「這屋子有隔音措施所以大聲數出來也沒事的」
@Hitret id=13478

@face file=CA08Y012		;ゆあ 裸 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA110006
「噢噢、紗雪姐的屋子真棒」
@Hitret id=13479

@Talk name=心の声
感覺大聲數出來的話心情一定會很舒暢。
@Hitret id=13480

@face file=CA08X010		;ゆあ 裸 期待

@Talk name=ゆあ/由婭 voice=YUA110007
「紗雪姐是不是平常也像這樣大聲的數數呀？」
@Hitret id=13481

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪 voice=SYK110005
「不，不呀……我一般都會泡的很久所以不數數」
@Hitret id=13482

@face file=CA08Z013		;ゆあ 裸 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA110008
「原來是這樣啊～、姐能泡很久啊」
@Hitret id=13483

@face file=CB08Y013		;紗雪 裸 真剣

@Talk name=紗雪 voice=SYK110006
「沒有啦，泡太久會泡暈的，
　所以適當的泡泡就行啦」
@Hitret id=13484

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/由婭 voice=YUA110009
「呼呼呼……原來泡個八成就行」
@Hitret id=13485

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110007
「嗯嗯，就是這樣的」
@Hitret id=13486

@Talk name=心の声
看來果然只有“幸福”才是越多越好的呀，
其他的只要是超過了限度就會由好變壞。
@Hitret id=13487

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CB08X002						;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110008
「怎麼啦小由婭，今天不數數了嗎？準備慢慢泡嗎？」
@Hitret id=13488

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/由婭 voice=YUA110010
「嗯，跟紗雪姐邊聊天邊泡」
@Hitret id=13489

@face file=CB08Z003		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110009
「那……能給我講講長峰同學今天一天都做了些什麼嗎？」
@Hitret id=13490

@face file=CA08X009		;ゆあ 裸 照れ＠「呵呵呵」

@Talk name=ゆあ/由婭 voice=YUA110011
「嗯嗯！　額……今天……」
@Hitret id=13490

@face file=CA08X009		;ゆあ 裸 照れ＠「えへへ」

;@Talk name=ゆあ/由婭 voice=YUA110011
;「可以喔！嗯……是今天的話……」
;@Hitret id=13491

;ΩこのCGも演出のしようが無い……

@Cg file=EV_A26_01		;紗雪とお風呂に入るゆあ
@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪 voice=SYK110010
「發生了什麼好的事情嘛？」
@Hitret id=13492

@face file=CA08Y004		;ゆあ 裸 喜び

@Talk name=ゆあ/由婭 voice=YUA110012
「嗯嗯，今天智希給我選了一本書哦」
@Hitret id=13493

@face file=CB08X010		;紗雪 裸 驚き＠「きゃっ！」

@Talk name=紗雪 voice=SYK110011
「誒、長峰同學給你的？」
@Hitret id=13494

@face file=CA08Z001		;ゆあ 裸 微笑み

@Talk name=ゆあ/由婭 voice=YUA110013
「嗯。他把小時候度讀過的故事講給我廳」
@Hitret id=13495

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/由婭 voice=YUA110014
「決定干支的故事什麼的……有關貓咪故事還真不少啊」
@Hitret id=13496

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110012
「啊啦、小由婭想要聽有關貓咪的故事嗎？」
@Hitret id=13497

@face file=CA08Y002		;ゆあ 裸 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110015
「智希說我跟喬魯吉的關係很好」
@Hitret id=13498

@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110013
「原來如此，舉動還真是符合長峰同學的性格呢」
@Hitret id=13499

@face file=CA08Y005		;ゆあ 裸 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA110016
「嗯！　智希想了很久才定下來這本書的」
@Hitret id=13500

@Talk name=心の声
智希專門為我選了這本書，由婭我真的好高興。
@Hitret id=13501

@Talk name=心の声
哪一天自己會讀了，一定要讀給智希聽。
@Hitret id=13502

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CA08Z004						;ゆあ 裸 喜び

@Talk name=ゆあ/由婭 voice=YUA110017
「用智希的名字從學校圖書館接過來的，
　泡完澡之後能教我怎麼讀嗎？」
@Hitret id=13503

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪 voice=SYK110014
「嗯、當然啦」
@Hitret id=13504

@face file=CA08X009		;ゆあ 裸 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA110018
「誒嘿嘿！　謝謝雪紗姐！」
@Hitret id=13505

@Talk name=心の声
偷偷的練習，等到自己會讀的時候讀給智希聽，
智希會不會為此嚇一跳啊。
@Hitret id=13506

@Talk name=心の声
啊啊，但是，要智希手把手的教我讀……
這個方案也不錯啊。
@Hitret id=13507

@Talk name=心の声
啊嗚嗚……有關智希的事情，
由婭就非常想要扯上關係。
@Hitret id=13508

@Cg file=EV_A26_01		;紗雪とお風呂に入るゆあ
@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110015
「嘻嘻，小由婭的表情這麼豐富，看起來真有趣。」
@Hitret id=13509

@face file=CA08X013		;ゆあ 裸 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA110019
「啊嗚、我的表情有這麼奇怪嗎？」
@Hitret id=13510

@Talk name=心の声
由婭自己看不到自己的表情所以只有旁人才知道這多有趣。
@Hitret id=13511

@Talk name=心の声
要是在智希面前露出奇怪的表情該怎麼辦呀。羞死人啦……
@Hitret id=13512

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪 voice=SYK110016
「一點都不奇怪啊，看起來十分可愛呀」
@Hitret id=13513

@face file=CA08Y004		;ゆあ 裸 喜び

@Talk name=ゆあ/由婭 voice=YUA110020
「真的嗎！？　那就放心了」
@Hitret id=13514

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110017
「嗯，長峰同學也一定覺得這是一個十分可愛的表情」
@Hitret id=13515

@face file=CA08Z005		;ゆあ 裸 照れ

;◎照れきっています
@Talk name=ゆあ/由婭 voice=YUA110021
「是……是嗎」
@Hitret id=13516

@face file=CB08Z004		;紗雪 裸 照れ

@Talk name=紗雪 voice=SYK110018
「嗯嗯，長峰同學看到這表情的時候的表現
　是不是跟我現在一樣呀？」
@Hitret id=13517

@Talk name=心の声
嗯……
@Hitret id=13518

@Talk name=心の声
智希在看由婭的時候的表情……
@Hitret id=13519

@face file=CA08Y014		;ゆあ 裸 閃き＠「あ…！」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA110022
「啊！是一樣的！」
@Hitret id=13520

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪 voice=SYK110019
「嘻嘻，是吧？　露出這表情的由婭十分可愛喲」
@Hitret id=13521

@face file=CA08Y005		;ゆあ 裸 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA110023
「哈哈哈……由婭我會害羞的啦……」
@Hitret id=13522

@Talk name=心の声
不過，這樣的話由婭超級開心！
@Hitret id=13523

@Talk name=心の声
因為紗雪姐的表情，是十分的幸福的表情……
@Hitret id=13524

@Talk name=心の声
這樣的話，想給雪紗姐看更多的我的各種表情。
@Hitret id=13525

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CB08Y002						;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110020
「還有什麼其他的事情嗎？」
@Hitret id=13526

@face file=CA08Y002		;ゆあ 裸 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110024
「額，讓我想想……」
@Hitret id=13527

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/由婭 voice=YUA110025
「啊，還有我和智希一起吃了零食！」
@Hitret id=13528

@face file=CA08Z001		;ゆあ 裸 微笑み

@Talk name=ゆあ/由婭 voice=YUA110026
「借紗雪姐的廚房做的由婭特製餅乾！」
@Hitret id=13529

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪 voice=SYK110021
「他開心地收下了嗎？」
@Hitret id=13530

@face file=CA08X009		;ゆあ 裸 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA110027
「嗯。說是好吃極了」
@Hitret id=13531

@Cg file=EV_A26_01		;紗雪とお風呂に入るゆあ

@Talk name=心の声
智希他呀，邊說好吃邊往嘴裡塞餅乾，
最後餅乾基本上就他一個人給全吃了。
@Hitret id=13532

@Talk name=心の声
誒嘿嘿，可能是因為問了一下夕陽姐，
全部做的智希喜歡的味道的緣故吧。
@Hitret id=13533

;⊥智希の心情は『まずいからゆあに食べさせられない』です。

@Talk name=心の声
特別是土豆燉肉味道的，智希全部吃光了
一個都沒留給我，好像還說了什麼絕對不給我吃呢。

@Hitret id=13534

@Talk name=心の声
下次再多做點，自己也來嘗嘗是有多好吃……
看見智希這麼喜歡，由婭真是好高興。

@Hitret id=13535

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CA08X010						;ゆあ 裸 期待

@Talk name=ゆあ/由婭 voice=YUA110028
「啊、餅乾的形狀也被猜出是小貓了」
@Hitret id=13536

@face file=CB08X010		;紗雪 裸 驚き＠「きゃっ！」

@Talk name=紗雪 voice=SYK110022
「哇……真厲害呢」
@Hitret id=13537

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/由婭 voice=YUA110029
「嗯！就算是雪紗姐也沒有猜中的呢！」
@Hitret id=13538

@face file=CB08X007		;紗雪 裸 悲しみ＠心配

@Talk name=紗雪 voice=SYK110023
「唔唔……有點嫉妒呢」
@Hitret id=13539

@face file=CA08Y001		;ゆあ 裸 微笑み

@Talk name=ゆあ/由婭 voice=YUA110030
「智希在贏過了雪紗姐這方面很是驕傲呢」
@Hitret id=13540

@face file=CB08X009		;紗雪 裸 怒り＠「むっ」

@Talk name=紗雪 voice=SYK110024
「我……我下次絕對會猜中的！」
@Hitret id=13541

@face file=CB08Y010		;紗雪 裸 怒り＠「じー」

;◎悔しがって、話題を変えようとしています。
@Talk name=紗雪 voice=SYK110025
「除此之外，還聊了什麼嗎？」
@Hitret id=13542

@face file=CA08Z001		;ゆあ 裸 微笑み

@Talk name=ゆあ/由婭 voice=YUA110031
「還聊了味道呀，製作呀之類的」
@Hitret id=13543

@Cg file=EV_A26_01		;紗雪とお風呂に入るゆあ

@Talk name=心の声
講的最多的就是關於土豆燉肉味道的做法。
@Hitret id=13544

@Cg file=EV_A26_02		;紗雪とお風呂に入るゆあ
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=心の声
啊！
@Hitret id=13545

@Talk name=心の声
要是智希同學將做法告訴夕陽了該怎麼辦啊？
@Hitret id=13546

@Talk name=心の声
夕陽同學做的土豆燉肉味的餅乾會比我做的更好吃。
@Hitret id=13547

@Talk name=心の声
要是這樣的話說不定就會喜歡上
夕陽做的土豆燉肉味的餅乾。
@Hitret id=13548

;⊥紗雪の『なんだか妬けてしまいます』という台詞を受けて

@Talk name=心の声
嗚嗚……由婭也“嫉妒”了……
@Hitret id=13549

@Cg file=EV_A26_02L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CB08Y009						;紗雪 裸 悲しみ＠心配

@Talk name=紗雪 voice=SYK110026
「怎麼啦？　難……難道、被貶低了嗎？」
@Hitret id=13550

@face file=CA08Y006		;ゆあ 裸 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA110032
「不是的。我們聊了很多有關菜譜的事情，
　我擔心在家裡會做不出來……」
@Hitret id=13551

@face file=CB08Y004		;紗雪 裸 照れ

@Talk name=紗雪 voice=SYK110027
「不，不需要擔心這件事啦」
@Hitret id=13552

@Talk name=心の声
是嗎……
@Hitret id=13553

@Talk name=心の声
果然，不應該說出來的。
@Hitret id=13554

@Talk name=心の声
能夠認真聽我講話，結果太開心不小心說多了，
由婭我真是失策。
@Hitret id=13555

@Talk name=心の声
但是教我餅乾的製作方法的是夕陽……
就當是對師父報了恩吧。

@Hitret id=13556

@Cg file=EV_A26_02		;紗雪とお風呂に入るゆあ
@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110028
「小由婭，真的不用去擔心的啦」
@Hitret id=13557

@face file=CA08Y014		;ゆあ 裸 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA110033
「為什麼？」
@Hitret id=13558

@Talk name=心の声
紗雪姐似乎對此十分有自信。
@Hitret id=13559

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110029
「因為這些餅乾是小由婭親手做的，
　長峰同學才會很高興很高興的吃完」
@Hitret id=13560

@Talk name=心の声
因為是我做的餅乾……？
@Hitret id=13561

@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110030
「因為是小由婭專門為長峰同學所做的，特別的餅乾，
　小貓的形狀不也是當場就被猜出來了嗎」

@Hitret id=13562

@face file=CA08X014		;ゆあ 裸 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA110034
「哦哦、原，原來如此～！」
@Hitret id=13563

@face file=CB08Y013		;紗雪 裸 真剣

;◎力説して
@Talk name=紗雪 voice=SYK110031
「嗯嗯，肯定是這樣的，所以我不知道是很正常的」
@Hitret id=13564

@face file=CB08Y015		;紗雪 裸 誤魔化し＠困惑

;◎照れて
@Talk name=紗雪 voice=SYK110032
「額，不是這個意思……
　要不是小由婭做的餅乾的話就沒有意義了」
@Hitret id=13565

@face file=CB08Y002		;紗雪 裸 微笑み

;★別Ver.あり（「夕陽さん」）

@Talk name=紗雪 voice=SYK110033_a
「證據就是，小由婭做的餅乾裡面含有一種，
　深菜川同學的交給你的菜式以及
　從書上學到的菜式裡面都沒有的東西」
@Hitret id=13566

@face file=CA08X013		;ゆあ 裸 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA110035
「是指土豆跟魔芋丝嗎？」
@Hitret id=13567

@face file=CB08Y006		;紗雪 裸 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK110034
「額……也不是這些」
@Hitret id=13568

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪 voice=SYK110035
「是愛情」
@Hitret id=13569

@face file=CA08Y014		;ゆあ 裸 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA110036
「愛情……」
@Hitret id=13570

@face file=CB08Y005		;紗雪 裸 照れ＠微笑み

@Talk name=紗雪 voice=SYK110036
「嗯嗯。小由婭的愛情都滿滿地
　注入到特製餅乾里了對吧？」
@Hitret id=13571

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CA08Y005						;ゆあ 裸 喜び＠照れ
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA110037
「嗯！滿滿地，滿滿——地注入了！」
@Hitret id=13572

@Talk name=心の声
這一點上我有絕對不會輸給任何人的自信。
@Hitret id=13573

@Talk name=心の声
因為由婭特製的餅乾是書上菜單以及夕陽同學根本
無法相提並論的，從頭到尾飽含著滿滿的愛情做出來的。

@Hitret id=13574

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110037
「是吧？　所以說小由婭以後還要給智希同學做餅乾啊」

@Hitret id=13575

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/由婭 voice=YUA110038
「嗯！我會加油的。
　謝謝雪紗姐教會了我這麼重要的東西」
@Hitret id=13576

@face file=CB08X005		;紗雪 裸 照れ＠困惑

@Talk name=紗雪 voice=SYK110038
「沒，沒事……
　只要時不時也能給我做一份由婭特製餅乾就可以了……」
@Hitret id=13577

@face file=CA08Z004		;ゆあ 裸 喜び

@Talk name=ゆあ/由婭 voice=YUA110039
「嗯！由婭我也一直想給雪紗姐回禮的！
　下次我為雪紗姐　專門做一份雪紗姐專用的餅乾」

@Hitret id=13578

@face file=CB08Y005		;紗雪 裸 照れ＠微笑み

@Talk name=紗雪 voice=SYK110039
「謝……謝謝你，小由婭！」
@Hitret id=13579

@face file=CA08Y005		;ゆあ 裸 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA110040
「嘿嘿，小意思～」
@Hitret id=13580

@Cg file=EV_A26_01		;紗雪とお風呂に入るゆあ

@Talk name=心の声
但是最重要的還是給智希同學的餅乾。
@Hitret id=13581

@Talk name=心の声
這，是就連紗雪姐也不能告訴的，秘密……
@Hitret id=13582

@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110040
「之後呢，智希就是口頭上表揚了一下你嗎？」
@Hitret id=13583

@face file=CA08X010		;ゆあ 裸 期待

@Talk name=ゆあ/由婭 voice=YUA110041
「額……之後，之後呀……」
@Hitret id=13584

@Talk name=心の声
話說回來……
@Hitret id=13585

@Talk name=心の声
跟他說了在弄烤箱的時候不小心燙到了，
結果弄得他擔心的不得了。
@Hitret id=13586

@Talk name=心の声
那時智希嚴肅的表情，由婭小小的心跳了一下！
@Hitret id=13587

@Talk name=心の声
但是這個說出了來會讓雪紗姐擔心，
所以還是決定不說了……
@Hitret id=13588

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CA08Y005						;ゆあ 裸 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA110042
「啊！　誒嘿嘿……」
@Hitret id=13589

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110041
「果然還有後文是不是？」
@Hitret id=13590

@face file=CA08Y002		;ゆあ 裸 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110043
「其實智希還摸了摸我的頭～」
@Hitret id=13591

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪 voice=SYK110042
「嗯，挺不錯的嘛」
@Hitret id=13592

@face file=CA08X009		;ゆあ 裸 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA110044
「嗯。摸了我好久」
@Hitret id=13593

@Talk name=心の声
能夠被智希同學摸頭，由婭我十分高興。
@Hitret id=13594

@Talk name=心の声
明明我是掌管幸福的神，結果最後總是我得到幸福。
@Hitret id=13595

@Talk name=心の声
由婭我變得這麼幸福，真的可以嗎?
@Hitret id=13596

;⊥繰り返しは意図です。

@Talk name=心の声
由婭我真的可以就這樣一直幸福下去嗎？
@Hitret id=13597

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110043
「由婭要是像這樣一直待在這個家裡的話
　就可以一直向長峰同學撒嬌喲」
@Hitret id=13598

@Cg file=EV_A26_02L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CA08X013						;ゆあ 裸 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA110045
「嗯……？」
@Hitret id=13599

@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110044
「他一定認為我把你從他身邊搶走了，
　把我視為他的對手……」
@Hitret id=13600

@face file=CA08Y014		;ゆあ 裸 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA110046
「對手，嗎？」
@Hitret id=13601

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110045
「這種感情就像是以前你吃我醋那樣酸」
@Hitret id=13602

@face file=CA08X005		;ゆあ 裸 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA110047
「要是待在雪紗姐這邊的話，智希就會吃醋嗎？」
@Hitret id=13603

@face file=CB08Y005		;紗雪 裸 照れ＠微笑み

@Talk name=紗雪 voice=SYK110046
「嗯，肯定的啦，
　想跟自己喜歡的人一起這不是很自然的事情嗎」
@Hitret id=13604

@face file=CB08Z003		;紗雪 裸 微笑み

@Talk name=紗雪 voice=SYK110047
「要是有人來妨礙的話，肯定是會吃那個人的醋的呀」
@Hitret id=13605

@Cg file=EV_A26_02L pos=-320,-20,0	;紗雪とお風呂に入るゆあ

@Talk name=心の声
真的嗎？
@Hitret id=13606

@Talk name=心の声
要是雪紗姐說的是真的的話，我心裡還是挺高興的。
@Hitret id=13607

@Talk name=心の声
因為，要是智希同學跟我一樣會吃醋的話，
證明智希跟我一樣想著對方。

@Hitret id=13608

@Talk name=心の声
即便是用這種方式，只要能被智希思念著，
由婭我可能願意一直待在紗雪姐這裡……

@Hitret id=13609

@Talk name=心の声
啊嗚……由婭又變成壞孩子了。
@Hitret id=13610

@Talk name=心の声
吃醋明明是很痛苦的事情……然而我卻覺得很高興，
作為幸福的神來說真是不合格。
@Hitret id=13611

@Cg file=EV_A26_03L pos=-320,-20,0	;紗雪とお風呂に入るゆあ
@face file=CA08Y006					;ゆあ 裸 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA110048
「………………」
@Hitret id=13612

@hide
@movecamera pos=90,-180,0 time=250
@waitCamera
@face file=CB08X011		;紗雪 裸 驚き＠「え…？」

@Talk name=紗雪 voice=SYK110048
「小由婭？」
@Hitret id=13613

@Cg file=EV_A26_03		;紗雪とお風呂に入るゆあ
@face file=CA08Y014		;ゆあ 裸 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA110049
「嗯？」
@Hitret id=13614

@face file=CB08X007		;紗雪 裸 悲しみ＠心配

@Talk name=紗雪 voice=SYK110049
「小由婭，怎麼啦？　臉色有點不好呀……」
@Hitret id=13615

@face file=CA08X002		;ゆあ 裸 微笑み＠苦笑

@Talk name=ゆあ/由婭 voice=YUA110050
「沒，沒什麼！　臉色挺好的呀」
@Hitret id=13616

@face file=CA08X008		;ゆあ 裸 照れ＠赤面

@Talk name=ゆあ/由婭 voice=YUA110051
「啊，哈哈……由婭我可能是快泡暈了」
@Hitret id=13617

@face file=CB08X010		;紗雪 裸 驚き＠「きゃっ！」

;◎慌てて迫るように
@Talk name=紗雪 voice=SYK110050
「真的嗎！？　那我們快出去吧……
　萬一小由婭出什麼事了，我可是會自責不已的……っ！」
@Hitret id=13618

@face file=CA08Y013		;ゆあ 裸 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA110052
「沒事，只是我稍微泡的時間有點長了……那我先出了哈」
@Hitret id=13619

@face file=CB08Y009		;紗雪 裸 悲しみ＠心配

@Talk name=紗雪 voice=SYK110051
「不，我也跟你一起出去，順便跟你準備點水，
　這樣會舒服一點」
@Hitret id=13620

@face file=CA08Y007		;ゆあ 裸 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA110053
「沒，沒關係的！」
@Hitret id=13621

@face file=CB08X007		;紗雪 裸 悲しみ＠心配

@Talk name=紗雪 voice=SYK110052
「但是……」
@Hitret id=13622

@Cg file=EV_A26_03L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ

@Talk name=心の声
紗雪姐看起來十分擔心的樣子。
@Hitret id=13623

@Talk name=心の声
說泡暈了……其實有一半是真的一般是假的，
只是感覺不怎麼想繼續往下聊了。

@Hitret id=13624

@Talk name=心の声
然而卻讓雪紗姐如此擔心……
@Hitret id=13625

@Talk name=心の声
對不起，紗雪姐……
@Hitret id=13626

@Cg file=EV_A26_03		;紗雪とお風呂に入るゆあ
@face file=CA08Z005		;ゆあ 裸 照れ

@Talk name=ゆあ/由婭 voice=YUA110054
「誒、誒嘿嘿、大概換上睡衣之後就會好啦，
　真的沒事啦！」
@Hitret id=13627

@Talk name=心の声
由婭我不想一直做一個壞孩子。
@Hitret id=13628

@Talk name=心の声
作為神的我必須要讓智希變得幸福起來才行……
@Hitret id=13629

@Talk name=心の声
好像在哪裡讀過這麼一句話，要是戀愛了的話，
會變得首先為對方著想。
@Hitret id=13630

@Talk name=心の声
由婭也是。由婭也，想看見智希變得幸福。
@Hitret id=13631

@Talk name=心の声
而且這種事情由婭我也是可以做到的，
因為由婭我是掌管幸福的神嘛。
@Hitret id=13632

@Cg file=EV_A26_03L pos=-320,-20,0	;紗雪とお風呂に入るゆあ
@face file=CA08Z010					;ゆあ 裸 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA110055
「…………」
@Hitret id=13633

@Talk name=心の声
這樣維持現狀是不行的。
@Hitret id=13634

@Talk name=心の声
比起對方更在意自己的幸福，不要說是神了，
就是個連戀愛的資格都沒有的壞孩子。
@Hitret id=13635

@Talk name=心の声
那樣的話，由婭就沒臉見人了。
@Hitret id=13636

@Talk name=心の声
沒臉去面對美鈴姐跟雪紗姐──
@Hitret id=13637

@Talk name=心の声
──還有智希。
@Hitret id=13638

@Cg file=EV_A26_03		;紗雪とお風呂に入るゆあ
@face file=CA08X001		;ゆあ 裸 微笑み

@Talk name=ゆあ/由婭 voice=YUA110056
「由婭我，明白了」
@Hitret id=13639

@face file=CB08X011		;紗雪 裸 驚き＠「え…？」

@Talk name=紗雪 voice=SYK110053
「嗯？」
@Hitret id=13640

@Talk name=心の声
紗雪姐似乎有些摸不着头脑。
@Hitret id=13641

@Talk name=心の声
但是，不能講的再詳細了，
這之後就是由婭我自己的問題了。
@Hitret id=13642

@Talk name=心の声
由婭——我自己的問題。
@Hitret id=13643

@Talk name=心の声
……啊
@Hitret id=13644

@Talk name=心の声
如果是現在的我的話──
@Hitret id=13645

;★回想（@12_01）
@hide
@Cg file=EV_A07_03 tone=sepia	;菜の花畑の中で 
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=智希
“那樣的話……”
@Hitret id=13646

@Talk name=智希
“在這之前，能不能先告訴我由婭的幸福是什麼呢？”
@Hitret id=13647

@Cg file=EV_A07_01 tone=sepia	;菜の花畑の中で
;@face file=CA01Z013	;ゆあ 私服 驚き＠「ん…？」

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA001520_RC
“由婭我的幸福？”
@Hitret id=13648

@Talk name=智希
“嗯嗯”
@Hitret id=13649

;@face file=CA01Y005	;ゆあ 私服 喜び＠照れ

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA001521_RC
“就是，讓智希你變得幸福”
@Hitret id=13650

@Talk name=智希
“這是，我的……現在的幸福吧？”
@Hitret id=13651

;@face file=CA01Y012	;ゆあ 私服 驚き＠「わっ！」

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA001522_RC
“這是什麼意思呀？”
@Hitret id=13652

@Talk name=智希
“在這之前，
沒有什麼能讓由婭一直幸福下去的願望嗎？”
@Hitret id=13653

;@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA001523_RC
“嗯……只要智希同學能夠一直幸福下去的話，
我就滿足了……”
@Hitret id=13654

@Talk name=智希
“這是，作為幸福之神的由婭的願望對吧？
由婭沒有自己的幸福嗎？”
@Hitret id=13655

;@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA001526_RC
“智希不是我的幸福之神喲”
@Hitret id=13656

@Talk name=智希
“長峰智希這個普通人，自顧自地想讓由婭這個女孩子
變得幸福起來，這應該沒有問題吧？”
@Hitret id=13657

;@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA001527_RC
“但…但是……”
@Hitret id=13658

@Talk name=智希
“我想為由婭做點什麼，不行嗎？”
@Hitret id=13659

@Cg file=EV_A07_02L pos=224,-172,0 tone=sepia	;菜の花畑の中で
;@face file=CA01Y008				;ゆあ 私服 悲しみ＠「そんなぁ…」

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA001528_RC
“由婭只想讓智希同學變得幸福而已……
別的什麼也沒……”
@Hitret id=13660

@Talk name=智希
“對不起啊……我說了這麼多任性的話”
@Hitret id=13661

;★回想終わり
@Cg file=EV_A26_03		;紗雪とお風呂に入るゆあ

@Talk name=心の声
要是現在再被問相同的話，
也許由婭就不需要智希道歉了。
@Hitret id=13662

@Talk name=心の声
要是在認真想想的話……再認真的考慮一下的話，
也許就可以得到答案了。
@Hitret id=13663

@face file=CA08Z009		;ゆあ 裸 悲しみ

@Talk name=ゆあ/由婭 voice=YUA110057
「…………」
@Hitret id=13664

@Talk name=心の声
但是，還是不行。
@Hitret id=13665

@Talk name=心の声
這是不能想太多的事情。
@Hitret id=13666

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CA08Y002						;ゆあ 裸 微笑み＠自信
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎沈んでいく思考を吹っ切るように、大声で
@Talk name=ゆあ/由婭 voice=YUA110058
「雪紗姐！」
@Hitret id=13667

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/由婭 voice=YUA110059
「由婭我先出去了，雪紗姐慢慢泡啊！」
@Hitret id=13668

@face file=CA08Y002		;ゆあ 裸 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110060
「由婭我去準備水！拿那瓶綠色的可以嗎？」
@Hitret id=13669

@face file=CB08X011		;紗雪 裸 驚き＠「え…？」

@Talk name=紗雪 voice=SYK110054
「啊，可以……那謝謝啦，要是泡暈了有些不舒服的話，
　休息一下會好點……」
@Hitret id=13670

@face file=CA08Z003		;ゆあ 裸 微笑み＠目閉じ

@Talk name=ゆあ/由婭 voice=YUA110061
「誒嘿嘿，沒問題啦，
　由婭我已經完全恢復過來了！」
@Hitret id=13671

@Talk name=心の声
是的，由婭我現在明白了，再這樣下去是不行的。
@Hitret id=13672

@face file=CA08Y004		;ゆあ 裸 喜び

@Talk name=ゆあ/由婭 voice=YUA110062
「那雪紗姐，我們等下繼續聊～」
@Hitret id=13673

@PlaySe file=SE096		;浴槽からお湯の流れる音
@cg file=BG021c			;空（夜）

@Talk name=心の声
急急忙忙的從浴室里出來。
@Hitret id=13674

@Talk name=心の声
趁著決心還沒動搖的時候，趕快行動起來。
@Hitret id=13675

@Talk name=心の声
現在肯定是由婭我作為幸福之神的最後機會了。
@Hitret id=13676

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@eyecatch type=BG018b01 char=CA01Y007M
@messageFrame

;------------------------------------------------------------------------------
@change target=A05_01

