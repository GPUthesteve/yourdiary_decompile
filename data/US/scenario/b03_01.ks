;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０３＿０１
;　ルート　＝紗雪ルート・３日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110713再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/6/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 16:03:45）
;⊥鈴木です。ＣＳ版チェック終了（）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X013M	;響 制服 妄想
@update transition=crossfade time=2000

@Talk name=響/Hibiki voice=HBK020032
「Nice, the class is over. Tomoki～Le's go back home.」
@Hitret id=22411

@Talk name=智希/Tomoki
「Sorry, you can go back first.」
@Hitret id=22412

@stopSe fade=3000
@stopEnvSe fade=3000
@char file=CH02X007M	;響 制服 怒り

@Talk name=響/Hibiki voice=HBK020033
「What, you are gonna work again? You can earn money
　from it, how you can work for fun.」
@Hitret id=22413

@clearChar id=-1

@Talk name=智希/Tomoki
「Nah, I have something to do today.」
@Hitret id=22414

@Talk name=心の声
If I missed today, it problably becomes more difficult
to get alone with senpai, our distance will get
further.
@Hitret id=22415

@Talk name=心の声
I had not talked with senpai whole yesterday.
@Hitret id=22416

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020034
「How are you? You looks ill? Are you feeling OK?」
@Hitret id=22417

@Talk name=智希/Tomoki
「My health condition is OK.」
@Hitret id=22418

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響/Hibiki voice=HBK020035
「You seems weird recently. Anything happened?」
@Hitret id=22419

@Talk name=智希/Tomoki
「Ah, just something...」
@Hitret id=22420

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK020036
「What is something. Just tell me, discuss with me.」
@Hitret id=22421

@char file=CH02X003L	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020037
(It must be something about Ayase-senpai.)
@Hitret id=22422

@font face=21

@Talk name=智希/Tomoki
(Maybe...)
@Hitret id=22423

@char file=CH02X014L	;響 制服 呆れ
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020038
(I know it. You seemed weird before.)
@Hitret id=22424

@char file=CH02X002L	;響 制服 微笑み＠苦笑
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020039
(So, you two had a quarrel?....... But that guy mustn't quarrel with else's.)
@Hitret id=22425

@font face=21

@Talk name=智希/Tomoki
(Nah, just something annoyed about love.)
@Hitret id=22426

@pauseBgm
@char file=CH02X008L	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020040
「.........What?」
@Hitret id=22427

@restartBgm
@clearChar id=-1

@Talk name=心の声
Not something which needs to be concealed, so I tell
him directly.
@Hitret id=22428

@Talk name=心の声
No matter Hibiki or Yuhi, they might feel about this.
It's not good to make them worried.
@Hitret id=22429

@Talk name=心の声
Actually I am wondering how to talk about the past of
Yua to senpai.
@Hitret id=22430

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=響/Hibiki voice=HBK020041
「Hey, hey! Everyone looks at me! Big news, big news!!」
@Hitret id=22431

@Talk name=心の声
Yuhi and Enomoto hear Hibiki's shout and come to me
while carrying their backpacks.
@Hitret id=22432

@clearChar id=-1
@enter file=CF02X009M x=300	;香穂 制服 驚き
@enter file=CC02Y009M x=-300	;夕陽 制服 驚き＠きょとん

@Talk name=香穂/Kaho voice=KAH020058
「What what～? Anything fun～?」
@Hitret id=22433

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH020055
「Hey, we should talk after back home. Tomoki you have
　work to do?」
@Hitret id=22434

@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020042
「Just wait Yuhi. Please get ready, listen carefully.
　This is the only joke in Tomoki's whole life.」
@Hitret id=22435

@clearChar id=-1
@char file=CF02X010L	;香穂 制服 驚き＠照れ
@update time=0
@moveCamera pos=0,0,48 time=500
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=10
@font face=39

@Talk name=香穂/Kaho voice=KAH020059
「What! Nagamine-kun's joke?」
@Hitret id=22436

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ahhh! Tooooooooo close, your nose almost touches
　me!!」
@Hitret id=22437

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=香穂/Kaho voice=KAH020060
「I don't care. By the way, what is the joke?」
@Hitret id=22438

@Talk name=智希/Tomoki
「Hmm, it makes me puzzled that you guys are so eager
　to hear. But I should tell by myself in this
　situation.」
@Hitret id=22439

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020061
「OK, OK! I am ready! Ready to laugh!」
@Hitret id=22440

@clearChar id=-1

@Talk name=智希/Tomoki
「.........Hmmmm」
@Hitret id=22441

@Talk name=智希/Tomoki
「......I , seem like falling in love with senpai.」
@Hitret id=22442

@pauseBgm
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽/Yuhi voice=YUH020056
「What?」
@Hitret id=22443

@font face=25

@Talk name=心の声
Though we know each other well, it's really embarrassed for me to talk
about my own love. And the other one is senpai who is unattainable,
this makes more embarrassed.
@Hitret id=22444

@char file=CF02X009M	;香穂 制服 驚き

;◎軽く放心状態
@Talk name=香穂/Kaho voice=KAH020062
「......senpai, Ayase-senpai?」
@Hitret id=22445

@clearChar id=-1
@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響/Hibiki voice=HBK020043
「What about it, really big right? Impact full right?」
@Hitret id=22446

@restartBgm
@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH020063
「Ah, ahahahahah......This, this is just joke right? Wow～,
　I almost believe it......」
@Hitret id=22447

@char file=CH02X003M x=-300	;響 制服 微笑み＠余裕
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020044
「I used to think that you were formalist, I change my
　idea now.」
@Hitret id=22448

@clearChar id=-1

@Talk name=心の声
Although I expect their reaction like this, actually
this is the correct response, I am not matched with
senpai.
@Hitret id=22449

@Talk name=智希/Tomoki
「I plan to tell her my love in a few days.」
@Hitret id=22450

@stopBgm fade=0
@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020045
「Hey Tomoki, don't mix lie and joke! Joke is what you
　can say and do!」
@Hitret id=22451

@Talk name=智希/Tomoki
「I never remember that I told this was a joke...」
@Hitret id=22452

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020064
「So, what? is this a lie?」
@Hitret id=22453

@Talk name=智希/Tomoki
「It's OK if you don't believe me. But don't tell me
　you never hear this afterwords～, ok?」
@Hitret id=22454

@clearChar id=-1

@Talk name=心の声
It's hard to make them believe, but I still hope they
could trust my words.
@Hitret id=22455

@Talk name=心の声
Although my feeling is complex, my mind goes easing
now, it's very correct to tell them all bravely.
@Hitret id=22456

@Talk name=心の声
I always think of senpai these days, somewhere in my
heart also tells me to keep this as a secret.
@Hitret id=22457

@Talk name=心の声
Well, once I tell others this feeling by myself, my
mind feels relieved......Yes, I like senpai.
@Hitret id=22458

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=響/Hibiki voice=HBK020046
「Heyhey......Your head has been burned? Does Summer have
　arrived?」
@Hitret id=22459

@Talk name=智希/Tomoki
「Is this that weird?」
@Hitret id=22460

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK020047
「For example, this is like a noob wants to fight the
　last boos.」
@Hitret id=22461

@Talk name=智希/Tomoki
「Will die instantly.」
@Hitret id=22462

@clearChar id=-1

@Talk name=心の声
If it is according to the love balance that Yua and
Misuzu-san said before, the distance between me and
senpai was really far away.
@Hitret id=22463

@Talk name=心の声
Though, I would not give up.
@Hitret id=22464

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020065
「Why choose senpai?」
@Hitret id=22465

@Talk name=智希/Tomoki
「Even you ask me why, I could not say all of her
　advantages...」
@Hitret id=22466

@Cg file=EV_B01_04		;図書室で読書中
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Carefulness, clean, kind...clear-hearted is the word
to describe someone like senpai.
@Hitret id=22467

@Talk name=心の声
Compared with beautiful appearance, what inside senpai
is more attracted to me.
@Hitret id=22468

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020066
「I am not asking her advantages, but I ask you as a
　love noob, why do you choose one like a last boss.」
@Hitret id=22469

@Talk name=智希/Tomoki
「That is because......I fall in love with her, I could not
　stop this.」
@Hitret id=22470

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020067
「Let me tell you first, you would fail, ok?」
@Hitret id=22471

@Talk name=智希/Tomoki
「Well, I would not give up until my heart was burned
　to ash.」
@Hitret id=22472

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH020068
「No ash would be left.」
@Hitret id=22473

@Talk name=智希/Tomoki
「You are so cruel...」
@Hitret id=22474

@clearChar id=-1
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH020057
「......Tomoki, you serious?」
@Hitret id=22475

@Talk name=智希/Tomoki
「Hmmm?」
@Hitret id=22476

@char file=CC02X012M	;夕陽 制服 真剣*

@Talk name=夕陽/Yuhi voice=YUH020058
「About Ayase-senpai.」
@Hitret id=22477

@Talk name=智希/Tomoki
「............」
@Hitret id=22478

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=智希/Tomoki
「Ah, I am really serious.」
@Hitret id=22479

@char file=CC02X012L	;夕陽 制服 真剣*
@focus id=夕陽

@Talk name=心の声
No matter what others say, only Yuhi will listen to me
carefully. Because of Yuhi, I could say these words
serious.
@Hitret id=22480

@Talk name=心の声
Assuring my affection to senpai one more time, my
decision becomes firmer.
@Hitret id=22481

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH020059
「OK...」
@Hitret id=22482

@char file=CC02Z013M	;夕陽 制服 呆れ*

@Talk name=夕陽/Yuhi voice=YUH020060
「.........」
@Hitret id=22483

@char file=CC02X003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH020061
「.........OK, common Tomoki! I will support you!」
@Hitret id=22484

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH020069
「Well, what a good person you are! Even the heroine in
　the TV series would complain in this situation......」
@Hitret id=22485

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020062
「Well, let's back home!」
@Hitret id=22486

@char file=CC02Y004M	;夕陽 制服 照れ*
@move id=夕陽 mx=300 cycle=300 accel=2

@Talk name=心の声
Yuhi holds Enomoto's hand, pulls her towards to the
door.
@Hitret id=22487

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH020070
「Ah～hey! I am not finishing!」
@Hitret id=22488

@leave id=香穂
@leave id=夕陽

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK020048
「So, are you planning to say your love now?」
@Hitret id=22489

@Talk name=智希/Tomoki
「Ah, problably next time. Before that I have something
　else to do.」
@Hitret id=22490

@Cg file=EV_B07_01		;図書室で告白
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I must fail if I told my affection now. First I need
to correct senpai's wrong idea.
@Hitret id=22491

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020049
「Ha～so confused. That's why people say love is......」
@Hitret id=22492

@Talk name=智希/Tomoki
「.........Well, I am sorry. I never told this before.」
@Hitret id=22493

@char file=CH02X007M	;響 制服 怒り

@Talk name=響/Hibiki voice=HBK020050
「I～do it, I have already known it. I thought you were
　gonna tell us after you fail.」
@Hitret id=22494

@Talk name=智希/Tomoki
「Sure, I could not hide anything in front of Hibiki.」
@Hitret id=22495

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020051
「If you really feel sorry, you should tell me the
　result in detail afterwords.」
@Hitret id=22496

@Talk name=智希/Tomoki
「Well, should I tell you every fail?」
@Hitret id=22497

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020052
「Please don't think about fail before action.」
@Hitret id=22498

@Talk name=智希/Tomoki
「You guys told me it's not possible.」
@Hitret id=22499

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020053
「Well～ at that time......you can cry on my
　shoulder......though I just tell you this.」
@Hitret id=22500

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=智希/Tomoki
「It's not too late, I am looking forward.」
@Hitret id=22501

@Talk name=心の声
Although they just tell me what they think without
hesitation, once something really happened, they would
all be my side. They really are this type of person.
@Hitret id=22502

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020054
「Huuu......ok, I am back home now. You should remember,
　don't forget to tell me the result.」
@Hitret id=22503

@leave id=響

@Talk name=智希/Tomoki
「Ahhhh...」
@Hitret id=22504

@cg file=BG010a01 pos=320,0,0	;風見坂学園 教室 昼*
@char file=CH02X012L x=640		;響 制服 誤魔化し
@focus id=響
@font face=21

;◎「あいつ」＝「妹のかなで」のことです
;◎小声で
@Talk name=響/Hibiki voice=HBK020055
(Ahhhh, this is so hard......that guy, I could only tell her first.)
@Hitret id=22505

@char file=CH02X015L	;響 制服 疑惑
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020056
(From her childhood, she always called Tomo-kun Tomo-kun, and followed behind him
 closely.)
@Hitret id=22506

@char file=CH02X002L	;響 制服 微笑み＠苦笑
@font face=21

;◎「ははは......」苦笑
;◎小声で
@Talk name=響/Hibiki voice=HBK020057
(She problably stays at her room for quite a while. I am not good at housework,
 hahahah...)
@Hitret id=22507

@cg file=BG010a01 pos=128,0,-64	;風見坂学園 教室 昼*

@Talk name=心の声
Hibiki seems like getting troubled, rubbing head and
stopping at the door...
@Hitret id=22508

@char file=CH02X003M x=900	;響 制服 微笑み＠余裕

;◎遠くから
@Talk name=響/Hibiki voice=HBK020058
「Tomoki! Don't forget to treat me a meal if you
　succeeded!」
@Hitret id=22509

@stopBgm fade=3000
;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
@leave id=響

@Talk name=心の声
He comes back after telling these onsen.
@Hitret id=22510

@hide
@blackout time=2000 hitCancel
@wait time=2000

;★回想開始
;◆ここは長いので回想エコー無し
;★〔　背景　〕天衣大橋（夕）
@messageFrame type=紗雪
@playBgm file=BGM18		;「回想・絵本の中の思い出」
@cg file=BG021a pos=-320,-180,0	;空（昼）
@tone all type=sepia
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=200000

;◎以下、指定があるまで過去回想中です
;◎通常の演技で。「ゆきちゃん」＝「紗雪」のことです
@Talk name=ゆあ/Yua voice=YUA020101
「Yuki-chan, Yuki-chan! Yua borrowed something nice!」
@Hitret id=22511

;◎以下、指定があるまで過去回想中です
;◎小学校２年生ぐらいの幼い感じで、
;◎通常より明るめにお願いします（楽しかった頃の思い出です）
@Talk name=紗雪/Sayuki voice=SYK020113
「Nice?」
@Hitret id=22512

@Talk name=ゆあ/Yua voice=YUA020102
「Heyhey, it is this!」
@Hitret id=22513

@Talk name=紗雪/Sayuki voice=SYK020114
「Cooking book?」
@Hitret id=22514

@Talk name=ゆあ/Yua voice=YUA020103
「You should get enough nutrition if you want to become
　a beautiful princess.」
@Hitret id=22515

@Talk name=紗雪/Sayuki voice=SYK020115
「I could get happy once I became beautiful?」
@Hitret id=22516

@Talk name=ゆあ/Yua voice=YUA020104
「Yes! The perfect prince who is just belonging to
　Yuki-chan would come to pick you up!」
@Hitret id=22517

;◎恥ずかしそうに
@Talk name=紗雪/Sayuki voice=SYK020116
「The princess...just belonging to me...?」
@Hitret id=22518

@Talk name=ゆあ/Yua voice=YUA020105
「He must makes you very very happy.」
@Hitret id=22519

@Talk name=紗雪/Sayuki voice=SYK020117
「Bu, but I don't know...how to cook...」
@Hitret id=22520

@Talk name=ゆあ/Yua voice=YUA020106
「So learn with Yua!」
@Hitret id=22521

@Talk name=紗雪/Sayuki voice=SYK020118
「With Yua-chan?」
@Hitret id=22522

@Talk name=ゆあ/Yua voice=YUA020107
「This is fun. Cutting up vegetables, tasting flavor......I
　feel very excited once I think about it.」
@Hitret id=22523

@Talk name=ゆあ/Yua voice=YUA020108
「How do you think about it Yuki-chan?」
@Hitret id=22524

@Talk name=紗雪/Sayuki voice=SYK020119
「I think...if I go with Yua-chan, I believe we will
　succeed... 」
@Hitret id=22525

@Talk name=ゆあ/Yua voice=YUA020109
「OK!Let's go to buy good now!」
@Hitret id=22526

@Talk name=紗雪/Sayuki voice=SYK020120
「Before this, we shall decide what to cook.」
@Hitret id=22527

@Talk name=ゆあ/Yua voice=YUA020110
「How about gratin! Both Yua and Yuki-chan cheese gratin
　that put a lot of cheese is!」
@Hitret id=22528

@Talk name=紗雪/Sayuki voice=SYK020121
「It seems very hard......can we make it......?」
@Hitret id=22529

@Talk name=ゆあ/Yua voice=YUA020111
「No problem! Common, let's go and play! Let's play rock
　paper scissor, you taught me before......」
@Hitret id=22530

@Talk name=ゆあ/Yua voice=YUA020112
「Hmmm......Let me use sweet dessert to replace...what is
　rock...what is rock...」
@Hitret id=22531

@Talk name=紗雪/Sayuki voice=SYK020122
「You forget it?」
@Hitret id=22532

;◎回想はこの台詞までです
@Talk name=ゆあ/Yua voice=YUA020113
「They are all my favorite dessert. Ahwooo—, only rock
　is the most difficult one.」
@Hitret id=22533

@stopBgm fade=3000
@cg file=black
@update transition=universal rule=CLOUD_A time=1000

;◎回想はこの台詞までです
@Talk name=紗雪/Sayuki voice=SYK020123
「Hehe, you should remember this time. Rock is...」
@Hitret id=22534

;★回想終了
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@update transition=crossfade time=2000

;◎寂しそうに
@Talk name=紗雪/Sayuki voice=SYK020124
「Yua-chan......why...」
@Hitret id=22535
@waitVoice

;★〔　背景　〕夕顔亭・店内（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=その他
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@enter file=CF02X007M right=100	;香穂 制服 悲しみ＠困惑

;◎だるそうに
@Talk name=香穂/Kaho voice=KAH020071
「I'm back～...」
@Hitret id=22536

@playBgm file=BGM01			;「日常１・昼下がりのひと時」
@char file=CA11Z004M x=-300	;ゆあ 私服＋エプロン 喜び
@char file=CF02X006M x=300	;香穂 制服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA020114
「Ah, welcome, Kaho-san!」
@Hitret id=22537

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA020115
「.........Ah? What about others?」
@Hitret id=22538

@clearChar id=-1
@enter file=CC02Y006M right=100	;夕陽 制服 悲しみ＠落胆

;◎元気なく、落ち込んでます
@Talk name=夕陽/Yuhi voice=YUH020063
「I am back, Yua-chan.」
@Hitret id=22539

@char file=CC02Y006M x=300	;夕陽 制服 悲しみ＠落胆
@char file=CA11Y014M x=-300	;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA020116
「......Yuhi-san looks upset. Anything happened?」
@Hitret id=22540

@char file=CC02Y006M x=0	;夕陽 制服 悲しみ＠落胆
@char file=CA11Y014M x=-400	;ゆあ 私服＋エプロン 閃き＠「あ...!」
@char file=CF02X004M x=400	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎誤魔化して
@Talk name=香穂/Kaho voice=KAH020072
「Ah～, well, many things happened. Ahahaha...」
@Hitret id=22541

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020064
「Well...」
@Hitret id=22542

@clearChar id=-1
@cg file=BG005a pos=320,0,0				;夕顔亭（店内） 昼*
@enter file=CH02X014M x=640 right=100	;響 制服 呆れ

;◎面倒臭そうに
@Talk name=響/Hibiki voice=HBK020059
「Hey, there is still someone behind, don't block
　there.」
@Hitret id=22543

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF02X008M	;香穂 制服 怒り
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020073
「Hey! Don't use this tone! Don't you know what is
　thoughtfulness?」
@Hitret id=22544

@clearChar id=-1
@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

;◎面倒臭そうに
@Talk name=響/Hibiki voice=HBK020060
「OK OK, I am sorry.」
@Hitret id=22545

@char file=CH02X012L	;響 制服 誤魔化し
@focus id=響
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020061
(Well it seems that two need to be enlightened... It is so kind to let Tomoki treat
 me a meal.)
@Hitret id=22546

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020117
「Are you feeling ok? Yuhi-san......」
@Hitret id=22547

@char file=CA11X005M x=-300	;ゆあ 私服＋エプロン 悲しみ＠心配
@char file=CC02Z010M x=300	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH020065
「Ei, what? I am really good! I don't mind at all!」
@Hitret id=22548

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020118
「Ei? Don't mind what?」
@Hitret id=22549

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020066
「I told you I don't mind at all!」
@Hitret id=22550

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020119
「Ah, ok......that is enough...」
@Hitret id=22551

@clearChar id=-1
@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH020067
「Well...」
@Hitret id=22552

@clearChar id=-1
@char file=CH02X014M order=601	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020062
「You got tons of chances. I should tell your love if
　you would regret.」
@Hitret id=22553

;★Ｓｅ　コミカルにつねる音「ぎゅう」
@PlaySe file=SE075						;つねる音
@char file=CH02X010M x=0 order=601		;響 制服 驚き＠「げっ!」
@char file=CF02X008M x=150 order=600	;香穂 制服 怒り*
@update time=0
@action id=響 action=ActionAdvWave width=5 height=0 cycle=100 count=5

;◎つねられてます
@Talk name=響/Hibiki voice=HBK020063
「Ouch, ooooooooooooooooooouch!」
@Hitret id=22554

@char file=CH02X010M order=601	;響 制服 驚き＠「げっ!」
@char file=CA11Y012M x=-450		;ゆあ 私服＋エプロン 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020120
「What's up, Hibiki-san!?」
@Hitret id=22555

@char file=CH02X010M order=601	;響 制服 驚き＠「げっ!」
@char file=CF02X014M order=600	;香穂 制服 呆れ
@update
@move id=香穂 mx=250 cycle=500

@Talk name=香穂/Kaho voice=KAH020074
「Maybe my foot suddenly get hurt?」
@Hitret id=22556

@clearChar id=ゆあ
@char file=CH02X007L x=-300	;響 制服 怒り
@char file=CF02X013L x=300	;香穂 制服 不満
@focus once=背景
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020064
(What were you doing in a sudden!)
@Hitret id=22557

@char file=CF02X008L	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH020075
(Why you said those words as vinegar up on niter! Listen now, we do have partial
 duty! )
@Hitret id=22558

@char file=CH02X010L	;響 制服 驚き＠「げっ!」
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020065
(What did I do before!?)
@Hitret id=22559

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020121
「Ah, that, Yuhi-san......Yua need your help for one
　thing...」
@Hitret id=22560

@char file=CC02Z006M x=-300	;夕陽 制服 悲しみ＠落胆
@char file=CA11X004M x=300	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH020068
「......what thing?」
@Hitret id=22561

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020122
「Because I am gonna pick Tomoki-san, I will go out for
　a while...the cafe...」
@Hitret id=22562

@autoPosition
@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH020069
「.........OK, I got it. Work could also distract me......」
@Hitret id=22563

@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020070
「Well......」
@Hitret id=22564

@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020123
「Really really, really ok?」
@Hitret id=22565

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH020076
「Yua-chan, we are gonna look after Yuhi, just go
　without worry.」
@Hitret id=22566

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020124
「Really? So I could leave now...」
@Hitret id=22567

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020066
「Remember to tell me anything about Tomoki when you
　back.」
@Hitret id=22568

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA020125
「Tell Hibiki-san?」
@Hitret id=22569

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020067
「Otherwise that guy will bear everything. Please.」
@Hitret id=22570

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020126
「OK, I got it. So Yua is leaving now!」
@Hitret id=22571

@leave id=ゆあ right=100
@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK020068
「OK, be careful about the cars.」
@Hitret id=22572

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@stopBgm fade=3000
@clearChar id=-1
@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH020071
「Well......let me change clothes.」
@Hitret id=22573

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　ものが壊れる音
@PlaySe file=SE018		;食器が割れる音
;★〔　背景　〕夕顔亭・外観（昼）
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=universal rule=WIP_RL time=500

@face file=CF02X010		;香穂 制服 驚き＠照れ

;◆ドア越し
@Talk name=香穂/Kaho voice=KAH020077
「Wait, wait Yuhi, are you alright?」
@Hitret id=22574

@face file=CC02Y006		;夕陽 制服 悲しみ＠落胆

;◆ドア越し
;◎うつろな感じで
@Talk name=夕陽/Yuhi voice=YUH020072
「Yes, alright alright～」
@Hitret id=22575

@enter file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA020127
「.........Yuhi-san, you really alright?......」
@Hitret id=22576

@hide
@blackout time=2000 hitCancel
@messageFrame

;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕風見坂学園・教室（夕）
@cg file=BG010b01		;風見坂学園 教室 夕
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「......OK, almost time up.」
@Hitret id=22577

@Talk name=心の声
Of course, senpai would stay until the last one, I
should meet her before library close.
@Hitret id=22578

@Talk name=心の声
We can stay alone as two in library. It's a good place
to talk.
@Hitret id=22579

@Talk name=智希/Tomoki
「OK, go.」
@Hitret id=22580

;★視点変更
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=ゆあ
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@update transition=universal rule=WIP_MOZV time=500

@Talk name=ゆあ/Yua voice=YUA020128
「Yua looks weird now? Seems like everyone is staring
　at me just now.」
@Hitret id=22581

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA020129
「Because I am not in school uniform like everyone
　else?」
@Hitret id=22582

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA020130
「May, maybe my god identity has been revealed...it,
　it's possible......!」
@Hitret id=22583

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020131
「What if everyone just comes to me and make
　vows...Yua, will be troubled...」
@Hitret id=22584

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*

@Talk name=ゆあ/Yua voice=YUA020132
「why Tomoki-san did this again. It's too late now. But
　I should not miss him...」
@Hitret id=22585

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

;◎大きく息をついて
@Talk name=ゆあ/Yua voice=YUA020133
「Ahwooo......」
@Hitret id=22586

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*

@Talk name=ゆあ/Yua voice=YUA020134
「Just a while, is it OK to disturb him?」
@Hitret id=22587

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020135
「Just take a look to see if Tomoki-san has back or
　not......really, just a look...」
@Hitret id=22588

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020136
「Ex, excuse me～」
@Hitret id=22589

;★視点戻す
;★〔　背景　〕風見坂学園・廊下（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@cg file=BG011b			;風見坂学園 廊下 夕
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希/Tomoki
「Others should have all gone at this moment...」
@Hitret id=22590

@Talk name=心の声
Because library has several floors away from lockers,
so the rest students almost stay in the recreation
building.
@Hitret id=22591

;★〔　背景　〕風見坂学園・廊下（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG011b			;風見坂学園 廊下 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「Huuu...」
@Hitret id=22592

@Talk name=心の声
My step is getting more and more heavy when I get
closer and closer to destination.
@Hitret id=22593

@Talk name=心の声
Though I remember what I want to say in my mind, I
don't know how senpai will reply, so I feel very
nervous.
@Hitret id=22594

@Talk name=心の声
I tried to know senpai's past arbitrarily, and I
talked those big words as I knew senpai very well, even
denied senpai's idea.
@Hitret id=22595

@Talk name=心の声
This time she might really ignore me.
@Hitret id=22596

@Talk name=心の声
Because I know my feeling now, so what I most worry
about is if senpai dislike me.
@Hitret id=22597

@Talk name=心の声
Senpai must also notice Yua's feeling. But even so, I
still feel very unfortunate now.
@Hitret id=22598

@Talk name=心の声
To be honest, would she accept my feeling because I
broke into her life?
@Hitret id=22599

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
When I still wonder in my mind, I already arrive
library room.
@Hitret id=22600

;★Ｓｅ　ドアをノック（教室）
;★Ｓｅ　教室の引き戸
@PlaySe file=SE045			;ドアをノックする音
@waitSe
@PlaySe file=SE041			;教室の扉を開ける音

@Talk name=智希/Tomoki
「Excuse me.」
@Hitret id=22601

@Talk name=心の声
Because the close time has past, I just go in with a
knock.
@Hitret id=22602

@hide
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01 pos=-320,0,0	;風見坂学園 図書室 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070011
「I am sorry, we have closed......ei, well, it's
　Nagamine-kun.」
@Hitret id=22603

@Talk name=心の声
The student who is library committee member and the
same grade with me, talks with me across the service
table.
@Hitret id=22604

@Talk name=心の声
There is another student who is steeling chairs and
checking status of windows. It seems no other student is
here.
@Hitret id=22605

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070012
「What's up? You come here at this time.」
@Hitret id=22606

@Talk name=智希/Tomoki
「I have something for Ayase-senpai. Where is senpai?」
@Hitret id=22607

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070013
「In the resources room. She is in that room all the
　time.」
@Hitret id=22608

@Talk name=智希/Tomoki
「What does she do in resources room?」
@Hitret id=22609

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070014
「.........maybe sleeping? I tried to talk with her, but no
　reaction.」
@Hitret id=22610

@Talk name=智希/Tomoki
「Well. So, let me do rest things, you guys can back
　now.」
@Hitret id=22611

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070015
「We have already finished everything. Please come
　before close time if you want to help.」
@Hitret id=22612

@Talk name=智希/Tomoki
「Well. Sorry.」
@Hitret id=22613

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080009
「Ah, Nagamine-kun, do you need anything?」
@Hitret id=22614

@Talk name=心の声
It seems like the other committee has finished and
come to me.
@Hitret id=22615

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070016
「He says he is here to help us.」
@Hitret id=22616

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080010
「Well. We have closed now.」
@Hitret id=22617

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070017
「Exactly～not. He is here for library chairman.」
@Hitret id=22618

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080011
「Ayase-senpai is in resource room now.」
@Hitret id=22619

@Talk name=智希/Tomoki
「OK, I will come to her after a while.」
@Hitret id=22620

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070018
「After a while?」
@Hitret id=22621

@Talk name=心の声
They looks at me sprucely.
@Hitret id=22622

@Talk name=智希/Tomoki
「It's not good to wake her up?」
@Hitret id=22623

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070019
「Nah, the school is already over.」
@Hitret id=22624

@Talk name=心の声
I just want to make a excuse to camouflage my purpose
to stay with senpai alone, but it has been easily
disagreed.
@Hitret id=22625

@Talk name=智希/Tomoki
「That...actually I have something not finished yet.
　So I want to stay here...」
@Hitret id=22626

@Talk name=心の声
.........So, I think a while for a good excuse.
@Hitret id=22627

;⊥ＣＳ版チェック（書き換えないものの審査待ち）
@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070020
「Well, I though you definitely wanted to attack senpai
　who was in deep sleeping......」
@Hitret id=22628

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080012
「It's Nagamine-kun, he will definitely not do this.」
@Hitret id=22629

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070021
「Well, Nagamine-kun is actually a gentleman. So, could
　you lock the door for us?」
@Hitret id=22630

@Talk name=智希/Tomoki
「OK, I will tell senpai.」
@Hitret id=22631

@Talk name=心の声
Although I have to lie for my reason, my mind is still
feeling guilty.
@Hitret id=22632

@Talk name=心の声
For hiding some things, I have to make lie one by one,
feeling I am getting closer and closer to a bad guy.
@Hitret id=22633

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070022
「Well, let's back.」
@Hitret id=22634

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080013
「OK. Nagamine-kun, we are leaving first.」
@Hitret id=22635

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070023
「Byebye～」
@Hitret id=22636

@Talk name=智希/Tomoki
「Bye...」
@Hitret id=22637

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=心の声
Two girl administrators are chatting happily and
leaving library room.
@Hitret id=22638

@Talk name=智希/Tomoki
「Next......」
@Hitret id=22639

@movecamera pos=320,0,32 time=500

@Talk name=心の声
To spend the time before senpai wakes up, I start to
organize the books in the shelf.
@Hitret id=22640

@Talk name=心の声
Although teacher's patrol is a problem, I need some
time to calm down before talking with senpai.
@Hitret id=22641

;★回想開始

@stopBgm fade=3000
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01 tone=sepia	;風見坂学園 図書室 昼*
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
This situation, reminds me of the scene when I first
met senpai in school.
@Hitret id=22642

@Talk name=心の声
I know senpai is in library committee because I met
here here accidentally.
@Hitret id=22643

@Talk name=心の声
Although I knew she loved reading before, I did not
know she was a member in committee.
@Hitret id=22644

@Talk name=心の声
Her impression is delicate and some kind of
conservative, no one would think she is doing this kind
of work.
@Hitret id=22645

;∴最初のＥＶ使いまわしできないかな...
;★ここは長いので、回想エコー無し

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@Cg file=EV_B01_02		;図書室で読書中
@tone all type=sepia
;@face file=CB02X011		;紗雪 制服 驚き＠「え...？」

;◎以下、指定があるまで過去回想中です
;◎一年前の紗雪。通常と同じ演技で結構です
@Talk name=紗雪/Sayuki voice=SYK020125
「You are...that cafe...」
@Hitret id=22646

@Talk name=智希/Tomoki
「Ayase-senpai......」
@Hitret id=22647

@Talk name=心の声
After abandoning cats case, senpai often came to our
cafe, but our relationship was just guest and
waiter.........
@Hitret id=22648

@Talk name=心の声
We only talked several words during ordering, we even
did not know each other's name.
@Hitret id=22649

@Talk name=心の声
It should continue, but I knew senpai's name after
school began.
@Hitret id=22650

@cg file=EV_B01_02L pos=320,-180,0 tone=sepia

@Talk name=心の声
Pretty and academic -outstanding......senpai was famous
in school.
@Hitret id=22651

@Talk name=心の声
So, I said her name instantly.
@Hitret id=22652

@Talk name=心の声
As a chance, I knew senpai was in school library
committee, then talked with here frequently.
@Hitret id=22653

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@tone all type=sepia
@face hideOnce

;◎恥ずかしそうに
;◎名前を呼ぶことに慣れていません
@Talk name=紗雪/Sayuki voice=SYK020126
「That...Nagamine, kun...this book, please put on the
　innermost shelf.」
@Hitret id=22654

@Talk name=心の声
Senpai's clear voice was trembling. She got some
hesitation about the unaccustomed call.
@Hitret id=22655

@Talk name=心の声
Her shy appearance, made my heart beating faster
several times. It even took me time to get used to her
call to me.
@Hitret id=22656

@char file=CB02Z002M tone=sepia	;紗雪 制服 無表情＠照れ

@Talk name=心の声
Remember now, senpai put "kun" after my name, this
began when I became a member in library committee.
@Hitret id=22657

@Talk name=心の声
Considering every thing toward optimistic aspect,
because I fell in love with senpai.
@Hitret id=22658

@Talk name=心の声
Senpai never called anyone else family name before me.
@Hitret id=22659

@Talk name=心の声
She always used "that" or "excuse me" to deal with.
@Hitret id=22660

@Talk name=心の声
According to what I knew, the change of call shod
begin after I became vice chairman of library committee.
@Hitret id=22661

@Cg file=EV_B01_02 tone=sepia	;図書室で読書中
;@face file=CB02Y012		;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020127
「What? Become vice chairman?」
@Hitret id=22662

@Talk name=智希/Tomoki
「Senpai seems worrying who to refer. If possible,
　could you please refer me?」
@Hitret id=22663

@Cg file=EV_B01_01 tone=sepia	;図書室で読書中
;@face file=CB02Z007		;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020128
「But, what about cafe work...?」
@Hitret id=22664

@Talk name=心の声
Senpai was not good at requesting others to do things,
I already knew it when I worked with her.
@Hitret id=22665

@Talk name=心の声
Senpai was confused when she was named to be next
chairman. So I decided to talk with her before that.
@Hitret id=22666

@Talk name=智希/Tomoki
「I have asked manage, he said it's OK. But I could
　not work everyday.」
@Hitret id=22667

@Talk name=心の声
Actually I only talked with Yuhi, I told senpai like
that for convenience.
@Hitret id=22668

@Talk name=心の声
Once Yuhi agreed, manager would have no doubt.
@Hitret id=22669

@Cg file=EV_B01_02 tone=sepia	;図書室で読書中
;@face file=CB02Y012		;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020129
「Really ok?」
@Hitret id=22670

@Talk name=智希/Tomoki
「Yes, unless senpai think this is not.」
@Hitret id=22671

;@face file=CB02Y007		;紗雪 制服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK020130
「Thank, thank you. I will true my best to not make any
　afford to you.」
@Hitret id=22672

@Talk name=智希/Tomoki
「I will do my best once I say OK, don't care about
　me.」
@Hitret id=22673

;@face file=CB02Z002		;紗雪 制服 無表情＠照れ

@Talk name=紗雪/Sayuki voice=SYK020131
「Then, I will tell consulting teacher.」
@Hitret id=22674

@cg file=BG009a01 tone=sepia	;風見坂学園 図書室 昼

@Talk name=心の声
I remember at that moment, I was worried about if
senpai knew my name or not.
@Hitret id=22675

@Talk name=心の声
Although we knew each other for half year. Due to the
committee work, I had more chance to talk with her.
@Hitret id=22676

@font face=25

@Talk name=心の声
This time was another example, once she told teachers that there was
a male student who could be in committee, they would know that was me,
because only I could fit the standard.
@Hitret id=22677

@Talk name=心の声
But, my worry became happiness in one second.
@Hitret id=22678

@char file=CB02X004M tone=sepia		;紗雪 制服 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@face hideOnce

;◎初めての「くん呼び」　恥ずかしそうに
@Talk name=紗雪/Sayuki voice=SYK020132
「Na, Nagamine-kun.........could I call you like this?」
@Hitret id=22679

@Talk name=智希/Tomoki
「Senpai, do you know my name?」
@Hitret id=22680

@char file=CB02X005M tone=sepia		;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1
@face hideOnce

@Talk name=紗雪/Sayuki voice=SYK020133
「Ei, yeah......」
@Hitret id=22681

@Talk name=心の声
Maybe she had seen committee roster? Or she listened
my introduction in committee?
@Hitret id=22682

@Talk name=心の声
Maybe to some people, this was just a small thing, but
this small thing, really made me happy.
@Hitret id=22683

@Talk name=心の声
Finally, I made one step, one step closer to senpai.
@Hitret id=22684

@Talk name=智希/Tomoki
「Did I ever tell my name to senpai?」
@Hitret id=22685

@Talk name=心の声
Even so, I did not ask "when did you know my
name",......I just tried my best to say words. Pretended
calmness.
@Hitret id=22686

@char file=CB02Y006M tone=sepia	;紗雪 制服 照れ＠照れ隠し
@face hideOnce

@Talk name=紗雪/Sayuki voice=SYK020134
「Because I have heard you friends called you in cafe.」
@Hitret id=22687

@Talk name=智希/Tomoki
「Ahh～well actually it is.」
@Hitret id=22688

@Talk name=心の声
......Unexpectedly she knew my name in this way.
@Hitret id=22689

;★回想終了
;★〔　背景　〕風見坂学園・図書室（夕）
@stopBgm fade=3000
@hide
@cg file=BG009b01 pos=320,0,0	;風見坂学園 図書室 夕

@Talk name=心の声
After that I have worked one year in committee.
@Hitret id=22690

@Talk name=心の声
The chance that we could work together has increased,
actually we could communicate like normal people...
@Hitret id=22691

@Talk name=心の声
But now, she told me not to communicating with her
anymore......My accumulation through difficulty just
disappeared in a flash.
@Hitret id=22692

@Talk name=心の声
At least, let us recover to our relationship before.
@Hitret id=22693

@Talk name=智希/Tomoki
「Problably I could wake her up......」
@Hitret id=22694

;★Ｓｅ　ドアノブをひねる（資料室）
@PlaySe file=SE052		;資料室のドアを開ける音
@movecamera time=500

@Talk name=心の声
When this thought comes out, the door of resources
room opens.
@Hitret id=22695

@Talk name=智希/Tomoki
「Senpai...」
@Hitret id=22696

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@enter file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」

@Talk name=紗雪/Sayuki voice=SYK020135
「Nagamine-kun」
@Hitret id=22697

@Talk name=心の声
Although this is a sudden meeting, I am claimer than
what I thought.
@Hitret id=22698

@Talk name=智希/Tomoki
「What were you busy at until this late time?」
@Hitret id=22699

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020136
「This, this is not related to Nagamine-kun...」
@Hitret id=22700

@Talk name=心の声
She really resist to me obviously, this makes my heart
paining.
@Hitret id=22701

@Talk name=智希/Tomoki
「Did you work alone again?」
@Hitret id=22702

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK020137
「...!」
@Hitret id=22703

@Talk name=心の声
She is trying to hide several prints by using her arms
to cover them in her bosom.
@Hitret id=22704

@Talk name=智希/Tomoki
「There is a sign of pencil on your little finger of
　left hand.」
@Hitret id=22705

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=紗雪/Sayuki voice=SYK020138
「Ah...」
@Hitret id=22706

@clearChar id=-1

@Talk name=心の声
Senpai looks at her left hand nervously.
@Hitret id=22707

@Talk name=心の声
I never thought I could get this with a guess. I could
not see her hand clearly through the weak light now.
@Hitret id=22708

@Talk name=智希/Tomoki
「Actually, were you working?」
@Hitret id=22709

@char file=CB02Z012M	;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK020139
「I have told you that you are gonna be unfortunate if
　you got deep relationship with me.」
@Hitret id=22710

@Talk name=智希/Tomoki
「I have told you before too, I never thought I got
　unfortunate if I stayed beside senpai.」
@Hitret id=22711

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020140
「This is just because you have not realized it.」
@Hitret id=22712

@Talk name=智希/Tomoki
「This means it's absolutely OK. The misfortune is
　just this level.」
@Hitret id=22713

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020141
「Please. Don't think of me.」
@Hitret id=22714

@leave id=紗雪 left=100

@Talk name=心の声
When she says this, senpai turns her head around and
walks away in front of me.
@Hitret id=22715

@moveCamera pos=-160,0,0 time=500

@Talk name=心の声
I hold senpai's hand reflexly.
@Hitret id=22716

@char file=CB02X010L x=-320	;紗雪 制服 驚き＠「きゃっ!」
@update time=0
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=智希/Tomoki
「I have not finished my words.」
@Hitret id=22717

@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020142
「Le...leave me...」
@Hitret id=22718

@Talk name=心の声
I stops her step, but she rejects to turn around.
@Hitret id=22719

@Talk name=智希/Tomoki
「You only need to listen......could you listen to my
　words?」
@Hitret id=22720

@char file=CB02X013L	;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK020143
「I said that because I don't want you to get trouble.」
@Hitret id=22721

@Talk name=智希/Tomoki
「I hope you can listen to me, the words for you.」
@Hitret id=22722

@char file=CB02Y009L	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020144
「......for, me?」
@Hitret id=22723

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心の声
Her stiff body suddenly gets soft, she turns her face
to me. I release her hand once I see her face.
@Hitret id=22724

@Talk name=智希/Tomoki
「If senpai said that because of me, you don't need to
　worry about that.」
@Hitret id=22725

@Talk name=智希/Tomoki
「Even, what senpai said is truth......I have a happiness
　god beside me.」
@Hitret id=22726

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪/Sayuki voice=SYK020145
「I used to agree. But...」
@Hitret id=22727

@Talk name=智希/Tomoki
「If senpai did not believe goddess, then please makes
　me unfortunate.」
@Hitret id=22728

@char file=CB02Z011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK020146
「I make......Nagamine-kun......?」
@Hitret id=22729

@Talk name=智希/Tomoki
「Then, senpai could be happy?」
@Hitret id=22730

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK020147
「Why, do you say this...? You think you know me well?」
@Hitret id=22731

@Talk name=智希/Tomoki
「Of course, that is why I request you this.」
@Hitret id=22732

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」

@Talk name=紗雪/Sayuki voice=SYK020148
「You think the misfortune I bring to others is my
　happy?」
@Hitret id=22733

@Talk name=智希/Tomoki
「I am special」
@Hitret id=22734

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020149
「.........why, you said this?」
@Hitret id=22735

@Talk name=智希/Tomoki
「Because I have Yua.」
@Hitret id=22736

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020150
「.........Yua-chan?」
@Hitret id=22737

@Talk name=心の声
Senpai's idea is absolutely wrong.
@Hitret id=22738

@Talk name=心の声
If I became unfortunate could be the way to save her,
I would continue to do this.
@Hitret id=22739

@Talk name=智希/Tomoki
「If I couldn't become happy, then Yua will stay with
　me forever.」
@Hitret id=22740

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK020151
「Huh...」
@Hitret id=22741

@Talk name=智希/Tomoki
「Therefore, senpai could stay with Yua forever. So,
　making me unfortunate is good for senpai.」
@Hitret id=22742

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020152
「Why, why......why do you know me and Yua-chan...」
@Hitret id=22743

@Talk name=智希/Tomoki
「That is senpai's happiness......is that right?」
@Hitret id=22744

@PlaySe file=SE091		;抱きしめる音
@char file=CB02X010L	;紗雪 制服 驚き＠「きゃっ!」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK020153
「Does Yua-chan, still remember me?」
@Hitret id=22745

@Talk name=智希/Tomoki
「Nah. She is not that powerful. She still forgets
　everything before.」
@Hitret id=22746

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020154
「If, if that, then why......」
@Hitret id=22747

@Talk name=智希/Tomoki
「I heard from a woman like Yua's onee-chan, You also
　met her before right? Misuzu-san.」
@Hitret id=22748

@Talk name=智希/Tomoki
「Senpai and Yua were friends before, but you two were
　separated, I heard a lot from Misuzu-san.」
@Hitret id=22749

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020155
「I see...」
@Hitret id=22750

@Talk name=心の声
Senpai seems to know everything, but she turns her
face round again.
@Hitret id=22751

@Talk name=智希/Tomoki
「Are you mad with Yua?」
@Hitret id=22752

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020156
「No. Everything is my duty...I was, was not able to
　response Yua-chan's expectation.」
@Hitret id=22753

@Talk name=智希/Tomoki
「So, please make it up with her. One more time, become
　friend......with Yua.」
@Hitret id=22754

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪/Sayuki voice=SYK020157
「Yua-chan now is not the Yua-chan I had known
　before.........」
@Hitret id=22755

@Talk name=智希/Tomoki
「That guy does not change anymore. Only you think she
　changed, senpai.」
@Hitret id=22756

@char file=CB02Z012M	;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK020158
「Current Yua-chan, is the only god who belongs to
　Nagamine-kun.」
@Hitret id=22757

@Talk name=心の声
This is her excuse for escaping.
@Hitret id=22758

@Talk name=智希/Tomoki
「What about that? Yua is still Yua.」
@Hitret id=22759

@font face=25

@Talk name=心の声
This is why she could not face her past, then could not deny the
imagination that she thinks one-sided——she was abandoned by god, could
not get happy.
@Hitret id=22760

@Talk name=心の声
Although I don't know the past of Yua, her
consideration for senpai must not change anymore.
@Hitret id=22761

@Talk name=心の声
I have reason to believe this after I heard from
Misuzu-san.
@Hitret id=22762

@Talk name=智希/Tomoki
「Senpai, you must get your happiness.」
@Hitret id=22763

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020159
「Nagamine-kun...you don't care, if you become that?」
@Hitret id=22764

@Talk name=智希/Tomoki
「That is for?」
@Hitret id=22765

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020160
「To bear misfortune, for me?」
@Hitret id=22766

@Talk name=智希/Tomoki
「Actually I never believe I will become unfortunate
　because of senpai. So, I do this to prove it.」
@Hitret id=22767

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK020161
「You must regret if anything happens.」
@Hitret id=22768

@Talk name=智希/Tomoki
「I will not.」
@Hitret id=22769

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」

@Talk name=紗雪/Sayuki voice=SYK020162
「Why do you assure absolutely? Some words like
　absolute are...」
@Hitret id=22770

@stopBgm fade=0

@Talk name=智希/Tomoki
「Because, I like senpai.」
@Hitret id=22771

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK020163
「...!」
@Hitret id=22772

@Talk name=心の声
Senpai's lonely expression becomes sadness instantly.
@Hitret id=22773

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」

@Talk name=智希/Tomoki
「I will not regret for anything if the person who I
　like becomes happy.」
@Hitret id=22774

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK020164
「Na, Nagamine-kun you like me......?」
@Hitret id=22775

@Talk name=智希/Tomoki
「Yes, I like you.」
@Hitret id=22776

@Talk name=心の声
My feeling becomes words naturally. I planned to say
this when senpai processed her mood.
@Hitret id=22777

@Talk name=心の声
But, my mind clams down marvelously.
@Hitret id=22778

@Talk name=智希/Tomoki
「Is this, made you confused?」
@Hitret id=22779

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020165
「No, no...this is the first time someone tells me
　this...tha...thank you...」
@Hitret id=22780

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020166
「Though I am happy......I will pretend I have never heard
　what you said before.」
@Hitret id=22781

@Talk name=智希/Tomoki
「Actually, is it confused?」
@Hitret id=22782

@Talk name=心の声
Although I was prepared to be refused, at least I
wanted her to know my feeling.
@Hitret id=22783

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020167
「I am not qualified, to response to your feeling...」
@Hitret id=22784

@Talk name=智希/Tomoki
「Do you dislike me?」
@Hitret id=22785

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020168
「......this is, not a question......about like or dislike...」
@Hitret id=22786

@Talk name=智希/Tomoki
「Done think about the past, I just want to know
　senpai's current thought. Though this is selfish.」
@Hitret id=22787

@Talk name=智希/Tomoki
「So, I want to use my own way to make senpai happy.
　Before that, could I wait for your reply?」
@Hitret id=22788

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK020169
「Use your feeling, to make you carry load, I could not
　do this.」
@Hitret id=22789

@Talk name=智希/Tomoki
「I don't care. Only the one who I like could get
　happiness. It's enough.」
@Hitret id=22790

@Talk name=智希/Tomoki
「Senpai you only need to treat me as usual.」
@Hitret id=22791

@char file=CB02Z013M	;紗雪 制服 呆然
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK020170
「Why...do you fall in love with someone like me...」
@Hitret id=22792

@Talk name=智希/Tomoki
「Same reason as senpai's.」
@Hitret id=22793

@char file=CB02Z011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK020171
「.........Same as mine?」
@Hitret id=22794

@Talk name=智希/Tomoki
「Like senpai only need Yua, I only need you.」
@Hitret id=22795

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*

@Talk name=心の声
I think the feeling of "like" is similar to this.
@Hitret id=22796

@Talk name=智希/Tomoki
「So, Yua is actually the poorest one. She has to be
　used by my plan.」
@Hitret id=22797

@Talk name=智希/Tomoki
「But, Yua must understand me.」
@Hitret id=22798

@clearChar id=-1

@Talk name=心の声
If senpai gets happy, I would be happy......in this way,
Yua could finish her job.
@Hitret id=22799

@Talk name=心の声
Before that, I need to find senpai's true
happiness.........to realize Yua's wish.
@Hitret id=22800

@Talk name=心の声
Also make senpai's friends......
@Hitret id=22801

@Talk name=智希/Tomoki
「I have said all my words.」
@Hitret id=22802

@char file=CB02Y015M x=-320	;紗雪 制服 誤魔化し＠困惑*

@Talk name=心の声
Gradually, I want to change senpai's thought. Because
senpai needs time to consider.
@Hitret id=22803

@Talk name=心の声
If senpai has to concern me due to my last excess
words, I have to suffer it.
@Hitret id=22804

@Talk name=智希/Tomoki
「So, senpai, see you tomorrow......」
@Hitret id=22805

;★Ｓｅ　教室の引き戸
@PlaySe file=SE041		;教室の扉を開ける音
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
Left senpai alone, I left the room.
@Hitret id=22806

@cg file=BG011b			;風見坂学園 廊下 夕*
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@stopBgm fade=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎立ち聞きしていたのが見つかって
@Talk name=ゆあ/Yua voice=YUA020137
「Ah...」
@Hitret id=22807

@Talk name=智希/Tomoki
「Yua?」
@Hitret id=22808

@Talk name=心の声
Time freezes.
@Hitret id=22809

@playBgm file=BGM11		;「拒絶・キミの背中」

@Talk name=心の声
Yua and I look at each other, our bodies become stiff.
@Hitret id=22810

@Talk name=心の声
Though it is just few seconds. I feel it is so long.
@Hitret id=22811

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎懸命にとりつくろって
@Talk name=ゆあ/Yua voice=YUA020138
「Well, you two are so slow...what were you doing?」
@Hitret id=22812

@Talk name=心の声
Yua begins the conversation first.
@Hitret id=22813

@Talk name=智希/Tomoki
「Did you...listen all? What we just said.」
@Hitret id=22814

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA020139
「What? What did you say?」
@Hitret id=22815

@Talk name=心の声
I can feel that she is shocking clearly.
@Hitret id=22816

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA020140
「Yua tried to pick up Tomoki-san here......I head there
　was some voice here, when I just came here, so
　Tomoki-san is......」
@Hitret id=22817

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

;◎最初に息をのんで
@Talk name=ゆあ/Yua voice=YUA020141
「......So, I have not heard anything. Real, really.」
@Hitret id=22818

@Talk name=心の声
Obviously, she heard everything.
@Hitret id=22819

@Talk name=心の声
I am not sure she heard at the beginning or middle of
the conversation...but no matter what, she must know
that she was senpai's god before.
@Hitret id=22820

@Talk name=智希/Tomoki
「Yua, I hope you don't misunderstand.........」
@Hitret id=22821

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA020142
「No problem, I am OK! It seems that I disturb you.
　Ahahah...I am a bad god.」
@Hitret id=22822

@Talk name=心の声
Yua's eyes are fulfilled with tear.
@Hitret id=22823

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA020143
「I am gonna come back first. Bye!」
@Hitret id=22824

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ left=100
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Wait! Yua!」
@Hitret id=22825

@Talk name=心の声
Despite my voice, Yua is running on the hallway.
@Hitret id=22826

@stopSe fade=3000
@moveCamera y=100 time=300

@Talk name=心の声
I sink my head, put my view on the floor, there are
several drops of tear left.
@Hitret id=22827

@Talk name=智希/Tomoki
「Yua...」
@Hitret id=22828

@moveCamera time=300
@waitCamera
@enter file=CB02X012M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK020172
「Nagamine-kun, please go chasing Yua-chan.」
@Hitret id=22829

@Talk name=智希/Tomoki
「Senpai...」
@Hitret id=22830

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020173
「.........Don't make Yua-chan sad because of me......」
@Hitret id=22831

@Talk name=心の声
She is actually sad right now, but she still said
this.
@Hitret id=22832

@Talk name=心の声
Yua and senpai's thought must be the same.
@Hitret id=22833

@Talk name=智希/Tomoki
「Yua, she is crying.」
@Hitret id=22834

@char file=CB02Z011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK020174
「What...?」
@Hitret id=22835

@Talk name=智希/Tomoki
「Do you know, why she is crying?」
@Hitret id=22836

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK020175
「That, that is because...」
@Hitret id=22837

@Talk name=智希/Tomoki
「Because, she really like you. That does not change
　till now......... this like make me envy.」
@Hitret id=22838

@Talk name=心の声
So, I want they to make up themselves. Because they
actually know each other well.
@Hitret id=22839

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020176
「Nagamine-kun......」
@Hitret id=22840

@Talk name=智希/Tomoki
「I'm gonna chance her now.」
@Hitret id=22841

@hide
@PlaySe file=SE103		;遠ざかる足音（地面）
@stopBgm fade=3000
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I start my step after my words.
@Hitret id=22842

@stopSe fade=3000
@hide
@messageFrame type=紗雪
@cg file=BG011b			;風見坂学園 廊下 夕*
@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=500

;◎独り言です
@Talk name=紗雪/Sayuki voice=SYK020177
「Because of me, Yua-chan leaves...」
@Hitret id=22843

@char file=CB02X013M	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎独り言です
@Talk name=紗雪/Sayuki voice=SYK020178
「Because of me, even Nagamine-kun could not be
　happy......These are wrong actually.」
@Hitret id=22844

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

;◎独り言です
@Talk name=紗雪/Sayuki voice=SYK020179B
「............Good bye. Nagamine-kun.」
@Hitret id=22845

;★〔　背景　〕風見坂学園・昇降口（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@cg file=BG012b			;風見坂学園 昇降口 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
So, I run downstairs in one breath, then come to
lockers......
@Hitret id=22846

@Talk name=智希/Tomoki
「Where did Yua go?」
@Hitret id=22847

@Talk name=心の声
There is a straight way between lockers and gate of
school. If there is no shoes here, Yua must have left
school.
@Hitret id=22848

;★〔　背景　〕風見坂学園・通学路（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_RL time=500
@font face=39

@Talk name=智希/Tomoki
「Yua!」
@Hitret id=22849

;★回想開始
;∴せっかくなのでＥＶ絵使用
;★〔　ＥＶ　〕ゆあ・ネコとじゃれあう
@Cg file=EV_A03			;ネコとじゃれあう
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;@face file=CA01Y001		;ゆあ 私服 微笑み

;◆回想エコー
;◎「@05_01」から引用
@Talk name=ゆあ/Yua voice=YUA020144
『Ah, Tomoki-san～! Welcome back!』
@Hitret id=22850

;@face file=CA01X003		;ゆあ 私服 喜び

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA020145
『Everyone is waiting for you. OK, hurry to look for
　your happiness』
@Hitret id=22851

;★回想終了
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕

@Talk name=智希/Tomoki
「Well well...」
@Hitret id=22852

;★回想開始
@Cg file=EV_Z01_01		;ベランダで仲直り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;@face file=CA04Y013		;ゆあ 就寝着 慌て＠「はわわ」

;◆回想エコー
;◎「b01_01」から引用
@Talk name=ゆあ/Yua voice=YUA020146
『Unbelievable...Goddess, will abandon Sayuki-san......』
@Hitret id=22853

@Talk name=智希/Tomoki
『I think so.』
@Hitret id=22854

@Talk name=心の声
Let alone that anyone who gets relationship with senpai
would be unfortunate, it's impossible.
@Hitret id=22855

@Cg file=EV_Z01_01L pos=-250,-100 tone=sepia	;ベランダで仲直り
;@face file=CA04Y009		;ゆあ 就寝着 怒り＠「ぶー」

;◆回想エコー
;◎「b01_01」から引用
@Talk name=ゆあ/Yua voice=YUA020147
『But, if that was true......Yua, would not forgive that
　god!』
@Hitret id=22856

@Talk name=智希/Tomoki
『Yua could not do anything except getting mad.』
@Hitret id=22857

;@face file=CA04Z014		;ゆあ 就寝着 拗ね

;◆回想エコー
;◎「b01_01」から引用
@Talk name=ゆあ/Yua voice=YUA020148
『Sayuki-san would be unfortunate, it must be a lie!
　Unforgivable even that is god!』
@Hitret id=22858

;@face file=CA04X006		;ゆあ 就寝着 怒り＠「むぅ～」

;◆回想エコー
;◎「b01_01」から引用
@Talk name=ゆあ/Yua voice=YUA020149
『Anyone no matter who could get happiness. As well as
　Sayuki-san』
@Hitret id=22859

;★回想終了
@cg file=BG014b		;通学路（坂道の頂上に校舎が見える） 夕

@Talk name=心の声
She was so mad for senpai. Once she knew the culprit
is herself, she must get great shock.
@Hitret id=22860

@Talk name=心の声
Problably not, she just disappears because of this?
@Hitret id=22861

@Talk name=心の声
No, this happened to senpai at that time. She is not
that kind of god who will give up voluntarily.
@Hitret id=22862

@Talk name=心の声
According to Yua's personality, she must cry at a
corner somewhere.
@Hitret id=22863

@Talk name=心の声
So, the most possible place that Yua would go is......
@Hitret id=22864

@stopSe fade=1000

@Talk name=智希/Tomoki
「Where?」
@Hitret id=22865

@Talk name=心の声
I have no idea. She will not come back home......So, in
Misuzu-san's house?
@Hitret id=22866

@Talk name=心の声
No, problably not. She will not complain tearfully to
someone else. Once she listened my conversation with
senpai, the possibility is lower.
@Hitret id=22867

@Talk name=智希/Tomoki
「Well, no other way......I have to find anywhere Yua
　could be...」
@Hitret id=22868

@hide
@blackout time=2000 hitCancel

;★〔　背景　〕天衣大橋（夕）
@PlaySe file=SE103		;遠ざかる足音（地面）
@cg file=BG018b01		;天衣大橋 夕
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「Ha, ha......where should she go?」
@Hitret id=22869

@Talk name=心の声
Just few minutes behind. I should catch up her
according to her speed.
@Hitret id=22870

@stopSe fade=1000

@Talk name=智希/Tomoki
「Hh...?」
@Hitret id=22871

@movecamera pos=-320,140,64

@Talk name=心の声
In the bushes near the bank of river, Yua's head is
shaking slight.
@Hitret id=22872

@Talk name=智希/Tomoki
「Well, this worrying girl......」
@Hitret id=22873

@Talk name=心の声
Adjusting my breath, I walk beside Yua.
@Hitret id=22874

;★〔　背景　〕天衣大橋（夕）
@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「What are you doing? In this place.」
@Hitret id=22875

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎以降泣くまで空元気
@Talk name=ゆあ/Yua voice=YUA020150
「Ah...Tomoki-san...」
@Hitret id=22876

@Talk name=智希/Tomoki
「I told you wait before...」
@Hitret id=22877

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020151
「Yua, once was Sayuki-san's god...」
@Hitret id=22878

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020152
「Tomoki-san......Do you know the hair accessories which
　are made by flowers?」
@Hitret id=22879

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020153
「Like this, knit the flowers, to make a circle, then
　the accessory has been finished.」
@Hitret id=22880

@Talk name=心の声
She picks up the faded flower, carefully knits their
stems together.
@Hitret id=22881

@Talk name=心の声
She thinks using blooming flowers is too pitiful for
them?
@Hitret id=22882

@Talk name=智希/Tomoki
「Yes, I know.」
@Hitret id=22883

@char file=CA01Z004M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA020154
「If there were made by clover, people must be very
　happy, right?」
@Hitret id=22884

@Talk name=智希/Tomoki
「Yua...」
@Hitret id=22885

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

;◎落ち込み
@Talk name=ゆあ/Yua voice=YUA020155
「So, Yua...will be away from from temporarily. Could
　you tell this to Yuhi-san for Yua.」
@Hitret id=22886

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎半泣き
@Talk name=ゆあ/Yua voice=YUA020156
「Tell her I could not help in cafe......woooo...sorry...」
@Hitret id=22887

@clearChar id=-1

@Talk name=智希/Tomoki
「............」
@Hitret id=22888

@Talk name=智希/Tomoki
「............Well well.」
@Hitret id=22889

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「To deal with the bad girl like you, I should do
　this!」
@Hitret id=22890

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA020157
「What?」
@Hitret id=22891

@Talk name=心の声
I hold friezed Yua tightly.
@Hitret id=22892

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@update time=0
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA020158
「Ah......Tomoki-san?」
@Hitret id=22893

@Talk name=智希/Tomoki
「......Yua, you are my sister...right? So, you won't be
　shy right?」
@Hitret id=22894

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA020159
「Tomoki-san......」
@Hitret id=22895

@Talk name=智希/Tomoki
「Listen, Yua is definitely not wrong. Of course so is
　senpai. You two just misunderstand each other.」
@Hitret id=22896

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA020160
「Woooo, but...Sayuki-san......Sayuki-san she...it's Yua's
　fault......it's Yua's fault......!」
@Hitret id=22897

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎泣き
@Talk name=ゆあ/Yua voice=YUA020161
「Woooahhhhhhhh! Sorry! Sayuki-san! Sorry!!」
@Hitret id=22898

@Talk name=智希/Tomoki
「Senpai must understand you. But, she is too lonely...」
@Hitret id=22899

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA020162
「Woo, woo...Yua, want to help her! Want for
　Sayuki-san......huh, woo...」
@Hitret id=22900

@Talk name=智希/Tomoki
「Don't worry. I will make senpai happy.」
@Hitret id=22901

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I rub Yua's head slightly. Like young Kanade, like my
true little sister.
@Hitret id=22902

@char file=CA01Z010L	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA020163
「Yua, abandoned her, right? Make Sayuki-san...woo...I
　did, very bad things right?」
@Hitret id=22903

@Talk name=智希/Tomoki
「Not, not at all. Because you were too
　hardworking......became exhausted, could not finish
　god' work.」
@Hitret id=22904

@Talk name=智希/Tomoki
「Only because, you had no time to say goodbye to
　senpai.」
@Hitret id=22905

@stopBgm fade=5000
@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020164
「......Really, really like that?」
@Hitret id=22906

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=22907

@Talk name=心の声
Although I had to tell everything to Yua, you could
forgive me right? Misuzu-san?
@Hitret id=22908

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/Yua voice=YUA020165
「Yua, like Sayuki-san, wooo, as well as
　Tomoki-san......」
@Hitret id=22909

@Talk name=智希/Tomoki
「Senpai likes you more than me.」
@Hitret id=22910

@char file=CA01Y010L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020166
「Tomoki-san, thank you.」
@Hitret id=22911

@Talk name=智希/Tomoki
「OK, clean your face...don't ruin such beautiful
　face.」
@Hitret id=22912

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
Hold Yua's head and put her to my chest.
@Hitret id=22913

@PlaySe file=SE093		;着替えの衣擦れの音
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=250 count=5

@Talk name=ゆあ/Yua voice=YUA020167
「Hoo, woooaaa! So, so uncomfortable!」
@Hitret id=22914

@stopSe fade=1000

@Talk name=智希/Tomoki
「Have you cleaned your tear?」
@Hitret id=22915

@Talk name=心の声
I let her go when I hear that her mood has recovered.
@Hitret id=22916

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020168
「Tomoki-san's clothes, has been messed.」
@Hitret id=22917

@Talk name=心の声
She tried her best to rub my wet clothes.
@Hitret id=22918

@Talk name=智希/Tomoki
「Don't mind. It will dry after a while.」
@Hitret id=22919

;Ω↓回想として表示
;★〔　ＥＶ　〕ゆあ・自転車二人乗り
@Cg file=EV_A02_01		;自転車二人乗り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;@face file=CA01Y004		;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA020169
「Tomoki-san, are kinder than that time.」
@Hitret id=22920

@cg file=BG018b01		;天衣大橋 夕

@Talk name=智希/Tomoki
「That time?」
@Hitret id=22921

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020170
「Hehe, this is my secret.」
@Hitret id=22922

@Talk name=智希/Tomoki
「Well...」
@Hitret id=22923

@Talk name=心の声
Do I ever meet...some situation similar? This problably
is the first time, I see Yua's crying face.
@Hitret id=22924

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎泣き納め
@Talk name=ゆあ/Yua voice=YUA020171
「Hmm...Yua, want to apologize to Sayuki-san.」
@Hitret id=22925

@Talk name=智希/Tomoki
「I know. But just wait a while before this.」
@Hitret id=22926

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020172
「Why?」
@Hitret id=22927

@Talk name=智希/Tomoki
「Because senpai has to apologize to you.」
@Hitret id=22928

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020173
「Why does Sayuki-san need to apologize!? It's actually
　Yua's...」
@Hitret id=22929

@Talk name=智希/Tomoki
「I think you need to apologize together to make your
　relationship up.」
@Hitret id=22930

@Talk name=心の声
It could not be said that which one is wrong, but they
did misunderstand due to their own problems.
@Hitret id=22931

@Talk name=智希/Tomoki
「Leave it to me. I will deal with senpai. I must, let
　you make up.」
@Hitret id=22932

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎半泣き
@Talk name=ゆあ/Yua voice=YUA020174
「Wooo, Tomoki-san...」
@Hitret id=22933

@Talk name=智希/Tomoki
「Don't cry please. I just cleaned your face.」
@Hitret id=22934

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/Yua voice=YUA020175
「Tomoki-san! Yua, like Tomoki-san most!」
@Hitret id=22935

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Woohoo!」
@Hitret id=22936

@Talk name=心の声
This time Yua jumps into my arms. I try my best to
hold my foot on ground to support her powerful hug.
@Hitret id=22937

@Talk name=智希/Tomoki
「Than, thank...thank you.」
@Hitret id=22938

@char file=CA01Y004L	;ゆあ 私服 喜び*

@Talk name=心の声
This still makes me shy.
@Hitret id=22939

@Talk name=心の声
I know why senpai is attracted. This is Yua's charm.
She never conceal her true feeling.
@Hitret id=22940

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
Then we two come back home...
@Hitret id=22941

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*

@Talk name=心の声
Yua holds my arm tightly, it seems like she would
never leave, once I look at her, she would give a shy
smile.
@Hitret id=22942

;Ω紗雪は同じ。
;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG011a		;風見坂学園 廊下 昼*
;@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*
@eyecatch type=BG011a char=CB02X006M

@change target=B04_01

