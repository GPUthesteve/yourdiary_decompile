;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０５＿０１
;ルート　　＝共通ルート・５日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;　　　　　　智希
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110629再チェック済み　演出入れ完了2011/09/10
;Ω↑合わせて体験版部分と分割処理済み
;⊥鈴木です。11/6/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 01:11:48）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 01:58:41）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@wait time=3000 hitCancel
;★〔　ＥＶ　〕ゆあ・ネコとじゃれあう
@PlaySe file=SE112		;ネコの鳴き声
@Cg file=EV_A03			;ネコとじゃれあう
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「Yua, sorry to keep you wait.」
@Hitret id=5275

@face file=CA01Y004	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA000649
「Uh, Tomoki-san, welcome back!」
@Hitret id=5276

@face file=CF02X005	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH000241
「Well, Yua-chan is always be energetic.」
@Hitret id=5277

@face file=CA01Y002	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA000650
「Thank you! Welcome all yours back!」
@Hitret id=5278

@face file=CH02X002	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK000144
「The look of waiting for Master's back is like
　Hachi...」
@Hitret id=5279

@face file=CC02X001	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH000360
「Yua-chan endeavors to everything. She is entirely
　different from Hibiki who knows nothing about the
　place.」
@Hitret id=5280

@face file=CH02X012	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK000145
「Heheh...」
@Hitret id=5281

@Talk name=心の声
Because I said that I would contact Yua, Master gives
a call at the lunch break time.
@Hitret id=5282

@Talk name=心の声
But seeing from the situation that she plays with the
cats and feeds them, she came quite early and there is
great possibility that she waits for me.
@Hitret id=5283

@Talk name=心の声
And the cat George we raised is over there.
@Hitret id=5284

@PlaySe file=SE113			;ネコの鳴き声２
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA000651
「No, Shiro-kun, you can't eat Buchi-kun's food. Go to
　take your own food. How many times shall I repeat
　that you can understand～!」
@Hitret id=5285

@Talk name=心の声
Yua spends all her pocket money on cat's food, day by
day...Though that actually is her business, I worry
about it so much.
@Hitret id=5286

@face file=CH02X009	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK000146
「...mumble...」
@Hitret id=5287

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CH02X009M	;響 制服 驚き＠閃き*

@Talk name=響/Hibiki voice=HBK000147
「The, that Yua-chan...?」
@Hitret id=5288

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK000148
「Can can I have a touch of that that cute cat?」
@Hitret id=5289

@char file=CA01Y004M x=-300	;ゆあ 私服 喜び
@char file=CH02X002M x=300	;響 制服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000652
「Of course, you can! Be gentle when pet it.
@Hitret id=5290

@clearChar id=ゆあ
@char file=CH02X005M x=0	;響 制服 喜び*

@Talk name=智希/Tomoki
「Hey, Hibiki, that would be a little bit hard for
　you.」
@Hitret id=5291

@autoPosition

@Talk name=心の声
Hibiki is allergic to animals. He is exceedingly
afraid of it.
@Hitret id=5292

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH000361
「Don't touch it. Or I'll leave you aside even when you
　sneeze.」
@Hitret id=5293

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=響/Hibiki voice=HBK000149
「Fi-fine...it would be OK...! I might have overcome
　it...!」
@Hitret id=5294

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000362
「If that can be easily solved just by saying, we
　wouldn't worry this much!」
@Hitret id=5295

@clearChar id=夕陽
@char file=CH02X013L	;響 制服 妄想*
@focus id=響
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=響/Hibiki voice=HBK000150
「Ha...ha uhuh...hahaha...」
@Hitret id=5296

@cg file=BG014a  pos=0,0,-30	;通学路（坂道の頂上に校舎が見える） 昼
@char file=CF02X010M			;香穂 制服 驚き＠照れ
@char file=CH02X013L			;響 制服 妄想*
@char file=CC02Y011M			;夕陽 制服 拗ね＠「しーらない」
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000242
「Wait, wait for a minute! Have a close look! Your eyes
　are red!!」
@Hitret id=5297

@char file=CC02Z010M	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000363
「You must be too excited that the blood springs up.」
@Hitret id=5298

@clearChar id=-1

@Talk name=智希/Tomoki
「Ah, I could see what gonna happen next.」
@Hitret id=5299

@moveCamera pos=0,0,0 time=500
@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK000151
「Soft, softly...」
@Hitret id=5300

@move id=響 my=60 cycle=1000 accel=2

@Talk name=心の声
Hibiki's finger touches a bit of cat's hair.
@Hitret id=5301

@stopBgm fade=0
@char file=CH02X013M	;響 制服 妄想*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

;◎感動
@Talk name=響/Hibiki voice=HBK000152
「Oh oh～! Oh oh oh!! I made it!!!」
@Hitret id=5302

@Talk name=心の声
I don't know whether it feels itchy, the cat shakes
its body──
@Hitret id=5303

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CH02X010L	;響 制服 驚き＠「げっ!」
@update time=0
@moveCamera z=10 time=200
@waitCamera
@moveCamera z=0 time=200
@action id=響 action=ActionAdvWave width=0 height=10 cycle=50 count=5
@font face=39

;◎くしゃみ
@Talk name=響/Hibiki voice=HBK000153
「Uh uh uh achooachoo!」
@Hitret id=5304

@char file=CH02X010M x=0	;響 制服 驚き＠「げっ!」
@enter file=CF02X008M x=640	;香穂 制服 怒り

@Talk name=香穂/Kaho voice=KAH000243
「Eh, come!」
@Hitret id=5305

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Hey, stupid Hibiki! Watch your mouth, your saliva
　spouts on my uniform!!」
@Hitret id=5306

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH000244
「Ewww, this is kind of --!」
@Hitret id=5307

@Talk name=智希/Tomoki
「Uh, what can I do for this...」
@Hitret id=5308

@moveCamera z=10 time=200
@waitCamera
@moveCamera z=0 time=200
@action id=響 action=ActionAdvWave width=0 height=15 cycle=50 count=5
@font face=39

;◎くしゃみ
@Talk name=響/Hibiki voice=HBK000154
「Ahah------achoo!」
@Hitret id=5309

@movecamera pos=320,0,0 time=250
@waitCamera
@enter file=CF02X008M x=840	;香穂 制服 怒り
@font face=39

@Talk name=香穂/Kaho voice=KAH000245
「Wait! Why this time spit to this
　direction!! You fool, Hirosaki!!」
@Hitret id=5310

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@update time=0
@moveCamera z=10 time=200
@waitCamera
@moveCamera z=0 time=200
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=-1
@font face=39

;◎くしゃみ
@Talk name=響/Hibiki voice=HBK000155
「Ahahahah...ah..ahah..achoo!achoo!」
@Hitret id=5311

@font face=39

;◎くしゃみ
@Talk name=響/Hibiki voice=HBK000156
「I, my, hatred...achoo! You know know
　nothing! A achoo!」
@Hitret id=5312

@Talk name=智希/Tomoki
「You shucks, you...」
@Hitret id=5313

@face file=CC02Y011		;夕陽 制服 拗ね＠「しーらない」

@Talk name=夕陽/Yuhi voice=YUH000364
「As I said.」
@Hitret id=5314

@cg file=BG014a  pos=-320,0,0	;通学路（坂道の頂上に校舎が見える） 昼
@enter file=CA01Y008M x=-640	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA000653
「That...Hibiki-san, you catch a cold?」
@Hitret id=5315

@Talk name=智希/Tomoki
「No, this is different from having a cold...but he does
　fall into sickness.」
@Hitret id=5316

@Talk name=心の声
He is very sensitive but still can't hold his love for
animals.
@Hitret id=5317

@clearChar id=-1
@cg file=BG014a pos=320,0,0		;通学路（坂道の頂上に校舎が見える） 昼
@char file=CF02X013M x=1040		;香穂 制服 不満
@enter file=CH02X010M x=640		;響 制服 驚き＠「げっ!」
@waitaction id=響
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=-1
@font face=39

;◎くしゃみ
@Talk name=響/Hibiki voice=HBK000157
「Ah...ah... ahah achoo!」
@Hitret id=5318

@enter file=CF02X008M x=1240	;香穂 制服 怒り
@waitaction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ戻し

@Talk name=香穂/Kaho voice=KAH100060
「I said don't spit over here!! If you try again, I'll
　kick you!!」
@Hitret id=5319

;⊥ＣＳ版チェック
;@Talk name=香穂/Kaho voice=KAH000246
;「I said don't spit over here!! If you try again, I'll
;　kick your balls!!」
;@Hitret id=5320

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvWave width=10 height=0 cycle=300 count=5
@font face=39

;◎くしゃみ
@Talk name=響/Hibiki voice=HBK000158
「Ahahah------achoo! Achoo!」
@Hitret id=5321

@PlaySe file=SE112			;ネコの鳴き声
@cg file=BG014a pos=-320,0,0	;通学路（坂道の頂上に校舎が見える） 昼
@char file=CA01Y006M x=-640		;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000654
「Are...are you OK? Hibiki-san.」
@Hitret id=5322

@PlaySe file=SE113			;ネコの鳴き声

@Talk name=心の声
With such overwhelming achoo, all cats hide behind
Yua.
@Hitret id=5323

@Talk name=智希/Tomoki
「Now leave him alone...」
@Hitret id=5324

@char file=CA01Y006M x=-340	;ゆあ 私服 悲しみ＠心配
@char file=CC02Z013M x=-940 ;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000365
「Yes, yes. He regardless our advice first. He asked
　for it.」
@Hitret id=5325

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=響/Hibiki voice=HBK000159
「Damn it...I'll not give in...ah...achoo! I'll be warrior
　and overcome illness... aachooo!!」
@Hitret id=5326

@Talk name=心の声
He is so fond of animals, but is cursed.
@Hitret id=5327

@Talk name=心の声
...With such thought, I take a look on god playing with
animals...
@Hitret id=5328

@clearChar id=-1
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA000655
「Uh ha?」
@Hitret id=5329

@clearChar id=-1
@char file=CC02X001M 	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH000366
「We'll take Hibiki back. Tomoki and Yua-chan, you go
　on doing your business.」
@Hitret id=5330

@Talk name=智希/Tomoki
「Sorry, Yuhi. I always bother you.」
@Hitret id=5331

@char file=CC02Y003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH000367
「Well, it's fine. You two have helped me a lot.」
@Hitret id=5332

@clearChar id=-1
@enter file=CH02X010M x=0	;響 制服 驚き＠「げっ!」
@char file=CF02X010M x=400	;香穂 制服 驚き＠照れ*
@waitaction id=響
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=-1

@Talk name=響/Hibiki voice=HBK000160
「At...at ...least, let me touch once... Choochoo...achoo!
　Eh...」
@Hitret id=5333

@enter file=CF02X010M x=640	;香穂 制服 驚き＠照れ
@font face=39

@Talk name=香穂/Kaho voice=KAH000247
「I said do not turn this side!
　Hirosaki, go there～!」
@Hitret id=5334

@Talk name=心の声
At present, what I can do for him is to get rid of the
cause...
@Hitret id=5335

@Talk name=心の声
That is to get rid of Yua and her cats in front of
Hibiki.
@Hitret id=5336

@clearChar id=-1
@char file=CA01Y014M x=-640	;ゆあ 私服 閃き＠「あ...!」
@moveCamera pos=-320,0,0 time=500

@Talk name=智希/Tomoki
「Thank you Yuhi. We'll go.」
@Hitret id=5337

@char file=CA01Z013L 	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA000656
「Eh, but...Hibiki-san...」
@Hitret id=5338

@PlaySe file=SE101			;走り去る音（地面）
@clearChar id=-1
@movecamera pos=-0,0,-64

@Talk name=心の声
Catching Yua's hand, I run out followed by those
kittens.
@Hitret id=5339

@PlaySe file=SE112		;ネコの鳴き声
@cg file=BG014a 		;通学路（坂道の頂上に校舎が見える） 昼
@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvMove my=50 cycle=500

@Talk name=響/Hibiki voice=HBK000161
「Ahah...My, my little kittens! Ah ahah!」
@Hitret id=5340

@char file=CF02X014M x=400	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穂/Kaho voice=KAH000248
「Hehe...you'd better get your own kitten.」
@Hitret id=5341

@char file=CC02Z010M x=-400	;夕陽 制服 誤魔化し

@Talk name=夕陽/Yuhi voice=YUH000368
「Hahaha...」
@Hitret id=5342

;★時間経過
@hide
@stopBgm fade=1000
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_MOZV time=500

;@Talk name=心の声
;I hated my suit with saliva,;so I returned home and
had it changed.;Then the night fell.
;@Hitret id=5343

;@Talk name=心の声
;Though in the duration, I walked with Yua...
;@Hitret id=5344

@Talk name=心の声
Due to hatred to suit polluted by Hibiki's saliva, I
was thinking to have my clothes changed but I can't
take a squad of cats with Yua to the Yugaotei...
@Hitret id=5345

@Talk name=心の声
When Yua and I was taking a walk, time slipped by. And
the night fell.
@Hitret id=5346

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA000657
「Everyone, watch out! Don't get in the way! Follow
　me～?」
@Hitret id=5347

@PlaySe file=SE112		;ネコの鳴き声
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*

@Talk name=心の声
Yua's words are followed by cats answering with "meow
meow".
@Hitret id=5348

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐*

@Talk name=心の声
Despite that I don't know how to talk with cat, but
Yua and those cats start to talk with each other.
@Hitret id=5349

@clearChar id=-1

@Talk name=智希/Tomoki
「...But, it's so embarrassing, for this...」
@Hitret id=5350

@PlaySe file=SE113		;ネコの鳴き声２

;@Talk name=心の声
;Walk with a group of cats, this might;a rewarding
experience...
;@Hitret id=5351

@Talk name=心の声
To take a walk with a group of cats might be a
valuable experience...
@Hitret id=5352

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000658
「Uh, it's Sayuki-san.」
@Hitret id=5353

;Ωあえて表示しない
@clearChar id=-1

@Talk name=心の声
What greets my eyes is senpai sitting straight at
one side of the road.
@Hitret id=5354

@Talk name=心の声
Yua and I approach her. She may see our coming--
@Hitret id=5355

@char file=CA01Z013L x=300	;ゆあ 私服 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=0

@Talk name=ゆあ/Yua voice=YUA000659
「...Eh?」
@Hitret id=5356

@Talk name=智希/Tomoki
「...What is senpai doing? 」
@Hitret id=5357

@Talk name=心の声
Senpai seems to have been separated from her soul,
replying us with no reaction. But she stares at
something.
@Hitret id=5358

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000660
「She must be pondering something?」
@Hitret id=5359

@Talk name=智希/Tomoki
「..................」
@Hitret id=5360

@Talk name=心の声
I have an thought why she contemplate things here, so
@Hitret id=5361

@Talk name=智希/Tomoki
「Leave her there. Let's not disturb her.」
@Hitret id=5362

@char file=CA01Z012M x=0	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000661
「Hmm...」
@Hitret id=5363

@Talk name=心の声
Yua stops in front of senpai, appearing think about
something.
@Hitret id=5364

@clearChar id=-1

@Talk name=智希/Tomoki
「Let's go, Yua.」
@Hitret id=5365

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000662
「All right...!」
@Hitret id=5366

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2
;★フォント大
@font face=39

;◎大声で
@Talk name=ゆあ/Yua voice=YUA000663
「Sayuki-san! Sayuki-san!!」
@Hitret id=5367

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah, hey, listen to me── 」
@Hitret id=5368

@cg file=BG018b01 pos=-160,0,-50	;天衣大橋 夕*
@char file=CB01Z011M x=-320			;紗雪 私服  驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK000171
「Eh...」
@Hitret id=5369

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK000172
「Eh eh? Uh? Y-Yua-chan!?」
@Hitret id=5370

@Talk name=心の声
She seems scared. Senpai looks here and there.
@Hitret id=5371

@Talk name=心の声
Yua gives senpai a hug from her back.
@Hitret id=5372

@cg file=BG018b01								;天衣大橋 夕*
@enter file=CA01Z003M x=250 right=100 order=600	;ゆあ 私服 微笑み＠目閉じ
@char file=CB01X010M x=0 order=601				;紗雪 私服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK000173
「Uh...!」
@Hitret id=5373

@char file=CA01Y004M order=600	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000664
「Eh hey, eh yo...hello, Sayuki-san!」
@Hitret id=5374

@Talk name=智希/Tomoki
「Sorry, senpai... You must be scared.」
@Hitret id=5375

@char file=CB01Y001M order=601	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK000174
「Nagamine-kun...What's up? You two together.」
@Hitret id=5376

@char file=CA01X014M order=600	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000665
「Of course, we are searching for Tomoki-san's
　happiness.」
@Hitret id=5377

@char file=CB01Y008M order=601	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK000175
「...Uh, I see.」
@Hitret id=5378

@clearChar id=ゆあ
@char file=CB01Y008L	;紗雪 私服 悲しみ＠落胆
@focus id=紗雪

@Talk name=心の声
In contrast to Yua's smile, senpai's face gets clouded
with loneliness.
@Hitret id=5379

@cg file=BG018b01		;天衣大橋 夕*
@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆

@Talk name=智希/Tomoki
「Senpai, do you have something in mind?」
@Hitret id=5380

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK000176
「I, I'm...」
@Hitret id=5381

@char file=CB01Y015M x=-300	;紗雪 私服 誤魔化し＠困惑
@char file=CA01Y001M x=300	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000666
「Sayuki-san, if you have something on mind, please
　tell openly!」
@Hitret id=5382

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*
@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐*

;◎ニコニコ
@Talk name=ゆあ/Yua voice=YUA000667
「..................」
@Hitret id=5383

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」*
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@font face=21

;◎ぼそっと
@Talk name=ゆあ/Yua voice=YUA000668
「...To Tomoki-san!」
@Hitret id=5384

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Why me!」
@Hitret id=5385

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎ゆあは、智希とヒロインをくっつけたがります
@Talk name=ゆあ/Yua voice=YUA000669
「Sure. Tomoki-san, please listen to Sayuki-san's
　annoyance!」
@Hitret id=5386

@Talk name=智希/Tomoki
「You are self-assertive.」
@Hitret id=5387

@clearChar id=-1

@Talk name=心の声
But I'm suddenly told to hear other's heart...
@Hitret id=5388

;＜選択肢＞
@AddSelect text="Ask it to Yua." hint=紗雪
@AddSelect text="Ask her by myself." hint=ゆあ
@AddSelect text="Leave her alone."
@StartSelect

;▼ゆあに任せる
@if exp="ChkSelect(1)"
	@onFlag id=17

	@Talk name=智希/Tomoki
「Yua, aren't you god of luck? So you should hear those
　disturbing things.」
	@Hitret id=5389

	@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」
	@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=紗雪/Sayuki voice=SYK000177
「Ah...」
	@Hitret id=5390

	@Talk name=心の声
Just now, Ayase-senpai's eyes are full of
anticipation. I'm sure I didn't miss that.
	@Hitret id=5391

	@char file=CB01Y012M x=-300	;紗雪 私服 驚き＠「あ...」
	@char file=CA01Y008M x=300	;ゆあ 私服 悲しみ＠「そんなぁ...」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA000670
「No. Yua is god but only to Tomoki-san. It's fine if
　it's just listen to, but more things are not
　available...」
	@Hitret id=5392

	@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆*
	@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA000671
「So now, be Sayuki-san's god.」
	@Hitret id=5393

	@Talk name=智希/Tomoki
「Can one man be a god?」
	@Hitret id=5394

	@clearChar id=紗雪
	@char file=CA01Y015M x=0	;ゆあ 私服 焦り＠「うっ...」

	@Talk name=ゆあ/Yua voice=YUA000672
「Just pretend so.」
	@Hitret id=5395

	@Talk name=智希/Tomoki
「Even I pretend god, I can't guarantee it will help.」
	@Hitret id=5396

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA000673
「That is true for Yua too!」
	@Hitret id=5397

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希/Tomoki
「These are not serious words with your head high!」
	@Hitret id=5398

	@char file=CB01Y005M x=-300	;紗雪 私服 照れ＠微笑み
	@char file=CA01X009M x=300	;ゆあ 私服 照れ＠「えへへ」*

	@Talk name=紗雪/Sayuki voice=SYK000178
「Haha...」
	@Hitret id=5399

	@Talk name=心の声
Senpai looks at Yua warmly.
	@Hitret id=5400

	;☆〔　好感度　〕紗雪　＋１
	@addParam arg=102,1

;▼引き受ける
@elsif exp="ChkSelect(2)"
	@onFlag id=18

	;Ω表示しっぱなしにするしかなく...
	@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

	;◎不安
	@Talk name=紗雪/Sayuki voice=SYK000179
	「............」
	@Hitret id=5401

	@Talk name=心の声
Even this, I want to support her.
	@Hitret id=5402

	@Talk name=心の声
I can't leave her alone, when looking at her.
	@Hitret id=5403

	@Talk name=智希/Tomoki
「I don't think that man like me may not help with the
　situation...」
	@Hitret id=5404

	@char file=CB01Z007M x=-300	;紗雪 私服 悲しみ＠心配
	@char file=CA01X003M x=300	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA000674
「It's fine! No one could be as preferable as
　Tomoki-san!」
	@Hitret id=5405

	@Talk name=智希/Tomoki
「Am I?」
	@Hitret id=5406

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
	@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA000675
「Yes, you are!」
	@Hitret id=5407

	@Talk name=智希/Tomoki
「Why are you so confident?」
	@Hitret id=5408

	@Talk name=心の声
I've got recognition from god. Why I still lack of
confidence?
	@Hitret id=5409

	@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA000676
「Please have trust Yua, Tomoki-san.」
	@Hitret id=5410

	;☆〔　好感度　〕ゆあ　＋１
	@addParam arg=101,1

;▼そっとしておく
@elsif exp="ChkSelect(3)"
	@onFlag id=19

	@Talk name=心の声
It's natural that senpai wants to think alone.
	@Hitret id=5411

	@Talk name=智希/Tomoki
「Yua,don't talk like that's easy. Each one gets her
　secret-annoyance?」
	@Hitret id=5412

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA000677
「Tomoki-san, you go too far. You even leave such girl
　with bothering alone!」
	@Hitret id=5413

	@Talk name=心の声
Women apparently get more disturbing things that they
do not want to share.
	@Hitret id=5414

	@char file=CB01Z007M x=-300	;紗雪 私服 悲しみ＠心配
	@char file=CA01Y009M x=300	;ゆあ 私服 怒り＠「ぶー」

	;Ω表示しっぱなしにするしかなく...
	;◎困り
	@Talk name=紗雪/Sayuki voice=SYK000180
「Eh, eh...」
	@Hitret id=5415

	@Talk name=智希/Tomoki
「Sometimes, one would like to sit all by oneself
　quietly.」
	@Hitret id=5416

	@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA000678
「Niu～, you still didn't get it, Tomoki-san～」
	@Hitret id=5417

	@Talk name=智希/Tomoki
「Get what?」
	@Hitret id=5418

	@char file=CA01Z005M	;ゆあ 私服 照れ*
	@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

	;◎「～ますの......」まで、演技が入った感じで
	@Talk name=ゆあ/Yua voice=YUA000679
「I'm in trouble, confused...and things like that means
　『help me』!」
	@Hitret id=5419

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*

	@Talk name=智希/Tomoki
「By the way, where do you learn such superstition?」
	@Hitret id=5420

	@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA000680
「Anyway! If you put yourself in her shoes, there is
　nothing she can't talk to you.」
	@Hitret id=5421

	@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
	;★フォント小
	@font face=21

	;◎小声で
	@Talk name=ゆあ/Yua voice=YUA000681
(...This is written on the books in the cafe .)
	@Hitret id=5422

	@Talk name=心の声
So, Yugaotei gets female magazines too.
	@Hitret id=5423

@endif

@char file=CB01Y009M	;私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK000181
「Eh, thank you...but, I'm actually fine...」
@Hitret id=5424

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000682
「Sayuki-san, don't worry. You can rely on Tomoki-san!
　Am I right, Tomoki-san?」
@Hitret id=5425

@Talk name=智希/Tomoki
「Yea, absolutely...」
@Hitret id=5426

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA000683
「Yua will play with kittens there. You two... take your
　time～♪」
@Hitret id=5427

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK000182
「Wait,Yua-chan!」
@Hitret id=5428

@PlaySe file=SE112		;ネコの鳴き声
@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000684
「Let's go George-kun!」
@Hitret id=5429

@PlaySe file=SE101		;走り去る音（地面）
@clearChar id=紗雪
@leave id=ゆあ left=100

@Talk name=心の声
Yua runs down a bank and all the cats follow her.
@Hitret id=5430

@stopSe fade=3000
@moveCamera pos=-160,0,0 time=500

@Talk name=智希/Tomoki
「So-sorry, senpai... She is a little bit self-willed.」
@Hitret id=5431

@char file=CB01X008M x=-320	;紗雪 私服 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK000183
「Well...」
@Hitret id=5432

@Talk name=智希/Tomoki
「Would you mind if I sit beside you?」
@Hitret id=5433

@char file=CB01Y009M	;私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK000184
「Your clothes must gets dirty?」
@Hitret id=5434

@Talk name=智希/Tomoki
「So does yours.」
@Hitret id=5435

@PlaySe file=SE088			;ベッドに倒れる音
@stopBgm fade=3000
@clearChar id=-1
@movecamera pos=-160,-180,0

@Talk name=心の声
I seat myself beside senpai and then look up into the
sky.
@Hitret id=5436

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09					;「黄昏・月明かりの遊歩道」
;★〔　ＥＶ　〕紗雪・寄り道
@Cg file=EV_B04_01L pos=60,-180		;寄り道
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「The wind is comfortable...」
@Hitret id=5437

@Talk name=心の声
Above the head, it's dark red sky.
@Hitret id=5438

@Talk name=心の声
We are surrounded by the fragrance of flowers and the
floss of dandelion flows in the red sky.
@Hitret id=5439

@face file=CB01X005	;紗雪 私服 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK000185
「Does your body hurt?」
@Hitret id=5440

@Talk name=智希/Tomoki
「No, not at all. Eh, of course bed is much more
　comfortable.」
@Hitret id=5441

@Talk name=心の声
The velvety grass fits like a mattress.
@Hitret id=5442

@Talk name=心の声
This, is really a comfortable place──
@Hitret id=5443

@Cg file=EV_B04_02L pos=60,-180		;寄り道

@face file=CB01X008	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK000186
「Eh, Nagamine-kun...」
@Hitret id=5444

@Talk name=智希/Tomoki
「Senpai, you come here frequently?」
@Hitret id=5445

@face file=CB01X011	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK000187
「Uh?」
@Hitret id=5446

@Talk name=智希/Tomoki
「You lives over there, so...」
@Hitret id=5447

@Talk name=心の声
This is her way home. But she dresses as usual. So she
must once go home then return.
@Hitret id=5448

@Talk name=心の声
Here, therefore, in my view, is a kind of special
place for senpai.
@Hitret id=5449

@Talk name=心の声
No, I rather want to think so.
@Hitret id=5450

@Cg file=EV_B04_03L pos=60,-180		;寄り道

@face file=CB01X001	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK000188
「It has been a long time.」
@Hitret id=5451

@face file=CB01X015	;紗雪 私服 安堵

;◎感慨深く。独り言のように
@Talk name=紗雪/Sayuki voice=SYK000189
「Yes...yes...years slipped by...」
@Hitret id=5452

@Talk name=智希/Tomoki
「For me, it's one year, plus several months...」
@Hitret id=5453

@Talk name=心の声
I met senpai at this place several months ago before
my entrance of school.
@Hitret id=5454

@Talk name=心の声
It's where my memory lies. So I hope she takes it as
important, too.
@Hitret id=5455

@Cg file=EV_B04_02		;寄り道

@face file=CB01X011	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK000190
「...Therefore, last year, right?」
@Hitret id=5456

@Talk name=智希/Tomoki
「..................」
@Hitret id=5457

@Talk name=智希/Tomoki
「No, nothing...」
@Hitret id=5458

@Talk name=心の声
I shouldn't have said that.
@Hitret id=5459

@Talk name=心の声
She might have a different view on the memory between
us.
@Hitret id=5460

@Talk name=心の声
So seeing from the result, she is far from me. All I
can make sure is that.
@Hitret id=5461

@Talk name=心の声
..................
@Hitret id=5462

@Talk name=心の声
I can't utter even one word.
@Hitret id=5463

@Talk name=心の声
Is that because I slip into emotion swirl?
@Hitret id=5464

@Cg file=EV_B04_02L pos=320,-180	;寄り道
@update
@movecamera pos=-320,-180,0 time=20000

@Talk name=心の声
Yua's bright laughter flies into my ears. Kittens
tramp on the grass, their running noise.
@Hitret id=5465

@Talk name=心の声
Tram car runs afar.
@Hitret id=5466

@Talk name=心の声
I look at the red cloud, but cares more the sound from
ear.
@Hitret id=5467

@Talk name=心の声
Senpai, what does she look at this place?
@Hitret id=5468

@Talk name=心の声
All by herself, what is in her mind?
@Hitret id=5469

@Talk name=心の声
Though we are at the same place now, I don't know what
she is thinking.
@Hitret id=5470

@face file=CB01Y001	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK000191
「Nagamine-kun.」
@Hitret id=5471

@Talk name=心の声
Senpai speaks first.
@Hitret id=5472

@Cg file=EV_B04_01		;寄り道

@face file=CB01Y015	;紗雪 私服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK000192
「Yua-chan...is god, right?」
@Hitret id=5473

@Talk name=智希/Tomoki
「Eh? Why mention this?」
@Hitret id=5474

;〔　フラグ　〕ゆあ「選択肢（ゆあに任せる）」以外

@if exp="ChkFlagOff(17)"

	@face file=CB01Y001	;紗雪 私服 無表情

	@Talk name=紗雪/Sayuki voice=SYK000193
「She said before that she is Nagamine-kun's god.」
	@Hitret id=5475

	@Talk name=智希/Tomoki
「Did she?」
	@Hitret id=5476

	@face file=CB01Y013	;紗雪 私服 真剣

	@Talk name=紗雪/Sayuki voice=SYK000194
「Yes, the first time we met...」
	@Hitret id=5477

	;★回想開始
	@cg file=BG005c			;夕顔亭（店内） 夜
	@char file=CA02X003M	;ゆあ 正装Ａ 喜び
	@char file=CB01Z008M	;紗雪 私服 悲しみ＠寂寥*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@face hideOnce

	;∴↓回想。必要ないならカットで
	;◆回想エコー
	;◎「@01_02」から引用
	@Talk name=ゆあ/Yua voice=YUA000685
『Glad to see you, Yua, I'm Yua! Tomoki-san's god!!』
	@Hitret id=5478

	;★回想終了
	@Cg file=EV_B04_01		;寄り道

	@Talk name=心の声
Uh, it appears that it was like that... but I can't
remember it.
	@Hitret id=5479

@else

	@face file=CB01Y001	;紗雪 私服 無表情

	@Talk name=紗雪/Sayuki voice=SYK000193B
「She mentioned it just before that she is
　Nagamine-kun's god.」
	@Hitret id=5480

@endif

@Talk name=智希/Tomoki
「You...believe it?」
@Hitret id=5481

@Cg file=EV_B04_02		;寄り道

@face file=CB01X009	;紗雪 私服 怒り＠「むっ」

@Talk name=紗雪/Sayuki voice=SYK000195
「Nagamine-kun, don't you believe it?」
@Hitret id=5482

@Talk name=智希/Tomoki
「But do you think god really exists?」
@Hitret id=5483

@face file=CB01X007	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK000196
「It's like a dream...but...」
@Hitret id=5484

@Talk name=智希/Tomoki
「But you, senpai, believe it that Yua is truly god.」
@Hitret id=5485

@face file=CB01Y013	;紗雪 私服 真剣

@Talk name=紗雪/Sayuki voice=SYK000197
「I don't think Yua-chan is a girl that would lie or play
　trick.」
@Hitret id=5486

@Talk name=智希/Tomoki
「There is possibility that she forces herself to
　believe that, right?」
@Hitret id=5487

;〔　フラグ　〕ゆあ「選択肢（ゆあに任せる）」以外

@if exp="ChkFlagOff(17)"

	@face file=CB01X015	;紗雪 私服 安堵

	@Talk name=紗雪/Sayuki voice=SYK000198
「But, Nagamine-kun, you didn't refute it at that
　time.」
	@Hitret id=5488

	@Talk name=智希/Tomoki
「Did I? I forget...」
	@Hitret id=5489

	@face file=CB01X001	;紗雪 私服 無表情

	@Talk name=紗雪/Sayuki voice=SYK000199
「I have confidence in my memory.」
	@Hitret id=5490

@else

	@face file=CB01X015	;紗雪 私服 安堵

	@Talk name=紗雪/Sayuki voice=SYK000198B
「Nagamine-kun, you didn't deny.」
	@Hitret id=5491

@endif

@Talk name=智希/Tomoki
「That actually, is...a trick because I want to deceive
　you.」
@Hitret id=5492

@face file=CB01X011	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK000200
「Deceive me? Any benefits you can get?」
@Hitret id=5493

@Talk name=智希/Tomoki
「Mm, right...」
@Hitret id=5494

@Talk name=智希/Tomoki
「Because I know your annoyances without help of god...?」
@Hitret id=5495

@face file=CB01X006	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK000201
「I can't believe it...」
@Hitret id=5496

@Talk name=智希/Tomoki
「Senpai, don't you have a wish that makes you knee
　down and pray in front of god?」
@Hitret id=5497

@Cg file=EV_B04_01		;寄り道
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CB01X010	;紗雪 私服 驚き＠「きゃっ!」

;◎ちょっとビックリ
@Talk name=紗雪/Sayuki voice=SYK000202
「Why...」
@Hitret id=5498

@face file=CB01X013	;紗雪 私服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK000203
「...Why do you think that?」
@Hitret id=5499

@Talk name=智希/Tomoki
「No, I just say it casually...Is that true?」
@Hitret id=5500

@Talk name=心の声
She believes in god, so she want her wish to come
true. This is the answer I expect.
@Hitret id=5501

@face file=CB01X009	;紗雪 私服 怒り＠「むっ」

;◎そっけなく
@Talk name=紗雪/Sayuki voice=SYK000204
「No」
@Hitret id=5502

@Talk name=智希/Tomoki
「Really?」
@Hitret id=5503

@face file=CB01X008	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK000205
「Yes...」
@Hitret id=5504

@Talk name=智希/Tomoki
「I'm not right for your adviser?」
@Hitret id=5505

@face file=CB01Y009	;私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK000206
「No, no! I didn't mean that...」
@Hitret id=5506

@Talk name=智希/Tomoki
「...pooh」
@Hitret id=5507

@Talk name=心の声
Trying to deny, senpai is so cute that I burst into
laughter.
@Hitret id=5508

@Talk name=智希/Tomoki
「It's the first time that I see senpai so angry.」
@Hitret id=5509

@face file=CB01Y008	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK000207
「Are, are you playing trick with me now?」
@Hitret id=5510

@Talk name=智希/Tomoki
「Do you feel better?」
@Hitret id=5511

@face file=CB01X001	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK000208
「I don't have any worrisome things, did I make it
　clear?」
@Hitret id=5512

@Talk name=智希/Tomoki
「Are you angry?」
@Hitret id=5513

@face file=CB01X008	;紗雪 私服 悲しみ＠困惑

;◎怒ってます
@Talk name=紗雪/Sayuki voice=SYK000209
「Not, I'm not.」
@Hitret id=5514

@Talk name=心の声
For the first time that I see such behavior of senpai.
@Hitret id=5515

@Talk name=心の声
Though she refresh her spirit, she doesn't like being
laughed.
@Hitret id=5516

@Talk name=心の声
But it's better than one feels down alone.
@Hitret id=5517

@Talk name=智希/Tomoki
「Sorry, I shouldn't make this joke.」
@Hitret id=5518

@face file=CB01Y011	;紗雪 私服 拗ね＠「むぅー」

;◎怒ってます
@Talk name=紗雪/Sayuki voice=SYK000210
「Well, I'm not angry.」
@Hitret id=5519

@Talk name=心の声
Once senpai feels offended, she'll deny all.
@Hitret id=5520

@Talk name=心の声
It's quite hard to imagine from pure and prudent
senpai as usual, it is also cute when she is mad.
@Hitret id=5521

@Talk name=心の声
She always seems to repress her emotions. Maybe that's
why I feel like this.
@Hitret id=5522

@Talk name=智希/Tomoki
「If I misunderstand, it's fine.」
@Hitret id=5523

@Talk name=智希/Tomoki
「But if there is something I can help...」
@Hitret id=5524

@Talk name=智希/Tomoki
「Eh, I can't give any constructive suggestions. But if
　you don't mind, say whatever you want to.」
@Hitret id=5525

@face file=CB01X008	;紗雪 私服 悲しみ＠困惑

;◎寂しそうに
@Talk name=紗雪/Sayuki voice=SYK000211
「I'm delighted that you say these...」
@Hitret id=5526

@face file=CB01Z015	;紗雪 私服 諦観

@Talk name=紗雪/Sayuki voice=SYK000212
「...Nagamine-kun, you just waste your time.」
@Hitret id=5527

@Talk name=智希/Tomoki
「Whether it wastes time or not, l have my own
　decision.」
@Hitret id=5528

@face file=CB01Z008	;紗雪 私服 悲しみ＠寂寥

@Talk name=紗雪/Sayuki voice=SYK000213
「There would not be any good things if you care about
　me.」
@Hitret id=5529

@Talk name=智希/Tomoki
「Senpai, do you care gains and losses when getting
　along with others?」
@Hitret id=5530

@face file=CB01Y013	;紗雪 私服 真剣

@Talk name=紗雪/Sayuki voice=SYK000214
「I would, if it might bring others annoyances.」
@Hitret id=5531

@Talk name=心の声
Why she always debases herself? In my mind, she
intentionally exclude others.
@Hitret id=5532

@Talk name=智希/Tomoki
「What does that mean?」
@Hitret id=5533

@face file=CB01Y015	;紗雪 私服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK000215
「Eh...」
@Hitret id=5534

@Talk name=心の声
Senpai put her head down biting her lips.
@Hitret id=5535

@Talk name=智希/Tomoki
「...You're right. But it's not time to talk about it.
　Sorry.」
@Hitret id=5536

@face file=CB01X006	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK000216
「Nagamine-kun, I...」
@Hitret id=5537

@Talk name=智希/Tomoki
「It's fine. Don't press yourself too hard. I get my
　mind what shall I do or not.」
@Hitret id=5538

@face file=CB01X005	;紗雪 私服 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK000217
「Nagamine-kun...」
@Hitret id=5539

@Talk name=智希/Tomoki
「Though it's really a tough time, I have to say. I
　might not give you some suggestions, but I can still
　be your listener.」
@Hitret id=5540

@Talk name=心の声
...I said this, but──
@Hitret id=5541

@Talk name=智希/Tomoki
「Though I'm your junior, I want to try my best.」
@Hitret id=5542

@Talk name=心の声
But, I...
@Hitret id=5543

@face file=CB01X006	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK000218
「..................」
@Hitret id=5544

@Talk name=心の声
It should be after I make my mind that I can get the
chance to approach senpai so close.
@Hitret id=5545

@Cg file=EV_B04_03		;寄り道（夕）
@stopBgm fade=3000

@face file=CB01Z015	;紗雪 私服 諦観

@Talk name=紗雪/Sayuki voice=SYK000219
「Thank you...」
@Hitret id=5546

@Talk name=心の声
If I don't make it explicit, all efforts would not
help.
@Hitret id=5547

;Ω↓対応した!2011/09/10
;Ω手前の紗雪CGとこのCGで智希の服装矛盾が出てしまったので、体験版はBUで対応
;Ωせざるをえない......
;ΩここのBGMは体験版用と解釈していいかも。

;★時間経過
@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　ＥＶ　〕ゆあ・帰り道
@cg file=EV_A04_01
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
;@update transition=crossfade time=2000

@face file=CA01Y014	;ゆあ 私服 閃き＠「あ...!」
;@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA000686
「So, is it a happy ending?」
@Hitret id=5548

@Talk name=智希/Tomoki
「Eh, kind of.」
@Hitret id=5549

@face file=CA01Y002	;ゆあ 私服 微笑み＠自信
;@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
;@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000687
「You almost turn to be happy?」
@Hitret id=5550

@Talk name=智希/Tomoki
「How could I know? What's going on?」
@Hitret id=5551

@Talk name=心の声
After saying goodbye to senpai, I happen to meet Yua
who is playing fun with kittens. Then we go back
together.
@Hitret id=5552

@Talk name=心の声
On our way back, I'm sort of annoyed for Yua asks me
what have we talked.
@Hitret id=5553

@Cg file=EV_A04_02L pos=-320,-180,0	;帰り道
@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
;@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000688
「Humph, things will be fine, if you tell me.」
@Hitret id=5554

@Talk name=智希/Tomoki
「It's still too hard for a baby like you.」
@Hitret id=5555

@face file=CA01Z014	;ゆあ 私服 拗ね
;@char file=CA01Z014M	;ゆあ 私服 拗ね*
;@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA000689
「Hey, uh, you take Yua as a baby again!」
@Hitret id=5556

@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」
;@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎雷（いかずち）のつもりです
@Talk name=ゆあ/Yua voice=YUA000690
「If you say bad words to Yua,"bang bang", you would be
　punished by god!」
@Hitret id=5557

@Cg file=EV_A04_02		;帰り道
;@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

;★「雷」＝「いかずち」ルビ
@Talk name=心の声
She talks while points her finger to the sky and then
furiously waves them pointing me. Is it kind of
$r:thunder, lightning; etc ？
@Hitret id=5558

@Talk name=智希/Tomoki
「Even this, Yua will make me happy, right?」
@Hitret id=5559

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
;@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000691
「Don't sidetrack!」
@Hitret id=5560

@Talk name=智希/Tomoki
「No, I didn't . It's evidence that how I rely on Yua.」
@Hitret id=5561

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
;@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000692
「You liar, that's not real!」
@Hitret id=5562

@Talk name=智希/Tomoki
「Fine, I exaggerated.」
@Hitret id=5563

@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」
;@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000693
「Niu～, Tomoki-san, you're such a bully boy.」
@Hitret id=5564

@Talk name=心の声
This the penalty for Yua because she is officious.
@Hitret id=5565

@face file=CA01Z014	;ゆあ 私服 拗ね
;@char file=CA01Z014M	;ゆあ 私服 拗ね*

@Talk name=ゆあ/Yua voice=YUA000694
「Mm～. You waste it! What a good stew I made for you
　and Sayuki-san!」
@Hitret id=5566

@Talk name=智希/Tomoki
「You mean situation.」
@Hitret id=5567

@face file=CA01X011	;ゆあ 私服 真剣
;@char file=CA01X011M	;ゆあ 私服 真剣*
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000695
「The same! Both are smooth and melting.」
@Hitret id=5568

@Talk name=智希/Tomoki
「Hmm, good.」
@Hitret id=5569

@Cg file=EV_A04_01		;帰り道
@face file=CA01Y010	;ゆあ 私服 照れ
;@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
;@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000696
「Wheewhee, I get praises.～♪」
@Hitret id=5570

@Talk name=智希/Tomoki
「What? Yua is doing what we would say『busboy』.」
@Hitret id=5571

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
;@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000697
「This is Yua's duty!」
@Hitret id=5572

@Talk name=智希/Tomoki
「To let me close to any girl that we meet?」
@Hitret id=5573

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
;@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
;@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA000698
「No. Never do I think that everyone is OK.」
@Hitret id=5574

@Talk name=智希/Tomoki
「Then who do you think is ok?」
@Hitret id=5575

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
;@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
;@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA000699
「Meow!」
@Hitret id=5576

;Ω間が持たないので、ここから通常バストアップ処理で...
@cg file=BG018b01		;天衣大橋 夕*
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*

@Talk name=智希/Tomoki
「Obviously, Ayase-senpai is on your list... And who
　gonna be the next one? Tell me?」
@Hitret id=5577

;@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎しおらしく、可愛らしく
@Talk name=ゆあ/Yua voice=YUA000700
「If I tell you, will you let me give a hand?」
@Hitret id=5578

@Talk name=智希/Tomoki
「That... having a love not necessarily brings happiness.
　You seems wrong.」
@Hitret id=5579

;@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000701
「Tomoki-san, you mean...」
@Hitret id=5580

;@face file=CA01Y011	;ゆあ 私服 真剣
@char file=CA01Y011M	;ゆあ 私服 真剣*

@Talk name=ゆあ/Yua voice=YUA000702
「Not content with only one, but anticipate to 『be
　surrounded by girls』──」
@Hitwait id=5581

;★Ｓｅ　comedic
@playSe file=SE073		;打撃音（ツッコミ）
;@Cg file=EV_A04_02		;帰り道
;@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
;@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA000703
「Meo!」
@Hitret id=5582

@Talk name=智希/Tomoki
「That's worse.」
@Hitret id=5583

;@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000704
「Don't hit me! Yua's gonna shorter!」
@Hitret id=5584

@Talk name=智希/Tomoki
「Because you said strange things.」
@Hitret id=5585

@Talk name=心の声
「Lover?...When I recollect, since our meeting, Yua has
　kept asking about the girl I love.」
@Hitret id=5586

@cg file=BG015c			;住宅街 夜*
@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「@00_03」から引用
@Talk name=ゆあ/Yua voice=YUA000705
『Such as... girl you love, is there any？』
@Hitret id=5587

;@Cg file=EV_A04_02		;帰り道

@Talk name=心の声
「Though I said that, if I──have the one I love, will I
　bathe in happiness?」
@Hitret id=5588

@cg file=BG018b01		;天衣大橋 夕*
;@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000706
「Ahahah～...So Sayuki-san isn't the one you love?」
@Hitret id=5589

@Talk name=智希/Tomoki
「I don't know...」
@Hitret id=5590

@Talk name=智希/Tomoki
「I have good impression of her...but I can't say I love
　her.」
@Hitret id=5591

@Talk name=心の声
After this occurs to me, I can be senpai's listener
confidently.
@Hitret id=5592

;Ω告白未遂の回想的な
@Cg file=EV_B01_04 tone=sepia	;図書室で読書中
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
And I could, on the day a year ago.
@Hitret id=5593

;@Cg file=EV_A04_01		;帰り道
@face file=CA01Y002	;ゆあ 私服 微笑み＠自信
@cg file=BG018b01		;天衣大橋 夕*
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000707
「Eh, how about Yuhi-san?」
@Hitret id=5594

@Talk name=智希/Tomoki
「..................」
@Hitret id=5595

@Talk name=心の声
So Yua takes others as target as well. She takes the
chance to ask about all...
@Hitret id=5596

;@face file=CA01Y005	;ゆあ 私服 喜び＠照れ
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000708
「Ah♪ I got it right? Yuhi-san, she is extremely kind
　and gentle～」
@Hitret id=5597

;@face file=CA01Z008	;ゆあ 私服 照れ＠「ほわわ」
@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000709
「Yua gets quite a lot care from her～!」
@Hitret id=5598

@Talk name=智希/Tomoki
「She is just companion since childhood. There is
　nothing else.」
@Hitret id=5599

;@face file=CA01Z013	;ゆあ 私服 驚き＠「ん...？」
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」*

@Talk name=ゆあ/Yua voice=YUA000710
「...So, it's Kanade-san?」
@Hitret id=5600

@Talk name=智希/Tomoki
「She is like my sister. That's impossible.」
@Hitret id=5601

;@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000711
「Eh, really? So strange...」
@Hitret id=5602

@Talk name=智希/Tomoki
「According to your logic, the next one is Enomoto or
　Fujimura-san?」
@Hitret id=5603

;@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆
@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000712
「No, nobody else...」
@Hitret id=5604

;@Cg file=EV_A04_02		;帰り道
;@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
;@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=50 count=5
@font face=39

@Talk name=ゆあ/Yua voice=YUA000713
「Ah ahahah!!」
@Hitret id=5605

@Talk name=智希/Tomoki
「I see. So these two are different.」
@Hitret id=5606

;@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000714
「Yu, you tell lies to Yua!」
@Hitret id=5607

@Talk name=智希/Tomoki
「Hey... You take my valuable grown-up partner as...」
@Hitret id=5608

@Talk name=心の声
Yua knows not so many girls.I've expected that, but I
never think that would include Yuhi and Kanade
@Hitret id=5609

@Talk name=心の声
But, what's wrong with me. I get weird feelings.
@Hitret id=5610

;@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000715
「You over played it...You play fun with Yua's simple
　heart...」
@Hitret id=5611

@Talk name=智希/Tomoki
「Who is one that overdid. You took two irrelevant
　people in.」
@Hitret id=5612

;@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000716
「B, but...」
@Hitret id=5613

@Talk name=智希/Tomoki
「Fine, it's an appointment just between you and me.
　It's not others' business.」
@Hitret id=5614

@Talk name=智希/Tomoki
「Don't bother Yuhi and others, have I said that?」
@Hitret id=5615

;@face file=CA01Z009	;ゆあ 私服 悲しみ
@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000717
「But for help from ladies, Tomoki-san's happiness
　cannot...」
@Hitret id=5616

@Talk name=智希/Tomoki
「All right...」
@Hitret id=5617

@Talk name=智希/Tomoki
「If I...got that kind ONE, I'll tell you.」
@Hitret id=5618

;@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*

@Talk name=ゆあ/Yua voice=YUA000718
「How long will you take?」
@Hitret id=5619

@Talk name=智希/Tomoki
「Maybe tomorrow, maybe the day after tomorrow, it's
　not like this. I can't fall in love with someone in a
　day.」
@Hitret id=5620

;@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA000719
「So......
　what should Yua do untill the day?」
@Hitret id=5621

@Talk name=智希/Tomoki
「Do whatever you want.」
@Hitret id=5622

;@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*

@Talk name=ゆあ/Yua voice=YUA000720
「Yua wanna find a girlfriend for you.」
@Hitret id=5623

@Talk name=智希/Tomoki
「Except that.」
@Hitret id=5624

;@face file=CA01Y011	;ゆあ 私服 真剣
@char file=CA01Y011M	;ゆあ 私服 真剣*

@Talk name=ゆあ/Yua voice=YUA000721
「Yua wanna find a girl that you love.」
@Hitret id=5625

@Talk name=智希/Tomoki
「Just changing the way of saying, the meaning would be
　same.」
@Hitret id=5626

@Talk name=智希/Tomoki
「No other things? Apart from my business... nothing else
　you wanna do? No place you wanna go?」
@Hitret id=5627

;@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000722
「No, I don't.」
@Hitret id=5628

@Talk name=心の声
Without thinking, she replies... I take a sigh. That
astounds me so much.
@Hitret id=5629

@Talk name=心の声
But she takes my things seriously...right.
@Hitret id=5630

@Talk name=智希/Tomoki
「Then before I get a lover, can Yua play as my
　girlfriend?」
@Hitret id=5631

;@Cg file=EV_A04_01		;帰り道	
;@face file=CA01X013	;ゆあ 私服 驚き＠きょとん
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000723
「Uh?...Yua, play as Tomoki-san's girlfriend?」
@Hitret id=5632

@Talk name=智希/Tomoki
「As preparation for future. Don't think it over.」
@Hitret id=5633

;@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000724
「But Yua...is Tomoki-san's onee-chan? And usually
　onee-chan can't be girlfriend.」
@Hitret id=5634

;⊥『夏ノ雨』ひな姉のことを指しています。

;Ω以下ＣＳ → ＰＣ戻し

;@font face=25

;@Talk name=智希/Tomoki
;「Don't worry. Some people acts like real brothers with their
;　grown-up companion, even they don't have any blood relation.
;　Usually, they can get along with each other as sister-and-younger
;　brother and can call her onee-chan.」
;@Hitret id=5635

;⊥ＣＳ版チェック
;Ω理香子のこと

@Talk name=智希/Tomoki
「Don't worry. There are some case that, even sister
　and brother with blood relationship, they can be
　lovers.」
@Hitret id=5636

;@Talk name=心の声
;And there is a story about such kind like story of foot
;ball players like that in the magazine that Hibiki reads.
;@Hitret id=5637

;⊥ＣＳ版チェック
@Talk name=心の声
...There are same plot in Hibiki's magazine that Hibiki
read.
@Hitret id=5638

;@face file=CA01Y010	;ゆあ 私服 照れ
@char file=CA01Y010M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れてもじもじしています。
;@Talk name=ゆあ/Yua voice=YUA100002
;「Woowoo...I see. Fine I'll be girlfriend...humph...but...」
;@Hitret id=5639

;⊥ＣＳ版チェック
;◎「姉弟」＝「きょうだい」
@Talk name=ゆあ/Yua voice=YUA000725
「Mmm...Though we are sister-brother, I feel love more
　than that between normal lovers～!」
@Hitret id=5640

;⊥ＣＳ版チェック
@Talk name=智希/Tomoki
「Well people surroundings might cast them contemptuous
　look, but in this regard, we...」
@Hitret id=5641

;@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*

;★「お友達」＝「神様」ルビってできるのかな？

;◎括弧内は読まないで結構です
@Talk name=ゆあ/Yua voice=YUA000726
「Yua's $r:friend,gods; are looking us from above.」
@Hitret id=5642

@Talk name=智希/Tomoki
「...Well. We can't do any bad things.」
@Hitret id=5643

;@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/Yua voice=YUA000727
「Sure, Tomoki-san and Yua would be punished by
　Heaven...」
@Hitret id=5644

@Talk name=智希/Tomoki
「All in all, we just pretend to be 『lovers』. Hope
　there would not be troubles.」
@Hitret id=5645

;@face file=CA01X014	;ゆあ 私服 誤魔化し＠真剣
@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000728
「Yes, it's just for practice!」
@Hitret id=5646

;@face file=CA01X002	;ゆあ 私服 微笑み＠苦笑
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000729
「Ah, ahahaha...」
@Hitret id=5647

@Talk name=心の声
Mmm. This is also part of her mission. It won't bring
too many problems.
@Hitret id=5648

@Talk name=智希/Tomoki
「What more, Yua is younger sister. Don't get it
　wrong.」
@Hitret id=5649

;@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*

@Talk name=ゆあ/Yua voice=YUA000730
「You realize.」
@Hitret id=5650

@Talk name=智希/Tomoki
「Yep.」
@Hitret id=5651

;@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000731
「But, let Yua be onee-chan! Isn't that rules in
　secular world?」
@Hitret id=5652

@Talk name=智希/Tomoki
「Your height...」
@Hitret id=5653

;@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000732
「I'm talking age!」
@Hitret id=5654

@Talk name=智希/Tomoki
「That's odd.」
@Hitret id=5655

;@face file=CA01Z014	;ゆあ 私服 拗ね
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000733
「Can't we judge from appearance!?」
@Hitret id=5656

@stopBgm fade=3000

;Ω↓体験版では非表示にする。
@Talk name=心の声
While taking some boring chit-chat, we walk back
slowly.
@Hitret id=5657

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=@05_02

;Ω以下、体験版用のテキスト
;@playBgm file=BGM24				;「エンディング主題歌 Instrumental ver.」
;@cg file=BG018b01 pos=100,-50	;天衣大橋 夕
;@update transition=crossfade time=5000
;@moveCamera pos=320,-180,0 time=5000

;@Talk name=心の声
;this──
;@Hitret id=5658

;@Talk name=心の声
;in this way, the god girl suddenly falling to me and I
;spend a busy day.
;@Hitret id=5659

;@Talk name=心の声
;For Yua's existence, I myself and my
surroundings,;have changed a lot. Especially──
;@Hitret id=5660

;@Cg file=EV_C03_02 tone=sepia	;恋人同士？
;@update transition=universal rule=CLOUD_A time=1000

;@Talk name=心の声
;Yuhi, who lives together and always take care about
her,
;@Hitret id=5661

;@Cg file=EV_D01_01 tone=sepia	;智希と二人で帰宅
;@update transition=universal rule=CLOUD_A time=1000

;@Talk name=心の声
;Kanade, a kind of my sister,
;@Hitret id=5662

;@Cg file=EV_B01_03 tone=sepia	;図書室で読書中
;@update transition=universal rule=CLOUD_A time=1000

;@Talk name=心の声
;and Sayuki-senpai whom Yua cares too...Those three.
;@Hitret id=5663

;@cg file=BG015c			;住宅街 夜*
;@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*
;@tone all type=sepia
;@update transition=universal rule=CLOUD_A time=1000

;@Talk name=心の声
;Then, I, for the happiness Yua expected──I have to
;make my heart clear.
;@Hitret id=5664

;@Talk name=心の声
;Or, I can start with nothing.
;@Hitret id=5665

;@Talk name=心の声
;Is there any relation with my finding of
girlfriend,;I don't know either.
;@Hitret id=5666

;@Talk name=心の声
;Yuhi, Kanade and Ayase-senpai will make up what kind
;   of story?
;@Hitret id=5667

;@Talk name=心の声
;There are so many things that I don't know. ;But if I
make it clear, I would feel uneasy...;but I get one
idea.
;@Hitret id=5668

;@Cg file=EV_A02_01 tone=sepia	;自転車二人乗り
;@update transition=universal rule=CLOUD_A time=1000

;@Talk name=心の声
;if I'm with Yua, I might get some clue.;if I'm with
Yua, I might get some opportunities.
;@Hitret id=5669

;@Talk name=心の声
;Those may cannot hold water, but just my pure
prediction. But
;@Hitret id=5670
;@cg file=BG018b01			;天衣大橋 夕
;@char file=CA01Y001M		;ゆあ 私服 微笑み
;@update transition=crossfade time=2000

;@Talk name=ゆあ/Yua voice=YUA000734
;「Tomoki-san」
;@Hitret id=5671

;@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」*
;@update time=0
;@action id=カメラ action=ActionShock width=50 height=50 cycle=250

;@Talk name=ゆあ/Yua voice=YUA000735
;「Yua would not fail to make you happy!」
;@Hitret id=5672

;@Talk name=心の声
;Seeing Yua's smile, ;anyone would feel happy.
;@Hitret id=5673

;@stopBgm fade=5000

;@Talk name=心の声
;Together with Yua──
;@Hitret id=5674

;@Talk name=心の声
;──Seeking for happiness.
;@Hitret id=5675

;@wait time=2000 hitCancel
;@stopSe
;@stopEnvSe fade=1000
;@hide
;@whiteout time=3000 hitCancel add

;Ω体験版ここまで
;Ω体験版用ジャンプ先
;@change target=trialPost

