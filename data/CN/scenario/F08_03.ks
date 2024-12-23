;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F08_03
;ルート　　＝香穂ルート・８．５日目その２
;登場キャラ＝
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木彩乃
;--------------------------------------------------
;Ω杉中のコメントです。2013/10/16再チェック済み　演出入れ完了2014/01/24
;Ωバストアップ部分の演出入れ完了。ただし後で音声に合わせて要調整2013/12/13

;★時間経過

;ΩBGMはそのまま

@playBgm file=BGM10		;「優しさ・幸せの１ページ」

@hide
@blackout time=2000 hitCancel
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
親吻之後，為了完成今天的工作，
她又再一次進入到了集中精神的狀態。
@Hitret id=48816

@Talk name=心の声
然後，終於工作都做完了……
@Hitret id=48817

;★EV_F13_01
@PlaySe file=SE088		;ベッドに倒れる音
@Cg file=EV_F13_01		;香穂Ｈ２回目-１
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH175199
「啊！累死我了！！」
@Hitret id=48818

@Talk name=智希
「……那個，為什麼又坐到了我的身上？」
@Hitret id=48819

@Talk name=香穂 voice=KAH175200
「有什麼關係嘛，就一下下而已。
　你難道都不想治愈一下辛苦的女朋友嘛？」
@Hitret id=48820

@stopSe fade=1000

@Talk name=智希
「香穗才是，你難道都不想治愈一下辛苦的男朋友嘛？」
@Hitret id=48821

@Cg file=EV_F13_01L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175201
「所以啊，我不正在做嘛。就像這樣——吶？」
@Hitret id=48822

@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=心の声
香穗轉過身來，
用她的臉貼著我的臉來回地蹭。
@Hitret id=48823

@Talk name=心の声
她每次做這種類似小貓的動作的時候，
我的鼻腔裡就會充滿女孩子用的香皂的氣味。
@Hitret id=48824

@Talk name=智希
「唔唔……」
@Hitret id=48825

@Talk name=香穂 voice=KAH175202
「什，什麼啊，發出這種聲音……這麼討厭嗎？
　啊，難道你是想說我身上有汗味嗎？」
@Hitret id=48826

@Talk name=智希
「正好相反。一點都不討厭，而且味道很好聞……」
@Hitret id=48827

@Talk name=智希
「但是，說不定等下就會有人過來這裡吧？
　要是被人看到我們這樣子的話……」
@Hitret id=48828

@Talk name=香穂 voice=KAH175203
「這個我剛才不是說過了嘛！不要老是注意周圍，
　現在就把精力都集中在你女朋友小香穗身上吧！」
@Hitret id=48829

@Talk name=心の声
香穗的頭槌直直地向我襲來，還不停地來回轉動……
很痛。
@Hitret id=48830

@Talk name=智希
「你今天怎麼像個孩子一樣啊，香穗。」
@Hitret id=48831

;★EV_F13_02

@Cg file=EV_F13_02L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175204
「嗚嗚……沒，沒辦法啊……
　因為，我喜歡智希嘛。」
@Hitret id=48832

@Talk name=智希
「……喜歡我，就會變得像孩子一樣嗎？」
@Hitret id=48833

@Talk name=香穂 voice=KAH175205
「也，也不是這樣啊！因為大家都會想向喜歡的人撒嬌嘛！
　智希又像個大人一樣，就更讓我……」

@Hitret id=48834

@Talk name=香穂 voice=KAH175206
「欸？這麼說的話，不就是你說的那樣了嘛？
　喜歡智希的話，我可能真的就會變得像孩子一樣？」
@Hitret id=48835

@Talk name=心の声
好像很讚成自己的話，
香穗很認真地點了點頭。
@Hitret id=48836

@Talk name=智希
「我有點在意『像個大人一樣』這句話啊……
　嘛，反正我覺得自己的確是值得香穗依賴的人就是了。」

@Hitret id=48837

;回想開始
*recollect

@if exp="IsRecollect()"
	;回想シーンならこちら

	@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
	@hide
	@Cg file=EV_F13_02		;香穂Ｈ２回目-１
	@update transition=turn time=3000
	@waitUpdate

@else
	;通常はココを通過

	@playBgm file=BGM20 fade=3000	;「Ｈシーン・キミの夢の中で」
	@Cg file=EV_F13_02				;香穂Ｈ２回目-１

@endif

;◎ちょっとした快感
@Talk name=香穂 voice=KAH175207
「嗚啊」
@Hitret id=48838

@Talk name=心の声
把臉埋進香穗的頭髮裡，
她小小地發出了一聲悲鳴。
@Hitret id=48839

@Talk name=香穂 voice=KAH175208
「真，真是的！
　現在到底是誰在做不能被人看到的事啊……」
@Hitret id=48840

@Talk name=心の声
我好像在不知不覺中，
按下了香穗少女一面的開關。
@Hitret id=48841

@Talk name=心の声
在我的膝上輕輕扭動身體的樣子實在是太可愛了。
@Hitret id=48842

@Talk name=香穂 voice=KAH175209
「唔……剛剛你不是說了
　『難道不想治愈一下辛苦的男朋友嘛？』之類的話嗎？」
@Hitret id=48843

@Talk name=智希
「欸？」
@Hitret id=48844

@Talk name=香穂 voice=KAH175210
「嘻嘻……作為你聰明的女朋友，我現在就給你即刻見效，
　還能讓你完全恢復的治愈吧！」
@Hitret id=48845

@PlaySe file=SE095					;ズボンのジッパー音
@Cg file=EV_F13_02L pos=-320,180,0	;香穂Ｈ２回目-１

@Talk name=心の声
這麼說著，香穗的手來到了我的褲子上，
慢慢地動了起來——
@Hitret id=48846

;★EV_F13_03

@hide
@Cg file=EV_F13_03L pos=-320,180,0	;香穂Ｈ２回目-１
@update transition=universal rule=WIP_BT time=250
@waitUpdate
@stopSe fade=1000

@Talk name=智希
「唔，唔哇……！？」
@Hitret id=48847

@Talk name=心の声
香穗熟練地拉開褲子的拉鏈，
把藏在裡面的我釋放了出來。
@Hitret id=48848

@movecamera pos=295,-130,0 time=12000

@Talk name=香穂 voice=KAH175211
「嘻嘻……果然已經變大了啊。
　難怪剛剛就覺得有什麼硬硬的東西一直抵著我。」
@Hitret id=48849

@Talk name=心の声
香穗露出了笑容，眼睛注視著我。
@Hitret id=48850

@Talk name=智希
「這，這是因為，剛剛那種姿勢……
　還有香穗你，剛剛故意把腰貼過來對不對？」
@Hitret id=48851

@Talk name=香穂 voice=KAH175212
「啊，被發現了？」
@Hitret id=48852

@Talk name=智希
「算是吧……」
@Hitret id=48853

@Talk name=心の声
雖然這麼說，但是這也改變不了
我的確在教室裡勃起的事實。
@Hitret id=48854

@Talk name=香穂 voice=KAH175213
「這個嘛，就算是負起把你變成這樣的責任吧，
　我小香穗會想辦法做點什麼的。」
@Hitret id=48855

@Talk name=智希
「做點什麼……能快一點讓褲子裡的東西平靜下來的話
　你就幫了我大忙了……」
@Hitret id=48856

@Talk name=香穂 voice=KAH175214
「現在這種情況下，可沒有這種選項啊！因為……」
@Hitret id=48857

@Cg file=EV_F13_03		;香穂Ｈ２回目-１

@Talk name=心の声
香穗露骨地隔著褲子用大腿磨蹭著我，
扭動著她的腰。
@Hitret id=48858

@Talk name=心の声
就在那個瞬間，我感受到了一絲濕潤的觸感。
@Hitret id=48859

@Talk name=智希
「……香穗，這個是。」
@Hitret id=48860

;★EV_F13_04

@Cg file=EV_F13_04		;香穂Ｈ２回目-１

;◎発情中
@Talk name=香穂 voice=KAH175215
「是，的哦……你能感覺到吧？我也興奮起來了……
　只要跟最喜歡的人撒嬌，女孩子就都會這樣的……」

@Hitret id=48861

@Talk name=心の声
也許是想要掩飾她的害羞，香穗明明滿臉通紅，
卻想用玩笑的語氣蒙混過去。
@Hitret id=48862

@Talk name=智希
「這麼說的話，我也必須認真想一想
　要怎麼治愈我的女朋友了。」
@Hitret id=48863

@Talk name=香穂 voice=KAH175216
「哦哦，嚴肅的男朋友，終於忍不住要強硬起來了嗎？」
@Hitret id=48864

@Talk name=心の声
不是因為自己快要勃起了才這麼說的……
我已經快要掩蓋不了自己的興奮了。
@Hitret id=48865

@Cg file=EV_F13_04L pos=88,-30,0	;香穂Ｈ２回目-１

@Talk name=心の声
於是我順著現在的氣氛，把手往香穗的衣服上探去。
@Hitret id=48866

;★EV_F13_05

@hide
@PlaySe file=SE091					;抱きしめる音
@Cg file=EV_F13_05L pos=88,-30,0	;香穂Ｈ２回目-１
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=香穂 voice=KAH175217
「呀……唔唔……！
　等，等下，智希……！？」
@Hitret id=48867

@Talk name=心の声
讓她的胸部暴露在空氣裡，香穗似乎很吃驚的樣子，
身體也變得僵硬起來。
@Hitret id=48868

@Talk name=智希
「這下我們不都一樣了嗎？
　你幹嘛那麼吃驚的樣子啊？」
@Hitret id=48869

@stopSe fade=1000

@Talk name=香穂 voice=KAH175218
「才，才沒有一樣呢！我露出來的是胸部哦！？
　在走廊上走的人會看見的！！」

@Hitret id=48870

@Talk name=智希
「沒問題的，只要這樣做的話……」
@Hitret id=48871

@Cg file=EV_F13_05		;香穂Ｈ２回目-１

@Talk name=心の声
我用整個手掌包裹住香穗的胸，
慢慢地揉了起來。
@Hitret id=48872

;◎「手ブラジャー」の意です
@Talk name=香穂 voice=KAH175219
「這，這樣的，才沒有遮住好吧？
　像你這樣一直揉的話，
　需要遮的地方根本就遮不住吧……」
@Hitret id=48873

@Talk name=香穂 voice=KAH175220
「嗯……說起來，智希，你完全沒有把我的乳頭遮住啊……
　唔，嗯嗯，嗯啊……嗯啊」
@Hitret id=48874

@Talk name=智希
「是遮不住啊。香穗的乳頭，已經挺起來了。」
@Hitret id=48875

@Talk name=香穂 voice=KAH175221
「你在，在說什麼啊……總覺得，有點不像你了……
　好像非常，嗯，嗯，習慣做這種事的樣子……啊嗯……」
@Hitret id=48876

@Talk name=心の声
雖然已經慢慢地發出甜美的喘息，
香穗還是有點不安地這麼說著。
@Hitret id=48877

@Talk name=心の声
其實，是香穗越覺得害羞，
我才能越感到從容。
@Hitret id=48878

@Talk name=心の声
就算現在不能直接看到她，
我興奮的程度都可能快要超過香穗了。
@Hitret id=48879

;★EV_F13_06

@Cg file=EV_F13_06		;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175222
「嗯……唔……啊，啊……哈啊……啊嗯……」
@Hitret id=48880

@Talk name=心の声
香穗的喘息，變得越來越甜。
@Hitret id=48881

@Talk name=心の声
她的喘息跟我們所在的教室格格不入，
聽到她的喘息，我的呼吸也變得急促起來。
@Hitret id=48882

@Cg file=EV_F13_06L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175223
「啊，啊……這個，剛剛動了一下……
　好像很想要我一樣……」
@Hitret id=48883

@Talk name=心の声
香穗忍不住動了一下腰。
@Hitret id=48884

@Talk name=心の声
她有意識地把自己柔軟的屁股向我貼近，
我那裡的反應也越來越強烈。
@Hitret id=48885

;◎胸を揉まれて感じながら
@Talk name=香穂 voice=KAH175224
「嗯……呵呵，是這樣啊……原來智希也興奮起來了呢……
　難怪從剛剛開始，手上的動作也變得越來越色情了……」

@Hitret id=48886

;◎胸を揉まれて感じながら
;◎「手ブラジャー」の意です
@Talk name=香穂 voice=KAH175225
「那麼，啊，剛才……嗯嗯……
　為了謝謝你剛才用手幫我遮住胸部，
　我也幫智希，把你變得越來越大的這個，遮起來吧……」
@Hitret id=48887

@Cg file=EV_F13_06		;香穂Ｈ２回目-１

@Talk name=心の声
這麼說著，香穗把腰抬了起來。
@Hitret id=48888

@Talk name=心の声
不知道她想做什麼，我既不安又期待，
卻也沒有阻止香穗的動作……
@Hitret id=48889

;★EV_F13_07

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

;◎挿入
@Talk name=香穂 voice=KAH175226
「嗯……嗯唔……嗯嗯，啊啊啊！！」
@Hitret id=48890

@Talk name=心の声
香穗把她的內褲撥到一邊，
接著把剛剛抬起的腰放了下來。
@Hitret id=48891

@Talk name=心の声
我已經濡濕的前端，跟她濕潤的入口處碰到了一起，
淫靡的水聲響起，我漸漸地被她包圍。
@Hitret id=48892

@Talk name=香穂 voice=KAH175227
「唔，嗯啊……嗯嗯，嗯，啊……唔唔……」
@Hitret id=48893

@Talk name=心の声
隨著我的深入，香穗的呼吸也越來越困難。
@Hitret id=48894

@Talk name=智希
「香穗……不用勉強自己的……」
@Hitret id=48895

@Cg file=EV_F13_07L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175228
「才，才沒有，勉強……嗯嗯……啊，
　但，但是，你不要在途中變大哦，會，進不去的……」

@Hitret id=48896

@Talk name=心の声
即便我已經完全勃起了，
香穗還是很小心地對我這麼說道。
@Hitret id=48897

@Talk name=心の声
似乎被她的話刺激到了，
我覺得自己又變得更硬了。
@Hitret id=48898

@Cg file=EV_F13_08L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175229
「嗯啊……！我才剛說完，你就又……」
@Hitret id=48899

@Talk name=智希
「不，不是的……是因為你剛剛還刻意提醒我，
　我才不小心就……」
@Hitret id=48900

@Talk name=香穂 voice=KAH175230
「唔……第一次的時候，你有這麼粗的嗎……？
　太大了，可能，不能，全部都進去了……」
@Hitret id=48901

@Talk name=香穂 voice=KAH175231
「嗯嗯……果然，這個，又大……又粗……啊」
@Hitret id=48902

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

@Talk name=心の声
香穗有點困難地說著，即便這樣，
她也深深地把腰往下壓，想讓我全部都進去。
@Hitret id=48903

;@Talk name=心の声
;雖然她的私密處已經因為愛液變得足夠濕潤了，
;但似乎害怕會痛，她沒有再繼續往下。
;@Hitret id=48904

@Talk name=智希
「明明剛剛才說了要向我撒嬌的，
　你就不會依賴一下我嗎……
　真是讓人沒有辦法的女朋友啊。」
@Hitret id=48905

@Talk name=香穂 voice=KAH175232
「唔唔……欸？」
@Hitret id=48906

@Talk name=心の声
也許是因為她完全不能分神聽我說話，
香穗把頭歪過來，似乎想讓我再說一次。
@Hitret id=48907

@Talk name=心の声
我放在香穗胸上的手稍微一用力。
@Hitret id=48908

;★EV_F13_08

@Cg file=EV_F13_09		;香穂Ｈ２回目-１

;◎胸への刺激再開
@Talk name=香穂 voice=KAH175233
「啊，啊……嗯啊啊！？」
@Hitret id=48909

@Talk name=心の声
香穗在我的腰上，使勁地顫抖了一下。
@Hitret id=48910

@Cg file=EV_F13_10		;香穂Ｈ２回目-１
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=香穂 voice=KAH175234
「唔啊啊啊啊！！」
@Hitret id=48911

@Talk name=心の声
然後，因為她的這個動作，
我在香穗的身體裡埋得更深，全部都被她包裹住了。
@Hitret id=48912

@Talk name=智希
「聲音太大了的話，會很麻煩的哦？」
@Hitret id=48913

;★EV_F13_09

@Cg file=EV_F13_09L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175235
「因，因為你突然揉我的胸啊……
　我還能怎麼辦？」
@Hitret id=48914

@Talk name=心の声
香穗好像有點困惑似的皺起了眉，扭扭捏捏地很害羞。
@Hitret id=48915

@Talk name=心の声
如果可以不用擔心被發現的話，
我真想多聽一下她的聲音……
@Hitret id=48916

;★EV_F13_08

@Cg file=EV_F13_08L pos=295,-130,0	;香穂Ｈ２回目-１

;◎胸を揉まれて感じながら
@Talk name=香穂 voice=KAH175236
「嗯……嗯……唔……嗯，嗯……
　嗯啊……嗯唔……」
@Hitret id=48917

@Talk name=心の声
我的手從下往上將她的整個胸部托起，
指尖陷到柔軟之中。
@Hitret id=48918

@Talk name=心の声
來回輕揉她淡粉色的乳暈，
香穗的呼吸也變得越來越急促。
@Hitret id=48919

@Talk name=香穂 voice=KAH175237
「嗯唔……唔啊，這種，色，色情的摸法……
　啊啊……啊啊……嗯啊啊……！」
@Hitret id=48920

@Talk name=心の声
偶爾用手指捏住她的乳頭，輕輕扭動再按壓，
每次這麼做，香穗的腰都會忍不住地顫抖，
就連她的裡面也會一陣收縮。
@Hitret id=48921

@Talk name=智希
「香穗，你的腰在動……」
@Hitret id=48922

;★EV_F13_09

@Cg file=EV_F13_09		;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175238
「欸，什，什麼……！？」
@Hitret id=48923

@Talk name=心の声
她似乎並沒有察覺到自己的動作，
香穗的臉一轉眼就變得通紅。
@Hitret id=48924

@Talk name=心の声
然後，她的私密處也慢慢地分泌出愛液，
濕潤了我們結合的地方。
@Hitret id=48925

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175239
「唔，唔……為什麼要說那麼害羞的話啊……
　一般來說，不應該是就算發現了也不提的嘛……
　唔唔……」
@Hitret id=48926

@Talk name=智希
「但是，因為是高興的事嘛，不小心就說了。」
@Hitret id=48927

@Talk name=香穂 voice=KAH175240
「高，高興什麼的，真是的……
　不會把自己的感覺放在第一位，這就是男生啊。」
@Hitret id=48928

@Talk name=智希
「關於這點，我覺得把女朋友放在第一位
　才是比較普通的做法。」
@Hitret id=48929

@Talk name=心の声
我為了確認她分泌的愛液的量，
從下往上把腰挺了起來。
@Hitret id=48930

@Talk name=心の声
咕啾的聲音響起，大量的愛液就這麼滑落了下來。
@Hitret id=48931

;★EV_F13_10

@Cg file=EV_F13_10		;香穂Ｈ２回目-１

;◎ピストン開始
@Talk name=香穂 voice=KAH175241
「唔，啊……！？啊啊啊……！！」
@Hitret id=48932

@Talk name=心の声
香穗體內的感觸，
讓我無法僅僅是確認一下就停下來。
@Hitret id=48933

@Talk name=心の声
她的緊張也終於得到了緩解，
我的前端慢慢地撐開她，進入得更深。
@Hitret id=48934

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

;◎以降、腰を動かされながら
@Talk name=香穂 voice=KAH175242
「嗯唔……嗯，唔啊……
　啊啊，嗯嗯嗯……！嗯啊啊……！！」
@Hitret id=48935

@Talk name=心の声
香穗的體溫也逐漸上升，
她的肌膚也慢慢地被汗水打濕。
@Hitret id=48936

@Talk name=心の声
雖然香穗抑制住了自己的聲音，
但是水聲卻漸漸變大。
@Hitret id=48937

@Cg file=EV_F13_08L pos=-320,180,0	;香穂Ｈ２回目-１
@update transition=crossfade time=2000
@movecamera pos=295,-130,0 time=18000

@Talk name=香穂 voice=KAH175243
「嗯……嗯……哈啊……嗯嗯……嗯啊啊！」
@Hitret id=48938

@Talk name=香穂 voice=KAH175244
「啊……唔嗯……嗯啊……明明是我，先誘惑你的……
　我才不會，一直被你……」
@Hitret id=48939

@Talk name=心の声
香穗扭動著身體從嘴巴裡擠出了這句話，
然後便主動擺動起了自己的腰。
@Hitret id=48940

;◎以降、腰を動かしながら
@Talk name=香穂 voice=KAH175245
「嗯……嗯唔……啊，啊……
　我只要一動，你的就在我裡面，顫動哦……？」
@Hitret id=48941

@Talk name=心の声
被她這麼一捉弄，
我感覺自己的臉一下子就變熱了。
@Hitret id=48942

@Talk name=心の声
原來如此，把這種話說得太清楚就會讓人覺得害羞，
原來是這樣啊。
@Hitret id=48943

@Talk name=香穂 voice=KAH175246
「嗯啊，哇……哇啊！？嗯……嗯唔……哈啊，唔……
　嗯……嗯嗯……嗯啊啊啊！！」
@Hitret id=48944

@Talk name=心の声
混合著害羞的感情，我從下往上使勁地頂起香穗的身體，
不斷地擺動著自己的腰。
@Hitret id=48945

@Talk name=香穂 voice=KAH175247
「啊，啊……竟然還加倍報復回來，太狡猾了……！
　嗯，嗯啊啊啊，唔啊，啊啊，啊啊……！」
@Hitret id=48946

@Talk name=心の声
她的裡面不斷地蠕動著，
把我完全包圍，不斷摩擦。
@Hitret id=48947

@Talk name=心の声
她的最深處緊緊地吸附著我的前端，
裡面的皺褶也不斷擠壓著我。
@Hitret id=48948

@Talk name=香穂 voice=KAH175248
「唔啊啊，啊……嗯，嗯唔，唔……嗯唔！！」
@Hitret id=48949

@Talk name=心の声
我跟香穗，
應該有著相同程度的快感。
@Hitret id=48950

@Talk name=心の声
為了抑制住自己的聲音，她的身體變得有點僵硬，
所以感覺得不是很清楚，但是愛液的確已經滲出來了，
於是我的腰間也就擺動得更激烈了。
@Hitret id=48951

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175249
「嗯……嗯唔……嗯……嗯啊，嗯啊啊！！」
@Hitret id=48952

@Talk name=心の声
知道她是因為我才那麼有感覺，我高興地不得了，
也顧不上香穗的聲音會變得更大，我抽送得越來越快。
@Hitret id=48953

@Cg file=EV_F13_09		;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175250
「嗯……嗯唔，啊，啊……吶，吶，
　聲音，沒關係，的嗎……？」
@Hitret id=48954

@Talk name=智希
「啊啊，也許吧。」
@Hitret id=48955

@Talk name=香穂 voice=KAH175251
「也，也許什麼的……真是的，唔……不要那麼壞啊……
　再，再怎麼說……嗯嗯……
　這也是給，努力的女朋友的，獎勵嘛……」
@Hitret id=48956

@Talk name=智希
「的確是這樣啊……
　這麼說的話，我要加油讓你更舒服才行了。」
@Hitret id=48957

@Talk name=香穂 voice=KAH175252
「欸，等，等一下，啊，啊啊……啊啊！！
　我很擔心，自己的聲音啊……！！」
@Hitret id=48958

@Talk name=心の声
沒有在意有點困惑的香穗，
我用力抓住她的胸，使勁往上頂。
@Hitret id=48959

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175253
「唔，嗯……啊啊，啊啊啊，啊……
　太，太激烈，了啊，真是的……嗯啊啊啊！！」
@Hitret id=48960

@Talk name=智希
「但是，既然是獎勵的話，不做到這個程度就……
　不對，我其實還想做的更激烈一點？」
@Hitret id=48961

@Talk name=香穂 voice=KAH175254
「更，更激烈！？」
@Hitret id=48962

@Talk name=智希
「是的……就像這樣。」
@Hitret id=48963

@Talk name=心の声
確認了她已經被愛液完全濡濕，
我用力地把自己推進了香穗的最深處。
@Hitret id=48964

@Cg file=EV_F13_10L pos=295,-130,0	;香穂Ｈ２回目-１

;◎軽くイキかけ
@Talk name=香穂 voice=KAH175255
「嗯，嗯嗚嗚嗚嗚！！！」
@Hitret id=48965

@Talk name=心の声
頓時，香穗的腰劇烈地顫抖，背也挺得筆直。
@Hitret id=48966

@Talk name=心の声
也許是因為這個姿勢，
我比想象中更順利地就進到了她的最深處。
@Hitret id=48967

@Cg file=EV_F13_10		;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175256
「哈啊，啊……這是，怎麼回事……好深，好深啊……
　進到了，我的最裡面…………哈啊……」
@Hitret id=48968

@Talk name=心の声
我感受到香穗的大腿在不斷的抖動。
好像她所有的感覺都傳到了這裡。
@Hitret id=48969

@Cg file=EV_F13_09		;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175257
「哈啊，哈啊……真是的，嗯嗯……你竟然，竟然這麼……
　我沒辦法，控制，聲音了……
　只是，像現在這樣，都覺得，好舒服……啊……」
@Hitret id=48970

@Talk name=心の声
聽到她略感背德的話，我又控制不住地興奮起來。
@Hitret id=48971

@Talk name=心の声
順從自己不斷變強的慾望，
我一次又一次地把自己埋進她的最深處。
@Hitret id=48972

@Cg file=EV_F13_10		;香穂Ｈ２回目-１

;◎ここから声を全く抑えられません
@Talk name=香穂 voice=KAH175258
「嗯，啊啊啊啊，啊啊！看，看吧，聲音，完全控制不住！
　完全控制不住啊，唔，啊，啊啊啊啊……！！」

@Hitret id=48973

@Talk name=心の声
香穗的入口處也開始收縮，只要深深地把自己埋進去，
她就會吸附著我，讓我很難拔出來。
@Hitret id=48974

@Talk name=心の声
似乎是想讓我射在她的最裡面一樣。
作為男人，我也只能對此誠實地做出反應。
@Hitret id=48975

@Cg file=EV_F13_10L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175259
「嗯唔，啊……好，硬啊……一直，在裡面動的話……
　唔，唔唔，啊……要，要去了，要去了……」
@Hitret id=48976

@Talk name=香穂 voice=KAH175260
「不行了，太舒服了……哈啊，哈啊，哈啊，哈啊啊，
　腦袋裡，變得好奇怪啊……嗯，唔，唔啊啊啊啊！！」
@Hitret id=48977

@Talk name=智希
「是這樣就好……我也快要去了。」
@Hitret id=48978

@Talk name=心の声
通過她裡面的反應我也差不多能知道她的感覺，
但能聽到她親口說出來，這讓我感到更高興了。
@Hitret id=48979

@Talk name=香穂 voice=KAH175261
「嗯嗯，哈啊，啊……！
　這，這裡，是教室吧，這裡……！！」
@Hitret id=48980

@Talk name=心の声
香穗配合著我的動作，加大了腰間擺動的幅度。
@Hitret id=48981

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175262
「雖，雖然，是我，先提出，來的……
　可是，我沒想到，你會做得這麼激烈……
　嗯嗯唔唔！！！」
@Hitret id=48982

@Talk name=心の声
我使勁地從下往上頂，
香穗便忍不住地發出了高昂的聲音。
@Hitret id=48983

@Talk name=智希
「香穗……我，我也要……」
@Hitret id=48984

@Talk name=香穂 voice=KAH175263
「那，那就……哈啊，啊啊啊，啊啊，
　來，來吧……就這樣，射在，裡面……！！」
@Hitret id=48985

@Talk name=智希
「香，香穗……我快，不行了……！」
@Hitret id=48986

@Talk name=心の声
香穗挺起腰，主動向我發起了攻勢。
@Hitret id=48987

@Talk name=智希
「你這樣的話，我……」
@Hitret id=48988

@Cg file=EV_F13_10		;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175264
「嗯嗯！沒關係，的……就這樣，一直動……！
　太舒服了……想一直這樣，感受智希……！！」
@Hitret id=48989

@Talk name=心の声
香穗的體內突然一陣緊縮，像是在壓榨我一樣。
@Hitret id=48990

@Talk name=智希
「唔唔……！」
@Hitret id=48991

@Cg file=EV_F13_10L pos=295,-130,0	;香穂Ｈ２回目-１

;◎絶頂直前
;◎声はもう我慢出来ていません
@Talk name=香穂 voice=KAH175265
「啊……啊啊啊，啊啊，啊，啊，啊啊嗯！
　這麼，激烈的話，啊，嗯，嗯！！
　聲音，會忍不住的！！」
@Hitret id=48992

;◎絶頂直前
@Talk name=香穂 voice=KAH175266
「啊啊！嗯，啊……嗯唔……唔，唔啊，
　已經……嗯嗯！已經，不行了……！！」
@Hitret id=48993

@Talk name=心の声
已經完全無法在意周圍的事了。
@Hitret id=48994

@Talk name=心の声
我奮力地在香穗的最深處抽動，想就這麼射在她的最裡面，
不停地擺動著自己的腰。
@Hitret id=48995

;◎絶頂直前
@Talk name=香穂 voice=KAH175267
「啊啊，啊，啊啊嗯！嗯唔！啊，啊啊啊！
　不行了，要去了，要去了，去了，
　好舒服，好舒服啊，智希！！！」
@Hitret id=48996

@Cg file=EV_F13_10		;香穂Ｈ２回目-１

@Talk name=智希
「我也要去了，香穗……」
@Hitret id=48997

;◎絶頂直前
@Talk name=香穂 voice=KAH175268
「嗯……！我也是，啊啊啊，啊！
　我們一起，一起……！嗯啊啊啊！！」
@Hitret id=48998

;◎絶頂直前
@Talk name=香穂 voice=KAH175269
「啊啊啊，啊啊啊！喜歡……喜歡，你……智希……
　喜歡你，哈啊，啊，啊啊啊啊！！！」
@Hitret id=48999

@Talk name=心の声
像是要把自己的體力發揮到極限一樣，我用力地擺動自己
的腰，手掌揉著香穗的胸，輕捏著她已經完全硬挺的乳尖。
@Hitret id=49000

;◎絶頂直前
@Talk name=香穂 voice=KAH175270
「啊，啊哈啊啊，不行，都說了這樣不行的啦！！
　啊啊，但是，喜歡，好喜歡……啊啊！嗯唔，啊，
　唔啊啊啊，啊啊啊啊！要去了去了去了。」
@Hitret id=49001

;◎絶頂直前
@Talk name=香穂 voice=KAH175271
「嗯嗯嗯！唔，啊啊……啊啊，啊哈，啊啊啊，
　啊啊啊嗯，啊，嗯啊啊啊啊啊！！！」
@Hitret id=49002

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「唔啊，出來了……！！」
@Hitret id=49003

;★EV_F13_11

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_F13_11		;香穂Ｈ２回目-１
@update time=3000

;◎絶頂＆中出し
@Talk name=香穂 voice=KAH175272
「唔啊啊啊，啊啊啊啊啊啊啊啊啊」
@Hitret id=49004

@Talk name=心の声
在我的身上使勁地把背往後仰，香穗到達了快感的頂峰。
@Hitret id=49005

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=香穂 voice=KAH175273
「啊啊嗯，啊，啊啊啊……！
　啊啊嗯……啊，啊哈啊啊……！！」
@Hitret id=49006

@Talk name=心の声
我緊緊固定住香穗的腰不讓她逃走，
在她的最深處射了出來。
@Hitret id=49007

;◎絶頂＆中出し
@Talk name=香穂 voice=KAH175274
「嗯唔……唔……唔啊，啊……！在，裡面……
　在裡面，射出來了……好燙，裡面，感覺到了……」
@Hitret id=49008

@Talk name=心の声
也許是無意識的，香穗一直在慢慢地前後移動她的腰。
因為她的這個動作，更讓我止不住的繼續射了出來。
@Hitret id=49009

@flash color=white enter=50 leave=50

@Talk name=智希
「還在，出來……！」
@Hitret id=49010

@Talk name=香穂 voice=KAH175275
「唔啊啊！嗯……哈啊……啊啊啊……！啊……！」
@Hitret id=49011

@Talk name=心の声
配合著香穗腰部色情的動作，我也慢慢地移動起自己的腰，
繼續射在她身體裡。
@Hitret id=49012

@Cg file=EV_F13_11L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175276
「啊……哈啊……哈啊……它在，跳動……在最裡面，
　一邊動，一邊射……嗯唔……唔……要裝不下了……」
@Hitret id=49013

@Talk name=香穂 voice=KAH175277
「啊啊……嗯……嗯……
　哈啊，哈啊……啊啊……」
@Hitret id=49014

@Talk name=心の声
伴隨著抽送跟射精的餘韻，
我腰間的擺動持續了一段時間。
@Hitret id=49015

;★EV_F13_12

@Cg file=EV_F13_12L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175278
「哈啊……哈啊……嗯唔……完了嗎……？」
@Hitret id=49016

@Talk name=智希
「啊，啊啊……」
@Hitret id=49017

@Talk name=心の声
香穗很累的樣子，
整個人都癱倒在了我身上。
@Hitret id=49018

@Talk name=智希
「明明說要好好治愈你的，
　現在卻把你弄得精疲力盡。」
@Hitret id=49019

@Cg file=EV_F13_12		;香穂Ｈ２回目-１

@Talk name=香穂 voice=KAH175279
「沒，沒什麼……呼……
　就是流了一身汗，沒事的……」
@Hitret id=49020

@Talk name=香穂 voice=KAH175280
「聲音，本來想要忍住的，最後真的沒辦法了……
　沒關係吧？」
@Hitret id=49021

@Talk name=智希
「是啊，抱歉……我，忍不住就……」
@Hitret id=49022

@Talk name=香穂 voice=KAH175281
「忍不住就……做得很激烈了？」
@Hitret id=49023

@Talk name=智希
「跟香穗……那個，很舒服。」
@Hitret id=49024

@Talk name=心の声
雖然很不好意思，但是剛剛做得那麼激烈，
如實把自己的感覺告訴她，我覺得也是誠意的表現。
@Hitret id=49025

@Talk name=香穂 voice=KAH175282
「嘿嘿……因為我的身體而感到興奮，
　才那麼努力的運動啊……」
@Hitret id=49026

@Talk name=心の声
好像是自言自語一樣，香穗小聲地說著。
@Hitret id=49027

@Talk name=香穂 voice=KAH175283
「那麼努力的運動之後，男朋友也應該很累了吧……
　接下來的展開，
　應該就是讓女朋友重新治愈一下你了吧……？」
@Hitret id=49028

@Talk name=智希
「什，什麼意思啊？」
@Hitret id=49029

@Talk name=香穂 voice=KAH175284
「哎呀，就是說你剛剛讓我喘的那麼激烈，我要報復……
　不對，是回禮哦。」
@Hitret id=49030

@Talk name=智希
「報，報復？」
@Hitret id=49031

@Talk name=香穂 voice=KAH175285
「討厭，都說了是回禮了……」
@Hitret id=49032

@if exp="IsRecollect()"
	;回想シーンならこちら

@else
	;通常はココを通過

	@Talk name=香穂 voice=KAH175286
「……哎喲」
	@Hitret id=49033

	@cg file=BG010a01		;風見坂学園 教室 昼
	@update time=0
	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希
「香穗！」
	@Hitret id=49034

	@Talk name=心の声
看到香穗晃晃悠悠地想站起來，
我連忙扶住她。
	@Hitret id=49035

	@Cg file=EV_F13_12		;香穂Ｈ２回目-１

	@Talk name=香穂 voice=KAH175287
「啊，謝謝……能讓我先坐下來嗎？」
	@Hitret id=49036

	@Talk name=智希
「這樣啊，我知道了。」
	@Hitret id=49037

	@cg file=BG010a01		;風見坂学園 教室 昼

	@Talk name=心の声
就像香穗說的那樣，我讓她坐在了我面前的椅子上。
	@Hitret id=49038

	@face file=CF02Y007		;香穂 制服 照れ＠微笑み

	@Talk name=香穂 voice=KAH175288
「哇啊，好厲害啊……智希的精液流出來了。」
	@Hitret id=49039

	@Talk name=心の声
香穗好像很驚訝的樣子小聲說道，
一想到自己竟然在她裡面射了那麼多，就覺得超級害羞。
	@Hitret id=49040

	@Talk name=智希
「那個，用紙巾擦一擦吧……」
	@Hitret id=49041

	@face file=CF02X003		;香穂 制服 微笑み＠企み*

	@Talk name=香穂 voice=KAH175289
「不用不用這樣太可惜了……
　不是的，首先應該把智希的，弄乾淨才行……」
	@Hitret id=49042

	@Talk name=心の声
香穗一邊說，
一邊就那樣坐著往我靠過來。
	@Hitret id=49043

@endif

;★EV_F14_01

@hide
@Cg file=EV_F14_01L pos=-32,-116,0	;香穂Ｈ２回目-２
@update transition=universal rule=WIP_BT time=500
@waitUpdate

;◎舐めフェラ
@Talk name=香穂 voice=KAH175290
「嗯……嗯……唔……」
@Hitret id=49044

@Talk name=智希
「香，香穗！？」
@Hitret id=49045

@Talk name=心の声
香穗的嘴來到我的胯間，並且開始舔了起來。
@Hitret id=49046

@Talk name=香穂 voice=KAH175291
「嘿嘿……明明都射了那麼多，竟然還這麼硬？
　真是有精神啊。」
@Hitret id=49047

@Talk name=心の声
很難想象她剛剛竟然還站不穩，
現在卻能用開玩笑的語氣跟我說話。
@Hitret id=49048

@Talk name=智希
「香穗才是，與其耗費體力做這種事，
　不如好好地休息一下吧？」
@Hitret id=49049

@Cg file=EV_F14_01		;香穂Ｈ２回目-２

@Talk name=香穂 voice=KAH175292
「什麼？難道說，你是在害怕，
　會因為我高超的技巧忍不住發出聲音嗎？」
@Hitret id=49050

@Talk name=智希
「我，我只是，在擔心香穗而已……
　而，而且，我那裡現在有點髒……」
@Hitret id=49051

@Talk name=心の声
雖然嘴上這麼說，但是我的下半身現在精神的很，
完全沒有要軟下來的跡象，這也是事實。
@Hitret id=49052

@Talk name=香穂 voice=KAH175293
「你能這麼想我很高興……
　只是，作為你的女朋友，我剛剛那麼舒服，
　所以想慰勞一下辛苦的男朋友嘛。」
@Hitret id=49053

@Talk name=香穂 voice=KAH175294
「所以……啾……啾嚕，唔……」
@Hitret id=49054

;★EV_F14_02

@Cg file=EV_F14_02		;香穂Ｈ２回目-２

;◎咥えフェラ
@Talk name=香穂 voice=KAH175295
「啾……噗……嗯唔……啾，啾嚕……」
@Hitret id=49055

@Talk name=心の声
香穗含住了我的前端。
@Hitret id=49056

@Cg file=EV_F14_02L pos=320,180,0	;香穂Ｈ２回目-２
@update transition=crossfade time=2000
@movecamera pos=-32,-116,0 time=12000

;◎咥えフェラをしながら「綺麗にしてあげないと」
@Talk name=香穂 voice=KAH175296
「啾嚕……嗯……像這樣……啾……把它……
　噗，啾嚕，嗯……弄乾淨……」
@Hitret id=49057

@Talk name=心の声
因為愛液跟精液而變得黏糊糊的我的前端，現在就被
她含在嘴裡，用唾液來回地沖洗，加上舌頭帶來的刺激，
我的腰忍不住動地了起來。
@Hitret id=49058

;◎咥えフェラをしながら「混ざってて」
@Talk name=香穂 voice=KAH175297
「嗯……味道好濃啊……啾……混合了很多味道……
　啾嚕……總覺得，好色情啊……嗯啾」

@Hitret id=49059

@Talk name=智希
「……這，這是當然的啊，所以讓你別勉強了……」
@Hitret id=49060

;◎咥えフェラをしながら「言ってないよ？」
@Talk name=香穂 voice=KAH175298
「嗯～？啾噗……我可沒說討厭哦？啾……倒不如說，
　啾……覺得自己又要變得想要了……啾唔……」
@Hitret id=49061

;◎咥えフェラをしながら「思っちゃうんだよねぇ」
@Talk name=香穂 voice=KAH175299
「所以啊……嗯嗯……唔……用紙巾擦一擦什麼的，
　啾嚕……多可惜啊～……嗯嗯……
　我是這麼想的哦……啾噗……」
@Hitret id=49062

;◎咥えフェラをしながら
@Talk name=香穂 voice=KAH175300
「這個味道……啾嚕，我一點都不討厭哦……
　啾噗，啾嚕，啾噗……好像，會上癮啊……
　啾噗，嗯啊，噗噗……」
@Hitret id=49063

@Talk name=智希
「唔啊……啊啊……」
@Hitret id=49064

;★EV_F14_03

@Cg file=EV_F14_03L pos=-32,-116,0	;香穂Ｈ２回目-２

@Talk name=心の声
香穗放開了我的前端，
接著用舌頭把我的全部都舔得濕漉漉的。
@Hitret id=49065

;◎舐めフェラをしながら
@Talk name=香穂 voice=KAH175301
「嗯……啾……啾嚕……啾嚕……唔……」
@Hitret id=49066

@Talk name=心の声
附著在我那裡的精液跟愛液混合在一起，
成了白色的體液，再加上香穗自己的唾液，
它們被她紅色的舌頭不斷地攪動著。
@Hitret id=49067

;◎舐めフェラをしながら
@Talk name=香穂 voice=KAH175302
「那麼難得，要像這樣……嗯嗯啾……
　用我的嘴……啾，幫你清理乾淨……啾噗……」
@Hitret id=49068

;◎舐めフェラをしながら「任せて」
@Talk name=香穂 voice=KAH175303
「交給我吧……啾……我會全部幫你舔乾淨的……
　嚕，唔嚕……啾……」
@Hitret id=49069

@Talk name=心の声
體液的粘度出乎意料的強，從香穗的嘴裡滑落下來的體液，
慢慢地流到了她的下巴。
@Hitret id=49070

;★EV_F14_01

@Cg file=EV_F14_01L pos=-32,-116,0	;香穂Ｈ２回目-２

@Talk name=香穂 voice=KAH175304
「嗯啊……唔……哎呀，流出來了……嗯嗯，啾……
　嗯唔……啾嚕，啾噗……啾……」
@Hitret id=49071

@Talk name=心の声
香穗用舌頭舔了舔她的嘴周，
接著又舔了舔輕輕掃過下巴的指尖。
@Hitret id=49072

@Talk name=心の声
明明是她無意識的動作，
在我看來卻異樣地色情。
@Hitret id=49073

@Cg file=EV_F14_01		;香穂Ｈ２回目-２

@Talk name=香穂 voice=KAH175305
「哦哦……？它剛剛好像，微微抽動～
　有反應的樣子？」
@Hitret id=49074

@Talk name=心の声
是我自己給了她戲弄我的機會，
香穗笑著瞇起了眼。
@Hitret id=49075

@Talk name=智希
「已經，已經變得這麼乾淨了，可以停下了——」
@Hitret id=49076

@Talk name=香穂 voice=KAH175306
「它現在還又硬又大的，
　這樣是沒辦法放到褲子裡的吧？」
@Hitret id=49077

@Talk name=香穂 voice=KAH175307
「看來，這個，只是清理一下已經是不夠的了……
　嗯，啾……啾嚕，唔噗……」
@Hitret id=49078

@Talk name=智希
「啊啊啊！」
@Hitret id=49079

;★EV_F14_03

@Cg file=EV_F14_03		;香穂Ｈ２回目-２

@Talk name=心の声
香穗的嘴唇，又含住了我的前端。
明明只要我強硬地拒絕她就可以的，
但內心深處卻不讓我這麼做。
@Hitret id=49080

@Talk name=心の声
而且，香穗的舌頭，比剛才動得更順暢了，
就像在仔細地愛撫我一樣。
@Hitret id=49081

@Cg file=EV_F14_03L pos=-32,-116,0	;香穂Ｈ２回目-２

;◎ねっとり咥えフェラをしながら
@Talk name=香穂 voice=KAH175308
「啾……嚕……嚕……嗯，噗……
　這裡，變得，黏糊糊的……嗯……嗯噗……」
@Hitret id=49082

;◎ねっとり咥えフェラをしながら「残ってて」
@Talk name=香穂 voice=KAH175309
「嗯嗯……啾噗，啾……我的，還在嗎……
　嗯啾……已經混在一起了嗎……？
　嗯啾……上一次，也是這樣的感覺嗎……？」
@Hitret id=49083

@Talk name=心の声
上一次……這個，她指的是在我的房間裡，
第一次做這種事的時候吧。
@Hitret id=49084

@Talk name=心の声
六九式，第一次進入她身體……我又回想起了很多事，
不由得變得更加興奮了。
@Hitret id=49085

@Cg file=EV_F14_04L pos=-32,-116,0	;香穂Ｈ２回目-２

;◎ねっとり咥えフェラをしながら
@Talk name=香穂 voice=KAH175310
「嗯啾……嚕嚕……啾嚕……那個時候……
　因為是第一次……啾嚕……覺得有點害怕……
　嗯嗯，精液的味道，不怎麼……記得了……」
@Hitret id=49086

@Talk name=心の声
香穗一邊含著我，一邊這麼說著，
她靈巧地動著舌頭，不斷給我帶來快感。
@Hitret id=49087

@Cg file=EV_F14_03		;香穂Ｈ２回目-２

;◎ねっとり咥えフェラをしながら
@Talk name=香穂 voice=KAH175311
「我，對這個……氣味，還有味道……嗯……嗯嚕，
　果然，啾，一點都，不討厭……嗯呼呼……」
@Hitret id=49088

@Talk name=心の声
剛感到舌頭粗糙的觸感在不斷地上下移動，
下一秒它又來到了我的頂端，在周圍一直打轉。
@Hitret id=49089

@Cg file=EV_F14_04		;香穂Ｈ２回目-２

;◎ねっとり咥えフェラをしながら「どんどん」
@Talk name=香穂 voice=KAH175312
「啾啾，啾嚕……嗯……總覺得，它好像又脹大了……？
　啾噗，啾嚕……明明剛剛才射過的吶？啾嚕啾嚕……」
@Hitret id=49090

@Talk name=心の声
她完全進入了享受的狀態。
@Hitret id=49091

@Talk name=心の声
用舌頭摩擦我突起的青莖，
不斷用舌尖掃過我的前端。
@Hitret id=49092

@Talk name=心の声
別說幫我清理了，她把我塗滿了唾液，
所有動作都在給我帶來快感，不斷刺激著我。
@Hitret id=49093

@Cg file=EV_F14_03		;香穂Ｈ２回目-２

;◎ねっとり咥えフェラをしながら
@Talk name=香穂 voice=KAH175313
「嗯啾……嗯哼哼……很舒服吧……
　明明是在幫你清理，但看上去卻好像很困擾的男朋友……
　　啊唔……啾啾」
@Hitret id=49094

@Talk name=智希
「真是的，明明就沒打算，要幫我清理……」
@Hitret id=49095

@Talk name=心の声
香穗高興地笑著，
然後把我含進了她的喉嚨深處。
@Hitret id=49096

;★EV_F14_04

@Cg file=EV_F14_04		;香穂Ｈ２回目-２

@Talk name=香穂 voice=KAH175314
「嗯啾……嗯……嗯嗯……嗯嗯唔嗯……」
@Hitret id=49097

@Talk name=智希
「唔啊啊……！」
@Hitret id=49098

@Talk name=心の声
香穗溫暖的口腔，幾乎把我全部都含進去了。
@Hitret id=49099

@Cg file=EV_F14_03L pos=-32,-116,0	;香穂Ｈ２回目-２

;◎咥えフェラをしながら「このまま、いって」
@Talk name=香穂 voice=KAH175315
「嗯噗……哈啊……就這樣……嗯啾……
　啾嚕，啾……射吧……嗯嚕嚕，啾嚕……」
@Hitret id=49100

@Talk name=心の声
她上顎凹凸不平的地方一直摩擦著我的前端，
舌頭緊貼著我的青莖。
@Hitret id=49101

@Talk name=心の声
香穗的唾液溢了出來，滑落到了地上。
@Hitret id=49102

@Talk name=香穂 voice=KAH175316
「嚕，嗯……嗯噗……啾嚕……
　嗯噗，啾噗，嗯嚕……嗯嗯，啾噗！！」
@Hitret id=49103

@Talk name=心の声
香穗嘴裡的每一處都不斷地刺激著我。
@Hitret id=49104

@Talk name=心の声
接連不斷的快感，
讓我覺得恍惚起來。
@Hitret id=49105

@Cg file=EV_F14_04L pos=-32,-116,0	;香穂Ｈ２回目-２

;◎咥えフェラをしながら「もっと」「もうすぐ射精するんだね」
@Talk name=香穂 voice=KAH175317
「嗯噗……嗯……嗯嚕……啊……
　覺得……它又，變大了……嗯啾……啾嚕……
　快要，射了吧？……啾噗……」
@Hitret id=49106

@Talk name=心の声
香穗笑著說道，
嘴裡仍不停地刺激著我的前端。
@Hitret id=49107

;◎咥えフェラをしながら「智希、いいよ」「いっぱい出して」
@Talk name=香穂 voice=KAH175318
「智希，可以的哦……嚕……再一次，
　在我的……嘴裡……射吧……
　啾嚕……射了的話……唔嚕……就可以幫你清理了……」
@Hitret id=49108

@Talk name=心の声
她將我完全含住之後，馬上縮緊了嘴唇，
接著把頭往後移。
@Hitret id=49109

@Talk name=心の声
她濕潤的口腔裡還是那麼舒服，
讓我不得不期待起射精的瞬間。
@Hitret id=49110

@Cg file=EV_F14_03		;香穂Ｈ２回目-２

;◎「出していいよ」「早く出して」
@Talk name=香穂 voice=KAH175319
「那個，射出來，沒關係的哦……
　嗯嗯啾……嚕……快一點，唔嚕，啾嚕，射出來……
　射在，我的，嘴裡……啾噗噗！！」
@Hitret id=49111

@Talk name=心の声
察覺到我已經快要到達極限，香穗一邊這麼說著，
一邊用力地繼續吸著我。
@Hitret id=49112

@Talk name=心の声
我因為快感而變得敏感起來，
覺得馬上就要射了。
@Hitret id=49113

@Cg file=EV_F14_02		;香穂Ｈ２回目-２

;◎「びくびくしてる。もうすぐでしょ？」
@Talk name=香穂 voice=KAH175320
「嚕嚕……嗯，嗯……嗯……！
　一直在跳動……已經，快了吧……？嗯嚕，啾嚕……」

@Hitret id=49114

;◎「いいよ、このまま……このまま、ちょうだい」
@Talk name=香穂 voice=KAH175321
「可以哦，就這樣……嗯……嗯啾……啾嚕，唔……唔……
　就這樣，射出來吧……！！」
@Hitret id=49115

@Talk name=心の声
用舌頭慢慢地在口腔裡舔舐摩擦的動作，
變成了頭前後移動的活塞運動。
@Hitret id=49116

@Talk name=心の声
對這個讓我興奮到極限的動作，
我只能舉手投降。
@Hitret id=49117

@Cg file=EV_F14_03		;香穂Ｈ２回目-２

;◎「智希、出して」
@Talk name=香穂 voice=KAH175322
「嗯嗯嗯……嚕……嗯……嗯……嗯嗯！
　智希，射出來吧，啾噗……啾噗啾！」
@Hitret id=49118

@Talk name=智希
「香，香穗……我，已經……」
@Hitret id=49119

;◎ラストスパート「受け止めてあげる」
@Talk name=香穂 voice=KAH175323
「嗯啾，啾……可以哦，全部……唔噗，
　我會全部，都接住的……嗯嗯……啾嚕嚕！！」
@Hitret id=49120

@Talk name=香穂 voice=KAH175324
「啾嚕，嗯，嗯啾……啾唔唔！！
　嗯噗！嗯啾……嗯……嗯嗯嗯嗯！」
@Hitret id=49121

@Talk name=心の声
像是在全速衝刺一樣，
香穗的頭快速地前後移動著。
@Hitret id=49122

@Cg file=EV_F14_04		;香穂Ｈ２回目-２

;◎「出して、出して」
@Talk name=香穂 voice=KAH175325
「啾，啾嚕，射吧，射吧……嗯啾，
　快點，射吧，啾唔，啾，啾嚕！啾噗啾嚕！！」

@Hitret id=49123

@Talk name=智希
「啊啊啊……！！」
@Hitret id=49124

;◎「ほら、はやく、はやく」
@Talk name=香穂 voice=KAH175326
「好了……快點，快點……嗯啾，啾嚕，啾嚕，
　啾，嗯唔，啾噗，啾噗，啾噗！！」

@Hitret id=49125

@Talk name=香穂 voice=KAH175327
「嗯啾，啾嚕，啾……啾噗！
　啾嚕，啾……啾嚕……嗯嗯嗯嗯！！」
@Hitret id=49126

@Talk name=香穂 voice=KAH175328
「啾嚕，嗯啾，啾嚕……
　嗯啾，噗啾，嗯唔唔，嗯啾！！！」
@Hitret id=49127

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「嗯唔……出來了……！」
@Hitret id=49128

;★EV_F14_05

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_F14_05		;香穂Ｈ２回目-２
@update time=3000

;◎口内射精
@Talk name=香穂 voice=KAH175329
「嗯唔！？嗯……嗯唔……嗯唔唔唔唔唔！！」
@Hitret id=49129

@Talk name=心の声
感覺到她的上顎摩擦到我的前端，
快感在那一瞬間就爆發了。
@Hitret id=49130

;◎射精を受け止めながら一生懸命飲んでいます
@Talk name=香穂 voice=KAH175330
「嗯唔唔，嗯啾，啾，啾嚕！
　啾嚕，啾，啾嚕嚕……」
@Hitret id=49131

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=心の声
像是要填滿她的口腔似的，我一次又一次地釋放出精液。
@Hitret id=49132

;◎射精を受け止めながら一生懸命飲んでいます
@Talk name=香穂 voice=KAH175331
「嗯唔……嗯！嗯……嗯……嗯……啾嚕」
@Hitret id=49133

@Talk name=心の声
強烈的快感一涌而上，我完全失去了從容，
往她的喉嚨深處持續地射精。
@Hitret id=49134

;★EV_F14_06

@Cg file=EV_F14_06		;香穂Ｈ２回目-２

;◎まだずっと咥えたままです
@Talk name=香穂 voice=KAH175332
「唔……唔……嗯嗯……嗯啊……嗯嗯嗯……」
@Hitret id=49135

@Talk name=心の声
因為快感而變弛緩的大腦，在向我訴說著違和感。
@Hitret id=49136

@Talk name=心の声
不知道為什麼，香穗的嘴巴並沒有放開我，
頭仍然在前後移動，繼續著活塞運動。
@Hitret id=49137

@Cg file=EV_F14_06L pos=-32,-116,0	;香穂Ｈ２回目-２

;◎咥えたまま吸っています
@Talk name=香穂 voice=KAH175333
「嗯啾……嗯……唔……嗯嗯，嗯……」
@Hitret id=49138

@Talk name=智希
「香……香穗，已經夠了……」
@Hitret id=49139

@Talk name=香穂 voice=KAH175334
「還沒有，嗯……啾嚕……唔嚕……啾嚕！」
@Hitret id=49140

@Cg file=EV_F14_06		;香穂Ｈ２回目-２

@Talk name=心の声
香穗含著我，向我搖頭，
然後更用力地吸著我。
@Hitret id=49141

@Talk name=心の声
這個刺激對剛剛才射過的我來說未免也太強了，
覺得自己腰都快斷了。
@Hitret id=49142

@Talk name=香穂 voice=KAH175335
「唔嚕……啾，嗯嗯……嗯噗……唔……啾……」
@Hitret id=49143

@Talk name=心の声
香穗閉著眼，好像很集中的樣子，不斷地動著她的舌頭。
@Hitret id=49144

@Talk name=心の声
感覺自己在她的口腔裡，被她的舌頭不斷地攪動，
我的腰間也起了反應，開始前後擺動起來。
@Hitret id=49145

@Talk name=香穂 voice=KAH175336
「嗯，啾……嗯啾……嗯嗯……」
@Hitret id=49146

@Talk name=心の声
香穗一點也沒有要放開我的樣子。
@Hitret id=49147

@Talk name=心の声
從她嘴邊滲出來的精液，
也因為我的抽送變成了白沫。
@Hitret id=49148

;◎咥えながら「そろそろいいかな」と言っています。
@Talk name=香穂 voice=KAH175337
「啾噗……嗯，嗯唔……差不多……嗯啾……
　嗯，可以了吧……嗯……」
@Hitret id=49149

@Talk name=智希
「欸？差不多……！？」
@Hitret id=49150

@Cg file=EV_F14_06L pos=-32,-116,0	;香穂Ｈ２回目-２
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH175338
「嗯啾……啾嚕……嗯啾嚕！！」
@Hitret id=49151

@Talk name=心の声
好像是在做收尾的工作一樣，
香穗又使勁地吸了我一下。
@Hitret id=49152

;◎吸って→離しています。
@Talk name=香穂 voice=KAH175339
「嗯啾唔唔唔唔唔……噗啊……哈啊……」
@Hitret id=49153

;★EV_F14_07

@Cg file=EV_F14_07L pos=-32,-116,0	;香穂Ｈ２回目-２

@Talk name=香穂 voice=KAH175340
「哼哼，變乾淨了吧？快看快看？」
@Hitret id=49154

@Talk name=心の声
露出像是惡作劇一樣的天真笑容，香穗抬頭看著我，
@Hitret id=49155

@Talk name=智希
「不用，那個……
　讓我盯著自己的那裡看吧？」
@Hitret id=49156

@Talk name=香穂 voice=KAH175341
「沒關係沒關係，
　難得小香穗幫你從內到外都清理乾淨了嘛。」
@Hitret id=49157

@Talk name=智希
「………………」
@Hitret id=49158

@Talk name=心の声
的確，那裡雖然沾滿了香穗的唾液，但是跟之前相比，
確實乾淨了很多。
@Hitret id=49159

@Cg file=EV_F14_07		;香穂Ｈ２回目-２

@Talk name=香穂 voice=KAH175342
「嗯哼哼，怎麼樣？
　小香穗認真的服務，你滿足了嗎？」
@Hitret id=49160

@Talk name=智希
「……啊啊，當然。」
@Hitret id=49161

@Talk name=香穂 voice=KAH175343
「嘻嘻，那就太好了～！」
@Hitret id=49162

@Talk name=心の声
她好像打心底覺得高興。
@Hitret id=49163

@Talk name=心の声
現在的她，跟剛才那個色情的她反差實在是太大了，
我忍不住高興起來。
@Hitret id=49164

@Talk name=心の声
因為知道香穗那一面的人，只有我。
@Hitret id=49165

;回想終了
;回想　香穂２[ f08_03 ]
@recollect_end id=62

@Cg file=EV_F14_07L pos=-32,-116,0	;香穂Ｈ２回目-２

@Talk name=香穂 voice=KAH175344
「那個那個，剛射了之後，
　這個，會變得更敏感嗎？」
@Hitret id=49166

@Talk name=心の声
香穗一臉好奇地靠近我的胯間。
@Hitret id=49167

@Talk name=智希
「……為什麼會這麼想啊？」
@Hitret id=49168

@Talk name=香穂 voice=KAH175345
「因為在我嘴裡的時候，它一直都在不停地動嘛。」
@Hitret id=49169

@Talk name=智希
「是……是這樣啊。剛剛才射了的話那確實會很……」
@Hitret id=49170

@Talk name=心の声
我強忍著羞恥心慢慢地點了點頭，
香穗高興地呼了一口氣。
@Hitret id=49171

@Talk name=香穂 voice=KAH175346
「嗯哼哼……這樣的話，從以後開始，我每次在最後都
　幫你清理一下吧？敏感的時候再被舔的話，
　不是會很舒服的嘛？」
@Hitret id=49172

@Talk name=智希
「的，的確是很舒服，但是……每次的話就……」
@Hitret id=49173

@Talk name=香穂 voice=KAH175347
「欸？為什麼？」
@Hitret id=49174

@Talk name=智希
「因為刺激太強了……還有，
　這樣也會給香穗增加負擔啊。」
@Hitret id=49175

@Talk name=香穂 voice=KAH175348
「你果然很溫柔啊，其實……
　你不用在意這些也沒關係的啦。
　我啊，其實還挺喜歡用嘴幫你做的。」
@Hitret id=49176

@Talk name=智希
「那也不能因為這個理由就同意啊，
　因為你是我最重要的女朋友嘛。」
@Hitret id=49177

@Talk name=香穂 voice=KAH175349
「真是受人寵愛啊，小香穗！」
@Hitret id=49178

@Talk name=智希
「啊啊，是的。我最喜歡你了。
　所以想要一直珍惜你。」
@Hitret id=49179

@Talk name=香穂 voice=KAH175350
「呀……！？」
@Hitret id=49180

@Talk name=香穂 voice=KAH175351
「這，這句話……可能是今天，最讓我害羞的一句話……」
@Hitret id=49181

@Talk name=智希
「欸？什，什麼？」
@Hitret id=49182

@Talk name=香穂 voice=KAH175352
「雖然，很高興，但是更會覺得害羞啊……
　被說了那樣的話……」
@Hitret id=49183

@Cg file=EV_F14_07		;香穂Ｈ２回目-２

@Talk name=心の声
好像是真的害羞了，
香穗整個人都扭扭捏捏的。
@Hitret id=49184

@Talk name=心の声
她的反應那麼可愛，
讓我想更多地看到這樣的她。
@Hitret id=49185

@Talk name=心の声
香穗說要幫我清理什麼的，
難道是因為她跟我有一樣的感覺？
@Hitret id=49186

@Talk name=香穂 voice=KAH175353
「怎麼了？
　幹嘛突然偷笑啊。」
@Hitret id=49187

@Talk name=智希
「沒有，只是覺得你很愛我而已。」
@Hitret id=49188

@Talk name=智希
「讓我，那個……射在，你裡面。」
@Hitret id=49189

@Cg file=EV_F14_07L pos=-32,-116,0	;香穂Ｈ２回目-２

;◎慌ててごにょごにょと口ごもっているイメージです
@Talk name=香穂 voice=KAH175354
「這，這是因為啊！喜，喜歡的人的那個，果然……
　還是想直接感受它嘛，就是這樣而已，
　並不會，因為這樣就扯到一些沉重的話題……」
@Hitret id=49190

@Talk name=智希
「確實，剛剛我太投入了，沒控制住自己……」
@Hitret id=49191

@Talk name=智希
「能讓我，負起這個責任嗎？」
@Hitret id=49192

@Talk name=香穂 voice=KAH175355
「責，責任！？」
@Hitret id=49193

@Talk name=智希
「啊啊，就是指……那件事啊。」
@Hitret id=49194

@Talk name=香穂 voice=KAH175356
「你，你也太認真了吧，智希……雖然這讓我很高興。」
@Hitret id=49195

;★ルビ：膣内＝ナカ

;◎照れ紛れに茶化すようにお願いします
;◎「膣内」＝なか
@Talk name=香穂 voice=KAH175357
「這，這麼說的話，從以後開始，
　我必須都讓你射在裡面了吶！還，還真辛苦啊！」
@Hitret id=49196

@Talk name=智希
「如果香穗的身體狀況不允許就算了吧。」
@Hitret id=49197

;◎「膣内」＝なか
@Talk name=香穂 voice=KAH175358
「你，你在說什麼啊！如果是智希的話，
　我當然希望你可以一直都射在裡面啊。」
@Hitret id=49198

@Talk name=智希
「你是真的很愛我啊……」
@Hitret id=49199

@Talk name=香穂 voice=KAH175359
「當，當然啦……如果不愛你的話，
　就不會跟你在這種地方做這種事了。」
@Hitret id=49200

@cg file=BG010a01		;風見坂学園 教室 昼

@Talk name=心の声
被她這麼一說，我想起了我們現在所處的狀況。
@Hitret id=49201

@Talk name=心の声
這裡是教室，而且學校裡還有人，
我們有被發現的風險。
@Hitret id=49202

@Talk name=智希
「真是在不得了的地方做了呢……」
@Hitret id=49203

@Cg file=EV_F14_07		;香穂Ｈ２回目-２

@Talk name=香穂 voice=KAH175360
「是呢，不管怎麼樣這也太大膽了吧？」
@Hitret id=49204

@Talk name=心の声
我們視線相交，忍不住偷笑起來。
@Hitret id=49205

@Talk name=心の声
這樣的時間，是任何東西都替代不了的。
@Hitret id=49206

@Talk name=心の声
也因為如此，要我們任何一個人說出『開始收拾吧』
這樣的話，可能都還需要一點時間吧。
@Hitret id=49207

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CF02Y006M	;香穂 制服 照れ＠
@eyecatch type=BG010a01 char=CF02Y006M

;------------------------------------------------------------------------------
@change target=F09_01

