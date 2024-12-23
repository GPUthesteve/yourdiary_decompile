;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０３＿０１
;ルート　＝奈月ルート・３日目
;登場キャラ＝かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/11チェック済み　演出入れ完了2013/04/04
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CG01X001M order=600	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奈月/Natsuki voice=NTK160054
「Tomo-senpai, Tomo-senpai」
@Hitret id=51794

@Talk name=智希/Tomoki
「Well, what's the matter? Would you like another
　drink?」
@Hitret id=51795

@char file=CG01Y001M order=600	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160055
「Yes, do it with Kanade」
@Hitret id=51796

@Talk name=智希/Tomoki
「Eh? Do you want one, too, Kanade?」
@Hitret id=51797

@char file=CD01Z013M order=601	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160050
「Oh, I still have a lot, so no」
@Hitret id=51798

@char file=CG01X002M order=600	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160056
「No. Show Kanade the recipe.」
@Hitret id=51799

@char file=CD01Y009M order=601	;かなで 私服 照れ＠視線逸らし

@Talk name=智希/Tomoki
「Even if you said the recipe... You know, you can just
　dilute the liquid, right?」
@Hitret id=51800

@char file=CG01Y001M order=600	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160057
「I've always been saying that the taste of what Kanade
　and senpai makes is different.」
@Hitret id=51801

@char file=CD01X002M order=601	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160051
「Oh, really?」
@Hitret id=51802

@char file=CG01Y010M order=600	;奈月 私服 怒り＠拗ね
@update time=0
@move id=奈月 mx=800 cycle=500
@waitAction id=奈月
@char file=CD01Z012M order=601	;かなで 私服 驚き＠「え...？」
@update time=0
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160058
「OK, go ahead.」
@Hitret id=51803

@char file=CD01Z013M order=601	;かなで 私服 驚き＠「あわわ」
@update time=0
@move id=かなで mx=-500 cycle=500
@move id=奈月 mx=-500 cycle=500
@waitAction id=奈月
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@waitAction id=奈月

@Talk name=心の声
Natsuki pushed Kanade to the counter.
@Hitret id=51804

@Talk name=智希/Tomoki
「You're such a demanding customer...」
@Hitret id=51805

@clearChar id=-1

@Talk name=智希/Tomoki
「Then, let's try to do it together.」
@Hitret id=51806

@char file=CD01Z009M x=-200	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160052
「Well, er... please give me more guidance, senpai.」
@Hitret id=51807

@clearChar id=-1
@char file=CG01Y004L	;奈月 私服 微笑み＠企み
@focus id=奈月
@font face=21

;◎小声で独り言のように
@Talk name=奈月/Natsuki voice=NTK160059
(Whew...Standing side by side in the kitchen...the atmosphere is definitely
 getting comfortable.)
@Hitret id=51808

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=智希/Tomoki
「Did you say something?」
@Hitret id=51809

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160060
「Nothing」
@Hitret id=51810

@char file=CG01Y004M	;奈月 私服 微笑み＠企み

@Talk name=心の声
I feel like Natsuki is especially happily (?) looking
at us.
@Hitret id=51811

@Talk name=心の声
It's completely different than in library.
@Hitret id=51812

@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160061
「The atmosphere between these two is good. Like newly
　married.」
@Hitret id=51813

@char file=CG01X004M x=300		;奈月 私服 微笑み*
@char file=CD01X009M x=-300		;かなで 私服 照れ＠赤面
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160053
「Newly, newly married...!?」
@Hitret id=51814

@Talk name=智希/Tomoki
「What are you saying so suddenly, Natsuki?」
@Hitret id=51815

@clearChar id=-1
@enter file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」*

@Talk name=千歳/Chitose voice=CTS160001
「Uh-oh? Hey, Tomoki, what are you making
　Kanade-chan do?」
@Hitret id=51816

@autoPosition

@Talk name=心の声
The Master who returned from fetching the evening
paper was stunned.
@Hitret id=51817

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS160002
「Don't let the girls work. Do your own work yourself」
@Hitret id=51818

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160054
「Oh, no, no, because of the soft drink that
　Natsuki-chan's been ordered, I can't make it very
　well, so I asked for guidance」
@Hitret id=51819

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160003
「Ah? That thing, Just leave it to this guy.」
@Hitret id=51820

@clearChar id=かなで
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160001
「Wow!? So you mean that you'll hire Nagamine-kun
　forever??」
@Hitret id=51821

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK160001
「It is not to say permanent employment. Shouldn't it
　be that he's gonna inherit the family business?」
@Hitret id=51822

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS160004
「What!? You misunderstand what, completely wrong! It's
　just rhetoric.」
@Hitret id=51823

@char file=CF01Y003M	;香穂 私服 笑顔＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎遠くにいる夕陽に呼びかけるように
@Talk name=香穂/Kaho voice=KAH160002
「Hey, hey, Yuhi, did you hear that? Ossan seems to
　want to let Nagamine-kun inherit your family
　business!?」
@Hitret id=51824

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=千歳/Chitose voice=CTS160005
「Oh, you're so noisy --!!」
@Hitret id=51825

@clearChar id=-1
@char file=CG01X013M	;奈月 私服 真剣＠睨み*
@font face=21

;◎不機嫌そうに小声で独り言
@Talk name=奈月/Natsuki voice=NTK160062
(Here comes the trouble...)
@Hitret id=51826

@Talk name=智希/Tomoki
「What's the matter, Natsuki?」
@Hitret id=51827

@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160063
「I'm thirsty, just make the drink.」
@Hitret id=51828

@char file=CG01Y002M x=300		;奈月 私服 無表情＠目閉じ
@char file=CD01X001M x=-300		;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160055
「Ah, well, it's done.」
@Hitret id=51829

@clearChar id=-1
@PlaySe file=SE229		;氷が鳴る音

@Talk name=心の声
Kanade left the counter and put the glass in front of
Natsuki.
@Hitret id=51830

@Talk name=智希/Tomoki
「And this is for Kanade.」
@Hitret id=51831

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160056
「Eh?」
@Hitret id=51832

@Talk name=智希/Tomoki
「Take it as a reward for your hard work.」
@Hitret id=51833

@char file=CD01Y006M	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160057
「Well, how can that be? I'm the one who has to pay my
　tuition.」
@Hitret id=51834

@Talk name=智希/Tomoki
「What is the taste Natsuki said about, isn't it better
　to have a try?」
@Hitret id=51835

@char file=CD01X008M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎ここは優しくされて「ともくん」
@Talk name=かなで/Kanade voice=KND160058
「Ah... well, thank you, Tomo-kun...」
@Hitret id=51836

@clearChar id=-1
@char file=CG01Y004M	;奈月 私服 微笑み＠企み

@Talk name=奈月/Natsuki voice=NTK160064
「Tomo-senpai is truly gentle. He satisfies the
　condition of good boyfriend.」
@Hitret id=51837

@Talk name=智希/Tomoki
「Would you like another cup? Even if you compliment
　me, I can only make you something to drink」
@Hitret id=51838

@char file=CG01Y014M	;奈月 私服 呆れ＠
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160065
「It's not what I mean...」
@Hitret id=51839

@Talk name=心の声
Looks like I'm making her speechless.
@Hitret id=51840

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
While listening to the noisy Master, on the other
hand, I'm considering the reason why I made Natsuki
speechless.
@Hitret id=51841

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE123			;学校の喧噪
@cg file=BG011a pos=0,0,-128	;風見坂学園 廊下 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
During a lunch break.
@Hitret id=51842

@Talk name=心の声
I was called out by Natsuki, and went to the classroom
of first grade.
@Hitret id=51843

@cg file=BG011a			;風見坂学園 廊下 昼

@Talk name=智希/Tomoki
「Natsuki--」
@Hitret id=51844

@Talk name=智希/Tomoki
「--And Kanade.」
@Hitret id=51845

@Talk name=心の声
It looks like the two people talking in the hallway
are looking at me.
@Hitret id=51846

@stopEnvSe fade=3000
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160066
「Finally.」
@Hitret id=51847

@Talk name=智希/Tomoki
「Why, suddenly call me out.」
@Hitret id=51848

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」*

@Talk name=かなで/Kanade voice=KND160059
「Ah, what? Natsuki-chan said senpai asked me out, and
　it's urgent.」
@Hitret id=51849

@Talk name=智希/Tomoki
「What?」
@Hitret id=51850

@char file=CG02Y004M	;奈月 制服 微笑み＠企み

;◎しらじらしく
@Talk name=奈月/Natsuki voice=NTK160067
「...Looks like there's some misunderstanding?」
@Hitret id=51851

@Talk name=智希/Tomoki
「No, even if you ask us...」
@Hitret id=51852

@clearChar id=かなで
@char file=CG02Y004L	;奈月 制服 微笑み＠企み
@focus id=奈月

@Talk name=心の声
She's apparently intentional.
@Hitret id=51853

@Talk name=心の声
What is the purpose of making a lie that is
immediately exposed?
@Hitret id=51854

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160060
「Really, what the hell is this, Natsuki-chan?」
@Hitret id=51855

;Ω視点変更せにゃあかん？

@char file=CD02X006L x=300		;かなで 制服 怒り*
@enter file=CG02X004L x=-300	;奈月 制服 微笑み*
@focus once=背景
@font face=21

;◎かなでとこしょこしょ話開始です。
@Talk name=奈月/Natsuki voice=NTK160068
(Kanade, it's a good opportunity to lure Tomo-senpai with the bento.)
@Hitret id=51856

@char file=CD02Z013L	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;★別Ver.あり（普通の音量）

;◎奈月とこしょこしょ話中です。
@Talk name=かなで/Kanade voice=KND160061_a
(Eh!? What, what's going on?)
@Hitret id=51857

@char file=CG02X001L	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎かなでとこしょこしょ話中です。
@Talk name=奈月/Natsuki voice=NTK160069
(Give the bento you made for me to Tomo-senpai.)
@Hitret id=51858

@char file=CD02Z012L	;かなで 制服 驚き＠「え...？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;★別Ver.あり（普通の音量）

;◎奈月とこしょこしょ話中です。
@Talk name=かなで/Kanade voice=KND160062_a
(Eh? But, in that case, what about you?)
@Hitret id=51859

@char file=CG02X011L	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@font face=21

;◎かなでとこしょこしょ話中です。
@Talk name=奈月/Natsuki voice=NTK160070
(Don't worry.)
@Hitret id=51860

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CG02Y001M	;奈月 制服 無表情＠ベース

;◎智希に話しかけています。
@Talk name=奈月/Natsuki voice=NTK160071
「Tomo-senpai, have you had your lunch?」
@Hitret id=51861

@Talk name=智希/Tomoki
「You told me not to have lunch and come here directly,
　Natsuki, didn't you?」
@Hitret id=51862

@Talk name=心の声
And they usually wait for Hibiki and Yuhi before they
begin to eat.
@Hitret id=51863

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160072
「How did you tell Minagawa-senpai and everyone else?」
@Hitret id=51864

@Talk name=智希/Tomoki
「I told them that I had something to do with Natsuki,
　and maybe I couldn't come back before the lunch
　break.」
@Hitret id=51865

@Talk name=智希/Tomoki
「So, you see.」
@Hitret id=51866

@clearChar id=-1

@Talk name=心の声
I asked her to look at the boxes under her armpits.
@Hitret id=51867

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160073
「Truly Tomo-senpai, it's perfect.」
@Hitret id=51868

@Talk name=智希/Tomoki
「What?」
@Hitret id=51869

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160074
「Change your bento with mine.」
@Hitret id=51870

@Talk name=智希/Tomoki
「Why do you want to change it? Is there anything you
　want to eat?」
@Hitret id=51871

@Talk name=心の声
I think, unless she has an X-ray vision, otherwise she
doesn't know what's in the bento.
@Hitret id=51872

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160075
「Today Kanade's bento has Fried chicken.」
@Hitret id=51873

@Talk name=智希/Tomoki
「Oh, really?」
@Hitret id=51874

@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160076
「The Fried chicken Kanade makes is delicious.」
@Hitret id=51875

@Talk name=智希/Tomoki
「That's not bad.」
@Hitret id=51876

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160077
「So let's change.」
@Hitret id=51877

@Talk name=智希/Tomoki
「Huh?」
@Hitret id=51878

@Talk name=心の声
I feel the conclusion is so unexpected.
@Hitret id=51879

@Talk name=心の声
Since it's so tasty, shouldn't you think about eating
it yourself...
@Hitret id=51880

@char file=CG02Y010L	;奈月 制服 怒り＠拗ね
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160078
「Well, here you are. Tomo-senpai.」
@Hitret id=51881

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
Natsuki anxiously urged me to exchange Yuhi's bento.
@Hitret id=51882

@Talk name=智希/Tomoki
「Well, since you said that, it doesn't matter to
　me...But is it OK for you, Kanade?」
@Hitret id=51883

@clearChar id=-1
@char file=CD02Y010M	;かなで 制服 照れ＠驚き*
@update time=0
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;◎ドキっとして「はい」が裏返っています。
@Talk name=かなで/Kanade voice=KND160063
「What!? I'm, I'm totally, OK...I don't know if you
　like it though.」
@Hitret id=51884

@Talk name=智希/Tomoki
「Yeah. Well, change it occasionally.」
@Hitret id=51885

@char file=CG02Y004M	;奈月 制服 微笑み＠企み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160079
「Well, Tomo-senpai is so good at understanding, so
　effortless.」
@Hitret id=51886

@Talk name=智希/Tomoki
「You've been praised me for no reason at all lately.」
@Hitret id=51887

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160080
「Nothing. That's an illusion.」
@Hitret id=51888

@clearChar id=かなで

@Talk name=心の声
Is it true? I always feel that there is some inside
story, that I care...
@Hitret id=51889

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160081
「Well, come on.」
@Hitret id=51890

@Talk name=智希/Tomoki
「If you go to the classroom of second grade, isn't it
　faster to go from the stairs of this side?」
@Hitret id=51891

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160082
「The atrium is here.」
@Hitret id=51892

@Talk name=智希/Tomoki
「Atrium?」
@Hitret id=51893

@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160083
「Because the weather is fine today.」
@Hitret id=51894

@leave id=奈月

@Talk name=心の声
So Natsuki went away quickly.
@Hitret id=51895

@Talk name=心の声
Sure enough, there's something she can't say it wasn't
for the three of us?
@Hitret id=51896

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」*

@Talk name=かなで/Kanade voice=KND160064
「Natsuki-chan...?」
@Hitret id=51897

@Talk name=心の声
Kanade looks like a question mark like me.
@Hitret id=51898

@char file=CD02Y014M	;かなで 制服 呆然*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
We looked at each other, puzzled.
@Hitret id=51899

@stopBgm fade=3000
@cg file=BG021a pos=-320,180,0		;空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
That day, until the end, we just finished the bentos
in a fine mood.
@Hitret id=51900

@Talk name=心の声
Even though I care so much about Natsuki asking me
that how do I feel about Kanade's bento made with her
own hands...
@Hitret id=51901

@Talk name=心の声
All in all, it was a strange lunch break.
@Hitret id=51902

;★場面転換

;Ω奈月は学校帰り？かなでは着替えた？

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奈月/Natsuki voice=NTK160084
「Tomo-senpai, Tomo-senpai.」
@Hitret id=51903

@Talk name=心の声
On my way back to the counter after I finished my
guest's order, I was stopped by Natsuki.
@Hitret id=51904

@Talk name=智希/Tomoki
「What's the matter? Would you like another glass of
　juice?」
@Hitret id=51905

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160085
「No. Kanade doesn't come out of the toilet.」
@Hitret id=51906

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What!?」
@Hitret id=51907

@Talk name=智希/Tomoki
「......Anyway.」
@Hitret id=51908

@Talk name=智希/Tomoki
「Why are you telling me this?」
@Hitret id=51909

@Talk name=心の声
Because Kanade is reserved, and she should not be
willing to let me know about such things.
@Hitret id=51910

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160086
「Recently, the switch of the toilet door is not
　working well.」
@Hitret id=51911

@Talk name=智希/Tomoki
「...well, Yuhi said about that.」
@Hitret id=51912

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160087
「It must be that Kanade can't open the door and get
　stuck in.」
@Hitret id=51913

@Talk name=智希/Tomoki
「Say it sooner.」
@Hitret id=51914

@clearChar id=-1

@Talk name=心の声
I've thought of something extra.
@Hitret id=51915

@Talk name=智希/Tomoki
「Let someone else check her situation first.」
@Hitret id=51916

@Talk name=心の声
After all, it's embarrassing talking to a female
toilet.
@Hitret id=51917

@hide
@moveCamera x=-200 time=250
@waitCamera
@moveCamera x=200 time=250
@waitCamera
@moveCamera x=0 time=250
@waitCamera

@Talk name=心の声
I looked around at the cafe, trying to get Yua or
Yuhi.
@Hitret id=51918

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160088
「Kanade may have fallen into a panic and cried...」
@Hitret id=51919

@Talk name=智希/Tomoki
「Well...」
@Hitret id=51920

@char file=CG02Y004M	;奈月 制服 微笑み＠企み

@Talk name=奈月/Natsuki voice=NTK160089
「Since the door can't open, the door is not gonna open
　immediately without a guy's strength.」
@Hitret id=51921

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...!」
@Hitret id=51922

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「I'll go check for her!」
@Hitret id=51923

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160090
「Come on.」
@Hitret id=51924

;★視点変更？
;Ω視点変更せにゃあかん？
@char file=CG02Y004L	;奈月 制服 微笑み＠企み
@focus id=奈月

@Talk name=奈月/Natsuki voice=NTK160091
「Whew...I'm not lying. And the possibilities can be
　listed in any number of ways.」
@Hitret id=51925

@char file=CG02Y013L	;奈月 制服 誘惑＠

@Talk name=奈月/Natsuki voice=NTK160092
「And then I'll see Kanade's skill of temptation...」
@Hitret id=51926

;★場所移動？
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM08		;「コミカル２・あれれ？」
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE045		;ドアをノックする音

@Talk name=智希/Tomoki
「Kanade, excuse me?」
@Hitret id=51927

@face file=CD01Z013		;かなで 私服 驚き＠「あわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　ドア越しの加工をお願いします

;◎動揺して「ともくん」と呼びそうになっています。
@Talk name=かなで/Kanade voice=KND160065
「Ugh!? To, Tomoku...senpai!?」
@Hitret id=51928

@Talk name=智希/Tomoki
「Are you all right, Kanade?」
@Hitret id=51929

@face file=CD01Y006		;かなで 私服 悲しみ＠泣きコミカル
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　ドア越しの加工をお願いします

@Talk name=かなで/Kanade voice=KND160066
「Wh, whaaaa, what?」
@Hitret id=51930

@Talk name=智希/Tomoki
「The door. Natsuki says the door can't open, and
　you're trapped inside.」
@Hitret id=51931

@face file=CD01Z013		;かなで 私服 驚き＠「あわわ」

;◆　ドア越しの加工をお願いします

@Talk name=かなで/Kanade voice=KND160067
「Trapped, inside? No, no, I'm not.」
@Hitret id=51932

@Talk name=智希/Tomoki
「Really? The switch on this door isn't working
　well...」
@Hitret id=51933

@face file=CD01X013		;かなで 私服 驚き＠「あわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　ドア越しの加工をお願いします

@Talk name=かなで/Kanade voice=KND160068
「No, no, no, it's all right! Please cover your ears!」
@Hitret id=51934

@Talk name=智希/Tomoki
「Eh? Ah, well, I see.」
@Hitret id=51935

@PlaySe file=SE272		;トイレの水を流す音（扉越し）

@Talk name=心の声
After I covered my ears for a while, I heard a faint
sound of water.
@Hitret id=51936

@Talk name=心の声
............
@Hitret id=51937

@stopSe fade=1000
@PlaySe file=SE047		;部屋のドアを開ける音
@enter file=CD01Z005M	;かなで 私服 悲しみ＠落胆＋涙

@Talk name=かなで/Kanade voice=KND160069
「Well, that...」
@Hitret id=51938

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=51939

@Talk name=心の声
The door opened easily.
@Hitret id=51940

@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし

;◎照れきっているので、よりか細い声でお願いします。
@Talk name=かなで/Kanade voice=KND160070
「Did Natsuki-chan say that I was trapped inside...?」
@Hitret id=51941

@Talk name=心の声
Kanade asked with a flushed face.
@Hitret id=51942

@Talk name=智希/Tomoki
「Yes. The toilet door is not working well lately, and
　I've talked to Master about it recently.」
@Hitret id=51943

@Talk name=智希/Tomoki
「Then, I heard that you might be trapped inside, I
　fidgeted.」
@Hitret id=51944

@char file=CD01X007M	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160071
「Sorry to have you worry about me, thank you,
　senpai...」
@Hitret id=51945

@char file=CD01Z014M	;かなで 私服 呆れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160072
「But Master-san said today that he had wiped oil on
　the lock, Natsuki-chan should have heard it too.」
@Hitret id=51946

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=51947

@clearChar id=-1
@char file=CG02Y005L	;奈月 制服 驚き＠
@focus id=奈月

@Talk name=心の声
I couldn't help looking at Natsuki in the seat.
@Hitret id=51948

;⊥遠くにいることを想定しておりますので、無音でも良いのではと思います。
@char file=CG02Y010L	;奈月 制服 怒り＠拗ね
@update time=0
@leave id=奈月

@Talk name=奈月/Natsuki voice=NTK160093
「......」
@Hitret id=51949

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
It looks like Natsuki has been watching over here, to
avoid the sight of both of us,she turned her face
away.
@Hitret id=51950

@char file=CD01Z010M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160073
「Natsuki-chan...!?」
@Hitret id=51951

@Talk name=智希/Tomoki
「Natsuki?」
@Hitret id=51952

;⊥智希とかなでが座席に近づきます。
;Ω奈月とかなでの位置、逆の方がいいのか？一応奈月はカウンターと想定。

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160094
「Kanade, it's great that you're fine.」
@Hitret id=51953

@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎智希の前なので『お手洗い』という単語を言うのもはばかっています。
@Talk name=かなで/Kanade voice=KND160074
「I'm not fine! He came just...just when I was
　peeing...」
@Hitret id=51954

@char file=CG02X001M	;奈月 制服 無表情*

;◎『女の子は～入らない教』は一つの名詞として発音してください。
@Talk name=奈月/Natsuki voice=NTK160095
「Tomo-senpai, are you the sect of
　not-into-the-women's-toilet?」
@Hitret id=51955

@Talk name=智希/Tomoki
「What the hell is that?」
@Hitret id=51956

@clearChar id=-1

@Talk name=心の声
While living with Yuhi, I become less concerned about
these things though...
@Hitret id=51957

@char file=CD01Z008M	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160075
「Even if senpai doesn't care much, I'd be shy, too...」
@Hitret id=51958

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち

@Talk name=智希/Tomoki
「Right, I'm sorry...」
@Hitret id=51959

@char file=CD01X007L	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

;◎智希に頭を撫でられています。
@Talk name=かなで/Kanade voice=KND160076
「Ahhh...senpai...ahhh...」
@Hitret id=51960

@Talk name=智希/Tomoki
「Even if I was worried, I could not be so careless.
　I'm really sorry.」
@Hitret id=51961

@char file=CD01X008L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160077
「No, it's ok...you were so worried about me, I'm so
　happy...」
@Hitret id=51962

@clearChar id=-1
@char file=CG02Y004M order=600	;奈月 制服 微笑み＠企み

@Talk name=奈月/Natsuki voice=NTK160096
「Tomo-senpai, are you excited?」
@Hitret id=51963

@Talk name=智希/Tomoki
「Huh?」
@Hitret id=51964

@char file=CG02Y013M order=600	;奈月 制服 誘惑＠

@Talk name=奈月/Natsuki voice=NTK160097
「Imaging Kanade's in the toilet, and getting excited?」
@Hitret id=51965

@Talk name=智希/Tomoki
「Who would imagine that?」
@Hitret id=51966

@Talk name=心の声
Let alone being excited for it.
@Hitret id=51967

@char file=CG02Y001M order=600	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160098
「Didn't you hear the sound that evokes your
　imagination?」
@Hitret id=51968

@char file=CD01Z013M order=601	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160078
「Na, Natsuki-chan!」
@Hitret id=51969

@char file=CG02X011M order=600	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160099
「it's not too late now. Try to imagine, Tomo-senpai.
　Kanade's in the toilet...」
@Hitret id=51970

@char file=CD01Y006M order=601	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=かなで/Kanade voice=KND160079
「Natsuki-chan!」
@Hitret id=51971

@move id=かなで mx=-350 cycle=250
@waitAction id=かなで
@char file=CG02Y015M order=600	;奈月 制服 慌て＠
@char file=CD01X006M order=601	;かなで 私服 怒り
@update time=0
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160100
「Hum」
@Hitret id=51972

@Talk name=心の声
Kanade approached Natsuki with an impulsive momentum,
then she covered her mouth.
@Hitret id=51973

@char file=CD01X002M order=601	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND160080
「Well, well, we can't disturb senpai's work. That's
　the end of the conversation!」
@Hitret id=51974

@char file=CG02Y014M order=600	;奈月 制服 呆れ＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎口を塞がれ、不満そうに呻っています。
@Talk name=奈月/Natsuki voice=NTK160101
「(Mumbling)...(whining)...」
@Hitret id=51975

@Talk name=智希/Tomoki
「The joke is across the line, Natsuki.」
@Hitret id=51976

@Talk name=心の声
Natsuki seems to have not said enough, so I reprove her.
@Hitret id=51977

@clearChar id=-1

@Talk name=智希/Tomoki
「Kanade, as a compensation, let me treat you
　something. How about a cake?」
@Hitret id=51978

@char file=CD01Z012M order=601	;かなで 私服 驚き＠「え...？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160081
「Oh!? No, how could that be, it doesn't matter!There
　is nothing wrong with senpai.」
@Hitret id=51979

@Talk name=智希/Tomoki
「Even if it's for me, let me give you a treat.
　Otherwise I can't let it go.」
@Hitret id=51980

@char file=CD01Y009M order=601	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160082
「Ahhh...thank you, senpai.」
@Hitret id=51981

@char file=CG02Y004M order=600	;奈月 制服 微笑み＠企み

@Talk name=奈月/Natsuki voice=NTK160102
「Tomo-senpai, naive. Sure enough, he did imagined
　Kanade in the toilet...」
@Hitret id=51982

@char file=CD01X006M order=601	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160083
「Really! Stop talking, Natsuki-chan.」
@Hitret id=51983

@move id=かなで mx=-350 cycle=250
@waitAction id=かなで
@char file=CG02Y015M order=600	;奈月 制服 慌て＠
@update time=0
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160103
「Ugh...!」
@Hitret id=51984

@Talk name=心の声
Once again, the mouth of Natsuki was blocked by
Kanade.
@Hitret id=51985

@char file=CD01X006L x=100 order=601	;かなで 私服 怒り
@char file=CG02Y015L x=-300 order=600	;奈月 制服 慌て＠
@focus once=背景

@Talk name=心の声
Natsuki...is talking about these things. It's
unnatural.
@Hitret id=51986

@Talk name=心の声
Even though I'm worried about Kanade, Natsuki is a big
concern, too.
@Hitret id=51987

@Talk name=心の声
What is she trying to do?
@Hitret id=51988

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005b		;夕顔亭（店内） 夕*
;@char file=CG02Y015M	;奈月 制服 慌て＠
@eyecatch type=BG005b char=CG02Y015M

;------------------------------------------------------------------------------
@change target=g04_01

