;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｃ０５＿０２
;ルート　＝夕陽ルート
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　千歳
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/21
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥※ファイル挿入箇所※ｃ０５＿０１とｃ０６＿０１の間※

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希/Tomoki
「I am back」
@Hitret id=34319

@enter file=CC02X001M right=100		;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130093
「I am backー」
@Hitret id=34320

@enter file=CA11X001M x=-300	;ゆあ 私服＋エプロン 微笑み
@char file=CC02X001M x=300		;夕陽 制服 微笑み*

@Talk name=ゆあ/Yua voice=YUA130021
「Ah, Tomoki-san and Yuhi-san, welcome back!」
@Hitret id=34321

@Talk name=心の声
From the front door entered the store, Yuhi ran over.
@Hitret id=34322

@clearChar id=-1
@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS130001
「You guys came back already. There are just two people
　in the store today? Where are others?」
@Hitret id=34323

@Talk name=智希/Tomoki
「Since we will have dinner today, I want to go to get
　changed first」
@Hitret id=34324

@clearChar id=-1

@Talk name=智希/Tomoki
「Well then, I will also go to prepare」
@Hitret id=34325

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA130022
「Ah, Tomoki-san Tomoki-san, please wait!」
@Hitret id=34326

@Talk name=智希/Tomoki
「Hun...what's the matter?」
@Hitret id=34327

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA130023
「Eh hehe, do you understand?」
@Hitret id=34328

@Talk name=智希/Tomoki
「No, I have no clue」
@Hitret id=34329

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA130024
「Well, I guess so!」
@Hitret id=34330

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*

;◎ニヤニヤしながら
@Talk name=千歳/Chitose voice=CTS130002
「Tomoki, man should pay attention to know a little
　change in woman?」
@Hitret id=34331

@Talk name=智希/Tomoki
「Oh no, I should not say that...」
@Hitret id=34332

@clearChar id=千歳
@char file=CA11Y008L	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@focus id=ゆあ

@Talk name=心の声
Anyway it's Yua......
@Hitret id=34333

@char file=CA11X010L	;ゆあ 私服＋エプロン 期待

@Talk name=心の声
...But if it's Yuhi, wouldn't I have noticed anything?
@Hitret id=34334

@char file=CA11Y002L	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=心の声
Then, I should pay attention to observe...
@Hitret id=34335

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA130025
「..................」
@Hitret id=34336

@Talk name=智希/Tomoki
「...I am sorry, I really do not know」
@Hitret id=34337

@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH130094
「...Smells good here...perfume?」
@Hitret id=34338

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA130026
「Right! Yuhi-san, it's very true!」
@Hitret id=34339

@clearChar id=夕陽
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@update time=0
@leave id=ゆあ
@waitAction id=ゆあ
@enter file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=心の声
So to speak, Yuhi made a full turn.
@Hitret id=34340

@Talk name=心の声
... indeed, it seems that the air is spreading the
aroma of strawberries.
@Hitret id=34341

@clearChar id=-1
@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳/Chitose voice=CTS130003
「Lunch time, Yu-bo's nee-chan came here,
　and placed perfume here」
@Hitret id=34342

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA130027
「It sounds like you hit the lottery in a shopping
　street!」
@Hitret id=34343

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA130028
「Yuhi-san also have part of it...it's orange
　flagrancy!」
@Hitret id=34344

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH130095
「Wow, that you. I will thank Misuzu-san for that later.」
@Hitret id=34345

@clearChar id=-1

@Talk name=心の声
Yua picked up something from her apron pocket, and
gave it to Yuhi.
@Hitret id=34346

@Talk name=心の声
It's a lovely designed bottle, every girl would
absolutely love it.
@Hitret id=34347

@Talk name=心の声
If it's fragrance, it's useless to obsert with eyes.
@Hitret id=34348

@Talk name=心の声
As a man, still don't have enough training on that.
@Hitret id=34349

@clearChar id=夕陽
@char file=CA11X009M				;ゆあ 私服＋エプロン 照れ＠「えへへ」
@update time=0
@leave id=ゆあ left=100
@waitAction id=ゆあ
@enter file=CA11X009M right=100		;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA130029
「Hefufu, how is it, Tomoki-san? How do you think?」
@Hitret id=34350

@Talk name=心の声
Yua seemed like the perfume so much, she is turning
around in circles to spread her fragrance.
@Hitret id=34351

@autoPosition

@Talk name=智希/Tomoki
「But the coffee smells too strong, almost couldn't
　smell the scent 」
@Hitret id=34352

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA130030
「Er, how could that be!」
@Hitret id=34353

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎からかうように
@Talk name=千歳/Chitose voice=CTS130004
「Come on, that guy is helpless...right, Yuhi?」
@Hitret id=34354

@char file=CC02Z001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130096
「Eh, Ah...yeah, the smell of perfume, you should be well
　noticed of it」
@Hitret id=34355

@Talk name=智希/Tomoki
「Er...really?」
@Hitret id=34356

@Talk name=心の声
Girlfriend Yuhi has said so, indeed I should be a
little more attentive.
@Hitret id=34357

@clearChar id=-1

@Talk name=心の声
Now, after Yuhi has the perfume, I must know she has
it before she tells me she has sprayed it...
@Hitret id=34358

@Talk name=智希/Tomoki
「Yua, may I smell a little bit more?」
@Hitret id=34359

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎『クンクン』匂いを嗅ぐ擬音です。
@Talk name=ゆあ/Yua voice=YUA130031
「Huh, that's ok, please go ahead and take a good sniff
　of it!」
@Hitret id=34360

@Talk name=智希/Tomoki
「Where did you spray the perfume?」
@Hitret id=34361

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA130032
「On my ear lobes and wrists. Spraying some perfume in
　this kind of places, the sweet scent would spread out
　whenever you move」
@Hitret id=34362

@Talk name=智希/Tomoki
「Can I smell it...」
@Hitret id=34363

@char file=CA11X010L	;ゆあ 私服＋エプロン 期待

@Talk name=心の声
Ear lobe...really, it's embarrassed to smell that place,
so I hold Yua's wrist, sniff the scent.
@Hitret id=34364

@hide
@movecamera pos=0,0,32 time=250
@waitCamera

@Talk name=心の声
Sure enough when hold hand close, could easily smell
the strawberry scented fragrance.
@Hitret id=34365

@char file=CA11X009L	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA130033
「Erhehe, it's ticklish when you do that」
@Hitret id=34366

@Talk name=智希/Tomoki
「In order for me to learn, could you please bear with
　me a little」
@Hitret id=34367

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

;◎ゆあに少し嫉妬しています。
@Talk name=夕陽/Yuhi voice=YUH130097
「........................」
@Hitret id=34368

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎少し落ち込みながら
@Talk name=夕陽/Yuhi voice=YUH130098
「I, go to change clothes first」
@Hitret id=34369

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳/Chitose voice=CTS130005
「Huh? What's wrong Yuhi, you are suddenly unhappy」
@Hitret id=34370

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH130099
「What？ No such thing...?」
@Hitret id=34371

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130100
「Daddy, the canned tomato's are going to run out.
　Please remember to order some more」
@Hitret id=34372

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS130006
「Ah, ok...?」
@Hitret id=34373

;★場面転換
;★視点変更（夕陽）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=夕陽
@playBgm file=BGM06 fade=3000	;「日常６・読書のお時間」
@cg file=BG003a					;主人公の家 夕陽の部屋 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130101
「Ha............」
@Hitret id=34374

@clearChar id=-1

@Talk name=心の声
On the table, placed the received perfume just now.
@Hitret id=34375

@Talk name=心の声
So lovely, feels it is girl's stuff.
@Hitret id=34376

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH130102
「Perfume...when I sprayed it, Tomoki didn't notice it at
　all」
@Hitret id=34377

@Talk name=心の声
If like Yua just did, she should certainly smell it
... ...
@Hitret id=34378

@char file=CC02Y004M	;夕陽 制服 照れ*

@Talk name=心の声
However, I couldn't do that...always feel, it's
embarrassing to let others know I care a lot about my
appearance.
@Hitret id=34379

@Talk name=心の声
I care so much about my appearance is all because of
Tomoki.
@Hitret id=34380

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*

@Talk name=心の声
Therefore for me, I admit I'm dressing up, which
means the same as i am doing my best for Tomoki.
@Hitret id=34381

@char file=CC02X006M	;夕陽 制服 照れ＠赤面*

@Talk name=心の声
So ... It's embarrassing.
@Hitret id=34382

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=心の声
Then if I tell him that I am doing my best just as
saying "praise me", it's the same kind of
embarrassment...
@Hitret id=34383

@char file=CC02Z013M	;夕陽 制服 呆れ*

@Talk name=心の声
...But, Yua-chan had delivered that message just now.
@Hitret id=34384

@Talk name=心の声
To Tomoki, maybe he doesn't care much about this kind
of dressing up things...
@Hitret id=34385

@char file=CC02X015M	;夕陽 制服 呆れ*

@Talk name=夕陽/Yuhi voice=YUH130103
「Am I this kind of person who haggle over every
　ounce?」
@Hitret id=34386

@Talk name=心の声
...Maybe I am.
@Hitret id=34387

@char file=CC02Y015M	;夕陽 制服 目閉じ＠静謐*

@Talk name=心の声
After Tomoki came back, I may not have noticed this
at all. I was more introverted before.
@Hitret id=34388

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=心の声
Words like "at that time she was not fashionable at
all", Kaho often made fun of me.
@Hitret id=34389

@char file=CC02X015M	;夕陽 制服 呆れ*

@Talk name=心の声
Because I did not want to attract anyone at that
time. Therefore usually I don't dress up myself.
@Hitret id=34390

@Talk name=心の声
Why must we break up at that time? What should I do
if I am afraid while meeting him? How could I find
reasons to see him? Things like that...
@Hitret id=34391

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=心の声
I was troubled with that kind of things, also I
disliked myself for these annoying things.
@Hitret id=34392

@Talk name=心の声
Whether Tomoki came back or not... also, become lover
or not, there is no ending for annoying things.
@Hitret id=34393

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH130104
「After all, maybe original I am a very annoyed person」
@Hitret id=34394

@Talk name=心の声
If could be like Yua-chan, at least could be much
more relaxed...
@Hitret id=34395

@char file=CC02Y004M	;夕陽 制服 照れ*

@Talk name=心の声
...Ah, again compared with Yua.
@Hitret id=34396

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130105
「Anyway, let me hurry up to change clothes...」
@Hitret id=34397

;⊥思案
@PlaySe file=SE093					;着替えの衣擦れの音
@Cg file=EV_C26_01L pos=320,180,0	;着替えでハプニング
@update transition=crossfade time=2000
@movecamera pos=-320,-180,0 time=25000
@face file=CC08Y001					;夕陽 裸 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130106
「Okey-dokey.」
@Hitret id=34398

@Talk name=心の声
After a little while, uniforms could be changed into
summer clothes.
@Hitret id=34399

@face file=CC08X007		;夕陽 裸 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH130107
「Because the short-sleeved clothes will show the arms
　...shouldn't i reduce the amount of rice intake?」
@Hitret id=34400

@stopSe fade=1000

@Talk name=心の声
As a girl, you really concern about this.
@Hitret id=34401

@Talk name=心の声
Kaho, Kanade and Natsuki-chan, of course Yua-chan as
well, are very slim, the prominent places are
protruded, everyone has a good body ...
@Hitret id=34402

@Talk name=心の声
Ayase-senpai couldn't forget about it.
@Hitret id=34403

@Talk name=心の声
During swimming, It's very spectacular ... summer
clothes are very thin, boy's sight is too dazzling ...
@Hitret id=34404

@face file=CC08Z010		;夕陽 裸 誤魔化し*

@Talk name=夕陽/Yuhi voice=YUH130108
「After all, Tomoki is also curious ...」
@Hitret id=34405

@Talk name=心の声
If isn't careful while raising hand, the under ware
could be seen through cuffs, the navel under the top
would also be shown.
@Hitret id=34406

@Talk name=心の声
And after sweating, the clothes could be seen through
... The sweating Ayase senpai, must be ... very
sexy...
@Hitret id=34407

@Talk name=心の声
Yeah, wearing summer clothes's Ayase-senpai, as a
girl I could even image it's very sexy.
@Hitret id=34408

@Talk name=心の声
Tomoki is a library committee member, so he must work
closely with Ayase-senpai, is not it?
@Hitret id=34409

@Talk name=心の声
I believe Tomoki, although I trust him...
@Hitret id=34410

@Cg file=EV_C26_01L pos=-320,-180,0	;着替えでハプニング
@face file=CC08Z013					;夕陽 裸 呆れ*

@Talk name=夕陽/Yuhi voice=YUH130109
「Unconsciously, I hope he doesn't look at other
　girls...」
@Hitret id=34411

@Talk name=心の声
I am thinking like this.
@Hitret id=34412

@Talk name=心の声
I am very narrow minded. Absolutely I won't be able to
say that to Tomoki.
@Hitret id=34413

@Talk name=心の声
No, rather say to tell whom, can't even say that to
Kaho as well. I dislike myself for being so jealousy,
therefore I must shouldn't let anyone know about it.
@Hitret id=34414

@Talk name=心の声
... But, this is my true feeling. after all, what I
am thinking can't be changed.
@Hitret id=34415

@Talk name=心の声
That's why, I am afraid to compare with others.
@Hitret id=34416

@Talk name=心の声
There are lots of more attractive girls than me around
Tomoki. He maybe be happier to be with those girls,
I guess.
@Hitret id=34417

@Talk name=心の声
Probably Yua-chan as well.
@Hitret id=34418

@Talk name=心の声
Because, Yua-chan also often says, it's her job to
make Tomoki happy...
@Hitret id=34419

@Talk name=心の声
I also want to make Tomoki happy.
@Hitret id=34420

@Talk name=心の声
Ah, that, doesn't mean I want to proposal to him!
@Hitret id=34421

@Talk name=心の声
While with me, if he feels happy, then I would be
very glad.
@Hitret id=34422

@Cg file=EV_C26_01		;着替えでハプニング
@face file=CC08X015		;夕陽 裸 呆れ*

@Talk name=夕陽/Yuhi voice=YUH130110
「It's not going to work out just by thinking like
　this」
@Hitret id=34423

@Talk name=心の声
It would be good to speak out like Yua-chan did.
@Hitret id=34424

@Talk name=心の声
Such as『I will make Tomoki happy!』
@Hitret id=34425

@face file=CC08X006		;夕陽 裸 照れ＠赤面*

;◎『ううん』は悩んでいる吐息です。
@Talk name=夕陽/Yuhi voice=YUH130111
「No, if saying that, it would sound like a
　proposal...」
@Hitret id=34426

@Cg file=EV_C26_01L pos=-320,-180,0	;着替えでハプニング
@face file=CC08Z004					;夕陽 裸 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH130112
「If it's a proposal, I would like Tomoki to make the
　proposal to me. This way of saying is sort of very
　frivolous ...」
@Hitret id=34427

@Talk name=心の声
Proposal...will Tomoki do that?
@Hitret id=34428

@Talk name=心の声
I know Tomoki is very honest, I also know that he
decided to go out with me is also serious.
@Hitret id=34429

@Talk name=心の声
But, could Tomoki get tired of that...maybe ...
@Hitret id=34430

@Talk name=心の声
But I will never get tired of him. Yup
@Hitret id=34431

@Talk name=心の声
Anyway, a girl always worries about this kind of
things is not very cute.
@Hitret id=34432

@Talk name=心の声
If keep jealous, others might feel very strange.
@Hitret id=34433

@Cg file=EV_C26_01		;着替えでハプニング
@face file=CC08X007		;夕陽 裸 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH130113
「Besides, I also know Yua-chan supports me to go out
　with Tomoki as well...」
@Hitret id=34434

@Talk name=心の声
Because I knew Yua-chan is supporting me and
Tomoki...therefore I dislike the way I think about this.
@Hitret id=34435

@Talk name=心の声
I want to say to Yua-chan from the bottom of my
heart, I really appreciate you constant support...
@Hitret id=34436

@Talk name=心の声
Like that, mentally I feel good as well.
@Hitret id=34437

@face file=CC08Z001		;夕陽 裸 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130114
「... Well, let's be more positive.」
@Hitret id=34438

@Talk name=心の声
I tried hard to get the perfume, let it helps to lift
my mood.
@Hitret id=34439

@Talk name=心の声
Yua-chan, I was told that it is an orange scent
perfume, the fragrance of citrus can make people feel
energetic.
@Hitret id=34440

@Cg file=EV_C26_01L pos=-320,-180,0	;着替えでハプニング
@face file=CC08X004					;夕陽 裸 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130115
「Anyway, it's ok just i know how this」
@Hitret id=34441

@Talk name=心の声
Soon Kaho will come, if they find out, they surely
would say something like 『Pique with Yua-chan?』, to
bully me.
@Hitret id=34442

@Talk name=心の声
Kaho is very sensitive to this kind of things.
@Hitret id=34443

@face file=CC08Z001		;夕陽 裸 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130116
「By the way, I heard that you can put perfume on the
　chest ...」
@Hitret id=34444

@Talk name=心の声
With heart beating, the fragrance would spreading
around ... right.
@Hitret id=34445

@Talk name=心の声
Like that, the sweet smell will flow towards my nose,
It would be good to enjoy that.
@Hitret id=34446

@Talk name=心の声
Thanks to Kaho, now I get to know this a little bit.
@Hitret id=34447

@face file=CC08Z009		;夕陽 裸 真剣＠考え中*

@Talk name=夕陽/Yuhi voice=YUH130117
「What should I do ...just one drop feels a little bit
　too much...」
@Hitret id=34448

@face file=CC08Z007		;夕陽 裸 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH130118
「Oh, this is a rotating type」
@Hitret id=34449

;⊥正確には『頭がボール式マウスみたいになっている...』なのですが、
;⊥例えが古すぎるきらいがあり、しかし上手い説明を思いつけず......

@Talk name=心の声
I can put perfume directly on the skin like a stick
glue, perfectly for someone like me whom just want a
little bit of it.
@Hitret id=34450

@Cg file=EV_C26_02L pos=-320,-50,64	;着替えでハプニング

;@Talk name=心の声
Smear a little bit around the cleavage of the chest...
;@Hitret id=34451

@Talk name=心の声
Take off the bra and put some perfume around the
cleavage of the chest ... that would do it.
@Hitret id=34452

@Talk name=心の声
... If it's like the way Tomoki sniffed in Yua's just
now, then when Tomoki wants to smell of...
@Hitret id=34453

@face file=CC08X005					;夕陽 裸 照れ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH130119
「Mmm, he would bring his face closer to my chest...」
@Hitret id=34454

@Talk name=心の声
Wow ... just think about this, I am getting excited.
@Hitret id=34455

@Talk name=心の声
What should I do if that were to happen...
@Hitret id=34456

@Cg file=EV_C26_02		;着替えでハプニング
@face file=CC08X006		;夕陽 裸 照れ＠赤面*

;◎自分の妄想に照れているイメージです。
@Talk name=夕陽/Yuhi voice=YUH130120
「However I would never say that, I do not need to
　worry about that」
@Hitret id=34457

@Talk name=心の声
But, if it's not today, is...
@Hitret id=34458

@Talk name=心の声
While dating him, I would put some perfume...
@Hitret id=34459

@Talk name=心の声
Then I will tell him something like "I put some
perfume on my chest...
@Hitret id=34460

@Cg file=EV_C26_02L pos=-320,-180,0	;着替えでハプニング
@face file=CC08Z004					;夕陽 裸 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH130121
「I guess he will try to sniff, bring his nose closer」
@Hitret id=34461

@face file=CC08X016		;夕陽 裸 照れ＠赤面(目閉じ)*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎照れています。
@Talk name=夕陽/Yuhi voice=YUH130122
「............」
@Hitret id=34462

@Talk name=心の声
Oh, I don't have that never getting tired of skin to
show off, and my breasts aren't that big. Well...however
at least mine is a little bit bigger than Yua-Chan's.
@Hitret id=34463

@Talk name=心の声
Lure, seduce..., that's it.
@Hitret id=34464

@Talk name=心の声
Although I have never been in self-infatuated to
think I could, however at least can be said as a
girlfriend, therefore he may like it.
@Hitret id=34465

@Talk name=心の声
Think about it, the fragrance of girlfriend's
breast...sniff it very closely, really would...
@Hitret id=34466

;@Talk name=心の声
After all ... What should happen?
;@Hitret id=34467

@Talk name=心の声
Is already, that ... done the kind of relationship,
Is that ... that's it? "
@Hitret id=34468

@Talk name=心の声
Feels like I can't keep thinking more, my heart
couldn't take anymore.
@Hitret id=34469

@face file=CC08Y001		;夕陽 裸 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130123
「...Ah, the citrus fragrance」
@Hitret id=34470

@Talk name=心の声
It seems that the perfume has been volatilized as the
heart beats getting faster.
@Hitret id=34471

@face file=CC08Z001		;夕陽 裸 微笑み*

@Talk name=夕陽/Yuhi voice=YUH130124
「Yeah, it smells so good ...」
@Hitret id=34472

@Talk name=心の声
Indeed, the scent of citrus, refreshing... feels like
I've been cured ...
@Hitret id=34473

@Talk name=心の声
OK, I am in better mood now, let me hurry to go to
the store to help my daddy and Yua-chan.
@Hitret id=34474

@stopBgm fade=0
@PlaySe file=SE049		;勢いよくドアを開ける音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Yuhi!」
@Hitret id=34475

@Cg file=EV_C26_02L pos=-320,-180,0	;着替えでハプニング
@face file=CC08Z007					;夕陽 裸 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH130125
「Eh...?」
@Hitret id=34476

;★視点戻し
@stopSe fade=1000
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳/Chitose voice=CTS130007
「Yuhi, is a little bit slow?」
@Hitret id=34477

@Talk name=智希/Tomoki
「True...」
@Hitret id=34478

@clearChar id=-1

@font face=25

@Talk name=心の声
I thought after Yuhi coming back I could shift work with her, and then
I am going to change my clothes, that's why I am wearing my school
uniform working at the store.
@Hitret id=34479

@Talk name=心の声
I've received several groups of guests, and carried
out several dishes, it has been a long time.
@Hitret id=34480

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CI11X010M	;千歳 私服＋エプロン 真剣*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎青ざめながら
@Talk name=千歳/Chitose voice=CTS130008
「Could that...Yuhi, is fainted in her room?」
@Hitret id=34481

@Talk name=智希/Tomoki
「What are you saying, just now she looked fine?」
@Hitret id=34482

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS130009
「No. While she was returning to her room, she looked a
　little bit strange, seemed suddenly lost, also there
　are little bit sadness...」
@Hitret id=34483

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Really?」
@Hitret id=34484

@clearChar id=-1

@Talk name=心の声
The last person talked with Yuhi is Master, just
before Yuhi returned to her room, I am not sure what
Master had told her though.
@Hitret id=34485

@Talk name=心の声
If she suddenly became sick...
@Hitret id=34486

@Talk name=心の声
Suddenly got sick, it must be pretty serious.
@Hitret id=34487

@char file=CI11X010M	;千歳 私服＋エプロン 真剣*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS130010
「Hey, I am going to check on Yuhi」
@Hitret id=34488

@Talk name=智希/Tomoki
「Ah, ok, please do that」
@Hitret id=34489

@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA130034
「Master-san, the guest would like a cup of coffee」
@Hitret id=34490

@clearChar id=ゆあ
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=千歳/Chitose voice=CTS130011
「Well, for orders, need to be wait for
　a little while!!」
@Hitret id=34491

@Talk name=智希/Tomoki
「Wait, let me do that for you」
@Hitret id=34492

@clearChar id=-1

@Talk name=心の声
Master suddenly looks pale, I pushed him back
into the store.
@Hitret id=34493

@Talk name=心の声
If Yuhi is really sick, then Master might do some
thing to make situation even more chaotic.
@Hitret id=34494

@Talk name=心の声
Although I am also very worried, but I could be more
calm to deal with situations than Master.
@Hitret id=34495

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=千歳/Chitose voice=CTS130012
「If Yuhi really fainted, then call me right away! And
　immediately call the ambulance! Do not be impulsive
　to touch Yuhi's body!!」
@Hitret id=34496

@Talk name=智希/Tomoki
「I'll try...I wont touch her body for some strange
　thoughts」
@Hitret id=34497

@Talk name=心の声
Depending on the condition of Yuhi, it may be
necessary to support her body though.
@Hitret id=34498

@clearChar id=-1

@Talk name=心の声
I turned my back to the Master who seemed was
saying something, I hurried running toward Yuhi's room.
@Hitret id=34499

@hide
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=心の声
Ran through the living room, arrived at Yuhi's room.
@Hitret id=34500

@stopBgm fade=0
@hide
@PlaySe file=SE049		;勢いよくドアを開ける音
@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Yuhi!」
@Hitret id=34501

;⊥驚き
@Cg file=EV_C26_02		;着替えでハプニング
@face file=CC08Z007		;夕陽 裸 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH130126
「Eh...?」
@Hitret id=34502

@stopSe fade=1000

@Talk name=智希/Tomoki
「Ahhh...」
@Hitret id=34503

@Talk name=心の声
The sight in front of me was beyond my expectations.
@Hitret id=34504

@Talk name=心の声
Thank god, Yuhi isn't sick.
@Hitret id=34505

@Talk name=心の声
It isn't the situation Yuhi has fainted in her room.
@Hitret id=34506

@playBgm file=BGM07					;「コミカル１・ひそひそコソコソ作戦会議」
@Cg file=EV_C26_02L pos=-320,-180,0	;着替えでハプニング
@face file=CC08X011					;夕陽 裸 焦り＠「うっ...」*

@Talk name=夕陽/Yuhi voice=YUH130127
「Why, what ... why, Tomoki ...?」
@Hitret id=34507

@Talk name=智希/Tomoki
「Yuhi has stayed in the room for too long, then, I am
　worried, maybe you have collapsed in the room...」
@Hitret id=34508

@face file=CC08Z010		;夕陽 裸 誤魔化し*

@Talk name=夕陽/Yuhi voice=YUH130128
「Why, why do you think like that...?」
@Hitret id=34509

@Talk name=智希/Tomoki
「When returning to the room, Master said that Yuhi
　didn't look well」
@Hitret id=34510

@Cg file=EV_C26_02		;着替えでハプニング
@face file=CC08Z004		;夕陽 裸 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH130129
「That, that's is, because... not physical
　discomfort...」
@Hitret id=34511

@face file=CC08X011		;夕陽 裸 焦り＠「うっ...」*

@Talk name=夕陽/Yuhi voice=YUH130130
「So, why did you open the door without knocking?
　Huh!?」
@Hitret id=34512

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「I am sorry!　I did that because I was so worried about
　Yuhi...really sorry」
@Hitret id=34513

@face file=CC08X005		;夕陽 裸 照れ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH130131
「Really...I am glad you are worried about me...」
@Hitret id=34514

@Cg file=EV_C26_02L pos=-295,-155,0	;着替えでハプニング
@update time=0
@face file=CC08Z011		;夕陽 裸 拗ね＠「むぅー」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH130132
「Anyway, please go out quickly! Right now!」
@Hitret id=34515

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...! 　Ahh, so sorry!」
@Hitret id=34516

@Talk name=心の声
I was very confused, and I spoke out without
thinking.
@Hitret id=34517

@stopBgm fade=0
@hide
@cg file=BG001a			;主人公の家 リビング 昼
@PlaySe file=SE050		;勢いよくドアを閉める音
@update transition=universal rule=WIP_LR time=100
@waitUpdate

@Talk name=心の声
Closing the door to escape, I returned to the living
room.
@Hitret id=34518

@Talk name=智希/Tomoki
「Ahaha...I am scared」
@Hitret id=34519

@Talk name=心の声
I never thought that I would encounter such a scene.
@Hitret id=34520

@stopSe fade=1000

@Talk name=智希/Tomoki
「..................」
@Hitret id=34521

@hide
@Cg file=EV_C26_02 tone=sepia	;着替えでハプニング
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Yuhi's gesture get into my eyes.
@Hitret id=34522

;@Talk name=心の声
;Obviously the area of the fabric is not much
;different from swimming suit, but why once I thought of
;the underwear, it has such a big impact on me.
;@Hitret id=34523

@Talk name=心の声
Even though I have already seen and touched it
several times, when suddenly encountered that in the
scene, I would get another kind of excitement again.
@Hitret id=34524

@Cg file=EV_C26_02L pos=-320,-50,64 tone=sepia	;着替えでハプニング

@Talk name=心の声
In particular, it looks very soft on the chest, the
pink in front of ...
@Hitret id=34525

@Talk name=心の声
And it is peculiar of a girl's room, sweetly scented...
@Hitret id=34526

@cg file=BG001a		;主人公の家 リビング 昼

@Talk name=智希/Tomoki
「...Hmm?」
@Hitret id=34527

@Talk name=心の声
By the way, there was a slightly different scent than
usual.
@Hitret id=34528

@Talk name=心の声
Not just sweet, but somehow refreshing scent...
@Hitret id=34529

@Talk name=心の声
Since Yua is wearing perfume, it became naturally
sensitive to the scent.
@Hitret id=34530

@Talk name=智希/Tomoki
「............」
@Hitret id=34531

;⊥夕陽の服装は私服＋エプロンです。

@PlaySe file=SE047					;部屋のドアを開ける音
@playBgm file=BGM05					;「日常５・焼き立てのクッキーを囲んで」
@enter file=CC11Y004M right=100		;夕陽 私服＋エプロン 照れ*

@Talk name=夕陽/Yuhi voice=YUH130133
「...Tomoki, were you waiting for me?」
@Hitret id=34532

@Talk name=心の声
When I am thinking, Yuhi has changed clothes and
appeared in the living room.
@Hitret id=34533

@Talk name=心の声
I do not know if it's because of my fault, the sight
of Yuhi feels painful.
@Hitret id=34534

@stopSe fade=1000

@Talk name=智希/Tomoki
「Oh, ah ... If Yuhi has changed clothes, I also plan
　to change clothes ....」
@Hitret id=34535

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130134
「Ah... that's right, you were helping me to manage store
　earlier ... sorry」
@Hitret id=34536

@Talk name=智希/Tomoki
「You do not have to worry about it. It's great if Yuhi
　is free」
@Hitret id=34537

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH130135
「Yeah ... Oh, that ... Thank you for thinking that」
@Hitret id=34538

@Talk name=智希/Tomoki
「Nothing, earlier I ran over here, when you were
　changing clothes ... that, I saw ... sorry...」
@Hitret id=34539

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」*

@Talk name=夕陽/Yuhi voice=YUH130136
「That, well... There is not much you can do about it.
　Because you were worried about me」
@Hitret id=34540

@Talk name=智希/Tomoki
「Thanks」
@Hitret id=34541

@Talk name=智希/Tomoki
「...By the way」
@Hitret id=34542

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH130137
「What?」
@Hitret id=34543

@char file=CC11X011L	;夕陽 私服＋エプロン 焦り＠「うっ...」*

@Talk name=心の声
I moved one step closer to Yuhi.
@Hitret id=34544

@Talk name=心の声
Then, the fragrance becomes stronger as I approach
closer.
@Hitret id=34545

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
After all, this citrus scent is not the scent of the
room, It is drifted from Yuhi's body.
@Hitret id=34546

@Talk name=智希/Tomoki
「The perfume Yua gave to you, you put it on right
　away」
@Hitret id=34547

@char file=CC11Y009L	;夕陽 私服＋エプロン 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH130138
「Yeah...」
@Hitret id=34548

@Talk name=智希/Tomoki
「That's why you came out late」
@Hitret id=34549

@char file=CC11Z010L	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH130139
「Oh well, you realized that? Tomoki, I did not notice
　at all, Yua-chan's fragrance」
@Hitret id=34550

@Talk name=智希/Tomoki
「The scent of coffee is strong in the store, if you
　aren't pay attention you won't notice that」
@Hitret id=34551

@char file=CC11X014L	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH130140
「Although I was aware of that, Tomoki is too negligent
　of that.」
@Hitret id=34552

@Talk name=智希/Tomoki
「...I am sorry」
@Hitret id=34553

@char file=CC11X001L	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130141
「Oh, at that time Yua-chan had good reflections,
　therefore noticed it」
@Hitret id=34554

@Talk name=智希/Tomoki
「Well, it's like that」
@Hitret id=34555

@char file=CC11Z002L	;夕陽 私服＋エプロン 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH130142
「Then I'll take your regards ... the premise is to be
　aware of it」
@Hitret id=34556

@Talk name=智希/Tomoki
「No problem, next time I would notice that
　immediately」
@Hitret id=34557

@char file=CC11X002L	;夕陽 私服＋エプロン 微笑み＠余裕*

@Talk name=夕陽/Yuhi voice=YUH130143
「Tomoki, why are you so confident?」
@Hitret id=34558

@Talk name=智希/Tomoki
「When there is a fragrance like this, that's the time
　Yuhi has sprayed the perfume, right?」
@Hitret id=34559

@hide
@movecamera pos=0,0,32 time=250
@waitCamera

@Talk name=智希/Tomoki
「So, just remember the scent──」
@Hitret id=34560

@char file=CC11Y008L	;夕陽 私服＋エプロン 驚き＠「きゃっ!」*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH130144
「Huh!? Tomoki?」
@Hitret id=34561

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Like a I just did to Yua, I grabbed Yuhi's wrist
and started to sniff.
@Hitret id=34562

@Talk name=智希/Tomoki
「...Er?」
@Hitret id=34563

@Talk name=心の声
At that time, there was very strong fragrance on her
wrist, could it be Yuhi didn't spray perfume on her
wrist?
@Hitret id=34564

@char file=CC11X005L	;夕陽 私服＋エプロン 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「If so, could she put on her earlobe ...?」
@Hitret id=34565

@Talk name=心の声
But no matter what to say, after peeked her changing
clothes and want to stick my nose in her earlobe as
well... such behavior is really insatiable.
@Hitret id=34566

@char file=CC11X011L	;夕陽 私服＋エプロン 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH130145
「Well, are you trying to find out where I've put on
　the perfume!?」
@Hitret id=34567

@Talk name=智希/Tomoki
「Well, I am not dare to do that...I just want to
　remember the scent」
@Hitret id=34568

@cg file=BG001a			;主人公の家 リビング 昼
@char file=CC11Z004L	;夕陽 私服＋エプロン 照れ＠俯き*

@Talk name=心の声
When I released my hands, somehow Yuhi crossed her
hands in front of their chest.
@Hitret id=34569

@Talk name=智希/Tomoki
「Sorry, was it bad or disgusting?」
@Hitret id=34570

@Talk name=心の声
By the way, Master also told me do not touch
Yuhi.
@Hitret id=34571

@Talk name=心の声
Although I promised not to wonder to touch Yuhi.
@Hitret id=34572

@char file=CC11Y004L	;夕陽 私服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH130146
「No, it is not disgusting... that ... the place I've put
　on perfume...」
@Hitret id=34573

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH130147
「...Well ... nothing! I will go to the store to help
　out!」
@Hitret id=34574

@Talk name=智希/Tomoki
「Oh, I understood, Master seemed worried, If you
　are ok please let him know about it」
@Hitret id=34575

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH130148
「Sure!」
@Hitret id=34576

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@update time=0
@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=夕陽

@Talk name=心の声
While Yuhi protected her chest with both hands, she
went away quickly.
@Hitret id=34577

@Talk name=智希/Tomoki
「... Well, where did she put on the perfume? I start
　to wonder」
@Hitret id=34578

@Talk name=心の声
When Yuhi's face turns red or when she gets nervous,
the smell of perfume becomes stronger...
@Hitret id=34579

@Talk name=心の声
A place where the smell gets stronger as the
palpitations become faster ... Where is that?
@Hitret id=34580

@Talk name=心の声
Girl's dressing is really amazing.
@Hitret id=34581

@Talk name=心の声
Anyway, I have noticed that Yuhi sprayed perfume...
@Hitret id=34582

@Talk name=心の声
I need to hurry up to get clothes changed as well.
@Hitret id=34583

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG003a		;主人公の家 夕陽の部屋 昼
;@char file=CC02Z002M	;夕陽 制服 微笑み＠照れ*
@eyecatch type=BG003a char=CC02Z002M

;------------------------------------------------------------------------------
@change target=C06_01

