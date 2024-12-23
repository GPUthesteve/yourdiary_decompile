;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０４＿０１
;ルート　　＝共通ルート・４日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110629再チェック済み　演出入れ完了2011/08/23
;⊥鈴木です。11/6/7リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 01:10:45）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 01:11:27）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@wait time=3000 hitCancel
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=crossfade time=2000

@Talk name=心の声
放學後──爲了返還第五節課用到的資料，
我一個人朝著圖書室走去。
@Hitret id=4694

@Talk name=心の声
雖然今天放學后圖書室並沒有開放，
但有時候這種麻煩的工作仍然會落在圖書委員的身上。
@Hitret id=4695

@Talk name=心の声
但也不能因爲嫌麻煩，就拜托同學去做，
要是把資料還到錯誤的地方，那也會很難辦……
@Hitret id=4696

@Talk name=心の声
到了圖書室門前，我準備開門。
@Hitret id=4697

@PlaySe file=SE016		;小さな鍵を開ける音

@Talk name=心の声
順時針轉動鑰匙，卻沒有感到阻力。
@Hitret id=4698

@Talk name=智希
「欸？難道有人在？」
@Hitret id=4699

@stopEnvSe fade=1000
@cg file=BG009a01		;風見坂学園 図書室 昼*
@PlaySe file=SE041		;教室の扉を開ける音

@Talk name=智希
「打擾了。」
@Hitret id=4700

@Talk name=心の声
室内充滿了冷空氣，一片寂靜。
@Hitret id=4701

@Talk name=心の声
仔細聽的話，能聽到從外面傳來微弱的社團活動的聲音。
@Hitret id=4702

@Talk name=心の声
一邊走一邊向書架之間的過道看過去，
一點都感覺不到有人在。
@Hitret id=4703

@movecamera pos=-320,0,0 time=500

@Talk name=智希
「真奇怪啊……難道是在資料室？」
@Hitret id=4704

@PlaySe file=SE052		;資料室のドアを開ける音

@Talk name=心の声
試著轉動了資料室的門把手，這裡也沒有上鎖，
很輕鬆的就把門打開了。
@Hitret id=4705

@Talk name=智希
「從老師那裏借來的鑰匙，完全沒有用到啊……」
@Hitret id=4706

@Talk name=智希
「我是來還資料書的，有人在嗎」
@Hitret id=4707

;★暗転
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「啊……」
@Hitret id=4708

@Talk name=心の声
在裏面的是，綾瀨學姐。
@Hitret id=4709

@Talk name=心の声
沐浴著陽光，坐在窗邊的摺叠椅上，
膝蓋上是還沒讀完的書……
@Hitret id=4710

;★〔　ＥＶ　〕紗雪・図書保管室で熟睡
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@Cg file=EV_B03_01		;図書保管室で熟睡
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=心の声
發出熟睡的鼻息聲。
@Hitret id=4711

@Talk name=心の声
爲了不吵醒學姐，我把資料一本一本地小心地放回了書架。
@Hitret id=4712

@Talk name=心の声
仔細想想，有資料室備用鑰匙的人，
也就是作爲圖書委員長的學姐了。
@Hitret id=4713

@Talk name=智希
「……接下來。」
@Hitret id=4714

@Cg file=EV_B03_01L 	;図書保管室で熟睡
@update
@movecamera pos=320,-180,0 time=10000

@Talk name=心の声
該做的事也做完了，
我一邊對學姐爲什麽會在這裡感到不解，一邊凝視著她。
@Hitret id=4715

@Talk name=心の声
像這樣看著女生的睡顏，自己也知道是一件很失禮的事。
@Hitret id=4716

@Talk name=心の声
但是，看她睡得那麽舒服，實在不忍心叫醒她。
@Hitret id=4717

@Talk name=心の声
雖然這麽說，但如果就這麽讓她一直睡下去，
得感冒就不好了。
@Hitret id=4718

@Talk name=智希
「……怎麽辦才好。」
@Hitret id=4719

;◎寝ています
@Talk name=紗雪 voice=SYK000118
「呼呼……嗯嗯……」
@Hitret id=4720

@Talk name=智希
「啊……」
@Hitret id=4721

@Talk name=心の声
學姐的嘴唇微微地動了一下。
@Hitret id=4722

@Cg file=EV_B03_01		;図書保管室で熟睡

@Talk name=心の声
和平時感覺不一樣的學姐，就在我面前。
@Hitret id=4723

@Talk name=心の声
她的睡顏那麽恬靜，那麽可愛。
@Hitret id=4724

@Talk name=心の声
……但是，果然美麗的事物縂讓人難以親近。
甚至會覺得她是那麽神聖。
@Hitret id=4725

@Talk name=心の声
到底哪一種感覺，才是真正的學姐？
@Hitret id=4726

@Talk name=智希
「綾瀨，學姐……？」
@Hitret id=4727

@Talk name=心の声
聲音在顫抖。
@Hitret id=4728

@Talk name=心の声
之所以會有這樣的疑惑，是因爲覺得她在這個時候，
完全像另一個人。
@Hitret id=4729

@Cg file=EV_B03_01L pos=320,-180,0		;図書保管室で熟睡

;◎寝ています
@Talk name=紗雪 voice=SYK000119
「嗯……呼……」
@Hitret id=4730

@Talk name=智希
「……欸？」
@Hitret id=4731

@cg file=BG009a01 pos=-320,0,0		;風見坂学園 図書室 昼*

@Talk name=心の声
不經意地望向桌子，
上面放著未返還資料名單的檢查表，還有鉛筆盒。
@Hitret id=4732

@Talk name=智希
「果然她又一個人……」
@Hitret id=4733

@Talk name=心の声
不聼勸告，又獨自一個人在工作。
@Hitret id=4734

@Cg file=EV_B03_01		;図書保管室で熟睡

@Talk name=心の声
然後，趁著休息的時候讀書，結果就迷迷糊糊地睡着了吧？
@Hitret id=4735

@Talk name=心の声
明明說過以後再一個人工作的話就要受懲罰的……
真是拿她沒辦法。
@Hitret id=4736

;＜選択肢＞
@AddSelect text=叫醒學姐
@AddSelect text=讓她繼續睡 hint=紗雪
@StartSelect

;▼起こす
@if exp="ChkSelect(1)"
	@onFlag id=10

	@Talk name=智希
	「沒辦法，還是叫醒她吧……」
	@Hitret id=4737

	@Talk name=心の声
	雖然有點不好意思，但也不能讓她就這樣一直睡著不管她。
	@Hitret id=4738

	@cg file=black
	@update transition=universal rule=WIP_RL time=500
	@waitUpdate
	@PlaySe file=SE048		;部屋のドアを閉める音
	@cg file=BG009a01		;風見坂学園 図書室 昼*
	@update transition=universal rule=WIP_RL time=500

	@Talk name=心の声
	我從附近的書架上拿了幾本書，走出了資料室。
	@Hitret id=4739

	@PlaySe file=SE051		;図書室の鍵をかける音

	@Talk name=心の声
	然後，把門鎖上……
	@Hitret id=4740

	;★Ｓｅ　乱暴にドアをノック（資料室）
	@playSe file=SE046		;ドアを激しくノックする音
	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
	@font face=39

	@Talk name=智希
	「不好意思，有誰在裏面嗎！」
	@Hitret id=4741

	@Talk name=心の声
	大聲地敲著門。
	@Hitret id=4742

	@Talk name=心の声
	因爲要是知道自己睡覺的樣子被人看到，
肯定會很不好意思吧。
	@Hitret id=4743

	@action id=カメラ action=ActionShock width=100 height=100 cycle=200
	@font face=39

	@Talk name=智希
	「不好意思！」
	@Hitret id=4744

	@face file=CB02X010	;紗雪 制服 驚き＠「きゃっ！」

	;◆ドア越し

	@Talk name=紗雪 voice=SYK000120
	「啊，是！」
	@Hitret id=4745

	@Talk name=心の声
	看來已經醒了。
	@Hitret id=4746

	@PlaySe file=SE047		;部屋のドアを開ける音
	@enter file=CB02Y009M	;制服 悲しみ＠心配

	@Talk name=紗雪 voice=SYK000121
	「不，不好意思，讓你久等了……」
	@Hitret id=4747

	@Talk name=智希
	「啊，果然是學姐啊。」
	@Hitret id=4748

	@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

	@Talk name=紗雪 voice=SYK000122
	「長峰同學……」
	@Hitret id=4749

	@Talk name=智希
	「我是來還上課用的資料的，可以進去嗎？」
	@Hitret id=4750

	@Talk name=心の声
	給學姐看了一下我手裏的書。
	@Hitret id=4751

	@char file=CB02X001M	;紗雪 制服 無表情
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪 voice=SYK000123
	「啊，是的，請進……」
	@Hitret id=4752

	;★時間経過
	@hide
	@cg file=black
	@update transition=universal rule=WIP_MOZH time=500
	@waitUpdate
	@cg file=BG009a01		;風見坂学園 図書室 昼*
	@update transition=universal rule=WIP_MOZH time=500

	@Talk name=智希
	「學姐你在這裡真是幫了我大忙了。
　因爲我忘記借資料室的鑰匙了。」
	@Hitret id=4753

	@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	;◎寝顔を見られたので、恥ずかしくて
	@Talk name=紗雪 voice=SYK000124
	「那，那個……鎖、是鎖上的嗎？」
	@Hitret id=4754

	@Talk name=智希
	「嗯。但是圖書室沒有鎖。」
	@Hitret id=4755

	@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
	@action id=紗雪 action=ActionAdvBow height=10 cycle=1000 count=1

	@Talk name=紗雪 voice=SYK000125
	「是這樣啊……」
	@Hitret id=4756

	@Talk name=智希
	「那個……你一直在這裡做什麽呢？」
	@Hitret id=4757

	@Talk name=智希
	「啊，難道，是在做委員會的工作……」
	@Hitret id=4758

	@char file=CB02Z015M	;紗雪 制服 諦観
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪 voice=SYK000126
	「我一直在看書……因爲這裡是讀書的好地方。」
	@Hitret id=4759

	@Talk name=智希
	「是這樣就好，要是一個人工作的話可是要受懲罰的。
　請不要忘了哦。」
	@Hitret id=4760

	@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

	@Talk name=紗雪 voice=SYK000127
	「……真嚴格呢。」
	@Hitret id=4761

	@Talk name=心の声
	本來想說得更嚴厲一點的，
但是我又必須裝作不知道的樣子……
	@Hitret id=4762

	@Talk name=心の声
	只是未返還資料的檢查的話應該很快就能做完，
這次就放過她吧。
	@Hitret id=4763

	@Talk name=智希
	「那麽，紗雪學姐，明天再見。」
	@Hitret id=4764

	@char file=CB02X001M	;紗雪 制服 無表情
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪 voice=SYK000128
	「嗯，辛苦了……」
	@Hitret id=4765

	;★視点変更
	@hide
	@cg file=black
	@update transition=universal rule=WIP_RL time=500
	@waitUpdate
	@messageFrame type=紗雪
	;★Ｓｅ　教室の引き戸
	@playSe file=SE042		;教室の扉を閉める音
	@stopBgm fade=3000
	@cg file=BG009a01		;風見坂学園 図書室 昼
	@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
	@update transition=universal rule=WIP_RL time=500

	@Talk name=紗雪 voice=SYK000129
	「哎……長峰同學也真是的……」
	@Hitret id=4766

	@char file=CB02Y004M	;紗雪 制服 照れ

	@Talk name=紗雪 voice=SYK000130
	「說什麽上課用到的資料，
　拿的卻是古典文學和物理學的書……
　科目完全就是混亂的嘛……」
	@Hitret id=4767

	@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

	@Talk name=紗雪 voice=SYK000131
	「唔，還害羞得滿臉通紅……」
	@Hitret id=4768

	;★視点戻す

;▼寝かせておく
@elsif exp="ChkSelect(2)"
	@onFlag id=11

	@Talk name=智希
	「就這麽叫醒她也不太好……」
	@Hitret id=4769

	@PlaySe file=SE088		;ベッドに倒れる音
	@Cg file=EV_B03_02		;図書保管室で熟睡
	@update transition=universal rule=WIP_RL time=500

	@Talk name=心の声
	「我脫下校服外套，把它搭在學姐身上。」
	@Hitret id=4770

	@Talk name=心の声
	雖然用我的衣服有點抱歉，但縂比感冒要好吧。
	@Hitret id=4771

	@Talk name=智希
	「那麽……在學姐醒來之前，先把工作搞定吧。」
	@Hitret id=4772

	@PlaySe file=SE081		;新聞をめくる音

	@Talk name=心の声
	我拿起了學姐正在檢查途中的未返還資料名單。
	@Hitret id=4773

	@Talk name=智希
	「這周有10個人啊……」
	@Hitret id=4774

	@Talk name=心の声
	工作内容非常簡單。只需要大致看一下
未返還的書有沒有放回書架。
	@Hitret id=4775

	@Talk name=心の声
	這些資料基本上都用電腦在管理，現在做的就是
對電腦掃描有無遺漏的最終檢查。
	@Hitret id=4776

	@cg file=BG009a01 pos=-320,0,0		;風見坂学園 図書室 昼*

	@Talk name=智希
	「欸……這個人，昨天沒有來還書嗎？」
	@Hitret id=4777

	@Talk name=心の声
	一個有印象的名字出現在了名單的最前面。
	@Hitret id=4778

	@Talk name=心の声
	偶爾也會有這樣的事出現，所以對名單的檢查是必須的。
	@Hitret id=4779

	@Talk name=心の声
	尤其是現在，一年級生剛入學，要更加注意才行。
	@Hitret id=4780

	@Talk name=心の声
	但是，如果把書放在錯誤的地方的話，那就沒有辦法了……
	@Hitret id=4781

	;★暗転
	;★時間経過
	@hide
	@cg file=black
	@update transition=universal rule=WIP_MOZH time=500
	@waitUpdate
	@cg file=BG009a01		;風見坂学園 図書室 昼*
	@update transition=universal rule=WIP_MOZH time=500

	@Talk name=智希
	「呼……終于做完了……」
	@Hitret id=4782

	@Talk name=心の声
	名單上的書，已經全部放回了書架上。
	@Hitret id=4783

	@Talk name=心の声
	雖然因爲又從頭再檢查了一次，比原定花費了更多的時間。
	@Hitret id=4784

	@Talk name=心の声
	但是不用在公告欄張貼已返還書籍的人的名字，
也算是省事了吧。
	@Hitret id=4785

	@Talk name=智希
	「那就……慢慢收拾回家吧。」
	@Hitret id=4786

	@Talk name=心の声
	但是，在這之前……
	@Hitret id=4787

	;★〔　ＥＶ　〕紗雪・図書保管室で熟睡
	@Cg file=EV_B03_02L pos=320,-180	;図書保管室で熟睡

	@Talk name=智希
	「學姐，借用一下圓珠筆。」
	@Hitret id=4788

	@Talk name=紗雪 voice=SYK000132
	「唔……嗯……」
	@Hitret id=4789

	@Talk name=智希
	「噗！」
	@Hitret id=4790

	@Talk name=心の声
	就像在回答我一樣，這個時間也太巧了吧……
我不經意地笑出了聲。
	@Hitret id=4791

	@Talk name=心の声
	從鉛筆盒裏拿出紅色圓珠筆，在名單上醒目地寫下留言。
	@Hitret id=4792

	@Talk name=心の声
	『檢查完畢！　長峰』
	@Hitret id=4793

	@Talk name=智希
	「這樣一來，就不用再浪費時間檢查了。」
	@Hitret id=4794

	@Cg file=EV_B03_02		;図書保管室で熟睡

	@Talk name=紗雪 voice=SYK000133
	「呼……呼……」
	@Hitret id=4795

	@Talk name=智希
	「看來，真的很累呢……」
	@Hitret id=4796

	@Talk name=心の声
	把有點滑落的外套重新搭好。
	@Hitret id=4797

	@Talk name=智希
	「那麽，紗雪學姐，明天再見。」
	@Hitret id=4798

	@Talk name=心の声
	向學姐打完招呼之後，我關上了資料室的門。
	@Hitret id=4799

	@PlaySe file=SE051		;図書室の鍵をかける音
	@stopBgm fade=3000

	@Talk name=心の声
	當然，爲了讓她不被打擾，把門鎖上了。
	@Hitret id=4800

	;☆〔　フラグ　〕紗雪「選択肢（寝かせておく）」
	;☆〔　好感度　〕紗雪　＋１
	@addParam arg=102,1

@endif

@hide
@stopVoice fade=1000
@stopBgm fade=1000
@blackout time=2000 hitCancel

@messageFrame
@PlaySe file=SE112		;ネコの鳴き声
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=crossfade time=2000

@Talk name=心の声
出了校門，看到的不是人群，而是貓群。
@Hitret id=4801

@Talk name=智希
「這群奇怪的東西到底是怎麽回事……」
@Hitret id=4802

@Talk name=心の声
學校的同學們從旁邊經過，紛紛投去驚訝的眼神。
@Hitret id=4803

@Talk name=心の声
再仔細一看，站在那群貓中間的，是我熟識的傢伙。
@Hitret id=4804

;★〔　ＥＶ　〕ゆあ・ネコとじゃれあう
@PlaySe file=SE113				;ネコの鳴き声２
@playBgm file=BGM07				;「コミカル１・ひそひそコソコソ作戦会議」
@Cg file=EV_A03L pos=320,180	;ネコとじゃれあう
@update
@movecamera pos=-80,-180 time=10000

@face file=CA01Y001	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA000579
「不用急，大家都有份的哦！」
@Hitret id=4805

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA000580
「不，不行的哦，不能搶布奇的份！
　小白的飯，在這裡哦。」
@Hitret id=4806

@action id=メッセージ action=ActionShock width=20 height=20 cycle=300

@face file=CA01Y010	;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA000581
「啊，爬到這裡的話……嗯，哈哈哈，好癢啊～！」
@Hitret id=4807

@Talk name=智希
「………………」
@Hitret id=4808

@Talk name=心の声
由婭拿在手裏的鰹魚片，讓一群野貓聚在了一起。
@Hitret id=4809

@Talk name=智希
「由婭……你在做什麽啊？」
@Hitret id=4810

@face file=CA01Z002	;ゆあ 私服 微笑み＠照れ

;◎猫にくすぐられています
@Talk name=ゆあ/由婭 voice=YUA000582
「啊，智希，歡迎回來……
　啊哈，啊哈哈！都說了不可以了！！」
@Hitret id=4811

@face file=CA01Z008	;ゆあ 私服 照れ＠「ほわわ」
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

@Talk name=ゆあ/由婭 voice=YUA000583
「嗯……那，那裏是……啊哈哈，啊哈哈哈哈！」
@Hitret id=4812

@Talk name=智希
「真是的……」
@Hitret id=4813

@PlaySe file=SE112		;ネコの鳴き声

@Talk name=心の声
輕輕地抱起正在舔由婭脖子的貓，把它放在了貓罐頭前。
@Hitret id=4814

@Cg file=EV_A03			;ネコとじゃれあう

@face file=CA01Y005 y=-600	;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA000584
「哈，哈，呼……笑得太多了，肚子好痛……」
@Hitret id=4815

@Talk name=智希
「喂。不要隨便給野貓餵食啊。」
@Hitret id=4816

@face file=CA01Y002	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA000585
「才不是野貓。它們是喬魯吉的朋友。」
@Hitret id=4817

@Talk name=智希
「喬魯吉？」
@Hitret id=4818

@Cg file=EV_A03L pos=180,180,0			;ネコとじゃれあう

@Talk name=心の声
仔細一看，一只戴著項圈的貓，
正躺在由婭膝上舔著鰹魚片。正是家裏養的喬魯吉。
@Hitret id=4819

@Talk name=心の声
雖然沒有發現其他戴著項圈的貓，
但確實都是家附近經常看見的貓。
@Hitret id=4820

@Talk name=智希
「真是奇怪啊……這些傢伙平時一直都在家附近玩的。」
@Hitret id=4821

@Cg file=EV_A03			;ネコとじゃれあう

@Talk name=心の声
就貓的行動範圍來説，這裡實在是太遠了。
@Hitret id=4822

@Talk name=心の声
風見坂學園在車站的對面。成人也需要走二十分鈡以上……
大約有兩公里的距離。
@Hitret id=4823

@face file=CA01X001	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA000586
「它們都是跟著由婭過來的哦。」
@Hitret id=4824

@Talk name=智希
「它們全部都是？」
@Hitret id=4825

@face file=CA01X002	;ゆあ 私服 微笑み＠苦笑*

@Talk name=ゆあ/由婭 voice=YUA000587
「本來最開始只有喬魯吉的，不知道什麽時候
　就連它的朋友也全都跟過來了……」
@Hitret id=4826

@face file=CA01Y004	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA000588
「它們肯定是擔心由婭。是吧～？」
@Hitret id=4827

@PlaySe file=SE113		;ネコの鳴き声２

@Talk name=心の声
就像是回應由婭一樣，正在吃東西的貓
一起叫了一聲『喵～』
@Hitret id=4828

@Talk name=心の声
想象了一下由婭身後跟著一大群貓的樣子，
竟然沒有任何違和感。
@Hitret id=4829

@face file=CA01X001	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA000589
「所以，現在正在給由婭的貼身保鏢們獎勵。」
@Hitret id=4830

@Cg file=EV_A03L pos=320,180,-0			;ネコとじゃれあう

@Talk name=智希
「那這個貓罐頭，又是怎麽回事？」
@Hitret id=4831

@Talk name=心の声
我們家裏可沒有貓罐頭這麽奢侈的東西，基本上都是貓糧。
@Hitret id=4832

@Cg file=EV_A03			;ネコとじゃれあう

@face file=CA01Z013	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA000590
「當然是買來的啊。」
@Hitret id=4833

@Talk name=智希
「哪裏來的錢？」
@Hitret id=4834

@face file=CA01Y004	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA000591
「從店長那裏拿到的薪水啊。是幫他忙的報酬。」
@Hitret id=4835

@Talk name=智希
「啊，是這樣啊……」
@Hitret id=4836

@Talk name=心の声
聼店長說，我不在的時候，由婭好像都有幫忙店裏做事。
@Hitret id=4837

@Talk name=心の声
也因爲這樣，店長才會給她零用錢吧。雖然看上去馬虎，
但是店長其實是守規矩的人。
@Hitret id=4838

@face file=CA01X002	;ゆあ 私服 微笑み＠苦笑

@Talk name=ゆあ/由婭 voice=YUA000592
「雖然給小貓們買了飯之後，錢全都沒了……」
@Hitret id=4839

;＜選択肢＞
@AddSelect text=由婭想怎麽花都行 hint=ゆあ
@AddSelect text=不要太浪費哦？
@StartSelect

;▼ほどほどにしとけよ？
@if exp="ChkSelect(1)"
	@onFlag id=12

	@Talk name=智希
	「是自己工作賺來的錢，由婭想怎麽花都行。」
	@Hitret id=4840

	@face file=CA01Y004	;ゆあ 私服 喜び

	@Talk name=ゆあ/由婭 voice=YUA000593
	「是！小貓們幸福的話，由婭也會很開心的！」
	@Hitret id=4841

	@Talk name=智希
	「由婭就是這樣的人呢。」
	@Hitret id=4842

	@cg file=BG014a				;通学路（坂道の頂上に校舎が見える） 昼
	@char file=CA01X013M y=600	;ゆあ 私服 驚き＠きょとん
	@move id=ゆあ my=-600 cycle=500

	@Talk name=ゆあ/由婭 voice=YUA000594
	「……欸？」
	@Hitret id=4843

	@Talk name=心の声
	雖然說由婭是神明，
但也覺得她可以多優先考慮一下自己……
	@Hitret id=4844

	@Talk name=心の声
	這也是由婭的優點。
	@Hitret id=4845

	@Talk name=智希
	「但是，還是要適可而止的哦？」
	@Hitret id=4846

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」*

	@Talk name=心の声
	太過於優先考慮自己以外的事的話，我會很擔心由婭的。
	@Hitret id=4847

	@char file=CA01X011M	;ゆあ 私服 真剣

	@Talk name=ゆあ/由婭 voice=YUA000595
	「適可而止，嗎？」
	@Hitret id=4848

	@Talk name=智希
	「也許這對由婭來説很難。」
	@Hitret id=4849

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA000596
	「智希真是的，又在說一些難懂的話～」
	@Hitret id=4850

	;☆〔　好感度　〕ゆあ　＋１
	@addParam arg=101,1

;▼あまり無駄遣いするなよ？
@elsif exp="ChkSelect(2)"
	@onFlag id=13

	@Talk name=智希
	「不要太浪費哦？」
	@Hitret id=4851

	@cg file=BG014a				;通学路（坂道の頂上に校舎が見える） 昼
	@char file=CA01Y002M y=600	;ゆあ 私服 微笑み＠自信
	@move id=ゆあ my=-600 cycle=500

	@Talk name=ゆあ/由婭 voice=YUA000597
	「才不是浪費呢。小貓們，都吃得飽飽的。」
	@Hitret id=4852

	@Talk name=智希
	「我是說自己賺來的錢，多少為自己用一點不是也很好嗎？」
	@Hitret id=4853

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA000598
	「……嗯？錢都是為了由婭用掉的哦？」
	@Hitret id=4854

	@char file=CA01X003M	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA000599
	「小貓們幸福的話，由婭就很開心。這樣一來，
　錢不就都是爲了由婭用掉的嗎？」
	@Hitret id=4855

	@Talk name=智希
	「……嗯，的確是這樣。」
	@Hitret id=4856

	@Talk name=心の声
	沒錯。由婭她啊，就是這種性格。
	@Hitret id=4857

	@Talk name=心の声
	優先考慮他人的幸福，爲了他人的幸福而高興。
由婭果然是幸福的神明。
	@Hitret id=4858

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

	@Talk name=ゆあ/由婭 voice=YUA000600
	「難道，又在說一些難懂的話了嗎？」
	@Hitret id=4859

	@Talk name=智希
	「不，只是我想錯了，不要在意。」
	@Hitret id=4860

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA000601
	「唔，真是搞不懂！」
	@Hitret id=4861

@endif

@Talk name=智希
「不要露出這種表情。那麽可愛的臉蛋多浪費啊。」
@Hitret id=4862

@Talk name=心の声
當然，是指天真的那種『可愛』。
@Hitret id=4863

@char file=CA01X012M	;ゆあ 私服 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000602
「欸……可，可愛是指……？」
@Hitret id=4864

@Talk name=心の声
由婭向四周東張西望。也因爲這樣，
頭上的貓都快落下來了。
@Hitret id=4865

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000603
「難道……是在說，由婭？」
@Hitret id=4866

@Talk name=智希
「現在，這裡還有別人嗎？」
@Hitret id=4867

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000604
「由……由婭一點都不可愛！小貓們才可愛！」
@Hitret id=4868

@Talk name=智希
「不要跟動物比啊。」
@Hitret id=4869

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000605
「智，智希，不可以逗弄，神明的！」
@Hitret id=4870

@Talk name=智希
「我只是說出了心裡話。」
@Hitret id=4871

@char file=CA01Z005M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000606
「嗚，嗚……」
@Hitret id=4872

@Talk name=心の声
在這方面，倒是跟普通的女孩子一樣。
@Hitret id=4873

@Talk name=心の声
本來看上去也跟普通的女孩子沒區別，
看到她露出這樣的表情，難免再次疑惑，
由婭真的是神明嗎？
@Hitret id=4874

@Talk name=智希
「話説回來，今天怎麽樣？還是在找幸福嗎？」
@Hitret id=4875

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000607
「啊，對了，由婭今天來接智希，
　是因爲有很重要的事情！」
@Hitret id=4876

@Talk name=智希
「很重要的事情？」
@Hitret id=4877

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA000608
「是給姐姐的，幸福報告。」
@Hitret id=4878

@Talk name=智希
「說起來，從那之後就沒有再見到美鈴姐了。」
@Hitret id=4879

@Talk name=心の声
雖然前幾天找由婭的時候有見面，卻因爲當時的狀況
沒能好好說上話。
@Hitret id=4880

@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=ゆあ/由婭 voice=YUA000609
「可以的話，希望智希也能一起去……」
@Hitret id=4881

@Talk name=智希
「這個沒問題，但是你下次來接我記得要提前聯係我哦？」
@Hitret id=4882

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000610
「用電話嗎？」
@Hitret id=4883

@Talk name=智希
「回去了我會跟店長說的。
　以後離開家之前一定要提前跟我聯係。知道了嗎？」
@Hitret id=4884

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA000611
「可是，這樣不會很麻煩智希嗎？」
@Hitret id=4885

@Talk name=智希
「讓由婭一直等才麻煩。」
@Hitret id=4886

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA000612
「由婭沒有關係哦。可以跟小貓們一邊玩一邊等～」
@Hitret id=4887

@Talk name=智希
「我的心裏會過不去。」
@Hitret id=4888

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000613
「智希的心裏？」
@Hitret id=4889

@Talk name=心の声
一直讓別人等，可不是一件高興的事。
@Hitret id=4890

@Talk name=智希
「對了，你是什麽時候到這裡的？」
@Hitret id=4891

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐

@Talk name=ゆあ/由婭 voice=YUA000614
「那個……跟夕陽同學換班之後就出門了
　……大概30分鐘前？」
@Hitret id=4892

@Talk name=智希
「………………」
@Hitret id=4893

@Talk name=心の声
説到底，這也只是由婭自己這麼覺得。
@Hitret id=4894

@clearChar id=-1

@Talk name=心の声
夕陽她們應該是一下課馬上就離開了教室，
所以她至少等了一個小時以上。
@Hitret id=4895

@Talk name=智希
「……不管怎麽樣，下次記得要聯係我。懂了嗎？」
@Hitret id=4896

@Talk name=心の声
我稍微嚴厲地跟她說。
@Hitret id=4897

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000615
「懂了！」
@Hitret id=4898

@Talk name=智希
「好了，懂了就走吧。」
@Hitret id=4899

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=心の声
輕敲了一下由婭的頭，然後向前走去。
@Hitret id=4900

@clearChar id=-1
@movecamera pos=0,0,-64 time=500

@Talk name=心の声
那麽有活力的傢伙……
反倒是看著她的我有點不好意思起來。
@Hitret id=4901

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000616
「智希！等等我啊！」
@Hitret id=4902

@Talk name=智希
「要收好空的貓罐頭哦？」
@Hitret id=4903

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA000617
「啊，對哦！」
@Hitret id=4904

@clearChar id=-1
@stopBgm fade=3000

@Talk name=心の声
由婭認真地撿起罐頭，
小貓們一個接著一個的跟在我們身後。
@Hitret id=4905

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=universal rule=WIP_HALFTONERL time=500

;★〔　ＳＤ　〕ゆあ・努力の成果
@cutin file=SD_A02a
@face file=CA01X014	;ゆあ 私服 誤魔化し＠真剣

;◎テンション高め
@Talk name=ゆあ/由婭 voice=YUA000618
「姐姐，然後啊！那個時候，由婭說了。」
@Hitret id=4906

@cutin file=SD_A02b
@face file=CA01Z008	;ゆあ 私服 照れ＠「ほわわ」

;◎演技がかった真剣モード
@Talk name=ゆあ/由婭 voice=YUA000619
「『夕陽同學如果能跟智希一起洗澡的話，
　他肯定會很幸福的哦』……這些話！」
@Hitret id=4907

@face file=CE01X003	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ000132
「哎呀哎呀，智希同學還真是大膽呢～」
@Hitret id=4908

@face file=CA01Y002	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA000620
「然後啊，夕陽同學她就……
　『可以啊……』這麽說了啊～！」
@Hitret id=4909

@cutin hide

@Talk name=心の声
來風鈴堂已經一個小時。
由婭的話一點也沒有要說完的樣子。
@Hitret id=4910

@Talk name=心の声
她說要向美鈴姐報告，本來以爲會給她看那本日記本。
@Hitret id=4911

@Talk name=心の声
結果只是説了這幾天發生的事情，
這完全就是普通的女孩子之間的對話。
@Hitret id=4912

@Talk name=智希
「真久啊……」
@Hitret id=4913

@cutin file=SD_A02c
@face file=CA01X009	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA000621
「智希也跟由婭說過『由婭想怎麽樣都可以』哦， 
　現在每一天都超級幸福！」
@Hitret id=4914

@Talk name=智希
「我有說過嗎……？」
@Hitret id=4915

@face file=CA01Y004	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA000622
「對吧～智希？」
@Hitret id=4916

@Talk name=智希
「啊，是的吧……」
@Hitret id=4917

@cutin hide

@Talk name=心の声
一一糾正由婭的發言直到累，於是選擇適當的附和她。
@Hitret id=4918

@Talk name=心の声
雖然還是有點在意她誇張的説法，
但是大致上也沒有說錯（也許），就隨她怎麽說吧。
@Hitret id=4919

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」*

@Talk name=ゆあ/由婭 voice=YUA000623
「雖然只有一點，但是看得出來智希的確有變幸福。」
@Hitret id=4920

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000624
「不是隨意地翻書，而是仔細地讀書。這種感覺能理解嗎？」
@Hitret id=4921

@Talk name=心の声
從書架前的平台上拿過一本書，像我們實際演示了一遍。
@Hitret id=4922

@char file=CE01X001M	;美鈴 私服 微笑み

;★「能力」＝「ちから」ルビ
;◎「能力」＝「ちから」
@Talk name=美鈴 voice=MSZ000133
「這是小由婭特有的能力吧？」
@Hitret id=4923

@clearChar id=美鈴
@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000625
「智希，是像這個樣子，這樣！」
@Hitret id=4924

@PlaySe file=SE082		;本のページをめくる音
@char file=CA01X015L	;ゆあ 私服 目閉じ＠静謐*

@Talk name=心の声
這次她跑到我面前，開始慢慢地翻書。
@Hitret id=4925

@char file=CA01X003L	;ゆあ 私服 喜び*
@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希
「感覺上還是能夠明白的……」
@Hitret id=4926

@char file=CA01Y004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000626
「這也就是說，由婭的努力有回報了是吧？是吧？」
@Hitret id=4927

@Talk name=智希
「也，許吧……」
@Hitret id=4928

@clearChar id=-1

@Talk name=心の声
不知道日記的内容，所以不能肯定也不能否定，
這其實才是我的真心話……
@Hitret id=4929

@Talk name=心の声
看她那麽高興，不忍心讓由婭的笑容覆上陰影。
@Hitret id=4930

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA000627
「啊，竟然能得到智希的認可……由婭，太感動了～」
@Hitret id=4931

@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA000628
「神明一定實現了由婭的願望呢……」
@Hitret id=4932

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ000134
「真是太好了呢，小由婭♪」
@Hitret id=4933

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000629
「嗯，謝謝～！」
@Hitret id=4934

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=4935

@Talk name=心の声
已經，沒有力氣再吐槽了。
@Hitret id=4936

@Talk name=心の声
反正，由婭是在自己感謝自己，我也沒有必要多說。
@Hitret id=4937

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000630
「就像這個樣子繼續加油，很快由婭就能完成任務了。」
@Hitret id=4938

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ000135
「哦？智希同學真正的幸福，已經找到了嗎？」
@Hitret id=4939

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎得意気に
@Talk name=ゆあ/由婭 voice=YUA000631
「啊哈哈，雖然還不能確信，但是已經有綫索了……」
@Hitret id=4940

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000136
「哇～只用了那麽短的時間真厲害啊！」
@Hitret id=4941

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ000137
「那麽那麽，智希同學的幸福到底是？」
@Hitret id=4942

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000632
「這是秘密♪」
@Hitret id=4943

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎不満
@Talk name=美鈴 voice=MSZ000138
「欸～連姐姐都不能說嗎？」
@Hitret id=4944

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA000633
「因爲不能隨便亂説……所以，一確定答案，
　會好好報告的。」
@Hitret id=4945

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎不満
@Talk name=美鈴 voice=MSZ000139
「嗯、這樣啊～……小由婭竟然會對姐姐保密，
　姐姐好傷心啊～……」
@Hitret id=4946

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000634
「對不起嘛，姐姐。」
@Hitret id=4947

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ000140
「噗！才沒關係呢～」
@Hitret id=4948

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ000141
「小由婭要這麽做的話，姐姐也有自己的打算哦……哼哼。」
@Hitret id=4949

@Talk name=心の声
美鈴姐做出一副認真思考的樣子，微微笑了一笑。
@Hitret id=4950

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000635
「啊！姐姐，難道說！」
@Hitret id=4951

@clearChar id=-1

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ000142
「據小由婭說，智希同學的家裏是在經營咖啡館是吧？」
@Hitret id=4952

@Talk name=心の声
美鈴姐無視了由婭，將臉轉向我。
@Hitret id=4953

@Talk name=智希
「嗯，是這樣的……」
@Hitret id=4954

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000636
「不，不能這樣哦！請不要妨礙由婭！」
@Hitret id=4955

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴 voice=MSZ000143
「哎呀，去咖啡館喝茶，也算是妨礙嗎？」
@Hitret id=4956

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000637
「別想糊弄由婭！姐姐的陰謀，已經全部被由婭看穿了！」
@Hitret id=4957

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000144
「哎呀哎呀，到在說什麽呢我不太明白～？」
@Hitret id=4958

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000638
「會來觀察由婭跟其他人。」
@Hitret id=4959

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ000145
「哎呀真討厭……太打擊姐姐了……」
@Hitret id=4960

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ000146
「姐姐我啊，只是在想要不要去喝一點好茶～而已哦？」
@Hitret id=4961

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000639
「……真的嗎？」
@Hitret id=4962

@char file=CE01X015M	;美鈴 私服 誤魔化し

@Talk name=美鈴 voice=MSZ000147
「…………」
@Hitret id=4963

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ000148
「……是真的喲？」
@Hitret id=4964

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「間」＝「ま」
@Talk name=ゆあ/由婭 voice=YUA000640
「剛才，回答的時候遲疑了吧！」
@Hitret id=4965

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ000149
「小由婭啊……不管姐姐有什麽陰謀，顧客就是上帝哦。
　對吧，智希同學？」
@Hitret id=4966

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA000641
「這不是承認了有陰謀了嘛！」
@Hitret id=4967

@Talk name=智希
「嗯，的確不能冷冰冰地對客人……」
@Hitret id=4968

@clearChar id=-1

@Talk name=心の声
雖然我也很贊成由婭不想讓美鈴姐接近的想法，
但是很遺憾美鈴姐說的都是對的。
@Hitret id=4969

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ000150
「智希同學也這麽說了哦，小由婭？」
@Hitret id=4970

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000642
「雖然是這麽說……但姐姐不是還有這閒店嗎？」
@Hitret id=4971

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ000151
「反正客人也不多。稍微関店休息一下也沒有問題哦♪」
@Hitret id=4972

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000643
「唔～只有由婭一個人就這麽不放心嗎？」
@Hitret id=4973

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000152
「怎麽會呢？小由婭可是神明啊。一點都沒有不放心。」
@Hitret id=4974

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000644
「那，爲什麽還突然說要來店裏？」
@Hitret id=4975

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000153
「因爲……小由婭在受他們的關照啊，
　一次都不去打招呼不是太失禮了嗎？」
@Hitret id=4976

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000154
「喝茶只是順便。」
@Hitret id=4977

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA000645
「真的？」
@Hitret id=4978

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ000155
「當然。我會老實地待著，不會打擾小由婭的。」
@Hitret id=4979

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA000646
「……絕對哦？」
@Hitret id=4980

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ000156
「嗯，我保證。」
@Hitret id=4981

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000647
「嗚嗚～，那就沒辦法了～……」
@Hitret id=4982

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心の声
由婭終于放棄了，失望地垂下肩，大大地嘆了一口氣。
@Hitret id=4983

@clearChar id=美鈴

@Talk name=智希
「由婭。可以走了吧？」
@Hitret id=4984

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=心の声
估摸她們的談話告了一段落，我開了口。
@Hitret id=4985

@Talk name=心の声
事情做完了的話，就得快點回到店裏交班了。
@Hitret id=4986

@Talk name=心の声
至少在沒有委員會的工作的日子，想讓夕陽多休息一點……
@Hitret id=4987

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000648
「嗯，可以哦。我們回家吧……」
@Hitret id=4988

@PlaySe file=SE059		;ガラス戸（風鈴堂）を開ける音
@leave id=ゆあ

@Talk name=心の声
跟來這裡的時候相反，由婭沒精打采地向著出口走去。
@Hitret id=4989

@Talk name=心の声
美鈴姐到底是由婭的監護人，她說要來看由婭，
也許這對由婭來説就像是參觀公開課一樣吧。
@Hitret id=4990

@enter file=CE01X001M x=0	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ000157
「那麽，智希同學。過兩天我會去店裏拜訪的。」
@Hitret id=4991

@Talk name=智希
「嗯，我會跟店長說一聲的。」
@Hitret id=4992

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=美鈴 voice=MSZ000158
「麻煩了哦♪」
@Hitret id=4993

@PlaySe file=SE060		;ガラス戸（風鈴堂）を閉める音
@cg file=BG008a01		;風鈴堂（店外） 昼
@char file=CA01Z011L	;ゆあ 私服 悲しみ＠落胆
@update transition=universal rule=WIP_LR time=500

@Talk name=心の声
走出風鈴堂，我摟著垂頭喪氣的由婭的肩，
一邊安慰她一邊走回家。
@Hitret id=4994

@stopBgm fade=3000

@Talk name=心の声
還給她講了我父母一次都沒有來我的公開課參觀的事。
@Hitret id=4995

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
回到家馬上換好衣服，來到店裏跟店長換班，
夕陽在最裏面的那一桌忙著。
@Hitret id=4996

@Talk name=心の声
客人稀少的店内，
能聽到古典音樂還有夕陽有點困擾的聲音。
@Hitret id=4997

@Talk name=心の声
朝著聲音傳來的方向望去，
夕陽似乎被兩個年輕的男性纏住了。
@Hitret id=4998

@playBgm file=BGM11			;「拒絶・キミの背中」
@moveCamera pos=160,0,-64 time=250
@char file=CC12X007M x=600	;夕陽 制服＋エプロン 悲しみ＠心配

;◎ナンパされて困っています
@Talk name=夕陽 voice=YUH000334
「客人，不好意思，我現在在工作……」
@Hitret id=4999

;◎あからさまにオタクな学生（不慣れな演技が入っています）
@Talk name=アニ研会長/男性顧客A voice=NPC040001
「有，有什麽關係。反正現在還不是很閑。」
@Hitret id=5000

;◎あからさまにオタクな学生（不慣れな演技が入っています）
@Talk name=アニ研会員/男性顧客B voice=NPC050001
「對，對啊。跟，跟我們聊聊天吧？」
@Hitret id=5001

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000335
「那個，這樣我真的很爲難……」
@Hitret id=5002

@Talk name=アニ研会長/男性顧客A voice=NPC040002
「夕陽一直都綁著那個髮帶呢。是在哪裏買的啊？」
@Hitret id=5003

@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000336
「啊，這個是……那個……」
@Hitret id=5004

@Talk name=アニ研会員/男性顧客B voice=NPC050002
「難，難道是，男朋友送的禮？禮物？」
@Hitret id=5005

@Talk name=アニ研会長/男性顧客A voice=NPC040003
「你在説什麽……夕陽可是沒有男朋友的哦。」
@Hitret id=5006

@Talk name=アニ研会長/男性顧客A voice=NPC040004
「是這樣的吧？夕陽？」
@Hitret id=5007

@char file=CC12X005M	;夕陽 制服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽 voice=YUH000337
「這，這個……」
@Hitret id=5008

@Talk name=アニ研会員/男性顧客B voice=NPC050003
「對，對了會長！不如我，我們也給夕陽送點禮物吧。」
@Hitret id=5009

@Talk name=アニ研会長/男性顧客A voice=NPC040005
「嗯！這是個好主意。」
@Hitret id=5010

@Talk name=アニ研会員/男性顧客B voice=NPC050004
「對，對吧？那個髮帶的顔色，縂覺得還差了一點。」
@Hitret id=5011

@Talk name=アニ研会長/男性顧客A voice=NPC040006
「在我看來的話，紅色會更適合……夕陽，你覺得呢？」
@Hitret id=5012

;Ω↓ここで表示はおかしくない？
;★〔　ＥＶ　〕夕陽・恋人同士？
;@cg file=EV_C03_01
@clearChar id=-1
@moveCamera pos=300,0,0 time=500

@Talk name=智希
「十分抱歉，客人。
　我們的店員是不是有什麽招呼不周的地方？」
@Hitret id=5013

@char file=CC12Z003M x=600	;夕陽 制服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000338
「智，智希……！」
@Hitret id=5014

@Talk name=心の声
有點看不下去了，便介入他們之間。
@Hitret id=5015

@Talk name=心の声
因爲有的客人的目標是夕顔亭的女服務生，
所以偶爾也會有這樣的事發生。也就是搭訕。
@Hitret id=5016

@Talk name=心の声
現在店長不在，對他們來説是絕佳的時機吧。
@Hitret id=5017

@Talk name=心の声
本來大部分只要夕陽用營業笑容隨便應付一下，
就會死心放棄地乖乖回家的……
@Hitret id=5018

@Talk name=心の声
但像這次這樣難纏的客人的話，就需要我出手了。
@Hitret id=5019

@clearChar id=-1

;★フォント小
@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会員/男性顧客B voice=NPC050005
（過，過來了，會長？）
@Hitret id=5020

;★フォント小
@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会長/男性顧客A voice=NPC040007
（現，現，現現現現在才是重頭戲，不要鬆懈。）
@Hitret id=5021

;★フォント小
@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会員/男性顧客B voice=NPC050006
（有，有點緊張的說……）
@Hitret id=5022

@Talk name=智希
「客人。你們有什麽要求請儘管提出，
　我會為你們解決的。」
@Hitret id=5023

@Talk name=アニ研会長/男性顧客A voice=NPC040008
「跟，跟你沒有話説！我，我，我我是想跟夕陽説話！」
@Hitret id=5024

@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

@Talk name=アニ研会員/男性顧客B voice=NPC050007
「沒，沒錯！男的滾到一邊去！」
@Hitret id=5025

@Talk name=智希
「非常抱歉。店長交待過有什麽事
　都由作爲代理店長的我來解決。」
@Hitret id=5026

@Talk name=アニ研会員/男性顧客B voice=NPC050008
「別，別胡説了！這裡可是夕陽的家！」
@Hitret id=5027

@Talk name=アニ研会長/男性顧客A voice=NPC040009
「嗯，只是一個打工的，職位卻是比夕陽還高的店長代理，
　怎麽可能。」
@Hitret id=5028

@Talk name=智希
「呃……」
@Hitret id=5029

@char file=CC12Z006M x=600	;夕陽 制服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH000339
「智希……」
@Hitret id=5030

@clearChar id=-1

@Talk name=心の声
原來如此……已經做好調查了啊。
@Hitret id=5031

@Talk name=心の声
平時的話，只要我一出現對方就會退縮，
像這樣死纏住不放的對手還真是久違了。
@Hitret id=5032

@Talk name=心の声
既然是這樣的話，就只能用絕招了……
@Hitret id=5033

@char file=CC12Z007M x=600	;夕陽 制服＋エプロン 驚き＠「ん…？」
;★フォント小
@font face=21

@Talk name=智希
（那一招、現在可以用了吧、夕陽？）
@Hitret id=5034

@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1
;★フォント小
@font face=21

;◎小声です
@Talk name=夕陽 voice=YUH000340
（嗯，嗯……）
@Hitret id=5035

@stopBgm fade=3000
@clearChar id=-1

@Talk name=智希
「呃，其實，我是代理店長這件事，
　是有很深的原因的……」
@Hitret id=5036

@Talk name=アニ研会員/男性顧客B voice=NPC050009
「哈？不，不要隨便亂説！」
@Hitret id=5037

@Talk name=心の声
應付這种會擡槓的客人，也是一件辛苦的事。
@Hitret id=5038

@enter file=CC02Z004L x=600	;夕陽 制服 照れ＠俯き

@Talk name=夕陽 voice=YUH000341
「那個……」
@Hitret id=5039

@Talk name=心の声
察覺到我的想法，夕陽向我走過來。
@Hitret id=5040

@Talk name=心の声
雖然這個做法被店長知道的話肯定會被殺掉，
但是現在首先要讓這群麻煩的客人先離開。
@Hitret id=5041

@Cg file=EV_C03_02		;恋人同士？

@Talk name=智希
「她是，那個……我的，未婚妻……」
@Hitret id=5042

@playBgm file=BGM08		;「コミカル２・あれれ？」

@face file=CC12X016	;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)
@action id=メッセージ action=ActionShock width=20 height=20 cycle=1000

;◎恥ずかしい
@Talk name=夕陽 voice=YUH000342
「～～～！！」
@Hitret id=5043

@Talk name=心の声
感覺到自己全身的脈搏都在加速跳動。
@Hitret id=5044

@Cg file=EV_C03_01		;恋人同士？
@face file=CC12X006	;夕陽 制服＋エプロン 照れ＠赤面

@Talk name=夕陽 voice=YUH000343
「啊……唔……是的……他是，我的，未婚夫……」
@Hitret id=5045

@Talk name=心の声
明明我們都知道這是爲了應付現在的情況而說的謊，
但也都忍不住變得滿臉通紅。
@Hitret id=5046

@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会長/男性顧客A voice=NPC040010
（很，很好！到現在爲止一切順利……）
@Hitret id=5047

@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会員/男性顧客B voice=NPC050010
（嗯，就差一把勁了，會長。）
@Hitret id=5048

@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会長/男性顧客A voice=NPC040011
（接下來才是好戲……）
@Hitret id=5049

;★視点変更
@hide
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X014M	;香穂 私服 呆れ
@char file=CH01X011M	;響 私服 真剣
@update transition=universal rule=WIP_RL time=250

@Talk name=香穂 voice=KAH000217
「我說広崎，那群傢伙，也太可疑了吧。那樣能順利嗎？」
@Hitret id=5050

@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000124
「我怎麽知道，不要問我啊。」
@Hitret id=5051

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000218
「不都是你帶來的人嘛」
@Hitret id=5052

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK000125
「才不是。完全沒聼他們說過要幫忙。」
@Hitret id=5053

@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂 voice=KAH000219
「其實啊，從以前開始就很在意了……手工部的你
　怎麽會被漫研部的人纏上的？」
@Hitret id=5054

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK000126
「很久以前，他們拜托我做了一個超級大的枕頭。」
@Hitret id=5055

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK000127
「好像……叫抱枕什麽的？上面印有女孩子的插畫的那種。
　之後他們就把那個枕頭當神一樣崇拜……」
@Hitret id=5056

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000220
「雖然不是很明白，但他們好像
　迷上了很糟糕的東西啊～……」
@Hitret id=5057

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK000128
「不過他們都不是壞人。」
@Hitret id=5058

;★視点戻す
@hide
@messageFrame
@Cg file=EV_C03_01		;恋人同士？
@update transition=universal rule=WIP_RL time=250

@Talk name=智希
「就是這樣，所以能請你們理解一下嗎？」
@Hitret id=5059

@Talk name=アニ研会長/男性顧客A voice=NPC040012
「哼，你是夕陽的未婚夫？別胡説了！」
@Hitret id=5060

@Talk name=アニ研会員/男性顧客B voice=NPC050011
「沒，沒錯。會長說得真好！」
@Hitret id=5061

@Talk name=智希
「不能讓你們相信真是太可惜了，但這確實是事實。
　對，對吧，夕陽？」
@Hitret id=5062

@Cg file=EV_C03_02L pos=320,-100,	;恋人同士？
@face file=CC12X005	;夕陽 制服＋エプロン 照れ＠困惑

@Talk name=夕陽 voice=YUH000344
「唔，嗯……一畢業，我們就打算……
　正式公開……對吧？」
@Hitret id=5063

@Talk name=智希
「就是因爲這樣，現在我才會作爲店長代理在這裡學習。」
@Hitret id=5064

@face file=CC12X007	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH000345
「真的很抱歉……」
@Hitret id=5065

;★視点変更
@hide
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@char file=CH01X011M	;響 私服 真剣
@update transition=universal rule=WIP_RL time=250

@Talk name=香穂 voice=KAH000221
「真會說啊～，那兩個人！不管怎麽看，
　都是超級恩愛的情侶嘛！」
@Hitret id=5066

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000129
「呀，漫研那群傢伙也做得很好啊。雖然沒對他們有期待，
　但也表現得很好了……」
@Hitret id=5067

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH000222
「爲了表達感謝，把手工部的女生介紹給他們怎麽樣？」
@Hitret id=5068

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK000130
「這個啊。那群傢伙，對三次元的女生沒有任何興趣。」
@Hitret id=5069

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000223
「哈？不是三次元的女生那還能是什麽？」
@Hitret id=5070

@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=響 voice=HBK000131
「不是說了嗎，是那個超級大的抱枕……」
@Hitret id=5071

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH000224
「嗯？把枕頭……當作女孩子？」
@Hitret id=5072

;★視点戻す
@hide
@messageFrame
@Cg file=EV_C03_02		;恋人同士？
@update transition=universal rule=WIP_RL time=250

@Talk name=アニ研会長/男性顧客A voice=NPC040013
「這個年齡就有婚約什麽的怎麽可能。
　你們早就先商量好了吧。」
@Hitret id=5073

@Talk name=智希
「就算你這麽說……」
@Hitret id=5074

@Talk name=心の声
都到這個地步了還不退縮的人還是第一次遇到。
就那麽喜歡夕陽嗎？
@Hitret id=5075

@Talk name=心の声
雖然覺得要拒絕他們的心意很可憐，
但只要夕陽沒有那個意思，我就絕不會退讓。
@Hitret id=5076

@Talk name=アニ研会員/男性顧客B voice=NPC050012
「哈哈哈，很，很簡單啊。只要給我們看看證據就可以了！」
@Hitret id=5077

@Talk name=アニ研会長/男性顧客A voice=NPC040014
「哦哦，這是個好方法。」
@Hitret id=5078

@Talk name=智希
「證據……指的是？」
@Hitret id=5079

@Talk name=アニ研会員/男性顧客B voice=NPC050013
「真，真的在交往的話，
　就給我們看看你們在交往的證據啊」
@Hitret id=5080

@Talk name=アニ研会長/男性顧客A voice=NPC040015
「縂不會，連這個都做不到吧？」
@Hitret id=5081

@Talk name=智希
「不，那個……」
@Hitret id=5082

@face file=CC12Z009	;夕陽 制服＋エプロン 真剣＠考え中
;★フォント小
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH000346
（怎，怎麽辦啊，智希……）
@Hitret id=5083

@Talk name=心の声
本來就被懷疑了，如果現在還繼續隨便敷衍的話，
只會顯得更可疑……的吧？
@Hitret id=5084

@font face=21

@Talk name=智希
（既然這樣的話……）
@Hitret id=5085

;＜選択肢＞
@AddSelect text=牽夕陽的手
@AddSelect text=吻夕陽
@AddSelect text=摟住夕陽的肩 hint=夕陽
@StartSelect

;▼手を繋ぐ
@if exp="ChkSelect(1)"
	@onFlag id=14

	@Talk name=心の声
	我抓住夕陽的手，跟她十指相扣，
這是戀人之間才會有的牽手方式。
	@Hitret id=5086

	@Cg file=EV_C03_02L pos=220,-150,0		;恋人同士？

	@face file=CC12Y009	;夕陽 制服＋エプロン 驚き＠きょとん

	;◎ちょっと唖然ぎみに
	@Talk name=夕陽 voice=YUH000347
	「欸……？」
	@Hitret id=5087

	@Talk name=智希
	「這樣就行了嗎？」
	@Hitret id=5088

	@Talk name=心の声
	──只屬於戀人的牽手方式。
	@Hitret id=5089

	@Talk name=心の声
	這樣……就能證明了吧？
	@Hitret id=5090

	;★視点変更
	@hide
	@messageFrame type=その他
	@cg file=BG005a			;夕顔亭（店内） 昼
	@char file=CF01X014M	;香穂 私服 呆れ
	@char file=CH01X009M	;響 私服 驚き＠閃き
	@update transition=universal rule=WIP_RL time=250

	;◎呆然。「ともちん」は意図
	@Talk name=香穂 voice=KAH000225
	「你在搞什麽鬼啊，小智智……」
	@Hitret id=5091

	@char file=CH01X014M	;響 私服 呆れ
	@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

	;◎呆然
	@Talk name=響 voice=HBK000132
	「那，那傢伙……内心到底是有多單純……」
	@Hitret id=5092

;▼キスをする
@elsif exp="ChkSelect(2)"
	@onFlag id=15

	@cg file=BG005a pos=320,0,0	;夕顔亭（店内） 昼
	@char file=CC12X007L x=600	;夕陽 制服＋エプロン 悲しみ＠心配
	@update transition=universal rule=WIP_RL time=250

	@Talk name=心の声
	轉過夕陽的肩，讓她面向我。
	@Hitret id=5093

	@moveCamera pos=320,0,32 time=500

	@Talk name=智希
	「夕陽……把，把眼睛閉上。」
	@Hitret id=5094

	@Talk name=心の声
	要證明我們是戀人，除了接吻以外沒有其他辦法。
	@Hitret id=5095

	@char file=CC12X011L	;夕陽 制服＋エプロン 焦り＠「うっ…」
	@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

	@Talk name=夕陽 voice=YUH000348
	「欸？你，你要做什麽！?」
	@Hitret id=5096

	@Talk name=智希
	「別説話了，快把眼閉上。」
	@Hitret id=5097

	@moveCamera pos=320,0,48 time=500

	@Talk name=心の声
	把夕陽的劉海撥開，我慢慢將臉湊了過去。
	@Hitret id=5098

	@char file=CC12X006L	;夕陽 制服＋エプロン 照れ＠赤面
	@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=-1

	@Talk name=夕陽 voice=YUH000349
	「哇，哇哇哇哇！」
	@Hitret id=5099

	@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ
	@update time=0
	@moveCamera pos=320,0,0 time=250
	@waitCamera
	@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=250 count=5

	@Talk name=夕陽 voice=YUH000350
	「不，不行！不管怎麽樣，接吻絕對做不到！！」
	@Hitret id=5100

	;★フォント小
	@font face=21

	@Talk name=智希
	（笨，笨蛋，我只是做做樣子而已！）
	@Hitret id=5101

	@Talk name=心の声
	就算我們是青梅竹馬，
我也從沒有想過可以這樣隨便地親她。
	@Hitret id=5102

	@Talk name=心の声
	只是覺得只要背對著這些傢伙，再裝得像一點，
應該就能蒙混過去……
	@Hitret id=5103

	@char file=CC12Y013M	;夕陽 制服＋エプロン 拗ね＠「えー」
	@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=250 count=5

	@Talk name=夕陽 voice=YUH000351
	「不行就是不行呐！光是閉上眼睛，
　都覺得緊張得快要死掉～！！」
	@Hitret id=5104

	;★視点変更
	@hide
	@messageFrame type=その他
	@cg file=BG005a			;夕顔亭（店内） 昼
	@char file=CF01X010M	;香穂 私服 驚き＠照れ
	@char file=CH01X011M	;響 私服 真剣
	@update transition=universal rule=WIP_RL time=250

	@Talk name=香穂 voice=KAH000226
	「哇，嚇死我了！還以爲真的會親上去～」
	@Hitret id=5105

	@char file=CH01X012M	;響 私服 誤魔化し

	@Talk name=響 voice=HBK000133
	「真敢親的話就痛揍他一頓。看看這傢伙知不知道痛。」
	@Hitret id=5106

	@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=香穂 voice=KAH000227
	「嗯……？啊啊，是說他沒神經啊。」
	@Hitret id=5107

;▼肩を抱く
@elsif exp="ChkSelect(3)"
	@onFlag id=16

	@Cg file=EV_C03_02L pos=200,-100,0		;恋人同士？

	@Talk name=心の声
	握住夕陽的肩，我整個人靠了過去。
	@Hitret id=5108

	@face file=CC12Y009	;夕陽 制服＋エプロン 驚き＠きょとん

	@Talk name=夕陽 voice=YUH000352
	「智，智希……」
	@Hitret id=5109

	@Talk name=智希
	「像，像這樣的話還行吧？」
	@Hitret id=5110

	@Talk name=心の声
	心臟跳動得越來越厲害。
	@Hitret id=5111

	@Talk name=心の声
	說實話，我自己也覺得現在做的事情很誇張，
但是只到這裡的話，夕陽也能忍住的吧。
	@Hitret id=5112

	@face file=CC12Y004	;夕陽 制服＋エプロン 照れ

	@Talk name=夕陽 voice=YUH000353
	「嗯嗯……唔……」
	@Hitret id=5113

	@Talk name=心の声
	夕陽就這樣被我抱著，蜷縮著身體忍耐著。
	@Hitret id=5114

	@Talk name=心の声
	明明應該渾身上下都充滿了力量，
但是我的手跟胸膛，能感受到的，只有夕陽的柔軟。
	@Hitret id=5115

	@Talk name=心の声
	女孩子的柔軟，遠遠超過了男生的想象，
那個，總之，大腦快要不能正常運轉了。
	@Hitret id=5116

	@Talk name=心の声
	夕陽的臉，也跟我一樣紅。
	@Hitret id=5117

	;★視点変更
	@hide
	@messageFrame type=その他
	@cg file=BG005a			;夕顔亭（店内） 昼
	@clearChar id=-1
	;★〔　ＳＤ　〕共通・香穂と響のハイタッチ
	@cutin file=SD_Z02
	@action id=カットイン action=ActionAdvHop width=20 height=15 cycle=1500 count=-1
	@update transition=universal rule=WIP_RL time=500

	@face file=CF01X005	;香穂 私服 喜び

	@Talk name=香穂 voice=KAH000228
「哦哦，哦哦，就那樣做給他們看，
　很好！香穗我太高興了！」
	@Hitret id=5118

	@face file=CH01X005	;響 私服 喜び

	@Talk name=響 voice=HBK000134
	「哼哼哼，干得漂亮！」
	@Hitret id=5119

	@face file=CF01X001	;香穂 私服 微笑み

	@Talk name=香穂 voice=KAH000229
	「要不要再趁勢說出“從青梅竹馬畢業”宣言呢？」
	@Hitret id=5120

	@face file=CH01X002	;響 私服 微笑み＠苦笑

	@Talk name=響 voice=HBK000135
	「這個嘛，雖然覺得智希那傢伙的事不會那麽順利，
　但是這樣一來應該能意識到什麽了吧。」

	@Hitret id=5121

	@face file=CF01X003	;香穂 私服 微笑み＠企み

	@Talk name=香穂 voice=KAH000230
	「雖然是套路滿滿的作戰，
　但是對男生來説真是效果拔群啊！」
	@Hitret id=5122

	@face file=CH01X005	;響 私服 喜び

	@Talk name=響 voice=HBK000136
	「只要青梅竹馬這座城壁倒塌，接下來的事就很快了！」
	@Hitret id=5123

	;☆〔　好感度　〕夕陽　＋１
	@addParam arg=103,1

@endif

;★視点戻す
@hide
@messageFrame
@Cg file=EV_C03_01		;恋人同士？
@update transition=universal rule=WIP_RL time=250
@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会員/男性顧客B voice=NPC050014
（接，接下來應該怎麽辦？）
@Hitret id=5124

@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会長/男性顧客A voice=NPC040016
（稍等一下。待我問一問作戰參謀。）
@Hitret id=5125

@PlaySe file=SE002		;携帯の操作音

@Talk name=心の声
一位男客人拿出了手機，以超快的速度開始打字。
@Hitret id=5126

@stopSe fade=0

@Talk name=アニ研会長/男性顧客A voice=NPC040017
「這樣，就好了。發送……」
@Hitret id=5127

@PlayEnvSe file=SE007 fade=0	;携帯の着信音（ノーマル）

@Talk name=心の声
馬上，身後就響起了電話鈴聲。
@Hitret id=5128

@Talk name=智希
「嗯……？」
@Hitret id=5129

;Ωここは視点変更しなくていいよね？
@hide
@stopEnvSe fade=0
@PlaySe file=SE001		;携帯を切る音
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X009M	;香穂 私服 驚き
@char file=CH01X011M	;響 私服 真剣
@update transition=universal rule=WIP_RL time=250

@Talk name=響 voice=HBK000137
「喂，傭兵部隊發來了短信。」
@Hitret id=5130

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=香穂 voice=KAH000231
「欸欸……？」
@Hitret id=5131

@char file=CF01X015M	;香穂 私服 疑惑*

@Talk name=香穂 voice=KAH000232
「這麽近還要發短信……」
@Hitret id=5132

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK000138
「讓我看看……『請指示接下來的命令』……這怎麽辦？」
@Hitret id=5133

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000233
「已經夠了吧？不管結果怎麽樣，
　他們總算那麽親密過了。」
@Hitret id=5134

@char file=CF01X015M	;香穂 私服 疑惑
;★フォント小
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH000234
（雖然這麽說，其實是覺得再這麽下去，
肯定會暴露的……）
@Hitret id=5135

@char file=CF01X012M	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=-1
;★フォント小
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH000235
（暴，暴露的話，又會被夕陽長時間説教了……想想就怕。）
@Hitret id=5136

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000139
「也是。那就這樣吧。」
@Hitret id=5137

@char file=CH01X001M	;響 私服 微笑み
@PlaySe file=SE002		;携帯の操作音

;◎メールを打っています
@Talk name=響 voice=HBK000140
「作戰完畢……執行任務辛苦了……好。發送。」
@Hitret id=5138

@hide
@stopSe fade=0
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@cg file=BG005a pos=320,0,0		;夕顔亭（店内） 昼
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
然後，這次又輪到男客人的電話響了。
@Hitret id=5139

@stopEnvSe fade=0
@PlaySe file=SE001			;携帯を切る音

@Talk name=アニ研会長/男性顧客A voice=NPC040018
「呼，了解。」
@Hitret id=5140

@Talk name=アニ研会員/男性顧客B voice=NPC050015
「會，會長，參謀說了什麽？」
@Hitret id=5141

@Talk name=アニ研会長/男性顧客A voice=NPC040019
「下了撤退命令。我們的任務，已經順利完成了。」
@Hitret id=5142

@Talk name=アニ研会員/男性顧客B voice=NPC050016
「太，太棒了，會長！」
@Hitret id=5143

@Talk name=アニ研会長/男性顧客A voice=NPC040020
「啊啊，真不愧是我們。那麽，就趕緊撤退，
　回去好好欣賞『魔法少女小夢』吧！」
@Hitret id=5144

@Talk name=アニ研会員/男性顧客B voice=NPC050017
「了，了解！」
@Hitret id=5145

@enter file=CC12Y009L x=600	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽/智希＆夕陽 voice=YUH000354
「………………」
「………………」
@Hitret id=5146

@Talk name=心の声
我們，完全被無視了啊……
@Hitret id=5147

@clearChar id=-1

@Talk name=心の声
這兩個人好像開始收拾東西準備離開了，
也就是我們成功蒙混過關了吧？
@Hitret id=5148

@Talk name=アニ研会長/男性顧客A voice=NPC040021
「那麽二位。請在三次元好好加油吧。」
@Hitret id=5149

@Talk name=アニ研会員/男性顧客B voice=NPC050018
「很，很配哦，你們兩個！」
@Hitret id=5150

@stopBgm fade=3000
@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル

@Talk name=心の声
在桌上放下了兩杯咖啡的錢，他們就離開了。
@Hitret id=5151

@Talk name=心の声
留下被這預想之外的展開而驚呆的我跟夕陽……
@Hitret id=5152

@Talk name=智希
「那兩個人，到底是怎麽回事啊？」
@Hitret id=5153

@playBgm file=BGM05			;「日常５・焼き立てのクッキーを囲んで」
@char file=CC12X007M x=600	;夕陽 制服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000355
「……誰知道呢？」
@Hitret id=5154

@clearChar id=-1
@moveCamera pos=0,0,0 time=500

@Talk name=智希
「……喂，剛才那兩個人，是你們認識的人嗎？」
@Hitret id=5155

@Talk name=心の声
朝著響他們的座位望過去，我開口問到。
@Hitret id=5156

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎否定
@Talk name=香穂 voice=KAH000236
「欸……哦，哦！」
@Hitret id=5157

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000237
「啊……広，広崎你認識嗎？」
@Hitret id=5158

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK000141
「不，不認識呢。是其他學校的吧？」
@Hitret id=5159

@Talk name=智希
「這樣啊。」
@Hitret id=5160

@clearChar id=-1

@Talk name=心の声
雖然很在意手機鈴聲響起的時間，難道都是偶然……？
@Hitret id=5161

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1
;★フォント小
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH000238
（呼……心臟都快停了……）
@Hitret id=5162

@clearChar id=-1
@moveCamera pos=200,0,0 time=500
@char file=CC12Y014M x=925	;夕陽 制服＋エプロン 疑惑

;◎疑惑。
@Talk name=夕陽 voice=YUH000356
「……盯」
@Hitret id=5163

@char file=CF01X004M x=225	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH000239
「有，有什麽嗎，小夕陽？」
@Hitret id=5164

@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=2

;◎疑惑
@Talk name=夕陽 voice=YUH000357
「盯──……」
@Hitret id=5165

@char file=CH01X002M x=-125	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK000142
「就，就連你也在懷疑嗎？」
@Hitret id=5166

@char file=CC12Y013M	;夕陽 制服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=20 cycle=600 count=1

;◎終わりよければ～、という感じ
;◎今までの恋人体験を思い出して、照れ混じり
@Talk name=夕陽 voice=YUH000358
「嘛，算了吧……」
@Hitret id=5167

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC12Z004L	;夕陽 制服＋エプロン 照れ＠俯き
@focus id=夕陽
;★フォント小
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH000359
(……反正，智希都保護了我……)
@Hitret id=5168

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@char file=CH01X014M	;響 私服 呆れ*
@action id=香穂 action=ActionAdvBow height=20 cycle=800 count=1
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

;◎安堵＆脱力
@Talk name=香穂＆響 voice=KAH000240/HBK000143
「啊哈哈哈哈……」
「啊哈哈哈哈……」
@Hitret id=5169

@Talk name=智希
「…………真是的。」
@Hitret id=5170

@clearChar id=-1
@char file=CC12X005L	;夕陽 制服＋エプロン 照れ＠困惑*
@focus id=夕陽

@Talk name=心の声
那之後的一段時間裏，我跟夕陽都害羞得不敢對視，
相處得很不自然……
@Hitret id=5171

@char file=CC12Y003L	;夕陽 制服＋エプロン 喜び*

@Talk name=心の声
事情沒有被店長發現，很快店裏就恢復了原樣。
@Hitret id=5172

@stopBgm fade=3000
@char file=CC12Y005L	;夕陽 制服＋エプロン 照れ＠「てへ」*

@Talk name=心の声
這就是，長年在一起的，青梅竹馬的優點吧？
@Hitret id=5173

;☆〔　フラグ　〕紗雪「選択肢（寝かせておく）」
@if exp="ChkFlagOn(11)"

	;★時間経過
	@hide
	@stopBgm fade=1000
	@blackout time=2000 hitCancel

	@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
	@cg file=BG005b			;夕顔亭（店内） 夕
	@update transition=crossfade time=2000

	@Talk name=心の声
	暮色快降臨的時候，一位客人推開了店門。
	@Hitret id=5174

	@Talk name=智希
	「歡迎光──」
	@Hitret id=5175

	@movecamera pos=320,0,0 time=500

	@Talk name=心の声
	眼前出現的身影，讓我口中的問候因驚訝而頓止。
	@Hitret id=5176

	@Talk name=智希
	「綾瀨學姐……」
	@Hitret id=5177

	@PlaySe file=SE012			;喫茶店のドアが止まる音

	@Talk name=心の声
	也許是在意門鈴的聲音，學姐輕輕地関上了門。
	@Hitret id=5178

	@playBgm file=BGM09						;「黄昏・月	明かりの遊歩道」
	@enter file=CB02X008M x=960 right=100	;紗雪 制服 悲しみ＠困惑

	@Talk name=紗雪 voice=SYK000134
	「下，下午好……」
	@Hitret id=5179

	@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪 voice=SYK000135
	「那個……也許應該說『晚上好』了吧？」
	@Hitret id=5180

	@Talk name=心の声
	的確，現在這個時間是白天跟晚上的分界點。
對這些事上心，真是學姐的作風啊。
	@Hitret id=5181

	@Talk name=智希
	「在這段時間來，還真是不常見呢。是順路過來的嗎？」
	@Hitret id=5182

	@char file=CB02Y006M x=960	;紗雪 制服 照れ＠照れ隠し
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪 voice=SYK000136
	「嗯嗯，算是吧……」
	@Hitret id=5183

	@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕
	@char file=CB02Y006L x=640	;紗雪 制服 照れ＠照れ隠し
	@focus id=紗雪

	@Talk name=心の声
	學姐經常讀書讀到快關店，
基本沒有在天快黑的時候來過。
	@Hitret id=5184

	@Talk name=心の声
	並且，每次來店裡穿的都是私服，
在店裡看到她穿制服的樣子也很新鮮。
	@Hitret id=5185

	@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕
	@char file=CB02Y008M x=960	;紗雪 制服 悲しみ＠落胆

	@Talk name=紗雪 voice=SYK000137
	「那，那個……」
	@Hitret id=5186

	;∴夕顔亭～駅前～学校　の説明をしてきたつもりですが、
	;∴不十分の場合は、修正もしくはご報告をお願いします

	@Talk name=心の声
	說起來，學姐的家是在這間店跟學校之間，
車站前的高層公寓。
	@Hitret id=5187

	@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

	@Talk name=心の声
	她應該是可以在來之前先回家換衣服的……
	@Hitret id=5188

	@Talk name=智希
	「……那個，學姐？」
	@Hitret id=5189

	@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

	@Talk name=心の声
	學姐一直站在門前，低著頭。
	@Hitret id=5190

	@Talk name=智希
	「發生什麼事了嗎？」
	@Hitret id=5191

	@char file=CB02X004M	;紗雪 制服 照れ＠赤面
	@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=紗雪 voice=SYK000138
	「那……那，那個──！！」
	@Hitret id=5192

	@clearChar id=-1
	@PlaySe file=SE084		;包装紙を開ける音
	;★〔　ＳＤ　〕紗雪・上着を返す（赤面）
	@cutin file=SD_B01 pos=200,0,0
	@update
	@cutin action=ActionMove cycle=500 move=-200,0 accel=2
	@face file=CB02X004	;紗雪 制服 照れ＠赤面

	;◎恥ずかしくてこわばった感じです
	@Talk name=紗雪 voice=SYK000139
	「這，這個！」
	@Hitret id=5193

	@stopSe fade=1000

	@Talk name=心の声
	她從紙袋裏取出制服外套，遞到我面前。
	@Hitret id=5194

	@Talk name=智希
	「啊……」
	@Hitret id=5195

	@Talk name=心の声
	不用確認，也知道是我的外套。
	@Hitret id=5196

	@face file=CB02Y007	;紗雪 制服 照れ＠懇願

	@Talk name=紗雪 voice=SYK000140
	「不……不好意思……關於很多事，那個……」
	@Hitret id=5197

	@Talk name=智希
	「你是特地過來還衣服的？」
	@Hitret id=5198

	@face file=CB02Y006	;紗雪 制服 照れ＠照れ隠し

	@Talk name=紗雪 voice=SYK000141
	「今天不還的話……我擔心你會很困擾。」
	@Hitret id=5199

	@Talk name=智希
	「只是少了一件上衣，不會有什麼困擾的。」
	@Hitret id=5200

	@cutin hide

	@Talk name=心の声
	明天一大早去資料室把衣服拿回來也沒問題。
	@Hitret id=5201

	@char file=CB02Y001M x=640	;紗雪 制服 無表情*

	@Talk name=紗雪 voice=SYK000142
	「早上會很冷。」
	@Hitret id=5202

	@Talk name=智希
	「走著走著就會變暖和了。」
	@Hitret id=5203

	@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*

	@Talk name=紗雪 voice=SYK000143
	「可是，穿太薄了也……」
	@Hitret id=5204

	@Talk name=智希
	「那樣的話，我用跑的就好。」
	@Hitret id=5205

	@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」*

	@Talk name=紗雪 voice=SYK000144
	「出一身汗又不管的話，會著涼感冒的。」
	@Hitret id=5206

	@Talk name=智希
	「那個時候，我會換體操服的。」
	@Hitret id=5207

	@char file=CB02X012M	;紗雪 制服 真剣*

	@Talk name=紗雪 voice=SYK000145
	「那，如果被老師叫住，長峰同學被訓斥的話……」
	@Hitret id=5208

	@Talk name=智希
	「有誰會生氣啊。只是沒穿外套而已。」
	@Hitret id=5209

	@char file=CB02X013M	;紗雪 制服 真剣＠考え中*

	@Talk name=紗雪 voice=SYK000146
	「如果是生活指導老師的話，就會被批評的。」
	@Hitret id=5210

	@Talk name=智希
	「用忘在了教室裏之類的理由隨便應付一下，
　就會放過我了吧。」
	@Hitret id=5211

	@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

	@Talk name=紗雪 voice=SYK000147
	「就算是那樣，也會要求你出示學生手冊。」
	@Hitret id=5212

	@Talk name=智希
	「被要求了的話，也只能乖乖拿出來了……」
	@Hitret id=5213

	@Talk name=心の声
	啊，這已經是第幾次了？像這樣跟學姐爭論。
	@Hitret id=5214

	@Talk name=心の声
	是學姐想得太多，還是我想得太簡單。不管是怎麼樣，
	兩邊都有理，這樣的問答很難有結束。
	@Hitret id=5215

	@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

	@Talk name=紗雪 voice=SYK000148
	「長峰同學的學生手冊……在我這裡哦？」
	@Hitret id=5216

	@Talk name=智希
	「欸？」
	@Hitret id=5217

	@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*

	@Talk name=紗雪 voice=SYK000149
	「在制服的，口袋裏……」
	@Hitret id=5218

	@Talk name=智希
	「……啊！」
	@Hitret id=5219

	@Talk name=心の声
	說起來，我的確是把它放在制服的内袋裏了……
	@Hitret id=5220

	@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」*

	@Talk name=紗雪 voice=SYK000150
	「本來以為你知道手冊在哪裡，為了慎重起見……」
	@Hitret id=5221

	@PlaySe file=SE093		;着替えの衣擦れの音
	@clearChar id=-1

	@Talk name=心の声
	從學姐那裡接過外套，把手伸進了內袋裏。
	@Hitret id=5222

	@stopSe fade=1000

	@Talk name=智希
	「果然……在這裏面呢。」
	@Hitret id=5223

	@char file=CB02Z001M x=640	;紗雪 制服 無表情

	@Talk name=紗雪 voice=SYK000151
	「有其他不見了的東西嗎？」
	@Hitret id=5224

	@Talk name=智希
	「不，沒關係的。我平時不怎麼把東西放口袋里。」
	@Hitret id=5225

	@char file=CB02Z003M	;紗雪 制服 微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=1000 count=1

	;◎軽く一息ついてから
	@Talk name=紗雪 voice=SYK000152
	「呼……那就好了。」
	@Hitret id=5226

	@Talk name=智希
	「好像，反而是讓你麻煩了呢。」
	@Hitret id=5227

	@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪 voice=SYK000153
	「不，不是的……我才是，那個……隨便地，
　總之有很多事，很抱歉……」
	@Hitret id=5228

	@clearChar id=-1

	@Talk name=心の声
	仔細想想，不管學生手冊在不在口袋裏，
學姐都會過來還外套的吧。
	@Hitret id=5229

	@Talk name=心の声
	結果，因為我缺乏考慮，將自己的好意強加給她。
	@Hitret id=5230

	@Talk name=智希
	「不管怎麼樣，學姐真是愛操心呢。學生手冊就不說了，
　只是一件外套罷了。」
	@Hitret id=5231

	@char file=CB02X015M x=640	;紗雪 制服 安堵

	@Talk name=紗雪 voice=SYK000154
	「自從我醒來，就一直……腦海裏就只想著長峰同學。」
	@Hitret id=5232

	@Talk name=心の声
	……欸？
	@Hitret id=5233

	@Talk name=智希
「真是的，學姐……這樣的話，
　可不能那麼輕易就說出口哦。」
	@Hitret id=5234

	@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」

	@Talk name=紗雪 voice=SYK000155
	「……欸？」
	@Hitret id=5235

	@Talk name=智希
	「我是說，對著自己不喜歡的人說這種讓他抱有期待的話
　是不行的哦。」
	@Hitret id=5236

	@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6
	
	@Talk name=紗雪 voice=SYK000156
	「啊啊啊！」
	@Hitret id=5237

	@char file=CB02Y004M	;紗雪 制服 照れ
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪 voice=SYK000157
	「不，不是的！我并沒有那方面的意思……」
	@Hitret id=5238

	@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=紗雪 voice=SYK000158
	「我是說，關於這次的事，還有之前長峰同學對我說的事，
　我想了很多……」
	@Hitret id=5239

	@char file=CB02Y006L	;紗雪 制服 照れ＠照れ隠し
	@focus id=紗雪

	@Talk name=心の声
	老實說，我心動了。
	@Hitret id=5240

	@Talk name=心の声
	哪怕只有一會，一想到自己竟然獨佔了學姐的思緒，
就忍不住高興起來。
	@Hitret id=5241

	@Talk name=心の声
	覺得自己觸碰到了學姐的情感，跟她共有了意識。
	@Hitret id=5242

	@cg file=BG005b				;夕顔亭（店内） 夕
	@char file=CB02X008M		;紗雪 制服 悲しみ＠困惑

	@Talk name=紗雪 voice=SYK000159
	「就算不說制服的事……」
	@Hitret id=5243

	@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

	@Talk name=紗雪 voice=SYK000160
	「我明明跟長峰同學約定好了……卻又一個人……」
	@Hitret id=5244

	@Talk name=心の声
	從剛剛開始學姐就一直在道歉，
原來是因為被我發現的罪惡感嗎。
	@Hitret id=5245

	@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆

	@Talk name=紗雪 voice=SYK000161
	「所以……我，必須要道歉……」
	@Hitwait id=5246

	@Talk name=智希
	「在找我之前，就已經準備好了吧？」
	@Hitret id=5247

	@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪 voice=SYK000162
	「不，不是……不是那樣的！」
	@Hitret id=5248

	@Talk name=智希
	「不管學姐你是怎麼“打算”的，從結果來看，
　是完全沒有問題的。」
	@Hitret id=5249

	@Talk name=智希
	「因為實際上工作的人是我。」
	@Hitret id=5250

	@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	;◎お互い頑固なところに苦笑気味
	@Talk name=紗雪 voice=SYK000163
	「…………真是的」
	@Hitret id=5251

	@Talk name=智希
	「所以說，學姐完全沒必要在意，這次的事，
　請一定不要對我道歉。」
	@Hitret id=5252

	@char file=CB02Y004M	;紗雪 制服 照れ

	@Talk name=紗雪 voice=SYK000164
	「長峰同學……」
	@Hitret id=5253

	@Talk name=智希
	「話雖這麼說，如果超過一定的限度，
　那就是在為你工作了，關於這一點請一定要注意哦。」
	@Hitret id=5254

	@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪 voice=SYK000165
	「是的，謝謝你！」
	@Hitret id=5255

	@Talk name=心の声
	學姐的表情終於放鬆了。
	@Hitret id=5256

	@Talk name=心の声
	不過這本來就是我一方強訂的約定，會對這樣的事情認真，
真是單純的人啊
	@Hitret id=5257

	@Talk name=心の声
	也一定就是因為這樣的單純，我才會被學姐吸引吧。
	@Hitret id=5258

	@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し

	;◎寝顔を見られたこと。「できれば」から特に恥ずかしそうに
	@Talk name=紗雪 voice=SYK000166
	「其實，我還有一個任性的請求……
　可以的話，今天你看到的事……」
	@Hitret id=5259

	@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
	;★フォント小
	@font face=21

	;◎小声で
	@Talk name=紗雪 voice=SYK000167
	（……看到了……我睡覺的樣子的事……）
	@Hitret id=5260

	@Talk name=智希
	「今天的事，指的是什麼啊？」
	@Hitret id=5261

	@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=紗雪 voice=SYK000168
	「我，我……有沒有……說夢話之類的？」
	@Hitret id=5262

	@Talk name=智希
	「……嗯？你有說什麼嗎？」
	@Hitret id=5263

	@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪 voice=SYK000169
	「沒有，沒有說過就好。
　我也真是的，說一些多餘的話……」
	@Hitret id=5264

	@char file=CB02X004M	;紗雪 制服 照れ＠赤面
	@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

	@Talk name=紗雪 voice=SYK000170
	「打擾你了真是抱歉！那，那我就先走了……」
	@Hitret id=5265

	@leave id=紗雪
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希
	「啊，等一下學姐！」
	@Hitret id=5266

	@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
	@movecamera pos=320,0,0 time=500
	@stopBgm fade=3000

	@Talk name=心の声
	學姐慌張地低下頭，匆忙地回去了。
	@Hitret id=5267

	@Talk name=智希
	「那個……」
	@Hitret id=5268

	@Talk name=智希
	「到底……那個時候，發生了什麼？」
	@Hitret id=5269

	;Ω回想シーン的な
	@Cg file=EV_B03_02 tone=sepia	;図書保管室で熟睡
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
	明明直到最後學姐仍在安穩地熟睡。
	@Hitret id=5270

	@Cg file=EV_B03_02L pos=320,-180,0 tone=sepia	;図書保管室で熟睡

	@Talk name=心の声
	………………
	@Hitret id=5271

	@cg file=BG005b pos=320,0,0		;夕顔亭（店内） 夕
	@update time=0
	@action id=カメラ action=ActionShock width=100 height=100 cycle=200

	@Talk name=智希
	「啊，原來是這樣！」
	@Hitret id=5272

	@Talk name=心の声
	驚訝自己未能馬上注意到這件事……
	@Hitret id=5273

	@Talk name=心の声
	同時，對那個時候，目不轉睛地注視學姐的睡顏
直到入迷的事，在心裏說了句『對不起』
	@Hitret id=5274

@endif

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG005b	;夕顔亭（店内） 夕

@change target=@05_01

