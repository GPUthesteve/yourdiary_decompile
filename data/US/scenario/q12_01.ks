;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ１２＿０１
;ルート　＝ほとりルート・１２日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　千歳
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/29(火) 01:23:25　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/06/19
;Ω「スタッフロール」未調整
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG021a			;空（昼）
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
The weather of our dating day is really nice.
@Hitret id=62276

@cg file=BG001a			;主人公の家 リビング 昼*
@char file=CC01Y001M	;夕陽 私服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH170081
「Did you bring the handkerchief? And the you at least
　bring two packs of tissue.」
@Hitret id=62277

@Talk name=智希/Tomoki
「How many times do you think I've check it? There is
　no problem.」
@Hitret id=62278

@char file=CC01Z001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170082
「Emm... how's the hair? Let me check, how about you turn
　around and I'll have a look.」
@Hitret id=62279

@Talk name=智希/Tomoki
「That's OK, it's all right.」
@Hitret id=62280

;★夕陽、怒りのバストアップ

@char file=CC01X010M	;夕陽 私服 怒り＠不敵*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怒り
@Talk name=夕陽/Yuhi voice=YUH170083
「... ... ... ... 」
@Hitret id=62281

@Talk name=智希/Tomoki
「... OK, I'll do it.」
@Hitret id=62282

@hide
@clearChar id=-1
@update time=0
@cg file=BG001a			;主人公の家 リビング 昼*
@update transition=scroll to=left time=1000
@waitUpdate

@Talk name=心の声
I feel the invisible pressure, and I have no choice
but to turn around.
@Hitret id=62283

@char file=CC01X001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170084
「OK, it looks good. And then...」
@Hitret id=62284

@Talk name=智希/Tomoki
「I should go since there's some time left.」
@Hitret id=62285

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH170085
「Yeah, of course, you should be there 15 minutes
　ahead, be careful.」
@Hitret id=62286

@Talk name=智希/Tomoki
「Oh, OK, thank you. Then I should go now.」
@Hitret id=62287

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG001a			;主人公の家 リビング 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CI01X005M right=100		;千歳 私服 困惑*

@Talk name=千歳/Chitose voice=CTS170024
「What's in hurry in the morning, what happened?」
@Hitret id=62288

@char file=CC01X001M x=-300	;夕陽 私服 微笑み*
@char file=CI01X005M x=300	;千歳 私服 困惑*

@Talk name=夕陽/Yuhi voice=YUH170086
「Today he is going to have a date with Ichinose-san, 
　I told you yesterday.」
@Hitret id=62289

@stopSe fade=1000
@char file=CI01X009M	;千歳 私服 驚き＠「ん...？」*

@Talk name=千歳/Chitose voice=CTS170025
「What? But why Yu-bo went out so early as well?」
@Hitret id=62290

@char file=CC01Y001M	;夕陽 私服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH170087
「Yua-chan said she has an appointment with Ayase-senpai.」
@Hitret id=62291

@char file=CI01X007M	;千歳 私服 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS170026
「Oh, now she gets along with Sayuki-chan so well.」
@Hitret id=62292

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170088
「Yes, they are. They're as good as real sisters.」
@Hitret id=62293

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS170027
「Oh, are they?」
@Hitret id=62294

@char file=CI01X012M	;千歳 私服 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS170028
「By, by the way... 」
@Hitret id=62295

@char file=CI01X005M	;千歳 私服 困惑*

;◎智希がデートにでかけるのに、という意味です。
@Talk name=千歳/Chitose voice=CTS170029
「Are you OK...?」
@Hitret id=62296

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH170089
「Emm? What?」
@Hitret id=62297

@char file=CI01X012M	;千歳 私服 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS170030
「Emm, it's just that... 」
@Hitret id=62298

@char file=CI01X002M	;千歳 私服 微笑み＠含み*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

;◎千歳なりに夕陽を励まそうとしています。
;◎『仕事で忙しくして気を紛らわせよう』作戦です。
@Talk name=千歳/Chitose voice=CTS170031
「Oh! Recently, our menus should be replaced. Let's
　think about the new menus today, shall we?」
@Hitret id=62299

@char file=CC01X003M	;夕陽 私服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170090
「That sounds good. There are something that I want to
　try.」
@Hitret id=62300

@char file=CI01X007M	;千歳 私服 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS170032
「Oh, then you can cook it as breakfast. But I am a
　strict person.」
@Hitret id=62301

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH170091
「... haha, thank you, Dad.」
@Hitret id=62302

@char file=CI01X009M	;千歳 私服 驚き＠「ん...？」*

@Talk name=千歳/Chitose voice=CTS170033
「Oh, why do you say so?」
@Hitret id=62303

@char file=CC01X001M	;夕陽 私服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH170092
「I'm alright now. And I have spoiled myself with a
　feast, besides...」
@Hitret id=62304

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH170093
「Tomoki, he seems like really happy. I just want him
　be happy.」
@Hitret id=62305

@char file=CI01X003M	;千歳 私服 微笑み＠優しさ*

@Talk name=千歳/Chitose voice=CTS170034
「Yuhi... 」
@Hitret id=62306

@char file=CC01Y003M	;夕陽 私服 喜び*

;◎『ひとしな』
@Talk name=夕陽/Yuhi voice=YUH170094
「I didn't say I am going to make just one course, did
　I? So , be well-prepared, dad!」
@Hitret id=62307

@char file=CI01X002M	;千歳 私服 微笑み＠含み*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS170035
「Oh, just leave them to me! I will eat them all!」
@Hitret id=62308

;★視点戻し
;★ゆあは正装Ａです。
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@playBgm file=BGM02 fade=3000	;「日常２・春風に揺られながら」
@cg file=BG006a					;夕顔亭（店外） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*

@Talk name=智希/Tomoki
「Yua?」
@Hitret id=62309

@Talk name=心の声
She went out earlier than I, and now she is still
there.
@Hitret id=62310

@Talk name=智希/Tomoki
「You made an appointment with Ayase-senpai, didn't you?」
@Hitret id=62311

@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/Yua voice=YUA170370
「Yes, I did, but I have something need to tell you... 」
@Hitret id=62312

@Talk name=智希/Tomoki
「Something you want to say?」
@Hitret id=62313

@clearChar id=-1

@Talk name=心の声
What do you want to say, I was going to ask in this
way, but I wasn't .
@Hitret id=62314

@Talk name=心の声
Because the『your diary』 which held in Yua's hands
catches my attention.
@Hitret id=62315

@Talk name=心の声
And, her dressing...
@Hitret id=62316

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170371
「No, no! That's not what I want to say to you.」
@Hitret id=62317

@Talk name=智希/Tomoki
「Then what do you want to tell me?」
@Hitret id=62318

@Talk name=心の声
Yua looks embarrassed and anxious, it's the look when
she was caught up.
@Hitret id=62319

@clearChar id=-1

@Talk name=心の声
But, it would be embarrassed if I speak it frankly.
@Hitret id=62320

@Talk name=心の声
The reason why she's behaving so anxiously is because
she doesn't want me to mind the content of the diary.
@Hitret id=62321

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/Yua voice=YUA170372
「Have you decided where you going to bring Hotori-san
　to date?」
@Hitret id=62322

@Talk name=智希/Tomoki
「Yeah, I guess. But Yuhi suggested me to be
　well-prepared, so I got lots of plans... 」
@Hitret id=62323

;★回想
@hide
@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CD02X001M	;かなで 制服 微笑み*
@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
I spent the rest time and my working time on
discussing about planning the date yesterday.
@Hitret id=62324

@hide
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CG02Y004M	;奈月 制服 微笑み＠企み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Although it's a discussion, but actually it was just
those girls listing these plans.
@Hitret id=62325

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@tone all type=sepia

@Talk name=心の声
From a girl's point of view, the station is a
fashionable and cute place.
@Hitret id=62326

@clearChar id=-1

@Talk name=心の声
However, the result is that there're too many places
to hang out.
@Hitret id=62327

;★回想終わり
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170373
「Ha-ha♪ it seems like, you have to date Hotori-san
　everyday.」
@Hitret id=62328

@Talk name=智希/Tomoki
「Oh. My intention is to make Hotori feel spoiled, and
　I guess take her out more often will help.」
@Hitret id=62329

@char file=CA02X003M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170374
「Yeah, it is! So you should spoil her today as well.」
@Hitret id=62330

@char file=CA02X015M	;ゆあ 正装Ａ 目閉じ＠静謐*

;◎『智希とほとりが』＆『日記が』という意味
@Talk name=ゆあ/Yua voice=YUA170375
「In that case, I'm sure she will feel happiness ... 」
@Hitret id=62331

@Talk name=智希/Tomoki
「............ 」
@Hitret id=62332

@Talk name=心の声
Does she mean that we'll be happy together?
@Hitret id=62333

@clearChar id=-1

@Talk name=智希/Tomoki
「Hey, Yua... 」
@Hitret id=62334

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170376
「Ah! I'm late for my appointment with Sayuki-san! I
　have to go.」
@Hitret id=62335

@Talk name=智希/Tomoki
「Ah, oh. Be careful.」
@Hitret id=62336

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170377
「OK! Tomoki-san, have fun.」
@Hitret id=62337

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ

@Talk name=心の声
Maybe she is in hurry, Yua runs away very fast.
@Hitret id=62338

@Talk name=心の声
I feel somehow reluctant, I watch her until I can't
see her back.
@Hitret id=62339

@stopSe fade=1000

@Talk name=智希/Tomoki
「Alright, I should go.」
@Hitret id=62340

@cg file=BG021a pos=-320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
Check my mobile time while I'm walking.
@Hitret id=62341

@Talk name=心の声
Although it's early, but I still walk quickly.
@Hitret id=62342

@Talk name=心の声
I'm sure it's fun to have time to wait.
@Hitret id=62343

@Talk name=心の声
 I head to the station while thinking such a thing,
@Hitret id=62344

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE122	;街の喧騒
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希/Tomoki
「Hotori, you've arrived.」
@Hitret id=62345

@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170845
「Ah, that's OK, it's still early than the promised
　meeting time?」
@Hitret id=62346

@hide
@clearChar id=-1
@update time=0
@movecamera pos=-320,-128,48 time=250
@waitCamera

@Talk name=心の声
Both of us gaze at the station clock.
@Hitret id=62347

@Talk name=心の声
We still get a lot of time, and it's no problem to
come home once again.
@Hitret id=62348

@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=智希/Tomoki
「I'm sorry to have kept you waiting. When did you
　arrive?」
@Hitret id=62349

@stopEnvSe fade=3000
@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170846
「Not at all. I just got there.」
@Hitret id=62350

@clearChar id=-1

@Talk name=心の声
Hotori closed the books while she's talking.
@Hitret id=62351

@Talk name=心の声
The bookmark is clipped to the back of the book.
@Hitret id=62352

@Talk name=智希/Tomoki
「You've waited so long that you almost finish the
　book... 」
@Hitret id=62353

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170847
「No really. I read very fast. Actually it's the second
　one.」
@Hitret id=62354

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「The second one?」
@Hitret id=62355

@char file=CQ01X012M	;ほとり 私服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170848
「Ah, no, no! I didn't mean that I waited too long, I
　just want to say that I read really fast, hmm...」
@Hitret id=62356

@char file=CQ01Y009M	;ほとり 私服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
 She realized that she was making things worse, so she
waved the book in her hands at a loss.
@Hitret id=62357

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@font face=25
@Talk name=ほとり/Hotori voice=HTR170849
「Because I was so looking forward to this date, and I can't calm down at
　home at all, so I went out very early. And this book is not a book of
　literature or fiction, it's just a love story.」
@Hitret id=62358

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170850
「It's the book which Ayase-senpai had wrote an
　introduction for it, you know? And I finally
　borrowed it.」
@Hitret id=62359

@Talk name=智希/Tomoki
「Sounds true.」
@Hitret id=62360

@hide
@Cg file=EV_Q03_01 tone=sepia	;告白をするほとり
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
We two can stay at the library alone because she needs
to write the introduction... after that I told her that
I like her.
@Hitret id=62361

@Talk name=心の声
Once I knew that this book promotes our relationship,
I kind of think it becomes more shining.
@Hitret id=62362

@cg file=BG017a01		;中境駅 駅前 昼
@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170851
「I'm excited to imagine what day it is today. I've been
　reading more fast once I though about it, so I'm not
　waiting that much.」
@Hitret id=62363

@Talk name=智希/Tomoki
「What exactly did the book say?」
@Hitret id=62364

@Talk name=心の声
Ayase-senpai also mentioned this book can boost her
『heartbeat』, so I'm interested in it now.
@Hitret id=62365

@char file=CQ01Y003M	;ほとり 私服 笑顔＠
@font face=25
@Talk name=ほとり/Hotori voice=HTR170852
「It's a love story about a football club... the heroin in this book is so
　cute that I was thinking maybe I can set her as my example, you know,
　perhaps it can teach me how to be more cute, but.」
@Hitret id=62366

@Talk name=智希/Tomoki
「But?」
@Hitret id=62367

@char file=CQ01Y004M	;ほとり 私服 照れ＠微笑み
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170853
「Because my heart beats so fast that I cannot
　concentrate on... maybe it's too hard for me.」
@Hitret id=62368

@Talk name=心の声
Too hard, what did the book said?
@Hitret id=62369

@Talk name=智希/Tomoki
「You mean I can see a cute Hotori today?」
@Hitret id=62370

@char file=CQ01X004M	;ほとり 私服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=ほとり/Hotori voice=HTR170854
「Ah!?」
@Hitret id=62371

@Talk name=智希/Tomoki
「I'm well-prepared to see how cute you going to be,
　I'm looking forward to it.」
@Hitret id=62372

@char file=CQ01Y004M	;ほとり 私服 照れ＠微笑み
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170855
「Wow...! OK... but... That...if possible, I'll try... 」
@Hitret id=62373

@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Hotori twists her two fingers anxiously.
@Hitret id=62374

@Talk name=智希/Tomoki
「Yeah, it would be more convenient to talk if we come
　more closer.」
@Hitret id=62375

@clearChar id=-1

@Talk name=心の声
I hold Hotori's hands in mine.
@Hitret id=62376

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170856
「Oh... 」
@Hitret id=62377

@char file=CQ01X005L	;ほとり 私服 照れ＠笑顔
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170857
「Aha, thank you... seems like that you're really
　well-prepared to spoil me.」
@Hitret id=62378

@Talk name=智希/Tomoki
「Yes. So you are going to cute for me, will you?」
@Hitret id=62379

@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170858
「Yeah! I'll try.」
@Hitret id=62380

;★視点変更（ゆあたち）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CA02X010M	;ゆあ 正装Ａ 期待*

;⊥ゆあ＝正装Ａです。

;◎智希とほとりを遠くから見守っている擬音です。そのままお読みください。
@Talk name=ゆあ/Yua voice=YUA170378
「Staring... 」
@Hitret id=62381

@char file=CB01X004M	;紗雪 私服 照れ＠赤面*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れきっています。
@Talk name=紗雪/Sayuki voice=SYK170164
「Holding hands in this crowded place... both of you are
　bold.」
@Hitret id=62382

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170379
「People who falls in love won't care about this!
　Anytime, anywhere, they would want to hug each
　others. It is a love state that they want to do.」
@Hitret id=62383

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK170165
「Anytime, anywhere...!?」
@Hitret id=62384

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK170166
「Since they love each other so much, I guess we don't
　have to watch them?」
@Hitret id=62385

@char file=CA02X003M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170380
「No! Yua wants to remember their loving look in my
　eyes.」
@Hitret id=62386

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170167
「Yua-chan... 」
@Hitret id=62387

@clearChar id=ゆあ
@char file=CB01Y009L	;紗雪 私服 悲しみ＠心配*
@focus id=紗雪
@font face=21

;◎小声で独り言です
@Talk name=紗雪/Sayuki voice=SYK170168
(So, that's why Yua-chan wears like this...）
@Hitret id=62388

@cg file=BG017a01		;中境駅 駅前 昼
@char file=CA02Z004M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170381
「Oh, seems like they are going to move to the next
　place, Sayuki-san! Let's follow up.」
@Hitret id=62389

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170169
「Oh, OK. I see.」
@Hitret id=62390

;★視点戻し
;★回想
@hide
@messageFrame
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=香穂/Kaho voice=KAH170088
『It's not good to go to a place where you cannot
　afford. It's better to go to some nice places where
　you can have fun just by watching! 』
@Hitret id=62391

@clearChar id=-1
@char file=CD02X001M tone=sepia		;かなで 制服 微笑み*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=かなで/Kanade voice=KND170034
『There's a small gallery which near the bus station.
　And the gallery has a photo exhibition of dogs and
　cats, so if you like animals, you can't miss it. 』
@Hitret id=62392

;★回想終わり
@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=心の声
... According to Enomoto and Kanade's advice, we should
go to the first place which is the gallery.
@Hitret id=62393

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎可愛いものを見たことで癒されきっています。
@Talk name=ほとり/Hotori voice=HTR170859
「Oh, wow... wow... 」
@Hitret id=62394

@Talk name=智希/Tomoki
「Do you like it?」
@Hitret id=62395

@Talk name=智希/Tomoki
「—— Seems like there's no need to ask.」
@Hitret id=62396

@char file=CQ01Z005L	;ほとり 私服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR170860
「The picture of the kitty is so cute... and it's so good
　why it has cat's paw pads... 」
@Hitret id=62397

@Talk name=智希/Tomoki
「Sounds good. Because of Puff-chan, I was a little
　worried about I can take you or not.」
@Hitret id=62398

@char file=CQ01Y004L	;ほとり 私服 照れ＠微笑み

@Talk name=ほとり/Hotori voice=HTR170861
「I've been avoiding it until now, but thanks to the
　George-Kun. I've been thinking that cats are actually
　very cute. That's why I woke up today.」
@Hitret id=62399

@Talk name=心の声
She looks happy, seems like she enjoys here heartily.
@Hitret id=62400

@char file=CQ01Z011L	;ほとり 私服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170862
「Oh... What's wrong?」
@Hitret id=62401

@Talk name=心の声
Perhaps because I stare at her all the time, Hotori
has calm down and look at me as well.
@Hitret id=62402

@Talk name=智希/Tomoki
「I'm glad that Hotori likes here. By the way, it's the
　first time that I saw you se happy.」
@Hitret id=62403

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170863
「Sorry, is it too much I guess.」
@Hitret id=62404

;Ω現システム載せ替え時に2回再生
@PlaySe file=SE094+SE094	;平手打ち
@char file=CQ01Y009L		;ほとり 私服 悲しみ＠迷い
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
She's clapping her cheeks with her another hand.
@Hitret id=62405

@stopSe fade=1000

@Talk name=智希/Tomoki
「No, not at all, it's very cute. I didn't see that
　before, it's so good to bring you here.」
@Hitret id=62406

@char file=CQ01Z004L	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170864
「Wow... you, you always... say something that can make me
　happy, and my face becomes sloppy again～... 」
@Hitret id=62407

@Talk name=心の声
Her hands start to shake again.
@Hitret id=62408

@Talk name=心の声
Our distance has become so close that I can even
notice her subtle change which make me feel great.
@Hitret id=62409

@char file=CQ01Y010L	;ほとり 私服 怒り＠「じとー」

@Talk name=ほとり/Hotori voice=HTR170865
「Tomoki-kun, you're grinning... apparently I look weird
　now. Feel so shameful... 」
@Hitret id=62410

@Talk name=智希/Tomoki
「No, no. I've told you that you look so cute.」
@Hitret id=62411

@char file=CQ01Y012L	;ほとり 私服 驚き＠「え...？」
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I touch Hotori's head lightly to encourage her.
@Hitret id=62412

@char file=CQ01X004L	;ほとり 私服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=5

;◎頭を触られるのは初めてなので驚いてます。
;◎後々『頭を撫でられて感動』という展開があるのですが、
;◎その伏線です。
@Talk name=ほとり/Hotori voice=HTR170866
「Whoa...!?」
@Hitret id=62413

@Talk name=心の声
Hotori is shocked.
@Hitret id=62414

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Oh, I'm sorry. I'm not on purpose to.」
@Hitret id=62415

@clearChar id=-1

@Talk name=心の声
Just like I usually do to Yua and Kanade, I do the
same childish motion to her.
@Hitret id=62416

@Talk name=心の声
I withdraw my hand in hurry and avoid being alarmed by
putting my hands into my pocket.
@Hitret id=62417

@char file=CQ01Y006L	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170867
「No, no , that's OK! You don't have to apologize.」
@Hitret id=62418

@char file=CQ01Z004L	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
Hotori touches the spot where I just touched.
@Hitret id=62419

@Talk name=心の声
Although a little bit embarrassed, but I guess it's
better to change a subject right now.
@Hitret id=62420

@Talk name=智希/Tomoki
「Are you a tired? Let's find a place to sit down.」
@Hitret id=62421

@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170868
「OK! It's already noon.」
@Hitret id=62422

@Talk name=心の声
We discuss which place we should go and we keep
walking for a while.
@Hitret id=62423

@clearChar id=-1

@Talk name=心の声
I thought it would be a little strange because she has
been treated as a child, but as I see the smile on
her face, I feel a relief.
@Hitret id=62424

;★回想
@hide
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CG02Y004M	;奈月 制服 微笑み＠企み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=奈月/Natsuki voice=NTK170028
『If you get some trouble, remember food is the best
　topic for girls. If you want to chase a girl, you
　need to know her stomach first... 』
@Hitret id=62425

;★回想終わり
@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=心の声
I was doubt『The way to a man's heart is through his
stomach first』, seems like Natsuki was right.
@Hitret id=62426

@Talk name=心の声
The minute I doubted her, I'd thank her again.
@Hitret id=62427

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CB01X001M	;紗雪 私服 無表情*

@Talk name=紗雪/Sayuki voice=SYK170170
「Just now Ichinose-san seems like hesitated for a
　while.」
@Hitret id=62428

@char file=CA02Y009M	;ゆあ 正装Ａ 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA170382
「Because Tomoki-san patted her head. And she doesn't like
　being treated like a child.」
@Hitret id=62429

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170171
「Does she? Because in my point of view, Ichinose-san
　seems like enjoy it very much... 」
@Hitret id=62430

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170383
「Oh, enjoy...?」
@Hitret id=62431

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170384
「Yeah, yes, Hotori-san she, seems like she was shocked,
　but her facial expression was relieved a lot.」
@Hitret id=62432

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170172
「If Yua-chan got pat from Nagamine-kun, will you feel
　unhappy?」
@Hitret id=62433

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170385
「Yua will feel very happy if touched by Tomoki-san. I like
　being treated like a child by him!」
@Hitret id=62434

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ!」*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『はっ』は気付きの吐息です。
@Talk name=ゆあ/Yua voice=YUA170386
「Oh... if this is true, no wonder... 」
@Hitret id=62435

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170173
「Haha, yes, it is.」
@Hitret id=62436

@char file=CA02X003M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170387
「Oh, look, Sayuki-san! They get into the restaurant.」
@Hitret id=62437

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170174
「I guess it's time to eat lunch.」
@Hitret id=62438

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK170175
「Anyway, the photo exhibition of kitty... really bothers
　me. We are watching them, but I almost want to get
　inside and have a look... 」
@Hitret id=62439

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170388
「Haha, seems like you really care about the
　exhibition.」
@Hitret id=62440

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170176
「Oh, yeah... 」
@Hitret id=62441

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170389
「Yua, it's OK to have lunch later. Let's get back to
　the store.」
@Hitret id=62442

@char file=CB01Z004M	;紗雪 私服 照れ*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK170177
「Oh? But, but we don't have to see it today. We can
　find another day...」
@Hitret id=62443

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170390
「Yeah, we can, Sayuki-san. Let's get back to that
　exhibition while they're having lunch!」
@Hitret id=62444

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170178
「...... ... ... 」
@Hitret id=62445

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎ゆあがいなくなる予感が確信に変わってきていますが、
;◎言及を避けています。
@Talk name=紗雪/Sayuki voice=SYK170179
「Yeah, OK. Thank you... Yua-chan」
@Hitret id=62446

;★視点戻し
;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170869
「What do you think, do you like it?」
@Hitret id=62447

@Talk name=智希/Tomoki
「Oh, it's so good. Hotori you really know these
　places.」
@Hitret id=62448

@char file=CQ01Y003L	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170870
「Not really, I heard it from my friends. You remember,
　yesterday... 」
@Hitret id=62449

@Talk name=智希/Tomoki
「Oh, that one.」
@Hitret id=62450

@Talk name=心の声
The one who asked Hotori a favor, and has a good
personality.
@Hitret id=62451

@char file=CQ01X001L	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170871
「She told me she know some quite and good taste
　restaurant which is suitable for dating.」
@Hitret id=62452

@Talk name=智希/Tomoki
「Then I should thank your friend.」
@Hitret id=62453

@char file=CQ01Z001L	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170872
「OK. I will tell her your gratitude.」
@Hitret id=62454

@char file=CQ01Y001L	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170873
「But, I'm glad that I can get some good advice from
　others.」
@Hitret id=62455

@Talk name=智希/Tomoki
「Whew... 」
@Hitret id=62456

@char file=CQ01Y003L	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170874
「Tomoki-kun you feel astonished. Haha, I feel the same.」
@Hitret id=62457

@Talk name=智希/Tomoki
「Of course, because... 」
@Hitret id=62458

@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170875
「If I did some research before about these
　restaurants, maybe I will find it as well.」
@Hitret id=62459

@char file=CQ01Y001L	;ほとり 私服 微笑み＠ベース
@font face=25
@Talk name=ほとり/Hotori voice=HTR170876
「But if it's not someone who know me recommend this restaurant to me,
　telling me it's suitable to me, maybe it's just a candidate, just like
　other restaurants.」
@Hitret id=62460

@char file=CQ01Z001L	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170877
「In that case, I might miss this good restaurant
　forever, right?」
@Hitret id=62461

@Talk name=智希/Tomoki
「So complicated... Hotori's thoughts are so wide and
　complicated.」
@Hitret id=62462

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170878
「Oh... yeah, I am. I guess other people won't think it
　in this way.」
@Hitret id=62463

@Talk name=智希/Tomoki
「Don't be shy. I think it's good to treat things
　seriously.」
@Hitret id=62464

@Talk name=心の声
The reason why she thinks it in that way is because
she won't rely on others.
@Hitret id=62465

@Talk name=心の声
I would feel glad if we feel the same, but just like
this, Hotori tells me her new feelings, I feel great as
well.
@Hitret id=62466

@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170879
「There's lots of things that I can make it clear by my
　own... 」
@Hitret id=62467

@char file=CQ01Z002L	;ほとり 私服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170880
「How should I put it, I guess it's cultural
　difference.」
@Hitret id=62468

@Talk name=智希/Tomoki
「Haha, it is?」
@Hitret id=62469

@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170881
「Thanks for having date with me. Thank you.」
@Hitret id=62470

@Talk name=智希/Tomoki
「It's just a date for loves, I guess there's no need
　to say thank you.」
@Hitret id=62471

@char file=CQ01Z003L	;ほとり 私服 笑顔＠いたずら
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170882
「Ha-ha, you're right, it's a bit weird.」
@Hitret id=62472

@char file=CQ01Y003L	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170883
「But I just want to say thank you.」
@Hitret id=62473

@Talk name=智希/Tomoki
「OK, then we should have more dates, more than that
　you feel it's a trouble to say thank you.」
@Hitret id=62474

@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170884
「Haha, I definitely will not think it's a trouble, but
　if you can often date with me, I will be very glad.」
@Hitret id=62475

@Talk name=智希/Tomoki
「OK, no problem.」
@Hitret id=62476

@Talk name=心の声
If Hotori could listen to others' advice, she would
have a further eye sight.
@Hitret id=62477

@Talk name=心の声
If she's influenced by me because of our relationship,
I would feel proud of her.
@Hitret id=62478

@Talk name=心の声
I enjoy this happiness silently.
@Hitret id=62479

@clearChar id=-1

@Talk name=智希/Tomoki
「What should we do next?」
@Hitret id=62480

;★回想
@hide
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

@Talk name=千歳/Chitose voice=CTS170036
『Listen carefully , Tomoki. Women all like people who
　can guide them. So, no matter when you shouldn't say
  『Where should we go next?』 this kind of words.』
@Hitret id=62481

@char file=CC11X007M tone=sepia		;夕陽 私服＋エプロン 悲しみ＠心配*

;◆　回想エコー加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH170095
『Although I feel it's not good for my dad to make some
　decisions casually, but he really has some points. 』
@Hitret id=62482

@char file=CC11Y013M tone=sepia		;夕陽 私服＋エプロン 拗ね＠「えー」*

;◆　回想エコー加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH170096
『Although it's kind of boring if you don't have some
　back up plans, anyway, I just don't like it.』
@Hitret id=62483

@char file=CI11X010M tone=sepia		;千歳 私服＋エプロン 真剣*

;◆　回想エコー加工をお願いします

@Talk name=千歳/Chitose voice=CTS170037
『See? Men are supposed to make decision firmly.』
@Hitret id=62484

@face show
;★回想終わり
@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=智希/Tomoki
「............... 」
@Hitret id=62485

@Talk name=智希/Tomoki
「You said the metal cage of the Puff-chan is loose,
　didn't you?」
@Hitret id=62486

@char file=CQ01Z008L	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170885
「Yes, I did. Because it is old that I use it since I
　started to keep it, Tomoki-kun said maybe even
　Puff-chan can open it by itself.」
@Hitret id=62487

@Talk name=心の声
That was the second when Puff-chan missed, I said
these words for a while, but Hotori still can remember
it.
@Hitret id=62488

@char file=CQ01Z013L	;ほとり 私服 思案＠

@Talk name=ほとり/Hotori voice=HTR170886
「I had talked to my family later, but I still didn't
　figure it out whether it's the cage's problem... 」
@Hitret id=62489

@Talk name=智希/Tomoki
「Why don't we go to the pet shop and have a look? You
　can also ask advice from the clerk.」
@Hitret id=62490

@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170887
「OK, great. In fact I care it all the time.」
@Hitret id=62491

@Talk name=智希/Tomoki
「Then, the next destination is pet shop.」
@Hitret id=62492

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CA02X003M	;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/Yua voice=YUA170391
「Great, we finally catch up them, Sayuki-san.」
@Hitret id=62493

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170180
「Yeah. Sorry we took so long, Yua-chan.」
@Hitret id=62494

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170392
「That's alright, that's my offer so don't mind it. The
　kitty is so cute.」
@Hitret id=62495

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170181
「Yes, so cute.」
@Hitret id=62496

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170393
「Haha, Sayuki-san looks so happy, I'm happy as well.」
@Hitret id=62497

@char file=CA02X012M	;ゆあ 正装Ａ 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170394
「Oh, they start to move! Sayuki-san, let's go.」
@Hitret id=62498

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170182
「Yes, by the way, it's so that Nagamine-kun can walk
　you home. Hotori-san looks so delighted.」
@Hitret id=62499

@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/Yua voice=YUA170395
「Tomoki-san said thanks to Sayuki-san. He doesn't have to
　do the duty day because you let him go, and that's
　why he had time to prepare.」
@Hitret id=62500

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170183
「That's OK... because that's all I can help.」
@Hitret id=62501

@char file=CA02X003M	;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/Yua voice=YUA170396
「But, Yuhi-san and others we all have read the books
　that you brought to us.」
@Hitret id=62502

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170184
「Oh, that's... because I want to offer some help for
　they two, just like Yua-chan did.」
@Hitret id=62503

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170397
「We all agree that we can offer good decision because
　of Sayuki-san. Sayuki-san, you're so good!」
@Hitret id=62504

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170185
「Thank you... I'm so glad to hear that.」
@Hitret id=62505

;★視点戻し
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@messageFrame
@cg file=BG021a			;空（昼）
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@wait time=1000 hitCancel
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG017b01				;中境駅 駅前 夕
@update transition=universal rule=WIP_LR time=500
@waitUpdate

@Talk name=心の声
We go to several groceries after we went out from the
pet shop, it's almost near the evening.
@Hitret id=62506

@Talk name=智希/Tomoki
「Here you are, Hotori.」
@Hitret id=62507

@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170888
「Thank you.」
@Hitret id=62508

@Talk name=心の声
We take some beverage from the bread shop.
@Hitret id=62509

@char file=CQ01Y008L	;ほとり 私服 悲しみ＠落胆

@Talk name=ほとり/Hotori voice=HTR170889
「It's not good to let you pay all the bills. Let me
　share half with you.」
@Hitret id=62510

;⊥ゆあたちの分も買った上での言葉です。
;⊥ゆあたちが尾行している都合上明言を避けているのですが、
;⊥情報がなさ過ぎて違和感がある場合などは発言内容を変更します。

@Talk name=智希/Tomoki
「No, you don't have to, I also bought some for my
　family, besides I also want to give you something
　back.」
@Hitret id=62511

@Talk name=智希/Tomoki
「Moreover, as your boyfriend it's reasonable to let me
　pay the bill for you. The love story didn't say
　that?」
@Hitret id=62512

@char file=CQ01Z004L	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170890
「Oh, that's ...! In that case, since Tomoki-kun is so
　kind...thank you.」
@Hitret id=62513

@Talk name=智希/Tomoki
「Never mind.」
@Hitret id=62514

@Talk name=心の声
I was worried what should I do if she refused my
offer, thank god that she accepted it.
@Hitret id=62515

@Talk name=心の声
It's also the first step to spoil her... Once I think
about this, I work even harder.
@Hitret id=62516

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
Then, we start to have some walk like we've promised.
@Hitret id=62517

@Talk name=智希/Tomoki
「It's good to hang out in some stores, but it's better
　to take some walk just like this.」
@Hitret id=62518

@char file=CQ01Y003L	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170891
「Yes. I can also hold Tomoki-kun's hand while I'm
　walking--」
@Hitwait id=62519

@char file=CQ01X004L	;ほとり 私服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170892
「Oh, I said these words without attention...!」
@Hitret id=62520

@Talk name=智希/Tomoki
「Without attention?」
@Hitret id=62521

@Talk name=心の声
Just because say it 『without attention』 which can be
more cute.
@Hitret id=62522

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170893
「Oh... I've been doing shameful things all day, I ... 」
@Hitret id=62523

@Talk name=心の声
Apparently, Hotori's ears become red.
@Hitret id=62524

@Talk name=智希/Tomoki
「If it's true, the more Hotori feel shy, the more
　happy I am.」
@Hitret id=62525

@char file=CQ01Y006L	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170894
「Are you!? Tomoki-kun is a bad boy, aren't you?」
@Hitret id=62526

@Talk name=智希/Tomoki
「It may be just because it's you.」
@Hitret id=62527

@char file=CQ01Z006L	;ほとり 私服 照れ＠拗ね
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎拗ねています。
@Talk name=ほとり/Hotori voice=HTR170895
「Oh... I don't know that Tomoki-kun is such kind of
　people.」
@Hitret id=62528

;★ほとりの頭を撫でています。

@char file=CQ01X011L	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希/Tomoki
「I'm sorry.」
@Hitret id=62529

@char file=CQ01X004L	;ほとり 私服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=5
@font face=39

@Talk name=ほとり/Hotori voice=HTR170896
「Ugh...!?」
@Hitret id=62530

@Talk name=智希/Tomoki
「I can't stop being too happy because Hotori's
　reaction is so cute.」
@Hitret id=62531

@Talk name=心の声
If Hotori doesn't like this way, I guess I can change...
@Hitret id=62532

@char file=CQ01Z012L	;ほとり 私服 焦り＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170897
「To... To, Tomoki-kun?」
@Hitret id=62533

@Talk name=智希/Tomoki
「Yes?」
@Hitret id=62534

@Talk name=心の声
Hotori reacts unnaturally.
@Hitret id=62535

@clearChar id=-1

@Talk name=智希/Tomoki
「Oh... sorry.」
@Hitret id=62536

@Talk name=心の声
I touch her head again unconsciously.
@Hitret id=62537

@char file=CQ01X012L	;ほとり 私服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170898
「No, no, hmm, wait!!」
@Hitret id=62538

@Talk name=智希/Tomoki
「Oh?」
@Hitret id=62539

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Hotori catches my hand that I intend to withdraw.
@Hitret id=62540

@char file=CQ01Z010L	;ほとり 私服 怒り＠「じとー」

@Talk name=ほとり/Hotori voice=HTR170899
「......... ... 」
@Hitret id=62541

@Talk name=心の声
And then, she just stares at me.
@Hitret id=62542

@Talk name=智希/Tomoki
「Hmm... Hotori?」
@Hitret id=62543

@char file=CQ01Z004L	;ほとり 私服 照れ＠

@Talk name=ほとり/Hotori voice=HTR170900
「Maybe it is... 」
@Hitret id=62544

@Talk name=智希/Tomoki
「What?」
@Hitret id=62545

@char file=CQ01Y006L	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170901
「Err, hmm, Tomoki-kun!」
@Hitret id=62546

@Talk name=智希/Tomoki
「Yes, what's wrong?」
@Hitret id=62547

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170902
「I said that I can't get used to be spoiled?」
@Hitret id=62548

@Talk name=智希/Tomoki
「Oh.」
@Hitret id=62549

@char file=CQ01Z008L	;ほとり 私服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170903
「Yes, because my sister and I are in the similar age,
　so my parents start to take care of my little sister
　since I was young.」
@Hitret id=62550

@char file=CQ01Z006L	;ほとり 私服 照れ＠拗ね

@Talk name=ほとり/Hotori voice=HTR170904
「Whatever being hugged, or sit on father's shoulders...
　or just like you touched my head, I didn't have any
　chance to feel these.」
@Hitret id=62551

@Talk name=智希/Tomoki
「Oh, I see.」
@Hitret id=62552

@Talk name=心の声
I know, according to Hotori's personality, she
wouldn't say a word even she's jealous of her sister.
@Hitret id=62553

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎緊張しているのでカタコトじみています。
@Talk name=ほとり/Hotori voice=HTR170905
「So... so, I realized it until Tomoki-kun touched my
　head... 」
@Hitret id=62554

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170906
「Being touched or this sort of thing... I kind of like
　it... 」
@Hitret id=62555

@Talk name=智希/Tomoki
「You... you do?」
@Hitret id=62556

@Talk name=心の声
I don't know how to react to Hotori's confession.
@Hitret id=62557

@Talk name=心の声
I can't believe that I love Hotori so much.
@Hitret id=62558

@char file=CQ01X004L	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=ほとり/Hotori voice=HTR170907
「Whoa... 」
@Hitret id=62559

@Talk name=心の声
I decide to do rather than talk, so I touch Hotori's
head again.
@Hitret id=62560

@Talk name=心の声
I will give her more love that I've never give to
someone else, I'll spoil her with all my life, I touch
Hotori's head slowly.
@Hitret id=62561

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170908
「Oh... Wow... 」
@Hitret id=62562

@Talk name=心の声
Now she looks more melted than when she was looking at
the picture of the cat. I'm happy to do it, and I want
to caress more.
@Hitret id=62563

@char file=CQ01X005L	;ほとり 私服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR170909
「It feels so good to be spoiled... 」
@Hitret id=62564

@Talk name=心の声
Before long, she murmured.
@Hitret id=62565

@char file=CQ01Y004L	;ほとり 私服 照れ＠微笑み

@Talk name=ほとり/Hotori voice=HTR170910
「It feels so good that I can't even think about... 」
@Hitret id=62566

@Talk name=智希/Tomoki
「If you like it so much, I can give you more.」
@Hitret id=62567

@char file=CQ01Y014L	;ほとり 私服 誤魔化し＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170911
「No, it's not OK.」
@Hitret id=62568

@Talk name=智希/Tomoki
「Why?」
@Hitret id=62569

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170912
「It might be too much. And I might feel I cannot live
　without Tomoki-kun.」
@Hitret id=62570

@Talk name=智希/Tomoki
「You like it so much.」
@Hitret id=62571

@char file=CQ01X005L	;ほとり 私服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170913
「Oh, yes, very comfortable... Ugh, no, no more. It's
　becoming like that... 」
@Hitret id=62572

@char file=CQ01Y003L	;ほとり 私服 笑顔＠

@Talk name=ほとり/Hotori voice=HTR170914
「So... by the way, Tomoki-kun can you reward me by touching
　my head when I help others?」
@Hitret id=62573

@Talk name=智希/Tomoki
「Is that all?」
@Hitret id=62574

@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170915
「Yes. So I can keep helping others.」
@Hitret id=62575

@Talk name=心の声
As for me, I will never throw Hotori away, I cannot
live without her.
@Hitret id=62576

@Talk name=智希/Tomoki
「I see.」
@Hitret id=62577

@Talk name=心の声
I like when she is serious.
@Hitret id=62578

@Talk name=心の声
I don't know when can I pat her head again, I just
want to enjoy the moment.
@Hitret id=62579

;★時間経過？
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE130	;川の音
@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
I walk along the river side, and I think it's time to
decide where we should go next.
@Hitret id=62580

@Talk name=心の声
It's kind of early to go home.
@Hitret id=62581

@Talk name=智希/Tomoki
「Hotori, are you ready？」
@Hitret id=62582

@char file=CQ01X010L	;ほとり 私服 怒り＠拗ねＡ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎『尾行中のゆあたちを待ち伏せる』ことをがんばる、という意味です。
@Talk name=ほとり/Hotori voice=HTR170916
「Yes, no problem. I'll try.」
@Hitret id=62583

@Talk name=智希/Tomoki
「... OK.」
@Hitret id=62584

@clearChar id=-1

@Talk name=心の声
We switch our eyesight and start to make a move.
@Hitret id=62585

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@PlaySe file=SE101		;走り去る音（地面）
@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170398
「What!? Tomoki-san and Hotori-san they suddenly start
　to run!」
@Hitret id=62586

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK170186
「Oh, why...! We will lost them.」
@Hitret id=62587

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170399
「Let's hurry up, Sayuki-san.」
@Hitret id=62588

;★場所移動
;★視点戻し
;★〔　背景　〕BG025b		夕		−		菜の花畑
@stopSe fade=1000
@stopEnvSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@cg file=BG026b			;菜の花畑 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170187
「Yes, they may come around here... 」
@Hitret id=62589

@Talk name=智希/Tomoki
「Who is here?」
@Hitret id=62590

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170400
「Of course they're Tomoki-san and Hotori-san!」
@Hitret id=62591

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170917
「Oh, I see, they're looking for us.」
@Hitret id=62592

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=120 count=5
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ゆあ「......あっ!？」
;◎紗雪「......えっ!？」
@Talk name=ゆあ＆紗雪/Yua＆Sayuki voice=YUA170401/SYK170188
「... Oh!?」
「... What!?」
@Hitret id=62593

@clearChar id=-1
@stopEnvSe fade=3000
@playBgm file=BGM16 fade=3000	;「安らぎ・触れ合う心」

@Talk name=心の声
We come out from the hidden place, walking to the
front of them.
@Hitret id=62594

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎必死に誤魔化そうとしています。
@Talk name=ゆあ/Yua voice=YUA170402
「Hello, Tomoki-san and Hotori-san. It's coincidence to
　meet you here～!」
@Hitret id=62595

@Talk name=智希/Tomoki
「It's no coincidence, you two are following us, aren't
　you?」
@Hitret id=62596

@char file=CB01Y004M	;紗雪 私服 照れ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170189
「Ah, yes, I saw you on the street in front of the
　shrine, so we've been following you.」
@Hitret id=62597

@Talk name=智希/Tomoki
「Oh, I see... 」
@Hitret id=62598

@Talk name=心の声
Ayase-senpai is sophisticated indeed.
She answered so good.
@Hitret id=62599

@clearChar id=-1

@Talk name=智希/Tomoki
「That bag is from the photo exhibition of kitty,
　right?」
@Hitret id=62600

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170190
「Yes... I went there with Yua-chan.」
@Hitret id=62601

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170403
「Yes!Sayuki-san enjoys it very much just as
　Hotori-san!」
@Hitret id=62602

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@update time=0
@char file=CB01Z015M	;紗雪 私服 諦観*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5
@font face=39

@Talk name=ゆあ/Yua voice=YUA170404
「--Oh!?」
@Hitret id=62603

@Talk name=智希/Tomoki
「If you meet us by accident. Why don't you just greet
　to us?」
@Hitret id=62604

@clearChar id=ゆあ
@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170191
「Hmm, that's because... you two look so harmony, and we
　don't want to bother you... 」
@Hitret id=62605

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170918
「So you mean it was not a good atmosphere before, is
　it?」
@Hitret id=62606

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ho, Hotori?」
@Hitret id=62607

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170192
「No, I didn't mean that. Both Nagamine-kun and
　Hotori-san looked so happy, and I'm really happy for
　you two...」
@Hitret id=62608

@char file=CB01X004M	;紗雪 私服 照れ＠赤面*
@update time=0
@action id=紗雪 action=ActionAdvHop width=4 height=4 cycle=100 count=5
@font face=39

@Talk name=紗雪/Sayuki voice=SYK170193
「-- Oh!」
@Hitret id=62609

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170919
「Right. I feel so good when he's patting my head... how
　can we are not in harmony.」
@Hitret id=62610

@Talk name=心の声
As for Hotori, being patted was a key factor to feel
good.
@Hitret id=62611

@clearChar id=-1

@Talk name=智希/Tomoki
「... Anyway, if you guys know this, it means that
　Ayase-senpai was lying, wasn't her?」
@Hitret id=62612

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*
@update time=0
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK170194
「...!」
@Hitret id=62613

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170405
「Sorry, Tomoki-san!」
@Hitret id=62614

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170406
「It's Yua's fault! Because Yua wants to see how's your
　dating, so I ask Sayuki-san to come with me
　together!」
@Hitret id=62615

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170195
「No, it's not Yua-chan's fault. In order not to be
　found out, I've been very careful when we were
　chasing you.」
@Hitret id=62616

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170407
「Yua, Yua was careful as well.」
@Hitret id=62617

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170196
「But Yua-chan sometimes made loud noise.」
@Hitret id=62618

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170408
「That's because they two looked so lovely which
　accelerate my heart beats～」
@Hitret id=62619

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170197
「Anyway, I should take the responsibility.」
@Hitret id=62620

@clearChar id=-1
@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」

@Talk name=ほとり/Hotori voice=HTR170920
「............ 」
@Hitret id=62621

@Talk name=智希/Tomoki
「............ 」
@Hitret id=62622

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=心の声
We switch our eyesight.
@Hitret id=62623

@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎少し噴き出しています。嘲弄ではなく、愛しさが溢れたような
;◎イメージです。
@Talk name=ほとり/Hotori voice=HTR170921
「... Ha-ha.」
@Hitret id=62624

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ha-ha... 」
@Hitret id=62625

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170409
「Oh!?」
@Hitret id=62626

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK170198
「What's wrong with you two?」
@Hitret id=62627

@Talk name=智希/Tomoki
「We knew it from the beginning」
@Hitret id=62628

@clearChar id=-1

@Talk name=心の声
Looking at the two who are trying to take responsibility
for each other, I pass the beverage which I bought
before to them.
@Hitret id=62629

@char file=CA02X005M	;ゆあ 正装Ａ 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170410
「Oh my god... what do you mean?」
@Hitret id=62630

@Talk name=智希/Tomoki
「I thought maybe you two are thirsty, so I bought it
　for you.」
@Hitret id=62631

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ!」*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170411
「What!? You bought for us?」
@Hitret id=62632

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170199
「You mean you found us when you were in the bread
　shop?」
@Hitret id=62633

@Talk name=智希/Tomoki
「Yes, I guess.」
@Hitret id=62634

@Talk name=智希/Tomoki
「I had found you but didn't tell you , so I have
　mistake as well, would you accept the beverage？」
@Hitret id=62635

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170200
「... Nagamine-kun you win.」
@Hitret id=62636

@clearChar id=-1

@Talk name=心の声
Ayase-senpai said yes and started to drink.
@Hitret id=62637

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*

@Talk name=ゆあ/Yua voice=YUA170412
「Hmm, why did you found out at first...?」
@Hitret id=62638

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170922
「Yua-chan, you came to the station in hurry because
　you wanted to be early than Tomoki-kun, right? I saw
　you running at the bus station.」
@Hitret id=62639

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ゆあ/Yua voice=YUA170413
「Oh!?」
@Hitret id=62640

@clearChar id=ほとり

@Talk name=智希/Tomoki
「After that, you two were hiding in the tree shadow,
　right? These pedestrians were looking at you weirdly
　which make you two are more conspicuous.」
@Hitret id=62641

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170414
「Really!? Sayuki-san, we were so conspicuous?」
@Hitret id=62642

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170201
「No, at least I don't think so... 」
@Hitret id=62643

@Talk name=心の声
I think Yua's dress is conspicuous.
@Hitret id=62644

@clearChar id=-1

@Talk name=智希/Tomoki
「Besides, I thought maybe Yua would follow us today.」
@Hitret id=62645

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA170415
「Why?」
@Hitret id=62646

@Talk name=智希/Tomoki
「Yua has wrote in the diary.」
@Hitret id=62647

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ*

@Talk name=ゆあ/Yua voice=YUA170416
「Oh... 」
@Hitret id=62648

@Talk name=心の声
I guess she's just want to take care of us until we
break up.
@Hitret id=62649

@Talk name=智希/Tomoki
「I've already guessed that you might come, so you two
　can be found out easily.」
@Hitret id=62650

@clearChar id=-1

@Talk name=心の声
...But, they followed so obviously, I guess I can find
out even I don't know that.
@Hitret id=62651

@char file=CQ01X015M	;ほとり 私服 真剣＠

@Talk name=ほとり/Hotori voice=HTR170923
「Yesterday, I heard from Tomoki-kun that Yua-chan is
　going to fill her diary.」
@Hitret id=62652

@Talk name=智希/Tomoki
「So we decided to show you how good we are.」
@Hitret id=62653

@char file=CQ01Y003M	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170924
「Haha... yes.」
@Hitret id=62654

@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
We hold each other's hand.
@Hitret id=62655

@char file=CA02X007M	;ゆあ 正装Ａ 照れ*
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎照れています。
@Talk name=紗雪/Sayuki voice=SYK170202
「OK... 」
@Hitret id=62656

@Talk name=心の声
Although it is a little bit shy, but I guess it's the
easiest way to express.
@Hitret id=62657

@clearChar id=紗雪
@clearChar id=ほとり
@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA170417
「Oh... You mean you two behaved so lovely is because you
　want to Yua know... 」
@Hitret id=62658

@Talk name=智希/Tomoki
「Of course not, I guess Yua will know that?」
@Hitret id=62659

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170418
「... Yeah.」
@Hitret id=62660

@hide
@char file=CA02X007L	;ゆあ 正装Ａ 照れ*
@focus id=ゆあ
@update time=0
@flash color=white enter=500 leave=500
@waitUpdate

@Talk name=心の声
Yua looks at the 『your diary』, and the light of a warm
color is released.
@Hitret id=62661

@Talk name=心の声
Last time when she was writing diary I was there, but
I just had a glance of the diary.
@Hitret id=62662

@Talk name=心の声
I realized the meaning of the diary continuing to
shine, and my chest start to feel uncomfortable.
@Hitret id=62663

@cg file=BG026b			;菜の花畑 夕
@char file=CA02X015M	;ゆあ 正装Ａ 目閉じ＠静謐*

@Talk name=ゆあ/Yua voice=YUA170419
「Yua's diary is going to be filled with your lovely
　memories...」
@Hitret id=62664

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA170420
「Today many things have been written in it, it means
　that you two are feeling happy, truly.」
@Hitret id=62665

@Talk name=智希/Tomoki
「... Oh.」
@Hitret id=62666

@Talk name=智希/Tomoki
「I've dating with my favorite girl for a day, of
　course I feel very happy.」
@Hitret id=62667

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170925
「Yes! I feel delighted as well.」
@Hitret id=62668

@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170926
「Thanks to Yua-chan... I feel so calm when I think of
　you guys... that's why I can have a good day with
　Tomoki-kun today.」
@Hitret id=62669

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170421
「No, not me, Yua asked Sayuki-san to follow you two,
　so we are not good.」
@Hitret id=62670

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170927
「That's OK. It means that you really care about us,
　don't you?」
@Hitret id=62671

@clearChar id=-1

@Talk name=心の声
Hotori steps forward to to Yua.
@Hitret id=62672

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170928
「I noticed a lot of things after I start to date with
　Tomoki-kun.」
@Hitret id=62673

@char file=CQ01Y009M	;ほとり 私服 悲しみ＠迷い

@Talk name=ほとり/Hotori voice=HTR170929
「I was troubled by myself, hesitant, and in circles... 」
@Hitret id=62674

@char file=CQ01Y002M	;ほとり 私服 微笑み＠悲しみ

@Talk name=ほとり/Hotori voice=HTR170930
「I thought I should undertake everything all by
　myself, but in fact I don't have to.」
@Hitret id=62675

@Talk name=心の声
Until now, Hotori would listen to others' complaints
very carefully, but she herself would face everything
all by herself.
@Hitret id=62676

@Talk name=心の声
To some extent, Hotori is a lonely girl.
@Hitret id=62677

@Talk name=心の声
But now, she's changing slightly.
@Hitret id=62678

@char file=CQ01X015M	;ほとり 私服 真剣＠

@Talk name=ほとり/Hotori voice=HTR170931
「Not only me and Tomoki-kun... but also Yua-chan and
　George-kun and Puff-chan, they all care about us
　a lot.」
@Hitret id=62679

@char file=CQ01X009M	;ほとり 私服 怒り＠真剣

@Talk name=ほとり/Hotori voice=HTR170932
「I also... have some fiends who would do everything for
　me, I can rely on others now, thanks to Yua-chan.」
@Hitret id=62680

@Talk name=心の声
Who can support Hotori by her side, that one would be
me, her boyfriend.
@Hitret id=62681

@Talk name=心の声
But perhaps it's not enough.
@Hitret id=62682

@Talk name=心の声
Because me and Hotori now are in a team now.
@Hitret id=62683

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/Yua voice=YUA170422
「Hotori-san...」
@Hitret id=62684

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170933
「I don't have to worry about facing it by my own. There
　is someone who can help me which I've noticed. Thanks
　to Yua-chan.」
@Hitret id=62685

@char file=CQ01X005M	;ほとり 私服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR170934
「Truly... thank you, a lot.」
@Hitret id=62686

@Talk name=智希/Tomoki
「Me , too. Yua is supporting me all the time and she's
　willing to listen me.」
@Hitret id=62687

@Talk name=智希/Tomoki
「Hope you will be the same... please listen to my
　complaints , Yua.」
@Hitret id=62688

@Talk name=心の声
Although I'm not sure.
@Hitret id=62689

@hide
@playBgm file=BGM21 fade=3000	;「オープニング主題歌 Arrange ver.」
@Cg file=EV_Q05_01				;ほとりルート・ゆあの消滅
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
Because right now, not only the diary is shining but
also Yua herself is surrounded by the light.
@Hitret id=62690

@face file=CA02X009		;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=ゆあ/Yua voice=YUA170423
「Ha-ha... 」
@Hitret id=62691

@Cg file=EV_Q05_01L pos=60,-120,0	;ほとりルート・ゆあの消滅
@face file=CA02X001					;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/Yua voice=YUA170424
「Like I said before. You know what will happen if the
　diary if finished.」
@Hitret id=62692

@Talk name=智希/Tomoki
「Oh, my god.」
@Hitret id=62693

@face file=CA02X003		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/Yua voice=YUA170425
「Congratulations, Tomoki-san. The blessing from god.」
@Hitret id=62694

@face file=CA02X009		;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=ゆあ/Yua voice=YUA170426
「Ha-ha, Yua can promise that you two are the best
　couple in the world!」
@Hitret id=62695

@Talk name=智希/Tomoki
「Thank you, Yua.」
@Hitret id=62696

@Cg file=EV_Q05_01		;ほとりルート・ゆあの消滅
@face file=CQ01X002		;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170935
「I feel relieved because of Yua-chan's blessing.」
@Hitret id=62697

@Talk name=智希/Tomoki
「Oh, after all, it's the blessing from a god.」
@Hitret id=62698

@face file=CQ01X006		;ほとり 私服 照れ＠妄想
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/Hotori voice=HTR170936
「Ugh... oh... It's not good to touch my head right now,
　Tomoki-kun... 」
@Hitret id=62699

@Talk name=心の声
Once I touched her head, she seems like melted.
@Hitret id=62700

@face file=CA02Y010		;ゆあ 正装Ａ 照れ*

@Talk name=ゆあ/Yua voice=YUA170427
「Oh. You two can even let a god feel shy, it means
　that you two are a perfect match!」
@Hitret id=62701

@face file=CA02Y005		;ゆあ 正装Ａ 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA170428
「Yua is happy , too... 」
@Hitret id=62702

@hide
@Cg file=EV_Q05_02		;ほとりルート・ゆあの消滅
@update transition=crossfade time=2000
@waitUpdate
@face file=CB01X004		;紗雪 私服 照れ＠赤面*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=紗雪/Sayuki voice=SYK170203
「Yua-chan!」
@Hitret id=62703

@Talk name=心の声
Yua's body has melted into half the light. Ayase-senpai
cried out.
@Hitret id=62704

@Cg file=EV_Q05_02L pos=60,-120,0	;ほとりルート・ゆあの消滅
@face file=CB01Y015					;紗雪 私服 誤魔化し＠困惑*

;◎以降、泣きそう
@Talk name=紗雪/Sayuki voice=SYK170204
「Wait a second, Yua-chan...! Please don't go... 」
@Hitret id=62705

@face file=CA02Y006		;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA170429
「Sayuki-san.」
@Hitret id=62706

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪/Sayuki voice=SYK170205
「I know it's none of my business, but... I , I ... 」
@Hitret id=62707

@face file=CA02X015		;ゆあ 正装Ａ 目閉じ＠静謐*

;◎包み込むように優しい声音のイメージです。
@Talk name=ゆあ/Yua voice=YUA170430
「Sayuki-san.」
@Hitret id=62708

@Talk name=心の声
Yua's voice is very soft.
@Hitret id=62709

@face file=CA02Y004		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/Yua voice=YUA170431
「Sayuki-san feels happy, right?」
@Hitret id=62710

@face file=CB01X011		;紗雪 私服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK170206
「What...?」
@Hitret id=62711

@face file=CA02Z003		;ゆあ 正装Ａ 微笑み＠目閉じ*

@Talk name=ゆあ/Yua voice=YUA170432
「From now on, please be more happy.」
@Hitret id=62712

@face file=CA02X003		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/Yua voice=YUA170433
「Because, Sayuki-san, you have lots of friends by your
　side!」
@Hitret id=62713

@face file=CB01X007		;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170207
「What... 」
@Hitret id=62714

@Cg file=EV_Q05_02		;ほとりルート・ゆあの消滅

@Talk name=智希/Tomoki
「Why do you look so unbelievable, Ayase-senpai.」
@Hitret id=62715

@face file=CQ01X002		;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170937
「Yeah, Ayase-senpai is the benefactor of me and
　Puff-chan, and a very important friend of mine.」
@Hitret id=62716

@face file=CQ01Z008		;ほとり 私服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170938
「... Or you feel it's rude to all you a friend？」
@Hitret id=62717

@face file=CB01X007		;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170208
「No, no, not at all. But... 」
@Hitret id=62718

@Talk name=智希/Tomoki
「Not just us.」
@Hitret id=62719

@face file=CA02Y004		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/Yua voice=YUA170434
「Yuhi-san, Kanade-san, Kaho-san, Hibiki-san and
　Natsuki-san... all of us are friends of Sayuki-san!」
@Hitret id=62720

@Talk name=智希/Tomoki
「That's right. Yuhi and others now are obsessed with
　love stories because of Ayase-san.」
@Hitret id=62721

@face file=CQ01Y003		;ほとり 私服 笑顔＠

@Talk name=ほとり/Hotori voice=HTR170939
「Me, too, please recommend some books to me,
　Ayase-senpai.」
@Hitret id=62722

@face file=CB01X005		;紗雪 私服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK170209
「I, I... really, is that OK... we are not in the same
　school year, and... 」
@Hitret id=62723

@Talk name=智希/Tomoki
「Kanade she is also in the different school year with
　us.」
@Hitret id=62724

@face file=CQ01Y006		;ほとり 私服 照れ＠困惑
@font face=25
@Talk name=ほとり/Hotori voice=HTR170940
「Besides, you are the committee member of library and the frequent
　customer of Yugaotei, you have more chances to stay with Tomoki-kun than
　I have. I feel kind of jealous.」
@Hitret id=62725

@face file=CB01X004		;紗雪 私服 照れ＠赤面*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK170210
「No, no! Me and Nagamine-kun are not in that kind of
　relationship...!」
@Hitret id=62726

@Talk name=智希/Tomoki
「Ayase-senpai, you don't have to answer so seriously.」
@Hitret id=62727

@face file=CQ01X003		;ほとり 私服 笑顔＠目閉じ

@Talk name=ほとり/Hotori voice=HTR170941
「Haha, it's just a joke between friends. Is it too
　much?」
@Hitret id=62728

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170211
「No, no... that's OK.」
@Hitret id=62729

@face file=CB01Y007		;紗雪 私服 照れ＠懇願*

@Talk name=紗雪/Sayuki voice=SYK170212
「Thank you... Nagamine-kun and Ichinose-san... 」
@Hitret id=62730

@Talk name=心の声
It is good to have jokes with friends.
@Hitret id=62731

@Talk name=心の声
But what if they talk some dirty jokes, I would be
worried about...
@Hitret id=62732

@Talk name=心の声
As for Ayase-senpai, she would get along with us in her
own way.
@Hitret id=62733

@Cg file=EV_Q05_02L pos=60,-120,0	;ほとりルート・ゆあの消滅
@face file=CA02X009					;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=ゆあ/Yua voice=YUA170435
「Haha, great, Yuki-chan.」
@Hitret id=62734

@face file=CB01X011		;紗雪 私服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK170213
「Oh...?」
@Hitret id=62735

@face file=CA02X013		;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA170436
「Hmm why...?」
@Hitret id=62736

@face file=CA02Z013		;ゆあ 正装Ａ 驚き＠「ん...？」*

@Talk name=ゆあ/Yua voice=YUA170437
「That's strange, why did Yua call Yuki-chan about
　Sayuki-san...」
@Hitret id=62737

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=紗雪/Sayuki voice=SYK170214
「Please, please call me again!」
@Hitret id=62738

@face file=CA02Y014		;ゆあ 正装Ａ 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA170438
「What? Call you Sayuki-san?」
@Hitret id=62739

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪/Sayuki voice=SYK170215
「Yes, call me Yuki-chan again, Yua-chan please.」
@Hitret id=62740

@face file=CA02Y005		;ゆあ 正装Ａ 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA170439
「OK... Yuki-chan.」
@Hitret id=62741

@face file=CB01Z015		;紗雪 私服 諦観*

;◎以降、シーンラストまで半泣き
@Talk name=紗雪/Sayuki voice=SYK170216
「... 」
@Hitret id=62742

@Cg file=EV_Q05_02		;ほとりルート・ゆあの消滅

@Talk name=心の声
Ayase-senpai looks like her heart was grabbed.
@Hitret id=62743

@Talk name=心の声
There might happened something we don't know.
@Hitret id=62744

@face file=CA02X015		;ゆあ 正装Ａ 目閉じ＠静謐*

@Talk name=ゆあ/Yua voice=YUA170440
「Oh... it's time to say good bye.」
@Hitret id=62745

@Talk name=心の声
The light starts to shine stronger, and Yua's body
gradually becomes transparent.
@Hitret id=62746

@Talk name=心の声
She melts into the sunset and the view of the rape
flower.
@Hitret id=62747

@face file=CA02X003		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/Yua voice=YUA170441
「Thank you, Tomoki-san... 」
@Hitret id=62748

@face file=CA02Y004		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/Yua voice=YUA170442
「The last page of diary is a very good one.」
@Hitret id=62749

@Talk name=智希/Tomoki
「If we can meet again, please show me.」
@Hitret id=62750

@Cg file=EV_Q05_02L pos=60,-120,0	;ほとりルート・ゆあの消滅
@face file=CA02X013					;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA170443
「Oh... 」
@Hitret id=62751

@face file=CA02Z004		;ゆあ 正装Ａ 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/Yua voice=YUA170444
「OK!!」
@Hitret id=62752

@Talk name=智希/Tomoki
「So it's a deal, Yua.」
@Hitret id=62753

@face file=CA02X007		;ゆあ 正装Ａ 照れ*

;◎ここから笑顔を向けながら、涙を流しています
@Talk name=ゆあ/Yua voice=YUA170445
「OK...! Deal!」
@Hitret id=62754

@face file=CA02Y005		;ゆあ 正装Ａ 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA170446
「When we meet you again, promise me that you would
　live a better life than now, and you can brag about
　it to me.」
@Hitret id=62755

@face file=CQ01Y002		;ほとり 私服 微笑み＠悲しみ

;◎ここからは寂しさを堪えて笑顔を作っています
@Talk name=ほとり/Hotori voice=HTR170942
「OK, we will! Next time when we meet again, I will
　be more cute!」
@Hitret id=62756

@face file=CA02Z003		;ゆあ 正装Ａ 微笑み＠目閉じ*

@Talk name=ゆあ/Yua voice=YUA170447
「Haha, I'm looking forward to it!」
@Hitret id=62757

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170217
「Me, me, too... I'll get along with others, making them
　feel I am a true friend of them!」
@Hitret id=62758

@Cg file=EV_Q05_02		;ほとりルート・ゆあの消滅

@Talk name=智希/Tomoki
「Ayase-senpai, your dream has already come true.」
@Hitret id=62759

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪/Sayuki voice=SYK170218
「Really? Then what should I do next... 」
@Hitret id=62760

@Talk name=智希/Tomoki
「Let's just call each other's name when we are at home.
　And try to set up a better relationship with us.」
@Hitret id=62761

@face file=CB01Y007		;紗雪 私服 照れ＠懇願*

@Talk name=紗雪/Sayuki voice=SYK170219
「OK, I know, I will try.」
@Hitret id=62762

@face file=CA02X009		;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=ゆあ/Yua voice=YUA170448
「Wow, that would be great! Good for you, Yuki-chan!」
@Hitret id=62763

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪/Sayuki voice=SYK170220
「OK, Yua-chan...! I'll try my best!」
@Hitret id=62764

@Talk name=智希/Tomoki
「Me, too, I will make efforts to become a much more
　reliable boyfriend for Hotori.」
@Hitret id=62765

@Talk name=智希/Tomoki
「No, no , next time when I see you again, I will
　become more than just a boyfriend, I promise.」
@Hitret id=62766

@face file=CQ01X004		;ほとり 私服 照れ＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/Hotori voice=HTR170943
「Oh, that means...!?」
@Hitret id=62767

@face file=CA02X010		;ゆあ 正装Ａ 期待*

@Talk name=ゆあ/Yua voice=YUA170449
「It's a promise, right?」
@Hitret id=62768

@Talk name=智希/Tomoki
「Yeah, it's a promise.」
@Hitret id=62769

@face file=CA02Y005		;ゆあ 正装Ａ 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA170450
「Haha, OK...」
@Hitret id=62770

@face file=CA02Y004		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/Yua voice=YUA170451
「Then... see you later!」
@Hitret id=62771

@Talk name=智希/Tomoki
「Oh, OK, see you next time.」
@Hitret id=62772

@Cg file=EV_Q05_02L pos=60,-120,0	;ほとりルート・ゆあの消滅
@face file=CA02X009					;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=ゆあ/Yua voice=YUA170452
「Hah, OK... 」
@Hitret id=62773

@hide
@PlaySe file=SE141		;特殊効果音
@whiteout time=3000 hitCancel add

@Talk name=心の声
Yua is smiling, and at that moment ——
@Hitret id=62774

@hide
@Cg file=EV_Q05_03		;ほとりルート・ゆあの消滅
@update time=3000
@waitUpdate hitCancel

@Talk name=心の声
The grain of light which had drifted was burst one
after another.
@Hitret id=62775

@face file=CB01Y015		;紗雪 私服 誤魔化し＠困惑*

@Talk name=紗雪/Sayuki voice=SYK170221
「Yua-chan... 」
@Hitret id=62776

@Talk name=心の声
Ayase-senpai puts out hands as if she is going to collect
all the grains.
@Hitret id=62777

@Talk name=心の声
But these grains disappeared very quickly and melted
into the view of sunset.
@Hitret id=62778

;★〔　背景　〕BG025b		夕		−		菜の花畑

@stopSe fade=1000
@hide
@cg file=BG026b			;菜の花畑 夕
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
And after that—— we were the only ones left.
@Hitret id=62779

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170944
「Yua-chan, she smiled.」
@Hitret id=62780

@Talk name=智希/Tomoki
「Yeah, as if she's relieved.」
@Hitret id=62781

@char file=CQ01Y002M	;ほとり 私服 微笑み＠悲しみ

@Talk name=ほとり/Hotori voice=HTR170945
「Aha... because, she, gave us her blessing.」
@Hitret id=62782

@Talk name=智希/Tomoki
「Yeah, a god has blessed us.」
@Hitret id=62783

@char file=CQ01X005L	;ほとり 私服 照れ＠笑顔
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Hotori and I are holding each other's hand as if we
are confirming the existence of ourselves.
@Hitret id=62784

@clearChar id=-1

@Talk name=智希/Tomoki
「Oh... by the way. Ayase-senpai, will you come to store
　today?」
@Hitret id=62785

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK170222
「What... ？」
@Hitret id=62786

@Talk name=智希/Tomoki
「Let's call each other's name after we go back to
　store.」
@Hitret id=62787

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK170223
「Oh, this, but... 」
@Hitret id=62788

@char file=CQ01X001L	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170946
「We've promised to Yua-chan, right, Ayase-senpai?」
@Hitret id=62789

@char file=CQ01Z001L	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170947
「You can just call our names.」
@Hitret id=62790

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170224
「... I will try.」
@Hitret id=62791

@Talk name=心の声
Ayase-senpai nods her head anxiously.
@Hitret id=62792

@clearChar id=-1

;ΩゆあのイベントCGでも回想すべき？

@Talk name=心の声
We don't have time to cry.
@Hitret id=62793

@Talk name=心の声
Because we all think we'll meet Yua very soon.
@Hitret id=62794

@Talk name=心の声
In order to keep our promise, we'll live a better life
from now on.
@Hitret id=62795

@Talk name=心の声
It is ── one of my mission which is blessed by a god.
@Hitret id=62796

@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170948
「Thank you, Tomoki-kun.」
@Hitret id=62797

@Talk name=智希/Tomoki
「Why do you say so.」
@Hitret id=62798

@char file=CQ01Z005L	;ほとり 私服 照れ＠甘え
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170949
「Because you said before... next time when you see
　Yua-chan... 」
@Hitret id=62799

@Talk name=智希/Tomoki
「Oh, oh... 」
@Hitret id=62800

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170225
「Haha, Ichinose-san's love is really brave.」
@Hitret id=62801

@char file=CQ01X013L	;ほとり 私服 驚き＠「きょとん」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Oh, Ayase-senpai.」
@Hitret id=62802

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*

@Talk name=紗雪/Sayuki voice=SYK170226
「It's a joke between friends... isn't it?」
@Hitret id=62803

@char file=CQ01Z002L	;ほとり 私服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170950
「Yes, it is, Ayase-senpai, haha, although I feel a little
　bit of shy... 」
@Hitret id=62804

@Talk name=智希/Tomoki
「Seems like it's not my choice this time... 」
@Hitret id=62805

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ

@Talk name=心の声
It's so good to see that they are doing just fine.
@Hitret id=62806

@Talk name=心の声
I got blessing from friends, and god——
@Hitret id=62807

@Talk name=心の声
There's no reason to be happy.
@Hitret id=62808

@Talk name=心の声
I should make efforts in the future.
@Hitret id=62809

@clearChar id=紗雪

@Talk name=智希/Tomoki
「Hotori.」
@Hitret id=62810

@char file=CQ01Y003L	;ほとり 私服 笑顔＠

@Talk name=ほとり/Hotori voice=HTR170951
「Yes?」
@Hitret id=62811

@Talk name=智希/Tomoki
「I am the one who should say thank you.」
@Hitret id=62812

@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170952
「Oh, OK!」
@Hitret id=62813

@Talk name=心の声
While feeling the warmth in my hand, I shall remember
that I am with god everyday.
@Hitret id=62814

@Talk name=心の声
And I will cherish the warmth that god has
acknowledged in our lives.
@Hitret id=62815

;※エンディング※
@stopSe fade=3000
@stopBgm fade=3000
@wait time=3000 hitCancel

;※スタッフロール※
@staffroll id=ほとり

//------------------------------------------------------------------------------
@change target=q13_01
