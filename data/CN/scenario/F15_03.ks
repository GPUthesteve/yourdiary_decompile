;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F15_03
;ルート　　＝香穂ルート・１５日目
;登場キャラ＝香穂
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木彩乃
;--------------------------------------------------
;Ω杉中のコメントです。2013/10/15再チェック済み　演出入れ完了2014/01/24
;Ωバストアップ部分の演出入れ完了。ただし後で音声に合わせて要調整2013/12/13

;@Talk name=心の声
;就這樣羞澀的，任憑香穗高興的抱著我的身體，
;蹭蹭的對我撒嬌。
;@Hitret id=51005

;⊥↓のメスは削除
;
;@Talk name=心の声
;然後就這樣，我們倆一直緊緊黏在一起，直到
;遠處廣播傳來了大會結束的播報。
;@Hitret id=51006

@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG022a			;風見坂学園・体育倉庫
@char file=CF05X009L	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH175361
「嗯嗯～…………啊，糟了……」
@Hitret id=51007

@Talk name=心の声
香穗將鼻子湊過來咕嚕嚕的聞了一陣，而後忽然抬起頭。
@Hitret id=51008

@char file=CF05Y001L	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH175362
「頭髮都亂糟糟的了……要重新綁了。」
@Hitret id=51009

@clearChar id=-1

@Talk name=心の声
一邊嘀咕著，一邊著手處理側馬尾。
@Hitret id=51010

@Talk name=智希
「啊……」
@Hitret id=51011

;★EV_F15_01

@hide
@Cg file=EV_F15_01L pos=-320,-180,0		;香穂Ｈ３回目-１
@update transition=turn time=3000
@waitUpdate

@Talk name=香穂 voice=KAH175363
「欸，什麼啊？怎麼了。做出這幅驚訝的表情。」
@Hitret id=51012

@Talk name=心の声
我一不小心發出了聲，香穗歪著腦袋看著我。
@Hitret id=51013

@Talk name=心の声
就在此時，頭髮從肩頭散落。
@Hitret id=51014

@Talk name=智希
「那個……我感覺好像是，第一次看到香穗
　披著頭髮的樣子。」
@Hitret id=51015

@Talk name=香穂 voice=KAH175364
「欸欸，是麼？」
@Hitret id=51016

@Talk name=智希
「嗯嗯……」
@Hitret id=51017

@Cg file=EV_F15_01		;香穂Ｈ３回目-１

@Talk name=心の声
我自然也很喜歡她平時的髮型，看上去很顯活潑，
不過披著頭髮的樣子，似乎也很有小女生的感覺。
@Hitret id=51018

@Talk name=香穂 voice=KAH175365
「你，你這樣直勾勾的盯著我，我會害羞的啦……」
@Hitret id=51019

@Talk name=智希
「抱歉，可是……這個髮型也好可愛啊。」
@Hitret id=51020

@Talk name=香穂 voice=KAH175366
「欸欸！？冷不丁的，說，說些什麼吶！」
@Hitret id=51021

@Talk name=智希
「雖然平時都是束著的，不過要不要偶爾也
　散一下頭髮啊？」
@Hitret id=51022

@Talk name=香穂 voice=KAH175367
「啊ー，我好像真的老是同一個髮型的欸。雖然說不上來
　為什麼，但是總覺得那個髮型讓我挺放鬆的吧，而且
　那個髮型已經成為了小香穗的獨特標誌了哦……」
@Hitret id=51023

@Talk name=智希
「是嗎？我覺得挺合適你的啊，這麼說多可惜……」
@Hitret id=51024

;◎照れまぎれに、からかうような口調です。
@Talk name=香穂 voice=KAH175368
「哎呀，什麼嘛？你是不是因為小香穗意料之外的
　可愛之處，心跳不已了啊？」
@Hitret id=51025

@Talk name=智希
「嗯嗯，總覺得你把頭髮披起來，就更有
　小女生的感覺了。」
@Hitret id=51026

@Talk name=智希
「也沒想到你頭髮有這麼長，這我也挺驚訝的。」
@Hitret id=51027

@Talk name=心の声
情不自禁的用手指，梳了一下她那柔順的頭髮。
@Hitret id=51028

@Cg file=EV_F15_01L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175369
「呀啊……頭，頭髮可是女人的生命呀，不要這麼草率的
　就摸摸碰碰的啦……」
@Hitret id=51029

@Talk name=智希
「啊……抱歉。」
@Hitret id=51030

@Talk name=香穂 voice=KAH175370
「不，不是，並不是討厭你摸啦……只是，
　總覺得好害羞啊……！」
@Hitret id=51031

@Talk name=心の声
說著，香穗又把頭咕嚕咕嚕的蹭了過來。
@Hitret id=51032

@Talk name=智希
「喂，怎麼又聞上了。」
@Hitret id=51033

@Talk name=香穂 voice=KAH175371
「怎麼了嘛，誰讓你搞得人家那麼害羞的，作為補償，
　只有用你的身體來償還了。」
@Hitret id=51034

@Cg file=EV_F15_01		;香穂Ｈ３回目-１

@Talk name=心の声
然後，抱著我深呼吸了一會兒後，香穗似乎有些
滿面潮紅的看著我。
@Hitret id=51035

@Talk name=智希
「香穗……？」
@Hitret id=51036

@Talk name=香穂 voice=KAH175372
「誒嘿嘿……在學校這麼黏黏膩膩的，又讓我想起了
　上次那件事了。」
@Hitret id=51037

@Talk name=智希
「上次那件事是……」
@Hitret id=51038

@Talk name=心の声
看著香穗一臉害羞的樣子，腦中浮現起來的只有一件事。
@Hitret id=51039

@Talk name=香穂 voice=KAH175373
「啊哈哈，下流。你剛才，在想什麼啊～？」
@Hitret id=51040

@Talk name=智希
「什……！？」
@Hitret id=51041

@Talk name=心の声
一瞬間，還以為只有我在想那事，讓我羞愧不已。
@Hitret id=51042

@Talk name=心の声
可是——……
@Hitret id=51043

@Talk name=香穂 voice=KAH175374
「那個……智希……」
@Hitret id=51044

@Cg file=EV_F15_01L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=心の声
香穗溫潤的聲音，提醒著我，我沒有想錯。
@Hitret id=51045

;回想開始
*recollect

;★EV_F15_02

;回想開始
*recollect

@if exp="IsRecollect()"
	;回想シーンならこちら

	@playBgm file=BGM20						;「Ｈシーン・キミの夢の中で」
	@hide
	@Cg file=EV_F15_02L pos=-320,-180,0		;香穂Ｈ３回目-１
	@update transition=turn time=3000
	@waitUpdate

@else
	;通常はココを通過

	@playBgm file=BGM20 fade=3000			;「Ｈシーン・キミの夢の中で」
	@Cg file=EV_F15_02L pos=-320,-180,0		;香穂Ｈ３回目-１

@endif

;◎キス
@Talk name=香穂 voice=KAH175375
「嗯唔……啾……」
@Hitret id=51046

@Talk name=心の声
雙唇輕觸。
@Hitret id=51047

@Talk name=心の声
香穗的唇燙燙的。
@Hitret id=51048

@Cg file=EV_F15_02		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175376
「嗯唔……嚕嚕……嗯，嗯嗯唔……呼唔……啾……」
@Hitret id=51049

@Talk name=心の声
有些乾燥的香穗的唇，在接吻的時候變得濕潤了起來。
@Hitret id=51050

@Talk name=心の声
香穗柔軟的嘴唇和唾液濕潤的觸感交融在一起，
感覺非常舒服。
@Hitret id=51051

@Talk name=心の声
雖說還在學校裡面，可是體育器材倉庫這種鮮有人至的
地方，也給我們無限的安心感，吻也越發濃烈。
@Hitret id=51052

@Talk name=香穂 voice=KAH175377
「嗯唔……啾……嗯……哈啊唔……嗯啾啾，嗯，
　嗯唔……唔嗯……」
@Hitret id=51053

@Talk name=心の声
唾液的聲音如同愛撫著耳朵一樣，叫我無比興奮，
接吻中，香穗的吐息也逐漸熱烈。
@Hitret id=51054

@Talk name=香穂 voice=KAH175378
「嗯啾……嗯唔……啾，嗯，呼……嗯呼，嚕嚕……」
@Hitret id=51055

@Talk name=智希
「唔唔。」
@Hitret id=51056

@Talk name=心の声
然後，用舌尖撫弄著嘴唇。
@Hitret id=51057

@Cg file=EV_F15_02L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎以降ディープキス
@Talk name=香穂 voice=KAH175379
「嗯啾唔……嚕嚕唔……嗯嗯……嗯啾啾，啾啾唔，
　嚕嚕，哈唔……嗯唔，嗯嚕唔……」
@Hitret id=51058

@Talk name=心の声
我張開嘴準備迎接香穗的舌頭，伴隨著一陣開心的吐息，
她的舌頭進來了。
@Hitret id=51059

@Talk name=香穂 voice=KAH175380
「嗯啾唔……啾啾……嗯唔……嗯嗯唔……嗯嗯……」
@Hitret id=51060

@Talk name=心の声
唇上滲出的唾液，順著下巴低落下去。
@Hitret id=51061

@Talk name=心の声
沉迷于親吻之中，只是無言的渴求著對方的嘴唇。
@Hitret id=51062

;★EV_F15_01

@Cg file=EV_F15_01L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175381
「啾……啾噗……呼唔……嗯唔……哈啊，哈啊啊……」
@Hitret id=51063

@Talk name=心の声
離開嘴唇後，香穗急促的喘著氣。
@Hitret id=51064

@Talk name=智希
「……好激烈啊。」
@Hitret id=51065

@Talk name=心の声
為了遮掩我的羞澀，說著似是而非的話，
香穗反而羞紅了臉。
@Hitret id=51066

@Talk name=香穂 voice=KAH175382
「因為……那個……都怪智希的汗味啦？」
@Hitret id=51067

@Talk name=心の声
香穗害羞的擰著身體，揪著我體操服的下擺。
@Hitret id=51068

@Talk name=心の声
這招人喜愛的小動作，叫我心跳不已。
@Hitret id=51069

@Talk name=香穂 voice=KAH175383
「……而且，智希也很激烈啊？」
@Hitret id=51070

@Talk name=智希
「我也是，香穗的味道讓我興奮了……」
@Hitret id=51071

@Talk name=香穂 voice=KAH175384
「嗯呼呼呼，所以，這裡也變得這麼大了嘛～？」
@Hitret id=51072

@Talk name=智希
「欸……！？」
@Hitret id=51073

;★EV_F15_03

@Cg file=EV_F15_03L pos=248,20,0	;香穂Ｈ３回目-１

@Talk name=心の声
無從阻止的，香穗的手摸到了我的大腿間。
@Hitret id=51074

@Cg file=EV_F15_03		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175385
「智希是戀味癖嘛？還是說小香穗的吻威力不比啊？」
@Hitret id=51075

@Talk name=心の声
雖然一臉緋紅，但是卻從心裡發出了開心的表情。
@Hitret id=51076

@Talk name=智希
「香穗才是，戀味癖吧？」
@Hitret id=51077

@Talk name=香穂 voice=KAH175386
「咦嘻嘻，是的喲。只限智希的味道哦。」
@Hitret id=51078

@Talk name=智希
「唔唔……」
@Hitret id=51079

@Talk name=心の声
香穗毫不吝嗇的說著這些話，反倒叫我害羞得不行。
@Hitret id=51080

@Talk name=香穂 voice=KAH175387
「總覺得，好開心呀……智希平時總是很死板嘛，
　在學校也完全不親親人家的……沒，沒想到也會
　親我親得這麼激烈。」
@Hitret id=51081

@Talk name=心の声
香穗的手，仿佛慈愛般的撫摸著我的那玩意。
@Hitret id=51082

@Talk name=心の声
有點暖暖的手的觸感，讓我下面越來越硬，
也叫我愈發的興奮。
@Hitret id=51083

@Talk name=智希
「……香穗。」
@Hitret id=51084

@Talk name=香穂 voice=KAH175388
「智希，怎麼了……？」
@Hitret id=51085

@Talk name=心の声
香穗輕輕的歪著頭，一雙水汪汪的大眼睛，越發的
刺激著我的慾望。
@Hitret id=51086

@Talk name=智希
「我也摸摸你……可以嗎？」
@Hitret id=51087

@Talk name=心の声
我不等她的回答，同時掀起了她的體操服下擺和
她的胸罩。
@Hitret id=51088

;★EV_F15_04

@hide
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_F15_04		;香穂Ｈ３回目-１
@update transition=universal rule=WIP_BT time=250
@waitUpdate

@Talk name=香穂 voice=KAH175389
「哇，哇哇哇！？等等，太，太，太突然了吧……
　唔唔！？」
@Hitret id=51089

@Talk name=智希
「誰讓你把我搞得這麼興奮，我都受不了了！」
@Hitret id=51090

@Cg file=EV_F15_04L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=心の声
我從下面捧起香穗的乳房，抬了起來。
@Hitret id=51091

@stopSe fade=1000

@Talk name=心の声
極富彈力的乳房，在我的手上搖搖晃晃的，這微微
震動著的觸感，都叫我心曠神怡。
@Hitret id=51092

@Talk name=香穂 voice=KAH175390
「嗯唔……嗯唔唔……真，真是的……智希……」
@Hitret id=51093

@Talk name=心の声
香穗擰著身體，又羞又惱的看著我。
@Hitret id=51094

@Talk name=心の声
就在此時，我情不自禁的抓住了像是要散落的乳房。
@Hitret id=51095

@Talk name=香穂 voice=KAH175391
「噫呀啊啊……嗯唔……哇，唔娃娃……唔唔……」
@Hitret id=51096

@Talk name=心の声
原來香穗也因為接吻興奮了起來，立即露出了甘甜的喘息。
@Hitret id=51097

@Talk name=智希
「胸也汗涔涔的了呢。」
@Hitret id=51098

@Talk name=香穂 voice=KAH175392
「等，等等！說女孩子流汗了，可是犯規的呀！？」
@Hitret id=51099

@Talk name=智希
「抱，抱歉。可是，多虧了汗水，整個胸像是吸在
　我的手上一樣，感覺特別舒服的。」
@Hitret id=51100

@Talk name=香穂 voice=KAH175393
「欸唔！？這，這種說法也是……犯規吧……」
@Hitret id=51101

@Cg file=EV_F15_04		;香穂Ｈ３回目-１

@Talk name=心の声
天真的害著羞，有扭扭捏捏的蠕動起身體。
@Hitret id=51102

@Talk name=心の声
這反映也無比可愛，叫我摸胸的手，也變得更加熱烈。
@Hitret id=51103

@Talk name=香穂 voice=KAH175394
「啊唔……嗯唔，嗯嗯……哈唔……呀啊……突然，
　好激烈呀……唔唔……」
@Hitret id=51104

@Talk name=心の声
整個手掌按在胸上，手腕翻過來，一圈一圈的揉搓著胸。
@Hitret id=51105

@Talk name=心の声
乳房可愛的順從著我的手，不斷的改變著形狀，隨著
我手的動作，不斷變換著，讓我停不下來愛撫。
@Hitret id=51106

@Cg file=EV_F15_04L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175395
「啊唔……嗯唔……唔唔……雖然我也在摸你，可是，
　也沒有這麼激烈嘛……」
@Hitret id=51107

@Talk name=香穂 voice=KAH175396
「而且，我都還沒給你解開的……哈啊啊，唔……
　嗯嗯唔……被你，搶先了呀……」
@Hitret id=51108

@Talk name=智希
「這還爭什麼你先我后啊。」
@Hitret id=51109

@Talk name=香穂 voice=KAH175397
「啊ー，總覺得你有點小瞧我……那我也，直接摸了喲？」
@Hitret id=51110

@Talk name=智希
「啊……！？」
@Hitret id=51111

@Cg file=EV_F15_04		;香穂Ｈ３回目-１

@Talk name=心の声
還未宣佈結束，香穗已經開始脫我的褲子和內褲了。
@Hitret id=51112

@Talk name=香穂 voice=KAH175398
「嘿，喲喲……好像掛著了……嗯唔，要這樣麼……
　誒誒！」
@Hitret id=51113

;★EV_F15_05

@hide
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_F15_05		;香穂Ｈ３回目-１
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=心の声
似乎是想確認我勃起的那玩意究竟有多硬一樣，香穗把它
抓在手裡，掏了出來。
@Hitret id=51114

;◎愛撫は止まっています
@Talk name=香穂 voice=KAH175399
「嗚哇啊……都變成這個樣子了啊……」
@Hitret id=51115

@Talk name=心の声
香穗用熱情的視線注視著我，說這些撩動我心的話，
接著用手指輕輕的撫摸著我的龜頭。
@Hitret id=51116

@stopSe fade=1000

@Talk name=智希
「唔……」
@Hitret id=51117

@Talk name=心の声
雖然不是摸得很用力，但是直接的接觸還是很強烈，
我忍不住漏出了呻吟，為了忍住這呻吟，下半身
用力過猛，前面冒出了點什麼。
@Hitret id=51118

@Talk name=香穂 voice=KAH175400
「哇啊，從尖尖上，冒出了點露水……」
@Hitret id=51119

@Talk name=心の声
香穗的手指，似乎要把我冒出來的東西塗抹均勻一樣，
不斷的在龜頭和尿道口往復。
@Hitret id=51120

@Cg file=EV_F15_05L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175401
「咦咦咦～？你的表情，好像有點到位了哦？」
@Hitret id=51121

@Talk name=心の声
不管是這次，還是上次在教室的那次，總覺得最近都是
香穗在主動一樣呢。
@Hitret id=51122

@Talk name=心の声
為了反擊她，我的手再次揉搓起她的胸。
@Hitret id=51123

@Cg file=EV_F15_06L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎愛撫再開
@Talk name=香穂 voice=KAH175402
「嗯唔……嗯唔！！別，等，等等……啊嗯，啊啊，
　現，現在是我的回合……」
@Hitret id=51124

@Talk name=智希
「這又是，誰決定的？」
@Hitret id=51125

@Talk name=香穂 voice=KAH175403
「因，因為嘛……嗯唔，嗯啊唔唔……嗯啊啊嗯！！」
@Hitret id=51126

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

@Talk name=心の声
攻勢漸漸弱下去的她，也叫我無比憐愛。
@Hitret id=51127

;★EV_F15_06（＝EV_F15_09　字コンテのミスのため修正の必要あり）

@Cg file=EV_F15_07		;香穂Ｈ３回目-１

;◎胸を揉まれて感じながら
@Talk name=香穂 voice=KAH175404
「嗯唔唔……啊啊……揉得太用力了……嗯唔，
　為什麼今天，光是針對……啊唔唔，胸啊……」
@Hitret id=51128

@Cg file=EV_F15_05		;香穂Ｈ３回目-１

;◎胸を揉まれて感じながら
@Talk name=香穂 voice=KAH175405
「啊啊，難道說是，給我揉得變大的計劃麼？果，果然
　對於男朋友來說，還是希望女朋友的胸很大麼？」
@Hitret id=51129

@Talk name=智希
「那是當然，沒有誰會嫌胸太大啊，如果我揉得
　比以往用力的話，那只能怪香穗的反應
　太過可愛了。」
@Hitret id=51130

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

;◎胸を揉まれて感じながら
@Talk name=香穂 voice=KAH175406
「嗯啊唔……啊啊，為什麼……啊，只是把頭髮散下來
　而已，我和智希，都和平常……不一樣了啊……？
　咦，咦嘻嘻，是不是感覺很新鮮啊？」
@Hitret id=51131

@Talk name=智希
「現在這個地方，應該也是個重要因素吧。」
@Hitret id=51132

@Talk name=心の声
說完，我暫時停下了愛撫她的手，不經意的瞟了一圈
周圍情況。
@Hitret id=51133

@Talk name=心の声
比起之前的教室，更加封閉，也更讓人安心……
@Hitret id=51134

;★EV_F15_07

@Cg file=EV_F15_07L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175407
「明明還在球技大會中的，我們還是，
　挺能挑戰的嘛……」
@Hitret id=51135

@Talk name=智希
「是啊……」
@Hitret id=51136

@Talk name=心の声
相互望著對方的臉，不禁苦笑。
@Hitret id=51137

@Talk name=心の声
就算如此，我們都已經停不下來了。
@Hitret id=51138

;★EV_F15_07

@Cg file=EV_F15_06L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎愛撫再開
@Talk name=香穂 voice=KAH175408
「嗯唔……嗯嗯唔……哈啊……智希的手，是不是，
　比剛才更加激烈了啊……？」
@Hitret id=51139

@Talk name=智希
「是，是嗎？」
@Hitret id=51140

@Talk name=香穂 voice=KAH175409
「是不是到了追求刺激的年級了呀，真是的……可是啊，
　說起來我也一樣吧……嘿。」
@Hitret id=51141

;★EV_F15_05

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

@Talk name=智希
「唔唔……！？」
@Hitret id=51142

@Talk name=心の声
香穗的手心，咕嚕嚕的撫摸著我的龜頭。
@Hitret id=51143

@Talk name=心の声
因為剛才冒出的東西，那裡發出了咕啾咕啾的猥瑣聲音。
@Hitret id=51144

@Cg file=EV_F15_05		;香穂Ｈ３回目-１

;◎香穂のターンなので、胸は揉まれていません
@Talk name=香穂 voice=KAH175410
「我們倆，都在撫摸對方敏感的地方呢……嗯，
　嗯唔……嗯喲……」
@Hitret id=51145

@Talk name=心の声
香穗的雙手，交替的愛撫著我的那玩意。
@Hitret id=51146

@Talk name=心の声
似乎是在確認我的反應一般，抓著我陰莖的手，
上下晃動。
@Hitret id=51147

@Talk name=心の声
可是當我這麼認為的時候，她的動作也忽然加快，
攻擊我的動作變得激烈起來。
@Hitret id=51148

@Talk name=香穂 voice=KAH175411
「咦嘻嘻……怎麼樣啊，小香穗的手段……」
@Hitret id=51149

@Talk name=香穂 voice=KAH175412
「哎，都不要問了吧？都冒出來這麼多露水了，
　而且喘息聲也變大了欸……」
@Hitret id=51150

@Talk name=心の声
香穗用濕透了一樣的聲音，嘀咕著。
@Hitret id=51151

@Talk name=心の声
她的聲音每次都會撩動我，這次也不例外，我像
擠牛奶一樣，帶有緩急的揉著她的胸。
@Hitret id=51152

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

;◎愛撫再開
@Talk name=香穂 voice=KAH175413
「嗯啊……嗯咕唔……唔唔……啊唔……哈啊啊……」
@Hitret id=51153

@Talk name=心の声
不斷的攻守互換著，高揚著雙方的快感。
@Hitret id=51154

@Cg file=EV_F15_07		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175414
「嗯唔唔……欸，嘿……？」
@Hitret id=51155

@Talk name=心の声
剛才握著我陰莖的香穗的手，還有輕重緩急，可現在
突然緊緊的抓著了。
@Hitret id=51156

@Cg file=EV_F15_07L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=心の声
一雙水汪汪的大眼睛盯著我，我忍不住漸漸低頭，
湊近她的臉。
@Hitret id=51157

;★EV_F15_08

@Cg file=EV_F15_08L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎キス
@Talk name=香穂 voice=KAH175415
「嗯唔……啾……嚕嚕嚕……嗯唔……」
@Hitret id=51158

@Talk name=心の声
毫不猶豫的，香穗伸出了舌頭，頂著我的嘴唇。
@Hitret id=51159

@Talk name=心の声
我也馬上張開了嘴，讓我倆的吻變得更深。
@Hitret id=51160

;◎キス
@Talk name=香穂 voice=KAH175416
「嗯啾……嗯，嗯嚕唔……哈啊，呼……你的舌頭，
　也給我……」
@Hitret id=51161

@Talk name=心の声
如香穗所求，我將舌頭伸進她的嘴裡。
@Hitret id=51162

;◎キス
@Talk name=香穂 voice=KAH175417
「嗯唔……嗯……啾唔……啊唔……好厲害……能感受到，
　好多好多……智希的味道啊……嗯唔……」
@Hitret id=51163

@Talk name=心の声
像是在吸食美味的蜂蜜一樣，香穗用唇捧著我的舌頭，
不停的吸著。
@Hitret id=51164

@Talk name=心の声
明明只是接吻而已，唾液卻發出了嗞溜嗞溜的淫靡水聲。
@Hitret id=51165

;◎キス
@Talk name=香穂 voice=KAH175418
「嗯啾……嗯唔嗯咕唔……嚕嚕……啾啾啾啾唔……
　智希的，唾液，好美味……啾嚕，嗯啾啾……」

@Hitret id=51166

@Talk name=心の声
就連唾液的味道，都能給我們帶來快感，我們用舌頭，
相互舔舐著。
@Hitret id=51167

;★EV_F15_09

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

;◎キス止め
@Talk name=香穂 voice=KAH175419
「嗯哈啊……哈啊啊……哈啊……好像，是至今為止，
　最厲害的吻了吧……？」
@Hitret id=51168

@Talk name=智希
「啊，嗯嗯，我也很驚訝。」
@Hitret id=51169

@Cg file=EV_F15_05		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175420
「咦嘻嘻……是不是運動了身體之後，還很興奮啊？
　不是常說，運動之後會很熱情嘛。」
@Hitret id=51170

@Talk name=智希
「確實我也聽說過。」
@Hitret id=51171

@Talk name=香穂 voice=KAH175421
「明明還在學校，我們卻這麼興奮……而且，我們倆，
　還都是工作人員啊……」
@Hitret id=51172

@Talk name=智希
「因為我們努力工作了，這是我們應得的獎勵吧？」
@Hitret id=51173

@Talk name=香穂 voice=KAH175422
「啊，這個想法也挺不錯的。真不愧是我的小男友。」
@Hitret id=51174

@Talk name=香穂 voice=KAH175423
「那，就這樣……那個？可以麼……？」
@Hitret id=51175

@Talk name=心の声
香穗甜甜的低語著，摩擦起了我更加濕潤的那玩意。
@Hitret id=51176

@Talk name=智希
「啊啊……就是這樣……」
@Hitret id=51177

@Talk name=心の声
我也，更加激烈的揉搓起香穗的乳房。
@Hitret id=51178

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

;◎以降、胸を揉まれて感じながら
@Talk name=香穂 voice=KAH175424
「嗯啊唔，啊啊，哈啊啊，啊啊……你還真是，
　不客氣呢……嗯嗯唔……」
@Hitret id=51179

@Talk name=香穂 voice=KAH175425
「你這雙手……嗯唔……也太清楚，嗯嗯唔……我感覺，
　舒服的地方了……」
@Hitret id=51180

@Talk name=心の声
說著說著就向我反擊的香穗，我也只能說，香穗的手
也都知道我的弱點啊。
@Hitret id=51181

@Talk name=心の声
剛才還在撫摸著龜頭，一下有滑到了龜頭下的溝溝裡，
現在又一下子摸到了根本部分。
@Hitret id=51182

@Talk name=香穂 voice=KAH175426
「嗯唔……哈啊啊……嗯呃嗯唔……啊，等等，啊啊，
　我……嗯咕……好，好像快要來了……」
@Hitret id=51183

@Talk name=心の声
跳箱的布料摩擦著香穗的屁股，一蹭一蹭的。
@Hitret id=51184

@Talk name=心の声
事到如今我才發覺，香穗的私處已經濕了。
@Hitret id=51185

@Cg file=EV_F15_07L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175427
「嗯呃嗯唔……呼唔唔，哈啊啊……你，你在看哪裡啊，
　眼神好，下流喲……」
@Hitret id=51186

@Talk name=智希
「只是揉胸就能讓你感受這麼好，想想我就好高興。」
@Hitret id=51187

@Talk name=香穂 voice=KAH175428
「揉，胸和，接吻……而且還，嗯嗯唔……有味道，
　讓我這樣的喲……？」
@Hitret id=51188

@Talk name=心の声
香穗害羞的更正，也只是讓我更加興奮的材料。
@Hitret id=51189

@Talk name=智希
「香穗……我也，快來了……」
@Hitret id=51190

@Cg file=EV_F15_05L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175429
「咦嘻嘻……我知道的啦……啊……它在我的手上，
　漲得不得了，而且還一抽一抽的，發抖呢……」
@Hitret id=51191

@Talk name=心の声
然後，為了彰顯這個顫動，香穗的手腕靈活的翻轉著，
從根本處，前後左右的擺弄著我的那玩意。
@Hitret id=51192

@Talk name=香穂 voice=KAH175430
「就這樣去也是……嗯唔咕唔……工作人員努力工作的，
　獎勵吧……？」
@Hitret id=51193

@Talk name=智希
「那……我也，得給你獎勵才行啊。」
@Hitret id=51194

@Talk name=心の声
現在為止我都沒有過分刺激，香穗那硬的勃起的乳頭，
現在也忍不住扯著了。
@Hitret id=51195

@Cg file=EV_F15_06L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175431
「呀啊啊啊啊啊唔！啊，嗯嗯嗯嗯！！那裡，不行，
　我都聲音會變大啦……啊唔，啊啊！」
@Hitret id=51196

@Talk name=心の声
這樣的話，我就像剛才一樣，封住她的嘴唇。
@Hitret id=51197

;★EV_F15_08

@Cg file=EV_F15_08L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎キス
@Talk name=香穂 voice=KAH175432
「呼！？咕啾，嗯唔……嚕嚕……嗯啾唔唔！」
@Hitret id=51198

@Talk name=心の声
這次輪到我將舌頭伸過去，擺弄著香穗的舌頭。
@Hitret id=51199

@Talk name=心の声
一邊享受著香穗唾液的味道，和熱情的呼吸，一邊用手指，
咯吱咯吱的刺激著香穗那軟糖一樣的乳頭。
@Hitret id=51200

@Cg file=EV_F15_08		;香穂Ｈ３回目-１

;◎キスをされながら、乳首への強い刺激に快感と抗議
@Talk name=香穂 voice=KAH175433
「嗯嗯嗯嗯嗯唔唔！！ 嗯嗯唔！！ 嗯啾嚕，啾嚕嚕嗯！」
@Hitret id=51201

;◎キス→キスだけ止め
@Talk name=香穂 voice=KAH175434
「嗯唔唔唔！嗯唔……啾啾，啾咕……噗啊啊……哈啊，
　哈啊呼……唔，嗯啊啊啊！！」
@Hitret id=51202

;★EV_F15_06

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175435
「所以，接吻也讓我很舒服……乳頭就，更，不行，
　啊啊啊啊，啊啊呃啊啊唔……！！」
@Hitret id=51203

@Talk name=心の声
抗議的聲音又叫我欲罷不能，倉庫內迴蕩著香穗那
縹緲虛無的聲音。
@Hitret id=51204

@Cg file=EV_F15_06L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎絶頂直前
@Talk name=香穂 voice=KAH175436
「啊咕唔……啊啊啊……啊啊……已，已經，不行了……
　唔，我，要去，要去了啊……！！」
@Hitret id=51205

@Talk name=智希
「我也，快了……」
@Hitret id=51206

;◎絶頂直前
@Talk name=香穂 voice=KAH175437
「嗯唔，唔嗯嗯，射出來，就這樣，把你的精液，
　都射在，我的手裡吧……智希的精液！！」
@Hitret id=51207

@Talk name=心の声
香穗的手指在不斷地冒著液體的我的尿道口划動，
更是抓著我的那玩意，從根本到龜頭，飛速的上下搖動，
不斷的發出嗞溜嗞溜的聲音。
@Hitret id=51208

@Talk name=心の声
下腹部存留著的熱量，猛烈的順著陰莖飛升而上。
@Hitret id=51209

@Cg file=EV_F15_07		;香穂Ｈ３回目-１

;◎絶頂直前
@Talk name=香穂 voice=KAH175438
「啊啊啊……射出來，射出來吧……啊啊啊嗯，啊唔，
　呼啊啊啊，啊啊啊啊啊……！！」
@Hitret id=51210

@Talk name=心の声
她手上的動作激烈的不得了，刺激的我生疼，也顯示出
她快感的高度。
@Hitret id=51211

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

;◎絶頂直前
@Talk name=香穂 voice=KAH175439
「嗯嗯唔，啊嗯嗯，啊啊啊……啊啊啊，啊唔，啊啊嗯，
　嗯啊唔唔唔，啊哈啊啊啊啊……！」
@Hitret id=51212

;◎絶頂直前
@Talk name=香穂 voice=KAH175440
「哈啊啊嗯，啊啊，啊唔，要去，了啊，智，智希，
　啊啊唔啊啊啊嗯！！」
@Hitret id=51213

@Talk name=智希
「啊啊，我也要去了，香穗……」
@Hitret id=51214

;◎絶頂直前
@Talk name=香穂 voice=KAH175441
「嗯嗯，嗯唔，嗯嗯！啊啊，啊！呼啊啊，啊啊啊，咕唔，
　嗯呃，啊啊啊，啊唔啊啊啊，啊啊啊！！！」
@Hitret id=51215

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=心の声
射精的前一瞬間，我緊緊捏著香穗的乳頭。
@Hitret id=51216

;★EV_F15_10

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_F15_10		;香穂Ｈ３回目-１
@update time=3000

;◎絶頂
@Talk name=香穂 voice=KAH175443
「嗯呀啊啊啊啊啊啊，啊……咕唔，啊啊！嗯嗯，
　嗯嗯嗯嗯嗯嗯嗯！！」
@Hitret id=51217

;Ω↓↑音声入れ替えた。

@Talk name=心の声
幾乎和香穗的高潮同時，我也射出了精液。精液
將香穗的身體，染得純白而淫靡。
@Hitret id=51218

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂
@Talk name=香穂 voice=KAH175442
「呀啊啊唔啊啊啊啊，啊啊啊啊啊，啊唔，呼啊啊啊，
　啊啊啊啊，哈啊，啊啊啊啊啊啊啊啊！！！」
@Hitret id=51219

@Talk name=心の声
香穗依舊握著我的陰莖，我沒噴射一次，香穗的身體
都隨著我，劇烈的顫抖。
@Hitret id=51220

@Cg file=EV_F15_10L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175444
「哈啊啊啊唔……啊啊啊……啊嗯唔……！哈啊啊，啊，
　啊啊啊啊啊啊……啊啊啊……」
@Hitret id=51221

@Talk name=智希
「唔……啊啊。」
@Hitret id=51222

@Talk name=心の声
射了精的陰莖，依舊有這強烈的摩擦感，我的喉嚨深處，
不自覺的發出了如此不堪的聲音。
@Hitret id=51223

@Talk name=香穂 voice=KAH175445
「啊唔……哈啊啊啊……哈啊……呼，啊……」
@Hitret id=51224

@Talk name=心の声
高潮的聲音漸漸緩和下來，變為了甘甜的呼吸聲。
@Hitret id=51225

@Talk name=心の声
被這呼吸誘惑著，我激烈的吸上了香穗的唇。
@Hitret id=51226

;★EV_F15_12

@Cg file=EV_F15_12L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎激しいキス
@Talk name=香穂 voice=KAH175446
「呼啊……啾唔……嗯，嗯嗯嗯唔……嗯啾，啾嚕， 
　啾嚕唔，啾唔，嗯嗯唔，啾嚕嗯啾啾嚕嚕……」
@Hitret id=51227

@Talk name=心の声
香穗回應著我的吻，條件反射般的揚起臉，調整著角度。
@Hitret id=51228

;◎激しいキス→キス止め
@Talk name=香穂 voice=KAH175447
「嗯啾唔，啾嚕嚕嚕，嚕嚕嚕，啾噗，啾啪，啾唔唔……
　嗯哈唔……哈啊……嚕嚕……」
@Hitret id=51229

@Cg file=EV_F15_12		;香穂Ｈ３回目-１

@Talk name=心の声
在最近的地方感受著香穗慢慢緩和下來的呼吸，
接著輕輕放開了她的唇。
@Hitret id=51230

;★EV_F15_11

@Cg file=EV_F15_11		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175448
「哈啊啊，哈啊啊……一起，去了呢……」
@Hitret id=51231

@Talk name=心の声
在這樣一個地方，香穗輕輕細語，呼出熱熱的吐息，
侵襲著我。
@Hitret id=51232

@Talk name=智希
「是啊……而且，還很誇張……」
@Hitret id=51233

@Talk name=心の声
言罷，側耳傾聽。
@Hitret id=51234

@Talk name=香穂 voice=KAH175449
「……也該沒誰發現吧？外面，還是挺靜悄悄的。」
@Hitret id=51235

@Talk name=心の声
想著如果會被發現，就背心發涼。
@Hitret id=51236

@Talk name=心の声
畢竟香穗的那種聲音，我只想一個人獨佔……這樣想著，
我也不算過分吧。
@Hitret id=51237

@Cg file=EV_F15_11L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂 voice=KAH175450
「哇啊啊，仔細看看，我的身上都沾滿了智希的
　精液了呀。」
@Hitret id=51238

@Talk name=智希
「唔唔，我也只能說聲抱歉了。」
@Hitret id=51239

@Talk name=香穂 voice=KAH175451
「沒有了，沒事沒事。我很喜歡智希的味道啊。現在也，
　因為這味道變得有點興奮了。」

@Hitret id=51240

@Talk name=智希
「你興奮，應該和我的味道無關吧……」
@Hitret id=51241

@Talk name=香穂 voice=KAH175452
「……那個，現在還沒被發現，就是說我發出這麼大的
　聲音，也沒關係的吧……？」
@Hitret id=51242

@Talk name=智希
「我也不知道有沒有問題，不過至少現在還沒被發現。」
@Hitret id=51243

@Talk name=香穂 voice=KAH175453
「那麼大的聲音都沒問題的欸……應該，這樣繼續的話，
　也不用擔心聲音會太大吧……」

@Hitret id=51244

@Talk name=智希
「香穗，就是說……」
@Hitret id=51245

@Talk name=香穂 voice=KAH175454
「如果智希到了我的裡面的話，我可能也會發出
　那麼大的聲音的……就算如此，也不用擔心
　會被發現的吧。」
@Hitret id=51246

@Talk name=香穂 voice=KAH175455
「真是的，我都說道這份上了，你還不明白麼……我，
　從剛才起，就因為智希精液的味道，變得
　好興奮了呀……？」
@Hitret id=51247

@Cg file=EV_F15_11		;香穂Ｈ３回目-１

@Talk name=心の声
香穗扭扭捏捏的摩擦著膝蓋，能隱約聽到咕吱咕吱的
愛液的聲音。
@Hitret id=51248

@Talk name=智希
「也，好吧……」
@Hitret id=51249

@Talk name=心の声
點點頭，心意已決。
@Hitret id=51250

@Talk name=智希
「而且你的聲音如果更大了的話，我就用吻給你堵上，
　可以吧。」
@Hitret id=51251

;◎照れつつデレるイメージでお願いします
@Talk name=香穂 voice=KAH175456
「唔，嗚哇啊，這說法，超讓我不爽喲……」
@Hitret id=51252

@Talk name=香穂 voice=KAH175457
「不過……那，嗯……聲音，太大了的話，
　就拜託你了哦？」
@Hitret id=51253

@Talk name=智希
「嗯嗯，當然了。」
@Hitret id=51254

@Talk name=心の声
我用力的點了點頭，香穗也放鬆了下來，露出了微笑。
@Hitret id=51255

@Talk name=心の声
內疚著沒有完全消除對方的興奮，同時也感覺很開心。
接著，我們變換了姿勢。
@Hitret id=51256

;★EV_F16_01

@Cg file=EV_F16_01L pos=-320,180,0		;香穂Ｈ３回目-２
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=12000

;◎挿入れやすい→いれやすい
@Talk name=香穂 voice=KAH175458
「嗯……欸，這樣子的話就容易插進去，了吧……？」
@Hitret id=51257

@Talk name=心の声
趴在跳箱上的香穗，眼巴巴的看著我，似乎是在等待著
我的檢閱。
@Hitret id=51258

@Talk name=智希
「啊啊。而且，是因為香穗剛高潮的原因嘛，
　看的好清楚哦。」
@Hitret id=51259

@Talk name=心の声
香穗的私處，已經濕透了，完全不再需要任何前戲，
那裡隨著香穗的動作改變著形狀，啪嗒啪嗒的
溢出愛液。
@Hitret id=51260

@Talk name=香穂 voice=KAH175459
「唔欸欸！？等，等等，現在的姿勢我沒法反擊了，
　不許你說這種話啦！」
@Hitret id=51261

@Talk name=智希
「是嗎，這倒是個好消息。」
@Hitret id=51262

@Talk name=香穂 voice=KAH175460
「什，什麼啊！？怎麼突然變成小攻了啊！？」
@Hitret id=51263

@Talk name=智希
「我本來沒有這個打算的……」
@Hitret id=51264

@Cg file=EV_F16_01		;香穂Ｈ３回目-２

@Talk name=心の声
確實現在這個姿勢，很能刺激我的施虐心。
@Hitret id=51265

@Talk name=香穂 voice=KAH175461
「欸欸，我不會默不作聲的哦……真是的，
　你不是也去了嘛……」
@Hitret id=51266

@Talk name=心の声
明明是因為害羞而扭動著身體的，可也正因為如此，
屁股上的肉魅力十足的晃動著，更多的愛液啪嗒啪嗒的
溢了出來。
@Hitret id=51267

@Talk name=心の声
這煽情的光景，叫我都捨不得眨眼了。
@Hitret id=51268

@Talk name=香穂 voice=KAH175462
「而，而且……你不要光看，快給我啊……我，現在……
　雖然很害羞，可是，好興奮的呀……」

@Hitret id=51269

;◎「挿入」＝い
@Talk name=香穂 voice=KAH175463
「忍不住，想要智希的那個，插進來啊……快點啦……」
@Hitret id=51270

@Cg file=EV_F16_01L pos=-320,180,0		;香穂Ｈ３回目-２

@Talk name=心の声
這次像是誘惑我一般，主動把屁股送了過來。
@Hitret id=51271

@Talk name=心の声
這屁股上的肉，柔軟的能沒入手指，可是比胸部還有彈性，
它一彈一彈的，閃的我興奮不已。
@Hitret id=51272

@Cg file=EV_F16_01L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175464
「呼啊……智希，你也，勃起得，超厲害……吧？
　我都能……感覺到了……」
@Hitret id=51273

@Talk name=智希
「啊啊。那……我要插進去了哦……？」
@Hitret id=51274

@Cg file=EV_F16_01		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175465
「嗯，嗯嗯，快給我……智希的那個，插到深處……」
@Hitret id=51275

;★EV_F16_02

@hide
@Cg file=EV_F16_02		;香穂Ｈ３回目-２
@update transition=universal rule=WIP_LR time=500
@waitUpdate

;◎挿入。大きな声を出さないように頑張ってます
@Talk name=香穂 voice=KAH175466
「嗯唔……嗯啊啊啊，嗯唔，嗯咕唔唔…………！！」
@Hitret id=51276

@Talk name=心の声
纖細的聲音，從緊要的嘴唇裡滲出。
@Hitret id=51277

@Talk name=智希
「盡情的叫出來也沒問題哦。」
@Hitret id=51278

@Talk name=智希
「香穗舒服的聲音，那麼可愛的。」
@Hitret id=51279

@Talk name=香穂 voice=KAH175467
「怎……怎麼能毫不掩飾的，說出這麼羞恥的話啊……？
　你，你能完全無視被發現的，風險麼……？」

@Hitret id=51280

@Talk name=智希
「也是，聲音太大也不太好……可是，我想聽到
　香穗可愛的聲音嘛。」
@Hitret id=51281

@Talk name=香穂 voice=KAH175468
「真，真是……任性的小男友啊……！」
@Hitret id=51282

@Talk name=心の声
雖然這樣說著，不過從她的表情就可以看出來，
她在配合我。
@Hitret id=51283

@Talk name=心の声
女友溫柔而可人的回應，叫我越發開心。
@Hitret id=51284

@Talk name=心の声
然後，隨著高昂的情緒，開始抽送。
@Hitret id=51285

@Cg file=EV_F16_02L pos=320,-180,0		;香穂Ｈ３回目-２

;◎抽送開始
@Talk name=香穂 voice=KAH175469
「啊啊……啊啊……嗯，咕唔……呼唔……呼啊啊！」
@Hitret id=51286

@Talk name=心の声
香穗的聲音本還想繼續逞強，可瞬間就甜甜的融化了。
@Hitret id=51287

;◎以降、腰を動かしながら
@Talk name=香穂 voice=KAH175470
「嗯唔……嗯，嗯嗯……呀啊……就算我想，
　抑制自己的聲音，那裡的聲音，也這麼大啊……
　嗯嗯唔……這不是，沒意義了嘛……」
@Hitret id=51288

@Talk name=心の声
正如香穗所言，結合部響亮的水聲，在倉庫中迴蕩著。
@Hitret id=51289

;@Talk name=心の声
;因為雙方都剛高潮所以那裡都很潤滑的原因嗎。
;@Hitret id=51290

@Talk name=智希
「香穗的裡面，好滑好粘啊……超爽的。」
@Hitret id=51291

@Cg file=EV_F16_03L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175471
「嗯唔唔……好，好羞恥，啊……但是，這個聲音，
　好下流……讓我好心跳啊……啊，啊啊……腦子，
　都呆了……唔……嗯嗯，啊啊啊。」
@Hitret id=51292

@Cg file=EV_F16_02		;香穂Ｈ３回目-２

@Talk name=心の声
光是聲音就讓她感受這麼強烈，香穗的背脊不斷的顫抖著。
@Hitret id=51293

@Talk name=心の声
比起以往，快感好像膨脹得更快了。
@Hitret id=51294

;★EV_F16_03

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175472
「嗯唔，嗯嗯……哈啊，啊……啊嗯唔……智希的，
　腰的動作，啊啊啊，與往日不同……」
@Hitret id=51295

@Talk name=智希
「嗯……是嗎？」
@Hitret id=51296

@Talk name=香穂 voice=KAH175473
「因為，一下橫著動，一下又只在入口摩擦，好像……
　碰撞到的地方，都不太，一樣了啊……」
@Hitret id=51297

@Talk name=智希
「我覺得這是因為這個體位吧？」
@Hitret id=51298

@Talk name=香穂 voice=KAH175474
「欸，啊，啊啊，是麼……嗯嗯唔……這難道是，
　智希比較好動的體位，嘛……唔唔，失算了……」
@Hitret id=51299

@Talk name=心の声
口吻怪怪的，像是電影台詞，但我知道這是在掩蓋害羞。
@Hitret id=51300

@Talk name=心の声
為了引出香穗更多的羞恥心，我就如她所言的，
繼續著『與往日不同』的抽送。
@Hitret id=51301

@Cg file=EV_F16_04		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175475
「嗯咕唔！哈啊啊啊，唔！唔，啊啊啊……嗯唔，
　唔哈啊啊啊啊……！！嗯啊啊啊啊啊啊！！」
@Hitret id=51302

@Talk name=心の声
跳箱的高度和被按倒一樣的這個體位，發揮著相乘的效果，
和平時相比，插入動作的幅度更加寬泛了。
@Hitret id=51303

@Talk name=心の声
衝撞的地方不同，香穗的反應也相應的變化，為了開發出
更多的反應，我專心致志的，上下左右的晃著腰。
@Hitret id=51304

@Cg file=EV_F16_02		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175476
「嗯咕唔……哈啊啊，嗯唔……嗯唔唔……啊啊，剛，
　剛才的，那個……啊啊，撞到的那裡，嗯唔，總覺得，
　總覺得啊啊……！」
@Hitret id=51305

@Talk name=心の声
用龜頭嘎吱嘎吱的攪動著陰道背後的那一側，香穗忍不住
發出了甘甜的聲音。
@Hitret id=51306

@Cg file=EV_F16_04		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175477
「啊唔，唔唔唔！！啊啊啊啊嗯……不，不要，
　一個勁兒的，摩擦那裡啊……我……好，好像要…… 
　唔唔，嗯，嗯嗯唔……」
@Hitret id=51307

@Talk name=智希
「『好像要』……怎麼啊？」
@Hitret id=51308

@Talk name=香穂 voice=KAH175478
「嗯嗯唔！！嗯……唔啊啊，嗯唔欸我能，你，你明明，
　知道的……嗯啊啊嗯唔……嗯啊嗯唔唔！！」
@Hitret id=51309

@Talk name=心の声
香穗害羞的，扭過頭來好幾次。
@Hitret id=51310

@Talk name=心の声
是因為這個體位能刺激我的征服慾嗎，害羞的香穗也顯得
如此的魅力十足。
@Hitret id=51311

@Cg file=EV_F16_04L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175479
「呀啊，啊啊，我的裡面……好像被什麼……嗯嗯唔，
　摩擦著我，敏感的地方了……唔，智希的那個，
　也在抖動……」
@Hitret id=51312

@Talk name=心の声
比起坦白自己『敏感的地方』，似乎我那玩意的反應
更加重要。
@Hitret id=51313

@Talk name=心の声
這可人的地方也是可愛無比，我對香穗的愛如同
滾雪球一樣，越發濃烈。
@Hitret id=51314

@Cg file=EV_F16_03L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175480
「哈啊啊啊……啊啊……智希的，那個……在我那裡
　也摩擦得，很舒服吧……？智希，是不是啊……？」
@Hitret id=51315

@Talk name=心の声
香穗用強忍著羞恥心的聲音，小聲嘟囔著，
然後開始扭動起腰枝。
@Hitret id=51316

@Talk name=心の声
她明明是一個不好動的體位，卻靈活的用陰道內部
突起的地方，準確的摩擦著我。
@Hitret id=51317

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175481
「嗯唔……嗯嗯……果然是，吧……它在我裡面，
　一跳一跳的……變得好粗好大了……」
@Hitret id=51318

@Talk name=心の声
她似乎察覺到了我的反應，腰上的動作越發的激烈。
@Hitret id=51319

@Talk name=心の声
而且是和著我的節奏，動得如此激烈，快感也越發的強烈。
@Hitret id=51320

@Talk name=智希
「應為運動神經好，的緣故嗎……？」
@Hitret id=51321

@Talk name=香穂 voice=KAH175482
「嗯唔……？嗯呼呼，啊，我腰的頻率，這麼多舒服麼？
　呼啊啊啊，嗯嗯唔。」
@Hitret id=51322

@Talk name=智希
「這個說法，好像大叔啊……好不容易讓你這麼可愛的，
　多可惜啊。」
@Hitret id=51323

@Talk name=心の声
撫摸著她的頭，用手指撥弄著她的秀髮。
@Hitret id=51324

@Talk name=心の声
她的頭髮柔順無比，完全無法想象，剛才為止還是綁著的，
隨著我手指的梳理，傳來了香皂的香氣。
@Hitret id=51325

@Cg file=EV_F16_03L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175483
「嗯唔嗯嗯……不要用這麼溫柔的手法撫摸啦……只是
　把頭髮披下來而已，哪有那麼特別辣，嗯唔唔，哈啊，
　哈啊啊……」
@Hitret id=51326

@Talk name=智希
「這很特別哦。所以……我要撤銷我剛才說的，偶爾
　改變一下髮型比較好，這句話了。」
@Hitret id=51327

;◎「どういうこと？」を崩した言い方です。
@Talk name=香穂 voice=KAH175484
「唔欸？什，什麼意思？」
@Hitret id=51328

@Talk name=智希
「只需你和我在一起的時候，留這樣的髮型哦。要是被
　別人看到了，你這麼可愛的樣子，我多虧啊。」
@Hitret id=51329

@Cg file=EV_F16_02L pos=320,-180,0		;香穂Ｈ３回目-２

;◎照れきっています。
@Talk name=香穂 voice=KAH175485
「唔，唔唔……犯規啦，語言暴力啦……你這麼，
　說的話，我會好害羞的……而且……嗯嗯嗯唔！！」
@Hitret id=51330

@Talk name=智希
「而且？」
@Hitret id=51331

@Cg file=EV_F16_04L pos=320,-180,0		;香穂Ｈ３回目-２
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH175486
「真，真是的！心跳會帶來興奮的啦！？」
@Hitret id=51332

@Talk name=心の声
逼得香穗無從發洩，只得叫喊出來。
@Hitret id=51333

@Talk name=智希
「香穗，聲音大了。」
@Hitret id=51334

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175487
「唔唔唔……因為，都怪，智希不好啦，
　老是說些讓我害羞的話……」
@Hitret id=51335

@Talk name=智希
「抱歉，我會負責的。」
@Hitret id=51336

@Talk name=香穂 voice=KAH175488
「欸，負責……唔啊，啊啊啊啊啊！？」
@Hitret id=51337

;★EV_F16_04

@Cg file=EV_F16_04		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175489
「呀啊啊啊嗯！嗯唔，呼啊啊，啊啊啊！！突，突然，
　好激烈啊……啊，啊啊啊……！！」
@Hitret id=51338

@Talk name=心の声
已經插到了陰道深處，肉體的碰撞，發出巨大的聲音，
在室內迴響著。每一次的插入，縫隙間，都飛濺出
兩人大量的愛液。
@Hitret id=51339

@Talk name=心の声
從上面壓上去后，陰莖能最大限度的插進去，
根本處剛好刺激到陰道口。
@Hitret id=51340

@Cg file=EV_F16_02		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175490
「哈啊，咕唔……嗯唔……好深，好深啊……雖然，
　這，這麼大的聲音，也沒問題，但是，在學校，
　不要這麼激烈呀……」
@Hitret id=51341

@Talk name=心の声
似乎是想要吸收我玩意的能量一樣，陰道緊緊的收縮著，
吸附在了上面。
@Hitret id=51342

@Talk name=心の声
肉壁向我侵襲過來，我用龜頭頂上去反擊她，
香穗的腰不住的顫抖。
@Hitret id=51343

@Cg file=EV_F16_02L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175491
「嗯唔，咕唔唔……哈啊啊，啊啊啊啊，
　嗯啊啊啊啊啊啊……！」
@Hitret id=51344

@Cg file=EV_F16_03L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175492
「你要是……呼唔，這樣來的話……！那我也要，
　嗯唔，嗯嗯……加油反抗了呀……！」
@Hitret id=51345

@Talk name=心の声
本來有點怯懦的停了腰上動作的香穗，再次動了起來。
@Hitret id=51346

@Talk name=心の声
從屁股到背脊，再到手腕，她使者全身力氣，前後扭動著，
使得抽送的姿勢變化多端。
@Hitret id=51347

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175493
「嗯唔……嗯唔唔，嗯嗯……怎麼樣，很舒服……的，吧，
　哈啊，哈啊啊啊……我能感受你的那個，在我肚子裡，
　越漲越大了……喲……！」
@Hitret id=51348

@Talk name=心の声
香穗好勝的眼神，透過她飄落的發間，射向了我。
@Hitret id=51349

@Talk name=心の声
總覺得她不太坦率的反應，反而激起了我的支配欲，
難道這就是……男人的本性嗎？
@Hitret id=51350

@Cg file=EV_F16_04		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175494
「嗯嗯唔！？呀啊，啊啊啊啊，啊……呼啊啊啊啊啊！！」
@Hitret id=51351

@Talk name=心の声
我想升騰她的快感，直至她爽得不想反抗——冒出這樣的
欲求后，我的那玩意也同步的膨脹了起來。
@Hitret id=51352

@Talk name=香穂 voice=KAH175495
「啊啊啊，啊唔……嗯咕唔！等，等等啊……這個樣，
　好強烈呀啊，嗯嗯，智希的腰，撞著我的屁股，啊，
　啊啊，發出了好大的聲音啊啊……」
@Hitret id=51353

@Cg file=EV_F16_04L pos=-320,180,0		;香穂Ｈ３回目-２

@Talk name=心の声
隨著我強烈的抽送，香穗的屁股被撞的有點紅紅的。
@Hitret id=51354

@Talk name=心の声
而這紅潤的色澤也刺激著我的慾望，我抓住了香穗
那香汗飛散的屁股。
@Hitret id=51355

@Cg file=EV_F16_04		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175496
「呀啊，啊啊……居然還揉屁股，嗯嗯唔……我不是說了，
　太強烈了嘛，居然還，來得更狠了，啊，啊啊！！」
@Hitret id=51356

@Talk name=香穂 voice=KAH175497
「太……爽了，都要……把我弄得好奇怪……了啦……
　啊啊啊，嗯，呼啊啊啊！！」
@Hitret id=51357

@Talk name=心の声
香穗的動作亂了起來，腰像是要碎了一樣的， 不住的顫抖。
@Hitret id=51358

@Talk name=香穂 voice=KAH175498
「嗯，啊啊啊啊……嗯咕唔，唔啊……哈啊啊，啊啊……
　啊，不行，了啦……要，要去了 ……！」
@Hitret id=51359

@Talk name=智希
「啊啊，香穗……就這樣，去吧。」
@Hitret id=51360

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175499
「啊唔唔，嗯唔，嗯嗯嗯，啊，才不要，我一個人，
　呢……我想，一起去啦……」
@Hitret id=51361

@Talk name=智希
「我知道的……看吧！」
@Hitret id=51362

@Talk name=心の声
將左右屁股緊緊壓在一起，讓陰道內更加緊緻。
@Hitret id=51363

@Cg file=EV_F16_02		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175500
「啊，啊啊，這個，嗯嗯唔，裡面的感覺，我能感受到，
　嗯嗯唔，智希的那個，好熱，又好硬啊……！！」

@Hitret id=51364

@Talk name=智希
「啊啊……我也快了啊，你能感覺到吧。」
@Hitret id=51365

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175501
「嗯嗯，嗯唔……唔嗯嗯……能感覺到，特別有感覺……
　能感覺到，你在，我裡面，好像馬上就要，射精，
　一樣……」
@Hitret id=51366

@Talk name=心の声
她的臉上絲毫沒有擔心，反而露出了朦朧的笑容。
@Hitret id=51367

@Talk name=心の声
被香穗這樣的反應感化，我也肯定的決定，要在香穗的
陰道裡射精。
@Hitret id=51368

@Cg file=EV_F16_03L pos=320,-180,0		;香穂Ｈ３回目-２

;◎「膣内」＝なか
@Talk name=香穂 voice=KAH175502
「嗯啊啊，陰道裡，射在我的，陰道裡面，嗯啊啊，
　把智希燙燙的精液，都射出來，好嗎？好不好啊？」
@Hitret id=51369

@Talk name=香穂 voice=KAH175503
「啊，啊啊啊啊……要去了，嗯嗯唔，我也，要，要去了，
　所以……拜託了，嗯嗯唔，和我一起去。」
@Hitret id=51370

@Talk name=心の声
陰道裡緊緊收縮，從根本處到龜頭，都被緊緊吸住。
@Hitret id=51371

@Talk name=心の声
她的陰道，像是為我的形狀訂做的一樣，將我的快感，
提到了爆發前夕。
@Hitret id=51372

@Cg file=EV_F16_02L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175504
「嗯嗯唔唔，啊啊，啊……欸，能，能去的吧，能和我，
　一起去吧……可，可以，麼……？」
@Hitret id=51373

@Talk name=智希
「我也，咕唔……想這樣啊。」
@Hitret id=51374

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

;◎「嬉しい」
@Talk name=香穂 voice=KAH175505
「啊唔，啊啊，啊……嗯嗯，唔嗯，好開心，嗯嗯唔，
　嗯……嗯啊，哈啊啊啊啊……！！」
@Hitret id=51375

@Talk name=心の声
好像是害怕我抽插中的那玩意會跑掉一樣，陰道口又一股
強烈的力量吸附著我。
@Hitret id=51376

@Talk name=心の声
緊緊的抱得有些生疼，腰身止不住的顫抖。
@Hitret id=51377

@Cg file=EV_F16_02		;香穂Ｈ３回目-２

;◎絶頂直前
@Talk name=香穂 voice=KAH175506
「啊啊啊，啊……嗯咕唔唔唔……！我，也，已經，
　不行了，要去，要去了！啊哈啊，啊啊……
　啊啊啊啊啊！」
@Hitret id=51378

;◎絶頂直前
@Talk name=香穂 voice=KAH175507
「唔啊啊啊，啊，嗯唔，哈啊，啊，啊啊……！啊嗯唔，
　嗯唔唔，啊啊，啊啊啊啊！！」
@Hitret id=51379

@Talk name=心の声
香穗的背踡縮著，像是積蓄力量一樣的拉扯著。
@Hitret id=51380

@Cg file=EV_F16_04L pos=320,-180,0		;香穂Ｈ３回目-２

;◎絶頂直前
@Talk name=香穂 voice=KAH175508
「還有，還要更多……啊啊啊，要去了，我，要去了，
　啊……一直激烈的，到最後啊！！射在，我的裡面！！」
@Hitret id=51381

;◎絶頂直前
@Talk name=香穂 voice=KAH175509
「啊啊啊嗯，啊啊啊，啊唔，嗯唔唔，啊，哈啊啊，
　啊啊啊啊哈啊啊啊！啊，啊啊啊啊！！」
@Hitret id=51382

@Talk name=智希
「咕唔……香穗，香穗啊……！！」
@Hitret id=51383

@Cg file=EV_F16_04		;香穂Ｈ３回目-２

;◎絶頂直前
@Talk name=香穂 voice=KAH175510
「啊啊嗯唔，啊啊，啊啊啊！智，希……啊啊嗯唔，
　好激烈啊，嗯嗯唔，啊啊啊，好喜歡，這樣！！」
@Hitret id=51384

@Talk name=心の声
陰道緊緊吸附著我，我掙脫開，不停的抽送，
可是差不多也到極限了。
@Hitret id=51385

;◎絶頂直前
@Talk name=香穂 voice=KAH175511
「呀啊，嗯唔，已經，啊啊啊，啊啊……要去，嗯唔，
　要去了……啊啊啊，啊，嗯嗯，嗯嗯嗯唔，嗯唔！！」
@Hitret id=51386

;◎絶頂直前
@Talk name=香穂 voice=KAH175512
「啊啊啊啊嗯唔，啊啊嗯，啊啊啊啊！要去，要去了，
　啊嗯唔，啊嗯！啊啊啊，嗯嗯唔唔，嗯咕唔！！」
@Hitret id=51387

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「咕唔……出來了……！！」
@Hitret id=51388

;★EV_F16_05

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_F16_05		;香穂Ｈ３回目-２
@update time=3000

;◎絶頂＆中出し
@Talk name=香穂 voice=KAH175513
「啊唔啊啊啊啊啊啊啊啊，啊啊啊啊啊啊啊啊啊！！」
@Hitret id=51389

@Talk name=心の声
我強行把香穗的腰，扯向我的身體，在香穗的最深處，
噴射出了滾燙的精液。
@Hitret id=51390

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=香穂 voice=KAH175514
「啊哈啊啊啊啊啊阿，啊嗯嗯，嗯唔，嗯咕唔唔，
　啊啊啊啊！嗯哈啊啊，啊啊啊唔唔！
　啊啊啊啊啊啊啊……」
@Hitret id=51391

@Talk name=心の声
全身一顫一顫的痙攣著，毫無忌憚的，發出最高潮的聲音。
@Hitret id=51392

;Ω↓落ち着きすぎているので、カット。

;◎絶頂＆中出し
;@Talk name=香穂 voice=KAH175515
;「哈啊啊啊唔……啊啊啊……嗯啊啊，嗯唔，哈啊嗯……
; 哈啊啊……哈啊啊……啊啊啊……啊啊啊啊啊……
; 哈啊……」
;@Hitret id=51393

@Talk name=香穂 voice=KAH175516
「嗯唔唔唔，啊，……啊啊……啊啊啊……！裡面，
　好熱……嗯嗯唔……好燙啊……」
@Hitret id=51394

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=心の声
高潮越是激烈，陰道內收縮的也就越緊，我在陰道內部，
又射了好幾次。
@Hitret id=51395

@Talk name=香穂 voice=KAH175517
「但是……哈啊啊……好喜歡你……射在我的陰道裡……」
@Hitret id=51396

;★EV_F16_06

@Cg file=EV_F16_06		;香穂Ｈ３回目-２

@Talk name=心の声
高潮的浪潮毫無減退的跡象，香穗的腰依舊在不停的痙攣。
@Hitret id=51397

@Talk name=香穂 voice=KAH175518
「哈啊啊……哈啊啊，呼，啊……哈啊……」
@Hitret id=51398

@Talk name=心の声
陰道裡偶爾會一緊一緊的，更是壓迫得陰莖，
突出了殘留的精液。
@Hitret id=51399

@Talk name=香穂 voice=KAH175519
「啊啊……嗯唔……哈啊，哈啊……啊啊……哈啊……」
@Hitret id=51400

@Talk name=香穂 voice=KAH175520
「好厲……害呀，智希的那個……從剛才，就一直在
　一彈一彈的喲……！」
@Hitret id=51401

@Talk name=智希
「香，香穗才是的吧，腳都在發抖了啊。」
@Hitret id=51402

@Talk name=香穂 voice=KAH175521
「因為，太激烈了嘛……還好有跳箱在，我這個樣子，
　根本都站不起來了……」
@Hitret id=51403

@Talk name=心の声
口吻飄飄忽忽，甜甜膩膩的，感覺有些妖艷。
@Hitret id=51404

@Talk name=心の声
為了隱藏住我再次湧出的興奮，我用手梳著她那被汗水
粘到額頭上的頭髮。
@Hitret id=51405

@Talk name=心の声
然後，再次飄起來的汗水和香皂的香氣，
成功將我的陰謀擊碎。
@Hitret id=51406

;★EV_F16_07

@Cg file=EV_F16_07L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175522
「咦嘻嘻……」
@Hitret id=51407

@Talk name=智希
「什，什麼啊？」
@Hitret id=51408

@Talk name=香穂 voice=KAH175523
「都在我的裡面，射得快要溢出來了，沒想到，
　你還沒做夠啊。」
@Hitret id=51409

@Talk name=智希
「這，這種事情，怎麼可能……」
@Hitret id=51410

@Talk name=香穂 voice=KAH175524
「真的嘛？我可感覺到，它又在我的肚子裡面
　變大了哦？」
@Hitret id=51411

@Talk name=智希
「……香穗剛才都發出了那麼大的聲音了，恢復還
　挺快啊。」
@Hitret id=51412

@Talk name=香穂 voice=KAH175525
「嗯呼呼唔，我以前可是運動社團的。」
@Hitret id=51413

@Cg file=EV_F16_07		;香穂Ｈ３回目-２

@Talk name=心の声
說著，有扭了扭屁股 。
@Hitret id=51414

;◎「もう一回」のくだけた言い方です
@Talk name=香穂 voice=KAH175526
「怎麼辦？要再來一發麼？還是，我幫你清理乾淨？」
@Hitret id=51415

@Talk name=智希
「這也挺吸引人的哦……」
@Hitret id=51416

@Talk name=心の声
我的嘴都還沒閉上，遠處就傳來了擴音器的噪音。
@Hitret id=51417

@Talk name=香穂 voice=KAH175527
「是……閉幕式快要開始了吧……？」
@Hitret id=51418

@Talk name=心の声
果然不出我們所料，校內回想起了播音員的聲音，
催促著大家到體育館集合。
@Hitret id=51419

@Cg file=EV_F16_07L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂 voice=KAH175528
「要快點準備了……話說，味道之類的沒問題吧？」
@Hitret id=51420

@Talk name=香穂 voice=KAH175529
「啊ー，要把這個髒髒的體操服換了才行吧。」
@Hitret id=51421

@Talk name=智希
「呃……欸，房間稍微打掃一下，再換個氣應該就……」
@Hitret id=51422

@Talk name=香穂 voice=KAH175530
「嗯呼呼，總覺得在學校做，不管是做的時候，
　還是做完后，都好刺激啊。」
@Hitret id=51423

@Talk name=智希
「不要說得這麼眉飛色舞的啦……」
@Hitret id=51424

@Talk name=香穂 voice=KAH175531
「為什麼？以後還想不想做啊？已經解鎖了教室和這裡的
　成就了……接下來……你看嘛，屋頂之類的？還有，
　偷偷在廁所也是標配吧？」
@Hitret id=51425

@Talk name=智希
「難度越來越大了啊……」
@Hitret id=51426

@Cg file=EV_F16_07		;香穂Ｈ３回目-２

@Talk name=心の声
話雖如此，但是想想有一天真有可能和香穗把這些
都實現了，就有些後怕……
@Hitret id=51427

@Talk name=心の声
期待和不安交雜在一起的心情，叫我有些躁動，
為了冷靜下來，我輕輕的撫摸著香穗還沒綁上的頭髮。
@Hitret id=51428

;回想終了
;回想　香穂３[ f15_03 ]
@recollect_end id=63

@hide
@stopSe fade=3000
@stopBgm fade=3000
@blackout time=3000 hitCancel

;------------------------------------------------------------------------------
@change target=F15_04

