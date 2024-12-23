;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０１＿０１
;ルート　＝ほとりルート・１日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/10(木) 12:07:17　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;⊥※ルート分岐※＠１１＿０３Ｂ※

@setParam arg=112,7   ;ルート表示　ほとり

@wait time=3000 hitCancel
@PlayEnvSe file=SE122	;街の喧騒
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170001
「lettuce, lemon, and sugar......」
@Hitret id=57515

@Talk name=智希/Tomoki
「Then just the towel used in kitchen left」
@Hitret id=57516

@clearChar id=-1

@Talk name=心の声
After the peak time for lunch, I run for Yuhi, and come
here with Yua.
@Hitret id=57517

@Talk name=心の声
Since there are some goods missing in the previous
order, I must buy them.
@Hitret id=57518

@stopEnvSe fade=3000
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvFrown width=10 height=5 cycle=1000 count=4

;⊥ＣＵＢＥネタ。『絶対Darli'n』のサビ部分の替え歌です。

;◎歌っています。『絶対Darli'n』のサビ部分の替え歌です。
@Talk name=ゆあ/Yua voice=YUA170002
「All of them are of high quality. If you own, you'll
　earn, the chance is precious, come here to buy—」
@Hitret id=57519

@Talk name=智希/Tomoki
「Wow, you are in a so good mood.」
@Hitret id=57520

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170003
「Haha! Nice weather, I feel some lucky things would be
　happened when I stay with you」
@Hitret id=57521

@Talk name=智希/Tomoki
「Oh, I see. You are so different.」
@Hitret id=57522

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170004
「En? I'm so happy when I just think about it.」
@Hitret id=57523

@Talk name=心の声
What the Yua's character it is......
@Hitret id=57524

@PlaySe file=SE131		;風が吹き抜ける
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170005
「Wow!?」
@Hitret id=57525

;★ゆあバストアップ大
@PlaySe file=SE089		;人を押す音
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah......Yua, are you OK?」
@Hitret id=57526

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170006
「En, I'm fine......Thanks」
@Hitret id=57527

@stopSe fade=1000

@Talk name=智希/Tomoki
「The wind is so strong, is it a local strong wind
　amplified by skyscraper?」
@Hitret id=57528

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
The dizzy Yua combs her hairs.
@Hitret id=57529

@face file=CQ01X012		;ほとり 私服 驚き＠「はわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/??? voice=HTR170001
「Ahahahah～!?」
@Hitret id=57530

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」*

@Talk name=智希/Tomoki
「En?」
@Hitret id=57531

@Talk name=心の声
I have managed to pull Yua, and what happens this
time?
@Hitret id=57532

;⊥ＣＳ版ではカット
;@Cg file=EV_Q02_01			;チラシを追うほとり

@cg file=BG017a01 pos=0,0,-48	;中境駅 駅前 昼*
@char file=CQ01X012M			;ほとり 私服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170002
「Wawawa, wait, my leaflets......!」
@Hitret id=57533

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA170007
「is, is she......」
@Hitret id=57534

@Talk name=智希/Tomoki
「She is Ichinose-san.」
@Hitret id=57535

@clearChar id=-1

@Talk name=心の声
Because of the wind, leaflets are blown to fly
everywhere.
@Hitret id=57536

@Talk name=心の声
Ichinose-san picks them up in a hurry.
@Hitret id=57537

@cg file=BG017a01 pos=0,0,-48	;中境駅 駅前 昼*
@enter file=CQ01Y008M right=100	;ほとり 私服 悲しみ＠落胆
@waitAction id=ほとり
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170003
「Here! Wawa, there!」
@Hitret id=57538

@char file=CQ01X012M	;ほとり 私服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvWave width=10 height=0 cycle=50 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170004
「Wow, Wowwow......!?」
@Hitret id=57539

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, watch out」
@Hitret id=57540

@Talk name=心の声
I want to grab leaflet flying over my eyes, but I loss
my balance when I jump.
@Hitret id=57541

@char file=CQ01Y009M	;ほとり 私服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170005
「Hu, Hahaha......It was so dangerous.」
@Hitret id=57542

@Talk name=心の声
It's lucky for me to step on a big bellows and
recovers my balance.
@Hitret id=57543

@clearChar id=-1

@Talk name=智希/Tomoki
「Hu......」
@Hitret id=57544

@Talk name=心の声
It makes me exhale too.
@Hitret id=57545

@enter file=CQ01X010M	;ほとり 私服 怒り＠拗ねＡ
@waitAction id=ほとり
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170006
「En! Hey, other leaflets are here!」
@Hitret id=57546

@Talk name=心の声
But Ichinose-san does not stop and continues to pick
up.
@Hitret id=57547

@char file=CQ01Z012M	;ほとり 私服 焦り＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
The annoying wind becomes stronger rather than stops.
@Hitret id=57548

@char file=CQ01Y002M	;ほとり 私服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170007
「Ah, I'm fine, I won't trouble you」
@Hitret id=57549

@Talk name=心の声
Ichinose-san wants to pick by herself, so she refuses
others helps. But currently, it seems to hardly
complete if only depending on one person.
@Hitret id=57550

@clearChar id=-1

@Talk name=心の声
She looks like timid......Are there some secrets for
her?
@Hitret id=57551

@cg file=BG017a01		;中境駅 駅前 昼
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170008
「Something goes wrong. Tomoki-san! Let's go to help!」
@Hitret id=57552

@Talk name=智希/Tomoki
「......I'm coming」
@Hitret id=57553

@Talk name=心の声
Nevertheless, Yua still wants to give her hand.
@Hitret id=57554

@Talk name=智希/Tomoki
「I admire you.」
@Hitret id=57555

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」*

;◎ほとりが気になって今にも飛び出しそうになっています。
@Talk name=ゆあ/Yua voice=YUA170009
「Yes, what?」
@Hitret id=57556

@Talk name=智希/Tomoki
「Nothing, Let's go to help.」
@Hitret id=57557

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170010
「Yes!」
@Hitret id=57558

@clearChar id=-1

@Talk name=心の声
We nod to each other and run to help.
@Hitret id=57559

;★ほとりのBU表示

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=智希/Tomoki
「We can help you.」
@Hitret id=57560

@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎相手を確認せず断ろうとします。
@Talk name=ほとり/Hotori voice=HTR170008
「No, never mind, I can do it......」
@Hitret id=57561

@char file=CQ01Y012M	;ほとり 私服 驚き＠「え...？」
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎相手に気付いて驚きます。
@Talk name=ほとり/Hotori voice=HTR170009
「......? Na, Nagamine-kun, why are you here?」
@Hitret id=57562

@Talk name=智希/Tomoki
「Yua and I want to buy somethings.」
@Hitret id=57563

@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170010
「Yua is?......is she at Yugaotei......」
@Hitret id=57564

@Talk name=心の声
Ichinose-san says freely when she looks Yua is picking
up leaflets.
@Hitret id=57565

@clearChar id=-1

@Talk name=智希/Tomoki
「Don't I introduce her before? Well, let me introduce
　her formally after this work.」
@Hitret id=57566

@Talk name=智希/Tomoki
「I'll pick leaflets over there, and you can continue
　to pick up other leaflets here.」
@Hitret id=57567

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎涙目になりつつ。『ありがとう～～』と震え声になっています。
@Talk name=ほとり/Hotori voice=HTR170011
「Em.....Thanks～」
@Hitret id=57568

@Talk name=心の声
I chase the blown leaflets and gradually run away from
Ichinose-san.
@Hitret id=57569

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希/Tomoki
「Are all of them here?」
@Hitret id=57570

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170012
「En, OK, thank you」
@Hitret id=57571

@Talk name=心の声
After counting the number of leaflets, Ichinose-san
raises her head.
@Hitret id=57572

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170011
「Mission complete!, is it? Good!」
@Hitret id=57573

@Talk name=智希/Tomoki
「Yes, well done, thanks for Yua.」
@Hitret id=57574

@clearChar id=ほとり
@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
And I fondle Yua's head.
@Hitret id=57575

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170013
「Em......May I call you Yua-chan? Thank you very much
　for you kindly help.」
@Hitret id=57576

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信*

@Talk name=智希/Tomoki
「En, it's time for introducing.」
@Hitret id=57577

@clearChar id=-1

@Talk name=心の声
I push Yua slightly, and walk to Ichinose-san.
@Hitret id=57578

@Talk name=智希/Tomoki
「This is Yua and she is my......」
@Hitret id=57579

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170012
「Yes! Yua is called Yua, and my work is Tomoki-san's
　god!」
@Hitret id=57580

@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」

@Talk name=ほとり/Hotori voice=HTR170014
「God......?」
@Hitret id=57581

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, don't say like that!」
@Hitret id=57582

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170013
「Wuwu!? Wuwuwuwu～～～～!」
@Hitret id=57583

@Talk name=心の声
I am so nervous and want to cover Yua's mouth, but
it's too late.
@Hitret id=57584

@clearChar id=ゆあ
@char file=CQ01Y012M	;ほとり 私服 驚き＠「え...？」

;◎どう対応しようかと悩んでいます。
@Talk name=ほとり/Hotori voice=HTR170015
「Em......」
@Hitret id=57585

@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎ゆあの『私は神様』発言に対して、
;◎子どもの冗談だと考えることにして明るく言っています。
@Talk name=ほとり/Hotori voice=HTR170016
「Oh, I see! It's God, you are so extraordinary.」
@Hitret id=57586

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170014
「En! I'm God, a god who makes Tomoki-san beatific.」
@Hitret id=57587

@char file=CQ01Y003M	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170017
「Oh, I see. The god who only belongs to
　Nagamine-kun.」
@Hitret id=57588

@Talk name=心の声
It seems that she regards Yua's words as a joke.
@Hitret id=57589

@clearChar id=-1

@Talk name=心の声
To over explain such things maybe arouse senpai's
suspicion, it's no problem that senpai would
misunderstand
@Hitret id=57590

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170018
「I'm Hotori Ichinose, and I attend the same school as
　Nagamine-kun.」
@Hitret id=57591

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170015
「I know! The one who dresses the same style clothes as
　Yuhi-san and has come the store before.」
@Hitret id=57592

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
She may say the uniform of school.
@Hitret id=57593

@Talk name=心の声
Ichinose-san has said that she would come in store at
any time......and she always makes herself up
beautifully each time, so she is impressed for me.
@Hitret id=57594

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170016
「Em......Hotori-san, what are you doing? How about the
　leaflets?」
@Hitret id=57595

@char file=CQ01Y002M	;ほとり 私服 微笑み＠悲しみ

@Talk name=ほとり/Hotori voice=HTR170019
「I spread my leaflets around the station, because my
　pet was lost.」
@Hitret id=57596

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎自分のことのように心配＆慌てています。
@Talk name=ゆあ/Yua voice=YUA170017
「Lost your pet? It's  so troublesome!」
@Hitret id=57597

@Talk name=智希/Tomoki
「Em, I still have not find it yet.」
@Hitret id=57598

@hide
@Cg file=EV_Q07_01 tone=sepia	;プールサイドで
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Ichinose-san's pet——Puff-chan, I have heard that
before when I went to swimming pool.
@Hitret id=57599

@hide
@cg file=BG011a tone=sepia		;風見坂学園 廊下 昼*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Before that, she has begun to spread the leaflets......
@Hitret id=57600

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CQ01Y007M	;ほとり 私服 悲しみ＠

@Talk name=ほとり/Hotori voice=HTR170020
「......I don't want to give up」
@Hitret id=57601

@Talk name=心の声
Ichinose-san seems to fully understand what I'm
thinking, and mutters to me.
@Hitret id=57602

@char file=CQ01X008M	;ほとり 私服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170021
「It may bring some troubles when I do, but......I will
　try my best even it has few clue.」
@Hitret id=57603

@Talk name=智希/Tomoki
「Don't mind that. Does anyone else help you to
　spread?」
@Hitret id=57604

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170022
「No. Why do you ask me?」
@Hitret id=57605

@Talk name=心の声
Ichinose-san lost her head, and it seems that she
doesn't want any others to help her.
@Hitret id=57606

@Talk name=心の声
Doesn't she like to call for help......
@Hitret id=57607

@clearChar id=-1

@Talk name=心の声
Others kindnesses are also refused by her......
@Hitret id=57608

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170018
「Tomoki-san, let's help to find the pet!」
@Hitret id=57609

@Talk name=智希/Tomoki
「Yua......」
@Hitret id=57610

@char file=CQ01X011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170023
「You!? Never mind, I don't need help, thank you」
@Hitret id=57611

@Talk name=心の声
I am really refused by Ichinose-san.
@Hitret id=57612

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
She walks some steps back, and shows her rejection.
@Hitret id=57613

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA170019
「Don't mind us! Pet has been lost, we should find it
　as early as possible!」
@Hitret id=57614

@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170020
「Is it right, Tomoki-san?」
@Hitret id=57615

@Talk name=智希/Tomoki
「En en, yes」
@Hitret id=57616

@clearChar id=-1

@Talk name=智希/Tomoki
「It seems that I am the pre-destined man to this
　matter. So I'll help you, please.」
@Hitret id=57617

@char file=CQ01X008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170024
「I'm so happy that you have a so kind heart. So I
　don't want to trouble you again......」
@Hitret id=57618

@Talk name=智希/Tomoki
「When I saw this leaflet first time, I felt the love
　that you gives to this pet.」
@Hitret id=57619

@Talk name=智希/Tomoki
「If I came back after I knew this matter, I would be
　insomniac, right, Yua?」
@Hitret id=57620

@char file=CA01X010M	;ゆあ 私服 期待*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170021
「En! If it was not found, we would always remember
　this matter.」
@Hitret id=57621

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170025
「But, but......」
@Hitret id=57622

@Talk name=智希/Tomoki
「Is it ok after giving out all of the leaflets?」
@Hitret id=57623

@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170026
「Em, at this time, I think I will look for it at the
　places it may go.」
@Hitret id=57624

@Talk name=智希/Tomoki
「Fine. So We will go with you and by the way give out
　the leaflets.」
@Hitret id=57625

@char file=CQ01X008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170027
「Ah......En......」
@Hitret id=57626

@Talk name=心の声
Pressed by our vigor, Ichinose-san finally promises
us.
@Hitret id=57627

@clearChar id=ほとり
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170022
「Well, I'll leave these bought things to Yuhi-san!」
@Hitret id=57628

@Talk name=智希/Tomoki
「It's so twisted. I'll do that instead of you.」
@Hitret id=57629

@Talk name=心の声
I thought that there would be less people after the
peak time, but, as a consequence, it is still very busy.
I must do my apologize to Yuhi.
@Hitret id=57630

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎少し含みがあるイメージです。
;◎ゆあはほとりが『智希のお相手候補』になりそうだと考えています。
@Talk name=ゆあ/Yua voice=YUA170023
「I'm OK! I'll handle there, you should look for pet
　quickly.」
@Hitret id=57631

;Ω帰る方向どっちだっけ？

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Ah, Yua!」
@Hitret id=57632

@Talk name=心の声
Yua grabs the bag on my hand and runs away.
@Hitret id=57633

@clearChar id=-1

@Talk name=心の声
We are going to change the place, Yua runs away
without any words. So how do we get together again?
@Hitret id=57634

@stopSe fade=1000
@char file=CQ01Z008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170028
「Ah......Ah......」
@Hitret id=57635

@Talk name=智希/Tomoki
「Excuse me, Ichinose-san, may I spread leaflets here
　before Yua comes back?」
@Hitret id=57636

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170029
「En, no problem......It's ok if you feel you
　can......」
@Hitret id=57637

@Talk name=智希/Tomoki
「Excuse me, it upsets your plan. I'll try my best to
　give out the leaflets.」
@Hitret id=57638

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170030
「Never mind! Don't mention it.」
@Hitret id=57639

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170031
「Well, Yua-chan is so good, she really works hard in
　the store, and she is full of sense of duty......」
@Hitret id=57640

@Talk name=智希/Tomoki
「It may be because of her living in the store, so she
　has to work hard.」
@Hitret id=57641

@Talk name=智希/Tomoki
「I have said to her that she doesn't need to work so
　hard like me, but......」
@Hitret id=57642

@char file=CQ01Y012M	;ほとり 私服 驚き＠「え...？」

@Talk name=ほとり/Hotori voice=HTR170032
「Em......Is it because?」
@Hitret id=57643

@char file=CQ01Z007M	;ほとり 私服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170033
「Ah, excuse me, this matter cannot be mentioned
　readily.」
@Hitret id=57644

@Talk name=智希/Tomoki
「Never mind, it's just a little secret.」
@Hitret id=57645

@clearChar id=-1

@Talk name=心の声
When waiting for Yua, I introduce my home, and explain
why we lodge in Yuhi's home, and additionally, I also
talk to her about something when I leaved here before.
@Hitret id=57646

@char file=CQ01X011M	;ほとり 私服 驚き＠

@Talk name=心の声
Though she was surprised when she hears me that I live
in a same-age girl's home, she still praises me for
my hard working, which makes me feel happy.
@Hitret id=57647

;★暗転

@hide
@blackout time=500
@Talk name=心の声
After chatting, and Yua doesn't come back, So I call
to shop for telling my back to there might be late 
because I will help to find Ichinose-san's pet.
@Hitret id=57648

@Talk name=心の声
And I asked them about tell 『Waiting in front of the
station for Yua』 to them.
@Hitret id=57649

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@face file=CA01Z004		;ゆあ 私服 喜び*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/Yua voice=YUA170024
「Tomoki-san!」
@Hitret id=57650

@enter file=CA01Z001M right=100	;ゆあ 私服 微笑み*

@Talk name=智希/Tomoki
「What happened? It takes too long time.」
@Hitret id=57651

@char file=CA01Z001M x=-200				;ゆあ 私服 微笑み*
@enter file=CB01X002M x=200 right=100	;紗雪 私服 微笑み*

@Talk name=智希/Tomoki
「......En? Ayase-senpai?」
@Hitret id=57652

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170001
「Good afternoon, Nagamine-kun」
@Hitret id=57653

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=心の声
Ayase-senpai leads Yua's hand.
@Hitret id=57654

@Talk name=智希/Tomoki
「What happened? Does Yua make troubles to you?」
@Hitret id=57655

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170002
「No, I just met Yua-chan when I came to the store, and
　talked for a while, then we came here together......」
@Hitret id=57656

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170025
「I find a right-hand helper!」
@Hitret id=57657

@Talk name=心の声
Yua draws up her breast, and seems to want to get my
praise.
@Hitret id=57658

@clearChar id=ゆあ
@char file=CB01Y002M x=0	;紗雪 私服 微笑み*

@Talk name=智希/Tomoki
「Excuse me, I'm sorry for trouble senpai.」
@Hitret id=57659

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170003
「I'm fine. I have no any schedule, and I'm happy when
　Yua-chan find me for help.」
@Hitret id=57660

@autoPosition

@Talk name=智希/Tomoki
「Wow, that would be fine......」
@Hitret id=57661

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170034
「Ah, Em......Found a helper, is it the senpai?」
@Hitret id=57662

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170004
「I'm Sayuki Ayase, may I help you?」
@Hitret id=57663

@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170035
「Em, Em, I'm Hotori Ichinose and I'm a grade 2
　student.」
@Hitret id=57664

@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆

@Talk name=心の声
Ichinose-san becomes cabined.
@Hitret id=57665

@clearChar id=-1

@Talk name=智希/Tomoki
「Do you know Ayase-senpai? You directly call her
　senpai just now.」
@Hitret id=57666

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170036
「En, Ayase-senpai is the smartest student since our
　school has been established. She is famous.」
@Hitret id=57667

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170005
「Don't flatter me」
@Hitret id=57668

@Talk name=心の声
At this time, Ayase-senpai becomes shy.
@Hitret id=57669

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170037
「Does Ayase-senpai also want to help me? To help me
　find my pet?......」
@Hitret id=57670

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170006
「En, yes, so do you mind?」
@Hitret id=57671

@char file=CQ01X012M	;ほとり 私服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170038
「No, I don't mind. I'm so happy, and on a contrary, I
　would trouble you......」
@Hitret id=57672

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170007
「I'm fine, I have said that I'm free today.」
@Hitret id=57673

@char file=CQ01X005M	;ほとり 私服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170039
「Thank......Thank you very much」
@Hitret id=57674

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170026
「It would be find soon if all of us look for it.」
@Hitret id=57675

@Talk name=智希/Tomoki
「Yes」
@Hitret id=57676

@clearChar id=-1

@Talk name=心の声
It's quite reliable with the help of Ayase-senpai.
@Hitret id=57677

@char file=CA01Y002M x=-200	;ゆあ 私服 微笑み＠自信*
@char file=CB01X005M x=200	;紗雪 私服 照れ＠困惑*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170027
「Let's look for now!」
@Hitret id=57678

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」*
@update
@waitUpdate
@leave id=ゆあ left=100
@leave id=紗雪 left=100

@Talk name=心の声
Yua hold Ayase-senpai's hand and go forward.
@Hitret id=57679

@hide
@movecamera pos=-320,0,0 time=250
@waitCamera
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey! Where will you go?」
@Hitret id=57680

@char file=CA01Y004M x=-840		;ゆあ 私服 喜び*
@char file=CB01X010M x=-440		;紗雪 私服 驚き＠「きゃっ!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170028
「It would be more fast to find if we look for it
　separately.」
@Hitret id=57681

@Talk name=智希/Tomoki
「Em, even like that.....」
@Hitret id=57682

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170029
「We have leaflets, don't worry about it——!」
@Hitret id=57683

@char file=CB01X004M	;紗雪 私服 照れ＠赤面*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170008
「If someone found it, please call others」
@Hitret id=57684

@leave id=ゆあ left=100
@leave id=紗雪 left=100

@Talk name=心の声
Then Ayase-senpai walks with Yua away from me.
@Hitret id=57685

@Talk name=心の声
It's true that it's difficult to recognize the pet
only depending on the profile on leaflets. I am so worry
about them......
@Hitret id=57686

@Talk name=智希/Tomoki
「They would be fine because there is
　Ayase-senpai......」
@Hitret id=57687

@Talk name=心の声
I hope Ayase-senpai doesn't follow Yua's actions.
@Hitret id=57688

@Talk name=心の声
......But I feel my hope will be crushed soon.
@Hitret id=57689

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希/Tomoki
「Let's also start」
@Hitret id=57690

@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170040
「Ah, en......! I'm so sorry to trouble you at this
　wonderful weekend.」
@Hitret id=57691

@Talk name=智希/Tomoki
「Don't mind that so much, we are voluntary.」
@Hitret id=57692

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170041
「Thank you very much......please」
@Hitret id=57693

@Talk name=智希/Tomoki
「Ah」
@Hitret id=57694

@Talk name=心の声
So, we four still look for the cat.
@Hitret id=57695

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG015a			;住宅街 昼*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
After we walked all the places that we think the cat
would appear, Ayase-senpai make a call to us.
@Hitret id=57696

@Talk name=心の声
It shows senpai's number, and Yua picks the call up.
@Hitret id=57697

;◎『』内のみ発音してください。
@Talk name=ゆあ/Inner　voice voice=YUA170030
Briefly to say, we got a right-hand helper! So I want
to get together.
@Hitret id=57698

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE130	;川の音
@cg file=BG018a01		;天衣大橋 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=智希/Tomoki
「Ah, why not here......」
@Hitret id=57699

@Talk name=心の声
The place has been negotiated over the phone, but at
that time there is no person here.
@Hitret id=57700

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Hey, Yua——!」
@Hitret id=57701

@stopEnvSe fade=3000
@face file=CA01X003		;ゆあ 私服 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/Yua voice=YUA170031
「Here! Tomoki-san, I'm here!」
@Hitret id=57702

@PlayEnvSe file=SE247	;植木をかき分けている音
@hide
@movecamera pos=-320,180,0 time=500
@waitCamera

@Talk name=心の声
A sound comes from the dam, and then a series of
sounds like someone steps on lawn come to the ears.
@Hitret id=57703

@stopEnvSe fade=3000

@Talk name=智希/Tomoki
「Ah, you are here——」
@Hitret id=57704

@Talk name=智希/Tomoki
「——Ah」
@Hitret id=57705

@cg file=BG018a01		;天衣大橋 昼
@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170042
「Wow!? The helper who Yua-chan said......」
@Hitret id=57706

@clearChar id=-1
@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
Not only Sayuki-senpai follows Yua to climb on there.
@Hitret id=57707

@Talk name=心の声
Yua is enticing a batch of kitties using food.
@Hitret id=57708

@Talk name=智希/Tomoki
「We are looking for birds, do these cats help us?」
@Hitret id=57709

@stopSe fade=1000
@enter file=CA01X010M	;ゆあ 私服 期待*

@Talk name=ゆあ/Yua voice=YUA170032
「Never mind. All of you are smart.」
@Hitret id=57710

@Talk name=智希/Tomoki
「Do we make mistakes about our focus 」
@Hitret id=57711

@PlaySe file=SE112		;ネコの鳴き声

@Talk name=心の声
Does cat only think about bird......Especially the
birdies, cats cannot bear the sight of birdies.
@Hitret id=57712

@Talk name=心の声
The former places we found are the ones that cat would
go, now, as a result......
@Hitret id=57713

@stopSe fade=1000
@clearChar id=-1
@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170009
「There is some truth in Yua-chan's words.」
@Hitret id=57714

@Talk name=智希/Tomoki
「What are you saying, Ayase-senpai.」
@Hitret id=57715

@Talk name=心の声
Senpai always spoils Yua and now Yua strings senpai
along.
@Hitret id=57716

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170010
「Cat's hearing is precision several times higher than
　that of dog's hearing.」
@Hitret id=57717

@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170043
「Is...... it?」
@Hitret id=57718

@char file=CB01X012M	;紗雪 私服 真剣*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170011
「Yes, there is an old saying "dog is good at smelling,
　cat is good at hearing". In order to prey in the
　dark, they evolve the divine hearing capability.」
@Hitret id=57719

@char file=CB01Z003M	;紗雪 私服 微笑み*

;◎『音源特定能力』→『おんげんていいのうりょく』
@Talk name=紗雪/Sayuki voice=SYK170012
「Especially the localization capability of sound
　source」
@Hitret id=57720

@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」

;◎『音源特定能力』→『おんげんていいのうりょく』
@Talk name=ほとり/Hotori voice=HTR170044
「Sound source localization capability?」
@Hitret id=57721

@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170013
「That is localize the starting point of sound」
@Hitret id=57722

@Talk name=智希/Tomoki
「Could it be said that......maybe」
@Hitret id=57723

@char file=CQ01Y012M	;ほとり 私服 驚き＠「え...？」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170045
「Em? What happens Nagamine-kun?」
@Hitret id=57724

@Talk name=心の声
Ichinose-san looks at me and swallows.
@Hitret id=57725

@Talk name=智希/Tomoki
「I remember that Puff-chan likes singing wrote on
　the leaflet.」
@Hitret id=57726

;★回想

@hide
@cg file=BG011a tone=sepia		;風見坂学園 廊下 昼
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Missing pet seems that Puff-chan is a sekisei-parakeet.
@Hitret id=57727

@Talk name=心の声
It seems that it's female and good at singing and
likes to imitate human beings .
@Hitret id=57728

;★回想終わり
@cg file=BG018a01		;天衣大橋 昼
@char file=CQ01Z012M	;ほとり 私服 焦り＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170046
「Yeah, it writes exactly......but what does that have
　to do with it?」
@Hitret id=57729

@Talk name=智希/Tomoki
「Let cats remember the voice of Puff-chan, and if
　Puff-chan makes any sound, then we can find it...」
@Hitret id=57730

@Talk name=智希/Tomoki
「......is it right, Ayase-senpai」
@Hitret id=57731

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170014
「Yes, that's it」
@Hitret id=57732

@char file=CQ01X008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170047
「But only police canine can do such demands......」
@Hitret id=57733

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170033
「Never mind, they are all clever cats!」
@Hitret id=57734

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170034
「Right, George-kun? and everyone?」
@Hitret id=57735

;★ゆあの立ち絵消し？

@PlaySe file=SE265		;ネコの鳴き声（たくさん）
@clearChar id=-1

@Talk name=心の声
Yua squat down to talk to them, and they make sounds
to respond Yua.
@Hitret id=57736

@Talk name=智希/Tomoki
「En, it looks like that they really respond to Yua.」
@Hitret id=57737

@stopSe fade=1000
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170035
「Not like, they truly answer me!」
@Hitret id=57738

@char file=CQ01Z008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170048
「It's really......reliable......I know Yua-chan are
　similar to these cats, but......」
@Hitret id=57739

@char file=CQ01Y009M	;ほとり 私服 悲しみ＠迷い

@Talk name=ほとり/Hotori voice=HTR170049
「But......I still don't want them to find little
　puff......」
@Hitret id=57740

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170036
「But George-kun and others......」
@Hitret id=57741

@Talk name=智希/Tomoki
「We don't do that in rude way if its host don't want
　to.」
@Hitret id=57742

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170037
「Awu......」
@Hitret id=57743

;★ゆあの頭を撫でます。

@clearChar id=ほとり
@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」*

@Talk name=智希/Tomoki
「Yua, thanks for you to find so many helpers.」
@Hitret id=57744

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I walked at Yua's side and touched her head
@Hitret id=57745

@char file=CA01Z011L	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170038
「Wuwu......Tomoki-san......」
@Hitret id=57746

@char file=CQ01Z007M	;ほとり 私服 悲しみ＠寂寥

@Talk name=ほとり/Hotori voice=HTR170050
「............」
@Hitret id=57747

@Talk name=心の声
Though it is futile, we can see that Yua does really
want to find the Puff-chan.
@Hitret id=57748

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170039
「Awu......」
@Hitret id=57749

@char file=CQ01Z008M	;ほとり 私服 悲しみ＠心配

@Talk name=智希/Tomoki
「We believe Yua and don't have bias on George, it's
　just......」
@Hitret id=57750

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA170040
「............」
@Hitret id=57751

@char file=CQ01X009M	;ほとり 私服 怒り＠真剣
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎ゆあをじっと見て、決心します。
@Talk name=ほとり/Hotori voice=HTR170051
「............」
@Hitret id=57752

@clearChar id=ゆあ
@char file=CQ01Y013M	;ほとり 私服 真剣＠

@Talk name=ほとり/Hotori voice=HTR170052
「Yua-chan, what's this......」
@Hitret id=57753

@clearChar id=-1
@PlaySe file=SE002 fade=0	;携帯の操作音

@Talk name=心の声
Ichinose-san clicks her phone and the sound of a
bird comes out.
@Hitret id=57754

@stopSe fade=0
@PlaySe file=SE260		;セキセイインコの鳴き声（長め）（遠目）
@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170053
「I save some videos about Puff-chan」
@Hitret id=57755

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA170041
「Well, let me see?」
@Hitret id=57756

@Talk name=智希/Tomoki
「Can I see it really?」
@Hitret id=57757

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170054
「Of course, Does Ayase-senpai see?」
@Hitret id=57758

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170015
「Yes」
@Hitret id=57759

@stopSe fade=1000
@char file=CQ01Z001M x=-500		;ほとり 私服 微笑み＠ベース
@char file=CA01Z001L x=0		;ゆあ 私服 微笑み*
@char file=CB01X002L x=500		;紗雪 私服 微笑み*

@Talk name=心の声
Got on Ichinose-san's phone, Ayase-senpai, Yua and I
also take a look.
@Hitret id=57760

@PlaySe file=SE259		;セキセイインコの鳴き声２（遠目）

@Talk name=智希/Tomoki
「Is this Puff-chan?」
@Hitret id=57761

@PlaySe file=SE259		;セキセイインコの鳴き声２（遠目）

@Talk name=心の声
I have seen a painted Puff-chan drawn by Ichinose-san
before, and now the real Puff-chan is playing
water.
@Hitret id=57762

@Talk name=心の声
The cat in the leaflet is quite similar to the real
one, and the real Puff-chan is very lovely.
@Hitret id=57763

@stopSe fade=1000
@char file=CA01X003L	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170042
「Wow, so cute!」
@Hitret id=57764

@char file=CB01Y005L	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎感嘆しています。
@Talk name=紗雪/Sayuki voice=SYK170016
「Yes, it's hair are bright-colored and beautiful」
@Hitret id=57765

@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170055
「Huhhuh, Thanks」
@Hitret id=57766

@PlaySe file=SE112		;ネコの鳴き声
@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」*
@char file=CB01X011L	;紗雪 私服 驚き＠「え...？」*

@Talk name=智希/Tomoki
「Ah......」
@Hitret id=57767

@clearChar id=-1

@Talk name=心の声
Those cats are gathering to look up the phone.
@Hitret id=57768

@Talk name=智希/Tomoki
「They are really hungry when hear the sounds of
　birds......」
@Hitret id=57769

@stopSe fade=1000
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170043
「Nooo! Tomoki-san, don't play a trick!」
@Hitret id=57770

@char file=CB01X002M	;紗雪 私服 微笑み*

;◎「『シューちゃん』さん」
@Talk name=紗雪/Sayuki voice=SYK170017
「You seem to remember the voice of Puff-chan?」
@Hitret id=57771

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170044
「Huh, yes! You are so smart, Sayuki-san」
@Hitret id=57772

@char file=CB01Y004M	;紗雪 私服 照れ*

@Talk name=智希/Tomoki
「Did Yua say that there is no need cats to find the
　bird just now, so don't scare senpai......」
@Hitret id=57773

@clearChar id=-1
@char file=CQ01Z012L	;ほとり 私服 焦り＠

@Talk name=ほとり/Hotori voice=HTR170056
「No, Nagamine-kun, please wait a moment」
@Hitret id=57774

@Talk name=智希/Tomoki
「Em?」
@Hitret id=57775

@char file=CQ01Z013M	;ほとり 私服 思案＠
@action id=ほとり action=ActionAdvMove my=200 cycle=500

@Talk name=心の声
Ichinose-san takes the phone from my hand and crouch down
with let seeing George and others.
@Hitret id=57776

@movecamera pos=0,100,0 time=250

@Talk name=智希/Tomoki
「Ichinose-san?」
@Hitret id=57777

@char file=CQ01Y009M	;ほとり 私服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎猫たちに語りかけています。
@Talk name=ほとり/Hotori voice=HTR170057
「You are so kind to gather so many cats here, but
　I......I know it's impolite to say this......」
@Hitret id=57778

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース

;◎猫たちに語りかけています。
@Talk name=ほとり/Hotori voice=HTR170058
「This is Puff-chan, it's my best friend」
@Hitret id=57779

@char file=CQ01X008M	;ほとり 私服 悲しみ＠心配

;◎猫たちに語りかけています。
@Talk name=ほとり/Hotori voice=HTR170059
「Your auditory sense are better than me......can you
　help me to find it?」
@Hitret id=57780

@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
George and other cats return their meow to Ichinose-san
who is talking to them slowly.
@Hitret id=57781

@stopSe fade=1000

@Talk name=智希/Tomoki
「It seems to reply to her.」
@Hitret id=57782

@cg file=BG018a01		;天衣大橋 昼*
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170045
「Not seem, it's really replying to her～」
@Hitret id=57783

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170018
「Yes, Yua-chan's cats are so clever.」
@Hitret id=57784

@Talk name=心の声
Ayase-senpai was fascinated by Yua......
@Hitret id=57785

@clearChar id=-1
@char file=CQ01Y003M	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170060
「Huh, thanks. My phone is too old, so the sound
　quality may be not good.」
@Hitret id=57786

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース

@Talk name=心の声
Ichinose-san increases the volume of phone.
@Hitret id=57787

@PlayEnvSe file=SE257	;セキセイインコの鳴き声（長め）

@Talk name=智希/Tomoki
「Wow......such pure and fresh voice」
@Hitret id=57788

@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170061
「Huh, right? I always get up from the singing of
　Puff-chan」
@Hitret id=57789

@stopEnvSe fade=1000
@char file=CQ01Z002L	;ほとり 私服 微笑み＠甘え
@focus id=ほとり

@Talk name=心の声
Ichinose-san shows the gentle expression when thinking
the situation before Puff-chan lost.
@Hitret id=57790

@Talk name=心の声
She definitely loves this pet.
@Hitret id=57791

@Talk name=心の声
Puff-chan must be wants to return back at
Ichinose-san's side.
@Hitret id=57792

@cg file=BG018a01		;天衣大橋 昼*
@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170062
「Can we really use this sound to find Puff-chan?」
@Hitret id=57793

@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
Those cats miaow with one voice.
@Hitret id=57794

@char file=CQ01Y003M	;ほとり 私服 笑顔＠

@Talk name=心の声
It seems to reply to her...... no, it really.
@Hitret id=57795

@stopSe fade=1000
@clearChar id=-1

@Talk name=智希/Tomoki
「Yua, you said that all of things give to you?」
@Hitret id=57796

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA170046
「Em......」
@Hitret id=57797

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170047
「Yes! Yes! All give to me and George-kun.」
@Hitret id=57798

@Talk name=智希/Tomoki
「You deserved to be a cat who has confidence in
　hearing.」
@Hitret id=57799

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170063
「Huhuh, so I appreciate that everyone can help me」
@Hitret id=57800

;★〔　背景　〕空
@stopBgm fade=3000
@cg file=BG021a			;空（昼）

@Talk name=心の声
After looking the videos on the phone, we start
another search.
@Hitret id=57801

@Talk name=心の声
And then everyone begins inch-by-inch search.
@Hitret id=57802

@hide
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG015b			;住宅街 夕
@update transition=crossfade time=2000
@waitUpdate
@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪/Sayuki voice=SYK170019
「It's so difficult to find......」
@Hitret id=57803

@Talk name=心の声
When cats found the pet, unconsciously the sky becomes
red.
@Hitret id=57804

@Talk name=智希/Tomoki
「We walked a lot, are you ok, senpai?」
@Hitret id=57805

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎本当は疲れていますが、誤魔化しています。
@Talk name=紗雪/Sayuki voice=SYK170020
「Ye, yes. It's OK」
@Hitret id=57806

@clearChar id=-1
@char file=CQ01Y012M	;ほとり 私服 驚き＠「え...？」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170064
「Ah......Yua-chan, are you OK?」
@Hitret id=57807

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『余裕も余裕』歩き疲れていますが、強がっています。
@Talk name=ゆあ/Yua voice=YUA170048
「Yes! Such distance doesn't matter!」
@Hitret id=57808

@clearChar id=-1

@Talk name=智希/Tomoki
「How about Ichinose-san......」
@Hitret id=57809

@Talk name=心の声
......However, now asking this is not good.
Ichinose-san are over polite to trouble us.
@Hitret id=57810

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎他意無く、『気を遣わないで』とにっこり
@Talk name=ほとり/Hotori voice=HTR170065
「I am not tired」
@Hitret id=57811

@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆

@Talk name=ほとり/Hotori voice=HTR170066
「Nagamine-kun, are you tired? I am so sorry to waste
　all of you so long time」
@Hitret id=57812

@Talk name=心の声
That's true, Ichinose-san is worrying about our
feelings.
@Hitret id=57813

@Talk name=心の声
I am regret for asking, and now I try my best to guide
the topic to the direction of finding the pet.
@Hitret id=57814

@clearChar id=-1

@Talk name=智希/Tomoki
「Although cats have good hearing, just the range of
　several meters......」
@Hitret id=57815

@Talk name=心の声
Unless Puff-chan is here, then it can hear the sound
of cats.
@Hitret id=57816

@Talk name=心の声
It seems that we should find it around the place.
@Hitret id=57817

@Talk name=心の声
We search focused on the center......But this is not
center place.
@Hitret id=57818

@char file=CQ01Z007M	;ほとり 私服 悲しみ＠寂寥

;◎『主人公たちが疲れている様子を見→気遣いの判断』というイメージです。
@Talk name=ほとり/Hotori voice=HTR170067
「......so that's all」
@Hitret id=57819

@Talk name=智希/Tomoki
「Em?」
@Hitret id=57820

@char file=CQ01Y009M	;ほとり 私服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170068
「Thanks for accompanying me to find my Puff-chan」
@Hitret id=57821

@Talk name=心の声
Ichinose-san begins to become over polite.
@Hitret id=57822

@Talk name=智希/Tomoki
「We are voluntary to find Puff-chan, so Ichinose-san
　should not mind.」
@Hitret id=57823

@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170049
「Yes, I will help you to find Puff-chan!」
@Hitret id=57824

@char file=CQ01Z013M	;ほとり 私服 思案＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170069
「Yes, but it's dark outside, it would be more
　difficult to find Puff-chan.」
@Hitret id=57825

@clearChar id=ゆあ
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170021
「That's true, to find out Puff-chan in the dark
　isn't a easy thing......」
@Hitret id=57826

@char file=CQ01Z008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170070
「Yes, it's true. to continue to find will cause
　troubles to all of you.」
@Hitret id=57827

@clearChar id=紗雪

@Talk name=智希/Tomoki
「Nothing, Ichinose-san you are over polite.」
@Hitret id=57828

@Talk name=智希/Tomoki
「Now the most worried thing is we should find little
　Puff as soon as possible?」
@Hitret id=57829

@Talk name=心の声
I think that Ichinose-san would worry about
herself, she lost her favorite pet and would be so sad.
@Hitret id=57830

@char file=CQ01Y003M	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170071
「......Thanks, Nagamine-kun is so sweet.」
@Hitret id=57831

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170072
「But now it's OK.」
@Hitret id=57832

@Talk name=心の声
The smile of Ichinose-san makes me as a stranger,
it seems that she cannot agree us to find.
@Hitret id=57833

@char file=CQ01Y002M	;ほとり 私服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170073
「Look, it's dark outside, it would be dangerous if you
　don't go back home, especially girls like Yua-chan
　and Ayase-senpai」
@Hitret id=57834

@Talk name=智希/Tomoki
「Ichinose-san, isn't it?」
@Hitret id=57835

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170074
「My home is around here, so it doesn't matter」
@Hitret id=57836

@move id=ほとり mx=300 cycle=250

@Talk name=心の声
After said, Ichinose-san takes two or three steps
forward.
@Hitret id=57837

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170075
「I would thank you, the cats and all of you today.」
@Hitret id=57838

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170076
「See you in the school or Yugaotei......!」
@Hitret id=57839

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ほとり

@Talk name=智希/Tomoki
「Ah......」
@Hitret id=57840

@Talk name=心の声
She left without any time to answer.
@Hitret id=57841

@Talk name=心の声
The obvious refusal makes me cannot take any step.
@Hitret id=57842

@stopSe fade=1000
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA170050
「Hotori-san...... Is it OK?」
@Hitret id=57843

@Talk name=心の声
Thus, Yua would not catch her again.
@Hitret id=57844

@Talk name=智希/Tomoki
「Though she said so clearly, I feel a little bit
　worried.」
@Hitret id=57845

@clearChar id=-1

@Talk name=心の声
It wastes long time to find Puff-chan.
@Hitret id=57846

@Talk name=智希/Tomoki
「............」
@Hitret id=57847

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170051
「Tomoki-san?」
@Hitret id=57848

@Talk name=智希/Tomoki
「There is still long time to become totally dark.」
@Hitret id=57849

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170022
「Right, In the summer, the sky becomes dark so slow
　and we still have time」
@Hitret id=57850

@Talk name=智希/Tomoki
「Yes, so senpai and Yua go back first?」
@Hitret id=57851

@Talk name=智希/Tomoki
「I chase after Ichinose-san and want to accompany
　her, she certainly find Puff-chan alone.」
@Hitret id=57852

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170052
「...... How do you know she continues to find?」
@Hitret id=57853

@Talk name=智希/Tomoki
「Ichinose-san is over polite to trouble us, so we
　dismissed. But she certainly worried about little
　Puff.」
@Hitret id=57854

@char file=CA01X011M	;ゆあ 私服 真剣*
@char file=CB01X001M	;紗雪 私服 無表情*

@Talk name=心の声
Because of this, she didn't want to disturb others but
let us to help her to find out Puff-chan early.
@Hitret id=57855

@clearChar id=-1

@Talk name=智希/Tomoki
「I am so sorry, it's too late and I cannot send you
　home, I am so sorry, next time I will make up for it.」
@Hitret id=57856

@Talk name=心の声
This time I take my step by myself, not encouraged by
Yua.
@Hitret id=57857

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA170053
「We are in!」
@Hitret id=57858

@Talk name=智希/Tomoki
「Em......」
@Hitret id=57859

@PlaySe file=SE244		;服を引っ張る音（そっと）
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Yua ran quickly and pulled my clothes.
@Hitret id=57860

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170023
「Let's go to find together」
@Hitret id=57861

@stopSe fade=1000

@Talk name=智希/Tomoki
「Just now Ichinose-san said it's very dangerous
　because it's dark outside.」
@Hitret id=57862

@char file=CA01Z003L	;ゆあ 私服 微笑み＠目閉じ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170054
「Then I should find Puff-chan quickly and go home, so
　everyone can go home together!」
@Hitret id=57863

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170024
「Yes, I agree with Yua-chan.」
@Hitret id=57864

@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
Those cats seemed to meow by copying Yua's.
@Hitret id=57865

@Talk name=智希/Tomoki
「Yua, Ayase-senpai, cats...... thanks」
@Hitret id=57866

@stopSe fade=1000
@char file=CA01X010L	;ゆあ 私服 期待*

@Talk name=ゆあ/Yua voice=YUA170055
「...... so let's go!」
@Hitret id=57867

@Talk name=智希/Tomoki
「Yes, let's chase after Ichinose-san」
@Hitret id=57868

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE104				;走り寄ってくる音（地面）
@cg file=BG014b pos=0,0,-48		;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Ichinose-san!」
@Hitret id=57869

@char file=CQ01X011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170077
「Ah, Nagamine-kun!?」
@Hitret id=57870

@clearChar id=-1
@update time=0
@movecamera time=500

@Talk name=心の声
I find Ichinose-san along the way to school, and
she looks at the tree and searches Puff-chan, then we
approach.
@Hitret id=57871

@stopSe fade=1000

@Talk name=智希/Tomoki
「You really looking for Puff-chan」
@Hitret id=57872

@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170078
「Ah? Well?......」
@Hitret id=57873

@Talk name=智希/Tomoki
「The leaflets made by Ichinose-san is full of love
　for Puff-chan.」
@Hitret id=57874

@char file=CQ01X006M	;ほとり 私服 照れ＠妄想

@Talk name=智希/Tomoki
「So I think she will be finding alone.」
@Hitret id=57875

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170079
「Nagamine-kun, your brain is turning very fast.」
@Hitret id=57876

@char file=CQ01Z004M	;ほとり 私服 照れ＠

@Talk name=ほとり/Hotori voice=HTR170080
「Huh...... Unexpectedly, it was exposed 」
@Hitret id=57877

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170056
「Hotori-san, it's so kind of you! Did Yua and
　others say that accompany senpai to find?」
@Hitret id=57878

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170025
「Please let me accompany you to the end, otherwise I
　feel worried.」
@Hitret id=57879

@char file=CQ01Y007M	;ほとり 私服 悲しみ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170081
「But, but......」
@Hitret id=57880

@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=智希/Tomoki
「You see, George and others think so 」
@Hitret id=57881

@clearChar id=ほとり
@clearChar id=紗雪
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎はじめはジョルジたちを参加させることを渋っていた智希が
;◎今は認めてくれているので、得意げです。
@Talk name=ゆあ/Yua voice=YUA170057
「Huhuhuh, it seems that Tomoki-san can communicate with
　George-kun and others!」
@Hitret id=57882

@stopSe fade=1000

@Talk name=智希/Tomoki
「It's so hard to gather them and you should behave
　perfectly.」
@Hitret id=57883

;◎図星を刺されてグサッと来ています。
@PlaySe file=SE113		;ネコの鳴き声２
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170058
「Awuっ」
@Hitret id=57884

@Talk name=智希/Tomoki
「I didn't help you, so please let me help you,
　Ichinose-san」
@Hitret id=57885

@stopSe fade=1000
@clearChar id=-1
@char file=CQ01Y004M	;ほとり 私服 照れ＠微笑み
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎心細さがなくなり、こみあげてくるものを堪えています。
@Talk name=ほとり/Hotori voice=HTR170082
「......Thank you, Nagamine-kun」
@Hitret id=57886

@char file=CQ01X006M	;ほとり 私服 照れ＠妄想
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎心細さがなくなり、こみあげてくるものを堪えています。
@Talk name=ほとり/Hotori voice=HTR170083
「I'm sorry I didn't help, I am happy that you can
　come.」
@Hitret id=57887

@Talk name=智希/Tomoki
「So let's begin to find, it's better to find out it
　before the sun set」
@Hitret id=57888

@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170084
「Yes」
@Hitret id=57889

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE113		;ネコの鳴き声２
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=智希/Tomoki
「......Em?」
@Hitret id=57890

@stopSe fade=1000
@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
The cats jump for joy suddenly.
@Hitret id=57891

@Talk name=智希/Tomoki
「George, what happened?」
@Hitret id=57892

@stopSe fade=1000
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170059
「Did you hear Puff-chan's voice!?」
@Hitret id=57893

@clearChar id=-1

@Talk name=心の声
Those cats find our eye sights and run away, they stop
constantly and seem to let us follow them.
@Hitret id=57894

@Talk name=智希/Tomoki
「Ichinose-san, let's go to see」
@Hitret id=57895

@char file=CQ01Z011M	;ほとり 私服 驚き＠

@Talk name=ほとり/Hotori voice=HTR170085
「Em, yes......」
@Hitret id=57896

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170086
「......yes!」
@Hitret id=57897

;★場所移動
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE129 fade=3000		;風に森の木がそよぐ
@cg file=BG019b01					;風ノ宮神社（境内） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
We followed by George and others to the Kazanomiya
shrine.
@Hitret id=57898

@PlaySe file=SE112		;ネコの鳴き声
@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK170026
「Everyone keeps up with me」
@Hitret id=57899

@Talk name=智希/Tomoki
「Is Puff-chan here?」
@Hitret id=57900

@stopSe fade=0
@PlaySe file=SE262		;ネコの鳴き声３
@clearChar id=-1

@Talk name=心の声
George miaow in front of me.
@Hitret id=57901

@stopSe fade=0
@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
At the same time, his cats surrounded a tree and
miaow.
@Hitret id=57902

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah! Puff-chan」
@Hitret id=57903

@moveCamera pos=-480,-270,64 time=250

@Talk name=心の声
A water blue ball in the orange tree.
@Hitret id=57904

@stopSe fade=1000
@face file=CQ01X011		;ほとり 私服 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ほとり/Hotori voice=HTR170087
「Puff-chan!」
@Hitret id=57905

@Talk name=智希/Tomoki
「Ichinose-san?」
@Hitret id=57906

@cg file=BG019b01		;風ノ宮神社（境内） 夕

@Talk name=心の声
Ichinose-san passed me and came under the tree where
cats are in it.
@Hitret id=57907

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170088
「Puff-chan, come here」
@Hitret id=57908

;★Ｓｅ　鳥が一羽羽ばたく音。バサバサッ

@stopEnvSe fade=3000
@playBgm file=BGM10 fade=3000		;「優しさ・幸せの１ページ」
@PlaySe file=SE261					;小鳥が羽ばたく音。バサバサっ
@Cg file=EV_Q02_02L pos=320,-180,0	;インコを見つけるほとり
@face file=CQ01X003					;ほとり 私服 笑顔＠目閉じ
@update transition=crossfade time=1000
@movecamera pos=-120,-84,0 time=4000
@font face=39

@Talk name=ほとり/Hotori voice=HTR170089
「Puff-chan!」
@Hitret id=57909

;⊥『小鳥』という表現は意図です。＞ゆあが確認するまで
;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ

@stopSe fade=1000

@Talk name=心の声
The water blue bird stands on the finger of
Ichinose-san.
@Hitret id=57910

@Cg file=EV_Q02_02		;インコを見つけるほとり
@face file=CQ01Y007		;ほとり 私服 悲しみ＠

;◎安心して涙声になっています。
@Talk name=ほとり/Hotori voice=HTR170090
「Puff-chan, Puff-chan! It's so great......!」
@Hitret id=57911

;⊥『小鳥』という表現は意図です。＞ゆあが確認するまで

@Talk name=心の声
She brings her cheek to a Puff-chan who stopped at
her fingertip.
@Hitret id=57912

@Talk name=心の声
The little bird rub Puff-chan with its head and flap
its wings constantly.
@Hitret id=57913

@face file=CA01X010		;ゆあ 私服 期待*

@Talk name=ゆあ/Yua voice=YUA170060
「Hotori-san, is this Puff-chan?」
@Hitret id=57914

@Cg file=EV_Q02_01		;インコを見つけるほとり
@face file=CQ01Z001		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170091
「Yes! Puff-chan, say hello」
@Hitret id=57915

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ

@PlaySe file=SE255		;セキセイインコの鳴き声１

@Talk name=心の声
Ichinose-san makes her finger toward Yua, and
Puff-chan flaps its silver wings.
@Hitret id=57916

@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170061
「It's the first time to see you, I'm Puff-chan!」
@Hitret id=57917

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA170062
「See, see? Tomoki-san, are my words true! George-kun
　and other cats help us to find out Puff-chan!」
@Hitret id=57918

@stopSe fade=1000

@Talk name=智希/Tomoki
「Yes, thanks to Yua and George.」
@Hitret id=57919

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I touched the complacent Yua with my hands.
@Hitret id=57920

@Cg file=EV_Q02_01		;インコを見つけるほとり

@Talk name=智希/Tomoki
「It's so great to find out Puff-chan, it can say
　hello.」
@Hitret id=57921

@face file=CQ01Z002		;ほとり 私服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170092
「Yes, thanks for you help」
@Hitret id=57922

@face file=CQ01X003		;ほとり 私服 笑顔＠目閉じ

@Talk name=ほとり/Hotori voice=HTR170093
「Huhhuh, Puff-chan, someone said you are so smart.」
@Hitret id=57923

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ

@PlaySe file=SE256		;セキセイインコの鳴き声２

@Talk name=心の声
Ichinose-san uses other hand to touch Puff-chan.
@Hitret id=57924

@face file=CB01X003		;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK170027
「Puff-chan is much more cute than that in the
　video.」
@Hitret id=57925

@face file=CQ01X002		;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170094
「Thank you, Ayase-senpai」
@Hitret id=57926

@stopSe fade=1000
@Cg file=EV_Q02_01L pos=56,-116,-48	;インコを見つけるほとり
@face file=CQ01Y002					;ほとり 私服 微笑み＠悲しみ

@Talk name=ほとり/Hotori voice=HTR170095
「It's whole body is water blue.」
@Hitret id=57927

@Talk name=心の声
Ichinose-san flaps the dust in Puff-chan with her
fingers and said.
@Hitret id=57928

@Cg file=EV_Q02_02L pos=56,-116,-48	;インコを見つけるほとり
@face file=CQ01Y007					;ほとり 私服 悲しみ＠

@Talk name=ほとり/Hotori voice=HTR170096
「Ah......it's so dirty, let me see are you hurt?」
@Hitret id=57929

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ

@PlaySe file=SE255		;セキセイインコの鳴き声１

@Talk name=心の声
Ichinose-san 's parrot is a little bit dirty, but
seems very energetic.
@Hitret id=57930

;★Ｓｅ　鳥が一羽羽ばたく音。バサバサッ

@stopSe fade=0
@PlaySe file=SE261		;小鳥が羽ばたく音。バサバサっ
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170097
「Em, what happened, Puff-chan?」
@Hitret id=57931

@Talk name=智希/Tomoki
「Are you afraid of George?」
@Hitret id=57932

@char file=CQ01Y012M	;ほとり 私服 驚き＠「え...？」

@Talk name=ほとり/Hotori voice=HTR170098
「Ah......well」
@Hitret id=57933

@stopSe fade=1000
@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170099
「Puff-chan, those cats are our benefactors who lead
　us come here.」
@Hitret id=57934

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ
@PlaySe file=SE257		;セキセイインコの鳴き声（長め）

@Talk name=心の声
Puff-chan shakes its little head and seems to
understand her words, then cry once.
@Hitret id=57935

@Cg file=EV_Q02_01		;インコを見つけるほとり
@face file=CQ01X001		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170100
「Puff-chan, express your thanks quickly」
@Hitret id=57936

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ

@stopSe fade=0
@PlaySe file=SE255		;セキセイインコの鳴き声１

@Talk name=心の声
Ichinose-san points her finger toward George again.
@Hitret id=57937

@stopSe fade=0
@PlaySe file=SE265		;ネコの鳴き声（たくさん）

@Talk name=心の声
Puff-chan spreaded the wings, George and others
seemed to reply to Puff-chan and then miaowed.
@Hitret id=57938

@Talk name=智希/Tomoki
「You got acquainted with it quickly.」
@Hitret id=57939

@Talk name=心の声
Is this across racial friendship? It's so comforting.
@Hitret id=57940

@stopSe fade=1000
@cg file=BG019b01			;風ノ宮神社（境内） 夕
@char file=CQ01X002L x=0	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;★智希の手を握っています。

@Talk name=ほとり/Hotori voice=HTR170101
「Thank you for you help me to find Puff-chan......I
　really don't know how to thank you」
@Hitret id=57941

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「......!」
@Hitret id=57942

@Talk name=心の声
All of a sudden, she hold my hands and I don't know
how to answer.
@Hitret id=57943

@Talk name=智希/Tomoki
「Em......nothing......I didn't do anything. George and
　other cats found Puff-chan」
@Hitret id=57944

@char file=CA01Y004M x=-500		;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170063
「Nothing! It's You, Tomoki-san, encourage me to
　continue to find」
@Hitret id=57945

@char file=CB01Y002M x=500		;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170028
「Yes, because Nagamine-kun insists to find Puff-chan,
　so George-kun and others find it at last......」
@Hitret id=57946

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CQ01Y003L	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170102
「Huhhuh...... it's obvious that you should thanks to
　Nagamine-kun.」
@Hitret id=57947

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I hold the hand more tightly and feel senpai's
temperature so clearly.
@Hitret id=57948

@char file=CQ01X013L	;ほとり 私服 驚き＠「きょとん」

@Talk name=ほとり/Hotori voice=HTR170103
「Nagamine-kun? Why your face is totally red?」
@Hitret id=57949

@Talk name=智希/Tomoki
「Ah, nothing, it's just......」
@Hitret id=57950

@char file=CA01X008M x=-500		;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎感心しています。
@Talk name=ゆあ/Yua voice=YUA170064
「Hotori-san is so bold......」
@Hitret id=57951

@char file=CB01X005M x=500		;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170029
「Em, you hold my hand so tightly......」
@Hitret id=57952

;★智希からバッと距離を取ります。

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CQ01X012M	;ほとり 私服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎自分の行動を顧みて、恥ずかしがっています。
@Talk name=ほとり/Hotori voice=HTR170104
「Ah, ahahah!?」
@Hitret id=57953

@char file=CQ01X004M	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170105
「Ahahahah, sorry, because I am so happy to find out
　Puff-chan, accidentally......!」
@Hitret id=57954

@Talk name=智希/Tomoki
「Ahahah, never mind......I am used to it, just a
　little bit surprised」
@Hitret id=57955

@clearChar id=-1

@Talk name=心の声
I cannot help looking the hand that was held just now.
@Hitret id=57956

@Talk name=心の声
Only Yuhi and Kanade hold my hands so tightly, so I am
at a stand.
@Hitret id=57957

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CQ01Z011M			;ほとり 私服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170106
「Ah, my call」
@Hitret id=57958

@stopEnvSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音
@char file=CQ01Y001M		;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170107
「Hello? Ah, yes, I'm in Kazanomiya shrine......」
@Hitret id=57959

@leave id=ほとり

@Talk name=心の声
It seems that her family's call, Ichinose-san turns
back.
@Hitret id=57960

@stopSe fade=1000

@Talk name=智希/Tomoki
「Are you OK?」
@Hitret id=57961

@PlaySe file=SE001 fade=0	;携帯を切る音

@Talk name=心の声
After she finished the call, I will speak to her.
@Hitret id=57962

@enter file=CQ01X002M right=100		;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170108
「My sister called me and said she doesn't wait for me
　to eat dinner.」
@Hitret id=57963

@stopSe fade=1000
@char file=CQ01X002M x=-300	;ほとり 私服 笑顔＠目開け
@char file=CA01Y001M x=300	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170065
「Do you have little sisters?」
@Hitret id=57964

@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170109
「Huhuh, I am an onee-chan.」
@Hitret id=57965

@char file=CA01X001M	;ゆあ 私服 微笑み*
@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え
@font face=25
@Talk name=ほとり/Hotori voice=HTR170110
「The department that my sister joins will attend a meeting recently.The
　teacher apologized "sorry, I don't have time to find" If I tell her, she
　would be very happy」
@Hitret id=57966

@clearChar id=ゆあ
@char file=CQ01Z002M x=0	;ほとり 私服 微笑み＠甘え

@Talk name=智希/Tomoki
「Why didn't say in the call just now?」
@Hitret id=57967

@char file=CQ01Y003M	;ほとり 私服 笑顔＠

;◎照れ笑いをしています
@Talk name=ほとり/Hotori voice=HTR170111
「If I tell her now, I will be very very happy」
@Hitret id=57968

@Talk name=智希/Tomoki
「After all, to hold the hand of sister cannot make any
　misunderstanding」
@Hitret id=57969

@char file=CQ01X004M	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170112
「Em! Yes」
@Hitret id=57970

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170113
「Em......I am so sorry just now」
@Hitret id=57971

@Talk name=智希/Tomoki
「Never mind, Don't apologize for such little
　thing......」
@Hitret id=57972

@Talk name=心の声
If you really want to apologize to me, I will be very
shy.
@Hitret id=57973

@Talk name=智希/Tomoki
「So that's all today, let's go home」
@Hitret id=57974

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170114
「Yes, it's dark outside, everyone go home quickly」
@Hitret id=57975

@clearChar id=-1

@Talk name=心の声
Ichinose-san looks at the sky mixed with a little
blue.
@Hitret id=57976

@Talk name=智希/Tomoki
「Ayase-senpai, Ichinose-san, I send you home」
@Hitret id=57977

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK170030
「Ah!? I'm good, you can send Ichinose-san home」
@Hitret id=57978

@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170115
「I'm good, it's less than 100 meters far away home,
　and I have Puff-chan......」
@Hitret id=57979

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170066
「Did we say go home together!」
@Hitret id=57980

@Talk name=智希/Tomoki
「Yes」
@Hitret id=57981

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

;★無音です。

@Talk name=紗雪/Sayuki voice=SYK170031
「............」
@Hitret id=57982

@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え

;★無音です。

@Talk name=ほとり/Hotori voice=HTR170116
「............」
@Hitret id=57983

@Talk name=智希/Tomoki
「Let's go home together」
@Hitret id=57984

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@char file=CB01Y002M	;紗雪 私服 微笑み*
@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=400 count=1
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎紗雪「......はい」　照れ笑いです。
;◎ほとり「......うん」　照れ笑いです。
@Talk name=紗雪＆ほとり/Sayuki＆Hotori voice=SYK170032/HTR170117
 「Yes 」
 「OK」
@Hitret id=57985

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM04					;「日常４・窓辺から見える風景」
@cg file=BG005c						;夕顔亭（店内） 夜
@update transition=crossfade time=2000
@waitUpdate
@PlaySe file=SE011					;喫茶店（夕顔亭）のカウベル
@enter file=CA01Y002M right=100		;ゆあ 私服 微笑み＠自信*

;◎ミスじゃ無いです。こういう挨拶です。
@Talk name=ゆあ/Yua voice=YUA170067
「I'm back～!」
@Hitret id=57986

@char file=CF01X001M x=-300		;香穂 私服 微笑み*
@char file=CA01Y002M x=300		;ゆあ 私服 微笑み＠自信*

@Talk name=香穂/Kaho voice=KAH170001
「Oh—, welcome back—」
@Hitret id=57987

@Talk name=智希/Tomoki
「Ahuh? You are still in」
@Hitret id=57988

;★詰め寄っています。

@clearChar id=ゆあ
@char file=CF01X008L x=0	;香穂 私服 怒り*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170002
「Your words make me so sad! I wait until now because I
　worried about all of you—!!」
@Hitret id=57989

@hide
@movecamera pos=-320,0,0 time=250
@waitCamera
@char file=CF01X009L	;香穂 私服 驚き*
@update time=0

@Talk name=心の声
Enomoto would come here at usual, but today why does
she keep the distance deliberately?
@Hitret id=57990

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170003
「Ah, so sad!」
@Hitret id=57991

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH170001
「Welcome back, Tomoki, Yua-chan. Did you find
　Ichinose-san's pet?」
@Hitret id=57992

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170068
「George-kun find Puff-chan in the shrine!」
@Hitret id=57993

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH170002
「Puff-chan?」
@Hitret id=57994

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=智希/Tomoki
「That's the pet of Ichinose-san, Puff-chan.
　Derived from Puff」
@Hitret id=57995

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170003
「In short, it's so great that can find it」
@Hitret id=57996

@Talk name=智希/Tomoki
「Em」
@Hitret id=57997

@clearChar id=-1
@enter file=CF01X015L right=100		;香穂 私服 疑惑*
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎クレッシェンドです。
@Talk name=香穂/Kaho voice=KAH170004
「Aoho, Aoho, Houhouhou?」
@Hitret id=57998

@Talk name=智希/Tomoki
「What's up?」
@Hitret id=57999

@char file=CF01X013M	;香穂 私服 不満*

@Talk name=香穂/Kaho voice=KAH170005
「Em? To my surprise, you know the derivation of its
　name, so you are so intimate」
@Hitret id=58000

@char file=CA01Z001M x=-300		;ゆあ 私服 微笑み*
@char file=CF01X013M x=300		;香穂 私服 不満*

@Talk name=ゆあ/Yua voice=YUA170069
「She is intimate with me and Sayuki-san, too.」
@Hitret id=58001

@autoPosition

@Talk name=智希/Tomoki
「Em, So it is」
@Hitret id=58002

@char file=CF01Y012M	;香穂 私服 怒り＠拗ね

@Talk name=香穂/Kaho voice=KAH170006
「Did you make Yua-chan as the shield?」
@Hitret id=58003

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=智希/Tomoki
「Shield?」
@Hitret id=58004

@clearChar id=ゆあ
@char file=CH01X002M	;響 私服 微笑み＠苦笑*

;◎苦笑
@Talk name=響/Hibiki voice=HBK170001
「Tomoki is not the calculative guy」
@Hitret id=58005

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH170007
「If so, it cannot be refuted—......」
@Hitret id=58006

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170004
「Yes! That's right」
@Hitret id=58007

@clearChar id=夕陽
@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK170002
「And then? What happened? It happened something so you
　are back so late?」
@Hitret id=58008

@Talk name=智希/Tomoki
「What are you thinking? I just send them back
　home......」
@Hitret id=58009

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170008
「Wow! Tomo-chin, you have known the two famous people's
　house in Kazamizaka school!?」
@Hitret id=58010

@Talk name=智希/Tomoki
「Ayase-senpai lives in the nearby apartment, and
　Ichinose-san didn't let me send the home」
@Hitret id=58011

@char file=CH01X011M	;響 私服 真剣*
@char file=CF01X015M	;香穂 私服 疑惑*

@Talk name=響/Hibiki voice=HBK170003
「And?」
@Hitret id=58012

@Talk name=智希/Tomoki
「What the hell are you expecting...... this, right?
　Yuhi?」
@Hitret id=58013

@clearChar id=-1
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170070
「In order to acknowledge George-kun and others, I buy
　some dried fishes」
@Hitret id=58014

@Talk name=智希/Tomoki
「Em 」
@Hitret id=58015

@clearChar id=-1

@Talk name=心の声
Although this answer is no bearing with Hibiki's
question, but I decide to answer following Yua's words.
@Hitret id=58016

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH170009
「Hello, Yuhi, you forgive him so easily?」
@Hitret id=58017

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH170005
「It's so dark outside, is it normal to send girls back
　home?」
@Hitret id=58018

@char file=CH01X004M	;響 私服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎からかうように
@Talk name=響/Hibiki voice=HBK170004
「And Tomoki is so sweet」
@Hitret id=58019

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH170010
「The problem is that this gentleness is irrespective
　of people, How does Yuhi think...!?」
@Hitret id=58020

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎強がっています。
@Talk name=夕陽/Yuhi voice=YUH170006
「Don't throw the words to me, is it improper for
　gentleness?」
@Hitret id=58021

@clearChar id=夕陽
@clearChar id=響
@char file=CF01X015M	;香穂 私服 疑惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH170011
「Em～......I am so worried about what happens in the
　future......」
@Hitret id=58022

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170071
「Em, let's pray for his future」
@Hitret id=58023

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH170012
「Yes—, Yua-chan, who did you help?」
@Hitret id=58024

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA170072
「What's the meaning of which side?」
@Hitret id=58025

@clearChar id=ゆあ
@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170007
「Kaho! Don't drag Yua-chan into us!」
@Hitret id=58026

@char file=CF01X012M	;香穂 私服 泣き＠感動*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170013
「Humph～, I said this because you Yuhi～!」
@Hitret id=58027

@Talk name=智希/Tomoki
「You two are so intimate.」
@Hitret id=58028

@clearChar id=-1

@Talk name=智希/Tomoki
「Let's go, Yua, we go to the store and help them」
@Hitret id=58029

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170073
「Yes, Tomoki-san!」
@Hitret id=58030

@Talk name=心の声
I should make up for working hours today.
@Hitret id=58031

@clearChar id=-1

@Talk name=心の声
I wear the apron and calm down the restless heart by
the way.
@Hitret id=58032

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG019b01		;風ノ宮神社（境内） 夕
;@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@eyecatch type=BG019b01 char=CQ01Y006M

;------------------------------------------------------------------------------
@change target=q02_01
