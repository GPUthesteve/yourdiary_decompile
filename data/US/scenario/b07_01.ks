;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０７＿０１
;　ルート　＝紗雪ルート・７日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/08　超簡易チェック。
;Ω場面切り替え処理が汚いのでどうにかしたい。
;⊥鈴木です。11/6/29リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 16:08:24）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 17:46:02）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000

@Talk name=心の声
──The weekend passes without meeting Ayase-senpai.
@Hitret id=24014

@cg file=BG014a tone=sepia	;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I was waiting for her before the school opened the
door this morning, but I still haven't seen her.
@Hitret id=24015

@cg file=BG010a01		;風見坂学園 教室 昼

@Talk name=心の声
The ancient I felt at first, is replaced by loneliness
now.
@Hitret id=24016

@font face=25

@Talk name=心の声
She seemed to have left early last week. I'm worrying that she won't
come to school today, either. If it's the problem of her mood, it
makes me feel even more responsible.
@Hitret id=24017

@Talk name=心の声
I was planning to visit her last weekend, but she
wouldn't see me even if I went there.
@Hitret id=24018

@Talk name=心の声
She decided to lie that she wasn't home......not even
answer the phone. But it's improper to send Yua too......
@Hitret id=24019

@Talk name=心の声
But she can't not go to school all the time.
@Hitret id=24020

@enter file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH020179
「Tomoki.」
@Hitret id=24021

@Talk name=智希/Tomoki
「......Yes, Yuhi, what's up?」
@Hitret id=24022

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020180
「It's noon already, what should we do?」
@Hitret id=24023

@Talk name=智希/Tomoki
「It's this time already......」
@Hitret id=24024

@clearChar id=-1

@Talk name=心の声
I didn't realize that class was dismissed.
@Hitret id=24025

@Talk name=心の声
I was thinking about Ayase-senpai since this morning
because I care too much.
@Hitret id=24026

@Talk name=心の声
Anyway, if I don't make sure that whether she has
attended or not, I won't let go.
@Hitret id=24027

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH020181
「Hasn't Ayase-senpai contacted you yet?」
@Hitret id=24028

@Talk name=智希/Tomoki
「Haven't hear of her, no matter messages or phone
　calls.」
@Hitret id=24029

@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020182
「I see......」
@Hitret id=24030

@clearChar id=-1
@char file=CH02X007M	;響 制服 怒り

@Talk name=響/Hibiki voice=HBK020216
「You are disappointing, can't you pursue the girl you
　like by yourself?」
@Hitret id=24031

@Talk name=智希/Tomoki
「I'll let you see how I get her today.」
@Hitret id=24032

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK020217
「Though you're saying that, I'm afraid that you're
　gonna let her run sway again.」
@Hitret id=24033

@Talk name=智希/Tomoki
「If she comes to school, I'll find a way. I could
　solve it before we go back.」
@Hitret id=24034

@clearChar id=-1

@Talk name=心の声
Putting off too long will make Ayase-san miserable
,too.
@Hitret id=24035

@Talk name=心の声
Like, the result of me forcing my feelings to her
unilaterally.
@Hitret id=24036

@stopBgm fade=0
@PlaySe file=SE091		;抱きしめる音
@char file=CH02X005L	;響 制服 喜び
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=響/Hibiki voice=HBK020218
「Good! I was waiting for you to say this!」
@Hitret id=24037

@Talk name=智希/Tomoki
「......What?」
@Hitret id=24038

@Talk name=心の声
Hibiki pressed against my shoulder.
@Hitret id=24039

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020219
「Actually, senpai came to school.」
@Hitret id=24040

@Talk name=智希/Tomoki
「How do you know that?」
@Hitret id=24041

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020220
「Someone saw her coming to school after the bell
　rang.」
@Hitret id=24042

@Talk name=智希/Tomoki
「Was it really Ayase-senpai?」
@Hitret id=24043

@Talk name=心の声
It is possible, but I still dubiety it, because I
myself entered school just as the bell rang.
@Hitret id=24044

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020221
「Oh right. The person who provided the information is
　the coming-late recidivist, Enomoto.」
@Hitret id=24045

@clearChar id=-1
@enter file=CF02X008M right=100		;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020210
「Who's recidivist!」
@Hitret id=24046

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020211
「Um, I'm late once in a while, and just happen to be
　late today!」
@Hitwait id=24047

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎誤魔化して  
@Talk name=香穂/Kaho voice=KAH020212
「──well...I took over sleep because you didn't get
　me up.」
@Hitret id=24048

@char file=CC02Z010M x=-300	;夕陽 制服 誤魔化し
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH020183
「Well, is it fair to say that......?」
@Hitret id=24049

@clearChar id=-1
@char file=CF02X010L	;香穂 制服 驚き＠照れ
@update time=0
@moveCamera pos=0,0,48 time=250
@waitCamera
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH020213
「Ahh! No! It doesn't mean anything weird! No!?」
@Hitret id=24050

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah, too close! Why does it have to be now! I already
　knew it!」
@Hitret id=24051

@Talk name=智希/Tomoki
「......Then, did you really see Ayase-senpai?」
@Hitret id=24052

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020214
「Really, and our student cards got confiscated
　together.」
@Hitret id=24053

@Talk name=智希/Tomoki
「I see. That's great.」
@Hitret id=24054

@clearChar id=-1

@Talk name=心の声
I was worrying that if she felt depressed or even got
sick because of me. Now at least I'm relieved for
this.
@Hitret id=24055

@Talk name=心の声
As for why she was late......of course it's for avoiding
me......
@Hitret id=24056

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎独り言です
@Talk name=香穂/Kaho voice=KAH020215
「Not at all.」
@Hitret id=24057

@char file=CH02X010L	;響 制服 驚き＠「げっ!」
@char file=CF02X014L	;香穂 制服 呆れ
@focus once=背景
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020222
(Don't say unnecessary words, what if Tomoki notice that.)
@Hitret id=24058

@char file=CF02X008L	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH020216
(That's why you're monitoring him! You must leave it to me......)
@Hitret id=24059

@char file=CH02X014L	;響 制服 呆れ
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020223
(That's because I always come to school with Yuhi and others, if I was late, it
 would seem unnatural.)
@Hitret id=24060

@char file=CF02X012L	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH020217
「Hmm, I could be late only twice in this month.」
@Hitret id=24061

@char file=CH02X012L	;響 制服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020224
(I'll call you to wake you up from tomorrow on.)
@Hitret id=24062

@char file=CF02X005L	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020218
「Really! I'm so lucky♪」
@Hitret id=24063

@cg file=BG010a01		;風見坂学園 教室 昼
@update
@movecamera pos=320,0,0 time=250

@Talk name=智希/Tomoki
「Well, I'll leave for a moment.」
@Hitret id=24064

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X003L	;響 制服 微笑み＠余裕
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=響/Hibiki voice=HBK020225
「Wait, wait a minute.」
@Hitret id=24065

@Talk name=心の声
The minute I took a step, my wrist got grabbed.
@Hitret id=24066

@Talk name=智希/Tomoki
「What? Leave it to me if anything happens.」
@Hitret id=24067

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020226
「You'll follow the same old disastrous road if you act
　blindly. On the other hand, there's a way of truly
　getting her.」
@Hitret id=24068

@Talk name=智希/Tomoki
「What way do you know?」
@Hitret id=24069

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020227
「OK, trust me, wait until after school this
　afternoon.」
@Hitret id=24070

@Talk name=智希/Tomoki
「Umm......OK.」
@Hitret id=24071

@Talk name=心の声
Hibiki is not the kind of person that says it for
pranks, I'll do what he says out of trust.
@Hitret id=24072

@clearChar id=-1
;@stopBgm fade=3000

@Talk name=心の声
But if I'm not able to see Ayase-senpai, I'll have to
think of another way.
@Hitret id=24073

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@PlayEnvSe file=SE123	;学校の喧噪
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
The bell announcing the end of the sixth class
rings--which is exactly the appointed time.
@Hitret id=24074

@Talk name=心の声
The classroom filled with noises just after the
teacher dismissed the class, and I came to Hibiki's seat
hurriedly.
@Hitret id=24075

@stopEnvSe fade=5000
@stopSe fade=3000
@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020228
「I'm ready, come with me.」
@Hitret id=24076

@Talk name=智希/Tomoki
「To where?」
@Hitret id=24077

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020229
「We should go where senpai is.」
@Hitret id=24078

@clearChar id=-1
@char file=CC02X002M	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020184
「Tomoki, cheer up.」
@Hitret id=24079

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020230
「Yuhi, call me if anything happens.」
@Hitret id=24080

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH020219
「......Um, shall I come with you?」
@Hitret id=24081

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020231
「Don't you have one more thing to do?」
@Hitret id=24082

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎不安な香穂ちゃん
@Talk name=香穂/Kaho voice=KAH020220
「I do, but!」
@Hitret id=24083

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020232
「I'll leave that to you because I'm tied up now.」
@Hitret id=24084

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020221
「Yes......leave it to me!」
@Hitret id=24085

@clearChar id=-1

@Talk name=心の声
No matter Yuhi or Enomoto, they seem to know what
Hibiki's going to do clearly.
@Hitret id=24086

@char file=CH02X011L	;響 制服 真剣
@focus once=背景

@Talk name=響/Hibiki voice=HBK020233
「Then......about that, are you sure?」
@Hitret id=24087

@char file=CF02X005L	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020222
「No problem. We all trust Nagamine-kun.」
@Hitret id=24088

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020234
「OK, let's do it.」
@Hitret id=24089

@Talk name=心の声
I followed Hibiki to walk out of the classroom with
doubt and puzzle.
@Hitret id=24090

;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
Then, I followed them to the broadcasting studio in
the first floor of teaching building.
@Hitret id=24091

@Talk name=心の声
Normally this place admits stuff only. By the way,
this is the first time for me to get into the
broadcasting studio, too.
@Hitret id=24092

@Talk name=心の声
What do we do here?
@Hitret id=24093

;★Ｓｅ　ドアをノック（教室）
@PlaySe file=SE045			;ドアをノックする音
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020235
「Sorry to bother you.」
@Hitret id=24094

@hide
;★Ｓｅ　教室の引き戸
@PlaySe file=SE047		;部屋のドアを開ける音
;★〔　背景　〕風見坂学園・放送室（昼）
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300001
「You're too late. I've been waiting for so long.」
@Hitret id=24095

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020236
「I'm sorry.」
@Hitret id=24096

@clearChar id=-1

@Talk name=心の声
The guy wearing glasses Hibiki just greeted was the
chairman of the broadcasting committee. I saw him once
at the plenary meeting of committees.
@Hitret id=24097

@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300002
「Hey, is he Nagamine-kun?」
@Hitret id=24098

@Talk name=智希/Tomoki
「Nice to meet you......」
@Hitret id=24099

@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300003
「I've heard it from Hibiki. You've made a huge
　decision.」
@Hitret id=24100

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020237
「I'm the strategy adviser.」
@Hitret id=24101

@Talk name=心の声
What are they talking about? I have no idea.
@Hitret id=24102

@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300004
「It's useless to talk more. Let's come straight to the
　point, I'll give you the thing now.」
@Hitret id=24103

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020238
「Thank you. Is this all?」
@Hitret id=24104

@Talk name=心の声
Hibiki got a chain of keys with a small wooden plaque
tied to it.
@Hitret id=24105

@Talk name=心の声
I seem to have seen this chain of keys--it's the key
of the library.
@Hitret id=24106

@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300005
「There are four keys including the ones made later,
　the keys the staff uses are included, too.」
@Hitret id=24107

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK020239
「Truly senpai, really dependable.」
@Hitret id=24108

@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300006
「Hem, are you familiar with the usage of the
　machines?」
@Hitret id=24109

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK020240
「I've hear of the simple operation from a friend of
　broadcasting.」
@Hitret id=24110

@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300007
「Use the tables and chairs casually. It's OK to move
　them a little as long as you don't break them.」
@Hitret id=24111

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020241
「Wow, that helps a lot.」
@Hitret id=24112

@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300008
「Good luck then.」
@Hitret id=24113

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=響/Hibiki voice=HBK020242
「Sorry to trouble you, and thanks a lot.」
@Hitret id=24114

@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300009
「I'm a broad-minded man. Haha! Anyway, don't forget
　our deal.」
@Hitret id=24115

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020243
「I know. When it ends and everybody gets together,
　I'll tell you the reservation we made.」
@Hitret id=24116

;◎照れ
@Talk name=放送委員長/Leader　of　broadcasting　club voice=NPC300010
「Oh...I see, that's nice.」
@Hitret id=24117

;★Ｓｅ　教室の引き戸
@clearChar id=-1
@PlaySe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
The broadcasting chairman went out with a weird smile.
@Hitret id=24118

@PlaySe file=SE051			;図書室の鍵をかける音

@Talk name=心の声
Then Hibiki locked the door from the inside.
@Hitret id=24119

@Talk name=智希/Tomoki
「What is the deal?」
@Hitret id=24120

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020244
「It's the singles party. Because the girl he likes is
　in our craft department. That guy looks casual, but
　he's actually shy.」
@Hitret id=24121

@Talk name=智希/Tomoki
「Is it OK to make the deal without authorization?
　This is about the other party too.」
@Hitret id=24122

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020245
「Do you even have the mind to care that? I know you've
　something more important to ask me.」
@Hitret id=24123

@Talk name=智希/Tomoki
「Oh, that's true.」
@Hitret id=24124

@pauseBgm
@char file=CH02X009M	;響 制服 驚き＠閃き*

;◎一息ついてから
@Talk name=響/Hibiki voice=HBK020246
「Emm......forget it, Tomoki. You speak out all you want to
　say through the broadcasting now.」
@Hitret id=24125

@Talk name=智希/Tomoki
「......What?」
@Hitret id=24126

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020247
「Don't you have something to say to Ayase-senpai?」
@Hitret id=24127

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Um......in...in broadcasting studio!?」
@Hitret id=24128

@restartBgm
@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK020248
「I don't know what you've been through, but you're
　definitely being avoided for some unknown
　misunderstanding, right?」
@Hitret id=24129

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK020249
「Furthermore, you brushed past her. First you need to
　fill the wide gap between you two. Otherwise you
　can't even talk to her.」
@Hitret id=24130

@Talk name=智希/Tomoki
「............」
@Hitret id=24131

@clearChar id=-1

@Talk name=心の声
Just like what Hibiki said. She must be avoiding me
because she doesn't want to talk to me.
@Hitret id=24132

@Talk name=心の声
Of course, I'm aware of this clearly and I'm going to
see her, but eventually I still gave up this thought.
@Hitret id=24133

@Talk name=心の声
But if I insist on seeing her one more time, she'll
pick up the faith in me again......
@Hitret id=24134

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK020250
「Speak out what you wanna say here, and hear her
　answer one more time.」
@Hitret id=24135

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020251
「If your sincerity is conveyed to her, Ayase-senpai will
　treat you the same.」
@Hitret id=24136

@Talk name=智希/Tomoki
「Yes......」
@Hitret id=24137

@Talk name=心の声
If I can't even break through this, I'll think of
other ways. I have to break the constraint of the
loneliness curse.
@Hitret id=24138

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020252
「This is the time just after senpai's P.E. class. I
　have affirmed that she's at school now. Don't worry
　about that.」
@Hitret id=24139

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020253
「There's gotta be a way if she's at school, right?」
@Hitret id=24140

@Talk name=智希/Tomoki
「Hibiki......」
@Hitret id=24141

@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020254
「If this can't help......」
@Hitret id=24142

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020255
「Then we get together and have a meeting to change the
　battle plan. Anyway, we're not giving up easily.」
@Hitret id=24143

@Talk name=智希/Tomoki
「Probably.」
@Hitret id=24144

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020256
「This is really troublesome.」
@Hitret id=24145

@Talk name=智希/Tomoki
「Thank you, Hibiki. It's great to have a friend like
　you.」
@Hitret id=24146

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020257
「And I'm quite regretful now!」
@Hitret id=24147

@Talk name=智希/Tomoki
「Don't say the at, I'm seeing you as my brother.」
@Hitret id=24148

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=響/Hibiki voice=HBK020258
「Ahhhh! Anyway～even a dumbass has his own happiness.」
@Hitret id=24149

@clearChar id=-1

@Talk name=心の声
He turned over while scratching his head.
@Hitret id=24150

@Talk name=心の声
For having this like-minded friend in the future, I
have to explain even he's saying that against his will.
@Hitret id=24151

@char file=CH02X008M	;響 制服 驚き＠感心
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020259
「Dear me, nows not the time for small talk. First
　let's make obstacles.」
@Hitret id=24152

@Talk name=智希/Tomoki
「Nope, I'll do it on my own from now on, you can go
　out, Hibiki.」
@Hitret id=24153

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK020260
「What? How can you do this without me?」
@Hitret id=24154

@Talk name=智希/Tomoki
「Using the broadcasting without authorization will
　case all kinds of troubles. In a word, I'm not making
　trouble for you any more.」
@Hitret id=24155

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020261
「Relax, you don't have to worry about me. And it's too
　late to not making trouble for me.」
@Hitret id=24156

@Talk name=智希/Tomoki
「What does that mean?」
@Hitret id=24157

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020262
「I already caused trouble when I got the key, and I
　have to take responsibility since then.」
@Hitret id=24158

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020263
「Don't you know the broadcasting committee?」
@Hitret id=24159

@clearChar id=-1

@Talk name=智希/Tomoki
「No......」
@Hitret id=24160

@font face=25

@Talk name=心の声
For me, a person who doesn't know the broadcasting committee or anything
about them, I can't explain that whether the key is borrowed or robbed,
even if it's a fake explanation......
@Hitret id=24161

@Talk name=心の声
It would be the administrative staff's responsibility
to use the broadcasting studio. Hibiki is planning to
take this responsibility all on his own.
@Hitret id=24162

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020264
「Come to help make some obstacles if you got it. There
　will be no time if you keep hesitating.」
@Hitret id=24163

@Talk name=智希/Tomoki
「I can't repay what I owed you for my entire life.」
@Hitret id=24164

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020265
「Just borrow from me, no need to repay.」
@Hitret id=24165

@Talk name=智希/Tomoki
「I see.」
@Hitret id=24166

@char file=CH02X012L	;響 制服 誤魔化し
@focus id=響
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020266
(I haven't paid him back for Kanade's thing since before. This is driving me
 crazy......)
@Hitret id=24167

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CF02X013M	;香穂 制服 不満
@update transition=universal rule=WIP_MOZH time=250

@Talk name=香穂/Kaho voice=KAH020223
「So slow......what are they doing.」
@Hitret id=24168

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH020185
「Maybe they got caught by teachers......the broadcasting
　studio is right beside the staff room.」
@Hitret id=24169

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH020224
「Maybe they're afraid.」
@Hitret id=24170

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020186
「Tomoki is afraid, I can't believe that!」
@Hitret id=24171

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020225
「Ahh, I'm just kidding.」
@Hitret id=24172

@clearChar id=-1
@enter file=CD02X012M x=-300	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND020075
「Hello, Minagawa-senpai, Enomoto-senpai.」
@Hitret id=24173

@char file=CF02X001M x=300	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH020226
「What the situation over there?」
@Hitret id=24174

@clearChar id=かなで
@enter file=CG02X001M x=-300	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020088
「This is Ayase-senpai's bag.」
@Hitret id=24175

@char file=CF02X005M x=300	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020227
「Oh, you're good, Natsuki-chan!」
@Hitret id=24176

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK020089
「Did I help?」
@Hitret id=24177

@char file=CF02X001M	;香穂 制服 微笑み
@move id=香穂 mx=-300 cycle=250

@Talk name=香穂/Kaho voice=KAH020228
「A lot! Natsuki-chan has helped a lot! You're way
　better than Hirosaki!」
@Hitret id=24178

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月/Natsuki voice=NTK020090
「Haha......」
@Hitret id=24179

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020229
「In this way, we can buy some time in emergency.」
@Hitret id=24180

@clearChar id=-1
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND020076
「But we'd be blamed for taking her bag away without a
　word......」
@Hitret id=24181

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020091
「I told her classmates.」
@Hitret id=24182

@char file=CD02X006M	;かなで 制服 怒り

@Talk name=かなで/Kanade voice=KND020077
「You can't make up some casual reason......we're requested
　by Ayase-senpai.」
@Hitret id=24183

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK020092
「I'm just borrowing it.」
@Hitret id=24184

@char file=CD02X010M	;かなで 制服 真剣
@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020230
「Nagamine-kun is doing alright there, right?」
@Hitret id=24185

@clearChar id=-1
@char file=CC02Z008M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020187
「Then what's our task here?」
@Hitret id=24186

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH020231
「Um, well......」
@Hitret id=24187

@stopBgm fade=0
;★Ｓｅ　マイクのハウリング
@PlaySe file=SE019		;マイクのハウリング
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020232
「Oh, it begins!」
@Hitret id=24188

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame
;★〔　背景　〕風見坂学園・放送室（昼）
@cg file=BG013a			;風見坂学園 放送室 昼
@char file=CH02X011M	;響 制服 真剣
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020267
「This is good. Nice start.」
@Hitret id=24189

@Talk name=心の声
I held the microphone near my hands, and knocked a bit
gently to audition.
@Hitret id=24190

@Talk name=智希/Tomoki
「God......I'm so nervous.」
@Hitret id=24191

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020268
「I'm connecting the microphone?」
@Hitret id=24192

@Talk name=智希/Tomoki
「Hmm......」
@Hitret id=24193

;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CF02X008M	;香穂 制服 怒り
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020233
「What are they doing since before?」
@Hitret id=24194

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは...」

;◎苦笑
@Talk name=夕陽/Yuhi voice=YUH020188
「Haha......」
@Hitret id=24195

@clearChar id=-1
@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020078
「He's actually doing it. I don't know why but I'm so
　nervous.」
@Hitret id=24196

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020093
「My heartbeat is rising.」
@Hitret id=24197

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020234
「Then, we don't have to worry!」
@Hitret id=24198

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame
@PlaySe file=SE019		;マイクのハウリング
;★〔　背景　〕風見坂学園・放送室（昼）
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_MOZV time=250

@Talk name=智希/Tomoki
「Um......sorry to interrupt at the time of class
　meeting......I'm so sorry for using the broadcasting
　for some personal reason.」
@Hitret id=24199

@char file=CH02X007M	;響 制服 怒り

@Talk name=響/Hibiki voice=HBK020269
「Good start, and now is the exciting part!」
@Hitret id=24200

@Talk name=智希/Tomoki
「Some people might think this is an escape drill, I'm
　so sorry.」
@Hitret id=24201

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020270
「They'll notice it soon. Hurry to your subject.」
@Hitret id=24202

@Talk name=智希/Tomoki
「I know.」
@Hitret id=24203

;★視点変更
@hide
@messageFrame type=紗雪
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CB05Z011M	;紗雪 体操着 驚き＠「え...？」
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=紗雪/Sayuki voice=SYK020292
「The voice is......Nagamine-kun?」
@Hitret id=24204

;★視点戻す
@hide
@messageFrame
;★〔　背景　〕風見坂学園・放送室（昼）
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=心の声
My microphone-holding hand is shaking. And my forehead
is in a cold sweat.
@Hitret id=24205

@Talk name=智希/Tomoki
「I have something......to say to Ayase-senpai.」
@Hitret id=24206

@Talk name=智希/Tomoki
「I, like you.」
@Hitret id=24207

@hide
@messageFrame type=紗雪
@playBgm file=BGM15		;「告白・腕の中の温もり」
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CB05X010M	;紗雪 体操着 驚き＠「きゃっ!」
@update transition=universal rule=WIP_HALFTONERL time=250
@waitUpdate
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK020293
「Hey, Nagamine-kun!」
@Hitret id=24208

@Talk name=智希/Tomoki
「I haven't seen you lately, which makes me realize
　this.」
@Hitret id=24209

@Talk name=智希/Tomoki
「That is, my best happiness is to stay with you.」
@Hitret id=24210

@char file=CB05Y009M	;紗雪 体操着 悲しみ＠心配

@Talk name=智希/Tomoki
「Staying with you, making you happy, that's my
　happiness.」
@Hitret id=24211

@Talk name=智希/Tomoki
「So, it's a quite painful thing for me not seeing
　you.」
@Hitret id=24212

@char file=CB05X006M	;紗雪 体操着 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020294
「............」
@Hitret id=24213

;★〔　背景　〕風見坂学園・放送室（昼）
@hide
@messageFrame
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=智希/Tomoki
「If you're willing to take me, I'll prove it to the
　world. You're gonna be the happiest person in the
　world.」
@Hitret id=24214

@Talk name=智希/Tomoki
「It's OK to be friends first. Like now, the
　relationship between a senior and a junior fellow......」
@Hitret id=24215

@Talk name=智希/Tomoki
「Though I'd be thrilled is we can be lovers......that
　would be the happiest thing in my life if that's
　true.」
@Hitret id=24216

@Talk name=智希/Tomoki
「If the ideal person to make Ayase-senpai happy is not
　like me. Then the situation now is fine.」
@Hitret id=24217

@Talk name=智希/Tomoki
「Just like now, I can keep enduring it if you could
　talk to me.」
@Hitret id=24218

@Talk name=智希/Tomoki
「So......」
@Hitret id=24219

@Talk name=智希/Tomoki
「I'll replace Yua, until you find your own happiness,
　until you're happy.」
@Hitret id=24220

@Talk name=智希/Tomoki
「I'll replace Yua, to fulfill all your wishes!」
@Hitret id=24221

;★〔　背景　〕風見坂学園・昇降口（昼）
@hide
@messageFrame type=紗雪
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CB05X004M	;紗雪 体操着 照れ＠赤面
@update transition=universal rule=WIP_HALFTONERL time=250
@waitUpdate
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎半泣き
@Talk name=紗雪/Sayuki voice=SYK020295
「......Woo......Nagamine-kun.」
@Hitret id=24222

@Talk name=智希/Tomoki
「I may not be as dependable as Yua, but at the point
　of loving Ayase-senpai, I'm quite confident.」
@Hitret id=24223

@Talk name=智希/Tomoki
「My love......is different from Yua's girl love......」
@Hitret id=24224

@Talk name=智希/Tomoki
「I swear, I'll stake all for you, not making you feel
　lonely at all.」
@Hitret id=24225

@char file=CB05X005M	;紗雪 体操着 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎半泣き
@Talk name=紗雪/Sayuki voice=SYK020296
「Hm, this is......well......」
@Hitret id=24226

@hide
@messageFrame
@PlaySe file=SE046		;ドアを激しくノックする音
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_HALFTONERL time=250

;◆ドア越し
@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280001
「Hey, are you Nagamine! What are you doing there!」
@Hitret id=24227

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020271
「Finally shows up? Too late.」
@Hitret id=24228

@PlaySe file=SE063		;ドアにぶつかる音

;◆ドア越し
;◎「くぅぅ～っ」鍵の閉まったドアを開けようとして
@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280002
「Damn it! You've taken the keys out. Did you hear me?
　Open the door!」
@Hitret id=24229

@char file=CH02X009M	;響 制服 驚き＠閃き

;◎離れた相手に対して
@Talk name=響/Hibiki voice=HBK020272
「Excuse me, we'll finish soon, can you be quiet?」
@Hitret id=24230

;◆ドア越し
@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280003
「The voice......you are not Nagamine!? Who else is there!」
@Hitret id=24231

@PlaySe file=SE046		;ドアを激しくノックする音

;◆ドア越し
@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280004
「What? Is it Hirosaki? It's Hirosaki! What the hell have
　you done!」
@Hitret id=24232

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020273
(You'll know if you're listening......)
@Hitret id=24233

@hide
@messageFrame type=紗雪
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CB05Z008M	;紗雪 体操着 悲しみ＠寂寥
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=智希/Tomoki
「Ayase-senpai, I'll hear your answer now.」
@Hitret id=24234

@char file=CB05X011M	;紗雪 体操着 驚き＠「え...？」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎最初に鼻をすすって
@Talk name=紗雪/Sayuki voice=SYK020297
「Eh......what?」
@Hitret id=24235

@Talk name=智希/Tomoki
「I'll prove it now, no matter what kind of obstruction
　there is, no matter where you are, I won't let you be
　alone.」
@Hitret id=24236

@Talk name=智希/Tomoki
「Thus, let me hear your answer.」
@Hitret id=24237

@char file=CB05Y007M	;紗雪 体操着 照れ＠懇願
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020298
「That would......be troublesome. I haven't been ready
　yet......」
@Hitret id=24238

@char file=CB05Y006M	;紗雪 体操着 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK020299
「What should I do......」
@Hitret id=24239

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame
;★〔　背景　〕風見坂学園・放送室（昼）
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_MOZH time=250

@Talk name=心の声
I turned off the microphone, leaned back exhaustedly.
@Hitret id=24240

@Talk name=智希/Tomoki
「Oh, I'm so tired.」
@Hitret id=24241

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020274
「Did you say it out all?」
@Hitret id=24242

@Talk name=智希/Tomoki
「Yeah......」
@Hitret id=24243

@Talk name=心の声
It's like fragments in my head blurting out, though it
lacks a structure of language, my feelings are
conveyed.
@Hitret id=24244

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK020275
「Then, let's get ready to flee from the broadcasting
　studio.」
@Hitret id=24245

@PlaySe file=SE001		;携帯を切る音
@clearChar id=-1

@Talk name=心の声
Hibiki took out his cell phone slowly, dialed a number.
@Hitret id=24246

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CF02X001M	;香穂 制服 微笑み
@update transition=universal rule=WIP_MOZV time=250

@Talk name=香穂/Kaho voice=KAH020235
「Hello, this is Kaho-chan!」
@Hitret id=24247

@face file=CH02X009		;響 制服 驚き＠閃き

;◆電話越し
@Talk name=響/Hibiki voice=HBK020276
「It's not time for joking now. We're done here. How is
　your preparation there?」
@Hitret id=24248

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020236
「Any time!」
@Hitret id=24249

@face file=CH02X003		;響 制服 微笑み＠余裕

;◆電話越し
@Talk name=響/Hibiki voice=HBK020277
「Then let's stick to the plan.」
@Hitret id=24250

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020237
「Leave it to me!」
@Hitret id=24251

;★Ｓｅ　携帯の電源ボタン
@PlaySe file=SE001		;携帯を切る音
@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH020189
「Are they done?」
@Hitret id=24252

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020238
「Seems so. You go first, to inform them.」
@Hitret id=24253

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020190
「OK!」
@Hitret id=24254

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH020239
「You two go back to your classroom. If something goes
　wrong with you, Nagamine-kun will get mad.」
@Hitret id=24255

@clearChar id=-1
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND020079
「OK......」
@Hitret id=24256

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK020094
「We'll meet later.」
@Hitret id=24257

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020240
「It's the key moment from now on, please, everyone!」
@Hitret id=24258

;★〔　背景　〕風見坂学園・放送室（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame
@PlaySe file=SE001		;携帯を切る音
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_MOZH time=250

@Talk name=智希/Tomoki
「Is it Enomoto? What should we do now?」
@Hitret id=24259

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020278
「Don't worry. You won't be convened by that guy.」
@Hitret id=24260

@Talk name=智希/Tomoki
「Really?」
@Hitret id=24261

@Talk name=心の声
I've brought much trouble to everyone. Nothing is
better than lowering the entanglement to the least.
@Hitret id=24262

@Talk name=心の声
Hibiki is really good.
@Hitret id=24263

@face file=CF02X011		;香穂 制服 真剣
@font face=39

;◆ドア越し
;◎離れた相手に対して
@Talk name=香穂/Kaho voice=KAH020241
「Teacher, somethings wrong!」
@Hitret id=24264

@Talk name=心の声
Enomoto's voice came from out the window.
@Hitret id=24265

@Talk name=心の声
Looking from the crack of the curtain, Enomoto ran to
the teacher who was staring at the window because he
thought we would flee through it.
@Hitret id=24266

@Talk name=智希/Tomoki
「The voice, isn't it Enomoto's?」
@Hitret id=24267

@char file=CH02X006M	;響 制服 悲しみ＠落胆

;◎祈るように
@Talk name=響/Hibiki voice=HBK020279
「Good job.」
@Hitret id=24268

@face file=CF02X006		;香穂 制服 悲しみ＠落胆

;◆ドア越し
@Talk name=香穂/Kaho voice=KAH020242
「Teacher, the boys are kicking up a row there!」
@Hitret id=24269

;◆ドア越し
@Talk name=担任の先生/Warden　for　students voice=NPC290002
「What? Kicking up a row?」
@Hitret id=24270

@face file=CF02X009		;香穂 制服 驚き

;◆ドア越し
@Talk name=香穂/Kaho voice=KAH020243
「Yes, it started from the quarrel between two people
　from the anime lab.」
@Hitret id=24271

;◆ドア越し
@Talk name=担任の先生/Warden　for　students voice=NPC290003
「Why did they quarrel?」
@Hitret id=24272

@face file=CF02X014		;香穂 制服 呆れ

;◆ドア越し
@Talk name=香穂/Kaho voice=KAH020244
「Who knows? Because of drawing or performance and
　stuff, they suddenly started quarreling.」
@Hitret id=24273

;◆ドア越し
@Talk name=担任の先生/Warden　for　students voice=NPC290004
「Is there any other teacher?」
@Hitret id=24274

@face file=CF02X006		;香穂 制服 悲しみ＠落胆

;◆ドア越し
@Talk name=香穂/Kaho voice=KAH020245
「No, and no one in the stuff room......I can only come to
　you!」
@Hitret id=24275

;◆ドア越し
@Talk name=担任の先生/Warden　for　students voice=NPC290005
「I......I see. Fine. Where is it?」
@Hitret id=24276

@face file=CF02X001		;香穂 制服 微笑み

;◆ドア越し
@Talk name=香穂/Kaho voice=KAH020246
「This way!」
@Hitret id=24277

@PlaySe file=SE101		;走り去る音（地面）

@Talk name=心の声
With the footsteps of those two, Enomoto's voice went
far away slowly.
@Hitret id=24278

@clearChar id=-1

@Talk name=心の声
Hibiki pulled open the curtain a little bit, and saw
the condition outside.
@Hitret id=24279

@stopSe fade=3000
@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020280
「......Good, things are going well.」
@Hitret id=24280

@Talk name=智希/Tomoki
「Is this also part of your plan?」
@Hitret id=24281

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020281
「Sort of. Thanks to it, our way of escape can be
　guaranteed, right?」
@Hitret id=24282

@Talk name=智希/Tomoki
「I don't know what to say now, this is too
　much......involving unrelated people.」
@Hitret id=24283

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020282
「They are just quarreling. When the teacher gets
　there, it'll be ended. They'll be blamed a little
　bit and it'll pass.」
@Hitret id=24284

@Talk name=智希/Tomoki
「So......the blamed ones are crazy.」
@Hitret id=24285

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020283
「Because our belief is to help each other. I already
　had a pact with the fellas from the cartoon seminar,
　I'll go purchasing with them this summer vacation.」
@Hitret id=24286

@Talk name=智希/Tomoki
「Purchasing?」
@Hitret id=24287

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK020284
「Speaking of that, you should go to Ayase-senpai now. The
　plan will be failed if another teacher comes here.」
@Hitret id=24288

@clearChar id=-1

@Talk name=智希/Tomoki
「Oh, yeah. Right.」
@Hitret id=24289

@Talk name=心の声
The most important thing is the pact with Ayase-senpai.
I'll thank everyone when this is over.
@Hitret id=24290

@Talk name=心の声
The broadcasting committee, the cartoon seminar,
Enomoto......Yuhi and others must have been part of this
too.
@Hitret id=24291

@Talk name=智希/Tomoki
「If you get caught by teacher, tell him I'll go to the
　staff room later.」
@Hitret id=24292

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020285
「Come back when you're done. I'll be bearing the
　teacher's sermon alone until you get back.」
@Hitret id=24293

@Talk name=智希/Tomoki
「I'm sorry. For bringing you all kinds of troubles......」
@Hitret id=24294

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK020286
「Hey, damn it! Why are you looking so miserable!」
@Hitret id=24295

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◎「っとに」＝「本当に」の意味です
@Talk name=響/Hibiki voice=HBK020287
「Go, do what you said! You retarded guy.」
@Hitret id=24296

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020288
「Honestly it's so tiring to be with you.」
@Hitret id=24297

@Talk name=智希/Tomoki
「......I know, then, I'm going!」
@Hitret id=24298

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK020289
「Looking forward to your good news.」
@Hitret id=24299

@hide
@cg file=black
@PlaySe file=SE054		;窓を開ける音
@update transition=universal rule=WIP_LR time=250

@Talk name=心の声
I opened the window and checked the conditions around,
made a gesture at Hibiki, and left the broadcasting
studio.
@Hitret id=24300

@hide
@cg file=BG013a			;風見坂学園 放送室 昼
@messageFrame type=その他
@char file=CH02X003M	;響 制服 微笑み＠余裕
@update transition=universal rule=WIP_LR time=250

@Talk name=響/Hibiki voice=HBK020290
「Then, it's the final phase eventually, come on,
　Tomoki.」
@Hitret id=24301

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame
@PlaySe file=SE103		;遠ざかる足音（地面）
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_MOZV time=250

@Talk name=心の声
After I went out of the broadcasting studio, first I
went to the shoe cabinet.
@Hitret id=24302

@Talk name=心の声
The turmoil happened immediately after the P.E. class,
but it's highly likely that she's at school, in the
gym or changing room.
@Hitret id=24303

@stopSe fade=0
@stopBgm fade=0
@enter file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA020206
「Tomoki-san.」
@Hitret id=24304

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Yua!?」
@Hitret id=24305

@Talk name=心の声
I raised my head after changing the shoes, seeing that
Yua is standing right in front of me.
@Hitret id=24306

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020207
「Tomoki-san's confession, is so great!!」
@Hitret id=24307

@Talk name=智希/Tomoki
「Wh......what, did you hear that?」
@Hitret id=24308

@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ

@Talk name=ゆあ/Yua voice=YUA020208
「Because it's very loud. your speaking like a
　this house was speaking!」
@Hitret id=24309

@Talk name=智希/Tomoki
「I......I see......」
@Hitret id=24310

@Talk name=心の声
She heard it even outside the school......nothing is more
shameful than this. Even I myself think that I've done
something disorderly.
@Hitret id=24311

@Talk name=智希/Tomoki
「Anyway, Yua, why are you here?」
@Hitret id=24312

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA020209
「Oh, I have something to deliver to you.」
@Hitret id=24313

@Talk name=智希/Tomoki
「Deliver to me? From whom?」
@Hitret id=24314

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020210
「Onee-chan.」
@Hitret id=24315

@clearChar id=-1

@Talk name=心の声
What Yua took out is her diary.
@Hitret id=24316

@Talk name=智希/Tomoki
「Isn't this kept by you?」
@Hitret id=24317

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA020211
「This seems not about Tomoki-san, it's about
　Sayuki-san.」
@Hitret id=24318

@Talk name=智希/Tomoki
「Oh......」
@Hitret id=24319

@cg file=BG009a02 tone=sepia	;風見坂学園 図書室（空虚） 昼
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
It's......not a dream, I saw this at Misuzu-san's. The
diary about Ayase-senpai on the bookshelf......
@Hitret id=24320

@Talk name=心の声
The title page writes『Sayuki Ayase』.
@Hitret id=24321

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020212
「I can't remember what the old Sayuki-san is like, but
　that diary is written according to my old memory.」
@Hitret id=24322

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA020213
「Onee-chan read my diary, and she said that Sayuki-san
　would understand......」
@Hitret id=24323

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020214
「Comparing to my thing, I want to make sure of
　Tomoki-san's feelings.」
@Hitret id=24324

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA020215
「You said it yourself, that you would make Sayuki-san
　happy.」
@Hitret id=24325

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020216
「Though I think it's a selfish request......」
@Hitret id=24326

@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希/Tomoki
「I know. You keep the diary first.」
@Hitret id=24327

@Talk name=心の声
Maybe this diary is the opportunity for Yua and
Ayase-senpai to make peace.
@Hitret id=24328

@Talk name=心の声
If what Yua's thinking about could be visually seen,
it's more acceptable for Ayase-senpai.
@Hitret id=24329

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA020217
「Tomoki-san, you'll definitely get happy. And you'll
　become Sayuki-san's only male god for sure!」
@Hitret id=24330

@Talk name=智希/Tomoki
「I'm bashful for being described like that.」
@Hitret id=24331

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020218
「Please, make Sayuki-san happy!」
@Hitret id=24332

@Talk name=智希/Tomoki
「I know.」
@Hitret id=24333

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎智希を安心させようと無理して笑顔を作って
@Talk name=ゆあ/Yua voice=YUA020219
「Hm, thank you.」
@Hitret id=24334

@stopBgm fade=3000
@PlaySe file=SE019		;マイクのハウリング
@face file=CH02X008		;響 制服 驚き＠感心

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020291
「Hello, this is Hirosaki from the second grade. Can
　you hear me?」
@Hitret id=24335

@Talk name=心の声
Hibiki's voice came out from the broadcasting.
@Hitret id=24336

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020220
「Eh? It's Hibiki-san's voice.」
@Hitret id=24337

@clearChar id=-1
@face file=CH02X011		;響 制服 真剣

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020292
「Like what you've heard, my friend Tomoki bared his
　heart to Ayase-senpai from the third grade!」
@Hitret id=24338

@face file=CH02X002		;響 制服 微笑み＠苦笑

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020293
「But Ayase-senpai seems pretty shy, and she's avoiding
　Tomoki all the time.」
@Hitret id=24339

@face file=CH02X009		;響 制服 驚き＠閃き

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020294
「Now I have a presumptuous request. People who are
　free now, can you help find out where Ayase-senpai is?」
@Hitret id=24340

@playBgm file=BGM08		;「コミカル２・あれれ？」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「What?」
@Hitret id=24341

@face file=CH02X001		;響 制服 微笑み

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020295
「More than that. The person who finds Ayase-senpai will
　get a luxurious prize.」
@Hitret id=24342

@face file=CH02X002		;響 制服 微笑み＠苦笑

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020296
「It's fine that I come to help by myself, but it's not
　good if I don't turn my self in......」
@Hitret id=24343

@face file=CH02X004		;響 制服 微笑み＠企み

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020297
「Anyway just bring her to our classroom, please.」
@Hitret id=24344

@face file=CH02X002		;響 制服 微笑み＠苦笑

;◆スピーカー越しの加工
;◎「早い者勝ち」＝「はやいもんがち」
@Talk name=響/Hibiki voice=HBK020298
「By the way, the first one is the winner. Now, I'll
　announce the prize.」
@Hitret id=24345

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA020221
「Sayuki-san seems like a wanted criminal.」
@Hitret id=24346

@Talk name=智希/Tomoki
「Now I only have an ominous anticipation......」
@Hitret id=24347

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」*
@face file=CH02X011		;響 制服 真剣

@font face=25
;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020299
「The first one, Ayase-senpai's notes about the exams of all subjects.
　Of course, the effect has been proved. Tomoki's average score has
　raised 20 by virtue of the notes.」
@Hitret id=24348

@face file=CH02X011		;響 制服 真剣

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020300
「If you think I'm lying, you can go to the billboard
　and find Nagamine's name. The result of mid-term
　examination is pasted there.」
@Hitret id=24349

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020222
「You're good, Tomoki-san!」
@Hitret id=24350

@Talk name=智希/Tomoki
「Isn't it the notes I borrowed?」
@Hitret id=24351

@clearChar id=-1

@Talk name=心の声
Hibiki, the fella. He knew that I borrowed the notes
from Ayase-senpai.
@Hitret id=24352

@font face=25

@Talk name=心の声
I do feel that there are much more correct answers in the returned test
paper. But I was thinking about Ayase-senpai all the time, and didn't
remember the average score at all.
@Hitret id=24353

@char file=CA01X010M	;ゆあ 私服 期待*
@face file=CH02X003		;響 制服 微笑み＠余裕

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020301
「Have you checked? Now I tell you, I have the notes of
　all subjects from first grade to third grade, which I
　think is a rare treasure for everyone.」
@Hitret id=24354

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*
@face file=CH02X008		;響 制服 驚き＠感心

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020302
「Then the second one. The permanent right of free of
　charge of Yugaotei, the cafe at the fourth street,
　the opposite direction of the station.」
@Hitret id=24355

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@face file=CH02X004		;響 制服 微笑み＠企み

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020303
「Tomoki said it was his treat, so take your friends
　and go there with abandon.」
@Hitret id=24356

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA020223
「Tomoki-san, you've made a pact......money is not an issue,
　right?」
@Hitret id=24357

@clearChar id=-1
@moveCamera pos=-320,0,0 time=500

@Talk name=智希/Tomoki
「I'll look for Ayase-senpai now......」
@Hitret id=24358

@Talk name=心の声
I think his unreasonable request was not seeking for
help, but for making me find Ayase-senpai.
@Hitret id=24359

@Talk name=心の声
I'll keep the promise in order to prove it to
Ayase-senpai.
@Hitret id=24360

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame type=その他
@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@update transition=universal rule=WIP_MOZH time=250

@Talk name=夕陽/Yuhi voice=YUH020191
「What he said, really? Did Tomoki really say that?」
@Hitret id=24361

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH020247
「Nagamine-kun wants to prove it to Ayase-senpai
　seriously. This is for increasing competitors and
　making pressure for himself.」
@Hitret id=24362

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH020192
「But, if someone else finds her first......」
@Hitret id=24363

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020248
「Hey. Yuhi, do you not believe Nagamine-kun?」
@Hitret id=24364

@char file=CC02Y015M	;夕陽 制服 目閉じ＠静謐

@Talk name=夕陽/Yuhi voice=YUH020193
「..................」
@Hitret id=24365

@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020194
「......Um. It's definitely no problem for Tomoki.」
@Hitret id=24366

@stopBgm fade=0

@face file=CH02X005		;響 制服 喜び

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020304
「And, the long-waited special prize, is a date with
　Yuhi Minagawa from the second grade!」
@Hitret id=24367

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」
@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=39

@Talk name=夕陽/Yuhi voice=YUH020195
「Eh! Me!?」
@Hitret id=24368

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@clearChar id=-1
@face file=CH02X001		;響 制服 微笑み

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020305
「Any time during the summer vacation, guys who don't
　have a girlfriend, this is your good opportunity.」
@Hitret id=24369

@face file=CH02X004		;響 制服 微笑み＠企み

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020306
「If you like, you can ask her to make you bento's
　everyday.」
@Hitret id=24370

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020196
「Why......why do I have to date!」
@Hitret id=24371

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020249
「It's OK. You believe Nagamine-kun♪, right?」
@Hitret id=24372

@char file=CC02X010M	;夕陽 制服 怒り＠不敵

;◎静かな怒り
@Talk name=夕陽/Yuhi voice=YUH020197
「Hem............」
@Hitret id=24373

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎静かな怒り
@Talk name=夕陽/Yuhi voice=YUH020198
「Hem......Kaho, you knew about this......」
@Hitret id=24374

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎惚けてます
@Talk name=香穂/Kaho voice=KAH020250
「Eh......? What? Kaho-chan doesn't know anything......」
@Hitret id=24375

@clearChar id=-1
@face file=CH02X001		;響 制服 微笑み

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020307
「The things about her, I'll help as long as I can, so
　don't worry.」
@Hitret id=24376

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH020199
「Tomoki......then I trust you. I will not date some
　stranger......」
@Hitret id=24377

@clearChar id=-1
@face file=CH02X004		;響 制服 微笑み＠企み

;◆スピーカー越しの加工
@Talk name=響/Hibiki voice=HBK020308
「Then, what to do next. Oh right! What about taking
　the budget of the library committee from the
　association's expenditure?」
@Hitret id=24378

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame type=その他
@PlayEnvSe file=SE123			;学校の喧噪
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01 pos=320,0,0	;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=２年の男子生徒Ａ/Student　male　A　2nd　grade voice=NPC120001
「Really? A date with Minagawa?」
@Hitret id=24379

@Talk name=２年の男子生徒Ｂ/Student　male　B　2nd　grade voice=NPC130001
「She hasn't done anything with Nagamine......Hirosaki said
　that, it must be true, right?」
@Hitret id=24380

@Talk name=２年の男子生徒Ａ/Student　male　A　2nd　grade voice=NPC120002
「Yeah. Does she herself consent?」
@Hitret id=24381

@Talk name=２年の男子生徒Ｂ/Student　male　B　2nd　grade voice=NPC130002
「Hey, where are you going?」
@Hitret id=24382

@Talk name=２年の男子生徒Ａ/Student　male　A　2nd　grade voice=NPC120003
「The toilet. I'll come back before the class meeting
　starts.」
@Hitret id=24383

@Talk name=２年の男子生徒Ｂ/Student　male　B　2nd　grade voice=NPC130003
「Oh......the toilet. Count me in.」
@Hitret id=24384

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=２年の男子生徒Ｃ/Student　male　C　2nd　grade voice=NPC140001
「Don't run before me!」
@Hitret id=24385

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

;◎「早い者勝ち」＝「はやいもんがち」
@Talk name=２年の男子生徒Ａ＆２年の男子生徒Ｂ/Two students voice=NPC120004/NPC130004
「Damn it! The best defense is offense!」
@Hitret id=24386

@hide
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01 pos=-320,0,0	;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=250

;◎「夕顔亭」＝「ゆうがおてい」
@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090008
「Um, I heard that Yugaotei's cakes are delicious.」
@Hitret id=24387

@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100008
「Yes, and there's all kinds of desserts.」
@Hitret id=24388

@Talk name=一年の女子生徒Ｃ/Student　female　C,　1st　grade voice=NPC170001
「The cheese cake is extremely tasty. Let's go there
　together.」
@Hitret id=24389

@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090009
「Mei, have you been there?」
@Hitret id=24390

@Talk name=一年の女子生徒Ｃ/Student　female　C,　1st　grade voice=NPC170002
「Hmm......hmm......I just go there once in a while......」
@Hitret id=24391

@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100009
「You liar, you go there all the time.」
@Hitret id=24392

@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090010
「Do I?」
@Hitret id=24393

@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100010
「Hirosaki-senpai is so handsome, right?」
@Hitret id=24394

@Talk name=一年の女子生徒Ｃ/Student　female　C,　1st　grade voice=NPC170003
「No...it's not like that......it's not because of
　senpai, he never attends the club activities.」
@Hitret id=24395

@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090011
「Anyway, the free coupon is good though, if we find
　Ayase-senpai, do we have to date Minagawa-senpai?」
@Hitret id=24396

@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100011
「Do you have that tendency? For ordinary girls, don't
　they tend to choose Hirosaki-senpai? He said that he'd
　do anything, right?」
@Hitret id=24397

@Talk name=一年の女子生徒Ａ/Student　female　A,　1st　grade voice=NPC090012
「Oh, right! Hirosaki-senpai seems popular.」
@Hitret id=24398

@Talk name=一年の女子生徒Ｃ/Student　female　C,　1st　grade voice=NPC170004
「......Then I have to go!」
@Hitret id=24399

@Talk name=一年の女子生徒Ｂ/Student　female　B,　1st　grade voice=NPC100012
「Me too!」
@Hitret id=24400

@hide
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01 pos=0,0,30		;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=250

;⊥ＣＳ版チェック（書き換えないものの審査待ち）
;∴バックで電話のコール音など
;◎通話中
@Talk name=アニ研会長/President　of　anime　society voice=NPC040022
「......Right. Maybe we can ask him to help make the new
　bolsters for the summer activities. Call the members
　of the association together.」
@Hitret id=24401

@Talk name=アニ研会長/President　of　anime　society voice=NPC040023
「Now I send the picture of the target to everyone,
　capture her immediately if you find her. Again,
　capture her immediately if you find her!」
@Hitret id=24402

@hide
@cg file=BG010a01 pos=160,40,0		;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=250

;◎通話中
;◎「夕陽さ......」＝「夕陽さん」
@Talk name=野球部キャプテン/Captain　of　baseball　club voice=NPC310001
「Yuhi......nope. It's troublesome to reduce the
　association's expenditure!」
@Hitret id=24403

@Talk name=野球部キャプテン/Captain　of　baseball　club voice=NPC310002
「Hm, um......relax, Hirosaki is a man of his word. Listen,
　don't capture her if you find her. Come to inform me,
　the leader. Clear?」
@Hitret id=24404

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@update transition=universal rule=WIP_MOZH time=500

@Talk name=夕陽/Yuhi voice=YUH020200
「The school seems to fill with noises......」
@Hitret id=24405

@stopEnvSe fade=5000
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH020251
「Great. People are all trying. OK, let's go back
　then.」
@Hitret id=24406

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH020201
「Don't we look for her?」
@Hitret id=24407

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020252
「Didn't Hirosaki say that? We stay in the classroom
　waiting just in case.」
@Hitret id=24408

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH020202
「In case......I'm so worried......」
@Hitret id=24409

@clearChar id=-1

@Talk name=柔道部主将/Captain　of　Judo　club voice=NPC250001
「Hey, are you Minagawa?」
@Hitret id=24410

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020203
「Eh?」
@Hitret id=24411

@Talk name=柔道部主将/Captain　of　Judo　club voice=NPC250002
「I'm captain of judo club. Don't
　forget......the pact of being our agent.」
@Hitret id=24412

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH020204
「Agent?」
@Hitret id=24413

;◎照れ
@Talk name=柔道部主将/Captain　of　Judo　club voice=NPC250003
「Yeah, um, my staff members and I are looking forward
　to your bento's.」
@Hitret id=24414

@char file=CC02X007M x=-300	;夕陽 制服 悲しみ＠心配
@char file=CF02X011M x=300	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020253
「Oh, there is this saying indeed.」
@Hitret id=24415

@clearChar id=-1

@Talk name=後輩の女子/Kohai　female voice=NPC180003
「Does the right of date apply to Kaho-senpai too?」
@Hitret id=24416

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020254
「Eh? What about me?」
@Hitret id=24417

;◎照れ
@Talk name=後輩の女子/Kohai　female voice=NPC180004
「I, want to......go to the seaside, with you. Just us......」
@Hitret id=24418

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎硬直してます
@Talk name=香穂/Kaho voice=KAH020255
「Eh......eh?」
@Hitret id=24419

@Talk name=後輩の女子/Kohai　female voice=NPC180005
「Oh no what I said......
　it's Ayase-senpai, right? I'm looking for her
　right now!」
@Hitret id=24420

@PlaySe file=SE101		;走り去る音（地面）
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020256
「..................」
@Hitret id=24421

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」*

@Talk name=夕陽/Yuhi voice=YUH020205
「The girl just now, who was that?」
@Hitret id=24422

@stopSe fade=1000
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020257
「Um, a junior student who has consulted me for
　relationship issues......」
@Hitret id=24423

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎不安で一杯
@Talk name=夕陽/Yuhi voice=YUH020206
「Kaho, is it really OK!?」
@Hitret id=24424

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎真剣に
@Talk name=香穂/Kaho voice=KAH020258
「Um, I'll look for her too!......otherwise it may not be
　OK.」
@Hitret id=24425

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020207
「Yes!」
@Hitret id=24426

@hide
@stopBgm fade=3000
@blackout time=2000 hitCancel

;★時間経過
@messageFrame

@Talk name=心の声
The agitation of the class meeting time has been
a stringed , and the rivals of the free time after school
has increased sharply.
@Hitret id=24427

@Talk name=心の声
Except for some student who went home, the competitors
are all around the school.
@Hitret id=24428

@Talk name=心の声
From first grade to third grade, no matter boys or
girls, sports association or cultural association, are
all looking for Ayase-senpai eagerly.
@Hitret id=24429

@Talk name=心の声
I can't let these dangerous guys find her--a few hours
passed by unconsciously.
@Hitret id=24430

@Talk name=心の声
Then......how long has it passed on earth?
@Hitret id=24431

@Talk name=心の声
When the sunset clouds hung in the distant sky, I
found her holding her knees in the sports warehouse.
@Hitret id=24432

@hide
;★〔　ＥＶ　〕紗雪・体育倉庫で膝を抱える
@playBgm file=BGM15					;「告白・腕の中の温もり」
@Cg file=EV_B09_02L pos=-320,180,0	;体育倉庫で膝を抱える
@update transition=crossfade time=8000
@movecamera pos=320,-180,0 time=12000

@Talk name=智希/Tomoki
「Finally.」
@Hitret id=24433

@Talk name=心の声
Ayase-senpai she rinked into herself, didn't look up.
@Hitret id=24434

@Talk name=智希/Tomoki
「Ayase-senpai?」
@Hitret id=24435

@face file=CB05Z006		;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020300
「Too slow......」
@Hitret id=24436

@Talk name=心の声
The first sentence was blame to me without thinking.
@Hitret id=24437

@face file=CB05Y015		;紗雪 体操着 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK020301
「It's this time already, what have you been doing?」
@Hitret id=24438

@Talk name=智希/Tomoki
「I thought that you needed time to think about it.」
@Hitret id=24439

@Cg file=EV_B09_02		;体育倉庫で膝を抱える

@Talk name=心の声
We know each other, and what we've done so far. So I
don't have to say more.
@Hitret id=24440

@Talk name=心の声
The last class Ayase-senpai had was P.E., so this is the
most likely place where she was hiding, and also the
first place I should have searched for.
@Hitret id=24441

@Talk name=心の声
But I didn't use the key to unlock the door and go in.
@Hitret id=24442

@Talk name=心の声
Then when I came her again, I knocked the door and
told my name, then I unlocked the door.
@Hitret id=24443

@Talk name=心の声
The correct saying is that the door can't be locked
from the inside, just held by a stick.
@Hitret id=24444

@Talk name=心の声
And this is exactly the proof that Ayase-senpai was here
before I came.
@Hitret id=24445

@Talk name=智希/Tomoki
「Can I hear your answer?」
@Hitret id=24446

@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Y008		;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020302
「......Why me? They're so many great girls beside me.」
@Hitret id=24447

@Talk name=智希/Tomoki
「The same reason as yours.」
@Hitret id=24448

@Cg file=EV_B09_01L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Y012		;紗雪 体操着 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020303
「As mine?」
@Hitret id=24449

@Talk name=智希/Tomoki
「The one I like, is irreplaceable.」
@Hitret id=24450

@Talk name=心の声
Ayase-senpai is insisting for Yua all the time, because
Yua's irreplaceable.
@Hitret id=24451

@Talk name=心の声
For me, Ayase-senpai is the one who can be replaced by no
one.
@Hitret id=24452

@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Z010		;紗雪 体操着 嫉妬＠「ふん」

@Talk name=紗雪/Sayuki voice=SYK020304
「That's a paradox......」
@Hitret id=24453

@Talk name=智希/Tomoki
「What paradox?」
@Hitret id=24454

@face file=CB05Z009		;紗雪 体操着 怒り＠「むっ」

@Talk name=紗雪/Sayuki voice=SYK020305
「You said it, you're replacing Yua-chan.」
@Hitret id=24455

@Talk name=智希/Tomoki
「Um, yea......」
@Hitret id=24456

@Cg file=EV_B09_02		;体育倉庫で膝を抱える

@Talk name=心の声
Friend and lover......they are two kinds of love, and
can't be replaced by one another.
@Hitret id=24457

@Talk name=心の声
So is we're friends, she'll like me the same amount as
she likes Yua.
@Hitret id=24458

@Talk name=心の声
And, is we're lovers......she'll have to like me more than
liking a friend.
@Hitret id=24459

@face file=CB05Y004		;紗雪 体操着 照れ

@Talk name=紗雪/Sayuki voice=SYK020306
「You didn't contradict me.」
@Hitret id=24460

@Talk name=智希/Tomoki
「I want you to like me as liking a male, so I'll wait
　until I hear your answer.」
@Hitret id=24461

@Talk name=心の声
Otherwise I'm just being a coward.
@Hitret id=24462

@Talk name=心の声
For friend and lover, the answer is different, and I
don't want to be cannon fodder.
@Hitret id=24463

@Talk name=智希/Tomoki
「Only one thing, I meant all my words. Please believe
　me in any case.」
@Hitret id=24464

@Talk name=心の声
But Ayase-senpai lowered her head again, falling into
silence.
@Hitret id=24465

@Talk name=心の声
I looked at her shrinking into herself and staying
still, waiting for her answer.
@Hitret id=24466

@Cg file=EV_B09_01		;体育倉庫で膝を抱える
@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK020307
「Nagamine-kun......」
@Hitret id=24467

@Talk name=智希/Tomoki
「What?」
@Hitret id=24468

@face file=CB05X012		;紗雪 体操着 真剣

@Talk name=紗雪/Sayuki voice=SYK020308
「Nagamine-kun, do you know about......? My parents......」
@Hitret id=24469

@Talk name=智希/Tomoki
「Yes, I heard about it from you.」
@Hitret id=24470

@Talk name=心の声
Also......heard about it from Misuzu-san.
@Hitret id=24471

@Talk name=心の声
That was long long ago, I remember. The lonely smile
on Ayase-senpai's face appeared in my mind vividly.
@Hitret id=24472

@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Z015		;紗雪 体操着 諦観

@Talk name=紗雪/Sayuki voice=SYK020309
「My parents are always brawling since I was sensible,
　and they hardly come home......」
@Hitret id=24473

@Cg file=EV_B09_01L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Y009		;体操着 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020310
「Tell me, Nagamine-kun......the permanent love, does it
　really exist?」
@Hitret id=24474

@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK020311
「Mom and Dad must have loved each other. So they had
　me......they were so in love......」
@Hitret id=24475

@Talk name=心の声
Ayase-senpai's words became choked with sobs.
@Hitret id=24476

@Talk name=心の声
This is the root of her heart door being closed
tightly. She'll keep being like that if I don't negate
it.
@Hitret id=24477

@Talk name=智希/Tomoki
「It's OK, I'll prove it to you.」
@Hitret id=24478

@Talk name=心の声
I tried to answer tenderly in order to ease her upset.
@Hitret id=24479

@Cg file=EV_B09_02		;体育倉庫で膝を抱える
@face file=CB05Y013		;紗雪 体操着 真剣

@Talk name=紗雪/Sayuki voice=SYK020312
「How could you be so sure! Don't you understand what I
　said?」
@Hitret id=24480

@Talk name=智希/Tomoki
「I can be sure if it's with you.」
@Hitret id=24481

@face file=CB05Z008		;紗雪 体操着 悲しみ＠寂寥

@Talk name=紗雪/Sayuki voice=SYK020313
「The guarantee that people's feelings will never
　change......doesn't exist.」
@Hitret id=24482

@Talk name=智希/Tomoki
「..................」
@Hitret id=24483

@Talk name=智希/Tomoki
「......Is this why your parents get divorced?」
@Hitret id=24484

@Cg file=EV_B09_01		;体育倉庫で膝を抱える
@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK020314
「......Um......」
@Hitret id=24485

@Talk name=智希/Tomoki
「Tell me please.」
@Hitret id=24486

@Cg file=EV_B09_02		;体育倉庫で膝を抱える
@face file=CB05Y015		;紗雪 体操着 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK020315
「Because of their work, neither Mom nor Dad has time
　for family.」
@Hitret id=24487

@face file=CB05Y009		;制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020316
「Basically I'm always home alone......」
@Hitret id=24488

@face file=CB05Z015		;紗雪 体操着 諦観

@Talk name=紗雪/Sayuki voice=SYK020317
「Because I was young, my parents have been criticized
　by relatives and children's counseling center......」
@Hitret id=24489

@face file=CB05Z008		;紗雪 体操着 悲しみ＠寂寥

@Talk name=紗雪/Sayuki voice=SYK020318
「And that's one of the reasons why the relationship
　between them went bad.」
@Hitret id=24490

@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK020319
「I was trying to be a good kid, right? I hope their
　relationship could get well......」
@Hitret id=24491

@face file=CB05Z015		;紗雪 体操着 諦観

@Talk name=紗雪/Sayuki voice=SYK020320
「I tried not to bother them, helped cleaning the
　house, doing laundry and shopping......I did so much
　on my own......」
@Hitret id=24492

@Talk name=智希/Tomoki
「They've got used to being apart for work, and this
　might be the moment of getting divorced......」
@Hitret id=24493

@Talk name=智希/Tomoki
「In that case, let's work at the cafe together.」
@Hitret id=24494

@Cg file=EV_B09_01L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Z011		;紗雪 体操着 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK020321
「......What?」
@Hitret id=24495

;∴「夕顔亭」＝「うち」でルビ
@Talk name=智希/Tomoki
「In a word, we work at Yugaotei before we save some
　money......then we leave the cafe together.」
@Hitret id=24496

@face file=CB05Y013		;紗雪 体操着 真剣

@Talk name=紗雪/Sayuki voice=SYK020322
「What......do you mean?」
@Hitret id=24497

@Talk name=智希/Tomoki
「They are apart because of work, then we can just work
　together.」
@Hitret id=24498

@face file=CB05Y012		;紗雪 体操着 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020323
「Oh............」
@Hitret id=24499

@Talk name=智希/Tomoki
「Honestly speaking, I......haven't planned the future yet,
　and now I could only try to say something nice......」
@Hitret id=24500

@Talk name=智希/Tomoki
「But if we are living together now, we have to earn
　some money. Oh, I didn't mean living an unfree life.」
@Hitret id=24501

@Talk name=智希/Tomoki
「Anyway, northing's more important than senpai, and
　I'm very satisfied to be with you.」
@Hitret id=24502

@Cg file=EV_B09_01		;体育倉庫で膝を抱える

@Talk name=心の声
Though it's impolite to see them as an negative
example, for Ayase-senpai, I know how to not break up.
@Hitret id=24503

@Talk name=心の声
Like family dinner, going out to have fun or sort
of......this is normal for ordinary families, but for
Ayase-senpai that's definitely what she's eager for.
@Hitret id=24504

@Talk name=心の声
Even they're petty things, as long as Ayase-senpai needs
it, I'll satisfy her. And I'll try hard for it.
@Hitret id=24505

@Talk name=心の声
Anyway, the reason why my parents (indifferent to
their kid) are getting along so well, is that they're
doing the same job.
@Hitret id=24506

@Talk name=心の声
......I want to express my feeling, but I don't know how
to speak out.
@Hitret id=24507

@Talk name=智希/Tomoki
「......Are you disappointed? I haven't thought about the
　future......」
@Hitret id=24508

@Cg file=EV_B09_02		;体育倉庫で膝を抱える
@face file=CB05X006		;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020324
「I'm not that kind of girl you imagined.」
@Hitret id=24509

@Talk name=智希/Tomoki
「Then tell me more about you.」
@Hitret id=24510

@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK020325
「You'll hate me if I tell you.」
@Hitret id=24511

@Talk name=智希/Tomoki
「Isn't it a good opportunity for you?」
@Hitret id=24512

@Talk name=心の声
If she's fed up with me, making me hate her is the
best way.
@Hitret id=24513

@face file=CB05X004		;紗雪 体操着 照れ＠赤面

@Talk name=紗雪/Sayuki voice=SYK020326
「Ugh......I don't want to......」
@Hitret id=24514

@Talk name=智希/Tomoki
「I'll take your vague words for a yes.」
@Hitret id=24515

@Talk name=心の声
If she has consented, I can understand her words
as『doesn't want me to hate her』.
@Hitret id=24516

@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Z008		;紗雪 体操着 悲しみ＠寂寥

;◎踏ん切りがつきません
;◎以降、気持ちとは逆に、おそるおそる拒絶しています
@Talk name=紗雪/Sayuki voice=SYK020327
「..................」
@Hitret id=24517

@Talk name=智希/Tomoki
「Can I have some expectation?」
@Hitret id=24518

@face file=CB05Z002		;紗雪 体操着 無表情＠照れ

@Talk name=紗雪/Sayuki voice=SYK020328
「I haven't dated yet......if you want me to do lover
　things, I can't .」
@Hitret id=24519

@Talk name=智希/Tomoki
「That's OK, leave the guiding things to the boy.」
@Hitret id=24520

@face file=CB05Z005		;紗雪 体操着 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK020329
「I might be as clingy as a kid.」
@Hitret id=24521

@Talk name=智希/Tomoki
「If it's possible, throw coquetry to me as much as you
　want.」
@Hitret id=24522

@face file=CB05Z012		;紗雪 体操着 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK020330
「I'm different from other girls......」
@Hitret id=24523

@Talk name=智希/Tomoki
「Different how?」
@Hitret id=24524

@face file=CB05Y013		;紗雪 体操着 真剣

@Talk name=紗雪/Sayuki voice=SYK020331
「I'm a troublesome girl far beyond your imagination.」
@Hitret id=24525

@face file=CB05Y008		;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020332
「Out of trust, falling in love with you, and then if I
　get dumped......I won't be able to be dating again in my
　whole life.」
@Hitret id=24526

@Talk name=智希/Tomoki
「So single-minded.」
@Hitret id=24527

@Cg file=EV_B09_01L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05X013		;紗雪 体操着 真剣＠考え中

;◎真剣に
@Talk name=紗雪/Sayuki voice=SYK020333
「I'm not joking.」
@Hitret id=24528

@face file=CB05X006		;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020334
「Once we break up, I can't get it out of my mind and
　miss it for my entire life.」
@Hitret id=24529

@Talk name=智希/Tomoki
「Do you mean Yua?」
@Hitret id=24530

@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK020335
「You should know, Nagamine-kun. So......don't treat me as
　a burden.」
@Hitret id=24531

@Talk name=心の声
Ayase-senpai is missing Yua all the time, so every word
she said was so serious. This is the『permanent love』she
talked about.
@Hitret id=24532

@Talk name=心の声
Maybe someone might think this is to hard to bear, but
it's exactly what I want.
@Hitret id=24533

@Talk name=智希/Tomoki
「Then I should do this even more, it's so great to
　confess my feelings.」
@Hitret id=24534

@Cg file=EV_B09_02		;体育倉庫で膝を抱える
@face file=CB05Z007		;紗雪 体操着 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020336
「Why, that......I told you, ordinary relationship is not
　gonna work.」
@Hitret id=24535

@Talk name=智希/Tomoki
「Um......I'm sorry, what are you trying to say?」
@Hitret id=24536

@Cg file=EV_B09_01		;体育倉庫で膝を抱える
@face file=CB05Y015		;紗雪 体操着 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK020337
「It's......um......」
@Hitret id=24537

@Talk name=心の声
Talking about ordinary relationship, but I still don't
know what she meant at all.
@Hitret id=24538

@Talk name=智希/Tomoki
「I couldn't understand if you don't say it clearly.」
@Hitret id=24539

@Cg file=EV_B09_01L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Y007		;紗雪 体操着 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK020338
「Can you make that promise? Being with me......forever.」
@Hitret id=24540

@Talk name=智希/Tomoki
「Sure, that's exactly what I expect.」
@Hitret id=24541

@face file=CB05Y012	;紗雪 体操着 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020339
「Can I really get your promise?」
@Hitret id=24542

@Talk name=智希/Tomoki
「Does it mean......getting married?」
@Hitret id=24543

@moveCamera pos=320,-170,0 time=250
@waitCamera
@moveCamera pos=320,-180,0 time=250
@face file=CB05Y014		;紗雪 体操着 真剣＠考え中

;◎頷いて
@Talk name=紗雪/Sayuki voice=SYK020340
「Yes......」
@Hitret id=24544

@Talk name=心の声
Ayase-senpai nodded as hard as she could, face flushed.
@Hitret id=24545

@Cg file=EV_B09_01		;体育倉庫で膝を抱える

@Talk name=智希/Tomoki
「I'll give you whatever you want, didn't I say that?」
@Hitret id=24546

@Talk name=智希/Tomoki
「So......if you want to marry me, of course I'll satisfy
　you.」
@Hitret id=24547

@face file=CB05Z011		;紗雪 体操着 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK020341
「Really?」
@Hitret id=24548

@Talk name=智希/Tomoki
「As long as you say so.」
@Hitret id=24549

@face file=CB05Y009		;体操着 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020342
「You won't leave me along, will you?」
@Hitret id=24550

@Talk name=智希/Tomoki
「We had a promise.」
@Hitret id=24551

@face file=CB05Y008		;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020343
「You won't die before me, will you?」
@Hitret id=24552

@Talk name=智希/Tomoki
「For you, I'll start noticing my health condition from
　now on.」
@Hitret id=24553

@face file=CB05Y007		;紗雪 体操着 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK020344
「Definitely, right?」
@Hitret id=24554

@Cg file=EV_B09_01L pos=295,-155,0	;体育倉庫で膝を抱える

@Talk name=心の声
She stared right into my eyes, like begging
desperately.
@Hitret id=24555

@Talk name=心の声
That's my, I--.
@Hitret id=24556

@Talk name=智希/Tomoki
「......Um......」
@Hitret id=24557

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Sayuki!」
@Hitret id=24558

@Talk name=心の声
I try to stop her now, so I called her name directly
in a tough tone.
@Hitret id=24559

@face file=CB05X010		;紗雪 体操着 驚き＠「きゃっ!」

@Talk name=紗雪/Sayuki voice=SYK020345
「Um......yes......」
@Hitret id=24560

@Talk name=智希/Tomoki
「Be with me, and live happily.」
@Hitret id=24561

@Talk name=心の声
I stretched out my right hand while saying it.
@Hitret id=24562

@Talk name=心の声
Then Ayase-senpai stretched her right hand too, right
next to mine.
@Hitret id=24563

@Cg file=EV_B09_01        ;体育倉庫で膝を抱える
@face file=CB05X012        ;紗雪 体操着 真剣

;Ω以下ＣＳ → ＰＣ戻し

@cg file=BG022a			;風見坂学園・体育倉庫
@char file=CB05X012L	;紗雪 体操着 真剣

@Talk name=紗雪/Sayuki voice=SYK020346
「I would like you to have asking......」
@Hitret id=24564

@Talk name=智希/Tomoki
「Yes, whatever it is.」
@Hitret id=24565

;⊥以下引用箇所（Ｂ０７＿０２ (126)）
@char file=CB05X007L	;紗雪 体操着 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020374
「If we're lovers, the name『senpai』sounds strange.」
@Hitret id=24566

@Talk name=智希/Tomoki
「Then......Sayuki-san?」
@Hitret id=24567

@char file=CB05Y007L	;紗雪 体操着 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;@Talk name=紗雪/Sayuki voice=SYK020375
;「If it's OK......like just now, that name......」
;@Hitret id=24568

@Talk name=智希/Tomoki
「Oh......um, calling your name directly......is a bit
　resistant for me.」
@Hitret id=24569

@Talk name=心の声
At that time, I wanted to stop her, so I called her
name straightly.
@Hitret id=24570

@char file=CB05Y004L	;紗雪 体操着 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020376
「It's cool. Pretty manly......」
@Hitret id=24571

@char file=CB05X008L	;紗雪 体操着 悲しみ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020377
「This is so......making me, a girl attracted by a younger
　boy, feel self-abased.」
@Hitret id=24572

@Talk name=智希/Tomoki
「Why?」
@Hitret id=24573

@char file=CB05Y009L	;紗雪 体操着 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020378
「I not only lack the feminine charm......but also older
　than you, and always rely on you.」
@Hitret id=24574

@Talk name=智希/Tomoki
「This is exactly why you're cute.」
@Hitret id=24575

@char file=CB05X007L	;紗雪 体操着 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020379
「I'm such a fool.」
@Hitret id=24576

@Talk name=心の声
Does she feel unconfined in herself......? She's so
attractive.
@Hitret id=24577

@Talk name=心の声
In that case, it's my job to do the expected things.
@Hitret id=24578

@Talk name=智希/Tomoki
「......Calling you『Sayuki』......is that OK?」
@Hitret id=24579

@char file=CB05Y005L	;紗雪 体操着 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020380
「Oh......really, just being called my name, makes me lose
　my breath......」
@Hitret id=24580

;⊥以上引用箇所

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Sayuki smiled happily.
@Hitret id=24581

@Talk name=心の声
In the melting smile, my love for her is increasing
rapidly.
@Hitret id=24582

;⊥b07_02でファーストキスをするため、以下にファーストキスの描写を
;⊥追記します。
;⊥以下引用＆修正箇所（Ｂ０７＿０２ (2188)）

@Talk name=智希/Tomoki
「Sayuki......can I kiss you?」
@Hitret id=24583

@char file=CB05X005L	;紗雪 体操着 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;◎決心を込めた頷きです。
@Talk name=紗雪/Sayuki voice=SYK120001
「......Yes.」
@Hitret id=24584

@char file=CB05Y007L	;紗雪 体操着 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK020563
「I, Sayuki Ayase......I swear, I'll love you forever,
　Tomoki-kun......」
@Hitret id=24585

@char file=CB05X015L	;紗雪 体操着 安堵

@Talk name=心の声
Sayuki said the oath heard from nowhere, and closed
her eyes tightly.
@Hitret id=24586

@Talk name=智希/Tomoki
「Sayuki, I love you so much.」
@Hitret id=24587

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=紗雪/Sayuki voice=SYK020564
「Hmm......」
@Hitret id=24588

@Talk name=心の声
Our fist kiss, is the oath of two lips closely
touched.
@Hitret id=24589

;⊥以上引用箇所（Ｂ０７＿０２ (2188)）

@cg file=BG022a			;風見坂学園・体育倉庫
@char file=CB05Y004L	;紗雪 体操着 照れ

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120002
「The kiss of Oath......」
@Hitret id=24590

@Talk name=智希/Tomoki
「Although I don't have the ring for now......but you
　should believe me now, do you? I will work hard to make
　Sayuki happy, for my whole life......」
@Hitret id=24591

@char file=CB05X003L	;紗雪 体操着 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120003
「Yes......me too, I'll dedicate my entire life to you......」
@Hitret id=24592

@Cg file=EV_B09_03		;体育倉庫で膝を抱える

@Talk name=心の声
In order to make up for those years I've missed, we
snuggled up to each other, and continued kissing.
@Hitret id=24593

;⊥ＣＳ版チェック項目ここから--------------------------------------
;⊥以下のメスは全て削除です。

;@face file=CB05Y007		;紗雪 体操着 照れ＠懇願
;
;@Talk name=紗雪/Sayuki voice=SYK020347
;「Won't you hug me here?」
;@Hitret id=24594
;
;@Talk name=智希/Tomoki
;「Hug......?」
;@Hitret id=24595
;
;@Talk name=心の声
;I answered without thinking. Speaking of hug, it
;usually means that thing.
;@Hitret id=24596
;
;@Talk name=智希/Tomoki
;「I'm still a boy, your words will make me
;　misunderstand you.」
;@Hitret id=24597
;
;@face file=CB05Z002		;紗雪 体操着 無表情＠照れ
;
;@Talk name=紗雪/Sayuki voice=SYK020348
;「It's fine.」
;@Hitret id=24598
;
;@Talk name=智希/Tomoki
;「Do you know what the words mean?」
;@Hitret id=24599
;
;@Cg file=EV_B09_02		;体育倉庫で膝を抱える
;@face file=CB05X007		;紗雪 体操着 悲しみ＠心配
;
;@Talk name=紗雪/Sayuki voice=SYK020349
;「Can't you do it if it's with me?」
;@Hitret id=24600
;
;@Talk name=智希/Tomoki
;「No, it's not like that......I haven't known your feelings
;　for sure......」
;@Hitret id=24601
;
;@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
;@face file=CB05Z009		;紗雪 体操着 怒り＠「むっ」
;
;;◎怒ってます
;@Talk name=紗雪/Sayuki voice=SYK020350
;「I can't believe you......」
;@Hitret id=24602
;
;@Talk name=智希/Tomoki
;「What?」
;@Hitret id=24603
;
;@Talk name=心の声
;I saw her being so angry for the first time.
;@Hitret id=24604
;
;@face file=CB05Z008		;紗雪 体操着 悲しみ＠寂寥
;
;;◎涙を堪えて
;@Talk name=紗雪/Sayuki voice=SYK020351
;「Do you think that I'll say these words to a person I
;　don't like?」
;@Hitret id=24605
;
;@Talk name=心の声
;Ayase-senpai cried.
;@Hitret id=24606
;
;@Talk name=智希/Tomoki
;「That's not what I thought......」
;@Hitret id=24607
;
;@face file=CB05Z015		;紗雪 体操着 諦観
;
;@Talk name=紗雪/Sayuki voice=SYK020352
;「I'm so terrible......」
;@Hitret id=24608
;
;@Talk name=智希/Tomoki
;「Ayase-senpai......」
;@Hitret id=24609
;
;@face file=CB05Z006		;紗雪 体操着 悲しみ＠落胆
;
;;◎泣いています
;@Talk name=紗雪/Sayuki voice=SYK020353
;「I want to believe you......but there's a burst of
;　discomposure deep down.」
;@Hitret id=24610
;
;@face file=CB05Y008		;紗雪 体操着 悲しみ＠落胆
;
;@Talk name=紗雪/Sayuki voice=SYK020354
;「I just realized my feelings......the more I like you, the
;　more discomposed I am.」
;@Hitret id=24611
;
;@face file=CB05Y009		;制服 悲しみ＠心配
;
;@Talk name=紗雪/Sayuki voice=SYK020355
;「But you're a responsible person, and that could make
;　me believe you......」
;@Hitret id=24612
;
;@Talk name=心の声
;She wiped the tears rolling on her face, stating it in
;a choked voice.
;@Hitret id=24613
;
;@Talk name=智希/Tomoki
;「What about other things?」
;@Hitret id=24614
;
;@Talk name=心の声
;I'm not giving myself up as hopeless though, and I
;feel unrest too......honestly, I'm a little resistant.
;@Hitret id=24615
;
;@Cg file=EV_B09_01L pos=320,-180,0	;体育倉庫で膝を抱える
;@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑
;
;@Talk name=紗雪/Sayuki voice=SYK020356
;「Do you hate me?」
;@Hitret id=24616
;
;@Talk name=智希/Tomoki
;「I think it's not too late to give me more time.」
;@Hitret id=24617
;
;@face file=CB05Y007		;紗雪 体操着 照れ＠懇願
;
;@Talk name=紗雪/Sayuki voice=SYK020357
;「You'll marry me, won't you?」
;@Hitret id=24618
;
;@Talk name=智希/Tomoki
;「Why, are you trying to hurt yourself?」
;@Hitret id=24619
;
;@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
;@face file=CB05Z015		;紗雪 体操着 諦観
;
;@Talk name=紗雪/Sayuki voice=SYK020358
;「For a person so pure like you, will not understand......」
;@Hitret id=24620
;
;@face file=CB05Y013		;紗雪 体操着 真剣
;
;@Talk name=紗雪/Sayuki voice=SYK020359
;「I'm not the one being hurt, it's you, Nagamine-kun.」
;@Hitret id=24621
;
;@Talk name=智希/Tomoki
;「Me?」
;@Hitret id=24622
;
;@Talk name=心の声
;I don't know what she's thinking. Being hurt as a
;guy......isn't it on the contrary normally?
;@Hitret id=24623
;
;@Cg file=EV_B09_02		;体育倉庫で膝を抱える
;@face file=CB05X015		;紗雪 体操着 安堵
;
;@Talk name=紗雪/Sayuki voice=SYK020360
;「I heard that it hurt from the beginning. I might
;　cry.」
;@Hitret id=24624
;
;@face file=CB05X014		;紗雪 体操着 呆然
;
;@Talk name=紗雪/Sayuki voice=SYK020361
;「Seeing me like that, you'll......feel guilty.」
;@Hitret id=24625
;
;@face file=CB05Y013		;紗雪 体操着 真剣
;
;@Talk name=紗雪/Sayuki voice=SYK020362
;「Don't you understand yet? I have become your
;　constraint already. Because of you honesty and pure
;　sense of responsibility......」
;@Hitret id=24626
;
;@face file=CB05Y015		;紗雪 体操着 誤魔化し＠困惑
;
;@Talk name=紗雪/Sayuki voice=SYK020363
;「What self-willed words am I talking? Anyway, as long
;　as you're with me, anything goes.」
;@Hitret id=24627
;
;@Talk name=智希/Tomoki
;「Do you mean that?」
;@Hitret id=24628
;
;@Cg file=EV_B09_01		;体育倉庫で膝を抱える
;@face file=CB05Y001		;紗雪 体操着 無表情
;
;@Talk name=紗雪/Sayuki voice=SYK020364
;「Yes......」
;@Hitret id=24629
;
;@Talk name=智希/Tomoki
;「I'm so happy that you need me so much.」
;@Hitret id=24630
;
;@face file=CB05Y007		;紗雪 体操着 照れ＠懇願
;
;@Talk name=紗雪/Sayuki voice=SYK020365
;「......Really? Don't you hate me?」
;@Hitret id=24631
;
;@Talk name=智希/Tomoki
;「Um, I was surprised at first......but we'll do it sooner
;　or later since we are dating.」
;@Hitret id=24632
;
;@Talk name=智希/Tomoki
;「The thought that you trust me and make me feel secure
;　is acceptable......」
;@Hitret id=24633
;
;@Talk name=智希/Tomoki
;「But, honestly, I seem to be taken as a person who
;　doesn't think about that stuff.」
;@Hitret id=24634
;
;@Talk name=智希/Tomoki
;「How to say, I've got too much in my mind.」
;@Hitret id=24635
;
;@Talk name=心の声
;I think male is a kind of disgusting creature. He'll
;care about that stuff very much once he gets forgiven
;by the girl he likes.
;@Hitret id=24636
;
;@Talk name=心の声
;As for Ayase-senpai, I want her to belong to me
;completely.
;@Hitret id=24637
;
;@Talk name=心の声
;I'm like what she said, a responsible man?
;@Hitret id=24638
;
;@Cg file=EV_B09_01L pos=295,-155,0	;体育倉庫で膝を抱える
;@face file=CB05Y002		;紗雪 体操着 微笑み
;
;@Talk name=紗雪/Sayuki voice=SYK020366
;「......Please.」
;@Hitret id=24639
;
;@PlaySe file=SE091		;抱きしめる音
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;
;@Talk name=心の声
;Ayase-senpai seemed to have felt relieved, dashing into
;my arms, smiling.
;@Hitret id=24640
;
;@Talk name=心の声
;Watching her smile, the thought that I'll forgive her
;whatever she does first occurs to me.
;@Hitret id=24641
;
;@Talk name=心の声
;I'll fulfill all her wishes, which is like her
;impunity operator. So, everything she says is the truth.
;@Hitret id=24642
;
;@Talk name=心の声
;It's just that I'm still worrying that if this is a
;mature opportunity......seeing her smile, I'm sure this is
;not a bad thing.
;@Hitret id=24643
;
;@Talk name=智希/Tomoki
;「Won't you regret?」
;@Hitret id=24644
;
;@Cg file=EV_B09_01		;体育倉庫で膝を抱える
;@face file=CB05Z002		;紗雪 体操着 無表情＠照れ
;
;@Talk name=紗雪/Sayuki voice=SYK020367
;「No......」
;@Hitret id=24645
;
;@Talk name=智希/Tomoki
;「I won't stop even if you feel bored during the
;　process, I'll have to go on......」
;@Hitret id=24646
;
;@face file=CB05Y011		;紗雪 体操着 拗ね＠「むぅー」
;
;;◎「止め」＝「やめ」
;@Talk name=紗雪/Sayuki voice=SYK020368
;「If you stop, I won't trust you anymore.」
;@Hitret id=24647
;
;@Talk name=智希/Tomoki
;「Do you like me?」
;@Hitret id=24648
;
;@face file=CB05X003		;紗雪 体操着 照れ＠笑顔
;
;@Talk name=紗雪/Sayuki voice=SYK020369
;「No......I "love" you......」
;@Hitret id=24649
;
;@stopBgm fade=3000
;
;@Talk name=心の声
;Hearing her answer, I finally made up my mind.
;@Hitret id=24650

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@stopSe
;@wait time=3000 hitCancel
@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@change target=B07_03

;@change target=B07_02
