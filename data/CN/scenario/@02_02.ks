;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０２＿０２
;ルート　　＝共通ルート・２日目−２
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴（回想）
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110628再チェック済み　演出入れ完了2011/08/24
;Ωあとで夕陽の裸のフェイス用意して、風呂部分の演出を。
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 00:53:09）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 02:27:44）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@PlaySe file=SE092		;テーブルをたたく音
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF01X013L	;香穂 私服 不満
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=香穂 voice=KAH000154
「那個絕對，是什麼病！」
@Hitret id=3448

@char file=CF01X013M	;香穂 私服 不満
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK000087
「我說你啊……」
@Hitret id=3449

@clearChar id=-1

@Talk name=心の声
和學姐買完東西后，
在顧客漸漸減少的午後的夕顏亭里
@Hitret id=3450

@Talk name=心の声
沒有多少顧客的店內，響起了敲桌子的聲音，
同時還傳來了榎本的聲音。
@Hitret id=3451

;Ω視点変えておいたほうがいいかも。＞どうしても不自然になる…
;@hide
;@messageFrame type=1
@cg file=BG005a			;夕顔亭（店内） 昼
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

;@Talk name=香穂 voice=KAH100037
;「可是連胸罩的尺寸都知道啊？
;　接下來不就只剩下美味的吃掉了嗎！？」
;@Hitret id=3452

;⊥ＣＳ版チェック
@Talk name=香穂 voice=KAH000155
「可是連胸罩的尺寸都知道啊？
　接下來不就只剩下美味的吃掉了嗎！？」
@Hitret id=3453

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK000088
「那傢伙在這方面很遲鈍，我不是說過很多次了嘛。」
@Hitret id=3454

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH000156
「這不是男孩子的本能嗎！」
@Hitret id=3455

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH000157
「要是健全的男孩子，早就激動得不得了了不是麼？」
@Hitret id=3456

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000158
「是吧，小奏也這麼覺得吧～！？」
@Hitret id=3457

@clearChar id=-1
@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND000106
「誒，那個……我，我對這方面，不是很了解……」
@Hitret id=3458

@clearChar id=-1
@char file=CF01X014M	;香穂 私服 呆れ
@char file=CH01X011M	;響 私服 真剣

@Talk name=香穂 voice=KAH000159
「常說男人都是狼，他就是牙被拔了的狼……」
@Hitret id=3459

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK000089
「越是喜歡的女人，就越不敢輕易的越雷池一步吧。」
@Hitret id=3460

@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000160
「要我說的話，這就是沒膽量的藉口。
　到嘴的肉還不吃，實乃男人的恥辱ー」
@Hitret id=3461

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

;Ω視点変えていたら戻す。
;@hide
;@messageFrame
@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=智希
「到嘴的肉怎麼了？」
@Hitret id=3462

@Talk name=心の声
碗具都洗好了，該收拾的也都收拾了，
無事可做的我，想要加入榎本他們的閒聊。
@Hitret id=3463

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000161
「來了啊，狼少年！」
@Hitret id=3464

@Talk name=智希
「哈？我是個騙子嗎？」
@Hitret id=3465

@clearChar id=-1
@moveCamera pos=120,0,0 time=500
@char file=CD03Z012L x=600	;かなで 部屋着 驚き＠「え…？」

@Talk name=心の声
在奏的旁邊坐下，拿起了桌上的曲奇。
@Hitret id=3466

@Talk name=智希
「嗯……這個好好吃啊……這是誰送來的啊」
@Hitret id=3467

@char file=CD03X001L	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000107
「不，那個是……」
@Hitret id=3468

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響 voice=HBK000090
「夕陽一如既往的失敗作品。」
@Hitret id=3469

@Talk name=智希
「原來如此，怪不得這麼好吃。」
@Hitret id=3470

@clearChar id=-1

@Talk name=心の声
說是失敗作品，只是為了免費給朋友吃的夕陽的說法，
味道方面還是品質有保障的。
@Hitret id=3471

@Talk name=心の声
其他還有「做多啦」「多餘的」之類的專門給我們提供的品種。
@Hitret id=3472

@Talk name=智希
「所以，你們到底在談些什麼？另外我可不是什麼騙子。」
@Hitret id=3473

@char file=CD03Z013L x=600	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000108
「啊，那個……說道小紅帽，了吧？」
@Hitret id=3474

@char file=CH01X002M	;響 私服 微笑み＠苦笑

;◎「七匹」＝「しちひき」
@Talk name=響 voice=HBK000091
「不是狼和七隻小羊嘛？」
@Hitret id=3475

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF01X008L	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000162
「不ー對！」
@Hitret id=3476

@Talk name=智希
「格林童話？」
@Hitret id=3477

@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂 voice=KAH000163
「在討論沒有牙的狼！」
@Hitret id=3478

@Talk name=智希
「那是什麼？」
@Hitret id=3479

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000164
「用巧妙的話術矇騙女孩子，讓對方
　對他有意思，然後拍屁股走人的男人。」
@Hitret id=3480

@Talk name=智希
「居然有這麼過分的男人。」
@Hitret id=3481

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH000165
「是吧是吧～！？」
@Hitret id=3482

@clearChar id=-1

@Talk name=心の声
時間剛好，心型曲奇在口中裂開。
@Hitret id=3483

@Talk name=心の声
黃油的風味和砂糖醇厚的甜味在口中交融散開。
@Hitret id=3484

@Talk name=智希
「嗯……果然，夕陽的曲奇真是好吃……」
@Hitret id=3485

@Talk name=智希
「能做出這麼好吃的東西，
　那傢伙絕對能成為一個好老婆的～」
@Hitret id=3486

@char file=CF01X012M	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@waitaction id=香穂 hitCancel
@action id=香穂 action=ActionAdvMove my=50 cycle=500

;◎呆れています＋空気の抜けるような擬音
@Talk name=香穂 voice=KAH000166
「哈啊啊啊啊啊～……咦咦喲喲喲喲……」
@Hitret id=3487

@move id=香穂 my=-50
@update time=0
@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000167
「嗯啊～……弄得我都沒心情了，真是的！」
@Hitret id=3488

@char file=CH01X002M x=-300	;響 私服 微笑み＠苦笑
@char file=CF01X015M x=300	;香穂 私服 疑惑

@Talk name=響 voice=HBK000092
「所以你差不得也醒悟吧。他就是這樣的傢伙。」
@Hitret id=3489

@clearChar id=響
@char file=CF01X011M x=0	;香穂 私服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000168
「但是！就算困難重重小香穗我也不會輕易認輸！！」
@Hitret id=3490

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000169
「也就是說現狀是……
　可以說狼少年還沒有鎖定自己的獵物！」
@Hitret id=3491

@Talk name=智希
「啊？」
@Hitret id=3492

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH000170
「狼少年，到底想把誰吃掉呢……？」
@Hitret id=3493

@Talk name=心の声
因為是中途加入閒聊的原因么，
完全不知道榎本他們在說什麼。
@Hitret id=3494

@cg file=BG005a pos=120,0,0		;夕顔亭（店内） 昼*
@update time=0
@enter file=CF01X008L x=240		;香穂 私服 怒り
@font face=39

@Talk name=香穂 voice=KAH000171
「那麼，我就讓他覺醒！」
@Hitret id=3495

@movecamera pos=120,0,48 time=250
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「哎呀，不要靠過來，臉太近了太近了。」
@Hitret id=3496

@cg file=BG005a pos=120,0,0		;夕顔亭（店内） 昼*
@update time=0
@char file=CD03X006L x=600		;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000109
「會，會有嗎，這個方法！？」
@Hitret id=3497

@Talk name=心の声
一直沉默不語的奏，突然站起來迫切的問道。
@Hitret id=3498

@Talk name=智希
「……奏？」
@Hitret id=3499

@char file=CD03Y010L x=600	;かなで 部屋着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=かなで/奏 voice=KND000110
「啊嗚……對，對不起……」
@Hitret id=3500

@leave id=かなで
@enter file=CF01X002M x=240	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH000172
「哼，果然還是要逼迫他爆發本能。
　這個世界本來就只有男人和女人。」
@Hitret id=3501

@char file=CF01X002M x=240		;香穂 私服 微笑み＠余裕
@enter file=CH01X008M x=-160	;響 私服 驚き＠感心

;Ω以下ＣＳ → ＰＣ戻し

;@Talk name=響 voice=HBK100016
;「本能嗎……果然是要給他寫真偶像的
;  寫真集嗎？」
;@Hitret id=3502

;⊥ＣＳ版チェック
@Talk name=響 voice=HBK000093
「本能嗎……果然是要給他黃色書嗎？」
@Hitret id=3503

@char file=CD03Z010L x=600	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000111
「別，別這樣啊哥哥！」
@Hitret id=3504

@char file=CH01X014M	;響 私服 呆れ

;@Talk name=響 voice=HBK100017
;「寫真偶像什麼的不過是穿著泳裝而已，
;   對精神的刺激哪有那麼強烈。」
;@Hitret id=3505

;⊥ＣＳ版チェック
@Talk name=響 voice=HBK000094
「一本兩本黃色書又怎麼了。這是男人必備的道具。
　這點你應該也是知道的吧？」
@Hitret id=3506

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND000112
「這，這個……那個……」
@Hitret id=3507

@char file=CF01X001M	;香穂 私服 微笑み

;@Talk name=香穂 voice=KAH100038
;「這樣的寫真集，長峰同學肯定有的吧？」
;@Hitret id=3508

;⊥ＣＳ版チェック
@Talk name=香穂 voice=KAH000173
「黃色書之類的，長峰同學肯定有的吧？」
@Hitret id=3509

@Talk name=智希
「………………」
@Hitret id=3510

@char file=CH01X004M	;響 私服 微笑み＠企み

;◎ニヤニヤ。響が置いてったエロ本がある事を知っているので
@Talk name=響 voice=HBK000095
「肯定有的吧～？」
@Hitret id=3511

@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=かなで/奏 voice=KND000113
「………………」
@Hitret id=3512

@Talk name=智希
「你，你們倆夠了，沒看到奏很為難嗎。」
@Hitret id=3513

;Ωもうちょっと動かしたいけど、ハマる気がする…

@Talk name=心の声
奏應該是喜歡看清純係的那一類吧……
@Hitret id=3514

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし*

@Talk name=心の声
僅僅是在旁邊就能感覺到她緊張的無法動彈。
@Hitret id=3515

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000174
「什麼嗎？這有什麼不好意思的嘛～？」
@Hitret id=3516

@char file=CH01X003M	;響 私服 微笑み＠余裕*
@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

;@Talk name=香穂 voice=KAH100039
;「肯定所有的男孩子腦子裡都是裝的女孩子嘛。」
;@Hitret id=3517

;⊥ＣＳ版チェック
@Talk name=香穂 voice=KAH000175
「肯定所有的男孩子腦子裡都是裝的黃色嘛。」
@Hitret id=3518

@Talk name=智希
「這也太極端了吧……？」
@Hitret id=3519

@stopBgm fade=0
@char file=CF01X009M	;香穂 私服 驚き
@char file=CD03Z013L	;かなで 部屋着 驚き＠「あわわ」*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

;@Talk name=香穂 voice=KAH100040
;「噢喲？那長峰同學不喜歡看我穿泳裝的樣子咯？
;  我今年還打算買件丁字褲的比基尼來著吶～」
;@Hitret id=3520

;⊥ＣＳ版チェック
@Talk name=香穂 voice=KAH000176
「噢喲？那長峰同學對我的裸體不感興趣咯？
　你要是想看，我也可以讓你看的？」
@Hitret id=3521

@playBgm file=BGM08	;「コミカル２・あれれ？」
@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=20
@font face=39

;◎コーヒー噴きました
@Talk name=響 voice=HBK000096
「噗噗噗噗ーーー！」
@Hitret id=3522

@char file=CD03X011L	;かなで 部屋着 驚き＠「きゃっ！」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND000114
「呀！哥哥，你好污啊……」
@Hitret id=3523

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=0 height=-30 cycle=1000 count=2

@Talk name=響 voice=HBK000097
「咳咳，咳咳……不，不好意思，
　被咖，咖啡嗆到了……咳咳，咳咳。」
@Hitret id=3524

@clearChar id=-1
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF01X003L	;香穂 私服 微笑み＠企み

;Ω以下ＣＳ → ＰＣ戻し

;@Talk name=香穂 voice=KAH100041
;「要是長峰同學想看的話，我真的就買了喲？
;  還能偷瞄乳溝什麼的出血大福利！……怎麼樣，
;  這感覺是不是熱血沸騰？」
;@Hitret id=3525

;⊥ＣＳ版チェック
@Talk name=香穂 voice=KAH000177
「怎樣怎樣，長峰同學～怎麼樣啊？
　就是現在，偷瞄的出血大福利喲！」
@Hitret id=3526

@moveCamera pos=0,90,48 time=250

;@Talk name=智希
;「這種泳裝，可不是學生該穿的東西吧。」
;@Hitret id=3527

;⊥ＣＳ版チェック
@Talk name=智希
「喂，不要說著說著就把衣服拉開讓我看胸啊！
　內衣露出來了，真的露出來了！！」
@Hitret id=3528

;⊥ＣＳ版チェック
@Talk name=心の声
淡藍色的胸罩都……不，沒看到沒看到！
@Hitret id=3529

@Talk name=心の声
話說回來，「出血大福利」什麼的，不是已經都是不用的詞了嗎？
@Hitret id=3530

@clearChar id=-1

;★ゆあ登場
@cg file=BG005a			;夕顔亭（店内） 昼*
@enter file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA000466
「你們在聊什麼啊？由婭也加一個嘛ー」
@Hitret id=3531

@Talk name=心の声
我們的閒聊進行的如火如荼的時候，
由婭眼放光芒的湊過來插話了。
@Hitret id=3532

@clearChar id=-1
@char file=CF01X001M	;香穂 私服 微笑み
@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000178
「嗯～……這對小由婭來說，還太早了ー」
@Hitret id=3533

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000467
「怎麼這樣……要是關於智希的話，
　也請告訴我嘛，好嗎」
@Hitret id=3534

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH000179
「嗚哇～小由婭都含苞待放了，
　結果長峰同學還，真是的～……」
@Hitret id=3535

@Talk name=智希
「不要硬扯上我啊。」
@Hitret id=3536

@Talk name=心の声
而且，我覺得由婭誤解了什麼。應該。肯定。
@Hitret id=3537

@clearChar id=香穂
@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000468
「啊，那個……」
@Hitret id=3538

@Talk name=心の声
榎本把曲奇扔進嘴巴的前一秒，
由婭歎了一口氣。
@Hitret id=3539

@Talk name=心の声
就那樣死死的盯著
榎本嘴邊的曲奇。
@Hitret id=3540

@Talk name=心の声
買東西回來之後馬上就和由婭交接班了，
她應該是肚子餓了吧？
@Hitret id=3541

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂 voice=KAH000180
「嗯？要吃嗎？」
@Hitret id=3542

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000469
「可以嗎？」
@Hitret id=3543

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

;@Talk name=香穂 voice=KAH100042
;「那麼，一邊吃著甜甜～的曲奇，
;  一邊給由婭聊點甜甜～的話吧。」
;@Hitret id=3544

;⊥ＣＳ版チェック
@Talk name=香穂 voice=KAH000181
「那麼，一邊吃著甜甜～的曲奇，
　一邊給由婭聊點甜甜～的色色～的話吧。」

@Hitret id=3545

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000470
「好的，拜託了！」
@Hitret id=3546

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

;@Talk name=響 voice=HBK100018
;「單身時間等於年齡的你在說什麼大話啊……」
;@Hitret id=3547

;⊥ＣＳ版チェック
@Talk name=響 voice=HBK000098
「色色的就不需要了吧。」
@Hitret id=3548

;★〔　ＥＶ　〕かなで・板ばさみ（ゆあ・かなで）
@Cg file=EV_D02_01L pos=320,0,0		;板ばさみ
@update transition=scroll to=left time=500
@waitUpdate
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「啊，喂，由婭！不要擠！」
@Hitret id=3549

@Talk name=心の声
由婭的屁股擠上了我的椅子。
@Hitret id=3550

@Cg file=EV_D02_01L pos=-48,-128,0		;板ばさみ
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
;@face file=CD03X011	;かなで 部屋着 驚き＠「きゃっ！」

@Talk name=かなで/奏 voice=KND000115
「啊……！」
@Hitret id=3551

@Talk name=心の声
因為反作用力，我被擠出了自己的椅子，
變成了身體壓迫到奏的姿勢。

@Hitret id=3552

@face file=CF01X003		;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH000182
「噢喲！不得了不得了……嘻嘻嘻。」
@Hitret id=3553

@face file=CF01X002		;香穂 私服 微笑み＠余裕
;★フォント小
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH000183
（這可是讓狼少年本能覺醒的好機會！）
@Hitret id=3554

@Cg file=EV_D02_01L pos=320,80,0		;板ばさみ	
@face file=CA11X003		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA000471
「然後呢然後呢香穗同學，
　你們在談論智希的腦子裡都是什麼呀？」
@Hitret id=3555

@Talk name=心の声
由婭一邊津津有味的聽著香穗的話，
一邊不斷伸手拿著曲奇吃，
並且不斷發出喀喀的吃東西的聲音。
@Hitret id=3556

@face file=CF01X003		;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH000184
「嘿嘿嘿ー……想知道嗎？」
@Hitret id=3557
@face file=CA11X003		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA000472
「務必！！」
@Hitret id=3558

@Talk name=智希
「由婭，在這之前你先自己端個凳子過來吧。」
@Hitret id=3559

@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA000473
「啊嗚……有什麼嘛。好好相處嘛。」
@Hitret id=3560

@Cg file=EV_D02_02		;板ばさみ 

@Talk name=智希
「不是這個問題吧。」
@Hitret id=3561

@Talk name=心の声
這傢伙，好像沒有察覺到，
奏被我和墻壁擠在中間的事。
@Hitret id=3562

@Talk name=心の声
我被擠著勉強還能忍受，
奏那邊貼著墻多難受啊。
@Hitret id=3563

@Cg file=EV_D02_01L pos=-100,130,0		;板ばさみ	
@face file=CD03X007		;かなで 部屋着 照れ＠視線下

@Talk name=かなで/奏 voice=KND000116
「學，學長……胳膊，碰到了……」
@Hitret id=3564

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，抱歉！」
@Hitret id=3565

@Talk name=心の声
微微感覺到，軟軟的蓬蓬的的觸感……沒有沒有！
@Hitret id=3566

@Talk name=心の声
我縮著身體盡量不貼著奏，
奈何由婭不斷擠過來，效果不甚明顯。
@Hitret id=3567

@Cg file=EV_D02_02L pos=-48,-128,0		;板ばさみ 
@face file=CD03Y009		;かなで 部屋着 照れ＠視線逸らし

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎密着ドキドキ
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/奏 voice=KND100014
「哈，哈嗚……嗚……哈嗚……」
@Hitret id=3568

;◎密着ドキドキ
;@Talk name=かなで/奏 voice=KND000117
;「哈，哈嗚……嗚……哈嗚……」
;@Hitret id=3569

@face file=CF01X003		;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH000185
「呼呼～♪」
@Hitret id=3570

@face file=CH01X012		;響 私服 誤魔化し

@Talk name=響 voice=HBK000099
「……要是奏的話，估計都不夠嘗的吧？」
@Hitret id=3571

@face file=CF01X002		;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH000186
「不～，這可說不定哦～？」
@Hitret id=3572

@Cg file=EV_D02_02L pos=320,80,0		;板ばさみ 
@face file=CA11X013		;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000474
「要嘗嗎……？啊，這個曲奇還挺好吃的喲。」
@Hitret id=3573

@face file=CF01X003		;香穂 私服 微笑み＠企み

;◎含みのある感じで。最後はよだれをすすり。
@Talk name=香穂 voice=KAH000187
「是的喲～……超級～甜，
　超級～好吃哦？誒嘿嘿。」
@Hitret id=3574

@face file=CH01X014		;響 私服 呆れ

@Talk name=響 voice=HBK000100
「老早之前就想說了……
　榎本，你現在說話越來越像猥瑣大叔了啊。」
@Hitret id=3575

@face file=CA11Y011		;ゆあ 私服＋エプロン 真剣

@Talk name=ゆあ/由婭 voice=YUA000475
「比起這個，快給我講講智希的事嘛。」
@Hitret id=3576

@face file=CF01X003		;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH000188
「嗯，好吧……不能太大聲的說，你把耳朵湊過來。」
@Hitret id=3577

@face file=CA11Y004		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA000476
「好的！」
@Hitret id=3578

@Cg file=EV_D02_02		;板ばさみ 

@Talk name=心の声
說罷由婭撲到了桌子上，
將臉貼向了坐在對角線那邊的榎本。
@Hitret id=3579

@Cg file=EV_D02_01L pos=-48,-128,0		;板ばさみ
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
因此，擠我擠得更甚了，結果，
我也只能比剛才更甚的貼著奏的身體。
@Hitret id=3580

@face file=CD03X013		;かなで 部屋着 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND000118
「啊……學長……那裡，不行啦……」
@Hitret id=3581

@Talk name=智希
「抱歉，再忍一小會。」
@Hitret id=3582

@face file=CD03X007		;かなで 部屋着 照れ＠視線下
;★フォント小
@font face=21

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎小声で
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/奏 voice=KND100015
（啊……學長把，我的胸……嗚嗚！）
@Hitret id=3583

;◎小声で
;@Talk name=かなで/奏 voice=KND000119
;（啊……學長把，我的胸……嗚嗚！）
;@Hitret id=3584

@Talk name=心の声
奏低著頭緊縮著身子，呼吸越來越急促。
@Hitret id=3585

@Talk name=心の声
從臉頰到耳根都染得緋紅，好像真的很難受。
@Hitret id=3586

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「喂，由婭！你夠了沒！」
@Hitret id=3587

@Talk name=心の声
用力壓著由婭的脖子。
@Hitret id=3588

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11Y007L	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA000477
「哈啊啊！幹，幹什麼啊ー智希！」
@Hitret id=3589

@Talk name=智希
「真是夠了……快從桌子上下來。」
@Hitret id=3590

@char file=CA11Y009L	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000478
「由婭有重要的事要和香穗講嘛ー」
@Hitret id=3591

@char file=CF01X003M x=-300	;香穂 私服 微笑み＠企み
@char file=CA11Y009L x=300	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH000189
「就是就是，不再靠近一點我就不告訴你了喲♪」
@Hitret id=3592

@clearChar id=香穂
@char file=CA11X014L x=0	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000479
「好，好的，就是說嘛！！」
@Hitret id=3593

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂！」
@Hitret id=3594

@char file=CA11Y007L	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

;★Ｓｅ　コミカルに殴る音
@playSe file=SE073		;打撃音（ツッコミ）

@Talk name=ゆあ/由婭 voice=YUA000480
「啊嗚！」
@Hitwait id=3595
;Ω位置順序簡直混亂，卻只有將錯就錯了。

@clearChar id=-1
;★Ｓｅ　テーブルに頭をぶつける
@playSe file=SE079		;頭がぶつかる音

@Talk name=心の声
趁著小吵小鬧的時候，由婭順勢趴在了桌子上。
@Hitret id=3596

@Talk name=智希
「都怪由婭，奏被擠得多可憐啊。」
@Hitret id=3597

@char file=CA11Y015L y=600	;ゆあ 私服＋エプロン 焦り＠「うっ…」
@move id=ゆあ my=-600 cycle=500

@Talk name=ゆあ/由婭 voice=YUA000481
「啊嗚嗚～，好痛呀～，被敲了個腦瓜蹦～」
@Hitret id=3598

@Talk name=智希
「一點小小的懲罰。」
@Hitret id=3599

@char file=CA11Z011L	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA000482
「喵喵喵～，對不起嘛～……」
@Hitret id=3600

@clearChar id=-1

@Talk name=心の声
和剛才截然不同，由婭抱著額頭老實多了。
@Hitret id=3601

@Talk name=智希
「沒事吧，奏？」
@Hitret id=3602

@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=2

;◎脱力
@Talk name=かなで/奏 voice=KND000120
「呼啊啊～……」
@Hitret id=3603

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
奏終於鬆了一口氣，搖搖晃晃的倒在我的肩上。
@Hitret id=3604

@Talk name=智希
「喂，奏？」
@Hitret id=3605

@char file=CD03Z015L	;かなで 部屋着 安堵

@Talk name=かなで/奏 voice=KND000121
「學長……學長他……呼啊啊啊……失落」
@Hitwait id=3606

@char file=CD03X014L	;かなで 部屋着 呆れ＠目閉じ*
@update time=0
@move id=かなで my=800 cycle=1000

@Talk name=智希
「奏，奏？　沒事吧，喂。」
@Hitret id=3607

@clearChar id=-1

@Talk name=心の声
奏暈了過去，露出好像身體被掏空的表情。
@Hitret id=3608

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH000190
「啊嘞嘞？　鬧過頭了麼……？」
@Hitret id=3609

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎悩ましき吐息をお願いします
@Talk name=響 voice=HBK000101
「哈……都在幹什麼啊。」
@Hitret id=3610

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK000102
「切，那個，我去趟廁所。」
@Hitret id=3611

@leave id=響 left=100
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH000191
「啊哈哈哈哈……小奏，抱歉喲～～」
@Hitret id=3612

@stopBgm fade=0
@enter file=CC11X010M x=-300	;夕陽 私服＋エプロン 怒り＠不敵

@Talk name=夕陽/？？？ voice=YUH000242
「你～在，幹什麼東東呀？　小香穗♪」
@Hitret id=3613

@Talk name=心の声
和起身離開座位的響交換，並來到那張椅子上的是……
@Hitret id=3614

@char file=CF01X010M 	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂 voice=KAH000192
「嘁──！」
@Hitret id=3615

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@clearChar id=-1
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*

@Talk name=夕陽 voice=YUH000243
「我可是，從頭到尾，都看得一清二楚喲……」
@Hitret id=3616

@Talk name=心の声
正是夕陽，端端正正的站在那裡，臉上堆滿冷笑。
@Hitret id=3617

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA000483
「對，對對對，對不起，夕陽姐！！」
@Hitret id=3618

@Talk name=心の声
在夕陽腹黑笑容的威壓下，
由婭正瑟瑟發抖，「總之」先道歉。
@Hitret id=3619

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎ゆあには優しく
@Talk name=夕陽 voice=YUH000244
「小由婭沒你的事哦……反正，又是老樣子吧……」
@Hitret id=3620

@clearChar id=ゆあ
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎香穂には黒い笑みで
@Talk name=夕陽 voice=YUH000245
「是吧～，小香穗？」
@Hitret id=3621

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH000193
「是……是是，是這樣麼？寶寶什麼都不知道哦？
　誒嘿，誒嘿嘿☆」
@Hitret id=3622

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*

@Talk name=夕陽 voice=YUH000246
「真的嗎……那、我可得好～好讓你回憶回憶了是吧？　
　是吧？」
@Hitret id=3623

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=0 height=10 cycle=50 count=10
;★フォント小
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH000194
（噫噫噫……！）
@Hitret id=3624

@clearChar id=香穂
@char file=CC11Y001M order=601 	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH000247
「智希，麻煩你再幫我照看一下店了喲，可以嗎？」
@Hitret id=3625

@Talk name=智希
「啊，嗯嗯……」
@Hitret id=3626

@char file=CC11X003M order=601	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽 voice=YUH000248
「過來玩呀～，小香穗？」
@Hitret id=3627

@char file=CC11X003M x=0 order=601		;夕陽 私服＋エプロン 喜び
@char file=CF01X012M x=300 order=600	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂 voice=KAH000195
「不要啊啊啊啊啊！不要不要不要ー！！
　夕陽，好可怕～～！！」
@Hitret id=3628

@char file=CF01X010M order=600	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

;ΩＣＳ → ＰＣ戻し

;@Talk name=香穂 voice=KAH100043
;「長峰同學，救命啊！」
;@Hitret id=3629

;@Talk name=香穂 voice=KAH100044
;「待會我會給你賣點福利，讓你享受個夠的！
;　讓你知道什麼是若隱若現的朦朧美啊！」

;@Hitret id=3630

;⊥ＣＳ版チェック
@Talk name=香穂 voice=KAH000196
「長峰同學，救命啊！待會我會脫光讓你看個夠的！
　我的85釐米C罩杯哦！！」

@Hitret id=3631

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「要是因為這個幫你，接下來死的就是我啦！」
@Hitret id=3632

@char file=CC11Y003M order=601	;夕陽 私服＋エプロン 喜び*
@move id=夕陽 mx=-250 cycle=300
@move id=香穂 mx=-250 cycle=300

@Talk name=夕陽 voice=YUH000249
「來嘛來嘛，小香穗～，不要客氣嘛～？」
@Hitret id=3633

@char file=CF01X012M order=600	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=0 height=10 cycle=50 count=10

@Talk name=香穂 voice=KAH000197
「夕陽，笑得好滲人啊！看似在笑其實沒笑啊！！」
@Hitret id=3634

@char file=CC11X003M order=601	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000250
「呼呼呼♪」
@Hitret id=3635

@leave id=夕陽 left=200
@leave id=香穂 left=200

;◎引きずり込まれたかのように
@Talk name=香穂 voice=KAH000198
「哎～～呀～～～……！！」
@Hitret id=3636

@clearChar id=-1

@Talk name=心の声
被夕陽硬拽著，榎本消失在了家中的黑暗裡……
@Hitret id=3637

@stopBgm fade=3000

@Talk name=智希
「………………」
@Hitret id=3638

@Talk name=智希
「……算了，也是榎本自己作死。」
@Hitret id=3639

@char file=CD03Y014L	;かなで 部屋着 呆然
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎寝ぼけてるので「ともくん」
@Talk name=かなで/奏 voice=KND000122
「嗯啊……智……智，君……？」
@Hitret id=3640

@Talk name=智希
「哦，你醒了啊，奏。」
@Hitret id=3641

@Talk name=心の声
脫力之後倒在我身上的奏，好像活過來了。
@Hitret id=3642

@Talk name=智希
「沒事了吧？」
@Hitret id=3643

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000123
「嗚，嗯……」
@Hitret id=3644

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND000124
「啊……那個，這個，抱歉啊……？　好像，給你添麻煩了……」
@Hitret id=3645

@Talk name=智希
「不，沒有的事──」
@Hitret id=3646

;★響登場
@enter file=CH01X011L x=-300	;響 私服 真剣
@char file=CD03Y004M x=300		;かなで 部屋着 悲しみ＠困惑＋視線上

@Talk name=響 voice=HBK000103
「吶，智希。」
@Hitret id=3647

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「哇啊啊！！」
@Hitret id=3648

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=かなで/奏 voice=KND000125
「哥哥！！」
@Hitret id=3649

@Talk name=心の声
旁邊突然出現了響的一張大臉，嚇了我一跳。
@Hitret id=3650

@Talk name=智希
「你，你不是去廁所了嗎？」
@Hitret id=3651

@char file=CH01X014L	;響 私服 呆れ

@Talk name=響 voice=HBK000104
「那自然，上完廁所肯定要出來啊。」
@Hitret id=3652

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
然後，響冷不丁的按著我的胸口。
@Hitret id=3653

@char file=CH01X011L	;響 私服 真剣

@Talk name=響 voice=HBK000105
「心跳的挺快啊……難道，你，對奏很是在意么？」
@Hitret id=3654

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000126
「誒……」
@Hitret id=3655

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=3656

;＜選択肢＞
@AddSelect text=在意是指…… hint=かなで
@AddSelect text=你在胡說什麼啊
@StartSelect

;▼………………
@if exp="ChkSelect(1)"
	@onFlag id=4

	@Talk name=心の声
在意是指……把奏當做異性看待……嗎？
	@Hitret id=3657

	;Ω回想的な
	@cg file=BG011a			;風見坂学園 廊下 昼
	@char file=CD02X007L	;かなで 制服 照れ＠視線下*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
誠然，之前抱著她的時候沒有任何反應……
是因為剛才不小心碰到奏的胸嘛，現在多少有些尷尬……

	@Hitret id=3658

	@Talk name=心の声
這柔軟的觸感，是奏作為女孩子漸漸成長的
證據……
	@Hitret id=3659

	@cg file=BG005a			;夕顔亭（店内） 昼
	@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち
	@focus id=かなで

	@Talk name=心の声
但是，奏是，響託付給我的妹妹一樣的存在。
	@Hitret id=3660

	@Talk name=心の声
倘若把妹妹當做異性看待，
就會打破以前和響與奏的約定。
	@Hitret id=3661

	@Talk name=心の声
所以，響對我這麼說……是在試探我嗎？
	@Hitret id=3662

	@cg file=BG005a			;夕顔亭（店内） 昼
	@char file=CH01X009M	;響 私服 驚き＠閃き

	@Talk name=響 voice=HBK000106
「智希，你……」
	@Hitret id=3663

	@Talk name=智希
「啊，嗯……這是為什麼呢？」
	@Hitret id=3664

	@clearChar id=-1

	@Talk name=心の声
不行不行。明明說好了，奏是我的妹妹……
	@Hitret id=3665

	@Talk name=心の声
我們都在成長，對事物的看法和價值觀也都在改變，
是不是對異性的看法也變了呢。
	@Hitret id=3666

	@Talk name=心の声
果然，已經無法像以前一樣和她相處了麼。
	@Hitret id=3667

	@Talk name=智希
「抱歉，忘掉吧。夕陽也回去了，
　我該去收拾盤子了。」
	@Hitret id=3668

	@movecamera pos=-320,0,0 time=500

	@Talk name=心の声
若是在呆在這裡，我也不知該如何面對，
只能逃到櫃檯裡面去了。
	@Hitret id=3669

	;Ωたった2ヒットレットで視点変更するのに悩む

	@cg file=BG005a			;夕顔亭（店内） 昼
	@char file=CH01X011M	;響 私服 真剣

	@Talk name=響 voice=HBK000107
「那傢伙，並沒有否定啊……」
	@Hitret id=3670

	@stopBgm fade=3000
	@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上

	@Talk name=かなで/奏 voice=KND000127
「學長……？」
	@Hitret id=3671

	;☆〔　好感度　〕かなで　＋１
	@addParam arg=104,1

;▼バカなこと言うな！
@elsif exp="ChkSelect(2)"
	@onFlag id=5

	@Talk name=智希
「你在說什麼啊。別胡說八道了。心跳加快，
　那是因為你嚇到我了。」
	@Hitret id=3672

	@char file=CH01X004M	;響 私服 微笑み＠企み
	@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=響 voice=HBK000108
「笨～蛋，玩笑啦玩笑。不要那麼認真。」
	@Hitret id=3673

	@char file=CH01X003M	;響 私服 微笑み＠余裕

	@Talk name=響 voice=HBK000109
「提到奏就應該察覺吧，正常來說。」
	@Hitret id=3674

	@clearChar id=-1

	@Talk name=心の声
奏，是響託付給我的妹妹。
	@Hitret id=3675

	@Talk name=心の声
可是，我卻認真起來，正經的否定了。
	@Hitret id=3676

	@Talk name=心の声
算了，不要考慮那麼多了。再細想的話，
怕是就會超越玩笑的範圍了。
	@Hitret id=3677

	@Talk name=心の声
對我來說，奏是重要的妹妹。記住這點就好。
	@Hitret id=3678

	@stopBgm fade=3000
	@char file=CD03Z006M	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち

	@Talk name=かなで/奏 voice=KND000128
「……學長？」
	@Hitret id=3679

@endif

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@update transition=universal rule=WIP_MOZH time=500

@Talk name=ゆあ/由婭 voice=YUA000484
「那個……香穗同學什麼時候才回得來啊？」
@Hitret id=3680

@Talk name=心の声
總覺得有些微妙的氣氛中，從夕陽的威壓下復活的由婭，
滿是抱歉的問道。
@Hitret id=3681

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK000110
「現在怕是在接受夕陽長篇的教育。看樣子，
　一時半會兒回不來了吧？」
@Hitret id=3682

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA000485
「是這樣麼……」
@Hitret id=3683

@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA000486
「……好不容易，找到的讓智希幸福的線索的……」
@Hitret id=3684

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK000111
「要是這麼回事的話，就交給我吧！」
@Hitret id=3685

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000487
「誒……響同學也知道點什麼嗎？」
@Hitret id=3686

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000112
「算是吧。要讓男人幸福簡單的很。」
@Hitret id=3687

@Talk name=智希
「喂響，不要告訴由婭一些奇怪的信息好嗎？」
@Hitret id=3688

@char file=CH01X004M	;響 私服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎「わかってる」の意
@Talk name=響 voice=HBK000113
「知道啦。只會給她提一些常識性的意見啦。」
@Hitret id=3689

@Talk name=智希
「這，倒可以……」
@Hitret id=3690

@Talk name=心の声
不事先說好的话，搞不好我又會被誤解。
@Hitret id=3691

@Talk name=心の声
由婭涉世未深，性子又直，可別給我搞出什麼
麻煩事才好……
@Hitret id=3692

@stopBgm fade=3000

@Talk name=心の声
……果然還是不放心。
@Hitret id=3693

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG001c			;主人公の家 リビング 夜*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
然後，響他們離去——
@Hitret id=3694

@Talk name=心の声
我那不好的預感，即將變成現實。
@Hitret id=3695

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000488
「智希！　快點，多吃點多吃點！」
@Hitret id=3696

@Talk name=心の声
滿面笑顏的，端著一大碗茶色的粘稠的液體
盛到了我眼前。
@Hitret id=3697

;Ωたまに妙な敬語になるのは意図
@clearChar id=-1

@Talk name=智希
「由婭……這個到底是什麼東西啊……？」
@Hitret id=3698

@Talk name=心の声
由婭的全身，都「點綴著」小麥粉和一種神秘的
茶色液體。
@Hitret id=3699

@Talk name=心の声
應該是由婭親手做的料理，但是光從外觀看，
根本不知道這個液體是什麼東西。
@Hitret id=3700

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000489
「這是智希最喜歡的咖喱喲！是由婭的獨家配方哦～」
@Hitret id=3701

@Talk name=智希
「原來如此……」
@Hitret id=3702

@Talk name=心の声
雖然，熱騰騰的冒著氣，也是咖喱的一大特點。
然而，完全聞不到任何香料的味道，為什麼？
@Hitret id=3703

@Talk name=智希
「響那傢伙……」
@Hitret id=3704

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000490
「快點快點，敞開吃敞開吃吧！」
@Hitret id=3705

@Talk name=心の声
就算，你像勸酒一樣讓我吃……我也。
@Hitret id=3706

@clearChar id=-1

@Talk name=心の声
戰戰兢兢的，用勺子試著盛了一勺這被稱作咖喱的液體。
@Hitret id=3707

@action id=メッセージ action=ActionWave width=10 height=0 cycle=100 count=2

@Talk name=智希
「哦哦……哦哦……？」
@Hitret id=3708

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=心の声
又粘又黏的液體從勺子裡滑了出來，回到了盤子裡。
@Hitret id=3709

@Talk name=心の声
更正一點。由婭臉上沾著的白色粉末，並不是小麥粉，
而是馬鈴薯粉。
@Hitret id=3710

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=心の声
這個液體和我熟知的咖喱好像不是一個東西，
我的目光只得在由婭和盤子之間往復。
@Hitret id=3711

@Talk name=智希
「………………」
@Hitret id=3712

@clearChar id=-1

@Talk name=心の声
然後最大的疑惑。
@Hitret id=3713

@Talk name=心の声
這個所謂的由婭獨家配方的咖喱，
根本看不出來是什麼食材做的。
@Hitret id=3714

@Talk name=心の声
因為我基本上沒有吃過夕陽以外的人做的料理，
得見如此不可思議的料理還當真叫我不知如何是好。
@Hitret id=3715

@char file=CA11X015M	;ゆあ 私服＋エプロン 目閉じ＠静謐

@Talk name=智希
「那ー個，這是個啥？」
@Hitret id=3716

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000491
「嗯！　由婭獨家配方，幸福滿腹咖喱！」
@Hitret id=3717

@Talk name=心の声
禁不住反復問著同一個問題，然而對由婭來說，
這毫無疑問就是咖喱。
@Hitret id=3718

@Talk name=心の声
說到底，只是由婭……如此認為。
@Hitret id=3719

@Talk name=智希
「……夕陽同學？」
@Hitret id=3720

@moveCamera pos=-160,0,0 time=500
@char file=CC11X013M x=-800	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」

@Talk name=夕陽 voice=YUH000251
「啊，啊哈哈哈……」
@Hitret id=3721

@Talk name=心の声
不知為何與我們保持著距離的夕陽，
明顯的移開了視線。
@Hitret id=3722

@Talk name=心の声
似乎夕陽也和我一樣，不知如何是好了。
@Hitret id=3723

@clearChar id=夕陽
@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@moveCamera time=500

@Talk name=智希
「由婭，這又是在玩什麼啊？」
@Hitret id=3724

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000492
「玩……？　什麼意思啊？」
@Hitret id=3725

@Talk name=智希
「我問你，為什麼突然想起要做咖喱？　」
@Hitret id=3726

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000493
「為什麼……智希不是最喜歡吃咖喱么？」
@Hitret id=3727

@Talk name=智希
「這，倒是……沒錯。」
@Hitret id=3728

@Talk name=心の声
但是，這個「由婭獨家配方咖喱」是另一回事。
@Hitret id=3729

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000494
「那就是啦，不要客氣，大口大口的開吃吧！」
@Hitret id=3730

@Talk name=心の声
再一次，像勸酒一樣勸我吃……
@Hitret id=3731

@Talk name=智希
「那啥……」
@Hitret id=3732

@char file=CC11X013M x=-800	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」
@moveCamera pos=-160,0,0 time=500

@Talk name=智希
「是不是，今天的晚飯就只有這個……了嗎？」
@Hitret id=3733

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH000252
「啊～……誒，嗯……多虧了小由婭，今天可以偷個懶啦……」
@Hitret id=3734

@clearChar id=夕陽
@char file=CA11Z002M	;ゆあ 私服＋エプロン 微笑み＠照れ
@moveCamera time=500

@Talk name=ゆあ/由婭 voice=YUA000495
「誒嘿嘿，沒有啦。平常多虧了夕陽同學的照顧，
　幫幫忙之類的事應該的啦よ～」
@Hitret id=3735

@Talk name=智希
「是嗎……真乖……」
@Hitret id=3736

@clearChar id=-1

@Talk name=心の声
作為一個寄食他家的人，有什麼就吃什麼乃是基本禮儀。
當然點外賣披薩什麼的簡直就是不可理喻。

@Hitret id=3737

@Talk name=心の声
實在不行，加點沙司和番茄醬把味道中和一下應該沒問題。
@Hitret id=3738

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「好……」
@Hitret id=3739

@Talk name=心の声
我意已決，再次用勺子盛了一勺像是咖喱的液體。
@Hitret id=3740

@Talk name=心の声
………………
@Hitret id=3741

@Talk name=心の声
果然又粘又黏的液體再次從勺子裡冒出來，滑到了盤子裡。
@Hitret id=3742

@char file=CA11Z003M	;ゆあ 私服＋エプロン 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000496
「多吃點由婭的咖喱，變的幸福滿滿吧！」
@Hitret id=3743

@Talk name=智希
「等等。說到底這個，加了咖喱粉沒有？」
@Hitret id=3744

@Talk name=心の声
把鼻子都湊到了勺子里，還是完全沒有咖喱獨特的香味。
@Hitret id=3745

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000497
「咖喱ー粉？　……是個什麼東東？」
@Hitret id=3746

@Talk name=智希
「喂喂。」
@Hitret id=3747

@char file=CC11X007M x=-800	;夕陽 私服＋エプロン 悲しみ＠心配
@moveCamera pos=-160,0,0 time=500

@Talk name=夕陽 voice=YUH000253
「家裡畢竟沒有現成的……」
@Hitret id=3748

@clearChar id=夕陽
@moveCamera time=500

@Talk name=心の声
說來也是，咖喱粉這種便利的東西根本
不會出現在我們家。
@Hitret id=3749

@Talk name=心の声
夕顏亭的夕陽特製咖喱，是她自己調合的香辛料做成的。
@Hitret id=3750

@clearChar id=-1

@Talk name=智希
「也，也是，哎呀……」
@Hitret id=3751

@Talk name=心の声
我一開始也知道，她不可能做出什麼正經料理。
@Hitret id=3752

@Talk name=心の声
………………
@Hitret id=3753

@Talk name=心の声
把勺子送到嘴裡，一口氣吞了下去。
@Hitret id=3754

@action id=メッセージ action=ActionWave width=10 height=0 cycle=100 count=2

@Talk name=智希
「嗚嗚嗚…………」
@Hitret id=3755

@action id=カメラ action=ActionShock width=100 height=100 cycle=800
@font face=39

@Talk name=智希
「咳咳，咳咳！　咳咳咳！！」
@Hitret id=3756

@char file=CC11Y008M x=-800	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@moveCamera pos=-160,0,0 time=500

@Talk name=夕陽 voice=YUH000254
「你，沒，沒事吧？」
@Hitret id=3757

@Talk name=智希
「超……超級辣……」
@Hitret id=3758

@Talk name=心の声
還是胡椒的辣味，而且是大量的。
@Hitret id=3759

@Talk name=心の声
其他還有……黃油啊味噌啊……還有巧克力這種甜的要死的東西。
總之感覺有點反胃。
@Hitret id=3760

@clearChar id=夕陽
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@moveCamera time=500

@Talk name=ゆあ/由婭 voice=YUA000498
「智希，怎麼樣！？有沒有感覺自己變得超幸福？」
@Hitret id=3761

@Talk name=智希
「來，你來吃點？」
@Hitret id=3762

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000499
「啊……」
@Hitret id=3763

@clearChar id=-1

@Talk name=心の声
由婭毫不猶豫的將我餵給他的液體，一口吞下。
@Hitret id=3764

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ゆあ/由婭 voice=YUA000500
「嗯喵喵喵！！」
@Hitret id=3765

;Ωあえて効果音はつけない
@action id=ゆあ action=ActionAdvMove y=800 cycle=500

@Talk name=ゆあ/由婭 voice=YUA000501
「喵喵喵喲喲喲喲喲～～～！！」
@Hitret id=3766

@Talk name=智希
「誰讓你不先嘗一點點……」
@Hitret id=3767

@Talk name=心の声
料理的基礎應該就是嘗味道。
@Hitret id=3768

@clearChar id=-1
@enter file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し

@Talk name=夕陽 voice=YUH000255
「啊哈哈……好，好像就是用的現成的東西隨便做了點。」
@Hitret id=3769

@Talk name=智希
「抱歉……」
@Hitret id=3770

@char file=CC11Z010M x=-300				;夕陽 私服＋エプロン 誤魔化し
@enter file=CI01X013M x=300 right=100	;千歳 私服 眠気

@Talk name=千歳 voice=CTS000056
「夕陽～，飯做好沒有啊？」
@Hitret id=3771

@Talk name=心の声
店長一臉疲憊不堪的樣子，來到了客廳。
@Hitret id=3772

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000256
「馬上就做，再等一等哦。」
@Hitret id=3773

@leave id=夕陽 left=100
@char file=CI01X005M X=0	;千歳 私服 困惑

@Talk name=千歳 voice=CTS000057
「怎麼回事？　今天有點慢啊。」
@Hitret id=3774

@clearChar id=-1
@movecamera pos=-320,0,0 time=500

@Talk name=心の声
店長直接走到了冰箱那裡，拿出一罐啤酒，
然後打開了。
@Hitret id=3775

@char file=CI01X015M x=-640	;千歳 私服 呆れ
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=20

;◎ビールを飲んでいます
@Talk name=千歳 voice=CTS000058
「嗯……嗝……嗝嗝……噗啊啊啊啊！！」
@Hitret id=3776

@char file=CI01X001M	;千歳 私服 微笑み
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000059
「果然，這玩意戒不了啊！！」
@Hitret id=3777

@Talk name=心の声
露出了好似疲倦一掃而光的，清爽臉龐。
@Hitret id=3778

@Talk name=心の声
一罐啤酒就能治百病，簡直羨慕。
@Hitret id=3779

@Talk name=心の声
看著店長，我也想去消除一下疲勞了。
@Hitret id=3780

@clearChar id=-1

@Talk name=智希
「啊ー，夕陽。我先去洗澡了哦。」
@Hitret id=3781

@enter file=CC11Y001M x=-640	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH000257
「嗯，知道了。要是水太燙的話就叫一聲哦。」
@Hitret id=3782

@char file=CC11Y001M x=-900	;夕陽 私服＋エプロン 微笑み
@char file=CI01X010M x=-300	;千歳 私服 真剣	

@Talk name=千歳 voice=CTS000060
「洗完了后，順便把水給我放好。」
@Hitret id=3783

@Talk name=智希
「當然知道啦。」
@Hitret id=3784

@clearChar id=千歳
@enter file=CA11X014M x=-300 right=100	;ゆあ 私服＋エプロン 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA000502
「那個，智希，等一下！洗澡的話由婭要和你一起！！」
@Hitret id=3785

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH000258
「誒……？」
@Hitret id=3786

@Talk name=心の声
夕陽的手瞬間僵直，一動不動了。
@Hitret id=3787

@Talk name=智希
「……再怎麼說這也不行吧。」
@Hitret id=3788

@clearChar id=夕陽
@char file=CA11X008M x=-640	;ゆあ 私服＋エプロン 照れ＠赤面
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000503
「啊，說是一起洗澡，
　其實也就是我幫你擦擦背而已啦。」
@Hitret id=3789

@Talk name=智希
「什麼嘛，只是這樣啊……啊，也不行也不行！」
@Hitret id=3790

@char file=CA11X008L	;ゆあ 私服＋エプロン 照れ＠赤面
@focus id=ゆあ

@Talk name=心の声
雖說是神，由婭好歹也是女孩子的身姿啊……
@Hitret id=3791

@Talk name=心の声
而且就外形來看，絕對是超越了可以混浴的界限了。
@Hitret id=3792

@cg file=BG001c pos=-320,0,0	;主人公の家 リビング 夜*
@enter file=CC11X009L x=-640	;夕陽 私服＋エプロン 怒り＠「こらっ！」

@Talk name=夕陽 voice=YUH000259
「智希，不行哦！絕對不行哦！」
@Hitret id=3793

@Talk name=智希
「你不用說兩遍，我也知道的……」
@Hitret id=3794

@char file=CC11X009L x=-900	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@char file=CA11X013M x=-300	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000504
「誒？　為什麼呀？由婭會好好的裹著浴巾去的喲？」
@Hitret id=3795

@char file=CC11X014L	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH000260
「就算如此還是不行！」
@Hitret id=3796

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000505
「不是光溜溜哦？」
@Hitret id=3797

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕陽 voice=YUH000261
「像小由婭這麼大的女孩子，
　是不會和男孩子一起洗澡的！」
@Hitret id=3798

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000506
「所以說嗎，只是擦個背啦……」
@Hitret id=3799

@char file=CC11X009L	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕陽 voice=YUH000262
「還是不行！！」
@Hitret id=3800

@char file=CC11X009M x=-1040			;夕陽 私服＋エプロン 怒り＠「こらっ！」
@char file=CA11Z009M x=-640				;ゆあ 私服＋エプロン 悲しみ
@enter file=CI01X004M x=-240 right=100	;千歳 私服 微笑み＠苦笑

@Talk name=千歳 voice=CTS000061
「這有什麼嗎。小由想一起去就讓她去唄。」
@Hitret id=3801

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=夕陽 voice=YUH000263
「說不行就是不行！小由婭是別人拜託給我們的，
　很重要的呀。」
@Hitret id=3802

@clearChar id=-1

@Talk name=智希
「由婭，夕陽都那麼說了，你就乖乖的等著我。
　好嗎？」
@Hitret id=3803

@char file=CA11Y006L x=-640	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我把手放在由婭頭上，溫柔的對她說。
@Hitret id=3804

@char file=CA11Y008L	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA000507
「但是，這樣的話，由婭就……」
@Hitret id=3805

@Talk name=心の声
我又輕輕的摸了摸由婭的頭，然後離開了客廳。
@Hitret id=3806

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
;★Ｓｅ　ドアが閉まる音
@playSe file=SE048		;部屋のドアを閉める音
@cg file=BG001c			;主人公の家 リビング 夜
@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=ゆあ/由婭 voice=YUA000508
「啊嗚……智希的幸福又……」
@Hitret id=3807

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH000264
「和小由婭一起洗澡，就是智希的幸福嗎？」
@Hitret id=3808

@char file=CI01X014M	;千歳 私服 納得
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000062
「混浴是男人的浪漫。當然是幸福。」
@Hitret id=3809

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000509
「原來如此。『男人的浪漫』，嗎……」
@Hitret id=3810

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000265
「哎呀，爸爸，不要教小由婭一些奇怪的東西嘛。」
@Hitret id=3811

@char file=CI01X009M	;千歳 私服 驚き＠「ん…？」

@Talk name=千歳 voice=CTS000063
「比起這些，夕陽趕緊給我弄點下酒菜。
　光喝啤酒還是不夠味兒啊。」
@Hitret id=3812

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH000266
「啊，嗯。馬上準備。」
@Hitret id=3813

@stopBgm fade=3000
@clearChar id=夕陽
@clearChar id=千歳
@char file=CA11Y011M	;ゆあ 私服＋エプロン 真剣

@Talk name=ゆあ/由婭 voice=YUA000510
「男人的浪漫……幸福……」
@Hitret id=3814

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000511
「對啦，由婭有好注意啦！」
@Hitret id=3815

;★視点戻す
;★〔　ＥＶ　〕夕陽・一緒にお風呂
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@playBgm file=BGM06					;「日常６・読書のお時間」
@Cg file=EV_C02_01L pos=-320,-180,0	;一緒にお風呂
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「……所以，為什麼會變成這樣？」
@Hitret id=3816

;Ω時間があれば、裸のフェイスを用意したい…

@Talk name=夕陽 voice=YUH000267
「所，所以……小由婭她……為了智希，
　非要這樣的……」
@Hitret id=3817

@Talk name=智希
「但是，比起由婭和我一起洗澡還要糟糕吧？
　這個狀況……」
@Hitret id=3818

@Talk name=夕陽 voice=YUH000268
「對，對我來說，只要……不給別人添麻煩就……」
@Hitret id=3819

@Talk name=智希
「可是，話說回來為什麼店長會允許
　這樣的情況出現……」
@Hitret id=3820

@Talk name=心の声
如此溺愛夕陽的店長，應該不會對眼前的情況
睜一隻眼閉一隻眼吧。
@Hitret id=3821

@Talk name=心の声
等我洗完澡出去，被殺了就划不來了。
@Hitret id=3822

;◎嘘です。後半は口ごもる感じで
@Talk name=夕陽 voice=YUH000269
「那個，他，他說……要是是和智希的話，
　沒問題！……來著……」
@Hitret id=3823

@Talk name=智希
「那個店長真是這麼說的？」
@Hitret id=3824

@Talk name=夕陽 voice=YUH000270
「呃，嗯……好像有點喝醉了，
　不太清醒，似的……」
@Hitret id=3825

@Talk name=智希
「果然吧……」
@Hitret id=3826

@Talk name=心の声
要是沒喝醉的話，就算把夕陽抓起來
也會杜絕這種事發生的吧。
@Hitret id=3827

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG001c			;主人公の家 リビング 夜
@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@update transition=universal rule=WIP_HALFTONERL time=500

;★〔　ＳＤ　〕共通・柱に縛られる千歳
@cutin file=SD_Z01 action=ActionQuake width=50 height=10 cycle=2000 count=-1
@face file=CI01X006		;千歳 私服 怒り＠コミカル
@font face=39

;◎この場面はギャグシーンなので、ギャグっぽく演じて頂いても大丈夫です
@Talk name=千歳 voice=CTS000064
「夕陽！！　等著我噢噢噢噢噢，
　我現在就過去啊啊啊啊！！」
@Hitret id=3828

@face file=CA01X009		;ゆあ 私服 照れ＠「えへへ」*

@Talk name=ゆあ/由婭 voice=YUA000512
「誒嘿嘿，店長，像個小狗狗一樣。」
@Hitret id=3829

@face file=CI01X006		;千歳 私服 怒り＠コミカル

@Talk name=千歳 voice=CTS000065
「喂你這傢伙，小由！不要光看著，
　把繩子給我解開！！」
@Hitret id=3830

@face file=CA01X006		;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA000513
「不行的喲。和夕陽同學拉了勾的喲。」
@Hitret id=3831

@face file=CA01X003		;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA000514
「她幫由婭完成願望，由婭，
　不幫她盯著店長可不行哦。」
@Hitret id=3832

@face file=CI01X006		;千歳 私服 怒り＠コミカル

@Talk name=千歳 voice=CTS000066
「你這傢伙，還在那裡悠哉的說什麼！
　現在是夕陽的生死關頭啊！！」
@Hitret id=3833

@face file=CI01X011		;千歳 私服 目閉じ＠静謐

@Talk name=千歳 voice=CTS000067
「我可憐的……夕陽啊，
　現在搞不好正任由智希那個呆子擺佈啊……」
@Hitret id=3834

@face file=CA01X013		;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000515
「你是指給智希擦背這件事嗎？」
@Hitret id=3835

@face file=CI01X006		;千歳 私服 怒り＠コミカル

;ΩＣＳ → ＰＣ戻し

;@Talk name=千歳 voice=CTS100001
;「混賬東西！ 是更加不可原諒的事啊！！」
;@Hitret id=3836

;⊥ＣＳ版チェック
@Talk name=千歳 voice=CTS000068
「混賬東西！ 是更加粗俗下流的事啊！！」
@Hitret id=3837

@face file=CA01Z013		;ゆあ 私服 驚き＠「ん…？」

;ΩＣＳ → ＰＣ戻し

;@Talk name=ゆあ/由婭 voice=YUA100001
;「不可原諒？」
;@Hitret id=3838

;⊥ＣＳ版チェック
@Talk name=ゆあ/由婭 voice=YUA000516
「粗俗？」
@Hitret id=3839

@face file=CI01X008		;千歳 私服 驚き＠「うわっ！」
@font face=39

@Talk name=千歳 voice=CTS000069
「啊啊啊，夕陽啊……夕陽～！夕陽啊啊啊！！」
@Hitret id=3840

@face file=CA01Y001		;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA000517
「不要哭不要哭。來由婭摸摸頭，乖哦。」
@Hitret id=3841

@face file=CI01X006		;千歳 私服 怒り＠コミカル
@font face=39

@Talk name=千歳 voice=CTS000070
「嗚噢噢噢噢噢噢！！夕陽啊啊啊啊！！！」
@Hitret id=3842

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA000518
「乖乖乖，好孩子乖孩子～」
@Hitret id=3843

;★視点戻す
@cutin hide
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@playBgm file=BGM06		;「日常６・読書のお時間」
;★〔　ＥＶ　〕夕陽・一緒にお風呂
@Cg file=EV_C02_01		;一緒にお風呂
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「嗯，我好像聽到什麼了？」
@Hitret id=3844

@Talk name=夕陽 voice=YUH000271
「是，是麼……應該是錯覺吧？」
@Hitret id=3845

@Talk name=智希
「幻聽了麼？」
@Hitret id=3846

@Talk name=心の声
我似乎聽到了，從遠處傳來的，
野狗嚎叫的聲音……
@Hitret id=3847

@Talk name=心の声
而且，還感到，背心一陣陣的發涼……一樣。
@Hitret id=3848

@Cg file=EV_C02_01L pos=-320,-180,0	;一緒にお風呂

@Talk name=夕陽 voice=YUH000272
「等等，不要靠太近了啊。」
@Hitret id=3849

@Talk name=智希
「這有什麼辦法……很窄的嘛。」
@Hitret id=3850

@Cg file=EV_C02_01		;一緒にお風呂

@Talk name=心の声
一個人的話還是挺寬敞的浴缸，若是兩人背靠背的泡著，
怎樣也避免不了肌膚相親。
@Hitret id=3851

@Talk name=心の声
從觸碰到的部分，我能感覺到夕陽那燙燙的肌膚。
@Hitret id=3852

@Talk name=心の声
心中，怕是緊張不已吧。
@Hitret id=3853

@Talk name=心の声
在這樣幾乎全裸的狀態，和「女孩子」接觸，
本就是第一次。
@Hitret id=3854

@Talk name=心の声
從肩膀到屁股，整個背部都能感受到夕陽的溫度。
@Hitret id=3855

@Cg file=EV_C02_01L pos=-320,-180,0	;一緒にお風呂

@Talk name=夕陽 voice=YUH000273
「智希，還沒洗好嗎？」
@Hitret id=3856

@Talk name=智希
「夕陽吶？」
@Hitret id=3857

@Talk name=夕陽 voice=YUH000274
「智希不出去，我怎麼起得來。」
@Hitret id=3858

@Talk name=智希
「是嗎？」
@Hitret id=3859

@Talk name=夕陽 voice=YUH000275
「是啊……」
@Hitret id=3860

@Talk name=智希
「好吧……」
@Hitret id=3861

@Cg file=EV_C02_01		;一緒にお風呂

@Talk name=心の声
微妙的對話無法繼續。
@Hitret id=3862

@Talk name=心の声
因為夕陽和平時的氣場不一樣嗎，
還是現在的狀況導致呢……
@Hitret id=3863

@Talk name=心の声
會不會，夕陽也很緊張？
@Hitret id=3864

@Talk name=心の声
也是，這種狀況下女孩不緊張，還怪了……
@Hitret id=3865

@Cg file=EV_C02_01L pos=-320,-180,0	;一緒にお風呂

@Talk name=夕陽 voice=YUH000276
「智希你……對女孩子沒興趣麼？」
@Hitret id=3866

@Talk name=智希
「什麼啊，這問題很唐突啊。」
@Hitret id=3867

@Talk name=夕陽 voice=YUH000277
「香穂這樣子說的。」
@Hitret id=3868

@Talk name=心の声
榎本那傢伙，又給夕陽灌輸些奇怪的思維。
@Hitret id=3869

@Talk name=夕陽 voice=YUH000278
「是不是啊？」
@Hitret id=3870

@Talk name=智希
「………………」
@Hitret id=3871

@Cg file=EV_C02_01		;一緒にお風呂

@Talk name=心の声
糾結著不知道怎麼說才好。就連我自己都不知道
我這似有似無的感情，怎麼才能傳達呢……
@Hitret id=3872

@Talk name=智希
「……正常吧。」
@Hitret id=3873

@Talk name=心の声
結果，還是用了一個算作回答又不是回答的話，
蒙混過去了。
@Hitret id=3874

@Talk name=夕陽 voice=YUH000279
「正常是什麼？　有多正常？」
@Hitret id=3875

@Talk name=智希
「正常，就是正常啊……」
@Hitret id=3876

@Talk name=心の声
就連自己也不知道，『正常』到底是什麼。
@Hitret id=3877

@Talk name=心の声
並非『沒有興趣』。只是，不喜歡堂而皇之的表達出來，
這類書我也是看過的。
@Hitret id=3878

@Cg file=EV_C02_02		;一緒にお風呂 

@Talk name=夕陽 voice=YUH000280
「就是說……那個，比如說……要是和我的話，
　怎麼…… 樣呢？」
@Hitret id=3879

@Talk name=智希
「……什麼意思？」
@Hitret id=3880

@Talk name=夕陽 voice=YUH000281
「就，那啥……我們倆，不是青梅竹馬么……」
@Hitret id=3881

@Cg file=EV_C02_01		;一緒にお風呂

@Talk name=夕陽 voice=YUH000282
「對青梅竹馬的女孩……
『正常』的話都會感興趣，的吧……」
@Hitret id=3882

@Talk name=智希
「……是指，作為戀愛的對象嗎？」
@Hitret id=3883

@Cg file=EV_C02_02		;一緒にお風呂 

@Talk name=夕陽 voice=YUH000283
「呃，嗯……」
@Hitret id=3884

@Talk name=心の声
可能性也不是沒有，事實上，
現實也有很多青梅竹馬的小情侶。
@Hitret id=3885

@Talk name=智希
「嗯……『正常』來說也是可以的吧？」
@Hitret id=3886

@Cg file=EV_C02_02L pos=-320,-180,0	;一緒にお風呂

@Talk name=夕陽 voice=YUH000284
「那，那麼，如果……」
@Hitret id=3887

@Talk name=夕陽 voice=YUH000285
「……那，如果，我說我喜歡智希的話，
　智希會認真的考慮一下嗎？」
@Hitret id=3888

@Talk name=夕陽 voice=YUH000286
「要是，我向智希表白的話……」
@Hitret id=3889

@Talk name=智希
「………………」
@Hitret id=3890

@Talk name=智希
「不，這不可能吧。」
@Hitret id=3891

@Cg file=EV_C02_01L pos=-320,-180,0	;一緒にお風呂
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎ショック
@Talk name=夕陽 voice=YUH000287
「……唔」
@Hitret id=3892

@Talk name=夕陽 voice=YUH000288
「就是說……智希……對我，不感興趣，
　的意思嗎……」
@Hitret id=3893

@Talk name=智希
「不是這樣的。」
@Hitret id=3894

@Talk name=夕陽 voice=YUH000289
「可是，我不能作為你戀愛的對象吧！？」
@Hitret id=3895

@Talk name=智希
「所以，不是這麼回事。」
@Hitret id=3896

@Talk name=夕陽 voice=YUH000290
「沒事，不用勉強自己找什麼借口的……
　反正，我也沒有女人味……」
@Hitret id=3897

@Talk name=夕陽 voice=YUH000291
「不像香穗一樣活潑，也沒有綾瀨學姐那麼漂亮，
　也比不上小奏的可愛，除了能做點家務，
　其他一無所長……」
@Hitret id=3898

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「好了，先聽我說幾句吧！」
@Hitret id=3899

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH000292
「唔…………」
@Hitret id=3900

@Talk name=智希
「所以啊？　我說不可能是因為……」
@Hitret id=3901

@Talk name=智希
「青馬竹馬的你，對我來說是特別的存在。」
@Hitret id=3902

@Cg file=EV_C02_02		;一緒にお風呂

@Talk name=夕陽 voice=YUH000293
「特別？」
@Hitret id=3903

@Talk name=智希
「這是當然的吧？　從小一起長大，可以說是兩小無猜，
　擁有很多共同的回憶。
　我覺得這和正常的男女相知相愛完全不在一個檔次……吧」
@Hitret id=3904

@Talk name=智希
「有可能會因為一個表白，就把我們目前為止
　構造起來的感情，和那些無可替代的回憶，
　給破壞掉不是麼。」
@Hitret id=3905

@Cg file=EV_C02_01		;一緒にお風呂

@Talk name=夕陽 voice=YUH000294
「……好像，也是哦……」
@Hitret id=3906

@Talk name=智希
「搞不好，會把我們多年以來積累起來的感情，
　全部化為泡影。」
@Hitret id=3907

@Talk name=智希
「所以，我覺得青梅竹馬間的告白，
　有時也是一種可怕的存在。」
@Hitret id=3908

@Talk name=夕陽 voice=YUH000295
「………………」
@Hitret id=3909

@Talk name=智希
「我不想讓夕陽，做這麼可怕的事。」
@Hitret id=3910

@Talk name=智希
「如果夕陽，真的真心喜歡上了我的話，
　我也能夠回應這份感情的話……」
@Hitret id=3911

@Talk name=智希
「那時候，就由我來向夕陽告白。」
@Hitret id=3912

@Cg file=EV_C02_02		;一緒にお風呂 

@Talk name=夕陽 voice=YUH000296
「智希……」
@Hitret id=3913

@Talk name=智希
「說實話，我還完全不知道自己對感情一事是怎麼看待的……
　但是，若要做出改變的話，
　那麼就由作為男人的我來做出改變，我是這麼想的。」
@Hitret id=3914

@Talk name=智希
「嗯，用響的話來說，可能不過是無聊的權謀，
　但是，哈哈哈。」
@Hitret id=3915

;◎否定
@Talk name=夕陽 voice=YUH000297
「唔ー嗯……」
@Hitret id=3916

@Cg file=EV_C02_02L pos=-320,-180,0	;一緒にお風呂
;★フォント小
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH000298
（這肯定，是智希的溫柔，吧……）
@Hitret id=3917

@Talk name=智希
「所以我剛才說的『不可能』，是說不可能讓夕陽向我告白，
　而是想說要由我向夕陽告白啊」

@Hitret id=3918

@Talk name=夕陽 voice=YUH000299
「嗯嗯，明白了……」
@Hitret id=3919

@Talk name=心の声
夕陽，把頭靠在我的肩上，身體也安心的靠著我。
@Hitret id=3920

;★フォント小
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH000300
（那，你能不能早點……察覺我的心意啊，笨蛋……）
@Hitret id=3921

@Talk name=智希
「……夕陽？」
@Hitret id=3922

@Cg file=EV_C02_01		;一緒にお風呂
@font face=39

@Talk name=夕陽 voice=YUH000301
「大，大笨蛋，哼哼！！才不想理你！！」
@Hitret id=3923

@Talk name=智希
「搞，搞什麼啊。」
@Hitret id=3924

@Talk name=夕陽 voice=YUH000302
「好像有點泡暈了，我先出去了！」
@Hitret id=3925

@Talk name=智希
「不是說我不先出去，你起不來的嗎？」
@Hitret id=3926

@Talk name=夕陽 voice=YUH000303
「是嗎，已經無所謂啦！」
@Hitret id=3927

;◎「出られない理由」がわからない主人公
;◎「夕陽の思い」に気づかない主人公
;◎両方への鬱憤で怒ってます。
@Talk name=夕陽 voice=YUH000304
「真是的，智希，為什麼都察覺不到啊！？」
@Hitret id=3928

@Talk name=智希
「這，到底幾個意思啊……」
@Hitret id=3929

@Talk name=夕陽 voice=YUH000305
「真是，有夠遲鈍的。笨蛋！！」
@Hitret id=3930

@Talk name=智希
「抱歉……」
@Hitret id=3931

@Talk name=夕陽 voice=YUH000306
「我要起來啦，眼睛給我閉上！」
@Hitret id=3932

@cg file=black
@update transition=universal rule=WIP_TB time=250

@Talk name=智希
「啊，嗯……」
@Hitret id=3933

;★フォント小
@font face=21

;★暗転
;◎小声で
@Talk name=夕陽 voice=YUH000307
（我會，等著你的……）
@Hitret id=3934

@stopBgm fade=3000
@PlaySe file=SE096		;浴槽からお湯の流れる音

@Talk name=心の声
夕陽細聲嘟囔的話語，混雜在了熱水的滴答聲里，
我並沒有聽到。
@Hitret id=3935

;★時間経過
@stopSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　ＥＶ　〕共通・ベランダで仲直り（ゆあ・夕陽）
@Cg file=EV_Z01_01		;ベランダで仲直り
@update transition=universal rule=WIP_MOZV time=500

@face file=CA04Y006		;ゆあ 就寝着 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA000519
「夕陽同學，你好像生氣了呀……？」
@Hitret id=3936

@Talk name=智希
「算是吧……」
@Hitret id=3937

@Talk name=心の声
因為夕陽泡完澡后態度突變而深感自責的由婭，
完全萎縮了起來。
@Hitret id=3938

@face file=CA04Y008		;ゆあ 就寝着 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA000520
「是，由婭的錯麼？」
@Hitret id=3939

@Talk name=智希
「不，不是的。」
@Hitret id=3940

@Talk name=心の声
恐怕該受責備的，是我吧。
@Hitret id=3941

@Talk name=心の声
夕陽不高興了，都是我的錯，
我沒能察覺夕陽的心意。
@Hitret id=3942

@Talk name=心の声
那時，夕陽都對我說了些什麼吶……？
@Hitret id=3943

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り
@face file=CA04Z011		;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA000521
「智希，對不起喲……」
@Hitret id=3944

@Talk name=智希
「哎呀，我都說了這不是由婭的錯啦。」
@Hitret id=3945

@face file=CA04Z009		;ゆあ 就寝着 悲しみ

@Talk name=ゆあ/由婭 voice=YUA000522
「但是，製造契機的，是由婭嘛。」
@Hitret id=3946

@face file=CA04Y008		;ゆあ 就寝着 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA000523
「由婭……完全，不能給智希幫上什麼忙……」
@Hitret id=3947

@face file=CA04Y006		;ゆあ 就寝着 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA000524
「也做不出好吃的料理，又把夕陽同學惹生氣了……全在幫倒忙。」
@Hitret id=3948

@Talk name=智希
「但是，這都是為我做的吧？」
@Hitret id=3949

@face file=CA04Y015		;ゆあ 就寝着 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA000525
「就算如此，那又怎樣。智希不變得幸福，
　這都毫無疑義……」
@Hitret id=3950

@Talk name=智希
「是嗎？」
@Hitret id=3951

@face file=CA04Y011		;ゆあ 就寝着 真剣

@Talk name=ゆあ/由婭 voice=YUA000526
「這是，由婭的使命呀……」
@Hitret id=3952

@Talk name=智希
「由婭，你覺得這些失敗都毫無意義嗎？」
@Hitret id=3953

@face file=CA04Z011		;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA000527
「由婭……由婭，還給大家添了麻煩，
　簡直是幫了倒忙了呀……」
@Hitret id=3954

@Talk name=智希
「那不是，真好正負相消了嘛。」
@Hitret id=3955

@Cg file=EV_Z01_01		;ベランダで仲直り
@face file=CA04Z013		;ゆあ 就寝着 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA000528
「欸？」
@Hitret id=3956

@Talk name=智希
「我，很開心啊。這算作是正面影響的，
　是不是就可以抵消幫的倒忙啦？」
@Hitret id=3957

@face file=CA04Y012		;ゆあ 就寝着 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA000529
「為，為什麼呀？由婭，明明就一直
　在給智希添麻煩呀……」
@Hitret id=3958

@Talk name=智希
「若是，有人為了我這麼拼命的話，
　這就非常值得開心了喲。」
@Hitret id=3959

@Talk name=智希
「至於結果如何，不過算是追加的福利啦。」
@Hitret id=3960

@face file=CA04Y009		;ゆあ 就寝着 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA000530
「要是這樣，就是毫無意義！」
@Hitret id=3961

@Talk name=智希
「我自己也不是很清楚，好似追尋著什麼虛幻的東西。
　我也知道肯定不是輕輕鬆鬆就能解決的。」
@Hitret id=3962

@Talk name=智希
「而且，當意識到某一行動失敗了的時候，
　這就足夠有意義了不是麼？這讓我們學到了很多呀？」
@Hitret id=3963

@face file=CA04Y006		;ゆあ 就寝着 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA000531
「嗯……可是，由婭，明明是神……」
@Hitret id=3964

@Talk name=智希
「我自己都不知道我的願望，那神和流星
　要怎樣幫我實現呀。」
@Hitret id=3965

@face file=CA04Y015		;ゆあ 就寝着 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA000532
「啊唔……」
@Hitret id=3966

@Talk name=智希
「現在也只能，慢慢的搜尋了吧。就算著急，
　也沒有任何效果呀。」
@Hitret id=3967

@face file=CA04Y008		;ゆあ 就寝着 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA000533
「嗯……」
@Hitret id=3968

@Talk name=智希
「反倒是，我不得不向由婭道歉……」
@Hitret id=3969

@Talk name=心の声
毫無頭緒，不知道自己的幸福——心意該何去何從。
@Hitret id=3970

@Talk name=心の声
由婭輕輕點了點頭，而後歎了一口氣，
仰望著天空。
@Hitret id=3971

@Talk name=心の声
澄澈的夜空中，漫天繁星閃閃發亮，
比月輝也毫不遜色。
@Hitret id=3972

@Talk name=智希
「但是，說不定由婭能幫我找到。」
@Hitret id=3973

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り 
@face file=CA04X013		;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000534
「真的麼？」
@Hitret id=3974

@Talk name=智希
「畢竟，與我所見的世界不一樣。」
@Hitret id=3975

@face file=CA04X013		;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000535
「…………？」
@Hitret id=3976

@Talk name=心の声
專心眺望著漫天散落的繁星，忽然，
一個疑問湧上心頭。
@Hitret id=3977

@Talk name=心の声
但卻是，一個已有答案的疑問，
這是這個答案不得我心罷了……
@Hitret id=3978

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@tone all type=sepia
@face hideOnce
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「@00_02」から引用
@Talk name=美鈴 voice=MSZ000131
『那是因為在你也不知道的你的內心深處，
　渴望著獲得幸福吧？』
@Hitret id=3979

@Cg file=EV_Z01_01		;ベランダで仲直り

@Talk name=心の声
被這樣一說，我也當做命運接受了，可是……
@Hitret id=3980

@Talk name=心の声
在這個世界，比我更加渴求幸福的人，
那才是比天上的星星還多。
@Hitret id=3981

@Talk name=心の声
為何在這之中，會有我這樣含糊不清的傢伙？
@Hitret id=3982

@Talk name=心の声
如果說感情的深度，就是光的亮度的話……
那麼屬於我的星星，又是幾等星呢？
@Hitret id=3983

@Talk name=智希
「為何，是我？」
@Hitret id=3984

@face file=CA04Y012		;ゆあ 就寝着 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA000536
「什麼呀？」
@Hitret id=3985

@Talk name=智希
「和我相比，更加需要由婭幫助的人，
　也比星星還多吧？」
@Hitret id=3986

@Talk name=智希
「既然如此，為何選擇了我？」
@Hitret id=3987

@face file=CA04X001		;ゆあ 就寝着 微笑み

@Talk name=ゆあ/由婭 voice=YUA000537
「我覺得，由婭和智希肯定是相互吸引著的。」
@Hitret id=3988

@Talk name=心の声
由婭說的如此理所當然。
@Hitret id=3989

@Talk name=智希
「也是啊……」
@Hitret id=3990

@Talk name=心の声
我越來越感受到，這世間是多麼的不公。
@Hitret id=3991

@Talk name=心の声
越是重要的願望，越是無法傳達，
最後機會反而溜向了我這種什麼都無所謂的人這裡。
@Hitret id=3992

@Talk name=心の声
若是流下多少眼淚，就報以多少微笑的話，
悲傷也就會稍稍被緩解一點了吧。
@Hitret id=3993

@Talk name=智希
「要是選擇的是夕陽，那該多好啊。」
@Hitret id=3994

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り 
@face file=CA04Z013		;ゆあ 就寝着 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA000538
「欸？」
@Hitret id=3995

@Talk name=智希
「與其是我，還不如讓夕陽獲得幸福，那該多好。」
@Hitret id=3996

@face file=CA04Z013		;ゆあ 就寝着 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA000539
「夕陽姐，嗎？」
@Hitret id=3997

@Talk name=智希
「那傢伙的媽媽因為生病離世了啊。」
@Hitret id=3998

@face file=CA04X004		;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA000540
「啊……」
@Hitret id=3999

@Cg file=EV_Z01_01		;ベランダで仲直り 

@Talk name=心の声
幾年前，阿姨去世的那時，
我還住在離風見坂很遠的地方……
@Hitret id=4000

@Talk name=心の声
趕來參加阿姨葬禮的我，
只能緊緊的抱著不停地哭泣流涕的她。
@Hitret id=4001

@Talk name=心の声
僅僅只能，將夕陽哭泣的臉龐刻在腦中，
最後不得不離開她回去。
@Hitret id=4002

@Talk name=心の声
夕陽的青梅竹馬，什麼也幫不了她，
這個人變得比夕陽還幸福，這怎麼可以啊。
@Hitret id=4003

@Talk name=智希
「所以我，一直一直，都希望那傢伙能獲得幸福。」
@Hitret id=4004

@face file=CA04X013		;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000541
「智希……」
@Hitret id=4005

@Talk name=智希
「這個願望，如果正是我們正在尋找的幸福的話，
　那由婭，你能把這份幸福給夕陽嗎？」
@Hitret id=4006

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り 
@face file=CA04Z015		;ゆあ 就寝着 安堵

@Talk name=ゆあ/由婭 voice=YUA000542
「…………」
@Hitret id=4007

@Cg file=EV_Z01_02L pos=-250,-100	;ベランダで仲直り 
@face file=CA04Z001		;ゆあ 就寝着 微笑み

@Talk name=ゆあ/由婭 voice=YUA000543
「……這就不對了喲，智希。」
@Hitret id=4008

@face file=CA04Y010		;ゆあ 就寝着 照れ

@Talk name=ゆあ/由婭 voice=YUA000544
「如果智希的幸福，就是夕陽的幸福的話，
　那能實現這個願望，讓夕陽獲得幸福的，
　就只有智希你哦。」
@Hitret id=4009

@Talk name=智希
「………………」
@Hitret id=4010

@face file=CA04Z015		;ゆあ 就寝着 安堵

@Talk name=ゆあ/由婭 voice=YUA000545
「而由婭，只能起到輔助作用而已哦……」
@Hitret id=4011

@Talk name=智希
「這樣啊……還真難搞啊……」
@Hitret id=4012

@Talk name=心の声
正是因為我沒有這個資格，
所以才想藉助神的力量啊……
@Hitret id=4013

@Cg file=EV_Z01_03L		;ベランダで仲直り 
@face file=CA04Y001		;ゆあ 就寝着 微笑み

@Talk name=ゆあ/由婭 voice=YUA000546
「夕陽同學，對你來說是很重要的人吧。」
@Hitret id=4014

@Talk name=智希
「不全是……如果是其他傢伙，我也是這麼想的。」
@Hitret id=4015

@Cg file=EV_Z01_04L		;ベランダで仲直り 
@face file=CA04X009		;ゆあ 就寝着 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA000547
「誒嘿嘿。」
@Hitret id=4016

@Talk name=智希
「怎麼了，突然笑起來。」
@Hitret id=4017

@Cg file=EV_Z01_02		;ベランダで仲直り
@update transition=universal rule=WIP_RL time=500

@face file=CA04Y004		;ゆあ 就寝着 喜び

@Talk name=ゆあ/由婭 voice=YUA000548
「由婭，能成為智希的神，真的真的太好了！」
@Hitret id=4018

@Talk name=智希
「我這種模棱兩可，又丟人的傢伙，到底哪裡好啊？」
@Hitret id=4019

@face file=CA04X014		;ゆあ 就寝着 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA000549
「智希是一個超級棒的人哦！！」
@Hitret id=4020

@Talk name=智希
「……由婭，你看人真沒眼光。」
@Hitret id=4021

@face file=CA04Y015		;ゆあ 就寝着 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA000550
「嗚嗚～，由婭是……神，神都這樣說了耶，
　你就自信一點點嘛～」
@Hitret id=4022

@Talk name=智希
「對呀，你是神欸，所以自己做的事，
　自己也要有信心哦。」
@Hitret id=4023

@face file=CA04Y007		;ゆあ 就寝着 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA000551
「嗚喵～！就，就算是神，
　也會有失落的時候啦～……」
@Hitret id=4024

@Talk name=智希
「哎喲，時間不早了，回屋子裡去吧。」
@Hitret id=4025

@face file=CA04Y009		;ゆあ 就寝着 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA000552
「喵喵，別想蒙混過去了呀！！」
@Hitret id=4026

@Talk name=智希
「哎呀，一點小失敗而已，就不要在意了，
　由婭想做什麼，那去做不就好了嘛。」
@Hitret id=4027

@face file=CA04X013		;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000553
「欸？」
@Hitret id=4028

@Talk name=智希
「店長不是也說過類似的話嘛？」
@Hitret id=4029

@face file=CA04Y005		;ゆあ 就寝着 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA000554
「嗯，好的吶！」
@Hitret id=4030

@Talk name=智希
「只是，雖說叫你想怎樣就怎樣，但不要給夕陽啊，
　奏啊……不要給她們添麻煩哦？」
@Hitret id=4031

@face file=CA04Y013		;ゆあ 就寝着 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA000555
「嗯嗯！　我知道了吶！」
@Hitret id=4032

@stopBgm fade=3000

@Talk name=心の声
那時，我若拋下所有，選擇了夕陽的話……
現在的我們，又是什麼樣子呢？
@Hitret id=4033

@Talk name=心の声
我若不被自責心所俘，是否能用不同於青梅竹馬的其他感情，
與夕陽相處呢？
@Hitret id=4034

@Talk name=心の声
算了，現在想這些也沒有用了……
@Hitret id=4035

@Talk name=心の声
那時的我，並沒有，這樣的勇氣。
@Hitret id=4036

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=夕陽
@cg file=BG002c			;主人公の家 自室 夜*
@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=夕陽 voice=YUH000095
「………………」
@Hitret id=4037

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽 voice=YUH000296B
「智希……」
@Hitret id=4038

;∴設定的な話はこの日で終了です
;∴体験版候補２
;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG001c	;主人公の家 リビング 夜
@messageFrame

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

@change target=@03_01

