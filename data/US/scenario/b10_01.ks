
;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ１０＿０１
;　ルート　＝紗雪ルート・１０日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/09　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕夕顔亭・店内（昼）
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
─That's Sunday, the last day of suspension
@Hitret id=27627

@Talk name=心の声
After lunch time peak hours, i got done some work...
slowly, i walked towards Hibiki's seat.
@Hitret id=27628

@Talk name=智希/Tomoki
「Hi Hibiki, do you have time?」
@Hitret id=27629

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020383
「Hum, what's up?」
@Hitret id=27630

@Talk name=心の声
Hibiki stopped sewing, and looked up at me.
@Hitret id=27631

@clearChar id=-1

@Talk name=智希/Tomoki
「Senpai, may I order something?」
@Hitret id=27632

@Talk name=心の声
There is nothing like seeing for yourself. Before I
explained to him, I asked Sayuki-san in the counter to
come out.
@Hitret id=27633

@enter file=CB11Z001M	;紗雪 私服＋エプロン 無表情

@Talk name=紗雪/Sayuki voice=SYK021315
「What's going on?」
@Hitret id=27634

@Talk name=智希/Tomoki
「May I trouble you to make me an omelette and rice
　as staff meals?」
@Hitret id=27635

@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021316
「It looks like Tomoki-kun hasn't had lunch yet.I see,
　let me get it for you right away」
@Hitret id=27636

@leave id=紗雪 left=100

@Talk name=心の声
Sayuki-san put the order into her apron pocket, went
back to the counter at once.
@Hitret id=27637

@char file=CB11X001M x=-340	;紗雪 私服＋エプロン 無表情
@moveCamera pos=-320,0,0 time=500

@Talk name=紗雪/Sayuki voice=SYK021317
「Master, please make one omelette and rice.」
@Hitret id=27638

@char file=CI11X005M x=-940	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS020027
「What's going on with that guy? Normally you cook for
　him, isn't it?」
@Hitret id=27639

@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021318
「Can't I bother you?」
@Hitret id=27640

@clearChar id=千歳
@char file=CE01X001M x=300	;美鈴 私服 微笑み
@moveCamera pos=0,0,0 time=500

@Talk name=美鈴/Misuzu voice=MSZ020140
「If you don't mind, let me do it for you」
@Hitret id=27641

@Talk name=心の声
Misuzu-san was sitting behind the counter, after
she saw what had happened, she came out to offer help.
@Hitret id=27642

@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021319
「Sorry, Misuzu-san is just a guest here...」
@Hitret id=27643

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ020141
「Not a problem. I am here almost like an employee」
@Hitret id=27644

@char file=CI11X005M x=-940	;千歳 私服＋エプロン 困惑
@moveCamera pos=-320,0,0 time=500

;◎妙に思っています
@Talk name=千歳/Chitose voice=CTS020028
「Ah well, what's going on?」
@Hitret id=27645

@clearChar id=-1
@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
After a series of action, facing Hibiki again.
@Hitret id=27646

@Talk name=智希/Tomoki
「How do you think about this?」
@Hitret id=27647

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020384
「Even asked how...customer service already is in good
　routine, isn't it? Not a bad thing」
@Hitret id=27648

@Talk name=智希/Tomoki
「I didn't mean that」
@Hitret id=27649

@Talk name=心の声
Except her voice is a little bit low, Sayuki-san
almost did perfectly to take care customer...tut，that's
not what i wanted to say.
@Hitret id=27650

@Talk name=智希/Tomoki
「Why did you let miss Misuzu-san do that?」
@Hitret id=27651

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK020385
「Because she looked like she really wanted to do it」
@Hitret id=27652

@Talk name=智希/Tomoki
「Then why did you give the order to Master first」
@Hitret id=27653

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020386
「I guess that's the rule here」
@Hitret id=27654

@clearChar id=-1
@moveCamera y=15 time=500
@waitCamera
@moveCamera time=500

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=27655

@Talk name=心の声
Big sigh leaked from the mouth. I wonder if Hibiki has
noticed that.
@Hitret id=27656

@cg file=BG005a pos=-144,0,-64	;夕顔亭（店内） 昼*
@char file=CB11X002M x=-288		;紗雪 私服＋エプロン 微笑み

@Talk name=心の声
At first glance, there is nothing out of ordinary with
Sayuki-san's series actions.
@Hitret id=27657

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CB11X002L	;紗雪 私服＋エプロン 微笑み
@focus id=紗雪

@Talk name=心の声
But in the past few days, Sayuki-san was in charge of
the cooking. During this kind of free time, and while
Master is off duty.
@Hitret id=27658

@Talk name=心の声
Because of this, I'd like to mention if I order food
at this time, Sayuki-san might cook for me herself...
@Hitret id=27659

@char file=CB11Y002L	;紗雪 私服＋エプロン 微笑み

@Talk name=心の声
Not to mention, it's just an accustomed omurice. I
couldn't find any reason for her to refuse doing that.
@Hitret id=27660

@Talk name=心の声
Even so, going extra miles to bother troublesome
Master and guest Misuzu-san, certainly there is
something fishy.
@Hitret id=27661

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希/Tomoki
「You ate spaghetti on the slopes for lunch today,
　right?」
@Hitret id=27662

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020387
「Yes...so what?」
@Hitret id=27663

@Talk name=智希/Tomoki
「Sayuki-san made it」
@Hitret id=27664

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020388
「Yeah, I didn't notice that」
@Hitret id=27665

@Talk name=智希/Tomoki
「That's what I want to know!」
@Hitret id=27666

@char file=CH01X014M	;響 私服 呆れ

;◎離れた相手に対して
@Talk name=響/Hibiki voice=HBK020389
「Sayuki-san, one more coffee please」
@Hitret id=27667

@face file=CB11X001		;紗雪 私服＋エプロン 無表情

;◎遠くから
@Talk name=紗雪/Sayuki voice=SYK021320
「Sure, just a minute」
@Hitret id=27668

@clearChar id=-1

@Talk name=心の声
Intended to have a serious discussion, but it went in
one ear and out the other
@Hitret id=27669

@Talk name=心の声
Shortly after, Sayuki-san held a coffee pot in one
hand, walked toward us.
@Hitret id=27670

@enter file=CB11X002M	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK021321
「What are you guys talking about?」
@Hitret id=27671

@char file=CB11X002M x=-300	;紗雪 私服＋エプロン 微笑み
@char file=CH01X002M x=300	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020390
「I plan to have a singles party next week, but short of
　one guy. I am thinking of asking this guy to help us.」
@Hitret id=27672

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え...？」

;◎素でわかってません
@Talk name=紗雪/Sayuki voice=SYK021322
「Singles party?」
@Hitret id=27673

@Talk name=智希/Tomoki
「Nobody is talking about this.」
@Hitret id=27674

@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK021323
「Singles party? What's that?」
@Hitret id=27675

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@font face=25

@Talk name=響/Hibiki voice=HBK020391
「It looks like a step closer for group dating. Several men and women
　gather together to date, and if they like each other, they could
　associate with one another.」
@Hitret id=27676

@clearChar id=響
@char file=CB11X006L x=0	;紗雪 私服＋エプロン 悲しみ＠落胆
@update time=0
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎泣き出す一歩手前の、寂しそうな感じで
@Talk name=紗雪/Sayuki voice=SYK021324
「Tomoki-kun...besides, do you have a favorite woman?」
@Hitret id=27677

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Absolutely not! Whatever the singles party, Hibiki
　made up the whole thing!」
@Hitret id=27678

@char file=CB11X006M x=-300	;紗雪 私服＋エプロン 悲しみ＠落胆
@char file=CH01X002M x=300	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020392
「After being rejected like that, just talking about
　what to do」
@Hitret id=27679

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021325
「Ah... that was the story? I was surprised」
@Hitret id=27680

@clearChar id=-1
@char file=CB11Z005L	;紗雪 私服＋エプロン 照れ＠照れ隠し

@Talk name=智希/Tomoki
「Other women are not possible, Sayuki-san, please
　don't believe it, really」
@Hitret id=27681

@char file=CB11Y002L	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK021326
「Me too, only Tomoki-kun」
@Hitret id=27682

@Talk name=智希/Tomoki
「Sayuki-san...」
@Hitret id=27683

@char file=CB11Y005L	;紗雪 私服＋エプロン 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎ベタ照れ
@Talk name=紗雪/Sayuki voice=SYK021327
「Tomoki-kun...」
@Hitret id=27684

@face file=CE01X001		;美鈴 私服 微笑み

;◎遠くから
@Talk name=美鈴/Misuzu voice=MSZ020142
「Sayuki-chan, amulet with rice is done」
@Hitret id=27685

@char file=CB11X010M	;紗雪 私服＋エプロン 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK021328
「Oh, good! I'm coming.」
@Hitret id=27686

@leave id=紗雪 left=100

@Talk name=心の声
Our atmosphere could be better, but Sayuki-san get
herself, and go back in a hurry.
@Hitret id=27687

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020393
「...OK, what did you just say?」
@Hitret id=27688

@Talk name=智希/Tomoki
「Ah you, what were you saying」
@Hitret id=27689

@Talk name=心の声
Really, quite seriously, I thought my heart was going
to stop this time.
@Hitret id=27690

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020394
「Thanks to that, are boring troubles blowing away
　now?」
@Hitret id=27691

@Talk name=智希/Tomoki
「Well...」
@Hitret id=27692

@Talk name=心の声
Should say, I was overwhelmed by Sayuki-san's words.
@Hitret id=27693

@clearChar id=-1
@enter file=CB11Z004M	;紗雪 私服＋エプロン 照れ

;◎ベタ照れ
@Talk name=紗雪/Sayuki voice=SYK021329
「Sorry, sorry to keep you waiting...」
@Hitret id=27694

@clearChar id=-1

@Talk name=心の声
Hot omelette and rice placed in front of me.
@Hitret id=27695

@Talk name=心の声
In the center, big characters of "Specially Made by
Misuzu", wrote with ketchup.
@Hitret id=27696

@Talk name=心の声
Right next to that, there are small letters of “Like
you”.
@Hitret id=27697

@Talk name=智希/Tomoki
「This one here, did Sayuki-san write it?」
@Hitret id=27698

@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK021330
「So, so embarrassed, please eat soon」
@Hitret id=27699

@Talk name=心の声
Flushing to the earlobes, bowed his head.
@Hitret id=27700

@clearChar id=-1

@Talk name=心の声
Shame face is not willing towards this side, would be
pity to erase it, can only decide to start eating from
the center.
@Hitret id=27701

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020395
「Tomoki，ah you...please don't keep talking about
　senpai senpai, should you think about other
　things?」
@Hitret id=27702

@char file=CH01X014M x=300	;響 私服 呆れ
@char file=CB11Z007M x=-300	;紗雪 私服＋エプロン 悲しみ＠心配
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK021331
「Well, really mention me that much?」
@Hitret id=27703

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響/Hibiki voice=HBK020396
「All day long, senpai this, senpai that, talked
　my ears off.」
@Hitret id=27704

@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎嬉しい
@Talk name=紗雪/Sayuki voice=SYK021332
「Hehe...」
@Hitret id=27705

@clearChar id=-1
@char file=CB11Y005L	;紗雪 私服＋エプロン 照れ＠微笑み
@focus id=紗雪

@Talk name=心の声
It seems to be exaggerating indeed, better to keep
silent rather to worry about waking up a sleeping dog.
@Hitret id=27706

@cg file=BG005a				;夕顔亭（店内） 昼
@char file=CH01X002M x=300	;響 私服 微笑み＠苦笑
@char file=CB11X011M x=-300	;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=智希/Tomoki
「Well, other than that, what's the other thing?」
@Hitret id=27707

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020397
「Ah...Sayuki-san, have you done the thing I asked?」
@Hitret id=27708

@char file=CB11X012M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK021333
「Ah...I go to get it now!」
@Hitret id=27709

@leave id=紗雪 left=100

@Talk name=心の声
This time, she looked like she remembered something,
and went back into store in a hurry.
@Hitret id=27710

@Talk name=心の声
Shortly after, Sayuki-san came back with a notebooks.
@Hitret id=27711

@enter file=CB11Y001M x=-0	;紗雪 私服＋エプロン 無表情

@Talk name=紗雪/Sayuki voice=SYK021334
「Sorry to keep you waiting」
@Hitret id=27712

@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
After that, handed the bunch of notebooks which were
held in her chest to Hibiki.
@Hitret id=27713

@char file=CB11Y001M x=-300	;紗雪 私服＋エプロン 無表情
@char file=CH01X005M		;響 私服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020398
「No wonder it's Sayuki-san, so reliable!」
@Hitret id=27714

@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK021335
「Same same」
@Hitret id=27715

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020399
「Sayuki-san, does it come in handy for that?」
@Hitret id=27716

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恥ずかしそうに（エロ本です）
@Talk name=紗雪/Sayuki voice=SYK021336
「Well, for a while...I've looked through them once...the
　actual operation of that, not yet...」
@Hitret id=27717

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020400
「If they are useful, no matter how busy, I am willing
　to help」
@Hitret id=27718

@char file=CB11Y004M	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021337
「Please help more in the future as well...」
@Hitret id=27719

@Talk name=心の声
Lately, I felt uneasy as something seemed to be done
at place unknown to me, by Sayuki-san,Yuhi, Enomoto and
Hibiki, secretly behind my back.
@Hitret id=27720

@Talk name=心の声
As ordinary thought, it's casual chat between
friends...No, perhaps as Hibiki said, it may be silly
guesses.
@Hitret id=27721

@clearChar id=-1
@char file=CH01X001M	;響 私服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020401
「Hi Tomoki, what do you think of these books?」
@Hitret id=27722

@Talk name=心の声
Showing a bunch of notes, spread out like a fan.
@Hitret id=27723

@Talk name=智希/Tomoki
「Well, it feels like saw them somewhere ...」
@Hitret id=27724

@clearChar id=-1

@Talk name=心の声
Take a look at the notebooks, they seem to be
collection of questions.
@Hitret id=27725

@Talk name=心の声
On the cover, with colorful characters,English,
Mathematics B, Classical, Chemistry...
@Hitret id=27726

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK020402
「Do you remember?」
@Hitret id=27727

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Homework during suspension!?」
@Hitret id=27728

@char file=CH01X004M x=300	;響 私服 微笑み＠企み
@char file=CB11Y012M x=-300	;紗雪 私服＋エプロン 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK021338
「For Hirosaki-kun's part, does it matter for not doing
　it?」
@Hitret id=27729

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020403
「Because the writing could be brought to light. Well,
　copy it, then stay up late to complete it」
@Hitret id=27730

@Talk name=智希/Tomoki
「Sayuki-san has finished writing all of them!?」
@Hitret id=27731

@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021339
「No need to be surprised. It didn't even take two
　days」
@Hitret id=27732

@Talk name=心の声
Did you get it done in your spare time? There is one
page, 100 pages in total ...
@Hitret id=27733

@Talk name=心の声
No wonder it's Sayuki-san，the level of intelligence is
quiet different.
@Hitret id=27734

@clearChar id=響
@char file=CB11Y001L x=0	;紗雪 私服＋エプロン 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021340
「And this is Tomoki-kun's reflection. Please refine it
　when you have time」
@Hitret id=27735

@Talk name=心の声
As a matter of course, passed me stacks of report
paper.
@Hitret id=27736

@char file=CB11Y001M	;紗雪 私服＋エプロン 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
No, I had forgotten about it until now, I really
haven't had the slightest reflection...
@Hitret id=27737

@char file=CH01X008M x=300	;響 私服 驚き＠感心
@char file=CB11Y001M x=-300	;紗雪 私服＋エプロン 無表情

@Talk name=響/Hibiki voice=HBK020404
「Even helped to write up the reflection. Really is a
　thoughtful girlfriend」
@Hitret id=27738

@char file=CB11Z004M	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021341
「Well, that...of course...」
@Hitret id=27739

@Talk name=心の声
The happy expression on Sayuki-san's face, aggravated
my thoughts of remorse.
@Hitret id=27740

@clearChar id=-1

@Talk name=心の声
Such an amazing girlfriend,  but with such a bad
boyfriend.
@Hitret id=27741

;∴＝「獅子身中の虫」
@Talk name=心の声
Suddenly thought of the proverb "Lion's bug". While
thinking of the bad bugs, read the reflection written by
Sayuki-san...
@Hitret id=27742

@char file=CB11Z011M	;紗雪 私服＋エプロン 驚き＠「え...？」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@font face=25

@Talk name=智希/Tomoki
「...Well, here wrote 『Third grade Ayase, for the sake of self
　willfulness, manipulated me』, this reflection completely wrote
　Ayase-senpai as a bad person, isn't it?」
@Hitret id=27743

@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021342
「That's a fact」
@Hitret id=27744

@Talk name=智希/Tomoki
「No no, i don't think so」
@Hitret id=27745

@char file=CH01X014M x=300	;響 私服 呆れ
@char file=CB11Y013M x=-300	;紗雪 私服＋エプロン 真剣

@Talk name=響/Hibiki voice=HBK020405
「Well, pass the blame to the girl, he is not a man」
@Hitret id=27746

@Talk name=智希/Tomoki
「After you read this, you really feel that way...」
@Hitret id=27747

@Talk name=心の声
I was not obliged to write and complain, this man
seems professing that he is not willing to reflect
publicly.
@Hitret id=27748

@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021343
「Sorry，i am going to rewrite it right away...」
@Hitret id=27749

@Talk name=智希/Tomoki
「No, at least please let me do it myself」
@Hitret id=27750

@clearChar id=-1

@Talk name=心の声
Probably Sayuki-san wont be able to do that in a
lifetime. Moreover, as the meaning of self-alert, I
would like to write it myself.
@Hitret id=27751

@PlaySe file=SE047				;部屋のドアを開ける音
@cg file=BG005a pos=-160,0,0	;夕顔亭（店内） 昼
@enter file=CC01Y001M x=-620	;夕陽 私服 微笑み
@enter file=CF01X001M x=0		;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH020313
「Sayuki-senpai, we have finished eating～」
@Hitret id=27752

@Talk name=心の声
Enomoto and Yuhi who were having lunch in the living
room, walked out from the back.
@Hitret id=27753

@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH020357
「We can go anytime, senpai, please get changed」
@Hitret id=27754

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021344
「Ah...ok, I'll get ready right away」
@Hitret id=27755

@Talk name=智希/Tomoki
「Well, are you going out?」
@Hitret id=27756

@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み

;◎最後は言い掛けです
@Talk name=紗雪/Sayuki voice=SYK021345
「Yeah, with Yuhi-san and Kaho-san, three of us...」
@Hitret id=27757

@enter file=CF01X008M x=-300	;香穂 私服 怒り

@Talk name=香穂/Kaho voice=KAH020314
「Well, that's it! Please don't interfere because you
　are a boyfriend!」
@Hitret id=27758

@Talk name=智希/Tomoki
「Interference, I just asked a little, that's it. Isn't
　it...」
@Hitret id=27759

@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021346
「We are going shopping for clothes.Will be back by
　night」
@Hitret id=27760

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020315
「Senpa～i!」
@Hitret id=27761

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK021347
「Uh...I am getting ready now!」
@Hitret id=27762

;★Ｓｅ　ドアが開く音（部屋）
;★Ｓｅ　ドアが閉まる音（部屋）
@clearChar id=-1
@PlaySe file=SE048		;部屋のドアを閉める音
@char file=CC01X015M	;夕陽 私服 呆れ
@update transition=universal rule=WIP_RL time=500

@Talk name=夕陽/Yuhi voice=YUH020358
「Come on... really tells Hibiki about everything」
@Hitret id=27763

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020316
「It's not for you to say that」
@Hitret id=27764

;★場面転換
;★〔　背景　〕夕顔亭・店内（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01X001M	;夕陽 私服 微笑み*
@update transition=universal rule=WIP_MOZH time=500

@Talk name=夕陽/Yuhi voice=YUH020359
「Well, we are leaving now, if anything happens, please
　be sure to contact us」
@Hitret id=27765

@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021348
「Tomoki-kun, I am leaving」
@Hitret id=27766

@Talk name=智希/Tomoki
「Yeah, be careful」
@Hitret id=27767

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH020317
「Even if you expect souvenirs, it's useless!」
@Hitret id=27768

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@leave id=夕陽 right=100
@leave id=紗雪 right=80
@leave id=香穂 right=50

@Talk name=心の声
Just as happy as the words of friends of bamboo horse,
three friends went out.
@Hitret id=27769

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA020302
「What's wrong? Tomoki-san」
@Hitret id=27770

@char file=CA11Z013M x=-300	;ゆあ 私服＋エプロン 驚き＠「ん...？」
@char file=CE01X001M x=300	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020143
「Are you worried about Sayuki-chan?」
@Hitret id=27771

@Talk name=智希/Tomoki
「Not so..」
@Hitret id=27772

@clearChar id=-1

@Talk name=心の声
As a result, although it fulfilled senpai's wishes
... but am I really needed...?
@Hitret id=27773

@char file=CA11Y006L	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020303
「If you have troubles, please tell Yua」
@Hitret id=27774

@Talk name=智希/Tomoki
「Yeah, right...」
@Hitret id=27775

@clearChar id=-1

@Talk name=心の声
There is a feeling that can not be conveyed unless it
is worded.
@Hitret id=27776

@stopBgm fade=3000

@Talk name=心の声
Don't worry about that, just ask senpai directly,
I wonder what exactly senpai thinks.
@Hitret id=27777

@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

;★時間経過
;★〔　背景　〕自宅・リビング（夜）
@PlayEnvSe file=SE024_b	;時計が時を刻む音
@cg file=BG001c			;主人公の家 リビング 夜
@update transition=crossfade time=2000

@Talk name=心の声
──The time is 1am in the morning.
@Hitret id=27778

@Talk name=心の声
Finally I finished writing reflection, walked down the
steps and just decide to take a shower, I heard a
noise from the living room.
@Hitret id=27779

@Talk name=心の声
Could that be work related, Master and Yuhi went
to bed a long time ago.
@Hitret id=27780

@Talk name=心の声
Felt suspicious, i tentatively turned on the living
room light, but there is no one there.
@Hitret id=27781

@movecamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「...hmm?」
@Hitret id=27782

@Talk name=心の声
There is a slight noise from the store.Sounds like
repeatedly knocking on the wall.
@Hitret id=27783

;★Ｓｅ　ドアが開く音（部屋）
;★〔　背景　〕夕顔亭・店内（夜・消灯）
@stopEnvSe fade=0
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG005d			;夕顔亭（店内） 消灯
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「Who's there?」
@Hitret id=27784

@char file=CB11X010M	;紗雪 私服＋エプロン 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎びっくり。息をのんで
@Talk name=紗雪/Sayuki voice=SYK021349
「──!」
@Hitret id=27785

@Talk name=心の声
Behind the counter, senpai hold a knife stiffly
pointing toward my direction.
@Hitret id=27786

@playBgm file=BGM10		;「優しさ・幸せの１ページ」

@Talk name=智希/Tomoki
「What, isn't this Sayuki-san?」
@Hitret id=27787

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK021350
「...Tomoki-kun?」
@Hitret id=27788

@Talk name=心の声
If the counter light wasn't turned on, almost mistaken
me as thief.
@Hitret id=27789

@PlaySe file=SE094		;平手打ち
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え...？」
@flash color=white enter=100 leave=500
@update transition=universal rule=WIP_TB time=500

@Talk name=智希/Tomoki
「What are you doing at this time?」
@Hitret id=27790

@Talk name=心の声
I mean, after turned the light on, it was obvious.
@Hitret id=27791

@clearChar id=-1
@cg file=BG005c pos=-320,-60,80			;夕顔亭（店内） 夜

@Talk name=心の声
Sayuki-san is holding a kitchen knife with potatoes,
the pot on the stove is making creaky sound.
@Hitret id=27792

@Talk name=智希/Tomoki
「Why do you cook at this time...」
@Hitret id=27793

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CB11Y015M	;紗雪 私服＋エプロン 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎誤魔化して
@Talk name=紗雪/Sayuki voice=SYK021351
「Well, that, that ...I am preparing bento for
　Yuhi-san...」
@Hitret id=27794

@Talk name=智希/Tomoki
「At this time?」
@Hitret id=27795

@char file=CB11X012M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎はっきりと
@Talk name=紗雪/Sayuki voice=SYK021352
「I got permission from Yuhi-san」
@Hitret id=27796

@Talk name=智希/Tomoki
「I see...」
@Hitret id=27797

@clearChar id=-1

@Talk name=心の声
If it's Yuhi, absolutely would be polite, but do not
think Sayuki-san should use kitchen without saying
anything.
@Hitret id=27798

@Talk name=心の声
In other words, "lunch for Yuhi" is a lie, but
“obtained permission” might be true though.
@Hitret id=27799

@Talk name=智希/Tomoki
「So, what are you making?」
@Hitret id=27800

@moveCamera y=10 time=500
@waitCamera
@moveCamera time=500

@Talk name=心の声
I sat down at the counter seat, in front of
Sayuki-san.
@Hitret id=27801

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021353
「Don't mind about my things, Tomoki-kun please go to
　rest」
@Hitret id=27802

@Talk name=智希/Tomoki
「If i stay here, am i getting in the way?」
@Hitret id=27803

@char file=CB11Y015M	;紗雪 私服＋エプロン 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021354
「Nothing to disturb ...」
@Hitret id=27804

@Talk name=智希/Tomoki
「Smell this, is it meat with potato stew?」
@Hitret id=27805

@Talk name=心の声
From the back of the pot, came the sweet smell of
stewed things.
@Hitret id=27806

@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021355
「Yes...」
@Hitret id=27807

@Talk name=智希/Tomoki
「Can I taste it?」
@Hitret id=27808

@char file=CB11Z009M	;紗雪 私服＋エプロン 怒り＠「むっ」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK021356
「If you eat things in the middle of the night, may
　cause teeth decay」
@Hitret id=27809

@Talk name=智希/Tomoki
「Just brush teeth again before go to bed」
@Hitret id=27810

@char file=CB11Z012M	;紗雪 私服＋エプロン 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK021357
「I think that's not good for your body」
@Hitret id=27811

@Talk name=智希/Tomoki
「..................」
@Hitret id=27812

@char file=CB11Z008M	;紗雪 私服＋エプロン 悲しみ＠寂寥

;◎気まずい
@Talk name=紗雪/Sayuki voice=SYK021358
「..................」
@Hitret id=27813

@Talk name=心の声
Just as I thought. After all, Sayuki-San is refusing.
@Hitret id=27814

@Talk name=智希/Tomoki
「Don't want me to taste it?」
@Hitret id=27815

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK021359
「Ah, no, it's not like that!」
@Hitret id=27816

@Talk name=智希/Tomoki
「Then, just taste the flavor, ok?」
@Hitret id=27817

@char file=CB11Y004M	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=紗雪/Sayuki voice=SYK021360
「Not now, cant...I am still practicing ...」
@Hitret id=27818

@Talk name=智希/Tomoki
「But it's ok for Yuhi and Hibiki?」
@Hitret id=27819

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK021361
「Yuhi-san and Hirosaki-kun are...assisting me...」
@Hitret id=27820

@Talk name=智希/Tomoki
「Tasting flavors, I can do that as well」
@Hitret id=27821

@char file=CB11X009M	;紗雪 私服＋エプロン 怒り＠「むっ」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎大声で
@Talk name=紗雪/Sayuki voice=SYK021362
「I would like Tomoki-kun to taste
　something delicious!」
@Hitret id=27822

@Talk name=智希/Tomoki
「......」
@Hitret id=27823

@char file=CB11Y015M	;紗雪 私服＋エプロン 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK021363
「Because hope you can...say my cuisine is delicious
　...that's why...」
@Hitret id=27824

@Talk name=智希/Tomoki
「...Really...」
@Hitret id=27825

@Talk name=智希/Tomoki
「...What i am going to do with you, Sayuki-san」
@Hitret id=27826

@clearChar id=-1

@Talk name=心の声
Slowly getting up from the seat, walked away from
Sayuki-san...
@Hitret id=27827

@face file=CB11Y009	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021364
「...Are you mad at me?」
@Hitret id=27828

@Talk name=心の声
Walked into the counter, hugged Sayuki-san.
@Hitret id=27829

@PlaySe file=SE091		;抱きしめる音
@char file=CB11Y009L	;紗雪 私服＋エプロン 悲しみ＠心配
@update time=0
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=紗雪/Sayuki voice=SYK021365
「Ah......」
@Hitret id=27830

@Talk name=智希/Tomoki
「Isn't it very lonely, only I was kept in the dark」
@Hitret id=27831

@char file=CB11X006L	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021366
「Sorry, it's all because of me did thought well...」
@Hitret id=27832

@Talk name=心の声
Whatever Sayuki-san was thinking, it doesn't matter
now.
@Hitret id=27833

@Talk name=心の声
As it is now, can exchange feelings, it would be just
fine as long as not to be separated..
@Hitret id=27834

@Talk name=智希/Tomoki
「When will you be willing to let me eat?」
@Hitret id=27835

@char file=CB11Z005L	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK021367
「That, i think...before Tomoki-kun graduating,
　promise...」
@Hitret id=27836

@Talk name=智希/Tomoki
「Need to wait for that long?」
@Hitret id=27837

@char file=CB11X008L	;紗雪 私服＋エプロン 悲しみ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021368
「To become Tomoki-kun's wife,I think it needs to take
　some time」
@Hitret id=27838

@Talk name=智希/Tomoki
「Even now it's enough」
@Hitret id=27839

@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
@update time=0
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心の声
At that moment, grasped senpai's shoulder, and
pulled the body.
@Hitret id=27840

@char file=CB11X012M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021369
「No, within this week, personally experienced myself
　immature」
@Hitret id=27841

@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021370
「More than anything, I do not know anything about
　Tomoki-kun ... That kind of me, would be too
　presumptuous to mention about marriage...」
@Hitret id=27842

@char file=CB11Y015M	;紗雪 私服＋エプロン 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021371
「The present me, not even qualified to have a
　girlfriend」
@Hitret id=27843

@Talk name=智希/Tomoki
「If you say that, I am the same. If talked about
　weather Sayuki-san and I are good matches ... So,
　from now on, start getting to know each other ...」
@Hitret id=27844

@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣

@Talk name=紗雪/Sayuki voice=SYK021372
「Tomoki-kun, you have done ought for me.」
@Hitret id=27845

@char file=CB11Z015M	;紗雪 私服＋エプロン 諦観

@Talk name=紗雪/Sayuki voice=SYK021373
「About Yua-chan, and my parents ...you have made efforts
　to get to know me ...」
@Hitret id=27846

@Talk name=智希/Tomoki
「That's because Sayuki-san told me about it」
@Hitret id=27847

@char file=CB11Y001M	;紗雪 私服＋エプロン 無表情

@Talk name=紗雪/Sayuki voice=SYK021374
「So this time, i am going to make an effort」
@Hitret id=27848

@Talk name=智希/Tomoki
「Don't have to work so hard ... just ask me, I would
　answer them all」
@Hitret id=27849

;⊥ＣＳ版チェック項目ここから--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;@char file=CB11Y011M	;紗雪 私服＋エプロン 拗ね＠「むぅー」
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK021375
;「But, don't say anything if it's not for your own
;　good」
;@Hitret id=27850
;
;@Talk name=智希/Tomoki
;「No such thing. To senpai, I do not feel like to
;　keep any secret.」
;@Hitret id=27851
;
;@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
;@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3
;
;@Talk name=紗雪/Sayuki voice=SYK021376
;「If so, why... do not you tell me...how, how to do it
;　...?」
;@Hitret id=27852
;
;@Talk name=智希/Tomoki
;「eh？」
;@Hitret id=27853
;
;@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK021377
;「Even as me, can get things done」
;@Hitret id=27854
;
;@Talk name=智希/Tomoki
;「No, that is...」
;@Hitret id=27855
;
;@Talk name=心の声
;I felt like trampling on senpai's innocent heart...
;@Hitret id=27856
;
;@Talk name=心の声
;Men's knowledge about that kind of stuff, mostly comes
;from books and videos ... I wonder what could be
;wrong with my request to Sayuki-san.
;@Hitret id=27857
;
;@char file=CB11Y014M	;紗雪 私服＋エプロン 真剣＠考え中
;
;@Talk name=紗雪/Sayuki voice=SYK021378
;「If Tomoki-kun does not tell me, I can only learn it
;　myself, ok?」
;@Hitret id=27858
;
;@Talk name=智希/Tomoki
;「Even so, I think it's better for not knowing that
;　kind of stuff...」
;@Hitret id=27859
;
;@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
;
;@Talk name=紗雪/Sayuki voice=SYK021379
;「Why？Am i Tomoki-kun's girlfriend？」
;@Hitret id=27860
;
;@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK021380
;「For the one I like, I want to do it, I think that it
;　is natural」
;@Hitret id=27861
;
;@Talk name=智希/Tomoki
;「No ...Yes, Sayuki-san said very much just fine...」
;@Hitret id=27862
;
;@Talk name=心の声
;It really is a ambiguous reply.
;@Hitret id=27863
;
;@Talk name=心の声
;Apart from how much an ordinary girl has knowledge
;about this, I can not imaging, just thinking of
;Sayuki-san does extreme things in the erotic books.
;@Hitret id=27864
;
;@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
;
;@Talk name=紗雪/Sayuki voice=SYK021381
;「Tomoki-kun, you like doing it with the clothes like
;　house wives, don't you?」
;@Hitret id=27865
;
;@Talk name=智希/Tomoki
;「...yes？」
;@Hitret id=27866
;
;@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
;
;@Talk name=紗雪/Sayuki voice=SYK021382
;「The other day...I saw... book in Tomoki-kun's room...」
;@Hitret id=27867
;
;@action id=カメラ action=ActionShock width=100 height=100 cycle=200
;
;@Talk name=智希/Tomoki
;「What!」
;@Hitret id=27868
;
;@clearChar id=-1
;
;@Talk name=心の声
;It's like digging your own grave to put erotic book on
;the bookshelf.
;@Hitret id=27869
;
;@Talk name=心の声
;Since Yuhi and Enomoto knew that, I cared less about
;it and did not purposely hide them...
;@Hitret id=27870
;
;@Talk name=心の声
;I never thought that could happen, felt so
;embarrassed, Sayuki-san (girlfriend) discovered it.
;@Hitret id=27871
;
;@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
;
;@Talk name=智希/Tomoki
;「That, that is, the book Hibiki had left!Saying it is
;　needed for making clothes」
;@Hitret id=27872
;
;@Talk name=心の声
;Sounds like an excuse, but by no means it's my
;preference.
;@Hitret id=27873
;
;@Talk name=心の声
;When Hibiki was making maid clothing, things were kept
;in my room with his idea.
;@Hitret id=27874
;
;@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
;
;@Talk name=紗雪/Sayuki voice=SYK021383
;「I have never seen a book like that ... I asked
;　Hirosaki-kun, borrowed some book from him」
;@Hitret id=27875
;
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;@font face=39
;
;@Talk name=智希/Tomoki
;「Sayuki， Sayuki-san!」
;@Hitret id=27876
;
;@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
;@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=紗雪/Sayuki voice=SYK021384
;「Men, because of men, that ... accumulate up ... will
;　need to see that kind of book ... right?」
;@Hitret id=27877
;
;@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK021385
;「From now on, you can ask me anytime,because i have
;　already, learned how to "serve"」
;@Hitret id=27878
;
;@Talk name=智希/Tomoki
;「What are you saying?」
;@Hitret id=27879
;
;@Talk name=心の声
;What serve? my thing there, Sayuki-san hasn't even
;take a direct look yet...
;@Hitret id=27880
;
;@char file=CB11Z008M	;紗雪 私服＋エプロン 悲しみ＠寂寥
;@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK021386
;「If it's me, will you despise?」
;@Hitret id=27881
;
;@Talk name=智希/Tomoki
;「No, don't mean that..」
;@Hitret id=27882
;
;@PlaySe file=SE091		;抱きしめる音
;@char file=CB11X005L	;紗雪 私服＋エプロン 照れ＠困惑
;@update time=0
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;
;@Talk name=紗雪/Sayuki voice=SYK021387
;「Tomoki-kun...」
;@Hitret id=27883
;
;@Talk name=心の声
;With that sweet voice, leaning towards my chest.
;@Hitret id=27884
;
;@char file=CB11Y005L	;紗雪 私服＋エプロン 照れ＠微笑み
;
;@Talk name=紗雪/Sayuki voice=SYK021388
;「I want to help Hibiki-kun doing that.」
;@Hitret id=27885
;
;@Talk name=智希/Tomoki
;「No need to rush. That kind of things, after gradually
;　become accustomed then...」
;@Hitret id=27886
;
;@char file=CB11Y011L	;紗雪 私服＋エプロン 拗ね＠「むぅー」
;
;@Talk name=紗雪/Sayuki voice=SYK021389
;「But, if you do not allow me to do it, I will never
;　improve」
;@Hitret id=27887
;
;@Talk name=智希/Tomoki
;「Sayuki-san, do you really know how to do it?」
;@Hitret id=27888
;
;@char file=CB11Y015L	;紗雪 私服＋エプロン 誤魔化し＠困惑
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK021390
;「Yes...do it inside of the mouth，is that right？」
;@Hitret id=27889
;
;@Talk name=智希/Tomoki
;「Don't you feel dirty？」
;@Hitret id=27890
;
;@char file=CB11Y008L	;紗雪 私服＋エプロン 悲しみ＠落胆
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;;◎汚い＝自分の唾液がついてしまうことを、です
;@Talk name=紗雪/Sayuki voice=SYK021391
;「But , Tomoki-kun has drank me ... I will clean the
;　dirty place later.」
;@Hitret id=27891
;
;@Talk name=智希/Tomoki
;「...Hmm?」
;@Hitret id=27892
;
;@Talk name=心の声
;Did you just say "Drank me"?
;@Hitret id=27893
;
;@char file=CB11Y007L	;紗雪 私服＋エプロン 照れ＠懇願
;
;@Talk name=紗雪/Sayuki voice=SYK021392
;「Only in a short time, will get dirty, can you bear
;　that?」
;@Hitret id=27894
;
;@Talk name=智希/Tomoki
;「Somehow, the story seems not engaging?」
;@Hitret id=27895
;
;@char file=CB11Z011L	;紗雪 私服＋エプロン  驚き＠「え...？」
;
;@Talk name=紗雪/Sayuki voice=SYK021393B
;「...Well? because of my saliva...would get that dirty,
;　isn't that the topic?」
;@Hitret id=27896
;
;@Talk name=智希/Tomoki
;「No, I mean put my thing into the mouth is dirty,
;　right?...」
;@Hitret id=27897
;
;@char file=CB11Y013L	;紗雪 私服＋エプロン 真剣
;@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK021394
;「No such thing, how could it be...! I feel Tomoki-kun's
;　wont be dirty, I've never though like that!」
;@Hitret id=27898
;
;@Talk name=智希/Tomoki
;「Ah, Is that right」
;@Hitret id=27899
;
;@Talk name=心の声
;Although among girls, some of them dislike that kind
;of thing...
;@Hitret id=27900
;
;@Talk name=心の声
;Standing in the opposite position to think, I am also
;very commonly licked Sayuki-san's love juice, maybe
;it's a normal feeling?
;@Hitret id=27901
;
;@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK021395
;「Let me go to turn the light off」
;@Hitret id=27902
;
;@Talk name=心の声
;Sayuki-san moved away from my chest.
;@Hitret id=27903
;
;@Talk name=智希/Tomoki
;「Eh? Do you want to start now?」
;@Hitret id=27904
;
;;Ω左に消したいけど、右向きっていう...
;@stopBgm fade=3000
;@leave id=紗雪
;
;@Talk name=心の声
;Senpai didn't response, turned the light off.
;@Hitret id=27905

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;⊥そのまま続きます。
@change target=B10_03

;@change target=B10_02
