;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０５＿０２
;　ルート　＝ゆあルート・５日目−２（Ｈ１回目）
;登場キャラ＝ゆあ
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110708再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 18:21:49）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 18:21:50）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥---------------------------------------------------------------------


;★〔　背景　〕自宅・智希の部屋（夜・消灯）
@PlaySe file=SE045		;ドアをノックする音
@cg file=BG002d			;主人公の家 自室 消灯
@update transition=turn time=3000

@Talk name=心の声
At midnight when everybody went to sleep, there was a
sound knocking on the door and I was awaken.
@Hitret id=14047

@Talk name=智希/Tomoki
「Yes...?」
@Hitret id=14048

@playBgm file=BGM06		;「日常６・読書のお時間」
@face file=CA04Y013	;ゆあ 就寝着 慌て＠「はわわ」

;◆ドア越し
;◎緊張ぎみ
@Talk name=ゆあ/Yua voice=YUA010392
「Tomoki-san... it's Yua...」
@Hitret id=14049

@Talk name=智希/Tomoki
「Yua?」
@Hitret id=14050

@Talk name=心の声
Maybe I was not falling asleep deeply, I immediately
regain consciousness, or maybe it's just a little while
since I went to bed?
@Hitret id=14051

@Talk name=心の声
After watching the clock, I found that it was only 30
minutes passed away.
@Hitret id=14052

@Talk name=智希/Tomoki
「Wait a second.」
@Hitret id=14053

@face file=CA04Z005	;ゆあ 就寝着 照れ

;◆ドア越し
@Talk name=ゆあ/Yua voice=YUA010393
「Oh... OK...」
@Hitret id=14054

@PlaySe file=SE088		;ベッドに倒れる音
@movecamera pos=320,0,0 time=500

@Talk name=心の声
I got up and opened the door.
@Hitret id=14055

@PlaySe file=SE047						;部屋のドアを開ける音
@enter file=CA04Z006M x=1200 right=100	;ゆあ 就寝着 照れ＠視線こっち

@Talk name=ゆあ/Yua voice=YUA010394
「Sorry for bothering you in midnight...」
@Hitret id=14056

@Talk name=心の声
Yua was just standing outside the door with her head
down.
@Hitret id=14057

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=14058

@char file=CA04Z005M	;ゆあ 就寝着 照れ

@Talk name=ゆあ/Yua voice=YUA010395
「Hmm... can I come in?」
@Hitret id=14059

@Talk name=智希/Tomoki
「OK...」
@Hitret id=14060

@PlaySe file=SE048					;部屋のドアを閉める音
@cg file=BG002d						;主人公の家 自室 消灯
@enter file=CA04Y001M right=100 	;ゆあ 就寝着 微笑み

@Talk name=心の声
After she came in, I closed the door.
@Hitret id=14061

@char file=CA04Z006M	;ゆあ 就寝着 照れ＠視線こっち

@Talk name=ゆあ/Yua voice=YUA010396
「Were you sleeping?」
@Hitret id=14062

@Talk name=智希/Tomoki
「No, that's OK.」
@Hitret id=14063

@Talk name=心の声
I turn on the lights on while I saying this.
@Hitret id=14064

@Talk name=心の声
Anyway, we cannot have conversation in the dark.
@Hitret id=14065

@char file=CA04Y012M	;ゆあ 就寝着 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010397
「Oh, wait!」
@Hitret id=14066

@Talk name=心の声
I turned on the switch and at the hear Yua's voice at
the same time.
@Hitret id=14067

;★〔　背景　〕自宅・智希の部屋（夜）
@PlaySe file=SE016		;小さな鍵を開ける音
@cg file=BG002c			;主人公の家 自室 夜
@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ...」
@flash color=white enter=100 leave=500
@update transition=universal rule=WIP_TB time=500

@Talk name=智希/Tomoki
「... Yes?」
@Hitret id=14068

@char file=CA04X004M	;ゆあ 就寝着 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010398
「Er, er...」
@Hitret id=14069

@Talk name=心の声
You don't want the lights on?
@Hitret id=14070

@moveCamera pos=0,130,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
Yua is in her pajama... there's nothing weird.
@Hitret id=14071

@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ...」

@Talk name=心の声
Yua's typical braids were solved, she does this before
sleep all the time.
@Hitret id=14072

@char file=CA04Z005M	;ゆあ 就寝着 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
If there's one thing weird, it's her anxious behavior.

@Hitret id=14073

@Talk name=智希/Tomoki
「Is it better to turn the lights off?」
@Hitret id=14074

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010399
「Hmm... 」
@Hitret id=14075

@Talk name=心の声
Why is she so nervous?
@Hitret id=14076

@clearChar id=ゆあ

@Talk name=心の声
After that time... after I told her that I like her,
she was so happy before we said good night.
@Hitret id=14077

@Talk name=心の声
What happened during the couple of hours? I have no
idea.
@Hitret id=14078

@Talk name=心の声
Aha,she really has something want to say, there's no
rush. I'll just wait.
@Hitret id=14079

@char file=CA04Z005M	;ゆあ 就寝着 照れ

@Talk name=ゆあ/Yua voice=YUA010400
「Yua... is Tomoki-san's... girlfriend... 」
@Hitret id=14080

@Talk name=智希/Tomoki
「Yes. We are lovers.」
@Hitret id=14081

@char file=CA04Z006M	;ゆあ 就寝着 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010401
「Yes, we are... You've said you love me... and I've
　said I love you, too.」
@Hitret id=14082

@Talk name=心の声
Perhaps she's too shy to say louder. But each word is
very clearly, as if she's confirming something.
@Hitret id=14083

@Talk name=心の声
After hearing this, I calm down. Because Yua behaved
nothing weirdly when she's in front of us.
@Hitret id=14084

@Talk name=心の声
Although she would smile at me with shyness when we
have eye-contact. I still cannot believe that she said
yes to me.
@Hitret id=14085

@clearChar id=-1

@Talk name=心の声
It's just like a dream...
@Hitret id=14086

@Talk name=心の声
I feel a little uneasy perhaps because I confessed to
her first.
@Hitret id=14087

@Talk name=心の声
No, if Yua had the same feeling for me, she would feel
uneasy as well.
@Hitret id=14088

@Talk name=心の声
And that's why she comes to my room?
@Hitret id=14089

@char file=CA04X004M	;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA010402
「So, hmm...」
@Hitret id=14090

@char file=CA04X007M	;ゆあ 就寝着 照れ

@Talk name=ゆあ/Yua voice=YUA010403
「Girl, girlfriend... should sleep with boyfriend... 」
@Hitret id=14091

@Talk name=智希/Tomoki
「... What?」
@Hitret id=14092

@char file=CA04X008M	;ゆあ 就寝着 照れ＠赤面
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010404
「Yua knew it. I knew what lovers will do... 」
@Hitret id=14093

@char file=CA04Y011M	;ゆあ 就寝着 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010405
「So... Yua wants to sleep with Tomoki-san... 」
@Hitret id=14094

@char file=CA04Y011L	;ゆあ 就寝着 真剣
@focus id=ゆあ

@Talk name=心の声
She looks at me seriously.
@Hitret id=14095

@Talk name=心の声
The thing that lovers will do is... sleeping together...
Basically... it's the meaning that I'm saying?
@Hitret id=14096

@Talk name=心の声
I have no reason to refuse her as long as Yua allows.
Or to be honest, I want to do the thing with her.
@Hitret id=14097

@Cg file=EV_A07_01 tone=sepia		;菜の花畑の中で
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Because. Yua is a god...
@Hitret id=14098

@Talk name=心の声
Even though I look her as a common girl, this won't
change her identity...
@Hitret id=14099

@Talk name=心の声
I want to be an unit with Yua, even just the body.
@Hitret id=14100

@cg file=BG002c			;主人公の家 自室 夜
@char file=CA04Z006M	;ゆあ 就寝着 照れ＠視線こっち

@Talk name=心の声
But, what Yua said may be different from what I think.
@Hitret id=14101

@Talk name=心の声
If it is, I might hurt her. So I have to make it
clear.
@Hitret id=14102

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Yua... I mean...」
@Hitret id=14103

@char file=CA04Z006M	;ゆあ 就寝着 照れ＠視線こっち
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010406
「It doesn't matter... Yua has had a shower, my body is
　clean...」
@Hitret id=14104

@Talk name=智希/Tomoki
「You mean...」
@Hitret id=14105

@Talk name=心の声
That is to say,Yua wants to do it with me...Yua is
willing to do?」
@Hitret id=14106

@Talk name=智希/Tomoki
「Do you know what it means?」
@Hitret id=14107

@char file=CA04Y010M	;ゆあ 就寝着 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010407
「...Yes...Yes...」
@Hitret id=14108

@Talk name=心の声
She bends her head to cover her red face, then she
nods.
@Hitret id=14109

@Talk name=智希/Tomoki
「Yua may doesn't like it?」
@Hitret id=14110

@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010408
「If it's Tomoki-san, it's ok...」
@Hitret id=14111

@char file=CA04X007M	;ゆあ 就寝着 照れ

@Talk name=ゆあ/Yua voice=YUA010409
「Although I'm shy, Yua still wants it...」
@Hitret id=14112

@char file=CA04X010M	;ゆあ 就寝着 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010410
「How does Tomoki-san think?」
@Hitret id=14113

@Talk name=智希/Tomoki
「If I do to Yua, will I be punished?」
@Hitret id=14114

@Talk name=心の声
She had said when we talked about lovers' game.
@Hitret id=14115

@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010411
「Friends of god will sleep at night...」
@Hitret id=14116

@char file=CA04Z006M	;ゆあ 就寝着 照れ＠視線こっち

@Talk name=ゆあ/Yua voice=YUA010412
「However... If it's Tomoki-san, punishment is not
　terrible... Aha.」
@Hitret id=14117

@Talk name=心の声
Her sheepish grin calms my worries.
@Hitret id=14118

@Talk name=智希/Tomoki
「Yua...」
@Hitret id=14119

@PlaySe file=SE083		;肩に手を置く音
@char file=CA04Y014L	;ゆあ 就寝着 閃き＠「あ...！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I circle her waist and lean over to look at her.
@Hitret id=14120

@char file=CA04Z008L	;ゆあ 就寝着 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎普通のキス
@Talk name=ゆあ/Yua voice=YUA010413
「Tomoki-san... Ah... Em...」
@Hitret id=14121

@Talk name=心の声
Making sure of her mind, I quickly give her a kiss.
@Hitret id=14122

@char file=CA04Z007M	;ゆあ 就寝着 照れ＠「てへ」

@Talk name=ゆあ/Yua voice=YUA010414
「Haha... My heart thumps the moment we kiss.」
@Hitret id=14123

@Talk name=智希/Tomoki
「Well... Shall we lie down?」
@Hitret id=14124

@char file=CA04Y010M	;ゆあ 就寝着 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010415
「Em... OK.」
@Hitret id=14125

@PlaySe file=SE016		;小さな鍵を開ける音
@cg file=BG002d			;主人公の家 自室 消灯

@Talk name=心の声
Seeing Yua lie on the bed, I switch off the light, and
then go to bed.
@Hitret id=14126

;回想開始
*recollect

;★ゆあＨシーン１回目−①
;★EV_A14_01
@PlaySe file=SE088		;ベッドに倒れる音
@playBgm file=BGM19		;「Ｈシーン・想いを重ねて」
@Cg file=EV_A14_06		;ゆあＨシーン① 前戯・愛撫
@font face=39

;◎胸をさわられています。焦って
@Talk name=ゆあ/Yua voice=YUA010416
「Tomo, Tomoki-san!」
@Hitret id=14127

@Talk name=智希/Tomoki
「Shush——! Be quiet. Everyone is sleeping.」
@Hitret id=14128

@Talk name=心の声
I lower my voice and talk to her.
@Hitret id=14129

@Talk name=心の声
Yua's hair gives off the scent of shampoo.
@Hitret id=14130

@Talk name=心の声
The breath of hair mixed with Yua's scent seems to
react to a kind of sweet fragrance, making me hotheaded.
@Hitret id=14131

@Cg file=EV_A14_03L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010417
「Because... Tomoki-san is touching my breast.」
@Hitret id=14132

@Talk name=心の声
Hearing that, I cling Yua's back tightly and exert
myself to stroke her breast through the pajama.
@Hitret id=14133

@Cg file=EV_A14_06L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010418
「Ohh——!」
@Hitret id=14134

@Talk name=智希/Tomoki
「Keep it down...」
@Hitret id=14135

@Cg file=EV_A14_02L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010419
「I'm sorry...」
@Hitret id=14136

@Talk name=心の声
Because Yua doesn't wear bra, I can feel her soft
nipple.
@Hitret id=14137

@Talk name=心の声
Just as they looks, not big.
@Hitret id=14138

@Talk name=心の声
Although small, I still can feel the softness of
oriental girls.
@Hitret id=14139

@Talk name=心の声
Compared with kneading, I prefer breast fondling.
@Hitret id=14140

@Cg file=EV_A14_06		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010420
「Tomoki-san...?」
@Hitret id=14141

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=14142

@Talk name=心の声
It seems as if I cover Yua's whole breasts, I pamper
them in circle.
@Hitret id=14143

@Talk name=心の声
I mean to stroke them gently,but still a little bit
violently.
@Hitret id=14144

@Cg file=EV_A14_01		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010421
「Why will you touch my chest?」
@Hitret id=14145

@Talk name=智希/Tomoki
「Certainly I like them.」
@Hitret id=14146

@Talk name=ゆあ/Yua voice=YUA010422
「... Chest?」
@Hitret id=14147

@Talk name=智希/Tomoki
「I like Yua's breasts.」
@Hitret id=14148

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010423
「Grrrrr...!」
@Hitret id=14149

@Talk name=心の声
May she's so shy that she curled herself up on my
body.
@Hitret id=14150

@Cg file=EV_A14_01		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010424
「But Yua's... breasts are too small...」
@Hitret id=14151

@Talk name=智希/Tomoki
「They are lovely.」
@Hitret id=14152

@Talk name=心の声
Using palms and fingers, I gather breasts up wards
together and pamper them lightly.
@Hitret id=14153

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010425
「Does Tomoki-san like small breast?」
@Hitret id=14154

@Talk name=智希/Tomoki
「Yup... I like Yua's.」
@Hitret id=14155

@Cg file=EV_A14_05L pos=320,-100,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010426
「Haha... I feel a little delighted...」
@Hitret id=14156

@Talk name=智希/Tomoki
「I'm pretty ecstatic. Because Yua is my ideal.」
@Hitret id=14157

@Talk name=ゆあ/Yua voice=YUA010427
「Yeah... so is Yua.」
@Hitret id=14158

@Talk name=心の声
In fact, I don't care about the size of breasts, I
like Yua indeed.
@Hitret id=14159

@Talk name=心の声
Nevertheless, Yua does mind it. So I say I love small
breasts.
@Hitret id=14160

@Talk name=ゆあ/Yua voice=YUA010428
「Luckily Yua is god...」
@Hitret id=14161

@Talk name=智希/Tomoki
「Why?」
@Hitret id=14162

@Talk name=心の声
Feeling her sadness, I'm asking her when I knead her
nipples.
@Hitret id=14163

@Cg file=EV_A14_03L pos=320,-100,0	;ゆあＨシーン① 前戯・愛撫

;◎乳首をさわられて、ちょっと感じてます
@Talk name=ゆあ/Yua voice=YUA010429
「Wu... Tomoki-san!?」
@Hitret id=14164

@Talk name=智希/Tomoki
「Why you say that good thing I'm a god?」
@Hitret id=14165

@Talk name=心の声
With my face buried in Yua's shoulder, I leave a kiss
on her neck.
@Hitret id=14166

@Talk name=心の声
Then I grip nipples, pressing them, fondling them and
pulling them in circle.
@Hitret id=14167

@Cg file=EV_A14_03L pos=80,0,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010430
「Well... Em... Ah... Yua's breasts are small is because...
　Wu.」
@Hitret id=14168

@Talk name=ゆあ/Yua voice=YUA010431
「Because god needn't ... they needn't to feed a
　baby... Whoa...」
@Hitret id=14169

@Talk name=心の声
Yua's nipples turn hard, and I feel better.
@Hitret id=14170

@Talk name=智希/Tomoki
「Well, a god needn't suckle a baby.」
@Hitret id=14171

@Talk name=ゆあ/Yua voice=YUA010432
「Yua... Whoa... thinks so...」
@Hitret id=14172

@Talk name=智希/Tomoki
「And, doesn't a god do it?」
@Hitret id=14173

@Talk name=ゆあ/Yua voice=YUA010433
「A god is... ah, wow... ouch... doesn't do it...」
@Hitret id=14174

@Cg file=EV_A14_04		;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
Yua starts to explain haltingly, and she is happy.
@Hitret id=14175

@Talk name=智希/Tomoki
「That is to say, is it the first time Yua do it?」
@Hitret id=14176

@Talk name=ゆあ/Yua voice=YUA010434
「Of course, Yua is also... whoa... ah... woo... a god...」
@Hitret id=14177

@Talk name=智希/Tomoki
「Oh, good.」
@Hitret id=14178

@Talk name=心の声
Yua gives her first time to me... I'm pretty amused.
@Hitret id=14179

@Talk name=心の声
Eager for a whole Yua... I turn Yua's face round and
kiss her as if I will wrap around her lips.
@Hitret id=14180

;★EV_A14_04　口小開け
@Cg file=EV_A14_04L pos=200,-150,0		;ゆあＨシーン① 前戯・愛撫

;◎ディープキス
@Talk name=ゆあ/Yua voice=YUA010435
「Oh, oh... Whoa, whoa... Tomoki-san... Ah, ah...」
@Hitret id=14181

@Talk name=心の声
I stretch my tongue into Yua's mouth, and then I open
her upper lip.
@Hitret id=14182

@Talk name=ゆあ/Yua voice=YUA010436
「Ah, ah, oh...Tomoki-san's tongue... Mu... Hu... Oh...」
@Hitret id=14183

@Talk name=ゆあ/Yua voice=YUA010437
「Whoa, whoa... Oh... Uh... is in Yua's, uh, mouth... Uh...」
@Hitret id=14184

@Talk name=心の声
I press her lips, my tongue stirs in her mouth,
looking for Yua's root of tongue.
@Hitret id=14185

@Talk name=ゆあ/Yua voice=YUA010438
「Uh, uh... whoa, no, no, uh... Em, it's so, dirty... Ah.」
@Hitret id=14186

@Talk name=心の声
I suck her saliva on and on,and our tongues
intertwine.
@Hitret id=14187

@Talk name=ゆあ/Yua voice=YUA010439
「Um... em, hu... mmm...」
@Hitret id=14188

@Talk name=心の声
With the sound of em, I sip up saliva, move my lips.
@Hitret id=14189

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

;◎キスやめ
@Talk name=ゆあ/Yua voice=YUA010440
「Whoops... Tomoki-san... no, no...」
@Hitret id=14190

@Talk name=智希/Tomoki
「What?」
@Hitret id=14191

@Talk name=ゆあ/Yua voice=YUA010441
「You are not a cat, and you can't always lick.」
@Hitret id=14192

@Talk name=智希/Tomoki
「But this is lovers' kiss?」
@Hitret id=14193

@Cg file=EV_A14_06		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010442
「... Oh, really?」
@Hitret id=14194

@Talk name=心の声
Although I did this for the first time, my behavior
is not that good... however, it maybe called deep
kissing.
@Hitret id=14195

@Talk name=智希/Tomoki
「Doesn't Yua feel well?」
@Hitret id=14196

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010443
「Why do you ask that?」
@Hitret id=14197

@Talk name=智希/Tomoki
「Because I'm comfortable,how about Yua?」
@Hitret id=14198

@Cg file=EV_A14_01		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010444
「Even if so...」
@Hitret id=14199

@Talk name=ゆあ/Yua voice=YUA010445
「Yua thinks that I can't touch Tomoki-san's tongue,so
　I back away...」
@Hitret id=14200

@Talk name=智希/Tomoki
「Lovers' kiss is to lick each other?」
@Hitret id=14201

@Talk name=ゆあ/Yua voice=YUA010446
「Ah, yes. Yua doesn't know...」
@Hitret id=14202

@Talk name=智希/Tomoki
「Well... again?」
@Hitret id=14203

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010447
「Ah, wait, wait!」
@Hitret id=14204

@Talk name=ゆあ/Yua voice=YUA010448
「Sure, it's... dirty... Saliva comes out from Yua's
　mouth...」
@Hitret id=14205

@Talk name=智希/Tomoki
「Never mind, I will drink Yua's saliva.」
@Hitret id=14206

@Cg file=EV_A14_03		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010449
「How can you... oh!」
@Hitret id=14207

@Talk name=心の声
I'm thinking that it doesn't matter if I don't mind,
and then we continue our deep kiss.
@Hitret id=14208

@Cg file=EV_A14_03L pos=200,-150,0		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010450
「Mmmm, Tomoki-san's tongue... uh... is in Yua's mouth... Oh,
　emm.」
@Hitret id=14209

@Talk name=心の声
I open my mouth slightly and kiss her, she naturally
open her lips this time.
@Hitret id=14210

@Cg file=EV_A14_04L pos=200,-150,0		;ゆあＨシーン① 前戯・愛撫

;◎「出ちゃ（います）」の言い掛け
@Talk name=ゆあ/Yua voice=YUA010451
「Emm, ah... as expected... I drool... em, uh.」
@Hitret id=14211

@Talk name=心の声
Yua's tongue moves, and she lick my tongue.
@Hitret id=14212

;◎最初、唾液を飲み込んでいます
@Talk name=ゆあ/Yua voice=YUA010452
「Em, wwu... ah... em... Tomoki-san's tongue... wu, ah.」
@Hitret id=14213

@Talk name=心の声
I press Yua's lips, sucking saliva from her mouth... and
swallow it.
@Hitret id=14214

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010453
「Ahh... Tomoki-san swallows Yua's...」
@Hitret id=14215

@Talk name=智希/Tomoki
「Mmmm, it's tasty, please give me more... Yua's... 」
@Hitret id=14216

@Cg file=EV_A14_03		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010454
「Yua doesn't want to do this... uh, wu... it will get
　Tomoki-san dirty...」
@Hitret id=14217

@Cg file=EV_A14_04L pos=200,-150,0		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010455
「Oh, well... I do think so... But... Uh, wu... Emm.」
@Hitret id=14218

@Talk name=心の声
Yua's and my tongue intertwine, I lick her teeth and
gingiva from time to time.
@Hitret id=14219

@Talk name=ゆあ/Yua voice=YUA010456
「It's so strange... em, ah... woo... Yua also becomes
　strange...」
@Hitret id=14220

;◎最後、唾液を飲み込んでいます
@Talk name=ゆあ/Yua voice=YUA010457
「Yua, uh... wow... uh... want more licks... Wu...!」
@Hitret id=14221

@Talk name=心の声
Yua starts to be addicted in tongue kiss, more and
more saliva comes out from her mouth.
@Hitret id=14222

@Talk name=心の声
I lick the saliva with my tongue and suck more from
her mouth...
@Hitret id=14223

@Talk name=ゆあ/Yua voice=YUA010458
「Oh, yes, yes... Wu...Uhh... Uh... 」
@Hitret id=14224

@Talk name=心の声
Yua swallows the saliva at the bottom of her throat
that I can't suck.
@Hitret id=14225

@Cg file=EV_A14_05		;ゆあＨシーン① 前戯・愛撫

@Talk name=智希/Tomoki
「Yua... How is your feeling? Comfortable?」
@Hitret id=14226

@Talk name=心の声
I stop kissing, asking her while cleaning her lips.
@Hitret id=14227

@Talk name=ゆあ/Yua voice=YUA010459
「Whoops, ah... I don't know... Yua is in a daze
　constantly... 」
@Hitret id=14228

@Talk name=ゆあ/Yua voice=YUA010460
「Undoubtedly, my heart thumps... haha. But my brain is
　in a mess... 」
@Hitret id=14229

@Talk name=心の声
Yua breathes so fast as if is coordinated with
heartbeat.
@Hitret id=14230

@Talk name=心の声
However, for some pain, Yua's nipples turn hard
unconsciously.
@Hitret id=14231

@Talk name=心の声
But... is it ok if I go on?
@Hitret id=14232

@Talk name=心の声
As well as Yua has said,a god will not do it, I
must take care of her.
@Hitret id=14233

@Cg file=EV_A14_06		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010461
「Yua doesn't hate it.」
@Hitret id=14234

@Talk name=心の声
Aware of my hesitation, Yua looks up at me suddenly
and protests me.
@Hitret id=14235

@Talk name=智希/Tomoki
「... Really?」
@Hitret id=14236

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010462
「Yup... 」
@Hitret id=14237

@Cg file=EV_A14_05		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010463
「If Tomoki-san doesn't hate it... I hope you go on... 」
@Hitret id=14238

@Talk name=智希/Tomoki
「Since you put it that way, I will do it for many
　times?」
@Hitret id=14239

@Talk name=ゆあ/Yua voice=YUA010464
「OK...」
@Hitret id=14240

@Cg file=EV_A14_01		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010465
「I sort of feel that Yua... will love everything that
　Tomoki-san does for Yua.」
@Hitret id=14241

@Talk name=智希/Tomoki
「Thank you, Yua.」
@Hitret id=14242

@Talk name=心の声
I kiss Yua on her cheek.
@Hitret id=14243

@Cg file=EV_A14_05		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010466
「Yua wants to know the things that lovers will do.」
@Hitret id=14244

@Talk name=心の声
Indulged in kissing, I've already forgotten the next
thing.
@Hitret id=14245

@Talk name=智希/Tomoki
「Well... Can you take off your pajama?」
@Hitret id=14246

@Cg file=EV_A14_02		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010467
「Hoa, OK. Wait a minute.」
@Hitret id=14247

@Talk name=心の声
Yua reaches into the button of pajama in a flurry. I
hold her hands and stop her.
@Hitret id=14248

@Talk name=智希/Tomoki
「Wait. Let me take your pajama.」
@Hitret id=14249

@Talk name=ゆあ/Yua voice=YUA010468
「Hoa... Tomoki-san?」
@Hitret id=14250

;★ゆあＨシーン１回目−①　（胸見せ）
;★EV_A14_07　胸見せ・うつむき
@PlaySe file=SE093		;着替えの衣擦れの音
@Cg file=EV_A14_07		;ゆあＨシーン① 前戯・愛撫
@update transition=universal rule=WIP_LR time=500

@Talk name=心の声
I undo the buttons from top to bottom. And Yua's cute
breasts appear.
@Hitret id=14251

@stopSe fade=1000
@Cg file=EV_A14_07L pos=-320,180,0	;ゆあＨシーン① 前戯・愛撫
@update transition=crossfade time=2000
@moveCamera pos=320,-180,0 time=10000

@Talk name=心の声
Slightly bulging breasts and pink nipples standing in
the middle... slender belly...
@Hitret id=14252

@Talk name=心の声
Which is the same as other ordinary girls.
@Hitret id=14253

@Talk name=心の声
It's still like a child, immature... But it really
attracts me that I can't look away.
@Hitret id=14254

@Talk name=心の声
The body of the girl that I like is really special.
@Hitret id=14255

@Talk name=智希/Tomoki
「Yua's nipples harden.」
@Hitret id=14256

@Talk name=心の声
I flip Yua's nipples violently.
@Hitret id=14257

@Cg file=EV_A14_08		;ゆあＨシーン① 前戯・愛撫

;◎乳首を愛撫されています
@Talk name=ゆあ/Yua voice=YUA010469
「Oh, gently.」
@Hitret id=14258

@Talk name=智希/Tomoki
「Sorry, are you hurt?」
@Hitret id=14259

@Cg file=EV_A14_07		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010470
「No, not hurt... just a jolty shook in my chest...」
@Hitret id=14260

@Talk name=ゆあ/Yua voice=YUA010471
「How to describe... It's like my something in my heart
　suddenly beats, and my heart races.」
@Hitret id=14261

@Talk name=心の声
I don't understand girls' delightfulness, not really.
@Hitret id=14262

@Talk name=智希/Tomoki
「Does Yua like this feeling?」
@Hitret id=14263

@Cg file=EV_A14_08L pos=128,80,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
I ask her when I pamper and flip Yua's nipples softly.
@Hitret id=14264

@Cg file=EV_A14_09L pos=128,80,0	;ゆあＨシーン① 前戯・愛撫

;◎乳首を愛撫されています
@Talk name=ゆあ/Yua voice=YUA010472
「Mmmm! I don't know...」
@Hitret id=14265

@Cg file=EV_A14_07L pos=128,80,0	;ゆあＨシーン① 前戯・愛撫

;◎「ぁっ」は思わず漏れたいろっぽい声で
@Talk name=ゆあ/Yua voice=YUA010473
「I always feel that my back is shivering... ah... it's
　strange.」
@Hitret id=14266

@Talk name=心の声
Yua's voice is with charm.
@Hitret id=14267

@Talk name=心の声
As if it could arouse a man's desire, it's the sound a
woman's happiness...
@Hitret id=14268

@Talk name=心の声
I cover her breasts with my palms, kneading gently
like a massage and pressing her nipples lightly.
@Hitret id=14269

@Cg file=EV_A14_10		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010474
「Oh, Yua's breasts bulge... Uh, woo.」
@Hitret id=14270

@Talk name=心の声
Although not quite understand it, I know bulging
breasts make Yua agreeable... Yua's eyes narrows with
intoxication.
@Hitret id=14271

@Talk name=心の声
Her smile vanishes from her face on account of
'strange feeling'.
@Hitret id=14272

@Cg file=EV_A14_09		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010475
「Oh, my gosh... I shiver again...」
@Hitret id=14273

@Talk name=心の声
She closes her eyes tightly and try to put up with
this feeling.
@Hitret id=14274

@Talk name=心の声
Is that true?Does that make Yua happy?
@Hitret id=14275

@Talk name=心の声
I feel that only myself is in desire, and I can't tell
that.
@Hitret id=14276

@Cg file=EV_A14_07		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010476
「The front of my chest, ah... seems to be connected with
　my heart inside...」
@Hitret id=14277

@Talk name=ゆあ/Yua voice=YUA010477
「Ah... oh, my god. If you do that, something in my chest
　will... ahhh.」
@Hitret id=14278

@Cg file=EV_A14_09		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010478
「Hu, it's so strange... I'm shivering... wu...」
@Hitret id=14279

@Talk name=心の声
I'm overwhelmed... I become strange to hear her pant.
@Hitret id=14280

@Talk name=心の声
It is clear that we can't make love if Yua is not
excited... But I can't control my desires.
@Hitret id=14281

@Talk name=智希/Tomoki
「Yua...」
@Hitret id=14282

@Cg file=EV_A14_09L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010479
「Oh, yes... Wuu!」
@Hitret id=14283

@Talk name=心の声
Touching her chest and nipples, I kisses her neck and
licked her.
@Hitret id=14284

@Talk name=心の声
I can't believe I'm losing my mind.It's like that I am
going to eat Yua...
@Hitret id=14285

@Cg file=EV_A14_10L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010480
「Don't lick that part... Ahh, huh, huh!」
@Hitret id=14286

@Talk name=心の声
I smear the saliva on to Yua's skin,and then I lick it
.
@Hitret id=14287

@Talk name=心の声
The saliva is mixed with Yua's sweat which is a little
salty.
@Hitret id=14288

@Talk name=ゆあ/Yua voice=YUA010481
「Yua can't control her moan... Ooh, hoo...」
@Hitret id=14289

@Talk name=ゆあ/Yua voice=YUA010482
「Body is... Hoo, ahh...The sound comes out... 」
@Hitret id=14290

@Cg file=EV_A14_10		;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
One hand still teases her,the other holds down and
starts touching her belly.
@Hitret id=14291

@Talk name=ゆあ/Yua voice=YUA010483
「Oho! Wait, wait...Tomoki-san... Oh, yes!」
@Hitret id=14292

@Talk name=心の声
Yua's body suddenly bounces.
@Hitret id=14293

@Talk name=ゆあ/Yua voice=YUA010484
「No, no... Yua, really...Ahhh... It's going to be
　weird.」
@Hitret id=14294

@Talk name=心の声
Hearing Yua's plea, I become more and more excited.
@Hitret id=14295

@Talk name=智希/Tomoki
「Sorry, I can't wait...If you don't want to, or if you
　hurt, just hit me.」
@Hitret id=14296

@Talk name=心の声
When my mouth opens to utter words, I can't lick Yua's
body...Even I waste such a little time, I feel very
regrettable.
@Hitret id=14297

@Cg file=EV_A14_10L pos=320,-100,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
From Yua's neck to the nearest shoulder, It's already
wet with my saliva.
@Hitret id=14298

@Cg file=EV_A14_07L pos=320,-100,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010485
「No, not unwilling... But......uh, purr... Oh,
　my gosh.」
@Hitret id=14299

@Cg file=EV_A14_09L pos=320,-100,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010486
「Even the belly is becoming strange... So itchy... Ah,
　ah.」
@Hitret id=14300

@Talk name=心の声
She says『not unwilling』, making my desire soar.
@Hitret id=14301

@Talk name=智希/Tomoki
「I'm going to take your pants off?」
@Hitret id=14302

@PlaySe file=SE088		;ベッドに倒れる音

@Talk name=心の声
Before she agrees, I put my hand into her pants.
@Hitret id=14303

@Cg file=EV_A14_13		;ゆあＨシーン① 前戯・愛撫
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/Yua voice=YUA010487
「No... Well, ha!」
@Hitret id=14304

@Talk name=心の声
Inside the pants, I touch the clothes that cling to my
skin... It's underwear.
@Hitret id=14305

@Talk name=心の声
Although I want to see the most important part of
Yua's as soon as possible... But if I take them off
together, I can't see the cute underpants.
@Hitret id=14306

@Talk name=ゆあ/Yua voice=YUA010488
「Tomoki-san, please... Ooh, ooh... No... 」
@Hitret id=14307

@Talk name=心の声
I tight Yua's body which tries to wriggle out of me,
sucking on her to strengthen the stimulation.
@Hitret id=14308

@Cg file=EV_A14_12		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010489
「Oh, oh... Ooh... Oh!」
@Hitret id=14309

@Talk name=ゆあ/Yua voice=YUA010490
「Tomoki-san... Ah, huh, ahhh...Tomoki-san... Totally
　not listening to Yua...」
@Hitret id=14310

@Talk name=心の声
And then I get my hands around Yua's ass, taking off
her pants along the curve.
@Hitret id=14311

@Cg file=EV_A14_13		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010491
「Yua... Yua says no... 」
@Hitret id=14312

@Talk name=智希/Tomoki
「I have said, hit me if you don't want to. Sorry, I
　can't stand it... 」
@Hitret id=14313

@Cg file=EV_A14_08		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010492
「That sort of thing... How could Yua do... Oh, my god!
　No, it's too exciting...」
@Hitret id=14314

@Cg file=EV_A14_08L pos=-280,180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
A corner of Yua's underwear exposes.
@Hitret id=14315

@Talk name=心の声
But if Yua doesn't raise her butt, I can't do the next
step.
@Hitret id=14316

@Talk name=心の声
For the moment I take back the hands that touch her
nipples and lift up Yua's buttocks, taking the
opportunity to take off her pajamas.
@Hitret id=14317

;◎びっくり→恥ずかしがり
@Talk name=ゆあ/Yua voice=YUA010493
「Oho——Ah, whoa...」
@Hitret id=14318

;★ゆあＨシーン１回目−①　（ショーツ）
;★EV_A14_14　ショーツ見せ・うつむき
@PlaySe file=SE093						;着替えの衣擦れの音
@Cg file=EV_A14_14L pos=-280,180,0		;ゆあＨシーン① 前戯・愛撫
@update transition=universal rule=WIP_TB time=500

;ΩCGが直らない場合は要修正
@Talk name=心の声
Back to the knees, Yua's white underwear is completely
exposed.
@Hitret id=14319

@stopSe fade=1000

;ΩCGが直らない場合は要修正
@Talk name=心の声
White color does fit Yua's young and petite body. Pure
white underwear, as if to highlight Yua's pure and
clean body and heart .
@Hitret id=14320

@Talk name=智希/Tomoki
「Firstly, I do it through your underwear.」
@Hitret id=14321

@Cg file=EV_A14_15		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010494
「... What are you going to do this time?」
@Hitret id=14322

@Talk name=智希/Tomoki
「Touch Yua's most important part.」
@Hitret id=14323

@Cg file=EV_A14_15L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010495
「The important part... Yua's heart?」
@Hitret id=14324

@Talk name=心の声
This answer perfectly fits Yua...Yua knows nothing
about this kind of sexual stuff.
@Hitret id=14325

@Talk name=智希/Tomoki
「Does Yua feel heart is important?」
@Hitret id=14326

@Cg file=EV_A14_18L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010496
「That's because Yua's heart loves Tomoki-san... So
　that's where Yua's most important part is.」
@Hitret id=14327

@Talk name=智希/Tomoki
「Ahaha, I'm glad to hear that.Thank you very much.」
@Hitret id=14328

@Cg file=EV_A14_14L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010497
「If you are happy,why you laugh... Yua just tells the
　truth.」
@Hitret id=14329

@Talk name=ゆあ/Yua voice=YUA010498
「If it's Yua doesn't understand...Treating me like a
　child, you are so annoying... 」
@Hitret id=14330

@Talk name=智希/Tomoki
「Sorry... Generally speaking, the most important part
　for girls is somewhere else.」
@Hitret id=14331

@Talk name=ゆあ/Yua voice=YUA010499
「Where?」
@Hitret id=14332

@Talk name=智希/Tomoki
「Here.」
@Hitret id=14333

@Talk name=心の声
Before she rebels, I put my hands on Yua's private
part.
@Hitret id=14334

@Cg file=EV_A14_15		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010500
「Whoa————!!」
@Hitret id=14335

@Talk name=心の声
I feel my fingertips go wet. Just a little bit, I only
have a feeling in this part.
@Hitret id=14336

@Talk name=智希/Tomoki
「Yua... is this?」
@Hitret id=14337

@Cg file=EV_A14_14		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010501
「It's impossible... 」
@Hitret id=14338

@Talk name=ゆあ/Yua voice=YUA010502
「Yua has been in patience...But she can't bear this
　excitement ... 」
@Hitret id=14339

@Cg file=EV_A14_16		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010503
「Whoa... Yua pisses out...」
@Hitret id=14340

@Talk name=心の声
In order to separate herself from me, she bends her
upper body and closes her thighs.
@Hitret id=14341

@Talk name=ゆあ/Yua voice=YUA010504
「Tomoki-san... It won't happen again... Please, please
　don't hate Yua...」
@Hitret id=14342

@Talk name=智希/Tomoki
「What a stupid thing you says.」
@Hitret id=14343

@Cg file=EV_A14_15L pos=-320,180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
I take Yua back and stroke her private part across
underwear again.
@Hitret id=14344

@Talk name=ゆあ/Yua voice=YUA010505
「No, no... It's dirty there...」
@Hitret id=14345

@Talk name=智希/Tomoki
「This is not urine.」
@Hitret id=14346

@Talk name=智希/Tomoki
「When a girl feels comfortable, it gets wet here.」
@Hitret id=14347

@Cg file=EV_A14_15		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010506
「Really?」
@Hitret id=14348

@Talk name=智希/Tomoki
「Yes, no matter how you bear.」
@Hitret id=14349

@Talk name=心の声
It's just the knowledge that I have learned. Actually,
I don't know.
@Hitret id=14350

@Cg file=EV_A14_19		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010507
「So, Yua... is comfortable?」
@Hitret id=14351

@Talk name=智希/Tomoki
「You ask me, I don't know... What do you think?」
@Hitret id=14352

@Cg file=EV_A14_15		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010508
「Just the same...」
@Hitret id=14353

@Talk name=ゆあ/Yua voice=YUA010509
「Yua's body is crispy in many places, and the my heart
　thumps...」
@Hitret id=14354

@Talk name=ゆあ/Yua voice=YUA010510
「The brain becomes flapping...It feels more and more
　intense...」
@Hitret id=14355

@Talk name=智希/Tomoki
「Maybe it means Yua feels it.」
@Hitret id=14356

@Talk name=ゆあ/Yua voice=YUA010511
「To feel? Feel what?」
@Hitret id=14357

@Talk name=智希/Tomoki
「In a nutshell, it's the comfortable feeling.」
@Hitret id=14358

@Cg file=EV_A14_15L pos=-320,-180,0	;ゆあＨシーン① 前戯・愛撫
@update transition=crossfade time=2000
@moveCamera pos=320,-180,0 time=12000

@Talk name=ゆあ/Yua voice=YUA010512
「It's hard to understand...The feeling of being
　comfortable is not the same as taking a bath.」
@Hitret id=14359

@Talk name=ゆあ/Yua voice=YUA010513
「When Yua is in a shower, I wash my stomach and chest,
　and I don't get excited... 」
@Hitret id=14360

@Talk name=智希/Tomoki
「It's something that happens only when you're in a
　relationship.」
@Hitret id=14361

@Talk name=ゆあ/Yua voice=YUA010514
「Ah, I see. When Tomoki-san touched Yua, Yua will be
　excited, right?」
@Hitret id=14362

@Talk name=ゆあ/Yua voice=YUA010515
「Ha woo-choo, Yua learns a new lesson.」
@Hitret id=14363

@Talk name=智希/Tomoki
「If you know this, then I have to tell you why here is
　the most important place.」
@Hitret id=14364

@Talk name=心の声
I continued to touch Yua's underwear.
@Hitret id=14365

@Cg file=EV_A14_19		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010516
「Well——!? Here, what's going on!?」
@Hitret id=14366

@Talk name=ゆあ/Yua voice=YUA010517
「Good, good! I feel like my stomach is getting
　crispy!Meow!」
@Hitret id=14367

@Talk name=心の声
Touching the soft part across the underpants, I looks
for the most sensitive area of Yua... The clitoris.
@Hitret id=14368

@Talk name=心の声
Finger-pointing small circles towards the center of
the body...Buttocks.
@Hitret id=14369

@Talk name=心の声
Because the nymph a... No, and the labia major are
tightly closed,I can't find Yua's clitoris there.
@Hitret id=14370

@Cg file=EV_A14_17		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010518
「Whoa, whoa... Oh, yeah...My feeling is strange...」
@Hitret id=14371

@Talk name=ゆあ/Yua voice=YUA010519
「If Yua is touched, I feel numb...Huh, uh... So
　numb.」
@Hitret id=14372

@Talk name=心の声
If I stimulate it again, Will Yua's feel better in her
clitoris...
@Hitret id=14373

@Talk name=ゆあ/Yua voice=YUA010520
「Tomoki-san... Yua's... Comfortable... uh, uh... 」
@Hitret id=14374

@Talk name=ゆあ/Yua voice=YUA010521
「No, it's coming... Ah, ah, ah, ah, ah!」
@Hitret id=14375

@Cg file=EV_A14_17L pos=-320,180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
Yua's belly contracts and the liquid exudes from
inside of her underwear.
@Hitret id=14376

@Talk name=心の声
Now, where I put my finger on is the origin of love
juice,and it's Yua's vagina.
@Hitret id=14377

@Talk name=智希/Tomoki
「Is it comfortable here?」
@Hitret id=14378

@Cg file=EV_A14_17		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010522
「Yes, yes. It feels very comfortable there... Yua's
　body... Ah, ah...!」
@Hitret id=14379

@Talk name=心の声
Gently pushing the finger down the vagina, more love
juice pours out, it moistens the underwear and then
forms a water stain as if to tell me its location.
@Hitret id=14380

@Cg file=EV_A14_20		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010523
「It's strange... There's a lot...Clearly Yua is with
　patience... Ah, hmmm...」
@Hitret id=14381

@Talk name=ゆあ/Yua voice=YUA010524
「Piss out... Uh-huh, Uh-huh!」
@Hitret id=14382

@Talk name=心の声
Yua feels the excitement.Because of my fondling... Her
private parts are all wet.
@Hitret id=14383

@Talk name=心の声
It's all about accepting me...It feel Yua was is so
cute.
@Hitret id=14384

@Talk name=智希/Tomoki
「Yua... Can I touch it directly?」
@Hitret id=14385

@Cg file=EV_A14_15		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010525
「Ha, ha... Where?」
@Hitret id=14386

@Talk name=智希/Tomoki
「Of course it's here. Yua's most important part.」
@Hitret id=14387

@Cg file=EV_A14_17L pos=-320,180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=心の声
Gently, I press wettest place across her underwear.
@Hitret id=14388

@Talk name=心の声
I really want to take off her underwear, taking a look
at Yua's private part, but it's so hard to get out of
the pants.
@Hitret id=14389

@Talk name=心の声
The underwear is attached to the skin and is now stuck
with sweat and love juice.It should be hard to take
it off.
@Hitret id=14390

@Talk name=心の声
Why do girls wear such tight underwear?Are the
underwear elastic?
@Hitret id=14391

@Cg file=EV_A14_20L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010526
「No, no, no. Yua's urine makes here a little wet...」
@Hitret id=14392

@Cg file=EV_A14_16L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010527
「If I touch directly... I can't stop...」
@Hitret id=14393

@Talk name=智希/Tomoki
「It's OK, you need not to bear.It's natural to get
　wet there.」
@Hitret id=14394

@Cg file=EV_A14_15L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010528
「But... I'll dirty Tomoki-san's hand.」
@Hitret id=14395

@Talk name=智希/Tomoki
「There's no dirty stuff from Yua's body.」
@Hitret id=14396

@Talk name=ゆあ/Yua voice=YUA010529
「... This is the urine part?」
@Hitret id=14397

@Talk name=智希/Tomoki
「So what?」
@Hitret id=14398

@Talk name=心の声
I don't care.I'm not bluffing... I really have no
resistance.
@Hitret id=14399

@Talk name=智希/Tomoki
「Isn't the extent of our relationship exchanging
　saliva with each other?」
@Hitret id=14400

@Talk name=ゆあ/Yua voice=YUA010530
「Ahh... Tomoki-san... Don't you really hate Yua?」
@Hitret id=14401

@Talk name=智希/Tomoki
「How can I hate such a lovely girl?」
@Hitret id=14402

@Cg file=EV_A14_20L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010531
「Ahhhha.」
@Hitret id=14403

@Talk name=心の声
What I'm saying seems to go far beyond Yua's
imagination.
@Hitret id=14404

@Talk name=心の声
Since she asked me to do sexual stuff, she should be
prepared mentally... But she doesn't know much?
@Hitret id=14405

@Talk name=心の声
Now, I have to teach her.
@Hitret id=14406

@Cg file=EV_A14_15L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010532
「... Tomoki-san?」
@Hitret id=14407

@Talk name=心の声
Yua looks at me anxiously, but I do not hesitate to
reach into his underwear.
@Hitret id=14408

;★ゆあＨシーン１回目−①　（秘部愛撫）
;★EV_A14_22　秘部愛撫・うつむき
@Cg file=EV_A14_22L pos=-320,180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010533
「Wait, wait... Whoa!」
@Hitret id=14409

@Talk name=心の声
On her smooth skin, a line spreads.
@Hitret id=14410

@Talk name=心の声
I go down this line and I feel my fingers getting
wetter, I heard a gurgling noise.
@Hitret id=14411

@Cg file=EV_A14_22		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010534
「Tomoki-san... What will you... do!?」
@Hitret id=14412

@Talk name=心の声
Then, I pamper Yua's private parts in her underpants
and put my finger in my mouth with her love juice.
@Hitret id=14413

@Talk name=智希/Tomoki
「Em, coo... Coo...」
@Hitret id=14414

@Cg file=EV_A14_27		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010535
「Eh, ee——!?」
@Hitret id=14415

@Talk name=心の声
I lick up her love juice face to face.
@Hitret id=14416

@Talk name=心の声
It's the first time I do it, and I don't know how to
describe... totally can't.It is girl's flavor...
@Hitret id=14417

@Talk name=心の声
However, lick makes one excited.
@Hitret id=14418

@Talk name=智希/Tomoki
「You see, don't I love Yua?」
@Hitret id=14419

@Cg file=EV_A14_23		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010536
「Wow... Emm...」
@Hitret id=14420

@Talk name=心の声
Yua is surprised, and it seems hard for her to
believe.」
@Hitret id=14421

@Talk name=智希/Tomoki
「Well,it's yummy for boys.」
@Hitret id=14422

@Cg file=EV_A14_27		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010537
「Emm... really?」
@Hitret id=14423

@Talk name=智希/Tomoki
「If one likes a girl, her juice is as sweet as honey.」
@Hitret id=14424

@Cg file=EV_A14_22		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010538
「Tomoki-san gives mine a lick, do you feel sweet?」
@Hitret id=14425

@Talk name=智希/Tomoki
「Yup, that's why I do this.」
@Hitret id=14426

@Talk name=ゆあ/Yua voice=YUA010539
「Emmm...Yua doesn't know.」
@Hitret id=14427

@Talk name=智希/Tomoki
「So I will make Yua more comfort, generating more
　love juice.」
@Hitret id=14428

@Cg file=EV_A14_26		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010540
「OK! Yua wants it and will generate more.」
@Hitret id=14429

@Talk name=心の声
Yua is so...
@Hitret id=14430

@Talk name=心の声
To my surprise, I make Yua say such erotic words... I
feel guilty.
@Hitret id=14431

@Talk name=心の声
Making love with god will be punished, and it
seems to be true.
@Hitret id=14432

@Talk name=智希/Tomoki
「Yua, I'll touch.」
@Hitret id=14433

@Talk name=心の声
I'm determined to dive my finger into Yua's vagina.
@Hitret id=14434

@Cg file=EV_A14_25L pos=-320,180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010541
「Oh, yes... Whoa, whoa!!!」
@Hitret id=14435

@Talk name=心の声
Thanks to love juice, my finger can get in the vagina
easily.
@Hitret id=14436

@Talk name=心の声
It's so soft and elastic... and that thin line is a
little ridgy.
@Hitret id=14437

@Cg file=EV_A14_25		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010542
「Oh, yes... I'm so excited about your touch... Ugh,
　Oh...」
@Hitret id=14438

@Talk name=ゆあ/Yua voice=YUA010543
「Wait,just a finger on my...Oh,ah...limp and numb.」
@Hitret id=14439

@Talk name=心の声
I move my fingers slowly inside her body.
@Hitret id=14440

@Cg file=EV_A14_24		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010544
「AFUC, ugh, hey... Tomoki-san's Fingers, I can feel
　them...」
@Hitret id=14441

@Talk name=ゆあ/Yua voice=YUA010545
「"It's Yua's part... where to pee... Oh, yes... oh, oh!」
@Hitret id=14442

@Talk name=智希/Tomoki
「Yua...」
@Hitret id=14443

@Talk name=心の声
My crotch is expanding to the limits in that
buttocks.Pressing and embraced her body.
@Hitret id=14444

@Talk name=心の声
Then, I start to lick the sweat on her skin.
@Hitret id=14445

@Cg file=EV_A14_28		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010546
「Muhuu... Oh, you can't do the licking together It is
　no good... ugh, oh...!」
@Hitret id=14446

@Talk name=ゆあ/Yua voice=YUA010547
「My back is thrilling ... hey, I... I feel, but it's
　going to be so... oh, yeah.」
@Hitret id=14447

@Talk name=心の声
A nipple with one hand, a secret part on the other...
I use the whole body to make Yua feel good.
@Hitret id=14448

@Cg file=EV_A14_25		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010548
「I feel it. You know, I feel a lot... Oh, no.」
@Hitret id=14449

@Talk name=ゆあ/Yua voice=YUA010549
「Oh, uh... stop, no, no... Oh, my god... I'm getting
　out... oh, oh, yes.」
@Hitret id=14450

@Talk name=心の声
With that breath, the love juice overflows, and my
hands get wet.
@Hitret id=14451

@Talk name=心の声
The inside of the shorts is soaking in the love juice
of Yua.
@Hitret id=14452

@Cg file=EV_A14_25L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010550
「Hey, uh... hey, uh... oh, I feel, but it's so
　amazing...」
@Hitret id=14453

@Talk name=ゆあ/Yua voice=YUA010551
「Oh, yes... whoa... Tomoki-san, come on... oh, Yua...
　is overflowing a lot...」
@Hitret id=14454

@Talk name=智希/Tomoki
「That's alright.」
@Hitret id=14455

@Cg file=EV_A14_25		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010552
「OK... Yua is going to... overflow a lot... the juice
　that Tomoki-san loves... uh, oh, oh...」
@Hitret id=14456

@flash color=white enter=50 leave=50

@Talk name=心の声
At that time, the finger which caressed the crack
touched a hard projection,It ping by the momentum and it
plays.
@Hitret id=14457

;★EV_A14_29　秘部愛撫・口大開け
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A14_29		;ゆあＨシーン① 前戯・愛撫
@update time=3000

;◎絶頂
@Talk name=ゆあ/Yua voice=YUA010553
「Oh, yes, ah! Oh, yes!」
@Hitret id=14458

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=心の声
At the same time, Yua turns her body.
@Hitret id=14459

@flash color=white enter=100 leave=100

@Talk name=ゆあ/Yua voice=YUA010554
「Oh, my gosh. I was flowing... full of... wow... oh,
　my god!」
@Hitret id=14460

@Cg file=EV_A14_30		;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010555
「Hey, there was a lot, I was flowing.」
@Hitret id=14461

@Talk name=心の声
A lot of love juice comes from the mouth of the vagina
and it is overflowing and wet the thigh.
@Hitret id=14462

@Talk name=心の声
Compares to the first touch of secret part, there's
much more watery love solution
@Hitret id=14463

@Talk name=心の声
Did that mean to get Acme?
@Hitret id=14464

@Talk name=智希/Tomoki
「Yua... are you alright?」
@Hitret id=14465

@Cg file=EV_A14_28L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

@Talk name=ゆあ/Yua voice=YUA010556
「Hey, um... ah... Yua... Yua's turning on.」
@Hitret id=14466

@Talk name=ゆあ/Yua voice=YUA010557
「The juice which Tomoki-san loves... ah, ah... Yua's
　flowing a lot.」
@Hitret id=14467

@if exp="IsRecollect()"
	;回想シーンならこちら
	;Ω先送り

	@Talk name=心の声
Yua she smiles at me, looks satisfied.
	@Hitret id=14468

	@hide
	@blackout time=2000

@else
	;通常はココを通過

	@Talk name=心の声
Yua she smiles at me, looks satisfied.
	@Hitret id=14469

	@Talk name=心の声
I lick the juicy hands in front of her.
	@Hitret id=14470

	@Cg file=EV_A14_30L pos=320,-180,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010558
「Oh... I still feel ... a little bit...」
	@Hitret id=14471

	@Talk name=智希/Tomoki
「When you get it from your favorite body, it is
　beautiful.」
	@Hitret id=14472

	@Talk name=ゆあ/Yua voice=YUA010559
「Wow... oh, I don't know...」
	@Hitret id=14473

	@Talk name=智希/Tomoki
「And you give me a great treat,How can I not to taste
　it?」
	@Hitret id=14474

	@Talk name=心の声
Just because my favorite person got Acme with me... I
feel with joy... I want to drink it all.
	@Hitret id=14475

	@Cg file=EV_A14_28		;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010560
「Yua... Yua wants to try it, too...」
	@Hitret id=14476

	@Talk name=心の声
And she puts her hands inside her pants.
	@Hitret id=14477

	@Talk name=智希/Tomoki
「Don't, like I said, only your favorite person can
　taste it.」
	@Hitret id=14478

	@Talk name=智希/Tomoki
「Yua's juice is mine, others cannot taste it, you get
　it?」
	@Hitret id=14479

	@Cg file=EV_A14_26		;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010561
「OK...Yua's juice belongs to no one but Tomoki-san.」
	@Hitret id=14480

	@Talk name=心の声
Only your lover would think it's tasty.
	@Hitret id=14481

	@Talk name=心の声
Yua may never let me lick her again if she knows the
taste.
	@Hitret id=14482

	@Talk name=心の声
Well, this is also a preparation for the original
purpose... If it gets so wet, it's safe to move on to
the next step.
	@Hitret id=14483

	@Talk name=智希/Tomoki
「Well then... It's almost time.」
	@Hitret id=14484

	@Cg file=EV_A14_30		;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010562
「Please, I'm sorry... oh, my body is so warm, I can't
　sleep right away...」
	@Hitret id=14485

	@Talk name=智希/Tomoki
「What?」
	@Hitret id=14486

	@Talk name=心の声
... Sleep?
	@Hitret id=14487

	@Cg file=EV_A14_28L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010563
「Oh yes that's true...Tomoki-san, too. You can't fall
　asleep if your body goes warm.」
	@Hitret id=14488

	@Talk name=ゆあ/Yua voice=YUA010564
「Let's see... Yua is going to touch Tomoki-san's
　important part... aha.」
	@Hitret id=14489

	@Talk name=智希/Tomoki
「No, I'd rather not... the sleep you said means...」
	@Hitret id=14490

	@Cg file=EV_A14_26L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010565
「The lover becomes naked, and they're going to hug and
　sleep, right?」
	@Hitret id=14491

	@Talk name=心の声
Wait a second. I miss the most important thing?
	@Hitret id=14492

	@Talk name=智希/Tomoki
「Before that, you know what will happen, right?」
	@Hitret id=14493

	@Talk name=ゆあ/Yua voice=YUA010566
「We'll kiss and touch each others' body, right? Yua
　saw that on TV.」
	@Hitret id=14494

	@Talk name=智希/Tomoki
「And after that?」
	@Hitret id=14495

	@Talk name=ゆあ/Yua voice=YUA010567
「After that? We'll fall asleep nakedly till the next
　morning.」
	@Hitret id=14496

	@Talk name=智希/Tomoki
「I see...」
	@Hitret id=14497

	@Talk name=心の声
The most important part was missed... right, it's the
part which is not allowed to watch on the TV. Since
she learn that from TV, I guess she cannot tell.
	@Hitret id=14498

	@Talk name=智希/Tomoki
「By the way, do you know how people have a child?」
	@Hitret id=14499

	@Cg file=EV_A14_30		;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010568
「Yes... it's the thing that we're doing right now~！」
	@Hitret id=14500

	@Talk name=ゆあ/Yua voice=YUA010569
「Well, maybe, Yua... will have Tomoki-san's Baby...」
	@Hitret id=14501

	@Talk name=ゆあ/Yua voice=YUA010570
「Oh, oh~! Yua is so shy!!!」
	@Hitret id=14502

	@Talk name=心の声
I knew it.
	@Hitret id=14503

	@Talk name=智希/Tomoki
「Oh, my god... there's still more to making a baby.」
	@Hitret id=14504

	@Cg file=EV_A14_27L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010571
「... Is it? Really? Yua doesn't know that...」
	@Hitret id=14505

	@Talk name=心の声
How can I explain it to you?
	@Hitret id=14506

	@Talk name=智希/Tomoki
「Yua, you...」
	@Hitret id=14507

	@Talk name=心の声
The words 『does Yua want to have a baby of mine?』was
swallowed before I could speak it out.
	@Hitret id=14508

	@Talk name=心の声
This expression is unfair, for Yua will defiantly say
yes.
	@Hitret id=14509

	@Talk name=智希/Tomoki
「Anyway... Sexual stuff will make Yua feel painful, do
　you know?」
	@Hitret id=14510

	@Cg file=EV_A14_22L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010572
「... after doing that, will I have a baby?」
	@Hitret id=14511

	@Talk name=智希/Tomoki
「No, it doesn't matter about having baby. It's just
　something that lovers will do.」
	@Hitret id=14512

	@Talk name=心の声
I don't want to bother or to convince Yua, and lie to
her finally.
	@Hitret id=14513

	@Talk name=心の声
If Yua wants to do more, I want her think about it and
then give me a answer.
	@Hitret id=14514

	@Cg file=EV_A14_26L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010573
「Oh, I see... but, if it's the thing that lovers would
　do, then let's do it.」
	@Hitret id=14515

	@Talk name=智希/Tomoki
「But, Yua might cry out with tears.」
	@Hitret id=14516

	@Talk name=ゆあ/Yua voice=YUA010574
「We are lovers. Yua wants do the things as long as
　lovers would do.」
	@Hitret id=14517

	@Talk name=智希/Tomoki
「We don't have do it right now, do we?」
	@Hitret id=14518

	@Cg file=EV_A14_27		;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010575
「Yes, I want to do it right now!」
	@Hitret id=14519

	@Cg file=EV_A14_22		;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010576
「Although Yua is a god... but Yua is also
　Tomoki-san's girlfriend. Yua just wants to be an
　ordinary girlfriend... crying.」
	@Hitret id=14520

	@Talk name=智希/Tomoki
「OK, OK. I'll tell you, please don't cry.」
	@Hitret id=14521

	@Talk name=心の声
From a while ago, Yua was obsessed with the
relationship of "normal lovers."
	@Hitret id=14522

	@Talk name=心の声
Maybe she's a little bit self-abased about her
identity...?
	@Hitret id=14523

	@Talk name=心の声
Yua looks so tiny, I don't know if she can bear the
pain.
	@Hitret id=14524

	@Talk name=心の声
But since Yua has recognized the pain and still wanted
to accept me, I should have the awareness.
	@Hitret id=14525

	@Talk name=心の声
I should have the awareness that taking Yua's first
time.
	@Hitret id=14526

	@Cg file=EV_A14_28L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010577
「But if you lied, Yua will pretend to dislike this?」
	@Hitret id=14527

	@Talk name=智希/Tomoki
「OK...」
	@Hitret id=14528

	@Talk name=心の声
If she's just pretending... I still feel uneasy.
	@Hitret id=14529

	@Talk name=智希/Tomoki
「Well, Yua... can you look towards the ceiling and lie
　down?」
	@Hitret id=14530

	@Cg file=EV_A14_26L pos=320,-150,0	;ゆあＨシーン① 前戯・愛撫

	@Talk name=ゆあ/Yua voice=YUA010578
「OK! After that will you tell me the secret of
　having baby?」
	@Hitret id=14531

	@Talk name=智希/Tomoki
「Yes... OK, fine.」
	@Hitret id=14532

	@Talk name=心の声
When you think about the failure, it's better to tell
her after things was done.
	@Hitret id=14533

	;★ゆあＨシーン１回目−②
	;★EV_A15_01　挿入前
	@cg file=black

	@Talk name=心の声
Yua is being honestly when she took off her sports.
	@Hitret id=14534

@endif

@PlaySe file=SE088		;ベッドに倒れる音
@Cg file=EV_A15_01		;ゆあＨシーン① 挿入１回目

;◎恥ずかしさと戸惑い
@Talk name=ゆあ/Yua voice=YUA010579
「Wow...」
@Hitret id=14535

@Cg file=EV_A15_01L pos=-320,-180,0	;ゆあＨシーン① 挿入１回目

@Talk name=心の声
The secret part of Yua is so... beautiful.
@Hitret id=14536

@Talk name=心の声
It's just the same as when I touched it... the slippery
hill of shame is perfect, they make a line of lines.
@Hitret id=14537

@Talk name=心の声
The most wet place... it is a vaginal opening.
@Hitret id=14538

@Cg file=EV_A15_01		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010580
「What does this pose suppose to mean?」
@Hitret id=14539

@Talk name=智希/Tomoki
「To put my thing into Yua's...」
@Hitret id=14540

@Talk name=ゆあ/Yua voice=YUA010581
「To put it in... you mean the big thing of
　Tomoki-san's...?」
@Hitret id=14541

@Talk name=智希/Tomoki
「That's why it will hurt?」
@Hitret id=14542

@Talk name=ゆあ/Yua voice=YUA010582
「That's OK... just a moment... 」
@Hitret id=14543

@Talk name=智希/Tomoki
「OK...」
@Hitret id=14544

@Talk name=心の声
Actually I haven't thought about that the secret part
of Yua could be so small.
@Hitret id=14545

@Talk name=心の声
There's a urethra and a vaginal opening in the back,
I'm wondering if she can accept my size.
@Hitret id=14546

@Talk name=心の声
If it's still not OK, I will just give up.
@Hitret id=14547

@Talk name=心の声
At that time, we'll just use Yua's thigh to get me
comfort.
@Hitret id=14548

@Cg file=EV_A15_01L pos=-320,-180,0	;ゆあＨシーン① 挿入１回目

@Talk name=智希/Tomoki
「I open the part of Yua, a little bit.」
@Hitret id=14549

;◎感じています
@Talk name=ゆあ/Yua voice=YUA010583
「Oh... yes...」
@Hitret id=14550

@Talk name=心の声
I open a small labia with a finger, it just like a
visceral, and then the pink lining is exposed
@Hitret id=14551

@Talk name=心の声
There's a small point on the bottom... it is the
vaginal opening.
@Hitret id=14552

@Cg file=EV_A15_01		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010584
「Oh, ah, ah... I still feel embarrassed when Tomoki-san
　saw this.」
@Hitret id=14553

@Talk name=智希/Tomoki
「Just because it's embarrassing, and that's why only
　lovers can see it.」
@Hitret id=14554

@Talk name=心の声
Now It is exposed in front of me now. And I guess
that's why those dirty things not only can satisfy your
body, but also it can fill your heart.
@Hitret id=14555

@Talk name=ゆあ/Yua voice=YUA010585
「... Is the part of Yua weird?」
@Hitret id=14556

@Talk name=智希/Tomoki
「Why do you say so? It's beautiful.」
@Hitret id=14557

@Talk name=ゆあ/Yua voice=YUA010586
「But... Yua is different from ordinary girls...」
@Hitret id=14558

@Talk name=智希/Tomoki
「Is it?」
@Hitret id=14559

@Talk name=心の声
Is it that " god won't do those dirty things"?
@Hitret id=14560

@Talk name=心の声
But since it can wet, it means that they will do that
kind of things as well?
@Hitret id=14561

@Talk name=ゆあ/Yua voice=YUA010587
「But... Yuhi-san, Sayuki-san, they... they all have
　something on their... 」
@Hitret id=14562

@Talk name=智希/Tomoki
「Oh... I see.」
@Hitret id=14563

@Talk name=心の声
She's talking about the pubic hair.
@Hitret id=14564

@Cg file=EV_A15_06L pos=320,180,0	;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010588
「Yua is thinking... because I'm a god, and god won't
　hide things... perhaps that's why I don't have
　something to cover it... 」
@Hitret id=14565

@Talk name=智希/Tomoki
「Tsu...!」
@Hitret id=14566

@Talk name=心の声
I almost laugh out of loud.
@Hitret id=14567

@Talk name=心の声
But it will be too sorry for Yua if I did so. I didn't
thought about that Yua would care it so much.
@Hitret id=14568

@Talk name=心の声
Thanks to these little jokes which soften the tension.
@Hitret id=14569

@Talk name=ゆあ/Yua voice=YUA010589
「It's weird, isn't it?」
@Hitret id=14570

@Talk name=智希/Tomoki
「No, it's me.」
@Hitret id=14571

@Cg file=EV_A15_01L pos=320,180,0	;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010590
「Ugh... Tomoki-san is weird?」
@Hitret id=14572

@Talk name=智希/Tomoki
「It seems to me that I prefer a god's body.」
@Hitret id=14573

@Talk name=ゆあ/Yua voice=YUA010591
「Really?」
@Hitret id=14574

@Talk name=智希/Tomoki
Because after seeing Yua's body, I feel it's amazing.
」
@Hitret id=14575

@Cg file=EV_A15_01		;ゆあＨシーン① 挿入１回目

@Talk name=心の声
To be frankly, it's the time that I'm desiring.
@Hitret id=14576

@Talk name=心の声
It's kind of weird, I'm more like a metamorphosis...
More important, I'm into Lori... No, because it's the
body of someone you like, right?
@Hitret id=14577

@Talk name=ゆあ/Yua voice=YUA010592
「Oh, well, that is good...」
@Hitret id=14578

@Talk name=智希/Tomoki
「Oh, OK, I'm going to penetrate you.」
@Hitret id=14579

@Talk name=ゆあ/Yua voice=YUA010593
「OK... come on, put it in!」
@Hitret id=14580

@Cg file=EV_A15_01L pos=-320,-180,0		;ゆあＨシーン① 挿入１回目

@Talk name=心の声
I put my cock in front of her pussy, with one hand to
hold it up, and then push out my waist.
@Hitret id=14581

@Talk name=心の声
Because that part is so wet, also slips very much.
@Hitret id=14582

;★EV_A15_02
@Cg file=EV_A15_02L pos=-320,-180,0		;ゆあＨシーン① 挿入１回目
@update transition=universal rule=WIP_LR time=500

;◎挿入、初体験
@Talk name=ゆあ/Yua voice=YUA010594
「Oh, yes... Whoa, whoa!!」
@Hitret id=14583

@Talk name=心の声
The small vaginal opening gradually, and it is wide
enough to fit the size of my thing.
@Hitret id=14584

@Cg file=EV_A15_02L pos=320,180,0	;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010595
「Oh, my gosh, oh, whoa!」
@Hitret id=14585

@Talk name=心の声
I hesitate when I hear Yua's screaming.
@Hitret id=14586

@Talk name=智希/Tomoki
「Are you alright?」
@Hitret id=14587

@Cg file=EV_A15_03L pos=320,180,0	;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010596
「Oh, yes, yes... go on... It doesn't hurt at all...」
@Hitret id=14588

@Talk name=心の声
Yua is trying to calm me down with her smile.
@Hitret id=14589

@Talk name=ゆあ/Yua voice=YUA010597
「Hey, uh... Tomoki-san's, it's not in yet... 」
@Hitret id=14590

@Talk name=智希/Tomoki
「Yeah...」
@Hitret id=14591

@Cg file=EV_A15_03		;ゆあＨシーン① 挿入１回目

@Talk name=心の声
In such a case, it might be necessary to put it in a
dash, perhaps the pain won't last long...
@Hitret id=14592

@Talk name=心の声
I'm going to open that labia lips and screw it in.
@Hitret id=14593

@Cg file=EV_A15_02		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010598
「Whoa, whoa... Oh, yeah.」
@Hitret id=14594

@Talk name=心の声
Her vagina open widely and swallow my thing
completely.
@Hitret id=14595

@Talk name=心の声
Yua's vagina is so tight that it seems to refuse the
foreign body.
@Hitret id=14596

@Talk name=智希/Tomoki
「I'm going to get in.」
@Hitret id=14597

@Talk name=ゆあ/Yua voice=YUA010599
「Oh, uh... I... It's always OK.」
@Hitret id=14598

@Cg file=EV_A15_02L pos=-320,-180,0	;ゆあＨシーン① 挿入１回目

@Talk name=心の声
Yua 's pussy is so small.She must suffer the pain
which sheave never tasted before.
@Hitret id=14599

@Talk name=心の声
But still, she accepted me.
@Hitret id=14600

@Talk name=心の声
I spread out that crack and thrust my hips, and insert
my thing into her body.
@Hitret id=14601

@Cg file=EV_A15_04		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010600
「Whoa... Whoa, whoa... Oh, my God.」
@Hitret id=14602

@Talk name=心の声
Her vagina is too narrow to put it in at once.
@Hitret id=14603

@Talk name=心の声
But when I come this far, I only need to concentrate
on connecting myself with Yua.
@Hitret id=14604

@Talk name=ゆあ/Yua voice=YUA010601
「Oh, Tomoki-san, I can feel your, the thing...」
@Hitret id=14605

@Talk name=ゆあ/Yua voice=YUA010602
「I know that you're coming into my stomach.Whoa... Oh,
　yes!!!」
@Hitret id=14606

@Talk name=心の声
Thanks to Yua's patience, I've inserted half of my
thing.
@Hitret id=14607

@Talk name=心の声
Looking closely, the joint is blooding... It's the
testimony of chaste.
@Hitret id=14608

@Talk name=心の声
With sticking so tightly,it can still flow so well.
@Hitret id=14609

@Talk name=ゆあ/Yua voice=YUA010603
「Hey, oh, yeah... you know... my stomach is filled
　with Tomoki-san's thing.」
@Hitret id=14610

@Talk name=智希/Tomoki
「Oh... It's good to be the real lovers.」
@Hitret id=14611

@Talk name=智希/Tomoki
「Thank you. Yua.」
@Hitret id=14612

@Cg file=EV_A15_03L pos=320,180,0	;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010604
「That's OK... I'm your girlfriend.」
@Hitret id=14613

@Talk name=心の声
Yua smiles at me by suffering the pain.
@Hitret id=14614

@Talk name=心の声
She is so brave... it's so great to fall in love with
her.
@Hitret id=14615

@Talk name=智希/Tomoki
「OK, good girl.」
@Hitret id=14616

@Talk name=心の声
I pat her head as usual.
@Hitret id=14617

@Talk name=ゆあ/Yua voice=YUA010605
「Ha ha ~」
@Hitret id=14618

@Talk name=心の声
「What are we going to do now? We stick so tightly, is
　it possible to move?」
@Hitret id=14619

@Talk name=心の声
But, I squeezed in Yua's vagina and it keeps
stimulating my thing...
@Hitret id=14620

@Cg file=EV_A15_03		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010606
「Tomoki-san... will it end now?」
@Hitret id=14621

@Talk name=智希/Tomoki
「What?」
@Hitret id=14622

@Talk name=ゆあ/Yua voice=YUA010607
「If it was the end of the pain, I guess girlfriend
　wouldn't want to do this thing.」
@Hitret id=14623

@Talk name=智希/Tomoki
「But... if we continue, Yua will be more painful,
　right?」
@Hitret id=14624

@Talk name=ゆあ/Yua voice=YUA010608
「Oh... I know... if we go on, will Tomoki-san be more
　exciting?」
@Hitret id=14625

@Talk name=智希/Tomoki
「No, it's ...」
@Hitret id=14626

@Talk name=ゆあ/Yua voice=YUA010609
「Yua thinks it's kind of weird... only Yua has the
　feeling...」
@Hitret id=14627

@Talk name=智希/Tomoki
「That's because...」
@Hitret id=14628

@Talk name=ゆあ/Yua voice=YUA010610
「Yua said it will be alright.」
@Hitret id=14629

@Talk name=智希/Tomoki
「You say yes, right? What if you cry later?」
@Hitret id=14630

@Talk name=ゆあ/Yua voice=YUA010611
「Yua is not a child, so I won't.」
@Hitret id=14631

@Talk name=智希/Tomoki
「OK... then, I will start right now?」
@Hitret id=14632

@Talk name=心の声
I put my hands on Yua's hips, and pull my thing out
slowly.
@Hitret id=14633

@Cg file=EV_A15_04L pos=-320,-180,0	;ゆあＨシーン① 挿入１回目
@update transition=crossfade time=2000
@moveCamera pos=320,180,0 time=15000

@Talk name=ゆあ/Yua voice=YUA010612
「Oh, my gosh. No, don't... don't pulled out... Come
　on!」
@Hitret id=14634

@Talk name=ゆあ/Yua voice=YUA010613
「Yua, will be fine... whoa, whoa , oh!!!」
@Hitret id=14635

@Talk name=智希/Tomoki
「Don't worry, I'll do it.」
@Hitret id=14636

@Talk name=心の声
I pull out the parts of Cali and nudge it again.
@Hitret id=14637

@Talk name=ゆあ/Yua voice=YUA010614
「Whoa, oh, oh , oh my gosh!」
@Hitret id=14638

@Talk name=ゆあ/Yua voice=YUA010615
「Well, again, Tomoki-san's... coming in! Oh, my god.」
@Hitret id=14639

@Talk name=心の声
It's better when I pull it out, but the resistance is
great when I put it in.
@Hitret id=14640

@Talk name=ゆあ/Yua voice=YUA010616
「Ah, oh, yes... Oh yes... put it out... Do you put it
　in again?」
@Hitret id=14641

@Talk name=智希/Tomoki
「Men will feel great when they do this.」
@Hitret id=14642

@Cg file=EV_A15_03		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010617
「Will they... haha... Yua can always learn things from
　Tomoki-san.」
@Hitret id=14643

@Talk name=ゆあ/Yua voice=YUA010618
「Hey, hey... Yes, isn't it?You don't have to worry
　about that, do you?」
@Hitret id=14644

@Talk name=ゆあ/Yua voice=YUA010619
「Hey, hey... more, please feel more about Yua.」
@Hitret id=14645

@Talk name=智希/Tomoki
「Oh... give me a little more patience.」
@Hitret id=14646

@Talk name=心の声
With the feeling of heat in the vagina and the feeling
of love juice, I'll get Acme easily.
@Hitret id=14647

@Talk name=心の声
It feels great, and... I want to taste this feeling
all the time
@Hitret id=14648

@Cg file=EV_A15_04		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010620
「Oh my gosh, oh my gosh... again, it's moving again...」
@Hitret id=14649

@Talk name=ゆあ/Yua voice=YUA010621
「My stomach is squeaking... hey, hey there, I know
　that Tomoki-san is leaving.」
@Hitret id=14650

@Talk name=心の声
I concentrated on a simple movement to accustom her
vagina.
@Hitret id=14651

@Talk name=ゆあ/Yua voice=YUA010622
「Hey, ah, oh my gosh!Hey, I'm so happy.」
@Hitret id=14652

@Talk name=ゆあ/Yua voice=YUA010623
「I think Tomoki-san is in... oh, my gosh, I'm so
　happy... Oh, wow.」
@Hitret id=14653

@Talk name=智希/Tomoki
「Oh, my god... thanks... Yua... It feels so good.」
@Hitret id=14654

@Talk name=心の声
To take care of me, Yua says 『I'm so happy』 to make me
feel happy.
@Hitret id=14655

@Talk name=心の声
It's still a slow move, but compared to the first time
I inserted it,it's much better.
@Hitret id=14656

@Cg file=EV_A15_02		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010624
「Whoa, whoa... well, it was good... wow... I've done a
　great job, oh whoa!」
@Hitret id=14657

@Talk name=ゆあ/Yua voice=YUA010625
「Oh, my gosh... oh, Yua, Yua... has become
　Tomoki-san's real girlfriend... oh, yeah!」
@Hitret id=14658

@Talk name=心の声
Each time I make a round trip to the waist, there's
purity, full of love juice from inside vagina
@Hitret id=14659

@Talk name=心の声
It seems to me that I was digging this from the inside
of the vagina.
@Hitret id=14660

@Talk name=ゆあ/Yua voice=YUA010626
「Hey, hey, ah, oh my gosh!Oh, my god... It's going to
　be weird...」
@Hitret id=14661

@Talk name=ゆあ/Yua voice=YUA010627
「Tomoki-san, come in and... whoa, whoa,To the inside
　of the breast feel numb...oh, my god.」
@Hitret id=14662

@Talk name=心の声
In the vagina... I feel like I'm pulling my thing sand
the feeling of ejaculation is stronger.
@Hitret id=14663

@Cg file=EV_A15_04		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010628
「And, Tomoki-san... Tomoki-san, come on... hey
　there,No... hey... oh, my god... I'm ripped...」
@Hitret id=14664

@Talk name=ゆあ/Yua voice=YUA010629
「I feel, I'm ripped... oh, yes, there is.I'm getting
　ripped off! Hey, oh!」
@Hitret id=14665

@Talk name=心の声
Thanks to the flowing love juice, my speed is faster.
@Hitret id=14666

@Cg file=EV_A15_04L		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010630
「It's over there... Oh, Yua... Oh, oh, wow... oh,
　yeah...」
@Hitret id=14667

@Talk name=ゆあ/Yua voice=YUA010631
「Yes, it was... oh, I'm going out again... Oh, yes!」
@Hitret id=14668

@Talk name=心の声
Yua's vagina is becoming suitable for me now.
@Hitret id=14669

@Talk name=ゆあ/Yua voice=YUA010632
「It is Tomoki-san's, and it is... Oh, yes,oh, I can't
　stand it. Oh, wow!!!」
@Hitret id=14670

@Talk name=智希/Tomoki
「I almost...」
@Hitret id=14671

@Talk name=心の声
The hot thing comes up from the back of the belly
being sucked by the vagina.Can't stop the feeling.
@Hitret id=14672

@Cg file=EV_A15_02L		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010633
「Tomoki-san's... Peeing, you're going to... Oh, my
　God... Whoa, whoa!」
@Hitret id=14673

@Talk name=智希/Tomoki
「Oh, oh, I'm going to ejaculate in Yua?」
@Hitret id=14674

@Talk name=ゆあ/Yua voice=YUA010634
「Oh, OK... Yua is coming... Oh, wow, whoa!
　Oh, yeah!」
@Hitret id=14675

@Talk name=ゆあ/Yua voice=YUA010635
「Oh, my god, I'm coming now... Hey... hah, hah...」
@Hitret id=14676

@Talk name=心の声
The only vaginal wall that had squeezed tightly,
sucking my thing with mucus.
@Hitret id=14677

@Talk name=心の声
I want to have a cup of lust in it and have the
impulse of possessing Yua as mine.
@Hitret id=14678

@Talk name=智希/Tomoki
「Yua... I'm coming!」
@Hitret id=14679

@Cg file=EV_A15_04		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010636
「Wow... Argh... I was just... Oh, yes...」
@Hitret id=14680

@Talk name=心の声
Hold Yua's hips tightly, as fast as I can and stick
her hips out.
@Hitret id=14681

@Talk name=ゆあ/Yua voice=YUA010637
「Oh, my... you can ejaculate in me... OK, so... Hey,
　uh... ow...」.
@Hitret id=14682

@Talk name=ゆあ/Yua voice=YUA010638
「Oh, Tomoki-san...」
@Hitret id=14683

@Talk name=心の声
The hot thing comes up steadily along the pole.
@Hitret id=14684

@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Yua...!」
@Hitret id=14685

@flash color=white enter=50 leave=50

@Talk name=ゆあ/Yua voice=YUA010639
「Hey, uh... Tomoki-san...!」
@Hitret id=14686

@Talk name=心の声
The sign of the limit... a big breath at the same
time I push my things to the depths
@Hitret id=14687

;★EV_A15_07　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A15_02L pos=320,180,0	;ゆあＨシーン① 挿入１回目
@update time=3000

;◎絶頂
@Talk name=ゆあ/Yua voice=YUA010640
「Oh, yeah! ... Oh, yes!」
@Hitret id=14688

@Talk name=心の声
As I pulled out the plug, the desire that had
accumulated I'll be out in there.
@Hitret id=14689

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=ゆあ/Yua voice=YUA010641
「Oh yes, yeah! Oh, yeah!Ah, ah, oh, yeah!」
@Hitret id=14690

@Talk name=心の声
Shove my hips to the timing of my ejaculation.
@Hitret id=14691

@flash color=white enter=100 leave=100
@Cg file=EV_A15_04L pos=320,180,0	;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010642
「Hey... Oh, that belly is so... Oh, my gosh.」
@Hitret id=14692

@flash color=white enter=100 leave=100

@Talk name=ゆあ/Yua voice=YUA010643
「Tomoki-san's, pee pee... In my stomach... Oh, my
　gosh... it's getting out.」
@Hitret id=14693

@Talk name=心の声
That uterus seems to catch my desire.
@Hitret id=14694

@Talk name=心の声
The vagina tightened so that it would not spill every
drop of my sperm.
@Hitret id=14695

@Talk name=ゆあ/Yua voice=YUA010644
「Oh... Oh, uh... It's amazing... They are getting into
　that belly.」
@Hitret id=14696

@Talk name=ゆあ/Yua voice=YUA010645
「It's, it's moving... Hey, again... Mmm... Oh, yeah.」
@Hitret id=14697

@Talk name=智希/Tomoki
「Hey, oh...」
@Hitret id=14698

@Talk name=心の声
I'm not satisfied enough, even if the ejaculation is
over,My stuff keeps bouncing around in there.
@Hitret id=14699

@Cg file=EV_A15_08		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010646
「Hey... Tomoki-san's even... when it comes to
　feeling,You're going to pee as well?」
@Hitret id=14700

@Talk name=智希/Tomoki
「This is not pee... It's called sperm.」
@Hitret id=14701

@Talk name=ゆあ/Yua voice=YUA010647
「... Sperm?」
@Hitret id=14702

@Talk name=智希/Tomoki
「Right... When sperm is put out in the girls, and the
　baby is possible.」
@Hitret id=14703

@Cg file=EV_A15_07		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010648
「Oh... that's the way to have a baby?」
@Hitret id=14704

@Talk name=智希/Tomoki
「Yes... this kind of sexual stuff, you cannot do it
　with someone you don't like, right?」
@Hitret id=14705

@Talk name=ゆあ/Yua voice=YUA010649
「Oh, why don't you just tell me at the very first?」
@Hitret id=14706

@Talk name=智希/Tomoki
「If you don't have the awareness of tolerant the pain,
　then you cannot have a baby.」
@Hitret id=14707

@Talk name=ゆあ/Yua voice=YUA010650
「Yua said it's OK at the beginning... I said would
　have patience...」
@Hitret id=14708

@Talk name=智希/Tomoki
「Sorry... but, if you get used to it... you'll feel
　comfortable as well.」
@Hitret id=14709

@Talk name=ゆあ/Yua voice=YUA010651
「Yua... felt a bit of pain at the first... but in the
　end... I feel great, too...」
@Hitret id=14710

@Talk name=智希/Tomoki
「Really? That's perfect.」
@Hitret id=14711

@Talk name=心の声
I was wondering I might hurt Yua more than necessary
because I'm unfamiliar with this kind of stuff.
@Hitret id=14712

@Cg file=EV_A15_09		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010652
「Yua wants more sperm than that.」
@Hitret id=14713

@Talk name=智希/Tomoki
「... What?」
@Hitret id=14714

@Talk name=ゆあ/Yua voice=YUA010653
「I want many many babies!」
@Hitret id=14715

@Talk name=智希/Tomoki
「... Your body feels alright?」
@Hitret id=14716

@Talk name=心の声
My thing is standing still,It's saying it's not
enough.
@Hitret id=14717

@Talk name=ゆあ/Yua voice=YUA010654
「What's wrong? Yua is alright.」
@Hitret id=14718

@Talk name=智希/Tomoki
「You really can do it again?」
@Hitret id=14719

@Cg file=EV_A15_09L pos=320,180,0		;ゆあＨシーン① 挿入１回目

@Talk name=ゆあ/Yua voice=YUA010655
「Yes, please let Yua make Tomoki-san feel more
　higher!」
@Hitret id=14720

@Talk name=智希/Tomoki
「Oh, whoa, whoa...」
@Hitret id=14721

@Talk name=心の声
For the first time I saw a girl ask me to do more...
which make me have no idea.
@Hitret id=14722

@Talk name=智希/Tomoki
「Emm... What about changing a position?」
@Hitret id=14723

@Talk name=ゆあ/Yua voice=YUA010656
「Change a position?」
@Hitret id=14724

@Talk name=智希/Tomoki
「A position which I can get inside deeper... .」
@Hitret id=14725

@cg file=black
@PlaySe file=SE093		;着替えの衣擦れの音

@Talk name=心の声
I ignore Yua's face with surprise, taking off her
pants and panties.
@Hitret id=14726

@stopSe fade=1000

@Talk name=心の声
I lift up Yua and lie under her body.
@Hitret id=14727

;★ゆあＨシーン１回目−③
;★EV_A16_01
@Cg file=EV_A16_03L pos=196,180,0	;ゆあＨシーン① 挿入２回目
@update transition=crossfade time=2000
@moveCamera pos=-200,-180,0 time=15000

;◎挿入
@Talk name=ゆあ/Yua voice=YUA010657
「Oh, my god!!!」
@Hitret id=14728

@Talk name=心の声
Gravity makes Yua's body come down, and my thing gets
inside of her completely.
@Hitret id=14729

@Talk name=ゆあ/Yua voice=YUA010658
「Oh yes, Ah!Tomoki-san's thing is in my navel.」
@Hitret id=14730

@Talk name=智希/Tomoki
「This is the best way to connect.」
@Hitret id=14731

@Talk name=ゆあ/Yua voice=YUA010659
「Yeah... I can feel more about Tomoki-san.」
@Hitret id=14732

@Talk name=智希/Tomoki
「We... Looks perfect.」
@Hitret id=14733

@Talk name=心の声
Yua's womb is deeper than I thought.My pennis only
reaches the cervix.
@Hitret id=14734

@Cg file=EV_A16_01		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010660
「It's amazing... the part that Yua and Tomoki-san
　connected... It looks very strange...」
@Hitret id=14735

@Talk name=ゆあ/Yua voice=YUA010661
「The part of Yua becomes so wide and open.... Beyond
　my expectation...」
@Hitret id=14736

@Talk name=心の声
She stared her part and said.
@Hitret id=14737

@Talk name=智希/Tomoki
「Yua... Can you move now?」
@Hitret id=14738

@Talk name=ゆあ/Yua voice=YUA010662
「Oh... It's my turn to ... Yes, that's fine.」
@Hitret id=14739

@Talk name=心の声
I push up her bum and lift it from the bottom
@Hitret id=14740

@Cg file=EV_A16_02		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010663
「Wow... Ah, oh, yeah.」
@Hitret id=14741

@Talk name=心の声
When I pulled it out, I saw the semen overflowing from
the vaginal opening.
@Hitret id=14742

@Talk name=心の声
Thanks to the love juice and the lube of semen, it's
smoother than I thought,
@Hitret id=14743

@Cg file=EV_A16_03		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010664
「Hmm... Oh, my gosh!Oh, my... I feel so great... Oh,
　my god...」
@Hitret id=14744

@Talk name=ゆあ/Yua voice=YUA010665
「Tomoki-san,your thing seems like will come to my
　mouth... It seems to have arrived, and... Oh, yes.」
@Hitret id=14745

@Talk name=心の声
In a wiggle motion, so as to tuck the semen into the
womb,it seems to knock on the uterine osmium.
@Hitret id=14746

@Cg file=EV_A16_04		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010666
「Ah, hey, oh, yes... Tomoki-san, it's going to get out
　from my mouth.」
@Hitret id=14747

@Talk name=ゆあ/Yua voice=YUA010667
「I'm so happy... Ah, there it is... Argh.」
@Hitret id=14748

@Talk name=ゆあ/Yua voice=YUA010668
「In that body, everything... It's like I'm going
　through, so...Hey, whoa, whoa... Oh, my god！」
@Hitret id=14749

@Talk name=心の声
Feels like when it pulls out the vaginal wall closes
and it sticks ,it opens again.
@Hitret id=14750

@Talk name=心の声
The nerves in my body seem to be concentrating on my
stuff.
@Hitret id=14751

@Cg file=EV_A16_02		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010669
「Tomoki-san, it 's your pennis... Ugh... Whoa... I
　can't breathe, it's so good!」
@Hitret id=14752

@Talk name=ゆあ/Yua voice=YUA010670
「Oh, yes, ah... I can't breathe. Oh, yes...!」
@Hitret id=14753

@Talk name=智希/Tomoki
「Yua, sorry... can you hold up?」
@Hitret id=14754

@Talk name=心の声
The heat in the vagina together with the mucus of two
people is so pleasant, I didn't seem to be able to
stop it.
@Hitret id=14755

@Cg file=EV_A16_01		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010671
「Whoa... Oh, my gosh... OK...」
@Hitret id=14756

@Talk name=ゆあ/Yua voice=YUA010672
「Oh, yes. Oh, my God!If only a little... OK...」
@Hitret id=14757

@Talk name=心の声
「I speed it up and ignore Yua's screaming.」
@Hitret id=14758

@Cg file=EV_A16_03		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010673
「Tomoki-san... feels good? Yua's belly... whoa,whoa...
　oh, my gosh.」
@Hitret id=14759

@Talk name=ゆあ/Yua voice=YUA010674
「Oh, my... does Yua make you feel comfortable?」
@Hitret id=14760

@Talk name=智希/Tomoki
「Oh, yeah... we seems so fit each other.」
@Hitret id=14761

@Cg file=EV_A16_01L pos=-200,-180,0		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010675
「Oh, amazing... Tomoki-san's sperm... whoa... ah, ah,
　ah!」
@Hitret id=14762

@Talk name=ゆあ/Yua voice=YUA010676
「Tomoki-san's, let's... give me more ... Oh, yeah...」
@Hitret id=14763

@Talk name=心の声
I can't afford to worry about Yua's body... I'm
concentrating on pushing my hips and feeling Yua.
@Hitret id=14764

@Cg file=EV_A16_02L pos=-200,-180,0		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010677
「Oh, yeah. Oh, I don't have any strength in my body...
　Oh, my!」
@Hitret id=14765

@Talk name=ゆあ/Yua voice=YUA010678
「I feel it... Oh, yes... My head, it's gone... Oh, my
　god.」
@Hitret id=14766

@Talk name=心の声
I'm rocking Yua's body as if was mine.
@Hitret id=14767

@Talk name=心の声
The power of Yua's whole body is gone, and it seems
that is not easy to lean against my body.
@Hitret id=14768

@Cg file=EV_A16_04L pos=-200,-180,0		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010679
「Oh, my.... Oh, I feel so... Tomoki-san, together...
　Ah, there is!」
@Hitret id=14769

@Talk name=智希/Tomoki
「Oh, come on and feel better with me.」
@Hitret id=14770

@Talk name=心の声
The sound of the sound from the coupling is increased.
@Hitret id=14771

@Cg file=EV_A16_01		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010680
「Oh, Yua... I want to stay like this forever...I want
　to feel it with Tomoki-san.」
@Hitret id=14772

@Talk name=心の声
Whether the amount of the love juice increased or the
push speed went up,I can't think of anything anymore.
@Hitret id=14773

@Talk name=ゆあ/Yua voice=YUA010681
「Uh, whoa, whoa, whoa!I have become to love the sexual
　stuff...」
@Hitret id=14774

@Talk name=心の声
I want to taste this pleasure intently as Yua.
@Hitret id=14775

@Cg file=EV_A16_04		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010682
「Whoa, whoa... Oh, yes, there is... numb in the
　stomach... Whoa, ah...」
@Hitret id=14776

@flash color=white enter=50 leave=50

@Talk name=ゆあ/Yua voice=YUA010683
「Oh, I know... This is a good feeling... There's no...
　oh, my gosh... hey...」
@Hitret id=14777

;★EV_A16_05　口大開け
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=500 hitCancel
@Cg file=EV_A16_05		;ゆあＨシーン① 挿入２回目
@update time=1500

;◎絶頂
@Talk name=ゆあ/Yua voice=YUA010684
「Oh, my... Oh, my...Wow... Oh, my gosh...」
@Hitret id=14778

@Talk name=心の声
The vaginal wall sucking tightly.
@Hitret id=14779

@flash color=white enter=100 leave=100

@Talk name=ゆあ/Yua voice=YUA010685
「Oh, yes, ah... Oh, yeah, yeah, oh!!!」
@Hitret id=14780

@Talk name=智希/Tomoki
「Yua, you got the apex?」
@Hitret id=14781

@Cg file=EV_A16_05		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010686
「So, I went out... Tomoki-san... Oh, my God... Oh,
　yes!!」
@Hitret id=14782

@Talk name=心の声
Her vagina becomes tight all over me.
@Hitret id=14783

@Talk name=心の声
I make her orgasmic.
@Hitret id=14784

@Talk name=智希/Tomoki
「Yua... Wait a minute. I am going to have an orgasm.」
@Hitret id=14785

@Cg file=EV_A16_04		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010687
「Oh my gosh... Yua... Ah, ah, ah, my sperm is spurting
　out, I can't stop that, oh, yeah. Oh...」
@Hitret id=14786

@Talk name=心の声
The feeling of juice, heat and vagina reaches to my
brain through my penis, making me orgasmic.
@Hitret id=14787

@Talk name=智希/Tomoki
「Yua, I'll speed... up.」
@Hitret id=14788

@Cg file=EV_A16_03L pos=-200,-180,0	;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010688
「Whoa. No, please... Yua has to die...」
@Hitret id=14789

@Talk name=ゆあ/Yua voice=YUA010689
「Mine is coming out... completely, oh, yeah. Oh!!!」
@Hitret id=14790

@Talk name=心の声
My dick is almost swelling to crack, something deep in
the belly is becoming tighter and tighter.
@Hitret id=14791

@Talk name=心の声
This is ejaculation.
@Hitret id=14792

@Cg file=EV_A16_03		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010690
「Tomoki-san... Coming out? Yua is going to die... Whoa,
　whoa... Oh, my gosh!」
@Hitret id=14793

@Talk name=ゆあ/Yua voice=YUA010691
「Wow, ah... Yua wants Tomoki-san's sperm...」
@Hitret id=14794

@Talk name=智希/Tomoki
「Oh, yes... Yua,sperm... All in Yua's vagina... All?」
@Hitret id=14795

@Talk name=ゆあ/Yua voice=YUA010692
「Yeah, please... Oh my god... Sperm... Again... So much...」
@Hitret id=14796

@Talk name=ゆあ/Yua voice=YUA010693
「Whoa... Ah, ah...」
@Hitret id=14797

@Cg file=EV_A16_04		;ゆあＨシーン① 挿入２回目

@Talk name=心の声
Yua's body is like a puppet. I grasp her waist and
thrust her on and on, until the last time.
@Hitret id=14798

@flash color=white enter=50 leave=50

@Talk name=ゆあ/Yua voice=YUA010694
「Oh, I'm overwhelmed... Yua is already... Oh, oh, ah...!」
@Hitret id=14799

@flash color=white enter=50 leave=50

@Talk name=ゆあ/Yua voice=YUA010695
「I feel all in it... Ahhhhhhh!」
@Hitret id=14800

@Talk name=心の声
Something really great, crowding in on me...
@Hitret id=14801

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Yua——!!!」
@Hitret id=14802

;◎絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A16_06		;ゆあＨシーン① 挿入２回目
@update time=3000

@Talk name=ゆあ/Yua voice=YUA010696
「Tomoki-san ... Ahhhhhhhhhhhhh!!!」
@Hitret id=14803

@Talk name=心の声
I thrust my penis deeply inside her vagina, and I
liberate my scalding sperm.
@Hitret id=14804

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=ゆあ/Yua voice=YUA010697
「Hmm! Oh, my gosh! Tomoki-san's, sperm... Oh yeah!!!」
@Hitret id=14805

@Talk name=心の声
I feel that my sperm burst out to her uterus.
@Hitret id=14806

@Talk name=心の声
So what, I still grasp her waist tightly to shoot in
Yua's uterus.
@Hitret id=14807

@Talk name=ゆあ/Yua voice=YUA010698
「Oh, my... Oh, my gosh... Wow... Too much...」
@Hitret id=14808

@Talk name=ゆあ/Yua voice=YUA010699
「Tomoki-san is all in Yua's belly... Whoa... Ah, ah,
　ah...」
@Hitret id=14809

@Cg file=EV_A16_06L pos=196,180,0	;ゆあＨシーン① 挿入２回目

@Talk name=心の声
Surplus sperm comes out from our juncture...
@Hitret id=14810

@Talk name=ゆあ/Yua voice=YUA010700
「Ah, ah... Yua, is...」
@Hitret id=14811

@Talk name=ゆあ/Yua voice=YUA010701
「Tomoki-san's sperm, can't be held... Em... Whoa...
　Ahhhhhhh...」
@Hitret id=14812

@Cg file=EV_A16_06		;ゆあＨシーン① 挿入２回目

@Talk name=心の声
Yua lies on my belly with exhaustion.
@Hitret id=14813

@Talk name=智希/Tomoki
「Ha, ha... do you still hate coitus?」
@Hitret id=14814

@Talk name=心の声
Looking at her exhausted face, I'm a little bit upset
@Hitret id=14815

@Talk name=心の声
It's her first sexual experience. I'm worried about
whether she like it.
@Hitret id=14816

@Cg file=EV_A16_08		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010702
「Yua, never said that.」
@Hitret id=14817

@Talk name=ゆあ/Yua voice=YUA010703
「Yu, Yua had said her love it...Yua is becoming
　erotic...」
@Hitret id=14818

@Talk name=智希/Tomoki
「Is that so?」
@Hitret id=14819

@Talk name=心の声
Well, she have said it. However, I was too delicate
not to remember.
@Hitret id=14820

@Talk name=ゆあ/Yua voice=YUA010704
「Hum, Tomoki-san is too bad to say it.」
@Hitret id=14821

@Talk name=智希/Tomoki
「You don't mind, I'm so happy.」
@Hitret id=14822

@Talk name=智希/Tomoki
「Thank you, Yua... I'm so comfortable.」
@Hitret id=14823

@Cg file=EV_A16_07		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010705
「Heh, heh... so Yua is...」
@Hitret id=14824

@Talk name=智希/Tomoki
「Can we do it the next time?」
@Hitret id=14825

@Cg file=EV_A16_07L pos=-200,-180,0		;ゆあＨシーン① 挿入２回目

@Talk name=ゆあ/Yua voice=YUA010706
「Yeah, Yua also agrees.」
@Hitret id=14826

@Talk name=心の声
Then, Yua lies her head on my chest with coquetry.
@Hitret id=14827

@Talk name=心の声
Her dove like face is like a toy-cat. The warmth blooms
in my heart.
@Hitret id=14828

@Talk name=智希/Tomoki
「My girl... 」
@Hitret id=14829

@Talk name=ゆあ/Yua voice=YUA010707
「Heh, heh.」
@Hitret id=14830

@Cg file=EV_A16_07		;ゆあＨシーン① 挿入２回目

@Talk name=心の声
I pamper her for a while, Yua is falling asleep.
@Hitret id=14831

@Talk name=心の声
Her breath calms gradually...
@Hitret id=14832

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
I stroke her head until my sweetie falls into sleep.
@Hitret id=14833

;回想終了
;回想　ゆあ１[ a05_02 ]
@recollect_end id=11

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG019b01		;風ノ宮神社（境内） 夕
;@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち
@eyecatch type=BG019b01 char=CA02Z006M

@change target=A06_01

