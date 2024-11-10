;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０８＿０３
;　ルート　＝紗雪ルート・８日目−３
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 19:11:57）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 18:21:50）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕夕顔亭・店内（昼）
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=turn time=3000

@Talk name=智希/Tomoki
「So, in summary...」
@Hitret id=26614

@char file=CB11X012M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021152
「Please, let me stay with Tomoki-kun」
@Hitret id=26615

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS020010
「What happened?」
@Hitret id=26616

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020331
「Don't know...」
@Hitret id=26617

@clearChar id=-1
@char file=CB11X012M	;紗雪 私服＋エプロン 真剣

@Talk name=心の声
No any explanation, Sayuki-san has put her apron on
and appeared abruptly.We showed carelessness to her
appearance with apron,and without any surprises, either.
@Hitret id=26618

@Talk name=心の声
Even though the situation was explained clearly, it
still would be rejected by school,however.
@Hitret id=26619

@clearChar id=-1

@Talk name=智希/Tomoki
「That is to say, Sayuki-san got punishment of
　suspension by school it's because of me.Feeling
　guilty...」
@Hitret id=26620

@Talk name=心の声
It is the most high-sounding reason that I can
consider.
@Hitret id=26621

@Talk name=心の声
After all, it's just convenient for us, how can it
accepted by others.
@Hitret id=26622

@char file=CB11X013M	;紗雪 私服＋エプロン 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021153
「I don't need payment, please let me work here.」
@Hitret id=26623

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS020011
「What? That's it? You should put it clearly at the
　very first.」
@Hitret id=26624

@clearChar id=-1

@Talk name=心の声
The Master, showing unpatient,and lighting a cigar.
@Hitret id=26625

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS020012
「How about you baking a French toast for us,and we'll
　see.」
@Hitret id=26626

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK021154
「French toast?」
@Hitret id=26627

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS020013
「You know what is French toast, right?」
@Hitret id=26628

@char file=CB11X013M	;紗雪 私服＋エプロン 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK021155
「That is to say,it's an interview, is it?」
@Hitret id=26629

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS020014
「Not really,it's just Hibiki wants me to serve the
　table.」
@Hitret id=26630

@clearChar id=紗雪
@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK020332
「Hey!」
@Hitret id=26631

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み

@Talk name=千歳/Chitose voice=CTS020015
「You were ordering breakfast, weren't you?」
@Hitret id=26632

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020333
「All I want to say is that are you clear the
　situation?」
@Hitret id=26633

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS020016
「She wants to skip class. My nagging won't change her
　mind.」
@Hitret id=26634

@clearChar id=響
@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK021156
「Is it OK?」
@Hitret id=26635

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS020017
「It's just...the payment won't be high.」
@Hitret id=26636

@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021157
「OK...fine. Please.」
@Hitret id=26637

@clearChar id=紗雪
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020334
「Whatever,I don't care.」
@Hitret id=26638

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS020018
「I used to say that education is not unilateral input,
　didn't I?」
@Hitret id=26639

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS020019
「Everything is not OK,everything is not fine,nothing
　will satisfy him,how can I listen a man's words if
　he's such a person?」
@Hitret id=26640

@char file=CI11X014M	;千歳 私服＋エプロン 納得
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@font face=25

@Talk name=千歳/Chitose voice=CTS020020
「Parents make directions to child with you should do
　that, should not do that, Does that guy who pushed
　into such a cage become adults for a moment?」
@Hitret id=26641

@char file=CI11X003M	;千歳 私服＋エプロン 微笑み＠優しさ

@Talk name=心の声
Master treats us as adults.
@Hitret id=26642

@Talk name=心の声
Maybe some people will say he's irresponsible,but I'm
thankful to him.
@Hitret id=26643

@Talk name=心の声
Thanks to the Master,I've learned to be responsible to
my words and behavior.
@Hitret id=26644

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK020335
「Sayuki-san is top pest student among her grade,hope
　you wouldn't be out of hand when you change your mind.」
@Hitret id=26645

@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=2

;◎わくわく
@Talk name=紗雪/Sayuki voice=SYK021158
「Can I ...delay my graduation?」
@Hitret id=26646

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020336
「What?」
@Hitret id=26647

@clearChar id=響
@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ...」

@Talk name=智希/Tomoki
「Haven't I told you it's not OK?」
@Hitret id=26648

@char file=CB11Z007M	;紗雪 私服＋エプロン 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021159
「I know,but I...」
@Hitret id=26649

@char file=CB11Z007L	;紗雪 私服＋エプロン 悲しみ＠心配
@focus id=紗雪

@Talk name=心の声
Showing pity on my face...it seems that ,I have to pay
more attention to Sayuki-san,or who knows what she'll
do.
@Hitret id=26650

@stopBgm fade=3000

@Talk name=心の声
What if those people all say that Sayuki-san becomes
fallen because of me, then how can I face her mother.
@Hitret id=26651

@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH01X001M	;響 私服 微笑み
@update transition=crossfade time=2000

@Talk name=響/Hibiki voice=HBK020337
「Er,thanks everyone for gathering here by taking your
　precious time.」
@Hitret id=26652

@char file=CH01X005M	;響 私服 喜び

@Talk name=響/Hibiki voice=HBK020338
「Thanks to your generous help,Tomoki and Sayuki
　finally can be together.Thanks again...」
@Hitret id=26653

;◎いじけて
@Talk name=２年の男子生徒Ａ/Student　male　A　2nd　grade voice=NPC120005
「Hurry up, you idiot!」
@Hitret id=26654

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020339
「What's so hurry, I'm greeting now. Can you please not
　interrupt me?」
@Hitret id=26655

@Talk name=２年の男子生徒Ｂ/Student　male　B　2nd　grade voice=NPC130005
「We didn't get anything,so we are really angry now,
　don't you know that?」
@Hitret id=26656

;◎悔し泣き
@Talk name=２年の男子生徒Ｃ/Student　male　C　2nd　grade voice=NPC140002
「Whining...damn it!」
@Hitret id=26657

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020340
「You idiots...think about it,can't you see that Yuhi is
　single now?」
@Hitret id=26658

@Talk name=野球部キャプテン/Captain　of　baseball　club voice=NPC310003
「Then,when will Yuhi-san come back?」
@Hitret id=26659

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020341
「It is said that she'll come back soon.」
@Hitret id=26660

@Talk name=柔道部主将/Captain　of　Judo　club voice=NPC250004
「Humph...so it is.It is worthwhile for me to come here
　although some exercise time was wasted.」
@Hitret id=26661

@Talk name=アニ研会長/President　of　anime　society voice=NPC040024
「Don't forget to create a new pillow for us!?」
@Hitret id=26662

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020342
「I got it, I got it.」
@Hitret id=26663

@Talk name=アニ研会員/Member　of　anime　society  voice=NPC050019
「Mr.chairman! Are we going to make a big money this
　summer?」
@Hitret id=26664

;◎「ＤＶＤ」＝「でぃーぶいでぃー」
@Talk name=アニ研会長/President　of　anime　society voice=NPC040025
「Haha,it's time to pick some DVD boxes.」
@Hitret id=26665

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020343
「Be quiet,be quiet,as a response,today's on my
　treat,everyone help yourself to drink and eat.」
@Hitret id=26666

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=39 bold

@Talk name=響/Hibiki voice=HBK020344
「Then, let's cheers!」
@Hitret id=26667

@clearChar id=-1
@font face=39 bold

;Ω↓これ動作的に大丈夫か(汗)

@Talk name=２年の男子生徒Ａ＆２年の男子生徒Ｂ＆２年の男子生徒Ｃ＆野球部キャプテン＆柔道部主将＆アニ研会長＆アニ研会員＆放送委員長＆一年の女子生徒Ａ＆一年の女子生徒Ｂ＆一年の女子生徒Ｃ＆紗雪のクラスメイト男子Ａ＆紗雪のクラスメイト男子Ｂ＆紗雪のクラスメイト男子Ｃ＆後輩の女子＆後輩の女子の友達/Everybody voice=NPC050020/NPC140003/NPC130006/NPC120006/NPC310004/NPC250005/NPC300011/NPC190002/NPC180006/NPC170005/NPC100013/NPC090013/NPC240001/NPC230001/NPC040026/NPC220001
「Cheers!」
@Hitret id=26668

@Talk name=心の声
As said cheers,everyone clinked their glass.
@Hitret id=26669

@PlayEnvSe file=SE124		;店内の喧騒

@Talk name=心の声
Students who after school are all squeezed in
Yugaotei，the room suddenly becomes narrow and crowded.
The view looks like a standing-meal party.
@Hitret id=26670

@Talk name=心の声
Although it's a party,they gather together is not just
for blessing me and Sayuki-san...
@Hitret id=26671

@Talk name=心の声
Those who send their greetings,are the people who help
us to find Sayuki-san.And they are just a small part.
@Hitret id=26672

@Talk name=心の声
As Hibiki said,students who gave help yesterday,are a
great number,almost as many as half a school.
@Hitret id=26673

@Talk name=心の声
Although it's a little bit exaggerated to say that
there are half of school students,it also makes me
realized that we've made a big thing.
@Hitret id=26674

@stopEnvSe fade=1000
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020345
「Why so serious,Tomoki?」
@Hitret id=26675

@Talk name=智希/Tomoki
「We've treated so many people, how much would it
　cost?」
@Hitret id=26676

@Talk name=心の声
Hibiki said it's on him, but it's me who caused so
many trouble to you after all. It is reasonable that I
should pay the money.
@Hitret id=26677

@Talk name=心の声
I have some deposit, this would be fine...I shouldn't
say those complaining words to him, but I guess it's
OK to share my worries, we are good friends at least.
@Hitret id=26678

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020346
「Don't worry, I got plenty of money.」
@Hitret id=26679

@Talk name=智希/Tomoki
「Since when you become a rich guy?」
@Hitret id=26680

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK020347
「It's Kanade's money, she has secret savings. I guess
　she already has about 2 million Japanese Yen.」
@Hitret id=26681

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「two, two million?」
@Hitret id=26682

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK020348
「She started to have free dinner at here for a long
　time...those expenses of meal, electricity, gas, if I
　charge her...」
@Hitret id=26683

@Talk name=智希/Tomoki
「You are not suppose to use her money anyway.」
@Hitret id=26684

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020349
「She doesn't know how to spend those money anyway. I'm
　sure she would be love to offer us those money.」
@Hitret id=26685

@Talk name=智希/Tomoki
「Doesn't know how to spend money?」
@Hitret id=26686

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020350
「I'll tell you when it's the right time, if it's
　necessary, I'll create the chance for us.」
@Hitret id=26687

@Talk name=智希/Tomoki
「What do you mean?」
@Hitret id=26688

@char file=CH01X012L	;響 私服 誤魔化し
@focus id=響
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020351
(Too talkative...Kanade said that the money is for your wedding, she's going to use
 that money to buy her wedding dress,you really want to know this from me...）
@Hitret id=26689

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=心の声
I still feel embarrassed.
@Hitret id=26690

@Talk name=心の声
But anyway, it's Hibiki himself said that he wants to
pay the money, I guess he has made up his mind, I can
give the money back to Kanade later.
@Hitret id=26691

@enter file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA020259
「Tomoki-san～!Don't just chat with others, come and
　serve tables!」
@Hitret id=26692

@Talk name=智希/Tomoki
「Oh, right. Sorry.」
@Hitret id=26693

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020260
「Yua and Sayuki-san have our hands full.」
@Hitret id=26694

@Talk name=心の声
There are to many people for Yua, she's exhausted.
@Hitret id=26695

@clearChar id=-1
@cg file=BG005b pos=0,0,-64	;夕顔亭（店内） 夕
@char file=CI11X015M x=-600	;千歳 私服＋エプロン 呆れ*
@char file=CB11X007M x=600	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=心の声
Sayuki-san is not familiar with taking orders, she's
just waiting, and as for the Master, he doesn't
have any time to look at me.
@Hitret id=26696

@Talk name=心の声
Although I feel sorry for Yua and Sayuki-san, I guess
it's better for me to go to the kitchen and make some
beverage.
@Hitret id=26697

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=智希/Tomoki
「Everything will be better when Yuhi comes back. Cheer
　up.」
@Hitret id=26698

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA020261
「Meow～......」
@Hitret id=26699

@cg file=BG005b pos=320,0,0			;夕顔亭（店内） 夕

;◎ガチガチに緊張
@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300012
「Hi, Hihihi...Hibiki-kun. Please co...come here!」
@Hitret id=26700

@Talk name=心の声
There are three girls at one side of the table, two
boys at the other side, one of them is the president of
broadcast station.
@Hitret id=26701

@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090014
「Hirosaki-senpai～, hurry up, hurry up!」
@Hitret id=26702

@enter file=CH01X014M x=600	;響 私服 呆れ
@font face=21

@Talk name=響/Hibiki voice=HBK020352
「Cause trouble to me all the time...」
@Hitret id=26703

@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300013
「Finally,We two have no other option.」
@Hitret id=26704

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎ヒソヒソ話をしてます
@Talk name=響/Hibiki voice=HBK020353
「It's your own requirement, you guys need to count on yourselves. Good luck.」
@Hitret id=26705

@font face=21

;◎ヒソヒソ話をしてます
@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300014
「Having said that...but it's still a little bit awkward to sit here...」
@Hitret id=26706

@Talk name=一年の女子生徒Ｃ/Student　female　C,　1st　grade voice=NPC170006
「Se, senpai...... Hello.」
@Hitret id=26707

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020354
「Sorry,I have to share the table with you.」
@Hitret id=26708

@Talk name=一年の女子生徒Ｃ/Student　female　C,　1st　grade voice=NPC170007
「Not at all.It is fine with me.」
@Hitret id=26709

@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090015
「Is it OK to eat as many cakes as I want?」
@Hitret id=26710

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020355
「Sure, order whatever you want.」
@Hitret id=26711

@clearChar id=-1

@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090016
「Wow, so good! We come to the right place.」
@Hitret id=26712

@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100014
「I really really love eating dessert.」
@Hitret id=26713

;◎寂しそうに
@Talk name=一年の女子生徒Ｃ/Student　female　C,　1st　grade voice=NPC170008
「Em...... 」
@Hitret id=26714

@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100015
「By the way I need to go first, sorry for the
　left. So, Hirosaki-senpai, you can sit here.」
@Hitret id=26715

@char file=CH01X008M x=600	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020356
「That's OK,two VS two will be fine.」
@Hitret id=26716

@clearChar id=-1
@font face=21

;◎小声で
@Talk name=一年の女子生徒Ｃ/Student　female　C,　1st　grade voice=NPC170009
(Ah......!It's so suddenly to sit next to senpai...... ）
@Hitret id=26717

@font face=21

;◎小声で
@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100016
(Mei,good luck for you.)
@Hitret id=26718

@font face=21

;◎小声で
@Talk name=一年の女子生徒Ｃ/Student　female　C,　1st　grade voice=NPC170010
(Hum......thank you......）
@Hitret id=26719

@char file=CH01X008M x=600	;響 私服 驚き＠感心

@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300015
「Then Hibiki-kun, let's give a self-introduction.」
@Hitret id=26720

@char file=CH01X010M x=600	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK020357
「What,you guys haven't do the self-introduction!?」
@Hitret id=26721

@Talk name=心の声
Hibiki is a member of our club, and he's dealing with
different people.
@Hitret id=26722

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=智希/Tomoki
「Look, what drinks did you ordered......」
@Hitret id=26723

;◎離れた相手に対して
@Talk name=紗雪のクラスメイト男子Ａ/Sayuki's　classmate　male　A voice=NPC220002
「Hey, Ayase! I want to make an order?」
@Hitret id=26724

@face file=CB11X011	;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK021160
「Coming, coming.」
@Hitret id=26725

@Talk name=智希/Tomoki
「Hum?」
@Hitret id=26726

@cg file=BG005b pos=-160,0,0	;夕顔亭（店内） 夕

@Talk name=心の声
Who's that person, behaving so casually. Is he a
classmate of Sayuki-san?
@Hitret id=26727

@Talk name=心の声
Sayuki-san......it should be the first time for her to do
this kind of stuff, is she OK?
@Hitret id=26728

@char file=CB11Z001M x=-320	;紗雪 私服＋エプロン 無表情

@Talk name=紗雪/Sayuki voice=SYK021161
「Er......may I take your order.」
@Hitret id=26729

@Talk name=紗雪のクラスメイト男子Ａ/Sayuki's　classmate　male　A voice=NPC220003
「Two cola, and more ice coffee. And rice gratin with
　shrimp and spaghetti Napolitana and....」
@Hitret id=26730

@Talk name=紗雪のクラスメイト男子Ｂ/Sayuki's　classmate　male　B voice=NPC230002
「I want Japanese salisbury steak platter. With a
　corn soup.」
@Hitret id=26731

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021162
「OK, OK. Please wait a second.」
@Hitret id=26732

@Talk name=紗雪のクラスメイト男子Ａ/Sayuki's　classmate　male　A voice=NPC220004
「You have a day off because of cold, are you alright?」
@Hitret id=26733

@Talk name=紗雪のクラスメイト男子Ｂ/Sayuki's　classmate　male　B voice=NPC230003
「Tell him the truth.You are not having a day off but
　skipping the class, right?」
@Hitret id=26734

@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎おそるおそる
@Talk name=紗雪/Sayuki voice=SYK021163
「Could you please not to tell the teacher?」
@Hitret id=26735

;◎落ち込み
@Talk name=紗雪のクラスメイト男子Ａ/Sayuki's　classmate　male　A voice=NPC220005
「Yes, got it......anyway I don't even know that. I
　thought Ayase is a serious and stubborn person.」
@Hitret id=26736

@Talk name=紗雪のクラスメイト男子Ｂ/Sayuki's　classmate　male　B voice=NPC230004
「Because of man.」
@Hitret id=26737

@Talk name=紗雪のクラスメイト男子Ｃ/Sayuki's　classmate　male　C voice=NPC240002
「Because of man.」
@Hitret id=26738

@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK021164
「It can't blame on Tomoki-kun.」
@Hitret id=26739

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

;◎不満そうに
@Talk name=紗雪のクラスメイト男子Ａ/Sayuki's　classmate　male　A voice=NPC220006
「Hey, who said that? Who said that Ayase is not
　interested in men!」
@Hitret id=26740

@char file=CB11X015M	;紗雪 私服＋エプロン 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021165
「Tomoki-kun is an exception.」
@Hitret id=26741

;◎唖然・絶句
@Talk name=紗雪のクラスメイト男子Ａ/Sayuki's　classmate　male　A voice=NPC220007
「Ugh............」
@Hitret id=26742

@Talk name=紗雪のクラスメイト男子Ｂ/Sayuki's　classmate　male　B voice=NPC230005
「Do you fancy Ayase?」
@Hitret id=26743

@Talk name=紗雪のクラスメイト男子Ａ/Sayuki's　classmate　male　A voice=NPC220008
「Yes,I do. Isn't OK?」
@Hitret id=26744

@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;★「彼女」＝「もの」ルビ
;◎「彼女」＝「もの」＞収録ミスごめんなさい
@Talk name=紗雪/Sayuki voice=SYK021166
「Sorry. I am Tomoki-kun's girlfriend now...... 」
@Hitret id=26745

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=紗雪のクラスメイト男子Ａ/Sayuki's　classmate　male　A voice=NPC220009
「Damn it～!!I'm gonna eat a loads of food today!!」
@Hitret id=26746

@Talk name=紗雪のクラスメイト男子Ｃ/Sayuki's　classmate　male　C voice=NPC240003
「Poor guy...... 」
@Hitret id=26747

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11Z014L	;ゆあ 私服＋エプロン 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020262
「Tomoki-san is being lazy again!」
@Hitret id=26748

@Talk name=智希/Tomoki
「Er,er er.I'm really sorry.」
@Hitret id=26749

@char file=CA11Z014M	;ゆあ 私服＋エプロン 拗ね

@Talk name=心の声
Back to my mind,Yua is really mad at me.
@Hitret id=26750

@Talk name=心の声
I was thinking about Sayuki's staff and forget about
my own work.
@Hitret id=26751

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020263
「Hey,but it seems like Tomoki-san is very happy. So I
　guess I'll forgive you.」
@Hitret id=26752

@Talk name=智希/Tomoki
「What.」
@Hitret id=26753

@Talk name=心の声
Because of shyness, I pretend to look other
directions.
@Hitret id=26754

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎「男性」＝「ひと」
@Talk name=ゆあ/Yua voice=YUA020264
「Sayuki-san......she said she's not interested in other
　men except Tomoki-san.」
@Hitret id=26755

@Talk name=智希/Tomoki
「Yeah......」
@Hitret id=26756

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020265
「When someone wants to strike up, she'll refuse.」
@Hitret id=26757

@Talk name=心の声
Yua is also paying attention to Sayuki-san.
@Hitret id=26758

@Talk name=智希/Tomoki
「What do you want to say?」
@Hitret id=26759

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020266
「It's great♪」
@Hitret id=26760

@Talk name=智希/Tomoki
「Sayuki-san,she's not the kind of person who's
　undecided.」
@Hitret id=26761

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA020267
「Sounds easy, but actually you're already being
　anxious, right?」
@Hitret id=26762

@Talk name=智希/Tomoki
「She is so jabber.How can Yua be so arrogant」
@Hitret id=26763

@char file=CA11Z007M	;ゆあ 私服＋エプロン 照れ＠「てへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020268
「Ha ha ha ha ha♪」
@Hitret id=26764

@Talk name=心の声
Although she's joking with me here, actually Yua is
the one who is happier than others.
@Hitret id=26765

;★時間経過
;★Ｓｅ　入り口のカウベル（夕顔亭）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@cg file=BG005b pos=320,0,0				;夕顔亭（店内） 夕
@enter file=CC02X007M x=1200 right=100	;夕陽 制服 悲しみ＠心配*
@update transition=universal rule=WIP_HALFTONERL time=500

;◎そ～っと
@Talk name=夕陽/Yuhi voice=YUH020211
「I, I'm back...... 」
@Hitret id=26766

@Talk name=心の声
The door bell rang, and Yuhi's face appeared.
@Hitret id=26767

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11Z004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020269
「Oh, Yuhi-san! We've been waiting you for a while!」
@Hitret id=26768

@cg file=BG005b pos=160,0,0				;夕顔亭（店内） 夕
@enter file=CF02X010M x=600 right=100	;香穂 制服 驚き＠照れ
@char file=CC02X007M x=320				;夕陽 制服 悲しみ＠心配*

@Talk name=香穂/Kaho voice=KAH020266
「Oh, my, what is this. It's so crowded～!」
@Hitret id=26769

@char file=CC02Z010M	;夕陽 制服 誤魔化し

@Talk name=夕陽/Yuhi voice=YUH020212
「Is this the place where belong to me?」
@Hitret id=26770

@Talk name=心の声
It's too crowded to recognize.
@Hitret id=26771

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC02Z008L	;夕陽 制服 真剣
@update time=0
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@font face=39

;◎２年の男子生徒ＡＡ～Ｃ「深菜川さん!」
;◎野球部キャプテン「夕陽さん」
;◎柔道部主将「深菜川!　待ってたぞ!」
@Talk name=２年の男子生徒Ａ＆２年の男子生徒Ｂ＆２年の男子生徒Ｃ＆野球部キャプテン＆柔道部主将/Male　guests voice=NPC140004/NPC130007/NPC120007/NPC310005/NPC250006
「Minagawa-san! Yuhi-san! Minagawa-san!
　You finally came back!」
@Hitret id=26772

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH020213
「What?」
@Hitret id=26773

@char file=CC02X011M x=-300	;夕陽 制服 焦り＠「うっ...」
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH020267
「How about having a small talk with them?They did a
　lot for helping you...... The truth is that you are their
　role model.」
@Hitret id=26774

@clearChar id=夕陽
@char file=CF02X009L x=0	;香穂 制服 驚き

@Talk name=後輩の女子/Kohai　female voice=NPC180007
「Kaho-senpai! Here! Here, you can sit next to me!」
@Hitret id=26775

@Talk name=後輩の女子の友達/Friend　of　kohai　female voice=NPC190003
「Chako-chan, do you admire that person?」
@Hitret id=26776

@char file=CF02X014L	;香穂 制服 呆れ*

;◎うっとり
@Talk name=後輩の女子/Kohai　female voice=NPC180008
「Yeah, she's super tender and reliable. She was the
　one who come to comfort me when I got dumped...
　...whirring.」
@Hitret id=26777

@char file=CC02X010M x=-300	;夕陽 制服 怒り＠不敵
@char file=CF02X014M x=300	;香穂 制服 呆れ*

@Talk name=夕陽/Yuhi voice=YUH020214
「So, what do you want me to do just now, Kaho?」
@Hitret id=26778

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎怖じ気づいています
@Talk name=香穂/Kaho voice=KAH020268
「Ah, ha-ha......just talk to them for a while, that would
　be fine...... I mean ,really......」
@Hitret id=26779

@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕*
@char file=CD02X002M x=1200	;かなで 制服 微笑み＠苦笑
@char file=CG02X001M x=900	;奈月 制服 無表情*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020085
「Natsuki-chan......shall we go to the room first?」
@Hitret id=26780

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK020098
「Why?」
@Hitret id=26781

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020086
「Because, there are so many people, we don't even have
　a place to sit ......」
@Hitret id=26782

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020099
「There's a seat next to Tomo-senpai.」
@Hitret id=26783

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND020087
「That one doesn't count～!」
@Hitret id=26784

@enter file=CC02Z010M x=440	;夕陽 制服 誤魔化し

@Talk name=夕陽/Yuhi voice=YUH020215
「If Kanade-chan can come to help, that would be
　great...... sort of thing.」
@Hitret id=26785

@char file=CD02X001M	;かなで 制服 微笑み*
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020088
「OK......OK. If I can be any of your help, I'd be
　glad......」
@Hitret id=26786

@face file=CI11X005	;千歳 私服＋エプロン 困惑

;◎離れた相手に対して
@Talk name=千歳/Chitose voice=CTS020021
「HeyーYuhi!Don't just stand there, please come and help
　me quickly!」
@Hitret id=26787

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎離れた相手に対して
@Talk name=夕陽/Yuhi voice=YUH020216
「OK,be there soonー!」
@Hitret id=26788

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020217
「Anyway, let's get inside through the front door.」
@Hitret id=26789

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=かなで/Kanade voice=KND020089
「You're right. It's too crowded to pass by here.」
@Hitret id=26790

@char file=CF02X014M x=100	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020269
「Ugh, Hirosaki-kun doesn't get a sense of proportion.」
@Hitret id=26791

;★時間経過
@hide
@messageFrame type=その他
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・外観（夕）
@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@update transition=scroll to=left time=500

@Talk name=香穂/Kaho voice=KAH020270
「Wow,I can't breathe」
@Hitret id=26792

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND020090
「Oh? Where is Natsuki-chan?」
@Hitret id=26793

@hide
@messageFrame
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b pos=-320,0,0	;夕顔亭（店内） 夕
@char file=CG02X001M x=-640		;奈月 制服 無表情
@update transition=universal rule=WIP_RL time=500

@Talk name=奈月/Natsuki voice=NTK020100
「Tomo-senpai,as usual. No ice.」
@Hitret id=26794

@Talk name=心の声
Natsuki is strategic to get a chair, and put it inside
the service desk.
@Hitret id=26795

@Talk name=智希/Tomoki
「When......」
@Hitret id=26796

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK020101
「It's easy.」
@Hitret id=26797

@Talk name=智希/Tomoki
「...... But, it's not convenient to sit here...... 」
@Hitret id=26798

@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕

@Talk name=２年の男子生徒Ａ/Student　male　A　2nd　grade voice=NPC120008
「Hey hey,Hibiki. Who's that gentle girl? Your friend?」
@Hitret id=26799

@char file=CH01X001M x=640	;響 私服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020358
「Ohー, that girl next to Tomoki. She's Natsuki
　Fujimura, from the grade one.」
@Hitret id=26800

@Talk name=２年の男子生徒Ａ/Student　male　A　2nd　grade voice=NPC120009
「No, not that one, the girl who hides in the back of
　Minagawa-san.」
@Hitret id=26801

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=２年の男子生徒Ｂ/Student　male　B　2nd　grade voice=NPC130008
「Oh!You've lost the chance to chase Minagawa-san.」
@Hitret id=26802

@Talk name=２年の男子生徒Ａ/Student　male　A　2nd　grade voice=NPC120010
「But!That kind of gentle girl is also great?」
@Hitret id=26803

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020359
「Forget it. She's just a primary student near around.」
@Hitret id=26804

@Talk name=２年の男子生徒Ｂ/Student　male　B　2nd　grade voice=NPC130009
「How come. She's wearing our school's uniform.」
@Hitret id=26805

@Talk name=２年の男子生徒Ａ/Student　male　A　2nd　grade voice=NPC120011
「It looks like that she's a friend of Minagawa-san......
　let's go and ask her later.」
@Hitret id=26806

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK020360
「Hey, you, if you want to chase Kanade,you'll be
　kicked.」
@Hitret id=26807

@char file=CH01X012M	;響 私服 誤魔化し
@font face=21

;◎ボソッと付け加えて
@Talk name=響/Hibiki voice=HBK020361
(...... Kicked by Tomoki.)
@Hitret id=26808

@Talk name=２年の男子生徒Ａ/Student　male　A　2nd　grade voice=NPC120012
「What? Nagamine is dating with Ayase-senpai, isn't it?」
@Hitret id=26809

@char file=CH01X010M	;響 私服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK020362
「Let me say it again. Anyone who wants to chase Kanade
　will be killed, you hear that?」
@Hitret id=26810

@char file=CH01X012M	;響 私服 誤魔化し
@font face=21

;◎ボソッと付け加えて
@Talk name=響/Hibiki voice=HBK020363
(......killed by Tomoki.)
@Hitret id=26811

@Talk name=２年の男子生徒Ａ/Student　male　A　2nd　grade voice=NPC120013
「Not by Nagamine,killed by you......」
@Hitret id=26812

@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090017
「Is she your girlfriend or kind of that?」
@Hitret id=26813

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020364
「Impossible!She's just a kid!」
@Hitret id=26814

@Talk name=一年の女子生徒Ｃ/Student　female　C,　1st　grade voice=NPC170011
「......Senpai?」
@Hitret id=26815

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020365
「Ugh,you guys always bring me trouble.」
@Hitret id=26816

@clearChar id=-1

@Talk name=心の声
Hibiki,he thought that I can't hear him......
@Hitret id=26817

@Talk name=心の声
I guess Hibiki doesn't expect that these guys want to
chase Kanade.
@Hitret id=26818

@stopBgm fade=3000
@char file=CH01X014L x=640	;響 私服 呆れ
@focus id=響

@Talk name=心の声
The contributing person of this time is definitely
Hibiki.Including the matter with Sayuki-san, I guess I
will not be able to raise my head in front of him.
@Hitret id=26819

;★時間経過
@stopBgm
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=心の声
Such a tough day passed by.
@Hitret id=26820

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020270
「This restaurant looks just like onee-chan's.」
@Hitret id=26821

@Talk name=智希/Tomoki
「It's also my first time to see the restaurant in such
　a mess.」
@Hitret id=26822

@cg file=BG005c pos=-320,0,0			;夕顔亭（店内） 夜
@update
@moveCamera pos=320,0,0 time=8000

@Talk name=心の声
All the dirty dishes in the shop are left on a table or
sink.
@Hitret id=26823

@Talk name=心の声
We are all busy here, and putting those tableware in a
mess. As a result, here, the mess is compared with
Misuzu-san's shop.What a shame.
@Hitret id=26824

@Talk name=心の声
After all, I don't want Yuhi to see the mess,so I
force her to the living room and ask her to prepare
dinner.
@Hitret id=26825

@Talk name=心の声
She's very exhausted and I feel sorry to ask her to
prepare the dinner,but I guess it's better than dealing
with the mess here.
@Hitret id=26826

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020271
「I have no idea about where should we start to clean?
@Hitret id=26827

@Talk name=智希/Tomoki
「Anyway,I'll handle those tableware, and you just need
　to hand them to me.」
@Hitret id=26828

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS020022
「I guess we have to close the store tomorrow.We have
　nothing but drinks here now.」
@Hitret id=26829

@Talk name=智希/Tomoki
「Hahaha......」
@Hitret id=26830

@clearChar id=-1

@Talk name=心の声
Ugh,the food was messed up everywhere.
@Hitret id=26831

@Talk name=心の声
To be honest, I had thought about letting Hibiki to
help me ,but.
@Hitret id=26832

@Talk name=心の声
But Hibiki and Enomoto they are busy for reception,
and Kanade is busy for serving the table...... I really
don't want to cause them trouble.
@Hitret id=26833

@Talk name=智希/Tomoki
「By the way, where's Sayuki-san?」
@Hitret id=26834

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA020272
「Oh? She's here just a while ago...... Is she in the
　toilet?」
@Hitret id=26835

@Talk name=心の声
Sayuki-san,she's not familiar with here, and she seems
so weak......hope she won't faint in the toilet.
@Hitret id=26836

;∴紗雪視点
;★〔　背景　〕自宅・リビング（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=紗雪
@cg file=BG001c pos=-320,0,0	;主人公の家 リビング 夜
@char file=CC11Y001M x=-1000	;夕陽 部屋着＋エプロン 微笑み
@update transition=universal rule=WIP_RL time=500

;◎お料理中
@Talk name=夕陽/Yuhi voice=YUH020218
「Er,is it OK? Plus, what kind of miso soup should I
　cook～」
@Hitret id=26837

@char file=CC11Y001L x=-600	;夕陽 部屋着＋エプロン 微笑み
@focus id=夕陽

@Talk name=心の声
Minagawa-san's back. Minagawa-san is so delighted when
she's cooking.
@Hitret id=26838

@Talk name=心の声
While I was intended to say these terrible words to
her.For me, or for my own selfishness......
@Hitret id=26839

@Talk name=心の声
In fact,it is better to let it go.
@Hitret id=26840

@Talk name=心の声
But I have the duty to tell her the affair between me
and Tomoki-kun.
@Hitret id=26841

@cg file=BG001c pos=-320,0,0			;主人公の家 リビング 夜
@char file=CC11Y001M x=-1000			;夕陽 部屋着＋エプロン 微笑み
@enter file=CB11X007M x=-400 right=100	;紗雪 私服＋エプロン 悲しみ＠心配

;◎智希とのことを謝ろうとしています。言いづらそうに
@Talk name=紗雪/Sayuki voice=SYK021167
「Minagawa-san......」
@Hitret id=26842

@Talk name=心の声
I've decided,pushing myself to speak with her.
@Hitret id=26843

@char file=CC11Z001M	;夕陽 部屋着＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020219
「Ah,Sayuki-san.You've done your job there?」
@Hitret id=26844

@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021168
「No...... er......」
@Hitret id=26845

@Talk name=心の声
I feel terribly sorry for her, and I really cannot
speak out those words.
@Hitret id=26846

@char file=CC11Z007M	;夕陽 部屋着＋エプロン 驚き＠「ん...？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020220
「Yes?」
@Hitret id=26847

@clearChar id=-1

@Talk name=心の声
As if nothing had happened ......She will treat me
just like the other people.
@Hitret id=26848

@Talk name=心の声
She also likes Tomoki-kun......is she doing these all him?
@Hitret id=26849

@Talk name=心の声
There are so many beautiful girls around Tomoki and
why he will choose me. I still cannot believe it.
@Hitret id=26850

@char file=CC11X007M x=-1000	;夕陽 部屋着＋エプロン 悲しみ＠心配
@char file=CB11Z008M x=-400		;紗雪 私服＋エプロン 悲しみ＠寂寥

@Talk name=夕陽/Yuhi voice=YUH020221
「Can I help you?」
@Hitret id=26851

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021169
「I have something to tell you, it's about Tomoki-kun.」
@Hitret id=26852

@char file=CC11X013M	;夕陽 部屋着＋エプロン 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH020222
「Oh, ok ok...... 」
@Hitret id=26853

@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK021170
「I'm,I'm sorry.As a result, I took Tomoki-kun from
　Minagawa-san......」
@Hitret id=26854

@char file=CC11X014M	;夕陽 部屋着＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎わざとらしくむくれています
@Talk name=夕陽/Yuhi voice=YUH020223
「Call me Yuhi.」
@Hitret id=26855

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK021171
「What?」
@Hitret id=26856

@Talk name=心の声
Minagawa-san is angry now, I'm not sure she's for real
or not.
@Hitret id=26857

@char file=CC11Z012M	;夕陽 部屋着＋エプロン 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020224
「If you don't call me Yuhi,I won't listen anything.」
@Hitret id=26858

@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK021172
「What,What...... Why......」
@Hitret id=26859

@char file=CC11X004M	;夕陽 部屋着＋エプロン 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH020225
「I grew up with Tomoki......so Tomoki's girlfriend is my
　good friend as well.」
@Hitret id=26860

@char file=CC11X001M	;夕陽 部屋着＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020226
「So, I will call you Sayuki-senpai, so you can just
　call me my first name.」
@Hitret id=26861

@Talk name=心の声
Just like Hirosaki-kun.
He treating me like a friend.
@Hitret id=26862

@Talk name=心の声
I admire Tomoki-kun, for he can be surrounded by those
good people like Yuhi-san and Hirosaki-kun.
@Hitret id=26863

@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK021173
「Minagawa-san......」
@Hitret id=26864

@char file=CC11X014M	;夕陽 部屋着＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=500 count=3

@Talk name=夕陽/Yuhi voice=YUH020227
「Yu・hi!」
@Hitret id=26865

@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK021174
「Yu...... Yuhi,san?」
@Hitret id=26866

@char file=CC11Z001M	;夕陽 部屋着＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH020228
「Although I cannot talk to you like your buddy......but,
　as a friend, we should at least call each others'
　name,right?」
@Hitret id=26867

@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021175
「......That's OK......」
@Hitret id=26868

@char file=CC11X002M	;夕陽 部屋着＋エプロン 微笑み＠余裕
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020229
「Then,this topic ends.」
@Hitret id=26869

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK021176
「Can,can you forgive me?」
@Hitret id=26870

@char file=CC11Y002M	;夕陽 部屋着＋エプロン 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH020230
「There's no need to talk about forgiving...... because we
　are good friends now, so I can give him to you at
　ease.」
@Hitret id=26871

@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK021177
「Yuhi-san...... thank you very much.」
@Hitret id=26872

@char file=CC11X002M	;夕陽 部屋着＋エプロン 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020231
「By the way,if you look down Tomoki again, I will take
　him from you directly and without sorry, and you
　should be prepared.」
@Hitret id=26873

@char file=CB11Y004M	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎ビビッてます
@Talk name=紗雪/Sayuki voice=SYK021178
「I...... I will......」
@Hitret id=26874

@clearChar id=夕陽
@char file=CC11Z001L x=-640	;夕陽 部屋着＋エプロン 微笑み*
@focus id=夕陽

@Talk name=心の声
I know what Yuhi-san means, she is serious-minded.
@Hitret id=26875

@Talk name=心の声
Both Tomoki-kun and her are genuinely worried about me.
@Hitret id=26876

@stopBgm fade=3000

@Talk name=心の声
In order to ensure Tomoki-kun not to be stolen by
others, It seems that I should strive to make Tomoki-kun
like me more.
@Hitret id=26877

@hide
@blackout time=2000 hitCancel
@messageFrame

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　ＥＶ　〕紗雪・みんなで夕食
@Cg file=EV_B10			;みんなで夕食
@update transition=crossfade time=2000

@face file=CI01X015		;千歳 私服 呆れ

@Talk name=千歳/Chitose voice=CTS020023
「Ah! Nothing makes me feel better than a drink after
　work. What do you think, Tomoki?」
@Hitret id=26878

@Talk name=智希/Tomoki
「I may never understand your feeling ...」
@Hitret id=26879

@face file=CI01X007		;千歳 私服 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS020024
「Well, Don't you even taste wine? Oh,you're just a
  kid.」
@Hitret id=26880

;ΩＣＳ → ＰＣ戻し

@font face=25

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Because I have an agreement with senpai, I should take care of my
health. Although drinking is one of the medicine, but it makes more
risk than no drinking.
@Hitret id=26881

;@Talk name=心の声
;A long time ago, I tried to drink by master's
;recomendation but the taste which made me want to be a
;kid of all time without drinking.
;@Hitret id=26882

;@Talk name=心の声
;Firstly, I have an agreement with senpai, I should
;take care of my health. Although drinking is one of
;the medicine, but it's not good take it with dinner.
;@Hitret id=26883

@Cg file=EV_B10L pos=-120,-116,0	;みんなで夕食
@face file=CC03X007		;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH020232
「Sayuki-san,does my cooking suit your taste?」
@Hitret id=26884

@face file=CB01X010		;紗雪 私服 驚き＠「きゃっ!」

@Talk name=紗雪/Sayuki voice=SYK021179
「no,emmm...」
@Hitret id=26885

@Talk name=心の声
Sayuki-san stares at the salad on her plate.
@Hitret id=26886

@face file=CB01X005		;紗雪 私服 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK021180
「I'm sorry. I don't like corns」
@Hitret id=26887

@face file=CC03X001		;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020233
「Well, just pick them out!」
@Hitret id=26888

@face file=CB01X007		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021181
「But...this is what you make for me,and I can't waste
　it.」
@Hitret id=26889

@face file=CC03Z010		;夕陽 部屋着 誤魔化し

@Talk name=夕陽/Yuhi voice=YUH020234
「The corns are used to garnish the dish.」
@Hitret id=26890

@Talk name=智希/Tomoki
「Let me eat the corns.」
@Hitret id=26891

@face file=CB01X011		;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK021182
「emmmm...is that ok?」
@Hitret id=26892

@Talk name=智希/Tomoki
「Everyone is more or less picky about food.」
@Hitret id=26893

@Cg file=EV_B10			;みんなで夕食

@Talk name=心の声
I move corns of Sayuki-san in my salad.
@Hitret id=26894

@Talk name=心の声
In fact, Yuhi has begun to add corns in salad for my
request,and now I feel truly sorry for both of them.
@Hitret id=26895

@face file=CC03Y013		;夕陽 部屋着 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH020235
「You likes corns obviously,you so glib.」
@Hitret id=26896

@Talk name=智希/Tomoki
 「The sweetness of corns suits this salad perfectly.」
@Hitret id=26897

@Talk name=心の声
Although what I have said looks as if I'm not picky on
food,actually it is Yuhi who adds my favorite food
specially when cooking.
@Hitret id=26898

@Talk name=心の声
So I'm humiliated to say sorry to them.
@Hitret id=26899

@face file=CB01X008		;紗雪 私服 悲しみ＠困惑

;◎寂しそうに。智希と好みが合わなくて
@Talk name=紗雪/Sayuki voice=SYK021183
「Hum......」
@Hitret id=26900

@Talk name=心の声
Sayuki-san looks down regrettably.
@Hitret id=26901

@Talk name=智希/Tomoki
「Sayuki-san?」
@Hitret id=26902

@face file=CB01Y007		;紗雪 私服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK021184
「How about giving you my croquette for return?」
@Hitret id=26903

@Talk name=智希/Tomoki
「No,no,no.Don't care about it.」
@Hitret id=26904

@face file=CB01Y013		;紗雪 私服 真剣

@Talk name=紗雪/Sayuki voice=SYK021185
「It's fine.I can't finish my food.」
@Hitret id=26905

@Talk name=智希/Tomoki
「Hummmm......I give my tomato to you for exchange. Now,
　our deal is down.」
@Hitret id=26906

@face file=CB01Y012		;紗雪 私服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK021186
「...............?」
@Hitret id=26907

@Talk name=心の声
Sayuki-san looks at me with astonishment.
@Hitret id=26908

@Talk name=智希/Tomoki
「Don't you make food exchange in school lunchroom?」
@Hitret id=26909

@face file=CC03X002		;夕陽 部屋着 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH020236
「Well, maybe in third and fourth grade,teachers allows
　us to leave one dish only.」
@Hitret id=26910

@Talk name=智希/Tomoki
「Yes! So classmates exchange the food they don't like
　under the table.」
@Hitret id=26911

@face file=CC03X014		;夕陽 部屋着 拗ね

@Talk name=夕陽/Yuhi voice=YUH020237
「I've eaten a whole plate of food.」
@Hitret id=26912

@Talk name=智希/Tomoki
「Really?」
@Hitret id=26913

@Talk name=心の声
It's right.Yuhi isn't a picky eater in my mind.
@Hitret id=26914

@face file=CB01Z008		;紗雪 私服 悲しみ＠寂寥

;◎寂しそうに。智希と話が合わなくて
@Talk name=紗雪/Sayuki voice=SYK021187
「wooooo......」
@Hitret id=26915

@Cg file=EV_B10L pos=-120,-116,0	;みんなで夕食
@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA020273
「Tomoki-san! Do you want to exchange my celery?」
@Hitret id=26916

@Talk name=心の声
Yua pushes her salad bowl to me.Well,it seems that I
set a bad example.
@Hitret id=26917

@Talk name=智希/Tomoki
「Fussy one can't grow up.」
@Hitret id=26918

@face file=CA01Y009		;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA020274
「Ahhh! You take sides with her!」
@Hitret id=26919

@Talk name=智希/Tomoki
「Doesn't Yua want to grow up?」
@Hitret id=26920

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA020275
「Ahhh!」
@Hitret id=26921

@Talk name=智希/Tomoki
「Only if you eat proper meals can you grow up.」
@Hitret id=26922

@Talk name=心の声
I'm not teaching a child.After all,exchanging food at
meals is impolite.
@Hitret id=26923

@Talk name=心の声
It's cunning for adults to make a chicanery for food
avoidance.
@Hitret id=26924

@Talk name=心の声
 I really feel that.
@Hitret id=26925

@face file=CA01Z013		;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA020276
「Will my breasts be bigger after eating celery
　leaves?」
@Hitret id=26926

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Hummm,how should I know?!」
@Hitret id=26927

@face file=CC03Y007		;夕陽 部屋着 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH020238
「Ahhh,Tomoki, the food drops from your
　chopsticks.」
@Hitret id=26928

@Talk name=智希/Tomoki
「Well......I'm sorry.」
@Hitret id=26929

@Talk name=心の声
That moment, Sayuki-san's bosom comes to my
mind,therefore,the food drops from chopsticks to the
table.
@Hitret id=26930

@face file=CC03X001		;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020239
「This clean cloth is for you.」
@Hitret id=26931

@Talk name=智希/Tomoki
「Thank you.」
@Hitret id=26932

@face file=CB01Z015		;紗雪 私服 諦観

;◎寂しそうに。智希に気付いてあげられなくて
@Talk name=紗雪/Sayuki voice=SYK021188
 「.....................」
@Hitret id=26933

@face file=CA01Y009		;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA020277
「I don't think that one's breasts can be as big as
　Sayuki-san if she eats celery......」
@Hitret id=26934

@Talk name=智希/Tomoki
「Let it over......」
@Hitret id=26935

@Cg file=EV_B10			;みんなで夕食

@Talk name=心の声
No one touches on this topic, and it is banned at
home,not to mention at meals.It's so embarrassing.
@Hitret id=26936

@Talk name=心の声
Master is speechless,he begins to sip beer.Yuhi
will be angry if we go on this topic.
@Hitret id=26937

@face file=CI01X012		;千歳 私服 誤魔化し

;◎不機嫌
@Talk name=千歳/Chitose voice=CTS020025
「Humph......」
@Hitret id=26938

@face file=CC03X001		;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020240
 「Do you want some Miso soup,Tomoki?」
@Hitret id=26939

@Talk name=智希/Tomoki
「Yes, I'd like some.」
@Hitret id=26940

@Talk name=心の声
Yuhi stands up and turns on the valve to ignite fire.
@Hitret id=26941

@Talk name=心の声
I told Yuhi that there is no need to heat the soup
before.However, she said something like"I hope you enjoy
the best"
@Hitret id=26942

@face file=CA01Y014		;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA020278
「Yuhi-san,don't you have food you've hated?」
@Hitret id=26943

@face file=CC03Y002		;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH020241
「I really have indeed.I just never make cook those
　dishes.」
@Hitret id=26944

@face file=CA01X011		;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA020279
「That is, you love celery leaves.」
@Hitret id=26945

@face file=CC03Z001		;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020242
「If you don't eat,you can leave them.」
@Hitret id=26946

@face file=CA01X006		;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA020280
「But,I want to grow up.」
@Hitret id=26947

@Talk name=智希/Tomoki
「Sure, you should pay attention to balancing your
　diet.」
@Hitret id=26948

@Talk name=心の声
I look around the table corner.
@Hitret id=26949

@face file=CC03X001		;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020243
「Do you want sauce?Here you are.」
@Hitret id=26950

@Talk name=智希/Tomoki
「Oh,thank you.」
@Hitret id=26951

@face file=CB01Y015		;紗雪 私服 誤魔化し＠困惑

;◎寂しそうに。自分の不甲斐なさに
@Talk name=紗雪/Sayuki voice=SYK021189
 「Ahhaha......」
@Hitret id=26952

@face file=CC03Y001		;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020244
「Tomoki,pass your bowl to me.I'll serve Miso soup
　in.」
@Hitret id=26953

@Talk name=智希/Tomoki
「OK...」
@Hitret id=26954

@Talk name=心の声
Firstly,pass her the clean cloth.
@Hitret id=26955

@face file=CC03X004		;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH020245
「It doesn't matter. I use gloves. You are always
　worried about me.」
@Hitret id=26956

@Talk name=智希/Tomoki
「What if your hands be scalded.」
@Hitret id=26957

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆

;◎寂しそうに
@Talk name=紗雪/Sayuki voice=SYK021190
「.....................」
@Hitret id=26958

@stopBgm fade=3000
@cg file=BG001c			;主人公の家 リビング 夜
@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆

;◎寂しそうに
@Talk name=紗雪/Sayuki voice=SYK021191
「Thanks for your hospitality.」
@Hitret id=26959

@Talk name=智希/Tomoki
「Sayuki-san,have you had enough?」
@Hitret id=26960

@char file=CB01Z015M	;紗雪 私服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021192
「Sorry,I leave my remains over for tomorrow」
@Hitret id=26961

@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020246
「OK,put your bowl and chopsticks there.」
@Hitret id=26962

@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021193
「I'm sorry.」
@Hitret id=26963

@leave id=紗雪

@Talk name=心の声
Sayuki-san stands up and walk towards the door weakly.
@Hitret id=26964

@cg file=BG001c pos=160,0,0			;主人公の家 リビング 夜

@Talk name=智希/Tomoki
「Wait for me in my room,I'll be right there after
　dinner.」
@Hitret id=26965

@char file=CB01Y008M x=600	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021194
「Hm......」
@Hitret id=26966

;★Ｓｅ　ドアが開く音（部屋）
;★Ｓｅ　ドアが閉まる音（部屋）
@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=紗雪

@Talk name=心の声
...............
@Hitret id=26967

@Talk name=智希/Tomoki
「Sayuki-san......」
@Hitret id=26968

;★〔　背景　〕自宅・リビング（夜）
@cg file=BG001c			;主人公の家 リビング 夜
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020281
「Sayuki-san seems subdued......」
@Hitret id=26969

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH020247
「I think so,doesn't these dishes suit her taste?」
@Hitret id=26970

@char file=CI01X005M	;千歳 私服 困惑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS020026
「If your cooking is not good,nothing can be eaten in
　the world.」
@Hitret id=26971

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020282
「I agree with you,except celery leaves.」
@Hitret id=26972

@Talk name=智希/Tomoki
「Maybe she's tired, and I will ask her later.」
@Hitret id=26973

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020248
「Hm......」
@Hitret id=26974

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕自宅・リビング（夜）
@cg file=BG001c			;主人公の家 リビング 夜
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
After about one hour, Sayuki-san comes back.
@Hitret id=26975

@Talk name=心の声
I return to my room after eating meals,but Sayuki-san
is not here.I try to phone her,nonetheless,she doesn't
answer me.
@Hitret id=26976

@Talk name=心の声
I'm so anxious,the moment I prepare to go out to find
her, Sayuki-san returns to my home with a small bag.
@Hitret id=26977

@Talk name=心の声
I guess she goes to take her baggage,I almost know
what's in it.
@Hitret id=26978

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021195
「I'm so sorry for letting you worry about me.」
@Hitret id=26979

@Talk name=智希/Tomoki
「You should have called me first before you took your
　baggage.」
@Hitret id=26980

@Talk name=心の声
I grumbles with palpable anger for agitation.
@Hitret id=26981

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021196
「If I tell you, you will go with me,won't you?」
@Hitret id=26982

@Talk name=智希/Tomoki
「Sure......It's too late.」
@Hitret id=26983

@Talk name=心の声
It's not safe to go out after 10 pm.
@Hitret id=26984

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021197
「You'll definitely disagree if go back with me......」
@Hitret id=26985

@Talk name=智希/Tomoki
「Hm......Sayuki-san,do you......」
@Hitret id=26986

@Talk name=心の声
Sayuki-san avoids my attention with silence.Right as I
guess.
@Hitret id=26987

@Talk name=智希/Tomoki
「We all agree it's after graduation.」
@Hitret id=26988

@leave id=紗雪 left=100

@Talk name=心の声
However, with a stern look on her face,Sayuki-san
keeps quiet,walking by me.
@Hitret id=26989

@moveCamera pos=-320,0,0 time=500
@char file=CC03X012M x=-900	;夕陽 部屋着 真剣
@char file=CB01X012M x=-300	;紗雪 私服 真剣

;◎真剣に
@Talk name=紗雪/Sayuki voice=SYK021198
「Yuhi-san.」
@Hitret id=26990

@Talk name=心の声
Sayuki-san stands in front of Yuhi.
@Hitret id=26991

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎戸惑って
@Talk name=夕陽/Yuhi voice=YUH020249
「Em......me?」
@Hitret id=26992

@char file=CB01X013M	;紗雪 私服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021199
「I want to speak to you alone.」
@Hitret id=26993

@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH020250
「Ahhh,can we talk in my room?」
@Hitret id=26994

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021200
「OK,I'm sorry to bother you again.」
@Hitret id=26995

@leave id=夕陽
@leave id=紗雪

@Talk name=心の声
Yuhi is puzzled,then she take Sayuki-san away from the
living room.
@Hitret id=26996

@Talk name=心の声
I think Sayuki-san can understand me.I don't expect
her to get anxious.
@Hitret id=26997

;★視点変更
;★Ｓｅ　ドアが開く音（部屋）
;★Ｓｅ　ドアが閉まる音（部屋）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@PlaySe file=SE047		;部屋のドアを開ける音
@waitSe
@PlaySe file=SE048		;部屋のドアを閉める音
;★〔　背景　〕自宅・夕陽の部屋（夜）
@cg file=BG003c			;主人公の家 夕陽の部屋 夜
@char file=CC03X001M	;夕陽 部屋着 微笑み
@update transition=universal rule=WIP_RL time=500

@Talk name=夕陽/Yuhi voice=YUH020251
「Make yourself comfortable.」
@Hitret id=26998

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021201
「I'm sorry.」
@Hitret id=26999

@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH020252
「So, what are you going to tell me?」
@Hitret id=27000

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK021202
「In fact, I have a request.」
@Hitret id=27001

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020253
「Well, I will help you if I can do.」
@Hitret id=27002

@char file=CC03X012M	;夕陽 部屋着 真剣	M

@Talk name=夕陽/Yuhi voice=YUH020254
「So , what's your request?」
@Hitret id=27003

;★時間経過の演出
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG003c			;主人公の家 夕陽の部屋 夜
@char file=CC03X008M	;夕陽 部屋着 悲しみ＠困惑
@update transition=universal rule=WIP_MOZV time=500

@Talk name=夕陽/Yuhi voice=YUH020255
「I see, I got it.」
@Hitret id=27004

@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021203
「Is that acceptable to you?」
@Hitret id=27005

@char file=CC03X014M	;夕陽 部屋着 拗ね

@Talk name=夕陽/Yuhi voice=YUH020256
「Are you serious? Are you kidding me?」
@Hitret id=27006

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK021204
「No,not that......Did I say something that offended you?」
@Hitret id=27007

@char file=CC03Z013M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020257
「Ha-ha......no wonder Tomoki is so worried about you.」
@Hitret id=27008

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK021205
「......?」
@Hitret id=27009

@char file=CC03X012M	;夕陽 部屋着 真剣	M

@Talk name=夕陽/Yuhi voice=YUH020258
「So,you take a change of clothes.」
@Hitret id=27010

@char file=CB01Y013M	;紗雪 私服 真剣

@Talk name=紗雪/Sayuki voice=SYK021206
「Well, just one month......no,if only a week is
　ok. Otherwise, I will trouble you again. Can you
　accept me?」
@Hitret id=27011

@char file=CB01X004M	;紗雪 私服 照れ＠赤面
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021207
「Please,I have no one to turn to,apart from Yuhi-san.」
@Hitret id=27012

@char file=CC03Y014M	;夕陽 部屋着 疑惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020259
「Well, I wonder if Tomoki agree with it......」
@Hitret id=27013

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK021208
「He will.」
@Hitret id=27014

@char file=CC03Z013M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020260
「Hummm......」
@Hitret id=27015

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK021209
「Yuhi-san!」
@Hitret id=27016

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH020261
「OK. Start from tomorrow?」
@Hitret id=27017

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021210
「Thank you so much!」
@Hitret id=27018

;★時間経過
;★〔　背景　〕自宅・リビング（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG001c			;主人公の家 リビング 夜
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
Soon,two girls come out. After a while, Yuhi goes back
to her room with fatigue.
@Hitret id=27019

@enter file=CC03X015M right=100	;夕陽 部屋着 呆れ

@Talk name=夕陽/Yuhi voice=YUH020262
「Haha......」
@Hitret id=27020

@Talk name=智希/Tomoki
「Yuhi? And Sayuki-san?」
@Hitret id=27021

@char file=CC03X015M x=-300				;夕陽 部屋着 呆れ
@enter file=CB01X002M x=300 right=100	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK021211
「It's girls' secret.」
@Hitret id=27022

@Talk name=心の声
Then,Sayuki-san goes in the room after Yuhi with
delightful expression which is totally different from
the one at dinner.
@Hitret id=27023

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020263
「In a word, she will stay overnight at our home in the
　coming week.」
@Hitret id=27024

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Sayuki-san?」
@Hitret id=27025

@char file=CC03X014M	;夕陽 部屋着 拗ね

@Talk name=夕陽/Yuhi voice=YUH020264
「Who could it be?」
@Hitret id=27026

@Talk name=智希/Tomoki
「But, are we dating?」
@Hitret id=27027

@char file=CB01Y010M	;紗雪 私服 怒り＠「じー」
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021212
「But?what do you mean? I really think we are in love.」
@Hitret id=27028

@autoPosition

@Talk name=智希/Tomoki
「No......it's a slip of tongue.」
@Hitret id=27029

@clearChar id=紗雪
@char file=CC03Y014M	;夕陽 部屋着 疑惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020265
「Tomoki,if you do something weird, I will not
　forgive you.」
@Hitret id=27030

@Talk name=智希/Tomoki
「Of course, I know, however I wonder if there is
　appearances .」
@Hitret id=27031

@Talk name=心の声
Part-time job is ok but young lady live in my home...
@Hitret id=27032

@char file=CC03Y013M	;夕陽 部屋着 拗ね＠「えー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020266
「Are you worried about rumors? I don't think
　so. Moreover, there is no reason in saying it this
　time?」
@Hitret id=27033

@Talk name=心の声
Actually, there is Yua......
@Hitret id=27034

@Talk name=智希/Tomoki
「I don't care if it's about me but what we should do
　for bad rumors of senpai?」
@Hitret id=27035

@char file=CC03Z011M	;夕陽 部屋着 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020267
「I sleep with my female friend in one room. Is anything
　wrong?」
@Hitret id=27036

@Talk name=智希/Tomoki
「Well, people may not think so.」
@Hitret id=27037

@char file=CC03Y014M	;夕陽 部屋着 疑惑

;◎ジト目
@Talk name=夕陽/Yuhi voice=YUH020268
「You go to Kanade-chan's home in the middle of the
　night, you dare to say......」
@Hitret id=27038

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「What! Don't say harsh words!」
@Hitret id=27039

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK021213
「Tomoki-kun......」
@Hitret id=27040

@Talk name=智希/Tomoki
「Well,although I really go to Kanade's room.........
　However,Natsuki is also with us, and we are
　bored!」
@Hitret id=27041

@char file=CB01Y014M	;紗雪 私服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021214
「Sure enough,I know you.」
@Hitret id=27042

@char file=CC03Z013M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020269
「I can understand Sayuki-san......」
@Hitret id=27043

@Talk name=智希/Tomoki
「Are you listening to me?」
@Hitret id=27044

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*

@Talk name=心の声
I don't think too much at that time,and it's not
surprising to be misunderstood.
@Hitret id=27045

@Talk name=心の声
A small mistake often leads a big misunderstanding......I
swear not to be impetuous from no on.
@Hitret id=27046

@char file=CC03X014M	;夕陽 部屋着 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020270
「All in all!That's done!」
@Hitret id=27047

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=智希/Tomoki
「Emmm......」
@Hitret id=27048

@clearChar id=-1
@char file=CC03X014L	;夕陽 部屋着 拗ね
@focus id=夕陽

@Talk name=心の声
Since Yuhi has already permitted, I can do nothing but
agree in our home.
@Hitret id=27049

@Talk name=心の声
But, things happened in the school before,and now,what
if others know Sayuki-san and I cohabit.
@Hitret id=27050

@cg file=BG001c					;主人公の家 リビング 夜
@PlaySe file=SE047				;部屋のドアを開ける音
@enter file=CA04Y004M right=100	;ゆあ 就寝着 喜び

;◎お風呂上がり
@Talk name=ゆあ/Yua voice=YUA020283
「Oh,Yuhi-san,you can use bathroom!」
@Hitret id=27051

@Talk name=心の声
After taking a bath,Yua push the parlor door while
towel-drying her hair.
@Hitret id=27052

@cg file=BG001c			;主人公の家 リビング 夜
@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020284
「Eh?All is here.Does everything go well?」
@Hitret id=27053

@char file=CC03X001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020271
「Sayuki-san will live with us from today.」
@Hitret id=27054

@char file=CA04X003M	;ゆあ 就寝着 喜び
@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020285
「Really?」
@Hitret id=27055

@char file=CC03Y001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020272
「Yes,although it's just a week.」
@Hitret id=27056

@clearChar id=-1
@char file=CA04Y004L	;ゆあ 就寝着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA020286
「Great,Tomoki-san!」
@Hitret id=27057

@Talk name=心の声
I don't know what to say, I just can't be delighted
bluntly.
@Hitret id=27058

@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020287
「Tomoki-san doesn't seem to be too happy.」
@Hitret id=27059

@char file=CC03Y013M	;夕陽 部屋着 拗ね＠「えー」
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH020273
「Tomoki seems to be a little bit reluctant.」
@Hitret id=27060

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA020288
「Why? But Sayuki-san will stay overnight at our home.」
@Hitret id=27061

@clearChar id=-1
@char file=CA04X013L	;ゆあ 就寝着 驚き＠きょとん

@Talk name=智希/Tomoki
「If only everybody is like Yua.」
@Hitret id=27062

@char file=CA04Z013L	;ゆあ 就寝着 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020289
「Oh?」
@Hitret id=27063

@clearChar id=-1
@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020274
「Then, senpai go to take a bath first.」
@Hitret id=27064

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK021215
「But, how about Tomoki-kun?」
@Hitret id=27065

@Talk name=智希/Tomoki
「I'm usually the last one.」
@Hitret id=27066

@char file=CC03X014M	;夕陽 部屋着 拗ね
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020275
「Are you suggesting that you want to take a bath with
　Tomoki?」
@Hitret id=27067

@char file=CC03Z012M	;夕陽 部屋着 拗ね＠「ふん」
@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎「あたしだって」から口ごもって
@Talk name=夕陽/Yuhi voice=YUH020276
「Even if you are in a relationship,you......you can't do
　this. Otherwise, I need organize my feelings......」
@Hitret id=27068

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021216
「Yuhi-san......Can you go with me?」
@Hitret id=27069

@stopBgm fade=3000
@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020277
「Ah......me?」
@Hitret id=27070

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=その他
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
;★〔　背景　〕自宅・夕陽の部屋（夜）
@cg file=BG003c			;主人公の家 夕陽の部屋 夜
@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん...？」
@update transition=universal rule=WIP_MOZV time=500

@Talk name=夕陽/Yuhi voice=YUH020278
「I din't pay too much attention because I was with
　Yua-chan in bath room before I stayed here......」
@Hitret id=27071

@char file=CB01X005M	;紗雪 私服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021217
 「I don't pay too much attention when I with Yua-chan
before putting up in home......」
@Hitret id=27072

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK021218
「Well, the next one may feel uncomfortable if he use a
　dirty bathtub.」
@Hitret id=27073

@char file=CC03X013M	;夕陽 部屋着 誤魔化し＠「あはは...」

@Talk name=夕陽/Yuhi voice=YUH020279
「Rather,it's like girls......my sophobia?Kanade-chan will
　also make excuses so as to shower the next day.」
@Hitret id=27074

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021219
「However, tins of water is discharged everyday,and
　isn't it a burden for you in electricity fee, gas
　fee and so on?」
@Hitret id=27075

@char file=CC03X015M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020280
「We have not such worries if Tomoki is the first
　one to take a bath.」
@Hitret id=27076

@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK021220
「Why will you clean up the bathroom after changing
　clothes?」
@Hitret id=27077

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH020281
「It is ......such as hair,and......you know?Otherwise, there's
　no meaning to clean up the bathtub......」
@Hitret id=27078

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK021221
「Em......emmmmm.........」
@Hitret id=27079

@char file=CC03X001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020282
「Then,the bath is full of water after adding the time
　you dry your hair.」
@Hitret id=27080

@char file=CB01X012M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021222
「I see, I got it.」
@Hitret id=27081

@char file=CC03Z013M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020283
「It's inconvenient to live with a boy.」
@Hitret id=27082

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK021223
「Well,Yuhi-san,what's this?」
@Hitret id=27083

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020284
「This one? Lotion.Don't you use it?」
@Hitret id=27084

@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021224
「Yup,I haven't made up.」
@Hitret id=27085

@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020285
「I just only use lotion.If not, Kaho will nag me.」
@Hitret id=27086

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK021225
「I thought it was too early to use such things.I
　see......」
@Hitret id=27087

@char file=CC03Z001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020286
「This varies in degrees for everyone. Senpai has
　great skin.」
@Hitret id=27088

@char file=CB01Z015M	;紗雪 私服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎落胆
@Talk name=紗雪/Sayuki voice=SYK021226
「Hahaha......」
@Hitret id=27089

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH020287
「Are you thinking about Yua-chan?」
@Hitret id=27090

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK021227
「How do you know?」
@Hitret id=27091

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH020288
「Because I'm also thinking about Yua-chan,she also has
　smooth and great skin.」
@Hitret id=27092

@char file=CB01X005M	;紗雪 私服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021228
「Yes, her skin is like a baby's. How I envy her.」
@Hitret id=27093

@char file=CC03X001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020289
「I guess not only me,all girls expect to be 
　beautiful.」
@Hitret id=27094

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021229
「Yes, but it's none of my business.」
@Hitret id=27095

@char file=CC03X002M	;夕陽 部屋着 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH020290
「Do you want to try now?」
@Hitret id=27096

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK021230
「Now?」
@Hitret id=27097

@char file=CC03Z001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020291
「As the saying goes,there is no need to chose another
　day. Don't say you really envy someone,let's start
　skin care from now on.」
@Hitret id=27098

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021231
「But, isn't it too late now?」
@Hitret id=27099

@char file=CC03X001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020292
「What are you saying? Using makeup is too early for
　Senpai.」
@Hitret id=27100

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021232
「Wonderful......It's not too late.」
@Hitret id=27101

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎力が入ってます
@Talk name=紗雪/Sayuki voice=SYK021233
「Well, does pharmacy sell lotion?」(Japanese pharmacy
　sells' daily necessities such as soap and shampoo.)
@Hitret id=27102

@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020293
「You can buy it in the convenience store.」
@Hitret id=27103

@char file=CB01X013M	;紗雪 私服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021234
「I got it, can you tell me the name and the
　manufacturer of this lotion? I want to buy it now.」
@Hitret id=27104

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH020294
「Now......Tomoki will be angry if you go out.」
@Hitret id=27105

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK021235
「Hum......Forget it......」
@Hitret id=27106

@char file=CC03Z001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020295
「How about buying it tomorrow?」
@Hitret id=27107

@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021236
「......ok?」
@Hitret id=27108

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH020296
「Use mine today......See you tomorrow after school
　at.........let's talk about it tomorrow.」
@Hitret id=27109

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK021237
「Well, there is one thing if you don't mind......」
@Hitret id=27110

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020297
「What?」
@Hitret id=27111

@char file=CB01X005M	;紗雪 私服 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK021238
「Can we buy the shampoo that Yuhi-san lent me just
　now?」
@Hitret id=27112

@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH020298
「OK......I recommend you the one I have used before. It
　is better.」
@Hitret id=27113

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020299
「Using pomade and shampoo simultaneously works well,
　but it's a little pricey.」
@Hitret id=27114

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021239
「Yuhi-san's isn't ok?」
@Hitret id=27115

@char file=CC03X001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH020300
「You should choose the one that fits you. Our
　hairstyle and the texture of hair are different from
　his.」
@Hitret id=27116

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021240
「Yeah......I see. I'll follow your advice.」
@Hitret id=27117

@char file=CC03X003M	;夕陽 部屋着 喜び

@Talk name=夕陽/Yuhi voice=YUH020301
「Let me teach you the method, come here」
@Hitret id=27118

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
@move id=紗雪 mx=-100 cycle=500 accel=2

@Talk name=紗雪/Sayuki voice=SYK021241
「OK, emm......please.」
@Hitret id=27119

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
;★〔　背景　〕自宅・智希の部屋（夜）
@cg file=BG002c			;主人公の家 自室 夜
@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ...」
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎あくび
@Talk name=ゆあ/Yua voice=YUA020290
「Oops......Yuhi-san and Sayuki-san......It's a bit too
　long......」
@Hitret id=27120

@Talk name=智希/Tomoki
「After all, two people spend long time.」
@Hitret id=27121

@clearChar id=-1

@Talk name=心の声
「It takes senpai some time to wash and dry her
　long hair .」
@Hitret id=27122

@Talk name=心の声
And Sayuki-san may clean every inch of her body
carefully and gently......
@Hitret id=27123

@Talk name=智希/Tomoki
「.....................」
@Hitret id=27124

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CA04Y012L	;ゆあ 就寝着 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎ゲーム中
;◎「智希さんの（お店が）おっきくなって」という意味です
@Talk name=ゆあ/Yua voice=YUA020291
「Ahhh! Tomoki-san, yours are growing bigger!」
@Hitret id=27125

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「No!Of course not,how could it?」
@Hitret id=27126

@char file=CA04X006M	;ゆあ 就寝着 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020292
「But,I was paid too much for Tomoki-san.」
@Hitret id=27127

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@Talk name=智希/Tomoki
「Em...You mean the game.」
@Hitret id=27128

@Talk name=心の声
I didn't think a-second- imagination will get such a
big response.
@Hitret id=27129

@Talk name=心の声
To pass the time, Yua and I play board game which is
of video game version.
@Hitret id=27130

@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA020293
「Tomoki-san's shop becomes bigger as expected.」
@Hitret id=27131

@Talk name=智希/Tomoki
「I just sell my shares then invest on my shop.」
@Hitret id=27132

@char file=CA04Y009M	;ゆあ 就寝着 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020294
「Tomoki-san's grows bigger without warning,but I
　should pay so much money.」
@Hitret id=27133

@Talk name=智希/Tomoki
「That's the game.」
@Hitret id=27134

@clearChar id=-1

@Talk name=心の声
Listening to Yua's whispered complaint, Sayuki-san
occupies my mind.
@Hitret id=27135

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@stopBgm fade=3000

@Talk name=心の声
And,Sayuki-san is too slow......
@Hitret id=27136

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005b		;夕顔亭（店内） 夕*
;@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@eyecatch type=BG005b char=CB11X003M

@change target=B09_01

