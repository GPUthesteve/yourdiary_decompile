;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ１０＿０２
;　ルート　＝夕陽ルート・１０日目−２（Ｈ４回目）
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 14:31:45）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 14:45:47）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;EV_C21_01　照れ微笑み
@playBgm file=BGM15		;「告白・腕の中の温もり」
@Cg file=EV_C21_01		;夕陽Ｈシーン④ 前戯・愛撫
@update transition=turn time=3000

@Talk name=夕陽/Yuhi voice=YUH031407
「Really......like a dream.」
@Hitret id=37074

@Talk name=夕陽/Yuhi voice=YUH031408
「Tomoki comes back......also remembers the promise that
　we made as kids.」
@Hitret id=37075

@Talk name=夕陽/Yuhi voice=YUH031409
「At this special moment......I also dress in white
　one-piece, this makes me super happy...」
@Hitret id=37076

@Talk name=智希/Tomoki
「I have no ideal that......Hibiki, they even prepared a
　surprise party.」
@Hitret id=37077

@cg file=BG005c			;夕顔亭（店内） 夜
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
But, thanks to this, everything goes on well.
@Hitret id=37078

@char file=CI11X005M tone=sepia	;千歳 私服＋エプロン 困惑

@Talk name=心の声
Master also allows me to associate with Yuhi
gradually.
@Hitret id=37079

@clearChar id=-1
@char file=CH01X004M	;響 私服 微笑み＠企み
@char file=CF01X003M	;香穂 私服 微笑み＠企み
@tone all type=sepia

@Talk name=心の声
Though I also suffered a lot, things now come to a
temporary end after suffering those.
@Hitret id=37080

@Cg file=EV_C21_01		;夕陽Ｈシーン④ 前戯・愛撫

@Talk name=智希/Tomoki
「Ah, Yuhi, that is.........so yummy. That meal which is
　made by oba-san......」
@Hitret id=37081

@Talk name=心の声
"Stir-fried shrimp and egg in tomato sauce"——as our new
summer menu, this is the dish Yuhi has not completed all
the time.
@Hitret id=37082

@Talk name=心の声
In today's party, Yuhi also brought that dish which
was made by herself.
@Hitret id=37083

@Talk name=夕陽/Yuhi voice=YUH031410
「Thank you. It's wonderful they you could complete
　this dish before Tomoki came back......It seems that
　everyone likes this.」
@Hitret id=37084

@Talk name=夕陽/Yuhi voice=YUH031411
「Tomoki, I believe, it's not an accident that we could
　finish this dish today......it must be my mother's
　blessing.」
@Hitret id=37085

@Talk name=夕陽/Yuhi voice=YUH031412
「I just have......this feeling.」
@Hitret id=37086

@Talk name=智希/Tomoki
「Yuhi...」
@Hitret id=37087

@Talk name=夕陽/Yuhi voice=YUH031413
「Huhu. But due to this dish it seemed that dad had
　opened some weird switches, then that surprised
　things happened.」
@Hitret id=37088

@Talk name=智希/Tomoki
「Yeah, Master has burst into a rage of tears.」
@Hitret id=37089

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@font face=25

@Talk name=心の声
As expected, this dish brought back Master's memory after he ate it.
He reminded of the flavor from Yuhi's mother, so that he cried and
smile, the man's tear dropped.
@Hitret id=37090

@clearChar id=-1

@Talk name=心の声
And these party people came together, things became so
unexpected.
@Hitret id=37091

@Talk name=心の声
Master was crying and screaming, Hibiki and Enomoto
were drinking and dancing, I almost could not stop them.
@Hitret id=37092

@Talk name=心の声
But I was so happy because all of them were blessing
for us.
@Hitret id=37093

@Talk name=心の声
Thanks them for bringing me these happiness, they
made me forget the exhaustion after long trip.
@Hitret id=37094

@Cg file=EV_C21_01		;夕陽Ｈシーン④ 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH031414
「I should make him control his drinking from
　tomorrow.」
@Hitret id=37095

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Yes, he drank a lot today...」
@Hitret id=37096

;⊥ＣＳ版チェック項目
@Talk name=智希/Tomoki
「Yes, he did drink a lot today...」
@Hitret id=37097

@Talk name=心の声
After the party, we did the clean-up.
@Hitret id=37098

@Talk name=心の声
Although Yua said they could help us cleaning, Yuhi
and I took the work of clean-up in return.
@Hitret id=37099

@Talk name=心の声
It took us long time to finish, and now, in Yuhi's
room, only we two can stay together.
@Hitret id=37100

@Talk name=夕陽/Yuhi voice=YUH031415
「Are you tired, Tomoki...?」
@Hitret id=37101

@Talk name=心の声
Yuhi sits down quietly, watches me smilingly.
@Hitret id=37102

@Talk name=智希/Tomoki
「I am not tired at all by doing these little things.
　Oppositely, I'd say my energy is excessive because
　I am so happy.」
@Hitret id=37103

@Talk name=夕陽/Yuhi voice=YUH031416
「Huhu」
@Hitret id=37104

@stopBgm fade=3000
@PlaySe file=SE091						;抱きしめる音
@Cg file=EV_C21_01L pos=-320,-180,0		;夕陽Ｈシーン④ 前戯・愛撫

@Talk name=心の声
Yuhi comes to me closely.
@Hitret id=37105

@Talk name=心の声
Long-lost fragrance flows into my nose, the restless
atmosphere accelerate my heartbeat.
@Hitret id=37106

@Talk name=夕陽/Yuhi voice=YUH031417
「Tomoki......am I dreaming now?」
@Hitret id=37107

@Talk name=智希/Tomoki
「Though it seemed like dream, it is not dream at all.
　They are all true.」
@Hitret id=37108

@Talk name=夕陽/Yuhi voice=YUH031418
「It looks like...」
@Hitret id=37109

@Talk name=智希/Tomoki
「Yes......it looks like we are dreaming.」
@Hitret id=37110

@Talk name=心の声
I hold Yuhi when I say this.
@Hitret id=37111

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥---------------------------------------------------------------------

;;回想開始
;*recollect
;
;;EV_C21_02　目閉じ感じている
;@playBgm file=BGM19						;「Ｈシーン・想いを重ねて」
;@Cg file=EV_C21_02L pos=-320,-180,0		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽/Yuhi voice=YUH031419
;「Huh...Tomoki......」
;@Hitret id=37112
;
;@Talk name=心の声
;Yuhi also holds me happily.
;@Hitret id=37113
;
;@Talk name=心の声
;Thump thump, I could feel Yuhi's heartbeat, even this
;has already cured me.
;@Hitret id=37114
;
;@Talk name=心の声
;I would not go anywhere else......I would stay here with
;Yuhi forever. For this reason, I came out for traveling
;and then came back.
;@Hitret id=37115
;
;@Cg file=EV_C21_01		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=智希/Tomoki
;「Sorry for letting you stay alone for this long time.」
;@Hitret id=37116
;
;@Talk name=夕陽/Yuhi voice=YUH031420
;「You are not......please don't apologize...it was my
;　fault. And, I told you we should never talk about
;　this anymore......?」
;@Hitret id=37117
;
;@Talk name=夕陽/Yuhi voice=YUH031421
;「From now on......we will, stay together forever.」
;@Hitret id=37118
;
;@Talk name=智希/Tomoki
;「Yes.」
;@Hitret id=37119
;
;@Talk name=夕陽/Yuhi voice=YUH031422
;「Humm...Tomoki, hold me more tightly......」
;@Hitret id=37120
;
;@Talk name=智希/Tomoki
;「OK.」
;@Hitret id=37121
;
;@Cg file=EV_C21_02L pos=-320,-180,0		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;I hold Yuhi more tightly.
;@Hitret id=37122
;
;@Talk name=心の声
;There is no need for excessive words......this warmness is
;the answer.
;@Hitret id=37123
;
;@Talk name=心の声
;I slightly lift Yuhi's jaw ...then kiss her.
;@Hitret id=37124
;
;@Talk name=夕陽/Yuhi voice=YUH031423
;「Hum...chu...chulu, chululu...aha...Tomoki's lip, is so
;　warm...」
;@Hitret id=37125
;
;@Talk name=智希/Tomoki
;「So is Yuhi...」
;@Hitret id=37126
;
;@Talk name=心の声
;I am eager for Yuhi's lips again.
;@Hitret id=37127
;
;@Talk name=夕陽/Yuhi voice=YUH031424
;「Chu...humm, chu...chuchu...chulupu, lulu...huhaha...」
;@Hitret id=37128
;
;@Talk name=心の声
;We suck and feel each other's lips.
;@Hitret id=37129
;
;@font face=25
;
;@Talk name=心の声
;Althought we just have not met for few days, it feels like we have
;separated for several years, several decades, the memory drives us
;craving for each other violently.
;@Hitret id=37130
;
;;EV_C21_01　照れ微笑み
;@Cg file=EV_C21_01		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽/Yuhi voice=YUH031425
;「Haa, haahuh...Tomoki...Tomoki...」
;@Hitret id=37131
;
;@Talk name=夕陽/Yuhi voice=YUH031426
;「I want more......I want to feel Tomoki more? Coulee you
;　please, make me not forget Tomoki anymore......」
;@Hitret id=37132
;
;@Talk name=夕陽/Yuhi voice=YUH031427
;「Until I would not cry even I feel lonely......I want to
;　carve Tomoki in my heart.」
;@Hitret id=37133
;
;@Talk name=智希/Tomoki
;「OK, I got it.」
;@Hitret id=37134
;
;;EV_C21_03　目、口閉じ、耐えている感じ
;@Cg file=EV_C21_03		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;To reply Yuhi's emotion, I put my hands on her body.
;@Hitret id=37135
;
;@Talk name=心の声
;I use one hand to knead her breast, at the same time
;another hand goes to her thigh.
;@Hitret id=37136
;
;@Talk name=夕陽/Yuhi voice=YUH031428
;「Hum......Humhuhhum...hummaaa...huaaaa」
;@Hitret id=37137
;
;@Talk name=心の声
;Although she should be prepared, Yuhi's eyebrows still
;twitches nervously by facing my surprise attack.
;@Hitret id=37138
;
;@Talk name=智希/Tomoki
;「I am gonna continue...」
;@Hitret id=37139
;
;@Talk name=夕陽/Yuhi voice=YUH031429
;「OK...」
;@Hitret id=37140
;
;@Talk name=心の声
;I struggle her breast on clothes.
;@Hitret id=37141
;
;@Talk name=夕陽/Yuhi voice=YUH031430
;「Hmmmm......aaaaahum......Tomoki, you really like rubbing
;　breast.」
;@Hitret id=37142
;
;@Talk name=智希/Tomoki
;「Because this is the best way to feel Yuhi.」
;@Hitret id=37143
;
;@Talk name=夕陽/Yuhi voice=YUH031431
;「Hum...really?」
;@Hitret id=37144
;
;@Talk name=智希/Tomoki
;「Just joking.」
;@Hitret id=37145
;
;@Talk name=夕陽/Yuhi voice=YUH031432
;「Hey......what do you mean......humhuhmm! Ahhhuhumm!
;　Huaaa,haaaaahuh, haa...please, don't rub that hard...」
;@Hitret id=37146
;
;@Talk name=智希/Tomoki
;「Ahhhh......I know...but, it's too soft, like adhering on
;　my hand.」
;@Hitret id=37147
;
;@Talk name=夕陽/Yuhi voice=YUH031433
;「Well...actually you just like breast.」
;@Hitret id=37148
;
;@Talk name=智希/Tomoki
;「No man dislikes breast.」
;@Hitret id=37149
;
;@Talk name=夕陽/Yuhi voice=YUH031434
;「Pro, problably...hum! But...Tomoki must like breast so
;　much.」
;@Hitret id=37150
;
;@Talk name=智希/Tomoki
;「So, I have to reply for your expectation.」
;@Hitret id=37151
;
;@Cg file=EV_C21_03L pos=-320,-180,0		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽/Yuhi voice=YUH031435
;「Ehh...wa, wait please...hummm! Hugh......If you rub it
;　so strongly,......the shape will collapse......」
;@Hitret id=37152
;
;@Talk name=夕陽/Yuhi voice=YUH031436
;「Hmm, hmmmhuh...ahhhh...don't, don't rub that hard, it
;　will get out of shape......」
;@Hitret id=37153
;
;@Talk name=夕陽/Yuhi voice=YUH031437
;「Hum...Huhhummm...ahhhhh, haaa, haahuh......Rubbing, like
;　this, it will make me weird......」
;@Hitret id=37154
;
;@Talk name=智希/Tomoki
;「Hoo......nipples are getting bigger.」
;@Hitret id=37155
;
;@Talk name=夕陽/Yuhi voice=YUH031438
;「Of...of course...humm...you rub, that hard......」
;@Hitret id=37156
;
;@Talk name=智希/Tomoki
;「Yuhi you become kinda sexy」
;@Hitret id=37157
;
;@Talk name=夕陽/Yuhi voice=YUH031439
;「To...Tomoki, that is you.」
;@Hitret id=37158
;
;@Talk name=智希/Tomoki
;「Yeah......because Yuhi is sooo cute, it's a waste if I
;　don't do something to you.」
;@Hitret id=37159
;
;;◎　すねるように
;@Talk name=夕陽/Yuhi voice=YUH031440
;「Hummmmm...ahhhhum...I don't know......coooo...should I be
;　happy...」
;@Hitret id=37160
;
;@Talk name=夕陽/Yuhi voice=YUH031441
;「Hummm! Haaahhhhhum! Hummcoo! Nipples...so hard ...
;　nooo...it's tooo hard so they stand?」
;@Hitret id=37161
;
;@Talk name=智希/Tomoki
;「Yeah...I could even feel them through the clothes.」
;@Hitret id=37162
;
;@Cg file=EV_C21_03		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;Yuhi wears red one-piece today, so the nipples are
;very obvious. Yuhi instantly blushes and hides her breast.
;@Hitret id=37163
;
;@Talk name=智希/Tomoki
;「How could you, hide them......you just said, allowed me
;　to rub them?」
;@Hitret id=37164
;
;@Talk name=夕陽/Yuhi voice=YUH031442
;「Maybe I just said......but it's tooo shamed, hummcoo,
;　hum! Ah...Ahhhhhh......through the clothes...hum huh,
;　sucked...」
;@Hitret id=37165
;
;@Talk name=心の声
;I suck her slightly bulgy breast. Use my lips to nip,
;@Hitret id=37166
;
;@Talk name=心の声
;Yuhi's nipples taste like gummy candy, so soft. I nip
;satisfied without any boredom.
;@Hitret id=37167
;
;@Talk name=夕陽/Yuhi voice=YUH031443
;「Hummm huhhhhhh......humahhum......haa, Huaaaa......ahhhhh! The
;　stimulus is tooo violent ya......ahh, ahhhhhhhhhum!」
;@Hitret id=37168
;
;;⊥110909　掴み。→掴み、
;
;@Talk name=心の声
;Yuhi holds the sheet so tightly, tolerates the
;stimulus.
;@Hitret id=37169
;
;@Talk name=智希/Tomoki
;「OK...so, let me touch somewhere else.」
;@Hitret id=37170
;
;@Talk name=夕陽/Yuhi voice=YUH031444
;「Hum...」
;@Hitret id=37171
;
;@Talk name=智希/Tomoki
;「You can't resist ok?」
;@Hitret id=37172
;
;@Cg file=EV_C21_03L pos=-24,180,0	;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽/Yuhi voice=YUH031445
;「Yaaaaaaaaaa!!」
;@Hitret id=37173
;
;@PlaySe file=SE088					;ベッドに倒れる音
;@Cg file=EV_C21_04L pos=-24,180,0	;夕陽Ｈシーン④ 前戯・愛撫
;@update transition=universal rule=WIP_RL time=500
;
;@Talk name=心の声
;I violently raise the hemline of one-piece.
;@Hitret id=37174
;
;;◎　最後はワンピースの裾を口にくわえさせられる
;@Talk name=夕陽/Yuhi voice=YUH031446
;「Tomoki... Don't do it...huhhh!?」
;@Hitret id=37175
;
;;EV_C21_04　裾咥え・恥ずかしそう視線そらし
;@Cg file=EV_C21_04		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;I let Yuhi keep the hemline in her mouth.
;@Hitret id=37176
;
;@Talk name=智希/Tomoki
;「Don't let it go ok?」
;@Hitret id=37177
;
;;◎　夕陽は、ここからしばらくワンピースの裾を咥えたままです
;@Talk name=夕陽/Yuhi voice=YUH031447
;「Ro...Romohi...」　 (To...Tomoki...)
;@Hitret id=37178
;
;@Talk name=心の声
;I fondle the naked　thigh.
;@Hitret id=37179
;
;@Talk name=心の声
;I use my finger to move toward inner thigh slowly and
;smoothly.
;@Hitret id=37180
;
;;EV_C21_05　裾咥え・目をつぶり我慢
;@Cg file=EV_C21_05		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽/Yuhi voice=YUH031448
;「Hum...Huhhhu...hummhuh, hummmm...humhuh...」
;@Hitret id=37181
;
;@Talk name=心の声
;A muffle comes from Yuhi's mouth which sucks the
;hemline.
;@Hitret id=37182
;
;@Talk name=心の声
;The wild breath stimulate my ruthless heart, make me
;want to do more bad things to her.
;@Hitret id=37183
;
;@Talk name=智希/Tomoki
;「What about here?」
;@Hitret id=37184
;
;@Talk name=夕陽/Yuhi voice=YUH031449
;「Humhuhhhhh! Humm...hummhahhh...humhuh......」
;@Hitret id=37185
;
;@Talk name=心の声
;I naughtily fondle Yuhi's smooth skin back and forth,
;and kiss her nape.
;@Hitret id=37186
;
;@Talk name=夕陽/Yuhi voice=YUH031450
;「Humhuh...hum,,ah,hhum...huhfu...huhfu...humm!」
;@Hitret id=37187
;
;@Talk name=心の声
;I stimulate her breast and nipples while kissing her
;nape.
;@Hitret id=37188
;
;;EV_C21_06　裾咥え・とろんとして視線そらし
;@Cg file=EV_C21_06L pos=320,180,0		;夕陽Ｈシーン④ 前戯・愛撫
;@update transition=crossfade time=2000
;@moveCamera pos=-320,-180,0 time=15000
;
;@Talk name=夕陽/Yuhi voice=YUH031451
;「Humhuhummm...hum...breast, again......hummmm!
;　Hummhu......hummmmhuhum...hum—, humfuhuh......!」
;@Hitret id=37189
;
;@Talk name=智希/Tomoki
;「Seems like binding.」
;@Hitret id=37190
;
;;◎　智希が咥えろって言ったんでしょ
;@Talk name=夕陽/Yuhi voice=YUH031452
;「Ro...Romohi ho bad, you said...low hatching.」　
;　(To...Tomoki so bad, you said......no touching.)
;@Hitret id=37191
;
;@Talk name=智希/Tomoki
;「Hum, what did you say?」
;@Hitret id=37192
;
;@Talk name=夕陽/Yuhi voice=YUH031453
;「You so bad......hu—, hummhu—!」
;@Hitret id=37193
;
;@Talk name=智希/Tomoki
;「Sorry sorry, just joking.」
;@Hitret id=37194
;
;@Talk name=夕陽/Yuhi voice=YUH031454
;「Humhuhhhhhhhhh......humhung——huhum, hu—......」
;@Hitret id=37195
;
;@Talk name=智希/Tomoki
;「As an apologize, I will make you more comfortable... 」
;@Hitret id=37196
;
;@Talk name=心の声
;This time I put my hand into Yuhi's shorts, slowly
;fondle from bottom.
;@Hitret id=37197
;
;;◎「ほっ、ほほはぁっ」＝「そっ、そこはぁっ」
;@Talk name=夕陽/Yuhi voice=YUH031455
;「Hummm!? Humhuhuh...ho, hoooohaah, hummm!
;　Humhuhuhum...hummmm...hu—huh—, hu—huh......」
;@Hitret id=37198
;
;;EV_C21_05　裾咥え・目をつぶり我慢
;@Cg file=EV_C21_05		;夕陽Ｈシーン④ 前戯・愛撫
;
;;◎　ソコ、感じちゃう
;@Talk name=夕陽/Yuhi voice=YUH031456
;「Hum......humhuh...haah......fooo......!」　(Hum......humhuh...haah......foul......!)
;@Hitret id=37199
;
;;◎　そんなに、弄ったらぁ、だめぇ
;@Talk name=夕陽/Yuhi voice=YUH031457
;「Hond...hearse me......fleas low...」　(Don't ...tease
;　me......please no......)
;@Hitret id=37200
;
;@Talk name=心の声
;Yuhi just says no no no, but she never lets her
;hemline go.
;@Hitret id=37201
;
;@Talk name=夕陽/Yuhi voice=YUH031458
;「Humhuhuh...hum——huh......huhuh...humhuhuhhh...」
;@Hitret id=37202
;
;@Talk name=心の声
;I kiss Yuhi's face, then become more aggressive.
;@Hitret id=37203
;
;;EV_C21_07　裾咥え・ショーツずらし・恥ずかしそう視線そらし
;
;;◎　めくっちゃ、だめ
;@Talk name=夕陽/Yuhi voice=YUH031459
;「Humhuhhhhhh! Puneas dongt nift...noooo!」　
;　(humhuhhhhhh! Please don't lift......nooooo!)
;@Hitret id=37204
;
;@Cg file=EV_C21_05L pos=320,180,0	;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;Yuhi wants to use her hands to cover the gap of
;shorts, but they are hold by me.
;@Hitret id=37205
;
;@Talk name=智希/Tomoki
;「This is not allowed......just bear a second......」
;@Hitret id=37206
;
;@Cg file=EV_C21_07L pos=320,180,0	;夕陽Ｈシーン④ 前戯・愛撫
;@update transition=universal rule=WIP_RL time=500
;
;@Talk name=夕陽/Yuhi voice=YUH031460
;「Huhhhhhhhh......」
;@Hitret id=37207
;
;@Talk name=智希/Tomoki
;「Clam down...and feel my finger?」
;@Hitret id=37208
;
;;◎　う......うん　を咥えながら
;@Talk name=夕陽/Yuhi voice=YUH031461
;「......hu...huhum...」
;@Hitret id=37209
;
;@Cg file=EV_C21_07		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;Yuhi nods shyly.
;@Hitret id=37210
;
;@Talk name=心の声
;I rub Yuhi's head, then put my fingers in her pudendum
;which is exposed from the gap of shorts.
;@Hitret id=37211
;
;@Talk name=心の声
;It is totally wet and warm here.
;@Hitret id=37212
;
;@Talk name=智希/Tomoki
;「It is wet here...do you feel good...」
;@Hitret id=37213
;
;@Cg file=EV_C21_09		;夕陽Ｈシーン④ 前戯・愛撫
;
;;◎　だって智希がいっぱいエッチなこと、するんだもん
;@Talk name=夕陽/Yuhi voice=YUH031462
;「Hummmhuh...yo fort...Homohi yo...did erotic......hings to
;　mi...」(Hummmmhuh...your fault......Tomoki you......did erotic
;　things to me)
;@Hitret id=37214
;
;;EV_C21_08　裾咥え・ショーツずらし・目をつぶり我慢
;@Cg file=EV_C21_08		;夕陽Ｈシーン④ 前戯・愛撫
;
;;◎　指......入れないでぇ
;@Talk name=夕陽/Yuhi voice=YUH031463
;「Yaah...hummhuh! Humhuhuh......hond hearse...Yuhi
;　fleese...」(Don't tease...Yuhi please)
;@Hitret id=37215
;
;@Talk name=心の声
;The no-move play seems like making her feeling itchy,
;then I could make her anxious.
;@Hitret id=37216
;
;;◎　そんなにくちゅくちゅされると、下着が汚れちゃうん
;@Talk name=夕陽/Yuhi voice=YUH031464
;「Humhuhhummmhuh! Flay me, hike his, heet would...het
;　dirty... 」(Play me like this, sheet would...get dirty...)
;@Hitret id=37217
;
;@font face=25
;
;@Talk name=心の声
;Until today, Yuhi relays on voice to present her orgasm, now after
;being stopped mouth, she breathes hard, could only bear the
;stimulation of orgasm, like staying in a insatiable status.
;@Hitret id=37218
;
;@Talk name=夕陽/Yuhi voice=YUH031465
;「Humhuhhuhhum! Hum! Hummhuh! Fleese loo ahhh!」(Please
;　noo ahhhhh!)
;@Hitret id=37219
;
;@Cg file=EV_C21_07		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;Th provident is , near Yuhi's mouth which is sucking
;the hemline, there is some saliva round it, her eyes
;seem like telling me hurry to the next stage.
;@Hitret id=37220
;
;@Talk name=心の声
;Watching this situation, I could not stop imaging, if
;Yuhi had the trend of masochism? Some impolite images
;like this.
;@Hitret id=37221
;
;@Talk name=心の声
;But, this is also a nice find. So, I decide, to make
;more tests.
;@Hitret id=37222
;
;@Cg file=EV_C21_08		;夕陽Ｈシーン④ 前戯・愛撫
;
;;◎　指、入っちゃってるん
;@Talk name=夕陽/Yuhi voice=YUH031466
;「Humhuhhum...humhuh! Humm! Humhughhuhhuh!
;　Yuhi...hihames hierd...」(Yuhi...become weird)
;@Hitret id=37223
;
;@Talk name=心の声
;I put my finger into Yuhi's pussy, move slightly, when
;I touch the vagina, I already put one knuckle inside.
;@Hitret id=37224
;
;;◎　智希、ちょっと待って
;@Talk name=夕陽/Yuhi voice=YUH031467
;「Humheeee...hummmhuh!! Hu—, hu—! Hummmhuh! Huahhhh,
;　Homohi......sh, shhop it ahhhahhhhh...」(Tomoki...st, stop it
;　ahhhh)
;@Hitret id=37225
;
;@Talk name=心の声
;Like this, the second knuckle has come in, it is
;enjoying the wet and soft touch, also rubs on the wall
;of vagina.
;@Hitret id=37226
;
;;◎　おっ、奧にっ......指が入っていってるぅ
;@Talk name=夕陽/Yuhi voice=YUH031468
;「Die, dieval......humhughhuhhuh! Yuhi...hud bear
;　it......hummmmhuh」(De, devil......Yuhi......could bear it)
;@Hitret id=37227
;
;@Talk name=心の声
;Even just one finger, Yuhi's pussy could suck it so
;tightly, it seems like she is telling me that she has
;prepared for everything.
;@Hitret id=37228
;
;;◎　指が、中で、お腹を擦ってるぅ!
;@Talk name=夕陽/Yuhi voice=YUH031469
;「Haheeee...haheeee...hum, humhughhuhhum...Yuhi's,
;　hingshide body......shanmexing gets hierd!」(Yuhi's,
;　inside body......something gets weird!
;@Hitret id=37229
;
;@Talk name=心の声
;Continuously sticking my finger back and forth,
;finally, love juice continuously flows out, Yuhi's waist
;could not stop shaking, to bear the orgasm.
;@Hitret id=37230
;
;;EV_C21_09　裾咥え・ショーツずらし・とろんとして視線そらし
;@Cg file=EV_C21_08L pos=-320,-180,0		;夕陽Ｈシーン④ 前戯・愛撫
;
;;◎　気持ちいいよう!
;@Talk name=夕陽/Yuhi voice=YUH031470
;「Humhugh! Humhuhhummm! Humhuhhuh! Hu, Hai hangt bear,
;　humhuh! Humhugh! Shoooo gud yah!」(I can't bear,
;　soooooo good yah!)
;@Hitret id=37231
;
;@Talk name=夕陽/Yuhi voice=YUH031471
;「Hum, humhughhuh...ham, ham...hangming ahhh!!」(I am, I
;　am coming!)
;@Hitret id=37232
;
;@Talk name=心の声
;Yuhi's love juice, flows along with the finger which
;is put on her pussy, then drops from my hand.
;@Hitret id=37233
;
;@Talk name=夕陽/Yuhi voice=YUH031472
;「Humhee......humhuh! Hummhuh! Hum! Humhuh!
;　Humhuhhuhhuhhuhhumm!! Humhugh, hummmmmhuh!!」
;@Hitret id=37234
;
;@Talk name=心の声
;Yuhi's hand which is holding the bed sheet becomes more
;tight, to bear the stimulation of orgasm.
;@Hitret id=37235
;
;@Cg file=EV_C21_08		;夕陽Ｈシーン④ 前戯・愛撫
;
;;◎　イクぅ......イッちゃうん......
;@Talk name=夕陽/Yuhi voice=YUH031473
;「Huhuhuhuhu...heehuhuh...Hanmu hangming...」(I am
;　coming)
;@Hitret id=37236
;
;@Talk name=夕陽/Yuhi voice=YUH031474
;「Homohi......Hum, humhuh, humhuhhuhum!!
;　Humhughuhum...humhu—, humhuhhuhum!」(Tomoki)
;@Hitret id=37237
;
;@Talk name=心の声
;Yuhi shakes slightly and repeatedly, she could not
;speak anymore, just make some nonsense voice repeatedly.
;@Hitret id=37238
;
;@Cg file=EV_C21_08L pos=320,180,0	;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=心の声
;I increase finger which is put into Yuhi's pussy to
;two, and sticking more violently.
;@Hitret id=37239
;
;@Talk name=夕陽/Yuhi voice=YUH031475
;「Humhugh...humahhhhh...hum! Hum! Hum! Humhaahhhhh
;　...humhughugh......humhuhhuhhuhhum!!!」
;@Hitret id=37240
;
;@Talk name=心の声
;Yuhi bites her hemline tightly, concentrates on
;feeling my fingers, shakes from slight to violent
;vibration gradually.
;@Hitret id=37241
;
;@flash color=white enter=50 leave=50
;@Cg file=EV_C21_08		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽/Yuhi voice=YUH031476
;「Humhughhuhhuh! Humhuh, humhuhuh...huahhum! Humhuh!
;　Humhughuh...humhuhum, hum, humhughummm!!」
;@Hitret id=37242
;
;@flash color=white enter=50 leave=50
;
;@Talk name=夕陽/Yuhi voice=YUH031477
;「Humhu—......humhuhuh!! Humhughwoooooooooo!
;　Humahhhhhhhhhhhhhh! Hum, hughuhuh...hughuhum!」
;@Hitret id=37243
;
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=1000 hitCancel
;@Cg file=EV_C21_10		;夕陽Ｈシーン④ 前戯・愛撫
;@update time=3000
;
;;◎　絶頂
;@Talk name=夕陽/Yuhi voice=YUH031478
;「Huhuhu! Humhuh,,,,,humwoahhhhhhhhhhhhhhhh!」
;@Hitret id=37244
;
;@Talk name=心の声
;Yuhi's body is shaking violently.
;@Hitret id=37245
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=夕陽/Yuhi voice=YUH031479
;「......Humhuh! Hum! Humhuh! Woooooohum...」
;@Hitret id=37246
;
;@Talk name=心の声
;Yuhi's fragrance flows around immediately.
;@Hitret id=37247
;
;@Cg file=EV_C21_11		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽/Yuhi voice=YUH031480
;「Humhaahhhh...humhaahhhhh...humhaahhhhhhh......」
;@Hitret id=37248
;
;@Talk name=心の声
;Sticking into Yuhi's pussy, caressing her hand which
;is covered by love juice, it is totally wet like
;putting into water.
;@Hitret id=37249
;
;@Talk name=心の声
;I try to take out my fingers, but, though she has
;cammed, her pussy still suck my fingers tightly, seems
;like not wanting me to leave easily.
;@Hitret id=37250
;
;@Talk name=智希/Tomoki
;「Are you ok? Yuhi, you are so good...to bear this.」
;@Hitret id=37251
;
;@Cg file=EV_C21_12		;夕陽Ｈシーン④ 前戯・愛撫
;
;@Talk name=夕陽/Yuhi voice=YUH031481
;「Ho...Homohi......」(To...Tomoki......)
;@Hitret id=37252
;
;@Talk name=心の声
;I take off the skirt hemline in her mouth.
;@Hitret id=37253
;
;@Talk name=心の声
;Then, I hold Yuhi who is gasping, shaking her
;shoulders tightly, try to let her calm down.
;@Hitret id=37254
;
;;★暗転
;@PlaySe file=SE091						;抱きしめる音
;@Cg file=EV_C21_01L pos=-320,-180,0		;夕陽Ｈシーン④ 前戯・愛撫
;@update transition=universal rule=WIP_RL time=500
;
;;◎ここから通常会話
;@Talk name=夕陽/Yuhi voice=YUH031482
;「Huh...haah...haaahhhhh......Tomoki...」
;@Hitret id=37255
;
;@Talk name=智希/Tomoki
;「Hum?」
;@Hitret id=37256
;
;@Talk name=夕陽/Yuhi voice=YUH031483
;「Tomoki have caressed me for along time......but I still
;　feel uncomfortable......」
;@Hitret id=37257
;
;@Talk name=夕陽/Yuhi voice=YUH031484
;「Though I have cammed...I still want to continue sex
;　with Tomoki...」
;@Hitret id=37258
;
;@Talk name=智希/Tomoki
;「OK, do your body allow?」
;@Hitret id=37259
;
;@Talk name=夕陽/Yuhi voice=YUH031485
;「Hum...it's ok...so, let's have sex?.....Tomoki.」
;@Hitret id=37260
;
;@Talk name=智希/Tomoki
;「Gotcha.」
;@Hitret id=37261
;
;@PlaySe file=SE093		;着替えの衣擦れの音
;@Cg file=black
;@update transition=universal rule=WIP_TB time=500
;
;@Talk name=心の声
;I let Yuhi lay down, then slowly remove her clothes.
;@Hitret id=37262
;
;@Talk name=心の声
;Yuhi's is very coordinated, takes off her clothes
;quickly to half-naked status.
;@Hitret id=37263
;
;@stopSe fade=1000
;
;@Talk name=夕陽/Yuhi voice=YUH031486
;「Huh...come...Tomoki...piercing me, hard?」
;@Hitret id=37264
;
;@Talk name=智希/Tomoki
;「Hum.」
;@Hitret id=37265
;
;@Talk name=心の声
;I put my cock which almost bursts, the juice has come
;out from front end, piercing sharply into Yuhi's
;pussy.
;@Hitret id=37266
;
;;EV_C22_01　ぎゅっと目をつむり・口少し開き
;@Cg file=EV_C22_01		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031487
;「Humhuhhhhhhh......coming......in...ahhhhh...」
;@Hitret id=37267
;
;@Talk name=心の声
;It's not smooth at the beginning, then the slippery
;love juice becomes the lubricant, lead my cock to pierce
;Yuhi's pussy deeply.
;@Hitret id=37268
;
;@Talk name=夕陽/Yuhi voice=YUH031488
;「Humahhhhhum...Tomoki's cock...is so big,
;　humhugh...fill my pussy...to full......」
;@Hitret id=37269
;
;@Cg file=EV_C22_01L pos=320,180,0	;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031489
;「Hah, haah...ahhhhh...Tomoki...chu...chuprrf, lulu,
;　chulu...humahhah, childproof......」
;@Hitret id=37270
;
;@Talk name=心の声
;Yuhi holds me, pull me to her, a happy voice comes out
;from her mouth, to prove we have already connected,
;then she kisses me.
;@Hitret id=37271
;
;@Cg file=EV_C22_01L pos=-320,-180,0	;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=心の声
;Then, the opened legs tie on my waist.
;@Hitret id=37272
;
;@Talk name=智希/Tomoki
;「......Yuhi?」
;@Hitret id=37273
;
;@Cg file=EV_C22_04		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031490
;「Humhuh......I want to feel more about Tomoki...want to
;　connect deeply with you...so...」
;@Hitret id=37274
;
;@Talk name=智希/Tomoki
;「OK, I will start.」
;@Hitret id=37275
;
;@Talk name=夕陽/Yuhi voice=YUH031491
;「Hum.」
;@Hitret id=37276
;
;@Talk name=心の声
;I pull my waist back, then slowly pierce into Yuhi's
;pussy.
;@Hitret id=37277
;
;;EV_C22_02　ぎゅっと目をつむり・感じている
;@Cg file=EV_C22_02		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031492
;「Humhuh...ahhh......ahhhhum...haah, hahhhh...Tomoki's
;　cock...in my pussy.」
;@Hitret id=37278
;
;@Talk name=心の声
;First pulling my waist way back, then around the
;shallow place of vagina, I make a fast piercing to stick
;at Yuhi hard.
;@Hitret id=37279
;
;@Cg file=EV_C22_03		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031493
;「Humhughhuh...ahhh...so warm...like Tomoki's temperature,
;　sending to me...humhuhum...ahhh...haahhhhh...」
;@Hitret id=37280
;
;@Talk name=心の声
;My penis presses Yuhi's pussy, rubs the coarse wall of
;vagina.
;@Hitret id=37281
;
;@Talk name=心の声
;In a second, like I was covering, it stimulates me,
;and spreads to my whole body.
;@Hitret id=37282
;
;@Talk name=夕陽/Yuhi voice=YUH031494
;「Humhuhhum...humhuh! Hum! So, so good...flesh near my
;　pussy...every time you press it, the vibration will
;　echo in my belly.」
;@Hitret id=37283
;
;@Talk name=心の声
;It feels sooo good, I could not stop shaking my waist.
;@Hitret id=37284
;
;@Cg file=EV_C22_04		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031495
;「Ahhh...Tomoki you shake sooo hard...I am sooooo
;　happy...hummhuh! Ah...」
;@Hitret id=37285
;
;@Talk name=心の声
;Thanks to the caress just now, the pussy is wet
;enough, Yuhi seems not feeling the pain now
;@Hitret id=37286
;
;@Talk name=智希/Tomoki
;「Yuhi, you suck me so tightly, to make me feel
;　higher...hugh...so goood I almost cum...」
;@Hitret id=37287
;
;@Talk name=夕陽/Yuhi voice=YUH031496
;「Hummhuh...ahhhum...ahhhh...cum now...no matter how
;　many times, I will stay with you...ah, ahhh...」
;@Hitret id=37288
;
;@Cg file=EV_C22_01		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031497
;「Humhugh...humahhhum...I could not speak, just now, I
;　could just stand the orgasm...now, I can enjoy it
;　all...hum, ahhahum! Ahhhhh—!」
;@Hitret id=37289
;
;@Talk name=夕陽/Yuhi voice=YUH031498
;「Humhugh, haahhaah...noo, I could not stop the
;　voice...so embarrassed......I...ah...ahhhhhhum...」
;@Hitret id=37290
;
;@Talk name=智希/Tomoki
;「Not at all......let me hear more Yuhi's sweet voice, so
;　sexy...super cute.」
;@Hitret id=37291
;
;@Talk name=夕陽/Yuhi voice=YUH031499
;「Huhuhu...ha, ahha, haaahhhh...really? I am so
;　happy...」
;@Hitret id=37292
;
;@font face=25
;
;@Talk name=心の声
;Yuhi's shoulders move up and down by breath, drive the breast shaking
;slightly. The bra has been taken off, the whole breast displays and
;nipple is standing hardly, Yuhi's nipple in my mouth, like a gently kiss.
;@Hitret id=37293
;
;@Cg file=EV_C22_02L pos=-320,-180,0		;夕陽Ｈシーン④ 挿入１回目
;@update transition=crossfade time=2000
;@moveCamera pos=320,180,0 time=20000
;
;@Talk name=夕陽/Yuhi voice=YUH031500
;「Humhugh...humhuh...ahhhum...Tomoki is, kissing my
;　nipple...humhuh...」
;@Hitret id=37294
;
;@Talk name=夕陽/Yuhi voice=YUH031501
;「Ah...ahhhum...humhuh...when your tongue licks, and you
;　bite gently, bread...my front breast will become
;　hot...」
;@Hitret id=37295
;
;@Talk name=心の声
;I continuously lick the nipple, sometimes suck it,
;sometime take a gently bite.
;@Hitret id=37296
;
;@Talk name=智希/Tomoki
;「It tastes so good.」
;@Hitret id=37297
;
;@Talk name=夕陽/Yuhi voice=YUH031502
;「Be...because... Tomoki often...lick me...kiss me...suck
;　like this...」
;@Hitret id=37298
;
;@Talk name=心の声
;My mouth and finger rub Yuhi's nipples alternately,
;Yuhi's waist hangs own air, her body is vibrating
;repeatedly.
;@Hitret id=37299
;
;@Talk name=夕陽/Yuhi voice=YUH031503
;「Huhuhu...ahhhum! Look...like
;　now...humhughuh...continuously, continuously...pierce
;　me.」
;@Hitret id=37300
;
;@Talk name=心の声
;Surely, because I makes Yuhi too high, even Yuhi's
;orgasm wakes up. But this is worth being happy.
;@Hitret id=37301
;
;@Talk name=夕陽/Yuhi voice=YUH031504
;「Haahhhhhum! Humhugh...haahh, haahhhh...ahhhh...so...it
;　becomes such sensitive, hummhuh!」
;@Hitret id=37302
;
;@Talk name=心の声
;Yuhi shows an un precedented sexy posture.
;@Hitret id=37303
;
;@Talk name=心の声
;I rub Yuhi's hair gently.
;@Hitret id=37304
;
;@Talk name=智希/Tomoki
;「By the way, you brought handmade mask, and with
;　flowers...」
;@Hitret id=37305
;
;@Cg file=EV_C22_04		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031505
;「Hum...yeah, skirt and flowers seem like handmade......」
;@Hitret id=37306
;
;@Talk name=智希/Tomoki
;「Like wedding suit, it fits you well.」
;@Hitret id=37307
;
;@Talk name=夕陽/Yuhi voice=YUH031506
;「Are you feel like we were in the night of marriage?」
;@Hitret id=37308
;
;@Talk name=智希/Tomoki
;「Yeah...we even made the oath...」
;@Hitret id=37309
;
;@Talk name=夕陽/Yuhi voice=YUH031507
;「Hum......we kissed so long...」
;@Hitret id=37310
;
;@Talk name=智希/Tomoki
;「There will be more kisses for you in the
;　future...humhuh...」
;@Hitret id=37311
;
;@Cg file=EV_C22_01L pos=320,180,0	;夕陽Ｈシーン④ 挿入１回目
;
;;◎　キス
;@Talk name=夕陽/Yuhi voice=YUH031508
;「Humhuh...chu...chuhunhum...chuling...」
;@Hitret id=37312
;
;@Talk name=夕陽/Yuhi voice=YUH031509
;「Humhaah...I am so happy...but, this is too smooth that
;　makes me worry.」
;@Hitret id=37313
;
;@Talk name=智希/Tomoki
;「You don't need to worry the things which are far far
;　away. And you may not forget that I will always stay
;　with you?」
;@Hitret id=37314
;
;@Talk name=智希/Tomoki
;「I just make an oath to protect Yuhi forever, right?」
;@Hitret id=37315
;
;@Talk name=夕陽/Yuhi voice=YUH031510
;「Humm...sorry...yeah...Tomoki would always stay beside
;　me...no matter what...I could hold it on.」
;@Hitret id=37316
;
;@Talk name=夕陽/Yuhi voice=YUH031511
;「Let's seek happiness together...humchu...chulu,
;　chuhuhhh ...humhaahhhh.」
;@Hitret id=37317
;
;@Talk name=智希/Tomoki
;「Hum...」
;@Hitret id=37318
;
;@Talk name=心の声
;I kiss Yuhi again, then start to caress her.
;@Hitret id=37319
;
;;EV_C22_03　ぎゅっと目をつむり・耐えている口
;@Cg file=EV_C22_03L pos=-320,-180,0		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=心の声
;Yuhi's pussy tightly sucks my cock, binds my cock
;firmly in her pussy.
;@Hitret id=37320
;
;@Talk name=心の声
;The love juice overflows out, wets my inner thigh,
;every skin touch would spread love juice to each other.
;@Hitret id=37321
;
;@Talk name=心の声
;With waist going up and down, a sexy sound comes out
;from our connection.
;@Hitret id=37322
;
;@Talk name=心の声
;After piercing so many times, Yuhi's love juice mingle
;with my cock, it is so sticky to make a wire.
;@Hitret id=37323
;
;@Cg file=EV_C22_02		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031512
;「Humhuh...hum! Ahhhum! There is...tinging just now...ah,
;　ahhhhhh.」
;@Hitret id=37324
;
;@Talk name=智希/Tomoki
;「Around there?」
;@Hitret id=37325
;
;@Talk name=心の声
;I hold her waist, change my position, search for where
;Yuhi just felt.
;@Hitret id=37326
;
;;EV_C22_03　ぎゅっと目をつむり・耐えている口
;@Cg file=EV_C22_05		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031513
;「Humbug...ahhuh...ahhh...ahhhhh...hum...my...Clit is
;　there......up little bit...huhugh! Ahhhhh! Right there!」
;@Hitret id=37327
;
;@Talk name=心の声
;My glans rub at where Yuhi points back and forth.
;@Hitret id=37328
;
;@Talk name=夕陽/Yuhi voice=YUH031514
;「Humhugh...right, there! Humhee...humhughuh!
;　Ahhhhh...ahhhh......so goooood ahhh...hummm......tingling
;　ahhhhhh...」
;@Hitret id=37329
;
;@Talk name=心の声
;It feels like there is flesh in the pussy pushing
;against me, to push down this flesh, I use my glans and
;penis to rub there.
;@Hitret id=37330
;
;@Talk name=夕陽/Yuhi voice=YUH031515
;「Ahhh...ahhhhhum! Haahhhhhhh...ahhh, ahhhhh! Soooo
;　gooood......humhugh......I will...become weird...」
;@Hitret id=37331
;
;@Talk name=心の声
;Every time I stimulate there, the strength which sucks
;my cock would become more powerful and tighter.
;@Hitret id=37332
;
;@Talk name=夕陽/Yuhi voice=YUH031516
;「Soooo goooood ahhhh...Tomoki......piercing me moreeee!
;　Ahhhhh, ahhhhhhhhum! Humhuh, haah, hahhhhhhhhh!」
;@Hitret id=37333
;
;@Talk name=心の声
;Use my finger to open the labia, then the clitoris
;comes out, above the pussy which sucks my cock, I could
;see a small urethral orifice.
;@Hitret id=37334
;
;@Cg file=EV_C22_03		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031517
;「Humhee...have been seen...humhughuh......where I pee,
;　have been seen......humahhhhhhh...」
;@Hitret id=37335
;
;@Talk name=心の声
;Spread the love juice from pussy near it, use my
;finger to rub and poke.
;@Hitret id=37336
;
;@Cg file=EV_C22_02		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031518
;「Humhughhuhum! Humhuh, ahhhhh...it is...so sensitive
;　there......poking......like this......it will get bigger...」
;@Hitret id=37337
;
;@Talk name=夕陽/Yuhi voice=YUH031519
;「Humahhhhhum...ah, ahhhhh......haah, haahhhhh...hugh,
;　ahhh...ahhhhhhh!! Sooo goood......inside and out side......all
;　damn good ahhhh!」
;@Hitret id=37338
;
;@Talk name=智希/Tomoki
;「Humhuh...Yuhi......?」
;@Hitret id=37339
;
;@Cg file=EV_C22_01L pos=-320,-180,0	;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=心の声
;Yuhi overlaps her legs which are on my back tightly.
;@Hitret id=37340
;
;@Talk name=心の声
;Then with my piercing, her legs also shaking with the
;rhythm.
;@Hitret id=37341
;
;@Talk name=智希/Tomoki
;「Yu...Yuhi...I get sooo deep.」
;@Hitret id=37342
;
;;EV_C22_02　ぎゅっと目をつむり・感じている
;@Cg file=EV_C22_03		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031520
;「Humm......I will hold Tomoki...not let you go...more...I
;　want more...hum, hummhuh!」
;@Hitret id=37343
;
;@Talk name=夕陽/Yuhi voice=YUH031521
;「Humhee...ahhhhum...touches, my uterus, humm!
;　Humhugh...ahhhh... If Tomoki's......semen sprays there...
;　...humhuhummmm!」
;@Hitret id=37344
;
;@Talk name=夕陽/Yuhi voice=YUH031522
;「I will get pregnant...humahumhuh...ah, ahhh, ahhhhhh!」
;@Hitret id=37345
;
;@Talk name=心の声
;No matter what, until I become a man who could take
;the responsibility, I think we could not have a baby.
;@Hitret id=37346
;
;@Talk name=心の声
;But......once I decide to live with Yuhi forever, maybe
;that is OK now.
;@Hitret id=37347
;
;@Cg file=EV_C22_02L pos=320,180,0	;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031523
;「Hahhhhhhhhum...ahhhh...humhughuh...piercing more, I
;　want to feel more about Tomoki......hum, hummm!」
;@Hitret id=37348
;
;@Talk name=心の声
;Yuhi's pussy is greedy to suck me, her waist is
;hanging in the air, coordinates with me. A continuous
;sexy sound comes out.
;@Hitret id=37349
;
;@Talk name=夕陽/Yuhi voice=YUH031524
;「Humhugh...humahhhhhhh...ah...hahhhhhhhhum, haah!
;　Ahugh...ahhhhhhhum......it's echoing......echoing in my
;　brain...hum...haahhhum!」
;@Hitret id=37350
;
;@Talk name=心の声
;Yuhi's pussy feels the orgasm with sucking my cock
;tightly, I also feel the happiness of desire.
;@Hitret id=37351
;
;@Talk name=智希/Tomoki
;「Yuhi......let's have better sex...」
;@Hitret id=37352
;
;@Talk name=夕陽/Yuhi voice=YUH031525
;「Hummmm...hummmm......I want to cum with Tomoki!」
;@Hitret id=37353
;
;@Talk name=心の声
;By the charm of this sentence, I pierce more violent
;with my waist.
;@Hitret id=37354
;
;;EV_C22_04　絶頂前のトロンとした表情
;@Cg file=EV_C22_05L pos=320,180,0	;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031526
;「Humahhhhhhhhhhhhhh!?」
;@Hitret id=37355
;
;@Talk name=夕陽/Yuhi voice=YUH031527
;「Haahhhhh...hahhhhhhhso gooooood......I almost cum...」
;@Hitret id=37356
;
;@Talk name=智希/Tomoki
;「Don't stand it......I will give you, the best orgasm.」
;@Hitret id=37357
;
;@Talk name=夕陽/Yuhi voice=YUH031528
;「Humhuh...hummm...ahhhhum...ok...hum! Humm!!
;　Ahhhhh...hahhhhhhh, haah......haaahhhhhhhh!」
;@Hitret id=37358
;
;@Cg file=EV_C22_05		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=心の声
;With the movement getting more violent, the orgasm is
;also becoming stronger and stronger. If I took a rest
;on the middle, the orgasm would not be the best.
;@Hitret id=37359
;
;@Talk name=心の声
;Not matter me or Yuhi who is held by me, our strengths
;become weak, we almost come to the limit.
;@Hitret id=37360
;
;@Talk name=心の声
;I want to hold the last energy to release it on the
;best moment.
;@Hitret id=37361
;
;@Talk name=心の声
;I bear up again, for the last moment, using my cock
;which is almost bursting piercing Yuhi.
;@Hitret id=37362
;
;;EV_C22_05　絶頂前のトロンとした表情・口を開けて喘いでいる
;
;@Talk name=夕陽/Yuhi voice=YUH031529
;「Hummhuh! Ahhhhhhum! Ahhhum...ahhhhum!
;　Ahugh...hummm...ahhhh...ahhhhhhh!」
;@Hitret id=37363
;
;@Talk name=夕陽/Yuhi voice=YUH031530
;「Haahhaah...To, Tomoki are you? Coming?」
;@Hitret id=37364
;
;@Talk name=智希/Tomoki
;「Ahhh......I almost come to the limit......」
;@Hitret id=37365
;
;@Talk name=夕陽/Yuhi voice=YUH031531
;「Humm! Ah, ahhhhhhhh! Let, let's cum together...ok? OK,
;　or not? Humhuh! Hummhuhh!」
;@Hitret id=37366
;
;@Talk name=夕陽/Yuhi voice=YUH031532
;「Let's cum together...connect our hearts? Hum, humm!」
;@Hitret id=37367
;
;@Talk name=心の声
;Yuhi uses her big eyes staring at me, make a cute
;play, heats my cocks hotter.
;@Hitret id=37368
;
;@Cg file=EV_C22_02		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031533
;「Humhugh! Hummmm! Ahhhhhum! Hugh......Tomoki's cock, so
;　hot and hard......my pussy......is melting, soooo
;　goooood...hum, hummmmhuhum!」
;@Hitret id=37369
;
;@Talk name=夕陽/Yuhi voice=YUH031534
;「Can't ......can't......stand anymore......humhugh!
;　Humhuhh...haaaahhhhhah! Ah, ahhh, ahhhhhhhhhh!」
;@Hitret id=37370
;
;@Talk name=夕陽/Yuhi voice=YUH031535
;「Cum......Tomoki......coming!!!!」
;@Hitret id=37371
;
;@Cg file=EV_C22_05		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=心の声
;Yuhi's feet holds me tightly, make me piercing so
;deep. I could...I could not stand anymore......I could not
;think other things except focusing moving waist.
;@Hitret id=37372
;
;@Talk name=智希/Tomoki
;「Hugh...Yuhi!!!」
;@Hitret id=37373
;
;@Talk name=心の声
;Like usual, I want to pull my waist out at the coming
;moment.
;@Hitret id=37374
;
;@Talk name=心の声
;But, Yuhi holds my waist so tight, pull me closer to
;her.
;@Hitret id=37375
;
;@flash color=white enter=50 leave=50
;
;@Talk name=夕陽/Yuhi voice=YUH031536
;「Haaahhhh...ahhhh! Ah, ahhhhh! Ahhhhhhhh! I could not,
;　stand it anymore! Ah, ahhhhhhhhh! Hughuhhhh!」
;@Hitret id=37376
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=夕陽/Yuhi voice=YUH031537
;「Humhugh......hughwaaaaaahhhhhh...ah, haahahahahahaha!
;　Hum...ahhhhhhhum......haaaaaahhhhhh, ahhhhhhhhh!」
;@Hitret id=37377
;
;;EV_C22_06　絶頂の瞬間（中だし）
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=1000 hitCancel
;@Cg file=EV_C22_06		;夕陽Ｈシーン④ 挿入１回目
;@update time=3000
;
;;◎絶頂
;@Talk name=夕陽/Yuhi voice=YUH031538
;「Hum...humhuuh! Haaaaaaaaahhhhhhhhhhhhhhhhh!!」
;@Hitret id=37378
;
;@flash color=white enter=100 leave=100
;
;@Talk name=智希/Tomoki
;「————Hugh!」
;@Hitret id=37379
;
;@Talk name=心の声
;I stop blocking cum, spray all my semen inside.
;@Hitret id=37380
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=夕陽/Yuhi voice=YUH031539
;「Humhugh...ahhhhhhh! Come! Tomoki's semen, in my
;　pussy, coming coming coming!」
;@Hitret id=37381
;
;@Talk name=心の声
;The pussy could not stop vibrating, in Yuhi's pussy, I
;cum lots of semen.
;@Hitret id=37382
;
;@Talk name=夕陽/Yuhi voice=YUH031540
;「Humahhhhhum...ahhhhh...so hot......in my belly, all the
;　hot semen has come ...」
;@Hitret id=37383
;
;@Talk name=夕陽/Yuhi voice=YUH031541
;「Hummmmmhuh......Tomoki cums a lot......on me!」
;@Hitret id=37384
;
;;EV_C22_08　絶頂後・口を開けて喘いでいる
;@Cg file=EV_C22_08		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031542
;「Hughwaaa......ahugh......humahhh...haah, haahhh...」
;@Hitret id=37385
;
;@Talk name=智希/Tomoki
;「Haah...haahhhhhh...Yuhi...」
;@Hitret id=37386
;
;@Talk name=心の声
;It's first time I cum inside Yuhi, I could never image
;how good it is......oh no, this will make me addicted
;on this sexual desire.
;@Hitret id=37387
;
;@Talk name=心の声
;It seems I find a new orgasm, my body is shaking.
;After coming, it could not stop shaking waist, wants to
;prolong this feeling even one second.
;@Hitret id=37388
;
;@Talk name=夕陽/Yuhi voice=YUH031543
;「Ah, ahhhhh......To, Tomoki...fill my pussy, to
;　full...hummhuh!」
;@Hitret id=37389
;
;@Talk name=心の声
;Finally I finish my cum, then lays on Yuhi's breast.
;@Hitret id=37390
;
;@Talk name=心の声
;Yuhi takes deep breaths, her breast is shaking up and
;down, and I kiss her nipple.
;@Hitret id=37391
;
;;EV_C22_07　絶頂後・トロンとした表情
;@Cg file=EV_C22_07		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031544
;「Haah...haaaaah...humm......sooo good......Tomoki cums to me a
;　lot.」
;@Hitret id=37392
;
;@Talk name=心の声
;Yuhi talks to me and rubs my head.
;@Hitret id=37393
;
;@Talk name=智希/Tomoki
;「Humm...」
;@Hitret id=37394
;
;@Talk name=心の声
;I have no regret to cum inside Yuhi's pussy, because I
;have decide I will take my responsibility.
;@Hitret id=37395
;
;@Talk name=心の声
;So maybe I could say I truly connect with Yuhi now.
;@Hitret id=37396
;
;@Cg file=EV_C22_07L pos=320,180,0	;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031545
;「Hummhuu, Tomoki's cock, is dancing inside my pussy.」
;@Hitret id=37397
;
;@Talk name=智希/Tomoki
;「So do you Yuhi...sucks me tightly insatiably.」
;@Hitret id=37398
;
;@Talk name=夕陽/Yuhi voice=YUH031546
;「Because......I don't want to let you go...」
;@Hitret id=37399
;
;@Talk name=智希/Tomoki
;「Me too......I want to get more orgasm inside Yuhi.」
;@Hitret id=37400
;
;@Talk name=夕陽/Yuhi voice=YUH031547
;「Humhuhu...will we have more sex......Tomoki's cock is
;　getting larger, harder and hotter.」
;@Hitret id=37401
;
;@Talk name=心の声
;Actually, I do cum joyfully in Yuhi's pussy, at the
;same time, feel the unprecedented orgasm that my body
;could not stand.
;@Hitret id=37402
;
;@Talk name=心の声
;But, I could not feel it at all, I should have the
;feeling that my energy drains off. I could also not feel
;the feeling that my body suddenly calms down.
;@Hitret id=37403
;
;@Talk name=心の声
;Not enough, I want to know more about Yuhi. There is
;semen left in her belly, I do have the expectation to
;release them(semen).
;@Hitret id=37404
;
;@Cg file=EV_C22_07		;夕陽Ｈシーン④ 挿入１回目
;
;@Talk name=夕陽/Yuhi voice=YUH031548
;「Let's continue...making sex......」
;@Hitret id=37405
;
;@Talk name=智希/Tomoki
;「Eiii......Yu, Yuhi?」
;@Hitret id=37406
;
;;★暗転
;@PlaySe file=SE088		;ベッドに倒れる音
;@cg file=black
;@update transition=universal rule=WIP_TRBL time=500
;
;@Talk name=心の声
;I have not made decision, but Yuhi starts to move
;first.
;@Hitret id=37407
;
;@Talk name=心の声
;Hold me tightly, keep the sex position, Yuhi comes
;aside and then sits on me.
;@Hitret id=37408
;
;@Talk name=心の声
;Then, she slowly make her body straight, quickly and
;rudely takes off her clothes.
;@Hitret id=37409
;
;;EV_C24_01　トロンとして・微笑み
;@Cg file=EV_C23_01		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031549
;「Now is my turn? Tomoki you can have a rest...」
;@Hitret id=37410
;
;@Talk name=心の声
;The sticky semen I just released comes out from Yuhi's
;pussy.
;@Hitret id=37411
;
;@Talk name=心の声
;Yuhi rubs semen with her finger, puts her finger in
;his mouth and sucks.
;@Hitret id=37412
;
;@Cg file=EV_C23_02		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031550
;「Humhuh...chupu...chupu...this is Tomoki's
;　flavor...hum! taste is inclused mine......」
;@Hitret id=37413
;
;@Talk name=心の声
;Yuhi sucks her finger, smile shyly.
;@Hitret id=37414
;
;@Cg file=EV_C23_01		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031551
;「OK, I will start......」
;@Hitret id=37415
;
;@Talk name=心の声
;Yuhi's eye is gazing around, putting up her waist.
;@Hitret id=37416
;
;@Cg file=EV_C23_04		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031552
;「Hummmhuh...ahhhhhh, haahhhhhhhhh...hummmmhuh!」
;@Hitret id=37417
;
;@Talk name=心の声
;Yuhi slowly puts her waist down, with puzzzzz sound,
;my cock is sucked into her pussy.
;@Hitret id=37418
;
;@Talk name=心の声
;Semen and love juice spray out from pussy, flow
;between my thighs.
;@Hitret id=37419
;
;@Talk name=智希/Tomoki
;「Hummmhuh...ahhh...hugh......」
;@Hitret id=37420
;
;@Talk name=心の声
;Just after cum, my cock is really sensitive, a strong
;simulation attacks my cock and makes me shout.
;@Hitret id=37421
;
;@Cg file=EV_C23_01		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031553
;「Humhuhugh...hummm......Tomoki, are you feeling good? I am
;　gonna come again......」
;@Hitret id=37422
;
;@Talk name=智希/Tomoki
;「Na, nah......humhugh...huhuh......」
;@Hitret id=37423
;
;@Cg file=EV_C23_02		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031554
;「Humhaahum...ayyya......don't be mercy...heyo, heyo...」
;@Hitret id=37424
;
;@Talk name=心の声
;Yuhi shrinks her pussy, sucks my cocks tightly,
;deeply.
;@Hitret id=37425
;
;@Talk name=心の声
;A rapid vibration comes to my waist, it makes my body
;bend forward.
;@Hitret id=37426
;
;@Talk name=心の声
;In retrospect, I even thought whether Yuhi is a
;masochism, what do I look like, this makes me regret.
;@Hitret id=37427
;
;@Cg file=EV_C23_01		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031555
;「Huhu......how is that sooo good? I could not stop my body
;　moving?」
;@Hitret id=37428
;
;@Talk name=智希/Tomoki
;「I'd say...no......not」
;@Hitret id=37429
;
;@Talk name=心の声
;I want to pull my waist down to escape, but the next
;moment, Yuhi attacks again, my cock is deeply sucked
;into his pussy.
;@Hitret id=37430
;
;@Talk name=夕陽/Yuhi voice=YUH031556
;「Hum? Not? Moving faster would be
;　better...hummm...hummmhuh...」
;@Hitret id=37431
;
;@Talk name=心の声
;I have not said no to Yuhi, she already starts to move
;her waist.
;@Hitret id=37432
;
;@Talk name=心の声
;At that moment, a tickle feeling is spreading on my
;cock, make me shout aloud spontaneously.
;@Hitret id=37433
;
;;EV_C23_02　切なそうにとろんとしている
;@Cg file=EV_C23_02L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031557
;「Hum, hummhuh, humhuhhummmhuh! What about
;　it...Tomoki...? Haah, haaahum, haaaa......what about this......?」
;@Hitret id=37434
;
;@Talk name=夕陽/Yuhi voice=YUH031558
;「Tomoki's cock......humhuh, hummmhuh, is dancing, in my
;　pussy......ahhhumhuh...ahhhh...!」
;@Hitret id=37435
;
;@Talk name=智希/Tomoki
;「Wait...wait, a second...Yuhi......」
;@Hitret id=37436
;
;@Talk name=夕陽/Yuhi voice=YUH031559
;「Ei...why?」
;@Hitret id=37437
;
;@Talk name=智希/Tomoki
;「So...let's take a rest first...the orgasm is too damn
;　good...」
;@Hitret id=37438
;
;@Cg file=EV_C23_01L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031560
;「Ei...this is, very good right?」
;@Hitret id=37439
;
;@Cg file=EV_C23_01		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=心の声
;Yuhi is far from knowing man. It's true because no one
;taught her.
;@Hitret id=37440
;
;@Talk name=心の声
;But, if I taught, where would she attack...?
;@Hitret id=37441
;
;@Talk name=心の声
;Imaging these crazy things, would buy me some time to
;make my cock get familiar with this orgasm.
;@Hitret id=37442
;
;@Talk name=心の声
;Yuhi's vagina is wriggling, tying my cock tightly.
;@Hitret id=37443
;
;@Talk name=心の声
;So, as time goes by, the tickle feeling is gradually
;fading away. Now she might be OK to stand violent
;move.
;@Hitret id=37444
;
;@Talk name=夕陽/Yuhi voice=YUH031561
;「What's up? Tomoki......」
;@Hitret id=37445
;
;@Talk name=智希/Tomoki
;「No, nothing...」
;@Hitret id=37446
;
;@Talk name=心の声
;I grab Yuhi's hand, pull her to me.
;@Hitret id=37447
;
;@Cg file=EV_C23_04L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;;◎　キス
;@Talk name=夕陽/Yuhi voice=YUH031562
;「Humhuh...chu...hummmhuh, hum......chuprrf, lulu, humahum,
;　chululu......」
;@Hitret id=37448
;
;@Talk name=心の声
;I am kissing her and pulling my waist.
;@Hitret id=37449
;
;;◎　キスをしながら悶える
;@Talk name=夕陽/Yuhi voice=YUH031563
;「Hummmmhuh!? Humhuh...hum! Hummmmmmmmmhuh!」
;@Hitret id=37450
;
;@Cg file=EV_C23_05L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031564
;「Pprhaah...haah, haaah...To, Tomoki?」
;@Hitret id=37451
;
;@Talk name=智希/Tomoki
;「It's a shame that only you move, now I am fighting
;　back.」
;@Hitret id=37452
;
;@Cg file=EV_C23_04		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031565
;「Heeyaahum!! Ahhhhum...ahhhh, ah, ahhhh! Come, come
;　from bottom!?」
;@Hitret id=37453
;
;@Talk name=夕陽/Yuhi voice=YUH031566
;「Hum......ahhhhum......ahumhuh! Tomoki are sticking
;　continuously......」
;@Hitret id=37454
;
;@Talk name=心の声
;Yuhi coordinate with my upward movement, she shakes
;her waist on a right way, to lead me.
;@Hitret id=37455
;
;@Talk name=夕陽/Yuhi voice=YUH031567
;「Humhuh......right there......ah...ahhhum......near my
;　clitoris.........hum, hummmmhuh! Haaaaahum!」
;@Hitret id=37456
;
;@Talk name=心の声
;Every time I pull my waist up, Yuhi would adjust her
;position to coordinate me.
;@Hitret id=37457
;
;@Cg file=EV_C23_03		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031568
;「Hummmm...ahhhhum...ah, haaaaaahum......Tomoki, humm...... are
;　you feeling good?」
;@Hitret id=37458
;
;@Talk name=智希/Tomoki
;「Humm...Yuhi's pussy, almost drains me off......」
;@Hitret id=37459
;
;@Talk name=夕陽/Yuhi voice=YUH031569
;「Humhu...I want more, Tomoki you have more orgasm.........
;　Hummmhuh...hummm!」
;@Hitret id=37460
;
;@Talk name=智希/Tomoki
;「So are you, Yuhi......」
;@Hitret id=37461
;
;@Talk name=心の声
;I pull my waist up to Yuhi, stick to her clitoris.
;@Hitret id=37462
;
;;EV_C23_04　目と口閉じ我慢して耐えている
;@Cg file=EV_C23_04L pos=-320,180,0		;夕陽Ｈシーン④ 挿入２回目
;@update transition=crossfade time=2000
;@moveCamera pos=320,-180,0 time=20000
;
;@Talk name=夕陽/Yuhi voice=YUH031570
;「Humahum! Hee...humhuhhh...ahhhhum...if stimulating......my
;　sensitive places together......haaaaaaahhhhhhhhhh!」
;@Hitret id=37463
;
;@Talk name=夕陽/Yuhi voice=YUH031571
;「Humhee...ah, ahhhh......ahhhum...shaking waist......like
;　this...I'm gonna, become weird.」
;@Hitret id=37464
;
;@Talk name=夕陽/Yuhi voice=YUH031572
;「Humhughuh...ahhuh.........haaaahhum...haaaaa!」
;@Hitret id=37465
;
;@Talk name=心の声
;Yuhi concentrates on shaking her waist above me, lots
;of sweats come out from her skin, these sweats drop
;from her breast to my body.
;@Hitret id=37466
;
;@Talk name=智希/Tomoki
;「Yuhi......you are so wet.」
;@Hitret id=37467
;
;;EV_C24_01　トロンとして・微笑み
;
;@Talk name=夕陽/Yuhi voice=YUH031573
;「So are you, Tomoki.」
;@Hitret id=37468
;
;@Talk name=心の声
;The surrounding is foggy around us, like sauna steam.
;But we don't feel uncomfortable, but it make
;atmosphere hotter.
;@Hitret id=37469
;
;@Talk name=心の声
;Yuhi's wet thighs rub me, she moves her waist back and
;forth.
;@Hitret id=37470
;
;@Talk name=心の声
;She continuously feels this rhythmic orgasm.
;@Hitret id=37471
;
;@Cg file=EV_C23_04		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031574
;「Hummmhuh......Tomoki...I feel, so good, so gooooood
;　ahhh!!」
;@Hitret id=37472
;
;@Talk name=心の声
;Yuhi changes her posture. Her legs become a M-shape,
;her body leans back little bit
;@Hitret id=37473
;
;@Talk name=心の声
;Therefore, what is between her thigh is shown in front
;of my eyes.
;@Hitret id=37474
;
;@Talk name=心の声
;Yuhi raises her waist little bit, twists up and down.
;It seems like coordinating my cock motion from bottom
;to top.
;@Hitret id=37475
;
;@Talk name=心の声
;Yuhi raises her waist, then my cock comes out from her
;vagina with semen and love juice.
;@Hitret id=37476
;
;@Talk name=心の声
;I have not pulled my cock out after comming, my semen
;and Yuhi's love juice mingle together, they are
;stirring in vagina back and forth.
;@Hitret id=37477
;
;@Talk name=心の声
;They are also like lubricant, makes our movement
;smooth.
;@Hitret id=37478
;
;@Talk name=心の声
;Yuhi's pussy shows in front of my eyes, continuously
;sucks my hard cock.
;@Hitret id=37479
;
;@Talk name=心の声
;Yuhi continuously sucks my cock up and down deeply.
;@Hitret id=37480
;
;@Cg file=EV_C23_05L pos=120,-90,-64	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031575
;「Huhuhu......ahhhhh.haaaaah...I feel it, I feel
;　it...Tomoki's one...so deep... Now...deepest...cum the same to
;　me please...」
;@Hitret id=37481
;
;@Cg file=EV_C23_02L pos=120,-90,-64	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031576
;「Ahuh...When Tomoki first cum inside me, I feel so hot,
;　the numb feeling from my body makes my mind blank.」
;@Hitret id=37482
;
;@Cg file=EV_C23_04L pos=120,-90,-64	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031577
;「So......my pussy also wants, much much......Tomoki's
;　semen......Hummmm!! Ahhhhh!!!」
;@Hitret id=37483
;
;@Talk name=夕陽/Yuhi voice=YUH031578
;「So...ahhhhum...ahhhhhhh! I want you to get higher and
;　higher...then......cum much much semen inside my pussy.」
;@Hitret id=37484
;
;@Talk name=智希/Tomoki
;「Humm......let's cum together...Yuhi......」
;@Hitret id=37485
;
;@Talk name=心の声
;With continuously rubbing the inner wall of Yuhi's
;vagina, the one inside vagina becomes hard again, I
;could even feel how hot it is by myself.
;@Hitret id=37486
;
;@Cg file=EV_C23_04		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031579
;「Ahhhhhh......Tomoki's one......is sooo good......it's
;　vibrating...!」
;@Hitret id=37487
;
;@Talk name=夕陽/Yuhi voice=YUH031580
;「Hum, humm! Ahhh...I feel it......deep inside my
;　pussy......humhugh...」
;@Hitret id=37488
;
;@Talk name=夕陽/Yuhi voice=YUH031581
;「So...so good......haah, Huaaaa...I am loved... By Tomoki」
;@Hitret id=37489
;
;@Talk name=智希/Tomoki
;「Me too......it's so good......to connect with Yuhi...」
;@Hitret id=37490
;
;@Talk name=夕陽/Yuhi voice=YUH031582
;「Humbug! Ah...haah, haah...ahhhh!! If we could melt
;　like this......it could be more comfortable.」
;@Hitret id=37491
;
;@Talk name=心の声
;Yuhi is shaking her waist like drawing a circle back
;and forth.
;@Hitret id=37492
;
;@Talk name=心の声
;Her face is like melting, the euphoria is flowing, she
;clenches her teeth and stands it.
;@Hitret id=37493
;
;@Talk name=心の声
;Both of my hands rub the shaking breast in front of my
;eyes.
;@Hitret id=37494
;
;@Cg file=EV_C23_05L pos=-96,100,48	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031583
;「Ah...ahhhh! My breast...becomes super sensitive...」
;@Hitret id=37495
;
;@Talk name=夕陽/Yuhi voice=YUH031584
;「Ahhhum... My body could not stop shaking by just a
;　touch.」
;@Hitret id=37496
;
;@Talk name=夕陽/Yuhi voice=YUH031585
;「Rub hard...Tomoki...rub my breast hard, like rubbing
;　my breast till it's broken......harder!」
;@Hitret id=37497
;
;;∞　設定資料に表記あり
;@Talk name=心の声
;Both of my hands kneads Yuhi's C-cup breast. I hold
;her nipples between fingers, shaking her breast.
;@Hitret id=37498
;
;@Cg file=EV_C23_05		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031586
;「Ahh......haaaahhhhhh! So good......hummm!」
;@Hitret id=37499
;
;@Talk name=夕陽/Yuhi voice=YUH031587
;「Rubbing like this......probably would make my breast
;　grow......」
;@Hitret id=37500
;
;@Talk name=心の声
;Yuhi puts her hand on my hand which is rubbing her
;breast.
;@Hitret id=37501
;
;@Talk name=心の声
;She rubs her breast with my hand, her waist also
;starts to twist.
;@Hitret id=37502
;
;@Talk name=夕陽/Yuhi voice=YUH031588
;「Hum...ahhhum...ahhh, ahhhum......Tomoki...」
;@Hitret id=37503
;
;@Talk name=智希/Tomoki
;「Yuhi...」
;@Hitret id=37504
;
;@Talk name=心の声
;We call each other's name, our hands hold together
;tightly.
;@Hitret id=37505
;
;@Talk name=夕陽/Yuhi voice=YUH031589
;「Ah...ahhhh......ah, ah, ahhhhum!」
;@Hitret id=37506
;
;@Talk name=心の声
;To coordinate Yuhi's movement, I also start to twist
;my waist. Yuhi continuously makes pleasant voice,
;answers me.
;@Hitret id=37507
;
;@Cg file=EV_C23_04L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031590
;「I am gonna, move faster...want to make Tomoki more
;　comfortable.」
;@Hitret id=37508
;
;@Talk name=心の声
;I am surrounding by the comfort, our feeling is
;getting higher and higher.
;@Hitret id=37509
;
;@Cg file=EV_C23_06L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031591
;「Humm! Ahhhum...pierce me hard! Ahhhhhhhhum! Pierce
;　me...harder!」
;@Hitret id=37510
;
;@Talk name=智希/Tomoki
;「Huh......Yuhi......sucks mine hard...huhugh...」
;@Hitret id=37511
;
;@Talk name=夕陽/Yuhi voice=YUH031592
;「Ahhhum! Ah, ahhhuh, ahhhhh! I am
;　coming......ahhum...ahhh...haah, haah, haaaaaah...!」
;@Hitret id=37512
;
;@Talk name=心の声
;I don't want to give up, then grab Yuhi's waist, push
;my cock upward like a machine gun.
;@Hitret id=37513
;
;@Cg file=EV_C23_04		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031593
;「Super good thing......is coming!! Ah......ahhhhhum!! I can't
;　stop...... my body vibrating......I'm a gonna...again!
;　Ah...Ahhhhhh!!」
;@Hitret id=37514
;
;@Talk name=心の声
;Harmonizing with our action, a loud voice is echoing
;around
;@Hitret id=37515
;
;@Talk name=夕陽/Yuhi voice=YUH031594
;「Ah......ahhhhhum...haah haah...ah...ahhhhhhhh! I have...
;　already...」
;@Hitret id=37516
;
;@Talk name=心の声
;This voice, sounds like describing our high feeling,
;gradually getting faster and faster, our feeling is
;also getting higher and higher.
;@Hitret id=37517
;
;@Talk name=夕陽/Yuhi voice=YUH031595
;「I almost cum...cum ahhh...humhugh...hum, hummm!
;　Tomoki...I could not stand...anymore...」
;@Hitret id=37518
;
;@Talk name=智希/Tomoki
;「Hugh...ahhhh......I almost...come to limit...」
;@Hitret id=37519
;
;;EV_C23_06　目閉じ・絶頂間際の感じている口
;@Cg file=EV_C23_06		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031596
;「Humhahhhh.........Ah, ahhhhhhum......Tomoki, cum out!! Cum
;　inside by body, humm! Hum! Ahhhhhhhhhhhhhhh!!」
;@Hitret id=37520
;
;@Talk name=夕陽/Yuhi voice=YUH031597
;「Tomoki......put your sticky cream......cum inside my body,
;　fill me up!!!!!!!!」
;@Hitret id=37521
;
;@Talk name=心の声
;Yuhi shows an almost melted expression on her face,
;gets ready for the last moment.
;@Hitret id=37522
;
;@Talk name=心の声
;Yuhi puts little tongue out, smiling, she almost gets
;controlled by euphoria, shows a fascinating smile on
;her face.
;@Hitret id=37523
;
;@Talk name=夕陽/Yuhi voice=YUH031598
;「Humhughuh...ahhh...ahhhhum...I am gonna cum,
;　cum......Gonna cum cum!!! Gonna cum again!!」
;@Hitret id=37524
;
;@Talk name=智希/Tomoki
;「Hugh......huhhh...I almost......get high......」
;@Hitret id=37525
;
;@flash color=white enter=50 leave=50
;
;@Talk name=夕陽/Yuhi voice=YUH031599
;「Ah, ahhhum! Ah, ahhhh, ahhhhhhhhhhhhhhhh!!
;　Humhugh......Ah, ahhhhhhhhhhhhh!!!」
;@Hitret id=37526
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=夕陽/Yuhi voice=YUH031600
;「Tomoki!!! Ahhhhum!! Ah, ahhhhhhhhhhhhhhhhhhhh!!!」
;@Hitret id=37527
;
;;EV_C23_07　絶頂の瞬間（中だし）
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=1000 hitCancel
;@Cg file=EV_C23_07		;夕陽Ｈシーン④ 挿入２回目
;@update time=3000
;
;;◎絶頂
;@Talk name=夕陽/Yuhi voice=YUH031601
;「Hughhuhhhhhhhhhh...humhuh......ahhhhhhhhhhhh!!!」
;@Hitret id=37528
;
;@Talk name=心の声
;My cock is ejaculating hard, deep inside Yuhi's body,
;nonstop ejaculation, nonstop moving forward.
;@Hitret id=37529
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=夕陽/Yuhi voice=YUH031602
;「Humhuhhhhhhhh! Ah, ahhhum! Heehuh! Inside, coming,
;　and fuck me hard.」
;@Hitret id=37530
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=夕陽/Yuhi voice=YUH031603
;「Humhughhuh.........heehuh......ahhhhhhhhh! So
;　gooood...ahhhhhhhhum! Hot semen.........humhuhhhhh!
;　Spraying into my uterus.」
;@Hitret id=37531
;
;;EV_C23_09　絶頂後・トロンとしてうつろ
;@Cg file=EV_C23_09		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031604
;「Humhaahum...haah...haaaaah...ah...ah..., ahhhhhhhhh......
;　ahhhhhhhhhhh...」
;@Hitret id=37532
;
;@Talk name=智希/Tomoki
;「Yu...hi...goo」
;@Hitret id=37533
;
;@Talk name=心の声
;My cock is vibrating inside Yuhi's body, the vagina
;shrinks and stick on my cock tightly, it seems like
;draining all my cum till the last drop.
;@Hitret id=37534
;
;@Talk name=夕陽/Yuhi voice=YUH031605
;「Hum...Tomoki...haah...haah...」
;@Hitret id=37535
;
;;EV_C23_08　絶頂後・トロンとして・微笑み
;@Cg file=EV_C23_08		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=心の声
;Yuhi slowly comes close to my face.
;@Hitret id=37536
;
;@Talk name=夕陽/Yuhi voice=YUH031606
;「Hum......again, got high...again...」
;@Hitret id=37537
;
;@Talk name=智希/Tomoki
;「Ahhhh......」
;@Hitret id=37538
;
;@Cg file=EV_C23_09L pos=320,-180,0	;夕陽Ｈシーン④ 挿入２回目
;
;;◎　キス
;@Talk name=夕陽/Yuhi voice=YUH031607
;「Hum......chuchu...humhuh...」
;@Hitret id=37539
;
;@Talk name=心の声
;Yuhi shows an almost melted expression on her face,
;kisses me kindly.
;@Hitret id=37540
;
;@Talk name=夕陽/Yuhi voice=YUH031608
;「Humhaah......cum a lot again, in my belly, it's so good...」
;@Hitret id=37541
;
;@Talk name=心の声
;Yuhi rubs below her belly with a amatory expression.
;@Hitret id=37542
;
;@Talk name=智希/Tomoki
;「I cum twice inside your body...」
;@Hitret id=37543
;
;@Cg file=EV_C23_08		;夕陽Ｈシーン④ 挿入２回目
;
;@Talk name=夕陽/Yuhi voice=YUH031609
;「Hummm...it's OK, because I felt so good, to have
;　many sex with Tomoki......I am so happy right now.」
;@Hitret id=37544
;
;@Talk name=心の声
;Yuhi puts her face close to me, share a long kiss with
;me.
;@Hitret id=37545
;
;@Talk name=心の声
;Used this tiny body to try her best to twist to
;satisfy me.
;@Hitret id=37546
;
;@Talk name=心の声
;And, the kindness that she was willing to accept my
;semen in her body.
;@Hitret id=37547
;
;@if exp="!IsRecollect()"
;;通常なら音を止める
;	@stopBgm fade=3000
;@endif
;
;@Talk name=心の声
;I love Yuhi more and more. Though the hot body is
;getting cool gradually, the love in my heart for Yuhi is
;getting hotter and hotter.
;@Hitret id=37548

;回想終了
;回想　夕陽４[ c10_02 ]
;@recollect_end id=34
;
;ピロートーク２へ続く
;
;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;⊥そのまま続きます。

@change target=C10_03
