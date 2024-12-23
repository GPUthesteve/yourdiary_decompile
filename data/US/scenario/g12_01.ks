;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１２＿０１
;ルート　＝奈月ルート・１２日目
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
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/05/01
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;Ωなんで夜の夕顔亭外？

;★回想

@wait time=3000 hitCancel
@cg file=BG006c			;夕顔亭（店外） 夜
@char file=CG02X001M	;奈月 制服 無表情*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします
@face hideOnce

@Talk name=奈月/Natsuki voice=NTK160649
「Tomo-senpai, let's date.」
@Hitret id=56057

@Talk name=智希/Tomoki
「Eh, you've refused before?」
@Hitret id=56058

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◆　回想エコー加工をお願いします
@face hideOnce

@Talk name=奈月/Natsuki voice=NTK160650
「I have trained, so this time is for real.」
@Hitret id=56059

;★回想終わり
@playBgm file=BGM02				;「日常２・春風に揺られながら」
@cg file=BG021a pos=-320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
I was just thinking about to find someone to the store
at the day we date, then Natsuki told me she has
asked Ayase-senpai.
@Hitret id=56060

@Talk name=心の声
It's impossible for Natsuki to request Ayase-senpai.
Probably because she told Yua about our date, so that
things happened like this.
@Hitret id=56061

@Talk name=心の声
I'm a little disturbed at the thought of this date was
planned by Natsuki and Yua. However, I'm still
expecting.
@Hitret id=56062

@hide
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_TB time=500

@Talk name=心の声
In this way, the day of date comes with my
expectation.
@Hitret id=56063

@Talk name=心の声
As Natsuki hopes, we chose to meet at the station.
@Hitret id=56064

@enter file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160651
「Have you been waiting for a long time?」
@Hitret id=56065

@Talk name=智希/Tomoki
「No, just arrived.」
@Hitret id=56066

@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=心の声
Though she didn't late for an hour, I know she is
actually do the same thing as last time.
@Hitret id=56067

@Talk name=心の声
To see how satisfied she was, I am pretty sure my
answer is correct.
@Hitret id=56068

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160652
「I'm late because I don't know what to wear.」
@Hitret id=56069

@Talk name=心の声
You are the same as usual......I swallow it without
saying.
@Hitret id=56070

@Talk name=智希/Tomoki
「Is that so? You've been dressed up for me. Thank
　you.」
@Hitret id=56071

@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160653
「Yes......But I still wearing this one.」
@Hitret id=56072

@Talk name=智希/Tomoki
「It doesn't matter, I like what you wear at ordinary
　times. Natsuki, you are so cute today.」
@Hitret id=56073

@char file=CG01Y002L	;奈月 私服 無表情＠目閉じ

@Talk name=心の声
I wanted to touch her head, but I dismissed this idea
when I thought I've been refused last time.
@Hitret id=56074

@clearChar id=-1

@Talk name=智希/Tomoki
「Natsuki, are you ready to go? Where do we go first?」
@Hitret id=56075

@Talk name=心の声
The plan was made by Natsuki, she doesn't tell me
where are we going.
@Hitret id=56076

@Talk name=心の声
That's one of the factors I'm worried about. But I
keep persuading myself the unknown date maybe more
interesting.
@Hitret id=56077

@char file=CG01X001L	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160654
「Um, that way.」
@Hitret id=56078

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@leave id=奈月

@Talk name=心の声
Natsuki holds my hands and pulls me.
@Hitret id=56079

@Talk name=智希/Tomoki
「Can you tell me where we are going?」
@Hitret id=56080

@enter file=CG01X002L right=100	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160655
「You'll see when we get there.」
@Hitret id=56081

@Talk name=心の声
I'm ashamed to ask for planning about our first date
but Natsuki is doing best for it, which makes me happy.
@Hitret id=56082

@clearChar id=-1

@Talk name=心の声
I decide to listen to her and follow her.
@Hitret id=56083

;Ω本来ならカメラをズラしてやるべきなのだろうけど......
;Ω回数も多くなるし時間も無いので割愛

;★場面転換
;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160171
「『In order to take the boyfriend who has no idea about
　the destination, Natsuki-san has to hold his hands』.
　Succeed!」
@Hitret id=56084

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160055
「Yes......Sure she is Fujimura-san. The imagination
　training is also worked with the help of Yua-chan.」
@Hitret id=56085

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK160064
「Originally, they hold hands at ordinary times,
　right?」
@Hitret id=56086

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160409
「But, if Natsuki-chan takes the measures Yua-chan said,
　she can hold hands at anytime, is that correct?
　How remarkable!」
@Hitret id=56087

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160172
「That's it! Ordinarily, it's always Tomoki-san to hold
　her hands, so he never feels blushed when they hold
　hands.」
@Hitret id=56088

@char file=CB01Z003M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160056
「Yes. Fujimura-san can hold his hands anytime she
　likes to take the lead.」
@Hitret id=56089

@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK160057
「In this way, Nagamine-kun would never know the next
　movement of Fujimura-san, so he must very concern
　about Fujimura-san's actions and feel surprised.」
@Hitret id=56090

@char file=CH01X008M	;響 私服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160065
「Oh, I see.」
@Hitret id=56091

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA160173
「——Alas......」
@Hitret id=56092

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*
@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@action id=紗雪 action=ActionAdvJump height=10 cycle=400 count=1

@Talk name=紗雪/Sayuki voice=SYK160058
「Hi..Hirosaki-kun and Hirosaki-san...!?」
@Hitret id=56093

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA160174
「Why are you here!?」
@Hitret id=56094

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160410
「Um, um......I'm a little bit worried about their date,
　because Natsuki-chan is not in a good mood recently.」
@Hitret id=56095

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@char file=CH01X014M	;響 私服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160066
「I'm here to accompany this guy. Because Yuhi has so
　many things to do at the store, and Enomoto is too
　noisy, so I have to come here.」
@Hitret id=56096

@char file=CD01Y001M	;かなで 私服 微笑み
@font face=25
@Talk name=かなで/Kanade voice=KND160411
「Then we followed Natsuki-chan, before they arrived at the meeting place,
　we saw Yua-chan and Ayase-senpai. So I was thinking you two may have
　something to do with their date.」
@Hitret id=56097

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA160175
「Aho! We were discovered at the beginning.」
@Hitret id=56098

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK160067
「Um, I heard you were talking about some plans, is
　there any more plan?」
@Hitret id=56099

@char file=CA01X003M	;ゆあ 私服 喜び*
@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160176
「Yes, of course we have!」
@Hitret id=56100

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@update time=0
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1
@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*

@Talk name=かなで/Kanade voice=KND160412
「Wait, we lost them?」
@Hitret id=56101

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160059
「That's ok. I already wrote down the destination we've
　discussed.」
@Hitret id=56102

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK160068
「In this way, shall we go together? We just share the
　same purpose on spying them.」
@Hitret id=56103

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160177
「Hee hee, we are not just spy them.」
@Hitret id=56104

@char file=CB01Z003M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160060
「We have more active plans.」
@Hitret id=56105

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」
@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=かなで/Kanade voice=KND160413
「Um?」
@Hitret id=56106

;★場面転換
;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@PlayEnvSe file=SE122	;街の喧騒
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=心の声
The first place that Natsuki go is the game center
when Master skip work to go.
@Hitret id=56107

@Talk name=心の声
Maybe it's the set pattern for a date, Natsuki said
she wants the doll in the clip doll machine.
@Hitret id=56108
@font face=25
@Talk name=心の声
Luckily, I've heard the skills to grasp the doll from Master, and
understood the features of every clip doll machine, so that I can avoid of
the situation that I cannot grasp a doll.
@Hitret id=56109

;Ωまだ手を繋いでいるのだろうか？

@stopEnvSe fade=3000
@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160656
「Tomo-senpai, you are amazing, how impressive.」
@Hitret id=56110

@Talk name=智希/Tomoki
「No, I'm not so good at it.」
@Hitret id=56111

@clearChar id=-1

@Talk name=心の声
Because this is the shop Master often patronizes.If
it's a shop I don't know, I can't make it.
@Hitret id=56112

@Talk name=心の声
The suggestion Master gave to me was that 『There'll be
one centimeter error when it is falling』, he took error
into consideration which is unexpected.
@Hitret id=56113

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160657
「Had I known that, I would let you help me.」
@Hitret id=56114

@Talk name=智希/Tomoki
「Can we go to there again when we're back? We'll shop
　around, it's troublesome if we bring so many things
　along with us.」
@Hitret id=56115

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160658
「Um......You've planned the way back, no.」
@Hitret id=56116

@Talk name=智希/Tomoki
「It's really a thoughtful plan.」
@Hitret id=56117

@char file=CG01X011M	;奈月 私服 真剣*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160659
「Yes. The practice is perfect.」
@Hitret id=56118

@Talk name=心の声
It's not bad for her to plan that, but that should
be more flexible.......?
@Hitret id=56119

@Talk name=心の声
Forget it, she has planned that for me, it's not good
for me to say anything more.
@Hitret id=56120

@clearChar id=-1

@Talk name=智希/Tomoki
「Where are we going next?」
@Hitret id=56121

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160660
「Next.......」
@Hitret id=56122

@char file=CG01Y005M	;奈月 私服 驚き＠
@update time=0
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160661
「!」
@Hitret id=56123

@Talk name=心の声
Natsuki stops her action.
@Hitret id=56124

@clearChar id=-1

@Talk name=智希/Tomoki
「Natsuki?」
@Hitret id=56125

@char file=CG01X011L	;奈月 私服 真剣*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160662
「Tomo-senpai, doll and me, which is more cute?」
@Hitret id=56126

@Talk name=智希/Tomoki
「Emm? Why, why you ask this suddenly.」
@Hitret id=56127

@char file=CG01Y009L	;奈月 私服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160663
「Don't beat around the bush. Which one?」
@Hitret id=56128

@Talk name=智希/Tomoki
「Absolutely Natsuki. That's sure.」
@Hitret id=56129

@char file=CG01Y001L	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160664
「Me, why?」
@Hitret id=56130

@Talk name=智希/Tomoki
「Natsuki is more cute.」
@Hitret id=56131

@char file=CG01Y003L	;奈月 私服 微笑み＠甘え

@Talk name=奈月/Natsuki voice=NTK160665
「Really?」
@Hitret id=56132

@Talk name=智希/Tomoki
「Ahh, Natsuki is much more cute than the doll.」
@Hitret id=56133

@char file=CG01X006L	;奈月 私服 微笑み＠照れ*

@Talk name=奈月/Natsuki voice=NTK160666
「Say it again.」
@Hitret id=56134

@Talk name=智希/Tomoki
「......How many times is enough?」
@Hitret id=56135

@char file=CG01X007L	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160667
「Don't beat around the bush. Say it, Tomo-senpai.」
@Hitret id=56136

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CH01X014M	;響 私服 呆れ*
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=響/Hibiki voice=HBK160069
「What are they doing.」
@Hitret id=56137

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160178
「This is 『The fight for the more you say, the cute she
　is』.」
@Hitret id=56138

@char file=CB01X002M	;紗雪 私服 微笑み*

;◎『ことだま』
@Talk name=紗雪/Sayuki voice=SYK160061
「This is the fight to make Nagamine-kun feel
　Fujimura-san so cute through saying she is cute for
　many times.」
@Hitret id=56139

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160179
「Even though she knows the strategy, Natsuki-san is
　also confident if she is told many times, so it's two
　birds with one stone!」
@Hitret id=56140

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」
@clearChar id=響

@Talk name=かなで/Kanade voice=KND160414
「I know you've considered it seriously......but
　what's the sketch book for?」
@Hitret id=56141

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『カンペ』をカタコトで
@Talk name=ゆあ/Yua voice=YUA160180
「This is『Notice board』!We need this to notice
　Natsuki-san.」
@Hitret id=56142

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160415
「Ah, ahh......it's so obvious, senpai will find
　that......」
@Hitret id=56143

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK160062
「But, but, it's not good to take out phones when
　they are dating.」
@Hitret id=56144

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160181
「Moreover, if Tomoki-san thinks that Natsuki-san is
　communicating with her parents, he will heart
　beat faster.」
@Hitret id=56145

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK160070
「Um, though it is considerable in this aspect......」
@Hitret id=56146

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160071
「It's more suspicious if she watches around for
　noticeboard......」
@Hitret id=56147

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG017a01 pos=0,0,-32	;中境駅 駅前 昼
@char file=CG01X011M			;奈月 私服 真剣*
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=心の声
From just now, Natsuki's behavior is very suspicious.
@Hitret id=56148

@char file=CG01X013M	;奈月 私服 真剣＠睨み*
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=心の声
She is just a kid coming out of house for the first
time,looking around from time to time.
@Hitret id=56149

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希/Tomoki
「Are you lost?」
@Hitret id=56150

@char file=CG01X011M	;奈月 私服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160668
「No. I'll be lost later.」
@Hitret id=56151

@Talk name=智希/Tomoki
「......Wait?」
@Hitret id=56152

@char file=CG01Y015M	;奈月 私服 慌て＠
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160669
「Um, nothing.」
@Hitret id=56153

@Talk name=心の声
Getting lost is also one part in the plan?
@Hitret id=56154

@char file=CG01Y005M	;奈月 私服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160670
「Ah.」
@Hitret id=56155

@Talk name=心の声
Natsuki makes a little noise and stops looking around.
@Hitret id=56156

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160671
「I'm hungry.」
@Hitret id=56157

@Talk name=智希/Tomoki
「Um? It's noon now.」
@Hitret id=56158

@Talk name=心の声
Though there are so many uneasy factors, thanks
to Natsuki who makes me feel interesting about dating,
time flies.
@Hitret id=56159

@Talk name=智希/Tomoki
「Where are we going next?」
@Hitret id=56160

@char file=CG01Y001M	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160672
「There.」
@Hitret id=56161

@cg file=BG017a01 pos=0,0,-64	;中境駅 駅前 昼

@Talk name=心の声
Natsuki's hand points at a tiny and delicate cake
shop.
@Hitret id=56162

@Talk name=心の声
It looks like a shop only selling cakes, can we
eat lunch there......?
@Hitret id=56163

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CG01X001L	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160673
「Let's go.」
@Hitret id=56164

@Talk name=智希/Tomoki
「Ah, ahh.」
@Hitret id=56165

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=かなで/Kanade voice=KND160416
「It's time to eat lunch, why they go to cake shop?」
@Hitret id=56166

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160182
「Yes!It's『The fight: a girl's body is made from
　cakes』!」
@Hitret id=56167

@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK160063
「It's the fight through addressing that eating desserts
　is a distinctive female character , so Nagamine-kun
　can take Fujimura-san as a girl.」
@Hitret id=56168

@clearChar id=かなで
@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響/Hibiki voice=HBK160072
「Ah, perhaps it works in such way......But Tomoki
　doesn't like desserts, there's nothing for Tomoki to
　eat in that shop.」
@Hitret id=56169

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA160183
「Ahhh!?」
@Hitret id=56170

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK160064
It's ok. The shop sells fruit food like fruit tarts
and vegitable pudding which is not very sweet.」
@Hitret id=56171

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160184
「Yep, you're right! Sayuki-san is awesome! Let's
　go there as soon as possible!」
@Hitret id=56172

@clearChar id=響
@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND160417
「But, there are not so many seats in the shop. They'll
　find us if we enter the shop.」
@Hitret id=56173

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK160065
「Emm!? But we planned that we would give her not ice at
　the cake shop......」
@Hitret id=56174

@char file=CA01X001M	;ゆあ 私服 微笑み*
@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA160185
「Sayuki-san, look at there!We can notice her softly
　from there!」
@Hitret id=56175

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=心の声
As expected, there're only cakes in the cake shop.
@Hitret id=56176

@Talk name=心の声
Fortunately, there're still cakes and pudding which
are not sweet, but I don't whether I can full up.
@Hitret id=56177

@Talk name=智希/Tomoki
「Um, is it enough for you to eat only this, Natsuki?」
@Hitret id=56178

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎本当は全く足りていません。
@Talk name=奈月/Natsuki voice=NTK160674
「............Um. A girl's body is made from desserts.」
@Hitret id=56179

@Talk name=智希/Tomoki
「What.」
@Hitret id=56180

@Talk name=智希/Tomoki
「You usually eat more than this. Like before, if
　there's something more in Yuhi's food, you almost ate
　it all.」
@Hitret id=56181

@char file=CG01Y010M	;奈月 私服 怒り＠拗ね
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160675
「At that time, I was too hungry. Tomo-senpai, you
　are not good at communicating.」
@Hitret id=56182

@Talk name=智希/Tomoki
「I'm sorry......」
@Hitret id=56183

@clearChar id=-1

@Talk name=心の声
But, I'm sure Natsuki is not full.
@Hitret id=56184

;⊥奈月のお腹の音です。
;★奈月のバストアップ震え？
@PlaySe file=SE098		;お腹の鳴る音
@char file=CG01Y015M	;奈月 私服 慌て＠
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160675b
「......」
@Hitret id=56185

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し

@Talk name=心の声
The voice was from Natsuki......If I say that, she
mush say I'm not good at communicating.
@Hitret id=56186

@stopSe fade=1000
@char file=CG01Y012L	;奈月 私服 泣き＠堪え
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月/Natsuki voice=NTK160676
「OK, let's go to next place, next place.」
@Hitret id=56187

@leave id=奈月

@Talk name=心の声
In order to muddle through it, Natsuki takes my hand
to leave.
@Hitret id=56188

@Talk name=心の声
I'm too tired because of starvation, perhaps we
should find another shop.
@Hitret id=56189

@Talk name=心の声
But, if I say that, Natsuki perhaps will be unhappy.
@Hitret id=56190

@Talk name=心の声
「......Dating is really troublesome.」
@Hitret id=56191

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=響/Hibiki voice=HBK160073
「Things are in a bad way.」
@Hitret id=56192

@char file=CD01Z003M	;かなで 私服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND160418
「Natsuki-chan looks weird today.」
@Hitret id=56193

@clearChar id=-1
@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK160066
「It should be considered more if she wanna use the
　knowledge from comic books in the real date......」
@Hitret id=56194

@char file=CB01Z015M	;紗雪 私服 諦観*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160067
「At least she should go to the shop to check the size
　and menu.」
@Hitret id=56195

@char file=CH01X008M	;響 私服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160074
「Ahh, it's true......This fight is not based on your
　own experiences.」
@Hitret id=56196

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK160068
「Experiences.......! I, I even don't have talked too
　much with boys......」
@Hitret id=56197

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA160186
「But, but, we've learned that earnestly!?」
@Hitret id=56198

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@char file=CH01X011M	;響 私服 真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160187
「And the imaginary training is also perfect!It's ok,we
　can make it.」
@Hitret id=56199

@clearChar id=-1
@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

;◎独り言のように
@Talk name=かなで/Kanade voice=KND160419
「But, in that case, it is the action learning from the
　comic books......It's totally not『Natsuki-chan's
　own』action.」
@Hitret id=56200

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA160188
「Emm?」
@Hitret id=56201

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし

;◎独り言のように
@Talk name=かなで/Kanade voice=KND160420
「Try her best to realize the plan, but she loses her
　own characters......So, she looks weird......」
@Hitret id=56202

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA160189
「Ahh......」
@Hitret id=56203

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK160075
「Even like this, we have to let them continue like
　that.」
@Hitret id=56204

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG017a01 pos=0,0,-32	;中境駅 駅前 昼
@char file=CG01X011M			;奈月 私服 真剣*
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=心の声
Natsuki is still looking around.
@Hitret id=56205

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希/Tomoki
「What are you looking for?」
@Hitret id=56206

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160677
「Um. I'm lost.」
@Hitret id=56207

@Talk name=智希/Tomoki
「Tell me the place, I can find that together with
　you.」
@Hitret id=56208

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160678
「Nope.」
@Hitret id=56209

@Talk name=智希/Tomoki
「Some place you can't say it out?」
@Hitret id=56210

@char file=CG01Y001M	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160679
「No. Telling you is not in the plan.」
@Hitret id=56211

@Talk name=智希/Tomoki
「.......Are you getting lost deliberately?」
@Hitret id=56212

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎ギクッとしています。
@Talk name=奈月/Natsuki voice=NTK160680
「No, not like that......」
@Hitret id=56213

@Talk name=心の声
Obviously, she said 『I'll get lost later』.
@Hitret id=56214

@Talk name=心の声
She is really suspicious.
@Hitret id=56215

@clearChar id=-1

@Talk name=智希/Tomoki
「Have you reserved the shop of next destination?」
@Hitret id=56216

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160681
「No. It's shops for girl's clothes.」
@Hitret id=56217

@Talk name=智希/Tomoki
「Do we need to find a place to eat first? You are
　hungry, right?」
@Hitret id=56218

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160682
「No......not hungry. There's nothing like that in the
　plan......And I'm still not getting lost successful.」
@Hitret id=56219

@Talk name=智希/Tomoki
「Getting lost successfully,what do you mean?」
@Hitret id=56220

@char file=CG01Y012M	;奈月 私服 泣き＠堪え

@Talk name=奈月/Natsuki voice=NTK160683
「.................」
@Hitret id=56221

@Talk name=智希/Tomoki
「What's wrong with you, Natsuki? If you have
　something, please talk to me.」
@Hitret id=56222

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160684
「Um......but.......」
@Hitret id=56223

@Talk name=智希/Tomoki
「I can understand it if you don't tell me.」
@Hitret id=56224

@char file=CG01X012M	;奈月 私服 真剣＠考え中*

;◎溜めて
@Talk name=奈月/Natsuki voice=NTK160685
「............」
@Hitret id=56225

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CG01Y009L	;奈月 私服 怒り＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎爆発
@Talk name=奈月/Natsuki voice=NTK160686
「Here is the next place, let's go!
　Speed up!」
@Hitret id=56226

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah, Natsuki!!」
@Hitret id=56227

@leave id=奈月

@Talk name=心の声
She takes my hands and runs away.
@Hitret id=56228

@Talk name=心の声
She is getting lost deliberately, her footsteps are
clear now.
@Hitret id=56229

@Talk name=心の声
Why does she pretend to be lost, this is unbelievable.
@Hitret id=56230

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=かなで/Kanade voice=KND160421
「Why, why does she pretend to be lost? If she want to
　senpai accompany her, it's weird that she doesn't say
　the destination......」
@Hitret id=56231

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160190
「This is the fight of 『Getting closer by getting lost.
　』」
@Hitret id=56232

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK160069
「Because getting lost will arouse uneasiness, in order
　to ease that, they will talk more......This is written
　on the comic books.」
@Hitret id=56233

@char file=CD01Y014M	;かなで 私服 呆然

@Talk name=かなで/Kanade voice=KND160422
「But, I think it is more meaningful to know the
　destination and they find the place together.」
@Hitret id=56234

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*
@char file=CH01X006M	;響 私服 悲しみ＠落胆*

;◎『家＝うち』
@Talk name=響/Hibiki voice=HBK160076
「But, to be honest, getting lost in the nearest
　station around home is impossible......」
@Hitret id=56235

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎しょんぼりしながら
@Talk name=紗雪/Sayuki voice=SYK160070
「So she can't tell Nagamine-kun the destination......
　and the fight should be prior to tell him the
　destination.」
@Hitret id=56236

@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA160191
「Um, Sayuki-san said it's hard to realize that, I add
　it on deliberately.」
@Hitret id=56237

@char file=CB01X013M	;紗雪 私服 真剣＠考え中*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160071
「No, no! I think this idea is good. It's my
　incompetence for that little effect.」
@Hitret id=56238

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@move id=ゆあ mx=100 cycle=250
@waitAction id=ゆあ
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@update time=0
@PlaySe file=SE091		;抱きしめる音
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA160192
「Miaow......Sayuki-san～......」
@Hitret id=56239

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK160077
「Comparing to this, what's the next destination?」
@Hitret id=56240

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎下着店なので照れています。
@Talk name=ゆあ/Yua voice=YUA160193
「Hee, this～」
@Hitret id=56241

@stopBgm fade=3000
@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160423
「There are clothes shops for girls on that street,
　could it be that......」
@Hitret id=56242

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@PlayEnvSe file=SE122	;街の喧騒
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=智希/Tomoki
「You said it's clothes shop, right, Natsuki?」
@Hitret id=56243

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160687
「Yes. It's right.」
@Hitret id=56244

@Talk name=心の声
Generally speaking, it's not wrong.......
@Hitret id=56245

@stopEnvSe fade=3000
@playBgm file=BGM08		;「コミカル２・あれれ？」
@clearChar id=-1

@Talk name=心の声
Listening to her, no one will believe that she wanna go
to the underwear shop.
@Hitret id=56246

@char file=CG01X001L	;奈月 私服 無表情*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月/Natsuki voice=NTK160688
「Go inside.」
@Hitret id=56247

@Talk name=智希/Tomoki
「Me together? Are you kidding me?」
@Hitret id=56248

@char file=CG01Y002L	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160689
「Don't be surprised, of course, we are acting together
　in a dating.」
@Hitret id=56249

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Natsuki talks calmly and pushes me to enter the shop.
@Hitret id=56250

@Talk name=智希/Tomoki
「Wait Natsuki, this is not very good.」
@Hitret id=56251

@char file=CG01Y001L	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160690
「It's very normal. I heard that girls will ask their
　boyfriends to choose the underwear that they like.」
@Hitret id=56252

@Talk name=智希/Tomoki
「Heard........Where did you hear?」
@Hitret id=56253

@char file=CG01X007L	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160691
「Not heard, I read that.」
@Hitret id=56254

@Talk name=心の声
Perhaps some love knowledge from the TV plays or other
places.
@Hitret id=56255

@Talk name=智希/Tomoki
「Do we need to imitate the plots deliberately? I
　thin it's not appropriate to us.」
@Hitret id=56256

@char file=CG01Y009L	;奈月 私服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎『俺たちは普通の恋人じゃない』と言われたと思い、
;◎カッとしています。
@Talk name=奈月/Natsuki voice=NTK160692
「Nope......Tomo-senpai and me are common lovers.」
@Hitret id=56257

@char file=CG01X011L	;奈月 私服 真剣*

@Talk name=奈月/Natsuki voice=NTK160693
「We are just like the lovers we saw at the station on
　the way to school. Everyone can see we are lovers,
　common lovers.」
@Hitret id=56258

@Talk name=智希/Tomoki
「I think so. We are common lovers.」
@Hitret id=56259

@stopBgm fade=0
@char file=CG01Y012L			;奈月 私服 泣き＠堪え
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160694
「But, Enomoto-senpai said we are not like lovers at
　all.」
@Hitret id=56260

@PlayEnvSe file=SE122 fade=3000	;街の喧騒
@char file=CG01X009L	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160695
「She said, we are not like lovers, just like common
　friends......」
@Hitret id=56261

@Talk name=智希/Tomoki
「Natsuki......」
@Hitret id=56262

@char file=CG01Y011L	;奈月 私服 泣き＠

@Talk name=奈月/Natsuki voice=NTK160696
「I, keep my ordinary behaviors to make us like common
　lovers. But my ordinary is different from other's.」
@Hitret id=56263

@char file=CG01Y012L	;奈月 私服 泣き＠堪え

@Talk name=奈月/Natsuki voice=NTK160697
「Therefore——......」
@Hitret id=56264

@hide
@leave id=奈月
@waitAction id=奈月
@movecamera pos=320,0,0 time=250
@waitCamera
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Natsuki takes my hand firmly.
@Hitret id=56265

@Talk name=心の声
Though she is thin, she has strong power.
@Hitret id=56266

@Talk name=心の声
Or it is because I'm too surprised to move.
@Hitret id=56267

@Talk name=心の声
I didn't know the excuse of her uneasiness until she
told me all the details.
@Hitret id=56268

@char file=CG01Y009L x=640	;奈月 私服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奈月/Natsuki voice=NTK160698
「Go to the shop and have a look, choosing a suit
　of bras which you like.」
@Hitret id=56269

@face file=CD01X011		;かなで 私服 驚き＠「きゃっ!」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=かなで/Kanade voice=KND160424
「No, no!!」
@Hitret id=56270

@char file=CG01X014L	;奈月 私服 驚き＠「...ん？」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「!?」
@Hitret id=56271

@enter file=CD01X011M x=340	;かなで 私服 驚き＠「きゃっ!」
@char file=CG01Y005M x=940	;奈月 私服 驚き＠
@waitAction id=かなで
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND160425
「No, Natsuki-chan! Senpai!Don't move!」
@Hitret id=56272

@Talk name=心の声
Kanade shouts and stands in front of us.
@Hitret id=56273

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160699
「Kanade, why are you here?」
@Hitret id=56274

@Talk name=智希/Tomoki
「When did you begin to see us?」
@Hitret id=56275

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160426
「This, this is......um......」
@Hitret id=56276

@cg file=BG017a01		;中境駅 駅前 昼*
@enter file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK160078
「From the very beginning, we saw all of your
　behaviors,right? Yua-chan, Ayase-senpai.」
@Hitret id=56277

@enter file=CA01Z011M x=-400	;ゆあ 私服 悲しみ＠落胆*
@enter file=CB01X007M x=0		;紗雪 私服 悲しみ＠心配*
@char file=CH01X001M x=400		;響 私服 微笑み*

@Talk name=智希/Tomoki
「Hibiki......Yua and senpai?」
@Hitret id=56278

@Talk name=心の声
I see Hibiki walking toward me from a hidden place,and
I don't expect that Yua and Ayase-senpai are
after him.
@Hitret id=56279

@clearChar id=-1

@Talk name=智希/Tomoki
「You four, why are you here......」
@Hitret id=56280

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎男性と下着屋さんの前にいるので照れています。
@Talk name=紗雪/Sayuki voice=SYK160072
「Now that you found us, I'll tell you why. Just know,
　we......」
@Hitret id=56281

@char file=CB01X005M x=300	;紗雪 私服 照れ＠困惑*
@char file=CD01Y010M x=-300	;かなで 私服 照れ＠驚き
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎男性と下着屋さんの前にいるので照れています。
@Talk name=かなで/Kanade voice=KND160427
「We should change a place first......really
　embarrassed to be here......」
@Hitret id=56282

@Talk name=智希/Tomoki
「Ah......」
@Hitret id=56283

@clearChar id=-1
@font face=25
@Talk name=心の声
My dialog with Natsuki and Kanade's shout attract attention from other
people, and it's too conspicuous for three girls and two boys stand in
front of a underwear shop.
@Hitret id=56284

@Talk name=心の声
We leave the shop in a hurry in order to escape away
the eyesight of passers by and the guests in the shop.
@Hitret id=56285

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@stopEnvSe fade=3000
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
We don't say anything on the way, perhaps because
Natsuki and I who are in the center of topic didn't say a
word.
@Hitret id=56286

@Talk name=智希/Tomoki
「......Thus, why are you here?」
@Hitret id=56287

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160700
「It's weird that Kanade and Hirosaki-senpai are here,
　because I called Yua-san and Ayase-senpai to be
　here.」
@Hitret id=56288

@Talk name=智希/Tomoki
「You called them? Why......」
@Hitret id=56289

@clearChar id=-1

@Talk name=心の声
Before finishing what I wanted to say, I thought about
that I had suspected that Natsuki would go to talk
with Yua about dating.
@Hitret id=56290

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA160194
「In order to notice Natsuki-san the plan, we follow
　you two all the way......」
@Hitret id=56291

@Talk name=智希/Tomoki
「Got it.」
@Hitret id=56292

@clearChar id=-1

@Talk name=心の声
It's not weird that Natsuki looked around just now.
@Hitret id=56293

@Talk name=智希/Tomoki
「I didn't expect that Ayase-senpai will be involved
　in.」
@Hitret id=56294

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160073
「No, it's not involved in. I'm voluntary to help
　her.」
@Hitret id=56295

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160195
「After I was consulted by Natsuki-san, Yua asked
　her!」
@Hitret id=56296

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160196
「Because only Yua perhaps can't do anything
　helpful......」
@Hitret id=56297

@Talk name=智希/Tomoki
「Did you start planning that just for today's date?」
@Hitret id=56298

@clearChar id=-1
@char file=CG01Y001M	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160701
「No. We started it very early.」
@Hitret id=56299

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160702
「.......We started that when Enomoto-senpai said we
　were not like lovers.」
@Hitret id=56300

@Talk name=智希/Tomoki
「Unexpectedly early?」
@Hitret id=56301

@Talk name=心の声
I didn't notice that at all.
@Hitret id=56302

@clearChar id=-1
@char file=CD01X004M	;かなで 私服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND160428
「As expected, Natsuki-chan really cares about that.」
@Hitret id=56303

@Talk name=智希/Tomoki
「Do you notice that, Kanade?」
@Hitret id=56304

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160429
「Just feel a little.」
@Hitret id=56305

@char file=CD01Z004M	;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/Kanade voice=KND160430
「At that time, Natsuki-chan begged me to stay up all
　night watching romantic TV drama......I was wondering
　if she has something troublesome.」
@Hitret id=56306

@Talk name=智希/Tomoki
「I see......」
@Hitret id=56307

@clearChar id=-1

@Talk name=智希/Tomoki
「You worry about things with me, you should just tell
　me.」
@Hitret id=56308

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160703
「I can't say it out......」
@Hitret id=56309

@Talk name=智希/Tomoki
「But, if we are not like lovers all the time, I should
　take the responsibility.」
@Hitret id=56310

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160704
「No, Tomo-senpai has tried your best to do it.」
@Hitret id=56311

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160705
「Because I, um......Tomo-senpai can make me hear beat
　and blush.」
@Hitret id=56312

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「......!」
@Hitret id=56313

@char file=CA01X010M	;ゆあ 私服 期待*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160197
「Ah, you are so cute, Natsuki-san.」
@Hitret id=56314

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160431
「Um, it's the first time I saw such kind of
　Natsuki-chan.」
@Hitret id=56315

@clearChar id=-1

@Talk name=心の声
Listening to Yua's words, I almost nod my head
heavily.
@Hitret id=56316

@Talk name=心の声
Natsuki's words make my heartbeat speed up.
@Hitret id=56317

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=心の声
But, Natsuki is still unhappy.
@Hitret id=56318

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160706
「I totally can't bear that. Even hand in hand,
　Tomo-senpai cannot feel blush and heart beat.」
@Hitret id=56319

@Talk name=智希/Tomoki
「No, it's not like that.」
@Hitret id=56320

@Talk name=心の声
Just like Natsuki said, I took her hand when I deemed
her as my sister, therefore I didn't have so much
nervousness.
@Hitret id=56321

@Talk name=心の声
But, this doesn't represent that I never think that we
are not lovers when we are holding hands.
@Hitret id=56322

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160707
「You liar. We held our hands quietly.」
@Hitret id=56323

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160708
「If it's normal, we should have sweat in our hands,
　with stiff body, walking the same foot with the hand.」
@Hitret id=56324

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK160709
「......I learned it from the comic books.」
@Hitret id=56325

@Talk name=心の声
So your standard of "Ordinary" is from TV plays and
comic books.
@Hitret id=56326

@Talk name=智希/Tomoki
「I've told you that, you don't need to imitate the
　plots in the comic books.」
@Hitret id=56327

@Talk name=智希/Tomoki
「As for me, it's better that you don't imitate that.」
@Hitret id=56328

@clearChar id=-1

@Talk name=心の声
I feel more painful when I hear more about her
behaviors come from TV plays and comic books.
@Hitret id=56329

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160710
「But, how to become『Ordinary』?」
@Hitret id=56330

@Talk name=智希/Tomoki
「Emm......?」
@Hitret id=56331

@char file=CG01Y012M	;奈月 私服 泣き＠堪え

@Talk name=奈月/Natsuki voice=NTK160711
「How to make us look like 『Ordinary』lovers?」
@Hitret id=56332

@Talk name=智希/Tomoki
「You don't need to think to much just let it be
　natural.」
@Hitret id=56333

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160712
「How to do? If I keep it as usual, we never can reach
　that kind of situation.」
@Hitret id=56334

@char file=CG01Y008M	;奈月 私服 照れ＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160713
「It's not easy that we became lovers but we are not
　like lovers, Tomo-senpai, you also don't like it,
　right?」
@Hitret id=56335

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160714
「Tomo-senpai helped me a lot, I can't do anything for
　you......Not just this, I still gave you bad
　memories.」
@Hitret id=56336

@Talk name=智希/Tomoki
「What you said the bad memories don't not exist.」
@Hitret id=56337

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160715
「But, I'm really boring. I never let you feel the fun
　between lovers.」
@Hitret id=56338

@Talk name=智希/Tomoki
「Natsuki......」
@Hitret id=56339

@Talk name=心の声
Natsuki is not only stubborn but also uneasy.
@Hitret id=56340

;★回想
@hide
@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=智希/Tomoki
「Are you unhappy with me?」
@Hitret id=56341

@char file=CD13X011L tone=sepia		;かなで 部屋着＋エプロン 驚き＠「きゃっ!」
@font face=39

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160406_RC
「No, absolutely no!!」
@Hitret id=56342

@char file=CD13Z013M tone=sepia	;かなで 部屋着＋エプロン 驚き＠「あわわ」

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160407_RC
「Natsuki-chan really likes senpai, just because of
　this, she has so many troubles.」
@Hitret id=56343

@char file=CC12Y006M tone=sepia	;夕陽 制服＋エプロン 悲しみ＠落胆*

;◆　回想エコー加工をお願いします

@Talk name=回想/Yuhi voice=YUH160075_RC
「Yep. Tomoki also cannot become uneasy as well.」
@Hitret id=56344

@char file=CF02Y011M tone=sepia	;香穂 制服 怒り＠真剣

;◆　回想エコー加工をお願いします

@Talk name=回想/Kaho voice=KAH160079_RC
「It's not bad to care about her, if you are infected
　by her, you'll hurt each other.」
@Hitret id=56345

@char file=CD13X010M tone=sepia	;かなで 部屋着＋エプロン 真剣

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160408_RC
「I think the reason why Natsuki-chan's trouble is
　because that you are the first love of her. And she
　likes you as usual, so she'll be more trouble some.」
@Hitret id=56346

;★回想終わり
@cg file=BG018b01		;天衣大橋 夕*

@Talk name=心の声
Kanade is right, Natsuki's uneasiness derives from her
love to me.
@Hitret id=56347

@Talk name=心の声
How should I do to let Natsuki trust that only if she
is along with me, I can feel happy.
@Hitret id=56348

@Talk name=心の声
I don't know how to do, I'm speechless.
@Hitret id=56349

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160716
「It's my fault that we cannot be deemed as lovers. I
　wanna to do something......but also failed today.」
@Hitret id=56350

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160717
「I've prepared the action of 『Ordinary lovers』, it was
　so hard, so I can't finish it well.」
@Hitret id=56351

@Talk name=心の声
Natsuki seems to talk to herself quietly.
@Hitret id=56352

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160718
「Tomo-senpai......how should I do to realize ordinary
　? How can I look like the girl friend of you?」
@Hitret id=56353

@char file=CG01Y012M	;奈月 私服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160719
「I've never care the thoughts of others', so I totally
　don't know how to do.」
@Hitret id=56354

@Talk name=心の声
What she said makes me painful on my heart.
@Hitret id=56355

@Talk name=心の声
We like each other.
@Hitret id=56356

@Talk name=心の声
Therefore, we wanna each other to feel that feeling.
@Hitret id=56357

@Talk name=心の声
We became lovers with the same idea, why do we
have disagreement now?
@Hitret id=56358

@clearChar id=-1
@char file=CA01Z009M	;ゆあ 私服 悲しみ*

@Talk name=ゆあ/Yua voice=YUA160198
「Tomoki-san......Natsuki-san......」
@Hitret id=56359

;★場面転換
;★視点変更（奈月）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=奈月
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160199
「So see you tomorrow. Natsuki-san, Kanade-san.」
@Hitret id=56360

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160432
「Um. See you tomorrow, Yua-chan.」
@Hitret id=56361

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160720
「OK......」
@Hitret id=56362

@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@clearChar id=-1

@Talk name=心の声
After that, we don't make any progress, so we decide
to dismiss.
@Hitret id=56363

@Talk name=心の声
After sending Ayase-senpai, I return to here, then
Tomo-senpai, Hirosaki-senpai and Yua go back to
Yugaotei.
@Hitret id=56364

@Talk name=心の声
Though Yua inviting me several times, I still decide
to go home with Kanade.
@Hitret id=56365

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160433
「Natsuki-chan, what do you want to eat? Just two of
　us, I'll try my best to cook delicious food.」
@Hitret id=56366

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160721
「No, I don't need.....I wanna go back to my room, you
　can eat something better.」
@Hitret id=56367

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND160434
「No, how can I eat something better without you.」
@Hitret id=56368

@char file=CG01Y012M	;奈月 私服 泣き＠堪え

;◎『いらない』の言いかけです。
@Talk name=奈月/Natsuki voice=NTK160722
「I really don't want to eat anything——」
@HitWait id=56369

@PlaySe file=SE098		;お腹の鳴る音
@char file=CG01Y015M	;奈月 私服 慌て＠
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160723
「──」
@Hitret id=56370

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160435
「Heehee, you should be hungry now, because you didn't
　eat well at noon.」
@Hitret id=56371

@stopSe fade=1000
@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160724
「I ate. Cake and black tea.」
@Hitret id=56372

@char file=CD01Z010M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160436
「That's not enough at all. You usually eat a lot when
　eating Japanese food.」
@Hitret id=56373

@Talk name=心の声
It's really not enough.
@Hitret id=56374

@Talk name=心の声
But, in the comic books, the girls 『feel full when
they finish the delicious cake』That's enough.
@Hitret id=56375

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK160725
「For a common girl, a cake for lunch is
　ok.....perhaps.」
@Hitret id=56376

@char file=CD01X014M	;かなで 私服 呆れ＠目閉じ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
In ordinary date, girlfriend tries to show out her the
aspect of girl to let boyfriend feel that he is
getting along with cute girls.
@Hitret id=56377

@Talk name=心の声
I'm not cute than Kanade, with stiff words, I'm
totally not like a girl.
@Hitret id=56378

@clearChar id=-1

@Talk name=心の声
So I wanna to imitate girl's behaviors in order to be
more like a girl and make Tomo-senpai happy.
@Hitret id=56379

@PlaySe file=SE098		;お腹の鳴る音
@char file=CD01X009M	;かなで 私服 照れ＠赤面
@update time=0
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND160437
「Ahh.」
@Hitret id=56380

@char file=CG01Y005M x=-300	;奈月 私服 驚き＠
@char file=CD01X009M x=300	;かなで 私服 照れ＠赤面

@Talk name=奈月/Natsuki voice=NTK160726
「Emm......」
@Hitret id=56381

@Talk name=心の声
The voice just now was the crying of my stomach.
@Hitret id=56382

@stopSe fade=1000
@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160438
「Heehee......I ate more than Natsuki-chan.」
@Hitret id=56383

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160727
「Really?」
@Hitret id=56384

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160439
「We bought and ate so many sandwiches when you two were
　in the cake shop.」
@Hitret id=56385

@char file=CD01Y002M	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND160440
「Even so, I'm still hungry when it's time for lunch
　.......Is that because that I'm not like a girl?」
@Hitret id=56386

@char file=CG01X011M	;奈月 私服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎即答です
@Talk name=奈月/Natsuki voice=NTK160728
「Nope, impossible.」
@Hitret id=56387

@Talk name=心の声
I can say, Kanade is my goal.
@Hitret id=56388

@Talk name=心の声
In my friends, Kanade is the one most like a girl and
she is the most charming one.
@Hitret id=56389

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160441
「Hee......thank you.」
@Hitret id=56390

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160442
「In that case, force yourself to eat cake only, it is
　not the performance like girls.」
@Hitret id=56391

@char file=CG01Y005M	;奈月 私服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160729
「Ah......」
@Hitret id=56392

@char file=CD01Y001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160443
「Let's eat something good, Natsuki-chan. Then, we can
　introspect things from the beginning of this day.」
@Hitret id=56393

@char file=CD01Z002M	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND160444
「In order to let Natsuki-chan and senpai get along
　well, I'll help you as well.」
@Hitret id=56394

@char file=CG01Y008M	;奈月 私服 照れ＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160730
「But, we separated under that situation......Perhaps
　he began to dislike me.」
@Hitret id=56395

@char file=CD01X010M	;かなで 私服 真剣

@Talk name=かなで/Kanade voice=KND160445
「Don't give it up easily, Natsuki-chan.」
@Hitret id=56396

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160446
「Tomo-senpai didn't choose me, but choose you,
　Natsuki-chan. He said that he wanna Natsuki be her
　girlfriend and give you happiness.」
@Hitret id=56397

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160447
「Thus......only just for me, you can't give up easily,
　Natsuki-chan.」
@Hitret id=56398

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160731
「Kanade......」
@Hitret id=56399

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160732
「Um, I see.」
@Hitret id=56400

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I know that, Kanade likes Tomo-senpai very much.
@Hitret id=56401

@clearChar id=-1

@Talk name=心の声
Even so, I still decide to get along with Tomo-senpai.
@Hitret id=56402

@Talk name=心の声
Therefore, I should do as Kanade said......never give
up.
@Hitret id=56403

@Talk name=心の声
In order to hide from Tomo-senpai, I went home
directly, as for this, I should introspect myself.
@Hitret id=56404

@Talk name=心の声
If I can mend my fault of escaping, will I become a
charming girl like Kanade?
@Hitret id=56405

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG017a01		;中境駅 駅前 昼*
;@char file=CG01Y008M	;奈月 私服 照れ＠目閉じ
@eyecatch type=BG017a01 char=CG01Y008M
@messageFrame

;------------------------------------------------------------------------------
@Change target=g13_01

