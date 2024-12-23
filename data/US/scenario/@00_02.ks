;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠００＿０２
;ルート　　＝プロローグ−２
;登場キャラ＝ゆあ
;　　　　　　美鈴
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴∵いしざかのコメント記号です
;Ω杉中のコメントです。20110622再チェック済み。演出入れ完了2011/08/13
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/07(木) 21:31:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/07(木) 21:31:19）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@hide
@blackout time=3000 hitCancel
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG007a			;風鈴堂（店内） 昼*
@update transition=turn time=2000

@face file=CA02X006	;ゆあ 正装Ａ 怒り＠「むぅ～」*

;◎お茶を飲んでいます
@Talk name=ゆあ/Yua voice=YUA000040
「Glug...glug......glug......」
@Hitret id=593

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◎飲み終わりました
@Talk name=ゆあ/Yua voice=YUA000041
「......Fuuaa-!」
@Hitret id=594

@Talk name=心の声
Girl drank whole tea of the cup at a stretch.
@Hitret id=595

@Talk name=心の声
......anyway, that tea was not hot?
@Hitret id=596

@enter file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ000060
「Yua-chan, have you calmed down now?」
@Hitret id=597

@char file=CE01X001M x=-250	;美鈴 私服 微笑み*
@char file=CA02Z015M x=250	;ゆあ 正装Ａ 安堵*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎落ち込んでいます
@Talk name=ゆあ/Yua voice=YUA000042
「Yup......」
@Hitret id=598

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000061
「OK, good」
@Hitret id=599

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000043
「Sorry, Onee-chan......Yua is surely a useless girl.」
@Hitret id=600

@char file=CE01X001M	;美鈴 私服 微笑み*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000062
「Nooo, anyone will experience failure.」
@Hitret id=601

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000044
「Bu,But......」
@Hitret id=602

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ000063
「Come on, cheer up!」
@Hitret id=603

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvHop width=2 heightg=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000045
「Sobbing」
@Hitret id=604

@Talk name=智希/Tomoki
「OK, what we just said.」
@Hitret id=605

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=20 cycle=200 count=1

@Talk name=ゆあ/Yua voice=YUA000046
「Uh Meow!!」
@Hitret id=606

@clearChar id=美鈴
@char file=CA02X008L x=0	;ゆあ 正装Ａ 照れ＠赤面*
@focus id=ゆあ

@Talk name=心の声
The girl is staring at me, then her face turns to red.
@Hitret id=607

@Talk name=心の声
I also think it is really embarrassed to say
that......But if that was serious confession to me, it
is impolite to not giving reply.
@Hitret id=608

@Talk name=心の声
.......Right?
@Hitret id=609

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=智希/Tomoki
「Humm, and, that......」
@Hitret id=610

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=智希/Tomoki
「I will assume what you have said is real proposal, I
　will give you a serious response-」
@Hitret id=611

@char file=CE01X014L	;美鈴 私服 真剣＠「じー」*
@update time=0
@playSe file=SE073		;打撃音（ツッコミ）
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Ouch!!」
@Hitret id=612

@Talk name=心の声
When I want to finish my sentence, someone hits my
forehead with lighting speed.
@Hitret id=613

@clearChar id=-1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Cough, Cough!」
@Hitret id=614

@Talk name=心の声
With dust floating around, some is coughing inside.
@Hitret id=615

@Talk name=心の声
It seems like the weapon is Misuzu-san's book.
@Hitret id=616

@Talk name=心の声
......Please respect the sold book......
@Hitret id=617

@char file=CE01X013L	;美鈴 私服 真剣＠目閉じ*

;◎怒っていません
@Talk name=美鈴/Misuzu voice=MSZ000064
「Thoughtless words are prohibited.」
@Hitret id=618

@Talk name=智希/Tomoki
「En-hum!......」
@Hitret id=619

@char file=CE01X014L	;美鈴 私服 真剣＠「じー」*

;◎怒っていません
@Talk name=美鈴/Misuzu voice=MSZ000065
「Next time I hear the same words, the attack will be
　serious!」
@Hitret id=620

@Talk name=智希/Tomoki
「Affirmative.......」
@Hitret id=621

@Talk name=心の声
Nice mercy, but the dust attack is really
harmful......I need to take care of statement in this
situation.
@Hitret id=622

@clearChar id=美鈴
@enter file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*

@Talk name=ゆあ/Yua voice=YUA000047
「What, what I just said, just a mistake......as well
　as proposal, I don't have that thought.」
@Hitret id=623

@Talk name=智希/Tomoki
「Of course......It is impossible to bare her heart at
　the first time when we meet.」
@Hitret id=624

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000048
「Sorry......」
@Hitret id=625

@Talk name=心の声
I did not take it as real, but the girl's eyes were
too serious at that time. I asked her just in case.
@Hitret id=626

@Talk name=智希/Tomoki
「So, what did you want to say before?」
@Hitret id=627

@clearChar id=-1

@Talk name=心の声
No, wait a second, rather than ask this, it is better
to ask the factuality.
@Hitret id=628

@Cg file=EV_A01 tone=sepia		;ゆあ登場
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Just past situation was so unbelievable, I ignored it
accidentally.
@Hitret id=629

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*

@Talk name=ゆあ/Yua voice=YUA000049
「En......?」
@Hitret id=630

@Talk name=智希/Tomoki
「You came from this book?」
@Hitret id=631

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000050
「Ah, yeah. Anything wrong?」
@Hitret id=632

@Talk name=智希/Tomoki
「Oh my god, it's obvious.」
@Hitret id=633

@Talk name=心の声
Although she was a little confused, she surely
affirmed it.
@Hitret id=634

@char file=CE01X011M x=-250	;美鈴 私服 驚き*
@char file=CA02X013M x=250	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=美鈴/Misuzu voice=MSZ000066
「Tomoki-kun, you surely saw that as well, right?」
@Hitret id=635

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000051
「Yeah, anything wrong?」
@Hitret id=636

@Talk name=心の声
Although it's really unbelievable, I seem to be at
wrong side, that situation was really common sense to
them.
@Hitret id=637

@clearChar id=-1

@Talk name=心の声
......No no
@Hitret id=638

@Talk name=智希/Tomoki
「I want to ask you a question as reference, you are
　not human, are you?」
@Hitret id=639

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000052
「Yeah, exactly. Yua is not human.」
@Hitret id=640

@Talk name=心の声
Another simple but sure affirmative.
@Hitret id=641

@Talk name=心の声
To me, this is the biggest puzzle, but I do feel
refreshing after hearing some sure certainty.
@Hitret id=642

@char file=CE01X001M x=-250	;美鈴 私服 微笑み*
@char file=CA02X013M x=250	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=美鈴/Misuzu voice=MSZ000067
「Yua-chan is the God of felicity who can achieve
　all Master-san's wish.」
@Hitret id=643

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴/Misuzu voice=MSZ000068
「Am I right, Yua-chan.」
@Hitret id=644

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎照れています。謙遜
@Talk name=ゆあ/Yua voice=YUA000053
「No, not at all... I am not god.」
@Hitret id=645

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=3000 count=-1

@Talk name=ゆあ/Yua voice=YUA000054
「Yua is a junior who just became a god......I still
　need to learn a lot.」
@Hitret id=646

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000069
「Heehee, Yua-chan is so modest.」
@Hitret id=647

@char file=CA02Z008M	;ゆあ 正装Ａ 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000055
「Meow-! Don't play joke on me, Onee-chan-!」
@Hitret id=648

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000070
「Heehee♪」
@Hitret id=649

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000056
「Ahahaha!」
@Hitret id=650

@Talk name=智希/Tomoki
「............」
@Hitret id=651

@clearChar id=美鈴
@char file=CA02X009L x=0	;ゆあ 正装Ａ 照れ＠「えへへ」*
@focus id=ゆあ

@Talk name=心の声
God......?
@Hitret id=652

@Talk name=心の声
God......It means "God"?
@Hitret id=653

@Talk name=心の声
God, is that "God"? This kid is God?
@Hitret id=654

@Cg file=EV_A01 tone=sepia		;ゆあ登場
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
But, it is the truth that she came from this
book......
@Hitret id=655

@Talk name=心の声
Although what I saw might not be true, it seems like
there is no camouflage in this book.
@Hitret id=656

@Talk name=心の声
First, there is no reason to make any camouflage to
me, right?
@Hitret id=657

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=心の声
Therefore, this kid, is really...... a god?
@Hitret id=658

@Talk name=心の声
But, is god ......coming out from a book? Is it used
to be someone who comes from the sky with wings on the
back?
@Hitret id=659

@Talk name=心の声
Think it carefully, I have not ever met a god.......To
be honest, I am actually very confused now.
@Hitret id=660

@char file=CE01X003M x=-250	;美鈴 私服 微笑み＠優しい*
@char file=CA02X009M x=250	;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=美鈴/Misuzu voice=MSZ000071
「But, your goal is giving Tomoki-kun felicity right?」
@Hitret id=661

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000057
「Of, of course, Yua will try my best!」
@Hitret id=662

@Talk name=智希/Tomoki
「Give me, felicity......?」
@Hitret id=663

@char file=CE01X001M	;美鈴 私服 微笑み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000072
「Yes. After all, Yua-chan is the god who just
　belongs to you Tomoki-kun.」
@Hitret id=664

@Talk name=智希/Tomoki
「'Only belongs to me?' Why?」
@Hitret id=665

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000058
「Because the owner of Yua's diary is Tomoki-san.」
@Hitret id=666

@Talk name=智希/Tomoki
「Owner......」
@Hitret id=667

@Talk name=心の声
Questions are coming one after one. When did I become
her owner,I became her guardian?
@Hitret id=668

@Talk name=心の声
To be honest, I cannot understand that god is
owned by only me. God is for everyone.
@Hitret id=669

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴/Misuzu voice=MSZ000073
「The one who can get felicity from Yua-chan, is just
　her Master-san, Tomoki-kun.」
@Hitret id=670

@Talk name=智希/Tomoki
「Nonono......Although I have ton of questions,
　generally speaking, why did I become like a guardian
　for this kid?」
@Hitret id=671

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000059
「Not 'Guardian', you are 'owner'!」
@Hitret id=672

@Talk name=心の声
I did it on purpose!
@Hitret id=673

@Talk name=心の声
I am not someone who use "belongings" to human like a
out of common sense.
@Hitret id=674

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ000074
「Now, the question is, what is really in Tomoki-kun's
　hand?」
@Hitret id=675

@Talk name=智希/Tomoki
「No, this is......」
@Hitret id=676

@clearChar id=-1

@Talk name=心の声
From Misuzu-san's tone, I know she wants to say, this
book is my "belongs".......
@Hitret id=677

@Talk name=心の声
I just opened the book, but I have never bought it,
nor got it.
@Hitret id=678

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000060
「Yua will let Tomoki-san become happy, so, please tell
　me any requirement without hesitation!」
@Hitret id=679

@Talk name=智希/Tomoki
「............」
@Hitret id=680

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」*
@focus id=ゆあ

@Talk name=心の声
It's painful for me because she is staring me with
full of expectation.
@Hitret id=681

@Talk name=心の声
But, misunderstanding should be resolved as soon as
possible.
@Hitret id=682

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=智希/Tomoki
「Wait, wait a moment.」
@Hitret id=683

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000061
「Ah! Are you worrying about offertory?」
@Hitret id=684

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000062
「Then please be relieved! Yua is a god who do not
　need offertory!」
@Hitret id=685

@char file=CE01X005M x=-250	;美鈴 私服 喜び*
@char file=CA02X014M x=250	;ゆあ 正装Ａ 誤魔化し＠真剣*

@Talk name=美鈴/Misuzu voice=MSZ000075
「Yua-chan is a god with full of kindness.」
@Hitret id=686

@char file=CA02Z008M	;ゆあ 正装Ａ 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000063
「Ei heihei, of course I am-!」
@Hitret id=687

@stopBgm fade=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Oh, so please listen to me!」
@Hitret id=688

@Talk name=心の声
My words become little bit rude, I break in their
dialog.
@Hitret id=689

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*
@char file=CE01X011M	;美鈴 私服 驚き*

;◎「ん？」という感じです
@Talk name=ゆあ＆美鈴/Yua＆Misuzu voice=YUA000064/MSZ000076
「............？」
「............？」
@Hitret id=690

@Talk name=智希/Tomoki
「Hummm...I do not know when and how it went wrong, you
　have not misunderstood something?」
@Hitret id=691

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA000065
「Mis...misunderstand?」
@Hitret id=692

@char file=CE01X012M	;美鈴 私服 真剣*

@Talk name=美鈴/Misuzu voice=MSZ000077
「How is that mean?」
@Hitret id=693

@Talk name=心の声
They emote a question mark, and look at each other.
@Hitret id=694

@Talk name=智希/Tomoki
「Although I opened this book, it is not my belongs
　right now, right?」
@Hitret id=695

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000066
「......Eihhhhh?」
@Hitret id=696

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000078
「No, it is your belongs, Tomoki-kun」
@Hitret id=697

@clearChar id=ゆあ
@char file=CE01X012M x=0	;美鈴 私服 真剣*

@Talk name=美鈴/Misuzu voice=MSZ000079
「Because Yua-chan's diary ......is a special book that
　is just for a chosen one.」
@Hitret id=698

@Talk name=智希/Tomoki
「Chosen one? Me?」
@Hitret id=699

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000080
「Yeah, Tomoki-kun is chosen by Yua-chan. The evidence
　is that you could open this book by key......」
@Hitret id=700

;◎ここはあえて「人間」
@Talk name=美鈴/Misuzu voice=MSZ000081
「This book cannot be opened by anyone else than
　Tomoki-kun.」
@Hitret id=701

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ000082
「And, because Tomoki-kun needs Yua-chan, so you can
　find her.」
@Hitret id=702

@Talk name=智希/Tomoki
「Ahha? I can't understand you from just now.」
@Hitret id=703

@Talk name=智希/Tomoki
「A girl from a book, she is a god, I need her?」
@Hitret id=704

@Talk name=智希/Tomoki
「I don't need any god, and—」
@Hitret id=705

@clearChar id=-1

@Talk name=心の声
I can't control my mind now, all unhappy mood is
coming out from my mouth.
@Hitret id=706

@Talk name=心の声
I am not getting angry for anything, but there is so
many things I can't understand, this annoys me.
@Hitret id=707

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000067
「Well, Yua......」
@Hitret id=708

@Talk name=心の声
But one I look at the girl's sad face, the guilty
feeling is tearing me apart.
@Hitret id=709

@Talk name=智希/Tomoki
「.........Sorry.」
@Hitret id=710

@Talk name=智希/Tomoki
「All the things are coming to my mind, I just feel
　dizzy.」
@Hitret id=711

;Ωゲーム冒頭、紗雪への告白の回想場面を
;★〔　ＥＶ　〕紗雪・図書室で読書中（泣き）
@cg file=EV_B01_04 tone=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
What am I doing right now......The feeling is driven
me now, like what happened one year ago.
@Hitret id=712

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ000083
「I can understand Tomoki-kun, you can't believe
　everything at once.」
@Hitret id=713

@char file=CE01X012M	;美鈴 私服 真剣*

@Talk name=美鈴/Misuzu voice=MSZ000084
「However, no matter Tomoki-kun came here, or found
　Yua-chan's book, they are not accidents......」
@Hitret id=714

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

@Talk name=美鈴/Misuzu voice=MSZ000085
「Somewhere deeply inside your heart, maybe you have
　not realized, but you are expecting for felicity.」
@Hitret id=715

@Talk name=智希/Tomoki
「Do I?」
@Hitret id=716

@Talk name=心の声
Expect for felicity?
@Hitret id=717

@clearChar id=美鈴

@Talk name=心の声
Even I suddenly hear this, but I have never realized
it, or considered about it, I never feel its existence.
@Hitret id=718

@Talk name=心の声
Even so, I can't deny it firmly, I can't make sure of
my mind.
@Hitret id=719

@Talk name=心の声
Because, before I got this book, my action was......
@Hitret id=720

@Talk name=心の声
Like attracted by this book from numerous books in the
shelf, I chose and opened this book by key without
hesitation.
@Hitret id=721

@Talk name=心の声
This series of action, is it driven by consciousness
from my deep mind......?
@Hitret id=722

@Talk name=心の声
Actually, am I not chasing for that feeling fulfilled
with warmness.......?
@Hitret id=723

@Talk name=智希/Tomoki
「............」
@Hitret id=724

@Talk name=心の声
.......To be honest, I can't understand everything.
@Hitret id=725

@Talk name=心の声
So, I think I do have some problem now before I trust
this kid and Misuzu-san.
@Hitret id=726

@Talk name=心の声
Because I don't know my true emotion, so I can't
accept or reject.
@Hitret id=727

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴/Misuzu voice=MSZ000086
「If you think this is a lie, you should try to read
　Yua-chan's diary.」
@Hitret id=728

@Talk name=智希/Tomoki
「Read, read this?」
@Hitret id=729

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎「描かれ」＝「えがかれ」
@Talk name=美鈴/Misuzu voice=MSZ000087
「This diary record the memory of owner's felicity.」
@Hitret id=730

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000088
「If meeting with Yua-chan is happiness for Tomoki-kun,
　it should be recorded in this diary.」
@Hitret id=731

@Talk name=智希/Tomoki
「The felicitous memory, of mine......」
@Hitret id=732

@clearChar id=-1

@Talk name=心の声
I want evidence, this is not related with my emotion,
anything, anything that I can accept......
@Hitret id=733

@Talk name=心の声
Without any hesitation, as Misuzu-san said, I open the
heavy cover.
@Hitret id=734

@PlaySe file=SE082		;本のページをめくる音
@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴/Misuzu voice=MSZ000089
「So?」
@Hitret id=735

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
『Tomoki Nagamine』
@Hitret id=736

@Talk name=心の声
The cover was written only "your diary" before, but
now, my name is add on it with the same handwriting.
@Hitret id=737

@Talk name=智希/Tomoki
「When did my name......」
@Hitret id=738

@Talk name=心の声
I have held this book all the time. if I had not
written this by myself, this could not happen.
@Hitret id=739

@char file=CE01X002M x=-250	;美鈴 私服 微笑み＠企み*
@char file=CA02X001M x=250	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/Yua voice=YUA000068
「Because this is Tomoki-san's felicity diary.」
@Hitret id=740

@Talk name=心の声
If this was not any camouflage, would it be a dream or
magic......or it could only be considered as
God's trick.
@Hitret id=741

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

@Talk name=美鈴/Misuzu voice=MSZ000090
「What about next page?」
@Hitret id=742

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
Needless to say, I flip over and look at other pages.
@Hitret id=743

@PlaySe file=SE082		;本のページをめくる音
@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000069
「Ahhhh! You can't do it!!!」
@Hitret id=744

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000091
「Well, there is no way. If we can't let Tomoki-kun
　believe this, nothing can start.」
@Hitret id=745

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000070
「That beginning is the most important-! If, if that
　has been seen—」
@Hitret id=746

@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1

@Talk name=心の声
At there, There were a childish picture and scrawled
handwritten letters.
@Hitret id=747

@Talk name=智希/Tomoki
「.........」
@Hitret id=748

@Talk name=智希/Tomoki
「It's ugly」
@Hitret id=749

@PlaySe file=SE097		;刺さる音
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎ショック
@Talk name=ゆあ/Yua voice=YUA000071
「Uhmeow!」
@Hitret id=750

@Talk name=心の声
I ignore the girl who has been shocked by my words,
and look at the handwritten letters and picture on the
book.
@Hitret id=751

@clearChar id=-1
;∵日記部分はフェイス固定でいきます
@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
;◎以下。指定があるまで日記帳を読んでいます。回想風に
;◎「○月×日（晴れ）」＝「まるがつばつにち　はれ」
@Talk name=ゆあ/Inner　voice voice=YUA000072
『Unknown date (Sunny), I get a new work from today.』
@Hitret id=752

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
;◎「二円」＝「にえん」お金と勘違いしています
@Talk name=ゆあ/Inner　voice voice=YUA000073
『This time my new friend names Tomoki-san, is a boy
　from Humyarala 2 dollars, Onee-chan told me this.』
@Hitret id=753

@Talk name=智希/Tomoki
「...2 dollars?」
@Hitret id=754

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎素のゆあ。おそるおそる
@Talk name=ゆあ/Yua voice=YUA000074
「To......Tomoki-san?」
@Hitret id=755

@Talk name=智希/Tomoki
「Ah, this is not 2 dollars, is grade 2, it means
　sophomore. And the school name is Kazamizaka School」
@Hitret id=756

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎素のゆあ。照れ
@Talk name=ゆあ/Yua voice=YUA000075
「Uhmeowmeow～!!」
@Hitret id=757

@clearChar id=-1
@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
@Talk name=ゆあ/Inner　voice voice=YUA000076
『Yua really really want to get well with Tomoki-san, I
　spoke your name hardly again and again.』
@Hitret id=758

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
@Talk name=ゆあ/Inner　voice voice=YUA000077
『But, Tomoki-san never speaks Yua's name.』
@Hitret id=759

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
@Talk name=ゆあ/Inner　voice voice=YUA000078
『I think it must be Yua said something ashamed, it
　made him so thinking.』
@Hitret id=760

@Talk name=智希/Tomoki
「............」
@Hitret id=761

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎素のゆあ。コメディ的な泣き
@Talk name=ゆあ/Yua voice=YUA000079
「Fueiiiiii! Tomoki-san!!」
@Hitret id=762

@clearChar id=-1
@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
@Talk name=ゆあ/Inner　voice voice=YUA000080
『But, Yua is a God, so I will never cry for it. I
　will never give up and try my best for Tomoki-san.』
@Hitret id=763

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
@Talk name=ゆあ/Inner　voice voice=YUA000081
『Then, I want to achieve lots of Tomoki-san's wishes,
　and get appreciation from him.』
@Hitret id=764

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
@Talk name=ゆあ/Inner　voice voice=YUA000082
『I hope today is the initial happiness day for
　Tomoki-san, by Yua.』
@Hitret id=765

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

@font face=21
;◆回想エコー
;◎ここで日記帳の朗読は終わりです
@Talk name=ゆあ/Inner　voice voice=YUA000083
『Additional writing in diary, because today is the date I became friend with
　Tomoki-san. Yua is sooo happy, so I used this precious page to write it down,
　sorry.』
@Hitret id=766

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎しゅんとなって返答を待っています
@Talk name=ゆあ/Yua voice=YUA000084
「Ahuh......」
@Hitret id=767

@Talk name=智希/Tomoki
「Actually this is my diary, but written by Yua.」
@Hitret id=768

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000085
「No, not at all! It's not written by Yua!! It's Yua
　inside Yua arbitrarily.」
@Hitret id=769

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000086
「Wait, huh......? Just now, you called Yua as......」
@Hitret id=770

@Talk name=智希/Tomoki
「『Yua』, isn't it?」
@Hitret id=771

@char file=CA02X003M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA000087
「Ah, yes! Yes, I am Yua. Thank you for calling me
　'Yua', Tomoki-san!!!」
@Hitret id=772

@char file=CA02X003L	;ゆあ 正装Ａ 喜び*
@focus id=ゆあ

@Talk name=心の声
Probably......having said that, I want to change the
suspicion that is for us to trust.
@Hitret id=773

@Talk name=心の声
No matter Yua is coming from book, or she is god,
or I want to felicity......I want to reject all of
them.
@Hitret id=774

@Talk name=心の声
But there is another me who will trust everything from
Yua once touching Yua's inward side.
@Hitret id=775

@Talk name=心の声
Now think of it yet, if I could trust that Yua is
coming from a book, maybe I don't need to think too much
now.
@Hitret id=776

@cg file=BG007a				;風鈴堂（店内） 昼*
@char file=CE01X001M x=-250	;美鈴 私服 微笑み*
@char file=CA02Z003M x=250	;ゆあ 正装Ａ 微笑み＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ000092
「It seems like you trust us a little.」
@Hitret id=777

@Talk name=智希/Tomoki
「It can be said that there is no reason to suspect.
　Just used simple method of elimination.」
@Hitret id=778

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴/Misuzu voice=MSZ000093
「It's hard to tell me....You are a boy, so you should
　admit it obediently.」
@Hitret id=779

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000094
「But, it's really good that you have become friend
　with Tomoki-kun, Yua-chan.」
@Hitret id=780

@char file=CA02Y003M	;ゆあ 正装Ａ 微笑み＠悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000088
「Yeah! Yua is very very very happy, almost crying
　now......」
@Hitret id=781

@Talk name=智希/Tomoki
「And, if she is really a god, I can get some
　benefit from her」
@Hitret id=782

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=美鈴/Misuzu voice=MSZ000095
「What? You've become a weird guy now?」
@Hitret id=783

@Talk name=智希/Tomoki
「No matter what you say.」
@Hitret id=784

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000096
「Once again, actually you just are attracted to
　admirable Yua-chan, right?」
@Hitret id=785

@char file=CA02Y015M	;ゆあ 正装Ａ 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000089
「Uhmeow, you two really have good relations, I am so
　envious.」
@Hitret id=786

@Talk name=智希/Tomoki
「If you really think so, it seems like the power of
　God is not that amazing......」
@Hitret id=787

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎最初、息を呑む感じで
@Talk name=ゆあ/Yua voice=YUA000090
「...... Bu, but, because he always have happy chat
　with Onee-chan......」
@Hitret id=788

@char file=CE01X006M	;美鈴 私服 喜び＠照れ*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ000097
「Uh-huh. Yua-chan has become a real girl now.」
@Hitret id=789

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000091
「Really........real girl, now?」
@Hitret id=790

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000098
「You・are・jealous♪」
@Hitret id=791

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴/Misuzu voice=MSZ000099
「Heehee, I should teach Yua-chan more about this
　aspect when she gets little bit older.」
@Hitret id=792

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎「お餅」の何かと勘違い
@Talk name=ゆあ/Yua voice=YUA000092
「Ahha......delicious, now?」
@Hitret id=793

@Talk name=智希/Tomoki
「What are you talking about?」
@Hitret id=794

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*
@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ000100
「Ala ala, Tomoki-kun is acting foolish-」
@Hitret id=795

@Talk name=智希/Tomoki
「Nah, I just can't understand it in general.」
@Hitret id=796

@char file=CE01X011M	;美鈴 私服 驚き*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

;◎主人公の鈍感さに唖然
@Talk name=美鈴/Misuzu voice=MSZ000101
「Ei.......」
@Hitret id=797

@Talk name=智希/Tomoki
「.........？」
@Hitret id=798

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル*
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

;◎深い溜息
@Talk name=美鈴/Misuzu voice=MSZ000102
「Huhhhhhhhh.......」
@Hitret id=799

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=美鈴/Misuzu voice=MSZ000103
「......Yua-chan's $r:onii-chan, Japanese word "older brother or older youg man"; is dull too. What should
　you do?」
@Hitret id=800

@clearChar id=ゆあ
@char file=CE01X014L x=0	;美鈴 私服 真剣＠「じー」*

@Talk name=心の声
Although I don't know the reason, Misuzu-san put her
hands on my shoulders with a deep sigh.
@Hitret id=801

@Talk name=心の声
By the way.......why her "onii-chan"?
@Hitret id=802

@Talk name=智希/Tomoki
「So, what are you talking about?」
@Hitret id=803

@char file=CE01X008L	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴/Misuzu voice=MSZ000104
「You can't event understand a young flickering girl's
　heart, how could I give Yua-chan to you at ease?」
@Hitret id=804

@Talk name=智希/Tomoki
「Ei......?」
@Hitret id=805

@char file=CE01X004L	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ000105
「Yua-chan is still a girl. Please take care her
　emotion as a good onii-chan.」
@Hitret id=806

@Talk name=智希/Tomoki
「Huh.......」
@Hitret id=807

@char file=CE01X003L	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000106
「Please look after Yua-chan!」
@Hitret id=808

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
So saying, Misuzu-san hold my shoulders tightly.
@Hitret id=809

@stopBgm fade=3000
@char file=CE01X003L x=-250	;美鈴 私服 微笑み＠優しい*
@char file=CA02Y005M x=250	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000093
「I am very happy to be with you, Tomoki-san.」
@Hitret id=810

@char file=CE01X015M	;美鈴 私服 誤魔化し*

@Talk name=美鈴/Misuzu voice=MSZ000107
「You can ask me any question besides money, and you
　are also welcome to come play with me.」
@Hitret id=811

@Talk name=智希/Tomoki
「Ei.......」
@Hitret id=812

@Talk name=心の声
This, in other words......
@Hitret id=813

@playBgm file=BGM07	;「コミカル１・ひそひそコソコソ作戦会議」

@Talk name=智希/Tomoki
「Wait, wait, wait a second!」
@Hitret id=814

@Talk name=智希/Tomoki
「This means I should look after Yua, right?」
@Hitret id=815

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000108
「Of course......I think it is more convenient for
　Tomoki-kun」
@Hitret id=816

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What, what you are talking nonsense! It is impossible
　to live together!」
@Hitret id=817

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴/Misuzu voice=MSZ000109
「Oh, why not?」
@Hitret id=818

@Talk name=智希/Tomoki
「It's so simple, because I also depend on others for
　living.」
@Hitret id=819

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ000110
「So what?」
@Hitret id=820

@Talk name=智希/Tomoki
「So what......it means I can't decide by myself.」
@Hitret id=821

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000094
「Oh......Yua is OK to sleep together with
　Tomoki-san.」
@Hitret id=822

@Talk name=智希/Tomoki
「Hey hey.......!」
@Hitret id=823

@clearChar id=美鈴
@char file=CA02Z013L x=0	;ゆあ 正装Ａ 驚き＠「ん...？」*
@focus id=ゆあ

@Talk name=心の声
What is this kid talking about.
@Hitret id=824

@Talk name=心の声
Obviously, it's impossible to live with me. And saying
sleeping together with me, it will make Yuhi faint.
@Hitret id=825

@Talk name=心の声
In addition, if Hibiki and Enomoto know, I can not go
to school tomorrow....
@Hitret id=826

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X006M	;美鈴 私服 喜び＠照れ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000111
「Heehee, Yua-chan is so brave♪ Then just hold
　Tomoki-kun tightly?」
@Hitret id=827

@char file=CE01X006M x=-250	;美鈴 私服 喜び＠照れ*
@char file=CA02Z012M x=250	;ゆあ 正装Ａ 真剣*

@Talk name=ゆあ/Yua voice=YUA000095
「Well......I think I won't hold tightly, to be honest,
　my sleeping shape is pretty good.」
@Hitret id=828

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

;◎唖然。落胆
@Talk name=美鈴/Misuzu voice=MSZ000112
「Huhhh.......」
@Hitret id=829

@Talk name=智希/Tomoki
「Why are you disappointed?」
@Hitret id=830

@char file=CE01X015M	;美鈴 私服 誤魔化し*

;★フォント小
@font face=21

;◎小声で
@Talk name=美鈴/Misuzu voice=MSZ000113
(Should I teach her something about adult......)
@Hitret id=831

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000096
「Hum, if the sleeping shape is OK, will people in
　your home agree?」
@Hitret id=832

@Talk name=智希/Tomoki
「Nah, it's not a problem in this aspect.」
@Hitret id=833

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎うるうる
@Talk name=ゆあ/Yua voice=YUA000097
「It is, impossible.......?」
@Hitret id=834

@Talk name=智希/Tomoki
「Oh my god......」
@Hitret id=835

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕*
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=500

@Talk name=心の声
Yua's sleeping shape is not related, to be honest, the
queen in my home is that Yuhi.
@Hitret id=836

@char file=CC11Y011M tone=sepia	;夕陽 私服＋エプロン 拗ね＠「しーらない」*

@Talk name=心の声
Before I request for agreement, if I take a kid like
Yua back home, I can't image the consequence.
@Hitret id=837

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=智希/Tomoki
「Now I know Yua should better stay with me.」
@Hitret id=838

@Talk name=智希/Tomoki
「But, if you can come out from this book, why can't
　you back to this book as usual?」
@Hitret id=839

@char file=CA02Y015M	;ゆあ 正装Ａ 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000098
「It's too hard for Yua......」
@Hitret id=840

@char file=CE01X014M x=-250	;美鈴 私服 真剣＠「じー」*
@char file=CA02Y015M x=250	;ゆあ 正装Ａ 焦り＠「うっ...」*

;◎ちょっとぷんぷん
@Talk name=美鈴/Misuzu voice=MSZ000114
「Oh no! Tomoki-kun want to send the waked princess
　back to bed again?」
@Hitret id=841

@char file=CE01X012M	;美鈴 私服 真剣*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

;◎「お兄ちゃん失格よ!」だけ、お願いします。
@Talk name=美鈴/Misuzu voice=MSZ000115
「You are incompetent onii-chan!!!」
@Hitret id=842

@Talk name=智希/Tomoki
「......Altough you said this, like I said before, I am
　living in another's house, also having problem about
　money.......」
@Hitret id=843

@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/Yua voice=YUA000099
「I can work to earn spending for living, Tomoki-san
　don't need to care about it.」
@Hitret id=844

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000116
「Oh my god, Yua-chan is so mature in weird aspect.....」
@Hitret id=845

@Talk name=心の声
Though it's weird to see a god working for
money.......Oh this is painful.
@Hitret id=846

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴/Misuzu voice=MSZ000117
「Hey, Tomoki-kun. There is no possibility?」
@Hitret id=847

@Talk name=智希/Tomoki
「To be honest.......I don't know the consequence
　without asking.」
@Hitret id=848

@Talk name=心の声
But, no matter how I image, I don't think Yuhi will
agree with it. The imaginary in my head is the scene
that she firmly refuse it.
@Hitret id=849

;Ωフェイス強制非表示
@face hideOnce
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

;◆回想エコー
@Talk name=夕陽/Yuhi voice=YUH000069
『NONONONONO, no way! It's too late when something
　happens on Yua-chan.』
@Hitret id=850

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=心の声
—She must say this.
@Hitret id=851

@Talk name=智希/Tomoki
「Why not living in your house, Misuzu-san?」
@Hitret id=852

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000118
「It's impossible, because I am living here now.」
@Hitret id=853

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Eiii! Here?」
@Hitret id=854

@clearChar id=-1
@update time=0
@hide
@moveCamera x=-200 time=250
@waitCamera
@moveCamera x=200 time=250
@waitCamera
@moveCamera x=0 time=250
@waitCamera

@Talk name=心の声
This shocks me. I quickly look around.
@Hitret id=855

@Talk name=心の声
This place......is not looking good, to be honest, as
a living place, it is too......
@Hitret id=856

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000100
「There is a lot of dust in this room, Yua is warring
　Onee-chan's health.」
@Hitret id=857

@char file=CE01X005M x=-250	;美鈴 私服 喜び*
@char file=CA02Z010M x=250	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ000119
「No problem! Where I sleep is always clean.」
@Hitret id=858

@Talk name=智希/Tomoki
「Ah, I see.......」
@Hitret id=859

@Talk name=心の声
Also, the dust can't stack if someone always sleep at
the same place.
@Hitret id=860

@Talk name=心の声
But the problem is not this.......
@Hitret id=861

@stopBgm fade=3000
@char file=CE01X002M	;美鈴 私服 微笑み＠企み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000120
「All in all, do you understand now?」
@Hitret id=862

@Talk name=智希/Tomoki
「Ah.......I got it. I will ask others in house.」
@Hitret id=863

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@char file=CA02Y004L	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000101
「Thank you, Tomoki-san!」
@Hitret id=864

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000121
「This is the boy that Yua-chan have chosen. I will
　expect what happens next!」
@Hitret id=865

@Talk name=心の声
In a word.......I should ask to others.
@Hitret id=866

@clearChar id=-1

@Talk name=心の声
Once I image Yua sleeps in a room fulfilled with dust,
I will become sympathetic and insomnia.
@Hitret id=867

@Talk name=心の声
Although it is not good to live with a girl, but the
girl is Yua who called herself god, maybe Yuhi
would accept it.
@Hitret id=868

;Ωフェイス強制非表示
@face hideOnce
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

;◆回想エコー
@Talk name=夕陽/Yuhi voice=YUH000070
『NONONONONO, no way! I won't accept no matter what you
　 say!』
@Hitret id=869

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=心の声
...............
@Hitret id=870

@Talk name=心の声
............
@Hitret id=871

@Talk name=心の声
......I can't make sure.
@Hitret id=872

@Talk name=智希/Tomoki
「OK, it's this time now, I will leave.」
@Hitret id=873

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ...!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000102
「Ah, Tomoki-san, let me help you carrying things?」
@Hitret id=874

@Talk name=智希/Tomoki
「No need, there is one heavy thing needed to be
　boned. Thank you.」
@Hitret id=875

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*

;◎「おも」＝「重荷」の言い掛け
@Talk name=ゆあ/Yua voice=YUA000103
「Heavy.......meow?」
@Hitret id=876

@Talk name=心の声
Rather than 『persuading Yuhi』,『making girl help
carrying things』will cost my energy more.
@Hitret id=877

@Talk name=智希/Tomoki
「OK Yua, let's back home.」
@Hitret id=878

@char file=CA02X003M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000104
「Yeah! So Onee-chan, byebye!!!」
@Hitret id=879

@char file=CE01X005M x=-250	;美鈴 私服 喜び*
@char file=CA02X003M x=250	;ゆあ 正装Ａ 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000122
「OK, the door is always open for you to have fun-♪」
@Hitret id=880

@stopBgm fade=3000
@clearChar id=美鈴
@char file=CA02X003L x=0	;ゆあ 正装Ａ 喜び*

@Talk name=心の声
I look at Yua following me in hurry with smile......
@Hitret id=881

@Talk name=心の声
Thinking about how to explain this to Yuhi and Master,
we back home with feeling heavy in me.
@Hitret id=882

;Ωここに何か欲しいかも
;★場面転換

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=@00_03
