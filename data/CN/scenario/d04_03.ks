;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０４＿０３
;　ルート　＝かなでルート・４日目−３（Ｈ１回目）
;登場キャラ＝かなで
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110720再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。
;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:48:21）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 15:48:24）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥---------------------------------------------------------------------

;回想開始
*recollect

;★かなでＨシーン１回目−①
@playBgm file=BGM19		;「Ｈシーン・想いを重ねて」
;★EV_D12_01　緊張
@Cg file=EV_D12_01		;かなでＨシーン① 前戯・愛撫
@update transition=turn time=3000

@Talk name=心の声
坐在床邊，我緊緊地抱著奏。
@Hitret id=39620

@Talk name=かなで/奏 voice=KND040268
「智君……嗯……啊…… 」
@Hitret id=39621

@Talk name=智希
「……難受嗎？」
@Hitret id=39622

@Talk name=かなで/奏 voice=KND040269
「沒關係……還想要……再抱緊一點…… 」
@Hitret id=39623

@Talk name=智希
「嗯…… 」
@Hitret id=39624

@Talk name=心の声
如同她所希望的，我的雙手抱得更加用力。
@Hitret id=39625

@Talk name=かなで/奏 voice=KND040270
「啊……」
@Hitret id=39626

@Talk name=心の声
奏緩緩地呼了口氣。
@Hitret id=39627

@Talk name=心の声
也許因為緊張，她眨了好幾次眼。
她生澀的樣子，緩解了我的緊張感。
@Hitret id=39628

@Talk name=智希
「奏…… 」
@Hitret id=39629

@Talk name=心の声
我一邊叫著她的名字，一邊移動著環繞在她背後的手。
@Hitret id=39630

;★EV_D12_02　目閉じ・口閉じ
@Cg file=EV_D12_02		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040271
「呀……嗯嗯……啊…… 」
@Hitret id=39631

;★「肩胛骨」＝「けんこうこつ」ルビ

@Talk name=心の声
不斷地撫摸她的背脊，手指沿著肩胛骨描繪它的形狀……
再撫摸肩頭，再到手臂……
@Hitret id=39632

@Talk name=かなで/奏 voice=KND040272
「啊……好癢……啊，啊…… 」
@Hitret id=39633

@Talk name=心の声
奏發出甜美的聲音，身體也不停地扭動，
我用一隻手牢牢地把她抓緊，繼續撫摸她。
@Hitret id=39634

;★EV_D12_03　胸に手置く・不安
@Cg file=EV_D12_03		;かなでＨシーン① 前戯・愛撫

@Talk name=智希
「奏……這裡，可以摸嗎……？ 」
@Hitret id=39635

@Talk name=心の声
最後，我把手放在了她的胸前。
@Hitret id=39636

@Talk name=かなで/奏 voice=KND040273
「啊……」
@Hitret id=39637

@Talk name=かなで/奏 voice=KND040274
「嗯嗯……可以，哦……智君的話……」
@Hitret id=39638

@Talk name=智希
「謝謝你，奏……」
@Hitret id=39639

@Talk name=心の声
直接看奏的肌膚總覺得有點可惜，
所以我試著先隔著衣服，觸摸奏的胸部。
@Hitret id=39640

@Cg file=EV_D12_04		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040275
「呀……嗯……」
@Hitret id=39641

@Talk name=心の声
用手包住她的胸部，再用手掌描繪大大的圓形。
@Hitret id=39642

@Talk name=心の声
奏柔軟的胸部，
隨著我手的動作改變著形狀。
@Hitret id=39643

;★EV_D12_05　目閉じ・口開け
@Cg file=EV_D12_05		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040276
「啊……好高興……嗯……唔……啊……！」
@Hitret id=39644

@Talk name=かなで/奏 voice=KND040277
「 啊……嗚，好像，在按摩一樣……
　智君的手，好舒服……」
@Hitret id=39645

@Talk name=智希
「不痛嗎？ 」
@Hitret id=39646

;★EV_D12_04　目逸らし
@Cg file=EV_D12_03		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040278
「嗯……沒關係……智君，對不起……？ 」
@Hitret id=39647

@Talk name=智希
「 欸……什麼？」
@Hitret id=39648

@Talk name=心の声
我看著奏，沒有停下揉她胸部的手。
@Hitret id=39649

@Talk name=かなで/奏 voice=KND040279
「那個……胸，很小……」
@Hitret id=39650

@Talk name=智希
「不能這麼說自己哦。奏這樣的話，
　我也會難過的。 」
@Hitret id=39651

@Cg file=EV_D12_03L pos=-224,-180,0	;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040280
「……智君……對不起……
　我，對自己沒有自信…… 」
@Hitret id=39652

@Talk name=智希
「我覺得不用強迫自己變得有自信也行……
　但至少別變得消極就好。 」
@Hitret id=39653

@Talk name=智希
「奏，那個……我覺得你，很可愛。 」
@Hitret id=39654

;◎赤面。吐息
@Talk name=かなで/奏 voice=KND040281
「啊……」
@Hitret id=39655

@Talk name=智希
「還有……奏的……那個，胸……
　一點都不小哦。 」
@Hitret id=39656

@Talk name=智希
「該怎麼說呢，跟我的手，剛好合適……
　感覺很好。 」
@Hitret id=39657

@Talk name=かなで/奏 voice=KND040282
「 剛，剛好合適？那，那樣的話……就太好了。」
@Hitret id=39658

@Talk name=智希
「奏…… 」
@Hitret id=39659

;★EV_D12_05　目閉じ・口開け
@Cg file=EV_D12_05L pos=-224,-180,0	;かなでＨシーン① 前戯・愛撫

;◎キス
@Talk name=かなで/奏 voice=KND040283
「智君……嗯……嗯嗯…… 」
@Hitret id=39660

@Talk name=心の声
輕輕地把奏轉向自己，覆上了她的唇。
@Hitret id=39661

@Talk name=かなで/奏 voice=KND040284
「啊……啾……嗯，嗯唔……啊……啾…… 」
@Hitret id=39662

@Talk name=かなで/奏 voice=KND040285
「智君……智君……嗯嗯……啊唔，啊……
　啾……嗯唔……啊唔」
@Hitret id=39663

@Talk name=心の声
止不住地輕啄她柔軟又可愛的嘴唇……帶著最大限度的溫柔，
跟自己的嘴唇來回相互貼近。
@Hitret id=39664

@Cg file=EV_D12_05		;かなでＨシーン① 前戯・愛撫

@Talk name=心の声
持續著親吻，我的手也再一次移動起來，
首先把手放在奏的胸部上，輕輕地覆住它。
@Hitret id=39665

@Talk name=かなで/奏 voice=KND040286
「啊啊……嗯，嗯嗯……啊……
　智君……的，手，好熱……啊…… 」
@Hitret id=39666

@Talk name=智希
「奏的身體才更熱。 」
@Hitret id=39667

@Talk name=心の声
明明只是隔著衣服撫摸，
手裡卻傳來了不可思議的溫度。
@Hitret id=39668

@Talk name=心の声
稍微加大了手上的力氣，胸部就像軟墊一樣
隨著我的手陷了下去。
@Hitret id=39669

@Talk name=かなで/奏 voice=KND040287
「 嗯……啊……啊……啊唔……哈，啊。」
@Hitret id=39670

@Talk name=智希
「啊……抱歉，很難受嗎……？ 」
@Hitret id=39671

@Talk name=かなで/奏 voice=KND040288
「……沒有……不是的。只是，
　有點緊張…… 」
@Hitret id=39672

@Talk name=かなで/奏 voice=KND040289
「一點都不，難受哦……很舒服哦，智君……
　被你溫柔的撫摸，很舒服…… 」
@Hitret id=39673

@Talk name=智希
「 是嗎……太好了……」
@Hitret id=39674

@Talk name=心の声
因為我們的親密接觸，我的心裡慢慢地充滿了安心感……
這是任何語言，任何回憶都不能體會到的感覺。

@Hitret id=39675

@Talk name=心の声
因為，只向我展示她的一切，
是她已經接受我的證據……
@Hitret id=39676

;★EV_D12_04　目閉じ・口閉じ
@Cg file=EV_D12_04L pos=-224,-180,0		;かなでＨシーン① 前戯・愛撫

;◎うなじに口を寄せられながら、胸タッチ
@Talk name=かなで/奏 voice=KND040290
「嗯嗯……！？～～～！不，不行，脖子好癢……
　啊……嗯，不要，啊……唔啊…… 」
@Hitret id=39677

@Talk name=心の声
放在她胸前的手，慢慢地輕壓，再離開……
重複著這個動作，我的唇來到了她的後頸。
@Hitret id=39678

@Talk name=かなで/奏 voice=KND040291
「好……壞啊，智君……嗯，呀……！
　兩個地方一起，什麼的……不行，的啊…… 」
@Hitret id=39679

@Talk name=かなで/奏 voice=KND040292
「不，不行，耳朵……太……
　嗯啊……啊……刺激了……啊…… 」
@Hitret id=39680

@Talk name=心の声
耳朵，臉頰還有後頸……她露出的肌膚
都因為我濃厚的吻而沾滿了唾液。
@Hitret id=39681

@Talk name=心の声
這已經算不上是親吻了。
只是在她身上塗上我的唾液……
@Hitret id=39682

@Talk name=かなで/奏 voice=KND040293
「嗯，嗯唔……啊，啊……啊唔…… 」
@Hitret id=39683

@Talk name=心の声
嘴唇終於離開了她，奏用一副快要融化的表情望著我。
@Hitret id=39684

@Cg file=EV_D12_03		;かなでＨシーン① 前戯・愛撫

;⊥レポートに変更点を記述「ブラウス→服」
@Talk name=かなで/奏 voice=KND040294
「智……智君……那個，衣服……
　沾了汗水……呢……？ 」
@Hitret id=39685

@Talk name=智希
「啊啊……可以脫掉，嗎？ 」
@Hitret id=39686

;◎頷いています。
@Talk name=かなで/奏 voice=KND040295
「……嗯 」
@Hitret id=39687

@Talk name=心の声
奏滿臉通紅，慢慢地點了點頭，我把手放到了
從胸前一直延續到腰部的釦子上。
@Hitret id=39688

@Talk name=かなで/奏 voice=KND040296
「那，那個……肩膀…… 」
@Hitret id=39689

@Talk name=智希
「……嗯……是，這，這樣嗎…… 」
@Hitret id=39690

@Talk name=心の声
通過奏的隻言片語，我理解了她的意思，
把上衣從肩膀處微微抬起再分別向兩旁退去，
連衣裙的上半部分便輕鬆滑落，掉在了奏的腰間。
@Hitret id=39691

@Talk name=智希
「那，我也…… 」
@Hitret id=39692

@Talk name=心の声
抓住T恤的下擺，
慢慢把它往上捲起脫掉。
@Hitret id=39693

;★EV_D12_06　ブラ見せ（水色）・目逸らし
@PlaySe file=SE093		;着替えの衣擦れの音
@Cg file=EV_D12_06		;かなでＨシーン① 前戯・愛撫
@update transition=universal rule=WIP_TB time=500

@Talk name=かなで/奏 voice=KND040297
「嗚嗚……果然，還是很害羞…… 」
@Hitret id=39694

@stopSe fade=1000

@Talk name=智希
「抱，抱歉啊…… 」
@Hitret id=39695

@Talk name=心の声
嘴裡道著歉，我的視線卻凝固在了
她被淡藍色內衣包裹住的形狀漂亮的胸部上。
@Hitret id=39696

@Talk name=心の声
畢竟我是第一次在這麼近的距離看到女孩子穿內衣的樣子……
@Hitret id=39697

@Talk name=心の声
更是因為我是在和奏……和喜歡的女生做這樣的事，
我的心也因此撲通撲通地跳個不停。
@Hitret id=39698

@Talk name=心の声
從肩膀一直往下，穿過內衣的兩側，我的手來到了她的腰間，
奏的嘴裡漏出了一聲略帶恍惚的喘息。
@Hitret id=39699

@Talk name=智希
「內衣……很可愛…… 」
@Hitret id=39700

@Talk name=かなで/奏 voice=KND040298
「嗯……真的嗎……？啊，嗯嗯……
　不會，太樸素了嗎……？ 」
@Hitret id=39701

@Talk name=智希
「才沒有那種事。淡藍色，很適合奏……
　還有蕾絲，很性感…… 」
@Hitret id=39702

@Talk name=心の声
附在內衣上方的蕾絲，把手伸向它們的瞬間，
奏的整個身體都顫抖起來。
@Hitret id=39703

;◎乳首がこすれて快感にびっくり
@Talk name=かなで/奏 voice=KND040299
「嗯嗯……！啊……啊唔……嗯…… 」
@Hitret id=39704

@Talk name=智希
「啊，抱歉，我弄痛你了嗎……？ 」
@Hitret id=39705

@Talk name=かなで/奏 voice=KND040300
「沒，沒有，不是的……稍微，碰到了，
　那個……被嚇了一跳…… 」
@Hitret id=39706

@Talk name=智希
「是嗎。沒事就好……？ 」
@Hitret id=39707

@Talk name=心の声
下半身突然感覺到了壓力。
奏的腰在動來動去。
@Hitret id=39708

@Talk name=智希
「奏，難道說剛剛的……很舒服？ 」
@Hitret id=39709

@Cg file=EV_D12_06L pos=-224,-180,0		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040301
「欸！？才，才不是呢，完全，
　沒有覺得舒服什麼的，我沒事！ 」
@Hitret id=39710

@Talk name=智希
「原來很舒服啊…… 」
@Hitret id=39711

@Talk name=かなで/奏 voice=KND040302
「才……才沒有……啊唔…… 」
@Hitret id=39712

@Talk name=智希
「告訴我好嗎？奏會覺得舒服的地方。
　還想對你，做很多其他的事…… 」
@Hitret id=39713

@Talk name=心の声
最喜歡的女朋友因為我而覺得舒服。
這是多麼幸福的事啊。
@Hitret id=39714

@Talk name=心の声
想讓她更舒服……為了實現這個想法，
我把手伸向了她的內衣背釦。
@Hitret id=39715

@Talk name=かなで/奏 voice=KND040303
「嗚啊……啊……嗯……智君…… 」
@Hitret id=39716

@Talk name=心の声
拼命地回想之前聽過的解開內衣的方法，
把內衣的背釦往中間輕推，之後再微微擰一下。
@Hitret id=39717

@Talk name=かなで/奏 voice=KND040304
「啊…… 」
@Hitret id=39718

@Talk name=心の声
啪嗤一聲響起，
解內衣比我想象中簡單。
@Hitret id=39719

;★EV_D12_07　ブラ外し・手に胸を置く・目逸らし
@Cg file=EV_D12_07L pos=-224,-180,0		;かなでＨシーン① 前戯・愛撫
@update transition=universal rule=WIP_BT time=500

@Talk name=心の声
然後，從解開的的內衣中，
奏的胸部也完全展露了出來。
@Hitret id=39720

@Talk name=智希
「……我要摸了，哦…… 」
@Hitret id=39721

@Cg file=EV_D12_07		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040305
「嗯……摸吧…… 」
@Hitret id=39722

@Cg file=EV_D12_10		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040306
「……嗯唔……啊唔……啊……唔…… 」
@Hitret id=39723

@Talk name=かなで/奏 voice=KND040307
「唔啊……好，好厲害……啊啊……
　智君的手……感覺好麻啊…… 」
@Hitret id=39724

@Talk name=智希
「……好厲害……竟然這麼…… 」
@Hitret id=39725

@Talk name=心の声
裸露的肌膚，跟隔著衣服撫摸時，
我想象中的觸感完全不同。
@Hitret id=39726

@Talk name=心の声
它的熱度跟柔軟當然不用說，因汗水而微微濕潤又誘惑的手感，
讓我快要抑制不住自己的興奮了。
@Hitret id=39727

@Cg file=EV_D12_08		;かなでＨシーン① 前戯・愛撫

;◎以降はしっとり感じ入ってゆく様にお願いします
@Talk name=かなで/奏 voice=KND040308
「欸……啊……！啊……啊唔，手……
　智君的手……直，接…… 」
@Hitret id=39728

@Talk name=かなで/奏 voice=KND040309
「嗯……唔唔……啊啊，嗯……哈……啊…… 」
@Hitret id=39729

@Talk name=心の声
緊緊吸附在掌心的胸部，
隨著我手指的張合不斷地改變著形狀。
@Hitret id=39730

@Talk name=心の声
強弱有度地揉著她的胸部。
@Hitret id=39731

@Cg file=EV_D12_09		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040310
「啊啊嗯……哈……唔啊啊…… 」
@Hitret id=39732

@Talk name=智希
「剛剛，摸哪裡的時候比較舒服？」
@Hitret id=39733

@Talk name=心の声
一邊用整個手掌輕輕地愛撫她的胸部，
一邊觀察著奏的反應。
@Hitret id=39734

@Cg file=EV_D12_07		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040311
「欸……智，智君……這種話，嗯嗯……
　我說不出口……啊，哈啊…… 」
@Hitret id=39735

@Talk name=智希
「我不是說過嗎？我想讓奏覺得舒服。」
@Hitret id=39736

@Talk name=かなで/奏 voice=KND040312
「智君……那，那個……啊……唔唔～～
　但是，果然要讓自己說的話，還是會很害羞…… 」
@Hitret id=39737

@Talk name=智希
「這樣嗎，我知道了……那我就自己來找了。 」
@Hitret id=39738

;★EV_D12_08　ブラ外し・目閉じ・口閉じ
@Cg file=EV_D12_10L pos=-224,-180,0		;かなでＨシーン① 前戯・愛撫

;◎キス
@Talk name=かなで/奏 voice=KND040313
「欸……？啊……嗯啾，啾唔……
　啾……唔……啾…… 」
@Hitret id=39739

;◎キスしながら愛撫受け
@Talk name=かなで/奏 voice=KND040314
「啊啊……嗯，唔嗯……嗯嗯，啾……嗯…… 」
@Hitret id=39740

@Talk name=心の声
帶著一點惡作劇的心裡，為了找到奏的弱點，封住了她的嘴唇，
手在她的身體上來回遊蕩。
@Hitret id=39741

;◎キスしながら愛撫受け
@Talk name=かなで/奏 voice=KND040315
「嗯……啾……啾唔……嗯啊，
　智君，好，好癢啊～ 」
@Hitret id=39742

@Cg file=EV_D12_08		;かなでＨシーン① 前戯・愛撫

@Talk name=智希
「不是這裡嗎……那……果然……是這邊嗎？ 」
@Hitret id=39743

@Talk name=心の声
手沿著腹部兩側往肚臍移動，然後再繼續往上……
@Hitret id=39744

@Talk name=心の声
想起了剛剛發生的事，
於是把手又放在了奏可愛的胸部上。
@Hitret id=39745

;★EV_D12_09　ブラ外し・目閉じ・口開け
@Cg file=EV_D12_09		;かなでＨシーン① 前戯・愛撫

;◎乳首に手がこすれて快感
@Talk name=かなで/奏 voice=KND040316
「……！嗯嗯……啊唔……啊啊…… 」
@Hitret id=39746

@Talk name=心の声
奏的腰，又像剛才一樣，妖艷地搖動起來。
@Hitret id=39747

@Talk name=かなで/奏 voice=KND040317
「不，不行……只是碰到……而已，
　全身就沒力氣…… 」
@Hitret id=39748

@Talk name=智希
「果然，是在這附近啊……那麼…… 」
@Hitret id=39749

@Talk name=心の声
我的手，輕滑過奏胸部的正中間。
這麼看來，果然……
@Hitret id=39750

@Talk name=智希
「奏……是這裡吧…… 」
@Hitret id=39751

@Cg file=EV_D12_09L pos=-100,-100,64	;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040318
「唔……啊，嗯啊啊啊啊啊……！」
@Hitret id=39752

@Talk name=心の声
輕撫胸部周圍的手，移動到了乳尖……
讓它從手腕一直滑到指尖，奏忍不住驚呼出聲。
@Hitret id=39753

@Talk name=智希
「找到了。奏舒服的地方。」
@Hitret id=39754

@Talk name=かなで/奏 voice=KND040319
「嗯啊……啊啊……不，不要……不要啊，嗯唔…… 」
@Hitret id=39755

@Talk name=智希
「……不喜歡嗎？」
@Hitret id=39756

@Talk name=かなで/奏 voice=KND040320
「不，不是不喜歡……刺激，太強了……
　自己變得好奇怪……」
@Hitret id=39757

@Talk name=智希
「這樣啊……那，我會慢慢做的……
　一點一點，慢慢習慣吧。」
@Hitret id=39758

@Talk name=かなで/奏 voice=KND040321
「欸，欸欸！？不，不行，智君……
　不要欺負我～！」
@Hitret id=39759

@Cg file=EV_D12_09		;かなでＨシーン① 前戯・愛撫

@Talk name=心の声
我怎麼能不欺負她。
@Hitret id=39760

@Talk name=心の声
看到了她那麼舒服的反應，
就算讓我停手，我也……
@Hitret id=39761

@Talk name=心の声
因為受到了書裡類似男生不要一直固執于乳尖的說法的影響，
雖然剛剛心裡也一直想著不要太積極地撫摸她的乳尖……
還是拋棄這個想法吧，嗯。
@Hitret id=39762

@Talk name=かなで/奏 voice=KND040322
「唔……唔啊……嗯嗯……啊唔……啊啊……
　一直在，摸……我的胸…… 」
@Hitret id=39763

@Talk name=智希
「奏……很可愛哦。」
@Hitret id=39764

;★EV_D12_10　目閉じ・口閉じ・脱力
@Cg file=EV_D12_10		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040323
「唔啊，智，君……耳朵……啊，啊啊……」
@Hitret id=39765

@Talk name=心の声
在她耳邊輕聲說話，奏的整個身體都顫抖起來。也許是心理
作用，覺得從奏身上散發出來的甜美的香味也變得更濃了。
@Hitret id=39766

@Talk name=心の声
等我回過神來，發現奏好像已經急不可待了一樣，
摩擦著自己的大腿。
@Hitret id=39767

@Talk name=智希
「奏……這邊也……」
@Hitret id=39768

@Cg file=EV_D12_08		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040324
「嗯……唔，嗯啊……智，智君…… 」
@Hitret id=39769

@Talk name=心の声
既害羞，卻又充滿期待，
奏輕輕地點了點頭。
@Hitret id=39770

@Talk name=心の声
一隻手繼續玩弄著她已經變得堅挺的乳尖，
另一隻手探進了她的大腿內側。
@Hitret id=39771

@Talk name=心の声
然後，在感受著她充滿彈力的大腿的同時，
將手伸入連衣裙裡，再把它褪去。
@Hitret id=39772

@Talk name=智希
「奏……稍微，把屁股抬高一點…… 」
@Hitret id=39773

@Talk name=かなで/奏 voice=KND040325
「嗯嗯……哈啊……啊……嗯嗯……」
@Hitret id=39774

@Talk name=心の声
也許是因為既期待又不安，奏的呼吸開始變得有點紊亂。
看到她這個樣子，我變得更加興奮。
@Hitret id=39775

@Talk name=心の声
因為奏努力地抬起自己的腰，
連衣裙也就被輕鬆脫掉，落在了地板上。
@Hitret id=39776

;★EV_D12_11　ワンピース無し・緊張
@PlaySe file=SE093		;着替えの衣擦れの音
@Cg file=EV_D12_11		;かなでＨシーン① 前戯・愛撫
@update transition=universal rule=WIP_TB time=500

@Talk name=かなで/奏 voice=KND040326
「怎，怎麼……樣啊？」
@Hitret id=39777

@stopSe fade=1000

@Talk name=智希
「怎麼樣……不用問，當然很可愛啊。」
@Hitret id=39778

@Talk name=かなで/奏 voice=KND040327
「是，是嗎……太好了。
　這件內衣，是我最喜歡的。」
@Hitret id=39779

@Talk name=智希
「啊……啊啊，是這樣啊。」
@Hitret id=39780

@Talk name=心の声
原來她問的是內衣。我完全弄錯了。
@Hitret id=39781

@Talk name=かなで/奏 voice=KND040328
「第，第一次的時候……想穿著，這件內衣……
　那個……做——嗯嗯！」
@Hitret id=39782

;★EV_D12_12　秘部さわり・緊張
@Cg file=EV_D12_13		;かなでＨシーン① 前戯・愛撫
@update transition=universal rule=WIP_LR time=500

@Talk name=心の声
隔著內褲，把手指貼在她最私密的部位，
沿著它的形狀，手指輕輕滑過。
@Hitret id=39783

@Talk name=かなで/奏 voice=KND040329
「啊，唔唔……啊唔……突，突然……啊！
　不，不行……嗯，嗯啊啊。」
@Hitret id=39784

@Talk name=心の声
指尖輕輕觸到了隱藏在內褲下的突起，
她難耐地將大腿彎曲起來。
@Hitret id=39785

;★EV_D12_15　小休止
@Cg file=EV_D12_15		;かなでＨシーン① 前戯・愛撫

@Talk name=智希
「真高興……這個跟內衣是一套的嗎？」
@Hitret id=39786

@Talk name=心の声
水藍色，有蕾絲的可愛內褲。
因為設計也很相似，就這麼覺得了。
@Hitret id=39787

@Talk name=かなで/奏 voice=KND040330
「嗯……是的哦……這個顏色，
　是智君喜歡的顏色吧……？」
@Hitret id=39788

@Talk name=智希
「……！」
@Hitret id=39789

@Talk name=心の声
竟然還記得這種事。
@Hitret id=39790

@Talk name=心の声
很高興地再一次確認她是真的很在意我，
愛撫的動作也不由得更加激烈。
@Hitret id=39791

;★EV_D12_13　目閉じ・口閉じ
@Cg file=EV_D12_13		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040331
「啊……唔啊……嗯……啊，啊……」
@Hitret id=39792

@Talk name=心の声
右手不斷推壓胸部，拇指來回撥弄乳尖。
@Hitret id=39793

;★EV_D12_12　緊張
@Cg file=EV_D12_12		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040332
「竟然同時……智君，真的，很喜歡我的胸呢……
　吶，它哪裡好啊？」
@Hitret id=39794

@Talk name=智希
「只是摸著奏的胸部，我就覺得很舒服……
　奏不舒服嗎？」
@Hitret id=39795

@Talk name=かなで/奏 voice=KND040333
「嗯，呢……與其說舒服……
　不如說自己變得很奇怪……的感覺……吧？」
@Hitret id=39796

@Talk name=智希
「能這麼說我很開心，你也一定……」
@Hitret id=39797

@Talk name=かなで/奏 voice=KND040334
「唔唔……智希說話好奇怪。」
@Hitret id=39798

@Talk name=智希
「因為我，對奏已經癡迷到連自己都覺得奇怪的程度……
　所以希望奏也，跟我一樣一起變得奇怪。」
@Hitret id=39799

;★EV_D12_13　目閉じ・口閉じ
@Cg file=EV_D12_13		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040335
「我也——呀！」
@Hitret id=39800

@Talk name=心の声
跟右手一樣，左手的拇指撥弄起她腿間的突起，
同時中指的指尖輕輕地進入她的柔軟之中。
@Hitret id=39801

@Talk name=かなで/奏 voice=KND040336
「啊唔啊啊啊，那，那裡……嗯嗯，啊啊！」
@Hitret id=39802

@Talk name=智希
「這裡？」
@Hitret id=39803

@Talk name=心の声
回應她的請求，我的中指在她的入口處來回輕揉旋轉。
@Hitret id=39804

@Talk name=かなで/奏 voice=KND040337
「啊啊，嗯唔……嗯，嗯唔，啊啊……
　不要……好，好舒服……啊啊！」
@Hitret id=39805

@Talk name=心の声
跟奏漸漸迷亂的呼吸相對應，
慢慢地我的指尖也濕潤起來。
@Hitret id=39806

@Talk name=かなで/奏 voice=KND040338
「唔，唔嗯……嗯，唔……
　啊嗯……呀……啊啊……」
@Hitret id=39807

@PlaySe file=SE091						;抱きしめる音
@Cg file=EV_D12_15L pos=-224,-180,0		;かなでＨシーン① 前戯・愛撫

@Talk name=心の声
她全身無力，整個人都依靠在我身上。
@Hitret id=39808

@Talk name=かなで/奏 voice=KND040339
「啊，啊嗯……嗯嗯唔唔～，哈啊……啊啊……」
@Hitret id=39809

@Talk name=心の声
感受乳尖在掌心滾動，
我用力地揉著她充滿脂肪的胸部。
@Hitret id=39810

;★EV_D12_15　小休止

@Talk name=かなで/奏 voice=KND040340
「嗯，啊……唔啊……吶，吶？
　我可以，幫智君，做什麼嗎？」
@Hitret id=39811

@Talk name=智希
「不用，就像這樣，讓我摸你就足夠了。
　總感覺，不管這樣多久我都不會膩。」
@Hitret id=39812

@Talk name=かなで/奏 voice=KND040341
「但，但是……啊，嗯……」
@Hitret id=39813

@Talk name=智希
「啊，難道，不舒服嗎？」
@Hitret id=39814

@Talk name=心の声
隱約感覺跟摸她那裡的時候比起來，
現在的奏精神沒有那麼集中。
@Hitret id=39815

@Talk name=かなで/奏 voice=KND040342
「沒有……嗯嗯，啊唔……
　能被，智君撫摸，我很舒服哦？」
@Hitret id=39816

@Talk name=智希
「嗯……那，把臉轉過來？」
@Hitret id=39817

@Talk name=かなで/奏 voice=KND040343
「嗯，嗯……這樣嗎？」
@Hitret id=39818

@Talk name=心の声
奏抬起頭轉了過來，趁她不注意，我用力堵住了她的唇。
@Hitret id=39819

;★EV_D12_14　目閉じ・口開け
@Cg file=EV_D12_14		;かなでＨシーン① 前戯・愛撫

;◎最初びっくりして。フレンチキス
@Talk name=かなで/奏 voice=KND040344
「嗯嗯～～！嗯啊啊……嗯啾，啊唔……唔……
　啊唔……啾，啊啊……嗯唔……」
@Hitret id=39820

@Talk name=心の声
我剛把嘴巴張開，奏就馬上把唇貼過來，
把自己的舌頭送到了我的嘴裡。
@Hitret id=39821

@Talk name=かなで/奏 voice=KND040345
「啊唔，啊唔……嗯，嗯……啾……啊唔……
　嗯，嗯唔，啾……啊唔」
@Hitret id=39822

;◎最後、唾液を送って
@Talk name=かなで/奏 voice=KND040346
「嗯，嗯，嗯嗯……啊唔……嗯啾……
　嗯唔……啾……嗯嗯～啾」
@Hitret id=39823

@Talk name=智希
「嗯…………唔」
@Hitret id=39824

@Talk name=心の声
沿著舌頭她把自己的唾液也送了過來，
我的喉嚨也隨著每一次的吞嚥發出聲響。
@Hitret id=39825

@Talk name=かなで/奏 voice=KND040347
「哈啊……啊……這次，
　讓我……吃智君的？」
@Hitret id=39826

@Talk name=智希
「那，把下巴再抬起來一點？」
@Hitret id=39827

@Cg file=EV_D12_14L pos=-224,-180,0		;かなでＨシーン① 前戯・愛撫

;◎最後、もう一回キス
@Talk name=かなで/奏 voice=KND040348
「嗯……哈啊，啊……唔啊嗯」
@Hitret id=39828

@Talk name=心の声
她表情恍惚，張開了嘴，
我把自己的舌頭伸了進去，在她的嘴裡不斷攪動。
@Hitret id=39829

@Talk name=かなで/奏 voice=KND040349
「啊……啊唔……嗯啾……啊唔，啊唔……
　啾，嗯啊……嗯嗯，啊唔……」
@Hitret id=39830

@Talk name=心の声
因為精神都集中在了接吻上，緊張感也完全緩解了，
也許是錯覺吧，覺得奏甚至連胸都變得更柔軟了。
@Hitret id=39831

@Talk name=かなで/奏 voice=KND040350
「嗯啊，啊哈……啊唔……啊唔……啾，
　嗯，嗯嗯……啾……嗯啾……」
@Hitret id=39832

@Talk name=心の声
舌頭不斷分泌的唾液，濡濕了奏的嘴邊。
@Hitret id=39833

;Ωなんで同じ台詞が連続で……
;@Talk name=かなで/奏 voice=KND040351
「嗯啊，啊哈……啊唔……啊唔……
　啾，嗯，嗯嗯……啾……嗯啾……」
;@Hitret id=39834

;◎最後、唾液を飲んで
@Talk name=かなで/奏 voice=KND040352
「嗯嗯，啊嗯……啾……噗……啾噗……
　啊唔，啊啊……嗯，嗯…………嗯唔」
@Hitret id=39835

@Talk name=心の声
奏的嘴張著，我們的唇緊貼，沒有一絲縫隙，
她不斷吞嚥著我送過去的唾液。
@Hitret id=39836

;◎荒い息遣いで
@Talk name=かなで/奏 voice=KND040353
「啊哈，啊……下巴……有點，酸呢……？」
@Hitret id=39837

@Talk name=心の声
手中已經被汗水打濕的胸部，
隨著奏的呼吸，激烈地上下移動。
@Hitret id=39838

;★EV_D12_15　小休止
@Cg file=EV_D12_15		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040354
「吶……我已經，沒事了……開始做吧？」
@Hitret id=39839

@Talk name=心の声
這麼說著，好像要抱住自己一樣，
她把手疊在了我的手上。
@Hitret id=39840

@Talk name=智希
「不行……因為是第一次，
　我會好好地把前戲做到最後的。」
@Hitret id=39841

@Talk name=かなで/奏 voice=KND040355
「那，那個……已經，夠了……
　我已經可以，接受智君了……」
@Hitret id=39842

@Talk name=智希
「……是嗎是嗎。那么，
　為了確定你說的是不是真的，讓我好好的看一看吧？」
@Hitret id=39843

@Talk name=かなで/奏 voice=KND040356
「唔唔～～！」
@Hitret id=39844

@Talk name=智希
「……好了。值得珍藏的最後一件，我要脫了……
　稍微把屁股抬起來一點？」
@Hitret id=39845

@Talk name=かなで/奏 voice=KND040357
「智君，好壞……」
@Hitret id=39846

@Talk name=心の声
……雖然嘴裡在責備我，但奏還是整個人靠在我身上，
誠實地把腰抬了起來。
@Hitret id=39847

@Talk name=心の声
所以我毫不猶豫，
直接把她的內褲褪到了膝蓋。
@Hitret id=39848

;★EV_D12_16　ショーツ下ろす・目閉じ・口閉じ
@Cg file=EV_D12_16L pos=320,180,0		;かなでＨシーン① 前戯・愛撫
@update transition=universal rule=WIP_LR time=500

@Talk name=かなで/奏 voice=KND040358
「看，我說的沒錯……吧？」
@Hitret id=39849

@Talk name=心の声
內褲的中間已經濡濕了，她最私密的地方，
更是因為愛液變得濕潤不堪。
@Hitret id=39850

@Talk name=心の声
奏一動身體，恥丘的形狀也跟著發生變化，
發出咕啾的聲音。
@Hitret id=39851

@Talk name=智希
「啊啊……你竟然會因為我變得這樣。」
@Hitret id=39852

;★EV_D12_17　目閉じ・口開け
@Cg file=EV_D12_16		;かなでＨシーン① 前戯・愛撫

@Talk name=心の声
把手指滑入她的柔軟之間，在入口處輕輕按壓旋轉。
@Hitret id=39853

@Talk name=かなで/奏 voice=KND040359
「啊嗯……嗯唔，啊，啊……啊唔……
　等等，智君……跟說好的……不一樣……啊」
@Hitret id=39854

@Talk name=智希
「只是這樣就不行了吧。
　要讓你更有感覺……直到我的手變得濕淋淋的才行。」
@Hitret id=39855

@Talk name=心の声
實際上，我的指尖已經夠濕了，
但是現在更想讓奏舒服。
@Hitret id=39856

@Talk name=心の声
因為這之後……我會讓她感到痛的。
@Hitret id=39857

@Cg file=EV_D12_17		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040360
「嗯，唔……說，這樣……的話……唔啊，
　我已經，不行了……啊，嗯啊啊啊」
@Hitret id=39858

@Talk name=心の声
把第一指節埋入她的柔軟中，
在裡面來回攪動，按壓擴張。
@Hitret id=39859

@Talk name=かなで/奏 voice=KND040361
「啊啊，不，不行……嗯，唔……這樣做，
　我會變得更奇怪的……嗯，嗯唔，嗯啊啊！」
@Hitret id=39860

@Talk name=智希
「哪裡不行了啊。只是稍微擴張了一下，
　愛液就不斷地湧出來。」
@Hitret id=39861

@Talk name=心の声
從她入口處的縫隙中，
黏膩的愛液不斷湧出，沾滿了我的掌心。
@Hitret id=39862

@Talk name=かなで/奏 voice=KND040362
「唔啊啊……智君……我，好難受啊……
　嗯……哈啊……哈啊……」
@Hitret id=39863

@Cg file=EV_D12_18		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040363
「智君，我想……跟智君的，更加更加……
　完全結合……想要做，全部……」
@Hitret id=39864

@Talk name=かなで/奏 voice=KND040364
「能跟智君做的話……我就，
　覺得自己可以改變……」
@Hitret id=39865

@Talk name=智希
「奏……」
@Hitret id=39866

@Talk name=心の声
手再一次來到了她的胸前。
頓時便感受到她溫熱又柔軟的觸感。
@Hitret id=39867

@Cg file=EV_D12_16		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040365
「嗯……嗯嗯……唔啊……想要，做……！
　智君……嗯……！啊啊……」
@Hitret id=39868

@Talk name=心の声
跟剛才不一樣，帶著熱度，手的動作也更加激烈。
@Hitret id=39869

@Talk name=心の声
奏雖然微微地顫抖著，但也接受了我。
@Hitret id=39870

@Talk name=心の声
聽到她嘴裡漏出的可愛的喘息，我止不住地興奮。
@Hitret id=39871

;★EV_D12_19　目閉じ・口大開け
@Cg file=EV_D12_19L pos=320,180,0		;かなでＨシーン① 前戯・愛撫
@update transition=crossfade time=2000
@moveCamera pos=-320,-180,0 time=15000

@Talk name=かなで/奏 voice=KND040366
「不……不行……那裡……！
　一直揉，不行，唔……！！」
@Hitret id=39872

@Talk name=かなで/奏 voice=KND040367
「啊啊……啊啊啊……身體的最裡面，
　也快要麻痺了，嗯嗯嗯……！」
@Hitret id=39873

;◎絶頂が近くなる
@Talk name=かなで/奏 voice=KND040368
「嗯啊……！啊……啊……？欸……
　哈，唔嗯！什，什麼……？」
@Hitret id=39874

@Talk name=心の声
奏的全身劇烈地抖動，
被汗水跟愛液濡濕的屁股朝我的股間靠近。
@Hitret id=39875

@Talk name=心の声
就像慢慢地把她往回推一樣，我把腰往前挺去……我想要
感受她屁股灼熱的感觸，還有那對面，奏最重要的地方……
@Hitret id=39876

@Talk name=かなで/奏 voice=KND040369
「嗯嗯……呀……來回揉，不行……！
　乳，乳頭……不行……！啊啊啊……！！」
@Hitret id=39877

@Talk name=かなで/奏 voice=KND040370
「嗯～～嗯嗯～～！慢慢地捏，也不行……
　太，舒服……了啊……！」
@Hitret id=39878

@Talk name=智希
「可以的啊。就變舒服吧……」
@Hitret id=39879

@Talk name=かなで/奏 voice=KND040371
「但，但是但是，從剛剛開始……嗯嗯……！我的身體……
　總覺得……好奇怪……啊啊……」
@Hitret id=39880

@Talk name=かなで/奏 voice=KND040372
「停不下來……舒服的感覺，停不下來……！？
　啊啊啊啊！啊，啊……！」
@Hitret id=39881

@Talk name=智希
「沒關係哦，就這樣……」
@Hitret id=39882

@Talk name=心の声
奏的聲音，慢慢地變得不從容了。
被她這個樣子而煽動，我的行動也更加激烈了。
@Hitret id=39883

@Cg file=EV_D12_19		;かなでＨシーン① 前戯・愛撫

@Talk name=かなで/奏 voice=KND040373
「哈啊，啊啊……啊啊……！？不行，不行，
　有什麼……要來了……！嗯，嗯嗯……！」
@Hitret id=39884

@Talk name=かなで/奏 voice=KND040374
「智君，我……啊，不要……不要……
　停不下來，停不下來啊……！啊嗯……嗯嗯嗯嗯！！」
@Hitret id=39885

@Talk name=心の声
用快要射之前的勢頭使勁撞擊著奏的屁股，手抓住她的胸部。
手指來回撥動她的乳尖，把臉深埋進她的後頸。

@Hitret id=39886

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=かなで/奏 voice=KND040375
「啊，啊，啊，啊，啊啊……！智君，智君……！！
　已經……不行……了……！！ 」
@Hitret id=39887

;★EV_D12_20　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D12_20		;かなでＨシーン① 前戯・愛撫
@update time=3000

;◎絶頂。声にならない声をください
@Talk name=かなで/奏 voice=KND040376
「～～～～～！！！！！」
@Hitret id=39888

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=心の声
我猛然把腰往前挺的瞬間，
奏的身體好像痙攣一樣不停地抖著。
@Hitret id=39889

@flash color=white enter=100 leave=100

@Talk name=かなで/奏 voice=KND040377
「嗯嗯嗯嗯……！嗯嗯嗯嗯……嗯嗯……！
　唔，啊……啊啊……嗯啊啊……」
@Hitret id=39890

@flash color=white enter=100 leave=100

@Talk name=かなで/奏 voice=KND040378
「啊啊啊……唔唔……哈啊啊……
　哈啊……啊啊……唔啊啊……」
@Hitret id=39891

@Talk name=心の声
長時間的顫抖一停下，奏的身體頓時失去了力氣，
整個人直接癱倒下來。
@Hitret id=39892

;★EV_D12_21　絶頂後
@Cg file=EV_D12_21L pos=-224,-180,0	;かなでＨシーン① 前戯・愛撫

@Talk name=智希
「哇……哦哦。奏，沒事吧……？」
@Hitret id=39893

@Talk name=かなで/奏 voice=KND040379
「哈啊……哈啊……嗯，嗯……對，對不起，
　我完全……沒有力氣了……」
@Hitret id=39894

@Talk name=智希
「我太勉強你了嗎？」
@Hitret id=39895

@Talk name=かなで/奏 voice=KND040380
「才……沒有呢……
　非常，舒服哦……」
@Hitret id=39896

@Talk name=かなで/奏 voice=KND040381
「……好溫暖……智君……我還是第一次，
　覺得這麼幸福……」
@Hitret id=39897

@Talk name=かなで/奏 voice=KND040382
「智君……我，還想要更多……
　更多地感受智君……」
@Hitret id=39898

@Talk name=智希
奏……嗯。我也是，還想要更多更多地……
感受奏的一切。
@Hitret id=39899

@Talk name=かなで/奏 voice=KND040383
「嗯……來吧，智君……」
@Hitret id=39900

@PlaySe file=SE088		;ベッドに倒れる音
@Cg file=EV_D13_01		;かなでＨシーン① 挿入１回目
@update transition=crossfade time=2000

@Talk name=心の声
“第一次的時候，從後面做女孩子會比較不痛”突然
又想起曾經聽過這樣的情報，於是我把奏的身體轉了
一下，讓她趴著。
@Hitret id=39901

@Talk name=かなで/奏 voice=KND040384
「智君……？」
@Hitret id=39902

@Talk name=智希
「沒事的……我會盡量，不弄痛你的……」
@Hitret id=39903

@Talk name=かなで/奏 voice=KND040385
「嗯……嗯……」
@Hitret id=39904

@Cg file=EV_D13_01L pos=320,-180,0	;かなでＨシーン① 挿入１回目

@Talk name=心の声
為了方便我進入，
我把奏的屁股抬起來，再輕輕地撫摸。
@Hitret id=39905

@Talk name=かなで/奏 voice=KND040386
「啊……！？嗯唔……！」
@Hitret id=39906

@Talk name=心の声
剛剛才經歷了高潮的奏的那裡，在我每一次撫摸她的屁股
的時候，就會滴下愛液，好像在渴求我一樣。
@Hitret id=39907

@Talk name=心の声
我也脫下了褲子，
露出的部分因為奏屁股的觸感而變得血脈僨張。
@Hitret id=39908

@Talk name=心の声
已經控制不住自己的興奮，
我把自己緊貼在奏的那裡。
@Hitret id=39909

@Cg file=EV_D13_01		;かなでＨシーン① 挿入１回目

@Talk name=かなで/奏 voice=KND040387
「呀……啊嗯……啊……啊……」
@Hitret id=39910

@Talk name=智希
「……！？」
@Hitret id=39911

@Talk name=心の声
我的前端跟奏的肌膚相接觸，只是這樣而已，
一陣難以抗拒的快感便向我襲來。
@Hitret id=39912

@Cg file=EV_D13_01L pos=-320,64,0	;かなでＨシーン① 挿入１回目

@Talk name=かなで/奏 voice=KND040388
「那個，這，這個就是……智君的……
　它，會進到……我的身體里，是吧……？」
@Hitret id=39913

@Talk name=智希
「嗯……嗯」
@Hitret id=39914

@Cg file=EV_D13_01		;かなでＨシーン① 挿入１回目

@Talk name=心の声
但是……說實話，
要是現在就進去的話我肯定堅持不了多久……該怎麼辦……
@Hitret id=39915

@Talk name=心の声
對了。這樣的話……
@Hitret id=39916

@Talk name=智希
「奏，一點一點地……慢慢習慣吧？」
@Hitret id=39917

@Talk name=かなで/奏 voice=KND040389
「欸……啊，啊啊……！在……摩擦……！」
@Hitret id=39918

@Cg file=EV_D13_01L pos=320,-180,0	;かなでＨシーン① 挿入１回目

@Talk name=心の声
慢慢地，在奏最私密部位的表面來回滑動。僅僅是這樣，
我的腰就因為難以置信的快感而顫抖起來。
@Hitret id=39919

@Talk name=かなで/奏 voice=KND040390
「嗯，唔啊……啊嗯！
　智君的，和……我緊貼著……嗯嗯……！」
@Hitret id=39920

@Talk name=心の声
沿著她私密處的縫隙上下擺動著自己的腰，
一點一點地讓自己侵入到她裡面。
@Hitret id=39921

@Talk name=心の声
結合處傳來淫靡的聲音，
我的前端已經進入到了奏的身體裡。
@Hitret id=39922

@Cg file=EV_D13_01		;かなでＨシーン① 挿入１回目

@Talk name=かなで/奏 voice=KND040391
「唔……唔啊……！已經，進來了……
　我感受到了，智君……！」
@Hitret id=39923

@Talk name=智希
「嗯……我也是……？啊……」
@Hitret id=39924

@Talk name=心の声
沿著縫隙往更深處挺近，
感受到了一絲阻力。
@Hitret id=39925

@Talk name=かなで/奏 voice=KND040392
「啊……！？智君，
　那裡……好麻啊……！」
@Hitret id=39926

@Talk name=かなで/奏 voice=KND040393
「不，不行，不要再動了！嗯啊啊……！」
@Hitret id=39927

@Talk name=智希
「這裡……也是奏舒服的地方吧。」
@Hitret id=39928

@Talk name=かなで/奏 voice=KND040394
「那個……唔唔……
　智君又在欺負我了……」
@Hitret id=39929

@Talk name=かなで/奏 voice=KND040395
「智君……啊……哈啊……！啊，嗯，唔！
　刺刺的……好像麻痺了一樣……啊啊！」
@Hitret id=39930

@Talk name=心の声
用我的前端輕輕摩擦某個微微突起的地方，
奏發出的可愛的聲音讓我沉迷。
@Hitret id=39931

@Talk name=かなで/奏 voice=KND040396
「唔……嗯……啊啊……唔啊……！」
@Hitret id=39932

@Talk name=心の声
我也差不多沒事了吧？
好像已經比剛剛冷靜了一點……
@Hitret id=39933

@Talk name=心の声
這麼想著，我把前端往她的深處挺近。
@Hitret id=39934

@Cg file=EV_D13_01L pos=320,-180,0	;かなでＨシーン① 挿入１回目

@Talk name=かなで/奏 voice=KND040397
「啊！？啊……智君……」
@Hitret id=39935

@Talk name=智希
「……嗯……」
@Hitret id=39936

@Talk name=心の声
好像理解了我的意圖，奏的表情變得有點緊張。
@Hitret id=39937

@Talk name=智希
「奏……可以嗎……」
@Hitret id=39938

@Cg file=EV_D13_01L pos=-320,64,0	;かなでＨシーン① 挿入１回目

;◎挿入前、少し緊張
@Talk name=かなで/奏 voice=KND040398
「嗯，嗯……智君……」
@Hitret id=39939

@Talk name=かなで/奏 voice=KND040399
「智君……最喜歡你了……來吧……
　我……想和智君，結合在一起……！」
@Hitret id=39940

@Talk name=心の声
她的話鼓舞了我，
於是我向結合處又加大了力氣。
@Hitret id=39941

@Talk name=かなで/奏 voice=KND040400
「嗯……！！唔，啊，啊啊……！？」
@Hitret id=39942

@Cg file=EV_D13_02L pos=-320,64,0	;かなでＨシーン① 挿入１回目
@update transition=universal rule=WIP_LR time=500

;◎挿入。破瓜
@Talk name=かなで/奏 voice=KND040401
「……！！！唔……啊，啊啊啊啊……！！」
@Hitret id=39943

@Talk name=心の声
她的裡面傳來一聲微弱的輕響，奏忍不住驚叫出來。
@Hitret id=39944

@Talk name=智希
「……！！」
@Hitret id=39945

@Talk name=心の声
同時我也一樣，
前端傳來了一陣因強烈摩擦而產生的微弱痛感。
@Hitret id=39946

@Cg file=EV_D13_03L pos=-320,64,0	;かなでＨシーン① 挿入１回目 

@Talk name=かなで/奏 voice=KND040402
「唔唔……唔……哈啊……嗯嗯……！
　哈啊……啊，啊啊……」
@Hitret id=39947

@Talk name=かなで/奏 voice=KND040403
「哈啊，啊……終於，哈啊，
　啊……結合了……」
@Hitret id=39948

@Cg file=EV_D13_04L pos=-320,64,0	;かなでＨシーン① 挿入１回目 

@Talk name=かなで/奏 voice=KND040404
「太好了……哈啊，啊……智君，哈啊，啊……
　能把我最重要的，“第一次”……給你……」

@Hitret id=39949

@Talk name=智希
「奏……」
@Hitret id=39950

@Talk name=かなで/奏 voice=KND040405
「智君……我最喜歡你了……嗯……哈啊，啊……
　一直，沒能說出口……對不起……」
@Hitret id=39951

@Talk name=智希
「……我知道的……」
@Hitret id=39952

@Cg file=EV_D13_04		;かなでＨシーン① 挿入１回目 

@Talk name=心の声
明明痛的是奏……不知道為什麼我的眼角熱了起來，
滿溢的愛戀變成淚水從眼角滑到了鬢角。
@Hitret id=39953

@Talk name=心の声
想要跟我結合……讓我證明對她的愛……
因為難忍的痛楚流下眼淚，儘管如此卻還勉強自己對我露出笑容。

@Hitret id=39954

@Talk name=心の声
不需要任何語言來表明，
她喜歡我的感情也能傳達給我。
@Hitret id=39955

@Cg file=EV_D13_05		;かなでＨシーン① 挿入１回目 

@Talk name=かなで/奏 voice=KND040406
「……智君，你在哭嗎？」
@Hitret id=39956

@Talk name=智希
「真是的，還不都是你害的……」
@Hitret id=39957

@Talk name=かなで/奏 voice=KND040407
「呼唔……跟我，一樣……」
@Hitret id=39958

@Talk name=かなで/奏 voice=KND040408
「這樣的話……“喜歡”的程度，也變得跟我一樣吧？……
　用你的態度來證明……變成跟我一樣的“喜歡”吧？」
@Hitret id=39959

@Talk name=智希
「……」
@Hitret id=39960

@Talk name=心の声
對奏而言，沒有結合……不能做到最後，
這些都是不安的種子的話……
@Hitret id=39961

@Talk name=智希
「……是呢」
@Hitret id=39962

@Talk name=心の声
我再也沒有任何猶豫的理由。
@Hitret id=39963

@Cg file=EV_D13_06		;かなでＨシーン① 挿入１回目 

@Talk name=かなで/奏 voice=KND040409
「啊嗯！啊……唔啊，
　啊啊……唔啊啊……！啊……！」
@Hitret id=39964

@Talk name=心の声
混著鮮血的愛液明明不斷地湧出來，
但是奏的裡面比我想象中還要窄，我沒辦法隨心所欲地動。
@Hitret id=39965

@Talk name=心の声
更因為奏悲痛的表情，聽到她略顯痛苦的呼吸，
這些都讓我猶豫該不該繼續往下做。
@Hitret id=39966

@Talk name=心の声
即便如此，為了回應奏的期望，
我還是慢慢地擺動起了自己的腰。
@Hitret id=39967

@Cg file=EV_D13_06L pos=-320,64,0	;かなでＨシーン① 挿入１回目 

@Talk name=かなで/奏 voice=KND040410
「唔唔……呼……啊唔……嗯啾……
　唔，唔，嗯！嗯嗯嗯……！！」
@Hitret id=39968

@Talk name=心の声
盡量不讓腰有大幅度的動作，
我把自己的唇覆上了奏的。
@Hitret id=39969

@Talk name=かなで/奏 voice=KND040411
「唔啊啊……！啊啊……啊唔……
　啾……啾……嗯唔，啾，啾唔……」
@Hitret id=39970

@Talk name=心の声
再一次用力，侵入奏的身體中，
頓時一陣讓我感覺快要被燒傷的熾熱觸感把我包圍。

@Hitret id=39971

@Talk name=心の声
奏的聲音聽上去好像還是很痛苦，也許再做慢一點比較
好吧，剛這麼想，腰間傳來的難以抵抗的快感卻讓我對
自己的判斷產生了猶豫。
@Hitret id=39972

@Talk name=智希
「唔……奏，好舒服……
　抱歉……我，已經要，忍不住了。」
@Hitret id=39973

@Talk name=かなで/奏 voice=KND040412
「嗯啊……啊……不用，忍耐，也沒關係哦……
　我想讓你，覺得更舒服……」
@Hitret id=39974

@Talk name=智希
「奏……！唔……」
@Hitret id=39975

@movecamera pos=320,-180,0 time=15000

@Talk name=心の声
奏的話讓我的理性完全消失。
順從自己想要更多地感受奏裡面的觸感的慾望，
我加速擺動起了自己的腰。
@Hitret id=39976

@Talk name=かなで/奏 voice=KND040413
「嗯嗯嗯！嗯啊……！啊嗯！嗯……呀！
　哈啊……啊啊……啾……唔唔……嗯……」
@Hitret id=39977

@Talk name=かなで/奏 voice=KND040414
「智君……好像很舒服的樣子……好高興……
　唔……嗯，啊，啊！」
@Hitret id=39978

@Talk name=心の声
將原本支撐著身體的手，伸向了奏不斷搖晃的胸前。
@Hitret id=39979

;◎以降、苦しさは弱めて絶頂へ。
@Talk name=かなで/奏 voice=KND040415
「唔啊啊！？嗯嗯，嗯……！胸……再，多摸一下……
　嗯啾……抱緊我……啊啊」
@Hitret id=39980

@Talk name=心の声
把腰用力地往前挺。奏發出的嬌喘聲，
讓我慢慢地控制不住自己的下半身。
@Hitret id=39981

@Talk name=かなで/奏 voice=KND040416
「唔啊啊啊……！啊，啊……！
　手指……智君的手指……好舒服……唔唔！」
@Hitret id=39982

@Cg file=EV_D13_06		;かなでＨシーン① 挿入１回目 

@Talk name=心の声
手指不自覺地用力，
讓奏的乳尖往乳房里陷進去。
@Hitret id=39983

@Talk name=かなで/奏 voice=KND040417
「啊……！唔啊啊……！智君！唔唔，唔，啊……唔啊……！
　我已經，要不行了……！」
@Hitret id=39984

@Talk name=心の声
奏的裡面還是那麼緊又那麼熱……
但是，我剛剛感覺到的痛感已經沒有了。
@Hitret id=39985

@Talk name=かなで/奏 voice=KND040418
「又……又有，什麼……要，來了……！
　來了……嗯，嗯嗯嗯唔唔～！」
@Hitret id=39986

@Talk name=心の声
她的裡面緊緊地吸附著我，把我往更深的地方帶去……
從未體驗過的快感，讓我快要爆炸了。
@Hitret id=39987

@Talk name=心の声
奏聲音裡略帶的痛苦也在不知不覺中消失了，
看到她通紅的雙頰，還有濕潤的眼睛裡露出的嫵媚，
我再也無法保持理智。
@Hitret id=39988

@Talk name=かなで/奏 voice=KND040419
「啊唔……嗯……唔唔……嗯嗯，啊，啊啊！
　來吧……不要……再忍耐了……！！」
@Hitret id=39989

@Talk name=智希
「奏，我也要……到極限了……唔！」
@Hitret id=39990

@Talk name=かなで/奏 voice=KND040420
「啊嗯……啊，啊，啊……！
　嗯嗯嗯嗯！智君，智君……！啊啊啊！！！」
@Hitret id=39991

@Talk name=かなで/奏 voice=KND040421
「不行了，不行了……！已經……唔唔唔……！！」
@Hitret id=39992

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

;◎絶頂
@Talk name=かなで/奏 voice=KND040422
「嗯……嗯啊啊啊啊啊！！！！」
@Hitret id=39993

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D13_07		;かなでＨシーン① 挿入１回目
@update time=3000

;◎絶頂
@Talk name=かなで/奏 voice=KND040423
「啊啊啊，啊啊……！啊嗯……嗯……
　唔……嗚嗚！哈啊……哈啊啊啊……！」
@Hitret id=39994

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂
@Talk name=かなで/奏 voice=KND040424
「……嗯唔唔……！唔唔唔……唔唔，唔……！」
@Hitret id=39995

@flash color=white enter=100 leave=100

@Talk name=心の声
伴隨著奏的聲音，她變得越來越緊，把我擠出了她的裡面……
突如其來的刺激成了導火索。

@Hitret id=39996

@Talk name=心の声
我從來沒見到過那麼多的精液，
它們全部都噴在了奏的身上。
@Hitret id=39997

@Talk name=智希
「唔……抱，抱歉……！竟然這麼多……啊……」
@Hitret id=39998

@Cg file=EV_D13_08		;かなでＨシーン① 挿入１回目

@Talk name=かなで/奏 voice=KND040425
「嗯嗯，嗯啊……啊啊……啊……唔唔……嗯嗯……
　這些……這些就是……智君的……」
@Hitret id=39999

@Cg file=EV_D13_09		;かなでＨシーン① 挿入１回目

@Talk name=かなで/奏 voice=KND040426
「啊……好多……竟然，那麼多……」
@Hitret id=40000

@Talk name=智希
「……嗯，嗯……因為太舒服了……
　抱歉，把你弄髒了……」
@Hitret id=40001

@Talk name=かなで/奏 voice=KND040427
「才沒有弄髒……嗯，啊啊……這些都是，
　智君舒服的證據……我很高興哦……」
@Hitret id=40002

@Talk name=智希
「……奏……」
@Hitret id=40003

@Cg file=EV_D13_09L pos=-320,64,0	;かなでＨシーン① 挿入１回目

;◎最後、キス受け
@Talk name=かなで/奏 voice=KND040428
「嗯啊……？智君……啊……嗯，啾……啾……」
@Hitret id=40004

@Talk name=かなで/奏 voice=KND040429
「啊嗯……唔，啾……唔……嗯……
　哈啊……啾啾……唔啊……」
@Hitret id=40005

@Talk name=智希
「啾……奏，再做一次，可以嗎？」
@Hitret id=40006

@Talk name=心の声
忘不了奏裡面的感覺……也不想忘……
用吻堵住她的話，這次應該讓我來開口。
@Hitret id=40007

@Talk name=心の声
如果結合就是我們的幸福的話……雖然這些話聽起來有點
像男生的藉口，但至少，我感覺到了快樂之上的幸福……
@Hitret id=40008

@Talk name=心の声
如果她允許的話，想要再一次……
@Hitret id=40009

@Cg file=EV_D13_09		;かなでＨシーン① 挿入１回目 

;◎普通のキス
@Talk name=かなで/奏 voice=KND040430
「嗯……」
@Hitret id=40010

@Talk name=智希
「啾……奏……？」
@Hitret id=40011

@Talk name=かなで/奏 voice=KND040431
「啊……智君，可以的哦。
　你想多少次都行……好好地愛我吧……？」
@Hitret id=40012

@Talk name=心の声
奏害羞地看著我。她惹人憐愛的表情，
讓我的心裡無比滿足。
@Hitret id=40013

@Talk name=智希
「奏……謝謝你」
@Hitret id=40014

@Talk name=心の声
用手指梳過她的頭髮，
同時輕輕地吻了她一下，慢慢地把臉離開。
@Hitret id=40015

@Talk name=智希
「那……比之前更深一點，好嗎？」
@Hitret id=40016

@Talk name=かなで/奏 voice=KND040432
「嗯……」
@Hitret id=40017

;★暗転
@cg file=black
@update transition=crossfade time=500
@waitUpdate
@Cg file=EV_D14_03		;かなでＨシーン① 挿入２回目
@update transition=crossfade time=2000

@Talk name=かなで/奏 voice=KND040433
「嗯唔……唔啊啊啊啊啊！！」
@Hitret id=40018

@Talk name=心の声
借著體重我整個身體向前屈，感受自己的前端慢慢地撐開
奏的身體，盡可能地把自己的分身推到她的裡面。
@Hitret id=40019

@Talk name=智希
「唔，哈啊……全部，都進去了哦……」
@Hitret id=40020

@Talk name=心の声
我的全部都沒入了奏的身體裡面，我們兩人的最私密的部分，
現在已經完全緊貼。
@Hitret id=40021

@Talk name=心の声
雖然這是不值得一提的事，
但我覺得在做的過程中，兩個人通過互相確定對方的行為，
能夠在感情上共通，互相理解對方的感覺。
@Hitret id=40022

@Cg file=EV_D14_01		;かなでＨシーン① 挿入２回目

@Talk name=かなで/奏 voice=KND040434
「唔啊啊！哈啊，哈啊……太好，了……
　智君的，全部……我都擁有了」
@Hitret id=40023

@Talk name=智希
「……雖然……因為你太緊了，我完全不能動。」
@Hitret id=40024

@Talk name=かなで/奏 voice=KND040435
「 因，為……我不想放開你嘛……哈啊」
@Hitret id=40025

@Talk name=智希
「……吶？我想要更多地感受奏的裡面，可以嗎？」
@Hitret id=40026

@Talk name=心の声
雖然這樣就已經很舒服了，但是我想一邊聽著奏可愛的聲音
一邊用自己的全部感受她。
@Hitret id=40027

@Cg file=EV_D14_01L pos=-320,-180,0	;かなでＨシーン① 挿入２回目

@Talk name=かなで/奏 voice=KND040436
「智君……你想怎麼做，都可以哦？」
@Hitret id=40028

@Talk name=智希
「我會做得比之前更激烈一點……不做到最後不會停的……
　抱歉。還是先跟你道個歉比較好。」
@Hitret id=40029

@Talk name=かなで/奏 voice=KND040437
「嗯……」
@Hitret id=40030

@Talk name=心の声
其實，這些是我對自己許下的誓言……
@Hitret id=40031

@Talk name=心の声
一直忍著不說『好痛』，毫不抵抗，完全接受我的奏，想要
回應她的期待……這就是我的證明。
@Hitret id=40032

@Talk name=智希
「奏……把臉轉過來。」
@Hitret id=40033

@Cg file=EV_D14_05L pos=-320,-180,0	;かなでＨシーン① 挿入２回目

@Talk name=かなで/奏 voice=KND040438
「嗯……啾，啾……」
@Hitret id=40034

@Talk name=心の声
輕輕地吻她，調整我們的呼吸。
@Hitret id=40035

@Cg file=EV_D14_01		;かなでＨシーン① 挿入２回目

@Talk name=智希
「……那，我要動了？」
@Hitret id=40036

@Talk name=心の声
我一口氣把自己從她的身體里拔出來，
又馬上把腰深深地向前挺去。
@Hitret id=40037

@Cg file=EV_D14_03		;かなでＨシーン① 挿入２回目
@update transition=universal rule=WIP_RL time=500

@Talk name=かなで/奏 voice=KND040439
「嗯啊啊啊啊！！」
@Hitret id=40038

@Talk name=心の声
往後退的同時，
混合了愛液的白色液體也隨之溢了出來。
@Hitret id=40039

@Cg file=EV_D14_02		;かなでＨシーン① 挿入２回目

@Talk name=かなで/奏 voice=KND040440
「嗯唔唔～……哈啊，哈啊……哈啊啊……」
@Hitret id=40040

@Talk name=智希
「奏的裡面……啊……緊緊地，吸著我……」
@Hitret id=40041

@Talk name=かなで/奏 voice=KND040441
「不想……唔嗯，嗯，嗯啊……放開你……」
@Hitret id=40042

@Talk name=心の声
是因為已經習慣了嗎，還是因為從她裡面溢出來的潤滑劑的
原因，我慢慢地可以動了。
@Hitret id=40043

@Cg file=EV_D14_06L pos=-320,-180,0	;かなでＨシーン① 挿入２回目
@update transition=crossfade time=2000
@movecamera pos=320,180,0 time=15000

@Talk name=かなで/奏 voice=KND040442
「啊嗯，啊，啊，啊啊，比剛剛更……
　嗯唔，啊啊啊，腦袋，不能思考了……」
@Hitret id=40044

@Talk name=智希
「有沒有……唔……更，舒服點了嗎？」
@Hitret id=40045

@Talk name=かなで/奏 voice=KND040443
「嗯，嗯……啊啊！嗯，啊嗯，啊啊啊。」
@Hitret id=40046

@Talk name=心の声
奏的呼吸中還帶著甜美的喘息。
@Hitret id=40047

@Talk name=かなで/奏 voice=KND040444
「啊，慢慢地……嗯唔……啊，啊，啊啊！跟智君，
　啊，哈啊……變得一樣……啊嗯」
@Hitret id=40048

@Talk name=心の声
奏的聲音甜美得像要融化一樣，把我的理智完全破壞，
我只能順從本能，不斷地擺動著自己的腰。
@Hitret id=40049

@Cg file=EV_D14_06		;かなでＨシーン① 挿入２回目 

@Talk name=かなで/奏 voice=KND040445
「呀，唔……啊，啊，啊嗯……不，不行了……
　啊，啊，快要……不能呼吸了……啊啊嗯！」
@Hitret id=40050

@Talk name=心の声
奏因為舒服而溢出的愛液沾滿了我，
我腰間擺動的速度變得更快。
@Hitret id=40051

@Talk name=かなで/奏 voice=KND040446
「啊唔，嗯……唔……啊啊啊啊！
　嗯，啊，啊，啊啊啊！」
@Hitret id=40052

@Talk name=心の声
我每一次深入，奏都會大大地喘氣，
這讓我懷疑她的最深處是不是跟肺連接在一起。
@Hitret id=40053

@Talk name=智希
「我，我們…………啊……
　是同時，都感到很舒服吧……」
@Hitret id=40054

@Cg file=EV_D14_04		;かなでＨシーン① 挿入２回目

@Talk name=かなで/奏 voice=KND040447
「嗯啊啊……啊，啊，哈啊……是的，哦……
　和智君，同時……嗯，哈啊啊」
@Hitret id=40055

@Talk name=心の声
我按住奏的腰，將自己完全拔出來，
再重重地，深深地把自己全部埋進她的裡面。
@Hitret id=40056

@Talk name=かなで/奏 voice=KND040448
「啊嗯，智君的……嗯嗯，唔，啊，啊，啊啊……
　全部，在裡面……啊啊啊嗯」
@Hitret id=40057

@Talk name=智希
「能感覺到……哈啊…………我在動嗎？」
@Hitret id=40058

@Cg file=EV_D14_02		;かなでＨシーン① 挿入２回目 

@Talk name=かなで/奏 voice=KND040449
「嗯……裡面，一直在摩擦……啊啊，啊，啊嗯，嗯唔～，
　哈啊，哈啊……在不停地動，嗯啊啊啊！」
@Hitret id=40059

@Talk name=心の声
緊緊抓住床單，身體偶爾還會痙攣，
下半身緊貼著我，任由我擺佈。
@Hitret id=40060

@Talk name=かなで/奏 voice=KND040450
「啊，啊， 啊啊！智君的，在我的最裡面……
　嗯啊啊～……啊，嗯嗯。」
@Hitret id=40061

@Talk name=心の声
我一邊旋轉著刺激著她的裡面，
一邊往最深處挺近……
@Hitret id=40062

@Talk name=心の声
每一次拔出來的時候，都能感受到她緊緊地吸附著我。
@Hitret id=40063

@Cg file=EV_D14_06		;かなでＨシーン① 挿入２回目 

@Talk name=かなで/奏 voice=KND040451
「啊，嗯唔，不，不行了……我，已經……啊，啊，嗯啊
　……好像，到，極限了……啊！」
@Hitret id=40064

@Talk name=心の声
奏的呼吸慢慢加快。
@Hitret id=40065

@Talk name=心の声
我也因為想要快一點射出來，
便加快了腰擺動的速度。
@Hitret id=40066

@Talk name=かなで/奏 voice=KND040452
「啊，啊，啊嗯……啊！啊！啊啊啊！」
@Hitret id=40067

@Talk name=心の声
現在的我，已經沒有精力顧慮到奏了。
@Hitret id=40068

@Cg file=EV_D14_03		;かなでＨシーン① 挿入２回目 

@Talk name=かなで/奏 voice=KND040453
「嗯，啊，啊，啊啊！智君的……讓我的腦裡……
　啊，啊，啊……一片混亂……啊。」

@Hitret id=40069

@Talk name=心の声
混合在一起的黏液發出的水聲，還有奏甜美的吐息，
這一切都挑起了我的欲求。
@Hitret id=40070

@Talk name=かなで/奏 voice=KND040454
「啊唔，唔唔，啊，啊，啊嗯，啊啊！
　這，這樣……太激烈了……」
@Hitret id=40071

@Talk name=心の声
伴隨著腰間的每一次加速，我全身的慾望都好像同步了一樣，
變得更加強烈。
@Hitret id=40072

@Talk name=心の声
我的慾望也成正比例上升，完全控制不了。
@Hitret id=40073

@Cg file=EV_D14_03L pos=-320,-180,0	;かなでＨシーン① 挿入２回目 

@Talk name=かなで/奏 voice=KND040455
「全身，都……啊，啊，啊！好像……
　有電流通過一樣……啊，唔啊，啊啊嗯！」
@Hitret id=40074

@Talk name=智希
「唔……奏……啊！……已經……可以了嗎？」
@Hitret id=40075

@Talk name=心の声
背部肌肉緊繃，這是下腹部向我傳達的
快要到界限的信號。
@Hitret id=40076

@Cg file=EV_D14_06L pos=-320,-180,0	;かなでＨシーン① 挿入２回目 

@Talk name=かなで/奏 voice=KND040456
「嗯，嗯……可以哦，啊嗯，啊，啊，啊！
　智君，想什麼，時候都……嗯，啊，啊啊！」
@Hitret id=40077

@Talk name=心の声
感覺隨時都會高潮，但還是想直到最後一刻
都要好好的感受奏的裡面。
@Hitret id=40078

@Talk name=かなで/奏 voice=KND040457
「唔，唔……啊啊啊～！嗯嗯……啊！」
@Hitret id=40079

@Talk name=心の声
全身都被慾望所支配，它驅動著我的身體。
@Hitret id=40080

@Talk name=智希
「啊……奏！……」
@Hitret id=40081

@Cg file=EV_D14_06		;かなでＨシーン① 挿入２回目 

@Talk name=かなで/奏 voice=KND040458
「啊，啊，啊，智君……智君……！」
@Hitret id=40082

@Talk name=心の声
我們不斷地叫著對方的名字。
@Hitret id=40083

@Cg file=EV_D14_03		;かなでＨシーン① 挿入２回目 

@Talk name=かなで/奏 voice=KND040459
「啊嗯……裡面……射在裡面！」
@Hitret id=40084

@Talk name=智希
「唔……但，但是……！啊，啊……唔！」
@Hitret id=40085

@Talk name=かなで/奏 voice=KND040460
「沒關係的，所以……啊，啊，啊，
　求求你……全部，射在裡面……嗯啊！」
@Hitret id=40086

@Talk name=智希
「快要，不行了……！」
@Hitret id=40087

@Talk name=かなで/奏 voice=KND040461
「可以哦……啊嗯，啊，啊，啊，來吧！」
@Hitret id=40088

@Talk name=智希
「……嗯嗯啊啊！！」
@Hitret id=40089

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=心の声
在射出來的前一刻，我把自己從奏的身體里拔了出來。
@Hitret id=40090

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D14_07		;かなでＨシーン① 挿入２回目
@update time=3000
@flash color=white enter=100 leave=100

@Talk name=かなで/奏 voice=KND040462
「……唔啊啊啊啊啊啊啊！！」
@Hitret id=40091

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=智希
「唔……停不下來……」
@Hitret id=40092

@flash color=white enter=100 leave=100

@Talk name=心の声
明明已經是第二次了，我射的勢頭卻一點也沒減弱。
不斷地弄髒著奏的身體。
@Hitret id=40093

@Talk name=かなで/奏 voice=KND040463
「哈啊……啊啊啊啊……啊啊嗯……」
@Hitret id=40094

@Talk name=心の声
隨著奏的每一次呼吸，她身上的精液也不斷地微微震動，
最終從她的身上滑落了下來。
@Hitret id=40095

@Cg file=EV_D14_09		;かなでＨシーン① 挿入２回目 

@Talk name=かなで/奏 voice=KND040464
「哈啊，哈啊……哈啊……啊啊……哈啊哈啊……」
@Hitret id=40096

@Talk name=心の声
奏的身體黏膩不堪，全身無力，非常誘人，
這些都是剛剛我們做過的事的證據……
@Hitret id=40097

@Cg file=EV_D14_10L pos=-320,-180,0	;かなでＨシーン① 挿入２回目

@Talk name=かなで/奏 voice=KND040465
「智，君……嗯，啾……唔啊……啾……啾」
@Hitret id=40098

@Talk name=智希
「好舒服……舒服到難以置信……啾」
@Hitret id=40099

@Talk name=かなで/奏 voice=KND040466
「嗯嗯……唔唔……啾……太好了……
　智君……啾……覺得很舒服……」

@Hitret id=40100

@Talk name=かなで/奏 voice=KND040467
「唔啊，啾……但是……」
@Hitret id=40101

@Cg file=EV_D14_11		;かなでＨシーン① 挿入２回目 

@Talk name=かなで/奏 voice=KND040468
「智君……我明明讓你射在裡面的……」
@Hitret id=40102

@Talk name=智希
「抱歉……因為我，想要好好珍惜奏。」
@Hitret id=40103

@Talk name=心の声
告白，接吻，之後再結合我慢慢地理解了……成為戀人之後
想做的事……
@Hitret id=40104

@Talk name=心の声
就算剛才情緒再高昂，
我也不想做會讓奏有負擔的事。
@Hitret id=40105

@Talk name=かなで/奏 voice=KND040469
「智君……」
@Hitret id=40106

@Talk name=智希
「不用著急也沒關係的。」
@Hitret id=40107

@Talk name=智希
「我會一直珍惜你的……讓我們一點一點，
　慢慢地來吧。」
@Hitret id=40108

@Cg file=EV_D14_10		;かなでＨシーン① 挿入２回目 

;◎最後、かなでの方からキス
@Talk name=かなで/奏 voice=KND040470
「智君……唔唔……嗯，啾……啾，啾」
@Hitret id=40109

@Talk name=智希
「奏……」
@Hitret id=40110

@Talk name=かなで/奏 voice=KND040471
「……嗯……啾……最喜歡你了……智君……嗯啾……」
@Hitret id=40111

@Talk name=かなで/奏 voice=KND040472
「啾……啾……智君，智君……
　唔唔，唔啊，嗯嗯……」
@Hitret id=40112

@Cg file=EV_D14_08		;かなでＨシーン① 挿入１回目

@Talk name=心の声
最後好像完全是奏站在主導地位……
作為男人總覺得有點不好意思。
@Hitret id=40113

@Talk name=心の声
但是，我發覺了之前完全不知道的，奏的另一面，這讓我
感到很高興。覺得自己好像離奏又更近了一點。
@Hitret id=40114

@Talk name=心の声
一心一意地對奏……不，是想和奏互相坦誠面對。
如果是這樣的辛苦，我很歡迎。
@Hitret id=40115

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
因為，奏對我露出的笑容……
就能讓我高興得不能自已。
@Hitret id=40116

;回想終了
;回想　かなで１[ d04_03 ]
@recollect_end id=41

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG016c		;かなでの部屋 夜*
;@char file=CD03Y007M	;かなで 部屋着 照れ*
@eyecatch type=BG016c char=CD03Y007M

@change target=D05_01

