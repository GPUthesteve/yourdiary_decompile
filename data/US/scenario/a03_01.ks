;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０３＿０１
;　ルート　＝ゆあルート・３日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110706再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。
;⊥鈴木です。11/6/13リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:08:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 17:08:21）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@wait time=2000

;★〔　背景　〕風見坂学園・図書室（昼）

@Talk name=心の声
──It is on the second day after the "muck accident".
@Hitret id=12427

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=crossfade time=2000

@Talk name=心の声
In response to Ayase-senpai, I go to the library.
@Hitret id=12428

@enter file=CB02X007M right=100	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK010031
「Sorry to get you here in such a hurry!」
@Hitret id=12429

@Talk name=心の声
In embarrassment, Ayase-senpai receives me outside.
@Hitret id=12430

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

@Talk name=心の声
This is the first that senpai calls me out and this is
also the first time that she sends me email.
@Hitret id=12431

@Talk name=心の声
I'm thinking...is that because she's now willing to open
her heart to me? Or because sheave learned how to get
along with others?
@Hitret id=12432

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」*

@Talk name=紗雪/Sayuki voice=SYK010032
「Nagamine-kun?」
@Hitret id=12433

@Talk name=智希/Tomoki
「No, that, it's me who said that I would take the
　punishment. So, never mind.」
@Hitret id=12434

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010033
「...thanks」
@Hitret id=12435

@Talk name=智希/Tomoki
「You are supposed to change the book?」
@Hitret id=12436

@Talk name=心の声
The email reads as that.
@Hitret id=12437

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK010034
「Sure, because I'm going to place new orders, thus,
　would you mind to take the old ones away?」
@Hitret id=12438

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010035
「I've printed the recycled list.」
@Hitret id=12439

@char file=CB02X002L	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I take the binder with printed papers.
@Hitret id=12440

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希/Tomoki
「How to handle the lent books?」
@Hitret id=12441

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010036
「There might be mistakes cause it's input by computer,
　so young better check it one by one.」
@Hitret id=12442

@Talk name=智希/Tomoki
「Not a small job」
@Hitret id=12443

@char file=CB02Z001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK010037
「Those were bought at school's foundation. Then there
　are some donations. Most of them are old ones. I,
　therefore, want to upgrade them.」
@Hitret id=12444

@Talk name=智希/Tomoki
「Some of them are so shabby. They are no longer
　readable.」
@Hitret id=12445

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK010038
「I've noticed this phenomenon for a long time, but I
　just can't tear away from them...」
@Hitret id=12446

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK010039
「Sorry」
@Hitret id=12447

@Talk name=智希/Tomoki
「I see.」
@Hitret id=12448

@moveCamera pos=-160,0,0 time=600

@Talk name=心の声
While nodding, I take the train out first.
@Hitret id=12449

@stopBgm fade=0

@Talk name=心の声
──then.
@Hitret id=12450

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」

;◆ドア越し
@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090001
「Wow! This baby is so lovely～!」
@Hitret id=12451

;◆ドア越し
@Talk name=ゆあ/Girl's　voice voice=YUA010052
「Meow～,please, don't be like this! It's itching!」
@Hitret id=12452

@Talk name=智希/Tomoki
「..................」
@Hitret id=12453

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

;◆ドア越し
@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100001
「Are you one's younger sister?」
@Hitret id=12454

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」

;◆ドア越し
@Talk name=ゆあ/Girl's　voice voice=YUA010053
「No! Yua, is onee-chan!」
@Hitret id=12455

@moveCamera pos=0,0,0 time=600
@char file=CB02Y009M	;制服 悲しみ＠心配

@Talk name=紗雪/Tomoki＆Sayuki voice=SYK010040
「..................」
「..................」
@Hitret id=12456

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010041
「That...just now, I heard Yua-chan's voice.」
@Hitret id=12457

@Talk name=智希/Tomoki
「Eh...give me a second」
@Hitret id=12458

@font face=25

@Talk name=心の声
It's really disturbing to think about the noisy hall of library...As
for those non-staff...and it's more headache to think that your family
member is on the campus.
@Hitret id=12459

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　教室の引き戸
@PlaySe file=SE041		;教室の扉を開ける音
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I open the door secretly to see what's happening at
the hall.
@Hitret id=12460

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010054
「Ah ah,Tomoki-san ー!」
@Hitret id=12461

@Talk name=心の声
The familiar girl runs to me from the claws of girls.
@Hitret id=12462

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/Yua voice=YUA010055
「Meow oew,Tomoki-san ー!Yua felt so lonely on my own!」
@Hitret id=12463

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=智希/Tomoki
「Yua...」
@Hitret id=12464

@char file=CA01Y012L	;ゆあ 私服 驚き＠「わっ!」*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
She's wearing a crying face. I try to give her a
reassuring pat on her head to settle her down.
@Hitret id=12465

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
But, why she appears at school? And how she enters the
school?
@Hitret id=12466

@Talk name=心の声
Usually, she would wait at the gate of school...If she
comes, Yuhi or Master would inform me in advance.
@Hitret id=12467

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA010056
「Woo woo, woo...school, I'm scared...」
@Hitret id=12468

@moveCamera pos=160,0,0 time=300
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」

@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100002
「Is the girl your younger sister?」
@Hitret id=12469

@Talk name=智希/Tomoki
「...Uh, yeah」
@Hitret id=12470

@Talk name=心の声
That girl seems to be a freshman and she may know me.
@Hitret id=12471

@Talk name=心の声
Well, I feel that we met several times in the library.
@Hitret id=12472

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010057
「Not younger sister! Yua is onee-san!」
@Hitret id=12473

@Talk name=心の声
Yua hides behind me and only gives her nose out,
making it loud that she is a older sister.
@Hitret id=12474

@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090002
「I see, I see.There gotta time when one wants to
　pretend as other's onee-san～」
@Hitret id=12475

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎「お姉ちゃんぶって」＝「お姉ちゃん打って」
;◎発音は「殴る」方でお願いします
;◎お姉ちゃんは美鈴のことです
@Talk name=ゆあ/Yua voice=YUA010058
「Not to beat onee-chan. Yua hates brutal behaviors!」
@Hitret id=12476

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」

;★「打つ」＝「ぶつ」ルビ
@Talk name=智希/Tomoki
「Yua, it's not『Beat onee-chan』, it's pretend, means
　to act as a older sister.」(pretend and beat, they
　share the same pronunciation in Japanese)
@Hitret id=12477

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010059
「I didn't pretend! I'm really onee-san!」
@Hitret id=12478

@Talk name=智希/Tomoki
「Ah! You make it worse and complicated! Just shut up.」
@Hitret id=12479

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010060
「Meow!」
@Hitret id=12480

@leave id=ゆあ left=100

@Talk name=心の声
I let Yua stay behind me.
@Hitret id=12481

@Talk name=心の声
Yua launches her protest so serious that it astounds
the freshman.
@Hitret id=12482

@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100003
「Eh...she's sticky to her big onii-chan.」
@Hitret id=12483

;◎「兄妹」＝「きょうだい」
@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090003
「...but you two don't seem to be brother and sister」
@Hitret id=12484

@Talk name=智希/Tomoki
「She is my relatives' child. And her parents live
　abroad.」
@Hitret id=12485

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I made a switch of our friendship to kinship. But
that's almost the situation between me and Master.
@Hitret id=12486

@cg file=BG011a pos=160,0,0			;風見坂学園 廊下 昼

@Talk name=智希/Tomoki
「Sorry to scare you. I'll back in minutes. If you
　don't tell teachers, that would be appreciated!」
@Hitret id=12487

@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100004
「If you're family, well, no problems here? Should you
　make it clear...」
@Hitret id=12488

;◎小さい子をあやすように
@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090004
「You're unwilling to stay at home alone, right? Uh～
　Yua-chan?」
@Hitret id=12489

@char file=CA01Z014L	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010061
「Don't touch my head!」
@Hitret id=12490

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎怒ってます。文字通り読んで下さい。
@Talk name=ゆあ/Yua voice=YUA010062
「Ha woo. Ha woo woo woo～!!」
@Hitret id=12491

@Talk name=心の声
Yua acts like an angry bending cat that she threats.
She seems to have suffered a lot before my appearance.
@Hitret id=12492

@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090005
「Why your onii-chan can do, but I can't?」
@Hitret id=12493

@char file=CA01Z014L	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA010063
「Tomoki-san is my family, very special!」
@Hitret id=12494

@Talk name=心の声
She wants to announce that she is my family, this
time? She suddenly takes my elbow.
@Hitret id=12495

@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100005
「Woo wowo, sticky girl to her onii-chan!」
@Hitret id=12496

@pauseBgm
@char file=CA01X007L	;ゆあ 私服 照れ*

@Talk name=ゆあ/Yua voice=YUA010064
「Tomoki-san and Yua have a long story.」
@Hitret id=12497

@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100006
「Eh...?」
@Hitret id=12498

@restartBgm
@char file=CA01Z008L	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA010065
「Since our meeting, we know each other's mind...」
@Hitret id=12499

@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090006
「Know the other's mind?」
@Hitret id=12500

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Hey, have I said to shut up?」
@Hitret id=12501

;★Ｓｅ　教室の引き戸
@PlaySe file=SE041			;教室の扉を開ける音
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
I cover Yua's mouth and open the door of the library.
@Hitret id=12502

@movecamera time=500
@waitCamera
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎口を塞がれています
;◎「智希さん!　何するんですかぁ!」
@Talk name=ゆあ/Yua voice=YUA010066
「Moo woo! Moo woo woo woo, moo woo!」
@Hitret id=12503

@movecamera pos=-320,0,0 time=500
@waitCamera
@move id=ゆあ x=-640 time=500
@waitaction id=ゆあ
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「I apologize for noises she made. See ya.」
@Hitret id=12504

@leave id=ゆあ left=100

@Talk name=心の声
Taking her head by my elbow, I return to the library.
@Hitret id=12505

@stopBgm fade=3000

@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090007
「Bye～, Yua-chan」
@Hitret id=12506

@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100007
「Bye-bye～」
@Hitret id=12507

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「Ha ah, it's narrow」
@Hitret id=12508

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
I rely on the door.
@Hitret id=12509

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
If it happened outside school, that's fine. But now,
it's in the school. Someone might call to ask
Yua's things and announce I'm a school principle breaker.
@Hitret id=12510

@Talk name=心の声
If I got permission from my teacher, than I can say
『none of your business』 to let it go.
@Hitret id=12511

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=心の声
...but, only if I can get permission.
@Hitret id=12512

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA010067
「I'd so impolite! Hump hum!」
@Hitret id=12513

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=ゆあ/Yua voice=YUA010068
「Yua in reality is older than all of you for years.
　However, I was considered as a child!」
@Hitret id=12514

@Talk name=智希/Tomoki
「It is, at least from appearance.」
@Hitret id=12515

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=12

@Talk name=ゆあ/Yua voice=YUA010069
「Moo woo woo woo～～～, even Tomoki-san thinks so, too!」
@Hitret id=12516

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK010042
「Yua-chan?」
@Hitret id=12517

@Talk name=心の声
Ayase-senpai talks while approaching the door.
@Hitret id=12518

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA010070
「Ah,Sayuki-san! Listen!」
@Hitret id=12519

@Talk name=心の声
When she runs to Ayase-senpai, I catch her neck to stop
her.
@Hitret id=12520

@clearChar id=紗雪
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010071
「Ah woo!」
@Hitret id=12521

@Talk name=智希/Tomoki
「Keep quiet in the room. This is the basic rule here.」
@Hitret id=12522

@char file=CA01Z011L	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA010072
「Yes...」
@Hitret id=12523

@Talk name=心の声
She drops her shoulder and feels down. While I take
heres if taking a cat, I feel subtle guilty.
@Hitret id=12524

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010043
「Then...Yua-chan, what are you here for?」
@Hitret id=12525

@Talk name=心の声
Staring at Yua's little face, Ayase-senpai asks in gentle
voice.
@Hitret id=12526

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010073
「To help Tomoki-san.」
@Hitret id=12527

@Talk name=智希/Tomoki
「Uh...?」
@Hitret id=12528

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK010044
「Nagamine-kun's?」
@Hitret id=12529

@clearChar id=紗雪
@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA010074
「Yua want to do what Tomoki-san does.」
@Hitret id=12530

@Talk name=智希/Tomoki
「This...why?」
@Hitret id=12531

@char file=CA01Z005M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=2000 count=-1

;◎いまだ傍にいたい気持ちに気づかず
;◎微妙な心境です
@Talk name=ゆあ/Yua voice=YUA010075
「Eh, that, that...if Tomoki-san bears no burden, he can
　get some leisure time...」
@Hitret id=12532

;★「店」＝「うち」ルビ

@Talk name=智希/Tomoki
「You've done enough for the cafe. We appreciate that
　so much～」
@Hitret id=12533

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010076
「Yua wants to help.」
@Hitret id=12534

@Talk name=心の声
She is so kind-hearted to help others. I guess, is
there any relation of her own happiness?
@Hitret id=12535

@Talk name=心の声
Or because of "muck accident"...that she wants to give a
reward...
@Hitret id=12536

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「I'm delighted that you think so...」
@Hitret id=12537

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=心の声
Actually what would happen. Let's presume the
school gives permission to let Yua do committee work...
@Hitret id=12538

@Talk name=心の声
No. No matter how I predict that, I'd get criticized
first.
@Hitret id=12539

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02Z001L	;紗雪 制服 無表情
@focus id=紗雪

@Talk name=心の声
That would definitely bring Ayase-senpai into trouble, as
she is the charger. That would be lame to shame
Ayase-senpai for her scholarship evaluation.
@Hitret id=12540

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA010077
「Yua has confidence to do well in book work.
　My onee-chan she owns a bookstore.」
@Hitret id=12541

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希/Tomoki
「That, Yua...」
@Hitret id=12542

@char file=CA01Y002M x=0	;ゆあ 私服 微笑み＠自信
@char file=CB02X011M x=300	;紗雪 制服 驚き＠「え...？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010078
「Sayuki-san, please!」
@Hitret id=12543

@Talk name=心の声
Yua gives Ayase-senpai a deep bow by passing me who
wanted to persuade her.
@Hitret id=12544

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Tomoki＆Sayuki voice=SYK010045
「Eh?」
「Eh?」
@Hitret id=12545

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010079
「That girl mentioned Sayuki-san gets a higher position
　than Tomoki-san.」
@Hitret id=12546

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010080
「If Tomoki-san doesn't nod at it, I have to ask
　Sayuki-san fro help. Please, give your hand to Yua!」
@Hitret id=12547

@Talk name=智希/Tomoki
「Hey, I said this would work.Don't bother Ayase-senpai──」
@Hitret id=12548

@char file=CB02X013M	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=20 cycle=250 count=1

;◎ゆあの頼みが嬉しくて
;◎キリッと真剣に
@Talk name=紗雪/Sayuki voice=SYK010046
「I see. I'll try to find way out.」
@Hitret id=12549

@Talk name=心の声
Ayase-senpai answers immediately.
@Hitret id=12550

@char file=CA01X012M	;ゆあ 私服 驚き＠感心
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Eh eh uh!?」
@Hitret id=12551

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010081
「All right! Yua will work hard!」
@Hitret id=12552

@Talk name=智希/Tomoki
「Wait, wait for a minute! Is that possible,
　Ayase-senpai!?」
@Hitret id=12553

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010047
「I get the job from consulter teacher...if indoors, I
　don't think this would be discovered.」
@Hitret id=12554

@Talk name=智希/Tomoki
「You did...」
@Hitret id=12555

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@focus id=ゆあ

@Talk name=心の声
No matter how Yua looks like a child, she can't be
recognized as a baby who needs a guardian...
@Hitret id=12556

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」

@Talk name=心の声
What's more, if I give the committee work to
non-school personnel, the school would not agree that.
@Hitret id=12557

@Talk name=心の声
In the end, I get to cover it up.But, this would bring
Ayase-senpai ──
@Hitret id=12558

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010048
「If it's found, I'll take the blame.」
@Hitret id=12559

@Talk name=智希/Tomoki
「Ayase-senpai...」
@Hitret id=12560

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010082
「Sayuki-san, thank you!」
@Hitret id=12561

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=紗雪/Sayuki voice=SYK010049
「Well, not big deal. If it's for Yua-chan...」
@Hitret id=12562

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希/Tomoki
「I, I make this clear, I don't think it's right.」
@Hitret id=12563

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010050
「Nagamine-kun!」
@Hitret id=12564

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010083
「Tomoki-san...」
@Hitret id=12565

@clearChar id=ゆあ

@Talk name=智希/Tomoki
「Though I said I'll bear the responsibility,I'll get
　criticized too?」
@Hitret id=12566

@Talk name=智希/Tomoki
「Besides, compared with my business, it's more
　terrible that if it affects Ayase-senpai's scholarship」
@Hitret id=12567

@char file=CB02Z009L	;紗雪 制服 怒り＠「むっ」

@Talk name=紗雪/Sayuki voice=SYK010051
「Moo...」
@Hitret id=12568

@Talk name=心の声
Ayase-senpai glares at me.I feel concerned for her, why
me get this?
@Hitret id=12569

@Talk name=智希/Tomoki
「E,even if you wear such expression, I still can't say
　YES.」
@Hitret id=12570

@char file=CB02X009L	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=-1

@Talk name=紗雪/Sayuki voice=SYK010052
「C,c,committee chief order!」
@Hitret id=12571

@Talk name=智希/Tomoki
「..................」
@Hitret id=12572

@char file=CB02Y013L	;紗雪 制服 真剣

@Talk name=心の声
Ayase-senpai gives her first committee chief order, but
it's out of self interest...
@Hitret id=12573

@Talk name=心の声
It's beyond imagination...can I say that?
@Hitret id=12574

@moveCamera y=15 time=500
@waitCamera
@moveCamera time=500

@Talk name=智希/Tomoki
「Eh...」
@Hitret id=12575

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK010053
「Wh,what? Why you sigh...」
@Hitret id=12576

@Talk name=智希/Tomoki
「No, we will get criticism sooner or later.Let me take
　that.」
@Hitret id=12577

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=智希/Tomoki
「Then Ayase-senpai you pretend to know nothing about
　this.」
@Hitret id=12578

@Talk name=心の声
Ayase-senpai is a genius of our school. So, even if she
disobeys school laws and rules, nothing serious would
happen.
@Hitret id=12579

@Talk name=心の声
And I do think this would not be a big deal for me.
Severe warning, things would end with that.
@Hitret id=12580

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010054
「I, I should say it's an order from committee chief.」
@Hitret id=12581

@Talk name=智希/Tomoki
「To assist committee chief is the job of vice chief,
　am I right...」
@Hitret id=12582

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=紗雪/Sayuki voice=SYK010055
「...so despicable」
@Hitret id=12583

@Talk name=智希/Tomoki
「Ha, if the worst occurs, I at least can run
　away. but...senpai seems no way out for you.」
@Hitret id=12584

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK010056
「I understand. You have my words, no matter what
　happens, I'll make sure that you can run away.」
@Hitret id=12585

@Talk name=智希/Tomoki
「Don't be so picky at these details...」
@Hitret id=12586

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010057
「Once you do it, you go all out to challenge」
@Hitret id=12587

@Talk name=智希/Tomoki
「Ayase-senpai is Ayase-senpai」
@Hitret id=12588

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎紗雪「うふふっ」
@Talk name=紗雪/Tomoki＆Sayuki voice=SYK010058
「Ah haha」
「hee hee」
@Hitret id=12589

@Talk name=心の声
But, if Ayase-senpai was to be known to have helped with
rules breaker, we'll get the same result.
@Hitret id=12590

@Talk name=心の声
Then, I have to try my best to conceal it as not to be
found.
@Hitret id=12591

@stopBgm fade=3000
@char file=CB02Y012M x=300		;紗雪 制服 驚き＠「あ...」
@enter file=CA01Z014M x=-300	;ゆあ 私服 拗ね

;◎不機嫌。紗雪に嫉妬して
@Talk name=ゆあ/Yua voice=YUA010084
「mm...that, do you forget Yua's thing?」
@Hitret id=12592

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=智希/Tomoki
「What? Are we talking about Yua's thing?」
@Hitret id=12593

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎不機嫌。
@Talk name=ゆあ/Yua voice=YUA010085
「...moo」
@Hitret id=12594

@char file=CB02Z003M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010059
「Then Yua-chan, listen! Follow me and I'll teach you
　from the easy work」
@Hitret id=12595

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎拗ねて、ボソッと
@Talk name=ゆあ/Yua voice=YUA010086
「...no...」
@Hitret id=12596

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK010060
「Yua-chan?」
@Hitret id=12597

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎我を取り戻して
@Talk name=ゆあ/Yua voice=YUA010087
「Ah...no, that...Yua only want to help Tomoki-san」
@Hitret id=12598

@char file=CA01Z010L x=-300	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Yua holds my wrist and turns her head to Ayase-senpai.
@Hitret id=12599

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=智希/Tomoki
「...What a naughty girl!」
@Hitret id=12600

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK010061
「..................」
@Hitret id=12601

@Talk name=智希/Tomoki
「Ayase-senpai, I'll take care of Yua. Keep going
　with your own business.」
@Hitret id=12602

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

;◎ゆあに拒絶されたのがショック
@Talk name=紗雪/Sayuki voice=SYK010062
「Hm...mm...」
@Hitret id=12603

@clearChar id=紗雪
@char file=CA01Z013L x=0	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「I'm a good teacher. Can we?」
@Hitret id=12604

@Talk name=心の声
Jokingly yet seriously, I say.
@Hitret id=12605

;ΩBGMころころ変わるゲームだな...構成が駄目なんで仕方無いんだけど...
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@char file=CA01Y004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010088
「Fine! Leave it to Yua!」
@Hitret id=12606

@Talk name=心の声
Instead, Yua now wears a joyful look.
@Hitret id=12607

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
However, why Yua turns to me for help? Does she think
that senpai is stricter than me?
@Hitret id=12608

@Talk name=心の声
No, Ayase-senpai. she is so kind to Yua. Yua knows
that...But, as Yua is in such a joy, I have to teach her.
@Hitret id=12609

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=智希/Tomoki
「Well, first, find out books from rooms according to
　the list, and then put all of them into the train
　over there.」
@Hitret id=12610

@Talk name=心の声
I point the train at the corner.
@Hitret id=12611

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010089
「Seems like we are searching for treasure!」
@Hitret id=12612

@Talk name=智希/Tomoki
「That's ok.」
@Hitret id=12613

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=心の声
Compared with treasure pursuing, I'd rather call it
drudging...it might be strange, but I do feel it would be
fun to work it with Yua.
@Hitret id=12614

@Talk name=智希/Tomoki
「Then let me take the train, would mind taking the
　list?」
@Hitret id=12615

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010090
「OK!」
@Hitret id=12616

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ right=100

@Talk name=心の声
She holds the list tight and moves fast to the book
shelf.
@Hitret id=12617

@stopSe fade=1000

@Talk name=智希/Tomoki
「Hey, Yua──」
@Hitret id=12618

@Talk name=心の声
Hew, she is in such a jubilation that what if the
teacher spots it?
@Hitret id=12619

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

;◎かなり落ち込んで
@Talk name=紗雪/Sayuki voice=SYK010063
「Eh...」
@Hitret id=12620

@Talk name=智希/Tomoki
「Ayase-senpai...?」
@Hitret id=12621

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010064
「Ah...sorry. Thanks for your retrieval work.」
@Hitret id=12622

@Talk name=智希/Tomoki
「OK, leave it to me」
@Hitret id=12623

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK010065
「...uh」
@Hitret id=12624

@leave id=紗雪 left=100

@Talk name=心の声
Seeing from Ayase-senpai's back at seat, I find she seems
to be quite lonely.
@Hitret id=12625

@Talk name=智希/Tomoki
「That' why...」
@Hitret id=12626

@Talk name=心の声
Yua still decline Ayase-senpai.
@Hitret id=12627

@Talk name=心の声
Because Yua wans to help me, it's within expectation
that it develops as this...but, why?
@Hitret id=12628

@stopBgm fade=3000

@Talk name=心の声
Puzzled as I am, I walk towards Yua.
@Hitret id=12629

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@moveCamera pos=320,0,0 time=3000

@Talk name=心の声
We take out books from shelves according to the
retrieval list and put them in the train.
@Hitret id=12630

@Talk name=心の声
Once we get one, we made a mark to check. If not,
we'll check whether it's been lent out.
@Hitret id=12631

@Talk name=心の声
Most book in the lists are not so popular. If we don't
find it, chances are that it's been put in wrong
shelf.
@Hitret id=12632

@waitcamera
@char file=CA01Y011L x=640	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA010091
「Tomoki-san,Tomoki-san!」
@Hitret id=12633

@Talk name=智希/Tomoki
「What's up?」
@Hitret id=12634

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA010092
「How to deal with these books?」
@Hitret id=12635

@Talk name=心の声
She looks at the piles of books on the cart with
perplexity.
@Hitret id=12636

@Talk name=智希/Tomoki
「Replace with new ones」
@Hitret id=12637

@Talk name=心の声
In terms of the lending, these might be replaced by
newly bought ones...but most of them would be sent to
recycle station.
@Hitret id=12638

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA010093
「Then what would happen to these old books?」
@Hitret id=12639

@Talk name=智希/Tomoki
「Send to recycle station」
@Hitret id=12640

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010094
「Recycle station?」
@Hitret id=12641

@Talk name=智希/Tomoki
「Shred and become new ones」
@Hitret id=12642

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/Yua voice=YUA010095
「Eh...」
@Hitret id=12643

@Talk name=心の声
Though I don't know specific process, it should be
like this, I think.
@Hitret id=12644

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA010096
「So, that means to throw away?」
@Hitret id=12645

@Talk name=智希/Tomoki
「As a matter of fact, it's true...but,they would become
　new paper」
@Hitret id=12646

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=心の声
Hearing these, Yua lowers her head.
@Hitret id=12647

@Talk name=心の声
Bookshelves get limited room for books. So, once we
order new books, the old ones and those unpopular ones
are fated to be replaced.
@Hitret id=12648

@Talk name=智希/Tomoki
「You see, they are too shabby to read?」
@Hitret id=12649

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
The recycled books be either intelligible or be
shortage of pages.
@Hitret id=12650

@char file=CA01X005L	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎本を読んでいます
;◎難しい漢字ばかりで平仮名の部分のみ
@Talk name=ゆあ/Yua voice=YUA010097
「Eligible!That...fire, reason...become, mist...」
@Hitret id=12651

@PlaySe file=SE082		;本のページをめくる音
@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心の声
Yua gets one book from the train and starts to read.
@Hitret id=12652

@Talk name=心の声
But the characters seem to be a little bit hard for
her.
@Hitret id=12653

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希/Tomoki
「Once they are recycled, they would become new ones.」
@Hitret id=12654

@Talk name=心の声
If those are burnt to be ashes, I can totally
understand her. But these can be recycled to be new
things.
@Hitret id=12655

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA010098
「Die is cut! We can't change the truth that they are
　dead.」
@Hitret id=12656

@Talk name=智希/Tomoki
「What dies?」
@Hitret id=12657

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010099
「There is no different between death and those
　unreadable books」
@Hitret id=12658

@Talk name=智希/Tomoki
「..................」
@Hitret id=12659

@Talk name=心の声
Yua is a goodness from a diary with pictures, so she
might take that as granted.
@Hitret id=12660

@Talk name=智希/Tomoki
「They are not dead. They get new life after
　recycling. In this way, they can be read by more
　people?」
@Hitret id=12661

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010100
「I don't think rebirth is a kind of happiness.」
@Hitret id=12662

@Talk name=心の声
Even though I want to comfort her, she still wears a
stubborn expression.
@Hitret id=12663

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA010101
「There might be a child who might want to be read
　rather than to be a new himself/herself.」
@Hitret id=12664

@Talk name=智希/Tomoki
「..................」
@Hitret id=12665

@clearChar id=ゆあ

@Talk name=心の声
Sure, if one puts himself/herself into a book's shoes,
one may have such thoughts.
@Hitret id=12666

@font face=25

@Talk name=心の声
For example, if one were a professional book, he/she gets knowledge in
a specific area, then when he/she turns to be pictorial books to babies,
he/she may get annoyed.
@Hitret id=12667

@Talk name=心の声
If there are books that hopes to relive, there might
be books that wants to be kept in such way.
Interesting!
@Hitret id=12668

@char file=CA01Y014M x=600	;ゆあ 私服 閃き＠「あ...!」

@Talk name=智希/Tomoki
「So, what Yua want to do with them?」
@Hitret id=12669

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=心の声
At present, as a rule, it's not possible for those
recycled books to go back to book shelves in the
library.
@Hitret id=12670

@Talk name=心の声
But I want to hear Yua's suggestion for those books.
After all, she's the ambassador of books.
@Hitret id=12671

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=心の声
So long as I can make it, I'll do it for her.I'm sure
this would help Yua to seek for her happiness.
@Hitret id=12672

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010102
「I want to turn them into ones that everyone's longing
　for reading.」
@Hitret id=12673

@Talk name=智希/Tomoki
「Well, that is to have them recycled?」
@Hitret id=12674

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA010103
「No! I want to restore them as new ones.」
@Hitret id=12675

@Talk name=智希/Tomoki
「It's hard.」
@Hitret id=12676

@Talk name=心の声
Without recycling, but turning them into new ones?
@Hitret id=12677

@Talk name=心の声
I saw this kind of thing works in TV. It's
professional work to restore ancient art articles...men
without related experience can not make it.
@Hitret id=12678

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010104
「A little would be fine.If we make them attractive,
　someone is gonna read.」
@Hitret id=12679

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA010105
「The reason why these kids are created...the proof of
　their existence...I want to they leave traces in
　people's mind.」
@Hitret id=12680

@Talk name=智希/Tomoki
「Specifically, we'll restore to what extent?」
@Hitret id=12681

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA010106
「In one word, pretty! Newer, so that people can read.」
@Hitret id=12682

@Talk name=智希/Tomoki
「How about those broken ones?」
@Hitret id=12683

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010107
「Can't be fixed any more? By using adhesive tapes.」
@Hitret id=12684

@Talk name=心の声
Despite the truth that if we didn't find room for
books, things wouldn't change. There are things that I
can do.
@Hitret id=12685

@Talk name=心の声
Let me achieve Yua's wish.
@Hitret id=12686

@Talk name=智希/Tomoki
「But, in line with school rules, these books are not
　supposed to be kept in the library any more, can we
　do this?」
@Hitret id=12687

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010108
「How, how is it...no way round?」
@Hitret id=12688

@Talk name=智希/Tomoki
「As compensation, let me get you place to accommodate
　them」
@Hitret id=12689

@char file=CA01X012M	;ゆあ 私服 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010109
「Really!?」
@Hitret id=12690

@font face=25

@Talk name=心の声
Each of my words and deeds would drive her expression change. The just
like a Japanese proverb is cried crow then smiling crow now. (in 
Japanese, Just a second ago she was crying, and now she is all smiles.)
@Hitret id=12691

@Talk name=心の声
For she's loyal to her own feelings...even myself is
moving to seek for reassuring words for Yua.
@Hitret id=12692

@Talk name=智希/Tomoki
「Of course, Yua gets to search the place too」
@Hitret id=12693

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010110
「Deal! Yua would do that!」
@Hitret id=12694

@Talk name=智希/Tomoki
「Let's work in the reference room.」
@Hitret id=12695

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010111
「OK!」
@Hitret id=12696

@Talk name=心の声
Now Yua is here. I'd better get some place that
others won't spot.
@Hitret id=12697

@clearChar id=-1

@font face=25

@Talk name=心の声
First, I shall ask Ayase-senpai's opinion...then report it to the
consultant teacher. Those are books to be thrown away, just a matter of
time. I guess there would not be any complaints.
@Hitret id=12698

@Talk name=心の声
Then...at last, these books get to put in my home.
@Hitret id=12699

@Talk name=心の声
Counting from the moment when the books are sealed in
the library, the antique bookstore would not take
them...
@Hitret id=12700

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I may be condemned by Yuhi...If I take the mountain like
piles of books back...
@Hitret id=12701

@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵

@Talk name=心の声
Probably, we may decide it by game contest.
@Hitret id=12702

@cg file=BG009a01 pos=320,0,0	;風見坂学園 図書室 昼
@enter file=CA01Y001L x=640		;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA010112
「Tomoki-san,Tomoki-san」
@Hitret id=12703

@Talk name=智希/Tomoki
「Em? What's up?」
@Hitret id=12704

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010113
「Thank you for your listening to Yua's request.」
@Hitret id=12705

@Talk name=智希/Tomoki
「...Don't think too much.」
@Hitret id=12706

@stopBgm fade=3000

@Talk name=心の声
...But, so long as Yua is happy, it would be fine.
@Hitret id=12707

;★〔　ＥＶ　〕ゆあ・本の応急処置
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM06		;「日常６・読書のお時間」
@Cg file=EV_A06_01		;本の応急処置
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
We shall transport these books to reference room and
then move them from train to desks.
@Hitret id=12708

@face file=CA01Z009	;ゆあ 私服 悲しみ

;◎心を痛めています。悲しそうに
@Talk name=ゆあ/Yua voice=YUA010114
「Now, Yua's going to make all of you pretty...」
@Hitret id=12709

@Talk name=心の声
While saying that, Yua wipes book one by one with a
clean dry duster.
@Hitret id=12710

@Cg file=EV_A06_01L pos=-168,-180,0	;本の応急処置
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010115
「Ah...this kid gets hurt everywhere...so poor...」
@Hitret id=12711

@Talk name=心の声
Then she starts to repair papers with transparent
adhesive tapes and mark intelligible parts with a marker
pencil.
@Hitret id=12712

@Talk name=心の声
Fortunately, the intelligible parts are just at
surface, so it doesn't take so much efforts.
@Hitret id=12713

@Cg file=EV_A06_03		;本の応急処置
@face file=CA01X001	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA010116
「Now let Yua heal you?」
@Hitret id=12714

;★「寵愛（ちょうあい）」ルビ

@Talk name=心の声
She cuts the tape with zigzag fringes in particular.
She can tell how this book is treasure for her.
@Hitret id=12715

@face file=CA01Y001	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA010117
「It won't ache.」
@Hitret id=12716

@Talk name=心の声
She puts the split in a line and then sticks
them together with adhesive tape.
@Hitret id=12717

@Talk name=心の声
Though here is a problem that one point of the tape is
easy to get sticky, as emergency measure, it's
available.
@Hitret id=12718

@Talk name=心の声
In such a way, Yua and I continue to do the book
restore work.
@Hitret id=12719

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@Cg file=EV_A06_03		;本の応急処置
@update transition=universal rule=WIP_MOZV time=500
@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」

;◎ページをパラパラめくっています
@Talk name=ゆあ/Yua voice=YUA010118
「That...」
@Hitret id=12720

@Talk name=心の声
Comes new problem.
@Hitret id=12721

@Talk name=心の声
Part of the reference room as a substitute
for ware house, newly sees a stock of old books...
@Hitret id=12722

@Cg file=EV_A06_03L pos=-168,180,0	;本の応急処置
@face file=CA01Z012	;ゆあ 私服 真剣

;◎本を読んでいます
;◎読めない漢字を飛ばして読んでいます
@Talk name=ゆあ/Yua voice=YUA010119
「The sky of...cold winter...will...meet...」
@Hitret id=12723

@Talk name=心の声
When I do cleaning job of my room, I would often see
such kind of thing...Yes, once I turn my attention from
Yua, I lose myself in the world of book.
@Hitret id=12724

@Talk name=智希/Tomoki
「Yua, being slack can't help us to finish it.」
@Hitret id=12725

@Cg file=EV_A06_02		;本の応急処置
@face file=CA01Z009	;ゆあ 私服 悲しみ

@Talk name=ゆあ/Yua voice=YUA010120
「Tomoki-san...」
@Hitret id=12726

@Talk name=智希/Tomoki
「What shall I do, if Yua keeps playing」
@Hitret id=12727

@Cg file=EV_A06_03L pos=-168,-180,0	;本の応急処置
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010121
「This child gives a look "read me, please"」
@Hitret id=12728

@Talk name=心の声
She says seriously. Maybe from her point of view, it
is like this.
@Hitret id=12729

@Talk name=心の声
Then...
@Hitret id=12730

@Talk name=智希/Tomoki
「To lay all casualties together, this doesn't work 」
@Hitret id=12731

@Talk name=心の声
I feel that even to myself it's a pretty good
question. I don't deny Yua's behavior, but urge her to
do things.
@Hitret id=12732

@Cg file=EV_A06_02		;本の応急処置
@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA010122
「Even for a few seconds, can I?」
@Hitret id=12733

@Talk name=智希/Tomoki
「Yua...」
@Hitret id=12734

@Talk name=心の声
Never have I thought that she would decline. In my
mind, she would apologize for it.
@Hitret id=12735

@Cg file=EV_A06_01		;本の応急処置
@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA010123
「This baby has always kept waiting. In the dark world,
　hope to be seen one day.」
@Hitret id=12736

@Cg file=EV_A06_01L pos=-168,-180,0	;本の応急処置
@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA010124
「Yua might be the last one. May I just give a
　glimpse...」
@Hitret id=12737

@Talk name=心の声
Her eyes sparkles and her words choked.
@Hitret id=12738

@face file=CA01Z010	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA010125
「Yua, actually understand... even this...woo woo...」
@Hitret id=12739

@Cg file=EV_A06_01		;本の応急処置

@Talk name=心の声
No one would read, and it would be abandoned.
@Hitret id=12740

@Talk name=心の声
As if it happens to me, I feel concerned about it.
@Hitret id=12741

@Talk name=心の声
Leave a place for those book...I've made decision just
now to seek for...with her.
@Hitret id=12742

@Talk name=心の声
This chill...I can do nothing with her.
@Hitret id=12743

@Talk name=智希/Tomoki
「Give me more trust」
@Hitret id=12744

@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA010126
「Woo...woo woo...Yee...?」
@Hitret id=12745

@Cg file=EV_A06_02L pos=-168,-180,0	;本の応急処置

@Talk name=心の声
She is confused and her face is running with tears.
@Hitret id=12746

@Talk name=智希/Tomoki
「Indeed, this guy might be the first one that wanted
　to be read.」
@Hitret id=12747

@Cg file=EV_A06_02		;本の応急処置
@face file=CA01Z010	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA010127
「Eh...by, by Yua?」
@Hitret id=12748

@Talk name=智希/Tomoki
「Em...no matter how it is recovered,If Yua don't look at
　at, it can't give you rewards.」
@Hitret id=12749

@Talk name=智希/Tomoki
「These guys can do it,so, they want you to have a look
　of them」
@Hitret id=12750

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA010128
「Re...reward?」
@Hitret id=12751

@Talk name=智希/Tomoki
「As reward to Yua's restoration work. They want to
　give back, right?」
@Hitret id=12752

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA010129
「Yua don't want to any reward.」
@Hitret id=12753

@Talk name=智希/Tomoki
「You don't want to, even to give a glance of them? How
　could you 」
@Hitret id=12754

@Cg file=EV_A06_01L pos=-168,-180,0	;本の応急処置
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA010130
「B, but...」
@Hitret id=12755

@Talk name=智希/Tomoki
「But?」
@Hitret id=12756

@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010131
「Yua can't read too complicated words」
@Hitret id=12757

@Talk name=智希/Tomoki
「Then ask others for help while reading」
@Hitret id=12758

@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010132
「That's not a good idea...」
@Hitret id=12759

@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010133
「Yua reads quite slow...that would bring my teacher
　trouble...」
@Hitret id=12760

@Talk name=智希/Tomoki
「I'll teach you. Don't worry.」
@Hitret id=12761

@Cg file=EV_A06_02		;本の応急処置
@face file=CA01Y014	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010134
「Tomoki-san, be my teacher?」
@Hitret id=12762

@Talk name=智希/Tomoki
「Because I recite in the class from time to time.For
　me, this is also a kind of learning...」
@Hitret id=12763

@Talk name=智希/Tomoki
「Of course...on the condition that Yua is interested」
@Hitret id=12764

@Talk name=智希/Tomoki
「I think if Yua reads it, I would feel joyful.」
@Hitret id=12765

@Cg file=EV_A06_03L pos=0,-180,0		;本の応急処置
@face file=CA01X012	;ゆあ 私服 驚き＠感心

@Talk name=ゆあ/Yua voice=YUA010135
「Woo wow wow...!」
@Hitret id=12766

@face file=CA01X003	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA010136
「I want to read! Yua's going to learn!」
@Hitret id=12767

@Talk name=智希/Tomoki
「Good. That's my Yua.」
@Hitret id=12768

@Talk name=心の声
Yuhi is as well. She would be angry, if I take back
books that I haven't read. But if someone had seen them,
I guess, she would agree.
@Hitret id=12769

@font face=25

@Talk name=心の声
If I gotta other choices, that would be so nice...once these books are
chosen by senpai, they turn to be worthy of no money. I don't believe
any place would take them.
@Hitret id=12770

@face file=CA01Z015	;ゆあ 私服 安堵

;◎しみじみ自分に言い聞かせるように
@Talk name=ゆあ/Yua voice=YUA010137
「If I can read it alone,I'll read it to everybody」
@Hitret id=12771

@face file=CA01Z015	;ゆあ 私服 安堵

@Talk name=ゆあ/Yua voice=YUA010138
「If they're happy, they might have interest in other
　books.」
@Hitret id=12772

@face file=CA01X001	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA010139
「Yua must learn to read...」
@Hitret id=12773

@Cg file=EV_A06_03		;本の応急処置

@Talk name=心の声
Like bright sky after raining,Yua gives hopeful
expression.
@Hitret id=12774

@Talk name=智希/Tomoki
「Cut it to the point, to what extent Yua can read?」
@Hitret id=12775

@Cg file=EV_A06_02		;本の応急処置
@face file=CA01X013	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010140
「What is extent?」
@Hitret id=12776

@Talk name=心の声
So difficult to find words to express it...
@Hitret id=12777

@Talk name=智希/Tomoki
「Yua, can you read romantic novels?」
@Hitret id=12778

@Talk name=心の声
I remember she said this before.
@Hitret id=12779

@Cg file=EV_A06_03		;本の応急処置
@face file=CA01X003	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA010141
「Em. My onee-chan loves it deeply. When she gets time,
　she always reads it to me.」
@Hitret id=12780

@Talk name=智希/Tomoki
「That is.」
@Hitret id=12781

@Talk name=心の声
As it is this, I can't expect too much.
@Hitret id=12782

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02X001M	;紗雪 制服 無表情
@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希/Tomoki
「...Things go in this way. Would please tell she not to
　dispose all of these?」
@Hitret id=12783

@char file=CA01X011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010142
「Please...」
@Hitret id=12784

@clearChar id=ゆあ
@char file=CB02Y013M		;紗雪 制服 真剣

@Talk name=心の声
I tell Ayase-senpai the work I've done and then leave the
old books one to Yua.
@Hitret id=12785

@Cg file=EV_A06_01 tone=sepia		;本の応急処置
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Though I've finished today's work, I finally get even
no time to deal with those ought-to-be-restored books.
Now, they scatter here and there in the reference room.
@Hitret id=12786

@Talk name=心の声
It's impossible to take all books back. So, the
trouble lies in reference room which is used as a place
to repair and restore books.
@Hitret id=12787

@Talk name=心の声
But I do think this may be better told to teacher
through Ayase-senpai.
@Hitret id=12788

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Y014M	;紗雪 制服 真剣＠考え中

;◎考え中
@Talk name=紗雪/Sayuki voice=SYK010066
「..................」
@Hitret id=12789

@Talk name=智希/Tomoki
「In the worst case, let me receive these books 」
@Hitret id=12790

@Talk name=心の声
Because Ayase-senpai seems unhappy, I have to tell the my
last plan.
@Hitret id=12791

@char file=CB02Z013M	;紗雪 制服 呆然

@Talk name=紗雪/Sayuki voice=SYK010067
「Plus with books kept in the reference, it's not a
　small number...」
@Hitret id=12792

@Talk name=智希/Tomoki
「I want to take Yua's feeling into consideration.」
@Hitret id=12793

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち

@Talk name=ゆあ/Yua voice=YUA010143
「Tomoki-san...」
@Hitret id=12794

@char file=CB02Z015M	;紗雪 制服 諦観

@Talk name=紗雪/Sayuki voice=SYK010068
「..................」
@Hitret id=12795

@clearChar id=ゆあ
@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;∴ゆあの力になりたい一心で
@Talk name=紗雪/Sayuki voice=SYK010069
「If possible, let me receive them?」
@Hitret id=12796

@Talk name=心の声
Such abrupter words stops my contemplation.
@Hitret id=12797

@Talk name=智希/Tomoki
「Ayase, Ayase-senpai's home?」
@Hitret id=12798

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010070
「There are empty room and open place of book shelves
　for books.」
@Hitret id=12799

@Talk name=智希/Tomoki
「But that might bother you...」
@Hitret id=12800

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010071
「It's fine. No need to worry.」
@Hitret id=12801

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010072
「But I have one condition」
@Hitret id=12802

@Talk name=智希/Tomoki
「Condition?」
@Hitret id=12803

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010073
「Because I can't do it all by myself, so I want you to
　help me.」
@Hitret id=12804

@Talk name=智希/Tomoki
「With greatest pleasure!」
@Hitret id=12805

@Talk name=心の声
That's my dreamy situation. If she takes them, Yua
would feel assured.
@Hitret id=12806

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK010074
「Woo...How do you think about it, Yua-chan?」
@Hitret id=12807

@stopBgm fade=0
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

;◎超不機嫌
@Talk name=ゆあ/Yua voice=YUA010144
「Why ask Yua?」
@Hitret id=12808

@char file=CA01Z014M	;ゆあ 私服 拗ね
@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」

@Talk name=心の声
She turns head around, leaving her back to Ayase-senpai.
@Hitret id=12809

@Talk name=智希/Tomoki
「Ha...?」
@Hitret id=12810

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK010075
「...Yua, Yua-chan?」
@Hitret id=12811

@clearChar id=紗雪
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010145
「You two have made an agreement, so it's not proper for
　me do decide it alone.」
@Hitret id=12812

@Talk name=智希/Tomoki
「Why do you have such thought? You can give your own
　opinion.」
@Hitret id=12813

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010146
「No, I don't have any complaints.」
@Hitret id=12814

@Talk name=心の声
Why is Yua against? Have I mentioned something that
offended her?
@Hitret id=12815

@Talk name=智希/Tomoki
「Why are you angry...」
@Hitret id=12816

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010147
「I'm not angry!...Humph!」
@Hitret id=12817

@Talk name=智希/Tomoki
「That, Ayase-senpai does this for Yua──」
@Hitret id=12818

@char file=CA01Z014M	;ゆあ 私服 拗ね

@Talk name=ゆあ/Yua voice=YUA010148
「Who is Ayase-san? Yua has never made acquaintance
　with any Ayase-san」
@Hitret id=12819

@font face=39
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「You!」
@Hitret id=12820

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010076
「My, my fault...」
@Hitret id=12821

@Talk name=智希/Tomoki
「Gee, what Ayase-senpai is saying...」
@Hitret id=12822

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010077
「I'm too much a busy boy...sorry, Yua-chan...」
@Hitret id=12823

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎我にかえって、酷いことをしてると気づいて
@Talk name=ゆあ/Yua voice=YUA010149
「Woo...!」
@Hitret id=12824

@char file=CB02Z015M	;紗雪 私服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010078
「I won't be the third wheel of you two...」
@Hitret id=12825

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010150
「No, not that! Yua, Yua──」
@Hitret id=12826

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK010079
「But...」
@Hitret id=12827

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/Yua voice=YUA010151
「Woo...!」
@Hitret id=12828

@char file=CA01Y007M order=600	;ゆあ 私服 悲しみ＠泣き＞＜*
@move id=ゆあ mx=300 cycle=300

@Talk name=ゆあ/Yua voice=YUA010152
「Sayuki-san! Would you please come here!」
@Hitret id=12829

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」

;◎突然手を引っ張られて
@Talk name=紗雪/Sayuki voice=SYK010080
「Uh...that, that...!」
@Hitret id=12830

;★Ｓｅ　教室の引き戸
@stopBgm fade=3000
@leave id=ゆあ
@leave id=紗雪
@PlaySe file=SE043		;勢いよく教室の扉を開ける音

@Talk name=心の声
Grasped Ayase-senpai's hand suddenly, Yua takes her out
of the library.
@Hitret id=12831

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Hey! Yua!」
@Hitret id=12832

;★Ｓｅ　教室の引き戸
@PlaySe file=SE044			;勢いよく教室の扉を閉める音

@Talk name=智希/Tomoki
「What's wrong with you...」
@Hitret id=12833

@Talk name=心の声
What happened?
@Hitret id=12834

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=ゆあ
@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
;★〔　背景　〕風見坂学園・廊下（夕）
@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010153
「Sayuki-san, sorry!」
@Hitret id=12835

@clearChar id=紗雪

@Talk name=心の声
Yua tries to lower her head. Her forehead almost
reaches her knees.
@Hitret id=12836

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
But, I do believe she would not forgive me. The chances
that she might forgive me is zero. Yua, after all,
went too far.
@Hitret id=12837

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=心の声
It's reasonable that Tomoki-san gets angry.
@Hitret id=12838

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=心の声
But Yua want to make apology and hope to be forgiven.
Because Yua want to be friend with Sayuki-san,
forever.
@Hitret id=12839

@Talk name=心の声
Though it's Yua's own capricious thoughts, Yua wants
to ask for forgiveness.
@Hitret id=12840

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK010081
「Yua-chan...raise your head.」
@Hitret id=12841

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA010154
「I can't . Yua get no face to see Sayuki-san」
@Hitret id=12842

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK010082
「Do you dislike...me?」
@Hitret id=12843

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010155
「No, of course not! How can that be! Yua like
　Sayuki-san most!」
@Hitret id=12844

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010156
「It's truth. But I said those offensive words...」
@Hitret id=12845

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Yua feel that is terrible.
@Hitret id=12846

@Talk name=心の声
Why should I say those...I myself don't know that
either.
@Hitret id=12847

@char file=CA01Z014M	;ゆあ 私服 拗ね

@Talk name=心の声
That is like a dream...I feel I was manipulated by Yua.
@Hitret id=12848

@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CB02Y009L	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010083
「Yua-chan...」
@Hitret id=12849

@Talk name=心の声
Sayuki-san rests her hands on Yua's shoulder,gently
raising her head.
@Hitret id=12850

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010157
「Sayuki-san...is...Yua love Sayuki-san most...」
@Hitret id=12851

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010158
「I don't want to be an annoyance to Sayuki-san...really,
　sorry」
@Hitret id=12852

@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心の声
Yua is too shameful to look at Sayuki-san,lowering
her head.
@Hitret id=12853

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ

@Talk name=紗雪/Sayuki voice=SYK010084
「If I say I don't care, that's a lie...but I didn't
　annoyed...」
@Hitret id=12854

@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎鼻をすすって
@Talk name=ゆあ/Yua voice=YUA010159
「Woo woo...woo woo...」
@Hitret id=12855

@Talk name=心の声
Yua's face is now running with tears and they drop to
the floor heavily.
@Hitret id=12856

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*

@Talk name=紗雪/Sayuki voice=SYK010085
「Let's reconcile?」
@Hitret id=12857

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010160
「Woo...can you forgive me?」
@Hitret id=12858

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010086
「I didn't feel annoyed since beginning,and I don't
　dislike you, either...」
@Hitret id=12859

@char file=CB02X005M	;紗雪 制服 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK010087
「But...if there are any regret, that would be bad.Shake
　hands and be good friends, again?」
@Hitret id=12860

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ

@Talk name=ゆあ/Yua voice=YUA010161
「Sayuki-san...」
@Hitret id=12861

@char file=CB02X002M x=0	;紗雪 制服 微笑み

@Talk name=心の声
Sayuki-san holds Yua's hands.
@Hitret id=12862

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010088
「OK, now we are friends again.」
@Hitret id=12863

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010162
「Thank, thank you...Sayuki-san...」
@Hitret id=12864

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010089
「After our reconciliation, no more apology,ok? You get
　it?」
@Hitret id=12865

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010163
「Mm, yes. I see...」
@Hitret id=12866

@clearChar id=-1

@Talk name=心の声
It occurs that Sayuki-san forgives Yua.
Sayuki-san, she is so kind.
@Hitret id=12867

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪/Sayuki voice=SYK010090
「Moments ago, may I know...why you said that?」
@Hitret id=12868

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA010164
「Woo...」
@Hitret id=12869

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=紗雪/Sayuki voice=SYK010091
「That...isn't because I still get a choked in my throat,
　I just can't believe...」
@Hitret id=12870

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK010092
「Can Yua-chan confide to me your thoughts?」
@Hitret id=12871

@clearChar id=紗雪
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
How can I start with this. I can't even speak out the
excuse.
@Hitret id=12872

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=心の声
Yua wants to know Yua's feelings.To say those terrible
words to Sayuki-san, the one I love most...
@Hitret id=12873

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA010165
「I, even myself don't know that either」
@Hitret id=12874

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@char file=CB02X012M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010093
「...You don't know your own feeling?」
@Hitret id=12875

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010166
「How I ...I actually love you most...that...you won't hate
　me, if I speak it out?」
@Hitret id=12876

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010094
「Hmm, just tell your thoughts」
@Hitret id=12877

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010167
「...I think I tend to be a little annoyed at you...」
@Hitret id=12878

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎相当ショック
@Talk name=紗雪/Sayuki voice=SYK010095
「Woo woo...」
@Hitret id=12879

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010096
「Eh, this...uh...」
@Hitret id=12880

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010168
「That's not true!Yua like Sayuki-san most!」
@Hitret id=12881

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK010097
「Have I, said, anything offensive?」
@Hitret id=12882

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010169
「No...Sayuki-san does nothing wrong...」
@Hitret id=12883

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010170
「I just felt I was isolated,when Tomoki-san talked
　with you...」
@Hitret id=12884

@char file=CA01Y011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010171
「See. Then Yua must be lonely.」
@Hitret id=12885

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK010098
「Lonely...?」
@Hitret id=12886

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010172
「Yes. Yua came here, to be with Tomoki-san...」
@Hitret id=12887

@stopBgm fade=3000
@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎ゆあのヤキモチに気付いて、驚いた様子
@Talk name=紗雪/Sayuki voice=SYK010099
「Ah...」
@Hitret id=12888

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*

@Talk name=紗雪/Sayuki voice=SYK010100
「Yua-chan...you...」
@Hitret id=12889

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA010173
「What?」
@Hitret id=12890

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010101
「Nothing...what should I say, I feel assured.」
@Hitret id=12891

@Talk name=心の声
Sayuki-san is laughing. But I feel ill at ease.
@Hitret id=12892

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=心の声
Just as before, my chest gives a convulsion pain....it
seems that bad Yua is coming again.
@Hitret id=12893

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK010102
「Yua-chan is jealous」
@Hitret id=12894

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010174
「Jealous? What is that?」
@Hitret id=12895

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK010103
「It's envious of others」
@Hitret id=12896

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA010175
「Envious?」
@Hitret id=12897

@clearChar id=紗雪

@Talk name=心の声
Sayuki-san knows a large quantity of complex
expressions.
@Hitret id=12898

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=心の声
What is "jealous"? A kind of illness?
@Hitret id=12899

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心の声
My chest is ached and twisted. What I said and did
are completely different, so I might fall into
illness...
@Hitret id=12900

@clearChar id=ゆあ
@char file=CB02X015L	;紗雪 制服 安堵
@focus id=紗雪
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=紗雪/Sayuki voice=SYK010104
(I...thanks to Yua-chan, I may have some change...)
@Hitret id=12901

@cg file=BG011b			;風見坂学園 廊下 夕*
@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA010176
「Pardon?」
@Hitret id=12902

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010105
「Well, I was talking about myself.」
@Hitret id=12903

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA010177
「?」
@Hitret id=12904

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*

@Talk name=紗雪/Sayuki voice=SYK010106
「Does Yua-chan like Nagamine-kun?」
@Hitret id=12905

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010178
「Yeah, I like him most.」
@Hitret id=12906

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010107
「You don't want him to be taken away by others?」
@Hitret id=12907

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010179
「...take away Tomoki-san?」
@Hitret id=12908

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010108
「This kind of feeling that one don't want his/her
　loved ones be taken away is jealous and envious.」
@Hitret id=12909

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010180
「But, Yua...since the beginning love Tomoki-san?」
@Hitret id=12910

@Talk name=心の声
However, up till now, the bad Yua hasn't come yet,
even Tomoki-san talks with others.
@Hitret id=12911

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010109
「After the love grows deep, its type changes.」
@Hitret id=12912

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010181
「Then one falls into illness?」
@Hitret id=12913

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010110
「No, this is instinctive feelings of human beings.」
@Hitret id=12914

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010182
「If Tomoki-san is taken away, what would happen?」
@Hitret id=12915

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎恋愛経験はおろか恋愛感情すら知らないので
@Talk name=紗雪/Sayuki voice=SYK010111
「That, that...I don't either...Chest feels hurtful...」
@Hitret id=12916

@clearChar id=-1
@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん

@Talk name=心の声
One's chest feels bad...similarly, when the bad Yua
occurs!
@Hitret id=12917

@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010183
「That is it! Yua, is jealous!」
@Hitret id=12918

@char file=CA01Y004L	;ゆあ 私服 喜び

@Talk name=心の声
Sayuki-san is like a doctor. She explains the feeling
that Yua confuses.
@Hitret id=12919

@char file=CA01Y001M	;ゆあ 私服 微笑み
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK010112
「Hee hee...」
@Hitret id=12920

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK010113
「Congratulations, Yua-chan」
@Hitret id=12921

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」*

@Talk name=ゆあ/Yua voice=YUA010184
「Eh?」
@Hitret id=12922

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010114
「Puppy love witnesses one's growth.」
@Hitret id=12923

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010185
「Yua's puppy love? With Tomoki-san?」
@Hitret id=12924

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010115
「Sure」
@Hitret id=12925

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA010186
「Only human falls into love. We gods won't do this.」
@Hitret id=12926

@char file=CB02X013M	;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK010116
「Is that weird if one god falls into love?」
@Hitret id=12927

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA010187
「If one loves god, it's common.」
@Hitret id=12928

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010117
「Can't gods fall in love with human?」
@Hitret id=12929

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

;◎思い悩んで
@Talk name=ゆあ/Yua voice=YUA010188
「That...」
@Hitret id=12930

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010189
「Can we?」
@Hitret id=12931

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=心の声
Gods fall in love with gods, human fall in love with
human, that's onee-chan told so...
@Hitret id=12932

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010118
「There is no good nor bad that who falls into love
　with the other.」
@Hitret id=12933

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=紗雪/Sayuki voice=SYK010119
(I saw this kind of lines in the book)
@Hitret id=12934

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010190
「The last sentence, I didn't follow...」
@Hitret id=12935

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010120
「I mean, l,love this kind of feeling itself counts.」
@Hitret id=12936

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010191
「Yua...really fall into love?」
@Hitret id=12937

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010121
「I can't see other explanation.」
@Hitret id=12938

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010192
「...Yua with Tomoki-san...」
@Hitret id=12939

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=心の声
Who can believe it? Yua is god, falls into love with a
man, in't it.
@Hitret id=12940

@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK010122
「If you don't believe, I get one way to prove it.」
@Hitret id=12941

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010193
「Really?」
@Hitret id=12942

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010123
「Mm. listen...? Humph hee」
@Hitret id=12943

@clearChar id=ゆあ

@Talk name=心の声
Sayuki-san gives a cough.
@Hitret id=12944

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010124
「Honestly, I love Nagamine-kun, too.」
@Hitret id=12945

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010194
「Eh...?」
@Hitret id=12946

@Talk name=心の声
Sayuki-san is...about Tomoki-san?
@Hitret id=12947

@char file=CB02X012M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010125
「What's more...I think the reason why Nagamine-kun gives
　me so much care is because he loves me, too.」
@Hitret id=12948

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010195
「Th, that!」
@Hitret id=12949

@clearChar id=ゆあ
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=心の声
Does that mean that Tomoki-san's happiness lies
in...Sayuki-san?
@Hitret id=12950

@Talk name=心の声
So if one of them tells the other one's love for the
other...Tomoki-san and Sayuki-san can be in happiness.
@Hitret id=12951

@Talk name=心の声
Then, Yua's god duty comes to an end...
@Hitret id=12952

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK010126
「As a proof, Nagamine-kun he...」
@Hitret id=12953

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=ゆあ/Yua voice=YUA010196
「Liar!」
@Hitret id=12954

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA010197
「Tomoki-san doesn't love Ayase-san!」
@Hitret id=12955

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010198
「Tomoki-san he told me there is no one he loves.So,
　you misunderstand that.」
@Hitret id=12956

@Talk name=心の声
Yua, is strange...She gets forgiveness finally, but she
again goes too far.
@Hitret id=12957

@Talk name=心の声
I hate Yua most...
@Hitret id=12958

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA010199
「Besides Tomoki-san is not only be kind to
　Ayase-san　!　But also to Yua──!」
@Hitwait id=12959

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010127
「It's jealous」
@Hitret id=12960

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA010200
「...mm?」
@Hitret id=12961

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=39

@Talk name=ゆあ/Yua voice=YUA010201
「Ahahah!」
@Hitret id=12962

@Talk name=心の声
Sayuki-san told a lie! Is this the way to test Yua's
feeling!?
@Hitret id=12963

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010128
「Because you don't want your loved one being taken
　away, so you're jealous.」
@Hitret id=12964

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA010202
「Meow～...」
@Hitret id=12965

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=心の声
I can't accept that. It's Yua who knows it's a lie.
However, she seems to have loosen a fight.
@Hitret id=12966

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010129
「Then, now it's your turn to prove it?」
@Hitret id=12967

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010203
「Yua?」
@Hitret id=12968

@char file=CB02Z014M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010130
「Happiness is within everyone's approach...people said
　this long ago.」
@Hitret id=12969

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010131
「I don't want that man's words turn to be a lie...so,
　can Yua-chan prove for me?」
@Hitret id=12970

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA010204
「Yua is a goodness...」
@Hitret id=12971

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010132
「In my mind, even goodness is able to get happiness.」
@Hitret id=12972

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010205
「Yua is supposed to bring people happiness, how can I
　pursue my own one...for this, others can't get
　happiness」
@Hitret id=12973

@char file=CB02X012M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010133
「Not that. The deeper your understanding of happiness
　is, the more happiness that you can bring to others.」
@Hitret id=12974

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010206
「Yua don't understand that」
@Hitret id=12975

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010134
「That's why I want you to prove it」
@Hitret id=12976

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA010207
「Sayuki-san...」
@Hitret id=12977

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010135
「Can you take your own power...to test that man's words?
　He is important to me」
@Hitret id=12978

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010208
「Important... so, Sayuki-san loves someone?」
@Hitret id=12979

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎相手はゆあ。誤魔化して
@Talk name=紗雪/Sayuki voice=SYK010136
「Eh...mm...」
@Hitret id=12980

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010209
「Well, let me help you first──!」
@Hitret id=12981

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK010137
「What is Yua-chan's mission?」
@Hitret id=12982

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010210
「Ah woo...!」
@Hitret id=12983

@clearChar id=紗雪
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
It's unforgivable to leave Tomoki-san but to help with
other's happiness.
@Hitret id=12984

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=心の声
First, I get to make Tomoki-san happy. Then, if time
allowed...
@Hitret id=12985

@char file=CA01X007M	;ゆあ 私服 照れ

@Talk name=心の声
But, I feel Tomoki-san would agree with me to help
Sayuki-san first. Warmth comes always from my heart.
@Hitret id=12986

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK010138
「Do you think it's wonderful, if Yua-chan by herself can
　make Nagamine-kun happy?」
@Hitret id=12987

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010211
「Yua helps with Tomoki-san's happiness...」
@Hitret id=12988

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK010139
「If Nagamine-kun love a Yua-chan,there is
　possibility?」
@Hitret id=12989

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010212
「Tomoki-san falls into love with Yua...?」
@Hitret id=12990

@clearChar id=紗雪
@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配

@Talk name=心の声
It appears to be easier than it is.
@Hitret id=12991

@char file=CA01Z005L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=心の声
Though I can tell Yua's feelings,...I have my own
feelings...
@Hitret id=12992

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」

@Talk name=心の声
Love is complicated.
@Hitret id=12993

@clearChar id=ゆあ
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010140
「To get happiness...can Yua-chan help me?」
@Hitret id=12994

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010213
「...give, give me a second...」
@Hitret id=12995

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ

@Talk name=紗雪/Sayuki voice=SYK010141
「Any necessary to muse?」
@Hitret id=12996

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010214
「If that, you can't make immediate decision!」
@Hitret id=12997

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010142
「Hee hee...got it. I'll look forward to that.」
@Hitret id=12998

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=ゆあ/Yua voice=YUA010215
「Eh hey, eh hey hey hey」
@Hitret id=12999

@clearChar id=紗雪
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ

@Talk name=心の声
We burst into laughter spontaneously.
@Hitret id=13000

@stopBgm fade=3000

@Talk name=心の声
Is this also because of jealousy? If that, it's no
wonder that Yua might be weirdly.
@Hitret id=13001

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
It takes 30 minutes for their private talk.At last,
they come back.
@Hitret id=13002

@PlaySe file=SE041									;教室の扉を開ける音
@enter file=CB02Y002M x=300 right=100 order=601		;紗雪 制服 微笑み
@enter file=CA01Y001M x=-300 right=100 order=600	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA010216
「Tomoki-san, sorry to keep you wait.」
@Hitret id=13003

@Talk name=智希/Tomoki
「What did you do with Ayase-senpai?」
@Hitret id=13004

@char file=CA01X008M order=600	;ゆあ 私服 照れ＠赤面

@Talk name=ゆあ/Yua voice=YUA010217
「S, secret...」
@Hitret id=13005

@char file=CB02Z001M order=601	;紗雪 制服 無表情
@move id=ゆあ mx=320 cycle=300

@Talk name=心の声
Staying behind Ayase-senpai, Yua is blushing.
@Hitret id=13006

@Talk name=心の声
Even if I still feel uneasy for what happened before,
but they seem to have it solved peacefully.
@Hitret id=13007

@Talk name=智希/Tomoki
「You can't do this, leaving no reason but keeping
　others wait for such a long time」
@Hitret id=13008

@char file=CA01X004M order=600	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010218
「Ah woo...!」
@Hitret id=13009

@Talk name=心の声
I know perfectly that I wouldn't get any answer. But
as a revenge for my worry, I complain.
@Hitret id=13010

@char file=CB02Y010M order=601	;紗雪 制服 怒り＠「じー」

@Talk name=紗雪/Sayuki voice=SYK010143
「Nagamine-kun is to figure out girls' secret, how
　impolite!」
@Hitret id=13011

@char file=CA01X006M order=600	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010219
「Yep, yep! Sayuki-san couldn't be more right!」
@Hitret id=13012

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Woo...」
@Hitret id=13013

@Talk name=心の声
After Ayase-senpai's speech, I can stand no longer...I just
want to do the same as Yua, jokingly.
@Hitret id=13014

@char file=CB02Y013M order=601	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010144
「Yua-chan is a matured lady.Nagamine-kun, you're shortage
　of this kind of knowledge and concern.」
@Hitret id=13015

@char file=CA01Y010M order=600	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎感動。初めて大人扱いされて
@Talk name=ゆあ/Yua voice=YUA010220
「Sayuki-san——!」
@Hitret id=13016

@Talk name=心の声
Yua raises her head up to Ayase-senpai, with admiration
in eyes.
@Hitret id=13017

@Talk name=心の声
Is that pleasure to be regarded as an adult?Now, Yua's
attitudes towards me and to Ayase-senpai switch.
@Hitret id=13018

@Talk name=智希/Tomoki
「I take her as an adult...」
@Hitret id=13019

@char file=CB02Y014M order=601	;紗雪 制服 真剣＠考え中
@char file=CA01Y015M order=600	;ゆあ 私服 焦り＠「うっ...」

@Talk name=紗雪/Sayuki voice=SYK010145
「Sometimes you touch her, sometimes you hug her,is
　that your way to get along with a lady?」
@Hitret id=13020

@Talk name=智希/Tomoki
「No, no, that is...」
@Hitret id=13021

@char file=CB02Y013M order=601	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010146
「It's because of you, Nagamine-kun that Yua-chan turns
　bad.」
@Hitret id=13022

@Talk name=智希/Tomoki
「S, sorry...」
@Hitret id=13023

;★フォント小
@font face=21

@Talk name=智希/Tomoki
(B, bad...?)
@Hitret id=13024

@Talk name=心の声
Why does senpai preach me? Am I really that kind of
lack in politeness? Should I get criticism in such a
way?
@Hitret id=13025

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@focus id=ゆあ

@Talk name=心の声
Sure, I admit that I take Yua different(as a child),
then this and those intimate deeds...
@Hitret id=13026

@Talk name=心の声
Does this, similarly bully someone...The excuse to stand
with victim?
@Hitret id=13027

@cg file=BG009b01						;風見坂学園 図書室 夕
@char file=CB02X011M x=300 order=601	;紗雪 制服 驚き＠「え...？」
@char file=CA01Y014M order=600			;ゆあ 私服 閃き＠「あ...!」

@Talk name=智希/Tomoki
「B, but, Yua is like my younger sister...I don't think
　there is any improper...」
@Hitret id=13028

@Talk name=心の声
Just as then way I take Kanade, say 『ordinary things』,
and hug her tightly too...
@Hitret id=13029

@char file=CB02Y001M order=601	;紗雪 制服 無表情
@char file=CA01X006M order=600	;ゆあ 私服 怒り＠「むぅ～」*

@Talk name=紗雪/Sayuki voice=SYK010147
「Younger sister...?」
@Hitret id=13030

@Talk name=智希/Tomoki
「Mm, sure」
@Hitret id=13031

@char file=CA01Y009M order=600	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA010221
「Em...」
@Hitret id=13032

@Talk name=心の声
...Yee, strange?
@Hitret id=13033

@Talk name=心の声
Again Yua is upset. Should I say  "onee-chan" to keep
for good mood?
@Hitret id=13034

@Talk name=心の声
That is to say, say I may lack some concerns,that Yua
becomes picky?
@Hitret id=13035

@Talk name=心の声
Women's mind as deep as sea.
@Hitret id=13036

@stopBgm fade=3000
@clearChar id=ゆあ
@char file=CB02X015M x=0	;紗雪 制服 安堵*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010148
「Nagamine-kun, I see your point.」
@Hitret id=13037

@char file=CB02Y013L	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010149
「I can't leave Yua-chan to Yua-chan any more.
　This period of time, I'll take care of her.」
@Hitret id=13038

@char file=CB02X013M x=300	;紗雪 制服 真剣＠考え中
@char file=CA01Y012M x=-300	;ゆあ 私服 驚き＠「わっ!」
@update time=0
@font face=39
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=ゆあ/Tomoki＆Yua voice=YUA010222
「Eh eh uh!?」
「Eh eh uh!?」
@Hitret id=13039

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=心の声
Yua and I speak with one voice. Yua seems to
be surprised too.
@Hitret id=13040

@char file=CB02Z010M	;紗雪 制服 嫉妬＠「ふん」

@Talk name=紗雪/Sayuki voice=SYK010150
「Go with me, Yua-chan」
@Hitret id=13041

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎リーダー以降は寂しそうに小声で
@Talk name=ゆあ/Yua voice=YUA010223
「B, but!...then I'll separate with Tomoki-san...」
@Hitret id=13042

@char file=CB02X002M x=0	;紗雪 制服 微笑み
@char file=CA01X005M		;ゆあ 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=紗雪/Sayuki voice=SYK010151
(Yua-chan...there are things to be done through separation.)
@Hitret id=13043

@char file=CB02X015M	;紗雪 制服 安堵
@font face=21

;◎小声で
@Talk name=紗雪/Sayuki voice=SYK010152
(That's the same to Yua-chan and Nagamine-kun )
@Hitret id=13044

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@font face=21

;◎小声で
@Talk name=紗雪/Sayuki voice=SYK010153
(Don't worry. Just a few days. You can back at any time you want.)
@Hitret id=13045

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

;◎寂しそうに小声で
@Talk name=ゆあ/Yua voice=YUA010224
「...Fine」
@Hitret id=13046

@Talk name=智希/Tomoki
「W, wait Ayase-senpai. What are you talking about? Yua
　feels embarrassed too!」
@Hitret id=13047

@char file=CB02Y010M	;紗雪 制服 怒り＠「じー」

@Talk name=紗雪/Sayuki voice=SYK010154
「I can't leave Yua-chan to the one who ignores her.」
@Hitret id=13048

@Talk name=智希/Tomoki
「I didn't ignore her!Yua, I apologize to take you as a
　child. Sorry!」
@Hitret id=13049

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010155
「I won't believe it, before your real reflection.」
@Hitret id=13050

@char file=CB02Z004M	;紗雪 制服 照れ

@Talk name=紗雪/Sayuki voice=SYK010156
「Then, Yua-chan. Let's go」
@Hitret id=13051

@leave id=紗雪
@move id=ゆあ mx=300 cycle=300

@Talk name=心の声
Ayase-senpai holds Yua's wrist and leads her out of
library.
@Hitret id=13052

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=智希/Tomoki
「Ah, wait! Yua!」
@Hitret id=13053

;★Ｓｅ　教室の引き戸
@PlaySe file=SE041		;教室の扉を開ける音
@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA010225
「Bye, Tomoki-san」
@Hitret id=13054

@leave id=ゆあ

@Talk name=智希/Tomoki
「Wait! Yua!」
@Hitret id=13055

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=智希/Tomoki
「Hey...」
@Hitret id=13056

@Talk name=心の声
What's this?
@Hitret id=13057

@Talk name=心の声
The attitudes of Ayase-senpai and Yua changes
dramatically. Yua can restore herself, but Ayase-senpai
seems totally to be another one.
@Hitret id=13058

@Talk name=心の声
What's worse, that she said I'm lack of manners, but
she didn't make it clear! How can I do self reflection?
@Hitret id=13059

@stopBgm fade=3000

@Talk name=智希/Tomoki
「Anyway...what can I do?」
@Hitret id=13060

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@char file=CF01X001M	;香穂 私服 微笑み*
@char file=CD03Z001M	;かなで 部屋着 微笑み*
@char file=CG01X001M	;奈月 私服 無表情*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Shall I try to talk with girls surroundings? If Yua
doesn't come back, they would ask me...
@Hitret id=13061

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=智希/Tomoki
「Anyway, I shall go back first...」
@Hitret id=13062

@Talk name=心の声
Ew, the library doesn't lock yet. Senpai has library
key of committee members today.
@Hitret id=13063

@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希/Tomoki
「Ah whee...what can I do」
@Hitret id=13064

@Talk name=心の声
I first shall go to office to borrow key.
@Hitret id=13065

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009b01		;風見坂学園 図書室 夕
;@char file=CA01Z005M	;ゆあ 私服 照れ*
@eyecatch type=BG009b01 char=CA01Z005M

@change target=A04_01

