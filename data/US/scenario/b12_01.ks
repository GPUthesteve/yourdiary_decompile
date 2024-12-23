;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ１２＿０１
;　ルート　＝紗雪ルート・１２日目−１
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
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=crossfade time=2000
@moveCamera pos=320,0,0 time=8000

@Talk name=心の声
——Two weeks after Yua's departure......
@Hitret id=29642

;★「寂寥感」＝「せきりょうかん」ルビ

@Talk name=心の声
We all feel lonely. With loneliness, we gradually
return to the quiet days like before.
@Hitret id=29643

@Talk name=心の声
Yua is often mentioned by us, but we don't feel
depressed again.
@Hitret id=29644

@Talk name=心の声
We've promised the next meeting......So everyone
trusts that we'll meet again.
@Hitret id=29645

@playBgm file=BGM02			;「日常２・春風に揺られながら」
@cg file=BG009b01 pos=-320	;風見坂学園 図書室 夕

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070035
「I'm gonna leave first.」
@Hitret id=29646

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080014
「Are you sure that you don't need help?」
@Hitret id=29647

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070036
「Don't disturb them! Right, Nagamine-kun?」
@Hitret id=29648

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080015
「Oh. They're gonna kiss after all!」
@Hitret id=29649

@Talk name=智希/Tomoki
「Bullshit. We'll leave after closing doors
　and windows.」
@Hitret id=29650

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080016
「Ahaha, we are about to leave. Goodbye.」
@Hitret id=29651

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070037
「Goodbye～」
@Hitret id=29652

@Talk name=智希/Tomoki
「OK, bye.」
@Hitret id=29653

@Talk name=心の声
Since that thing, Sayuki and I have been teased from
time to time, but I've been accustomed to it and I never
mind it.
@Hitret id=29654

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
However Sayuki is different. She often resorts to me
with blushed face under such situation.
@Hitret id=29655

@char file=CB02X003M tone=sepia	;紗雪 制服 照れ＠笑顔*

@Talk name=心の声
Although Sayuki is shy, she likes me secretly.I think
she is really cute......
@Hitret id=29656

@Talk name=心の声
For me...... this is the symbol of happiness.
@Hitret id=29657

@char file=CB02X003L tone=sepia	;紗雪 制服 照れ＠笑顔*

@Talk name=心の声
If Sayuki was like before, she would absolutely
decline what they said.
@Hitret id=29658

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=智希/Tomoki
「Sayuki......No, senpai......Um, may I call
　you Sayuki.」
@Hitret id=29659

@Talk name=心の声
I often call her "Ayase-senpai" at school,after school
I call her "Sayuki"......Of course I call her "Sayuki"
in secret......
@Hitret id=29660

@Talk name=心の声
It seems that she needs more time to get used to that.
@Hitret id=29661

@Talk name=智希/Tomoki
「Sayuki......Um?」
@Hitret id=29662

@moveCamera pos=160,0,0 time=500
@char file=CB02Z001M x=640	;紗雪 制服 無表情

;◎電話中
@Talk name=紗雪/Sayuki voice=SYK021758
「Emm......Can I see you tonight? Emm......I wanna
　show out my cooking skills at weekend.」
@Hitret id=29663

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎電話中
@Talk name=紗雪/Sayuki voice=SYK021759
「No, no, I mean it's not a date......Um,
　um......Weekend night is available if you like......」
@Hitret id=29664

@Talk name=心の声
She is on the phone, I guess she is calling Yuhi.
@Hitret id=29665

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01Y001M	;夕陽 私服 微笑み
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
After that, Yuhi, Enomoto and I, we three get along
well. I even feel strange about the close relationship
among us.
@Hitret id=29666

@font face=25

@Talk name=心の声
We often chat until closing time and even stay in our home at
weekend......If Yuhi and Enomoto are boys, they should be suspected
that they've cheated with someone outside.
@Hitret id=29667

@cg file=BG005a pos=0,0,48	;夕顔亭（店内） 昼
@char file=CF01X013L x=0	;香穂 私服 不満
@char file=CB01X010M x=-400	;紗雪 私服 驚き＠「きゃっ!」*
@tone all type=sepia

@Talk name=心の声
Enomoto always blames me. Sayuki understands that they
had known what happened between us.
@Hitret id=29668

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=智希/Tomoki
「Alas, I'm gonna take a look whether the doors and
　windows are closed.」
@Hitret id=29669

@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕
@char file=CB02Z005M x=640		;紗雪 制服 照れ＠照れ隠し

;◎電話中。嘘ついてます
@Talk name=紗雪/Sayuki voice=SYK021760
「Emm......I'm busy now.....Emm......I'll contact you
　later at seven o'clock......」
@Hitret id=29670

@char file=CB02Z005L x=320	;紗雪 制服 照れ＠照れ隠し
@focus id=紗雪

@Talk name=心の声
But Sayuki always defends me like this" It's not
Tomoki-kun's fault! ". She does this all time.
@Hitret id=29671

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I think our relationship is getting better and better,
but Enomoto, the love Master always tells me that "
Don't feed the fish you hooked".
@Hitret id=29672

@char file=CF01X008M tone=sepia	;香穂 私服 怒り*

@Talk name=心の声
My friends always help me ( Especially the friends at
my working restaurant) I can stay a while with Sayuki
privately after school.
@Hitret id=29673

@char file=CF01X014M tone=sepia	;香穂 私服 呆れ*

@Talk name=心の声
My friends did a lot for me.
@Hitret id=29674

@cg file=BG009b01 pos=0,0,-100	;風見坂学園 図書室 夕
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
By the way, the request Sayuki handing in order to
resign her president of librarians will be rejected.
@Hitret id=29675

@Talk name=心の声
She wanted to resign because of a test, and at last she
didn't need to join the test, so she could be the
president as usual......
@Hitret id=29676

@Talk name=心の声
In fact, I don't understand why she decided to abandon
the test, such decision should be made after serious
contemplation.
@Hitret id=29677

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=智希/Tomoki
「Windows were closed.」
@Hitret id=29678

@Talk name=心の声
Most windows were in closed situation, so it cost me
only five minutes to close them.
@Hitret id=29679

;★Ｓｅ　携帯の電源ボタン
@PlaySe file=SE001				;携帯を切る音
@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕
@char file=CB02Z015M x=640		;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎電話終了。嘘に対する自責の念
@Talk name=紗雪/Sayuki voice=SYK021761
「Ahah......I'm sorry......Yuhi-san......」
@Hitret id=29680

@moveCamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「Sayuki, windows were closed.」
@Hitret id=29681

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021762
「Well done......」
@Hitret id=29682

@Talk name=智希/Tomoki
「Let's go back?」
@Hitret id=29683

@char file=CB02Z010M	;紗雪 制服 嫉妬＠「ふん」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎不機嫌そうに
@Talk name=紗雪/Sayuki voice=SYK021763
「............」
@Hitret id=29684

@Talk name=心の声
She moves her eyesight away from me with unhappy mood.
@Hitret id=29685

@stopBgm fade=3000

@Talk name=智希/Tomoki
「Sayuki？」
@Hitret id=29686

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021764
「Only you and me are here, right?」
@Hitret id=29687

@Talk name=智希/Tomoki
「Yep, those two had left already.」
@Hitret id=29688

@char file=CB02Z009M	;紗雪 制服 怒り＠「むっ」

;◎不機嫌そうに
@Talk name=紗雪/Sayuki voice=SYK021765
「Alas......」
@Hitret id=29689

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
She expresses unhappy eyes to me this time.
@Hitret id=29690

@Talk name=智希/Tomoki
「......W, what?」
@Hitret id=29691

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK021766
「Two weeks.」
@Hitret id=29692

@Talk name=智希/Tomoki
「Um......I don't know whether she is ok or not......」
@Hitret id=29693

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021767
「No......I mean, not Yua-chan.」
@Hitret id=29694

@Talk name=心の声
She moved her eyes away because my wrong answer.
@Hitret id=29695

@playBgm file=BGM15		;「告白・腕の中の温もり」
@char file=CB02Y014M	;紗雪 制服 真剣＠考え中

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120232
「I haven't kissed Tomoki-kun for two weeks.」
@Hitret id=29696

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120233
「Moreover, we hadn't have much time to stay together
　privately......」
@Hitret id=29697

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Ah......」
@Hitret id=29698

@font face=25

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
She is right, I began to lower the requirement for myself after Yua
left. And because of so many things to be done, we didn't have too much
time to stay together privately.
@Hitret id=29699

;@Talk name=紗雪/Sayuki voice=SYK021768
;「It's been two weeks from measuring my temperture.」
;@Hitret id=29700
;
;@Talk name=智希/Tomoki
;「What?」
;@Hitret id=29701
;
;@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
;
;@Talk name=紗雪/Sayuki voice=SYK021769
;「When do we correct the answers of homework?」
;@Hitret id=29702
;
;@Talk name=智希/Tomoki
;「Ah, do you mean......that?」
;@Hitret id=29703
;
;@Talk name=心の声
;Safe day......
;@Hitret id=29704
;
;@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪/Sayuki voice=SYK021770
;「Yes......」
;@Hitret id=29705
;
;@Talk name=智希/Tomoki
;「But, today......」
;@Hitret id=29706
;
;@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*
;
;@Talk name=紗雪/Sayuki voice=SYK021771
;「I've told you, we can have sex on safe day.」
;@Hitret id=29707
;
;@Talk name=智希/Tomoki
;「Emm, I see, but......」
;@Hitret id=29708
;
;@Talk name=心の声
;Today is Sayuki's safe day, but it not means today is
;the time to do that.
;@Hitret id=29709

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK021772
「I've endured for two weeks, I can't wait anymore.」
@Hitret id=29710

@Talk name=智希/Tomoki
「Even so.」
@Hitret id=29711

@Talk name=心の声
Today is Friday. Sayuki will go to live in Yuhi's room.
So it's not good for her to come to my room at
midnight......
@Hitret id=29712

;Ω以下ＣＳ → ＰＣ戻し

;@Talk name=心の声
;It's not comfortable to have sex at
;Sayuki's home......But we'll be found by others if we go
;to hotel because we are in uniform.
;@Hitret id=29713

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK021773
「Only you and me are here, right?」
@Hitret id=29714

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「But we've promised Yuhi that we'll go back earlier?」
@Hitret id=29715

;@Talk name=智希/Tomoki
;「Em......you mean here?」
;@Hitret id=29716

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021774
「I've told her we'll go back later.」
@Hitret id=29717

@Talk name=智希/Tomoki
「If someone comes......」
@Hitret id=29718

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK021775
「I've handed in the Master key to the counsellor and by
　the way reported him today's activities were done.」
@Hitret id=29719

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK021776
「I have the only key of the library.」
@Hitret id=29720

@Talk name=智希/Tomoki
「Although it's locked......」
@Hitret id=29721

@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK021777
「Students most likely come to here, but all  the books
　which should be returned today were here.」
@Hitret id=29722

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021778
「Forty three books were borrowed out by students from
　department and groups, or the committee......No common
　students borrowed them.」
@Hitret id=29723

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK021779
「In the past two years, only seven people came here
　after closing time, and they were from departments and
　groups or the committee.」
@Hitret id=29724

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK021780
「And securities patrol at seven o'clock and zero
　o'clock, it's about an hour and a half from now.」
@Hitret id=29725

@Talk name=智希/Tomoki
「..................」
@Hitret id=29726

@Talk name=心の声
I see, it's nearly no possibility that anybody comes to
here, "Ayase-senpai" is really awesome, her memory is
perfect.
@Hitret id=29727

@char file=CB02X005M x=640	;紗雪 制服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK021781
「At last, the possibility for anyone would come back to
　pick up something......Several days ago, I saw the
　Bulletin of our school, it......」
@Hitret id=29728

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「OK, ok, I know!」
@Hitret id=29729

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK021782
「Tomoki-kun......no one will disturb us here......」
@Hitret id=29730

@Talk name=智希/Tomoki
「......Come here.」
@Hitret id=29731

@char file=CB02Y001L	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I take her hands to go out.
@Hitret id=29732

@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK021783
「Tomoki-kun......」
@Hitret id=29733

@Talk name=心の声
Sayuki almost wanna cry because she misunderstands that
we'll go home.
@Hitret id=29734

@Talk name=心の声
The love Master, Enomoto was right, I can't fully
understand Sayuki's care and thought.
@Hitret id=29735

@char file=CB02X011L	;紗雪 制服 驚き＠「え...？」

@Talk name=智希/Tomoki
「......Is it more safer to do it in the reference
　room?」
@Hitret id=29736

;@stopBgm fade=3000
@char file=CB02Y005L	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021784
「Ah......Um!」
@Hitret id=29737

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;ΩＣＳ → ＰＣ戻し

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@change target=B12_03

;@change target=B12_02
