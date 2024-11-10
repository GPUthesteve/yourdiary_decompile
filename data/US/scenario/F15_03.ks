;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F15_03
;ルート　　＝香穂ルート・１５日目
;登場キャラ＝香穂
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木彩乃
;--------------------------------------------------
;Ω杉中のコメントです。2013/10/15再チェック済み　演出入れ完了2014/01/24
;Ωバストアップ部分の演出入れ完了。ただし後で音声に合わせて要調整2013/12/13

;@Talk name=心の声
;Let the shy Kaho hug me happily,;and let her be a my
;spoiled girl.
;@Hitret id=51005

;⊥↓のメスは削除
;
;@Talk name=心の声
;Then in such way, we glue together, until;closing
;news comes from afar broadcasting station.
;@Hitret id=51006

@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG022a			;風見坂学園・体育倉庫
@char file=CF05X009L	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH175361
「Emm～...ah, how bad...」
@Hitret id=51007

@Talk name=心の声
Kaho puts her nose near and smells for a while, giving
off "goo lulu" sound and suddenly raising her head.
@Hitret id=51008

@char file=CF05Y001L	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH175362
「My hair is messy...I get to put it up again.」
@Hitret id=51009

@clearChar id=-1

@Talk name=心の声
She mumbles and does her hair.
@Hitret id=51010

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=51011

;★EV_F15_01

@hide
@Cg file=EV_F15_01L pos=-320,-180,0		;香穂Ｈ３回目-１
@update transition=turn time=3000
@waitUpdate

@Talk name=香穂/Kaho voice=KAH175363
「Eh, what? What's up. you look so surprised.」
@Hitret id=51012

@Talk name=心の声
Carelessly, I made noise and Kaho looks at me with her
head askew.
@Hitret id=51013

@Talk name=心の声
At this moment, her hair strays down from her
shoulder.
@Hitret id=51014

@Talk name=智希/Tomoki
「That...I feel, this is my first time to see Kaho with
　her hair down.」
@Hitret id=51015

@Talk name=香穂/Kaho voice=KAH175364
「Eh eh, really?」
@Hitret id=51016

@Talk name=智希/Tomoki
「Mmm...」
@Hitret id=51017

@Cg file=EV_F15_01		;香穂Ｈ３回目-１

@Talk name=心の声
Of course, I like her usual hair style, sort of
energetic. But, now her down hair makes her a lovely
girl.
@Hitret id=51018

@Talk name=香穂/Kaho voice=KAH175365
「You, you look at me in such a way. I'm gonna be
　shy...」
@Hitret id=51019

@Talk name=智希/Tomoki
「Sorry, but...this hair style is kawaii.」
@Hitret id=51020

@Talk name=香穂/Kaho voice=KAH175366
「Eh eh!? I didn't expect, you would say, say these!」
@Hitret id=51021

@Talk name=智希/Tomoki
「Though you routinely get your hair up, will you
　consider to have it down for some time?」
@Hitret id=51022

@Talk name=香穂/Kaho voice=KAH175367
「Ahh Yeah, I seem to always in one hairstyle. Even if I
　don't know why, I feel that hairstyle makes me relax,
　and that one has already been a label of me.」
@Hitret id=51023

@Talk name=智希/Tomoki
「You sure? I think this suits you well. What a pity
　you said this...」
@Hitret id=51024

;◎照れまぎれに、からかうような口調です。
@Talk name=香穂/Kaho voice=KAH175368
「Ah yaa,what? Has your heart bumped extremely fast,
　for this accidental cuteness of Kaho-chan?」
@Hitret id=51025

@Talk name=智希/Tomoki
「Emm, you are more like a lovely little girl when you
　have your hair down.」
@Hitret id=51026

@Talk name=智希/Tomoki
「To my surprise, you even get such long hair.」
@Hitret id=51027

@Talk name=心の声
I can't help but comb her silky hair.
@Hitret id=51028

@Cg file=EV_F15_01L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175369
「Yaa ah...h, hair is the life of a woman. Don't touch it
　so imprudently...」
@Hitret id=51029

@Talk name=智希/Tomoki
「Ah...sorry.」
@Hitret id=51030

@Talk name=香穂/Kaho voice=KAH175370
「No, I, I didn't mean that I hate your touch...but, I'm
　too shy...!」
@Hitret id=51031

@Talk name=心の声
While saying, she moves her head to me again.
@Hitret id=51032

@Talk name=智希/Tomoki
「Hey, why you smell once more.」
@Hitret id=51033

@Talk name=香穂/Kaho voice=KAH175371
「Can't I. You drive me so shy. As compensation, you
　have to pay for it with your body.」
@Hitret id=51034

@Cg file=EV_F15_01		;香穂Ｈ３回目-１

@Talk name=心の声
Then, she hugs me and takes breath for a while.
Seeming blush, she looks at me.
@Hitret id=51035

@Talk name=智希/Tomoki
「Kaho...?」
@Hitret id=51036

@Talk name=香穂/Kaho voice=KAH175372
「Eh hey hey...we're so intimate again in school, which
　reminds me of that thing.」
@Hitret id=51037

@Talk name=智希/Tomoki
「That thing...」
@Hitret id=51038

@Talk name=心の声
Looking at her shy face, what jumps into my mind is
only one thing.
@Hitret id=51039

@Talk name=香穂/Kaho voice=KAH175373
「Ah ha ha, you bad boy. What, you thought just now～?」
@Hitret id=51040

@Talk name=智希/Tomoki
「What...!?」
@Hitret id=51041

@Talk name=心の声
All of a sudden, I feel ashamed that it's only me who
would think about that kind of thing.
@Hitret id=51042

@Talk name=心の声
But——...
@Hitret id=51043

@Talk name=香穂/Kaho voice=KAH175374
「That...Tomoki...」
@Hitret id=51044

@Cg file=EV_F15_01L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=心の声
Kaho's gentle voice reminds me that I didn't get wrong
sense.
@Hitret id=51045

;回想開始
*recollect

;★EV_F15_02

;回想開始
*recollect

@if exp="IsRecollect()"
	;回想シーンならこちら

	@playBgm file=BGM20						;「Ｈシーン・キミの夢の中で」
	@hide
	@Cg file=EV_F15_02L pos=-320,-180,0		;香穂Ｈ３回目-１
	@update transition=turn time=3000
	@waitUpdate

@else
	;通常はココを通過

	@playBgm file=BGM20 fade=3000			;「Ｈシーン・キミの夢の中で」
	@Cg file=EV_F15_02L pos=-320,-180,0		;香穂Ｈ３回目-１

@endif

;◎キス
@Talk name=香穂/Kaho voice=KAH175375
「Em woo...smack...」
@Hitret id=51046

@Talk name=心の声
Our lips get touched.
@Hitret id=51047

@Talk name=心の声
Her lips are like fire so hot.
@Hitret id=51048

@Cg file=EV_F15_02		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175376
「Em woo...lulu...em, mm woo...hoo woo...smack...」
@Hitret id=51049

@Talk name=心の声
Kaho's lips are kind of dry but when we kiss, they get
wet.
@Hitret id=51050

@Talk name=心の声
I quite enjoy that touchiness when her soft lips mix
with wet saliva.
@Hitret id=51051

@Talk name=心の声
Though at school, storehouse for sports is a less
visited place. So, this assures us and our kiss turns to
be more ferocious.
@Hitret id=51052

@Talk name=香穂/Kaho voice=KAH175377
「Em woo...smack...em...ha ah woo...em smack,em, em woo...woo mm...」
@Hitret id=51053

@Talk name=心の声
As if it pleases my ears, the sound of saliva makes me
exciting. In our kiss, Kaho's breath becomes more
active.
@Hitret id=51054

@Talk name=香穂/Kaho voice=KAH175378
「Em smack...em woo...smack, em, hoo...em hoo, lulu...」
@Hitret id=51055

@Talk name=智希/Tomoki
「Woo woo.」
@Hitret id=51056

@Talk name=心の声
Then, I play fun with her lips with the tip of my
tongue.
@Hitret id=51057

@Cg file=EV_F15_02L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎以降ディープキス
@Talk name=香穂/Kaho voice=KAH175379
「Em smack woo...lulu woo...mmm...em smack, smack woo, lulu, ha
　woo...emm woo, em smack woo...」
@Hitret id=51058

@Talk name=心の声
The moment I open my mouth to welcome her tongue, with
a pleasant exhale, her tongue enters.
@Hitret id=51059

@Talk name=香穂/Kaho voice=KAH175380
Em smack woo...smack...em woo...mm woo...mmm...
@Hitret id=51060

@Talk name=心の声
Saliva brimming from our lips, drops along the lower
jaw.
@Hitret id=51061

@Talk name=心の声
We have totally lost in kiss and all thing we want is
each other's lips.
@Hitret id=51062

;★EV_F15_01

@Cg file=EV_F15_01L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175381
「smack...smack pooh...hoo woo...em woo...ha ah, ha ahah...」
@Hitret id=51063

@Talk name=心の声
After leaving my lips, Kaho gasps greatly.
@Hitret id=51064

@Talk name=智希/Tomoki
「...so intense.」
@Hitret id=51065

@Talk name=心の声
To cover my shyness, I said something out of nothing.
However, Kaho gets flushed.
@Hitret id=51066

@Talk name=香穂/Kaho voice=KAH175382
「Because...that...your sweat shall take the blame?」
@Hitret id=51067

@Talk name=心の声
Kaho writhes her body shyly and holding the lower part
of my suit.
@Hitret id=51068

@Talk name=心の声
Such lovely action makes my heart beat fast.
@Hitret id=51069

@Talk name=香穂/Kaho voice=KAH175383
「...Besides,Tomoki is so thirsty?」
@Hitret id=51070

@Talk name=智希/Tomoki
「So am I. Your scent excites me...」
@Hitret id=51071

@Talk name=香穂/Kaho voice=KAH175384
「Em hoo hoo hoo, so, it becomes larger too～?」
@Hitret id=51072

@Talk name=智希/Tomoki
「Eh...!?」
@Hitret id=51073

;★EV_F15_03

@Cg file=EV_F15_03L pos=248,20,0	;香穂Ｈ３回目-１

@Talk name=心の声
I can't stop her. And her hand even approaches my
thighs.
@Hitret id=51074

@Cg file=EV_F15_03		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175385
「Tomoki is addicted to smell? Or that's because my
　charm is so overwhelming?」
@Hitret id=51075

@Talk name=心の声
Though my face is red now, genuine happiness generates
from my heart.
@Hitret id=51076

@Talk name=智希/Tomoki
「Kaho gets that special, smell hobby?」
@Hitret id=51077

@Talk name=香穂/Kaho voice=KAH175386
「Yee hee hee, yes. But only addicted to Tomoki's
　smell.」
@Hitret id=51078

@Talk name=智希/Tomoki
「Woo woo...」
@Hitret id=51079

@Talk name=心の声
She is generous with these, which makes me awkward.
@Hitret id=51080

@Talk name=香穂/Kaho voice=KAH175387
「Anyway, I'm so glad...Tomoki is rigid in daily life
　and you don't kiss me at school...I, I haven't thought
　that you would give me such hardly kiss.」
@Hitret id=51081

@Talk name=心の声
Kaho's hand, kindly fondles my little soldier.
@Hitret id=51082

@Talk name=心の声
The little bit warm touchiness drives my cock hard,
and burns my enthusiasm.
@Hitret id=51083

@Talk name=智希/Tomoki
「...Kaho.」
@Hitret id=51084

@Talk name=香穂/Kaho voice=KAH175388
「Tomoki, what...?」
@Hitret id=51085

@Talk name=心の声
Kaho's askew head and her pair of big eyes,even
stimulates my lust further.
@Hitret id=51086

@Talk name=智希/Tomoki
「Can I touch you...can I?」
@Hitret id=51087

@Talk name=心の声
Without waiting her response, I lift her suit and
bras.
@Hitret id=51088

;★EV_F15_04

@hide
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_F15_04		;香穂Ｈ３回目-１
@update transition=universal rule=WIP_BT time=250
@waitUpdate

@Talk name=香穂/Kaho voice=KAH175389
「Wow, wow wow wow!? Wait, too, too, too abrupt...woo
　woo!?」
@Hitret id=51089

@Talk name=智希/Tomoki
「You get me so excited. I can't refrain any longer!」
@Hitret id=51090

@Cg file=EV_F15_04L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=心の声
Holding her boobs, I raises it up from bottom.
@Hitret id=51091

@stopSe fade=1000

@Talk name=心の声
Her elastic boobs sways in my hands. And the subtle
shaking touchiness gets me pleasant.
@Hitret id=51092

@Talk name=香穂/Kaho voice=KAH175390
「Em woo...mm woo woo...h, hey...Tomoki...」
@Hitret id=51093

@Talk name=心の声
The angry and shy Kaho writhes her body and looks at
me.
@Hitret id=51094

@Talk name=心の声
At this time, I can't help grasping her seeming to
scatter boobs.
@Hitret id=51095

@Talk name=香穂/Kaho voice=KAH175391
「Yee yeah ah ah...em woo...wow, woo wow wow...woo woo...」
@Hitret id=51096

@Talk name=心の声
Because of kiss, Kaho is in excitement too. she gives
off sweet breath.
@Hitret id=51097

@Talk name=智希/Tomoki
「Your boobs is sweating.」
@Hitret id=51098

@Talk name=香穂/Kaho voice=KAH175392
「W, wait wait! You break the rule to mention
　girl's sweat!?」
@Hitret id=51099

@Talk name=智希/Tomoki
「S,sorry. But., thanks to the sweat, your whole boobs
　appear to suck my hands. It feels so good.」
@Hitret id=51100

@Talk name=香穂/Kaho voice=KAH175393
「Eh woo!? This, this saying also...breaks rules...」
@Hitret id=51101

@Cg file=EV_F15_04		;香穂Ｈ３回目-１

@Talk name=心の声
She moves her body in innocently shyness.
@Hitret id=51102

@Talk name=心の声
Such reaction is so cute, which gives more strength to
my boobs-fondling hands.
@Hitret id=51103

@Talk name=香穂/Kaho voice=KAH175394
「Ah woo...mm woo, emm...ha woo...yaa ah...suddenly,
　drastically like fire...woo woo...」
@Hitret id=51104

@Talk name=心の声
I press all my hands on her boobs and turn my hands
over, rubbing her boobs over and over again.
@Hitret id=51105

@Talk name=心の声
Her cute boobs' shapes, coordinated with my hands,
vary with my hands' moving. That I can't stop fondling
them.
@Hitret id=51106

@Cg file=EV_F15_04L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175395
「Ah woo...em woo...woo woo...though I touch you too, but, I
　don't do that so violently...」
@Hitret id=51107

@Talk name=香穂/Kaho voice=KAH175396
「Besides, I don't untie them for you now...ha ah ah,
　woo...mmm woo, you did that first...」
@Hitret id=51108

@Talk name=智希/Tomoki
「Any difference? Be it you or me who did that first.」
@Hitret id=51109

@Talk name=香穂/Kaho voice=KAH175397
「Ah Yeah, I feel you overlook me...then, I, touch it
　directly?」
@Hitret id=51110

@Talk name=智希/Tomoki
「Ah...!?」
@Hitret id=51111

@Cg file=EV_F15_04		;香穂Ｈ３回目-１

@Talk name=心の声
I haven't announced the end. Kaho has already taken off
my trousers and pants.
@Hitret id=51112

@Talk name=香穂/Kaho voice=KAH175398
「Hey, yoo yoo...seeming, it gets stuck...em woo, do
　this...eh eh!」
@Hitret id=51113

;★EV_F15_05

@hide
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_F15_05		;香穂Ｈ３回目-１
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=心の声
As if she wants to make sure how hard my little
soldier is, Kaho catches it in her hands and takes it
out.
@Hitret id=51114

;◎愛撫は止まっています
@Talk name=香穂/Kaho voice=KAH175399
「Woo wow ah...it turns to be this...」
@Hitret id=51115

@Talk name=心の声
Kaho looks at me with her fiery eyes and says
seductive words, and then she fondles the head of my
cock gently with the tips of her fingers.
@Hitret id=51116

@stopSe fade=1000

@Talk name=智希/Tomoki
「Woo...」
@Hitret id=51117

@font face=25

@Talk name=心の声
Though she didn't do that hard, the immediate touchiness is vehement.
I can't help groaning. In order to refrain the groaning, my lower part
tries too hard that something comes from it.
@Hitret id=51118

@Talk name=香穂/Kaho voice=KAH175400
「Wow ah, from the very head, some water...」
@Hitret id=51119

@Talk name=心の声
Kaho's fingers, seeming to get that all to everywhere,
move back and forth between the head of my cock and
the urine entrance.
@Hitret id=51120

@Cg file=EV_F15_05L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175401
「Yee Yeah yeah～? Your complexion, suits the situation?」
@Hitret id=51121

@Talk name=心の声
No matter this time or last time in the classroom, I
feel that Kaho plays an active role.
@Hitret id=51122

@Talk name=心の声
To fight against her, I rub her boobs again.
@Hitret id=51123

@Cg file=EV_F15_06L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎愛撫再開
@Talk name=香穂/Kaho voice=KAH175402
「Em woo...mm woo!! No, w, wait wait...ah em, ah ah, n,
　now, it's in my round...」
@Hitret id=51124

@Talk name=智希/Tomoki
「This is, decided by who?」
@Hitret id=51125

@Talk name=香穂/Kaho voice=KAH175403
「B, because...mm woo, em ah woo...mm ah ah mm!!」
@Hitret id=51126

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

@Talk name=心の声
Her attack tends to be weak, which makes me feel
sympathetic.
@Hitret id=51127

;★EV_F15_06（＝EV_F15_09　字コンテのミスのため修正の必要あり）

@Cg file=EV_F15_07		;香穂Ｈ３回目-１

;◎胸を揉まれて感じながら
@Talk name=香穂/Kaho voice=KAH175404
「Em woo woo...ah ah...you rub too hard...em woo, why today,
　you focus on...ah woo woo, my boobs...」
@Hitret id=51128

@Cg file=EV_F15_05		;香穂Ｈ３回目-１

;◎胸を揉まれて感じながら
@Talk name=香穂/Kaho voice=KAH175405
「Ah ah, does that mean, you get a plan to rub them
　bigger? Well, so as a boy, you hope your girlfriend
　with huge boobs?」
@Hitret id=51129

@Talk name=智希/Tomoki
「Of course. Who would discard huge boobs? If I rub
　harder than before, that's because your reactions
　are so lovely.」
@Hitret id=51130

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

@font face=25

;◎胸を揉まれて感じながら
@Talk name=香穂/Kaho voice=KAH175406
「Em ah woo... ah ah, why...ah, why only when I have my hair down? Tomoki and
　I are different...with what we are usually...? Yee, yee hee hee, do you
　fresh about it?」
@Hitret id=51131

@Talk name=智希/Tomoki
「Currently, this place, matters much too.」
@Hitret id=51132

@Talk name=心の声
Carelessly, I made noise and Kaho looks at me with her
head askew.
@Hitret id=51133

@Talk name=心の声
Compared with before closed classroom, this one is
even more closed, and more reassuring...
@Hitret id=51134

;★EV_F15_07

@Cg file=EV_F15_07L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175407
「In the ball game competition, we are,good at
　challenge...」
@Hitret id=51135

@Talk name=智希/Tomoki
「Yep...」
@Hitret id=51136

@Talk name=心の声
We force a smile when looking at each other.
@Hitret id=51137

@Talk name=心の声
Despite of this, we've can't put a brake on it.
@Hitret id=51138

;★EV_F15_07

@Cg file=EV_F15_06L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎愛撫再開
@Talk name=香穂/Kaho voice=KAH175408
「Em woo...mm mm woo... ha ah...Tomoki's hands, are moving,
　more violently than just now...?」
@Hitret id=51139

@Talk name=智希/Tomoki
「Are, are they?」
@Hitret id=51140

@Talk name=香穂/Kaho voice=KAH175409
「Do you reach the age to search stimulation, ahh...but,
　speaking of this, I'm in the same shows as yours
　...hey.」
@Hitret id=51141

;★EV_F15_05

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

@Talk name=智希/Tomoki
「Woo woo...!?」
@Hitret id=51142

@Talk name=心の声
Kaho's hands, fondle the head of my little one, giving
off "goo lulu" sound.
@Hitret id=51143

@Talk name=心の声
Because something came from there, it gives off
despicable "slimy" sound.
@Hitret id=51144

@Cg file=EV_F15_05		;香穂Ｈ３回目-１

;◎香穂のターンなので、胸は揉まれていません
@Talk name=香穂/Kaho voice=KAH175410
「We two, are touching each other's sensitive part...mm,
　emm woo...mm yoo...」
@Hitret id=51145

@Talk name=心の声
Kaho fondles my cock, one hand after another.
@Hitret id=51146

@Talk name=心の声
As if checking my reaction, she seizes my little
soldier and wags it up and down.
@Hitret id=51147

@Talk name=心の声
But when I think so, she accelerates her doing and
attacks me even more violently.
@Hitret id=51148

@Talk name=香穂/Kaho voice=KAH175411
「Yee hee hee...how do you think about it, Kaho-chan's
　way...」
@Hitret id=51149

@Talk name=香穂/Kaho voice=KAH175412
「Yaa, needless to ask? It presses so much water and
　your breath is getting faster and heavier...」
@Hitret id=51150

@Talk name=心の声
Kaho murmurs as if her voice gets wet too.
@Hitret id=51151

@Talk name=心の声
Her voice allures me and this time, is without
exception. As if milking a cow, I rub her boobs with
tempo.
@Hitret id=51152

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

;◎愛撫再開
@Talk name=香穂/Kaho voice=KAH175413
「Em ah...em goo woo...woo woo...ah woo...h aah ah...」
@Hitret id=51153

@Talk name=心の声
We change our stand to attack or to defend, enjoying
the sexual sensation brought by the other.
@Hitret id=51154

@Cg file=EV_F15_07		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175414
「Em woo woo...eh, hey...?」
@Hitret id=51155

@Talk name=心の声
Kaho held my cock gently before, but now she grips
it hard all of a sudden.
@Hitret id=51156

@Cg file=EV_F15_07L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=心の声
Her sparkling eyes are fixed on me. I can't help but
lower my head gradually, and approach her face.
@Hitret id=51157

;★EV_F15_08

@Cg file=EV_F15_08L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎キス
@Talk name=香穂/Kaho voice=KAH175415
「Em woo...smack...lululu...em woo...」
@Hitret id=51158

@Talk name=心の声
Without hesitation, Kaho extends her tongue,supporting
my lips.
@Hitret id=51159

@Talk name=心の声
I open my mouth right away, in order to make our kiss
much deeper.
@Hitret id=51160

;◎キス
@Talk name=香穂/Kaho voice=KAH175416
「Em smack...mm, mm smack woo...ha ah, hoo...your tongue,
　give that to me...」
@Hitret id=51161

@Talk name=心の声
As what she asks, I lay my tongue into her mouth.
@Hitret id=51162

;◎キス
@Talk name=香穂/Kaho voice=KAH175417
「Em woo...mm...smack woo...ah woo...fabulous...I can feel, so many
　so many...Tomoki's tastes...em woo...」
@Hitret id=51163

@Talk name=心の声
As if drinking delicious honey, Kaho supports my
tongue with her lips and sucks.
@Hitret id=51164

@Talk name=心の声
It's just kiss. However, the saliva has produced
erotic water sound "sizzle yoo sizzle yoo".
@Hitret id=51165

;◎キス
@Talk name=香穂/Kaho voice=KAH175418
「Em smack...em woo mm goo woo...lulu...chuchu woo...Tomoki's,
　saliva, tastes good...smack smack, em chuchu...」
@Hitret id=51166

@Talk name=心の声
Even the taste of saliva, can bring us sensation. We
licks at each other, with our tongue.
@Hitret id=51167

;★EV_F15_09

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

;◎キス止め
@Talk name=香穂/Kaho voice=KAH175419
「Em ha ah...ha ahah...ha ah...seeming, up till now, the most
　impressive kiss...?」
@Hitret id=51168

@Talk name=智希/Tomoki
「Ah, mm, I feel surprised too.」
@Hitret id=51169

@Cg file=EV_F15_05		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175420
「Yee hee hee...does this mean that we would be more
　excited, if we do some sports? Doesn't the saying go,
　sports ignites fire.」
@Hitret id=51170

@Talk name=智希/Tomoki
「Sure, I heard this before.」
@Hitret id=51171

@Talk name=香穂/Kaho voice=KAH175421
「We are still at school, but we are now in such
　bliss...besides, we two, are working staff...」
@Hitret id=51172

@Talk name=智希/Tomoki
「Because we've worked hard, this is our worthy
　reward?」
@Hitret id=51173

@Talk name=香穂/Kaho voice=KAH175422
「Ah, this idea is not bad. You definitely are my little
　boyfriend.」
@Hitret id=51174

@Talk name=香穂/Kaho voice=KAH175423
「Then, just like this...that? Can we...?」
@Hitret id=51175

@Talk name=心の声
Kaho mumbles in sweet words, rubbing my even wetter
cock.
@Hitret id=51176

@Talk name=智希/Tomoki
「Ahah...in this way...」
@Hitret id=51177

@Talk name=心の声
So do I. I become a monster to rub her boobs.
@Hitret id=51178

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

;◎以降、胸を揉まれて感じながら
@Talk name=香穂/Kaho voice=KAH175424
「Em ah woo, ah ah, ha ah ah, ahah...you even, help with
　yourself...emm woo...」
@Hitret id=51179

@Talk name=香穂/Kaho voice=KAH175425
「Your hands...em woo...I'm not sure, mmm woo...I feel,the
　cozy area...」
@Hitret id=51180

@Talk name=心の声
Kaho launches attack to me while saying. I have to
say, her hands know my weakness.
@Hitret id=51181

@Talk name=心の声
Just now, she is fondling the head of my little
soldier, then her hands slip into the bags under the
head. Now, she touches the root.
@Hitret id=51182

@Talk name=香穂/Kaho voice=KAH175426
「Em woo...ha ah ah...mm eh em woo...ah, wait, wait, ahah,
　I...em goo...feel, it's, it's coming...」
@Hitret id=51183

@Talk name=心の声
The vaulting box chafes Kaho's butt constantly.
@Hitret id=51184

@Talk name=心の声
Until now, I find Kaho's pussy is wet.
@Hitret id=51185

@Cg file=EV_F15_07L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175427
「Em eh mm woo...hoo woo woo, ha ah ah..you, where are
　you looking at? Your eyes are full of dirty things,
　so obscene...」
@Hitret id=51186

@Talk name=智希/Tomoki
「I just rub your boobs and you feel so good. At the
　thought of this, I feel so joyful.」
@Hitret id=51187

@Talk name=香穂/Kaho voice=KAH175428
「Rub, boobs and kiss...besides, mmm woo...with taste,all
　drive me into this...?」
@Hitret id=51188

@Talk name=心の声
That Kaho corrects it shyly, makes me even excited.
@Hitret id=51189

@Talk name=智希/Tomoki
「Kaho...I'm also, coming...」
@Hitret id=51190

@Cg file=EV_F15_05L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175429
「Yee hee hee..I know...ah...it's on my hands, exploding so
　huge and convulsing from time to time. It's
　shivering...」
@Hitret id=51191

@font face=25

@Talk name=心の声
Then, in order to praise this impulsion, Kaho's wrists turn up and down
flexibly. She is playing my little brother from front and back, from left
to right, from its root.
@Hitret id=51192

@Talk name=香穂/Kaho voice=KAH175430
「It's ok to go in this way...em woo goo woo...it's reward,
　for hard-working staff...?」
@Hitret id=51193

@Talk name=智希/Tomoki
「Then...I must also, give you something as reward.」
@Hitret id=51194

@Talk name=心の声
Till now, I haven't stopped over-stimulation. I can't
resist to tear Kaho's hard ,erecting nipples.
@Hitret id=51195

@Cg file=EV_F15_06L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175431
「Yaa ahahahahah woo! Ah, mmmmm!! There, is not
　allowed, my voice would become louder...ah woo, ahah!」
@Hitret id=51196

@Talk name=心の声
If this, I would do as before, stopping her mouth.
@Hitret id=51197

;★EV_F15_08

@Cg file=EV_F15_08L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎キス
@Talk name=香穂/Kaho voice=KAH175432
「Hoo!? Goo smack, mm woo...lulu...mm smack woo woo!」
@Hitret id=51198

@Talk name=心の声
This time is for me to extend my tongue over and to
play with her one.
@Hitret id=51199

@Talk name=心の声
While enjoying the taste of her saliva, and her
enthusiastic breath, I spur her jelly like nipples with
my fingers.
@Hitret id=51200

@Cg file=EV_F15_08		;香穂Ｈ３回目-１

;◎キスをされながら、乳首への強い刺激に快感と抗議
@Talk name=香穂/Kaho voice=KAH175433
「Emm Mmmm mmm woo woo!! Mmm woo!! Em smack smack,
　smack lulu em!」
@Hitret id=51201

;◎キス→キスだけ止め
@Talk name=香穂/Kaho voice=KAH175434
「Em woo woo woo! Em woo...chuchu, smack goo...pooh ahah...ha ah,
　ha ah hoo...woo, em ah ah ah!!」
@Hitret id=51202

;★EV_F15_06

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175435
「So, kiss pleases me too...nipples, can't , ah ahah ah,
　ahaha eh ahaha woo...!!」
@Hitret id=51203

@Talk name=心の声
Her protesting sound makes me can't stop. The
storehouse echoes with her looming subtle sound.
@Hitret id=51204

@Cg file=EV_F15_06L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175436
「Ah goo woo...ahahah...ahah...already, I can't go on...woo,
　I'm going, going to...!!」
@Hitret id=51205

@Talk name=智希/Tomoki
「So am I. it's coming...」
@Hitret id=51206

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175437
「Em woo, woo mmm, eject out, just like this, eject
　your sperms, all in my hands...Tomoki's sperms!!」
@Hitret id=51207

@font face=25

@Talk name=心の声
Kaho keeps sliding her fingers my urine which springs out body liquid
constantly. She even catches my cock, from its root to the head, shaking it
rapidly up and down and giving off "sizzle yoo sizzle yoo" sound.
@Hitret id=51208

@Talk name=心の声
The warmness kept in my lower stomach, climbs up like
a rocket from my little soldier.
@Hitret id=51209

@Cg file=EV_F15_07		;香穂Ｈ３回目-１

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175438
「Ahahah...eject, eject...ahahah mm, ah woo, hoo
　ahahah,ahahahah...!!」
@Hitret id=51210

@Talk name=心の声
She does her hands job so intensely. And I get
hurts.But that also tells the good performance of her
hands.
@Hitret id=51211

@Cg file=EV_F15_06		;香穂Ｈ３回目-１

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175439
「Em m woo, ah mm, ahahah...ahahah, ah woo, ahah mm, em
　ah woo woo woo. Ah ha ahahah...!」
@Hitret id=51212

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175440
「Ha ahah mm, ahah, ah woo. Coming, huh, Tomo,
　Tomoki,ahah woo ahahah mm!!」
@Hitret id=51213

@Talk name=智希/Tomoki
「Ahah, I'm coming too, Kaho...」
@Hitret id=51214

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175441
「Em mm woo, mm! ahah, ah! Hoo ahah, ahahah, goo woo,
　mm eh ahahah, ah wooo ahahah, ahahah!!!」
@Hitret id=51215

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=心の声
Just the moment of my ejection, I seize Kaho's nipples
tightly.
@Hitret id=51216

;★EV_F15_10

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_F15_10		;香穂Ｈ３回目-１
@update time=3000

;◎絶頂
@Talk name=香穂/Kaho voice=KAH175443
「Em yaa ahahahah, ah...goo woo ahah! Mm, mmmmmem!!」
@Hitret id=51217

;Ω↓↑音声入れ替えた。

@Talk name=心の声
Kaho and I almost reach the cum at the same time. And
I eject my sperms. The sperms tints Kaho's body white
and erotic.
@Hitret id=51218

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂
@Talk name=香穂/Kaho voice=KAH175442
「Yaa ahah woo ahahah, ahahahah, ah woo, hoo ahahah,
　ahahahah, ha ah, ahahahaah!!!」
@Hitret id=51219

@Talk name=心の声
Kaho still holds my cock, but I don't eject this time.
Kaho's body varies with mine, shivering.
@Hitret id=51220

@Cg file=EV_F15_10L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175444
「Ha ahahah woo...ahahah...ah mm woo...! Ha ahah, ah,
　ahahahah...ahahah...」
@Hitret id=51221

@Talk name=智希/Tomoki
「Woo...ahah.」
@Hitret id=51222

@Talk name=心の声
The cock even it ejaculated, I still feel strong
fiction.In the deep of my throat, yells out such
terrible sound.
@Hitret id=51223

@Talk name=香穂/Kaho voice=KAH175445
「Ah woo...ha ahahah...ha ah...hoo, ah...」
@Hitret id=51224

@Talk name=心の声
The cum sound calms down gradually, turning to be
sweet breath sound.
@Hitret id=51225

@Talk name=心の声
I'm tempted by such breath. So, I hardly sucks her
lips again.
@Hitret id=51226

;★EV_F15_12

@Cg file=EV_F15_12L pos=-320,-180,0		;香穂Ｈ３回目-１

;◎激しいキス
@Talk name=香穂/Kaho voice=KAH175446
「Hoo ah...smack woo...em, mmm woo...em smack, smack Lu,
　smack, smack, emm woo, smack smack em chuchu lulu..」
@Hitret id=51227

@Talk name=心の声
Kaho in response of my kiss, rises her face in
knee-jerk reaction and adjusts the angle.
@Hitret id=51228

;◎激しいキス→キス止め
@Talk name=香穂/Kaho voice=KAH175447
「Em smack woo, smack lululu, lululu, smack pooh, smack
　paa, smack woo...mm ha woo...ha ah...lulu...」
@Hitret id=51229

@Cg file=EV_F15_12		;香穂Ｈ３回目-１

@Talk name=心の声
When I feel her slowly peaceful breath in such a close
distance, I release her lips gently.
@Hitret id=51230

;★EV_F15_11

@Cg file=EV_F15_11		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175448
「Ha ahah, ha ahah...together, enjoying cum...」
@Hitret id=51231

@Talk name=心の声
In such a place, Kaho's soft words, her hot breath,
all invade me.
@Hitret id=51232

@Talk name=智希/Tomoki
「Yes...besides, it's exaggerating...」
@Hitret id=51233

@Talk name=心の声
When she finishes her words, she listens to me
attentively.
@Hitret id=51234

@Talk name=香穂/Kaho voice=KAH175449
「...Have we been spotted by anyone? For outside, it's
　quite quiet.」
@Hitret id=51235

@Talk name=心の声
I feel my back is cold at the thought of that our
thing might be exposed.
@Hitret id=51236

@Talk name=心の声
After all that kind of Kaho's sound, I want have it
all to myself...to think this, I didn't go too far.
@Hitret id=51237

@Cg file=EV_F15_11L pos=-320,-180,0		;香穂Ｈ３回目-１

@Talk name=香穂/Kaho voice=KAH175450
「Wow ahah, look carefully, all my body gets your
　sperms.」
@Hitret id=51238

@Talk name=智希/Tomoki
「Woo woo, all I can do is but to say sorry.」
@Hitret id=51239

@Talk name=香穂/Kaho voice=KAH175451
「No, it's fine. I love Tomoki's smell. And I even get
　a little bit excited because of this.」
@Hitret id=51240

@Talk name=智希/Tomoki
「You are in high spirit. That has nothing to do with
　my smell...」
@Hitret id=51241

@Talk name=香穂/Kaho voice=KAH175452
「...That, we haven't been found now. So, even if I make
　loud noise, it's still ok...?」
@Hitret id=51242

@Talk name=智希/Tomoki
「I don't know whether it's OK or not. But at least
　now we haven't been found.」
@Hitret id=51243

@Talk name=香穂/Kaho voice=KAH175453
「That kind of high pitch is still ok...I suppose, if we
　continue to be like this, we don't have to worry
　about it...」
@Hitret id=51244

@Talk name=智希/Tomoki
「Kaho, that is to say...」
@Hitret id=51245

@Talk name=香穂/Kaho voice=KAH175454
「If Tomoki goes into my body, I might shriek out that
　kind of loud noise...despite of this, we don't have to
　worry about that.」
@Hitret id=51246

@Talk name=香穂/Kaho voice=KAH175455
「hey, I said so much. You still don't understand...I,
　from now on, because of the taste of your sperms,
　turn to be exciting...?」
@Hitret id=51247

@Cg file=EV_F15_11		;香穂Ｈ３回目-１

@Talk name=心の声
When Kaho rubs his knees with a knuckle, and I can
hear the sound of love juice looming, "slimly".
@Hitret id=51248

@Talk name=智希/Tomoki
「OK, fine...」
@Hitret id=51249

@Talk name=心の声
I nod and make the determination.
@Hitret id=51250

@Talk name=智希/Tomoki
「What's more, if you become louder, I'll stop you with
　kiss. Can I?」
@Hitret id=51251

;◎照れつつデレるイメージでお願いします
@Talk name=香穂/Kaho voice=KAH175456
「Woo, woo wow ah, this says, gets me sad...」
@Hitret id=51252

@Talk name=香穂/Kaho voice=KAH175457
「But...that, mm...sound, too loud,please do it gently?」
@Hitret id=51253

@Talk name=智希/Tomoki
「Emm, of course.」
@Hitret id=51254

@Talk name=心の声
I nod hard and she begins to relax, beaming a smile.
@Hitret id=51255

@Talk name=心の声
The guilt doesn't eradicate our sensation.
Meanwhile,we're in such delight. And then, we change
our posture.
@Hitret id=51256

;★EV_F16_01

@Cg file=EV_F16_01L pos=-320,180,0		;香穂Ｈ３回目-２
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=12000

;◎挿入れやすい→いれやすい
@Talk name=香穂/Kaho voice=KAH175458
「Em...eh, this way might be easier to get it in, huh...?」
@Hitret id=51257

@Talk name=心の声
Kaho ascends the vaulting box, looks at me with
longing, as if waiting for my review.
@Hitret id=51258

@Talk name=智希/Tomoki
「Ah ah. Besides, because Kaho is reaching cum just
　now. I saw that clear.」
@Hitret id=51259

@Talk name=心の声
Kaho's pussy, has been drenched well. So, there is no
need of any foreplay, I am following for Kaho's moving.
Kaho's love juice is dripping.
@Hitret id=51260

@Talk name=香穂/Kaho voice=KAH175459
「Woo eh eh!? W, wait, wait. I can't strike back in
　this posture. I give you no license to say those!」
@Hitret id=51261

@Talk name=智希/Tomoki
「Really, this is good news.」
@Hitret id=51262

@Talk name=香穂/Kaho voice=KAH175460
「W, what!? Why your attack die down!?」
@Hitret id=51263

@Talk name=智希/Tomoki
「that's not what I planned...」
@Hitret id=51264

@Cg file=EV_F16_01		;香穂Ｈ３回目-２

@Talk name=心の声
This posture indeed, can stimulate my role to be a
sadism.
@Hitret id=51265

@Talk name=香穂/Kaho voice=KAH175461
「Eh eh, I won't keep in silence...hey, you go there...」
@Hitret id=51266

@Talk name=心の声
Obviously, she moves her body because of shyness. But
this makes her butt shaking with charm. And there
comes more and more love juice, "dribble".
@Hitret id=51267

@Talk name=心の声
I even don't want to waste time to blink, in such
seductive situation.
@Hitret id=51268

@Talk name=香穂/Kaho voice=KAH175462
「B, besides...you can't see all, give me...I, now...though
　shy, I'm so glad...」
@Hitret id=51269

;◎「挿入」＝い
@Talk name=香穂/Kaho voice=KAH175463
「I can't help, I want Tomoki's that one, to
　so...be quick...」
@Hitret id=51270

@Cg file=EV_F16_01L pos=-320,180,0		;香穂Ｈ３回目-２

@Talk name=心の声
This time she seems to tempt me and she sends her butt
to me.
@Hitret id=51271

@Talk name=心の声
Her butt is too soft to lay my fingers on, but it's
more elastic than boobs. It jumps from time to time,
igniting my sensation.
@Hitret id=51272

@Cg file=EV_F16_01L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175464
「Hoo ah...Tomoki, you also, erect so strong...right?I
　even can...feel it...」
@Hitret id=51273

@Talk name=智希/Tomoki
「Ahah. That...I'm gonna send it in...?」
@Hitret id=51274

@Cg file=EV_F16_01		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175465
「Em, mm, give me...Tomoki's that, go deeper...」
@Hitret id=51275

;★EV_F16_02

@hide
@Cg file=EV_F16_02		;香穂Ｈ３回目-２
@update transition=universal rule=WIP_LR time=500
@waitUpdate

;◎挿入。大きな声を出さないように頑張ってます
@Talk name=香穂/Kaho voice=KAH175466
「Em woo...mm ahahah, mm woo, mm goo woo woo...!!」
@Hitret id=51276

@Talk name=心の声
Her slim voice, slips from her pressing mouth.
@Hitret id=51277

@Talk name=智希/Tomoki
「You can yell out loud. It's fine.」
@Hitret id=51278

@Talk name=智希/Tomoki
「Kaho's comfortable sound, is so cute.」
@Hitret id=51279

@Talk name=香穂/Kaho voice=KAH175467
「How...how can you say these so explicit without
　humiliation and without any cancellation...? You, you
　can turn blind eyes to anyone, that risk...?」
@Hitret id=51280

@Talk name=智希/Tomoki
「All right. Too loud is not good...but, I want to hear
　Kaho's kawaii voice.」
@Hitret id=51281

@Talk name=香穂/Kaho voice=KAH175468
「W, well...you such a stubborn boyfriend...!」
@Hitret id=51282

@Talk name=心の声
Though she said this, I can tell from her facial
expression that she is cooperating with me.
@Hitret id=51283

@Talk name=心の声
I feel exhilarating when hearing my sweetie's soft
response.
@Hitret id=51284

@Talk name=心の声
Then, with high spirit, I begin to send it in.
@Hitret id=51285

@Cg file=EV_F16_02L pos=320,-180,0		;香穂Ｈ３回目-２

;◎抽送開始
@Talk name=香穂/Kaho voice=KAH175469
「AH ah...ahah...mm, goo woo...hoo woo...hoo ahaha!」
@Hitret id=51286

@Talk name=心の声
Kaho's sound was to become louder, but it melts away
sweetly suddenly.
@Hitret id=51287

;◎以降、腰を動かしながら
@Talk name=香穂/Kaho voice=KAH175470
「Emm woo...mm, mmm...yaa ah...even if I want to, hold back
　my voice, voice from there, is also loud too...mmm
　woo...this is, pointless...」
@Hitret id=51288

@Talk name=心の声
As Kaho mentioned, the water sound from our bonding
part, echoes in the storehouse.
@Hitret id=51289

;@Talk name=心の声
;Because both of us is coming just now, so it's
smoothly.
;@Hitret id=51290

@Talk name=智希/Tomoki
「Kaho's inside, so smooth and sticky...superbly good.」
@Hitret id=51291

@Cg file=EV_F16_03L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175471
「Emm woo woo...so, so humiliated, ah...but, this sound,
　obscene...makes my heart beat fast...ah, ahah...mind, is
　totally blank...woo...mm, ahahah.」
@Hitret id=51292

@Cg file=EV_F16_02		;香穂Ｈ３回目-２

@Talk name=心の声
Mere sound gets her react so strong, her back is
shivering incessantly.
@Hitret id=51293

@Talk name=心の声
Compared with before, the sensation expands faster.
@Hitret id=51294

;★EV_F16_03

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175472
「Em woo, mmm...ha ah, ah...ah mm woo...Tomoki's,waist
　action, ahahah, is different from before...」
@Hitret id=51295

@Talk name=智希/Tomoki
「Em...you sure?」
@Hitret id=51296

@Talk name=香穂/Kaho voice=KAH175473
「Because, you move horizontally for this moment and you
　rub it at the entrance for another moment, as
　if...places you touch, is, not the same...」
@Hitret id=51297

@Talk name=智希/Tomoki
「I think it's because of this posture?」
@Hitret id=51298

@Talk name=香穂/Kaho voice=KAH175474
「Eh, ah, ahah, is it...mmm woo...is this,a posture
　facilitates your action, huh...woo woo, I didn't
　consider this...」
@Hitret id=51299

@Talk name=心の声
She said strangely, like film lines. But I know
that she is trying to cover her shyness.
@Hitret id=51300

@Talk name=心の声
In order to induce more humiliation from her, as she
mentioned, I resume the 『different posture from before』
in and out action.
@Hitret id=51301

@Cg file=EV_F16_04		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175475
「Em goo woo! Ha ahahah, woo! Woo, ahahah...em woo, woo
　ha ahahahah...!! Em ahahahahah!!」
@Hitret id=51302

@Talk name=心の声
The height of vaulting box together with the posture
that I press her down, gives stronger effect. Compared
with the past, my in and out gets less limitation.
@Hitret id=51303

@Talk name=心の声
The various collision place arouses corresponding changes
of Kaho. In order to give more reactions, I concentrate
on moving my waist up and down, left and right.
@Hitret id=51304

@Cg file=EV_F16_02		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175476
「Em goo woo... ha ah ah, mm woo...mm woo woo...ahha, just,
　just now, that...ahah, hit thee, em woo, em woo, I
　feel. I always feel ahah...!」
@Hitret id=51305

@Talk name=心の声
When I stirs the back side of her pussy with the head
of my cock, "grinding" sound comes and Kaho can't help
making sweet noise.
@Hitret id=51306

@Cg file=EV_F16_04		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175477
「Ah woo, woo woo woo!! Ahahahah em...no, please, don't
　stir so violently, to friction there...I...seem, seem
　to...woo, mm, mmm woo...」
@Hitret id=51307

@Talk name=智希/Tomoki
「『seem to』...what?」
@Hitret id=51308

@Talk name=香穂/Kaho voice=KAH175478
「emm woo!! Mm...woo ahah, mm woo eh I can, you,
　obviously you know that...mm ahah mm woo...mm ah mm
　woo woo!」
@Hitret id=51309

@Talk name=心の声
Because of shyness, Kaho turns her head around for few
times.
@Hitret id=51310

@Talk name=心の声
Is it because this posture can stimulate my sense of
conquer? And even the shy Kaho turns to be so charming.
@Hitret id=51311

@Cg file=EV_F16_04L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175479
「Yaa ah, ahah, my internal body...seems to be...mm woo,
　rubbed by something, the sensitive part...woo,
　Tomoki's that is shivering too...」
@Hitret id=51312

@Talk name=心の声
Contrast with her confession of her own『sensitive
part』, seeming the reaction of my that little one
counts much more.
@Hitret id=51313

@Talk name=心の声
This is pleasing place is so lovely. And my love to
Kaho snowballs to be stronger.
@Hitret id=51314

@Cg file=EV_F16_03L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175480
「Ha ahahah...ahah...Tomoki's that...at there enjoys the
　action...? Tomoki, does it...?」
@Hitret id=51315

@Talk name=心の声
Kaho presses her guilty sound down and murmurs in low
voice. And then she starts to move her little waist.
@Hitret id=51316

@Talk name=心の声
Admittedly, she isn't in a flexible posture, but she
gives me exact friction agilely with her bulging
internal part of her vagina.
@Hitret id=51317

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175481
「Em woo...mm...sure, right...it's in my body, flies up and
　down...turning to be so large...」
@Hitret id=51318

@Talk name=心の声
She seems to have sensed my reaction, then she
strengthens her waist job.
@Hitret id=51319

@Talk name=心の声
And she tunes with my tempo, moving very fiercely. The
sexual sensation hits me so strong.
@Hitret id=51320

@Talk name=智希/Tomoki
「That because you get talent in sports, right...?」
@Hitret id=51321

@Talk name=香穂/Kaho voice=KAH175482
「Em woo...? Emm hoho, ah, the frequency of my waist job,
　satisfy you well? Hoo ahahah, mm wooo.」
@Hitret id=51322

@Talk name=智希/Tomoki
「This way you said it, is like an old man...what a pity,
　after all my efforts I finally get you so adorable.」
@Hitret id=51323

@Talk name=心の声
I fondle her head and play with her hair.
@Hitret id=51324

@Talk name=心の声
It's hard to imagine that her hair is with such silky
quality. And the scent of soap comes, thanks to my
combing of her just now put-up hair.
@Hitret id=51325

@Cg file=EV_F16_03L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175483
「Em woo mm...don't be so gently when you fondle it...I
　just have my hair down, is that so, mm woo woo,
　ha ah, ha ahah...」
@Hitret id=51326

@Talk name=智希/Tomoki
「This is special. Therefore...I'll revoke what I said,
　that is "it might be better if you change your
　hairstyle from time to time".」
@Hitret id=51327

;◎「どういうこと？」を崩した言い方です。
@Talk name=香穂/Kaho voice=KAH175484
「Woo eh? What, what do you mean by that?」
@Hitret id=51328

@Talk name=智希/Tomoki
「The only situation that you can have this hairstyle
　is when you are with me. If somebody else sees your
　cuteness, then I lose a lot」
@Hitret id=51329

@Cg file=EV_F16_02L pos=320,-180,0		;香穂Ｈ３回目-２

;◎照れきっています。
@Talk name=香穂/Kaho voice=KAH175485
「Woo, woo woo... you break the rule, language
　violence...what you said makes me shy...besides...
　mm mmmwoo!!」
@Hitret id=51330

@Talk name=智希/Tomoki
「Besides?」
@Hitret id=51331

@Cg file=EV_F16_04L pos=320,-180,0		;香穂Ｈ３回目-２
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH175486
「H, hey! Heart beating will bring excitement!?」
@Hitret id=51332

@Talk name=心の声
I force Kaho to an impasse that she have to shriek it
out.
@Hitret id=51333

@Talk name=智希/Tomoki
「Kaho, too loud.」
@Hitret id=51334

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175487
「Woo woo woo...because, Tomoki, you shall be blamed,you
　always say such words that drives me shy...」
@Hitret id=51335

@Talk name=智希/Tomoki
「Sorry, I'll assume the responsibility.」
@Hitret id=51336

@Talk name=香穂/Kaho voice=KAH175488
「Eh, responsibility...woo ah, ahahahah!?」
@Hitret id=51337

;★EV_F16_04

@Cg file=EV_F16_04		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175489
「Yaa ahahahah mmm! Em woo, hoo ahah, ahahah!! All, all
　of a sudden, so intense...ah, ahahah...!!」
@Hitret id=51338

@font face=25

@Talk name=心の声
I've gone to the deep part of her vagina.The collision of of body, sparks
loud noise, echoing in the room. For each time of my thrust, a large amount
of love liquid would spray from the seam.
@Hitret id=51339

@Talk name=心の声
I press from above, so that my cock can go as deep as
possible. And its root reaches the mouth of her
vagina.
@Hitret id=51340

@Cg file=EV_F16_02		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175490
「Ha ah, goo woo...mm woo...so, so deep...though, the sound
　is, is loud, it's ok. But, at school, don't be so
　intense...」
@Hitret id=51341

@Talk name=心の声
Her vagina, seeming to suck energy from my little
soldier, convulses greatly and sticks on my little one.
@Hitret id=51342

@Talk name=心の声
The internal inside invades me. In response, I take
the head of my cock to fight. Kaho's waist can't help
shivering.
@Hitret id=51343

@Cg file=EV_F16_02L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175491
「Em woo, goo woo woo...ha ahah, ahahahah, mm
　ahahahahahah...!」
@Hitret id=51344

@Cg file=EV_F16_03L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175492
「If you...hoo woo, do this...! I'll, mm woo, mm...fight
　hard...!」
@Hitret id=51345

@Talk name=心の声
The little bit coward Kaho stopped her waist job, but
now she moves again.
@Hitret id=51346

@Talk name=心の声
From butt to backbone, to wrist, she spends all her
efforts, writhing back and forth, which as a result,
produces various in-out postures.
@Hitret id=51347

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175493
「Em woo...mm woowoo, mm...how about its, comfortable...huh,
　ha ah, ha ahahah...I can feel your that, in my stomach,
　getting bigger...yoo...!」
@Hitret id=51348

@Talk name=心の声
Her aggressive eyes, shoot me through the chinks of
her down hair.
@Hitret id=51349

@Talk name=心の声
I feel her not straightforward reaction spurs my sense
of controlling, is this...man's instinct?
@Hitret id=51350

@Cg file=EV_F16_04		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175494
「Emm woo!? Yaa ah, ahahahah, ah...hoo ahahahah!!」
@Hitret id=51351

@Talk name=心の声
I want to upgrade her sensation, until she is too
reveling to resist ——after such thought prompts out, my
that little one gets bigger at the same time.
@Hitret id=51352

@Talk name=香穂/Kaho voice=KAH175495
「Ahahah, ah woo...mm goo woo! Wait, wait wait...this is,
　incredibly strong, mm, Tomoki's waist, is hitting my
　butt, ah, ahah, producing loud sound...」
@Hitret id=51353

@Cg file=EV_F16_04L pos=-320,180,0		;香穂Ｈ３回目-２

@Talk name=心の声
With my dick in-out, Kaho's butt gets bit red.
@Hitret id=51354

@Talk name=心の声
The red color also stimulates my thirst. And I grasp
her sweating butt.
@Hitret id=51355

@Cg file=EV_F16_04		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175496
「Yaa ah, ahah...you even rub my ass, mm woo... I said,
　it's too strong, you, even do it harder, ah, ahah!!」
@Hitret id=51356

@Talk name=香穂/Kaho voice=KAH175497
「Amazingly...enjoy, all...drives me strange...ahahaha, mm,
　hoo ahahah!!」
@Hitret id=51357

@Talk name=心の声
Kaho turns to be messy with her action. Her waist
seems to be ruined, shivering constantly.
@Hitret id=51358

@Talk name=香穂/Kaho voice=KAH175498
「Em, ahahahah...mm goo woo, woo ah...ha ahah, ahah...ah, I
　can't , insist...it's about to go in...!」
@Hitret id=51359

@Talk name=智希/Tomoki
「Ahah, Kaho...in this way, do it.」
@Hitret id=51360

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175499
「Ah woo woo, mm woo, mmm, ah, I decline, I alone, I
　want, we together...」
@Hitret id=51361

@Talk name=智希/Tomoki
「I see...look!」
@Hitret id=51362

@Talk name=心の声
She presses her left and right butt closely, making
her vagina more tight.
@Hitret id=51363

@Cg file=EV_F16_02		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175500
「Ah, ahah, this, mm woo, the feeling inside, I can
　feel, mmm woo, Tomoki's that one, is hot,
　and hard...!!」
@Hitret id=51364

@Talk name=智希/Tomoki
「Ahah...I'm coming, you can feel that.」
@Hitret id=51365

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175501
「Em, mm woo...woo mmm...I can feel, so strong...I feel, you
　are, in my body, going to, eject...」
@Hitret id=51366

@Talk name=心の声
Instead of worry, what shows on her face is subtle
smile.
@Hitret id=51367

@Talk name=心の声
Moved by Kaho's reaction, I also make decision to get
my sperms into her body.
@Hitret id=51368

@Cg file=EV_F16_03L pos=320,-180,0		;香穂Ｈ３回目-２

;◎「膣内」＝なか
@Talk name=香穂/Kaho voice=KAH175502
「Em ahah, in my vagina, you eject, in it, mm ahah,
　eject all Tomoki's hot sperms, out, can you? Will you?」
@Hitret id=51369

@Talk name=香穂/Kaho voice=KAH175503
「Ah, ahahah...I'm going, mm woo, I also, will, will have
　cum, so...please, mm woo, with me.」
@Hitret id=51370

@Talk name=心の声
Her vagina convulses tightly. So, my little one from
root to head, all are sucked by that.
@Hitret id=51371

@Talk name=心の声
Her vagina, seems to be customized for my size,
facilitating my sensation to the summit.
@Hitret id=51372

@Cg file=EV_F16_02L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175504
「Emm woo woo, ahah, ah...eh, can, can go, with me,
　together with me...r, right, huh...?」
@Hitret id=51373

@Talk name=智希/Tomoki
「I also, goo woo...think so.」
@Hitret id=51374

@Cg file=EV_F16_03		;香穂Ｈ３回目-２

;◎「嬉しい」
@Talk name=香穂/Kaho voice=KAH175505
「Ah woo, ahah, ah...mmm, woo, mm, so happy, mm woo,m...mm
　ah, ha ahahah...!!」
@Hitret id=51375

@Talk name=心の声
As if she is scared of that my in little soldier
would run away, her vagina sucks with me an
overwhelmingly strong power.
@Hitret id=51376

@Talk name=心の声
She hugs me so hard that my waist can't help
shivering.
@Hitret id=51377

@Cg file=EV_F16_02		;香穂Ｈ３回目-２

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175506
「Ahahah, ah...em goo woo woo woo...! I, also, already,
　can't keep, it's, it's coming! Ah ah ah, ahah
　...ahahahah!」
@Hitret id=51378

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175507
「Woo ahahah, ah, mm woo, ha ah, ah, ahah...! Ah em woo,
　mm woo woo, ahah, ahahah!!」
@Hitret id=51379

@Talk name=心の声
Kaho rolls her back, as if gathering strength.
@Hitret id=51380

@Cg file=EV_F16_04L pos=320,-180,0		;香穂Ｈ３回目-２

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175508
「And, I want more...ahahah, it works, I, I'm coming,
　ah...keep going, to the end!! Eject, in my body!!」
@Hitret id=51381

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175509
「Ahahah mm, ahahah, ah woo, mm woo woo, ah, ha
　ahah,ahahahah ha ahahah! Ah, ahahah!!」
@Hitret id=51382

@Talk name=智希/Tomoki
「Goo woo...Kaho, Kaho...!!」
@Hitret id=51383

@Cg file=EV_F16_04		;香穂Ｈ３回目-２

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175510
「Ahah mm woo, ahah, ahahah! To, moki...ahah mm woo,so
　blustering, mmm woo, ahahah, I love, this!!」
@Hitret id=51384

@Talk name=心の声
Her vagina glues to me. I try to escape, in and out
for many times. And I've challenged my limitation.
@Hitret id=51385

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175511
「Yaa ah, mm woo, already, ahahah, ahah...it's in, mm
　woo, it's in there...ahahah, ah, mmm, mmmm woo,
　mm woo!!」
@Hitret id=51386

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175512
「Ahahahah mm woo, ahah mm, ahahah! It's, it's about go
　in there, ah mm woo, ah mm! mmm woo woo, mm goo
　woo!!」
@Hitret id=51387

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Goo woo...it's out...!!」
@Hitret id=51388

;★EV_F16_05

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_F16_05		;香穂Ｈ３回目-２
@update time=3000

;◎絶頂＆中出し
@Talk name=香穂/Kaho voice=KAH175513
「Ah woo ahahahahhah, ahahahahahaha!!」
@Hitret id=51389

@Talk name=心の声
I force to draw Kaho's waist to me and ejaculation in her
deepest part.
@Hitret id=51390

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=香穂/Kaho voice=KAH175514
「Ah ha ahahahah, ah mmm, mm woo, mm goo woo woo,
　ahahahah! Mm ha ahah, ahahah woo woo! Ahahahahah...」
@Hitret id=51391

@Talk name=心の声
While giving her whole body a spiraling convulsion, she
gives a orgasm voice without any hesitation.
@Hitret id=51392

;Ω↓落ち着きすぎているので、カット。

;◎絶頂＆中出し
;@Talk name=香穂/Kaho voice=KAH175515
;「Ha ahahah woo...ahahah...mm ahah, mm woo, ha ah mm...;ha
ahah...ha ahah...ahaha...ahahahah...;ha ah...」
;@Hitret id=51393

@Talk name=香穂/Kaho voice=KAH175516
「Em woo woo woo, ah,...ahahah...! My inside, extremely
　hot...mmm woo...like burning fire...」
@Hitret id=51394

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=心の声
The more intense of cum, the tighter convulsion of her
vagina. I repeat ejaculation to inner part of her vagina.
@Hitret id=51395

@Talk name=香穂/Kaho voice=KAH175517
「But...ha ahah...I like being ejaculated in the
　vagina....」
@Hitret id=51396

;★EV_F16_06

@Cg file=EV_F16_06		;香穂Ｈ３回目-２

@Talk name=心の声
The wave of orgasm has not came down yet. Kaho's
waist still convulse constantly.
@Hitret id=51397

@Talk name=香穂/Kaho voice=KAH175518
「Ha ahah...ha ahah, hoo ah...ha ah...」
@Hitret id=51398

@Talk name=心の声
Her vagina sometimes contracts, pressing my cock and
squeezing the left sperms again.
@Hitret id=51399

@Talk name=香穂/Kaho voice=KAH175519
「Ahah...mm woo...ha ah, ha ah...ahah...ha ah...」
@Hitret id=51400

@Talk name=香穂/Kaho voice=KAH175520
「A...amazing, Tomoki's that...just now, has jumped all
　the time...!」
@Hitret id=51401

@Talk name=智希/Tomoki
「Ka, Kaho is that one. Your feet are trembling.」
@Hitret id=51402

@Talk name=香穂/Kaho voice=KAH175521
「Because, you're such a monster...thanks to the vaulting
　box, I, presently, can't stand up...」
@Hitret id=51403

@Talk name=心の声
She says sweetly and driftingly, kind of glamorous.
@Hitret id=51404

@Talk name=心の声
In order to hide my newly arousing excitement, I
comb her hair which got sticky to her forehead by sweat.
@Hitret id=51405

@Talk name=心の声
Then, the floating of her sweat and scent of soap,
again successfully exposes my conspiracy.
@Hitret id=51406

;★EV_F16_07

@Cg file=EV_F16_07L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175522
「Yee hee hee...」
@Hitret id=51407

@Talk name=智希/Tomoki
「W, what?」
@Hitret id=51408

@Talk name=香穂/Kaho voice=KAH175523
「All are in my body. They're gonna brim out. Beyond my
　imagination, your thirst hasn't been satisfied.」
@Hitret id=51409

@Talk name=智希/Tomoki
「This, this kind of thing, how could it be...」
@Hitret id=51410

@Talk name=香穂/Kaho voice=KAH175524
「Really? But I feel, it becomes larger again in my
　stomach?」
@Hitret id=51411

@Talk name=智希/Tomoki
「...Kaho made that loud noise. Yet, you have a speedy
　recovery.」
@Hitret id=51412

@Talk name=香穂/Kaho voice=KAH175525
「Em hoo hoo woo, I was a member of sports community.」
@Hitret id=51413

@Cg file=EV_F16_07		;香穂Ｈ３回目-２

@Talk name=心の声
While saying, she writhes her butt.
@Hitret id=51414

;◎「もう一回」のくだけた言い方です
@Talk name=香穂/Kaho voice=KAH175526
「How about it? Do you want to have another one? Or, I
　help with your cleaning?」
@Hitret id=51415

@Talk name=智希/Tomoki
「That's fascinating...」
@Hitret id=51416

@Talk name=心の声
I haven't closed my mouth and noises come from afar
radio.
@Hitret id=51417

@Talk name=香穂/Kaho voice=KAH175527
「Is...closing ceremony about to begin...?」
@Hitret id=51418

@Talk name=心の声
As we expected, anchor's voice echoes in the school,
urging everyone to gather at gym.
@Hitret id=51419

@Cg file=EV_F16_07L pos=320,-180,0		;香穂Ｈ３回目-２

@Talk name=香穂/Kaho voice=KAH175528
「Be quick...by the way, do we get any strange smell?」
@Hitret id=51420

@Talk name=香穂/Kaho voice=KAH175529
「Ah yee, we have to change this dirty suit.」
@Hitret id=51421

@Talk name=智希/Tomoki
「Eh...eh, roughly clean the room and vent some new
　air...」
@Hitret id=51422

@Talk name=香穂/Kaho voice=KAH175530
「Em hoo hoo, I feel that making love in school, no
　matter when, we are in or out of it, is so stirring.」
@Hitret id=51423

@Talk name=智希/Tomoki
「Don't say these in such high spirit...」
@Hitret id=51424

@font face=25

@Talk name=香穂/Kaho voice=KAH175531
「Why? Do you want to do it again? We've gotten experience in classroom and
　here...then...you see, roof? Things like that? And, secretly in washroom,
　we can't miss that?」
@Hitret id=51425

@Talk name=智希/Tomoki
「Much more difficult...」
@Hitret id=51426

@Cg file=EV_F16_07		;香穂Ｈ３回目-２

@Talk name=心の声
Despite of this, I'm horrified if some day Kaho and I
might really make aforementioned a reality...
@Hitret id=51427

@Talk name=心の声
Mixed with anticipation and unease, I feel restless.To
pacify myself, I fondle her yet untied hair.
@Hitret id=51428

;回想終了
;回想　香穂３[ f15_03 ]
@recollect_end id=63

@hide
@stopSe fade=3000
@stopBgm fade=3000
@blackout time=3000 hitCancel

;------------------------------------------------------------------------------
@change target=F15_04

