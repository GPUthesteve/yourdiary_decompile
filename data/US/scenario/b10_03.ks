;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ１０＿０３
;　ルート　＝紗雪ルート・１０日目−３
;登場キャラ＝紗雪
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/09　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 19:38:49）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 19:44:54）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥ＣＳ版チェック項目ここから--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;★〔　背景　〕夕顔亭・店内（夜・消灯）
;@playBgm file=BGM15		;「告白・腕の中の温もり」
;@PlaySe file=SE093		;着替えの衣擦れの音
;@cg file=BG005d			;夕顔亭（店内） 消灯
;@update transition=turn time=3000
;
;@Talk name=心の声
;Sayuki turned her back to me, tidying up her clothes.
;@Hitret id=28350
;
;@Talk name=心の声
;The movement looks even more arousing than taking off,
;whys that.
;@Hitret id=28351
;
;@Talk name=智希/Tomoki
;「What if taking a shower one more time?」
;@Hitret id=28352
;
;@stopSe fade=1000
;@char file=CB01Z011M	;紗雪 私服  驚き＠「え...？」
;
;@Talk name=紗雪/Sayuki voice=SYK021615
;「We just had sex, right?」
;@Hitret id=28353
;
;@Talk name=智希/Tomoki
;「Will you feel uncomfortable? Like your underwear or
;　sort of.」
;@Hitret id=28354
;
;@char file=CB01Y001M	;紗雪 私服 無表情
;@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2
;
;@Talk name=紗雪/Sayuki voice=SYK021616
;「I have pasted a piece of cloth on it, don't worry.」
;@Hitret id=28355
;
;@Talk name=智希/Tomoki
;「It's horrible to use that kind of thing!」
;@Hitret id=28356
;
;@Talk name=心の声
;It's such a delicate part, pasting the hard thing on
;it, and leaving it be until the morning......
;@Hitret id=28357
;
;@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK021617
;「It's cotton cloth used for menstruation.」
;@Hitret id=28358
;
;@Talk name=智希/Tomoki
;「Oh......」
;@Hitret id=28359
;
;@Talk name=心の声
;I thought it was napkin cloth, for working. What was I
;talking about......
;@Hitret id=28360
;
;@char file=CB01Z002M	;紗雪 私服 無表情＠照れ
;
;@Talk name=紗雪/Sayuki voice=SYK021618
;「The first time I got my period......um, lots of things
;　happened......so I bring it wherever I go......」
;@Hitret id=28361
;
;@Talk name=智希/Tomoki
;「I see......」
;@Hitret id=28362
;
;@char file=CB01Z005M	;紗雪 私服 照れ＠照れ隠し
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK021619
;「Yes......」
;@Hitret id=28363
;
;@Talk name=心の声
;Absorbing on the handkerchief and underwear......well,
;that must be miserable.
;@Hitret id=28364
;
;@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆
;
;@Talk name=紗雪/Sayuki voice=SYK021620
;「Rather than that, I got filthy again just after
;　shower......」
;@Hitret id=28365
;
;@Talk name=智希/Tomoki
;「Your liquid is clean......」
;@Hitret id=28366
;
;@char file=CB01X005M	;紗雪 私服 照れ＠困惑
;
;@Talk name=紗雪/Sayuki voice=SYK021621
;「Plus......the cleaning is a trouble......」
;@Hitret id=28367
;
;@Talk name=智希/Tomoki
;「Relax, it belongs to me and you......」
;@Hitret id=28368
;
;@char file=CB01X004M	;紗雪 私服 照れ＠赤面
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK021622
;「I'm sorry......」
;@Hitret id=28369
;
;@Talk name=心の声
;Lightening by the moonlight, I can see her face
;flushing.
;@Hitret id=28370
;
;@Talk name=心の声
;It's always like this after sex. Being bashful out of
;nowhere, and talking less.
;@Hitret id=28371

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CB11Y001L	;紗雪 私服＋エプロン 無表情
@focus id=紗雪

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Senpai is too scrupulous......but this means that she
loves me heart and soul, perhaps I should feel happy.
@Hitret id=28372

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
But, anyway I have to find out a way to eat the food
Sayuki makes at least.
@Hitret id=28373

@cg file=BG005c			;夕顔亭（店内） 夜*
;@clearChar id=-1

@Talk name=智希/Tomoki
「Anyhow」
@Hitret id=28374

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I suddenly remembered when I changed to another topic
in order to think over this topic.
@Hitret id=28375

;@Talk name=心の声
;Suddenly recalled when I was trying to find another
;topic to divert my attention.
;@Hitret id=28376

@Talk name=智希/Tomoki
「Didn't I borrow books from you before?」
@Hitret id=28377

;@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ...」
@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK021623
「......Oh, yes, that's true」
@Hitret id=28378

@Talk name=心の声
Sayuki seemed to be a little surprised for the sudden
question......which is natural. It's a month ago, but
feels like a long time.
@Hitret id=28379

;★回想開始
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Z011M	;紗雪 制服 驚き＠「え...？」*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「@00_01」から引用
@Talk name=紗雪/Sayuki voice=SYK021624
『Nagamine-kun?』
@Hitret id=28380

@Talk name=智希/Tomoki
『Actually, I stayed up to read the novel you
　recommended.』
@Hitret id=28381

@Talk name=智希/Tomoki
『Thar's why I look sleep-deprived!!』
@Hitret id=28382

@char file=CB02Z014M tone=sepia	;紗雪 制服 安堵*
@face hideOnce

;◆回想エコー
;◎「@00_01」から引用
@Talk name=紗雪/Sayuki voice=SYK021625
『Oh, there it is』
@Hitret id=28383

@Talk name=智希/Tomoki
『I'm sorry, for making you worried』
@Hitret id=28384

;★回想終了
@cg file=BG005d            ;夕顔亭（店内） 消灯

@Talk name=智希/Tomoki
「I finished reading the book recently」
@Hitret id=28385

;@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み
@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK021626
「Really?」
@Hitret id=28386

@Talk name=心の声
She looks extremely excited. At the mention of books,
Sayuki will indulge in them immediately.
@Hitret id=28387

;@char file=CB11Y003M	;紗雪 私服＋エプロン 微笑み＠悲しみ
@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021627
「It was the only time that you lied to me」
@Hitret id=28388

@Talk name=智希/Tomoki
「Hm......yes, I'm sorry」
@Hitret id=28389

;@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み
@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021628
「It's OK......but, you finished reading it all. I'm
　really happy」
@Hitret id=28390

@Talk name=智希/Tomoki
「We made a pact of talking about my reader response
　after all」
@Hitret id=28391

@clearChar id=-1

@Talk name=智希/Tomoki
「But it's too difficult for me to understand, and I
　can't speak of any complete thoughts......」
@Hitret id=28392

@Talk name=心の声
The book is recommended by Ayase-Senpai, so I thought it
must be pretty hard to understand, but it's easier
than I thought though......
@Hitret id=28393

@Talk name=心の声
But for a person who hardly read like me, I don't have
thoughts that'll make her praising.
@Hitret id=28394

@Talk name=智希/Tomoki
「But, the protagonist has friends, and until the end,
　he's been helped and comforted by everybody......」
@Hitret id=28395

@Talk name=智希/Tomoki
「I think it's nice to have a place he can return」
@Hitret id=28396

;@char file=CB11Y003M	;紗雪 私服＋エプロン 微笑み＠悲しみ
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021629
「Yeah, that's right」
@Hitret id=28397

;@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆
@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪/Sayuki voice=SYK021630
「Although I always think it's a sad story......」
@Hitret id=28398

;@char file=CB11Z004M	;紗雪 私服＋エプロン 照れ
@char file=CB01Z004M	;紗雪 私服 照れ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021631
「The protagonist does have friends......which is an
　irreplaceable, happy ending」
@Hitret id=28399

@Talk name=心の声
Sayuki was crying when she read the novel before......and
now she smiles tenderly.
@Hitret id=28400

;@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み
@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021632
「Thank you, for reading it seriously, Tomoki-kun......」
@Hitret id=28401

@Talk name=智希/Tomoki
「I have to keep my promise」
@Hitret id=28402

;@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK021633
「Haha......Tomoki-kun, you're a really honest person」
@Hitret id=28403

@Talk name=智希/Tomoki
「......Well」
@Hitret id=28404

;@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ...」
@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」*

@Talk name=紗雪/Sayuki voice=SYK021634
「Yes?」
@Hitret id=28405

@Talk name=智希/Tomoki
「About Yua......」
@Hitret id=28406

@clearChar id=-1

@Talk name=心の声
Since the day I confessed to her, until today......they've
mentioned each other's name, but Yua and Sayuki
hasn't talked directly yet.
@Hitret id=28407

@Talk name=心の声
They don't know how to accept each other, rather than
avoiding each other.
@Hitret id=28408

@Talk name=心の声
It's too natural that they don't contact......upon
thinking about that whether the people around them have
noticed or not, the loneliness is hard to bear.
@Hitret id=28409

;@char file=CB11Y009M	;紗雪 私服＋エプロン 悲しみ＠心配
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

@Talk name=智希/Tomoki
「Isn't there a way to make peace with Yua?」
@Hitret id=28410

@Talk name=心の声
I'm not comparing her to the protagonist of the novel
though......having friends and the place where they are is
exactly where one wants to return, I think it's happy.
@Hitret id=28411

;@char file=CB11Z008M	;紗雪 私服＋エプロン 悲しみ＠寂寥
@char file=CB01Z008M	;紗雪 私服 悲しみ＠寂寥*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK021635
「A little while......a little while more, can't you wait
　for me?」
@Hitret id=28412

@Talk name=智希/Tomoki
「Haven't you been ready inside?」
@Hitret id=28413

;@char file=CB11Z006M	;紗雪 私服＋エプロン 悲しみ＠落胆
@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021636
「No......it's not like that......」
@Hitret id=28414

@Talk name=智希/Tomoki
「As long as you talk to each other, I think you can
　get back to where you were.」
@Hitret id=28415

;@char file=CB11Z015M	;紗雪 私服＋エプロン 諦観
@char file=CB01Z015M	;紗雪 私服 諦観*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021637
「I know......」
@Hitret id=28416

@Talk name=智希/Tomoki
「Sayuki, what do you want to do?」
@Hitret id=28417

;@char file=CB11Z007M	;紗雪 私服＋エプロン 悲しみ＠心配
@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK021638
「Um......」
@Hitret id=28418

@Talk name=智希/Tomoki
「Tell me?」
@Hitret id=28419

;@char file=CB11Y003M	;紗雪 私服＋エプロン 微笑み＠悲しみ
@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*

@Talk name=紗雪/Sayuki voice=SYK021639
「I want to......make Yua-chan relieved......」
@Hitret id=28420

@Talk name=智希/Tomoki
「Make Yua relieved?」
@Hitret id=28421

;@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*

@Talk name=紗雪/Sayuki voice=SYK021640
「I know......I don't have my memory about my past...but...」
@Hitret id=28422

;@char file=CB11Y001M	;紗雪 私服＋エプロン 無表情
@char file=CB01Y001M	;紗雪 私服 無表情*

@Talk name=紗雪/Sayuki voice=SYK021641
「But I want Yua-chan to approve me, and make her
　relieved」
@Hitret id=28423

;@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み
@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021642
「Yua-chan was right, it's not her fault, I want to
　prove it on my own......」
@Hitret id=28424

@Talk name=智希/Tomoki
「Sayuki......」
@Hitret id=28425

;@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み
@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*

@Talk name=紗雪/Sayuki voice=SYK021643
「So close, to like myself......like the person who likes
　you......」
@Hitret id=28426

;@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK021644
「So, until then......give me more time......」
@Hitret id=28427

@Talk name=智希/Tomoki
「I see. It's great that you're thinking for Yua.」
@Hitret id=28428

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Yua thinks that it was her fault. She thinks that she
can't be forgiven just by apologizing.
@Hitret id=28429

@Talk name=心の声
But, if Sayuki starts to talk, maybe they could get
back together......
@Hitret id=28430

@cg file=BG005d            ;夕顔亭（店内） 消灯
;@char file=CB11X015M	;紗雪 私服＋エプロン 安堵
@char file=CB01X015M	;紗雪 私服 安堵*

@Talk name=紗雪/Sayuki voice=SYK021645
「The things I haven't been able to speak out, if I'm
　the person liking you, I think I can spit it out.」
@Hitret id=28431

;@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み
@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK021646
「Saying that Yua-chan is the most important friend of
　mine」
@Hitret id=28432

@Talk name=智希/Tomoki
「I hope that day could come soon......Yua is lonely
　too......definitely......」
@Hitret id=28433

;@char file=CB11Y003M	;紗雪 私服＋エプロン 微笑み＠悲しみ
@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021647
「Yes......」
@Hitret id=28434

@Talk name=智希/Tomoki
「Is there anything I can do?」
@Hitret id=28435

@Talk name=心の声
The pact about the book is done. If there's something
I can do......I'll help anyway.
@Hitret id=28436

;@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ
@char file=CB01Z002M	;紗雪 私服 無表情＠照れ*

@Talk name=紗雪/Sayuki voice=SYK021648
「There's one thing」
@Hitret id=28437

@Talk name=智希/Tomoki
「What? What kind of thing?」
@Hitret id=28438

;@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021649
「Please keep loving me, whenever」
@Hitret id=28439

@Talk name=智希/Tomoki
「............」
@Hitret id=28440

@clearChar id=-1
@moveCamera y=15 time=500
@waitCamera
@moveCamera time=500

@Talk name=智希/Tomoki
「......alas」
@Hitret id=28441

@Talk name=心の声
I sighed exaggeratedly.
@Hitret id=28442

;@char file=CB11Y009M	;紗雪 私服＋エプロン 悲しみ＠心配
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK021650
「I'm confused about your reaction......」
@Hitret id=28443

@Talk name=智希/Tomoki
「Because I thought I could help you, but you said
　something that's a matter of course......」
@Hitret id=28444

;@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK021651
「I'm sorry......I'll try to have more confidence in
　myself......」
@Hitret id=28445

@Talk name=智希/Tomoki
「Then I'll show my love for you everyday, not making
　you feel discomposures......」
@Hitret id=28446

;@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み
@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021652
「Oh......yes, I'll look forward......」
@Hitret id=28447

@PlaySe file=SE091		;抱きしめる音
;@char file=CB11Y012L	;紗雪 私服＋エプロン 驚き＠「あ...」
@char file=CB01Y012L	;紗雪 私服 驚き＠「あ...」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I hugged Sayuki and kissed her.
@Hitret id=28448

;@char file=CB11Z014L	;紗雪 私服＋エプロン 安堵
@char file=CB01Z014L	;紗雪 私服 安堵*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=1

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=紗雪/Sayuki voice=SYK120087_a
「Hm......hmm......Tomoki-kun......」
@Hitret id=28449

;@Talk name=紗雪/Sayuki voice=SYK120087
;「Hm......hmm......Tomoki-kun......」
;@Hitret id=28450

;@Talk name=紗雪/Sayuki voice=SYK021653
;「Hm......hmm......Tomoki-kun......」
;@Hitret id=28451

@Talk name=智希/Tomoki
「Come on, Sayuki」
@Hitret id=28452

@char file=CB11Y005L	;紗雪 私服＋エプロン 照れ＠微笑み
;@char file=CB01Y005L	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021654
「Yes......I love you most, Tomoki-kun」
@Hitret id=28453

;@char file=CB11Y004L	;紗雪 私服＋エプロン 照れ
@char file=CB01Y004L	;紗雪 私服 照れ*

@Talk name=心の声
I touched Sayuki's hair while holding her in my arms
for a while, so that I can pass on some courage to her.
@Hitret id=28454

@clearChar id=-1

@Talk name=心の声
If the feeling of thinking about her, could make her
confidence getting together, that would be great.
@Hitret id=28455

@Talk name=心の声
If only I could convey my love to her through our
touching hands, while I was thinking of this......
@Hitret id=28456

;@stopBgm fade=3000

@Talk name=心の声
I express my thanks to "god", for meeting a fantastic
girl that I can feel happy just through touching each
other.
@Hitret id=28457

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG005d		;夕顔亭（店内） 消灯
;@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
;@eyecatch type=BG005d char=CB11X004M
;@messageFrame
;@change target=B11_01

;CS版処理

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel
@messageFrame

@change target=B10_04
