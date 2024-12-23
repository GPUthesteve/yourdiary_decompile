;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１０＿０２Ａ
;ルート　　＝共通ルート・１０日目−２Ａ（夕陽ＥＶ）
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110704再チェック済み。時間無いので簡易チェック。
;Ωなんかもう、頭回ってないときに通過したから全体的に上手くない
;Ω演出入れ完了2011/09/14
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 13:11:31）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 13:14:00）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;★夕陽専用ファイルです（ファイル分割対応）
;★暗転から
@PlaySe file=SE087		;どさっと物が落ちる音
@cg file=black

@Talk name=心の声
After dinner, I took a shower. On the way to my room, I
heard the ticktock noise on the attic.
@Hitret id=8988

@Talk name=心の声
As store room, nobody would like to go there.
@Hitret id=8989

@Talk name=心の声
Usually, we put in or take out the cooling and heating
equipment. But, it's not that time to do that.
@Hitret id=8990

@Talk name=心の声
The noise really attracted my attention, so I decided
to take a look.
@Hitret id=8991

;★〔　背景　〕自宅・屋根裏部屋／物置（夜）
@stopSe
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜
@update transition=turn time=3000

@Talk name=心の声
Surrounded by a lot of carton boxes,Yuhi sited on the
ground,
@Hitret id=8992

@Talk name=智希/Tomoki
「Yuhi, are you looking for something?」
@Hitret id=8993

@char file=CC03Y001M x=0 y=720	;夕陽 部屋着 微笑み
@update time=0
@move id=夕陽 my=-720 time=250

@Talk name=夕陽/Yuhi voice=YUH001345
「Ah, Tomoki, you finished the shower?」
@Hitret id=8994

@Talk name=智希/Tomoki
「What's wrong, you are still looking for?」
@Hitret id=8995

@Talk name=心の声
Several boxes were untracked,old clothes and bags were
on the ground.
@Hitret id=8996

@char file=CC03X001M	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001346
「Yep, looking for something, where is it?」
@Hitret id=8997

@Talk name=智希/Tomoki
「Looking for something.」
@Hitret id=8998

@PlaySe file=SE087		;どさっと物が落ちる音
@clearChar id=-1
@movecamera pos=320,180,48 time=500

@Talk name=心の声
Unconsciously taking a look at the boxes,I saw some
unknown female uniforms.
@Hitret id=8999

@Talk name=智希/Tomoki
「What's this?」
@Hitret id=9000

@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜
@char file=CC03Y008L	;夕陽 部屋着 驚き＠「きゃっ!」
@update time=0
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH001347
「Ah, please don't touch it.」
@Hitret id=9001

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CC03Y007L	;夕陽 部屋着 怒り＠「むっ!」*
@update time=0
@leave id=夕陽

@Talk name=心の声
A split second, the uniforms we retook over by her.
@Hitret id=9002

@char file=CC03Y004M	;夕陽 部屋着 照れ

@Talk name=夕陽/Yuhi voice=YUH001348
「Please don't touch that.」
@Hitret id=9003

@Talk name=智希/Tomoki
「Is that the former uniform?」
@Hitret id=9004

@char file=CC03X011M	;夕陽 部屋着 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001349
「Yes, it is.」
@Hitret id=9005

@PlaySe file=SE093		;着替えの衣擦れの音
@clearChar id=-1

@Talk name=心の声
Yuhi en swathed the uniform tightly and put it behind
the back.
@Hitret id=9006

@Talk name=智希/Tomoki
「Why are you hiding it so hurry?」
@Hitret id=9007

@stopSe fade=1000
@char file=CC03Y011M	;夕陽 部屋着 拗ね＠「しーらない」

@Talk name=夕陽/Yuhi voice=YUH001350
「Tomoki...... Are you interested in this kind of uniform?」
@Hitret id=9008

@Talk name=智希/Tomoki
「Why are you so serious? I asked you just because you
　hided it intentionally.」
@Hitret id=9009

@char file=CC03Y014M	;夕陽 部屋着 疑惑

@Talk name=夕陽/Yuhi voice=YUH001351
「......Really?」
@Hitret id=9010

@Talk name=智希/Tomoki
「I don't have to lie to you.」
@Hitret id=9011

@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中

;◎考えています
@Talk name=夕陽/Yuhi voice=YUH001352
「..................」
@Hitret id=9012

@char file=CC03Z009L	;夕陽 部屋着 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
After a moment, Yuhi embarrassedly took a look at the
uniform, then raised her head to look at me.
@Hitret id=9013

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き

;◎照れ混じりにからかって
@Talk name=夕陽/Yuhi voice=YUH001353
「Would you mind I wearing it for you to look?」
@Hitret id=9014

@Talk name=智希/Tomoki
「......What?」
@Hitret id=9015

@char file=CC03X005M	;夕陽 部屋着 照れ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH001354
「Anyhow if you wanna take a look......I can wear it for
　you.」
@Hitret id=9016

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Then, she held the shirt in front of her chest,
lowered her head.
@Hitret id=9017

@Talk name=心の声
Did she really think I am interested in uniforms?
@Hitret id=9018

@Talk name=智希/Tomoki
「Are you kidding me?」
@Hitret id=9019

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH001355
「Have a try?」
@Hitret id=9020

@Talk name=智希/Tomoki
「You said have a try?」
@Hitret id=9021

@Talk name=心の声
I couldn't say any word except this one.
@Hitret id=9022

@Talk name=心の声
Perhaps deep in my mind, I have the idea to watch her
in uniform......?
@Hitret id=9023

@Talk name=心の声
It's not to make a guilty thing, I just wanna see the
unknown aspect of Yuhi.
@Hitret id=9024

@char file=CC03Y004M	;夕陽 部屋着 照れ

@Talk name=夕陽/Yuhi voice=YUH001356
「Close the eyes, I'll tell you.」
@Hitret id=9025

@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=智希/Tomoki
「Um......like this?」
@Hitret id=9026

@face file=CC03Y008	;夕陽 部屋着 驚き＠「きゃっ!」

;◎予想外
@Talk name=夕陽/Yuhi voice=YUH001357
「Um......」
@Hitret id=9027

@Talk name=心の声
I closed my eyes as she said.
@Hitret id=9028

@Talk name=心の声
In my memory, I had a blank area for Yuhi......I just
wanna fill in a little it memory of her.
@Hitret id=9029

@face file=CC03Y004	;夕陽 部屋着 照れ

;◎戸惑って
@Talk name=夕陽/Yuhi voice=YUH001358
「..................」
@Hitret id=9030

@PlaySe file=SE075			;つねる音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500

@Talk name=心の声
Suddenly, my face was dragged.
@Hitret id=9031

@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜
@char file=CC03X005L	;夕陽 部屋着 照れ＠困惑*
@update transition=universal rule=shutter_open time=500

;∴＝「何すんだ」
@Talk name=智希/Tomoki
「What are you rooing,doing?」
@Hitret id=9032

@char file=CC03Y012M	;夕陽 部屋着 拗ね＠「しーらない／／／」
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=2

;∴舌を出した立ち絵を希望
@Talk name=夕陽/Yuhi voice=YUH001359
「What a pity, it's a lie～!」
@Hitret id=9033

@Talk name=智希/Tomoki
「What, I should have thought it was a joke.」
@Hitret id=9034

@clearChar id=-1

@Talk name=心の声
Catch my breath, I relaxed myself with a big breath.
@Hitret id=9035

@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中

@Talk name=夕陽/Yuhi voice=YUH001360
「What' wrong with you? Tomoki, Are you eager to look?」
@Hitret id=9036

@Talk name=智希/Tomoki
「No, don't say that. I knew it's joke at first.」
@Hitret id=9037

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH001361
「But your expression is really disappointed.」
@Hitret id=9038

@Talk name=智希/Tomoki
「Really, not bad. Are you satisfied with my facial
　expression?」
@Hitret id=9039

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH001362
「Tomoki...... Are you interested in this kind of uniform?」
@Hitret id=9040

@clearChar id=-1

@Talk name=心の声
I didn't know why I was worried.
@Hitret id=9041

@Talk name=心の声
For this degree, this is just a small case comparing
with Enomoto and I was not angry.
@Hitret id=9042

@Talk name=心の声
Did I really wanna fill in the blank of Yuhi? Why?
@Hitret id=9043

@moveCamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「I'm gonna go down stairs. Sorry to bother you.」
@Hitret id=9044

@Talk name=心の声
I was thinking to clam down and apologize to her later.
If I broke the relationship with her because of this,
then I was really a fool.
@Hitret id=9045

@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001363
「Tomoki, wait......!」
@Hitret id=9046

@PlaySe file=SE091		;抱きしめる音
@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜
@char file=CC03X016L	;夕陽 部屋着 照れ＠赤面(目閉じ)
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I was hugged when I was going to turn around.
@Hitret id=9047

@char file=CC03X007L	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001364
「Sorry......I apologize, please don't leave......」
@Hitret id=9048

@Talk name=智希/Tomoki
「No, I'm not......」
@Hitret id=9049

@char file=CC03Z006L	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH001365
「I didn't expect you'll be angry......Really, I'm sorry......」
@Hitret id=9050

@Talk name=智希/Tomoki
「Yuhi......」
@Hitret id=9051

@Talk name=心の声
Yuhi was sad because of such thing.At this moment,
what should Hibiki and Enomoto do?
@Hitret id=9052

@Talk name=心の声
Make a joke to release? I'm not good at this......
@Hitret id=9053

@Talk name=心の声
It's a good method. But awkwardly apologize will make
the atmosphere more embarrassed.
@Hitret id=9054

@clearChar id=-1

@Talk name=智希/Tomoki
「It' me, I should say sorry.」
@Hitret id=9055

@Talk name=智希/Tomoki
「It was my fault......If I were with Yuhi, I would have
　saw her in uniform.」
@Hitret id=9056

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001366
「Tomoki......」
@Hitret id=9057

@Talk name=心の声
Loosened Yuhi's hands, I face to her squarely.
@Hitret id=9058

@Talk name=智希/Tomoki
「Hi, just a now, a second is ok for you in uniform......」
@Hitret id=9059

@Talk name=心の声
I was going to make a joke, but the word in my mind is
out of control.
@Hitret id=9060

@char file=CC03Y004M	;夕陽 部屋着 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001367
「OK, ok. If you can forgive me I'll do it......」
@Hitret id=9061

@Talk name=智希/Tomoki
「......」
@Hitret id=9062

@Talk name=心の声
What's wrong with me. I felt guilty. I thought it was
just a joke but it made me feel guilty.
@Hitret id=9063

@char file=CC03Y004L	;夕陽 部屋着 照れ
@focus id=夕陽

@Talk name=心の声
In fact, making Yuhi embarrassed was very funny, so I
put forward the ridiculous demand.
@Hitret id=9064

@Talk name=心の声
It's time to say that's just a joke.But it should not
be regarded as joke.
@Hitret id=9065

@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜

@Talk name=智希/Tomoki
「Ah,um......Yuhi?」
@Hitret id=9066

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH001368
「Close your eyes.」
@Hitret id=9067

@Talk name=智希/Tomoki
「Will you clutch my face again?」
@Hitret id=9068

@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001369
「Nope! I'll change clothes this time.」
@Hitret id=9069

@Talk name=智希/Tomoki
「No,......I don't trust you.」
@Hitret id=9070

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ

;★フォント小
;◎なんとなく冗談だと気づいて
@Talk name=夕陽/Yuhi voice=YUH001370
$f:21;(............smile）$fd;
@Hitret id=9071

@Talk name=心の声
............
@Hitret id=9072

@Talk name=心の声
It's embarrassed.
@Hitret id=9073

@Talk name=心の声
Perhaps it's not a good time to explain, but I need to
explain it.
@Hitret id=9074

@Talk name=智希/Tomoki
「Um, Yuhi......Actually......」
@Hitret id=9075

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001371
「It's my bad, because my behavior caused your
　suspicion......」
@Hitret id=9076

@Talk name=智希/Tomoki
「Therefore, ......」
@Hitret id=9077

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH001372
「Um, open your eyes is also ok......」
@Hitret id=9078

@Talk name=心の声
It seemed that Yuhi thought it was her fault.
@Hitret id=9079

@Talk name=心の声
I didn't mean to push her so hard......did I miss the
chance to explain?
@Hitret id=9080

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001373
「OK, I'm gonna take off...... You can watch me
　carefully......」
@Hitret id=9081

@char file=CC03Z015M	;夕陽 部屋着 安堵*

@Talk name=心の声
Then, she began to take off her coat.
@Hitret id=9082

@char file=CC03X007L	;夕陽 部屋着 悲しみ＠心配
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Wait, wait a second! It's a joke,just a joke!! Not
　serious!」
@Hitret id=9083

@Talk name=心の声
I catch her crossed hands.
@Hitret id=9084

@char file=CC03X003L	;夕陽 部屋着 喜び*

@Talk name=夕陽/Yuhi voice=YUH001374
「Haha, ......Are you serious?」
@Hitret id=9085

@Talk name=智希/Tomoki
「..................」
@Hitret id=9086

@char file=CC03X004L	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH001375
「Or, you wanna me to take off?」
@Hitret id=9087

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Um......You are cheating me!」
@Hitret id=9088

@char file=CC03Y003M	;夕陽 部屋着 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH001376
「Because you are very kind, so anyone wants to tease
　you.」
@Hitret id=9089

@Talk name=智希/Tomoki
「Um......」
@Hitret id=9090

@Talk name=心の声
I was teased instead of teasing her......It's too funny,
Yuhi is better than me at this aspect.
@Hitret id=9091

@Talk name=心の声
Although the atmosphere was better,I realized again I
should not do something I'm not good at.
@Hitret id=9092

@Talk name=智希/Tomoki
「Why you know that? Did I expose fracture? such as on
　my face.」
@Hitret id=9093

@char file=CC03Z001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001377
「Secret. I can't see the fracture if I tell you now.
　But I took it seriously until the half way.」
@Hitret id=9094

@Talk name=智希/Tomoki
「Damn, What mistake did I make.I was trying my best to
　pretend.」
@Hitret id=9095

@Talk name=心の声
But no matter how hard I tried,it's not useful to Yuhi
because she is familiar with me.
@Hitret id=9096

@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001378
「I guess it's the step of not closing your eyes.」
@Hitret id=9097

@Talk name=智希/Tomoki
「......?」
@Hitret id=9098


;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH001379
「Because it's impossible for Tomoki to think about
　watching me change clothes......」
@Hitret id=9099

@Talk name=智希/Tomoki
「Why are you so sure?」
@Hitret id=9100

@char file=CC03Y014M	;夕陽 部屋着 疑惑

@Talk name=夕陽/Yuhi voice=YUH001380
「Because it's me.」
@Hitret id=9101

@Talk name=智希/Tomoki
「You? is it the real reason?」
@Hitret id=9102

@char file=CC03Z008M	;夕陽 部屋着 真剣*

@Talk name=夕陽/Yuhi voice=YUH001381
「So, you wanna take a look?」
@Hitret id=9103

@Talk name=智希/Tomoki
「Um......it's......」
@Hitret id=9104

@Talk name=智希/Tomoki
「This question is, how to say, I'm a man......Any man would
　like to if the object is Yuhi......」
@Hitret id=9105

@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん...？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001382
「I see. So Tomoki wanna to see......」
@Hitret id=9106

@Talk name=智希/Tomoki
「AH, no...... I'm sorry, please forget what I said just
　now.」
@Hitret id=9107

@Talk name=心の声
What no sense did I talk.
@Hitret id=9108

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;⊥下記メスはカットです。

;@char file=CC03X013M	;夕陽 部屋着 誤魔化し＠「あはは...」*
;@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版チェック項目
;@Talk name=夕陽/Yuhi voice=YUH001383
;「Good, really good. dirty-Tomoki won't watch me
;　changing clothes.」
;@Hitret id=9109

;⊥ＣＳ版チェック項目
;@Talk name=智希/Tomoki
;「I'm really sorry, perhaps something is wrong with me
;　recently. But, I didn't say it deliberately.」
;@Hitret id=9110

@char file=CC03Y012M	;夕陽 部屋着 拗ね＠「しーらない／／／」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001384
「Come on, don't be silly!!」
@Hitret id=9111

@leave id=夕陽

@Talk name=心の声
Yuhi sticked out her tongue like teasing me, turning
around.
@Hitret id=9112

@Talk name=心の声
Recently, I was frequently misunderstood by Yuhi. Was
that because I talked too much or thought not enough.
@Hitret id=9113

@char file=CC03Z002L	;夕陽 部屋着 微笑み＠照れ
@focus id=夕陽

;★フォント小
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001385
「I see. Haha, I see......」
@Hitret id=9114

@Talk name=心の声
......What? Laughing? Did she look down on me?
@Hitret id=9115

@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜

@Talk name=智希/Tomoki
「......Yuhi?」
@Hitret id=9116

@char file=CC03X001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001386
「Ah, Tomoki, I'm gonna show you something good.」
@Hitret id=9117

@Talk name=智希/Tomoki
「Something good? What. You are so sudden.」
@Hitret id=9118

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH001387
「Giggled, wait a second. I'll show you right now.」
@Hitret id=9119

@PlaySe file=SE087		;どさっと物が落ちる音
@clearChar id=-1

@Talk name=心の声
Putting me confused aside, Yuhi searched the carton
boxes happily.
@Hitret id=9120

@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001388
「Um......where is it......I remembered it was in the box......」
@Hitret id=9121

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001389
「Ah......Here it is!」
@Hitret id=9122

@char file=CC03X001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001390
「Be quick, Tomoki, sit there.」
@Hitret id=9123

@Talk name=智希/Tomoki
「Oh, oh, oh......」
@Hitret id=9124

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE082		;本のページをめくる音
;★〔　ＥＶ　〕夕陽・思い出のアルバム
@Cg file=EV_C06_01		;思い出のアルバム
@update transition=universal rule=WIP_HALFTONERL time=500
@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001391
「Look, look, this picture. We were like drowned rats,
　the picture of spring outing.」
@Hitret id=9125

@Talk name=心の声
The photo album took out from the carton box was the
memory of us.
@Hitret id=9126

@Talk name=智希/Tomoki
「Ah......we ate bento nakedly.」
@Hitret id=9127

@face file=CC03X003	;夕陽 部屋着 喜び

@Talk name=夕陽/Yuhi voice=YUH001392
「Our clothes were hanged out until we went back. Look,
　the branhces were like clothesline pole.」
@Hitret id=9128

@Talk name=智希/Tomoki
「Hibiki was cried about drowned rabbit, and jumped
　into the river suddenly......」
@Hitret id=9129

@face file=CC03Y001	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001393
「And you helped him? Tomoki?」
@Hitret id=9130

@Talk name=智希/Tomoki
「It occurred to me, I used the plastic foam to......」
@Hitret id=9131

@face file=CC03X003	;夕陽 部屋着 喜び

@Talk name=夕陽/Yuhi voice=YUH001394
「Ha, yep! Hibiki was so arbitrary.」
@Hitret id=9132

@Talk name=智希/Tomoki
「To be honest, it was very common that we were called
　names by our head teacher. But that day was very cold,
　he was really firm.」
@Hitret id=9133

@PlaySe file=SE082					;本のページをめくる音
@Cg file=EV_C06_01L pos=240,-180,0	;思い出のアルバム
@face file=CC03Z001	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH001395
「Ah, Tomoki, do you remember this picture?」
@Hitret id=9134

@Talk name=心の声
The picture Yuhi pointed at wasteland at the
Yugaotei.
@Hitret id=9135

@Talk name=心の声
In the middle of picture, Kanade stood there
embarrassedly with her head lowered.
@Hitret id=9136

@Talk name=智希/Tomoki
「Ah, was that the time Kanade got the prize of her
　book.」
@Hitret id=9137

@face file=CC03Y001	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001396
「I was cursed by my parents because of printing this
　picture.」
@Hitret id=9138

@Talk name=智希/Tomoki
「Anyway, this picture is just like the supernatural
　picture.」
@Hitret id=9139

@Talk name=心の声
The picture was very obscure, and there was a shadow of
finger on the right side.
@Hitret id=9140

@face file=CC03Y009	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001397
「You don't remember? that's because daddy also
　wanna take photo with us...... 」
@Hitret id=9141

@Talk name=智希/Tomoki
「Yep, I remember it!」
@Hitret id=9142

@Cg file=EV_C06_01		;思い出のアルバム

@Talk name=心の声
Because Master couldn't find tripod,thus he pressed
the shutter against himself in order to take all of us.
@Hitret id=9143

@Talk name=心の声
Even in that case, he still took a candid photo within
VIP guest Kanade and his beloved daughter Yuhi, Master
was awesome.
@Hitret id=9144

@Talk name=心の声
The story of the picture happened in many years ago, it
was just like yesterday.
@Hitret id=9145

@PlaySe file=SE082		;本のページをめくる音
@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001398
「And, this picture was took one week later.」
@Hitret id=9146

@Talk name=智希/Tomoki
「That is to say the picture was photoed again......boys
　found the tripod in order to take the photo.」
@Hitret id=9147

@face file=CC03X004	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH001399
「Because mum said it was too poor for Kanade-chan if
　we used the obscure photo......」
@Hitret id=9148

@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001400
「It was disaster for you and Hibiki who was forced to
　accompany daddy to do much work.」
@Hitret id=9149

@Talk name=智希/Tomoki
「Although we did work, we actually got our tip.」
@Hitret id=9150

@face file=CC03Y008	;夕陽 部屋着 驚き＠「きゃっ!」

@Talk name=夕陽/Yuhi voice=YUH001401
「What, really? I should have helped him if I had knew
　we could get tip.」
@Hitret id=9151

@Talk name=智希/Tomoki
「No, you couldn't .」
@Hitret id=9152

@face file=CC03Y009	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001402
「Why?」
@Hitret id=9153

@Talk name=智希/Tomoki
「The answer is on this photo......」
@Hitret id=9154

@PlaySe file=SE082					;本のページをめくる音
@Cg file=EV_C06_01L pos=240,-180,0	;思い出のアルバム
@face file=CC03Y009	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001403
「My birthday party?......Ah!」
@Hitret id=9155

@Talk name=智希/Tomoki
「Now I bold up to say the money of gift was from
　Master.」
@Hitret id=9156

@Talk name=心の声
Of course, Hibiki and I picked the gift.
@Hitret id=9157

@Talk name=心の声
Although quality of the work was half-compulsory, we
couldn't resist the tempt of money because of Yuhi's
birthday.
@Hitret id=9158

@Talk name=心の声
All my pocket money was cost on the gift to
Kanade-chan, buying her a piece of pigment with all the
money.
@Hitret id=9159

@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001404
「I see......Thank you, Tomoki......」
@Hitret id=9160

@Talk name=智希/Tomoki
「You've thanked me a lot at that time, Yuhi.」
@Hitret id=9161

@Talk name=智希/Tomoki
「After all, I got the tip.」
@Hitret id=9162

@Cg file=EV_C06_03		;思い出のアルバム
@face file=CC03X005	;夕陽 部屋着 照れ＠困惑

;◎照れ
@Talk name=夕陽/Yuhi voice=YUH001405
「Um, um......hope it's real.」
@Hitret id=9163

@Talk name=心の声
In return, Yuhi kissed me for the first time on that
day.
@Hitret id=9164

;@Talk name=心の声
A gentle kiss on my face, the first time......
;@Hitret id=9165

@Talk name=心の声
Although it was just a gentle kiss.
@Hitret id=9166

@face file=CC03Z005	;夕陽 部屋着 照れ＠照れ隠し

@Talk name=夕陽/Yuhi voice=YUH001406
「Hi, Tomoki! You said you wanna see me in uniform?」
@Hitret id=9167

@Talk name=智希/Tomoki
「You mean something good you've mentioned is ......」
@Hitret id=9168

@PlaySe file=SE082		;本のページをめくる音
@Cg file=EV_C06_01		;思い出のアルバム
@face file=CC03Y001	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001407
「Yep, I remember the next photo is about the entrance
　ceremony......Got it! You see, this one!」
@Hitret id=9169

@Talk name=智希/Tomoki
「Um......This is Yuhi.」
@Hitret id=9170

@Talk name=心の声
Yuhi, Hibiki, Master and Yuhi's mummy were all on the
photo. I've never seen the appearance of Yuhi at that
time.
@Hitret id=9171

@Talk name=心の声
It was almost the first year after transferring to the
new school.
@Hitret id=9172

@Talk name=心の声
Yuhi was very young at that time,but wearing the
uniform she was just like an adult.
@Hitret id=9173

@Cg file=EV_C06_03		;思い出のアルバム
@face file=CC03Y004	;夕陽 部屋着 照れ

@Talk name=夕陽/Yuhi voice=YUH001408
「No, don't staring at me.」
@Hitret id=9174

@Talk name=智希/Tomoki
「I can feel you were not happy at that time. Did you
　have something tiresome?」
@Hitret id=9175

@face file=CC03Z010	;夕陽 部屋着 誤魔化し

;◎とぼけて
@Talk name=夕陽/Yuhi voice=YUH001409
「So, what's your opinion～......」
@Hitret id=9176

@Talk name=智希/Tomoki
「It's a precious entrance ceremony,you should have
　been more happier.」
@Hitret id=9177

@Cg file=EV_C06_03L pos=240,-180,0	;思い出のアルバム
@face file=CC03X015	;夕陽 部屋着 呆れ

;★フォント小
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001410
「You thought who did this, you fool......!」
@Hitret id=9178

@Talk name=智希/Tomoki
「And Hibiki seemed weird, he kept distance with you......
　Did you quarrel?」
@Hitret id=9179

@Cg file=EV_C06_03		;思い出のアルバム
@face file=CC03X008	;夕陽 部屋着 悲しみ＠困惑

@Talk name=夕陽/Yuhi voice=YUH001411
「For this picture, we'd better not tell Hibiki.」
@Hitret id=9180

@Talk name=智希/Tomoki
「...... Yep?」
@Hitret id=9181

@Talk name=心の声
I didn't have the memory of they quarreling......What
happened at the entrance ceremony?
@Hitret id=9182

@Talk name=心の声
That is to say Hibiki kept the distance between Yuhi on
other pictures.What happened after I transferred my
school?
@Hitret id=9183

@Cg file=EV_C06_03L pos=240,-180,0	;思い出のアルバム
@face file=CC03X014	;夕陽 部屋着 拗ね

;★フォント小
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001412
「I said it was a misunderstanding.」
@Hitret id=9184

@face file=CC03X005	;夕陽 部屋着 照れ＠困惑*

;★フォント小
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001413
「Hibiki said the space between meand her was for
　someone designated!Thus the distance was very
　large......」
@Hitret id=9185

@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希/Tomoki
「Um, was it Enomoto on this photo?」
@Hitret id=9186

@Cg file=EV_C06_01		;思い出のアルバム
@face file=CC03Y001	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001414
「Yes......It was her. We were in the same class since
　grade one.」
@Hitret id=9187

@Talk name=智希/Tomoki
「Her hair was shorter than now......」
@Hitret id=9188

@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001415
「Because Kaho joined the softball club, thus she had to
　have her hair cut for convenience.」
@Hitret id=9189

@Talk name=智希/Tomoki
「She was totally different with now.」
@Hitret id=9190

@face file=CC03Y001	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH001416
「Kaho was very popular among boys in the sports club.
　But, she was only interested in sport.」
@Hitret id=9191

@Talk name=智希/Tomoki
「At present, she doesn't join any sports club......Why not
　staying at the club and keeping the softball, Why dis
　she come tour school?」
@Hitret id=9192

@Talk name=心の声
Actually I didn't know whether there's school with
softball club in our community.
@Hitret id=9193

@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001417
「She said that she didn't wanna grow muscle, but who
　knows the real reason?」
@Hitret id=9194

@Talk name=智希/Tomoki
「What a pity.」
@Hitret id=9195

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
Casually browsed the album, it was no photo in the
last few pages.
@Hitret id=9196

@Talk name=智希/Tomoki
「......Nothing?」
@Hitret id=9197

@Cg file=EV_C06_02		;思い出のアルバム
@face file=CC03Y006	;夕陽 部屋着 悲しみ＠落胆

;◎辛そうに
@Talk name=夕陽/Yuhi voice=YUH001418
「..................」
@Hitret id=9198

@Talk name=智希/Tomoki
「No more photos?」
@Hitret id=9199

@face file=CC03Y002	;夕陽 部屋着 微笑み＠照れ

;◎務めて明るく
@Talk name=夕陽/Yuhi voice=YUH001419
「Because mummy passed away.」
@Hitret id=9200

@Talk name=智希/Tomoki
「Therefore,......」
@Hitret id=9201

@Talk name=心の声
I stop what I wanna say.
@Hitret id=9202

@Talk name=心の声
I figured out this album was collected by aunt.
@Hitret id=9203

@Talk name=心の声
Yuhi's smile disappeared after aunt passed away.
@Hitret id=9204

@Talk name=心の声
Thus, I think all the foolish things Hibiki and Enomoto
had done was to cheer Yuhi up.
@Hitret id=9205

@Cg file=EV_C06_01		;思い出のアルバム
@face file=CC03X004	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH001420
「Ah, but it was well-stapled after I went to school at
　Kazamizaka.」
@Hitret id=9206

@Talk name=智希/Tomoki
「I'm sorry, Yuhi......I didn't do any favor......」
@Hitret id=9207

@Talk name=智希/Tomoki
「I'm really sorry that I was not with you when you are
　in the most painful period.」
@Hitret id=9208

@face file=CC03Y010	;夕陽 部屋着 真剣

@Talk name=夕陽/Yuhi voice=YUH001421
「Tomoki......」
@Hitret id=9209

@Talk name=心の声
I couldn't say anything except apology when it came to
this topic.
@Hitret id=9210

@Talk name=心の声
All the images in my mind were Yuhi's crying face, I
was overwhelmed by the sense of guilty.
@Hitret id=9211

@Talk name=智希/Tomoki
「It's not very suitable to say this......But what can I do
　for you Yuhi now?」
@Hitret id=9212

@Cg file=EV_C06_02		;思い出のアルバム
@face file=CC03Y006	;夕陽 部屋着 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH001422
「You've done enough......」
@Hitret id=9213

@Talk name=智希/Tomoki
「I see......」
@Hitret id=9214

@Talk name=心の声
I just thought up redemption until now. It was normal
for her to hate me.
@Hitret id=9215

@Talk name=心の声
For Yuhi, it's ok that I was not therewith her,
because she recovered from the sorrow by herself.
@Hitret id=9216

@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001423
「Tomoki......Will you stay here and never go to other
　places?」
@Hitret id=9217

@Talk name=智希/Tomoki
「Um?」
@Hitret id=9218

@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001424
「Accompany me since now?」
@Hitret id=9219

@Talk name=智希/Tomoki
「If you would like this, Yuhi......」
@Hitret id=9220

@Cg file=EV_C06_03		;思い出のアルバム
@face file=CC03X006	;夕陽 部屋着 照れ＠赤面

@Talk name=夕陽/Yuhi voice=YUH001425
「Always?」
@Hitret id=9221

@Talk name=智希/Tomoki
「Ah, yep, punky swear.」
@Hitret id=9222

@Talk name=心の声
Yuhi forgave me just because this kind of demand......
@Hitret id=9223

@Talk name=心の声
If Yuhi still needs me, no, only if she needs me, I'll
be always around her.
@Hitret id=9224

@Cg file=EV_C06_02L pos=240,-180,0	;思い出のアルバム
@face file=CC03X014	;夕陽 部屋着 拗ね

@Talk name=夕陽/Yuhi voice=YUH001426
「You made a promise causally, What if you have someone
　you love?」
@Hitret id=9225

@Talk name=智希/Tomoki
「I won't consider about falling in love until you find
　one.」
@Hitret id=9226

@Talk name=心の声
Yuhi won't need me when she find someone who is worth
to be depended on.
@Hitret id=9227

@face file=CC03X012	;夕陽 部屋着 真剣

@Talk name=夕陽/Yuhi voice=YUH001427
「What if I can't find a reliable boyfriend?Will I
　become your burden?」
@Hitret id=9228

@Talk name=智希/Tomoki
「Anyway you'll find one?」
@Hitret id=9229

@face file=CC03X010	;夕陽 部屋着 怒り＠不敵

@Talk name=夕陽/Yuhi voice=YUH001428
「It's not certain. I'm very serious on it.」
@Hitret id=9230

@face file=CC03X008	;夕陽 部屋着 悲しみ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH001429
「Birthday, constellation, blood type,name......the
　conditions of my boyfriend,and many other
　requirements.」
@Hitret id=9231

@Talk name=智希/Tomoki
「......Are you kidding me?」
@Hitret id=9232

@Cg file=EV_C06_02		;思い出のアルバム
@face file=CC03X002	;夕陽 部屋着 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH001430
「No, I'm serious. It's not ok without any condition.
　Hi, what to do? Am I tiresome?」
@Hitret id=9233

@Talk name=智希/Tomoki
「Thus, you think I will find a girlfriend at first?」
@Hitret id=9234

@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001431
「So, are you going to be single?」
@Hitret id=9235

@Talk name=智希/Tomoki
「If you are single, I'll be single.」
@Hitret id=9236

@face file=CC03X005	;夕陽 部屋着 照れ＠困惑

@Talk name=夕陽/Yuhi voice=YUH001432
「Perhaps my whole life?」
@Hitret id=9237

@Talk name=智希/Tomoki
「Maybe I'll so happy just like now I can manage the
　restaurant with Yuhi.」
@Hitret id=9238

@Cg file=EV_C06_03		;思い出のアルバム
@face file=CC03Y004	;夕陽 部屋着 照れ

@Talk name=夕陽/Yuhi voice=YUH001433
「Tomoki......」
@Hitret id=9239

@Talk name=心の声
Thinking about that kind of future,I don't know why I
could calm down.
@Hitret id=9240

@Talk name=心の声
I was not tied by the sense of guilty,but I expected
that kind of future......
@Hitret id=9241

@Talk name=心の声
In fact, Yuhi said this just because she didn't plan
this now, when she grow solder, she'll change mind.
@Hitret id=9242

@Cg file=EV_C06_03L pos=240,-180,0	;思い出のアルバム
@face file=CC03X005	;夕陽 部屋着 照れ＠困惑

;★フォント小＞声でけぇ!
;◎流れのまま告白。ぼそっと
@Talk name=夕陽/Yuhi voice=YUH001434
「Um, in such case......how about......」
@Hitret id=9243

@PlaySe file=SE088		;ベッドに倒れる音
@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜
@update transition=universal rule=WIP_BT time=500

@Talk name=智希/Tomoki
「I should go down stairs, I must prepare for
　tomorrow.」
@Hitret id=9244

@face file=CC03Y006	;夕陽 部屋着 悲しみ＠落胆
@movecamera pos=320,0,0 time=500

@Talk name=夕陽/Yuhi voice=YUH001435
「Ah......Yes......」
@Hitret id=9245

@Talk name=智希/Tomoki
「By the way, Yuhi.」
@Hitret id=9246

@Talk name=心の声
Halted my step before the stairs,I still have
something to tell her.
@Hitret id=9247

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆
@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜

@Talk name=心の声
Under such circumstance, I should tell her, otherwise
she'll just take it as a joke.
@Hitret id=9248

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH001436
「......What?」
@Hitret id=9249

@stopBgm fade=3000

@Talk name=智希/Tomoki
「What I said just now is serious......Please don't forget.
　Bye!」
@Hitret id=9250

@PlaySe file=SE086		;勢いよく階段をかける音
@char file=CC03Y008M	;夕陽 部屋着 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001437
「Ah, Tomoki.」
@Hitret id=9251

@stopSe fade=1000

@Talk name=心の声
Back on to her, I said that. Then I stepped out the
room, not waiting her response.
@Hitret id=9252

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@messageFrame type=夕陽
@waitUpdate
@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜
@char file=CC03Z011M	;夕陽 部屋着 拗ね＠「むぅー」
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=夕陽/Yuhi voice=YUH001438
「Tomoki you fool......I still have something to say.」
@Hitret id=9253

@char file=CC03Z013M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001439
「Ha, I'm the foolish guy. Why did I put in “slowness”
　under my boy friend requirements......」
@Hitret id=9254

@char file=CC03Y015M	;夕陽 部屋着 目閉じ＠静謐

@Talk name=夕陽/Yuhi voice=YUH001440
「But, it's ok to go on. He'll realize that one day.」
@Hitret id=9255

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH001441
「Good night, Tomoki......」
@Hitret id=9256

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG004c01	;主人公の家 屋根裏部屋（物置） 夜
@messageFrame

;∴↓合流します

@change target=@11_01

