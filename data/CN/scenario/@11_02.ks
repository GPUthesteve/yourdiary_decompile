;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１１＿０２
;ルート　　＝共通ルート・１１日目−２
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110705再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/02　時間無いので演出も手を抜く…
;⊥鈴木です。11/6/7リライト作業を行いました。

;Ω＠１１＿０２ａ部分入れ込み（1826行目）（3418行目）＆演出入れ完了2013/06/20

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 14:33:05）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 16:39:47）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@playBgm file=BGM03				;「日常３・はっぴーでいず」
;★〔　背景　〕風見坂市民プール（昼）
@cg file=BG020a pos=0,0,-128	;風見坂市民プール 昼
@update transition=turn time=3000

@Talk name=心の声
坐電車10分鐘，再從車站步行不到十分鐘左右，就到了
風見坂市郊外的泳池。
@Hitret id=9714

@Talk name=心の声
雖說是公共設施，卻是全屋頂覆蓋的三層室內游泳館。即便
是淡季也有著豪華的溫水供應系統。
这就是所謂的大型公共設施吧。
@Hitret id=9715

@Talk name=心の声
這個時期也有挺多人，因為還有健身房，
想必是有一定收入的吧。
@Hitret id=9716

@cg file=BG020a			;風見坂市民プール 昼
@char file=CH06X003M	;響 水着 微笑み＠余裕

@Talk name=響 voice=HBK001170
「喂，智希，表情很僵硬啊。想啥呢你？」
@Hitret id=9717

@Talk name=智希
「啊，稍微考慮了下關於這的經營問題。」
@Hitret id=9718

@char file=CH06X014M	;響 水着 呆れ

@Talk name=響 voice=HBK001171
「哈？」
@Hitret id=9719

@Talk name=智希
「要是因为不景氣的騷動波及到這裡而被劃分出去的
　話，那可就受不了了……哟。」
@Hitret id=9720

@char file=CH06X006M	;響 水着 悲しみ＠落胆

@Talk name=響 voice=HBK001172
「說啥呢？是什麼段子嗎？」
@Hitret id=9721

@Talk name=心の声
因為似乎除了這裡附近也沒什麼能玩的地方了……就剩下
車站門口的遊戲中心了。
@Hitret id=9722

@Talk name=心の声
要是這兒也被私營化風氣影響，突然門票大漲的話那可受不
了了。200日元的門票突然漲10倍的事也不是不可能的。
@Hitret id=9723

@char file=CH06X010M	;響 水着 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK100035
「喂，呆了啊你。今天這種場合你就放開點玩吧。
　表現出點好色的樣子才是應有的禮儀吧。」
@Hitret id=9724

@Talk name=智希
「真稀奇。響也會說這種話啊。」
@Hitret id=9725

;⊥ＣＳ版チェック項目
;@Talk name=響 voice=HBK001173
;「喂，呆了啊你。硬的東西只有下面就夠了。這才是應有的
;　禮儀吧。」
;@Hitret id=9726
;
;@Talk name=智希
;「真稀奇。響也會說黃段子啊。」
;@Hitret id=9727

@Talk name=心の声
我覺得響的性格雖然比較靈活，但在班級裡還是比較死板的。
@Hitret id=9728

@Talk name=心の声
……難道說是被榎本給洗腦了？
@Hitret id=9729

@char file=CH06X007M	;響 水着 怒り

@Talk name=響 voice=HBK001174
「我只是說了實話而已吧。你看這麼多晶瑩剔透的妹子們都
　在眼前供你挑選。」
@Hitret id=9730

@Talk name=智希
「非禮勿視，這才是真正應有的禮儀吧？」
@Hitret id=9731

@char file=CH06X001M	;響 水着 微笑み

@Talk name=響 voice=HBK001175
「女生這種生物就是希望被人看到的，你越看她越爽。要是
　不喜歡被人看的話怎麼可能還會來泳池啊？」
@Hitret id=9732

@Talk name=智希
「不是因人而異的嗎？」
@Hitret id=9733

@Talk name=心の声
不管怎麼想，夕陽和奏都不會是他說的那種女生吧，就更別
說學姐了。
@Hitret id=9734

@char file=CH06X003M	;響 水着 微笑み＠余裕

@Talk name=響 voice=HBK001176
「再說了，若是穿著漂亮的泳衣都沒人看的話，岂不是
　感覺更尷尬了嗎？」
@Hitret id=9735

@Talk name=智希
「這種話我們也能說得出口！」
@Hitret id=9736

@clearChar id=-1

@Talk name=心の声
確實，稱贊女生的身材也不是件壞事。這點我同意。
@Hitret id=9737

@Talk name=心の声
雖說如此，一直盯著別人看也不好吧？還是有點節操的
比較好。
@Hitret id=9738

@Talk name=心の声
……然而我把這些想法告訴響的時候，他只是無語地歎了
口氣。
@Hitret id=9739

@char file=CH06X014M	;響 水着 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響 voice=HBK001177
「你還真是不懂啊。那你說說，那些傢伙為啥還要特地去買
　泳衣啊。」
@Hitret id=9740

@Talk name=智希
「那是因為……那個，以前的泳衣穿不下了吧……榎本
　她不也是那麼說的嗎？」
@Hitret id=9741

@char file=CH06X015M	;響 水着 疑惑

@Talk name=響 voice=HBK001178
「……你這是在和我開玩笑吧？」
@Hitret id=9742

@Talk name=智希
「……我大概明白你是什麼意思。」
@Hitret id=9743

@Talk name=心の声
女生比較在意自己的穿著是理所當然的。
但硬要說是想給別人看才那樣的話也太牽強了吧。
@Hitret id=9744

@char file=CH06X004M	;響 水着 微笑み＠企み

@Talk name=響 voice=HBK001179
「所以說，快開口把她們夸上天。下半身也要有所表示。
　這才是正確的的禮儀！」
@Hitret id=9745

@Talk name=智希
「這些話，去年也說過了吧？」
@Hitret id=9746

@char file=CH06X014M	;響 水着 呆れ

@Talk name=響 voice=HBK001180
「你啊，那時候給徹徹底底地無視了吧。榎本她們當時可是想
　背後給你來一刀解氣來著的！」
@Hitret id=9747

@Talk name=智希
「原來如此……當時那傢伙不高興，是因為我啊……」
@Hitret id=9748

@Talk name=心の声
我就說去年來的時候，剛開始的一個多小時大家為啥都沉默不
語，氣氛那麼糟……原來如此啊。
@Hitret id=9749

@char file=CH06X003M	;響 水着 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK001181
「聽好了，智希。現在我就教教你該怎麼稱讚……」
@Hitret id=9750

@clearChar id=-1
@enter file=CD06Z008M right=100	;かなで 水着 照れ＠視線こっち

@Talk name=かなで/奏 voice=KND001200
「學長，抱歉我們來晚了。」
@Hitret id=9751

@char file=CD06Z008M x=300	;かなで 水着 照れ＠視線こっち
@enter file=CG06X001M x=-300	;奈月 水着 無表情

@Talk name=奈月 voice=NTK001223
「久等了。」
@Hitret id=9752

@Talk name=心の声
奏和奈月沿著泳池一路小跑過來。
把浴巾抱在胸前，還真是奏的風格。
@Hitret id=9753

@autoPosition

@Talk name=心の声
就是。奏怎麼可能是那種被人越看越爽的妹子嘛！
@Hitret id=9754

;∴かなで√
@if exp="GetParam(111) == 4"
;@if (szRouteName == "かなで")

	@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/奏 voice=KND001201
「學、學長……那個……還是很奇怪嗎？」
	@Hitret id=9755

	@Talk name=智希
「不啊，沒有的事。很合適。」
	@Hitret id=9756

	@Talk name=智希
「那個……昨晚也說了吧？」
	@Hitret id=9757

	@char file=CD06Y004M	;かなで 水着 悲しみ＠困惑＋視線上

	@Talk name=かなで/奏 voice=KND001202
「……真、真的嗎？」
	@Hitret id=9758

	@Talk name=智希
「啊啊，我覺得這種有點成熟的感覺挺可愛的哦。」
	@Hitret id=9759

;∴それ以外
@else

	@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/奏 voice=KND001203
「學、學長……那個……」
	@Hitret id=9760

	@Talk name=智希
「奏也買了新的泳衣啊？」
	@Hitret id=9761

	@char file=CD06Y007M	;かなで 水着 照れ
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=かなで/奏 voice=KND001204
「啊，嗯……是小奈月幫我選的……」
	@Hitret id=9762

	@Talk name=智希
「這樣啊，怪不得看起來感覺比較成熟。」
	@Hitret id=9763

	@char file=CD06Y010M	;かなで 水着 照れ＠驚き

	@Talk name=かなで/奏 voice=KND001205
「……真、真的嗎？」
	@Hitret id=9764

	@Talk name=智希
「嗯，很配。」
	@Hitret id=9765

@endif

@char file=CG06X002M	;奈月 水着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK001224
「哼哼，我說吧。」
@Hitret id=9766

@char file=CD06Y002M	;かなで 水着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001206
「嗯，嗯……太好了……」
@Hitret id=9767

@clearChar id=奈月
@char file=CH06X002M	;響 水着 微笑み＠苦笑

@Talk name=響 voice=HBK001182
「肚臍都還露在外面，怎麼看也是個小屁孩。
　泳衣款式也就馬馬虎虎，完全感覺不到性感。」
@Hitret id=9768

@char file=CD06Z005M	;かなで 水着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001207
「嗚……」
@Hitret id=9769

@char file=CH06X015M	;響 水着 疑惑

@Talk name=響 voice=HBK001183
「況且，像你這樣的小屁孩穿比基尼太早了吧。
　等有東西可露的時候再出來現。」
@Hitret id=9770

@Talk name=智希
「喂，響。」
@Hitret id=9771

@char file=CH06X012M	;響 水着 誤魔化し
@char file=CD06Z006M	;かなで 水着 悲しみ＠落胆＋涙＋視線こっち

@Talk name=響 voice=HBK001184
「我只是就事論事。」
@Hitret id=9772

@char file=CH06X011M	;響 水着 真剣

@Talk name=響 voice=HBK001185
「反正你啊，去年的泳裝也帶來了吧。趕緊去換了。」
@Hitret id=9773

@clearChar id=かなで
@char file=CG06X013M	;奈月 水着 真剣＠睨み

@Talk name=奈月 voice=NTK001225
「去死！人渣……現在就去死！」
@Hitret id=9774

@PlaySe file=SE072			;打撃音（乱打）
@char file=CH06X010M		;響 水着 驚き＠「げっ！」
@update time=0
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=-1
@move id=奈月 mx=250 cycle=250
@waitaction id=奈月
@move id=奈月 mx=-50 cycle=100
@waitaction id=奈月
@move id=奈月 mx=50 cycle=100
@waitaction id=奈月
@move id=奈月 mx=-50 cycle=100
@waitaction id=奈月
@move id=奈月 mx=50 cycle=100
@waitaction id=奈月
@move id=奈月 mx=-50 cycle=100

@Talk name=心の声
奈月拽著企鵝浮板的“腳部”，劈頭蓋臉地衝著響打去。
@Hitret id=9775

@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=響 voice=HBK001186
「喂、喂，住手！別拿那东西亂打……啊，哇啊啊啊啊！！」
@Hitret id=9776

@stopSe fade=0
;★Ｓｅ　水に飛び込む音
@PlaySe file=SE085			;泳いでいる音
@move id=響 mx=-0 my=720 cycle=250
@clearChar id=響

@Talk name=心の声
然後，被逼到泳池邊的響腳下一滑，一頭栽進了水里。
@Hitret id=9777

@Talk name=心の声
隨著巨大的水花，救生員大喊道『不許跳水～！』。
@Hitret id=9778

@face file=CH06X007	;響 水着 怒り

@Talk name=響 voice=HBK001187
「混，混蛋！你給我記住了！」
@Hitret id=9779

@char file=CG06X011M	;奈月 水着 真剣

@Talk name=奈月 voice=NTK001226
「這是對你嘲諷奏的天罰！真爽～」
@Hitret id=9780

@char file=CG06X011M x=-300	;奈月 水着 真剣
@char file=CD06X004L x=300	;かなで 水着 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND001208
「學長也……其實，我的泳裝……」
@Hitret id=9781

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
奏一臉悲傷的低下了頭，握著我的手。
@Hitret id=9782

@Talk name=心の声
在我看來，真的挺可愛挺合適的。
事實上確實如此。我又和她說了一次。
@Hitret id=9783

@Talk name=心の声
但是，我不知道還有什麼更好的話來表達對她的讚美。
沒法消除她的不安。
@Hitret id=9784

@Talk name=心の声
可是，現在比起這個……
@Hitret id=9785

@Talk name=智希
「那個，奏。穿成這樣還靠這麼近的話……
　我都不知道看哪裡比較好了。」
@Hitret id=9786

@char file=CD06X012L	;かなで 水着 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001209
「誒……？」
@Hitret id=9787

@Talk name=智希
「我這麼說你應該明白了吧？怎麼說我也是男生啦……。
　所以說……抱歉，不知道該怎麼誇你。」
@Hitret id=9788

@char file=CD06X009L	;かなで 水着 照れ＠赤面

@Talk name=心の声
我實在是不習慣這種場合，
所以無論如何都很在意泳裝的樣子。
@Hitret id=9789

@Talk name=心の声
沒有讓響聽到真是太好了……
要是被那傢伙給知道了，肯定還會說些難聽的話。
@Hitret id=9790

@Talk name=智希
「但是，很適合你確實是真的。
　奏本來就是美人胚子，比去年那件好多了。」
@Hitret id=9791

@char file=CD06Y010L	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001210
「學、學長那麼說的話……
　那就穿這件吧……」
@Hitret id=9792

@Talk name=智希
「響只是擔心奏被色狼給盯上了啦，不要在意。」
@Hitret id=9793

@char file=CD06Z005L	;かなで 水着 悲しみ＠落胆＋涙

@Talk name=かなで/奏 voice=KND001211
「是，那樣嗎……」
@Hitret id=9794

@char file=CG06X001M	;奈月 水着 無表情
@action id=奈月 action=ActionAdvJump height=20 cycle=300 count=2
@char file=CD06X012L	;かなで 水着 驚き＠きょとん

;◎少しテンション高めに

@Talk name=奈月 voice=NTK001227
「智學長、智學長！」
@Hitret id=9795

@Talk name=智希
「啊啊，當然奈月也很合身。」
@Hitret id=9796

;Ωかなでルートなら
@if exp="GetParam(111) == 4"

	@Talk name=智希
「……誒，我昨晚也那麼說了吧？」
	@Hitret id=9797

@endif

;Ωそうじゃなければスルー

@char file=CG06X011M	;奈月 水着 真剣
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK001228
「不對。來一個那個『慣例』，對著奏」
@Hitret id=9798

;Ωかなでルートなら
@if exp="GetParam(111) == 4"

	@char file=CD06X009L	;かなで 水着 照れ＠赤面
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=心の声
真的假的！
	@Hitret id=9799

	@Talk name=心の声
要我抱著穿成這樣的奏，
那可完全無法阻擋褲襠里的巨龍出世啊。
	@Hitret id=9800

;Ωそうじゃなければ
@else

	@char file=CD06X009L	;かなで 水着 照れ＠赤面
	@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=心の声
『慣例』，是說要我抱著穿成這樣的奏麼？
那簡直可是煎熬啊，完全無法阻擋褲襠里的巨龍出世。
	@Hitret id=9801

@endif

@Talk name=智希
「別瞎說。要真真這麼做了的話，奏會暈過去的。」
@Hitret id=9802

@char file=CG06X001M	;奈月 水着 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK001229
「奏才沒那麼脆弱。」
@Hitret id=9803

@char file=CD06Z013M	;かなで 水着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001212
「夠、夠了啦、小奈月！
　那樣我也會難為情的……」
@Hitret id=9804

@clearChar id=-1
@enter file=CA06X013M	;ゆあ 水着 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA001308
「啊咧？響已經開始游了嗎？」
@Hitret id=9805

@Talk name=心の声
看著向泳池扶手邊游去的響，由婭露出了不可思議的表情。
@Hitret id=9806

@Talk name=智希
「真是慢啊，由婭。夕陽她們呢……？」
@Hitret id=9807

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……誒，怎麼回事，這泳裝！？」
@Hitret id=9808

@Talk name=心の声
不知道為什麼，由婭穿著小孩子在學校里穿的泳裝就來了。
@Hitret id=9809

@char file=CA06Y002M	;ゆあ 水着 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001309
「啊，你說這個啊？夕陽姐借我的喲。」
@Hitret id=9810

@char file=CA06Y004M	;ゆあ 水着 喜び

@Talk name=ゆあ/由婭 voice=YUA001310
「誒嘿嘿，可愛吧，這件泳衣。」
@Hitret id=9811

@Talk name=智希
「借來的……昨天你不是和夕陽她們一起去買泳衣了嗎？」
@Hitret id=9812

@char file=CA06Y008M	;ゆあ 水着 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001311
「智希你不知道嗎？泳衣很貴的。
　得花買一座山那麼多貓糧的錢才能買到！」
@Hitret id=9813

@Talk name=智希
「是，是嘛……」
@Hitret id=9814

@char file=CA06Y002M	;ゆあ 水着 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA001312
「所以說，我就拜託夕陽姐借我她備用的泳衣。」
@Hitret id=9815

@Talk name=心の声
哪裡是什麼備用啊。上次見到這泳衣是很久遠的事了。
@Hitret id=9816

@Talk name=智希
「如果沒錢的話、你和我說我會幫你買的啊。」
@Hitret id=9817

@char file=CA06Y004M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001313
「這麼奢侈的話是會遭報應的哦！
　而且由婭很喜歡這件泳衣噢～♪」
@Hitret id=9818

@char file=CA06Z004M	;ゆあ 水着 喜び

@Talk name=ゆあ/由婭 voice=YUA001314
「怎麼樣？合適嗎？」
@Hitret id=9819

@hide
@moveCamera pos=0,130,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel
@char file=CA06X014M	;ゆあ 水着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
由婭咕嚕咕嚕地轉了一圈，然後啪的一下擺了個造型。
@Hitret id=9820

@Talk name=智希
「啊啊，是很合適……」
@Hitret id=9821

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「下次讓我幫妳買吧。拜託了！」
@Hitret id=9822

@char file=CA06Z013M	;ゆあ 水着 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA001315
「夕陽姐也說了一樣的話……
　這件泳衣真的很奇怪嗎？」
@Hitret id=9823

@Talk name=心の声
面對著讓人無法直視的泳衣，我不由得低頭向她懇求。
@Hitret id=9824

@Talk name=心の声
雖然我總把由婭當小孩子一樣作弄，
但讓她穿這泳衣實在是太可憐了……
@Hitret id=9825

@Talk name=心の声
而且奏穿著泳衣時，看起來讓人也覺得很不好意思，
在某種意義上……
@Hitret id=9826

;∴夕陽√
@if exp="GetParam(111) == 3"
;@if (szRouteName == "夕陽")

	@Talk name=心の声
估計昨晚夕陽在房頂倉庫里找的就是這件泳衣吧。
	@Hitret id=9827

@endif

;Ωここ、ゆあのことを言ってるように見えるな…

@clearChar id=-1
@char file=CG06X001M	;奈月 水着 無表情
@char file=CD06Y014M	;かなで 水着 呆然

@Talk name=奈月 voice=NTK001230
「奏，來了個厲害的。」
@Hitret id=9828

@char file=CD06Z013M	;かなで 水着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=かなで/奏 voice=KND001213
「誒……？哇、哇啊啊啊啊……！
　原來綾瀨學姐的身材這麼好啊……」
@Hitret id=9829

@char file=CG06X013M	;奈月 水着 真剣＠睨み

@Talk name=奈月 voice=NTK001231
「波濤洶湧……」
@Hitret id=9830

@char file=CD06Y008M	;かなで 水着 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001214
「是啊……」
@Hitret id=9831

@clearChar id=-1
@enter file=CB06X007M right=100	;紗雪 水着 悲しみ＠心配

@Talk name=紗雪 voice=SYK001141
「哈、哈……抱歉，讓大家久等了。」
@Hitret id=9832

@Talk name=智希
「學、學姐……！」
@Hitret id=9833

@hide
@moveCamera pos=0,180,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
抬起頭的瞬間，綾瀨學姐穿著泳衣的樣子突然出現在眼前。
@Hitret id=9834

@char file=CB06X007L	;紗雪 水着 悲しみ＠心配
@focus id=紗雪

@Talk name=心の声
完全想象不到學姐居然會穿這麼暴露的泳衣。
而且，因為學姐身材太好，再配上這泳衣就更勁爆了。
@Hitret id=9835

@moveCamera pos=0,180,0 time=1000

@Talk name=心の声
可能是因為學姐比較苗條，再加上她凹凸有致的身體曲線以及
誰都忍不住多看兩眼的顏值，簡直就是模特。
@Hitret id=9836

;Ωデザイン的との整合性＞多分大丈夫
@moveCamera pos=0,0,0 time=1000

@Talk name=心の声
一看學姐的臉，聳立的雙峰就自然映入眼簾，
下身的裙擺也是非常的短……完全無法直視。
@Hitret id=9837

@cg file=BG020a			;風見坂市民プール 昼
@char file=CB06Y007M	;紗雪 水着 照れ＠懇願

@Talk name=紗雪 voice=SYK001142
「長峰同學……怎麼了？」
@Hitret id=9838

@Talk name=智希
「啊，沒事……對、對了！
　學姐也買了新的泳衣啊？」
@Hitret id=9839

@char file=CB06Z002M	;紗雪 水着 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001143
「嗯，因為我除了學校穿的泳衣以外就沒有別的泳衣了。」
@Hitret id=9840

@char file=CB06Z005M	;紗雪 水着 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK001144
「……難道說，很奇怪嗎？」
@Hitret id=9841

@Talk name=智希
「不，那個……我覺得非常合適。」
@Hitret id=9842

@Talk name=心の声
都能感受到周圍男性們銳利的目光。
@Hitret id=9843

@Talk name=心の声
實際上，單是我看到的那些人，都在……
@Hitret id=9844

@char file=CB06Z004M	;紗雪 水着 照れ

@Talk name=紗雪 voice=SYK001145
「這樣啊。我是第一次買泳衣……
　這是店員幫我選的。」
@Hitret id=9845

@Talk name=智希
「原，原來如此。還可以這樣啊。」
@Hitret id=9846

@Talk name=心の声
緊、緊張得連話都說不清楚了。
@Hitret id=9847

@enter file=CA06Y005M x=-250	;ゆあ 水着 喜び＠照れ
@char file=CB06X011M x=0		;紗雪 水着 驚き＠「え…？」

@Talk name=ゆあ/由婭 voice=YUA001316
「智希智希！
　紗雪姐的泳裝是，小褲褲的一部分啊～」
@Hitret id=9848

@char file=CB06X010M	;紗雪 水着 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK001146
「小、小由婭！」
@Hitret id=9849

@char file=CA06Z013M	;ゆあ 水着 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA001317
「那个，不能說嗎？」
@Hitret id=9850

@char file=CA06Y015M	;ゆあ 水着 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA001318
「香穗姐說，泳衣和內衣不一樣，
　所以沒什麼好害羞的……」
@Hitret id=9851

@char file=CB06X004M	;紗雪 水着 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK001147
「即，即便……
　果然在男生面前還是很難為情。」
@Hitret id=9852

@char file=CA06Z010M	;ゆあ 水着 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001319
「是嗎？真遺憾。
　紗雪姐的小褲褲明明很可愛的嘛。」
@Hitret id=9853

@Talk name=心の声
雖說如此，在水裡也一定能看到吧……
奏的泳裝也是。
@Hitret id=9854

@Talk name=心の声
這下慘了。只怕是今天一天眼睛都不知道該往哪看了。
@Hitret id=9855

;★視点変更？
;★この辺フォント小
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG020a pos=320,0,0	;風見坂市民プール 昼
@char file=CC16X006M x=640	;夕陽 水着 照れ＠赤面
@update transition=universal rule=WIP_HALFTONERL time=500

@font face=21
;◎小声で
@Talk name=夕陽 voice=YUH001476
（怎、怎麼辦啊，香穗！
　這下可怎麼出去啊！）
@Hitret id=9856

@char file=CC16X006M x=340	;夕陽 水着 照れ＠赤面
@char file=CF06X004M x=940	;香穂 水着 微笑み＠苦笑

@font face=21
;◎小声で。
@Talk name=香穂 voice=KAH001289
（哎呀、沒想到學姐的胸部實在是太耀眼了。）
@Hitret id=9857

@char file=CF06X002M	;香穂 水着 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@font face=21
;◎小声で。
@Talk name=香穂 voice=KAH001290
（這完全是，勝過吸塵器啊。哈哈哈～）
@Hitret id=9858

@char file=CC16X016M	;夕陽 水着 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@font face=21
;◎小声で
@Talk name=夕陽 voice=YUH001477
（真是～好不容易買了新泳衣……）
@Hitret id=9859

@char file=CF06X004M	;香穂 水着 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@font face=21
;◎小声で
@Talk name=香穂 voice=KAH001291
（淡、淡定淡定！胸部這種東西遲早會失去誘惑力的啦！）
@Hitret id=9860

@char file=CC16X009M	;夕陽 水着＋Ｔシャツ 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=夕陽 voice=YUH001478
「誰不都是那樣啊！話說，誰能等到那時候啊！！」
@Hitret id=9861

@char file=CF06X010M	;香穂 水着 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@font face=21
;◎小声で
@Talk name=香穂 voice=KAH001292
「夕、夕陽！聲音太大了啦！」
@Hitret id=9862

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@cg file=BG020a pos=0,0,-64		;風見坂市民プール 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「躲那兒做什麼呢夕陽？你們怎麼了嘛？」
@Hitret id=9863

@movecamera pos=160,0,-64 time=500

@Talk name=心の声
泳池邊的樹叢里，露出了夕陽和榎本的頭。
@Hitret id=9864

@char file=CC16X011M x=1024	;夕陽 水着 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽 voice=YUH001479
「別、別過來智希……！
　不許進入我半徑十米以內的範圍！」
@Hitret id=9865

@Talk name=心の声
可是，已經離她只有三米左右了啊，
現在再退回去特意保持距離，大聲地說話的話，也很奇怪啊。
@Hitret id=9866

@Talk name=智希
「做什麼呢你們，大家都在等著呢？」
@Hitret id=9867

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG020a pos=320,0,0	;風見坂市民プール 昼
@char file=CC16X011M x=340	;夕陽 水着 焦り＠「うっ…」
@char file=CF06X006M x=940	;香穂 水着 悲しみ＠落胆
@update transition=universal rule=WIP_MOZV time=250

@Talk name=香穂 voice=KAH001293
「放棄抵抗吧夕陽。就那幾厘米的差距看不出來的。」
@Hitret id=9868

@char file=CC16X016M	;夕陽 水着＋Ｔシャツ 照れ＠赤面(目閉じ)	
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001480
「大老遠看過去都是一目了然啊！」
@Hitret id=9869

@char file=CF06X007M	;香穂 水着 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001294
「都說了讓你用神奇的胸墊了，你又不聽。
　這可就是你自作自受了啊。」
@Hitret id=9870

@char file=CC16Z012M	;夕陽 水着 拗ね＠「ふん」

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH100038
「雖然一眼看過去是能蒙混一時的……
　但是仔细看的話馬上就會露餡。」
@Hitret id=9871

@char file=CF06X009M	;香穂 水着 驚き

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH100083
「什麼嘛，所以說是打算好好給他看看的咯？」
@Hitret id=9872

;⊥ＣＳ版チェック項目
;◎「脱いだら～」口ごもる感じで
;@Talk name=夕陽 voice=YUH001481
;「雖然是能瞞得了一時……
;　但是脫了的話馬上就會露餡的……」
;@Hitret id=9873
;
;@char file=CF06X009M	;香穂 水着 驚き
;
;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH001295
;「什麼嘛，果然是將來打算在他面前脫光光的啊？」
;@Hitret id=9874

@char file=CC16Z011M	;夕陽 水着 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽 voice=YUH001482
「我、我只是說，說謊是不對的！
　不許和我抬槓！」
@Hitret id=9875

@char file=CF06X003M	;香穂 水着 微笑み＠企み

@Talk name=香穂 voice=KAH001296
「哪是什麼抬槓啊。明明是你總是把『因為只是青梅竹馬所以
　不在意啦～』這種話掛在嘴邊的啊。」
@Hitret id=9876

@char file=CC16Z009M	;夕陽 水着 真剣＠考え中
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001483
「這、這個……
　正因為是青梅竹馬，所以才特別……」
@Hitret id=9877

@char file=CF06X001M	;香穂 水着 微笑み

@Talk name=香穂 voice=KAH001297
「小夕陽，學會放棄也是很重要的噢？」
@Hitret id=9878

@char file=CC16X006M	;夕陽 水着＋Ｔシャツ 照れ＠赤面
@move id=夕陽 mx=350 my=100 cycle=250
@waitaction id=夕陽
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=夕陽 voice=YUH001484
「香穗，拜託你了不要放棄我啊！
　如果這次肯幫我下次什麼都聽你的！拜託啦！」
@Hitret id=9879

@char file=CF06X004M	;香穂 水着 微笑み＠苦笑

@Talk name=香穂 voice=KAH001298
「你呀……不過是幾厘米的差距，還能把你逼成這樣……」
@Hitret id=9880

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame
@cg file=BG020a pos=160,0,-64		;風見坂市民プール 昼
@char file=CC16X006M x=690 y=100	;夕陽 水着＋Ｔシャツ 照れ＠赤面
@char file=CF06X004M x=940			;香穂 水着 微笑み＠苦笑
@update transition=universal rule=WIP_MOZH time=250

@Talk name=智希
「什麼差幾厘米啊？」
@Hitret id=9881

@Talk name=心の声
夕陽抱著榎本一直蹲在樹蔭里。
@Hitret id=9882

@movecamera pos=320,0,0 time=500

@Talk name=心の声
我實在是等得不耐煩了，於是朝她們走了過去……
@Hitret id=9883

@char file=CC16Z006M	;夕陽 水着 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001485
「啊……唔，智希……」
@Hitret id=9884

@Talk name=智希
「喂，大家都等著呢。
　準備好了的話就把行李放好——」
@Hitret id=9885

@char file=CF06X005M	;香穂 水着 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎（それに近い）は、“かっこそれにちかい”と読んで下さい。
@Talk name=香穂 voice=KAH001299
「快點，把襯衣脫了，讓心愛的老公欣賞欣賞夕陽
　本來的的身姿（基本接近於果体）吧！！」
@Hitret id=9886

@PlaySe file=SE088		;ベッドに倒れる音
@move id=香穂 mx=-400 cycle=250
@clearChar id=香穂
@char file=CC06Z006M	;夕陽 水着 悲しみ＠落胆

@Talk name=心の声
榎本在我眼前表演了她的絕技，
三下五除二就把夕陽的T恤給脫掉了。
@Hitret id=9887

@char file=CC06Y008M x=640 y=0	;夕陽 水着 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽 voice=YUH001486
「呀——！！」
@Hitret id=9888

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「——！！」
@Hitret id=9889

@Talk name=心の声
隨著T恤被脫掉，夕陽穿泳裝的樣子完全呈現在了眼前……
@Hitret id=9890

@hide
@moveCamera pos=320,160,0 time=1000
@waitCamera hitCancel
@moveCamera pos=320,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
毫不誇張的講，這身姿能迷得人神魂顛倒……
而且，一想到這是平時就待在身邊的青梅竹馬，我就……

@Hitret id=9891

@PlaySe file=SE091		;抱きしめる音
@char file=CC06X016L	;夕陽 水着 照れ＠赤面(目閉じ)
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=夕陽 voice=YUH001487
「智希！」
@Hitret id=9892

@Talk name=心の声
夕陽一看到我，馬上淚眼汪汪地朝我懷裡撲了過來。
@Hitret id=9893

@Talk name=智希
「——誒，你這是怎麼啦？」
@Hitret id=9894

@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=夕陽 voice=YUH001488
「都說了要你不要過來了！笨蛋笨蛋大笨蛋！！」
@Hitret id=9895

@face file=CF06X009	;香穂 水着 驚き

@Talk name=香穂 voice=KAH001300
「噢，原來如此。貼這麼近的話就看不到了啊。」
@Hitret id=9896

@Talk name=心の声
這樣啊，一定是被榎本逼著穿這泳衣的。本來就不好意思被人
看見，然後又被榎本硬扒掉T恤給我看吧……

@Hitret id=9897

@movecamera pos=320,180,48 tie=250

@Talk name=心の声
……誒，等一下，這個姿勢很不妙吧。
夕陽的胸部，緊緊地貼到了我的胸膛……
@Hitret id=9898

@Talk name=心の声
奈月剛才還想讓我抱著奏，
我才給拒絕了的，這下可……！
@Hitret id=9899

@movecamera pos=320,0,0 tie=250

@Talk name=智希
「總、總之，先冷靜下來夕陽。然後右轉！」
@Hitret id=9900

@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心の声
我抓住夕陽的肩膀，想讓她轉過身去……
@Hitret id=9901

@char file=CC06X006L	;夕陽 水着 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=夕陽 voice=YUH001489
「不、不行啊！」
@Hitret id=9902

@Talk name=心の声
然而她卻還是緊緊地抱着我。
@Hitret id=9903

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「喂，榎本！為什麼讓她穿這件泳裝啊。
　還有很多其他的選擇吧！」
@Hitret id=9904

@face file=CF06X013 	;香穂 水着 不満

@Talk name=香穂 voice=KAH001301
「喂喂！為什麼朝我吼啊。
　這泳裝，可是夕陽她自己選的。」
@Hitret id=9905

@Talk name=智希
「…………」
@Hitret id=9906

@Talk name=智希
「那個……是這樣嗎，夕陽？」
@Hitret id=9907

@char file=CC06X005L	;夕陽 水着 照れ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001490
「嗯、嗯……」
@Hitret id=9908

@Talk name=智希
「為、為什麼啊……
　店長不是說不可以穿太暴露的泳裝嗎……？」
@Hitret id=9909

;⊥ＣＳ版チェック項目ここから--------------------------------------

@face file=CF06X003	;香穂 水着 微笑み＠企み

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH100084
「哎喲～、就連長峰，都為夕陽這動人的
　泳裝所動心了啊？」
@Hitret id=9910

;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH001302
;「哎喲～、即便是這性冷淡的長峰，都為夕陽這動人的泳
;　裝所動心了啊？」
;@Hitret id=9911

@char file=CC06X007L	;夕陽 水着 悲しみ＠心配

@Talk name=夕陽 voice=YUH001491
「……是這樣麼？智希。」
@Hitret id=9912

@face file=CF06X005	;香穂 水着 喜び

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH100085
「眼睛是心靈的窗口，這眼神……不錯不錯。♪」
@Hitret id=9913

;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH001303
;「身體到是挺誠實嘛。不錯不錯。♪」
;@Hitret id=9914

;@char file=CC06X006L	;夕陽 水着 照れ＠赤面
;@move id=夕陽 my=30 cycle=500
;
;@Talk name=夕陽 voice=YUH001492
;「身、身體……」
;@Hitret id=9915
;
;@action id=カメラ action=ActionShock width=100 height=100 cycle=200
;@font face=39
;
;@Talk name=智希
;「別就這樣朝我下面看啊！」
;@Hitret id=9916
;
;@char file=CC06Y008M	;夕陽 水着 驚き＠「きゃっ！」
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3
;
;@Talk name=夕陽 voice=YUH001493
;「呀！！」
;@Hitret id=9917
;
;@Talk name=心の声
;我立刻抓住夕陽的肩膀，將彼此分開。
;@Hitret id=9918

@char file=CC06Z004M	;夕陽 水着 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=5 cycle=2000 count=-1

;◎ドキドキ
@Talk name=夕陽 voice=YUH001494
「…………哈、嗚嗚嗚……」
@Hitret id=9919

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「緊緊抱住的話就看不見了，明明是你說的吧！？」
@Hitret id=9920

@char file=CC06X016M	;夕陽 水着 照れ＠赤面(目閉じ)
@update time=0
@action id=夕陽 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;⊥ＣＳ版へ書き換えた項目
;◎急に恥ずかしくなって悲鳴をあげています。
@Talk name=夕陽 voice=YUH100039
「誒，啊……啊啊！」
@Hitret id=9921

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
夕陽就像遇到相同磁性的吸鐵石一樣跳了回去。
@Hitret id=9922

@char file=CC06Z004M	;夕陽 水着 照れ＠俯き

@Talk name=心の声
夕陽臉上通紅，想要蒙混什麼一樣移開了目光。
@Hitret id=9923

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
夕陽為什麼會買這樣的泳衣啊？
去年明明穿的就是很普通的款式啊。
@Hitret id=9924

;@clearChar id=-1
;
;@Talk name=智希
;「…………」
;@Hitret id=9925
;
;@Talk name=心の声
;充血率已達到百分之50左右……
;@Hitret id=9926
;
;@Talk name=心の声
;要是被夕陽看到我這下面的小帳篷的話就糟糕了。
;不，被誰看到都一樣糟糕。
;@Hitret id=9927
;
;@cg file=BG020a pos=0,80,-32	;風見坂市民プール 昼
;@char file=CC06Z004M			;夕陽 水着 照れ＠俯き
;@focus id=夕陽
;
;@Talk name=心の声
;話說夕陽為什麼會買這麼誇張的泳衣啊？
;去年明明穿的就是很普通的款式啊。
;@Hitret id=9928

@char file=CC06X006M	;夕陽 水着 照れ＠赤面

@Talk name=心の声
這種用繩子係在一起的泳衣，
說不定游的時候一不小心就給散架了啊……
@Hitret id=9929

@char file=CC06Y004M	;夕陽 水着 照れ

@Talk name=心の声
這比穿內衣游泳還危險……
@Hitret id=9930

@cg file=BG020a			;風見坂市民プール 昼

@Talk name=智希
「…………」
@Hitret id=9931

@Talk name=心の声
今天可真是瘋狂啊。
先是奏，然後是綾瀨學姐，現在是夕陽……真是眼花繚亂。
@Hitret id=9932

@char file=CC06Z010M	;夕陽 水着 誤魔化し

@Talk name=夕陽 voice=YUH001495
「也、也是……也是呢，男孩子嘛。
　會變成這樣也沒辦法的事……」
@Hitret id=9933

@char file=CF06X003M	;香穂 水着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001304
「對對，沒什麼好害怕的喲～。
　在美女面前，男的都會變成那樣的啦。」
@Hitret id=9934

@char file=CC06Z004M	;夕陽 水着 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001496
「嗯，沒關係……這種事，
　我也是懂得啦……」
@Hitret id=9935

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CF06X001M	;香穂 水着 微笑み

@Talk name=香穂 voice=KAH001305
「太好了呢～老公。有一個這麼善解人意的妻子。♪」
@Hitret id=9936

@Talk name=智希
「說什麼呢。我只是在想，
　大庭廣眾之下摟摟抱抱成何體統……」
@Hitret id=9937

@Talk name=心の声
說著連自己都心虛。
一聽誰都會覺得這藉口蹩腳。
@Hitret id=9938

@Talk name=心の声
話說，這根本就不能算得上是藉口。
@Hitret id=9939

@char file=CC06Y004M	;夕陽 水着 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001497
「我的泳裝……好、好看嗎？」
@Hitret id=9940

@Talk name=智希
「啊，還不錯。」
@Hitret id=9941

@char file=CF06X002M	;香穂 水着 微笑み＠余裕

@Talk name=心の声
我漫不經心地回答道。
@Hitret id=9942

@Talk name=心の声
這可不是遮羞，只是我無法直視這樣的夕陽。
@Hitret id=9943

@char file=CC06Y002M	;夕陽 水着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001498
「這樣啊……哈，太好了……」
@Hitret id=9944

@Talk name=智希
「那麼，我們走吧。」
@Hitret id=9945

@char file=CC06X003M	;夕陽 水着 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH001499
「嗯！」
@Hitret id=9946

;★〔　背景　〕風見坂市民プール（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG020a					;風見坂市民プール 昼
;@char file=CF06X001M order=600	;香穂 水着 微笑み
@char file=CF06X001M	;香穂 水着 微笑み
@update transition=universal rule=WIP_MOZV time=500

@Talk name=香穂 voice=KAH001306
「大家久等啦～！」
@Hitret id=9947

@char file=CH06X014M	;響 水着 呆れ

@Talk name=響 voice=HBK001188
「真慢啊，你們在做什麼啊。」
@Hitret id=9948

;@char file=CF06X003M order=600	;香穂 水着 微笑み＠企み
@char file=CF06X003M	;香穂 水着 微笑み＠企み

@Talk name=香穂 voice=KAH001307
「不要那麼著急嘛，心急吃不了熱豆腐♪
　少女們準備起來可是很花時間的啦。」
@Hitret id=9949

@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH001308
「比起這個，你看我的泳裝，怎麼樣？
　沒讓你們的等待白費吧～？」
@Hitret id=9950

@char file=CH06X004M	;響 水着 微笑み＠企み

@Talk name=響 voice=HBK001189
「那麽大家都到齊了，就一起去隨便游一會兒吧。」
@Hitret id=9951

;@char file=CF06X008M order=600	;香穂 水着 怒り
@char file=CF06X008M	;香穂 水着 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001309
「喂，什麼啦！你那冷淡的態度！！」
@Hitret id=9952

@char file=CH06X014M	;響 水着 呆れ

@Talk name=響 voice=HBK001190
「啊？」
@Hitret id=9953

;@char file=CF06X001M order=600	;香穂 水着 微笑み
@char file=CF06X001M	;香穂 水着 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH001310
「今天你就實話實說，別太客氣啦！
　快點快點，這時候應該必須有些話要說的吧！？」
@Hitret id=9954

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CH06X012M	;響 水着 誤魔化し

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK100036
「你啊、哪裡來的自信啊。
　根本就不是壓軸的料吧。」
@Hitret id=9955

@char file=CF06Y013M order=600	;香穂 水着 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH100086
「你，你說什麼！？」
@Hitret id=9956

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「說什麼呢你。周圍的人都偷偷地看榎本呢。
　響你沒注意到嗎？」
@Hitret id=9957

@char file=CH06X014M	;響 水着 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK100037
「哈，誰知道啊。即便是看也是看綾瀨學姐或者夕陽吧？」
@Hitret id=9958

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
響這傢伙，還要我注意禮節什麼的。
@Hitret id=9959

@clearChar id=響

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「我覺得雖然露的有點多，但是這顏色特別適合榎本噢。」
@Hitret id=9960

@hide
@char file=CF06Y015M order=600	;香穂 水着 感動＠
@update time=0
@wait time=500
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@waitAction id=香穂
@char file=CF06X003M order=600	;香穂 水着 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH100087
「誒！？啊，啊……謝謝你幫我說話。
　和那誰不一樣，長峰真是溫柔。」
@Hitret id=9961

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「話說在前面，我的性格可是不會拍馬屁的哦。」
@Hitret id=9962

@char file=CF06Y008M order=600	;香穂 水着 照れ＠照れ隠し
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH100088
「什……」
@Hitret id=9963

@char file=CH06X006M	;響 水着 悲しみ＠落胆

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK100038
「我說你啊，這殺必死也太給太多了吧。」
@Hitret id=9964

@char file=CF06Y006M order=600	;香穂 水着 照れ＠

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「這是你不肯直率地說的代價。」
@Hitret id=9965

@char file=CH06X012M	;響 水着 誤魔化し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK100039
「都是因為你們磨磨唧唧地穿泳衣，
　都讓我們等了快三十分鐘了啊！？」
@Hitret id=9966

@char file=CF06X013M order=600	;香穂 水着 不満;
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH100089
「我這是為了把夕陽從危機關頭拯救出來你懂嗎？！
　因為她太在意大小了，這樣弄的話會漸漸變得更大的！
　像這樣！」
@Hitret id=9967

@clearChar id=響
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
榎本為了再現剛才的場景，把手一張一合的。
@Hitret id=9968

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「即便是游泳的時候，做的事也沒什麼差別啊……」
@Hitret id=9969

@char file=CF06Y002M order=600	;香穂 水着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH100090
「我和你說啊，剛開始的時候她還沖我生氣，後來我一和她
　說了揉揉就會變大的理由后，馬上就老實了。
　雖然也只有一點點就是了……」
@Hitret id=9970

;◎「ああ～」だるそうに
;@Talk name=響 voice=HBK001191
;「啊啊～…………毛漏出來了噢？」
;@Hitret id=9971
;
;@char file=CF06X010M	;香穂 水着 驚き＠照れ
;@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5
;
;@Talk name=香穂 voice=KAH001311
;「什麼！我，我的毛哪有那麼旺盛……」
;@Hitret id=9972
;
;@char file=CF06X008M	;香穂 水着 怒り
;@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2
;@font face=39
;
;@Talk name=香穂 voice=KAH001312
;「喂，哪裡露出來了啊！」
;@Hitret id=9973
;
;@char file=CH06X003M	;響 水着 微笑み＠余裕
;
;@Talk name=響 voice=HBK001192
;「淡定，騙你的。
;　你們弄了那麼久，看來那裡的處理也很完美了。」
;@Hitret id=9974
;
;@char file=CF06X014M	;香穂 水着 呆れ
;
;@Talk name=香穂 voice=KAH001313
;「你是腦袋有問題啊，混蛋。」
;@Hitret id=9975
;
;@Talk name=智希
;「哈……還沒開始游就已經累了。」
;@Hitret id=9976
;
;@Talk name=心の声
;剛才明明還和我說了半天禮儀什麼的來著。
;@Hitret id=9977
;
;@char file=CH06X009M	;響 水着 驚き＠閃き
;
;@Talk name=響 voice=HBK001193
;「肯定是處理了的，明明只是換一件泳衣而已，
;　卻讓我們差不多等了三十多分鐘。」
;@Hitret id=9978
;
;@char file=CF06X013M	;香穂 水着 不満
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=香穂 voice=KAH001314
;「我是在給夕陽揉胸！
;　多餘的毛什麼的，我早就在家檢查過了，笨蛋！」
;@Hitret id=9979
;
;@char file=CH06X008M	;響 水着 驚き＠感心
;
;@Talk name=響 voice=HBK001194
;「既然這樣，剛才還那麼慌張做什麼。」
;@Hitret id=9980
;
;@char file=CF06X008M	;香穂 水着 怒り
;
;@Talk name=香穂 voice=KAH001315
;「我把話說清楚。我的毛還沒旺盛到需要處理的地步——」
;@Hitret id=9981
;
;@clearChar id=響
@enter file=CC06Y008M x=-220 order=601	;夕陽 水着 驚き＠「きゃっ！」
@waitAction id=夕陽
@char file=CF06X007M order=600			;香穂 水着 悲しみ＠困惑
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@clearChar id=響
@char file=CF06X007M  ;香穂 水着 悲しみ＠困惑
@enter file=CC06Y008M x=100 ;夕陽 水着 驚き＠「きゃっ！」
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎最後、口を押さえられています
@Talk name=香穂 voice=KAH001316
「——唔、唔唔，嗯唔唔！！」
@Hitret id=9982

;@char file=CC06Y007M order=601	;夕陽 水着 怒り＠「むっ！」
@char file=CC06Y007M	;夕陽 水着 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001500
「都在別人面前說些什麼啊，香穗！」
@Hitret id=9983

@char file=CF06X012M order=600	;香穂 水着 泣き＠感動
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH100091
「有什麼嘛，結果還是沒讓我給好好揉一遍啊！」
@Hitret id=9984

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
看來榎本是回到了平時的樣子。
@Hitret id=9985

@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
這對話實在是太低級了……
看來是在為泳裝被人貶低而低沉中，安心了。
@Hitret id=9986

;@Talk name=心の声
;真是太低級了。所謂“不毛”用在此處實在是太貼切了。
;（注：不毛，与前文雙關。原指無意義的爭論。）
;@Hitret id=9987
;
;@Talk name=心の声
;……啊咧？好像我這句話用得挺不錯？
;@Hitret id=9988
;
;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝＠１１＿０２ａ
;ルート　＝共通ルート・１１日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　ほとり
;　　　　　　モブ

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/09(水) 14:03:57　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み

;⊥-------------------------------------------------------------
;⊥※ファイル挿入箇所※＠１１＿０２ (1643)※下記直後
;	@Talk name=心の声
;	……啊咧？好像我這句話用得挺不錯？
;	@Hitret id=9989

@char file=CF06Y013M	;香穂 水着 驚き＠
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂 voice=KAH100092
「嗯？」
@Hitret id=9990

@Talk name=心の声
女生們的泳裝展結束了，還以為自己心跳終於能恢復正常了，
榎本一下蹦了起來。
@Hitret id=9991

@Talk name=智希
「怎麼啦，榎本？」
@Hitret id=9992

@PlaySe file=SE091		;抱きしめる音
@char file=CF06X008L	;香穂 水着 怒り
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH100093
「長、長峰不能看！」
@Hitret id=9993

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哇！？如果不讓看的話，就不應該是這個舉動吧！！」
@Hitret id=9994

@Talk name=心の声
榎本突然黨在我的面前。
@Hitret id=9995

@stopSe fade=1000
@char file=CH06X014M	;響 水着 呆れ

@Talk name=響 voice=HBK100040
「喂榎本，怎麼你也不能離男的這麼近啊，還穿著泳衣。」
@Hitret id=9996

@char file=CC06X007M	;夕陽 水着 悲しみ＠心配

@Talk name=夕陽 voice=YUH100040
「突然怎麼了──」
@Hit Wait id=9997


@char file=CC06Y009M	;夕陽 水着 驚き＠きょとん

@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1


@Talk name=夕陽 voice=YUH100041
「──啊」
@Hitret id=9998

@clearChar id=-1
@update time=0
@movecamera pos=160,0,-64 time=500

@Talk name=心の声
夕陽看著泳池入口的方向，小聲的叫了一聲。
@Hitret id=9999

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=步鳥的朋友C voice=NPC460012
「快快，這邊這邊！」
@Hitret id=10000

@char file=CQ06Z011M x=1024		;ほとり 水着 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=步鳥 voice=HTR100040
「我、我知道了啦，別亂跑，很危險的。」
@Hitret id=10001

@Talk name=心の声
啊咧，那個女生……
@Hitret id=10002

@cg file=BG020a			;風見坂市民プール 昼
@enter file=CA06Y001M	;ゆあ 水着 微笑み

@Talk name=ゆあ/由婭 voice=YUA100056
「是之前來店裡的客人呢。」
@Hitret id=10003

@Talk name=心の声
由婭這話讓我心裡有了底，我朝榎本背後的方向看過去。
@Hitret id=10004

@Talk name=智希
「好像是……一之濑同學、吧。真是碰巧啊。」
@Hitret id=10005

@char file=CA06Y014M	;ゆあ 水着 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA100057
「誒？智希，那位客人是熟人嗎？」
@Hitret id=10006

@Talk name=智希
「倒不算是熟人，不過我知道她。」
@Hitret id=10007

@clearChar id=-1
@char file=CF06X007L	;香穂 水着 悲しみ＠困惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH100094
「哎呀！」
@Hitret id=10008

@Talk name=智希
「話說，你幹嘛當著她啊，榎本？」
@Hitret id=10009

@char file=CF06X008L	;香穂 水着 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH100095
「那還用問？」
@Hitret id=10010

@char file=CF06X013L	;香穂 水着 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎『他の娘』＝『ほかのこ』
@Talk name=香穂 voice=KAH100096
「明明被這麼多穿著泳衣的美女們包圍著，
　小智智還偷偷地看別的女生！？」
@Hitret id=10011

@Talk name=智希
「偷看……」
@Hitret id=10012

@clearChar id=-1

@Talk name=心の声
只是因為能在這裡遇到實在是太巧了，
我可是一點邪念都沒有的。
@Hitret id=10013

;★ほとりの水着姿を眺める

@hide
@char file=CQ06Z001M	;ほとり 水着 微笑み＠ベース
@focus id=ほとり
@update time=0
@moveCamera pos=0,160,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=智希
「…………」
@Hitret id=10014

@Talk name=心の声
但是聽她這麼一說，我反而又開始在意起來。
@Hitret id=10015

;Ω絵次第では文章調整

@cg file=BG020a pos=0,108,-48	;風見坂市民プール 昼
@char file=CQ06Y001L			;ほとり 水着 微笑み＠ベース
@focus id=ほとり

@Talk name=心の声
明明手臂和腰，還有腳部都很苗條，胸部卻非常大。
@Hitret id=10016

@Talk name=心の声
在被朋友牽著手這麼走的時候，雙峰不斷上下搖晃。
@Hitret id=10017

@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Y006M	;かなで 水着 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND100031
「哇……真、真厲害……」
@Hitret id=10018

@char file=CG06X011M	;奈月 水着 真剣

;◎警戒しています。
@Talk name=奈月 voice=NTK100039
「這戰鬥力……能和綾瀨學姐勢均力敵……」
@Hitret id=10019

@clearChar id=-1
@char file=CA06X003M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA100058
「紗雪姐紗雪姐！
　你看，那位是上次吃了紗雪姐做的意大利麵的客人噢。」
@Hitret id=10020

@char file=CB06Y007M	;紗雪 水着 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎自分の料理を食べたお客さんを前にして、恐縮＆照れています。
@Talk name=紗雪 voice=SYK100022
「啊……對、對啊。是她。」
@Hitret id=10021

@char file=CA06Y005M	;ゆあ 水着 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA100059
「沒關係的，紗雪姐。
　結賬的時候她不是說了『非常好吃』了嗎？」
@Hitret id=10022

@char file=CB06X002M	;紗雪 水着 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎緊張が少し解けたようなイメージでお願いします。
@Talk name=紗雪 voice=SYK100023
「嗯，是呀。是個很溫柔的人。」
@Hitret id=10023

@char file=CA06Z001M	;ゆあ 水着 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA100060
「看起來確實是很溫柔，
　不過紗雪姐做的意麵好吃絕對是真的。」
@Hitret id=10024

@char file=CB06Y004M	;紗雪 水着 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎再び照れます。
@Talk name=紗雪 voice=SYK100024
「謝、謝謝。小由婭。」
@Hitret id=10025

@clearChar id=-1
@char file=CC06Y006M	;夕陽 水着 悲しみ＠落胆

@Talk name=夕陽 voice=YUH100042
「好了智希，盯著看很沒禮貌的。」
@Hitret id=10026

@Talk name=智希
「是、是啊。你說得對。」
@Hitret id=10027

@cg file=BG020a pos=160,0,-64	;風見坂市民プール 昼
@char file=CQ06X011M x=1024		;ほとり 水着 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=步鳥 voice=HTR100041
「啊……」
@Hitret id=10028

@Talk name=心の声
我正要移開目光的時候，一之瀨同學看向了這邊。
@Hitret id=10029

@Talk name=智希
「…………」
@Hitret id=10030

;★回想
@hide
@Cg file=EV_Q01_03 tone=sepia	;立ち去るほとり
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
這個場景與那次如此相似，讓我情不自禁想起上次的事。
@Hitret id=10031

@Talk name=心の声
或者一切都是因為，那次的四目相對吧。
@Hitret id=10032

;★回想終わり
@cg file=BG020a			;風見坂市民プール 昼

@Talk name=心の声
總之一想那天的事，就覺得滿臉滾燙。
@Hitret id=10033

@char file=CF06Y013M	;香穂 水着 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH100097
「長峰和她四目交匯了，還變得滿臉通紅！？」
@Hitret id=10034

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「不、不是的！不是因為眼神交匯了……」
@Hitret id=10035

@char file=CG06Y001M	;奈月 水着 無表情＠ベース

@Talk name=奈月 voice=NTK100040
「她也都滿臉通紅了……」
@Hitret id=10036

@Talk name=智希
「誒？」
@Hitret id=10037

@cg file=BG020a pos=160,0,-64	;風見坂市民プール 昼
@char file=CQ06Y005M x=1024		;ほとり 水着 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=步鳥 voice=HTR100042
「…………」
@Hitret id=10038

@char file=CQ06X006M	;ほとり 水着 照れ＠妄想
@face file=CA06X013		;ゆあ 水着 驚き＠きょとん

;◎ひとり言です。新しい『恋人候補』が現れた予感に、衝撃を受けています。
@Talk name=ゆあ/由婭 voice=YUA100061
「臉紅成那個樣子，莫非……」
@Hitret id=10039

@stopBgm fade=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=步鳥的朋友C voice=NPC460013
「啊！是看到了步鳥內褲的那個人！！」
@Hitret id=10040

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CQ06X004M	;ほとり 水着 照れ＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「！？」
@Hitret id=10041

@char file=CQ06X012M	;ほとり 水着 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=步鳥 voice=HTR100043
「哇啊啊啊！？ 等、等下，你在說什麼呢！？」
@Hitret id=10042

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=步鳥的朋友C voice=NPC460014
「誒——你之前不是那麼說的嘛。」
@Hitret id=10043

@char file=CQ06Y005M	;ほとり 水着 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=步鳥 voice=HTR100044
「雖說是那樣，不、不過那是我不好……」
@Hitret id=10044

@cg file=BG020a			;風見坂市民プール 昼
@char file=CC06X014L	;夕陽 水着 拗ね
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH100043
「喂、智希！這是到底怎麼回事！？」
@Hitret id=10045

@char file=CF06X013L	;香穂 水着 不満
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH100098
「小智智！剛才她說的，是真的！？」
@Hitret id=10046

@Talk name=智希
「不、不是，那個……」
@Hitret id=10047

@clearChar id=-1
@char file=CG06Y005M	;奈月 水着 驚き＠

@Talk name=奈月 voice=NTK100041
「難道說，都已經是那種關係了？」
@Hitret id=10048

@char file=CD06Y010M	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND100032
「那一步是……難、難道說……」
@Hitret id=10049

@char file=CH06X015M	;響 水着 疑惑

@Talk name=響 voice=HBK100041
「喂智希，剛才那話可不能當做沒聽到啊？」
@Hitret id=10050

@clearChar id=-1
@char file=CA06X010M	;ゆあ 水着 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA100062
「智希！？」
@Hitret id=10051

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「誤、誤會啊！」
@Hitret id=10052

;Ωここからほとりも近くに

@clearChar id=-1
@enter file=CQ06Y008M right=100		;ほとり 水着 悲しみ＠落胆

@Talk name=步鳥 voice=HTR100045
「就、就是，這是誤會，大家！不是他的錯！」
@Hitret id=10053

@Talk name=智希
「啊……」
@Hitret id=10054

@Talk name=心の声
在無數的質問中，只有一之瀨同學在為我作掩護。
@Hitret id=10055

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG020a					;風見坂市民プール 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CD06Z015M	;かなで 水着 安堵
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎安堵の吐息と共に
@Talk name=かなで/奏 voice=KND100033
「原來是這樣啊……」
@Hitret id=10056

@char file=CC06X005M	;夕陽 水着 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH100044
「也、也是啊。
　智希會偷看女生的內褲什麼的，怎麼可能嘛。」
@Hitret id=10057

@char file=CQ06Y007M	;ほとり 水着 悲しみ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=步鳥 voice=HTR100046
「是的，都怪我當時反應太慢了。」
@Hitret id=10058

@Talk name=心の声
在我身處不利的形勢時，是一之瀨同學為我說情。
@Hitret id=10059

@Talk name=心の声
『只是走到中庭，裙子被風吹起來然後她不小心看到了而
已。』她不僅向大家說明了這一點，還袒護我把責任歸到了
自己身上。
@Hitret id=10060

@clearChar id=夕陽
@clearChar id=かなで

@Talk name=智希
「不，畢竟我當時確實一直盯著看了，
　一之瀨同學並沒有錯。」
@Hitret id=10061

@char file=CQ06Y009M	;ほとり 水着 悲しみ＠迷い
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（ショーツ）

@Talk name=步鳥 voice=HTR100047_a
「可、可是，說成是你故意去看我的內褲，
　這完全是詆毀你嘛。應該堅決反對！」
@Hitret id=10062

@clearChar id=-1

@Talk name=心の声
一之瀨同學環顧了四周。
@Hitret id=10063

@char file=CQ06Z007M	;ほとり 水着 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=步鳥 voice=HTR100048
「就因為我的朋友大聲說出了這種話，
　不僅讓你的朋友們，還讓別人都誤會了你……」
@Hitret id=10064

@Talk name=智希
「唔……這個……」
@Hitret id=10065

@Talk name=心の声
確實聽她那麼一喊，馬上就感受到四周傳來的目光。但是我
當時沒馬上和她道歉，把這作為報應都算輕的了。
@Hitret id=10066

@Talk name=步鳥的朋友C voice=NPC460015
「可是也多虧了我，你們才這樣說上話了啊。
　結果也挺好嘛是不是，步鳥？」
@Hitret id=10067

@char file=CQ06X004M	;ほとり 水着 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=步鳥 voice=HTR100049
「哇啊啊，瞎說什麼啊。」
@Hitret id=10068

@clearChar id=-1
@char file=CF06Y012M	;香穂 水着 怒り＠拗ね
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ライバル出現かと疑っています。
@Talk name=香穂 voice=KAH100099
「嗯嗯～？　這情況是……」
@Hitret id=10069

@char file=CG06Y014M	;奈月 水着 呆れ＠

;◎ライバル出現かと疑っています。
@Talk name=奈月 voice=NTK100042
「強敵出現？」
@Hitret id=10070

@char file=CD06Y006M	;かなで 水着 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND100034
「強敵！？」
@Hitret id=10071

@clearChar id=-1
@char file=CQ06Y008M	;ほとり 水着 悲しみ＠落胆
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=步鳥 voice=HTR100050
「好、好了啦，別再待在這兒打擾別人了啦。
　他們也是一起來玩的。」
@Hitret id=10072

@Talk name=步鳥的朋友C voice=NPC460016
「也是啊。我們也得早點和朋友們匯合了。」
@Hitret id=10073

@char file=CQ06X001M	;ほとり 水着 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=步鳥 voice=HTR100051
「那我們走了，打擾了。」
@Hitret id=10074

@char file=CA06X003M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA100063
「那個，還請下次光臨店裡噢！」
@Hitret id=10075

@char file=CQ06X002M	;ほとり 水着 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=步鳥 voice=HTR100052
「好的，最近我們會再去的。」
@Hitret id=10076

@clearChar id=ゆあ
@leave id=ほとり left=100

@Talk name=心の声
一之瀨同學朝她朋友那边走去了。
@Hitret id=10077

@Talk name=心の声
雖然沒能為之前看見她被告白這件事而道歉，
不過至少能為看到內褲這事道歉實在是太好了。
@Hitret id=10078

@autoPosition

@Talk name=心の声
雖然覺得挺不好意思，但心裡的重擔放下了一半，
總算鬆了口氣。
@Hitret id=10079

@char file=CC06Y014M	;夕陽 水着 疑惑
@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし
@char file=CG06Y014M	;奈月 水着 呆れ＠
@char file=CF06Y012M	;香穂 水着 怒り＠拗ね

@Talk name=心の声
雖然還是有幾個人的目光非常扎人……
@Hitret id=10080

;★@11_02に戻る

@hide
@blackout time=2000 hitCancel

@cg file=BG020a			;風見坂市民プール 昼
@update transition=crossfade time=2000
@waitUpdate
;@clearChar id=-1
@enter file=CA06Y006L	;ゆあ 水着 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA001320
「那個，智希。」
@Hitret id=10081

@Talk name=智希
「嗯？怎麼啦，由婭。」
@Hitret id=10082

@Talk name=心の声
由婭輕輕握住我的食指，一臉不安地看著我。
@Hitret id=10083

@char file=CA06Z010M	;ゆあ 水着 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA001321
「那個……由婭是第一次來泳池，那個……
　不、不會游泳！」
@Hitret id=10084

@Talk name=智希
「這樣啊，第一次來啊。」
@Hitret id=10085

@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA001322
「是……」
@Hitret id=10086

@Talk name=心の声
說起來也是，如果會游泳的話，應該至少有一件泳衣吧。
@Hitret id=10087

@char file=CA06Y006M	;ゆあ 水着 悲しみ＠心配

@Talk name=心の声
那樣的話，一個人跑到深水區的話就危險了。
@Hitret id=10088

@Talk name=心の声
這泳池越游到中間就越深，以由婭的個子來看很可能會溺水。
@Hitret id=10089

@clearChar id=-1

@Talk name=心の声
而且……
@Hitret id=10090

@moveCamera pos=320,0,0 time=500
;∴紗雪・夕陽・かなで　順番に視点移動
@char file=CB06Y001M x=640	;紗雪 水着 無表情
@char file=CC06Y001M x=240	;夕陽 水着 微笑み
@char file=CD06Y014M x=1040	;かなで 水着 呆然

@Talk name=心の声
我也需要點時間來習慣女生陣營的泳裝，就暫時陪陪由婭吧。
@Hitret id=10091

@cg file=BG020a			;風見坂市民プール 昼
@char file=CA06Z010M	;ゆあ 水着 悲しみ＠困惑

@Talk name=智希
「那我來教你游吧。」
@Hitret id=10092

@char file=CA06Z004M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001323
「真的嗎！？」
@Hitret id=10093

@Talk name=智希
「雖說如此，我是第一次教別人游泳，
　嗯，習慣了的話馬上就會游了啦。」
@Hitret id=10094

@char file=CA06Y005M	;ゆあ 水着 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001324
「好，拜託了！」
@Hitret id=10095

@Talk name=智希
「總之就這樣啦，大家先游一下吧。」
@Hitret id=10096

@char file=CF06X013M	;香穂 水着 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001317
「誒、這麼快就分開行動？」
@Hitret id=10097

@Talk name=智希
「這裡又不算特別大，也不算分開行動吧。
　我們走吧，由婭。」
@Hitret id=10098

@char file=CA06Z001M	;ゆあ 水着 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001325
「好！總感覺好緊張～」
@Hitret id=10099

@clearChar id=香穂
@char file=CA06Z001L	;ゆあ 水着 微笑み
@update time=0
@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
拉著由婭的手剛走出一步，不知道誰從背後拉住了我的泳褲。
@Hitret id=10100

@clearChar id=-1
@enter file=CD06Z013L right=100	;かなで 水着 驚き＠「あわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=かなで/奏 voice=KND001215
「等會啊學長！」
@Hitret id=10101

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「誒——！」
@Hitret id=10102

@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
泳褲被拉住，差點跌了個跟頭。
@Hitret id=10103

@char file=CD06X013L	;かなで 水着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001216
「我、我也……不怎麼會游泳的……
　可以的話也帶上我吧——！」
@Hitret id=10104

@Talk name=智希
「……在這之前，可以先放開我的泳褲嗎？」
@Hitret id=10105

@enter file=CG06X004M x=-500	;奈月 水着 微笑み
@char file=CD06Z012L x=0		;かなで 水着 驚き＠「え…？」

@Talk name=奈月 voice=NTK001232
「智學長的屁股，真性感。」
@Hitret id=10106

@char file=CD06Z013M	;かなで 水着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001217
「討、討厭！」
@Hitret id=10107

@PlaySe file=SE094		;平手打ち

@Talk name=心の声
被拉得老長的褲帶，“啪”的一下彈到了我的腰上。
@Hitret id=10108

@Talk name=心の声
剛才泳褲被扯得那麼開，屁股……都被看到了？
@Hitret id=10109

@clearChar id=-1
@char file=CF06X005M	;香穂 水着 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001318
「啊哈哈！確實很有型啊～！
　比想象中更緊繃。是嘛，夕陽？」
@Hitret id=10110

@char file=CC06X005M	;夕陽 水着 照れ＠困惑
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001501
「誰、誰知道啊！我才沒看到呢！」
@Hitret id=10111

@char file=CF06X003M	;香穂 水着 微笑み＠企み

@Talk name=香穂 voice=KAH001319
「少扯！綾瀨學姐剛才也看到了吧？」
@Hitret id=10112

@char file=CB06Y015M	;紗雪 水着 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001148
「沒、沒有……我也是什麼都沒……」
@Hitret id=10113

@Talk name=心の声
夕陽和綾瀨學姐，馬上轉移了視線。
@Hitret id=10114

@Talk name=心の声
……看來屁股被看了個精光。
@Hitret id=10115

@clearChar id=-1
@char file=CD06X011M	;かなで 水着 驚き＠「きゃっ！」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=かなで/奏 voice=KND001218
「對不起，學長！
　都怪我的壞習慣，一不小心就……」
@Hitret id=10116

@Talk name=智希
「別在意。我會忘掉這事的。」
@Hitret id=10117

@Talk name=心の声
真是出盡了洋相，不過樂觀來看沒被全扯下來算是萬幸了。
@Hitret id=10118

@clearChar id=-1
@char file=CD06X007M	;かなで 水着 照れ＠視線下
@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月 voice=NTK001233
「智學長，智學長，奏也要一起。」
@Hitret id=10119

@Talk name=智希
「啊，一起幹啥來著？」
@Hitret id=10120

@char file=CD06Y010M	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001219
「那個，在教由婭游泳的時候，哪怕是順便也好，
　也、也教教我吧！」
@Hitret id=10121

@Talk name=智希
「可以是可以，不過奏已經會游了吧？
　我覺得以我的水平也沒什麼好教你了……」
@Hitret id=10122

@char file=CD06Y009M	;かなで 水着 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND001220
「可是……」
@Hitret id=10123

@Talk name=心の声
奏以前也經常來游泳，雖然沒有到厲害的程度，
但是也算是到普通程度了。

@Hitret id=10124

@char file=CD06X006M	;かなで 水着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001221
「對了！換氣！我不怎麼會換氣的！
　所以我最多也就游25米！」
@Hitret id=10125

@Talk name=智希
「換氣啊……原來如此。
　確實不會換氣的話，游25米以上確實比較困難。」
@Hitret id=10126

@char file=CD06X008M	;かなで 水着 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001222
「對啊！所以我連普通水平都算不上的！
　根本就是完全不會！」
@Hitret id=10127

@char file=CG06X002M	;奈月 水着 無表情＠目閉じ

@Talk name=奈月 voice=NTK001234
「奏明明不會，還看起來這麼高興。」
@Hitret id=10128

@char file=CD06Y009M	;かなで 水着 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001223
「誒……才、才不是高興呢。我不會游泳。
　感覺很丟人的……」
@Hitret id=10129

@char file=CG06X001M	;奈月 水着 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK001235
「是麼？」
@Hitret id=10130

@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/奏 voice=KND001224
「所以說要是萬一溺水了那可多丟人……」
@Hitret id=10131

@char file=CG06X012M	;奈月 水着 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK001236
「嗯。這表情看起來不像是騙人的。可以換取同情了。
@Hitret id=10132

@char file=CD06X011M	;かなで 水着 驚き＠「きゃっ！」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001225
「才不是騙人！我說不會換氣，是真的呀！」
@Hitret id=10133

@Talk name=智希
「這樣的奈月會游泳嗎？」
@Hitret id=10134

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月 voice=NTK001237
「會狗刨幾下。」
@Hitret id=10135

@char file=CD06Z014M	;かなで 水着 呆れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001226
「那個算不上會游泳啦～」
@Hitret id=10136

@Talk name=心の声
原來如此，是說會狗刨式啊。
@Hitret id=10137

@Talk name=心の声
雖然有些不放心，不過看她說得那麼有自信，
應該沒什麼問題吧……？
@Hitret id=10138

@clearChar id=-1
@enter file=CB06X007M right=100	;紗雪 水着 悲しみ＠心配

@Talk name=紗雪 voice=SYK001149
「那、那個，長峰同學。」
@Hitret id=10139

@Talk name=智希
「學姐。」
@Hitret id=10140

@Talk name=心の声
對了……讓學姐來教一下奏，應該也行吧？
@Hitret id=10141

@Talk name=心の声
老實說，同時盯住兩個人還挺難的。
有學姐幫忙的話應該就沒問題了。
@Hitret id=10142

@char file=CB06Y015M	;紗雪 水着 誤魔化し＠困惑

@Talk name=心の声
而且，我在教由婭的時候，學姐一個人應該也挺無聊吧。
@Hitret id=10143

@Talk name=心の声
奏的話在圖書館工作和學姐應該比較熟了，
而且游泳的基礎都會，應該不會給學姐造成太大負擔。
@Hitret id=10144

@char file=CB06X006M	;紗雪 水着 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001150
「對不起，我也不會游泳。」
@Hitret id=10145

@Talk name=智希
「誒……？」
@Hitret id=10146

@Talk name=心の声
雖說學姐看上去應該不是很擅長運動，
不過學姐也有弱項，真是讓人意外。
@Hitret id=10147

@char file=CB06Y007M	;紗雪 水着 照れ＠懇願

@Talk name=紗雪 voice=SYK001151
「所以，那個……能不能也教教我呢？」
@Hitret id=10148

@Talk name=智希
「那個，是哪種程度的不會游啊？」
@Hitret id=10149

@Talk name=心の声
應該不是完全不會吧……
@Hitret id=10150

@char file=CB06Y008M	;紗雪 水着 悲しみ＠落胆

@Talk name=紗雪 voice=SYK001152
「對、對不起……我想應該是和小由婭差不多的水平……」
@Hitret id=10151

@Talk name=智希
「請不要道歉。誰都有不擅長的事嘛……」
@Hitret id=10152

@char file=CB06X005M	;紗雪 水着 照れ＠困惑

@Talk name=心の声
話雖如此，果然還是感覺很意外。
同時教三個不同水平的人，感覺我一個人的話完全忙不過來啊。
@Hitret id=10153

@Talk name=心の声
好不容易來玩一趟，要是把她們交給榎本或者響的話，
感覺也不是太好。
@Hitret id=10154

@Talk name=心の声
響暫且不談，要是交給榎本的話感覺令人很不放心。
@Hitret id=10155

@clearChar id=紗雪
@enter file=CC06X001M	;夕陽 水着 微笑み

@Talk name=夕陽 voice=YUH001502
「那麼，我也來幫忙吧？」
@Hitret id=10156

@Talk name=智希
「可以嗎？」
@Hitret id=10157

@char file=CC06X003M	;夕陽 水着 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH001503
「嗯，完全沒問題。只有智希一個人的話恐怕夠嗆吧。」
@Hitret id=10158

@autoPosition

@Talk name=智希
「麻煩妳啦。那我來教由婭和學姐，奏就拜託你了。」
@Hitret id=10159

@char file=CC06Y003M	;夕陽 水着 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001504
「嗯，我知道啦。」
@Hitret id=10160

@char file=CD06Z003M	;かなで 水着 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001227
「啊嗚……」
@Hitret id=10161

@clearChar id=-1
@char file=CB06Y007M	;紗雪 水着 照れ＠懇願
@char file=CA06X003M	;ゆあ 水着 喜び

@Talk name=ゆあ/由婭 voice=YUA001326
「紗雪姐，一起加油吧！」
@Hitret id=10162

@char file=CB06Y005M	;紗雪 水着 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK001153
「好的！請多指教。小由婭，長峰同學。」
@Hitret id=10163

@Talk name=智希
「不用那麼緊張啦。
　只要能克服怕水，馬上就能學會游泳。」
@Hitret id=10164

@char file=CA06X012M	;ゆあ 水着 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001327
「真的嗎！？由婭也能學會嗎？」
@Hitret id=10165

@Talk name=智希
「當然！本來人的身體就能浮在水上的，
　並不是特別困難的事。」
@Hitret id=10166

@char file=CA06Y006M	;ゆあ 水着 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001328
「可是由婭是神呀？」
@Hitret id=10167

@Talk name=智希
「啊，好像是呢……
　但是，沒事的……應該。」
@Hitret id=10168

@clearChar id=紗雪
@char file=CA06Y006L	;ゆあ 水着 悲しみ＠心配

@Talk name=心の声
我輕輕地捏了一下由婭的腰。
@Hitret id=10169

@PlaySe file=SE074		;おっぱいを揉む音
@char file=CA06Y012L	;ゆあ 水着 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

@Talk name=ゆあ/由婭 voice=YUA001329
「呼喵——！」
@Hitret id=10170

@Talk name=智希
「嗯，這樣的話神也應該能飄在空中吧。」
@Hitret id=10171

@Talk name=心の声
身體構造看起來和我們差不多，
有脂肪的話，應該會浮起來的。
@Hitret id=10172

@char file=CA06Y005M	;ゆあ 水着 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001330
「好厲害啊，智希！
　只是摸了一下由婭的腰就能知道這麼多。」
@Hitret id=10173

@char file=CB06Y013M	;紗雪 水着 真剣

@Talk name=紗雪 voice=SYK001154
「長峰同學，不可以隨便摸女孩子的身體。」
@Hitret id=10174

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CC06Y011M	;夕陽 水着 拗ね＠「しーらない」

@Talk name=夕陽 voice=YUH001505
「這是性騷擾吧。」
@Hitret id=10175

@Talk name=智希
「…………」
@Hitret id=10176

@Talk name=智希
「……是啊，一不留神就……」
@Hitret id=10177

@char file=CA06Z013M	;ゆあ 水着 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA001331
「性騷擾？那是什麼？」
@Hitret id=10178

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------


@Talk name=心の声
雖然這麼說有些奇怪，今天只有由婭才能治愈我疲憊不堪的心
了。只有在她面前我不用顧慮太多。
@Hitret id=10179

@Talk name=心の声
但是，由婭怎麼說也是個女孩子。
雖說是神，但也不能過度親密接觸。
@Hitret id=10180

@clearChar id=-1
@char file=CG06X012M	;奈月 水着 真剣＠考え中

@Talk name=奈月 voice=NTK001238
「浮起來……浮起來？」
@Hitret id=10181

@char file=CF06X004M	;香穂 水着 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001320
「怎麼了，表情好可怕……」
@Hitret id=10182

@char file=CF06X009M	;香穂 水着 驚き

@Talk name=香穂 voice=KAH001321
「啊啊～小奈月也不怎麼會游泳吧？」
@Hitret id=10183

@char file=CG06X011M	;奈月 水着 真剣

@Talk name=奈月 voice=NTK001239
「智學長，危險了。有胸器。」
@Hitret id=10184

@char file=CF06X011M	;香穂 水着 真剣

@Talk name=香穂 voice=KAH001322
「危險？什麼危險？」
@Hitret id=10185

@char file=CG06X013M	;奈月 水着 真剣＠睨み

@Talk name=奈月 voice=NTK001240
「好像胸部也會在水裡浮起來。」
@Hitret id=10186

@char file=CF06X014M	;香穂 水着 呆れ

@Talk name=香穂 voice=KAH001323
「什麼好像……
　我說啊，想要胸部浮起來，那得要有多大啊……」
@Hitret id=10187

@char file=CF06X010M	;香穂 水着 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5
@font face=39

@Talk name=香穂 voice=KAH001324
「……啊啊啊！」
@Hitret id=10188

@clearChar id=-1
@char file=CC06Y008M	;夕陽 水着 驚き＠「きゃっ！」

@Talk name=夕陽 voice=YUH001506
「怎麼了香穗。突然叫這麼大聲。」
@Hitret id=10189

@cg file=BG020a pos=0,180,64	;風見坂市民プール 昼
@char file=CB06Y015L			;紗雪 水着 誤魔化し＠困惑
@face file=CF06X015				;香穂 水着 疑惑

@Talk name=香穂 voice=KAH001325
「…盯————……」
@Hitret id=10190

@cg file=BG020a			;風見坂市民プール 昼
@char file=CB06Y015M	;紗雪 水着 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎胸を凝視されています
@Talk name=紗雪 voice=SYK001155
「……誒？那個……怎、怎麼了？」
@Hitret id=10191

@clearChar id=-1
@char file=CF06X011M	;香穂 水着 真剣
@char file=CC06Y001M	;夕陽 水着 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001326
「我說啊，夕陽！」
@Hitret id=10192

@char file=CC06Y009M	;夕陽 水着 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001507
「什、什麼？」
@Hitret id=10193

@char file=CF06X004M	;香穂 水着 微笑み＠苦笑

@Talk name=香穂 voice=KAH001327
「別教奏游泳了，你還是教學姐比較好。」
@Hitret id=10194

@char file=CC06X012M	;夕陽 水着 真剣

@Talk name=夕陽 voice=YUH001508
「為什麼啊？」
@Hitret id=10195

@char file=CF06X008M	;香穂 水着 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;★「双丘」＝「そうきゅう」ルビ
;★フォント小
;◎小声で　「双丘」＝「そうきゅう」
@Talk name=香穂 voice=KAH001328
（忘了嗎你？忘記那對讓你畏懼的雙峰了嗎？）
@Hitret id=10196

@char file=CC06X011M	;夕陽 水着 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽 voice=YUH001509
「嗚……！」
@Hitret id=10197

@char file=CF06X014M	;香穂 水着 呆れ
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

;★フォント小
;◎小声で
@font face=21

@Talk name=香穂 voice=KAH001329
（那皮球般的胸器可是會浮起來的啊！
說不定，只要假裝腳下一滑——）
@Hitret id=10198

@clearChar id=-1
@char file=CC06X009L	;夕陽 水着 怒り＠「こらっ！」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=夕陽 voice=YUH001510
「智希！等，等一下啊！？」
@Hitret id=10199

@Talk name=智希
「怎麼啦？」
@Hitret id=10200

@char file=CC06Z010M	;夕陽 水着 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001511
「那、那個……我果然還是教小由婭她們好了。
　嗯，還是這樣比較好，就這麼定了！」
@Hitret id=10201

@Talk name=智希
「嗯？那倒是沒什麼問題……可是為什麼啊？」
@Hitret id=10202

@char file=CC06X013M	;夕陽 水着 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001512
「因為智希比我更擅長游泳……
　而且你去教小奏比較好。」
@Hitret id=10203

@Talk name=智希
「我感覺我們兩個也沒多大差別。
　不過，既然夕陽這麼說了，那就這樣吧。」
@Hitret id=10204

@char file=CC06X015M	;夕陽 水着 呆れ
@font face=21

;★フォント小
;◎小声で
@Talk name=夕陽 voice=YUH001513
（抱歉，智希……）
@Hitret id=10205

@clearChar id=-1
@char file=CG06X004M	;奈月 水着 微笑み
@char file=CD06X012M	;かなで 水着 驚き＠きょとん

@Talk name=奈月 voice=NTK001241
「一不小心就給一石二鳥了……」
@Hitret id=10206

@Talk name=智希
「那麼，奏。走吧。」
@Hitret id=10207

@char file=CD06X003M	;かなで 水着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001228
「好的，學長。拜託了。」
@Hitret id=10208

@clearChar id=奈月
@char file=CD06Z012L	;かなで 水着 驚き＠「え…？」

@Talk name=心の声
我握著奏的手，拉到我身邊。
@Hitret id=10209

@Talk name=智希
「小心很滑，抓緊了喔。」
@Hitret id=10210

@char file=CD06X008L	;かなで 水着 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001229
「好、好的……我會小心的。」
@Hitret id=10211

@enter file=CG06X005M x=-500	;奈月 水着 微笑み＠安堵
@char file=CD06X008L x=0		;かなで 水着 照れ＠笑顔

@Talk name=奈月 voice=NTK001242
「嘿嘿……GOOD JOB！」
@Hitret id=10212

@clearChar id=-1
@enter file=CF06X004M right=100	;香穂 水着 微笑み＠苦笑

@Talk name=香穂 voice=KAH001330
「誒……？」
@Hitret id=10213

@enter file=CH06X014M x=-300	;響 水着 呆れ
@char file=CF06X004M x=300		;香穂 水着 微笑み＠苦笑

@Talk name=響 voice=HBK001195
「你到底想幹啥？」
@Hitret id=10214

@char file=CF06X006M	;香穂 水着 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001331
「誒，因、因為……想著要避開那個危險的胸器就……啊咧？」
@Hitret id=10215

@char file=CH06X011M	;響 水着 真剣

@Talk name=響 voice=HBK001196
「聽好了，你好好想想。
　對智希來說那胸器并不危險。」
@Hitret id=10216

@char file=CF06X009M	;香穂 水着 驚き

@Talk name=香穂 voice=KAH001332
「啊……」
@Hitret id=10217

@char file=CH06X012M	;響 水着 誤魔化し

@Talk name=響 voice=HBK001197
「相比那個也，對吧。比起和奏單獨相處，
　那個，怎麼說呢……只是就一般情況而言……」
@Hitret id=10218

@clearChar id=-1
@char file=CF06X010M	;香穂 水着 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

@Talk name=香穂 voice=KAH001333
「啊啊啊啊啊，暫停暫停！！」
@Hitret id=10219

@Talk name=心の声
榎本的怪叫響徹室內，周圍的目光都集中了過來。
@Hitret id=10220

@Talk name=智希
「喂，你就算不叫那麼大聲我們也能聽到的。」
@Hitret id=10221

@char file=CF06X013L	;香穂 水着 不満
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
榎本從好幾米開外過來，一把抓住我的手。
@Hitret id=10222

@char file=CF06X004L	;香穂 水着 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=香穂 voice=KAH001334
「哈、哈，抱歉抱歉！」
@Hitret id=10223

@face file=CC06Y007	;夕陽 水着 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH001514
「真是的，香穗你也差不多該消停下了啊，這次又怎麼了？」
@Hitret id=10224

@char file=CF06X008L	;香穂 水着 怒り
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=香穂 voice=KAH001335
「果然呀，大家還是別分開行動了！」
@Hitret id=10225

@Talk name=智希
「我說啊，雖說是分開行動，也不過是教奏游泳而已，
　頂多中午就能完事了。」
@Hitret id=10226

@char file=CF06X006L	;香穂 水着 悲しみ＠落胆
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH001336
「雖、雖然是那樣……怎麼說呢，那個……
　是吧，広崎？」
@Hitret id=10227

@clearChar id=-1
@enter file=CH06X014M x=-300	;響 水着 呆れ
@char file=CF06X006M x=300		;香穂 水着 悲しみ＠落胆

@Talk name=響 voice=HBK001198
「是啊，大家還是一起玩比較好吧？」
@Hitret id=10228

@char file=CF06X002M	;香穂 水着 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH001337
「是啊是啊！大家沒必要分開嘛！你說，對吧？」
@Hitret id=10229

@Talk name=智希
「如果大家都這麼覺得的話我倒是無所謂，
　但是會游泳的人會覺得這樣很無聊吧？」
@Hitret id=10230

@char file=CF06X001M	;香穂 水着 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH001338
「沒事沒事。我也來一起教好了！」
@Hitret id=10231

@Talk name=智希
「是嗎，抱歉啦。那就拜託你多提意見了。」
@Hitret id=10232

@char file=CF06X005M	;香穂 水着 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001339
「OK，包在我身上！」
@Hitret id=10233

@clearChar id=-1

@Talk name=心の声
我還在擔心會發生什麼麻煩事，
看來大家都挺體貼的。
@Hitret id=10234

@Talk name=心の声
而且運動神經優秀的榎本和響比我會游多了，
他們兩個更合適當教練。
@Hitret id=10235

@char file=CH06X009L	;響 水着 驚き＠閃き
@char file=CF06X001L	;香穂 水着 微笑み
@focus once=背景
@font face=21

;★フォント小
;◎小声で
@Talk name=響 voice=HBK001199
（真是的，把智希和夕陽分開那怎麼行。
還好挽救及時。)
@Hitret id=10236

@char file=CF06X004L	;香穂 水着 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH001340
（抱歉抱歉，是我大意了。）
@Hitret id=10237

@cg file=BG020a			;風見坂市民プール 昼
@enter file=CG06X013M	;奈月 水着 真剣＠睨み

;◎ボソッと
@Talk name=奈月 voice=NTK001243
「被妨礙了……」
@Hitret id=10238

@Talk name=智希
「奈月，那個企鵝，是當做游泳圈的吧？
　等會我來拉著你游吧。」
@Hitret id=10239

@char file=CG06X014M	;奈月 水着 驚き＠「…ん？」

@Talk name=奈月 voice=NTK001244
「誒，可以嗎？」
@Hitret id=10240

@Talk name=智希
「我怎麼也能游幾下，
　奈月用腳使勁蹬水，應該能游很快。」
@Hitret id=10241

@char file=CG06X004M	;奈月 水着 微笑み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK001245
「應該很有趣。我要玩，使勁蹬水！」
@Hitret id=10242

@Talk name=心の声
多虧了榎本他們，現在可以一對一的練習了。
要是剛才那樣的話，奈月就得一個人待著了。
@Hitret id=10243

@clearChar id=-1
@enter file=CF06X009M right=100	;香穂 水着 驚き

@Talk name=香穂 voice=KAH001341
「哎呀，剛才不是說要教游泳的嗎？」
@Hitret id=10244

@Talk name=智希
「有你們的話就夠了，而且夕陽也在。
我們就在附近隨意游一遊。
@Hitret id=10245

@char file=CF06X006M	;香穂 水着 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH001342
「誒，怎麼會這樣啊～！！」
@Hitret id=10246

@clearChar id=-1
@char file=CH06X006M	;響 水着 悲しみ＠落胆
@char file=CD06X012M	;かなで 水着 驚き＠きょとん
@char file=CC06Y009M	;夕陽 水着 驚き＠きょとん

@Talk name=響 voice=HBK001200
「也是……智希的話肯定會這麼說的。
　真是計算失誤……」
@Hitret id=10247

@char file=CC06Y006M	;夕陽 水着 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001515
「也、也是。小奈月很閒的嘛。」
@Hitret id=10248

@char file=CD06X014M	;かなで 水着 呆れ＠目閉じ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001230
「……嗚嗚。」
@Hitret id=10249

@clearChar id=-1
@char file=CA06Y008M	;ゆあ 水着 悲しみ＠「そんなぁ…」
@char file=CB06X001M	;紗雪 水着 無表情
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001332
「那個……所以，到底誰來教我們游泳呢……？」
@Hitret id=10250

@stopBgm fade=3000
@char file=CB06X015M	;紗雪 水着 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

;◎いろいろありますね、的な溜息を
@Talk name=紗雪 voice=SYK001156
「…………」
@Hitret id=10251

;★時間経過
@hide
@blackout time=2000 hitCancel

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　背景　〕風見坂市民プール（昼）
@cg file=BG020a			;風見坂市民プール 昼
@update transition=crossfade time=2000

@Talk name=心の声
剛過正午，暫且先休息下吧。
@Hitret id=10252

@Talk name=心の声
夕陽和奏拿出了她們帶來的便當，還有學姐親手做的三明治，
這可真是豪華的午餐。
@Hitret id=10253

@Talk name=心の声
吃完午飯後的一個小時，我和響一直躺在長椅上，
撐得我們一個勁叫喚。
@Hitret id=10254

@Talk name=心の声
沒想到學姐帶了這麼多吃的，
全都吃下后可真是肚子受罪。
@Hitret id=10255

;Ω選択肢「画鋲を調達する」通過から↓の条件に変更

;☆〔　フラグ　〕ほとりルートが確定していたら
@if exp="GetParam(111) == 7"

	;--------------------------------------------------
	;『yourdiaryCS（仮）』
	;--------------------------------------------------
	;ファイル名＝＠１１＿０２ａ
	;ルート　＝共通ルート・１１日目
	;登場キャラ＝ゆあ
	;　　　　　　紗雪
	;　　　　　　夕陽
	;　　　　　　かなで
	;　　　　　　香穂
	;　　　　　　奈月
	;　　　　　　響
	;　　　　　　ほとり
	;　　　　　　モブ

	;担当者：鈴木　彩乃
	;--------------------------------------------------
	;⊥13/01/09(水) 14:03:57　鈴木のコメント記号です
	;Ω杉中のコメントです。2013/03/25チェック済み

	;⊥-------------------------------------------------------------
	;⊥※ファイル挿入箇所※＠１１＿０２ (2783)※
	;@Talk name=心の声
；沒想到學姐帶了這麼多吃的，
；全都吃下后可真是肚子受罪。
	;@Hitret id=10256

	@char file=CH06X006M	;響 水着 悲しみ＠落胆
	@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=響 voice=HBK100042
「我去散散步消消食……」
	@Hitret id=10257

	@Talk name=智希
「好的。」
	@Hitret id=10258

	@leave id=響

	@Talk name=心の声
與其一直不動等著消化，
還不如勉強動動消耗下卡路里才是更好的辦法。
	@Hitret id=10259

	@Talk name=心の声
可是，我還完全動不了……
	@Hitret id=10260

	@hide
	@autoPosition
	@movecamera pos=0,180,0 time=250
	@waitCamera

	@Talk name=心の声
看著搖搖晃晃的響，我不禁低下頭連歎了好幾口氣。
	@Hitret id=10261

	;★場面転換？　少しだけ時間経過。

	@enter file=CQ06Y001M right=100		;ほとり 水着 微笑み＠ベース

	@Talk name=ほとり/？？？ voice=HTR100053
「你好。」
	@Hitret id=10262

	@hide
	@movecamera time=250
	@waitCamera

	@Talk name=智希
「一之瀨同學？」
	@Hitret id=10263

	@Talk name=心の声
聽到打招呼的聲音我抬起頭，出現了意料之外的人物。
	@Hitret id=10264

	@char file=CQ06X001M	;ほとり 水着 微笑み＠ベース

	@Talk name=步鳥 voice=HTR100054
「我坐在這兒可以嗎？」
	@Hitret id=10265

	@Talk name=心の声
她指著響剛才躺過的長凳。
	@Hitret id=10266

	@clearChar id=-1

	@Talk name=智希
「這邊的話沒問題。」
	@Hitret id=10267

	@Talk name=心の声
我一指旁邊反方向的位置，
一之瀨同學率直地點著頭轉了過去。
	@Hitret id=10268

	@Cg file=EV_Q07_01		;プールサイドで
	@face file=CQ06X001		;ほとり 水着 微笑み＠ベース

	@Talk name=步鳥 voice=HTR100055
「不介意的話，請。」
	@Hitret id=10269

	@Talk name=智希
「啊啊，謝謝。」
	@Hitret id=10270

	@Talk name=心の声
毫不猶豫地收下了她給我的運動飲料。
	@Hitret id=10271

	@Cg file=EV_Q07_02L pos=320,-180,0	;プールサイドで
	@face file=CQ06X002					;ほとり 水着 笑顔＠目開け

	@Talk name=步鳥 voice=HTR100056
「果汁的話更好嗎？」
	@Hitret id=10272

	@Talk name=智希
「我不怎麼能喝甜的東西，這個正好。」
	@Hitret id=10273

	@face file=CQ06Y001		;ほとり 水着 微笑み＠ベース

	@Talk name=步鳥 voice=HTR100057
「是嗎，太好了。」
	@Hitret id=10274

	@Talk name=智希
「剛才在一起的朋友們呢？」
	@Hitret id=10275

	@Cg file=EV_Q07_02		;プールサイドで
	@face file=CQ06Z001		;ほとり 水着 微笑み＠ベース

	@Talk name=步鳥 voice=HTR100058
「應該在那邊玩吧。口渴了來自動販賣機這邊，
　一下就看到長峰在休息，所以我就……」

	@Hitret id=10276

	@Talk name=智希
「啊啊，這樣啊。」
	@Hitret id=10277

	@face file=CQ06Z008		;ほとり 水着 悲しみ＠心配

	@Talk name=步鳥 voice=HTR100059
「剛才真的很抱歉。」
	@Hitret id=10278

	@Talk name=智希
「應該是我來道歉。那時是我不對，而且……」
	@Hitret id=10279

	@Talk name=智希
「其實我，那個……在那之前就待在那了。
　差不多是一之瀨同學被告白的時候。」
	@Hitret id=10280

	@Cg file=EV_Q07_02L pos=320,-180,0	;プールサイドで
	@face file=CQ06Z011					;ほとり 水着 驚き＠
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	;◎驚愕
	@Talk name=步鳥 voice=HTR100060
「誒？」
	@Hitret id=10281

	@Talk name=智希
「我還在想著就這樣從旁邊走過去還是打轉回去的時候，
　全部都聽到了……」
	@Hitret id=10282

	@face file=CQ06Y005		;ほとり 水着 照れ＠照れ隠し

	@Talk name=步鳥 voice=HTR100061
「是、是這樣啊……」
	@Hitret id=10283

	@Talk name=心の声
雖然有尷尬，但是能告訴她我打算好好道歉的事，
有了一些成就感。
	@Hitret id=10284

	@face file=CQ06X004		;ほとり 水着 照れ＠

	@Talk name=步鳥 voice=HTR100062
「可、可是，那個……
　和內褲的事一樣，都是不可抗之力啦。」
	@Hitret id=10285

	@face file=CQ06X005		;ほとり 水着 照れ＠笑顔

	@Talk name=步鳥 voice=HTR100063
「如果保證不和誰說的話，大家都不會因此而受到傷害。
　所以，沒事的！」
	@Hitret id=10286

	@Cg file=EV_Q07_02		;プールサイドで

	@Talk name=心の声
她紅著臉，就像是說教一樣。
	@Hitret id=10287

	@Talk name=心の声
『大家』指的是，
應該也包括向一之瀨同學表白的那位同學吧。
	@Hitret id=10288

	@Talk name=心の声
也包括他的事，都藏在心裡吧……
她這麼一說我也懂了。
	@Hitret id=10289

	@Talk name=心の声
她總是，像這樣為別人而考慮吧。
	@Hitret id=10290

	@Talk name=心の声
真是個溫柔的孩子。
	@Hitret id=10291

	@Cg file=EV_Q07_02L pos=320,-180,0	;プールサイドで
	@face file=CQ06X002					;ほとり 水着 笑顔＠目開け

	@Talk name=步鳥 voice=HTR100064
「不過，也，也謝謝你給我道歉。
　長峰，真是誠實。」
	@Hitret id=10292

	@Talk name=智希
「……被道歉的對象說這種話，還真是奇怪啊。」
	@Hitret id=10293

	@Talk name=心の声
好害羞，一不小心就那麼說了。
	@Hitret id=10294

	@Cg file=EV_Q07_02		;プールサイドで
	@face file=CQ06X004		;ほとり 水着 照れ＠

	@Talk name=步鳥 voice=HTR100065
「是，是嗎？我只是說出了自己所想的……」
	@Hitret id=10295

	@Talk name=智希
「一之瀨同學是二年級吧？」
	@Hitret id=10296

	@face file=CQ06Z001		;ほとり 水着 微笑み＠ベース

	@Talk name=步鳥 voice=HTR100066
「是啊，我是B班。」
	@Hitret id=10297

	@Talk name=智希
「那樣的話，就別用敬語了吧。」
	@Hitret id=10298

	@Talk name=心の声
剛開始對話的時候，我就在意這個了。
	@Hitret id=10299

	@Cg file=EV_Q07_02L pos=320,-180,0	;プールサイドで
	@face file=CQ06X003					;ほとり 水着 笑顔＠目閉じ

	;◎『ありがとうございます』と言いかけて打ち消しています。
	@Talk name=步鳥 voice=HTR100067
「誒嘿嘿……非常感——啊不對。
　謝了，我就這樣說好了。」
	@Hitret id=10300

	@face file=CQ06Z001		;ほとり 水着 微笑み＠ベース

	@Talk name=步鳥 voice=HTR100068
「用敬語的話總感覺有距離感，
　告訴我不用敬語，我會很開心。」
	@Hitret id=10301

	@face file=CQ06Y001		;ほとり 水着 微笑み＠ベース

	@Talk name=步鳥 voice=HTR100069
「因為我，想和你成為朋友……」
	@Hitret id=10302

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希
「誒？」
	@Hitret id=10303

	@Talk name=心の声
我總覺得在她面前留下了不好的印象，
真沒想到她會這麼說。
	@Hitret id=10304

	@face file=CQ06X001		;ほとり 水着 微笑み＠ベース

	@Talk name=步鳥 voice=HTR100070
「我呢，也有想說的事情。」
	@Hitret id=10305

	@Talk name=智希
「什麼？」
	@Hitret id=10306

	@face file=CQ06X002		;ほとり 水着 笑顔＠目開け

	@Talk name=步鳥 voice=HTR100071
「之前幫我把尋找我的小泡芙……我的寵物虎皮鸚鵡的傳單從新
　傳單從新在公告牌上貼好了吧？」
	@Hitret id=10307

	@Talk name=智希
「啊，啊啊……你這麼說的話好像是……」
	@Hitret id=10308

	;★回想
	@hide
	@cg file=BG011a tone=sepia	;風見坂学園 廊下 昼*
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
	『尋找迷路的鸚鵡』
	@Hitret id=10309

	@Talk name=心の声
好像以前是撿到了一張傳單，然後重新貼上去了。
	@Hitret id=10310

	@Talk name=心の声
那時傳單上寫的聯繫人應該是『一之瀬』。
	@Hitret id=10311

	@Cg file=EV_Q07_02		;プールサイドで

	@Talk name=智希
「難道說，那傳單……」
	@Hitret id=10312

	@face file=CQ06X001		;ほとり 水着 微笑み＠ベース

	@Talk name=步鳥 voice=HTR100072
「嗯，是我貼的。」
	@Hitret id=10313

	@Talk name=智希
「這樣啊。」
	@Hitret id=10314

	@Talk name=心の声
從傳單中感受到了那份想拼命尋找寵物的心情，
與眼前的一之瀨同學讓人感覺到的印象完全相同。

	@Hitret id=10315

	@face file=CQ06Z002		;ほとり 水着 微笑み＠甘え

	@Talk name=步鳥 voice=HTR100073
「剛好看見了，那時沒能和你說上話……
　一直都想和你說，謝謝你幫我貼得那麼好。」

	@Hitret id=10316

	@Talk name=智希
「我只是剛好撿到，然後貼回了原處。」
	@Hitret id=10317

	@face file=CQ06X001		;ほとり 水着 微笑み＠ベース

	@Talk name=步鳥 voice=HTR100074
「這並不是“只是”。如果不是長峰幫我貼回去的話，
　有可能就那麼不見了。」

	@Hitret id=10318

	@Cg file=EV_Q07_03L pos=320,-180,0	;プールサイドで
	@face file=CQ06X003					;ほとり 水着 笑顔＠目閉じ

	@Talk name=步鳥 voice=HTR100075
「所以說，真的很感謝你。」
	@Hitret id=10319

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

	@Talk name=心の声
被她這麼盯著看，心砰砰直跳。
	@Hitret id=10320

	@Talk name=智希
「已經找到你的鸚鵡了嗎？」
	@Hitret id=10321

	@Cg file=EV_Q07_02		;プールサイドで
	@face file=CQ06Z007		;ほとり 水着 悲しみ＠寂寥

	@Talk name=步鳥 voice=HTR100076
「沒有……還在找。」
	@Hitret id=10322

	@Talk name=智希
「這樣啊……」
	@Hitret id=10323

	@Talk name=心の声
一瞬間露出了消沉的表情，不過馬上就恢復了笑容。
	@Hitret id=10324

	@Cg file=EV_Q07_03		;プールサイドで
	@face file=CQ06Y003		;ほとり 水着 笑顔＠

	@Talk name=步鳥 voice=HTR100077
「淡藍色的，大概這麼大。如果看到了告訴我噢。」
	@Hitret id=10325

	@Talk name=心の声
她把大拇指和食指張開到最大。
	@Hitret id=10326

	@Talk name=智希
「我知道了。淡藍色是我最喜歡的顏色，應該會注意到的……
　好像是，叫小泡芙吧？」
	@Hitret id=10327

	@Cg file=EV_Q07_02		;プールサイドで
	@face file=CQ06X002		;ほとり 水着 笑顔＠目開け

	@Talk name=步鳥 voice=HTR100078
「嗯。因為我喜歡泡芙，所以叫它小泡芙了。」
	@Hitret id=10328

	@Talk name=智希
「我知道了，記好了。」
	@Hitret id=10329

	@face file=CQ06Z002		;ほとり 水着 微笑み＠甘え

	@Talk name=步鳥 voice=HTR100079
「謝謝。」
	@Hitret id=10330

	@cg file=BG020a			;風見坂市民プール 昼
	@char file=CQ06X001M	;ほとり 水着 微笑み＠ベース
	@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=步鳥 voice=HTR100080
「那，我差不多要過去了。」
	@Hitret id=10331

	@char file=CQ06Z001M	;ほとり 水着 微笑み＠ベース

	@Talk name=步鳥 voice=HTR100081
「彼此都知道對方喜歡的一個東西了，
　我們可以算朋友了吧？」
	@Hitret id=10332

	@Talk name=心の声
是說我喜歡『淡藍色』，一之瀨同學喜歡『泡芙』吧。
	@Hitret id=10333

	@Talk name=心の声
雖然真是個奇妙的標準，不過我并没有感到討厭。
	@Hitret id=10334

	@Talk name=智希
「啊啊，拜託了。一之瀨同學。」
	@Hitret id=10335

	@char file=CQ06Y003M	;ほとり 水着 笑顔＠
	@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=步鳥 voice=HTR100082
「嗯，拜託了。」
	@Hitret id=10336

	@leave id=ほとり left=100

	@Talk name=心の声
我呆呆的看著一之瀨同學的背影。
	@Hitret id=10337

	@Talk name=智希
「一之瀨同學嗎……」
	@Hitret id=10338

	@enter file=CH06X004L right=100		;響 水着 微笑み＠企み

	@Talk name=響 voice=HBK100043
「說什麼呢，智希～？」
	@Hitret id=10339

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
	@font face=39

	@Talk name=智希
「哇啊啊！？」
	@Hitret id=10340

	@Talk name=心の声
肩膀上傳來冰涼的觸感。
	@Hitret id=10341

	@char file=CH06X001M	;響 水着 微笑み

	@Talk name=響 voice=HBK100044
「我還想著給你帶杯水的，已經有了啊。」
	@Hitret id=10342

	@Talk name=智希
「啊、啊啊。一之瀨同學剛才過來給我的。」
	@Hitret id=10343

	@char file=CH06X006L	;響 水着 悲しみ＠落胆
	@focus id=響
	@font face=21

	;◎小声でひとりごちています。
	@Talk name=響 voice=HBK100045
（喂喂，關係一下就變得這麼好了啊……）
	@Hitret id=10344

	@char file=CH06X011L	;響 水着 真剣
	@font face=21

	;◎小声でひとりごちています。
	@Talk name=響 voice=HBK100046
（這，難道說是……）
	@Hitret id=10345

	@cg file=BG020a			;風見坂市民プール 昼
	@char file=CH06X011M	;響 水着 真剣

	@Talk name=智希
「怎麼了，響？」
	@Hitret id=10346

	@char file=CH06X002M	;響 水着 微笑み＠苦笑
	@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=響 voice=HBK100047
「沒啥呀。」
	@Hitret id=10347

	@clearChar id=-1

	@Talk name=心の声
響就這麼在長椅上坐下，直接躺了下去。
	@Hitret id=10348

	@Talk name=心の声
可能是心理作用，感覺他比剛才還累。
	@Hitret id=10349

	@Talk name=智希
「吃完後散步成了反效果了？」
	@Hitret id=10350

	@char file=CH06X014M	;響 水着 呆れ

	;◎大げさにぐったりとしつつ
	@Talk name=響 voice=HBK100048
「只是吃多了吧……」
	@Hitret id=10351

	@char file=CH06X003M	;響 水着 微笑み＠余裕
	@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=響 voice=HBK100049
「比起這個，你別光看別的女生，你倒是多看看她們啊。
　好不容易打扮起来。」

	@Hitret id=10352

	@clearChar id=-1

	@Talk name=心の声
響用下巴指了指長椅反方向的泳池。
	@Hitret id=10353

	@Talk name=心の声
轉眼一看，妹子們已經開始玩了。
	@Hitret id=10354

	@Talk name=心の声
女生們和我們這種吃到撐的不一樣，復活的好快。
	@Hitret id=10355

	;★@11_02に戻る

@else

	@Talk name=心の声
而說到女生們……
	@Hitret id=10356

@endif

;★〔　ＥＶ　〕共通・プール集合絵
@Cg file=EV_Z03_01		;プール集合絵

@face file=CA06X003	;ゆあ 水着 喜び

@Talk name=ゆあ/由婭 voice=YUA001333
「紗雪姐紗雪姐！快點去游吧！」
@Hitret id=10357

@face file=CB06Y005	;紗雪 水着 照れ＠微笑み

@Talk name=紗雪 voice=SYK001157
「不要那麼拉我啊，小由婭。」
@Hitret id=10358

@face file=CA06X014	;ゆあ 水着 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA001334
「不趕快的話，一下就到该回去的時間了！
　好不容易才學會游泳的。」
@Hitret id=10359

@face file=CB06X003	;紗雪 水着 照れ＠笑顔

@Talk name=紗雪 voice=SYK001158
「不用那麼著急啦，還早。
　啊，小心，跑這麼快很危險的。」
@Hitret id=10360

@Cg file=EV_Z03_01L pos=50,180,0	;プール集合絵
@update
@movecamera pos=50,-180 time=15000

@Talk name=心の声
總算是能撲騰著往前游了的由婭歡鬧起來。
午飯的時候，好像也是迫不及待地想去遊泳的樣子。
@Hitret id=10361

@Talk name=心の声
雖說是會游了，也不過是把頭埋在水裡，手腳並用在原地撲騰或
者游個10米左右。本人倒是開心到了極點。

@Hitret id=10362

@Talk name=心の声
而綾瀨學姐也和由婭差不多。
用榎本的話，還需要一些特訓。
@Hitret id=10363

@Talk name=心の声
學姐好像是在抬起頭換氣的時候會嗆水。
看來她在這方面挺笨拙，一反平時的形象。
@Hitret id=10364

@face file=CA06Y005	;ゆあ 水着 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA001335
「由婭，這次要游到第一個白線那噢～」
@Hitret id=10365

@face file=CB06Y013	;紗雪 水着 真剣

@Talk name=紗雪 voice=SYK001159
「不行啊，那太深由婭踩不到地的。」
@Hitret id=10366

@face file=CA06X006	;ゆあ 水着 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA001336
「雖然那麼說，紗雪姐不也還是非要逞強，
　最後還要智希去營救。」
@Hitret id=10367

@face file=CB06Y006	;紗雪 水着 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK001160
「那，那個……那只是有些累，
　身體不聽使喚……」
@Hitret id=10368

@face file=CA06X014	;ゆあ 水着 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA001337
「現在沒問題了吧？
　吃了那麼多好吃的午飯，體力應該都恢復了吧？」
@Hitret id=10369

@face file=CB06Y015	;紗雪 水着 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK001161
「可是，吃完後就運動的話……」
@Hitret id=10370

@face file=CA06X006	;ゆあ 水着 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA001338
「真是的，說一堆藉口。
　不說了趕緊去吧，紗雪姐！」
@Hitret id=10371

@face file=CB06X010	;紗雪 水着 驚き＠「きゃっ！」

@Talk name=紗雪 voice=SYK001162
「啊，別急啊，小由婭！」
@Hitret id=10372

@cg file=BG020a			;風見坂市民プール 昼

@Talk name=心の声
…………
@Hitret id=10373

@Talk name=心の声
看來，我是沒法好好休息了。
要是學姐又溺水了的話就糟糕了……
@Hitret id=10374

@Talk name=智希
「噗……」
@Hitret id=10375

@Talk name=心の声
想起剛才學姐溺水的樣子，忍不住笑噴了。
@Hitret id=10376

@Talk name=心の声
真沒想到學姐居然會在能站起來的地方溺水。
不過，沒出什麼事倒是萬幸了。
@Hitret id=10377

@enter file=CB06Y013M	;紗雪 水着 真剣

@Talk name=紗雪 voice=SYK001163
「我不是都說了，讓你把這事給忘掉嘛。」
@Hitret id=10378

@Talk name=心の声
回過神來，學姐已經站在我的面前，一臉不滿地看著我。
@Hitret id=10379

@Talk name=智希
「什、什麼事啊？」
@Hitret id=10380

@char file=CB06Y006M	;紗雪 水着 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK001164
「剛才聽到我和小由婭的對話，你又想起來了對不對？
　剛才我，那個……」
@Hitret id=10381

@Talk name=智希
「居然被看穿了。」
@Hitret id=10382

@char file=CB06Y004M	;紗雪 水着 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001165
「要對其他人保密噢？」
@Hitret id=10383

@Talk name=智希
「放心啦。我可是守口如瓶的。」
@Hitret id=10384

@char file=CB06Y007M	;紗雪 水着 照れ＠懇願

@Talk name=紗雪 voice=SYK001166
「……絕對的噢？」
@Hitret id=10385

@enter file=CA06Y002M x=-300	;ゆあ 水着 微笑み＠自信
@char file=CB06X011M x=300		;紗雪 水着 驚き＠「え…？」

@Talk name=ゆあ/由婭 voice=YUA001339
「智希也是！
　別睡啦，一起來游吧！」
@Hitret id=10386

@Talk name=智希
「也是呢，我等會就去。」
@Hitret id=10387

@char file=CA06X003M	;ゆあ 水着 喜び
@char file=CB06Y002M	;紗雪 水着 微笑み
@move id=ゆあ mx=350

@Talk name=ゆあ/由婭 voice=YUA001340
「好，那說好了。
　那我們先去吧，紗雪姐！」
@Hitret id=10388

@leave id=ゆあ left=100
@leave id=紗雪 left=100

@Talk name=心の声
由婭緊緊地抱著學姐的胳膊，朝著泳池走去。
@Hitret id=10389

@Talk name=心の声
由婭那傢伙，還是那麼粘著學姐……
只希望不會太讓學姐為難。
@Hitret id=10390

@PlaySe file=SE085					;泳いでいる音
@Cg file=EV_Z03_02L pos=-320,180,0	;プール集合絵
@face file=CD06X011	;かなで 水着 驚き＠「きゃっ！」

;◎以下、水鉄砲を食らっています
@Talk name=かなで/奏 voice=KND001231
「哇，不要，小奈月快住手！」
@Hitret id=10391

@Talk name=心の声
另一邊，
在泳池里的奈月一把抓住了還在岸邊奏的腳。
@Hitret id=10392

@face file=CG06X001	;奈月 水着 無表情

@Talk name=奈月 voice=NTK001246
「那，我們來比賽吧？」
@Hitret id=10393

@face file=CD06Y004	;かなで 水着 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND001232
「不要啦。輸了的話還得接受懲罰。」
@Hitret id=10394

@face file=CG06X001	;奈月 水着 無表情

@Talk name=奈月 voice=NTK001247
「不想被懲罰的話你贏不就好了嘛。」
@Hitret id=10395

@face file=CD06Y011	;かなで 水着 拗ね

@Talk name=かなで/奏 voice=KND001233
「只有我一個人怎麼贏啊。」
@Hitret id=10396

@face file=CG06X005	;奈月 水着 微笑み＠安堵

@Talk name=奈月 voice=NTK001248
「這次我讓著你呀。」
@Hitret id=10397

@face file=CD06X006	;かなで 水着 怒り

@Talk name=かなで/奏 voice=KND001234
「所以說啊，讓我和小奈月單獨比嘛。
　那樣的話就可以。」
@Hitret id=10398

@face file=CG06X002	;奈月 水着 無表情＠目閉じ

@Talk name=奈月 voice=NTK001249
「不行。智學長可是重要的動力。」
@Hitret id=10399

@face file=CD06X011	;かなで 水着 驚き＠「きゃっ！」

@Talk name=かなで/奏 voice=KND001235
「嗚～太狡猾了，小奈月是大笨蛋！」
@Hitret id=10400

@face file=CD06X007	;かなで 水着 照れ＠視線下
@font face=21

;★フォント小
;◎小声で
@Talk name=かなで/奏 voice=KND001236
（小奈月一直都霸佔著學長……）
@Hitret id=10401

@Cg file=EV_Z03_02		;プール集合絵 

@Talk name=心の声
看來她們兩個還想要來次上午的那個50米的競賽。
@Hitret id=10402

@Talk name=心の声
實際上，一直都是我拉著“奈月號”在游，
還不如說是我和奏的競爭，真是累死我了。
@Hitret id=10403

@Cg file=EV_Z03_02L pos=-320,180,0	;プール集合絵
@face file=CD06X004	;かなで 水着 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND001237
「那至少取消懲罰遊戲。」
@Hitret id=10404

@face file=CG06X002	;奈月 水着 無表情＠目閉じ

@Talk name=奈月 voice=NTK001250
「沒有懲罰的話就不好玩了。」
@Hitret id=10405

@face file=CD06X011	;かなで 水着 驚き＠「きゃっ！」

@Talk name=かなで/奏 voice=KND001238
「我一點都沒覺得好玩啊！」
@Hitret id=10406

@PlaySe file=SE085		;泳いでいる音
@face file=CG06X004	;奈月 水着 微笑み

@Talk name=奈月 voice=NTK001251
「奏，來吧。……我們來比賽。」
@Hitret id=10407

@Talk name=心の声
奈月毫不留情用水槍對準奏攻擊。
@Hitret id=10408

@face file=CD06Z013	;かなで 水着 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND001239
「啊，討厭，好癢！」
@Hitret id=10409

@PlaySe file=SE085		;泳いでいる音

@Talk name=心の声
大腿內側，背部，腋下，脖子……
奏的敏感部位都成了靶子……
@Hitret id=10410

@Talk name=心の声
不愧是奈月……我應該這麼說麼？
@Hitret id=10411

@PlaySe file=SE085		;泳いでいる音
@face file=CD06Y010	;かなで 水着 照れ＠驚き

@Talk name=かなで/奏 voice=KND001240
「等、嗯、啊啊……
　真是的，別射那些奇怪的地方啊！」
@Hitret id=10412

@face file=CG06X004	;奈月 水着 微笑み

@Talk name=奈月 voice=NTK001252
「投降嗎？」
@Hitret id=10413

@face file=CD06X011	;かなで 水着 驚き＠「きゃっ！」

@Talk name=かなで/奏 voice=KND001241
「太過分啦，這絕對是欺負人！」
@Hitret id=10414

@PlaySe file=SE085		;泳いでいる音
@face file=CG06X001	;奈月 水着 無表情

@Talk name=奈月 voice=NTK001253
「奏要是贏了，我就把智學長讓給你，這樣你們就能一起游
　了。這樣的話你比不比？」
@Hitret id=10415

@face file=CD06Z012	;かなで 水着 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND001242
「誒……讓，怎麼讓……呀！」
@Hitret id=10416

@PlaySe file=SE085		;泳いでいる音
@face file=CG06X001	;奈月 水着 無表情

@Talk name=奈月 voice=NTK001254
「有幹勁了？」
@Hitret id=10417

@face file=CD06Z013	;かなで 水着 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND001243
「等、等一下。嗯，我、我比！
　要比的話就訂好規則啊！？」
@Hitret id=10418

@face file=CG06X004	;奈月 水着 微笑み

@Talk name=奈月 voice=NTK001255
「奏，真單純。」
@Hitret id=10419

@cg file=BG020a					;風見坂市民プール 昼
@enter file=CH06X014M right=100	;響 水着 呆れ

@Talk name=響 voice=HBK001201
「喂智希，讓她們閉嘴。這麼吵完全睡不著。」
@Hitret id=10420

@Talk name=心の声
躺在旁邊長椅上的響向我發出求救信號，
“別放下奏不管”。
@Hitret id=10421

@Talk name=心の声
在我眼裡那只是朋友間的打鬧，不過響似乎看不過去。
@Hitret id=10422

@Talk name=智希
「知道了。我去游一遊。」
@Hitret id=10423

@clearChar id=-1

@Talk name=心の声
稍微用了點勁，從長椅上坐起沉重的身體。
@Hitret id=10424

@char file=CH06X011M	;響 水着 真剣

@Talk name=響 voice=HBK001202
「我說你啊，和她們一起玩開心麼？」
@Hitret id=10425

@Talk name=智希
「嗯，開心啊……怎麼了？」
@Hitret id=10426

@Talk name=心の声
不然的話，我就塞個耳塞繼續睡了。
雖然好了很多，但肚子還是很漲。
@Hitret id=10427

@char file=CH06X002M	;響 水着 微笑み＠苦笑

@Talk name=響 voice=HBK001203
「……是嘛。你也是個小屁孩啊。」
@Hitret id=10428

@Talk name=智希
「是你像個老頭才對好不好。
　好不容易來玩一趟，多去游幾圈怎麼樣？」
@Hitret id=10429

@Talk name=心の声
我上午還把學姐和由婭交給他們，這麼說可能不是太好。
@Hitret id=10430

@Talk name=智希
「對了，響不一起來游麼？剛好可以來個二對二比賽。」
@Hitret id=10431

@char file=CH06X009M	;響 水着 驚き＠閃き

@Talk name=響 voice=HBK001204
「你啊，別總當這幫小屁孩的保姆了……」
@Hitret id=10432

@char file=CH06X010M	;響 水着 驚き＠「げっ！」
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=10

@Talk name=響 voice=HBK001205
「——誒，啊煩死了！為什麼會變成這樣啊！」
@Hitret id=10433

@Talk name=心の声
不知道他為什麼突然抓著腦袋，使勁的撓著頭髮。
@Hitret id=10434

@Talk name=智希
「怎麼了？一個人煩啥呢？」
@Hitret id=10435

@char file=CH06X006M	;響 水着 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK001206
「不，是我錯了。你愛咋樣就咋樣吧。之後就交給你了。」
@Hitret id=10436

@leave id=響

@Talk name=心の声
還以為他老實下來了，結果響背過去完全不理我了。
@Hitret id=10437

@Talk name=智希
「真是個奇怪的傢伙。」
@Hitret id=10438

@enter file=CH06X012M right=100	;響 水着 誤魔化し

@Talk name=響 voice=HBK001207
「智希……」
@Hitret id=10439

@Talk name=智希
「又怎麼了？」
@Hitret id=10440

@char file=CH06X014M	;響 水着 呆れ

@Talk name=響 voice=HBK001208
「去吧夕陽和榎本都叫上吧。
　她們可是期待了好久和你一起來游泳的。」
@Hitret id=10441

@Talk name=智希
「不只是我吧。我想她們也想和你一起來的啊？」
@Hitret id=10442

@char file=CH06X012M	;響 水着 誤魔化し

@Talk name=響 voice=HBK001209
「我肚子還很疼，不去。」
@Hitret id=10443

@Talk name=智希
「嗯……好吧。好了的話就過來啊。」
@Hitret id=10444

@leave id=響

@Talk name=心の声
確實和響說的一樣，今天都還沒和夕陽、榎本一起玩過。
難得來一次，就去問問有什麼能大家一起玩的遊戲吧。
@Hitret id=10445

@Talk name=智希
「夕陽、榎本。你們現在方便嗎？」
@Hitret id=10446

@Cg file=EV_Z03_03		;プール集合絵
;Ωカメラ引いて、それらしい演出を

@Talk name=智希
「………………」
@Hitret id=10447

@Talk name=智希
「…………」
@Hitret id=10448

@Talk name=心の声
……這兩個人好像在那邊聊得入神根本沒注意到我。
@Hitret id=10449

@Talk name=心の声
榎本一臉壞笑……應該是又在戲弄夕陽吧。
@Hitret id=10450

;★視点変更
@hide
@messageFrame type=その他
@Cg file=EV_Z03_03L pos=320,180,0	;プール集合絵
@update transition=universal rule=WIP_RL time=500

@face file=CF06X003	;香穂 水着 微笑み＠企み

@Talk name=香穂 voice=KAH001343
「哎呀哎呀，夕陽同學真是的。嘿嘿～♪」
@Hitret id=10451

@face file=CC06Y004	;夕陽 水着 照れ

@Talk name=夕陽 voice=YUH001516
「幹、幹什麼啊，一直盯著我。」
@Hitret id=10452

@face file=CF06X001	;香穂 水着 微笑み

@Talk name=香穂 voice=KAH001344
「好像已經習慣穿比基尼了嘛。
　難不成～剛才那個讓你找回自信了？」
@Hitret id=10453

@face file=CC06Y013	;夕陽 水着 拗ね＠「えー」

@Talk name=夕陽 voice=YUH001517
「那個是什麼啊？話說被香穗看见有什麼好害羞的。」
@Hitret id=10454

@face file=CF06X003	;香穂 水着 微笑み＠企み

@Talk name=香穂 voice=KAH001345
「還嘴硬，要小心噢，夕陽……要是大意的話……」
@Hitret id=10455

@face file=CC06Y008	;夕陽 水着 驚き＠「きゃっ！」

@Talk name=夕陽 voice=YUH001518
「等、等一下，為什麼要往下看啊！」
@Hitret id=10456

@face file=CF06X003	;香穂 水着 微笑み＠企み

@Talk name=香穂 voice=KAH001346
「哎呀～只是遮著胸就夠了嗎？」
@Hitret id=10457

;⊥ＣＳ版チェック項目ここから--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;⊥下記メスはカットです。

;@face file=CC06X014	;夕陽 水着 拗ね	
;
;@Talk name=夕陽 voice=YUH001519
;「難道……哈哈，真不好意思。我才不會上你的當呢。」
;@Hitret id=10458
;
;@face file=CC06X010	;夕陽 水着 怒り＠不敵
;
;@Talk name=夕陽 voice=YUH001520
;「我那裡已經好好處理過了。」
;@Hitret id=10459
;
;@face file=CF06X002	;香穂 水着 微笑み＠余裕
;
;@Talk name=香穂 voice=KAH001347
;「不是不是，我不是說那個……小・肚・子～♪」
;@Hitret id=10460

@face file=CF06X001	;香穂 水着 微笑み

@Talk name=香穂 voice=KAH001348
「剛吃完飯不過不小心的話。你看，軟綿綿的。♪」
@Hitret id=10461

@PlaySe file=SE074		;おっぱいを揉む音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CC06X011	;夕陽 水着 焦り＠「うっ…」

@Talk name=夕陽 voice=YUH001521
「什——！」
@Hitret id=10462

@face file=CF06X003	;香穂 水着 微笑み＠企み

@Talk name=香穂 voice=KAH001349
「小肚子一出來，就像這樣彈一彈……
　像這樣抖啊抖啊抖——」
@Hitret id=10463

;Ω打撃
@PlaySe file=SE071			;打撃音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CF06X012	;香穂 水着 泣き＠感動
@font face=39

@Talk name=香穂 voice=KAH001350
「啊痛——！！」
@Hitret id=10464

@face file=CC06X009	;夕陽 水着 怒り＠「こらっ！」

@Talk name=夕陽 voice=YUH001522
「別若無其事地就想脫我衣服啊，笨蛋！」
@Hitret id=10465

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@face file=CF06X006	;香穂 水着 悲しみ＠落胆

@Talk name=香穂 voice=KAH001351
「好、好痛～……真過分，我明明是在為你擔心呢～」
@Hitret id=10466

@face file=CC06X008	;夕陽 水着 悲しみ＠困惑

@Talk name=夕陽 voice=YUH001523
「不用你說，我從昨晚開始就在節食了！」
@Hitret id=10467

@face file=CF06X009	;香穂 水着 驚き

@Talk name=香穂 voice=KAH001352
「噢～不愧是戀愛中的少女，萬事俱備啊。」
@Hitret id=10468

@face file=CC06X006	;夕陽 水着 照れ＠赤面

@Talk name=夕陽 voice=YUH001524
「女生的話都會這樣吧！」
@Hitret id=10469

@face file=CC06Y007	;夕陽 水着 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH001525
「不然的話，一不小心就會鬧笑話的。」
@Hitret id=10470

@face file=CF06X001	;香穂 水着 微笑み

@Talk name=香穂 voice=KAH001353
「抱歉抱歉，稍微失去理智，有些鬧過頭了。
@Hitret id=10471

@face file=CC06Y009	;夕陽 水着 驚き＠きょとん

@Talk name=夕陽 voice=YUH001526
「誒……香穗，難道說……有那方面的興趣？」
@Hitret id=10472

@face file=CF06X003	;香穂 水着 微笑み＠企み

@Talk name=香穂 voice=KAH001354
「嗯？啊啊～並不討厭噢，女生也～」
@Hitret id=10473

@face file=CC06Y013	;夕陽 水着 拗ね＠「えー」

;◎ドン引き
@Talk name=夕陽 voice=YUH001527
「………………」
@Hitret id=10474

@face file=CF06X010	;香穂 水着 驚き＠照れ

@Talk name=香穂 voice=KAH001355
「喂，別那麼明顯地拉開距離啊。開玩笑的！」
@Hitret id=10475

@face file=CC06Y011	;夕陽 水着 拗ね＠「しーらない」

@Talk name=夕陽 voice=YUH001528
「完全聽不出來是在開玩笑……
　而且還總是在我身上摸來摸去……」
@Hitret id=10476

@face file=CF06X013	;香穂 水着 不満

@Talk name=香穂 voice=KAH001356
「那個，只是普通的打鬧啦！
　也就是女孩子之間的，身體檢查？」
@Hitret id=10477

@face file=CC06X009	;夕陽 水着 怒り＠「こらっ！」

@Talk name=夕陽 voice=YUH001529
「別說得像理所當然一樣！會那麼做的只有香穗而已！」
@Hitret id=10478

@face file=CF06X009	;香穂 水着 驚き

@Talk name=香穂 voice=KAH001357
「誒～大家都會這麼做的吧！難道你不在意嗎？
　和其他女孩子相比怎麽樣呢～什麼的。」
@Hitret id=10479

@face file=CC06X005	;夕陽 水着 照れ＠困惑

@Talk name=夕陽 voice=YUH001530
「那、那個嘛……
　但是，就算是那樣，香穗也做過頭了！」
@Hitret id=10480

@face file=CF06X002	;香穂 水着 微笑み＠余裕

@Talk name=香穂 voice=KAH001358
「這很正常啊。是夕陽也太神經質了。對吧，長峰？」
@Hitret id=10481

@face file=CC06Y008	;夕陽 水着 驚き＠「きゃっ！」

@Talk name=夕陽 voice=YUH001531
「誒……誒誒！」
@Hitret id=10482

;★視点戻す
@hide
@messageFrame
@cg file=BG020a				;風見坂市民プール 昼
@char file=CC06Y009M x=-300	;夕陽 水着 驚き＠きょとん
@char file=CF06X001M x=300	;香穂 水着 微笑み
@update transition=universal rule=WIP_RL time=500

@Talk name=香穂 voice=KAH001359
「現在正是女生最在意身材的年齡呢～
　長峰也這麼認為吧？」
@Hitret id=10483

@Talk name=智希
「別把這問題拋給我。」
@Hitret id=10484

@Talk name=心の声
我怎麼可能了解女生之間是怎麼親密接觸的。
@Hitret id=10485

@Talk name=心の声
話說，我又沒參與她們的對話，只是一直站在那裡。
把話題丟給我，難道是想敷衍什麼？
@Hitret id=10486

@char file=CC06X011M	;夕陽 水着 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽 voice=YUH001532
「為什麼，智希會在這裡啊！？
　啊……誒，等，等一下！」
@Hitret id=10487

@leave id=夕陽 left=30

@Talk name=心の声
說完，夕陽慌慌張張轉過身去，然後馬上有又轉了過來。
@Hitret id=10488

@enter file=CC06X002M x=-300	;夕陽 水着 微笑み＠余裕

;◎お腹を引っ込めて息を止めています。ぎこちなく
@Talk name=夕陽 voice=YUH001533
「……誒，你、你什麼時候開始站在那的啊？」
@Hitret id=10489

@char file=CF06X002M	;香穂 水着 微笑み＠余裕
@movecamera pos=-150,64,0 time=250

@Talk name=心の声
也太明顯了，憋著氣把小肚子給吸了回去……吧？
@Hitret id=10490

@Talk name=心の声
能看到她這樣的一面，果然夕陽也是女生呢。
@Hitret id=10491

@movecamera time=250

@Talk name=智希
「你是太在意了。我覺得夕陽身材挺好的。」
@Hitret id=10492

@char file=CC06X006M	;夕陽 水着 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽 voice=YUH001534
「哇、哇啊啊啊！你果然都給聽到了！？」
@Hitret id=10493

@char file=CF06X003M	;香穂 水着 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001360
「長峰，偷聽可不是個好事情噢。☆」
@Hitret id=10494

@Talk name=智希
「還好意思說，你早就看到我了吧。」
@Hitret id=10495

@char file=CC06X009M	;夕陽 水着 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH001535
「香穗真壞！為什麼不告訴我啊！」
@Hitret id=10496

@char file=CF06X004M	;香穂 水着 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH001361
「因為上午的時候，夕陽害羞的樣子太可愛了，
　但是現在習慣了泳裝就一點都不好玩了。」

@Hitret id=10497

@char file=CC06X014M	;夕陽 水着 拗ね	M
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH001536
「什麼嘛……盡說些莫名其妙的話……」
@Hitret id=10498

@char file=CF06X001M	;香穂 水着 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001362
「所以怎麼啦？長峰。
　居然同時找兩個美女說話。」
@Hitret id=10499

@Talk name=智希
「啊，對了。我是想大家一起玩點什麼。」
@Hitret id=10500

@move id=香穂 mx=150 cycle=400
@move id=夕陽 mx=-150 cycle=400
@char file=CC06Y008M	;夕陽 水着 驚き＠「きゃっ！」
@char file=CA06X014L	;ゆあ 水着 誤魔化し＠真剣
@char file=CF06X009M	;香穂 水着 驚き

@Talk name=ゆあ/由婭 voice=YUA001341
「來游泳吧，智希！由婭也想參加比賽！」
@Hitret id=10501

@Talk name=心の声
好像是聽到了我們的對話，由婭高興得向我的懷裡撲了過來。
@Hitret id=10502

@Talk name=智希
「就算要比，由婭現在應該還不怎麼會游吧？」
@Hitret id=10503

@char file=CA06Y002M	;ゆあ 水着 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001342
「沒問題的！由婭是那種只要想做就能做好的孩子噢。」
@Hitret id=10504

@Talk name=智希
「你那自信，是從哪兒冒出來的啊？」
@Hitret id=10505

@clearChar id=-1
@enter file=CB06X002M right=100	;紗雪 水着 微笑み

@Talk name=紗雪 voice=SYK001167
「要是這樣的話，我就來当裁判吧……」
@Hitret id=10506

@char file=CA06X014M x=-300	;ゆあ 水着 誤魔化し＠真剣
@char file=CB06X002M x=300	;紗雪 水着 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001343
「不行。紗雪學姐也要一起來游！」
@Hitret id=10507

@char file=CB06Z007M	;紗雪 水着 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001168
「那個……我不行的啦……
　25米我都游不到的……」
@Hitret id=10508

@char file=CA06Z001M	;ゆあ 水着 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001344
「沒問題的。兩個人一起的話就能游。」
@Hitret id=10509

@char file=CB06Y007M	;紗雪 水着 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK001169
「而、而且，要是……再溺水的話……」
@Hitret id=10510

@char file=CA06Y005M	;ゆあ 水着 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001345
「要是真又嗆到的話，
　就像剛才那樣智希會和我們一起游的～！」
@Hitret id=10511

@char file=CB06X005M	;紗雪 水着 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK001170
「那，那個……不如說是抱著……
　請、請別讓我再想起那些！」
@Hitret id=10512

@clearChar id=-1
@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月 voice=NTK001256
「來嘛來嘛。我們來比賽。」
@Hitret id=10513

@char file=CD06Y004M	;かなで 水着 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND001244
「小奈月。大家一起玩的話，得好好定好規則。」
@Hitret id=10514

@stopBgm fade=3000
@char file=CG06X002M	;奈月 水着 無表情＠目閉じ

@Talk name=奈月 voice=NTK001257
「兩個人一組，最後一名得聽第一名的，就這樣。」
@Hitret id=10515

@char file=CF06X010M	;香穂 水着 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂 voice=KAH001363
「真的假的！要求對方做什麼都行？」
@Hitret id=10516

@char file=CG06X004M	;奈月 水着 微笑み

@Talk name=奈月 voice=NTK001258
「只能一個。」
@Hitret id=10517

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CD06X006M	;かなで 水着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001245
「還、還有，比如說的話……中途更換搭檔也可以嗎？」
@Hitret id=10518

@char file=CD06X007M	;かなで 水着 照れ＠視線下

@Talk name=かなで/奏 voice=KND001246
「用、用命令……」
@Hitret id=10519

@char file=CG06X001M	;奈月 水着 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001259
「嗯，那是勝者的自由。」
@Hitret id=10520

@char file=CF06X003M	;香穂 水着 微笑み＠企み
@Talk name=香穂 voice=KAH001364
「這個不錯。嘻嘻嘻，想個什麼要求呢～！」
@Hitret id=10521

@Talk name=智希
「所以說，肯定會有一些人提一些不靠譜的要求的，
　還是別玩了。」
@Hitret id=10522

@clearChar id=かなで
@char file=CF06X003M x=400	;香穂 水着 微笑み＠企み
@char file=CG06X004M x=-400	;奈月 水着 微笑み
@update time=0
@move id=香穂 mx=-200 cycle=500
@move id=奈月 mx=200 cycle=500

;◎香穂＝「にっしっし……」
;◎奈月＝「フフリ……」
@Talk name=香穂＆奈月 voice=KAH001365/NTK001260
「嘻嘻嘻……」
「哼哼……」
@Hitret id=10523

@Talk name=心の声
眼前就有幾個不懷好意的傢伙露出陰險的笑容，
雙眼還放著光……
@Hitret id=10524

@clearChar id=-1
@char file=CC06X012M	;夕陽 水着 真剣

;◎真剣
@Talk name=夕陽 voice=YUH001537
「那麼，小奈月。先遊完50米的就算贏是吧？」
@Hitret id=10525

@Talk name=智希
「夕陽幹嘛也要跟著瞎攪和啊！
　要是『任何要求』都得必須接受的話……」
@Hitret id=10526

@char file=CC06X002M	;夕陽 水着 微笑み＠余裕

@Talk name=夕陽 voice=YUH001538
「贏了的話就沒問題了吧，贏了的話。」
@Hitret id=10527

@Talk name=智希
「……那個。」
@Hitret id=10528

@char file=CC06X002L	;夕陽 水着 微笑み＠余裕
@focus id=夕陽

@Talk name=心の声
真不敢相信……平時肯定第一個就反對的夕陽，
此時居然燃起了鬥志。
@Hitret id=10529

@Talk name=心の声
她那魄力和玩電視遊戲對戰時一模一樣。
@Hitret id=10530

@Talk name=心の声
不，還在那之上。
@Hitret id=10531

@cg file=BG020a			;風見坂市民プール 昼
@char file=CB06Z007M	;紗雪 水着 悲しみ＠心配

@Talk name=紗雪 voice=SYK001171
「那、那個……我果然還是……」
@Hitret id=10532

@Talk name=智希
「也、也是呢。突然就要參加比賽的話有些勉強吧？」
@Hitret id=10533

@char file=CA06X003M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001346
「所以說，兩個人合作嘛。
　感覺那樣比較帥。」
@Hitret id=10534

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月 voice=NTK001261
「會漸漸地產生信賴關係。」
@Hitret id=10535

@char file=CB06X008M	;紗雪 水着 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=紗雪 voice=SYK001172
「但是，我只會拖後腿的……」
@Hitret id=10536

@Talk name=智希
「那麼，剛開始就和我一起組隊吧……？」
@Hitret id=10537

@char file=CB06X011M	;紗雪 水着 驚き＠「え…？」

@Talk name=紗雪 voice=SYK001173
「誒……和長峰同學？」
@Hitret id=10538

@Talk name=智希
「反正我也不在意輸贏。」
@Hitret id=10539

@clearChar id=-1
;★Ｓｅ　キュピーン
@PlaySe file=SE076_a	;閃き
@char file=CC06Y007M	;夕陽 水着 怒り＠「むっ！」
@char file=CD06X006M	;かなで 水着 怒り
@action id=夕陽 action=ActionAdvJump height=20 cycle=400 count=1
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1

;◎「チャンス！」的な感じの息づかいを
@Talk name=夕陽＆奏 voice=YUH001539/KND001247
「…………！！」
「…………！！」
@Hitret id=10540

@clearChar id=-1
@char file=CG06X013M	;奈月 水着 真剣＠睨み
@char file=CF06X001M	;香穂 水着 微笑み

@Talk name=奈月 voice=NTK001262
「榎本學姐，加油！」
@Hitret id=10541

@char file=CF06X002M	;香穂 水着 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001366
「也是，我和夕陽一組的話就和犯規沒什麼區別了呢。
　OK～！小奈月，要贏噢！」
@Hitret id=10542

;Ωかなでの方向が逆なんだけど…まぁ、いっか…
@clearChar id=-1
@enter file=CD06Z013M right=100	;かなで 水着 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND001248
「我、我去拜託一下哥哥！」
@Hitret id=10543

@leave id=かなで left=100
@char file=CG06X001M x=-300	;奈月 水着 無表情
@char file=CF06X013M x=300	;香穂 水着 不満

;◎「兄妹」＝「きょうだい」
@Talk name=香穂 voice=KAH001367
「哎！對哦，還有広崎也在啊……我都忘了。
　那對兄妹組可是很強的。」
@Hitret id=10544

@char file=CG06X011M	;奈月 水着 真剣

@Talk name=奈月 voice=NTK001263
「奏很想贏呢。」
@Hitret id=10545

@clearChar id=-1
@char file=CA06Z001M	;ゆあ 水着 微笑み

@Talk name=ゆあ/由婭 voice=YUA001347
「也就是說，由婭和夕陽姐一組。」
@Hitret id=10546

@char file=CC06X009M	;夕陽 水着 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001540
「嗯，加油吧小由婭！」
@Hitret id=10547

@char file=CA06X003M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001348
「好，請多關照。」
@Hitret id=10548

@clearChar id=-1
@char file=CB06Z013M	;紗雪 水着 呆然

@Talk name=智希
「那麼，隊伍就決定了吧。」
@Hitret id=10549

@char file=CB06Y007M	;紗雪 水着 照れ＠懇願

@Talk name=紗雪 voice=SYK001174
「那個，我……」
@Hitret id=10550

@Talk name=智希
「放輕鬆好了，反正是隨便玩玩啦。
　就當是練習游泳，玩的開心就行。」
@Hitret id=10551

@char file=CB06Y009M	;水着 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001175
「好的。不好意思……我會盡力的。」
@Hitret id=10552

@char file=CG06X013M	;奈月 水着 真剣＠睨み

@Talk name=奈月 voice=NTK001264
「勝負無情。我不會手下留情的。」
@Hitret id=10553

@char file=CF06X013M	;香穂 水着 不満

@Talk name=香穂 voice=KAH001368
「是呢，一定要幹掉敵人！」
@Hitret id=10554

@char file=CB06Y008M	;紗雪 水着 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=紗雪 voice=SYK001176
「誒…………」
@Hitret id=10555

@Talk name=心の声
學姐好像有些退縮了……也是呢。
要是一想到因為自己的原因輸掉的話。
@Hitret id=10556

@Talk name=智希
「我說你們啊，還有不會游泳的人吧？
　稍微也照顧下他們啊……」
@Hitret id=10557

@clearChar id=-1
@moveCamera pos=-320,0,0 time=500

@Talk name=智希
「對吧，夕陽？」
@Hitret id=10558

@Talk name=心の声
一看夕陽，她正緊緊地抓住由婭的肩膀，拼命地解說著戰術。
@Hitret id=10559

@char file=CA06Y013M x=-900		;ゆあ 水着 慌て＠「はわわ」
@update
@char file=CC06X009M x=-640		;夕陽 水着 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎真剣
@Talk name=夕陽 voice=YUH001541
「聽好了，小由婭。我來帶著你游，
　小由婭什麼也別想一個勁蹬水就是了。知道了嗎？」
@Hitret id=10560

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA001349
「嗯，好……拼、拼命划……」
@Hitret id=10561

@Talk name=智希
「………………」
@Hitret id=10562

@Talk name=智希
「夕陽……」
@Hitret id=10563

@char file=CC06X002M	;夕陽 水着 微笑み＠余裕

@Talk name=夕陽 voice=YUH001542
「嗯……怎麼了？」
@Hitret id=10564

@Talk name=智希
「你也別太拼啊，加油。」
@Hitret id=10565

@char file=CA06Y007M	;ゆあ 水着 悲しみ＠泣き＞＜
@char file=CC06X003M	;夕陽 水着 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001543
「……嗯，智希既然這麼說，那就這麼辦吧。
　適可而止的那種。啊哈哈哈哈！」
@Hitret id=10566

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
然後沒過多久，這場以接受恐怖的懲罰遊戲為條件，
基本沒什麼規矩的50米自由泳比賽就開始了。
@Hitret id=10567

;★時間経過
@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

;∴長すぎるんで分割します…

;--------------------------------------
;∴ゆあ or 紗雪 個別√
;--------------------------------------
@if exp="GetParam(111) == 1 || GetParam(111) == 2"
;@if ((szRouteName == "ゆあ") || (szRouteName == "紗雪"))
	; ...

@change target=@11_03A

;--------------------------------------
;∴夕陽 or かなで or 香穂 or 奈月 or ほとり個別√
;--------------------------------------
@else
	; ...

@change target=@11_03B

@endif

