;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０７＿０１
;　ルート　＝夕陽ルート・７日目−１
;登場キャラ＝夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　ゆあ
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 12:57:42）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 12:57:44）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;Ω夕方だとまるで続きのように見えるので、昼に。

;★〔　背景　〕夕顔亭・店内（夕）
@hide
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「Welco......oh, it's you, Hibiki.」
@Hitret id=35432

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=響/Hibiki voice=HBK030127
「Well, please don't give a disappointed face when I
　come in.」
@Hitret id=35433

@Talk name=智希/Tomoki
「Because you can only make me disappointed......」
@Hitret id=35434

@Talk name=心の声
Although we are good friends, every time he comes here
to enjoy free food and drink, this will makes Master
mad.
@Hitret id=35435

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030128
「You will understand that it is a good thing that a
　disliked frequent guest would like to come to your
　cafe frequently.」
@Hitret id=35436

@Talk name=智希/Tomoki
「I don't want to understand that.」
@Hitret id=35437

@char file=CH01X002M x=-300				;響 私服 微笑み＠苦笑
@enter file=CA11Y001M x=300 right=100	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA030205
「OK ok, Tomoki-san. There is a quote said bird is
　better than nothing.」
@Hitret id=35438

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK030129
「How can you consider guests as birds!?」
@Hitret id=35439

@Talk name=心の声
And that is something is better than nothing. But I
have no energy to complain.
@Hitret id=35440

@Talk name=智希/Tomoki
「Yua do know this little-known quote.」
@Hitret id=35441

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030206
「Yes! Sayuki-san taught me before!」
@Hitret id=35442

@clearChar id=ゆあ
@enter file=CC11Y013M x=-300	;夕陽 私服＋エプロン 拗ね＠「えー」
@char file=CH01X011M x=300		;響 私服 真剣

@Talk name=夕陽/Yuhi voice=YUH031102
「Oh, it's Hibiki?」
@Hitret id=35443

@Talk name=心の声
Yuhi also gives a disappointed look after putting water
on tray and coming to the table.
@Hitret id=35444

@clearChar id=夕陽
@char file=CH01X007M x=0	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK030130
「Please smile! Let guest feel your energy!」
@Hitret id=35445

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030131
「Right? Ossan.」
@Hitret id=35446

@moveCamera pos=-160,0,0 time=500
@char file=CI11X012M x=-600	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳/Chitose voice=CTS030054
「Chi......」
@Hitret id=35447

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK030132
「You smack your lips!?」
@Hitret id=35448

@clearChar id=千歳

@moveCamera pos=0,0,0 time=500
@enter file=CD03Z010M x=400 right=100	;かなで 部屋着 怒り

@Talk name=かなで/Kanade voice=KND030073
「Because you always make trouble, onii-chan?」
@Hitret id=35449

@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK030133
「Huh, everyone uses the same words.」
@Hitret id=35450

@enter file=CF01X004M x=-400	;香穂 私服 微笑み＠苦笑
@char file=CD03Z012M			;かなで 部屋着 驚き＠「え...？」

@Talk name=香穂/Kaho voice=KAH030137
「Well well, I know Hirosaki supports this cafe
　secretly.」
@Hitret id=35451

@char file=CH01X001M	;響 私服 微笑み
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=響/Hibiki voice=HBK030134
「Ei, Enomoto......You are a good guy......」
@Hitret id=35452

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030138
「So, if you can treat us a meal, this would be
　better☆」
@Hitret id=35453

@PlaySe file=SE087				;どさっと物が落ちる音
@cg file=BG005a pos=320,0,0		;夕顔亭（店内） 昼*

@Talk name=心の声
Enomoto says and sits on the table with loud voice.
@Hitret id=35454

@Talk name=心の声
The silent cafe turns chaos when everyone arrives.
@Hitret id=35455

@char file=CF01X001M x=940	;香穂 私服 微笑み
@char file=CC11Y001M x=340	;夕陽 私服＋エプロン 微笑み

@Talk name=香穂/Kaho voice=KAH030139
「So, Yuhi, have you done that?」
@Hitret id=35456

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH031103
「Ah, just a second, I am picking it up.」
@Hitret id=35457

@clearChar id=-1

@Talk name=心の声
Yuhi comes to kitchen and take something from oven
then put it on plate.
@Hitret id=35458

@Talk name=心の声
During this time, I prepare drinks for them as usual.
@Hitret id=35459

@Talk name=智希/Tomoki
「So, what would you like to drink?」
@Hitret id=35460

@char file=CH01X011M x=640	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK030135
「Hum～, sometimes let me try the Cream Soda.」
@Hitret id=35461

@char file=CH01X011M x=340	;響 私服 真剣
@char file=CF01X005M x=940	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030140
「Let me get a fresh!!」
@Hitret id=35462

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH030141
「Fresh grapefruit juice first.」
@Hitret id=35463

@clearChar id=-1
@char file=CD03Z013M x=640	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030074
「I, I can prepare by myself.」
@Hitret id=35464

@Talk name=智希/Tomoki
「It's OK, I can prepare them all and bring them
　here.」
@Hitret id=35465

@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030075
「So......just ice black tea.」
@Hitret id=35466

@char file=CD03Z012M x=940	;かなで 部屋着 驚き＠「え...？」
@char file=CG01X014M x=340	;奈月 私服 驚き＠「...ん？」

@Talk name=智希/Tomoki
「Natsuki, as usual?」
@Hitret id=35467

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030034
「Yes」
@Hitret id=35468

@Talk name=智希/Tomoki
「OK」
@Hitret id=35469

@clearChar id=-1
@moveCamera pos=0,0,0 time=500

@Talk name=智希/Tomoki
「Master, could you make a cream soda?」
@Hitret id=35470

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み

@Talk name=千歳/Chitose voice=CTS030055
「Oh, you can do it by yourself.」
@Hitret id=35471

@Talk name=心の声
Master answers without looking up, he just looks at
magazine all the time.
@Hitret id=35472

@Talk name=智希/Tomoki
「Huh, I have to prepare grapefruit juice.」
@Hitret id=35473

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS030056
「You can do this little things by yourself right? It's
　time to leave me and become independent.」
@Hitret id=35474

@Talk name=智希/Tomoki
「Master......how could the cafe continue to open if you
　don't want to work.」
@Hitret id=35475

@Talk name=心の声
This is the most important cafe of your wife and
daughter.........He also left work and play in game center
before.
@Hitret id=35476

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳/Chitose voice=CTS030057
「So wordy......I have trained you to do everything by
　yourself, haven't I?」
@Hitret id=35477

@char file=CI11X014M	;千歳 私服＋エプロン 納得
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS030058
「And I never let you pay, You should not complain if
　you don't thank me.」
@Hitret id=35478

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS030059
「If you continue complaining, I would deduct your
　payment for tuition.」
@Hitret id=35479

@Talk name=智希/Tomoki
「Tuition.........I am not coming here to study......」
@Hitret id=35480

@clearChar id=千歳

@Talk name=心の声
Though, thanks for Master's ignored education(?), now
I could make some simple drinks by myself.
@Hitret id=35481

@Talk name=心の声
So, he never taught me anything, but on the other
hand, this Sparta training makes me learning these
skills, maybe I should thanks him actually.
@Hitret id=35482

@Talk name=心の声
But, he always drives me to do things arbitrarily, this
makes feel unfair. Sometimes I leave the work to him on
purpose, but every time he just throws them back to me.
@Hitret id=35483

@Talk name=心の声
But, he will do the order if it is taken by Yuhi. What
a different treatment. Well, he is such a
daughter.
@Hitret id=35484

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/Yua voice=YUA030207
「Tomoki-san, Yua can do it if it is just cream soda?」
@Hitret id=35485

@Talk name=智希/Tomoki
「OK ok, when did you learn it?」
@Hitret id=35486

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030208
「Ei heyhey, Master-san have taught me before.」
@Hitret id=35487

@enter file=CF01X013M x=250 right=100	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH030142
「No way! Yua-chan come here, hurry!」
@Hitret id=35488

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030209
「Yaaaaa!?」
@Hitret id=35489

@leave id=香穂
@leave id=ゆあ

@Talk name=心の声
I don't know what Enomoto is thinking about, she just
drags Yua to her side and sit.
@Hitret id=35490

@moveCamera pos=320,0,0 time=500
@action id= action=ActionAdvJump height=10 cycle=300 count=1

@char file=CA11Y008M x=600	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@char file=CF01X013M x=900	;香穂 私服 不満

@Talk name=ゆあ/Yua voice=YUA030210
「But, Yua need to help Tomoki-san......」
@Hitret id=35491

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030143
「No problem. It is such a rare chance that Yuhi cooks
　delicious food for us. Let's eat here together!」
@Hitret id=35492

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030211
「OK, wuu......」
@Hitret id=35493

@Talk name=心の声
Yua stares at me with anxious expression.
@Hitret id=35494

@Talk name=心の声
Recently Yua has works on library committee and helps
cafe. She is busy enough. I should let her take a
rest.
@Hitret id=35495

@moveCamera pos=320,-10,0 time=250
@waitCamera
@moveCamera pos=320,0,0 time=250
@waitCamera
@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=心の声
I nod my head to tell her I am OK. She just breaths
in relief, and a nice smile comes to her face.
@Hitret id=35496

@clearChar id=-1
@enter file=CC11X001M x=340	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH031104
「OK, let you wait for long time!」
@Hitret id=35497

@char file=CF01X001M x=940	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030144
「Hoo hoo, is this Yuhi-chan's new research, new
　dessert right?」
@Hitret id=35498

@clearChar id=-1
@char file=CD03Z001M x=940	;かなで 部屋着 微笑み
@char file=CG01X001M x=340	;奈月 私服 無表情

@Talk name=かなで/Kanade voice=KND030076
「Wow, looks so yummy......!」
@Hitret id=35499

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030035
「Nice smell...」
@Hitret id=35500

@clearChar id=-1

@Talk name=心の声
Yuhi puts the plate with dessert on the table.
@Hitret id=35501

@Talk name=心の声
Sweet fragrance flows out, this makes girls screaming
in a low voice.
@Hitret id=35502

@char file=CH01X008M x=640	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030136
「Yuhi, is this OK to not consider about the new menu
　for summer?」
@Hitret id=35503

@char file=CH01X008M x=940	;響 私服 驚き＠感心
@char file=CC11X013M x=340	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031105
「Yeah, I have to put of that......because Tomoki seems
　really busy now.」
@Hitret id=35504

@cg file=BG005a pos=320,0,0			;夕顔亭（店内） 昼
@char file=CC11Y006L x=640	;夕陽 私服＋エプロン 悲しみ＠落胆
@focus id=夕陽

@Talk name=心の声
Yuhi stares at me secretly. I think she turns to me
due to the topic about me, but opposite to my thought,
her face is sad.
@Hitret id=35505

@Talk name=智希/Tomoki
「Yuhi......」
@Hitret id=35506

@cg file=BG005a pos=320,0,0	;夕顔亭（店内） 昼
@char file=CC11X004M x=340	;夕陽 私服＋エプロン 喜び＠照れ
@char file=CH01X011M x=940	;響 私服 真剣

@Talk name=夕陽/Yuhi voice=YUH031106
「For the new menu, I need Tomoki to test the toxicity
　for everyone. So, let's try this today.」
@Hitret id=35507

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH031107
「I tried to improve what I have done on cooking class.
　Take a piece and try?」
@Hitret id=35508

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030137
「OK, let me try this? Ah, Tomoki, bring us the drinks
　quickly.」
@Hitret id=35509

@Talk name=智希/Tomoki
「OK ok......」
@Hitret id=35510

;★バストアップ全員消し
@moveCamera pos=-160,0,0 time=500
@clearChar id=-1

@face file=CH01X008		;響 私服 驚き＠感心

;◎　少し離れたところから
@Talk name=響/Hibiki voice=HBK030138
「Oh, though the sweetness has been decreased, the
　flavor is very strong. Yummy.」
@Hitret id=35511

@face file=CF01X005		;香穂 私服 喜び

;◎　少し離れたところから
@Talk name=香穂/Kaho voice=KAH030145
「Yum～my! Nice job Yuhi, will this become the chef
　recommendation?」
@Hitret id=35512

@face file=CD03X008		;かなで 部屋着 照れ＠笑顔

;◎　少し離れたところから
@Talk name=かなで/Kanade voice=KND030077
「Wow, so good! It slowly melts in my mouth......really
　delicious, senpai.」
@Hitret id=35513

@face file=CG01X001		;奈月 私服 無表情

;◎　少し離れたところから
@Talk name=奈月/Natsuki voice=NTK030036
「I want more, 5 more servings.」
@Hitret id=35514

@face file=CA11X014		;ゆあ 私服＋エプロン 誤魔化し＠真剣

;◎　少し離れたところから
@Talk name=ゆあ/Yua voice=YUA030212
「Same as Yua! Yua want more, Yuhi-san!」
@Hitret id=35515

@char file=CI11X012M x=-300	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　少し悔しそうな感じの吐息
@Talk name=千歳/Chitose voice=CTS030060
「...huh......」
@Hitret id=35516

@Talk name=智希/Tomoki
「Master you should come there and ask for one serving
　honestly.」
@Hitret id=35517

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳/Chitose voice=CTS030061
「You, you fool! I am not kid anymore. I will not get
　excited by one piece of dessert.」
@Hitret id=35518

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=心の声
Although he said this, he just uses his dead eye to
watch at Yuhi's dessert, which shows his affection to
his daughter.
@Hitret id=35519

@Talk name=智希/Tomoki
「Well well......」
@Hitret id=35520

@char file=CI11X008M x=-600		;千歳 私服＋エプロン 驚き＠「うわっ!」
@enter file=CC11X001M right=100	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH031108
「Here, this is for you dad～」
@Hitret id=35521

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031109
「Please tell me your real thought.」
@Hitret id=35522

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS030062
「So, so wordy......how can I do this during
　work.........well...」
@Hitret id=35523

@char file=CI11X014M	;千歳 私服＋エプロン 納得
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎　照れながらも食べる
@Talk name=千歳/Chitose voice=CTS030063
「......gulp......hmm...」
@Hitret id=35524

@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH031110
「How about it? Delicious?」
@Hitret id=35525

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　照れて誤魔化す感じで
@Talk name=千歳/Chitose voice=CTS030064
「Hmm...just so so, maybe......」
@Hitret id=35526

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　少し残念そうに落ち込む
@Talk name=夕陽/Yuhi voice=YUH031111
「Ei, just so so? It is not very good then.」
@Hitret id=35527

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」

;◎　慌ててフォロー
@Talk name=千歳/Chitose voice=CTS030065
「Ah, no...it is really good for your work, maybe...」
@Hitret id=35528

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH031112
「Really?」
@Hitret id=35529

@char file=CI11X003M	;千歳 私服＋エプロン 微笑み＠優しさ

@Talk name=千歳/Chitose voice=CTS030066
「Well, the first thought could just be this......」
@Hitret id=35530

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS030067
「Just, just leave what is left here, I will clean it
　up.」
@Hitret id=35531

@Talk name=智希/Tomoki
「Why not just say "I want to eat them all" honestly.」
@Hitret id=35532

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=千歳/Chitose voice=CTS030068
「Ah? What did you say?」
@Hitret id=35533

@Talk name=智希/Tomoki
「Well, I am just looking for tediousness.」
@Hitret id=35534

@clearChar id=-1

@Talk name=心の声
Because of this, Master does not give me any help. I
have to prepare for everyone's drink by myself.
@Hitret id=35535

@char file=CC11Y001M x=-300	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH031113
「Ah, Tomoki, let me make iced black tea, you just make
　cream soda.」
@Hitret id=35536

@Talk name=智希/Tomoki
「OK, thanks.」
@Hitret id=35537

@clearChar id=-1

@Talk name=心の声
To make cream soda, I need to put melon juice into
glass cup, and add a vanilla ice cream to finish it.
@Hitret id=35538

@Talk name=心の声
Then just prepare Enomoto's order.
@Hitret id=35539

@Talk name=智希/Tomoki
「So......where is grapefruit......」
@Hitret id=35540

@pauseBgm
@char file=CC11X001L	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031114
「It's here...ah...」
@Hitret id=35541

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=心の声
My hand just touches Yuhi's hand.
@Hitret id=35542

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH031115
「Ah...sorry...」
@Hitret id=35543

@Talk name=智希/Tomoki
「Nah, that's my words.」
@Hitret id=35544

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=心の声
Although she said that, she does not take her hands
back.
@Hitret id=35545

@char file=CC11Y002L	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH031116
「Tomoki.........」
@Hitret id=35546

@Talk name=心の声
Our overlapped hands are trembling, time seems like
stopping at this moment. We are watching at each other.
@Hitret id=35547

@restartBgm
@face file=CI11X009		;千歳 私服＋エプロン 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS030069
「Huh?」
@Hitret id=35548

@char file=CI11X006M x=-700	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS030070
「What are you doing, hey!」
@Hitret id=35549

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「!?」
@Hitret id=35550

@clearChar id=夕陽
@char file=CI11X010M x=-300	;千歳 私服＋エプロン 真剣

@Talk name=心の声
With eye sight which can kill people, Master stands up
and uses his eyes staring at me.
@Hitret id=35551

@char file=CI11X010M x=-600	;千歳 私服＋エプロン 真剣
@char file=CC11Y007M		;夕陽 私服＋エプロン 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎　ムッとして
@Talk name=夕陽/Yuhi voice=YUH031117
「We are so busy because you don't help us, dad!」
@Hitret id=35552

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳/Chitose voice=CTS030071
「Hmm......this, you should tell me this and I will help
　you...」
@Hitret id=35553

@Talk name=心の声
Actually I have called Master for help. Master can't
handle Yuhi's chatter, he has to leave when Yuhi is
staring at him.
@Hitret id=35554

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」

;◎千歳に対して
@Talk name=夕陽/Yuhi voice=YUH031118
「Huh!」
@Hitret id=35555

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@char file=CC11Z002L	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031119
「Tomoki, thank you♪」
@Hitret id=35556

@char file=CC11Y002L	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=心の声
Yuhi blinks her eyes to me, put the grapefruit on my
hands kindly.
@Hitret id=35557

@Talk name=智希/Tomoki
「Ah, ok」
@Hitret id=35558

@clearChar id=-1

@Talk name=心の声
If we continue this love talk, Hibiki and others will
notice it.
@Hitret id=35559

@Talk name=心の声
The heat from overlapped hands transfers to my face.
Then we just back to our works.
@Hitret id=35560

@Talk name=心の声
So, after we prepared everything, Yuhi and I put the
drinks on tray, walk to our friends.
@Hitret id=35561

@cg file=BG005a pos=320,0,0	;夕顔亭（店内） 昼
@char file=CH01X003M x=240	;響 私服 微笑み＠余裕
@char file=CF01X001M x=640	;香穂 私服 微笑み
@char file=CD03X012M x=1040	;かなで 部屋着 驚き＠きょとん
@update transition=universal rule=WIP_LR time=500

@Talk name=響/Hibiki voice=HBK030139
「Oh, finally.」
@Hitret id=35562

@char file=CD03Z002M	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030078
「Thank you, senpai」
@Hitret id=35563

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030146
「Ah, I just want to sip a drink～」
@Hitret id=35564

@clearChar id=-1
@char file=CA11Z013M x=640	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Here you are, Yua」
@Hitret id=35565

@moveCamera  x=320 y=10 time=250
@waitCamera
@moveCamera x=320 time=250

@Talk name=心の声
I put the iced black tea with sugar in front of Yua.
@Hitret id=35566

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA030213
「......ok, Tomoki-san?」
@Hitret id=35567

@Talk name=智希/Tomoki
「Ah, testing flavor is also my work.」
@Hitret id=35568

@char file=CA11X009M		;ゆあ 私服＋エプロン 照れ＠「えへへ」
@char file=CH01X014M x=240	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK030140
「Ahhh Tomoki, you have a totally different attitude
　with me?」
@Hitret id=35569

@Talk name=智希/Tomoki
「Of course.」
@Hitret id=35570

@char file=CG01X011M x=1040	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK030037
「Fool parents.」
@Hitret id=35571

@clearChar id=響
@char file=CA11X013M		;ゆあ 私服＋エプロン 驚き＠きょとん
@char file=CC11Y008M x=240	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH031120
「Pa, parents!?」
@Hitret id=35572

@Talk name=智希/Tomoki
「We are too young to be parents.」
@Hitret id=35573

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK030038
「So...... Siscon(someone who loves his/her young sister)」
@Hitret id=35574

@clearChar id=奈月
@char file=CA11X012M		;ゆあ 私服＋エプロン 驚き＠感心
@char file=CD03Z013M x=1040	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND030079
「Sis, siscon!?」
@Hitret id=35575

@Talk name=智希/Tomoki
「Why you have such strong reaction Kanade.」
@Hitret id=35576

@clearChar id=ゆあ
@char file=CD03Z008L x=1040	;かなで 部屋着 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I can't reply to Kanade as well as reply to Enomoto,
so I just knock her head gently.
@Hitret id=35577

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH031121
「......siscon.?」
@Hitret id=35578

@Talk name=智希/Tomoki
「So, what, Yuhi?」
@Hitret id=35579

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH031122
「Ei, ah...hum, nothing」
@Hitret id=35580

@Talk name=心の声
Maybe just my psychological effect, I think her
expression is kind longly, but she just smiles and
shakes her head.
@Hitret id=35581

@clearChar id=-1

@Talk name=心の声
The atmosphere becomes kind weird, I look at the
table.
@Hitret id=35582

@Talk name=心の声
The dessert was eaten by everyone, just few left.
@Hitret id=35583

@Talk name=智希/Tomoki
「Yuhi, can I try one?」
@Hitret id=35584

@char file=CC11X003M x=640	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031123
「Yeah, ok. Here you are.」
@Hitret id=35585

@Talk name=心の声
Yuhi brings the plate to me, I take one and put it in
my mouth.
@Hitret id=35586

@clearChar id=-1

@Talk name=智希/Tomoki
「Hmm...gulp...hmmmmmm...」
@Hitret id=35587

@Talk name=心の声
Like other's description, the strong flavor flows
through the tongue.
@Hitret id=35588

@Talk name=心の声
This dessert, is really good to make combo with black
tea and sell in cafe.
@Hitret id=35589

@char file=CC11X007M x=640	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=智希/Tomoki
「Huh, yummy. I think it is OK to sell it in our
　cafe.」
@Hitret id=35590

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH031124
「Hehe, thanks...... it cost long time because it is
　hand-made. It probably hard to offer without limit.」
@Hitret id=35591

@char file=CC11Y002M x=340	;夕陽 私服＋エプロン 微笑み＠照れ
@char file=CF01X003M x=940	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030147
「Oh, You have thought of how to make the deal,
　Yuhi-chan is so dangerous.」
@Hitret id=35592

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031125
「I just have a thought, this is unreal thought now.」
@Hitret id=35593

@Talk name=智希/Tomoki
「This dessert will be popular when it comes with our
　new menu, right?」
@Hitret id=35594

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;◎　照れながら
@Talk name=夕陽/Yuhi voice=YUH031126
「Re, really......but, if Tomoki says...」
@Hitret id=35595

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030148
「Oh～oh～, you always obey to what Nagamine-kun says as
　usual? Teehee.」
@Hitret id=35596

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH031127
「No, not at all! I eat my words before!」
@Hitret id=35597

@clearChar id=香穂
@char file=CC11X006M x=340	;夕陽 私服＋エプロン 照れ＠赤面
@char file=CH01X002M x=940	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030141
「Ah, nobody gonna believe even if you eat your words.」
@Hitret id=35598

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031128
「So, so......thanks, thank you for testing flavor......」
@Hitret id=35599

@leave id=夕陽 left=100

@Talk name=心の声
Yuhi takes the plates with dessert in a hurry, runs
into the room inside.
@Hitret id=35600

@char file=CF01X001M x=940	;香穂 私服 微笑み
@char file=CH01X001M x=340	;響 私服 微笑み

;◎　面白そうに
@Talk name=香穂/Kaho voice=KAH030149
「That kid, is easy to read.」
@Hitret id=35601

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030142
「She is the type who never know how to lie.」
@Hitret id=35602

@clearChar id=香穂
@char file=CD03X006M x=940	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030080
「Hummmmm, don't do this to onee-chan. She is such a
　pity.」
@Hitret id=35603

@PlaySe file=SE083			;肩に手を置く音
@clearChar id=-1
@char file=CH01X004L x=640	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030143
「Well well, then let's tease Tomoki who is not pity at
　all.」
@Hitret id=35604

@Talk name=智希/Tomoki
「Well, I have back to work.」
@Hitret id=35605

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CH01X014M x=340	;響 私服 呆れ
@char file=CF01X004M x=940	;香穂 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030144
「That guy, seems like he does not want to tell us
　anything.」
@Hitret id=35606

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030150
「In some ways, they are good matches, aren't they?」
@Hitret id=35607

@char file=CH01X011M x=240	;響 私服 真剣
@char file=CF01X009M x=640	;香穂 私服 驚き
@char file=CG01X011M x=1040	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK030039
「Well, let's ask the girl who lives with them
　together......」
@Hitret id=35608

@clearChar id=-1
@char file=CA11Y013M x=640	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030214
「Meow meow, ask Yua?」
@Hitret id=35609

@enter file=CF01X003M x=1040 right=100	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030151
「Oh～oh～, yes, correct♪ Yua-chan, tell us everything
　you know honestly～?」
@Hitret id=35610

@char file=CA11X008M	;ゆあ 私服＋エプロン 照れ＠赤面
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030215
「No, no way! This......good thing, Yua can't say it!」
@Hitret id=35611

@enter file=CH01X009M x=240	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030145
「Good thing? We should take a careful note now.」
@Hitret id=35612

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Yua, time to help!」
@Hitret id=35613

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030216
「Ye, yes!」
@Hitret id=35614

@clearChar id=-1
@char file=CA11Y013M x=340	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@char file=CG01X013M x=1040	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK030040
「Huh, she escaped.」
@Hitret id=35615

@char file=CD03Z010M x=640	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030081
「Senpai and Yua-chan are safe to work! Let me deal
　with them here.」
@Hitret id=35616

@clearChar id=-1
@char file=CF01X013M x=940	;香穂 私服 不満
@char file=CH01X007M x=340	;響 私服 怒り

@Talk name=香穂/Kaho voice=KAH030152
「Wait wait, Nagamine-kun, hasten to carry out your
　explanation mission.」
@Hitret id=35617

@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK030146
「Hey, don't escape!」
@Hitret id=35618

@Talk name=智希/Tomoki
「You guys are so wordy, I have work to do.」
@Hitret id=35619

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
I put Yua into the kitchen, she washes dishes with her
face fully red.
@Hitret id=35620

@stopBgm fade=0
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS030072
「O～K, have a rest. Tell me what you were talking about
　in detail.」
@Hitret id=35621

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@PlaySe file=SE075		;つねる音
@char file=CI11X007L	;千歳 私服＋エプロン 怒り＠不敵
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=500
@font face=39

@Talk name=智希/Tomoki
「Ehhh? Wowaaaaaaaaa!?」
@Hitret id=35622

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=心の声
When I just heard a voice behind me, my shoulder is
held tightly, a heavy pressure is sent to me, this makes
me cry.
@Hitret id=35623

@char file=CI11X011L	;千歳 私服＋エプロン 目閉じ＠静謐

@Talk name=千歳/Chitose voice=CTS030073
「According to your answer, you will taste every kind
　of pains in this word, or one second of ache before
　you get free.」
@Hitret id=35624

@Talk name=智希/Tomoki
「That, that means I gonna die?」
@Hitret id=35625

@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS030074
「Common, use your poor vocabulary and conversation
　skill, to give me a convinced answer.」
@Hitret id=35626

@char file=CI11X010L	;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS030075
「OK, this is just a simple question. Use the easiest
　words which idiot can understand to answer, ok?」
@Hitret id=35627

@char file=CI11X013L	;千歳 私服＋エプロン 眠気
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳/Chitose voice=CTS030076
「You, use the advantage that you live in my house,
　want my favorite only daughter to......」
@Hitret id=35628

@clearChar id=千歳
@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽/Yuhi voice=YUH031129
「Dad!!」
@Hitret id=35629

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　焦った感じで
@Talk name=千歳/Chitose voice=CTS030077
「Yu...Yuhi......」
@Hitret id=35630

@Talk name=心の声
I don't know when Yuhi arrives, she stares at Master,
forced him to steps back.
@Hitret id=35631

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」

;◎　ぼそっと　怒りながら
@Talk name=夕陽/Yuhi voice=YUH031130
「.........ahhh, I don't want to talk with dad anymore.」
@Hitret id=35632

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳/Chitose voice=CTS030078
「Enaaaaaaaa!? What!? Why am I needed to be blamed by
　you?」
@Hitret id=35633

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS030079
「I just, just......want to teach him the morality as a
　man......」
@Hitret id=35634

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH031131
「Don't do that shameful thing! The dads in this
　country are disliked because they never think about
　the situation.」
@Hitret id=35635

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS030080
「No, please don't mingle me with them!」
@Hitret id=35636

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

;◎　ムッとしながら
@Talk name=夕陽/Yuhi voice=YUH031132
「If something happened to Tomoki, I would not forgive
　anyone even dad.」
@Hitret id=35637

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS030081
「Wh, what......!?」
@Hitret id=35638

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び

;◎　明るく
@Talk name=夕陽/Yuhi voice=YUH031133
「Ah, welcome～!」
@Hitret id=35639

@leave id=夕陽
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS030082
「Wuu......」
@Hitret id=35640

@PlaySe file=SE090		;人が倒れる音
@move id=千歳 my=100
@clearChar id=千歳

@Talk name=心の声
Dong! With a loud noise, Master put his whole body one
the floor.
@Hitret id=35641

@Talk name=心の声
Yuhi comes to guest with smile, walk through Master.
@Hitret id=35642

@enter file=CC11Z011M x=300	;夕陽 私服＋エプロン 拗ね＠「むぅー」

;◎　命令するように
@Talk name=夕陽/Yuhi voice=YUH031134
「Don't be loud again.」
@Hitret id=35643

@char file=CI11X008M x=-100 y=600	;千歳 私服＋エプロン 驚き＠「うわっ!」
@move id=千歳 my=-300 cycle=300 accel=2
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;◎　すがるように
@Talk name=千歳/Chitose voice=CTS030083
「Yu, Yuhi!!!」
@Hitret id=35644

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び

;◎　明るく
@Talk name=夕陽/Yuhi voice=YUH031135
「OK, please come this way～」
@Hitret id=35645

@Talk name=心の声
Yuhi totally ignores Master's hands.
@Hitret id=35646

@cg file=BG005a pos=320,0,0	;夕顔亭（店内） 昼
@char file=CH01X006M x=300	;響 私服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK030147
「Oh, horrible......」
@Hitret id=35647

@char file=CF01X004M x=900	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH030153
「I feel it too, it's been a long time......that I see
　the devil mode of that kid.」
@Hitret id=35648

@Talk name=心の声
Well, it's very horrible that Yuhi can saucily witch to
smile and anger mode.
@Hitret id=35649

@clearChar id=-1
@char file=CC11X003M x=600	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽/Yuhi voice=YUH031136
「Tomoki, one hot coffee, thank you.」
@Hitret id=35650

@Talk name=智希/Tomoki
「Ah, ok...」
@Hitret id=35651

@face file=CI11X015		;千歳 私服＋エプロン 呆れ

;◎　打ちのめされフラフラとする感じで
@Talk name=千歳/Chitose voice=CTS030084
「Wuu...wuuuuuu......wuuuuuuu......」
@Hitret id=35652

@Talk name=心の声
Master can't take order even when it arrives, he walks
into the deep room like a zombie.
@Hitret id=35653

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH031137
「Ah, anyone wants a refill?」
@Hitret id=35654

@clearChar id=夕陽
@char file=CH01X002M x=240	;響 私服 微笑み＠苦笑
@char file=CF01X010M x=640	;香穂 私服 驚き＠照れ
@char file=CD03Z013M x=1040	;かなで 部屋着 驚き＠「あわわ」

;◎　苦笑いして
@Talk name=響/Hibiki voice=HBK030148
「Nah nah......I have not finished it yet......thanks......」
@Hitret id=35655

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上

;◎　苦笑いして
@Talk name=かなで/Kanade voice=KND030082
「Me too, no, no need......」
@Hitret id=35656

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　苦笑いしながら
@Talk name=香穂/Kaho voice=KAH030154
「I, I～, let me have a refill...ahaha...」
@Hitret id=35657

@clearChar id=-1
@char file=CC11Y003M x=600	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031138
「OK, don't be shy♪so, I am gonna do it now.」
@Hitret id=35658

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
Yuhi comes to kitchen with smile, takes grapefruit
out from refrigerator.
@Hitret id=35659

@Talk name=心の声
Then, hold the knife so high.
@Hitret id=35660

@PlaySe file=SE063		;ドアにぶつかる音

@Talk name=心の声
Dong!
@Hitret id=35661

@Talk name=心の声
When the horrible voice comes out, the grapefruit
becomes two part.
@Hitret id=35662

@cg file=BG005a pos=320,0,0		;夕顔亭（店内） 昼
@char file=CF01X004M x=940		;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　苦笑いして、震えながら
@Talk name=香穂/Kaho voice=KAH030155
「Ah, aya...she is still mad...」
@Hitret id=35663

@char file=CA11Y015L x=340	;ゆあ 私服＋エプロン 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=心の声
Yua is also scaring and shaking her body beside me.
@Hitret id=35664

@Talk name=智希/Tomoki
「I will not say anything for him」
@Hitret id=35665

@clearChar id=-1

@Talk name=心の声
Master eats his own fruit.If I was stared by Yuhi
because I said something for him, I could not image that.
@Hitret id=35666

@stopBgm fade=3000

@Talk name=心の声
So I just pray that this storm will end soon in my
heart secretly, and do my job deafly at the same time.
@Hitret id=35667

@hide
@blackout time=2000 hitCancel

;★時間経過
;★暗転
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@update transition=crossfade time=2000

@Talk name=夕陽/Yuhi voice=YUH031139
「Thank you for coming.」
@Hitret id=35668

@Talk name=智希/Tomoki
「We are looking forward you would come again」
@Hitret id=35669

@Talk name=心の声
We send our guest away as usual.
@Hitret id=35670

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031140
「Tomoki, you work hard.」
@Hitret id=35671

@Talk name=智希/Tomoki
「Ohh, you too.」
@Hitret id=35672

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆回想エコー
;◎『お姉ちゃんに呼ばれてたの、忘れてました』だけお願いします
@Talk name=ゆあ/Inner　voice voice=YUA030217
Everything was going on well except at the middle, Yua
said "onee-chan ask her for something, but she forgot
about it", then ran out in a hurry.
@Hitret id=35673

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=心の声
There was also no guest in the cafe.
@Hitret id=35674

@Talk name=心の声
......Beside these guys.
@Hitret id=35675

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜
@char file=CH01X003M x=640	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030149
「Tomoki, I want another iced water.」
@Hitret id=35676

@Talk name=智希/Tomoki
「will your stomach feel full as you drink all the
　time?」
@Hitret id=35677

@Talk name=心の声
I forget how many times I add iced water into Hibiki
and others' cup.
@Hitret id=35678

@char file=CH01X008M x=940	;響 私服 驚き＠感心
@char file=CC11Z006M x=340	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH031141
「I am sorry, we don't have much to serve today......」
@Hitret id=35679

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030150
「Don't mind don't mind.」
@Hitret id=35680

@Talk name=智希/Tomoki
「Sometime you should change a place, what about having
　a tea or coffee at home?」
@Hitret id=35681

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=響/Hibiki voice=HBK030151
「If I did this, you could not join our talk, right？」
@Hitret id=35682

@char file=CH01X002M x=640	;響 私服 微笑み＠苦笑
@char file=CC11Z007M x=240	;夕陽 私服＋エプロン 驚き＠「ん...？」
@char file=CF01X008M x=1040	;香穂 私服 怒り
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030156
「Yeah! If we continue the talking arbitrarily, Yuhi
　will get mad～」
@Hitret id=35683

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH031142
「Hum? What kind of talk?」
@Hitret id=35684

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030152
「Just that, we talked before, the summer plan. We have
　planned to take a trip together right?」
@Hitret id=35685

@char file=CF01X013M	;香穂 私服 不満
@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Last time we talked about mountain or ocean? We
　talked about trip last time?」
@Hitret id=35686

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030153
「Oh my god, please listen other's words carefully.」
@Hitret id=35687

@Talk name=智希/Tomoki
「I was working. How could I listen to you carefully?」
@Hitret id=35688

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK030154
「So, about the trip......you don't really say that you
　can't come with us due to your work?」
@Hitret id=35689

@Talk name=智希/Tomoki
「It depends on location and schedule.」
@Hitret id=35690

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎まだ不機嫌
@Talk name=夕陽/Yuhi voice=YUH031143
「Yeah, I will ask dad for rest no matter what!」
@Hitret id=35691

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS030085
「Hm, hmmmmmm...」
@Hitret id=35692

@Talk name=心の声
Master is trying to send his opinion, but he could not
recover from the shock that Yuhi's blame brings, he
just has a subtle look.
@Hitret id=35693

@cg file=BG005c pos=320,0,0			;夕顔亭（店内） 夜
@char file=CH01X003M x=640	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030155
「Next year I am gonna have my graduation exam so I
　don't have time to play. For yearning memory, we are
　gonna make fret plan this year. Everyone ready?」
@Hitret id=35694

@Talk name=智希/Tomoki
「Well, no matter where, I just hope you can think
　about a plan with low cost.」
@Hitret id=35695

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響/Hibiki voice=HBK030156
「What are you talking about, You always do part-time
　job. You are so rich, on the other hand, we will need
　your charity.」
@Hitret id=35696

@Talk name=智希/Tomoki
「I just don't want to waste money.」
@Hitret id=35697

@char file=CH01X015M x=340	;響 私服 疑惑
@char file=CF01X009M x=940	;香穂 私服 驚き

;◎　後半いやらしそうに
@Talk name=香穂/Kaho voice=KAH030157
「Ei, are you saving money now Nagamine-kun? Where are
　you gonna put it on? Buy stock? Or, preparing the
　date with Yuhi?」
@Hitret id=35698

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ

;◎　照れて驚く感じで
@Talk name=夕陽/Yuhi voice=YUH031144
「Shock...」
@Hitret id=35699

@char file=CC11Y004M x=300	;夕陽 私服＋エプロン 照れ
@char file=CI11X006M x=-300	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS030086
「Wh, what!!」
@Hitret id=35700

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH031145
「Be quiet dad!!!」
@Hitret id=35701

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS030087
「Wuu......」
@Hitret id=35702

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜*
@char file=CH01X003M x=640	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030157
「Hoo hoo, that's the reason...」
@Hitret id=35703

@Talk name=智希/Tomoki
「You... you idiot! That is the fund I prepare for
　graduation.」
@Hitret id=35704

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=心の声
I regret ......... once I said this.
@Hitret id=35705

@Talk name=心の声
I don't want to talk about this before the preparation
has been done.
@Hitret id=35706

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030158
「To prepare graduation, well, I have never found that
　you have this plan.」
@Hitret id=35707

@char file=CH01X011M	;響 私服 真剣

@Talk name=智希/Tomoki
「Even I want to tell you that I want to go to college,
　I could not say this because my grade is not good.」
@Hitret id=35708

@Talk name=智希/Tomoki
「But once I succeeded, there would be lots of places
　that I need to pay, I save money to prepare for this.」
@Hitret id=35709

@Talk name=心の声
Although I thought I did not need pocket money besides
wedge long time ago, Yuhi and Master gave this
kindness to me, so I have to use them efficiently.
@Hitret id=35710

@Talk name=智希/Tomoki
「The rent will cost a lot, I think I want to try my
　best to afford what I can.」
@Hitret id=35711

@pauseBgm
@face file=CC11X011	;夕陽 私服＋エプロン 焦り＠「うっ...」

@Talk name=夕陽/Yuhi voice=YUH031146
「Ei......」
@Hitret id=35712

@restartBgm
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030159
「What, Tomoki, do you plan to live alone?」
@Hitret id=35713

@Talk name=智希/Tomoki
「I can't stay here all the time, I plan to rent a room
　near here after graduation.」
@Hitret id=35714

@char file=CH01X003M	;響 私服 微笑み＠余裕

;★「他人」＝「ひと」ルビ
;◎「他人」＝「ひと」
@Talk name=響/Hibiki voice=HBK030160
「I see. Well, this is not bad? Actually a boy like
　your age is not good to live in other's house all the
　time.」
@Hitret id=35715

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK030161
「Then, your room will be the second choice of party
　place.」
@Hitret id=35716

@Talk name=智希/Tomoki
「No way, I will not let you disturb my private space.」
@Hitret id=35717

@clearChar id=夕陽
@char file=CH01X005M x=340	;響 私服 喜び
@char file=CF01X003M x=940	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030158
「Because if Hirosaki was there all the time, he could
　not bring his girlfriend back to his room.」
@Hitret id=35718

@Talk name=智希/Tomoki
「So, that......」
@Hitret id=35719

@clearChar id=香穂
@char file=CD03X012M x=940	;かなで 部屋着 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030083
「Senpai is really mature......if onii-chan could also
　be independent, move out alone, that would be
　wonderful......」
@Hitret id=35720

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK030162
「......What about Kanade, you move to a boy's room.」
@Hitret id=35721

@char file=CH01X012M x=240	;響 私服 誤魔化し
@char file=CG01X014M x=640	;奈月 私服 驚き＠「...ん？」
@char file=CD03Z012M x=1040	;かなで 部屋着 驚き＠「え...？」

@Talk name=奈月/Natsuki voice=NTK030041
「.........is this OK?」
@Hitret id=35722

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK030163
「Of course!」
@Hitret id=35723

@clearChar id=かなで
@clearChar id=奈月
@char file=CH01X012M x=340	;響 私服 誤魔化し
@char file=CF01X003M x=940	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030159
「So why are you in such hurry, onii-chan?」
@Hitret id=35724

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030164
「Blurrr! What's wrong with me living in my own house!」
@Hitret id=35725

;★ＢＧＭ停止　無音で
@stopBgm fade=0
@face file=CC11Y006	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎　悲痛そうに　静かに智希に向かって
@Talk name=夕陽/Yuhi voice=YUH031147
「So......Tomoki, what is this?」
@Hitret id=35726

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=心の声
When everyone was talking freely, a sad voice just
came out.
@Hitret id=35727

@Talk name=智希/Tomoki
「Yuhi?」
@Hitret id=35728

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=心の声
Following the voice, when I look back, I saw Yuhi and
her sad face.
@Hitret id=35729

@Talk name=心の声
She looks fearful, two hands hold the tray so tightly,
the kind atmosphere just now suddenly disappears.
@Hitret id=35730

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH031148
「I.........have never heard......something like you are gonna
　move out from here.」
@Hitret id=35731

@Talk name=智希/Tomoki
「Like what I said before......considering about the
　future, I could not stay here all the time and be
　looked after by someone else.」
@Hitret id=35732

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面

;◎　俯いて、すがるように
@Talk name=夕陽/Yuhi voice=YUH031149
「It doesn't matter......you can live in my house all the
　time...」
@Hitret id=35733

@Talk name=智希/Tomoki
「No, I can't do that...... And, I have never said that I
　will move out soon......」
@Hitret id=35734

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH031150
「Why......?」
@Hitret id=35735

@Talk name=智希/Tomoki
「What why......」
@Hitret id=35736

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面

@Talk name=心の声
Before I finish my words, I feel Yuhi's look is kind
strange.
@Hitret id=35737

@Talk name=心の声
Yuhi lowers her head, hold the tray tightly, looks
like she is gonna cry.
@Hitret id=35738

@Talk name=智希/Tomoki
「Yuhi...」
@Hitret id=35739

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎　逃げ去るように
@Talk name=夕陽/Yuhi voice=YUH031151
「Wuu......」
@Hitret id=35740

@PlaySe file=SE014		;目覚まし時計が落ちる音
@leave id=夕陽 left=100

@Talk name=心の声
When I want to chase after her, the tray just falls in
front of me, BANG......one loud voice comes out, it stops
my step.
@Hitret id=35741

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Yuhi!!」
@Hitret id=35742

@PlaySe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
Yuhi runs directly to her room, until I can't see her
figure anymore.
@Hitret id=35743

;Ωそのまま続く。
;@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=1000

@change target=C07_02

