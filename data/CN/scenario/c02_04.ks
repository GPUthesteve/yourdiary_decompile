;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０２＿０４
;　ルート　＝夕陽ルート・２日目−４（Ｈ１回目）
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:49:55）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:49:58）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥当ファイルは全てカットですが、
;⊥下記のみc02_03へ引用しています。
;（）Ｃ０２＿０４ (2432)
;
;@Talk name=智希
;「已經沒有什麼好害羞的吧？
;　都這樣互相給對方看了這麼多了。」
;@Hitret id=31745
;
;@Talk name=夕陽 voice=YUH030404
;「可，可是……還是會害羞啊！」
;@Hitret id=31746
;
;@Talk name=心の声
;即使變成了這種關係，夕陽還是如此的害羞，
;好可愛。
;@Hitret id=31747
;
;@Talk name=心の声
;不只是言語……想做肌膚相觸更多的事，
;也想我們可以心意相通。
;@Hitret id=31748
;
;@Talk name=心の声
;我們將這個刻在心中，更加感受著對方的感情。
;@Hitret id=31749
;
;@Talk name=心の声
;為了不忘記這份心意……
;@Hitret id=31750
;
;@if exp="!IsRecollect()"
;;通常なら音を止める
;	@stopBgm fade=3000
;@endif
;
;@Talk name=心の声
;一直相擁到兩人的身體如火燒般炙熱。
;@Hitret id=31751
;
;⊥---------------------------------------------------------------------

;★場面展開
@playBgm file=BGM19		;「Ｈシーン・想いを重ねて」
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=turn time=3000

@Talk name=心の声
夕陽滿臉緊張朝上看著我。
@Hitret id=31752

@Talk name=心の声
是因為在亮光中害羞了嗎，夕陽誇張的扭動了身體。
@Hitret id=31753

@Talk name=心の声
我暫時停下，站起身來，把房間的電燈關了。
@Hitret id=31754

;回想開始
*recollect

;EV_C13_01・デフォ・不安そう
@playBgm file=BGM19		;「Ｈシーン・想いを重ねて」
@PlaySe file=SE016		;小さな鍵を開ける音
@Cg file=EV_C13_01		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
是因為害怕吧，她雙手護在胸前，雙腿也夾的緊緊的。
@Hitret id=31755

@Talk name=智希
「夕陽……」
@Hitret id=31756

@Talk name=夕陽 voice=YUH030193
「……智希。」
@Hitret id=31757

@Talk name=心の声
我靜靜的點了點頭。
@Hitret id=31758

@Talk name=夕陽 voice=YUH030194
「胸口跳的好快……我還以為是智希的話，
　應該就完全不會怕的……」
@Hitret id=31759

@Talk name=夕陽 voice=YUH030195
「是因為是第一次……嗎……稍微有些不安……」
@Hitret id=31760

@Talk name=智希
「沒事的……放鬆一點。」
@Hitret id=31761

@Talk name=夕陽 voice=YUH030196
「嗯……知道了……」
@Hitret id=31762

@Talk name=心の声
這樣說著，雖然夕陽很緊張，也依然對我露出了微笑。
@Hitret id=31763

@Talk name=心の声
我溫柔的把手伸向了夕陽。
@Hitret id=31764

@Cg file=EV_C13_03L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030197
「嗯……啊……」
@Hitret id=31765

@Talk name=心の声
我的手一接觸到那纖細的小腰，夕陽就有了反應。
@Hitret id=31766

;EV_C13_02・デフォ・照れて気丈に
@Cg file=EV_C13_02		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030198
「和平常不一樣呢……明明平常偶爾接觸身體的時候，
　完全不緊張的……」
@Hitret id=31767

@Talk name=夕陽 voice=YUH030199
「只是被喜歡的人觸碰而已……
　身體就會發熱。」
@Hitret id=31768

@Talk name=夕陽 voice=YUH030200
「嗯……而且……雖然很害羞，但好像也很舒服。」
@Hitret id=31769

@Talk name=心の声
我的手從夕陽的腰間，緩緩的朝著隆起來的方向移動。
@Hitret id=31770

;EV_C13_03・デフォ・目閉じテレ
@Cg file=EV_C13_03L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030201
「嗯哈……啊啊……胸……被摸了……
　智希的手，把我的……嗯嗯……」
@Hitret id=31771

@Talk name=夕陽 voice=YUH030202
「果然，男孩子的話，會在意女孩子的胸部嗎……？」
@Hitret id=31772

@Talk name=智希
「嘛，確實如此」
@Hitret id=31773

;EV_C13_02・デフォ・照れて気丈に
@Cg file=EV_C13_02L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030203
「嗯……就是說啊……有時候也會一直盯著看
　……嗯嗯……啊啊……」
@Hitret id=31774

@Talk name=夕陽 voice=YUH030204
「不過就好像嬰兒一樣……對胸部這麼癡迷……」
@Hitret id=31775

@Talk name=智希
「是，是這樣嗎……對小時候的事已經沒有什麼印象了，
　這個感觸……很新鮮啊……」
@Hitret id=31776

;EV_C13_04・デフォ・目閉じ耐えている
@Cg file=EV_C13_04L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030205
「嗯嗯……啊啊……啊哈……啊……
　要是被，這麼使勁揉的話……啊啊啊啊……」
@Hitret id=31777

@Talk name=心の声
從衣服上來回搓揉著她的胸部。
@Hitret id=31778

@Talk name=夕陽 voice=YUH030206
「哈啊，哈啊……總覺得……像是在被，
　按摩一樣……嗯嗯！」
@Hitret id=31779

@Cg file=EV_C13_04		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
每次我這樣做的時候夕陽的腰部都會朝上仰起。
@Hitret id=31780

@Talk name=心の声
呼吸也變得急促起來，胸部來回搖晃。
@Hitret id=31781

@Talk name=智希
「腿……放鬆一點……」
@Hitret id=31782

@Talk name=夕陽 voice=YUH030207
「啊……啊啊……不要把……手指伸進來……」
@Hitret id=31783

@Cg file=EV_C13_02L pos=320,180,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
我把手滑進了夕陽那緊閉的大腿之間。
@Hitret id=31784

@Talk name=心の声
是因為流了點汗了嗎，在感受到潤滑的同時，我的手指進入了雙腿之間。
@Hitret id=31785

@Talk name=心の声
雖然是嬌小的夕陽，但大腿卻很柔軟具有彈性。
@Hitret id=31786

@Talk name=心の声
緩慢的前後愛撫著，細柔的皮膚像是要把手給吸附住一般。
@Hitret id=31787

;EV_C13_03・デフォ・目閉じテレ
@Cg file=EV_C13_03		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030208
「嗯……啊……哈啊啊……智希的手……很溫柔。」
@Hitret id=31788

@Talk name=夕陽 voice=YUH030209
「只是被撫摸而已，就很安心了……」
@Hitret id=31789

@Talk name=智希
「可以，更加的感受喔。」
@Hitret id=31790

;EV_C13_02・デフォ・照れて気丈に
@Cg file=EV_C13_02		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030210
「嗯……可是……果然還是好害羞……」
@Hitret id=31791

@Talk name=智希
「現在……沒有什麼好害羞的啦。」
@Hitret id=31792

@Talk name=心の声
店長應該已經睡了吧……我輕聲說道，同時也好像是對自己說的。
@Hitret id=31793

@Talk name=智希
「夕陽……我要脫，你衣服了哦……」
@Hitret id=31794

@Talk name=夕陽 voice=YUH030211
「誒……」
@Hitret id=31795

@Talk name=智希
「好了，把手挪開點……」
@Hitret id=31796

@Talk name=夕陽 voice=YUH030212
「誒……誒誒！？　啊……」
@Hitret id=31797

;EV_C13_05・ブラ見え・不安そう
@PlaySe file=SE093		;着替えの衣擦れの音
@Cg file=EV_C13_05		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030213
「等，等等，智希……嗯啊……」
@Hitret id=31798

@stopSe fade=1000

@Talk name=心の声
無視夕陽的制止，把她的上衣掀起來，
搖曳的胸部展現了出來。
@Hitret id=31799

@Talk name=夕陽 voice=YUH030214
「啊啊啊……不，不行……」
@Hitret id=31800

@Talk name=智希
「沒什麼好害羞的……」
@Hitret id=31801

@Talk name=夕陽 voice=YUH030215
「騙，騙人……智希的眼神好好色……」
@Hitret id=31802

@Talk name=智希
「胸罩也很可愛啊……」
@Hitret id=31803

;EV_C13_06・ブラ見え・照れて気丈に
@Cg file=EV_C13_06		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030216
「不……不知道……！」
@Hitret id=31804

@font face=21
;◎小声で
@Talk name=夕陽 voice=YUH030217
（早知道會被智希看的話，就穿更可愛的了 
　……嗚嗚……）
@Hitret id=31805

@Talk name=智希
「別隱藏了啦……」
@Hitret id=31806

@Talk name=夕陽 voice=YUH030218
「誒……呀……啊……！」
@Hitret id=31807

;EV_C13_08・ブラ見え・目閉じ耐えている
@Cg file=EV_C13_08L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030219
「嗯啊……啊啊……又去摸……嗯嗯……」
@Hitret id=31808

@Talk name=心の声
感覺著胸罩的順滑觸感，我再次緩慢的揉著夕陽的胸部。
@Hitret id=31809

@Talk name=夕陽 voice=YUH030220
「哈啊，哈啊……不要……嗯……嗯啊……」
@Hitret id=31810

@Talk name=心の声
夕陽通紅的肌膚微微出汗，變得很是順滑。
@Hitret id=31811

@Talk name=心の声
女孩子穿著睡衣的模樣，更顯得誘惑。
@Hitret id=31812

@Talk name=心の声
我感受到我身體的慾望越發的膨脹。
@Hitret id=31813

@Talk name=夕陽 voice=YUH030221
「嗯……啊……想要……更，溫柔一點……嗯嗯！」
@Hitret id=31814

@Talk name=智希
「啊……對不起……」
@Hitret id=31815

@Talk name=夕陽 voice=YUH030222
「嗯……啊，哈啊啊……嗯嗯……嗯……」
@Hitret id=31816

;EV_C13_06・ブラ見え・照れて気丈に
@Cg file=EV_C13_06	;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030223
「智希好像很熟練似的……啊嗯……總覺得，
　好下流……」
@Hitret id=31817

@Talk name=智希
「沒有這回事啊，我和夕陽是第一次……」
@Hitret id=31818

@Talk name=夕陽 voice=YUH030224
「是……這樣的嗎？」
@Hitret id=31819

@Talk name=智希
「當然的吧……啊，還是說，有經驗更好？」
@Hitret id=31820

@Talk name=夕陽 voice=YUH030225
「不，不是……智希的第一次給我就好……」
@Hitret id=31821

@Talk name=智希
「我也是。夕陽是我第一次的對象，我很開心啊。」
@Hitret id=31822

@Cg file=EV_C13_07L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030226
「……智希……嗯……啾……啾……」
@Hitret id=31823

@Talk name=心の声
我一邊溫柔的親吻著夕陽，一邊只顧著隔著內衣愛撫著胸部。
@Hitret id=31824

@Talk name=心の声
把臉靠近因我的手而變形的胸部後，
一股沐浴乳與夕陽的汗水混著的味道蔓延開來，
十分的有魅惑力。
@Hitret id=31825

;EV_C13_08・ブラ見え・目閉じ耐えている
@Cg file=EV_C13_08L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030227
「嗯嗯……啊……啊嗯，不，不要咬……」
@Hitret id=31826

@Talk name=心の声
我隔著胸罩輕咬夕陽變硬的乳頭。
@Hitret id=31827

@Talk name=智希
「啊……對不起，疼了嗎？」
@Hitret id=31828

@Cg file=EV_C13_05		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030228
「不，不是的……呀啊……乳頭……被這樣……
　咬的話……我……」
@Hitret id=31829

@Talk name=心の声
以為是我太心急而太使勁了，一瞬間出了一身冷汗，
不過光看夕陽的反應，並不像是痛的樣子。
@Hitret id=31830

@Talk name=智希
「要是沒問題的話，就繼續了哦？」
@Hitret id=31831

@Cg file=EV_C13_08		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030229
「嗯嗚嗚……啊……呀……啊啊！」
@Hitret id=31832

@Talk name=心の声
乳頭仿佛像果實一樣硬，用嘴唇去跳動它後，
夕陽就發出了甜美的呻吟聲。
@Hitret id=31833

;EV_C13_07・ブラ見え・目閉じテレ

@Talk name=夕陽 voice=YUH030230
「嗯啊……哈啊，哈啊……不要……被這樣，
　弄的話……啊哈啊，啊啊ー，嗯啊啊！」
@Hitret id=31834

@Talk name=夕陽 voice=YUH030231
「不，不行……嗯！　啊，啊啊……！
　要，要麻了……啊，哈啊，哈啊啊」
@Hitret id=31835

@Talk name=心の声
一隻手撫摸著夕陽的大腿，同時也加強了對胸部的愛撫。
@Hitret id=31836

@Talk name=夕陽 voice=YUH030232
「啊啊……嗯……那裏，啊啊！
　被咬的話，就要變奇怪了……啊啊啊！」
@Hitret id=31837

@Talk name=夕陽 voice=YUH030233
「啊啊……嗯……哈啊，哈啊……胸，胸罩……
　變的濕漉漉的啊……嗯……」
@Hitret id=31838

@Cg file=EV_C13_08L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=智希
「那麼，我脫掉吧……不要弄髒了……」
@Hitret id=31839

@Cg file=EV_C13_06L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030234
「嗯……啊……智希……」
@Hitret id=31840

;EV_C13_09・胸見え・不安そう
@Cg file=EV_C13_09L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
從胸罩裏解放的胸部，在眼前搖曳著。
@Hitret id=31841

@movecamera pos=-160,-100,96 time=500

@Talk name=心の声
雪白的肌膚上微微滲出汗珠，
兩邊的頂點之上的粉紅聳立著。
@Hitret id=31842

@Talk name=智希
「哈啊……真漂亮……」
@Hitret id=31843

@Cg file=EV_C13_10		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030235
「真……真是的……智希你……太硬來了……」
@Hitret id=31844

@Talk name=智希
「可是……一聽到夕陽那麼可愛的聲音，我就……」
@Hitret id=31845

@Cg file=EV_C13_09		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030236
「才、才沒有發出來呢……那種、色色的聲音……」
@Hitret id=31846

@Talk name=智希
「是嗎……即使這樣做……？」
@Hitret id=31847

@Talk name=心の声
我故意說著話，同時在吮吸起夕陽的乳房。
@Hitret id=31848

@Cg file=EV_C13_12		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030237
「嗯啊啊啊！　啊，啊啊啊啊！！」
@Hitret id=31849

@Talk name=心の声
四周迴響起淫靡的聲音，讓我也變得一陣興奮。
@Hitret id=31850

@Talk name=心の声
夕陽的肌膚起了一陣雞皮疙瘩，漸漸的染上了粉紅色。
@Hitret id=31851

@Talk name=夕陽 voice=YUH030238
「嗯嗯……啊……都濕漉漉的了……嗯，
　啊……不要發出……下流的聲音……啊啊！」
@Hitret id=31852

@Talk name=智希
「嗯……我也因為夕陽乳房的甜美，變得有些興奮了……」
@Hitret id=31853

@Talk name=夕陽 voice=YUH030239
「啊……愛愛愛！　哈啊，哈啊……要麻了……
　嗯……聽到這樣下流的話……」
@Hitret id=31854

@Talk name=心の声
我吮吸著硬立起來的乳頭，一邊用舌頭打轉，
一邊粗暴的搓揉乳房。
@Hitret id=31855

@Talk name=夕陽 voice=YUH030240
「嗯哈……啊！　啊ー！　不行……
　要變奇怪了！」
@Hitret id=31856

@Cg file=EV_C13_12L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
就像要把母乳擠出來一樣，固執的愛撫著夕陽的乳房。
@Hitret id=31857

@Talk name=夕陽 voice=YUH030241
「嗯啊啊，乳頭，要是被這樣啾啾吸的話……
　嗯呀！　啊，啊啊啊！」
@Hitret id=31858

@Talk name=心の声
夕陽的乳頭聳立著，興奮著。
@Hitret id=31859

@Talk name=心の声
呼吸變得強烈起來，一邊流下大顆大顆的淚水，
同時也接受著我的行為。
@Hitret id=31860

@Talk name=心の声
看到她這個樣子，就更想把快樂帶給她。
@Hitret id=31861

@Talk name=夕陽 voice=YUH030242
「嗯啊……啊啊啊！　嗯啊……啊……不行了，
　那麼使勁的抓……乳頭的話，啊嗯！　啊，啊啊」
@Hitret id=31862

@Talk name=心の声
是因為痛的原因，她的身體開始發抖。
@Hitret id=31863

@Cg file=EV_C13_13L pos=-160,-100,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030243
「什，什麼要來了！　啊，呀！　嗯！
　嗯啊啊啊啊！」
@Hitret id=31864

@Talk name=心の声
夕陽的身體大幅度顫抖，身體向後彎著。
@Hitret id=31865

@Talk name=心の声
仿佛就像迎來了高潮一樣，痛苦的模樣。
@Hitret id=31866

@Talk name=夕陽 voice=YUH030244
「嗯呀，啊……不行，被手指那樣弄的話，
　嗯嗯嗯嗯！　啊啊……哈啊，哈啊，哈啊」
@Hitret id=31867

@Talk name=智希
「夕陽，多感受……一點吧……」
@Hitret id=31868

@Talk name=夕陽 voice=YUH030245
「不要……啊啊啊！　嗯呀！
　不，不要了……嗯啊！　啊，啊啊啊！」
@Hitret id=31869

@Talk name=心の声
床吱吱呀呀的發出響聲。
@Hitret id=31870

@Talk name=夕陽 voice=YUH030246
「乳頭的前端又疼又癢，連大腦都要麻痹掉了！」
@Hitret id=31871

@Talk name=心の声
再這樣吵下去的話，感覺店長就要一改臉色衝進來了，
我停下了玩弄乳頭的手。
@Hitret id=31872

@Cg file=EV_C13_10		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030247
「哈啊，哈啊，哈啊……真，真是的……智希好壞……」
@Hitret id=31873

@Talk name=智希
「不過，感覺很厲害吧……？」
@Hitret id=31874

@Talk name=夕陽 voice=YUH030248
「笨，笨蛋……」
@Hitret id=31875

@Talk name=心の声
滿臉通紅，很害羞似的瞪著我。
@Hitret id=31876

@Talk name=心の声
我為了表示歉意，溫柔的愛撫著她的胸部。
@Hitret id=31877

@Cg file=EV_C13_12		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030249
「呀啊……啊啊……不能摸……又會變麻的
　……哈啊啊……」
@Hitret id=31878

@Talk name=心の声
夕陽像是要守護自己一樣遮住胸部。
@Hitret id=31879

@Talk name=智希
「抱歉抱歉……」
@Hitret id=31880

@Cg file=EV_C13_11L pos=-320,-180,0		;夕陽Ｈシーン① 前戯・愛撫

;◎　キス
@Talk name=夕陽 voice=YUH030250
「嗯啾……嗯……嗯嗯ー……啾……啾」
@Hitret id=31881

@Cg file=EV_C13_09L pos=-320,-180,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030251
「討，討厭……別想只用接吻糊弄我，
　……啾，啾……」
@Hitret id=31882

@Talk name=智希
「那麼就做更多，努力讓你舒服起來。」
@Hitret id=31883

@Talk name=夕陽 voice=YUH030252
「不，不是這樣啦……」
@Hitret id=31884

@Talk name=智希
「好了……放鬆一點……」
@Hitret id=31885

;EV_C13_10・胸見え・照れて気丈に
@Cg file=EV_C13_10L pos=-320,-180,0		;夕陽Ｈシーン① 前戯・愛撫

;◎　照れて恥ずかしそうに
@Talk name=夕陽 voice=YUH030253
「智希真是的……在做色色的事情的時候，
　意外的很強硬呢……」
@Hitret id=31886

@Talk name=智希
「嗯？」
@Hitret id=31887

@Cg file=EV_C13_09L pos=-320,-180,0		;夕陽Ｈシーン① 前戯・愛撫

;◎　すねるように
@Talk name=夕陽 voice=YUH030254
「沒什麼啊」
@Hitret id=31888

@Cg file=EV_C13_11L pos=-320,-180,0		;夕陽Ｈシーン① 前戯・愛撫

;◎　キス
@Talk name=夕陽 voice=YUH030255
「嗯啾！　……啾，啾……嗯嗯……嗯呼」
@Hitret id=31889

;@Talk name=心の声
;我一邊親吻著，一邊手伸向夕陽的裙子。
;@Hitret id=31890

@Talk name=夕陽 voice=YUH030256
「嗯嗚嗚！？　嗯……啾……啾唔……嗚嗚嗚」
@Hitret id=31891

@Talk name=心の声
堵住吃驚的夕陽的嘴巴，同時手伸向了她的內褲。
@Hitret id=31892

;EV_C13_15・ショーツ見え・目閉じ耐えている
@Cg file=EV_C13_15		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030257
「嗯哈啊……哈啊，哈啊……那……那裡」
@Hitret id=31893

@Talk name=智希
「已經很有感覺了呢……都濕了……」
@Hitret id=31894

@Talk name=夕陽 voice=YUH030258
「嗯咕……啊……呀……嗯……都變得、
　黏黏的了……呼啊啊……」
@Hitret id=31895

@Talk name=智希
「嗯……濕了……」
@Hitret id=31896

@Talk name=夕陽 voice=YUH030259
「別，別說啊……」
@Hitret id=31897

@Talk name=心の声
夕陽害羞的閉上了眼睛。
@Hitret id=31898

@Cg file=EV_C13_15L pos=320,180,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
內褲被愛液浸濕，夕陽的私處略微浮現出了形狀。
@Hitret id=31899

@Talk name=心の声
我用手指尖輕輕撫摸著濕潤的突起。
@Hitret id=31900

@Talk name=夕陽 voice=YUH030260
「嗯呼……啊……不行……不能摸……」
@Hitret id=31901

@Talk name=心の声
我沿著浮現上來的形狀手指擺動，
夕陽扭動著腰進行著反抗。
@Hitret id=31902

@Talk name=夕陽 voice=YUH030261
「啊啊啊……那裏，很敏感的啦……啊啊」
@Hitret id=31903

@Talk name=心の声
我抱住夕陽的小腰，讓她無處可逃。
@Hitret id=31904

@Talk name=夕陽 voice=YUH030262
「智，智希！？　嗯哈啊嗯！　啊……啊啊……
　啊，啊啊……啊嗯！」
@Hitret id=31905

;EV_C13_16・ショーツ見え・感じている
@Cg file=EV_C13_16		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030263
「嗯……要濕了……內褲會……濕掉……
　的啊……啊啊……啊嗯！！」
@Hitret id=31906

@Talk name=心の声
轉過臉去，夕陽躁動起來。
@Hitret id=31907

@Talk name=心の声
對這個可愛的反應感到開心，
我加大了力道，讓手指陷入進去。
@Hitret id=31908

@Talk name=夕陽 voice=YUH030264
「不行的啦……那裡……嗯啊啊！
　啊……哈啊啊，哈啊，哈啊……嗯嗚嗚嗚！」
@Hitret id=31909

@Talk name=夕陽 voice=YUH030265
「嗯哈……啊啊……內褲……啊啊……
　變得濕漉漉的……好害羞啊……」
@Hitret id=31910

@Talk name=智希
「脫掉吧？」
@Hitret id=31911

;EV_C13_14・ショーツ見え・目閉じテレ
@Cg file=EV_C13_14		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030266
「不，不行……啊……啊哈……」
@Hitret id=31912

@Talk name=心の声
潤滑的愛液繼續濕潤著內褲。
@Hitret id=31913

@Talk name=心の声
夕陽的……不，女孩子的氣味蔓延開來，
在色情的氣氛下欲火越來越旺盛。
@Hitret id=31914

@Talk name=心の声
夕陽自身似乎沒有察覺到，在剛才我的進攻之下，
她變得有多麼亢奮。
@Hitret id=31915

@Talk name=夕陽 voice=YUH030267
「啊……智希……你要……幹什麼……啊啊！
　啊！　啊嗯……哈啊哈啊……嗯呀！」
@Hitret id=31916

@Talk name=智希
「……嗯……」
@Hitret id=31917

;◎　キスで口をふさがれながら悶える
@Talk name=夕陽 voice=YUH030268
「嗯嗚嗚嗚！！　嗯ー！　嗯嗯！　嗯嗯！」
@Hitret id=31918

@Talk name=心の声
親吻和愛撫同時進行，
夕陽的唇舌之間發出了香甜的聲音。
@Hitret id=31919

@Talk name=心の声
我知道，我在這甜蜜的麻痹之中，理性混亂，融化消失。
@Hitret id=31920

@Cg file=EV_C13_15		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030269
「嗯哈啊！　啊啊！　啊啊！
　要是被這麼摸的話，會變得很敏感的……！」
@Hitret id=31921

@Talk name=心の声
我把手指伸進內褲裏，直接觸碰那濕潤的花園。
@Hitret id=31922

@Talk name=心の声
我的手指觸碰到了黏黏的愛液。
將它塗在了夕陽敏感的神秘縫隙之中。
@Hitret id=31923

@Talk name=夕陽 voice=YUH030270
「嗯呀……啊，啊，啊，啊啊啊！！」
@Hitret id=31924

@Talk name=心の声
對此，夕陽只能掙扎著扭著腰。
@Hitret id=31925

@Talk name=心の声
腰的扭動有著仿佛在邀請我過去似的魅惑力，
想要看到更多夕陽淫亂的樣子。
@Hitret id=31926

@Talk name=智希
「夕陽……我脫了哦……」
@Hitret id=31927

@Cg file=EV_C13_10L pos=320,180,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030271
「誒……啊……！」
@Hitret id=31928

@Talk name=心の声
吸了汗水的內褲有些稍微的緊，我小心的把它脫下來。
@Hitret id=31929

;EV_C13_17・ショーツ脱がし・不安そう
@PlaySe file=SE088						;ベッドに倒れる音
@Cg file=EV_C13_17L pos=320,180,0		;夕陽Ｈシーン① 前戯・愛撫
@update transition=crossfade time=2000
@moveCamera pos=-320,-180,0 time=12000

@Talk name=夕陽 voice=YUH030272
「不要……，智，智希……不行……好害羞啊……
　啊啊啊……」
@Hitret id=31930

@Talk name=心の声
夕陽一副害羞的樣子用手捂住私處。
@Hitret id=31931

@Talk name=智希
「夕陽，不要遮擋了……」
@Hitret id=31932

;@Talk name=夕陽 voice=YUH030273
;「那……關掉……電燈……啊……」
;@Hitret id=31933
;
;@Talk name=智希
;「為什麼？　明明那麼美麗」
;@Hitret id=31934

@Talk name=夕陽 voice=YUH030274
「可，可是……」
@Hitret id=31935

;@Talk name=智希
;「隱藏在黑暗裏，太浪費了。」
;@Hitret id=31936

@Talk name=智希
「隱藏起來就太可惜了」
@Hitret id=31937

@Talk name=夕陽 voice=YUH030275
「你，太得意忘形了……明明就知道……
　我的感受……」
@Hitret id=31938

@Talk name=智希
「嗯……可是，我想看到夕陽的更多。想要知道。」
@Hitret id=31939

@Talk name=夕陽 voice=YUH030276
「討，討厭……不要一副認真的樣子說出這種話啊……」
@Hitret id=31940

@Talk name=心の声
不知道擺出什麼樣的表情才好的夕陽，稍微側過臉去。
@Hitret id=31941

;EV_C13_18・ショーツ脱がし・目閉じ耐えている
@Cg file=EV_C13_18		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
脫掉內衣之後，夕陽幾乎是以全裸的姿態暴露出來。
@Hitret id=31942

@Talk name=心の声
她那種漂亮的根本無須難為情的身體，非常的有魅力。
@Hitret id=31943

@Talk name=心の声
也許夕陽本人有些抵觸也說不定，
但我就喜歡夕陽現在的樣子。
@Hitret id=31944

@Talk name=心の声
所以，想要更多的感受夕陽……
@Hitret id=31945

@Talk name=夕陽 voice=YUH030277
「嗯啊……智希……」
@Hitret id=31946

@Talk name=智希
「夕陽……喜歡你……」
@Hitret id=31947

@Talk name=夕陽 voice=YUH030278
「嗯……我也對智希……」
@Hitret id=31948

@Talk name=智希
「想要感受更多……想看到夕陽更多的地方。」
@Hitret id=31949

@Talk name=夕陽 voice=YUH030279
「智希……可以的……」
@Hitret id=31950

@Talk name=心の声
雖然夕陽一副害羞的樣子用手捂住了嘴，
但還是靜靜的點頭應允了。
@Hitret id=31951

@Talk name=心の声
我溫柔的親吻了她的額頭，接著把手伸向了胸部和私處。
@Hitret id=31952

;EV_C13_18・ショーツ脱がし・目閉じ耐えている
@Cg file=EV_C13_17		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030280
「呼啊……啊……啊啊嗯……
　那樣一起來……」
@Hitret id=31953

@Talk name=心の声
我一邊用舌頭舔著夕陽的脖子處，
揉著她的胸部，同時撫弄著私處。
@Hitret id=31954

@Cg file=EV_C13_18		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030281
「一邊揉著……胸部……連……那裏都……
　嗯呀……嗯啊啊……啊……哈啊啊……」
@Hitret id=31955

@Talk name=心の声
我來回親吻著她那雪白的頸部，
夕陽皺著眉頭，證明著她有了感覺。
@Hitret id=31956

@Cg file=EV_C13_17		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030282
「嗯啊……脖子……啊……
　好癢啊……」
@Hitret id=31957

@Talk name=智希
「好色情的聲音呢」
@Hitret id=31958

@Cg file=EV_C13_19		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030283
「嗯嗯……沒有……那回事！」
@Hitret id=31959

@Talk name=心の声
耳邊聽到甜美的喘息聲，讓我情欲更加旺盛。
@Hitret id=31960

@Talk name=心の声
沒想到會被這種哈啊哈啊的喘息聲，弄到自己這麼興奮。
@Hitret id=31961

@Talk name=心の声
我把臉移到胸前，用舌頭舔著她的乳頭。
@Hitret id=31962

@Cg file=EV_C13_18		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030284
「嗯嗯……又，舔乳頭……啊啊啊！」
@Hitret id=31963

@Cg file=EV_C13_18L pos=-160,-100,96		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
抓住雙乳，把它們向中間聚攏。
然後，用舌頭撥弄起立起來的乳頭。
@Hitret id=31964

@Talk name=夕陽 voice=YUH030285
「嗯呼……啊，啊啊啊……呀！　啊……
　乳頭……兩邊都被，那樣的……啊啊啊！」
@Hitret id=31965

@Talk name=心の声
擠壓著雙乳，把兩邊的乳頭都含在嘴裏。
@Hitret id=31966

@Talk name=夕陽 voice=YUH030286
「啊……呀……嗯嗚嗚嗚嗚！　明明都說了麻掉了
　……哈啊啊，哈啊，哈啊……」
@Hitret id=31967

@Cg file=EV_C13_18		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
每次用舌頭碰到的時候，那裏都會有麻麻的感覺。
夕陽也似乎和我一樣，痙攣般的抽動著身體。

@Hitret id=31968

@Talk name=夕陽 voice=YUH030287
「老是那樣進攻胸部的話……
　有什麼東西要出來了……」
@Hitret id=31969

@Talk name=智希
「嗯……這樣刺激下去的話，會出母乳嗎？」
@Hitret id=31970

@Cg file=EV_C13_17		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030288
「怎，怎麼可能出來……」
@Hitret id=31971

@Talk name=心の声
被夕陽，用小腦袋撞了一下。
@Hitret id=31972

@Talk name=心の声
夕陽的每次動作與掙扎都會弄亂床單。
@Hitret id=31973

@Talk name=心の声
床單上，隱約被飛濺出來的愛液浸染了。
@Hitret id=31974

@Talk name=心の声
不斷的愛撫，使夕陽的那裡差不多化開了。
@Hitret id=31975

@Talk name=心の声
用手指從夕陽的兩腿之間沾上溫熱的愛液，
將它塗在夕陽的私處。
@Hitret id=31976

;EV_C13_19・ショーツ脱がし・感じている
@Cg file=EV_C13_19		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030289
「嗯呀……啊，啊啊……智希……啊啊啊！」
@Hitret id=31977

@Talk name=夕陽 voice=YUH030290
「那裏一直在響著！　啊，啊啊啊！
　我的……那裏……嗯啊！　啊……！」
@Hitret id=31978

@Cg file=EV_C13_19L pos=320,180,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
我把粘稠的愛液塗滿手指，同時塗抹在夕陽的私處，
夕陽的私處不斷的飛濺著飛沫。
@Hitret id=31979

@Talk name=夕陽 voice=YUH030291
「啊，好熱的……那裏……嗯咕……就像
　要失禁了一樣……有什麼要出來了……」
@Hitret id=31980

@Talk name=心の声
仿佛就像潮吹一樣，夕陽那裡的愛液不停的湧出。
@Hitret id=31981

@Talk name=夕陽 voice=YUH030292
「嗯啊！　啊，啊啊唔！　腰，擅自的！
　嗯咕！　啊，啊，啊啊啊啊啊！」
@Hitret id=31982

@Talk name=心の声
配合著我手指動作的逐步上升，夕陽的腰抬了起來。
@Hitret id=31983

@Cg file=EV_C13_19		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030293
「抬起來了……抬起來了啊啊！
　啊啊！　啊！　啊啊啊啊啊啊！！」
@Hitret id=31984

@Talk name=心の声
夕陽的腰像是被什麼抬起來了。
@Hitret id=31985

@Talk name=心の声
從夕陽的私處那噴出來的愛液，
飛散出來將床單浸的更濕了。
@Hitret id=31986

@Talk name=夕陽 voice=YUH030294
「手，手指……別動了……智希！
　嗯，嗯咕！　哈啊，哈啊，哈啊，哈啊啊！」
@Hitret id=31987

@Talk name=夕陽 voice=YUH030295
「這樣下去的話……啊，啊唔！　我，
　就要變得奇怪了啊啊！」
@Hitret id=31988

@Talk name=智希
「沒事的，讓我見到更色的夕陽吧」
@Hitret id=31989

@Talk name=夕陽 voice=YUH030296
「呀啊啊……嗯！　那，那樣的……
　哈啊，啊啊啊！！」
@Hitret id=31990

@Talk name=心の声
被一波波的快感所衝擊，全身顫抖的夕陽。
也差不多要迎來忍耐的極限了。
@Hitret id=31991

@Talk name=心の声
我開始撫摸私處上更為敏感的部位。
@Hitret id=31992

@Cg file=EV_C13_19L pos=320,180,0		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030297
「嗯咕！　啊，哈……那裏，不行……啊啊啊！
　太強烈了……嗯咕……啊……哈啊啊，哈啊……」
@Hitret id=31993

@Talk name=夕陽 voice=YUH030298
「身體不受控制……快要散架了似的，啊啊
　……啊……啊啊啊！！」
@Hitret id=31994

@Cg file=EV_C13_19		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=心の声
我已經控制不了自己停下愛撫了……
像是回應我的愛撫似的，夕陽猛地使勁
抓住了床單的一端。
@Hitret id=31995

@Talk name=夕陽 voice=YUH030299
「不行了啊，哈啊哈啊……智希……智希！
　我……我……已經！！」
@Hitret id=31996

@Talk name=夕陽 voice=YUH030300
「啊啊，啊嗯！　啊啊！　啊，啊，啊啊啊！！」
@Hitret id=31997

@Talk name=夕陽 voice=YUH030301
「已經……啊，啊啊！！　不行！！」
@Hitret id=31998

@Talk name=心の声
夕陽的身體大幅度顫抖著。
@Hitret id=31999

@Talk name=心の声
我來回摸著夕陽的濕潤的私處，知道夕陽迎來高潮。
@Hitret id=32000

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=夕陽 voice=YUH030302
「啊啊啊啊，啊！　啊！　啊唔！　啊啊啊唔！
　嗯啊啊啊啊……！！！」
@Hitret id=32001

;EV_C13_20・ショーツ脱がし・フィニッシュ目閉じ耐えている
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_C13_20		;夕陽Ｈシーン① 前戯・愛撫
@update time=3000

;◎絶頂
@Talk name=夕陽 voice=YUH030303
「啊……啊啊啊啊！　
　啊啊啊啊啊啊啊啊啊啊啊啊啊！」
@Hitret id=32002

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=夕陽 voice=YUH030304
「哈啊……啊咕……啊……啊啊啊…………」
@Hitret id=32003

@flash color=white enter=100 leave=100

@Talk name=夕陽 voice=YUH030305
「嗯呀……哈啊啊，哈啊啊…………」
@Hitret id=32004

;EV_C13_21・ショーツ脱がし・フィニッシュ直後
@Cg file=EV_C13_21		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030306
「啊，啊啊……剛才的……是……什麼啊……」
@Hitret id=32005

@Talk name=智希
「你去了哦……夕陽……」
@Hitret id=32006

@Talk name=夕陽 voice=YUH030307
「我……去了？　啊……哈啊……哈啊……」
@Hitret id=32007

@Talk name=智希
「嗯……沒事吧？」
@Hitret id=32008

@Talk name=夕陽 voice=YUH030308
「嗚……嗯……總覺得，雖然身體好像要散架了一樣，
　在超出極限的瞬間，腦子裏一片空白」
@Hitret id=32009

@Talk name=夕陽 voice=YUH030309
「輕飄飄的……非常舒服的感覺……」
@Hitret id=32010

@Talk name=智希
「這樣啊……」
@Hitret id=32011

@Talk name=心の声
滿臉通紅，把真實的感受向我敘說。
@Hitret id=32012

@Talk name=心の声
自己用手讓夕陽感受到這些，覺得很是開心。
@Hitret id=32013

@Talk name=夕陽 voice=YUH030310
「……呐，呐，智希。這就是，高潮嗎？」
@Hitret id=32014

@Talk name=智希
「嗯。好像非常舒服的樣子」
@Hitret id=32015

@Talk name=夕陽 voice=YUH030311
「那，那是因為……智希觸摸的我很多……」
@Hitret id=32016

@Talk name=智希
「想讓夕陽變得舒服起來。」
@Hitret id=32017

;EV_C13_22・ショーツ脱がし・照れて気丈に
@Cg file=EV_C13_22		;夕陽Ｈシーン① 前戯・愛撫

@Talk name=夕陽 voice=YUH030312
「是，是嗎……不是只想看到我，色色的樣子嗎？」
@Hitret id=32018

@Talk name=智希
「也許是這樣也說不定……老實說，我很興奮。」
@Hitret id=32019

@Talk name=夕陽 voice=YUH030313
「討，討厭……！」
@Hitret id=32020

@Talk name=心の声
夕陽紅著臉，撅嘴鬧著彆扭。
@Hitret id=32021

@Talk name=智希
「所以說……我停不下來了……」
@Hitret id=32022

@Talk name=夕陽 voice=YUH030314
「……誒……」
@Hitret id=32023

@Talk name=心の声
如我說的那樣，小腹底下醞釀的慾望，
現在已經要忍不住爆發了。
@Hitret id=32024

@Talk name=智希
「想要去愛夕陽的更多……」
@Hitret id=32025

@Cg file=EV_C13_21L pos=-320,-180,0		;夕陽Ｈシーン① 前戯・愛撫

;◎　キス
@Talk name=夕陽 voice=YUH030315
「……智希……嗯嗯……啾……啾，啾……」
@Hitret id=32026

;EV_C14_01・正常位・挿入前

@Talk name=心の声
我壓在夕陽的身上開始親吻她。
@Hitret id=32027

@Talk name=智希
「夕陽……我……想和夕陽合為一體……」
@Hitret id=32028

@Talk name=夕陽 voice=YUH030316
「嗯……隨你喜歡吧……我也想智希……變得舒服……」
@Hitret id=32029

@Talk name=夕陽 voice=YUH030317
「從剛才起……就被非常硬的……東西頂著
　……我想你是不是在忍耐著……」
@Hitret id=32030

@Talk name=智希
「嗯……稍微有些憋的很難受了……」
@Hitret id=32031

@Talk name=心の声
我忍住了一不小心就會爆發出來的狀態。
@Hitret id=32032

@Talk name=夕陽 voice=YUH030318
「智希，來吧……」
@Hitret id=32033

@Talk name=心の声
夕陽抱著我引導著我。
@Hitret id=32034

;EV_C14_02・目閉じ（キス）
@cg file=black
@update transition=universal rule=WIP_TB time=250
@waitUpdate
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_C14_02		;夕陽Ｈシーン① 挿入
@update transition=universal rule=WIP_TB time=250

@Talk name=夕陽 voice=YUH030319
「嗯……嗯哈啊……啾，啾嗚，啾唔，
　啾咕，啾，啾咕……」
@Hitret id=32035

@Talk name=心の声
夕陽積極的把舌頭纏過來。
無數次貪婪的渴求著對方的嘴唇。
@Hitret id=32036

@Talk name=夕陽 voice=YUH030320
「嗯啾……啾咕……嗯嗚嗚……哈啊啊……
　啾咕，啾咕……啾咕，啾咕……」
@Hitret id=32037

@Talk name=心の声
夕陽的舌頭仿佛別的生物一樣蠕動著，纏繞著我的舌頭。
@Hitret id=32038

@Talk name=夕陽 voice=YUH030321
「嗯咕……啾咕……啾……嗯嗯……
　嗯啊……啾，啾咕……嗯哈」
@Hitret id=32039

;EV_C14_01・正常位・挿入前
@Cg file=EV_C14_01		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030322
「哈啊……哈啊……腦袋好像迷迷糊糊的……」
@Hitret id=32040

@Talk name=智希
「嗯……我也是……」
@Hitret id=32041

@Talk name=夕陽 voice=YUH030323
「做，更多吧？　……嗯啾……啾咕，啾咕，
　嗯ー……啾……嗯嗯……啾咕……」
@Hitret id=32042

;EV_C14_02・目閉じ（キス）
@Cg file=EV_C14_02		;夕陽Ｈシーン① 挿入

@Talk name=心の声
夕陽把我抱過來吸著我的嘴唇。她的那份熱情將我吸了進去。
@Hitret id=32043

;◎　キスをしながら　ともき、好きと
@Talk name=夕陽 voice=YUH030324
「智希……嗯啾……啾……嗯啾……
　啾咕，啾咕，啾咕，啾……」
@Hitret id=32044

;EV_C14_01・正常位・挿入前
@Cg file=EV_C14_01		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030325
「哈啊……哈啊……哈啊……」
@Hitret id=32045

@Talk name=智希
「……夕陽……差不多要上了……」
@Hitret id=32046

@Talk name=心の声
被變硬的東西勾住了褲子，稍微有些費力，
我還是把褲子腰帶給鬆了下來。
@Hitret id=32047

@Cg file=EV_C14_01L pos=320,-180,0		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030326
「哇哇！？　……智希的，變成那個樣子了……」
@Hitret id=32048

@Talk name=心の声
夕陽看到我高聳的分身，如文意所說眼睛瞪得渾圓。
@Hitret id=32049

@Cg file=EV_C14_01		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030327
「智希的……變得非常的大……
　那個……不難受嗎？」
@Hitret id=32050

@Talk name=智希
「很難受，現在也要出來的樣子……」
@Hitret id=32051

@Talk name=夕陽 voice=YUH030328
「……出來？」
@Hitret id=32052

@Talk name=智希
「嗯……話說你別讓我全部都說明啊……」
@Hitret id=32053

@Talk name=夕陽 voice=YUH030329
「啊……對，對不起……」
@Hitret id=32054

@Talk name=智希
「那麼，放鬆下來……交給我吧……」
@Hitret id=32055

@Talk name=夕陽 voice=YUH030330
「唔……嗯……」
@Hitret id=32056

@Talk name=心の声
我把我自己膨脹的東西放在了夕陽的私處上。
@Hitret id=32057

@Cg file=EV_C14_02		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030331
「啊……有什麼，好燙的……」
@Hitret id=32058

@Talk name=智希
「夕陽的這裡，也很燙啊……」
@Hitret id=32059

@Talk name=心の声
我把自己的東西放在夕陽私處的縫隙內輕輕移動。
對於這種未知的刺激，只是就這樣差點到達終點了。
@Hitret id=32060

@Talk name=夕陽 voice=YUH030332
「嗯嗯……啊，哈啊……啊，被頂到了……
　智希的大東西……在我的……」
@Hitret id=32061

;∴「淫核」意図的ですよね？「陰核」
@Talk name=心の声
夕陽敏感的陰蒂，被我分身的前端頂著，身體抖動了一下。
@Hitret id=32062

@Talk name=智希
「那麼夕陽……我進去了哦……」
@Hitret id=32063

@Cg file=EV_C14_01		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030333
「唔，嗯……好的……」
@Hitret id=32064

@Talk name=心の声
我單手抓住自己的分身，稍微用手指擴大了縫隙，
緩慢的用腰頂了進去。
@Hitret id=32065

;EV_C14_04・目閉じ泣き
@Cg file=EV_C14_07L pos=-320,120,0		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030334
「嗯……咕嗯……嗚嗚嗚嗚……啊啊啊啊啊！
　啊……啊啊……進到……肚子裏了啊！」
@Hitret id=32066

;◎破瓜
@Talk name=夕陽 voice=YUH030335
「啊啊啊啊啊啊！！　……咳啊……啊啊啊啊啊！
　……啊啊！　哈啊啊……哈啊……！！！」
@Hitret id=32067

@Talk name=心の声
在夕陽的陰道裏開始還有抵抗，半途中就變得順滑了起來。
@Hitret id=32068

@Talk name=夕陽 voice=YUH030336
「哈啊啊啊啊……哈啊……哈啊啊……智，智希……」
@Hitret id=32069

@Cg file=EV_C14_04		;夕陽Ｈシーン① 挿入

@Talk name=心の声
處女之血從夕陽的那裡流了下來，
不由覺得是不是實際上相當的劇痛吧。
@Hitret id=32070

@Talk name=智希
「……不要緊吧夕陽？　先拔出來會好一點吧？」
@Hitret id=32071

;EV_C14_03・挿入・微笑み泣き
@Cg file=EV_C14_03		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030337
「沒事……可以的……哈啊，哈啊……我
　很能感受到智希的那個東西……啊啊啊……嗯咕……」
@Hitret id=32072

@Talk name=夕陽 voice=YUH030338
「這下子我們就真的連在……一起了呢……」
@Hitret id=32073

@Talk name=智希
「嗯……說的是呢」
@Hitret id=32074

@Talk name=夕陽 voice=YUH030339
「好開心……能和智希合為一體……嗯……這樣下來，
　心和身體都連在了一起……非常的幸福……」
@Hitret id=32075

@Talk name=夕陽 voice=YUH030340
「所以……一點都不痛……哈啊……哈啊啊……
　所以，智希想怎麼做都可以的……」
@Hitret id=32076

@Talk name=智希
「夕陽……」
@Hitret id=32077

@Talk name=夕陽 voice=YUH030341
「刻下印記吧……把智希的……在我的身體上大量的……
　那是……對我來說的最為，喜悅的事……」
@Hitret id=32078

@Talk name=智希
「夕陽っ……」
@Hitret id=32079

@Cg file=EV_C14_03L pos=-300,120,0		;夕陽Ｈシーン① 挿入

@Talk name=心の声
我把夕陽抱在懷裏。
@Hitret id=32080

@Talk name=心の声
做這樣的事也不能讓夕陽的痛苦減少，
但我盡可能的回應了對夕陽的愛。
@Hitret id=32081

@Talk name=夕陽 voice=YUH030342
「嗯啊啊……智希……智希溫柔的心情，
　好像全部流進了，我的身體……」
@Hitret id=32082

@Talk name=夕陽 voice=YUH030343
「動起來吧……智希……讓我更多的，感受智希……？」
@Hitret id=32083

@Talk name=智希
「知道了……我要動了哦……夕陽」
@Hitret id=32084

@Talk name=心の声
夕陽流下了淚水，溫柔的微笑著，
像母親似的溫柔的撫摸著我的頭。
@Hitret id=32085

@Cg file=EV_C14_03		;夕陽Ｈシーン① 挿入

@Talk name=心の声
我把進入她體內深處的分身緩緩的抽出來。
@Hitret id=32086

@Talk name=心の声
然後，抽到只留龜頭的位置的時候，再緩緩的插進去。
@Hitret id=32087

;EV_C14_06・目閉じ耐え
@Cg file=EV_C14_06		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030344
「嗯啊啊啊……啊……啊啊啊……又進來了
　……智希的……嗯咕，到了深處……」
@Hitret id=32088

@Talk name=心の声
雖然很緩慢，但我也進出了很多次。
@Hitret id=32089

@Talk name=夕陽 voice=YUH030345
「嗯嗯……在肚子裏摩擦著……嗯啊……
　哈啊，哈啊，肚子裏有電在流動著……啊啊啊」
@Hitret id=32090

@Talk name=心の声
我把膨脹的分身插進夕陽的身體裏後，
從私處噗的噴出了愛液。
@Hitret id=32091

@Talk name=夕陽 voice=YUH030346
「啊，啊啊……更多……動起來……啊……
　啊啊啊！　又進來了！」
@Hitret id=32092

@Talk name=心の声
那成為了潤滑劑，讓活塞運動慢慢的變得順利了。
@Hitret id=32093

@Cg file=EV_C14_03L pos=320,-180,0		;夕陽Ｈシーン① 挿入
@update transition=crossfade time=2000
@moveCamera pos=-320,120,0 time=15000

@Talk name=智希
「夕陽……夕陽……嗯咕……」
@Hitret id=32094

@Talk name=心の声
夕陽的陰道緊緊的箍住我的分身。
@Hitret id=32095

@Talk name=夕陽 voice=YUH030347
「嗯咕……啊哈啊……裏面……嗯咕……撞到了
　啊……啊……呀……嗯嗯！」
@Hitret id=32096

@Talk name=心の声
每次插入的時候龜頭與陰唇纏繞在一起，讓我興奮起來。
@Hitret id=32097

@Talk name=夕陽 voice=YUH030348
「智希的……啊，啊啊啊……在我的身體裏面，
　變得好大……」
@Hitret id=32098

@Talk name=心の声
鬆口氣就要射出來的快感，
在每次插入的時候，都從我的分身那裡傳達過來。
@Hitret id=32099

@Talk name=心の声
不過，我的腰停不下來了……貪圖著快感，
在每次插入的時候都增加了力道。
@Hitret id=32100

@Talk name=夕陽 voice=YUH030349
「哈啊哈啊……舒服嗎？　啊，啊，啊啊啊！
　智希……在我的身體裏……舒服嗎？」
@Hitret id=32101

@Talk name=智希
「啊啊……非常舒服……像要被榨取了一樣……！」
@Hitret id=32102

@Cg file=EV_C14_03		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030350
「嗯嗯……哈啊，哈啊……嘻嘻……太好了……
　用我的身體……哈啊！　給智希帶來愉悅了
　……啊哈啊！」
@Hitret id=32103

@Talk name=夕陽 voice=YUH030351
「再進來……嗯嗯……啊……啊啊啊！
　哈啊，哈啊……到智希滿足為止……多少次都」
@Hitret id=32104

@Talk name=夕陽 voice=YUH030352
「全部……啊啊啊……都接受下來！」
@Hitret id=32105

@Talk name=智希
「夕陽……」
@Hitret id=32106

@Talk name=心の声
在魅惑的宣言面前，喜悅抑制不住。
@Hitret id=32107

@Talk name=心の声
我抽動著腰，親吻著夕陽。
@Hitret id=32108

;EV_C14_05・目閉じ舌だし
@Cg file=EV_C14_05		;夕陽Ｈシーン① 挿入

;◎　キスしながら悶える
@Talk name=夕陽 voice=YUH030353
「嗯啾……嗯嗚嗚……嗯嗯嗯！　嗯……
　嗯嗯，嗯啾……！」
@Hitret id=32109

@Talk name=夕陽 voice=YUH030354
「嗯哈……哈啊，哈啊，哈啊……更多……
　更多……啾……啾，啾咕，啾……」
@Hitret id=32110

@Talk name=心の声
夕陽伸出舌頭渴求著我。
@Hitret id=32111

@Talk name=心の声
容易害羞的夕陽，竟這樣的積極的索求著我，讓我很受誘惑。
@Hitret id=32112

@Talk name=心の声
我也伸出舌頭纏在一起，唾液混在了一起。
@Hitret id=32113

@Talk name=心の声
像舔冰淇淋一樣，發出啾啾的下流聲音，夕陽像是和我口交似的吸著我的舌頭。

@Hitret id=32114

@Talk name=夕陽 voice=YUH030355
「嗯咕……啾咕……啾咕……嗯，嗯嗯……
　哈啊……啾咕，啾咕……啾……啾咕……」
@Hitret id=32115

@Cg file=EV_C14_07L pos=10,-30,96		;夕陽Ｈシーン① 挿入

@Talk name=心の声
我一邊親著夕陽，一邊大力的揉著她的乳房。
然後再插入的時機，一下抓住了她的乳頭。
@Hitret id=32116

@Talk name=夕陽 voice=YUH030356
「嗯啊！？　呀……嗯嗯！　啊，啊啊啊！
　好，好厲害……這個……腦袋要一片空白了！」
@Hitret id=32117

@Talk name=夕陽 voice=YUH030357
「啊嗚……啊，哈哈……又要去了，也說不定
　……啊啊……啊，哈啊啊，哈啊啊……」
@Hitret id=32118

@Talk name=心の声
我再次伸舌頭舔著夕陽的胸部。
@Hitret id=32119

@Talk name=夕陽 voice=YUH030358
「嗯咕……太舒服了……
　要變的奇怪了！！」
@Hitret id=32120

@Talk name=心の声
吸著立起來的乳頭，用舌頭繞著旋轉。
@Hitret id=32121

;EV_C14_07・目閉じ感じている
@Cg file=EV_C14_07		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030359
「啊……呀……嗯咕……好癢啊……
　啊……嗯……被那樣吸的話……
　嗯咕！」
@Hitret id=32122

@Talk name=心の声
我臉上浮現出小孩子似的惡作劇的微笑，
更接著如做惡作劇一般，用牙齒愛撫著她。
@Hitret id=32123

@Talk name=夕陽 voice=YUH030360
「啊，乳頭……要，要被咬掉了……啊啊啊！
　啊……啊呀！　不，不能咬啊！」
@Hitret id=32124

@Talk name=心の声
就像吃果實一樣，用嘴將乳房含在嘴裏，將唾液塗抹上去。
發出了嬰兒吃奶一樣的聲音。

@Hitret id=32125

@Talk name=夕陽 voice=YUH030361
「嗯……啊，啊啊啊……胸部變得黏黏的了……
　啊啊……黏糊糊的了……」
@Hitret id=32126

@Talk name=心の声
夕陽抓住自己的胸部，溫柔的揉動著。
@Hitret id=32127

@Talk name=心の声
然後，對著正在吮吸乳房的我，握緊了胸部，
仿佛是在餵我喝奶一般。
@Hitret id=32128

@Talk name=夕陽 voice=YUH030362
「嗯……啊嗯……啊……智希真是的，
　就像小孩子似的……」
@Hitret id=32129

@Talk name=夕陽 voice=YUH030363
「嗯啊……啊，哈啊，哈啊……嗯嗯！
　果然，喜歡胸部呢……？」
@Hitret id=32130

@Talk name=智希
「要是是夕陽的胸部……就想一直摸下去啊……
　就像這樣，一直吮吸著」
@Hitret id=32131

@Cg file=EV_C14_03		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030364
「討厭……真是個撒嬌鬼……」
@Hitret id=32132

@Talk name=心の声
我有了點惡作劇的心理，學著嬰兒一直吮吸著母乳似的。
@Hitret id=32133

@Talk name=夕陽 voice=YUH030365
「嗯！　啊，啊啊……繞眼……啊嗯……
　即使被那樣吸的話，也不會出母乳了啦……」
@Hitret id=32134

@Talk name=智希
「可是，很美味哦……夕陽的乳頭……」
@Hitret id=32135

@Talk name=夕陽 voice=YUH030366
「嗯嗯……啊嗯……不行，要這麼用力去吸的話，
　乳頭會變大的……哈啊，哈啊啊……」
@Hitret id=32136

@Talk name=心の声
我發出啾的一聲把嘴離開了夕陽的乳頭，抓起了她的腳。
@Hitret id=32137

@Talk name=心の声
全身被舔的汗和唾液黏黏的夕陽，喘著粗氣，
看著我的眼神滿是愛意。
@Hitret id=32138

@Talk name=心の声
想讓夕陽變得更舒服。
@Hitret id=32139

@Talk name=心の声
夕陽的私處緊緊的刺激著我，讓我絕對不會疲軟下去。
@Hitret id=32140

@Talk name=智希
「夕陽，我能再動嗎？」
@Hitret id=32141

@Talk name=夕陽 voice=YUH030367
「嗯……可以哦……因為智希愛撫了我很多，
　已經不痛了……」
@Hitret id=32142

@Talk name=智希
「明白了」
@Hitret id=32143

@Talk name=心の声
夕陽把腰抬起來，我又插了進去。
@Hitret id=32144

@Cg file=EV_C14_06		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030368
「啊……啊嗯，啊啊嗯……沒有剛才……
　痛……越來越……舒服了」
@Hitret id=32145

@Talk name=心の声
愛液一直流淌，流向了夕陽的肛門。
@Hitret id=32146

@Talk name=心の声
我反復的有節奏的插入，我們的身體不斷的碰撞，
發出啪啪的聲音。
@Hitret id=32147

@Talk name=夕陽 voice=YUH030369
「嗯……嗯咕……啊啊……好溫柔啊……智希……
　在關照著……我……」
@Hitret id=32148

@Talk name=夕陽 voice=YUH030370
「所以……被這樣強烈的滿足心情……嗯嗯！
　……啊……啊啊……」
@Hitret id=32149

@Talk name=夕陽 voice=YUH030371
「最喜歡了……智希……所以……更多的和我
　一起變舒服吧？」
@Hitret id=32150

@Talk name=智希
「夕陽……」
@Hitret id=32151

@Talk name=心の声
一下把我的心縮緊了。
@Hitret id=32152

@Talk name=心の声
被這種溫柔的感情包圍的人是我才對。
被夕陽的母性賜予了我這個快樂。
@Hitret id=32153

@Talk name=心の声
好開心……歡喜在全身流淌。
只要是為了夕陽我什麼都做的到……
@Hitret id=32154

@Talk name=心の声
想要夕陽更加的舒服。
@Hitret id=32155

@Talk name=智希
「夕陽……夕陽！」
@Hitret id=32156

;EV_C14_05・目閉じ舌だし
@Cg file=EV_C14_05L pos=-300,120,0		;夕陽Ｈシーン① 挿入

;◎　愛おしく呼んで　キスをする
@Talk name=夕陽 voice=YUH030372
「智希……嗯……啾……嗯嗯……嗯嗯」
@Hitret id=32157

@Talk name=心の声
我一邊繼續親吻，一邊用力讓腰抽插著。
@Hitret id=32158

;◎　キスをしながら悶える
@Talk name=夕陽 voice=YUH030373
「嗯咕……嗯啾……嗯哈啊……哈啊，哈啊……
　智希……智希……嗯啾……嗯哈啊啊！」
@Hitret id=32159

;EV_C14_07・目閉じ感じている
@Cg file=EV_C14_07L pos=-300,120,0		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030374
「嗯咕……啊……啊啊啊……啊……嗯咕……
　啊，啊啊啊啊！　肚子裏麻麻的！」
@Hitret id=32160

@Talk name=夕陽 voice=YUH030375
「智希……嗯唔……從頭到肚子都在迴蕩著，
　要變得，無法思考了……啊啊！」
@Hitret id=32161

@Talk name=心の声
一抽回腰，夕陽的陰道就會戀戀不捨的糾纏上來。
@Hitret id=32162

@Talk name=心の声
我的分身沾著粘液，快感倍增。
@Hitret id=32163

@Talk name=夕陽 voice=YUH030376
「不過……滿滿的都是幸福……的感覺……」
@Hitret id=32164

@Talk name=夕陽 voice=YUH030377
「啊啊啊！
　再繼續，再繼續插進來！」
@Hitret id=32165

@Talk name=夕陽 voice=YUH030378
「想要全身……都去感受智希……所以……
　更多的，更多的做下去！」
@Hitret id=32166

@Cg file=EV_C14_07		;夕陽Ｈシーン① 挿入

@Talk name=心の声
我從腰的晃動中得到快感，這個慾望支持著我繼續做下去。
@Hitret id=32167

@Talk name=心の声
不過，在這一旦鬆懈下來，便要使我爆發的不成體統程度的
源源不斷的快感中，我已經再也堅持不住了。

@Hitret id=32168

@Talk name=智希
「夕陽……我……已經……」
@Hitret id=32169

@Talk name=夕陽 voice=YUH030379
「嗯咕……啊，啊啊啊……哈，哈……
　我也，要去了……啊……啊啊啊！」
@Hitret id=32170

@Talk name=夕陽 voice=YUH030380
「哈啊，哈啊……智希也在……想去的時候……
　去哦？」
@Hitret id=32171

@Talk name=夕陽 voice=YUH030381
「我也會……一起的去的……啊啊啊！」
@Hitret id=32172

@Talk name=智希
「咕……夕陽……」
@Hitret id=32173

@Talk name=心の声
被這樣一說，馬上射出來的話會有點丟臉。
@Hitret id=32174

@Talk name=心の声
我將精神集中，一心一意的抽動著腰。
儘量的將時間延長，感受這個快感。
@Hitret id=32175

@Talk name=心の声
我的分身變得硬硬的，被夕陽柔軟的陰道吸引住。
@Hitret id=32176

@Talk name=心の声
嘎吱嘎吱的摩擦著陰道，我朝著夕陽的弱點重點的攻擊上去。
@Hitret id=32177

@Cg file=EV_C14_06		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030382
「啊，啊啊！　啊嗯，啊啊啊！！」
@Hitret id=32178

@Talk name=夕陽 voice=YUH030383
「嗯咕……哈啊哈啊……敏感的地方……
　被智希不停的，頂到了！」
@Hitret id=32179

@Talk name=夕陽 voice=YUH030384
「啊……啊啊啊啊！　啊咕……嗯！　嗯嗯！！
　好厲害……好厲害啊……智希！」
@Hitret id=32180

@Talk name=夕陽 voice=YUH030385
「好舒服，好舒服啊！　啊，啊啊啊！」
@Hitret id=32181

@Talk name=夕陽 voice=YUH030386
「要溢出來了……啊！　腦子裏要溢出，舒服
　的感覺了！　啊哈啊！」
@Hitret id=32182

@Talk name=心の声
夕陽痙攣般的顫抖著。
@Hitret id=32183

@Talk name=心の声
我只是機械般的扭動著腰，單調的來回抽插著。
@Hitret id=32184

@Cg file=EV_C14_07L pos=-320,100,0		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030387
「嗯……嗯咕……智希……啊，我，我……
　已經不行了……嗯咕，啊……哈啊，哈啊……」
@Hitret id=32185

@Talk name=夕陽 voice=YUH030388
「對不起……對不起啊……已經忍耐不住了……
　啊……嗯嗯……哈啊啊……哈啊啊啊啊……！！」
@Hitret id=32186

@Talk name=智希
「我也……再稍微……咕」
@Hitret id=32187

@Talk name=夕陽 voice=YUH030389
「那，那樣，一起去吧？　嗯……嗯哈！
　啊！　啊啊……啊ー……啊啊啊啊啊！！」
@Hitret id=32188

@Talk name=智希
「咕……夕陽…………」
@Hitret id=32189

@Talk name=心の声
我把夕陽的腰拉過來，在陰道裏面咚咚咚咚像要突破一樣抽插著。
@Hitret id=32190

@flash color=white enter=50 leave=50
@Cg file=EV_C14_07		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030390
「嗯咕咕咕咕！　啊啊……那個……好舒服！！
　啊哈啊啊啊啊啊！！」
@Hitret id=32191

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=夕陽 voice=YUH030391
「啊，啊啊……已，已經……要去了……
　去了！！　去了ーーーー！！」
@Hitret id=32192

;EV_C14_08・フィニッシュ
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_C14_08		;夕陽Ｈシーン① 挿入
@update time=3000

@Talk name=夕陽 voice=YUH030392
「啊，啊啊啊……啊哈啊啊啊啊啊啊啊啊啊啊啊啊！」
@Hitret id=32193

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=夕陽 voice=YUH030393
「啊呼……啊……啊哈啊啊啊啊……啊啊啊！」
@Hitret id=32194

@Talk name=夕陽 voice=YUH030394
「去了……我……去的好厲害……」
@Hitret id=32195

@Cg file=EV_C14_09L pos=320,-180,0		;夕陽Ｈシーン① 挿入
@update transition=crossfade time=2000
@moveCamera pos=-210,30,0 time=12000

@Talk name=心の声
我在射精的瞬間，把分身抽了出來。
@Hitret id=32196

@Talk name=心の声
噗噗噗噗的，從尿道那精液氣勢磅礡的飛射出來。
@Hitret id=32197

@Talk name=夕陽 voice=YUH030395
「咕……啊……哈啊啊……哈啊……哈啊……」
@Hitret id=32198

@Talk name=心の声
麻痹的快感在全身游走，依依不捨的顫抖著腰。
@Hitret id=32199

@Talk name=智希
「……咕……」
@Hitret id=32200

@Talk name=心の声
飛散出來的精液弄髒了夕陽的肌膚。
@Hitret id=32201

@Talk name=夕陽 voice=YUH030396
「出來了好多……智希的……精液……」
@Hitret id=32202

@Talk name=心の声
夕陽滿懷愛意似的將灑在自己身上的精液塗在身體上。
@Hitret id=32203

@Talk name=心の声
夕陽的那個樣子，讓我感覺非常的淫靡……
@Hitret id=32204

@Talk name=心の声
可是，迎來了射精之後的我，突然被寂寞所包圍。
@Hitret id=32205

@Talk name=夕陽 voice=YUH030397
「智希……」
@Hitret id=32206

@Cg file=EV_C14_09		;夕陽Ｈシーン① 挿入

@Talk name=心の声
那個瞬間，被夕陽緊緊的抱住。
@Hitret id=32207

@Talk name=心の声
伴隨著她的體香，我的空虛感急劇的消褪。
@Hitret id=32208

@Talk name=智希
「夕陽……」
@Hitret id=32209

;EV_C14_10・事後・目閉じ泣き（キス）
@Cg file=EV_C14_10L pos=-300,120,0		;夕陽Ｈシーン① 挿入

@Talk name=心の声
我大口喘氣著，吻上了注視著我的夕陽。
@Hitret id=32210

@Talk name=夕陽 voice=YUH030398
「嗯……啾……啾……啾咕……」
@Hitret id=32211

@Talk name=智希
「夕陽……謝謝你……」
@Hitret id=32212

;EV_C14_09・事後・微笑み泣き
@Cg file=EV_C14_09		;夕陽Ｈシーン① 挿入

@Talk name=夕陽 voice=YUH030399
「沒事的……我才是要謝謝你……
　被你澆灌了這麼多愛意……」
@Hitret id=32213

@Talk name=心の声
我們沾滿汗水與體液的身體相擁在一起，
共同感受著餘韵。
@Hitret id=32214

@Talk name=心の声
我抹去了夕陽的淚水。
@Hitret id=32215

@Talk name=心の声
不過，這不是悲傷的眼淚，而是歡喜的淚水。
@Hitret id=32216

@Talk name=智希
「夕陽……從今以後也要一直在一起喔」
@Hitret id=32217

@Talk name=夕陽 voice=YUH030400
「嗯……一直在一起……」
@Hitret id=32218

@Talk name=心の声
夕陽把臉埋在我的胸前，緊緊貼在一起。
@Hitret id=32219

@Talk name=心の声
夕陽的熱意傳達到內心深處，讓心臟不停的鼓動著。
@Hitret id=32220

@Talk name=夕陽 voice=YUH030401
「……嘻嘻嘻」
@Hitret id=32221

@Talk name=智希
「嗯？」
@Hitret id=32222

@Talk name=夕陽 voice=YUH030402
「我們，也許做了很厲害的事呢……」
@Hitret id=32223

@Talk name=智希
「說的是呢……不過能看到大膽的夕陽真是太好了」
@Hitret id=32224

@Talk name=夕陽 voice=YUH030403
「別，別這樣啊！　……好害羞啊……」
@Hitret id=32225

@Talk name=智希
「已經沒有什麼好害羞的不是嗎？
　都互相給對方看了這麼多」
@Hitret id=32226

@Talk name=夕陽 voice=YUH030404
「可，可是……還是會害羞啊！」
@Hitret id=32227

@Talk name=心の声
即使變成了這種關係，夕陽還是如此的害羞，
好可愛。
@Hitret id=32228

@Talk name=心の声
不只是言語……想做肌膚相觸更多的事，
也想我們可以心意相通。
@Hitret id=32229

@Talk name=心の声
我們將這個刻在心中，更加感受著對方的感情。
@Hitret id=32230

@Talk name=心の声
為了不忘記這份心意……
@Hitret id=32231

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
我和夕陽擁抱著彼此，
直到身上的熱氣沉靜下來。
@Hitret id=32232

;回想終了
;回想　夕陽１[ c02_04 ]
@recollect_end id=31

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002c		;主人公の家 自室 夜
;@char file=CC03Y004M	;夕陽 部屋着 照れ
@eyecatch type=BG002c char=CC03Y004M

@change target=C03_01

