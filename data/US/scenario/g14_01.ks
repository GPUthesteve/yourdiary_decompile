;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１４＿０１
;ルート　＝奈月ルート・１４日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　奈月
;　　　　　　千歳
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/06/07
;Ω「スタッフロール」未調整
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@cg file=black

@Talk name=心の声
I hadn't talked with Natsuki about the common "lovers"
when her parents came back on that day.
@Hitret id=56526

@char file=CG01X010L	;奈月 私服 悲しみ＠心配*

@Talk name=心の声
Although we eat meal and go home together as usual,
my relationship with Natsuki becomes more embarrassed
than before.
@Hitret id=56527

@clearChar id=-1

@Talk name=心の声
If I meet her parents under today's situation, they
won't trust that we're dating.......I feel a little bit
uneasy.
@Hitret id=56528

@hide
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳/Chitose voice=CTS160081
「Hey Tomoki, don't you pick up Natsuki-chan's parents?
　They're almost arriving, right?」
@Hitret id=56529

@Talk name=智希/Tomoki
「Hibiki and Kanade will accompany her to pick up them.
　I'll eat lunch with them together.」
@Hitret id=56530

;Ω何も出来ない......空はくどくなる。

@clearChar id=-1

@Talk name=心の声
According to today's plan, Hibiki and Kanade will
accompany her to pick up them.Then, we'll eat lunch with
them together.
@Hitret id=56531

@Talk name=心の声
After lunch, saying goodbye to Hibiki, we go to check
in the hotel. After that, I'll let Natsuki stay with
her parents before dinner.
@Hitret id=56532

@Talk name=心の声
I'll show up after this.
@Hitret id=56533

@Talk name=心の声
Her parents had reserved a seat at the restaurant on
the highest level of hotel, I'll eat dinner with them.
@Hitret id=56534

@Talk name=心の声
The reason why the chose such kind of fancy place perhaps
because that it's rare for them to live in a hotel, or
they wanna Natsuki eat something good, many reasons......
@Hitret id=56535

@Talk name=心の声
But if they arranged this because they had found I would
join them as the boyfriend of Natsuki, what should I
do? I become nervous gradually.
@Hitret id=56536

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

;◎からかうように
@Talk name=千歳/Chitose voice=CTS160082
「Ho, dinner. That is the special treatment for
　boyfriend.」
@Hitret id=56537

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160200
「Heehee, I know that. It's not far to marry her when
　you meet with your girlfriend's parents,right!?」
@Hitret id=56538

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH160080
「Yep, I think so......I also think that if Tomoki falls
　in love with a girl, that girl will be the first and
　the last one.」
@Hitret id=56539

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎明るく励ますように
@Talk name=夕陽/Yuhi voice=YUH160081
「Tomoki, I'll pour a glass of milk for you. Calm down
　and perform later when you meet with her parents.」
@Hitret id=56540

@Talk name=智希/Tomoki
「Ah, thank you, Yuhi.」
@Hitret id=56541

@clearChar id=ゆあ
@clearChar id=夕陽
@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160083
「Oops, I also wanna give you a gift.」
@Hitret id=56542

@Talk name=智希/Tomoki
「It's really rare that Master will give me gift.」
@Hitret id=56543

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳/Chitose voice=CTS160084
「Hum. The gift for you......」
@Hitret id=56544

;★千歳のバストアップ大？

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS160085
「Here you are!!」
@Hitret id=56545

@flash color=white enter=50 leave=50
@PlaySe file=SE071		;打撃音
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Ouch!?」
@Hitret id=56546

@clearChar id=-1

@Talk name=心の声
Master slapped my shoulder heavily.
@Hitret id=56547

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA160201
「Miaow!? Tomo, Tomoki-san, are you ok!?」
@Hitret id=56548

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH160082
「What are you doing, dad! You slapped him so heavily.」
@Hitret id=56549

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳/Chitose voice=CTS160086
「I was to cheer him up, come on. It's effective to a
　man who needs to brace up.」
@Hitret id=56550

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH160083
「You are really out of mind!Today is very important
　for him,how should we do if he gets injured.」
@Hitret id=56551

@Talk name=智希/Tomoki
「No......what Master said is right.」
@Hitret id=56552

@clearChar id=-1

@Talk name=心の声
My nervousness eased a little.
@Hitret id=56553

@hide
@Cg file=EV_G03_01 tone=sepia	;奈月をかばう智希
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Natsuki's parents......especially her dad, perhaps
will beat me more fiercely.
@Hitret id=56554

@Talk name=心の声
After all, he spoiled Natsuki, even didn't let her go
to school.
@Hitret id=56555

@Talk name=心の声
I should prepare well in order to meet with this kind
of parents.
@Hitret id=56556

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希/Tomoki
「Thank you Master, I know how to do.」
@Hitret id=56557

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160087
「Oh, go ahead.」
@Hitret id=56558

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160202
「Alas～......This is communication by fist.」
@Hitret id=56559

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎呆れています
@Talk name=夕陽/Yuhi voice=YUH160084
「Hum. thus man is......」
@Hitret id=56560

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
;@playBgm file=BGM05 fade=3000	;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG017c01 pos=0,0,-64	;中境駅 駅前 夜
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
Receiving Natsuki's message, I'm heading to bus
station.
@Hitret id=56561

@char file=CG01Y001M	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160766
「Tomo-senpai, here.」
@Hitret id=56562

@cg file=BG017c01		;中境駅 駅前 夜

@Talk name=智希/Tomoki
「Natsuki, you came all this way to pick up me.」
@Hitret id=56563

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160767
「Yep. I wanna take this chance to remember
　Tomo-senpai's perfect face in my mind.」
@Hitret id=56564

@Talk name=智希/Tomoki
「What do you mean?」
@Hitret id=56565

@Talk name=心の声
Does she mean one punch is not enough to me?
@Hitret id=56566

@char file=CG01X004M	;奈月 私服 微笑み*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160768
「......I'm kidding. They won't do anything to you in
　the restaurant.」
@Hitret id=56567

@Talk name=智希/Tomoki
「Yep, I know that......」
@Hitret id=56568

@clearChar id=-1

@Talk name=心の声
Um, after leaving the restaurant......?
@Hitret id=56569

@Talk name=心の声
But, she was able to tease me, so her mood is now
better than before.
@Hitret id=56570

@Talk name=智希/Tomoki
「I can feel at ease.」
@Hitret id=56571

@char file=CG01Y005M	;奈月 私服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160769
「What?」
@Hitret id=56572

@Talk name=智希/Tomoki
「Recently, Natsuki looks dull. She has been unhappy
　since the date last time......」
@Hitret id=56573

@Talk name=智希/Tomoki
「I'm very happy that you are energetic before meeting
　with your parents.」
@Hitret id=56574

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160770
「Because Tomo-senpai told me that I don't need to
　imitate the role in comic books, so I change myself a
　little.」
@Hitret id=56575

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK160771
「But, my ordinary is actually not ordinary, I totally
　don't knowhow to do......」
@Hitret id=56576

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160772
「Once I thought that I would be hated by Tomo-senpai
　because of I can't do something ordinary, I'm
　helpless.」
@Hitret id=56577

@Talk name=智希/Tomoki
「..................」
@Hitret id=56578

@Talk name=心の声
As expected, Natsuki loves me in very much.
@Hitret id=56579

@Talk name=智希/Tomoki
「Natsuki, I have an idea today.」
@Hitret id=56580

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160773
「Um.......tell me.」
@Hitret id=56581

@Talk name=智希/Tomoki
「I wanna you be yourself, getting along with me as you
　like.」
@Hitret id=56582

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160774
「Um...... what?」
@Hitret id=56583

@Talk name=心の声
Natsuki raises up her head, staring at me.
@Hitret id=56584

@Talk name=智希/Tomoki
「Natsuki, you are so happy today because that you can
　show up your most natural aspect before your parents,
　right?」
@Hitret id=56585

@Talk name=智希/Tomoki
「Thus, I hope you can do it in front of me as well.」
@Hitret id=56586

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160775
「But, in that case, I'm not like your girlfriend.」
@Hitret id=56587

@Talk name=智希/Tomoki
「Um, Natsuki.」
@Hitret id=56588

@char file=CG01X007L	;奈月 私服 照れ＠照れ隠し*
@focus id=奈月

@Talk name=心の声
Natsuki loves me.
@Hitret id=56589

@Talk name=心の声
I can feel her love from her words by accident, so one
thing occurred in my mind.
@Hitret id=56590

@cg file=BG017c01		;中境駅 駅前 夜

@Talk name=智希/Tomoki
「Natsuki had asked me what is the normal relationships
　between lovers?」
@Hitret id=56591

@Talk name=智希/Tomoki
「In fact, I don't know as well.」
@Hitret id=56592

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎残念そうに
@Talk name=奈月/Natsuki voice=NTK160776
「Um......I see.」
@Hitret id=56593

@Talk name=智希/Tomoki
「Ordinary boyfriend and girlfriend, I totally don't
　know.」
@Hitret id=56594

@Talk name=智希/Tomoki
「But, in Natsuki's mind, am I a qualified boyfriend?
　You said that before, right?」
@Hitret id=56595

@char file=CG01X004M	;奈月 私服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160777
「Um......emm. I think your behavior is like a
　boyfriend.」
@Hitret id=56596

@Talk name=智希/Tomoki
「But, I don't know how to be a boyfriend. That is to
　say, even I don't know how to do, it's possible that
　I'm like a qualified boyfriend.」
@Hitret id=56597

@char file=CG01Y005M	;奈月 私服 驚き＠
@update time=0
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎ハッと納得しかけて
@Talk name=奈月/Natsuki voice=NTK160778
「......」
@Hitret id=56598

@char file=CG01X012M	;奈月 私服 真剣＠考え中*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160779
「............」
@Hitret id=56599

@char file=CG01Y014M	;奈月 私服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK160780
「......Are you pretending that to cheat me？」
@Hitret id=56600

@Talk name=心の声
She looks suspicious, but I've known her reaction
would be like this.
@Hitret id=56601

@Talk name=智希/Tomoki
「I know a way to test that.」
@Hitret id=56602

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160781
「Test......how to do?」
@Hitret id=56603

@Talk name=智希/Tomoki
「Natsuki, you can get along with me with your natural
　situation,let's see will it be written on Yua's
　diary.」
@Hitret id=56604

@Talk name=心の声
Yua perhaps don't let me see her diary because of
shyness,but it's ok to ask her whether things between us
are written down.
@Hitret id=56605

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160782
「As for Yua-san's diary, I heard that at the study
　session.」
@Hitret id=56606

@Talk name=智希/Tomoki
「Really, that's ok.」
@Hitret id=56607

@Talk name=智希/Tomoki
「If today's things are noted down on her diary, we can
　prove that you can make me happy.」
@Hitret id=56608

@char file=CG01Y012M	;奈月 私服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160783
「But.......but, feeling happy perhaps cannot represent
　that we're like lovers. Yua-san said that, things
　before dating can be noted down.」
@Hitret id=56609

@Talk name=智希/Tomoki
「Natsuki can feel happy, is that because I perform
　like your girlfriend?」
@Hitret id=56610

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160784
「Yes.」
@Hitret id=56611

@Talk name=智希/Tomoki
「For me, Natsuki's happiness is my happiness. Thus,
　Yua's diary will note down us as lovers.」
@Hitret id=56612

@char file=CG01X013M	;奈月 私服 真剣＠睨み*

@Talk name=奈月/Natsuki voice=NTK160785
「This is not sure.」
@Hitret id=56613

@Talk name=智希/Tomoki
「Therefore, if things are noted down on the diary,
　I'll let her tell me the content.」
@Hitret id=56614

@Talk name=心の声
Although Yua doesn't like to do that, for my most
important girlfriend, I can kneel down.
@Hitret id=56615

@char file=CG01X011M	;奈月 私服 真剣*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160786
「Um......I know. In that case, I'll accept your
　suggestion.」
@Hitret id=56616

@Talk name=智希/Tomoki
「Ahh.」
@Hitret id=56617

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160787
「If not, can we realize things we learned in the TV
　play?」
@Hitret id=56618

;⊥（提案を）呑もう

@Talk name=智希/Tomoki
「......I know. I agree.」
@Hitret id=56619

@Talk name=心の声
This is a fight which cannot be failed.
@Hitret id=56620

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160788
「Um, so let's go. They're hungry and waiting for us.」
@Hitret id=56621

@Talk name=智希/Tomoki
「Yep, we talked too much.」
@Hitret id=56622

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160789
「Dad will be unhappy when he is hungry.」
@Hitret id=56623

@Talk name=智希/Tomoki
「........OK, let's speed up.」
@Hitret id=56624

@clearChar id=-1

@Talk name=心の声
That's it. I'll try my best to cope with Natsuki's
parents and Natsuki, but I know one thing for sure.
@Hitret id=56625

@Talk name=心の声
That is no matter how many pages, today's things
should be noted down on the diary.
@Hitret id=56626

;★場面転換
@stopBgm fade=3000
@cg file=BG021c pos=320,180,0	; 空（夜）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
When we are heading to her parent's room, I received
their message saying that they'd arrived at the door of
the restaurant.
@Hitret id=56627

@Talk name=心の声
So it's not a joke that her dad will be angry if he is
hungry.
@Hitret id=56628

@Talk name=心の声
With scare, we arrive at the door of restaurant in a
hurry.As expected, Natsuki's dad frowning and waiting
awfully there.
@Hitret id=56629

@Talk name=心の声
After apologizing and greeting, we enter the
restaurant, a waiter guides us to the reserved seat.
@Hitret id=56630

@Talk name=心の声
Although it's just a local hotel, the waiter performs
well which makes me become more nervous.
@Hitret id=56631

;ΩいいBGMが無い......
;Ωそして背景も無ければ表情差分も無いっていう......

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=奈月の父親/Natsuki's　father voice=NPC550075
「It's been a long time, Tomoki Nagamine.」
@Hitret id=56632

@Talk name=智希/Tomoki
「Long time no see. Natsuki dad and Natsuki mum.」
@Hitret id=56633

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎『お前にお父さんと呼ばれる筋合いはない』と言おうとして、
;◎途中で奥さんに止められます。
@Talk name=奈月の父親/Natsuki's　father voice=NPC550076
「Why should you call me dad——」
@Hitret id=56634

;◎つとめて静かに。内心ではにやにやしています。
@Talk name=奈月の母親/Natsuki's　mother voice=NPC560048
「It's too early to say that, husband.」
@Hitret id=56635

;◎ぐっと堪えるように
@Talk name=奈月の父親/Natsuki's　father voice=NPC550077
「Hum......」
@Hitret id=56636

@Talk name=心の声
Perhaps the atmosphere is too harsh, waiters and other
guests are looking at us .
@Hitret id=56637

@font face=21

;◎ぶつぶつと小声で独り言を言っています
@Talk name=奈月の父親/Natsuki's　father voice=NPC550078
「I should have opposed her when we moved house, it was not a good message that we
　couldn't keep in touch with Natsuki.」
@Hitret id=56638

@Talk name=心の声
It seems that once I say a wrong word, he'll break up.
@Hitret id=56639

@Talk name=心の声
As expected, I can't feel at ease because of
high-class restaurant.
@Hitret id=56640

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560049
「What did you say before arriving at here?」
@Hitret id=56641

@Cg file=EV_G05_01L pos=-240,-128,-32	;奈月の両親と食事会

@Talk name=智希/Tomoki
「Emm?」
@Hitret id=56642

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560050
「If you are talking about how to deal with us, you
　shouldn't never think about the enemy and just waste
　time on that.This is the basic principle of business.」
@Hitret id=56643

@Talk name=智希/Tomoki
「Yes, yes......」
@Hitret id=56644

@Talk name=心の声
I come to report them that we are dating but don't
know why she talked about business.
@Hitret id=56645

@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=奈月の父親/Natsuki's　father voice=NPC550079
「Why, why you teach him that? Which side do you
　support?」
@Hitret id=56646

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560051
「I only support Natsuki-chan, not any other side.」
@Hitret id=56647

@Talk name=心の声
Natsuki's mum said calmly.
@Hitret id=56648

@Talk name=心の声
It's just like before, her character is
straightforward.
@Hitret id=56649

@Talk name=心の声
Natsuki is not like her dad who will express his
emotion directly, she is more like her mother.
@Hitret id=56650

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560052
「I just wanna teach him some commercial etiquette to
　help him develop when I saw he has the potential.」
@Hitret id=56651

@Talk name=奈月の父親/Natsuki's　father voice=NPC550080
「It's not relevant to us if he wanna develop and
　succeed.」
@Hitret id=56652

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560053
「Oops, you said it's not right to do that when you
　taught your subordinates.」
@Hitret id=56653

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560054
「Everyone is possible to be our guest, so we should be
　polite to the interviewees.」
@Hitret id=56654

@Talk name=心の声
Natsuki's mom glanced at me as a hint.
@Hitret id=56655

@Talk name=心の声
She is telling me that I'm in a interview now, I
don't whether I will be enrolled.
@Hitret id=56656

@Talk name=心の声
I thought she was on Natsuki's side, so I can depend
on her,finally, I was wrong.
@Hitret id=56657

@Talk name=心の声
Just because she is on Natsuki's side, so if she finds
my fault,she'll deem that I'm disqualified——I know
she is so strict.
@Hitret id=56658

@Cg file=EV_G05_01L pos=-320,116,0		;奈月の両親と食事会
@face file=CG01X001						;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160790
「You two talked too much.」
@Hitret id=56659

@Talk name=心の声
Hearing Natsuki's words, her dad makes response
instantly.
@Hitret id=56660

;◎至極嬉しそうに
@Talk name=奈月の父親/Natsuki's　father voice=NPC550081
「You wanna talk with dad more, Natsuki-chan. I
　haven't heard that for a long time.」
@Hitret id=56661

@face file=CG01X002		;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160791
「I didn't say that.」
@Hitret id=56662

@Talk name=心の声
Although Natsuki's words were helpless, her dad's
mood looks better than before.
@Hitret id=56663

@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=智希/Tomoki
「.................」
@Hitret id=56664

@Talk name=心の声
Her dad's mood looks better, do I need to take this
chance to say it out?
@Hitret id=56665

@Talk name=心の声
No, he hasn't eat anything......
@Hitret id=56666

@Cg file=EV_G05_01L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01Y001						;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160792
「Tomo-senpai, are you ok?」
@Hitret id=56667

@Talk name=心の声
Unconsciously, I fall into my contemplation.
@Hitret id=56668

@Talk name=智希/Tomoki
「Nothing. I'm just thinking about something......」
@Hitret id=56669

@Talk name=奈月の父親/Natsuki's　father voice=NPC550082
「Hum, you are not accustomed to such situation, even
　you look like that you can use cutlery.」
@Hitret id=56670

@Talk name=心の声
He said that I can use 『cutlery』, it's ok. Despite
that I don't know what 『cutlery』is.
@Hitret id=56671

@face file=CG01X001		;奈月 私服 無表情*
@font face=21

;◎智希に耳打ちするように、極小声で
@Talk name=奈月/Natsuki voice=NTK160793
(It's something like knife and fork ）
@Hitret id=56672

@Talk name=智希/Tomoki
「I, I see......」
@Hitret id=56673

@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=奈月の父親/Natsuki's　father voice=NPC550083
「What are you whispering about! It's really an
　admirable thing that you can whisper with
　Natsuki-chan!」
@Hitret id=56674

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560055
「Husband. You are impolite, don't speak loud.」
@Hitret id=56675

@Talk name=奈月の父親/Natsuki's　father voice=NPC550084
「Um.......um.....sorry.」
@Hitret id=56676

@Talk name=心の声
Natsuki's dad goes back to his seat.
@Hitret id=56677

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560056
「Natsuki-chan, you should care about that even you
　wanna tell him something he doesn't know, don't be too
　close.」
@Hitret id=56678

@Talk name=奈月の父親/Natsuki's　father voice=NPC550085
「Yep, yep. You two were too close just now.」
@Hitret id=56679

;◎恋人だと察しているのでからかっています。
@Talk name=奈月の母親/Natsuki's　mother voice=NPC560057
「Um.......that looks like lovers.」
@Hitret id=56680

@Cg file=EV_G05_01L pos=-320,116,0		;奈月の両親と食事会
@face file=CG01Y005						;奈月 私服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160794
「Emm......」
@Hitret id=56681

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎思わず叫びかけ、
@Talk name=奈月の父親/Natsuki's　father voice=NPC550086
「What, what——!」
@Hitret id=56682

;◎普通の声で言い直しています。
@Talk name=奈月の父親/Natsuki's　father voice=NPC550087
「.......What are you talking?」
@Hitret id=56683

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560058
「Oops, am I wrong?」
@Hitret id=56684

@Talk name=奈月の父親/Natsuki's　father voice=NPC550088
「Wu.......」
@Hitret id=56685

@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=心の声
Natsuki's dad made a sorrow voice then kept silent.
@Hitret id=56686

@Talk name=心の声
I didn't know him a lot, but I can understand his
expression.
@Hitret id=56687

@Cg file=EV_G05_01L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01Y005						;奈月 私服 驚き＠

;◎きょとんとしています。
@Talk name=奈月/Natsuki voice=NTK160795
「.................」
@Hitret id=56688

@Talk name=心の声
Natsuki stares at her dad with surprise.
@Hitret id=56689

@Talk name=心の声
Even we get along as usual, others can see our
relationship. Although I wanna tell her, I have to
endure now.
@Hitret id=56690

@face file=CG01Y010		;奈月 私服 怒り＠拗ね

@Talk name=奈月/Natsuki voice=NTK160796
「Um.......」
@Hitret id=56691

@Talk name=心の声
Natsuki looks at me perhaps she has realized my
eyesight.
@Hitret id=56692

@Talk name=心の声
Looking at my expression, she knows what I'm gonna
say, so she turns around unhappily.
@Hitret id=56693

@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=奈月の父親/Natsuki's　father voice=NPC550089
「I said you can't whisper, nor eye contact.」
@Hitret id=56694

@Talk name=心の声
Natsuki's dad looks at me with sharp eyesight.
@Hitret id=56695

@Talk name=心の声
Even so, he controls his volume of voice, he is really
awesome.
@Hitret id=56696

@face file=CG01X002		;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160797
「Tomo-senpai is giggling, so I warned him not to do
　that.」
@Hitret id=56697

@Talk name=奈月の父親/Natsuki's　father voice=NPC550090
「You giggled at my daughter, really impolite. You
　leave Natsuki-chan right now.」
@Hitret id=56698

@Talk name=心の声
Once he finds a chance, Natsuki's dad will put
pressure on me.
@Hitret id=56699

@Cg file=EV_G05_01L pos=-320,116,0		;奈月の両親と食事会
@face file=CG01Y013						;奈月 私服 誘惑＠

;◎にやにやしつつ
@Talk name=奈月/Natsuki voice=NTK160798
「Tomo-senpai, have you introspected?」
@Hitret id=56700

@Talk name=心の声
I'm happy that my situation is better than before,
Natsuki looks not bad.
@Hitret id=56701

@Talk name=心の声
I haven't seen her like this for a long time.
@Hitret id=56702

@Talk name=心の声
Her childish reaction looks very cute, I can't help to
forgive her.
@Hitret id=56703

@Talk name=心の声
I feel so happy that I can see her smile.
@Hitret id=56704

@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160799
「Tomo-senpai, you are tittering again.」
@Hitret id=56705

@Talk name=智希/Tomoki
「Ahh, I'm sorry. I can't help to laugh when I see her
　smiling.」
@Hitret id=56706

@face file=CG01Y007		;奈月 私服 照れ＠照れ隠し
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月/Natsuki voice=NTK160800
「.......!」
@Hitret id=56707

@face file=CG01X007		;奈月 私服 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK160801
「Tomo-senpai, don't say weird words in front of dad
　and mother.」
@Hitret id=56708

@Talk name=心の声
Natsuki's eyesight is moving from her parents and me.
@Hitret id=56709

@Talk name=心の声
If it's not the reason of closeness, I can't see her
shy expression.
@Hitret id=56710

@Talk name=心の声
Thinking about that, I feel a slight sense of success.
@Hitret id=56711

@Cg file=EV_G05_01		;奈月の両親と食事会

;◎低い声で脅すように
@Talk name=奈月の父親/Natsuki's　father voice=NPC550091
「You are flirting with my Natsuki-chan around so many
　people,are you tired of living?」
@Hitret id=56712

@Talk name=心の声
Hearing his voice, my stomach begins to shrink.
@Hitret id=56713

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560059
「Husband, you used the word flirt......You also think
　that they are lovers.」
@Hitret id=56714

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月の父親/Natsuki's　father voice=NPC550092
「What......to be honest, which side do you support?」
@Hitret id=56715

@Talk name=心の声
Natsuki's easy reaction helped me a lot.
@Hitret id=56716

@Talk name=心の声
I wanna tell her『I'm not wrong』，and see her
surprised expression.
@Hitret id=56717

@Cg file=EV_G05_01L pos=-240,-128,-32	;奈月の両親と食事会

@Talk name=智希/Tomoki
「Excuse me, although we are eating dinner, can I say
　something?」
@Hitret id=56718

@Talk name=智希/Tomoki
「In fact, we have something to say so that we invited
　you to be here.」
@Hitret id=56719

@Talk name=奈月の父親/Natsuki's　father voice=NPC550093
「Hum, if you have no reason for disturbing our family
　reunion,I'll let you have no place to live.」
@Hitret id=56720

@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=心の声
It seems that Natsuki's dad can do that whatever he
said,nothing is more horrible than that.
@Hitret id=56721

@Talk name=智希/Tomoki
「I'm, I'm sorry. That......reason, in fact is ......」
@Hitret id=56722

@Talk name=心の声
I take several deep breath in order to brace up.
@Hitret id=56723

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「..............!」
@Hitret id=56724

@stopBgm fade=0
@Cg file=EV_G05_02		;奈月の両親と食事会
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「I, I'm seriously dating with Natsuki Fujimura-san!!」
@Hitret id=56725

@Cg file=EV_G05_02L pos=-320,116,0		;奈月の両親と食事会
@face file=CG01Y005						;奈月 私服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160802
「............」
@Hitret id=56726

@Talk name=奈月の父親＆奈月の母親/Natsuki's　father&mother voice=NPC560060/NPC550094
「....................」
「....................」
@Hitret id=56727

@Talk name=心の声
Finally I said it out.
@Hitret id=56728
@font face=25
@Talk name=心の声
Facing to her dad who protects Natsuki at anytime andcan use his eyesight
to kill people, and her straight forward mum who can refuse me when she
finds my fault, I said it out finally.
@Hitret id=56729

@Talk name=心の声
My uneasiness become less and I can feel more clear.
@Hitret id=56730

@playBgm file=BGM15		;「告白・腕の中の温もり」
@Cg file=EV_G05_02		;奈月の両親と食事会

;◎怒りを押し殺しつつ
;◎『ともだちづきあい』です。『友達』の部分を強調してください。
@Talk name=奈月の父親/Natsuki's　father voice=NPC550095
「Oh......seriously making "friends". It's good to make
　more friends,Natsuki-chan. I think the you should
　make friends with girls.」
@Hitret id=56731

@Talk name=智希/Tomoki
「No, we are dating as "lovers".」
@Hitret id=56732

@Talk name=心の声
Once I began to say that, that's not hard to continue.
@Hitret id=56733

@Talk name=心の声
Comparing with other's accept, I hope that her parents
can accept my relationship between Natsuki.
@Hitret id=56734

@Cg file=EV_G05_02L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01X007						;奈月 私服 照れ＠照れ隠し*
@font face=21

;◎智希にだけ聞こえる小声でお願いします。
@Talk name=奈月/Natsuki voice=NTK160803
(Look, look.......In dad's opinion, we look like common friends.)
@Hitret id=56735

@Talk name=心の声
Natsuki talked to me with lower voice which can only
be heard by myself.
@Hitret id=56736

@Talk name=智希/Tomoki
「Are you serious, Natsuki?」
@Hitret id=56737

@Talk name=心の声
The pulse around the temple of Natsuki's dad is
shaking lightly.
@Hitret id=56738

@Talk name=心の声
It's obvious that she is trying to calm down.
@Hitret id=56739

@face file=CG01Y007		;奈月 私服 照れ＠照れ隠し

@Talk name=奈月/Natsuki voice=NTK160804
「Um......but......」
@Hitret id=56740

@Talk name=心の声
Oops, she is as stubborn as her dad.
@Hitret id=56741

@Cg file=EV_G05_02		;奈月の両親と食事会

@Talk name=奈月の父親/Natsuki's　father voice=NPC550096
「We didn't leave Natsuki-chan here for your vicious
　expectation.」
@Hitret id=56742

@Talk name=心の声
Natsuki's dad squeeze out his teeth and said that.
@Hitret id=56743

@Talk name=心の声
What he said was out of my expectation.
@Hitret id=56744

@Cg file=EV_G05_02L pos=-240,-128,-32	;奈月の両親と食事会
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Not vicious, I'm serious!」
@Hitret id=56745

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Within my whole life, I only love
　Natsuki!」
@Hitret id=56746

@Cg file=EV_G05_02L pos=-320,116,0		;奈月の両親と食事会
@update time=0
@face file=CG01Y005						;奈月 私服 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月/Natsuki voice=NTK160805
「────!」
@Hitret id=56747

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560061
「Oops......」
@Hitret id=56748

@Talk name=心の声
When I come to my sense, I realize that I didn't
control my voice and speak out loudly.
@Hitret id=56749

@Talk name=智希/Tomoki
「Ah......., sorry, I'm sorry.......」
@Hitret id=56750

@Talk name=心の声
I feel so sorry for that in a sudden.
@Hitret id=56751

;★Ｓｅ　拍手の音（まばら）
@PlayEnvSe file=SE238 fade=0	;拍手の音（まばら）
@Cg file=EV_G05_02				;奈月の両親と食事会

@Talk name=智希/Tomoki
「Emm......」
@Hitret id=56752

@face file=CG01Y005		;奈月 私服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160806
「What, what happens......?」
@Hitret id=56753

@Talk name=心の声
Natsuki looks around.
@Hitret id=56754

@Talk name=心の声
Other guests are giving applause to us.
@Hitret id=56755

;⊥モブ。６０代前半の女性。おっとりしている。
;⊥レストランのお客さんＢの奥さん。

@Talk name=レストランのお客さんＡ/Guest　A　customer　of　restaurant voice=NPC470001
「As expected, the man is meeting with her fiance
　parents.」
@Hitret id=56756

;⊥モブ。６０代前半の男性。おっとりしている。
;⊥レストランのお客さんＡの旦那さん。

@Talk name=レストランのお客さんＢ/Guest　B　customer　of　restaurant voice=NPC480001
「I really cherish the memory of that time. When we
　became lovers,we also tried several times to persuade
　our parents.」
@Hitret id=56757

;⊥モブ。２０代の女性。噂好きでミーハー。テンションが高い。

;◎友達に、隣席のことについて噂話をしています。
@Talk name=レストランのお客さんＣ/Guest　C　customer　of　restaurant voice=NPC490001
「Look, I said it's gonna be like this. School lovers
　also can marry at last.」
@Hitret id=56758

@stopEnvSe fade=1000

@Talk name=心の声
When the applause stopped, guests at other seats began
to talk like that.
@Hitret id=56759

@Cg file=EV_G05_02L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01Y007						;奈月 私服 照れ＠照れ隠し

;◎驚き＆照れ
@Talk name=奈月/Natsuki voice=NTK160807
「............」
@Hitret id=56760

@Talk name=智希/Tomoki
「Loo, Natsuki. Guests surround us deem that we are
　lovers.」
@Hitret id=56761

@Talk name=智希/Tomoki
「Not just for this......they deem that we are meeting
　with parents before marriage.」
@Hitret id=56762

@face file=CG01Y015		;奈月 私服 慌て＠

;◎信じられずにうめいています。
@Talk name=奈月/Natsuki voice=NTK160808
「Ah......um, um......」
@Hitret id=56763

@Talk name=心の声
I didn't expect that the other guests could hear what
I said before, but the result is not bad.
@Hitret id=56764

@Talk name=心の声
It seemed that what Natsuki prepared to say『Because
dad is relative』didn't say out because of noises from the
other guests.
@Hitret id=56765

@Cg file=EV_G05_02		;奈月の両親と食事会

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560062
「Natsuki, are you seriously dating with him?」
@Hitret id=56766

@face file=CG01Y007		;奈月 私服 照れ＠照れ隠し

@Talk name=奈月/Natsuki voice=NTK160809
「......Yep. It's true.」
@Hitret id=56767

@Talk name=心の声
Natsuki nodded her head with shyness.
@Hitret id=56768

@Talk name=奈月の父親/Natsuki's　father voice=NPC550097
「Does he has the handle of you? Don't give in to him
　because of his threat. If you tell me, I can handle
　him for his little tricks.」
@Hitret id=56769

@face file=CG01X003		;奈月 私服 無表情＠照れ*

@Talk name=奈月/Natsuki voice=NTK160810
「No, not like that. I......like, Tomo-senpai.」
@Hitret id=56770

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560063
「........I see.」
@Hitret id=56771

@Talk name=心の声
Her mother nodded, then turning her head to me.
@Hitret id=56772

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560064
「You spoke louder in order to let the guests in the
　restaurant stand in your side......You are really of
　potential.」
@Hitret id=56773

@Talk name=智希/Tomoki
「No, no, that's just an accident.」
@Hitret id=56774

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560065
「Yes, acknowledging your success while still keeping
　modest,this can be counted as a standard answer.」
@Hitret id=56775

@Talk name=智希/Tomoki
「Um, that......?」
@Hitret id=56776

@Talk name=心の声
I feel confused because of her sudden mark.
@Hitret id=56777

@Talk name=心の声
No bad evaluation, this is the best out of the
worst......
@Hitret id=56778

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560066
「What's your opinion, husband?」
@Hitret id=56779

@Talk name=奈月の父親/Natsuki's　father voice=NPC550098
「Um, um......」
@Hitret id=56780

@Talk name=心の声
Natsuki's dad looks like that his pulse is exploding.
@Hitret id=56781

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560067
「Nagamine-kun. Do you know what you should talk about?
　If you can answer me correctly, I'll say nothing to
　you.」
@Hitret id=56782

@Talk name=智希/Tomoki
「.................」
@Hitret id=56783

@Talk name=心の声
This should be the last question for the interview.
@Hitret id=56784

@Talk name=心の声
Because of nervousness, I sit squarely without
consciousness.
@Hitret id=56785

@Talk name=心の声
What I'm gonna say should be......
@Hitret id=56786

@Cg file=EV_G05_02L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01X010						;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160811
「Tomo-senpai.」
@Hitret id=56787

@Talk name=心の声
Natsuki looks like begging me.
@Hitret id=56788

@Talk name=智希/Tomoki
「.......」
@Hitret id=56789

@Talk name=智希/Tomoki
「Um.......」
@Hitret id=56790

@pauseBgm
@Cg file=EV_G05_02L pos=-380,-270,64	;奈月の両親と食事会
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Please let me to take care of your daughter, dad!!」
@Hitret id=56791

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=奈月の父親/Natsuki's　father voice=NPC550099
「You little bastard, how dare you all
　me dad!!!」
@Hitret id=56792

@Talk name=心の声
With his shout, the restaurant becomes quiet.
@Hitret id=56793

;★Ｓｅ　拍手の音（一人）
@PlayEnvSe file=SE237 fade=0	;拍手の音（一人）
@Cg file=EV_G05_02				;奈月の両親と食事会

@Talk name=心の声
Natsuki's mom claps to break such quiet.
@Hitret id=56794

;◎『おまえ』は奥さんへの呼びかけです。
@Talk name=奈月の父親/Natsuki's　father voice=NPC550100
「What are you doing?」
@Hitret id=56795

@restartBgm
@stopEnvSe fade=1000

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560068
「It's really good, husband. He can say that out, do
　you feel disappointed today?」
@Hitret id=56796

@Talk name=奈月の父親/Natsuki's　father voice=NPC550101
「What, what do you mean!?」
@Hitret id=56797

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560069
「When we sat down, he decided to say that but I
　interrupted her.I was worried that you wouldn't say
　it again.」
@Hitret id=56798

@Talk name=奈月の父親/Natsuki's　father voice=NPC550102
「I said that not because I wanted to, but because it
　came from my heart!」
@Hitret id=56799

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560070
「You could speak it out at the quiet restaurant, do
　you still feel disappointed?」
@Hitret id=56800

@Talk name=奈月の父親/Natsuki's　father voice=NPC550103
「Wu.......」
@Hitret id=56801

@Talk name=心の声
It's true that females can handle such kind of
situation.
@Hitret id=56802

@Talk name=心の声
Natsuki's dad is biting his own lips to show out his
indignation.
@Hitret id=56803

@Cg file=EV_G05_02L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01Y005						;奈月 私服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160812
「OK, is it ok, dad and mum? Can you really
　accept Tomo-senpai?」
@Hitret id=56804

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560071
「I've told you, I'm on your side, Natsuki-chan.」
@Hitret id=56805

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560072
「Natsuki-chan also said she likes him, so if he doesn't
　betray to Natsuki-chan's emotion, I won't object to
　that.」
@Hitret id=56806

;◎実際は非常に不本意なので、搾り出すように言っています。
@Talk name=奈月の父親/Natsuki's　father voice=NPC550104
「Um......right, if that's Natsuki-chan's expectation,
　I'll try my best to accept him......」
@Hitret id=56807

@Talk name=心の声
He says that like groaning.
@Hitret id=56808

@Cg file=EV_G05_03		;奈月の両親と食事会
@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160813
「Tomo-senpai, heard that?」
@Hitret id=56809

@Talk name=智希/Tomoki
「Ahh.」
@Hitret id=56810

@face file=CG01X005		;奈月 私服 微笑み＠安堵*

@Talk name=奈月/Natsuki voice=NTK160814
「We......are lovers. Everyone will know we are lovers,
　and it is allowed by my parents.」
@Hitret id=56811

@Talk name=智希/Tomoki
「Yes. Really nice.」
@Hitret id=56812

@Talk name=心の声
The smile when I confessed to her and confirmed our
relationship shows up again in front of me.
@Hitret id=56813

@Talk name=心の声
Finally I feel that I stand on the beginning mark.
@Hitret id=56814

@Talk name=心の声
Standing on the mark as lovers, we can begin to seek
for happiness.
@Hitret id=56815

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560073
「Oops, are you too excited?」
@Hitret id=56816

@Talk name=智希/Tomoki
「Emm......?」
@Hitret id=56817

@Talk name=心の声
The voice from Natsuki's mum separates me like a
transparent board.
@Hitret id=56818

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560074
「You've just passed the interview. You still have
　qualifying period,and examination for you to promote
　in a company, you still need to accept various exams.」
@Hitret id=56819

@Talk name=奈月の父親/Natsuki's　father voice=NPC550105
「Yes, right. Don't be happy too early, and don't think
　you marry Natsuki-chan in such an easy way. I'll
　teach you lessons without mercy, and prepare for it.」
@Hitret id=56820

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Yes, yep.」
@Hitret id=56821

@Talk name=心の声
He was about to teach me a lesson from the very
beginning.
@Hitret id=56822

@Talk name=心の声
But, I really feel that I stand on the opening mark
again.
@Hitret id=56823

@Talk name=心の声
However——
@Hitret id=56824

@Cg file=EV_G05_03L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01Y006						;奈月 私服 照れ＠甘え

@Talk name=奈月/Natsuki voice=NTK160815
「Tomo-senpai, come on.」
@Hitret id=56825

@Talk name=心の声
I can keep working hard in that I can see her smile.
@Hitret id=56826

@Talk name=心の声
That what I thought from my heart.
@Hitret id=56827

;Ω余韻ちょい長めに

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@wait time=2000 hitCancel

;★場面転換
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG002c			;主人公の家 自室 夜
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
After eating dinner with Natsuki's parents, she comes
to my house to play.
@Hitret id=56828

@Talk name=心の声
We quietly recall the happiness of being accepted by
parents.
@Hitret id=56829

@Talk name=心の声
And, another thing.
@Hitret id=56830

@Talk name=智希/Tomoki
「Natsuki, as I said, we made it, right?」
@Hitret id=56831

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160816
「Um......」
@Hitret id=56832

;★回想演出
@hide
@cg file=BG001c tone=sepia	;主人公の家 リビング 夜*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
We went directly to Yua when we arrived at home.
@Hitret id=56833

@Talk name=心の声
Of course, we went ton confirm the result we bet.
@Hitret id=56834

@char file=CA04Y007M tone=sepia	;ゆあ 就寝着 悲しみ＠泣き＞＜*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=ゆあ/Yua voice=YUA160203
「Emm, no!! You can't read the diary!!」
@Hitret id=56835

@Talk name=心の声
I keep begging Yua, finally she tells me a little
content in the diary.
@Hitret id=56836

@hide
@blackout time=500

@Talk name=心の声
Obviously, the result is——......
@Hitret id=56837

;★回想終わり
@cg file=BG002c			;主人公の家 自室 夜
@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し

;◎悔しそうに
@Talk name=奈月/Natsuki voice=NTK160817
「I didn't expect that there are two pages about
　us......」
@Hitret id=56838

@char file=CG01Y009M	;奈月 私服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎悔し紛れに
@Talk name=奈月/Natsuki voice=NTK160818
「Normally, diary should be one page for one day.」
@Hitret id=56839

@Talk name=智希/Tomoki
「Because we are so happy today.」
@Hitret id=56840

@clearChar id=-1

@Talk name=心の声
Natsuki looks not very convinced, but for me the
result is under my expectation.
@Hitret id=56841

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160819
「But, why dad and mum trusted that we are lovers?」
@Hitret id=56842

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160820
「Even the guests around us also thought like
　that......I didn't do anything that I learned from the
　TV play and comic books.」
@Hitret id=56843

@Talk name=智希/Tomoki
「Thus, I like that kind of Natsuki.」
@Hitret id=56844

@Talk name=智希/Tomoki
「Staying with the most natural Natsuki, I like her and
　vice versa,we are absolutely like lovers.」
@Hitret id=56845

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し

@Talk name=奈月/Natsuki voice=NTK160821
「Is that so......? But, I'm not like a girl at all.」
@Hitret id=56846

@Talk name=智希/Tomoki
「Perhaps that just your own thought, in fact it's not
　real.」
@Hitret id=56847

@Talk name=智希/Tomoki
「I think Natsuki is a cute girl in usual, that why she
　is just way for her.」
@Hitret id=56848

@Talk name=智希/Tomoki
「Therefore, you don't have to force yourself to
　change.」
@Hitret id=56849

@char file=CG01X007L	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK160822
「............」
@Hitret id=56850

@Talk name=心の声
She looks hesitating, so I tap her head gently.
@Hitret id=56851

@Talk name=智希/Tomoki
「You don't have to be inferior and worry about that
　I'll hate you.」
@Hitret id=56852

@Talk name=智希/Tomoki
「I like Natsuki. I like the cool Natsuki who is
　elusive like a cat and capricious about her friends.」
@Hitret id=56853

@char file=CG01Y006L	;奈月 私服 照れ＠甘え

@Talk name=奈月/Natsuki voice=NTK160823
「Tomo-senpai......」
@Hitret id=56854

@Talk name=心の声
Natsuki relaxes her body.
@Hitret id=56855

@Talk name=心の声
It seems that her chains are untied from her body, I
feel our friendship becomes closer.
@Hitret id=56856

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CG01Y005L			;奈月 私服 驚き＠
@update time=0
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160824
「......Ah」
@Hitret id=56857

@Talk name=心の声
Natsuki's phone is ringing.
@Hitret id=56858

@char file=CG01X001L	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160825
「They told me to call them when I arrived at home.」
@Hitret id=56859

@Talk name=智希/Tomoki
「They should be hurried because You've been talking to
　Yua for a long time.」
@Hitret id=56860

@Talk name=心の声
It's not weird that they'll worry about that because
you come back with your boyfriend.
@Hitret id=56861

@Talk name=智希/Tomoki
「Now, do you wanna pick it up?」
@Hitret id=56862

@char file=CG01X002L	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160826
「No. They'll let me give the phone to Kanade, so we
　pick it up when we are at home.」
@Hitret id=56863

@Talk name=智希/Tomoki
「OK, I see......It's almost the time for you to go
　home.」
@Hitret id=56864

@clearChar id=-1

@Talk name=心の声
Natsuki who is in front of me now is the one that I
like most.I feel unwilling to let her go.
@Hitret id=56865

@Talk name=心の声
But, Natsuki knows that her parents' call will not
stop recently,so she stands up in a hurry and with draws
the curtain.
@Hitret id=56866

@stopEnvSe fade=1000
@PlaySe file=SE228					;カーテンを引く音
@playBgm file=BGM17 fade=3000		;「二人の夢見る幸せ」
@Cg file=EV_G06_01L pos=-320,180,0	;自分なりの恋を見つける奈月
@update transition=crossfade time=1000
@movecamera pos=264,-180,0 time=20000
@face file=CG01X001				;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160827
「Um, Tomo-senpai.」
@Hitret id=56867

@Talk name=智希/Tomoki
「Emm?」
@Hitret id=56868

@stopSe fade=1000
@face file=CG01X009		;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160828
「Every time you touch my head, I was worrying about
　that if you are comparing me with Kanade.」
@Hitret id=56869

@face file=CG01X008		;奈月 私服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160829
「Thus, I didn't let you do that.」
@Hitret id=56870

@Talk name=智希/Tomoki
「I never thought to do that.」
@Hitret id=56871

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160830
「Yep. I know. I just feel I'm not good and inferior to
　Kanade.」
@Hitret id=56872

@face file=CG01Y006		;奈月 私服 照れ＠甘え

@Talk name=奈月/Natsuki voice=NTK160831
「But, in fact......I, like that my head is touched by
　Tomo-senpai.」
@Hitret id=56873

@Talk name=智希/Tomoki
「Natsuki......」
@Hitret id=56874

@Talk name=心の声
How lovely my girlfriend is.
@Hitret id=56875

@Talk name=心の声
I thought like that kind of emotion.
@Hitret id=56876

@face file=CG01Y003		;奈月 私服 微笑み＠甘え

@Talk name=奈月/Natsuki voice=NTK160832
「Tomo-senpai, come closer to me.」
@Hitret id=56877

@Talk name=智希/Tomoki
「Um?」
@Hitret id=56878

@face file=CG01Y006		;奈月 私服 照れ＠甘え

@Talk name=奈月/Natsuki voice=NTK160833
「Closer, more closer.」
@Hitret id=56879

@face file=CG01X006		;奈月 私服 微笑み＠照れ*

@Talk name=奈月/Natsuki voice=NTK160834
「Closer to be lovers' distance.」
@Hitret id=56880

@Cg file=EV_G06_01		;自分なりの恋を見つける奈月

@Talk name=心の声
Taking the curtain, Natsuki's hand is shaking
slightly.
@Hitret id=56881

@Talk name=心の声
This childish nervousness makes me feel her more cute.
@Hitret id=56882

@Talk name=心の声
As expected, today is our starting point.
@Hitret id=56883

@Cg file=EV_G06_02		;自分なりの恋を見つける奈月
@face file=CG01Y008		;奈月 私服 照れ＠目閉じ

;◎キス
@Talk name=奈月/Natsuki voice=NTK160835
「Um............」
@Hitret id=56884

@Talk name=心の声
I use kiss to pass my love to her.
@Hitret id=56885

@Talk name=心の声
Her soft lips make me feel like unprecedentedly fresh.
@Hitret id=56886

@Talk name=心の声
Natsuki seems like the first kiss, her breath begins
to change.
@Hitret id=56887

@Cg file=EV_G06_02L pos=264,-180,0	;自分なりの恋を見つける奈月
@face file=CG01Y008					;奈月 私服 照れ＠目閉じ

;★別Ver.あり（水音あり）

;ΩＣＳ → ＰＣ仕様に

@Talk name=奈月/Natsuki voice=NTK160836
「Um......uh-huh......uh-huh......」
@Hitret id=56888

;@Talk name=奈月/Natsuki voice=NTK160836_a
;「Um......ho.....uh-huh.」
;@Hitret id=56889

;@Talk name=心の声
;The phone is ringing again, Natsuki is shocked in a
;sudden.
;@Hitret id=56890

@Cg file=EV_G06_03L pos=264,-180,0	;自分なりの恋を見つける奈月
@face file=CG01Y008					;奈月 私服 照れ＠目閉じ

;◎キス止め
@Talk name=奈月/Natsuki voice=NTK160837
「Um......ah.......」
@Hitret id=56891

@Talk name=智希/Tomoki
「You have to go now.」
@Hitret id=56892

@face file=CG01X005		;奈月 私服 微笑み＠安堵*

@Talk name=奈月/Natsuki voice=NTK160838
「......Um.」
@Hitret id=56893

@Talk name=心の声
Natsuki shows out a joking expression in a sudden.
@Hitret id=56894

@Cg file=EV_G06_01L pos=264,-180,0	;自分なりの恋を見つける奈月
@face file=CG01X003					;奈月 私服 無表情＠照れ*

@Talk name=奈月/Natsuki voice=NTK160839
「No response, they must ask me why.」
@Hitret id=56895

@Talk name=智希/Tomoki
「Really?」
@Hitret id=56896

@Cg file=EV_G06_03L pos=264,-180,0	;自分なりの恋を見つける奈月
@face file=CG01X002					;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160840
「Yep. So, I'll tell her that I was kissing with
　Tomo-senpai.」
@Hitret id=56897

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「!?」
@Hitret id=56898

@Cg file=EV_G06_03		;自分なりの恋を見つける奈月

@Talk name=智希/Tomoki
「Just......just like what I thought.」
@Hitret id=56899

@Cg file=EV_G06_01		;自分なりの恋を見つける奈月
@face file=CG01Y004		;奈月 私服 微笑み＠企み

@Talk name=奈月/Natsuki voice=NTK160841
「Tomo-senpai, dad knows the location of your
　house......you are really bold.」
@Hitret id=56900

@Talk name=智希/Tomoki
「Will he come here directly?」
@Hitret id=56901

@face file=CG01X012		;奈月 私服 真剣＠考え中*

@Talk name=奈月/Natsuki voice=NTK160842
「He'll fetch a knife from that restaurant by a way,
　um.」
@Hitret id=56902

@Talk name=智希/Tomoki
「So I have to let him cut me several times in order to
　calm him down......After all I've kissed Natsuki for
　so many times.」
@Hitret id=56903

@face file=CG01Y003		;奈月 私服 微笑み＠甘え

@Talk name=奈月/Natsuki voice=NTK160843
「Tomo-senpai, you become eloquent.」
@Hitret id=56904

@Talk name=智希/Tomoki
「Because Natsuki likes to tease me.」
@Hitret id=56905

@Cg file=EV_G06_03		;自分なりの恋を見つける奈月
@face file=CG01X014		;奈月 私服 驚き＠「...ん？」*

@Talk name=奈月/Natsuki voice=NTK160844
「......Perhaps one day, you can be more talkative than
　me?」
@Hitret id=56906

@Talk name=心の声
Natsuki said that with cute voice.
@Hitret id=56907

@Talk name=智希/Tomoki
「Ahh. If what you say become true, that must be noted
　down Yua's diary.」
@Hitret id=56908

@Cg file=EV_G06_01		;自分なりの恋を見つける奈月
@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160845
「.......Be more eloquent than me, is that
　Tomo-senpai's happiness?」
@Hitret id=56909

@Talk name=智希/Tomoki
「No. Because that means I've been accepting your
　training you.」
@Hitret id=56910

@Talk name=智希/Tomoki
「I've told you, it's my biggest happiness if I can
　stay at Natsuki's side.」
@Hitret id=56911

@Cg file=EV_G06_03		;自分なりの恋を見つける奈月
@face file=CG01Y006		;奈月 私服 照れ＠甘え

@Talk name=奈月/Natsuki voice=NTK160846
「......Um，Tomo-senpai.」
@Hitret id=56912

@Cg file=EV_G06_02		;自分なりの恋を見つける奈月
@face file=CG01Y008		;奈月 私服 照れ＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160847
「Um......」
@Hitret id=56913

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「......!」
@Hitret id=56914

@Talk name=心の声
Natsuki kisses me actively.
@Hitret id=56915

@Cg file=EV_G06_03L pos=264,-180,0	;自分なりの恋を見つける奈月
@face file=CG01Y006		;奈月 私服 照れ＠甘え

;★別Ver.あり（エンドロール直前なのに居なくなってしまう...）

@Talk name=奈月/Natsuki voice=NTK160848_a
「We'll get together forever. Tomo-senpai.」
@Hitret id=56916

;@Talk name=奈月/Natsuki voice=NTK160848
;「So good night, Tomo-senpai.」
;@Hitret id=56917

;@Talk name=心の声
;I'm still in surprised situation, but Natsuki walks to
;the balcony.
;@Hitret id=56918

;@Talk name=心の声
;The voice of footsteps gradually disappears on the
;private short way.
;@Hitret id=56919

;@Talk name=心の声
;My lips still have Natsuki's gentle feeling.
;@Hitret id=56920

@Cg file=EV_G06_02L pos=264,-180,0	;自分なりの恋を見つける奈月

@Talk name=心の声
In return for the fine-sounding words, I kiss her
actively.
@Hitret id=56921

@Talk name=心の声
We didn't stop kiss until her phone rings again.
@Hitret id=56922

@Cg file=EV_G06_02		;自分なりの恋を見つける奈月

@Talk name=心の声
The feeling won't disappear until I meet Natsuki
tomorrow.
@Hitret id=56923

;※エンディング※
@stopSe fade=3000
@stopBgm fade=3000
@wait time=3000 hitCancel

;※スタッフロール※
@staffroll id=奈月

;★ファイルチェンジ

//------------------------------------------------------------------------------
@Change target=g15_01
