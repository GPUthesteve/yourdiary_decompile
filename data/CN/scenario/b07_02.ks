;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０７＿０２
;　ルート　＝紗雪ルート・７日目−２（Ｈ１回目）
;登場キャラ＝紗雪
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥---------------------------------------------------------------------
;⊥　　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　　　　以降は全てカット
;
;⊥　ただし、下記メスのみ、b07_01へ引用しています。
;（）Ｂ０７＿０２ (126)
;
;@Talk name=紗雪 voice=SYK020374
;「戀人關係的話，稱呼『學姐』就顯得比較奇怪了。」
;@Hitret id=24651
;
;@Talk name=智希
;「那樣的話……紗雪同學？」
;@Hitret id=24652
;
;@Talk name=紗雪 voice=SYK020375
;「可以的話……就像剛才那樣的，那樣的稱呼……」
;@Hitret id=24653
;
;@Talk name=智希
;「啊……那個，直呼其名……
;　內心還是有點抗拒啊。」
;@Hitret id=24654
;
;@Talk name=心の声
;那個時候，只是為了讓學姐就此打住
;才那樣叫她的。
;@Hitret id=24655
;
;@Cg file=EV_B13_03L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫
;
;@Talk name=紗雪 voice=SYK020376
;「那樣叫挺帥的。很有男子氣魄……」
;@Hitret id=24656
;
;@Talk name=紗雪 voice=SYK020377
;「而且……對於被年齡比我小的人吸引的我來說，
;　會有一種自卑感。」
;@Hitret id=24657
;
;@Talk name=智希
;「為什麽？」
;@Hitret id=24658
;
;@Talk name=紗雪 voice=SYK020378
;「不僅是因為作為女性來說，我欠缺一種魅力……
;　而且我還比你大，卻總是要依賴你。」
;@Hitret id=24659
;
;@Talk name=智希
;「這正是學姐可愛的地方啊。」
;@Hitret id=24660
;
;@Cg file=EV_B13_01L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫
;
;@Talk name=紗雪 voice=SYK020379
;「我真沒出息。」
;@Hitret id=24661
;
;@Talk name=心の声
;對自己沒有自信嗎……？明明那麽有魅力。
;@Hitret id=24662
;
;@Talk name=心の声
;如果那樣的話，按她所希望的那樣做就是我的職責。
;@Hitret id=24663
;
;@Talk name=智希
;「……叫你『紗雪』……，可以嗎？」
;@Hitret id=24664
;
;@Cg file=EV_B13_03L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫
;
;@Talk name=紗雪 voice=SYK020380
;「啊……果然，只是被叫名字，
;　就讓人感覺呼吸緊促……」
;@Hitret id=24665


;（）Ｂ０７＿０２ (2188)
;
;@Talk name=智希
;「紗雪……可以親你嗎？」
;@Hitret id=24666
;
;@Talk name=紗雪 voice=SYK020563
;「我，綾瀬紗雪……
;　發誓，我會永遠，愛智希……」
;@Hitret id=24667
;
;@Talk name=心の声
;紗雪說著不知道從哪聽來的誓言，
;緊緊地閉上了眼睛。
;@Hitret id=24668
;
;@Talk name=智希
;「紗雪，最喜歡你了。」
;@Hitret id=24669
;
;;★EV_B14_06　キス
;@Cg file=EV_B14_06L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目
;
;;◎キス
;@Talk name=紗雪 voice=SYK020564
;「嗯……」
;@Hitret id=24670
;
;@Talk name=心の声
;最初的接吻，是嘴對嘴雙唇相依的誓言。
;@Hitret id=24671

;⊥---------------------------------------------------------------------



;回想開始
*recollect

@PlaySe file=SE088					;ベッドに倒れる音
@playBgm file=BGM19					;「Ｈシーン・想いを重ねて」
;★紗雪Ｈシーン１回目−①
;★EV_B13_01　目逸らし
@Cg file=EV_B13_01L pos=-320,180,0	;紗雪Ｈシーン① 前戯・愛撫
@update transition=crossfade time=2000
@movecamera pos=192,-180,0 time=12000

@Talk name=智希
「學姐……」
@Hitret id=24672

@Talk name=心の声
我從後面緊緊抱住害羞的學姐。
@Hitret id=24673

@Talk name=智希
「可以親你嗎？」
@Hitret id=24674

@Talk name=紗雪 voice=SYK020370
「……對我來說，我沒有那樣的資格……」
@Hitret id=24675

@Talk name=智希
「……誒？」
@Hitret id=24676

@Talk name=心の声
看這個情況，該不會是要拒絶我吧。
@Hitret id=24677

@Talk name=紗雪 voice=SYK020371
「親吻是誓言的證明。
　我相信智希，接下來就交給你了。」
@Hitret id=24678

@Talk name=智希
「那麽，接吻之前……要做那個嗎？」
@Hitret id=24679

@Talk name=紗雪 voice=SYK020372
「是那麽打算的……」
@Hitret id=24680

@Talk name=智希
「……學姐都這樣說了的話。」
@Hitret id=24681

@Talk name=心の声
說到底還是需要契機啊……
雖然只是作為一種確認相互之間心意的手段。
@Hitret id=24682

@Cg file=EV_B13_01		;紗雪Ｈシーン① 前戯・愛撫 

@Talk name=紗雪 voice=SYK020373
「有一點我想說一下，可以嗎？」
@Hitret id=24683

@Talk name=智希
「什麽？」
@Hitret id=24684

@Talk name=紗雪 voice=SYK020374
「戀人關係的話，稱呼『學姐』就顯得比較奇怪了。」
@Hitret id=24685

@Talk name=智希
「那樣的話……紗雪同學？」
@Hitret id=24686

@Talk name=紗雪 voice=SYK020375
「可以的話……就像剛才那樣的，那樣的稱呼……」
@Hitret id=24687

@Talk name=智希
「啊……那個，直呼其名……
　內心還是有點抗拒啊。」
@Hitret id=24688

@Talk name=心の声
那個時候，只是為了讓學姐就此打住才那樣叫她的。
@Hitret id=24689

@Cg file=EV_B13_03L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020376
「那樣叫挺帥的。很有男子氣魄……」
@Hitret id=24690

@Talk name=紗雪 voice=SYK020377
「而且……對於被年齡比我小的人吸引的我來說，
　會有一種自卑感。」
@Hitret id=24691

@Talk name=智希
「為什麽？」
@Hitret id=24692

@Talk name=紗雪 voice=SYK020378
「不僅是因為作為女性來說，我欠缺一種魅力……
　而且我還比你大，卻總是要依賴你。」
@Hitret id=24693

@Talk name=智希
「這正是學姐可愛的地方啊。」
@Hitret id=24694

@Cg file=EV_B13_01L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020379
「我真沒出息。」
@Hitret id=24695

@Talk name=心の声
對自己沒有自信嗎……？明明那麽有魅力。
@Hitret id=24696

@Talk name=心の声
如果那樣的話，按她所希望的那樣做就是我的職責。
@Hitret id=24697

@Talk name=智希
「……叫你『紗雪』……，可以嗎？」
@Hitret id=24698

@Cg file=EV_B13_03L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020380
「啊……果然，只是被叫名字，
　就讓人感覺呼吸緊促……」
@Hitret id=24699

@Talk name=智希
「那麽，開始了哦……真的不後悔嗎？」
@Hitret id=24700

@Talk name=紗雪 voice=SYK020381
「智希才是……」
@Hitret id=24701

@Talk name=智希
「學姐……」
@Hitret id=24702

@Talk name=心の声
說起來，剛才被直接叫名字真是太好了。
@Hitret id=24703

@Talk name=紗雪 voice=SYK020382
「又叫我學姐……」
@Hitret id=24704

@Talk name=智希
「抱歉……我會注意的。」
@Hitret id=24705

@Talk name=紗雪 voice=SYK020383
「那麽智希不後悔嗎？」
@Hitret id=24706

@Talk name=智希
「由我來告白的怎麽會後悔？」
@Hitret id=24707

@Talk name=紗雪 voice=SYK020384
「我好像讓智希……產生了罪惡感吧？」
@Hitret id=24708

@Talk name=智希
「只要能得到紗雪的真心，我會心甘情願接受的。」
@Hitret id=24709

@Talk name=紗雪 voice=SYK020385
「……明白了。之後也請不要後悔呀。」
@Hitret id=24710

@Talk name=智希
「那，我要摸了哦。」
@Hitret id=24711

@Talk name=心の声
我把手放在紗雪的肚子上，向她的酥胸滑去。
@Hitret id=24712

@Cg file=EV_B13_03		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020386
「智，智希！你在摸哪裏啊？」
@Hitret id=24713

@Talk name=智希
「胸部不行嗎？」
@Hitret id=24714

@Talk name=紗雪 voice=SYK020387
「可是！不是……要做那個嗎？」
@Hitret id=24715

@Talk name=智希
「所以啊，才這樣摸你……」
@Hitret id=24716

@Talk name=心の声
在文胸那硬硬的手感下，
隱隱可以感覺到充滿魅惑的柔軟。
@Hitret id=24717

@Talk name=心の声
無法盡收掌心的大小。看樣子紗雪是穿衣顯瘦的類型。
@Hitret id=24718

@Talk name=紗雪 voice=SYK020388
「那個……為什麽是胸部……」
@Hitret id=24719

@Talk name=智希
「學姐，你知道怎麽做羞羞的事情嗎？」
@Hitret id=24720

@Talk name=心の声
我吃了一驚，又不加思索的說了敬語。
@Hitret id=24721

@Cg file=EV_B13_01		;紗雪Ｈシーン① 前戯・愛撫 

@Talk name=紗雪 voice=SYK020389
「誒？……嗯。
　智希的那個，在我的裏面……那樣，對吧？」
@Hitret id=24722

@Talk name=智希
「在那之前呢？」
@Hitret id=24723

@Cg file=EV_B13_03		;紗雪Ｈシーン① 前戯・愛撫 

@Talk name=紗雪 voice=SYK020390
「啊……把衣服脫掉？」
@Hitret id=24724

@Talk name=智希
「不對……像摸摸胸呀，愛撫一下呀之類的……
　有各種各樣的準備不是嗎？」
@Hitret id=24725

@Talk name=紗雪 voice=SYK020391
「……準備？」
@Hitret id=24726

@Talk name=心の声
……看來是真不知道啊。
應該說是出乎意料呢，還是應該說不愧是紗雪呢。
@Hitret id=24727

@Talk name=心の声
總之這樣下去也無濟於事，雖然得到了紗雪的同意，
但是看樣子也只能我來引導著進行下去了。
@Hitret id=24728

@Talk name=智希
「紗雪就這樣不要動就可以了。」
@Hitret id=24729

;★EV_B13_02　目閉じ
@Cg file=EV_B13_02		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020392
「嗯…嗯……」
@Hitret id=24730

@Talk name=心の声
我從新提起幹勁。
像剛才愛撫她的胸部那樣，手再次揉了起來。
@Hitret id=24731

@Cg file=EV_B13_02L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020393
「嗯嗚……」
@Hitret id=24732

@Talk name=智希
「痛嗎？」
@Hitret id=24733

@Talk name=紗雪 voice=SYK020394
「不……只是剛剛開始的那種感覺……」
@Hitret id=24734

@Talk name=智希
「痛的話就告訴我。」
@Hitret id=24735

@Talk name=心の声
我一邊撫摸著她的胸部，一邊把臉向她的後頸湊去。
@Hitret id=24736

;★EV_B13_03　困惑
@Cg file=EV_B13_03L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020395
「不，不要離我這麽近。」
@Hitret id=24737

@Talk name=智希
「為什麽？」
@Hitret id=24738

@Talk name=紗雪 voice=SYK020396
「出汗了……不，不衛生。」
@Hitret id=24739

@Talk name=心の声
豈止不衛生，紗雪身上散發出的甜甜的清香
讓我興奮不止，大腦好像也開始變得奇怪起來了。
@Hitret id=24740

@Cg file=EV_B13_02L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020397
「呀！智希！嗯嗚！」
@Hitret id=24741

@Talk name=心の声
我用嘴吻向了她的後頸，
她的肩膀如同受驚一般一陣顫抖。
@Hitret id=24742

@Talk name=紗雪 voice=SYK020398
「真，真的……很，很髒的……」
@Hitret id=24743

@Talk name=心の声
我完全不理會紗雪的話，向她的耳根吻去。
@Hitret id=24744

;★EV_B13_02　目閉じ
@Cg file=EV_B13_02		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020399
「嗯，啊……嗯！」
@Hitret id=24745

@Talk name=心の声
我把她的胸部握在掌心，雙手溫柔地畫著圓。
@Hitret id=24746

@Talk name=紗雪 voice=SYK020400
「等，等下……啊……嗯嗚……」
@Hitret id=24747

@Talk name=心の声
她的胸部隨著我的手，不停地改變著形狀。
@Hitret id=24748

@Talk name=紗雪 voice=SYK020401
「背部感覺，酥麻酥麻的……啊呀。」
@Hitret id=24749

@Talk name=紗雪 voice=SYK020402
「智希……不，不…要……，我…我感覺，好奇怪……」
@Hitret id=24750

@Talk name=心の声
恐怕紗雪有感覺的是脖子吧。
伴隨著我的呼吸，她垂到肩上的長髮一搖一擺的。
@Hitret id=24751

@Talk name=紗雪 voice=SYK020403
「智希，啊……不要……呀……」
@Hitret id=24752

@Talk name=心の声
聽著紗雪甜美的聲音，聞著她的芳香，
愛撫着她的酥胸……明明才剛剛開始，
我理性的高墻就已經開始崩塌了。
@Hitret id=24753

@Talk name=智希
「紗雪……我要把你的體操服翻起來了喲。」
@Hitret id=24754

@Cg file=EV_B13_01L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020404
「那，那個……停一下。」
@Hitret id=24755

@Talk name=智希
「嗯……我做了什麽讓你討厭的事了嗎？」
@Hitret id=24756

@Talk name=紗雪 voice=SYK020405
「上完體育課就一直這樣……已經被汗弄髒了……」
@Hitret id=24757

@Talk name=智希
「紗雪的汗弄不髒的。」
@Hitret id=24758

@Talk name=紗雪 voice=SYK020406
「不……會被你嫌棄的……」
@Hitret id=24759

@movecamera pos=192,180,0 time=1000

@Talk name=智希
「不想的話就算了。話說回來，
　我已經忍不住想要親吻你的身體了。」
@Hitret id=24760

@Talk name=紗雪 voice=SYK020407
「身…身體……！？」
@Hitret id=24761

;★紗雪Ｈシーン１回目−①　（ブラ見せ）
;★EV_B13_04　ブラ見せ・目逸らし
@PlaySe file=SE093					;着替えの衣擦れの音
@Cg file=EV_B13_04L pos=192,180,0	;紗雪Ｈシーン① 前戯・愛撫
@update transition=universal rule=WIP_BT time=500

@Talk name=心の声
趁着紗雪吃驚的時候，我翻起了她的體操服，
讓她的文胸露了出來。
@Hitret id=24762

@Talk name=智希
「紗雪的內衣……好可愛。」
@Hitret id=24763

@stopSe fade=1000
@Cg file=EV_B13_04		;紗雪Ｈシーン① 前戯・愛撫 

@Talk name=紗雪 voice=SYK020408
「我自己來脫……你快把臉轉過去。」
@Hitret id=24764

@Talk name=智希
「抱歉，幫女人脫是男人的使命。」
@Hitret id=24765

@Talk name=紗雪 voice=SYK020409
「……是嗎？」
@Hitret id=24766

@Talk name=心の声
她那通透雪白的肌膚裸露在黑暗中，散發著特殊的光澤。
@Hitret id=24767

;ΩCGと合っているかどうか
@Cg file=EV_B13_04L pos=192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
在那光澤下，微微顯露出來的是她那淡粉色的文胸。
@Hitret id=24768

@Talk name=心の声
雖說很想立刻就看到她文胸下面的風景，
然而馬上就脫掉了又會覺得很可惜。
@Hitret id=24769

@Cg file=EV_B13_04L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=智希
「紗雪……真美啊……」
@Hitret id=24770

@Talk name=紗雪 voice=SYK020410
「沒…沒有……你那樣說也……」
@Hitret id=24771

@Talk name=心の声
我已經難以忍受下去了，
把臉湊到紗雪的後頸處，深深地呼吸著。
@Hitret id=24772

@Cg file=EV_B13_07L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020411
「啊……嗯，啊……哇……
　好癢……嗯嗯，呀哈……」
@Hitret id=24773

@Talk name=心の声
然後我把嘴唇輕輕地附在她的耳根處，
指尖順著她文胸的邊緣深入，
用整隻手捉住了她的酥胸。
@Hitret id=24774

@Talk name=紗雪 voice=SYK020412
「嗯，嗯啊……真的，不要……
　嗯嗚，咕嗚……」
@Hitret id=24775

@Talk name=心の声
我用嘴唇輕輕地啃噬著她的耳唇，她的身體猛地收緊。
@Hitret id=24776

@Talk name=紗雪 voice=SYK020413
「啊呀，嗯嗚……呼，啊啊……唔嗯……
　智希呼出來的氣進到耳朵裏了……嗯唔。」
@Hitret id=24777

@Talk name=智希
「可以舔嗎？」
@Hitret id=24778

;★EV_B13_06　ブラ見せ・困惑
@Cg file=EV_B13_06		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020414
「舔……啊？舔這就……」
@Hitret id=24779

@Talk name=智希
「抱歉……盡做點你不願意的事……
　可是我已經忍不住了……」
@Hitret id=24780

@Cg file=EV_B13_05L pos=320,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020415
「嗯嗯嗯！嗯啊，嗯……哈啊啊，哈啊啊！」
@Hitret id=24781

@Talk name=心の声
我用舌頭舔著她的耳根。
@Hitret id=24782

@Talk name=紗雪 voice=SYK020416
「嗯啊！別……嗯，嗯啊……啊嗚，啊……啊啊。」
@Hitret id=24783

@Talk name=心の声
我用舌頭攪拌著分泌出的唾液。
@Hitret id=24784

;★EV_B13_05　ブラ見せ・目閉じ
@Cg file=EV_B13_05		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020417
「嗯啊，聲音擅自，發出來了……
　嗯嗚，嗯嗚，啊嗯！嗯……啊，啊。」
@Hitret id=24785

@Talk name=智希
「紗雪……內衣裏面，也有汗……」
@Hitret id=24786

@Talk name=心の声
滑進她文胸裏面的手指，感到了一絲絲潮濕的氣息。
@Hitret id=24787

@Talk name=紗雪 voice=SYK020418
「嗯，我知道……嗯啊，啊……所以說，
　不趕緊脫掉的話……」
@Hitret id=24788

@Talk name=智希
「我幫你擦擦。」
@Hitret id=24789

@Cg file=EV_B13_05L pos=168,60,64	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
我伸進她乳房和文胸之間的手指來回滑動著。
@Hitret id=24790

@Talk name=紗雪 voice=SYK020419
「嗯嗚！嗯啊啊……」
@Hitret id=24791

@Talk name=智希
「舒服嗎？」
@Hitret id=24792

;★EV_B13_06　ブラ見せ・困惑
@Cg file=EV_B13_06		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020420
「為，為什麼要問這種事情？」
@Hitret id=24793

@Talk name=智希
「紗雪舒服的話我也會高興的的。」
@Hitret id=24794

@Cg file=EV_B13_04		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020421
「……不，不知道……」
@Hitret id=24795

@Talk name=心の声
這個反應是怎麼回事……太可愛了……
@Hitret id=24796

@Talk name=心の声
理智已經被摧毀的我，
不假思索地把抹去她汗水的手指含進嘴裏。
@Hitret id=24797

@Talk name=智希
「紗雪的汗好甜，真好吃。」
@Hitret id=24798

@Talk name=心の声
因為是從後面抽回來手然後放進嘴裏的，
所以這個舉動紗雪也看到了。
@Hitret id=24799

@Cg file=EV_B13_06L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020422
「你在幹什麼啊！？」
@Hitret id=24800

@Talk name=心の声
看來紗雪還是無法接受。
@Hitret id=24801

@Talk name=智希
「那麼反感嗎？」
@Hitret id=24802

@Cg file=EV_B13_05L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020423
「啊，當然了。把汗弄進嘴裏……」
@Hitret id=24803

@Talk name=紗雪 voice=SYK020424
「不覺得惡心嗎？」
@Hitret id=24804

@Talk name=智希
「相反。越來越想要紗雪了。」
@Hitret id=24805

@Talk name=心の声
然後我再次舔著紗雪的後頸。
@Hitret id=24806

@Cg file=EV_B13_07L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020425
「嗯……嗯嗚，唔，哈啊啊……」
@Hitret id=24807

@Talk name=心の声
紗雪兩手緊握，身體緊繃著，是因為緊張呢？
還是因為我的奇怪舉動而感到害怕呢？
@Hitret id=24808

@Talk name=智希
「再放鬆點。」
@Hitret id=24809

;★EV_B13_05　ブラ見せ・目閉じ
@Cg file=EV_B13_05		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020426
「啊，啊哈……果然，不行……啊唔，嗯嗚！」
@Hitret id=24810

@Talk name=心の声
我舔舐著，親吻著，貪婪地吮吸著她柔軟的肌膚。
@Hitret id=24811

@Talk name=紗雪 voice=SYK020427
「忍不住了，嗯……聲音，要忍不住了……
　啊，嗯啊啊……哈啊啊，哈啊……」
@Hitret id=24812

@Talk name=智希
「舒服的話就叫出來吧。」
@Hitret id=24813

@Talk name=紗雪 voice=SYK020428
「但，但是……啊！怎麼說，感覺好奇怪……
　嗯，別……嗯，啊啊！」
@Hitret id=24814

@Talk name=心の声
我的手掌再次開始愛撫的動作，
碰觸著膨脹的中央那變得硬硬的東西。
@Hitret id=24815

@Talk name=智希
「紗雪的乳頭，變得硬硬的……」
@Hitret id=24816

@Cg file=EV_B13_07		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020429
「啊啊，那，那個……啊啊，嗯唔啊啊。」
@Hitret id=24817

@Talk name=心の声
這硬硬的觸感，隔著文胸也能感覺到。
@Hitret id=24818

@Talk name=紗雪 voice=SYK020430
「那，那個……嗯唔，嗯……啊，
　嗚嗯……不要再摸胸了……啊。」
@Hitret id=24819

@Talk name=紗雪 voice=SYK020431
「乳，乳頭……好熱！變得好奇怪！嗯嗯，呀！嗯嗚……」
@Hitret id=24820

@Cg file=EV_B13_07L pos=168,60,64	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
食指溫柔地撫摸著她的乳頭，整個手掌托著她的胸部。
@Hitret id=24821

@Talk name=紗雪 voice=SYK020432
「胸裏面，啊哈，嗯嗯唔……感覺一跳一跳的，好痛……」
@Hitret id=24822

@Talk name=紗雪 voice=SYK020433
「啊……好熱，嗯咕，哇啊啊，哈啊啊……
　好難受，啊好熱。」
@Hitret id=24823

@Talk name=智希
「痛嗎？」
@Hitret id=24824

@Cg file=EV_B13_04L pos=320,-180,0		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020434
「啊，哈啊啊……有一種，被緊緊束縛住的感覺，
　嗯，哇，哈啊……」
@Hitret id=24825

@Talk name=紗雪 voice=SYK020435
「以前從來沒有過這種感覺……嗯，嗚啊……」
@Hitret id=24826

@Talk name=紗雪 voice=SYK020436
「好像體裏面什麼東西要噴湧出來一樣……變得熱熱的，
　一種不可思議的感覺……」
@Hitret id=24827

@Cg file=EV_B13_05		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
紗雪肯定是第一次感受“那個”吧。
我還以為女孩子最起碼自己就能感受過那樣的事呢。

@Hitret id=24828

@Talk name=心の声
那樣的人把整個身體都交給我了，
一定是下了相當大的決心。
@Hitret id=24829

@Talk name=智希
「出了好多汗，把胸罩脫掉吧？」
@Hitret id=24830

@Talk name=紗雪 voice=SYK020437
「嗯……鉤子在後面。」
@Hitret id=24831

@Talk name=心の声
因為說了『幫女人脫是男人的使命』的話，
她比剛才顯得順從多了……
@Hitret id=24832

@Talk name=智希
「大概，還是不要脫掉比較好。」
@Hitret id=24833

@Cg file=EV_B13_06L pos=192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020438
「……怎麼說？」
@Hitret id=24834

@Talk name=心の声
把文胸從下面擼起來，弄到乳房的上面。
@Hitret id=24835

;★紗雪Ｈシーン１回目−①　（胸見せ）
;★EV_B13_08　胸見せ・目逸らし
@PlaySe file=SE088					;ベッドに倒れる音
@Cg file=EV_B13_08L pos=192,180,0	;紗雪Ｈシーン① 前戯・愛撫
@update transition=universal rule=WIP_BT time=500

@Talk name=智希
「嗚哇……」
@Hitret id=24836

@Talk name=心の声
從束縛中解放出來的胸部，咕嚕咕嚕的搖晃了起來。
@Hitret id=24837

@Talk name=心の声
瘦弱的四肢和纖腰上面，居然有這麼不符合比例的大胸。
取掉束縛之後，迫不及待地證實著自己。
@Hitret id=24838

@movecamera pos pos=192,-180,0 time=5000

@Talk name=紗雪 voice=SYK020439
「果然，還是我自己脫吧？」
@Hitret id=24839

@Talk name=智希
「這樣的姿勢很難受嗎？」
@Hitret id=24840

@Talk name=紗雪 voice=SYK020440
「不是，那個倒沒有什麼……」
@Hitret id=24841

@Talk name=紗雪 voice=SYK020441
「只是，展現出這淫亂的身體……有點……」
@Hitret id=24842

@Talk name=智希
「啊啊……」
@Hitret id=24843

@Talk name=心の声
我所有的視線和思考，都被紗雪的胸部吸引了去。
@Hitret id=24844

@Talk name=紗雪 voice=SYK020442
「怎麼了？哪裏很奇怪嗎？」
@Hitret id=24845

@Talk name=智希
「紗雪，你的胸真美。」
@Hitret id=24846

@Talk name=紗雪 voice=SYK020443
「是，是嗎？我感覺挺普通的……」
@Hitret id=24847

@Talk name=心の声
這話說的簡直太謙虛了。
@Hitret id=24848

@Cg file=EV_B13_08L pos=168,60,64	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
整個視野都被她那澎湃的胸部充滿，
那小小的隱約泛紅的乳頭獨自凸起著。
@Hitret id=24849

@Talk name=心の声
這麼漂亮的胸部一點都不普通。
@Hitret id=24850

@Talk name=智希
「乳頭，果然硬了。」
@Hitret id=24851

@Talk name=心の声
手掌在她的胸部上來回撫摸，
能很確實的感受到她的乳頭。
@Hitret id=24852

@Cg file=EV_B13_08		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020444
「……真的……我還是第一次這樣。」
@Hitret id=24853

@Talk name=智希
「感覺舒服的話乳頭就會硬的。」
@Hitret id=24854

@Talk name=紗雪 voice=SYK020445
「……這樣啊？」
@Hitret id=24855

;★EV_B13_09　胸見せ・困惑
@Cg file=EV_B13_09		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020446
「我才疏學淺了，關於性方面的知識太稀疏。」
@Hitret id=24856

@Talk name=智希
「我還以為紗雪什麼都知道呢。」
@Hitret id=24857

@Talk name=紗雪 voice=SYK020447
「抱歉……像這樣的體驗，
　我做夢都沒有想到過會有……」
@Hitret id=24858

@Talk name=紗雪 voice=SYK020448
「智希知道的很詳細吶？」
@Hitret id=24859

@Talk name=智希
「男性在這方面是充滿學習的熱情的。
　看吧，在這個時候就不得不去引導著進行了。」
@Hitret id=24860

@Talk name=紗雪 voice=SYK020449
「啊……那樣啊……」
@Hitret id=24861

@Talk name=心の声
這應該是最好的理由了，
現在讓紗雪知道男人的本性還是太早了。
@Hitret id=24862

@Talk name=智希
「紗雪……胸部，再強烈點也沒問題吧？」
@Hitret id=24863

@Talk name=紗雪 voice=SYK020450
「嗯，感覺沒有問題。」
@Hitret id=24864

@Talk name=心の声
可能是我愛撫的手法很糟糕，看來只有胸部有感覺。
還能進行普通的對話，真是感到莫名的憂傷啊。
@Hitret id=24865

@Talk name=心の声
腦海里浮現出了各種各樣的關於那方面的知識，
想去嘗試一下。
@Hitret id=24866

;★EV_B13_10　胸見せ・目閉じ・口閉じ
@Cg file=EV_B13_10L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020451
「嗯……嗯嗯！」
@Hitret id=24867

@Talk name=心の声
我用食指旋轉撫摸著紗雪的乳頭，
她的身體扭動起來逃避著。
@Hitret id=24868

@Talk name=智希
「怎麼？」
@Hitret id=24869

@Talk name=紗雪 voice=SYK020452
「和剛才一樣……嗯唔，嗯啊……胸部，有一種快感……」
@Hitret id=24870

@Talk name=智希
「乳頭感覺到的嗎？」
@Hitret id=24871

@Talk name=心の声
我一陣欣喜，用拇指和食指捏住乳頭來回揉搓。
@Hitret id=24872

@Talk name=紗雪 voice=SYK020453
「嗯，嗯嗚啊……啊，嗯唔……嗯嗯……」
@Hitret id=24873

@Talk name=心の声
這次我用手掌撫摸著她的胸部，用食指按壓著她的乳頭。
@Hitret id=24874

;★EV_B13_11　胸見せ・目閉じ・口開け
@Cg file=EV_B13_11L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020454
「啊，啊哈……嗯，嗯嗯唔……嗯啊……
　背上，感覺好奇怪……嗯啊。」
@Hitret id=24875

@Talk name=紗雪 voice=SYK020455
「那，那個，智希……啊，好熱！
　乳，乳頭，感覺好奇怪……嗯唔。」
@Hitret id=24876

@Talk name=心の声
就像用手掌擦去她胸上的汗一般，
從乳房下面開始向上揉搓。
@Hitret id=24877

@Cg file=EV_B13_11		;紗雪Ｈシーン① 前戯・愛撫 

@Talk name=紗雪 voice=SYK020456
「嗯呢，嗯啊……哈啊，哈啊，嗯嗯！
　咕，呼嗚，嗯啊。」
@Hitret id=24878

@Talk name=紗雪 voice=SYK020457
「摸那裏，的話……嗯，唔……聲音，
　就忍不住了……嗯嗚！」
@Hitret id=24879

@Talk name=心の声
真是令人吃驚的柔軟，只是稍微往上揉搓一下，
手指就陷進乳房裏去了。
@Hitret id=24880

@Talk name=紗雪 voice=SYK020458
「嗯嗚啊，啊……那樣，揉的話……嗚哇，啊唔。」
@Hitret id=24881

@Talk name=紗雪 voice=SYK020459
「啊，哈啊，哈啊……
　智希，嗯嗚，嗚哇，哈啊……這麼喜歡，胸部嗎？」
@Hitret id=24882

@Talk name=智希
「紗雪的胸，摸起來很舒服喲。」
@Hitret id=24883

;★EV_B13_12　胸見せ・うつむき
@Cg file=EV_B13_12		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020460
「我也是，被智希摸感覺很安心。」
@Hitret id=24884

@Talk name=紗雪 voice=SYK020461
「但是，請不要再摸乳頭了。
　身體一跳一跳的，感覺呼吸好睏難。」
@Hitret id=24885

@Talk name=智希
「這樣啊。好高興啊。」
@Hitret id=24886

@Talk name=紗雪 voice=SYK020462
「知道會這樣才摸這裏的嗎？」
@Hitret id=24887

@Talk name=智希
「只是在找紗雪的敏感區啦。」
@Hitret id=24888

@Cg file=EV_B13_09		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020463
「……敏感？」
@Hitret id=24889

@Talk name=智希
「紗雪會感覺舒服，然後淫亂地叫出聲來的地方喲。」
@Hitret id=24890

@Cg file=EV_B13_12		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020464
「因為太，太難受，才叫出聲的。
　淫亂什麼的……你在輕蔑我嗎？」
@Hitret id=24891

@Talk name=智希
「怎麼會。聽著紗雪的聲音，心跳會加速的。」
@Hitret id=24892

@Cg file=EV_B13_08		;紗雪Ｈシーン① 前戯・愛撫 

@Talk name=紗雪 voice=SYK020465
「好難為情……」
@Hitret id=24893

@Talk name=智希
「愛撫各種各樣的地方，讓你感受到更多的快感吧。」
@Hitret id=24894

@Talk name=心の声
我舌頭舔舐著她的後頸，雙手揉搓著她的酥胸，
食指愛撫著她的乳頭。
@Hitret id=24895

;★EV_B13_11　胸見せ・目閉じ・口開け
@Cg file=EV_B13_11		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020466
「嗯嗯！唔，嗯嗚……！」
@Hitret id=24896

@Talk name=心の声
她扭動著硬直的身體，想要逃避一般轉過頭。
@Hitret id=24897

@Talk name=紗雪 voice=SYK020467
「嗯啊，啊啊……嗯，嗚……嗯，嗯嗚，
　啊，啊啊，嗯哈啊。」
@Hitret id=24898

@Talk name=心の声
多虧她轉過頭，後頸舔起來更加容易了。
@Hitret id=24899

@Cg file=EV_B13_10L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020468
「耳朵那裏，不要……啊啊啊嗯，
　嗯……唔，嗚啊啊啊。」
@Hitret id=24900

@Talk name=心の声
紗雪的後頸因為唾液而散發著光澤，
我在她的肩膀和後頸處來回的舔舐著。
@Hitret id=24901

@Talk name=紗雪 voice=SYK020469
「呼吸好困難……啊啊，啊唔……嗯啊，呼啊。」
@Hitret id=24902

@Talk name=心の声
我輕輕的咬著她的耳垂，用舌頭舔著她的耳朵。
@Hitret id=24903

@Talk name=紗雪 voice=SYK020470
「嗯嗚！……嗯哈啊，智希，不要！進到耳朵裏了。」
@Hitret id=24904

@Talk name=紗雪 voice=SYK020471
「嗚，啊啊，嗯啊啊，不要！啊！
　身體，這麼隨意地，嗯啊……」
@Hitret id=24905

@Cg file=EV_B13_10		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
就像痙攣了一樣，紗雪的身體微微顫動著。
@Hitret id=24906

@Talk name=紗雪 voice=SYK020472
「智…希…這是，耳朵裏面，嗚…………唔啊啊，唔。」
@Hitret id=24907

@Talk name=心の声
我繼續輕輕咬著她的耳朵，舌頭舔著她的耳郭。
@Hitret id=24908

@Cg file=EV_B13_11		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020473
「在這麼下去的話……好熱，
　嗯啊，就會……嗯呼，啊啊。」
@Hitret id=24909

@Talk name=心の声
我用指尖撥弄著她的乳頭，舌尖挑逗著她的耳洞。
@Hitret id=24910

@Talk name=紗雪 voice=SYK020474
「我已經，受不了了，嗯嗯！
　……嗚，啊啊，啊，嗯嗚。」
@Hitret id=24911

@Talk name=紗雪 voice=SYK020475
「拜託了，快停下！嗯……嘎呀，
　哈啊，嗯啊，嗯哈啊啊。」
@Hitret id=24912

@Cg file=EV_B13_11L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=智希
「嘶……咯，耳朵很敏感呀？」
@Hitret id=24913

@Talk name=心の声
最後，我吮吸著留在耳朵上的唾液。
@Hitret id=24914

;★EV_B13_12　胸見せ・うつむき
@Cg file=EV_B13_12L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020476
「呼，呼，呼……智…智希……
　做得太過了……嗯……嗯哈……」
@Hitret id=24915

@Talk name=心の声
我能感覺到，與其說她生氣了，不如說她感到害羞了。
@Hitret id=24916

@Talk name=智希
「多少有點感覺了？」
@Hitret id=24917

@Cg file=EV_B13_09L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫 

@Talk name=紗雪 voice=SYK020477
「先別說我了，你現在快去漱口。」
@Hitret id=24918

@Talk name=智希
「………………」
@Hitret id=24919

@Cg file=EV_B13_12L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020478
「把舌頭，伸到……耳朵里什麼的，
　從來都沒有聽說過有這樣的事。」
@Hitret id=24920

@Cg file=EV_B13_12L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
紗雪邊說邊扭著身體，大腿也頻頻摩擦扭動。
@Hitret id=24921

@Talk name=智希
「差不多要開始下面的地方了，可以嗎？」
@Hitret id=24922

@Cg file=EV_B13_09		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020479
「……下面？肚子嗎？」
@Hitret id=24923

@Talk name=智希
「再下面一點。」
@Hitret id=24924

@Talk name=紗雪 voice=SYK020480
「～～！　智，智希！」
@Hitret id=24925

@Talk name=心の声
從乳房上離開的右手，
隔著運動短褲移到了她的私密部位。
@Hitret id=24926

@Talk name=智希
「這裏也有感覺了吧。」
@Hitret id=24927

@Talk name=紗雪 voice=SYK020481
「那裏不能摸！」
@Hitret id=24928

@Talk name=心の声
伸到她私處的手被紗雪牢牢抓住。
這是她第一次發自真心的抗拒。
@Hitret id=24929

@Talk name=智希
「我想摸紗雪最美麗的地方。」
@Hitret id=24930

@Cg file=EV_B13_12		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020482
「智希在美化我。」
@Hitret id=24931

@Talk name=紗雪 voice=SYK020483
「我，我去過衛生間……那裏……不乾淨。」
@Hitret id=24932

@Talk name=智希
「這裏，我可是要進去的哦？」
@Hitret id=24933

@Talk name=紗雪 voice=SYK020484
「那，那個……雖然是這樣……」
@Hitret id=24934

@Cg file=EV_B13_12L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
我輕輕地按壓著紗雪的私處。
@Hitret id=24935

@Cg file=EV_B13_11L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020485
「──！唔啊啊！」
@Hitret id=24936

@Talk name=心の声
……再靠下一點？
@Hitret id=24937

@Talk name=紗雪 voice=SYK020486
「智，智…希……啊啊，啊啊啊！」
@Hitret id=24938

@Cg file=EV_B13_11		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
隔著運動褲撫摸著她的私處。
@Hitret id=24939

@Talk name=紗雪 voice=SYK020487
「嗯，嗚……嗯，嗯啊，哈啊……
　不要，不可以……咦嗯，嗯啊。」
@Hitret id=24940

@Talk name=智希
「把腰稍微抬起來點。」
@Hitret id=24941

@Talk name=心の声
雖然知道私處的形狀，
然而隔著運動短褲觸感還是多少有點不明顯。
@Hitret id=24942

@Cg file=EV_B13_09		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020488
「什，什麼……」
@Hitret id=24943

@Cg file=EV_B13_09L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
我把手伸進運動短褲，繼續向下探索著。
@Hitret id=24944

@Talk name=智希
「可以嗎？」
@Hitret id=24945

@Cg file=EV_B13_10		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020489
「不要……」
@Hitret id=24946

@Talk name=智希
「不脫掉可是不行的喲？」
@Hitret id=24947

@Cg file=EV_B13_12		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020490
「直接摸的話……我一定會變得奇怪的。」
@Hitret id=24948

@Talk name=智希
「沒事的。一開始不會那麼強硬的。」
@Hitret id=24949

@Talk name=紗雪 voice=SYK020491
「那拜託了……」
@Hitret id=24950

@PlaySe file=SE093					;着替えの衣擦れの音
@Cg file=EV_B13_12L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
紗雪邊說便安心地抬起屁股。
@Hitret id=24951

;★紗雪Ｈシーン１回目−①　（ショーツ）
;★EV_B13_13　ショーツ・目逸らし
@PlaySe file=SE093					;着替えの衣擦れの音
@Cg file=EV_B13_13L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「紗雪，你都濕了。」
@Hitret id=24952

@stopSe fade=1000

@Talk name=心の声
雖然光線比較暗還是能看出來，
內褲的一部分顏色已經變深了。
@Hitret id=24953

@Cg file=EV_B13_16L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020492
「這絕不是智希想的那樣……」
@Hitret id=24954

@Talk name=紗雪 voice=SYK020493
「渴求男性的時候，好像會產生分泌液。」
@Hitret id=24955

@Talk name=智希
「你知道啊？」
@Hitret id=24956

@Talk name=紗雪 voice=SYK020494
「因為這是女性的生理現象……」
@Hitret id=24957

@Talk name=智希
「但是，也不是從最開始就濕了的吧？」
@Hitret id=24958

@Cg file=EV_B13_16		;紗雪Ｈシーン① 前戯・愛撫 

;◎最後、気付いて
@Talk name=紗雪 voice=SYK020495
「嗯，被智希摸了之後，感覺癢癢的……啊。」
@Hitret id=24959

@Talk name=智希
「紗雪不濕的話是不行的。
　之前做的就是為了這個的準備。」
@Hitret id=24960

@Talk name=紗雪 voice=SYK020496
「啊，這之後，智希會……確實，小學的時候有學過。」
@Hitret id=24961

@Talk name=智希
「所以啊，才想讓你感覺舒服的時候告訴我。」
@Hitret id=24962

@Cg file=EV_B13_13		;紗雪Ｈシーン① 前戯・愛撫 

@Talk name=紗雪 voice=SYK020497
「……我啊，如果沒有像剛才那樣的狀態的話，
　到什麼時候都不行呢……」
@Hitret id=24963

@Talk name=紗雪 voice=SYK020498
「我知道了，隨時告訴你。」
@Hitret id=24964

@Talk name=智希
「我也是第一次，做得好不好我也不知道……
　痛的話就告訴我。」
@Hitret id=24965

@Talk name=心の声
我把手放在她內褲上最濕的那個地方。
@Hitret id=24966

;★EV_B13_14　ショーツ・目閉じ・口閉じ
@Cg file=EV_B13_14		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020499
「啊啊！」
@Hitret id=24967

@Talk name=心の声
那是又柔軟、又溫暖的潮濕觸感。
和剛才相比，我清楚地探明了那裏的形狀。
@Hitret id=24968

@Talk name=紗雪 voice=SYK020500
「嗯，嗯嗯！啊，一陣一陣麻痺的感覺。」
@Hitret id=24969

@Cg file=EV_B13_14L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
我用中指，在她的花瓣處來回撥弄。
@Hitret id=24970

@Talk name=紗雪 voice=SYK020501
「智希的中指，啊，好熱，嗯啊！
　進到，裏面了……嗯，嗯啊。」
@Hitret id=24971

@Talk name=心の声
實際上只是稍微把內褲壓進去了一點。
@Hitret id=24972

@Talk name=心の声
然後，為了進一步弄清楚那裏的形狀，
我用手指繼續著探索。
@Hitret id=24973

@Cg file=EV_B13_18L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020502
「啊，嗯哈啊……那裏，最有感覺。
　整個身體，感覺，都在共鳴……嗯，嗯啊。」
@Hitret id=24974

@Talk name=心の声
私處的下面，就是花蕊的周圍。
@Hitret id=24975

@Talk name=紗雪 voice=SYK020503
「嗯，嗚……嗯，嗚啊，哈啊……嗯嗯，
　嗯……啊啊，嗯。」
@Hitret id=24976

@Talk name=心の声
我把手指伸到花蕊的周圍，畫著小小的圓。
@Hitret id=24977

@Talk name=紗雪 voice=SYK020504
「啊，啊啊……智希……那裏，超有感覺，啊啊！」
@Hitret id=24978

@Talk name=紗雪 voice=SYK020505
「一直酥麻酥麻的……啊，嗯，嗚……哈啊，超有感覺。」
@Hitret id=24979

@Talk name=心の声
她加緊摩擦著大腿，可以看出紗雪在盡力忍耐著。
@Hitret id=24980

@Talk name=心の声
有感覺的地方就要重點進攻，
我用空閒著的拇指探求著她的花蒂。
@Hitret id=24981

@Cg file=EV_B13_14		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020506
「啊，嗯啊！那感覺，還是第一次……
　啊，啊啊，嗯嗚啊。」
@Hitret id=24982

@Talk name=紗雪 voice=SYK020507
「哈啊，哈啊……感覺身體好像已經不屬於我了……
　啊，嗯啊，嗯嗯」
@Hitret id=24983

@Talk name=心の声
拇指撫摸著她那小小的凸起。
@Hitret id=24984

;★EV_B13_15　ショーツ・目閉じ・口開け
@Cg file=EV_B13_15		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020508
「啊啊啊嗯！那裏，不要……啊，嗯啊，嗯啊。」
@Hitret id=24985

@Talk name=心の声
我用中指伸進了她的花蕊，拇指則愛撫著她的花蒂。
@Hitret id=24986

@Talk name=紗雪 voice=SYK020510
「等下，讓我休息下……嗯啊，嗚啊……
　嗯嗚，嗯哈，嗯嗯……」
@Hitret id=24987

@Talk name=紗雪 voice=SYK020509
「拜託，了……啊……嗯嗯，嗯嗚……啊，啊！」
@Hitret id=24988

@Talk name=心の声
濕潤的愛液滲透了出來，打濕了內褲。
@Hitret id=24989

@Talk name=智希
「舒服嗎？」
@Hitret id=24990

@Cg file=EV_B13_15L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020511
「特別，有感覺……嗯，嗯，哈啊！麻麻的……啊嗯。」
@Hitret id=24991

@Talk name=心の声
紗雪的身體時不時地顫抖著。
@Hitret id=24992

@Talk name=紗雪 voice=SYK020512
「不要，智希……嗯啊，啊啊，啊，啊啊，嗯嗚。」
@Hitret id=24993

@Talk name=智希
「只是聽到紗雪的聲音，我就停不下來了。」
@Hitret id=24994

@Talk name=紗雪 voice=SYK020513
「呼吸，好像要停止了……嗯，嗯啊，
　嗯哈，哈啊，啊啊。」
@Hitret id=24995

;@Talk name=心の声
;紗雪的呼吸急促起來。
;@Hitret id=24996

@Talk name=紗雪 voice=SYK020514
「哈啊，哈啊……嗯，嗚，嗯呼啊……
　好像有什麼，在肚子里……啊，啊啊。」
@Hitret id=24997

@Talk name=智希
「把愛送進你的身體了哦。」
@Hitret id=24998

@Cg file=EV_B13_15		;紗雪Ｈシーン① 前戯・愛撫 

@Talk name=紗雪 voice=SYK020515
「……誒？啊……嗚啊啊，啊啊啊啊啊！」
@Hitret id=24999

@Talk name=心の声
左手的食指撥弄著她的乳頭，舌頭舔著她的後頸。
@Hitret id=25000

@Talk name=紗雪 voice=SYK020516
「嗯哈啊，嗯……嗚啊啊！
　啊啊啊，啊，啊，啊，啊啊嗯。」
@Hitret id=25001

@Cg file=EV_B13_15L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫 

@Talk name=心の声
右手的拇指繼續著對花蒂的探索，
剩下的四根手指愛撫著她的私處。
@Hitret id=25002

@Talk name=紗雪 voice=SYK020517
「忍……啊嗚，嗚嗯，啊啊！忍，忍不住…了……嗯嗯。」
@Hitret id=25003

@Talk name=紗雪 voice=SYK020518
「啊，嗯哈啊，智希，讓我去下，衛生間……
　嗯，嗯啊，嗚嗯。」
@Hitret id=25004

@Talk name=智希
「……難道是，要高潮了？」
@Hitret id=25005

@Cg file=EV_B13_15L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫 

@Talk name=紗雪 voice=SYK020519
「忍，不住，了……嗯，嗚，呼嗚，嗯。」
@Hitret id=25006

@Talk name=智希
「沒事，不用忍。」
@Hitret id=25007

@Talk name=心の声
身體更加貼近，貪婪地佔有著紗雪。
@Hitret id=25008

@Talk name=紗雪 voice=SYK020520
「不要，真的……嗯，嗚……啊啊，
　啊啊嗯哈啊，哈啊，嗯！」
@Hitret id=25009

@Talk name=紗雪 voice=SYK020521
「拜託，了……已經到，極限了……！
　啊，啊啊，啊，嗯啊啊，嗯啊，啊啊……！！」
@Hitret id=25010

@Talk name=心の声
紗雪用力抓著我的右手。
@Hitret id=25011

@Cg file=EV_B13_15		;紗雪Ｈシーン① 前戯・愛撫 

@Talk name=紗雪 voice=SYK020522
「啊啊啊……嗯嗯嗯嗚……不，不要……！！」
@Hitret id=25012

@Talk name=心の声
即使這樣，我也沒有停下手指的動作，
反而更加肆意妄為地揉搓著她的私處。
@Hitret id=25013

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=紗雪 voice=SYK020523
「啊……智希，咦……嗯嗯……嗯嗚嗚嗚嗚嗯！！」
@Hitret id=25014

;★EV_B13_17　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_B13_17		;紗雪Ｈシーン① 前戯・愛撫
@update time=3000

;◎絶頂
@Talk name=紗雪 voice=SYK020524
「嗯啊啊啊啊啊啊，啊啊啊啊啊啊啊啊嗯嗚！！」
@Hitret id=25015

@Talk name=心の声
紗雪的身體劇烈顫抖的瞬間──
內褲就被從裏面而來的水汽打濕了。
@Hitret id=25016

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=紗雪 voice=SYK020525
「嗯啊啊，啊啊……嗯，啊啊，啊……哈啊……哈啊啊……」
@Hitret id=25017

@Talk name=智希
「不用忍耐哦。」
@Hitret id=25018

@Talk name=紗雪 voice=SYK020526
「啊，哈啊，……嗯啊啊……哈啊，哈啊……嗯，嗯啊……」
@Hitret id=25019

@Talk name=紗雪 voice=SYK020527
「哈啊，哈啊……嗯嗚，呼啊啊啊啊啊。」
@Hitret id=25020

@Talk name=智希
「內褲好濕啊。」
@Hitret id=25021

;★EV_B13_18　絶頂後・目閉じ
@Cg file=EV_B13_18		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020528
「嗯，哈啊，哈啊……哈啊……」
@Hitret id=25022

@Talk name=紗雪 voice=SYK020529
「對，對不起……沒忍住……沒想到會流這麼多。」
@Hitret id=25023

@Talk name=智希
「很高興啊。這讓我感到很高興。」
@Hitret id=25024

@Cg file=EV_B13_19L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020530
「都把智希的手弄髒了。」
@Hitret id=25025

@Talk name=智希
「那樣的事……」
@Hitret id=25026

@Talk name=心の声
我連忙把順著內褲流出的愛液弄進嘴裏。
@Hitret id=25027

@Talk name=智希
「啾……嗯……」
@Hitret id=25028

;★EV_B13_19　絶頂後・目逸らし
@Cg file=EV_B13_20L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020531
「智，智希！」
@Hitret id=25029

@Talk name=智希
「其實本來是想直接舔的，那樣的話還不行吧？」
@Hitret id=25030

@Talk name=紗雪 voice=SYK020532
「直，直接……」
@Hitret id=25031

;★EV_B13_20　絶頂後・うつむき
@Cg file=EV_B13_20		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020533
「啊啊啊啊啊…………」
@Hitret id=25032

@Talk name=心の声
她害羞地低下了頭。
@Hitret id=25033

@Talk name=智希
「想讓紗雪的所有都成為我的東西，不奇怪吧？」
@Hitret id=25034

@Cg file=EV_B13_19		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪 voice=SYK020534
「不，怎麼說呢……」
@Hitret id=25035

@Talk name=心の声
對於紗雪來說那一定是難以想象的場景吧。
雖然我認為喜歡的話，那樣做就是很普通的事……
@Hitret id=25036

@Talk name=智希
「接下來怎麼弄？要做到最後嗎？」
@Hitret id=25037

@Talk name=紗雪 voice=SYK020535
「當然了。就是為了那個，才做了各種各樣的事。」
@Hitret id=25038

@Talk name=智希
「那麼，躺下來吧？抱歉衣服估計要髒了。」
@Hitret id=25039

@PlaySe file=SE091		;抱きしめる音
@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=紗雪 voice=SYK020536
「好……」
@Hitret id=25040

@Talk name=心の声
雖說紗雪的頭髮不可以沾上灰塵的，
這個時候也說不出來什麼抱怨的話。
@Hitret id=25041

;★紗雪Ｈシーン１回目−②
;★EV_B14_01　挿入前
@Cg file=EV_B14_01L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目
@update transition=crossfade time=2000
@movecamera pos=256,-180,0 time=12000

@Talk name=心の声
仰面躺下，脫掉內褲的時候……
她一直都很順從，一句話也不說。
@Hitret id=25042

@Talk name=智希
「……害怕嗎？」
@Hitret id=25043

@Talk name=紗雪 voice=SYK020537
「智希呢？」
@Hitret id=25044

@Talk name=智希
「更多的是期待吧。」
@Hitret id=25045

@Talk name=心の声
老實說，我也害怕迷失自我，可是如果不安的話
從我嘴裏說出來的話，紗雪也會變得不安吧。
@Hitret id=25046

@Talk name=心の声
傳達給紗雪的心情，再也無法停止……
慢慢被慾望所吞噬。
@Hitret id=25047

@Talk name=紗雪 voice=SYK020538
「之後就再也回不去了。那樣也沒問題嗎？」
@Hitret id=25048

@Talk name=智希
「紗雪才是。我要是個不負責任的人的話怎麼辦？」
@Hitret id=25049

@Talk name=紗雪 voice=SYK020539
「不負責任的人的話才不會那樣亂來的。」
@Hitret id=25050

@Talk name=智希
「如果是為了紗雪的身體而做了那些事的話呢？」
@Hitret id=25051

@Talk name=紗雪 voice=SYK020540
「如果是那樣的話，為什麼現在會猶豫呢？」
@Hitret id=25052

@Talk name=智希
「發展到現在這個地步，說不定是因為罪惡感的驅使。」
@Hitret id=25053

@Talk name=紗雪 voice=SYK020541
「那是我的目的。」
@Hitret id=25054

@Talk name=智希
「這樣啊……」
@Hitret id=25055

@Cg file=EV_B14_01		;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
但是，在慾望驅使下，僅僅是拿走了紗雪的貞潔，
想想就令人害怕。
@Hitret id=25056

@Talk name=心の声
如果紗雪感覺後悔的話，就會感到十分不安。
@Hitret id=25057

@Cg file=EV_B14_01L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020542
「在身體上留下兩個人相互喜歡的記號。
　你不這麼認為嗎？」
@Hitret id=25058

@Talk name=智希
「紗雪……」
@Hitret id=25059

@Talk name=紗雪 voice=SYK020543
「把智希的心意留在我的身上吧。
　什麼時候感到不安的話，就會回憶起今天。」
@Hitret id=25060

@Talk name=智希
「這不公平啊……紗雪會感覺到痛，
　只有我才會感覺快樂。」
@Hitret id=25061

@Talk name=紗雪 voice=SYK020544
「這本來就是為了繁衍後代的行為，
　這點的覺悟我還是有的。」
@Hitret id=25062

@Talk name=紗雪 voice=SYK020545
「而且……你把你的心意留在我的身上的話，
　智希一輩子就都是我的了。」
@Hitret id=25063

@Talk name=紗雪 voice=SYK020546
「和你一直在一起就這麼生活下去……」
@Hitret id=25064

@Talk name=心の声
紗雪相信著我。哪怕是直到未來……
@Hitret id=25065

@Talk name=心の声
拿走紗雪的貞潔，然後把這件事留在心間，
這是我誓言的證明。
@Hitret id=25066

@Cg file=EV_B14_01		;紗雪Ｈシーン① 挿入１回目

@Talk name=智希
「……開始吧？」
@Hitret id=25067

@Talk name=紗雪 voice=SYK020547
「拜託了……」
@Hitret id=25068

@Talk name=心の声
我把我的那傢伙頂在了紗雪那濕透的私處上下摩擦，
讓上面被愛液塗滿。
@Hitret id=25069

@Cg file=EV_B14_01L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020548
「嗯嗯……嗚啊啊！」
@Hitret id=25070

@Talk name=心の声
因為敏感，紗雪發出了低低的聲音。
@Hitret id=25071

@Talk name=智希
「放鬆一點，不要緊張？」
@Hitret id=25072

@Talk name=紗雪 voice=SYK020549
「嘶……呼嗚嗚……」
@Hitret id=25073

@Cg file=EV_B14_01L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
我把我的那傢伙放到她的花蕊處，
腰稍微往前用力一頂。
@Hitret id=25074

;★EV_B14_02　破瓜・目閉じ・口閉じ
@Cg file=EV_B14_02L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目
@update transition=universal rule=WIP_TB time=500

;◎挿入
@Talk name=紗雪 voice=SYK020550
「嗯嗚嗚嗚嗚，嗯啊啊啊啊啊啊！」
@Hitret id=25075

@Cg file=EV_B14_02L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
進入也不是那麼輕而易舉的事情。
有一種割裂了紗雪身體的感覺。
@Hitret id=25076

@Talk name=紗雪 voice=SYK020551
「嗯唔……嗯哈啊啊啊，啊啊啊……」
@Hitret id=25077

@Cg file=EV_B14_02		;紗雪Ｈシーン① 挿入１回目

@Talk name=智希
「紗雪……沒事吧？」
@Hitret id=25078

@Talk name=紗雪 voice=SYK020552
「嗯，嗯……比想象中的要……嗚嗯嗯！」
@Hitret id=25079

@Talk name=心の声
紗雪強忍著眼淚，用平靜的目光看著我。
@Hitret id=25080

@Cg file=EV_B14_04		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020553
「還，還不是全部吧……？」
@Hitret id=25081

@Talk name=智希
「啊啊……」
@Hitret id=25082

@Talk name=紗雪 voice=SYK020554
「我沒事的，一鼓作氣進來吧……在我放鬆的時候……」
@Hitret id=25083

@Talk name=心の声
確實用那種方法的話，那疼痛或許只是一瞬間。
@Hitret id=25084

@Talk name=智希
「要進去了哦？」
@Hitret id=25085

@Talk name=紗雪 voice=SYK020555
「呼嗚嗚，……呼嗚……」
@Hitret id=25086

@Talk name=心の声
她因為我的亂來而喘著粗氣，需要讓她放鬆一下。
@Hitret id=25087

@Talk name=心の声
我估摸著她呼吸的時機，
扶著棒子的根部，把腰向前頂了出去。
@Hitret id=25088

@Cg file=EV_B14_02		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020556
「啊啊啊啊啊啊啊，嗯呼嗚……嗯啊啊啊啊啊啊！」
@Hitret id=25089

@Talk name=心の声
我的那傢伙在她狹小的隧道裏面肆意地開拓著。
@Hitret id=25090

@Talk name=紗雪 voice=SYK020557
「嗯啊，哈啊啊……嗯嗯嗚，呼啊啊啊啊啊啊！」
@Hitret id=25091

@Cg file=EV_B14_02L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
已經插進去了一半，
接下來就是扶住紗雪的腰一鼓作氣插入。
@Hitret id=25092

@Talk name=智希
「──！！」
@Hitret id=25093

@Talk name=心の声
堅硬的棒子好像是要被折斷一般，
感受到了強勁的阻力。
@Hitret id=25094

@Cg file=EV_B14_03L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

;◎破瓜
@Talk name=紗雪 voice=SYK020558
「呼啊啊啊啊啊啊，
　嗯嗯啊啊啊啊啊啊啊啊啊啊……！！」
@Hitret id=25095

@Talk name=紗雪 voice=SYK020559
「哈啊啊啊啊啊啊啊……
　呼啊啊……哈啊，哈啊……哈啊啊……」
@Hitret id=25096

@Cg file=EV_B14_03L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
紗雪的貞潔從她的花蕊和我的那傢伙之間流了出來。
@Hitret id=25097

@Talk name=智希
「紗雪……」
@Hitret id=25098

@Cg file=EV_B14_03		;紗雪Ｈシーン① 挿入１回目 

@Talk name=紗雪 voice=SYK020560
「……全，全部都進來了嗎？」
@Hitret id=25099

@Talk name=智希
「嗯啊……全部都進去了。」
@Hitret id=25100

@Talk name=心の声
準確的說是進去了七成，
不過對於第一次來說，這已經夠了。
@Hitret id=25101

@Talk name=紗雪 voice=SYK020561
「怎麼樣？就像我說的那樣吧？」
@Hitret id=25102

@Talk name=智希
「滿滿的都罪惡感。」
@Hitret id=25103

@Cg file=EV_B14_05		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020562
「嘿嘿，那麼智希就是我的了。」
@Hitret id=25104

@Talk name=心の声
能明顯地感覺到……紗雪的那裏緊緊地包裹著我的傢伙。
@Hitret id=25105

@Talk name=心の声
明明溢出了那麼多的愛液，卻還是感覺那麼的緊那麼的
溫暖……已經沒有時間猶豫了。
@Hitret id=25106

@Talk name=智希
「紗雪……可以親你嗎？」
@Hitret id=25107

@Talk name=紗雪 voice=SYK020563
「我，綾瀬紗雪……
　發誓，我會永遠，愛智希……」
@Hitret id=25108

@Talk name=心の声
紗雪說著不知道從哪聽來的誓言，
緊緊地閉上了眼睛。
@Hitret id=25109

@Talk name=智希
「紗雪，最喜歡你了。」
@Hitret id=25110

;★EV_B14_06　キス
@Cg file=EV_B14_06L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

;◎キス
@Talk name=紗雪 voice=SYK020564
「嗯……」
@Hitret id=25111

@Talk name=心の声
最初的接吻，是嘴對嘴雙唇相依的誓言。
@Hitret id=25112

;★EV_B14_05　微笑
@Cg file=EV_B14_05		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020565
「嗯呼呼，疼痛的回憶也是有價值的。」
@Hitret id=25113

@Talk name=智希
「紗雪……我一定，一定會讓你幸福。」
@Hitret id=25114

@Talk name=紗雪 voice=SYK020566
「還只是一半……」
@Hitret id=25115

@Talk name=智希
「誒……一，一半？」
@Hitret id=25116

@Talk name=紗雪 voice=SYK020567
「直到最後為止，我才會100%相信你。」
@Hitret id=25117

@Talk name=心の声
我們相結合的那裏的……插入情況好像暴露了。
@Hitret id=25118

@Talk name=智希
「繼續動的話會痛哦？」
@Hitret id=25119

@Talk name=心の声
伴隨著紗雪的說話，我的傢伙感受著黏黏的褶皺
的刺激，稍微放鬆一下的話就要結束了。
@Hitret id=25120

@Talk name=紗雪 voice=SYK020568
「大概，已經習慣了……智希就隨意來吧。」
@Hitret id=25121

@Talk name=心の声
她的這句話，就像是粉碎我理性的魔法咒文一般。
@Hitret id=25122

@Talk name=智希
「痛的話就告訴我。」
@Hitret id=25123

@Talk name=心の声
說了這句話之後，
我把傢伙從紗雪體內稍微抽出了一點。
@Hitret id=25124

;★EV_B14_02　破瓜・目閉じ・口閉じ
@Cg file=EV_B14_02L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020569
「啊啊啊啊啊啊……嗯，嗯啊啊，啊啊！」
@Hitret id=25125

@Talk name=心の声
愛液混合著血液從花蕊流出。
@Hitret id=25126

@Talk name=心の声
往外抽出只留龜頭在裏面，然後一口氣插到深處。
@Hitret id=25127

@Cg file=EV_B14_02L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020570
「啊啊嗯嗚！唔，嗯……呼啊啊啊啊啊啊，
　啊啊，嗯啊啊啊。」
@Hitret id=25128

@Talk name=心の声
拔出來之後再進去，
我的那裏再次感受到來自花蕊的阻力。
@Hitret id=25129

@Talk name=紗雪 voice=SYK020571
「哈啊，哈啊……嗯嗯，咕嗚……
　嗯哈啊啊啊，啊啊啊啊啊嗯。」
@Hitret id=25130

@Talk name=心の声
我大幅度地，用緩慢的速度在紗雪的體內來回進出。
@Hitret id=25131

@Cg file=EV_B14_03		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020572
「啊，嗯啊啊，哈啊，哈啊……哈啊嗯，
　智，智希的感覺。」
@Hitret id=25132

@Talk name=紗雪 voice=SYK020573
「在我，體內……嗯，嗯呼啊啊，
　啊……智希的那個進來了。」
@Hitret id=25133

@Talk name=心の声
紗雪的聲音激起了我的慾望，腰部來回突進。
@Hitret id=25134

@Cg file=EV_B14_02		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020574
「啊啊啊，哈啊，呼啊啊……
　智希的那個，在肚子里……嗯嗯，嗚。」
@Hitret id=25135

@Talk name=紗雪 voice=SYK020575
「哈啊，呼啊，智希的那個，啊，啊啊，
　正，正插，著我……」
@Hitret id=25136

@Talk name=心の声
想品味紗雪的那裏，這同樣的行為令人沉浸。
@Hitret id=25137

@Talk name=紗雪 voice=SYK020576
「啊啊，嗯啊啊啊啊！哈啊，哈啊啊……啊啊，
　啊嗚，嗯嗚嗚……啊啊啊啊啊！」
@Hitret id=25138

@Talk name=紗雪 voice=SYK020577
「哈啊，嗯哈啊啊啊啊！到，深處了……
　啊啊，呼啊啊嗯嗚。」
@Hitret id=25139

@Talk name=心の声
趁著紗雪呼吸的時機，我使勁抽插擠壓著她的內壁。
@Hitret id=25140

@Talk name=智希
「紗雪的裏面，太舒服了。」
@Hitret id=25141

@Cg file=EV_B14_02L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020578
「沉浸在……我的，身體里嗎？
　哈啊，嗯啊啊啊嗚嗯嗯！」
@Hitret id=25142

@Talk name=智希
「一直，像這樣，……在紗雪的裏面……嗯嗚。」
@Hitret id=25143

@Talk name=紗雪 voice=SYK020579
「嗯……還要，更多……啊啊，啊啊！
　嗯，嗚呼嗯……啊啊啊啊啊！」
@Hitret id=25144

@Talk name=紗雪 voice=SYK020580
「啊，哈啊，哈啊，嗯哈啊啊……
　繼續，我還要……智希……！」
@Hitret id=25145

@Talk name=心の声
一點點的，抽插配合著紗雪的呼吸。
@Hitret id=25146

@Cg file=EV_B14_02		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020581
「不要停！啊哈啊啊，嗯唔嗯。」
@Hitret id=25147

@Talk name=紗雪 voice=SYK020582
「說過，的吧……嗯，咕嗚嗯……
　隨意怎麼來都可以……啊哈啊。」
@Hitret id=25148

@Talk name=心の声
明明想盡早從痛苦中解放出來，
可是紗雪的裏面太舒服了，
我硬是強忍下了這噴湧而出的感覺。
@Hitret id=25149

@Talk name=智希
「紗雪……哈啊，哈啊……」
@Hitret id=25150

@Talk name=心の声
想更多地感受紗雪，盡力地延長著那個的界限。
@Hitret id=25151

@Talk name=紗雪 voice=SYK020583
「嗯呼嗚嗯……啊，哈啊，哈啊。」
@Hitret id=25152

@Talk name=心の声
停住腰的動作，
強行制止住了那來自根部噴湧而出的勢頭。
@Hitret id=25153

@Cg file=EV_B14_04		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020584
「呼嗚，嗯嗯嗚……哈啊啊，哈啊啊……
　怎麼，了？」
@Hitret id=25154

@Cg file=EV_B14_03L		;紗雪Ｈシーン① 挿入１回目
@update
@movecamera pos=138,-180,96 time=500

@Talk name=心の声
我壓在紗雪的身上，吮吸著她的乳頭。
@Hitret id=25155

@Talk name=紗雪 voice=SYK020585
「哈啊嗯，嗯嗯嗚……啊嗯。」
@Hitret id=25156

@Talk name=心の声
用舌頭不停攪動，伴隨著從口中流出的唾液，
吮吸著乳頭。
@Hitret id=25157

@Cg file=EV_B14_04L pos=138,-180,96	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020586
「智，智希，就算那樣吸，也什麼都沒有哦？」
@Hitret id=25158

@Talk name=心の声
兩隻手從側面揉搓著她的酥胸，
用手指撥弄著她的另一個乳頭。
@Hitret id=25159

@Talk name=紗雪 voice=SYK020587
「嗯呼嗚嗯……啊哈啊，哈啊啊……哈啊啊……啊呼。」
@Hitret id=25160

@Talk name=智希
「紗雪的味道……吸溜，啾。」
@Hitret id=25161

@Cg file=EV_B14_05		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020588
「嗯呼呼……智希……」
@Hitret id=25162

@Talk name=心の声
不論做什麽都一起吧。我感受到了紗雪的一切。
@Hitret id=25163

@Talk name=紗雪 voice=SYK020589
「啊啊嗯……嗯呼，嗯嗯嗚……」
@Hitret id=25164

@Talk name=智希
「不抗拒嗎？」
@Hitret id=25165

@Talk name=心の声
明明剛才對這種行為還比較抗拒。
@Hitret id=25166

@Talk name=紗雪 voice=SYK020590
「因為這是，智希滿滿的愛……
　我已經可以接受了……」
@Hitret id=25167

@Talk name=智希
「那樣說，我好高興……吸溜。」
@Hitret id=25168

@Cg file=EV_B14_03L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020591
「嗯呼……胸部被吸著，很有感覺。」
@Hitret id=25169

@Talk name=心の声
我一邊用舌頭撥弄着乳頭，
一邊來回舔着那櫻花色的乳暈。
@Hitret id=25170

@Talk name=心の声
然後，在舔乾淨上面塗滿的唾液之後，
再次將乳頭放進嘴裏不停吮吸。
@Hitret id=25171

@Cg file=EV_B14_05L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020592
「啊哈……智希……好舒服……
　從身體內部開始，在共鳴著……」
@Hitret id=25172

@Talk name=紗雪 voice=SYK020593
「嗯呼……嗯，嗯嗯嗚……呼嗚嗚，哈啊啊……
　智希……」
@Hitret id=25173

@Talk name=智希
「紗雪……要直到最後了哦？」
@Hitret id=25174

@Talk name=紗雪 voice=SYK020594
「嗯……多虧了你，讓我稍微休息了一下……
　已經，沒事了……」
@Hitret id=25175

@Cg file=EV_B14_05		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020595
「和剛開始比已經不痛了……
　我想這次已經可以接受了。」
@Hitret id=25176

@Talk name=智希
「接受……什麽？」
@Hitret id=25177

@Talk name=心の声
我把嘴從她的乳頭上移開，看着紗雪的臉。
@Hitret id=25178

@Talk name=紗雪 voice=SYK020596
「我是發自真心的。
　智希……因為擔心我，所以……動作上有點……」
@Hitret id=25179

@Talk name=智希
「哈哈哈……根本沒有餘力去擔心。
　僅僅是沒有順利的繼續下去……」
@Hitret id=25180

@Talk name=心の声
大腦裏面考慮的都是順暢地抽插和品味紗雪的那裏。
@Hitret id=25181

@Talk name=紗雪 voice=SYK020597
「因為我，肚子用了力。所以……」
@Hitret id=25182

@Talk name=智希
「不……適應的話就能順利進行下去了。
　而且，紗雪也……」
@Hitret id=25183

@Talk name=紗雪 voice=SYK020598
「……我也？」
@Hitret id=25184

@Talk name=智希
「紗雪也會舒服。」
@Hitret id=25185

@Talk name=紗雪 voice=SYK020599
「嗯呼……現在也很舒服呀？」
@Hitret id=25186

@Talk name=紗雪 voice=SYK020600
「但是，能更加舒服的話……直到適應了為止吧。」
@Hitret id=25187

@Talk name=智希
「紗雪……我愛你。」
@Hitret id=25188

@Talk name=心の声
我把我的傢伙稍微抽出一些，然後再次開始了活塞運動。
@Hitret id=25189

@Cg file=EV_B14_04		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020601
「嗯哈啊，嗯嗯嗚。」
@Hitret id=25190

@Talk name=智希
「紗雪，不用忍耐叫出來吧。」
@Hitret id=25191

;★EV_B14_03　目閉じ・口開け
@Cg file=EV_B14_03		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020602
「嗯啊啊……嗯哈啊啊，嗯哈啊啊啊，嗯嗯嗚……
　嗯呼，呼嗚，啊啊嗯嗯嗚。」
@Hitret id=25192

@Talk name=心の声
隨着呼吸的變化，來自她體內的壓迫感也隨之而變。
@Hitret id=25193

@Talk name=紗雪 voice=SYK020603
「怎，怎麽樣？啊，啊，嗯啊啊，啊啊！」
@Hitret id=25194

@Talk name=心の声
時而舒緩，時而緊縮，不規則地蠕動着。
@Hitret id=25195

@Talk name=智希
「就，就是這樣。十分舒服。」
@Hitret id=25196

;★EV_B14_05　微笑
@Cg file=EV_B14_05		;紗雪Ｈシーン① 挿入１回目

;◎「んふっ」最初に軽い笑み
@Talk name=紗雪 voice=SYK020604
「嗯呼……嗯嗯，嗯呼嗚，啊，啊吭……
　啊，嗯啊啊，嗯嗯，呼啊啊。」
@Hitret id=25197

@Talk name=心の声
在她內壁舒緩的時候向裏插，緊縮的時候向外拔。
@Hitret id=25198

@Talk name=紗雪 voice=SYK020605
「知，知道，啊哈啊，嗯嗯嗚，嗯呼啊啊……
　怎，怎麽，做了。」
@Hitret id=25199

@Talk name=紗雪 voice=SYK020606
「哈啊，哈啊啊，配合，智希的動作，
　嗯嗯，啊啊嗚嗯……呼吸……」
@Hitret id=25200

@Talk name=紗雪 voice=SYK020607
「嗯……啊啊啊啊！咕，呼啊啊，嗯嗯！
　呼哈啊啊啊。」
@Hitret id=25201

@Cg file=EV_B14_05L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
稍微有感覺了吧，從裏面流出的愛液的量開始變多了。
@Hitret id=25202

@Talk name=紗雪 voice=SYK020608
「嗯哈啊，呼啊啊……啊，啊，啊啊！
　那裏，好麻。」
@Hitret id=25203

@Talk name=紗雪 voice=SYK020609
「啊哈，啊啊，智希的，感覺，消失……
　啊啊，啊啊嗯，哈啊啊。」
@Hitret id=25204

@Talk name=心の声
大量的愛液塗滿了我的傢伙，我漸漸地加快了速度。
@Hitret id=25205

@Cg file=EV_B14_03L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020610
「疼痛，消失了……呼嗚嗚！
　啊啊，嗯啊啊，呼哈啊。」
@Hitret id=25206

@Talk name=紗雪 voice=SYK020611
「在我身體裏，動着……
　嗯，呼嗚啊，智希，進來了……啊啊，嗯啊啊。」
@Hitret id=25207

@Talk name=智希
「紗雪……差不多，要到極限了……」
@Hitret id=25208

@Talk name=心の声
來自內壁的壓迫感糾纏變化著，
想要射精的感覺越來越強烈。
@Hitret id=25209

@Cg file=EV_B14_03		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020612
「啊啊，啊，嗯啊啊啊，呼啊啊！
　智希……啊啊，呼啊啊，啊啊。」
@Hitret id=25210

@Talk name=紗雪 voice=SYK020613
「什麽時候，都可以……嗯哈，啊哈，
　射出來吧……啊哈啊啊！」
@Hitret id=25211

@Talk name=心の声
紗雪的裏面太舒服了，想一直品味下去，
打算在快要到極限的時候拔出來。
@Hitret id=25212

@Talk name=紗雪 voice=SYK020614
「哈啊，嗯……哈啊，哈啊，
　嗯呼，智希……啊，啊啊，嗯咕嗚！」
@Hitret id=25213

@Talk name=心の声
……在這種狀況下，再微小的理性也不可能留存。
@Hitret id=25214

@Talk name=智希
「紗雪……要拔出來了哦？」
@Hitret id=25215

@Talk name=心の声
我沉浸在她的那裏面，快要到極限了，於是對紗雪說。
@Hitret id=25216

;★EV_B14_02　破瓜・目閉じ・口閉じ
@Cg file=EV_B14_02L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020615
「啊，啊啊，啊啊！嗯嗚嗚……不要！」
@Hitret id=25217

@Talk name=心の声
紗雪的身體如同弓弦一般緊綳着，
大腿向內夾緊，展現出些許的抵抗。
@Hitret id=25218

@Talk name=紗雪 voice=SYK020616
「智希，在我的裏面……啊，哈啊，啊啊！
　嗯，嗯嗚，啊啊……呼嗚嗯！」
@Hitret id=25219

@Talk name=智希
「但是，射在裏面的話……嗯嗯，唔！」
@Hitret id=25220

@Talk name=紗雪 voice=SYK020617
「我們結婚的……啊啊，嗯啊！
　哈，哈啊，嗯啊，啊！」
@Hitret id=25221

@Talk name=心の声
我強忍着從腹內傳來的那噴涌而出的感覺。
@Hitret id=25222

@Talk name=紗雪 voice=SYK020618
「哈啊，哈啊，那種程度的，覺悟，嗯哈啊……
　我，還是有的吧？」
@Hitret id=25223

@Talk name=紗雪 voice=SYK020619
「哈啊，哈啊，嗯哈啊，智希……
　不要讓我，一個人……嗯啊啊，呼啊啊啊！」
@Hitret id=25224

@Talk name=智希
「紗雪……紗雪……」
@Hitret id=25225

@Talk name=心の声
最後的那一絲理性，也在紗雪的聲音中煙消雲散。
@Hitret id=25226

@Cg file=EV_B14_03		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020620
「智希，嗯嗚，呼唔，嗯嗯嗚！！
　呼嗚，拜託了，在我的裏面……啊啊啊啊啊啊！！」
@Hitret id=25227

;◎「紗雪」は意図です
@Talk name=紗雪 voice=SYK020621
「啊啊，在紗雪的裏面……啊啊，啊，啊，嗯啊，
　嗯啊啊啊啊啊，啊啊啊啊啊嗯！」
@Hitret id=25228

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=紗雪 voice=SYK020622
「啊，哈啊，哈啊，哈啊，哈啊，啊啊，
　智，智，智希……喜歡，喜歡，喜歡
　啊啊，啊啊啊啊，啊啊啊啊啊啊嗯嗯！！！」
@Hitret id=25229

@Talk name=心の声
我使勁按住紗雪的腰，然後猛地向前突刺。
@Hitret id=25230

@flash color=white enter=50 leave=50

@Talk name=智希
「嗯……射了！」
@Hitret id=25231

;★EV_B14_07　射精・絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_B14_03L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目
@update time=3000

;◎射精、中出し
@Talk name=紗雪 voice=SYK020623
「嗯呼啊啊啊啊啊！嗯啊啊啊啊啊啊啊啊啊啊啊啊！！」
@Hitret id=25232

@Talk name=心の声
一直強忍着沉默的那傢伙，在紗雪的體內爆發了。
@Hitret id=25233

@flash color=white enter=100 leave=100

@Talk name=智希
「哈啊，紗雪！」
@Hitret id=25234

@Cg file=EV_B14_07		;紗雪Ｈシーン① 挿入１回目
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=紗雪 voice=SYK020624
「嗯啊啊啊，嗯嗯……咕嗯嗯，咕嗚……
　呼嗚嗯，啊啊，啊啊啊嗯。」
@Hitret id=25235

@Talk name=心の声
伴隨着射精，我又把腰向前稍微一頂。
@Hitret id=25236

@flash color=white enter=100 leave=100

@Talk name=紗雪 voice=SYK020625
「嗯哈，嗯哈啊……嗯嗯嗚～，咕嗚嗚！
　啊呼嗚……哈啊，哈啊啊……」
@Hitret id=25237

@Talk name=紗雪 voice=SYK020626
「肚子裏面，智希的精子……
　哈啊啊，嗯嗯，咕呼嗚嗯……哈呼嗚……」
@Hitret id=25238

@Cg file=EV_B14_09L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
我清楚地明白，精液全都留在她體內了。
@Hitret id=25239

;ΩCGと違うようならカット

@Talk name=心の声
紗雪的花蕊口恰到好處地把精液包在裏面，
不用擔心會漏出來。
@Hitret id=25240

@Cg file=EV_B14_09L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020627
「哈啊，哈啊……哈啊啊，智希那，滾燙的……
　嗯嗚……嗯呼嗚嗯嗯。」
@Hitret id=25241

;★EV_B14_08　絶頂後・微笑
@Cg file=EV_B14_08L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020628
「哈啊，哈啊啊……好高興，好安心……
　哈啊，哈啊……這溫暖直到心間……」
@Hitret id=25242

@Talk name=心の声
昂首挺胸的那傢伙現在也沉寂下來，
一股脫力感隨之涌起。
@Hitret id=25243

@Talk name=智希
「紗雪……我會，好好負起責任的。」
@Hitret id=25244

@Cg file=EV_B14_08		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020629
「這已經，成為既定事實了……
　啊哈啊，哈啊啊，就算想分手，我也不會離開你。」
@Hitret id=25245

@Talk name=智希
「真是……敵不過紗雪啊。」
@Hitret id=25246

@Talk name=紗雪 voice=SYK020630
「嘿嘿，正因為是智希，才能用這種方法。」
@Hitret id=25247

@Talk name=智希
「那麽，要拔出來了喔？」
@Hitret id=25248

;★EV_B14_09　絶頂後・目逸らし
@Cg file=EV_B14_09		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020631
「不，不要，先就像這樣……」
@Hitret id=25249

@Talk name=智希
「但是……」
@Hitret id=25250

@Talk name=心の声
紗雪本來就一副凌亂的樣子在我面前，
還保持這個狀態的話……
@Hitret id=25251

@Cg file=EV_B14_07		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020632
「啊……現在，智希的那個，動起來了。」
@Hitret id=25252

@Talk name=智希
「差，差不多穿上衣服吧。」
@Hitret id=25253

@Talk name=心の声
冷靜下來的那傢伙，再次充盈着血液。
@Hitret id=25254

@Cg file=EV_B14_07L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020633
「男人啊，在摩擦的時候……海綿體就會充血，
　那，那，那裏……就會變硬，變大。」
@Hitret id=25255

@Talk name=紗雪 voice=SYK020634
「智希現在，就是這個狀態吧？」
@Hitret id=25256

@Talk name=智希
「唔，怎麽說呢……繼續這樣的話，
　身體就會不由自主地起反應。」
@Hitret id=25257

@Talk name=紗雪 voice=SYK020635
「想要……再來，一次嗎？」
@Hitret id=25258

@Talk name=智希
「不要亂來比較好哦。這可是第一次。」
@Hitret id=25259

@Cg file=EV_B14_09L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020636
「智希還可以的話……我也想要。」
@Hitret id=25260

@Talk name=紗雪 voice=SYK020637
「不是強制的……是作為戀人之間的想要。
　說了任性的話，真是抱歉……」
@Hitret id=25261

@Talk name=智希
「紗雪……」
@Hitret id=25262

@Cg file=EV_B14_09		;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
作為一個女孩子都說到了這種地步，
也沒有什麽可拒絶的餘地了。
@Hitret id=25263

@Talk name=心の声
實際上，下半身也已經完全興奮起來。
真可悲啊，這就是男性。
@Hitret id=25264

@Talk name=智希
「那麽，再來一發。」
@Hitret id=25265

@Cg file=EV_B14_08		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020638
「嗯……」
@Hitret id=25266

@Talk name=智希
「我隨時都可以開始，現在開始動沒問題吧？」
@Hitret id=25267

@Talk name=紗雪 voice=SYK020639
「啊，稍等一下，現在這個樣子，有點……」
@Hitret id=25268

@Talk name=智希
「背上痛嗎？」
@Hitret id=25269

@Talk name=紗雪 voice=SYK020640
「……抱着我，可以嗎？」
@Hitret id=25270

@Talk name=智希
「誒？」
@Hitret id=25271

@Talk name=紗雪 voice=SYK020641
「……想讓你抱着我……」
@Hitret id=25272

@Talk name=智希
「那個，有點……」
@Hitret id=25273

@Talk name=紗雪 voice=SYK020642
「試一下吧。智希告白時候說的話……
　連這種程度都做不到嗎？」
@Hitret id=25274

@PlaySe file=SE088		;ベッドに倒れる音
@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=心の声
因為那句話，我把手放在墊子上，
然後把身體覆在紗雪身上。
@Hitret id=25275

@Talk name=智希
「抱着我的脖子。」
@Hitret id=25276

@Talk name=紗雪 voice=SYK020643
「智希……最喜歡你了……」
@Hitret id=25277

@Talk name=心の声
紗雪的手摟着我的脖子，
我把手伸到紗雪的背後，把她整個身體抱起。
@Hitret id=25278

;★紗雪Ｈシーン１回目−③
;★EV_B15_01　目閉じ・口開け
@Cg file=EV_B15_01L pos=-144,180,0	;紗雪Ｈシーン① 挿入２回目
@update transition=crossfade time=2000
@movecamera pos=256,-180,0 time=12000

;◎完全挿入
@Talk name=紗雪 voice=SYK020644
「嗯嗯，嗯啊啊啊啊啊啊啊！！」
@Hitret id=25279

@Talk name=智希
「紗雪！？」
@Hitret id=25280

@Talk name=心の声
因為紗雪的體重，我的整根傢伙都被她的那裏吞入。
@Hitret id=25281

@Talk name=紗雪 voice=SYK020645
「嗯，咕嗚，呼嗚嗯……咕哈啊，哈啊，
　和想象的，一樣。」
@Hitret id=25282

@Talk name=紗雪 voice=SYK020646
「嗯哈啊，哈啊啊，不是說了，是認真的了嗎……
　哈啊啊，嗯哈啊啊。」
@Hitret id=25283

@Talk name=智希
「……知道了嗎？」
@Hitret id=25284

@Talk name=心の声
整根傢伙傳來一陣快感，
紗雪的體溫也能完全地感受到。
按照這個勢頭下去就糟糕了。
@Hitret id=25285

@Talk name=紗雪 voice=SYK020647
「嗯呼啊啊、哈啊……感覺，好奇怪。
　哈啊，哈啊。」
@Hitret id=25286

@Talk name=紗雪 voice=SYK020648
「智希的肚子沒有碰到我……哈啊，嗯呼啊哈啊啊啊。」
@Hitret id=25287

@Talk name=紗雪 voice=SYK020649
「還以為被抱起來之後，就能進來了。」
@Hitret id=25288

@Talk name=心の声
明明忍耐疼痛就要花費好多精力……
@Hitret id=25289

@Talk name=智希
「因為太緊了所以進不去。」
@Hitret id=25290

@Talk name=紗雪 voice=SYK020650
「如果那樣的話，交給你就更加有價值了。」
@Hitret id=25291

@Talk name=智希
「又自說自話了……」
@Hitret id=25292

;★EV_B15_04　恍惚
@Cg file=EV_B15_07L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目
@update transition=universal rule=WIP_LR time=250

;◎キス
@Talk name=紗雪 voice=SYK020651
「嗯嗚……啾……啾嗚……嗯……嗯嗯嗯……」
@Hitret id=25293

@Talk name=心の声
抱起她的背，開始親吻起來。
@Hitret id=25294

@Cg file=EV_B15_04L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020652
「不，不重嗎？」
@Hitret id=25295

@Talk name=智希
「一點也不。不如說令人吃驚的輕。」
@Hitret id=25296

@Talk name=紗雪 voice=SYK020653
「真的……想像這樣一樣，相互碰觸……」
@Hitret id=25297

@Talk name=紗雪 voice=SYK020654
「那，那裏，開始要，沒有感覺了……
　就要感覺不到，智希了……」
@Hitret id=25298

@Talk name=智希
「是啊……這個方法，可以做各種事情呢。」
@Hitret id=25299

@Talk name=紗雪 voice=SYK020655
「請，請不要……做什麼，太奇怪的事哦？」
@Hitret id=25300

@Talk name=智希
「誰知道呢？都被拜託要愛你了呢。」
@Hitret id=25301

@Talk name=心の声
向前彎下身子，用舌頭舔舐著紗雪的脖頸。
@Hitret id=25302

;★EV_B15_02　目閉じ・口閉じ
@Cg file=EV_B15_02		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020656
「嗯啊……嗯呼嗚嗯……」
@Hitret id=25303

@Talk name=心の声
抱起她之後，紗雪豐滿的胸部貼到了我的胸板上。
好像就要把我的胸板擊碎一般。
@Hitret id=25304

@Talk name=紗雪 voice=SYK020657
「啊啊嗯，嗯嗯嗚……嗯，嗯呼啊啊啊！」
@Hitret id=25305

@Talk name=智希
「可以動起來嗎？」
@Hitret id=25306

@Talk name=紗雪 voice=SYK020658
「啊嗯，嗯……我在，上面，動嗎？
　嗯啊啊，啊哈嗚嗯。」
@Hitret id=25307

@Talk name=智希
「沒事你很輕的。」
@Hitret id=25308

@Talk name=心の声
我用手扶住紗雪的臀部，稍稍將她的她的腰抬起。
@Hitret id=25309

;★EV_B15_01　目閉じ・口開け
@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020659
「 啊呀！」
@Hitret id=25310

@Cg file=EV_B15_01L pos=-144,180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=心の声
手指陷進了她的臀部，這裏有著完全不輸她胸部的彈力。
@Hitret id=25311

@Talk name=心の声
這個觸感，真是讓人上癮啊。
@Hitret id=25312

@Talk name=紗雪 voice=SYK020660
「智，智希……那裏是，屁股……」
@Hitret id=25313

@Talk name=智希
「不論是屁股，還是胸部……腰也是，嘴唇也是，
　那裏也是……紗雪的身體不論是哪裏
　都是那麼出奇的柔軟。」
@Hitret id=25314

@Talk name=心の声
我進一步品味著緊緊貼在一起的身體，
然後用手抓住屁股的兩瓣向左右分開。
@Hitret id=25315

@Talk name=紗雪 voice=SYK020661
「不要，那樣做的話……
　嗯嗚嗯，嗯啊哈啊啊，啊啊嗚，啊啊啊！」
@Hitret id=25316

@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=心の声
將她臀部的肉左右分開然後來回揉動，
舌頭沿著她的脖頸和胸部之間來回舔噬。
@Hitret id=25317

@Talk name=紗雪 voice=SYK020662
「啊哈啊，啊啊嗯，嗯嗯嗚……
　那裏，真的，很髒的……嗯呼嗚嗯。」
@Hitret id=25318

;★EV_B15_02　目閉じ・口閉じ
@Cg file=EV_B15_02		;紗雪Ｈシーン① 挿入２回目

;◎一気に挿入
@Talk name=紗雪 voice=SYK020663
「嗯啊啊啊啊啊，啊啊啊啊啊啊啊！！」
@Hitret id=25319

@Talk name=心の声
支撐著紗雪的那隻手放鬆下來，
讓她憑藉著體重將我的傢伙一口氣吞入體內。
@Hitret id=25320

@Talk name=心の声
噗嗤的淫蕩聲音響起，鮮血混合著精液一起溢了出來。
@Hitret id=25321

@Talk name=紗雪 voice=SYK020664
「哈啊啊，哈啊啊，嗯……嗯嗯嗚，嗯哈啊啊！
　嗯哈啊，哈啊。」
@Hitret id=25322

@Talk name=紗雪 voice=SYK020665
「腦仁裏面，一陣鳴響……嗯呼，嗯啊啊，
　哈啊，哈啊……」
@Hitret id=25323

@Talk name=智希
「這，太厲害了……嗯嗚，哈啊啊啊啊啊啊。」
@Hitret id=25324

@Talk name=心の声
快感從腹部一直傳遞到背部。明明才剛剛射過，
稍微一不注意就要射了。
@Hitret id=25325

;★EV_B15_01　目閉じ・口開け
@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020666
「啊哈嗯嗚，嗯哈啊，呼啊啊啊啊啊……啊呼……
　比剛才，還要感覺麻……」
@Hitret id=25326

@Talk name=紗雪 voice=SYK020667
「哈啊啊，嗯哈啊，哈啊啊啊啊啊……
　意識，變得模糊了……嗯，呼啊啊啊。」
@Hitret id=25327

@Talk name=智希
「啊，抱歉……還痛著呢吧。」
@Hitret id=25328

@Talk name=紗雪 voice=SYK020668
「哈啊，哈啊，沒事，了……
　嗯嗚，咕……呼，嗯哈啊啊。」
@Hitret id=25329

;★EV_B15_04　恍惚
@Cg file=EV_B15_04L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020669
「身體裡面，感覺麻麻的……哈啊啊啊啊，
　疼痛，幾乎已經感覺不到了。」
@Hitret id=25330

@Talk name=心の声
和之前一樣，我的那傢伙被緊緊地包裹在紗雪的體內，
由於受到阻礙，而發出啾啾的聲音。
@Hitret id=25331

@Talk name=心の声
這就是所謂的麻痺吧？
@Hitret id=25332

@Talk name=智希
「稍微動一下？」
@Hitret id=25333

@Talk name=紗雪 voice=SYK020670
「嗯……這次，要發自真心的，來愛我。」
@Hitret id=25334

@Talk name=心の声
她的這句話，讓我的理性被慾望擊敗了。
@Hitret id=25335

;★EV_B15_01　目閉じ・口開け
@Cg file=EV_B15_01L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020671
「嗯嗯嗚，嗯啊啊啊啊啊！哈啊，哈啊，
　嗯嗯嗯嗚，呼啊啊啊啊啊！」
@Hitret id=25336

@Talk name=心の声
一邊抽動腰，一邊抬起紗雪的臀部，
讓手臂放鬆，最大限度地頂著腰。
@Hitret id=25337

@Talk name=紗雪 voice=SYK020672
「嗯嗯咕嗚……啊啊啊啊啊啊啊！哈啊，啊啊，
　嗯，嗯嗯嗚……啊哈啊啊，啊啊！」
@Hitret id=25338

@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=心の声
一口氣插到最深處，然後再緩慢地拔出來。
@Hitret id=25339

@Cg file=EV_B15_02		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020673
「哈啊啊啊，哈啊啊，智希的那個，肚子，
　嗯啊啊啊啊！啊哈啊，哈啊。」
@Hitret id=25340

@Talk name=紗雪 voice=SYK020674
「啊，啊啊，嗯呼啊啊啊！
　頂到，了，裡面……哈啊啊，哈啊。」
@Hitret id=25341

@Talk name=心の声
保持著插入的狀態，
然後回轉著腰，仔細品味著紗雪裡面的觸感。
@Hitret id=25342

@Talk name=紗雪 voice=SYK020675
「嗯，嗯嗚，嗯啊啊，那裏，有感覺……
　嗯，沒，力氣了……」
@Hitret id=25343

@Talk name=心の声
紗雪的身體時不時地痙攣抽搐著。
@Hitret id=25344

@Talk name=智希
「喜歡嗎？這樣來回攪動。」
@Hitret id=25345

@Cg file=EV_B15_04		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020676
「就按照，智希喜歡的方式，啊，嗯啊啊嗚……
　嗯，嗯嗚，嗯呼嗚啊啊。」
@Hitret id=25346

@Talk name=紗雪 voice=SYK020677
「哈啊啊，呼啊啊啊，身體裡面，感覺好強烈……」
@Hitret id=25347

@Talk name=心の声
雖說她的裏面太緊了以至於感受不到有在動，
然而被愛液弄得黏答答的花瓣
還是在不停地刺激著我的那傢伙的根部。
@Hitret id=25348

@Talk name=紗雪 voice=SYK020678
「嗯啊，啊，嗯，啊啊啊！
　哈啊啊，哈啊啊，肚子裏面，好滿……嗯嗯。」
@Hitret id=25349

@Talk name=紗雪 voice=SYK020679
「呼嗚，啊啊嗚嗯，嗯嗚……啊，呼嗚嗯，
　啊啊！那裏，不可以。」
@Hitret id=25350

@Talk name=紗雪 voice=SYK020680
「那裏，特別有感覺……啊，啊啊，
　嗯……嗯啊啊啊！」
@Hitret id=25351

@Talk name=心の声
龜頭在她體內來回運動，好像是刺激到了敏感的地方。
@Hitret id=25352

@Talk name=智希
「特別有感覺的地方？」
@Hitret id=25353

@Cg file=EV_B15_04L pos=-144,180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020681
「最開始，智希用手指……嗯，
　啊，啊，啊啊啊，嗯嗯！」
@Hitret id=25354

@Talk name=紗雪 voice=SYK020682
「嗯呼啊啊，哈啊，嗯，哈啊，哈啊……
　摩擦，那裏的話，啊，嗯呼啊啊！」
@Hitret id=25355

@Talk name=智希
「這裏？」
@Hitret id=25356

@Talk name=心の声
暫時停下身體上的動作，
右手從她的臀部移開，撫摸著她的花蒂。
@Hitret id=25357

@Cg file=EV_B15_03		;紗雪Ｈシーン① 挿入２回目
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎軽い絶頂
@Talk name=紗雪 voice=SYK020683
「嗯呼啊啊啊！啊啊啊，哈啊，哈啊！」
@Hitret id=25358

@Talk name=紗雪 voice=SYK020684
「那裏，不可以摸……嗯，咕嗚嗯嗯……
　啊，哈嗚嗯，呼嗚啊啊，啊啊啊。」
@Hitret id=25359

@Talk name=智希
「難道說，稍微要去了？」
@Hitret id=25360

;★EV_B15_04　恍惚
@Cg file=EV_B15_04L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020685
「哈啊啊，哈啊啊啊啊，什麽是去了？」
@Hitret id=25361

@Talk name=智希
「看吧？就像最開始碰這裏的時候那樣，
　身體忍不住的那種感覺……」
@Hitret id=25362

@Talk name=紗雪 voice=SYK020686
「啊……嗯，感覺，就像有什麽出來了一樣……」
@Hitret id=25363

@movecamera pos=300,140,96 time=250

@Talk name=智希
「這樣啊……嗯，啾。」
@Hitret id=25364

@Talk name=心の声
仿彿是在關懷紗雪一般，
溫柔地用舌頭來回舔噬著她的乳頭。
@Hitret id=25365

;◎「智希くん」は「ねえ？」のニュアンスです
@Talk name=紗雪 voice=SYK020687
「嗯嗚嗯，嗯嗯嗚……智希……」
@Hitret id=25366

@Talk name=智希
「……嗯？」
@Hitret id=25367

@Cg file=EV_B15_04L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=心の声
我停止愛撫擡起了頭，然後突然被紗雪緊緊抱住。
@Hitret id=25368

@Talk name=紗雪 voice=SYK020688
「智希，不做的話……我，來做。」
@Hitret id=25369

@Talk name=心の声
紗雪邊說邊摟住我的脖子，然後自己動起了腰。
@Hitret id=25370

@Cg file=EV_B15_04		;紗雪Ｈシーン① 挿入２回目

@Talk name=智希
「紗雪……為什麽……」
@Hitret id=25371

@Talk name=紗雪 voice=SYK020689
「因為智希，不做……我還想要……」
@Hitret id=25372

@Talk name=智希
「稍微休息一下啦。
　刺激太強烈太舒服的話，就會立馬射出來的。」
@Hitret id=25373

@Talk name=紗雪 voice=SYK020690
「那，就不要忍耐了，在我的裏面……」
@Hitret id=25374

@Talk name=智希
「男人的次數是有極限的……
　射出來之後，可能就要結束了哦？」
@Hitret id=25375

@Talk name=紗雪 voice=SYK020691
「啊……這，這理由……」
@Hitret id=25376

@Talk name=智希
「但是，接下來就一直到最後為止了。
　差不多也快忍耐到極限了。」
@Hitret id=25377

@Talk name=智希
「抱歉，一直斷斷續續的。」
@Hitret id=25378

@Talk name=紗雪 voice=SYK020692
「不……我才是，明明什麽都不知道……」
@Hitret id=25379

@Talk name=智希
「會稍微有點激烈，忍耐一下。」
@Hitret id=25380

@Talk name=紗雪 voice=SYK020693
「嗯……只要智希感覺快樂的話，
　不管怎樣我都能忍耐的。」
@Hitret id=25381

@Talk name=心の声
在紗雪堅強的笑容下，我抓住了她的腰，
一口氣直插到底。
@Hitret id=25382

;★EV_B15_01　目閉じ・口開け
@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020694
「嗯啊啊啊啊，智希的那個，進來了！
　嗯，嗯呼嗯嗚，嗚嗯啊啊啊啊！！」
@Hitret id=25383

@Talk name=心の声
然後扶住她的臀部，把她的腰擡起，
只留龜頭在裏面，緊接着再次突入。
@Hitret id=25384

@Talk name=紗雪 voice=SYK020695
「嗯哈啊啊，呼啊，好深，智希的那個，
　嗯嗚嗚嗚，啊哈啊。」
@Hitret id=25385

@Talk name=心の声
我沉浸在拔出來的時候周圍被緊緊包裹住的感覺裏。
插入時直到和她緊緊接觸為止。
@Hitret id=25386

@Talk name=紗雪 voice=SYK020696
「嗯啊啊，啊啊，嗯啊啊！
　肚子裏，被智希的那個……嗚嗯，咕嗚嗯。」
@Hitret id=25387

@Talk name=紗雪 voice=SYK020697
「嘎哈，嗯哈啊，智希的那個，
　好像直接傳到大腦裏來了……嗯，呼嗚咕嗚嗚。」
@Hitret id=25388

@Talk name=心の声
兩個人的體液混合在一起變成白濁色，
塗滿了我的那個傢伙。
@Hitret id=25389

@Talk name=紗雪 voice=SYK020698
「嗯，呼嗚，咕嗚嗯……
　嘎啊啊，啊哈啊，嗯嗯，呼嗚嗯嗚……」
@Hitret id=25390

@Talk name=心の声
我被快感引導著，加快了節奏。
@Hitret id=25391

@Talk name=心の声
紗雪彎曲着背部，緊緊貼在一起的地方也分開了。
@Hitret id=25392

@Cg file=EV_B15_01L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020699
「哈啊，哈啊，使不上勁……嗯，嗯呼，
　啊，啊啊，嗯嗚，嗚咕嗚。」
@Hitret id=25393

@Talk name=心の声
因為這個原因，活動的空間變大了，
於是我動起了腰，轉換成了撞擊的動作。
@Hitret id=25394

@Talk name=紗雪 voice=SYK020700
「啊，啊，啊啊，嗯嗯嗚……呼嗚嗯，
　啊，嗯啊啊啊，啊啊，啊啊。」
@Hitret id=25395

@Talk name=心の声
紗雪那凌亂的呼吸聲傳入腦中，
我將這全部都集中在一個動作裏。
@Hitret id=25396

@Talk name=紗雪 voice=SYK020701
「嗯嗚，啊啊，啊，嗯哈，啊啊啊！
　智，智希，噫，嗯嗚嗯……」
@Hitret id=25397

@Talk name=紗雪 voice=SYK020702
「啊，啊啊，嗯呼啊！啊啊啊啊！
　肚子，裏面，摩擦著……嗯嗚嗯嗯！」
@Hitret id=25398

@movecamera pos=300,140,96 time=250

@Talk name=心の声
蹲下身，用一隻手捉住她的胸部，將乳頭含進嘴裏。
@Hitret id=25399

@Talk name=智希
「嘶溜，嗯嗯！」
@Hitret id=25400

@Talk name=紗雪 voice=SYK020703
「啊嗯，嗯呼嗚……嗯嗯，啊啊啊，嗯哈啊，
　嗯，咕……嗯呼啊啊啊啊。」
@Hitret id=25401

@Talk name=心の声
所有的感覺都集中在下半身，
我竭盡全力地保持著吮吸她的乳頭的姿勢。
@Hitret id=25402

@Talk name=紗雪 voice=SYK020704
「嗯呼嗚，嗯啊啊啊啊啊，啊啊，啊啊啊！」
@Hitret id=25403

@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=心の声
我的傢伙進去了大半，逐漸加快了速度。
@Hitret id=25404

@Talk name=紗雪 voice=SYK020705
「啊，啊，嗯呼啊啊，啊啊啊啊啊！
　哈啊，哈啊，那裏，不要……」
@Hitret id=25405

@Talk name=紗雪 voice=SYK020706
「嗯嗯嗚，咕嗚嗯……嗯啊啊啊，哈啊啊，
　肚子，一顫一顫，的……」
@Hitret id=25406

@Talk name=紗雪 voice=SYK020707
「呼嗚嗯，咕嗚啊啊啊，啊啊啊！！」
@Hitret id=25407

@Talk name=心の声
被唾液打濕的乳房，隨着腰的動作一晃一晃地畫著圓。
@Hitret id=25408

@Cg file=EV_B15_04		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020708
「清楚地，感覺到……在動……啊哈啊，哈啊！
　嗯嗚……噫嗚嗯。」
@Hitret id=25409

@Talk name=紗雪 voice=SYK020709
「在裏面、摩擦的時候……啊，啊，啊啊啊！
　哈啊，嗯，嗯啊啊啊，肚子，一顫一顫的。」
@Hitret id=25410

@Talk name=智希
「痛嗎？」
@Hitret id=25411

@Cg file=EV_B15_04L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020710
「不，不痛……嘎，呼啊啊，啊哈嗯，
　好像，有什麼……嗯哈啊，哈啊……」
@Hitret id=25412

@Talk name=紗雪 voice=SYK020711
「身體不受控制就起反應了……啊，嗯呼啊啊，
　這……，嗯呼啊啊，啊啊啊！」
@Hitret id=25413

@Talk name=智希
「要繼續到最後了哦？」
@Hitret id=25414

@Talk name=紗雪 voice=SYK020712
「拜託，了，嗯啊啊……嗯呼啊啊啊啊！
　哈啊啊，啊，嗯哈啊！」
@Hitret id=25415

@Talk name=心の声
突破她內壁時的壓迫感，被她那裏緊緊包住的緊實感。
這一切的感覺都集中在我的下半身。
@Hitret id=25416

@Cg file=EV_B15_01L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020713
「啊，啊，嗯啊啊，嗯……嗯哈啊，
　智希……智希，啊啊，啊哈啊。」
@Hitret id=25417

@Talk name=紗雪 voice=SYK020714
「更多，沒事，的……嗯哈啊，哈啊，
　直到滿足為止，再快點。」
@Hitret id=25418

@Talk name=心の声
扶穩紗雪的腰，維持着原來的速度，
向她的花心處衝刺。
@Hitret id=25419

@Talk name=紗雪 voice=SYK020715
「嗯咕……嗯嗚，嗯呼，咕嗚呼啊啊啊，
　啊哈，呼啊啊哈。」
@Hitret id=25420

@Talk name=心の声
就像是要從刺激中逃脫一般，
紗雪的上半身向後弓了過去。
@Hitret id=25421

@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020716
「腦子裏全是，智希的……啊啊啊，嗯啊啊，
　啊啊啊，呼啊啊啊。」
@Hitret id=25422

@Talk name=紗雪 voice=SYK020717
「智希的，那個進來了……呼嗚嗯，呼嗚啊，
　啊啊啊啊啊！！哈啊，哈啊啊。」
@Hitret id=25423

@Talk name=心の声
伴隨着紗雪凌亂的呼吸，咕嘰咕嘰的淫亂聲音從我們
結合的地方發出。我用全身感受着紗雪。
@Hitret id=25424

@Talk name=紗雪 voice=SYK020718
「嗯呼嗚，啊哈啊，呼啊啊……
　智希，真心的……啊啊啊啊啊！」
@Hitret id=25425

@Talk name=紗雪 voice=SYK020719
「啊哈啊，嗯……呼啊啊啊，啊，啊啊嗯嗚，
　真心的，愛著……」
@Hitret id=25426

@Talk name=紗雪 voice=SYK020720
「嗯嗯嗚……啊啊啊啊！啊啊，哈啊啊啊，
　哈啊，嗯……呼啊啊啊！」
@Hitret id=25427

@Talk name=心の声
我拼死抑制住的射精的感覺，從根部開始涌了上來。
@Hitret id=25428

@Talk name=智希
「紗雪……差不多要射了，可以嗎？」
@Hitret id=25429

@Cg file=EV_B15_01L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020721
「啊，嗯啊哈啊，啊啊，啊啊，啊啊啊！
　嗯哈啊，哈啊，射出來吧，智希的……」
@Hitret id=25430

@Talk name=紗雪 voice=SYK020722
「在我的……嗯，嗯，咕啊啊啊！
　哈啊，嗯呼嗚嗯嗚，呼啊啊啊。」
@Hitret id=25431

@Talk name=智希
「嗯……射到，裏面了喔？」
@Hitret id=25432

;◎「んふっ」は笑み
@Talk name=紗雪 voice=SYK020723
「哈啊，哈啊，嗯呼……啊，啊啊啊啊啊！」
@Hitret id=25433

@Cg file=EV_B15_04L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=心の声
紗雪拼命地擠出一絲笑容。
@Hitret id=25434

@Talk name=智希
「啊啊，哈啊，紗雪……」
@Hitret id=25435

@Talk name=心の声
我抱住紗雪的身體，下面加快了速度。
@Hitret id=25436

@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020724
「啊，嗯嗚，啊啊哈，哈啊，智希！
　哈啊，哈啊啊！！嗯哈啊！！」
@Hitret id=25437

@Talk name=紗雪 voice=SYK020725
「嗯嗚，嗯嗯，呼嗚……咕嗚啊啊啊，啊啊，
　啊，啊啊，啊啊啊，哈啊嗯嗚……嗯嗯！！」
@Hitret id=25438

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「紗雪……要射了！」
@Hitret id=25439

;Ω読点で終わっているのは仕様
@Talk name=心の声
然後頂到最深處，肚子也放鬆了下來。
@Hitret id=25440

;★EV_B15_05　射精・絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_B15_05		;紗雪Ｈシーン① 挿入２回目
@update time=3000

;◎絶頂
@Talk name=紗雪 voice=SYK020726
「啊啊啊啊啊啊啊啊啊啊啊啊啊，嗯啊啊啊啊啊！！」
@Hitret id=25441

@Talk name=心の声
隨即，一股炙熱的物體從我的傢伙的前端噴射而出。
@Hitret id=25442

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=紗雪 voice=SYK020727
「啊哈啊，哈啊啊，嗯嗯嗚啊啊啊啊啊啊！！」
@Hitret id=25443

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=紗雪 voice=SYK020728
「嗯嗯嗚，嗯啊啊啊！哈啊啊，哈啊，
　嗯嗯，嗚呼啊啊啊啊！」
@Hitret id=25444

@flash color=white enter=100 leave=100

@Talk name=智希
「啊……啊哈……嗯嗯！」
@Hitret id=25445

@Cg file=EV_B15_06L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020729
「哈啊，哈啊……我，我的，身體裏……
　智希的，精子……啊啊啊啊啊啊！」
@Hitret id=25446

@Talk name=心の声
殘留的部分全部都如同爆發了一般，
接連不斷地噴涌了上來。
@Hitret id=25447

@Talk name=紗雪 voice=SYK020730
「嗯……啊哈啊，哈啊啊，好，燙啊……
　嗯呼啊啊，哈啊。」
@Hitret id=25448

@Talk name=心の声
大概是超過了她那裏的容量，
白色的東西不斷從結合部位向外溢出。
@Hitret id=25449

@Talk name=智希
「哈啊，哈啊啊啊……嗯嗯，呼啊啊。」
@Hitret id=25450

@Cg file=EV_B15_06		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020731
「還在，射著……嗯哈啊，哈啊
　量居然，這麽多……」
@Hitret id=25451

@Talk name=智希
「紗雪……」
@Hitret id=25452

@Talk name=心の声
意識開始變的朦朧，整個身體靠在紗雪身上。
這感覺仿彿就像是從身體中抽乾了精氣一般。
@Hitret id=25453

@Cg file=EV_B15_07		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪 voice=SYK020732
「嗯呼……智希，好可愛。」
@Hitret id=25454

@Talk name=心の声
紗雪把我抱在懷中，像摸小孩一般撫摸著我的頭。
@Hitret id=25455

@Talk name=紗雪 voice=SYK020733
「智希已經是屬於我的了。不會讓給任何人。」
@Hitret id=25456

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
一邊微弱地聽着紗雪聲音，
一邊任由這股脫力感侵襲全身。
@Hitret id=25457

;回想終了
;回想　紗雪１[ b07_02 ]
@recollect_end id=21

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=B07_03

