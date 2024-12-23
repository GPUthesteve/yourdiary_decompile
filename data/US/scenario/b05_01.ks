;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０５＿０１
;　ルート　＝紗雪ルート・５日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110714再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 16:05:08）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 16:06:20）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕風見坂学園・通学路（昼）
@playBgm file=BGM02				;「日常２・春風に揺られながら」
@cg file=BG014a pos=-320,-180,0	;通学路（坂道の頂上に校舎が見える） 昼
@update
@movecamera time=12000
@update transition=crossfade time=2000

@Talk name=心の声
The second day morning——I'm going to wait Ayase-senpai
at the gate our school in order to tell her my idea.
@Hitret id=23223

@Talk name=心の声
Now is half past seven. Nobody is here,not to mention
students.
@Hitret id=23224

@Talk name=心の声
Considering senpai's habit, If I didn't wait at this
time, I would not me ether.
@Hitret id=23225

@Talk name=心の声
But, I guess her mind is still in chaos because what
said to her yesterday.
@Hitret id=23226

@Talk name=心の声
In a word, I should date her to have ac hat at first.
@Hitret id=23227

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*

@Talk name=心の声
I have no way but to wait like this, I Couldn't get
through her.
@Hitret id=23228

@moveCamera y=-32 time=1000

@Talk name=智希/Tomoki
「Hoahahahahahah～......」
@Hitret id=23229

@moveCamera time=1000

@Talk name=心の声
I stretched myself and yawned.
@Hitret id=23230

@Talk name=心の声
What is senpai doing now? Is sheeting breakfast now?
@Hitret id=23231

@Talk name=心の声
She certainly can't expect that I've been here waiting
for her.
@Hitret id=23232

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Last time, I expressed my love to her by heart......I
don't know her mind.
@Hitret id=23233

@char file=CB02Z015M tone=speia	;紗雪 制服 諦観

@Talk name=心の声
According to her response at that time,even a common
person knows it's impossible.
@Hitret id=23234

@Talk name=心の声
But, I know she doesn't hate me, I've no idea about her
opinion to that.
@Hitret id=23235

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼

@Talk name=心の声
......Am I too harsh?
@Hitret id=23236

@Talk name=心の声
I didn't expect that she wanna resign the work of
librarian committee. Does she push herself so hard?
@Hitret id=23237

@Talk name=心の声
Anyway, I should make an apology to senpai at first,
then express my affection again.
@Hitret id=23238

@Talk name=心の声
The best result is that she can agree to be my
girlfriend, even starting from a friend.
@Hitret id=23239

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@char file=CF01X001M	;香穂 私服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Just like Yuhi and Enomoto......Even friendship is
better than now.
@Hitret id=23240

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼

@Talk name=心の声
Senpai is like a god, common plan can not be
available.
@Hitret id=23241

@Talk name=心の声
Perhaps this is the reason why I like her.
@Hitret id=23242

@movecamera y=-32 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希/Tomoki
「Hoahahahaha～......」
@Hitret id=23243

@Talk name=心の声
Anyway, am I too early now?
@Hitret id=23244

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE123	;学校の喧噪
;★〔　背景　〕風見坂学園・通学路（昼）
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
As time goes by, students gradually comet to school.
@Hitret id=23245

@Talk name=心の声
In the rear, I can see the friends we play together
usually walk towards me with laugh.
@Hitret id=23246

@stopEnvSe fade=5000
@enter file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH020081
「......Hi? Tomoki?」
@Hitret id=23247

@char file=CC02Y009M x=-300	;夕陽 制服 驚き＠きょとん
@char file=CF02X005M x=300	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020128
「Good morning, Nagamine-kun!」
@Hitret id=23248

@char file=CC02Y010M	;夕陽 制服 真剣
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020129
「......Where is senpai?」
@Hitret id=23249

@Talk name=智希/Tomoki
「She hasn't come yet......」
@Hitret id=23250

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH020130
「Ah～？hasn't come?」
@Hitret id=23251

@Talk name=心の声
I left home earlier, so they had knew what I am doing
here.
@Hitret id=23252

@Talk name=心の声
The problem is that the first bell is about to ring.
@Hitret id=23253

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020131
「It's weird......Senpai is not a late person.」
@Hitret id=23254

@clearChar id=-1
@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020051
「But, by far, we've never met with her on the way to
　school......?」
@Hitret id=23255

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020093
「Maybe she does go to school today?」
@Hitret id=23256

@Talk name=智希/Tomoki
「Perhaps......」
@Hitret id=23257

@clearChar id=-1

@Talk name=心の声
It seemed that she was under attack when hearing
something about Yua yesterday.
@Hitret id=23258

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH020082
「What to do? Keep waiting?」
@Hitret id=23259

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020132
「What. Class is about to begin.」
@Hitret id=23260

;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020133
「......Tomoki?」
@Hitret id=23261

@Talk name=智希/Tomoki
「No way......Only can check it again at noon.」
@Hitret id=23262

@clearChar id=-1

@Talk name=心の声
I didn't plan to find her at her classroom,but I'm
worried she is sick or not.
@Hitret id=23263

@stopSe fade=3000
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020094
「Because Enomoto and us usually goto school on time.
　Can we wake up earlier?」
@Hitret id=23264

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020134
「I don't wanna be blamed you.」
@Hitret id=23265

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020095
「I got up on schedule.」
@Hitret id=23266

@char file=CF02X014M	;香穂 制服 呆れ

;◎ボソッと
@Talk name=香穂/Kaho voice=KAH020135
「Obviously, Kanade-chan waked you up.」
@Hitret id=23267

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=響/Hibiki voice=HBK020096
「Alas! She arbitrarily——!」
@Hitwait id=23268

@clearChar id=-1
@char file=CH02X010M x=-400	;響 制服 驚き＠「げっ！」
@enter file=CC02X014M x=0	;夕陽 制服 拗ね
@char file=CF02X014M x=400	;香穂 制服 呆れ

@Talk name=夕陽/Yuhi voice=YUH020083
「top quarreling, we're gonna be late.」
@Hitret id=23269

@char file=CF02X013M	;香穂 制服 不満
@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂＆響/Kaho＆Hibiki voice=KAH020136/HBK020097
「Hum—!」
「Hum—!」
@Hitret id=23270

@clearChar id=-1

@Talk name=智希/Tomoki
「Let's go.」
@Hitret id=23271

@stopBgm fade=3000

@Talk name=心の声
I grabbed Hibiki, Yuhi grabbed Enomoto,then, we came
to the staircases.
@Hitret id=23272

;★画面転換
;★〔　背景　〕風見坂学園・通学路（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@update transition=universal rule=WIP_MOZV time=500

;◎気まずそうな吐息を
@Talk name=紗雪/Sayuki voice=SYK020208
「Hoahah......」
@Hitret id=23273

@face file=CE01X001		;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020126
「In such case, it occurs to me about Yua-chan.」
@Hitret id=23274

@char file=CB02Z011M	;紗雪 制服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK020209
「——!」
@Hitret id=23275

@playBgm file=BGM06		;「日常６・読書のお時間」
@clearChar id=-1
@enter file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ020127
「Good morning, Sayuki-chan!」
@Hitret id=23276

@char file=CE01X001M x=-300	;美鈴 私服 微笑み
@char file=CB02Y009M x=300	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020210
「You, you are......Misuzu-san!」
@Hitret id=23277

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020128
「Ah, I'm glad that you still remember me.」
@Hitret id=23278

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020211
「Good, good morning......」
@Hitret id=23279

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020129
「What are you doing, you hide here.」
@Hitret id=23280

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK020212
「No......I'm not hiding.」
@Hitret id=23281

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ020130
「Don't go to school?I've heard the bell ring.」
@Hitret id=23282

@char file=CB02Z015M	;紗雪 制服 諦観

@Talk name=紗雪/Sayuki voice=SYK020213
「......I'm not comfortable today......」
@Hitret id=23283

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ020131
「Are you pretending to be sick?」
@Hitret id=23284

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK020214
「No, no.」
@Hitret id=23285

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020132
「I know, you are not a liar.......So take care, I'm
　gonna go first?」
@Hitret id=23286

@leave id=美鈴 left=100
@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK020215
「Emm, um!」
@Hitret id=23287

@enter file=CE01X001M x=-300	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020133
「Huh......What?」
@Hitret id=23288

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020216
「Just now, you said Yua-chan......」
@Hitret id=23289

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020134
「Ah...Sayuki-chan, you remind me of Yua-chan's
　childhood...Please forgive me if I said something
　weird.」
@Hitret id=23290

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK020217
「......Like me?」
@Hitret id=23291

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ020135
「Yua-chan also liked to hide and watch other girls.」
@Hitret id=23292

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020136
「Will you go to school today? can you make friends?
　Something like this.」
@Hitret id=23293

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020137
「I take that kid as my little sister and I really worry
　about her.」
@Hitret id=23294

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

;◎独り言ように
@Talk name=紗雪/Sayuki voice=SYK020218
「Yua-chan......I......」
@Hitret id=23295

@clearChar id=-1
@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020138
「I think about her all that and I hope I can protect
　her forever.」
@Hitret id=23296

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020139
「So you can't lie in order to skip the class?
　Yua-chan will be sad.」
@Hitret id=23297

@clearChar id=-1
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK020219
「Then......Yua-chan?」
@Hitwait id=23298

@stopBgm fade=3000
@hide
@clearChar id=-1
@update time=0
@movecamera pos=-320,0,0 time=500
@waitCamera
@movecamera pos=320,0,0 time=500
@waitCamera
@movecamera time=500
@waitCamera
@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎美鈴の姿が消えて
@Talk name=紗雪/Sayuki voice=SYK020220
「ohh...？ahh...Misuzu-san? where is...」
@Hitret id=23299

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020221
「She was here just now......」
@Hitret id=23300

@char file=CB02Z013M	;紗雪 制服 呆然

@Talk name=紗雪/Sayuki voice=SYK020222
「............?」
@Hitret id=23301

;★時間経過
;★〔　背景　〕風見坂学園・教室（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希/Tomoki
「I'm gonna take a look first.」
@Hitret id=23302

@PlaySe file=SE063		;ドアにぶつかる音

@Talk name=心の声
Finally, it's noon. I stand up just after the teacher
left the classroom.
@Hitret id=23303

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020084
「Ah, wait, Tomoki! What about lunch!?」
@Hitret id=23304

@Talk name=智希/Tomoki
「I'll eat when I'm back.」
@Hitret id=23305

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020085
「How about we waiting for you?」
@Hitret id=23306

@Talk name=智希/Tomoki
「No, you can eat first, I don't know when I'll be
　back.」
@Hitret id=23307

@char file=CC02Y004M	;夕陽 制服 照れ*

@Talk name=心の声
If senpai is not in her classroom, I should look
around.
@Hitret id=23308

@char file=CC02X004M	;夕陽 制服 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH020086
「There is a physical education class later,don't be
　late.」
@Hitret id=23309

@Talk name=智希/Tomoki
「Got it.」
@Hitret id=23310

;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
It's my first time to come to the classroom of grade
three......I'm a little bit nervous.
@Hitret id=23311

@cg file=BG011a pos=0,0,100		;風見坂学園 廊下 昼

@Talk name=心の声
Ayase-senpai's classroom......It should be here.
@Hitret id=23312

;★Ｓｅ　ドアをノック（教室）
;★Ｓｅ　教室の引き戸
@PlaySe file=SE045		;ドアをノックする音
@waitSe
@PlaySe file=SE041		;教室の扉を開ける音
@PlayEnvSe file=SE123	;学校の喧噪
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「Excuse me.」
@Hitret id=23313

@Talk name=心の声
Looking around the classroom, I didn't see senpai......
@Hitret id=23314

@Talk name=智希/Tomoki
「Sorry, I'm Nagamine from grade two,could you tell me
　where Ayase-senpai is?」
@Hitret id=23315

@moveCamera pos=0,30,30 time=500

@Talk name=心の声
I asked the girl in the classroom.
@Hitret id=23316

@stopEnvSe fade=5000

;◎「みずち」女生徒のあだ名です
@Talk name=紗雪のクラスメイトＡ/Sayuki's　classmate　A voice=NPC200001
「Ayase-san? I don't know. Mizuchi, did Ayase-san
　come to school?」
@Hitret id=23317

@Talk name=紗雪のクラスメイトＢ/Sayuki's　classmate　B voice=NPC210001
「She was here. But just in time.」
@Hitret id=23318

@Talk name=心の声
Phew, what a relief. Senpai came to school.
@Hitret id=23319

@Talk name=智希/Tomoki
「Do you know where she has lunch?」
@Hitret id=23320

@Talk name=紗雪のクラスメイトＢ/Sayuki's　classmate　B voice=NPC210002
「I don't know. She disappeared at noon, library, or
　other offices.」
@Hitret id=23321

@Talk name=紗雪のクラスメイトＡ/Sayuki's　classmate　A voice=NPC200002
「Canteen?」
@Hitret id=23322

;◎そっけなく
@Talk name=紗雪のクラスメイトＢ/Sayuki's　classmate　B voice=NPC210003
「Anyway, I didn't see her.」
@Hitret id=23323

@Talk name=智希/Tomoki
「OK, thank you.」
@Hitret id=23324

@Talk name=紗雪のクラスメイトＡ/Sayuki's　classmate　A voice=NPC200003
「Could you tell her if she is back?」
@Hitret id=23325

@Talk name=智希/Tomoki
「Emm......um, sorry to trouble you.」
@Hitret id=23326

@Talk name=紗雪のクラスメイトＡ/Sayuki's　classmate　A voice=NPC200004
「Nagamine-kun......right? OK.」
@Hitret id=23327

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I left there after saying thanks.
@Hitret id=23328

@Talk name=心の声
Although it's not urgent, asking for helps not bad.
@Hitret id=23329

@Talk name=智希/Tomoki
「Emm, next place......Library.」
@Hitret id=23330

@Talk name=心の声
She'll be at office if not in the libation.I can't
figure out other places, It's good if I can meet her on
the way.
@Hitret id=23331

;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=後輩の女子/1st　grade,female　member　of　library　committee voice=NPC180001
「She hasn't come today......」
@Hitret id=23332

@Talk name=智希/Tomoki
「Um, please tell her if senpai is here.Just tell her
　I'm looking for her, thank you.」
@Hitret id=23333

@Talk name=後輩の女子/1st　grade,female　member　of　library　committee voice=NPC180002
「OK......If you have something urgent, you can use the
　broadcast to inform her?」
@Hitret id=23334

@Talk name=智希/Tomoki
「Emm, it's not very urgent, that's all.」
@Hitret id=23335

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I don't wanna make trouble for the service counter, so
I leave there.
@Hitret id=23336

@Talk name=智希/Tomoki
「Office is the last place.」
@Hitret id=23337

@Talk name=心の声
So tired. If I really had something important, I wound
not like this.
@Hitret id=23338

@Talk name=智希/Tomoki
「Senpai, where are you?」
@Hitret id=23339

;★時間経過
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
;★〔　背景　〕風見坂学園・教室／昼休み（昼）
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
As a result, she is not in office, I've spent all noon
break to look for her but in vain.
@Hitret id=23340

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020098
「Where could she go?」
@Hitret id=23341

@Talk name=智希/Tomoki
「Hohohoohahahhahawoo」
@Hitret id=23342

@Talk name=心の声
Changing clothes while eating the sandwich made by
Yuhi.
@Hitret id=23343

@Talk name=心の声
By the way, " I've gone to everyplace that I could
remember."
@Hitret id=23344

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020099
「Does she hide you intentionally」
@Hitret id=23345

@Talk name=智希/Tomoki
「Ahhohoah......（it's possible......）」
@Hitret id=23346

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020137
「Tomoki, are you eating or talking?」
@Hitret id=23347

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020100
「Anyway, why are you still here? We are about to
　change clothes, you should go out.」
@Hitret id=23348

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020138
「I don't wanna see your nudity, but Yuhi......」
@Hitret id=23349

@clearChar id=-1
@char file=CC02Z004M	;夕陽 制服 照れ＠俯き
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎恥ずかしそうに
@Talk name=夕陽/Yuhi voice=YUH020087
「Be, because, eating with you guys is better than
　eating alone......」
@Hitret id=23350

@char file=CC02Z004L	;夕陽 制服 照れ＠俯き
@focus id=夕陽

@Talk name=心の声
Not far from me, Yua is eating the sandwich with her
face blushed.
@Hitret id=23351

@Talk name=心の声
It seems that they've been waiting former to eat lunch.
@Hitret id=23352

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼

@Talk name=心の声
Other boys are also embarrassed, it's my fault, I'm
sorry......
@Hitret id=23353

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020101
「Ahha......Tomoki. You should have senpai's telephone
　number.」
@Hitret id=23354

@Talk name=智希/Tomoki
「No responses for the phone and message.」
@Hitret id=23355

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK020102
「She is hiding from you.」
@Hitret id=23356

@Talk name=智希/Tomoki
「Even so, I'm not gonna give up.」
@Hitret id=23357

@clearChar id=-1

@Talk name=心の声
I still have something to tell senpai.I won't stop
until she smiles......
@Hitret id=23358

@Talk name=心の声
My mind is full of Yua, only senpai can help me......
@Hitret id=23359

@Talk name=心の声
Although she is hiding from me, tried with me, I still
wanna tell her my love.
@Hitret id=23360

@Talk name=心の声
I won't give up until senpai says no.
@Hitret id=23361

@Talk name=心の声
To be honest, I'm not confident about that.
@Hitret id=23362

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020103
「Alas, don't give up.」
@Hitret id=23363

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020139
「Yep, it's a pity that you wasted the delicious food.」
@Hitret id=23364

@clearChar id=-1
@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020088
「Senpai will accept you if you can lather know.」
@Hitret id=23365

@Talk name=智希/Tomoki
「Hope so.」
@Hitret id=23366

@clearChar id=-1
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020104
「As long as she comes to school, then it comes to who
　can persist in it, you should spare no effort to
　find senpai!」
@Hitret id=23367

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020105
「Then disappear!」
@Hitret id=23368

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020140
「You should say, disappear!」
@Hitret id=23369

@Talk name=智希/Tomoki
「Are you encouraging me or teasing me?」
@Hitret id=23370

@Talk name=心の声
I said to be amazed.
@Hitret id=23371

@Talk name=心の声
Although they said that, I know they are worried at me.
@Hitret id=23372

@Talk name=心の声
I should speed up in order not to let them worry about
that,
@Hitret id=23373

@clearChar id=響
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020141
「You can run out after class meeting!」
@Hitret id=23374

@Talk name=智希/Tomoki
「I also wanna do that, but I'm afraid that we'll walk
　on different ways, so I'm gonna wait her at the
　entrance of the alley.」
@Hitret id=23375

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020142
「Wait for windfall......In speaking of the morning,I'm
　really worrying about you.」
@Hitret id=23376

@clearChar id=-1

@Talk name=心の声
Tomorrow is weekend, it's embarrassing if I meet her
after this weekend.
@Hitret id=23377

@Talk name=心の声
She is hiding from me, so I have to fix it today.
@Hitret id=23378

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020143
「Anyway, what about the library committee? I've heard
　senpai is about to resign?」
@Hitret id=23379

@pauseBgm
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Ah......!」
@Hitret id=23380

@restartBgm
@clearChar id=-1

@Talk name=心の声
I forgot it! The door of library is open, and no one
is there on duty.
@Hitret id=23381

@Talk name=心の声
It was only senpai or me on duty there......
@Hitret id=23382

@Talk name=心の声
What happened yesterday? Why the members of librarian
committee didn't tell me anything......
@Hitret id=23383

@Talk name=心の声
Then I had no time to ask the consultant......Senpai's
name should still be on the list?
@Hitret id=23384

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH020089
「Do you need me to tell Kanade-chan?」
@Hitret id=23385

@Talk name=智希/Tomoki
「No, I'll send a message to the student on duty,but
　the work in the restaurant......」
@Hitret id=23386

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020090
「Nothing, don't worry.」
@Hitret id=23387

@Talk name=智希/Tomoki
「I'm sorry, I haven't done anything those days.」
@Hitret id=23388

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH020091
「Hum......」
@Hitret id=23389

@Talk name=心の声
I spend too much time in things about senpai,and have
no time to do other things, please forgive me.
@Hitret id=23390

@Talk name=心の声
I should make up for Yuhi after finishing this,but I
should at least do the work of committee.
@Hitret id=23391

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020106
「Em, enough, enough, we should go now?」
@Hitret id=23392

@clearChar id=-1
@moveCamera pos=-320,0,0 time=500

@Talk name=心の声
Looking around, boys went to the play ground after
changing clothes, only four of us are in the class room.
@Hitret id=23393

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂/Kaho voice=KAH020144
「Ahah!」
@Hitret id=23394

@clearChar id=-1
@char file=CC02Z010M	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020092
「I'm sorry. I'm gonna clean it up!」
@Hitret id=23395

@leave id=夕陽 left=100

@Talk name=心の声
Yuhi cleaned the bento and went to gym suit.
@Hitret id=23396

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK020107
「We should speed up.」
@Hitret id=23397

@Talk name=智希/Tomoki
「I'll wait them and go.」
@Hitret id=23398

@Talk name=心の声
Although our classes are in different places, I think
it's not good for me to go first.
@Hitret id=23399

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020108
「What! The punishment for late student is to run ten
　circles.」
@Hitret id=23400

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020145
「The teacher may just lose her temper, but for boys,
　it's not sure.」
@Hitret id=23401

@Talk name=智希/Tomoki
「I just wanna run today.」
@Hitret id=23402

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=心の声
My head is filled with too many things, exercise can
help me to let off.
@Hitret id=23403

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH020146
「......Emm, you really don't need to wait us?」
@Hitret id=23404

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020109
「Ahahah～......You win.」
@Hitret id=23405

@Talk name=智希/Tomoki
「Hibiki, you don't have to wait for me.」
@Hitret id=23406

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020110
「I ate too much at lunch, can't I do some exercise?」
@Hitret id=23407

@clearChar id=-1
@enter file=CC02Z008M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020093
「Sorry to have kept you waiting!」
@Hitret id=23408

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020094
「Emm...Ah? What?」
@Hitret id=23409

@stopBgm fade=3000
@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=心の声
We four will be late......
@Hitret id=23410

@Talk name=心の声
I'm really sorry for Yuhi and Enomoto. Sorry......
@Hitret id=23411

@Talk name=心の声
Anyhow, we should speed up to have class.
@Hitret id=23412

;★Ｓｅ　学校のチャイム
;★〔　背景　〕風見坂学園・教室（昼）
@PlaySe file=SE121_a	;学校のチャイム
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
The sixth class is over——
@Hitret id=23413

@Talk name=智希/Tomoki
「If the teacher asks me, please cover me.」
@Hitret id=23414

@stopSe fade=3000
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020111
「I see, don't meet with teachers by accident.」
@Hitret id=23415

@PlaySe file=SE103		;遠ざかる足音（地面）
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I run to the school gate before the beginning of class
meeting.
@Hitret id=23416

;★Ｓｅ　教室の引き戸
;Ω合うBGMのネタ切れ感...
@stopSe fade=3000
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@PlaySe file=SE042		;教室の扉を閉める音
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@update transition=universal rule=WIP_RL time=500

@Talk name=香穂/Kaho voice=KAH020147
「That earnest Nagamine-kun unexpectedly skips
　class......It was impossible in the past～」
@Hitret id=23417

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020095
「It proves that he is serious this time.」
@Hitret id=23418

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020148
「I feel lonely, like being abandoned by others......」
@Hitret id=23419

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020112
「By the way, I have to make you more lonely,because I
　also have something to do.」
@Hitret id=23420

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020149
「Something to do? Being cursed by the teacher?」
@Hitret id=23421

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020113
「Generally speaking, you should be suspicious of if I
　had a girlfriend?」
@Hitret id=23422

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020150
「Are you kidding, you said you're not interested in
　girls. Is it because that you failed the exam?」
@Hitret id=23423

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響/Hibiki voice=HBK020114
「Activities of committee!」
@Hitret id=23424

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020151
「Activities of committee! You are casual member?」
@Hitret id=23425

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020115
「Yep, the chairman told me to be there.」
@Hitret id=23426

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020152
「Em, does he wanna you quit because of longtime
　absence?」
@Hitret id=23427

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK020116
「Our rule is that you don't need to join the activity
　if you hand in the issue each month.」
@Hitret id=23428

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH020153
「What a terrible rule.」
@Hitret id=23429

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020117
「Just have a meet.」
@Hitret id=23430

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020154
「What......I thought it was something important. Don't
　be mysterious for such a small case.」
@Hitret id=23431

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020118
「What, you are kicking up the fuss!」
@Hitret id=23432

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020155
「But if you are not in the restaurant, we'll have no
　coolie......Yuhi, will you buy something on the way
　home?」
@Hitret id=23433

@clearChar id=-1
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎隠し事をしています。気まずい感じで
@Talk name=夕陽/Yuhi voice=YUH020096
「I'm sorry, I also have something to do today～......」
@Hitret id=23434

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH020156
「What—，You have also something to do?」
@Hitret id=23435

@char file=CC02Z010M	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020097
「Um, a little.」
@Hitret id=23436

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎告白の呼び出しだと勘違いして。真剣に
@Talk name=香穂/Kaho voice=KAH020157
「What? Who's that? Our classmate? Senior class or
　junior class? Do you need me to accompany you?」
@Hitret id=23437

@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020098
「No, it's not like what you thought!」
@Hitret id=23438

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020158
「Alas, I thought someone wanna confess to you.」
@Hitret id=23439

@clearChar id=-1
@char file=CH02X007M	;響 制服 怒り

@Talk name=響/Hibiki voice=HBK020119
「You are too capricious?」
@Hitret id=23440

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH020159
「How dare you say that, you often make girls angry!」
@Hitret id=23441

@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=響/Hibiki voice=HBK020120
「Did I make someone cry? Just let me know.」
@Hitret id=23442

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH020160
「You've dumped many girls so far, this is the
　evidence.」
@Hitret id=23443

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020121
「What evidence? I never did that.」
@Hitret id=23444

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH020161
「You just said " I'll introduce a good boy to you",
　that means you wanna dump the girl!」
@Hitret id=23445

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=響/Hibiki voice=HBK020122
「You......How do you know that......」
@Hitret id=23446

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020162
「My clothes is filled with tears from the girls you've
　dumped.」
@Hitret id=23447

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=39

@Talk name=響/Hibiki voice=HBK020123
「You're horrible!」
@Hitret id=23448

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020163
「I've suffered a lot from that......woo, I also fear
　after that.」
@Hitret id=23449

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020124
「Huh? Nonsense?」
@Hitret id=23450

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH020099
「Ahhaha......Kaho is popular among girls.」
@Hitret id=23451

;★Ｓｅ　教室の引き戸
@PlaySe file=SE041			;教室の扉を開ける音
@clearChar id=-1
@moveCamera pos=320,0,0 time=500

;◎遠くから
@Talk name=担任の先生/Class　teacher voice=NPC290001
「Hi, back to your seats. The class meeting is about to
　begin.」
@Hitret id=23452

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@moveCamera pos=0,0,0 time=500

@Talk name=香穂/Kaho voice=KAH020164
「Hum, I'll tell you the horrible aspect of
　girls later......」
@Hitret id=23453

@stopBgm fade=3000
@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK020125
「What happened on the sly......?」
@Hitret id=23454

;∴紗雪視点です
;★視点変更
;★Ｓｅ　学校のチャイム＞鳴らしすぎなので無視
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=紗雪
@PlayEnvSe file=SE123	;学校の喧噪
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CB02Z001M	;紗雪 制服 無表情
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
The classroom becomes noisy again after saying goodbye
to our teacher.
@Hitret id=23455

@clearChar id=-1

@Talk name=紗雪のクラスメイトＡ/Sayuki's　classmate　A voice=NPC200005
「Ayase-san, excuse me?」
@Hitret id=23456

@stopEnvSe fade=1000
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020223
「......Ah, um. Do you have something?」
@Hitret id=23457

@clearChar id=-1

@Talk name=心の声
Nishimura-san talked to me.
@Hitret id=23458

@Talk name=心の声
She is my classmate, I just can recognize her face.
@Hitret id=23459

@Talk name=心の声
My condition is special, I nearly don't get along with
my classmates except class cadres and librarians.
@Hitret id=23460

@Talk name=心の声
Before she said, I thought she asked me to do something
for our class.
@Hitret id=23461

@Talk name=紗雪のクラスメイトＡ/Nishimura-san voice=NPC200006
「I'm sorry, I just thought that a boy came to look for
　you at noon break.」
@Hitret id=23462

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020224
「Emm......look for me?」
@Hitret id=23463

@Talk name=紗雪のクラスメイトＡ/Nishimura-san voice=NPC200007
「What did he say......Huh? I asked his name,how could
　I forget it.」
@Hitret id=23464

@Talk name=紗雪のクラスメイトＡ/Nishimura-san voice=NPC200008
「Em, like an serious boy......Do you have impression?」
@Hitret id=23465

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
......Nagamine-kun. That's him.
@Hitret id=23466

@Talk name=心の声
Only he could come to look for me.
@Hitret id=23467

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020225
「That should be Nagamine-kun. library committee......」
@Hitret id=23468

@Talk name=紗雪のクラスメイトＡ/Nishimura-san voice=NPC200009
「Yes, this is the name! Nagamine-kun!」
@Hitret id=23469

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020226
「Did he have something?」
@Hitret id=23470

@Talk name=紗雪のクラスメイトＡ/Nishimura-san voice=NPC200010
「He just let me tell you he was here.」
@Hitret id=23471

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK020227
「That's all?」
@Hitret id=23472

@Talk name=紗雪のクラスメイトＡ/Nishimura-san voice=NPC200011
「His face was serious, could you connect him?」
@Hitret id=23473

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020228
「Um......Thank you.」
@Hitret id=23474

@clearChar id=-1
@moveCamera pos=160,0,0 time=500

;◎「涼子」＝「りょうこ」
;◎遠くから
@Talk name=紗雪のクラスメイトＢ/Sayuki's　classmate　B voice=NPC210004
「Ryoko—，we're gonna be late for the activities of our
　department—」
@Hitret id=23475

;◎離れた相手に対して
;◎「それじゃまたね」は目の前の相手（紗雪）に対して
@Talk name=紗雪のクラスメイトＡ/Nishimura-san voice=NPC200012
「Ah—, wait, Mizuchi. See you, Ayase-san.」
@Hitret id=23476

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020229
「Ah......um, good bye......」
@Hitret id=23477

@stopBgm fade=3000
@PlaySe file=SE042			;教室の扉を閉める音
@char file=CB02Y015L	;紗雪 制服 誤魔化し＠困惑*
@focus id=紗雪

@Talk name=心の声
It was sudden. I just don't know how to do now. It
seemed that he didn't under stand what I said at last.
@Hitret id=23478

@Talk name=心の声
I haven't did such thing for a long time, and I almost
stammer.
@Hitret id=23479

@char file=CB02Z008L	;紗雪 制服 悲しみ＠寂寥

@Talk name=心の声
Anyway, Nagamine-kun......
@Hitret id=23480

@char file=CB02Z015L	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎溜め息を
@Talk name=紗雪/Sayuki voice=SYK020230
「Ahhaha............」
@Hitret id=23481

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CB02Y015L	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
I'm really scared. I'm almost out of mind......
@Hitret id=23482

@Talk name=心の声
Every sentence of Nagamine-kun is so gentle, so
warm......
@Hitret id=23483

@char file=CB02X014L	;紗雪 制服 呆然*

@Talk name=心の声
I can't help crying when I'm with him
@Hitret id=23484

@Talk name=心の声
I can't face to my weakness in my heart.
@Hitret id=23485

@char file=CB02X005L	;紗雪 制服 照れ＠困惑

@Talk name=心の声
My spiritual pillar is falling down gradually.
@Hitret id=23486

@char file=CB02Y009L	;紗雪 制服 悲しみ＠心配*

@Talk name=心の声
If I make myself to rely on someone......I'll never
find myself again.
@Hitret id=23487

@hide
@cg file=black
@char file=CA01Y004M	;ゆあ 私服 喜び
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
If that one disappears just like Yua-chan......
@Hitret id=23488

@hide
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆
@focus id=紗雪

@Talk name=心の声
With such kind of upset, could I have crush on anyone?

@Hitret id=23489

@char file=CB02X015L	;紗雪 制服 安堵

@Talk name=心の声
I still can resist the attempt under such situation. I
can forget him if I keep distance between him.
@Hitret id=23490

@Talk name=心の声
Nagamine-kun should have his own happiness. I can't
sacrifice other's happiness in order to get my own
happiness.
@Hitret id=23491

@char file=CB02X012L	;紗雪 制服 真剣

@Talk name=心の声
Nagamine-kun will understand me one day.
@Hitret id=23492

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020231
「......No, no, I have to go to the library as soon as
　possible.」
@Hitret id=23493

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
How should I do if I meet Nagamine-kun with such kind
of emotion, it's horrible......
@Hitret id=23494

;@stopBgm fade=3000
@char file=CB02Y014M	;紗雪 制服 真剣＠考え中

@Talk name=心の声
As for Nagamine-kun, I should decline him face to face.
@Hitret id=23495

@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★Ｓｅ　教室の引き戸
@PlaySe file=SE041		;教室の扉を開ける音
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
There are students in the library when I arrive at the
library.
@Hitret id=23496

;@playBgm file=BGM09	;「黄昏・月明かりの遊歩道」
@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070024
「Ah, Ayase-senpai. What's up?」
@Hitret id=23497

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=心の声
Why she asked me that? It seems that I shouldn't come
here.
@Hitret id=23498

@Talk name=心の声
Did Nagamine-kun know that I've resigned the work of
library committee......
@Hitret id=23499

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
It should be like this. The teacher told me『I will
inform others when all the transition are finished.』
@Hitret id=23500

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020232
「Emm......I come here for my own business......Sorry
　for bringing you troubles......」
@Hitret id=23501

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070025
「So you come here to tell us that?」
@Hitret id=23502

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020233
「Emm, um......」
@Hitret id=23503

@Talk name=心の声
Even so they've already known that, I Couldn't say I
came here for work.
@Hitret id=23504

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070026
「This is not your fault. After all, senpai has own
　business to do.」
@Hitret id=23505

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020234
「Sorry......」
@Hitret id=23506

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070027
「Anyway, do you have enough time?」
@Hitret id=23507

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020235
「Time?」
@Hitret id=23508

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070028
「She said not working here recently, right?」
@Hitret id=23509

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK020236
「Um?」
@Hitret id=23510

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070029
「Just several days, we are OK here.」
@Hitret id=23511

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK020237
「Nagamine-kun said that?」
@Hitret id=23512

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070030
「Yes......Is it wrong?」
@Hitret id=23513

@char file=CB02X014M	;紗雪 制服 呆然*

@Talk name=心の声
They misunderstood my reassignment.
@Hitret id=23514

@Talk name=心の声
I feel relieved after seeing they are well......
@Hitret id=23515

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ

@Talk name=心の声
I feel relieved that Nagamine-kun can qualify the
position of president......
@Hitret id=23516

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

@Talk name=心の声
This is the only place needs me......
@Hitret id=23517

@cg file=BG009a01		;風見坂学園 図書室 昼

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070031
「Anyway, did you meet Nagamine-kun, senpai?」
@Hitret id=23518

@char file=CB02Z011M	;紗雪 制服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK020238
「Ah, Nagamine-kun......What's wrong?」
@Hitret id=23519

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070032
「At noon, the student on duty wrote as sentence on the
　notebook" Vice-chiarman is looking for chairmant"」
@Hitret id=23520

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK020239
「Ah......I see......」
@Hitret id=23521

@Talk name=心の声
Nagamine-kun......He was looking for meat noon.
@Hitret id=23522

@Talk name=心の声
He certainly didn't think that I pretended to be sick,
lying on the bed in medical room......
@Hitret id=23523

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
It's relevant to me......Because of me, Nagamine-kun
ran everywhere to look for me.
@Hitret id=23524

@cg file=BG009a01		;風見坂学園 図書室 昼

@Talk name=後輩の女子の友達/Female students voice=NPC190001
「I'm sorry, please.」
@Hitret id=23525

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070033
「You wanna borrow books, could you show me your student
　card?」
@Hitret id=23526

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020240
「I should leave......Please be responsible to the
　work.」
@Hitret id=23527

@stopBgm fade=3000

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070034
「Sure, goodbye.」
@Hitret id=23528

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@PlayEnvSe file=SE129	;風に森の木がそよぐ
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希/Tomoki
「Why she hasn't come yet......」
@Hitret id=23529

@Talk name=心の声
It's just this exit, if she hasn't come here, she must
be in the school......
@Hitret id=23530

@Talk name=智希/Tomoki
「I also can't see Hibiki and them, what's wrong with
　them?」
@Hitret id=23531

;∴紗雪視点です
;★視点変更
@stopEnvSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame type=紗雪
;★〔　背景　〕風見坂学園・昇降口（夕）
@cg file=BG012b			;風見坂学園 昇降口 夕
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=心の声
The guy at the gate of our school......
@Hitret id=23532

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」*

;◎遠目から見ています
@Talk name=紗雪/Sayuki voice=SYK020241
「Nagamine-kun......」
@Hitret id=23533

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*

@Talk name=心の声
My legs feel like jelly in front of her.
@Hitret id=23534

@Talk name=心の声
I feel so sad when I realized that this is the last
chance to see him.
@Hitret id=23535

@Talk name=心の声
If I keep hiding from him, he'll always be
there waiting for me......Although I know this, I still
can't stride forward.
@Hitret id=23536

@cg file=BG012b					;風見坂学園 昇降口 夕
@enter file=CH02X011M right=100	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020126
「Would you like to hear what he wanna say?」
@Hitret id=23537

@clearChar id=-1
@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK020242
「Ah?」
@Hitret id=23538

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」

@Talk name=心の声
A sudden voice comes from my back,I was almost scared
to death.
@Hitret id=23539

@char file=CH02X014M x=-350	;響 制服 呆れ
@char file=CB02X011M x=350	;紗雪 制服 驚き＠「え...？」

@Talk name=響/Hibiki voice=HBK020127
「You can make it clear if you wanna decline him.」
@Hitret id=23540

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020243
「Hi, Hirosaki-kun......」
@Hitret id=23541

@Talk name=心の声
I'm not good at get along with others, especially boys.
@Hitret id=23542

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020128
「For your sake, I told you that, senpai.」
@Hitret id=23543

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020244
「......For me?」
@Hitret id=23544

@clearChar id=-1
@char file=CB02Z008L	;紗雪 制服 悲しみ＠寂寥
@focus id=紗雪

@Talk name=心の声
He said that for Tomoki-kun......
@Hitret id=23545

@Talk name=心の声
He said that to me in order to let me
decline Tomoki-kun and keep distance with him.
@Hitret id=23546

@cg file=BG012b				;風見坂学園 昇降口 夕
@char file=CB02Z007M x=350	;紗雪 制服 悲しみ＠心配
@char file=CH02X002M x=-350	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020129
「Positively speaking, Tomoki is single-minded,in fact,
　he is just clingy......」
@Hitret id=23547

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK020130
「Perhaps his next step is to call the police,but it
　was useless to told him that.」
@Hitret id=23548

@char file=CB02Y013M	;紗雪 制服 真剣

;◎はっきりとした口調で
@Talk name=紗雪/Sayuki voice=SYK020245
「He is not that kind of person.」
@Hitret id=23549

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020131
「But, for his character, will you feel troublesome?」
@Hitret id=23550

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020246
「No......I'm the one who made troubles for
　others......」
@Hitret id=23551

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎呆れたように
@Talk name=響/Hibiki voice=HBK020132
「No,no,no, you don't understand him clearly.Perhaps he
　is really an idiot?」
@Hitret id=23552

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK020247
「What do you mean?」
@Hitret id=23553

@clearChar id=-1
@char file=CB02Z010L	;紗雪 制服 嫉妬＠「ふん」
@focus id=紗雪

@Talk name=心の声
I feel angry about what he said.
@Hitret id=23554

@Talk name=心の声
Nagamine-kun just treats our relation ship seriously,
Hirosaki-kun exaggerated it.
@Hitret id=23555

@char file=CB02Z012L	;紗雪 制服 真剣＠考え中

@Talk name=心の声
He is the most honest man I've ever seen.The one who
slandered her is psycho......
@Hitret id=23556

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@cg file=BG012b				;風見坂学園 昇降口 夕
@char file=CB02Y014M x=350	;紗雪 制服 真剣＠考え中
@char file=CH02X012M x=-350	;響 制服 誤魔化し

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK120001
「In fact.....when I was young,...in trouble...」
@Hitret id=23557

;@Talk name=響/Hibiki voice=HBK020133
;「Actually......I was bullied by others when I was a
;　kid.」
;@Hitret id=23558

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK020248
「Um?」
@Hitret id=23559

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK120002
「But just a period......I was ignored by classmates.」
@Hitret id=23560

;@Talk name=響/Hibiki voice=HBK020134
;「But just a period......I was ignored by classmates.」
;@Hitret id=23561

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK020249
「Was Hirosaki-kun?」
@Hitret id=23562

@Talk name=心の声
Although my answer was impolite, but what he said was
unbelievable.
@Hitret id=23563

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020135
「There should be a reason, but I do
　remember it......Perhaps because I talked to a girl?」
@Hitret id=23564

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020136
「At that time, I......totally ignored Tomoki.」
@Hitret id=23565

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020250
「Why? Weren't you good friends?」
@Hitret id=23566

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK120003
「If he had relationship with me, he would also be
　bullied by others.」
@Hitret id=23567

;@Talk name=響/Hibiki voice=HBK020137
;「If he stood out for me, he would also be bullied.」
;@Hitret id=23568

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020251
「Um......」
@Hitret id=23569

@clearChar id=-1
@char file=CB02X012L	;紗雪 制服 真剣
@focus id=紗雪

@Talk name=心の声
I've heard about that.
@Hitret id=23570

@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Although I was never bullied by others, but I was also
ignore by classmates.
@Hitret id=23571

;@Talk name=心の声
;Although I was never bullied by others, but I was also
;ignore by classmates.
;@Hitret id=23572

@Talk name=心の声
Adults like teachers often tolerated me, in that case,
some people wouldn't like to get along with me.
@Hitret id=23573

@cg file=BG012b				;風見坂学園 昇降口 夕
@char file=CB02Y012M x=350	;紗雪 制服 驚き＠「あ...」
@char file=CH02X002M x=-350	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020138
「But Tomoki kept talking to me tirelessly......」
@Hitret id=23574

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020139
「I did that because I cared about him.」
@Hitret id=23575

@char file=CH02X004M	;響 制服 微笑み＠企み

;◎最後は思い出し笑い。呆れつつ嬉しそうに
@Talk name=響/Hibiki voice=HBK020140
「He waited me at the door of my house in the morning,
　and held me to run after school......He was very
　persistent, haha.」
@Hitret id=23576

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020141
「Therefore, if senpai thinks he is troublesome, how
　about slapping him in the face.?」
@Hitret id=23577

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020252
「What happened to you after that?」
@Hitret id=23578

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020142
「Ahah～，He was to annoying......So I asked why he did
　that.」
@Hitret id=23579

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020143
「He answered me......" Aren't we friends?",what a
　natural answer.」
@Hitret id=23580

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

;◎独り言です。ポツリと
@Talk name=紗雪/Sayuki voice=SYK020253
「Friends......」
@Hitret id=23581

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020144
「At last, he told me that, " I'll break off relations
　who ignores you."......」
@Hitret id=23582

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020145
「Looking at him, I felt that I was foolish." It was
　that guy's fault, not yours"」
@Hitret id=23583

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020146
「Then we played together unconsciously,too annoying.」
@Hitret id=23584

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=心の声
Hirosaki-kun's facial expression is not like what
he said, I can feel he is so happy.
@Hitret id=23585

@Talk name=心の声
Nagamine-kun and Hirosaki-kun are not common friends,
they have deep friendship.
@Hitret id=23586

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
If I were him, what would I do?
@Hitret id=23587

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020147
「I'm sorry for telling you so many boring things.」
@Hitret id=23588

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=紗雪/Sayuki voice=SYK020254
「I should say sorry....hearing so private things.」
@Hitret id=23589

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020148
「He is real for you, I shouldn't say anymore......」
@Hitret id=23590

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020149
「In fact, he doesn't deserve senpai, if you don't have
　that feeling, just dump him.」
@Hitret id=23591

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020255
「Emm......um, emm......」
@Hitret id=23592

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020150
「That's all, I'm gonna leave......」
@Hitret id=23593

@leave id=響 left=100
@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK020256
「......Um......」
@Hitret id=23594

@clearChar id=-1
@char file=CB02Y009L	;紗雪 制服 悲しみ＠心配*
@focus id=紗雪

@Talk name=心の声
Speechless.
@Hitret id=23595

@Talk name=心の声
I know Nagamine-kun is a man with his own personality
even Hirosaki-kun didn't tell me that......
@Hitret id=23596

@char file=CB02Z006L	;紗雪 制服 悲しみ＠落胆

@Talk name=心の声
Perhaps he can become a special person for me......
@Hitret id=23597

@char file=CB02Z015L	;紗雪 制服 諦観

@Talk name=心の声
I hope he becomes my person because he likes me, not
because he is my special person.
@Hitret id=23598

@cg file=BG012b			;風見坂学園 昇降口 夕
@enter file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020151
「Ah—，one more thing.」
@Hitret id=23599

@char file=CB02Y013M x=350	;紗雪 制服 真剣
@char file=CH02X012M x=-350	;響 制服 誤魔化し
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK020257
「......Emm, um. what?」
@Hitret id=23600

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020152
「Friend is friend, so if senpai becomes his girlfriend,
　I would not call you senpai, ok?」
@Hitret id=23601

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020258
「Ha?」
@Hitret id=23602

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020153
「Not to say the elder, I don't need to call my friend's
　girlfriend senpai, right?」
@Hitret id=23603

@leave id=響 left=100
@char file=CB02X005M	;紗雪 制服 照れ＠困惑*

@Talk name=心の声
I didn't say anything, just see him walking away.
@Hitret id=23604

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CH02X011M	;響 制服 真剣
@update transition=universal rule=WIP_HALFTONERL time=500

;◎独り言です
@Talk name=響/Hibiki voice=HBK020154
「Am I too excessive?」
@Hitret id=23605

@char file=CH02X014M	;響 制服 呆れ

;◎独り言です
@Talk name=響/Hibiki voice=HBK020155
「Her facial expression is just like usual,I've no idea
　what she is thinking......」
@Hitret id=23606

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK020156
「After this, I hope she can listen to his talk, I'm not
　good at getting along with such kind of girl.」
@Hitret id=23607

@stopBgm fade=0
@clearChar id=-1
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK020062
「Not good at?」
@Hitret id=23608

@clearChar id=-1
@char file=CH02X010M	;響 制服 驚き＠「げっ
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=響/Hibiki voice=HBK020157
「Na......Na, Na...Na...!」
@Hitret id=23609

@clearChar id=-1
@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK020063
「Na? Only Tomo-senpai can call me with first name.」
@Hitret id=23610

@char file=CG02X011M x=-300	;奈月 制服 真剣
@enter file=CD02Y004M x=300	;かなで 制服 悲しみ＠困惑＋視線上

;◎おそるおそる
@Talk name=かなで/Kanade voice=KND020052
「O, onii-chan......」
@Hitret id=23611

@playBgm file=BGM04			;「日常４・窓辺から見える風景」
@char file=CG02X011M x=-400	;奈月 制服 真剣
@char file=CH02X007M x=0	;響 制服 怒り
@char file=CD02Y004M x=400	;かなで 制服 悲しみ＠困惑＋視線上
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020158
「Alas, you girls! Don't scare me, ok!」
@Hitret id=23612

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND120001
「Um......Onii-chan was ignored by others in
　the past......」
@Hitret id=23613

;@Talk name=かなで/Kanade voice=KND020053
;「Emm......Onii-chan was bullied by others in the
;　past......」
;@Hitret id=23614

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND020054
「......Because of me?」
@Hitret id=23615

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020159
「She listened what I said!」
@Hitret id=23616

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK020064
「I just pass by.」
@Hitret id=23617

@char file=CG02X001M	;奈月 制服 無表情
@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020055
「I'm sorry......」
@Hitret id=23618

@char file=CH02X012M	;響 制服 誤魔化し

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK120004
「Oh my god. Why did they ignore me for you.」
@Hitret id=23619

;@Talk name=響/Hibiki voice=HBK020160
;「Oh my god. Why did they ignore me for you.」
;@Hitret id=23620

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020056
「Because I was teased by others when I went to
　school......」
@Hitret id=23621

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020161
「It was the boy who liked to bully others.The girl who
　he liked confessed to me, so he was disgruntled with
　me.」
@Hitret id=23622

@char file=CD02Y015M	;かなで 制服 驚き

@Talk name=かなで/Kanade voice=KND020057
「Really?」
@Hitret id=23623

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK020065
「He picked the hole in you.」
@Hitret id=23624

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020162
「That was a little boy could do, alas.」
@Hitret id=23625

@char file=CH02X002M	;響 制服 微笑み＠苦笑

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK120005
「Then we fought with the bastard, the Tomoki and me were
　beat by him.」
@Hitret id=23626

;@Talk name=響/Hibiki voice=HBK020163
;「Then we fought with the bastard, the Tomoki and me were
;　beat by him.」
;@Hitret id=23627

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020066
「You two, really useless.」
@Hitret id=23628

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020164
「They had five people, we were helpless.」
@Hitret id=23629

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND120002
「I remember Onii-chan and Tomo-senpai went back with
　black and blue......」
@Hitret id=23630

;@Talk name=かなで/Kanade voice=KND020058
;「I remember Onii-chan and Tomo-senpai went back with
;　blood on face......」
;@Hitret id=23631

@char file=CH02X011M	;響 制服 真剣

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK120006
「It cannot be said a flaunt on right side, but after
　that, nobody ignored us again.」
@Hitret id=23632

;@Talk name=響/Hibiki voice=HBK020165
;「It cannot be said a flaunt on right side, but after
;　that, nobody ignored us again.」
;@Hitret id=23633

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK020067
「No discord, no concord.」
@Hitret id=23634

@char file=CD02Z015M	;かなで 制服 安堵
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020059
「Haha, that's good.」
@Hitret id=23635

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020166
「You don't need to worry about such small case.」
@Hitret id=23636

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020060
「I'm afraid......It was my reason......」
@Hitret id=23637

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK020167
「You just mind your own business. Don't worry about
　me.」
@Hitret id=23638

@char file=CD02Z009M	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020061
「Yes......Thank you onii-chan......」
@Hitret id=23639

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK020168
「Ahah, alas! OK, ok, go home.」
@Hitret id=23640

@char file=CD02Y015M	;かなで 制服 驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND020062
「Emm, can we go back together?」
@Hitret id=23641

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020169
「Tomoki and Yuhi are not in the restaurant, so I can go
　home.」
@Hitret id=23642

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020063
「......Um!」
@Hitret id=23643

@char file=CG02X005M	;奈月 制服 微笑み＠安堵*
@move id=奈月 mx=50

@Talk name=奈月/Natsuki voice=NTK020068
「Hand in hand, onii-chan?」
@Hitret id=23644

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK020170
「Don't be disgusting like that! Shit, you said that!」
@Hitret id=23645

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月/Natsuki voice=NTK020069
「Heeheehee, you are shy.」
@Hitret id=23646

;∴画面演出必要？
;★視点戻す
;★〔　背景　〕風見坂学園・通学路（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希/Tomoki
「Your meet is special.」
@Hitret id=23647

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@char file=CG02X001M	;奈月 制服 無表情
@char file=CD02Z001M	;かなで 制服 微笑み
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=10

@Talk name=響/Hibiki voice=HBK020171
「......Tomo, Tomoki!」
@Hitret id=23648

@Talk name=心の声
Go greeting Hibiki and others.
@Hitret id=23649

@Talk name=心の声
Hibiki went home with Kanade and Natsuki.....It's the
first time that I see that.
@Hitret id=23650

@Talk name=心の声
They look harmonious.
@Hitret id=23651

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020172
「Hi! What are you laughing at!」
@Hitret id=23652

@Talk name=智希/Tomoki
「Alas? Did I misunderstand?」
@Hitret id=23653

@Talk name=心の声
Try my best to be serious.
@Hitret id=23654

@char file=CH02X011M	;響 制服 真剣
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK020070
「Tomo-senpai, what are you doing?」
@Hitret id=23655

@Talk name=智希/Tomoki
「Waiting for Ayase-senpai.」
@Hitret id=23656

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020071
「Senpai is at the place of changing shoes......」
@Hitret id=23657

@char file=CH02X007L	;響 制服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

;◎わざとらしく大きな声で
@Talk name=響/Hibiki voice=HBK020173
「Ahhahahahahah!!」
@Hitret id=23658

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND020064
「Onii-chan, what's wrong, why you shout in a sudden?」
@Hitret id=23659

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=響/Hibiki voice=HBK020174
「Emm......um! Do you wanna eat crepe on the way back!?」
@Hitret id=23660

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND020065
「Um......?」
@Hitret id=23661

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK020072
「Your treat?」
@Hitret id=23662

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020175
「Oh! Take whatever you want!」
@Hitret id=23663

@Talk name=智希/Tomoki
「......What's wrong with him today?」
@Hitret id=23664

@clearChar id=-1

@Talk name=心の声
It's unbelievable that they can go home together,
Hibiki should pay the bill for their desserts......It
astonished me.
@Hitret id=23665

@char file=CD02Z012L	;かなで 制服 驚き＠「え...？」
@focus id=かなで

@Talk name=心の声
Happiness comes too suddenly, it seems that Kanade
stands there without thinking anything.
@Hitret id=23666

@Talk name=心の声
Luckily, Enomoto is not here......Or else she will kick
up the fuss.
@Hitret id=23667

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CH02X012M	;響 制服 誤魔化し
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=響/Hibiki voice=HBK020176
「A man can't go to eat crepe alone!」
@Hitret id=23668

@Talk name=智希/Tomoki
「I know Yuhi has something to do , but why Enomoto is
　not with you together?」
@Hitret id=23669

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020177
「Went home first?」
@Hitret id=23670

@Talk name=智希/Tomoki
「I've been here for a long time, but I didn't see them,
　are they still in the school?」
@Hitret id=23671

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020178
「Ah～，Yuhi said she has something to do.」
@Hitret id=23672

@Talk name=心の声
Yuhi also doesn't go home as well, today is too weird.
@Hitret id=23673

@Talk name=心の声
She is not a member of department, nor a member in the
committee, why she is still here?
@Hitret id=23674

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020179
「Have you met senpai?」
@Hitret id=23675

@Talk name=智希/Tomoki
「Not yet......」
@Hitret id=23676

@clearChar id=-1
@char file=CH02X015L	;響 制服 疑惑
@focus id=響

@font face=21
;◎小声で
@Talk name=響/Hibiki voice=HBK020180
(......Perhaps it's better to meet her after a period.)
@Hitret id=23677

@char file=CH02X011L	;響 制服 真剣
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020181
(Senpai is very smart. She could see my little trick easily......)
@Hitret id=23678

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CH02X011M	;響 制服 真剣
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@char file=CG02X005M	;奈月 制服 微笑み＠安堵*
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=奈月/Natsuki voice=NTK020073
「Onii-chan, let's eat crepe.」
@Hitret id=23679

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020182
「Hi, don't call like that!」
@Hitret id=23680

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK020074
「crepe, crepe, crepe!」
@Hitret id=23681

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020183
「OK, ok, let's go.」
@Hitret id=23682

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND020066
「Onii-chan.....is it true?」
@Hitret id=23683

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020184
「We've decided that!」
@Hitret id=23684

@Talk name=心の声
He answered Kanade after a glance to me.
@Hitret id=23685

@clearChar id=-1

@Talk name=心の声
Did he worry about that I'm here alone?
@Hitret id=23686

@Talk name=智希/Tomoki
「Leave me alone, just go home happily.」
@Hitret id=23687

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎「仲良く」を否定しようとして→諦めて納得
@Talk name=響/Hibiki voice=HBK020185
「Emm, no worry......」
@Hitret id=23688

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020186
「......Hahaha, ok, I know, go ahead.」
@Hitret id=23689

@leave id=響
@char file=CD02Z001M x=300	;かなで 制服 微笑み
@char file=CG02X001M x=-300	;奈月 制服 無表情
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020067
「......Goodbye, senpai」
@Hitret id=23690

@Talk name=智希/Tomoki
「Um, goodbye......」
@Hitret id=23691

@leave id=かなで right=50
@leave id=奈月 right=100

@Talk name=心の声
Hibiki began to walk, Kanade and Natsuki followed him.
@Hitret id=23692

@clearChar id=-1
@cg file=BG014b pos=144,0,-64	;通学路（坂道の頂上に校舎が見える） 夕
@char file=CG02X004M x=600	;奈月 制服 微笑み
@char file=CH02X012M x=900	;響 制服 誤魔化し
@char file=CD02Z001M x=1200	;かなで 制服 微笑み

@Talk name=奈月/Natsuki voice=NTK020075
「Heeheehee, I wanna eat crepe as soon as possible.」
@Hitret id=23693

@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020187
(Um, it's just an excuse......)
@Hitret id=23694

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK020188
(If I eat my word, they will tell Tomoki.....So, I have to pay the bill for them.)
@Hitret id=23695

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020076
「How much can we eat?」
@Hitret id=23696

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020189
「As you like.」
@Hitret id=23697

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕

@Talk name=心の声
Although I don't what's going on, it's not a good omen.
@Hitret id=23698

@Talk name=心の声
In front of Kanade, Hibiki is not good at expressing
his emotion......It's just like this if he is
straightforward.
@Hitret id=23699

@Talk name=心の声
As Kanade's brother, he is lonely, but I'm happy that
their affection is better than before.
@Hitret id=23700

@stopBgm fade=3000

@Talk name=智希/Tomoki
「Anyway.......Senpai still hasn't come yet.」
@Hitret id=23701

@Talk name=心の声
The library is about to close. Is she helping the
students there......?
@Hitret id=23702

;∴紗雪視点です
;Ωしばらく無音
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=紗雪
;★〔　背景　〕風見坂学園・昇降口（夕）
@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=紗雪/Sayuki voice=SYK020259
「This boy......how long will he wait?」
@Hitret id=23703

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=心の声
I can't go home in that case. My determination is
shaking gradually.
@Hitret id=23704

@Talk name=心の声
If Nagamine-kun confesses again, I'll trust what he
wanna say.
@Hitret id=23705

@Talk name=心の声
I wanna forget all and put all myself
on Nagamine-kun......and hug him tightly.
@Hitret id=23706

@Cg file=EV_B07_01		;図書室で告白
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Would you like to accept me as your burden?
@Hitret id=23707

@Talk name=心の声
If I accept you, I'll be more worried about you.
@Hitret id=23708

@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CB02Z015M	;紗雪 制服 諦観

@Talk name=心の声
No matter how deep the affection is, the possibility of
breaking up is cannot be eliminated......I'm really
afraid of that.
@Hitret id=23709

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=心の声
If we break up in the future, I'll do not hing but stand
there silently. I will be heart-broken.
@Hitret id=23710

@Talk name=心の声
Closed world, gone time, without any meaning,I just
wait for the chance.
@Hitret id=23711

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*

@Talk name=心の声
Since Yua-chan left us, I've always been living in her
memory.
@Hitret id=23712

@Talk name=心の声
I hope I can live in the nearer place to
the paradise......at the highest......flat......
@Hitret id=23713

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=心の声
Looking for Yua-chan is the impetus for me to live on.
@Hitret id=23714

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
If you also disappear......
@Hitret id=23715

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=心の声
In fact, I'm more weaker than you thought. If I don't
have someone to rely on, I can't live on.
@Hitret id=23716

@Talk name=心の声
I don't have the confidence to let you love me forever.
@Hitret id=23717

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020260
「Nagamine-kun......」
@Hitret id=23718

@Talk name=心の声
If you were me, what kind of reason could save you?
@Hitret id=23719

@clearChar id=-1
@enter file=CC02X012M	;夕陽 制服 真剣

;◎真剣
@Talk name=夕陽/Yuhi voice=YUH020100
「Ayase-senpai......」
@Hitret id=23720

@playBgm file=BGM14						;「切なさ・優しい笑顔、零れた涙」
@char file=CC02X012M x=-300				;夕陽 制服 真剣
@enter file=CB02X011M x=300 right=100	;紗雪 制服 驚き＠「え...？」*

@Talk name=心の声
Looking back, Minagawa-san is behind me.
@Hitret id=23721

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=心の声
She looked at me with serious expression.It is the
first time that I've seen Minagawa-san with such kind of
facial expression.
@Hitret id=23722

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽/Yuhi voice=YUH020101
「I have something to say, do you have time?」
@Hitret id=23723

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020261
「Minagawa-san also has something to say?」
@Hitret id=23724

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH020102
「“Also”？」
@Hitret id=23725

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020262
「Ah......nothing.」
@Hitret id=23726

@Talk name=心の声
After Hirosaki-kun, Minagawa-san wanna to
say something......It must the topic about Nagamine-kun.
@Hitret id=23727

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020103
「It's inconvenient here, can we change a place?」
@Hitret id=23728

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020263
「Uh-huh......」
@Hitret id=23729

@cg file=BG011b			;風見坂学園 廊下 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
Change a place together with Minagawa-san.
@Hitret id=23730

@Talk name=心の声
Our sound of footprints resonates in the
empty corridor.
@Hitret id=23731

@Talk name=心の声
With melancholy mood, I walk on the dark stairs in the
corridor under the setting sun.
@Hitret id=23732

@cg file=BG011b pos=0,0,100			;風見坂学園 廊下 夕

@Talk name=心の声
Minagawa-san stopped at the door of Nagamine-kun's
classroom.
@Hitret id=23733

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　教室の引き戸
@PlaySe file=SE041		;教室の扉を開ける音
;★〔　背景　〕風見坂学園・教室（夕）
@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02X012M	;夕陽 制服 真剣
@update transition=universal rule=WIP_RL time=500

;◎以下、自分の気持ちを隠して、芝居をしています
;◎感情を抑えて
@Talk name=夕陽/Yuhi voice=YUH020104
「Sorry to disturb you, it will be quick.」
@Hitret id=23734

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK020264
「What do you want to say?」
@Hitret id=23735

@Talk name=心の声
Although I've known what she would say,I still wanna
let her say it out.
@Hitret id=23736

@Talk name=心の声
Am I too nervous? My heart is pounding, I even can
hear my heartbeat in such a quiet class room.
@Hitret id=23737

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽/Yuhi voice=YUH020105
「I wanna say something about Tomoki.」
@Hitret id=23738

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK020265
「Uh-huh......」
@Hitret id=23739

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020106
「Let's be clear, have you ever thought
　about associating with Tomoki?」
@Hitret id=23740

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK020266
「Emm......」
@Hitret id=23741

@Talk name=心の声
I had the answer in my mind. But, anyhow,the answer is
only one.
@Hitret id=23742

@Talk name=心の声
But I can't say it out. I don't know why I'm like this.
@Hitret id=23743

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020107
「I won't tell Tomoki, could you just tell me?」
@Hitret id=23744

@Talk name=心の声
I turn around because I can't look her in the eye.
@Hitret id=23745

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪/Sayuki voice=SYK020267
「Why you asked that?」
@Hitret id=23746

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH020108
「Don't you know?」
@Hitret id=23747

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020268
「Ah......No.......」
@Hitret id=23748

@clearChar id=-1
@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」

@Talk name=心の声
I said it out by accident, I really regret
that.Because I can fully understand Minagawa-san's mood.
@Hitret id=23749

@Talk name=心の声
This is also the best way to release Nagamine-kun and
the best way to realize my dream.
@Hitret id=23750

@Talk name=心の声
Moreover......
@Hitret id=23751

@char file=CC02X012M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020109
「I like Tomoki.」
@Hitret id=23752

@Talk name=心の声
This is the least sentence I wanna to hear.
@Hitret id=23753

@char file=CC02X015M	;夕陽 制服 呆れ
@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH020110
「But Tomoki likes senpai.」
@Hitret id=23754

@Talk name=心の声
She was calm, it proved that she didn't lie to me.
@Hitret id=23755

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽/Yuhi voice=YUH020111
「Senpai was changed by Tomoki, right?」
@Hitret id=23756

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020269
「Um, yes......」
@Hitret id=23757

@clearChar id=夕陽
@char file=CB02Z015L	;紗雪 制服 諦観
@focus id=紗雪

@Talk name=心の声
My chest is broken, I really wanna finish the dialog
as soon as possible.
@Hitret id=23758

@Talk name=心の声
Did I meet with Nagamine-kun in order to experience
such painful things.
@Hitret id=23759

@Talk name=心の声
Is that just......my destiny?
@Hitret id=23760

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02X012M	;夕陽 制服 真剣
@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=夕陽/Yuhi voice=YUH020112
「What's senpai's answer to him?」
@Hitret id=23761

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK020270
「Em......」
@Hitret id=23762

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020113
「Ayase-senpai!」
@Hitret id=23763

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎「聞かなかったことにします」の最初の部分です
;◎かすかに聞こえる程度の低音量で
@Talk name=紗雪/Sayuki voice=SYK020271
(......I pretend......not to notice......）
@Hitret id=23764

@char file=CC02Z008M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020114
「What?」
@Hitret id=23765

;★回想開始
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Z015M	;紗雪 制服 諦観
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「b03_01」から引用
@Talk name=紗雪/Sayuki voice=SYK020272
「Although I'm very happy......I pretend not to notice.」
@Hitret id=23766

;★回想終了
@cg file=BG010b01		;風見坂学園 教室 夕

@Talk name=心の声
I can clearly remember that I said, " You can deem that
I didn't hear that"
@Hitret id=23767

@Talk name=心の声
But......
@Hitret id=23768

;★回想開始
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◎「b03_01」から引用
@Talk name=智希/Tomoki
"Although I know I'm capricious, putting the past said,
how can she answer me......"
@Hitret id=23769

;◎「b03_01」から引用
@Talk name=智希/Tomoki
『 I will use my way to give senpai happiness, so can
　I wait for your answer at that time?』
@Hitret id=23770

;★回想終了
@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Z008M	;夕陽 制服 真剣
@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020273
「Wait for me......Nagamine-kun said he would wait for
　me.」
@Hitret id=23771

@clearChar id=夕陽
@char file=CB02Y015L	;紗雪 制服 誤魔化し＠困惑*
@focus id=紗雪

@Talk name=心の声
I really hate myself.
@Hitret id=23772

@Talk name=心の声
I feel like treading on Minagawa-san's
affection......by putting all the responsibility on
Nagamine-kun......All these is to protect myself.
@Hitret id=23773

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@char file=CC02Y014M	;夕陽 制服 疑惑

@Talk name=夕陽/Yuhi voice=YUH020115
「Are you still hesitating?」
@Hitret id=23774

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020274
「No, not like that.」
@Hitret id=23775

@char file=CC02X012M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020116
「What's it on earth?」
@Hitret id=23776

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

;◎言葉に詰まって。息を呑んで
@Talk name=紗雪/Sayuki voice=SYK020275
「..................」
@Hitret id=23777

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽/Yuhi voice=YUH020117
「How do you think of Tomoki?」
@Hitret id=23778

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020276
「It's none of your business......This is the
　business between me and him.」
@Hitret id=23779

@char file=CC02Z014M	;夕陽 制服 目閉じ＠静謐
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020118
「You're right.」
@Hitret id=23780

@clearChar id=-1
@char file=CB02Y007L	;紗雪 制服 照れ＠懇願*
@focus id=紗雪

@Talk name=心の声
What I said was really harsh.
@Hitret id=23781

@Talk name=心の声
I said such excessive words in order to protect myself.
@Hitret id=23782

@Talk name=心の声
I know Nagamine-kun likes me.
@Hitret id=23783

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@char file=CC02Z008M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020119
「Can I confess to Tomoki?」
@Hitret id=23784

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK020277
「......Ah?」
@Hitret id=23785

@Talk name=心の声
But Nagamine-kun......Minagawa-san should also know it.
@Hitret id=23786

@char file=CC02X008M	;夕陽 制服 悲しみ＠困惑

@Talk name=夕陽/Yuhi voice=YUH020120
「Because Tomoki likes senpai, so I didn't confess to
　him......」
@Hitret id=23787

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020121
「If senpai is not interested in him, I'll go after
　him?」
@Hitret id=23788

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK020278
「Why you consider about me?」
@Hitret id=23789

@char file=CC02X005M	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH020122
「If you two lovers have resonance, I won't disturb
　you......」
@Hitret id=23790

@char file=CC02Z008M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020123
「This is the rule of confession, after all I heard
　Tomoki confess to you.」
@Hitret id=23791

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK020279
「I knew it......」
@Hitret id=23792

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020124
「Does senpai think that I will be declined?」
@Hitret id=23793

@Talk name=心の声
I don't know what to say.
@Hitret id=23794

@Talk name=心の声
Nagamine-kun is a straightforward boy, he won't causally
promise a girl's confession.
@Hitret id=23795

@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020125
「It seems that senpai still doesn't fully know what
　kind of person Tomoki is.」
@Hitret id=23796

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020126
「We grew up together since childhood, I know much about
　Tomoki's character.」
@Hitret id=23797

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK020280
「What do you wanna say?」
@Hitret id=23798

@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH020127
「If I confess to Tomoki, he will agree.」
@Hitret id=23799

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

@Talk name=紗雪/Sayuki voice=SYK020281
「Really?」
@Hitret id=23800

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH020128
「I'm a special person for him.」
@Hitret id=23801

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020282
「I don't believe......」
@Hitret id=23802

@char file=CC02Z008M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020129
「Do you know why I haven't confessed until now?」
@Hitret id=23803

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中

@Talk name=夕陽/Yuhi voice=YUH020130
「Because I don't wanna see him hide his real thought.」
@Hitret id=23804

@char file=CC02Z014M	;夕陽 制服 目閉じ＠静謐

@Talk name=夕陽/Yuhi voice=YUH020131
「I've been waiting for Tomoki to love
　me gradually......」
@Hitret id=23805

@char file=CC02Z008M	;夕陽 制服 真剣
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020132
「But Tomoki has a crush on senpai......so I can't
　attend to wait.」
@Hitret id=23806

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020133
「When I see Tomoki is sad, I can't help to comfort
　him.」
@Hitret id=23807

@char file=CB02X012M	;紗雪 制服 真剣*

@Talk name=紗雪/Sayuki voice=SYK020283
「......Is that your real thought?」
@Hitret id=23808

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH020134
「Tomoki will never let me cry.」
@Hitret id=23809

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020284
「......!」
@Hitret id=23810

@clearChar id=-1
@char file=CC02X002L	;夕陽 制服 微笑み＠余裕
@focus id=夕陽

@Talk name=心の声
Darkness comes over my eyes.My blood is rushing
out......
@Hitret id=23811

@Talk name=心の声
I can fully understand Minagawa-san's confidence.
@Hitret id=23812

@clearChar id=-1
@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Y014M	;夕陽 制服 疑惑
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH020135
「If he is dating with senpai, I would give up......
　but It is obvious which girl he choose now?」
@Hitret id=23813

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020285
「......Um」
@Hitret id=23814

@Cg file=EV_B07_01		;図書室で告白
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I think Nagamine-kun will choose Minagawa-san, in that
case I wouldn't feel heart-broken.
@Hitret id=23815

@Talk name=心の声
I'm sure Nagamine-kun should think so.
@Hitret id=23816

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@char file=CC02X015M	;夕陽 制服 呆れ

@Talk name=夕陽/Yuhi voice=YUH020136
「Perhaps Tomoki can't forget senpai, but I believe
　that he will fall in love with me one day.」
@Hitret id=23817

@char file=CC02X004M	;夕陽 制服 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH020137
「I'm ok even he pretends to love me.」
@Hitret id=23818

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020138
「I don't care even Tomoki always likes senpai unless he
　is with me.」
@Hitret id=23819

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK020286
「Minagawa-san......」
@Hitret id=23820

@clearChar id=夕陽
@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆
@focus id=紗雪

@Talk name=心の声
My affection cannot compare with her.
@Hitret id=23821

@Talk name=心の声
Minagawa-san needs Nagamine-kun, but I......
@Hitret id=23822

@char file=CB02X014L	;紗雪 制服 呆然

@Talk name=心の声
......Is Nagamine-kun the real one who can save me?
@Hitret id=23823

@char file=CB02Y015L	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
If it's true, my whole life......
@Hitret id=23824

@stopBgm fade=5000
@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Y015M	;夕陽 制服 目閉じ＠静謐

@Talk name=夕陽/Yuhi voice=YUH020139
「I don't wanna Tomoki's true heart be betrayed by
　others......Because I like him, so I will wait until
　next week?」
@Hitret id=23825

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK020287
「What?」
@Hitret id=23826

@char file=CC02Z008M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020140
「If senpai is still like this, I'll confess.」
@Hitret id=23827

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK020288
「I......」
@Hitret id=23828

@char file=CC02X012M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020141
「I'm sorry, I said too much here......I'm done, I'm
　gonna leave.」
@Hitret id=23829

@leave id=夕陽

@Talk name=心の声
Minagawa-san passed by me after saying goodbye.
@Hitret id=23830

@moveCamera pos=160,0,0 time=500
@enter file=CC02Y006M x=600	;夕陽 制服 悲しみ＠落胆
@char file=CB02X011M		;紗雪 制服 驚き＠「え...？」
@font face=21

;◎ようやく本音です
;◎独り言ですけど、聞こえるような音量で
@Talk name=夕陽/Yuhi voice=YUH020142
(I'm really admire of senpai.　She can get what she wants to have......）
@Hitret id=23831

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
@leave id=夕陽

@Talk name=心の声
Minagawa-san walked away, leaving such a sentence.
@Hitret id=23832

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CB02X013L	;紗雪 制服 真剣＠考え中
@focus id=紗雪

@Talk name=心の声
He will release if I can keep hiding from him.
@Hitret id=23833

@Talk name=心の声
In that case, he won't usually get in touch with me in
order to respond to Minagawa-san's love.
@Hitret id=23834

@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆

@Talk name=心の声
Just few days.
@Hitret id=23835

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CB02Z015M	;紗雪 制服 諦観

@Talk name=紗雪/Sayuki voice=SYK020289
「Nagamine-kun......what should I do?」
@Hitret id=23836
@waitVoice

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕風見坂学園・廊下（夕）
@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CC02Z013M	;夕陽 制服 呆れ
@update transition=universal rule=WIP_RL time=500

@Talk name=夕陽/Yuhi voice=YUH020143
「Alas, what a geeky girl.」
@Hitret id=23837

@clearChar id=-1
@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH020165
「Must be a foolish girl—!」
@Hitret id=23838

@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH020144
「Ka, Kaho!?」
@Hitret id=23839

@char file=CF02X008M	;香穂 制服 怒り
@move id=香穂 mx=-300 cycle=300 accel=2

@Talk name=香穂/Kaho voice=KAH020166
「Hi, come here!」
@Hitret id=23840

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH020145
「Ah, what. Don't pull me!」
@Hitret id=23841

@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
;★〔　背景　〕風見坂学園・昇降口（夕）
@cg file=BG012b					;風見坂学園 昇降口 夕
@char file=CF02X015M order=600	;香穂 制服 疑惑
@update transition=universal rule=WIP_LR time=500

;◎怒っています
@Talk name=香穂/Kaho voice=KAH020167
「......」
@Hitret id=23842

@char file=CC02Z010M order=601	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH020146
「Did you hear that?」
@Hitret id=23843

@char file=CF02X013M order=600	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020168
「What are you thinking about?You let Nagamine-kun fall
　in love with another girl.」
@Hitret id=23844

@char file=CC02X013M order=601	;夕陽 制服 誤魔化し＠「あはは...」

@Talk name=夕陽/Yuhi voice=YUH020147
「Ah～，this? it's fake.」
@Hitret id=23845

@char file=CF02X008M order=600	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020169
「You pretend to be fool even now.」
@Hitret id=23846

@char file=CC02X014M order=601	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020148
「That is the truth.」
@Hitret id=23847

@char file=CF02X013M order=600	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH020170
「Take chance to confess!」
@Hitret id=23848

@char file=CC02X015M order=601	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH020149
「You still don't understand, Kaho.....」
@Hitret id=23849

@char file=CF02X008M order=600	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020171
「What!?」
@Hitret id=23850

@char file=CC02Z006M order=601	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020150
「I would be dumped even I go to confess......Tomoki
　will do this for the one he likes......」
@Hitret id=23851

@char file=CF02X013M order=600	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020172
「You don't know that result if you don't try!」
@Hitret id=23852

@char file=CC02X005M order=601	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020151
「I know Tomoki's thoughts......I've been with him too
　long......」
@Hitret id=23853

@char file=CC02X006M order=601	;夕陽 制服 照れ＠赤面
@char file=CF02X007M order=600	;香穂 制服 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020152
「Even he agrees to associate with me that is just his
　lie. So I didn't have a chance at the very beginning.」
@Hitret id=23854

@char file=CC02X016M order=601	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH020153
「I am the one who is near to him......I should have so
　many opportunities......」
@Hitret id=23855

@char file=CF02X006M order=600	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
@move id=香穂 mx=-350 cycle=500

@Talk name=香穂/Kaho voice=KAH020173
「Yuhi......」
@Hitret id=23856

@char file=CC02Z004M order=601	;夕陽 制服 照れ＠俯き
@char file=CF02X007M order=600	;香穂 制服 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎半泣きです
@Talk name=夕陽/Yuhi voice=YUH020154
「Woo, I'm a fool......woo」
@Hitret id=23857

@clearChar id=夕陽
@char file=CF02X006L x=0 order=600	;香穂 制服 悲しみ＠落胆*
@focus id=香穂
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH020174
「Ahah......I've tried my best to do that......」
@Hitret id=23858

@char file=CF02X007L order=600	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020175
「It can't be forced.」
@Hitret id=23859

@cg file=BG012b pos=-75,0,0				;風見坂学園 昇降口 夕
@char file=CC02Y009M x=-300 order=601	;夕陽 制服 驚き＠きょとん
@char file=CF02X007M x=0	 order=600	;香穂 制服 悲しみ＠困惑

@Talk name=夕陽/Yuhi voice=YUH020155
「......What are you talking about?」
@Hitret id=23860

@char file=CF02X001M order=600	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020176
「I said, would you like to join the pajamas party at my
　home.」
@Hitret id=23861

@char file=CC02X005M order=601	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH020156
「I have no time, I should help my father
　at resraurant.」
@Hitret id=23862

@char file=CF02X008M order=600	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020177
「Your rejection is invalid! Just follow me!」
@Hitret id=23863

@char file=CC02Y007M order=601	;夕陽 制服 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020157
「No, I won't go if Tomoki doesn't go.」
@Hitret id=23864

@char file=CF02X006M order=600	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020178
「But Yua-chan will present? It's good sometimes, girls
　come together to complain boys.」
@Hitret id=23865

@char file=CC02Y013M order=601	;夕陽 制服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH020158
「What......」
@Hitret id=23866

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020179
「Oh, right! We have a singles party next week, would
　you like to join? Maybe we can meet good boy?」
@Hitret id=23867

@char file=CC02X012M order=601	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020159
「Not interested.」
@Hitret id=23868

@char file=CF02X014M order=600	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH020180
「Think it again.」
@Hitret id=23869

@char file=CC02Z012M order=601	;夕陽 制服 拗ね＠「ふん」

@Talk name=夕陽/Yuhi voice=YUH020160
「I'm not interested.」
@Hitret id=23870

@char file=CF02X013M order=600	;香穂 制服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020181
「You should know maybe you'll fall behind.」
@Hitret id=23871

@char file=CC02Z009M order=601	;夕陽 制服 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020161
「OK. Anyhow I don't wanna get married.」
@Hitret id=23872

@char file=CF02X003M order=600	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH020182
「Hum, don't forget what you said?」
@Hitret id=23873

@char file=CC02Z006M order=601	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020162
「Um......」
@Hitret id=23874

@char file=CF02X011M order=600	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH020183
「..................」
@Hitret id=23875

@char file=CC02Z014M order=601	;夕陽 制服 目閉じ＠静謐

@Talk name=夕陽/Yuhi voice=YUH020163
「..................」
@Hitret id=23876

@char file=CF02X004M order=600	;香穂 制服 微笑み＠苦笑

;◎焦ってます
@Talk name=香穂/Kaho voice=KAH020184
「.......Really?」
@Hitret id=23877

@char file=CC02X002M order=601	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020164
「Who knows? We are just kids, who knows what will
　happen in the future.」
@Hitret id=23878

@char file=CF02X015M order=600	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH020185
「What?」
@Hitret id=23879

@char file=CC02X003M order=601	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020165
「......Put it simply, just work hard?」
@Hitret id=23880

@char file=CF02X013M order=600	;香穂 制服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020186
「Emm? So it is.」
@Hitret id=23881

@char file=CF02X001M order=600	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020187
「How about going to the supermarket on the way back?
　We don't have inventory.」
@Hitret id=23882

@char file=CC02Y009M order=601	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH020166
「Are you really planning for pajamas party?」
@Hitret id=23883

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020188
「Don't worry, you'll be back tomorrow!」
@Hitret id=23884

@char file=CF02X005M order=600	;香穂 制服 喜び
@move id=香穂 mx=-300 cycle=300 accel=2
@move id=夕陽 mx=-300 cycle=300 accel=2

@Talk name=香穂/Kaho voice=KAH020189
「You haven't come to my house for a long time～？We can
　play happily to night!」
@Hitret id=23885

@char file=CC02Y013M order=601	;夕陽 制服 拗ね＠「えー」
@leave id=香穂 left=100
@move id=夕陽 mx=-100 cycle=300 accel=2

@Talk name=夕陽/Yuhi voice=YUH020167
「Alas, you win......」
@Hitret id=23886

@stopBgm fade=3000
@char file=CC02Y002L x=-150 order=601	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@focus id=夕陽
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH020168
(Kaho......Thank you.)
@Hitret id=23887

@hide
@blackout time=2000 hitCancel
@wait time=3000
@messageFrame

;Ω環境音オンリー
;★〔　背景　〕風見坂学園・通学路（夜）
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@cg file=BG014c			;通学路（坂道の頂上に校舎が見える） 夜
@update transition=crossfade time=2000

@Talk name=心の声
I sit on the ground and listen to it.
@Hitret id=23888

@Talk name=心の声
How long have been you waiting, it's getting dark.
@Hitret id=23889

@enter file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

;◎悲しそうに
@Talk name=ゆあ/Yua voice=YUA020181
「Tomoki-san......」
@Hitret id=23890

@moveCamera y=-15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希/Tomoki
「Um? ......What, is that Yua?」
@Hitret id=23891

@Talk name=心の声
Trying my best to hide my surprise, I turnaround to
Yua with smile.
@Hitret id=23892

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA020182
「Where's Sayuki-san」
@Hitret id=23893

@Talk name=心の声
I stand up tiredly.
@Hitret id=23894

@Talk name=智希/Tomoki
「Are you specially picking up me?」
@Hitret id=23895

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA020183
「Emm......」
@Hitret id=23896

@Talk name=智希/Tomoki
「Do you what time it is now?」
@Hitret id=23897

@char file=CA01X011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020184
「Half past nine.」
@Hitret id=23898

@Talk name=智希/Tomoki
「You should go home.」
@Hitret id=23899

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020185
「Where is Sayuki-san......?」
@Hitret id=23900

@Talk name=智希/Tomoki
「Perhaps...... she skipped the class.」
@Hitret id=23901

@clearChar id=-1

@Talk name=心の声
Senpai's classmate said she came to school right at the
time of class, maybe she was not comfortable, so she
skipped the class.
@Hitret id=23902

@Talk name=心の声
So I know why I didn't find her at noon.
@Hitret id=23903

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020186
「I've done something unforgivable to Sayuki-san.....」
@Hitret id=23904

@Talk name=智希/Tomoki
「Let's go back, they should wait for us?」
@Hitret id=23905

@Talk name=心の声
Yuhi went to Enomoto's home,Master will be angry about
having no wine to drink.
@Hitret id=23906

@Talk name=智希/Tomoki
「Don't worry, it will get right next week.」
@Hitret id=23907

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA020187
「Am I forcing you to do that?」
@Hitret id=23908

@Talk name=智希/Tomoki
「To be honest, it is senpai, not Yua.」
@Hitret id=23909

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA020188
「Tomoki-san......」
@Hitret id=23910

@Talk name=智希/Tomoki
「My heart is pounding when I though of senpai. My heart
　is full of warmth.」
@Hitret id=23911

@Talk name=智希/Tomoki
「Although it was painful for me because I can't see
　her, this kind of feeling is not bad.」
@Hitret id=23912

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA020189
「May I do something for you?」
@Hitret id=23913

@Talk name=智希/Tomoki
「Ah, if senpai becomes my friend, I'll be very busy.」
@Hitret id=23914

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA020190
「What will you do at first?」
@Hitret id=23915

@Talk name=智希/Tomoki
「In a word......I'll accompany Yua and senpai to go
　shopping.」
@Hitret id=23916

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/Yua voice=YUA020191
「Sayuki-san......Will she forgive me?」
@Hitret id=23917

@Talk name=智希/Tomoki
「It's not a quarrel, I'll accompany you apologize.」
@Hitret id=23918

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020192
「Really?」
@Hitret id=23919

@Talk name=智希/Tomoki
「You've helped me a lot, it's my turn to repay an
　obligation.」
@Hitret id=23920

@Talk name=心の声
I find my confidence through comforting Yua. Although
it's groundless, but a bit is better than nothing.
@Hitret id=23921

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA020193
「Did I borrow you something?」
@Hitret id=23922

@Talk name=智希/Tomoki
「Your diary has the record, right?」
@Hitret id=23923

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA020194
「Um? really?」
@Hitret id=23924

@Talk name=智希/Tomoki
「Countless things.」
@Hitret id=23925

@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん
@focus id=ゆあ

@Talk name=心の声
It seems that Yua doesn't feel about that.But thanks
to Yua, I realized my affection to senpai.
@Hitret id=23926

@Talk name=心の声
Therefore, for senpai and Yua, I'll try my best to do
things well.
@Hitret id=23927

@Talk name=心の声
I have to time to be sad.
@Hitret id=23928

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
;★Ｓｅ　校門を閉める音
@PlaySe file=SE053		;校門を閉める音
@waitUpdate
@messageFrame type=紗雪
@waitSe
@cg file=BG014c			;通学路（坂道の頂上に校舎が見える） 夜
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@enter file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

;◎悲痛な気持ちで。溜め息を
@Talk name=紗雪/Sayuki voice=SYK020290
「..................」
@Hitret id=23929

@char file=CB02Z015M	;紗雪 制服 諦観

@Talk name=紗雪/Sayuki voice=SYK020291
「Nagamine-kun......」
@Hitret id=23930

@stopEnvSe fade=2000

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG012b		;風見坂学園 昇降口 夕
;@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥*
@eyecatch type=BG012b char=CB02Z008M

@change target=B06_01
