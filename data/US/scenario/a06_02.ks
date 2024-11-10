;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ａ０６＿０２
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

;⊥※ファイル挿入箇所※a06_01とa07_01の間※

;Ωキッチンと智希の距離は「遠くから」にする程じゃ......ないよな？

@playBgm file=BGM03				;「日常３・はっぴーでいず」
@cg file=BG021a pos=320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=-320,-180,0 time=100000

@Talk name=心の声
Yua and I will come to visit Ayase-senpai's home
today.
@Hitret id=15352

@Talk name=心の声
To achieve the promise which Yua said before that we
would teach her cooking cream grilled vegetable.
@Hitret id=15353

@Talk name=心の声
Though we did get invitation, it was not a big problem
to come to Ayase-senpai's home. But this solid
auto-lock system really makes me nervous.
@Hitret id=15354

@Talk name=心の声
Like those ordinaries people, Yua and I rush to stay
beside Ayase-senpai.
@Hitret id=15355

@Talk name=心の声
Then—
@Hitret id=15356

@Cg file=EV_A27_01L pos=-320,-70,0	;紗雪にグラタン作りを教わるゆあ
@face file=CA11X003					;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA110075
「Sayuki-san Sayuki-san! What should Yua do next?」
@Hitret id=15357

@hide
@movecamera pos=-110,-180,0 time=250
@waitCamera
@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK110055
「OK, could you open the cheese bag for me? Scissors
　are over there.」
@Hitret id=15358

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110076
「It's fine without using scissors! Here says "opens
　anywhere".」
@Hitret id=15359

@face file=CB11X011		;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK110056
「Is this that convenient? I have never known that.」
@Hitret id=15360

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CA11X010		;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/Yua voice=YUA110077
「Hehe, but, this really confuses people once it says
　it can be opened anywhere.」
@Hitret id=15361

@Talk name=心の声
Their purpose is to show it is simple to be opened,
not giving you more choices to find a location to open
it......
@Hitret id=15362

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y013		;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA110078
「From top, bottom, center, above top, behind top,
　above bottom, below bottom...」
@Hitret id=15363

@face file=CA11Y008		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA110079
「Ahwooo, hard to choice.」
@Hitret id=15364

@face file=CA11X014		;ゆあ 私服＋エプロン 誤魔化し＠真剣

;◎「どれにしようかな天の神様の言う通り」という
;◎おまじないの唄を歌っています。
;◎この場合は『どこ』です。ご注意ください。
@Talk name=ゆあ/Yua voice=YUA110080
「Where・should・I・choose・to・open・it・so・ let・god・decide」
@Hitret id=15365

@Talk name=心の声
She wants god to decide specially.
@Hitret id=15366

@Talk name=心の声
But she actually is just a god.
@Hitret id=15367

@Talk name=心の声
Yua is excited today.
@Hitret id=15368

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y002						;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110081
「OK! Here!」
@Hitret id=15369

@face file=CA11Z009		;ゆあ 私服＋エプロン 悲しみ

@Talk name=ゆあ/Yua voice=YUA110082
「Ei, why, why...? Why couldn't I open it?」
@Hitret id=15370

@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK110057
「Yua-chan, just use scissors.」
@Hitret id=15371

@face file=CA11X006		;ゆあ 私服＋エプロン 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA110083
「Hmm, to believe that I could open somewhere else, or
　to use scissors open this god-decided place, this is
　a question.」
@Hitret id=15372

@face file=CB11X003		;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK110058
「Yes, this is a difficult question.」
@Hitret id=15373

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
It cost much time to just open a cheese bag, but
Ayase-senpai is just watching Yua with smile.
@Hitret id=15374

@Talk name=心の声
Ayase-senpai really likes Yua......
@Hitret id=15375

@Cg file=EV_A27_01L  pos=-110,-180,0	;紗雪にグラタン作りを教わるゆあ
@face file=CB11X002						;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK110059
「Yua-chan, have you decided yet?」
@Hitret id=15376

@hide
@movecamera pos=-320,-70,0 time=250
@waitCamera
@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110084
「Yes! Yua decide to believe this.」
@Hitret id=15377

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
While saying that, Yua chooses the third choice—open
it at the place that she decided first.
@Hitret id=15378

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CA11X003		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA110085
「Wow, I made it! I opened it, Sayuki-san!」
@Hitret id=15379

@face file=CB11X003		;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK110060
「Well, nice job. Because Yua-chan never gave up.」
@Hitret id=15380

@face file=CA11Z003		;ゆあ 私服＋エプロン 微笑み＠目閉じ

@Talk name=ゆあ/Yua voice=YUA110086
「Tomoki-san, please see it! Yua could open the
　package.」
@Hitret id=15381

@Talk name=智希/Tomoki
「Ah, nice job, Yua.」
@Hitret id=15382

@Cg file=EV_A27_02L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y005						;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA110087
「Hehe, yeah.」
@Hitret id=15383

@Talk name=心の声
I don't know why Yua is so excited, but I feel happy
once I see her smile.
@Hitret id=15384

@Talk name=心の声
By the way......
@Hitret id=15385

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=智希/Tomoki
「It looks like it says "opens anywhere" in these
　things which seem high-class.」
@Hitret id=15386

@Talk name=心の声
Like 100% purity, only for restaurant, these words are
written on the package of cheese, it looks very
expansive.
@Hitret id=15387

@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK110061
「Nah, not that expansive......It's hard to find a chance
　to teach Yua-chan cooking, so I want to use better
　ingredient.」
@Hitret id=15388

@Talk name=心の声
Butter and cream also seem expansive, compare with
theses the vegetable looks fresher.
@Hitret id=15389

@Talk name=心の声
Although I am not sure, senpai might be looking
forward cooking with Yua.
@Hitret id=15390

@Talk name=智希/Tomoki
「We are really happy to be taught, but please don't
　say that this is a hard chance.」
@Hitret id=15391

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CB11X007						;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK110062
「Ei...bu, but...」
@Hitret id=15392

@Talk name=智希/Tomoki
「I don't think Yua can learn all in one time, she
　might come to visit you several times?」
@Hitret id=15393

@face file=CB11X011		;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK110063
「Ahh...」
@Hitret id=15394

@face file=CB11Y005		;紗雪 私服＋エプロン 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK110064
「Rea, really...? Yua-chan, will come to my home to
　learn cooking again?」
@Hitret id=15395

@Cg file=EV_A27_02L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y004						;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA110088
「Of course! Yua want to learn omelet rice! I want make
　more delicious omelet rice than onee-chan and give
　her a big surprise.」
@Hitret id=15396

@face file=CB11X009		;紗雪 私服＋エプロン 怒り＠「むっ」

;◎気合いをいれています。
@Talk name=紗雪/Sayuki voice=SYK110065
「Omelet rice. OK, I will get it skilled first.」
@Hitret id=15397

@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA110089
「Heehee, after omelet rice, that would be...」
@Hitret id=15398

@Talk name=智希/Tomoki
「Yua, don't be greedy. You should learn cream grilled
　vegetable first, right?」
@Hitret id=15399

@Talk name=心の声
It is not good to let her think she could cook cream
grilled vegetable once she could open the package of
cheese.
@Hitret id=15400

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y007						;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA110090
「Meowoo......I see.」
@Hitret id=15401

@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110091
「Sayuki-san, please continue your course to teach me
　cooking cream grilled vegetable.」
@Hitret id=15402

@face file=CB11X003		;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK110066
「Yes, leave it to me, Yua-chan.」
@Hitret id=15403

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
Ayase-senpai turns stove on.
@Hitret id=15404

@Talk name=心の声
The sound that water of ingredient has been evaporated
comes out.
@Hitret id=15405

@Talk name=心の声
I feels nit hunky once I hear this sound.
@Hitret id=15406

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11X010						;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/Yua voice=YUA110092
「Sayuki-san Sayuki-san, Yua want to try stirring.」
@Hitret id=15407

@face file=CB11X007		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK110067
「Wel, well......it is bad if Yua-chan got burned.」
@Hitret id=15408

@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110093
「No problem. Yua have made cookie before, I am not a
　rookie.」
@Hitret id=15409

@face file=CB11Y009		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK110068
「Relaxation is our rival. It fulfills of danger in the
　kitchen.」
@Hitret id=15410

@face file=CA11Y008		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA110094
「Ahwoo, but it looks interesting to stir vegetable.」
@Hitret id=15411

@face file=CB11X004		;紗雪 私服＋エプロン 照れ＠赤面
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK110069
「oh, come on」
@Hitret id=15412

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
Ayase-senpai is conflicting.
@Hitret id=15413

@Talk name=心の声
Ayase-senpai lose her mind in chaos.
@Hitret id=15414

@face file=CB11Z004		;紗雪 私服＋エプロン 照れ

@Talk name=紗雪/Sayuki voice=SYK110070
「So...so just watches my cooking today. Next time I
　will let Yua-chan do this. Remember the order of
　cooking ingredient today.」
@Hitret id=15415

@face file=CA11Y014		;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA110095
「Is there any order for ingredient?」
@Hitret id=15416

@Talk name=心の声
Wow, Yua's attention has been transfered.
@Hitret id=15417

@Talk name=心の声
Nice job Ayase-senpai, you are so good at dealing with
Yua.
@Hitret id=15418

@Talk name=心の声
......about this, I don't want to lose to her.
@Hitret id=15419

@PlaySe file=SE276						;炒め物
@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CB11X003						;紗雪 私服＋エプロン 照れ＠笑顔

;◎ゆあの気を逸らせられたので、そのまま話題を変えようとしています。
@Talk name=紗雪/Sayuki voice=SYK110071
「Yes! We gonna start with meat and hard vegetable.」
@Hitret id=15420

@face file=CA11X013		;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA110096
「Hard vegetable......like carrot?」
@Hitret id=15421

@face file=CB11Y005		;紗雪 私服＋エプロン 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK110072
「Yes. Well done Yua-chan, exactly.」
@Hitret id=15422

@face file=CA11Z013		;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA110097
「But, you cooked onion first?」
@Hitret id=15423

@stopSe fade=1000
@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK110073
「Careful observation. This is my own habit, onion will
　release sweetness after cooking, so I cooked onion
　first.」
@Hitret id=15424

@face file=CA11Y012		;ゆあ 私服＋エプロン 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA110098
「Wow, there are that many skills in cooking!」
@Hitret id=15425

@face file=CB11X002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK110074
「Yes. So just watch me cooking today, ok?」
@Hitret id=15426

@face file=CA11X003		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA110099
「OK! Yua will try my best to remember it!」
@Hitret id=15427

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
Yua's sight turns to Ayase-senpai's hand.
@Hitret id=15428

@Talk name=心の声
Ayase-senpai seems nervous due to Yua's sight, her
moves become stiff. But this is the hole she dogged
herself.
@Hitret id=15429

@Talk name=心の声
.........Though, I just keep silent and watch then quietly
because maybe I just envy her.
@Hitret id=15430

@PlaySe file=SE276		;炒め物
@face file=CA11X013		;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA110100
「Well, add onion again?」
@Hitret id=15431

@face file=CB11Z003		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK110075
「Yes. Onion in this season is so fresh, we could
　taste its sweetness even just eating fresh onion,
　so we gonna taste double flavor... 」
@Hitret id=15432

@face file=CA11Y004		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA110101
「Wow, the recipe gonna change according to season?」
@Hitret id=15433

@stopSe fade=1000

@Talk name=心の声
Yua looks at Ayase-senpai respectfully.
@Hitret id=15434

@Talk name=心の声
This is just their world.
@Hitret id=15435

@Talk name=心の声
I could watch them with smile at first, but actually
Ayase-senpai is my rival to fight for Yua.
@Hitret id=15436

@Talk name=心の声
Once I stare too much on them, I feel that I was left
alone.
@Hitret id=15437

@face file=CB11X003						;紗雪 私服＋エプロン 照れ＠笑顔

;◎直接誘うのは照れがあるため、大変回りくどい
;◎表現をしています。
@Talk name=紗雪/Sayuki voice=SYK110076
「Well......Yua-chan could come to my home frequently.」
@Hitret id=15438

@Cg file=EV_A27_01L pos=-320,-70,0	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y002					;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110102
「Yu, Yu, Yua......will do my best!」
@Hitret id=15439

@Cg file=EV_A27_02L pos=-320,-70,0	;紗雪にグラタン作りを教わるゆあ
@face file=CA11X009					;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA110103
「Do, do my best...to serve Tomoki-san best food!」
@Hitret id=15440

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「!」
@Hitret id=15441

@Talk name=心の声
It surprises me when my name is mentioned in their
world.
@Hitret id=15442

@hide
@movecamera pos=-110,-180,0 time=250
@waitCamera
@face file=CB11X011		;紗雪 私服＋エプロン 驚き＠「え...？」

;◎驚き
@Talk name=紗雪/Sayuki voice=SYK110077
「Yua-chan study hard for cooking cream grilled
　vegetable, is this also for Nagamine-kun?」
@Hitret id=15443

@Talk name=心の声
Ayase-senpai is friezed.
@Hitret id=15444

@Talk name=心の声
So am I. I thought Yua is just study hard for the food
she likes.
@Hitret id=15445

@Cg file=EV_A27_02L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y005						;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA110104
「Heehee～...it is girlfriend's duty to serve good food
　for her boyfriend.」
@Hitret id=15446

@face file=CA11X009		;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA110105
「Yua am girlfriend......should learn cooking yummy
　food...then, serve my boyfriend.」
@Hitret id=15447

@face file=CB11Y009		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK110078
「Serve boyfriend?」
@Hitret id=15448

@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA110106
「Ah, ah, ah—en, like this, feed her food.」
@Hitret id=15449

@face file=CB11X010		;紗雪 私服＋エプロン 驚き＠「きゃっ!」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK110079
「Ah, ah—en!?」
@Hitret id=15450

@Talk name=心の声
Yua was thinking about this before?
@Hitret id=15451

@face file=CA11Z006		;ゆあ 私服＋エプロン 照れ＠視線こっち

@Talk name=ゆあ/Yua voice=YUA110107
「Because cream grilled vegetable is hot, so Yua gonna
　blow it to cool, whirr-whirr. Then, feeding him like
　ah-en......I wanna hear yummy when I get closest to him.」
@Hitret id=15452

;⊥ひらいているのは意図です。

@face file=CB11Y007		;紗雪 私服＋エプロン 照れ＠懇願

;◎呆然としています。
@Talk name=紗雪/Sayuki voice=SYK110080
「Whirr-whirr......closest, place?」
@Hitret id=15453

@Talk name=智希/Tomoki
「.....................」
@Hitret id=15454

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
I could not stop tittering once I imaged that
situation.
@Hitret id=15455

@Talk name=心の声
Though I want to titter that she tells us the plan in
front of leading actor.
@Hitret id=15456

@Talk name=心の声
I feel very happy because Yua cares me a lot even when
she is with Ayase-senpai. But the fact is not like
this.
@Hitret id=15457

@Talk name=心の声
I'd like to say I feel privilege compared to
Ayase-senpai.
@Hitret id=15458

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CA11X014		;ゆあ 私服＋エプロン 誤魔化し＠真剣

;◎急かしています
@Talk name=ゆあ/Yua voice=YUA110108
「Sayuki-san, what next, what next should we do!?」
@Hitret id=15459

@face file=CB11X007		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK110081
「The, the next...is, could you grease butter on the
　plate for cream grilled vegetable?」
@Hitret id=15460

@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110109
「Ah, to prevent food sticking on plate! Yuhi-san
　taught me before.」
@Hitret id=15461

@face file=CB11X002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK110082
「Yes. And use paper towel to grease evenly.........」
@Hitret id=15462

@face file=CA11X003		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA110110
「OK, Yua get it!」
@Hitret id=15463

@Talk name=心の声
Though Ayase-senpai was shocked, she still looks at
Yua kindly.
@Hitret id=15464

@Talk name=心の声
Look at Ayase-senpai envying on me, and feel the
happiness of Yua's growth, these feelings mingle
together......what am I feeling now?
@Hitret id=15465

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Z001						;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA110111
「Sayuki-san, I got butter greased!」
@Hitret id=15466

@PlaySe file=SE276		;炒め物
@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK110083
「I will put vegetables onto it, stay away, this is
　dangerous.」
@Hitret id=15467

@Talk name=心の声
The sound of oil boiling on pan comes out with Yua's
acclamation.
@Hitret id=15468

@face file=CA11Z004		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA110112
「Wow, looks yummy! I want to eat them all!」
@Hitret id=15469

@stopSe fade=1000
@face file=CB11X003		;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK110084
「Hehem yeah. But Yua-chan helped open the cheese, it's
　a pity if we don't use it.」
@Hitret id=15470

@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110113
「Ahh, yeah! Cheese is sticky and delicious!」
@Hitret id=15471

@face file=CB11Z003		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK110085
「Right. Then, Yua-chan can just add any amount cheese.」
@Hitret id=15472

@face file=CA11X012		;ゆあ 私服＋エプロン 驚き＠感心

@Talk name=ゆあ/Yua voice=YUA110114
「Putting cheese, can Yua do that, right?」
@Hitret id=15473

@face file=CB11X003		;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK110086
「Yes. The amount of cheese will lead to the finish of
　cream grilled vegetable, this is an important job,
　can you accept this?」
@Hitret id=15474

@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA110115
「Ye...Yes! Yua will do my best!」
@Hitret id=15475

;Ωそろそろ戻してみる
@cg file=BG024a			;紗雪の家・リビングダイニング 昼

@Talk name=心の声
Senpai is so good at dealing with Yua.
@Hitret id=15476

@Talk name=心の声
Maybe it is not time to say she is my rival. According
to the situation, I might need to learn from her......
@Hitret id=15477

@Talk name=心の声
No, I could not be weak as boyfriend.
@Hitret id=15478

@Talk name=心の声
Yua will "whirr-whirr" help me blow vegetable to cool
then "ah-en" feed me. I am at advanced position now.
@Hitret id=15479

@char file=CA11Z014M	;ゆあ 私服＋エプロン 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA110116
「Tomoki-san Tomoki-san.」
@Hitret id=15480

@Talk name=智希/Tomoki
「Ah...what, what's up?」
@Hitret id=15481

@Talk name=心の声
Yua seems bit angry because she called me several
times.
@Hitret id=15482

@Talk name=智希/Tomoki
「I was not ignoring you, I was thinking about
　something. What's up?」
@Hitret id=15483

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110117
「The cheese amount, how sticky do you want the
　vegetable to be?」
@Hitret id=15484

@Talk name=智希/Tomoki
「Ah...I would follow Yua's favorite.」
@Hitret id=15485

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA110118
「Ah! This confuses me most.」
@Hitret id=15486

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA110119
「Yuhi-san has said before, fondness no matter how is
　the most difficult thing to deal with.」
@Hitret id=15487

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA110120
「I thought this was made for Tomoki-san, I want to
　make it closer to Tomoki-san's favorite! So, you
　can't leave it to me」
@Hitret id=15488

@Talk name=心の声
There is an unspeakable affection coming out from my
heart once I heard her convinced words.
@Hitret id=15489

@Talk name=心の声
I strongly feel this girl——it is so good that Yua is
my girl friend, I want to hold her tightly now.
@Hitret id=15490

@Talk name=智希/Tomoki
「Then, just put much cheese. I also like sticky cream
　grilled vegetable.」
@Hitret id=15491

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA110121
「Hoohoo, I hot it!」
@Hitret id=15492

@clearChar id=-1

@Talk name=心の声
I restrain the impulsion that I want to hold her now,
I answered. Yua replies me happily and comes back to
work.
@Hitret id=15493

@Talk name=心の声
If we were in my kitchen, not like stay in front of
Ayase-senpai, I must hold her tightly...
@Hitret id=15494

@char file=CB11Y010L	;紗雪 私服＋エプロン 怒り＠「じー」
@focus id=紗雪

@Talk name=紗雪/Sayuki voice=SYK110087
「Staring...」
@Hitret id=15495

@Talk name=智希/Tomoki
「What's up, Ayase-senpai.」
@Hitret id=15496

@cg file=BG024a			;紗雪の家・リビングダイニング 昼
@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK110088
「No, noooo......I am not envying?」
@Hitret id=15497

@Talk name=心の声
She is envying...
@Hitret id=15498

@Talk name=心の声
Ayase-senpai's cute reaction, is another interesting
feeling which is different with Yua's feeling.
@Hitret id=15499

@Talk name=心の声
Of course, I do have little bit privilege.
@Hitret id=15500

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CA11X009		;ゆあ 私服＋エプロン 照れ＠「えへへ」

;⊥ＣＵＢＥネタ。yourdiaryの『クローバー』の替え歌
;⊥『真っ白なページに描こう　飾らずに僕らしい色で』

;◎鼻歌を歌っています。
@Talk name=ゆあ/Yua voice=YUA110122
「Drawing on white plate～♪ Sing sticky cheese～♪」
@Hitret id=15501

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CA11X013		;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA110123
「Ah! Sayuki-san don't like too much cheese.」
@Hitret id=15502

@face file=CB11X011		;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK110089
「Yes, it's true......but how do you know it.」
@Hitret id=15503

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA110124
「Hehe, I have eaten many times cream grilled vegetable
　with you when I live in your home! Yua do remember
　it!」
@Hitret id=15504

@face file=CB11Y005		;紗雪 私服＋エプロン 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK110090
「Yua-chan...」
@Hitret id=15505

@Talk name=心の声
Ayase-senpai is not upset anymore, but becomes shy.
@Hitret id=15506

@Talk name=心の声
Yua is also good at dealing with Ayase-senpai......she
might be unconscious.
@Hitret id=15507

@Talk name=心の声
Because of unconsciousness, it makes her more
charming, how popular she gonna be in the future...
@Hitret id=15508

@Cg file=EV_A27_01L pos=-320,-70,0	;紗雪にグラタン作りを教わるゆあ
@face file=CA11X013					;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA110125
「Tomoki-san, why you looks thoughtful? Is cheese not
　enough?」
@Hitret id=15509

@Talk name=智希/Tomoki
「No, not due to that...」
@Hitret id=15510

@Cg file=EV_A27_02L pos=-320,-70,0	;紗雪にグラタン作りを教わるゆあ
@face file=CA11X009					;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA110126
「Heehee, don't worry. Yua gonna add more.」
@Hitret id=15511

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
Cheese is enough, but she is still adding.
@Hitret id=15512

@Talk name=心の声
Once this is put in oven, the melting cheese might
overflow.
@Hitret id=15513

@Talk name=智希/Tomoki
「Yua, leave some cheese for yourself.」
@Hitret id=15514

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110127
「It doesn't matter, Yua has planned well.」
@Hitret id=15515

@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

;◎とろとろ＝チーズのことです。
@Talk name=ゆあ/Yua voice=YUA110128
「If it was not enough, I just need to take
　Tomoki-san's sticky.」
@Hitret id=15516

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CB11X010						;紗雪 私服＋エプロン 驚き＠「きゃっ!」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK110091
「Nagamine-kun's sticky...!?」
@Hitret id=15517

@face file=CA11X009		;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA110129
「Yeah! Tomoki-san's serve, I put much cheese on it.」
@Hitret id=15518

@Talk name=智希/Tomoki
「I see, I gonna feed Yua with "ah-en".」
@Hitret id=15519

@Cg file=EV_A27_02L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y010						;ゆあ 私服＋エプロン 照れ

@Talk name=ゆあ/Yua voice=YUA110130
「Heehee, really? I gonna put less cheese in Yua's
　plate.」
@Hitret id=15520

@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

;◎独り言・夢見心地です。
@Talk name=ゆあ/Yua voice=YUA110131
「Womeow Tomoki-san will feed Yua
　"ah-en"......expecting...」
@Hitret id=15521

@Talk name=心の声
Accidentally I said my competition feeling for
Ayase-senpai, but Yua looks very happy.
@Hitret id=15522

@Talk name=心の声
I feel very happy once I saw Yua's smile.
@Hitret id=15523

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CB11Y013		;紗雪 私服＋エプロン 真剣
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK110092
「Yu, Yua-chan! Please add more cheese on my plate!」
@Hitret id=15524

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y014		;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA110132
「Eii? OK?」
@Hitret id=15525

@face file=CB11X009		;紗雪 私服＋エプロン 怒り＠「むっ」

@Talk name=紗雪/Sayuki voice=SYK110093
「Yes, I want to eat much cheese today」
@Hitret id=15526

@face file=CA11X010		;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/Yua voice=YUA110133
「Ahh, got it.」
@Hitret id=15527

@Talk name=心の声
Though Yua doesn't understand the situation, she just
continues adding cheese in Ayase-senpai's plate.
@Hitret id=15528

@face file=CA11X001						;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA110134
「Enough?」
@Hitret id=15529

@face file=CB11X005		;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK110094
「More, more...please don't stop.」
@Hitret id=15530

@face file=CA11X005		;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA110135
「But...」
@Hitret id=15531

@face file=CB11Y007		;紗雪 私服＋エプロン 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK110095
「No problem. Once I couldn't finish them all......can, can
　I feed Yua-chan with "ah-en"?」
@Hitret id=15532

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What...!?」
@Hitret id=15533

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11X006						;ゆあ 私服＋エプロン 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA110136
「Ah, no, don't be greedy! Master-san said we could
　only take what we could eat!」
@Hitret id=15534

@face file=CA11X014		;ゆあ 私服＋エプロン 誤魔化し＠真剣

;◎『』内は千歳の真似をするイメージでお願いします。
;◎「いっぴんいっぴん」
@Talk name=ゆあ/Yua voice=YUA110137
「"Compare to the guests who order too much to finish,
　the guests who eat all of their order are better."
　Master-san said this.」
@Hitret id=15535

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
Because many guests wanted to get Yuhi's attention and
ordered many meals.
@Hitret id=15536

;★『』内読み上げは無くても大丈夫かと思います。

@Talk name=心の声
"I can't forgive anyone who waste Yuhi's cooking!"
Master was so angry. It was dangerous at that time.
@Hitret id=15537

@face file=CB11X006		;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK110096
「So, sorry, Yua-chan.........」
@Hitret id=15538

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110138
「I am fine, but if Sayuki-san really wants more
　cheese, you can just tell me. Or you can take some
　sticky from Tomoki-san.」
@Hitret id=15539

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「From, from me?」
@Hitret id=15540

@Talk name=心の声
I think these all have problem...to be honest, this has
the biggest problem.
@Hitret id=15541

@Cg file=EV_A27_01L  pos=-110,-180,0	;紗雪にグラタン作りを教わるゆあ
@face file=CB11Y004						;紗雪 私服＋エプロン 照れ
@font face=21

;◎ボソッと
@Talk name=紗雪/Sayuki voice=SYK110097
(I see......I could use this...when three of us are here......)
@Hitret id=15542

@Talk name=智希/Tomoki
「Ayase-senpai?」
@Hitret id=15543

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CB11X005		;紗雪 私服＋エプロン 照れ＠困惑
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK110098
「AH, no, no! Nothing, nothing...」
@Hitret id=15544

@Talk name=心の声
This person has a really special love to Yua...I need
to pay more attention.
@Hitret id=15545

@face file=CA11X003		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA110139
「Sayuki-san, I have added cheese!」
@Hitret id=15546

@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK110099
「OK, thanks. Then just put it in oven, I have prepared
　temperature settings.」
@Hitret id=15547

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA110140
「OK!」
@Hitret id=15548

@cg file=BG024a			;紗雪の家・リビングダイニング 昼

@Talk name=心の声
So, the cream grilled vegetable is successfully
prepared during our secret completion of love to Yua.
@Hitret id=15549

@Talk name=心の声
Almost all the procedures are done by Ayase-senpai so
the final food would not have any problem...
@Hitret id=15550

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」*

@Talk name=心の声
But because Yua added chocolate into it secretly, so
the consequence was so bad.
@Hitret id=15551

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

@Talk name=心の声
Yua's tear stimulated my protectiveness, and the power
of "ah-en", I even ate two serve all.
@Hitret id=15552

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

@Talk name=心の声
Well, I could not beat Yua...
@Hitret id=15553

@Talk name=心の声
I am looking forward for next better cream grilled
vegetable, and I also feel satisfied to my excessive
love to Yua.
@Hitret id=15554

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG024a		;紗雪の家・リビングダイニング 昼
;@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@eyecatch type=BG024a char=CA01Y002M

;------------------------------------------------------------------------------
@change target=A07_01

