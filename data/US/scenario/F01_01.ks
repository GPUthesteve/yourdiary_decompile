;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F01_01
;ルート　　＝香穂ルート・１日目
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　クラスメイト男子Ａ
;　　　　　　クラスメイト女子Ａ
;　　　　　　クラスメイト女子Ｂ

;担当者：江頭
;--------------------------------------------------
;⊥鈴木です。リライト作業開始（13/03/11(月) 00:44:04）
;⊥鈴木です。リライト作業終了（13/03/11(月) 09:20:14）
;Ω杉中のコメントです。2013/03/19チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;⊥※ルート分岐※＠１１＿０３Ｂ※

@setParam arg=112,5   ;ルート表示　香穂

@wait time=3000 hitCancel
@PlaySe file=SE041		;教室の扉を開ける音
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希/Tomoki
「Morning」
@Hitret id=45230

@enter file=CC02X001M right=100	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH150001
「Good morning everyone」
@Hitret id=45231

@Talk name=心の声
Yuhi and I greet to everyone when we walk into
classroom as usual.
@Hitret id=45232

@clearChar id=-1

@Talk name=心の声
We arrive school little bit earlier today, we thought
we could have an idle time before class meeting, but—
@Hitret id=45233

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150001
「Yuhi, Nagamine-kun, good morning—! You two come to
　school together too today, what a hard work—!」
@Hitret id=45234

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150002
「Kaho! Don't say these words which make people
　misunderstand easily!」
@Hitret id=45235

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150002
「Ei, so, should I tell everyone the truth!?」
@Hitret id=45236

@clearChar id=夕陽

@Talk name=智希/Tomoki
「Yuhi and I is actually in the same class, it is usual
　to come to school together, right?」
@Hitret id=45237

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　言質＝げんち
@Talk name=香穂/Kaho voice=KAH150003
「Well, madam, have you heard it? He said it is usual
　to come to school together with Yuhi, I have heard it
　clearly!」
@Hitret id=45238

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK150001
「Yes yes」
@Hitret id=45239

@Talk name=心の声
How does Hibiki who even came to school with us talk
bullshit......
@Hitret id=45240

@clearChar id=-1

@Talk name=智希/Tomoki
「And, if only Yuhi and I came to school together, that
　would mean that Hibiki brother and Kanade sister came
　to school together, right?」
@Hitret id=45241

@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎　少し慌てて嫌がる
@Talk name=響/Hibiki voice=HBK150002
「Hey, hey, don't say these cold words!」
@Hitret id=45242

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150003
「Brother and sister come to school together in this
　age is...」
@Hitret id=45243

@Talk name=智希/Tomoki
「Please understand the person who has been teased」
@Hitret id=45244

@clearChar id=-1
@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150003
「Well—， don't say these stupid words on the early
　morning, what about doing some preparation for
　class?」
@Hitret id=45245

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150004
「Ah～, feel that today's Yuhi is kind indifferent
　today? Everyone in the classroom is here, we are
　looking forward the morning show～」
@Hitret id=45246

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150004
「You could not look forward it!」
@Hitret id=45247

@Talk name=智希/Tomoki
「Well Enomoto, will you feel boring to throw the same
　trick again and again?」
@Hitret id=45248

@clearChar id=夕陽
@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150005
「It's like the real love drama, every we are gonna
　have a different story, how could we feel boring
　about this—」
@Hitret id=45249

@Talk name=智希/Tomoki
「Haah......it means that, we are cooperating Enomoto's
　interest now...」
@Hitret id=45250

;ルビ　同志＝タワリシチ

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　同志＝タワリシチ　と読んでください
@Talk name=香穂/Kaho voice=KAH150006
「We will cheer for you! Because Nagamine-kun and Yuhi
　are our important friends, $r:comrades,tovarishch; ah—!」
@Hitret id=45251

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150004
「Enomoto, you got a big influence by the manga you
　read before」
@Hitret id=45252

@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150007
「Heeheehee, you see through it? I really like that
　blear-eyed Russian heroine」
@Hitret id=45253

@Talk name=智希/Tomoki
「Oh my, you just make troubles to others as usual」
@Hitret id=45254

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK150005
「But Enomoto, if you had time to care Tomoki's stuff,
　what about finishing your own stuff?」
@Hitret id=45255

@char file=CF02X009M	;香穂 制服 驚き*

;◎　不思議そうに
@Talk name=香穂/Kaho voice=KAH150008
「What...?」
@Hitret id=45256

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK150006
「Being interested on other's love, it means that you
　have interest to have you own love right?」
@Hitret id=45257

@char file=CF02X015M	;香穂 制服 疑惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　不思議そうに
@Talk name=香穂/Kaho voice=KAH150009
「Hum? Hum—?」
@Hitret id=45258

@Talk name=智希/Tomoki
「Why do you have question at this point?」
@Hitret id=45259

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK150007
「Well, Enomoto always uses her energy on other people's
　stuff, she thinks there is no need to use it on her
　own love 」
@Hitret id=45260

@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150005
「But, like Hibiki said, is there anyone who Kaho cares
　or likes existing?」
@Hitret id=45261

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH150006
「I have never heard Kaho mentioned about this...」
@Hitret id=45262

@char file=CF02Y011M	;香穂 制服 怒り＠真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　腕組みしながら考えるみたいに
@Talk name=香穂/Kaho voice=KAH150010
「Important person or on the other word, caring
　person...」
@Hitret id=45263

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂/Kaho voice=KAH150011
「That person is...」
@Hitret id=45264

@char file=CH02X009M	;響 制服 驚き＠閃き*
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽＆響/Yuhi＆Hibiki voice=YUH150007/HBK150008
「That person is...」
「That person is...」
@Hitret id=45265

@clearChar id=響
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@update time=0
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150012
「That person is definitely Yuhi～!!」
@Hitret id=45266

@move id=香穂 mx=-350 cycle=250
@waitAction id=香穂
@PlaySe file=SE088			;ベッドに倒れる音
@char file=CC02Y008M x=-300	;夕陽 制服 驚き＠「きゃっ!」*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150008
「Heeya!? Don't, don't hold me suddenly, Kaho.」
@Hitret id=45267

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150013
「Huehue, it is soft as usual, I have been cured by
　holding you～」
@Hitret id=45268

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150009
「Hummm...ahhhh... Don't, don't do this, Kaho...」
@Hitret id=45269

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150014
「Aya, the growth has bot started yet? In the future I
　could say, 『I grow up Yuhi's breast!』♪」
@Hitret id=45270

@char file=CC02X006M	;夕陽 制服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「Enomoto, just leave her at this point, Yuhi really
　dislike this right?」
@Hitret id=45271

@char file=CH02X004M x=400	;響 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK150009
「That's right. You do decrease the fun that Tomoki
　grows up her breast」
@Hitret id=45272

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」*
@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150010
「What does To, To To, Tomoki grow up——!?」
@Hitret id=45273

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150015
「Ah, sorry sorry! You are right. Sorry—, this will
　take Tomoki's future fun away」
@Hitret id=45274

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@char file=CH02X001M	;響 制服 微笑み*

@Talk name=智希/Tomoki
「Well, what nonsense you guys are talking about」
@Hitret id=45275

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150016
「Ah, of course, Nagamine-kun is also important?」
@Hitret id=45276

@char file=CC02X004M	;夕陽 制服 喜び＠照れ*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150017
「Same as Knade-chan, Yua-chan, well includes the
　incidental Hirosaki」
@Hitret id=45277

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK150010
「Huehue, thanks」
@Hitret id=45278

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK150011
「Enomoto, if you did not stop here, you would get
　double preach」
@Hitret id=45279

@clearChar id=-1

@Talk name=智希/Tomoki
「Maybe, we would also suffer that」
@Hitret id=45280

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150018
「OK—」
@Hitret id=45281

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150019
「Heehee—, what about this? 『Kaho-chan's love
　theater』in the morning?」
@Hitret id=45282

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH150011
「I am always the victim, it's not funny at all!」
@Hitret id=45283

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」*

@Talk name=夕陽/Yuhi voice=YUH150012
「And, this program has so many sex harassments,
　please cancel it as soon as possible!」
@Hitret id=45284

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150020
「What!? Yuhi, you behave against the fashion! Now
　everyone is chasing this sweet and sour sex of love
　behavior.」
@Hitret id=45285

@Talk name=智希/Tomoki
「Don't talk about sex of love before morning class
　meeting」
@Hitret id=45286

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150021
「So, it's OK to talk about it during the noon
　break?」
@Hitret id=45287

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎主人公との同時音声
;◎夕陽＝「ダメ!」
@Talk name=夕陽/Tomoki＆Yuhi voice=YUH150013
「How could it be ok!」
「Impossible!」
@Hitret id=45288

@char file=CF02X014M	;香穂 制服 呆れ*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150022
「Damn, you two don't have enough adolescent nutrition?」
@Hitret id=45289

@char file=CC02X014M	;夕陽 制服 拗ね*

@Talk name=夕陽/Yuhi voice=YUH150014
「Even Kaho does not want to waste her teenage, wants
　to have a try」
@Hitret id=45290

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150023
「Huh huh—, you means only Kaho herself would not waste
　her teenage right?」
@Hitret id=45291

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150024
「Between her shy friends, sighing aya aya, and also
　tries her best play the nice character who helps
　others secretly at the same time!」
@Hitret id=45292

@Talk name=智希/Tomoki
「Although we thank this friendship, sometimes, Enomoto
　please fight for yourself」
@Hitret id=45293

@char file=CC02Y001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH150015
「Yes, otherwise it's meaningless to be friends」
@Hitret id=45294

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150025
「Ahhh! How good kids you are? Kaho-chan, appreciate!!」
@Hitret id=45295

@clearChar id=夕陽
@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150012
「You two, will fall into Enomoto's rhythm if you did
　not pay attention」
@Hitret id=45296

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150026
「Haha, Hirosaki feel lonely once you get alienated?」
@Hitret id=45297

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK150013
「You—idiot, you got too deep between Yuhi and others,
　I am afraid that you will hinder their road of love」
@Hitret id=45298

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎本気の嫌悪ではなく、冗談のノリです。
@Talk name=香穂/Kaho voice=KAH150027
「What, you want to say that we two who are alienated
　should get along well!? Actually, I have no interest
　on you!」
@Hitret id=45299

@char file=CH02X010M	;響 制服 驚き＠「げっ!」*

@Talk name=響/Hibiki voice=HBK150014
「I also don't want to pair with you—」
@Hitret id=45300

@Talk name=智希/Tomoki
「Well, actually if there was a adolescent sprout, I
　also wanted to cheer for you」
@Hitret id=45301

@char file=CF02X008M	;香穂 制服 怒り*
@char file=CH02X007M	;響 制服 怒り*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@action id=響 action=ActionAdvJump height=10 cycle=400 count=1

;◎香穂：割と本気で傷ついて
@Talk name=香穂＆響/Kaho＆Hibiki voice=KAH150028/HBK150015
「Nagamine-kun, you so bad!!」
「Not your turn!!」
@Hitret id=45302

@Talk name=心の声
They two use serious and angry tone to blame me
together.
@Hitret id=45303

@Talk name=心の声
Because this is just return of their joke, so it
should not be the reason for that anger.
@Hitret id=45304

;★場面転換
;★ＳＥ　学校のチャイムの音
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlaySe file=SE121_a			;学校のチャイム
@PlayEnvSe file=SE123			;学校の喧噪
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG010a01				;風見坂学園 教室 昼*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希/Tomoki
「Hum—...」
@Hitret id=45305

@Talk name=心の声
Finally I passed today's lesson, this make me relax at
this moment.
@Hitret id=45306

@Talk name=心の声
But, I have a a word to do next, I can not relax now.
@Hitret id=45307

@stopSe fade=3000
@stopEnvSe fade=3000
@enter file=CF02X001M right=100	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH150029
「Hey—hey—Nagamine-kun, you don't need to do the
　library committee work to day right—？」
@Hitret id=45308

@Talk name=智希/Tomoki
「Ah, yes?」
@Hitret id=45309

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150030
「So today if Yua-chan came to pick you up, could we
　come out and have fun together?」
@Hitret id=45310

@autoPosition

@Talk name=智希/Tomoki
「But I decide to help in cafe」
@Hitret id=45311

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK150016
「I said right? Tomoki would like to stay with Yuhi
　rather than us?」
@Hitret id=45312

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎楽しそうに
@Talk name=香穂/Kaho voice=KAH150031
「So, I said, if Yua-chan came to pick you up we should
　go. This is bet, bet!」
@Hitret id=45313

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150032
「Even Yua comes to pick you up, if you just came back
　cafe directly, how poor Yua-chan is?」
@Hitret id=45314

@char file=CF02Y003M	;香穂 制服 笑顔＠

;◎「おじさま」は意図
@Talk name=香穂/Kaho voice=KAH150033
「She always stays with Chitose Ossan, I think she
　might have some pressure, as her guardian, you should
　take care of her, right?」
@Hitret id=45315

@Talk name=智希/Tomoki
「I think Yua won't come today......」
@Hitret id=45316

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150034
「So, we set up this bet now? Listen carefully—? Until
　we walk to school gate, we could not verify if
　Yua-chan has come or not!?」
@Hitret id=45317

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK150017
「Tomoki, sometimes just cooperate with her. Because
　Enomoto she thinks you work too much.」
@Hitret id=45318

@Talk name=智希/Tomoki
「Ah......though Enomote has this care really makes me
　happy...」
@Hitret id=45319

@clearChar id=-1
@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150016
「Tomoki......this is good sometimes, you are hardly
　invited to play」
@Hitret id=45320

@Talk name=智希/Tomoki
「But, we could not leave the cafe to Master alone」
@Hitret id=45321

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150018
「Are you manager? Although Ossan always complains, he
　never says he wants to drain your teenage to dry?」
@Hitret id=45322

@Talk name=智希/Tomoki
「You are right, but he still rents me his house to
　live」
@Hitret id=45323

@char file=CC02Z001M	;夕陽 制服 微笑み*

;◎　静かに微笑ましく
@Talk name=夕陽/Yuhi voice=YUH150017
「Well, Tomoki, you are too serious in this aspect, and
　stubborn, haha」
@Hitret id=45324

@clearChar id=-1
@char file=CF02X013L	;香穂 制服 不満*
@update time=0
@movecamera pos=0,0,32 time=200
@waitCamera
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150035
「Hey, don't play up!! This is bet! Please be serious
　in the competition!!」
@Hitret id=45325

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ahh, too close too close!! Don't put your face close
　to me at this time!!」
@Hitret id=45326

@Talk name=心の声
Enomoto is staring at the across the desk.
@Hitret id=45327

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
She is so excited to presses the desk and make loud
noise, now she also has the great momentum to push me
down.
@Hitret id=45328

@Talk name=智希/Tomoki
「Calm down, Enotomo」
@Hitret id=45329

@Talk name=智希/Tomoki
「And Yua said she would come to visit Misuzu-san
　today, she would back home really late...」
@Hitret id=45330

;Ωメモリ不足で飛ばないよね？

@char file=CF02X008L	;香穂 制服 怒り*
@update time=0
@movecamera pos=0,0,48 time=200
@waitCamera
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH150036
「WHO, what———!?」
@Hitret id=45331

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200@font face=39
@font face=39

@Talk name=智希/Tomoki
「Wooahhhh!? I said, too close too
　close!?」
@Hitret id=45332

@Talk name=心の声
Enomoto is shocked by the truth, like drawing near to
me, bends forward to get close to me
@Hitret id=45333

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ca, clam down Enomoto!!」
@Hitret id=45334

@Talk name=心の声
I have nowhere to escape and just run back, has been
caught up gradually.
@Hitret id=45335

@char file=CF02X013L	;香穂 制服 不満*

;◎『賭けになんないじゃない』の言いかけです。
@Talk name=香穂/Kaho voice=KAH150037
「This is not bet anymore──」
@HitWait id=45336

@stopBgm fade=0
@PlaySe file=SE092		;テーブルをたたく音
@char file=CF02X010L	;香穂 制服 驚き＠照れ*
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=香穂/Kaho voice=KAH150038
「Ya!?」
@Hitret id=45337

@font face=39
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Wooah!?」
@Hitret id=45338

@movecamera pos=0,0,64 time=200
@waitCamera
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=心の声
Suddenly the desk falls down, Enomoto who bends
forward falls to me.
@Hitret id=45339

;★ＳＥ　机がガタンと揺れる音

@Cg file=EV_F01_01			;ハプニングキス
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

;◎主人公との同時音声
@Talk name=香穂/Tomoki＆Kaho voice=KAH150039
「!!!!!!!」
「!!!!!!!」
@Hitret id=45340

@Talk name=心の声
As the moment I feel a warm and soft touch near my
lips, a strong power strikes on me.
@Hitret id=45341

@Talk name=心の声
What in of my eye, is Enomoto's big opened eyes due
to the shock.
@Hitret id=45342

@Talk name=心の声
The waving hair touches my face softly, sweet
fragrance makes my nose itch.
@Hitret id=45343

@Talk name=心の声
Well, thought I have not noticed normally, Enomoto does
have this sweet fragrance......I have this thought in my
mind.
@Hitret id=45344

@Talk name=心の声
Due to the shock I could not think anymore, my body
could also not move.
@Hitret id=45345

@Cg file=EV_F01_01L pos=-240,-84,-32	;ハプニングキス
@face file=CF02Y014						;香穂 制服 甘え＠

;◎キス。いやらしくなりすぎないようにご注意ください。
@Talk name=香穂/Kaho voice=KAH150040
「......Hum...humhu......」
@Hitret id=45346

@Talk name=心の声
A thrilling breath comes out from Enomoto.
@Hitret id=45347

@Talk name=心の声
Why does she never make sexy sound normally, but
especially at this time?
@Hitret id=45348

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@face file=CC02Y008		;夕陽 制服 驚き＠「きゃっ!」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=夕陽/Yuhi voice=YUH150018
「To, To, To, Tomoki!?」
@Hitret id=45349

@face file=CH02X009		;響 制服 驚き＠閃き*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=響/Hibiki voice=HBK150019
「Heyyyyyyy————!」
@Hitret id=45350

@Cg file=EV_F01_01		;ハプニングキス
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380001
「Ya————! Nagamine-kun and Kaho are kissing」
@Hitret id=45351

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400001
「Re, really? Is that Enomoto's joke!?」
@Hitret id=45352

@Talk name=クラスメイト女子Ｂ/Classmate　female　B voice=NPC390001
「Bu, but Nagamine-kun, he is Minagawa's boyfriend
　now?」
@Hitret id=45353

;★ＳＥ　教室のドアが開く音
@PlaySe file=SE041				;教室の扉を開ける音
@cg file=BG010a01				;風見坂学園 教室 昼*
@enter file=CD02X001M right=100	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND150001
「Excuse me......」
@Hitret id=45354

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND150002
「That, Onii-san, Today I──」
@HitWait id=45355

@stopSe fade=1000
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*
@update time=0
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

;◎智希と香穂のキスシーンを目撃して驚いています。
@Talk name=かなで/Kanade voice=KND150003
「──Wooahhhhhhhhhhhhh!?」
@Hitret id=45356

@char file=CD02Z012M x=-300				;かなで 制服 驚き＠「え...？」*
@enter file=CG02X001M x=300 right=100	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK150001
「Kanade-chan- what's up──」
@HitWait id=45357

@char file=CG02Y005M	;奈月 制服 驚き＠
@update time=0
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=奈月/Natsuki voice=NTK150002
「────mmm!?」
@Hitret id=45358

@Cg file=EV_F01_01L pos=-240,-84,-32	;ハプニングキス

@Talk name=心の声
Why, am I doing this, with Enomoto?
@Hitret id=45359

@Talk name=心の声
The question marks are flying in my mind, I could not
move any of my fingers from just now, my eyes could
not turn away from Enomoto.
@Hitret id=45360

@Talk name=心の声
Enomoto is also staring at me with a shocked
expression.
@Hitret id=45361

@face file=CF02Y014		;香穂 制服 甘え＠

;◎ずっと息を止めていました。徐々に呼吸が苦しくなってきて
@Talk name=香穂/Kaho voice=KAH150041
「Hum...humm, hum...hum, hum, hummmmmmm!!」
@Hitret id=45362

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CF02Y015M	;香穂 制服 感動＠
@update time=0
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=香穂/Kaho voice=KAH150042
「Huha! Haah, haah, haah」
@Hitret id=45363

@Talk name=心の声
At the moment when Enomoto jumps back, it seems like I
get emancipated from the curses, I gradually set my
body free.
@Hitret id=45364

@Talk name=心の声
It seems like Enomoto forgot to breathe before she
left me.
@Hitret id=45365

@Talk name=心の声
Her face is totally red, her should move up and down
sharply, and also breathes hard.
@Hitret id=45366

@Talk name=智希/Tomoki
「E, Enomoto......?」
@Hitret id=45367

@Talk name=心の声
I could still feel the left warmness, my lips trembles,
and I use my nervous and hoarse voice to call her.
@Hitret id=45368

@Talk name=智希/Tomoki
「Th, that...are, are you, ok......?」
@Hitret id=45369

@char file=CF02Y009M	;香穂 制服 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=香穂/Kaho voice=KAH150043
「Woo, woooooo......」
@Hitret id=45370

@clearChar id=-1
@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150020
「Are, are you OK, you two?」
@Hitret id=45371

@char file=CC02Y006M x=-300	;夕陽 制服 悲しみ＠落胆*
@char file=CH02X009M x=300	;響 制服 驚き＠閃き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150019
「To......Tomoki?」
@Hitret id=45372

@char file=CC02Y006M x=-400	;夕陽 制服 悲しみ＠落胆*
@char file=CH02X009M x=0	;響 制服 驚き＠閃き*
@char file=CD02Z013M x=400	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND150004
「Th, that, how......how could it become like this?」
@Hitret id=45373

@char file=CC02Y006M x=-525	;夕陽 制服 悲しみ＠落胆*
@char file=CG02X002M x=-175	;奈月 制服 無表情＠目閉じ*
@char file=CH02X009M x=175	;響 制服 驚き＠閃き*
@char file=CD02Z013M x=525	;かなで 制服 驚き＠「あわわ」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK150003
「The crucial moment」
@Hitret id=45374

@clearChar id=-1
@char file=CF02Y013L	;香穂 制服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2
@font face=39

@Talk name=香穂/Kaho voice=KAH150044
「Wa, wait————a second!!!」
@Hitret id=45375

@char file=CC02X007M x=-600	;夕陽 制服 悲しみ＠心配*
@char file=CD02Z012M x=-300	;かなで 制服 驚き＠「え...？」*
@char file=CF02Y013M x=0	;香穂 制服 驚き＠
@char file=CG02X001M x=300	;奈月 制服 無表情*
@char file=CH02X008M x=600	;響 制服 驚き＠感心*

@Talk name=夕陽＆かなで＆奈月＆響/Everybody voice=YUH150020/KND150005/NTK150004/HBK150021
「What?」
@Hitret id=45376

@Talk name=心の声
Enomoto gains everyone's eye sight on herself, and
waves her hand to express pause.
@Hitret id=45377

@stopBgm fade=3000
@PlayEnvSe file=SE123 fade=3000	;学校の喧噪
@clearChar id=-1

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400002
「Why pause?」
@Hitret id=45378

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380002
「What will go on next? Could it, go into Shuraba ( the
　situation two or more boys/girls love one boy/girl at
　the same time)」
@Hitret id=45379

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150021
「Hey, what are you guys talking about! How could it
　become a shuraba!」
@Hitret id=45380

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150022
「To, Tomoki and Kaho, that...are you ok?」
@Hitret id=45381

@Talk name=智希/Tomoki
「Ah, ah...yes...」
@Hitret id=45382

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎誤魔化そうとして
@Talk name=響/Hibiki voice=HBK150022
「Ah—, I see. Why do freshmen come to our classroom?」
@Hitret id=45383

@char file=CH02X002M x=-300	;響 制服 微笑み＠苦笑*
@char file=CD02Y004M x=300	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150006
「Ah, because this, we have committee's work today, I
　just want you know you can come back first.」
@Hitret id=45384

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150023
「One message could make this clear enough」
@Hitret id=45385

@char file=CG02Y002M x=-400	;奈月 制服 無表情＠目閉じ
@char file=CH02X012M x=0	;響 制服 誤魔化し*
@char file=CD02Y004M x=400	;かなで 制服 悲しみ＠困惑＋視線上*

@Talk name=奈月/Natsuki voice=NTK150005
「I just accompany」
@Hitret id=45386

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK150024
「Well well, ok, thanks for your special report! So,
　it's time to come back!」
@Hitret id=45387

@clearChar id=かなで
@clearChar id=奈月
@clearChar id=響
@char file=CC02Z010L x=0	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH150023
「Ye, yes! Let's back, Tomoki?」
@Hitret id=45388

@Talk name=智希/Tomoki
「Ei...ah...ok...」
@Hitret id=45389

@char file=CC02Y006L	;夕陽 制服 悲しみ＠落胆*

@Talk name=心の声
「Yuhi seems worried and stares at my face.」
@Hitret id=45390

@clearChar id=-1

@Talk name=心の声
But I don't know which expression I should show to
Yuhi
@Hitret id=45391

@clearChar id=-1
@char file=CH02X012M x=0	;響 制服 誤魔化し*
@char file=CF02Y009M x=300	;香穂 制服 悲しみ＠
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK150025
「Don't be numb Enomoto, hurry up! Let's hurry back.」
@Hitret id=45392

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　テンパって笑顔でぎこちなく
@Talk name=香穂/Kaho voice=KAH150045
「Ah, yes, ahha! Ahhaaaaaaa, well, I just feel that
　time has jumped a while, am, am I suffered someone's
　attack!?」
@Hitret id=45393

@clearChar id=響
@char file=CF02X004L	;香穂 制服 微笑み＠苦笑*
@focus id=香穂

@Talk name=心の声
Eye sight is drifting, a dry voice is making joke.
@Hitret id=45394

@Talk name=心の声
It seems that Enomoto also got a huge strike.
@Hitret id=45395

@Talk name=心の声
Actually it is...no matter what, kissing in the public
is kind...
@Hitret id=45396

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=心の声
And, if it was the first time...the girl would be
more...
@Hitret id=45397

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

;◎クラスメイトに向けて
@Talk name=響/Hibiki voice=HBK150026
「Hey you, forget what you have seen
　today!」
@Hitret id=45398

@char file=CC02Z010M x=-300	;夕陽 制服 誤魔化し*
@char file=CH02X007M x=300	;響 制服 怒り*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎クラスメイトに向けて
@Talk name=夕陽/Yuhi voice=YUH150024
「See, see you tomorrow, guys」
@Hitret id=45399

@clearChar id=-1

@Talk name=心の声
Yuhi and Hibiki takes my and Enomoto's stuff, force us
to carry it.
@Hitret id=45400

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150007
「Ex, excuse me......!!」
@Hitret id=45401

@char file=CG02X001M x=-300	;奈月 制服 無表情*
@char file=CD02X013M x=300	;かなで 制服 驚き＠「あわわ」*

;◎あしたへ
@Talk name=奈月/Natsuki voice=NTK150006
「......To be continued tomorrow 」
@Hitret id=45402

@char file=CD02Y006M	;かなで 制服 悲しみ＠泣きコミカル*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150008
「Na, Natsuki-chan!?」
@Hitret id=45403

;★ＳＥ　教室のドアが閉まる音
;★視点変更

@PlaySe file=SE042		;教室の扉を閉める音
@leave id=かなで
@leave id=奈月

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400003
「What, what was that?」
@Hitret id=45404

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380003
「Who, who knows...is that Kaho's 『Love Theater』......?」
@Hitret id=45405

;★　画面暗転

@hide
@stopEnvSe fade=3000
@blackout time=3000 hitCancel

@change target=F01_02

