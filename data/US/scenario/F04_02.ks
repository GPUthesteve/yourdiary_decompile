;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F04_02
;ルート　　＝香穂ルート・４日目
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/12(火) 12:49:01）
;⊥鈴木です。リライト作業終了（13/03/12(火) 13:57:14）
;Ω杉中のコメントです。2013/03/20チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;ΩBGMは前ファイルからの続き

@hide
@cg file=BG002a			;主人公の家 自室 昼
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
After getting the Master's pig bone, I decided to
go back to my room.
@Hitret id=46601

@Talk name=智希/Tomoki
「...... It really is a big thing」
@Hitret id=46602

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150160
「Sorry, Tomoki, if I could stop my dad sooner...」
@Hitret id=46603

@Talk name=智希/Tomoki
「Not a problem. Yuhi didn't do anything wrong」
@Hitret id=46604

@clearChar id=-1

@Talk name=心の声
It's my fault. I didn't go to check the situation as
soon as I got up this morning...
@Hitret id=46605

@char file=CH01X015M	;響 私服 疑惑*

;◎　憮然と
@Talk name=響/Hibiki voice=HBK150153
「What are you saying, I am also a victim」
@Hitret id=46606

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　てへへの部分は、　拳骨の痛みで苦笑いしながら
@Talk name=香穂/Kaho voice=KAH150225
「Hehe, my uncle is just as usual, hold that thing」
@Hitret id=46607

@Talk name=心の声
Enomoto also got the pig bone, but indeed not that
severely punished, so it didn't hurt much.
@Hitret id=46608

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150161
「It sounds pretty good and you'd better cool off a
　little」
@Hitret id=46609

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150154
「I do not need anything else」
@Hitret id=46610

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150226
「In apology, I will blow your pain away」
@Hitret id=46611

@char file=CH01X010M	;響 私服 驚き＠「げっ!」*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150155
「There is absolutely no need to joke!」
@Hitret id=46612

@char file=CC01Z010M	;夕陽 私服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150162
「Well, for the time being, it is too early to have the
　study meeting. Everyone has not had breakfast yet,
　right? I will prepare for that」
@Hitret id=46613

@Talk name=智希/Tomoki
「Yes, I will help you as well」
@Hitret id=46614

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150227
「Great! No wonder it's Yuhi! I have been waiting for
　you to say that」
@Hitret id=46615

@char file=CH01X012M	;響 私服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150156
「What, this kind of tension ... I don't want to be
　with you guys」
@Hitret id=46616

@char file=CC01X014M	;夕陽 私服 拗ね*

@Talk name=夕陽/Yuhi voice=YUH150163
「Do not fight again, ok? Or I will kick you out」
@Hitret id=46617

@char file=CH01X014M	;響 私服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150157
「I know ... I will go back to bring my book over」
@Hitret id=46618

@clearChar id=夕陽
@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150228
「Eh, leave me here alone?」
@Hitret id=46619

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK150158
「It's good like this, nobody is here, you can do
　whatever you wanted」
@Hitret id=46620

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150229
「Go to check young boy's room, right? I know」
@Hitret id=46621

@PlaySe file=SE084		;包装紙を開ける音
@clearChar id=響
@leave id=香穂

@Talk name=智希/Tomoki
「Well, please don't joke anymore. Find yourself a
　comic book to read, stay here and be good」
@Hitret id=46622

@stopSe fade=1000
@cg file=BG002a pos=320,0,0	;主人公の家 自室 昼*
@char file=CF01Y002M x=640	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150230
「OK, I hear you. Then, where is Tomoki's little
　secret...」
@Hitret id=46623

@Talk name=智希/Tomoki
「No such thing, if there really is a such thing, Yuhi
　would know a long time ago... Because she sometimes
　help me to put things away」
@Hitret id=46624

@clearChar id=-1

@Talk name=心の声
Recently, Hibiki placed several books at my place and
Yuhi found them.
@Hitret id=46625

@cg file=BG002a			;主人公の家 自室 昼*
@char file=CC01X011M	;夕陽 私服 焦り＠「うっ...」*

@Talk name=夕陽/Yuhi voice=YUH150164
「Oh, haha ... well ... well ...」
@Hitret id=46626

@char file=CC01Z010M	;夕陽 私服 誤魔化し*
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH150165
(Although just coincident...)
@Hitret id=46627

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎夕陽との関係を見せつけられた気分で、落ち込んでいます。
@Talk name=香穂/Kaho voice=KAH150231
「Ah, that's the reason...you pretended you don't care」
@Hitret id=46628

@char file=CF01X014M	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150232
「Well, it's so boring! I'd better to read the comics」
@Hitret id=46629

@clearChar id=-1

@Talk name=心の声
Finally you are listening...
@Hitret id=46630

@Talk name=心の声
But, when I said Yuhi's name, she seemed looking a
little bit sad.
@Hitret id=46631

@Talk name=心の声
Although I am aware of that, but Yuhi and I go to
kitchen to prepare for breakfast.
@Hitret id=46632

;★　時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」
@cg file=BG002a					;主人公の家 自室 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
──Several hours later.
@Hitret id=46633

@Talk name=心の声
Today, Kanade and Yua agreed coming to Yugaotei to
help.
@Hitret id=46634

@Talk name=心の声
But, because here really is short handed, so Yuhi and
I are called to help.
@Hitret id=46635

@Talk name=心の声
Because of this, during study meeting, I couldn't
concentrate, the whole atmosphere is loose and lazy.
@Hitret id=46636

@char file=CC01Z010M	;夕陽 私服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150166
「That...Tomoki」
@Hitret id=46637

@Talk name=智希/Tomoki
「Eh？　What's wrong？」
@Hitret id=46638

@char file=CC01X013M	;夕陽 私服 誤魔化し＠「あはは...」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150167
「There is no more water in the water pot, let me add
　some more water. Then I also want to buy some cake in
　passing, could you please come over to help？」
@Hitret id=46639

@Talk name=智希/Tomoki
「Sure, I understand」
@Hitret id=46640

@hide
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CC01X015M	;夕陽 私服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150168
「Well ... somehow, I am concerned about this morning's
　thing ... I can not concentrate on my studies」
@Hitret id=46641

@Talk name=智希/Tomoki
「Isn't that an illusion? They didn't say anything
　about it themselves 」
@Hitret id=46642

@stopSe fade=1000

@Talk name=心の声
Even so, Yuhi and I feel the same, we care about it
very much.
@Hitret id=46643

@char file=CC01Z013M	;夕陽 私服 呆れ*

@Talk name=夕陽/Yuhi voice=YUH150169
「Kaho has a favorite man now...I was slightly surprised
　when suddenly heard the news」
@Hitret id=46644

@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150170
「And she didn't even consult me about it...」
@Hitret id=46645

@Talk name=心の声
From Yuhi's mouth, when I heard Enomoto has a
favorite man, I don't know why I had this kind of
impulse to deny it.
@Hitret id=46646

@clearChar id=-1

@Talk name=智希/Tomoki
「But, pretending to be a boyfriend...」
@Hitret id=46647

@Talk name=心の声
Given the reason ...
@Hitret id=46648

@Talk name=智希/Tomoki
「Does she try to give up on her favorite ...?」
@Hitret id=46649

@Talk name=智希/Tomoki
「Deliberately put on a look to pretend she has
　released herself」
@Hitret id=46650

@hide
@cg file=BG002a				;主人公の家 自室 昼*
@char file=CF01Y013M x=150	;香穂 私服 驚き＠
@char file=CH01X007M x=0	;響 私服 怒り*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Enomoto desperately tried to stop Hibiki from telling
the truth, however, at the end, Hibiki still told us.
@Hitret id=46651

@Talk name=心の声
But ultimately did not know who she likes.
@Hitret id=46652

@cg file=BG001a			;主人公の家 リビング 昼*
@char file=CC01Y015M	;夕陽 私服 目閉じ＠静謐*

@Talk name=夕陽/Yuhi voice=YUH150171
「... Kaho has come to this point, I guess it's a
　pretty simple thing」
@Hitret id=46653

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150172
「Yeah, maybe because that, she asked Hibiki for help」
@Hitret id=46654

@Talk name=智希/Tomoki
「Really see... ... She has always talking from one
　end」
@Hitret id=46655

@char file=CC01Y001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150173
「That's right, but I saw an unexpected aspect of Kaho,
　I am glad.」
@Hitret id=46656

@char file=CC01X004M	;夕陽 私服 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150174
「Kaho is also just a girl.」
@Hitret id=46657

@Talk name=智希/Tomoki
「I see... then, we shouldn't rash to ask her」
@Hitret id=46658

@char file=CC01Z001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150175
「Yeah. At this time, let's just provide her steps to
　walk down」
@Hitret id=46659

@Talk name=智希/Tomoki
「Right, since Yuhi has said this, I will also do my
　best to help...」
@Hitret id=46660

@clearChar id=-1

@Talk name=心の声
To tell the truth, I felt very irritated...
@Hitret id=46661

@char file=CC01X003M	;夕陽 私服 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150176
「Oh, I am off tomorrow, I want to go to talk to her
　all night, how do you think?」
@Hitret id=46662

@Talk name=智希/Tomoki
「Good, occasionally chatting with each other is good」
@Hitret id=46663

@char file=CC01Y003M	;夕陽 私服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150177
「Cool, that's decided! Let's make some Kaho favorite
　food for dinner」
@Hitret id=46664

@Talk name=心の声
Yuhi is working hard to help Enomoto's love affair.
@Hitret id=46665

@clearChar id=-1

@Talk name=心の声
But down deep in my heart, I just couldn't feel
happy.
@Hitret id=46666

@hide
@blackout time=500

@Talk name=心の声
Anyway ... who is Enomoto's favorite person?
@Hitret id=46667

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=心の声
Enomoto is good with anyone, regardless of gender, so
I couldn't figure out
@Hitret id=46668

@cg file=BG001a			;主人公の家 リビング 昼*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...So, what am I thinking?」
@Hitret id=46669

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150178
「Eh？」
@Hitret id=46670

@Talk name=智希/Tomoki
「No, sorry, I am talking to myself」
@Hitret id=46671

@clearChar id=-1

@Talk name=心の声
Actually because of Enomoto, I've been struggled for
such a long time.
@Hitret id=46672

@Talk name=心の声
Anyway, no matter what, I should keep a cool head.
@Hitret id=46673

@Talk name=心の声
I stopped thinking in depth, and returned to the room
with Yuhi
@Hitret id=46674

;★視点変更
;★夕顔亭
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ150001
「...It seems like a serious problem」
@Hitret id=46675

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA150136
「What？」
@Hitret id=46676

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴/Misuzu voice=MSZ150002
「Look at you, still play dumb. Yua-chan has been
　watching you since a little while ago」
@Hitret id=46677

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150137
「Wow ....onee-chan seems making fun of me. Tomoki-san,
　obviously very troubled」
@Hitret id=46678

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ150003
「There is no such thing, I really have no credit」
@Hitret id=46679

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ150004
「Onee-chan I just simply worried? Regards that matter」
@Hitret id=46680

@char file=CE01X015M	;美鈴 私服 誤魔化し*

@Talk name=美鈴/Misuzu voice=MSZ150005
「But...think about it? If just two of you wont be able
　to solve the problem, ok...」
@Hitret id=46681

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎怒っています。
@Talk name=ゆあ/Yua voice=YUA150138
「Ahhh, I feel you are gonna make fun of me! Really is,
　please drink tea and go home!」
@Hitret id=46682

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ150006
「I am really worried ...... onee-chan, lonely」
@Hitret id=46683

;★　画面暗転
@stopBgm fade=3000
@hide
@cg file=BG021c			;空（夜）
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame

@Talk name=心の声
Enomoto was refused let her stay at first, but then
she agreed after Yuhi persuaded her.
@Hitret id=46684

@Talk name=心の声
And when dinner was over, it's free time.
@Hitret id=46685

@hide
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG002c			;主人公の家 自室 夜
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希/Tomoki
「Hurry, get up Enomoto. Do you want to take a bath?」
@Hitret id=46686

@face file=CF01X007		;香穂 私服 悲しみ＠困惑*

;◎　寝たふり
@Talk name=香穂/Kaho voice=KAH150233
「Huh...so sleep...」
@Hitret id=46687

@Talk name=心の声
Don't know what time, Enomoto fall asleep in my bed
while she was reading the comic book.
@Hitret id=46688

@char file=CH01X014M	;響 私服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　『』内は、香穂の真似をして
@Talk name=響/Hibiki voice=HBK150159
「A little while ago, you were all saying "I don't mind
　to become a pig!" gobbling the food 」
@Hitret id=46689

@Talk name=智希/Tomoki
「Because of digesting the food, I felt tired and want
　to sleep」
@Hitret id=46690

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150160
「Then, Tomoki's bed is so comfortable」
@Hitret id=46691

@Talk name=智希/Tomoki
「Er... The bad smell of men, wouldn't she feel
　uncomfortable?」
@Hitret id=46692

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK150161
「I don't know. But, she was in deep sleep, therefore I
　am sure she didn't mind」
@Hitret id=46693

@clearChar id=-1

@Talk name=智希/Tomoki
「Even If she doesn't get up like this, I do not mind 」
@Hitret id=46694

@face file=CF01Y014		;香穂 私服 甘え＠

;◎寝たふりです。
@Talk name=香穂/Kaho voice=KAH150234
「Huh...fufu」
@Hitret id=46695

@Talk name=智希/Tomoki
「She is having a very sound sleeping...」
@Hitret id=46696

@clearChar id=-1

@Talk name=心の声
If so, I may have to prepare to lend her the bed for
the night.
@Hitret id=46697

@Talk name=心の声
Although it should trouble, however I feel a little
bit happy, why?
@Hitret id=46698

@face file=CC01Y010		;夕陽 私服 真剣*

;◆　遠くから聞こえて来る加工をお願いします
;◆　ドア越しの加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH150179
「Tomoki, what are you doing, where is Kaho?」
@Hitret id=46699

;★夕陽in
@PlaySe file=SE047				;部屋のドアを開ける音
@enter file=CC01X007M right=100	;夕陽 私服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150180
「Ah, what's going on? Is Kaho falling sleep？」
@Hitret id=46700

@face file=CF01X007		;香穂 私服 悲しみ＠困惑*

;◎夕陽の登場に動揺しています。寝たふりを続けようか続けまいか
;◎悩んでいるイメージです。
@Talk name=香穂/Kaho voice=KAH150235
「Fu, fu...fu...？」
@Hitret id=46701

@stopSe fade=1000
@PlaySe file=SE091		;抱きしめる音
@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH150181
「Kaho, do you want to take a bath together？」
@Hitret id=46702

@clearChar id=-1
@face file=CF01Y014		;香穂 私服 甘え＠

@Talk name=香穂/Kaho voice=KAH150236
「Huh...？」
@Hitret id=46703

@PlaySe file=SE088					;ベッドに倒れる音
@char file=CF01Y013M pos=0,720,0	;香穂 私服 驚き＠
@update time=0
@move id=香穂 my=-720 cycle=500

@Talk name=香穂/Kaho voice=KAH150237
「Ah, what' the matter, did I fall asleep?」
@Hitret id=46704

@Talk name=智希/Tomoki
「......？」
@Hitret id=46705

@char file=CH01X014M x=-300	;響 私服 呆れ*
@char file=CF01Y013M x=300	;香穂 私服 驚き＠

@Talk name=響/Hibiki voice=HBK150162
「...the reaction is somewhat weak」
@Hitret id=46706

@clearChar id=-1

@Talk name=心の声
As soon as I heard a voice of Yuhi, I woke up right
away.
@Hitret id=46707

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150238
「Oh yeah, I was pretending sleeping!」
@Hitret id=46708

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH150239
「Well, I wonder what kind of response you guys would
　have in front of a unprotected pretty girl Kaho? I
　was trying to test you two!」
@Hitret id=46709

@char file=CC01X015M	;夕陽 私服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150182
「I am shocked ... But, we did nothing?」
@Hitret id=46710

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150163
「Who would do anything! Even you beg me I wont do it!」
@Hitret id=46711

@Talk name=智希/Tomoki
「How could do such a thing to a sleeping girl?」
@Hitret id=46712

@char file=CC01Y001M	;夕陽 私服 微笑み*
@char file=CF01Y003M	;香穂 私服 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥『熟睡してるから不快じゃない』という部分を拾っています

@Talk name=香穂/Kaho voice=KAH150240
「However, I seriously slept for some time, did you do
　something I don't know?」
@Hitret id=46713

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」*
@char file=CH01X012M	;響 私服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150164
「Well, I should have drawn a funny face on you」
@Hitret id=46714

@clearChar id=響

@Talk name=智希/Tomoki
「If you plan to stay here today, even if you just keep
　sleeping like this, it would be fine」
@Hitret id=46715

@char file=CC01Z010M	;夕陽 私服 誤魔化し*
@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎「夕陽ちゃん抱き枕」でワンワード
@Talk name=香穂/Kaho voice=KAH150241
「Thank you. But, I'd like using Yuhi as a pillow
　tonight, hug and kisses」
@Hitret id=46716

@hide
@move id=香穂 mx=-350 cycle=250
@waitAction id=香穂
@PlaySe file=SE091		;抱きしめる音
@char file=CC01X014M	;夕陽 私服 拗ね*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150183
「Really is, fall sleep while hugged each would be very
　hot. Well, let's go to take a shower」
@Hitret id=46717

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH150242
「Finally, I am going to say one more time...」
@Hitret id=46718

@stopSe fade=1000
@char file=CF01Y005M	;香穂 私服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150243
「Don't peek☆」
@Hitret id=46719

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150184
「Kaho!! Stop it even it's a joke!!」
@Hitret id=46720

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150244
「Yuhi-chan is simple and lovely～」
@Hitret id=46721

@PlaySe file=SE048		;部屋のドアを閉める音
@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK150165
「Enomoto this guy, has gone high by herself」
@Hitret id=46722

@Talk name=智希/Tomoki
「It must be fun, to stay and play with everyone」
@Hitret id=46723

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
Although just four people today, if Kanade, Natsuki
and senpai live together, it might be more fun.
@Hitret id=46724

@Talk name=心の声
That's it. Then I need to express my thanks to Kanade
and Yua.
@Hitret id=46725

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK150166
「I will be back after I go home taking a show.」
@Hitret id=46726

@Talk name=智希/Tomoki
「I understood, I am going to clean the room during
　this time」
@Hitret id=46727

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=響

@Talk name=心の声
And then Hibiki loudly swaggering out of the room.
@Hitret id=46728

@Talk name=智希/Tomoki
「...Well, it's pretty messy. comics are everywhere...」
@Hitret id=46729

;Ωここ、何が出来る？

@stopSe fade=1000
@cg file=BG002c pos=320,0,0	;主人公の家 自室 夜

@Talk name=心の声
I arrange them in the bookshelves with the winding
order.
@Hitret id=46730

@hide
@movecamera pos=0,0,0 time=250
@waitCamera

@Talk name=心の声
Collecting empty confectionery bags and throw them in
the trash bin, placing cups on the tray...
@Hitret id=46731

@hide
@PlaySe file=SE091		;抱きしめる音
@movecamera pos=-320,180,48 time=250
@waitCamera

@Talk name=心の声
At last, fix the wrinkled sheet and make it neatly.
@Hitret id=46732

@Talk name=智希/Tomoki
「Well, this might be good enough now」
@Hitret id=46733

@stopSe fade=1000

@Talk name=心の声
Anyway it will be messed up again, I can fix it after
everyone go home.
@Hitret id=46734

@Talk name=智希/Tomoki
「Feel, so tired...」
@Hitret id=46735

@PlaySe file=SE088		;ベッドに倒れる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I lie down on the bed and block the dazzling
fluorescent light with my hand.
@Hitret id=46736

@Talk name=心の声
Slightly, a sweet smell different from my own sweat
smell mixed together.
@Hitret id=46737

@Talk name=心の声
Is this...Enomoto's fragrance?
@Hitret id=46738

@hide
@Cg file=EV_F01_01 tone=sepia	;ハプニングキス
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
I sensed the fragrance when kissed Enomoto...
@Hitret id=46739

@PlaySe file=SE088		;ベッドに倒れる音
@cg file=BG002c			;主人公の家 自室 夜
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Just now, although it's a little while ago, Enomoto
was here and took a little nap. As I though about his I
stood up quickly.
@Hitret id=46740

@Talk name=心の声
In a man's bed... and fall asleep unprotected ... It is
not normal.
@Hitret id=46741

;Ω回想はクドイか

@Talk name=心の声
Although Enomoto often like to tease others like
this. Therefore today it might be the same kind of joke.
@Hitret id=46742

@Talk name=心の声
She seems very happy, therefore the reason for her to
lie on my bed might just be a in passing thing.
@Hitret id=46743

@Talk name=智希/Tomoki
「But if she has a favorite man, would she sleep in
　another man's bed?」
@Hitret id=46744

@hide
@PlaySe file=SE088		;ベッドに倒れる音
@movecamera pos=-320,180,48 time=250
@waitCamera

@Talk name=心の声
I though about that while laying down on the bed
again
@Hitret id=46745

@Talk name=心の声
After all I am strange today... Why am I son
concerned about Enomoto?
@Hitret id=46746

@stopSe fade=1000

@Talk name=心の声
Couldn't it be because I kissed her back then at time
and I fall in love with Enomoto? I wonder if it hangs
on magic.
@Hitret id=46747

@Talk name=智希/Tomoki
「No no, impossible ...」
@Hitret id=46748

@hide
@blackout time=500 hitCancel
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=心の声
But from that time on, the existence of Enomoto kept
staying in a corner of my heart.
@Hitret id=46749

@char file=CF01X005M	;香穂 私服 喜び*

@Talk name=心の声
Enomoto is persistently involved with other's people,
and covers my poor social skills all the time, then
makes everyone very happy.
@Hitret id=46750

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々

@Talk name=心の声
So, everyday she is optimistic and worry free. She is
always a positive person, normally she is good in
every way, otherwise she wold be very tired of──
@Hitret id=46751

@cg file=BG002c			;主人公の家 自室 夜

@Talk name=智希/Tomoki
「...But I don't dislike...」
@Hitret id=46752

@Talk name=心の声
Then ... if you do not dislike, what is it ...?
@Hitret id=46753

@Talk name=心の声
Maybe I should directly face this feeling in my
heart.
@Hitret id=46754

@char file=CH01X006M	;響 私服 悲しみ＠落胆*

;◎智希が寝ていると思ってます
@Talk name=響/Hibiki voice=HBK150167
「What is that? Even if you are pretending sleeping,
　there wont be any girl coming to attack you...」
@Hitret id=46755

@char file=CH01X008M	;響 私服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150168
「... No, It's not right. Maybe it has the value to
　give it a try...」
@Hitret id=46756

@PlaySe file=SE088		;ベッドに倒れる音
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Hibiki! Since when you have been
　standing there!？」
@Hitret id=46757

@char file=CH01X007M	;響 私服 怒り*
@update time=0
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響/Hibiki voice=HBK150169
「Hey! Please don't scare me!」
@Hitret id=46758

@stopSe fade=1000
@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150170
「Even though I thought that you have already fall
　asleep. But suddenly you jumped up...It's bad for your
　heart」
@Hitret id=46759

@Talk name=智希/Tomoki
「Ah, sorry...I have been in a daze」
@Hitret id=46760

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK150171
「Ah, you are not only just taking part in the study
　meeting. Kanade also said the store is very busy」
@Hitret id=46761

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150172
「Anyway girls seemed like to take long bath, maybe we
　just should go to bed instead?」
@Hitret id=46762

@Talk name=智希/Tomoki
「Anyway, let's wait till they're done with the shower」
@Hitret id=46763

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150173
「Is that so?Then let's just try to kill the time」
@Hitret id=46764

@Talk name=智希/Tomoki
「Ah」
@Hitret id=46765

@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1

@Talk name=心の声
In order to distract my attention a little, I picked
up the magazine which I've gotten tired of reading it,
I am flipping the pages back and forth.
@Hitret id=46766

@Talk name=心の声
However, I couldn't concentrate on the story at all,
and even read the comics feels like a torture.
@Hitret id=46767

@hide
@stopSe fade=3000
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=F04_03

