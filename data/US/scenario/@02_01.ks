;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０２＿０１
;ルート　　＝共通ルート・２日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110627再チェック済み
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 00:52:52）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 00:52:55）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@wait time=3000 hitCancel
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「Yua, hurry up...what are you busy with...」
@Hitret id=2624

@Talk name=心の声
Now it's 9:15 a.m.
@Hitret id=2625

@enter file=CF01X004M right=100	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH000118
「Nagamine-kun...Why are we in such a hurry?!」
@Hitret id=2626

@Talk name=心の声
I've always taken time as gold. So I was enveloped by
anger when I saw Enomoto sitting over there and doing
nothing.
@Hitret id=2627

@Talk name=智希/Tomoki
「Ahah...」
@Hitret id=2628

@clearChar id=-1

@Talk name=心の声
I accepted Yua's proposal, that is to go out with her
seeking for happiness at Sunday morning.
@Hitret id=2629

@Talk name=心の声
Things like happiness are too abstract. We can't
easily get it as long as we go out...
@Hitret id=2630

@Talk name=心の声
Maybe it's because I feel guilty to Yua...
@Hitret id=2631

@Talk name=心の声
But due to work at the cafe, I get only little time
going out with her in the morning.
@Hitret id=2632

@Talk name=心の声
And I've told Yua this before.
@Hitret id=2633

@enter file=CC01Y001M	;夕陽 私服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000202
「Sorry to keep you wait, Tomoki.」
@Hitret id=2634

@clearChar id=-1

@Talk name=心の声
What greets my eyes are hot milk coffee.
@Hitret id=2635

@Talk name=心の声
This is brand of Yugaotei, hot milk coffee specially
made by Yuhi.
@Hitret id=2636

@Talk name=智希/Tomoki
「What? Free of charge?」
@Hitret id=2637

@char file=CC01Z001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000203
「Compensation for your waiting for Yua-chan.」
@Hitret id=2638

@Talk name=智希/Tomoki
「Not your work, why you?」
@Hitret id=2639

@clearChar id=-1

@Talk name=心の声
Though I said like that, how could I refuse the
special made coffee?! Kind of waste, right?
@Hitret id=2640

@Talk name=智希/Tomoki
「...Coocoo...」
@Hitret id=2641

@Talk name=心の声
I wolf it down. Sweetness lingers in my mouth.
@Hitret id=2642

@Talk name=心の声
Such unbelievably good taste that I don't want to go
out.
@Hitret id=2643

@char file=CC01Y001M	;夕陽 私服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000204
「We've spent quite a lot time choosing clothes for
　Yua-chan. Few fit her.」
@Hitret id=2644

@Talk name=智希/Tomoki
「Her clothes still wet?」
@Hitret id=2645

@char file=CC01Z010M	;夕陽 私服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000205
「Eh, they are dry. But they are too eye-catching, not
　suitable to go out.」
@Hitret id=2646

@Talk name=智希/Tomoki
「Ah, mmm...」
@Hitret id=2647

@clearChar id=-1

@Talk name=心の声
Then you dress her up with your clothes.
@Hitret id=2648

@Talk name=心の声
Does that mean that Yuhi lends her underwear to Yua?
@Hitret id=2649

@Talk name=心の声
Yua came with nothing, no clothes at all.
@Hitret id=2650

@Talk name=心の声
It seems urgently that I get to buy Yua several suits...
@Hitret id=2651

@Talk name=心の声
How much money I have in my pocket?
@Hitret id=2652

@enter file=CF01X001M right=100	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH000119
「Ewww, look at it! What you have given to Yua-chan?!」
@Hitret id=2653

@char file=CC01Y009M x=-300	;夕陽 私服 驚き＠きょとん*
@char file=CF01X001M x=300	;香穂 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH000206
「Some clothes I dressed two or three years ago?」
@Hitret id=2654

@char file=CC01Y001M	;夕陽 私服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000207
「They are too small, so」
@Hitret id=2655

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎思い出すように
@Talk name=香穂/Kaho voice=KAH000120
「The time when we met...」
@Hitret id=2656

@char file=CC01Y011M	;夕陽 私服 拗ね＠「しーらない」*

@Talk name=夕陽/Yuhi voice=YUH000208
「Eh, you have some idea about my second clothes to
　Yua-chan?」
@Hitret id=2657

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000121
「No, nope. It's ok.」
@Hitret id=2658

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH000122
「It reminds me that Yuhi you at that time got no
　interests in clothes or jewelry.」
@Hitret id=2659

@char file=CC01X011M	;夕陽 私服 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽/Yuhi voice=YUH000209
「...Eh?」
@Hitret id=2660

@char file=CC01X013M	;夕陽 私服 誤魔化し＠「あはは...」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎あせっています
@Talk name=夕陽/Yuhi voice=YUH000210
「Ah, re-really? Even now, I don't have much interest
　in those things...」
@Hitret id=2661

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎とぼけています。「夕陽さん」は意図的。
@Talk name=香穂/Kaho voice=KAH000123
「Wooh, so what changed Yuhi's mind? It's amazing...haha」
@Hitret id=2662

@clearChar id=夕陽
@char file=CF01X001L	;香穂 私服 微笑み*
@focus id=香穂
;★フォント小
@font face=21

;◎小声で。
@Talk name=香穂/Kaho voice=KAH000124
(I guess, Nagamine-kun wasn't here yet. No necessary to that kind of fashionable.)
@Hitret id=2663

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000211
「I said I'm the same as before. Nothing has changed.」
@Hitret id=2664

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000125
「From my view, you've changed since you agreed to go
　shopping with meー」
@Hitret id=2665

@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000212
「No, this is not the reality. Have I said!～」
@Hitret id=2666

;★Ｓｅ　勢いよくドアを開ける
@playSe file=SE049		;勢いよくドアを開ける音
@clearChar id=-1
@enter file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA000342
「S.sorry, I'm late!」
@Hitret id=2667

@Talk name=心の声
Yua dresses her neatly while comes to us.
@Hitret id=2668

@Talk name=智希/Tomoki
「Got ready, Yua?」
@Hitret id=2669

@clearChar id=-1

@Talk name=心の声
Taking a cup of milk coffee made by Yuhi helps me to
run out of anxiety.
@Hitret id=2670

@Talk name=心の声
For this, Yuhi is considerate.
@Hitret id=2671

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000343
「Mm, we can leave now!」
@Hitret id=2672

@char file=CC01X001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000213
「Have a look of your hair! In what a mess!」
@Hitret id=2673

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA000344
「Ahah...is it?」
@Hitret id=2674

@char file=CC01X001M x=-400	;夕陽 私服 微笑み*
@char file=CA01Y013M x=0	;ゆあ 私服 慌て＠「はわわ」
@char file=CF01X009M x=400	;香穂 私服 驚き
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000126
「Haha, good hairstyle, the back part in particular is
　an individual shining point.」
@Hitret id=2675

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;★「しゅっしゅ」＝「歯ブラシ」ルビを

@Talk name=ゆあ/Yua voice=YUA000345
「How strange...for bed hair $r:sh sh sh, brush teeth;
　and then I supposed to tide it up......」
@Hitret id=2676

@Talk name=心の声
「What she is whispering?...Brush teeth?」
@Hitret id=2677

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000127
「You may have it messed when changing clothes.」
@Hitret id=2678

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000346
「That's right.」
@Hitret id=2679

@char file=CC01Y001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH000214
「Come here, Yua-chan. Let me help it.」
@Hitret id=2680

@char file=CA01X011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000347
「Thank you, thank you, but Yua can do it by herself──」
@Hitret id=2681

@stopBgm fade=0
@PlaySe file=SE091		;抱きしめる音
@clearChar id=-1
;★〔　ＳＤ　〕夕陽・要ダイエット？
@cutin file=SD_C01a action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
The moment Yua put up her hair her skirt drops.
@Hitret id=2682

@Talk name=夕陽＆香穂/Tomoki＆Yuhi＆Kaho voice=YUH000215/KAH000128
「Gee............」
「Gee............」
「Gee............」
@Hitret id=2683

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA000348
「Mewooo, why?」
@Hitret id=2684

@cutin file=SD_C01b

@Talk name=心の声
Yua raises her skirt to her waist.
@Hitret id=2685

@face file=CA01Z010	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA000349
「I get myself well dressed...」
@Hitret id=2686

@Talk name=心の声
Then she lets her hands off...
@Hitret id=2687

@PlaySe file=SE091		;抱きしめる音
@cutin file=SD_C01a action=ActionShock width=50 height=50 cycle=200
@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA000350
「Woowoo...」
@Hitret id=2688

@Talk name=心の声
The dress falls to the ground again.
@Hitret id=2689

@face file=CF01X004	;香穂 私服 微笑み＠苦笑

;◎乾いた笑い
@Talk name=香穂/Kaho voice=KAH000129
「Eh, eh...」
@Hitret id=2690

@Talk name=智希/Tomoki
「Have you fasten the buttons?」
@Hitret id=2691

@Talk name=心の声
Though I have no idea how girl's dress is designed,
I'm sure there must be button-like things.
@Hitret id=2692

@cutin file=SD_C01b
@face file=CA01Y014	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA000351
「Apparently, I've buttoned the front ones.」
@Hitret id=2693

@Talk name=智希/Tomoki
「Come and let me have a look.」
@Hitret id=2694

@Talk name=心の声
Squatting in front of Yua, I try to check whether she
really got her self well dressed.
@Hitret id=2695

@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA000352
「Have I?」
@Hitret id=2696

@Talk name=智希/Tomoki
「Mmm...Apart from this button, it seems no other
　buttons...」
@Hitret id=2697

@Talk name=智希/Tomoki
「...Ah?」
@Hitret id=2698

@cutin hide

@Talk name=心の声
When I put my hands in her dress, I see the reason.
@Hitret id=2699

@Talk name=心の声
See, this is the fundamental reason...
@Hitret id=2700

@char file=CA01X011M	;ゆあ 私服 真剣*

@Talk name=ゆあ/Yua voice=YUA000353
「Yua followed the right dressing process. The reason
　is ...」
@Hitret id=2701

@char file=CC01X011M	;夕陽 私服 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH000216
「──？？」
@Hitret id=2702

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000354
「Is?」
@Hitret id=2703

@Talk name=智希/Tomoki
「Eh, you wanna me to explain it...」
@Hitret id=2704

@clearChar id=-1

@Talk name=心の声
I've knew the reason. But I shouldn't mention to this...
@Hitret id=2705

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000130
「Hey hey, Nagamine-kun, you just tell the reason to
　Yuhi. Be straightforward～」
@Hitret id=2706

@char file=CF01X003L	;香穂 私服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH000131
「o・over-・sized・!」
@Hitret id=2707

@clearChar id=-1
@char file=CC01X016M	;夕陽 私服 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=250 count=10
@font face=39

;◎泣きコミカルです
@Talk name=夕陽/Yuhi voice=YUH000217
「Eh eh eh!!」
@Hitret id=2708

@char file=CC01X016M x=-300	;夕陽 私服 照れ＠赤面(目閉じ)*
@char file=CA01Y012M x=300	;ゆあ 私服 驚き＠「わっ!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000355
「Woo, what's the matter with Yuhi-san!?」
@Hitret id=2709

@Talk name=心の声
It's quite impossible for me to say that word.
@Hitret id=2710

@clearChar id=ゆあ
@char file=CF01X008M x=300	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000132
「Those clothes are too big for Yua-chan,but too small
　for Yuhi!!」
@Hitret id=2711

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000133
「From what I know, Yuhi stay the same waist size as
　before!」
@Hitret id=2712

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000134
「So what does this mean!?」
@Hitret id=2713

@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=250 count=3

@Talk name=夕陽/Yuhi voice=YUH000218
「You can save it!」
@Hitret id=2714

@Talk name=心の声
Enomoto...sells her secret so easily.
@Hitret id=2715

@Talk name=心の声
...But, you're Yuhi's best friend, right?
@Hitret id=2716

@clearChar id=香穂
@char file=CC01Z006M		;夕陽 私服 悲しみ＠落胆*
@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん...？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000219
「So sorry, I'll endeavor to loose weight...」
@Hitret id=2717

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000356
「Loose weight?...What does that mean?」
@Hitret id=2718

@Talk name=智希/Tomoki
「Unnecessary matter, Yua you don't get to know it.」
@Hitret id=2719

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000357
「What ～？Yua wants to understand it, too.」
@Hitret id=2720

@clearChar id=-1

@Talk name=心の声
Girls are really...complicated.
@Hitret id=2721

@char file=CC01Y004M	;夕陽 私服 照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH000220
「Woo...woo」
@Hitret id=2722

@char file=CC01Y004M x=-300	;夕陽 私服 照れ*
@char file=CF01X004M x=300	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH000135
「Pull yourself up. Don't be so frustrated. You and
　Yua-chan have different body shape, ok!」
@Hitret id=2723

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000136
「And you have grown boobs instead ♪」
@Hitret id=2724

@char file=CC01X014M	;夕陽 私服 拗ね*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎１センチ差ですが......
@Talk name=夕陽/Yuhi voice=YUH000221
「Kaho, you have a larger size than me, and you have
　better curve. Those you said can't comfort me at
　all.」
@Hitret id=2725

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000137
「Just a little bit loose. Don't take it too serious.」
@Hitret id=2726

@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000222
「A little?...You saw it. Can we say it is just a
　little? The dress falls easily to the ground...」
@Hitret id=2727

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH000138
「Hey, this is not like you at all! Nagamine-kun, you
　help with it～」
@Hitret id=2728

@Talk name=智希/Tomoki
「...How...」
@Hitret id=2729

@Talk name=心の声
I knew nothing about Yuhi at that time. What can I
say.
@Hitret id=2730

@Talk name=心の声
I completely don't know how to help Enomoto wrap it.
@Hitret id=2731

@stopBgm fade=3000
@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000139
「Come on, Danna! Come on!」
@Hitret id=2732

@Talk name=心の声
Don't call me Danna.
@Hitret id=2733

@clearChar id=香穂
@char file=CC01Z013M x=0	;夕陽 私服 呆れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000223
「Woo...wooo...」
@Hitret id=2734

;@char file=CC01Z013L	;夕陽 私服 呆れ*
;@focus id=夕陽

@Talk name=心の声
...Leave as it is. In a word, I can't say anything.
@Hitret id=2735

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
;@cg file=BG005a			;夕顔亭（店内） 昼
;@char file=CC01Y004M	;夕陽 私服 照れ*

@Talk name=智希/Tomoki
「Yuhi...how to say. Yuhi is the best now.」
@Hitret id=2736

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000224
「That...that is because you don't know what I was...」
@Hitret id=2737

@face file=CF01X013	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH000140
「Danna, you drive me crazy! You didn't help with the
　situation at all.」
@Hitret id=2738

@char file=CC01Y015M	;夕陽 私服 目閉じ＠静謐*

@Talk name=夕陽/Yuhi voice=YUH000225
「In the past...」
@Hitret id=2739

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH000226
「In the past...Tomoki, he didn't care me.」
@Hitret id=2740

@Talk name=智希/Tomoki
「Em, it seems like that.」
@Hitret id=2741

@clearChar id=-1
@cg file=BG005a tone=monochrome		;夕顔亭（店内） 昼

@Talk name=心の声
For years, we didn't contact with each other.
@Hitret id=2742

@Talk name=心の声
Specifically, I left when I changed into another
school. Before I returned this school, we haven't heard
from each other before.
@Hitret id=2743

@Talk name=心の声
Those time can't be relived again, how much now I hear
about Yuhi's past.
@Hitret id=2744

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*

@Talk name=智希/Tomoki
「Ew...therefore...」
@Hitret id=2745

@Talk name=心の声
How should I express it?
@Hitret id=2746

@Talk name=智希/Tomoki
「...so...」
@Hitret id=2747

@pauseBgm

@Talk name=智希/Tomoki
「So, now...no, no matter at present or in the future, I
　like both of you, Yuhi.」
@Hitret id=2748

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH000227
「...Ah?」
@Hitret id=2749

@face file=CF01X010		;香穂 私服 驚き＠照れ

@Talk name=香穂/Kaho voice=KAH000141
「Wow ah ah? What do you mean by that words? Have it
　explained!?」
@Hitret id=2750

;★＼ユアリーン／
;★↓画面の隅に立たせる感じで
@enter file=CA01X005M x=700 right=100	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA000358
「Eh...does everybody forget me?」
@Hitret id=2751

@clearChar id=ゆあ

@Talk name=心の声
「Ah? Have I used wrong words? I shouldn't say "like"?」
@Hitret id=2752

@Talk name=智希/Tomoki
「Ah, so...」
@Hitret id=2753

@char file=CC01Y010M	;夕陽 私服 真剣*

;◎ぼそっと
@Talk name=夕陽/Yuhi voice=YUH000228
「Can you say that again...」
@Hitret id=2754

@Talk name=智希/Tomoki
「Ah？」
@Hitret id=2755

@char file=CC01X007L	;夕陽 私服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH000229
「Again?」
@Hitret id=2756

@Talk name=智希/Tomoki
「Though you've said that...」
@Hitret id=2757

@restartBgm

@Talk name=心の声
What a shame to me to say the same words again That
was a little bit disagreeable. mean, today.
@Hitret id=2758

@Talk name=智希/Tomoki
「..................」
@Hitret id=2759

@clearChar id=-1

@Talk name=心の声
I feel that I flush and I can't look into Yuhi's eyes.
@Hitret id=2760

@face file=CF01X003		;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH000142
「Ohooh...Danna is getting～♪」
@Hitret id=2761

@char file=CA01Z010M x=700	;ゆあ 私服 悲しみ＠困惑*
;★フォント小
@font face=21

@Talk name=ゆあ/Yua voice=YUA000359
「Ew...I...」
@Hitret id=2762

@clearChar id=-1
@char file=CC01Z008L	;夕陽 私服 真剣*

@Talk name=夕陽/Yuhi voice=YUH000230
「Tomoki...say it again」
@Hitret id=2763

@Talk name=智希/Tomoki
「Eh, so...」
@Hitret id=2764

@char file=CC01Z006L	;夕陽 私服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH000231
「Tomoki...」
@Hitret id=2765

@Talk name=智希/Tomoki
「Yuhi...」
@Hitret id=2766

;★響登場
@stopBgm fade=0
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@cg file=BG005a pos=320,0,0		;夕顔亭（店内） 昼
@update time=0
@clearChar id=-1
@enter file=CH01X005M x=640 right=100	;響 私服 喜び
;★フォント大
@font face=39

@Talk name=響/Hibiki voice=HBK000080
「Good morning! Is everyone here!?」
@Hitret id=2767

@clearChar id=-1
@char file=CF01X008L x=640		;香穂 私服 怒り
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=-1
;★フォント大
@font face=39

@Talk name=香穂/Kaho voice=KAH000143
「Fool! What a FOOL!!!」
@Hitret id=2768

@char file=CF01X008M x=300		;香穂 私服 怒り
@char file=CH01X005M x=900		;響 私服 喜び
@update time=0
@move id=香穂 mx=300 cycle=250
@update
@PlaySe file=SE071		;打撃音
@char file=CH01X010M	;響 私服 驚き＠「げっ!」*
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎鳩尾にパンチ
@Talk name=響/Hibiki voice=HBK000081
「Woo-ah!!!」
@Hitret id=2769

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH000144
「It's critical. Why you come here? Fooooool!!」
@Hitret id=2770

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=響/Hibiki voice=HBK000082
「...What...what's up...」
@Hitret id=2771

@PlaySe file=SE090		;人が倒れる音
@char file=CF01X012M	;香穂 私服 泣き＠感動
@action id=響 action=ActionAdvMove y=800 cycle=250
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000145
「Such comes only one in a year～...」
@Hitret id=2772

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01X013M	;夕陽 私服 誤魔化し＠「あはは...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎誤魔化し乾いた笑い
@Talk name=夕陽/Yuhi voice=YUH000232
「Ah,ahhahaha...haha...」
@Hitret id=2773

@Talk name=智希/Tomoki
「hahah...」
@Hitret id=2774

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH000233
「Eh, eh...Tomoki?」
@Hitret id=2775

@Talk name=智希/Tomoki
「...Em?」
@Hitret id=2776

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000234
「Thank you...」
@Hitret id=2777

@Talk name=智希/Tomoki
「..................」
@Hitret id=2778

@clearChar id=-1
@char file=CA01Y007L pos=0,600,0	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@move id=ゆあ my=-600 time=250
;★フォント大
@font face=39

@Talk name=ゆあ/Yua voice=YUA000360
「Humm! Did you forget me!!!」
@Hitret id=2779

;Ω夕陽、ここまでエプロンなし。以降はエプロン付き。

;★時間経過
;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CH01X004M	;響 私服 微笑み＠企み
@update transition=universal rule=WIP_MOZV time=500

@Talk name=響/Hibiki voice=HBK000083
「Aw, finished!」
@Hitret id=2780

@Talk name=智希/Tomoki
「Good sewer!」
@Hitret id=2781

@char file=CH01X004L	;響 私服 微笑み＠企み
@focus id=響

@Talk name=心の声
Knowing what happened, Hibiki takes out portable
sewing box and fixed Yuhi's had-me-down well.
@Hitret id=2782

@Talk name=心の声
He indeed is one member of Handicraft department, with
deft hands.
@Hitret id=2783

@Talk name=心の声
He started to collect some shabby doll sand then fixed
it up. I guess that's how he get sewing practice.
@Hitret id=2784

@Talk name=心の声
Hibiki loves animals but he is allergic to them, so he
chooses to collect puppets. That helps to improve his
craft naturally.
@Hitret id=2785

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000361
「Wow oh～, it fits me well! Thank you Hibiki-san!」
@Hitret id=2786

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000362
「Look, have a look, how do you think about it,
　Tomoki-san?」
@Hitret id=2787

@clearChar id=-1

@Talk name=心の声
Yua turns around over there. Her dress follows to
float.
@Hitret id=2788

@Talk name=智希/Tomoki
「Mm, quite fit.」
@Hitret id=2789

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000363
「Haha, thanks ～～」
@Hitret id=2790

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK000084
「Seriously, the rubber band of the skirt is fully
　extended.」
@Hitret id=2791

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH000146
「Uh, that's why it fell.」
@Hitret id=2792

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000235
「See, I see...」
@Hitret id=2793

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000236
「I sensed something wrong from the very beginning.」
@Hitret id=2794

@char file=CC11X013M x=-300	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」
@char file=CF01X014M x=300	;香穂 私服 呆れ

@Talk name=香穂/Kaho voice=KAH000147
「How could you say those. You tried to cover it for
　hours.」
@Hitret id=2795

@clearChar id=香穂
@char file=CC11X011M x=0	;夕陽 私服＋エプロン 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000237
「To-Tomoki and Yua-chan! Will you go out?」
@Hitret id=2796

@char file=CC11X011M x=-300	;夕陽 私服＋エプロン 焦り＠「うっ...」*
@char file=CA01Y012M x=300	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA000364
「Ahah, yes yes! We don't have too much time! Hurry
　up!」
@Hitret id=2797

@clearChar id=夕陽
@char file=CA01Y002L x=0	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Her face changed. And she pulls my hand hard.
@Hitret id=2798

@movecamera pos=320,0,0 time=250
@char file=CA01Y002L x=900	;ゆあ 私服 微笑み＠自信

@Talk name=智希/Tomoki
「We'll back at noon. Thank you.」
@Hitret id=2799

@char file=CC11X001M x=300	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH000238
「Emm, take care!」
@Hitret id=2800

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000365
「Quickly,Tomoki-san. Be quick!」
@Hitret id=2801

@Talk name=智希/Tomoki
「See, see. Don't pull me so hard.」
@Hitret id=2802

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
Hardly have I said goodbye to everyone, I'm pulled out
by Yua.
@Hitret id=2803

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@update transition=universal rule=WIP_RL time=500

;★Ｓｅ　入り口のカウベル（夕顔亭）
@playSe file=SE011		;喫茶店（夕顔亭）のカウベル

@Talk name=夕陽/Yuhi voice=YUH000239
「Ewww...」
@Hitret id=2804

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH000148
「Was Yuhi's heart beating fast? No wonder, you
　listened to such beautiful words after all.」
@Hitret id=2805

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎顔真っ赤
@Talk name=夕陽/Yuhi voice=YUH000240
「............」
@Hitret id=2806

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000149
「How jealous! I wish someone told me this too.」
@Hitret id=2807

@char file=CC11X006M x=-400	;夕陽 私服＋エプロン 照れ＠赤面
@char file=CH01X001M x=0	;響 私服 微笑み
@char file=CF01X002M x=400	;香穂 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK000085
「Any thing important? Tell me, too.」
@Hitret id=2808

@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂/Kaho voice=KAH000150
「Tell you what? You destroy all these.」
@Hitret id=2809

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH000151
「and...」
@Hitret id=2810

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH000152
「Those words are special for Yuhi. I can't tell you.」
@Hitret id=2811

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK000086
「Really?」
@Hitret id=2812

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000241
「NO, it's not...there is no such thing...」
@Hitret id=2813

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000153
「Haha...You are in a frame of happiness, just radiate it
　out. No need to cover.」
@Hitret id=2814

;★暗転
;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@messageFrame
@cg file=BG015a			;住宅街 昼*
@update transition=universal rule=WIP_LR time=500

@Talk name=智希/Tomoki
「By the way, have you got idea where to go?」
@Hitret id=2815

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000366
「No, just hang out」
@Hitret id=2816

@Talk name=智希/Tomoki
「As I expected」
@Hitret id=2817

@clearChar id=-1

@Talk name=心の声
If I knew where my happiness lies, I can save this
trouble.
@Hitret id=2818

@Talk name=心の声
If she can find it, then she must be a really god.
@Hitret id=2819

@Talk name=心の声
Besides, even I myself don't know what exactly is
happiness.
@Hitret id=2820

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA000367
「But I know where we shall go first.」
@Hitret id=2821

@Talk name=智希/Tomoki
「Mm, somewhere you would like to go?」
@Hitret id=2822

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000368
「This is the only place that Yua know.」
@Hitret id=2823

@Talk name=智希/Tomoki
「Well, then I really want to visit it.」
@Hitret id=2824

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@stopBgm fade=0
@cg file=BG019a01		;風ノ宮神社（境内） 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希/Tomoki
「Eh...is here?」
@Hitret id=2825

@playBgm file=BGM08		;「コミカル２・あれれ？」
;★〔　ＳＤ　〕ゆあ・神社で神頼み
@cutin file=SD_A01a
;@face file=CA01X003	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA000369
「Come on, give your wishes as many as you want!」
@Hitret id=2826

@cutin hide
@cg file=BG019a01 pos=-320,0,0	;風ノ宮神社（境内） 昼
@update
@movecamera pos=320,0,0 time=12000

@Talk name=心の声
This is a rundown shrine at the down stream of a
river, called "Kazanomiya-jinja shrine".
@Hitret id=2827

@Talk name=心の声
I've heard about this shrine. But for details, I don't
know that much.
@Hitret id=2828

@Talk name=心の声
It holds no summer festival. And no one takes a new
year's visit, seeming it has been forgotten by people
for a long time.
@Hitret id=2829

@Talk name=心の声
Though I've lived here for years, but until Yua takes
me, I'd forget it.
@Hitret id=2830

@Talk name=心の声
Others as well, I think... They would forget it, such
less visited shrine.
@Hitret id=2831

@cg file=BG019a01		;風ノ宮神社（境内） 昼
@cutin file=SD_A01a
@face file=CA01Y011		;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA000370
「But you had better offer donate money and give a pray.
　Yua don't know which god lives here...」
@Hitret id=2832

;Ω↓ワザと

@Talk name=智希/Tomoki
「I have a question to you」
@Hitret id=2833

@face file=CA01Z013		;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA000371
「Emm...」
@Hitret id=2834

@Talk name=智希/Tomoki
「Is that when we have difficulty and then we cram to
　rely on god?」
@Hitret id=2835

@face file=CA01X002		;ゆあ 私服 微笑み＠苦笑

@Talk name=ゆあ/Yua voice=YUA000372
「Emm, you know that...」
@Hitret id=2836

@Talk name=心の声
It comes to me suddenly that I may ask the "god"
next to me. But I say nothing.
@Hitret id=2837

@cutin hide
@face file=CA01Z015		;ゆあ 私服 安堵

@Talk name=ゆあ/Yua voice=YUA000373
「I wish Tomoki-san get his happiness.」
@Hitret id=2838

@Talk name=心の声
Yua politely gives the 100 coins to the utensil and
cross her hands to pray.
@Hitret id=2839

@Talk name=心の声
One god happens to pray to another god. I'm afraid it
only occurs to Yua.
@Hitret id=2840

@face file=CA01Z015		;ゆあ 私服 安堵

@Talk name=ゆあ/Yua voice=YUA000374
「I wish Tomoki-san can find the one he loved.」
@Hitret id=2841

@Talk name=智希/Tomoki
「..................」
@Hitret id=2842

@Talk name=心の声
The shortest cut to get happiness is to find someone
to love, am I right...
@Hitret id=2843

@Talk name=智希/Tomoki
「The god here is in charge of love issues?」
@Hitret id=2844

@char file=CA01Z013M		;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA000375
「Mm...?」
@Hitret id=2845

@char file=CA01X001M		;ゆあ 私服 微笑み

;◎考え中。
@Talk name=ゆあ/Yua voice=YUA000376
「Eh...?」
@Hitret id=2846

@char file=CA01Y008M		;ゆあ 私服 悲しみ＠「そんなぁ...」

;◎考え中。
@Talk name=ゆあ/Yua voice=YUA000377
「Eheh...」
@Hitret id=2847

@Talk name=智希/Tomoki
「You don't know either?」
@Hitret id=2848

@clearChar id=-1
@update time=0
@PlaySe file=SE097		;刺さる音
@cutin file=SD_A01b action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/Yua voice=YUA000378
「Uh wooowoo!?」
@Hitret id=2849

@Talk name=心の声
She can't help herself and draw back a step.
@Hitret id=2850

@Talk name=智希/Tomoki
「If the god here is in charge of safe transportation
　or exam success, it's vain to give above wishes.」
@Hitret id=2851

@PlaySe file=SE097		;刺さる音
@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」
@cutin action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/Yua voice=YUA000379
「Meow!」
@Hitret id=2852

@Talk name=心の声
Hearing this, she draw back another step.
@Hitret id=2853

@Talk name=智希/Tomoki
「This is the only place where you know. You have idea
　what kind of god lives here, right?」
@Hitret id=2854

@PlaySe file=SE097		;刺さる音
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜
@cutin action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/Yua voice=YUA000380
「Wooowooo!!」
@Hitret id=2855

@cutin hide

@Talk name=心の声
She draws another two steps and sits down on the
ground.
@Hitret id=2856

@char file=CA01Y008M pos=0,100,0	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA000381
「Sorry, Tomoki-san...Yua I...Yua I...」
@Hitret id=2857

@clearChar id=-1

@Talk name=智希/Tomoki
「...Eh...」
@Hitret id=2858

@Talk name=智希/Tomoki
「...All right」
@Hitret id=2859

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=心の声
I walk toward Yua and catch her right hand.
@Hitret id=2860

@Talk name=心の声
I know she is not kidding. I'm serious too. But now I
just wanna play fun with her.
@Hitret id=2861

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000382
「Sorry, Tomoki-san...」
@Hitret id=2862

@Talk name=心の声
Yua stands up, drags her shoulders, listlessly.
@Hitret id=2863

;ΩBGM変えるべきなのかな......

@Talk name=智希/Tomoki
「Yua is my god, right?」
@Hitret id=2864

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA000383
「Mm?」
@Hitret id=2865

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000384
「Yes, I am...」
@Hitret id=2866

@Talk name=智希/Tomoki
「If that why I troubled to pray to other god, I can
　give you my wish, can I?」
@Hitret id=2867

@Talk name=心の声
According to old sayings, one would get penalty if we
monopolizes god.
@Hitret id=2868

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=ゆあ/Yua voice=YUA000385
「Tomoki-san!!」
@Hitret id=2869

@Talk name=心の声
Tears fill her eyes.
@Hitret id=2870

@Talk name=智希/Tomoki
「Don't cry. God here sets his eyes on you?」
@Hitret id=2871

@clearChar id=-1

@Talk name=心の声
With hands on Yua's head, we return along the way we
came.
@Hitret id=2872

@Talk name=心の声
It's not so bad to be like this.
@Hitret id=2873

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA000386
「Woo～、woo～、Yua I. Yua...will not cry any more!」
@Hitret id=2874

@Talk name=智希/Tomoki
「We're bound to find happiness, if you don't cry.」
@Hitret id=2875

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA000387
「Mmm...」
@Hitret id=2876

@stopBgm fade=3000

@Talk name=心の声
What an unreliable god...
@Hitret id=2877

@Talk name=心の声
Anyway, it's such a pleasure that I get such one god
who would like to work so hard for me.
@Hitret id=2878

;★時間経過
;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「What's up, Yua?」
@Hitret id=2879

@enter file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=心の声
Right the moment we approach station, Yua stop steps.
@Hitret id=2880

@Talk name=心の声
She opens her eyes big, looking at ...
@Hitret id=2881

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎親子を見て、羨ましがってます。
@Talk name=ゆあ/Yua voice=YUA000388
「Ah wooowoo...」
@Hitret id=2882

@clearChar id=-1
@moveCamera pos=320,0,0 time=500

@Talk name=心の声
Following what Yua see, I take a look.
@Hitret id=2883

@Talk name=心の声
A little girl with an ice-cream in hand is standing
over there while her mother is wiping the girl's mouth.
@Hitret id=2884

@Talk name=心の声
Delight radiates faces of both the little girl and her
mother.
@Hitret id=2885

@Talk name=心の声
With longing, Yua stares at them.
@Hitret id=2886

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=智希/Tomoki
「...Yua, do you want to try ice-cream?」
@Hitret id=2887

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000389
「Nope, no～!」
@Hitret id=2888

@Talk name=心の声
She bluntly declines my good will.
@Hitret id=2889

@Talk name=心の声
I thought she is longing for ice-cream. It seems that
I'm wrong.
@Hitret id=2890

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=ゆあ/Yua voice=YUA000390
「Eh...Tomoki-san's mother──」
@Hitret id=2891

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA000391
「Eh...Why you live in Yuhi-san's home?」
@Hitret id=2892

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA000392
「Shouldn't you have your own home?」
@Hitret id=2893

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000393
「──Eh...forget it...」
@Hitret id=2894

@Talk name=心の声
She appears to notice something that she cuts the
topic off.
@Hitret id=2895

@Talk name=心の声
She might realize that she say something wrong.
@Hitret id=2896

@Talk name=智希/Tomoki
「Don't worry. My parents still live but they work
　overseas.」
@Hitret id=2897

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA000394
「Work?」
@Hitret id=2898

@Talk name=智希/Tomoki
「Not what you are thinking. They live well. No need to
　worry.」
@Hitret id=2899

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA000395
「I see～」
@Hitret id=2900

@Talk name=心の声
Yua seems to feel assured.
@Hitret id=2901

@Talk name=心の声
I didn't talk much about my issues.
@Hitret id=2902

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA000396
「Do you have any other onii-chan or onee-chan?」
@Hitret id=2903

@Talk name=智希/Tomoki
「Eh, no, I'm the only one.」
@Hitret id=2904

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000397
「You only gotta father and mother?」
@Hitret id=2905

@Talk name=智希/Tomoki
「Yes.」
@Hitret id=2906

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;Ω理香子のこと

@Talk name=ゆあ/Yua voice=YUA000398
「Is there any possible that you have a half onee-chan..」
@Hitret id=2907

@Talk name=智希/Tomoki
「Where do you learn these」
@Hitret id=2908

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000399
「Then...」
@Hitret id=2909

@clearChar id=-1

@Talk name=心の声
A strange switch seems to have been turned on...Any
strange questions could be popped out of Yua.
@Hitret id=2910

@Talk name=心の声
Is there anything to do with my happiness that my
parents and I live in different places?
@Hitret id=2911

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA000400
「All the time you live alone, have you ever felt
　lonely?」
@Hitret id=2912

@Talk name=智希/Tomoki
「not bad」
@Hitret id=2913

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000401
「Mm? one and not lonely?」
@Hitret id=2914

@Talk name=智希/Tomoki
「I've got used to it.」
@Hitret id=2915

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@char file=CH01X013M	;響 私服 妄想*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
In the past, sparsely my patents would spend time at
home for now, I get friends, that's enough.
@Hitret id=2916

@Talk name=心の声
The time that I left this town was only when
loneliness engulfed me.
@Hitret id=2917

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希/Tomoki
「And you Yua, are you lonely?」
@Hitret id=2918

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000402
「Me?」
@Hitret id=2919

@Talk name=智希/Tomoki
「Now, you live separately with Misuzu-san.」
@Hitret id=2920

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA000403
「..................」
@Hitret id=2921

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA000404
「Onee-chan...」
@Hitret id=2922

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000405
「She is not my real onee-chan, actually...」
@Hitret id=2923

@Talk name=心の声
When she finishes the sentence, she gives me a look of
desperately loneliness.
@Hitret id=2924

@char file=CA01Z005M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000406
「When god is born, god is alone. Therefore, I don't
　feel loneliness.」
@Hitret id=2925

@Talk name=心の声
What is real in her minds are all well-written on her
face.
@Hitret id=2926

@Talk name=心の声
So I can't help to talk with her.
@Hitret id=2927

@Talk name=智希/Tomoki
「Loneliness is irrelevant with these.」
@Hitret id=2928

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA000407
「...Eh?」
@Hitret id=2929

@Talk name=智希/Tomoki
「Even god...can not save from this」
@Hitret id=2930

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA000408
「Tomoki-san...」
@Hitret id=2931

@char file=CA01Y001L	;ゆあ 私服 微笑み*
@focus id=ゆあ

@Talk name=心の声
I can make sure that Yua with humanity would sense
loneliness.
@Hitret id=2932

@Talk name=心の声
One is all by oneself and she definitely would suffer
from loneliness.
@Hitret id=2933

@Talk name=心の声
Yua's too jealous of that girl-mother that why she
stared at them.
@Hitret id=2934

@Talk name=心の声
There is surely a difference between having no family
and being separated with family.
@Hitret id=2935

@Talk name=心の声
After seeing Yuhi losing her mother, I indeed believe
this.
@Hitret id=2936

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希/Tomoki
「Not necessary to push yourself too hard.」
@Hitret id=2937

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000409
「But, but...」
@Hitret id=2938

@clearChar id=-1

@Talk name=心の声
I forcibly hug Yua to my chest.
@Hitret id=2939

@char file=CA01X012L	;ゆあ 私服 驚き＠感心
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/Yua voice=YUA000410
「Uh! What's the matter with you?」
@Hitret id=2940

@Talk name=智希/Tomoki
「Compared with exposing one's weakness, one can't be a
　loser more when she lies to herself, my god!」
@Hitret id=2941

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000411
「Y..Yua, didn't lie」
@Hitret id=2942

@Talk name=智希/Tomoki
「Then don't pretend to be strong」
@Hitret id=2943

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA000412
「I didn't ...」
@Hitret id=2944

@Talk name=心の声
One goodness loves to pretend to be strong.
@Hitret id=2945

@clearChar id=-1

;Ω読点で終わっているのは意図

@Talk name=智希/Tomoki
「Well...ok」
@Hitret id=2946

@Talk name=心の声
Even she pretends to be act like that, I can play a
small tricks to take her in.
@Hitret id=2947

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=智希/Tomoki
「If Yua agrees, I'd like to be part of your family.」
@Hitret id=2948

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000413
「Uh?」
@Hitret id=2949

@Talk name=智希/Tomoki
「Then Yua wouldn't be surrounded by loneliness any
　more?」
@Hitret id=2950

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000414
「Tomoki-san to be a part of my family?」
@Hitret id=2951

@Talk name=智希/Tomoki
「Sure.」
@Hitret id=2952

@Talk name=心の声
When we are family, she will not pretend to be strong.
@Hitret id=2953

@Talk name=心の声
She try all her efforts for me. All I can do is such
thing, no matter how many that I would like to do for
her.
@Hitret id=2954

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA000415
「If you becomes my family member, Tomoki-san will not
　feel lonely, too?」
@Hitret id=2955

@Talk name=智希/Tomoki
「I believe that」
@Hitret id=2956

@Talk name=心の声
What she is thinking is identical with I thought.
@Hitret id=2957

@Talk name=心の声
Yua herself may haven't realize, but I can feel
loneliness drizzles from her words.For example,
"Tomoki-san, too", "too" here is the best support.
@Hitret id=2958

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA000416
「Will you be happy, if I become part of your family?」
@Hitret id=2959

@Talk name=智希/Tomoki
「..................」
@Hitret id=2960

@Talk name=智希/Tomoki
「...Maybe」
@Hitret id=2961

@Talk name=心の声
After a thought, I agreed with her.
@Hitret id=2962

@Talk name=心の声
I said that because that would be more acceptable to
Yua.
@Hitret id=2963

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA000417
「W-well. What can I do to you...」
@Hitret id=2964

@char file=CA01Y010M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000418
「wooowooo...for Tomoki-san's happiness, there are
　chances for me to become part of your family?」
@Hitret id=2965

@Talk name=智希/Tomoki
「Haha, thank you.」
@Hitret id=2966

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
@focus id=ゆあ

@Talk name=心の声
Those are not just comforting words. I sincerely want
to understand Yua and drive loneliness for her.
@Hitret id=2967

@Talk name=心の声
Another point is to comprehend her mind so as to know
others' thoughts and turn to be considerate...
@Hitret id=2968

@Talk name=心の声
This is what I'm shortage of.
@Hitret id=2969

@Talk name=心の声
Right now, I even don't know what I'm thinking. So
useless...
@Hitret id=2970

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000419
「Now we are family...Tomoki-san from now on is my
　younger onii-chan!?」
@Hitret id=2971

@Talk name=智希/Tomoki
「Hey, I shall be onii-chan, right?」
@Hitret id=2972

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000420
「Why I should be younger sister!?」
@Hitret id=2973

@Talk name=智希/Tomoki
「I haven't met such cute elder sister yet...」
@Hitret id=2974

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I pat Yua's head gently.
@Hitret id=2975

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=150 count=10

;◎怒ってます。文字通り読んで下さい。
@Talk name=ゆあ/Yua voice=YUA000421
「Ah wooo!!」
@Hitret id=2976

@Talk name=心の声
She made noises like vapors spread...She gets really
angry.
@Hitret id=2977

@Talk name=智希/Tomoki
「But you really appears to be younger sister」
@Hitret id=2978

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA000422
「I've lived longer years than you!」
@Hitret id=2979

@Talk name=智希/Tomoki
「Is it?」
@Hitret id=2980

@char file=CA01Z014L	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000423
「Yes! Yua is god!」
@Hitret id=2981

@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000424
「Longer before Tomoki-san's birth, I live.」
@Hitret id=2982

@Talk name=心の声
Pout her mouth and hold her chest...it's hard to
imagine that Yua is older than me.
@Hitret id=2983

@Talk name=智希/Tomoki
「Why are you so small?」
@Hitret id=2984

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
She is just my elbow's tall. I extend my hand,
flicking her head.
@Hitret id=2985

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA000425
「Woowoo! No more talk on height!」
@Hitret id=2986

@Talk name=智希/Tomoki
「Then try to call me "onii-chan"?」
@Hitret id=2987

@char file=CA01Z014L	;ゆあ 私服 拗ね*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000426
「Wooowoo～...」
@Hitret id=2988

@Talk name=智希/Tomoki
「Don't you wanna me be happy?」
@Hitret id=2989

@Talk name=心の声
Yua is so cute that I sometimes can't help to play fun
with her.
@Hitret id=2990

@Talk name=心の声
I got that childish idea too. So I'm not qualified to
say her...
@Hitret id=2991

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA000427
「Oni...Onii...」
@Hitret id=2992

@char file=CA01X005L	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恥ずかしがりながら。ぼそっと
@Talk name=ゆあ/Yua voice=YUA000428
「Onii,...chan...」
@Hitret id=2993

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「............!」
@Hitret id=2994

@Talk name=心の声
She blushes gradually.
@Hitret id=2995

@char file=CA01Y004L	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA000429
「Tomoki, onii-chan?」
@Hitret id=2996

@Talk name=心の声
Oh dear, even myself is too shy to hear...
@Hitret id=2997

@Talk name=心の声
Even the sister-like Kanade hasn't called me in that
way.
@Hitret id=2998

@Talk name=心の声
I see...to some extent, I share empathy with Hibiki.
@Hitret id=2999

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Well, forget it. Just call me the way you used to.」
@Hitret id=3000

@char file=CA01X002L	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000430
「Mm. Yua feels shy too.」
@Hitret id=3001

@Talk name=智希/Tomoki
「Hahaha...」
@Hitret id=3002

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000431
「Hahaha～...」
@Hitret id=3003

@Talk name=心の声
We burst into laughter.
@Hitret id=3004

@Talk name=心の声
What are we doing? Though what we said and did is kind
of silly, we indeed feel happy
@Hitret id=3005

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎ゆあ「えへへへへっっ!」
@Talk name=ゆあ/Tomoki＆Yua voice=YUA000432
「Uh hahaha!」
「Uh hahaha!」
@Hitret id=3006

@pauseBgm

@Talk name=紗雪/??? voice=SYK000064
「Nagamine-kun?」
@Hitret id=3007

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎ゆあ「ひにゃああっ!」
@Talk name=ゆあ/Tomoki＆Yua voice=YUA000433
「────!」
「Woo uh!」
@Hitret id=3008

@Talk name=心の声
Tacitly, we two draw back few steps.
@Hitret id=3009

@Talk name=心の声
From back, somebody is calling my name. It almost
scare me to death.
@Hitret id=3010

@Talk name=心の声
Thanks this time I come with Yua. There wouldn't be
any misunderstanding. But the "onii-chan" part...
@Hitret id=3011

@restartBgm
@char file=CA01Y013M x=-300				;ゆあ 私服 慌て＠「はわわ」
@enter file=CB01X007M x=300 right=100	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK000065
「little...Yua-chan...」
@Hitret id=3012

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000434
「Good afternoon, Sayuki-shan!」
@Hitret id=3013

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000435
「Woo, I bit my tongue...」
@Hitret id=3014

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑

;◎寂しそうに。他人行儀な呼び方をされて
@Talk name=紗雪/Sayuki voice=SYK000066
「Heheh...」
@Hitret id=3015

@clearChar id=-1

@Talk name=智希/Tomoki
「Uh?」
@Hitret id=3016

@char file=CB01Y015L	;紗雪 私服 誤魔化し＠困惑
@focus id=紗雪

@Talk name=心の声
Senpai seems to be clouded by sort of loneliness.
@Hitret id=3017

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希/Tomoki
「Rarely I can run into senpai. Are you buying
　something?」
@Hitret id=3018

@Talk name=心の声
In order to cover it by, I try my best to change the
topic.
@Hitret id=3019

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=心の声
But she still stares at Yua, acting like that she
didn't hear what I said.
@Hitret id=3020

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆*
;★フォント小
@font face=21

;◎小声で
@Talk name=紗雪/Sayuki voice=SYK000067
(Yu...a....chan....）
@Hitret id=3021

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA000436
「Eh, what's the matter, Sayuki-san?」
@Hitret id=3022

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK000068
「Uh, eh...nothing」
@Hitret id=3023

@clearChar id=ゆあ
@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*

@Talk name=心の声
With loneliness and embarrassment, Senpai diverts her
attention from Yua.
@Hitret id=3024

@Talk name=智希/Tomoki
「Eh, did you go to bookstore?」
@Hitret id=3025

@Talk name=心の声
Senpai takes the bag of a bookstore nearby station.
@Hitret id=3026

@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK000069
「The follow-up released, so I went to the bookstore.
　Were you the same to buy something?」
@Hitret id=3027

@Talk name=智希/Tomoki
「Eh, to call it buying something or taking a walk...」
@Hitret id=3028

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000437
「We're seeking for Tomoki-san's happiness.」
@Hitret id=3029

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK000070
「Nagamine-kun's...happiness...?」
@Hitret id=3030

@Talk name=智希/Tomoki
「Senpai, do you have other things to do with? why not
　go with us?」
@Hitret id=3031

@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK000071
「Eh, nothing...no urgent things」
@Hitret id=3032

@Talk name=智希/Tomoki
「Then can you go with us to but something?」
@Hitret id=3033

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK000072
「With you?」
@Hitret id=3034

@Talk name=心の声
It occurs to me that I get to buy Yua some clothes.
@Hitret id=3035

@Talk name=心の声
I planed to call Yuhi but senpai comes right time.
@Hitret id=3036

@Talk name=心の声
Anyway, finally there's someone to help Yua choose
underwear's...
@Hitret id=3037

@clearChar id=紗雪
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000438
「We get no time to buy clothes, for we haven't found
　your happiness yet.」
@Hitret id=3038

@Talk name=智希/Tomoki
「To buy you some clothes overrides that.」
@Hitret id=3039

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000439
「How can it be...Tomoki-san, you」
@Hitret id=3040

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000440
「We agreed to find your happiness today～!」
@Hitret id=3041

@Talk name=智希/Tomoki
「I've got some happiness, have I？」
@Hitret id=3042

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000441
「We just went shrine and gave a wish!」
@Hitret id=3043

@Talk name=智希/Tomoki
「But because of that, we become family to each other!」
@Hitret id=3044

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000442
「..................」
@Hitret id=3045

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*

@Talk name=ゆあ/Yua voice=YUA000443
「...uh?」
@Hitret id=3046

@Talk name=心の声
Yua's face seems to be too hot to think.
@Hitret id=3047

@Talk name=智希/Tomoki
「It's enough for what we've done」
@Hitret id=3048

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面

@Talk name=ゆあ/Yua voice=YUA000444
「Eh...」
@Hitret id=3049

@Talk name=智希/Tomoki
「Now we're going to buy you some clothes as
　appreciation. So go with us with ease.」
@Hitret id=3050

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA000445
「Ah,ah...!」
@Hitret id=3051

@clearChar id=-1

@Talk name=心の声
Throw away happiness of family! I really want to show
my appreciation.
@Hitret id=3052

@Talk name=心の声
Though these clothes can not match the four clover
that Yua sent me...
@Hitret id=3053

@Talk name=心の声
In order to persuade Yua, I signed senpai to give me a
hand.
@Hitret id=3054

@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=智希/Tomoki
「That is it. Can you help me to choose several clothes
　for Yua?」
@Hitret id=3055

@Talk name=智希/Tomoki
「And...underwear's...things like that...」
@Hitret id=3056

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK000073
「You two are really close.」
@Hitret id=3057

@Talk name=智希/Tomoki
「Eh? So apparent?」
@Hitret id=3058

@clearChar id=-1
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
;@focus id=ゆあ

@Talk name=心の声
In other's minds, it is?
@Hitret id=3059

@Talk name=心の声
In my view, it just a bad guy tries to induce an
innocent girl...
@Hitret id=3060

@clearChar id=-1
;@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK000074
「OK, let's go.」
@Hitret id=3061

@Talk name=智希/Tomoki
「Thank you.」
@Hitret id=3062

;★時間経過
;★暗転
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
Then──
@Hitret id=3063

@Talk name=心の声
I wait around an hour outside the Lingerie Store and
spend 30 minutes in pharmacy nearby the station.
@Hitret id=3064

@Talk name=心の声
At last, we visit grocery in commercial street to buy
some everyday use articles.
@Hitret id=3065

@Talk name=智希/Tomoki
「...Ah? What time I planned to return the cafe?」
@Hitret id=3066

@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　ＥＶ　〕共通・ショッピング（ゆあ・紗雪）
@cg file=EV_Z02L pos=320,-180,0
@update transition=universal rule=WIP_MOZH time=500

@face file=CB01X002		;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK000075
「How about those kitten style ones?」
@Hitret id=3067

@cg file=EV_Z02L pos=-144,-66,0
@face file=CA01X003		;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA000446
「Wow, so cute♪」
@Hitret id=3068

@Cg file=EV_Z02			;ショッピング
@face file=CB01X002		;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK000076
「Apart from that, there are many other styles.」
@Hitret id=3069

@face file=CB01Y002		;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK000077
「How about these with stripe cat?」
@Hitret id=3070

@face file=CA01Z008		;ゆあ 私服 照れ＠「ほわわ」

@Talk name=ゆあ/Yua voice=YUA000447
「Meow～, all are so cute and I can't make a choice ～～♪」
@Hitret id=3071

@face file=CB01Z004		;紗雪 私服 照れ

@Talk name=紗雪/Sayuki voice=SYK000078
「Haha,Yua-chan is like a cat.」
@Hitret id=3072

@face file=CA01X013		;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000448
「...Meow?」
@Hitret id=3073

@face file=CB01X002		;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK000079
「You even with "meow"」
@Hitret id=3074

@face file=CA01Y015		;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA000449
「Yua is not a kitten.」
@Hitret id=3075

@face file=CB01Z004		;紗雪 私服 照れ

@Talk name=紗雪/Sayuki voice=SYK000080
「Haha, but you imitate "meow," right?」
@Hitret id=3076

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA000450
「Meow woo, you misheard...」
@Hitret id=3077

@face file=CB01Y005		;紗雪 私服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK000081
「Hahaha」
@Hitret id=3078

@Talk name=心の声
I haven't seen senpai's smile for a long time.
@Hitret id=3079

@Talk name=心の声
Senpai was quite reserved at the beginning, but when
we finished the first store, she astoundingly
identifies with Yua.
@Hitret id=3080

@Talk name=心の声
Though Yua is easygoing, but senpai is...
@Hitret id=3081

@Talk name=心の声
For me, only recently, I began to talk to senpai in
good manners ...
@Hitret id=3082

@Talk name=心の声
They looks like good sisters.
@Hitret id=3083

@face file=CA01Y001		;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA000451
「Sayuki-san loves kittens too?」
@Hitret id=3084

@face file=CB01X002		;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK000082
「Mmm, I love almost all animals.」
@Hitret id=3085

@face file=CA01X003		;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA000452
「Sayuki-san is friend to kittens, isn't it?」
@Hitret id=3086

@face file=CB01X007		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK000083
「Yet, my apartment gives no permission to raise any
　kitten ...」
@Hitret id=3087

@face file=CA01X013		;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000453
「Eh...the "apartment" is not friend with kittens?」
@Hitret id=3088

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK000084
「No, those can't be changed.」
@Hitret id=3089

@face file=CA01Y008		;ゆあ 私服 悲しみ＠「そんなぁ...」

;◎落胆
@Talk name=ゆあ/Yua voice=YUA000454
「Uh,oh...」
@Hitret id=3090

@Talk name=智希/Tomoki
「Does Yua have choice?」
@Hitret id=3091

@Talk name=心の声
I sit at the bench, shouting at Yua from afar.
@Hitret id=3092

@Talk name=心の声
If we don't return as soon as possible, Master and
Yuhi can't get a lunch break.
@Hitret id=3093

@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA000455
「Wait for a minute～」
@Hitret id=3094

@Talk name=智希/Tomoki
「Yuhi is waiting for us, hurry up!」
@Hitret id=3095

@Talk name=心の声
It is said that girls takes a long time to go
shopping...senpai and Yua indeed act like this.
@Hitret id=3096

@Talk name=心の声
Is it possible...they established good relationship
like...
@Hitret id=3097

@Talk name=心の声
They seem to have know each other for a long time...
@Hitret id=3098

@Talk name=智希/Tomoki
「..................」
@Hitret id=3099

@Talk name=心の声
Few minutes later, Yua come to me with two cups.
@Hitret id=3100

@cg file=EV_Z02L pos=-144,-66,0

@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA000456
「Ahah...Tomoki-san...」
@Hitret id=3101

@Talk name=心の声
She takes the two cups, seeing it over and over again.
Finally, she casts her eyes on me.
@Hitret id=3102

@Talk name=心の声
Do you want me to do the choice?
@Hitret id=3103

@Talk name=心の声
One is a mug with silly cat, the other is cup with
Siamese cat.
@Hitret id=3104

@Talk name=智希/Tomoki
「This one is...」
@Hitret id=3105

@Talk name=心の声
According to Yua's temperament...
@Hitret id=3106

;Ω選択肢表示時は、必ずバストアップを消すこと

;＜選択肢＞
@AddSelect text="Choose the mug with silly cat."
@AddSelect text="Choose the fashionable cup."
@AddSelect text="Get both of them." hint=ゆあ
@StartSelect

;▼マグカップを選ぶ
@if exp="ChkSelect(1)"
	@onFlag id=1

	@Talk name=智希/Tomoki
	「That mug seems more convenient.」
	@Hitret id=3107

	@Talk name=心の声
	Honestly, I'm not good at this. But as she likes it,
I get no reason to refuse.
	@Hitret id=3108

	@Talk name=心の声
Mug is also available in micro oven and it fits Yua's
character.
	@Hitret id=3109

;▼ティーセットを選ぶ
@elsif exp="ChkSelect(2)"
	@onFlag id=2

	@Talk name=智希/Tomoki
「If you're afraid to get scald, I recommend you to buy
　this little one.」
	@Hitret id=3110

	@Talk name=心の声
To be honest, I can't imagine when Yua take this cup
to drink black tea...
	@Hitret id=3111

	@Talk name=心の声
If we put it in the cafe shelf, its style is quite
good.
	@Hitret id=3112

;▼両方買ってやる
@elsif exp="ChkSelect(3)"
	@onFlag id=3

	@Talk name=智希/Tomoki
「Get it wrapped and then send.」
	@Hitret id=3113

	@Talk name=心の声
I pull some cashes from my purse and put on the cup.
	@Hitret id=3114

	@face file=CA01Y004	;ゆあ 私服 喜び

	@Talk name=ゆあ/Yua voice=YUA000457
「Thank...thank you!」
	@Hitret id=3115

	@Talk name=心の声
Those are totally two types of cups. And Yua's
confusing facial expression, I know what she wants to
do.
	@Hitret id=3116

	@Talk name=心の声
The cup can be a gift to senpai.
	@Hitret id=3117

	@Talk name=心の声
That would definitely be regarded as a token of
appreciation.
	@Hitret id=3118

	@stopBgm fade=3000

	@Talk name=心の声
Yua always think for others.
	@Hitret id=3119

	;☆〔　フラグ　〕ゆあ「選択肢（両方買ってやる）」
	;☆〔　好感度　〕ゆあ　＋１
	@addParam arg=101,1

@endif

;〔　フラグ　〕ゆあ「選択肢（両方買ってやる）」以外

@if exp="ChkFlagOff(3)"

	@face file=CA01Z009	;ゆあ 私服 悲しみ

	@Talk name=ゆあ/Yua voice=YUA000458
「Eh, that...」
	@Hitret id=3120

	@Talk name=智希/Tomoki
「What's up? Choose it by yourself?」
	@Hitret id=3121

	@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

	@Talk name=ゆあ/Yua voice=YUA000459
「Save my part but we need to choose one for
　Sayuki-san...」
	@Hitret id=3122

	@Talk name=智希/Tomoki
「Uh, I see...」
	@Hitret id=3123

	@Talk name=心の声
Yua didn't intend to let me help with her to choose
but to buy for senpai.
	@Hitret id=3124

	@Talk name=智希/Tomoki
「Then we get both of them.」
	@Hitret id=3125

	@Talk name=心の声
I pull some cashes from my purse and put on the cup.
	@Hitret id=3126

	@face file=CA01Y014	;ゆあ 私服 閃き＠「あ...!」

	@Talk name=ゆあ/Yua voice=YUA000460
「Can I?」
	@Hitret id=3127

	@Talk name=智希/Tomoki
「Not a big deal. Are we family?」
	@Hitret id=3128

	@face file=CA01Y004	;ゆあ 私服 喜び

	@Talk name=ゆあ/Yua voice=YUA000461
「Mmm! Thank you Tomoki-san!」
	@Hitret id=3129

	@Talk name=心の声
She bids farewell to me with a smile and then leaves.
	@Hitret id=3130

	@Talk name=智希/Tomoki
「Be careful!」
	@Hitret id=3131

	@Talk name=心の声
It must be gift to senpai. She after all kept
companion with us to buy this and that.
	@Hitret id=3132

	@stopBgm fade=3000

	@Talk name=心の声
Am I too blunt...
	@Hitret id=3133

@endif

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG018a01		;天衣大橋 昼
@char file=CA01X003M	;ゆあ 私服 喜び
@update transition=universal rule=WIP_MOZV time=500

@Talk name=ゆあ/Yua voice=YUA000462
「Here you are, Sayuki-san!」
@Hitret id=3134

@Talk name=心の声
Yua gives the box wrapped by the paper with cute
kittens to senpai.
@Hitret id=3135

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK000085
「...To me?」
@Hitret id=3136

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000463
「Then you can be with cat even in your apartment.」
@Hitret id=3137

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK000086
「Yua-chan...」
@Hitret id=3138

@char file=CB01X005M	;紗雪 私服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK000087
「I, I actually didn't mean that...」
@Hitret id=3139

@Talk name=智希/Tomoki
「Senpai, please take it! Not being an expensive one,
　but take it.」
@Hitret id=3140

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000464
「As a token for helping Yua choose cup!」
@Hitret id=3141

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK000088
「But...」
@Hitret id=3142

@Talk name=智希/Tomoki
「You really help us a lot! But for your help, We can't
　get these clothes for Yua without you!」
@Hitret id=3143

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

;◎かすれる声で
@Talk name=紗雪/Sayuki voice=SYK000089
「Well, thanks...」
@Hitret id=3144

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000465
「Hahah」
@Hitret id=3145

@stopBgm fade=3000

@Talk name=心の声
Her voice is trembling and her eyes are sparkled with
tears.
@Hitret id=3146

;Ωなんかもう少し欲しいような...

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

;CS版処理

@change target=@02_01a

