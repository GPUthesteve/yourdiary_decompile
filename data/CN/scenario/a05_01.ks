;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０５＿０１
;　ルート　＝ゆあルート・５日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　美鈴
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110707再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。
;⊥鈴木です。11/7/4リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 18:20:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 18:21:34）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Y009M	;制服 悲しみ＠心配
@update transition=crossfade time=2000

;◎心配そうに
@Talk name=紗雪 voice=SYK010177
「長峰同學……」
@Hitret id=13677

@Talk name=智希
「別擔心啦。」
@Hitret id=13678

@playBgm file=BGM11	;「拒絶・キミの背中」

@Talk name=心の声
距離校時間還有30分鐘，但是由婭還沒有出現，
我努力克制自己焦急的心情。
@Hitret id=13679

@char file=CB02X013M	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010178
「我去學校里看看！」
@Hitret id=13680

@Talk name=智希
「剛才不是剛找過了嗎？」
@Hitret id=13681

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010179
「可、可是……！」
@Hitret id=13682

@Talk name=智希
「如果由婭在附近的話，一定會出現的。」
@Hitret id=13683

@clearChar id=紗雪

@Talk name=心の声
平時都是那麼沉著冷靜的學姐，
現在卻慌得連冷靜的判斷都做不了了。
@Hitret id=13684

@Talk name=心の声
沒有事先聯絡就改變行程的話會讓我們擔心，
這種事由婭應該也知道。
@Hitret id=13685

@Talk name=心の声
也就是說，是有什麼原因讓她沒法聯繫我們，
或者說是被捲入無法聯繫我們的事件了。
@Hitret id=13686

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=智希
「學姐有沒有什麼頭緒？」
@Hitret id=13687

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」*
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010180
「有的話我早就去找了！！」
@Hitret id=13688

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010181
「啊……抱歉……」
@Hitret id=13689

@Talk name=智希
「由婭今天早上有什麼奇怪的地方嗎？」
@Hitret id=13690

@char file=CB02Y009M	;制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK010182
「沒什麼奇怪的。她就和往常一樣目送我去上學了……」
@Hitret id=13691

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「昨夜」＝「ゆうべ」
@Talk name=紗雪 voice=SYK010183
「啊，說起來昨天晚上……！」
@Hitret id=13692

@Talk name=智希
「發生什麼了？」
@Hitret id=13693

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK010184
「不，也不是什麼大事……
　就是泡澡的時候有些……」
@Hitret id=13694

@Talk name=智希
「有些？」
@Hitret id=13695

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪 voice=SYK010185
「……我對小由婭說了一些多餘的話，
　然後她臉上一瞬間閃過了悲傷的表情……」
@Hitret id=13696

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK010186
「真、真的只有一瞬間，然後我就避開了這個話題……」
@Hitret id=13697

@Talk name=智希
「學姐說什麼了？」
@Hitret id=13698

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK010187
「那、那個……我不能說……」
@Hitret id=13699

@Talk name=智希
「學姐……！」
@Hitret id=13700

@Talk name=心の声
我壓抑著焦急的心情，溫柔地說。
也是想讓學姐也冷靜下來。
@Hitret id=13701

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中*

@Talk name=紗雪 voice=SYK010188
「………………」
@Hitret id=13702

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010189
「我說，要是由婭一直呆在我家的話，
　就能一直和長峰同學撒嬌了。」
@Hitret id=13703

@Talk name=智希
「那是什麼意思……？」
@Hitret id=13704

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010190
「你不懂嗎？」
@Hitret id=13705

@Talk name=智希
「啊，不……」
@Hitret id=13706

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK010191
「長峰同學應該也察覺到了吧。」
@Hitret id=13707

@Talk name=心の声
話都到嗓子眼了卻沒說出口，好像是被什麼勾住了似的。
@Hitret id=13708

@Talk name=心の声
是事情太複雜了說不清，還是有什麼讓我說不出口？
@Hitret id=13709

@Talk name=心の声
不管怎麼說，我感覺只要現在找到由婭，就能找到一個答案。
@Hitret id=13710

@clearChar id=-1

@Talk name=智希
「總之先關了圖書室一起去找吧。」
@Hitret id=13711

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010192
「好……好的！」
@Hitret id=13712

@clearChar id=-1

@Talk name=心の声
每天只為了為數不多的幾個同學，
即使到了關門時間我們都還開著門。
只有今天稍微早一點關門應該也沒什麼問題。
@Hitret id=13713

@Talk name=心の声
當然，如果學校問責，就讓我一個人來承擔吧——！
@Hitret id=13714

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★〔　背景　〕風見坂学園・昇降口（夕）
@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=500

@Talk name=紗雪 voice=SYK010193
「可是就算是去找，可又該從何找起呢？」
@Hitret id=13715

@Talk name=智希
「由婭可能會去的地方、經常去的地方，
　我覺得應該不是很多。」
@Hitret id=13716

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*

@Talk name=心の声
因為認識的日子還很短，學姐應該也不是很清楚。
@Hitret id=13717

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=智希
「週末都做了些什麼？」
@Hitret id=13718

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;∴紗雪√終盤ではあっさり探していますが、
;∴この√では心に余裕のない状態なので（不自然なら直します）

;◎焦っています
@Talk name=紗雪 voice=SYK010194
「這、這個……週六我們一起在附近的公園吃了午飯，
　然後去了我念過的小學和私立圖書館。」
@Hitret id=13719

@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010195
「週日去了常去的店裡看了看衣服，還去了雜貨店什麼的……
　然後……然後……」
@Hitret id=13720

@Talk name=智希
「學姐你這不是知道由婭可能會去哪些地方嘛。」
@Hitret id=13721

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010196
「我現在就去找！」
@Hitret id=13722

@PlaySe file=SE101			;走り去る音（地面）
@leave id=紗雪 left=100

@Talk name=智希
「啊，等等啊學姐！」
@Hitret id=13723

@stopSe fade=1000

@Talk name=心の声
學姐沒有理我的話，轉眼就跑出去了。
@Hitret id=13724

@Talk name=心の声
應該是她現在焦急到了極點，腦子裡只有這一件事，
不僅判斷力，都顧不上其他事了。
@Hitret id=13725

@Talk name=心の声
雖說分頭找是找人的常用的方法，
但是得定期聯繫並且確認彼此的位置。
@Hitret id=13726

@Talk name=心の声
雖然我也好不到哪去……
但是就學姐現在這個狀態，我更擔心學姐會不會出什麼事。
@Hitret id=13727

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「……好，就從由婭知道的地方開始，一個個找吧。」
@Hitret id=13728

@stopBgm fade=0

@Talk name=美鈴/？？？ voice=MSZ010022
「不用擔心，她晚上會回來的。」
@Hitret id=13729

@Talk name=智希
「誒……？」
@Hitret id=13730

@Talk name=心の声
從背後傳來一個熟悉的聲音。
@Hitret id=13731

@playBgm file=BGM06			;「日常６・読書のお時間」
@char file=CE01X008M x=640	;美鈴 私服 悲しみ＠困惑
@moveCamera pos=320,0,0 time=500

@Talk name=美鈴 voice=MSZ010023
「這孩子真是的，居然丟下工作跑出來。」
@Hitret id=13732

@Talk name=智希
「美鈴姐！」
@Hitret id=13733

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010024
「好久不見，智希同學。」
@Hitret id=13734

@Talk name=心の声
回頭一看，美鈴姐靠在圍欄上，喝著紙盒裝的果汁。
@Hitret id=13735

@Talk name=智希
「美鈴姐知道由婭在哪兒嗎？」
@Hitret id=13736

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

;◎少し思い悩んで
@Talk name=美鈴 voice=MSZ010025
「………………」
@Hitret id=13737

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

;◎わざとらしく誤魔化して
@Talk name=美鈴 voice=MSZ010026
「還有這種味道奇妙的果汁，小由婭怎麼都不告訴我呢？」
@Hitret id=13738

@Talk name=心の声
美鈴姐故意盯著果汁的包裝盒看，嘟起嘴來。
@Hitret id=13739

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=1000 count=2

@Talk name=美鈴 voice=MSZ010027
「小由婭真是的，最近小秘密越來越多，姐姐我好寂寞啊～」
@Hitret id=13740

@Talk name=心の声
最先提起由婭的明明是美鈴姐，卻為什麼無視我的問題？
@Hitret id=13741

@clearChar id=美鈴

@Talk name=心の声
說起來，由婭好像也喝過這個檸檬牛奶。
@Hitret id=13742

@Talk name=心の声
……別想了，
現在不是感傷的時候，也沒時間陪美鈴姐說笑。
@Hitret id=13743

@char file=CE01X012M x=640	;美鈴 私服 真剣

@Talk name=智希
「由婭在哪裡？」
@Hitret id=13744

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ010028
「都說了晚上會回來的吧？」
@Hitret id=13745

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=智希
「不知道的話我先走了。我現在趕時間。」
@Hitret id=13746

@moveCamera pos=160,0,0 time=500

@Talk name=心の声
要是我能等到晚上早就回家等了。
就是現在想立刻見到由婭，才去找她的。
@Hitret id=13747

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010029
「找到小由婭后，你要做什麼？」
@Hitret id=13748

@moveCamera pos=320,0,0 time=500

@Talk name=智希
「總之我得先說她幾句吧，讓人這麼擔心。」
@Hitret id=13749

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ010030
「然後呢？」
@Hitret id=13750

@Talk name=智希
「……對不起，我現在真的很趕時間。」
@Hitret id=13751

@clearChar id=美鈴

@Talk name=心の声
我想結束對話現在就去找她。
@Hitret id=13752

@stopBgm fade=0
@face file=CE01X014	;美鈴 私服 真剣＠「じー」

;◎大真面目。恐怖を感じる程度に
@Talk name=美鈴 voice=MSZ010031
「站住。」
@Hitret id=13753

@PlaySe file=SE131		;風が吹き抜ける
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=心の声
從未聽過美鈴姐如此有壓迫感的聲音，
我驚得站住腳步——身體動彈不得。
@Hitret id=13754

@char file=CE01X012L x=640	;美鈴 私服 真剣
@focus id=美鈴

;◎大真面目。恐怖を感じる程度に
@Talk name=美鈴 voice=MSZ010032
「你要是現在敢走，我讓你永遠都見不到她。」
@Hitret id=13755

@PlayEnvSe file=SE099		;心臓の音

@Talk name=心の声
強大的壓力仿佛能將心臟壓碎，令我背上直冒冷汗。
這感覺是……恐怖？
@Hitret id=13756

@focus id=all depth=4

@Talk name=心の声
這……這感覺到底是怎麼回事？？？
@Hitret id=13757

@stopEnvSe fade=0
@playBgm file=BGM06 fade=0		;「日常６・読書のお時間」
@cg file=BG014b pos=320,0,0		;通学路（坂道の頂上に校舎が見える） 夕
@char file=CE01X002M x=640		;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎普通で。真面目モード解除
@Talk name=美鈴 voice=MSZ010033
 「不過，如果你回答了我的問題，我就告訴你好了～」
@Hitret id=13758

@Talk name=心の声
………………？？？
@Hitret id=13759

@Talk name=心の声
壓迫感突然消失，弄得我不知所措。
但美鈴姐的眼神感覺依然很可怕，我連忙回應她。
@Hitret id=13760

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=智希
「請……請問美鈴姐是想問什麼？」
@Hitret id=13761

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ010034
「見到小由婭，你準備說什麼？」
@Hitret id=13762

@Talk name=智希
「說出我真實的想法……在見到由婭的時候
　所感受到的一切，我會全部告訴她……」
@Hitret id=13763

@Talk name=心の声
直到現在，我才確認了自己真正的心意。
接下來就是找到由婭，確認自己的這份心意是真是假。

@Hitret id=13764

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010035
「你那份感情，只會讓由婭困擾噢？」
@Hitret id=13765

@Talk name=智希
「到那時的話我會幫她的。」
@Hitret id=13766

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010036
「明明讓她困擾的人就是你啊？」
@Hitret id=13767

@Talk name=智希
「我會按照由婭的意願，做我能做的事。」
@Hitret id=13768

@Talk name=心の声
在她離開我家的時候，我就已經做好被拒絕的準備了。
能否接受我這份心意，也就全看由婭自己了。
@Hitret id=13769

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010037
「本末倒置喲……
　小由婭的職責可是幫你找到幸福哦？」
@Hitret id=13770

@Talk name=智希
「只要事情能順利發展，不會有影響的。」
@Hitret id=13771

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

;◎ため息
@Talk name=美鈴 voice=MSZ010038
「哎……我不都說過了，你只要想著自己的事情就好。
　小由婭的事就……」
@Hitret id=13772

@Talk name=智希
「所以我現在不就是只顧著自己怎麼想……
　不管她的狀況，從今往後讓她為難了嗎？」
@Hitret id=13773

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ010039
「……哪怕讓由婭痛苦？」
@Hitret id=13774

@Talk name=智希
「最後我一定會讓她幸福的。我和由婭約好了。」
@Hitret id=13775

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010040
「你能讓她永遠幸福嗎？」
@Hitret id=13776

@Talk name=智希
「當然。」
@Hitret id=13777

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010041
「說給我聽聽？」
@Hitret id=13778

@Talk name=心の声
美鈴姐毫不猶豫地問道，連眉頭都不皺一下。
可見她胸懷之寬廣。
@Hitret id=13779

@Talk name=心の声
她這次明明是有著充足的自信才來勸我的，
但卻完全沒有把我的回答當做是在說胡話。
@Hitret id=13780

@clearChar id=美鈴

@Talk name=智希
「難道孩子離開了父母，就無法幸福了嗎？」
@Hitret id=13781

@Cg file=EV_A03 tone=sepia	;ネコとじゃれあう
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
要是固執于同一種幸福，那我是永遠不可能給予她幸福的。
@Hitret id=13782

@Talk name=心の声
但是，正如由婭教給我的那樣，
要是我能讓由婭也學會一個人尋找自己的幸福……
@Hitret id=13783

@Talk name=心の声
等到由婭與她的“親人”離別，即使她沉浸在悲傷之中，
也能伴隨著曾經那些幸福的回憶，堅強地走下去。
@Hitret id=13784

@Talk name=心の声
然後她又會有新的親人……
能在這種樣子的幸福中生活下去應該也蠻好的。
@Hitret id=13785

@cg file=BG014b pos=320,0,0	;通学路（坂道の頂上に校舎が見える） 夕
@char file=CE01X009M x=640	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010042
「面對無法避免的悲傷，小由婭真的能夠挺過去嗎？」
@Hitret id=13786

@Talk name=智希
「美鈴姐你這是當孩子離開父母時，
　身為母親才會有的心情吧？」
@Hitret id=13787

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010043
「真是失禮啊。我可是小由婭的姐姐哦？」
@Hitret id=13788

@Talk name=智希
「不好意思 。因為總覺得
　我像是被由婭的母親責備了一樣。」
@Hitret id=13789

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010044
「哎呀，也許是我太啰嗦了？」
@Hitret id=13790

@Talk name=智希
「美鈴姐是真心愛著由婭的話，
　那這不就是理所當然的嘛。」
@Hitret id=13791

@char file=CE01X007M	;美鈴 私服 照れ

@Talk name=美鈴 voice=MSZ010045
「也許是呢。」
@Hitret id=13792

@Talk name=心の声
美鈴姐臉紅了，連忙移開視線。
@Hitret id=13793

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010046
「真拿你沒辦法呢。暫且，算你過關了。」
@Hitret id=13794

@Talk name=智希
「那能告訴我由婭在哪兒嗎？」
@Hitret id=13795

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ010047
「別忘了你現在只是『暫且』過關了哦？」
@Hitret id=13796

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010048
「如果你把小由婭弄哭了……
　我可就會變成帶給人不幸的神的。」
@Hitret id=13797

@Talk name=智希
「我明白了啦，美鈴姐！
　既然我都回答問題了，請遵守約定！」
@Hitret id=13798

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=心の声
被她這麼一賣關子，弄得我是越來越焦急。
雖然美鈴姐可能沒這個意思……
@Hitret id=13799

@Talk name=心の声
美鈴姐這一番問題，讓我越加按耐不住自己的心情，
只想盡快將這份心意告訴由婭。
@Hitret id=13800

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010049
「哎呀，不是和小由婭一起去過的嗎？
　『覺得困擾時的』……」
@Hitret id=13801

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊！……謝謝！」
@Hitret id=13802

@PlaySe file=SE101			;走り去る音（地面）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
向美鈴姐道了謝，我急忙飛奔出去。
@Hitret id=13803

;★視点変更
@stopSe fade=1000
@hide
@messageFrame type=その他
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=250

;∴ゆあを作ったこと、心を持たせたこと
;◎最初に軽いため息を
@Talk name=美鈴 voice=MSZ010050
「果然……我做的那些，是錯誤的嗎……」
@Hitret id=13804

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010051
「……呼。」
@Hitret id=13805

@stopBgm fade=3000
@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

;★あとで「ゆあちゃん」→「神様」に戻す
;★「神様」＝「ゆあちゃん」ルビ
;◎「神様」＝「ゆあちゃん」でお願いします
@Talk name=美鈴 voice=MSZ010052
「也好，有什麼麻煩的時候就應該互相幫助。
　由婭即使是神也是需要依賴別人的吧？」
@Hitret id=13806

;★〔　背景　〕風ノ宮神社（夕）
@PlaySe file=SE104		;走り寄ってくる音（地面）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
和美鈴姐分別，我一路上全力飛奔。
@Hitret id=13807

@stopSe fade=1000

@Talk name=心の声
登上神社那漫長的石階，就看到由婭雙手抱膝，
呆呆地租在神社門口。
@Hitret id=13808

;★〔　ＥＶ　〕ゆあ・境内で落ち込むゆあ
@playBgm file=BGM14					;「切なさ・優しい笑顔、零れた涙」
@Cg file=EV_A08_01L pos=-80,180,0	;境内で落ち込むゆあ

@Talk name=智希
「哈、哈、哈……讓你久等了。」
@Hitret id=13809

@movecamera pos=256,-180,0 time=1000
@face file=CA02Z010	;ゆあ 正装Ａ 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA010301
「智希……」
@Hitret id=13810

@Talk name=心の声
是由婭心情低落的緣故嗎，
總覺她的身影比平時還要小一圈。
@Hitret id=13811

@Talk name=心の声
一看到由婭，心中的怒氣馬上消失得無影無蹤……
心中一陣刺痛。
@Hitret id=13812

@Talk name=智希
「什麼時候都變成逃避工作的壞孩子啦？」
@Hitret id=13813

@face file=CA02Z011	;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA010302
「由婭，本來就是壞孩子。」
@Hitret id=13814

@Talk name=智希
「這樣啊，是在學姐家被寵壞了呀？」
@Hitret id=13815

@Cg file=EV_A08_01L pos=256,-180,0	;境内で落ち込むゆあ
@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=ゆあ/由婭 voice=YUA010303
「本來就是壞孩子！」
@Hitret id=13816

@Talk name=心の声
她那嬌小的身子瑟瑟發抖地朝我喊道。
仿佛是用盡了全身力氣，這聲音緊緊地揪住了我的心。
@Hitret id=13817

@Cg file=EV_A08_01		;境内で落ち込むゆあ

@Talk name=心の声
雖然不知道發生了什麼事，她變得這麼低聲下氣。
身上穿的也是第一次與她遇見時穿的那身衣服……
@Hitret id=13818

@Talk name=心の声
要是再繼續責備她為什麼翹掉身為神
和圖書室委員的工作，讓學姐很擔心什麼的，
可能由婭就真的會掉眼淚了。
@Hitret id=13819

@Talk name=心の声
雖說我不想被美鈴姐——不幸的神給附身，
但我更不願看到由婭哭泣的模樣。
@Hitret id=13820

@Talk name=智希
「來，我們一起回家吧？」
@Hitret id=13821

@face file=CA02Y011	;ゆあ 正装Ａ 真剣

@Talk name=ゆあ/由婭 voice=YUA010304
「由婭還要在這呆一會兒。」
@Hitret id=13822

@Talk name=智希
「那，等你什麼時候想回家了就和我說。
　我在這等你。」
@Hitret id=13823

@face file=CA02Z014	;ゆあ 正装Ａ 拗ね

@Talk name=ゆあ/由婭 voice=YUA010305
「由婭想一個人在這兒靜靜。」
@Hitret id=13824

@Talk name=智希
「我不想讓你一個人靜靜。」
@Hitret id=13825

@Cg file=EV_A08_01L pos=256,-180,0	;境内で落ち込むゆあ
@face file=CA02X006	;ゆあ 正装Ａ 怒り＠「むぅ～」
@font face=39

;◎言いかけです
@Talk name=ゆあ/由婭 voice=YUA010306
「智希你好任性——」
@Hitret id=13826

@face file=CA02Z010	;ゆあ 正装Ａ 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA010307
「不，不是呢……任性的是由婭……」
@Hitret id=13827

@Talk name=智希
「由婭什麼時候說過任性的話了？」
@Hitret id=13828

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010308
「由婭一直都在說任性的話」
@Hitret id=13829

@Talk name=智希
「那也就是說我沒注意到」
@Hitret id=13830

@face file=CA02Y009	;ゆあ 正装Ａ 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA010309
「說謊！其實智希都知道的！」
@Hitret id=13831

@Talk name=智希
「要是我沒覺得由婭任性，
　那就是等同於我沒注意到。」
@Hitret id=13832

@face file=CA02Y006	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010310
「那都是騙人的……」
@Hitret id=13833

@Talk name=智希
「我不會向神說謊的……」
@Hitret id=13834

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010311
「嗚嗚……」
@Hitret id=13835

@Cg file=EV_A08_01		;境内で落ち込むゆあ

@Talk name=心の声
由婭蜷起身子，把臉埋了下去。
@Hitret id=13836

@Talk name=心の声
也不知道她是沒法相信我說的話，還是在想其他的事，
就這樣沉默了一段時間……
@Hitret id=13837

@face file=CA02Z011	;ゆあ 正装Ａ 悲しみ＠落胆

;◎ボソッと
@Talk name=ゆあ/由婭 voice=YUA010312
「由婭……」
@Hitret id=13838

@Talk name=心の声
然後又張開了小小的嘴巴。
@Hitret id=13839

@face file=CA02Z010	;ゆあ 正装Ａ 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA010313
「由婭，不配當神……」
@Hitret id=13840

@Talk name=智希
「是誰？是哪個傢伙對我的神說了這種話？」
@Hitret id=13841

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010314
「由婭自己覺得自己不配。」
@Hitret id=13842

@Talk name=智希
「別擔心。我沒覺得由婭不配。」
@Hitret id=13843

@face file=CA02Y009	;ゆあ 正装Ａ 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA010315
「那是因為智希不知道！」
@Hitret id=13844

@Talk name=智希
「……真是拿你沒轍啊。」
@Hitret id=13845

@Cg file=EV_A08_01		;境内で落ち込むゆあ

@Talk name=心の声
一旦發展成這樣，由婭一定會頑固到底了。
@Hitret id=13846

@Talk name=智希
「那你要不要在神明面前懺悔一下？」
@Hitret id=13847

@Talk name=心の声
我指著神社，試著讓由婭開口說話。
@Hitret id=13848

@Talk name=心の声
既然由婭不願說自己的真實想法，
那麼我至少也想了解下原因。
@Hitret id=13849

@Cg file=EV_A08_01L pos=256,-180,0	;境内で落ち込むゆあ
@face file=CA02Z010	;ゆあ 正装Ａ 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA010316
「由婭，對智希說謊了。」
@Hitret id=13850

@Talk name=智希
「…………」
@Hitret id=13851

@Talk name=心の声
雖說我覺得由婭會說的謊不是什麼大事，
不過暫且還是聽她把話都說完吧。
@Hitret id=13852

@face file=CA02Y015	;ゆあ 正装Ａ 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA010317
「……這就不配當神了吧？」
@Hitret id=13853

@Talk name=智希
「在這個世上，謊言也是有善惡的。
　由婭是撒的哪一種的謊？」
@Hitret id=13854

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010318
「昨天……智希問由婭有沒有什麼不滿的時候……」
@Hitret id=13855

@Talk name=心の声
然後她就不說話了。
@Hitret id=13856

;★回想開始
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=智希
「要是對我家有什麼不滿，直說就是了。」
@Hitret id=13857

@char file=CA01X006M tone=sepia	;ゆあ 私服 怒り＠「むぅ～」
@face hideOnce

;◆回想エコー
;◎「A04_01」から引用
@Talk name=ゆあ/由婭 voice=YUA010319
『沒有什麼不滿。』
@Hitret id=13858

;★回想終了
@Cg file=EV_A08_01		;境内で落ち込むゆあ

@Talk name=智希
「……你說說吧？」
@Hitret id=13859

@Talk name=心の声
我盡量用溫和的語氣說道。
@Hitret id=13860

@face file=CA02Y006	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010320
「由……由婭……」
@Hitret id=13861

@Cg file=EV_A08_01L pos=256,-180,0	;境内で落ち込むゆあ
@face file=CA02Y013	;ゆあ 正装Ａ 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA010321
「由婭，嫉妒了！」
@Hitret id=13862

@Talk name=智希
「嫉（Jí）妒（dù）了？」
@Hitret id=13863

@face file=CA02Y015	;ゆあ 正装Ａ 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA010322
「紗雪同學說過了，由婭這就是嫉妒……」
@Hitret id=13864

@Talk name=心の声
她是在說自己嫉妒了？
由婭是在嫉妒別人嗎？
@Hitret id=13865

@Cg file=EV_A08_02L pos=256,-180,0	;境内で落ち込むゆあ
@face file=CA02Z009	;ゆあ 正装Ａ 悲しみ

@Talk name=ゆあ/由婭 voice=YUA010323
「要是待在智希家，心裡就會變得很煩躁。
　壞心眼的由婭就會現身……」
@Hitret id=13866

@face file=CA02Z011	;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA010324
「夕陽姐也好，奏姐也好，還有香穗姐和奈月姐也好，
　可是由婭明明都是最喜歡大家的……」
@Hitret id=13867

@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA010325
「壞心眼的由婭會做出過分的事！」
@Hitret id=13868

@Cg file=EV_A08_02		;境内で落ち込むゆあ

@Talk name=心の声
由婭的眼淚劃過臉頰，滴落在她的裙子上。
@Hitret id=13869

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010326
「所以……由婭想待在紗雪同學家！」
@Hitret id=13870

@Talk name=心の声
我無法控制自己的感情。
@Hitret id=13871

@Talk name=心の声
不論由婭是在嫉妒誰，
哪怕她的嫉妒源自於同性。
@Hitret id=13872

@Talk name=心の声
不論她的感情是對異性的喜歡，還是只是對朋友的喜歡，
就算說她根本就不懂什麼何為愛慕之情……
@Hitret id=13873

@Talk name=心の声
與其讓由婭有著這種煩惱，
我寧願用自己的感情將它們全部掩蓋。
@Hitret id=13874

@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA010327
「嗚、嗚、嗯……嗚嗚……」
@Hitret id=13875

@Talk name=智希
「由婭」
@Hitret id=13876

@Cg file=EV_A08_02L pos=-80,180,0		;境内で落ち込むゆあ
@update transition=crossfade time=2000
@moveCamera pos=256,-180,0 time=12000

@Talk name=心の声
要是我能承認自己喜歡由婭，
那麼這幾天的疑惑都會迎刃而解。
@Hitret id=13877

@Talk name=心の声
和由婭一樣，我也是在嫉妒。
而我嫉妒的對象居然是紗雪學姐。
@Hitret id=13878

@Talk name=心の声
想獨佔由婭的笑容，卻又無法讓由婭展露笑容。
一切都是自己不中用才會這樣，
卻還想把這些怪罪在學姐身上。
@Hitret id=13879

@Talk name=心の声
看著我們兩個人的距離越來越遠，
而她們的距離卻越來越親密。
我想盡辦法想要阻止這個狀況。
@Hitret id=13880

@Talk name=心の声
可是，由婭對所有人都是那麼純粹。
我是在為她那純粹的好意而嫉妒，
自己沒能坦率地承認自己的感情。
@Hitret id=13881

@Talk name=心の声
優柔寡斷之間，由婭就那麼離我而去……
可由婭的一言一行，卻隨時牽動我心。
@Hitret id=13882

@Talk name=智希
「……我可以吻你嗎？」
@Hitret id=13883

@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

;◎鼻すすり
@Talk name=ゆあ/由婭 voice=YUA010328
「嗚嗚……」
@Hitret id=13884

@Cg file=EV_A08_01L pos=256,-180,0	;境内で落ち込むゆあ

@face file=CA02Y014	;ゆあ 正装Ａ 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010329
「……誒？」
@Hitret id=13885

@Talk name=智希
「我想吻由婭」
@Hitret id=13886

@face file=CA02X013	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010330
「智希想要，吻由婭？」
@Hitret id=13887

@Cg file=EV_A08_01		;境内で落ち込むゆあ

@Talk name=心の声
正因為由婭她對所有人坦誠相待，想要用自己的
這份感情去將她那份純粹的感情覆蓋的話十分困難。
@Hitret id=13888

@font face=25

@Talk name=心の声
即便我現在能用自己的感情暫時讓她不那麼痛苦，但以後這一定會對由婭身為
神明的職責造成影響。既然我沒有“無限”的時間來陪伴她，
那麼也許以後還會讓由婭苦惱、哭泣。
@Hitret id=13889

@Talk name=心の声
可是，就算保持現在這種關係，也會如此。
@Hitret id=13890

@Talk name=心の声
與其那樣，還不如就讓由婭為我而苦惱，為我而悲傷。
@Hitret id=13891

@Talk name=心の声
直到現在，我才弄明白了自己的那份心意。
只要向由婭傳達這份感情，明確自己的態度……
@Hitret id=13892

@Talk name=心の声
……我一定會拭去由婭的這份痛苦。
@Hitret id=13893

@face file=CA02Y006	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010331
「是間接接吻嘛？」
@Hitret id=13894

@Talk name=智希
「不，直接吻由婭的唇。」
@Hitret id=13895

@stopBgm fade=3000
@Cg file=EV_A08_01L pos=256,-180,0	;境内で落ち込むゆあ
@face file=CA02X012	;ゆあ 正装Ａ 驚き＠感心
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/由婭 voice=YUA010333
「直、直接吻嘴唇！？」
@Hitret id=13896

@Talk name=智希
「如果不願意的話就使勁打我吧。那樣的話我就停下。」
@Hitret id=13897

@face file=CA02Y013	;ゆあ 正装Ａ 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA010334
「怎麼這樣，突然就……」
@Hitret id=13898

@playBgm file=BGM15		;「告白・腕の中の温もり」
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=20 cycle=1000 count=1

@Talk name=心の声
我抱著由婭的腰，讓她站在石階上。
@Hitret id=13899

;★〔　背景　〕風ノ宮神社（夕）
@char file=CA02Z013L	;ゆあ 正装Ａ 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA010335
「智、智希……」
@Hitret id=13900

@Talk name=智希
「由婭，我喜歡你。」
@Hitret id=13901

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010336
「呼喵——！！」
@Hitret id=13902

@Talk name=智希
「由婭……」
@Hitret id=13903

@movecamera pos=0,0,32 time=250

@Talk name=心の声
我捧著由婭的臉，慢慢湊上去。
@Hitret id=13904

;★〔　ＥＶ　〕ゆあ・誓いのキス
@Cg file=EV_A09_01L		;誓いのキス
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎押しつけ気味のキス
@Talk name=ゆあ/由婭 voice=YUA010337
「智希——嗯嗯！」
@Hitret id=13905

@Talk name=心の声
我壓上那柔軟的唇。
@Hitret id=13906

@Talk name=心の声
感覺有些濕濕的，還有一絲讓人感到溫柔的暖意。
@Hitret id=13907

@Cg file=EV_A09_01		;誓いのキス

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/由婭 voice=YUA110063
「嗚……嗯嗯……」
@Hitret id=13908

;@Talk name=ゆあ/由婭 voice=YUA010338
;「嗚……嗯嗯……」
;@Hitret id=13909

@Talk name=心の声
由婭吃驚地睜大了眼睛，身子僵住了。
@Hitret id=13910

@Talk name=心の声
眼瞳中映著我的身影。
@Hitret id=13911

@Talk name=心の声
至少現在，她接受了我。
@Hitret id=13912

;⊥ＣＳ版へ書き換えた項目
◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/由婭 voice=YUA110064
「嗚嗚……啊嗚……嗯嗯！」
@Hitret id=13913

;@Talk name=ゆあ/由婭 voice=YUA010339
;「嗚嗚……啊嗚……嗯嗯！」
;@Hitret id=13914

@Talk name=心の声
她努力屏住呼吸。就連這些細節，
也都可愛得讓我心醉。
@Hitret id=13915

@Talk name=心の声
由婭就這樣一直屏住呼吸，依偎在我的懷中。
直到這個吻結束。
@Hitret id=13916

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/由婭 voice=YUA110065
「嗯嗯……！……嗯！」
@Hitret id=13917

;@Talk name=ゆあ/由婭 voice=YUA010340
;「嗯嗯……！……嗯！」
;@Hitret id=13918

@Talk name=心の声
要是這段時光能成為永恆……
我就永遠是由婭心中的唯一。
@Hitret id=13919

;◎キス終了
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA02X004L	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/由婭 voice=YUA110066
「嗯嗯……！……嗯嗚！」
@Hitret id=13920

;@Talk name=ゆあ/由婭 voice=YUA010341
;「嗯嗯……！……嗯嗚！」
;@Hitret id=13921

@Talk name=心の声
感受到一絲由婭吐出的氣息，感覺癢癢的。我移開了嘴唇。
@Hitret id=13922

@Talk name=智希
「是第一次接吻？」
@Hitret id=13923

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010342
「那、那、那那那、那是當然的！」
@Hitret id=13924

@Talk name=智希
「這樣啊，我很開心。」
@Hitret id=13925

@Talk name=心の声
雖說在接吻的時候，我就明白這是她的初吻，
但內心還是非常高興。
@Hitret id=13926

@Talk name=心の声
但最讓我開心的是，由婭沒有任何抵抗。
@Hitret id=13927

@char file=CA02X005M	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010343
「和、和由婭接吻很開心嗎？」
@Hitret id=13928

@Talk name=智希
「畢竟接吻是和喜歡的人才做的。我非常高興。」
@Hitret id=13929

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010344
「呼喵——！！」
@Hitret id=13930

@Talk name=智希
「有必要那麼吃驚嗎？」
@Hitret id=13931

@char file=CA02X012M	;ゆあ 正装Ａ 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA010345
「智、智希你喜歡由婭嗎！？」
@Hitret id=13932

@Talk name=智希
「剛才我一直不都是這麼說的嗎，
　而且我才不會和不喜歡的女孩子接吻呢。」
@Hitret id=13933

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA010346
「由婭……腦子里好混亂……」
@Hitret id=13934

@Talk name=智希
「那要是趁這個時候襲擊你也沒法打我了呢。」
@Hitret id=13935

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010347
「誒……還要、親嗎？」
@Hitret id=13936

@Talk name=智希
「要是你不願意可以打我啊，
　不然的話我可就一直吻下去了。」
@Hitret id=13937

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=1

;◎語尾は上げないで（？ではありません）
@Talk name=ゆあ/由婭 voice=YUA010348
「要、要是由婭沒有不願意的話……」
@Hitret id=13938

@Talk name=智希
「閉上眼睛吧。」
@Hitret id=13939

;★〔　ＥＶ　〕ゆあ・誓いのキス
@Cg file=EV_A09_01		;誓いのキス

@Talk name=心の声
將由婭的劉海和三股辮一起捋起，她便老實地閉上了眼睛。
@Hitret id=13940

@Cg file=EV_A09_02		;誓いのキス
@update transition=universal rule=WIP_TB time=1000

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎普通のキス（少しびっくり→キス）
@Talk name=ゆあ/由婭 voice=YUA110067
「啊……嗯……」
@Hitret id=13941

;◎普通のキス（少しびっくり→キス）
;@Talk name=ゆあ/由婭 voice=YUA010349
;「啊……嗯……」
;@Hitret id=13942

@Talk name=心の声
嘴唇相互觸碰，合在了一起。
@Hitret id=13943

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/由婭 voice=YUA110068
「嗯……嗯……嗯……」
@Hitret id=13944

;@Talk name=ゆあ/由婭 voice=YUA010350
;「嗯……嗯……嗯……」
;@Hitret id=13945

@Talk name=心の声
我全神貫注于這一接點，感受著由婭。
@Hitret id=13946

@Talk name=心の声
是由婭放鬆了下來的緣故吧，感覺比剛才更加柔軟了。
@Hitret id=13947

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/由婭 voice=YUA110069
「嗯……嗯……啊……」
@Hitret id=13948

;@Talk name=ゆあ/由婭 voice=YUA010351
;「嗯……嗯……啊……」
;@Hitret id=13949

@Talk name=心の声
嘴巴、下巴……我只是移動了稍微一點點，
由婭也會將唇跟過來。
@Hitret id=13950

@Talk name=心の声
儘管如此，由婭的身體還是一動不動，只是奉上自己的嘴唇。
這份笨拙也讓人感覺如此可愛。
@Hitret id=13951

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/由婭 voice=YUA110070
「嗚……嗯嗯……」
@Hitret id=13952

;@Talk name=ゆあ/由婭 voice=YUA010352
;「嗚……嗯嗯……」
;@Hitret id=13953

@Talk name=心の声
好想永遠沉浸在這幸福的時光中，讓其成為永恆。
@Hitret id=13954

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/由婭 voice=YUA110071
「嗯……嗯……嗯唔……嗯……」
@Hitret id=13955

;@Talk name=ゆあ/由婭 voice=YUA010353
;「嗯……嗯……嗯唔……嗯……」
;@Hitret id=13956

@Talk name=心の声
突然感覺由婭動了一下。
@Hitret id=13957

@Talk name=心の声
同時，手心感受到了一滴水。
@Hitret id=13958

@Cg file=EV_A09_02L		;誓いのキス

@Talk name=心の声
……由婭在哭？
@Hitret id=13959

;◎キス終了
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA02Z015L	;ゆあ 正装Ａ 安堵
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/由婭 voice=YUA110072
「嗯……啊……嗯嗯……呼啊……」
@Hitret id=13960

;@Talk name=ゆあ/由婭 voice=YUA010354
;「嗯……啊……嗯嗯……呼啊……」
;@Hitret id=13961

@char file=CA02Z006L	;ゆあ 正装Ａ 照れ＠視線こっち

@Talk name=心の声
由婭戀戀不捨地睜開迷離的眼，瞳中映著我。
@Hitret id=13962

@char file=CA02X008L	;ゆあ 正装Ａ 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA010355
「感、感覺……整個人都輕飄飄的。」
@Hitret id=13963

@char file=CA02Y014L	;ゆあ 正装Ａ 閃き＠「あ…！」

@Talk name=心の声
我用手包住由婭的臉頰，拂去她臉上的淚痕。
@Hitret id=13964

@Talk name=智希
「怎麼哭了？」
@Hitret id=13965

@char file=CA02X008L	;ゆあ 正装Ａ 照れ＠赤面
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010356
「心裡一放鬆，眼淚就自己掉下來了。」
@Hitret id=13966

@Talk name=心の声
不管是不是我把她弄哭的，感覺都是一樣痛得揪心……
@Hitret id=13967

@Talk name=心の声
從今往後，我想要更加愛護由婭、珍惜由婭，
不再讓她哭泣……
@Hitret id=13968

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010357
「那、那個……智希？」
@Hitret id=13969

@Talk name=智希
「嗯？」
@Hitret id=13970

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010358
「我們接吻了……然後會變成什麼樣呢？」
@Hitret id=13971

@Talk name=智希
「變成什麼樣？」
@Hitret id=13972

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=ゆあ/由婭 voice=YUA010359
「就是說……會不會交往……
　成為女朋友……什麼的……」
@Hitret id=13973

@Talk name=智希
「是我向由婭告的白，我在等待由婭的回答呀。」
@Hitret id=13974

@char file=CA02X006M	;ゆあ 正装Ａ 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010360
「由婭也喜歡！喜歡智希！」
@Hitret id=13975

@Talk name=智希
「……這樣啊」
@Hitret id=13976

@Talk name=智希
「那麼我們從現在開始，就是戀人了」
@Hitret id=13977

@char file=CA02X003M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010361
「好……好的！！」
@Hitret id=13978

@PlaySe file=SE091		;抱きしめる音
@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
由婭滿臉笑容地撲進我的懷裡。
@Hitret id=13979

@char file=CA02Y010L	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA010362
「智希、智希～！！」
@Hitret id=13980

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
她使勁往我身上蹭，看上去簡直就像是在拿我衣服擦臉。
@Hitret id=13981

@char file=CA02Y009L	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010363
「唔，為什麼不摸由婭的頭了呢？」
@Hitret id=13982

@Talk name=智希
「因為，由婭不是不喜歡被人當做小孩看待嗎？」
@Hitret id=13983

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010364
「由婭只是不想被人說是小不點，
　但是喜歡摸頭和“泡泡”。」
@Hitret id=13984

@Talk name=智希
「泡泡？」
@Hitret id=13985

@char file=CA02Y002L	;ゆあ 正装Ａ 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA010365
「是抱抱！」
@Hitret id=13986

@action id=カメラ action=ActionShock width=25 height=25 cycle=200

@Talk name=心の声
……說著，她緊緊地抱住了我的腰。
@Hitret id=13987

@char file=CA02X007L	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/由婭 voice=YUA010366
「想要智希也抱抱由婭。」
@Hitret id=13988

@Talk name=智希
「好」
@Hitret id=13989

@PlaySe file=SE091			;抱きしめる音
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
我立刻伸手到由婭背後，抱緊了她。
@Hitret id=13990

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010367
「誒嘿嘿嘿，智～希～！」
@Hitret id=13991

@Talk name=智希
「由婭還真是愛撒嬌啊」
@Hitret id=13992

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA010368
「只會對智希撒嬌啦」
@Hitret id=13993

@Talk name=智希
「那樣的話就沒問題了」
@Hitret id=13994

@char file=CA02Z005L	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010369
「由婭可就是為了向智希撒嬌，
　才住到紗雪同學家的噢？」
@Hitret id=13995

@Talk name=智希
「是嗎？」
@Hitret id=13996

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA010370
「紗雪同學說了，距離產生美。
　只有這樣智希才會好好疼由婭的。」
@Hitret id=13997

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA010371
「她是要是智希真的喜歡由婭的話，
　就會陪在由婭身邊……真的就和紗雪同學說的一樣呢！」
@Hitret id=13998

@Talk name=智希
「學姐居然還說過這種話……」
@Hitret id=13999

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Z003M	;紗雪 制服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
也就是說……學姐察覺到了由婭的這份感情，
並且也想讓我察覺到……
@Hitret id=14000

@Talk name=心の声
是想通過拉開彼此物理上的距離，
來拉近心之間的距離啊。
@Hitret id=14001

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=心の声
總覺得，被學姐玩弄于股掌之間了……
@Hitret id=14002

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH02X004M	;響 制服 微笑み＠企み
@tone all type=sepia

@Talk name=心の声
說起來，響也和我說過這類策略。
@Hitret id=14003

@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010372
「但是到最後，還是因為由婭的任性，
　導致最後無法履行自己身為神的職責……」
@Hitret id=14004

@char file=CA02Z011L	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010373
「一想到在由婭看不到的地方，智希和夕陽姐、
　奏姐她們開開心心地在一起，突然就感覺很寂寞……」

@Hitret id=14005

@char file=CA02X004L	;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA010374
「而且，智希願意陪著由婭的時候還好，
　要是有了喜歡的人……」
@Hitret id=14006

@Talk name=智希
「所以你之前才那麼失落？」
@Hitret id=14007

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010375
「要是智希沒有來找由婭，
　由婭就想著自己放下一切，回自己的家。」
@Hitret id=14008

@Talk name=智希
「回自己家？不是回學姐家？」
@Hitret id=14009

@char file=CA02Y011L	;ゆあ 正装Ａ 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010376
「是的。由婭想忘記這一切，然後專心履行神的職責。」
@Hitret id=14010

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010377
「雖然由婭不想看到智希和別的女性走到一起……
　但是由婭一直努力想用“由婭是神”來說服自己……」
@Hitret id=14011

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010378
「但是智希過來接由婭了！由婭真的好開心！」
@Hitret id=14012

@Talk name=智希
「嘴上這麼說，可還在我剛過來的時候，
　由婭不還說著想要一個人靜靜嗎？」
@Hitret id=14013

@char file=CA02Z010L	;ゆあ 正装Ａ 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA010379
「那、那個是……就算智希來了，
　也不一定就說明了智希是因為喜歡上了由婭……」
@Hitret id=14014

@char file=CA02Y015L	;ゆあ 正装Ａ 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA010380
「由婭做了好任性的事……
　害怕智希會變得討厭自己，很不安……」
@Hitret id=14015

@Talk name=智希
「要是一開始就能像現在這麼坦率，那該多好。」
@Hitret id=14016

@char file=CA02Y009M	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010381
「別這麼壞心眼啊！」
@Hitret id=14017

@Talk name=智希
「如果當時就像現在這麼坦率的話就好了。
　這話對我自己也適用呀」
@Hitret id=14018

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ…！」

@Talk name=智希
「而且……要是沒有和由婭分開，
　也許我都沒法注意到由婭對我來說有多麼重要」
@Hitret id=14019

@char file=CA02X007M	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/由婭 voice=YUA010382
「智希……」
@Hitret id=14020

@Talk name=心の声
而且由婭說的『喜歡』的這種感情也是分好多種的，
我也有些不安她說的到底是哪一種……
@Hitret id=14021

@Talk name=心の声
現在看來，確實是作為一個女孩子的戀情。
@Hitret id=14022

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010383
「由婭可以回智希的家嗎？」
@Hitret id=14023

@Talk name=智希
「那還用說嗎？大家都在等著呢」
@Hitret id=14024

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010384
「智希呢？」
@Hitret id=14025

@Talk name=智希
「我當然了，想待在由婭的身旁」
@Hitret id=14026

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎ベタ惚れ
@Talk name=ゆあ/由婭 voice=YUA010385
「誒嘿嘿～由婭也是！」
@Hitret id=14027

@Talk name=心の声
看著由婭害羞地笑，我也一下羞到了極點，
身體不禁抖動了一下。
@Hitret id=14028

@Talk name=智希
「在回家之前，得好好向學姐道謝呢」
@Hitret id=14029

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010386
「啊嗚……可是這下就得和紗雪姐分開了，好寂寞……」
@Hitret id=14030

@Talk name=智希
「那下次由婭邀請學姐來我們家怎麼樣？」
@Hitret id=14031

@char file=CA02Z013L	;ゆあ 正装Ａ 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA010387
「可以嗎？」
@Hitret id=14032

@Talk name=智希
「這也是由婭的家。
　邀請朋友來家裡玩有什麼不可以的嗎？」
@Hitret id=14033

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010388
「啊……好！謝謝你，智希！」
@Hitret id=14034

@PlaySe file=SE091		;抱きしめる音
@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
由婭喜笑顏開地抱緊了我的胳膊。
@Hitret id=14035

@Talk name=心の声
看到由婭的笑容，我感覺心中滿是幸福。
@Hitret id=14036

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」

@Talk name=心の声
原來之前我的那些嫉妒與煩惱……
就是為了看到由婭這番笑容啊。
@Hitret id=14037

@Talk name=心の声
不久前的那些不安和辛酸現在已經消失得無影無蹤。
原來我是這麼勢利啊，我如是感歎道。

@Hitret id=14038

@Talk name=智希
「啊，對了。有件事忘記說了……」
@Hitret id=14039

@char file=CA02Y014L	;ゆあ 正装Ａ 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010389
「什麼啊？」
@Hitret id=14040

@Talk name=智希
「由婭，從今以後，你就做我真正的家人吧？」
@Hitret id=14041

@char file=CA02Y012L	;ゆあ 正装Ａ 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA010390
「啊啊……！」
@Hitret id=14042

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=15 cycle=800 count=1

@Talk name=ゆあ/由婭 voice=YUA010391
「好！！」
@Hitret id=14043

@Talk name=心の声
由婭把我的手抱得更緊了。
@Hitret id=14044

@Talk name=心の声
一直以來，這個女孩都希望為我帶來幸福——
@Hitret id=14045

@stopBgm fade=3000

@Talk name=心の声
而現在，我發自內心地想讓她也得到幸福。
@Hitret id=14046

;Ωなんか欲しく無い？

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

;⊥ＣＳ版へ書き換えた項目
@change target=A06_01

;@change target=A05_02
