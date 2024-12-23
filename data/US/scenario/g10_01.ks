;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１０＿０１
;ルート　＝奈月ルート・１０日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11
;ΩEV_G08指定完了2014/01/20

@wait time=3000 hitCancel
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH160064
「Is Natsuki-chan dating Nagamine-kun?」
@Hitret id=55054

@Talk name=智希/Tomoki
「Why do you ask?」
@Hitret id=55055

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH160065
「They don't look like dating at all, so I'm just
　checking.」
@Hitret id=55056

@Talk name=智希/Tomoki
「Really?」
@Hitret id=55057

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160530
「What?」
@Hitret id=55058

@Talk name=心の声
Natsuki and I glanced at each other.
@Hitret id=55059

@clearChar id=-1

@Talk name=心の声
It's just been a few days after moving and
transferring.
@Hitret id=55060

@Talk name=心の声
Now the topic is not just about Natsuki...I'm included
too.
@Hitret id=55061

@hide
@Cg file=EV_G04_04 tone=sepia	;奈月への告白
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Because we were seen by others when I confessed and
kissed her.
@Hitret id=55062

@Talk name=心の声
They could see the whole place I chose from
Yugaotei...
@Hitret id=55063

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160066
「Ah, the scene of you two kissing, I really wanted to
　see it all～」
@Hitret id=55064

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

;◎「ちゅっちゅ」＝キスのこと
@Talk name=香穂/Kaho voice=KAH160067
「That was the second time I saw you kissing...right?」
@Hitret id=55065

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH160068
「Only Yua-chan and Kanade-chan saw you from the
　beginning to the end.」
@Hitret id=55066

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160386
「So did Master-san and Ayase-senpai who were in the
　cafe from the beginning.」
@Hitret id=55067

@char file=CC02Z010M	;夕陽 制服 誤魔化し*

@Talk name=夕陽/Yuhi voice=YUH160066
「I went back immediately after receiving Kanade-chan's
　message.」
@Hitret id=55068

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160069
「But I'm still satisfied to have seen it just for a
　while...I wouldn't believe this if I haven't seen it
　for myself.」
@Hitret id=55069

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160057
「It is hard to believe. I've never thought about you
　dating a Fujimura.」
@Hitret id=55070

@char file=CG02X013M	;奈月 制服 真剣＠睨み*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ムッとして
@Talk name=奈月/Natsuki voice=NTK160531
「Are you saying that we're not suitable for each
　other?」
@Hitret id=55071

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160058
「No, I mean, I thought you would never see each other
　as a lover.」
@Hitret id=55072

@clearChar id=-1
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH160070
「I can't believe that the most impossible combination
　comes true.」
@Hitret id=55073

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH160067
「It's surprising indeed, but it's good as long as
　you're happy.」
@Hitret id=55074

@char file=CD02Z002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160387
「Right, there's nothing wrong...as long as you love
　each other.」
@Hitret id=55075

@Talk name=智希/Tomoki
「Yuhi, Kanade...」
@Hitret id=55076

@char file=CF02X012M	;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160071
「Enough! What kind of good girls are you playing!!?」
@Hitret id=55077

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH160068
「But still, it's a little hard to get used to you guys
　being so intimate in front of us so suddenly...」
@Hitret id=55078

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160388
「Hm, yes.」
@Hitret id=55079

@clearChar id=-1
@char file=CG02Y008M	;奈月 制服 照れ＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160532
「...We'll take notice.」
@Hitret id=55080

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

;◎苦笑
@Talk name=響/Hibiki voice=HBK160059
「Hm, you should.」
@Hitret id=55081

@clearChar id=-1
@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160389
「But don't get me wrong, I don't mean that you can't
　make out.」
@Hitret id=55082

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH160069
「Right, you're finally dating, how could you not make
　out...」
@Hitret id=55083

@char file=CC02X015L	;夕陽 制服 呆れ*
@char file=CD02X014L	;かなで 制服 呆れ＠目閉じ*
@focus once=背景
@font face=21

;◎小声
@Talk name=夕陽/Yuhi voice=YUH160070
(Otherwise we would invite a nemesis...)
@Hitret id=55084

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH160072
「We've all approved it, you can date at your own will.」
@Hitret id=55085

@Talk name=智希/Tomoki
「Hm, right.」
@Hitret id=55086

@clearChar id=-1
@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

;◎少し考え込むように
@Talk name=奈月/Natsuki voice=NTK160533
「Hm...」
@Hitret id=55087

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG011a					;風見坂学園 廊下 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希/Tomoki
「Are you two going to the cafe today?」
@Hitret id=55088

@Talk name=心の声
When Kanade and Natsuki are about to go back to the
classroom after finishing their lunch, I stop them.
@Hitret id=55089

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160390
「Hm, I told my onii-chan that we would go to Yugaotei
　for dinner today.」
@Hitret id=55090

@clearChar id=-1
@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160534
「Tomo-senpai, are you on duty for the committee
　today?」
@Hitret id=55091

@Talk name=智希/Tomoki
「Yes. I haven't got the chance to tell you.」
@Hitret id=55092

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160535
「Um, how about going home together after school?」
@Hitret id=55093

@Talk name=智希/Tomoki
「Um...I have to tidy the bookshelves today, and I
　might be late. You can go back first.」
@Hitret id=55094

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

;◎曖昧に頷いています。
@Talk name=奈月/Natsuki voice=NTK160536
「OK...」
@Hitret id=55095

@char file=CD02Y014M	;かなで 制服 呆然*

@Talk name=かなで/Kanade voice=KND160391
「Senpai, do you want to trade with me?」
@Hitret id=55096

@Talk name=智希/Tomoki
「I'm scrupulous in separating public from private
　interests.」
@Hitret id=55097

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160537
「Hm. Your responsible attitude for work is truly
　admirable.」
@Hitret id=55098

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=智希/Tomoki
「Thank you. I've got untiring energy with your words.」
@Hitret id=55099

@char file=CG02Y003M	;奈月 制服 微笑み＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160538
「Hm, go for it.」
@Hitret id=55100

@char file=CD02X001M	;かなで 制服 微笑み*

;◎微笑ましげに見守っています。
@Talk name=かなで/Kanade voice=KND160392
「......」
@Hitret id=55101

@char file=CG02X015M	;奈月 制服 驚き＠「あ...///」*

;◎気まずそうにします。
@Talk name=奈月/Natsuki voice=NTK160539
「Ah...」
@Hitret id=55102

@char file=CD02Y010M	;かなで 制服 照れ＠驚き*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160393
「Ah, you don't have to care about me...nope, I should
　leave now.」
@Hitret id=55103

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160540
「It's OK, don't worry.」
@Hitret id=55104

@Talk name=智希/Tomoki
「The first bell is about to ring, I'm gonna let you
　go.」
@Hitret id=55105

@clearChar id=-1

@Talk name=心の声
We've spent a lot of time eating, now if I keep
talking to them, they may not be able to get back to the
classroom in time.
@Hitret id=55106

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160541
「Come on, Kanade.」
@Hitret id=55107

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160394
「Hm, um. Bye-bye.」
@Hitret id=55108

@Talk name=智希/Tomoki
「Then, see you tonight.」
@Hitret id=55109

@stopBgm fade=3000
@PlayEnvSe file=SE123 fade=3000	;学校の喧噪
@leave id=かなで
@leave id=奈月

@Talk name=心の声
I stand in the hallway until they disappear from my
sight.
@Hitret id=55110

;★回想
@hide
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X001M	;香穂 制服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Kaho voice=KAH160064_RC
『Is Natsuki-chan dating Nagamine-kun?』
@Hitret id=55111

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

;◆　回想エコー加工をお願いします

@Talk name=回想/Kaho voice=KAH160065_RC
『But they don't look like dating at all』
@Hitret id=55112

;★回想終わり
@cg file=BG011a			;風見坂学園 廊下 昼

@Talk name=心の声
Is that true?
@Hitret id=55113

@Talk name=心の声
In my opinion, we're already very happy now...
@Hitret id=55114

@Talk name=心の声
But Enomoto might said that because she wanted us to
progress faster, then she could make fun of us.
@Hitret id=55115

@Talk name=心の声
I stop thinking about this after I drew this
conclusion.
@Hitret id=55116

;★場面転換
@hide
@stopEnvSe fade=2000
@blackout time=2000 hitCancel

@playBgm file=BGM09				;「黄昏・月明かりの遊歩道」
@cg file=BG021c pos=320,180,0	; 空（夜）
@update transition=crossfade time=2000
@movecamera pos=-320,-180,0 time=100000

@Talk name=心の声
The committee work took me long, and it's so late when
I get back.
@Hitret id=55117

@Talk name=心の声
The old doorkeeper looked at me mumbling something,
and I walked right to my home carelessly.
@Hitret id=55118

@Talk name=心の声
The other students who worked with me were sent back
by teacher, but I rejected teacher's goodwill.
@Hitret id=55119

@Talk name=心の声
Even if he was driving, there were too many students,
so it's faster walking home myself.
@Hitret id=55120

@Talk name=心の声
Natsuki and others might have started eating at this
time.
@Hitret id=55121

@Talk name=心の声
Will they have finish eating and be gone when I get
back?
@Hitret id=55122

@Talk name=心の声
Thinking about that, I speed up walking unconsciously.
@Hitret id=55123

;@cg file=BG014c pos=160,0,-64	;通学路（坂道の頂上に校舎が見える） 夜
;@char file=CG02X009M x=940		;奈月 制服 悲しみ＠気まずい*
@Cg file=EV_G08_01L pos=-128,180,0		;一緒に下校
@update transition=crossfade time=2000
@movecamera pos=100,-180,0 time=5000

@Talk name=智希/Tomoki
「Eh...?」
@Hitret id=55124

@Talk name=心の声
Why is Natsuki here?
@Hitret id=55125

@Talk name=心の声
She lowers her head slightly with her back against the
wall.
@Hitret id=55126

@Talk name=心の声
The standing-in-the-dark-night Natsuki looks a bit
lonely.
@Hitret id=55127

;@char file=CG02Y005M	;奈月 制服 驚き＠
;@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1
@Cg file=EV_G08_02L pos=100,-180,0	;一緒に下校
@face file=CG02Y005		;奈月 制服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160542
「Oh...」
@Hitret id=55128

@Talk name=心の声
She seems to have noticed my footsteps, and raises her
head.
@Hitret id=55129

;@hide
;@movecamera pos=0,0,0 time=500
;@move id=奈月 x=0 cyecle=500
;@waitAction id=奈月
;@char file=CG02X004M	;奈月 制服 微笑み*
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@Cg file=EV_G08_02		;一緒に下校
@face file=CG02X004		;奈月 制服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160543
「Tomo-senpai, you've had a long day.」
@Hitret id=55130

@Talk name=智希/Tomoki
「Oh, yes...」
@Hitret id=55131

@Talk name=心の声
Her disquieting face disappeared right away, and she
looks normal now.
@Hitret id=55132

@Talk name=心の声
But the lonely face just now remains in my heart.
@Hitret id=55133

;@char file=CG02Y004M	;奈月 制服 微笑み＠企み
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CG02Y004		;奈月 制服 微笑み＠企み

@Talk name=奈月/Natsuki voice=NTK160544
「Let's go home.」
@Hitret id=55134

@Talk name=智希/Tomoki
「Have you been waiting for me all the time?」
@Hitret id=55135

;@char file=CG02Y001M	;奈月 制服 無表情＠ベース
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160545
「Yes. Aren't lovers supposed to go home together?」
@Hitret id=55136

@Talk name=智希/Tomoki
「Even so, you shouldn't stay here alone till so late,
　it's too dangerous.」
@Hitret id=55137

;@char file=CG02Y010M	;奈月 制服 怒り＠拗ね
;@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@face file=CG02Y010		;奈月 制服 怒り＠拗ね

;◎不機嫌そうに
@Talk name=奈月/Natsuki voice=NTK160546
「The old doorkeeper would keep driving me away if I
　wait in the school...」
@Hitret id=55138

@Talk name=心の声
It's been so long since school's dismissed after all.
@Hitret id=55139

@Talk name=智希/Tomoki
「Didn't we have a deal? If I'm working late, you guys
　go back first.」
@Hitret id=55140

;@char file=CG02Y001M	;奈月 制服 無表情＠ベース
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160547
「You said, but I didn't agree.」
@Hitret id=55141

;Ω回想しなくていいよね？

@Talk name=心の声
Natsuki did look reluctant then...
@Hitret id=55142

@Talk name=心の声
I'm so sorry that she's waited for me, especially for
so long.
@Hitret id=55143

;@clearChar id=-1

@Talk name=心の声
I hate myself back then.
@Hitret id=55144

@cg file=BG014c			;通学路（坂道の頂上に校舎が見える） 夜

@Talk name=智希/Tomoki
「Then let's have a deal now, if this situation happens
　again, you have to go back first obediently.」
@Hitret id=55145

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160548
「What if I don't?」
@Hitret id=55146

@Talk name=智希/Tomoki
「Then I'll have to ask Kanade and Hibiki to monitor
　you, or have Master ask your parents the time you get
　back.」
@Hitret id=55147

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160549
「This is...far across the line.」
@Hitret id=55148

@Talk name=智希/Tomoki
「Then make the deal with me.」
@Hitret id=55149

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160550
「If you're not too late, can I wait for you to go back
　together?」
@Hitret id=55150

@Talk name=智希/Tomoki
「Fine...but problem's still not solved, you're making
　me stumped.」
@Hitret id=55151

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160551
「That's what I want, what's wrong with lovers going
　back together?」
@Hitret id=55152

@Talk name=心の声
Natsuki's being extraordinarily stubborn.
@Hitret id=55153

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*

@Talk name=心の声
Probably only Kanade and I know this Natsuki.
@Hitret id=55154

@Talk name=心の声
But to think it over, I'm pretty happy.
@Hitret id=55155

@PlaySe file=SE098			;お腹の鳴る音
@char file=CG02Y005M	;奈月 制服 驚き＠
@update time=0
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160552
「Hoo...!」
@Hitret id=55156

@Talk name=智希/Tomoki
「Ha-ha, it's dinner time already, let's hurry home.」
@Hitret id=55157

@stopSe fade=1000
@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160553
「...Tomo-senpai, you're not considerate at all.」
@Hitret id=55158

@Talk name=智希/Tomoki
「What?」
@Hitret id=55159

@Talk name=心の声
Natsuki's face is flushing and being trembling.
@Hitret id=55160

@Talk name=心の声
Does she have to care about the stomach growling...
@Hitret id=55161

@clearChar id=-1

@Talk name=智希/Tomoki
「Hm, I was impolite to my girlfriend indeed.」
@Hitret id=55162

@char file=CG02Y010M	;奈月 制服 怒り＠拗ね
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎『彼女』を強調してください。
@Talk name=奈月/Natsuki voice=NTK160554
「...Hm, yes. Too impolite to your girlfriend.」
@Hitret id=55163

;⊥伏線：このメスでは撫でられることを許容していますが、
;⊥後々『かなで（妹）にすること』と嫌がるようになります。

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
But she seems to be in a good mood after I touch her
head.
@Hitret id=55164

@Talk name=智希/Tomoki
「Then let's go home, Kanade and others must be
　starving.」
@Hitret id=55165

@clearChar id=-1

@Talk name=心の声
It's OK if I'm not there, but if Natsuki's not
there, either, Kanade will definitely wait for us to
have dinner.
@Hitret id=55166

@char file=CG02Y004L	;奈月 制服 微笑み＠企み

@Talk name=奈月/Natsuki voice=NTK160555
「Tomo-senpai.」
@Hitret id=55167

@Talk name=智希/Tomoki
「Eh? What's wrong?」
@Hitret id=55168

@char file=CG02X004L	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160556
「Um.」
@Hitret id=55169

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Natsuki mumbled something, and held my hand forcibly.
@Hitret id=55170

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*

@Talk name=智希/Tomoki
「......」
@Hitret id=55171

@Talk name=心の声
She's afraid of darkness like a kid, maybe she's
scared waiting in the dark corner for so long.
@Hitret id=55172

@Talk name=智希/Tomoki
「Hm, let's go home.」
@Hitret id=55173

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I hold her hand forcibly, too.
@Hitret id=55174

@char file=CG02X013L	;奈月 制服 真剣＠睨み*

@Talk name=奈月/Natsuki voice=NTK160557
「......」
@Hitret id=55175

@clearChar id=-1

@Talk name=心の声
Natsuki looked at our clenching hands, then looked at
me.
@Hitret id=55176

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvBow height=20 cycle=1000 count=1

;★手を繋いでも智希が照れないのでがっかりしています。

;◎ため息の後に『そうだね、帰ろう』というニュアンスの
;◎『帰ろう』と言っています。
;◎手を繋いでも智希が照れないのでがっかりしています。
@Talk name=奈月/Natsuki voice=NTK160558
「Ah......go home.」
@Hitret id=55177

@Talk name=心の声
During the few seconds, her changing face has shown
all kinds of feelings.
@Hitret id=55178

@clearChar id=-1

@Talk name=心の声
And I can't let go of the disappointment which I
sensed from them...
@Hitret id=55179

@Talk name=心の声
Since we started dating, I see Natsuki's face that I
hadn't seen before.
@Hitret id=55180

;★場面転換
;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=その他
@playBgm file=BGM08 fade=3000	;「コミカル２・あれれ？」
@cg file=BG016c					;かなでの部屋 夜
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE045		;ドアをノックする音
@face file=CG03X001		;奈月 部屋着 無表情*

;◆　ドア越しの加工をお願いします

@Talk name=奈月/Natsuki voice=NTK160559
「Kanade, do you have a second?」
@Hitret id=55181

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND160395
「Natsuki-chan, what's wrong?」
@Hitret id=55182

@stopSe fade=1000
@PlaySe file=SE047						;部屋のドアを開ける音
@char file=CD03Y001M x=-300				;かなで 部屋着 微笑み*
@enter file=CG03X001M x=300 right=100	;奈月 部屋着 無表情*

@Talk name=かなで/Kanade voice=KND160396
「Oh, do you want to go to senpai's room?」
@Hitret id=55183

@char file=CG03X003M	;奈月 部屋着 無表情＠照れ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160560
「No, I don't , I'm looking for you.」
@Hitret id=55184

@char file=CG03Y001M	;奈月 部屋着 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160561
「How about watching DVD together?」
@Hitret id=55185

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND160397
「This seems to be...a love story in the cafe?」
@Hitret id=55186

@char file=CG03X001M	;奈月 部屋着 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎『ん。』は同意の『うん。』の意です。
@Talk name=奈月/Natsuki voice=NTK160562
「Yes, I rented from the store, all of them.」
@Hitret id=55187

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160398
「Do you want to watch them overnight? We have class
　tomorrow.」
@Hitret id=55188

@char file=CG03X002M	;奈月 部屋着 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160563
「Of course, but we can skip the unimportant parts.」
@Hitret id=55189

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160399
「If we don't watch from the beginning to the end, how
　could we know which parts are unimportant...」
@Hitret id=55190

@char file=CG03X011M	;奈月 部屋着 真剣*

@Talk name=奈月/Natsuki voice=NTK160564
「I'm not watching them for fun, I'm watching them for
　learning.」
@Hitret id=55191

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND160400
「Learning...? Learn what?」
@Hitret id=55192

@char file=CG03Y007M	;奈月 部屋着 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160565
「Um, that's it, stop talking, let's watch now,
　otherwise we won't be able to finish them.」
@Hitret id=55193

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160401
「Looks like you've made your mind to stay up...」
@Hitret id=55194

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel
@messageFrame

;★場面転換
;★視点戻し
@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
Natsuki asked me to the cafe this morning.
@Hitret id=55195

;⊥登校前。制服です。

@enter file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@waitAction id=奈月
@action id=奈月 action=ActionAdvBow height=5 cycle=800 count=-1

;◎わざとらしく息切れしています。
@Talk name=奈月/Natsuki voice=NTK160566
「Ah...how long have you been waiting?」
@Hitret id=55196

@Talk name=智希/Tomoki
「Um, about an hour.」
@Hitret id=55197

@char file=CG02X013M	;奈月 制服 真剣＠睨み*

@Talk name=奈月/Natsuki voice=NTK160567
「...Tomo-senpai, let's do it all over again.」
@Hitret id=55198

@Talk name=智希/Tomoki
「We're running out of time, Yuhi and others have left
　for so long, hurry up.」
@Hitret id=55199

@char file=CG02Y010M	;奈月 制服 怒り＠拗ね
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怒って呻っています。
@Talk name=奈月/Natsuki voice=NTK160568
「Hem...」
@Hitret id=55200

@Talk name=智希/Tomoki
「Fine, but only for one more time.」
@Hitret id=55201

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160569
「OK.」
@Hitret id=55202

@hide
@leave id=奈月 left=100
@waitAction id=奈月
@wait time=1000 hitCancel
@enter file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@waitAction id=奈月
@action id=奈月 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=奈月/Natsuki voice=NTK160570
「...ah, have you been waiting for a long time?」
@Hitret id=55203

@Talk name=心の声
I answered too straightforward just now, this time I'm
humoring her.
@Hitret id=55204

@Talk name=智希/Tomoki
「No, I've just been here for a while.」
@Hitret id=55205

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160571
「I didn't know what kind of hairstyle to make, so it
　took me long.」
@Hitret id=55206

@Talk name=智希/Tomoki
「I think it looks as usual——」
@Hitret id=55207

@char file=CG02X013M	;奈月 制服 真剣＠睨み*

@Talk name=奈月/Natsuki voice=NTK160572
「Start over.」
@Hitret id=55208

@Talk name=智希/Tomoki
「Really?」
@Hitret id=55209

@Talk name=心の声
If we start over once I answer wrong, we'll never have
enough time.
@Hitret id=55210

@clearChar id=-1

@Talk name=智希/Tomoki
「Let's go, we can't catch up with Yuhi and others, and
　we might also be late.」
@Hitret id=55211

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160573
「Can't catch up...?」
@Hitret id=55212

@Talk name=智希/Tomoki
「I'm good if I run with all my strength myself.」
@Hitret id=55213

@Talk name=心の声
But it's impossible to leave Natsuki behind.
@Hitret id=55214

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆*
@update time=0
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月/Natsuki voice=NTK160574
「Hm...」
@Hitret id=55215

@Talk name=心の声
Natsuki might thinks that I'm going without her, so
she clenches my hand.
@Hitret id=55216

@Talk name=智希/Tomoki
「Don't worry, if we can't make it, I'll carry you and
　run to school.」
@Hitret id=55217

;Ω手を繋いでると、yの素体が使えないんだぜ...

@char file=CG02X015L	;奈月 制服 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160575
「Carry...princess hug?」
@Hitret id=55218

@Talk name=智希/Tomoki
「...I'll do it if you want.」
@Hitret id=55219

@char file=CG02X005L	;奈月 制服 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160576
「Then let's walk slowly.」
@Hitret id=55220

@Talk name=智希/Tomoki
「If you walk slowly on purpose, I'll have you sit on
　my neck.」
@Hitret id=55221

@char file=CG02X013L	;奈月 制服 真剣＠睨み*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎心底嫌そうに
@Talk name=奈月/Natsuki voice=NTK160577
「...no, it doesn't feel like lovers at all.」
@Hitret id=55222

@leave id=奈月

@Talk name=心の声
Natsuki mumbles while walking.
@Hitret id=55223

@hide
@cg file=BG015a			;住宅街 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=智希/Tomoki
「But, why did you think about princess hug?」
@Hitret id=55224

@Talk name=心の声
She asked me out to play the dating scenes this
morning, and almost made us late for school.
@Hitret id=55225

@Talk name=心の声
Clearly there's something wrong.
@Hitret id=55226

@char file=CG02X003L	;奈月 制服 無表情＠照れ*

@Talk name=奈月/Natsuki voice=NTK160578
「I haven't dated you so far, so I'm simulating,
　experiencing what the atmosphere would be.」
@Hitret id=55227

@Talk name=心の声
Oh...there it is.
@Hitret id=55228

@Talk name=心の声
I'm still so dull even I have a girlfriend now.
@Hitret id=55229

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*

@Talk name=智希/Tomoki
「Natsuki, do you want a date?」
@Hitret id=55230

@Talk name=智希/Tomoki
「I'm so sorry that I haven't noticed your thought,
　next time I'll talk to Master and make some time.」
@Hitret id=55231

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160579
「......I can't . I have extra tutoring.」
@Hitret id=55232

@Talk name=智希/Tomoki
「Extra tutoring? Is your grade so bad that you have to
　take extra tutoring?」
@Hitret id=55233

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎半分独り言です。
@Talk name=奈月/Natsuki voice=NTK160580
「No, these things can't be learned at school, so...」
@Hitret id=55234

@Talk name=心の声
It's not a grade problem, but I feel that it's a
serious problem.
@Hitret id=55235

@Talk name=智希/Tomoki
「You can ask me if you have any question.」
@Hitret id=55236

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160581
「...Thanks.」
@Hitret id=55237

@Talk name=心の声
What is she worrying about this time?
@Hitret id=55238

@hide
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
Wondering what her behaviors are, we finally arrived
at school.
@Hitret id=55239

;Ω日付が変わってるんだよな...？

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★場面転換
@cg file=BG005a pos=-320,0,0	;夕顔亭（店内） 昼
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
A few days later——
@Hitret id=55240

@face file=CG01X011		;奈月 私服 真剣*

@Talk name=奈月/Natsuki voice=NTK160582
「Tomo-senpai, come here.」
@Hitret id=55241

@Talk name=智希/Tomoki
「Hm, what's wrong?」
@Hitret id=55242

@movecamera pos=0,0,0 time=500

@Talk name=心の声
I left the front desk and walked to Natsuki.
@Hitret id=55243

@Talk name=心の声
Her face looks very weird.
@Hitret id=55244

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CG01X013M	;奈月 私服 真剣＠睨み*

@Talk name=奈月/Natsuki voice=NTK160583
「Who were you talking to at the station?」
@Hitret id=55245

@Talk name=智希/Tomoki
「Station? When?」
@Hitret id=55246

@char file=CG01Y010M	;奈月 私服 怒り＠拗ね
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160584
「Last week. Don't try to fool me, I saw you
　personally.」
@Hitret id=55247

@Talk name=心の声
What...is she talking about?
@Hitret id=55248

@Talk name=心の声
Did I go to the station last week...? Why am I
recalling these things?
@Hitret id=55249

@clearChar id=-1

@Talk name=智希/Tomoki
「......」
@Hitret id=55250

@Talk name=智希/Tomoki
「...Oh, you mean at that time?」
@Hitret id=55251

@char file=CG01Y005M	;奈月 私服 驚き＠
@update time=0
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160585
「Eh? Tomo-senpai, have you recalled something?」
@Hitret id=55252

@Talk name=智希/Tomoki
「It's true, didn't you see it all?」
@Hitret id=55253

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎嘘です。
@Talk name=奈月/Natsuki voice=NTK160586
「Um, yes, I saw you...」
@Hitret id=55254

@clearChar id=-1
@cg file=BG005a pos=0,0,32	;夕顔亭（店内） 昼*
@char file=CF02Y013L		;香穂 制服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=10
@font face=39

@Talk name=香穂/Kaho voice=KAH160073
「Hem, did you see Nagamine-kun cheat
　on you————!?」
@Hitret id=55255

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Whoaaa, too close!!」
@Hitret id=55256

@cg file=BG005a				;夕顔亭（店内） 昼*
@char file=CI11X006M x=-300	;千歳 私服＋エプロン 怒り＠コミカル*
@char file=CF02Y013M x=300	;香穂 制服 驚き＠
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS160078
「Hey, Tomoki! You can't be half-hearted!」
@Hitret id=55257

@char file=CC11X009M x=-400	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@char file=CI11X006M x=0	;千歳 私服＋エプロン 怒り＠コミカル*
@char file=CF02Y013M x=400	;香穂 制服 驚き＠
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH160071
「Anyway, Tomoki, why are you being so calm? Don't you
　know what a huge problem you've made?」
@Hitret id=55258

@char file=CC11X009M x=-525	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@char file=CD01X004M x=-175	;かなで 私服 悲しみ＠落胆
@char file=CI11X006M x=175	;千歳 私服＋エプロン 怒り＠コミカル*
@char file=CF02Y013M x=525	;香穂 制服 驚き＠
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160402
「I have to tell Natsuki-chan's parents...oh, I'll have
　to speak from the very beginning...」
@Hitret id=55259

@clearChar id=-1
@char file=CG01Y012M	;奈月 私服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160587
「I trusted you so much...」
@Hitret id=55260

@Talk name=智希/Tomoki
「Wait a minute, I just said that I recalled it, why
　are you making a fuss?」
@Hitret id=55261

@clearChar id=-1

@Talk name=心の声
The eavesdropping friends gathered here gradually.
@Hitret id=55262

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS160079
「Eh? You knew it, right? Are you trying to play
　studied equanimity?」
@Hitret id=55263

@Talk name=心の声
Even if being threatened by Master, I'm not scared at
all.
@Hitret id=55264

@Talk name=心の声
Because I've done nothing guilty.
@Hitret id=55265

@clearChar id=-1

@Talk name=智希/Tomoki
「A girl was carrying too many things, watching her
　hard to cross the road, so I helped her carry some
　stuff.」
@Hitret id=55266

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160074
「Hitting on her in this way, you're really a
　playboy!?」
@Hitret id=55267

@Talk name=智希/Tomoki
「It's not like what you think. Yua was there, too.
　Yua, right?」
@Hitret id=55268

@clearChar id=-1
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA160137
「Eh...?」
@Hitret id=55269

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160138
「Oh...was it the thing that time?」
@Hitret id=55270

@Talk name=智希/Tomoki
「I went to the station last week because I've got
　something to do there, nothing more.」
@Hitret id=55271

@char file=CH01X004M	;響 私服 微笑み＠企み*

;◎あり得ないと分かっているので、からかって煽るように
@Talk name=響/Hibiki voice=HBK160060
「We can't omit precaution even if you were with
　Yua-chan, maybe you exchanged numbers secretly.」
@Hitret id=55272

@Talk name=智希/Tomoki
「How is that possible?」
@Hitret id=55273

@clearChar id=ゆあ
@char file=CH01X004L	;響 私服 微笑み＠企み*
@focus id=響

@Talk name=心の声
Sounds like Hibiki's teasing me, and it's really
pissing me off.
@Hitret id=55274

@Talk name=心の声
What if Natsuki believes his nonsense and gets hurt?
@Hitret id=55275

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希/Tomoki
「Natsuki, did you really see me?」
@Hitret id=55276

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160588
「Wh...why do you ask?」
@Hitret id=55277

@Talk name=智希/Tomoki
「Because if you really saw us, you wouldn't be so
　suspicious.」
@Hitret id=55278

@Talk name=智希/Tomoki
「Because I was helping a grandma over 80 years old.」
@Hitret id=55279

@char file=CG01Y005M	;奈月 私服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160589
「...What?」
@Hitret id=55280

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH160072
「Is, is it true, Yua-chan?」
@Hitret id=55281

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160139
「It's true, he helped her carry bags and held her hand
　crossing the road!」
@Hitret id=55282

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」*
@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA160140
「The grandma said many things like Tomoki-san was like
　her grandson!」
@Hitret id=55283

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160075
「Oh, there it is...」
@Hitret id=55284

@clearChar id=-1
@char file=CH01X004M	;響 私服 微笑み＠企み*

;◎ニヤニヤしながら
@Talk name=響/Hibiki voice=HBK160061
「Tomoki doesn't have the ability to cheat.」
@Hitret id=55285

@Talk name=智希/Tomoki
「Don't stir up trouble here if you knew...」
@Hitret id=55286

@clearChar id=-1
@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND160403
「Right! Senpai is quite exclusive!」
@Hitret id=55287

@char file=CD01X007M	;かなで 私服 照れ＠視線下

@Talk name=智希/Tomoki
「......」
@Hitret id=55288

@PlaySe file=SE001 fade=0	;携帯を切る音
@char file=CD01Y009M		;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Kanade puts away her cell phone, giving up calling
Natsuki's parents.
@Hitret id=55289

@clearChar id=-1
@char file=CF01Y011M	;香穂 私服 怒り＠真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160076
「But Natsuki-chan surely can create a disturbance.」
@Hitret id=55290

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160080
「Natsuki-chan knows how to test a guy, and people say
　that girls change in love...」
@Hitret id=55291

@clearChar id=-1
@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160590
「I didn't . I was just trying to experience a couple
　fight.」
@Hitret id=55292

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA160141
「Couple fight?」
@Hitret id=55293

@Talk name=智希/Tomoki
「Natsuki, what does that mean?」
@Hitret id=55294

@clearChar id=ゆあ
@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160591
「The TV play says that lovers fight on small scale.」
@Hitret id=55295

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160592
「And two people gets closer after this kind of
　episode.」
@Hitret id=55296

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160404
「Oh...the TV play you stayed up watching lat time...」
@Hitret id=55297

@Talk name=心の声
Looks like Kanade already knew it, then I'm relieved.
@Hitret id=55298

@clearChar id=かなで

@Talk name=智希/Tomoki
「And you believe what the TV play says?」
@Hitret id=55299

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160593
「Be...because...」
@Hitret id=55300

@clearChar id=-1
@char file=CF01Y012M	;香穂 私服 怒り＠拗ね
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎『解散解散～』というニュアンスです。
@Talk name=香穂/Kaho voice=KAH160077
「Ah, even dogs will ignore the couple fight! I'm full
　of food for single dogs!」
@Hitret id=55301

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響/Hibiki voice=HBK160062
「They're not married yet.」
@Hitret id=55302

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160142
「It's great that the air is cleared～」
@Hitret id=55303

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH160073
「Um...I'm wiping the customer's table over there.」
@Hitret id=55304

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」*
@char file=CF01Y005M	;香穂 私服 笑顔＠「てへっ」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希/Tomoki
「......」
@Hitret id=55305

@clearChar id=-1

@Talk name=心の声
These guys gathered quickly as well as scattered.
@Hitret id=55306

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=心の声
At last there are only Natsuki, Kanade and me.
@Hitret id=55307

@Talk name=智希/Tomoki
「I know you like watching TV plays, Natsuki, but you
　can't believe all what they say.」
@Hitret id=55308

@clearChar id=-1

@Talk name=心の声
It's the first time to be in a relationship for both
of us, so it seems too hard for us to imitate the TV
plays.
@Hitret id=55309

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160594
「OK...」
@Hitret id=55310

@Talk name=心の声
Natsuki mumbled as if she doesn't agree with me.
@Hitret id=55311

@Talk name=心の声
Feels like she's planning something again...
@Hitret id=55312

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND160405
「Natsuki-chan...」
@Hitret id=55313

@Talk name=心の声
Looks like Kanade is thinking what I think.
@Hitret id=55314

@clearChar id=奈月
@char file=CD01X010L	;かなで 私服 真剣
@focus id=かなで
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Through our eye-to-eye communication, we inform each
other that Natsuki seems to have new acts.
@Hitret id=55315

@Talk name=心の声
I hope there won't be any problem again...
@Hitret id=55316

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★場面転換
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG009a01		;風見坂学園 図書室 昼*
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
I'm on duty for the library today.
@Hitret id=55317

@Talk name=智希/Tomoki
「Ayase-senpai, I'm sorry that what I've said causes
　you trouble.」
@Hitret id=55318

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160023
「It's fine. I've heard a lot of you two from
　Yua-chan.」
@Hitret id=55319

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160595
「I don't think there's anything wrong with waiting for
　you at the school gate, you are worrying too much,
　Tomo-senpai.」
@Hitret id=55320

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160024
「I think Nagamine-kun's worrying about you because he
　values you.」
@Hitret id=55321

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れています。
@Talk name=奈月/Natsuki voice=NTK160596
「Um...」
@Hitret id=55322

@Talk name=心の声
A few days ago she waited at the school gate for too
long, and I ask her to wait in the library this time.
@Hitret id=55323

@clearChar id=-1

@Talk name=心の声
I told Ayase-senpai the situation, and she agrees to
have Natsuki, a non-staff stay here until it closes.
@Hitret id=55324

@Talk name=心の声
Being permitted, Natsuki stays in the reading area,
and in order not to make her bored, Ayase-senpai goes
to talk with her once in a while, she's so tolerant.
@Hitret id=55325

@Talk name=心の声
I'm embarrassed in front of Ayase-senpai.
@Hitret id=55326

@char file=CG02Y001L	;奈月 制服 無表情＠ベース
@focus id=奈月

@Talk name=奈月/Natsuki voice=NTK160597
「......」
@Hitret id=55327

@Talk name=心の声
I feel that Natsuki's been observing me secretly all
the time.
@Hitret id=55328

@Talk name=心の声
I'm tidying the books in the library, doing the
checking out service, and Natsuki's observing me
sneakily.
@Hitret id=55329

@cg file=BG009a01		;風見坂学園 図書室 昼*

@Talk name=心の声
I didn't realize that my girlfriend's sight would make
me so nervous.
@Hitret id=55330

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK160025
「Nagamine-kun, the cover of this books is broken, go
　fetch some tape and fix it.」
@Hitret id=55331

@Talk name=智希/Tomoki
「OK.」
@Hitret id=55332

@clearChar id=-1

@Talk name=智希/Tomoki
「Um, the fixing tape is...」
@Hitret id=55333

@enter file=CB02Z003L	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK160026
「Right there, the yellowish tape——」
@HitWait id=55334

@char file=CB02X010L	;紗雪 制服 驚き＠「きゃっ！」*
@update time=0
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎主人公との同時音声
@Talk name=紗雪/Tomoki＆Sayuki voice=SYK160027
「——Ah.」
「——Ah.」
@Hitret id=55335

@Talk name=心の声
Our hands touched accidentally, and we both raised our
head to glance at each other
@Hitret id=55336

@char file=CB02Z005L	;紗雪 制服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK160028
「......」
@Hitret id=55337

@Talk name=智希/Tomoki
「......」
@Hitret id=55338

@char file=CB02Y007L	;紗雪 制服 照れ＠懇願*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160029
「I'm, I'm sorry, I thought I could just pass it to you
　from my position.」
@Hitret id=55339

@Talk name=智希/Tomoki
「It's, it's fine, thank you.」
@Hitret id=55340

@clearChar id=-1

@Talk name=心の声
I decide to speak calmly to the surprised
Ayase-senpai.
@Hitret id=55341

@char file=CG02Y014L	;奈月 制服 呆れ＠
@focus id=奈月

@Talk name=奈月/Natsuki voice=NTK160598
「......」
@Hitret id=55342

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Um...」
@Hitret id=55343

@cg file=BG009a01		;風見坂学園 図書室 昼*

@Talk name=心の声
I can feel Natsuki's sight clearly.
@Hitret id=55344

@Talk name=心の声
She just did a couple fight drama, now she must be
using her crooked brain again.
@Hitret id=55345

@Talk name=心の声
I'll have a lot to do when we get home...
@Hitret id=55346

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG009b01				;風見坂学園 図書室 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
The library is cleaned by the time it closes.
@Hitret id=55347

@Talk name=智希/Tomoki
「I just need to check if the windows are all closed.」
@Hitret id=55348

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160030
「Hm, thanks to Fujimura-san's help, it's finished so
　quickly, thank you.」
@Hitret id=55349

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160599
「It's fine, I've nothing else to do anyway.」
@Hitret id=55350

@Talk name=智希/Tomoki
「No no, thank you, really, there are many trivial
　things to do before closing, and we might have
　omitted them carelessly.」
@Hitret id=55351

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160031
「Hm, it went smoothly today, and it should be easy to
　write the journal.」
@Hitret id=55352

@clearChar id=-1

@Talk name=心の声
Ayase-senpai looks quite satisfied.
@Hitret id=55353

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160600
「......Ayase-senpai.」
@Hitret id=55354

@hide
@leave id=奈月 left=100
@waitAction id=奈月
@movecamera pos=-320,0,0 time=500
@waitCamera

@Talk name=心の声
Ayase-senpai is starting to open the job journal,
Natsuki hand over it at once.
@Hitret id=55355

@char file=CG02Y001M x=-640	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160601
「Let Tomo-senpai write the journal, and I'm checking
　the library.」
@Hitret id=55356

@Talk name=智希/Tomoki
「It's not suitable to have an out sider do the
　checking.」
@Hitret id=55357

@Talk name=心の声
Besides, it can't be written on the journal even if
she does.
@Hitret id=55358

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160602
「...Then just write that Tomo-senpai did it all.」
@Hitret id=55359

@Talk name=智希/Tomoki
「That's not a problem, but can't it be faster if we
　all do it together?」
@Hitret id=55360

@clearChar id=-1
@char file=CB02Y008M x=-640	;紗雪 制服 悲しみ＠落胆*

@Talk name=心の声
I look at Ayase-senpai while speaking, finding that
she's looking at me commiserative.
@Hitret id=55361

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160032
「OK, then I'm leaving first.」
@Hitret id=55362

@char file=CB02Y002M x=-940	;紗雪 制服 微笑み*
@char file=CG02Y001M x=-340	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160603
「Hm, take your time. Thank you, Ayase-senpai.」
@Hitret id=55363

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160033
「It's alright.」
@Hitret id=55364

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*

;◎ゆあに会う口実ができて喜んでいます。
@Talk name=紗雪/Sayuki voice=SYK160034
「I'll go to Yugaotei and tell Yua-chan about you two
　when I go back, is that OK?」
@Hitret id=55365

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160604
「Yes, thank you.」
@Hitret id=55366

@Talk name=心の声
Looks like these two are making a secret deal.
@Hitret id=55367

@clearChar id=奈月
@char file=CB02Z003M x=-640	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK160035
「Then the journal and checking are on you.」
@Hitret id=55368

@Talk name=智希/Tomoki
「Hm, since Ayase-senpai said it...」
@Hitret id=55369

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160036
「Then see you later in the cafe.」
@Hitret id=55370

@leave id=紗雪
@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=心の声
And Ayase-senpai packed her stuff and left soon.
@Hitret id=55371

@face file=CB02Y005		;紗雪 制服 照れ＠微笑み*

;◆　ドア越しの加工をお願いします

;◎うきうきと、鼻歌を歌うように
@Talk name=紗雪/Sayuki voice=SYK160037
「I can talk with Yua-chan gain...heehee, I'm so
　happy...♪」
@Hitret id=55372

@Talk name=智希/Tomoki
「......」
@Hitret id=55373

;@Talk name=心の声
;Is this senpai...?
;@Hitret id=55374

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=心の声
There are only Natsuki and I in the library, extremely
quiet.
@Hitret id=55375

@Talk name=智希/Tomoki
「Well, let's start writing the journal.」
@Hitret id=55376

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160605
「Yes.」
@Hitret id=55377

@clearChar id=-1
@movecamera pos=-320,0,0 time=500

@Talk name=心の声
To write the journal, I sit at the front desk, and
Natsuki sits with me.
@Hitret id=55378

@enter file=CG02X001L x=-640 right=100	;奈月 制服 無表情*
@waitAction id=奈月
@PlaySe file=SE091						;抱きしめる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
...Feels like very close to me.
@Hitret id=55379

@Talk name=智希/Tomoki
「Natsuki, I can't write if you hold my right arm.」
@Hitret id=55380

@char file=CG02Y003L	;奈月 制服 微笑み＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160606
「Just write with me.」
@Hitret id=55381

@Talk name=心の声
It's difficult to write in this gesture, and I seem to
feel her breasts...
@Hitret id=55382

@char file=CG02Y013L	;奈月 制服 誘惑＠

@Talk name=奈月/Natsuki voice=NTK160607
「...You've pressing against them.」
@Hitret id=55383

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What!?」
@Hitret id=55384

@Talk name=心の声
Natsuki whispered near my ear as if she knew what I
was thinking.
@Hitret id=55385

@clearChar id=-1

@Talk name=智希/Tomoki
「...Wait until you finish writing.」
@Hitret id=55386

@char file=CG02Y006L x=-640	;奈月 制服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160608
「Hm.」
@Hitret id=55387

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Natsuki responded with nodding while holding my right
arm even more tightly.
@Hitret id=55388

@Talk name=智希/Tomoki
「......」
@Hitret id=55389

@Talk name=心の声
what is she planning this time...?
@Hitret id=55390

;★時間経過？
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG009b01 pos=-320,0,0	;風見坂学園 図書室 夕*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希/Tomoki
「OK, I've finished it.」
@Hitret id=55391

@Talk name=心の声
The second half of the journal is very illegible, and
I closed it after I finished writing.
@Hitret id=55392

@char file=CG02X001L x=-640	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160609
「Now we only have to check if the doors of the
　classroom are closed, right?」
@Hitret id=55393

@Talk name=智希/Tomoki
「And the windows, and we have to draw the curtains.」
@Hitret id=55394

@hide
@movecamera pos=0,0,0 time=500
@waitCamera
@move id=奈月 x=0 cycle=500

@Talk name=心の声
I walk to the windows and Natsuki came after me
excitedly.
@Hitret id=55395

@Talk name=智希/Tomoki
「Natsuki?」
@Hitret id=55396

@char file=CG02X003L	;奈月 制服 無表情＠照れ*

@Talk name=奈月/Natsuki voice=NTK160610
「What?」
@Hitret id=55397

@Talk name=智希/Tomoki
「Why are you holding me?」
@Hitret id=55398

@Talk name=心の声
I turn around, looking at Natsuki who is holding my
waist behind my back with her arms.
@Hitret id=55399

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK160611
「Because we are in a relationship.」
@Hitret id=55400

@Talk name=智希/Tomoki
「Even if we're lovers...still we are at school now.」
@Hitret id=55401

@char file=CG02Y007L	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160612
「Ayase-senpai can only touch your hands, but I can
　touch your entire body.」
@Hitret id=55402

@Talk name=智希/Tomoki
「......」
@Hitret id=55403

@Talk name=心の声
Is she caring about the thing before?
@Hitret id=55404

@Talk name=智希/Tomoki
「I'm not playful.」
@Hitret id=55405

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160613
「...I know.」
@Hitret id=55406

@Talk name=心の声
Even if she understands, she might still be jealous.
@Hitret id=55407

@Talk name=心の声
What a trying girlfriend, but on the other hand, I'm
pretty happy.
@Hitret id=55408

@Talk name=智希/Tomoki
「You're my girlfriend, there's nothing to hide.」
@Hitret id=55409

@char file=CG02X015L	;奈月 制服 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I touched her head while speaking like treating a kid.
@Hitret id=55410

@char file=CG02Y015M	;奈月 制服 慌て＠
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160614
「......!」
@Hitret id=55411

@Talk name=心の声
I don't know why she drew her body back all of a
sudden.
@Hitret id=55412

@char file=CG02Y011M	;奈月 制服 泣き＠

@Talk name=智希/Tomoki
「Natsuki?」
@Hitret id=55413

@Talk name=心の声
Is she frightened being touched so suddenly?
@Hitret id=55414

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160615
「This...this is what you do to a little sister.」
@Hitret id=55415

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160616
「Even if I'm not your girlfriend, you still do this.
　You'd treat your little sister as a kid like this.」
@Hitret id=55416

@Talk name=心の声
I didn't see her as a kid or little sister, Natsuki
looks unhappy now.
@Hitret id=55417

@Talk name=心の声
Is it because that I've done this to Kanade, she feels
not being treated as my girlfriend?
@Hitret id=55418

@Talk name=智希/Tomoki
「Then, what do you want me to do?」
@Hitret id=55419

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK160617
「......I'll forgive you if you do regular lover stuff
　do me.」
@Hitret id=55420

@Talk name=智希/Tomoki
「Regular lover stuff?」
@Hitret id=55421

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160618
「Yes, things that are only allowed between lovers.」
@Hitret id=55422

@Talk name=智希/Tomoki
「Such as?」
@Hitret id=55423

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160619
「Such as......kissing and stuff.」
@Hitret id=55424

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Oh!」
@Hitret id=55425

@Talk name=心の声
Doing this in the library, different place brings
different pleasure.
@Hitret id=55426

@Talk name=智希/Tomoki
「What are you talking about? We're at school.」
@Hitret id=55427

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160620
「I won't stop worrying if you don't kiss me.」
@Hitret id=55428

@Talk name=心の声
So stubborn.
@Hitret id=55429

@Talk name=心の声
What a trying girlfriend.
@Hitret id=55430

@clearChar id=-1

@Talk name=智希/Tomoki
「...Just one kiss?」
@Hitret id=55431

@char file=CG02Y005M	;奈月 制服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160621
「Really?」
@Hitret id=55432

@Talk name=心の声
Natsuki seems pretty surprised about my answer.
@Hitret id=55433

@Talk name=智希/Tomoki
「Didn't you force me to?」
@Hitret id=55434

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し

@Talk name=奈月/Natsuki voice=NTK160622
「I didn't think that you would agree.」
@Hitret id=55435

@Talk name=智希/Tomoki
「Well, normally I won't agree...」
@Hitret id=55436

@clearChar id=-1

@Talk name=心の声
Nobody will come to the library after it's closed, and
Ayase-senpai is unlikely to return because she's eager
to see Yua.
@Hitret id=55437

@Talk name=心の声
I thought no one would come here, so I promised her.
@Hitret id=55438

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=智希/Tomoki
「Besides, I touched another girl in front of you.」
@Hitret id=55439

@Talk name=心の声
No matter it was intentional or accidental, I just
want her to believe that I'm not playful, and not to be
jealous.
@Hitret id=55440

@Talk name=心の声
I also feel a bit guilty.
@Hitret id=55441

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK160623
「...The principled Tomo-senpai behaves like this in
　front of me?」
@Hitret id=55442

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し

@Talk name=奈月/Natsuki voice=NTK160624
「Do you only obey my willfulness?」
@Hitret id=55443

@Talk name=智希/Tomoki
「Yes.」
@Hitret id=55444

@char file=CG02X003M	;奈月 制服 無表情＠照れ*

@Talk name=奈月/Natsuki voice=NTK160625
「Because I'm your girlfriend? Because we're lovers?」
@Hitret id=55445

@Talk name=心の声
She seems quite disturbed, checking with me for
several times.
@Hitret id=55446

@Talk name=智希/Tomoki
「Yes, because you're my important girlfriend.」
@Hitret id=55447

@char file=CG02Y006M	;奈月 制服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160626
「Hm...then I'm relieved.」
@Hitret id=55448

@char file=CG02Y008M	;奈月 制服 照れ＠目閉じ

@Talk name=心の声
Natsuki nodded slightly, then closed her eyes.
@Hitret id=55449

@Talk name=心の声
 Not knowing the situation at all, Natsuki's always
being so worried.
@Hitret id=55450

@Talk name=心の声
Knowing that this is because of me, makes me feel even
more guilty.
@Hitret id=55451

@char file=CG02Y008L	;奈月 制服 照れ＠目閉じ

@Talk name=心の声
So I promised her request of kissing.
@Hitret id=55452

@Talk name=心の声
I kissed her with the deepest missing in the world.
@Hitret id=55453

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel
@wait time=2000 hitCancel

;Ω特に意味は無いけど、制服メインで。
;Ω夜だと日付経過に見えないので昼に。

;★場面転換
@playBgm file=BGM05				;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005a pos=0,0,32		;夕顔亭（店内） 昼*
@char file=CF02X008L			;香穂 制服 怒り*
@update time=0
@action id=香穂 action=ActionAdvJump height=20 cycle=250 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH160078
「Natsuki-chan, you've been weird
　recently!!?」
@Hitret id=55454

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Um, too close, too close, Enomoto!」
@Hitret id=55455

@Talk name=心の声
The customers almost left, Enomoto leaned toward me
all of a sudden.
@Hitret id=55456

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希/Tomoki
「You're talking about this every time you chime in...」
@Hitret id=55457

@char file=CH02X011M	;響 制服 真剣*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160063
「Indeed, she made that scene of fighting couple on
　purpose lately.」
@Hitret id=55458

@char file=CC12Y010M	;夕陽 制服＋エプロン 真剣*

@Talk name=夕陽/Yuhi voice=YUH160074
「It feels like she's not acting like this since
　dating. Isn't she always like this?」
@Hitret id=55459

@Talk name=智希/Tomoki
「Yeah...」
@Hitret id=55460

@hide
@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
A couple days ago, in the library, it feels weird that
Natsuki was looking desperate.
@Hitret id=55461

@hide
@cg file=BG014c pos=160,0,-64	;通学路（坂道の頂上に校舎が見える） 夜
@char file=CG02X009M x=940		;奈月 制服 悲しみ＠気まずい*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
And the time when she waited for me at the school
gate, I thought she was purely bold, now it seems that
there's something hidden behind.
@Hitret id=55462

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希/Tomoki
「Is she unhappy being with me?」
@Hitret id=55463

@cg file=BG005a pos=0,0,32	;夕顔亭（店内） 昼*
@char file=CD13X011L		;かなで 部屋着＋エプロン 驚き＠「きゃっ!」
@update time=0
@action id=かなで action=ActionAdvJump height=20 cycle=250 count=1
@font face=39

@Talk name=かなで/Kanade voice=KND160406
「No, not at all!!」
@Hitret id=55464

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Whoa!!」
@Hitret id=55465

@Talk name=心の声
Kanade denied my casual sentence so strongly.
@Hitret id=55466

@Talk name=心の声
...But, is she being too close?
@Hitret id=55467

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ.」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160407
「Natsuki-chan likes you, that's why she's so worried.」
@Hitret id=55468

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160075
「Yeah, what to do if Tomoki's being disturbed, too?」
@Hitret id=55469

@char file=CF02Y011M	;香穂 制服 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH160079
「It's OK to worry about her, but don't involve
　yourself in, it would be a loss at both sides.」
@Hitret id=55470

@char file=CD13X010M	;かなで 部屋着＋エプロン 真剣
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160408
「This is the first time that Natsuki-chan's having a
　relationship, so she doesn't know what to do, and
　she's being like this because she likes you.」
@Hitret id=55471

@Talk name=智希/Tomoki
「All at sea? She does look like so.」
@Hitret id=55472

@clearChar id=夕陽
@clearChar id=香穂

@Talk name=心の声
Kanade's indeed Natsuki's best friend, and I'm so
jealous that she's been getting along with her for so
long.
@Hitret id=55473

@clearChar id=-1

@Talk name=智希/Tomoki
「If I behave more leisurely, will Natsuki be more
　relieved?」
@Hitret id=55474

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH160080
「Oh, are you going to play male chauvinism with
　Natsuki-chan!?」
@Hitret id=55475

@Talk name=智希/Tomoki
「Stop it, that's not what I mean.」
@Hitret id=55476

@clearChar id=-1

@Talk name=心の声
There's no need to panic or feel disturbed.
@Hitret id=55477

@Talk name=心の声
I'm already so happy being with Natsuki, and I just
want to make her happy, that's all.
@Hitret id=55478

@Talk name=心の声
I will redouble my efforts for that.
@Hitret id=55479

@Talk name=心の声
I made a vow to my heart.
@Hitret id=55480

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009b01		;風見坂学園 図書室 夕*
;@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@eyecatch type=BG009b01 char=CG02Y012M

;------------------------------------------------------------------------------
@Change target=g11_01

