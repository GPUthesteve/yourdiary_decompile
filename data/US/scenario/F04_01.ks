;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F04_01
;ルート　　＝香穂ルート・４日目
;登場キャラ＝香穂
;　　　　　　響
;　　　　　　かなで
;　　　　　　夕陽
;　　　　　　ゆあ
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/12(火) 12:36:31）
;⊥鈴木です。リライト作業終了（13/03/12(火) 12:48:53）
;Ω杉中のコメントです。2013/03/20チェック済み　演出入れ完了2013/05/08
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@wait time=3000 hitCancel
@PlayEnvSe file=SE111	;スズメの鳴き声
@cg file=BG021a			;空（昼）
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
── Early morning of the holiday.
@Hitret id=46526

@cg file=BG006a pos=-320,0,0	;夕顔亭（店外） 昼
@update time=0
@PlaySe file=SE058				;ガラス戸（風鈴堂）を激しくノックする音
@face file=CF01X008				;香穂 私服 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=香穂/??? voice=KAH150209
「Hey Hirosaki! Open the door please!
　How could someone like you be called
　as a soldier!!」
@Hitret id=46527

@face file=CH01X007		;響 私服 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=響/??? voice=HBK150130
「So much noisy! Please don't do this
　in the early morning!」
@Hitret id=46528

@stopSe fade=1000
@face file=CF01X012		;香穂 私服 泣き＠感動*
@font face=39

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=香穂/??? voice=KAH150210
「Ahh! Hibiki Hirosaki is bullying
　at me!」
@Hitret id=46529

@face file=CH01X010		;響 私服 驚き＠「げっ!」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=響/??? voice=HBK150131
「Wow, you idiot! Do not shout someone
　with full name!」
@Hitret id=46530

@cg file=BG002a			;主人公の家 自室 昼

@Talk name=智希/Tomoki
「... What's going on? Why is there so much noise in
　the morning ...」
@Hitret id=46531

@face file=CD03Z013		;かなで 部屋着 驚き＠「あわわ」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=かなで/??? voice=KND150024
「Onii-chan please don't talk so loud!
　It may bother our neighbors!」
@Hitret id=46532

@face file=CH01X009		;響 私服 驚き＠閃き*
@font face=39

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=響/??? voice=HBK150132
「Huh? Only me? Am I the only one bad?」
@Hitret id=46533

@Talk name=智希/Tomoki
「Who's voice is this... Is it Enomoto？」
@Hitret id=46534

;ΩこのBGMでいいのかな......

;★視点変更
@hide
@messageFrame type=その他
@stopEnvSe fade=3000
@playBgm file=BGM08		;「コミカル２・あれれ？」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=turn time=3000
@waitUpdate
@char file=CH01X007M	;響 私服 怒り

@Talk name=響/Hibiki voice=HBK150133
「Something is wrong with you. Yeah, that's right,
　otherwise you would never get up this early in the
　morning!」
@Hitret id=46535

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150211
「I am sorry, Kaho-chan is an early bird which can
　surprise grandpas and grandmas」
@Hitret id=46536

@char file=CH01X009M	;響 私服 驚き＠閃き*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150134
「Do not brag about yourself! You got up so early and
　came to my place, it can't be anything good!」
@Hitret id=46537

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎　猫なで声で
@Talk name=香穂/Kaho voice=KAH150212
「Since you understand that, would you please help!」
@Hitret id=46538

@clearChar id=香穂
@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*

;◎「ともくん」と言いかけ
@Talk name=かなで/Kanade voice=KND150025
「It's rare that she rely on onii-chan, not Tomo-ku....
　Nagamine-senpai, so you had better hear it...」
@Hitret id=46539

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150135
「Hey Kanade! What you just said really hurt me!?」
@Hitret id=46540

@char file=CH01X010M	;響 私服 驚き＠「げっ!」*
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=響/Hibiki voice=HBK150136
「Everyone is calling, Tomoki Tomoki Tomoki Tomoki! You
　all should just go to marry Tomoki!」
@Hitret id=46541

@char file=CD03X006M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=かなで/Kanade voice=KND150026
「If that's possible, everyone would be
　glad to do that!!」
@Hitret id=46542

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響/Hibiki voice=HBK150137
「Do whatever you wanted!」
@Hitret id=46543

@clearChar id=かなで
@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150213
「Oh well, because I have things hard to talk others,
　therefore I count on you Hirosaki whom I trust」
@Hitret id=46544

@char file=CH01X010M	;響 私服 驚き＠「げっ!」*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150138
「Come on, I know I know. Please don't waste your sick
　pussy voice」
@Hitret id=46545

@clearChar id=香穂
@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK150139
「Then...Can you tell me, why don't you ask Tomoki for
　help?」
@Hitret id=46546

@char file=CD03Z003M	;かなで 部屋着 悲しみ＠落胆*

@Talk name=かなで/Kanade voice=KND150027
「Nagamine-san would do much better than onii-chan...」
@Hitret id=46547

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150140
「Kanade, please hurry to go back to your home...」
@Hitret id=46548

@char file=CD03X006M	;かなで 部屋着 怒り*

@Talk name=かなで/Kanade voice=KND150028
「If I go home, onii-chan would definitely refuse
　Kaho-senpai, right?」
@Hitret id=46549

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150141
「Either you are here or not, I would absolutely refuse
　her!」
@Hitret id=46550

@char file=CD03Y011M	;かなで 部屋着 拗ね*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150029
「Well, I will stand by Enomoto-senpai!」
@Hitret id=46551

@clearChar id=響
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150214
「I'm happy that Kanade-chan will be on my side, but
　first I would like to talk with him privately...」
@Hitret id=46552

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150030
「Oh, I'm sorry ... I'm talking childish」
@Hitret id=46553

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Ruby mess=義妹 read=いもうと

;◎　義妹＝いもうと　と読んでください
@Talk name=香穂/Kaho voice=KAH150215
「It's ok, I may become a sister(in-law), I am very
　happy for your intention」
@Hitret id=46554

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」*

@Talk name=かなで/Kanade voice=KND150031
「Er ... ... sister?」
@Hitret id=46555

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150142
「The way you are talking, only could make the
　atmosphere even more stiff」
@Hitret id=46556

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND150032
「Then, I am going back now...」
@Hitret id=46557

@char file=CD03Y001M	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND150033
「But, if onii-chan becomes unreasonable, please call
　me」
@Hitret id=46558

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150216
「OK, thank you」
@Hitret id=46559

@leave id=かなで left=100
@waitAction id=かなで
@char file=CH01X014M x=-300	;響 私服 呆れ*
@char file=CF01X002M x=300	;香穂 私服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150143
「Huh ...」
@Hitret id=46560

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150217
「Oh well, I'm not asking to let you do something
　difficulty, but this time I can only ask Hirosaki
　for help」
@Hitret id=46561

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150144
「Only me? I have already had this kind of ominous
　presentiment now. I am just going to listen, ok?」
@Hitret id=46562

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150218
「Although you are reluctant to know it, but still
　willing to listen to me. After all, I think Hirosaki
　is still very nice」
@Hitret id=46563

@char file=CH01X007M	;響 私服 怒り*

@Talk name=響/Hibiki voice=HBK150145
「No matter what you are saying, if your request is too
　much, please do not blame me for being impolite」
@Hitret id=46564

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150219
「Ahhh, ok...」
@Hitret id=46565

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM02 fade=3000	;「日常２・春風に揺られながら」
@cg file=BG001a					;主人公の家 リビング 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@enter file=CC01Y001M			;夕陽 私服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150154
「Tomoki, good morning. You are early today」
@Hitret id=46566

@Talk name=智希/Tomoki
「Because there is so much noisy outside, so I woke up」
@Hitret id=46567

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH150155
「I also heard something, what had happened? Was there
　an accident?」
@Hitret id=46568

@clearChar id=-1

@Talk name=智希/Tomoki
「No, that is ...」
@Hitret id=46569

@PlaySe file=SE047				;部屋のドアを開ける音
@enter file=CA01Y002M right=100	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/Yua voice=YUA150133
「Good morning! Tomoki-san, Yuhi-san!」
@Hitret id=46570

@Talk name=智希/Tomoki
「Good morning, Yua」
@Hitret id=46571

@stopSe fade=1000
@char file=CC01X001M x=-300	;夕陽 私服 微笑み*
@char file=CA01Y002M x=300	;ゆあ 私服 微笑み＠自信*

@Talk name=夕陽/Yuhi voice=YUH150156
「Yua-chan is also an early bird」
@Hitret id=46572

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150134
「Yes! Because Kaho-san seemed to come here pretty
　early this morning!」
@Hitret id=46573

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん...？」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150157
「Eh, Kaho? Is Kaho the one made those noisy outside?」
@Hitret id=46574

@Talk name=智希/Tomoki
「Yes, early this morning, she was talking with Hibiki」
@Hitret id=46575

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150135
「Then let's go to check on her quickly! Tomoki-san,
　Yuhi-san, let's go」
@Hitret id=46576

@hide
@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣*
@char file=CC01Z007L	;夕陽 私服 驚き＠「ん...？」*
@update time=0
@move id=ゆあ mx=-200 cycle=250
@waitAction id=ゆあ
@char file=CC01Y008L	;夕陽 私服 驚き＠「きゃっ!」*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH150158
「What!？」
@Hitret id=46577

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, please do not grab my hand suddenly」
@Hitret id=46578

@hide
@leave id=ゆあ
@leave id=夕陽
@waitAction id=ゆあ
@movecamera pos=320,0,0 time=500

@Talk name=心の声
 Yuhi forcefully pulled out my hand and headed out.
@Hitret id=46579

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=scroll to=left time=1000
@waitUpdate
@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH150159
「That reminds me, today we are supposed to have a
　study meeting.... Isn't it a little bit too early?」
@Hitret id=46580

@hide
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=心の声
 Yuhi's both hands are occupied, so I opened the door
for her, Hibiki and Enomoto immediately appeared in
front of my eyes.
@Hitret id=46581

@Talk name=智希/Tomoki
「You guys are making so much noisy, you could annoy
　the neighbors」
@Hitret id=46582

@stopBgm fade=0
@stopSe fade=1000
@hide
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CF01X008M	;香穂 私服 怒り*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;★別Ver.あり「_a」「_b」

@Talk name=香穂/Kaho voice=KAH150220
「Why is it not OK? I've said I wont make any trouble
　to Hirosaki, right?」
@Hitret id=46583

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150146
「You idiot! You should have considered my feelings!」
@Hitret id=46584

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり「_a」「_b」

@Talk name=香穂/Kaho voice=KAH150221
「But, if there is no problem to have a little bit of
　body touching, or sexual behavior, I should be able
　to catch the fish, right?」
@Hitret id=46585

@char file=CH01X010M	;響 私服 驚き＠「げっ!」*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150147
「Please don't joke about that! For someone do not even
　have the courage to confess, I wont lend my hand!」
@Hitret id=46586

@char file=CH01X012M	;響 私服 誤魔化し*
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150148
「And it doesn't like the usual you. Why don't you just
　do it directly!」
@Hitret id=46587

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150149
「If you like someone, then hurry up confess to him!」
@Hitret id=46588

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「......、!?」
@Hitret id=46589

@playBgm file=BGM11 fade=3000	;「拒絶・キミの背中」
@clearChar id=-1

@Talk name=心の声
 .. ... Does Enomoto have a favorite man?
@Hitret id=46590

@Talk name=心の声
 At that moment, I felt a little bit uneasy in my
heart.
@Hitret id=46591

@Talk name=心の声
 I am surprisingly shocked by myself, I don't know
whether it's jealous or feelings.
@Hitret id=46592

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん*

@Talk name=心の声
 Yuhi who is right next to me also is shocked, she
couldn't say a word.
@Hitret id=46593

@clearChar id=-1
@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり「_a」

;◎　気まずそうに
@Talk name=香穂/Kaho voice=KAH150222
「Ah ... ... Nagamine-kun... ...」
@Hitret id=46594

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150150
「Hey, listen, Enomoto suddenly ──」
@Hitret id=46595

@hide
@char file=CF01X010M	;香穂 私服 驚き＠照れ*
@update time=0
@move id=香穂 mx=-300 cycle=250
@waitAction id=香穂
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

;★別Ver.あり「_a」

@Talk name=香穂/Kaho voice=KAH150223
「Ahhh!? Stop Stop!! It's just a secret between two
　of us!!」
@Hitret id=46596

@char file=CH01X010M	;響 私服 驚き＠「げっ!」*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150151
「Do not be afraid! This kind of troubled things, I
　would like it gets solved quickly!!」
@Hitret id=46597

@char file=CH01X007M	;響 私服 怒り*

@Talk name=響/Hibiki voice=HBK150152
「You know what, this guy, she lets me to pretend as
　her boyfriend ... ...」
@Hitret id=46598

@hide
@char file=CF01Y013M	;香穂 私服 驚き＠
@update time=0
@move id=香穂 mx=-200 cycle=250
@waitAction id=香穂
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3
@font face=39

;◎　子供みたいに大声で遮る
@Talk name=香穂/Kaho voice=KAH150224
「Ahh! Oh! Oh! Oh my goodness!!」
@Hitret id=46599

@clearChar id=-1
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@char file=CI01X006L	;千歳 私服 怒り＠コミカル*
@update time=0
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=千歳/Chitose voice=CTS150018
「So much noisy, you guys are like
　little kids! If it's a fight then
　please do it outside!!」
@Hitret id=46600

;ΩBGMはそのままにしてみる。

@hide
;@stopBgm fade=2000
@stopSe fade=3000
@blackout time=3000 hitCancel

@change target=F04_02

