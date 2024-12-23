;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０５＿０２
;　ルート　＝ゆあルート・５日目−２（Ｈ１回目）
;登場キャラ＝ゆあ
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110708再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 18:21:49）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 18:21:50）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥---------------------------------------------------------------------


;★〔　背景　〕自宅・智希の部屋（夜・消灯）
@PlaySe file=SE045		;ドアをノックする音
@cg file=BG002d			;主人公の家 自室 消灯
@update transition=turn time=3000

@Talk name=心の声
深夜，大家都已經進入夢鄉。
傳來的敲門聲讓我從睡夢中醒來。
@Hitret id=14047

@Talk name=智希
「嗯……？」
@Hitret id=14048

@playBgm file=BGM06		;「日常６・読書のお時間」
@face file=CA04Y013	;ゆあ 就寝着 慌て＠「はわわ」

;◆ドア越し
;◎緊張ぎみ
@Talk name=ゆあ/由婭 voice=YUA010392
「智、智希……是由婭……」
@Hitret id=14049

@Talk name=智希
「由婭？」
@Hitret id=14050

@Talk name=心の声
也許睡得不是太深，我很快便清醒過來。
可能是我上床后還沒過多久？
@Hitret id=14051

@Talk name=心の声
滿懷疑惑地看了下鬧鐘，原來只過了30分鐘左右。
@Hitret id=14052

@Talk name=智希
「等一下。」
@Hitret id=14053

@face file=CA04Z005	;ゆあ 就寝着 照れ

;◆ドア越し
@Talk name=ゆあ/由婭 voice=YUA010393
「啊……好……」
@Hitret id=14054

@PlaySe file=SE088		;ベッドに倒れる音
@movecamera pos=320,0,0 time=500

@Talk name=心の声
我下床打開門。
@Hitret id=14055

@PlaySe file=SE047						;部屋のドアを開ける音
@enter file=CA04Z006M x=1200 right=100	;ゆあ 就寝着 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA010394
「抱歉這麼晚還來打擾……」
@Hitret id=14056

@Talk name=心の声
由婭縮著身子，就這麼低著頭站在門外。
@Hitret id=14057

@Talk name=智希
「怎麼啦？」
@Hitret id=14058

@char file=CA04Z005M	;ゆあ 就寝着 照れ

@Talk name=ゆあ/由婭 voice=YUA010395
「那、那個……由婭可以進來嗎？」
@Hitret id=14059

@Talk name=智希
「好……」
@Hitret id=14060

@PlaySe file=SE048					;部屋のドアを閉める音
@cg file=BG002d						;主人公の家 自室 消灯
@enter file=CA04Y001M right=100 	;ゆあ 就寝着 微笑み

@Talk name=心の声
讓由婭進來后，我關上了門。
@Hitret id=14061

@char file=CA04Z006M	;ゆあ 就寝着 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA010396
「已經睡了嗎？」
@Hitret id=14062

@Talk name=智希
「不啊，沒關係。」
@Hitret id=14063

@Talk name=心の声
這麼說著，我打開了門邊的電燈開關。
@Hitret id=14064

@Talk name=心の声
不管怎麼樣，這麼暗的話是說不了話的。
@Hitret id=14065

@char file=CA04Y012M	;ゆあ 就寝着 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010397
「啊，等一下！」
@Hitret id=14066

@Talk name=心の声
由婭聲音響起的同時，我打開了燈。
@Hitret id=14067

;★〔　背景　〕自宅・智希の部屋（夜）
@PlaySe file=SE016		;小さな鍵を開ける音
@cg file=BG002c			;主人公の家 自室 夜
@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ…」
@flash color=white enter=100 leave=500
@update transition=universal rule=WIP_TB time=500

@Talk name=智希
「……嗯？」
@Hitret id=14068

@char file=CA04X004M	;ゆあ 就寝着 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010398
「那、那個……」
@Hitret id=14069

@Talk name=心の声
不能開燈嗎？
@Hitret id=14070

@moveCamera pos=0,130,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
由婭穿著睡衣……看上去也沒什麼奇怪的。
@Hitret id=14071

@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ…」

@Talk name=心の声
由婭那標誌性的三股辮也解開了，她在睡前一直都是這樣。
@Hitret id=14072

@char file=CA04Z005M	;ゆあ 就寝着 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
要說哪裡奇怪的話，就是由婭她一副坐立不安的樣子。
@Hitret id=14073

@Talk name=智希
「不開燈的話比較好嗎？」
@Hitret id=14074

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010399
「誒、那個……」
@Hitret id=14075

@Talk name=心の声
為什麼她會這麼緊張呢？
@Hitret id=14076

@clearChar id=ゆあ

@Talk name=心の声
在那之後……在我向由婭告白之後，
明明直到睡前說晚安的時候都還笑嘻嘻的。
@Hitret id=14077

@Talk name=心の声
就這幾個小時，她的心境發生了什麼變化？
我完全沒有一點頭緒。
@Hitret id=14078

@Talk name=心の声
嘛，她的確有事找我，也不必著急。
等著由婭她開口吧。
@Hitret id=14079

@char file=CA04Z005M	;ゆあ 就寝着 照れ

@Talk name=ゆあ/由婭 voice=YUA010400
「由婭……是智希的……女朋友……」
@Hitret id=14080

@Talk name=智希
「是啊。我們是戀人。」
@Hitret id=14081

@char file=CA04Z006M	;ゆあ 就寝着 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010401
「是、是的……智希說了喜歡由婭……
　由婭也說了喜歡智希。」
@Hitret id=14082

@Talk name=心の声
可能是在害羞吧，她聲音好小。
不過一字一句都很清晰，仿佛是在確認這一事實。
@Hitret id=14083

@Talk name=心の声
聽由婭這麼一說，我安心下來。
因為在大家的面前時，由婭的表現都和之前沒什麼變化。
@Hitret id=14084

@Talk name=心の声
雖然目光一對上，她就會腼腆的對著我笑。
但是我還是不敢相信，由婭回應了我的心意。
@Hitret id=14085

@clearChar id=-1

@Talk name=心の声
仿佛就在做夢一樣……
@Hitret id=14086

@Talk name=心の声
可能是因為我先告的白，才變得有些不安吧？
@Hitret id=14087

@Talk name=心の声
不，如果由婭那時也和我的心情一樣的話，
也會變得坐立不安的。
@Hitret id=14088

@Talk name=心の声
所以她才為了打消這種不安，到我的房間里來了？
@Hitret id=14089

@char file=CA04X004M	;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA010402
「所以，那個……」
@Hitret id=14090

@char file=CA04X007M	;ゆあ 就寝着 照れ

@Talk name=ゆあ/由婭 voice=YUA010403
「女、女友……是要和男友一起睡的……」
@Hitret id=14091

@Talk name=智希
「……誒？」
@Hitret id=14092

@char file=CA04X008M	;ゆあ 就寝着 照れ＠赤面
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010404
「由、由婭也是知道的。
　戀人……都會做些什麼事情……」
@Hitret id=14093

@char file=CA04Y011M	;ゆあ 就寝着 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010405
「所以由婭……要和智希一起睡。」
@Hitret id=14094

@char file=CA04Y011L	;ゆあ 就寝着 真剣
@focus id=ゆあ

@Talk name=心の声
她用認真的眼神看著我。
@Hitret id=14095

@Talk name=心の声
 戀人會做的事情……一起睡……
一般來說……就是我所想的那個意思吧？
@Hitret id=14096

@Talk name=心の声
只要由婭允許，我沒有任何理由拒絕。
不如說，我想和她做。
@Hitret id=14097

@Cg file=EV_A07_01 tone=sepia		;菜の花畑の中で
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
因為，由婭是神……
@Hitret id=14098

@Talk name=心の声
就算我只把她看做是一個普通的女孩子，
這個事實也是不會變的……
@Hitret id=14099

@Talk name=心の声
我想和由婭結為一體，哪怕只是身體上的聯繫。
@Hitret id=14100

@cg file=BG002c			;主人公の家 自室 夜
@char file=CA04Z006M	;ゆあ 就寝着 照れ＠視線こっち

@Talk name=心の声
只是，由婭所說的也許和我想的並不一樣。
@Hitret id=14101

@Talk name=心の声
萬一是那樣，我就有可能會傷害到她。
所以，我必須確認清楚。
@Hitret id=14102

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん…？」

@Talk name=智希
「由婭……我說啊……」
@Hitret id=14103

@char file=CA04Z006M	;ゆあ 就寝着 照れ＠視線こっち
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010406
「沒、沒問題的……由婭已經洗過澡，身體都洗乾淨了……」
@Hitret id=14104

@Talk name=智希
「你是說……」
@Hitret id=14105

@Talk name=心の声
也就是說，由婭和我想的那個意思……
連身體都願意交給我了嗎？
@Hitret id=14106

@Talk name=智希
「你明白那是什麼意思嗎？」
@Hitret id=14107

@char file=CA04Y010M	;ゆあ 就寝着 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010407
「……是、是的……」
@Hitret id=14108

@Talk name=心の声
她低下頭，仿佛是想掩蓋住羞紅的臉一樣，
然後輕輕地點了點頭。
@Hitret id=14109

@Talk name=智希
「由婭應該不喜歡色色的事吧？」
@Hitret id=14110

@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010408
「如、如果是和智希的話，沒關係……」
@Hitret id=14111

@char file=CA04X007M	;ゆあ 就寝着 照れ

@Talk name=ゆあ/由婭 voice=YUA010409
「雖然很害羞……由婭也，想做戀人之間……做的事……」
@Hitret id=14112

@char file=CA04X010M	;ゆあ 就寝着 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010410
「智希是怎麼想的？」
@Hitret id=14113

@Talk name=智希
「要是對由婭出手的話，會遭天罰的吧？」
@Hitret id=14114

@Talk name=心の声
曾經談論到戀人遊戲的時候，她這麼說過。
@Hitret id=14115

@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010411
「神的朋友們晚上也是會睡覺的……」
@Hitret id=14116

@char file=CA04Z006M	;ゆあ 就寝着 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA010412
「而且……和智希一起的話，
　即便是天罰也不可怕……誒嘿嘿。」
@Hitret id=14117

@Talk name=心の声
她腼腆一笑，仿佛拭去了我的不安。
@Hitret id=14118

@Talk name=智希
「由婭……」
@Hitret id=14119

@PlaySe file=SE083		;肩に手を置く音
@char file=CA04Y014L	;ゆあ 就寝着 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
我摟住由婭的腰，把臉湊過去。
@Hitret id=14120

@char file=CA04Z008L	;ゆあ 就寝着 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎普通のキス
@Talk name=ゆあ/由婭 voice=YUA010413
「智希……嗯……哼……」
@Hitret id=14121

@Talk name=心の声
帶著確認的意義，我吻了她一下，馬上移開嘴唇。
@Hitret id=14122

@char file=CA04Z007M	;ゆあ 就寝着 照れ＠「てへ」

@Talk name=ゆあ/由婭 voice=YUA010414
「誒嘿嘿……一接吻就心砰砰直跳……」
@Hitret id=14123

@Talk name=智希
「那……我們躺下來吧？」
@Hitret id=14124

@char file=CA04Y010M	;ゆあ 就寝着 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010415
「啊……好。」
@Hitret id=14125

@PlaySe file=SE016		;小さな鍵を開ける音
@cg file=BG002d			;主人公の家 自室 消灯

@Talk name=心の声
看到由婭躺到了床上，我關上了燈，一起上了床。
@Hitret id=14126

;回想開始
*recollect

;★ゆあＨシーン１回目−①
;★EV_A14_01
@PlaySe file=SE088		;ベッドに倒れる音
@playBgm file=BGM19		;「Ｈシーン・想いを重ねて」
@Cg file=EV_A14_06		;ゆあＨシーン① 前戯・愛撫
@font face=39

;◎胸をさわられています。焦って
@Talk name=ゆあ/由婭 voice=YUA010416
「智、智希！」
@Hitret id=14127

@Talk name=智希
「噓——！別這麼大聲啊。大家都睡了。」
@Hitret id=14128

@Talk name=心の声
我壓低了聲音，在意義耳邊說道。
@Hitret id=14129

@Talk name=心の声
由婭的頭髮飄來了洗髮水的香味。
@Hitret id=14130

@Talk name=心の声
髪香和由婭的體香混在一起似乎是起了化學反應，
化作了一股甜美的香氣，讓我心癢難耐。
@Hitret id=14131

@Cg file=EV_A14_03L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010417
「因、因為……智希在摸由婭的胸。」
@Hitret id=14132

@Talk name=心の声
聽她這麼一說，我緊貼由婭的背，
更加用力地隔著睡衣撫摸她的胸。
@Hitret id=14133

@Cg file=EV_A14_06L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010418
「喵嗚——！」
@Hitret id=14134

@Talk name=智希
「都說了小聲點了嘛……」
@Hitret id=14135

@Cg file=EV_A14_02L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010419
「對、對不起……」
@Hitret id=14136

@Talk name=心の声
因為由婭沒穿內衣，我能感受到她那柔軟的乳頭。
@Hitret id=14137

@Talk name=心の声
正如看上去的那樣，並不大。
@Hitret id=14138

@Talk name=心の声
雖然小，我也能感受到女孩子身體特有的柔軟。
@Hitret id=14139

@Talk name=心の声
比起揉，我更想就這麼一直撫摸下去。
@Hitret id=14140

@Cg file=EV_A14_06		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010420
「智、智希……？」
@Hitret id=14141

@Talk name=智希
「怎麼了？」
@Hitret id=14142

@Talk name=心の声
仿佛將由婭的胸整個都包住一樣，
我用手掌以畫圓一般的動作撫摸。
@Hitret id=14143

@Talk name=心の声
我本來打算溫柔地摸的，好像還是用了點力。
@Hitret id=14144

@Cg file=EV_A14_01		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010421
「為、為什麼要摸由婭的胸啊？」
@Hitret id=14145

@Talk name=智希
「當然是因為喜歡啊。」
@Hitret id=14146

@Talk name=ゆあ/由婭 voice=YUA010422
「……胸部，嗎？」
@Hitret id=14147

@Talk name=智希
「我喜歡的是由婭的胸。」
@Hitret id=14148

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010423
「呼喵……！」
@Hitret id=14149

@Talk name=心の声
可能是因為太難為情了，由婭縮成了一團靠在我身上。
@Hitret id=14150

@Cg file=EV_A14_01		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010424
「可、可是由婭……胸太小了……」
@Hitret id=14151

@Talk name=智希
「很可愛的。」
@Hitret id=14152

@Talk name=心の声
用手掌和五指，把胸部的隆起朝上聚攏，輕輕地揉。
@Hitret id=14153

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010425
「智希喜歡小的嗎？」
@Hitret id=14154

@Talk name=智希
「是啊……就喜歡由婭這麼大的。」
@Hitret id=14155

@Cg file=EV_A14_05L pos=320,-100,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010426
「啊嗚……感覺有點高興……」
@Hitret id=14156

@Talk name=智希
「我可是非常高興得噢。因為由婭就是理想中的女孩子。」
@Hitret id=14157

@Talk name=ゆあ/由婭 voice=YUA010427
「誒嘿……實際上由婭也很高興的。」
@Hitret id=14158

@Talk name=心の声
其實呢，胸大不大我一點都不在意。
因為我喜歡的是由婭嘛。
@Hitret id=14159

@Talk name=心の声
不過由婭她好像很在意這一點，
那我就說“我就喜歡小一點的”就是了。
@Hitret id=14160

@Talk name=ゆあ/由婭 voice=YUA010428
「幸好由婭是神……」
@Hitret id=14161

@Talk name=智希
「為什麼這麼說？」
@Hitret id=14162

@Talk name=心の声
感覺由婭似乎不怎麼興奮，我一邊問，
一邊用拇指搓揉乳頭。
@Hitret id=14163

@Cg file=EV_A14_03L pos=320,-100,0	;ゆあＨシーン① 前戯・愛撫

;◎乳首をさわられて、ちょっと感じてます
@Talk name=ゆあ/由婭 voice=YUA010429
「嗚……智、智希！？」
@Hitret id=14164

@Talk name=智希
「為什麼我說幸好由婭是神？」
@Hitret id=14165

@Talk name=心の声
說罷，我把臉埋進由婭的肩，在脖子上留下了一個吻。
@Hitret id=14166

@Talk name=心の声
然後用拇指和食指抓住乳頭，
時而按壓，時而撫摸，有時還揪著打轉轉。
@Hitret id=14167

@Cg file=EV_A14_03L pos=80,0,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010430
「那個……嗯嗯……啊……
　由、由婭的胸小，是因為……嗚。」
@Hitret id=14168

@Talk name=ゆあ/由婭 voice=YUA010431
「神、神不用……給小寶寶餵奶也可以的……哈嗚、嗯……」
@Hitret id=14169

@Talk name=心の声
由婭的乳頭逐漸變硬了，手感也變得更好了。
@Hitret id=14170

@Talk name=智希
「這樣啊，神不用餵奶啊。」
@Hitret id=14171

@Talk name=ゆあ/由婭 voice=YUA010432
「由婭是……啊哈，嗯……那麼認為的……」
@Hitret id=14172

@Talk name=智希
「那，神也不做這種事嗎？」
@Hitret id=14173

@Talk name=ゆあ/由婭 voice=YUA010433
「神是……嗯、啊嗚……呼、嗯……
　不做色色的事的……」
@Hitret id=14174

@Cg file=EV_A14_04		;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
由婭話都說得吞吞吐吐了，看來是有些興奮了。
@Hitret id=14175

@Talk name=智希
「也就是說，由婭也是第一次做色色的事？」
@Hitret id=14176

@Talk name=ゆあ/由婭 voice=YUA010434
「當、當然啊。由婭也……嗯啊啊、唔唔……
　是神啊……」
@Hitret id=14177

@Talk name=智希
「是這樣啊。太好了。」
@Hitret id=14178

@Talk name=心の声
由婭把我作為第一次的對象……
那真是太高興了……
@Hitret id=14179

@Talk name=心の声
渴望由婭的一切……我讓由婭把臉轉過來，
仿佛要把她嘴唇全都包住一樣的親吻。
@Hitret id=14180

;★EV_A14_04　口小開け
@Cg file=EV_A14_04L pos=200,-150,0		;ゆあＨシーン① 前戯・愛撫

;◎ディープキス
@Talk name=ゆあ/由婭 voice=YUA010435
「啊啊、嗯！咻、啊嗚……
　智、智希……嗯、嗯……」
@Hitret id=14181

@Talk name=心の声
我把舌頭伸進由婭的唇間，抵開她的上唇。
@Hitret id=14182

@Talk name=ゆあ/由婭 voice=YUA010436
「啊、啊啊……智希的，舌頭……啊嗯、嗯嗯，
　哈啊……哈、咻……哈啊……」
@Hitret id=14183

@Talk name=ゆあ/由婭 voice=YUA010437
「啊呼、啊、嗯嗯……啊嗚……在由婭的、嗯、
　嘴裡……啊嗚……」
@Hitret id=14184

@Talk name=心の声
我稍微有些強硬地壓在她的唇上，舌頭在她的口中攪動，
尋找著由婭的舌頭。
@Hitret id=14185

@Talk name=ゆあ/由婭 voice=YUA010438
「嗯、嗯……啊哈，不、不行，啊嗯……
　哈啊、很、很髒的……嗯嗯。」
@Hitret id=14186

@Talk name=心の声
不時地吸掉她流出來的唾液，讓舌頭在由婭嘴裡交纏。
@Hitret id=14187

@Talk name=ゆあ/由婭 voice=YUA010439
「啾……啊呼、啾……嗯嗯……啾噗……」
@Hitret id=14188

@Talk name=心の声
隨著啾的一聲，我吸乾唾液，移開了嘴唇。
@Hitret id=14189

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

;◎キスやめ
@Talk name=ゆあ/由婭 voice=YUA010440
「哈啊、哈啊……智、智希……不、不行的……」
@Hitret id=14190

@Talk name=智希
「什麼不行？」
@Hitret id=14191

@Talk name=ゆあ/由婭 voice=YUA010441
「又、又不是小貓，不能一個勁地舔……」
@Hitret id=14192

@Talk name=智希
「這可是戀人之間的吻啊？」
@Hitret id=14193

@Cg file=EV_A14_06		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010442
「……誒，是這樣嗎？」
@Hitret id=14194

@Talk name=心の声
雖然我也是第一次，感覺做的不是挺好……
不過所謂深吻，大概就是這種感覺吧。
@Hitret id=14195

@Talk name=智希
「由婭覺得不舒服嗎？」
@Hitret id=14196

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010443
「為、為什麼這麼問？」
@Hitret id=14197

@Talk name=智希
「因為我很舒服，由婭怎麼樣？」
@Hitret id=14198

@Cg file=EV_A14_01		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010444
「就、就算這麼問……」
@Hitret id=14199

@Talk name=ゆあ/由婭 voice=YUA010445
「由婭想著自己不能碰到智希的舌頭，一個勁在躲避……」
@Hitret id=14200

@Talk name=智希
「戀人間的親吻，就是彼此相互舔啊？」
@Hitret id=14201

@Talk name=ゆあ/由婭 voice=YUA010446
「是、是這樣啊。由婭都不知道……」
@Hitret id=14202

@Talk name=智希
「那……再來一次？」
@Hitret id=14203

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010447
「啊，等、等等等一下！」
@Hitret id=14204

@Talk name=ゆあ/由婭 voice=YUA010448
「果然還是，那個……很髒的……
　由婭嘴裡的口水都流出來了……」
@Hitret id=14205

@Talk name=智希
「沒事的。我會把由婭的口水都喝掉的。」
@Hitret id=14206

@Cg file=EV_A14_03		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010449
「怎、怎麼可以……嗯嗯！」
@Hitret id=14207

@Talk name=心の声
心裡想著只要我不介意就沒問題，於是我們繼續深吻。
@Hitret id=14208

@Cg file=EV_A14_03L pos=200,-150,0		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010450
「嗯啊，智希的舌頭……啊嗯、啾……
　由婭的嘴裡……嗯～、啾唧。」
@Hitret id=14209

@Talk name=心の声
我稍微張開了一點嘴吻上去，
這次她很自然地就把嘴巴張開了。
@Hitret id=14210

@Cg file=EV_A14_04L pos=200,-150,0		;ゆあＨシーン① 前戯・愛撫

;◎「出ちゃ（います）」の言い掛け
@Talk name=ゆあ/由婭 voice=YUA010451
「嗯、嗯哈……果、果然……
　口水會……流出來……嗯哼、啾。」
@Hitret id=14211

@Talk name=心の声
由婭的舌頭也動了起來，舔我的舌頭。
@Hitret id=14212

;◎最初、唾液を飲み込んでいます
@Talk name=ゆあ/由婭 voice=YUA010452
「嗯、唔……哈啊、嗯……啾唧……
　智希的，舌頭……啊呼、嗯嗯。」
@Hitret id=14213

@Talk name=心の声
我壓住由婭的唇，從她的嘴裡吮吸唾液……
然後一口吞了下去。
@Hitret id=14214

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010453
「啊啊……智希把，由婭的……」
@Hitret id=14215

@Talk name=智希
「啊啊，很好喝的，讓我再多喝點……由婭的……」
@Hitret id=14216

@Cg file=EV_A14_03		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010454
「由婭其實不願意這樣的……嗯、哈唔、唔……
　智希會被弄髒的……」
@Hitret id=14217

@Cg file=EV_A14_04L pos=200,-150,0		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010455
「哈、哈啊……明明是這麼想的……可是……
　嗯、嗯嗯……啾唧、嗯啾。」
@Hitret id=14218

@Talk name=心の声
由婭和我舌頭交纏在一起，
我時不時用舌尖舔她的牙齒和牙齦。
@Hitret id=14219

@Talk name=ゆあ/由婭 voice=YUA010456
「好奇怪……嗯、啾……呼……
　由婭也、變得好奇怪……」
@Hitret id=14220

;◎最後、唾液を飲み込んでいます
@Talk name=ゆあ/由婭 voice=YUA010457
「由婭、嗯、哈啊啊……啾、呼呼……
　想再多舔舔……嗯、咕唔唔！」
@Hitret id=14221

@Talk name=心の声
由婭開始沉迷在舌尖的交纏，從口中湧出的唾液越來越多。
@Hitret id=14222

@Talk name=心の声
我用舌頭舔掉這些唾液，並且通過親吻從她口中吸取……
@Hitret id=14223

@Talk name=ゆあ/由婭 voice=YUA010458
「啊嗚、唔唔……啾唧……嗯嗯……啾、
　……嗯、啾……呼……」
@Hitret id=14224

@Talk name=心の声
由婭把堵在喉嚨的那些我沒能吸乾淨的唾液吞了下去。
@Hitret id=14225

@Cg file=EV_A14_05		;ゆあＨシーン① 前戯・愛撫

@Talk name=智希
「由婭……怎麼樣？舒服嗎？」
@Hitret id=14226

@Talk name=心の声
我移開嘴唇，一邊擦著由婭的嘴角一邊問道。
@Hitret id=14227

@Talk name=ゆあ/由婭 voice=YUA010459
「哈啊、哈啊……不、不知道……
　由婭，一直在發呆……」
@Hitret id=14228

@Talk name=ゆあ/由婭 voice=YUA010460
「明明心咚咚直跳……哈啊、哈啊。
　腦中卻像早上剛起來那樣迷糊……」
@Hitret id=14229

@Talk name=心の声
由婭的呼吸很急促，仿佛是在表明她現在心跳的劇烈。
@Hitret id=14230

@Talk name=心の声
而且，不知不覺由婭的乳頭挺得硬邦邦的，
感覺會很痛的程度。
@Hitret id=14231

@Talk name=心の声
可是……就這樣繼續下去，沒問題嗎。
@Hitret id=14232

@Talk name=心の声
就和由婭說的一樣，神是不會做這種事的，
那我必須得照顧著她。
@Hitret id=14233

@Cg file=EV_A14_06		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010461
「由婭沒有覺得討厭。」
@Hitret id=14234

@Talk name=心の声
可能是察覺到了我的猶豫，
由婭突然抬起頭看著我抗議道。
@Hitret id=14235

@Talk name=智希
「……真的嗎？」
@Hitret id=14236

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010462
「嗯……」
@Hitret id=14237

@Cg file=EV_A14_05		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010463
「只要智希不討厭……希望能繼續做……」
@Hitret id=14238

@Talk name=智希
「要是你那麼說了，那我可要做很多次了？」
@Hitret id=14239

@Talk name=ゆあ/由婭 voice=YUA010464
「好、好啊……」
@Hitret id=14240

@Cg file=EV_A14_01		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010465
「總覺得，由婭……只要是智希為由婭做的事……
　都會喜歡上……」
@Hitret id=14241

@Talk name=智希
「謝謝你呀，由婭。」
@Hitret id=14242

@Talk name=心の声
說完，在由婭的臉頰上吻了一下。
@Hitret id=14243

@Cg file=EV_A14_05		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010466
「由婭想知道戀人之間，會做的事。」
@Hitret id=14244

@Talk name=心の声
沉迷于親吻中，我都忘了接下來的事了。
@Hitret id=14245

@Talk name=智希
「那……可以吧睡衣脫了嗎？」
@Hitret id=14246

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010467
「啊，好。等一下。」
@Hitret id=14247

@Talk name=心の声
慌慌張張，由婭把手伸到了睡衣的釦子上。
我握住她的手制止了她。
@Hitret id=14248

@Talk name=智希
「等下。我幫你脫。」
@Hitret id=14249

@Talk name=ゆあ/由婭 voice=YUA010468
「誒……智、智希來嗎？」
@Hitret id=14250

;★ゆあＨシーン１回目−①　（胸見せ）
;★EV_A14_07　胸見せ・うつむき
@PlaySe file=SE093		;着替えの衣擦れの音
@Cg file=EV_A14_07		;ゆあＨシーン① 前戯・愛撫
@update transition=universal rule=WIP_LR time=500

@Talk name=心の声
從上依次解開睡衣的釦子，由婭可愛的胸部露了出來。
@Hitret id=14251

@stopSe fade=1000
@Cg file=EV_A14_07L pos=-320,180,0	;ゆあＨシーン① 前戯・愛撫
@update transition=crossfade time=2000
@moveCamera pos=320,-180,0 time=10000

@Talk name=心の声
微微隆起的乳房，還有那中間挺立的粉紅乳頭……
小小的肚臍……
@Hitret id=14252

@Talk name=心の声
和普通的女孩子身體別無二致。
@Hitret id=14253

@Talk name=心の声
其實還是像小孩那樣，未發育成熟……
可是我的心卻為其深深地吸引，無法移開視線。
@Hitret id=14254

@Talk name=心の声
喜歡的女孩子的身體，果然就是特別啊。
@Hitret id=14255

@Talk name=智希
「由婭的乳頭，變硬了噢。」
@Hitret id=14256

@Talk name=心の声
我用拇指彈了下由婭的乳頭。
@Hitret id=14257

@Cg file=EV_A14_08		;ゆあＨシーン① 前戯・愛撫

;◎乳首を愛撫されています
@Talk name=ゆあ/由婭 voice=YUA010469
「嗯嗯，別那麼用力啊。」
@Hitret id=14258

@Talk name=智希
「抱歉，弄疼了嗎？」
@Hitret id=14259

@Cg file=EV_A14_07		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010470
「不，痛倒是不痛……
　感覺胸里，突然一震……」
@Hitret id=14260

@Talk name=ゆあ/由婭 voice=YUA010471
「怎麼說呢……就像是胸裡面被碰到一樣，砰砰地跳……」
@Hitret id=14261

@Talk name=心の声
我不大了解女生的感覺，所以不是太懂呀。
@Hitret id=14262

@Talk name=智希
「由婭喜歡這種感覺嗎？」
@Hitret id=14263

@Cg file=EV_A14_08L pos=128,80,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
我一邊用拇指撫摸、輕彈由婭的乳頭，一邊問道。
@Hitret id=14264

@Cg file=EV_A14_09L pos=128,80,0	;ゆあＨシーン① 前戯・愛撫

;◎乳首を愛撫されています
@Talk name=ゆあ/由婭 voice=YUA010472
「唔、嗯嗯！不、不知道……」
@Hitret id=14265

@Cg file=EV_A14_07L pos=128,80,0	;ゆあＨシーン① 前戯・愛撫

;◎「ぁっ」は思わず漏れたいろっぽい声で
@Talk name=ゆあ/由婭 voice=YUA010473
「總、總感覺背後也抖個不停……
　啊……好奇怪。」
@Hitret id=14266

@Talk name=心の声
由婭的聲音中，有一絲嫵媚。
@Hitret id=14267

@Talk name=心の声
仿佛是能勾起男人慾望的，女孩子興奮時的聲音……
@Hitret id=14268

@Talk name=心の声
我用手掌包住乳房，像按摩一樣溫柔地揉著，
拇指輕按乳頭。
@Hitret id=14269

@Cg file=EV_A14_10		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010474
「啊、由婭的胸鼓起來了……唔唔、嗯唔。」
@Hitret id=14270

@Talk name=心の声
雖然不明顯，但是這一點隆起讓由婭覺得很高興……
由婭陶醉地瞇起眼睛。
@Hitret id=14271

@Talk name=心の声
但是因為“奇怪”的感覺，她的笑容馬上從臉上消失了。
@Hitret id=14272

@Cg file=EV_A14_09		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010475
「嗯、嗯嗯……又、又開始抖了……」
@Hitret id=14273

@Talk name=心の声
她緊緊地閉上眼睛，努力地忍受這種感覺。
@Hitret id=14274

@Talk name=心の声
這樣做真的對嗎？
有讓由婭興奮起來嗎？
@Hitret id=14275

@Talk name=心の声
有種只有我一個人沉浸在慾望中，
既想這樣又想那樣的感覺。
@Hitret id=14276

@Cg file=EV_A14_07		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010476
「胸、胸的最前面，啊、嗯嗯……
　好像和裡面，連在了一起……」
@Hitret id=14277

@Talk name=ゆあ/由婭 voice=YUA010477
「啊、哈啊……嗯嗯……
　這樣弄的話，胸裡面會……啊啊。」
@Hitret id=14278

@Cg file=EV_A14_09		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010478
「呼呼，好奇怪……感覺一直在抖……嗚……」
@Hitret id=14279

@Talk name=心の声
不行了……光是聽著由婭的踹息，我也要變得奇怪了。
@Hitret id=14280

@Talk name=心の声
明明是不讓由婭也興奮起來，就不能做到最後……
可是無法控制自己的慾望。
@Hitret id=14281

@Talk name=智希
「由婭……」
@Hitret id=14282

@Cg file=EV_A14_09L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010479
「啊，嗯……嗚嗚嗚！」
@Hitret id=14283

@Talk name=心の声
邊撫摸著她的胸和乳頭，邊親吻她的脖子，舔了起來。
@Hitret id=14284

@Talk name=心の声
連我自己也不敢相信，自己像失去了理智一樣。
就像是要吃掉由婭一樣……
@Hitret id=14285

@Cg file=EV_A14_10L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010480
「連、連那種地方都要舔……
　啊、哈啊、嗯嗯！」
@Hitret id=14286

@Talk name=心の声
將口中的唾液塗到由婭的肌膚上，然後再全部舔掉。
@Hitret id=14287

@Talk name=心の声
唾液中混有由婭的汗，有點咸。
@Hitret id=14288

@Talk name=ゆあ/由婭 voice=YUA010481
「由婭壓不住自己的聲音……
　嗯、呼……啊嗚嗚、嗚……」
@Hitret id=14289

@Talk name=ゆあ/由婭 voice=YUA010482
「一直，抽動著……嗚、哈啊、啊啊……
　聲音自己跑出來了……」
@Hitret id=14290

@Cg file=EV_A14_10		;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
一隻手離開胸部，一邊挑逗她一邊把手往下伸，
開始撫摸起腹部。
@Hitret id=14291

@Talk name=ゆあ/由婭 voice=YUA010483
「喵、喵嗚！等、等一下……
　智希……啊啊、哈啊啊嗚！」
@Hitret id=14292

@Talk name=心の声
由婭的身體突然彈了一下。
@Hitret id=14293

@Talk name=ゆあ/由婭 voice=YUA010484
「不、不可以啦……由婭，真的……
　啊嗚、嗚……會變得奇怪的。」
@Hitret id=14294

@Talk name=心の声
聽到由婭哀求的聲音，我反而變得越加興奮。
@Hitret id=14295

@Talk name=智希
「抱歉，我等不及了……
　如果不願意，或者把你弄疼了，就打我吧。」
@Hitret id=14296

@Talk name=心の声
一說話，就沒法舔由婭的身體了……
就連這麼一點點的時間，我也覺得很可惜。
@Hitret id=14297

@Cg file=EV_A14_10L pos=320,-100,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
從由婭的脖子到接近肩膀的部分，
已經，被我的唾液弄得濕漉漉的了。
@Hitret id=14298

@Cg file=EV_A14_07L pos=320,-100,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010485
「不、不是不願意……可是……
　喵嗚、嗚……啊嗯。」
@Hitret id=14299

@Cg file=EV_A14_09L pos=320,-100,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010486
「連、連肚子也感覺好奇怪……
　好、好癢……啊，嗯。」
@Hitret id=14300

@Talk name=心の声
她說的『不是不願意』，讓我的慾望更加高漲。
@Hitret id=14301

@Talk name=智希
「褲子，我要給你脫了噢？」
@Hitret id=14302

@PlaySe file=SE088		;ベッドに倒れる音

@Talk name=心の声
還沒等她同意，我說著把手伸進她的褲子里。
@Hitret id=14303

@Cg file=EV_A14_13		;ゆあＨシーン① 前戯・愛撫
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/由婭 voice=YUA010487
「下、下面不行……嗯，哈啊！」
@Hitret id=14304

@Talk name=心の声
在褲子裡面，我碰到了緊貼著肌膚的衣服……也就是內褲。
@Hitret id=14305

@Talk name=心の声
雖然想盡快看到由婭最重要的地方……
不過要是一起脫掉的話，就看不到由婭可愛的內褲了。
@Hitret id=14306

@Talk name=ゆあ/由婭 voice=YUA010488
「智、智希，拜託了……
　嗚、啊嗚……下、下面就……」
@Hitret id=14307

@Talk name=心の声
我抱緊了由婭想要扭動來逃避的身子，
吮吸一般地親吻她，加強刺激。
@Hitret id=14308

@Cg file=EV_A14_12		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010489
「嗚嗚、嗚呼……嗚……啊哇啊！」
@Hitret id=14309

@Talk name=ゆあ/由婭 voice=YUA010490
「智、智希……啊、嗯嗯、哈啊、啊啊……
　智希……完全不聽由婭的話……」
@Hitret id=14310

@Talk name=心の声
然後，我把手繞道由婭的屁股上，
沿著曲線把她的褲子脫下。
@Hitret id=14311

@Cg file=EV_A14_13		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010491
「由、由婭……由婭都說了不可以啦……」
@Hitret id=14312

@Talk name=智希
「我說了，要是不願意的話就打我。
　抱歉，我已經忍耐不住了……」
@Hitret id=14313

@Cg file=EV_A14_08		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010492
「那種事……由婭怎麼可能做得……啊呼！
　不行，刺激太大了……」
@Hitret id=14314

@Cg file=EV_A14_08L pos=-280,180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
由婭內褲的一邊露出來了。
@Hitret id=14315

@Talk name=心の声
不過，要是由婭不把屁股抬起來，就完全沒法進行下一步。
@Hitret id=14316

@Talk name=心の声
我暫時先把愛撫著乳頭的手收回來，抬起由婭的臀部，
趁機把她的睡褲脫了。
@Hitret id=14317

;◎びっくり→恥ずかしがり
@Talk name=ゆあ/由婭 voice=YUA010493
「呼喵——啊，唔唔唔……」
@Hitret id=14318

;★ゆあＨシーン１回目−①　（ショーツ）
;★EV_A14_14　ショーツ見せ・うつむき
@PlaySe file=SE093						;着替えの衣擦れの音
@Cg file=EV_A14_14L pos=-280,180,0		;ゆあＨシーン① 前戯・愛撫
@update transition=universal rule=WIP_TB time=500

;ΩCGが直らない場合は要修正
@Talk name=心の声
將睡褲退到膝蓋處，由婭白色的內褲完全露了出來。
@Hitret id=14319

@stopSe fade=1000

;ΩCGが直らない場合は要修正
@Talk name=心の声
白色和由婭稚嫩嬌小的身體非常合適。
純白的內褲，仿佛在凸顯由婭身心的純潔無垢。
@Hitret id=14320

@Talk name=智希
「開始我隔著內褲做噢。」
@Hitret id=14321

@Cg file=EV_A14_15		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010494
「……這、這次要做什麼？」
@Hitret id=14322

@Talk name=智希
「摸由婭最重要的地方。」
@Hitret id=14323

@Cg file=EV_A14_15L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010495
「重、重要的地方……是說由婭的心嗎？」
@Hitret id=14324

@Talk name=心の声
這種回答真是再適合由婭不過了……
由婭對這種色色的事還真是一無所知。
@Hitret id=14325

@Talk name=智希
「由婭覺得心很重要嗎？」
@Hitret id=14326

@Cg file=EV_A14_18L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010496
「那是因為由婭的心喜歡上了智希……
　所以那裡是由婭最重要的地方。」
@Hitret id=14327

@Talk name=智希
「啊哈哈，我很開心聽你這麼說。謝謝。」
@Hitret id=14328

@Cg file=EV_A14_14L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010497
「高興的的話，為什麼要笑……
　由婭只是實話實說……」
@Hitret id=14329

@Talk name=ゆあ/由婭 voice=YUA010498
「要是因為由婭不懂才笑的話……
　感覺被當做小孩一樣，好討厭……」
@Hitret id=14330

@Talk name=智希
「抱歉……一般來說，說女孩子最重要的地方，
　是指別的地方啦。」
@Hitret id=14331

@Talk name=ゆあ/由婭 voice=YUA010499
「別的？那是哪裡啊？」
@Hitret id=14332

@Talk name=智希
「這裡啦。」
@Hitret id=14333

@Talk name=心の声
在她反抗之前，我把手放在由婭的私處上。
@Hitret id=14334

@Cg file=EV_A14_15		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010500
「呼喵————！！」
@Hitret id=14335

@Talk name=心の声
指尖感覺濕濕的。雖然只有一點點，就只有這裡有這種感覺。
@Hitret id=14336

@Talk name=智希
「由婭……這是？」
@Hitret id=14337

@Cg file=EV_A14_14		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010501
「所、所以說不行的……」
@Hitret id=14338

@Talk name=ゆあ/由婭 voice=YUA010502
「由婭明明在一直忍耐的……
　可是這刺激卻怎麼都忍受不了……」
@Hitret id=14339

@Cg file=EV_A14_16		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010503
「啊嗚嗚……由婭尿出來了……」
@Hitret id=14340

@Talk name=心の声
為了將身子和我分開，她彎起上半身，合上了大腿。
@Hitret id=14341

@Talk name=ゆあ/由婭 voice=YUA010504
「智希……由婭不會再這樣了……
　請、請不要討厭由婭……」
@Hitret id=14342

@Talk name=智希
「說什麼傻話呢。」
@Hitret id=14343

@Cg file=EV_A14_15L pos=-320,180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
我把由婭摟回來，再次隔著內褲撫摸私處。
@Hitret id=14344

@Talk name=ゆあ/由婭 voice=YUA010505
「不、不可以的……那裡很臟……」
@Hitret id=14345

@Talk name=智希
「這可不是尿啊。」
@Hitret id=14346

@Talk name=智希
「女孩子一覺得舒服的話，這裡就會變得濕濕的。」
@Hitret id=14347

@Cg file=EV_A14_15		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010506
「真……真的嗎？」
@Hitret id=14348

@Talk name=智希
「是啊，不管怎麼忍耐也會有的。」
@Hitret id=14349

@Talk name=心の声
其實也只是我學來的知識。實際上對不對我也不知道。
@Hitret id=14350

@Cg file=EV_A14_19		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010507
「那麼，由婭……是覺得舒服了嗎？」
@Hitret id=14351

@Talk name=智希
「你問我我也不知道啊……你覺得怎麼樣？」
@Hitret id=14352

@Cg file=EV_A14_15		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010508
「和剛才一樣……」
@Hitret id=14353

@Talk name=ゆあ/由婭 voice=YUA010509
「由婭的身體很多地方都麻酥酥的，胸口一個勁地跳……」
@Hitret id=14354

@Talk name=ゆあ/由婭 voice=YUA010510
「腦袋裡變得輕飄飄的……這感覺越來越強烈……」
@Hitret id=14355

@Talk name=智希
「也許是說明由婭感受到了。」
@Hitret id=14356

@Talk name=ゆあ/由婭 voice=YUA010511
「感受到？感受到什麼？」
@Hitret id=14357

@Talk name=智希
「簡單來說，就是舒服的感覺。」
@Hitret id=14358

@Cg file=EV_A14_15L pos=-320,-180,0	;ゆあＨシーン① 前戯・愛撫
@update transition=crossfade time=2000
@moveCamera pos=320,-180,0 time=12000

@Talk name=ゆあ/由婭 voice=YUA010512
「感覺好難懂……
　這種舒服的感覺，和泡澡的時候是不一樣的。」
@Hitret id=14359

@Talk name=ゆあ/由婭 voice=YUA010513
「由婭在洗澡的時候，也有洗肚子和胸，
　卻沒有覺得興奮過……」
@Hitret id=14360

@Talk name=智希
「這是只有在戀人間做的事的時候才會有的。」
@Hitret id=14361

@Talk name=ゆあ/由婭 voice=YUA010514
「啊，原來如此。智希摸由婭的時候，
　由婭才會感覺到興奮是吧？」
@Hitret id=14362

@Talk name=ゆあ/由婭 voice=YUA010515
「哈嗚～由婭又學到了一件新知識。」
@Hitret id=14363

@Talk name=智希
「這些都明白了，那我就要告訴你，
　為什麼這裡是最重要的地方。」
@Hitret id=14364

@Talk name=心の声
一邊說著，我繼續撫摸由婭的內褲。
@Hitret id=14365

@Cg file=EV_A14_19		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010516
「嗯——！？這、這時怎麼回事！？」
@Hitret id=14366

@Talk name=ゆあ/由婭 voice=YUA010517
「好、好厲害！感覺肚子里都變得麻酥酥的！
　呼喵、嗯嗯！」
@Hitret id=14367

@Talk name=心の声
隔著內褲撫摸著私處柔軟的肉，
尋找由婭最敏感的地方……陰蒂。
@Hitret id=14368

@Talk name=心の声
用手指畫著小圈，朝著身體的中心……
臀部移動。
@Hitret id=14369

@Talk name=心の声
因為小陰唇……不，還有大陰唇都是緊閉著的，
找不到由婭的陰蒂在那兒。
@Hitret id=14370

@Cg file=EV_A14_17		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010518
「啊啊、嗯嗯、哈啊……啊——！
　啊、哈啊、哈啊啊……變、變得好奇怪。」
@Hitret id=14371

@Talk name=ゆあ/由婭 voice=YUA010519
「由婭那那裡被摸到的話、 感覺麻酥酥的……
　哈啊、嗯……好麻。」
@Hitret id=14372

@Talk name=心の声
要是再刺激一下這裡，
讓由婭的陰蒂稍微硬一點的話，會不會更好找一點呢……
@Hitret id=14373

@Talk name=ゆあ/由婭 voice=YUA010520
「智、智希……由、由婭的那裡……
　舒……嗯啊、嗯……」
@Hitret id=14374

@Talk name=ゆあ/由婭 voice=YUA010521
「不行了，要出來了……
　啊、啊啊、哈啊，呼啊啊啊啊！」
@Hitret id=14375

@Cg file=EV_A14_17L pos=-320,180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
由婭的肚子收縮起來，愛液從內褲內部滲出來。
@Hitret id=14376

@Talk name=心の声
愛液出來的地方……我現在手指按著的地方，
就是由婭的陰道口吧。
@Hitret id=14377

@Talk name=智希
「這裡感覺舒服嗎？」
@Hitret id=14378

@Cg file=EV_A14_17		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010522
「是、是的。那裡感覺很舒服……
　由婭的、身體……啊唔、啊……！」
@Hitret id=14379

@Talk name=心の声
微微將抵著陰道口的手指輕輕往下按，
更多的愛液湧了出來，弄濕了內褲形成了一道水漬，
仿佛是在告訴我它的位置一般。
@Hitret id=14380

@Cg file=EV_A14_20		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010523
「好奇怪……出、出來了好多……
　明明由婭都在忍耐了……嗚嗚、嗯嗯……」
@Hitret id=14381

@Talk name=ゆあ/由婭 voice=YUA010524
「身、身體自己給尿出來了……
　哈啊、嗯嗯、哈啊啊啊！」
@Hitret id=14382

@Talk name=心の声
由婭感受到興奮了。
因為我的愛撫……她的私處都濕了。
@Hitret id=14383

@Talk name=心の声
這都是為了接受我……這麼一想，
就感覺由婭讓人憐愛得按捺不住。
@Hitret id=14384

@Talk name=智希
「由婭……可以直接摸嗎？」
@Hitret id=14385

@Cg file=EV_A14_15		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010525
「哈啊、哈啊、哈……直、直接摸哪裡？」
@Hitret id=14386

@Talk name=智希
「當然就是這裡啊。由婭最重要的地方。」
@Hitret id=14387

@Cg file=EV_A14_17L pos=-320,180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
輕輕地輕輕地按了按水漬最深的地方。
@Hitret id=14388

@Talk name=心の声
其實我真的很想脫掉內褲，
看看由婭的私處，但是剛才脫睡褲都這麼費勁。
@Hitret id=14389

@Talk name=心の声
本來內褲就緊貼著肌膚，現在還被汗和愛液弄得黏在了一起。
要脫下應該很難吧。
@Hitret id=14390

@Talk name=心の声
女生為什麼要穿這麼緊的內褲呢？
難道內褲有著超乎想象的彈性？
@Hitret id=14391

@Cg file=EV_A14_20L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010526
「不、不行的。由婭的尿都把那裡弄得濕噠噠的了……」
@Hitret id=14392

@Cg file=EV_A14_16L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010527
「直接摸的話……就更加停不下來了……」
@Hitret id=14393

@Talk name=智希
「沒事的，不需要忍耐。
　那裡會變濕是理所當然的。」
@Hitret id=14394

@Cg file=EV_A14_15L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010528
「可、可是……會弄髒智希的手的。」
@Hitret id=14395

@Talk name=智希
「由婭身體里流出來的，沒有臟的東西。」
@Hitret id=14396

@Talk name=ゆあ/由婭 voice=YUA010529
「……這可是尿尿的地方啊？」
@Hitret id=14397

@Talk name=智希
「那又怎麼了？」
@Hitret id=14398

@Talk name=心の声
我毫不在乎地說道。我並不是虛張聲勢，
我是真的沒有任何抵觸感。
@Hitret id=14399

@Talk name=智希
「我們的關係可是都可以彼此互相交換唾液的程度了啊？」
@Hitret id=14400

@Talk name=ゆあ/由婭 voice=YUA010530
「啊啊……智、智希……
　真的不會討厭由婭嗎？」
@Hitret id=14401

@Talk name=智希
「怎麼可能討厭這麼可愛的女孩子啊。」
@Hitret id=14402

@Cg file=EV_A14_20L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010531
「哈啊嗚嗚～～～～」
@Hitret id=14403

@Talk name=心の声
我說的這番話似乎遠超了由婭的想象。
@Hitret id=14404

@Talk name=心の声
她既然主動要求我做色色的事，
就應該是做好了一定的心理準備的……不過知識還不夠嗎？
@Hitret id=14405

@Talk name=心の声
這下子，我只好現身說法了。
@Hitret id=14406

@Cg file=EV_A14_15L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010532
「……智希？」
@Hitret id=14407

@Talk name=心の声
由婭不安地看著我，我卻毫不猶豫地把手伸入內褲。
@Hitret id=14408

;★ゆあＨシーン１回目−①　（秘部愛撫）
;★EV_A14_22　秘部愛撫・うつむき
@Cg file=EV_A14_22L pos=-320,180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010533
「誒，等、等下……呼喵啊啊——！」
@Hitret id=14409

@Talk name=心の声
在光滑的肌膚上，有著一條線。
@Hitret id=14410

@Talk name=心の声
我沿著這條線往下滑去，感覺手指越來越濕，
聽到了一陣“咕啾咕啾”的淫蕩的聲音。
@Hitret id=14411

@Cg file=EV_A14_22		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010534
「智、智希……要、要做什麼啊……！？」
@Hitret id=14412

@Talk name=心の声
然後，我就在內褲中撫摸著由婭的私處，
將手指上沾著的愛液放入口中。
@Hitret id=14413

@Talk name=智希
「嗯、啾……啾……」
@Hitret id=14414

@Cg file=EV_A14_27		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010535
「咦哇啊啊——！？」
@Hitret id=14415

@Talk name=心の声
我就當著由婭的面把手指舔乾淨。
@Hitret id=14416

@Talk name=心の声
我還是第一次舔，不知道怎麼形容的味道……
完全不知道怎麼比喻。就只能說是女孩子的味道吧……
@Hitret id=14417

@Talk name=心の声
不論味道如何，光是舔這個動作就讓人感覺興奮。
@Hitret id=14418

@Talk name=智希
「你看，我不還是喜歡著由婭嗎？」
@Hitret id=14419

@Cg file=EV_A14_23		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010536
「哇啊……哇哇——……」
@Hitret id=14420

@Talk name=心の声
由婭目瞪口呆，仿佛看到了難以置信的事。
@Hitret id=14421

@Talk name=智希
「這個啊，要是男生舔，會覺得很美味的。」
@Hitret id=14422

@Cg file=EV_A14_27		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010537
「誒……是那樣嗎？」
@Hitret id=14423

@Talk name=智希
「喜歡的人的這個啊，就像是蜂蜜一樣的味道。」
@Hitret id=14424

@Cg file=EV_A14_22		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010538
「那智希舔了由婭的那個，會覺得很好喝嗎？」
@Hitret id=14425

@Talk name=智希
「要不然誰會做這種事。」
@Hitret id=14426

@Talk name=ゆあ/由婭 voice=YUA010539
「哈哇～……由婭都不知道……」
@Hitret id=14427

@Talk name=智希
「所以我要讓由婭變得更舒服，流出更多蜜汁來。」
@Hitret id=14428

@Cg file=EV_A14_26		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010540
「好！由婭要更加興奮，流出更多的來！」
@Hitret id=14429

@Talk name=心の声
由婭這可真是活躍呢。
@Hitret id=14430

@Talk name=心の声
與之相比，我居然讓由婭說出這麼色情的台詞……
罪惡感爆棚。
@Hitret id=14431

@Talk name=心の声
和神做愛的話是要遭天譴的，看來也許是真的。
@Hitret id=14432

@Talk name=智希
「由婭，我要摸了噢。」
@Hitret id=14433

@Talk name=心の声
我下定決心，將手指伸入由婭的細縫間。
@Hitret id=14434

@Cg file=EV_A14_25L pos=-320,180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010541
「啊啊、呼……！」
@Hitret id=14435

@Talk name=心の声
多虧了愛液，緊閉的縫隙手指也能輕易地進入了。
@Hitret id=14436

@Talk name=心の声
摸起來非常柔軟……細縫上方微微隆起，
摸起來彈彈的。
@Hitret id=14437

@Cg file=EV_A14_25		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010542
「嗯、哈呼……直接摸那裡的話好刺激……
　啊、哈啊、嗯……」
@Hitret id=14438

@Talk name=ゆあ/由婭 voice=YUA010543
「明、明明，手指只是輕輕地碰了一下……
　呀、嗯嗯……感、感覺好麻。」
@Hitret id=14439

@Talk name=心の声
我輕輕地讓進入裂縫的手指上下移動。
@Hitret id=14440

@Cg file=EV_A14_24		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010544
「啊呼、嗚、啊啊……智、智希的手指，能感覺到……」
@Hitret id=14441

@Talk name=ゆあ/由婭 voice=YUA010545
「由婭……尿尿的地方……啊、哈啊、
　在被智希摸著……嗯、啊啊！」
@Hitret id=14442

@Talk name=智希
「由婭……」
@Hitret id=14443

@Talk name=心の声
將自己大腿間已經膨脹到極限的突起抵到由婭的臀部，
抱緊了她的身體。
@Hitret id=14444

@Talk name=心の声
然後，我開始舔由婭肌膚上滲出的汗液。
@Hitret id=14445

@Cg file=EV_A14_28		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010546
「嗯嗯……嗚哈啊啊，不能一邊舔一邊這樣……
　嗯、哈嗚……！」
@Hitret id=14446

@Talk name=ゆあ/由婭 voice=YUA010547
「背後麻酥酥的……啊、哈啊啊……
　刺激太強烈了……啊啊啊。」
@Hitret id=14447

@Talk name=心の声
一隻手挑逗乳頭，另一隻手撥弄私處……
我動用整個身體，讓由婭舒服起來。
@Hitret id=14448

@Cg file=EV_A14_25		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010548
「那、那裡、刺激好強……
　尿尿的地方，感覺好刺激……啊、嗯。」
@Hitret id=14449

@Talk name=ゆあ/由婭 voice=YUA010549
「嗯啊啊、哈啊啊……停不下來……
　由婭……流出來的越來越多……啊啊啊啊。」
@Hitret id=14450

@Talk name=心の声
隨著由婭的踹息，濃濃的愛液緩緩流出弄濕了我的手。
@Hitret id=14451

@Talk name=心の声
由婭的愛液已經讓內褲徹底濕透。
@Hitret id=14452

@Cg file=EV_A14_25L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010550
「哈啊、啊啊啊……嗯、哈啊啊……
　由婭，興奮得好厲害……」
@Hitret id=14453

@Talk name=ゆあ/由婭 voice=YUA010551
「嗯、啊啊……咕……智希……
　由婭，感覺會流出好多來……」
@Hitret id=14454

@Talk name=智希
「可以的，盡情流吧。」
@Hitret id=14455

@Cg file=EV_A14_25		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010552
「好……由婭會流出來很多的……
　智希喜歡的蜜汁……啊、嗯嗯……」
@Hitret id=14456

@flash color=white enter=50 leave=50

@Talk name=心の声
這時，一直在撫摸裂縫的手指碰到了一個硬硬的突起，
就順勢彈了一下那裡。
@Hitret id=14457

;★EV_A14_29　秘部愛撫・口大開け
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A14_29		;ゆあＨシーン① 前戯・愛撫
@update time=3000

;◎絶頂
@Talk name=ゆあ/由婭 voice=YUA010553
「啊哈啊啊、喵嗚啊啊！啊啊啊啊！！」
@Hitret id=14458

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=心の声
與之同時，由婭的身體向後仰去。
@Hitret id=14459

@flash color=white enter=100 leave=100

@Talk name=ゆあ/由婭 voice=YUA010554
「啊啊、哈啊啊……出來了……
　出來了好多……哈……啊啊！」
@Hitret id=14460

@Cg file=EV_A14_30		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010555
「哈啊啊、哈啊、流出了了好多好多，啊啊。」
@Hitret id=14461

@Talk name=心の声
由婭的陰道口咕嚕咕嚕地流出了大量的愛液，
打濕了大腿內側。
@Hitret id=14462

@Talk name=心の声
比起剛開始撫摸私處時流出的愛液，多了幾分水的感覺。
@Hitret id=14463

@Talk name=心の声
莫非，她是高潮了？
@Hitret id=14464

@Talk name=智希
「由婭……沒事吧？」
@Hitret id=14465

@Cg file=EV_A14_28L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010556
「哈啊啊、嗯啊啊……啊……由、由婭……
　興、興奮起來了。」
@Hitret id=14466

@Talk name=ゆあ/由婭 voice=YUA010557
「智希覺得好喝的液體……
　哈、哈……由婭流出了好多。」
@Hitret id=14467

@if exp="IsRecollect()"
	;回想シーンならこちら
	;Ω先送り

	@Talk name=心の声
由婭轉過來對著我笑，表情看上去心滿意足。
	@Hitret id=14468

	@hide
	@blackout time=2000

@else
	;通常はココを通過

	@Talk name=心の声
由婭轉過來對著我笑，表情看上去心滿意足。
	@Hitret id=14469

	@Talk name=心の声
我當著她的面，把沾滿愛液的手舔乾淨。
	@Hitret id=14470

	@Cg file=EV_A14_30L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010558
「啊……還是，覺得……有點臟……」
	@Hitret id=14471

	@Talk name=智希
「這可是從喜歡的人的身體里出來的，都是乾淨的噢。」
	@Hitret id=14472

	@Talk name=ゆあ/由婭 voice=YUA010559
「嗚喵……由婭，不是很懂……」
	@Hitret id=14473

	@Talk name=智希
「而且難得都流出來了，我不好好品嘗怎麼行。」
	@Hitret id=14474

	@Talk name=心の声
只是看著自己喜歡的女孩子因為我而高潮，
我就感覺欣喜若狂……想全都要喝下去。
	@Hitret id=14475

	@Cg file=EV_A14_28		;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010560
「由、由婭也……想嘗嘗……」
	@Hitret id=14476

	@Talk name=心の声
說著，由婭把手伸進了內褲。
	@Hitret id=14477

	@Talk name=智希
「別啊，都說了這個味道只有喜歡的人才能嘗得出來的。」
	@Hitret id=14478

	@Talk name=智希
「由婭的蜜汁是我的，其他的傢伙是嘗不出來的，
　知道了嗎？」
	@Hitret id=14479

	@Cg file=EV_A14_26		;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010561
「好、好的……由婭的蜜汁，是智希一個人的……」
	@Hitret id=14480

	@Talk name=心の声
正是因為那是喜歡的人的，才會覺得好喝。
	@Hitret id=14481

	@Talk name=心の声
要是由婭試過的話，可能就再也不會讓我舔了。
	@Hitret id=14482

	@Talk name=心の声
但是，這也是為了本來的目的而準備的……
已經這麼濕了的話，進行下一步也沒問題了吧？
	@Hitret id=14483

	@Talk name=智希
「那……差不多可以了吧？」
	@Hitret id=14484

	@Cg file=EV_A14_30		;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010562
「對、對不起……由婭的身體還熱乎乎的，
　現在還睡不著……」
	@Hitret id=14485

	@Talk name=智希
「誒？」
	@Hitret id=14486

	@Talk name=心の声
……睡覺？
	@Hitret id=14487

	@Cg file=EV_A14_28L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010563
「啊，說起來……智希也是，
　不變的熱乎乎的，也不能光著身子睡。」
	@Hitret id=14488

	@Talk name=ゆあ/由婭 voice=YUA010564
「誒……由婭也要幫智希摸一摸最重要的地方……誒嘿嘿。」
	@Hitret id=14489

	@Talk name=智希
「不，我就算了……你說睡覺，是說……」
	@Hitret id=14490

	@Cg file=EV_A14_26L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010565
「嗯，戀人就是要脫光光然後抱在一起睡吧？」
	@Hitret id=14491

	@Talk name=心の声
等下，難道我誤會了一件重要的事？
	@Hitret id=14492

	@Talk name=智希
「在、在那之前，你知道要做些什麼嗎？」
	@Hitret id=14493

	@Talk name=ゆあ/由婭 voice=YUA010566
「要親吻，還有彼此撫摸對方的身體吧？
　由婭在電視上看過的。」
	@Hitret id=14494

	@Talk name=智希
「在那之後呢？」
	@Hitret id=14495

	@Talk name=ゆあ/由婭 voice=YUA010567
「那之後？之後就光溜溜的一起睡到早上啊。」
	@Hitret id=14496

	@Talk name=智希
「原來如此……」
	@Hitret id=14497

	@Talk name=心の声
最關鍵的地方漏掉了……沒錯，看來就是禁止播放的部分。
既然是從電視上學來的，那也是沒辦法的吧。
	@Hitret id=14498

	@Talk name=智希
「順便問一下，由婭知道小孩子是怎麼誕生的嗎？」
	@Hitret id=14499

	@Cg file=EV_A14_30		;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010568
「知、知道啊……就是色色的事……
　不就是現在正在做的嘛～！」
	@Hitret id=14500

	@Talk name=ゆあ/由婭 voice=YUA010569
「說、說不定，由婭也會……懷上智希的小寶寶……」
	@Hitret id=14501

	@Talk name=ゆあ/由婭 voice=YUA010570
「哈喵啊啊～！ 由婭好害羞！！」
	@Hitret id=14502

	@Talk name=心の声
果然。
	@Hitret id=14503

	@Talk name=智希
「我說啊、由婭……懷上小寶寶這個過程，還沒有結束哦。」
	@Hitret id=14504

	@Cg file=EV_A14_27L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010571
「……誒？是那樣嗎？由婭不知道……」
	@Hitret id=14505

	@Talk name=心の声
該怎麼解釋呢？
	@Hitret id=14506

	@Talk name=智希
「由婭你……」
	@Hitret id=14507

	@Talk name=心の声
想說『由婭你想要我的小寶寶嗎？』，
話到嘴邊還是給咽了下去。
	@Hitret id=14508

	@Talk name=心の声
這麼說太卑鄙了，由婭的話肯定會說想要。
	@Hitret id=14509

	@Talk name=智希
「比起那個……有種色色的事，會弄得由婭很痛，
　你知道嗎？」
	@Hitret id=14510

	@Cg file=EV_A14_22L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010572
「……要是做了那個，就會懷上小寶寶嗎？」
	@Hitret id=14511

	@Talk name=智希
「不，和小寶寶沒有關係。
　只是有些情侶們會做那種事。」
	@Hitret id=14512

	@Talk name=心の声
我不希望現在就把事情說清楚來讓由婭接受，
到最後還是說了謊。
	@Hitret id=14513

	@Talk name=心の声
如果要繼續往下做，希望等由婭冷靜地思考后再回復我。
	@Hitret id=14514

	@Cg file=EV_A14_26L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010573
「是這樣啊……可是，既然戀人們會做，那我們也做吧！」
	@Hitret id=14515

	@Talk name=智希
「但是，由婭肯定會疼得掉眼淚的。」
	@Hitret id=14516

	@Talk name=ゆあ/由婭 voice=YUA010574
「我們是戀人。只要是戀人會做的事，由婭都想做。」
	@Hitret id=14517

	@Talk name=智希
「現在先不做也可以吧？」
	@Hitret id=14518

	@Cg file=EV_A14_27		;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010575
「不要，就想現在做！」
	@Hitret id=14519

	@Cg file=EV_A14_22		;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010576
「由婭雖然是神……可由婭也是智希的女朋友。
　由婭想做一個普通的女朋友……嗚。」
	@Hitret id=14520

	@Talk name=智希
「好好好，我教你，不要哭嘛。」
	@Hitret id=14521

	@Talk name=心の声
從剛才開始，由婭就對“普通的戀人”這種關係非常在意。
	@Hitret id=14522

	@Talk name=心の声
或許她對自己神明的身份感覺到有些自卑……？
	@Hitret id=14523

	@Talk name=心の声
由婭的身體如此嬌小，不知道她能承受多少痛苦。
	@Hitret id=14524

	@Talk name=心の声
不過由婭即使認識到這一行為會有痛楚也願意接受，
那我也得做好覺悟。
	@Hitret id=14525

	@Talk name=心の声
做好覺悟，收下由婭的第一次。
	@Hitret id=14526

	@Cg file=EV_A14_28L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010577
「你要是騙人，由婭可就要裝出討厭這些的樣子了噢？」
	@Hitret id=14527

	@Talk name=智希
「恩恩……」
	@Hitret id=14528

	@Talk name=心の声
只是做個樣子啊……
不過就算那樣對我來說也不是件容易的事。
	@Hitret id=14529

	@Talk name=智希
「那，由婭能仰臥……面朝天花板的方向躺下嗎？」
	@Hitret id=14530

	@Cg file=EV_A14_26L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/由婭 voice=YUA010578
「好！在那之後要告訴由婭懷上小寶寶的方法噢？」
	@Hitret id=14531

	@Talk name=智希
「是啊……嗯，好。」
	@Hitret id=14532

	@Talk name=心の声
考慮到有可能失敗，還是做完之後再和她說吧。
	@Hitret id=14533

	;★ゆあＨシーン１回目−②
	;★EV_A15_01　挿入前
	@cg file=black

	@Talk name=心の声
在脫下由婭內褲時，她也非常老實。
	@Hitret id=14534

@endif

@PlaySe file=SE088		;ベッドに倒れる音
@Cg file=EV_A15_01		;ゆあＨシーン① 挿入１回目

;◎恥ずかしさと戸惑い
@Talk name=ゆあ/由婭 voice=YUA010579
「啊嗚……」
@Hitret id=14535

@Cg file=EV_A15_01L pos=-320,-180,0	;ゆあＨシーン① 挿入１回目

@Talk name=心の声
由婭美麗的私處……真的好美。
@Hitret id=14536

@Talk name=心の声
和我觸摸時所想的一樣……細縫的隆起處滑溜溜的，
緊緊地貼合在一起，形成一條線。
@Hitret id=14537

@Talk name=心の声
最濕潤的地方……就是由婭中央的陰道口。
@Hitret id=14538

@Cg file=EV_A15_01		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010580
「這個姿勢是要做什麼？」
@Hitret id=14539

@Talk name=智希
「把我的那個插進由婭的那裡。」
@Hitret id=14540

@Talk name=ゆあ/由婭 voice=YUA010581
「插、插進去是說……智希的、那個很大的東西……嗎？」
@Hitret id=14541

@Talk name=智希
「所以說了會很痛的哦？」
@Hitret id=14542

@Talk name=ゆあ/由婭 voice=YUA010582
「沒、沒關係的……只是問一下……！」
@Hitret id=14543

@Talk name=智希
「這樣呀……」
@Hitret id=14544

@Talk name=心の声
其實我也沒有想到，由婭的私處居然這麼小。
@Hitret id=14545

@Talk name=心の声
如果尿道和陰道口就在這深處，這大小能
容納下我的那個嗎。有些擔心。
@Hitret id=14546

@Talk name=心の声
如果不行的話，只有放棄了。
@Hitret id=14547

@Talk name=心の声
那時，只好用由婭的大腿內側，
能變得舒服的方法糊弄過去吧。
@Hitret id=14548

@Cg file=EV_A15_01L pos=-320,-180,0	;ゆあＨシーン① 挿入１回目

@Talk name=智希
「我把由婭的那裡，打開一點點。」
@Hitret id=14549

;◎感じています
@Talk name=ゆあ/由婭 voice=YUA010583
「啊……嗯……」
@Hitret id=14550

@Talk name=心の声
手指拉開小陰唇，仿佛像內臟一樣，
粉紅色的粘膜露了出來。
@Hitret id=14551

@Talk name=心の声
在那下方的一個小點……就是私處吧。
@Hitret id=14552

@Cg file=EV_A15_01		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010584
「哈喵啊啊……果然被智希看到，還是好害羞……」
@Hitret id=14553

@Talk name=智希
「就是因為很難為情，
　所以才不能讓除了戀人以外的人看到。」
@Hitret id=14554

@Talk name=心の声
而現在由婭的私處就在我面前。
所以色色的事能讓內心都被滿足吧。
@Hitret id=14555

@Talk name=ゆあ/由婭 voice=YUA010585
「……由婭的那裡，很奇怪吧？」
@Hitret id=14556

@Talk name=智希
「哪裡怪了？很漂亮。」
@Hitret id=14557

@Talk name=ゆあ/由婭 voice=YUA010586
「可、可是……由婭和普通的女孩子不同……」
@Hitret id=14558

@Talk name=智希
「是那樣嗎？」
@Hitret id=14559

@Talk name=心の声
難道這和剛才說的“神不做色色的事”有關嗎？
@Hitret id=14560

@Talk name=心の声
不過既然那裡會濕，就說明是可以做這種事的吧？
@Hitret id=14561

@Talk name=ゆあ/由婭 voice=YUA010587
「可、可是，夕陽同學、紗雪同學她們……
　在那個上方……都有些，那個……」
@Hitret id=14562

@Talk name=智希
「啊啊……原來如此。」
@Hitret id=14563

@Talk name=心の声
是說陰毛啊。
@Hitret id=14564

@Cg file=EV_A15_06L pos=320,180,0	;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010588
「由、由婭覺得，因為自己是神……不能隱瞞事情……
　所以那裡就沒有遮掩它的東西……」
@Hitret id=14565

@Talk name=智希
「嗤……！」
@Hitret id=14566

@Talk name=心の声
差點笑噴出來了。
@Hitret id=14567

@Talk name=心の声
要是真的笑出來了的話就太對不起由婭了。
真沒想到由婭會在意到這種地方。
@Hitret id=14568

@Talk name=心の声
多虧了這些插曲，在事前緊張感緩和了一些。
@Hitret id=14569

@Talk name=ゆあ/由婭 voice=YUA010589
「果然還是，很奇怪吧？」
@Hitret id=14570

@Talk name=智希
「不，奇怪的是我。」
@Hitret id=14571

@Cg file=EV_A15_01L pos=320,180,0	;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010590
「誒……智希很奇怪？」
@Hitret id=14572

@Talk name=智希
「我似乎更喜歡神的身體。」
@Hitret id=14573

@Talk name=ゆあ/由婭 voice=YUA010591
「真、真的嗎！？」
@Hitret id=14574

@Talk name=智希
「因為我看了由婭的身體，只覺得美麗至極。」
@Hitret id=14575

@Cg file=EV_A15_01		;ゆあＨシーン① 挿入１回目

@Talk name=心の声
不如說，現在是我最欲求不滿的時候。
@Hitret id=14576

@Talk name=心の声
說是奇怪，不如說我是變態……說得更嚴重點
我是蘿莉控……不，因為這是喜歡的人的身體吧？
@Hitret id=14577

@Talk name=ゆあ/由婭 voice=YUA010592
「哈啊，那就好……」
@Hitret id=14578

@Talk name=智希
「那，我要進去了？」
@Hitret id=14579

@Talk name=ゆあ/由婭 voice=YUA010593
「好……進、進來吧！」
@Hitret id=14580

@Cg file=EV_A15_01L pos=-320,-180,0		;ゆあＨシーン① 挿入１回目

@Talk name=心の声
我把我的分身抵在由婭那小小的入口上，
一隻手固定住，然後將腰向前壓。
@Hitret id=14581

@Talk name=心の声
因為那裡太濕了，非常滑。
@Hitret id=14582

;★EV_A15_02
@Cg file=EV_A15_02L pos=-320,-180,0		;ゆあＨシーン① 挿入１回目
@update transition=universal rule=WIP_LR time=500

;◎挿入、初体験
@Talk name=ゆあ/由婭 voice=YUA010594
「啊啊啊……啊啊嗚嗚嗚！！」
@Hitret id=14583

@Talk name=心の声
小小的陰道口逐漸打開，
大小剛好可以容納下我分身的前端。
@Hitret id=14584

@Cg file=EV_A15_02L pos=320,180,0	;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010595
「啊啊啊，哈啊啊啊、嗯啊啊啊！！」
@Hitret id=14585

@Talk name=心の声
聽到由婭的悲鳴聲，我猶豫了。
@Hitret id=14586

@Talk name=智希
「沒、沒事吧？」
@Hitret id=14587

@Cg file=EV_A15_03L pos=320,180,0	;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010596
「啊哈、啊、哈啊啊……誒、誒嘿嘿……
　感覺、一點都不疼……」
@Hitret id=14588

@Talk name=心の声
由婭強顏歡笑，是想讓我放下心來。
@Hitret id=14589

@Talk name=ゆあ/由婭 voice=YUA010597
「哈啊、啊啊……智希的，還沒，全都進來呢……」
@Hitret id=14590

@Talk name=智希
「是啊……」
@Hitret id=14591

@Cg file=EV_A15_03		;ゆあＨシーン① 挿入１回目

@Talk name=心の声
在這種情況下還一口氣都進去的話，
能讓疼痛一下子就過去吧……
@Hitret id=14592

@Talk name=心の声
我強行撬開由婭的小陰唇，把分身塞進去。
@Hitret id=14593

@Cg file=EV_A15_02		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010598
「哈啊嗚嗚、嗚嗚嗚……哈啊啊啊！」
@Hitret id=14594

@Talk name=心の声
陰道口完全打開，將我分身的頭部完全包住。
@Hitret id=14595

@Talk name=心の声
由婭的陰道內縮得非常緊，仿佛是在抵抗異物入侵。
@Hitret id=14596

@Talk name=智希
「接下來我就要一口氣進去了啊。」
@Hitret id=14597

@Talk name=ゆあ/由婭 voice=YUA010599
「哈啊、哈啊啊……好……隨時都可以。」
@Hitret id=14598

@Cg file=EV_A15_02L pos=-320,-180,0	;ゆあＨシーン① 挿入１回目

@Talk name=心の声
由婭的那裡就是如此的小，像是要裂開一樣。
一定是以往都沒有過的痛苦。
@Hitret id=14599

@Talk name=心の声
但是，由婭還是接受我了。
@Hitret id=14600

@Talk name=心の声
我張開由婭那里的裂縫，腰一邊抽動，把我的分身往裡插。
發出了撲哧撲哧的聲音。
@Hitret id=14601

@Cg file=EV_A15_04		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010600
「嗚……啊，嗚……哈啊啊！！」
@Hitret id=14602

@Talk name=心の声
陰道里太窄了，一口氣進去的話是不可能的。
@Hitret id=14603

@Talk name=心の声
不過，都進到這裡了，
只能集中注意力只考慮和由婭融為一體的事。
@Hitret id=14604

@Talk name=ゆあ/由婭 voice=YUA010601
「啊嗚嗚，智希的那個，感受到了……」
@Hitret id=14605

@Talk name=ゆあ/由婭 voice=YUA010602
「感受到，正在進入由婭的肚子里的那個……
　嗚……嗯啊啊啊！！」
@Hitret id=14606

@Talk name=心の声
多虧了由婭一直在忍耐，分身進去了一半。
@Hitret id=14607

@Talk name=心の声
仔細一看，從結合處的下方流出由婭初次的證明……
這是純潔的象征。
@Hitret id=14608

@Talk name=心の声
明明陰道和分身緊緊地貼在一起，虧得還能流出來啊。
@Hitret id=14609

@Talk name=ゆあ/由婭 voice=YUA010603
「哈啊啊、哈啊啊……由婭的、肚子里……
　被智希給填滿了……」
@Hitret id=14610

@Talk name=智希
「啊啊……戀人之間會做的事，我們做到了……」
@Hitret id=14611

@Talk name=智希
「謝謝由婭，一直在忍耐。」
@Hitret id=14612

@Cg file=EV_A15_03L pos=320,180,0	;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010604
「沒關係……因為由婭是智希的女朋友。
　誒嘿嘿……由婭很高興……」
@Hitret id=14613

@Talk name=心の声
忍著痛，由婭向我露出笑容。
@Hitret id=14614

@Talk name=心の声
她是這麼堅強……能喜歡上由婭真是太好了。
我發自內心地感慨。
@Hitret id=14615

@Talk name=智希
「真乖真乖，好孩子好孩子。」
@Hitret id=14616

@Talk name=心の声
我想往常一樣，摸著由婭的頭。
@Hitret id=14617

@Talk name=ゆあ/由婭 voice=YUA010605
「誒嘿嘿～」
@Hitret id=14618

@Talk name=心の声
接下來該怎麼辦……貼的這麼緊，還能動起來嗎？
@Hitret id=14619

@Talk name=心の声
不過，由婭的內壁，緊緊地咬住我的分身，
不停地刺激著我……
@Hitret id=14620

@Cg file=EV_A15_03		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010606
「智希……不會這樣就結束了吧？」
@Hitret id=14621

@Talk name=智希
「誒？」
@Hitret id=14622

@Talk name=ゆあ/由婭 voice=YUA010607
「要是做到最後只是痛的話，
　女朋友應該不會想做這些的……」
@Hitret id=14623

@Talk name=智希
「可是……再繼續做下去的話，由婭還會更疼啊？」
@Hitret id=14624

@Talk name=ゆあ/由婭 voice=YUA010608
「啊……由婭知道了……繼續這樣做的話，
　智希會……覺得興奮吧？」
@Hitret id=14625

@Talk name=智希
「不，那個是……」
@Hitret id=14626

@Talk name=ゆあ/由婭 voice=YUA010609
「由婭就覺得很奇怪……只有由婭一直有感覺……」
@Hitret id=14627

@Talk name=智希
「那是因為……」
@Hitret id=14628

@Talk name=ゆあ/由婭 voice=YUA010610
「由婭說了沒問題了噢。」
@Hitret id=14629

@Talk name=智希
「你現在這麼說，等會哇哇大哭我可不管了噢？」
@Hitret id=14630

@Talk name=ゆあ/由婭 voice=YUA010611
「由婭不是小孩子，所以不會的。」
@Hitret id=14631

@Talk name=智希
「好……那，我要開始了？」
@Hitret id=14632

@Talk name=心の声
把手放在由婭的臀部，把我的分身一點點拔出來。
@Hitret id=14633

@Cg file=EV_A15_04L pos=-320,-180,0	;ゆあＨシーン① 挿入１回目
@update transition=crossfade time=2000
@moveCamera pos=320,180,0 time=15000

@Talk name=ゆあ/由婭 voice=YUA010612
「啊啊啊啊、哈啊啊……不、不可以……
　不可以拔出……啊啊！」
@Hitret id=14634

@Talk name=ゆあ/由婭 voice=YUA010613
「由、由婭，沒事的……啊啊、啊啊啊啊！
　哈啊啊、啊啊！！」
@Hitret id=14635

@Talk name=智希
「別擔心，會好好做的。」
@Hitret id=14636

@Talk name=心の声
把龜頭頭部拔出來后，再一點點插進去。
@Hitret id=14637

@Talk name=ゆあ/由婭 voice=YUA010614
「嗚嗚、啊啊啊、哈啊啊啊啊！」
@Hitret id=14638

@Talk name=ゆあ/由婭 voice=YUA010615
「又、又來了，智希的……進來了！
　嗯嗯、啊、啊啊啊、哇啊啊啊！！」
@Hitret id=14639

@Talk name=心の声
出來的時候還好，進去的時候抵抗很強烈。
@Hitret id=14640

@Talk name=ゆあ/由婭 voice=YUA010616
「啊哈啊、哈啊啊、嗯……哈啊啊啊……
　拔出來……又要進去嗎？」
@Hitret id=14641

@Talk name=智希
「男生這麼做的話就會很舒服的。」
@Hitret id=14642

@Cg file=EV_A15_03		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010617
「是、是這樣的嗎……誒嘿嘿，
　由婭總是被智希教呢……」
@Hitret id=14643

@Talk name=ゆあ/由婭 voice=YUA010618
「哈啊、哈啊啊……可、可以的。
　不用在意，由婭的事……」
@Hitret id=14644

@Talk name=ゆあ/由婭 voice=YUA010619
「哈、哈……再更多地，為由婭而興奮吧。」
@Hitret id=14645

@Talk name=智希
「啊啊……再稍微，忍受一下……」
@Hitret id=14646

@Talk name=心の声
陰道內的觸感和溫度，還有愛液黏黏的觸感，
感覺一不小心就會高潮。
@Hitret id=14647

@Talk name=心の声
說起來這樣的第一次也不錯……
想一直讓這種感覺保持下去。
@Hitret id=14648

@Cg file=EV_A15_04		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010620
「啊啊啊啊、嗯啊啊啊啊……
　又開始在由婭的裡面，動起來了……」
@Hitret id=14649

@Talk name=ゆあ/由婭 voice=YUA010621
「肚子一下收緊的感覺……哈啊、嗯啊啊，
　能感覺到智希的那個，抽出來了……」
@Hitret id=14650

@Talk name=心の声
為了習慣由婭的內壁，我一個勁的在做活塞運動。
@Hitret id=14651

@Talk name=ゆあ/由婭 voice=YUA010622
「哈啊、嗯啊啊啊、啊啊啊！
　哈啊哈啊、感覺好高興……」
@Hitret id=14652

@Talk name=ゆあ/由婭 voice=YUA010623
「一想到智希進入了，由婭的裡面……
　啊啊、嗯、唔，好高興……嗯嗯。」
@Hitret id=14653

@Talk name=智希
「由婭……謝謝你呢……
　由婭的裡面……真的好舒服……」
@Hitret id=14654

@Talk name=心の声
由婭在意著我，怕我中途會停下，特意和我說『好高興』。
@Hitret id=14655

@Talk name=心の声
雖然動得很慢，但比起剛插入時像樣多了。
@Hitret id=14656

@Cg file=EV_A15_02		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010624
「哈啊、嗯嗯……太、太好了……
　由婭……成功完成了女朋友的職責……」
@Hitret id=14657

@Talk name=ゆあ/由婭 voice=YUA010625
「啊、嗯啊啊、啊……由婭、由婭……
　成為了智希的女朋友……啊啊啊！」
@Hitret id=14658

@Talk name=心の声
每次擺動腰，都有摻著血的愛液從陰道流出。
@Hitret id=14659

@Talk name=心の声
仿佛是我在用龜頭強行從裡面挖出來的一樣。
@Hitret id=14660

@Talk name=ゆあ/由婭 voice=YUA010626
「哈啊、啊啊啊、嗯嗯啊啊、啊啊啊啊！
　由婭……又、又變得奇怪了……」
@Hitret id=14661

@Talk name=ゆあ/由婭 voice=YUA010627
「智希一進來……嗚嗚、哈啊啊、
　感覺到胸部都麻酥酥的……啊啊啊！」
@Hitret id=14662

@Talk name=心の声
陰道壁緊緊地吸附著我的分身……仿佛是在拉扯一樣，
助長了要射精的感覺。
@Hitret id=14663

@Cg file=EV_A15_04		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010628
「智。智希……智希，嗯……啊、啊嗯……
　啊……由婭……好麻……」
@Hitret id=14664

@Talk name=ゆあ/由婭 voice=YUA010629
「感覺得到，酥酥麻麻的……嗯、啊啊、哈啊、
　好麻的感覺，要來了！哈啊、哈啊啊！」
@Hitret id=14665

@Talk name=心の声
由婭不斷流出的愛液起到了潤滑的作用，
速度一點一點在增加。
@Hitret id=14666

@Cg file=EV_A15_04L		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010630
「那裡，咕嚕咕嚕的……由婭、由婭……
　啊、啊嗯……哈啊啊……」
@Hitret id=14667

@Talk name=ゆあ/由婭 voice=YUA010631
「由婭、由婭……又要，出來了……
　嗯、哈啊、啊啊、哈啊！」
@Hitret id=14668

@Talk name=心の声
由婭的陰道開始放鬆了。
@Hitret id=14669

@Talk name=ゆあ/由婭 voice=YUA010632
「被智希，咕啾咕啾地弄……哈啊、哈啊啊、
　由婭，忍不住了……嗯唔唔啊啊啊！！」
@Hitret id=14670

@Talk name=智希
「我也，差不多要……」
@Hitret id=14671

@Talk name=心の声
分身被由婭的陰道壁吸住，
感覺有一股熱流從腹部向外湧出，無法抑制。
@Hitret id=14672

@Cg file=EV_A15_02L		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010633
「智希也……尿出來了……
　哈啊啊、喵嗚……嗚嗚、嗯……」
@Hitret id=14673

@Talk name=智希
「啊啊，就在由婭的裡面射出來的啊？」
@Hitret id=14674

@Talk name=ゆあ/由婭 voice=YUA010634
「好、好的……由婭也，要出來了……
　嗯、嗚嗚、嗚啊啊啊！ 啊啊啊啊！」
@Hitret id=14675

@Talk name=ゆあ/由婭 voice=YUA010635
「由婭也，已經……出來了……
　啊……哈、嗯嗯……」
@Hitret id=14676

@Talk name=心の声
一口氣壓過來的內壁，和粘液緊緊地包圍住我的分身，
仿佛是不讓我從那離開一樣緊緊吸住。
@Hitret id=14677

@Talk name=心の声
我想在由婭的身體里，釋放全部的慾望。
有種想把由婭佔為己有的衝動……
@Hitret id=14678

@Talk name=智希
「由婭……要出來了！」
@Hitret id=14679

@Cg file=EV_A15_04		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010636
「嗯……呼……嗯……好、好的……
　在由婭的裡面……哈啊啊啊……」
@Hitret id=14680

@Talk name=心の声
牢牢按住由婭的腰，最大程度地快速把腰向前頂。
@Hitret id=14681

@Talk name=ゆあ/由婭 voice=YUA010637
「就在由婭的……肚子里……可以的……
　啊啊、嗯……嗯……」
@Hitret id=14682

@Talk name=ゆあ/由婭 voice=YUA010638
「唔、智希……」
@Hitret id=14683

@Talk name=心の声
通過分身，滾燙的東西不斷湧了上來。
@Hitret id=14684

@flash color=white enter=50 leave=50

@Talk name=智希
「由婭……！」
@Hitret id=14685

@flash color=white enter=50 leave=50

@Talk name=ゆあ/由婭 voice=YUA010639
「啊、哈啊……智希……！」
@Hitret id=14686

@Talk name=心の声
我大大地吐了一口氣的同時，將分身插入由婭的最深處。
這是到達極限的標誌……
@Hitret id=14687

;★EV_A15_07　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A15_02L pos=320,180,0	;ゆあＨシーン① 挿入１回目
@update time=3000

;◎絶頂
@Talk name=ゆあ/由婭 voice=YUA010640
「啊啊啊啊啊啊！……嗯、嗯啊啊啊啊啊！！」
@Hitret id=14688

@Talk name=心の声
就像打開了栓一樣，積累起來的慾望，在由婭的深處爆發。
@Hitret id=14689

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=ゆあ/由婭 voice=YUA010641
「哈啊啊、啊啊啊！啊哈啊啊啊！！
　啊、啊啊、啊啊、啊啊啊啊！！」
@Hitret id=14690

@Talk name=心の声
配合著射精的時機，把腰向前挺。
@Hitret id=14691

@flash color=white enter=100 leave=100
@Cg file=EV_A15_04L pos=320,180,0	;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010642
「啊……由婭的肚子、好燙……
　啊哈啊、嗯啊啊啊～……」
@Hitret id=14692

@flash color=white enter=100 leave=100

@Talk name=ゆあ/由婭 voice=YUA010643
「智希的，尿尿……在由婭的肚子里……
　嗯、啊啊……出來了……」
@Hitret id=14693

@Talk name=心の声
由婭的子宮接住了我迸發出來的慾望。
@Hitret id=14694

@Talk name=心の声
仿佛是一滴都不願意浪費一樣，陰道緊緊地抱住了我的分身。
@Hitret id=14695

@Talk name=ゆあ/由婭 voice=YUA010644
「哈啊……哈啊啊、哈啊……好、好厲害……
　由婭的肚子里，進來了好多……」
@Hitret id=14696

@Talk name=ゆあ/由婭 voice=YUA010645
「一抖、一抖地在動……啊，又開始了……
　嗯……啊啊啊……」
@Hitret id=14697

@Talk name=智希
「哈啊、哈啊啊……」
@Hitret id=14698

@Talk name=心の声
是我還沒有滿足嗎，就算射精完了，
我的分身還是在由婭的身體里跳個不停。
@Hitret id=14699

@Cg file=EV_A15_08		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010646
「誒、誒嘿嘿……智希也……感受到了呢，
　興奮起來的話，也會尿尿？」
@Hitret id=14700

@Talk name=智希
「這、這可不是尿噢……這叫精子。」
@Hitret id=14701

@Talk name=ゆあ/由婭 voice=YUA010647
「……精子？」
@Hitret id=14702

@Talk name=智希
「是的……要是往女孩子的身體里射入精子，
　就會懷上小寶寶。」
@Hitret id=14703

@Cg file=EV_A15_07		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010648
「啊……那這就是生小寶寶的方法嗎？」
@Hitret id=14704

@Talk name=智希
「是啊……這種色色的事，
　不是喜歡的人的話就沒法做吧？」
@Hitret id=14705

@Talk name=ゆあ/由婭 voice=YUA010649
「那，那為什麼不一開始就告訴由婭啊～！」
@Hitret id=14706

@Talk name=智希
「要是沒有克服疼痛的覺悟，就不能懷小寶寶。」
@Hitret id=14707

@Talk name=ゆあ/由婭 voice=YUA010650
「由婭一開始就說了沒事的啊……
　都說了會忍耐的嘛……」
@Hitret id=14708

@Talk name=智希
「抱歉……不過，要是習慣了這種事……
　由婭也會舒服起來的。」
@Hitret id=14709

@Talk name=ゆあ/由婭 voice=YUA010651
「由、由婭……剛開始是有點痛……
　最後……也興奮起來了……」
@Hitret id=14710

@Talk name=智希
「是嗎。那太好了。」
@Hitret id=14711

@Talk name=心の声
我還擔心，因為自己也不習慣這種事，
會不會過分傷害到由婭……
@Hitret id=14712

@Cg file=EV_A15_09		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010652
「比起這個，由婭，還想更多的精子！」
@Hitret id=14713

@Talk name=智希
「……誒？」
@Hitret id=14714

@Talk name=ゆあ/由婭 voice=YUA010653
「想要好多好多，智希的小寶寶！」
@Hitret id=14715

@Talk name=智希
「……身體沒問題嗎？」
@Hitret id=14716

@Talk name=心の声
我的分身還是很精神，
似乎是在和我說還不滿足。
@Hitret id=14717

@Talk name=ゆあ/由婭 voice=YUA010654
「哪裡呀？由婭什麼問題都沒有哦？」
@Hitret id=14718

@Talk name=智希
「真的可以嗎？」
@Hitret id=14719

@Cg file=EV_A15_09L pos=320,180,0		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/由婭 voice=YUA010655
「是的，請用由婭的肚子，讓智希變得更興奮！」
@Hitret id=14720

@Talk name=智希
「啊、啊啊……」
@Hitret id=14721

@Talk name=心の声
看著剛剛經歷第一次的女孩子這麼高興地要求我繼續……
我反倒是有些不知所措了。
@Hitret id=14722

@Talk name=智希
「那……這次換其他的姿勢可以嗎？」
@Hitret id=14723

@Talk name=ゆあ/由婭 voice=YUA010656
「其他的姿勢？」
@Hitret id=14724

@Talk name=智希
「能和由婭連接得更深的姿勢……」
@Hitret id=14725

@cg file=black
@PlaySe file=SE093		;着替えの衣擦れの音

@Talk name=心の声
不管一臉不可思議的由婭，我脫掉她的睡褲和內褲……
@Hitret id=14726

@stopSe fade=1000

@Talk name=心の声
我躺在下面，把由婭的身子抱了起來。
@Hitret id=14727

;★ゆあＨシーン１回目−③
;★EV_A16_01
@Cg file=EV_A16_03L pos=196,180,0	;ゆあＨシーン① 挿入２回目
@update transition=crossfade time=2000
@moveCamera pos=-200,-180,0 time=15000

;◎挿入
@Talk name=ゆあ/由婭 voice=YUA010657
「呼喵啊啊啊！！」
@Hitret id=14728

@Talk name=心の声
重力讓由婭的身體往下沉，我的分身完全進入了由婭的體內。
@Hitret id=14729

@Talk name=ゆあ/由婭 voice=YUA010658
「啊啊啊、哈啊、啊啊！！
　智、智希的那裡，都到由婭肚臍的地方了。」
@Hitret id=14730

@Talk name=智希
「這就是結合得最深的姿勢。」
@Hitret id=14731

@Talk name=ゆあ/由婭 voice=YUA010659
「是、是啊……比剛才的感覺更刺激了。」
@Hitret id=14732

@Talk name=智希
「看來我們……契合度好高。」
@Hitret id=14733

@Talk name=心の声
由婭的裡面比想象中要深，分身剛好抵到由婭的子宮口。
@Hitret id=14734

@Cg file=EV_A16_01		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010660
「好、好厲害……由婭和智希的那個地方……
　變成這個樣子了呢……」
@Hitret id=14735

@Talk name=ゆあ/由婭 voice=YUA010661
「由婭的那裡……能、能打開得這麼大……
　完、完全沒想到……」
@Hitret id=14736

@Talk name=心の声
她盯著結合的部位感歎道。
@Hitret id=14737

@Talk name=智希
「由婭……可以動了嗎？」
@Hitret id=14738

@Talk name=ゆあ/由婭 voice=YUA010662
「啊……要弄得咕啾咕啾的是吧。好，可以的。」
@Hitret id=14739

@Talk name=心の声
我抬起由婭的屁股，從下往上頂。
@Hitret id=14740

@Cg file=EV_A16_02		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010663
「呼喵……啊啊、啊啊啊、嗯哈啊啊……！」
@Hitret id=14741

@Talk name=心の声
拔出來的時候，由婭的私處溢出了精液。
@Hitret id=14742

@Talk name=心の声
愛液和精液成了潤滑劑，動作比想象的還順暢。
@Hitret id=14743

@Cg file=EV_A16_03		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010664
「呼、哈啊……啊啊嗯、咔啊啊！
　由婭……由婭的肚子……啊哈啊……」
@Hitret id=14744

@Talk name=ゆあ/由婭 voice=YUA010665
「智希的那個，仿佛要從由婭的嘴裡出來一樣……
　啊、啊、哈啊啊！」
@Hitret id=14745

@Talk name=心の声
仿佛是要往精液往子宮里灌一樣，
分身一陣陣的敲打著子宮口。
@Hitret id=14746

@Cg file=EV_A16_04		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010666
「啊、哈啊、啊啊、啊啊……
　智希的那裡，好像要從由婭的嘴裡出來一樣……」
@Hitret id=14747

@Talk name=ゆあ/由婭 voice=YUA010667
「從由婭的肚子到胸口……啊啊、哈啊、嗯……嗚啊啊啊……」
@Hitret id=14748

@Talk name=ゆあ/由婭 voice=YUA010668
「全都……通向了由婭的身體各處一樣……
　嗯啊啊、啊嗚嗚、嗯……啊啊！」
@Hitret id=14749

@Talk name=心の声
一拔出來內壁就合上緊緊地閉上，插入時又把入口打開……
@Hitret id=14750

@Talk name=心の声
仿佛全身的神經，都集中在了我的分身上。
@Hitret id=14751

@Cg file=EV_A16_02		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010669
「由婭，智希的那個……堵住了由婭的那裡……
　啊嗚……嗯嗯……透不過氣……」
@Hitret id=14752

@Talk name=ゆあ/由婭 voice=YUA010670
「啊啊、哈啊、嗯啊啊……不、不能呼吸……
　啊啊、哈啊啊啊……！」
@Hitret id=14753

@Talk name=智希
「由婭，抱歉……能忍住嗎？」
@Hitret id=14754

@Talk name=心の声
兩個人的粘液和由婭陰道內的溫度，太讓人舒服了，
怎麼也停不下來。
@Hitret id=14755

@Cg file=EV_A16_01		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010671
「嗯嗯……嗯、啊啊啊……沒、沒事的……」
@Hitret id=14756

@Talk name=ゆあ/由婭 voice=YUA010672
「哈啊啊、啊啊啊……如果是，哈啊啊！
　一點的話……沒事的……」
@Hitret id=14757

@Talk name=心の声
速度在不斷加快，無視了由婭的意志。
@Hitret id=14758

@Cg file=EV_A16_03		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010673
「智希……舒服嗎？
　由婭的肚子……啊啊啊、嗯嗯……啊啊。」
@Hitret id=14759

@Talk name=ゆあ/由婭 voice=YUA010674
「哈啊、哈啊……由婭的肚子，讓智希舒服了嗎？」
@Hitret id=14760

@Talk name=智希
「啊啊，很棒噢……似乎我和由婭，連身體都很合得來。」
@Hitret id=14761

@Cg file=EV_A16_01L pos=-200,-180,0		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010675
「誒嘿嘿，太好了……智希的精子……
　啊啊、嗚……啊啊啊！」
@Hitret id=14762

@Talk name=ゆあ/由婭 voice=YUA010676
「智希的，精子……要射出來很多噢。
　嗯、啊啊啊……」
@Hitret id=14763

@Talk name=心の声
我連擔心由婭身體的餘裕都沒有，
一心只抽動著腰，集中于感受由婭。
@Hitret id=14764

@Cg file=EV_A16_02L pos=-200,-180,0		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010677
「啊啊、啊啊……由婭的身體……使不上勁……嗚、嗯嗯……」
@Hitret id=14765

@Talk name=ゆあ/由婭 voice=YUA010678
「變得好興奮……啊，哈啊……
　腦子也變得，暈乎乎的……哇啊啊啊。」
@Hitret id=14766

@Talk name=心の声
由婭的身體任我搖動。
@Hitret id=14767

@Talk name=心の声
由婭的整個身子都沒了力氣，似乎光坐在我身上就很費力了。
@Hitret id=14768

@Cg file=EV_A16_04L pos=-200,-180,0		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010679
「由婭……由婭，好有感覺……
　和智希，一起……啊、啊、啊！」
@Hitret id=14769

@Talk name=智希
「啊啊，和我一起變得更舒服吧。」
@Hitret id=14770

@Talk name=心の声
結合得部分傳來淫靡的聲音變得越來越大了。
@Hitret id=14771

@Cg file=EV_A16_01		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010680
「嗯，由婭……想一直都這樣。
　和智希一起舒服……」
@Hitret id=14772

@Talk name=心の声
是愛液的量增加了吧，也可能是衝刺的速度變快了，
我現在什麼都無法考慮了。
@Hitret id=14773

@Talk name=ゆあ/由婭 voice=YUA010681
「嗯、嗯、啊嗯、啊啊啊！
　由婭，變得超喜歡色色的事了……」
@Hitret id=14774

@Talk name=心の声
我也和由婭一樣，想一直沉浸在這種快感之中。
@Hitret id=14775

@Cg file=EV_A16_04		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010682
「哈啊啊、啊啊嗯……啊啊、嗯啊啊、
　肚子里，麻酥酥的……嗯哈啊……」
@Hitret id=14776

@flash color=white enter=50 leave=50

@Talk name=ゆあ/由婭 voice=YUA010683
「由婭知道了……這個，就是很舒服的感覺……
　啊……嗯嗯啊……啊……」
@Hitret id=14777

;★EV_A16_05　口大開け
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=500 hitCancel
@Cg file=EV_A16_05		;ゆあＨシーン① 挿入２回目
@update time=1500

;◎絶頂
@Talk name=ゆあ/由婭 voice=YUA010684
「由婭……要出來……了嗯嗯～…………
　啊啊啊啊、哈啊啊啊！！」
@Hitret id=14778

@Talk name=心の声
內壁緊緊地吸了上去。
@Hitret id=14779

@flash color=white enter=100 leave=100

@Talk name=ゆあ/由婭 voice=YUA010685
「哈啊啊、哈啊啊、啊啊啊……嗯嗯……
　啊啊啊啊、啊啊啊啊啊！！」
@Hitret id=14780

@Talk name=智希
「由婭，高潮了？」
@Hitret id=14781

@Cg file=EV_A16_05		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010686
「出、出來了……智、智希……
　由婭已經……忍不住……了……啊啊啊啊、哈啊啊！！」
@Hitret id=14782

@Talk name=心の声
陰道內壁裹緊分身，仿佛是要把異物排出去一樣。
@Hitret id=14783

@Talk name=心の声
她高潮了，是我讓由婭高潮了。
@Hitret id=14784

@Talk name=智希
「由婭……再等一下，我也……要射了……」
@Hitret id=14785

@Cg file=EV_A16_04		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010687
「快……由婭…… 啊啊啊、出來了，
　停不下來……嗯、啊啊啊……」
@Hitret id=14786

@Talk name=心の声
粘液、體溫和內壁的感觸……通過我的分身傳來的感覺，
催促著我射出來。
@Hitret id=14787

@Talk name=智希
「由婭，要做的……更加激烈了啊。」
@Hitret id=14788

@Cg file=EV_A16_03L pos=-200,-180,0	;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010688
「哈啊，不、不行了……由婭已經到極限了……」
@Hitret id=14789

@Talk name=ゆあ/由婭 voice=YUA010689
「身體里的東西，全都……要出來了，
　嗯、嗯嗯……啊啊啊！！」
@Hitret id=14790

@Talk name=心の声
我的分身快要裂開一樣的膨脹著，
肚子深處有種越來越緊的感覺。
@Hitret id=14791

@Talk name=心の声
這是快要射精的證據。
@Hitret id=14792

@Cg file=EV_A16_03		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010690
「智希……還沒、沒出來嗎……快……
　由婭，快要壞掉了……嗯嗯！」
@Hitret id=14793

@Talk name=ゆあ/由婭 voice=YUA010691
「哈，啊……快……由婭想要……智希的精子……」
@Hitret id=14794

@Talk name=智希
「啊啊……由婭，要射了……
　在由婭的裡面……全都射出來噢？」
@Hitret id=14795

@Talk name=ゆあ/由婭 voice=YUA010692
「好，拜託……嗯、啊啊啊……
　再……出來……好多……」
@Hitret id=14796

@Talk name=ゆあ/由婭 voice=YUA010693
「嗯嗯……啊啊……」
@Hitret id=14797

@Cg file=EV_A16_04		;ゆあＨシーン① 挿入２回目

@Talk name=心の声
由婭的身子像人偶一樣耷拉著。
我按住她的腰不停地抽動著，直到最後一刻。
@Hitret id=14798

@flash color=white enter=50 leave=50

@Talk name=ゆあ/由婭 voice=YUA010694
「不行了……由婭已經……
　嗯，啊……哈……！」
@Hitret id=14799

@flash color=white enter=50 leave=50

@Talk name=ゆあ/由婭 voice=YUA010695
「不行了誒誒……啊啊啊！」
@Hitret id=14800

@Talk name=心の声
然後洶湧而來的感覺……
@Hitret id=14801

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「由婭——！！」
@Hitret id=14802

;◎絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A16_06		;ゆあＨシーン① 挿入２回目
@update time=3000

@Talk name=ゆあ/由婭 voice=YUA010696
「智希……啊啊啊啊啊啊啊啊啊啊啊啊！！」
@Hitret id=14803

@Talk name=心の声
一口氣地往深處插入，釋放出滾燙的精液。
@Hitret id=14804

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=ゆあ/由婭 voice=YUA010697
「嗯啊啊啊！哈啊啊啊啊！
　智希的，精子……嗯啊啊啊！」
@Hitret id=14805

@Talk name=心の声
能感覺到精液在子宮口處四處迸射。
@Hitret id=14806

@Talk name=心の声
就算這樣，我還是為了讓精液進入由婭的子宮，
用力地拉住由婭的腰。
@Hitret id=14807

@Talk name=ゆあ/由婭 voice=YUA010698
「哈啊啊、啊啊……哈啊啊、啊啊啊……
　好厲害，出來了好多……」
@Hitret id=14808

@Talk name=ゆあ/由婭 voice=YUA010699
「由婭的肚子里，被智希填滿了……
　嗯嗯……啊啊啊啊……」
@Hitret id=14809

@Cg file=EV_A16_06L pos=196,180,0	;ゆあＨシーン① 挿入２回目

@Talk name=心の声
沒能裝下的精子從結合得地方溢了出來……
@Hitret id=14810

@Talk name=ゆあ/由婭 voice=YUA010700
「哈啊，哈啊……由婭，已經不行了……」
@Hitret id=14811

@Talk name=ゆあ/由婭 voice=YUA010701
「智希的精子，裝不下了……
　嗯…………啊啊啊啊……」
@Hitret id=14812

@Cg file=EV_A16_06		;ゆあＨシーン① 挿入２回目

@Talk name=心の声
由婭精疲力盡地靠在我的肚子上。
@Hitret id=14813

@Talk name=智希
「哈、哈……討厭起色色的事了嗎？」
@Hitret id=14814

@Talk name=心の声
看著由婭精疲力盡地樣子，我有些不安。
@Hitret id=14815

@Talk name=心の声
明明是第一次都這麼勉強自己，
我不禁擔心她是不是討厭起色色的事了。
@Hitret id=14816

@Cg file=EV_A16_08		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010702
「由婭，可沒說過這種話。」
@Hitret id=14817

@Talk name=ゆあ/由婭 voice=YUA010703
「由、由婭，說了喜歡的……
　都變成色、色色的由婭了……」
@Hitret id=14818

@Talk name=智希
「是這樣嗎？」
@Hitret id=14819

@Talk name=心の声
記得途中由婭是說過喜歡這樣的話，
不過我太過專注，都記不清了。
@Hitret id=14820

@Talk name=ゆあ/由婭 voice=YUA010704
「哼，說這話的智希真是壞心眼。」
@Hitret id=14821

@Talk name=智希
「沒關係就行，我很高興噢。」
@Hitret id=14822

@Talk name=智希
「謝謝由婭……我也很舒服。」
@Hitret id=14823

@Cg file=EV_A16_07		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010705
「誒嘿嘿……由、由婭也很舒服……」
@Hitret id=14824

@Talk name=智希
「下次還可以再做嗎？」
@Hitret id=14825

@Cg file=EV_A16_07L pos=-200,-180,0		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/由婭 voice=YUA010706
「好，由婭也想做！」
@Hitret id=14826

@Talk name=心の声
這麼說著，由婭把頭搭在我的胸口上撒著嬌。
@Hitret id=14827

@Talk name=心の声
天真無邪的舉動仿佛像玩耍的小貓一樣，
一股暖意在心頭擴散。
@Hitret id=14828

@Talk name=智希
「真乖真乖……」
@Hitret id=14829

@Talk name=ゆあ/由婭 voice=YUA010707
「誒嘿嘿～」
@Hitret id=14830

@Cg file=EV_A16_07		;ゆあＨシーン① 挿入２回目

@Talk name=心の声
摸著摸著，由婭朦朧的眼神變得越來越迷糊。
@Hitret id=14831

@Talk name=心の声
緊緊地，她的呼吸平靜下來……
@Hitret id=14832

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
我一直撫摸著她的頭，直到我可愛的戀人進入夢鄉——
@Hitret id=14833

;回想終了
;回想　ゆあ１[ a05_02 ]
@recollect_end id=11

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG019b01		;風ノ宮神社（境内） 夕
;@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち
@eyecatch type=BG019b01 char=CA02Z006M

@change target=A06_01

