;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０４＿０５
;　ルート　＝夕陽ルート・４日目−５（Ｈ２回目続き）
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

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 10:24:01）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 10:24:04）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥---------------------------------------------------------------------


;　夕陽Ｈシーン２回目・風呂
@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@PlaySe file=SE096		;浴槽からお湯の流れる音
@Cg file=EV_C17_01		;夕陽Ｈシーン② 前戯・愛撫２回目
@update transition=crossfade time=2000

;◆以降、指定があるまでお風呂エコー
@Talk name=夕陽 voice=YUH030672
「呼ー......」
@Hitret id=33750

@stopSe fade=1000

@Talk name=心の声
夕陽把身子浸入浴缸裏，長舒了一口氣。
然後緩慢的扭了扭脖子，慵懶的伸了一個懶腰。
@Hitret id=33751

@Talk name=夕陽 voice=YUH030673
「嗯......好舒服......」
@Hitret id=33752

@Talk name=心の声
夕陽把下巴浸到浴缸的水裏面，臉上浮現出了舒緩的表情。
@Hitret id=33753

;EV_C17_01　照れて俯き
@Cg file=EV_C17_02		;夕陽Ｈシーン② 前戯・愛撫２回目

@Talk name=夕陽 voice=YUH030674
「呐......呐......不會窄嗎？」
@Hitret id=33754

@Talk name=智希
「沒事的......比之前寬敞多了吧？」
@Hitret id=33755

@Talk name=夕陽 voice=YUH030675
「說的是呢......那個時候只能背靠背呢。」
@Hitret id=33756

@Talk name=心の声
我用著類似於體育坐姿的姿勢從背後抱住夕陽。
@Hitret id=33757

@Talk name=心の声
我們做完情事之後，儘快的收拾好，
二人一起進了燒好熱水的浴室裡洗澡。
@Hitret id=33758

@Talk name=心の声
被汗水和愛液還有唾液等各種東西弄的黏糊糊的我們，
沖了澡之後，舒緩的躺在了浴缸的水裡面。

@Hitret id=33759

@Talk name=心の声
又是一個，要是被店長看到的話，
就保證會看不到明天太陽的場景。
@Hitret id=33760

@Cg file=EV_C17_01L pos=288,-140,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030676
「現在在看起來......我們這個樣子，好害羞啊......」
@Hitret id=33761

@Talk name=智希
「是嗎......我很開心喔。」
@Hitret id=33762

@Talk name=夕陽 voice=YUH030677
「是......是那樣的嗎？」
@Hitret id=33763

@Talk name=智希
「因為這是戀人之間才能做的事，
　總覺得這樣我們的關係變得親密起來。」
@Hitret id=33764

@Talk name=夕陽 voice=YUH030678
「雖......雖然話是這麼說......」
@Hitret id=33765

@Talk name=智希
「嗯？」
@Hitret id=33766

@Talk name=智希
「哎呀哎呀，夕陽真是色呢......」
@Hitret id=33767

@Talk name=心の声
夕陽從剛才起就扭扭捏捏的。
果然是因為我們都是裸體很害羞嗎？
@Hitret id=33768

@Cg file=EV_C17_02L pos=288,-140,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030679
「佯裝做平靜的樣子，明明是智希才是好色！」
@Hitret id=33769

@Talk name=智希
「沒......沒有那回事喔。」
@Hitret id=33770

@Talk name=夕陽 voice=YUH030680
「騙人！　從剛才起我的屁股就被一個很硬的東西頂著了！」
@Hitret id=33771

@Talk name=智希
「並，並不是我想去頂的，
　是沒有辦法才自己頂上去的！」
@Hitret id=33772

;EV_C17_02　照れて視線そらし

;◎　照れて呆れるように
@Talk name=夕陽 voice=YUH030681
「那算什麼嘛......」
@Hitret id=33773

@Cg file=EV_C17_02		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
她那全裸的進行日常動作的樣子，
看起來意外的很色情。
@Hitret id=33774

@Talk name=心の声
沖澡的時候沖洗重要部位的時候，還有從浴缸的邊緣
浸入熱水的動作......夕陽皆毫無防備，
讓我看的清清楚楚。
@Hitret id=33775

@Talk name=心の声
然後因為這個原因，一部分器官受到了影響就是了。
@Hitret id=33776

@Cg file=EV_C17_01		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030682
「明明都做了那麼多了......還這麼精神......
　男孩子真是厲害啊......」
@Hitret id=33777

@Talk name=智希
「是啊......超級難為情就是了......」
@Hitret id=33778

@Talk name=智希
「嘛，這也是因為夕陽身體有著無窮無盡的魅力吧。」
@Hitret id=33779

@Talk name=心の声
不過嘛，我就說了句既不是客套話也不是歪理的話敷衍過去。
@Hitret id=33780

@Cg file=EV_C17_02		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030683
「這......這樣......這樣說的話也許還令人挺開心的......
　啊！　不過......我不喜歡老是被色色眼光盯著。」

@Hitret id=33781

@Cg file=EV_C17_01		;夕陽Ｈシーン② 前戯・愛撫

;◎　ぽつりと
@Talk name=夕陽 voice=YUH030684
「啊......不過......我聽說要是立不起來的話會挺麻煩的......
　還是好好立起來的話會比較好吧......」
@Hitret id=33782

@Talk name=智希
「別若無其事的說那麼恐怖的話啊。這些話你從那裡聽來的？」
@Hitret id=33783

@Cg file=EV_C17_02		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030685
「香穗和我灌輸了很多這方面的事啊。
　所，所以......這不是我的錯啊......」
@Hitret id=33784

@Talk name=智希
「......榎本那傢伙......」
@Hitret id=33785

@Talk name=心の声
雖然我不是責怪女孩子家不能談這種事，
但對夕陽說這些話果然還是不合適。
@Hitret id=33786

@Talk name=心の声
作為男朋友，我覺得應該只能讓我們兩個人去瞭解這方面的知識
......稍微有些嫉妒了。
@Hitret id=33787

@Talk name=智希
「那麼......能不能讓你協力讓它老實下去呢」
@Hitret id=33788

@Talk name=心の声
我的獨佔欲抬起了頭。
@Hitret id=33789

@Talk name=心の声
帶著這種感情，我開始撫摸夕陽的臂膀。
@Hitret id=33790

@Cg file=EV_C17_02L pos=288,-140,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030686
「討......討厭......果然很色啊......」
@Hitret id=33791

@Talk name=智希
「因為......夕陽的乳頭也立起來了......」
@Hitret id=33792

@Talk name=夕陽 voice=YUH030687
「不，不是這樣的......洗澡的時候，
　總是會......立起來的嘛......」
@Hitret id=33793

@Talk name=智希
「啊，我也是......」
@Hitret id=33794

@Talk name=夕陽 voice=YUH030688
「討厭......不要把我也說的那麼好色！」
@Hitret id=33795

@Talk name=智希
「......夕陽其實是討厭......色色的事嗎？」
@Hitret id=33796

@Talk name=心の声
其實是擔心會不會讓夕陽傷心了，內疚的問了一下之後......
@Hitret id=33797

;EV_C17_01　照れて俯き
@Cg file=EV_C17_01		;夕陽Ｈシーン② 前戯・愛撫

;◎　テレながら言い訳する感じで
@Talk name=夕陽 voice=YUH030689
「誒......不，不是......並不是討厭......
　那個......因為是和智希......才能做這種事......」
@Hitret id=33798

@Talk name=夕陽 voice=YUH030690
「漸漸的......也許會變得越來越喜歡也說不定，
　要是智希想的話......做也是可以的......
　也想替你做......」
@Hitret id=33799

@Talk name=智希
「夕陽好溫柔啊......我的任性也能夠包容。」
@Hitret id=33800

@Talk name=心の声
我從後面抱住夕陽。
@Hitret id=33801

;EV_C17_03　胸触り・照れて視線そらし
@Cg file=EV_C17_03L pos=-320,180,0		;夕陽Ｈシーン② 前戯・愛撫
@update transition=crossfade time=2000
@moveCamera pos=288,-140,0 time=15000

@Talk name=夕陽 voice=YUH030691
「智希......」
@Hitret id=33802

@Talk name=智希
「你能這麼說......我好開心......」
@Hitret id=33803

@Talk name=夕陽 voice=YUH030692
「嘻嘻......真是的，只要是智希說的，不管讓我做什麼......
　都是可以的......嗯嗯！」
@Hitret id=33804

@Talk name=夕陽 voice=YUH030693
「你啊......不要趁機摸我胸部啊！」
@Hitret id=33805

@Talk name=智希
「哈哈哈......抱歉抱歉......」
@Hitret id=33806

;◎　ぽつりと
@Talk name=夕陽 voice=YUH030694
「可是......你沒有停下來揉胸啊......嗯嗯......」
@Hitret id=33807

@Talk name=智希
「剛才沒有怎麼摸過......不經意就......」
@Hitret id=33808

@Talk name=夕陽 voice=YUH030695
「嗯......什麼不經意啊......嗯啊......好色......」
@Hitret id=33809

@Talk name=心の声
夕陽的胸部弄的熱水啪嗒啪嗒作響。
@Hitret id=33810

@Talk name=心の声
我從下方輕輕的撫摸，
輕柔著揉捏著乳房的部分。
@Hitret id=33811

;EV_C17_04　胸触り・目閉じ感じ
@Cg file=EV_C17_04		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030696
「嗯......啊......啊啊......嗯......嗯啊......」
@Hitret id=33812

@Talk name=智希
「舒服嗎？」
@Hitret id=33813

@Talk name=夕陽 voice=YUH030697
「別問我啊......明明你知道的......」
@Hitret id=33814

@Talk name=夕陽 voice=YUH030698
「嗯......啊啊啊......感覺胸部好輕......嗯......
　是智希在托著嗎？」
@Hitret id=33815

@Talk name=心の声
我將因浮力扶起來的夕陽的胸部，啪嗒啪嗒的搖曳著。
這也別有一番樂趣。
@Hitret id=33816

@Talk name=夕陽 voice=YUH030699
「嗯......嗯嗯......剛才被智希強行的欺負了
　......啊......要好好的給我按摩哦。」
@Hitret id=33817

@Talk name=智希
「遵命，夕陽大人......」
@Hitret id=33818

@Cg file=EV_C17_04L pos=288,-140,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
我一邊開著玩笑，一邊像對待貴重的東西似的，
緩慢而溫柔的撫摸著夕陽的胸部。
@Hitret id=33819

@Talk name=心の声
時而抓住搓揉，時而轉圈般的愛撫，
時而讓兩邊的胸部摩擦著。
@Hitret id=33820

@Talk name=心の声
我隨心所欲的玩弄著夕陽的胸部。
@Hitret id=33821

@Talk name=夕陽 voice=YUH030700
「嗯......啊......好舒服......智希，
　還有這樣的才能啊......」
@Hitret id=33822

@Talk name=夕陽 voice=YUH030701
「啊啊......哈啊哈啊......身體變熱了......」
@Hitret id=33823

@Talk name=夕陽 voice=YUH030702
「嗯......咕......哈啊啊......被這樣揉的話
　......啊......胸部會不會變大呢......？」
@Hitret id=33824

@Talk name=智希
「也許會變大的......」
@Hitret id=33825

@Talk name=夕陽 voice=YUH030703
「嗯......啊......那麼......能偶爾幫我這麼做嗎
　......嗯......嗯嗯......」
@Hitret id=33826

@Talk name=智希
「不用客氣哦，每天我都可以幫你做。」
@Hitret id=33827

@Talk name=夕陽 voice=YUH030704
「嗯......討厭......又得意忘形了......」
@Hitret id=33828

@Talk name=智希
「不過，這樣不給點刺激可不行啊......」
@Hitret id=33829

;EV_C17_05　胸触り・耐えながら感じてる
@Cg file=EV_C17_05		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030705
「嗯呀！？　嗯！！　啊啊啊啊啊......啊啊，
　不要，不要捏我的乳頭啊......」
@Hitret id=33830

@Talk name=心の声
我一下抓住夕陽的胸部，把乳頭擠出來揉捏著。
@Hitret id=33831

@Talk name=夕陽 voice=YUH030706
「嗯咕......從剛才起就一直捏著......還很敏感啊
　......哈啊......啊呼......嗯嗯！」
@Hitret id=33832

@Talk name=心の声
用手指夾著，旋轉似的享受著觸碰光滑肌膚的感觸，
同時愛撫著。
@Hitret id=33833

@Talk name=夕陽 voice=YUH030707
「啊啊啊！　呀......咕......被這樣用手指弄來弄去的話，
　胸部會變得麻痹了啦......」
@Hitret id=33834

@Talk name=心の声
我早就知道夕陽很敏感。想要看到她那可愛忍耐的樣子，
不經意間就這麼做了。
@Hitret id=33835

;EV_C17_04　胸触り・目閉じ感じ
@Cg file=EV_C17_04		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=智希
「抱歉抱歉......我不會那麼用力的......」
@Hitret id=33836

@Talk name=心の声
我輕輕咬著夕陽的耳垂。
@Hitret id=33837

@Talk name=夕陽 voice=YUH030708
「嗯啊......啊......那裏......
　嗯......嗯呼......討厭，好癢啊......」
@Hitret id=33838

@Talk name=夕陽 voice=YUH030709
「嗯呀......啊......不行......不要把舌頭伸到耳朵裏......」
@Hitret id=33839

@Talk name=智希
「夕陽......」
@Hitret id=33840

@Cg file=EV_C17_03		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030710
「嗯......你在耳邊這樣輕聲說話......
　很癢的啊，會有感覺的啊......」
@Hitret id=33841

@Talk name=心の声
我更進一步咬著耳垂，伸出舌頭舔她的耳背。
@Hitret id=33842

@Cg file=EV_C17_04		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030711
「嗯嗯！　嗯......啊啊啊啊......這個，好奇怪，
　啊......不過......變得好舒服......」
@Hitret id=33843

@Talk name=心の声
是麻酥酥的快感擴散開了嗎，
夕陽後仰著腦袋，失神著。
@Hitret id=33844

@Cg file=EV_C17_03		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030712
「聽到智希努力的呼吸聲......
　嗯嗯......感覺很安心......嗯......啊啊......」
@Hitret id=33845

@Talk name=心の声
因為洗澡將身體變熱了，所以現在身體很放鬆也說不定。
@Hitret id=33846

@Talk name=心の声
我捏著夕陽的乳頭，一下用力向外拉著。
@Hitret id=33847

@Cg file=EV_C17_04		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030713
「嗯嗯！　啊啊啊！　不行......
　被這樣拉的話......」
@Hitret id=33848

@Talk name=夕陽 voice=YUH030714
「嗯咕......嗯啊啊......啊，啊啊啊......
　乳頭會變長的......哈啊，哈啊，哈啊......」
@Hitret id=33849

@Talk name=心の声
接下來輕咬夕陽的耳朵，用舌頭慢慢舔著。
@Hitret id=33850

@Talk name=夕陽 voice=YUH030715
「嗯嗯......啊......這次是......啊啊......耳朵......
　那裡......很敏感啊......啊啊啊......」
@Hitret id=33851

@Talk name=心の声
夕陽被各處複數的快感刺激著，感到不知所措。
@Hitret id=33852

@Talk name=心の声
就這樣，我想讓她比起思考，更用本能來坦率的接受快感。
@Hitret id=33853

@Talk name=心の声
我像是要擠奶似的搓揉著夕陽的乳房。
@Hitret id=33854

@Cg file=EV_C17_05		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030716
「嗯咕......啊......啊啊啊......智希......
　啊......啊！　啊啊啊啊！！」
@Hitret id=33855

@Talk name=夕陽 voice=YUH030717
「嗯嗯......啊啊......嗯......都說了
　......不能那麼揉了啦......哈啊，哈啊，哈啊......」
@Hitret id=33856

@Talk name=心の声
夕陽身體朝前傾，像是要逃離一樣，
但是被一捏乳頭就立起了身子。
@Hitret id=33857

@Cg file=EV_C17_05L pos=150,50,96	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030718
「啊啊......啊ー......哈啊，哈啊......討厭......
　乳頭要腫了啊......」
@Hitret id=33858

@Talk name=智希
「那麼......我就輕輕給你按摩吧......」
@Hitret id=33859

@Talk name=夕陽 voice=YUH030719
「這，這好像......有哪裡不對......啊啊啊！」
@Hitret id=33860

@Talk name=心の声
我溫柔的撫摸著被我捏了太久的乳頭。
和乳房一起大幅的畫著圈。
@Hitret id=33861

@Talk name=夕陽 voice=YUH030720
「嗯......啊啊啊......啊......這樣或許......
　更舒服......」
@Hitret id=33862

@Talk name=智希
「因為是夕陽重要的乳房啊。」
@Hitret id=33863

;EV_C17_03　胸触り・照れて視線そらし
@Cg file=EV_C17_03		;夕陽Ｈシーン② 前戯・愛撫

;◎　たしなめるように
@Talk name=夕陽 voice=YUH030721
「討厭......滿嘴胡說八道欺負人的人就不要說話了......」
@Hitret id=33864

@Talk name=心の声
汗水從夕陽的乳溝滑下。
@Hitret id=33865

@Talk name=心の声
夕陽的身體被熱水所溫暖，血液加速，
桃色蔓延開來。
@Hitret id=33866

@Cg file=EV_C17_01L pos=-320,180,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=智希
「那麼......這邊變得怎樣了呢。」
@Hitret id=33867

;EV_C17_06　胸股触り・照れて視線そらし
@Cg file=EV_C17_06L pos=-320,180,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
我把抓著胸部的一隻手伸向了夕陽的兩腿之間。
@Hitret id=33868

@Talk name=夕陽 voice=YUH030722
「嗯......啊......那裏是......」
@Hitret id=33869

@Talk name=心の声
夕陽像是要抵抗似的一下收緊了雙腿。
@Hitret id=33870

@Talk name=心の声
但是，被夕陽那彈性十足的大腿所夾，
反而讓手指強烈的觸碰到夕陽的下體。
@Hitret id=33871

@Talk name=心の声
夕陽的那裡除了被水浸濕以外，還被一些其他的，
滑溜溜的液體包裹著。
@Hitret id=33872

@Cg file=EV_C17_06		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=智希
「啊......夕陽......該不會濕了？」
@Hitret id=33873

;◎　テレながら
@Talk name=夕陽 voice=YUH030723
「那......那不是當然的嗎......因為在泡澡啊......」
@Hitret id=33874

@Talk name=智希
「那麼，不是因為被這樣弄的很舒服才濕的吧？」
@Hitret id=33875

@Talk name=夕陽 voice=YUH030724
「誒......？」
@Hitret id=33876

;EV_C17_08　胸股触り・耐えながら感じてる
@Cg file=EV_C17_08		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030725
「嗯嗯......啊......不，不能又使勁的......去揉胸啊......」
@Hitret id=33877

@Talk name=夕陽 voice=YUH030726
「呀......有手指......伸進......那裏了！
　嗯咕......嗯——......」
@Hitret id=33878

@Talk name=心の声
在同時的攻擊下夕陽的動作停止了。
@Hitret id=33879

@Talk name=心の声
我為了不讓夕陽的下體受傷活動著手指，
潛進了皺痕的縫隙之中。
@Hitret id=33880

@Talk name=心の声
在滑潤的愛液的幫助下，在她陰道裏的手指的第一關節
一下就伸了進去。
@Hitret id=33881

@Cg file=EV_C17_08L pos=288,-140,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030727
「啊......啊啊啊啊......嗯......哈啊，哈啊......
　進來了......啊......智希的手指......
　在我的裏面動著......」
@Hitret id=33882

@Talk name=夕陽 voice=YUH030728
「嗯咕......啊......拔出來啊......啊啊啊......又要，
　變得奇怪了啊......啊啊啊！　啊，啊啊！」
@Hitret id=33883

@Talk name=智希
「可是，你這樣閉緊雙腿的話，手就抽不開了喔。」
@Hitret id=33884

@Talk name=夕陽 voice=YUH030729
「啊啊啊......哈，哈啊啊......欺負......人......
　嗯嗯，啊......哈啊，哈啊......」
@Hitret id=33885

@Cg file=EV_C17_08		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
確實是在欺負她也說不定。
@Hitret id=33886

@Talk name=心の声
我活動一下手指，夕陽就會顫抖一下自己用大腿夾緊。
@Hitret id=33887

@Talk name=心の声
夕陽沒有注意到是自己在延長快感。
@Hitret id=33888

@Talk name=心の声
不過，我也不是在單單的欺負她。
是因為想讓夕陽舒服，不經意的使壞了。
@Hitret id=33889

;EV_C17_06　胸股触り・照れて視線そらし
@Cg file=EV_C17_06		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030730
「嗯嗚......總，總之......嗯......手......
　手指拔出來......嗯嗯......」
@Hitret id=33890

@Talk name=智希
「可是......雙腿正好纏住了拔不出來啊」
@Hitret id=33891

@Talk name=夕陽 voice=YUH030731
「討厭......絕對是有，什麼目的......」
@Hitret id=33892

@Talk name=心の声
這麼一邊說著，一邊緩緩的鬆開了大腿。
@Hitret id=33893

@Talk name=心の声
配合她的行動，我從夕陽的陰道拔出手指，
接著用拔出來的手指上下撫摸著夕陽的起皺的那一塊。
@Hitret id=33894

@Talk name=心の声
慢慢的，溫柔的，讓夕陽不會抵抗。
@Hitret id=33895

;EV_C17_07　胸股触り・目閉じ感じ
@Cg file=EV_C17_07L pos=-320,180,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030732
「嗯......啊......又，又在......撓著
　......哈啊啊......哈啊......」
@Hitret id=33896

@Talk name=心の声
我緩緩的提升了手指的速度。
@Hitret id=33897

@Talk name=夕陽 voice=YUH030733
「嗯......嗯......啊......啊啊啊......智......
　智希，被你那樣擦的話......啊啊啊......！」
@Hitret id=33898

@Talk name=夕陽 voice=YUH030734
「我......啊......啊啊......有什麼又要來了
　......嗯......呀......啊啊啊......啊，啊......！」
@Hitret id=33899

@Talk name=心の声
每次夕陽掙扎的時候，我的分身都會被柔軟的臀部所刺激，
已經充血著非常硬了。
@Hitret id=33900

@Talk name=夕陽 voice=YUH030735
「嗯咕......啊啊......啊......屁股好燙......
　智希的，變得好燙啊......」
@Hitret id=33901

@Cg file=EV_C17_07		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=智希
「夕陽......」
@Hitret id=33902

@Talk name=心の声
我牢牢的抓扶著夕陽的胸部，提升了夕陽那裡的摩擦速度。
@Hitret id=33903

@Talk name=心の声
然後我把膨脹的東西去碰撞夕陽的臀部。
@Hitret id=33904

;EV_C17_08　胸股触り・耐えながら感じてる
@Cg file=EV_C17_08		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030736
「嗯，啊啊！？　啊......啊啊......頂著了
　......嗯......咕咕......智希堅硬的東西......
　壓在了我的，屁股上......」
@Hitret id=33905

@Talk name=心の声
雖然夕陽在掙扎著想從前後夾擊的快感中逃出來，
但是被我牢牢抓住讓她無處可逃。
@Hitret id=33906

@Cg file=EV_C17_07		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030737
「嗯......嗯咕......啊......不行了......那裡，
　摩擦著......嗯啊啊啊啊！！」
@Hitret id=33907

@Talk name=心の声
我一邊刺激夕陽的陰蒂，同時把自己立起來的分身，
沿著夕陽臀部的縫隙移動著。
@Hitret id=33908

@Cg file=EV_C17_08		;夕陽Ｈシーン② 前戯・愛撫

;◎　響く　です
@Talk name=夕陽 voice=YUH030738
「呀......呀啊......啊，啊啊啊！　刺激好強
　要變的奇怪了......啊，啊啊啊！」
@Hitret id=33909

@Talk name=心の声
進一步刺激著夕陽的陰蒂，引導夕陽走向高潮。
@Hitret id=33910

@Talk name=夕陽 voice=YUH030739
「嗯哈啊！　啊，啊ー......啊，啊，啊！！
　嗯咕......智希的......在我屁股的夾縫那裡，
　摩擦著！」
@Hitret id=33911

@Talk name=心の声
夕陽的一陣陣的掙扎，讓浴缸的水大幅度的波動著。
@Hitret id=33912

@Talk name=夕陽 voice=YUH030740
「咕......呀......啊啊......啊啊啊啊......被那樣激烈
　突刺，摩擦的話......要進到屁股裏了啊！」

@Hitret id=33913

@Talk name=夕陽 voice=YUH030741
「嗯，嗯咕！　啊，啊啊啊！　好燙......
　我的那裏也像......智希一樣......
　變得好燙啊......」
@Hitret id=33914

@Talk name=心の声
夕陽前後扭動著腰，痙攣停不下來。
@Hitret id=33915

@Cg file=EV_C17_08L pos=288,-140,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030742
「嗯哈啊......啊，啊啊！　啊啊ーー！！
　已......已經......我要......融化了啊......」

@Hitret id=33916

@Talk name=夕陽 voice=YUH030743
「嗯嗯！　啊，啊！　啊啊！
　不行——！！」
@Hitret id=33917

@Talk name=心の声
似乎決定的波浪已經到來了。
@Hitret id=33918

@Cg file=EV_C17_08		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030744
「嗯啊啊！　啊，啊啊啊！　去了......我，
　要去了！！」
@Hitret id=33919

@Talk name=夕陽 voice=YUH030745
「啊......啊啊啊！！　啊哈啊......哈啊，哈啊......
　智希......啊......啊啊啊......啊哈啊！！」
@Hitret id=33920

@Talk name=心の声
我也扭動著腰，在夕陽的屁股的溝縫與菊花地帶，
用龜頭摩擦著。
@Hitret id=33921

@Talk name=夕陽 voice=YUH030746
「啊咕！　啊......呀......屁股......
　被那麼摩擦的話！」
@Hitret id=33922

@flash color=white enter=50 leave=50

@Talk name=夕陽 voice=YUH030747
「不......要——！！　啊，啊啊啊啊啊！！」
@Hitret id=33923

@Talk name=心の声
最後我一下子用力握緊夕陽的乳頭和陰蒂。
@Hitret id=33924

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=夕陽 voice=YUH030748
「嗯咕！　啊，啊啊啊！　嗯哈啊啊啊啊啊！」
@Hitret id=33925

;EV_C17_09　胸股触り・感じている
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_C17_09		;夕陽Ｈシーン② 前戯・愛撫
@update time=3000

;◎絶頂
@Talk name=夕陽 voice=YUH030749
「啊......啊啊......去了————！！」
@Hitret id=33926

@Talk name=心の声
夕陽像是被電擊一樣一顫一顫的大幅度痙攣著，
迎來了高潮。
@Hitret id=33927

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=夕陽 voice=YUH030750
「啊！　啊啊！　啊哈啊！　啊哼啊啊啊啊......」
@Hitret id=33928

@flash color=white enter=100 leave=100

@Talk name=夕陽 voice=YUH030751
「嘎哈......哈啊......哈啊......哈啊......」
@Hitret id=33929

@Talk name=心の声
大幅度向後仰著，發出不成聲的呻吟，
突然像是失去了力氣似的，癱倒下去。
@Hitret id=33930

@Talk name=夕陽 voice=YUH030752
「嗯......嗯嗯......啊......哈啊，哈啊，哈啊......」
@Hitret id=33931

;EV_C17_10　胸股触り・事後
@Cg file=EV_C17_10		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030753
「啊，啊啊......好厲害......好像還在高潮
　......哈啊......哈啊......」
@Hitret id=33932

@Talk name=夕陽 voice=YUH030754
「嗯......啊......智希......還是很大......」
@Hitret id=33933

@Talk name=心の声
目睹了夕陽高潮的樣子，我也不自覺的差點要釋放了，
不過，在最後一刻我忍住了。

@Hitret id=33934

@Talk name=心の声
這樣下去無法平撫下來。
@Hitret id=33935

@Talk name=心の声
但是，夕陽才剛高潮......不能強求她。
@Hitret id=33936

@Talk name=心の声
可是，自己心中湧起的狂野激情不想辦法磨滅不行，
我的心中正糾結著。
@Hitret id=33937

@Cg file=EV_C17_10L pos=288,-140,0		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030755
「......智希......好像很難受的樣子......」
@Hitret id=33938

@Talk name=智希
「話，話是這麼說......」
@Hitret id=33939

@Talk name=夕陽 voice=YUH030756
「再做......一次吧？」
@Hitret id=33940

@Talk name=智希
「可以嗎？」
@Hitret id=33941

;Ω夕陽の一人称は「あたし」なんだけど、発声が「わたし」なのでそのまま

@Talk name=夕陽 voice=YUH030757
「嗯......雖然我已經完全體驗到了高潮的快感，
　但想再感受更多......用智希的那個......」
@Hitret id=33942

@Talk name=智希
「......夕陽......」
@Hitret id=33943

@Talk name=夕陽 voice=YUH030758
「啊，不過......要扶著我......
　因為腰已經使不上力了。」
@Hitret id=33944

@Talk name=智希
「明白了......」
@Hitret id=33945

@hide
@PlaySe file=SE096		;浴槽からお湯の流れる音
@cg file=black
@update transition=universal rule=WIP_BT time=250

@Talk name=心の声
我讓夕陽站起來，手扶在牆壁上。
調整好高度，扶著她的腰，用高聳的東西對準。
@Hitret id=33946

@Talk name=智希
「夕陽......我要上了......」
@Hitret id=33947

@stopSe fade=1000

@Talk name=夕陽 voice=YUH030759
「......嗯......」
@Hitret id=33948

@Talk name=心の声
我用手指撐開夕陽的秘處後，對著混雜著愛液
與熱水的陰道，用力將膨脹的東西插了進去。

@Hitret id=33949

;EV_C18_01　目閉じ・感じて
@Cg file=EV_C18_01		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030760
「嗯啊啊啊啊啊啊啊！！」
@Hitret id=33950

@Talk name=心の声
我從上方壓住了弓起身的夕陽。
@Hitret id=33951

@Talk name=心の声
就像一只野獸般的粗暴。
@Hitret id=33952

;EV_C18_04　とろんとして微笑み
@Cg file=EV_C18_04		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030761
「嗯嗯......啊啊啊啊......好打......智希......
　強忍了好久呢......好可憐......嗯嗯」
@Hitret id=33953

@Talk name=夕陽 voice=YUH030762
「可以的......智希隨你怎麼動......
　我也想試著努力讓智希舒服起來。」
@Hitret id=33954

@Talk name=夕陽 voice=YUH030763
「盡情的動吧......大量的射出來......
　我會讓智希滿足的喔。」
@Hitret id=33955

@Talk name=智希
「謝謝......我會讓夕陽也一起舒服的。」
@Hitret id=33956

@Talk name=夕陽 voice=YUH030764
「嗯......啊啊啊......嗯......來吧......來吧！」
@Hitret id=33957

@Talk name=心の声
我從後面把手伸到夕陽的胸部和大腿之間，
溫柔的撫摸起來。
@Hitret id=33958

;EV_C18_02　とろんとした表情
@Cg file=EV_C18_02		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030765
「嗯......嗯嗯......動起來了......智希的那個在我
　身體裏進進出出的......」
@Hitret id=33959

@Cg file=EV_C18_04		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030766
「啊......哈啊，哈啊，哈啊......我也變得非常......
　色情了嗎......啊，啊啊啊！」
@Hitret id=33960

@Talk name=夕陽 voice=YUH030767
「變得喜歡和智希......哈啊......做這種事了
　......嗯嗯嗯！　啊，啊啊啊啊啊......」
@Hitret id=33961

@Talk name=心の声
我一下抱緊夕陽的胸部，一邊揉著，同時腰用力的抽送著。
@Hitret id=33962

@Talk name=夕陽 voice=YUH030768
「嗯呀......啊......啊啊......哈啊，哈啊......
　胸部被揉來揉去的，麻麻的，
　非常舒服......」
@Hitret id=33963

@Talk name=心の声
我貼著夕陽動著腰。
@Hitret id=33964

@Talk name=心の声
愛液從夕陽的臀部滴下，拉出一條長絲，
消失在因我們的動作而蕩漾的熱水中。
@Hitret id=33965

;◎　愛おしく
@Talk name=夕陽 voice=YUH030769
「嗯哈啊......啊，啊啊啊......呀！！　我也聽到智希，
　舒服發出的聲音了」
@Hitret id=33966

@Talk name=心の声
剛才起激烈的愛撫就讓我們大汗淋漓了。
@Hitret id=33967

;∞熱中の方
@Talk name=心の声
滿是蒸汽的浴室裏，熱度再次上升。
@Hitret id=33968

@Cg file=EV_C18_04L pos=320,-180,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030770
「嗯......哈啊哈啊......因為智希一直抱著我
　......好滿足......要融化掉了......」
@Hitret id=33969

@Talk name=心の声
夕陽的臀部很柔軟，我的腹部就像撞在軟墊上一樣。
@Hitret id=33970

@Talk name=心の声
然後，在我啪啪啪的衝擊下，它就像皮球一樣反彈回來。
@Hitret id=33971

@Talk name=心の声
抓住腰，用力抱過來突擊的話，
會更大幅度的彈回來。
@Hitret id=33972

;EV_C18_03　とろんとして口閉じ
@Cg file=EV_C18_03L pos=320,-180,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030771
「嗯嗯！　啊......呀......嗯嗯！　啊！
　啊啊啊！　智希......的到了......裏面了......啊
　......咕......啊......啊啊！」
@Hitret id=33973

@Talk name=夕陽 voice=YUH030772
「身體好像......在說渴求著......智希一樣......
　啊，啊啊啊！　哈啊，哈啊，哈啊啊！！」
@Hitret id=33974

@Talk name=心の声
夕陽配合著我的衝撞有節奏的動著腰。
通過這個，我們在感覺舒服的時機上重疊著，
快感更加增幅。
@Hitret id=33975

@Talk name=夕陽 voice=YUH030773
「嗯......嗯啊......這個，好舒服......啊，
　啊啊啊......嗯嗯嗯！」
@Hitret id=33976

@Talk name=心の声
夕陽的身體一顫一顫的向後擺動，被快感麻痹了大腦。
張開的嘴邊流下了口水。
@Hitret id=33977

@Cg file=EV_C18_02		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030774
「......這個姿勢......啊，啊啊......雖然像動物一樣好害羞啊......嗯！！」
@Hitret id=33978

@Cg file=EV_C18_04		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030775
「非常的騷動難耐......雖然很害羞......
　但是停不下來......」
@Hitret id=33979

@Talk name=心の声
我回應著夕陽的願望，在夕陽的陰道中細細的抽動著。
@Hitret id=33980

@Cg file=EV_C18_03		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030776
「智希為我動著......嗯，嗯咕......
　啊，啊啊啊......好舒服......！」
@Hitret id=33981

@Talk name=心の声
雖然插的很淺，但在陰道口附近摩擦了很多次。
我的龜頭帶出了夕陽的很多愛液，從結合的地方
滲出了白色的粘性體液。
@Hitret id=33982

@Talk name=心の声
那也就變成了潤滑劑。
使腰抽動的速度更加加快了。
@Hitret id=33983

@Cg file=EV_C18_01		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030777
「哈啊！　哈啊哈啊！　被做了好多！
　嗯，嗯，嗯，嗯啊！！」
@Hitret id=33984

@Talk name=夕陽 voice=YUH030778
「又要去了......去了......要被智希弄去了！　
　啊，啊啊啊！　嗯，嗯嗯！」
@Hitret id=33985

@Talk name=智希
「可以的......不用忍耐高潮吧......咕......」
@Hitret id=33986

@Talk name=夕陽 voice=YUH030779
「嗯嗯......可，可是......我想和智希，
　一起高潮啊......嗯，嗯嗯！
　啊，啊，啊啊！」
@Hitret id=33987

@Talk name=心の声
被這樣甜美的聲音拜託了，作為男性根本忍受不了。
@Hitret id=33988

@Talk name=心の声
可是，夕陽似乎已經到了極限，身體開始顫抖著痙攣起來。
@Hitret id=33989

@Talk name=心の声
我也想要忍耐到極限邊緣品嘗著快感，
和夕陽一起高潮。
@Hitret id=33990

@Talk name=智希
「夕陽......再稍微努力一下......咕......」
@Hitret id=33991

@Cg file=EV_C18_03L pos=320,-180,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030780
「嗯啊啊啊啊......啊......不行......已經......
　到了極限了也說不定......嗯，嗯咕！　啊，
　啊啊啊啊！」
@Hitret id=33992

@Talk name=心の声
夕陽甩動著頭髮，說著不要不要掙扎著。
@Hitret id=33993

@Talk name=夕陽 voice=YUH030781
「停不下來了......嗯嗯嗯！　嗯啊啊！　啊，
　哈啊......哈啊！　啊，啊，啊啊啊！！」
@Hitret id=33994

@Talk name=心の声
伴隨著這個，夕陽的陰道一下一下的收緊著，
給了我仿佛高潮般的快感。
@Hitret id=33995

@Talk name=心の声
可是，這對夕陽來講快感的精確度更加上升，
把自己逼到了無法忍受的狀態了。
@Hitret id=33996

@Cg file=EV_C18_04		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030782
「啊啊啊......不行......即使想到必須要停下來，
　腰卻......停不下來......嗯，嗯咕！」
@Hitret id=33997

@Talk name=夕陽 voice=YUH030783
「智希！！　身體的顫抖停不下來了啊！
　哈啊，哈啊，哈啊......啊，啊啊！　哈啊！」
@Hitret id=33998

@Cg file=EV_C18_03		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030784
「去了......要去了！　對不起......
　我要先......嗯咕......去了......啊啊啊！」
@Hitret id=33999

@Talk name=心の声
夕陽的身體大幅度向後仰去。
@Hitret id=34000

@Talk name=心の声
一下子握緊手，咬住牙齒忍耐著侵襲過來的快感的波浪。
@Hitret id=34001

@Talk name=心の声
發出野獸般的粗暴聲音，同時夕陽登上了絕頂。
@Hitret id=34002

@Cg file=EV_C18_03		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030785
「嗯啊！　啊啊！　哈啊，哈啊，哈啊！
　嗯嗯嗯！！　啊，啊，啊，啊啊啊！」
@Hitret id=34003

@flash color=white enter=50 leave=50

@Talk name=夕陽 voice=YUH030786
「已......已經......我......嗯嗯！　啊！
　啊啊啊！　啊啊啊啊啊！！」
@Hitret id=34004

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=夕陽 voice=YUH030787
「去了......去了——！　啊，啊哈啊！
　去了————！！」
@Hitret id=34005

;EV_C18_06　絶頂の瞬間
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_C18_06		;夕陽Ｈシーン② 前戯・愛撫
@update time=3000

;◎絶頂
@Talk name=夕陽 voice=YUH030788
「啊，啊啊啊啊！　啊啊啊啊啊啊啊啊啊啊啊啊啊！」
@Hitret id=34006

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=夕陽 voice=YUH030789
「啊啊ー......啊啊啊......啊，啊......呼啊啊......」
@Hitret id=34007

@Talk name=心の声
夕陽僵硬著身體大幅度的搖動痙攣著，
噗哧，噗哧的......愛液從秘處飛濺出來同時持續高潮著。
@Hitret id=34008

;EV_C18_07　絶頂後・とろんとした表情
@Cg file=EV_C18_07L pos=-320,180,0		;夕陽Ｈシーン② 挿入２回目
@update transition=crossfade time=2000
@moveCamera pos=240,-100,0 time=12000

@Talk name=夕陽 voice=YUH030790
「嗯嗯......啊啊啊......啊啊啊......像失禁了一樣，
　我......去了......
　啊，啊啊啊......」
@Hitret id=34009

@Talk name=心の声
夕陽的陰道讓人立起雞皮疙瘩似的粗糙起來，
為了榨取精液一樣，像是雌性的本能一樣動著
纏在我的東西上。
@Hitret id=34010

@Talk name=夕陽 voice=YUH030791
「哈啊......哈啊......啊......啊啊......對不起......
　又是，只有我先去了......」
@Hitret id=34011

@Talk name=智希
「沒事的......只要夕陽舒服的話就行了。」
@Hitret id=34012

@Talk name=心の声
對著一臉蕩漾的夕陽，我從後面給了她一個吻。
@Hitret id=34013

;EV_C18_08　絶頂後・とろんとして口閉じ
@Cg file=EV_C18_08		;夕陽Ｈシーン② 前戯・愛撫

;◎　キス
@Talk name=夕陽 voice=YUH030792
「嗯......啾......嗯嗯......嗯哈啊......嗯......」
@Hitret id=34014

@Cg file=EV_C18_07		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030793
「我，我沒事的......智希......可以繼續哦。」
@Hitret id=34015

@Talk name=智希
「嗯......要是難受的話就說哦？」
@Hitret id=34016

@Talk name=夕陽 voice=YUH030794
「嗯......可是，身體還敏感著......
　馬上又要高潮了也說不定......」
@Hitret id=34017

@Talk name=智希
「要是舒服的話......要高潮幾次都可以的。」
@Hitret id=34018

@Talk name=夕陽 voice=YUH030795
「是，是這樣不錯......身體，受的了嗎......？」
@Hitret id=34019

@Talk name=智希
「來挑戰一下能高潮多少次也不錯啊。」
@Hitret id=34020

;EV_C18_07　絶頂後・とろんとした表情

@Talk name=夕陽 voice=YUH030796
「......討厭......色鬼......」
@Hitret id=34021

@Talk name=心の声
說著輕浮話的自己，已經氣氛高漲的快要高潮了。
@Hitret id=34022

@Talk name=心の声
在夕陽搶先高潮的時候，我也相當危險了。
@Hitret id=34023

@Cg file=EV_C18_07L pos=-320,180,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
抓著夕陽的屁股，拼命的忍耐著，
但也差不多到極限了。
@Hitret id=34024

@Talk name=心の声
從剛才起，我的分身就一顫一顫的大幅度顫抖著。
@Hitret id=34025

@Talk name=心の声
而且，竿子的部分變的粗壯，將夕陽的陰道撐開了。
@Hitret id=34026

@Talk name=智希
「要動了，夕陽......」
@Hitret id=34027

@Cg file=EV_C18_07		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030797
「嗯......快讓智希得到解放......」
@Hitret id=34028

@Talk name=心の声
從背後抱著夕陽後，我靜靜的慢慢的抽動著腰。
@Hitret id=34029

@Talk name=心の声
剛剛才高潮，還在喘著氣的夕陽，發出了小聲的喘氣聲。
@Hitret id=34030

@Talk name=心の声
那是，再次得到快感而相對應產生的愉悅之聲。
@Hitret id=34031

@Cg file=EV_C18_08L pos=320,-180,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030798
「嗯啊......啊啊啊......啊！　啊！　......腦袋又要一片空白了
　......嗯，嗯哈啊，嗯......」
@Hitret id=34032

@Talk name=夕陽 voice=YUH030799
「每次智希插進來的時候......身體就一顫一顫的
　非常舒服......嗯，嗯嗯！　好像要死了——......」

@Hitret id=34033

@Talk name=智希
「喂喂......別把玩笑變真的了......」
@Hitret id=34034

@Cg file=EV_C18_08		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030800
「嗯......可是......太舒服了......嗯......
　啊啊......啊，啊......哈啊，哈啊，哈啊......」
@Hitret id=34035

@Talk name=夕陽 voice=YUH030801
「智希，不難受嗎？　嗯......智希從剛才起，
　就在我的身體裏使勁的顫抖著......
　嗯嗯嗯！」
@Hitret id=34036

@Talk name=心の声
確實我的分身膨脹著，就像隨時要爆發一樣硬直著。
@Hitret id=34037

@Talk name=夕陽 voice=YUH030802
「明明都在我的體內變大了......因為精液射不出來
　看起來很難受啊......啊......啊啊啊......」
@Hitret id=34038

@Talk name=心の声
但是，我還是想在夕陽的身體裏刻入自己的印記，
被想看夕陽更多的淫蕩姿態的黑暗慾望所驅使，
我控制不了自己。
@Hitret id=34039

@Talk name=心の声
這樣會更舒服的......我身體裏的本能像是這麼對我輕聲細語著。
@Hitret id=34040

@Cg file=EV_C18_07L pos=10,-10,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=心の声
我吻著夕陽的後背。無數次吻著她的香肩與脖頸，
然後，嗞的一聲用舌頭舔上去，品嘗夕陽身上的味道。
@Hitret id=34041

@Talk name=夕陽 voice=YUH030803
「嗯......啊......那裏......好癢啊......
　嗯......可是......智希為了我親吻我的身體
　......好開心......」
@Hitret id=34042

@Talk name=夕陽 voice=YUH030804
「嗯，呀啊......不能舔到腋下去啊......
　好，好害羞啊......嗯啊啊啊啊......啊......」
@Hitret id=34043

@Talk name=心の声
滿身香汗的夕陽雖然有些鹹味，
但感受到夕陽味道的我有種反常的快感。
@Hitret id=34044

@Cg file=EV_C18_08		;夕陽Ｈシーン② 挿入２回目

@Talk name=心の声
我就這樣玩弄著夕陽的雙腿之間。
@Hitret id=34045

@Talk name=心の声
愛液與熱水，將夕陽的陰毛緊貼黏住，變得硬硬的。
@Hitret id=34046

@Talk name=心の声
我分身的竿子部分感受到了秘處溢出來的愛液，
從雙腿之間垂落下來，黏糊糊的濕潤著。
@Hitret id=34047

@Cg file=EV_C18_07L pos=-320,180,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030805
「嗯......嗯......啊......智希的手......
　在那裡......」
@Hitret id=34048

@Talk name=夕陽 voice=YUH030806
「已經......濕漉漉的啊......就像失禁了一樣......」
@Hitret id=34049

@Talk name=智希
「真的啊......」
@Hitret id=34050

@Talk name=心の声
夕陽有感覺的證據，粘滿了我的手掌。
這個量感覺有些誇張。
@Hitret id=34051

@Cg file=EV_C18_07L pos=320,-180,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030807
「嗯嗯......真是不可思議呢......即使變成這樣，
　我也停不下來......嗯......漸漸的變得色情起來......」
@Hitret id=34052

@Talk name=心の声
每次撞到夕陽的腰的時候，
就讓我感到一陣興奮。
@Hitret id=34053

@Talk name=心の声
即使只是肌膚互相重疊，但有溫暖的感覺傳達過來，
平靜的感覺也隨之在心中擴散。
@Hitret id=34054

@Talk name=心の声
被汗水和愛液浸濕的肌膚像野獸般的互相摩擦，
化為即將融化成一體的感覺。
@Hitret id=34055

@Talk name=心の声
要是真的能夠融化成一體的話，該有多麼舒服啊。
@Hitret id=34056

@Cg file=EV_C18_07		;夕陽Ｈシーン② 挿入２回目

@Talk name=智希
「嗯......夕陽的身體......好燙......」
@Hitret id=34057

@Talk name=夕陽 voice=YUH030808
「啊......啊......智希也是啊......可是這個溫暖
　讓人感覺舒心......啊......」
@Hitret id=34058

@Talk name=夕陽 voice=YUH030809
「很安心的......所以，才能最喜歡智希了」
@Hitret id=34059

@Talk name=夕陽 voice=YUH030810
「各種事情......將我們，連接在了一起......」
@Hitret id=34060

@Talk name=心の声
好可愛......夕陽獻給了我那滿載愛情的語言。
@Hitret id=34061

@Talk name=心の声
仿佛僅是如此，我的內心就被填滿了。
@Hitret id=34062

@Talk name=智希
「夕陽......」
@Hitret id=34063

@Talk name=心の声
我為了回應夕陽那樣的心情，抽送著腰。
@Hitret id=34064

@Cg file=EV_C18_08		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030811
「呼啊......啊......智希......嗯嗯嗯！」
@Hitret id=34065

@Talk name=夕陽 voice=YUH030812
「嗯哈......比剛才還要激烈了......
　嗯，啊哈啊......咕，咕咕咕......」
@Hitret id=34066

@Cg file=EV_C18_06		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030813
「智希也要去了嗎？　要去了嗎？　嗯，嗯嗯！
　我也想一起去......啊啊啊！」
@Hitret id=34067

@Talk name=夕陽 voice=YUH030814
「啊啊ー......啊ー......啊......哈啊啊，哈啊啊！
　想一起去啊......嗯，嗯嗯！！」
@Hitret id=34068

@Talk name=智希
「嗯......我們一起......」
@Hitret id=34069

@Talk name=心の声
我一邊用手指旋轉的玩弄著夕陽的陰蒂，
同時加速抽送腰的速度。
@Hitret id=34070

@Cg file=EV_C18_07L pos=-320,180,0		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030815
「啊啊啊，那，那裡，哈啊......
　又要......那裡，旋轉著玩弄著......嗯！」
@Hitret id=34071

@Talk name=心の声
像是要破壞夕陽乳房形狀般的搓揉著，
將陰蒂緊緊揪住。
@Hitret id=34072

@Talk name=夕陽 voice=YUH030816
「嗯，啊啊啊......好敏感啊......比平常更有感覺了啊！」
@Hitret id=34073

@Talk name=心の声
然後，快速的捅入了深處。
@Hitret id=34074

@Cg file=EV_C18_08		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030817
「嗯咕......啊！　啊啊！　智希好像要去了......
　在我的體內......變得非常熱......」
@Hitret id=34075

@Talk name=心の声
離射精只差一點。我將慾望發洩在夕陽身上。
@Hitret id=34076

@Talk name=夕陽 voice=YUH030818
「好厲害......好厲害啊......就想這樣去了！　
　啊，啊啊！　啊啊啊啊啊啊！！」
@Hitret id=34077

@Talk name=智希
「啊啊......我也差不多到了，極限了......」
@Hitret id=34078

@Talk name=夕陽 voice=YUH030819
「嗯，嗯，嗯嗯！　啊，啊哈啊......啊，
　啊啊！　啊！」
@Hitret id=34079

@Talk name=夕陽 voice=YUH030820
「哈啊哈啊......已，已經......停不下來了！
　不，不要......又要去了！」
@Hitret id=34080

@Talk name=心の声
夕陽將嘴張大哈哈的發出嬌喘聲。身體向後彎成弓形
一顫一顫的顫抖著。
@Hitret id=34081

@Talk name=心の声
我也全身顫抖，每次抽送著腰的時候都違抗不了因此產生的快感。
@Hitret id=34082

@Talk name=智希
「咕......夕陽！！」
@Hitret id=34083

@Cg file=EV_C18_06		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽 voice=YUH030821
「智希！！　啊，啊啊啊！　啊哈啊啊啊啊啊！」
@Hitret id=34084

@Talk name=夕陽 voice=YUH030822
「要，要去了......啊，啊，啊，啊啊啊！」
@Hitret id=34085

@Talk name=夕陽 voice=YUH030823
「嗯咕......啊，啊，哈啊哈啊哈啊！！」
@Hitret id=34086

@flash color=white enter=50 leave=50

@Talk name=夕陽 voice=YUH030824
「去了，去了去了！　嗯，嗯咕嗚嗚！」
@Hitret id=34087

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=夕陽 voice=YUH030825
「嗯哈啊......去了————！！」
@Hitret id=34088

;EV_C18_09　絶頂の瞬間・外だし
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_C18_09		;夕陽Ｈシーン② 前戯・愛撫
@update time=3000

;◎絶頂
@Talk name=夕陽 voice=YUH030826
「嗯啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊！！」
@Hitret id=34089

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=夕陽 voice=YUH030827
「啊啊！　啊啊啊啊......啊哈啊啊啊！
　......啊啊啊......哈啊啊，哈啊啊......！」
@Hitret id=34090

;EV_C18_11　絶頂後・外だし・とろんとして小休止
@Cg file=EV_C18_11L pos=-320,180,0		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030828
「哈啊啊......哈啊......啊......啊啊......好多......
　滾燙的精液噴到身上來了......哈啊啊，哈啊啊......」
@Hitret id=34091

@Talk name=夕陽 voice=YUH030829
「嗯......啊......」
@Hitret id=34092

@Cg file=EV_C18_11		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
夕陽緊緊抓住磁磚，現在也快一副隨時可能倒下去的樣子，
享受著餘韻。
@Hitret id=34093

@Talk name=心の声
我也呼吸急促的，癱軟的倚在夕陽的身上。
@Hitret id=34094

@Talk name=心の声
只有粗野的喘息聲在浴室裏迴響著。
@Hitret id=34095

;EV_C18_10　絶頂・外だし・とろんとして微笑み

@Talk name=夕陽 voice=YUH030830
「嗯啊......又，又去了呢......」
@Hitret id=34096

@Talk name=智希
「是啊......」
@Hitret id=34097

@Talk name=夕陽 voice=YUH030831
「可是......沒想到會，在浴室裡做......」
@Hitret id=34098

@Talk name=智希
「明明是想沖掉汗水的說。」
@Hitret id=34099

@Talk name=夕陽 voice=YUH030832
「對啊......話說回來，不是智希先開始的嗎」
@Hitret id=34100

@Talk name=智希
「嘛，是那樣子啦......」
@Hitret id=34101

@Cg file=EV_C18_10L pos=320,-180,0		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽 voice=YUH030833
「作為賠罪，幫我洗背後吧。」
@Hitret id=34102

@Talk name=智希
「賠罪？　明明都讓你那麼舒服了？」
@Hitret id=34103

@Talk name=夕陽 voice=YUH030834
「可以的吧......就當作是服務啦。
　我也會幫智希洗的啦。」
@Hitret id=34104

@Talk name=智希
「互相洗嗎......真不錯。」
@Hitret id=34105

;◆ここまでお風呂エコー
@Talk name=夕陽 voice=YUH030835
「對吧。」
@Hitret id=34106

@Cg file=EV_C18_10		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
我們互相微笑著。
@Hitret id=34107

@Talk name=心の声
完全忘記現在，洗澡水已經變得一塌糊塗了......
@Hitret id=34108

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
我一邊感受著依然溫熱的夕陽的溫暖，
暫時的沉浸在餘韻當中。
@Hitret id=34109

;回想終了
;回想　夕陽２[ c04_04 ]
@recollect_end id=32

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005c		;夕顔亭（店内） 夜
;@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@eyecatch type=BG005c char=CC11X003M

@change target=C05_01

