;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ａ０７＿０３
;ルート　＝ゆあルート
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/19
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥※ファイル挿入箇所※a07_02とa08_01の間の間※

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG021a			;空（昼）
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
Don't know when I start to talk about kiss with Yua.
@Hitret id=16410

;★回想（a04_01）

@hide
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z005M	;ゆあ 私服 照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

;◎恥ずかしそうに
@Talk name=回想/Yua voice=YUA010265_RC
『To, Tomoki-san......do you know indirect-kiss?』
@Hitret id=16411

@Talk name=智希/Tomoki
『You know it!?』
@Hitret id=16412

@char file=CA01Z006M tone=sepia		;ゆあ 私服 照れ＠視線こっち*

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA010266_RC
『Sayuki-san told me...she said...you could only do it
　with special person.』
@Hitret id=16413

@char file=CA01X008M tone=sepia		;ゆあ 私服 照れ＠赤面

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA010267_RC
『Yua is the exclusive god for Tomoki-san...so,
　consider about this situation...』
@Hitret id=16414

;★回想終わり
@face show

@Talk name=心の声
I always care about things at that time.
@Hitret id=16415

@Talk name=心の声
Yua has shown her bravery to tell her idea, but I
always find excuse to let her down.
@Hitret id=16416

@hide
@blackout time=500

@Talk name=心の声
After that, every time I see a ice cream cart, I could
not stop myself turning my eye sight away.
@Hitret id=16417

@Talk name=心の声
But we are already lovers now.
@Hitret id=16418

@Talk name=心の声
So, I often think, one day I will fight again to erase
this shadow in my mind.
@Hitret id=16419

@cg file=BG017b01		;中境駅 駅前 夕

@Talk name=心の声
—Like this, one day
@Hitret id=16420

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA110144
「Ahhh!」
@Hitret id=16421

@Talk name=心の声
On the way home after committee work, Yua saw a cart
near the station, then she screamed.
@Hitret id=16422

@clearChar id=-1

@Talk name=心の声
The end of eye sight is a ice cream cart that I
mentioned before.
@Hitret id=16423

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA110145
「..................」
@Hitret id=16424

@Talk name=心の声
Because this is the place where we talked about
indirect-kiss before, so that ice cream cart is also a
shadow for Yua.
@Hitret id=16425

@leave id=ゆあ left=100

@Talk name=心の声
Before she would run to the cart delightedly, but once
she saw it, she would walk away hastily now.
@Hitret id=16426

@clearChar id=-1

@Talk name=智希/Tomoki
「Yua, we have not tried ice cream for a long time, do
　you want one before we back home?」
@Hitret id=16427

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA110146
「Well...but...」
@Hitret id=16428

@Talk name=心の声
As expected, Yua hesitates.
@Hitret id=16429

@Talk name=智希/Tomoki
「Long time we have not tried, I really want one to eat
　with Yua.」
@Hitret id=16430

@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA110147
「Ah, bu, but...but Yua, that...not, not hungry at all.
　If I got too much, I could not eat any dinner when I
　backed.」
@Hitret id=16431

@Talk name=心の声
Yua's excuse could be used actually.
@Hitret id=16432

@Talk name=智希/Tomoki
「So, what about each of use eat a half?」
@Hitret id=16433

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA110148
「What?」
@Hitret id=16434

@Talk name=智希/Tomoki
I can order a double-balls one, each of us can eat one
ball, like last time, what about it.
@Hitret id=16435

@clearChar id=-1

@Talk name=心の声
I use "last time" on purpose to make her remember
that.
@Hitret id=16436

@Talk name=心の声
Yua is so naive, she must react as what I expect.
@Hitret id=16437

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎照れ＆絶句
@Talk name=ゆあ/Yua voice=YUA110149
「Hummmmm......」
@Hitret id=16438

@Talk name=心の声
Look, exactly.
@Hitret id=16439

@clearChar id=-1

@Talk name=心の声
But if I exposed that, I could have more problems than
thoughtfulness.
@Hitret id=16440

@Talk name=心の声
So, I need to take a detour here. But, I have to use
word that she could notify what I mean.
@Hitret id=16441

@Talk name=智希/Tomoki
「What about chocolate mint and strawberry?」
@Hitret id=16442

@Talk name=心の声
These are the same flavors—as last time we talked
about indirect-kiss.
@Hitret id=16443

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA110150
「Meowoooo...! These flavors are......wooomeowoooo...」
@Hitret id=16444

@Talk name=心の声
Now, me and Yua are lovers.
@Hitret id=16445

;@Talk name=心の声
;We already have direct kiss before, so,;it is weird
to be afraid of indirect-kiss.
;@Hitret id=16446

@Talk name=心の声
We already have lips to lips, even more more intimate
things than that...so, it's weird to be afraid of
indirect-kiss.
@Hitret id=16447

@Talk name=心の声
But to me and Yua, definitely, this is a important
ceremony.
@Hitret id=16448

@Talk name=心の声
Because the conversation at that time, was used to
figure out whether we two did have the decisions to be
in love.
@Hitret id=16449

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎了承
@Talk name=ゆあ/Yua voice=YUA110151
「O, ok...」
@Hitret id=16450

@Talk name=智希/Tomoki
「What?」
@Hitret id=16451

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA110152
「OK......each takes a half, let's finish and then back
　home, Tomoki-san.」
@Hitret id=16452

@Talk name=心の声
So like this, Yua's face is totally red, but she still
nods and agrees.
@Hitret id=16453

;⊥照れ
@playBgm file=BGM06 fade=3000			;「日常６・読書のお時間」
@Cg file=EV_A28_01L pos=-200,-40,-24	;間接キスのリベンジ

@Talk name=智希/Tomoki
「Here you are, Yua......」
@Hitret id=16454

@face file=CA01Z009		;ゆあ 私服 悲しみ*

@Talk name=ゆあ/Yua voice=YUA110153
「Ah...that, Yua...Yua...」
@Hitret id=16455

@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*

@Talk name=ゆあ/Yua voice=YUA110154
「Yu, Yua! Don't want.」
@Hitret id=16456

@Talk name=智希/Tomoki
「Why don't want......it's not poker game.」
@Hitret id=16457

@face file=CA01Y008		;ゆあ 私服 悲しみ＠「そんなぁ...」*

@Talk name=ゆあ/Yua voice=YUA110155
「Ahwoooo...but...」
@Hitret id=16458

@Cg file=EV_A28_01		;間接キスのリベンジ

@Talk name=心の声
Yua is shyer than what I expect, she is so embarrassed
from just now.
@Hitret id=16459

@Talk name=心の声
I never thought she does care things at that time.
@Hitret id=16460

@Talk name=智希/Tomoki
「OK. But no more than three times.」
@Hitret id=16461

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA110156
「Ah, Ahwoo......do we have this rule?」
@Hitret id=16462

@Talk name=智希/Tomoki
「It is the rule, we played before Sevens has rule,
　It's kind like a same, right?」(Sevens: One Japanese
　card game. Its Japanese name is Shichinarabe.)
@Hitret id=16463

@Talk name=心の声
Although it's excessive to use poker game as metaphor,
we could not make any progress if we finched here.
@Hitret id=16464

@face file=CA01X004		;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA110157
「Ahwoooo......I got it......」
@Hitret id=16465

@Talk name=心の声
Yua nods reluctantly, stares at me and begins to eat
ice cream again.
@Hitret id=16466

@Talk name=心の声
To cut off Yua's route of retreat, I lick from
chocolate mint to strawberry ice creams vertically.
@Hitret id=16467

@face file=CA01Z010		;ゆあ 私服 悲しみ＠困惑*

;◎逃げ場がなくなっていくのを見ているしかない状態で、
;◎ショックの吐息を漏らしています。
@Talk name=ゆあ/Yua voice=YUA110158
「Ah......Ahhhhhhh...」
@Hitret id=16468

@Talk name=心の声
Yua is staring at the trajectory of my tongue.
@Hitret id=16469

@Talk name=心の声
This action should be enough to let Yua assure my
intention......I also don't want to eat chocolate mint and
strawberry ice creams at the same time again.
@Hitret id=16470

@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*

@Talk name=ゆあ/Yua voice=YUA110159
「Ahwooo......fold, fold...please fold...」
@Hitret id=16471

@Talk name=智希/Tomoki
「This is the second chance. You want to use it here?」
@Hitret id=16472

@Cg file=EV_A28_02		;間接キスのリベンジ
@face file=CA01X004		;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA110160
「Ye...yes. I want to use it now.」
@Hitret id=16473

@Talk name=心の声
Yua is kind stubborn.
@Hitret id=16474

@Talk name=心の声
Even we talked about indirect-kiss last time, she
could not be shy like this, does she still want to avoid
in this situation?
@Hitret id=16475

@font face=25

@Talk name=心の声
I used to think only I felt estranged for things at that time, Yua was
only shy because of the fact that 『seducing me to kiss indirectly』, 
so she has tried to avoid all the time......
@Hitret id=16476

@Talk name=心の声
......Maybe, she deserves more?
@Hitret id=16477

@Cg file=EV_A28_01		;間接キスのリベンジ
@face file=CA01Y006		;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA110161
「Tomoki-san you want to fold too?」
@Hitret id=16478

@Talk name=智希/Tomoki
「No, I will lick it.」
@Hitret id=16479

@Talk name=心の声
Once Yua said this, I put my tongue on ice cream
instantly.
@Hitret id=16480

@Talk name=智希/Tomoki
「Huh...」
@Hitret id=16481

@Talk name=心の声
I don't want to eat chocolate mint and strawberry at
the same time, but Yua uses fold, I have no choice.
@Hitret id=16482

@face file=CA01Z011		;ゆあ 私服 悲しみ＠落胆*

;◎力なく
@Talk name=ゆあ/Yua voice=YUA110162
「Fold, again...」
@Hitret id=16483

@Talk name=智希/Tomoki
「This is the third time.」
@Hitret id=16484

@Talk name=心の声
When I look at Yua to assure, she nods slightly.
@Hitret id=16485

@Talk name=心の声
What should be my next strategy.
@Hitret id=16486

@Talk name=心の声
With little worry in my mind, I try the green and pink
ones together.
@Hitret id=16487

@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z009M	;ゆあ 私服 悲しみ*

@Talk name=ゆあ/Yua voice=YUA110163
「.........Tomoki-san.」
@Hitret id=16488

@Talk name=智希/Tomoki
「What?」
@Hitret id=16489

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA110164
「This is...that...」
@Hitret id=16490

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA110165
「That is, actually, you want to be Yua's family member
　right?」
@Hitret id=16491

@Talk name=智希/Tomoki
「What?」
@Hitret id=16492

@Talk name=心の声
The unexpected question surprises me, I don't know how
to answer it.
@Hitret id=16493

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA110166
「Be, be, because...at that time, Tomoki-san told me,
　something like kiss, people would also do it between
　family members.」
@Hitret id=16494

;★回想（a04_01）

@hide
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z005M	;ゆあ 私服 照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

;◎恥ずかしそうに
@Talk name=回想/Yua voice=YUA010265_RC
『To, Tomoki-san......do you know indirect-kiss?』
@Hitret id=16495

@Talk name=智希/Tomoki
『You know it!?』
@Hitret id=16496

@char file=CA01Z006M tone=sepia		;ゆあ 私服 照れ＠視線こっち*

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA010266_RC
『Sayuki-san told me...she said...you could only do it
　with special person.』
@Hitret id=16497

@char file=CA01X008M tone=sepia		;ゆあ 私服 照れ＠赤面

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA010267_RC
『Yua is the exclusive god for Tomoki-san...so,
　consider about this situation...』
@Hitret id=16498

@Talk name=智希/Tomoki
『Don't, don't mind.』
@Hitret id=16499

@char file=CA01Z013M tone=sepia		;ゆあ 私服 驚き＠「ん...？」

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA010268_RC
『.........why?』
@Hitret id=16500

@Talk name=智希/Tomoki
『But some people don't mind these little things, if
　the associating time was long enough, one day it
　could be...』
@Hitret id=16501

@char file=CA01Y013M tone=sepia		;ゆあ 私服 慌て＠「はわわ」

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA010269_RC
『That's impossible!』
@Hitret id=16502

@char file=CA01Y009M tone=sepia		;ゆあ 私服 怒り＠「ぶー」

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA010270_RC
『Yua also knows kiss, Yua thinks even indirect-kiss is
　also very special.』
@Hitret id=16503

@Talk name=智希/Tomoki
『This......』
@Hitret id=16504

@Talk name=智希/Tomoki
『This level......family member would do it with each
　other.』
@Hitret id=16505

@char file=CA01Y008M tone=sepia		;ゆあ 私服 悲しみ＠「そんなぁ...」

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA010271_RC
『Huh...!』
@Hitret id=16506

@char file=CA01X004M tone=sepia		;ゆあ 私服 悲しみ＠落胆

;◆　回想エコー加工をお願いします

;◎寂しそうに小声で
@Talk name=回想/Yua voice=YUA010272_RC
『Yua is not your true family member...』
@Hitret id=16507

@Talk name=智希/Tomoki
『Yu, a...』
@Hitret id=16508

@char file=CA01Z011M tone=sepia		;ゆあ 私服 悲しみ＠落胆

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA010273_RC
『I got it. Ignores my words if Tomoki-san dislikes
　them.』
@Hitret id=16509

@Talk name=智希/Tomoki
『I don't dislike them.』
@Hitret id=16510

@char file=CA01Z013M tone=sepia		;ゆあ 私服 驚き＠「ん...？」

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA010274_RC
『Tomoki-san............』
@Hitret id=16511

@Talk name=智希/Tomoki
『Because we are family members.』
@Hitret id=16512

;★回想終わり
@cg file=BG018b01		;天衣大橋 夕
@face show

@Talk name=智希/Tomoki
「I did say that, but how does that related to this?」
@Hitret id=16513

;⊥ゆあは『自分が年上』と事あるごとに言っているため、
;⊥姉弟としています。

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA110167
「So, so......Yua thought Tomoki-san just used another way
　to say that Yua was just a family member.........only
　treated Yua like young sister......」
@Hitret id=16514

@Talk name=智希/Tomoki
「.........」
@Hitret id=16515

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA110168
「What, what's up? Did Yua say something weird?」
@Hitret id=16516

@Talk name=心の声
I have never thought that Yua worried for something
like this.
@Hitret id=16517

@Talk name=心の声
That thing was considered so negatively, so
complicatedly......Was my attitude that ambiguous?
@Hitret id=16518

@Talk name=心の声
Nah, this is my own duty.
@Hitret id=16519

@Talk name=心の声
At that time, I tried to conceal my true emotion, I
used "family member" as my route of retreat, that showed
its negative influence here.
@Hitret id=16520

@Talk name=智希/Tomoki
「Yua is my lover.」
@Hitret id=16521

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA110169
「Ahuh...! To, Tomoki-san?」
@Hitret id=16522

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
I use the hand without ice cream to hold Yua's hand.
@Hitret id=16523

@Talk name=智希/Tomoki
「I am sorry for that happened at that time. Because of
　my hesitation, I said those ambiguous words, they
　actually hurt Yua.」
@Hitret id=16524

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA110170
「No......not at all. At that time, Yua was, so
　reckless......」
@Hitret id=16525

@Talk name=智希/Tomoki
「Not at all. I also care that thing all the time, at
　that time, which I called Yua family member.」
@Hitret id=16526

;⊥繰り返しは意図です。言い聞かせています。

@Talk name=智希/Tomoki
「Well, because we are family so you don't need to care
　about this.」
@Hitret id=16527

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA110171
「Ahwoo...」
@Hitret id=16528

@Talk name=心の声
The "family member" from me could actually make Yua
tremble so much.
@Hitret id=16529

@Talk name=心の声
I could, actually make her worried like this.
@Hitret id=16530

;@Talk name=心の声
;Confessing first, then kissing directly, and then
continuously ;assuring our lover relationship......finally
being relived, this ;thought is not working.
;@Hitret id=16531

@Talk name=心の声
Confessing first, then kissing directly, and then
continuously assuring our lover relationship......finally
being relived, this thought is not working.
@Hitret id=16532

@Talk name=心の声
I thought I already understood that Yua was a girl in
fact......Girls were sentimental.
@Hitret id=16533

@Talk name=智希/Tomoki
「Yua is very special to me.」
@Hitret id=16534

@char file=CA01X005L	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA110172
「Special...is referring to lover...right?」
@Hitret id=16535

@Talk name=智希/Tomoki
「Yes. So I want to have indirect-kiss with Yua.」
@Hitret id=16536

@Talk name=智希/Tomoki
「I want to restart the indirect0kiss with Yua as
　lovers. The purpose that I date with Yua today is
　this.」
@Hitret id=16537

@char file=CA01Y011L	;ゆあ 私服 真剣*

@Talk name=ゆあ/Yua voice=YUA110173
「Restart......indirect-kiss?」
@Hitret id=16538

@Talk name=智希/Tomoki
「Yes. I don't want to make Yua to family member......or
　something like tong sister.」
@Hitret id=16539

@Talk name=智希/Tomoki
「I'd rather prove that we are already lovers
　now...and erase the indirect-kiss when I referred Yua
　as my family member.」
@Hitret id=16540

@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち*

@Talk name=ゆあ/Yua voice=YUA110174
「To......Tomoki-san......」
@Hitret id=16541

@Talk name=心の声
After Yua stares at me intently for a while......
@Hitret id=16542

;⊥強がり
@Cg file=EV_A28_02L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01Z011						;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA110175
「O......OK!」
@Hitret id=16543

@Talk name=心の声
Like robbing the ice cream in my hand, she puts her
hand in my hand, licks the ice cream ball with chocolate
mint flavor.
@Hitret id=16544

@Cg file=EV_A28_02		;間接キスのリベンジ
@face file=CA01Z008		;ゆあ 私服 照れ＠「ほわわ」*

;ΩＣＳ → ＰＣ仕様に

;◎アイスを舐めています。
@Talk name=ゆあ/Yua voice=YUA110176
「Hum, hum...humm...humm...」
@Hitret id=16545

;@Talk name=ゆあ/Yua voice=YUA110176
;「Hum...hum...relu...humm...」
;@Hitret id=16546

@Talk name=心の声
Because I already consider Yua as my lover.
@Hitret id=16547

@Talk name=心の声
Yua seems sexy while licking ice cream
@Hitret id=16548

@Cg file=EV_A28_01		;間接キスのリベンジ
@face file=CA01Y004		;ゆあ 私服 喜び*

;◎舐め→息継ぎ
@Talk name=ゆあ/Yua voice=YUA110177
「Hum...gulp, gulp...huaa...yummy, ya.」
@Hitret id=16549

@Talk name=智希/Tomoki
「Re...really?」
@Hitret id=16550

@face file=CA01X008		;ゆあ 私服 照れ＠赤面*

@Talk name=ゆあ/Yua voice=YUA110178
「Tomoki-san, why is your face red?」
@Hitret id=16551

@Talk name=智希/Tomoki
「Of course, Yua licks the place where I have licked
　before.」
@Hitret id=16552

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/Yua voice=YUA110179
「Yes, so it means Tomoki-san you want a
　indirect-kiss?」
@Hitret id=16553

@Talk name=智希/Tomoki
「Ahh, yeah. Yua has agreed to have a lovers'
　indirect-kiss with me...this does make me shy.」
@Hitret id=16554

@face file=CA01Y010		;ゆあ 私服 照れ*

@Talk name=ゆあ/Yua voice=YUA110180
「Meowhooo...Lo...lovers', indirect-kiss......」
@Hitret id=16555

@Talk name=心の声
Like my bashfulness being infected, Yua's face also
turns red.
@Hitret id=16556

@Talk name=心の声
How does my heart throb so much because I just changed
my mind a little bit?
@Hitret id=16557

@Talk name=心の声
People's emotion is so unpredictable.
@Hitret id=16558

@Talk name=心の声
Concentrated, hard-working Yua has blended into my
life so quickly, become an undivided part of my life.
@Hitret id=16559

@Talk name=心の声
But, after we built up a deeper relationship——becoming
lover, Yua even became the person who I always cared,
and my closest Miss Irreplaceable.
@Hitret id=16560

@Talk name=心の声
So felicity should be the consequence of stockings of
gradual changes in mind.
@Hitret id=16561

@Cg file=EV_A28_01L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01X007						;ゆあ 私服 照れ*

@Talk name=ゆあ/Yua voice=YUA110181
「Tomoki-san, ice cream is almost melted.」
@Hitret id=16562

@Talk name=智希/Tomoki
「What...ahh.」
@Hitret id=16563

@face file=CA01X005		;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA110182
「So, Tomoki-san also...does not want it?」
@Hitret id=16564

@Talk name=智希/Tomoki
「That's impossible.」
@Hitret id=16565

@Talk name=心の声
At this time, if the ice cream has gone, I would be
very upset for it, I could not consider not eating it.
@Hitret id=16566

@Talk name=心の声
I follow where Yua has licked before, use my tongue to
lick the place where ice cream almost melted.
@Hitret id=16567

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA110183
「Huaaaa...」
@Hitret id=16568

@face file=CA01Y010		;ゆあ 私服 照れ*

@Talk name=ゆあ/Yua voice=YUA110184
「Ehheyyy......Tomoki-san also gives Yua, a lover's
　indirect-kiss...right.」
@Hitret id=16569

@Talk name=智希/Tomoki
「Of course......」
@Hitret id=16570

@Cg file=EV_A28_01		;間接キスのリベンジ

@Talk name=心の声
When Yua says this again, my face is burning.
@Hitret id=16571

@Talk name=智希/Tomoki
「Yua, could you, one more time......give me a lover's
　indirect kiss?」
@Hitret id=16572

@face file=CA01Z006		;ゆあ 私服 照れ＠視線こっち*

@Talk name=ゆあ/Yua voice=YUA110185
「OK, no problem...」
@Hitret id=16573

@Talk name=心の声
Yua uses her tongue to lick the ice cream again, this
time without any hesitation.
@Hitret id=16574

@Talk name=心の声
Repeat tow times, three times, many times, gradually
we get addicted to it.
@Hitret id=16575

@face file=CA01Z008		;ゆあ 私服 照れ＠「ほわわ」*

@Talk name=ゆあ/Yua voice=YUA110186
「Chu...huuu...eheyhey, so yummy.」
@Hitret id=16576

@Talk name=智希/Tomoki
「Yeah.」
@Hitret id=16577

@Talk name=心の声
The blend of chocolate mint and strawberry is actually
terrible, but it becomes the most delicious thing if
I eat it with Yua.
@Hitret id=16578

@Talk name=智希/Tomoki
「Ahh...Yua.」
@Hitret id=16579

@face file=CA01Y014		;ゆあ 私服 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA110187
「Hmm, what's up?」
@Hitret id=16580

@Talk name=心の声
Yua tilts her head longly.
@Hitret id=16581

@Talk name=心の声
The ice cream adheres on her face, it seems like
emphasizing her innocence.
@Hitret id=16582

@Talk name=智希/Tomoki
「There is ice cream on your face, don't move, let me
　remove it for you.」
@Hitret id=16583

@Talk name=心の声
I look for handkerchief in my pocket.
@Hitret id=16584

@Cg file=EV_A28_01L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01Y013						;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/Yua voice=YUA110188
「Ah...To, Tomoki-san.」
@Hitret id=16585

@Talk name=智希/Tomoki
「What?」
@Hitret id=16586

@Cg file=EV_A28_02L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01Y007						;ゆあ 私服 悲しみ＠泣き＞＜*

;◎アイスを舐めとって欲しいと暗に示すため、頬を突き出しています。
@Talk name=ゆあ/Yua voice=YUA110189
「Hum, hum—...yo...hummm—...」
@Hitret id=16587

@Talk name=心の声
Yua put her face close to me.
@Hitret id=16588

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=16589

@Talk name=心の声
Anyhow.
@Hitret id=16590

;★回想（a04_01）
@hide
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z015L	;ゆあ 私服 安堵
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

;◎キス待ち。以下、相当無理してます
@Talk name=回想/Yua voice=YUA010281_RC
『To Tomoki-san...hum～?』
@Hitret id=16591

@Talk name=智希/Tomoki
『What are you doing?』
@Hitret id=16592

@char file=CA01X002L tone=sepia		;ゆあ 私服 微笑み＠苦笑

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA010282_RC
『Want, want kiss...』
@Hitret id=16593

@Talk name=智希/Tomoki
『Hey, why do I need to kiss you?』
@Hitret id=16594

@char file=CA01Z005L tone=sepia		;ゆあ 私服 照れ

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA010283_RC
『I got...ice cream on my face, look, right?』
@Hitret id=16595

@Talk name=智希/Tomoki
『You already feel it, just clean it by yourself......』
@Hitret id=16596

@char file=CA01Z015L tone=sepia		;ゆあ 私服 安堵
;◎小声で
@font face=21

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA010284_RC
(I want Tomoki-san, to use kiss, to clean it......)
@Hitret id=16597

@Talk name=智希/Tomoki
『What?』
@Hitret id=16598

;★回想終わり
@Cg file=EV_A28_02		;間接キスのリベンジ
@face show

@Talk name=心の声
We were both shy at that time, finally we failed last
time, but......
@Hitret id=16599

@Talk name=智希/Tomoki
「Yua, don't move.」
@Hitret id=16600

@face file=CA01Z011		;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA110190
「OK...Humm」
@Hitret id=16601

@Talk name=心の声
I permit Yua's thought in my mind, so I use my tongue
to lick the ice cream on her face.
@Hitret id=16602

@Cg file=EV_A28_01		;間接キスのリベンジ
@face file=CA01Z008		;ゆあ 私服 照れ＠「ほわわ」*

@Talk name=ゆあ/Yua voice=YUA110191
「Ah...Huah...」
@Hitret id=16603

@Talk name=心の声
Yua slightly shakes her shoulders.
@Hitret id=16604

@Talk name=心の声
Looking at Yua's reaction, I could not stop myself.
@Hitret id=16605

@Talk name=智希/Tomoki
「Yua, there is some ice cream on your lip.」
@Hitret id=16606

;Ωイイ表情が無い...

;⊥智希からキス。ゆあびっくり
@Cg file=EV_A28_03		;間接キスのリベンジ
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎突然キスされています。
@Talk name=ゆあ/Yua voice=YUA110192
「Eh...humm!?」
@Hitret id=16607

@Talk name=心の声
No not only the shoulders, her whole body is shaking.
@Hitret id=16608

@Talk name=心の声
No matter how many times the reaction is such naive.
@Hitret id=16609

;★ルビ「うぶ」

@Talk name=心の声
It seems like I also find my past innocence, this
makes my heart beating so fast.
@Hitret id=16610

@Cg file=EV_A28_01		;間接キスのリベンジ
@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/Yua voice=YUA110193
「To, Tomoki-san......why do you kiss me suddenly...」
@Hitret id=16611

@Talk name=智希/Tomoki
「You don't want it?」
@Hitret id=16612

@face file=CA01Z005		;ゆあ 私服 照れ*

@Talk name=ゆあ/Yua voice=YUA110194
「......no, I want.」
@Hitret id=16613

@Talk name=智希/Tomoki
「That's it.」
@Hitret id=16614

@Cg file=EV_A28_01L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01Y007						;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@font face=25
;◎早口でまくし立てるように
@Talk name=ゆあ/Yua voice=YUA110195
「Bu, but! It's surprised when I got kissed suddenly! Kiss will make
　heart beating fast, surprise also makes heart beating fast, anyhow, 
　my heart will beats twice faster!」
@Hitret id=16615

@Talk name=智希/Tomoki
「...ok, I know your heart is beating fast, so just
　clam down.」
@Hitret id=16616

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/Yua voice=YUA110196
「You tease me, Tomoki-san...」
@Hitret id=16617

@Talk name=智希/Tomoki
「Sorry, but I am happy. I just wanted your heart beats
　fatter, so I kissed Yua.」
@Hitret id=16618

@face file=CA01X008		;ゆあ 私服 照れ＠赤面*

@Talk name=ゆあ/Yua voice=YUA110197
「Hueh...want Yua...heart beats fatter?」
@Hitret id=16619

@Talk name=智希/Tomoki
「Yes. If your heart beats fatter, we would feel more
　like lovers, right?」
@Hitret id=16620

@face file=CA01X003		;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA110198
「......Tomoki-san...」
@Hitret id=16621

@Talk name=智希/Tomoki
「But, actually, kiss itself is the prove certification
　of lovers.」
@Hitret id=16622

@face file=CA01Y004		;ゆあ 私服 喜び*

;◎感激＆驚き
@Talk name=ゆあ/Yua voice=YUA110199
「To, Tomoki-san——!」
@Hitret id=16623

@Talk name=心の声
Overlapped hands are hold so tightly.
@Hitret id=16624

@face file=CA01X007		;ゆあ 私服 照れ*

@Talk name=ゆあ/Yua voice=YUA110200
「Yua...Yua...wants that...kiss...once more...」
@Hitret id=16625

@Talk name=智希/Tomoki
「Only once more?」
@Hitret id=16626

@face file=CA01Y010		;ゆあ 私服 照れ*

;◎照れています。
@Talk name=ゆあ/Yua voice=YUA110201
「No, nah, that～...」
@Hitret id=16627

@Talk name=智希/Tomoki
「Sorry, I tease you again.」
@Hitret id=16628

@Cg file=EV_A28_03L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01Z008						;ゆあ 私服 照れ＠「ほわわ」*

;◎突然キス受け
@Talk name=ゆあ/Yua voice=YUA110202
「Huah...ehchu, chu...ehum...」
@Hitret id=16629

;⊥目閉じキス
@Cg file=EV_A28_04L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01Z015						;ゆあ 私服 安堵*

;ΩＣＳ → ＰＣ仕様に

;◎キス
;@Talk name=ゆあ/Yua voice=YUA110203
;「Ehum...ehum...mu...eh, ehhhum...ehum...enhum, eh,
;「ehhhumm...」
;@Hitret id=16630

@Talk name=ゆあ/Yua voice=YUA110203
「Ehum...ehum...mu...eh, ehhhum...ehum...enhum, eh,
　ehhhumm...」
@Hitret id=16631

@Cg file=EV_A28_04		;間接キスのリベンジ

@Talk name=心の声
I can feel that Yua's stiff body is gradually
stretching.
@Hitret id=16632

@Talk name=心の声
And, after kissing with me, Yua's lips becomes soft
when I remove my lips.
@Hitret id=16633

@Talk name=心の声
The lips is little pale while sucking tightly, when
the kiss continues, it becomes pink and warm.
@Hitret id=16634

@face file=CA01Z008		;ゆあ 私服 照れ＠「ほわわ」*

;ΩＣＳ → ＰＣ仕様に

;◎キス
;@Talk name=ゆあ/Yua voice=YUA110204
;「Eh chu...eh, hum...ehhh hum...ehahum......」
;@Hitret id=16635

@Talk name=ゆあ/Yua voice=YUA110204
「Chu...eh, hum...chu...chuchu......」
@Hitret id=16636

@Cg file=EV_A28_01		;間接キスのリベンジ
@face file=CA01X007		;ゆあ 私服 照れ*

;◎キス止め
@Talk name=ゆあ/Yua voice=YUA110205
「Eh hum...hu, hu...」
@Hitret id=16637

@Talk name=智希/Tomoki
「Ahahah...eh, Yua, how do you feel about it?」
@Hitret id=16638

@face file=CA01X008						;ゆあ 私服 照れ＠赤面*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA110206
「Huehh!? What!?」
@Hitret id=16639

@Talk name=智希/Tomoki
「Which flavor did you taste?」
@Hitret id=16640

@face file=CA01Z005		;ゆあ 私服 照れ*

;⊥（a04_01の発言を受けてのことです）

@Talk name=ゆあ/Yua voice=YUA110207
「It... it was strawberry flavor.」
@Hitret id=16641

@face file=CA01Z006		;ゆあ 私服 照れ＠視線こっち*

@Talk name=ゆあ/Yua voice=YUA110208
「......And......」
@Hitret id=16642

@Talk name=智希/Tomoki
「And?」
@Hitret id=16643

@face file=CA01X007		;ゆあ 私服 照れ*

@Talk name=ゆあ/Yua voice=YUA110209
「......And Tomoki-san's taste.」
@Hitret id=16644

@Talk name=智希/Tomoki
「I also tasted Yua's flavor.」
@Hitret id=16645

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA110210
「Eh hey..eh hey hey～, Tomoki-san～!」
@Hitret id=16646

@Talk name=智希/Tomoki
「Do you want to taste chocolate mint again?」
@Hitret id=16647

@face file=CA01X007		;ゆあ 私服 照れ*

@Talk name=ゆあ/Yua voice=YUA110211
「Eh...OK! Please, Tomoki-san!」
@Hitret id=16648

@Cg file=EV_A28_04		;間接キスのリベンジ

@Talk name=心の声
We kissed so many times.
@Hitret id=16649

@Talk name=心の声
Then——
@Hitret id=16650

@Talk name=心の声
We felt we loved each other more after every kiss.
@Hitret id=16651

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
;@char file=CA01Z007M	;ゆあ 私服 照れ＠「てへ」
@eyecatch type=BG010a02 char=CA01Z007M

;------------------------------------------------------------------------------
@change target=A08_01
