;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ１２＿０２
;　ルート　＝かなでルート・１２日目−２（Ｈ４回目）
;登場キャラ＝かなで
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/11(月) 00:28:34）
;⊥鈴木です。ＣＳ版チェック終了（13/03/11(月) 00:30:11）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥ただし、下記行以降を『D12_01』へ引用＆修正しています。
;
;⊥@Talk name=智希/Tomoki
;⊥「Hey...aren't we going to the pool?」
;⊥@Hitret id=44319
;⊥---------------------------------------------------------------------

;★かなでＨシーン４回目−①

;Ω前ファイルからそのまま繋げる
@playBgm file=BGM20			;「Ｈシーン・キミの夢の中で」
@cg file=BG016a pos=0,60,0	;かなでの部屋 昼
@char file=CD01Z007L		;かなで 私服 照れ＠恍惚

@Talk name=心の声
I keep holding her and start to unbutton her shirt.
@Hitret id=44320

@char file=CD01X013L	;かなで 私服 驚き＠「あわわ」
@moveCamera pos=0,0,0 time=500

@Talk name=かなで/Kanade voice=KND041373
「...Wait, wait a second. Let me take it off myself.」
@Hitret id=44321

@Talk name=智希/Tomoki
「It's OK, don't move. This is my job as your
　boyfriend.」
@Hitret id=44322

@char file=CD01X007L	;かなで 私服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND041374
「But, but...」
@Hitret id=44323

@Talk name=智希/Tomoki
「Hahaha...」
@Hitret id=44324

@Talk name=心の声
Kanade turned her face away, and that was so cute but
that's hysterical.
@Hitret id=44325

@char file=CD01X014L	;かなで 私服 呆れ＠目閉じ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND041375
「Woo～, I'm already this shy...」
@Hitret id=44326

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=智希/Tomoki
「It's OK, good girl～」
@Hitret id=44327

@Talk name=心の声
...Really cute.
@Hitret id=44328

@PlaySe file=SE093		;着替えの衣擦れの音
@char file=CD07Z007L	;かなで 水着 照れ＠恍惚
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
This time, I unbuttoned her shirt from top to bottom,
and her cute pink bikini revealed gradually.
@Hitret id=44329

@stopSe fade=1000

@Talk name=智希/Tomoki
「No matter how many times I look at this bathing suit,
　it's still so cute. And pink looks good on you.」
@Hitret id=44330

@char file=CD07Y010L	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041376
「Tomo-kun...ah!?」
@Hitret id=44331

@moveCamera pos=0,180,0 time=500

@Talk name=智希/Tomoki
「I've seen the top, now it's the lower part...」
@Hitret id=44332

@char file=CD07X013L	;かなで 水着 驚き＠「あわわ」
@moveCamera pos=0,0,0 time=500
@waitCamera
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041377
「No, don't , I'm really shy～!」
@Hitret id=44333

@PlaySe file=SE093		;着替えの衣擦れの音
@clearChar id=かなで

@Talk name=心の声
Kanade writhed her body in a flurry, and put on her
shirt again which had been taken off by me.
@Hitret id=44334

@stopSe fade=1000
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
Her face flushed to the ears...is she that shy?
@Hitret id=44335

@Talk name=智希/Tomoki
「Anyway, I can still see it in the pool later」
@Hitret id=44336

@Talk name=心の声
And not just me, lots of people will look at her.
@Hitret id=44337

@char file=CD01X007M	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/Kanade voice=KND041378
「Right...that's true, but it's not right. Now I'm the
　only one who's wearing bathing suit...」
@Hitret id=44338

@Talk name=智希/Tomoki
「There it is...」
@Hitret id=44339

@Talk name=心の声
In the room, I'm wearing clothes and Kanade's wearing
bathing suit...it indeed makes her bashful...maybe.
@Hitret id=44340

@Talk name=智希/Tomoki
「Well, I also...」
@Hitret id=44341

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND041379
「Eh? You're wearing bathing suit inside too?」
@Hitret id=44342

@Talk name=智希/Tomoki
「No, how could that be possible?」
@Hitret id=44343

@Talk name=心の声
It only takes three minutes for men to change clothes.
@Hitret id=44344

@Talk name=智希/Tomoki
「I'm saying that if I wear something embarrassing too,
　then you won't refuse me, right?」
@Hitret id=44345

@char file=CD01Y006M	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041380
「Eh...what～～? This theory is, too weird.」
@Hitret id=44346

@Talk name=智希/Tomoki
「Not weird at all. And you're late, I have to punish
　you for that.」
@Hitret id=44347

@char file=CD01X008M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/Kanade voice=KND041381
「Pun, punish...eh, heehee...」
@Hitret id=44348

@Talk name=智希/Tomoki
「Hey! What are you happy for. But there's also some
　fault with a guy like me who can't wait a girl
　patiently...」
@Hitret id=44349

@char file=CD01Y008M	;かなで 私服 照れ＠視線上

@Talk name=かなで/Kanade voice=KND041382
「Will we...take the titillating punishment together?」
@Hitret id=44350

@Talk name=智希/Tomoki
「Aren't you willing to?」
@Hitret id=44351

@char file=CD01Z002L	;かなで 私服 喜び
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND041383
「...Yes. If I do it with you...」
@Hitret id=44352

;★暗転
@PlaySe file=SE091		;抱きしめる音
@cg file=black
@update transition=universal rule=WIP_TB time=300

@Talk name=かなで/Kanade voice=KND041384
「Hm...hmm...is that OK?」
@Hitret id=44353

@Talk name=智希/Tomoki
「Hm. Lower you waist like this...」
@Hitret id=44354

@Talk name=かなで/Kanade voice=KND041385
「Hm, hm...」
@Hitret id=44355

;回想開始
*recollect

@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@PlaySe file=SE088		;ベッドに倒れる音
;★EV_D21_01　６９・ビキニパンツ有・咥え無
@Cg file=EV_D21_01		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041386
「Whoa!?」
@Hitret id=44356

@Talk name=かなで/Kanade voice=KND041387
「To, Tomo-kun...don't breathe on me...」
@Hitret id=44357

@Talk name=智希/Tomoki
「Even if you say so, I still...」
@Hitret id=44358

@Talk name=かなで/Kanade voice=KND041388
「Whoaaa! And don't speak...!」
@Hitret id=44359

@Talk name=心の声
Doing the titillating thing together...is the
punishing rule we've made.
@Hitret id=44360

@Talk name=かなで/Kanade voice=KND041389
「Woo, don't , I'm so shy...for dressing like this...」
@Hitret id=44361

@Talk name=心の声
She sits at the gesture of her vagina attaching my
face, and she seems to be crying.
@Hitret id=44362

@Talk name=心の声
Like finding something to hold, she grabs my thing,
and this gesture looks like a kid but very lewd, it's
ill-matched but quite attractive.
@Hitret id=44363

@Talk name=心の声
Kanade looks so cute that I can't help teasing her.
@Hitret id=44364

@Talk name=かなで/Kanade voice=KND041390
「Ahhh, To, Tomo-kun...where are you touching so
　suddenly?」
@Hitret id=44365

@Cg file=EV_D21_01L pos=-320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=心の声
My nose approached her bikini panty and took a deep
breath...but the smell coming out from her panty is just
a herbal fragrance of detergent.
@Hitret id=44366

@Talk name=心の声
Trying to explore the smell of deeper place, I inhaled
more vigorously.
@Hitret id=44367

@Talk name=智希/Tomoki
「(Fizzing)」
@Hitret id=44368

@Talk name=かなで/Kanade voice=KND041391
「Ahhh, don't do this! You'll do something bad to me!
　Hm, hm, ah, oh, hmm～～～～!」
@Hitret id=44369

@Talk name=心の声
My nose kept exploring and inhaling along with the
lines, and Kanade's mellow smell spread in my nostrils.
@Hitret id=44370

@Talk name=心の声
There's no artificial flavor in this smell, just
arousing original and instinctive smell. I immersed in
it and kept inhaling.
@Hitret id=44371

@Cg file=EV_D21_01L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041392
「Hm, huh, ah...ah...don't ...Tomo-kun's smelling me,
　there...」
@Hitret id=44372

@Talk name=かなで/Kanade voice=KND041393
「Ah, ahhh...hmm, don't ...」
@Hitret id=44373

@Talk name=智希/Tomoki
「Why? This smells so good...」
@Hitret id=44374

@Talk name=かなで/Kanade voice=KND041394
「But, I need to shower first...ah, I had a shower this
　morning though...but, oh, I've been to the toilet
　just now...um, I wiped it clean though...」
@Hitret id=44375

@Talk name=かなで/Kanade voice=KND041395
「Uh! I'm really shy...being...woo, smelled, so close,
　ah!」
@Hitret id=44376

@Talk name=智希/Tomoki
「It's fine. Kanade's vagina is so cute.」
@Hitret id=44377

@Talk name=かなで/Kanade voice=KND041396
「You're lying...hm, ahhhhh!」
@Hitret id=44378

@Cg file=EV_D21_01		;かなでＨシーン④ 前戯・愛撫

@Talk name=心の声
I buried my nose in the lines and breathed
drastically.
@Hitret id=44379

@Talk name=心の声
Her bikini panty tangled on my nose, and Kanade's
smell came from the other side.
@Hitret id=44380

@Talk name=智希/Tomoki
「...I'm so shy, too」
@Hitret id=44381

@Talk name=かなで/Kanade voice=KND041397
「Eh?」
@Hitret id=44382

@Talk name=智希/Tomoki
「You see, I'm so erected while fiddling with you...I
　feel so shameful.」
@Hitret id=44383

@Cg file=EV_D21_01L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041398
「Oh...it's not, being fiddled with...by Tomo-kun like
　this, I'm happy...」
@Hitret id=44384

@Talk name=かなで/Kanade voice=KND041399
「You look painful being so hard...and your thing also
　smells slutty...」
@Hitret id=44385

;★EV_D21_02　恍惚・目閉じ・咥え
@Cg file=EV_D21_02L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041400
「Choo...choo..hoohoo♪choo...huh...」
@Hitret id=44386

@Talk name=智希/Tomoki
「Ah...Kanade...」
@Hitret id=44387

@Talk name=心の声
Kanade kissed on my cock.
@Hitret id=44388

@Talk name=心の声
My waist couldn't help holding back with this sudden
irritation, but Kanade caught up with me and held it.
@Hitret id=44389

@Cg file=EV_D21_02		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041401
「Hmm, no way～. You did this to me, too.」
@Hitret id=44390

@Talk name=智希/Tomoki
「This, is all because you're too cute...hmmm!」
@Hitret id=44391

;★EV_D21_03　薄目・咥え
@Cg file=EV_D21_03		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041402
「Huh...hm, choo...Tomo-kun's thing, is bouncing and
　flipping, so cute...choo...looloo...」
@Hitret id=44392

@Talk name=心の声
Is it because she has given me a blow job before? She
tangled her tongue on it without hesitation.
@Hitret id=44393

@Talk name=かなで/Kanade voice=KND041403
「Eh...looloo, loolooloo...choo...hm, um,
　loolooloo...choo...looloo.」
@Hitret id=44394

@Talk name=心の声
Licking my cock, she started sliding upward and
irritating my urethral orifice.
@Hitret id=44395

@Talk name=心の声
Her tongue was digging, like trying to break through the
small opening. Her saliva drooped down and functioned as
lube, this time her tongue crawled side ward.
@Hitret id=44396

@Talk name=かなで/Kanade voice=KND041404
「Choo...looloo...huh...looloo...hmm...choo...」
@Hitret id=44397

;★EV_D21_02　目閉じ・咥え
@Cg file=EV_D21_04		;かなでＨシーン④ 前戯・愛撫

;◎「きもちいい？　ともくぅん」
@Talk name=かなで/Kanade voice=KND041405
「Is it comfortable? Tomo-kun...choo, eh, looloo.」
@Hitret id=44398

@Talk name=智希/Tomoki
「Ahh...better than last time...」
@Hitret id=44399

@Talk name=かなで/Kanade voice=KND041406
「Choo...hmm, really...? Huh...I'm so happy...」
@Hitret id=44400

@Talk name=智希/Tomoki
「Hoo...happy?」
@Hitret id=44401

@Cg file=EV_D21_03		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041407
「Hmm...because, I make
　you...looloo...more...comfortable, right?」
@Hitret id=44402

@Talk name=かなで/Kanade voice=KND041408
「So, I'm very...choo...happy...choo...huh...looloo...」
@Hitret id=44403

@Talk name=智希/Tomoki
「Kanade...!」
@Hitret id=44404

@Talk name=心の声
Is there any other girl that can say such wonderful
words?
@Hitret id=44405

@Talk name=かなで/Kanade voice=KND041409
「Hmm...Tomo-kun...? Ahhhhh!」
@Hitret id=44406

;★EV_D21_04　目線有・困り・咥え有
@Cg file=EV_D21_05L pos=-320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=心の声
My tongue reached to Kanade's vagina, too.
@Hitret id=44407

@Talk name=心の声
Through her bikini panty, my tongue slid around
forcibly along with the lines of her vagina.
@Hitret id=44408

@Talk name=かなで/Kanade voice=KND041410
「Ahhh...hmm...Tomo-kun...ah, ahhh! Tomo-kun's tongue, is
　so hot...」
@Hitret id=44409

@Talk name=心の声
So far, I haven't licked Kanade's private part yet...
@Hitret id=44410

@Talk name=かなで/Kanade voice=KND041411
「Ah...whoa...through my bathing suit...I can still
　feel Tomo-kun's scratchy...hmm, whoa, tongue...」
@Hitret id=44411

@Talk name=心の声
Kanade seems a little reluctant, but licking her
vagina, I don't feel repelling at all. Instead, smelling
her makes my heart beating fast.
@Hitret id=44412

@Talk name=心の声
If I tell her that I want to lick it directly, she'd
be angry, right?
@Hitret id=44413

;★EV_D21_05　目閉じ
@Cg file=EV_D21_05		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041412
「Woo...don't , don't...Tomo-kun's...whoa, ah, tongue, is
　so...drastic...!」
@Hitret id=44414

@Talk name=心の声
I reached to her thighs and touched slowly. Some sweet
sweat exuded from her skin, a little sticky, and it
felt so comfortable just touching her.
@Hitret id=44415

@Talk name=心の声
I moved my face slightly, trying to lick the beads of
sweat on the inner side of her thighs.
@Hitret id=44416

@Talk name=智希/Tomoki
「Hmm...Kanade's sweat is tasty...」
@Hitret id=44417

;★EV_D21_06　ゆるく拒否？
@Cg file=EV_D21_06		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041413
「Don't ...you're teasing me...hmm, woo...I'm shy to
　death...」
@Hitret id=44418

@Talk name=心の声
It seems that she's really being shy, her whole body
is covered by scarlet.
@Hitret id=44419

@Talk name=心の声
Though just for a few times, we have beard ourselves
to each other and combined into one, now she's such
shy...what a little girl she is.
@Hitret id=44420

;★EV_D21_02　目閉じ・咥え
@Cg file=EV_D21_02		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041414
「Hm...woo...I'm going to...punish you, too...huh.」
@Hitret id=44421

@Talk name=かなで/Kanade voice=KND041415
「Looloo...looloo...choo...choo...huh...hm,
　looloo...choo...hm...huh...」
@Hitret id=44422

@Talk name=心の声
Her tongue is irritating my thing again.
@Hitret id=44423

@Talk name=心の声
She licked my glans with her tongue tip, circling
and licking around...then, she slid slowly to the root
of my cock.
@Hitret id=44424

@Talk name=智希/Tomoki
「...Hmm, Kanade...」
@Hitret id=44425

;★EV_D21_03　薄目・咥え
@Cg file=EV_D21_05L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041416
「Ah...something bitter...exuded from, the
　tip...hmm...looloo...hmm...choo.」
@Hitret id=44426

@Talk name=かなで/Kanade voice=KND041417
「Hm...purr...tasty...I want more...of
　Tomo-kun's...mmm...hmm.」
@Hitret id=44427

@Talk name=心の声
She kept my whole glans in her mouth and sucked
forcibly.
@Hitret id=44428

@Talk name=智希/Tomoki
「Whoa...Kanade, wait...!」
@Hitret id=44429

@Talk name=心の声
I started moving my waist, pulling out and pushing in
her mouth.
@Hitret id=44430

@Talk name=かなで/Kanade voice=KND041418
「Hm...choo, choo...huh, huh, ah...hmm, choo.」
@Hitret id=44431

@Talk name=智希/Tomoki
「I'm, I'm sorry, Kanade. Let your mouth have a
　rest...」
@Hitret id=44432

@Cg file=EV_D21_07L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041419
「No, I'm fine...looloo...Tomo-kun, is my mouth,
　comfortable...?」
@Hitret id=44433

@Talk name=智希/Tomoki
「Of, of course.」
@Hitret id=44434

@Talk name=心の声
She didn't have to ask, this feels so great, and I'd
eject out if being careless.
@Hitret id=44435

@Cg file=EV_D21_07		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041420
「Then, it's fine...get more comfortable...choo, like
　last time, eject into...my mouth...hmm, huh.」
@Hitret id=44436

@Talk name=心の声
She swallowed a half of my thing. This seems to be the
limitation of her small mouth, and my glans touched
the soft mucosa.
@Hitret id=44437

@Talk name=智希/Tomoki
「Hmm...great...」
@Hitret id=44438

@Talk name=かなで/Kanade voice=KND041421
「Ah...hmm...huh, looloo...looloo, looloo, huh...hmm,
　choo.」
@Hitret id=44439

@Talk name=心の声
She shrank her mouth tightly and raised her head slowly.
Her round mouth is shrinking forcibly, and a numb
pleasure spreads my whole body.
@Hitret id=44440

@Talk name=智希/Tomoki
「Hoo...this is...」
@Hitret id=44441

@Talk name=かなで/Kanade voice=KND041422
「Loolooloo...choo...hm? Ahhhh!?」
@Hitret id=44442

;★EV_D21_08　パンツずらし・目逸らし
@Cg file=EV_D21_08		;かなでＨシーン④ 前戯・愛撫
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I inserted from the side of her bikini panty with my
finger, torn her panty, then used my finger to insert
into her bare vagina directly.
@Hitret id=44443

@Cg file=EV_D21_12		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041423
「Ahhh...uhhh...Tomo-kun...don't , there...!」
@Hitret id=44444

@Talk name=智希/Tomoki
「I'm just touching and you're wetter and wetter...」
@Hitret id=44445

@Cg file=EV_D21_11		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041424
「You, you're bad...don't say it out...」
@Hitret id=44446

;★EV_D21_13　パンツずらし・「そこはダメ」と言ってる感じ・咥え
@Cg file=EV_D21_13		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041425
「Hmmm...choo...choo...hmm...」
@Hitret id=44447

@Talk name=智希/Tomoki
「Hoo...」
@Hitret id=44448

@Talk name=心の声
Kanade swallowed my thing again, as if protesting me
being unthoughtful.
@Hitret id=44449

;★EV_D21_09　恍惚・咥え
@Cg file=EV_D21_09L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041426
「Choo...hmm...huh...looloo, hm, looloo...」
@Hitret id=44450

@Talk name=心の声
The saliva accumulated in her mouth drooped down. The
burning touch spread from my glans to my cock
instantly.
@Hitret id=44451

@Talk name=かなで/Kanade voice=KND041427
「Hm..loolooloo...um, choo...choo.」
@Hitret id=44452

@Talk name=智希/Tomoki
「Hmm...Kanade...this is, not good...」
@Hitret id=44453

@Talk name=心の声
I'll come first if keeping like this. No, I have to
strike back...!
@Hitret id=44454

@Talk name=心の声
I opened my mouth wide, contained the upper part of
her vagina in my mouth. Then I searched her clitoris
with my tongue, rubbing drastically.
@Hitret id=44455

;★EV_D21_13　パンツずらし・「そこはダメ」と言ってる感じ・咥え
@Cg file=EV_D21_12L pos=-320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041428
「Ahhhhh! Don't lick there, Tomo-kun, don't! Huhhhh!
　Ahhh, hmmm～～～!」
@Hitret id=44456

@Talk name=智希/Tomoki
「Looloo...but you're getting wetter.」
@Hitret id=44457

@Talk name=かなで/Kanade voice=KND041429
「That's...hmmm, your saliva...hmm, ahhh, ahhhhh!」
@Hitret id=44458

@Talk name=智希/Tomoki
「Is it? But it tastes like Kanade...looloo...」
@Hitret id=44459

@Talk name=かなで/Kanade voice=KND041430
「Ahhh!? No, don't! Whoa, ahhh, hmmm...」
@Hitret id=44460

;★EV_D21_12　パンツずらし・目閉じ
@Cg file=EV_D21_12		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041431
「Ahhh!...choo...ummm...choo...looloo, looloo...hm,
　choo, hmmm」
@Hitret id=44461

@Talk name=心の声
She doesn't want to be beaten by my sudden irritation,
and her tongue attacks more drastically.
@Hitret id=44462

@Talk name=心の声
I thought she was gonna circling the glans, but she
licked from my root right to my glans at one fling.
@Hitret id=44463

@Talk name=心の声
This time she laid bare my urethral orifice of the tip
of glans, then spread it with her saliva,
swallowing it and moving up and down forcibly...
@Hitret id=44464

;★EV_D21_10　パンツずらし・薄目・咥え
@Cg file=EV_D21_10		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041432
「Looloo...hmmm...Tomo-kun's thing...is burning...are
　you gonna ejecting...?」
@Hitret id=44465

@Talk name=かなで/Kanade voice=KND041433
「Hoo...choo, looloo...whoaaa? Ahhh, hmm!」
@Hitret id=44466

@Talk name=心の声
I readjusted my gesture and restrained my upsurge,
reached my finger to her vagina again.
@Hitret id=44467

@Talk name=心の声
I fiddled with her labia, reaching to the mystery deep
slowly.
@Hitret id=44468

@Talk name=かなで/Kanade voice=KND041434
「Looloo, loolooloo, choo, hmm...!」
@Hitret id=44469

@Talk name=智希/Tomoki
「Your vagina...is also trembling...looloo.」
@Hitret id=44470

@Talk name=心の声
I irritated her with my finger, trying to pull out the
Love juice, meanwhile licking her bud.
@Hitret id=44471

;★EV_D21_12　パンツずらし・目閉じ
@Cg file=EV_D21_12		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041435
「Ahhh! Oh, um, whoa...hm, choo, looloo.」
@Hitret id=44472

@Talk name=心の声
I spread her with saliva too, biting gently with my
teeth once in a while.
@Hitret id=44473

@Talk name=かなで/Kanade voice=KND041436
「Huh...hmmm...don't ...looloo, huh.」
@Hitret id=44474

@Talk name=心の声
I don't know if she's completely strengthless, she's
trembling by fits and starts like a new-born deer.
@Hitret id=44475

@Talk name=心の声
But turns out her butt pressing against my face
closer.
@Hitret id=44476

;★EV_D21_11　パンツずらし・困惑
@Cg file=EV_D21_11		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041437
「Huh...ahh...whoaaa...Tomo-kun...don't , oh, choo,
　loolooloo...let's come together, OK? Tomo-kun, hmm.」
@Hitret id=44477

@Talk name=心の声
Kanade's labia started cramping. The liquid flowed out
continuously, indicating that she's almost at her
limitation.
@Hitret id=44478

@Talk name=智希/Tomoki
「Ahh...I'm coming...soon...hm.」
@Hitret id=44479

@Cg file=EV_D21_13		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041438
「Hmm, Tomo-kun...choo, loolooloo, choo.」
@Hitret id=44480

@Talk name=心の声
My waist can't help bouncing. It seems that I can't
deal with this calmly soon.
@Hitret id=44481

@Cg file=EV_D21_12		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041439
「Hm...looloo, loolooloo...choo...! Hoo...hmm,
　hmmm～～～～!!」
@Hitret id=44482

@Talk name=心の声
Trying to give her one last attack, I scratched her
clitoris forcibly with my teeth. This irritation blended
with the softness of my tongue, leading her to orgasm.
@Hitret id=44483

@Talk name=かなで/Kanade voice=KND041440
「Ahhh, Tomo-kun, it's so drastic...hmm! Choo,
　loolooloo, huh, hm, choo!!」
@Hitret id=44484

@Talk name=かなで/Kanade voice=KND041441
「Mmmmm, hm...choo, looloo, hmmm!!」
@Hitret id=44485

@Talk name=智希/Tomoki
「Kanade...I'm coming...」
@Hitret id=44486

;★EV_D21_09　パンツずらし・目閉じ

;◎「らして」＝「出して」
@Talk name=かなで/Kanade voice=KND041442
「Hmm...um...huh, eject out...Tomo-kun's, seminal
　fluid...!!」
@Hitret id=44487

@Talk name=かなで/Kanade voice=KND041443
「Choo, hmm...hm, choo, loolooloo...!」
@Hitret id=44488

@Talk name=心の声
Kanade tried to swallow my thing deep into her throat.
And I bit her clitoris gently.
@Hitret id=44489

@flash color=white enter=50 leave=50

@Talk name=かなで/Kanade voice=KND041444
「Ahhh!? Hm...ahhh! Hmmmmmm!!」
@Hitret id=44490

@Talk name=心の声
Kanade was frightened, at the moment she reacted
strongly, my thing bounced out from her mouth. My
glans passed through her palate.
@Hitret id=44491

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Hm————!」
@Hitret id=44492

@Talk name=心の声
How could I hold it back, I ejaculated out the irritation
of that moment.
@Hitret id=44493

;★V_D21_14　絶頂・射精
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D21_14		;かなでＨシーン④ 前戯・愛撫
@update time=3000

@Talk name=かなで/Kanade voice=KND041445
「Uhhhh, ahhhhh, hmmmm～～～～!」
@Hitret id=44494

@Cg file=EV_D21_15		;かなでＨシーン④ 前戯・愛撫
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=かなで/Kanade voice=KND041446
「Huhhh, ahhhhh! Hmmmm, ahhhhh!」
@Hitret id=44495

@flash color=white enter=100 leave=100

@Talk name=智希/Tomoki
「Whoa...huh...」
@Hitret id=44496

@Talk name=かなで/Kanade voice=KND041447
「......Huhhhh...ahhh...」
@Hitret id=44497

@Talk name=心の声
I couldn't breathe with the drastic ejaculation.
@Hitret id=44498

@Talk name=心の声
My thing released from Kanade's mouth, ejecting
seminal fluid continuously while bouncing.
@Hitret id=44499

@Talk name=かなで/Kanade voice=KND041448
「Hmmm...whoa...hoo...Tomo-kun's thing, slipped out...」
@Hitret id=44500

@Talk name=心の声
Kanade said it in a faint tone like having a fever.
@Hitret id=44501

@Talk name=智希/Tomoki
「It's fine. I said that this was not used to drink...」
@Hitret id=44502

;★EV_D21_16　舐め取り
@Cg file=EV_D21_16		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041449
「No...I'm sorry, Tomo-kun...as my apology...choo,
　looloo, looloo...」
@Hitret id=44503

@Talk name=智希/Tomoki
「Hm!? Um, Kanade.」
@Hitret id=44504

@Cg file=EV_D21_15L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=心の声
I don't know what was she thinking, putting my thing
in her mouth again.
@Hitret id=44505

;◎後半「残ってるの......吸い出してあげるね」
@Talk name=かなで/Kanade voice=KND041450
「Choo, choo...I'm licking it clean...for what you've
　ejaculated out...hmm, choo, hmmm...」
@Hitret id=44506

@Talk name=心の声
Her tongue is pressing against my glans and fiddling
with it, sucking my thing forcibly. The irritation is
so strong that my brain blank out.
@Hitret id=44507

@Talk name=かなで/Kanade voice=KND041451
「Choo...hmm...huh...here are some drops too...」
@Hitret id=44508

@Talk name=心の声
Kanade opened her mouth and let go of my glans, then
she licked toward my penis.
@Hitret id=44509

@Talk name=かなで/Kanade voice=KND041452
「Looloo...choo...looloo...hm.」
@Hitret id=44510

@Talk name=心の声
She's licking carefully, not want to miss a single one
drop of seminal fluid.
@Hitret id=44511

@Cg file=EV_D21_16L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041453
「Choo, looloo...hmm...now it's clean.」
@Hitret id=44512

@Talk name=智希/Tomoki
「Kanade...why do you have to do this...」
@Hitret id=44513

@Talk name=かなで/Kanade voice=KND041454
「Uh-huh...because I want to. Tomo-kun's seminal fluid
　is so tasty...」
@Hitret id=44514

@Talk name=心の声
Kanade said that looking blurred, it's slutty and
cute, making me want to caress her vagina even more.
@Hitret id=44515

@Talk name=智希/Tomoki
「In that case, I'm repaying you now...」
@Hitret id=44516

@Cg file=EV_D21_16		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041455
「Hm...Tomo-kun, how about this...」
@Hitret id=44517

@Talk name=智希/Tomoki
「What?」
@Hitret id=44518

@Talk name=かなで/Kanade voice=KND041456
「Um, it's, eh...this...」
@Hitret id=44519

@Talk name=心の声
She bent her body with squirming. Her white butt is in
front of me, and her vagina changes its shape
softly...
@Hitret id=44520

@Talk name=心の声
Such lewd view makes me can't stop swallowing.
@Hitret id=44521

@Talk name=かなで/Kanade voice=KND041457
「Whoa...Tomo-kun's thing, is bouncing, and bigger...」
@Hitret id=44522

@Talk name=智希/Tomoki
「That's, because...you look so slutty.」
@Hitret id=44523

@Talk name=かなで/Kanade voice=KND041458
「Hmm...I'm so happy...Tomo-kun, I want...」
@Hitret id=44524

@Cg file=EV_D21_16L pos=-320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=心の声
This time, it seemed that she had made up her mind,
and reached to her vagina with one hand.
@Hitret id=44525

@Talk name=心の声
And like that...opened her vagina.
@Hitret id=44526

@Cg file=EV_D21_16		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/Kanade voice=KND041459
「Hmm...this time, I want your dick, is that OK...?」
@Hitret id=44527

@Talk name=心の声
The white liquid flowed out from her open vagina,
dropping on my chest.
@Hitret id=44528

@Talk name=心の声
Kanade's vagina is peachy, baring a part of
it...giving off strong fragrance...
@Hitret id=44529

@Talk name=智希/Tomoki
「Hmm...I know. Then, lie flat...」
@Hitret id=44530

;★暗転
@hide
@cg file=black
@update transition=crossfade time=1000
@waitUpdate
;★EV_D22_02　挿入・目閉じ
@Cg file=EV_D22_02		;かなでＨシーン④ 挿入１回目
@update transition=crossfade time=1000

;◎先だけ挿入
@Talk name=かなで/Kanade voice=KND041460
「Hm...woohoo──!」
@Hitret id=44531

@Talk name=心の声
I put the tip of my dick into her vagina, slowly
pushing in.
@Hitret id=44532

@Talk name=智希/Tomoki
「I'm sorry...does it hurt?」
@Hitret id=44533

@Talk name=心の声
There's plenty of liquid to lubricate, so it's not a
problem to insert in, but her vagina is so tight.
@Hitret id=44534

;★EV_D22_01　挿入・恍惚
@Cg file=EV_D22_01		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041461
「Ahh...eh, heehee...It seems that I haven't had this
　feeling, for so long, so I'm frightened...」
@Hitret id=44535

@Talk name=智希/Tomoki
「...You don't have to force yourself to restrain. I
　won't say no during the process like the first time.」
@Hitret id=44536

@Talk name=かなで/Kanade voice=KND041462
「Hm...I'm really fine, Tomo-kun...actually I'm
　comfortable too...」
@Hitret id=44537

@Talk name=心の声
Kanade was worried about me, forcing a smile...and
also for alleviating my guilty a little bit.
@Hitret id=44538

@Talk name=心の声
My love for her is getting drastic and accumulated in
my chest. This feeling makes me a little painful, now
I want to let it off all on Kanade...
@Hitret id=44539

@Talk name=心の声
I lowered my waist slowly, and my thing sank into the
deep of her vagina.
@Hitret id=44540

;★EV_D22_02　挿入・目閉じ
@Cg file=EV_D22_02		;かなでＨシーン④ 挿入１回目

;◎全挿入
@Talk name=かなで/Kanade voice=KND041463
「Hmmm──! Hoo...ahhhhh!」
@Hitret id=44541

@Talk name=心の声
Her vagina and my thing are connecting together tightly,
and it shrinks with her rough breaths, curbing me tight.
@Hitret id=44542

@Talk name=かなで/Kanade voice=KND041464
「Whoa...hmm...huh, ahhhhh...」
@Hitret id=44543

@Talk name=智希/Tomoki
「...Kanade?」
@Hitret id=44544

@Talk name=心の声
When she came to herself, she put her index finger in
her mouth and gagged it tight.
@Hitret id=44545

@Talk name=智希/Tomoki
「Are you OK? Does this hurt?」
@Hitret id=44546

@Talk name=心の声
I'm regretful for being driven by me lust and moving
my waist. This is not the first time we have sex, but
it's not strange that it still hurts...
@Hitret id=44547

@Cg file=EV_D22_02L pos=110,-180,0	;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041465
「No, it doesn't ...」
@Hitret id=44548

;★EV_D22_01　挿入・恍惚
@Cg file=EV_D22_01L pos=110,-180,0	;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041466
「Um, it's, too, too comfortable...and I couldn't
　help...screaming...but I'm so shy, so...」
@Hitret id=44549

@Talk name=心の声
Kanade said it in a low voice with her face flushing.
Lowering her head bashfully, she doesn't seem to be
lying.
@Hitret id=44550

@Talk name=かなで/Kanade voice=KND041467
「And it's morning, now...so I'm even more...」
@Hitret id=44551

@Talk name=智希/Tomoki
「Oh, I see.」
@Hitret id=44552

@Talk name=心の声
If we do this for too long, Hibiki and others might
worry about us and rush into the room.
@Hitret id=44553

@Talk name=心の声
After all, those familiar heads eavesdropped all
together once.
@Hitret id=44554

@Cg file=EV_D22_01		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041468
「Hm, right, Tomo-kun. I'm happy too. So, keep
　moving...Tomo-kun, get pleasure on me.」
@Hitret id=44555

@Talk name=智希/Tomoki
「Thank you, Kanade...」
@Hitret id=44556

@Talk name=かなで/Kanade voice=KND041469
「Hm...come on, Tomo-kun...do it hard...」
@Hitret id=44557

@Talk name=智希/Tomoki
「Hm, I know...」
@Hitret id=44558

@Talk name=心の声
I hang my waist, pull out about a half back, then rely
on my weight and sink down, tear her vagina open
slowly.
@Hitret id=44559

;★EV_D22_02　挿入・目閉じ
@Cg file=EV_D22_02		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041470
「Ahhhhh, hoo...uhhhhh!」
@Hitret id=44560

@Talk name=心の声
Bursts of pleasure conveyed to me from my thing,
numbing my mind gradually.
@Hitret id=44561

@Talk name=かなで/Kanade voice=KND041471
「Hm...ahhh...ah, ahhh...hmmm!」
@Hitret id=44562

@Talk name=智希/Tomoki
「It feels extremely well inside Kanade.」
@Hitret id=44563

@Talk name=心の声
Sweat exuded from all over my body, dropping on her
breasts and belly.
@Hitret id=44564

@Talk name=かなで/Kanade voice=KND041472
「Ahh, huh...whoa, great...hm, whoa...」
@Hitret id=44565

@Talk name=心の声
I pulled my thing out from the tight-sucking cavity
walls, then ran through to the deep at one fling.
@Hitret id=44566

;★EV_D22_03　口開け
@Cg file=EV_D22_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041473
「I can, feel...Tomo-kun's thing, ah...hm, uhhhh...it's,
　all inside...ahh, hmm.」
@Hitret id=44567

@Talk name=心の声
Like dug out by my glans, every time I pull out, a
lot of liquid flowed out from her vagina.
@Hitret id=44568

@Talk name=心の声
I sank my thing into her uterus, making our lower
parts connecting tight, and stopped moving my waist
temporarily.
@Hitret id=44569

@Talk name=かなで/Kanade voice=KND041474
「Ahh...huh, huh...Tomo-kun's thing...is inside...so
　deep...」
@Hitret id=44570

@Talk name=智希/Tomoki
「I'll, be fast...relax.」
@Hitret id=44571

@Talk name=かなで/Kanade voice=KND041475
「Hm, hmm...ahh...hm, uhhhhh...」
@Hitret id=44572

@Talk name=心の声
She panted unsmoothly, evacuating all her strength and
loosened up.
@Hitret id=44573

@Talk name=心の声
The honest and submissive Kanade is so adorable again,
making me want to abuse her...
@Hitret id=44574

@Talk name=心の声
I seize the time she breathes, sealing her lips.
@Hitret id=44575

@Cg file=EV_D22_02L pos=110,-180,0	;かなでＨシーン④ 挿入１回目

;◎キス
@Talk name=かなで/Kanade voice=KND041476
「Hmmmm──! Ahhhhh, huhhhh...hm, hmm...choo, um,
　hmm...hmmm.」
@Hitret id=44576

@Talk name=心の声
While she open her mouth wide, I put my tongue into it
and tangle with hers.
@Hitret id=44577

;◎最後、キス終了
@Talk name=かなで/Kanade voice=KND041477
「Hm, hmm...choo, choo, um...looloo, hmmm...huh...choo,
　hmm, ahhh...」
@Hitret id=44578

@Talk name=智希/Tomoki
「Yes, I can feel it when kissing...you're trembling
　greatly inside.」
@Hitret id=44579

;★EV_D22_01　挿入・恍惚
@Cg file=EV_D22_01		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041478
「You, you're bad...」
@Hitret id=44580

@Talk name=智希/Tomoki
「Then, feeling such great thing...I'm intensifying
　now.」
@Hitret id=44581

@Talk name=かなで/Kanade voice=KND041479
「You're...now?」
@Hitret id=44582

@Talk name=智希/Tomoki
「Hm...it's, it's fine...since the beginning...」
@Hitret id=44583

@Talk name=かなで/Kanade voice=KND041480
「...Tomo-kun is feeling me hard, right?」
@Hitret id=44584

@Talk name=かなで/Kanade voice=KND041481
「Hoohoo...right? Tomo-kun's thing...is bouncing inside
　me. Do you want to eject out sooner?」
@Hitret id=44585

@Talk name=智希/Tomoki
「Hmm...」
@Hitret id=44586

@Talk name=心の声
Like she said...my thing is bloating like blasting
since just now, and trembling...
@Hitret id=44587

@Talk name=かなで/Kanade voice=KND041482
「...It's OK. I've felt it all...eject it all...the
　proof of your comfortableness.」
@Hitret id=44588

@Talk name=智希/Tomoki
「Then, you get ready. I won't show any mercy.」
@Hitret id=44589

@Talk name=心の声
I'm a little embarrassed, so I start moving my waist
again.
@Hitret id=44590

;★EV_D22_03　口開け
@Cg file=EV_D22_02		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041483
「Ahh...hm...whoa, uhhh...!」
@Hitret id=44591

@Talk name=心の声
At first, I pull out slowly, till my glans is coming
out, then with the help of my weight, I push it in
again.
@Hitret id=44592

@Talk name=かなで/Kanade voice=KND041484
「Ah...whoa...hmm...huhhh...ahhh...!」
@Hitret id=44593

@Talk name=心の声
When my glans goes through the entrance, her body
bounces up reflectively.
@Hitret id=44594

@Talk name=かなで/Kanade voice=KND041485
「Tomo-kun...there...whoa...ahhh...」
@Hitret id=44595

@Talk name=智希/Tomoki
「Hm...Kanade's vagina, is so sensitive.」
@Hitret id=44596

@Talk name=かなで/Kanade voice=KND041486
「Hmm...no, no...it's, it's not...hmm, like that...」
@Hitret id=44597

@Talk name=心の声
Kanade bent her body bashfully.
@Hitret id=44598

@Talk name=心の声
She's still shy with all of her exposed in front of
me, and this is so adorable.
@Hitret id=44599

@Talk name=智希/Tomoki
「Is it...here...」
@Hitret id=44600

;★EV_D22_02　挿入・目閉じ
@Cg file=EV_D22_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041487
「Ahhh...uhhh...ahhhhh...!」
@Hitret id=44601

@Talk name=心の声
I push my thing half in, then pull out...and keep
doing this.
@Hitret id=44602

@Talk name=心の声
The back and forth act at the shallow part, makes her
bending her body painfully.
@Hitret id=44603

@Talk name=かなで/Kanade voice=KND041488
「Huhhh...ahhhh...whoaaa...!」
@Hitret id=44604

@Talk name=心の声
This time I keep scratching her entrance with the tip
of my dick.
@Hitret id=44605

@Talk name=かなで/Kanade voice=KND041489
「Ah, huh, ahhh, whoaaa～～!」
@Hitret id=44606

@Talk name=心の声
Her sensitive spot being irritated suddenly, her body
is twisting madly.
@Hitret id=44607

@Talk name=かなで/Kanade voice=KND041490
「Ahhh...it seems that...Tomo-kun...does this much
　better...than last time...ahhh...!」
@Hitret id=44608

@Cg file=EV_D22_03L pos=-320,180,0	;かなでＨシーン④ 挿入１回目
@update transition=crossfade time=2000
@moveCamera pos=110,-180,0 time=12000

@Talk name=心の声
Every time I pull out and push in, her body keeps
cramping. The time interval is getting shorter.
@Hitret id=44609

@Talk name=かなで/Kanade voice=KND041491
「What to do...Tomo-kun...! This is too great, I'm
　feeling weird...! Huh, ahhhh!」
@Hitret id=44610

@Talk name=智希/Tomoki
「Are you, coming...Kanade?」
@Hitret id=44611

@Talk name=かなで/Kanade voice=KND041492
「Hmm...hmmm...because...huh...I just had an
　orgasm...whoa, this is...」
@Hitret id=44612

@Talk name=心の声
Kanade secretly exerts her strength in order to
repress the pleasure...so her vagina curbs tight again.
@Hitret id=44613

@Talk name=かなで/Kanade voice=KND041493
「Huh, ahhh, oh, Tomo-kun...so big...so
　comfortable...ahh...ahhh, uhhh.」
@Hitret id=44614

@Talk name=心の声
The narrow vagina is even tighter now, and I can't do
my piston motion.
@Hitret id=44615

@Talk name=智希/Tomoki
「Hoo...hm...Kanade...!」
@Hitret id=44616

;★EV_D22_03　口開け
@Cg file=EV_D22_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041494
「Whoaaa, ahhh, Tomo-kun, Tomo-kun...!!」
@Hitret id=44617

@Talk name=心の声
I pulled my thing out forcibly, then inserted in.
@Hitret id=44618

@Talk name=心の声
The noise of pressing mucus keeps sounding, and the
liquid keeps being dug out from her vagina.
@Hitret id=44619

@Talk name=かなで/Kanade voice=KND041495
「Ahhh...Tomo-kun is...so great...ahh, I'm, I'm
　coming...this is it, this is it...!」
@Hitret id=44620

@Talk name=心の声
Kanade is panting deeply on her back, and her white
throat showed up.
@Hitret id=44621

@Talk name=心の声
Her vagina is trembling and curbing, indicating that
she's having an orgasm.
@Hitret id=44622

@Talk name=かなで/Kanade voice=KND041496
「Ahhh, wait, Tomo-kun, whoaaa, hm, I'm...I'm
　coming...like this...whoa, ahhh!!」
@Hitret id=44623

@Talk name=心の声
She grabs the sheet forcibly, whitening her hand. The
restraining Kanade makes me want to do her and abuse
her even fiercely.
@Hitret id=44624

@Talk name=かなで/Kanade voice=KND041497
「Whoa...ahh, ahhh, ahhh, oh, whoaaa!」
@Hitret id=44625

@flash color=white enter=50 leave=50

@Talk name=かなで/Kanade voice=KND041498
「Tomoki...ahhh, there...no...ahhh! There, so
　comfortable...I'm coming, I'm coming, ahhhhh!」
@Hitret id=44626

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=かなで/Kanade voice=KND041499
「Whoaaa, ahhh, whoaaaa!!」
@Hitret id=44627

;★EV_D22_04　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D22_04		;かなでＨシーン④ 挿入１回目
@update time=3000

;◎絶頂
@Talk name=かなで/Kanade voice=KND041500
「Ahhh, ahhhhhh～～～～!!」
@Hitret id=44628

@Talk name=心の声
After making the loudest screaming, her body started
cramping slightly.
@Hitret id=44629

@flash color=white enter=100 leave=100

@Talk name=智希/Tomoki
「Woo...」
@Hitret id=44630

@flash color=white enter=100 leave=100

@Talk name=心の声
The moment she had an orgasm, her vagina curbed my
thing tightly.
@Hitret id=44631

@Talk name=心の声
Like I'm at my limitation, but I clenched my teeth and
held it back.
@Hitret id=44632

;★EV_D22_05　絶頂後
@Cg file=EV_D22_05		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041501
「Huh, huh...hmm...huh...huh...」
@Hitret id=44633

@Talk name=かなで/Kanade voice=KND041502
「To, Tomo-kun...huh, huhh...I...」
@Hitret id=44634

@Talk name=智希/Tomoki
「Yes...?」
@Hitret id=44635

@Talk name=心の声
I touched her eased face tenderly.
@Hitret id=44636

@Talk name=かなで/Kanade voice=KND041503
「I...had an orgasm first...huh...ahhh...I'm sorry,
　Tomo-kun...」
@Hitret id=44637

@Talk name=智希/Tomoki
「It's OK, never mind.」
@Hitret id=44638

@Talk name=かなで/Kanade voice=KND041504
「Hmm...But...」
@Hitret id=44639

@Cg file=EV_D22_02L pos=110,-180,0	;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041505
「Whoa...? Choo...choo...hmm...」
@Hitret id=44640

@Talk name=心の声
I took her lips and shut them with my heavy breaths.
@Hitret id=44641

@Talk name=かなで/Kanade voice=KND041506
「Tomo-kun...choo, choo...hmmm...」
@Hitret id=44642

;★EV_D22_05　うつろ
@Cg file=EV_D22_05		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041507
「Huh...ahh, ahh......」
@Hitret id=44643

@Talk name=智希/Tomoki
「Kanade...」
@Hitret id=44644

@Talk name=かなで/Kanade voice=KND041508
「Hm...Tomo-kun...」
@Hitret id=44645

@Talk name=智希/Tomoki
「Watching your slutty face...makes me want to have an
　orgasm too...」
@Hitret id=44646

@Talk name=かなで/Kanade voice=KND041509
「Oh...hm. Move it...Tomo-kun, get yourself
　comfortable...」
@Hitret id=44647

@Talk name=智希/Tomoki
「Then, one more time...」
@Hitret id=44648

@Talk name=心の声
I pushed my thing that had moved at the shallow part
to the deep.
@Hitret id=44649

@Cg file=EV_D22_04		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041510
「Hm...hmmm～～～～!」
@Hitret id=44650

@Talk name=智希/Tomoki
「Kanade...you're so tight...」
@Hitret id=44651

@Talk name=かなで/Kanade voice=KND041511
「Even if you say so, I...」
@Hitret id=44652

@Talk name=心の声
The vagina I just went to, is cramping slightly,
irritating me constantly, like I'd eject out with a
little relaxation.
@Hitret id=44653

@Talk name=心の声
It's such a waste if I have an orgasm like
this...bearing that in mind, I reached to her bra.
@Hitret id=44654

;★EV_D22_06　ブラずらし
@PlaySe file=SE088		;ベッドに倒れる音
@Cg file=EV_D22_06		;かなでＨシーン④ 挿入１回目
@update transition=universal rule=WIP_BT time=500

@Talk name=かなで/Kanade voice=KND041512
「Whoa...wait, my breasts...huh, huhhhh.」
@Hitret id=44655

@font face=25

@Talk name=心の声
Her boobs are pulled out by me without the entanglement of her bra. Once
again, I lay bare my girlfriend defenseless like this, even I myself think
I'm disgusting.
@Hitret id=44656

;★EV_D22_07　目閉じ
@Cg file=EV_D22_07		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041513
「Whoaaa...it, it hurts...Tomo-kun...」
@Hitret id=44657

@Talk name=智希/Tomoki
「Oh...I'm, I'm sorry.」
@Hitret id=44658

@Talk name=心の声
I accidentally grabbed her boobs forcibly. I weakened my
strength hastily, and started touching gently.
@Hitret id=44659

;★EV_D22_06　ブラずらし・恍惚
@Cg file=EV_D22_06L pos=110,-180,0	;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041514
「Whoa, huh...ah, hmm, ah...umm...hm, hmm...huh!」
@Hitret id=44660

@Talk name=心の声
My fingers sank into her soft boobs, and I grabbed her
boobs with my entire hands, rubbing around.
@Hitret id=44661

@Talk name=かなで/Kanade voice=KND041515
「Hmm...ahhh...hm...hmm, Tomo-kun...whoaaa, ahhhhh!」
@Hitret id=44662

@Talk name=心の声
The center of my palms feels her nipples. When I pinch
and press them, Kanade's voice gets even louder.
@Hitret id=44663

@Talk name=智希/Tomoki
「Kanade...is it comfortable...?」
@Hitret id=44664

@Talk name=かなで/Kanade voice=KND041516
「Whoa, oh, hm! Tomo-kun's hands, are making me so
　comfortable, hmmm...mmm～～～!」
@Hitret id=44665

@Talk name=心の声
Kanade's voice is not calm at all...she reacts to my
caress in her vagina, it curbs my thing tighter and
tighter inside.
@Hitret id=44666

@Cg file=EV_D22_07		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041517
「Huh, ahhh...huh...ahhhh!」
@Hitret id=44667

@Talk name=心の声
The slutty gesture of the girl I like, is so arousing.
I couldn't imagine this before.
@Hitret id=44668

@Talk name=かなで/Kanade voice=KND041518
「Hmmm, whoa, whoa! Tomo-kun...ahh, huh...hm...ahhhh.」
@Hitret id=44669

@Talk name=心の声
Every time I insert in, the lewd noise of water comes
out from the place of our combination.
@Hitret id=44670

@Cg file=EV_D22_08		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041519
「Hm...woo, ahhhh....hm, hm, hmm...no...I'm limp and
　numb, I'm dying...ahhhhh!」
@Hitret id=44671

;@Talk name=心の声
;I felt strength coming from our entangled hands.
;@Hitret id=44672

@Talk name=心の声
Her sweet screaming, and the warm cavity walls curbing
me, are teasing my lust...
@Hitret id=44673

@Talk name=かなで/Kanade voice=KND041520
「Huh, huhhh...ahh, huh...ahh, hmm, ahhh, uhhh,
　ahhhhh!」
@Hitret id=44674

@Talk name=心の声
The lube spreading casually on my dick functions
pretty well, pushing me to speed up.
@Hitret id=44675

@Talk name=智希/Tomoki
「Next...I'll be more fierce.」
@Hitret id=44676

;★EV_D22_08　ブラずらし・口開け

@Talk name=かなで/Kanade voice=KND041521
「Hm...ahhhhh! Tomo-kun's thing, is whipping, deep in my
　belly...hm, hoo...uhhhhh!」
@Hitret id=44677

@Talk name=心の声
I cover myself all on her, moving my waist intently.
@Hitret id=44678

@Cg file=EV_D22_09		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041522
「No...hm, ahhh...um, eh, hm...it's gonna be broken,
　there...whoa, uhhh!」
@Hitret id=44679

@Talk name=心の声
She pulls her index finger away from her lips with
saliva on it, and she stops suppressing, screaming out
with pleasure.
@Hitret id=44680

@Talk name=心の声
Her slutty look is still so adorable, luring me. I speed
up moving my waist for showing my feelings for her.
@Hitret id=44681

@Cg file=EV_D22_07		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041523
「Um, hm...whoaaa, um, Tomo-kun...wait, wait a
　second...hmm, ahhh...」
@Hitret id=44682

@Talk name=心の声
Kanade's feet tangle around my waist forcibly, and her
body is twisted.
@Hitret id=44683

;◎「まっ......」＝「待って......」の言い掛け
@Talk name=かなで/Kanade voice=KND041524
「I'm begging you, hm, hm, ahhh...huh, huh...wait, a
　second...ahhh!」
@Hitret id=44684

@Talk name=智希/Tomoki
「I'm sorry, I can't now...huh, huh...」
@Hitret id=44685

@Cg file=EV_D22_08		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041525
「You, can't ...but I'm, almost broken...ahhh, hm, uhh,
　uhhhh! Ahhh!」
@Hitret id=44686

@Talk name=心の声
Her entire vagina curbs me tight with her screaming,
getting tighter and tighter with the increasing of her
volume.
@Hitret id=44687

@Talk name=心の声
It's like she's draining me all out.
@Hitret id=44688

@Talk name=智希/Tomoki
「I'm almost...coming...hang in, there...!」
@Hitret id=44689

@Talk name=かなで/Kanade voice=KND041526
「Hm...ahhhhh! Oh, oh, oh, hm...whoaaaaa!」
@Hitret id=44690

@Talk name=心の声
I move my waist slightly and rapidly while holding
back the sense of ejaculation.
@Hitret id=44691

@Cg file=EV_D22_07		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041527
「Tomo-kun, I'm...feeling, weird...hm, hmm...whoa, ahhh,
　hmmm!」
@Hitret id=44692

@Talk name=かなで/Kanade voice=KND041528
「Huh...huh...I think I'm coming...hmm, hmmm～～!
　Whoaaaaa...ahhh!」
@Hitret id=44693

@Talk name=智希/Tomoki
「Hm...I'm the one...who can't control it.」
@Hitret id=44694

@Talk name=心の声
This is extremely comfortable, and I can't control my
speed at all. Plus the feeling upsurging from the
root, can't be stopped either.
@Hitret id=44695

@Talk name=かなで/Kanade voice=KND041529
「I, I can't ...I can't...ahhh...! Hmm...whoaaaa!!」
@Hitret id=44696

@Talk name=心の声
Her body is rigid, like curbing me to death, it's
shrinking even tighter inside her vagina.
@Hitret id=44697

@Talk name=智希/Tomoki
「Then, let's...hmm!」
@Hitret id=44698

@flash color=white enter=50 leave=50

@Talk name=かなで/Kanade voice=KND041530
「Tomo-kun, I can't ...this is it...! Hmmm......ahh, I'm
　coming!!」
@Hitret id=44699

@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Hmm...hm, Kanade!!!」
@Hitret id=44700

@Talk name=心の声
The moment my waist presses forward, an especially
loud noise sounds, meanwhile her vagina shrinks tight——
@Hitret id=44701

;★EV_D22_10　射精・絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D22_10		;かなでＨシーン④ 挿入１回目
@update time=3000

;◎絶頂
@Talk name=かなで/Kanade voice=KND041531
「Hmm...ahhhhhhh!!」
@Hitret id=44702

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=智希/Tomoki
「Hm...whoaaaa!」
@Hitret id=44703

@Talk name=心の声
——The essence of my hot lust, shots into Kanade.
@Hitret id=44704

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=かなで/Kanade voice=KND041532
「Uhhhhh! Ah, ahh, whoaaaa!」
@Hitret id=44705

@Talk name=心の声
We are both cramping, ejecting hot stuff to each
other, and the mixture of our mucus flows out from the
place we're connected.
@Hitret id=44706

@Talk name=智希/Tomoki
「It's, all inside...hoo!」
@Hitret id=44707

@Talk name=心の声
With my sense of ejaculation, the entrance of her
uterus presses me tight, and I fill in her.
@Hitret id=44708

@Talk name=かなで/Kanade voice=KND041533
「Hm, ahhh...hmm, whoaaa...um, ahhh...Tomo-kun's thing,
　has ejaculated, a lot...」
@Hitret id=44709

@Cg file=EV_D22_10L pos=-320,180,0	;かなでＨシーン④ 挿入１回目

@Talk name=心の声
The stuff she can't hold inside, runs down along her
butt, smudging a large spot on the sheet.
@Hitret id=44710

@Talk name=かなで/Kanade voice=KND041534
「Ahhh, hmm...oh, oh, ahhhh! I, can't stop...hmmm...」
@Hitret id=44711

@Talk name=智希/Tomoki
「Hold on, a second...」
@Hitret id=44712

@Talk name=心の声
During the process of easing my sense of ejaculation,
I attach myself with her closer, and stir inside her.
@Hitret id=44713

@Talk name=かなで/Kanade voice=KND041535
「Hm, hmm...ahhh, huh, so hot...huh...ahhh...it's so
　hot, in my belly...」
@Hitret id=44714

;★EV_D22_11　射精後・うつろ
@Cg file=EV_D22_11		;かなでＨシーン④ 挿入１回目

@Talk name=心の声
I stop ejecting gradually, but my thing doesn't loosen
up at all, pressing against her and trembling.
@Hitret id=44715

@Talk name=かなで/Kanade voice=KND041536
「Huh...huh...hoo...eh, heehee...I had an orgasm,
　together with Tomo-kun...」
@Hitret id=44716

@Talk name=智希/Tomoki
「Ha-ha...」
@Hitret id=44717

@Talk name=かなで/Kanade voice=KND041537
「I felt numb at last...then burst out at one blow...」
@Hitret id=44718

@Talk name=智希/Tomoki
「Ah...seems like this is the best sex we've had...so
　far...」
@Hitret id=44719

@Talk name=かなで/Kanade voice=KND041538
「Uh-huh...you think so. Great...」
@Hitret id=44720

@Talk name=智希/Tomoki
「Um...do you want to do it again?」
@Hitret id=44721

@Cg file=EV_D22_11L pos=110,-180,0		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041539
「Hm...Tomo-kun's thing is still...hard...let me have a
　rest...and I'll get ready too.」
@Hitret id=44722

@Talk name=智希/Tomoki
「...I'm sorry. I might not...be able to control,
　there's no time for you to have a rest.」
@Hitret id=44723

@Talk name=かなで/Kanade voice=KND041540
「It, might, be...」
@Hitret id=44724

@Talk name=心の声
Holding the position of combining together, I reach
behind her back and hold her up.
@Hitret id=44725

@Talk name=かなで/Kanade voice=KND041541
「To, Tomo-kun...hm, ahhhh...」
@Hitret id=44726

@Talk name=智希/Tomoki
「I'll, fill more, inside it...」
@Hitret id=44727

;★暗転
;★EV_D23_04　背面騎乗位・不安
@cg file=black
@update transition=crossfade time=1000
@waitUpdate
@Cg file=EV_D23_04		;かなでＨシーン④ 挿入１回目
@update transition=crossfade time=1000

@Talk name=かなで/Kanade voice=KND041542
「Ah...uhhh...」
@Hitret id=44728

@Talk name=智希/Tomoki
「Hm...huh...」
@Hitret id=44729

@Talk name=心の声
Her beautiful back lays bare before me, and I slowly
lay her down.
@Hitret id=44730

@Talk name=心の声
With the help of my hand and her will, I put my thing
into her vagina again...
@Hitret id=44731

;★EV_D23_01　背面騎乗位・恍惚
@Cg file=EV_D23_01		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041543
「Whoaaaa...so great...this is inserting...so deep...」
@Hitret id=44732

@Talk name=智希/Tomoki
「Ahh...I can feel it. My thing is touching, your
　uterus...」
@Hitret id=44733

@Talk name=かなで/Kanade voice=KND041544
「Uh-huh...I'm so happy. In this way...Tomo-kun, I'll
　make you feel good...」
@Hitret id=44734

@Cg file=EV_D23_01L pos=-320,180,0	;かなでＨシーン④ 挿入１回目
@update transition=crossfade time=2000
@moveCamera pos=320,-180,0 time=12000

@Talk name=かなで/Kanade voice=KND041545
「Hm...ha...eh...is it this way...?」
@Hitret id=44735

@Talk name=智希/Tomoki
「Hm!」
@Hitret id=44736

@Talk name=心の声
...Once Kanade's waist raises up, her vagina shrinks
and my thing rubs upward, making noise.
@Hitret id=44737

@Talk name=かなで/Kanade voice=KND041546
「Ahhhh...uhh...hm, hmmm...!!」
@Hitret id=44738

@Talk name=心の声
Every time she moves, the shape of her butt changes
softly.
@Hitret id=44739

@Talk name=心の声
When her waist lifts near my glans, I can see my
thing running through her clearly.
@Hitret id=44740

@Talk name=智希/Tomoki
「Hmm...hoo...Kanade...」
@Hitret id=44741

@Talk name=かなで/Kanade voice=KND041547
「Huh...hm, hmm...!」
@Hitret id=44742

;★EV_D23_04　不安
@Cg file=EV_D23_04		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041548
「Tomo-kun, is this comfortable...? Am I, making you
　feel good...?」
@Hitret id=44743

@Talk name=智希/Tomoki
「It's OK...Kanade's inside...is attaching me
　tight...」
@Hitret id=44744

@Talk name=かなで/Kanade voice=KND041549
「Whoa, great...hmm...I can't see your face...so I'm
　worrying whether I'm doing well or not...」
@Hitret id=44745

@Talk name=智希/Tomoki
「You don't have to...worry about me, just try to make
　yourself comfortable...」
@Hitret id=44746

@Talk name=かなで/Kanade voice=KND041550
「Hmmm...no...ah! It's meaningless...um...if you don't
　feel good.」
@Hitret id=44747

;★EV_D23_05　目閉じ・笑み
@Cg file=EV_D23_05		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041551
「Um...I love you...very much...I want to, make
　you...huh! More, more...comfortable...!!」
@Hitret id=44748

@Talk name=智希/Tomoki
「Hoo...Kanade...!」
@Hitret id=44749

@Cg file=EV_D23_01		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041552
「So, more...more...hmm...huh...ahh, whoaaa...hm, hmm!」
@Hitret id=44750

@Talk name=心の声
The noise of mucus is getting louder. I move up and
along with her thighs and hands, corresponding with her
act.
@Hitret id=44751

@Talk name=心の声
My thing will flip out from her vagina if she doesn't
press it forcibly, which shows how fiercely her waist
is vibrating.
@Hitret id=44752

;★EV_D23_03　口開け
@Cg file=EV_D23_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041553
「Ahh, huh, hmmm! This is, so good...Tomo-kun's thing,
　is trembling, inside...」
@Hitret id=44753

@Talk name=心の声
Kanade screams enchantingly and twists her waist.
@Hitret id=44754

@Cg file=EV_D23_03L pos=40,180,0	;かなでＨシーン④ 挿入１回目

@Talk name=智希/Tomoki
「Hoo...this view, is too bad...」
@Hitret id=44755

@Talk name=かなで/Kanade voice=KND041554
「Hmmm...whoa, whoaaa...?」
@Hitret id=44756

@Talk name=智希/Tomoki
「I can see, all of your vagina, and but...so
　slutty...!」
@Hitret id=44757

@Cg file=EV_D23_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041555
「Hm...you're, bad...I'm so shy...!」
@Hitret id=44758

@Talk name=智希/Tomoki
「Why...? I'm happy that you're getting more and more
　slutty.」
@Hitret id=44759

@Talk name=かなで/Kanade voice=KND041556
「Eh...why, why...whoa, oh, am I, being, so...hmm,
　slutty...」
@Hitret id=44760

@Talk name=智希/Tomoki
「Didn't you said it...hoo...when we had sex for the
　first time? That you'd expand yourself for your
　man...」
@Hitret id=44761

@Talk name=かなで/Kanade voice=KND041557
「Hmm...ah, hm...」
@Hitret id=44762

@Talk name=智希/Tomoki
「Didn't you say that, as long as I feel good, it's
　OK even if you're seen as a slutty girl?」
@Hitret id=44763

;★EV_D23_05　目閉じ・笑み
@Cg file=EV_D23_05		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041558
「Hm...hm, yes...! Right...I'm cooperating with you...
　with my whole body, I'm more and more slutty...」
@Hitret id=44764

@Talk name=かなで/Kanade voice=KND041559
「It's so comfortable...that you put your thing in
　me...whoaaaa! So comfortable...that my head blank
　out...」
@Hitret id=44765

@Talk name=心の声
Her waist doesn't stop moving while whispering.
@Hitret id=44766

@Talk name=心の声
Her vagina shrinks with her breaths, pressing against
me, like trying to melt my thing.
@Hitret id=44767

@Talk name=かなで/Kanade voice=KND041560
「I...I'll try harder...so.」
@Hitret id=44768

@Talk name=かなで/Kanade voice=KND041561
「Tomo-kun...don't pull away from inside...OK...?」
@Hitret id=44769

;★EV_D23_03　口開け
@Cg file=EV_D23_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041562
「Um...ahhhh! Tomo-kun, Tomo-kun!!!」
@Hitret id=44770

@Talk name=心の声
I press upward with the frequency of her waist.
@Hitret id=44771

@Talk name=かなで/Kanade voice=KND041563
「Ah, ah, oh, oh, suddenly, so...fierce...!」
@Hitret id=44772

@Talk name=智希/Tomoki
「I can't control myself...with you saying those
　words...」
@Hitret id=44773

@Talk name=かなで/Kanade voice=KND041564
「Hmm...ahhh...whoa, no, no! If you do this to
　me...ahhhh, uhhhh, hmmm1」
@Hitret id=44774

@Cg file=EV_D23_01L pos=40,180,0	;かなでＨシーン④ 挿入１回目

@Talk name=心の声
The noise of the bumping of our abdomens together with
the noise of water, is sounding drastically.
@Hitret id=44775

@Talk name=心の声
Kanade's hair is shaken to be disturbed, and I see her
flushing side face through the space between her
hairlines.
@Hitret id=44776

@Talk name=心の声
To make her face more slutty...I speed up moving my
waist.
@Hitret id=44777

@Cg file=EV_D23_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041565
「Ahh, um, whoaaa! Tomo-kun, Tomo-kun...hmm, ahhhh, this
　is, so fierce...!」
@Hitret id=44778

@Talk name=心の声
Compared with pulling out, pushing in is easier. The
more drastically I move, my thing gets deeper inside.
@Hitret id=44779

@Talk name=かなで/Kanade voice=KND041566
「Ahhh...uhh, hm...hm, hmm! Hm...umm...ahhh, uhhhhh.」
@Hitret id=44780

@Talk name=心の声
Her waist is so enchanting. I didn't know that Kanade
could be so slutty.
@Hitret id=44781

@Talk name=心の声
Over and over again, Kanade's getting more and more
slutty, and more and more beautiful...
@Hitret id=44782

@Talk name=心の声
Upon thinking that I'm the one who makes her turning
into this, I can't help being so happy from the bottom
of my heart.
@Hitret id=44783

;★EV_D23_01　恍惚
@Cg file=EV_D23_01		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041567
「Huh, ahhh...Tomo-kun...huh...uhhh! Hmmm...whoa,
　ahhhhhhh!」
@Hitret id=44784

@Talk name=心の声
Every time she calls my name, her vagina gets tighter.
@Hitret id=44785

@Talk name=かなで/Kanade voice=KND041568
「Umm....whoa...Tomo-kun, I love you, I love
　you...hmmm...ahhhh!!」
@Hitret id=44786

@Talk name=心の声
I feel that...we love each other so deeply both our
bodies and our souls, and we can't stop trembling with
our high spirits.
@Hitret id=44787

;★EV_D23_03　口開け
@Cg file=EV_D23_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041569
「Ah, ahh...uhhh, I want to...uhh, together with,
　Tomo-kun...ahh, ahhhh.」
@Hitret id=44788

@Talk name=心の声
I want to feel this moment well, even for just one
more second...and Kanade seems to think the same.
@Hitret id=44789

@Talk name=心の声
Like escaping from the final attack, Kanade's waist
flinches a bit.
@Hitret id=44790

@Talk name=かなで/Kanade voice=KND041570
「Whoaaa!? No, no, ahh, you're so deep in, ahhh, oh,
　oh, ahhhhh!」
@Hitret id=44791

;★EV_D23_02　目閉じ・口閉じ
@Cg file=EV_D23_02		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041571
「You're...bad...I'm coming...hmm, whoa, ahhhhh!」
@Hitret id=44792

@Talk name=智希/Tomoki
「Hm...Kanade, I'm coming too...」
@Hitret id=44793

@Talk name=かなで/Kanade voice=KND041572
「Whoaa...really...! Let's have it, together...To,
　Tomo-kun, ahh, ahhhh.」
@Hitret id=44794

@Talk name=智希/Tomoki
「Uhhh...together...!」
@Hitret id=44795

;★EV_D23_03　口開け
@flash color=white enter=50 leave=50
@Cg file=EV_D23_03		;かなでＨシーン④ 挿入１回目
@Talk name=かなで/Kanade voice=KND041573
「Ahhhh...whoaaaa, hm, hm, whoa, uhhhh, whoaaaaa.」
@Hitret id=44796

@flash color=white enter=50 leave=50

@Talk name=かなで/Kanade voice=KND041574
「I'm coming...ahh, Tomo-kun...whoaaaaaa!」
@Hitret id=44797

;★EV_D23_06　絶頂・射精
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D23_06		;かなでＨシーン④ 挿入１回目
@update time=3000

;◎絶頂
@Talk name=かなで/Kanade voice=KND041575
「Ahhhh, whoa...uhhhhhhh!!」
@Hitret id=44798

@Talk name=心の声
I insert to the deepest at one blow, and inject in
like blasting.
@Hitret id=44799

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=智希/Tomoki
「Hoo...whoa!!」
@Hitret id=44800

@flash color=white enter=100 leave=100

@Talk name=かなで/Kanade voice=KND041576
「Ahhh...hmm...ejecting...inside...ahhh...hm! Ahhh, so
　much...」
@Hitret id=44801

@Talk name=心の声
With the feeling of ejaculation, our waists attach
close, I insert deeper, and deeper, inject the last few
seminal fluid.
@Hitret id=44802

;★EV_D23_08　射精後・うつろ
@Cg file=EV_D23_08		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041577
「Trembling...whoa...ah...I'm trembling, again...hm,
　hm...this is it, I can feel it...」
@Hitret id=44803

@Talk name=心の声
I'm leaving all of it inside her...my dick speaks for
me like this, spitting unstoppable at her uterine
orifice.
@Hitret id=44804

@Talk name=かなで/Kanade voice=KND041578
「So amazing...you've ejaculated a lot, in my belly...it's
　filled by, Tomo-kun's...hm, whoa, ahhh...」
@Hitret id=44805

@Talk name=心の声
I press into it forcibly, don't want it flow out, but
still, something white runs out from the place we
connect.
@Hitret id=44806

;★EV_D23_07　射精後・不安
@Cg file=EV_D23_07		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041579
「Huh...huh...um...are you...satisfied?」
@Hitret id=44807

@Talk name=智希/Tomoki
「...Very much.」
@Hitret id=44808

@Talk name=智希/Tomoki
「It's like, with the times we have sex, we know each
　other better, which makes me terrified for the
　future.」
@Hitret id=44809

;★EV_D23_09　射精後・微笑
@Cg file=EV_D23_09		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/Kanade voice=KND041580
「Hoo...I'm fine. Because I'm happy just having sex
　with you.」
@Hitret id=44810

@Talk name=智希/Tomoki
「Oh...then I'm fine, too. Because...」
@Hitret id=44811

@Talk name=心の声
I hold the back side of her head and cuddle her
face...
@Hitret id=44812

@Cg file=EV_D23_08L pos=320,-180,0	;かなでＨシーン④ 挿入１回目

;◎キス
@Talk name=かなで/Kanade voice=KND041581
「Hmmm...ah...」
@Hitret id=44813

@Talk name=心の声
I lick her lips gently, then she opens her mouth with
her breaths.
@Hitret id=44814

@Talk name=かなで/Kanade voice=KND041582
「Hmm, choo...um, hm...choo...hm, ah, hmm...」
@Hitret id=44815

@Talk name=心の声
Look...I'm so satisfied just with her responding my
kiss.
@Hitret id=44816

@Talk name=かなで/Kanade voice=KND041583
「Hm, whoa...hmm...choo, um...hm, hmmm...looloo...um,
　choo...」
@Hitret id=44817

@Talk name=心の声
...While I taste Kanade's saliva like this, my eased
lust upsurges again.
@Hitret id=44818

@Talk name=心の声
My calmed thing, starts moving inside her again, and
this is the proof...
@Hitret id=44819

@Talk name=かなで/Kanade voice=KND041584
「Hmm...um, hmm...choo, hm...hm, um...choo, um...」
@Hitret id=44820

@Talk name=心の声
Anyway, as long as it's with Kanade, no matter kissing
or having sex, I'm completely satisfied...
@Hitret id=44821

@Talk name=心の声
And the thing that makes me satisfied, will turn into
lust at one moment once in a while.
@Hitret id=44822

@Cg file=EV_D23_08		;かなでＨシーン④ 挿入１回目

;◎最後、キス終了
@Talk name=かなで/Kanade voice=KND041585
「Ah...hm, hmm...umm...huh...choo...hm,
　hmm...um...whoa.」
@Hitret id=44823

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
...So even though I'm satisfied inside, my lust will
probably never get satisfied.
@Hitret id=44824

;回想終了
;回想　かなで４[ d12_02 ]
@recollect_end id=44

;Ωさすがに後背位のままスタッフロールはねーよｗ

@hide
@blackout time=2000 hitCancel

@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@cg file=BG016a			;かなでの部屋 昼
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「Um...well. Let's take a rest, then shall we shower
　together?」
@Hitret id=44825

;@Cg file=EV_D23_09		;かなでＨシーン④ 挿入１回目
@char file=CD01Y007L	;かなで 私服 照れ
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎「ん～ん」否定の首振りです
@Talk name=かなで/Kanade voice=KND041586
「Hm～hm...I want to tangle you tighter～like this.」
@Hitret id=44826

@Talk name=智希/Tomoki
「What do you mean...like this?」
@Hitret id=44827

@Talk name=心の声
For dealing with it calmly whenever Hibiki and others
come in, we simply tidy our clothes first, but we are so
tired, and our lower parts are still connected tightly...
@Hitret id=44828

@Talk name=智希/Tomoki
「Hey...aren't we going to the pool?」
@Hitret id=44829

@char file=CD01Y008L	;かなで 私服 照れ＠視線上
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/Kanade voice=KND041587
「I can't hold you tight if we go to the pool...」
@Hitret id=44830

@Talk name=心の声
She attached her face against me and rubbed, like a
puppy playing with her Master she trusts deeply.
@Hitret id=44831

@Talk name=智希/Tomoki
「But...I finally asked for leave and don't have to
　work today.」
@Hitret id=44832

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND041588
「Woo...don't you want to?」
@Hitret id=44833

@Talk name=智希/Tomoki
「I...do, yes!」
@Hitret id=44834

@Talk name=心の声
The only thing I'm afraid of, is being discovered by
Hibiki and others...but, we are lovers now, and I can
only pray that they're discerning.
@Hitret id=44835

@char file=CD01X008L	;かなで 私服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041589
「Um, Tomo-kun!」
@Hitret id=44836

;☆〔　ＳＥ　〕人が寄り掛かる音「ばぁふ」
@PlaySe file=SE091					;抱きしめる音
@moveCamera z=16 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
Suddenly she leaned her entire body against me, my
hands were unable to support, so we fell on the bed.
@Hitret id=44837

@Talk name=智希/Tomoki
「...What, what's this for?」
@Hitret id=44838

@char file=CD01Y002L	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND041590
「Uh-huh...just...」
@Hitret id=44839

@char file=CD01X015L	;かなで 私服 目閉じ＠静謐

@Talk name=かなで/Kanade voice=KND041591
「Choo.」
@Hitret id=44840

@Talk name=心の声
I suddenly felt a touch of lips.
@Hitret id=44841

@Talk name=智希/Tomoki
「Um, Kanade...」
@Hitret id=44842

@char file=CD01Z009L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/Kanade voice=KND041592
「Mmm...Tomo-kun♪」
@Hitret id=44843

@Talk name=心の声
Kanade lifted her face and saw me through with her
clear eyes.
@Hitret id=44844

@Talk name=心の声
Being looked at by these eyes, I couldn't speak
anything, and Kanade held me even tighter...
@Hitret id=44845

@Talk name=心の声
Her joyful whisper came to my ears.
@Hitret id=44846

@char file=CD01X003L	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND041593
「I like you very much♪」
@Hitret id=44847

;ΩＣＳ → ＰＣ仕様に

;※エンディング※
@stopBgm fade=3000
;@wait time=3000 hitCancel

;※スタッフロール※
;@staffroll id=かなで

;@change target=D13_01

@hide
@blackout time=3000 hitCancel

@change target=D12_03

