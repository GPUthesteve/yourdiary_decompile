;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１０＿０１
;ルート　　＝共通ルート・１０日目−１
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110704再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/01　時間無いので演出も手を抜く...

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 13:00:36）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 13:09:45）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;CS版ルート確定条件
;この時点で好感度が一番高いキャラのルートに進行する。
;優先順位は夕陽＞かなで＞紗雪＞ゆあ＞香穂＞奈月＞ほとり。
;∴紗雪・ゆあの√確定条件は、好感度４以上＆好感度が一番上
;ただし、奈月・香穂・ほとりは下記の必須フラグも必要。
;香穂必須フラグ(43)(46)(50)
;奈月必須フラグ(44)(51)(56)
;ほとり必須フラグ(48)(52)(53)

@if    exp="BiggerParamIndex(101, 102, 103, 104, 105, 106, 107) == 6 && ChkFlagOn(48) && ChkFlagOn(52) && ChkFlagOn(53)"
	@setParam arg=111,7			;ほとりルート確定
@elsif exp="BiggerParamIndex(101, 102, 103, 104, 105, 106, 107) == 5 && ChkFlagOn(44) && ChkFlagOn(51) && ChkFlagOn(56)"
	@setParam arg=111,6			;奈月ルート確定
@elsif exp="BiggerParamIndex(101, 102, 103, 104, 105, 106, 107) == 4 && ChkFlagOn(43) && ChkFlagOn(46) && ChkFlagOn(50)"
	@setParam arg=111,5			;香穂ルート確定
@elsif exp="BiggerParamIndex(101, 102, 103, 104, 105, 106, 107) == 0 && GetParam(101) >= 4"
	@setParam arg=111,1			;ゆあルート確定
@elsif exp="BiggerParamIndex(101, 102, 103, 104, 105, 106, 107) == 1 && GetParam(102) >= 4"
	@setParam arg=111,2			;紗雪ルート確定
@elsif exp="BiggerParamIndex(101, 102, 103, 104, 105, 106, 107) == 3"
	@setParam arg=111,4			;かなでルート確定
@else
	@setParam arg=111,3			;夕陽ルート確定
@endif

;--------------------------------------------------
;∴以降、選択肢等での好感度増減はありません
;∴√確定のキャラ識別子を変数に保持して下さい
;∴優先順位は『夕陽＞かなで＞紗雪＞ゆあ』です
;∴紗雪・ゆあの√確定条件は、好感度４以上＆好感度が一番上（数値は暫定）
;∴↓こんな感じ
;@if exp="GetParam(101) >= 4 && (GetParam(101) > GetParam(102)) && (GetParam(101) > GetParam(103)) && (GetParam(101) > GetParam(104))"
;ゆあルート確定
;((ゆあ >= 4) && (ゆあ > 紗雪) && (ゆあ > 夕陽) && (ゆあ > かなで))
;	@setParam arg=111,1
;@elsif exp="GetParam(102) >= 4 && (GetParam(102) > GetParam(103)) && (GetParam(102) > GetParam(104))"
;紗雪ルート確定
;((紗雪 >= 4) && (紗雪 > 夕陽) && (紗雪 > かなで))
;	@setParam arg=111,2
;@elsif exp="GetParam(104) > GetParam(103)"
;かなでルート確定
;(かなで > 夕陽)
;	@setParam arg=111,4
;@else
;夕陽ルート確定
;	@setParam arg=111,3
;@endif
;--------------------------------------------------

@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH02X011M	;響 制服 真剣
@update transition=crossfade time=2000

@Talk name=響/Hibiki voice=HBK001116
「Eh...how's it going? Enomoto」
@Hitret id=8678

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH001152
「How's it going? You mean...?」
@Hitret id=8679

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK001117
「Examination. Of course, I mean your examination!」
@Hitret id=8680

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001153
「A--h, ah...exa-am...Just so so」
@Hitret id=8681

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH001154
「And you, Hirosaki?」
@Hitret id=8682

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK001118
「I finished half. As for the result, wish me good
　luck.」
@Hitret id=8683

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001155
「I feel the same. Who cares the score, so long as I
　can pass it!」
@Hitret id=8684

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK001119
「You're... so honest」
@Hitret id=8685

@enter file=CC11X007M x=-400	;夕陽 私服＋エプロン 悲しみ＠心配
@char file=CH02X014M x=0		;響 制服 呆れ
@char file=CF02X007M x=400		;香穂 制服 悲しみ＠困惑

@Talk name=夕陽/Yuhi voice=YUH001285
「Ooh, none of you can rely on.」
@Hitret id=8686

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH001156
「Ew, Yuhi, you've heard what we said?」
@Hitret id=8687

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ

@Talk name=夕陽/Yuhi voice=YUH001286
「That's because, I guess, instead of doing any review,
　you went to bed.」
@Hitret id=8688

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001157
「I did review, I did it. I followed our words and
　stayed up all night.」
@Hitret id=8689

@char file=CH02X001M	;響 制服 微笑み*
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001287
「Then, why didn't you fill out for answers? If you
　study yesterday, you can make it off?」
@Hitret id=8690

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH001158
「Eh, that's... because I worked so hard that I can't
　remember each and every clearly...」
@Hitret id=8691

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK001120
「Overloaded and then exploded.」
@Hitret id=8692

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001159
「Yeah, that's how it worked! Bang, like a balloon, my
　minds popped the same time when the bell rang.」
@Hitret id=8693

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001288
「So, you forgot all?」
@Hitret id=8694

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001160
「Sometimes it happens, right?」
@Hitret id=8695

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001161
「It's true I can't press myself too hard. Hahahh...」
@Hitret id=8696

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=20 cycle=800 count=1

;◎溜息
@Talk name=夕陽/Yuhi voice=YUH001289
「Well...」
@Hitret id=8697

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001290
「Not funny at all. If you fail the midterm exam,
　you're supposed to take remedial course all the
　summer vacation!」
@Hitret id=8698

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK001121
「Are we going to talked about final exam issue? Help
　me! We just finished mid-term one!」
@Hitret id=8699

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH001162
「Mm! Kindly leave me a short break! It's too early to
　talk about final exams.」
@Hitret id=8700

@char file=CH02X014M	;響 制服 呆れ*
@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001291
「Not a break but a crack. I mean Kaho's balloon popped
　before the examination.」
@Hitret id=8701

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001292
「It's totally beyond my imagination. Who knows it
　would popped to what extent!」
@Hitret id=8702

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001163
「I didn't mean that!」
@Hitret id=8703

@clearChar id=-1

@Talk name=智希/Tomoki
「Wow, what have I missed about the examination? Here
　are Iced Coffee and Along Tea.」
@Hitret id=8704

@char file=CH02X005M	;響 制服 喜び

@Talk name=響/Hibiki voice=HBK001122
「Ooh, thank you.」
@Hitret id=8705

;Ω逆にしたかった...
@clearChar id=-1
@enter file=CA11X009M x=300 right=100	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@char file=CH02X009M x=-300				;響 制服 驚き＠閃き*

@Talk name=ゆあ/Yua voice=YUA001257
「Here are cookies specially made by Yua. Try some!This
　time she attempted to mix with jams.」
@Hitret id=8706

@clearChar id=-1

@Talk name=心の声
「In the wake of my word, Yua takes out the self-made
　cookies from the basket and puts them on the table.」
@Hitret id=8707

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK001123
「Oh, thank you...」
@Hitret id=8708

@char file=CH02X002M x=-300	;響 制服 微笑み＠苦笑
@char file=CA11Y005M x=300	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001258
「Not a big deal.」
@Hitret id=8709

@cg file=BG005b pos=0,0,48		;夕顔亭（店内） 夕
@enter file=CF02X008L right=100	;香穂 制服 怒り

@Talk name=香穂/Kaho voice=KAH001164
「Hey, listen, Nagamine-kun!」
@Hitret id=8710

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Awww, have I told you, too close to me, your face!!」
@Hitret id=8711

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CF02X012L	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=300 count=3

@Talk name=香穂/Kaho voice=KAH001165
「Exam failure, explosion, Yuhi, she just wanna scare
　us!」
@Hitret id=8712

@Talk name=智希/Tomoki
「Well, fine. I'll talk to him later.」
@Hitret id=8713

@Talk name=心の声
I make a reply in a half-hearted way.
@Hitret id=8714

@Talk name=心の声
What they said tells me that Yuhi did nothing wrong.
@Hitret id=8715

@char file=CF02X013L	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001166
「What? How perfunctory your answer is! You are such a
　cold fish, Nagamine-kun!」
@Hitret id=8716

@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「So, Yuhi, I'm going to sweep the outside.」
@Hitret id=8717

@face file=CC11Y009	;夕陽 私服＋エプロン 驚き＠きょとん

;◎遠くから
@Talk name=夕陽/Yuhi voice=YUH001293
「No, no, I'll handle it. Tomoki, you can take a rest.」
@Hitret id=8718

@Talk name=智希/Tomoki
「Master told us to clean the window too.」
@Hitret id=8719

@face file=CC11Y010	;夕陽 私服＋エプロン 真剣

;◎遠くから
@Talk name=夕陽/Yuhi voice=YUH001294
「Really? We did it not long before.」
@Hitret id=8720

@Talk name=智希/Tomoki
「The heavy rain made it extremely dirty. Very
　appreciated for your inside efforts!」
@Hitret id=8721

@moveCamera pos=0,0,0 time=500
@char file=CF02X008L	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=30 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001167
「Uh, I didn't finish my words yet!」
@Hitret id=8722

@Talk name=心の声
The moment I turn around, my wrist is caught tightly.
@Hitret id=8723

@Talk name=智希/Tomoki
「That's why I said I would talk about it later.」
@Hitret id=8724

@char file=CF02X013L	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001168
「No, why not now? I hope you to punish Yuhi severely,
　right now!」
@Hitret id=8725

@char file=CF02X013M	;香穂 制服 不満

@Talk name=智希/Tomoki
「Ooops, do not get in my way, I get work to do.」
@Hitret id=8726

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH001169
「Ah, am I criticized!? I told truth and I got
　criticism!」
@Hitret id=8727

@font face=25

@Talk name=智希/Tomoki
「Each day, Yuhi helps you with your lessons. What you bring to him as
　reward is your failure of examination! For that, you shall take the
　blame, right?」
@Hitret id=8728

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001170
「Why can't you say something comfortable!」
@Hitret id=8729

@movecamera pos=-200,0,0 time=500

@Talk name=智希/Tomoki
「I stand with truth. Yuhi, be a gentleman to Enomoto.」
@Hitret id=8730

@Talk name=心の声
I said to Yuhi who is washing dishes at the inside
stairs.
@Hitret id=8731

@face file=CC11Z001	;夕陽 私服＋エプロン 微笑み*

;◎遠くから
@Talk name=夕陽/Yuhi voice=YUH001295
「sure, I will.」
@Hitret id=8732

@Talk name=智希/Tomoki
...Does it satisfy you now?
@Hitret id=8733

@movecamera time=500
@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=心の声
Then, I turned my face to Enomoto.
@Hitret id=8734

@Talk name=心の声
Yuhi he wasn't angry at all in real terms! So why do I
have to be a mediator?
@Hitret id=8735

@char file=CF02X007M 	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001171
「Kaho-chan, I can't be here any longer.」
@Hitret id=8736

@enter file=CC11Y009M x=-300	;夕陽 私服＋エプロン 驚き＠きょとん*
@char file=CF02X007M x=300	 	;香穂 制服 悲しみ＠困惑

@Talk name=夕陽/Yuhi voice=YUH001296
「What's up?」
@Hitret id=8737

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆

@Talk name=香穂/Kaho voice=KAH001172
「One minute again, Yuhi you are so indifferent.
　Nagamine-kun he just said something, and you turn
　into another one.」
@Hitret id=8738

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001297
「Wait! What are you talking about?」
@Hitret id=8739

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001173
「Well, that's true. Whatever Nagamine-kun says, you
　finds it's OK...」
@Hitret id=8740

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001298
「Was-was I very indifferent to you from the
　beginning?」
@Hitret id=8741

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001299
「Actually, I'm just quite concerned if you fail the
　mid-term exam, it will be disappointed for you to...」
@Hitret id=8742

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001174
「Don't worry. Should I fail the mid-term exam, I can
　make up for it at the final term, right?」
@Hitret id=8743

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Those who say things like this, in my mind, usually
would end up with nothing.
@Hitret id=8744

;Ω補習のルールが酷くわかりづらいというか、ここで言わずに前もって言えれば。

@Talk name=智希/Tomoki
「Sure, if your mid-term average score meets the
　qualification, you'll not be blamed.」
@Hitret id=8745

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001175
「Yep, that's it. It's not impossible to win one round」
@Hitret id=8746

@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH001300
「However, compared with the mid-term examination, the
　final one includes more testing content, am I right?
　Are you sure you can safely pass it?」
@Hitret id=8747

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001176
「Alas, I would fail the exam if things go like this.
　It's unquestionable.」
@Hitret id=8748

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001301
「...? So, you mean, you've given up and made
　determination to take remedial course?」
@Hitret id=8749

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001177
「No, I expressed it 『if things go like this』, did I?」
@Hitret id=8750

@Talk name=智希/Tomoki
「What you wanna say?」
@Hitret id=8751

@char file=CC11Y010M x=-400	;夕陽 私服＋エプロン 真剣
@char file=CF02X003M x=400	;香穂 制服 微笑み＠企み
@char file=CH02X003M x=0	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK001124
「Enomoto probably said. She said 『leave me a short
　break』. Yeah, that's what she meant?」
@Hitret id=8752

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001178
「Eh, eh～We're of the same feather! You've got what I
　wanna express～♪」
@Hitret id=8753

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Tomoki＆Yuhi voice=YUH001302
「......?」
「......?」
@Hitret id=8754

@autoPosition

@Talk name=心の声
Yuhi and I looked at each other. But it seems like he
didn't understand that, either.
@Hitret id=8755

@char file=CH02X005M	;響 制服 喜び*
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001179
「...What are you guys going? You two fix your eyes at
　each other! You wanna kiss or do something else?」
@Hitret id=8756

@clearChar id=響
@char file=CC11X001L	;夕陽 私服＋エプロン 微笑み

;◎さらっと
@Talk name=夕陽/Yuhi voice=YUH001303
「Tomoki, I'll start with tonight's preparation.」
@Hitret id=8757

@Talk name=智希/Tomoki
「OK, ok.」
@Hitret id=8758

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH001180
「Well, just kidding, just kidding! I've made a
　huge mistake! Oh, please don' t take a blind eye on
　me～～～!」
@Hitret id=8759

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑

@Talk name=夕陽/Yuhi voice=YUH001304
「Humph...」
@Hitret id=8760

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK001125
「In a nutshell, she wants to visit some places and to
　refresh feelings...」
@Hitret id=8761

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001181
「Exactly, you two!」
@Hitret id=8762

@char file=CC11Y014M x=-525	;夕陽 私服＋エプロン 疑惑
@char file=CH02X004M x=-175	;響 制服 微笑み＠企み
@char file=CF02X001M x=175	;香穂 制服 微笑み
@enter file=CA11Z012M x=525 right=100	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA001259
「Tomoki-san and Yuhi-san, I'm afraid, they'll attend
　the cafe?」
@Hitret id=8763

@char file=CH02X001M	;響 制服 微笑み*
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001260
「(Eat with relish), oh, those cookies with orange jam
　are wonderfully delicious」
@Hitret id=8764

@Talk name=心の声
Since when Yua seated herself beside Enomoto and tried
to some cookies made by herself.
@Hitret id=8765

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001182
「Hey, you'll go, go to some places, right?」
@Hitret id=8766

@Talk name=心の声
...Beating around bushes, she tends to play with
everybody in some places...
@Hitret id=8767

@Talk name=智希/Tomoki
「Well, not a bad proposal.」
@Hitret id=8768

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@char file=CF02X009M	;香穂 制服 驚き*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001305
「eh?」
@Hitret id=8769

@clearChar id=-1

@Talk name=心の声
It happens that I also want to take a chance giving
Yuhi and Yua a rest.
@Hitret id=8770

@Talk name=心の声
Though it's not a good idea for Master, there's always
way out for Master and I.
@Hitret id=8771

@Talk name=心の声
As a matter of fact, personally, the only thing going
out brings instead of a good rest, is tiredness. But
one day break indeed can refresh oneself.
@Hitret id=8772

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK001126
「What? What you've said, Tomoki?」
@Hitret id=8773

@Talk name=智希/Tomoki
「We recently have been busy with work. Sometimes, like
　this weekend, it's OK to go out and have a rest.」
@Hitret id=8774

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@font face=25

@Talk name=香穂/Kaho voice=KAH001183
「Do not make it sounds like it's other's business. Nagamine-kun, you'll
　go with us, right? Absolutely, we shall call Kanade-chan and 
　Natsuki-chan to go with us.」
@Hitret id=8775

@Talk name=智希/Tomoki
「Then who shall attend the cafe? If I go, Master will
　be the only one left behind.」
@Hitret id=8776

@clearChar id=響
@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001261
「Aww, how about leaving the work to Yua?」
@Hitret id=8777

@Talk name=智希/Tomoki
「Nope, Yua is to take a two-day rest since tomorrow.」
@Hitret id=8778

@clearChar id=ゆあ
@clearChar id=香穂
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001306
「Eh, Yua-chan have worked for such a long time since
　last week. Let me attend the business.」
@Hitret id=8779

@Talk name=智希/Tomoki
「Well, I'll handle the business, for Yuhi have too
　worked all this week.」
@Hitret id=8780

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH001307
「So have Tomoki.」
@Hitret id=8781

@Talk name=智希/Tomoki
「No. All the work has been given to Yuhi and Yua. What
　I've done is to help a little with cleaning.」
@Hitret id=8782

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001308
「That's because you are occupied by the Committee
　work. You have no choice. We share the same
　tiredness.」
@Hitret id=8783

@Talk name=智希/Tomoki
「Majority of Committee work calls for no standing.
　Thus, it's as easy as taking a rest.」
@Hitret id=8784

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001309
「According to your words, I'll stay, for my hands
　haven't been full all the time.」
@Hitret id=8785

@clearChar id=-1
@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=10

@Talk name=響/Hibiki voice=HBK001127
「Hey, you guys! How things come like this!」
@Hitret id=8786

@char file=CH02X007M x=-300	;響 制服 怒り
@char file=CF02X006M x=300	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001184
「Ehh, it's just one day off either Saturday or Sunday.
　There gotta be some way?」
@Hitret id=8787

@clearChar id=響
@char file=CA11Y001M x=-300	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA001262
「If so, can we take turns to have a rest?」
@Hitret id=8788

@autoPosition
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH001185
「Take turns...?」
@Hitret id=8789

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001263
「Sure. Let Yua looks after the business, this week.
　Feel at ease to go out.」
@Hitret id=8790

@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001310
「I can't say YES. I'd rather myself stay. Yua-chan,
　she has worked for such a long time since last week.」
@Hitret id=8791

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=智希/Tomoki
「All right. I'll be with you. Leaving Yuhi alone is
　not a good idea. We would feel incomplete and
　couldn't enjoy ourselves either.」
@Hitret id=8792

@Talk name=智希/Tomoki
「If we take turns, Yuhi and I can go out. How about
　this one?」
@Hitret id=8793

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=夕陽/Yuhi voice=YUH001311
「Ah? Em...Sounds good...」
@Hitret id=8794

@Talk name=智希/Tomoki
「I apologize that I can't go with you, Enomoto. But,
　can Yua join you?」
@Hitret id=8795

@Talk name=智希/Tomoki
「Yua, it that OK?」
@Hitret id=8796

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001264
「Uh-huh. I follow what Tomoki-san arranges.」
@Hitret id=8797

@clearChar id=-1
@char file=CF02X011M	;香穂 制服 真剣
@char file=CH02X011M	;響 制服 真剣

@Talk name=香穂/Kaho voice=KAH001186
「I see. This kind of thing indeed happens.」
@Hitret id=8798

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK001128
「Enomoto, can you just think a little bit and then say
　what you wanna say?!」
@Hitret id=8799

;★以後フォント小
@char file=CH02X014L	;響 制服 呆れ
@char file=CF02X009L	;香穂 制服 驚き
@focus once=背景

;◎ヒソヒソ話をしてます
@Talk name=香穂/Kaho voice=KAH001187
$f:21;(... Eh? If they have a date, it would be better, I think, with none of us. ）$fd;
@Hitret id=8800

@char file=CH02X006L	;響 制服 悲しみ＠落胆*

;◎ヒソヒソ話をしてます
@Talk name=響/Hibiki voice=HBK001129
$f:21;(Even though they said "going out", so they would $r:"BuraBura",hang around in Japaneses slang; nearby. How can it
 turn to be bittersweet dating?)$fd;
@Hitret id=8801

@char file=CF02X003L	;香穂 制服 微笑み＠企み

;◎ヒソヒソ話をしてます
;◎適当に「ラブラブ」に変えて下さい
@Talk name=香穂/Kaho voice=KAH001188
$f:21;(buraburaburaburaburaburaburabura.....love?.)$fd;
@Hitret id=8802

@char file=CH02X014L	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

;◎ヒソヒソ話をしてます
@Talk name=響/Hibiki voice=HBK001130
$f:21;(... I wish so. The problem lies in that Tomoki is not a proactive guy.)$fd;
@Hitret id=8803

@char file=CF02X015L	;香穂 制服 疑惑

;◎ヒソヒソ話をしてます
@Talk name=香穂/Kaho voice=KAH001189
$f:21;(Er...So we must give him a hand?)$fd;
@Hitret id=8804

@char file=CH02X012L	;響 制服 誤魔化し

;◎ヒソヒソ話をしてます
@Talk name=響/Hibiki voice=HBK001131
$f:21;(Though it's his business. We shall say we follow their steps to go there.
 Sure, we'll call Kanade to go with us.)$fd;
@Hitret id=8805

@char file=CF02X006L	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎ヒソヒソ話をしてます
@Talk name=香穂/Kaho voice=KAH001190
$f:21;(It seems like that we leave Yua-chan lonely behind to do work.)$fd;
@Hitret id=8806

@char file=CH02X015L	;響 制服 疑惑

;◎ヒソヒソ話をしてます
@Talk name=響/Hibiki voice=HBK001132
$f:21;(However, Tomoki wouldn't let this kind of situation occur. Therefore, forget
 about it.)$fd;
@Hitret id=8807

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=30 cycle=300 count=2
@font face=39

@Talk name=香穂/Kaho voice=KAH001191
「Hmm, what a thing! Why can't this
　move a little bit smoothly?」
@Hitret id=8808

@cg file=BG005b pos=320,0,0				;夕顔亭（店内） 夕*
@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@enter file=CI01X001M x=640 right=100	;千歳 私服 微笑み

;◎離れた相手に対して
@Talk name=千歳/Chitose voice=CTS000147
「Ohh, Everybody's here...may I join you?」
@Hitret id=8809

@Talk name=心の声
With the ringing of the door bell, comes back 
the Master.
@Hitret id=8810

@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@enter file=CE01X001M x=640 right=100	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ001047
「E..excuse me.」
@Hitret id=8811

@Talk name=心の声
Following the Master, Misuzu-san comes in.
@Hitret id=8812

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001265
「O..onee-chan!」
@Hitret id=8813

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ001048
「Look, my Yua-chan in apron looks great～」
@Hitret id=8814

@clearChar id=ゆあ
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH001312
「Misuzu-san, would you join us for tea? With some
　cookies made by Yua-chan.」
@Hitret id=8815

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001049
「Wowww, much expected. There's not so many such
　chances. So, if you insist.」
@Hitret id=8816

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH001313
「I'll take you some tea. Black tea?」
@Hitret id=8817

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ001050
「Yeah, thank you, Yuhi-chan.」
@Hitret id=8818

@clearChar id=-1
@char file=CI01X009M	;千歳 私服 驚き＠「ん...？」*

@Talk name=千歳/Chitose voice=CTS000148
「Well, have you met before?」
@Hitret id=8819

@Talk name=智希/Tomoki
「Sure. They did come once but Master wasn't at cafe.
　And at that time, you were at travel.」
@Hitret id=8820

@face file=CC11Y009	;夕陽 私服＋エプロン 驚き＠きょとん

;◎離れた相手に対して
@Talk name=夕陽/Yuhi voice=YUH001314
「Dad, why do you come with Misuzu-san?」
@Hitret id=8821

@Talk name=心の声
While making a cup of tea, Yuhi is listening what's
going on.
@Hitret id=8822

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎「ゲーセ」＝「ゲーセ（ン）」
@Talk name=千歳/Chitose voice=CTS000149
「Ah. When I was playing game....no, I was picked up a
　conservation at station.」
@Hitret id=8823

@char file=CI01X002M	;千歳 私服 微笑み＠含み*

@Talk name=千歳/Chitose voice=CTS000150
「I mean Yu-bo's nee-chan, so I invite her to
　here.」
@Hitret id=8824

@clearChar id=千歳
@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ001051
「Wow, Yua-chan! Would you please ask Master-san to
　catch me a kitten puppet?」
@Hitret id=8825

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001266
「Onee-chan, you again play hooky...」
@Hitret id=8826

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ001052
「No consumers come...」
@Hitret id=8827

@enter file=CC11Y001M x=-400	;夕陽 私服＋エプロン 微笑み
@char file=CA11Y008M x=0		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@char file=CE01X008M x=400		;美鈴 私服 悲しみ＠困惑

@Talk name=夕陽/Yuhi voice=YUH001315
「Sorry to keep you wait. Here is hot Darjeeling. Hope
　you like it.」
@Hitret id=8828

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001053
「Mmmm, fragrant. You're quite professional! I can tell
　from its scent. Thanks.」
@Hitret id=8829

@char file=CA11Z014M	;ゆあ 私服＋エプロン 拗ね
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001267
「Meh, Yua is still a freshman, gotta a long way to go
　before becoming a profession one.」
@Hitret id=8830

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ001054
「Mmmm, it tastes very good, the black tea made by
　Yua-chan.」
@Hitret id=8831

@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001268
「Thank you, I'm flattered. But surely some day, I'll
　astound you.」
@Hitret id=8832

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」*

@Talk name=智希/Tomoki
「Well, I'll wait for your astounding performance. To
　be honest, I don't have interest in the nose
　irritating black tea.」
@Hitret id=8833

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA001269
「Quite annoying!」
@Hitret id=8834

@clearChar id=-1
@char file=CI01X001M	;千歳 私服 微笑み
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=千歳/Chitose voice=CTS000151
「Hey, Yuhi, where is my black tea?」
@Hitret id=8835

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑

;◎怒ってます
@Talk name=夕陽/Yuhi voice=YUH001316
「Uh...」
@Hitret id=8836

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*

@Talk name=夕陽/Yuhi voice=YUH001317
「I was wondering why you came so late just for buying
　something. So, you go to the game center again?」
@Hitret id=8837

@char file=CI01X012M	;千歳 私服 誤魔化し
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS000152
「Eh, that's not true. I, I just gave a glimpse.」
@Hitret id=8838

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS000153
「Stop that scary facial expression.」
@Hitret id=8839

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*

@Talk name=夕陽/Yuhi voice=YUH001318
「Leaving all the work to Tomoki, you yourself
　was playing games!」
@Hitret id=8840

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001319
「Shucks!」
@Hitret id=8841

@leave id=夕陽 left=100
@char file=CI01X008M	;千歳 私服 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS000154
「Y-u-Yuhi ～!」
@Hitret id=8842

@cg file=BG005b pos=-320,0,0	;夕顔亭（店内） 夕*
@char file=CH02X011M x=-640		;響 制服 真剣

@Talk name=響/Hibiki voice=HBK001133
「Hey, Enomoto, why not tell your uncle something?
　After all, you'll lose nothing, even though you might
　fail.」
@Hitret id=8843

@char file=CH02X011M x=-940	;響 制服 真剣
@char file=CF02X009M x=-340	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001192
「Wha-what?」
@Hitret id=8844

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK001134
「What? Say something about your going out. Chances are
　you might win immediate success at the excuse of
　Yuhi.」
@Hitret id=8845

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001193
「...I see! OK, OK!」
@Hitret id=8846

@cg file=BG005b					;夕顔亭（店内） 夕*
@enter file=CF02X003M x=-300	;香穂 制服 微笑み＠企み
@char file=CI01X008M x=300		;千歳 私服 驚き＠「うわっ!」

@Talk name=香穂/Kaho voice=KAH001194
「Well, that uncle pulling a long face, may I speak out
　my little request?」
@Hitret id=8847

@char file=CI01X006M	;千歳 私服 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS000155
「I'm afraid it's not a good time! Just now, I got
　criticized 『shucks』, you know!?」
@Hitret id=8848

@char file=CI01X015M	;千歳 私服 呆れ
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS000156
「That so called shucks means the worst. The "Worst"! Is
　there any sense that I live?」
@Hitret id=8849

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH001195
「Sorry to hear that. Yuhi may turns to be happy, if
　you listen to my request.」
@Hitret id=8850

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS000157
「Eh? You wanna say what? Tell me right now!!!」
@Hitret id=8851

@char file=CI01X010M	;千歳 私服 真剣	
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000158
「Come, whatever! What do you want? Toy? Dessert?
　Transparent mahjong?」
@Hitret id=8852

@char file=CF02X001M x=0		;香穂 制服 微笑み
@char file=CI01X010M x=450		;千歳 私服 真剣	
@enter file=CH02X008M x=-450	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK001135
「Talking about this, I still want to get the black
　rabbit that I failed to catch at the game center...」
@Hitret id=8853

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑*

@Talk name=千歳/Chitose voice=CTS000159
「Ahah?」
@Hitret id=8854

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001196
「What's wrong! You take the chance to talk about your
　own business.」
@Hitret id=8855

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK001136
「S-sorry... that is rare products in certain time, so
　I...」
@Hitret id=8856

@clearChar id=響
@char file=CF02X008M x=-300	;香穂 制服 怒り
@char file=CI01X005M x=300	;千歳 私服 困惑

@Talk name=千歳/Chitose voice=CTS000160
「Right. Which one is better?」
@Hitret id=8857

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001197
「Ew, eh... that has not much thing with the game
　center...」
@Hitret id=8858

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH001198
「Be it Saturday or Sunday...or half day of the
　aforementioned, would you lend Yuhi etc. to me?」
@Hitret id=8859

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001199
「Eh, of course. Nagamine-kun and Yua-chan will go with
　us.」
@Hitret id=8860

@char file=CI01X009M	;千歳 私服 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS000161
「Where do you guys go?」
@Hitret id=8861

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001200
「Yeah, sure.」
@Hitret id=8862

@char file=CC11X007M x=-400	;夕陽 私服＋エプロン 悲しみ＠心配
@char file=CF02X002M x=0	;香穂 制服 微笑み＠余裕
@char file=CI01X009M x=400	;千歳 私服 驚き＠「ん...？」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001320
「Wait! I told you that we can't go together.」
@Hitret id=8863

@pauseBgm
@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳/Chitose voice=CTS000162
「Why can't? I planned like that.」
@Hitret id=8864

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001201
「Wwww, really? Am I mishearing?」
@Hitret id=8865

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」

@Talk name=夕陽/Yuhi voice=YUH001321
「You planned... Dad, what you gonna do with the cafe?」
@Hitret id=8866

@restartBgm
@char file=CI01X014M	;千歳 私服 納得

@Talk name=千歳/Chitose voice=CTS000163
「Actually, to give you guys a break, I got a worker
　for help.」
@Hitret id=8867

@clearChar id=夕陽
@clearChar id=香穂
@char file=CI01X014M x=0	;千歳 私服 納得

@Talk name=千歳/Chitose voice=CTS000164
「So...」
@Hitret id=8868

@clearChar id=-1
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ001055
「Hahah, I'm that worker.」
@Hitret id=8869

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001270
「Onee-chan, you!? Work with the Master-san at the cafe?」
@Hitret id=8870

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001056
「Exactly! But only for tomorrow.」
@Hitret id=8871

@clearChar id=-1
@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳/Chitose voice=CTS000165
「At the beginning, I tried to hire an aged man or
　woman at the commercial street, but then it occurred
　to me that they might die at my disposal.」
@Hitret id=8872

@char file=CI01X002M	;千歳 私服 微笑み＠含み*

@Talk name=千歳/Chitose voice=CTS000166
「However, when I gave up ,myself to the game center,I
　run into Yu-bo's sister and we talked. She gave
　immediate YES answer after she knew what I planned.」
@Hitret id=8873

@Talk name=智希/Tomoki
「Therefore, since the beginning you intended to give
　us a break?」
@Hitret id=8874

@char file=CI01X003M	;千歳 私服 微笑み＠優しさ
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000167
「Yuhi and Yu-bo have worked without leisure time,
　in recent weeks.」
@Hitret id=8875

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS000168
「Ahhh, you're lucky to enjoy weekend with them.」
@Hitret id=8876

@Talk name=智希/Tomoki
「I see.」
@Hitret id=8877

@Talk name=心の声
Master is Master. Though he does some imprudent
things, he takes Yuhi's issue into consideration, too.
@Hitret id=8878

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001322
「But, Misuzu-san has her own book cafe to handle, how
　does that work?」
@Hitret id=8879

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001057
「Don't worry. Very few customers come. I'd rather to
　say his salary helps me a lot.」
@Hitret id=8880

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001323
「Certainly, sure, you'll get a generous salary.」
@Hitret id=8881

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ001058
「Besides, thank you for taking good care of Yua-chan.
　I've made up my mind to extend my appreciation for a
　long time.」
@Hitret id=8882

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001324
「It's mutual. Yua-chan looks after us and she is of
　great help for us.」
@Hitret id=8883

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001059
「Mutual help, that's wonderful! When running into
　trouble, both are in the same boat...Am I right?」
@Hitret id=8884

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」

;◎困ったような笑み
@Talk name=夕陽/Yuhi voice=YUH001325
「Hahhha...」
@Hitret id=8885

@char file=CC11X013M x=-400			;夕陽 私服＋エプロン 誤魔化し＠「あはは...」
@char file=CE01X003M x=0			;美鈴 私服 微笑み＠優しい*
@enter file=CF02X011M x=400 right=100	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH001202
「Therefore, is that OK? No dissents?」
@Hitret id=8886

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001060
「Sure, let us have fun!♪」
@Hitret id=8887

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ*
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂/Kaho voice=KAH001203
「Am I dreaming? Yeah, that's the final decision! No
　more discussion!」
@Hitret id=8888

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び
@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK001137
「Finally, we reach the agreement. I believe this is
　the first group activity since we paid visit to the
　shrine of this new year.」
@Hitret id=8889

@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳/Chitose voice=CTS000169
「Em, I'm sponsor for this group activity, have fun!」
@Hitret id=8890

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001204
「Oh my! Including pocket money?」
@Hitret id=8891

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CI01X011M	;千歳 私服 目閉じ＠静謐*

@Talk name=千歳/Chitose voice=CTS000170
「That's your work salary. Though I say work salary,
　I indeed afford a lot. Don't spend money on things
　like mouse kingdom.」
@Hitret id=8892

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001205
「Well, we won't travel that far.」
@Hitret id=8893

@clearChar id=-1
@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=ゆあ/Yua voice=YUA001271
「Mouse kingdom? is it onee-chan's house?」
@Hitret id=8894

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ001061
「Ugh, there's no mouse in my house!」
@Hitret id=8895

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA001272
「Uh-uh, really?」
@Hitret id=8896

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001206
「Guys, where, where do we go? Choose where to go?」
@Hitret id=8897

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し

@Talk name=夕陽/Yuhi voice=YUH001326
「Kaho, too noisy you are!」
@Hitret id=8898

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001207
「Cause, because if we keep dilly-dally, there's no
　time!」
@Hitret id=8899

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH001327
「No hurry. We still have time.」
@Hitret id=8900

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001208
「it's pointless asking Yuhi where to go. The answer
　would always be the same.」
@Hitret id=8901

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」
@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=夕陽/Yuhi voice=YUH001328
「How does it come? Have I said something?」
@Hitret id=8902

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001209
「No...Um, forget it. I ask your opinion just out of
　politeness.」
@Hitret id=8903

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH001210
「Thus, where you'd like to go, Yuhi?」
@Hitret id=8904

@clearChar id=香穂
@char file=CC11X008L	;夕陽 私服＋エプロン 悲しみ＠困惑
@focus id=夕陽

@Talk name=夕陽/Yuhi voice=YUH001329
「Eh...It's embarrassing to be asked for a second
　time...Hey, Tomoki, where do you prefer to go?～」
@Hitwait id=8905

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH001211
「All right, all right. Enough, thank you～!」
@Hitret id=8906

@char file=CC11X014M x=-300	;夕陽 私服＋エプロン 拗ね
@char file=CF02X014M x=300	;香穂 制服 呆れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001330
「Eh, why...」
@Hitret id=8907

@clearChar id=夕陽
@char file=CH02X002M x=-300	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001138
「I haven't found that I relied on him so much. Now, a
　duel with Tomoki's bluntness...」
@Hitret id=8908

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH001212
「Any place you wanna go in Hirosaki?」
@Hitret id=8909

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK001139
「Uh...No interesting place nearby...But to go to far
　places costs more time.」
@Hitret id=8910

@char file=CH02X005M	;響 制服 喜び

@Talk name=響/Hibiki voice=HBK001140
「Well, well, how about the heated swimming pool?」
@Hitret id=8911

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001213
「Yeah, that's good. It might be the best proposal you
　may raise. I agree～By the way, it settled～settled!」
@Hitret id=8912

@stopBgm fade=3000
@clearChar id=響
@char file=CI01X008M x=-300	;千歳 私服 驚き＠「うわっ!」

@Talk name=千歳/Chitose voice=CTS000171
「what...!」
@Hitret id=8913

@Talk name=心の声
Behind Misuzu-san, Master shows overwhelming
aggressiveness.
@Hitret id=8914

@Talk name=智希/Tomoki
「Hey, Enomoto, don't you forget our routine "a vote"
　First?」
@Hitret id=8915

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH001214
「...Oh? What's wrong with you?」
@Hitret id=8916

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CI01X006M	;千歳 私服 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS000172
「No way! Swimming pool and things like that,
　impossible!!」
@Hitret id=8917

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂/Kaho voice=KAH001215
「Why?」
@Hitret id=8918


;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CI01X012M	;千歳 私服 誤魔化し*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000173
「You can't dress just in swimming suit! What's the
　difference to wear that and your underwear?」
@Hitret id=8919

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎「クソじじい」と言いかけました
@Talk name=香穂/Kaho voice=KAH001216
「My～You're an old antique. That's the reason you're a
　bad old man...no, senior one...Nowadays public
　underwear has won tolerance.」
@Hitret id=8920

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------


@char file=CI01X010M	;千歳 私服 真剣
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS000174
「What a joke! What a disaster that you naughty kids
　see Yuhi in that clothes! Strong objection!!」
@Hitret id=8921

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001217
「Take it easy. Other boys can only bite their fingers,
　if they wanna have a look.」
@Hitret id=8922

@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH001218
「There is only one she wants to show, O-N-L-Y-one
　☆right～Yuhi?」
@Hitret id=8923

@char file=CC11Z010M x=-400	;夕陽 私服＋エプロン 誤魔化し
@char file=CI01X010M x=0	;千歳 私服 真剣	
@char file=CF02X005M x=400	;香穂 制服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎空返事でとぼけています
@Talk name=夕陽/Yuhi voice=YUH001331
「Ew...Ah, en. Wh-what?」
@Hitret id=8924

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH001219
「You see, she doesn't care. Leave overly conservative
　aside.」
@Hitret id=8925

@clearChar id=夕陽
@char file=CI01X008M x=-300	;千歳 私服 驚き＠「うわっ!」
@char file=CF02X001M x=300	;香穂 制服 微笑み
@action id=千歳 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=千歳/Chitose voice=CTS000175
「No-no-nonono. Swimming is not allowed!!!」
@Hitret id=8926

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001220
「Objection time's over!」
@Hitret id=8927

@char file=CI01X007M	;千歳 私服 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS000176
「If this, you get no money from me!」
@Hitret id=8928

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH001221
「Not a big deal. Swimming can't cost me a leg. I get
　some money.」
@Hitret id=8929

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001222
「But...is that not so good?」
@Hitret id=8930

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001223
「Yuhi, gets taller than last year. If you're so mean,
　I can't make sure if there happens something.」
@Hitret id=8931

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvHop width=4 height=4 cycle=100 count=10
@font face=39

@Talk name=千歳/Chitose voice=CTS000177
「Ahh, wai-wai-wait,wait for a minute!!」
@Hitret id=8932

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=香穂/Kaho voice=KAH001224
「That's settled. Thank you, sponsor.」
@Hitret id=8933

@char file=CI01X005M	;千歳 私服 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS000178
「Yeah...!!!」
@Hitret id=8934

@clearChar id=-1

@Talk name=智希/Tomoki
「Good job...Enomoto. A witty speaker.」
@Hitret id=8935

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」

@Talk name=夕陽/Yuhi voice=YUH001332
「Really a fast thinker, why can't you spare a little
　on your study?」
@Hitret id=8936

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」
@char file=CH02X004M	;響 制服 微笑み＠企み
@char file=CF02X001M	;香穂 制服 微笑み

;◎「別頭」＝「べつあたま」

@font face=25

@Talk name=響/Hibiki voice=HBK001141
「She uses different brain according to different situations. When playing,
　she adopts a totally different one just like eating desserts with another
　stomach.」
@Hitret id=8937

@Talk name=智希/Tomoki
「I haven't hear this before, yet I know what you wanna
　express.」
@Hitret id=8938

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き

;◎ボソッと
@Talk name=夕陽/Yuhi voice=YUH001333
「Thing is that...I want a new swimming suit.」
@Hitret id=8939

@clearChar id=香穂
@clearChar id=響
@char file=CC11Z004L	;夕陽 私服＋エプロン 照れ＠俯き
@focus id=夕陽

@Talk name=心の声
As Enomoto mentioned, probably her last suit isn't fit
her any more...
@Hitret id=8940

@movecamera pos=0,180,48 time=250

@Talk name=心の声
Well, it reminds me to notice that part of her body
indeed turns to be more plump...
@Hitret id=8941

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001334
「...Do you mind, Tomoki?」
@Hitret id=8942

@Talk name=智希/Tomoki
「Eh, did I just said what I was thinking?」
@Hitret id=8943

@char file=CC11Y012M	;夕陽 私服＋エプロン 拗ね＠「しーらない／／／」	M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

;◎嬉し恥ずかし
@Talk name=夕陽/Yuhi voice=YUH001335
「I, I don't know! Tomoki, you're a dirty man!!!」
@Hitret id=8944

@Talk name=智希/Tomoki
「S...sorry...」
@Hitret id=8945

@clearChar id=-1

@Talk name=心の声
Maybe because my eyes unconsciously fixed on it, Yuhi
figure out what I was thinking...
@Hitret id=8946

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH001336
「Kaho, Yua-chan, let's go and have a look of the
　swimming suit!」
@Hitret id=8947

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA001273
「So does Yua?」
@Hitret id=8948

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001337
「Sure. I've contacted Kanade-chan. So we can take this
　time to do some preparing work.」
@Hitret id=8949

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001274
「OK...Though I can't follow what you're talking, but
　I get it.」
@Hitret id=8950

@Talk name=智希/Tomoki
「So, I'll call Ayase-senpai.」
@Hitret id=8951

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH001225
「Ew? Will we call Ayase-senpai to go with us?」
@Hitret id=8952

@Talk name=智希/Tomoki
「Any way, at least send her an invitation. She helped
　our business...Is that OK?」
@Hitret id=8953

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ
@char file=CF02X001M	;香穂 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001338
「Emm. Yeah, then you deal with it.」
@Hitret id=8954

@Talk name=心の声
Though it's not a rewarding meeting, the activity
is sponsored by Master. So it's quite reasonable.
@Hitret id=8955

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA001275
「Will Sayuki-san come?」
@Hitret id=8956

@Talk name=智希/Tomoki
「I'll send your expecting message to her. Maybe she'll
　come.」
@Hitret id=8957

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001276
「Em. Thank you.」
@Hitret id=8958

@Talk name=智希/Tomoki
「All right, I'll tell her.」
@Hitret id=8959

@clearChar id=-1

@Talk name=心の声
Among all of us, it seems that she and Yua gets along
with each other best. Then, it would be easier to
invite.
@Hitret id=8960

@Talk name=心の声
However, chances are slim as we go to this place.
@Hitret id=8961

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑

;★フォント小

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001339
$f:21;(Ayase-senpai, right?)$fd;
@Hitret id=8962

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001226
「Are you thinking it's more challenging?」
@Hitret id=8963

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH001340
「Eh-(heart-broken)」
@Hitret id=8964

@char file=CF02X002M	;香穂 制服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH001227
「Well, if she comes, Yuhi must wear a sexy bikini then
　you can match with her.」
@Hitret id=8965

@char file=CF02X001M	;香穂 制服 微笑み

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;@Talk name=香穂/Kaho voice=KAH100080
「...Don't wanna be lying? Think about the future♪」
;@Hitret id=8966

;⊥ＣＳ版チェック項目
;@Talk name=香穂/Kaho voice=KAH001228
;「...Don't wanna be lying? Think about what will show in
;　the future♪」
;@Hitret id=8967

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き

;★フォント小
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001341
$f:21;(Sure, sure... lying is not good, lying...)$fd;
@Hitret id=8968

@Talk name=智希/Tomoki
「...Yuhi?」
@Hitret id=8969

@clearChar id=香穂
@char file=CC11Y004L	;夕陽 私服＋エプロン 照れ*
@focus id=夕陽

@Talk name=心の声
I don't know why Yuhi stares at her chest, seemingly
she's murmuring something.
@Hitret id=8970

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CI01X005M	;千歳 私服 困惑

@Talk name=千歳/Chitose voice=CTS000179
「Hello, what future? What are you guys talking?」
@Hitret id=8971

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001229
Ehh, nothing nothing. Not your business.
@Hitret id=8972

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001230
「Why not call the youth, take time～!」
@Hitret id=8973

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CI01X006M	;千歳 私服 怒り＠コミカル

@Talk name=千歳/Chitose voice=CTS000180
「Listen, you're still students. You can't overdress.」
@Hitret id=8974

@char file=CI01X010M	;千歳 私服 真剣	

@Talk name=千歳/Chitose voice=CTS000181
「Should you buy the sexy one, I'll let return without
　hesitation.」
@Hitret id=8975

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

;◎適当に
@Talk name=香穂/Kaho voice=KAH001231
「All right, get it!」
@Hitret id=8976

@char file=CF02X003M	;香穂 制服 微笑み＠企み

;★フォント小
;◎小声で
@Talk name=香穂/Kaho voice=KAH001232
$f:21;(absolutely, Yuhi will buy bikini）$fd;
@Hitret id=8977

@clearChar id=千歳
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH001233
「Well, Young girls, let's go!」
@Hitret id=8978

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001342
「Ooo-OK～!」
@Hitret id=8979

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH001234
「Eh, whys everybody in low voice?」
@Hitret id=8980

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH001343
「Come on, Yua-chan go with us!」
@Hitret id=8981

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001277
「Yes...」
@Hitret id=8982

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH001235
「Are you ready?～!」
@Hitret id=8983

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=20 cycle=400 count=1
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

;◎ゆあは戸惑いながら＞「お、おおー!」
@Talk name=ゆあ＆夕陽/Yua＆Yuhi voice=YUH001344/YUA001278
「Yesー!」
「Yesー!」
@Hitret id=8984

@Talk name=心の声
Quite energetic...
@Hitret id=8985

@Talk name=心の声
As expected, Yuhi looks forwards to this too. It's
been a long time since we traveled together last time.
@Hitret id=8986

@stopBgm fade=3000

@Talk name=智希/Tomoki
「So, I'll give Ayase-senpai a call when Yua prepares the
　trip.」
@Hitret id=8987

;Ωこの下、それぞれ別ファイル化した方が都合いいかも。
;∴ファイル分割対応（ 11/02/24 )

;--------------------------------------
;∴夕陽√
;--------------------------------------
@if exp="GetParam(111) == 3"
;@if (szRouteName == "夕陽")
; ...

	;★時間経過
	@stopSe
	;@wait time=3000 hitCancel
	@hide
	@blackout time=3000 hitCancel

	@change target=@10_02A

;--------------------------------------
;∴かなで√
;--------------------------------------
@elsif exp="GetParam(111) == 4"
;@elsif (szRouteName == "かなで")
; ...

	;★時間経過
	@stopSe
	;@wait time=3000 hitCancel
	@hide
	@blackout time=3000 hitCancel

	@change target=@10_02B

@endif

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG006b	;夕顔亭（店外） 夕

@change target=@11_01

