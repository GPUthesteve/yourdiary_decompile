;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ１１＿０１
;ルート　＝ほとりルート・１１日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　ほとり
;　　　　　　モブ

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/28(月) 16:04:45　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/05/24
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
In the morning, I reached school earlier than Yuhi.
@Hitret id=62034

@hide
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
Partly because I was called by an unexpected one.
@Hitret id=62035

@hide
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170138
「Sorry, Nagamine-kun, to get you arrive school at such
　an early time.」
@Hitret id=62036

@Talk name=智希/Tomoki
「It's ok. Rather say, it is I who said that I should
　be punished, if you don't leave the work to me.」
@Hitret id=62037

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170139
「Pooh.....speaking of this, it is true.」
@Hitret id=62038

@Talk name=智希/Tomoki
「So, instead of taking too many things into
　consideration, ask me to do whatever you want.」
@Hitret id=62039

@hide
@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CB02X013M	;紗雪 制服 真剣＠考え中*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Ayase-senpai came to the cafe in particular. So, there
must be something that I can do help with.
@Hitret id=62040

@Talk name=心の声
Ayase-senpai resorted to me for help. I'm sure she must
be troubled by piles of work.
@Hitret id=62041

@Talk name=心の声
In order to brighten her eyes with the vice
commander's competence, I'm full of beans.
@Hitret id=62042

;★プチ時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希/Tomoki
「Then, what shall I start with?」
@Hitret id=62043

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170140
「First, remove the assorted books to the classroom in
　the first floor. How many books can you carry?」
@Hitret id=62044

@clearChar id=-1

@Talk name=心の声
The books are divided into two piles, with sharp
contrast height.
@Hitret id=62045

@Talk name=心の声
Besides, Ayase-senpai seems to have made up her minds to
take the higher pile.
@Hitret id=62046

@Talk name=智希/Tomoki
「no matter how many books, I can take all of them.」
@Hitret id=62047

@movecamera pos=-320,0,0 time=250

@Talk name=心の声
While talking, I easily take the higher pile before
her action.
@Hitret id=62048

;Ω中心じゃ無いのはワザと
@char file=CB02Y012M x=-940		;紗雪 制服 驚き＠「あ...」*

;◎『私が（持つ方です）』の言いかけです。
@Talk name=紗雪/Sayuki voice=SYK170141
「Ah.....those are supposed to be left to me──」
@Hitret id=62049

@Talk name=智希/Tomoki
「I can't go out, if you don't open the door. So, would
　you mind?」
@Hitret id=62050

@char file=CB02Z004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170142
「.....Hey, Nagamine-kun.....」
@Hitret id=62051

@clearChar id=-1

@Talk name=心の声
She says astoundingly and then walks towards the door
with the lighter pile of books.
@Hitret id=62052

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=智希/Tomoki
「By the way, you haven't told me what are these books
　for?」
@Hitret id=62053

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170143
「Ah yaa, right. Sorry.」
@Hitret id=62054

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170144
「Tomorrow will see a information session for third
　grade students. And these are some referential
　materials.」
@Hitret id=62055

@Talk name=智希/Tomoki
「Oh, I see. Time is fleeting for upcoming graduation.」
@Hitret id=62056

@clearChar id=-1

@Talk name=心の声
Books we carried are some basically technical skills
for talking.
@Hitret id=62057

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font face=25
@Talk name=紗雪/Sayuki voice=SYK170145
「There is a growing number of students who want to go on further
　education. So, preparation work of all varieties increases
　correspondingly. Sorry, I turn to you for help.」
@Hitret id=62058

@Talk name=智希/Tomoki
「Not a big deal. But, will it matter that we take the
　tomorrow used materials to there right now?」
@Hitret id=62059

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@font face=25
@Talk name=紗雪/Sayuki voice=SYK170146
「Em. That is because we'll take them to an empty room. And these
　self-help books were perchased 2 copies each. So, it means we don't
　have to worry about rental service.」
@Hitret id=62060

@Talk name=智希/Tomoki
「I see.」
@Hitret id=62061

@Talk name=智希/Tomoki
「After school, you and I are on duty. Is there any
　thing we gonna do at that time?」
@Hitret id=62062

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170147
「No.」
@Hitret id=62063

@Talk name=智希/Tomoki
「Then, we can concentrate on library work after
　school. So, we should get those books prepared in the
　morning.」
@Hitret id=62064

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170148
「No. It is because Nagamine-kun seemingly will return
　home immediately. Then, we do it in advance.」
@Hitret id=62065

@Talk name=智希/Tomoki
「I?」
@Hitret id=62066

@Talk name=心の声
What does she mean by this?
@Hitret id=62067

@char file=CB02Y001M	;紗雪 制服 無表情*

@Talk name=紗雪/Sayuki voice=SYK170149
「Nagamine-kun dates with Ichinose-san, tomorrow?」
@Hitret id=62068

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「AH!? How do you know.」
@Hitret id=62069

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK170150
「Yua-chan told me.」
@Hitret id=62070

@Talk name=智希/Tomoki
「Yua, she.....」
@Hitret id=62071

@clearChar id=-1

@Talk name=心の声
Fortunately, it's Ayase-senpai. Others, I guess, don't
know.....I'm so concerned.
@Hitret id=62072

@Talk name=智希/Tomoki
「Did she tell you anything else?」
@Hitret id=62073

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170151
「Anything else.....she only mentioned that love
　between Ichinose-san and you developed well.」
@Hitret id=62074

@Talk name=心の声
Where the major problem lies on earth in Yua's talk?
But, I'm scared to delve in.
@Hitret id=62075

@Talk name=智希/Tomoki
「However, our dating is at tomorrow. I don't think it
　has something to do with today's duty.」
@Hitret id=62076

@char file=CB02X009L	;紗雪 制服 怒り＠「むっ」*
@update time=0
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=紗雪/Sayuki voice=SYK170152
「You are wrong!」
@Hitret id=62077

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=62078

@Talk name=心の声
She leans forward, presenting herself as Enomoto.
@Hitret id=62079

@char file=CB02Y013L	;紗雪 制服 真剣*

@Talk name=紗雪/Sayuki voice=SYK170153
「For the precious dating, it's not right if you don't
　get yourself ready the day before the dating. Make
　sure you are a good swordsman.」
@Hitret id=62080

@char file=CB02X001L	;紗雪 制服 無表情*

@Talk name=紗雪/Sayuki voice=SYK170154
「So, I leave you enough preparing time and it's ok if
　you miss the after school duty?」
@Hitret id=62081

@Talk name=智希/Tomoki
「Much appreciated. But I'm fine. It's intolerant to
　skip work but to do the preparation.」
@Hitret id=62082

@char file=CB02Y002L	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170155
「For today's duty, you are performing it right now.」
@Hitret id=62083

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=62084

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=紗雪/Sayuki voice=SYK170156
「Look.....」
@Hitret id=62085

;★紗雪のバストアップ、頷き動作など？

@Talk name=心の声
Ayase-senpai casts her eyes on the books that I'm
holding.
@Hitret id=62086

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170157
「As you do this carrying, you are exempt from book
　lending after school. You can not do two jobs in one
　duty.」
@Hitret id=62087

@Talk name=智希/Tomoki
「Then, you also carry books?」
@Hitret id=62088

@char file=CB02X015M	;紗雪 制服 安堵*

@Talk name=紗雪/Sayuki voice=SYK170158
「That is because I asked for a leave on book lending
　job days before, due to my writing of introduction to
　new books.」
@Hitret id=62089

@Talk name=智希/Tomoki
「But, you can do two thing on one duty?」
@Hitret id=62090

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170159
「To write introductions is next stage work. So, this
　can't be a reason.」
@Hitret id=62091

@Talk name=心の声
Ayase-senpai is always Ayase-senpai. I get no chance to
refute her.
@Hitret id=62092

@Talk name=智希/Tomoki
「Then, because of this, you asked me to be here in the
　morning?」
@Hitret id=62093

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎はぐらかしています。
@Talk name=紗雪/Sayuki voice=SYK170160
「Sure, sure, how do you think about it?」
@Hitret id=62094

@Talk name=智希/Tomoki
「..............................」
@Hitret id=62095

@Talk name=心の声
It's not her that she would help me do things.
@Hitret id=62096

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170161
「Nagamine-kun and Ichinose-san, Yua-chan would say
　with pride very often, your things are of critical
　importance.」
@Hitret id=62097

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170162
「So, I want to do help a little.」
@Hitret id=62098

@Talk name=智希/Tomoki
「.....See. Thanks for your kindness.」
@Hitret id=62099

@clearChar id=-1

@Talk name=心の声
It's hard to decline, as she has already said these.
@Hitret id=62100

@Talk name=智希/Tomoki
「Thank you, Ayase-senpai. I'll reward you greatly.」
@Hitret id=62101

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170163
「Well. I'm looking forward to your good news.」
@Hitret id=62102

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG010a02				;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH170075
「Eh, there is even such kind of thing. Ayase-senpai is
　really amazing.」
@Hitret id=62103

@Talk name=心の声
Lunch break.
@Hitret id=62104

@Talk name=心の声
After finishing lunch, we are talking about things
happened this morning.
@Hitret id=62105

@Talk name=智希/Tomoki
「To get prepared, is to buy something.」
@Hitret id=62106

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂/Kaho voice=KAH170082
「So, it's not important? De careful not to enter
　terrible stores.」
@Hitret id=62107

@Talk name=智希/Tomoki
「Terrible stores? All stores we are familiar with in
　front of the station. And I won't go astray.」
@Hitret id=62108

@clearChar id=-1
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK170018
「To ignore your opponents is not sensible.....」
@Hitret id=62109

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れています。『コンドームが売っている自動販売機』が
;◎ＰＣ版かなでルートで登場するので、そのイメージです。
@Talk name=かなで/Kanade voice=KND170026
「Sure, that's right. There are even some strange
　vendor machines.....」
@Hitret id=62110

@Talk name=心の声
Strange vendor machines?
@Hitret id=62111

@clearChar id=-1

@Talk name=心の声
I miss the left part.....is there that kind of things
in front of the station?
@Hitret id=62112

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK170043
「OK! Let us give some advice to Tomoki who lost his
　tension before his dating.」
@Hitret id=62113

@char file=CG02X001M	;奈月 制服 無表情*

;◎やる気のない、平坦なかけ声です。（「えいえいおー」の「おー」）
@Talk name=奈月/Natsuki voice=NTK170019
「Yeah.」
@Hitret id=62114

@Talk name=心の声
They leave me aside but go on their talk.
@Hitret id=62115

@Talk name=心の声
But, this is kind of blessing to Hotori and me.
@Hitret id=62116

@clearChar id=-1
@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」*

;★別Ver.あり（「たにんごと」）

@Talk name=夕陽/Yuhi voice=YUH170076_a
「Tomoki, why you give an indifferent face?Hey, this is
　a discussion before your going there.」
@Hitret id=62117

@Talk name=智希/Tomoki
「Ahah, as I said, we'll meet in front of the station
　and then take a pleasant walk.」
@Hitret id=62118

@char file=CC02X014M	;夕陽 制服 拗ね*

@Talk name=夕陽/Yuhi voice=YUH170077
「Pleasant, make it in details?」
@Hitret id=62119

@Talk name=智希/Tomoki
「That.....if you insist, we might go and see new bird
　cages in pet's shop.」
@Hitret id=62120

@clearChar id=-1
@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH170083
「You are! You can cater to your girl friend's hobby.
　Not a bad choice. Any thing else?」
@Hitret id=62121

@Talk name=智希/Tomoki
「Then, hang around.If we are tired, we'll take a break
　and talk at a park or as a cafe.」
@Hitret id=62122

;★無音でお願いします。

@pauseBgm
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」*
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@char file=CF02X014M	;香穂 制服 呆れ*
@char file=CG02Y014M	;奈月 制服 呆れ＠
@char file=CH02X006M	;響 制服 悲しみ＠落胆*

;◎無音です
@Talk name=心の声/Everybody
「..............................」
@Hitret id=62123

@clearChar id=-1

@Talk name=心の声
All of a sudden, there comes silence as if a cold
winter is approaching.
@Hitret id=62124

@restartBgm
@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK170020
「Apart from going shopping, you don't have other
　thoughts?」
@Hitret id=62125

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK170044
「Tomoki.....you, indeed shall pour your appreciations
　to Ayase-senpai.」
@Hitret id=62126

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=62127

@clearChar id=-1
@char file=CC02X014M	;夕陽 制服 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170078
「It's good that you get time to make a plan.Even if
　you hang around, usually you need to make sure where
　you decide to go.」
@Hitret id=62128

@Talk name=智希/Tomoki
「This, this?」
@Hitret id=62129

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170084
「『what we gonna do next～☆』 such silence, is the worst!
　Won't she cry, if you two say goodbye in such
　manner?」
@Hitret id=62130

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK170021
「You shall make a preparation where you'll go on your
　phone. Thus, happy time can last.....」
@Hitret id=62131

@Talk name=心の声
How to say, in this regard, girls see eye to eye with
each other unprecedentedly.
@Hitret id=62132

@clearChar id=-1
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*

;◎智希にだけ向けて話しています。
@Talk name=かなで/Kanade voice=KND170027
「Ah, ah haha.....love story that Ayase-senpai read before
　writes in this way.」
@Hitret id=62133

@Talk name=智希/Tomoki
「I see.」
@Hitret id=62134

@clearChar id=-1

@Talk name=心の声
They sell what they learnt from the novel. But, to
some extent, it's rational.
@Hitret id=62135

@Talk name=智希/Tomoki
「Then, that.....would you please give me more
　proposals?」
@Hitret id=62136

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170079
「Sure, of course! You are supposed to carefully figure
　out a perfect line. Is that right, Kaho?」
@Hitret id=62137

;Ωこれ、わかるかなぁ？

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎夕陽が智希への恋心にきちんと整理をつけているのを見て、
;◎胸がいっぱいになっています。
@Talk name=香穂/Kaho voice=KAH170085
「Yuhi.....」
@Hitret id=62138

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH170086
「Yes, yes. In order to let Ichinose-san be obsessed
　with you. Let us map out a marvelous dating line.」
@Hitret id=62139

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「M, marvelous?」
@Hitret id=62140

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK170022
「Hey, Kanade.」
@Hitret id=62141

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND170028
「Ah.....em.」
@Hitret id=62142

@char file=CD02Y002M	;かなで 制服 喜び*

@Talk name=かなで/Kanade voice=KND170029
「Senpai, I'll tell you the stores where Natsuki-chan
　and I pay frequent visits. I hope it's helpful for
　you.」
@Hitret id=62143

@Talk name=智希/Tomoki
「Ahah, you help a lot. Hotori almost has the same
　hobbies as Kanade.」
@Hitret id=62144

;★回想
@hide
@Cg file=EV_D03_01 tone=sepia	;資料餞別中 （動物本）
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
This reminds me of the past when we looked for animal
illustrated handbooks in the library.
@Hitret id=62145

@Talk name=心の声
Though it's my intuition, I still feel what Kanade
recommends is very close to Hotori's taste.
@Hitret id=62146

;★回想終わり
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND170030
「AH.....em, come on! Let's figure out more choices!」
@Hitret id=62147

;★視点変更？
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK170045
「..............................」
@Hitret id=62148

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK170023
「Kanade, turns to be mature.」
@Hitret id=62149

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『家に帰ったら落ち込むんだ』と言おうとして言葉を濁しています。
@Talk name=響/Hibiki voice=HBK170046
「She is still childish. Anyway, she sooner or later,
　has to go home.....」
@Hitret id=62150

@char file=CG02X011M	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK170024
「Kanade is not as fragile as you think. But, it
　doesn't matter.」
@Hitret id=62151

@char file=CG02X012M	;奈月 制服 真剣＠考え中*

@Talk name=奈月/Natsuki voice=NTK170025
「.....Perhaps.」
@Hitret id=62152

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK170047
「Perhaps.」
@Hitret id=62153

;Ω立ち位置的に逆だったな...

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK170026
「Then you take care of her. Of course, I always side
　with her.....」
@Hitret id=62154

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK170048
「Eh. I really care her.」
@Hitret id=62155

;★視点戻し？
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/Kanade voice=KND170031
「Natsuki-chan, which street the shop that sells animal
　phone strings, locates? When shall we turn?」
@Hitret id=62156

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK170027
「The road ahead of the female underwear store.」
@Hitret id=62157

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」*
@update time=0
@action id=かなで action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=かなで/Kanade voice=KND170032
「Woo wow!? Se, senpai, you didn't hear anything about
　that store, right?」
@Hitret id=62158

@Talk name=智希/Tomoki
「It's ok. I don't think this matters much even if we
　go across it?」
@Hitret id=62159

@clearChar id=-1
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH170087
「Em, well how to put it. For Nagamine-kun and
　Ichinose-san, it might be a little bit difficult to
　give my recommendations.」
@Hitret id=62160

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND170033
「Y, yes! Both of you must feel shy!」
@Hitret id=62161

@char file=CC02Y014M	;夕陽 制服 疑惑*

@Talk name=夕陽/Yuhi voice=YUH170080
「It's lip service. Things might change dramatically
　when you actually reach there.」
@Hitret id=62162

@Talk name=智希/Tomoki
「Will it.....」
@Hitret id=62163

@Talk name=心の声
Girls today are incredibly lovely and reliable.
@Hitret id=62164

@Talk name=心の声
Though chances are that they are under the influence
of novels, they are honest at this point.
@Hitret id=62165

;★時間経過
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE123	;学校の喧噪
@PlaySe file=SE121_a	;学校のチャイム
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
I've sent Hotori an e-mail and made an appointment
with her. Then, we can go back together.
@Hitret id=62166

@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
After a short class meeting, I rush to Hotori's
classroom.
@Hitret id=62167

@Talk name=心の声
That appointment makes me feel even the hall leading to
the next door classroom turns to be extremely long.
@Hitret id=62168

@hide
@PlaySe file=SE041				;教室の扉を開ける音
@cg file=BG010a01 pos=0,0,-48	;風見坂学園 教室 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=智希/Tomoki
「Hotori.....」
@Hitret id=62169

@Talk name=心の声
I call Hotori who is at the entrance. And I find that
she is talking with her friends.
@Hitret id=62170

@Talk name=心の声
To save her trouble, I keep waiting until she finishes
the talk.
@Hitret id=62171

@stopSe fade=1000

;⊥モブ。１７歳の女の子。ほとりのクラスメイト。

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460017
「Would you come and do me a favor, as I can't do only
　by myself for the reception of tomorrow's information
　session?」
@Hitret id=62172

@Talk name=智希/Tomoki
「..............................」
@Hitret id=62173

@Talk name=心の声
Tomorrow's information session, the one Ayase-senpai said
related to recommendations and exams?
@Hitret id=62174

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460018
「I'm little bit scared, for all participants are third
　grade students. But that you are a reliable one makes
　me feel at ease.」
@Hitret id=62175

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170808
「I'm glad, but.....」
@Hitret id=62176

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460019
「You know any third grade students, Hotori, am I
　right? So, you are more dependable than any others.」
@Hitret id=62177

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170809
「MM.....that.....」
@Hitret id=62178

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
Hotori dodges her eyes.
@Hitret id=62179

@clearChar id=-1

@Talk name=心の声
Then.....
@Hitret id=62180

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CQ02Y013L	;ほとり 制服 真剣＠
@focus id=ほとり

@Talk name=心の声
.....Our eyes meet.
@Hitret id=62181

@cg file=BG010a01 pos=0,0,-48	;風見坂学園 教室 昼
@char file=CQ02Z012M	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170810
「T.....that!」
@Hitret id=62182

@cg file=BG010a01 pos=320,0,0	;風見坂学園 教室 昼

@Talk name=心の声
I don't know why Hotori walks towards me.
@Hitret id=62183

@hide
@enter file=CQ02X009L x=640		;ほとり 制服 怒り＠真剣
@waitAction id=ほとり
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wow, Hotori?」
@Hitret id=62184

@char file=CQ02Y013L	;ほとり 制服 真剣＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170811
「Sorry, come here please.」
@Hitret id=62185

@hide
@clearChar id=-1
@update time=0
@movecamera time=250
@waitCamera

@Talk name=心の声
Hotori holds my hands and pulls me over in the face of
her friends, after showing apology.
@Hitret id=62186

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460020
「That, it seems you are next door student.....」
@Hitret id=62187

@Talk name=智希/Tomoki
「Hi」
@Hitret id=62188

@Talk name=心の声
Though I have no idea why she pulled me over, we at
last make acquaintance.
@Hitret id=62189

@char file=CQ02X009M	;ほとり 制服 怒り＠真剣
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ほとり/Hotori voice=HTR170812
「T, that!」
@Hitret id=62190

@stopEnvSe fade=0
@char file=CQ02X010M	;ほとり 制服 怒り＠拗ねＡ
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎大声で宣言しています。
@Talk name=ほとり/Hotori voice=HTR170813
「I have a date with Tomoki-kun
　tomorrow!!!」
@Hitret id=62191

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「!?」
@Hitret id=62192

@Talk name=心の声
Through classroom， her voice echoes in the hall.
@Hitret id=62193

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎だんだんと声がしぼんでいきます。
@Talk name=ほとり/Hotori voice=HTR170814
「So, I'm afraid I can't lend you a hand. Sorry.」
@Hitret id=62194

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎だんだんと申し訳なさが勝ってきます。
@Talk name=ほとり/Hotori voice=HTR170815
「It would be good if I can help you even a little, but
　this time I really can't .....terribly sorry.」
@Hitret id=62195

;◎ぽかーん
@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460021
「..............................」
@Hitret id=62196

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170816
「That.....tell me if you need help on other day.....」
@Hitret id=62197

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460022
「Sorry, Hotori!」
@Hitret id=62198

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170817
「Eh?」
@Hitret id=62199

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460023
「Actually, you can tell me in advance, as you get such
　significant thing to do! I really did a humiliating
　thing.」
@Hitret id=62200

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ほとり/Hotori voice=HTR170818
「Eh? Eh?」
@Hitret id=62201

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460024
「I don't know that Hotori you are going to date with
　your boyfriend.」
@Hitret id=62202

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170819
「Ah, do not stress him in particular!」
@Hitret id=62203

@Talk name=智希/Tomoki
「But, it's Hotori who uttered loud?」
@Hitret id=62204

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170820
「Even Tomoki-kun, you don't stand with me～」
@Hitret id=62205

@Talk name=心の声
I as a matter of fact stand with her all the time.
@Hitret id=62206

@clearChar id=-1

@Talk name=心の声
Now all attentions of the classroom are fixed on us,
which makes me so awkward too.
@Hitret id=62207

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460025
「I'll turn to others for help. So, don't worry and
　enjoy your dating.」
@Hitret id=62208

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170821
「Em, thanks.」
@Hitret id=62209

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460026
「Tonight I'll send you an e-mail so as to give you
　some suggestions on your clothes.」
@Hitret id=62210

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ほとり/Hotori voice=HTR170822
「Well, it's ok.」
@Hitret id=62211

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460027
「Fine, fine. There aren't many chances to tell Hotori
　these things. I'll try my best!」
@Hitret id=62212

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460028
「Your boyfriend also looks forward to it! Then, deal!」
@Hitret id=62213

@clearChar id=-1
@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=智希/Tomoki
「Ah, ahah.....」
@Hitret id=62214

@Talk name=心の声
As if nothing has happened, she leaves.
@Hitret id=62215

@stopSe fade=1000
@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

@Talk name=ほとり/Hotori voice=HTR170823
「..............................」
@Hitret id=62216

@Talk name=心の声
The same as me, Hotori panics and is entirely at
loss.
@Hitret id=62217

@Talk name=智希/Tomoki
「All in all, let's go back.」
@Hitret id=62218

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え...？」
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170824
「AH.....em. Let's go.」
@Hitret id=62219

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CQ02Z013M	;ほとり 制服 思案＠

@Talk name=ほとり/Hotori voice=HTR170825
「It astounds me.....」
@Hitret id=62220

@Talk name=智希/Tomoki
「Rather to say I'm the one get scared. Our love is
　declared in such an unexpected way.」
@Hitret id=62221

@Talk name=心の声
To show dating appointment in the public, for me is an
unprecedented experience.
@Hitret id=62222

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170826
「That, sorry. I told it carelessly.」
@Hitret id=62223

@Talk name=心の声
Shy as Hotrod is. She turns to be so coy.
@Hitret id=62224

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170827
「What surprised me, is not this one.....Getting
　declination is quite common. Reversely, I even get
　support.」
@Hitret id=62225

@Talk name=智希/Tomoki
「Well. Everything would be good as long as we move in
　that tempo.」
@Hitret id=62226

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170828
「Without my help, the road to your love would not be
　so hard. I still feel restless.....But, if I got
　declination, I would accept the reality candidly.」
@Hitret id=62227

@Talk name=心の声
Hotrod recollects her friend's reaction just now.
@Hitret id=62228

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170829
「You didn't know I was going to date with Tomoki-kun.
　Eh hey .....」
@Hitret id=62229

@Talk name=智希/Tomoki
「But, still anxious whether Hotrod would decline.」
@Hitret id=62230

@char file=CQ02Z006M	;ほとり 制服 照れ＠拗ね
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170830
「S, so, she is going to date with Tomoki-kun. To this
　point, I won't give in.」
@Hitret id=62231

@PlaySe file=SE244		;服を引っ張る音（そっと）
@char file=CQ02Z006L	;ほとり 制服 照れ＠拗ね
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Hotrod grasps my clothes tightly.
@Hitret id=62232

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170831
「I, I'm longing for that dating day with Tomoki-kun.
　Even now, I my heart seems to bump out for it.」
@Hitret id=62233

@stopSe fade=1000
@char file=CQ02X016L	;ほとり 制服 怒り＠拗ねＢ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170832
「In one word, I want to date with Tomoki-kun at any
　expense. For it, I would decline all other things.」
@Hitret id=62234

@Talk name=智希/Tomoki
「Hotrod.....」
@Hitret id=62235

@char file=CQ02Y008L	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170833
「Even if that's my individual thought, situation like
　moments ago was really dangerous. Sorry, I made you
　feel bad.」
@Hitret id=62236

@Talk name=智希/Tomoki
「It's fine. Thanks to it, that we are in love is
　publicized now.」
@Hitret id=62237

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170834
「Woo, do you intentionally mention it, Tomoki-kun!By
　the way, Tomoki-kun, you blush?」
@Hitret id=62238

@Talk name=智希/Tomoki
「In a nutshell, we just make it public.....that Hotrod
　and I are lovers.」
@Hitret id=62239

@char file=CQ02X011L	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170835
「Ah.....sure!」
@Hitret id=62240

@Talk name=智希/Tomoki
「You recognized this until now?」
@Hitret id=62241

@char file=CQ02X004L	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170836
「B, because I'm lost in that thing.....」
@Hitret id=62242

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR170837
「But, it's true. It turns to be that. Your dating on
　weekend.....」
@Hitret id=62243

@char file=CQ02X003L	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170838
「Hey .....」
@Hitret id=62244

@Talk name=智希/Tomoki
「What?」
@Hitret id=62245

@Talk name=心の声
If I feel embarrassed, I would act like a girl.
@Hitret id=62246

@char file=CQ02Z002L	;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170839
「That is to say, from today, everybody would know our
　are in love.」
@Hitret id=62247

@Talk name=智希/Tomoki
「That, at least for those who heard of it.」
@Hitret id=62248

@Talk name=心の声
Then our story would spread out. In term of Hotori's
popularity, I'm afraid the whole school would be
informed.
@Hitret id=62249

@char file=CQ02Y003L	;ほとり 制服 笑顔＠

@Talk name=ほとり/Hotori voice=HTR170840
「So, the next time is left to Tomoki-kun and I.....?」
@Hitret id=62250

@Talk name=智希/Tomoki
「So do I. Finally, I can have Hotori decently.」
@Hitret id=62251

@Talk name=心の声
After its spreading, the suddenly came transient
jealousy would also be horrible.
@Hitret id=62252

@char file=CQ02X002L	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170841
「Hey hey.....though that would be awkward, I'm still
　happy.」
@Hitret id=62253

@Talk name=心の声
Hotori touches the back of my hand with her fingers.
@Hitret id=62254

@Talk name=心の声
Taking this advantage, I suddenly hold her hands.
@Hitret id=62255

@char file=CQ02X004L	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170842
「Ah yaa.」
@Hitret id=62256

@Talk name=智希/Tomoki
「Now everyone knows, so it is reasonable if we go back
　hand in hand.」
@Hitret id=62257

@char file=CQ02X003L	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170843
「Eh hey hey.....mm. Exactly.」
@Hitret id=62258

@Talk name=心の声
Shy as I am, I still feel joyful.
@Hitret id=62259

@Talk name=心の声
Incredibly──happy.
@Hitret id=62260

@Talk name=智希/Tomoki
「We shall be in happiness the whole day, tomorrow.」
@Hitret id=62261

@char file=CQ02Y003L	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170844
「Em, remember forever, the happiest day ever.」
@Hitret id=62262

;★時間経過？
@clearChar id=-1

@Talk name=心の声
While talking tomorrow's dating, we walk back.
@Hitret id=62263

@Talk name=心の声
My sense of happiness like incessant spring brims out.
@Hitret id=62264

;★回想
@hide
@cg file=BG002c			;主人公の家 自室 夜*
@char file=CA04X003M	;ゆあ 就寝着 喜び*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA170357_RC
『Yes. It is a proof to show that you are in happiness.
　It also serves as a proof for your endeavor.』
@Hitret id=62265

@char file=CA04Y002M tone=sepia		;ゆあ 就寝着 微笑み＠自信*

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA170358_RC
『Yua, feel very proud.』
@Hitret id=62266

@Talk name=智希/Tomoki
『Hey, Yua.....if, that diary is full──』
@Hitret id=62267

@Talk name=智希/Tomoki
『──............』
@Hitret id=62268

@char file=CA04X015M tone=sepia		;ゆあ 就寝着 目閉じ＠静謐*

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA170359_RC
『............』
@Hitret id=62269

@char file=CA04X007M tone=sepia		;ゆあ 就寝着 照れ*

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA170360_RC
『Yua's work is done.....if Tomoki-san turns to bath in
　happiness.』
@Hitret id=62270

@Talk name=智希/Tomoki
『I see.....』
@Hitret id=62271

;Ωなんで夕焼け空が無いんだ...住宅街だと格好付かないので、大橋に

;★回想終わり
@cg file=BG018b01 pos=0,0,-128	;天衣大橋 夕*

@Talk name=心の声
When I recollect Yua's words, a sense of loneliness
sweeps me over.....
@Hitret id=62272

@Talk name=心の声
The more happiness I gain, the more delight Yua
derives.
@Hitret id=62273

@Talk name=心の声
Then, I can face this sense of happiness when we bid
farewell.
@Hitret id=62274

@Talk name=心の声
I swear to myself when recollecting Yua and her diary.
@Hitret id=62275

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CQ02X016M	;ほとり 制服 怒り＠拗ねＢ
@eyecatch type=BG010a01 char=CQ02X016M

;------------------------------------------------------------------------------
@change target=q12_01
