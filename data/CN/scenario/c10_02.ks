;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ１０＿０２
;　ルート　＝夕陽ルート・１０日目−２（Ｈ４回目）
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 14:31:45）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 14:45:47）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;EV_C21_01　照れ微笑み
@playBgm file=BGM15		;「告白・腕の中の温もり」
@Cg file=EV_C21_01		;夕陽Ｈシーン④ 前戯・愛撫
@update transition=turn time=3000

@Talk name=夕陽 voice=YUH031407
「真的……像做夢一樣。」
@Hitret id=37074

@Talk name=夕陽 voice=YUH031408
「智希回來了……而且還好好的記著小時候的約定。」
@Hitret id=37075

@Talk name=夕陽 voice=YUH031409
「在這個特別的時刻……我還穿著白色的連衣裙，
　這也讓我非常高興……」
@Hitret id=37076

@Talk name=智希
「我完全都不知道……響他們，居然還為我們
　準備了驚喜派對。」
@Hitret id=37077

@cg file=BG005c			;夕顔亭（店内） 夜
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
不過，多虧了這個，所有事都進行的很順利。
@Hitret id=37078

@char file=CI11X005M tone=sepia	;千歳 私服＋エプロン 困惑

@Talk name=心の声
店長在那場合下，也同意了我和夕陽的交往。
@Hitret id=37079

@clearChar id=-1
@char file=CH01X004M	;響 私服 微笑み＠企み
@char file=CF01X003M	;香穂 私服 微笑み＠企み
@tone all type=sepia

@Talk name=心の声
雖然，也因此被捉弄的很慘，不過這樣一來，
總算是告一段落了。
@Hitret id=37080

@Cg file=EV_C21_01		;夕陽Ｈシーン④ 前戯・愛撫

@Talk name=智希
「啊，夕陽，那個……超級好吃哦。就是阿姨做的
　那個料理……」
@Hitret id=37081

@Talk name=心の声
“炒蝦和雞蛋炒番茄醬”——作為夏天的新菜色，
是夕陽一直嘗試的料理。
@Hitret id=37082

@Talk name=心の声
今天的派對上，夕陽也端上了自己做的這道菜。
@Hitret id=37083

@Talk name=夕陽 voice=YUH031410
「謝謝你。能趕在智希回來之前研究出來，
　真是太好了……大家也很喜歡的樣子。」
@Hitret id=37084

@Talk name=夕陽 voice=YUH031411
「智希，我覺得。今天研究出做好這道菜的事，
　不是偶然……肯定是媽媽也在祝福我們哦。」

@Hitret id=37085

@Talk name=夕陽 voice=YUH031412
「我就是有……這種感覺。」
@Hitret id=37086

@Talk name=智希
「夕陽……」
@Hitret id=37087

@Talk name=夕陽 voice=YUH031413
「呼呼。不過都是因為這個料理，爸爸好像被打開了
　什麼奇怪的開關，發生了那麼大條的事。」
@Hitret id=37088

@Talk name=智希
「嗯，店長根本嚎啕大哭阿。」
@Hitret id=37089

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
果然，店長也吃過這道料理，勾起了回憶。
一直說是阿姨的味道，笑著流下男子漢的眼淚。
@Hitret id=37090

@clearChar id=-1

@Talk name=心の声
之後，因為愛湊熱鬧的傢伙們聚在一起，事情越來越大條。
@Hitret id=37091

@Talk name=心の声
店長一邊哭，一邊胡鬧著，響和榎本不時地要人
快喝快唱歌，根本一團亂，費了好大功夫才收拾掉。
@Hitret id=37092

@Talk name=心の声
不過很開心，因為每個人都在為我們祝福。
@Hitret id=37093

@Talk name=心の声
多虧了他們，我也歡欣雀躍，忘卻了長途跋涉的疲憊。
@Hitret id=37094

@Cg file=EV_C21_01		;夕陽Ｈシーン④ 前戯・愛撫

@Talk name=夕陽 voice=YUH031414
「從明天起，要讓他在啤酒上節制一點了。」
@Hitret id=37095

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「是阿，他一個人喝了好多啊……」
@Hitret id=37096

;⊥ＣＳ版チェック項目
;@Talk name=智希
;「是阿，喝了好多啊……」
;@Hitret id=37097

@Talk name=心の声
宴會結束後，我們負責了收拾善後。
@Hitret id=37098

@Talk name=心の声
雖然由婭她們說要幫忙收拾，可是作為派對的回禮，
就由我和夕陽兩人接手了。
@Hitret id=37099

@Talk name=心の声
花了不少時間收拾，剛才終於弄完了，現在在
夕陽的房間裡，終於只有我們兩人獨處了。
@Hitret id=37100

@Talk name=夕陽 voice=YUH031415
「累不累啊，智希……？」
@Hitret id=37101

@Talk name=心の声
夕陽貼著我坐下，高興地看著我。
@Hitret id=37102

@Talk name=智希
「這點小事，我一點都不累。倒不如說，因為太開心了，
　我的能量還過剩了。」
@Hitret id=37103

@Talk name=夕陽 voice=YUH031416
「呼呼……」
@Hitret id=37104

@stopBgm fade=3000
@PlaySe file=SE091						;抱きしめる音
@Cg file=EV_C21_01L pos=-320,-180,0		;夕陽Ｈシーン④ 前戯・愛撫

@Talk name=心の声
將夕陽拉了過來。
@Hitret id=37105

@Talk name=心の声
久違的香氣撩動著我的鼻尖，加速地讓我失去冷靜。
@Hitret id=37106

@Talk name=夕陽 voice=YUH031417
「智希……我不是在做夢吧？」
@Hitret id=37107

@Talk name=智希
「雖然像夢一樣，但不是夢。都是真的哦。」
@Hitret id=37108

@Talk name=夕陽 voice=YUH031418
「是呀……」
@Hitret id=37109

@Talk name=智希
「真的……不是在做夢……。」
@Hitret id=37110

@Talk name=心の声
說著，我抱住了夕陽。
@Hitret id=37111

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥---------------------------------------------------------------------
;
;;回想開始
;*recollect
;
;;EV_C21_02　目閉じ感じている
;@playBgm file=BGM19						;「Ｈシーン・想いを重ねて」
;@Cg file=EV_C21_02L pos=-320,-180,0		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽 voice=YUH031419
;「恩……智希……」
;@Hitret id=37112
;
;@Talk name=心の声
;夕陽也開心的抱住了我。
;@Hitret id=37113
;
;@Talk name=心の声
;撲通撲通，我能感受到夕陽的心跳，光是這樣，
;我就感到安心。
;@Hitret id=37114
;
;@Talk name=心の声
;我不會再去任何地方……要和夕陽一直在這裡。
;就是為了這個，我才出去旅行，然後回來的。
;@Hitret id=37115
;
;@Cg file=EV_C21_01		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=智希
;「這麼久以來讓你孤單寂寞，真是對不起。」
;@Hitret id=37116
;
;@Talk name=夕陽 voice=YUH031420
;「沒有啦……不要再道歉了……都怪我不好。
;　而且，不是說不再提這個了嗎……？」
;@Hitret id=37117
;
;@Talk name=夕陽 voice=YUH031421
;「從今往後……我們，會一直在一起的。」
;@Hitret id=37118
;
;@Talk name=智希
;「對啊。」
;@Hitret id=37119
;
;@Talk name=夕陽 voice=YUH031422
;「那個……智希，再抱緊一點……」
;@Hitret id=37120
;
;@Talk name=智希
;「嗯。」
;@Hitret id=37121
;
;@Cg file=EV_C21_02L pos=-320,-180,0		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;我把夕陽抱得更緊了。
;@Hitret id=37122
;
;@Talk name=心の声
;已經不需要更多的交談……這份溫暖就是回答。
;@Hitret id=37123
;
;@Talk name=心の声
;我輕輕抬起夕陽的下巴……吻了上去。
;@Hitret id=37124
;
;@Talk name=夕陽 voice=YUH031423
;「嗯……啾……啾嚕，啾嚕嚕……哈啊……
;　智希的唇，好溫暖……」
;@Hitret id=37125
;
;@Talk name=智希
;「夕陽也是……」
;@Hitret id=37126
;
;@Talk name=心の声
;我再次渴求夕陽的雙唇。
;@Hitret id=37127
;
;@Talk name=夕陽 voice=YUH031424
;「啾……嗯嗯，啾……啾啾……啾嚕噗，
;　嚕嚕……嗯哈啊……」
;@Hitret id=37128
;
;@Talk name=心の声
;互相吸著，感受著對方的唇。
;@Hitret id=37129
;
;@Talk name=心の声
;雖然只是分離數日，這感覺卻像是幾年，幾十年未見一樣，
;懷念的感覺，催促著我們，激烈的渴求著對方。
;
;@Hitret id=37130
;
;;EV_C21_01　照れ微笑み
;@Cg file=EV_C21_01		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽 voice=YUH031425
;「哈啊，哈啊唔……智希……智希……」
;@Hitret id=37131
;
;@Talk name=夕陽 voice=YUH031426
;「我要……我要更伸地感受智希？讓我，
;　再也忘不了智希……」
;@Hitret id=37132
;
;@Talk name=夕陽 voice=YUH031427
;「將智希深深地刻在心裡……讓我就算寂寞也不會哭泣。」
;@Hitret id=37133
;
;@Talk name=智希
;「嗯，知道了。」
;@Hitret id=37134
;
;;EV_C21_03　目、口閉じ、耐えている感じ
;@Cg file=EV_C21_03		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;我為了回應夕陽的願望，手伸向了她的身體。
;@Hitret id=37135
;
;@Talk name=心の声
;一隻手捧著胸揉著，同時另一隻手摸向了她的大腿。
;@Hitret id=37136
;
;@Talk name=夕陽 voice=YUH031428
;「嗯……嗯唔嗯……嗯啊啊……呼啊啊……」
;@Hitret id=37137
;
;@Talk name=心の声
;雖說已經做好準備，但是面對突然而來的感覺，
;夕陽還是緊張的抽動著眉毛。
;@Hitret id=37138
;
;@Talk name=智希
;「我繼續摸了喲……」
;@Hitret id=37139
;
;@Talk name=夕陽 voice=YUH031429
;「嗯……」
;@Hitret id=37140
;
;@Talk name=心の声
;我從衣服表面，開始揉著兩胸。
;@Hitret id=37141
;
;@Talk name=夕陽 voice=YUH031430
;「嗯嗯……啊啊嗯……智希真是的，這麼喜歡胸部。」
;@Hitret id=37142
;
;@Talk name=智希
;「因為，夕陽這裡最敏感阿。」
;@Hitret id=37143
;
;@Talk name=夕陽 voice=YUH031431
;「嗯……是這樣嗎……？」
;@Hitret id=37144
;
;@Talk name=智希
;「騙你的。」
;@Hitret id=37145
;
;@Talk name=夕陽 voice=YUH031432
;「等……那是什麼意思……嗯唔嗯！啊啊唔嗯！嗯啊……
;　哈啊啊嗯，哈啊……不要，揉得這麼用力……」
;
;@Hitret id=37146
;
;@Talk name=智希
;「啊啊……我也知道啊……可是，軟軟的，
;　像是將手吸住一樣。」
;@Hitret id=37147
;
;@Talk name=夕陽 voice=YUH031433
;「真是的……果然你還是喜歡胸部嘛。」
;@Hitret id=37148
;
;@Talk name=智希
;「沒有男人會不喜歡。」
;@Hitret id=37149
;
;@Talk name=夕陽 voice=YUH031434
;「可，可能是這樣吧……嗯！可是啊……智希
;　絕對超喜歡胸部……吧……」
;@Hitret id=37150
;
;@Talk name=智希
;「那，我可不得不回應你的期待了。」
;@Hitret id=37151
;
;@Cg file=EV_C21_03L pos=-320,-180,0		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽 voice=YUH031435
;「欸……等，等等啦……嗯嗯！嗯咕……嗯……嗯嗯！
;　哈啊啊唔……」
;@Hitret id=37152
;
;@Talk name=夕陽 voice=YUH031436
;「嗯，嗯嗯唔……啊啊……不要，揉得這麼用力啦，
;　要揉變形了……」
;@Hitret id=37153
;
;@Talk name=夕陽 voice=YUH031437
;「嗯……嗯唔嗯……啊啊，哈啊，哈唔……這樣，
;　不停的揉揉，會把我揉的怪怪的呀……」
;
;@Hitret id=37154
;
;@Talk name=智希
;「喔……乳頭變硬了喲。」
;@Hitret id=37155
;
;@Talk name=夕陽 voice=YUH031438
;「那……那是當然的吧……嗯……揉得，
;　這麼厲害嘛……」
;@Hitret id=37156
;
;@Talk name=智希
;「夕陽變得有點色色的囉。」
;@Hitret id=37157
;
;@Talk name=夕陽 voice=YUH031439
;「智……智希，才是吧。」
;@Hitret id=37158
;
;@Talk name=智希
;「是啊……因為夕陽這麼可愛嘛，要不對你做點什麼，
;　那多可惜啊。」
;@Hitret id=37159
;
;;◎　すねるように
;@Talk name=夕陽 voice=YUH031440
;「嗯嗯……啊啊嗯……不知道……咕……
;　是不是該高興……」
;@Hitret id=37160
;
;@Talk name=夕陽 voice=YUH031441
;「嗯！哈啊啊嗯！嗯咕！乳頭……立起來了……討厭……
;　立的那麼硬了？」
;@Hitret id=37161
;
;@Talk name=智希
;「嗯……隔著衣服都能清楚的感覺到了。」
;@Hitret id=37162
;
;@Cg file=EV_C21_03		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;夕陽今天穿著連衣裙，所以才顯得特別明顯吧。
;夕陽唰的紅了臉，把胸部遮了起來。
;@Hitret id=37163
;
;@Talk name=智希
;「怎麼能，藏起來……剛才不是你說了，
;　讓我摸的嗎？」
;@Hitret id=37164
;
;@Talk name=夕陽 voice=YUH031442
;「剛才可能說了……可是好害羞的嘛，嗯唔，嗯！啊……
;　啊啊啊……被隔著衣服……嗯唔，吸住了呀……」
;
;@Hitret id=37165
;
;@Talk name=心の声
;我含著鼓起的乳頭。用雙唇夾著，發出聲音地轉動著。
;@Hitret id=37166
;
;@Talk name=心の声
;夕陽的乳頭，像是糖果的橡皮糖一樣，很有彈性。
;我滿足的轉動著，一點都不會膩。
;@Hitret id=37167
;
;@Talk name=夕陽 voice=YUH031443
;「嗯嗯唔唔……嗯啊嗯……哈啊，哈啊啊……啊啊！
;　刺激有點太強了呀……啊，啊啊啊啊嗯！」
;@Hitret id=37168
;
;;⊥110909　掴み。→掴み、
;
;@Talk name=心の声
;夕陽緊緊抓著床單，強忍著刺激。
;@Hitret id=37169
;
;@Talk name=智希
;「好吧……那，我摸摸其他地方吧。」
;@Hitret id=37170
;
;@Talk name=夕陽 voice=YUH031444
;「咦……」
;@Hitret id=37171
;
;@Talk name=智希
;「不能抵抗哦？」
;@Hitret id=37172
;
;@Cg file=EV_C21_03L pos=-24,180,0	;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽 voice=YUH031445
;「呀啊啊啊！！」
;@Hitret id=37173
;
;@PlaySe file=SE088					;ベッドに倒れる音
;@Cg file=EV_C21_04L pos=-24,180,0	;夕陽Ｈシーン④ 前戯・愛撫
;@update transition=universal rule=WIP_RL time=500
;
;@Talk name=心の声
;我猛地掀開了連衣裙的裙擺。
;@Hitret id=37174
;
;;◎　最後はワンピースの裾を口にくわえさせられる
;@Talk name=夕陽 voice=YUH031446
;「智希……不要掀呀……嗯唔唔！？」
;@Hitret id=37175
;
;;EV_C21_04　裾咥え・恥ずかしそう視線そらし
;@Cg file=EV_C21_04		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;我讓夕陽含住掀起的裙擺。
;@Hitret id=37176
;
;@Talk name=智希
;「不要鬆口哦 ？」
;@Hitret id=37177
;
;;◎　夕陽は、ここからしばらくワンピースの裾を咥えたままです
;@Talk name=夕陽 voice=YUH031447
;「赤……赤希……」
;（智……智希……）
;@Hitret id=37178
;
;@Talk name=心の声
;我撫摸著裸露出的大腿。
;@Hitret id=37179
;
;@Talk name=心の声
;讓手指順暢的滑著，慢慢的向大腿內側滑去。
;@Hitret id=37180
;
;;EV_C21_05　裾咥え・目をつぶり我慢
;@Cg file=EV_C21_05		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽 voice=YUH031448
;「嗯……嗯呼ー……嗯唔，嗯嗯……嗯唔……」
;@Hitret id=37181
;
;@Talk name=心の声
;從嘴含著裙擺的間隙中，傳來了夕陽低沉的聲音。
;@Hitret id=37182
;
;@Talk name=心の声
;如野獸般的粗野的呼吸聲，刺激著我的殘虐之心，
;使我想更進一步的欺負她。
;@Hitret id=37183
;
;@Talk name=智希
;「這裡如何啊？」
;@Hitret id=37184
;
;@Talk name=夕陽 voice=YUH031449
;「嗯唔唔！嗯嗯……嗯哈啊……嗯唔……」
;@Hitret id=37185
;
;@Talk name=心の声
;我下流地來回撫摸著夕陽順滑的肌膚，並親吻著
;她的後頸。
;@Hitret id=37186
;
;@Talk name=夕陽 voice=YUH031450
;「嗯唔……嗯啊嗯……咕呼耍害……嗯嗯！」
;（嗯唔……嗯啊嗯……咕呼耍賴……嗯嗯！）
;@Hitret id=37187
;
;@Talk name=心の声
;親吻後頸的同時，再次刺激起她的胸和乳頭。
;@Hitret id=37188
;
;;EV_C21_06　裾咥え・とろんとして視線そらし
;@Cg file=EV_C21_06L pos=320,180,0		;夕陽Ｈシーン④ 前戯・愛撫
;@update transition=crossfade time=2000
;@moveCamera pos=-320,-180,0 time=15000
;
;@Talk name=夕陽 voice=YUH031451
;「嗯唔嗯……嗯……又是，胸……嗯嗯！嗯呼……
;　嗯嗯唔嗯……嗯ー，嗯呼唔……！」
;@Hitret id=37189
;
;@Talk name=智希
;「好像，被捆綁著的一樣呢。」
;@Hitret id=37190
;
;;◎　智希が咥えろって言ったんでしょ
;@Talk name=夕陽 voice=YUH031452
;「赤……赤希申是呵，胡是嚯咯……胡嚯咯麼。」
;（智……智希真是的，不是說了……不摸的麼。）
;@Hitret id=37191
;
;@Talk name=智希
;「嗯，你說什麼？」
;@Hitret id=37192
;
;@Talk name=夕陽 voice=YUH031453
;「真是的……呼ー，嗯呼ー！」
;@Hitret id=37193
;
;@Talk name=智希
;「抱歉抱歉，開玩笑啦。」
;@Hitret id=37194
;
;@Talk name=夕陽 voice=YUH031454
;「嗯唔唔唔……嗯哼ー唔嗯，呼ー……」
;@Hitret id=37195
;
;@Talk name=智希
;「作為賠禮，我讓你更舒服點……」
;@Hitret id=37196
;
;@Talk name=心の声
;這次我把手伸向了夕陽的內褲，從下面開始，
;慢慢的撫摸了起來。
;@Hitret id=37197
;
;;◎「ほっ、ほほはぁっ」＝「そっ、そこはぁっ」
;@Talk name=夕陽 voice=YUH031455
;「嗯嗯！？嗯呼唔……嚯，嚯嚯哈啊，嗯嗯！
;　嗯呼唔嗯……嗯嗯……呼ー唔ー，呼ー唔……」
;@Hitret id=37198
;
;;EV_C21_05　裾咥え・目をつぶり我慢
;@Cg file=EV_C21_05		;夕陽Ｈシーン④ 前戯・愛撫
;
;;◎　ソコ、感じちゃう
;@Talk name=夕陽 voice=YUH031456
;「嗯……嗯唔……哈啊……犯灰哈……！」
;（嗯……嗯唔……哈啊……犯規啦……！）
;@Hitret id=37199
;
;;◎　そんなに、弄ったらぁ、だめぇ
;@Talk name=夕陽 voice=YUH031457
;「胡號謝樣……嘻呼我哈……呼要啊……」
;（不要這樣……欺負我啦……不要啊）
;@Hitret id=37200
;
;@Talk name=心の声
;夕陽嘴上說著不要不要的，口中還是堅持含著裙擺。
;@Hitret id=37201
;
;@Talk name=夕陽 voice=YUH031458
;「嗯呼唔……嗯ーー唔……呼唔……嗯呼唔唔……」
;@Hitret id=37202
;
;@Talk name=心の声
;我親了親夕陽的臉蛋，隨即加強了攻勢。
;@Hitret id=37203
;
;;EV_C21_07　裾咥え・ショーツずらし・恥ずかしそう視線そらし
;
;;◎　めくっちゃ、だめ
;@Talk name=夕陽 voice=YUH031459
;「嗯唔嗯！呼要歡啦……呼要啊！」
;（不要掀啦……不要啊）
;@Hitret id=37204
;
;@Cg file=EV_C21_05L pos=320,180,0	;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;夕陽的手想要擋住內褲的縫隙，卻被我壓住了。
;@Hitret id=37205
;
;@Talk name=智希
;「不行喲……忍一忍……」
;@Hitret id=37206
;
;@Cg file=EV_C21_07L pos=320,180,0	;夕陽Ｈシーン④ 前戯・愛撫
;@update transition=universal rule=WIP_RL time=500
;
;@Talk name=夕陽 voice=YUH031460
;「唔唔唔唔……」
;@Hitret id=37207
;
;@Talk name=智希
;「乖乖的……感受我的手指？」
;@Hitret id=37208
;
;;◎　う……うん　を咥えながら
;@Talk name=夕陽 voice=YUH031461
;「……呼……呼嗯……」
;@Hitret id=37209
;
;@Cg file=EV_C21_07		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;夕陽害羞的點了點頭。
;@Hitret id=37210
;
;@Talk name=心の声
;我摸了摸夕陽的頭，然後將手伸進了，從內褲空隙
;露出的私處裡面。
;@Hitret id=37211
;
;@Talk name=心の声
;這裡，已經濕透了，還暖暖的。
;@Hitret id=37212
;
;@Talk name=智希
;「已經濕了啊……是不是很舒服啊……」
;@Hitret id=37213
;
;@Cg file=EV_C21_09		;夕陽Ｈシーン④ 前戯・愛撫
;
;;◎　だって智希がいっぱいエッチなこと、するんだもん
;@Talk name=夕陽 voice=YUH031462
;「嗯嗯唔……吼壞……赤希你……會我……嗦了赫赫……
;　特事行嘛……」
;（都怪……智希你……對我……做了色色……的事情嘛）
;@Hitret id=37214
;
;;EV_C21_08　裾咥え・ショーツずらし・目をつぶり我慢
;@Cg file=EV_C21_08		;夕陽Ｈシーン④ 前戯・愛撫
;
;;◎　指……入れないでぇ
;@Talk name=夕陽 voice=YUH031463
;「呀啊……嗯嗯唔！嗯呼唔……呼要吸呼……
;　夕陽啦……」
;@Hitret id=37215
;
;@Talk name=心の声
;讓她動彈不得的這個手法，似乎可以讓她更加的心癢，
;從而達到讓她迫不急待的效果。
;@Hitret id=37216
;
;;◎　そんなにくちゅくちゅされると、下着が汚れちゃうん
;@Talk name=夕陽 voice=YUH031464
;「嗯唔嗯嗯唔！介樣紫，色色特哄我特哇，爽喊會……
;　紅桑特啦……」
;（這樣子，色色的弄我的話，床單會……弄髒的啦……）
;@Hitret id=37217
;
;@Talk name=心の声
;至今為止，都靠發出聲音表達快感的夕陽，被堵上了
;嘴之後，呼吸困難，只能強忍著快感的刺激，就像是
;一種欲求不滿的狀態。
;@Hitret id=37218
;
;@Talk name=夕陽 voice=YUH031465
;「嗯唔唔嗯！嗯！嗯嗯唔！呼要啊啊！」
;（不要啊啊！）
;@Hitret id=37219
;
;@Cg file=EV_C21_07		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;證據就是，夕陽含著裙擺的嘴邊，已經滴答滴答留著口水，
;眼神似乎在說，你趕快進行下一步。
;@Hitret id=37220
;
;@Talk name=心の声
;看著這景象，我不禁猜想，夕陽是不是有被虐傾向啊？
;之類的，失禮的想法。
;@Hitret id=37221
;
;@Talk name=心の声
;如果屬實，也是令人高興的新發現啊。所以，我決定，
;再多做一些嘗試。
;@Hitret id=37222
;
;@Cg file=EV_C21_08		;夕陽Ｈシーン④ 前戯・愛撫
;
;;◎　指、入っちゃってるん
;@Talk name=夕陽 voice=YUH031466
;「嗯唔嗯……嗯唔！嗯嗯！嗯咕唔唔！夕陽……
;　漢特好吸壞咯……」
;（變得好奇怪了）
;@Hitret id=37223
;
;@Talk name=心の声
;我將手探進夕陽私處裡，輕輕的動了動，
;探到了陰道口時，已經伸進去了一個指節。
;@Hitret id=37224
;
;;◎　智希、ちょっと待って
;@Talk name=夕陽 voice=YUH031467
;「嗯噫噫……嗯嗯唔！！呼ー，呼ー！嗯嗯唔！呼啊啊，
;　赤希……行，行下哈啊啊……」
;（智希……停，停下啊啊）
;@Hitret id=37225
;
;@Talk name=心の声
;就這樣，繼續探進去第二指節，一邊享受著
;濕濕軟軟的觸感，一邊在陰道壁上摩擦著。
;@Hitret id=37226
;
;;◎　おっ、奧にっ……指が入っていってるぅ
;@Talk name=夕陽 voice=YUH031468
;「好，好濕……嗯咕唔唔！熟直……濕寄崖了……
;　嗯嗯嗯唔！」
;（好，好深……手指……伸進來了）
;@Hitret id=37227
;
;@Talk name=心の声
;光是一根手指，夕陽的陰道也緊緊的吸附著，似乎是在
;告訴我，她已經做好了準備一樣。
;
;@Hitret id=37228
;
;;◎　指が、中で、お腹を擦ってるぅ！
;@Talk name=夕陽 voice=YUH031469
;「哈噫噫……哈噫噫……嗯，嗯咕唔嗯……夕陽特，
;　身吸一面……好航有什麼壞效了！」
;（夕陽的，身體裡面……好像有什麼壞掉了！）
;@Hitret id=37229
;
;@Talk name=心の声
;不斷將手指抽抽插插，愛液不斷的溢了出來，
;夕陽的腰不停的搖晃，享受著快感。
;@Hitret id=37230
;
;;EV_C21_09　裾咥え・ショーツずらし・とろんとして視線そらし
;@Cg file=EV_C21_08L pos=-320,-180,0		;夕陽Ｈシーン④ 前戯・愛撫
;
;;◎　気持ちいいよう！
;@Talk name=夕陽 voice=YUH031470
;「嗯咕！嗯唔嗯嗯！嗯唔唔！呼，呼行咯，嗯唔！
;　嗯咕！好舒乎呀啊！」
;（不，不行了，好舒服呀啊！）
;@Hitret id=37231
;
;@Talk name=夕陽 voice=YUH031471
;「嗯，嗯咕唔……要，要續……要續了啊啊！」
;（要，要去了！）
;@Hitret id=37232
;
;@Talk name=心の声
;愛液，順著插在夕陽私處的手指滴答滴答地流了下來。
;@Hitret id=37233
;
;@Talk name=夕陽 voice=YUH031472
;「嗯噫……嗯唔！嗯嗯唔！嗯！嗯唔！嗯唔唔唔唔唔嗯！！
;　嗯咕，嗯嗯嗯嗯唔！！」
;@Hitret id=37234
;
;@Talk name=心の声
;夕陽更加用力地抓著床單，忍受著快感。
;@Hitret id=37235
;
;@Cg file=EV_C21_08		;夕陽Ｈシーン④ 前戯・愛撫
;
;;◎　イクぅ……イッちゃうん……
;@Talk name=夕陽 voice=YUH031473
;「嗯唔唔嗯……噫呼唔……要續了……」
;（要去了）
;@Hitret id=37236
;
;@Talk name=夕陽 voice=YUH031474
;「赤希……嗯，嗯唔，嗯唔唔嗯！！嗯咕唔嗯……
;　嗯呼ー，嗯唔唔嗯！」
;（智希）
;@Hitret id=37237
;
;@Talk name=心の声
;夕陽一陣陣的輕顫著，已經說不出話來，
;只得發出一陣陣呻吟。
;@Hitret id=37238
;
;@Cg file=EV_C21_08L pos=320,180,0	;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;我將插在夕陽私處裡的手指，增加到兩根，
;更加激烈的抽抽插插。
;@Hitret id=37239
;
;@Talk name=夕陽 voice=YUH031475
;「嗯咕……嗯啊啊啊……嗯！嗯！嗯！嗯哈啊啊……
;　嗯咕咕……嗯唔唔唔嗯！！！」
;@Hitret id=37240
;
;@Talk name=心の声
;夕陽緊緊咬著裙擺，集中精神感受著我的手指，
;輕顫漸漸變成激烈的痙攣。
;@Hitret id=37241
;
;@flash color=white enter=50 leave=50
;@Cg file=EV_C21_08		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽 voice=YUH031476
;「嗯咕唔唔！嗯唔，嗯呼唔……呼啊嗯！嗯唔！
;　嗯咕唔……嗯呼嗯，嗯，嗯唔嗯嗯！！」
;@Hitret id=37242
;
;@flash color=white enter=50 leave=50
;
;@Talk name=夕陽 voice=YUH031477
;「嗯呼ー……嗯呼唔！！嗯咕嗚嗚嗚嗚嗚嗚！
;　嗯啊啊啊啊啊啊啊！嗯，咕唔唔……咕唔嗯！」
;@Hitret id=37243
;
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=1000 hitCancel
;@Cg file=EV_C21_10		;夕陽Ｈシーン④ 前戯・愛撫
;@update time=3000
;
;;◎　絶頂
;@Talk name=夕陽 voice=YUH031478
;「嗯唔嗯！嗯唔……嗯嗚啊啊啊啊啊啊啊啊啊啊！」
;@Hitret id=37244
;
;@Talk name=心の声
;夕陽的身體激烈顫抖著去了。
;@Hitret id=37245
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=夕陽 voice=YUH031479
;「……嗯唔！嗯！嗯唔！嗚嗚嗚嗚嗯……」
;@Hitret id=37246
;
;@Talk name=心の声
;夕陽的香味，在四周飄散開來。
;@Hitret id=37247
;
;@Cg file=EV_C21_11		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽 voice=YUH031480
;「嗯哈啊啊……嗯哈啊啊……嗯哈啊啊啊……」
;@Hitret id=37248
;
;@Talk name=心の声
;插在夕陽裡面，愛撫她的手，已經被愛液沾滿，好像是
;伸到了水裡一樣，都濕透了。
;@Hitret id=37249
;
;@Talk name=心の声
;我試圖拔出我的手指，可是，雖然已經去了，陰道依舊
;緊緊吸附著我的手指，似乎不想放過我一樣。
;@Hitret id=37250
;
;@Talk name=智希
;「沒事吧？夕陽，很棒……居然忍下來了。」
;@Hitret id=37251
;
;@Cg file=EV_C21_12		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽 voice=YUH031481
;「赤……赤希……」（智……智希……）
;@Hitret id=37252
;
;@Talk name=心の声
;我將她含著的裙擺拿開。
;@Hitret id=37253
;
;@Talk name=心の声
;然後，我抱住了大口喘著氣，肩膀發著抖的夕陽
;，試圖安撫她。
;@Hitret id=37254
;
;;★暗転
;@PlaySe file=SE091						;抱きしめる音
;@Cg file=EV_C21_01L pos=-320,-180,0		;夕陽Ｈシーン④ 前戯・愛撫
;@update transition=universal rule=WIP_RL time=500
;
;;◎ここから通常会話
;@Talk name=夕陽 voice=YUH031482
;「唔……哈啊……哈啊啊……智希……」
;@Hitret id=37255
;
;@Talk name=智希
;「嗯？」
;@Hitret id=37256
;
;@Talk name=夕陽 voice=YUH031483
;「讓智希摸了我這麼久了……可我還覺得不夠……」
;@Hitret id=37257
;
;@Talk name=夕陽 voice=YUH031484
;「雖然才剛高潮……可是，還想和智希繼續做呀……」
;@Hitret id=37258
;
;@Talk name=智希
;「可以啊，你身體吃得消吧？」
;@Hitret id=37259
;
;@Talk name=夕陽 voice=YUH031485
;「嗯……沒事的……所以，來做吧？……智希。」
;@Hitret id=37260
;
;@Talk name=智希
;「知道了。」
;@Hitret id=37261
;
;@PlaySe file=SE093		;着替えの衣擦れの音
;@Cg file=black
;@update transition=universal rule=WIP_TB time=500
;
;@Talk name=心の声
;我讓夕陽躺平，然後慢慢的褪去了她的衣服。
;@Hitret id=37262
;
;@Talk name=心の声
;夕陽也非常配合，脫到了半裸狀態。
;@Hitret id=37263
;
;@stopSe fade=1000
;
;@Talk name=夕陽 voice=YUH031486
;「唔……來吧……智希……填滿我，上我？」
;@Hitret id=37264
;
;@Talk name=智希
;「嗯。」
;@Hitret id=37265
;
;@Talk name=心の声
;我將，已經快要膨脹得炸開的，前端已經溢出了汁液的，
;我的那玩意，猛地插進了夕陽裡面。
;@Hitret id=37266
;
;;EV_C22_01　ぎゅっと目をつむり・口少し開き
;@Cg file=EV_C22_01		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031487
;「嗯唔唔唔唔……進來……了……啊啊啊……」
;@Hitret id=37267
;
;@Talk name=心の声
;一開始還有點抵抗，接著滑滑的愛液充當著潤滑劑，
;引導著我的那玩意，突進了夕陽的深處。
;@Hitret id=37268
;
;@Talk name=夕陽 voice=YUH031488
;「嗯啊啊啊嗯……智希的那個……好大呀，嗯咕……
;　都把，我那裡面……填滿了……」
;@Hitret id=37269
;
;@Cg file=EV_C22_01L pos=320,180,0	;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031489
;「哈啊，哈啊……啊啊啊…… 智希……啾……啾噗，
;　嚕嚕，啾嚕……嗯哈啊，啾嚕噗……」
;@Hitret id=37270
;
;@Talk name=心の声
;夕陽將我抱得更緊，因彼此深深的連接在一起
;而發出愉悅的聲音，接著吻了我。
;@Hitret id=37271
;
;@Cg file=EV_C22_01L pos=-320,-180,0	;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=心の声
;接著，張開的腿，纏上了我的腰。
;@Hitret id=37272
;
;@Talk name=智希
;「……夕陽？」
;@Hitret id=37273
;
;@Cg file=EV_C22_04		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031490
;「嗯唔……我想感受智希更多……想和智希
;　深深的連在一起……所以……」
;@Hitret id=37274
;
;@Talk name=智希
;「知道了，那我要動了喲。」
;@Hitret id=37275
;
;@Talk name=夕陽 voice=YUH031491
;「嗯。」
;@Hitret id=37276
;
;@Talk name=心の声
;我先將腰收回，再慢慢的插向夕陽的裡面。
;@Hitret id=37277
;
;;EV_C22_02　ぎゅっと目をつむり・感じている
;@Cg file=EV_C22_02		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031492
;「嗯唔……啊啊……啊啊啊嗯……哈啊，哈啊啊……
;　智希的那個……在我裡面……」
;@Hitret id=37278
;
;@Talk name=心の声
;先將腰大幅度收回，接著在陰道較淺的地方，重點攻擊，
;小幅度地的快速抽插夕陽。
;@Hitret id=37279
;
;@Cg file=EV_C22_03		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031493
;「嗯咕唔……啊啊……好溫暖……就好像
;　智希的溫度，傳遞給了我一樣……嗯唔嗯……
;　啊啊……哈啊啊……」
;@Hitret id=37280
;
;@Talk name=心の声
;龜頭推開夕陽陰道裡的肉，摩擦著凹凸不平的陰道壁。
;@Hitret id=37281
;
;@Talk name=心の声
;一瞬間，好像被包裹著了一樣的感覺，刺激著我，
;迅速擴散到了全身。
;@Hitret id=37282
;
;@Talk name=夕陽 voice=YUH031494
;「嗯唔唔嗯……嗯唔！嗯！好，好棒……入口附近的
;　肉肉……每被壓一下，就會陣陣的迴響到肚子裡面……」
;
;@Hitret id=37283
;
;@Talk name=心の声
;感覺太爽了，讓我不禁想要不停的扭動我的腰身。
;@Hitret id=37284
;
;@Cg file=EV_C22_04		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031495
;「啊啊……智希在拼命的動著……我好開心啊……
;　嗯嗯唔！啊嗯……」
;@Hitret id=37285
;
;@Talk name=心の声
;多虧了剛才愛撫了陰道，裡面已經夠濕了，
;夕陽好像也感受不到痛的樣子。
;@Hitret id=37286
;
;@Talk name=智希
;「夕陽也，為了讓我更舒服，緊緊的吸著我的呀……
;　咕……好像爽得馬上就要去了一樣……」
;@Hitret id=37287
;
;@Talk name=夕陽 voice=YUH031496
;「嗯嗯唔……啊啊嗯……啊啊……射出來吧……
;　不管多少次，我都陪著你……啊，啊啊……」
;@Hitret id=37288
;
;@Cg file=EV_C22_01		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031497
;「嗯咕……嗯啊啊嗯……剛才，沒辦法發出聲音，只能
;　強忍著快感的刺激……現在可以，盡情感受了吧……
;　嗯，啊哈啊嗯！啊啊啊ー！」
;@Hitret id=37289
;
;@Talk name=夕陽 voice=YUH031498
;「嗯咕，哈啊哈啊……討厭，聲音止不住……
;　是不是好丟人呀……我……啊……啊啊啊嗯……」
;
;@Hitret id=37290
;
;@Talk name=智希
;「才沒有……再讓我多聽一點夕陽甜美的聲音啊，
;　超級興奮的啊……很可愛。」
;@Hitret id=37291
;
;@Talk name=夕陽 voice=YUH031499
;「嗯唔嗯……啊，哈啊，哈啊啊……
;　真的麼？好開心……」
;@Hitret id=37292
;
;@Talk name=心の声
;夕陽的肩隨著呼吸上下起伏著，牽動著胸輕輕的搖動。
;胸罩被扯開，胸部完全裸露了出來，乳頭硬硬的立著。
;我對夕陽的乳頭獻上一吻，並溫柔的輕輕含住。
;@Hitret id=37293
;
;@Cg file=EV_C22_02L pos=-320,-180,0		;夕陽Ｈシーン④ 挿入１回目
;@update transition=crossfade time=2000
;@moveCamera pos=320,180,0 time=20000
;
;@Talk name=夕陽 voice=YUH031500
;「嗯咕……嗯唔……啊啊嗯……智希在，吻我的乳頭……
;　嗯唔……」
;@Hitret id=37294
;
;@Talk name=夕陽 voice=YUH031501
;「啊……啊啊嗯……嗯唔……用舌頭轉動的時候，
;　還有輕輕咬的時候，胸部會……胸部的前面會變得
;　熱熱的啊……」
;@Hitret id=37295
;
;@Talk name=心の声
;我不斷的舔舐著乳頭，時而吮吸一下，時而輕輕咬一咬。
;@Hitret id=37296
;
;@Talk name=智希
;「還是很敏感啊。」
;@Hitret id=37297
;
;@Talk name=夕陽 voice=YUH031502
;「因……因為……智希經常給我……舔舔呀……
;　親親呀……吸一吸什麼的嘛……」
;@Hitret id=37298
;
;@Talk name=心の声
;我用嘴和手交替著撫弄夕陽的乳頭，夕陽的腰稱了起來，
;身體一陣陣的顫抖。
;@Hitret id=37299
;
;@Talk name=夕陽 voice=YUH031503
;「嗯唔嗯……啊啊嗯！看嘛……就像現在這樣……
;　嗯咕唔……不停的，不停的……壓來壓去！！」
;
;@Hitret id=37300
;
;@Talk name=心の声
;確實，都怪我弄夕陽弄得有點過火了，夕陽的快感
;都覺醒了。不過這也挺值得開心的啊。
;@Hitret id=37301
;
;@Talk name=夕陽 voice=YUH031504
;「哈啊啊嗯！嗯咕……哈啊，哈啊啊……啊啊……
;　所以才……變得這麼敏感的嘛，嗯嗯唔！」
;@Hitret id=37302
;
;@Talk name=心の声
;夕陽展現出，前所未見的淫亂姿態。
;@Hitret id=37303
;
;@Talk name=心の声
;我輕撫著夕陽的秀髮。
;@Hitret id=37304
;
;@Talk name=智希
;「話說，你今天帶了手工的面紗，還配好了花束……」
;@Hitret id=37305
;
;@Cg file=EV_C22_04		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031505
;「嗯……是的啊，裙子和花束也好像全部都是
;　手工的……」
;@Hitret id=37306
;
;@Talk name=智希
;「像婚紗一樣，你穿著很合身。」
;@Hitret id=37307
;
;@Talk name=夕陽 voice=YUH031506
;「那現在的感覺，是不是新婚夜的洞房一樣的感覺啊？」
;@Hitret id=37308
;
;@Talk name=智希
;「是啊……還立下了誓言……」
;@Hitret id=37309
;
;@Talk name=夕陽 voice=YUH031507
;「嗯……還吻了好久好久……」
;@Hitret id=37310
;
;@Talk name=智希
;「從今以後，還會有更多的吻給你哦……嗯唔……」
;@Hitret id=37311
;
;@Cg file=EV_C22_01L pos=320,180,0	;夕陽Ｈシーン④ 挿入１回目
;
;;◎　キス
;@Talk name=夕陽 voice=YUH031508
;「嗯唔……啾……啾唔嗯……啾溜……」
;@Hitret id=37312
;
;@Talk name=夕陽 voice=YUH031509
;「嗯哈啊……好開心啊……可是，簡直順利得
;　叫人有些擔憂……」
;@Hitret id=37313
;
;@Talk name=智希
;「那麼老遠的以後的事情，擔心也沒有用。而且你不會
;　忘了吧，我會一直陪在你身邊啊？」
;@Hitret id=37314
;
;@Talk name=智希
;「我不是才剛立下誓言，要一直守護著夕陽的嗎？」
;@Hitret id=37315
;
;@Talk name=夕陽 voice=YUH031510
;「嗯嗯……對不起……就是啊……智希會一直在
;　我身旁……不管什麼事……我都會撐過去的。」
;@Hitret id=37316
;
;@Talk name=夕陽 voice=YUH031511
;「一起得到幸福吧……嗯啾……啾嚕，啾唔唔……
;　嗯哈啊啊。」
;@Hitret id=37317
;
;@Talk name=智希
;「嗯……」
;@Hitret id=37318
;
;@Talk name=心の声
;我再次吻了夕陽，繼續開始愛撫她。
;@Hitret id=37319
;
;;EV_C22_03　ぎゅっと目をつむり・耐えている口
;@Cg file=EV_C22_03L pos=-320,-180,0		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=心の声
;夕陽的陰道緊緊的含著我的那玩意，將我的那玩意整個都
;綁住。
;@Hitret id=37320
;
;@Talk name=心の声
;溢出的愛液，順著流出來，浸濕了我的大腿內側，
;每一次的肌膚相親，愛液相互塗抹著。
;@Hitret id=37321
;
;@Talk name=心の声
;隨著腰間的突進撤出，結合部都發出嗞溜嗞溜的
;淫靡之聲……
;@Hitret id=37322
;
;@Talk name=心の声
;重複了好多次的抽抽插插後，夕陽的愛液和我的那玩意
;反反復復糾纏在一起，粘都都能扯出絲了。
;@Hitret id=37323
;
;@Cg file=EV_C22_02		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031512
;「嗯唔……嗯！啊啊嗯！剛，剛才那裡……麻酥酥的……
;　啊，啊啊啊。」
;@Hitret id=37324
;
;@Talk name=智希
;「這附近嗎？」
;@Hitret id=37325
;
;@Talk name=心の声
;我扶著她的腰，調整著自己的位置，搜尋著夕陽剛才
;感受到的地方。
;@Hitret id=37326
;
;;EV_C22_03　ぎゅっと目をつむり・耐えている口
;@Cg file=EV_C22_05		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031513
;「嗯唔嗯……啊唔……啊啊……啊啊啊……嗯……
;　我的……小豆豆那裡……再往上一點點……嗯咕！
;　啊啊啊！就是那裡！」
;@Hitret id=37327
;
;@Talk name=心の声
;我的龜頭在夕陽說的那個地方反復摩擦。
;@Hitret id=37328
;
;@Talk name=夕陽 voice=YUH031514
;「嗯咕……就，就是那裡啊！嗯噫……嗯咕唔！
;　啊啊啊……啊啊……太舒服了……嗯嗯……
;　麻酥酥的啊啊……」
;@Hitret id=37329
;
;@Talk name=心の声
;似乎感覺到陰道內有點肉頂著我，我用龜頭摩擦著那裡，
;朝著那位置壓下去。
;@Hitret id=37330
;
;@Talk name=夕陽 voice=YUH031515
;「啊啊……啊啊啊嗯！哈啊啊啊……啊啊，啊啊啊！
;　爽翻了呀……嗯咕……要變得……怪怪的啦……」
;
;@Hitret id=37331
;
;@Talk name=心の声
;每刺激那裡一次，綁著我陰莖的力道都會更緊更強。
;@Hitret id=37332
;
;@Talk name=夕陽 voice=YUH031516
;「好棒啊啊……智希……更加用力的抽插我吧！啊啊啊，
;　啊啊啊啊嗯！嗯唔，哈啊，哈啊啊啊啊！」
;@Hitret id=37333
;
;@Talk name=心の声
;用手指撥開陰唇，陰核隨之裸露了出來，含著我那玩意的
;陰道口的上方，能看見一個小小的尿道口。
;@Hitret id=37334
;
;@Cg file=EV_C22_03		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031517
;「嗯噫……被看見了……嗯咕唔……尿尿的地方，
;　被看見了呀……嗯啊啊啊……」
;@Hitret id=37335
;
;@Talk name=心の声
;將結合部溢出來的愛液，塗在這附近，用手指點點擦擦。
;@Hitret id=37336
;
;@Cg file=EV_C22_02		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031518
;「嗯咕唔嗯！嗯唔，啊啊啊……那裡也……好敏感呀……
;　被這樣的……點點了的話……會變得大大的呀……」
;
;@Hitret id=37337
;
;@Talk name=夕陽 voice=YUH031519
;「嗯啊啊啊嗯……啊，啊啊啊……哈啊，哈啊啊……
;　咕，啊啊……啊啊啊啊！！好厲害呀……我的
;　裡面和外面……都好爽呀啊啊啊！」
;@Hitret id=37338
;
;@Talk name=智希
;「嗯唔……夕陽……？」
;@Hitret id=37339
;
;@Cg file=EV_C22_01L pos=-320,-180,0	;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=心の声
;夕陽將伸在我背後的雙腳，緊緊的攪在了一起。
;@Hitret id=37340
;
;@Talk name=心の声
;然後隨著我腰的抽抽插插，她的腰也跟著一起起伏。
;@Hitret id=37341
;
;@Talk name=智希
;「夕……夕陽……插得好深好深了啊。」
;@Hitret id=37342
;
;;EV_C22_02　ぎゅっと目をつむり・感じている
;@Cg file=EV_C22_03		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031520
;「嗯嗯……我會好好承受著智希的……不會放開你的……
;　還要……我還要……嗯，嗯嗯唔！」
;@Hitret id=37343
;
;@Talk name=夕陽 voice=YUH031521
;「嗯噫……啊啊嗯……都碰到，子宮了呀，嗯嗯！
;　嗯咕……啊啊……智希的……精液射在那裡的話……
;　嗯唔嗯嗯！」
;@Hitret id=37344
;
;@Talk name=夕陽 voice=YUH031522
;「可能會懷孕呀……嗯啊嗯唔……啊，啊啊，啊啊啊！」
;@Hitret id=37345
;
;@Talk name=心の声
;無論怎樣，到成長為可以獨當一面的負起責任的
;大人為止，我覺得還不能要孩子。
;
;@Hitret id=37346
;
;@Talk name=心の声
;可是……既然決定了要和夕陽永遠一起生活，
;是不是這也未嘗不可了呢。
;@Hitret id=37347
;
;@Cg file=EV_C22_02L pos=320,180,0	;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031523
;「哈啊啊嗯……啊啊啊……嗯咕唔……再用力點，
;　我想要更多的感受智希……嗯，嗯嗯！」
;@Hitret id=37348
;
;@Talk name=心の声
;夕陽的私處的口子也貪婪的渴求著我，她的腰懸空，
;迎合著我。不斷發出嗞溜嗞溜的淫靡聲音。
;@Hitret id=37349
;
;@Talk name=夕陽 voice=YUH031524
;「嗯咕……嗯啊啊啊……啊…… 哈啊啊嗯，哈啊！
;　啊咕……啊啊啊嗯……都迴響到……腦子裡面
;　去了啊……嗯……啊哈啊嗯！」
;@Hitret id=37350
;
;@Talk name=心の声
;夕陽的下面感受著緊緊含著我的快感，我也感受著
;被渴求的愉悅。
;@Hitret id=37351
;
;@Talk name=智希
;「夕陽……我們來點更爽的吧……」
;@Hitret id=37352
;
;@Talk name=夕陽 voice=YUH031525
;「嗯嗯……嗯嗯……想和智希一起爽翻天啊！」
;@Hitret id=37353
;
;@Talk name=心の声
;被這句話撩動，我猛地加強了腰上的突刺。
;@Hitret id=37354
;
;;EV_C22_04　絶頂前のトロンとした表情
;@Cg file=EV_C22_05L pos=320,180,0	;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031526
;「嗯啊啊啊啊啊啊啊啊啊啊啊！？」
;@Hitret id=37355
;
;@Talk name=夕陽 voice=YUH031527
;「哈啊啊……哈啊啊啊……好厲害啊……好像
;　快要去了啊……」
;@Hitret id=37356
;
;@Talk name=智希
;「不用忍的哦……我會讓你，高潮到不要不要的。」
;@Hitret id=37357
;
;@Talk name=夕陽 voice=YUH031528
;「嗯唔……嗯嗯……啊啊啊嗯……好的……嗯！嗯嗯！！
;　啊啊啊……哈啊啊啊，哈啊……哈啊啊啊！」
;@Hitret id=37358
;
;@Cg file=EV_C22_05		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=心の声
;隨著動作越來越激烈，得到的快感也越來越強烈。要是，
;不小心中途放鬆下來的話，就要變成半吊子的高潮了。
;@Hitret id=37359
;
;@Talk name=心の声
;不管是我，還是我抓著的夕陽，力量都漸漸弱下去了，
;怕是都快不行了。
;@Hitret id=37360
;
;@Talk name=心の声
;我要拿出最後一絲力氣，在最棒的瞬間解放出來。
;@Hitret id=37361
;
;@Talk name=心の声
;我重新振作起精神，為了迎接最後的瞬間，用我
;即將就要爆發的那玩意，激烈的頂著夕陽。
;@Hitret id=37362
;
;;EV_C22_05　絶頂前のトロンとした表情・口を開けて喘いでいる
;
;@Talk name=夕陽 voice=YUH031529
;「嗯嗯唔！啊啊啊嗯！啊啊嗯……啊啊嗯！啊咕……
;　嗯嗯……啊啊……啊啊啊！」
;@Hitret id=37363
;
;@Talk name=夕陽 voice=YUH031530
;「哈啊哈啊……智，智希是不是？也要去了？」
;@Hitret id=37364
;
;@Talk name=智希
;「啊啊……我也快受不了了……」
;@Hitret id=37365
;
;@Talk name=夕陽 voice=YUH031531
;「嗯嗯！啊，啊啊啊啊嗯！一，一起去……嘛？
;　好，不好？嗯唔！嗯嗯唔！」
;@Hitret id=37366
;
;@Talk name=夕陽 voice=YUH031532
;「一起去……心也連在一起吧？嗯，嗯嗯！」
;@Hitret id=37367
;
;@Talk name=心の声
;夕陽用水汪汪的大眼睛盯著我，可愛的撒著嬌，
;搞得我的那玩意更熱了。
;@Hitret id=37368
;
;@Cg file=EV_C22_02		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031533
;「嗯唔！嗯嗯！啊啊啊嗯！咕……智希的那個，
;　好硬好熱啊……我的那裡……好像要被融化了一樣，
;　好舒服啊……嗯，嗯嗯唔嗯！」
;@Hitret id=37369
;
;@Talk name=夕陽 voice=YUH031534
;「已經……已經……忍不住了啊……嗯咕！嗯唔唔……
;　哈啊啊哈啊！啊，啊啊，啊啊啊啊！」
;@Hitret id=37370
;
;@Talk name=夕陽 voice=YUH031535
;「射出來……智希……射出來吧！！」
;@Hitret id=37371
;
;@Cg file=EV_C22_05		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=心の声
;夕陽的腳緊緊勒著我，讓我插得好深好深。我也……
;我也受不了了……腦子裡已經想不了其他，
;只能一心一意的動著腰。
;@Hitret id=37372
;
;@Talk name=智希
;「咕……夕陽！！！」
;@Hitret id=37373
;
;@Talk name=心の声
;我如往常一樣，快要射精的那一瞬間，想把腰抽出來。
;@Hitret id=37374
;
;@Talk name=心の声
;可是，夕陽卻緊緊的纏著我的腰，將我往裡面拉。
;@Hitret id=37375
;
;@flash color=white enter=50 leave=50
;
;@Talk name=夕陽 voice=YUH031536
;「哈啊啊……啊啊！啊，啊啊啊！啊啊啊啊！已經，
;　不行了！啊，啊啊啊嗯！咕唔唔！」
;@Hitret id=37376
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=夕陽 voice=YUH031537
;「嗯咕……咕哇啊啊……啊，哈啊哈啊哈啊哈啊！嗯……
;　啊啊啊嗯……哈啊啊啊，啊啊啊啊！」
;@Hitret id=37377
;
;;EV_C22_06　絶頂の瞬間（中だし）
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=1000 hitCancel
;@Cg file=EV_C22_06		;夕陽Ｈシーン④ 挿入１回目
;@update time=3000
;
;;◎絶頂
;@Talk name=夕陽 voice=YUH031538
;「嗯……嗯唔！哈啊啊啊啊啊啊啊啊啊啊啊啊啊啊！！」
;@Hitret id=37378
;
;@flash color=white enter=100 leave=100
;
;@Talk name=智希
;「————唔！」
;@Hitret id=37379
;
;@Talk name=心の声
;我阻止不了我的精液，一股作氣的全部射在了裡面。
;@Hitret id=37380
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=夕陽 voice=YUH031539
;「嗯咕……啊啊啊啊！出來了！智希的精液，在我的裡面，
;　射出來了好多好多啊！」
;@Hitret id=37381
;
;@Talk name=心の声
;尿道止不住的一緊一縮的顫抖著，往夕陽的陰道裡，
;噴出了大量的精液。
;@Hitret id=37382
;
;@Talk name=夕陽 voice=YUH031540
;「嗯啊啊啊嗯……啊啊啊……好燙……好像肚子裡，
;　全都侵染進了燙燙的精液……」
;@Hitret id=37383
;
;@Talk name=夕陽 voice=YUH031541
;「嗯嗯嗯唔……智希對我……射了好多好多啊啊！」
;@Hitret id=37384
;
;;EV_C22_08　絶頂後・口を開けて喘いでいる
;@Cg file=EV_C22_08		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031542
;「咕哇……啊咕……嗯啊啊……哈啊，哈啊啊……」
;@Hitret id=37385
;
;@Talk name=智希
;「哈啊……哈啊啊……夕陽……」
;@Hitret id=37386
;
;@Talk name=心の声
;對夕陽內射，這還是第一次，沒想到居然是這麼的爽……
;不好不好，怕是要深陷這慾望，會上癮啊。
;
;@Hitret id=37387
;
;@Talk name=心の声
;因為這全新的快感，我的身體顫抖不已。射精結束後，
;又開始扭動起了腰，想要盡量延長這種快感。
;
;@Hitret id=37388
;
;@Talk name=夕陽 voice=YUH031543
;「啊，啊啊……智希，智希把我……裡面填的，
;　滿滿的了……嗯嗯唔！」
;@Hitret id=37389
;
;@Talk name=心の声
;終於射乾淨了，我倒在了夕陽的胸裡。
;@Hitret id=37390
;
;@Talk name=心の声
;夕陽穿著粗氣，胸部上下搖晃著，我親上了她的乳頭。
;@Hitret id=37391
;
;;EV_C22_07　絶頂後・トロンとした表情
;@Cg file=EV_C22_07		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031544
;「哈啊……哈啊啊……嗯嗯……真的太好了……
;　智希對我射了這麼多……」
;@Hitret id=37392
;
;@Talk name=心の声
;夕陽一邊說著，一邊撫摸著我的頭。
;@Hitret id=37393
;
;@Talk name=智希
;「嗯……」
;@Hitret id=37394
;
;@Talk name=心の声
;我一點也不後悔射在夕陽的裡面，因為我已經決定
;要負責到底。
;@Hitret id=37395
;
;@Talk name=心の声
;所以可能，現在才能說是真正的和夕陽連為了一體。
;@Hitret id=37396
;
;@Cg file=EV_C22_07L pos=320,180,0	;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031545
;「嗯呼呼，智希的那個，還在我的裡面一跳一跳的。」
;@Hitret id=37397
;
;@Talk name=智希
;「夕陽還不是……又欲求不滿的緊緊吸著我了。」
;@Hitret id=37398
;
;@Talk name=夕陽 voice=YUH031546
;「因為……我還不想放開你嘛……」
;@Hitret id=37399
;
;@Talk name=智希
;「我也是……又想，在夕陽的裡面爽了。」
;@Hitret id=37400
;
;@Talk name=夕陽 voice=YUH031547
;「嗯呵呵……看來還可以做呢……智希的那個又漲大了，
;　硬硬的燙燙的。」
;@Hitret id=37401
;
;@Talk name=心の声
;確實，我在夕陽裡面痛快的射了，同時，嘗到了
;身體都無法承受的快感。
;@Hitret id=37402
;
;@Talk name=心の声
;可是，完全感受不到，平時都會有的那種身體被掏空的
;感覺。也感受不到，身體忽然冷靜下來的那種感覺。
;@Hitret id=37403
;
;@Talk name=心の声
;不止如此，我想要更深深地感受夕陽。身體裡還有精液，
;我也確實地有想要解放它們的衝動。
;
;@Hitret id=37404
;
;@Cg file=EV_C22_07		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽 voice=YUH031548
;「就這樣……繼續做吧……」
;@Hitret id=37405
;
;@Talk name=智希
;「欸……夕，夕陽？」
;@Hitret id=37406
;
;;★暗転
;@PlaySe file=SE088		;ベッドに倒れる音
;@cg file=black
;@update transition=universal rule=WIP_TRBL time=500
;
;@Talk name=心の声
;我還沒下定決心，夕陽卻先動了起來。
;@Hitret id=37407
;
;@Talk name=心の声
;將我抱緊，保持著插在裡面的姿勢，夕陽轉了個身，
;然後坐到上面。
;@Hitret id=37408
;
;@Talk name=心の声
;然後，慢慢直起了身子，粗魯的脫去衣服。
;@Hitret id=37409
;
;;EV_C24_01　トロンとして・微笑み
;@Cg file=EV_C23_01		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031549
;「這次我來動吧？智希稍微休息一下哦……」
;@Hitret id=37410
;
;@Talk name=心の声
;我剛才解放出來的精液，從夕陽的私處，黏黏的垂了下來。
;@Hitret id=37411
;
;@Talk name=心の声
;夕陽將精液擦到手上，將手指含在嘴裡吮吸。
;@Hitret id=37412
;
;@Cg file=EV_C23_02		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031550
;「嗯唔……啾噗……啾嚕……是智希的味道……嗯！
;　我的也混在裡面了耶……」
;@Hitret id=37413
;
;@Talk name=心の声
;夕陽含著手指，害羞的笑著。
;@Hitret id=37414
;
;@Cg file=EV_C23_01		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031551
;「那，我要開始了喲……」
;@Hitret id=37415
;
;@Talk name=心の声
;夕陽眼神迷離的，抬起了腰。
;@Hitret id=37416
;
;@Cg file=EV_C23_04		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031552
;「嗯嗯唔……啊啊啊……哈啊啊啊啊……嗯嗯嗯唔！」
;@Hitret id=37417
;
;@Talk name=心の声
;夕陽將腰慢慢放下，隨著嗞噗噗噗的聲音，我的那玩意，
;再次沒進了陰道裡面。
;@Hitret id=37418
;
;@Talk name=心の声
;精液和愛液從私處裡噴了出來，流到了我大腿之間。
;@Hitret id=37419
;
;@Talk name=智希
;「嗯嗯唔……啊啊……咕……」
;@Hitret id=37420
;
;@Talk name=心の声
;剛射完精的我，特別的敏感，強烈的刺激襲上了
;我的那玩意，讓我不禁發出了聲音。
;@Hitret id=37421
;
;@Cg file=EV_C23_01		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031553
;「嗯呵……嗯嗯……智希，很舒服吧？那我再來一次哦……」
;@Hitret id=37422
;
;@Talk name=智希
;「不，不是……嗯咕……唔唔……」
;@Hitret id=37423
;
;@Cg file=EV_C23_02		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031554
;「嗯哈啊嗯……哎呀……不要客氣了嘛……嘿喲，
;　嗨喲……」
;@Hitret id=37424
;
;@Talk name=心の声
;夕陽緊緊收著陰道，將我的那玩意緊緊含住，
;吸了進去。
;@Hitret id=37425
;
;@Talk name=心の声
;腰上突然傳來急促的震動，我的腰不禁挺了起來。
;@Hitret id=37426
;
;@Talk name=心の声
;回想起來，我剛才竟然還想像夕陽是不是被虐傾向，
;那這樣的我，又是什麼呢，想起就後悔不已。
;@Hitret id=37427
;
;@Cg file=EV_C23_01		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031555
;「呼呼……剛才那一下這麼舒服嗎？舒服得身體都大幅度的
;　動起來了？」
;@Hitret id=37428
;
;@Talk name=智希
;「所以說……不……不是……」
;@Hitret id=37429
;
;@Talk name=心の声
;我收著腰想要逃，可是接下來的瞬間，夕陽再次
;攻了下來，我的那玩意又被深深的吸進了
;陰道深處。
;@Hitret id=37430
;
;@Talk name=夕陽 voice=YUH031556
;「嗯？不是麼？要是再快一點比較好的話……
;　嗯嗯……嗯嗯唔……」
;@Hitret id=37431
;
;@Talk name=心の声
;才剛要出口阻止，夕陽已經搖起了腰。
;@Hitret id=37432
;
;@Talk name=心の声
;那一瞬間，癢癢的感覺在我的那玩意上飛速擴散開來，
;叫我又情不自禁的發出了呻吟。
;@Hitret id=37433
;
;;EV_C23_02　切なそうにとろんとしている
;@Cg file=EV_C23_02L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031557
;「嗯，嗯嗯唔，嗯唔嗯嗯唔！怎麼樣……智希……？
;　哈啊，哈啊啊嗯，哈啊啊……這下怎麼樣啊……？」
;
;@Hitret id=37434
;
;@Talk name=夕陽 voice=YUH031558
;「智希的那個……嗯唔，嗯嗯唔，在我裡面，
;　一跳一跳的呀……啊嗯唔……啊啊……！」
;@Hitret id=37435
;
;@Talk name=智希
;「停下……先，等等啊……夕陽……」
;@Hitret id=37436
;
;@Talk name=夕陽 voice=YUH031559
;「欸……為什麼？」
;@Hitret id=37437
;
;@Talk name=智希
;「總之……先休息一下……刺激太強烈了啊……」
;@Hitret id=37438
;
;@Cg file=EV_C23_01L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031560
;「欸……這不是，很好嗎？」
;@Hitret id=37439
;
;@Cg file=EV_C23_01		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=心の声
;夕陽還遠遠不夠了解男人。沒辦法，也沒人教她嘛。
;@Hitret id=37440
;
;@Talk name=心の声
;但是，教了的話，她會攻擊哪裡嗎……？
;@Hitret id=37441
;
;@Talk name=心の声
;想像著有點可怕的事，總之先爭取點時間，讓我的那玩意
;熟悉這種快感。
;@Hitret id=37442
;
;@Talk name=心の声
;夕陽的陰道，依舊一顫一顫的蠕動著，將我的那玩意，
;緊緊勒著。
;@Hitret id=37443
;
;@Talk name=心の声
;然而，隨著時間慢慢的流逝，癢癢的感覺也漸漸消失。
;現在應該能承受住激烈的動作了吧。
;
;@Hitret id=37444
;
;@Talk name=夕陽 voice=YUH031561
;「怎麼了？智希……」
;@Hitret id=37445
;
;@Talk name=智希
;「沒，沒什麼……」
;@Hitret id=37446
;
;@Talk name=心の声
;我抓著夕陽的手，將她拉倒我身上。
;@Hitret id=37447
;
;@Cg file=EV_C23_04L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;;◎　キス
;@Talk name=夕陽 voice=YUH031562
;「嗯唔……啾……嗯嗯唔，嗯……啾噗，嚕嚕，
;　嗯啊嗯，啾嚕嚕……」
;@Hitret id=37448
;
;@Talk name=心の声
;我一邊吻她，一邊挺著腰。
;@Hitret id=37449
;
;;◎　キスをしながら悶える
;@Talk name=夕陽 voice=YUH031563
;「嗯嗯唔！？嗯唔……嗯！嗯嗯嗯嗯嗯唔！」
;@Hitret id=37450
;
;@Cg file=EV_C23_05L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031564
;「噗哈啊……哈啊，哈啊啊……智，智希？」
;@Hitret id=37451
;
;@Talk name=智希
;「光要你動多不好意思，我也要反擊了。」
;@Hitret id=37452
;
;@Cg file=EV_C23_04		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031565
;「噫呀啊嗯！！啊啊嗯……啊啊，啊，啊啊啊！從，
;　從下面！？」
;@Hitret id=37453
;
;@Talk name=夕陽 voice=YUH031566
;「嗯……啊啊嗯……啊嗯唔！智希不停的衝上來……」
;@Hitret id=37454
;
;@Talk name=心の声
;夕陽迎合著我向上挺的動作，恰到好處的動著腰，
;引導著我。
;@Hitret id=37455
;
;@Talk name=夕陽 voice=YUH031567
;「嗯唔……就是這裡…………啊……啊啊嗯……
;　小豆豆裡面附近……嗯，嗯嗯唔！哈啊啊啊嗯！」
;@Hitret id=37456
;
;@Talk name=心の声
;我每次向上撞著挺腰，夕陽都前後微微調整，
;來迎合我。
;@Hitret id=37457
;
;@Cg file=EV_C23_03		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031568
;「嗯嗯嗯……啊啊嗯……啊，哈啊啊嗯……智希，
;　嗯嗯……你舒不舒服啊？」
;@Hitret id=37458
;
;@Talk name=智希
;「嗯嗯……好像要被，夕陽的那裡榨乾了一樣……」
;@Hitret id=37459
;
;@Talk name=夕陽 voice=YUH031569
;「嗯呼……還想要，智希高潮好多好多呢……
;　嗯嗯唔……嗯嗯！」
;@Hitret id=37460
;
;@Talk name=智希
;「夕陽也是啊……」
;@Hitret id=37461
;
;@Talk name=心の声
;我向夕陽挺著腰，抓住她的陰核。
;@Hitret id=37462
;
;;EV_C23_04　目と口閉じ我慢して耐えている
;@Cg file=EV_C23_04L pos=-320,180,0		;夕陽Ｈシーン④ 挿入２回目
;@update transition=crossfade time=2000
;@moveCamera pos=320,-180,0 time=20000
;
;@Talk name=夕陽 voice=YUH031570
;「嗯啊嗯！噫……嗯唔唔……啊啊嗯……同時刺激……
;　我的那些敏感的地方的話……哈啊啊啊啊啊！」
;@Hitret id=37463
;
;@Talk name=夕陽 voice=YUH031571
;「嗯噫……啊，啊啊……啊啊嗯……一，一直這樣……
;　動腰的話……我會，變得怪怪的啦。」
;
;@Hitret id=37464
;
;@Talk name=夕陽 voice=YUH031572
;「嗯咕唔……啊唔……哈啊啊嗯……哈啊啊！」
;@Hitret id=37465
;
;@Talk name=心の声
;夕陽在我上面專心地的扭著腰，大量的汗浮現在肌膚上。
;這些汗水，順著她的乳房，滴答滴答的落在了我的身上。
;
;@Hitret id=37466
;
;@Talk name=智希
;「夕陽……好多汗啊。」
;@Hitret id=37467
;
;;EV_C24_01　トロンとして・微笑み
;
;@Talk name=夕陽 voice=YUH031573
;「智希也是……」
;@Hitret id=37468
;
;@Talk name=心の声
;周圍都裹上了一層熱氣，好像在三溫暖一樣。可是卻
;並沒有感覺不舒服。反而把氣氛烘托得更熱烈了。
;
;@Hitret id=37469
;
;@Talk name=心の声
;夕陽被汗浸濕的大腿摩擦著我，前前後後的扭著腰。
;@Hitret id=37470
;
;@Talk name=心の声
;不斷的，不斷的重複玩味著，這飽富節奏的快感。
;@Hitret id=37471
;
;@Cg file=EV_C23_04		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031574
;「嗯嗯唔……智希……我，好舒服，好舒服啊啊！」
;@Hitret id=37472
;
;@Talk name=心の声
;夕陽改變了姿勢。雙腳成M字張開，身體稍稍後仰。
;@Hitret id=37473
;
;@Talk name=心の声
;這樣一來，夕陽大腿間的結合部，呈現在了我眼前。
;@Hitret id=37474
;
;@Talk name=心の声
;夕陽稍稍浮起腰，上上下下輕輕扭動。似乎是在迎合
;我自下而上的活塞運動。
;@Hitret id=37475
;
;@Talk name=心の声
;夕陽的腰一往上，纏繞著精液和愛液的我的那玩意，
;就從陰道露了出來。
;@Hitret id=37476
;
;@Talk name=心の声
;射了一次精之後，我的那玩意還沒有拔出來過，
;我的精液和夕陽的愛液混在一起，在陰道裡
;被不停的來回攪動著。
;@Hitret id=37477
;
;@Talk name=心の声
;它們同時又像是潤滑劑，讓我們的動作更加順暢。
;@Hitret id=37478
;
;@Talk name=心の声
;夕陽的陰道就在我眼前，不斷吞吐著直直的立著的那玩意。
;@Hitret id=37479
;
;@Talk name=心の声
;夕陽不停地，不停地上上下下，將我的那玩意，
;深深的吞了下去。
;@Hitret id=37480
;
;@Cg file=EV_C23_05L pos=120,-90,-64	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031575
;「嗯唔嗯……啊啊啊……哈啊啊……到了，到了……
;　智希的那個……好深……這次到了……最深的地方……
;　把精液給我……」
;@Hitret id=37481
;
;@Cg file=EV_C23_02L pos=120,-90,-64	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031576
;「啊唔……剛剛智希第一次射在我裡面的時候，感覺好燙，
;　從身體裡面傳來麻麻的感覺，腦子都一片空白了。」
;@Hitret id=37482
;
;@Cg file=EV_C23_04L pos=120,-90,-64	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031577
;「所以……裡面又想要，好多好多的……智希的精液了
;　……嗯唔嗯嗯！！啊啊啊！！！」
;@Hitret id=37483
;
;@Talk name=夕陽 voice=YUH031578
;「所以……啊啊嗯……啊啊啊！要讓你更爽更爽……然後
;　……在我裡面射出好多好多精液！」
;
;@Hitret id=37484
;
;@Talk name=智希
;「嗯嗯……再一起高潮吧……夕陽……」
;@Hitret id=37485
;
;@Talk name=心の声
;隨著不斷的摩擦夕陽陰道內壁，滑上去的那玩意，
;重新堅硬起來，我自己都能感覺到，它變得有多熱。
;@Hitret id=37486
;
;@Cg file=EV_C23_04		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031579
;「啊啊啊嗯……智希的那個……好厲害啊……顫顫的脈動著……！」
;@Hitret id=37487
;
;@Talk name=夕陽 voice=YUH031580
;「嗯，嗯嗯！啊啊……碰到了……在我的深處……
;　嗯咕……」
;@Hitret id=37488
;
;@Talk name=夕陽 voice=YUH031581
;「好……好舒服啊……哈啊，哈啊啊……這樣被智希……
;　狠狠的愛著……」
;@Hitret id=37489
;
;@Talk name=智希
;「我也是……和夕陽連為一體……超級爽啊……」
;@Hitret id=37490
;
;@Talk name=夕陽 voice=YUH031582
;「嗯唔嗯！啊……哈啊，哈啊……啊啊……！！要是這樣
;　一起融化的話……可能就更舒服了啊……」
;
;@Hitret id=37491
;
;@Talk name=心の声
;夕陽畫著圈一樣的搖著腰，忽強忽弱地一前一後的搖著。
;@Hitret id=37492
;
;@Talk name=心の声
;臉似乎融化了一般，任憑快感的波濤擺佈，緊咬著牙，
;忍耐著。
;@Hitret id=37493
;
;@Talk name=心の声
;我的雙手揉搓著，眼前不停晃動的胸。
;@Hitret id=37494
;
;@Cg file=EV_C23_05L pos=-96,100,48	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031583
;「啊嗯……啊啊！胸部也……超級敏感了……」
;@Hitret id=37495
;
;@Talk name=夕陽 voice=YUH031584
;「啊啊嗯……只是摸一摸，全身就不停的發抖。」
;@Hitret id=37496
;
;@Talk name=夕陽 voice=YUH031585
;「用力揉……智希……用力揉我的胸啊，像要把我的胸部
;　揉壞一樣……用力啊！」
;@Hitret id=37497
;
;;∞　設定資料に表記あり
;@Talk name=心の声
;我的雙手來回捏著夕陽C罩杯的胸。捏著立起來的乳頭，
;搖晃著乳房。
;@Hitret id=37498
;
;@Cg file=EV_C23_05		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031586
;「啊……哈啊啊！果然好厲害啊……嗯嗯！」
;@Hitret id=37499
;
;@Talk name=夕陽 voice=YUH031587
;「這樣子揉的話……說不定還會長的更大……」
;@Hitret id=37500
;
;@Talk name=心の声
;夕陽將手重疊在，揉著她的胸的我的手上。
;@Hitret id=37501
;
;@Talk name=心の声
;和著我的手一起揉了起來，腰也再次慢慢的動了起來。
;@Hitret id=37502
;
;@Talk name=夕陽 voice=YUH031588
;「嗯……啊啊嗯……啊啊，啊啊嗯……智希……」
;@Hitret id=37503
;
;@Talk name=智希
;「夕陽……」
;@Hitret id=37504
;
;@Talk name=心の声
;我們相互呼喚著對方的名字，雙手緊緊的握在一起。
;@Hitret id=37505
;
;@Talk name=夕陽 voice=YUH031589
;「啊……啊啊……啊，啊，啊啊嗯！」
;@Hitret id=37506
;
;@Talk name=心の声
;迎合著夕陽的動作，我也扭起了腰。夕陽不斷的發出
;愉快的聲音，回答著我。
;@Hitret id=37507
;
;@Cg file=EV_C23_04L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031590
;「我要，用力動了……想讓智希更加舒服。」
;@Hitret id=37508
;
;@Talk name=心の声
;我被舒服的包裹著，雙方的快感不斷高揚。
;@Hitret id=37509
;
;@Cg file=EV_C23_06L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031591
;「嗯嗯！啊啊嗯……用力插我！啊啊啊啊嗯！
;　再用力……插我！」
;@Hitret id=37510
;
;@Talk name=智希
;「唔……夕陽……吸得我好緊啊……嗯咕……」
;@Hitret id=37511
;
;@Talk name=夕陽 voice=YUH031592
;「啊啊嗯！啊，啊啊唔，啊啊啊！要去了……啊嗯……
;　啊啊……哈啊，哈啊，哈啊啊……！」
;@Hitret id=37512
;
;@Talk name=心の声
;我也不認輸，抓著夕陽的腰，像機槍一樣，不斷向上頂。
;@Hitret id=37513
;
;@Cg file=EV_C23_04		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031593
;「超厲害的……要來了！！啊……啊啊嗯！！
;　身體裡面……止不住的顫抖……我……又要！
;　啊……啊啊啊嗯！！」
;@Hitret id=37514
;
;@Talk name=心の声
;和著我們兩人的動作，結合部迴響著嗞溜嗞溜，
;響亮無比的聲音。
;@Hitret id=37515
;
;@Talk name=夕陽 voice=YUH031594
;「啊……啊啊嗯……哈啊哈啊……啊……啊啊啊！
;　我……已經……」
;@Hitret id=37516
;
;@Talk name=心の声
;這個聲音，仿佛在描述我們二人感覺的高昂一樣，
;漸漸的，越來越快，我們的快感，也越來越強烈。
;@Hitret id=37517
;
;@Talk name=夕陽 voice=YUH031595
;「要去了……要去了啊啊……嗯咕……嗯，嗯嗯！
;　智希……我已經……不行了……」
;@Hitret id=37518
;
;@Talk name=智希
;「咕……啊啊……我也快……不行了……」
;@Hitret id=37519
;
;;EV_C23_06　目閉じ・絶頂間際の感じている口
;@Cg file=EV_C23_06		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031596
;「嗯哈啊啊……啊，啊啊嗯……智希，射出來！！
;　射在我裡面，嗯嗯！嗯！啊啊啊啊啊啊啊啊啊啊！！」
;@Hitret id=37520
;
;@Talk name=夕陽 voice=YUH031597
;「智希的……把濃濃的精液……射在我裡面，
;　把我填滿啊啊啊！！」
;@Hitret id=37521
;
;@Talk name=心の声
;夕陽臉上浮現出快要被融化的表情，準備迎接最後的瞬間。
;@Hitret id=37522
;
;@Talk name=心の声
;伸出一點舌頭，微笑著，被快感支配的她，
;臉上露出了妖媚的笑顏。
;@Hitret id=37523
;
;@Talk name=夕陽 voice=YUH031598
;「嗯咕唔……啊啊……啊啊嗯……我要去了，去了……
;　要去了要去了！！又要去了！！」
;@Hitret id=37524
;
;@Talk name=智希
;「咕……唔唔……我也……不行了……」
;@Hitret id=37525
;
;@flash color=white enter=50 leave=50
;
;@Talk name=夕陽 voice=YUH031599
;「啊，啊啊嗯！啊，啊啊，啊啊啊啊啊啊！！嗯咕……
;　啊，啊啊啊啊啊啊啊啊！！！」
;@Hitret id=37526
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=夕陽 voice=YUH031600
;「智希！！！啊啊嗯！！啊，啊啊啊啊啊啊啊啊！！！」
;@Hitret id=37527
;
;;EV_C23_07　絶頂の瞬間（中だし）
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=1000 hitCancel
;@Cg file=EV_C23_07		;夕陽Ｈシーン④ 挿入２回目
;@update time=3000
;
;;◎絶頂
;@Talk name=夕陽 voice=YUH031601
;「咕唔唔唔唔……嗯唔……啊啊啊啊啊啊啊啊啊啊！！！」
;@Hitret id=37528
;
;@Talk name=心の声
;我的那玩意，滋溜溜的噴出精液。在夕陽的深處，
;不停的噴射著，不停的向前突進。
;@Hitret id=37529
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=夕陽 voice=YUH031602
;「嗯唔唔唔！啊，啊啊嗯！噫唔！在裡面，一邊射，
;　一邊頂我啊啊！」
;@Hitret id=37530
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=夕陽 voice=YUH031603
;「嗯咕唔……噫唔……啊啊啊啊！好厲害……啊啊啊嗯！
;　燙燙的精液……嗯唔唔！噴到了我的子宮裡去了！！」
;
;@Hitret id=37531
;
;;EV_C23_09　絶頂後・トロンとしてうつろ
;@Cg file=EV_C23_09		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031604
;「嗯哈啊嗯……哈啊……哈啊啊……啊……啊……
;　啊啊啊啊……啊啊啊啊啊……」
;@Hitret id=37532
;
;@Talk name=智希
;「夕……陽……咕……」
;@Hitret id=37533
;
;@Talk name=心の声
;我的那玩意，在夕陽裡面，顫顫震動，陰道緊緊縮著，
;吸附在我的那玩意上，似乎想把我最後一滴都榨乾一樣。
;@Hitret id=37534
;
;@Talk name=夕陽 voice=YUH031605
;「嗯……智希……哈啊……哈啊……」
;@Hitret id=37535
;
;;EV_C23_08　絶頂後・トロンとして・微笑み
;@Cg file=EV_C23_08		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=心の声
;夕陽慢慢的，靠近我的臉。
;@Hitret id=37536
;
;@Talk name=夕陽 voice=YUH031606
;「嗯……又，又……去了啊……」
;@Hitret id=37537
;
;@Talk name=智希
;「啊啊……」
;@Hitret id=37538
;
;@Cg file=EV_C23_09L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;;◎　キス
;@Talk name=夕陽 voice=YUH031607
;「嗯……啾啾……嗯唔……」
;@Hitret id=37539
;
;@Talk name=心の声
;夕陽臉上浮現出快要被融化的表情，溫柔的親吻了我。
;@Hitret id=37540
;
;@Talk name=夕陽 voice=YUH031608
;「嗯哈啊……又射了好多，在肚子裡面，好舒服啊……」
;@Hitret id=37541
;
;@Talk name=心の声
;夕陽一臉疼愛的，撫摸著肚子下面。
;@Hitret id=37542
;
;@Talk name=智希
;「在裡面射了兩次啊……」
;@Hitret id=37543
;
;@Cg file=EV_C23_08		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽 voice=YUH031609
;「嗯嗯……可是沒關係哦，因為好舒服，和智希
;　做了好多好多……我好幸福的啊。」
;@Hitret id=37544
;
;@Talk name=心の声
;夕陽再次把臉貼過來，交換了一個長長的吻。
;@Hitret id=37545
;
;@Talk name=心の声
;用這樣小小的身體，為了滿足我，拼盡全力，
;努力的扭動著。
;@Hitret id=37546
;
;@Talk name=心の声
;還有，願意用身體裡面接受我的精液的這份溫柔。
;@Hitret id=37547
;
;@if exp="!IsRecollect()"
;;通常なら音を止める
;	@stopBgm fade=3000
;@endif
;
;@Talk name=心の声
;我也越來越深愛夕陽了。發燙的身體，雖然漸漸的
;冷卻下去了，可是心裡對夕陽的愛，卻越來越火熱了。
;
;@Hitret id=37548
;
;;回想終了
;;回想　夕陽４[ c10_02 ]
;@recollect_end id=34
;
;;ピロートーク２へ続く
;
;@stopSe
;;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;⊥そのまま続きます。

@change target=C10_03

