;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０３＿０１
;　ルート　＝夕陽ルート・３日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 23:17:36）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 10:19:01）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥ＣＳ版チェック項目ここから--------------------------------------

;★Ｓｅ　朝チュン
@wait time=2000
@PlayEnvSe file=SE111	;スズメの鳴き声
@cg file=black

@Talk name=智希/Tomoki
「............Hmm............Ah............is it morning?」
@Hitret id=32233

@Talk name=心の声
Hearing the birds' singing, I heard the sound and woke
up.
@Hitret id=32234

;Ω以下ＣＳ → ＰＣ戻し

;@Cg file=EV_C14_09		;夕陽Ｈシーン① 挿入
;@tone all type=sepia
;@update transition=mosaic maxsize=30 time=500
;
;@Talk name=心の声
;Speaking of that, I slept with Yuhi last night......
;@Hitret id=32235
;
;@cg file=black
;
;@Talk name=心の声
;But, there is no smell of Yuhi beside me.
;@Hitret id=32236
;
@stopEnvSe fade=5000
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG002a			;主人公の家 自室 昼
@char file=CC01Y002L	;夕陽 私服 微笑み＠照れ
@update transition=universal rule=shutter_open time=500

@Talk name=心の声
I opened my heavy eyelids, and found Yuhi staring at
me in a blurred scene.
@Hitret id=32237

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030405
「Goo......good morning......Tomoki.」
@Hitret id=32238

@Talk name=智希/Tomoki
「Goo......good morning......」
@Hitret id=32239

@char file=CC01Y004M	;夕陽 私服 照れ

@Talk name=心の声
Yuhi was staring at me in a flushed face.
@Hitret id=32240

@Talk name=心の声
Her sights were glowing, making me sense that she's
even cuter than before, was it my illusion?
@Hitret id=32241

@char file=CC01Z004M	;夕陽 私服 照れ＠俯き

@Talk name=心の声
I myself realized that she was not the Yuhi before
anymore, but a special existence.
@Hitret id=32242

@char file=CC01X005M	;夕陽 私服 照れ＠困惑

@Talk name=心の声
With this thought, Yuhi's every movement attracts me
even more.
@Hitret id=32243

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Did she have a shower this morning? Yuhi smelled
good fragrant.
@Hitret id=32244

;@Talk name=心の声
;Yuhi got up earlier than me, and got her clothes
;changed. I don't know if she had a shower, but she
;smelled good.
;@Hitret id=32245

@Talk name=心の声
Her eyes are big and round in the slightly flushed
face, and her cherry lips are sexy.
@Hitret id=32246

;@Talk name=心の声
;I looked down.
;@Hitret id=32247
;
;@moveCamera pos=0,100,0 time=5000
;
;@Talk name=心の声
;The pure white neck, and the growth breasts that I
;can see from just one look.
;@Hitret id=32248
;
;@Talk name=心の声
;And the clear-curved figure, the soft butt......
;@Hitret id=32249
;
;@Talk name=心の声
;What happened yesterday revolving in my mind.
;@Hitret id=32250
;
;@Talk name=心の声
;Yuhi and I......last night......
;@Hitret id=32251

;Ω以下ＣＳ → ＰＣ戻し

@hide
@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜*
@char file=CC03Z004L x=-640		;夕陽 部屋着 照れ＠俯き*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Yuhi and I......became lovers......
@Hitret id=32252

@char file=CC03Y015L tone=sepia		;夕陽 部屋着 目閉じ＠静謐*

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I confessed my feelings......then got responded......then
even the kiss......
@Hitret id=32253

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
It's like a dream, yet not a dream.
@Hitret id=32254

@cg file=BG002a			;主人公の家 自室 昼

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
The proof is the sense of her left on my lips.
@Hitret id=32255

;@char file=CC01Z011L	;夕陽 私服 拗ね＠「むぅー」
@char file=CC01Z011M	;夕陽 私服 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030406
「Why, why don't you say something......」
@Hitret id=32256

@char file=CC01Z012M	;夕陽 私服 拗ね＠「ふん」

@Talk name=心の声
Yuhi moved her body slightly bashfully.
@Hitret id=32257

@Talk name=智希/Tomoki
「Oh......no......nothing......」
@Hitret id=32258

;ΩＣＳ → ＰＣ戻し

;@Talk name=心の声
;Plus the influence of the morning physiological
;phenomenon, the lower part of my body became quite
;energetic.
;@Hitret id=32259

@char file=CC01Z001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　恥ずかしそうに
@Talk name=夕陽/Yuhi voice=YUH030407
「......Breakfast, is done......let's have it together?」
@Hitret id=32260

@Talk name=智希/Tomoki
「Oh, OK......」
@Hitret id=32261

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Um......well......your body......」
@Hitret id=32262

@char file=CC01Y004M	;夕陽 私服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030408
「What?」
@Hitret id=32263

@Talk name=智希/Tomoki
「......How's your condition?」
@Hitret id=32264

@char file=CC01X005M	;夕陽 私服 照れ＠困惑

;◎　恥ずかしそうな吐息
@Talk name=夕陽/Yuhi voice=YUH030409
「........................」
@Hitret id=32265

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Because of the happiness of being lovers, and the
hickeys are not gonna disappear for now, making Yuhi who
just had a disease stayed up late.
@Hitret id=32266

;@Talk name=心の声
;I did that play to her body that just had a
;disease......now, I felt guilty.
;@Hitret id=32267

@Talk name=智希/Tomoki
「Tell me if you're feeling uncomfortable.」
@Hitret id=32268

@char file=CC01Y004M	;夕陽 私服 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　恥ずかしそうに
@Talk name=夕陽/Yuhi voice=YUH030410
「Hm......hm......I'm OK......don't worry.」
@Hitret id=32269

@char file=CC01Z004M	;夕陽 私服 照れ＠俯き

;◎　恥ずかしそうに
@Talk name=夕陽/Yuhi voice=YUH030411
「Um......I felt refreshed when I woke up this morning......」
@Hitret id=32270

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎　照れて嬉しそうに
@Talk name=夕陽/Yuhi voice=YUH130007
「Perhaps because Tomoki stayed with me till so late......」
@Hitret id=32271

;◎　照れて嬉しそうに
;@Talk name=夕陽/Yuhi voice=YUH030412
;「Perhaps because Tomoki being with me all the time......」
;@Hitret id=32272

@char file=CC01Z005M	;夕陽 私服 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎　恥ずかしそうに
@Talk name=夕陽/Yuhi voice=YUH030413
「Ah......what am I talking about......」
@Hitret id=32273

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030414
「Anyway, breakfast is ready, hurry up.」
@Hitret id=32274

@Talk name=智希/Tomoki
「Oh......OK......」
@Hitret id=32275

@char file=CC01Y012M	;夕陽 私服 拗ね＠「しーらない／／／」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

;◎　愛おしそうに
@Talk name=夕陽/Yuhi voice=YUH030415
「It'll get cold if you don't come soon!」
@Hitret id=32276

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=夕陽

@Talk name=心の声
Leaving the cute words, Yuhi walked to the kitchen
while pattering in slippers.
@Hitret id=32277

@Talk name=智希/Tomoki
「It's not a dream......」
@Hitret id=32278

@Talk name=心の声
Looking at Yuhi's adorable figure, my dizzy head
becomes sober gradually, meanwhile I feel extremely
shameful.
@Hitret id=32279

@Talk name=心の声
To be honest, I'm so embarrassed that I want to keep
sleeping.
@Hitret id=32280

@Talk name=心の声
How should I face Yuhi after that?
@Hitret id=32281

@Talk name=心の声
So far, things that could be done normally, suddenly
become shameful.
@Hitret id=32282

@face file=CC01X002		;夕陽 私服 微笑み＠余裕

;◎　遠くから
@Talk name=夕陽/Yuhi voice=YUH030416
「Tomoki～hurry～!」
@Hitret id=32283

@Talk name=智希/Tomoki
「Oh......ahhh......I know.」
@Hitret id=32284

@Talk name=心の声
Anyway, I'll go to the bathroom to wash off my mind
first.
@Hitret id=32285

@stopBgm fade=3000

@Talk name=心の声
And to make sure if I looks like a gay.
@Hitret id=32286

;★時間経過
;★暗転、ウエイト
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
;★〔　背景　〕自宅・リビング（昼）
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
──Then, after noon.
@Hitret id=32287

@enter file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH030417
「Heehee, you've waited so long, Tomoki♪」
@Hitret id=32288

@Talk name=智希/Tomoki
「Oh, thanks, Yuhi」
@Hitret id=32289

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
What she brought was the steaming special-made
food——spaghetti.
@Hitret id=32290

@Talk name=心の声
As soon as the plate was placed in front of me, the
smell of ketchup was teasing my sense of smell,
irritating my appetite.
@Hitret id=32291

@Talk name=智希/Tomoki
「Looks delicious. Then I'll start eating now.」
@Hitret id=32292

@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030418
「Hm, eat more. Oh, right, these are accessories......」
@Hitret id=32293

@char file=CC11X004L	;夕陽 私服＋エプロン 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Yuhi put the mini-salad, yoghurt's and orange juice on
the desk one by one while speaking.
@Hitret id=32294

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=智希/Tomoki
「Wow......it's sumptuous today.」
@Hitret id=32295

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH130008
「Because......today's the first day......should I say
　commemorating it or celebrating it......」
@Hitret id=32296

@Talk name=智希/Tomoki
「The first day......?」
@Hitret id=32297

;◎　それに辺りから恥ずかしそうに
;@Talk name=夕陽/Yuhi voice=YUH030419
;「Because......you've worked hard in all senses......and, I
;　think you've consumed physical power......」
;@Hitret id=32298
;
;@Talk name=智希/Tomoki
;「Physical, physical power......?」
;@Hitret id=32299

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030420
「Nothing! Just thank you, thank you! For
　yesterday......em......for all the things......」
@Hitret id=32300

@Talk name=智希/Tomoki
「Um......I see......thank you......」
@Hitret id=32301

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Right. It's the memorable first day of us being
lovers.
@Hitret id=32302

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I've made up my mind again to work hard for Yuhi in
future.
@Hitret id=32303

@char file=CC11Y009M x=-300				;夕陽 私服＋エプロン 驚き＠きょとん
@enter file=CH01X009M x=300 right=100	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030048
「What!? Don't we have accessories?」
@Hitret id=32304

@Talk name=心の声
Hibiki who was reading a magazine came alongside
unconvincedly.
@Hitret id=32305

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH030421
「Because you're not a customer today. I can serve you
　as much as you want if you want some tea.」
@Hitret id=32306

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=夕陽
@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=心の声
Yuhi walked to the cafe after refuting Hibiki.
@Hitret id=32307

@clearChar id=-1

@Talk name=心の声
Indeed, they're not customers of the cafe today, just
a bunch of people who come for Yuhi.
@Hitret id=32308

@Talk name=心の声
Lingering around the cafe and wouldn't go, so Master's
a little unhappy.
@Hitret id=32309

@Talk name=心の声
So, they came here to take refuge today......
@Hitret id=32310

@cg file=BG001a			;主人公の家 リビング 昼
@char file=CF01X002L	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH030059
「I'm eating now......mua mua......
　(the chewing sound)」
@Hitret id=32311

@char file=CF01X005L	;香穂 私服 喜び
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030060
「......Huh! It's still so delicious! The food Yuhi cooks!」
@Hitret id=32312

@Talk name=心の声
Enomoto was eating my spaghetti on the sneak when I
realized it.
@Hitret id=32313

@char file=CF01X009M	;香穂 私服 驚き
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey! Don't eat my precious lunch without my
　permission!」
@Hitret id=32314

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030061
「Because I'm hungry!」
@Hitret id=32315

@Talk name=智希/Tomoki
「Then, you can order something here」
@Hitret id=32316

@char file=CF01X011M	;香穂 私服 真剣
@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030049
「Tomoki, you're moronic. Friends hanging out together,
　isn't it the manner to treat us some food?」
@Hitret id=32317

@Talk name=智希/Tomoki
「That's why Yuhi said serve you some tea. Then, if you
　want to eat instant noodles, she can offer you the
　hot water.」
@Hitret id=32318

@char file=CH01X015M	;響 私服 疑惑
@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030062
「Come on, stingy!」
@Hitret id=32319

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030063
「I've helped a lot, right? Yua-chan.」
@Hitret id=32320

@clearChar id=-1
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=10

;◎　照れながら
@Talk name=ゆあ/Yua voice=YUA030017
「Yeah, yes! Yes, it's true......」
@Hitret id=32321

@Talk name=心の声
Yua curled up her body like she was taken aback.
@Hitret id=32322

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=智希/Tomoki
「Yua, what's wrong? Are you feeling sick?」
@Hitret id=32323

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎　照れながら
@Talk name=ゆあ/Yua voice=YUA030018
「No, no......I'm not......」
@Hitret id=32324

@Talk name=智希/Tomoki
「?」
@Hitret id=32325

@Talk name=心の声
Yua held the diary at her chest tightly while
speaking.
@Hitret id=32326

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎虚ろな感じで
@Talk name=ゆあ/Yua voice=YUA030019
「Whoo, whoo......(whirring)」
@Hitret id=32327

@Talk name=智希/Tomoki
「Hey, seriously, are you alright?」
@Hitret id=32328

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA130001
「Tomoki-san was with Yuhi-san......last night, all......all
　the time......」
@Hitret id=32329

;⊥ＣＳ版チェック項目
;◎　ぽつりと
;@Talk name=ゆあ/Yua voice=YUA030020
;「Tomoki-san and Yuhi-san......did something fierce, last
;　night......」
;@Hitret id=32330

@Talk name=智希/Tomoki
「......What?」
@Hitret id=32331

@clearChar id=-1
@cutin file=SD_A04 action=ActionQuake width=10 height=10 cycle=2000 count=10
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
;@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030021
「No, nothing! I, I didn't read the diary!!」
@Hitret id=32332

;@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@face file=CF01X009	;香穂 私服 驚き
;@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030064
「Eh, what? What happened?」
@Hitret id=32333

@face file=CH01X006	;響 私服 悲しみ＠落胆
;@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　食べながら　「俺たちも話しに混ぜろよ」を食べながら
@Talk name=響/Hibiki voice=HBK030050
「Let me join you......mua mua......」
@Hitret id=32334

;@face file=CH01X004	;響 私服 微笑み＠企み
;@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Don't eat my salad without my permission!」
@Hitret id=32335

@face file=CF01X005	;香穂 私服 喜び
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030065
「So tasty. I want that yoghurt's too......mmm......mmm!
　Delicious!」
@Hitret id=32336

;@char file=CF01X003M	;香穂 私服 微笑み＠企み
@font face=39

@Talk name=智希/Tomoki
「Hey, you guys!」
@Hitret id=32337

@cutin hide
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030022
「I want the orange juice too!」
@Hitret id=32338

@Talk name=智希/Tomoki
「Ah......ahhh......here......」
@Hitret id=32339

@Talk name=心の声
I gave the orange juice to Yua who was flushed in
face, and I stuck to the last line of defense for my
spaghetti.
@Hitret id=32340

@clearChar id=ゆあ
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH030066
「Anyway, Yuhi came back unknowingly. She should be put
　behind bars today according to the plan.」
@Hitret id=32341

@Talk name=智希/Tomoki
「What? Plan? What's that?」
@Hitret id=32342

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030067
「Ah-oh, clip what I said just now, clip it......」
@Hitret id=32343

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=5 cycle=500 count=2

@Talk name=心の声
Enomoto was making a gesture of cutting a film with
her hands.
@Hitret id=32344

@Talk name=智希/Tomoki
「Speaking of that, what the hell were you doing
　yesterday and the day before?」
@Hitret id=32345

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030051
「I wasn't doing anything evil. It was the thanks day
　for Yuhi's industry, so I wanted her to have a good
　rest.」
@Hitret id=32346

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030068
「But she was worrying for her home and for somebody,
　so she went back unknowingly.」
@Hitret id=32347

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030052
「Besides, her shoes were still at home, how did she
　get back?」
@Hitret id=32348

@Talk name=智希/Tomoki
「Who......knows......Yuhi was so reckless, perhaps she went
　back along the roof.」
@Hitret id=32349

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=800 count=1

;◎　いやらしそうにからかうように
@Talk name=香穂/Kaho voice=KAH030069
「Hem, if this was true, through which window did she
　come in?」
@Hitret id=32350

@Talk name=智希/Tomoki
「Wasn't some window open?」
@Hitret id=32351

@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　いやらしそうにからかうように
@Talk name=香穂/Kaho voice=KAH030070
「Eh, Nagamine-kun, you don't know?」
@Hitret id=32352

@Talk name=智希/Tomoki
「Um......I thought she came back this early morning......」
@Hitret id=32353

@Talk name=心の声
I tried to muddle through with a big bite of spaghetti
after I said that.
@Hitret id=32354

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　呆れるように
@Talk name=響/Hibiki voice=HBK030053
「What an indifferent guy......」
@Hitret id=32355

@Talk name=智希/Tomoki
「You're annoying. Who was finding excuses to prevent
　me from seeing Yuhi?」
@Hitret id=32356

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030071
「In this way, won't the joy greater after the helpless
　anxiety?」
@Hitret id=32357

@Talk name=智希/Tomoki
「What are you talking about......」
@Hitret id=32358

@Talk name=心の声
I'm saying that but turns out I fell into their trap
completely, I'm annoyed anyway.
@Hitret id=32359

@Talk name=心の声
So I've decided not to tell these guys about me and
Yuhi's stuff.
@Hitret id=32360

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030054
「Eh, compared with you, Yuhi's even more impatient......」
@Hitret id=32361

@stopBgm fade=0
@clearChar id=-1
@char file=CC11X009L	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=-1

;◎　恥ずかしそうに怒りながら
@Talk name=夕陽/Yuhi voice=YUH030422
「What, what are you talking about since just now!?」
@Hitret id=32362

@Talk name=心の声
I didn't know when Yuhi got back, and she was shaking
slightly with her face flushing.
@Hitret id=32363

@playBgm file=BGM08						;「コミカル２・あれれ？」
@char file=CC11Y007M x=300				;夕陽 私服＋エプロン 怒り＠「むっ!」
@char file=CF01X003M x=-300 order=600	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030072
「Nothing......Heeheehee......」
@Hitret id=32364

@char file=CF01X010M order=600	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030073
「Anyway! What's that? What's that?」
@Hitret id=32365

@leave id=夕陽

@Talk name=心の声
Yuhi was holding a plate with reeky spaghetti, and
turned over and walked to cafe.
@Hitret id=32366

@char file=CH01X009M x=-300				;響 私服 驚き＠閃き
@char file=CF01X009M x=300 order=600	;香穂 私服 驚き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響/Hibiki voice=HBK030055
「Crap! Catch her, Enomoto!!」
@Hitret id=32367

@char file=CF01X008M order=600	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH030074
「Yes, sir!!」
@Hitret id=32368

@clearChar id=響
@moveCamera pos=320,0,0 time=500
@char file=CF01X002M order=600		;香穂 私服 微笑み＠余裕
@char file=CC11X011M x=640 oder=601	;夕陽 私服＋エプロン 焦り＠「うっ...」
@move id=香穂 mx=600 cycle=300
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030423
「Ah! Don't be nuts, stop it!!」
@Hitret id=32369

@Talk name=心の声
Enomoto curbed Yuhi from her back, in case she ran
away.
@Hitret id=32370

@enter file=CH01X001M x=200		;響 私服 微笑み
@char file=CC11Y008M order=601	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
Then straight after, Hibiki took away the plate with
food quickly.
@Hitret id=32371

@leave id=響 left=100
@face file=CH01X005		;響 私服 喜び

@Talk name=響/Hibiki voice=HBK030056
「See, here's Yua-chan's part, too.」
@Hitret id=32372

@face file=CA01Y004	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030023
「Wow, Yuhi-san, thank you!」
@Hitret id=32373

@Talk name=心の声
Hibiki handed the robbed plate to Yua.
@Hitret id=32374

@char file=CF01X003M x=900 order=600	;香穂 私服 微笑み＠企み
@char file=CC11X007M x=640 order=601	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=香穂 action=ActionAdvBow height=5 cycle=300 count=3

@Talk name=香穂/Kaho voice=KAH030075
「......Oh boy, ah! You smell good especially today, little
　Yuhi.」
@Hitret id=32375

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CC11X005M order=601	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030424
「That's because I sweat a lot yesterday......I had s
　shower this morning......」
@Hitret id=32376

@char file=CF01X001M order=600	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030076
「Hem......but you don't even wear perfume normally, what
　is happening?」
@Hitret id=32377

@char file=CC11X006M order=601	;夕陽 私服＋エプロン 照れ＠赤面

@Talk name=夕陽/Yuhi voice=YUH030425
「Um......that's......」
@Hitret id=32378

@char file=CF01X005M order=600	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH030077
「OK OK, confess now.」
@Hitret id=32379

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CC11X011M order=601	;夕陽 私服＋エプロン 焦り＠「うっ...」
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=2

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH130009
「Ahhh! Stop, stop it......」
@Hitret id=32380

;◎　Ｈっぽい声で
;@Talk name=夕陽/Yuhi voice=YUH030426
;「Ahhh! Stop, stop it......」
;@Hitret id=32381

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CC11X016M order=601	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=2

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH130010
「Hmm......oh......hmm......huh, huh......」
@Hitret id=32382

;◎　Ｈっぽい声で
;@Talk name=夕陽/Yuhi voice=YUH030427
;「Hmm......oh......hmm......huh, huh......」
;@Hitret id=32383

@Talk name=心の声
Enomoto was rubbing forcibly on Yuhi's breasts.
@Hitret id=32384

@char file=CF01X003M order=600	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030078
「Haha, eh? The sound is nicer than normal, what
　happened?」
@Hitret id=32385

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CC11X014M order=601	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=5

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH130011
「Stop, stop it! Seriously!! Ahhh!」
@Hitret id=32386

;@Talk name=夕陽/Yuhi voice=YUH030428
;「Stop, stop it! Seriously!! Ahhh!」
;@Hitret id=32387

@char file=CF01X002M order=600	;香穂 私服 微笑み＠余裕

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH130001
「I'll stop if you confess honestly. Huh, what about
　that?」
@Hitret id=32388

@clearChar id=-1
@char file=CA01Y013M x=640	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA130002
「Great......Kaho-san looks better at this than
　Tomoki-san......」
@Hitret id=32389

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Better at what?」
@Hitret id=32390

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@update time=0
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA130003
「Miew!? No, nothing!」
@Hitret id=32391

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
;◎『キス（をする段階）まで（は）』というニュアンスです。
@Talk name=ゆあ/Yua voice=YUA130004
「I don't know about the kissing between Tomoki-san and
　Yuhi-san at all!!」
@Hitret id=32392

@Talk name=智希/Tomoki
「............」
@Hitret id=32393

@Talk name=心の声
Is it described in detail in Yua's diary?
@Hitret id=32394

@Talk name=心の声
 I have to question closely......
@Hitret id=32395

;@Talk name=香穂/Kaho voice=KAH030079
;「Where did you learn that erotic voice!
;　Rubbing～rubbing～♪」
;@Hitret id=32396
;
;@clearChar id=-1
;@moveCamera time=500
;@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;◎　ぽつりと　照れながら
;@Talk name=ゆあ/Yua voice=YUA030024
;「Oh......Yuhi-san and Tomoki-san were doing the same thing
;　in yesterday's diary」
;@Hitret id=32397
;
;@Talk name=智希/Tomoki
;「Diary?」
;@Hitret id=32398
;
;@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
;@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5
;
;@Talk name=ゆあ/Yua voice=YUA030025
;「What!? No, no, nothing at all! I don't know the
;　erotic things at all!」
;@Hitret id=32399

@cg file=BG001a pos=280,0,0				;主人公の家 リビング 昼*
@char file=CH01X003M x=200 order=601	;響 私服 微笑み＠余裕
@char file=CF01X003M x=900 order=600	;香穂 私服 微笑み＠企み
@char file=CC11X007M x=640 order=602	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=響/Hibiki voice=HBK030057
「Tell us, Yuhi. Rub more forcibly, Enomoto!」
@Hitret id=32400

@Talk name=智希/Tomoki
「Hey, Hibiki! Don't incite her on purpose!」
@Hitret id=32401

;@PlaySe file=SE074				;おっぱいを揉む音
;@char file=CF01X010M order=600	;香穂 私服 驚き＠照れ
;@char file=CC11X006M order=602	;夕陽 私服＋エプロン 照れ＠赤面
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=香穂/Kaho voice=KAH030080
;「Wow! Why do I think Yuhi's breasts are bigger......is it
;　my illusion?」
;@Hitret id=32402
;
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=夕陽/Yuhi voice=YUH030429
;「How, how could breasts get bigger so suddenly!」
;@Hitret id=32403
;
;@char file=CH01X004M  order=601	;響 私服 微笑み＠企み
;
;@Talk name=響/Hibiki voice=HBK030058
;「Isn't it bigger for being rubbed by someone?」
;@Hitret id=32404

@char file=CF01X001M order=600	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH130002
「There～more forcibly～more forcibly～♪」
@Hitret id=32405

;@Talk name=香穂/Kaho voice=KAH030081
;「Right～just like this～♪」
;@Hitret id=32406

@char file=CC11Y004M order=602	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　照れながら切れる感じで
@Talk name=夕陽/Yuhi voice=YUH030430
「You, you're mean!!」
@Hitret id=32407

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;★Ｓｅ　蹴る音
@PlaySe file=SE071		;打撃音
@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@update time=0
@move id=夕陽 mx=-200 cycle=250
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=響/Hibiki voice=HBK030059
「Ouch!?」
@Hitret id=32408

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」
@update time=0
@move id=響 my=100
@clearChar id=響
@move id=夕陽 mx=200 cycle=250
@PlaySe file=SE075		;つねる音
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=10

@Talk name=香穂/Kaho voice=KAH030082
「Eh!? Ow!? That hurts, Yuhi!」
@Hitret id=32409

@Talk name=心の声
The curbed Yuhi kicked Hibiki away, and grasped
tightly and forcibly Enomoto's wrist joint who was
frightened by the view just now.
@Hitret id=32410

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」

@Talk name=夕陽/Yuhi voice=YUH030431
「I'm not giving you food!」
@Hitret id=32411

@char file=CH01X009M x=200 y=720	;響 私服 驚き＠閃き
@move id=響 my=-720 cycle=250

@Talk name=響/Hibiki voice=HBK030060
「What!? We're, we're kidding!」
@Hitret id=32412

@PlaySe file=SE075		;つねる音
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030083
「Owwww!? It's gonna be broken!!」
@Hitret id=32413

@Talk name=心の声
Enomoto appeared to be surrendering, and poked at
Yuhi's hands gently.
@Hitret id=32414

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030432
「Fine......」
@Hitret id=32415

@char file=CC11Y014M		;夕陽 私服＋エプロン 疑惑
@char file=CF01X007M x=940	;香穂 私服 悲しみ＠困惑

@Talk name=心の声
Yuhi let go of Enomoto while panting.
@Hitret id=32416

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030084
「Ugh, don't be mad, Yuhi-chan♪」
@Hitret id=32417

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=響/Hibiki voice=HBK030061
「Seriously......we're sorry.」
@Hitret id=32418

@clearChar id=-1

@Talk name=心の声
Watching the spaghetti being taken away, these two
knelt for mercy.
@Hitret id=32419

@Talk name=心の声
They held Yuhi's feel saying something nice, while
easing her mood.
@Hitret id=32420

@char file=CH01X002M x=200	;響 私服 微笑み＠苦笑
@char file=CC11Z011M x=640	;夕陽 私服＋エプロン 拗ね＠「むぅー」
@char file=CF01X002M x=940	;香穂 私服 微笑み＠余裕

;◎「温める」＝「あっためる」
@Talk name=響/Hibiki voice=HBK030062
「These are usual jokes for raising the atmosphere,
　right?」
@Hitret id=32421

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030085
「Yes, and the common skin ship between girls～」
@Hitret id=32422

@Talk name=智希/Tomoki
「But you've gone too far indeed. Yuhi just recovered
　from a disease.」
@Hitret id=32423

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030063
「Ahh, this is how we planned.」
@Hitret id=32424

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=智希/Tomoki
「Planned?」
@Hitret id=32425

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030086
「Well, I'm eating now!」
@Hitret id=32426

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030433
「What!?」
@Hitret id=32427

@Talk name=心の声
Enomoto recaptured the food from Yuhi, rolled the
noodles up with a fork, and wobbled with Hibiki.
@Hitret id=32428

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=300 count=3

@Talk name=響/Hibiki voice=HBK030064
「Buried into it......Mmm! Tasty!!」
@Hitret id=32429

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穂/Kaho voice=KAH030087
「Savoring it......great, great!」
@Hitret id=32430

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH030434
「Oh......these two are so energetic......」
@Hitret id=32431

@char file=CC11Z002L	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH030435
「Oh, Tomoki, just tell me if you want some more」
@Hitret id=32432

@Talk name=智希/Tomoki
「Hmm, I know, thanks.」
@Hitret id=32433

@char file=CH01X001M	;響 私服 微笑み
@char file=CF01X009M	;香穂 私服 驚き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK030065
「Ahh, I want more!」
@Hitret id=32434

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」

@Talk name=夕陽/Yuhi voice=YUH030436
「......Should I charge you some money as a punishment?」
@Hitret id=32435

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK030066
「Why, this is differential treatment. You have bias
　for Tomoki!」
@Hitret id=32436

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030088
「Did something happen between you and Nagamine-kun?」
@Hitret id=32437

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎　照れながら逃げるように
@Talk name=夕陽/Yuhi voice=YUH030437
「No, I don't know!」
@Hitret id=32438

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=夕陽

@Talk name=心の声
Yuhi walked toward the cafe covering her face with the
plate.
@Hitret id=32439

@char file=CH01X003L x=240	;響 私服 微笑み＠余裕
@char file=CF01X001M		;香穂 私服 微笑み

;◎　にやけながら
@Talk name=響/Hibiki voice=HBK030067
「Hey, Tomoki?」
@Hitret id=32440

@Talk name=心の声
Hibiki pointed at me with a fork impolitely.
@Hitret id=32441

@Talk name=智希/Tomoki
「What, this one is mine.」
@Hitret id=32442

@char file=CF01X003L x=900	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　ニヤニヤとしながら
@Talk name=香穂/Kaho voice=KAH030089
「Nagamine-kun, did something happen between you and
　Yuhi last night?」
@Hitret id=32443

@Talk name=智希/Tomoki
「So......I said I didn't know when she got back just now.」
@Hitret id=32444

@Talk name=心の声
I turned my back against them and wobbled the
spaghetti.
@Hitret id=32445

@char file=CH01X004L	;響 私服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK030068
「It's very suspicious that these two are too serious.」
@Hitret id=32446

@char file=CF01X001L	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH030090
「Very suspicious!」
@Hitret id=32447

@Talk name=智希/Tomoki
「You're noisy......go back now if you've finish eating.」
@Hitret id=32448

@char file=CF01X013M	;香穂 私服 不満
@char file=CH01X001M	;響 私服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030091
「No. I had an appointment with Yua-chan to play with
　her!」
@Hitret id=32449

@char file=CH01X005M	;響 私服 喜び

@Talk name=響/Hibiki voice=HBK030069
「So, you can go back working.」
@Hitret id=32450

@Talk name=智希/Tomoki
「Ah......this is pissing me off......」
@Hitret id=32451

@moveCamera pos=160,0,0 time=500
@clearChar id=-1
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=心の声
I glanced at Yua.
@Hitret id=32452

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　恥ずかしそうに
@Talk name=ゆあ/Yua voice=YUA030026
「What!? Ahh......woo......」
@Hitret id=32453

@Talk name=心の声
Yua felt my sight, and looked down at the spaghetti
plate hastily.
@Hitret id=32454

@cg file=BG001a pos=160,0,0	;主人公の家 リビング 昼
@char file=CA01Y013L x=320	;ゆあ 私服 慌て＠「はわわ」
@focus id=ゆあ

@Talk name=心の声
......Yua's being weird since just now......
@Hitret id=32455

@cg file=BG001a pos=160,0,0	;主人公の家 リビング 昼
@char file=CA01Y013M		;ゆあ 私服 慌て＠「はわわ」
@char file=CF01X009M x=600	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030092
「Oh, Nagamine-kun is targeting Yua-chan's spaghetti!」
@Hitret id=32456

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030027
「Oh, please, help yourself, Tomoki-san!」
@Hitret id=32457

@Talk name=智希/Tomoki
「No, that's yours, I'm not taking it away.」
@Hitret id=32458

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

;◎　そうですか　の意味でのはぁ
@Talk name=ゆあ/Yua voice=YUA030028
「Oh......oh......」
@Hitret id=32459

@Talk name=心の声
She was resisting holding her plate, and now she gave
it up initiative......what happened?
@Hitret id=32460

@stopBgm fade=3000

@Talk name=心の声
I'm caring about that......I'll talk to her when I finish
helping the cafe.
@Hitret id=32461

@hide
@blackout time=2000 hitCancel

;★時間経過
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「Thanks for your patronage.」
@Hitret id=32462

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽/Yuhi voice=YUH030438
「Welcome to come again.」
@Hitret id=32463

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」

@Talk name=心の声
Today's business is over when the last frequenter went
back.
@Hitret id=32464

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH030439
「Whew......Tomoki, Dad, you've had a long day.」
@Hitret id=32465

@PlaySe file=SE063		;ドアにぶつかる音
@leave id=夕陽 right=100

@Talk name=心の声
Yuhi changed the board to in preparation.
@Hitret id=32466

@enter file=CC11X004M right=100	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH030440
「I'll cook dinner right now, take your time.」
@Hitret id=32467

@Talk name=智希/Tomoki
「I see. Then I'll clean it up here first.」
@Hitret id=32468

@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030441
「Hm, thanks.」
@Hitret id=32469

@clearChar id=-1
@enter file=CI11X002M right=100	;千歳 私服＋エプロン 微笑み＠含み

@Talk name=千歳/Chitose voice=CTS030037
「Well, do a good job.」
@Hitret id=32470

@Talk name=智希/Tomoki
「You can help too, Master!」
@Hitret id=32471

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳/Chitose voice=CTS030038
「You're annoying......I'm tired, make allowance for an old
　man.」
@Hitret id=32472

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=千歳 left=100

@Talk name=心の声
Master ignored my instigation, walked to the living
room holding newspaper in one hand.
@Hitret id=32473

@Talk name=智希/Tomoki
「Don't call yourself an old man only at this time......」
@Hitret id=32474

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　微笑ましく
@Talk name=夕陽/Yuhi voice=YUH030442
「Haha, I'll cook right now.」
@Hitret id=32475

@leave id=夕陽 left=100

@Talk name=心の声
Yuhi walked to the living room happily.
@Hitret id=32476

@Talk name=心の声
There is a kitchen in the cafe, but she uses the
kitchen at home when the cafe is closed.
@Hitret id=32477

@Talk name=心の声
She seems to have told me that it's necessary to
change the mood.
@Hitret id=32478

@Talk name=智希/Tomoki
「Well......」
@Hitret id=32479

@moveCamera pos=320,0,0 time=5000

@Talk name=心の声
Yuhi had wiped the tables carefully, so I checked if
there was rubbish on the seats and floor while sweeping
with a mop.
@Hitret id=32480

@Talk name=心の声
Then I finished sweeping quickly, and collected the
rubbish together.
@Hitret id=32481

@Talk name=心の声
And thinking it would be great if there could be so
many customers too tomorrow.
@Hitret id=32482

@Talk name=智希/Tomoki
「OK, this is it.」
@Hitret id=32483

@stopBgm fade=3000
@face file=CA01X011	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA030029
「Um......well......Tomoki-san......」
@Hitret id=32484

@cg file=BG005c					;夕顔亭（店内） 夜
@enter file=CA01X011M x=-300	;ゆあ 私服 真剣

@Talk name=心の声
I looked to where the voice came from, and found Yua
watching here with a head popped out of the living
room.
@Hitret id=32485

@Talk name=智希/Tomoki
「Hm? What's up, Yua? Is dinner ready?」
@Hitret id=32486

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030030
「No, not yet......it's talking a while longer......」
@Hitret id=32487

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA01Z005M	;ゆあ 私服 照れ

@Talk name=心の声
Yua walked here shilly-shally while speaking.
@Hitret id=32488

@Talk name=心の声
She's looking weird since this noon, what happened?
@Hitret id=32489

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=32490

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030031
「Um......hm......well......」
@Hitret id=32491

@Talk name=心の声
Yua lowered her head and looked embarrassed.
@Hitret id=32492

@Talk name=智希/Tomoki
「Are you worrying about something? Or......」
@Hitret id=32493

@char file=CA01X011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030032
「Um......that thing......!」
@Hitret id=32494

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=心の声
Yua raised her head after making up her mind. But she
lowered her head bashfully again.
@Hitret id=32495

@Talk name=智希/Tomoki
「You don't have to force yourself if it's something
　embarrassing.」
@Hitret id=32496

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
I squatted down a little bit and looked her straight
in the eye.
@Hitret id=32497

@char file=CA01Z005L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　照れながら
@Talk name=ゆあ/Yua voice=YUA030033
「No, it's not......I just......want to ask you about
　something......」
@Hitret id=32498

@Talk name=智希/Tomoki
「Ask about something......ask me?」
@Hitret id=32499

@char file=CA01Y010L	;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA030034
「Yes.」
@Hitret id=32500

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Yua raised her head again holding her diary tightly
while speaking.
@Hitret id=32501

@Talk name=心の声
She doesn't have the hesitating face now. And she asks
me grinning broadly.
@Hitret id=32502

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CA01X001M	;ゆあ 私服 微笑み

;◎　笑顔で優しく
@Talk name=ゆあ/Yua voice=YUA030035
「Tomoki-san......what's your happiness?」
@Hitret id=32503

@Talk name=智希/Tomoki
「My......happiness?」
@Hitret id=32504

@Talk name=心の声
I thought I'd be asked something weird......
@Hitret id=32505

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA030036
「Please tell me, Tomoki-san.」
@Hitret id=32506

@Talk name=心の声
She looked anxious but kept staring at me. Like she
knew there was an answer.
@Hitret id=32507

@Talk name=智希/Tomoki
「..................」
@Hitret id=32508

@Talk name=心の声
Right......
@Hitret id=32509

@Cg file=EV_Z01_01		;ベランダで仲直り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
This question has been asked too many times since I
met Yua......I think I have an answer now.
@Hitret id=32510

@Talk name=心の声
The thing making me feel happy from the inside......the
relationship making me feel that something warm oozing
from my chest......
@Hitret id=32511

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=心の声
That was......what I felt hours ago.
@Hitret id=32512

@Talk name=心の声
I looked at Yua too, and said it every single word.
@Hitret id=32513

@Talk name=智希/Tomoki
「It's Yuhi's happiness.」
@Hitret id=32514

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA030037
「......Yuhi-san's happiness?」
@Hitret id=32515

@Talk name=智希/Tomoki
「Hmm, I want to do something to make Yuhi happy......her
　feeling happy......is my happiness.」
@Hitret id=32516

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA030038
「......Tomoki-san......」
@Hitret id=32517

@Talk name=智希/Tomoki
「Hm, can't summarize it in one sentence. Anyway, it
　may not be easy to make her happy.」
@Hitret id=32518

@Talk name=智希/Tomoki
「So I want to be with Yuhi in future, too.」
@Hitret id=32519

@Talk name=智希/Tomoki
「And be someone who can protect her.」
@Hitret id=32520

@Talk name=心の声
Not because of what happened yesterday.
@Hitret id=32521

@Cg file=EV_C08_02		;母親に叱られる回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I made a promise to Yuhi's mother......long ago......is it
sounding too pretentious?
@Hitret id=32522

@Talk name=心の声
But, now I understand. I'll continue what aunt didn't
finish.
@Hitret id=32523

@cg file=BG002c			;主人公の家 自室 夜
@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ
@tone all type=sepia

@Talk name=心の声
I'm not driven by obligation or sense of mission.
@Hitret id=32524

@char file=CC03Z002L tone=sepia	;夕陽 部屋着 微笑み＠照れ

@Talk name=心の声
I just hope this cute existence could be happy......
@Hitret id=32525

@Talk name=心の声
I think the thing I've been thinking about for the
past few days, is cleared because of Yua's one sentence.
@Hitret id=32526

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Yuhi's happiness should be plenty. So I have to work
　hard for looking at it in future.」
@Hitret id=32527

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA030039
「Can I help too?」
@Hitret id=32528

@Talk name=智希/Tomoki
「Ah, please.」
@Hitret id=32529

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030040
「OK!」
@Hitret id=32530

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA030041
「I'll work hard to help for you and Yuhi-san to get
　happy!」
@Hitret id=32531

@Talk name=心の声
Yua held the diary with a face of smile.
@Hitret id=32532

@Talk name=智希/Tomoki
「Hm......thank you.」
@Hitret id=32533

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@face file=CC11Y001		;夕陽 私服＋エプロン 微笑み

;◎　遠くから
@Talk name=夕陽/Yuhi voice=YUH030443
「Tomoki, you've waited long!」
@Hitret id=32534

@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=智希/Tomoki
「OK, seems that dinner's ready.」
@Hitret id=32535

@char file=CA01Z001M x=300		;ゆあ 私服 微笑み
@enter file=CC11Y009M x=-300	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030444
「Oh, you're here too, Yua-chan.」
@Hitret id=32536

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030042
「Yes! I talked with Tomoki-san.」
@Hitret id=32537

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030445
「Oh......OK, you two, dinner's ready, finish it soon
　before it gets cold.」
@Hitret id=32538

@Talk name=智希/Tomoki
「Ah, I happen to be hungry, and I've been waiting all
　the time. What are we eating today?」
@Hitret id=32539

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽/Yuhi voice=YUH030446
「Today we have hamburger. I added cheese in it and
　it's delicious♪」
@Hitret id=32540

@Talk name=智希/Tomoki
「Oh, this is nice!」
@Hitret id=32541

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030043
「Hurry up, Tomoki-san! I'm hungry too, and my stomach
　has been grunting since before.」
@Hitret id=32542

@leave id=ゆあ left=100

@Talk name=心の声
Yua ran to the kitchen joyfully.
@Hitret id=32543

@Talk name=智希/Tomoki
「......Yua the fella, must be quite hungry.」
@Hitret id=32544

@char file=CC11Y001M x=0	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH030447
「Haha, right.」
@Hitret id=32545

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030448
「Um......Tomoki, what have you talked with Yua-chan?」
@Hitret id=32546

@Talk name=智希/Tomoki
「Eh......with Yua?」
@Hitret id=32547

@Talk name=心の声
I'll protect Yuhi......this sentence is lingering in my
mind.
@Hitret id=32548

@Talk name=心の声
I calmed down and thought about it now, that I said
some severe manifesto to Yua.
@Hitret id=32549

@Talk name=智希/Tomoki
「No, nothing......no big deal.」
@Hitret id=32550

@Talk name=智希/Tomoki
「Right......just talked about what we'd have for dinner
　and stuff, that common talk.」
@Hitret id=32551

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH030449
「......Oh......」
@Hitret id=32552

@Talk name=智希/Tomoki
「......What's wrong?」
@Hitret id=32553

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH030450
「Um......nothing......ugh......I was trapped by Kaho and Hibiki's
　all kinds of traps before......that......」
@Hitret id=32554

@Talk name=智希/Tomoki
「Are you saying that even Yua's in their team?」
@Hitret id=32555

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030451
「No, no, it's not like that! Um......well......」
@Hitret id=32556

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030452
「It's that Kaho and Hibiki involved Yua-chan in this
　forcibly, are they trying to do something weird......」
@Hitret id=32557

@Talk name=智希/Tomoki
「......I don't think they'd do that......」
@Hitret id=32558

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030453
「Right......it's meaningless even if they do......」
@Hitret id=32559

@Talk name=智希/Tomoki
「......?」
@Hitret id=32560

@Talk name=心の声
What was she talking about? I thought it was hard to
believe.
@Hitret id=32561

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH030454
「Right, hurry up, Tomoki. Dad might eat them all if
　you're too late.」
@Hitret id=32562

@stopBgm fade=3000

@Talk name=智希/Tomoki
「Ah, I see.」
@Hitret id=32563

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG001a		;主人公の家 リビング 昼
;@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
;@eyecatch type=BG001a char=CC11Z004M
;@change target=C04_01

;CS版処理

@hide
@blackout time=3000 hitCancel

@change target=C03_02
