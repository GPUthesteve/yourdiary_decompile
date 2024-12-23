;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０４＿０３
;　ルート　＝夕陽ルート・４日目−３
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@update transition=turn time=3000

@Talk name=夕陽/Yuhi voice=YUH030486
「......How is it?」
@Hitret id=33292

@Talk name=智希/Tomoki
「Em～......Feels like that」
@Hitret id=33293

@Talk name=心の声
I compared the taste with the one in my memory.
@Hitret id=33294

@Talk name=心の声
But I cannot make sure for it has been so many years
ago.
@Hitret id=33295

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030487
「That's it......then I can keep on trying based on it」
@Hitret id=33296

@leave id=夕陽 left=100

@Talk name=心の声
Yuhi wiped sweat on her forehead and wrote down the
combination of seasoning in her notebook.
@Hitret id=33297

@Talk name=智希/Tomoki
「Come on Yuhi, let's call today, OK?」
@Hitret id=33298

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030488
「Eh......?」
@Hitret id=33299

@Talk name=心の声
After meal, Yuhi kept trying in the kitchen of the
cafe.
@Hitret id=33300

@Talk name=心の声
It's too late for her sleeping time after 24 o'clock
after her trying.
@Hitret id=33301

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Yua try the taste at first. But she got so tired later
on and napped. So I moved her to bed.
@Hitret id=33302

@char file=CA01Z015M tone=sepia	;ゆあ 私服 安堵
@char file=CI11X013M tone=sepia	;千歳 私服＋エプロン 眠気

@Talk name=心の声
Master came and checked once and then went back to
bed room soon after.
@Hitret id=33303

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=智希/Tomoki
「Come on Yuhi, it can't be so easy to get it. It won't
　be good if you stick on it too much.」
@Hitret id=33304

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH030489
「Emm......you are right......」
@Hitret id=33305

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030490
「......But, wait! Wait a minute! I feel I am getting
　close.」
@Hitret id=33306

@clearChar id=-1

@Talk name=智希/Tomoki
「..................」
@Hitret id=33307

@Talk name=智希/Tomoki
「......All right, I will be with you」
@Hitret id=33308

@moveCamera y=16 time=250
@waitCamera
@moveCamera time=250

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=心の声
I sit down and look at her work again.
@Hitret id=33309

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み

;◎控えめに
@Talk name=夕陽/Yuhi voice=YUH030491
「Thank you......Tomoki......」
@Hitret id=33310

@clearChar id=夕陽

@Talk name=心の声
She put the seasoning in small plate and mix salt,
pepper and vinegar together and try it.
@Hitret id=33311

@Talk name=心の声
She wanted to get close to the taste of aunt, little
by little. Her idea came true finally.
@Hitret id=33312

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030492
「Then......what to do next......em......」
@Hitret id=33313

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH030493
「Emmmm!! It's sour!!」
@Hitret id=33314

@Talk name=智希/Tomoki
「Are, are you OK!?」
@Hitret id=33315

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvHop width=0 height=-10 cycle=2000 count=1

@Talk name=夕陽/Yuhi voice=YUH030494
「Eh-hem......eh-hem,eh-hem......eh-hem, it's too much......」
@Hitret id=33316

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=智希/Tomoki
「Anyway, drink it」
@Hitret id=33317

@Talk name=心の声
Yuhi get the barley tea nearby and drink it off.
@Hitret id=33318

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=3

;◎　お茶を飲んで一息
@Talk name=夕陽/Yuhi voice=YUH030495
「Grunt,grunt,grunt............hum......」
@Hitret id=33319

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希/Tomoki
「Come on, at least I knew it's a wrong combination,
　it's worthy trying」
@Hitret id=33320

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH030496
「Hummm, come on......」
@Hitret id=33321

@clearChar id=-1

@Talk name=心の声
Saying like this, she slash the combination written on
her notes.
@Hitret id=33322

@Talk name=心の声
Isn't it the proof that she is getting tired?
@Hitret id=33323

@Talk name=心の声
She may put too much chilly and make it hot to hell if
she keeps on.
@Hitret id=33324

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=智希/Tomoki
「Come on, it's enough today, OK? You will feel
　uncomfortable if you keep trying」
@Hitret id=33325

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030497
「Yes......yes, but......」
@Hitret id=33326

@Talk name=心の声
But Yuhi looks not satisfied.
@Hitret id=33327

@Talk name=智希/Tomoki
「I understand you want to work it out. But don't force
　yourself too much」
@Hitret id=33328

@Talk name=智希/Tomoki
「I don't want you to tired to sick like before」
@Hitret id=33329

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎　落ち込むような吐息
@Talk name=夕陽/Yuhi voice=YUH030498
「Emm,hummmm............」
@Hitret id=33330

@Talk name=智希/Tomoki
「It's not good to say no to you when you are trying so
　much. But I know you will surely make it soon」
@Hitret id=33331

@Talk name=智希/Tomoki
「So, today......」
@Hitret id=33332

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ

@Talk name=夕陽/Yuhi voice=YUH030499
「But......」
@Hitret id=33333

@Talk name=心の声
Yuhi looks hesitated. She used to nod and agree with
me soon......
@Hitret id=33334

@Talk name=智希/Tomoki
「Why you insist on it so much today?」
@Hitret id=33335

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」

@Talk name=夕陽/Yuhi voice=YUH030500
「Cause,because......」
@Hitret id=33336

@stopBgm fade=3000
@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH030501
「......I want, want to be with Tomoki, together......」
@Hitret id=33337

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Wha,what are you talking about......」
@Hitret id=33338

@Talk name=心の声
The suddenly confession makes me rise my voice.
@Hitret id=33339

@Talk name=心の声
I never imagine that Yuhi can do it so much for the
reason like that.
@Hitret id=33340

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;◎　寂しそうに
@Talk name=夕陽/Yuhi voice=YUH030502
「Emm,Tomoki......We are, in a relationship, right......?」
@Hitret id=33341

@Talk name=智希/Tomoki
「Ahh,yes.」
@Hitret id=33342

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中

@Talk name=心の声
Yuhi hung her head down.
@Hitret id=33343

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH030503
「But......I feel like Tomoki will leave suddenly......」
@Hitret id=33344

@Talk name=智希/Tomoki
「......Come on, how can it be possible?」
@Hitret id=33345

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑

@Talk name=夕陽/Yuhi voice=YUH030504
「Is it......I always feel like one day, Tomoki will leave
　with Yua-chan......」
@Hitret id=33346

@Talk name=智希/Tomoki
「That's impossible......how can I left you」
@Hitret id=33347

@clearChar id=-1

@Talk name=心の声
And with Yua? How can it be possible to happen?
@Hitret id=33348

@Talk name=心の声
I don't know how to react when I was told some words
unexpected.
@Hitret id=33349

@Talk name=心の声
Though I understand Yuhi may feel lonely sometimes
even though she is so optimistic......But why she get such
idea?
@Hitret id=33350

@char file=CC11Z005M	;夕陽 私服＋エプロン 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎　苦笑いで否定する感じで
@Talk name=夕陽/Yuhi voice=YUH030505
「I'm, sorry...... What I'm talking about......」
@Hitret id=33351

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」

@Talk name=夕陽/Yuhi voice=YUH030506
「Ah,ahhha......It looks like I am jealous of Yua-chan」
@Hitret id=33352

@Talk name=心の声
Yua is trying to support me and Yuhi while Yuhi
misunderstand that we were doing something bad secretly.
@Hitret id=33353

@Talk name=心の声
So Yuhi is really minded me refuse her help after
school......
@Hitret id=33354

@Talk name=心の声
I am so regret for the trick. It won't trouble her so
much if I tell her clearly......
@Hitret id=33355

@stopBgm fade=3000
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑

@Talk name=心の声
To solve her misunderstanding, I said.
@Hitret id=33356

@Talk name=智希/Tomoki
「You are right」
@Hitret id=33357

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽/Yuhi voice=YUH030507
「Eh......」
@Hitret id=33358

@playBgm file=BGM16		;「安らぎ・触れ合う心」

@Talk name=智希/Tomoki
「Trust me more, I am in relationship with you」
@Hitret id=33359

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ

;◎　照れながら
@Talk name=夕陽/Yuhi voice=YUH030508
「Hummm,em......」
@Hitret id=33360

@Talk name=心の声
It's true that it's not long since we started to date.
And it's not easy to get close in school since there
are a lot of people.
@Hitret id=33361

@Talk name=心の声
What's more, we take it for granted to be with each
other for we've been with each other for so long. We
don't have the passion of a new couple.
@Hitret id=33362

@char file=CC11Z001L	;夕陽 私服＋エプロン 微笑み
@focus id=夕陽

@Talk name=心の声
We are so close to each other......That makes me feel
secured so that I can treat her normally.
@Hitret id=33363

@char file=CC11Z004L	;夕陽 私服＋エプロン 照れ＠俯き

@Talk name=心の声
And that why Yuhi may doubts 『Are we really in an
relationship?』
@Hitret id=33364

@Talk name=心の声
It is the closeness that makes us blind with something
important.
@Hitret id=33365

@char file=CC11Z015L	;夕陽 私服＋エプロン 安堵

@Talk name=心の声
And even for the truth that Yuhi will be with me
forever can be an illusion.
@Hitret id=33366

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11Z015M	;夕陽 私服＋エプロン 安堵

@Talk name=智希/Tomoki
「Yuhi......」
@Hitret id=33367

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030509
「Wh......what's up?」
@Hitret id=33368

@Talk name=智希/Tomoki
「Come to me」
@Hitret id=33369

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」

@Talk name=夕陽/Yuhi voice=YUH030510
「Eh......」
@Hitret id=33370

@PlaySe file=SE091		;抱きしめる音
@char file=CC11Y004L	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I grabbed Yuhi's hand and pull her approach.
@Hitret id=33371

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030511
「Hum,ahh......Ahhh......」
@Hitret id=33372

@Talk name=心の声
Yuhi tumbled here and hit my body. And her face is so
close too.
@Hitret id=33373

@Talk name=智希/Tomoki
「Yuhi......」
@Hitret id=33374

@char file=CC11X013L	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」*

;◎　恥ずかしそうに
@Talk name=夕陽/Yuhi voice=YUH030512
「Eh......Tomoki......come on......it's too close......」
@Hitret id=33375

@Talk name=智希/Tomoki
「All right, we can separate a little, if you want?」
@Hitret id=33376

@char file=CC11X005L	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH030513
「No, don't ......It's not like that......it's too close and
　makes me so, so bashful......」
@Hitret id=33377

@Talk name=心の声
It's bashful. So, we choose to stay in a distance
makes us natural and comfortable.
@Hitret id=33378

@Talk name=心の声
But that's not right. We have to get to used to the
physical closeness.
@Hitret id=33379

@Talk name=心の声
Close enough......to make us feel more of the feeling that
we can, be, closer. And cherish the feeling.
@Hitret id=33380

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=智希/Tomoki
「By the way, to avoid laughed at by Hibiki, we can't
　go to school hand in hand, and we can't get so close
　for Master is here at home......」
@Hitret id=33381

@char file=CC11Y006L	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030514
「Hum......em......」
@Hitret id=33382

@clearChar id=-1

@Talk name=心の声
I dare not imagine what will happen if Master see
what we are doing even though I know that Master
is in deep sleep.
@Hitret id=33383

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11Y004L	;夕陽 私服＋エプロン 照れ

@Talk name=夕陽/Yuhi voice=YUH030515
「......Tomoki?」
@Hitret id=33384

@Talk name=智希/Tomoki
「Ah, nothing, I'm sorry......」
@Hitret id=33385

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=心の声
I look at Yuhi again.
@Hitret id=33386

@Cg file=EV_C01_01 tone=sepia	;対戦ゲーム
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
The little vigorous girl running around with lovely
pony tail, so smart and gentle.
@Hitret id=33387

@Talk name=心の声
The girl that is so straightforward but never be
disliked even though she is so verbose that can be
annoying sometimes.
@Hitret id=33388

@Cg file=EV_C04 tone=sepia		;ひとつの布団で就寝

@Talk name=心の声
The girl that lives so close to me since we were so
little that I thought I know her enough. But it's not
true.
@Hitret id=33389

@Talk name=心の声
There is a lot of things about her unknown for
me......that's why I care.
@Hitret id=33390

@Cg file=EV_C08_01 tone=sepia	;母親に叱られる回想

@Talk name=心の声
I swore to protect Yuhi.
@Hitret id=33391

@Talk name=心の声
How can I be secured enough.
@Hitret id=33392

@font face=25

@Talk name=心の声
Thinking about this, I got to understand that I may be the one in
protection. For I can feel the joy to be in the position that is so
close to her and even to feel her heart beat and breathe.
@Hitret id=33393

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=智希/Tomoki
「It is a issue about two people......for the so called In
　Relationship......」
@Hitret id=33394

@char file=CC11Y009L	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030516
「Eh......」
@Hitret id=33395

@Talk name=智希/Tomoki
「It can't be carried out by the effort and bitterness
　from single one of them......if so, there is no
　difference to be single.」
@Hitret id=33396

@Talk name=智希/Tomoki
「I want to be with you......No matter happy or painful」
@Hitret id=33397

@char file=CC11Z002L	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH030517
「Me too......」
@Hitret id=33398

@char file=CC11Z001L	;夕陽 私服＋エプロン 微笑み
@update time=0
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
Yuhi's forehead approached.
@Hitret id=33399

@Talk name=心の声
I can't control my love.
@Hitret id=33400

@Talk name=心の声
Calm down, set Yuhi the only thing in my eyes.
@Hitret id=33401

@Talk name=心の声
And feel more of the feeling......
@Hitret id=33402

@char file=CC11X004L	;夕陽 私服＋エプロン 喜び＠照れ
@moveCamera pos=0,0,32 time=500

@Talk name=心の声
We approach each other wit our faces.
@Hitret id=33403

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CC11Y015L	;夕陽 私服＋エプロン 目閉じ＠静謐
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎　キス
@Talk name=夕陽/Yuhi voice=YUH130092_a
「Em......mwah......Emmm......」
@Hitret id=33404

;◎　キス
;@Talk name=夕陽/Yuhi voice=YUH030518
;「Em......mwah......Emmm......Em......」
;@Hitret id=33405

@Talk name=心の声
I closed my eyes and kissed her for a long time.
@Hitret id=33406

@moveCamera pos=0,0,0 time=500
@char file=CC11Z004L	;夕陽 私服＋エプロン 照れ＠俯き

;◎　恥ずかしそうに呟くように
@Talk name=夕陽/Yuhi voice=YUH030519
「Em,ha,ahh......ahh......My heart beats so fast......」
@Hitret id=33407

@Talk name=智希/Tomoki
「Me too......」
@Hitret id=33408

@Talk name=心の声
Then I round my arms on her waist slowly.
@Hitret id=33409

@PlaySe file=SE091		;抱きしめる音
@char file=CC11X004L	;夕陽 私服＋エプロン 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030520
「Tomoki......」
@Hitret id=33410

@Talk name=心の声
Yuhi leans on me. And hugs me like I do to her.
@Hitret id=33411

@char file=CC11Y002L	;夕陽 私服＋エプロン 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH030521
「Tomoki's heart beats fast too......」
@Hitret id=33412

@Talk name=智希/Tomoki
「Em......I can't control my love to you, Yuhi.」
@Hitret id=33413

@char file=CC11X005L	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030522
「So, come one......you silly......」
@Hitret id=33414

@char file=CC11X016L	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)

@Talk name=心の声
Bashfully, Yuhi hangs her head into my breast.
@Hitret id=33415

@Talk name=心の声
I want to do it forever......feel Yuhi in my arms like
this......I am driven by such an eager.
@Hitret id=33416

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=智希/Tomoki
「Yuhi......」
@Hitret id=33417

@moveCamera pos=0,0,32 time=500
;@char file=CC11Z015L	;夕陽 私服＋エプロン 安堵

@Talk name=心の声
I push up her chin gently and kiss her again.
@Hitret id=33418

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
How a hope to make the time stops here forever. 
I just keep kissing Yuhi at the same time......
@Hitret id=33419

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
To deepen and strengthen the love towards each
other, we try to feel each other so hard.
@Hitret id=33420

;@char file=CC11Z015L	;夕陽 私服＋エプロン 安堵
;@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
;
;;◎　キス
;@Talk name=夕陽/Yuhi voice=YUH030523
;「Em......Chew......Emmm......Em,ahh......Emmm......」
;@Hitret id=33421
;
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3
;
;;◎　キス
;@Talk name=夕陽/Yuhi voice=YUH030524
;「Chew......Emmm? Emm!」
;@Hitret id=33422
;
;@Talk name=心の声
;I put my hands on her breast and knead when I kiss her
;so hard.
;@Hitret id=33423
;
;@Talk name=心の声
;Yuhi was shocked. But she did not stop kissing but
;kiss with sweet wheeze.
;@Hitret id=33424
;
;@moveCamera pos=0,0,0 time=500
;@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面
;
;@Talk name=夕陽/Yuhi voice=YUH030525
;「Em, ahha......Don't , don't scare me......touch my
;　breast......su,suddenly......」
;@Hitret id=33425
;
;@Talk name=智希/Tomoki
;「Then I keep on,OK......」
;@Hitret id=33426
;
;@moveCamera pos=0,0,32 time=500
;@char file=CC11X016L	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)
;
;@Talk name=夕陽/Yuhi voice=YUH030526
;「Eh......wait, wait......Ahhh......Ahh」
;@Hitret id=33427
;
;@clearChar id=-1
;
;@Talk name=心の声
;I hugged struggling Yuhi so tightly that she cannot
;escape at all and put her on the table.
;@Hitret id=33428

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;ΩＣＳ → ＰＣ戻し

;@stopBgm fade=3000
;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005c		;夕顔亭（店内） 夜
;@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@eyecatch type=BG005c char=CC11X003M

;⊥ＣＳ版へ書き換えた項目
@change target=C05_01

;@change target=C04_04
