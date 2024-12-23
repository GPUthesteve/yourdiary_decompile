;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ１３＿０１
;　ルート　＝かなでルート・１３日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/11(月) 00:30:21）
;⊥鈴木です。ＣＳ版チェック終了（13/03/11(月) 00:41:59）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@hide
@cg file=black
@update
@wait time=3000 hitCancel

;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
──Since that, one more week later......
@Hitret id=44989

@playBgm file=BGM03		;「日常３・はっぴーでいず」

@Talk name=智希/Tomoki
「Hibiki, let's date in the zoo!」
@Hitret id=44990

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040273
「OK, I do have time this Saturday!」
@Hitret id=44991

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND041594
「Well, Tomo-kun, why do you want a date with
　onii-chan?」
@Hitret id=44992

@Talk name=智希/Tomoki
「Because Kanade is so stubborn.」
@Hitret id=44993

@clearChar id=-1

@Talk name=心の声
Clashed with Kanade over dating trip, at end of the
quarrel, I come up with this conclusion.
@Hitret id=44994

@char file=CD03Z014M	;かなで 部屋着 呆れ
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041595
「Tomo-kun's girlfriend is me～!」
@Hitret id=44995

@Talk name=智希/Tomoki
「If you want to go to swim, you can't wear a dress」
@Hitret id=44996

@char file=CD03X006M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041596
「But if I wore that kind of swim suit, i wouldn't want
　to walk besides Tomo-kun」
@Hitret id=44997

@Talk name=智希/Tomoki
「I don't care, even if you wore the prisoner's
　clothes, i wouldn't care？」
@Hitret id=44998

@char file=CD03Y011M	;かなで 部屋着 拗ね
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041597
「I don't want to wear that! Obviously wear bikini is
　the best!!」
@Hitret id=44999

@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Z007M	;かなで 水着 照れ＠恍惚
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Why would i want my girlfriend to wear clothes like
underwear, and let other men to look at.
@Hitret id=45000

@Talk name=心の声
If I could, I want to beat up the old me a month ago.
@Hitret id=45001

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=智希/Tomoki
「Well then, why do not we take time to make it to the
　zoo?」
@Hitret id=45002

@char file=CD03X006M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041598
「The zoo is absolutely not ok! onii-chan would come
　along!」
@Hitret id=45003

@Talk name=智希/Tomoki
「If he is with us, I do not mind」
@Hitret id=45004

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND041599
「Oh no, with a guardian ... are you sure, Tomo-kun?」
@Hitret id=45005

@Talk name=智希/Tomoki
「It is better than Kanade wandering around in a
　underwear」
@Hitret id=45006

@char file=CD03X013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041600
「It's not a underwear, it's bikini!」
@Hitret id=45007

@clearChar id=-1

@Talk name=心の声
......Anyway, we kept quarrel like this.
@Hitret id=45008

@Talk name=智希/Tomoki
「She should understand boyfriend's feelings... a
　little bit...?」
@Hitret id=45009

@moveCamera x=15 time=150
@waitCamera
@moveCamera time=150
@waitCamera
@moveCamera x=15 time=150
@waitCamera
@moveCamera time=150

@Talk name=心の声
Rub-a-dub , Hibiki are poking with elbows.
@Hitret id=45010

@enter file=CH01X002L	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK040274
「See, I've said that? That guy, is very wayward.」
@Hitret id=45011

@autoPosition

@Talk name=智希/Tomoki
「Oh......Recently I feel it in particular.」
@Hitret id=45012

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK040275
「Well, put the noisy kid on the side, let men get
　together and have a great time」
@Hitret id=45013

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040176
「Wow, so sick! You two, it turned out you are so
　interested into each other!？」
@Hitret id=45014

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK040276
「Oh, so annoying ......it's just friendship of a
　male friends, you biased against to see it...」
@Hitret id=45015

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK040277
「Therefore someone said to you that is the red nose
　KAHO-PAN-MAN.」
@Hitret id=45016

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH040177
「You, how long will you keep playing this kind of
　stupid game!?」
@Hitret id=45017

@Talk name=智希/Tomoki
「Enomoto would feel ashamed to be called by name」
@Hitret id=45018

@char file=CF01X009M	;香穂 私服 驚き
@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040278
「Hey, hello!? Which side are you standing in!」
@Hitret id=45019

@clearChar id=-1
@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040210
「Ah, that's bad, friends should call you by your name!
　Right, Sayuki-san?」
@Hitret id=45020

@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040048
「Yes, that is what we promised.」
@Hitret id=45021

@clearChar id=-1
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=800 count=2

@Talk name=香穂/Kaho voice=KAH040178
「Oh so that was it...you are a surprisingly pretty
　baby, are not you? Hibiki-chan?」
@Hitret id=45022

@char file=CH01X005M x=-300	;響 私服 喜び*
@char file=CF01X002M x=300	;香穂 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK040279
「Oh no ...you should try to say Kaho ten times.」
@Hitret id=45023

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040179
「Huh？」
@Hitret id=45024

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK040280
「I want to tell you a good thing, hurry!」
@Hitret id=45025

@char file=CF01X015M	;香穂 私服 疑惑

;◎「香穂」?１０個あります
@Talk name=香穂/Kaho voice=KAH040180
「I feel doubtful about that...... Kaho Kaho Kaho Kaho Kaho
　Kaho Kaho Kaho Kaho Kaho......」
@Hitret id=45026

@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040181
「Then what? I've said that.」
@Hitret id=45027

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CH01X004M	;響 私服 微笑み＠企み

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK140001
「Practice that once a day. You could become a good
　kisser？」
@Hitret id=45028

;@Talk name=響/Hibiki voice=HBK040281
;「Practice once a day. You could be very good at blow
;　job？」
;@Hitret id=45029

;★Ｓｅ　マジで殴る音
@PlaySe file=SE071			;打撃音
@char file=CF01X008M x=-200	;香穂 私服 怒り
@char file=CH01X014M		;響 私服 呆れ*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@move id=響 my=100
@clearChar id=響
@font face=39

@Talk name=響/Hibiki voice=HBK040282
「Ouch!!」
@Hitret id=45030

@char file=CH01X010M x=-300 y=720	;響 私服 驚き＠「げっ!」
@char file=CF01X008M x=300			;香穂 私服 怒り
@update
@move id=響 my=-720 time=250

@Talk name=響/Hibiki voice=HBK040283
「Well, I told you I would tell you something good!」
@Hitret id=45031

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH040182
「You, you are an idiot! A dead pervert! A perverted
　person!」
@Hitret id=45032

@Talk name=智希/Tomoki
「You guys are really on good terms......」
@Hitret id=45033

@clearChar id=響
@char file=CF01X008L x=0	;香穂 私服 怒り
@focus id=香穂

@Talk name=心の声
Enomoto ─ Kaho is more resistant to that kind of
topic than I thought. It seems unlikely though. It is
surprising.
@Hitret id=45034

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA140005
「When saying someone's own name for 10 times, that's
　...would become good?」
@Hitret id=45035

;◎素で
;@Talk name=ゆあ/Yua voice=YUA040211
;「So, what is blow job?」
;@Hitret id=45036

@char file=CB01X009M	;紗雪 私服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり（「広崎くん」）

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK140004
「Hibiki-san! Please don't tell Yua-chan this kind of
　strange things.」
@Hitret id=45037

;@Talk name=紗雪/Sayuki voice=SYK040049
;「Hibiki-san! Do not teach dirty words to Yua-chan,
;　please!!」
;@Hitret id=45038

@Talk name=智希/Tomoki
「That's right, Yua please forget about that.」
@Hitret id=45039

@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA040212
「Boo ～ ～! It seems that only Yua is left out!」
@Hitret id=45040

@char file=CA11Y009M x=-400	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@char file=CB01X009M x=0	;紗雪 私服 怒り＠「むっ」
@char file=CF01X004M x=400	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

;@Talk name=香穂/Kaho voice=KAH040183
;「Do you want to know? It's a horny slutty word bad for
;　Yua-chan?」
;@Hitret id=45041
;
;@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜*
;@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5
;
;@Talk name=ゆあ/Yua voice=YUA040213
;「Miaow!」
;@Hitret id=45042

@Talk name=心の声
..................
@Hitret id=45043

@clearChar id=-1
@char file=CB01X009L	;紗雪 私服 怒り＠「むっ」
@focus id=紗雪

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
The “practice speak”, rather should say it's a
practice of mouth moving speed, this kind of practice
isn't really useless...
@Hitret id=45044

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Either Yua and Sayuki-senpai, I don't want them to
know this kind of thing. I'd better keep quiet about it.
@Hitret id=45045

;@Talk name=心の声
;Anyway, Sayuki-senpai seems also knowing the meaning
;of that. It is surprising.
;@Hitret id=45046

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK040284
「Oh well, where does Yuhi want to go for date?」
@Hitret id=45047

@clearChar id=響
@moveCamera pos=-320,0,0 time=500
@char file=CC11Z007M x=-900	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH040143
「I do not have a particular place ...」
@Hitret id=45048

@Talk name=心の声
Yuhi replied that inattentively while washing
clothes.
@Hitret id=45049

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK040285
「So, where does Sayuki-senpai want to go？」
@Hitret id=45050

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040050
「I......of course, I want to go to the same place as
　Yua-chan.」
@Hitret id=45051

@char file=CH01X014M	;響 私服 呆れ

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK140002
「Sayuki-senpai's eyes seems only have Yua- chan.」
@Hitret id=45052

;@Talk name=響/Hibiki voice=HBK040286
;「Sayuki-senpai, take Yua-chan as a dating girl.」
;@Hitret id=45053

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040214
「Yua, loves animals! I want to go to the zoo」
@Hitret id=45054

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響/Hibiki voice=HBK040287
「Oh I know～, I know～, That's a girl!!」
@Hitret id=45055

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK040051
「Yua-chan ... Would you like to come with me this
　coming Saturday?」
@Hitret id=45056

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040215
「Sure, Yua wants to go to the zoo!」
@Hitret id=45057

;★回想開始
;★〔　背景　〕自宅・智希の部屋（夜）
@cg file=BG002c			;主人公の家 自室 夜
@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA040216
『Tomoki-san, this is serious! Yua's diary didn't
　have any progress!』
@Hitret id=45058

@Talk name=智希/Tomoki
『What's wrong？』
@Hitret id=45059

@char file=CA04X006M tone=sepia	;ゆあ 就寝着 怒り＠「むぅ～」
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA040217
『Find the new happiness as soon as possible and be
　happy!』
@Hitret id=45060

;@cg file=BG002c				;主人公の家 自室 夜
@char file=CA04X006M tone=sepia	;ゆあ 就寝着 怒り＠「むぅ～」
;@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
Yua came to me at middle of the night, a sudden fuss.
my drowsiness went away at once.
@Hitret id=45061

@char file=CA04Y009M tone=sepia	;ゆあ 就寝着 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA040218
『I believe taht Tomoki-san is not happy if you are with
　Kanade-san!』
@Hitret id=45062

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
『What are you talking about? I never think a such
　thing!!』
@Hitret id=45063

@char file=CA04Z012M tone=sepia	;ゆあ 就寝着 真剣
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA040219
『Well, what is Tomoki-san's happiness? 』
@Hitret id=45064

@Talk name=智希/Tomoki
『It is that Kanade is happy, is not it.』
@Hitret id=45065

@char file=CA04Y015M tone=sepia	;ゆあ 就寝着 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA040220
『Well, So Kanade-san isn't happy!』
@Hitret id=45066

@char file=CA04Y007M tone=sepia	;ゆあ 就寝着 悲しみ＠泣き＞＜
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA040221
『Please try various things, please advance the diary
　of happiness!』
@Hitret id=45067

@char file=CA04Z011M tone=sepia	;ゆあ 就寝着 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@face hideOnce

;◆回想エコー
;◎ちょっとぐったり
@Talk name=ゆあ/Yua voice=YUA040222
『Otherwise, Yua.....my whole life, would be
　Tomoki-san's god.』
@Hitret id=45068

;★回想終了
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040223
「Huh! ♪ Let's all go to the zoo ～」
@Hitret id=45069

@Talk name=心の声
Well, I decided to have a date trip for us.
@Hitret id=45070

@clearChar id=-1

@Talk name=智希/Tomoki
「Good, let's have a group date event!」
@Hitret id=45071

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040184
「Why is that so？」
@Hitret id=45072

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK040288
「Well, it wont be a problem if it's the same
　destination?」
@Hitret id=45073

@clearChar id=-1
@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041601
「Obviously it's date for Tomo-kun and me......」
@Hitret id=45074

@char file=CH01X005L x=-300	;響 私服 喜び
@char file=CD03Y004M x=300	;かなで 部屋着 悲しみ＠困惑＋視線上

@Talk name=響/Hibiki voice=HBK040289
「OK, let's make a schedule quickly」
@Hitret id=45075

@clearChar id=かなで
@char file=CF01X013M x=300	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH040185
「To be sure, although I want to go out together, But i
　do not want to become your light bulb？」
@Hitret id=45076

@clearChar id=香穂
@char file=CH01X002M x=0	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040290
「You do not have to wear swimsuit anyway, the zoo is
　better」
@Hitret id=45077

@char file=CH01X004M	;響 私服 微笑み＠企み
@leave id=響

@Talk name=響/Hibiki voice=HBK040291
「Well, first let's check the brochure ～♪」
@Hitret id=45078

;∴お店は外側に開くドアの気がする...
;∴その場合は「タックル音」などに
;★Ｓｅ　ドアにぶつかる音
@PlaySe file=SE063				;ドアにぶつかる音
@cg file=BG005a pos=320,0,0		;夕顔亭（店内） 昼
@char file=CH01X010M x=900		;響 私服 驚き＠「げっ!」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=響/Hibiki voice=HBK040292
「Ouch......!」
@Hitret id=45079

@PlaySe file=SE090		;人が倒れる音
@move id=響 my=100
@clearChar id=響

@Talk name=心の声
Then, the door suddenly opened vigorously and hit
Hibiki.
@Hitret id=45080

@enter file=CG01X005M x=1200 right=100	;奈月 私服 微笑み＠安堵

@Talk name=奈月/Natsuki voice=NTK040419
「Hi-senpai, I made it!」
@Hitret id=45081

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040420
「...Hmm? What are you doing?」
@Hitret id=45082

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040421
「Ew senpai, he is dead in the way......get away.」
@Hitret id=45083

@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=心の声
Hibiki fell near the entrance, Natsuki poked him with
her tip toes angrily.
@Hitret id=45084

@char file=CH01X010M x=900 y=720	;響 私服 驚き＠「げっ!」
@update time=0
@move id=響 my=-720 cycle=250

@Talk name=響/Hibiki voice=HBK040293
「Phew......hurts! Watch out!」
@Hitret id=45085

@enter file=CF01X003M x=300	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH040186
「Oh my, you are really strong～？」
@Hitret id=45086

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040294
「.....What are you saying, how could I die like
　this!」
@Hitret id=45087

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK040422
「Ah...Kanade.」
@Hitret id=45088

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CD03Y011M	;かなで 部屋着 拗ね
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041602
「Natsuki-chan, please listen! Tomo-kun is terrible!」
@Hitret id=45089

@char file=CD03Y011M x=-300				;かなで 部屋着 拗ね
@enter file=CG01X011M x=300 right=100	;奈月 私服 真剣

;◎自分の話を聞いてほしくて、そっけなく
@Talk name=奈月/Natsuki voice=NTK040423
「Don't need him anymore？」
@Hitret id=45090

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND041603
「Don't need what？」
@Hitret id=45091

@char file=CG01X012M	;奈月 私服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040424
「Tomo-senpai......」
@Hitret id=45092

@char file=CD03Z013M order=601	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041604
「......No, of course I need him! That's for sure!」
@Hitret id=45093

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040425
「Ah, then look a look at my result, i finished it!」
@Hitret id=45094

@char file=CG01X004M x=0 order=600	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
While Natsuki saying that, she handed the felt doll
to Kanade.
@Hitret id=45095

@char file=CD03Y015M order=601	;かなで 部屋着 驚き
@char file=CG01X006M order=600	;奈月 私服 微笑み＠照れ

@Talk name=奈月/Natsuki voice=NTK040426
「My doll...I made a pair it with Kanade.」
@Hitret id=45096

@char file=CD03Y002M order=601	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041605
「Wow, Natsuki-chan made a doll for me, I'm so happy,
　thank you!」
@Hitret id=45097

@char file=CG01X004M order=600	;奈月 私服 微笑み

;◎智希に対して、自慢げに
@Talk name=奈月/Natsuki voice=NTK040427
「Hehehe......」
@Hitret id=45098

@Talk name=心の声
She gave me a funny smile.
@Hitret id=45099

@char file=CD03X001M order=601	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041606
「Look look! It looks super like Natsuki-chan!」
@Hitret id=45100

@Talk name=心の声
Quickly Kanade, attached Natsuki's doll to her cell
phone strap.
@Hitret id=45101

@char file=CG01X001M order=600	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK040428
「It's also like Kanade......」
@Hitret id=45102

@char file=CD03X003M order=601	;かなで 部屋着 喜び

@Talk name=かなで/Kanade voice=KND041607
「Let's cherish it forever.」
@Hitret id=45103

@char file=CG01X006M order=600	;奈月 私服 微笑み＠照れ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040429
「Yeah......It is a pair of Kanade's one......」
@Hitret id=45104

@enter file=CH01X008M x=400 right=100	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK040295
「Not bad, it looks great. You are more talented than
　Kanade.」
@Hitret id=45105

@char file=CD03Z010M  order=601	;かなで 部屋着 怒り

@Talk name=かなで/Kanade voice=KND041608
「Onii-chan, often get mad at me......The method of your
　teaching is wrong.」
@Hitret id=45106

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK040296
「You just need to draw some paintings」
@Hitret id=45107

@char file=CD03Y011M order=601	;かなで 部屋着 拗ね
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041609
「I would do so without you telling me!」
@Hitret id=45108

@clearChar id=-1
@char file=CG01X001L	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

;◎ぼそっと、たんたんと
@Talk name=奈月/Natsuki voice=NTK040430
「Tomo-senpai, Tomo-senpai......」
@Hitret id=45109

@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250

@Talk name=心の声
Natsuki waved to me, pulled me over and moved closer
to my ear.
@Hitret id=45110

@Talk name=智希/Tomoki
「What, what's going on？」
@Hitret id=45111

@char file=CG01X014L	;奈月 私服 驚き＠「...ん？」

;◎耳元でささやいてます
@Talk name=奈月/Natsuki voice=NTK040431
「......Are you jealous?」
@Hitret id=45112

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「What──!?」
@Hitret id=45113

@char file=CG01X004L	;奈月 私服 微笑み

;◎智希に対して、自慢げに
@Talk name=奈月/Natsuki voice=NTK040432
「Hum......」
@Hitret id=45114

@Talk name=智希/Tomoki
「You, you are still in the midst of being immersed in
　the sense of superiority？」
@Hitret id=45115

@clearChar id=-1
@char file=CH01X005M	;響 私服 喜び

;◎「義弟」＝「おとうと」
@Talk name=響/Hibiki voice=HBK040297
「Do not worry, my dear brother in low, I will make a
　pillow of Kanade for you!」
@Hitret id=45116

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH040187
「What is pillow of Kanade?」
@Hitret id=45117

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK040298
「It's pillowcase, an actual sized from Kanade. Compare
　with the gloomy doll, I will make it to be hundred
　times better pillowcase!」
@Hitret id=45118

@clearChar id=香穂
@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041610
「Can you make a pillowcase of To......Tomo-kun？」
@Hitret id=45119

@char file=CH01X001M	;響 私服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040299
「Sure, I can do that？」
@Hitret id=45120

@char file=CD03Z001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041611
「Oh, would you please onii-chan!」
@Hitret id=45121

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK040300
「But, everyone is going to the zoo this Saturday」
@Hitret id=45122

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041612
「Oh...yeah...well, ok?」
@Hitret id=45123

@clearChar id=かなで
@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK040301
「Really──」
@Hitwait id=45124

;★Ｓｅ　マジで殴る音
@PlaySe file=SE071		;打撃音
@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@char file=CF01X008M	;香穂 私服 怒り
@update time=0
@move id=香穂 mx=-400 cycle=250
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=響/Hibiki voice=HBK040302
「Ouchhhh!」
@Hitret id=45125

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040188
「Aren't you embarrassed for taking advantage of my
　sister's weakness!?」
@Hitret id=45126

@clearChar id=-1

@Talk name=智希/Tomoki
「Hun......Natsuki, are you ok?」
@Hitret id=45127

@Talk name=心の声
While saying that, i also returned a smile to
Natsuki.
@Hitret id=45128

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK040433
「Senpai, I want a pillow of Kanade as well.」
@Hitret id=45129

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040303
「I don't have any rejection......」
@Hitret id=45130

@char file=CG01X004M	;奈月 私服 微笑み

;◎智希に対して、自慢げに
@Talk name=奈月/Natsuki voice=NTK040434
「Hehehe......」
@Hitret id=45131

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, Hibiki! Why do you also do that for Natsuki!？」
@Hitret id=45132

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK040304
「I just do that in passing, i would make yours first」
@Hitret id=45133

@Talk name=心の声
That Hibiki, through sewing, teacher-student relations...
...no I mean brother-sister relationship?
@Hitret id=45134

@stopBgm fade=3000
@clearChar id=-1
@face file=CC11Y009		;夕陽 私服＋エプロン 驚き＠きょとんM

;◎遠くから
@Talk name=夕陽/Yuhi voice=YUH040144
「Tomoki～, the small package has arrived？」
@Hitret id=45135

@enter file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=心の声
Yuhi came out from her room.
@Hitret id=45136

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH040145
「Hmm......Printing company? What did you buy?」
@Hitret id=45137

@Talk name=智希/Tomoki
「Of course」
@Hitret id=45138

@PlaySe file=SE084			;包装紙を開ける音
@clearChar id=-1

@Talk name=心の声
Tear the brown wrapping paper and take out the inside
book.
@Hitret id=45139

@stopSe fade=1000
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「You guys should be lower your head! This is a
　picture book drawn by Kanade!」
@Hitret id=45140

@Talk name=心の声
Kanade's picture book has been made into a real book,
it is noticed by everyone.
@Hitret id=45141

@char file=CA11Z008M	;ゆあ 私服＋エプロン 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA040224
「Ha ha～ah......!」
@Hitret id=45142

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA040225
「......But why only Yua take a bow deeply!」
@Hitret id=45143

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK040052
「Has Kanade drawn this book？」
@Hitret id=45144

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH040146
「It's the same as selling, how much did you pay？」
@Hitret id=45145

@Talk name=智希/Tomoki
「Shortsighted. I do not care about the money」
@Hitret id=45146

@Talk name=心の声
The number of volumes printed is small, since it is a
full-colored book, I did paid a reasonable price.
@Hitret id=45147

@clearChar id=-1
@char file=CH01X008M	;響 私服 驚き＠感心
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040305
「So it was because of this, you've kept the book」
@Hitret id=45148

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂/Kaho voice=KAH040189
「I want to see, want to see!」
@Hitret id=45149

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK040306
「First of all, let Tomoki read it？」
@Hitret id=45150

@Talk name=智希/Tomoki
「No, Natsuki can read it first」
@Hitret id=45151

@clearChar id=-1
@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040435
「Eh............me？」
@Hitret id=45152

@Talk name=心の声
Surprised expression.
@Hitret id=45153

@Talk name=智希/Tomoki
「Just finished, Kanade's drawing book, you want to
　read it, right?」
@Hitret id=45154

@cg file=BG016c			;かなでの部屋 夜
@char file=CD03Z001M	;かなで 部屋着 微笑み
@char file=CG01X001M	;奈月 私服 無表情
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
When I am not around, she has been supporting
Kanade......
@Hitret id=45155

@Talk name=心の声
Cheering up Kanade's love at the closest place ...
@Hitret id=45156

@Cg file=EV_D05 tone=sepia	;夜の一時

@Talk name=心の声
She made me realized my feelings......
@Hitret id=45157

@Talk name=心の声
Thanks to Natsuki for what we have now.
@Hitret id=45158

@Talk name=心の声
Kanade's first picture book, I feel I should let
Natsuki read first.
@Hitret id=45159

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し

@Talk name=奈月/Natsuki voice=NTK040436
「In that case ... let everyone read it together？」
@Hitret id=45160

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040190
「Oh, that's a good idea!」
@Hitret id=45161

@clearChar id=-1
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040226
「Yua, also really want to read it!」
@Hitret id=45162

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040053
「Oh, me too ...!!」
@Hitret id=45163

@clearChar id=-1
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽/Yuhi voice=YUH040147
「Well, put the book in the center, so everyone can
　see it～. Let Kanade-chan read out loud it, ok?」
@Hitret id=45164

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041613
「Eh, I read out it？」
@Hitret id=45165

@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040307
「Hey, you guys...let me also join you.」
@Hitret id=45166

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH040191
「Well, let's move the table! Yuhi, snacks and
　refreshments are your jobs♪」
@Hitret id=45167

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK040308
「Do not need any food. Please don't bring extra things
　over here.」
@Hitret id=45168

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH040192
「Well, does he want us to listen carefully and calmly？」
@Hitret id=45169

@Talk name=智希/Tomoki
「Maybe he is trying to say 『What do you do if the book
　becomes dirty!』」
　soiled!」
@Hitret id=45170

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040193
「Ahhh～ok......Please excuse me♪」
@Hitret id=45171

@Talk name=心の声
It was a similar thing before, I was careful.
@Hitret id=45172

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK040309
「Well, first of all, let's clean the table. You guys,
　everyone please bring cleaning tools!」
@Hitret id=45173

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040194
「Uh, should we starting from here～？」
@Hitret id=45174

@char file=CH01X007M	;響 私服 怒り

@Talk name=響/Hibiki voice=HBK040310
「Tomoki spent a fortune making it a book. You guys, do
　you want to get the book dirty？」
@Hitret id=45175

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040195
「Yes, I understand. Just listen to you, right？」
@Hitret id=45176

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH040196
「Let's go, Natsuki-chi....Come over two others～」
@Hitret id=45177

@clearChar id=響
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040437
「Troublesome......」
@Hitret id=45178

@leave id=香穂
@leave id=奈月
@char file=CB01X003M x=300	;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK040054
「Let's clean. Let's go, Yua-chan？」
@Hitret id=45179

@char file=CA11Y004M x=-300	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA040227
「Yeah, I love cleaning!」
@Hitret id=45180

@stopBgm fade=3000
@leave id=紗雪
@leave id=ゆあ

@Talk name=心の声
Behind Kaho, followed by the people to get the tools.
@Hitret id=45181

@Talk name=心の声
Only Kanade and i left in the store.
@Hitret id=45182

;★〔　ＥＶ　〕かなで・エピローグ「二人だけの物語」
@playBgm file=BGM21 fade=3000	;「オープニング主題歌 Arrange ver.」
@Cg file=EV_D10					;エピローグ「二人だけの物語」
@face file=CD03Y007				;かなで 部屋着 照れ
@update transition=crossfade time=2000

@Talk name=かなで/Kanade voice=KND041614
「Tomo-kun......」
@Hitret id=45183

@Talk name=心の声
Kanade has her head on my chest.
@Hitret id=45184

@Talk name=智希/Tomoki
「What's the matter？」
@Hitret id=45185

@face file=CD03X008		;かなで 部屋着 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041615
「Thank you......for making such a wonderful book for
　me......」
@Hitret id=45186

@face file=CD03X007		;かなで 部屋着 照れ＠視線下

@Talk name=かなで/Kanade voice=KND041616
「I'm so happy, you made me cry......」
@Hitret id=45187

@Talk name=智希/Tomoki
「This is a reward for Kanade's hard work」
@Hitret id=45188

@face file=CD03Y007		;かなで 部屋着 照れ

@Talk name=かなで/Kanade voice=KND041617
「Oh that's right ... After you've become a lover, you
　would be praised like this ...」
@Hitret id=45189

@Talk name=智希/Tomoki
「This is just an occasion, thought of making it a
　book, It's wont be rewarded like this every time?」
@Hitret id=45190

@face file=CD03Z009		;かなで 部屋着 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041618
「Oh no, what a pity...hehe」
@Hitret id=45191

@Talk name=心の声
If Kanade drew faster, I would be bankrupted.
@Hitret id=45192

@face file=CD03Z007		;かなで 部屋着 照れ＠恍惚

@Talk name=かなで/Kanade voice=KND041619
「Really, it looks like it's not my book ...」
@Hitret id=45193

@Talk name=心の声
Kanade looks at the picture book so carefully.
@Hitret id=45194

@Talk name=智希/Tomoki
「Oh no......Kanade, there's something I want to ask
　you.」
@Hitret id=45195

@Cg file=EV_D10L pos=240,-132,-32	;エピローグ「二人だけの物語」
@face file=CD03X012		;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND041620
「OK......what's the question？」
@Hitret id=45196

@Talk name=智希/Tomoki
「Are we at a faraway presence?」
@Hitret id=45197

@Talk name=心の声
I take our love affair, as totally different kind of
living beings love affair.
@Hitret id=45198

@face file=CD03Z014		;かなで 部屋着 呆れ

;◎「兄妹」＝「きょうだい」
@Talk name=かなで/Kanade voice=KND041621
「Lovers and siblings are completely different......」
@Hitret id=45199

@Talk name=智希/Tomoki
「Obviously we are not siblings？」
@Hitret id=45200

@face file=CD03Y011		;かなで 部屋着 拗ね

@Talk name=かなで/Kanade voice=KND041622
「Even so, it took many years for my feelings to be
　developed? That's it. It is a very far away presence」
@Hitret id=45201

@Talk name=智希/Tomoki
「Yes, I guess ... it 's bad to let you wait」
@Hitret id=45202

@face file=CD03X008		;かなで 部屋着 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041623
「But......even so, it has finally arrived......」
@Hitret id=45203

@face file=CD03X015		;かなで 部屋着 目閉じ＠静謐

@Talk name=かなで/Kanade voice=KND041624
「Like those animals in the picture book......
　I think I could also become very happy......」
@Hitret id=45204

@Talk name=智希/Tomoki
「Well then, beside the happy ending, What else could
　be?」
@Hitret id=45205

@Talk name=智希/Tomoki
「Kanade, animals in the picture book, What do you
　think they would be like in the future?」
@Hitret id=45206

@Cg file=EV_D10			;エピローグ「二人だけの物語」

@Talk name=心の声
Just because the author is nearby, their fate could
be known......
@Hitret id=45207

@face file=CD03Z001		;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND041625
「I don't know that......」
@Hitret id=45208

@face file=CD03Z009		;かなで 部屋着 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041626
「Their future, should be thought by themselves.」
@Hitret id=45209

@face file=CD03X008		;かなで 部屋着 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041627
「So......The happy ending of Tomo-kun and me, Let's
　find it together？」
@Hitret id=45210

@Talk name=智希/Tomoki
「Truly a future picture book author, what you are
　saying is different」
@Hitret id=45211

@face file=CD03Z012		;かなで 部屋着 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND041628
「My real dream isn't to be a picture book author?」
@Hitret id=45212

@Talk name=智希/Tomoki
「......Is it different？」
@Hitret id=45213

@face file=CD03X015		;かなで 部屋着 目閉じ＠静謐

@Talk name=かなで/Kanade voice=KND041629
「My feelings of my childhood and experience draw them
　as a picture book and telling others...」
@Hitret id=45214

@face file=CD03Y007		;かなで 部屋着 照れ

@Talk name=かなで/Kanade voice=KND041630
「Well, I'm telling you that your words sound cool,
　Actually......」
@Hitret id=45215

@Talk name=智希/Tomoki
「Actually?」
@Hitret id=45216

@face file=CD03X003		;かなで 部屋着 喜び

@Talk name=かなで/Kanade voice=KND041631
「It's still a secret for now, hehe♪ 」
@Hitret id=45217

@Talk name=心の声
Time spend alone, with lover, with everyone......All of
them are important time for us...
@Hitret id=45218

@Talk name=心の声
As Natsuki says, it may be a luxurious choice.
@Hitret id=45219

@Talk name=心の声
Even though there is a boyfriend, I would give
priority to be with everyone.
@Hitret id=45220

@Talk name=心の声
Maybe, so called love affair, Perhaps it was a bit
too early for us.
@Hitret id=45221

@Talk name=心の声
But now, I think....it's great just like this.
@Hitret id=45222

@Talk name=心の声
While with everyone, would like to find time for two
of us, have some private time together......
@Hitret id=45223

@Talk name=心の声
After all, when we kiss or cuddle together, would be
satisfied......
@Hitret id=45224

@Talk name=心の声
So even if it is a bit early, but one day i will make
Kanade happy.
@Hitret id=45225

@Cg file=EV_D10L pos=240,-132,-32	;エピローグ「二人だけの物語」

@Talk name=心の声
Because, for an immature lover like us, God of
happiness, must wiling come to help us.
@Hitret id=45226

;Ωここ、上手く演出出来るかどうか。
@hide
@messageFrame type=かなで
@Cg file=EV_D11			;かなでの絵本
@update transition=crossfade time=3000
@waitUpdate hitCancel

;@face file=CD03Z007		;かなで 部屋着 照れ＠恍惚

;◆回想エコー
@Talk name=かなで/Kanade voice=KND041632
「My real dream is......」
@Hitret id=45227

;@face file=CD03Z008		;かなで 部屋着 照れ＠視線こっち

;◆回想エコー
@Talk name=かなで/Kanade voice=KND041633
「Let my children read the picture book I painted...?」
@Hitret id=45228

;@face file=CD03X008		;かなで 部屋着 照れ＠笑顔

;◆回想エコー
@Talk name=かなで/Kanade voice=KND041634
「So, my future dream is......to become Tomo-kun's wife,
　and a mother who can draw a picture book...isn't it?」
@Hitret id=45229
@waitVoice

@hide
@Cg file=EV_D11L		;かなでの絵本
@update transition=crossfade time=3000
@waitUpdate hitCancel
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel
@messageFrame

@if exp="Steam.setAchievement('kanade')"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"
	@endif
@endif


@onGlobalFlag id=1	;ゲームクリア

;@Return

