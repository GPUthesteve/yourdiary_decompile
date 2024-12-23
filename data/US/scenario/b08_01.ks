;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０８＿０１
;　ルート　＝紗雪ルート・８日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/08　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 18:30:28）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 19:10:46）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★Ｓｅ　勢いよく階段を駆け上がる音

@hide
;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE046		;ドアを激しくノックする音
@cg file=black
@update transition=crossfade time=2000
@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」

;◆ドア越し
@Talk name=ゆあ/Yua voice=YUA020241
「Tomoki-san, Tomoki-san! Something serious～!!」
@Hitret id=25724

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE046		;ドアを激しくノックする音
;★〔　背景　〕自宅・智希の部屋（昼）
@cg file=BG002a			;主人公の家 自室 昼
@face file=CA01X011		;ゆあ 私服 真剣

;◆ドア越し
@Talk name=ゆあ/Yua voice=YUA020242
「It's not the time to sleep! Tomoki-san! I am
　coming in～!」
@Hitret id=25725

@Talk name=心の声
Though I am very tired, I have to wake up because of
Yua's loud voice.
@Hitret id=25726

@PlaySe file=SE049				;勢いよくドアを開ける音
@enter file=CA01X006M right=100	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA020243
「Woops, you should have answered me since you were
　awake!」
@Hitret id=25727

@playBgm file=BGM02		;「日常２・春風に揺られながら」

@Talk name=智希/Tomoki
「Ah? What's wrong?」
@Hitret id=25728

@Talk name=心の声
I couldn't sleep well those days. Thus, different
from the past days, I would like to linger in my bed.
@Hitret id=25729

@Talk name=心の声
I want to say let me have a break since today is
Sunday. However, in fact today is not Sunday and I was
suspended from school.
@Hitret id=25730

@char file=CA01Y011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020244
「Sayuki-san is coming!」
@Hitret id=25731

@Talk name=智希/Tomoki
「Senpai?」
@Hitret id=25732

@cg file=BG002a pos=-250,0,68	;主人公の家 自室 昼

@Talk name=心の声
I picked up the alarm clock beside my bed and fond
it's over nine o'clock. It's supposed to be the first
class' time in the morning.
@Hitret id=25733

@Talk name=心の声
Only Hibiki and I were suspended from school...
Therefore, senpai should have been in the class now.
@Hitret id=25734

@cg file=BG002a			;主人公の家 自室 昼
@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=智希/Tomoki
「Why does she come?」
@Hitret id=25735

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA020245
「Don't ask me, I know nothing!」
@Hitret id=25736

@Talk name=心の声
Certainly. Yua must be very surprised for senpai's
coming too, so she came here to wake me up....
@Hitret id=25737

@Talk name=心の声
What's more, Yua is still having trouble with senpai.
It's impolite to ask Yua such a question.
@Hitret id=25738

@Talk name=智希/Tomoki
「Get it. I am coming.」
@Hitret id=25739

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020246
「Please!」
@Hitret id=25740

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信
@focus id=ゆあ

@Talk name=心の声
Yua looked at me with her sincere eyes.
@Hitret id=25741

@Talk name=智希/Tomoki
「....」
@Hitret id=25742

@cg file=BG002a			;主人公の家 自室 昼
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020247
「?　What's wrong?」
@Hitret id=25743

@Talk name=智希/Tomoki
「I want to change my clothes.」
@Hitret id=25744

@char file=CA01Z001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020248
「All right. Hurry up! Sayuki-san is waiting for you!」
@Hitret id=25745

@Talk name=心の声
Why should I concern myself about it? There is no need
to worry even if I have to be watched by Yua while
changing clothes.
@Hitret id=25746

@PlaySe file=SE093		;着替えの衣擦れの音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I tried to get off my sleep coat. Meanwhile, Yua looked
at me calmly.
@Hitret id=25747

@clearChar id=-1

@Talk name=心の声
Is it a normal reflection? Why do I feel sorry for
senpai?
@Hitret id=25748

@Talk name=心の声
It's so inconceivable. At the same time, I opened the
armor, picked out one clothes casually and got on.
@Hitret id=25749

@stopSe fade=1000
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希/Tomoki
「Sorry to keep you waiting.」
@Hitret id=25750

@stopBgm fade=0
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020803
「Tomoki-kun......」
@Hitret id=25751

@char file=CB01X007L	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Senpai came close to me, like a crying lost kitten.
@Hitret id=25752

@Talk name=心の声
Senpai doesn't wear school uniform. It means she
doesn't go to school, either.
@Hitret id=25753

@playBgm file=BGM01	;「日常１・昼下がりのひと時」
@clearChar id=-1

;★〔　ＳＤ　〕紗雪・裾を掴みながら不機嫌顔
@cutin file=SD_B02 action=ActionQuake width=4 height=4 cycle=500 count=3
@face file=CB01Y007		;紗雪 私服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK020804
「Um...」
@Hitret id=25754

@Talk name=心の声
Senpai pulled one hem of my shirt and said nothing.
@Hitret id=25755

@Talk name=智希/Tomoki
「What's wrong with you, senpai?」
@Hitret id=25756

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020805
「I can't stop my tears since this morning.」
@Hitret id=25757

@face file=CI11X005		;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS020002
「Does little Sayuki have pollen disease? You are so
　poor.」
@Hitret id=25758

@face file=CH01X014		;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020318
「What an old-fashioned idea like elder people....」
@Hitret id=25759

@face file=CI11X006		;千歳 私服＋エプロン 怒り＠コミカル

;◎「悪ぃ」＝「わりぃ」
@Talk name=千歳/Chitose voice=CTS020003
「Take care of others is a good thing, isn't it?」
@Hitret id=25760

@face file=CH01X009		;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK020319
「If it turns red, it must have a fever. If you cry, 
　it must have a hay fever, if you sneeze, if you sneeze
　there may be someone spread a rumor you, isn't it?」
@Hitret id=25761

@face file=CI11X009		;千歳 私服＋エプロン 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS020004
「Isn't it?」
@Hitret id=25762

@face file=CH01X006		;響 私服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK020320
「Even Enomoto will say something helpful at this
　moment.」
@Hitret id=25763

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「You two! Shut up!」
@Hitret id=25764

@Talk name=心の声
The outsiders' argue made me can not concentrate on
it.
@Hitret id=25765

@Talk name=心の声
All in all, we'd better stay at home when we are
suspended from school.... Anyway, even if I tell Hibiki
this rule, he will not observe.
@Hitret id=25766

@Talk name=智希/Tomoki
「Senpai, did you have nightmares?」
@Hitret id=25767

@Talk name=心の声
I want to know clear about this issue since I am
facing senpai again now.
@Hitret id=25768

;⊥ＣＳ版チェック項目ここから--------------------------------------

@face file=CB01Z015		;紗雪 私服 諦観

@Talk name=紗雪/Sayuki voice=SYK020806
「Tomoki-kun's touch seems to disappear.」
@Hitret id=25769

@face file=CA01Y014		;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA020249
「Tomoki-san's touch?」
@Hitret id=25770

@face file=CH01X015		;響 私服 疑惑

;◎疑惑の目
@Talk name=響/Hibiki voice=HBK020321
「Oh yo oh yo....?」
@Hitret id=25771

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020807
「Therefore, I suddenly feel afraid.... afraid of
　Tomoki-kun will disappear.」
@Hitret id=25772

@face file=CH01X011		;響 私服 真剣

;◎含みのある言い方で。暗黙の呼吸
@Talk name=響/Hibiki voice=HBK020322
「....Tomoki, you....」
@Hitret id=25773

@Talk name=智希/Tomoki
「No....」
@Hitret id=25774

@Talk name=心の声
Maybe, Hibiki and Yua are both attracted by the same
word. What's worse, they may have noticed something.
@Hitret id=25775

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Nevertheless, I still hope it can be a secret for
lovers as we kissed and hugged each other at that time.
@Hitret id=25776

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Now that I fond such a lovely side of senpai....
@Hitret id=25777

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
....Am I a person with strong monopolize libido?
@Hitret id=25778

;@Talk name=心の声
;Nevertheless, I am not going to tell other people about
;this thing. Generally speaking, things like this are
;usually kept as secret inside forever between lovers.
;@Hitret id=25779

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@face file=CB01X007		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020808
「You will not hate me, right?」
@Hitret id=25780

@Talk name=智希/Tomoki
「I won't give up a thing which I tried my best to get.
　Please take it easy and believe in me.」
@Hitret id=25781

@face file=CB01X002		;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK020809
「Tomoki-kun....」
@Hitret id=25782

@face file=CI11X008		;千歳 私服＋エプロン 驚き＠「うわっ!」

;◎戸惑って
@Talk name=千歳/Chitose voice=CTS020005
「Hey, Hibiki.」
@Hitret id=25783

@face file=CH01X011		;響 私服 真剣

;◎戸惑って
@Talk name=響/Hibiki voice=HBK020323
「Ah?」
@Hitret id=25784

@face file=CI11X010		;千歳 私服＋エプロン 真剣

;◎戸惑って
@Talk name=千歳/Chitose voice=CTS020006
「.... Who is the man?」
@Hitret id=25785

@face file=CH01X006		;響 私服 悲しみ＠落胆

@font face=25

@Talk name=響/Hibiki voice=HBK020324
「To be honest I was surprised.... I never imagine that senpai will be
　such a girl like a sweet and helpless bird.... Maybe we should just
　treat her as Sayuki-san, not senpai.」
@Hitret id=25786

@face file=CA01X013		;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA020250
「Ah? senpai, is Sayuki-san?」
@Hitret id=25787

@face file=CI11X004		;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS020007
「However, compared with the one who pretends to be a
　cute kitten in front of him, she is much better!」
@Hitret id=25788

@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA020251
「Yua likes cute kitten, too!」
@Hitret id=25789

@face file=CH01X002		;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020325
「If she shows her lovely side at the beginning, may be
　Tomoki will not have the confidence to win....」
@Hitret id=25790

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@cutin hide
@char file=CB01X007L	;紗雪 私服 悲しみ＠心配

@Talk name=智希/Tomoki
「Senpai, do you want to go to my room?」
@Hitret id=25791

@Talk name=心の声
I can't have a fine conservation with her here.
@Hitret id=25792

@char file=CB01X003L	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎嬉しそうに。期待しています
@Talk name=紗雪/Sayuki voice=SYK020810
「....That, that.... Is this the....」
@Hitret id=25793

@Talk name=心の声
Senpai withdrew her eyes shyly.
@Hitret id=25794

@Talk name=心の声
This statement seems not proper here, it may make
people misunderstand.
@Hitret id=25795

@Talk name=智希/Tomoki
「I only think those outsiders are so noise here that
　we can not talk freely.... Is that OK?」
@Hitret id=25796

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎期待外れ、がっかり
@Talk name=紗雪/Sayuki voice=SYK020811
「....um....」
@Hitret id=25797

@Talk name=心の声
Senpai seems a little upset and loosen the shirt's
hem.
@Hitret id=25798

@clearChar id=-1
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS020008
「Tomoki! Don't be so rude in the morning.」
@Hitret id=25799

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

;◎素で
@Talk name=ゆあ/Yua voice=YUA020252
「Isn't it a good thing to hand in hand?」
@Hitret id=25800

@char file=CH01X002M	;響 私 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020326
「Yu-bo-chan, you can ask Misuzu-san for help
　later.」
@Hitret id=25801

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020253
「....um? For what?」
@Hitret id=25802

@Talk name=智希/Tomoki
「We will be back as soon as possible. Please don't act
　up.」
@Hitret id=25803

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020327
「We are not the people who can not understand the
　situation.」
@Hitret id=25804

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020254
「I will bring some tea and dessert for you later.」
@Hitret id=25805

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020328
「Please wake up, Yu-bo. You can not see the
　situation clear.」
@Hitret id=25806

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA020255
「Well？」
@Hitret id=25807

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS020009
「Don't stay here to make trouble, Yu-bo. You can
　help to mop the floor.」
@Hitret id=25808

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA020256
「Ah woo.... Why don't you play with me?」
@Hitret id=25809

@clearChar id=-1
@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*

@Talk name=智希/Tomoki
「Senpai, let's go.」
@Hitret id=25810

@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020812
「Um um, sorry to bother you....」
@Hitret id=25811

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
We took off the slippers at the back door and went
inside the bedroom.
@Hitret id=25812

@hide
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X015M	;響 私服 疑惑
@update transition=universal rule=WIP_LR time=500

@Talk name=響/Hibiki voice=HBK020329
「I can't believe it. Tomoki seems has no interesting
　in anything.... I really can not believe it. Did it
　start when in school....?」
@Hitret id=25813

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020257
「School, what happened?」
@Hitret id=25814

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK020330
「Well, I will not do it at the time of suspension,
　I will make even those who were asked by anime
　research club!」
@Hitret id=25815

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA020258
「So what are you on earth talking about? Please tell
　me!?」
@Hitret id=25816

;★場面転換
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
;★〔　背景　〕自宅・智希の部屋（昼）
@cg file=BG002a			;主人公の家 自室 昼
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希/Tomoki
「Please sit down, senpai.... Although there is in a
　mess.」
@Hitret id=25817

@playBgm file=BGM04				;「日常４・窓辺から見える風景」
@enter file=CB01Y001M right=100	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK020813
「Here is Tomoki-kun's bedroom....」
@Hitret id=25818

@clearChar id=-1

@Talk name=心の声
Surely, I am a little nervous for my girlfriend coming
to my room. But if it's Yua, I will feel nothing and
free.
@Hitret id=25819

@Talk name=心の声
How should I describe my feeling now? I truly have no
malign idea, but my palms are sweaty.
@Hitret id=25820

@Talk name=智希/Tomoki
「Please make yourself at home.」
@Hitret id=25821

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020814
「Sorry to bother you.」
@Hitret id=25822

@Talk name=心の声
I sit on the bed, and senpai sits on the mat.
@Hitret id=25823

@cg file=BG002a pos=-320,180,100			;主人公の家 自室 昼

@Talk name=心の声
However, this is the first time I think bed is an
extra thing.
@Hitret id=25824

@Talk name=心の声
Because of it, girls in the world misunderstand, warn
and hurt pure boys' heart.
@Hitret id=25825

@Talk name=心の声
And I gradually understand why modest and prudent
Japanese like to sleep on the tatami with mat on.
@Hitret id=25826

@Talk name=心の声
It seems that this issue is always here with no
reason. Even if you don't want to notice it, it still
catches your concentration.
@Hitret id=25827

@cg file=BG002a			;主人公の家 自室 昼
@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK020815
「Tomoki-kun?」
@Hitret id=25828

@Talk name=智希/Tomoki
「Aha ah, sorry..... So, what are you doing?」
@Hitret id=25829

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020816
「This?」
@Hitret id=25830

@Talk name=心の声
I didn't notice when did senpai hold my pillow
tightly.
@Hitret id=25831

@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=紗雪/Sayuki voice=SYK020817
「I can calm down by this way. I am usually holding my
　doll at home....」
@Hitret id=25832

@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=紗雪/Sayuki voice=SYK020818
「This pillow....has....Tomoki-kun's smell....」
@Hitret id=25833

@char file=CB01X015L	;紗雪 私服 安堵
@focus id=紗雪
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
Senpai buried her face into my pillow and breathed
deeply with happiness....
@Hitret id=25834

@Talk name=智希/Tomoki
「Senpai, you are so cute....」
@Hitret id=25835

@Talk name=心の声
It's a little embarrassed to talk about the pillow, so
I avoid to talk it. I don't know senpai is innocent
or trust me enough to do this.
@Hitret id=25836

@cg file=BG002a			;主人公の家 自室 昼
@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020819
「Will you dislike when I act like a child?」
@Hitret id=25837

@Talk name=智希/Tomoki
「I just said you were cute.」
@Hitret id=25838

@char file=CB01X005M	;紗雪 私服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020820
「Is it? If there is something you don't like, please
　tell me and I will correct it.」
@Hitret id=25839

@Talk name=心の声
The slightest facial expression of senpai can make my
heart beat quickly. I can not sure this is because a
man's instinct or because senpai is so gorgeous.....
@Hitret id=25840

@Talk name=心の声
Anyway, I am annoyed for can not calm myself.
@Hitret id=25841

@Talk name=智希/Tomoki
「Senpai, why didn't you go to school today?」
@Hitret id=25842

@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎キッパリさも当然のように
@Talk name=紗雪/Sayuki voice=SYK020821
「I asked for leave.」
@Hitret id=25843

@Talk name=智希/Tomoki
「It sounds a little easy....」
@Hitret id=25844

@char file=CB01X015M	;紗雪 私服 安堵

@Talk name=紗雪/Sayuki voice=SYK020822
「Go to a school without you is meaningless.」
@Hitret id=25845

@Talk name=智希/Tomoki
「I am very glad to hear that.... But I can go to
　school until next week ....」
@Hitret id=25846

@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK020823
「I asked for a whole week's leave, too.」
@Hitret id=25847

@Talk name=智希/Tomoki
「We've made such a big disturbance if both of us stay
　at home, people might have a discussion.」
@Hitret id=25848

@char file=CB01Y013M	;紗雪 私服 真剣

@Talk name=紗雪/Sayuki voice=SYK020824
「I don't mind.」
@Hitret id=25849

@Talk name=智希/Tomoki
「Senpai....」
@Hitret id=25850

@Talk name=心の声
I never imagine senpai is so stubborn.
@Hitret id=25851

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK020825
「You used to say you would stay with me forever.」
@Hitret id=25852

@Talk name=智希/Tomoki
「Yes, I indeed said that. But considering about the
　fact, there still many troubles until we graduate.」
@Hitret id=25853

@Talk name=心の声
I also don't want to make her worry, but we can not
stay with each other the whole 24 hours according to the
fact.
@Hitret id=25854

@Talk name=心の声
However, I still want to try my best to meet this
desire.
@Hitret id=25855

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

;◎「昨夜」＝「ゆうべ」。あっけらかんと。
@Talk name=紗雪/Sayuki voice=SYK020826
「I refereed to the school rules last night and found
　that if I can't pass make-up examination for three
　times, I can postpone my graduation.」
@Hitret id=25856

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Senpai!!」
@Hitret id=25857

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
I shout out of conditioned reflexes. Senpai may be
really do like this. No, she will surely do it. But to
be honest, I am very happy about this.
@Hitret id=25858

@Talk name=心の声
If I don't persuade her now, the best student since
our school established will deprave for a man.
@Hitret id=25859

@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK020827
「I can attend the make-up examination for four times.」
@Hitret id=25860

@Talk name=智希/Tomoki
「What are you talking about! You can not postpone your
　graduation!」
@Hitret id=25861

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020828
「But, if I don't do that....」
@Hitret id=25862

@Talk name=智希/Tomoki
「Even though you can postpone your graduation, we may
　not stay at the same class.」
@Hitret id=25863

@char file=CB01Z008M	;紗雪 私服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020829
「But it will be more difficult for us to meet each
　other after graduation.」
@Hitret id=25864

@Talk name=智希/Tomoki
「We only need to keep this situation for a year.」
@Hitret id=25865

@Talk name=智希/Tomoki
「After school, I can go to your home every day. And
　after my graduation, we can live together.」
@Hitret id=25866

@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020830
「Do you want to live at my home? I have more empty
　room and it's more near to school.」
@Hitret id=25867

@Talk name=智希/Tomoki
「It's your mom's house.」
@Hitret id=25868

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK020831
「My mother will not come back....」
@Hitret id=25869

@Talk name=智希/Tomoki
「If I am not the one to bring happiness to senpai,
　there is nothing meaningful....」
@Hitret id=25870

@clearChar id=-1

@Talk name=心の声
I am very sad for can't reply to senpai's favor. But
for this, I will not make a concession.
@Hitret id=25871

@Talk name=心の声
If I am always relying on senpai and staying beside
her.... I think the promise I made to senpai for giving
her happiness will become a lie.
@Hitret id=25872

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑

@Talk name=智希/Tomoki
「I will try my best to earn money and rent an
　apartment.In that case,no one can judge us....」
@Hitret id=25873

@Talk name=智希/Tomoki
「I will visit your mom and let her know that I can
　give you happiness once I make it.」
@Hitret id=25874

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK020832
「Tomoki-kun....」
@Hitret id=25875

@Talk name=智希/Tomoki
「This is my persistence as a man, and it's also my
　self-respect.... But I still want you to understand
　it.」
@Hitret id=25876

@char file=CB01Y001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020833
「I get it. I will control myself until you graduate.」
@Hitret id=25877

@Talk name=智希/Tomoki
「To be honest, I am very worry about it. After saying
　that, senpai may not like me any more.」
@Hitret id=25878

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020834
「Are you worrying too?」
@Hitret id=25879

@Talk name=智希/Tomoki
「You are beautiful and cute.... There must be other
　men want to accost you if you are alone.」
@Hitret id=25880

@font face=25

@Talk name=智希/Tomoki
「Honestly speaking, I am even jealous of Hibiki cause he called your
　first name directly.」（In Japan, people call close friend with her
　first name, and others with last name.)
@Hitret id=25881

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020835
「No, please do not make any mistake!, Hirosaki-kun is.」
@Hitret id=25882

@Talk name=智希/Tomoki
「I know Hibiki is not that kind of guy...But there
　still hundreds of men who are better than me.」
@Hitret id=25883

@stopBgm fade=0
@char file=CB01X009M	;紗雪 私服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=紗雪/Sayuki voice=SYK020836
「Tomoki-kun you know nothing!」
@Hitret id=25884

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CB01X009L	;紗雪 私服 怒り＠「むっ」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Senpai suddenly stood up and went for me.
@Hitret id=25885

;⊥ＣＳ版チェック項目ここから--------------------------------------

;★紗雪Ｈシーン２回目−①
;★EV_B16_01　キス序盤
@playBgm file=BGM15		;「告白・腕の中の温もり」
@Cg file=EV_B16_11L		;紗雪Ｈシーン② 前戯・愛撫
@update
@movecamera pos=-320,-180,0 time=5000

@Talk name=心の声
Senpai's face is in front of my eyes.
@Hitret id=25886

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キス
@Talk name=紗雪/Sayuki voice=SYK120007_a
「Um....uh.... um um mmm....」
@Hitret id=25887

;@Talk name=紗雪/Sayuki voice=SYK120007
;「Um.... uh.... um um mmm....」
;@Hitret id=25888

;◎キス
;@Talk name=紗雪/Sayuki voice=SYK020837
;「Um....um mmm....uh.... um um mmm....」
;@Hitret id=25889

@Talk name=心の声
We kissed each other on the lips and the soft and
moist feeling makes me very exciting.
@Hitret id=25890

@Talk name=心の声
I was pushed to bed and kissed by senpai.
@Hitret id=25891

;★EV_B16_04　口離し・照れ
@Cg file=EV_B16_12L pos=-320,-180,0	;紗雪Ｈシーン② 前戯・愛撫

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キス終了
@Talk name=紗雪/Sayuki voice=SYK120008
「Uh.... aha ah ah....」
@Hitret id=25892

;◎キス終了
;@Talk name=紗雪/Sayuki voice=SYK020838
;「Uh.... aha ah ah....」
;@Hitret id=25893

@Talk name=智希/Tomoki
「Se, senpai....what are you doing, suddenly.....」
@Hitret id=25894

;◎半泣き
@Talk name=紗雪/Sayuki voice=SYK020839
「Um..uu.uu.」
@Hitret id=25895

@Talk name=心の声
Senpai looked at me with watery eyes.
@Hitret id=25896

@Talk name=心の声
It must because of my way to speak to senpai is still
the same as we associate with each other before that
makes senpai feel in tranquil.
@Hitret id=25897

@Talk name=心の声
What's more, I am so snotty to say that I am jealous
of Hibiki, so....
@Hitret id=25898

@Talk name=紗雪/Sayuki voice=SYK020840
「I never, even once.... to regard other man as male
　except Tomoki-kun....」
@Hitret id=25899

;∴ここから敬語やめ
@Talk name=智希/Tomoki
「Sayuki.....」
@Hitret id=25900

@Talk name=心の声
She is almost crying. In order to console her, I try
to call her first name as yesterday.
@Hitret id=25901

@Talk name=紗雪/Sayuki voice=SYK020841
「Hirosaki-kun told me that..... Tomoki-kun's girlfriend
　is also like a my friend.....」
@Hitret id=25902

;★EV_B16_01　キス序盤
@Cg file=EV_B16_11		;紗雪Ｈシーン② 前戯・愛撫

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キス
@Talk name=紗雪/Sayuki voice=SYK120009_a
「Um mmm, um mmm.... um mmmm..... um um.......」
@Hitret id=25903

;@Talk name=紗雪/Sayuki voice=SYK120009
;「Uh, uh-huh,...」
;@Hitret id=25904

;◎キス
;@Talk name=紗雪/Sayuki voice=SYK020842
;「Uh, uh.... ah mmm.....」
;@Hitret id=25905

@Talk name=心の声
An overwhelming kiss.
@Hitret id=25906

@Talk name=心の声
Our lips twisted together and senpai nibbled me for
several times.
@Hitret id=25907

@Cg file=EV_B16_11L pos=-320,-180,0	;紗雪Ｈシーン② 前戯・愛撫

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=紗雪/Sayuki voice=SYK120010_a
「Um, um um ha....ha...」
@Hitret id=25908

;@Talk name=紗雪/Sayuki voice=SYK120010
;「Um, um um mmmm... um um mmm.」
;@Hitret id=25909

;@Talk name=紗雪/Sayuki voice=SYK020843
;「Um, ah.... um um mmm.... uh, ... um um mmm.」
;@Hitret id=25910

;@Talk name=心の声
;Our bodies become closer. Senpai's breast and thighs
;come close, too.
;@Hitret id=25911

;★EV_B16_04　口離し・照れ
@Cg file=EV_B16_12L pos=-320,-180,0	;紗雪Ｈシーン② 前戯・愛撫

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キス終了
@Talk name=紗雪/Sayuki voice=SYK120011
「Um aha.... aha ....ah.....」
@Hitret id=25912

;◎キス終了
;@Talk name=紗雪/Sayuki voice=SYK020844
;「Um aha.... aha ....ah.....」
;@Hitret id=25913

@Talk name=智希/Tomoki
「Sayuki.....wait, no.」
@Hitret id=25914

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Sayuki was influenced by her in tranquil mood, so she
was almost crazy. I held her shoulder and pushed her
away.
@Hitret id=25915

;@Talk name=心の声
;Although I didn't have another idea, the body would
;react to such strong offensive.
;@Hitret id=25916

@Talk name=紗雪/Sayuki voice=SYK020845
「Do you hate it? I mean kiss me.」
@Hitret id=25917

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「No....you don't wanna kiss with me?, right?」
@Hitret id=25918

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「I am jealous of others not because I don't believe in
　you, but because I love you too much.」
@Hitret id=25919

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「I only want to have you all to myself....which makes
　me become snotty.」
@Hitret id=25920

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120012
「No, there is no such thing!」
@Hitret id=25921

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120013
「I am so happy.... you miss me too much
　and love me too much....」
@Hitret id=25922

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
She twists her body with a red face.
@Hitret id=25923

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Although this love announcement makes me feel shy, it
seems bring back a big reward.
@Hitret id=25924

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「.... do you calm down?」
@Hitret id=25925

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120014
「Um....!」
@Hitret id=25926

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120015
「So sorry.... I feel bashful for what I did!」
@Hitret id=25927

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「That's OK. It's my fault.」
@Hitret id=25928

@font face=25

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Although it's impossible for me to be not jealous others, at least, I
learned that I should consider more for the way I speak to Sayuki so
that she will not fall into the in tranquil mood again.
@Hitret id=25929

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
In order to protect my loved Sayuki and keep her away
from hurt, I should be more careful.
@Hitret id=25930

@cg file=BG002a			;主人公の家 自室 昼*
@char file=CB01X007L	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120016
「Tomoki-kun.... if.... if you are not by my side, I will
　become worried a lot.」
@Hitret id=25931

@char file=CB01Y009L	;紗雪 私服 悲しみ＠心配*

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120017
「So, can I come to the store to stay with you
　everyday on the condition that you don't have class?」
@Hitret id=25932

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Everyday?」
@Hitret id=25933

@char file=CB01X005L	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120018
「Um um.... I will not bother you in the future. And I
　won't be so self-willed like today....」
@Hitret id=25934

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Senpai looked at me with watery eyes like a little
child who would be left alone to stay at home.
@Hitret id=25935

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Stared by my girlfriend's watery eyes, I can not
reject any her request.
@Hitret id=25936

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
However, if she asks for a whole week's leave and go
to the store every day with nothing to do, I will feel
sorry about it.
@Hitret id=25937

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Sayuki, I have an idea.」
@Hitret id=25938

@char file=CB01X011L	;紗雪 私服 驚き＠「え...？」*

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120019
「Eh....?」
@Hitret id=25939

;@Talk name=智希/Tomoki
;「No, no, no.... We are too close, I can feel your
;　breast now.」
;@Hitret id=25940
;
;@Talk name=紗雪/Sayuki voice=SYK020846
;「Just let it be here.」
;@Hitret id=25941
;
;@Talk name=智希/Tomoki
;「It's not proper.」
;@Hitret id=25942
;
;;★〔　背景　〕自宅・智希の部屋（昼）
;@cg file=BG002a			;主人公の家 自室 昼
;
;@Talk name=心の声
;I held Sayuki's shoulders again and pushed her away,
;but the thing between my two legs still touched her
;thighs.
;@Hitret id=25943
;
;@Talk name=心の声
;If Sayuki feels that bulgy thing, I will be so
;embarrassed. I turned my face toward another side.
;@Hitret id=25944
;
;@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配
;
;@Talk name=紗雪/Sayuki voice=SYK020847
;「Tomoki-kun.... You used to say like my breast.」
;@Hitret id=25945
;
;@Talk name=智希/Tomoki
;「So we should not behave so causally.」
;@Hitret id=25946
;
;@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
;@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=紗雪/Sayuki voice=SYK020848
;「Don't you want me now?」
;@Hitret id=25947
;
;@Talk name=智希/Tomoki
;「Aha?」
;@Hitret id=25948
;
;@char file=CB01Y007L	;紗雪 私服 照れ＠懇願
;@focus id=紗雪
;
;@Talk name=心の声
;I looked at Sayuki, and this time, she trued her face
;toward another side.
;@Hitret id=25949
;
;@cg file=BG002a			;主人公の家 自室 昼
;@char file=CB01Z005M	;紗雪 私服 照れ＠照れ隠し
;@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2
;
;@Talk name=紗雪/Sayuki voice=SYK020849
;「I.... am not know well about this kind of thing....
;　If I ask you, will you hug me?」
;@Hitret id=25950
;
;@Talk name=心の声
;Sayuki's face gradually became red.
;@Hitret id=25951
;
;@char file=CB01Y013M	;紗雪 私服 真剣
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK020850
;「I took a shower and brushed my teeth this morning.
;　And I even chose to wear the most beautiful
;　underclothes.」
;@Hitret id=25952
;
;@char file=CB01Y004M	;紗雪 私服 照れ
;
;@Talk name=紗雪/Sayuki voice=SYK020851
;「I will not be self-willed today. I will do what you
;　want me to do....」
;@Hitret id=25953
;
;@Talk name=智希/Tomoki
;「But we had made it yesterday.... and the body....」
;@Hitret id=25954
;
;@char file=CB01Y013M	;紗雪 私服 真剣
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK020852
;「I am OK.」
;@Hitret id=25955
;
;@Talk name=心の声
;Sayuki is a stubborn girl. I thing she may flaunt her
;superiority for me.
;@Hitret id=25956
;
;@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」
;
;@Talk name=紗雪/Sayuki voice=SYK020853
;「Is it OK, Tomoki-kun....」
;@Hitret id=25957
;
;@char file=CB01Z005M	;紗雪 私服 照れ＠照れ隠し
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK020854
;「Yes.... It must be a little.... after we made it....」
;@Hitret id=25958
;
;@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配
;
;@Talk name=紗雪/Sayuki voice=SYK020855
;「I am sorry to say it, but I know little about this
;　kind of things....」
;@Hitret id=25959
;
;@Talk name=智希/Tomoki
;「I am not such weak guy.... Do you feel
;　something....?」
;@Hitret id=25960
;
;@char file=CB01Z002M	;紗雪 私服 無表情＠照れ
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK020856
;「Um um.... it becomes hard.」
;@Hitret id=25961
;
;@Talk name=心の声
;I used to think she is flaunting her superiority to
;meet my lust, but it seemed wrong.
;@Hitret id=25962
;
;@Talk name=心の声
;She is so innocent. She even doesn't know that man is
;the aggregation of lust.
;@Hitret id=25963
;
;@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
;
;@Talk name=紗雪/Sayuki voice=SYK020857
;「Tomoki-kun.....」
;@Hitret id=25964
;
;@Talk name=心の声
;My nous is almost flying for staring at by her watery
;eyes.
;@Hitret id=25965
;
;@char file=CB01X005L	;紗雪 私服 照れ＠困惑
;
;@Talk name=紗雪/Sayuki voice=SYK020858
;「Aha.... Tomoki-kun.....」
;@Hitret id=25966
;
;@Talk name=心の声
;My left hand held on Sayuki's back out of my control.
;@Hitret id=25967
;
;@char file=CB01Y007L	;紗雪 私服 照れ＠懇願
;
;@Talk name=紗雪/Sayuki voice=SYK020859
;「Indeed, Tomoki-kun's hug makes.... my heart beat
;　quickly.」
;@Hitret id=25968
;
;@Talk name=智希/Tomoki
;「Really?」
;@Hitret id=25969
;
;@char file=CB01X015L	;紗雪 私服 安堵
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK020860
;「It will make me feel safe. The feel is just like to
;　give all of myself to you....」
;@Hitret id=25970
;
;@char file=CB01X002L	;紗雪 私服 微笑み
;
;@Talk name=紗雪/Sayuki voice=SYK020861
;「It must because when you are talking with me, you
;　don't think little of me.」
;@Hitret id=25971
;
;@Talk name=智希/Tomoki
;「In another word, if I don't use honorific to talk
;　with you, you will love me very much.」
;@Hitret id=25972
;
;@char file=CB01Y005L	;紗雪 私服 照れ＠微笑み
;
;@Talk name=紗雪/Sayuki voice=SYK020862
;「I am attracted by you now..... But if you do this, I
;　would be more happy,.」
;@Hitret id=25973
;
;@char file=CB01Y007L	;紗雪 私服 照れ＠懇願
;
;@Talk name=紗雪/Sayuki voice=SYK020863
;「Tomoki-kun, do you want me not to use honorific, either?」
;@Hitret id=25974
;
;@Talk name=智希/Tomoki
;「You are the cutest one when you be yourself.」
;@Hitret id=25975
;
;@char file=CB01X003L	;紗雪 私服 照れ＠笑顔
;@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK020864
;「Thanks.....」
;@Hitret id=25976
;
;@Talk name=心の声
;Sayuki is so cute that I can not control myself, and
;it is not a good news for me.
;@Hitret id=25977
;
;@char file=CB01X005L	;紗雪 私服 照れ＠困惑*
;@update time=0
;@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=50 count=5
;
;@Talk name=心の声
;My left hand stretched toward her waist and touched
;her thighs, which were wrapped up with leggings.
;@Hitret id=25978
;
;@PlaySe file=SE093			;着替えの衣擦れの音
;@stopBgm fade=3000
;@cg file=black
;@update transition=universal rule=WIP_TRBL time=500
;
;@Talk name=心の声
;Sayuki seemed know my intention, so she bowed her head
;and took off her leggings shyly.
;@Hitret id=25979

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@change target=B08_03

;Ωそのまま続く
;@change target=B08_02
