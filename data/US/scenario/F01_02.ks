;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F01_02
;ルート　　＝香穂ルート・１日目その２
;登場キャラ＝夕陽
;　　　　　　響
;　　　　　　香穂
;　　　　　　クラスメイト男子Ａ
;　　　　　　クラスメイト女子Ａ
;　　　　　　クラスメイト女子Ｂ
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/11(月) 09:20:47）
;⊥鈴木です。リライト作業収容（13/03/11(月) 16:00:09）
;Ω杉中のコメントです。2013/03/19チェック済み　演出入れ完了2013/05/02
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@hide
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=turn time=3000
@waitUpdate
@char file=CH02X001M	;響 制服 微笑み*

;◎　前のシーンから、気を遣うように
@Talk name=響/Hibiki voice=HBK150027
「Oh, like Tomoki said, Yua-chan has not came.」
@Hitret id=45406

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150025
「Ye, yeah......」
@Hitret id=45407

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　前のシーンから、気を遣うように
@Talk name=響/Hibiki voice=HBK150028
「Enomoto, what a pity. You lose the bet.」
@Hitret id=45408

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　気まずそうに　最後は乾いた笑い
@Talk name=香穂/Kaho voice=KAH150046
「Ye, yes...oh, oh my, am I getting old...ahhaaaaa...」
@Hitret id=45409

@clearChar id=-1

@Talk name=智希/Tomoki
「...............」
@Hitret id=45410

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150026
「......Tomoki......are you ok?」
@Hitret id=45411

@Talk name=智希/Tomoki
「Ah...yes......I am ok.」
@Hitret id=45412

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=心の声
Finally I got something to say, but once Yuhi sees my
expression, she frowns.
@Hitret id=45413

@clearChar id=-1

@Talk name=心の声
Although I want to adjust my mood to comfort
everyone, it seems hard to do it well.
@Hitret id=45414

@char file=CF02Y009L	;香穂 制服 悲しみ＠
@focus id=香穂

@Talk name=心の声
I stare at Enomoto secretly.
@Hitret id=45415

@Talk name=心の声
Enomoto's tone has changed, I could feel she got more
shock than me.
@Hitret id=45416

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕

@Talk name=心の声
Obviously she is a girl, now I should help her mediate
the atmosphere.
@Hitret id=45417

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　少しぎこちなく
@Talk name=香穂/Kaho voice=KAH150047
「Ahhahah......Kaho-chan, lost～...」
@Hitret id=45418

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150048
「Is this the game punishment? Nagamine-kun, which kind
　of punishment do you want to do on me?」
@Hitret id=45419

@Talk name=智希/Tomoki
「There is no need for the game punishment, because I
　had known the result, this should not count as bet.」
@Hitret id=45420

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150049
「Aya～, what a modest man, you are a shy boy♪」
@Hitret id=45421

@Talk name=智希/Tomoki
「What are you talking about, you are more...」
@Hitret id=45422

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150050
「.........」
@Hitret id=45423

@Talk name=心の声
You got more shock than me from the kiss before, so
you should be shyer than me...
@Hitret id=45424

@clearChar id=-1

@Talk name=心の声
Well I ate this sentence before I said it.
@Hitret id=45425

@Talk name=智希/Tomoki
「Compared to this, I should do something for Enomoto.」
@Hitret id=45426

@char file=CF02Y013M	;香穂 制服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH150051
「What' what' what'!? Na, Nagamine-kun for me?」
@Hitret id=45427

@Talk name=智希/Tomoki
「Ah, ahhh...th, that......as a man......」
@Hitret id=45428

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150052
「As, as a man!? Wh, what do you want to do!? Is this,
　like that in the manga!?」
@Hitret id=45429

@Talk name=智希/Tomoki
「Your example is ambiguous, well, you see...... I think I
　should take responsibility as a man......」
@Hitret id=45430

@char file=CF02Y006M	;香穂 制服 照れ＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150053
「Ei...wh, what responsibility?」
@Hitret id=45431

@Talk name=智希/Tomoki
「You, you can understand without my explanation」
@Hitret id=45432

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　キスを思い出して、びくっとする
@Talk name=香穂/Kaho voice=KAH150054
「Ya...!?」
@Hitret id=45433

@Talk name=智希/Tomoki
「For a girl, that...that thing is, very very
　important」
@Hitret id=45434

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150055
「Th...thhhhhhat, that actually is, well, even I, am a
　girl right?」
@Hitret id=45435

;⊥伏線
@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150056
「Fi, first time should be more......somewhere with a
　beautiful night view? Or on the playground in twilight?
　Although I was kind expecting this situation!?」
@Hitret id=45436

@Talk name=智希/Tomoki
「......First time......?」
@Hitret id=45437

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150057
「Of, of course first time!? I have never, had a pair
　till now.」
@Hitret id=45438

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「......So, sorry, I am so sorry」
@Hitret id=45439

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150058
「Ei, ahh...it's ok, you don't need to apologize...」
@Hitret id=45440

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150059
「......You look like experienced girl, this is enough to
　prove that Kaho-chan has enough adult charm right?」
@Hitret id=45441

@Talk name=智希/Tomoki
「Nah, I am not apologizing for that」
@Hitret id=45442

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK150029
「Tomoki mainly wants to say, he wants to apologize for
　take away the first kiss from a inexperienced girl.」
@Hitret id=45443

@Talk name=智希/Tomoki
「Yes」
@Hitret id=45444

@char file=CF02Y009M	;香穂 制服 悲しみ＠

@Talk name=智希/Tomoki
「Enomoto's cherished first time, that...though that
　was an accident, actually I took that away, what kind
　of responsibility should I bear to be apologized...」
@Hitret id=45445

@clearChar id=-1

@Talk name=智希/Tomoki
「I can keel, or help you carrying load, even it will
　take my whole life to apologize.」
@Hitret id=45446

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150030
「What you said is the dialogs from Showa manga
　right?」
@Hitret id=45447

@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK150031
「Ah, like you said, if Tomoki did the same thing to
　Yuhi, you would also be responsible for Yuhi right?」
@Hitret id=45448

@char file=CC02X006M	;夕陽 制服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150027
「Wh, whhhhhhhhat, what are you talking about!?」
@Hitret id=45449

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150032
「Aya, if that was Tomoki, it would be possible.」
@Hitret id=45450

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150028
「You, you idiot!! How could he do this!?」
@Hitret id=45451

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎小声
@Talk name=夕陽/Yuhi voice=YUH150029
( Ki, kissing, with Tomoki, is......)
@Hitret id=45452

@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK150033
「I think this is a good idea.」
@Hitret id=45453

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150030
「Oh, please don't joke! Tomoki will consider it
　seriously, right?」
@Hitret id=45454

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　ぽつりと　のろけるように
@Talk name=夕陽/Yuhi voice=YUH150031
「And......I, I......even, it's ok to not be responsible......」
@Hitret id=45455

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*

;◎「キス」の部分だけ、小声で
@Talk name=夕陽/Yuhi voice=YUH150032
「......$f:21; for $fd; kissing......」
@Hitret id=45456

@char file=CH02X014M	;響 制服 呆れ*

;◎　ぽつりと　呆れるように
@Talk name=響/Hibiki voice=HBK150034
「What are you talking about in this mess?」
@Hitret id=45457

@char file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH150033
「Don't comment my monologue!」
@Hitret id=45458

@clearChar id=-1

@Talk name=智希/Tomoki
「So, well......Enomoto...that...」
@Hitret id=45459

@char file=CF02Y008M	;香穂 制服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150060
「No! Just wait a second! That is the mistake by
　youth, or it could be said the mischief of elf, or
　the disorder of the gear of destiny, that, that......」
@Hitret id=45460

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150061
「So, actually it was my fault! Nagamine-kun, Yuhi!!」
@Hitret id=45461

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150062
「I, was too over enthusiastic today? Like that......I am
　so sorry!!」
@Hitret id=45462

@char file=CC02X007M x=-300	;夕陽 制服 悲しみ＠心配*
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑*

@Talk name=夕陽/Yuhi voice=YUH150034
「Kaho......」
@Hitret id=45463

@Talk name=智希/Tomoki
「That was just accident, actually Enomoto was not
　meaning to do that, I think that was not worth for
　you to apologize......」
@Hitret id=45464

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150063
「Re, really? I, I am prepared to keel now!?」
@Hitret id=45465

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150035
「It's fine, there is no need to do that......」
@Hitret id=45466

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂/Kaho voice=KAH150064
「It's ok? You two are not feeling uncomfortable?」
@Hitret id=45467

@Talk name=智希/Tomoki
「In the contrast, I think I should apologize for
　Enomoto, so let me kneel to you instead of Enomoto.」
@Hitret id=45468

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150036
「Tomoki...a, and Kaho if you two think it's ok...that,
　I have no objection...」
@Hitret id=45469

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150065
「Bu, but......I also took Nagamine-kun's cherished
　first...first kiss...」
@Hitret id=45470

@char file=CF02Y006M	;香穂 制服 照れ＠

@Talk name=香穂/Kaho voice=KAH150066
「That was the first time Nagamine-kun...?」
@Hitret id=45471

@Talk name=智希/Tomoki
「Ah, yes......that was...」
@Hitret id=45472

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150037
「Fi, first time...」
@Hitret id=45473

;★視点変更？
@clearChar id=-1

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400004
「Aya, have you guys already come back?」
@Hitret id=45474

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380004
「This time you there are staring at each other,
　anything happened?」
@Hitret id=45475

@Talk name=クラスメイト女子Ｂ/Classmate　female　B voice=NPC390002
「Have you, been interrogated? Nagamine-kun is
　two-timing so he has been interrogated?」
@Hitret id=45476

@char file=CH02X011M	;響 制服 真剣*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150035
「Nope...oh please don't care them」
@Hitret id=45477

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150036
「Misunderstanding will regenerate misunderstanding, it
　will be so troubled」
@Hitret id=45478

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400005
「So, who is the Mrs.Right? Is that Minagawa?」
@Hitret id=45479

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150037
「Hey, I told you in classroom before to forget this」
@Hitret id=45480

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK150038
「That was accident, accident. There was no other
　meaning—, the parties are troubled by that
　stimulation, so please don't care about them now!」
@Hitret id=45481

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400006
「OK, I know......」
@Hitret id=45482

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380005
「Hirosaki-san is laborious」
@Hitret id=45483

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150039
「......Exactly」
@Hitret id=45484

@char file=CH02X007L	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150040
「Hey, you three over there! Don't stare with upset
　faces, hurry back!!」
@Hitret id=45485

;★視点戻し？
@clearChar id=-1

@Talk name=心の声
Hibiki waves his hand in front of we three.
@Hitret id=45486

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150038
「Yes, ok! Kaho lost the bet today, so please come back
　home honestly, OK?」
@Hitret id=45487

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎声を裏返しつつ
@Talk name=香穂/Kaho voice=KAH150067
「Ah, yes...to, today's event ends, let's back!!」
@Hitret id=45488

@Talk name=智希/Tomoki
「But, my words have not......」
@Hitret id=45489

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150041
「Oh Tomoki, you are too serious! In this situation,
　it's too easy to get chaos right? Please let your
　brain calm down!」
@Hitret id=45490

@clearChar id=-1

@Talk name=智希/Tomoki
「......Gotcha」
@Hitret id=45491

@char file=CC02Z005M	;夕陽 制服 照れ＠照れ隠し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150039
「So, so, let's back?」
@Hitret id=45492

@Talk name=智希/Tomoki
「............」
@Hitret id=45493

@char file=CF02Y009M	;香穂 制服 悲しみ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　困ったような吐息
@Talk name=香穂/Kaho voice=KAH150068
「............」
@Hitret id=45494

@char file=CC02Y006M x=-300	;夕陽 制服 悲しみ＠落胆*
@char file=CF02Y009M x=300	;香穂 制服 悲しみ＠
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　困ったような吐息
@Talk name=夕陽/Yuhi voice=YUH150040
「............」
@Hitret id=45495

@char file=CC02Y006M x=-400	;夕陽 制服 悲しみ＠落胆*
@char file=CH02X007M x=0	;響 制服 怒り*
@char file=CF02Y009M x=400	;香穂 制服 悲しみ＠
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150042
「Please don't just say coming back, but not move!
　Common, move your right foot first! Now move your
　left foot toward!」
@Hitret id=45496

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH02X006L	;響 制服 悲しみ＠落胆*
@focus id=響
@font face=21

;◎小声
@Talk name=響/Hibiki voice=HBK150043
(Oh my......even I was trapped in this weird atmosphere)
@Hitret id=45497

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕*

@Talk name=心の声
We are pushed by Hibiki on our back, and back on the
way home.
@Hitret id=45498

@Talk name=心の声
But, the happy and hilarious after school time, now
becomes like overnight atmosphere.
@Hitret id=45499

@char file=CF02Y009M	;香穂 制服 悲しみ＠

@Talk name=心の声
Enomoto who says the most just stares at me secretly
sometimes, keeps silence.
@Hitret id=45500

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=心の声
And, Yuhi is also...
@Hitret id=45501

@Talk name=心の声
I could just feel that she follows me slowly.
@Hitret id=45502

;★ファイルチェンジ

;Ωそのまま続行

@change target=F01_03

