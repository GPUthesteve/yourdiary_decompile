;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０１＿０１
;　ルート　＝夕陽ルート・１日目−１
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110722再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:41:45）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:41:52）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@setParam arg=112,3   ;ルート表示　夕陽

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「I'm back...」
@Hitret id=30710

@playBgm file=BGM01		;「日常１・昼下がりのひと時」

@Talk name=心の声
While saying, I enter the Yugaotei as usual.
@Hitret id=30711

@Talk name=心の声
Nothing special, I feel. Perhaps, that is because
there are consumers, and most of them are frequent
consumers.
@Hitret id=30712

@Talk name=かなで/??? voice=KND030001
「Uh, welcome～!」
@Hitret id=30713

@Talk name=智希/Tomoki
「...em?」
@Hitret id=30714

@Talk name=心の声
It's cafe's reception words....besides, to my surprise,
this is not Yuhi's voice.
@Hitret id=30715

@enter file=CD13Z002M	;かなで 部屋着＋エプロン 喜び

@Talk name=かなで/Kanade voice=KND030002
「Ah, welcome back, senpai!」
@Hitret id=30716

@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み

@Talk name=智希/Tomoki
「M, Kanade...I'm back.」
@Hitret id=30717

@Talk name=心の声
For routine, Yuhi would keep the cafe.What happened?
It's Kanade who receives consumers.
@Hitret id=30718

@Talk name=智希/Tomoki
「Not so many cases, ha...Today, you come here to help
　with the cafe?」
@Hitret id=30719

@char file=CD13Y002M	;かなで 部屋着＋エプロン 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030003
「Yes. But I don't give much help.」
@Hitret id=30720

@Talk name=智希/Tomoki
「I see. Thank you. You actually give a lot of help. If
　Master ask you to do this and that,tell me
　immediately?」
@Hitret id=30721

@cg file=BG005a pos=-200,0,-30	;夕顔亭（店内） 昼
@char file=CI11X007M x=-800		;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS030001
「Save your concern. I'm a gentleman to women.」
@Hitret id=30722

@Talk name=心の声
Master, the same as before, pretends to leave work
aside and but just look newspapers regardless
of consumers.
@Hitret id=30723

@PlaySe file=SE081		;新聞をめくる音
@char file=CI11X013M	;千歳 私服＋エプロン 眠気
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
After giving me a disappointing glimpse, he buries his
head under the newspaper.
@Hitret id=30724

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CD13Y008M	;かなで 部屋着＋エプロン 照れ＠視線上
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=5

@Talk name=かなで/Kanade voice=KND030004
「If it's busy, will senpai come～?This is...」
@Hitret id=30725

@Talk name=智希/Tomoki
「Speaking of this, I'll be here after changing
　clothes.」
@Hitret id=30726

@char file=CD13X003M	;かなで 部屋着＋エプロン 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030005
「Uh, wonderful!」
@Hitret id=30727

@clearChar id=かなで
@PlaySe file=SE083				;肩に手を置く音
@enter file=CH02X004L x=-300	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030001
「Hey, Tomoki, what have you been busy with?」
@Hitret id=30728

@Talk name=心の声
Hibiki he can't stand our conversation in such way,
then puts his hands on my shoulders so as to close me.
@Hitret id=30729

@enter file=CF02X008M x=300 right=100	;香穂 制服 怒り

@Talk name=香穂/Kaho voice=KAH030001
「Sure! It's once a blue moon that Kanade-chan welcomes
　the back of the owner with a smile!」
@Hitret id=30730

@Talk name=智希/Tomoki
「As before, for library committee work.」
@Hitret id=30731

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　からかうように
@Talk name=香穂/Kaho voice=KAH030002
「Hoo woo...uh, library committee～...?」
@Hitret id=30732

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　からかうように
@Talk name=響/Hibiki voice=HBK030002
「Kanade, is also the member of that committee, right?」
@Hitret id=30733

@Talk name=智希/Tomoki
「We have different duty time.」
@Hitret id=30734

@char file=CH02X014M	;響 制服 呆れ
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030003
「Hee～not interesting. Really...nothing there～」
@Hitret id=30735

@Talk name=智希/Tomoki
「So...you guys mean that I should suffer from some?」
@Hitret id=30736

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030004
「Eh...things like that can facilitate something,that
　kind of emergency!!」
@Hitret id=30737

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030003
「I thought if you let it go perfunctorily,I would try
　my best to figure it out.」
@Hitret id=30738

@Talk name=智希/Tomoki
Just committee work, what can I say
@Hitret id=30739

@Talk name=心の声
These guys tend to associate me with romance, since
the swimming day...
@Hitret id=30740

@clearChar id=-1

@Talk name=心の声
I don't want to argue with them, but sincerely wish
they can understand men like me who are always targets
for joking.
@Hitret id=30741

@face file=CA11Y004		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA030001
「Uh! Welcome back, Tomoki-san!」
@Hitret id=30742

@Talk name=智希/Tomoki
「Yes, I'm back, Yua」
@Hitret id=30743

@enter file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=心の声
She must have noticed the tumult of the cafe,then she
comes out.
@Hitret id=30744

@Talk name=心の声
She strides to me with a big smile.
@Hitret id=30745

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030002
「Any gifts today?」
@Hitret id=30746

@Talk name=智希/Tomoki
「Eh, sorry...no」
@Hitret id=30747

@enter file=CH02X007M x=-400	;響 制服 怒り

@Talk name=響/Hibiki voice=HBK030004
「What are you saying? Then, why we wait for you here?」
@Hitret id=30748

@enter file=CF02X013M x=400 right=100	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH030005
「Ah, we pinned high expectations on it～!」
@Hitret id=30749

@Talk name=智希/Tomoki
「If that, you order some food? That's worthy of
　generous money」
@Hitret id=30750

@clearChar id=ゆあ
@char file=CH02X001M x=-300	;響 制服 微笑み
@char file=CF02X001M x=300	;香穂 制服 微笑み

@Talk name=響/Hibiki voice=HBK030005
「Kanade, give me a sweet juice with bubbles」
@Hitret id=30751

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030006
「I want that too～!」
@Hitret id=30752

@Talk name=心の声
Then these two raise and pass the glasses to Kanade.
Obviously, this is not glass for iced water but a much
bigger one.
@Hitret id=30753

@clearChar id=-1
@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん

@Talk name=智希/Tomoki
「Even myself didn't see my paying for bill for many
　times. Show me a complete good order?」
@Hitret id=30754

@char file=CD13Z001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030006
「Ah...ok. I'll do that.」
@Hitret id=30755

@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え...？」
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030007
「Ah ahaha, just kidding! It's a joke～!」
@Hitret id=30756

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑

@Talk name=智希/Tomoki
「The result remains the same even though I order
　things in an amazing time.」
@Hitret id=30757

@char file=CH02X003M x=0	;響 制服 微笑み＠余裕
@char file=CD13Z012M x=-400	;かなで 部屋着＋エプロン 驚き＠「え...？」
@char file=CF02X011M x=400	;香穂 制服 真剣

@Talk name=響/Hibiki voice=HBK030006
「For me, nothing would change? If that turns to
　be Kanade's salary, then finally would jump into my
　pocket.」
@Hitret id=30758

@Talk name=智希/Tomoki
「Hey, how can you vent like this? Your lovely little
　sister work to sweat, you see.」
@Hitret id=30759

@char file=CD13Y010M	;かなで 部屋着＋エプロン 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=21

;◎小声で。照れてます
@Talk name=かなで/Kanade voice=KND030007
(......Ah, lovely......)
@Hitret id=30760

@char file=CH02X013M	;響 制服 妄想

@Talk name=響/Hibiki voice=HBK030007
「If I help with the order, and all of them turn to be
　Kanade's...」
@Hitret id=30761

@clearChar id=-1
@char file=CH02X004L	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK030008
「Use the salary to order a new round. Then, they would
　become Kanade's salary. Good, forever repetition!」
@Hitret id=30762

@Talk name=智希/Tomoki
「You, only you can think out such trick.」
@Hitret id=30763

@char file=CH02X003M	;響 制服 微笑み＠余裕
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030008
「Ah, it's a good idea～!」
@Hitret id=30764

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030009
「If my consumption turns to be Kanade-chan's salary, I
　would order even to cost an arm and a leg!」
@Hitret id=30765

@Talk name=智希/Tomoki
「You are her older sisters and brothers, how can you?」
@Hitret id=30766

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK030009
「I didn't take advantage of her. I paid it the very
　first time」
@Hitret id=30767

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030010
「Yup, Hirosaki, you're smart!!」
@Hitret id=30768

@Talk name=智希/Tomoki
「Ha...I can't talk with you guys any longer」
@Hitret id=30769

@clearChar id=香穂
@char file=CH02X004L	;響 制服 微笑み＠企み
@focus id=響

@Talk name=心の声
Hibiki even feels proud of teasing the unpleasant me.
How. What's wrong with his head that he can even be so
arrogant? I sigh.
@Hitret id=30770

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=智希/Tomoki
「Are you kidding...Yuhi, say something」
@Hitret id=30771

@Talk name=智希/Tomoki
「Eh...what?」
@Hitret id=30772

@moveCamera x=-320 time=500
@waitCamera
@moveCamera x=320 time=500
@waitCamera
@moveCamera x=0 time=250

@Talk name=心の声
Suddenly it occurs to me that the routinely stronger
lady(touchier than me) hasn't showed herself even now
all things are at a mess.
@Hitret id=30773

@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん

@Talk name=智希/Tomoki
「Where is Yuhi? Does she go out to buy something?」
@Hitret id=30774

@char file=CD13Y005M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND030008
「Eh, that...onee-chan is...」
@Hitret id=30775

@clearChar id=かなで
@enter file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH030001
「Uh...Tomoki, you're back」
@Hitret id=30776

@Talk name=心の声
Yuhi appears, as if hearing Kanade's breath.
@Hitret id=30777

@clearChar id=-1

@Talk name=心の声
She seems in a hurry. She must leave the cafe to
Kanade and she herself went out to do shopping, I guess.
@Hitret id=30778

@Talk name=智希/Tomoki
「I'm back. Yuhi, you ask Kanade to help the cafe. This
　is not the often cases.」
@Hitret id=30779

@char file=CC11Y008M x=-300				;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@enter file=CA11Y014M x=300 right=100	;ゆあ 私服＋エプロン 閃き＠「あ...!」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/Yua voice=YUA030003
「Yuhi-san, are you OK now?」
@Hitret id=30780

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎　苦笑いで誤魔化すように
@Talk name=夕陽/Yuhi voice=YUH030002
「Woo...!」
@Hitret id=30781

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030003
「M, mm. I'm fine!」
@Hitret id=30782

@Talk name=智希/Tomoki
「Uh? What happened, Yuhi?」
@Hitret id=30783

@clearChar id=ゆあ
@enter file=CF02X003M x=300 right=100	;香穂 制服 微笑み＠企み
@char file=CC11X007M					;夕陽 私服＋エプロン 悲しみ＠心配

;◎　白々しく
@Talk name=香穂/Kaho voice=KAH030011
「Don't worry, not a big deal, right～?」
@Hitret id=30784

@clearChar id=香穂
@char file=CC11Y004M x=0	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「Is that, Yuhi?」
@Hitret id=30785

@Talk name=心の声
Seeing from the situation, I feel bad.My heart is now
at mess, even though Yuhi wears a smile on her face.
@Hitret id=30786

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030004
「Yee, yes. Nothing happened. Right, dad?」
@Hitret id=30787

@autoPosition
@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS030002
「Yuhi, she wants to lose weight. So she, doesn't eat as
　normal?」
@Hitret id=30788

@Talk name=心の声
Master says desperately, while dropping the newspaper.
@Hitret id=30789

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030005
「I, I eat each meal! No more surplus words!」
@Hitret id=30790

@stopBgm fade=3000

@Talk name=智希/Tomoki
「That, Yuhi, do you...」
@Hitret id=30791

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF02X001M	;香穂 制服 微笑み
@char file=CH02X011M	;響 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎　アイコンタクトするように小声で
@Talk name=香穂/Kaho voice=KAH030012
(Hirosaki!)
@Hitret id=30792

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎　アイコンタクトするように小声で
@Talk name=響/Hibiki voice=HBK030010
(I see)
@Hitret id=30793

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　わざとらしく
@Talk name=香穂/Kaho voice=KAH030013
「Ah, but Yuhi, you don't look well～」
@Hitret id=30794

@char file=CH02X008M	;響 制服 驚き＠感心
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　わざとらしく
@Talk name=響/Hibiki voice=HBK030011
「Sure, you still feel bad?」
@Hitret id=30795

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030006
「Eh, eheh!? What are you talking about?」
@Hitret id=30796

@clearChar id=-1
@char file=CC11Y004L	;夕陽 私服＋エプロン 照れ

@Talk name=智希/Tomoki
「Yuhi...you aren't in good health? What have I missed?」
@Hitret id=30797

@char file=CC11X005L	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH030007
「N, Nothing...I said it's not a big deal...」
@Hitret id=30798

@Talk name=智希/Tomoki
「...Big deal refers to...hey, you passed out?」
@Hitret id=30799

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　少しわざとらしく心配するように
@Talk name=香穂/Kaho voice=KAH030014
「Right! Yuhi-chan, gasped hard.She seems in extreme
　pain.」
@Hitret id=30800

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030008
「W，wait!What suddenly occurs to you──」
@Hitwait id=30801

@char file=CF02X013M	;香穂 制服 不満
@update time=0
@move id=香穂 mx=-350 cycle=300
@update
@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　口にスプーンを突っ込まれた感じで
@Talk name=夕陽/Yuhi voice=YUH030009
「──mm woo，woo mmm!?」
@Hitret id=30802

@Talk name=心の声
Enomoto touches Yuhi's forehead and puts the spoon
into Yuhi's mouth, seeming to take her temperature
through the mouth.
@Hitret id=30803

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　少しわざとらしく。熱を測っています
@Talk name=香穂/Kaho voice=KAH030015
「Woo em～...」
@Hitret id=30804

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=15 cycle=600 count=1

;◎　少しわざとらしく
@Talk name=香穂/Kaho voice=KAH030016
「...Whew, sort of hot～」
@Hitret id=30805

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=5 cycle=1000 count=3

@Talk name=夕陽/Yuhi voice=YUH030010
「Woo!! Heh heh, don't put the spoon in!」
@Hitret id=30806

@char file=CH02X002M x=450	;響 制服 微笑み＠苦笑

;◎　少しわざとらしく
@Talk name=響/Hibiki voice=HBK030012
「Her face is unusually red. Trouble comes～...」
@Hitret id=30807

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030011
「Ah, what you two want to do!?」
@Hitret id=30808

@Talk name=智希/Tomoki
「...............」
@Hitret id=30809

@clearChar id=-1
@char file=CC11X005L	;夕陽 私服＋エプロン 照れ＠困惑
@focus id=夕陽

@Talk name=心の声
As I expected, she falls into illness and thus leaves
the cafe to Kanade.
@Hitret id=30810

@stopBgm fade=3000
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH030012
「...To...Tomoki...?」
@Hitret id=30811

@Talk name=智希/Tomoki
「...come here」
@Hitret id=30812

@char file=CC11X011L	;夕陽 私服＋エプロン 焦り＠「うっ...」
@update time=0
@movecamera pos=-320,0,0 time=500
@waitCamera
@move id=夕陽 mx=-640 cycle=500
@waitaction id=夕陽
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH030013
「Eh!？ Uh! To, Tomoki!? Yaa! No, don't push me!Where do
　you want take me to!?」
@Hitret id=30813

@clearChar id=-1
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=400 count=1
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響＆香穂/Hibiki＆Kaho voice=HBK030013/KAH030017
「Be careful～☆」
@Hitret id=30814

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=300
@waitUpdate
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@update transition=universal rule=WIP_RL time=300
@waitUpdate
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎がっかり
@Talk name=かなで/Kanade voice=KND030009
「Ah...Nagamine-san...」
@Hitret id=30815

@char file=CD13Z013M x=-300	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎「だけ」を強調で
@Talk name=香穂/Kaho voice=KAH030018
「What a pity, 『only』 such moment, heart beats fast.」
@Hitret id=30816

@clearChar id=かなで
@char file=CH02X014M x=-300	;響 制服 呆れ
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030014
「For such a long time, he can't see Yuhi. Why so
　blunt?」
@Hitret id=30817

@clearChar id=-1
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA030004
「...Tomoki-san...」
@Hitret id=30818

;★Ｓｅ　扉の音
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=300
@waitUpdate
@messageFrame
@PlaySe file=SE047		;部屋のドアを開ける音
;★〔　背景　〕自宅・夕陽の部屋（昼）
@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@update transition=universal rule=WIP_RL time=300

@Talk name=心の声
In silence, I open the door which in usually calls for
knocking.
@Hitret id=30819

@playBgm file=BGM16		;「安らぎ・触れ合う心」

@Talk name=心の声
The special scent of girl's room spread into my nose.
But this is not a time to have my heart bump out.
@Hitret id=30820

@char file=CC11Y013L	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030014
「W, wait, Tomoki uh, it hurts...」
@Hitret id=30821

@Talk name=智希/Tomoki
「Ah...sorry...」
@Hitret id=30822

@Talk name=心の声
I loose her hands hastily.
@Hitret id=30823

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I take her hand too hard that they turn red now.
@Hitret id=30824

@Talk name=智希/Tomoki
「If you don't feel well, you should take a good rest.
　For the cafe...I'll handle it.」
@Hitret id=30825

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030015
「I'm fine...Ahh, Kaho and Hibiki, they extra gtate...」
@Hitret id=30826

@Talk name=心の声
While saying, Yuhi touches the red part caused by my
hard grasp.
@Hitret id=30827

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑

;◎　ぼそりと
@Talk name=夕陽/Yuhi voice=YUH030016
「I just feel a little dizzy when standing up...」
@Hitret id=30828

@Talk name=智希/Tomoki
「Dizzy when standing up? really?」
@Hitret id=30829

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030017
「Eh...ah. M, yes...」
@Hitret id=30830

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH030018
「What's up? Tomoki, you look terrible...」
@Hitret id=30831

@Talk name=智希/Tomoki
「Eh...?」
@Hitret id=30832

@clearChar id=夕陽

@Talk name=心の声
I didn't recognize how I look at...when I recollect
myself, I touch my face by one hand.
@Hitret id=30833

@Talk name=心の声
Indeed, my facial muscle is little bit stiff. I try to
normalize my facial expression by rubbing around
eyes.
@Hitret id=30834

@Talk name=心の声
Though with excitement, such worry is reasonable.
@Hitret id=30835

@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Her mother passed away. I heard of this from Yuhi...
@Hitret id=30836

@Talk name=心の声
Her mother was in good health──but how she suddenly
passed away.
@Hitret id=30837

@Talk name=心の声
Maybe there were some omens of her illness.But, no one
had noticed that.
@Hitret id=30838

@Talk name=心の声
Though such reasons can not even hold water,my aunt
left us forever.
@Hitret id=30839

@Talk name=心の声
Unconsciously, I associate that thing with Yuhi.
@Hitret id=30840

@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@char file=CC11Y006L	;夕陽 私服＋エプロン 悲しみ＠落胆
@focus id=夕陽

@Talk name=心の声
Even if she is now just dizzy when standing,I really
worry what if that is omen of illness.
@Hitret id=30841

@Talk name=心の声
If I lose Yuhi because of my carelessness of these
symptoms, I can't forgive myself.
@Hitret id=30842

@Talk name=心の声
That's why I made such astounding protection to Yuhi.
@Hitret id=30843

@char file=CC11Z004L	;夕陽 私服＋エプロン 照れ＠俯き*

@Talk name=心の声
Besides, she is not a straightforward one. She would
bear sufferings even with a smile. She is that kind
tough one.
@Hitret id=30844

@Talk name=心の声
Despite that tiredness is not a big deal, she actually
is in badly need of rest for she feels dizzy when
standing.
@Hitret id=30845

@Talk name=心の声
Therefore, it 100 percent right to give her a good
rest.
@Hitret id=30846

@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　照れながら
@Talk name=夕陽/Yuhi voice=YUH030019
「For, worry about me, I'm grateful...but I feel you are
　strange to some extent...」
@Hitret id=30847

@Talk name=智希/Tomoki
「...No, that...」
@Hitret id=30848

@clearChar id=-1

@Talk name=心の声
I know, my deeds are odd.But, I indeed concern about
her and I can't change that.
@Hitret id=30849

@char file=CC11Y008L	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@update time=0
@moveCamera pos=160,0,0 time=500
@move id=夕陽 mx=300 cycle=300

@Talk name=智希/Tomoki
「Hey, that, I'll take over the cafe.Yuhi, you should
　go to have a good rest.」
@Hitret id=30850

@char file=CC11Z010L	;夕陽 私服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030020
「No, I'm fine. No, no problem!」
@Hitret id=30851

@char file=CC11Y008L	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=夕陽/Yuhi voice=YUH030021
「Uh!？ Yee ah!?」
@Hitret id=30852

@move id=夕陽 my=100
@clearChar id=夕陽
@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=500

@Talk name=智希/Tomoki
「Woo wow ah ah!?」
@Hitret id=30853

;★Ｓｅ　ベッドに倒れる音
@PlaySe file=SE088			;ベッドに倒れる音
@cg file=black
@update transition=universal rule=WIP_TB time=250

@Talk name=心の声
I'm trying to let her sit on the bed,perhaps, I do it
with too much force. It turns out to be that I push
her on the bed.
@Hitret id=30854

@cg file=BG003a pos=320,0,32	;主人公の家 夕陽の部屋 昼
@char file=CC11X011L x=600		;夕陽 私服＋エプロン 焦り＠「うっ...」
@focus id=夕陽
@update transition=universal rule=WIP_BT time=250

@Talk name=心の声
Our faces suddenly come close.
@Hitret id=30855

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=心の声
I inhale Yuhi's body scent when she falls down to the
bed.
@Hitret id=30856

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面

@Talk name=心の声
Then, her breath breezes on my face.In such way, we
stare at each other.
@Hitret id=30857

@Talk name=心の声
Shyness tints her face into red. But she keeps stare
at me. I feel as if was bound and I can't even make a
move.
@Hitret id=30858

@Talk name=心の声
I totally have no idea what I should do in this lovely
atmosphere mixed with seduction.
@Hitret id=30859

@char file=CC11X016L	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　照れて恥ずかしそうに
@Talk name=夕陽/Yuhi voice=YUH030022
「...To, Tomoki...」
@Hitret id=30860

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「S, sorry!!」
@Hitret id=30861

@PlayEnvSe file=SE099			;心臓の音
@PlaySe file=SE088				;ベッドに倒れる音
@cg file=BG003a pos=160,0,0		;主人公の家 夕陽の部屋 昼
@update transition=universal rule=WIP_BT time=250

@Talk name=心の声
When Yuhi utters, I as if set free from fetter,jump up
restless.
@Hitret id=30862

@char file=CC11X005M x=320	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvBow height=5 cycle=1000 count=3

@Talk name=智希/Tomoki
「Ant, anyway...that you pass out is a warning from your
　body...so, have a good rest, today.」
@Hitret id=30863

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030023
「...m...m...」
@Hitret id=30864

@Talk name=心の声
My inner heart stirs violently.
@Hitret id=30865

@clearChar id=-1

@Talk name=心の声
In order to cover my feeling, I intend to divert my
attention from her face.
@Hitret id=30866

@stopEnvSe fade=1000
@char file=CC11X007M x=320	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH030024
「Sorry...Tomoki...」
@Hitret id=30867

@Talk name=智希/Tomoki
「Rely on me, at least such moment」
@Hitret id=30868

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
To hide my shameful thoughts, I fondle her head with
great strength.
@Hitret id=30869

@Talk name=智希/Tomoki
「It would be fine. Yua and Kanade would help me.」
@Hitret id=30870

@char file=CC11Z002L	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030025
「Em...thanks」
@Hitret id=30871

@Talk name=智希/Tomoki
「I'll take you some porridge, later. Do remember to
　change your clothes before your sleep?」
@Hitret id=30872

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030026
「M...I will... 」
@Hitret id=30873

@Talk name=心の声
She nods frankly.
@Hitret id=30874

@char file=CC11Z005M	;夕陽 私服＋エプロン 照れ＠照れ隠し

@Talk name=夕陽/Yuhi voice=YUH030027
「But, porridge is not necessary.」
@Hitret id=30875

@Talk name=智希/Tomoki
「...Is, is it?」
@Hitret id=30876

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH030028B
「...Peach can would be ok...they are sent by others. I
　guess there is still one left...」
@Hitret id=30877

@Talk name=智希/Tomoki
「OK, I understand」
@Hitret id=30878

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

;◎　恥ずかしそうに
@Talk name=夕陽/Yuhi voice=YUH030029
「...I, I'll wait for you... 」
@Hitret id=30879

@stopBgm fade=3000
@leave id=夕陽

@Talk name=心の声
She slips into quilt immediately after her words.
@Hitret id=30880

;★〔　背景　〕夕顔亭・店内（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=300
@waitUpdate
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CF02X009M	;香穂 制服 驚き
@update transition=universal rule=WIP_RL time=300

@Talk name=響/Hibiki voice=HBK030015
「Oo, what? You come back too soon.」
@Hitret id=30881

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030019
「We weren't there to be third wheels. Why not take
　your time?」
@Hitret id=30882

@Talk name=智希/Tomoki
「Listen what you say. I just help her to lie down,
　ok?」
@Hitret id=30883

@clearChar id=-1
@char file=CD13X004M	;かなで 部屋着＋エプロン 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND030010
「Does Minagawa-senpai feel better now?」
@Hitret id=30884

@Talk name=智希/Tomoki
「Eh. She has lied on her bed.」
@Hitret id=30885

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK030016
「Wouldn't that be better if you slip into the quilt
　with her?」
@Hitret id=30886

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND030011
「Onii-chan, my onii-chan!」
@Hitret id=30887

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Who, who will do that, fool!」
@Hitret id=30888

@Talk name=心の声
Though I can't resist, it led to that kind of
situation. He got me. And I just can't help myself to
raise my voice.
@Hitret id=30889

@clearChar id=-1
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=千歳/Chitose voice=CTS030003
「If you dare to to that, you know the consequence?」
@Hitret id=30890

@char file=CA11Y013M x=450	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030005
「Woo woo woo woo!?」
@Hitret id=30891

@PlaySe file=SE081			;新聞をめくる音
@char file=CI11X010M x=-300	;千歳 私服＋エプロン 真剣
@char file=CA11Y013M x=300	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
The Master throws away the newspaper and stands up.
@Hitret id=30892

@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Master's angry voice scares Yua.Even though Hibiki and
I have gotten used to this, Yua seems not.
@Hitret id=30893

@Talk name=心の声
Each time we talk about Yuhi, Master would be like a
storm.
@Hitret id=30894

@Talk name=智希/Tomoki
「If Yuhi gets married late, she absolutely can blame
　Master.」
@Hitret id=30895

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS030004
「Hump, I have no plan to marry her to anyone!」
@Hitret id=30896

@Talk name=心の声
That's Master's style to always protect her
daughter-Yuhi.
@Hitret id=30897

@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA030006
「But, Yuhi-san is an outstanding girl...」
@Hitret id=30898

@Talk name=心の声
That's right...
@Hitret id=30899

@Talk name=心の声
At the thought that...one day un familiar man would take
Yuhi...
@Hitret id=30900

@clearChar id=-1
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030017
「Don't worry. Tomoki would shoulder the
　responsibility, if any cases occur.」
@Hitret id=30901

@Talk name=智希/Tomoki
「Hey」
@Hitret id=30902

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030020
「Y-yes, oji-san, all you need to do is to drive other
　boys away!」
@Hitret id=30903

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル

;◎夕陽を心配して途中で自粛
@Talk name=千歳/Chitose voice=CTS030005
「M ahah?? Why Tomoki and I ──」
@Hitwait id=30904

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=千歳/Chitose voice=CTS030006
「Ah......you naughty ones，talk to yourselves」
@Hitret id=30905

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=千歳 left=100

@Talk name=心の声
Mater is a little bit embarrassed. So, he hides
inside.
@Hitret id=30906

@char file=CH02X004M	;響 制服 微笑み＠企み
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=心の声
Well. Yuhi is not here. That means Hibiki and Enomoto
can say whatever they want.
@Hitret id=30907

@clearChar id=-1

@Talk name=智希/Tomoki
「Then...Kanade, shift your work and you can do your
　own things now」
@Hitret id=30908

@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え...？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030012
「Woo..it's ok. You don't need to take care of?」
@Hitret id=30909

@Talk name=智希/Tomoki
「I said to take her some food, later. So now she is
　taking a rest.」
@Hitret id=30910

@clearChar id=かなで
@char file=CF02X013L	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030021
「Eh, one falls into illness, she would be restless. TO
　hold her hans and accompany with her to sleep, so
　good～」
@Hitret id=30911

@char file=CF02X013M	;香穂 制服 不満
@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030018
「Yes, the sacrificing care would ignite love.」
@Hitret id=30912

@Talk name=智希/Tomoki
「...whatever you would like to say...」
@Hitret id=30913

@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕

@Talk name=心の声
While they are talking nonsense, some consumers come
in.
@Hitret id=30914

@Talk name=智希/Tomoki
「Ah, welcome!」
@Hitret id=30915

@enter file=CD13Z001M x=640	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/Kanade voice=KND030013
「Welcome, this way」
@Hitret id=30916

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CH02X009	;響 制服 驚き＠閃き
@font face=39

@Talk name=響/Hibiki voice=HBK030019
「Hey, Tomoki! I didn't finish my words
　yet!」
@Hitret id=30917

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
I can't be more clear what they are talking about.
@Hitret id=30918

@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Compared with Enomoto and Hibiki, I think, if I keep
company with Yuhi, she would feel more reassured.
@Hitret id=30919

@char file=CC11Z006M tone=sepia	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=心の声
Especially, Yuhi is more vulnerable to loneliness than
others.
@Hitret id=30920

@stopBgm fade=3000
@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
But it's disturbing to take this as a joke. Now, it is
like this, all I can do is to pretend that I don't
care that.
@Hitret id=30921

@Talk name=心の声
Attempting to divert my thoughts, I walk towards
consumers for order.
@Hitret id=30922

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C01_02

