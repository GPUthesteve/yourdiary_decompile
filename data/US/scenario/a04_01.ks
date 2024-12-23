;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０４＿０１
;　ルート　＝ゆあルート・４日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110706再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。
;⊥鈴木です。11/6/10リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:08:48）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 18:19:22）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;∴智希が一方的に紗雪をライバル視しています
;∴節々に智希がゆあを意識しています

@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CA01Y004L	;ゆあ 私服 喜び
@update transition=crossfade time=2000

;◎ご機嫌
@Talk name=ゆあ/Yua voice=YUA010226
「Tomoki-san,Tomoki-san! Come here! Read me this!」
@Hitret id=13066

@Talk name=智希/Tomoki
「Let me see」
@Hitret id=13067

@clearChar id=-1

@Talk name=心の声
Yua has left for weeks.And we have only met several
times after school.
@Hitret id=13068

@Talk name=心の声
Speaking of my work, that is to do small part of work
and to read books...then to send Yua to Ayase-senpai's
home. Then it can be called a day.
@Hitret id=13069

@Talk name=心の声
Such day life has even been repeated for one week.
@Hitret id=13070

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希/Tomoki
「This, we've read it yesterday.」
@Hitret id=13071

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010227
「It's good～Yua love this story most」
@Hitret id=13072

@Talk name=智希/Tomoki
「OK, fine」
@Hitret id=13073

@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA010228
「Eh hey hee♪」
@Hitret id=13074

@enter file=CA01Z001L x=300	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
After I open the book, Yua holds my arm tight. I focus
my eyes on the open pages.
@Hitret id=13075

@Talk name=心の声
Is Yua influenced by Misuzu-san that Yua seems to like
romantic love stories. I sometimes would feel a
little bit embarrassed.
@Hitret id=13076

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」

@Talk name=心の声
She specially loves stories of men and women with huge
status gap in ancient time. And she prefers to choose
old and thick books.
@Hitret id=13077

@char file=CA01X007L	;ゆあ 私服 照れ

@Talk name=心の声
That is all I can summarize the whole week.
@Hitret id=13078

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
At the beginning, I thought she would miss home,and
would return in two or three days, but...
@Hitret id=13079

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=心の声
I can tell she is more outgoing than before.She always
wears bright smile.
@Hitret id=13080

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」*
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@char file=CG01X012M	;奈月 私服 真剣＠考え中*
@tone all type=sepia

@Talk name=心の声
Those girls would fool me through.They didn't take it
serious.
@Hitret id=13081

@Talk name=心の声
Now, I feel concerned that what if she wouldn't come
back.
@Hitret id=13082

@cg file=BG009b01			;風見坂学園 図書室 夕
@char file=CA01Z001L x=300	;ゆあ 私服 微笑み

@Talk name=心の声
If Yua is jubilant everyday, if she can feel
happiness,then my wish come into reality...
@Hitret id=13083

@Talk name=心の声
But what is this subtle feeling?
@Hitret id=13084

@char file=CA01Z003L	;ゆあ 私服 微笑み＠目閉じ

@Talk name=心の声
Do I feel desperate for my uselessness?Or do I not
satisfy because I didn't bring her happiness?
@Hitret id=13085

@char file=CA01X007L	;ゆあ 私服 照れ

@Talk name=心の声
Or, do I take it Yua's presence as granted?And then I
become more arrogant?
@Hitret id=13086

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」

@Talk name=心の声
In contrast with Yua, I still linger and stray in the
labyrinth, surrounded by the confused feelings.
@Hitret id=13087

@PlaySe file=SE041				;教室の扉を開ける音
@clearChar id=ゆあ
@enter file=CB02Z001M x=-300	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK010157
「Yua-chan, Nagamine-kun. Pardon?」
@Hitret id=13088

@enter file=CA01X003M x=300 right=100	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA010229
「Uh, Sayuki-san!」
@Hitret id=13089

@char file=CB02Y001M	;紗雪 制服 無表情
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=紗雪/Sayuki voice=SYK010158
「About discarded books on the list, in the reference
　room, the teacher approached me 」
@Hitret id=13090

@Talk name=智希/Tomoki
「Get permission?」
@Hitret id=13091

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010159
「No...because there are donated books by post,it seems
　not a good idea to dispose of books from library in
　that way...」
@Hitret id=13092

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA010230
「So, as I expected...」
@Hitret id=13093

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010160
「Instead, we'll buy new book shelves.」
@Hitret id=13094

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010231
「Eh?」
@Hitret id=13095

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010161
「When I told the teacher the situation,he saw your
　repaired books, so...」
@Hitret id=13096

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010162
「Moved by your action, they decide to purchase more
　bookshelves by other fund except from member fees of
　the committee.」
@Hitret id=13097

@char file=CA01X012M	;ゆあ 私服 驚き＠感心

@Talk name=心の声
Both Yua and I...astound with open mouth.
@Hitret id=13098

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010232
「That is to say, they can be saved?」
@Hitret id=13099

@char file=CB02Z003M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010163
「Mm!」
@Hitret id=13100

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」

@Talk name=智希/Tomoki
「That's good, Yua.」
@Hitret id=13101

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010233
「Yes, that's wonderful!Credits go to Tomoki-san and
　Sayuki-san!」
@Hitret id=13102

@clearChar id=紗雪
@char file=CA01X003L x=0	;ゆあ 私服 喜び
@focus id=ゆあ

@Talk name=心の声
Emptying one hand, I can't help touching Yua's head.
@Hitret id=13103

@Talk name=心の声
Showing my feelings through body interaction, is my
bad habit...?
@Hitret id=13104

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん...？」

@Talk name=心の声
Though I don't take Yua as a child,I know what
Ayase-senpai meant, for this would bring about
misunderstanding.
@Hitret id=13105

@Talk name=心の声
But, if I don't touch her, I would feel there is
distance between Yua and me.
@Hitret id=13106

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CA01Y014M x=300	;ゆあ 私服 閃き＠「あ...!」
@char file=CB02Y001M x=-300	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK010164
「However, the number of bookshelves is limited. To
　thinking long terms, we 'd better tide up reference
　room. The teacher said, I quote.」
@Hitret id=13107

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010234
「Yua will do that! I'll do that well!」
@Hitret id=13108

@char file=CB02Z003M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010165
「Em. But it's late today. We can do that tomorrow.All
　of three of us, can do it little by little.」
@Hitret id=13109

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA010235
「OK, we three together──」
@Hitwait id=13110

@char file=CA01X013M ;ゆあ 私服 驚き＠きょとん
@char file=CB02Y001M ;紗雪 制服 無表情

@Talk name=ゆあ/Yua voice=YUA010236
「......Tomoki-san?」
@Hitret id=13111

@Talk name=智希/Tomoki
「Uh? Ah...what?」
@Hitret id=13112

@clearChar id=紗雪
@char file=CA01Y006L x=0	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010237
「Tomoki-san, you are down」
@Hitret id=13113

@Talk name=智希/Tomoki
「No...I just feel it would be quite troublesome to tide
　up mountainous piles of card board boxes.」
@Hitret id=13114

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010238
「No! If Tomoki-san doesn't work hard, then we get no
　place to live in!」
@Hitret id=13115

@Talk name=智希/Tomoki
「I know」
@Hitret id=13116

@clearChar id=紗雪
@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信

@Talk name=心の声
How should I say. Obviously, she is asking me for
help, but I'm still not happy.
@Hitret id=13117

@Talk name=心の声
Yua now is in a joyful frame of mood, but I can't feel
that joy with her from my inner heart.
@Hitret id=13118

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん...？」

@Talk name=心の声
Rather to say, some part of my heart is restless,but I
don't know why.
@Hitret id=13119

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Z014M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010166
「Well. I'll go home...Nagamine-kun, the rest things is
　yours.」
@Hitret id=13120

@char file=CB02Z001M x=-300	;紗雪 制服 無表情
@char file=CA01Z001M x=300	;ゆあ 私服 微笑み

@Talk name=智希/Tomoki
「OK, I see.」
@Hitret id=13121

@Talk name=心の声
All official work has been done by Ayase-senpai,leaving
me some window close job.
@Hitret id=13122

@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA010239
「Will you go shopping today, Sayuki-san?」
@Hitret id=13123

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010167
「Mm, is there anything that Yua-chan wants?」
@Hitret id=13124

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010240
「I want to have gratin!」
@Hitret id=13125

@char file=CB02Z011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK010168
「We have that yesterday, right!」
@Hitret id=13126

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=ゆあ/Yua voice=YUA010241
「If Sayuki-san makes it, Yua want to try everyday!」
@Hitret id=13127

@char file=CB02Z004M	;紗雪 制服 照れ

@Talk name=紗雪/Sayuki voice=SYK010169
「Hee hee hee, thank you」
@Hitret id=13128

@clearChar id=ゆあ
@char file=CB02Z004L	;紗雪 制服 照れ
@focus once=背景

@Talk name=心の声
Ayase-senpai gives more smile than before.
@Hitret id=13129

@Talk name=心の声
Since that day...Yes, after Yua lives with Ayase-senpai,it
looks like they have better relationship even than
real sisters.
@Hitret id=13130

@char file=CB02Y002L	;紗雪 制服 微笑み

@Talk name=心の声
She doesn't beam much in school, but,from they words,
I can tell something.
@Hitret id=13131

@Talk name=心の声
One proof is that she didn't leave the committee work
to the last, instead she kept Yua here in the middle of
her work, and then went back.
@Hitret id=13132

@char file=CB02Y001L	;紗雪 制服 無表情

@font face=25

@Talk name=心の声
Even if she leaves in the middle of her job, she finished all her
tasks. To say it correctly, she doesn't want to be third wheel between
Yua and I. She took care of us.
@Hitret id=13133

@char file=CB02X015L	;紗雪 制服 安堵

@Talk name=心の声
She must want to go back with Yua.This might be
measure employed by a matured one.
@Hitret id=13134

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK010170
「But if you eat one thing all the time, you'll fed up
　with it...anything else you want to eat?」
@Hitret id=13135

@char file=CB02Z007M x=-300	;紗雪 制服 悲しみ＠心配
@char file=CA01X013M x=300	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010242
「Then～...how about cheese soup?Cuisine book records that
　it is taken with bread.」
@Hitret id=13136

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010171
「Cheese hotpot?」
@Hitret id=13137

@char file=CA01Z004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「ちーずふぉんじゅ」＝「チーズフォンデュ」
;◎言い間違えています
@Talk name=ゆあ/Yua voice=YUA010243
「Yes! That is what I want!」
@Hitret id=13138

@char file=CB02Z001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK010172
「The salad?」
@Hitret id=13139

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/Yua voice=YUA010244
「Mm...Yua hates celery's leaves...」
@Hitret id=13140

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010173
「Mm, I know」
@Hitret id=13141

@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA010245
「Then, I can feel assured!」
@Hitret id=13142

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK010174
「Hee hee, in response to Yua-chan's expectation,I'll
　go to get delicious vegetable.」
@Hitret id=13143

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Ayase-senpai takes her backpack from the chair.
@Hitret id=13144

@char file=CA01Y011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010246
「Sayuki-san, watch out dangerous things!」
@Hitret id=13145

@char file=CB02Z003M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010175
「Yua-chan, don't return too late!」
@Hitret id=13146

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA010247
「Fine, I'm looking forward to cheese hotpot!」
@Hitret id=13147

@clearChar id=ゆあ
@char file=CB02X002M x=0	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK010176
「Nagamine-kun, I'll go」
@Hitret id=13148

@Talk name=智希/Tomoki
「Thanks...」
@Hitret id=13149

@PlaySe file=SE042		;教室の扉を閉める音
@leave id=紗雪
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
Ayase-senpai has waved her hands for several times,while
Yua's waving before the door is closed.
@Hitret id=13150

@stopBgm fade=3000

@Talk name=心の声
I don't know why I can't witness their talking.
@Hitret id=13151

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
;★〔　背景　〕中境駅（夕）
@cg file=BG017b01		;中境駅 駅前 夕
@char file=CA01X003M	;ゆあ 私服 喜び
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=ゆあ/Yua voice=YUA010248
「Happy Ice-cream!」
@Hitret id=13152

@clearChar id=-1

@Talk name=心の声
After finishing committee work, I send Yua to
Ayase-senpai's home, but I still get last one job to do
with.
@Hitret id=13153

@Talk name=心の声
On the way back, Yua is bound to take a longer route.
@Hitret id=13154

@font face=25

@Talk name=心の声
Sometimes, she goes to restaurant, sometimes she enters stores such as
bookstores and stationeries. It seems so long it's a store not far from
station, anywhere is ok.
@Hitret id=13155

@Talk name=心の声
Today, she makes for a mobile ice-cream store which is
loaded on a gorgeous vehicle.
@Hitret id=13156

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=ゆあ/Yua voice=YUA010249
「Happy ice-cream, stall like this,is calling Yua to
　eat～」
@Hitret id=13157

@Talk name=智希/Tomoki
「Is that ok, you take this before dinner?」
@Hitret id=13158

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=心の声
You'd better wait for pleasant dinner made by
Ayase-senpai, I turn to say this kind of upsetting words.
Forget it.
@Hitret id=13159

@Talk name=心の声
How! I do think I tend to have a worse temper.
@Hitret id=13160

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010250
「Don't worry! Ice-cream would not linger in stomach.」
@Hitret id=13161

@Talk name=智希/Tomoki
「Eh...yeah」
@Hitret id=13162

@Talk name=心の声
Desserts are for another stomach, especially for
girls. That is to say, this is Yua's announcement as a
girl.
@Hitret id=13163

@Talk name=智希/Tomoki
「Yua want that?」
@Hitret id=13164

@char file=CA01X011L	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA010251
「Mm～!?」
@Hitret id=13165

@Talk name=心の声
She glues her eyes on the third line seventh
raw, browsing from left to right and repeating the "Z"
browsing.
@Hitret id=13166

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010252
「Mm～!!」
@Hitret id=13167

@Talk name=智希/Tomoki
「..................」
@Hitret id=13168

@Talk name=心の声
I shall just wait until she makes final decision.This
is polite, right?
@Hitret id=13169

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010253
「Yua, want a strawberry and mint chocolate flavor
　one.」
@Hitret id=13170

@Talk name=智希/Tomoki
「Two flavors?」
@Hitret id=13171

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

;◎「だぶる」は味だと勘違いしてます
@Talk name=ゆあ/Yua voice=YUA010254
「"Two flavors" tastes like what? Yua wants strawberry
　and mint chocolate flavor one.」
@Hitret id=13172

@Talk name=智希/Tomoki
「Ah, ahah～...You want two flavors」
@Hitret id=13173

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010255
「Yes!」
@Hitret id=13174

@Talk name=心の声
Yua still doesn't know what to say when ordering food.
@Hitret id=13175

@Talk name=心の声
I misled this girl and made her humiliated...In such
case, points off from my politeness.
@Hitret id=13176

@clearChar id=-1

@Talk name=智希/Tomoki
「What I want...」
@Hitret id=13177

@Talk name=心の声
For those who don't like desserts, this is really
annoying.
@Hitret id=13178

;＜選択肢＞
@AddSelect text="The same as Yua."
@AddSelect text="Two different flavors as Yua."
@AddSelect text="One flavor is enough..."
@StartSelect terminate

;▼ゆあと同じもの
@if exp="ChkSelect(1)"
	@onFlag id=39

	@Talk name=心の声
...Doubtlessly. Giving girl two-flavor one,but the man
single flavor, is kind of strange.
	@Hitret id=13179

	@Talk name=心の声
For now, Yua would be happy if I say 『you take the
bigger one』
	@Hitret id=13180

	@Talk name=心の声
In one word, my manners shall vary according to her
reaction? So manners-point is ±0.
	@Hitret id=13181

;▼ゆあと違うものをダブルで
@elsif exp="ChkSelect(2)"
	@onFlag id=40

	@Talk name=心の声
The best choice. Those senior lovers would strengthen
their relationship through indirect kiss. Sometimes
they would add some conversations in.
	@Hitret id=13182

	@Talk name=心の声
one more point for my politeness!
	@Hitret id=13183

;▼シングルが限界......
@elsif exp="ChkSelect(3)"
	@onFlag id=41
	
	@font face=25

	@Talk name=心の声
Though it's common sense that girls like desserts, men seldom eat that.
So, that girl= one with a huge stomach. I think that if she is caught in
such situation, that would be terrible.
	@Hitret id=13184

	@Talk name=心の声
Let alone there are others,I shall take care of her,
right?
	@Hitret id=13185

	@Talk name=心の声
This shall be clarified in advance, if I choose single
flavor under the excuse of my body or that I don't
like desserts.
	@Hitret id=13186

	@Talk name=心の声
In nutshell, point is cut from my politeness mark.
	@Hitret id=13187

@endif

@Talk name=心の声
(※Things varies with different objectives.)
@Hitret id=13188

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=心の声
But, it might be my hesitation, lack of judgment and
keeping girls wait that destroys my good image.
@Hitret id=13189

@Talk name=心の声
Fine, I'll show my masculine side and make immediate
decision──
@Hitret id=13190

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010256
「Tomoki-san」
@Hitret id=13191

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「!」
@Hitret id=13192

@Talk name=心の声
Yua who stares at me all the time, now utters few
words.
@Hitret id=13193

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010257
「Tomoki-san, do you hate mint chocolate flavor?」
@Hitret id=13194

@Talk name=智希/Tomoki
「M...no, actually I love it. Why you ask?」
@Hitret id=13195

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010258
「Then, why do you hesitate?」
@Hitret id=13196

@Talk name=智希/Tomoki
「Eh, that is because...」
@Hitret id=13197

@Talk name=心の声
She didn't get me wrong. I'm choked by the words.
@Hitret id=13198

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010259
「...Eat with Yua?」
@Hitret id=13199

@Talk name=智希/Tomoki
「..................」
@Hitret id=13200

@Talk name=智希/Tomoki
「Ah,ahah...this...」
@Hitret id=13201

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
@focus id=ゆあ

@Talk name=心の声
Two eat one ice-cream. This choice didn't flash my
mind before. In some sense, Yua is superior.
@Hitret id=13202

@char file=CA01Y001L	;ゆあ 私服 微笑み

@Talk name=心の声
In her mind, I'm afraid, she doesn't have indirect
kiss such dirty thought.
@Hitret id=13203

@Talk name=心の声
But if that, it's kind of lonely.
@Hitret id=13204

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z001M	;ゆあ 私服 微笑み
@update transition=universal rule=WIP_MOZH time=500

@Talk name=ゆあ/Yua voice=YUA010260
「Here, is for Tomoki-san.」
@Hitret id=13205

@char file=CA01X007L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
As if Yua is holding a microphone, she turns the
ice-cream to me. And I give a lick.
@Hitret id=13206

@clearChar id=ゆあ

@Talk name=心の声
Each time for my turn, I would hold Yua's hand and
lick from the bottom because I don't want it off.
@Hitret id=13207

@font face=25

@Talk name=心の声
On the top is mint chocolate flavor, bottom is strawberry with flesh.
Probably, because I always eat the fringe of the cone, it looks like
an inverted snowman.
@Hitret id=13208

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010261
「Tomoki-san, is always eating the strawberry part～」
@Hitret id=13209

@Talk name=智希/Tomoki
「For Yua is eating mint one」
@Hitret id=13210

@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=ゆあ/Yua voice=YUA010262
「It tastes good, the mint and chocolate flavor.Do you
　like it?」
@Hitret id=13211

@Talk name=智希/Tomoki
「The bottom part is prone to melting」
@Hitret id=13212

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎困っています
@Talk name=ゆあ/Yua voice=YUA010263
「Ha woo...」
@Hitret id=13213

@Talk name=心の声
Is there this kind of eating? Two people eat different
part. We'd better but two single flavor ones.
@Hitret id=13214

@Talk name=心の声
All in all...I would think the indirect kiss eating.
It's thing we can do after 18 years old. It's too early
for us.
@Hitret id=13215

@Talk name=智希/Tomoki
「Yua, she finally...」
@Hitret id=13216

@char file=CA01Y011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010264
「Tomoki-san!」
@Hitret id=13217

@Talk name=心の声
I'd rather buy another one...Yua interrupt what I want
to say next.
@Hitret id=13218

@char file=CA01Z005M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恥ずかしそうに
@Talk name=ゆあ/Yua voice=YUA010265
「To, Tomoki-san...do you know indirect kiss?」
@Hitret id=13219

@Talk name=智希/Tomoki
「You know!?」
@Hitret id=13220

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち*

@Talk name=ゆあ/Yua voice=YUA010266
「Sayuki-san she taught me...to special one...」
@Hitret id=13221

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA010267
「Yua is Tomoki-san's personal goodness...in this sense,
　that...」
@Hitret id=13222

@Talk name=心の声
Yua mumbles coyly.
@Hitret id=13223

@char file=CA01X008L	;ゆあ 私服 照れ＠赤面

@Talk name=心の声
In this sense...what that refers to?
@Hitret id=13224

@Talk name=心の声
The answer seems to within hand...but,a gasp of
unpleasant feeling refrains me to ask. My heart is
beating fast.
@Hitret id=13225

@Talk name=智希/Tomoki
「Never, never mind」
@Hitret id=13226

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010268
「...eh?」
@Hitret id=13227

@Talk name=心の声
Driven by fast heart beating, I'm too horrific and I
have to say this.
@Hitret id=13228

@Talk name=智希/Tomoki
「There are guys who don't care about that.You get
　along with each other for a long time, then
　naturally...」
@Hitret id=13229

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010269
「How could that happen!」
@Hitret id=13230

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA010270
「Even Yua knows what kiss means,in Yua's mind, despite
　it's indirect kiss,it's meaningful.」
@Hitret id=13231

@Talk name=智希/Tomoki
「That...」
@Hitret id=13232

@Talk name=智希/Tomoki
「This kind of thing, f, family member would do.」
@Hitret id=13233

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/Yua voice=YUA010271
「......!」
@Hitret id=13234

@Talk name=心の声
The final way I chose to bury my head in sand...
@Hitret id=13235

@Talk name=心の声
「This kind of argue, usually ends up with one makes
　the other speechless. In this kind of situation, the
　one who is strong might rationalize his/her words.」
@Hitret id=13236

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=心の声
There is no correct answer for feelings and morality
of different people. Who overwhelms first, the other
would compromise.
@Hitret id=13237

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=心の声
This indirect kiss is just battle at surface. We in
private are checking each other's thoughts.
@Hitret id=13238

@clearChar id=ゆあ

@Talk name=心の声
But...this "thought" is what? Does it carry some
meaning?
@Hitret id=13239

@Talk name=心の声
Since I got criticism from Ayase-senpai and alienated
from Yua...Some strange recognitions of Yua come to me.
@Hitret id=13240

@Talk name=心の声
No, I take her as a girl, am I? Even myself don't know...
@Hitret id=13241

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

;◎寂しそうに小声で
@Talk name=ゆあ/Yua voice=YUA010272
「Yua is not your really family member...」
@Hitret id=13242

@Talk name=智希/Tomoki
「Y, Yua...」
@Hitret id=13243

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010273
「I see. It would be ok, if you decline.」
@Hitret id=13244

@clearChar id=ゆあ

@Talk name=心の声
Lowering her head with loneliness, Yua licks her mint
chocolate.
@Hitret id=13245

@Talk name=心の声
What's wrong? So, what she wants me to do?
@Hitret id=13246

@Talk name=心の声
She ignores my calling, but it's me who have strong
sense.
@Hitret id=13247

@Talk name=心の声
After recognizing what kiss means, Yua still asks me
to do this, so I just do it, right?
@Hitret id=13248

@Talk name=智希/Tomoki
「I'm not unwilling」
@Hitret id=13249

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA010274
「Tomoki-san...」
@Hitret id=13250

@Talk name=智希/Tomoki
「Because we are family」
@Hitret id=13251

@Talk name=心の声
That seems to be told to myself. Then I catch Yua'
hands.
@Hitret id=13252

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010275
「Ah...」
@Hitret id=13253

@Talk name=心の声
Following the traces left on the mint chocolate part,I
lick up.
@Hitret id=13254

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010276
「I...I feel my heart beats extremely fast.」
@Hitret id=13255

@Talk name=智希/Tomoki
「Y, Yua and you?」
@Hitret id=13256

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010277
「Y, Yua will lick!」
@Hitret id=13257

@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
She comes closer to me and starts to lick where I ate.
@Hitret id=13258

@char file=CA01Z015L	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎アイス舐めてます
@Talk name=ゆあ/Yua voice=YUA010278
「Mu...」
@Hitret id=13259

@Talk name=智希/Tomoki
「..................」
@Hitret id=13260

@Talk name=心の声
E, exactly, my heart beats faster...
@Hitret id=13261

@char file=CA01X008L	;ゆあ 私服 照れ＠赤面

@Talk name=心の声
Is that because Yua now wears female expression? Or she
has sense the glamor in the innocence.
@Hitret id=13262

@Talk name=心の声
I become a little bit strange. In fact, after
being told by Ayase-senpai to give more care to Yua,
then I turn to be this?
@Hitret id=13263

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=智希/Tomoki
「...Any thoughts?」
@Hitret id=13264

@char file=CA01Z007M	;ゆあ 私服 照れ＠「てへ」

@Talk name=ゆあ/Yua voice=YUA010279
「It taste like strawberry.」
@Hitret id=13265

@Talk name=智希/Tomoki
「Of course」
@Hitret id=13266

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

;◎恥ずかしそうに誤魔化し笑い
@Talk name=ゆあ/Yua voice=YUA010280
「Eh hey, eh hey hee」
@Hitret id=13267

@Talk name=心の声
Just common reaction...it would be better to say that
Yua's reaction relax myself. It's happiness mixed with
shyness.
@Hitret id=13268

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Look at you, you get some around your mouth──」
@Hitret id=13269

@moveCamera y=10 time=100
@waitCamera
@moveCamera time=100

@Talk name=心の声
The moment I thrust my hand into pocket, I notice
that.
@Hitret id=13270

@clearChar id=ゆあ

@Talk name=心の声
Wait. I always take care of her in these aspects.Is
that as I'm looking after a child?
@Hitret id=13271

@Talk name=心の声
Despite of this, I can't leave as it is.Even just
passing her handkerchief, I need to be careful with my
words.
@Hitret id=13272

@char file=CA01Z015L	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎キス待ち。以下、相当無理してます
@Talk name=ゆあ/Yua voice=YUA010281
「To, Tomoki-san～?」
@Hitret id=13273

@Talk name=心の声
Does anything occur to her? Yua holds my sleeve,
raises her head and closes eyes.
@Hitret id=13274

@Talk name=智希/Tomoki
「What?」
@Hitret id=13275

@char file=CA01X002L	;ゆあ 私服 微笑み＠苦笑

@Talk name=ゆあ/Yua voice=YUA010282
「Give, give a kiss...」
@Hitret id=13276

@Talk name=智希/Tomoki
「Why, why it develops as this?」
@Hitret id=13277

@char file=CA01Z005L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA010283
「No...look at you, you get ice-cream on your face?」
@Hitret id=13278

@Talk name=心の声
She opens her eyes unsatisfactorily. And then let me
look at her right face.
@Hitret id=13279

@Talk name=智希/Tomoki
「If you notice that, you wipe it by yourself...」
@Hitret id=13280

@Talk name=心の声
With handkerchief, I approach her face.But she turns
her face away.
@Hitret id=13281

@char file=CA01Z015L	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
;◎小声で
@font face=21

@Talk name=ゆあ/Yua voice=YUA010284
(Tomoki-san, please eat all the ice-cream in the way as if giving a kiss...)
@Hitret id=13282

@Talk name=智希/Tomoki
「What are you saying?」
@Hitret id=13283

@Talk name=心の声
It's hard to her low voice. I didn't follow her.But I
do think she must say something amazing.
@Hitret id=13284

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA010285
「S, so, Tomoki-san...Tomoki, Tomoki-san uses...」
@Hitret id=13285

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA010286
「Ah woo～～～...っ!」
@Hitret id=13286

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA010287
「Ab,absolutely I can't!!」
@Hitret id=13287

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=心の声
She wipes with the back of her right hand, making
"Geeo" like noise.
@Hitret id=13288

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah hey, what are you doing!」
@Hitret id=13289

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
At last, I have to wipe her hand back and cheek
softly.
@Hitret id=13290

@Talk name=心の声
Even there is a handkerchief, I still feel the
softness of her face.
@Hitret id=13291

@Talk name=智希/Tomoki
「It turns red...because of your violent wiping...」
@Hitret id=13292

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA010288
「Just a piece of cake...」
@Hitret id=13293

@stopBgm fade=3000

@Talk name=心の声
This moment, she shows intention of kiss; next moment,
she might get you annoyed...What's in her mind?
@Hitret id=13294

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕天衣大橋（夕）
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
While doing these, I reach Ayase-senpai's home.
@Hitret id=13295

@Talk name=心の声
Instead of seeing her into room, I see her walking
into the apartment. This is (in my view) an agreement
for a gentleman.
@Hitret id=13296

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010289
「Thanks, thanks for your hospitality. It's
　terrific...」
@Hitret id=13297

@Talk name=心の声
Is it because that she still minds what happened
before? Even if we meet each other's eyes, she would
divert in knee-jerk reaction.
@Hitret id=13298

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ

@Talk name=ゆあ/Yua voice=YUA010290
「Then, see you tomorrow...」
@Hitret id=13299

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Yua!」
@Hitret id=13300

@Talk name=智希/Tomoki
「...How long will you spend in Ayase-senpai's home?」
@Hitret id=13301

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA010291
「Eh...?」
@Hitret id=13302

@Talk name=智希/Tomoki
「Living here is comfortable. You therefore don't want
　to return?」
@Hitret id=13303

@clearChar id=ゆあ

@font face=25

@Talk name=心の声
Though at the beginning, Yua was forced to stay here, she's lived here for
days. Yua also wants to stay here. Is that because she is discontented or
she is worrying about something. There must be some reasons.
@Hitret id=13304

@Talk name=心の声
But, as before, Yua would give help in the cafe
sometimes; and she would come here for fun sometime sat
weekend.
@Hitret id=13305

@Talk name=心の声
I can't figure out what she is thinking...
@Hitret id=13306

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA010292
「Yua...want to live in Sayuki-san's home.」
@Hitret id=13307

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「......」
@Hitret id=13308

@clearChar id=-1

@Talk name=心の声
The moment I hear this, I feel my chest is attacked,
it's painful.
@Hitret id=13309

@Talk name=心の声
Different from the indirect kiss, my heart's beating
faster, but this time what comes along with it is pain.
@Hitret id=13310

@Talk name=智希/Tomoki
「The words you said just now...do I mishear?」
@Hitret id=13311

@char file=CA01X011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010293
「Yua won't back...Yua wants to stay in Sayuki-san's
　home.」
@Hitret id=13312

@Talk name=智希/Tomoki
「Are...are you serious?」
@Hitret id=13313

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010294
「Yes...」
@Hitret id=13314

@Talk name=心の声
Yua wants to stay there and never back again?
@Hitret id=13315

@Talk name=心の声
Just like this...we keep very subtle distance...
@Hitret id=13316

@Talk name=智希/Tomoki
「If you're not satisfactory, you can speak it out?」
@Hitret id=13317

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA010295
「No complaints」
@Hitret id=13318

@Talk name=智希/Tomoki
「Then, why? Why don't you want to back?」
@Hitret id=13319

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010296
「Y Yua...Yua wants...」
@Hitret id=13320

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA010297
「keep accompany with Sayuki-san...」
@Hitret id=13321

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「......!」
@Hitret id=13322

@Talk name=智希/Tomoki
「This...this is...」
@Hitret id=13323

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010298
「Sorry...」
@Hitret id=13324

@Talk name=心の声
She seems to be very apologetic. But she is unwilling
to say me 『I'll back』.
@Hitret id=13325

@clearChar id=ゆあ

@Talk name=心の声
...Then I get no way.
@Hitret id=13326

@Talk name=心の声
If she loves Ayase-senpai more, I can do nothing.
@Hitret id=13327

@Talk name=心の声
The fast beating heart suddenly calms down...It seems to
stop.
@Hitret id=13328

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Then...Ayase-senpai, she...」
@Hitret id=13329

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010299
「What's wrong with Sayuki-san?」
@Hitret id=13330

@Talk name=心の声
If she is here...Yua keeps accompany with her,can Yua
get happiness?
@Hitret id=13331

;Ω回想ちっく
@Cg file=EV_Z01_01 tone=sepia	;ベランダで仲直り
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I hope Yua get happiness...Since the moment I asked her
what she wanted to do.
@Hitret id=13332

@Cg file=EV_Z01_02L pos=-320,-100,0 tone=sepia	;ベランダで仲直り

@Talk name=心の声
If this is Yua's wish, I get no reason to keep her
stay. No, exactly I feel happy for her.
@Hitret id=13333

@Talk name=心の声
It is this...is this...
@Hitret id=13334

@cg file=BG018b01		;天衣大橋 夕

@Talk name=心の声
My heart is twisted and writhing.
@Hitret id=13335

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010300
「Tomoki-san?」
@Hitret id=13336

@Talk name=智希/Tomoki
「Nothing...bring my regards to Ayase-senpai」
@Hitret id=13337

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
I feel I can't stay here any more. Leaving good-bye to
Yua and I goes out.
@Hitret id=13338

@hide
@blackout time=2000 hitCancel

;★〔　背景　〕夕顔亭・店内（夜）
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み
@update transition=crossfade time=2000

@Talk name=夕陽/Yuhi voice=YUH010055
「Fine fine. Dishes are ready. Make the table for it～」
@Hitret id=13339

@char file=CH02X001M	;響 制服 微笑み
@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=響/Hibiki voice=HBK010026
「Before that, get this corpse away first」
@Hitret id=13340

@char file=CC12Y009M x=-300				;夕陽 制服＋エプロン 驚き＠きょとん
@enter file=CH02X004L right=100 x=300	;響 制服 微笑み＠企み

@Talk name=心の声
When saying this, Hibiki rests his hand my shoulder.
At that moment, I lie on the table.
@Hitret id=13341

@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010056
「Well, leave him alone!」
@Hitret id=13342

@clearChar id=-1
@enter file=CF02X004L	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH010044
「But, Tomoki, what killed you? Hey hey?
　Any breath～?」
@Hitret id=13343

@Talk name=心の声
Enomoto seats herself opposite to me. With a sucker in
mouth, she exhales to my ear.
@Hitret id=13344

@autoPosition

@Talk name=心の声
Is she now checking whether I'm still alive...?
@Hitret id=13345

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010027
「Just a purse」
@Hitret id=13346

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010045
「You liar. If that he can't be so lazy, right!How it
　possible that he doesn't work hard until sweats
　drop?」
@Hitret id=13347

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK010028
「Maybe there is something much more important than
　money in the purse?」
@Hitret id=13348

@Talk name=心の声
More important than money...uh?Hibiki knows me well. He
gets the point.
@Hitret id=13349

@clearChar id=-1
@char file=CC12Y001M x=240	;夕陽 制服＋エプロン 微笑み
@moveCamera pos=320,0,0 time=500

@Talk name=夕陽/Yuhi voice=YUH010057
「Kanade-chan, can you help me with that dish?」
@Hitret id=13350

@enter file=CD02Z001M x=640 right=50	;かなで 制服 微笑み

@Talk name=かなで/Kanade voice=KND010007
「Ah, I come for help.」
@Hitret id=13351

@char file=CG02X001M x=1040	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK010011
「Kanade, the same as usual. No ice.」
@Hitret id=13352

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010008
「Eh～, can I make it well?」
@Hitret id=13353

@clearChar id=奈月
@leave id=かなで left=100
@leave id=夕陽 left=100

@Talk name=心の声
The steps of Yuhi and Kanade is phasing out.
@Hitret id=13354

;⊥ＣＳ版チェック項目（書き換えないものの審査待ち）
@Talk name=心の声
By the way what Kanade mentioned 『as usual』is
different. Natsuki said 『as usual』 refers to juice
mixed with original white juice and water.
@Hitret id=13355

@char file=CH02X003M x=640	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK010029
「How is it going, Tomoki? Time to explain it?」
@Hitret id=13356

@clearChar id=響
@char file=CF02X011M x=640 y=720	;香穂 制服 真剣
@move id=香穂 my=-720 cycle=500

@Talk name=香穂/Kaho voice=KAH010046
「Did you go to police office? If not, let me go with
　you?」
@Hitret id=13357

@char file=CF02X011M x=340	;香穂 制服 真剣
@char file=CG02X013M x=940	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK010012
「To confess...or to write interrogation record?」
@Hitret id=13358

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010047
「Ah～, all right all right. We shall ask what are there
　in your purse! For Nagamine-kun, it seems so hard to
　get any information from him～!」
@Hitret id=13359

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK010013
「Interrogate with torture」
@Hitret id=13360

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010048
「Sounds GOOD. What shall we do what shall we do?」
@Hitret id=13361

@cg file=BG005c pos=0,0,-36	;夕顔亭（店内） 夜*
@char file=CC12X009M x=-200	;夕陽 制服＋エプロン 怒り＠「こらっ!」
@char file=CD02Z010M x=200	;かなで 制服 怒り

;◎遠くから
;◎夕陽「香穂っ!」
;◎かなで「奈月ちゃん!」
@Talk name=夕陽＆かなで/Yuhi＆Kanade voice=YUH010058/KND010009
「Kaho!」
「Natsuki-chan!」
@Hitret id=13362

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜*
@char file=CG02X001M x=940	;奈月 制服 無表情
@char file=CF02X004M x=340	;香穂 制服 微笑み＠苦笑

;◎離れた相手に対して
@Talk name=香穂/Kaho voice=KAH010049
「OK, OK, I see!」
@Hitret id=13363

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK010014
「Lawyer is too strong. That's barrier for
　searching...」
@Hitret id=13364

@clearChar id=-1

@Talk name=心の声
..................
@Hitret id=13365

@Talk name=心の声
To be such a loser in front of everyone, is really
humiliating. I feel sorry to let them worry for me.
@Hitret id=13366

@Talk name=心の声
Yuhi and Kanade they purpose not to mention it,while
Kanade and Hibiki, they want to lift me up.
@Hitret id=13367

@Talk name=心の声
Natsuki...might enjoy the fun of bullying me.If she
doesn't have interest, she would turn blind eyes to it...
@Hitret id=13368

@Talk name=心の声
For this, I shall show my loser side and make
complaints and then get ready to change tomorrow's
mood.
@Hitret id=13369

@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Though Yua she chose Ayase-senpai, that doesn't mean she
abandon me. There are something I can do...should do.
@Hitret id=13370

@Talk name=心の声
For this, I must try my best to dispel any
perplexities and accumulate manners points efficiently.
@Hitret id=13371

@cg file=BG005c pos=320,0,0			;夕顔亭（店内） 夜

@Talk name=智希/Tomoki
「Everyone...」
@Hitret id=13372

@Talk name=智希/Tomoki
「That, actually...」
@Hitret id=13373

@char file=CG02X001M x=1040	;奈月 制服 無表情
@char file=CF02X001M x=640	;香穂 制服 微笑み
@char file=CH02X003M x=240	;響 制服 微笑み＠余裕

;◎興味津々
@Talk name=香穂＆響/Kaho＆Hibiki voice=KAH010050/HBK010030
「Mm!」
「Mm!」
@Hitret id=13374

@cg file=BG005c pos=0,0,-36	;夕顔亭（店内） 夜*
@char file=CC12X012M x=-200	;夕陽 制服＋エプロン 真剣
@char file=CD02Z010M x=200	;かなで 制服 怒り

;◎遠くから
@Talk name=夕陽＆かなで/Yuhi＆Kanade voice=YUH010059/KND010010
「............!」
「............!」
@Hitret id=13375

@face file=CI11X006	;千歳 私服＋エプロン 怒り＠コミカル

;◎遠くで
@Talk name=千歳/Chitose voice=CTS010016
「Hey, Yuhi! Spaghetti is done～!」
@Hitret id=13376

@char file=CC12Y007M	;夕陽 制服＋エプロン 怒り＠「むっ!」]
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎遠くで
@Talk name=夕陽/Yuhi voice=YUH010060
「Dad, you make them ready first!」
@Hitret id=13377

@face file=CI11X005	;千歳 私服＋エプロン 困惑

;◎遠くで
@Talk name=千歳/Chitose voice=CTS010017
「Even though you said this,I ...you know」
@Hitret id=13378

@face file=CI11X004	;千歳 私服＋エプロン 微笑み＠苦笑

;◎遠くで
@Talk name=千歳/Chitose voice=CTS010018
「Well, well, Kanade-chan!」
@Hitret id=13379

@char file=CD02Y011M	;かなで 制服 拗ね
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎遠くで
@Talk name=かなで/Kanade voice=KND010011
「Not available, now!」
@Hitret id=13380

@face file=CI11X013	;千歳 私服＋エプロン 眠気

;◎遠くで。拗ねて
@Talk name=千歳/Chitose voice=CTS010019
「What...only me here, how can I eat now...」
@Hitret id=13381

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜*
@char file=CG02X001M x=1040	;奈月 制服 無表情
@char file=CF02X001M x=640	;香穂 制服 微笑み
@char file=CH02X003M x=240	;響 制服 微笑み＠余裕

@Talk name=智希/Tomoki
「..................」
@Hitret id=13382

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」
@action id=奈月 action=ActionAdvBow height=10 cycle=800 count=2

@Talk name=奈月/Natsuki voice=NTK010015
「Be quick, quickly...」
@Hitret id=13383

@Talk name=心の声
They really have such great interest?
@Hitret id=13384

@Talk name=心の声
It's not right to let them worry for me.I always feel
sorry...just because this boring trivial.
@Hitret id=13385

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010031
「So, what happened?」
@Hitret id=13386

@Talk name=智希/Tomoki
「Not any important or interesting one,you can hear and
　then forget...」
@Hitret id=13387

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@char file=CF02X013M	;香穂 制服 不満
@char file=CG02X011M	;奈月 制服 真剣
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK010032
「Don't beat around the bush! Shoot!」
@Hitret id=13388

@Talk name=智希/Tomoki
「As a matter of fact, after school...I got indirect kiss
　from a younger(?) girl, I was forced to do that...」
@Hitret id=13389

;★Ｓｅ　ものが壊れる音
@PlaySe file=SE018			;食器が割れる音
@cg file=BG005c pos=0,0,-36	;夕顔亭（店内） 夜*
@char file=CC12Y008M x=-200	;夕陽 制服＋エプロン 驚き＠「きゃっ!」
@char file=CD02Z010M x=200	;かなで 制服 怒り
@update time=0
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

;◎遠くで
@Talk name=夕陽/Yuhi voice=YUH010061
「W,w, what, what that counts!?」
@Hitret id=13390

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎遠くで
@Talk name=かなで/Kanade voice=KND010012
「L,l,l, lie, you told a lie!?」
@Hitret id=13391

@clearChar id=-1
@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜*
@char file=CG02X001M x=1100	;奈月 制服 無表情
@char file=CF02X001M x=640	;香穂 制服 微笑み
@char file=CH02X014M x=250	;響 制服 呆れ
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◎遠くの相手に向けて
@Talk name=響/Hibiki voice=HBK010033
「It's quite noisy outside!」
@Hitret id=13392

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010051
「Ha, why it's indirect kiss? Instead of common kiss?」
@Hitret id=13393

@Talk name=智希/Tomoki
「Yes, then...」
@Hitret id=13394

;★時間経過
@cg file=black
@update transition=crossfade time=1000

@Talk name=心の声
If I told everyone Yua's name, that would be
embarrassing. So, I don't say who was that exactly...
@Hitret id=13395

@Talk name=心の声
While answering their question, I add more information
to it. Finally, I make the most experience clear.
@Hitret id=13396

@cg file=BG005c pos=320,0,0		;夕顔亭（店内） 夜
@update transition=crossfade time=1000

@Talk name=智希/Tomoki
「...Because of this, I totally don't know what she is
　thinking...」
@Hitret id=13397

@cg file=BG005c pos=320,0,64	;夕顔亭（店内） 夜
@char file=CF02X008L x=640		;香穂 制服 怒り
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

;◎相当怒ってます
@Talk name=香穂/Kaho voice=KAH010052
「What, that woman!!」
@Hitret id=13398

@Talk name=心の声
When I finish, the shivering Enomoto bursts out and
presses to me.
@Hitret id=13399

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Hey, too close, too close!We might
　stick together!!」
@Hitret id=13400

@moveCamera pos=320,0,0 time=500
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010053
「Just play a trick, look at you! Fool...Anything wrong
　with the head? That woman!」
@Hitret id=13401

@char file=CF02X008M	;香穂 制服 怒り

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;⊥元のメスは『イカレた』ですが、辞書上は『いか・れる』のようです。
;@Talk name=香穂/Kaho voice=KAH110001
;「Obviously, she takes the number of coursing men as a
;　token of complacency. She is typical a loser!」
;@Hitret id=13402

;@char file=CF02Y013M	;香穂 制服 驚き＠
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
;@Talk name=香穂/Kaho voice=KAH110002
;「She didn't mean that and that could be settled just
;　by saying 『Sorry, if I get you wrong～』, she must have
;　designed this for you!」
;@Hitret id=13403

;@char file=CF02X013M	;香穂 制服 不満*
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;@font face=25
;@Talk name=香穂/Kaho voice=KAH110003
;「Compared with frequently approaching men, she'd rather get one by
;　herself if she loves that one, she will gain more complacency,
;　if you still hold your mind, you'll understand!」
;@Hitret id=13404

;⊥ＣＳ版チェック項目
@Talk name=香穂/Kaho voice=KAH010054
「Typical mad woman! She takes the men that she has
　slept with as honors.」
@Hitret id=13405

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@font face=25
;⊥ＣＳ版チェック項目
@Talk name=香穂/Kaho voice=KAH010055
「Asserting that she hasn't eyes in men, she is easily to get boredom.
　So, she falls into prey of men whose mind are full of making love. Sad
　fact, that she even thinks she is popular. How stupid!」
@Hitret id=13406

@char file=CF02X008M	;香穂 制服 怒り

;⊥ＣＳ版チェック項目
@Talk name=香穂/Kaho voice=KAH010056
「It's children rather than men in the end! That kind of
　woman really, if still with some IQ, should learn how
　to prevent from pregnancy.」
@Hitret id=13407

@enter file=CH02X002M x=240	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010034
「Uh eh, calm down」
@Hitret id=13408

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穂/Kaho voice=KAH010057
「Woo wow woowoo～ My anger is burning!」
@Hitret id=13409

@enter file=CG02X001M x=1040 right=100	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK010016
「Your loved man was taken away by that kind of woman?」
@Hitret id=13410

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎ギロリ
@Talk name=香穂/Kaho voice=KAH010058
「Uh!?」
@Hitret id=13411

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=奈月/Natsuki voice=NTK010017
「Woo...!」
@Hitret id=13412

@Talk name=心の声
When Enemas takes it serious, even Natsuki is afraid.
@Hitret id=13413

@clearChar id=響
@clearChar id=奈月

@Talk name=心の声
But, her enmity for that kind of women seemingly roots
deep. Anything happened? At least I can tell this
from her anger...why?
@Hitret id=13414

@clearChar id=香穂
@char file=CH02X004L x=640	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010035
「Hey eh uh, stop looking at Enomoto in that way! She
　gets pure, innocent heart?」
@Hitret id=13415

@Talk name=智希/Tomoki
「Yeah, I know that」
@Hitret id=13416

@char file=CH02X002L	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010036
「We've worried you a lot. You can't draw back alone」
@Hitret id=13417

@clearChar id=響
@char file=CF02X015M x=640	;香穂 制服 疑惑

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;@font face=25
;@Talk name=香穂/Kaho voice=KAH110004
;「That's true. If you have no plan for marriage, don't even start
;　the relation! If you understand that you will not be with him
;　forever, you just waste your time on romance!
;@Hitret id=13418

;@char file=CF02X013M	;香穂 制服 不満
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;@Talk name=香穂/Kaho voice=KAH110005
;「Even you get complacency in popularity, to the one you
;　don't love, you say『like you～』『I love you～』it's
;　out of empty!？」
;@Hitret id=13419

;@char file=CF02Y013M	;香穂 制服 驚き＠
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
;@font face=39

;⊥ＣＳ版へ書き換えた項目
;@Talk name=香穂/Kaho voice=KAH110006
;「Even establishing relation, you shall
;   get the one you really loved!」
;@Hitret id=13420

;⊥ＣＳ版チェック項目
@font face=25
@Talk name=香穂/Kaho voice=KAH010059
「Besides, if you don't want to be trapped by marriage, then don't sleep
　with him! Those one give up you because of your refusal to sleeping with
　him, he is not worthy?」
@Hitret id=13421

@char file=CF02X013M	;香穂 制服 不満

;⊥ＣＳ版チェック項目
@Talk name=香穂/Kaho voice=KAH010060
「When you are not a virgin any more, men's love become
　strange. I like you～,I love you, the same lines, he
　would also speak to other women. Then you're dumped?」
@Hitret id=13422

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;⊥ＣＳ版チェック項目
@Talk name=香穂/Kaho voice=KAH010061
「If be other's girlfriend, he must be
　a virgin too!」
@Hitret id=13423

@char file=CG02X010M x=1040	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK010018
「Fine, fine...」
@Hitret id=13424

@char file=CH02X008M x=240	;響 制服 驚き＠感心

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;@Talk name=響/Hibiki voice=HBK110001
;「Great, your masculine speech can be more
correct...」
;@Hitret id=13425

;⊥ＣＳ版チェック項目
@Talk name=響/Hibiki voice=HBK010037
「For the first time, I think being a virgin boy is a
　capital.」
@Hitret id=13426

@Talk name=智希/Tomoki
「Why Enomoto is popular among girls, now I get the
　reason.」
@Hitret id=13427

@clearChar id=響
@clearChar id=奈月
@char file=CF02X013L	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=心の声
The gasping Enomoto wins our three's big hand.
@Hitret id=13428

;Ω視点変更的な
@clearChar id=-1
@cg file=BG005c				;夕顔亭（店内） 夜*
@char file=CC12Y014M x=-200	;夕陽 制服＋エプロン 疑惑
@char file=CD02Z003M x=200	;かなで 制服 悲しみ＠落胆

;◎「んんぅ？」疑惑の視線を向けています
;◎地味に怒ってます
@Talk name=夕陽/Yuhi voice=YUH010062
「Young, is she young...m?」
@Hitret id=13429

@char file=CC12Z012M	;夕陽 制服＋エプロン 拗ね＠「ふん」*
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎「ううん!」は否定です。首を振って。
@Talk name=かなで/Kanade voice=KND010013
「NO! no, it's not me!!」
@Hitret id=13430

@char file=CC12Y007M	;夕陽 制服＋エプロン 怒り＠「むっ!」]
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎地味に怒ってます
@Talk name=夕陽/Yuhi voice=YUH010063
「Right...who might be, that woman...」
@Hitret id=13431

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010014
「...I'm terrified too...」
@Hitret id=13432

;Ω視点戻す的な

@Talk name=心の声
That, Enomoto and Yuhi seem to be extraordinarily
angry. I might ask their feelings...
@Hitret id=13433

@clearChar id=-1
@char file=CF02X013M x=640	;香穂 制服 不満
@moveCamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「Then, then, how does that child think?」
@Hitret id=13434

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;@Talk name=香穂/Kaho voice=KAH110007
;「Ha? You don't understand!? She is loser who just
;　wants be popular!」
;@Hitret id=13435

;⊥ＣＳ版チェック項目
@Talk name=香穂/Kaho voice=KAH010062
「Ha? You don't understand!? That loser, she just want
　to sleep with someone and then leave!」
@Hitret id=13436

@char file=CF02X013M	;香穂 制服 不満

;⊥ＣＳ版へ書き換えた項目
;@Talk name=香穂/Kaho voice=KAH110008
;「Loser woman screws with loser man. That's fine. She
;　shall save efforts and not bring others trouble!」
;@Hitret id=13437

;⊥ＣＳ版チェック項目
@Talk name=香穂/Kaho voice=KAH010063
「Scum should make love with scum. Just not bother
　others!」
@Hitret id=13438

@Talk name=心の声
F, finally she calls that scum.
@Hitret id=13439

;@Talk name=心の声
;F,finally she calls that loser.
;@Hitret id=13440

@Talk name=心の声
Have I said something wrong?
@Hitret id=13441

@clearChar id=香穂

@Talk name=心の声
It's not the indirect kiss part...but since I said that
kid loves senior ones, something changed in her eyes──
@Hitret id=13442

@Talk name=智希/Tomoki
「Ah」
@Hitret id=13443

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
I forget to say one important part!That senior one is
a 『woman』!!
@Hitret id=13444

@Talk name=心の声
That's why...she thought I was played and got
dumped.That's why she is so angry...
@Hitret id=13445

@Talk name=智希/Tomoki
「In, in reality, that senpai is...」
@Hitret id=13446

@char file=CF02X008M x=640	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010064
「Yes! Leave that one to the senior one! Getting dumped
　is the right answer. You're lucky, Nagamine-kun!」
@Hitret id=13447

@char file=CF02X015M	;香穂 制服 疑惑

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;@Talk name=香穂/Kaho voice=KAH110009
;「Listen? This is a girl who just pretends to be
;　innocent! No matter how kawaii she looks, to ignore is
;　the best! Understand!?」
;@Hitret id=13448

;⊥ＣＳ版チェック項目
@Talk name=香穂/Kaho voice=KAH010065
「Listen? The one initiates to approach you, her body
　is her only asset! To turn blind eyes that is the
　best way! You see!?」
@Hitret id=13449

@Talk name=智希/Tomoki
「Ah, ahah...」
@Hitret id=13450

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010066
「To see a woman to see her inner heart, the inner
　part! You can't be tempted by those women who get
　expired time!」
@Hitret id=13451

@clearChar id=-1

@Talk name=心の声
The conversation has derailed too far.
@Hitret id=13452

@Talk name=心の声
She gives me more care, I would reproach myself
more.I'll explain to Enomoto when she calms down.
@Hitret id=13453

@char file=CH02X011M x=640	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK010038
「Tomoki」
@Hitret id=13454

@Talk name=智希/Tomoki
「...em?」
@Hitret id=13455

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010039
「To regain the missed things, is written in your
　gene.」
@Hitret id=13456

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=13457

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK010040
「Sometimes to let it go is also a way to pursue
　it? But, you'd feel lonely in short time...」
@Hitret id=13458

@Talk name=智希/Tomoki
「That, do I...」
@Hitret id=13459

@Talk name=心の声
Does Hibiki smell that?
@Hitret id=13460

@Talk name=心の声
That one who gets me annoyed is...Yua.
@Hitret id=13461

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010041
「Eh, you'll get that sooner or later.Well. To go for
　it courageously fits you. But it's ok.」
@Hitret id=13462

@Talk name=智希/Tomoki
「Uh...that's all I can do.」
@Hitret id=13463

@clearChar id=響

@Talk name=心の声
I now know her feelings and I got clues about her
happiness. Then it's pointless waiting.
@Hitret id=13464

@stopBgm fade=3000
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CA01Z001M	;ゆあ 私服 微笑み
@char file=CB02X002M	;紗雪 制服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
For example, even if Ayase-senpai can give Yua happiness,
I also──
@Hitret id=13465

@clearChar id=紗雪
@char file=CA01X013L tone=sepia	;ゆあ 私服 驚き＠きょとん
@focus id=ゆあ

@Talk name=心の声
I want to find my own place,to see Yua bathing in
happiness besides her.
@Hitret id=13466

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」

@Talk name=心の声
That is because, I value Yua...so much.
@Hitret id=13467

@cg file=black

@Talk name=心の声
I will not retreat, even if I might be tagged with
"selfish".
@Hitret id=13468

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
;@eyecatch type=BG018b01 char=CA01Y007M
;@change target=A05_01

;CS版処理

@hide
@blackout time=3000 hitCancel
@change target=A04_02

