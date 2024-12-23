;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０２＿０１
;ルート　＝ほとりルート・１日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/15(火) 18:28:35　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=crossfade time=2000
@waitUpdate
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170014
「Morning, Yuhi～! Sorry to have kept you waiting」
@Hitret id=58033

;Ω入場順を考えたら逆なんだけど...

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170008
「Emm!? It is rare that Kaho came earlier than us」
@Hitret id=58034

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK170005
「It is that we are too leisurely? The bell was brought
　forward?」
@Hitret id=58035

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170015
「There's no such statement! Sometimes, I also come to
　school in advance!」
@Hitret id=58036

@stopEnvSe fade=3000
@clearChar id=夕陽
@clearChar id=響

@Talk name=智希/Tomoki
「Em, why you come here so early?」
@Hitret id=58037

@char file=CF02X012M	;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH170016
「During the first class, it is probably my turn to
　make a statement, help me, Yuhi～っ!」
@Hitret id=58038

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170009
「I knew that......」
@Hitret id=58039

@clearChar id=-1

@Talk name=心の声
Look at Yuhi who has no words to say, Hibiki and me
walk to our seats.
@Hitret id=58040

;★教室前方の扉から教室内を覗いています。

@face file=CQ02Y013		;ほとり 制服 真剣＠

;◆　遠くから聞こえて来る加工をお願いします

@font face=21

@Talk name=ほとり/??? voice=HTR170118
「Em～......」
@Hitret id=58041

@Talk name=心の声
Low whispers come from the classroom's door.
@Hitret id=58042

@Talk name=智希/Tomoki
「Ichinose......san?」
@Hitret id=58043

@face file=CQ02X002		;ほとり 制服 笑顔＠目開け
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170119
「Ah,Nagamine-kun!」
@Hitret id=58044

@Talk name=心の声
She steps toward me when she sees me.
@Hitret id=58045

;★ほとりin

@enter file=CQ02X001M right=100		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170120
「Good morning, Nagamine-kun. I came to your classroom
　right now, but you were not here...... now you are,
　perfect」
@Hitret id=58046

@Talk name=智希/Tomoki
「Good morning, what's matter with you?」
@Hitret id=58047

@char file=CQ02Y001L	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170121
「I...... just want to give it to you」
@Hitret id=58048

@Talk name=智希/Tomoki
「This is......？」
@Hitret id=58049

@clearChar id=-1

@Talk name=心の声
Take the small bag passed by Ichinose-san.
@Hitret id=58050

@Talk name=心の声
This is a small bag beautifully wrapped, one must know
that it belongs to girls with first glance.
@Hitret id=58051

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170122
「I made some cupcakes, and I don't know whether you
　like it or not」
@Hitret id=58052

@Talk name=智希/Tomoki
「If you feel that's good, of course, ......but, why?」
@Hitret id=58053

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170123
「Haven't you help me to find Puff-chan?」
@Hitret id=58054

@Talk name=智希/Tomoki
「Never mind, that was my choice」
@Hitret id=58055

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170124
「Em, when I say goodbye to you in midway, I was so
　nervous」
@Hitret id=58056

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠

@Talk name=ほとり/Hotori voice=HTR170125
「I was thinking, if we cannot find it together, I will
　never find it by myself」
@Hitret id=58057

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170126
「However, you all come back...... I‘m so happy, and I
　think that I surely can find it...... so, thank you
　very much」
@Hitret id=58058

@char file=CQ02Y004M	;ほとり 制服 照れ＠微笑み
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170127
「Things like this is not enough...... 」
@Hitret id=58059

@Talk name=智希/Tomoki
「No such thing, thank you」
@Hitret id=58060

@clearChar id=-1

@Talk name=心の声
This gift like the leaflets last time, contains san's
feelings.
@Hitret id=58061

@enter file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂/Kaho voice=KAH170017
「But Nagamine-kun doesn't like dessert, right?」
@Hitret id=58062

@char file=CC02Z010M x=-300		;夕陽 制服 誤魔化し*
@char file=CF02X014M x=300		;香穂 制服 呆れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170010
「Kaho, what nonsense are you talking about!!」
@Hitret id=58063

@Talk name=智希/Tomoki
「I indeed don't like it too much, but it doesn't mean
　that I never eat it」
@Hitret id=58064

@clearChar id=-1
@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170128
「Though it is cupcake, it is made of cheese and bacon,
　treat it as snacks」
@Hitret id=58065

@Talk name=智希/Tomoki
「Wow, if that's true, I can eat until feel satisfied 」
@Hitret id=58066

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170129
「Huh huh huh, Nagamine-kun said before that you don't
　like dessert」
@Hitret id=58067

@Talk name=智希/Tomoki
「I said that?」
@Hitret id=58068

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170130
「Em, last time when we came to swim......」
@Hitret id=58069

;★回想
@hide
@Cg file=EV_Q07_02L pos=320,-180,0 tone=sepia	;プールサイドで
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=回想/Hotori voice=HTR100056_RC
『Changes into juice, isn't it better?』
@Hitret id=58070

@Talk name=智希/Tomoki
『I don't like dessert, so it's good』
@Hitret id=58071

@Talk name=回想/Hotori voice=HTR100057_RC
『Em, that's fine.』
@Hitret id=58072

;★回想終わり
@cg file=BG010a01		;風見坂学園 教室 昼

@Talk name=心の声
It seems that I indeed said such words, but , san
should remembered such a thing.
@Hitret id=58073

@Talk name=心の声
It is clearly a common talk, how san remember it......
@Hitret id=58074

@Talk name=智希/Tomoki
「Just chatted a little, you've remembered, san?」
@Hitret id=58075

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170131
「Of course, that's what you told me by yourself, I
　must remember it」
@Hitret id=58076

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え

;◎少し冗談めかして
@Talk name=ほとり/Hotori voice=HTR170132
「Thank you so much in helping me to post leaflets, so
　I must remember all things about gratitude」
@Hitret id=58077

@Talk name=智希/Tomoki
「You mean last time that I helped you to re-post
　leaflets? Haven't you thanked me before」
@Hitret id=58078

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170133
「Em, but Nagamine-kun also helped me find small
　puff......」
@Hitret id=58079

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170134
「After remembering, you'll not give the wrong gift,
　isn't it good?」
@Hitret id=58080

@Talk name=智希/Tomoki
「Foods given by Ichinose-san, though it is dessert, I
　must eat it up」
@Hitret id=58081

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170135
「Wow wow!? What do you mean......」
@Hitret id=58082

;★迫っています。

@cg file=BG010a01 pos=0,0,32	;風見坂学園 教室 昼*
@char file=CF02Y013L			;香穂 制服 驚き＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎邪魔をするように
@Talk name=香穂/Kaho voice=KAH170018
「What what, that's the fact—!?」
@Hitret id=58083

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Wow wow wow!」
@Hitret id=58084

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170019
「Suddenly make out a two- person's world, what do you
　want to do?」
@Hitret id=58085

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170136
「Ah ah ah, two- person's world」
@Hitret id=58086

@Talk name=智希/Tomoki
「Enomoto, what nonsense are you talking about」
@Hitret id=58087

@Talk name=心の声
I must not involve Ichinose-san in the small din of
Yugaotei.
@Hitret id=58088

@clearChar id=ほとり
@char file=CF02Y012M	;香穂 制服 怒り＠拗ね
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170020
「Isn't it right! Two- person's world that never allow
　others to enter in!」
@Hitret id=58089

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH170021
「Back off, just step back out radius of 3 meters!」
@Hitret id=58090

@cg file=BG010a01 pos=0,0,-32	;風見坂学園 教室 昼*
@char file=CC02X005M			;夕陽 制服 照れ＠困惑*
@char file=CH02X001M			;響 制服 微笑み*

@Talk name=心の声
Look around, Yuhi, Hibiki and other students surround
us.
@Hitret id=58091

@Talk name=智希/Tomoki
「What, what happens?」
@Hitret id=58092

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH170011
「Ah huh huh...... because you two look at each other with
　red faces......」
@Hitret id=58093

@char file=CH02X004M			;響 制服 微笑み＠企み*

;◎ニヤニヤしつつ
@Talk name=響/Hibiki voice=HBK170006
「What's the matter with you, Tomoki? There's no sign
　before, how could you be like this 」
@Hitret id=58094

@Talk name=智希/Tomoki
「Stop always speaking such impolite jokes.
　Ichinose-san looks so poor」
@Hitret id=58095

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170137
「Ah, eh, eh......」
@Hitret id=58096

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH170022
「However, Ichinose-san has the highest-popularity in
　our grade, right? People mostly concern about you
　guys have been getting along great together!」
@Hitret id=58097

@clearChar id=-1

@Talk name=心の声
The students spying in the distance( most of them are
boys) nod forcefully.
@Hitret id=58098

@Talk name=智希/Tomoki
「Enomoto, I have no time to talk gossip with you」
@Hitret id=58099

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170023
「It is not gossip! Nagamine-kun, you must clear that,
　don't you!?」
@Hitret id=58100

@Talk name=智希/Tomoki
「What I must clear......」
@Hitret id=58101

@clearChar id=-1
@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恋愛関係の話だと察して、羞恥心で耐えきれなくなっています。
@Talk name=ほとり/Hotori voice=HTR170138
「Ah...... em......!」
@Hitret id=58102

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170139
「The first bell will ring soon, I go back first」
@Hitret id=58103

@Talk name=智希/Tomoki
「Ichinose-san, I'm so sorry to waste you so much time」
@Hitret id=58104

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170140
「Nothing, it is me who should be embarrassed for
　coming too early to bother you......」
@Hitret id=58105

@Talk name=智希/Tomoki
「How can it be disturbance, you are welcome if san is
　willing to」
@Hitret id=58106

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎照れています。
@Talk name=ほとり/Hotori voice=HTR170141
「Ah...... thanks......」
@Hitret id=58107

@clearChar id=-1
@enter file=CC02Z010M	;夕陽 制服 誤魔化し*
@waitAction id=夕陽
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎智希とほとりが良い雰囲気になりそうなので、大声で存在をアピールしています。
@Talk name=夕陽/Yuhi voice=YUH170012
「Hey, Kaho, don't you want to copy my homework—？」
@Hitret id=58108

@char file=CC02Z010M x=-300		;夕陽 制服 誤魔化し*
@char file=CF02Y013M x=300		;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170024
「Ah～, I remember! Yuhi, I wholly copy yours」
@Hitret id=58109

@char file=CC02X014M	;夕陽 制服 拗ね*

@Talk name=夕陽/Yuhi voice=YUH170013
「No, you can't wholly copy mine」
@Hitret id=58110

@clearChar id=-1
@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170142
「Emm, so......」
@Hitret id=58111

@Talk name=智希/Tomoki
「Ah, ah ah......」
@Hitret id=58112

@clearChar id=-1

@Talk name=心の声
I don't know why, when I see san leave, feeling of
loneliness fills my heart
@Hitret id=58113

@Talk name=智希/Tomoki
「I will tell you my feeling after eating it」
@Hitret id=58114

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170143
「Really? I'm so happy. I didn't make so many times of
　desserts before, so I don't know whether it suits
　your taste」
@Hitret id=58115

@Talk name=智希/Tomoki
「Em. I will tell you after I carefully tasting it」
@Hitret id=58116

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170144
「Heh heh, I suddenly feel great pressure～」
@Hitret id=58117

@PlaySe file=SE042		;教室の扉を閉める音
@leave id=ほとり

@Talk name=心の声
Ichinose-san leaves the classroom with a wry smile.
@Hitret id=58118

@char file=CH02X003M	;響 制服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK170007
「How ignorant you are」
@Hitret id=58119

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=58120

@stopSe fade=1000
@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK170008
Oh, "Even if it is dessert, only if it is made by
Ichinose-san, I must eat it up"
@Hitret id=58121

@Talk name=智希/Tomoki
「I must say that, it is specially made by others,
　and......」
@Hitret id=58122

@clearChar id=-1

@Talk name=心の声
Though it is just a sweet cupcake, I think it's yummy.
@Hitret id=58123

@Talk name=心の声
The handmade cuisine contains maker's goodwill, so
nothing is more delicious than it.
@Hitret id=58124

@char file=CH02X003M	;響 制服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK170009
「Not only that...... the reason we meet next time has been
　prepared」
@Hitret id=58125

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What!? Hibiki also said that?」
@Hitret id=58126

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK170010
「It's rare, you never say such words as talk about
　your thought for next time. 」
@Hitret id=58127

@Talk name=智希/Tomoki
「I has not done so......」
@Hitret id=58128

;★視点変更？

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

;◎智希がほとりに惹かれているのでは、と心配して観察しています。
@Talk name=夕陽/Yuhi voice=YUH170014
「..................」
@Hitret id=58129

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH170025
「Yuhi, you must do your best」
@Hitret id=58130

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170015
「What, what are you talking about!? If you continue
　your nonsense, stop copying my homework, ok?」
@Hitret id=58131

@char file=CF02X012M	;香穂 制服 泣き＠感動*
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=香穂/Kaho voice=KAH170026
「Ah ah ah!? Don't do that, Yuhi!」
@Hitret id=58132

;Ω日付が変わるけどアイキャッチじゃない...

;★場面転換

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@messageFrame

;------------------------------------------------------------------------------
@change target=q02_02
