;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０７＿０２
;　ルート　＝紗雪ルート・７日目−２（Ｈ１回目）
;登場キャラ＝紗雪
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥---------------------------------------------------------------------
;⊥　　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　　　　以降は全てカット
;
;⊥　ただし、下記メスのみ、b07_01へ引用しています。
;（）Ｂ０７＿０２ (126)
;
;@Talk name=紗雪/Sayuki voice=SYK020374
;「We're lovers now, and it's weird that you call me
『Ayase-san』.」
;@Hitret id=24651
;
;@Talk name=智希/Tomoki
;「How about.....Sayuki-san?」
;@Hitret id=24652
;
;@Talk name=紗雪/Sayuki voice=SYK020375
;「If you could......just call me, what you called just
now......」
;@Hitret id=24653
;
;@Talk name=智希/Tomoki
;「Um......I'm a little resistant inside......for
addressing you disrespectfully by name.」
;@Hitret id=24654
;
;@Talk name=心の声
;I called her by name at that time, for making her
stop talking.
;@Hitret id=24655
;
;@Cg file=EV_B13_03L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫
;
;@Talk name=紗雪/Sayuki voice=SYK020376
;「That was cool, pretty manly......」
;@Hitret id=24656
;
;@Talk name=紗雪/Sayuki voice=SYK020377
;「This is so......making me, a girl attracted by a
younger boy, feel self-abased.」
;@Hitret id=24657
;
;@Talk name=智希/Tomoki
;「Why?」
;@Hitret id=24658
;
;@Talk name=紗雪/Sayuki voice=SYK020378
;「I not only lack the feminine charm......but also
older than you, and always rely on you.」
;@Hitret id=24659
;
;@Talk name=智希/Tomoki
;「This is exactly why you're cute.」
;@Hitret id=24660
;
;@Cg file=EV_B13_01L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫
;
;@Talk name=紗雪/Sayuki voice=SYK020379
;「I'm such a fool.」
;@Hitret id=24661
;
;@Talk name=心の声
;Does she feel confident in herself......? She's so
attractive.
;@Hitret id=24662
;
;@Talk name=心の声
;In that case, it's my job to do the expected things.
;@Hitret id=24663
;
;@Talk name=智希/Tomoki
;「......Calling you『Sayuki』......is that OK?」
;@Hitret id=24664
;
;@Cg file=EV_B13_03L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫
;
;@Talk name=紗雪/Sayuki voice=SYK020380
;「Oh......really, just being called my name, makes me
lose my breath......」
;@Hitret id=24665


;（）Ｂ０７＿０２ (2188)
;
;@Talk name=智希/Tomoki
;「Sayuki......can I kiss you?」
;@Hitret id=24666
;
;@Talk name=紗雪/Sayuki voice=SYK020563
;「I, Sayuki Ayase......I swear, I'll love you forever,
;Tomoki-kun......」
;@Hitret id=24667
;
;@Talk name=心の声
;Sayuki said the oath heard from nowhere, and closed
her eyes tightly.
;@Hitret id=24668
;
;@Talk name=智希/Tomoki
;「Sayuki, I love you so much.」
;@Hitret id=24669
;
;;★EV_B14_06　キス
;@Cg file=EV_B14_06L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目
;
;;◎キス
;@Talk name=紗雪/Sayuki voice=SYK020564
;「Hmm......」
;@Hitret id=24670
;
;@Talk name=心の声
;Our fist kiss, is the oath of two lips closely
against each other.
;@Hitret id=24671

;⊥---------------------------------------------------------------------



;回想開始
*recollect

@PlaySe file=SE088					;ベッドに倒れる音
@playBgm file=BGM19					;「Ｈシーン・想いを重ねて」
;★紗雪Ｈシーン１回目−①
;★EV_B13_01　目逸らし
@Cg file=EV_B13_01L pos=-320,180,0	;紗雪Ｈシーン① 前戯・愛撫
@update transition=crossfade time=2000
@movecamera pos=192,-180,0 time=12000

@Talk name=智希/Tomoki
「Ayase-san......」
@Hitret id=24672

@Talk name=心の声
I held the bashful Ayase-senpai from her back tightly.
@Hitret id=24673

@Talk name=智希/Tomoki
「Can I kiss you?」
@Hitret id=24674

@Talk name=紗雪/Sayuki voice=SYK020370
「......I don't think I'm qualified to do that......」
@Hitret id=24675

@Talk name=智希/Tomoki
「......What?」
@Hitret id=24676

@Talk name=心の声
Is she going to reject me?
@Hitret id=24677

@Talk name=紗雪/Sayuki voice=SYK020371
「Kissing is the proof of oath. I believe in you, and
　I'll leave it to you.」
@Hitret id=24678

@Talk name=智希/Tomoki
「Then, are we doing it......before kissing?」
@Hitret id=24679

@Talk name=紗雪/Sayuki voice=SYK020372
「That's what I planned......」
@Hitret id=24680

@Talk name=智希/Tomoki
「......Since you said it.」
@Hitret id=24681

@Talk name=心の声
We need an opportunity......although it's just a
method to confirm each other's feelings.
@Hitret id=24682

@Cg file=EV_B13_01		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020373
「Can I point out something?」
@Hitret id=24683

@Talk name=智希/Tomoki
「What?」
@Hitret id=24684

@Talk name=紗雪/Sayuki voice=SYK020374
「We're lovers now, and it's weird that you call me
　『Ayase-san』.」
@Hitret id=24685

@Talk name=智希/Tomoki
「How about......Sayuki-san?」
@Hitret id=24686

@Talk name=紗雪/Sayuki voice=SYK020375
「If you could......just call me, what you called just
　now......」
@Hitret id=24687

@Talk name=智希/Tomoki
「Um......I'm a little resistant inside......for
　addressing you disrespectfully by name.」
@Hitret id=24688

@Talk name=心の声
I called her by name at that time, for making her stop
talking.
@Hitret id=24689

@Cg file=EV_B13_03L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020376
「That was cool, pretty manly......」
@Hitret id=24690

@Talk name=紗雪/Sayuki voice=SYK020377
「This is so......making me, a girl attracted by a
　younger boy, feel self-abased.」
@Hitret id=24691

@Talk name=智希/Tomoki
「Why?」
@Hitret id=24692

@Talk name=紗雪/Sayuki voice=SYK020378
「I not only lack the feminine charm......but also
　older than you, and always rely on you.」
@Hitret id=24693

@Talk name=智希/Tomoki
「This is exactly why you're cute.」
@Hitret id=24694

@Cg file=EV_B13_01L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020379
「I'm such a fool.」
@Hitret id=24695

@Talk name=心の声
Does she feel confident in herself......? She's so
attractive.
@Hitret id=24696

@Talk name=心の声
In that case, it's my job to do the expected things.
@Hitret id=24697

@Talk name=智希/Tomoki
「......Calling you『Sayuki』......is that OK?」
@Hitret id=24698

@Cg file=EV_B13_03L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020380
「Oh......really, just being called my name, makes me
　lose my breath......」
@Hitret id=24699

@Talk name=智希/Tomoki
「I'm doing it now......are you sure that you won't
　regret this?」
@Hitret id=24700

@Talk name=紗雪/Sayuki voice=SYK020381
「That's what I want to ask you, Tomoki-kun......」
@Hitret id=24701

@Talk name=智希/Tomoki
「Ayase-san......」
@Hitret id=24702

@Talk name=心の声
It felt great for being addressed my name directly.
@Hitret id=24703

@Talk name=紗雪/Sayuki voice=SYK020382
「You're calling me Ayase-san again......」
@Hitret id=24704

@Talk name=智希/Tomoki
「I'm sorry......I'll look out.」
@Hitret id=24705

@Talk name=紗雪/Sayuki voice=SYK020383
「Then are you sure that you won't regret this?」
@Hitret id=24706

@Talk name=智希/Tomoki
「I'm the one who has confessed, how could I regret?」
@Hitret id=24707

@Talk name=紗雪/Sayuki voice=SYK020384
「Did I make you......feel guilty?」
@Hitret id=24708

@Talk name=智希/Tomoki
「I'll accept that willingly as long as you can love me
　sincerely.」
@Hitret id=24709

@Talk name=紗雪/Sayuki voice=SYK020385
「......I see. Please don't regret in future, either.」
@Hitret id=24710

@Talk name=智希/Tomoki
「Then I'll start touching you now.」
@Hitret id=24711

@Talk name=心の声
I put my hand on Sayuki's belly, and slid toward her
breasts.
@Hitret id=24712

@Cg file=EV_B13_03		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020386
「Hey, Tomoki-kun! Where are you touching?」
@Hitret id=24713

@Talk name=智希/Tomoki
「Can't I touch your breasts?」
@Hitret id=24714

@Talk name=紗雪/Sayuki voice=SYK020387
「But! Aren't we......doing that stuff?」
@Hitret id=24715

@Talk name=智希/Tomoki
「That's why I touch you like this......」
@Hitret id=24716

@Talk name=心の声
Under the hand feeling of the hard bra, I could feel
the attractive softness indistinctly.
@Hitret id=24717

@Talk name=心の声
I couldn't hold them all in my hand. Seems that
Sayuki's in a slim look.
@Hitret id=24718

@Talk name=紗雪/Sayuki voice=SYK020388
「Um......why breasts......」
@Hitret id=24719

@Talk name=智希/Tomoki
「Ayase-san, do you know how to have sex?」
@Hitret id=24720

@Talk name=心の声
I'm surprised that I called the honorific without
thinking.
@Hitret id=24721

@Cg file=EV_B13_01		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020389
「Eh?......hmm. Your thing is in mine......like that,
　right?」
@Hitret id=24722

@Talk name=智希/Tomoki
「And before that?」
@Hitret id=24723

@Cg file=EV_B13_03		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020390
「Um......take off the clothes?」
@Hitret id=24724

@Talk name=智希/Tomoki
「No......it's touching breasts and caressing, and sort
　of......there are all kind of preparations, right?」
@Hitret id=24725

@Talk name=紗雪/Sayuki voice=SYK020391
「......Preparation?」
@Hitret id=24726

@Talk name=心の声
......She doesn't know indeed. Should I be surprised
or say surely this is Sayuki?
@Hitret id=24727

@Talk name=心の声
Anyway, it's helpless to keep talking. I've got her
permission, but looks like I'll have to lead her to do
this.
@Hitret id=24728

@Talk name=智希/Tomoki
「Sayuki, you can just stay still.」
@Hitret id=24729

;★EV_B13_02　目閉じ
@Cg file=EV_B13_02		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020392
「Hm......OK......」
@Hitret id=24730

@Talk name=心の声
I cheered myself up again. Like caressing her breasts
just now, my hands started rubbing again.
@Hitret id=24731

@Cg file=EV_B13_02L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020393
「Woo......」
@Hitret id=24732

@Talk name=智希/Tomoki
「Does it hurt?」
@Hitret id=24733

@Talk name=紗雪/Sayuki voice=SYK020394
「No......it's just the feeling in the beginning......」
@Hitret id=24734

@Talk name=智希/Tomoki
「Tell me if it hurts.」
@Hitret id=24735

@Talk name=心の声
I approached to her nape while rubbing her breasts.
@Hitret id=24736

;★EV_B13_03　困惑
@Cg file=EV_B13_03L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020395
「No, don't get so close to me.」
@Hitret id=24737

@Talk name=智希/Tomoki
「Why?」
@Hitret id=24738

@Talk name=紗雪/Sayuki voice=SYK020396
「I'm sweating......it's not sanitary.」
@Hitret id=24739

@Talk name=心の声
It's not only not sanitary, the sweet smell from
Sayuki makes me quite excited, and my mind is becoming
strange.
@Hitret id=24740

@Cg file=EV_B13_02L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020397
「Ah! Tomoki-kun! Hmm!」
@Hitret id=24741

@Talk name=心の声
I kissed her nape, and her shoulders trembled like
being startled.
@Hitret id=24742

@Talk name=紗雪/Sayuki voice=SYK020398
「It's......really......dirty......」
@Hitret id=24743

@Talk name=心の声
I ignored her and kissed her ears.
@Hitret id=24744

;★EV_B13_02　目閉じ
@Cg file=EV_B13_02		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020399
「Hm, ah......hmm!」
@Hitret id=24745

@Talk name=心の声
I held her breasts in my hands, circling tenderly.
@Hitret id=24746

@Talk name=紗雪/Sayuki voice=SYK020400
「Wait, wait a minute......ah......woo......」
@Hitret id=24747

@Talk name=心の声
The shape of her breasts kept changing with my hands
rubbing.
@Hitret id=24748

@Talk name=紗雪/Sayuki voice=SYK020401
「My back is limp and numb......oh.」
@Hitret id=24749

@Talk name=紗雪/Sayuki voice=SYK020402
「Tomoki-kun......no, don't ......I......I feel,
　weird......」
@Hitret id=24750

@Talk name=心の声
The feeling must come from her neck. The long hair
over her shoulders were swinging with my breath.
@Hitret id=24751

@Talk name=紗雪/Sayuki voice=SYK020403
「Tomoki-kun, oh......don't ......ah......」
@Hitret id=24752

@Talk name=心の声
Hearing her sweet voice, smelling her fragrance,
caressing her breasts......I've just started and my
rational wall is collapsing.
@Hitret id=24753

@Talk name=智希/Tomoki
「Sayuki......I'm lifting up your gym suit.」
@Hitret id=24754

@Cg file=EV_B13_01L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020404
「Um......hold on.」
@Hitret id=24755

@Talk name=智希/Tomoki
「Uh......did I do something that upset you?」
@Hitret id=24756

@Talk name=紗雪/Sayuki voice=SYK020405
「I've been like this after P.E.......I'm filthy from
　sweat......」
@Hitret id=24757

@Talk name=智希/Tomoki
「Your sweat is not filthy.」
@Hitret id=24758

@Talk name=紗雪/Sayuki voice=SYK020406
「No......you won't like it......」
@Hitret id=24759

@movecamera pos=192,180,0 time=1000

@Talk name=智希/Tomoki
「It's OK if you don't want to. Anyway, I can't wait
　kissing your body now.」
@Hitret id=24760

@Talk name=紗雪/Sayuki voice=SYK020407
「My......body!?」
@Hitret id=24761

;★紗雪Ｈシーン１回目−①　（ブラ見せ）
;★EV_B13_04　ブラ見せ・目逸らし
@PlaySe file=SE093					;着替えの衣擦れの音
@Cg file=EV_B13_04L pos=192,180,0	;紗雪Ｈシーン① 前戯・愛撫
@update transition=universal rule=WIP_BT time=500

@Talk name=心の声
While she was startled, I lifted up her gym suit, and
let her bra exposed.
@Hitret id=24762

@Talk name=智希/Tomoki
「Sayuki's bra is......so cute.」
@Hitret id=24763

@stopSe fade=1000
@Cg file=EV_B13_04		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020408
「I'll take it off myself......turn your face around.」
@Hitret id=24764

@Talk name=智希/Tomoki
「I'm sorry, it's a man's duty to take off it for a
　woman.」
@Hitret id=24765

@Talk name=紗雪/Sayuki voice=SYK020409
「......Really?」
@Hitret id=24766

@Talk name=心の声
Her white skin exposed in the dark, shining
specifically.
@Hitret id=24767

;ΩCGと合っているかどうか
@Cg file=EV_B13_04L pos=192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
In the shining, her light pink bra exposed slightly.
@Hitret id=24768

@Talk name=心の声
I want to see the view under her bra right now, but I
feel it's a pity to take it off now.
@Hitret id=24769

@Cg file=EV_B13_04L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=智希/Tomoki
「Sayuki......you're so beautiful......」
@Hitret id=24770

@Talk name=紗雪/Sayuki voice=SYK020410
「No......I'm not......you're saying it......」
@Hitret id=24771

@Talk name=心の声
I can't control myself anymore, and I approached to
her nape, breathing deeply.
@Hitret id=24772

@Cg file=EV_B13_07L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020411
「Ah......hm, ah......wow......it's
　itchy............oh, uh......」
@Hitret id=24773

@Talk name=心の声
Then my lips attached to her ear, my fingers went deep
into her bra, and I grabbed her breasts with my
hands.
@Hitret id=24774

@Talk name=紗雪/Sayuki voice=SYK020412
「Hm, uh......seriously, don't ......woo, ah......」
@Hitret id=24775

@Talk name=心の声
I bit her ears with my lips slightly, and her body
frappeed suddenly.
@Hitret id=24776

@Talk name=紗雪/Sayuki voice=SYK020413
「Ah, hmm......uh......hmm......your breath went into
　my ear......oh.」
@Hitret id=24777

@Talk name=智希/Tomoki
「Can I lick it?」
@Hitret id=24778

;★EV_B13_06　ブラ見せ・困惑
@Cg file=EV_B13_06		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020414
「Lick? This is......」
@Hitret id=24779

@Talk name=智希/Tomoki
「I'm sorry......for doing things that you don't
　like......but I can't help myself......」
@Hitret id=24780

@Cg file=EV_B13_05L pos=320,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020415
「Hmm! Ah, hm......huh, uh!」
@Hitret id=24781

@Talk name=心の声
I licked her ear with my tongue.
@Hitret id=24782

@Talk name=紗雪/Sayuki voice=SYK020416
「Ah! Don't ......hm, oh......ah......ahh.」
@Hitret id=24783

@Talk name=心の声
I stirred the saliva I secreted with my tongue.
@Hitret id=24784

;★EV_B13_05　ブラ見せ・目閉じ
@Cg file=EV_B13_05		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020417
「Ah, you're......the voice, ah, ah! Hm......oh, oh.」
@Hitret id=24785

@Talk name=智希/Tomoki
「Sayuki......there's sweat, in your bra......」
@Hitret id=24786

@Talk name=心の声
My fingers slipping into her bra, felt humid.
@Hitret id=24787

@Talk name=紗雪/Sayuki voice=SYK020418
「Yes, I know......ah......that's why I said, if I
　don't take it off now......」
@Hitret id=24788

@Talk name=智希/Tomoki
「I'll wipe it for you.」
@Hitret id=24789

@Cg file=EV_B13_05L pos=168,60,64	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
My fingers between her breasts and bra slid to and
fro.
@Hitret id=24790

@Talk name=紗雪/Sayuki voice=SYK020419
「Hmm! Ahhh......」
@Hitret id=24791

@Talk name=智希/Tomoki
「Feeling good?」
@Hitret id=24792

;★EV_B13_06　ブラ見せ・困惑
@Cg file=EV_B13_06		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020420
「Why, why do you ask that?」
@Hitret id=24793

@Talk name=智希/Tomoki
「I'd be happy if you feel good.」
@Hitret id=24794

@Cg file=EV_B13_04		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020421
「......I, I don't know......」
@Hitret id=24795

@Talk name=心の声
What is this response......it's so cute......
@Hitret id=24796

@Talk name=心の声
My reason being destroyed completely, I put my fingers
that had wiped her sweat in my mouth.
@Hitret id=24797

@Talk name=智希/Tomoki
「Sayuki's sweat is sweet, tasty.」
@Hitret id=24798

@Talk name=心の声
I drew back my hands from her back and then put them
in my mouth, so she saw my act, too.
@Hitret id=24799

@Cg file=EV_B13_06L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020422
「What are you doing!?」
@Hitret id=24800

@Talk name=心の声
Looks like she still can't accept it.
@Hitret id=24801

@Talk name=智希/Tomoki
「Do you hate it that much?」
@Hitret id=24802

@Cg file=EV_B13_05L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020423
「Yes, of course. Making my sweat in your mouth......」
@Hitret id=24803

@Talk name=紗雪/Sayuki voice=SYK020424
「Don't you feel disgusting?」
@Hitret id=24804

@Talk name=智希/Tomoki
「On the contrary. I want you even more.」
@Hitret id=24805

@Talk name=心の声
Then I licked her nape again.
@Hitret id=24806

@Cg file=EV_B13_07L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020425
「Hm......oh, hm, huh......」
@Hitret id=24807

@Talk name=心の声
Her hands clenching, body uptight, is it because of
anxiety? Or being afraid of my weird movements?
@Hitret id=24808

@Talk name=智希/Tomoki
「Relax even more.」
@Hitret id=24809

;★EV_B13_05　ブラ見せ・目閉じ
@Cg file=EV_B13_05		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020426
「Ah, uh......no......oh, woo!」
@Hitret id=24810

@Talk name=心の声
I licked, kissed and sucked her soft skin greedily.
@Hitret id=24811

@Talk name=紗雪/Sayuki voice=SYK020427
「I can't help it, hm......my voice, I can't control
　it......ah, mmm......uh, oh......」
@Hitret id=24812

@Talk name=智希/Tomoki
「Cry out if it's comfortable.」
@Hitret id=24813

@Talk name=紗雪/Sayuki voice=SYK020428
「But, but......oh! How to say, this is so
　weird......hm, don't ......hm, ahh!」
@Hitret id=24814

@Talk name=心の声
My hands started caressing again, touching the hard
things in the center of the bulgy breasts.
@Hitret id=24815

@Talk name=智希/Tomoki
「Sayuki's nipples, are hard......」
@Hitret id=24816

@Cg file=EV_B13_07		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020429
「Ah, that......oh, uhhh.」
@Hitret id=24817

@Talk name=心の声
I can feel the hard things through her bra.
@Hitret id=24818

@Talk name=紗雪/Sayuki voice=SYK020430
「That......hmm......ah......stop touching......oh.」
@Hitret id=24819

@Talk name=紗雪/Sayuki voice=SYK020431
「My, nipples......are so hot! It's weird! Hmm, ah!
　Woo......」
@Hitret id=24820

@Cg file=EV_B13_07L pos=168,60,64	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
I touched her nipples with my index fingers gently,
and my entire hands held her breasts.
@Hitret id=24821

@Talk name=紗雪/Sayuki voice=SYK020432
「Inside my breasts, ah, hmm......somethings bouncing,
　it hurts......」
@Hitret id=24822

@Talk name=紗雪/Sayuki voice=SYK020433
「Oh......so hot, hmm, wow, uhh......I'm feeling sick,
　it's so hot.」
@Hitret id=24823

@Talk name=智希/Tomoki
「Does it hurt?」
@Hitret id=24824

@Cg file=EV_B13_04L pos=320,-180,0		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020434
「Oh, ahh......I feel restrained tightly, hm, whoa,
　uh......」
@Hitret id=24825

@Talk name=紗雪/Sayuki voice=SYK020435
「I've never felt it before......hm, woo......」
@Hitret id=24826

@Talk name=紗雪/Sayuki voice=SYK020436
「It's like somethings spewing out from my
　body......it's so heat, an unbelievable feeling....」
@Hitret id=24827

@Cg file=EV_B13_05		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
This is the first time Sayuki feels "that". I thought
that girls could at least do it by themselves.
@Hitret id=24828

@Talk name=心の声
She gave her entire body to me, and this must be a
hard decision for her.
@Hitret id=24829

@Talk name=智希/Tomoki
「You've sweat a lot, how about taking off your bra?」
@Hitret id=24830

@Talk name=紗雪/Sayuki voice=SYK020437
「Yes......the hook is on the back.」
@Hitret id=24831

@Talk name=心の声
Because I said that『it's a man's duty to take off a
woman's bra』, she's more compliant than before......
@Hitret id=24832

@Talk name=智希/Tomoki
「I might as well not take it off.」
@Hitret id=24833

@Cg file=EV_B13_06L pos=192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020438
「......Why?」
@Hitret id=24834

@Talk name=心の声
I lifted her bra up on her breasts.
@Hitret id=24835

;★紗雪Ｈシーン１回目−①　（胸見せ）
;★EV_B13_08　胸見せ・目逸らし
@PlaySe file=SE088					;ベッドに倒れる音
@Cg file=EV_B13_08L pos=192,180,0	;紗雪Ｈシーン① 前戯・愛撫
@update transition=universal rule=WIP_BT time=500

@Talk name=智希/Tomoki
「Wow......」
@Hitret id=24836

@Talk name=心の声
The breasts released from restraint, shaking
grindingly.
@Hitret id=24837

@Talk name=心の声
On the slim limbs and waist, there are such
disproportionately huge breasts. They are proving
themselves eagerly without restraint.
@Hitret id=24838

@movecamera pos pos=192,-180,0 time=5000

@Talk name=紗雪/Sayuki voice=SYK020439
「Yeah, I'd better take if off myself.」
@Hitret id=24839

@Talk name=智希/Tomoki
「Is this gesture painful?」
@Hitret id=24840

@Talk name=紗雪/Sayuki voice=SYK020440
「No, that's fine......」
@Hitret id=24841

@Talk name=紗雪/Sayuki voice=SYK020441
「It's just, showing my carnal body......is......」
@Hitret id=24842

@Talk name=智希/Tomoki
「Oh......」
@Hitret id=24843

@Talk name=心の声
All my sights and thoughts are attracted by Sayuki's
breasts.
@Hitret id=24844

@Talk name=紗雪/Sayuki voice=SYK020442
「What? Is there something weird?」
@Hitret id=24845

@Talk name=智希/Tomoki
「Sayuki, your breasts are so beautiful.」
@Hitret id=24846

@Talk name=紗雪/Sayuki voice=SYK020443
「Really? I think they're ordinary......」
@Hitret id=24847

@Talk name=心の声
That was way too modest.
@Hitret id=24848

@Cg file=EV_B13_08L pos=168,60,64	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
Her bulgy breasts filled my view, and the little pink
nipples bulged up.
@Hitret id=24849

@Talk name=心の声
These beautiful breasts are not ordinary at all.
@Hitret id=24850

@Talk name=智希/Tomoki
「The nipples, are hard.」
@Hitret id=24851

@Talk name=心の声
My palms touched around her breasts, and I can feel
her nipples indeed.
@Hitret id=24852

@Cg file=EV_B13_08		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020444
「......Seriously......this is the first time.」
@Hitret id=24853

@Talk name=智希/Tomoki
「Your nipples are hard when you feel comfortable.」
@Hitret id=24854

@Talk name=紗雪/Sayuki voice=SYK020445
「......Really?」
@Hitret id=24855

;★EV_B13_09　胸見せ・困惑
@Cg file=EV_B13_09		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020446
「I'm short of the sexual knowledge.」
@Hitret id=24856

@Talk name=智希/Tomoki
「I thought you knew everything.」
@Hitret id=24857

@Talk name=紗雪/Sayuki voice=SYK020447
「I'm sorry......I've never thought about having this
　experience......」
@Hitret id=24858

@Talk name=紗雪/Sayuki voice=SYK020448
「So you know it quite well?」
@Hitret id=24859

@Talk name=智希/Tomoki
「Men are enthusiastic about this kind of stuff. See, I
　have to guide you at this time.」
@Hitret id=24860

@Talk name=紗雪/Sayuki voice=SYK020449
「Oh......I see......」
@Hitret id=24861

@Talk name=心の声
This should be the best reason, it's too early to let
her know men.
@Hitret id=24862

@Talk name=智希/Tomoki
「Sayuki......is it OK if I rub your breasts more
　forcibly?」
@Hitret id=24863

@Talk name=紗雪/Sayuki voice=SYK020450
「Yes, it's OK.」
@Hitret id=24864

@Talk name=心の声
My caressing skill is terrible, looks like she's only
sensitive on her breasts. And she could have regular
conversations with me, this is making me upset.
@Hitret id=24865

@Talk name=心の声
All kinds of sexual knowledge appear in my mind, and I
want to have a try.
@Hitret id=24866

;★EV_B13_10　胸見せ・目閉じ・口閉じ
@Cg file=EV_B13_10L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020451
「Hm......Mmm!」
@Hitret id=24867

@Talk name=心の声
I touched her nipples revolving with my index
finger, and her body was writhing to escape.
@Hitret id=24868

@Talk name=智希/Tomoki
「What?」
@Hitret id=24869

@Talk name=紗雪/Sayuki voice=SYK020452
「Like just now......um, oh......there's a pleasant
　sensation, on my breasts......」
@Hitret id=24870

@Talk name=智希/Tomoki
「Can you feel it on your nipples?」
@Hitret id=24871

@Talk name=心の声
I felt delighted, pinching her nipples and rubbing
them with my thumbs and index fingers.
@Hitret id=24872

@Talk name=紗雪/Sayuki voice=SYK020453
「Hm, ahh......oh, hm......Mmm......」
@Hitret id=24873

@Talk name=心の声
This time I touched her breasts with my palms, and
pressed her nipples with my index fingers.
@Hitret id=24874

;★EV_B13_11　胸見せ・目閉じ・口開け
@Cg file=EV_B13_11L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020454
「Oh, ah......hm, hmmm......Mmm......there's a weird
　feeling, on my back......oh.」
@Hitret id=24875

@Talk name=紗雪/Sayuki voice=SYK020455
「Um, Tomoki-kun......oh, so hot! My, my nipples, feel
　weird......hmm.」
@Hitret id=24876

@Talk name=心の声
Like wiping her sweat on her breasts with my palms, I
rubbed up from the bottom of her breasts.
@Hitret id=24877

@Cg file=EV_B13_11		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020456
「Hm, oh......huh, huh, hmm! Woo, mmm.」
@Hitret id=24878

@Talk name=紗雪/Sayuki voice=SYK020457
「You touch there......hm, woo......I can't control, my
　voice......hmm!」
@Hitret id=24879

@Talk name=心の声
They were surprisingly soft, I just rubbed up
slightly, my fingers sank into her breasts.
@Hitret id=24880

@Talk name=紗雪/Sayuki voice=SYK020458
「Hmm, oh......you rub, in this way......whoa, ah.」
@Hitret id=24881

@Talk name=紗雪/Sayuki voice=SYK020459
「Oh, uh, uh......Tomoki-kun, hmm, whoa, ah......do you
　like breasts, that much?」
@Hitret id=24882

@Talk name=智希/Tomoki
「Your breasts feel comfortable.」
@Hitret id=24883

;★EV_B13_12　胸見せ・うつむき
@Cg file=EV_B13_12		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020460
「Me too, I feel secure being touched by you.」
@Hitret id=24884

@Talk name=紗雪/Sayuki voice=SYK020461
「But please stop touching my nipples. My body is
　bouncing, and it's hard to breathe.」
@Hitret id=24885

@Talk name=智希/Tomoki
「Oh, I'm so glad.」
@Hitret id=24886

@Talk name=紗雪/Sayuki voice=SYK020462
「Did you touch here because you knew that?」
@Hitret id=24887

@Talk name=智希/Tomoki
「I'm exploring your sensitive areas.」
@Hitret id=24888

@Cg file=EV_B13_09		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020463
「......Sensitive?」
@Hitret id=24889

@Talk name=智希/Tomoki
「The areas that you feel comfortable, and cry out
　lewdly.」
@Hitret id=24890

@Cg file=EV_B13_12		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020464
「I cried out because I was too, too afflictive. And
　the lewdly......are you scorning me?」
@Hitret id=24891

@Talk name=智希/Tomoki
「No, how could it be possible. My heart beats faster
　hearing your voice」
@Hitret id=24892

@Cg file=EV_B13_08		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020465
「This is embarrassing......」
@Hitret id=24893

@Talk name=智希/Tomoki
「I'll caress other areas and make you feel more
　pleasure」
@Hitret id=24894

@Talk name=心の声
I licked her nape with my tongue, rubbing her breasts
with my hands, and caressed her nipples with my index
fingers.
@Hitret id=24895

;★EV_B13_11　胸見せ・目閉じ・口開け
@Cg file=EV_B13_11		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020466
「Hmm! Woo, hmm......!」
@Hitret id=24896

@Talk name=心の声
She twists the rigid body and deflect her face to
escape.
@Hitret id=24897

@Talk name=紗雪/Sayuki voice=SYK020467
「Oh, ahh......hmm......mm, oh, oh, uh, uhhh.」
@Hitret id=24898

@Talk name=心の声
She turned around, and that made it easier to lick he
nape.
@Hitret id=24899

@Cg file=EV_B13_10L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020468
「Near my ears, don't ......ahh, hmm......mmm, uhhh.」
@Hitret id=24900

@Talk name=心の声
Sayuki's nape was shining because of my saliva, and I
licked round her shoulders and nape.
@Hitret id=24901

@Talk name=紗雪/Sayuki voice=SYK020469
「I can't breathe......oh, ah......ahh, uh.」
@Hitret id=24902

@Talk name=心の声
I bit her earlobes, and licked her ears.
@Hitret id=24903

@Talk name=紗雪/Sayuki voice=SYK020470
「Whoo!......Uh, Tomoki-kun, don't! It's in my ears.」
@Hitret id=24904

@Talk name=紗雪/Sayuki voice=SYK020471
「Woo, uh, hmm, no, don't! My body, so casually,
　hmm......」
@Hitret id=24905

@Cg file=EV_B13_10		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
Sayuki's body trembled slightly like a cramp.
@Hitret id=24906

@Talk name=紗雪/Sayuki voice=SYK020472
「Tomoki....kun......this is, inside my ears,
　hmm......uhhh, hmm.」
@Hitret id=24907

@Talk name=心の声
I kept biting her ears gently and licker her auricle.
@Hitret id=24908

@Cg file=EV_B13_11		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020473
「If you keep doing this......so hot, oh,
　I'll......hmm, ahh.」
@Hitret id=24909

@Talk name=心の声
I fiddled with her nipples with my fingers, and teased
her ears with my tongue.
@Hitret id=24910

@Talk name=紗雪/Sayuki voice=SYK020474
「I can't , stand this, hmm!......woo, oh, oh, hmm.」
@Hitret id=24911

@Talk name=紗雪/Sayuki voice=SYK020475
「Please, stop it! Hmm......oh, uh, huh.」
@Hitret id=24912

@Cg file=EV_B13_11L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=智希/Tomoki
「Are your ears so sensitive?」
@Hitret id=24913

@Talk name=心の声
Finally, I sucked the saliva I left on her ears.
@Hitret id=24914

;★EV_B13_12　胸見せ・うつむき
@Cg file=EV_B13_12L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020476
「Whew, whew, whew......Tomo......Tomoki-kun......
　you've gone too far......hmm......uhh......」
@Hitret id=24915

@Talk name=心の声
I can sense that she's bashful rather than angry.
@Hitret id=24916

@Talk name=智希/Tomoki
「Do you have feelings more or less?」
@Hitret id=24917

@Cg file=EV_B13_09L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020477
「Don't talk about me, go rinse your mouth now.」
@Hitret id=24918

@Talk name=智希/Tomoki
「..................」
@Hitret id=24919

@Cg file=EV_B13_12L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020478
「Putting the tongue......into the ears, I've never
　heard about that kind of stuff.」
@Hitret id=24920

@Cg file=EV_B13_12L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
Sayuki was writhing her body while speaking, and her
thighs were rubbing and writhing too.
@Hitret id=24921

@Talk name=智希/Tomoki
「It's about time for the lower part, may I?」
@Hitret id=24922

@Cg file=EV_B13_09		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020479
「......Lower part? The belly?」
@Hitret id=24923

@Talk name=智希/Tomoki
「Much lower.」
@Hitret id=24924

@Talk name=紗雪/Sayuki voice=SYK020480
「～～! Tomo, Tomoki-kun!」
@Hitret id=24925

@Talk name=心の声
I moved my right hand away from her breasts, to her
private part through her gym shorts.
@Hitret id=24926

@Talk name=智希/Tomoki
「You have feelings here, too」
@Hitret id=24927

@Talk name=紗雪/Sayuki voice=SYK020481
「You can't touch there!」
@Hitret id=24928

@Talk name=心の声
My hand reaching to her private part was grabbed
forcibly by her, and this was the first time she
rejected from the inside.
@Hitret id=24929

@Talk name=智希/Tomoki
「I want to touch the most beautiful part of Sayuki.」
@Hitret id=24930

@Cg file=EV_B13_12		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020482
「You're beautifying me.」
@Hitret id=24931

@Talk name=紗雪/Sayuki voice=SYK020483
「I've, I've been to bathroom......it's not
　clean......there.」
@Hitret id=24932

@Talk name=智希/Tomoki
「Here, I'm putting in, all right?」
@Hitret id=24933

@Talk name=紗雪/Sayuki voice=SYK020484
「That, that's......but......」
@Hitret id=24934

@Cg file=EV_B13_12L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
I pressed her private part gently.
@Hitret id=24935

@Cg file=EV_B13_11L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020485
「──! Ahhh!」
@Hitret id=24936

@Talk name=心の声
......A bit down more?
@Hitret id=24937

@Talk name=紗雪/Sayuki voice=SYK020486
「Tomo, Tomoki......-kun......uh, uhhh!」
@Hitret id=24938

@Cg file=EV_B13_11		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
I touched her private part through the gym shorts.
@Hitret id=24939

@Talk name=紗雪/Sayuki voice=SYK020487
「Hm, woo......hm, oh, uh......don't , you
　can't ......hmm, ah.」
@Hitret id=24940

@Talk name=智希/Tomoki
「Lift your waist up a little bit.」
@Hitret id=24941

@Talk name=心の声
I know the shape of her private part, but I still
can't feel it clearly through the gym shorts.
@Hitret id=24942

@Cg file=EV_B13_09		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020488
「What......」
@Hitret id=24943

@Cg file=EV_B13_09L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
I put my hand in her gym shorts, kept exploring down.
@Hitret id=24944

@Talk name=智希/Tomoki
「May I?」
@Hitret id=24945

@Cg file=EV_B13_10		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020489
「No......」
@Hitret id=24946

@Talk name=智希/Tomoki
「You have to take it off」
@Hitret id=24947

@Cg file=EV_B13_12		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020490
「If you touch it straightforwardly......I'll be very
　weird.」
@Hitret id=24948

@Talk name=智希/Tomoki
「It's OK. I won't be that tough at first.」
@Hitret id=24949

@Talk name=紗雪/Sayuki voice=SYK020491
「Please......」
@Hitret id=24950

@PlaySe file=SE093					;着替えの衣擦れの音
@Cg file=EV_B13_12L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
Sayuki lifted her butt securely while speaking.
@Hitret id=24951

;★紗雪Ｈシーン１回目−①　（ショーツ）
;★EV_B13_13　ショーツ・目逸らし
@PlaySe file=SE093					;着替えの衣擦れの音
@Cg file=EV_B13_13L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「Sayuki, you're wetter.」
@Hitret id=24952

@stopSe fade=1000

@Talk name=心の声
It's dark but I can still see that the color of a part
of her pant is darker.
@Hitret id=24953

@Cg file=EV_B13_16L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020492
「It's not like what you think......」
@Hitret id=24954

@Talk name=紗雪/Sayuki voice=SYK020493
「It seems to produce secretion when you're eager for a
　man.」
@Hitret id=24955

@Talk name=智希/Tomoki
「You know this?」
@Hitret id=24956

@Talk name=紗雪/Sayuki voice=SYK020494
「Because this is a physiological phenomenon of
　female......」
@Hitret id=24957

@Talk name=智希/Tomoki
「But, you didn't wet from the very beginning, right?」
@Hitret id=24958

@Cg file=EV_B13_16		;紗雪Ｈシーン① 前戯・愛撫

;◎最後、気付いて
@Talk name=紗雪/Sayuki voice=SYK020495
「Yes, I felt itchy after being touched by
　you......oh.」
@Hitret id=24959

@Talk name=智希/Tomoki
「You have to wet. What I did is preparing for this.」
@Hitret id=24960

@Talk name=紗雪/Sayuki voice=SYK020496
「Oh, speaking of that, Tomoki-kun......I learned about
　this indeed in primary school.」
@Hitret id=24961

@Talk name=智希/Tomoki
「That's why I asked you to tell me when you feel
　comfortable.」
@Hitret id=24962

@Cg file=EV_B13_13		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020497
「......If I don't have that state just now, I can't do
　it anytime......」
@Hitret id=24963

@Talk name=紗雪/Sayuki voice=SYK020498
「I know it now, and I'll tell if I do.」
@Hitret id=24964

@Talk name=智希/Tomoki
「This is also my first time, and I don't know if I'm
　doing well or not......tell me if it hurts.」
@Hitret id=24965

@Talk name=心の声
I put my hand on the wettest place on her pant.
@Hitret id=24966

;★EV_B13_14　ショーツ・目閉じ・口閉じ
@Cg file=EV_B13_14		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020499
「Oh!」
@Hitret id=24967

@Talk name=心の声
That was a soft, warm and humid touch. And I explored
the shape more clearly than before.
@Hitret id=24968

@Talk name=紗雪/Sayuki voice=SYK020500
「Hm, hmm! Oh, bursts of paralytic feelings.」
@Hitret id=24969

@Cg file=EV_B13_14L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
I fiddled around her petals with my middle finger.
@Hitret id=24970

@Talk name=紗雪/Sayuki voice=SYK020501
「Tomoki-kun's middle finger, oh ,so hot, uh! It's
　inside......hmm, ahh.」
@Hitret id=24971

@Talk name=心の声
Actually I just pressed the pant inside a little bit.
@Hitret id=24972

@Talk name=心の声
Then, in order to make clear the shape further, I kept
exploring with my finger.
@Hitret id=24973

@Cg file=EV_B13_18L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020502
「Oh, hmm......that's the most sensitive part. My
　entire body, is vibrating......oh, ahh.」
@Hitret id=24974

@Talk name=心の声
Under the private part, is the periphery of the bud.
@Hitret id=24975

@Talk name=紗雪/Sayuki voice=SYK020503
「Hm, woo......hm, uh, huh......hmm, hm......oh, hm.」
@Hitret id=24976

@Talk name=心の声
My finger reached around the but, circling.
@Hitret id=24977

@Talk name=紗雪/Sayuki voice=SYK020504
「Oh, oh......Tomoki-kun......there, extremely
　sensitive, oh!」
@Hitret id=24978

@Talk name=紗雪/Sayuki voice=SYK020505
「It's limp and numb......oh, hm, woo......huh,
　extremely sensitive.」
@Hitret id=24979

@Talk name=心の声
She rubbed her thighs more tightly, I could see that
she was trying to hold back.
@Hitret id=24980

@Talk name=心の声
I need to attack emphatically at the sensitive part,
and I used my free thumb to explore her base.
@Hitret id=24981

@Cg file=EV_B13_14		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020506
「Oh, hmm! This feeling, it's the first time......oh,
　oh, hmm.」
@Hitret id=24982

@Talk name=紗雪/Sayuki voice=SYK020507
「Huh, huh......I feel that my body doesn't belong to
　me anymore......oh, ah, hmm.」
@Hitret id=24983

@Talk name=心の声
I touched that little bulge with my thumb.
@Hitret id=24984

;★EV_B13_15　ショーツ・目閉じ・口開け
@Cg file=EV_B13_15		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020508
「Ahhh! There, don't ......oh, hmm, hmm.」
@Hitret id=24985

@Talk name=心の声
My middle finger reached into her bud, and thumb
caressed her base.
@Hitret id=24986

@Talk name=紗雪/Sayuki voice=SYK020510
「Wait, let me have a rest......hm, woo......hmm, ah,
　hmm......」
@Hitret id=24987

@Talk name=紗雪/Sayuki voice=SYK020509
「Please......oh......hmm, hmm......oh, oh!」
@Hitret id=24988

@Talk name=心の声
The love liquid permeated, and wetter her pant.
@Hitret id=24989

@Talk name=智希/Tomoki
「Is this comfortable?」
@Hitret id=24990

@Cg file=EV_B13_15L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020511
「Extremely......hm, hm, huh! I'm numb......hmm.」
@Hitret id=24991

@Talk name=心の声
Sayuki's body trembled once in a while.
@Hitret id=24992

@Talk name=紗雪/Sayuki voice=SYK020512
「No, Tomoki-kun......hmm, oh ,oh, oh, hmm.」
@Hitret id=24993

@Talk name=智希/Tomoki
「I can't stop it as long as I hear your voice.」
@Hitret id=24994

@Talk name=紗雪/Sayuki voice=SYK020513
「My breath is gonna stop......hm, ah, huh, huh, oh.」
@Hitret id=24995

;@Talk name=心の声
;Sayuki's being short of breath.
;@Hitret id=24996

@Talk name=紗雪/Sayuki voice=SYK020514
「Huh, uh......hm, woo, hmm......it's like, somethings
　in my belly......oh, oh.」
@Hitret id=24997

@Talk name=智希/Tomoki
「I'll push my love into your body」
@Hitret id=24998

@Cg file=EV_B13_15		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020515
「......Eh? Oh......whoaaa, ahhhhh!」
@Hitret id=24999

@Talk name=心の声
My index finger of my left hand was fiddling with her
nipples, and I licked her nape.
@Hitret id=25000

@Talk name=紗雪/Sayuki voice=SYK020516
「Hmm, hmm......whoaa! Uhh, oh, oh, oh, ahh.」
@Hitret id=25001

@Cg file=EV_B13_15L pos=-192,180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=心の声
My thumb of my right hand kept exploring her base, and
the four rest fingers caressed her private part.
@Hitret id=25002

@Talk name=紗雪/Sayuki voice=SYK020517
「I......ah, hmm, ahh! I, I can't help it......hmm.」
@Hitret id=25003

@Talk name=紗雪/Sayuki voice=SYK020518
「Oh, ah, Tomoki-kun, the bathroom......oh, uh, hmm.」
@Hitret id=25004

@Talk name=智希/Tomoki
「......Are you, having an orgasm?」
@Hitret id=25005

@Cg file=EV_B13_15L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020519
「I can't control it......hm, woo, oh, hm.」
@Hitret id=25006

@Talk name=智希/Tomoki
「It's OK, you don't have to control it.」
@Hitret id=25007

@Talk name=心の声
My body approached nearer, and I occupied her
greedily.
@Hitret id=25008

@Talk name=紗雪/Sayuki voice=SYK020520
「No, seriously......hm, woo......oh, ahhh, huh, hmm!」
@Hitret id=25009

@Talk name=紗雪/Sayuki voice=SYK020521
「Please......this is my limit......! Oh, oh, oh, oh,
　hmm, ah, oh......!!」
@Hitret id=25010

@Talk name=心の声
Sayuki grabbed my right hand forcibly.
@Hitret id=25011

@Cg file=EV_B13_15		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020522
「Oh......hmm, no, don't ......!!」
@Hitret id=25012

@Talk name=心の声
Even so, my fingers didn't stop moving, rubbing her
private part more willfully instead.
@Hitret id=25013

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=紗雪/Sayuki voice=SYK020523
「Oh......Tomoki-kun, eh......hmm......wooooo!」
@Hitret id=25014

;★EV_B13_17　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_B13_17		;紗雪Ｈシーン① 前戯・愛撫
@update time=3000

;◎絶頂
@Talk name=紗雪/Sayuki voice=SYK020524
「Hm, ahhhhh, ahhhhhhhhh, hmm!!」
@Hitret id=25015

@Talk name=心の声
The moment her body trembled acutely──her pant was
wetter by the liquid from the inside.
@Hitret id=25016

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=紗雪/Sayuki voice=SYK020525
「Hmm, oh......hm, oh, oh......huh......ahh......」
@Hitret id=25017

@Talk name=智希/Tomoki
「You don't have to restrain it.」
@Hitret id=25018

@Talk name=紗雪/Sayuki voice=SYK020526
「Oh, huh,......uhh......huh, huh......hm, ahh......」
@Hitret id=25019

@Talk name=紗雪/Sayuki voice=SYK020527
「Huh, huh......hmm, whoaaaa.」
@Hitret id=25020

@Talk name=智希/Tomoki
「Your pant is so moist.」
@Hitret id=25021

;★EV_B13_18　絶頂後・目閉じ
@Cg file=EV_B13_18		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020528
「Hm, uh, huh......huh......」
@Hitret id=25022

@Talk name=紗雪/Sayuki voice=SYK020529
「I'm sorry......I couldn't control it......I didn't
　expect to run so much.」
@Hitret id=25023

@Talk name=智希/Tomoki
「I'm glad. This is making me very happy.」
@Hitret id=25024

@Cg file=EV_B13_19L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020530
「Your hand is filthy.」
@Hitret id=25025

@Talk name=智希/Tomoki
「That stuff......」
@Hitret id=25026

@Talk name=心の声
I hurriedly put the love liquid running out of her
pant in my mouth.
@Hitret id=25027

@Talk name=智希/Tomoki
「Mmmm......」
@Hitret id=25028

;★EV_B13_19　絶頂後・目逸らし
@Cg file=EV_B13_20L pos=192,-180,0	;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020531
「Tomo, Tomoki-kun!」
@Hitret id=25029

@Talk name=智希/Tomoki
「Actually I wanted to lick directly, but it's not time
　to do that, right?」
@Hitret id=25030

@Talk name=紗雪/Sayuki voice=SYK020532
「What? Directly......」
@Hitret id=25031

;★EV_B13_20　絶頂後・うつむき
@Cg file=EV_B13_20		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020533
「Ahhhh............」
@Hitret id=25032

@Talk name=心の声
She lowered her head bashfully.
@Hitret id=25033

@Talk name=智希/Tomoki
「I want to make all your things mine, it's not weird,
　right?」
@Hitret id=25034

@Cg file=EV_B13_19		;紗雪Ｈシーン① 前戯・愛撫

@Talk name=紗雪/Sayuki voice=SYK020534
「No, how to put it......」
@Hitret id=25035

@Talk name=心の声
For Sayuki, this must be beyond her imagination.
Though I think it's common if I like it......
@Hitret id=25036

@Talk name=智希/Tomoki
「What's next? Should I make the final step?」
@Hitret id=25037

@Talk name=紗雪/Sayuki voice=SYK020535
「Of course. We are doing all these thing for it.」
@Hitret id=25038

@Talk name=智希/Tomoki
「Then, lie down. I'm sorry that your clothes is
　getting filthy.」
@Hitret id=25039

@PlaySe file=SE091		;抱きしめる音
@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=紗雪/Sayuki voice=SYK020536
「It's fine......」
@Hitret id=25040

@Talk name=心の声
Sayuki can't get her hair dusty, but she can't
complain about anything now.
@Hitret id=25041

;★紗雪Ｈシーン１回目−②
;★EV_B14_01　挿入前
@Cg file=EV_B14_01L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目
@update transition=crossfade time=2000
@movecamera pos=256,-180,0 time=12000

@Talk name=心の声
When she lied down face up and took off her
pant......she was compliant all the time, not saying
a single word.
@Hitret id=25042

@Talk name=智希/Tomoki
「......Are you afraid?」
@Hitret id=25043

@Talk name=紗雪/Sayuki voice=SYK020537
「Are you?」
@Hitret id=25044

@Talk name=智希/Tomoki
「I'm more expecting it.」
@Hitret id=25045

@Talk name=心の声
To be honest, I'm afraid of losing myself, too, but if
I tell her I'm insecure, she'd be insecure, too.
@Hitret id=25046

@Talk name=心の声
I can't stop my feeling conveyed to her......and I'm
slowly swallowed by desire.
@Hitret id=25047

@Talk name=紗雪/Sayuki voice=SYK020538
「We can't regret anymore if we do this. Is that OK?」
@Hitret id=25048

@Talk name=智希/Tomoki
「I want to say that to you. What is I'm an
　irresponsible person?」
@Hitret id=25049

@Talk name=紗雪/Sayuki voice=SYK020539
「A irresponsible person won't act recklessly like
　this.」
@Hitret id=25050

@Talk name=智希/Tomoki
「What if I do these things all for your body?」
@Hitret id=25051

@Talk name=紗雪/Sayuki voice=SYK020540
「If so, why are you hesitating now?」
@Hitret id=25052

@Talk name=智希/Tomoki
「Developing to this step, maybe I'm driven by sense of
　guilt.」
@Hitret id=25053

@Talk name=紗雪/Sayuki voice=SYK020541
「That's what I want.」
@Hitret id=25054

@Talk name=智希/Tomoki
「I see......」
@Hitret id=25055

@Cg file=EV_B14_01		;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
But, driven by desire, taking her virginity away, this
is terrifying.
@Hitret id=25056

@Talk name=心の声
And I'd be quite discomposed if she regrets.
@Hitret id=25057

@Cg file=EV_B14_01L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020542
「We are leaving the marks you like on each other.
　Don't you think so?」
@Hitret id=25058

@Talk name=智希/Tomoki
「Sayuki......」
@Hitret id=25059

@Talk name=紗雪/Sayuki voice=SYK020543
「Leaving yours on me. I'll think about today whenever
　I feel insecure.」
@Hitret id=25060

@Talk name=智希/Tomoki
「This is unfair......you'll get hurt, and I'm the only
　one that feels happy.」
@Hitret id=25061

@Talk name=紗雪/Sayuki voice=SYK020544
「This is originally an activity for reproduction, I
　knew it.」
@Hitret id=25062

@Talk name=紗雪/Sayuki voice=SYK020545
「Besides......if you leave your feelings on me, then
　you'll be mine for your whole life.」
@Hitret id=25063

@Talk name=紗雪/Sayuki voice=SYK020546
「And I'll live with you forever......」
@Hitret id=25064

@Talk name=心の声
Sayuki believes in me. Even if in the future......
@Hitret id=25065

@Talk name=心の声
Taking her virginity away, and keeping it in my mind,
this is the proof of my oath.
@Hitret id=25066

@Cg file=EV_B14_01		;紗雪Ｈシーン① 挿入１回目

@Talk name=智希/Tomoki
「......Shall we begin?」
@Hitret id=25067

@Talk name=紗雪/Sayuki voice=SYK020547
「Please......」
@Hitret id=25068

@Talk name=心の声
I pressed my thing on her drenched private part and
rubbed up and down, making it coated with her love
liquid.
@Hitret id=25069

@Cg file=EV_B14_01L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020548
「Hmm......ahh!」
@Hitret id=25070

@Talk name=心の声
Sayuki made a low voice because of sensitivity.
@Hitret id=25071

@Talk name=智希/Tomoki
「Relax yourself a bit, get more happy」
@Hitret id=25072

@Talk name=紗雪/Sayuki voice=SYK020549
「Whoaaa......」
@Hitret id=25073

@Cg file=EV_B14_01L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
I put my thing to her bud, and my waist pressed
forward forcibly.
@Hitret id=25074

;★EV_B14_02　破瓜・目閉じ・口閉じ
@Cg file=EV_B14_02L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目
@update transition=universal rule=WIP_TB time=500

;◎挿入
@Talk name=紗雪/Sayuki voice=SYK020550
「Woooo, ahhhhhh!」
@Hitret id=25075

@Cg file=EV_B14_02L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
It's not easy to get in. I felt like cutting her body
apart.
@Hitret id=25076

@Talk name=紗雪/Sayuki voice=SYK020551
「Hmm......ahhh, ohhh......」
@Hitret id=25077

@Cg file=EV_B14_02		;紗雪Ｈシーン① 挿入１回目

@Talk name=智希/Tomoki
「Sayuki, are you OK?」
@Hitret id=25078

@Talk name=紗雪/Sayuki voice=SYK020552
「Yes, hmm......this is more......hmmm!」
@Hitret id=25079

@Talk name=心の声
Sayuki held back tears, and looked at me peacefully.
@Hitret id=25080

@Cg file=EV_B14_04		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020553
「It's, it's not in entirely, right?」
@Hitret id=25081

@Talk name=智希/Tomoki
「No......」
@Hitret id=25082

@Talk name=紗雪/Sayuki voice=SYK020554
「I'm fine, put it in at one fling......while I'm
　relaxed......」
@Hitret id=25083

@Talk name=心の声
In this way, she'd be painful for just one moment
indeed.
@Hitret id=25084

@Talk name=智希/Tomoki
「I'm putting in?」
@Hitret id=25085

@Talk name=紗雪/Sayuki voice=SYK020555
「Woo,......woo......」
@Hitret id=25086

@Talk name=心の声
She was panting for my reckless behavior, and I need
to let her relax a bit.
@Hitret id=25087

@Talk name=心の声
I reckoned the time she breathed, held the bottom of
my cock and pressed forward.
@Hitret id=25088

@Cg file=EV_B14_02		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020556
「Ahhhhh, woo......uhhhhhh!」
@Hitret id=25089

@Talk name=心の声
My thing was exploring willfully in her narrow tunnel.
@Hitret id=25090

@Talk name=紗雪/Sayuki voice=SYK020557
「Hm, uh......hmm, ahhhhh!」
@Hitret id=25091

@Cg file=EV_B14_02L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
I'm half in now, and next I'll hold her waist and
insert in at one fling.
@Hitret id=25092

@Talk name=智希/Tomoki
「──!」
@Hitret id=25093

@Talk name=心の声
My hard cock is likely to be broken off, and I felt a
powerful resistance.
@Hitret id=25094

@Cg file=EV_B14_03L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

;◎破瓜
@Talk name=紗雪/Sayuki voice=SYK020558
「Whoaaaaa, ahhhhhhhh......!!」
@Hitret id=25095

@Talk name=紗雪/Sayuki voice=SYK020559
「Ahhhhh......whoa......uh, uh......uhhh......」
@Hitret id=25096

@Cg file=EV_B14_03L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
Her virginity ran out between her bud and my thing.
@Hitret id=25097

@Talk name=智希/Tomoki
「Sayuki......」
@Hitret id=25098

@Cg file=EV_B14_03		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020560
「......Is, is it all in?」
@Hitret id=25099

@Talk name=智希/Tomoki
「Hm......it's all in.」
@Hitret id=25100

@Talk name=心の声
I'm 70% in to be exact, but it's enough for our first
time.
@Hitret id=25101

@Talk name=紗雪/Sayuki voice=SYK020561
「So? Does it feel like what I said?」
@Hitret id=25102

@Talk name=智希/Tomoki
「I'm full of guilty feelings.」
@Hitret id=25103

@Cg file=EV_B14_05		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020562
「Haha, then you're mine now.」
@Hitret id=25104

@Talk name=心の声
I can feel it obviously......that her vagina is
wrapping my thing tightly.
@Hitret id=25105

@Talk name=心の声
So much love liquid has ran out, but it's still so
tight and so warm......looks like my extra worry is
unnecessary.
@Hitret id=25106

@Talk name=智希/Tomoki
「Sayuki......can I kiss you?」
@Hitret id=25107

@Talk name=紗雪/Sayuki voice=SYK020563
「I, Sayuki Ayase......I swear, I'll love you forever,
　Tomoki-kun......」
@Hitret id=25108

@Talk name=心の声
Sayuki said the oath heard from nowhere, and closed
her eyes tightly.
@Hitret id=25109

@Talk name=智希/Tomoki
「Sayuki, I love you so much.」
@Hitret id=25110

;★EV_B14_06　キス
@Cg file=EV_B14_06L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

;◎キス
@Talk name=紗雪/Sayuki voice=SYK020564
「Hmm......」
@Hitret id=25111

@Talk name=心の声
Our fist kiss, is the oath of two lips closely against
each other.
@Hitret id=25112

;★EV_B14_05　微笑
@Cg file=EV_B14_05		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020565
「Hmm, the painful memory is valuable.」
@Hitret id=25113

@Talk name=智希/Tomoki
「Sayuki......I'll definitely, make you happy.」
@Hitret id=25114

@Talk name=紗雪/Sayuki voice=SYK020566
「This is just a half......」
@Hitret id=25115

@Talk name=智希/Tomoki
「Eh......a, a half?」
@Hitret id=25116

@Talk name=紗雪/Sayuki voice=SYK020567
「I'll trust you 100% until the last.」
@Hitret id=25117

@Talk name=心の声
The insertion at the place of our
combination......seems to be exposed.
@Hitret id=25118

@Talk name=智希/Tomoki
「It'll hurt if I keep moving」
@Hitret id=25119

@Talk name=心の声
Along with Sayuki's chattering, my thing is irritated
by some sticky wrinkles, and this will end once I
relax a bit.
@Hitret id=25120

@Talk name=紗雪/Sayuki voice=SYK020568
「I'm getting used to it, probably......go ahead.」
@Hitret id=25121

@Talk name=心の声
These words are like magical incantation that smashes
my reason.
@Hitret id=25122

@Talk name=智希/Tomoki
「Tell me if it hurts.」
@Hitret id=25123

@Talk name=心の声
After saying that, I pulled out my thing a little bit
from her body.
@Hitret id=25124

;★EV_B14_02　破瓜・目閉じ・口閉じ
@Cg file=EV_B14_02L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020569
「Ahhh......hm, oh, oh!」
@Hitret id=25125

@Talk name=心の声
Love liquid ran out from her bud with blood.
@Hitret id=25126

@Talk name=心の声
I pulled out until I left my glans in only, and
inserted deep in at one fling.
@Hitret id=25127

@Cg file=EV_B14_02L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020570
「Ahhh! Hm......whoaaaa, ahhhh.」
@Hitret id=25128

@Talk name=心の声
I put in again after I pulled out, and felt the
resistance from her bud again.
@Hitret id=25129

@Talk name=紗雪/Sayuki voice=SYK020571
「Ah, ah......hm, woo......ahhhh, ohhhh.」
@Hitret id=25130

@Talk name=心の声
I went in and out from her body slowly and
drastically.
@Hitret id=25131

@Cg file=EV_B14_03		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020572
「Ah, hmm, uh, uh......huh, hm, the feeling of
　Tomoki-kun.」
@Hitret id=25132

@Talk name=紗雪/Sayuki voice=SYK020573
「In my, body......hm, whoa, ah......Tomoki-kun's thing
　is in.」
@Hitret id=25133

@Talk name=心の声
Sayuki's voice irritated my desire, and I went in and
out from my waist.
@Hitret id=25134

@Cg file=EV_B14_02		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020574
「Ahh, huh, whoa......Tomoki-kun's thing, is in my
　belly......hmm, woo.」
@Hitret id=25135

@Talk name=紗雪/Sayuki voice=SYK020575
「Huh, whoa, Tomoki-kun's thing, oh, oh, is, is
　inserting in me......」
@Hitret id=25136

@Talk name=心の声
I want to taste her vagina, and this is making me
obsessed.
@Hitret id=25137

@Talk name=紗雪/Sayuki voice=SYK020576
「Oh, ahhh! Uh, uh......oh, woo, whoa......ahhhhh!」
@Hitret id=25138

@Talk name=紗雪/Sayuki voice=SYK020577
「huh, ahhh! It's deep in......ahh, whoaaaa.」
@Hitret id=25139

@Talk name=心の声
While she was breathing, I pulled out and pushed in,
squeezing her inner wall forcibly.
@Hitret id=25140

@Talk name=智希/Tomoki
「It's so comfortable, inside you.」
@Hitret id=25141

@Cg file=EV_B14_02L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020578
「My body......am I in my dream? Huh, hmm, ahhhhh!」
@Hitret id=25142

@Talk name=智希/Tomoki
「Like this, always......in Sayuki's body......whoa.」
@Hitret id=25143

@Talk name=紗雪/Sayuki voice=SYK020579
「Hm......I want, more......oh, oh ,oh! Hm,
　whoa......ahhhhh!」
@Hitret id=25144

@Talk name=紗雪/Sayuki voice=SYK020580
「Oh, uh, uh, ahhh......go on, I want
　more......Tomoki-kun......!」
@Hitret id=25145

@Talk name=心の声
I pulled out and pushed in slightly with her breaths.
@Hitret id=25146

@Cg file=EV_B14_02		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020581
「Don't stop! Ahhh, mmm.」
@Hitret id=25147

@Talk name=紗雪/Sayuki voice=SYK020582
「I said that......hm, whoa......whatever you want is
　fine......huh.」
@Hitret id=25148

@Talk name=心の声
I wanted to release myself from the pain as soon as
possible, but it's too comfortable insider Sayuki, so I
hold back the spewing feeling.
@Hitret id=25149

@Talk name=智希/Tomoki
「Sayuki......uh, uh......」
@Hitret id=25150

@Talk name=心の声
I want to feel more of her, so I'm extending the limit
as much as I can.
@Hitret id=25151

@Talk name=紗雪/Sayuki voice=SYK020583
「Whoa......oh, huh, huh.」
@Hitret id=25152

@Talk name=心の声
I stopped my waist, holding back the spewing tendency
from my bottom forcibly.
@Hitret id=25153

@Cg file=EV_B14_04		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020584
「Whoa, hmm......huh, huh......what's up?」
@Hitret id=25154

@Cg file=EV_B14_03L		;紗雪Ｈシーン① 挿入１回目
@update
@movecamera pos=138,-180,96 time=500

@Talk name=心の声
I pressed on Sayuki's body and sucked her nipple.
@Hitret id=25155

@Talk name=紗雪/Sayuki voice=SYK020585
「Huh, hmmm......oh.」
@Hitret id=25156

@Talk name=心の声
My tongue is stirring, and I suck her nipple with my
saliva.
@Hitret id=25157

@Cg file=EV_B14_04L pos=138,-180,96	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020586
「Tomo, Tomoki-kun, there's nothing even if you suck
　like that」
@Hitret id=25158

@Talk name=心の声
My hand rubbed her breasts from the side, and I
fiddled with her another nipple with my fingers.
@Hitret id=25159

@Talk name=紗雪/Sayuki voice=SYK020587
「Whoa......ah, uh......huh......whoa.」
@Hitret id=25160

@Talk name=智希/Tomoki
「The taste of Sayuki......mmm.」
@Hitret id=25161

@Cg file=EV_B14_05		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020588
「Hmm......Tomoki-kun......」
@Hitret id=25162

@Talk name=心の声
We'll always be together. I felt all of her.
@Hitret id=25163

@Talk name=紗雪/Sayuki voice=SYK020589
「Ahh......hm, hmm......」
@Hitret id=25164

@Talk name=智希/Tomoki
「Don't you resist this?」
@Hitret id=25165

@Talk name=心の声
She was resisting this kind of behavior just now.
@Hitret id=25166

@Talk name=紗雪/Sayuki voice=SYK020590
「Because this is, the love of Tomoki-kun......I can
　accept it now......」
@Hitret id=25167

@Talk name=智希/Tomoki
「I'm so happy, that you said......mmm.」
@Hitret id=25168

@Cg file=EV_B14_03L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020591
「Hmm......my breasts being sucked, this is nice.」
@Hitret id=25169

@Talk name=心の声
I fiddled with her nipple with my tongue, and licked
around the cherry red areola.
@Hitret id=25170

@Talk name=心の声
Then, after I licked off all the saliva, I put her
nipple in my mouth again and kept sucking.
@Hitret id=25171

@Cg file=EV_B14_05L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020592
「Ah......Tomoki-kun......it's so comfortable......I'm
　vibrating, from inside......」
@Hitret id=25172

@Talk name=紗雪/Sayuki voice=SYK020593
「Hmm......hm, hm......whoa, ahh......Tomoki-kun......」
@Hitret id=25173

@Talk name=智希/Tomoki
「Sayuki......it's about the end」
@Hitret id=25174

@Talk name=紗雪/Sayuki voice=SYK020594
「Yes......thanks to you, for letting me have a
　rest......I'm fine now......」
@Hitret id=25175

@Cg file=EV_B14_05		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020595
「it doesn't hurt now compared with the
　beginning......I think I can accept it this time.」
@Hitret id=25176

@Talk name=智希/Tomoki
「Accept......what?」
@Hitret id=25177

@Talk name=心の声
I moved my mouth away from her nipple, and looked at
her face.
@Hitret id=25178

@Talk name=紗雪/Sayuki voice=SYK020596
「I mean it. Tomoki-kun......you're worrying about me,
　so......you're moving a little......」
@Hitret id=25179

@Talk name=智希/Tomoki
「Haha......I don't have energy to worry. It's so hard
　to keep going.」
@Hitret id=25180

@Talk name=心の声
All I thought was pulling out and pushing in smoothly,
and tasting her vagina.
@Hitret id=25181

@Talk name=紗雪/Sayuki voice=SYK020597
「Because of me, you pushed hard with your belly.
　So......」
@Hitret id=25182

@Talk name=智希/Tomoki
「No......this could go well if you get used to it.
　Besides, you'll also......」
@Hitret id=25183

@Talk name=紗雪/Sayuki voice=SYK020598
「......I'll also?」
@Hitret id=25184

@Talk name=智希/Tomoki
「You'll also be comfortable.」
@Hitret id=25185

@Talk name=紗雪/Sayuki voice=SYK020599
「Hm......I'm comfortable now」
@Hitret id=25186

@Talk name=紗雪/Sayuki voice=SYK020600
「But, even more comfortable......until I get used to
　it.」
@Hitret id=25187

@Talk name=智希/Tomoki
「Sayuki......I love you.」
@Hitret id=25188

@Talk name=心の声
I pulled out a little bit, and started moving again.
@Hitret id=25189

@Cg file=EV_B14_04		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020601
「Hmm, ahhh.」
@Hitret id=25190

@Talk name=智希/Tomoki
「Sayuki, don't hold yourself back, cry out.」
@Hitret id=25191

;★EV_B14_03　目閉じ・口開け
@Cg file=EV_B14_03		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020602
「Ahh......huh, hmm, hmm......whoa, whoa, ahhhhh.」
@Hitret id=25192

@Talk name=心の声
The pressure from the inside of her body changed with
her breaths.
@Hitret id=25193

@Talk name=紗雪/Sayuki voice=SYK020603
「How's that? Oh, oh, ahh, ahhh!」
@Hitret id=25194

@Talk name=心の声
 Sometimes it was relaxed, sometimes tightened, and
she squirmed irregularly
@Hitret id=25195

@Talk name=智希/Tomoki
「Yes, just like that. It's comfortable.」
@Hitret id=25196

;★EV_B14_05　微笑
@Cg file=EV_B14_05		;紗雪Ｈシーン① 挿入１回目

;◎「んふっ」最初に軽い笑み
@Talk name=紗雪/Sayuki voice=SYK020604
「Hmm......uh, whoa, oh, oh......oh, hmm, ah, whoa.」
@Hitret id=25197

@Talk name=心の声
I inserted in while she relaxed, and pulled out when
she's tightened.
@Hitret id=25198

@Talk name=紗雪/Sayuki voice=SYK020605
「I, I know, oh, ah, uhhh......how, how to do it.」
@Hitret id=25199

@Talk name=紗雪/Sayuki voice=SYK020606
「Huh, uhh, I'll breathe, oh, hmm, cooperating your
　movements......」
@Hitret id=25200

@Talk name=紗雪/Sayuki voice=SYK020607
「Hm......ahhhhh! Oh, whoa, hmm! Whoaaaaa.」
@Hitret id=25201

@Cg file=EV_B14_05L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
She must be more comfortable now, the love liquid run
out of her body got much more.
@Hitret id=25202

@Talk name=紗雪/Sayuki voice=SYK020608
「Hmm, whoa......oh, oh, ahhh! I feel numb, there.」
@Hitret id=25203

@Talk name=紗雪/Sayuki voice=SYK020609
「Uh, oh, the feeling of Tomoki-kun,
　disappeared......oh, ah, huh.」
@Hitret id=25204

@Talk name=心の声
Plenty of love liquid filled with my thing, and I sped
up gradually.
@Hitret id=25205

@Cg file=EV_B14_03L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020610
「The pain, is gone......whoa! Oh, hmm, whoa.」
@Hitret id=25206

@Talk name=紗雪/Sayuki voice=SYK020611
「Moving, inside my body......oh, whoa, Tomoki-kun, is
　in......oh, ahhh.」
@Hitret id=25207

@Talk name=智希/Tomoki
「Sayuki......I'm close to my limitation......」
@Hitret id=25208

@Talk name=心の声
The pressure from her inner walls is changing, and the
feeling of ejaculation gets stronger and stronger.
@Hitret id=25209

@Cg file=EV_B14_03		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020612
「Ah, oh, hmm, whoa! Tomoki-kun......oh, oh, ahhh.」
@Hitret id=25210

@Talk name=紗雪/Sayuki voice=SYK020613
「Whenever you want to......hmm, uh, eject
　out......ahhhh!」
@Hitret id=25211

@Talk name=心の声
It's too comfortable inside, I want to feel it all the
time, and plan to pull it out when I'm close to
limitation.
@Hitret id=25212

@Talk name=紗雪/Sayuki voice=SYK020614
「Huh, hm......uh, uh, whoa, Tomoki-kun......oh, oh,
　oh, whoa!」
@Hitret id=25213

@Talk name=心の声
......In this situation, even the least reason can't
possibly remain.
@Hitret id=25214

@Talk name=智希/Tomoki
「Sayuki......I'm pulling out」
@Hitret id=25215

@Talk name=心の声
I immersed inside her, and said it to her when I'm
close to my limitation.
@Hitret id=25216

;★EV_B14_02　破瓜・目閉じ・口閉じ
@Cg file=EV_B14_02L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020615
「Oh, ahh, ahhh! Hmm......don't!」
@Hitret id=25217

@Talk name=心の声
Her body tightened like a bowstring, thighs clamped
inwardly, showing resistance a little bit.
@Hitret id=25218

@Talk name=紗雪/Sayuki voice=SYK020616
「Tomoki-kun, inside me......oh, huh, uhhh! Hm, hm,
　oh......whoa!」
@Hitret id=25219

@Talk name=智希/Tomoki
「But, if I eject inside......um, hm!」
@Hitret id=25220

@Talk name=紗雪/Sayuki voice=SYK020617
「We'll get married......oh, ah! Huh, huh, uh, hm, ah!」
@Hitret id=25221

@Talk name=心の声
I fought back with the ejecting feeling from my
stomach.
@Hitret id=25222

@Talk name=紗雪/Sayuki voice=SYK020618
「Huh, uh, I'm aware, oh, of that......at least」
@Hitret id=25223

@Talk name=紗雪/Sayuki voice=SYK020619
「Huh, huh, hm, Tomoki-kun......don't leave me,
　alone......hmmm, ahhhhh!」
@Hitret id=25224

@Talk name=智希/Tomoki
「Sayuki......Sayuki......」
@Hitret id=25225

@Talk name=心の声
The last hint of reason disappeared in Sayuki's voice.
@Hitret id=25226

@Cg file=EV_B14_03		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020620
「Tomoki-kun, hm, whoa, hmm1 Whoa, please, eject inside
　me......ahhhhh!!」
@Hitret id=25227

;◎「紗雪」は意図です
@Talk name=紗雪/Sayuki voice=SYK020621
「Oh, inside me......oh, oh, oh, hmm, ahhhh, uhhhhhh!」
@Hitret id=25228

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=紗雪/Sayuki voice=SYK020622
「......Oh, uh, uh, uh, uh, Tomo, Tomo,
　Tomoki-kun......I like, like it, oh, ahhhhhhh!!!」
@Hitret id=25229

@Talk name=心の声
I pressed her waist forcibly and protruded forward
suddenly.
@Hitret id=25230

@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Hm......I ejaculated out!」
@Hitret id=25231

;★EV_B14_07　射精・絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_B14_03L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目
@update time=3000

;◎射精、中出し
@Talk name=紗雪/Sayuki voice=SYK020623
「Whoaaaaa! Ahhhhhhh!!」
@Hitret id=25232

@Talk name=心の声
My thing holding itself back silently, finally broke
out inside her.
@Hitret id=25233

@flash color=white enter=100 leave=100

@Talk name=智希/Tomoki
「Huh, Sayuki!」
@Hitret id=25234

@Cg file=EV_B14_07		;紗雪Ｈシーン① 挿入１回目
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=紗雪/Sayuki voice=SYK020624
「Hmm, hmm......whoa, whoa......hmm, ah, ahhhhh.」
@Hitret id=25235

@Talk name=心の声
I pressed my waist forward again with my ejaculation.
@Hitret id=25236

@flash color=white enter=100 leave=100

@Talk name=紗雪/Sayuki voice=SYK020625
「Hm, uh......hmm～whoa! Whoa......uh, uhhh......」
@Hitret id=25237

@Talk name=紗雪/Sayuki voice=SYK020626
「Your sperms, are in my belly......uh, hm,
　whoa......huh......」
@Hitret id=25238

@Cg file=EV_B14_09L pos=-320,180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
I know it clearly that my seminal fluid are all inside
her.
@Hitret id=25239

;ΩCGと違うようならカット

@Talk name=心の声
The mouth of her bud wraps my seminal fluid inside it
exactly, and I don't have to worry if it'll leak out.
@Hitret id=25240

@Cg file=EV_B14_09L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020627
「Huh, huh......uhh, your scalding......hm, hmmm.」
@Hitret id=25241

;★EV_B14_08　絶頂後・微笑
@Cg file=EV_B14_08L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020628
「Huh, ahh......I'm so happy, so secure......oh,
　uh......the warmth goes right into my heart......」
@Hitret id=25242

@Talk name=心の声
My high-up thing calmed down now, a sense of
force-pulling along with it.
@Hitret id=25243

@Talk name=智希/Tomoki
「Sayuki......I'll, take responsibility.」
@Hitret id=25244

@Cg file=EV_B14_08		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020629
「This is, already set......uh, ah, even if we break
　up, I still won't leave you.」
@Hitret id=25245

@Talk name=智希/Tomoki
「You......got me.」
@Hitret id=25246

@Talk name=紗雪/Sayuki voice=SYK020630
「Haha, because this is a common method for dealing
　with you.」
@Hitret id=25247

@Talk name=智希/Tomoki
「Then, shall I pull it out?」
@Hitret id=25248

;★EV_B14_09　絶頂後・目逸らし
@Cg file=EV_B14_09		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020631
「No, not now, just leave it like this......」
@Hitret id=25249

@Talk name=智希/Tomoki
「But......」
@Hitret id=25250

@Talk name=心の声
Sayuki's already so messy in front of me, and if she
keeps being like this......
@Hitret id=25251

@Cg file=EV_B14_07		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020632
「Ah......now, your thing, is moving.」
@Hitret id=25252

@Talk name=智希/Tomoki
「Let's, let's get dressed.」
@Hitret id=25253

@Talk name=心の声
My calmed-down thing, is engorged with blood again.
@Hitret id=25254

@Cg file=EV_B14_07L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020633
「Men, when being rubbed......the cavernous body is
　filled with blood, then, that thing......gets hard
　and bigger.」
@Hitret id=25255

@Talk name=紗雪/Sayuki voice=SYK020634
「And you're in that situation now, right?」
@Hitret id=25256

@Talk name=智希/Tomoki
「Hm, how to say......if you keep doing this, my body
　will react spontaneously.」
@Hitret id=25257

@Talk name=紗雪/Sayuki voice=SYK020635
「Do you......want to do it, one more time?」
@Hitret id=25258

@Talk name=智希/Tomoki
「We'd better not do it recklessly. This is our first
　time.」
@Hitret id=25259

@Cg file=EV_B14_09L pos=256,-180,0	;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020636
「If you could......I want more.」
@Hitret id=25260

@Talk name=紗雪/Sayuki voice=SYK020637
「Not mandatory......wanting it as a lover. I'm sorry
　for saying those willful words......」
@Hitret id=25261

@Talk name=智希/Tomoki
「Sayuki......」
@Hitret id=25262

@Cg file=EV_B14_09		;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
She said those words as a girl, and I couldn't refuse
her anymore.
@Hitret id=25263

@Talk name=心の声
Actually, my lower part has been cheered up entirely.
So pathetic, this is man.
@Hitret id=25264

@Talk name=智希/Tomoki
「Then, one more time.」
@Hitret id=25265

@Cg file=EV_B14_08		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪/Sayuki voice=SYK020638
「Yes......」
@Hitret id=25266

@Talk name=智希/Tomoki
「I can start any time, can I start moving now?」
@Hitret id=25267

@Talk name=紗雪/Sayuki voice=SYK020639
「Oh, wait a minute, our gestures now, are kind
　of......」
@Hitret id=25268

@Talk name=智希/Tomoki
「Does your back hurt?」
@Hitret id=25269

@Talk name=紗雪/Sayuki voice=SYK020640
「......Can you hold me?」
@Hitret id=25270

@Talk name=智希/Tomoki
「What?」
@Hitret id=25271

@Talk name=紗雪/Sayuki voice=SYK020641
「......I want you to hold me......」
@Hitret id=25272

@Talk name=智希/Tomoki
「That's, um......」
@Hitret id=25273

@Talk name=紗雪/Sayuki voice=SYK020642
「Have a try. What you said to me when you
　confessed......and now you can't even do that for
　me?」
@Hitret id=25274

@PlaySe file=SE088		;ベッドに倒れる音
@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=心の声
Because of those words, I put my hands on the cushion,
then covered my body on Sayuki's.
@Hitret id=25275

@Talk name=智希/Tomoki
「Hold my neck.」
@Hitret id=25276

@Talk name=紗雪/Sayuki voice=SYK020643
「Tomoki-kun......you're the best......」
@Hitret id=25277

@Talk name=心の声
Sayuki's hands around my neck, I reached my hand
behind her back, and held her entire body up.
@Hitret id=25278

;★紗雪Ｈシーン１回目−③
;★EV_B15_01　目閉じ・口開け
@Cg file=EV_B15_01L pos=-144,180,0	;紗雪Ｈシーン① 挿入２回目
@update transition=crossfade time=2000
@movecamera pos=256,-180,0 time=12000

;◎完全挿入
@Talk name=紗雪/Sayuki voice=SYK020644
「Hmm, ahhhhh!!」
@Hitret id=25279

@Talk name=智希/Tomoki
「Sayuki!?」
@Hitret id=25280

@Talk name=心の声
Because of her weight, my thing is swallowed by her
vagina entirely.
@Hitret id=25281

@Talk name=紗雪/Sayuki voice=SYK020645
「Hm, woo, whoa......woo, huh, it's exactly what I
　imagined.」
@Hitret id=25282

@Talk name=紗雪/Sayuki voice=SYK020646
「Huh, uh, didn't you, mean it......uh, ahhh.」
@Hitret id=25283

@Talk name=智希/Tomoki
「......Do you know it now?」
@Hitret id=25284

@Talk name=心の声
A burst of pleasure came from my entire cock, and I
could completely feel her body temperature. It's not
good going on like this.
@Hitret id=25285

@Talk name=紗雪/Sayuki voice=SYK020647
「Whoa, uh......it feels, weird. Huh, uh.」
@Hitret id=25286

@Talk name=紗雪/Sayuki voice=SYK020648
「You belly is not bumping against me......uh, ahhhhh.」
@Hitret id=25287

@Talk name=紗雪/Sayuki voice=SYK020649
「I thought you could come in when you held me up.」
@Hitret id=25288

@Talk name=心の声
It took lots of energy to hold back my pain......
@Hitret id=25289

@Talk name=智希/Tomoki
「I can't get in because it's too tight.」
@Hitret id=25290

@Talk name=紗雪/Sayuki voice=SYK020650
「Then it's more valuable to give it to you.」
@Hitret id=25291

@Talk name=智希/Tomoki
「You're talking nonsense again......」
@Hitret id=25292

;★EV_B15_04　恍惚
@Cg file=EV_B15_07L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目
@update transition=universal rule=WIP_LR time=250

;◎キス
@Talk name=紗雪/Sayuki voice=SYK020651
「Hm......oh......oh......hm......hmmm......」
@Hitret id=25293

@Talk name=心の声
I held her back and started kissing.
@Hitret id=25294

@Cg file=EV_B15_04L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020652
「Am I heavy?」
@Hitret id=25295

@Talk name=智希/Tomoki
「Not at all. You're surprisingly light.」
@Hitret id=25296

@Talk name=紗雪/Sayuki voice=SYK020653
「I want to......bump against each other, like
　that......」
@Hitret id=25297

@Talk name=紗雪/Sayuki voice=SYK020654
「I'm losing, feelings there......I almost can't feel
　you, Tomoki-kun......」
@Hitret id=25298

@Talk name=智希/Tomoki
「Well......this method, will cause all kinds of
　results.」
@Hitret id=25299

@Talk name=紗雪/Sayuki voice=SYK020655
「Did I......ask you to use some weird method?」
@Hitret id=25300

@Talk name=智希/Tomoki
「How to say, I'm just requested to give you my love.」
@Hitret id=25301

@Talk name=心の声
I bent forwardly, licked her neck with my tongue.
@Hitret id=25302

;★EV_B15_02　目閉じ・口閉じ
@Cg file=EV_B15_02		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020656
「Hm......whoa......」
@Hitret id=25303

@Talk name=心の声
Her plump breasts are against my chest after I hold
her up, like they're crushing my chest.
@Hitret id=25304

@Talk name=紗雪/Sayuki voice=SYK020657
「Ahh, hmm......hm, uhhh!」
@Hitret id=25305

@Talk name=智希/Tomoki
「Can you move?」
@Hitret id=25306

@Talk name=紗雪/Sayuki voice=SYK020658
「Hm, um......I move, on you? Uhh, ahhh.」
@Hitret id=25307

@Talk name=智希/Tomoki
「It's OK, you're very light.」
@Hitret id=25308

@Talk name=心の声
I held her hip with my hands and lifted her waist up a
little bit.
@Hitret id=25309

;★EV_B15_01　目閉じ・口開け
@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020659
「Oh!」
@Hitret id=25310

@Cg file=EV_B15_01L pos=-144,180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=心の声
My fingers sank into her hip, which is no less elastic
than her breasts.
@Hitret id=25311

@Talk name=心の声
This touch is so addictive.
@Hitret id=25312

@Talk name=紗雪/Sayuki voice=SYK020660
「Tomoki-kun......that's, my butt......」
@Hitret id=25313

@Talk name=智希/Tomoki
「Butt, breasts......and your waist, lip and
　there......every inch of your body is surprisingly
　soft.」
@Hitret id=25314

@Talk name=心の声
I felt her body clinging to me further, then grabbed
her butt and split them off.
@Hitret id=25315

@Talk name=紗雪/Sayuki voice=SYK020661
「No, if you do that......hmm, uh, oh, oh!」
@Hitret id=25316

@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=心の声
I divided her butt right and left, rubbing around, and
licked around her neck and breasts.
@Hitret id=25317

@Talk name=紗雪/Sayuki voice=SYK020662
「Ah, uh, hmm......it's, really dirty,
　there......hmmm.」
@Hitret id=25318

;★EV_B15_02　目閉じ・口閉じ
@Cg file=EV_B15_02		;紗雪Ｈシーン① 挿入２回目

;◎一気に挿入
@Talk name=紗雪/Sayuki voice=SYK020663
「Ahhhhh, uhhhhh!!」
@Hitret id=25319

@Talk name=心の声
I loosened up my hand holding Sayuki, and let her
swallow my thing by her weight.
@Hitret id=25320

@Talk name=心の声
The lewd sound ran out, blood mixed with seminal fluid
flowed out.
@Hitret id=25321

@Talk name=紗雪/Sayuki voice=SYK020664
「Huh, uh, hm......hmm, oh! Uh, ah.」
@Hitret id=25322

@Talk name=紗雪/Sayuki voice=SYK020665
「A burst of sound rings in my head......whoa, ah, oh,
　huh......」
@Hitret id=25323

@Talk name=智希/Tomoki
「This is, so great......whoa, ahhhhh.」
@Hitret id=25324

@Talk name=心の声
The pleasure extended from my belly to my back. I
ejaculated just now, and now I'm about to eject if being
careless.
@Hitret id=25325

;★EV_B15_01　目閉じ・口開け
@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020666
「Whoa, uhhh, ahhhhh......whoa, this numbs me even more
　than before......」
@Hitret id=25326

@Talk name=紗雪/Sayuki voice=SYK020667
「Oh, huh, ahhhhh......I'm losing,
　consciousness......hmm, whoaaaaa.」
@Hitret id=25327

@Talk name=智希/Tomoki
「I'm sorry......it must still be painful.」
@Hitret id=25328

@Talk name=紗雪/Sayuki voice=SYK020668
「Ah, huh, it's, OK......hmm, oh......whoa, uhhhhh.」
@Hitret id=25329

;★EV_B15_04　恍惚
@Cg file=EV_B15_04L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020669
「I feel numb, inside my body......ahhhhh, I can't feel
　the pain now.」
@Hitret id=25330

@Talk name=心の声
My thing is wrapped tightly inside her like before,
making noise because of being resisted.
@Hitret id=25331

@Talk name=心の声
Is this the so-called numbness?
@Hitret id=25332

@Talk name=智希/Tomoki
「Move a little bit.」
@Hitret id=25333

@Talk name=紗雪/Sayuki voice=SYK020670
「Hmm......this time, love me from your inside.」
@Hitret id=25334

@Talk name=心の声
This sentence made my reason defeated by desire.
@Hitret id=25335

;★EV_B15_01　目閉じ・口開け
@Cg file=EV_B15_01L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020671
「Hmm, ahhhhh! Huh, huh, hmmm, whoaaa!」
@Hitret id=25336

@Talk name=心の声
I moved my waist while lifting up her hip, loosening
my arm and pressing my waist as much as I could.
@Hitret id=25337

@Talk name=紗雪/Sayuki voice=SYK020672
「Hmmm......ahhhhh! Huh, oh, hm, hmmm......ahhhhh!」
@Hitret id=25338

@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=心の声
I inserted to the deepest at one fling, then pulled
out slowly.
@Hitret id=25339

@Cg file=EV_B15_02		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020673
「Ahhh, huh, Tomoki-kun's, belly, uhhhhh! Ah, huh.」
@Hitret id=25340

@Talk name=紗雪/Sayuki voice=SYK020674
「Oh, uh, whoa! It's deep inside......huh, huh.」
@Hitret id=25341

@Talk name=心の声
I kept the inserting state, then turned around my
waist, feeling the touch of being inside her carefully.
@Hitret id=25342

@Talk name=紗雪/Sayuki voice=SYK020675
「Hm, hmm, ahh, I feel it, there......hm, I have no
　strength now......」
@Hitret id=25343

@Talk name=心の声
Sayuki's body cramped once in a while.
@Hitret id=25344

@Talk name=智希/Tomoki
「Do you like it? Stirring around like this.」
@Hitret id=25345

@Cg file=EV_B15_04		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020676
「Whatever you like, oh, hmmm......hm, woo, whoa.」
@Hitret id=25346

@Talk name=紗雪/Sayuki voice=SYK020677
「Huh, whoaaa, I feel fierce, inside......」
@Hitret id=25347

@Talk name=心の声
It's so tight inside that I can't feel moving, but the
sticky petals wetter by the love liquid still
irritate the root of my thing.
@Hitret id=25348

@Talk name=紗雪/Sayuki voice=SYK020678
「Hmm, oh, hm, ahhh! Huh, it's full, in my
　belly......hmm.」
@Hitret id=25349

@Talk name=紗雪/Sayuki voice=SYK020679
「Whoa, ahhh, hmm......oh, whoa, ahhh! You can't ,
　there.」
@Hitret id=25350

@Talk name=紗雪/Sayuki voice=SYK020680
「It's extremely sensitive, there......oh, oh, oh,
　hm......ahhhhh!」
@Hitret id=25351

@Talk name=心の声
My glans moved around inside her, seemed to have
irritated some sensitive area.
@Hitret id=25352

@Talk name=智希/Tomoki
「Extremely sensitive?」
@Hitret id=25353

@Cg file=EV_B15_04L pos=-144,180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020681
「At first, you used your fingers......hm, oh, oh,
　ahhh, hmmm!」
@Hitret id=25354

@Talk name=紗雪/Sayuki voice=SYK020682
「Whoa, huh, oh, hmm, ah, ah......rubbing, there, oh,
　whoaaa!」
@Hitret id=25355

@Talk name=智希/Tomoki
「Here?」
@Hitret id=25356

@Talk name=心の声
I stopped moving my body, moved my right hand away
from her hip and touched her base.
@Hitret id=25357

@Cg file=EV_B15_03		;紗雪Ｈシーン① 挿入２回目
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎軽い絶頂
@Talk name=紗雪/Sayuki voice=SYK020683
「Whoaaa! Ahhh, huh, huh!」
@Hitret id=25358

@Talk name=紗雪/Sayuki voice=SYK020684
「You can't touch, there......hm, whoa......oh, ah, ah,
　uhhhhh.」
@Hitret id=25359

@Talk name=智希/Tomoki
「Are you coming?」
@Hitret id=25360

;★EV_B15_04　恍惚
@Cg file=EV_B15_04L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020685
「Ahh, huhhh, what's coming?」
@Hitret id=25361

@Talk name=智希/Tomoki
「See? Like when I touched here at first, the feeling
　you can't control......」
@Hitret id=25362

@Talk name=紗雪/Sayuki voice=SYK020686
「Ah......hm, feels like, somethings coming out......」
@Hitret id=25363

@movecamera pos=300,140,96 time=250

@Talk name=智希/Tomoki
「I see......hm, mmm」
@Hitret id=25364

@Talk name=心の声
I licked around her nipple tenderly like comforting
her.
@Hitret id=25365

;◎「智希くん」は「ねえ？」のニュアンスです
@Talk name=紗雪/Sayuki voice=SYK020687
「Woo, hmm......Tomoki-kun......」
@Hitret id=25366

@Talk name=智希/Tomoki
「......Yes?」
@Hitret id=25367

@Cg file=EV_B15_04L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=心の声
I stopped caressing and raised my head, then suddenly
held her tightly.
@Hitret id=25368

@Talk name=紗雪/Sayuki voice=SYK020688
「If you don't do it......I'll do.」
@Hitret id=25369

@Talk name=心の声
Sayuki held my neck in her arms while speaking, then
moved her waist herself.
@Hitret id=25370

@Cg file=EV_B15_04		;紗雪Ｈシーン① 挿入２回目

@Talk name=智希/Tomoki
「Sayuki......why......」
@Hitret id=25371

@Talk name=紗雪/Sayuki voice=SYK020689
「Because you don't do it......and I want more......」
@Hitret id=25372

@Talk name=智希/Tomoki
「I'm having a rest. If the irritation's too strong and
　too comfortable, I'll eject right now.」
@Hitret id=25373

@Talk name=紗雪/Sayuki voice=SYK020690
「Then, don't hold it back, inside me......」
@Hitret id=25374

@Talk name=智希/Tomoki
「There's a limit of times for men......this might end
　if I eject out.」
@Hitret id=25375

@Talk name=紗雪/Sayuki voice=SYK020691
「Oh......this, this reason......」
@Hitret id=25376

@Talk name=智希/Tomoki
「But, I'm doing it till the end next. I'm about
　holding it to my limitation.」
@Hitret id=25377

@Talk name=智希/Tomoki
「I'm sorry, that's why I'm being off and on.」
@Hitret id=25378

@Talk name=紗雪/Sayuki voice=SYK020692
「No......I'm sorry, for knowing nothing......」
@Hitret id=25379

@Talk name=智希/Tomoki
「This will be fierce, hang in there.」
@Hitret id=25380

@Talk name=紗雪/Sayuki voice=SYK020693
「Hm......I can endure it anyway as long as you're
　happy.」
@Hitret id=25381

@Talk name=心の声
In her tough smile, I grabbed her waist and inserted
to the deepest at one fling.
@Hitret id=25382

;★EV_B15_01　目閉じ・口開け
@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020694
「Ahhh, Tomoki-kun's thing, is in! Hm, whoa, ahhhhh!!」
@Hitret id=25383

@Talk name=心の声
Then I held her hip, lifted her waist, leaving my
glans in only, then pushed again.
@Hitret id=25384

@Talk name=紗雪/Sayuki voice=SYK020695
「Whoa, woo, so deep inside, Tomoki-kun's thing, woo,
　ahhh.」
@Hitret id=25385

@Talk name=心の声
I immersed in the feeling of being wrapped tightly
when pulling out, and inserted in until I'm closely
touched with her.
@Hitret id=25386

@Talk name=紗雪/Sayuki voice=SYK020696
「Uh, oh, ah! It's in my belly, Tomoki-kun's
　thing......hmm, whoa.」
@Hitret id=25387

@Talk name=紗雪/Sayuki voice=SYK020697
「Huh, ahhh, it's like Tomoki-kun's thing is spreading
　in my head......hm, whoa.」
@Hitret id=25388

@Talk name=心の声
The body liquid of us mixed together, the cloudy white
liquid coated my thing.
@Hitret id=25389

@Talk name=紗雪/Sayuki voice=SYK020698
「Hm, whoa, hmm......huh, ah, hmm, whoa......」
@Hitret id=25390

@Talk name=心の声
I was led by the pleasure and sped up.
@Hitret id=25391

@Talk name=心の声
Sayuki bent her back, and the areas we stuck closely
were apart.
@Hitret id=25392

@Cg file=EV_B15_01L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020699
「Huh, ah, I'm strength less......hm, hm, oh, oh, oh,
　hmm, whoa.」
@Hitret id=25393

@Talk name=心の声
The activity space got wider because of that, so I
moved my waist and started hitting against her.
@Hitret id=25394

@Talk name=紗雪/Sayuki voice=SYK020700
「Oh, oh, oh, hmm......whoa, ah, uh, ah, ahhh.」
@Hitret id=25395

@Talk name=心の声
Sayuki's disordered breaths passed into my head, and I
focused on my movement.
@Hitret id=25396

@Talk name=紗雪/Sayuki voice=SYK020701
「Hm, ah, oh, hm, ahhh! Tomo, Tomoki-kun, ah,
　whoa......」
@Hitret id=25397

@Talk name=紗雪/Sayuki voice=SYK020702
「Oh, oh, hmm! Ahhh! Rubbing, in my, belly......hmmm!」
@Hitret id=25398

@movecamera pos=300,140,96 time=250

@Talk name=心の声
I crouched, grabbed her breast with one hand, and
sucked her nipple.
@Hitret id=25399

@Talk name=智希/Tomoki
「Mmm!」
@Hitret id=25400

@Talk name=紗雪/Sayuki voice=SYK020703
「Ah, hmm......hmm, ahhh, huh, hm, whoa......whoaaa.」
@Hitret id=25401

@Talk name=心の声
All my feelings were focused on my lower part, and I
tried hard to keep the gesture of sucking her nipple.
@Hitret id=25402

@Talk name=紗雪/Sayuki voice=SYK020704
「Whoa, ahhhhh, oh, uhhhhh!」
@Hitret id=25403

@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=心の声
Most of my thing was in, and I sped up gradually.
@Hitret id=25404

@Talk name=紗雪/Sayuki voice=SYK020705
「Oh, oh, hmmm, ahhhhh! Huh, huh, there, don't ......」
@Hitret id=25405

@Talk name=紗雪/Sayuki voice=SYK020706
「Hmm, whoa......ahhh, uhhh, my belly, is
　trembling......」
@Hitret id=25406

@Talk name=紗雪/Sayuki voice=SYK020707
「Whoa, ahhh, ahhhhh!!」
@Hitret id=25407

@Talk name=心の声
Her breast wetter by my saliva, was shaking and
circling with my movement.
@Hitret id=25408

@Cg file=EV_B15_04		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020708
「I feel it, clearly......it's moving......ah, huh!
　Hm......ahhh.」
@Hitret id=25409

@Talk name=紗雪/Sayuki voice=SYK020709
「When you're rubbing, inside......oh, oh, ahhh! Huh,
　hm, hmmm, my belly, is trembling.」
@Hitret id=25410

@Talk name=智希/Tomoki
「Does it hurt?」
@Hitret id=25411

@Cg file=EV_B15_04L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020710
「No......huh, ah, ah, a little bit......oh, huh......」
@Hitret id=25412

@Talk name=紗雪/Sayuki voice=SYK020711
「My body reacts without control......oh, whoa, this
　is......whoa, ahhhhh!」
@Hitret id=25413

@Talk name=智希/Tomoki
「I'm getting to the end」
@Hitret id=25414

@Talk name=紗雪/Sayuki voice=SYK020712
「Please, hmm......ahhh! Uhh, oh, whoa!」
@Hitret id=25415

@Talk name=心の声
The pressure when I broke into her inner walls, and
the tight feeling of being wrapped by her, were focused
on my lower part.
@Hitret id=25416

@Cg file=EV_B15_01L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020713
「Oh, oh, ahh, hm......huh, Tomoki-kun......Tomoki-kun,
　oh, ahhh.」
@Hitret id=25417

@Talk name=紗雪/Sayuki voice=SYK020714
「More, I'm fine......hmm, huh, until I get enough,
　faster.」
@Hitret id=25418

@Talk name=心の声
I held her waist, kept my speed and spurted to her
flower heart.
@Hitret id=25419

@Talk name=紗雪/Sayuki voice=SYK020715
「Hmm......hm, whoa, ahhhhh, ah, uhhh.」
@Hitret id=25420

@Talk name=心の声
Like escaping from the irritation, Sayuki's upper body
bent back wards.
@Hitret id=25421

@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020716
「All I'm thinking, is your......ahhh, ahhh, uhhh,
　whoaaaa.」
@Hitret id=25422

@Talk name=紗雪/Sayuki voice=SYK020717
「Tomoki-kun's thing, is in......woo, whoa, ahhhhh!!
　Huh, huh.」
@Hitret id=25423

@Talk name=心の声
The lewd noise sounded from the area where we
combined, with her disordered breaths. I felt her with
my whole body.
@Hitret id=25424

@Talk name=紗雪/Sayuki voice=SYK020718
「Hmm, ahh, whoa......Tomoki-kun, really......ahhhhh!」
@Hitret id=25425

@Talk name=紗雪/Sayuki voice=SYK020719
「Ah, oh, hm......whoa, oh, ahhh, really loves
　me......」
@Hitret id=25426

@Talk name=紗雪/Sayuki voice=SYK020720
「Hmm......ahhh! Oh, huh, huh, hm......whoa!」
@Hitret id=25427

@Talk name=心の声
The feeling that I tried so hard to hold back,
up welled from the root.
@Hitret id=25428

@Talk name=智希/Tomoki
「Sayuki......I'm about to eject out, can I?」
@Hitret id=25429

@Cg file=EV_B15_01L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020721
「Oh, hmm, ah, ah, ahhhhh! Huh, ah, eject out,
　Tomoki-kun's......」
@Hitret id=25430

@Talk name=紗雪/Sayuki voice=SYK020722
「In my......hm, hm, whoa! Huh, hmm, whoa.」
@Hitret id=25431

@Talk name=智希/Tomoki
「Hm......I'm ejecting inside.」
@Hitret id=25432

;◎「んふっ」は笑み
@Talk name=紗雪/Sayuki voice=SYK020723
「Huh, huh, hmm......oh, ahhhhh!」
@Hitret id=25433

@Cg file=EV_B15_04L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=心の声
Sayuki tried to squeezed out a little smile.
@Hitret id=25434

@Talk name=智希/Tomoki
「Ah, huh, Sayuki......」
@Hitret id=25435

@Talk name=心の声
I held her body and sped up.
@Hitret id=25436

@Cg file=EV_B15_01		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020724
「Oh, hm, ahh, huh, Tomoki-kun! Huh, ahhh! Ahhhhh!!」
@Hitret id=25437

@Talk name=紗雪/Sayuki voice=SYK020725
「Hm, hmm, whoa......whoaaaaa, oh, oh, oh, oh, uh,
　ahhh......hmm!!」
@Hitret id=25438

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Sayuki......I'm ejecting!」
@Hitret id=25439

;Ω読点で終わっているのは仕様
@Talk name=心の声
Then I pushed to the deepest, and my belly loosened up
@Hitret id=25440

;★EV_B15_05　射精・絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_B15_05		;紗雪Ｈシーン① 挿入２回目
@update time=3000

;◎絶頂
@Talk name=紗雪/Sayuki voice=SYK020726
「Ahhhhh, uhhhhhh!!」
@Hitret id=25441

@Talk name=心の声
Just now, a burst of hot thing ejaculated out from the
front of my thing.
@Hitret id=25442

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=紗雪/Sayuki voice=SYK020727
「Huh, ahh, ahhhhhhhhh!!」
@Hitret id=25443

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=紗雪/Sayuki voice=SYK020728
「Hmm, hmmm! Huh, huh, hmm, whoaaaa!」
@Hitret id=25444

@flash color=white enter=100 leave=100

@Talk name=智希/Tomoki
「Ah......huh......hmm!」
@Hitret id=25445

@Cg file=EV_B15_06L pos=256,-180,0	;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020729
「Huh, ah......in, in my body......Tomoki-kun's
　sperms......ahhhhhh!」
@Hitret id=25446

@Talk name=心の声
The rest all burst out, ejecting out continuously.
@Hitret id=25447

@Talk name=紗雪/Sayuki voice=SYK020730
「Hm......ah, huh, so, hot......whoa, oh, huh.」
@Hitret id=25448

@Talk name=心の声
The amount must exceeded her capacity, and the white
stuff kept flowing out from the area we combined.
@Hitret id=25449

@Talk name=智希/Tomoki
「Huh, ahhh......hm, whoa.」
@Hitret id=25450

@Cg file=EV_B15_06		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020731
「Still, ejecting......whoa, ah, so much......」
@Hitret id=25451

@Talk name=智希/Tomoki
「Sayuki......」
@Hitret id=25452

@Talk name=心の声
My consciousness started to get vague, and I leaned my
entire body on her. This is like my vital essence
being drained out.
@Hitret id=25453

@Cg file=EV_B15_07		;紗雪Ｈシーン① 挿入２回目

@Talk name=紗雪/Sayuki voice=SYK020732
「Hmm......Tomoki-kun, is so adorable.」
@Hitret id=25454

@Talk name=心の声
Sayuki held me in her arms, touching my head like
touching a baby.
@Hitret id=25455

@Talk name=紗雪/Sayuki voice=SYK020733
「Tomoki-kun is mine now. I won't give you up to
　anyone.」
@Hitret id=25456

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
I heard her voice faintly, and let the sense of
force-pulling invade my whole body.
@Hitret id=25457

;回想終了
;回想　紗雪１[ b07_02 ]
@recollect_end id=21

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=B07_03

