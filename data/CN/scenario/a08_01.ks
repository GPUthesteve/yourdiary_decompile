;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０８＿０１
;　ルート　＝ゆあルート・８日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110708再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。もう駄目。
;⊥鈴木です。11/6/10リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 20:55:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 20:55:22）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕夕顔亭・店内（昼）

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Y001M	;ゆあ 私服 微笑み
@update transition=crossfade time=2000

@Talk name=ゆあ/由婭 voice=YUA011045
「智希～」
@Hitret id=16652

@Talk name=心の声
今天要在夕顏亭打工。
@Hitret id=16653

@Talk name=心の声
雖然今天是由婭的休息，但是她沒有出去，
緊緊的抱著我的腰，高興的連著叫我的名字。
@Hitret id=16654

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希
「抱歉啊，難得的休息日也不能去約會」
@Hitret id=16655

@Talk name=心の声
雖然想帶你去很多地方，但是只有這個沒辦法做到。
即使是交了女朋友，我也不想給夕陽和店長添麻煩。

@Hitret id=16656

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011046
「由婭不出門也可以唷」
@Hitret id=16657

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA011047
「只要是和智希在一起，
　只是抱抱由婭也會覺得很幸福～」
@Hitret id=16658

@Talk name=智希
「由婭……」
@Hitret id=16659

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011048
「欸嘿嘿～～智希～」
@Hitret id=16660

@clearChar id=-1

@Talk name=心の声
可惡～本來超想摸一下頭的，
這下就完全沒法從後面「真乖～」地摸了嗎？
@Hitret id=16661

@Talk name=心の声
取而代之，我把手放在了由婭的小手上
@Hitret id=16662

@char file=CA01Y001L	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011049
「智希的手，軟呼呼的摸起來真舒服呢」
@Hitret id=16663

@Talk name=智希
「可能是一直洗東西吧」
@Hitret id=16664

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011050
「不戴手套可不行唷～」
@Hitret id=16665

@Talk name=智希
「這樣啊，是我沒注意呢」
@Hitret id=16666

@Talk name=心の声
一次洗很多東西的時候會用一下橡膠手套，但是如果
東西很少的話，一樣一樣洗還要用手套就有點麻煩了……
@Hitret id=16667

@char file=CA01Y004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011051
「之後要不要由婭給你塗下護手霜呀」
@Hitret id=16668

@Talk name=智希
「護手霜？」
@Hitret id=16669

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA011052
「手變粗糙可就不好了呢」
@Hitret id=16670

@Talk name=智希
「由婭要幫我塗嗎」
@Hitret id=16671

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011053
「嗯！手指纏繞在一起好像很好玩的樣子呢！」
@Hitret id=16672

@Talk name=智希
「那，就拜託你咯」
@Hitret id=16673

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011054
「欸～很期待～」
@Hitret id=16674

@clearChar id=-1

@Talk name=心の声
就和小朋友玩遊戲一樣，由婭做什麼事都會很高興。
@Hitret id=16675

@Talk name=心の声
這就是，由婭這麼單純的喜歡著我，
感覺到幸福的證明。
@Hitret id=16676

@Talk name=心の声
『如果有喜歡的人的話，其他的什麼都不重要』
從內心深處會這麼想的人，在這個世界上能有幾個啊。
@Hitret id=16677

@Talk name=心の声
這就意味著，會互相這麼想著的我們，是多麼幸福啊。
@Hitret id=16678

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん…？」
@focus id=ゆあ

@Talk name=心の声
然而……下週，一定要增加平時的打工時間，
週末一定要留有一天休息時間。
@Hitret id=16679

@char file=CA01X001L	;ゆあ 私服 微笑み

@Talk name=心の声
好不容易能陪在由婭惡的身邊，卻度過只能
塗一下護手霜的休息日，那真是太悲慘了。
@Hitret id=16680

@Talk name=心の声
我所期待的是，在一個被綠色環繞的地方，
和由婭兩個人安靜地度過一天。
@Hitret id=16681

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
不能出遠門的話，那去常去的神社也不錯的樣子。
@Hitret id=16682

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA015001
「啊，智希，有客人在叫喔」
@Hitret id=16683

@moveCamera pos=160,0,0 time=500

@Talk name=智希
「啊，好的，馬上來！」
@Hitret id=16684

@Talk name=心の声
座位上臉熟的常客正在叫服務員。
@Hitret id=16685

@moveCamera pos=0,0,0 time=500

@Talk name=智希
「是要點餐吧」
@Hitret id=16686

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011055
「嗯……那你快點回來喔？」
@Hitret id=16687

@Talk name=心の声
依依不捨的離開了，眼裡全是掩蓋不住的孤獨。
@Hitret id=16688

@Talk name=智希
「我知道了」
@Hitret id=16689

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011056
「那，只是離開一下下的話是可以的唷」
@Hitret id=16690

@char file=CA01Z009L	;ゆあ 私服 悲しみ*
@focus id=ゆあ

@Talk name=心の声
嗯。臉上全是非常落寞的表情。
@Hitret id=16691

@Talk name=心の声
在同一家店裡，即使只是幾米也不能離開，怎麼說呢，
有種今生不會再見的感覺。
@Hitret id=16692

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=智希
「我會馬上回來」
@Hitret id=16693

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA011057
「好……」
@Hitret id=16694

@Talk name=心の声
撫摸了一下表情落寞的由婭的頭，走向了餐桌。
@Hitret id=16695

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=300
@waitUpdate
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X011M	;響 私服 真剣
@update transition=universal rule=WIP_RL time=300

@Talk name=響 voice=HBK010099
「嗯……姑且，能聽見周圍的聲音」
@Hitret id=16696

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH010155
「這人前坦蕩的一對情侶，看到了雖然會很不爽，
　但是并沒有覺得不可思議什麼的呢」

@Hitret id=16697

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH010156
「可能因為對方是小由婭吧？」
@Hitret id=16698

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010148
「即使是那樣，在爸爸的面前也要自重一點是吧」
@Hitret id=16699

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK010100
「被發現的話會被大聲的說『去別的地方～！』」
@Hitret id=16700

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010157
「那也就是說～變成你的工作咯」
@Hitret id=16701

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH010149
「當然了。智希也做著該做的事，
　忙的時候小由婭也會幫忙。」
@Hitret id=16702

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」

@Talk name=夕陽 voice=YUH010150
「嘛……非要說困難的話，
　也就是收銀台的地方太小了吧？」
@Hitret id=16703

@char file=CF01X014M	;香穂 私服 呆れ
@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH010158
「那是…那樣地黏在一起的話的確」
@Hitret id=16704

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK010101
「比起說是戀人，不如說看起來更像是母子……」
@Hitret id=16705

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010159
「啊～的確是的！広崎真厲害！
　就好像成年鳥和雛鳥一樣的？」
@Hitret id=16706

@clearChar id=-1
@stopBgm fade=3000
@enter file=CB01X015M	;紗雪 私服 安堵

@Talk name=紗雪 voice=SYK010225
「不覺得這樣很美好麼？」
@Hitret id=16707

@char file=CB01X015M x=300	;紗雪 私服 安堵
@char file=CC11Y008M x=-300	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽 voice=YUH010151
「唔啊啊？！」
@Hitret id=16708

@autoPosition
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH010152
「啊……綾瀨學姐？」
@Hitret id=16709

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH010160
「啊，誒，學姐？不是正在看書么……」
@Hitret id=16710

@clearChar id=夕陽
@clearChar id=香穂
@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK010226
「大家認為……純粹的愛是什麼？」
@Hitret id=16711

@clearChar id=-1
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=夕陽 voice=YUH010153
「純粹的愛？」
@Hitret id=16712

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH010161
「這麼難的問題，問我們也沒用啊……」
@Hitret id=16713

@char file=CH01X008M	;響 私服 驚き＠感心
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010102
「啊……親人的愛嗎？」
@Hitret id=16714

@clearChar id=-1
@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010227
「嗯……」
@Hitret id=16715

@clearChar id=-1
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CF01X009M	;香穂 私服 驚き
@char file=CH01X011M	;響 私服 真剣

@Talk name=香穂 voice=KAH010162
「欸……広崎，可以啊」
@Hitret id=16716

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK010103
「從說話的流程來看，就是這樣吧」
@Hitret id=16717

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH010154
「老鳥也好，雛鳥也好，不是香穗說的嘛」
@Hitret id=16718

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎寂しそうに
@Talk name=香穂 voice=KAH010163
「什麼呀，喂～，只有我一個人像傻子一樣」
@Hitret id=16719

@clearChar id=-1
@char file=CB01Z014M	;紗雪 私服 安堵

;◎「慈しむ」＝「いつくしむ」
@Talk name=紗雪 voice=SYK010228
「我認為養育孩子的父母的愛，是純粹的，美好的
　……是愛的極致」
@Hitret id=16720

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

@Talk name=紗雪 voice=SYK010229
「所以……小由婭和長峰同學的愛情，和那個一樣……
　不不，我覺得是那之上……」
@Hitret id=16721

@char file=CB01X002M	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK010230
「只要看這著兩個人就能傳達了……信任著對方，
　想著對方，心心相印……」
@Hitret id=16722

@char file=CB01X015M	;紗雪 私服 安堵*
@action id=紗雪 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=紗雪 voice=SYK010231
「無論什麼時候，都互相為對方著想，
　只考慮著對方的事情」
@Hitret id=16723

@char file=CB01Y013M	;紗雪 私服 真剣

@Talk name=紗雪 voice=SYK010232
「甚至能感到一旦有危險發生，
　就能夠為對方犧牲的覺悟……」
@Hitret id=16724

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010155
「嗯……」
@Hitret id=16725

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK010104
「理想啊……」
@Hitret id=16726

@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010233
「嗯……真的呢……」
@Hitret id=16727

@clearChar id=響
@clearChar id=紗雪
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ

;◎相当落ち込んでます
@Talk name=夕陽 voice=YUH010156
「那樣的話……沒有什麼能夠比過他們的愛了……」
@Hitret id=16728

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK010105
「你不是還沒有輸麼？」
@Hitret id=16729

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010157
「我只是一直在模仿媽媽……根本無法匹敵呢」
@Hitret id=16730

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK010106
「你現在還真是變得很直率呢」
@Hitret id=16731

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010158
「啊，啊哈哈哈哈哈……」
@Hitret id=16732

@clearChar id=-1
@char file=CF01X006L	;香穂 私服 悲しみ＠落胆
@focus id=香穂

;◎空笑いの夕陽を心配しています
@Talk name=香穂 voice=KAH010164
「夕陽……」
@Hitret id=16733

@cg file=BG005a			;夕顔亭（店内） 昼*
@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎冗談言って、夕陽を元気づけようとしてます
;◎先輩（紗雪）とは、すでに友達だと思っています
@Talk name=香穂 voice=KAH010165
「嗯，學，學姐的話，讓我很感動哦！」
@Hitret id=16734

@char file=CF01X012M	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010166
「不如說學姐才是神明……拜託了學姐！
　和我做朋友吧！」
@Hitret id=16735

@char file=CF01X012M order=600	;香穂 私服 泣き＠感動
@char file=CB01Z011M order=601	;紗雪 私服  驚き＠「え…？」

@Talk name=紗雪 voice=SYK010234
「欸？……欸？？」
@Hitret id=16736

@char file=CF01X005M order=600	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010167
「不愧是學校開始以來最有天份的人！
　關於愛的這個想法，很有大人的感覺呢～」
@Hitret id=16737

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CB01Z002M order=601	;紗雪 私服 無表情＠照れ
@move id=香穂 mx=-300 cycle=300 accel=2
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎胸を揉まれています
@Talk name=紗雪 voice=SYK110100
「啊，那個……啊，那個地方……啊啊啊！」
@Hitret id=16738

;@Talk name=紗雪 voice=SYK010235
;「啊，那個……;啊，那個地方……啊啊啊！」
;@Hitret id=16739

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CF01X003M order=600	;香穂 私服 微笑み＠企み
@char file=CB01Z005M order=601	;紗雪 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010168
「啊啊～這個胸部好棒～我，我已經，
　無法被滿足夕陽了～！」
@Hitret id=16740

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073				;打撃音（ツッコミ）
@char file=CF01X012M order=600	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH010169
「啊呃！！」
@Hitret id=16741

@clearChar id=-1
@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010159
「不，不要說奇怪的話！！被人聽到了會誤解的！」
@Hitret id=16742

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH010160
「要是給學姐添麻煩的話，使勁打也可以！」
@Hitret id=16743

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010236
「啊，那個……但是……」
@Hitret id=16744

@char file=CC11X014M x=-400	;夕陽 私服＋エプロン 拗ね
@char file=CB01Y007M x=0	;紗雪 私服 照れ＠懇願
@char file=CF01X008M x=400	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎冗談ですが、怒っているように見せてます
@Talk name=香穂 voice=KAH010170
「什麼呀！明明拋棄了我去選擇了男人！」
@Hitret id=16745

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」

@Talk name=夕陽 voice=YUH010161
「在，在說什麼？」
@Hitret id=16746

@char file=CF01X012M	;香穂 私服 泣き＠感動
@char file=CB01Z011M	;紗雪 私服  驚き＠「え…？」
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=香穂 voice=KAH010171
「聽我說呀學姐！夕陽她，捨棄了作為親友的我，
　和広崎一起，把學姐當成賺錢的工具──」
@Hitret id=16747

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK010237
「哈，哈……？」
@Hitret id=16748

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH010162
「這，這不是，香，香香，香穗說的嘛！」
@Hitret id=16749

@clearChar id=-1
@char file=CH01X013M	;響 私服 妄想

@Talk name=響 voice=HBK010107
「這麼一提，好像是說了這樣混蛋的話……」
@Hitret id=16750

@char file=CH01X002L	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@focus id=響
@font face=21

;◎小声で
@Talk name=響 voice=HBK010108
（榎本的愛情也相當好啊……從親友的角度想來
　實在太辛苦了）
@Hitret id=16751

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CB01Y009M	;私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK010238
「那，那個……？」
@Hitret id=16752

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「我回來了」
@Hitret id=16753

@enter file=CA01Y010M	;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA011058
「智～希～」
@Hitret id=16754

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
剛聽到智希點餐回來，由婭就飛奔了出來。
@Hitret id=16755

@Talk name=智希
「乖啦乖啦，要用熱水所以往後一點站哦」
@Hitret id=16756

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011059
「這次，讓由婭來做吧？」
@Hitret id=16757

@Talk name=智希
「怎麼了？這麼突然」
@Hitret id=16758

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心の声
不知為何，這次由婭自己站在了煤氣灶前面。
@Hitret id=16759

@Talk name=心の声
雖然除了白天擁擠的時間以外，
做什麼事都黏在一起……
@Hitret id=16760

@char file=CA01Z004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011060
「這次換智希來抱抱由婭！」
@Hitret id=16761

@Talk name=智希
「啊，這才是你的目的啊……」
@Hitret id=16762

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
但是從背後抱著的這種事，只是想想;心就會砰砰地跳
@Hitret id=16763

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;但是，我從背後抱的話，會觸摸由婭的胸部，
;那個會變的亢奮的啊。
;@Hitret id=16764

@Talk name=心の声
說起來從胳肢窩那裡手伸進去的話，
工作就沒有辦法做了……該怎麼辦呢。
@Hitret id=16765

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011061
「智希！和由婭輪流換著來嘛！」
@Hitret id=16766

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=智希
「從收銀台的外面很難看見由婭，但是能看見我……
　有點害羞……」
@Hitret id=16767

@Talk name=心の声
……用身高差當藉口。
對由婭來說，藏在背後很難看到是事實。
@Hitret id=16768

@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=ゆあ/由婭 voice=YUA011062
「由婭也很害羞呢，但是還是想這樣做」
@Hitret id=16769

@Talk name=智希
「嗯～」
@Hitret id=16770

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011063
「就這麼做吧，智希！」
@Hitret id=16771

@Talk name=心の声
看著由婭閃爍的眼睛，不知道為什麼就是想寵愛她。
@Hitret id=16772

@Talk name=智希
「真是沒辦法呢～」
@Hitret id=16773

@stopBgm fade=0
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@enter file=CE01X001M right=100	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010053
「下午好～」
@Hitret id=16774

@Talk name=心の声
美鈴姐打斷了正要說話的我。
@Hitret id=16775

@Talk name=智希
「啊，歡迎光臨」
@Hitret id=16776

@clearChar id=-1
@char file=CE01X001M	;美鈴 私服 微笑み
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ここから元気なく
@Talk name=ゆあ/由婭 voice=YUA011064
「啊……」
@Hitret id=16777

@Talk name=心の声
那個瞬間由婭飛快的退後，離開了我的身邊。
@Hitret id=16778

@Talk name=心の声
我們的事情，美鈴姐應該是早就知道了，
不是由婭說出去的嗎？
@Hitret id=16779

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CA01Z009M	;ゆあ 私服 悲しみ

;◎怯えて
@Talk name=ゆあ/由婭 voice=YUA011065
「姐，姐姐……」
@Hitret id=16780

@Talk name=智希
「這邊有空的座位，這邊請」
@Hitret id=16781

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010054
「謝謝」
@Hitret id=16782

@clearChar id=-1

@Talk name=心の声
美鈴姐直接了當地坐在我們面前的椅子上
@Hitret id=16783

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010055
「你們好像很高興的樣子呢，在說什麼呢？」
@Hitret id=16784

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011066
「啊……那個……呃……」
@Hitret id=16785

@Talk name=心の声
為什麼由婭要藏在我的背後偷偷看美鈴姐呢。
@Hitret id=16786

@clearChar id=-1
@char file=CE01X005L	;美鈴 私服 喜び
@focus id=美鈴

@Talk name=心の声
對於「姐姐」這種稱呼關係的美鈴姐，
為什麼是這樣的態度呢？
@Hitret id=16787

@Talk name=心の声
……好像很害怕的樣子呢
@Hitret id=16788

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=智希
「只是一些閑聊。」
@Hitret id=16789

@Talk name=心の声
一邊妥當地回答，一邊在美鈴姐面前放了一杯冰水。
@Hitret id=16790

@Talk name=智希
「想要什麼？」
@Hitret id=16791

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010056
「老樣子來杯紅茶吧。要由婭做的。」
@Hitret id=16792

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011067
「哈嗚」
@Hitret id=16793

@Talk name=心の声
由婭抓著我衣服的手，緊張的在顫抖。
@Hitret id=16794

@clearChar id=ゆあ
@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=心の声
好像看不見由婭的不安一樣，
美鈴姐臉上浮現了一抹意味不明的微笑。
@Hitret id=16795

@clearChar id=美鈴
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=智希
「所以說，這是美鈴姐的指名要求」
@Hitret id=16796

@Talk name=心の声
發生了什麼嗎──與問這件事相對的，
把美玲姐的訂單推給了她。
@Hitret id=16797

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA011068
「哈……呃……」
@Hitret id=16798

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA011069
「由，由婭……要去一下洗手間……。
　這邊就麻煩智希了……」
@Hitret id=16799

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=ゆあ left=100

@Talk name=心の声
這麼說著的由婭，神情很失落地，
走到後面去了。
@Hitret id=16800

@stopSe fade=1000
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010057
「哎呀哎呀，是被討厭了嗎」
@Hitret id=16801

@Talk name=智希
「難道吵架了？」
@Hitret id=16802

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ010058
「怎麼可能。和小由婭關係很好唷。」
@Hitret id=16803

@Talk name=智希
「那，為什麼要說被討厭了呢……」
@Hitret id=16804

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010059
「難道不是打擾了你們嗎」
@Hitret id=16805

@Talk name=智希
「啊，要這麼說……」
@Hitret id=16806

@Talk name=心の声
但是，想想平時的由婭，生氣的樣子，
鬧別扭的樣子，害羞的樣子
……好像都不是剛才那樣呢？
@Hitret id=16807

@Talk name=心の声
怎麼說呢，像小時候藏著的小秘密但被發現了，
很不好的感覺。
@Hitret id=16808

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010060
「小由婭她啊，和智希同學的關係好像很好的樣子？」
@Hitret id=16809

@Talk name=智希
「多虧了您才會這麼好」
@Hitret id=16810

@Talk name=心の声
一邊說話一邊做手上的工作，準備好了茶葉和熱水。
@Hitret id=16811

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010061
「這樣的話，為什麼不來見我？」
@Hitret id=16812

@Talk name=智希
「欸？」
@Hitret id=16813

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ010062
「肯定有想問我的事情吧？」
@Hitret id=16814

@Talk name=智希
「啊……」
@Hitret id=16815

@Talk name=心の声
現在的我要去拜訪美鈴姐的話，也只能問由婭的事情。
@Hitret id=16816

@clearChar id=-1

@Talk name=心の声
想起了以前追問美鈴姐關於由婭幸福的事情。
@Hitret id=16817

@Talk name=心の声
由婭是永恆存在的，我能陪伴她的時間只有一點。
@Hitret id=16818

@Talk name=心の声
所以即使「禁止深入」——被這樣地警告，
我和由婭還是成為了戀人
@Hitret id=16819

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010063
「越喜歡就越想知道她的事情，不是嗎」
@Hitret id=16820

@Talk name=智希
「最近喜歡的是檸檬牛奶，要去的地方是神社，
　一旦吃醋了壞由婭就會跑出來──現在
　只知道這些，對我來說也足夠了」
@Hitret id=16821

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010064
「呼呼，智希真是會開玩笑呢。
　人啊只要一談戀愛就會變喔」
@Hitret id=16822

@Talk name=智希
「很幸福呢，現在」
@Hitret id=16823

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010065
「是嗎。也只是現在啊。」
@Hitret id=16824

@Talk name=心の声
在我面前笑嘻嘻的美鈴姐。
其實心裡面也是在責怪我的嗎？
@Hitret id=16825

@Talk name=心の声
現在的由婭是幸福的。
但這也正是美鈴姐擔心的事情吧。
@Hitret id=16826

@stopBgm
@clearChar id=-1

@Talk name=智希
「好唷」
@Hitret id=16827

@Talk name=心の声
將泡好的大吉嶺紅茶倒入杯中，放在美鈴姐的面前。
@Hitret id=16828

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」

@Talk name=智希
「我知道我們遲早是要分開的。」
@Hitret id=16829

@Talk name=心の声
正是因為每天都很幸福，所以由婭的日記快要結束了。
@Hitret id=16830

@Talk name=心の声
大概是由婭也知道了才會那麼失落的。
@Hitret id=16831

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010066
「智希同學，只是這樣就滿足了？」
@Hitret id=16832

@Talk name=智希
「要是能船到橋頭自然直的話，無論什麼都會做……
　因為由婭是神明吧」
@Hitret id=16833

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ010067
「正是如此，你還不來找唯一知道
　小由婭的存在的我商量？」
@Hitret id=16834

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴 voice=MSZ010068
「小由婭的日記的構造……告訴你漏洞
　什麼的會怎麼樣？」
@Hitret id=16835

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010069
「嘗試一下的話或許能看到意想不到的希望呢？」
@Hitret id=16836

@Talk name=智希
「要是可以的話，我早就那麼做了吧？」
@Hitret id=16837

;Ω表情的に不機嫌があれば

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

;◎なんで諦めてるんだよ、的なイライラ
@Talk name=美鈴 voice=MSZ010070
「……」
@Hitret id=16838

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010071
「我可還在反對你們兩個人的事情吧？」
@Hitret id=16839

@Talk name=智希
「但是，那天不是已經得到認可了嗎！
　你說了要尊重由婭的想法」
@Hitret id=16840

@Talk name=智希
「而且今天，你也看到了由婭的樣子，
　不能置之不理吧？」
@Hitret id=16841

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

;◎ムッとして
@Talk name=美鈴 voice=MSZ010072
「所以，要怎麼做呢」
@Hitret id=16842

@Talk name=心の声
美鈴姐好像生氣了。
似乎對我放任不管一樣的態度很不滿。
@Hitret id=16843

@cg file=BG014b pos=320,0,0		;通学路（坂道の頂上に校舎が見える） 夕
@char file=CE01X014M x=640		;美鈴 私服 真剣＠「じー」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「A05_01」から引用
@Talk name=美鈴 voice=MSZ010073
『怎麼說也只是『姑且』哦？』
@Hitret id=16844

@char file=CE01X008M tone=sepia	;美鈴 私服 悲しみ＠困惑
@face hideOnce

;◆回想エコー
;◎「A05_01」から引用
@Talk name=美鈴 voice=MSZ010074
『如果，讓小由婭哭的話……我會變成不幸的神了』
@Hitret id=16845

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
『姑且』才是事實啊。
@Hitret id=16846

@Talk name=智希
「現在，我只想留在由婭的身邊，
　為了由婭而使用時間」
@Hitret id=16847

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010075
「如果有不用分別的方法你會怎麼辦？」
@Hitret id=16848

@Talk name=智希
「都說了，只要有就一定會去做吧？」
@Hitret id=16849

@clearChar id=-1

@Talk name=心の声
正是美鈴姐──正因為太重視小由婭，才會反對，
就算同意的話，應該也不會放手。
@Hitret id=16850

@Talk name=心の声
無論如何，事到如今都不來見我是不正常的，
那個方法有無法實現的理由。一定是這樣。
@Hitret id=16851

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010076
「需要你的犧牲……」
@Hitret id=16852

@Talk name=心の声
果然……
@Hitret id=16853

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010077
「我要是說正因如此才猶豫的話你怎麼辦？」
@Hitret id=16854

@Talk name=智希
「如果真的，就算有那種方法的話……
　由婭一定會反對的……」
@Hitret id=16855

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=智希
「我不顧她的反對還要選擇那個方法，
　由婭會一直責怪自己的」
@Hitret id=16856

@Talk name=智希
「那才是，永遠地……」
@Hitret id=16857

@clearChar id=-1

@Talk name=心の声
不用說肯定想這麼做。能不和由婭分開的話，
無論失去什麼都不會後悔，無論如何都想試一下。
@Hitret id=16858

@cg file=black
@char file=CA01Z012M tone=monochrome	;ゆあ 私服 真剣
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
但是，這件事一定不能讓由婭知道。
我如果有點異動，就會立刻被發覺。
@Hitret id=16859

@cg file=black
@char file=CA01Z011M tone=monochrome	;ゆあ 私服 悲しみ＠落胆
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
這樣的話，由婭會背負著深深的傷痛，
可能再也不會愛上別人了。
@Hitret id=16860

@cg file=black
@char file=CA01Y008M tone=monochrome	;ゆあ 私服 悲しみ＠「そんなぁ…」
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
只有犧牲誰才能獲得的幸福，是絕對沒有的。
@Hitret id=16861

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=智希
「所以，如果有一定不會被由婭發現的證據的話，
　請告訴我」
@Hitret id=16862

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010078
「這個……」
@Hitret id=16863

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010079
「……」
@Hitret id=16864

@Talk name=智希
「果然不會那麼順利的吧」
@Hitret id=16865

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

;◎冷たく
@Talk name=美鈴 voice=MSZ010080
「你能接受全部是吧」
@Hitret id=16866

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@font face=21

;◎小声で
@Talk name=美鈴 voice=MSZ010081
（……還是，就放棄呢？）
@Hitret id=16867

@clearChar id=-1

@Talk name=智希
「真著急啊，實際上……」
@Hitret id=16868

@Talk name=心の声
雖然現在和由婭這麼親近，但我和由婭之間，
有一道無法跨越的巨大的屏障存在著。
@Hitret id=16869

@Talk name=心の声
在神明的命運面前，人類終歸是無能為力的。
@Hitret id=16870

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ010082
「但是人類是弱小……如果有什麼契機的話，
　會馬上就動搖。尤其是像你一樣的年輕人。」
@Hitret id=16871

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010083
「就算發生什麼，你也不會怎樣。隨著時間的流逝，
　人類會忘記……變成回憶后，
　就算喜歡上別的孩子也是可以的。」
@Hitret id=16872

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010084
「但是，作為神明的小由婭會怎麼辦？
　你就沒有負罪感？
　讓人抱有期待的是你吧？」
@Hitret id=16873

@Talk name=智希
「我喜歡的人，永遠只有由婭一人。
　之前說話的時候，我就想這麼說了」
@Hitret id=16874

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ010085
「早晚你的感情會消失」
@Hitret id=16875

@Talk name=智希
「那麼，我說的都是真的那會怎麼樣？」
@Hitret id=16876

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010086
「回答早已決定好了」
@Hitret id=16877

@Talk name=智希
「你相信我嗎？」
@Hitret id=16878

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010087
「不……恰恰相反」
@Hitret id=16879

@Talk name=心の声
嘛，這麼說的話……現在要美鈴姐信任我──
并沒有能夠我信任的理由啊
@Hitret id=16880

@Talk name=智希
「那麼，要不要賭一下」
@Hitret id=16881

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010088
「賭什麼？」
@Hitret id=16882

@Talk name=智希
「我的感情有一點變化的話就是美鈴姐贏了，
　直到我死去我還愛著由婭的話就是我贏了……」
@Hitret id=16883

@Talk name=智希
「然後，輸的一方可以聽從贏得一方任何一件事」
@Hitret id=16884

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010089
「什麼都可以？」
@Hitret id=16885

@Talk name=智希
「什麼都可以」
@Hitret id=16886

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010090
「就這麼輕易的約定了沒關係麼？」
@Hitret id=16887

@Talk name=智希
「這樣一看，的確是美鈴姐比較佔優勢。
　但我有信心能贏。」
@Hitret id=16888

@Talk name=心の声
因為是直到我死亡，所以就算我贏了，
輸掉的美鈴姐也沒什麼可以說的。
對我來說是得不到什麼的賭博。
@Hitret id=16889

@Talk name=心の声
因為想著這是迅速地取得美玲姐信任的方法，
或許並沒有太多的意義。
@Hitret id=16890

;∴「神は賭けをしない」運命を委ねるという意味で、
;∴一度だけ、智希を信じようと思っています

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010091
「你說過的話，請不要忘記哦？」
@Hitret id=16891

@Talk name=智希
「美鈴姐也是」
@Hitret id=16892

@stopBgm fade=0
@clearChar id=美鈴
@char file=CC11X009L	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎ご立腹
@Talk name=夕陽 voice=YUH010163
「那個，智希！」
@Hitret id=16893

@Talk name=智希
「嗯？休息結束了？」
@Hitret id=16894

@Talk name=心の声
剛休息完的夕陽，怎麼一副很生氣的樣子。
@Hitret id=16895

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH010164
「客人點餐之後就只是聽聽而已什麼都不用做嗎！？」
@Hitret id=16896

@Talk name=智希
「啊……」
@Hitret id=16897

@Talk name=心の声
剛剛點餐的常客苦笑了一下摆了摆手。
@Hitret id=16898

@Talk name=智希
「非常抱歉……」
@Hitret id=16899

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010165
「真是的……雖然在談很重要的事情，但是首先要把
　客人說的話放在心啊」
@Hitret id=16900

@Talk name=心の声
完全地忘掉了。
@Hitret id=16901

@Talk name=心の声
注意力太分散了。現在開始要認真點了。
@Hitret id=16902

@hide
@blackout time=2000 hitCancel

;∴ゆあ視点です
@messageFrame type=ゆあ
;★〔　背景　〕夕顔亭・外観（夕）
@cg file=BG006b			;夕顔亭（店外） 夕
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎引き留めて
@Talk name=ゆあ/由婭 voice=YUA011070
「姐姐！」
@Hitret id=16903

@clearChar id=ゆあ
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=心の声
看見姐姐從店裡出來，急急忙忙喊住她。
@Hitret id=16904

@Talk name=心の声
因為想知道姐姐來這裡的理由。
@Hitret id=16905

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010092
「啊呀，你是來送我的嗎？」
@Hitret id=16906

@char file=CA01Z009M	;ゆあ 私服 悲しみ

;◎以下、終始悲しそうに
@Talk name=ゆあ/由婭 voice=YUA011071
「姐姐是為了由婭的事情而來的嗎？」
@Hitret id=16907

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010093
「為什麼這麼認為？」
@Hitret id=16908

@clearChar id=美鈴
@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配
@focus id=ゆあ

@Talk name=心の声
由婭，不知道為什麼就是這麼在意呢。
@Hitret id=16909

@Talk name=心の声
和智希交往之後，時不時就覺得心裡慌慌張張的……
@Hitret id=16910

@char file=CA01Z011L	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
由婭，第一次知道什麼是「嫉妒」。
@Hitret id=16911

@Talk name=心の声
但是，也不是像「嫉妒」一樣心裡一緊的感覺。
@Hitret id=16912

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
而且在這之前，看到由婭的日記發光了，注意到了。
@Hitret id=16913

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=心の声
姐姐是來接由婭的。不是這樣的話……
那就是來和我道別的。
@Hitret id=16914

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010094
「現在還沒有事喲。因為，等時間到了，
　會乖乖地回到我那裡的。」
@Hitret id=16915

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011072
「……就這麼隨便回去嗎？」
@Hitret id=16916

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ010095
「沒錯。小由婭會像從書中被召喚出來一樣，
　被炫光包圍著……消失。」
@Hitret id=16917

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎怯え
@Talk name=ゆあ/由婭 voice=YUA011073
「哈嗚……」
@Hitret id=16918

@Talk name=心の声
好可怕。由婭會消失啊。
@Hitret id=16919

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010096
「不用擔心。不是什麼可怕的事。智希同學的感情
　已經傳達到了，會是溫暖的感情呢。」
@Hitret id=16920

@char file=CA01Z009M	;ゆあ 私服 悲しみ

;◎つぶやき
@Talk name=ゆあ/由婭 voice=YUA011074
「智希的……」
@Hitret id=16921

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010097
「是的……所以，要提前好好道別唷」
@Hitret id=16922

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011075
「會，會突然消失嗎？」
@Hitret id=16923

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ010098
「智希同學要是得到了最後的幸福，的話。
　小由婭，如果看了日記，你會明白的吧？」
@Hitret id=16924

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=心の声
由婭的日記，只剩下一點點了。
@Hitret id=16925

@Talk name=心の声
如果用完了的話……由婭，就要消失了……
@Hitret id=16926

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011076
「那之後……要怎麼辦呢？」
@Hitret id=16927

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010099
「那之後？」
@Hitret id=16928

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011077
「消失以後……」
@Hitret id=16929

@Talk name=心の声
由婭，第一次感受到這個，感到非常可怕。
@Hitret id=16930

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
不對，可能也不是第一次了。
@Hitret id=16931

@Talk name=心の声
回到空白的日記裡，記憶全部消失……
也會有這種可能性吧。
@Hitret id=16932

@Talk name=心の声
對智希的回憶，全部……
@Hitret id=16933

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010100
「直到需要小由婭的人出現，
　都要沈睡在姐姐的房間裡……」
@Hitret id=16934

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010101
「小由婭下次蘇醒之時，就是新夥伴呼喚之時……」
@Hitret id=16935

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010102
「到了那個時候，就會被送到那個孩子的身邊了唷」
@Hitret id=16936

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA011078
「是在姐姐的身邊嗎？」
@Hitret id=16937

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=800 count=1

@Talk name=美鈴 voice=MSZ010103
「誰知道呢？可能是在身邊，
　也可能是很遙遠的地方……」
@Hitret id=16938

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010104
「但是，不用擔心喔。即使姐姐不在，
　那個孩子也一定會接納小由婭的……」
@Hitret id=16939

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010105
「姐姐說的是不會有錯的。可以安心了嗎？」
@Hitret id=16940

@clearChar id=美鈴
@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」
@focus id=ゆあ

@Talk name=心の声
但是，姐姐不在也會不安。
@Hitret id=16941

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
在陌生人家生活，無法想像。
@Hitret id=16942

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」

@Talk name=心の声
即使和智希在一起的時候，很開心，很幸福，
但是現在好像全都是與之相反的感情。
@Hitret id=16943

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011079
「由婭，是要做神明的工作嗎？」
@Hitret id=16944

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010106
「是啊。就像是要給智希幸福一樣，
　給別人帶去幸福。」
@Hitret id=16945

@Talk name=心の声
和智希一樣……
@Hitret id=16946

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010107
「一定不要放棄，要努力到最後一刻，
　也要讓他幸福。做的到嗎？」
@Hitret id=16947

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011080
「由婭沒有信心……」
@Hitret id=16948

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010108
「沒關係的唷。小由婭是優秀的神明大人。
　姐姐很放心的交給你唷。」
@Hitret id=16949

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011081
「由婭，要工作到什麼時候呢？」
@Hitret id=16950

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010109
「啊呀，是討厭神明大人的工作嗎？」
@Hitret id=16951

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011082
「不是……」
@Hitret id=16952

@Talk name=心の声
其實是非常討厭。只想永遠和智希在一起。
無論對方是誰，都不可能和智希一樣。
@Hitret id=16953

@Talk name=心の声
但是……給姐姐造成困擾這種事，一樣討厭。
@Hitret id=16954

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
由婭，總是這麼任性。
@Hitret id=16955

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010110
「習慣了之後信心就出來了唷」
@Hitret id=16956

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011083
「是這樣嗎……」
@Hitret id=16957

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010111
「而且，因為做的是心意相通的工作，
　總能感到新鮮，會很愉快的唷。」
@Hitret id=16958

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@Talk name=ゆあ/由婭 voice=YUA011084
「新鮮，就會愉快嗎？」
@Hitret id=16959

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010112
「總是一樣的事很容易厭煩不是嗎？
　新鮮的東西應該很好吧～」
@Hitret id=16960

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011085
「由婭……」
@Hitret id=16961

@Talk name=心の声
由婭，即使沒變化也會開心。如果是和智希的話，
一直一直做同一件事也覺得很棒。
@Hitret id=16962

@cg file=BG005b tone=sepia	;夕顔亭（店内） 夕

@Talk name=心の声
不是討厭工作。只是討厭和智希分開。
@Hitret id=16963

@Talk name=心の声
由婭，為什麼是神明呢？如果不是神明的話，
應該就不會有這種煩惱了。
@Hitret id=16964

@Talk name=心の声
已經，不知道要怎麼辦才好了。
@Hitret id=16965

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010113
「小由婭不要緊吧？看起來沒有精神呢……」
@Hitret id=16966

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011086
「沒事……」
@Hitret id=16967

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010114
「和智希同學分開這麼痛苦？」
@Hitret id=16968

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011087
「嗯……」
@Hitret id=16969

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010115
「姐姐是小由婭的姐姐，說什麼話都可以的唷？」
@Hitret id=16970

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010116	
「有困難的話……要和我商量唷？」
@Hitret id=16971

@stopBgm fade=3000
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011088
「姐姐……謝謝你……」
@Hitret id=16972

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG006b		;夕顔亭（店外） 夕
;@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@eyecatch type=BG006b char=CA01Y008M
@messageFrame

@change target=A09_01

