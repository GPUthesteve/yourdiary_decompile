;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０２＿０１
;　ルート　＝ゆあルート・２日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110706再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。
;⊥鈴木です。11/7/4リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:03:17）
;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:07:35）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@wait time=2000

;★〔　背景　〕風見坂学園・図書室（夕）

@Talk name=心の声
I went on working after the night snack, and ended up
staying up all night......
@Hitret id=12184

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=crossfade time=2000

@Talk name=心の声
I fell asleep in the library after class. By the way,
it's OK because I'm off duty today.
@Hitret id=12185

@Talk name=心の声
Of course, I wasn't here for sleeping. I came here to
look for Ayase-senpai for something.
@Hitret id=12186

@cg file=BG009b01 pos=0,0,-64	;風見坂学園 図書室 夕
@char file=CB02X002M			;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010001
「You've had a long day, everyone. It's almost time to
　end.」
@Hitret id=12187

@char file=CB02X015M	;紗雪 制服 安堵

@Talk name=心の声
The two on duty were ready to leave in Ayase-senpai's
calling.
@Hitret id=12188

@Talk name=心の声
I stood up and walked to Ayase-senpai.
@Hitret id=12189

@moveCamera pos=-0,0,0 time=500
@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=智希/Tomoki
「Ayase-senpai, are you free later?」
@Hitret id=12190

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK010002
「Later?」
@Hitret id=12191

@Talk name=智希/Tomoki
「I want you to go somewhere with me......」
@Hitret id=12192

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ

@Talk name=紗雪/Sayuki voice=SYK010003
「......Does it have to be me?」
@Hitret id=12193

@Talk name=智希/Tomoki
「Of course. It would be meaningless if it's not you.」
@Hitret id=12194

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK010004
「I see. I'm writing the daily record now, please wait
　for a while.」
@Hitret id=12195

@Talk name=智希/Tomoki
「OK. Thanks.」
@Hitret id=12196

@leave id=紗雪 left=100
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=図書委員２年の女生徒Ａ＆図書委員２年の女生徒Ｂ/Female　students　of　library　committee voice=NPC070001/NPC080001
「Ahhhhh!!」
「Ahhhhh!!」
@Hitret id=12197

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070002
「What an astonishing moment! Nagamine-kun was asking
　the chairman for a date!」
@Hitret id=12198

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080002
「Nagamine-kun likes Ayase-san, right?」
@Hitret id=12199

@action id=メッセージ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070003
「Who knows?」
@Hitret id=12200

@Talk name=智希/Tomoki
「Ummm......」
@Hitret id=12201

@Talk name=心の声
Why are girls always so interested in the topic of
people's relationship? To be honest, I think it doesn't
matter about who likes whom......
@Hitret id=12202

@Talk name=心の声
Ah, but is it different if the character is the one I
like?
@Hitret id=12203

@Talk name=智希/Tomoki
「Presumably this is true, what do you think I could do
　to get Ayase-senpai?」
@Hitret id=12204

@Talk name=心の声
Ayase-senpai was writing the daily record for report, so
I decided to kill time talking with them before she
finished.
@Hitret id=12205

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070004
「Well......anyway, push over her?」
@Hitret id=12206

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;@Talk name=智希/Tomoki
;「What I asked was how to make her like me.」
;@Hitret id=12207

;⊥ＣＳ版チェック項目
@Talk name=智希/Tomoki
「Do you want me to become a criminal......」
@Hitret id=12208

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070005
「There does exist a kind of relationship starting from
　resistance」
@Hitret id=12209

@Talk name=智希/Tomoki
「That's in novel and comics only」
@Hitret id=12210

@Talk name=心の声
I was shocked at this sudden forcible method.
@Hitret id=12211

@Talk name=心の声
......Girls also talk dirty sometimes. Like Enomoto.
@Hitret id=12212

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080003
「Then, show your handsomeness?」
@Hitret id=12213

@Talk name=智希/Tomoki
「Like, how?」
@Hitret id=12214

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080004
「When Ayase-senpai's being harassed, use your special
　skills to help her out」
@Hitret id=12215

@Talk name=智希/Tomoki
「I don't know much about fighting skills」
@Hitret id=12216

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080005
「It's an era of ball game now. Football or
　tennis......just deal with them by using balls!」
@Hitret id=12217

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070006
「Oh, this is great! How about basketball?」
@Hitret id=12218

@Talk name=智希/Tomoki
「What......」
@Hitret id=12219

@Talk name=心の声
It's far too unrealistic, can't be reference at all.
@Hitret id=12220

@char file=CB02X015M x=-300	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010005
「Hmm......」
@Hitret id=12221

@movecamera id=紗雪 time=500

@Talk name=智希/Tomoki
「Have you finished it?」
@Hitret id=12222

@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=心の声
Watching her closed the journal, I talked to
Ayase-senpai.
@Hitret id=12223

@Talk name=心の声
Seeing her so calm, it seemed that she didn't hear our
conversation.
@Hitret id=12224

@Talk name=心の声
I was relieved a little ......about this. The content of
the conversation wasn't proper.
@Hitret id=12225

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010006
「Yes......I'm going to take this to the teacher, can you
　wait for me at the elevator?」
@Hitret id=12226

@Talk name=智希/Tomoki
「Got it」
@Hitret id=12227

@leave id=紗雪 left=100

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070007
「Aw, that doesn't sound like a date」
@Hitret id=12228

@Talk name=心の声
Maybe it's because our conversation was too
straightforward. The two on duty sighed disappointedly.
@Hitret id=12229

@Talk name=智希/Tomoki
「You'll understand thinking about it through your
　common sense.」
@Hitret id=12230

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070008
「Hem, so boring～」
@Hitret id=12231

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080006
「Nagamine-kun, what about starting playing sports? If
　you behave well, you may be able to get her.」
@Hitret id=12232

@Talk name=図書委員２年の女生徒Ａ/Library　committee　member　female　A voice=NPC070009
「Right, ball game skills. It's definitely ball game
　skills」
@Hitret id=12233

@Talk name=智希/Tomoki
「This topic is ended」
@Hitret id=12234

@Talk name=図書委員２年の女生徒Ｂ/Library　committee　member　female　B voice=NPC080007
「Eh, we've given you so much advice」
@Hitret id=12235

@Talk name=心の声
The dating advice in an imaginary world, doesn't help
at all.
@Hitret id=12236

@Talk name=心の声
Rather, Yua flying from the imaginary world might be
even more realistic.
@Hitret id=12237

@enter file=CB02Y006M x=-300	;紗雪 制服 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK010007
「Um......I'm locking the door, can you talk in the
　hallway?」
@Hitret id=12238

@Talk name=心の声
It seems that this conversation has been heard totally.
@Hitret id=12239

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ

@Talk name=心の声
Ayase-senpai's face was flushed, and looked puzzled.
@Hitret id=12240

@stopBgm fade=3000

@Talk name=図書委員２年の女生徒Ａ＆図書委員２年の女生徒Ｂ/Tomoki＆Female,member　of　library　committee voice=NPC070010/NPC080008
「I'm sorry......」
「I'm sorry......」
「I'm sorry......」
@Hitret id=12241

;★〔　背景　〕夕顔亭・店内（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希/Tomoki
「I'm home」
@Hitret id=12242

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH010041
「Tomoki, you're home......」
@Hitret id=12243

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010042
「Um......eh, Ayase-senpai?」
@Hitret id=12244

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010008
「Sorry to bother you......」
@Hitret id=12245

@Talk name=心の声
Ayase-senpai's face came out from my back.
@Hitret id=12246

@clearChar id=紗雪
@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵

@Talk name=夕陽/Yuhi voice=YUH010043
「Well......coming home with Ayase-senpai」
@Hitret id=12247

@Talk name=心の声
I don't know why, Yuhi suddenly felt down.
@Hitret id=12248

@Talk name=智希/Tomoki
「We have something to do」
@Hitret id=12249

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH010044
「You said the same thing yesterday」
@Hitret id=12250

@Talk name=智希/Tomoki
「Um......really?」
@Hitret id=12251

@Talk name=心の声
Anyway, I'm not on duty for the committee today but I
skipped helping the cafe, no wonder Yuhi's upset.
@Hitret id=12252

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」

@Talk name=夕陽/Yuhi voice=YUH010045
「Well, whatever......senpai, I'll find a seat for you」
@Hitret id=12253

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*
@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010009
「Ah, no, today's......」
@Hitret id=12254

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH010046
「?」
@Hitret id=12255

@Talk name=心の声
Ayase-senpai stepped back for being polite, and Yuhi
threw her an inconceivable sight.
@Hitret id=12256

@clearChar id=紗雪

@Talk name=智希/Tomoki
「What is Yua doing?」
@Hitret id=12257

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010047
「See, she's sitting in the chair」
@Hitret id=12258

@cg file=BG005c pos=160,0,-30	;夕顔亭（店内） 夜
@char file=CA11Z011M x=640		;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=心の声
In front of Yuhi's eyesights, there was the meditating
Yua sitting in the same seat as yesterday.
@Hitret id=12259

@face file=CI11X015	;千歳 私服＋エプロン 呆れ

@Talk name=千歳/Chitose voice=CTS010015
「She's like this since this morning. Just sits up once
　in a while」
@Hitret id=12260

@Talk name=心の声
The tired Master said that she was not as terrible as
yesterday though.
@Hitret id=12261

@cg file=BG005c pos=160,0,0	;夕顔亭（店内） 夜
@char file=CA11Z011L x=320	;ゆあ 私服＋エプロン 悲しみ＠落胆
@focus id=ゆあ

@Talk name=心の声
She didn't even help with the business to change her
mood, just keep answering her own questions?
@Hitret id=12262

@Talk name=心の声
Perhaps through the thing about the mug, her thoughts
became complicated.
@Hitret id=12263

@Talk name=心の声
The frankness is Yua's strength, but it's not good to
focus on a dead end.
@Hitret id=12264

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=智希/Tomoki
「......Well, Ayase-senpai, please」
@Hitret id=12265

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010010
「Hm, OK......」
@Hitret id=12266

@leave id=紗雪

@Talk name=心の声
Ayase-senpai didn't look into Yua's face, but lowering
her head and approaching her slowly.
@Hitret id=12267

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜
@enter file=CB02Z006M x=340	;紗雪 制服 悲しみ＠落胆*
@char file=CA11Z011M x=940	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK010011
「Yua-chan, good evening......I'm Sayuki......」
@Hitret id=12268

@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎小さく「んっ」という感じで
@Talk name=ゆあ/Yua voice=YUA010014
「............」
@Hitret id=12269

@Talk name=心の声
Her eyelids moved a little bit. It's great for her to
be moving.
@Hitret id=12270

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010012
「I have something for Yua-chan today」
@Hitret id=12271

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ

@Talk name=ゆあ/Yua voice=YUA010015
「......For me?」
@Hitret id=12272

@Talk name=心の声
She finally opened her eyes and looked up to
Ayase-senpai's face.
@Hitret id=12273

@char file=CB02Z003M	;紗雪 制服 微笑み
@move id=紗雪 mx=160 cycle=300

@Talk name=紗雪/Sayuki voice=SYK010013
「Here」
@Hitret id=12274

@PlaySe file=SE081		;新聞をめくる音
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=心の声
Senpai took out a beautiful paper bag from the side
of school bag, and handed it to Yua.
@Hitret id=12275

@stopSe fade=1000

@Talk name=心の声
What she took out from the paper bag, was a small
palm-sized box beautifully packed.
@Hitret id=12276

@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010016
「What's this?」
@Hitret id=12277

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010014
「Open it」
@Hitret id=12278

@cg file=BG005c				;夕顔亭（店内） 夜
@char file=CF02X013M x=0	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010030
「Great, great! Always send gifts to Yua-chan!」
@Hitret id=12279

@enter file=CC11Y007M x=-200	;夕陽 私服＋エプロン 怒り＠「むっ!」]

@Talk name=夕陽/Yuhi voice=YUH010048
「Kaho shut up」
@Hitret id=12280

@char file=CF02X009M	;香穂 制服 驚き*

@Talk name=心の声
Yuhi covered Enomoto's mouth.
@Hitret id=12281

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎口を押さえられて
@Talk name=香穂/Kaho voice=KAH010031
「Wooooo～woo!」
@Hitret id=12282

@char file=CH02X014M x=450	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010017
「You don't have desires anyway. Behave yourself a
　little bit」
@Hitret id=12283

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜
@char file=CB02Z004M x=340	;紗雪 制服 照れ
@char file=CA11Y006M x=940	;ゆあ 私服＋エプロン 悲しみ＠心配

;★Ｓｅ　包み紙（包装紙）を開ける音
@PlaySe file=SE084			;包装紙を開ける音
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Yua stripped off the scotch tape carefully, unfolding
the wrapping paper.
@Hitret id=12284

@stopSe fade=0
@stopBgm fade=3000
@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010017
「............Oh!」
@Hitret id=12285

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010015
「This time I picked a brown cat.」
@Hitret id=12286

@Talk name=心の声
Yua raised the gift before her eyes with her shaking
hands.
@Hitret id=12287

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA010018
「Sayuki-san, this is!」
@Hitret id=12288

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010016
「I'd be thrilled if you like it......」
@Hitret id=12289

@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010019
「How......how did you know?」
@Hitret id=12290

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010017
「I heard it from Nagamine-kun. The mug Yua-chan
　treasured a lot was smashed.」
@Hitret id=12291

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010018
「Yua-chan only had one mug, so you're very upset......」
@Hitret id=12292

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010020
「It, it is true......but this is not the reason why you
　give me a gift......」
@Hitret id=12293

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
Watching the bemused Yua, Ayase-senpai shook her head
smiling tenderly.
@Hitret id=12294

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*

@Talk name=紗雪/Sayuki voice=SYK010019
「I just picked this. Nagamine-kun was the one who
　paid.」
@Hitret id=12295

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA010021
「Eh......Tomoki-san?」
@Hitret id=12296

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK010020
「Even I got a teacup......」
@Hitret id=12297

@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Saying that, she showed the another paper bag in her
hand.
@Hitret id=12298

@Talk name=智希/Tomoki
「This is the thanks gift for asking her for accompany」
@Hitret id=12299

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」

@Talk name=心の声
Yua's face got bright when I said this.
@Hitret id=12300

@cg file=BG018a01		;天衣大橋 昼
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「@02_01」から引用
@Talk name=ゆあ/Yua voice=YUA010022
『This is the thanks gift for helping pick mug for
　Yua!』
@Hitret id=12301

@cg file=BG005c pos=320,0,0			;夕顔亭（店内） 夜
@char file=CB02Z004M x=340	;紗雪 制服 照れ
@char file=CA11Y004M x=940	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010023
「Ah! It's the same as that time!」
@Hitret id=12302

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010024
「I remember! When we went shopping with Sayuki-san,
　it's the same!」
@Hitret id=12303

@Talk name=智希/Tomoki
「Oh, it is」
@Hitret id=12304

@clearChar id=-1

@Talk name=心の声
It's impossible to be exactly the same, but we can
make similar things.
@Hitret id=12305

@Talk name=心の声
In order to make her like this mug, we simulated the
same situation.
@Hitret id=12306

@char file=CA11X013M x=640	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=智希/Tomoki
「Then it's the problem about whether Yua likes it or
　not, the rest is almost the same」
@Hitret id=12307

@Talk name=智希/Tomoki
「But if Ayase-senpai picked this mug for you, it should
　make you pleased, right?」
@Hitret id=12308

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010025
「......Yes!」
@Hitret id=12309

@char file=CA11Z003M	;ゆあ 私服＋エプロン 微笑み＠目閉じ

@Talk name=ゆあ/Yua voice=YUA010026
「The kitty is so cute!」
@Hitret id=12310

@char file=CA11X007M	;ゆあ 私服＋エプロン 照れ
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心の声
Then Yua treasured to held the mug to her chest.
@Hitret id=12311

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA010027
「Thank you, I'm very happy!」
@Hitret id=12312

@char file=CB02Y005M x=340	;紗雪 制服 照れ＠微笑み
@char file=CA11X007M x=940	;ゆあ 私服＋エプロン 照れ

@Talk name=紗雪/Sayuki voice=SYK010021
「Heehee......great, Yua-chan」
@Hitret id=12313

@clearChar id=-1

@Talk name=智希/Tomoki
「Then, here's the additional gift」
@Hitret id=12314

@PlaySe file=SE063			;ドアにぶつかる音
@moveCamera x=320 y=15 time=300
@waitCamera
@moveCamera x=320 time=300

@Talk name=心の声
I took out the mug I repaired all night, put it on the
table gently.
@Hitret id=12315

@char file=CA11Y014M x=640	;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010028
「Ah......my mug is repaired!」
@Hitret id=12316

@Talk name=智希/Tomoki
「How did you see that. The surface is shabby」
@Hitret id=12317

@char file=CA11X011M	;ゆあ 私服＋エプロン 真剣

@Talk name=心の声
It's covered by caricatures, and tiny holes are all
over it.
@Hitret id=12318

@Talk name=心の声
I finally kept its shape through the power of glue,
but still couldn't be『repaired』.
@Hitret id=12319

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=智希/Tomoki
「I'm sorry, I can't fix it completely......」
@Hitret id=12320

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010029
「No......you're great, Tomoki-san! The kitty looks the
　same as original!」
@Hitret id=12321

@Talk name=智希/Tomoki
「By the way, it's not usable」
@Hitret id=12322

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010030
「I know!」
@Hitret id=12323

@Talk name=心の声
If it's heated in microwave oven, the glue would be
dissolved and fall down immediately.
@Hitret id=12324

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜
@char file=CA11X009L x=640	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@focus id=ゆあ

@Talk name=心の声
Despite of that, Yua seemed to smile happily.
@Hitret id=12325

@char file=CA11Y004L	;ゆあ 私服＋エプロン 喜び

@Talk name=心の声
Being able to see that smiling face, my staying up all
night was worth it.
@Hitret id=12326

@Talk name=心の声
Surely Yua's perfect for smiles.
@Hitret id=12327

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜
@char file=CA11Y010M x=640	;ゆあ 私服＋エプロン 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA010031
「Tomoki-san, Sayuki-san......thank you very much. I'll
　take care of it this time!」
@Hitret id=12328

@Talk name=智希/Tomoki
「It's nice to value it, the one we bought you today
　should also be used properly」
@Hitret id=12329

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010032
「Yes! Sure!」
@Hitret id=12330

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010022
「Me too......thank you, Nagamine-kun」
@Hitret id=12331

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心の声
I don't know why, Ayase-senpai lowered her head at me.
@Hitret id=12332

@Talk name=智希/Tomoki
「No, thanking me and stuff......in this way, I'll be
　unable to bear the thankful words」
@Hitret id=12333

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK010023
「It's the thanks gift for teaching me something
　important......」
@Hitret id=12334

@Talk name=智希/Tomoki
「Something important?」
@Hitret id=12335

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ

@Talk name=紗雪/Sayuki voice=SYK010024
「Yeah......」
@Hitret id=12336

@Talk name=心の声
Ayase-senpai's sights turned to the delighted Yua.
@Hitret id=12337

;∴壊れたものは、修復出来るということ、
;∴新しいものを、受け入れられる考え方。
;∴紗雪＝ゆあとの過去自己解決（徐々に向き合ってくみたいな）

@char file=CB02Z003M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010025
「Even if it's something lost in the past, as long as
　you have the determination......」
@Hitret id=12338

@char file=CB02Z014M	;紗雪 制服 安堵

@Talk name=紗雪/Sayuki voice=SYK010026
「You'll be happier than before」
@Hitret id=12339

@Talk name=心の声
Ayase-senpai was mumbling to herself as if she saw a
dream.
@Hitret id=12340

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010027
「Yua-chan's two mugs. I'll keep in mind」
@Hitret id=12341

@Talk name=智希/Tomoki
「......Ayase-senpai?」
@Hitret id=12342

@char file=CB02Z004L	;紗雪 制服 照れ
@focus id=紗雪

@Talk name=心の声
What on earth was she talking about? What's wrong with
the mugs? In the process of dealing with Yua, is
there something necessary to learn?
@Hitret id=12343

@Talk name=心の声
She always stopped talking at the key moments, so it's
impossible to guess her thoughts......
@Hitret id=12344

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010028
「Heehee......」
@Hitret id=12345

@Talk name=心の声
Well......as long as she's happy, now is fine......
@Hitret id=12346

@stopBgm fade=3000
@clearChar id=-1
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK010018
「But you're good to repair it like this」
@Hitret id=12347

@Talk name=心の声
Hibiki looked at the cracked mug as if he was staring
at a piece of noble antiquity, speaking admiringly.
@Hitret id=12348

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH010032
「What? Let me have a look!」
@Hitret id=12349

@clearChar id=響
@char file=CF02X009M x=300			;香穂 制服 驚き
@enter file=CA11Y007M x=0 right=30	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA010033
「Absolutely no! Absolutely no!」
@Hitret id=12350

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010033
「Speaking twice the same words! Just one look! I'll be
　glad to just have one look」
@Hitret id=12351

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA010034
「......I sense that if it's related to Kaho-san, something
　bad will happen......」
@Hitret id=12352

@char file=CC11X012M x=-340	;夕陽 私服＋エプロン 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH010049
「Yeah yeah......」
@Hitret id=12353

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010034
「Hey, what does that mean!」
@Hitret id=12354

@clearChar id=夕陽
@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA010035
「And if it's seen by your ardent sights, it'll break!」
@Hitret id=12355

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010035
「Nope, that was picking holes!」
@Hitret id=12356

@char file=CA11Y011M	;ゆあ 私服＋エプロン 真剣

@Talk name=ゆあ/Yua voice=YUA010036
「This mug is my treasure. I'm going to cherish it!」
@Hitret id=12357

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010036
「Stingy!」
@Hitret id=12358

@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010037
「Yes I am!」
@Hitret id=12359

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH010037
「Hmm!」
@Hitret id=12360

@Talk name=心の声
There was sparkles between the two of them.
@Hitret id=12361

@clearChar id=香穂
@char file=CA11Y009M x=300	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@char file=CC11Y001M x=-300	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010050
「Hey, Yua-chan」
@Hitret id=12362

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA010038
「Yes......what's wrong, Yuhi-san?」
@Hitret id=12363

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010051
「Would you like some cocoa in that new mug?」
@Hitret id=12364

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA010039
「Oh ,yes. Thanks!」
@Hitret id=12365

@clearChar id=-1

@Talk name=心の声
She took out the mug again from the box, handed it to
Yuhi without hesitation.
@Hitret id=12366

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010052
「Emm, this is the mug Tomoki bought you」
@Hitret id=12367

@Talk name=心の声
Yuhi scanned every detail of the mug through the
light.
@Hitret id=12368

@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010040
「It's picked by Sayuki-san, bought by Tomoki-san, a
　valuable mug」
@Hitret id=12369

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH010038
「Fine, anyway, it's targeted by Yuhi」
@Hitret id=12370

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010053
「What......it's targeted by you ,Kaho!」
@Hitret id=12371

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010041
「No, no!」
@Hitret id=12372

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA010042
「I can't give it to you, even it's Yuhi-san!」
@Hitret id=12373

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH010054
「So I won't take it!」
@Hitret id=12374

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010043
「Yeah......right! I believe you, Yuhi-san!」
@Hitret id=12375

@clearChar id=夕陽
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010039
「Hey, Yua-chan. What about me? What about Kaho-chan?
　Can you believe me?」
@Hitret id=12376

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA010044
「Eh?」
@Hitret id=12377

@face file=CH02X014	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010019
「You've just be rejected, what an impenitent fella......」
@Hitret id=12378

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH010040
「Heehee♪」
@Hitret id=12379

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA010045
「Um, well......Kaho-san......」
@Hitret id=12380

@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
Enomoto raised her chest confidently, showing
victory......the confused Yua was on the contrary.
@Hitret id=12381

@Talk name=心の声
I don't even know how was Enomoto so confident, the
positive way of thinking is enviable.
@Hitret id=12382

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA010046
「I......I believe you!」
@Hitret id=12383

@char file=CA11X002M	;ゆあ 私服＋エプロン 微笑み＠苦笑
@font face=21

;◎ボソッと
@Talk name=ゆあ/Yua voice=YUA010047
「......Once in a while」
@Hitret id=12384

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010041
「That was excessive! What's the differential
　treatment!?」
@Hitret id=12385

@clearChar id=ゆあ
@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK010020
「It's the huge difference of moral prestige」
@Hitret id=12386

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH010042
「What moral prestige. Isn't she just more advantaged
　in Nagamine-kun's eyes?」
@Hitret id=12387

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK010021
「Don't make it like bargaining」
@Hitret id=12388

@Talk name=心の声
The difference of trust for Yua is based on me......was
she trying to say that? Because Yua is my god......
@Hitret id=12389

@clearChar id=響
@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA010048
「I don't understand, Kaho-san's joke was too abstruse」
@Hitret id=12390

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010043
「Oh, I see」
@Hitret id=12391

@Talk name=心の声
Right, it is too abstruse. It's for the best to ignore
it. It would be miserable if she was asked to explain
her joke......
@Hitret id=12392

@stopBgm fade=3000

@Talk name=智希/Tomoki
「Anyway, where are Kanade and Natsuki?」
@Hitret id=12393

@clearChar id=-1

@Talk name=心の声
I noticed that something was wrong before, and finally
asked.
@Hitret id=12394

@Talk name=心の声
Kanade and Natsuki also took credit for fixing Yua's
mug.
@Hitret id=12395

@Talk name=心の声
If possible, I want them to see Yua's happy face too......
@Hitret id=12396

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CH02X012M	;響 制服 誤魔化し

;◎少々不機嫌
@Talk name=響/Hibiki voice=HBK010022
「They're sleeping in the room. Might be the reason of
　staying up all night with someone.」
@Hitret id=12397

@Talk name=智希/Tomoki
「......Hibiki, are you angry? Ah, is it for being too
　loud......」
@Hitret id=12398

@char file=CH02X014M	;響 制服 呆れ

;∴各子供部屋は防音設備完璧です。かなで√で

;◎嫌みを言っているつもりで
@Talk name=響/Hibiki voice=HBK010023
「Why. If I can't sleep because of you guys, I could
　just catch up on sleep in class」
@Hitret id=12399

@Talk name=智希/Tomoki
「Then......」
@Hitret id=12400

@char file=CH02X010M	;響 制服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK010024
「Eh? Then, what」
@Hitret id=12401

@Talk name=心の声
Right......I asked Kanade to stay with me till late, he
seemed not happy.
@Hitret id=12402

@cg file=BG016c			;かなでの部屋 夜
@char file=CD02Z015M	;かなで 制服 安堵
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
For Hibiki, the lack of sleep two──especially Kanade,
I think he wanted to let them rest well.
@Hitret id=12403

@Talk name=心の声
I think so too, but Ayase-senpai's here, I want everyone
to be together--
@Hitret id=12404

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=智希/Tomoki
「Excuse me, I'll wake them up」
@Hitret id=12405

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK010025
「......Wait a minute, take my key」
@Hitret id=12406

@PlaySe file=SE083		;肩に手を置く音
@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
Hibiki threw the key of the door to me.
@Hitret id=12407

@clearChar id=-1
@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA010049
「Tomoki-san, can I go with you?」
@Hitret id=12408

@Talk name=智希/Tomoki
「No. You stay here drinking cocoa and waiting」
@Hitret id=12409

@char file=CA11X013M x=-300				;ゆあ 私服＋エプロン 驚き＠きょとん
@enter file=CB02X005M x=300 right=100	;紗雪 制服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK010029
「Um, Nagamine-kun. I have to go......」
@Hitret id=12410

@Talk name=智希/Tomoki
「Ayase-senpai, would you like join us to have dinner?」
@Hitret id=12411

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」
@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK010030
「Eh......dinner?」
@Hitret id=12412

@Talk name=智希/Tomoki
「Yua and I will send you back. Yua, right?」
@Hitret id=12413

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎少し戸惑って
@Talk name=ゆあ/Yua voice=YUA010050
「Ah......yes!」
@Hitret id=12414

@Talk name=智希/Tomoki
「Then I'll be right back. You talk with Ayase-senpai,
　please」
@Hitret id=12415

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010051
「OK, leave it to me!」
@Hitret id=12416

@Talk name=心の声
Yua raised her chest, answered like proudly. Anyway,
it's comforting that she regains her smile.
@Hitret id=12417

@Talk name=心の声
Though I involved Ayase-senpai in this half forcibly,
she's so dependable as expected.
@Hitret id=12418

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X011M	;美鈴 私服 驚き
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
To be honest, Ayase-senpai is more likely to be able to
help than Misuzu-san.
@Hitret id=12419

@char file=CE01X010M tone=sepia	;美鈴 私服 悲しみ＠コミカル

@Talk name=心の声
To make the depressed Yua smile, Ayase-senpai is more
special to her than me.
@Hitret id=12420

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=心の声
Too bad that the problem isn't solved radically.
@Hitret id=12421

@focus id=ゆあ
@char file=CA11X001L	;ゆあ 私服＋エプロン 微笑み

@Talk name=心の声
Yua's mood, finding Yua's happiness......
@Hitret id=12422

@Talk name=心の声
There's still time. When her mood is fine, I hope
she'll think it over.
@Hitret id=12423

@char file=CA11Z013L	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=心の声
Even if she's still marking time and unable to move
on......at that time, I'll try discussing with Ayase-senpai
again.
@Hitret id=12424

@char file=CA11X009L	;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=心の声
As long as Yua can find her happiness. I don't think
discussing is a bad thing.
@Hitret id=12425

@stopBgm fade=3000

@Talk name=心の声
But this method is only used when Yua's marking time.
@Hitret id=12426

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005c		;夕顔亭（店内） 夜
;@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@eyecatch type=BG005c char=CA11Y005M

@change target=A03_01

