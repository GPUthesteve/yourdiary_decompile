;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１３＿０１
;ルート　＝奈月ルート・１３日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
On the way to school, I find Natsuki's shadow.
@Hitret id=56406

@Talk name=智希/Tomoki
「Natsuki.」
@Hitret id=56407

@char file=CG02X015M	;奈月 制服 驚き＠「あ...///」*

@Talk name=奈月/Natsuki voice=NTK160733
「Ah......」
@Hitret id=56408

@Talk name=智希/Tomoki
「Good morning, Natsuki.」
@Hitret id=56409

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎少し気まずそうにしています。
@Talk name=奈月/Natsuki voice=NTK160734
「Good morning.」
@Hitret id=56410

@Talk name=心の声
It's still early, so there are not many people around.
@Hitret id=56411

;★回想
@hide
@cg file=BG002a tone=sepia	;主人公の家 自室 昼
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
This morning, when I still put on my clothes in a half
awake condition, Kanade phoned me.
@Hitret id=56412

@Talk name=心の声
She said that Natsuki has started from home to school.
@Hitret id=56413

@Talk name=心の声
Being worried that she'll hide from me, I decided to
go after her.
@Hitret id=56414

;★回想終わり
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160735
「Tomo-senpai, are you going to school now?」
@Hitret id=56415

@Talk name=智希/Tomoki
「Ah, if you go, I will go.」
@Hitret id=56416

@clearChar id=-1

@Talk name=心の声
I tell her that I listened to Kanade so I catch up,
Natsuki nodded her head like she had understood.
@Hitret id=56417

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160736
「Just go for a walk to calm down my mind, I will be
　back soon.」
@Hitret id=56418

@Talk name=智希/Tomoki
「Go back, go home?」
@Hitret id=56419

@Talk name=心の声
It's pretty far away from home.
@Hitret id=56420

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160737
「Um, I want to correct the habit of escaping......」
@Hitret id=56421

@Talk name=智希/Tomoki
「The habit of escaping?」
@Hitret id=56422

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160738
「It's my own business.」
@Hitret id=56423

@Talk name=心の声
Maybe it's something she doesn't want to talk about,
so her answer is simple.
@Hitret id=56424

@clearChar id=-1

@Talk name=智希/Tomoki
「So, shall we go home first?Perhaps we will meet
　Kanade and others on the half-way.」
@Hitret id=56425

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160739
「It doesn't matter if we don't go back. Because there
　is no sense to go back since Tomo-senpai is already
　here.」
@Hitret id=56426

@Talk name=智希/Tomoki
「That means I can walk with you?」
@Hitret id=56427

@Talk name=心の声
It really makes me feel a little surprised, because I
thought she would have hidden from me.
@Hitret id=56428

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160740
「Let's go, Tomo-senpai」
@Hitret id=56429

@cg file=BG021a pos=320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
Although we went to school together, we just talked to
each other for a few words since that time.
@Hitret id=56430

@Talk name=心の声
As expected, the shadow of the previous date is still
exist.
@Hitret id=56431

@Talk name=心の声
I was worried about her when she wanted to practice
the story from TV series and comics, but now I'm more
worried about her while seeing her being so upset.
@Hitret id=56432

@Talk name=心の声
I need to be able to break the current status......
@Hitret id=56433

@Talk name=心の声
As the boyfriend of Natsuki, I have to cheer up.
@Hitret id=56434

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160081
「Hi, Natsuki-chan, would you like to have meal with us?」
@Hitret id=56435

@clearChar id=香穂
@char file=CD02X001M	;かなで 制服 微笑み*
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=心の声
Kanade and Natsuki are a little later than usual. So
Enomoto asked like that.
@Hitret id=56436

@clearChar id=-1

@Talk name=智希/Tomoki
「What are you talking about? We've always been eating
　together.」
@Hitret id=56437

@stopEnvSe fade=3000
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160082
「Yes, that's true.」
@Hitret id=56438

;★別Ver.あり（台詞違い）
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH160083_a
「Based on what I've heard from others, I would have
　said that Natsuki-chan may not come today.」
@Hitret id=56439

@Talk name=智希/Tomoki
「..................」
@Hitret id=56440

@Talk name=心の声
I may understand what Enomoto wants to express.
@Hitret id=56441

@clearChar id=-1

@Talk name=心の声
Indeed, if it's usual, Natsuki would definitely not
show up in the same place with someone who makes her
feel embarrassed.
@Hitret id=56442

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH160076
「Did Kanade-chan call her to come together?」
@Hitret id=56443

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160448
「No, she offered it herself, she said she is going to
　have the meal with senpai today.」
@Hitret id=56444

@Talk name=智希/Tomoki
「Is that so? Natsuki, I'm so happy.」
@Hitret id=56445

@clearChar id=かなで
@char file=CC02X001M	;夕陽 制服 微笑み*
@char file=CG02X003M	;奈月 制服 無表情＠照れ*

@Talk name=奈月/Natsuki voice=NTK160741
「......Really?」
@Hitret id=56446

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH160077
「Definitely. Tomoki, is that right?」
@Hitret id=56447

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160078
「Tomoki must feel uneasy all the time during the day,
　right?」
@Hitret id=56448

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*

@Talk name=智希/Tomoki
「No, no extra words.」
@Hitret id=56449

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

;◎ほほえましげに
@Talk name=夕陽/Yuhi voice=YUH160079
「OK, ok.」
@Hitret id=56450

@Talk name=智希/Tomoki
「That's all. You two, come and sit down. Or the lunch
　break is over if we don't eat now.」
@Hitret id=56451

@clearChar id=-1

@Talk name=心の声
Because everyone is here, so we just talk something
about the class.
@Hitret id=56452

@Talk name=心の声
If I feel at ease because Natsuki didn't evade me, I
would regret as last date.
@Hitret id=56453

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*

@Talk name=心の声
So while we are chatting, I've been paying attention
to Natsuki's reflection.
@Hitret id=56454

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
After school, I'm heading to Natsuki's classroom.
@Hitret id=56455

@Talk name=智希/Tomoki
「Natsuki, are we go back together?」
@Hitret id=56456

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160742
「No problem. You don't need go to library committee?」
@Hitret id=56457

@Talk name=智希/Tomoki
「We're free today. It's a rare chance, so let's go to
　Crepe House first, then we go home, ok?」
@Hitret id=56458

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160743
「How about the shop?」
@Hitret id=56459

@Talk name=智希/Tomoki
「I've told Yuhi.」
@Hitret id=56460

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160744
「......OK, let's go?」
@Hitret id=56461

@Talk name=智希/Tomoki
「Ah.」
@Hitret id=56462

@clearChar id=-1

@Talk name=心の声
Last time when I called Natsuki to Crepe House, she
concealed that she would transfer to another school.
@Hitret id=56463

@Talk name=心の声
This time, we are still in the awkward situation.
@Hitret id=56464

@char file=CG02X010L	;奈月 制服 悲しみ＠心配*
@focus id=奈月

@Talk name=心の声
Probably because I invited her to Crepe House in such
situation for two times, Natsuki looks a little bit
nervous.
@Hitret id=56465

;ΩBGMそのままでいいかな...

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@Cg file=EV_G02_03		;奈月とクレープ屋台
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=智希/Tomoki
「Natsuki, if you can't finish it all, just tell me.」
@Hitret id=56466

@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160745
「Um......Thank you, Tomo-senpai.」
@Hitret id=56467

@Talk name=心の声
What Natsuki has in her hand are crepes which are full
of fruits and every girl likes it.
@Hitret id=56468

@Talk name=心の声
Natsuki was about to buy the most common crepes, but I
changed it to what she bought last time.
@Hitret id=56469

@Talk name=心の声
I did this because I was afraid that she had some
concerns, but after that, I'm worried about being
overdone.
@Hitret id=56470

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160746
「Tomo-senpai, what would you say today?」
@Hitret id=56471

@Talk name=智希/Tomoki
「Yes......」
@Hitret id=56472

@Talk name=心の声
Asked by Natsuki like this, I was timid as the date
before.
@Hitret id=56473

@Talk name=智希/Tomoki
「Today, I don't have anything specific to say.」
@Hitret id=56474

@Talk name=智希/Tomoki
「I just thought about the words you said at last
　date......」
@Hitret id=56475

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X007					;奈月 制服 照れ＠照れ隠し*

;◎反省するように
@Talk name=奈月/Natsuki voice=NTK160747
「......I have said lots of strange words at that time.」
@Hitret id=56476

@Talk name=智希/Tomoki
「No, that's not true. It was me. I'm sorry that I
　shouldn't haven't found out Natsuki was so uneasy.」
@Hitret id=56477

@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160748
「That' ok......I worried about that on my own.」
@Hitret id=56478

@Talk name=智希/Tomoki
「Even now......You are still uneasy, right?Because I
　haven't solved Natsuki's trouble.」
@Hitret id=56479

;★回想
@hide
@cg file=BG018b01		;天衣大橋 夕*
@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160718_RC
『Tomo-senpai......What should I do to be normal?What should I
　do so that we can be looked like lovers?』
@Hitret id=56480

@char file=CG01Y012M	;奈月 私服 泣き＠堪え

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160719_RC
『I never realized other people's thoughts......So I don't
　know.』
@Hitret id=56481

;★回想終わり
@Cg file=EV_G02_03		;奈月とクレープ屋台

@Talk name=心の声
About that question, I haven't found a satisfied
answer for Natsuki.
@Hitret id=56482

@face file=CG02X008		;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160749
「I've always been bothering Tomo-senpai」
@Hitret id=56483

@Talk name=智希/Tomoki
「Why do you think like that?」
@Hitret id=56484

@Talk name=心の声
It makes me surprised that Natsuki should have thought
the same thing as me.
@Hitret id=56485

@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160750
「Tomo-senpai, you looked so confused as long as you are
　here with me.」
@Hitret id=56486

@Talk name=智希/Tomoki
「But I don't think so......」
@Hitret id=56487

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X010					;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160751
「Yes. Now, your expression is confused ......」
@Hitret id=56488

@Talk name=心の声
Natsuki becomes increasingly frustrated.
@Hitret id=56489

@Talk name=心の声
Even the colorful crepes cannot ease her troubles as
well.
@Hitret id=56490

@PlayEnvSe file=SE007 fade=0	;携帯の着信音（ノーマル）
@cg file=BG017b01				;中境駅 駅前 夕
@char file=CG02Y005M			;奈月 制服 驚き＠
@update time=0
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160752
「Um......」
@Hitret id=56491

@Talk name=心の声
Natsuki's phone ringing in her bag.
@Hitret id=56492

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160753
「My Dad.」
@Hitret id=56493

@Talk name=智希/Tomoki
「I'd better leave now.」
@Hitret id=56494

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160754
「No.」
@Hitret id=56495

@Talk name=心の声
Natsuki presses the talk key and holds the phone to
her ear.
@Hitret id=56496

@PlaySe file=SE001 fade=0	;携帯を切る音
@stopEnvSe fade=0
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160755
「Hello.」
@Hitret id=56497

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎父『もしもし、父さんだぞ。奈月ちゃん、元気にしてるかい？』
@Talk name=奈月/Natsuki voice=NTK160756
「Yes, we hadn't seen each other the whole day. Of
　course it's great. We texted each other during the
　lunch break.」
@Hitret id=56498

@Talk name=心の声
Natsuki's parents still overprotect her.
@Hitret id=56499

@char file=CG02X015M	;奈月 制服 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎父『今度休みが取れそうなんだ。だからそっちに行こうと思う』
@Talk name=奈月/Natsuki voice=NTK160757
「Really? Oh......Will you come here?」
@Hitret id=56500

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160758
「I told you that the water and electricity had been
　stopped......Will you stay at hotel? Well......」
@Hitret id=56501

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Natsuki looks at me from time to time.
@Hitret id=56502

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160759
「I know. Talk to me when hotel is booked.」
@Hitret id=56503

@Talk name=智希/Tomoki
「Natsuki, can you listen to me?」
@Hitret id=56504

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」*

@Talk name=奈月/Natsuki voice=NTK160760
「............?」
@Hitret id=56505

@Talk name=心の声
Natsuki wants to hang up the phone, I stop her.
@Hitret id=56506

@Talk name=智希/Tomoki
「Are your parents coming back?」
@Hitret id=56507

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160761
「Yes. They said come back and see me because they'll
　have holidays.」
@Hitret id=56508

@Talk name=心の声
Natsuki talks to me with the cell phone covered by her
hands.
@Hitret id=56509

@Talk name=智希/Tomoki
「......Natsuki, can you let me pick them up with you?」
@Hitret id=56510

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160762
「Why？」
@Hitret id=56511

@Talk name=心の声
Our relationship is a little bit embarrassed, though I
have thought whether I should say this. But I need an
opportunity to change this situation, and this is true.
@Hitret id=56512

@Talk name=智希/Tomoki
「For a new beginning, I want to tell your parents that
　we are dating now.」
@Hitret id=56513

@char file=CG02Y005M	;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160763
「A new beginning......!?」
@Hitret id=56514

@Talk name=心の声
Natsuki is startled.
@Hitret id=56515

@Talk name=心の声
What I just said is a bit like a proposal. I figured
out that after I said it.
@Hitret id=56516

@Talk name=智希/Tomoki
「If you agree, I can tell them that our relationship
　is based on marriage.」
@Hitret id=56517

@char file=CG02Y015M	;奈月 制服 慌て＠
@action id=奈月 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=奈月/Natsuki voice=NTK160764
「......!?」
@Hitret id=56518

@Talk name=心の声
Because Natsuki was so lovely that I can't help saying
some insatiable words
@Hitret id=56519

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160765
「Anyway, I will tell them that Tomo-senpai has
　something to tell them.」
@Hitret id=56520

@Talk name=智希/Tomoki
「Ahh, please.」
@Hitret id=56521

@leave id=奈月

@Talk name=心の声
Natsuki is flushed and she picks up the cell phone
again.
@Hitret id=56522

@char file=CG02Y007L	;奈月 制服 照れ＠照れ隠し
@focus id=奈月

@Talk name=心の声
She covers her mouth and whispers in the phone, she is
really shy.
@Hitret id=56523

@Talk name=心の声
Sure enough, Natsuki is so cute.
@Hitret id=56524

@Talk name=心の声
I hope that I could ease Natsuki's mind by talking to
her parents. In order to meet the day, I decide to
make mental preparation.
@Hitret id=56525

;⊥ゆあとベランダで会話or奈月視点のどちらかの
;⊥エピソードを挿入？

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG017b01		;中境駅 駅前 夕
;@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し
@eyecatch type=BG017b01 char=CG02Y007M

;------------------------------------------------------------------------------
@Change target=g14_01

