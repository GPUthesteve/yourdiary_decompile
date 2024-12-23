;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１６＿０１
;ルート　＝奈月ルート・１６日目（エピローグ２）
;登場キャラ＝奈月
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/05/01
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@hide
@cg file=black

@Talk name=心の声
The last day of Natsuki's parents stay.
@Hitret id=56967

@Talk name=心の声
Agreed with her parents that we will have a lunch
together after they checked out form the hotel. Now I'm
heading my way to the station.
@Hitret id=56968

@playBgm file=BGM24				;「エンディング主題歌 Instrumental ver.」
@cg file=BG017a01 pos=0,0,-64	;中境駅 駅前 昼
@char file=CG01X001M			;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160849
「Tomo-senpai.」
@Hitret id=56969

@Talk name=智希/Tomoki
「Ah, Natsuki?」
@Hitret id=56970

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=心の声
Called by someone unexpected, I ran over.
@Hitret id=56971

@Talk name=智希/Tomoki
「Why you are here in the station? You supposed to wait
　in the restaurant, aren't you?」
@Hitret id=56972

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160850
「Because I sent my parents away.」
@Hitret id=56973

@Talk name=智希/Tomoki
「Alas......We've agreed to have a lunch together, right?」
@Hitret id=56974

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160851
「They said there was something wrong in yesterday's
　work. It cannot be settled by telephone, so they
　have to go back immediately.」
@Hitret id=56975

@Talk name=智希/Tomoki
「Well......」
@Hitret id=56976

@char file=CG01Y006M	;奈月 私服 照れ＠甘え

@Talk name=奈月/Natsuki voice=NTK160852
「Let's go to hotel, because they haven't check out
　yet.」
@Hitret id=56977

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Together......!?」
@Hitret id=56978

@char file=CG01Y014M	;奈月 私服 呆れ＠

;◎わざとらしく不機嫌そうに
@Talk name=奈月/Natsuki voice=NTK160853
「......Even it's you, you are also respond like this.」
@Hitret id=56979

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「No, no, not like this......」
@Hitret id=56980

@Talk name=心の声
I'm flustered when my little thoughts were noticed.
@Hitret id=56981

@clearChar id=-1

@Talk name=心の声
If up to my own girlfriend, it would be definitely
another thing, though Hibiki is wordless about my
thoughts among this aspect.
@Hitret id=56982

@Talk name=心の声
There will be all kinds of imagination when two people
are alone.
@Hitret id=56983

@char file=CG01Y006M	;奈月 私服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎しっとりと
@Talk name=奈月/Natsuki voice=NTK160854
「OK. I will make a compensation for my father's
　leave.」
@Hitret id=56984

@Talk name=智希/Tomoki
「That's because there is no way......」
@Hitret id=56985

@Talk name=心の声
Said like this, but my body is so honest.
@Hitret id=56986

@char file=CG01Y013M	;奈月 私服 誘惑＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160855
「I'm just kidding. Tomo-senpai, your face is so
　red.」
@Hitret id=56987

@Talk name=智希/Tomoki
「Hmm......」
@Hitret id=56988

@char file=CG01X005M	;奈月 私服 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160856
「I'm so happy now. Because it's rare to see this
　expression of you.」
@Hitret id=56989

@char file=CG01X005L	;奈月 私服 微笑み＠安堵*
@focus id=奈月

@Talk name=心の声
Natsuki smiles.
@Hitret id=56990

@Talk name=心の声
Those cheeky words really made me enchanted, but I
still think this natural smile makes my heart beat.
@Hitret id=56991

@Talk name=心の声
The feeling that Natsuki has committed her heart to me
makes me feel happy.
@Hitret id=56992

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160857
「Tomo-senpai, you are grinning again. Are you so
　happy about two people being alone?」
@Hitret id=56993

@Talk name=智希/Tomoki
「Ah......Ahh. No matter what kind of situation, I'll
　always be happy as long as I'm staying with Natsuki.」
@Hitret id=56994

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160858
「Hmm......Really, you must try to cover what you are
　thinking now by saying this, right?」
@Hitret id=56995

@Talk name=智希/Tomoki
「I mean it, you don't believe?」
@Hitret id=56996

@char file=CG01X006M	;奈月 私服 微笑み＠照れ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160859
「I trust you......The love of Tomo-senpai is real, I've
　experienced.」
@Hitret id=56997

@char file=CG01Y004M	;奈月 私服 微笑み＠企み

@Talk name=奈月/Natsuki voice=NTK160860
「And you have passed the interview charged by my
　father and mother.」
@Hitret id=56998

@Talk name=智希/Tomoki
「Ahh......That interview really made me nervous......」
@Hitret id=56999

@char file=CG01X004M	;奈月 私服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@font face=25
;◎「ふるい」＝「篩」
@Talk name=奈月/Natsuki voice=NTK160861
「The company my dad is working that has a low separation rate, though
　it's very strict. Because they have good interview process. For new
　comer, there also are good people development benefit.」
@Hitret id=57000

@Talk name=智希/Tomoki
「Well, in this way......」
@Hitret id=57001

@clearChar id=-1

@Talk name=心の声
I was qualified in the interview, which means I have
to rely on myself to grow up.
@Hitret id=57002

@char file=CG01Y004M	;奈月 私服 微笑み＠企み

@Talk name=奈月/Natsuki voice=NTK160862
「I'm expecting our wedding ring, which is heavy enough
　to bend my finger.」
@Hitret id=57003

@Talk name=智希/Tomoki
「......I'll try my best.」
@Hitret id=57004

@char file=CG01X005M	;奈月 私服 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎にっこり
@Talk name=奈月/Natsuki voice=NTK160863
「Yes. Fighting!」
@Hitret id=57005

@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160864
「So let's go, Tomo-senpai. It is said that we can
　order the room service for lunch.」
@Hitret id=57006

@Talk name=智希/Tomoki
「Is that so? I'm so flattered to be treated like
　this.」
@Hitret id=57007

@char file=CG01X004L	;奈月 私服 微笑み*

;◎『お詫びだって（言ってたよ）』というニュアンスです。
@Talk name=奈月/Natsuki voice=NTK160865
「Never mind. They said this is their amends for
　standing you up.」
@Hitret id=57008

;Ω手を繋いでいるからY素体は使いたくないのだけど、表情優先で......

@char file=CG01Y006L	;奈月 私服 照れ＠甘え
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Natsuki gently holds my hands.
@Hitret id=57009

@Talk name=心の声
This natural movement makes me so happy.
@Hitret id=57010

@Talk name=心の声
Touched by her small and warm hands every time, I will
have a deep feeling to let her be happy.
@Hitret id=57011

@Talk name=智希/Tomoki
「Natsuki, I'll try my best.」
@Hitret id=57012

@char file=CG01X014L	;奈月 私服 驚き＠「...ん？」*

@Talk name=奈月/Natsuki voice=NTK160866
「Yes......Why you are so suddenly?」
@Hitret id=57013

@Talk name=智希/Tomoki
「Not suddenly, I've always been thinking like this.」
@Hitret id=57014

@Talk name=智希/Tomoki
「Wants Natsuki gain happiness.」
@Hitret id=57015

@char file=CG01Y002L	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160867
「Tomo-senpai, you're so paranoid. I'm already very
　happy. Yua-san's diary is the best evidence.」
@Hitret id=57016

@Talk name=智希/Tomoki
「From now on, I will make you become more and more
　happy.」
@Hitret id=57017

@char file=CG01X014L	;奈月 私服 驚き＠「...ん？」*

@Talk name=奈月/Natsuki voice=NTK160868
「More and more?」
@Hitret id=57018

@Talk name=智希/Tomoki
「Ahh, because there is no boundary for happiness.」
@Hitret id=57019

@Talk name=智希/Tomoki
「The evidence is that I know I will gain endless
　happiness with Natsuki.」
@Hitret id=57020

@char file=CG01Y006L	;奈月 私服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160869
「Yes......Indeed, I also think the boundary for happiness
　has been raised constantly.」
@Hitret id=57021

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@focus id=奈月

@Talk name=心の声
Tighten the holding hands.
@Hitret id=57022

@char file=CG01Y003L	;奈月 私服 微笑み＠甘え

@Talk name=心の声
Crossed fingers make us gain more happiness.
@Hitret id=57023

@char file=CG01Y013L	;奈月 私服 誘惑＠

@Talk name=心の声
......The things happened today are enough for Yua to
write the diary.
@Hitret id=57024

@char file=CG01X004L	;奈月 私服 微笑み*

@Talk name=心の声
Or, because of the degree of difficulty of happiness
becomes so high that cannot be written easily?
@Hitret id=57025

@char file=CG01X005L	;奈月 私服 微笑み＠安堵*

@Talk name=心の声
Whatever which situation it is, there is one thing
that won't change, we will always enmeshed in happiness.
@Hitret id=57026

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CG01X004L	;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160870
「If there are some dishes I don't want to eat, can you
　help me eat them?」
@Hitret id=57027

@Talk name=智希/Tomoki
「Ahh, sure. But, you'd better overcome the dietary
　bias.」
@Hitret id=57028

@char file=CG01Y014L	;奈月 私服 呆れ＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160871
「Hmm......」
@Hitret id=57029

@char file=CG01Y003L	;奈月 私服 微笑み＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160872
「But, if Tomo-senpai spend the whole life around me,
　there will be no need to overcome, because I can ask
　you for help.」
@Hitret id=57030

@Talk name=智希/Tomoki
「You are so tricky......」
@Hitret id=57031

@Talk name=心の声
In this way, I cannot ask her to eat them up.
@Hitret id=57032

@Talk name=心の声
Moreover, I even think it's ok for Natsuki to have
more dislike foods.
@Hitret id=57033

@Talk name=智希/Tomoki
「Well, I'll eat whatever you don't like. Don't worry.
　You can order everything you want to order.」
@Hitret id=57034

@char file=CG01X005L	;奈月 私服 微笑み＠安堵*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160873
「Whirr, thanks......I'm so happy.」
@Hitret id=57035

;ΩＨシーンに入る直前だけど、書き換える必要ある？

@Talk name=心の声
Natsuki is really a girlfriend who is good at using
me.
@Hitret id=57036

@Talk name=心の声
But, it also makes me happy——more than anything.
@Hitret id=57037

@Talk name=心の声
I keep smiling and walk beside Natsuki.
@Hitret id=57038

@Talk name=心の声
The boundary of happiness will change all the time.
@Hitret id=57039

@Talk name=心の声
The convection that this kind of daily life will
continue forever is full of my mind.
@Hitret id=57040

@Talk name=心の声
I'm so happy, not only for the warmth coming from my
palms, but also for the happiness of future.
@Hitret id=57041

;ΩＣＳ → ＰＣ仕様に

@hide
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@if exp="Steam.setAchievement('natuki')"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"
	@endif
@endif

@onGlobalFlag id=1	;ゲームクリア

;★奈月ルートは以上です。お疲れ様でした。

//------------------------------------------------------------------------------
