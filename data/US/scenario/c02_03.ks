;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０２＿０３
;　ルート　＝夕陽ルート・２日目−３
;登場キャラ＝夕陽
;　　　　　　千歳
;　　　　　　
;　　　　　　夕陽の母親
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110722再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:49:02）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:59:49）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★暗転
;∞　回想シーン　夕陽は幼少
;∞　回想エコー入れますか？＞長いので入れない

;★〔　ＥＶ　〕夕陽・母親に叱られる回想
@playBgm file=BGM18		;「回想・絵本の中の思い出」
@Cg file=EV_C08_01		;母親に叱られる回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◎　優しくたしなめるように
@Talk name=夕陽の母親/??? voice=NPC330001
「Come on, It doesn't work, Yuhi」
@Hitret id=31469

@face hideOnce

;◎幼少夕陽。８年前＝８歳頃
@Talk name=夕陽/Yuhi voice=YUH030116
「Bu,but......It's so pretty......」
@Hitret id=31470

@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330002
「And, you had agreement with me, right? Don't take it
　out easily.」
@Hitret id=31471

@face hideOnce

@Talk name=夕陽/Yuhi voice=YUH030117
「Em......Emmm......」
@Hitret id=31472

@Cg file=EV_C08_01		;母親に叱られる回想
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
Yugaotei──
@Hitret id=31473

@Talk name=心の声
The lady crouch down and meet the sight of the little
girl on my side.
@Hitret id=31474

@Talk name=心の声
The girl seemed to say something and played the ring
in her hand.
@Hitret id=31475

@face hideOnce

;◎この場面は約８年前の出来事です。若い演技でお願いします。
;◎言葉遣いは現在と少しだけ違って、砕け方が今より少し足りない感じです。
@Talk name=千歳/Chitose voice=CTS030028
「Don't be too angry, Yuhi is regretting, right?」
@Hitret id=31476

@face hideOnce

@Talk name=千歳/Chitose voice=CTS030029
「Is it right,Yuhi? You said sorry all ready, right?」
@Hitret id=31477

@Talk name=千歳/Chitose voice=CTS030030
「All right, give the ring back to mom」
@Hitret id=31478

@face hideOnce

@Talk name=夕陽/Yuhi voice=YUH030118
「Em......emm......」
@Hitret id=31479

@Talk name=心の声
Yuhi gave the ring back to the lady slowly.
@Hitret id=31480

@Cg file=EV_C08_02		;母親に叱られる回想

@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330003
「Come on, it's your protection for her that......」
@Hitret id=31481

@face hideOnce

@Talk name=千歳/Chitose voice=CTS030031
「Yuhi is very smart. She can understand things.」
@Hitret id=31482

@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330004
「You will spoil her」
@Hitret id=31483

@face hideOnce

@Talk name=千歳/Chitose voice=CTS030032
「I, I'm not spoiling her」
@Hitret id=31484

@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330005
「Are you sure? You became a father who hold and spoil
　his daughter since she was born.」
@Hitret id=31485

@face hideOnce

@Talk name=千歳/Chitose voice=CTS030033
「No, it's not like that～」
@Hitret id=31486

@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330006
「It is you who protect her so much that makes her
　consider me as a strict mom......it's unfair」
@Hitret id=31487

@face hideOnce

@Talk name=千歳/Chitose voice=CTS030034
「I did. I am strict when it's needed.」
@Hitret id=31488

;◎　からかうように
@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330007
「But you give her ice-cream as soon as she start to
　cry to please her」
@Hitret id=31489

@face hideOnce

@Talk name=千歳/Chitose voice=CTS030035
「Em......」
@Hitret id=31490

@Talk name=心の声
The horrible her dad seems not so strong facing with
her mom.
@Hitret id=31491

@Talk name=心の声
And not strong enough when facing with Yuhi.
@Hitret id=31492

@Talk name=心の声
Yuhi seemed to be at loss because of parents' argue.
@Hitret id=31493

@Talk name=心の声
She might finally realized what did she do.
@Hitret id=31494

@Cg file=EV_C08_02L pos=0,-180,0	;母親に叱られる回想
@face hideOnce

@Talk name=千歳/Chitose voice=CTS030036
「You didn't do that, do you? Yuhi?」
@Hitret id=31495

;@Cg file=EV_C08_01L pos=0,-180,0	;母親に叱られる回想
@face hideOnce

@Talk name=夕陽/Yuhi voice=YUH030119
「Em!」
@Hitret id=31496

@Talk name=心の声
Yuhi nodded so hard to answer, wanted to stop their
argue.
@Hitret id=31497

@Talk name=心の声
Seeing this, she sighed, robbed Yuhi's head and stood
up.
@Hitret id=31498

@Cg file=EV_C08_02		;母親に叱られる回想

@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330008
「Sorry, to show you such unseemly thing again」
@Hitret id=31499

@Talk name=心の声
Saying like this, she walk close and crouch down in
front of me and smiled.
@Hitret id=31500

@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330009
「Listen, Yuhi?」
@Hitret id=31501

@face hideOnce

;◎不思議そうな疑問
@Talk name=夕陽/Yuhi voice=YUH030120
「Eh......?」
@Hitret id=31502

@Talk name=心の声
She get the ring and show to Yuhi.
@Hitret id=31503

@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330010
「This is the precious thing of mom. You will get one
　from Tomo-kun when you grow up. So, just wait before
　that」
@Hitret id=31504

@face hideOnce

;◎　納得いかない感じで
@Talk name=夕陽/Yuhi voice=YUH030121
「Emmm～」
@Hitret id=31505

@Talk name=心の声
I was shocked by those words for I don't have any
ring.
@Hitret id=31506

@Talk name=心の声
Do I have to give Yuhi a ring when we grow up? How can
I buy one? How much it is...... Such question filled my
brain.
@Hitret id=31507

@Talk name=心の声
She smiled to me while I was so confused.
@Hitret id=31508

@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330011
「Here, Tomo-kun. Can you help me to take care of her
　later on? And tell me if she wants to do any tricks～」
@Hitret id=31509

@Cg file=EV_C08_02L pos=320,180,0	;母親に叱られる回想

@Talk name=智希/Tomoki
「......Take care of her?」
@Hitret id=31510

@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330012
「Yes, be with her all the time. Could you?」
@Hitret id=31511

@Talk name=智希/Tomoki
「Hum,em. Yes, I can do it......」
@Hitret id=31512

@Cg file=EV_C08_02		;母親に叱られる回想
@face hideOnce

@Talk name=夕陽/Yuhi voice=YUH030122
「Come on, mom! Don't say such strange word time to
　time!」
@Hitret id=31513

@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330013
「Then, Tomo-kun, let's make an agreement, shall we?」
@Hitret id=31514

@font face=39

@Talk name=智希/Tomoki
「Sure!」
@Hitret id=31515

@Talk name=心の声
I think, it will be simple to be with her all the time
since I want to stay with her too, and a ring is not
difficult to get when I grow up.
@Hitret id=31516

@Talk name=心の声
She seemed to be satisfied and nodded.
@Hitret id=31517

;★画面ブラックアウト
@stopBgm fade=3000
@hide
@blackout time=2000 hitCancel

@Talk name=心の声
Do I really need to make an agreement......to do simple
thing like stay with Yuhi? The cool word of Agreement
echoes in my mind and I let go of the thought.
@Hitret id=31518

;★〔　背景　〕自宅・智希の部屋（夜）
@hide
@cg file=BG002c pos=0,-180,0	;主人公の家 自室 夜
@update transition=crossfade time=2000

@Talk name=心の声
The ceiling appears slowly in my eyes.
@Hitret id=31519

@Talk name=心の声
I fell asleep......?
@Hitret id=31520

@Talk name=心の声
It's so incredible to dream of the scene when she
was alive.
@Hitret id=31521

@Talk name=心の声
At that time, I hold it with no doubt that Yuhi will
never be out of my grasp.
@Hitret id=31522

@Talk name=心の声
But, just two days absence of her make me so......
@Hitret id=31523

@Talk name=心の声
I have to think it over about my feeling towards Yuhi.
@Hitret id=31524

@Talk name=心の声
She may not be here forever.
@Hitret id=31525

@Talk name=心の声
Me too. I may not be here all the time......and I was not
here sometimes before......
@Hitret id=31526

@Talk name=心の声
If the time to separate comes......I will......
@Hitret id=31527

@PlaySe file=SE056		;窓をノックする音

@Talk name=智希/Tomoki
「........................」
@Hitret id=31528

;★Ｓｅ　窓をノック（部屋）
@PlaySe file=SE056		;窓をノックする音

@Talk name=智希/Tomoki
「............?」
@Hitret id=31529

@Talk name=心の声
Somebody is knocking somewhere in the corner.
@Hitret id=31530

@PlaySe file=SE088		;ベッドに倒れる音
@movecamera time=500

@Talk name=心の声
I sit up and look at knocking......
@Hitret id=31531

@stopSe fade=1000
@playBgm file=BGM06		;「日常６・読書のお時間」

@Talk name=智希/Tomoki
「......Yuhi?」
@Hitret id=31532

@Talk name=心の声
Yuhi waving her arms from outside of the window.
@Hitret id=31533

@Talk name=智希/Tomoki
「Hey......」
@Hitret id=31534

@PlaySe file=SE054			;窓を開ける音

@Talk name=心の声
I go to the window and unlocked it.
@Hitret id=31535

@face file=CC03Y013	;夕陽 部屋着 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH030123
「Ah～are you sleeping? Change you cloth and turn off
　the light when sleeping.」
@Hitret id=31536

@Talk name=智希/Tomoki
「No, I am just lying and resting......By the way, how long
　will you stay there?」
@Hitret id=31537

@Talk name=心の声
Across my window, here is the room of Kanade. Stretch
from there, Yuhi looks at me.
@Hitret id=31538

@face file=CC03X003		;夕陽 部屋着 喜び

@Talk name=夕陽/Yuhi voice=YUH030124
「Hee,hee, Tomoki, stand aside please!」
@Hitret id=31539

@Talk name=智希/Tomoki
「Eh......what are you doing?」
@Hitret id=31540

@face file=CC03Y008		;夕陽 部屋着 驚き＠「きゃっ!」
@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

;◎窓を乗り越えて屋根に出ています
@Talk name=夕陽/Yuhi voice=YUH030125
「Hey......yoo!!」
@Hitret id=31541

;★Ｓｅ　どさっと物が落ちる音
@PlaySe file=SE087		;どさっと物が落ちる音
@enter file=CC03Y003M	;夕陽 部屋着 喜び
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=智希/Tomoki
「Ah,hey......」
@Hitret id=31542

@Talk name=心の声
No time to stop her, Yuhi crossed the window and jump
into my room.
@Hitret id=31543

@char file=CC03X002M	;夕陽 部屋着 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030126
「Thank you Kanade-chan」
@Hitret id=31544

@PlaySe file=SE055		;窓を閉める音

@Talk name=心の声
Yuhi closed the window after waving her arm to Kanade.
@Hitret id=31545

@Talk name=智希/Tomoki
「Heyhey......can you just come back by the front door?」
@Hitret id=31546

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030127
「But this is much easier」
@Hitret id=31547

@Talk name=智希/Tomoki
「How about you shoes? You have to go back and get it,
　right?」
@Hitret id=31548

@char file=CC03Y005M	;夕陽 部屋着 照れ＠「てへ」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030128
「Ah, all right. Hey-hey, just a little failure」
@Hitret id=31549

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜

@Talk name=心の声
Saying like this, she sat on my bed suddenly.
@Hitret id=31550

@PlaySe file=SE088			;ベッドに倒れる音
@char file=CC03Z002M x=-640	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎　独り言のように
@Talk name=夕陽/Yuhi voice=YUH030129
「Ahh, I slept all day long and feel so vigorous now. I
　may be sleepless tonight」
@Hitret id=31551

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030130
「Ah, by the way, did you......have dinner?」
@Hitret id=31552

@Talk name=智希/Tomoki
「Em, Master made me fried noodle rarely tonight」
@Hitret id=31553

@char file=CC03Y013M	;夕陽 部屋着 拗ね＠「えー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030131
「Eh～ That's great, I want that too......」
@Hitret id=31554

@Talk name=智希/Tomoki
「That's too oily for a patient」
@Hitret id=31555

@char file=CC03Z011M	;夕陽 部屋着 拗ね＠「むぅー」

;★「青島」＝「チンタオ」ルビ
;◎　青島＝チンタオ
@Talk name=夕陽/Yuhi voice=YUH030132
「Hee, how great it is～ Dad's specially-made Qingdao
　fried noodle」
@Hitret id=31556

@Talk name=智希/Tomoki
「It's so yummy」
@Hitret id=31557

@char file=CC03X014M	;夕陽 部屋着 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030133
「Come on～ call me to have it together! You fool.」
@Hitret id=31558

@Talk name=智希/Tomoki
「I'm sorry. Enomoto and Hibiki kept saying that you need
　to rest quietly......」
@Hitret id=31559

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030134
「......Eh, really? But why?」
@Hitret id=31560

@Talk name=智希/Tomoki
「They said to make you rest for one more day.」
@Hitret id=31561

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆

@Talk name=智希/Tomoki
「So......They asked me to stop every time When I talk
　about checking you」
@Hitret id=31562

@Talk name=智希/Tomoki
「That's why I cannot bring you comforts like canned
　peach」
@Hitret id=31563

@char file=CC03Z001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH030135
「That's it......no wonder I feel something missed......」
@Hitret id=31564

@char file=CC03X003M	;夕陽 部屋着 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH030136
「Come on, make me something to eat now?」
@Hitret id=31565

@Talk name=智希/Tomoki
「Em? You are hunger?」
@Hitret id=31566

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030137
「No, I had my supper in Kanade-chan's home. But I can
　have some dessert」
@Hitret id=31567

@Talk name=智希/Tomoki
「No,no. It's not so good to eat too much. You may feel
　uncomfortable with your stomach」
@Hitret id=31568

@char file=CC03X014M	;夕陽 部屋着 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030138
「Ehh,why!? It's fine」
@Hitret id=31569

@Talk name=智希/Tomoki
「And it will make you fat」
@Hitret id=31570

@char file=CC03X013M	;夕陽 部屋着 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030139
「Hum......Is it good to talk to a girl like that?」
@Hitret id=31571

@Talk name=智希/Tomoki
「Yuhi works to burn your calorie, but you slept all
　through the two days」
@Hitret id=31572

@Talk name=智希/Tomoki
「You slept a lot and moved a little with a full
　supper. A canned peach will give you too much
　calorie」
@Hitret id=31573

@char file=CC03Y003M	;夕陽 部屋着 喜び

@Talk name=夕陽/Yuhi voice=YUH030140
「It's fine, I can lose my weight tomorrow」
@Hitret id=31574

@Talk name=智希/Tomoki
「It's typical words before diet failure. Daily diet is
　not remarkable but works well. Hold on.」
@Hitret id=31575

@char file=CC03Z012M	;夕陽 部屋着 拗ね＠「ふん」

@Talk name=夕陽/Yuhi voice=YUH030141
「Come on, Tomoki, you miser......」
@Hitret id=31576

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03Z011L x=-640		;夕陽 部屋着 拗ね＠「むぅー」
@focus id=夕陽

@Talk name=心の声
Yuhi made a face and seemed to be angry.
@Hitret id=31577

@Talk name=心の声
Yuhi with such face is so adorable. I can feel the
same with Master who is spoiling her when I saw her
face like that.
@Hitret id=31578

@Talk name=心の声
All right, stop joking her.
@Hitret id=31579

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03Z007M x=-640		;夕陽 部屋着 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Sleep burns fat too. And I will make you something
　since I want you to recover as soon as possible」
@Hitret id=31580

@char file=CC03X003M	;夕陽 部屋着 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030142
「Ahh! That's great!」
@Hitret id=31581

@char file=CC03X014M	;夕陽 部屋着 拗ね
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH030143
「......But the canned peach belongs to me. I can have it
　as I want. Why do I need your permission?」
@Hitret id=31582

@Talk name=智希/Tomoki
「Hum......」
@Hitret id=31583

@char file=CC03X010M	;夕陽 部屋着 怒り＠不敵

;◎からかうように。カッコ内は千歳風に
@Talk name=夕陽/Yuhi voice=YUH030144
「Or, because I asked you to『fetch me some canned
　peach～』」
@Hitret id=31584

@Talk name=智希/Tomoki
「Humm......」
@Hitret id=31585

@Talk name=心の声
We are on the wrong position now.
@Hitret id=31586

@char file=CC03Y014M	;夕陽 部屋着 疑惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　後半ぽつりと
@Talk name=夕陽/Yuhi voice=YUH030145
「But......I thought you may bring me canned peach all
　through the day, but you didn't ......so lonely......」
@Hitret id=31587

@Talk name=智希/Tomoki
「Yuhi......」
@Hitret id=31588

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03Y006L x=-640		;夕陽 部屋着 悲しみ＠落胆
@focus id=夕陽

@Talk name=心の声
Feels lonely? ......because I didn't go to her?
@Hitret id=31589

@Talk name=心の声
Did Yuhi feel the same with me today, did she......?
@Hitret id=31590

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03Z002M x=-640		;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030146
「Just joking. I understand how busy you were today,
　but still I said like that, I am sorry!」
@Hitret id=31591

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH030147
「Thank you so much to do the work. I am the one need
　to thank you.」
@Hitret id=31592

@Talk name=智希/Tomoki
「No, it's fine.」
@Hitret id=31593

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030148
「Eh?」
@Hitret id=31594

@Talk name=智希/Tomoki
「You don't need to thank me for this」
@Hitret id=31595

@Talk name=智希/Tomoki
「I am helped so much by you. Two days work is totally
　not enough for the debt, right?」
@Hitret id=31596

@char file=CC03Y001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030149
「No, Tomoki is so reliable whenever I need help.」
@Hitret id=31597

@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中

@Talk name=夕陽/Yuhi voice=YUH030150
「But......It's not good to wait fro your help all the
　time......」
@Hitret id=31598

@char file=CC03Z014M	;夕陽 部屋着 目閉じ＠静謐

@Talk name=夕陽/Yuhi voice=YUH030151
「I need to get my problems solved with my families for
　Tomoki has your own issues to deal with......」
@Hitret id=31599

@Talk name=心の声
What is Yuhi talking about, I wondered.
@Hitret id=31600

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I, be with her from her young age, know clearly how
hard-working she is.
@Hitret id=31601

@char file=CI11X003M tone=sepia	;千歳 私服＋エプロン 微笑み＠優しさ

@Talk name=心の声
Families......one will surely understand how tough it is
for a dad and daughter to live on.
@Hitret id=31602

@Talk name=心の声
How can she try so hard to be brave even when she got
her life so hard?
@Hitret id=31603

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03Z010M x=-640		;夕陽 部屋着 誤魔化し

;◎　苦笑気味に照れながら
@Talk name=夕陽/Yuhi voice=YUH030152
「I need to be tough...... not to bother Kanade-chan......」
@Hitret id=31604

@Talk name=智希/Tomoki
「......I think you are tough and hard-working enough」
@Hitret id=31605

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH030153
「......?」
@Hitret id=31606

@Talk name=智希/Tomoki
「So hard that even make yourself ill」
@Hitret id=31607

@char file=CC03X007L	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I pat her head slightly.
@Hitret id=31608

@char file=CC03X006L	;夕陽 部屋着 照れ＠赤面

@Talk name=心の声
Did she ask me to take care of her......because she
predicted......such situation?
@Hitret id=31609

@Talk name=智希/Tomoki
「In fact......」
@Hitret id=31610

@char file=CC03X012M	;夕陽 部屋着 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030154
「......What?」
@Hitret id=31611

@Talk name=智希/Tomoki
「I recalled the things in the past......」
@Hitret id=31612

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030155
「Eh......things in the past?」
@Hitret id=31613

@Talk name=智希/Tomoki
「When I lived in next door......and she was alive......」
@Hitret id=31614

@char file=CC03Z008M	;夕陽 部屋着 真剣

@Talk name=夕陽/Yuhi voice=YUH030156
「......Mom was still alive......?」
@Hitret id=31615

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆

@Talk name=心の声
Her eyes became empty and seemed to recall the memory
for my words.
@Hitret id=31616

@Talk name=智希/Tomoki
「And I was rebuked a lot when play in cafe......」
@Hitret id=31617

@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん...？」

@Talk name=智希/Tomoki
「I went to the guests and try to hear their orders
　when I can't even understand them.」
@Hitret id=31618

@Talk name=智希/Tomoki
「And I was interested in their dishes too......」
@Hitret id=31619

@char file=CC03X001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH030157
「Em......yes......And play role play game in cafe......」
@Hitret id=31620

@Talk name=智希/Tomoki
「I thought it will be great to hold a cafe at that
　time.」
@Hitret id=31621

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030158
「Why?」
@Hitret id=31622

@Talk name=智希/Tomoki
「I thought I can drink juice as I want」
@Hitret id=31623

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030159
「Hee,hee, totally Tomoki's style.」
@Hitret id=31624

@clearChar id=-1

@Talk name=智希/Tomoki
「It's true, to be helped a lot......both her and him......I
　was like their own child......」
@Hitret id=31625

@Talk name=智希/Tomoki
「I'm so glad that your mom always talk to me with our
　eyes meet. That is why I can follow her words without
　worry or doubt.」
@Hitret id=31626

@Talk name=智希/Tomoki
「It doesn't matter if you remember or not......」
@Hitret id=31627

@Talk name=智希/Tomoki
「I had an agreement with her.」
@Hitret id=31628

@char file=CC03X012M x=-640	;夕陽 部屋着 真剣

@Talk name=夕陽/Yuhi voice=YUH030160
「......An agreement? With mom?」
@Hitret id=31629

@Talk name=智希/Tomoki
「Em......」
@Hitret id=31630

@Cg file=EV_C08_02		;母親に叱られる回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
An easily promised agreement in childhood.
@Hitret id=31631

@Talk name=心の声
She might not expected for too much to me as such a
little child.
@Hitret id=31632

@Talk name=心の声
But I do think the agreement means something and hold
it as my wishes.
@Hitret id=31633

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03X012M x=-640		;夕陽 部屋着 真剣

@Talk name=智希/Tomoki
「I promised her to be with you all the time.」
@Hitret id=31634

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030161
「......Eh......」
@Hitret id=31635

@Talk name=智希/Tomoki
「I want to protect Yuhi all the time」
@Hitret id=31636

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030162
「......To......Tomoki......?」
@Hitret id=31637

@Talk name=心の声
Yuhi looks at me confused.
@Hitret id=31638

@Talk name=心の声
I keep on talking.
@Hitret id=31639

@Talk name=心の声
The regret of forgetting the promises and the decision
to make myself stronger from now on.
@Hitret id=31640

@char file=CC03Z008M	;夕陽 部屋着 真剣

@Talk name=智希/Tomoki
「I didn't think it over then......But now it changed. I
　will protect you for her and myself.」
@Hitret id=31641

@Talk name=智希/Tomoki
「It should be like this......But I am cared by you and
　make you works so hard to fall sick......」
@Hitret id=31642

@Talk name=智希/Tomoki
「......It's totally against the promises.」
@Hitret id=31643

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030163
「It's not like that......Tomoki is always with me, and
　helps me a lot......」
@Hitret id=31644

@Talk name=智希/Tomoki
「No......The cafe became so busy without you, that makes
　me so anxious. Then I know how hard you are even as a
　male......」
@Hitret id=31645

@Talk name=智希/Tomoki
「How dare I was......to promises to protect you......How brave
　I was......」
@Hitret id=31646

@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中

@Talk name=夕陽/Yuhi voice=YUH030164
「......Tomoki......」
@Hitret id=31647

@Talk name=智希/Tomoki
「I remembered the agreements with her......then I
　realized my feeling towards you」
@Hitret id=31648

@stopBgm fade=3000

@Talk name=智希/Tomoki
「I cannot imagine......the life without you, Yuhi.」
@Hitret id=31649

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配

@Talk name=心の声
I look directly into her eyes with determined will.
@Hitret id=31650

@char file=CC03X005M	;夕陽 部屋着 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030165
「Wh, what are you talking about......that's, too
　surprised, Tomoki, you are so......」
@Hitret id=31651

@Talk name=心の声
Yuhi's face got blushed and looked away.
@Hitret id=31652

@Talk name=心の声
She was so confused and cannot calm down easily
because of my sudden confession.
@Hitret id=31653

@char file=CC03Y004M	;夕陽 部屋着 照れ

;◎　恥ずかしそうに、誤魔化しながら
@Talk name=夕陽/Yuhi voice=YUH030166
「Is it because of the agreement with my mom......that
　makes you decided to be with me forever?」
@Hitret id=31654

@char file=CC03Y014M	;夕陽 部屋着 疑惑

;◎　恥ずかしそうに、誤魔化しながら
@Talk name=夕陽/Yuhi voice=YUH030167
「And help me all the time...... because of something
　like......responsibility, or d,duty?」
@Hitret id=31655

@Talk name=智希/Tomoki
「Nope, it's a shame that I just remembered it in time
　like this......」
@Hitret id=31656

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　少し、ホッとした様子で
@Talk name=夕陽/Yuhi voice=YUH030168
「So......so...then......」
@Hitret id=31657

@Talk name=智希/Tomoki
「I realized the truth that you are not with me since
　yesterday. I don't want you to leave, I want you to
　stay with me.」
@Hitret id=31658

@char file=CC03X012M	;夕陽 部屋着 真剣

@Talk name=智希/Tomoki
「And I want to protect you......forever」
@Hitret id=31659

@Talk name=心の声
I decided to do so even without the agreement......but, I
remembered the agreement......then it makes me even more
determined.
@Hitret id=31660

@playBgm file=BGM15		;「告白・腕の中の温もり」

@Talk name=智希/Tomoki
「......I love......Yuhi......」
@Hitret id=31661

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎　照れて息を呑む感じで
@Talk name=夕陽/Yuhi voice=YUH030169
「......!」
@Hitret id=31662

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030170
「To, Tomoki......」
@Hitret id=31663

@Talk name=心の声
Yuhi seems to be digesting my words and staring at me.
@Hitret id=31664

@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面

@Talk name=夕陽/Yuhi voice=YUH030171
「I......I......」
@Hitret id=31665

@Talk name=心の声
It's my turn to be nervous.
@Hitret id=31666

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01Y001M	;夕陽 私服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
We keep the relationship as close friend since
childhood for so long.
@Hitret id=31667

@Talk name=心の声
I might become something like families for Yuhi.
@Hitret id=31668

@Talk name=心の声
So my confession may make her feel troubled only.
@Hitret id=31669

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜
@char file=CC03X005M x=-640		;夕陽 部屋着 照れ＠困惑

@Talk name=智希/Tomoki
「.....................」
@Hitret id=31670

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配

@Talk name=心の声
I am so nervous like a prisoner waiting for the
sentence......
@Hitret id=31671

@Talk name=心の声
I stared at her.
@Hitret id=31672

@char file=CC03X016M	;夕陽 部屋着 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030172
「I......always think about......how Tomoki feels about me......」
@Hitret id=31673

@char file=CC03X005M	;夕陽 部屋着 照れ＠困惑

@Talk name=夕陽/Yuhi voice=YUH030173
「Because......we've been together since we are so young, I
　can understand you easily......」
@Hitret id=31674

@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面

@Talk name=夕陽/Yuhi voice=YUH030174
「Then ......It is too close......that I may think about......if
　you consider me as a girl or not......」
@Hitret id=31675

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH030175
「I seemed to know you well......but in certain key
　point......I don't know you at all......」
@Hitret id=31676

@Talk name=智希/Tomoki
「Yuhi......」
@Hitret id=31677

@char file=CC03Z004L	;夕陽 部屋着 照れ＠俯き
@focus id=夕陽

@Talk name=心の声
Yuhi may be struggle in unease for long.
@Hitret id=31678

@Talk name=心の声
We grown up so much......compare now and......the day I moved
in last year.
@Hitret id=31679

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜*
@char file=CC03X016M x=-640		;夕陽 部屋着 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH030176
「But, but............」
@Hitret id=31680

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH030177
「......It's so great......to hear the words I want......from you,
　Tomoki.」
@Hitret id=31681

@Talk name=心の声
She smiled, seemed to relaxed finally.
@Hitret id=31682

@char file=CC03Y015M	;夕陽 部屋着 目閉じ＠静謐

@Talk name=夕陽/Yuhi voice=YUH030178
「I thought you may not intended to hurt my feeling so
　that you skip the topic sometimes......」
@Hitret id=31683

@char file=CC03Y004M	;夕陽 部屋着 照れ

@Talk name=夕陽/Yuhi voice=YUH030179
「May be you understand my feeling but you cannot
　accept......」
@Hitret id=31684

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=800 count=1

@Talk name=夕陽/Yuhi voice=YUH030180
「But......You considered so much for me」
@Hitret id=31685

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH030181
「I'm so happy......I'm so happy, Tomoki......」
@Hitret id=31686

@Talk name=心の声
Her eyes wetter and reflected the light like stars.
@Hitret id=31687

@Talk name=心の声
She stares at me like this.
@Hitret id=31688

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH030182
「I love it......I love you ......Tomoki......」
@Hitret id=31689

@Talk name=智希/Tomoki
「Yuhi......Me too......」
@Hitret id=31690

@PlaySe file=SE091		;抱きしめる音
@char file=CC03Y002L	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Hold each other's hands, and hold each other in arms
tightly.
@Hitret id=31691

@Talk name=心の声
I feel the feeling that Yuhi is in my arms
@Hitret id=31692

@char file=CC03X004L	;夕陽 部屋着 喜び＠照れ

@Talk name=心の声
Warmth and blandness transferred to my body via our
skin. I feel so satisfied.
@Hitret id=31693

@Talk name=心の声
Even the heart was healed. Swelling love warmed my
breast.
@Hitret id=31694

@char file=CC03Z004L	;夕陽 部屋着 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Suddenly, I feel her crying.
@Hitret id=31695

@Talk name=心の声
She lowered her head down on my breast as soon as I
saw her tears for joy.
@Hitret id=31696

@Talk name=心の声
A strong feeling come to my mind that I will never
loose my arms.
@Hitret id=31697

@char file=CC03Z005L	;夕陽 部屋着 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030183
「Em......eh,hey-hey......so bashful......serious like this」
@Hitret id=31698

@char file=CC03Z004L	;夕陽 部屋着 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH030184
「I thought we are so close to say anything directly......」
@Hitret id=31699

@char file=CC03Z002L	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH030185
「But it seems that we have a lot of thing to say」
@Hitret id=31700

@char file=CC03X004L	;夕陽 部屋着 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH030186
「So......then......I want to tell you my feelings for years......」
@Hitret id=31701

@Talk name=智希/Tomoki
「Em......me too. I want to tell you my feelings......in order
　to be with you forever.」
@Hitret id=31702

@Talk name=心の声
We may laugh and joking till the end of conversation
before. But now, I cannot make it in that way
@Hitret id=31703

@PlayEnvSe file=SE099	;心臓の音
@char file=CC03X007L	;夕陽 部屋着 悲しみ＠心配

@Talk name=心の声
I want to confess my love clearly......
@Hitret id=31704

@Talk name=心の声
Feeling the unease like morning bell inside of my
heart, I stared at her wet eyes.
@Hitret id=31705

@char file=CC03Z015L	;夕陽 部屋着 安堵

@Talk name=心の声
She looks confused, but then became delighted and
closed her eyes.
@Hitret id=31706

@stopEnvSe fade=1000

@Talk name=心の声
My lips meet her trembling lips.
@Hitret id=31707

@moveCamera pos=-320,0,32 time=500
@char file=CC03Y015L	;夕陽 部屋着 目閉じ＠静謐
@action id=夕陽 action=ActionAdvHop width=1 height=1 cycle=100 count=6

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH130001_a
「......Em......smack......」
@Hitret id=31708

;@Talk name=夕陽/Yuhi voice=YUH030187
;「......Em......smack......」
;@Hitret id=31709

@Talk name=心の声
With the tenderness on lips, a strong eager for
something more that hug.
@Hitret id=31710

@Talk name=心の声
Love......I trembled for that joy. I want to keep the
feeling forever.
@Hitret id=31711

@Talk name=心の声
I can do anything for this......for Yuhi......
@Hitret id=31712

@char file=CC03Z014L	;夕陽 部屋着 目閉じ＠静謐
@action id=夕陽 action=ActionAdvHop width=1 height=1 cycle=100 count=6

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH130002_a
「Em......smack......ha,ahhh......」
@Hitret id=31713

;@Talk name=夕陽/Yuhi voice=YUH030188
;「Em......smack......emmm......ha,ahhh......」
;@Hitret id=31714

@char file=CC03Z004L	;夕陽 部屋着 照れ＠俯き
@moveCamera pos=-320,0,0 time=500

@Talk name=夕陽/Yuhi voice=YUH030189
「......We......kissed?」
@Hitret id=31715

@Talk name=智希/Tomoki
「......Humm......」
@Hitret id=31716

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CC03Z002L	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH030190
「Ha-ha......Tomoki is shy now......so cute」
@Hitret id=31717

@Talk name=智希/Tomoki
「You, silly......it's you who is shy now, you got blushed」
@Hitret id=31718

@char file=CC03Z011L	;夕陽 部屋着 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030191
「No, no, I didn't ......I am not......」
@Hitret id=31719

@leave id=夕陽

@Talk name=心の声
Grab her hands about to cover her face, I looked at
her face.
@Hitret id=31720

@char file=CC03X016L x=-640		;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「You see......it blushed......」
@Hitret id=31721

@char file=CC03Y004L	;夕陽 部屋着 照れ
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030192
「No, I'm not──」
@Hitret id=31722

;Ω以下ＣＳ → ＰＣ戻し

;⊥以下引用＆修正（Ｃ０２＿０４ (2432)）

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「No need to be shy, we are in a relationship......」
@Hitret id=31723

;@Talk name=智希/Tomoki
;「No need to be shy, we show our body each other
;　so much.」
;@Hitret id=31724

@char file=CC03X006L	;夕陽 部屋着 照れ＠赤面*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030404
「Bu, but......I still feel bashful!」
@Hitret id=31725

@Talk name=心の声
Even though after we are in relationship, Yuhi does not
lose embarrassment was cute.
@Hitret id=31726

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「So, can I kiss you now?」
@Hitret id=31727

@char file=CC03X005L	;夕陽 部屋着 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH130003
「............」
@Hitret id=31728

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
She said nothing and kept blush on face.
@Hitret id=31729

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
It is a little tricky to ask her like this......I am
worried.
@Hitret id=31730

@char file=CC03Z004L	;夕陽 部屋着 照れ＠俯き*

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH130004
「I will consider it......if you say it once more」
@Hitret id=31731

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
She said such lovely words to me.
@Hitret id=31732

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「I love you, Yuhi......」
@Hitret id=31733

@hide
@moveCamera pos=-320,0,32 time=250
@char file=CC03Y015L	;夕陽 部屋着 目閉じ＠静謐
@action id=夕陽 action=ActionAdvHop width=1 height=1 cycle=100 count=6

;⊥ＣＳ版へ書き換えた項目
;◎キス（吐息がいやらしくなりすぎないようご注意ください）
@Talk name=夕陽/Yuhi voice=YUH130005
「Ahh......em......」
@Hitret id=31734

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I pull her close and kissed her.
@Hitret id=31735

@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜*
@char file=CC03X004L x=-640		;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH130006
「Hee-hee, me too, I love you......love you the most.」
@Hitret id=31736

;@Talk name=心の声
;It is not only word......but some more touch in skin, and
;further understanding and connection that I want the
;most now.
;@Hitret id=31737
;
;@Talk name=心の声
;We seemed to carved it in our heart and feel each
;other more.
;@Hitret id=31738

@Talk name=心の声
In order to remember this mind......
@Hitret id=31739

;@if exp="!IsRecollect()"
;通常なら音を止める
;	@stopBgm fade=3000
;@endif

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
We hold each other tightly.
@Hitret id=31740

;@Talk name=心の声
;I and Yuhi kept hugs tight until the burning of
;each body had cold.
;@Hitret id=31741

;⊥以上引用＆修正

;@cg file=BG002c pos=-320,0,48	;主人公の家 自室 夜*
;@char file=CC03X011L x=-640		;夕陽 部屋着 焦り＠「うっ...」
;@update time=0
;@action id=カメラ action=ActionShock width=100 height=100 cycle=200
;@font face=39
;
;@Talk name=智希/Tomoki
;「Ohh!?」
;@Hitret id=31742
;
;@Talk name=心の声
;Yuhi moved a little for her bashfulness. And I lost my
;balance for this.
;@Hitret id=31743
;
;@PlaySe file=SE088		;ベッドに倒れる音
;@cg file=black
;@update transition=universal rule=WIP_BT time=250
;
;@Talk name=心の声
;We fall down on the bed with each other in arms.
;@Hitret id=31744

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002c		;主人公の家 自室 夜
;@char file=CC03Y004M	;夕陽 部屋着 照れ
@eyecatch type=BG002c char=CC03Y004M

;⊥ＣＳ版へ書き換えた項目
@change target=C03_01

;@change target=C02_04
