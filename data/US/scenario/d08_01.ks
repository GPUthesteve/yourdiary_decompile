;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０８＿０１
;　ルート　＝かなでルート・８日目
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
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/06　超簡易チェック。
;⊥鈴木です。11/7/12リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 18:50:21）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 18:51:02）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★〔　背景　〕風見坂学園・廊下（昼）
@PlaySe file=SE121_a	;学校のチャイム
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=crossfade time=2000

@Talk name=心の声
——Several days later......
@Hitret id=42315

@Talk name=心の声
The bell is ringing and it's time for lunch, but
Kanade doesn't come to invite me to go to the library as
before.
@Hitret id=42316

@Talk name=心の声
Finding Natsuki in the school is my mission.
@Hitret id=42317

@Talk name=心の声
However, I have already asked for all of my friends,
now all I can do is wait before they can offer me a
solution......
@Hitret id=42318

@Talk name=心の声
However, I get a surprising call from someone.
@Hitret id=42319

@stopSe fade=3000
@stopEnvSe fade=5000
@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040001
「Good noon, Nagamine-kun.」
@Hitret id=42320

@Talk name=心の声
Ayase-senpai got happier and brighter recently, it
is must because of Yua.
@Hitret id=42321

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@char file=CB01Z004M	;紗雪 私服 照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@font face=25

@Talk name=心の声
When senpai comes to Yugaotei, her relationship with Yua will become
closer. Yua has already become one of her best friends in a month. I
have to say that Yua is quite good at making friends.
@Hitret id=42322

@char file=CB01X003M tone=sepia	;紗雪 私服 照れ＠笑顔

@Talk name=心の声
According to Yuhi and others, now she come here to
chat with Yua everyday.
@Hitret id=42323

@char file=CA11Y005M tone=sepia	;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=心の声
Since Yua helped me to find my happiness, she can have
a rest now and she deserves it.
@Hitret id=42324

@Talk name=心の声
Ever since Yua has begun to date with Kanade, she
doesn't show up after class and walk with me together.
Now, it seems that she is senpai's god.
@Hitret id=42325

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=智希/Tomoki
「Um, is Natsuki here?」
@Hitret id=42326

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040002
「Yeap, she is sitting there, in that desk.」
@Hitret id=42327

@clearChar id=紗雪
@moveCamera pos=-320,0,0 time=500

@Talk name=心の声
I can see her now......with her face buried in her
hands which put on the table.
@Hitret id=42328

@moveCamera pos=0,0,0 time=500
@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=智希/Tomoki
「Thanks for your help.」
@Hitret id=42329

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK040003
「By the way, Nagamine-kun, now you are Hirosaki-san's
　boyfriend, right?」
@Hitret id=42330

@Talk name=智希/Tomoki
「Um......but how could you know that, senpai?」
@Hitret id=42331

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040004
「Yua-chan told us.」
@Hitret id=42332

@Talk name=智希/Tomoki
「Oops! She shouldn't do that!」
@Hitret id=42333

@Talk name=心の声
This isn't the topic makes me proud.
@Hitret id=42334

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040005
「No...Hirosaki-kun told every customer something
　several days ago...」
@Hitret id=42335

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK040006
「So, I asked Yua-chan with curiosity and then I knew the
　relationship between you and her.」
@Hitret id=42336

@Talk name=智希/Tomoki
「Yeap, that's true」
@Hitret id=42337

@Talk name=心の声
It turns out that it is Hibiki who is spreading the
news. That's why when our customers saw me they would
smile secretly.
@Hitret id=42338

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK040007
「And the duty of library committee...」
@Hitret id=42339

@Talk name=智希/Tomoki
「Oops, don't worry, I will do it for you.」
@Hitret id=42340

@clearChar id=-1

@Talk name=心の声
If the guy who is on duty originally is too busy, I
will do it for senpai.
@Hitret id=42341

@Talk name=心の声
According to these words, did senpai want to help me
to be on duty?
@Hitret id=42342

@Talk name=心の声
Generally, if Kanade and I are not busy, we would walk
home together even if we didn't make a plan before.
@Hitret id=42343

@Talk name=心の声
Considering that we are supposed to spend hours dating
every week just like ordinary lovers would do, then
the most of our time are occupied.
@Hitret id=42344

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎「当番表」＝「シフトひょう」でお願いします
@Talk name=紗雪/Sayuki voice=SYK040008
「Not this thing...I would like you to arrange the
　time sheet...」
@Hitret id=42345

@Talk name=智希/Tomoki
「Um, me?」
@Hitret id=42346

@font face=25

@Talk name=心の声
Members of the committee wouldn't argue with us if I arrange the duty
schedule according to my plan, but to make the duty schedule is the
task for chairman.
@Hitret id=42347

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK040009
「I want you to make the schedule cause I don't know
　the detailed plan of you and her.」
@Hitret id=42348

@Talk name=智希/Tomoki
「No, I do not mind making as before.」
@Hitret id=42349

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK040010
「But you two have to work on different time if we
　don't change it, is it OK?」
@Hitret id=42350

@Talk name=智希/Tomoki
「Hahaha, never mind, don't worry about us.」
@Hitret id=42351

@Talk name=心の声
That's why she wants me to make the schedule.
@Hitret id=42352

@Talk name=心の声
I was wondering why senpai want me to do the
chairman's work...It's not the right way.
@Hitret id=42353

@char file=CB02X012M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040011
「No, I insist. I promised Yua-chan that I will try my
　best to help you.」
@Hitret id=42354

@Talk name=智希/Tomoki
「Hahaha, I knew it, Yua is rocking the boat!」
@Hitret id=42355

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040012
「Actually, not only Yua-chan...everyone said as
　same thing.」
@Hitret id=42356

@Talk name=智希/Tomoki
「Um, I see...」
@Hitret id=42357

@clearChar id=-1

@Talk name=心の声
I think those guys should mind their own business.
@Hitret id=42358

@Talk name=心の声
Since then, it would be rude if I refuse her.
@Hitret id=42359

@Talk name=心の声
Enomoto and Hibiki might be satisfied by this kind like
my excusing.
@Hitret id=42360

@Talk name=心の声
I think it is quite OK for me to take advantage of
my power if I can stay with Kanade for a longer time.
@Hitret id=42361

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040013
「So we had a deal now... I will go to the shop and
　pay you a visit and please show me the new schedule
　then.」
@Hitret id=42362

@Talk name=智希/Tomoki
「No...Today I am supposed to on duty with senpai, I
　don't think it is appropriate that I left school
　now.」
@Hitret id=42363

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK040014
「Don't worry, you'd better start to do now as you
　should get used to it」
@Hitret id=42364

@Talk name=心の声
Why did you become so serious.
@Hitret id=42365

@Talk name=心の声
Oh, I see. senpai must want to see Yua, and she just
created an opportunity for herself.
@Hitret id=42366

@Talk name=智希/Tomoki
「Fine, then I will come here after school.」
@Hitret id=42367

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040015
「OK, it depends on you.」
@Hitret id=42368

@char file=CB02X003L	;紗雪 制服 照れ＠笑顔
@focus id=紗雪

@Talk name=心の声
The smile, I don't think it is because of me.
@Hitret id=42369

@stopBgm fade=3000

@Talk name=心の声
Actually, there is a fantastic glamor If senpai shows
her smile to those pure and innocent kouhai,
@Hitret id=42370

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「Hi, Natsuki, how is it going?」
@Hitret id=42371

@PlaySe file=SE063		;ドアにぶつかる音
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
After saying hello to Natsuki, I sat on the other side
of the table.
@Hitret id=42372

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CG02X013M	;奈月 制服 真剣＠睨み

;◎不機嫌そうに
@Talk name=奈月/Natsuki voice=NTK040291
「...What is up?」
@Hitret id=42373

@Talk name=心の声
Natsuki suddenly opened her eyes and looked at me
agitatedly.
@Hitret id=42374

@Talk name=心の声
It looks like she was just pretending, she wasn't
sleep at all!
@Hitret id=42375

@Talk name=智希/Tomoki
「Don't worry, I am here because I want to give you the
　bento.」
@Hitret id=42376

@PlaySe file=SE083		;肩に手を置く音

@Talk name=心の声
I put three stacked the lacquered boxes that was wrapped
by napkin on the table in front of Natsuki..
@Hitret id=42377

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040292
「I already told you, I don't want it anymore.」
@Hitret id=42378

@Talk name=智希/Tomoki
「You can talk to Kanade, I am just the delivery man.」
@Hitret id=42379

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040293
「I told her about it before, but it didn't work.」
@Hitret id=42380

@Talk name=智希/Tomoki
「Come on, she is my girlfriend, I have to do whatever
　she likes to make her happy.」
@Hitret id=42381

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK040294
「Do you remember that you can do everything what she
　want you to do......?」
@Hitret id=42382

@Talk name=智希/Tomoki
「Come on, do you want me to repeat what I said
　before?」
@Hitret id=42383

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040295
「You liar!」
@Hitret id=42384

;★回想開始
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CD02X010M	;かなで 制服 真剣
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hide

;◆回想エコー
@Talk name=かなで/Kanade voice=KND041039
「Natsuki-chan always stay at home alone as her parents
　are very busy and they will not return home until
　very late.」
@Hitret id=42385

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

;◆回想エコー
@Talk name=かなで/Kanade voice=KND041040
「So, she visited my home and played with me
　constantly, and sometimes she will stay at my home
　for the night.」
@Hitret id=42386

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◆回想エコー
@Talk name=かなで/Kanade voice=KND041041
「Natsuki-chan don't know how to cook...When her parents
　are not at home, she would take some health medicine
　that contains vitamin to keep health.」
@Hitret id=42387

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

;◆回想エコー
@Talk name=かなで/Kanade voice=KND041042
「So, Tomo-kun,...please take bento to her.」
@Hitret id=42388

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし

;◆回想エコー
@Talk name=かなで/Kanade voice=KND041043
「If I give it to her...she won't accept...」
@Hitret id=42389

;★回想終了
@cg file=BG009a01		;風見坂学園 図書室 昼
@face show

@Talk name=心の声
So, I have to bring Natsuki the bento that could
help her to stay away from hungry for the whole day.
@Hitret id=42390

@Talk name=心の声
Since then, Natsuki and I escape from war about bento
until now....
@Hitret id=42391

@Talk name=心の声
Yesterday we had a war at the dining room, the day
before yesterday was in the gym, and today is in the
library.
@Hitret id=42392

;★「鰤」＝「ぶり」ルビ

@Talk name=智希/Tomoki
「Today's dishes are so delicious? As you can see, the
　main courses are stewed yellowtail and meat and
　potatoes, while the desserts are cherry and loquat.」
@Hitret id=42393

@Talk name=智希/Tomoki
「Kanade is good at cooking western-style dishes and
　she is also good at homeland dishes!」
@Hitret id=42394

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040296
「Um...」
@Hitret id=42395

@Talk name=心の声
Natsuki must know about Kanade's cooking skill very
well. Although she is unreconciled, she often eats
Kanade's Japanese dishes.
@Hitret id=42396

@Talk name=心の声
Natsuki squeezes her eyebrows constantly. Seeing this
situation, I cannot help teasing her. Let her don't be
angry, but I think I'd better not do this.
@Hitret id=42397

@Talk name=智希/Tomoki
「So, see you tomorrow?」
@Hitret id=42398

@PlaySe file=SE063		;ドアにぶつかる音
@clearChar id=-1
@moveCamera y=-15 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
After putting the bento on the table, I stand up.My
mission has accomplished.
@Hitret id=42399

@Talk name=心の声
It looks like that I have to figure out other methods
to persuade Natsuki.
@Hitret id=42400

@face file=CG02X010	;奈月 制服 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK040297
「Wait a moment,...」
@Hitret id=42401

;Ωいったんカメラを右に移動するべき？

@Talk name=心の声
Natsuki stopped at me when I was about to leave.
@Hitret id=42402

@Talk name=智希/Tomoki
「Yes...what is wrong?」
@Hitret id=42403

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040298
「I am not your enemy, why did you look at me like
　that?」
@Hitret id=42404

@Talk name=智希/Tomoki
「Wow, your description is perfect!」
@Hitret id=42405

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040299
「I think so exactly.」
@Hitret id=42406

@Talk name=智希/Tomoki
「I will solve all the problems that will trouble my
　girlfriend.」
@Hitret id=42407

@Talk name=心の声
That is, in such case, the factor called Natsuki would
see me as the target enemy.
@Hitret id=42408

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040300
「I think Tomo-senpai is a pest...」
@Hitret id=42409

@Talk name=智希/Tomoki
「You really think that?」
@Hitret id=42410

@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK040301
「No, you are a pest for Kanade too.」
@Hitret id=42411

@Talk name=智希/Tomoki
「Why did I become the pest?」
@Hitret id=42412

@font face=25

@Talk name=心の声
Until yesterday, we haven't had any words after I gave her the bento,
and it seems that she is about to argue with me today. To be honest,
I have been waiting it for a long time.
@Hitret id=42413

@Talk name=心の声
Though Kanade didn't convince Natsuki, I cannot fail
to convince her.
@Hitret id=42414

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040302
「Tomo-senpai, you spend too much time looking for me
　and you hardly have time to accompany Kanade
　... So, I think you are not a qualified boy friend.」
@Hitret id=42415

@Talk name=智希/Tomoki
「So, do you have any idea who should be blamed?」
@Hitret id=42416

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040303
「Because Tomo-senpai doesn't put too much value on
　Kanade.」
@Hitret id=42417

@Talk name=智希/Tomoki
「Yeap, if only you hadn't trying to escape from
　Kanade, I could,...」
@Hitret id=42418

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040304
「But I did this for you guys.」
@Hitret id=42419

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040305
「If you are a qualified boy friend, I would never
　worry about you.」
@Hitret id=42420

@Talk name=心の声
Gosh! All the words she said are lies! She just put
her beliefs on others compulsively!
@Hitret id=42421

@char file=CG02X001M	;奈月 制服 無表情

;∴「@05_01」から引用
@Talk name=智希/Tomoki
「Did anyone ever told you to just mind your own
　business?」
@Hitret id=42422

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=智希/Tomoki
「Uh-huh, you act like the "childish" Yua who enjoys
　getting involved in others business～ 」
@Hitret id=42423

@char file=CG02X013M	;奈月 制服 真剣＠睨み
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040306
「Because I pointed out the crucial point, you start to
　change the subject.」
@Hitret id=42424

@Talk name=智希/Tomoki
「But Yua is better than you as she is a candid and
　sensible girl, different from someone who is awkward」
@Hitret id=42425

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=奈月/Natsuki voice=NTK040307
「Um,...」
@Hitret id=42426

@Talk name=心の声
To be honest, she is as stubborn as Yua.
@Hitret id=42427

@Talk name=智希/Tomoki
「Besides, there is nothing more annoying than force
　others to accept your kindness, am I right？」
@Hitret id=42428

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK040308
「...Um, did Kanade said anything？」
@Hitret id=42429

@Talk name=心の声
Perhaps she was affected by my words, she looks a
little bit agitated now.
@Hitret id=42430

@Talk name=智希/Tomoki
「If you want to know, why don't you ask her by
　yourself? You re friends」
@Hitret id=42431

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040309
「Um, forget it...」
@Hitret id=42432

@Talk name=智希/Tomoki
「You make Kanade so upset, what do you want？」
@Hitret id=42433

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040310
「Come on, I should be the one to say that... Why don't
　you just take my advice?」
@Hitret id=42434

@Talk name=智希/Tomoki
「Surely because I don't want to listen.」
@Hitret id=42435

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040311
「Alas, why people always act like this when they have
　a relationship?」
@Hitret id=42436

@Talk name=智希/Tomoki
「Like what? To ignore their friends？ Come on, don't
　consider your opinion as everyone's opinion!」
@Hitret id=42437

@Talk name=智希/Tomoki
「Do you think that no matter friends or lovers are
　important?」
@Hitret id=42438

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040312
「So, did Kanade said that？」
@Hitret id=42439

@Talk name=智希/Tomoki
「No, it is only my opinion.」
@Hitret id=42440

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040313
「So you are brainwashing Kanade?」
@Hitret id=42441

@Talk name=智希/Tomoki
「Actually, she agreed with me at the very beginning.」
@Hitret id=42442

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040314
「In other words, you two shared the same idea,
　unbelievable!」
@Hitret id=42443

@Talk name=智希/Tomoki
「You are such a stubborn guy! Why don't you just
　accept the bento?」
@Hitret id=42444

@Talk name=心の声
How could you ask others to change their opinion if
you refuse to change at the first place？
@Hitret id=42445

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040315
「Whatever,I am just wasting my time, and you won't
　change your opinion.」
@Hitret id=42446

@Talk name=智希/Tomoki
「How could you say that? We just start to talk!」
@Hitret id=42447

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040316
「Started to what?」
@Hitret id=42448

@Talk name=智希/Tomoki
「Discussing, between you and me.」
@Hitret id=42449

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040317
「We have different value system, so there is no need
　for us to talk...」
@Hitret id=42450

@Talk name=智希/Tomoki
「Gosh! You are not that kind of person who will run
　away from an argument.」
@Hitret id=42451

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040318
「Anyway, I believe Tomo-senpai will give up some day,
　just a matter of time!」
@Hitret id=42452

@Talk name=智希/Tomoki
「You mean the thing concerns with bento?」
@Hitret id=42453

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK040319
「I mean everything that concerns me.」
@Hitret id=42454

@Talk name=智希/Tomoki
「It depends, and I will do it with another method if
　the original method doesn't work.」
@Hitret id=42455

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040320
「Fine, just do whatever you want.」
@Hitret id=42456

@leave id=奈月 left=100

@Talk name=心の声
Saying that, Natsuki turned around and stopped talking
with me.
@Hitret id=42457

@Talk name=心の声
It seems that I have to leave now...it's good because I
just talked with her several words today.
@Hitret id=42458

@Talk name=智希/Tomoki
「Um, see you later.」
@Hitret id=42459

@enter file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040321
「Hold on...take it away, please.」
@Hitret id=42460

@PlaySe file=SE083		;肩に手を置く音
@clearChar id=-1

@Talk name=心の声
She took out bento box with napkin wrapped, which is
the same size with the earlier box.
@Hitret id=42461

@Talk name=心の声
I held it with my hand and weighed it.
@Hitret id=42462

@Talk name=智希/Tomoki
「You finished it？」
@Hitret id=42463

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040322
「I poured it in my home...」
@Hitret id=42464

@Talk name=智希/Tomoki
「Where? Your stomach?」
@Hitret id=42465

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040323
「Stop saying it」
@Hitret id=42466

@Talk name=智希/Tomoki
「So, see you tomorrow.」
@Hitret id=42467

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040324
「Um, no...」
@Hitret id=42468

@hide
@PlaySe file=SE041		;教室の扉を開ける音
@cg file=black
@update transition=universal rule=WIP_LR time=500

@Talk name=心の声
Thus, I left Natsuki behind and walked out the
library.
@Hitret id=42469

@hide
@PlaySe file=SE042		;教室の扉を閉める音
@stopBgm fade=3000
@messageFrame type=奈月
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@update transition=universal rule=WIP_RL time=500

;◎嘘なので、寂しそうにお願いします
@Talk name=奈月/Natsuki voice=NTK040325
「I hate Kanade and Tomo-senpai...」
@Hitret id=42470

;★時間経過
@hide
@blackout time=2000 hitCancel

@messageFrame
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CD02X008M	;かなで 制服 照れ＠笑顔
@update transition=crossfade time=2000

@Talk name=かなで/Kanade voice=KND041044
「Wonderful,...」
@Hitret id=42471

@Talk name=心の声
Seeing that the bento box is empty, Kanade is not
upset anymore.
@Hitret id=42472

@char file=CD02Y014M	;かなで 制服 呆然

@Talk name=かなで/Kanade voice=KND041045
「What did Natsuki-chan say?」
@Hitret id=42473

@Talk name=智希/Tomoki
「I don't want bento and leave me alone...you just
　like a way for Kanade's」
@Hitret id=42474

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041046
「Um, I see...」
@Hitret id=42475

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040206
「Do you think it is easy to persuade her?」
@Hitret id=42476

@Talk name=智希/Tomoki
「I think it is quite difficult.」
@Hitret id=42477

@clearChar id=-1

@Talk name=心の声
I believe that even Natsuki understand our feelings of
helping her, it is not easy to repair our
relationship.
@Hitret id=42478

@Talk name=心の声
If I don't think about a new method now, it would be
too late to repair our relationship.
@Hitret id=42479

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH040110
「So, to bring her bento doesn't work well?」
@Hitret id=42480

@Talk name=智希/Tomoki
「Whatever, These are just staffs that I give her to
　keep her away from hungry.」
@Hitret id=42481

@Talk name=心の声
I have to find a method to prove that Kanade still
love Natsuki and attaches great importance to the
relationship.
@Hitret id=42482

@char file=CC12X015M	;夕陽 制服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040095
「Um, what should we do?」
@Hitret id=42483

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040111
「Um, perhaps, we should let Yua-chan express her
　opinion at first.」
@Hitret id=42484

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎「ごにょごにょ」は普通に読んでもらって結構です
@Talk name=香穂/Kaho voice=KAH040112
「Both of them have the same mental age. So she can
　offer us some good idea!」
@Hitret id=42485

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH040113
「Um, Uh-huh? Where is Yua-chan?」
@Hitret id=42486

@char file=CC12Y010M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH040096
「Perhaps, she went out just when we walked into？」
@Hitret id=42487

@clearChar id=-1

@Talk name=心の声
When we entered the shop, Yua took off her apron and
left without saying where she is going.
@Hitret id=42488

@Talk name=心の声
Perhaps, she went out to ask Misuzu-san for advice.
After all, she is worrying about Natsuki too.
@Hitret id=42489

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*

@Talk name=心の声
Moreover, if Natsuki is angry at me, I will not be
able to live a happy life.
@Hitret id=42490

@clearChar id=-1
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎拗ねて、不満そうに
@Talk name=香穂/Kaho voice=KAH040114
「What's wrong with you, Yua-chan...Don't you care
　about Kanade-chan's happiness？」
@Hitret id=42491

@Talk name=智希/Tomoki
「Yua has her own opinion, she must be thinking about
　how to make Natsuki happy again.」
@Hitret id=42492

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH040115
「So, you are Nagamine-kun's care manager?」
@Hitret id=42493

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040207
「If we want to know Yua-Chan's method, we can wait
　here and ask her when she returns back.」
@Hitret id=42494

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040116
「Um—, even so, I would like Yua-chan stand in front of
　me and told me that I can count on her.」
@Hitret id=42495

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH040117
「Yua-chan didn't think about anything, but her words
　are quite convincing...I wonder how my feels like
　that.」
@Hitret id=42496

@char file=CC12Y002M	;夕陽 制服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040097
「Um～ I agree with you, is that because Yua-chan?」
@Hitret id=42497

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040208
「Come on, don't always rely on others, why don't you
　use your own brain?」
@Hitret id=42498

@Talk name=心の声
Hibiki is always serious when things concern Kanade.
@Hitret id=42499

@clearChar id=-1

@Talk name=心の声
In this case, maybe this problem can benefit Kanade
and others, maybe Kanade can repair her relationship
with Hibiki.
@Hitret id=42500

@Talk name=心の声
However, this is not a simple problem that the
misunderstand between Kanade and Hibiki isn't the only
problem.
@Hitret id=42501

@Talk name=心の声
Natsuki tries her best to take care of us and refuse to
take our advice...
@Hitret id=42502

@Talk name=智希/Tomoki
「Kanade, what do you think we should do now?」
@Hitret id=42503

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND041047
「I don't know...she doesn't talk with me
　in the school.」
@Hitret id=42504

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙

@Talk name=かなで/Kanade voice=KND041048
「I can't find her once in the break...」
@Hitret id=42505

@Talk name=智希/Tomoki
「So, Kanade, what would you do?」
@Hitret id=42506

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/Kanade voice=KND041049
「I want to go back to good friends with her, just as we
　did before.」
@Hitret id=42507

@char file=CD02X007M	;かなで 制服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND041050
「Although I like Tomoki-kun very much...Natsuki-chan
　is also the important person for me...」
@Hitret id=42508

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND041051
「Therefore, I want to tell her my feeling.」
@Hitret id=42509

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040118
「Wow! That's great! You are now brave enough to express
　your true feeling in front of us, it is really great!」
@Hitret id=42510

@clearChar id=かなで
@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK040209
「Come on, don't say that!」
@Hitret id=42511

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040119
「I am not kidding, I just think Kanade-chan is taking
　her responsibility now.」
@Hitret id=42512

@clearChar id=-1

@Talk name=心の声
Indeed, it is really an improvement for Kanade to say
that in front of us.
@Hitret id=42513

@Talk name=心の声
Moreover, it means that Kanade is more confident about
the relationship and she can understand my mind...
@Hitret id=42514

@Talk name=心の声
Just like this, I think if she show these evidence to
Natsuki...
@Hitret id=42515

@Talk name=智希/Tomoki
「Kanade, it's better to have a face to face
　conversation with Natsuki.」
@Hitret id=42516

@Talk name=心の声
Besides, Natsuki said that she will forgive Kanade if
Kanade can realize her dreams.
@Hitret id=42517

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/Kanade voice=KND041052
「Will she understand me...?」
@Hitret id=42518

@char file=CC12X008M	;夕陽 制服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040098
「I think if she has something chance, even though it
　will be easier to go back friend again higher.」
@Hitret id=42519

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH040120
「A chance? ... example birthday or something?」
@Hitret id=42520

@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041053
「But Natsuki-chan's birthday hasn't come yet?」
@Hitret id=42521

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040099
「Um, how about talking with her in the school?」
@Hitret id=42522

@PlaySe file=SE092		;テーブルをたたく音
@pauseBgm
@clearChar id=-1
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「That's it!」
@Hitret id=42523

@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH040100
「What is wrong with you?」
@Hitret id=42524

@Talk name=心の声
There is more than one way to express one's feeling,
and there is no need to have a conversation with
Natsuki.
@Hitret id=42525

@restartBgm
@char file=CH02X010M	;響 制服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK040210
「Come on, why said that in such a loud voice!」
@Hitret id=42526

@char file=CC12X012M	;夕陽 制服＋エプロン 真剣
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040101
「...What's your idea, Tomoki?」
@Hitret id=42527

@font face=39

@Talk name=智希/Tomoki
「Send her a gift!」
@Hitret id=42528

@char file=CH02X008M	;響 制服 驚き＠感心*
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH040121
「So, you want to persuade Natsuki-chan with your
　gift?」
@Hitret id=42529

@Talk name=智希/Tomoki
「The gift is full of Kanade's sincere express to
　Natsuki, I think Natsuki will understand and she will
　forgive Kanade.」
@Hitret id=42530

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040122
「Really？ I doubt whether it will be so easy!」
@Hitret id=42531

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040211
「Fine, as there is no other option, perhaps we have a
　try!」
@Hitret id=42532

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040123
「You are so helpful, onii-chan?」
@Hitret id=42533

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK040212
「Of course, he is......」
@Hitret id=42534

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み

;◎「義弟」＝「おとうと」でお願いします
;◎『～』響の真似です。男っぽい演技で
@Talk name=夕陽/Yuhi voice=YUH040102
「『In order to help my brother in low, we have to do
　it』, right?」
@Hitret id=42535

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040124
「Yeah—, I think so.」
@Hitret id=42536

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK040213
「We do him a favor now, and later when asking for
　money, maybe he can help us later.」
@Hitret id=42537

@char file=CF02X014M	;香穂 制服 呆れ*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040125
「Come on」
@Hitret id=42538

@clearChar id=-1
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND041054
「Tomo-kun......what kind of gift should we give to
　Natsuki-chan?」
@Hitret id=42539

@stopBgm fade=3000

@Talk name=智希/Tomoki
「It is......」
@Hitret id=42540

;∴奈月視点
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=奈月
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@update transition=universal rule=WIP_MOZH time=500

@Talk name=ゆあ/Yua voice=YUA040127
「Natsuki-san♪」
@Hitret id=42541

@clearChar id=ゆあ
@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040326
「Gosh! Again?!」
@Hitret id=42542

@clearChar id=奈月
@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信
@focus id=ゆあ

@Talk name=心の声
I am the third person that is required to spy Natsuki
at the school gate.
@Hitret id=42543

@Talk name=心の声
If so, I have waited so long time until Kanade and
Tomo-senpai go home.
@Hitret id=42544

@Talk name=心の声
It seems that no matter what I do, I will come across
those three persons!
@Hitret id=42545

@Talk name=心の声
Anyway, it is better for me to come across Yua here.
@Hitret id=42546

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CA01X010M	;ゆあ 私服 期待
@char file=CG02X001M	;奈月 制服 無表情
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040128
「Please go to the shop and make reconciled.」
@Hitret id=42547

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040327
「Come on, it is none of Yua-san's matter.」
@Hitret id=42548

@Talk name=心の声
She said these to me everyday, did everyone feel
tired?
@Hitret id=42549

@Talk name=心の声
It is same as......me too.
@Hitret id=42550

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040129
「Everyone is worrying about you.」
@Hitret id=42551

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040328
「Mind your own business.....」
@Hitret id=42552

@Talk name=心の声
What do I do is not your business?
@Hitret id=42553

@Talk name=心の声
It is the first time that I run across this kind of
things, I really don't know what should I do.
@Hitret id=42554

@cg file=BG010a01 tone=sepia	;風見坂学園 教室 昼*
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Everyone ignored me.
@Hitret id=42555

@Talk name=心の声
All of my classmates expect Kanade......
@Hitret id=42556

@char file=CD02X003L tone=sepia	;かなで 制服 喜び*

@Talk name=心の声
Except Kanade......
@Hitret id=42557

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040130
「Come on, don't speak so mercilessly!」
@Hitret id=42558

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040329
「Good bye......」
@Hitret id=42559

@leave id=奈月 left=100
@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑*

@Talk name=ゆあ/Yua voice=YUA040131
「Oh, no! Please wait me for a moment!」
@Hitret id=42560

@PlaySe file=SE091						;抱きしめる音
@moveCamera pos=-160,0,0 time=500
@char file=CG02X014M x=-600 order=601	;奈月 制服 驚き＠「...ん？」
@char file=CA01Y009M x=-200 order=600	;ゆあ 私服 怒り＠「ぶー」

@Talk name=心の声
My wrist was grasped by Yua.
@Hitret id=42561

@char file=CG02X001M order=601	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040330
「......What do you want to do?」
@Hitret id=42562

@Talk name=心の声
I said these words without any facial expression.
@Hitret id=42563

@char file=CA01Y011M order=600	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA040132
「Please wait a moment, Sayuki-san has not came
　here yet.」
@Hitret id=42564

@char file=CG02X013M order=601	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040331
「It's none of my business」
@Hitret id=42565

@char file=CA01Y009M order=600	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040133
「Please, don't abandon your friend!」
@Hitret id=42566

@char file=CG02X012M order=601	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040332
「She is not my friend!」
@Hitret id=42567

@char file=CA01Y015M order=600	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040134
「What are you talking about? Did not we go home
　together yesterday?」
@Hitret id=42568

@char file=CA01Y005M order=600	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040135
「So, please wait for a moment with Yua.」
@Hitret id=42569

@char file=CG02X009M order=601	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040333
「Awu............」
@Hitret id=42570

@Talk name=心の声
It is really difficult to deal with Yua... She just
ignored the normally accepted rules, and my pace was
disturbed by her.
@Hitret id=42571

@char file=CA01X003M order=600	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「紗雪さーん!　こっちですよー!」は
;◎遠くから来る紗雪に向かって
@Talk name=ゆあ/Yua voice=YUA040136
「Aha, Sayuki-san is coming! Sayuki-san, over here!」
@Hitret id=42572

@cg file=BG014b pos=0,0,-128	;通学路（坂道の頂上に校舎が見える） 夕
@char file=CB02Z004M			;紗雪 制服 照れ*

@Talk name=心の声
After seeing  then waving hands, Ayase-senpai runs
toward us.
@Hitret id=42573

@cg file=BG014b							;通学路（坂道の頂上に校舎が見える） 夕
@enter file=CB02X003M x=300 right=100	;紗雪 制服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK040016
「Yua-chan, sorry for keep you in waiting!」
@Hitret id=42574

@char file=CA01Y004M x=-300	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040137
「Welcome back, you must spend a rough day!」
@Hitret id=42575

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040017
「I am late again, sorry.」
@Hitret id=42576

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040138
「Don't mind, Because Yua just waited for arbitrary.」
@Hitret id=42577

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK040018
「Hahaha, thank you, Yua-chan, it is very kind of you!」
@Hitret id=42578

@Talk name=心の声
Ayase-senpai looks very happy......senpai is such a
person？
@Hitret id=42579

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040334
「So, can I leave now?」
@Hitret id=42580

@char file=CA01Z004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040139
「Sure, how about clutching each other's hands and
　walking home together?」
@Hitret id=42581

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040019
「Yes!」
@Hitret id=42582

@char file=CB02X002M x=250	;紗雪 制服 微笑み

@Talk name=心の声
Ayase-senpai quickly clutched Yua-san's hand.
@Hitret id=42583

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA040140
「Natsuki-san, your hand？」
@Hitret id=42584

@Talk name=心の声
Thus, Ayase-senpai reached out her hands towards me.
@Hitret id=42585

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040335
「Um......wha, what do you want？」
@Hitret id=42586

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA040141
「Natsuki-san is so forgetful. Didn't we always go home
　together with our hands clutching to each other.」
@Hitret id=42587

@move id=ゆあ mx=-100 cycle=300 accel=2
@move id=紗雪 mx=-100 cycle=300 accel=2
@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ
@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040142
「Well, shall we go home now?」
@Hitret id=42588

@clearChar id=-1

@Talk name=心の声
She takes it for granted to hold my hands and starts
to walk.
@Hitret id=42589

@Talk name=心の声
It is really embarrassing......
@Hitret id=42590

@Talk name=心の声
I can annoy other people and thus get away from me...
But my method doesn't work when I encounter Yua, why?
@Hitret id=42591

@stopBgm fade=3000

@Talk name=心の声
She is daredevil......?
@Hitret id=42592

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕天衣大橋（夕）
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=ゆあ/Yua voice=YUA040143
「Sayuki-san, are you going to the shop today?」
@Hitret id=42593

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040020
「Yeap, I promised Nagamine-kun that I will hand over
　some working staff for him」
@Hitret id=42594

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040144
「Wow—, Ayase-senpai is so great!」
@Hitret id=42595

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK040021
「Um, never mind, there is no big deal......」
@Hitret id=42596

@clearChar id=ゆあ
@char file=CB02X005L	;紗雪 制服 照れ＠困惑
@focus id=紗雪

@Talk name=心の声
Senpai becomes so shy......She is humble?
@Hitret id=42597

@Talk name=心の声
I have thought from before......Her character is similar
as me.
@Hitret id=42598

@Talk name=心の声
Me too, once Kanade praised me, I would feel very shy.
@Hitret id=42599

@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

;◎寂しそうに
@Talk name=ゆあ/Yua voice=YUA040145
「How about you, Natsuki-san? You want to go home?」
@Hitret id=42600

@Talk name=心の声
I don't want to see such lonely expression......Her
expression reminds me of Kanade.
@Hitret id=42601

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040336
「Um, where I want to go I will go......」
@Hitret id=42602

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040146
「Fine, let's go Natsuki-san's home at first.」
@Hitret id=42603

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040022
「Um, OK.」
@Hitret id=42604

@Talk name=心の声
You have a detour, why senpai looks like a happy?
@Hitret id=42605

@Talk name=心の声
Um......I know that.
@Hitret id=42606

@cg file=BG015b			;住宅街 夕
@char file=CD02Z009M	;かなで 制服 照れ＠笑顔
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I would like to have a detour when I go home with
Kanade.
@Hitret id=42607

@Talk name=心の声
So in this case, I can stay with her for a longer
time.
@Hitret id=42608

@cg file=BG018b01		;天衣大橋 夕
@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=心の声
What the hell did I do? Maybe what Tomoki-kun said is
right?
@Hitret id=42609

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA040147
「By the way, Natsuki-san, when did you make friends
　with Kanade-san?」
@Hitret id=42610

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040337
「Four years ago......when I was in grade one of
　before school.」
@Hitret id=42611

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040148
「Ah～ that is really a long time!」
@Hitret id=42612

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA040149
「You are the one who first said that you want to make
　friends with Kanade-san, right?」
@Hitret id=42613

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040338
「Um, people normally won't say that.」
@Hitret id=42614

@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎誤魔化し笑い
@Talk name=ゆあ/Yua voice=YUA040150
「Uh-huh......it seems so......ahahaha」
@Hitret id=42615

@char file=CG02X011M x=-400	;奈月 制服 真剣
@char file=CA01Z002M x=0	;ゆあ 私服 微笑み＠照れ
@char file=CB02X001M x=400	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK040023
「Actually, I also did that.」
@Hitret id=42616

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040151
「Um, right! Perhaps I did that too.」
@Hitret id=42617

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040024
「Um, I told that my first friend that 『Please be my
　friend』 to her.」
@Hitret id=42618

@char file=CG02X015M	;奈月 制服 驚き＠「あ...／／／」

;◎不安げに
@Talk name=奈月/Natsuki voice=NTK040339
「......if one don't say that, perhaps one cannot make
　friends with others.」
@Hitret id=42619

@Talk name=心の声
Maybe Kanade and I are not friends at all?
@Hitret id=42620

@Talk name=心の声
Besides, I didn't say that to Tomo-senpai neither.
@Hitret id=42621

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040025
「No, I speak out firstly because I am not good at
　making friends with others.」
@Hitret id=42622

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK040026
「Indeed, just as what Fujimura-san said, perhaps we
　make friends with others unconsciously.」
@Hitret id=42623

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040340
「Um......」
@Hitret id=42624

@Talk name=心の声
Oh, that's great, Kanade is my tresure person......She
is my best friend forever......
@Hitret id=42625

@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA040152
「Natsuki-san, how did you become her good friend?」
@Hitret id=42626

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040341
「Kanade came and talked to me.」
@Hitret id=42627

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA040153
「Did Kanade-san?」
@Hitret id=42628

@char file=CG02X011M	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040342
「Um, according to alphabetical order, her seat is just
　behind mine.」
@Hitret id=42629

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA040154
「Why arranged your seat according to alphabetical
　order?」
@Hitret id=42630

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK040027
「Because those are the rules in school, and our seats
　are arranged according to the first letter of our
　name, which means it starts from "A".」
@Hitret id=42631

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA040155
「What means starting from "A", I don't
　understand......」
@Hitret id=42632

@char file=CB02Z003M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK040028
「If you didn't experience, it is difficult for you to
　understand it.」
@Hitret id=42633

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA040156
「Then it because that your seat is very close to
　Kanade-san's, so you chatted with her, right？」
@Hitret id=42634

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040343
「Uh-huh......we were made pairing at first.....」
@Hitret id=42635

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA040157
「Pairing?」
@Hitret id=42636

@clearChar id=奈月
@char file=CA01Z013M x=-300	;ゆあ 私服 驚き＠「ん...？」
@char file=CB02X002M x=300	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK040029
「When it requires two persons to work together and
　form a team, at usual the two persons whose seats are
　near would form a team」
@Hitret id=42637

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040158
「Just like Yua and Tomoki-san?」
@Hitret id=42638

@char file=CB02Y004M	;紗雪 制服 照れ*

@Talk name=紗雪/Sayuki voice=SYK040030
「Yes, just like me and Yua-chan.」
@Hitret id=42639

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=10

@Talk name=ゆあ/Yua voice=YUA040159
「Mew～, it is too difficult for me to choose one of you
　to be my team member cause I like Tomoki-san and
　Sayuki-san, I just can't make such a choice!」
@Hitret id=42640

@char file=CB02Z004M	;紗雪 制服 照れ

@Talk name=紗雪/Sayuki voice=SYK040031
「Huhhuh, that is why to form a team according to the
　alphabetical order in order to avoid such problems.」
@Hitret id=42641

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040160
「Yeap, I see!Thank you for your explanation! You are
　so smart, Sayuki-san!」
@Hitret id=42642

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040032
「Thi, this is not my idea......」
@Hitret id=42643

@clearChar id=-1

@Talk name=心の声
It is so tired to conduct a conversation with Yua...
If Sayuki-san is not here, perhaps I would be driven
crazy by Yua.
@Hitret id=42644

@Talk name=心の声
Ayase-senpai is so kindness, but she explains so
ambiguously.
@Hitret id=42645

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA040161
「Uh-huh. So, what happened later?」
@Hitret id=42646

@Talk name=心の声
Why she is so curious about things that happened to
me？
@Hitret id=42647

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040344
「Later, I separated from Kanade's seat...... 
　and Kanade make friends with many people...」
@Hitret id=42648

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA040162
「Yua doesn't like parting!」
@Hitret id=42649

@char file=CG02X001M x=-400	;奈月 制服 無表情
@char file=CA01Y013M x=0	;ゆあ 私服 慌て＠「はわわ」
@char file=CB02X009M x=400	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK040033
「So what did Fujimura-san do?」
@Hitret id=42650

@char file=CG02X015M	;奈月 制服 驚き＠「あ...///」*

@Talk name=心の声
I don't know when did Ayase-senpai become so
interested.
@Hitret id=42651

@Talk name=心の声
Perhaps it's my first time to find that you two guys
are quite interested in my experience. Even if Kanade,
she didn't approach to me at first.
@Hitret id=42652

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040163
「Natsuki-san!」
@Hitret id=42653

@char file=CG02X003M	;奈月 制服 無表情＠照れ

@Talk name=奈月/Natsuki voice=NTK040345
「Even so, Kanade still considers me as her best
　friend.」
@Hitret id=42654

@Talk name=心の声
So this time I would like to help Kanade to realize
her "favorite".
@Hitret id=42655

@char file=CA01Z004M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA040164
「Kanade-san likes Natsuki-san, right?」
@Hitret id=42656

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040034
「Um,... I think so.」
@Hitret id=42657

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040346
「Um,...」
@Hitret id=42658

@Talk name=心の声
This conversation suddenly reminds me of something
very important...
@Hitret id=42659

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA040165
「What's wrong?」
@Hitret id=42660

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040347
「Kanade once said that...... when we were studying
　outside the school and going out on a hiking......」
@Hitret id=42661

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=ゆあ/Yua voice=YUA040166
「Studying? Outside the school?」
@Hitret id=42662

@char file=CB02Y001M	;紗雪 制服 無表情*

@Talk name=紗雪/Sayuki voice=SYK040035
「When they went on a picnic with the schoolmates.」
@Hitret id=42663

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040167
「Wow! It sounds interesting!」
@Hitret id=42664

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CG02X002M x=0	;奈月 制服 無表情＠目閉じ

;◎『～』は、かなでの台詞ですが、奈月の口調で結構です
@Talk name=奈月/Natsuki voice=NTK040348
「When I was eating lunch alone, she ran towards me and
　invited me "Would you like to join us and have lunch
　with us? ".」
@Hitret id=42665

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK040349
「However, because I am not familiar with Kanade's
　friends......I refused her invitation......」
@Hitret id=42666

@char file=CG02X003M	;奈月 制服 無表情＠照れ

;◎『～』は、かなでの台詞ですが、奈月の口調で結構です
@Talk name=奈月/Natsuki voice=NTK040350
「She seems to know what I mean, so she said:"How about
　sharing the lunch with me?"」
@Hitret id=42667

@autoPosition
@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040351
「At that moment she said to me:"I want to become your
　friend."」
@Hitret id=42668

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040168
「Well, did she say you two have the promise!」
@Hitret id=42669

@char file=CG02X003M	;奈月 制服 無表情＠照れ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040352
「Um......I forgot it.」
@Hitret id=42670

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA040169
「In this case, it is not right to break the promise.」
@Hitret id=42671

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040353
「......Who broke the promise?」
@Hitret id=42672

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA040170
「You said that 『Yes sure.』 to Kanade-san, right?
　when she asked you to become your friend.」
@Hitret id=42673

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040354
「Um......」
@Hitret id=42674

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040171
「Then you should keep friendship with her.」
@Hitret id=42675

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040355
「You are right, so I am still Kanade's friend now......」
@Hitret id=42676

@Talk name=心の声
Even I don't want to see her now, we are still
friends.
@Hitret id=42677

@char file=CB02Y011M	;紗雪 制服 拗ね＠「むぅー」
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040036
「No, I don't think so.」
@Hitret id=42678

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040356
「Um？」
@Hitret id=42679

@Talk name=心の声
Why Ayase-senpai put on that kind of expression on her
face? Is she angry?
@Hitret id=42680

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA040172
「Sa, Sayuki-san?」
@Hitret id=42681

@char file=CB02X012M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK040037
「In my opinion, if you still think she is your friend,
　you shouldn't speak anything that would embarrassed
　her.」
@Hitret id=42682

@char file=CB02X013M	;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK040038
「Friends always take care of each other firstly......」
@Hitret id=42683

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK040039
「And if you refuse to see her, sooner or later......
　your action will bring an end to your friendship.」
@Hitret id=42684

@char file=CG02X015M	;奈月 制服 驚き＠「あ...／／／」
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040357
「...Um, is that so？」
@Hitret id=42685

@clearChar id=-1

@Talk name=心の声
I, I always consider Kanade as my friend.
@Hitret id=42686

@Talk name=心の声
Even though she is Tomoki-senpai's girlfriend, we are
friends.
@Hitret id=42687

@Talk name=心の声
But what I am doing now means that I don't want to be
Kanade's friends any more?
@Hitret id=42688

@Talk name=心の声
I didn't have quarrels with her, but my behavior will
bring an end to our friendship, what should I do?
@Hitret id=42689

@Talk name=心の声
I just don't want to bother them, why can't they
understand me?
@Hitret id=42690

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=ゆあ/Yua voice=YUA040173
「Natsuki-san......how about reconciling with
　Kanade-san?」
@Hitret id=42691

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK040040
「Um, It's not too late to do it.」
@Hitret id=42692

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040358
「It's not "reconcile"......I, I didn't have a
　quarrel with her.」
@Hitret id=42693

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA040174
「But you are trying to escape from her.」
@Hitret id=42694

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040359
「Um......tha, that is......」
@Hitret id=42695

@Talk name=心の声
Everything what I did for Kanade.
@Hitret id=42696

@Talk name=心の声
Kanade is very shy......She would care for me if I
am here.
@Hitret id=42697

@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK040041
「How about going to the shop right now?」
@Hitret id=42698

@char file=CG02X015M	;奈月 制服 驚き＠「あ...／／／」
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040360
「No, it's annoying.」
@Hitret id=42699

@stopBgm fade=3000
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

@Talk name=心の声
I don't know the condition that two persons can become
good friends.
@Hitret id=42700

@Talk name=心の声
I just have one friend, that is Kanade.
@Hitret id=42701

@Talk name=心の声
Even though they keep talking with me about all kinds
of things, which makes me puzzled.
@Hitret id=42702

@Talk name=心の声
I am not clear about what is right.
@Hitret id=42703

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA040175
「Natsuki-san......」
@Hitret id=42704

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040361
「......!」
@Hitret id=42705

@PlaySe file=SE101			;走り去る音（地面）
@leave id=奈月 left=100

@Talk name=心の声
I seemed to be on a mat of needles, shook off Yua-san's
hand and ran away without looking behind.
@Hitret id=42706

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@eyecatch type=BG018b01 char=CD02X014M
@messageFrame

@change target=D09_01
