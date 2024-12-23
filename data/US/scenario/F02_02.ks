;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F02_02
;ルート　　＝香穂ルート・２日目その２
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　ゆあ
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/11(月) 22:53:15）
;⊥鈴木です。リライト作業終了（13/03/12(火) 01:21:02）
;Ω杉中のコメントです。2013/03/19チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」
@cg file=BG005b					;夕顔亭（店内） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@enter file=CF01X001M right=100	;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH150152
「Excuse me!!」
@Hitret id=46022

@Talk name=智希/Tomoki
「I'm back.」
@Hitret id=46023

@stopSe fade=1000
@clearChar id=-1
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH150069
「Welcome back, Tomoki. You've did a great job for
　shopping outside. Welcome, Kaho.」
@Hitret id=46024

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK150073
「Oops, Enomoto, you are also very late today.」
@Hitret id=46025

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150153
「Oops. One sentence goes like that, the boss will show
　up at the last moment.」
@Hitret id=46026

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　苦笑気味に微笑ましく
@Talk name=夕陽/Yuhi voice=YUH150070
「You are really narcissistic.」
@Hitret id=46027

@clearChar id=-1
@enter file=CD13X001M	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/Kanade voice=KND150020
「Ah, welcome Enomoto-senpai. And welcome back senpai.」
@Hitret id=46028

@Talk name=智希/Tomoki
「Thank you for your help in the shop. You did great
　job, just have a rest, Kanade.」
@Hitret id=46029

@autoPosition
@char file=CD13Z001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150021
「It's ok......There are not so many customers
　today,don't worry about me.」
@Hitret id=46030

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK150013
「You return Kanade to me finally.」
@Hitret id=46031

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳/Chitose voice=CTS150012
「Hi, Tomoki,was it a very long time shopping?」
@Hitret id=46032

@Talk name=智希/Tomoki
「Sorry for being late. I'll work hard until the
　closed time.」
@Hitret id=46033

@Talk name=智希/Tomoki
「Anyway, thanks to Enomoto, we got many extra gifts.」
@Hitret id=46034

@clearChar id=-1
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150071
「Ah, really. Thank you, Kaho.」
@Hitret id=46035

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150097
「Kaho-san, awesome! You know all aspects of knowledge
　from Edo period.」
@Hitret id=46036

@char file=CH01X008M	;響 私服 驚き＠感心*
@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」*

@Talk name=響/Hibiki voice=HBK150074
「Aspect?」
@Hitret id=46037

@Talk name=智希/Tomoki
「The right way to say it should be passed knowledge
　down continuously.」
@Hitret id=46038

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=ゆあ/Yua voice=YUA150098
「Miaow, miaow, miaow!?」
@Hitret id=46039

@clearChar id=ゆあ
@clearChar id=響
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150072
「I have to say Kaho is really awesome. In return,you
　can eat whatever you wanna to eat.」
@Hitret id=46040

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150154
「Yuhi is pretty sensible!」
@Hitret id=46041

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150155
「I‘m gonna enjoy it, I'll order the dish which I didn't
　order usually～!」
@Hitret id=46042

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS150013
「Hi, don't choose too expensive ones!」
@Hitret id=46043

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150073
「Dad!!」
@Hitret id=46044

@clearChar id=-1
@enter file=CH01X001L	;響 私服 微笑み*
@font face=21

;◎　二人だけの内緒話みたいに
@Talk name=響/Hibiki voice=HBK150075
(Hi, Tomoki. you did a good job?)
@Hitret id=46045

@font face=21

@Talk name=智希/Tomoki
(What?)
@Hitret id=46046

@char file=CH01X002L	;響 私服 微笑み＠苦笑*
@font face=21

@Talk name=響/Hibiki voice=HBK150076
(Don't play the fool. Something about Enomoto, Enomoto.)
@Hitret id=46047

@char file=CH01X003L	;響 私服 微笑み＠余裕*
@font face=21

@Talk name=響/Hibiki voice=HBK150077
(You can talk with her as usual.)
@Hitret id=46048

@autoPosition

@Talk name=智希/Tomoki
「Ahh, yep......In a word, thanks to Yua.」
@Hitret id=46049

@Talk name=智希/Tomoki
「At beginning, the atmosphere was pretty embarrassed,
　after taking a acceptable way,we finally began to
　talk.」
@Hitret id=46050

@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150078
「That's great, we'll feel boring if you two keep like
　that.」
@Hitret id=46051

@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150022
「I also feel good.」
@Hitret id=46052

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK150014
「A broken mirror joined together.」
@Hitret id=46053

@Talk name=智希/Tomoki
「Ahh, I'm sorry to let you worry about us. But it's ok
　now.」
@Hitret id=46054

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150079
「In a word, you're welcome. You are good friends, if
　you have any trouble, just talk with me anytime.」
@Hitret id=46055

@clearChar id=響
@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK150015
「It's not Hirosaki-senpai's plan for this fight, you
　don't need to be narcissistic.」
@Hitret id=46056

@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え...？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=智希/Tomoki
「Um? Fight?」
@Hitret id=46057

@char file=CG01Y001M	;奈月 私服 無表情＠ベース
@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　後半口をふさがれる
@Talk name=奈月/Natsuki voice=NTK150016
「Today is Yua's──」
@HitWait id=46058

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@update time=0
@move id=かなで mx=-350 cycle=250
@waitAction id=かなで
@char file=CG01Y015M	;奈月 私服 慌て＠
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=奈月/Natsuki voice=NTK150017
「──Um!?」
@Hitret id=46059

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎誤魔化しています。
@Talk name=かなで/Kanade voice=KND150023
「Ah, haha, nothing, nothing.......」
@Hitret id=46060

@Talk name=心の声
No, I can feel it even they didn't try to hide
something.
@Hitret id=46061

@Talk name=心の声
But, besides Yua, all of them participated in it.
@Hitret id=46062

@clearChar id=-1
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150156
「Hi, hi, Nagamine-kun, can I drink something sweet?」
@Hitret id=46063

@Talk name=智希/Tomoki
「OK. In return, I'll pay it for your accompany to buy
　things.」
@Hitret id=46064

@cg file=BG005b pos=0,0,32	;夕顔亭（店内） 夕*
@char file=CF01X005L		;香穂 私服 喜び*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150157
「Really? You always know how to make a girl happy!!」
@Hitret id=46065

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wow!? Too close! Really close!!」
@Hitret id=46066

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響/Hibiki voice=HBK150080
「Will you kiss again?」
@Hitret id=46067

@Talk name=智希/Tomoki
「No, it's not like that time.」
@Hitret id=46068

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150158
「Yep, don't worry about repeating that.」
@Hitret id=46069

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎　少しだけ嫉妬しながら
@Talk name=夕陽/Yuhi voice=YUH150074
「But, but, you can't willfully keep it like this」
@Hitret id=46070

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150075
「Carelessly, it's impossible that you'll kiss
　again......」
@Hitret id=46071

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150081
「Look, she began to test her daughter-in-law,you two,
　don't be ambiguous.」
@Hitret id=46072

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150076
「What is daughter, daughter-in-law test!?I, I didn't
　mean that!!」
@Hitret id=46073

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150159
「OK, ok, I'm sorry Yuhi, let you worry about me.」
@Hitret id=46074

@Talk name=智希/Tomoki
「We didn't plan to be ambiguous.」
@Hitret id=46075

@clearChar id=-1
@PlaySe file=SE229		;氷が鳴る音

@Talk name=心の声
I put a cup of iced orange juice in front of Enomoto.
@Hitret id=46076

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150082
「You are really a simple and foolish guy.」
@Hitret id=46077

@stopSe fade=1000
@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150160
「In a word, this is not bad! Nagamine-kun is here,
　he'll meet my demand.」
@Hitret id=46078

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150083
「I really don't understand how can you say this guy is
　not bad.」
@Hitret id=46079

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150161
「Heehee, just like a geisha girl. No strange
　customers.」
@Hitret id=46080

@char file=CH01X003M	;響 私服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150084
「I see, as for Enomoto who is good at inter course she
　won't make any mistake.」
@Hitret id=46081

@clearChar id=-1

@Talk name=智希/Tomoki
「Emm......」
@Hitret id=46082

@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK150085
「Um? What's wrong?」
@Hitret id=46083

@Talk name=智希/Tomoki
「No........nothing.」
@Hitret id=46084

@hide
@Cg file=EV_F01_01 tone=sepia	;ハプニングキス
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Kissing her is not a mistake?
@Hitret id=46085

;Ωあとで拡大とか

@Talk name=心の声
That kiss, did it change nothing?
@Hitret id=46086

@Talk name=心の声
I don't know why, I can't help to think like this.
@Hitret id=46087

@Talk name=心の声
It seemed that Hibiki planted an uneasy seeding my
heart.
@Hitret id=46088

@Talk name=心の声
For me, I don't want to hide that thing as nothing.
@Hitret id=46089

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@Talk name=香穂/Kaho voice=KAH150162
「..................」
@Hitret id=46090

@Talk name=心の声
So, does Enomoto have the same feeling with me?
@Hitret id=46091

@clearChar id=-1

@Talk name=心の声
No, I've decided not go back to the weird atmosphere,
so I don't need to think too much.
@Hitret id=46092

@Talk name=心の声
Never going back to the weird atmosphere with Enomoto.
@Hitret id=46093

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

;◎　心配そうに見つめる吐息
@Talk name=ゆあ/Yua voice=YUA150099
「..................」
@Hitret id=46094

@Talk name=智希/Tomoki
「What's wrong, Yua?」
@Hitret id=46095

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150100
「No, nothing.」
@Hitret id=46096

@clearChar id=-1
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH150163
「Nagamine-kun! Can you refill my juice?」
@Hitret id=46097

@Talk name=智希/Tomoki
「You've finished it? Too fast.」
@Hitret id=46098

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150164
「I've been nervous until just now, so I feel thirsty.」
@Hitret id=46099

@Talk name=智希/Tomoki
「OK, wait a moment.」
@Hitret id=46100

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150077
「Enomoto......I can prepare for what you ordered,it's
　not very good to call Tomoki.」
@Hitret id=46101

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150165
「OK, ok, it's quite a rigid test for daughter-in-law.」
@Hitret id=46102

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150078
「Don't tease at me!」
@Hitret id=46103

@clearChar id=-1
@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@focus id=ゆあ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎悩ましげなため息です。
@Talk name=ゆあ/Yua voice=YUA150101
「Miaow」
@Hitret id=46104

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆*

;◎　心配そうに見つめる吐息
@Talk name=ゆあ/Yua voice=YUA150102
「With no reason, I start to worry about......」
@Hitret id=46105

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG017a01		;中境駅 駅前 昼*
;@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み
@eyecatch type=BG017a01 char=CF01Y010M

@change target=F03_01

