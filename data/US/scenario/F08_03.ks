;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F08_03
;ルート　　＝香穂ルート・８．５日目その２
;登場キャラ＝
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木彩乃
;--------------------------------------------------
;Ω杉中のコメントです。2013/10/16再チェック済み　演出入れ完了2014/01/24
;Ωバストアップ部分の演出入れ完了。ただし後で音声に合わせて要調整2013/12/13

;★時間経過

;ΩBGMはそのまま

@playBgm file=BGM10		;「優しさ・幸せの１ページ」

@hide
@blackout time=2000 hitCancel
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
After kiss, for finishing today's work,she is in the
state of concentration once again.
@Hitret id=48816

@Talk name=心の声
Then, she finishes all work...
@Hitret id=48817

;★EV_F13_01
@PlaySe file=SE088		;ベッドに倒れる音
@Cg file=EV_F13_01		;香穂Ｈ２回目-１
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH175199
「Ah! It's really tired!」
@Hitret id=48818

@Talk name=智希/Tomoki
「... so,Why are you sitting on me again?」
@Hitret id=48819

@Talk name=香穂/Kaho voice=KAH175200
「It doesn't matter, just for a while. Don't you want
　to cure your toilsome girlfriend?」
@Hitret id=48820

@stopSe fade=1000

@Talk name=智希/Tomoki
「Kaho, don't you want to cure your toilsome
　boyfriend?」
@Hitret id=48821

@Cg file=EV_F13_01L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175201
「So, I'm doing this. Like this...ah?」
@Hitret id=48822

@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=心の声
「Kaho turns herself around and rubs my cheek and
　forth with her face.」
@Hitret id=48823

@Talk name=心の声
Every time she does this, girl's soap smell is full in
my nasal cavity.
@Hitret id=48824

@Talk name=智希/Tomoki
「Ooo...」
@Hitret id=48825

@Talk name=香穂/Kaho voice=KAH175202
「Why...why do you make this sound...don't you like it? Ah,
　don't you want to say the smell of sweat?」
@Hitret id=48826

@Talk name=智希/Tomoki
「It's just the contrary. I don't hate it and it smells
　good...」
@Hitret id=48827

@Talk name=智希/Tomoki
「But maybe someone will come here soon? If someone
　sees this...」
@Hitret id=48828

@Talk name=香穂/Kaho voice=KAH175203
「I have just mentioned this! Don't keep your eyes
　open, and now concentrate on your girlfriend!」
@Hitret id=48829

@Talk name=心の声
「Kaho's head is coming towards me, and it is going
　back and forth...that's really painful.」
@Hitret id=48830

@Talk name=智希/Tomoki
「Why do you look like a kid today, Kaho?」
@Hitret id=48831

;★EV_F13_02

@Cg file=EV_F13_02L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175204
「Ooo...I have no other ways...because, I love Tomoki.」
@Hitret id=48832

@Talk name=智希/Tomoki
「...loving me means looking like a kid?」
@Hitret id=48833

@Talk name=香穂/Kaho voice=KAH175205
「That's not the case! Because everyone will play the
　woman toward the one he or she loves! Tomoki
　looks like an adult, which makes me more...」
@Hitret id=48834

@Talk name=香穂/Kaho voice=KAH175206
「Em? If so, that is the same as your words.Loving
　Tomoki will make me behave as a kid.」
@Hitret id=48835

@Talk name=心の声
「Seeming to agree with her own words, Kaho nods
　earnestly.」
@Hitret id=48836

@Talk name=智希/Tomoki
「I care a little about the sentence "look like an
　adult"...however, I think I'm the one you can
　rely on.」
@Hitret id=48837

;回想開始
*recollect

@if exp="IsRecollect()"
	;回想シーンならこちら

	@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
	@hide
	@Cg file=EV_F13_02		;香穂Ｈ２回目-１
	@update transition=turn time=3000
	@waitUpdate

@else
	;通常はココを通過

	@playBgm file=BGM20 fade=3000	;「Ｈシーン・キミの夢の中で」
	@Cg file=EV_F13_02				;香穂Ｈ２回目-１

@endif

;◎ちょっとした快感
@Talk name=香穂/Kaho voice=KAH175207
「Wow.」
@Hitret id=48838

@Talk name=心の声
「When I bury my head in her hair, there is a small cry
　of sadness from her.」
@Hitret id=48839

@Talk name=香穂/Kaho voice=KAH175208
「Yes, it is! Now who's the one doing something that
　can't be seen by others...」
@Hitret id=48840

@Talk name=心の声
I seem to be unconsciously press the switch of the
girl on the other side of the scent.
@Hitret id=48841

@Talk name=心の声
It's really cute to wriggle gently on my laps.
@Hitret id=48842

@Talk name=香穂/Kaho voice=KAH175209
「Oh...haven't you said some words like "don't you want
　to cure your toilsome boyfriend"?」
@Hitret id=48843

@Talk name=智希/Tomoki
「Ah?」
@Hitret id=48844

@Talk name=香穂/Kaho voice=KAH175210
「...as your smart girlfriend, I will cure you right
　now and let you fully recover.」
@Hitret id=48845

@PlaySe file=SE095					;ズボンのジッパー音
@Cg file=EV_F13_02L pos=-320,180,0	;香穂Ｈ２回目-１

@Talk name=心の声
While saying that, Kaho puts her hands on my pants and
starts to move slowly...
@Hitret id=48846

;★EV_F13_03

@hide
@Cg file=EV_F13_03L pos=-320,180,0	;香穂Ｈ２回目-１
@update transition=universal rule=WIP_BT time=250
@waitUpdate
@stopSe fade=1000

@Talk name=智希/Tomoki
「Wow...!?」
@Hitret id=48847

@Talk name=心の声
Kaho unzips the pants expertly, and release "I"
inside.
@Hitret id=48848

@movecamera pos=295,-130,0 time=12000

@Talk name=香穂/Kaho voice=KAH175211
「Ha-ha...it's already getting bigger. No wonder I just
　feel that something hard is coming to me」
@Hitret id=48849

@Talk name=心の声
Kaho smiles and looks at me.
@Hitret id=48850

@Talk name=智希/Tomoki
「This is because the posture just now...and you are on
　purpose to turn your waist around, right?」
@Hitret id=48851

@Talk name=香穂/Kaho voice=KAH175212
「Oh you find that?」
@Hitret id=48852

@Talk name=智希/Tomoki
「It is...」
@Hitret id=48853

@Talk name=心の声
However, it can't change the truth that I do erect in
the classroom.
@Hitret id=48854

@Talk name=香穂/Kaho voice=KAH175213
「Em, I think I should be responsible for you, and I
　will do something.」
@Hitret id=48855

@Talk name=智希/Tomoki
「Do something...to let it calm down, which will help me
　a lot...」
@Hitret id=48856

@Talk name=香穂/Kaho voice=KAH175214
「In this case, you have no other choices! Because...」
@Hitret id=48857

@Cg file=EV_F13_03		;香穂Ｈ２回目-１

@Talk name=心の声
She rubs my legs across her trousers and wiggle her
waist.
@Hitret id=48858

@Talk name=心の声
At that time, I feel a touch of wet feeling
@Hitret id=48859

@Talk name=智希/Tomoki
「...Kaho, what's this?」
@Hitret id=48860

;★EV_F13_04

@Cg file=EV_F13_04		;香穂Ｈ２回目-１

;◎発情中
@Talk name=香穂/Kaho voice=KAH175215
「Yes...you can feel that, right? I start to get
　excited, too...if we play the woman with the one we
　love, we will all become this...」
@Hitret id=48861

@Talk name=心の声
Maybe she wants to hide the shy feeling, because Kaho's
face is flushed, but she says that in a joking way.
@Hitret id=48862

@Talk name=智希/Tomoki
「If so, I must also think strictly about how to cure
　my girlfriend.」
@Hitret id=48863

@Talk name=香穂/Kaho voice=KAH175216
「Oh, serious boyfriend, Can't you finally help
　yourself getting tough?」
@Hitret id=48864

@Talk name=心の声
It is not for getting an erection...I can't hide my
excitement.
@Hitret id=48865

@Cg file=EV_F13_04L pos=88,-30,0	;香穂Ｈ２回目-１

@Talk name=心の声
So I go into the present atmosphere, and put my hand
on her clothes.
@Hitret id=48866

;★EV_F13_05

@hide
@PlaySe file=SE091					;抱きしめる音
@Cg file=EV_F13_05L pos=88,-30,0	;香穂Ｈ２回目-１
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=香穂/Kaho voice=KAH175217
「Ah...! Wa...wait for a moment,Tomoki...!?」
@Hitret id=48867

@Talk name=心の声
Her breasts being exposed to the air, Kaho seems to be
surprised, and the body becomes rigid.
@Hitret id=48868

@Talk name=智希/Tomoki
「So we are the same now? Why do you look so
　surprised?」
@Hitret id=48869

@stopSe fade=1000

@Talk name=香穂/Kaho voice=KAH175218
「No, not the same! My breasts are exposed to the air!?
　People on the corridor will see that!!」
@Hitret id=48870

@Talk name=智希/Tomoki
「It's ok, just like this...」
@Hitret id=48871

@Cg file=EV_F13_05		;香穂Ｈ２回目-１

@Talk name=心の声
I cover her breast with my whole palm, and slowly
knead it.
@Hitret id=48872

;◎「手ブラジャー」の意です
@Talk name=香穂/Kaho voice=KAH175219
「That is not hided, ok? If you keep kneading it, I
　can't hide where it should be...」
@Hitret id=48873

@Talk name=香穂/Kaho voice=KAH175220
「Yeah...Tomoki, you don't hide my nipple...oh,
　oh,oh...oh.」
@Hitret id=48874

@Talk name=智希/Tomoki
「Yes, it is. Your nipple sets up.」
@Hitret id=48875

@Talk name=香穂/Kaho voice=KAH175221
「What are you saying...I think it doesn't you...It
　seems that...You have gotten used to this...em...」
@Hitret id=48876

@Talk name=心の声
Although she makes sweet sounds, but Kaho is still
worried.
@Hitret id=48877

@Talk name=心の声
Actually ,the more shy she feels, the easier I am.
@Hitret id=48878

@Talk name=心の声
Even I can't see her directly, I am more excited than
her.
@Hitret id=48879

;★EV_F13_06

@Cg file=EV_F13_06		;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175222
「Em...ah...oh...oh...ah...em...」
@Hitret id=48880

@Talk name=心の声
Her breathing becomes more sweet.
@Hitret id=48881

@Talk name=心の声
Her breathing is antipathetic to the classroom, so I
feel breathless, too.
@Hitret id=48882

@Cg file=EV_F13_06L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175223
「Ah, ah...this moves just now...it seems to want
　me...」
@Hitret id=48883

@Talk name=心の声
She can't help moving.
@Hitret id=48884

@Talk name=心の声
She is on purpose to put her ass close to me, and I
feel more excited.
@Hitret id=48885

;◎胸を揉まれて感じながら
@Talk name=香穂/Kaho voice=KAH175224
「Em...that is...you are also excited now...no wonder
　the movement has become more and more erotic from
　just now...」
@Hitret id=48886

;◎胸を揉まれて感じながら
;◎「手ブラジャー」の意です
@Talk name=香穂/Kaho voice=KAH175225
「So...just now...for thank you for covering my breast,
　I will help you cover this, which comes bigger and
　bigger...」
@Hitret id=48887

@Cg file=EV_F13_06		;香穂Ｈ２回目-１

@Talk name=心の声
With saying that, she put her waist up.
@Hitret id=48888

@Talk name=心の声
I don't know what she wants to do, so I feel worried
but expectable and don't stop her movement...
@Hitret id=48889

;★EV_F13_07

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

;◎挿入
@Talk name=香穂/Kaho voice=KAH175226
「Em...em...em...ah!!」
@Hitret id=48890

@Talk name=心の声
Kaho puts her underpants aside and puts her waist
down.
@Hitret id=48891

@Talk name=心の声
My wet top touches her wet entrance, and I am
gradually surrounded by her wanton water.
@Hitret id=48892

@Talk name=香穂/Kaho voice=KAH175227
「Em...em...em...」
@Hitret id=48893

@Talk name=心の声
With my deepening, her breath becomes more difficult.
@Hitret id=48894

@Talk name=智希/Tomoki
「Kaho...don't push yourself...」
@Hitret id=48895

@Cg file=EV_F13_07L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175228
「No, I'm not...em...aj...but don't become bigger
　during the process, or it won't come in...」
@Hitret id=48896

@Talk name=心の声
Even though I completely erect, Kaho is still very
careful to say so to me.
@Hitret id=48897

@Talk name=心の声
Seeming to be impulsed by her words, I feel it becomes
bigger.
@Hitret id=48898

@Cg file=EV_F13_08L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175229
「Em...! I just tell you that, but you...」
@Hitret id=48899

@Talk name=智希/Tomoki
「No...because you just mention that, but I am not on
　purpose to...」
@Hitret id=48900

@Talk name=香穂/Kaho voice=KAH175230
「Woo...is it big like this in your first time...? It's
　too big , maybe it can't come in fully...」
@Hitret id=48901

@Talk name=香穂/Kaho voice=KAH175231
「Em...It surely becomes bigger...and coarse...」
@Hitret id=48902

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

@Talk name=心の声
Difficultly saying that, Kaho puts her waist down
deeply and wants me come in fully.
@Hitret id=48903

;@Talk name=心の声
Although her private parts have become moist enough
with the liquid, it seems that she is afraid being hurt
and she doesn't go on.
;@Hitret id=48904

@Talk name=智希/Tomoki
「You're not going to rely on me when you say you're
　going to give me a good deal...It's such a bad
　girlfriend.」
@Hitret id=48905

@Talk name=香穂/Kaho voice=KAH175232
「Well... eh?」
@Hitret id=48906

@Talk name=心の声
Maybe it's because she couldn't even listen to me，
Kaho tilts her head and seems to want me to say it
again.
@Hitret id=48907

@Talk name=心の声
I put my hand hard on the top of her breast.
@Hitret id=48908

;★EV_F13_08

@Cg file=EV_F13_09		;香穂Ｈ２回目-１

;◎胸への刺激再開
@Talk name=香穂/Kaho voice=KAH175233
「Ah, ah... ah!」
@Hitret id=48909

@Talk name=心の声
She shivers hard on my waist.
@Hitret id=48910

@Cg file=EV_F13_10		;香穂Ｈ２回目-１
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=香穂/Kaho voice=KAH175234
「Oh my gosh!」
@Hitret id=48911

@Talk name=心の声
And then, because of her movement, I am buried deeper
inside her body, and she wraps it all in.
@Hitret id=48912

@Talk name=智希/Tomoki
「The sound is too big, can it be very troublesome?」
@Hitret id=48913

;★EV_F13_09

@Cg file=EV_F13_09L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175235
「Because you suddenly rub my breast...What else can I
　do?」
@Hitret id=48914

@Talk name=心の声
She seems to be a little confused and wrinkle up, and
becomes coy and shy.
@Hitret id=48915

@Talk name=心の声
If we don't have to worry about being found out, I
really want to hear her more voice...
@Hitret id=48916

;★EV_F13_08

@Cg file=EV_F13_08L pos=295,-130,0	;香穂Ｈ２回目-１

;◎胸を揉まれて感じながら
@Talk name=香穂/Kaho voice=KAH175236
「Well... er... er... er...Hmm...... Well well...」
@Hitret id=48917

@Talk name=心の声
My hand lift her whole breast down, and the tips of my
fingers are caught in the soft.
@Hitret id=48918

@Talk name=心の声
Gently kneaded her pale pink, her breath is becoming
more and more rapid.
@Hitret id=48919

@Talk name=香穂/Kaho voice=KAH175237
「Hmm... Hmm, the erotic touch...ah... ah... Well...!」
@Hitret id=48920

@font face=25

@Talk name=心の声
I occasionally pinch her nipples with fingers and gently twist and press.
Every time I do this, she can't help shivering on my waist, even her inside
will shrink a bit.
@Hitret id=48921

@Talk name=智希/Tomoki
「Kaho, your waist is moving...」
@Hitret id=48922

;★EV_F13_09

@Cg file=EV_F13_09		;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175238
「Eh, what, what...?」
@Hitret id=48923

@Talk name=心の声
「She doesn't seem to notice her movements, so her face
　turns red.」
@Hitret id=48924

@Talk name=心の声
Then, her secret place slowly secrets the lovely
fluid, and it wets our union.
@Hitret id=48925

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175239
「Well, well... why do you say so shy words...In
　general, it shouldn't mentioned even if you find it
　... Well, well...」
@Hitret id=48926

@Talk name=智希/Tomoki
「But, because it is a pleasure, I say it carelessly.」
@Hitret id=48927

@Talk name=香穂/Kaho voice=KAH175240
「pleasure, oh...don't put your feelings first, this is
　the boy.」
@Hitret id=48928

@Talk name=智希/Tomoki
「For this, I think it's more common to put your
　girlfriend's feeling in the first place.」
@Hitret id=48929

@Talk name=心の声
「I want to make sure that the amount of what she
　secretes, so I get up from the bottom.」
@Hitret id=48930

@Talk name=心の声
The sound of splash, and a lot of lovely juice falls
down.
@Hitret id=48931

;★EV_F13_10

@Cg file=EV_F13_10		;香穂Ｈ２回目-１

;◎ピストン開始
@Talk name=香穂/Kaho voice=KAH175241
「Oh, ah...? Ah...!!」
@Hitret id=48932

@Talk name=心の声
The feeling inside lets me can't stop.
@Hitret id=48933

@Talk name=心の声
Her tension is finally relieved, and my front slowly
props her up and goes deeper.
@Hitret id=48934

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

;◎以降、腰を動かされながら
@Talk name=香穂/Kaho voice=KAH175242
「Well, well, well...Uh, uh huh...! Well...!!!!!」
@Hitret id=48935

@Talk name=心の声
The body temperature of her is gradually rising, and
her skin is slowly wet with sweat.
@Hitret id=48936

@Talk name=心の声
Though she has suppressed her own voice, but the sound
of water is getting bigger.
@Hitret id=48937

@Cg file=EV_F13_08L pos=-320,180,0	;香穂Ｈ２回目-１
@update transition=crossfade time=2000
@movecamera pos=295,-130,0 time=18000

@Talk name=香穂/Kaho voice=KAH175243
「Er... er... ah... uh... ah!」
@Hitret id=48938

@Talk name=香穂/Kaho voice=KAH175244
「Ah... Hmm... mm... well... it's me, seducing you
　first...I won't ... be...」
@Hitret id=48939

@Talk name=心の声
She wiggles and speaks, and then he swings herself to
her waist.
@Hitret id=48940

;◎以降、腰を動かしながら
@Talk name=香穂/Kaho voice=KAH175245
「Well... er... ah...as soon as I move, yours inside me
　shakes...?」
@Hitret id=48941

@Talk name=心の声
By her trick, I feel my face goes hot.
@Hitret id=48942

@Talk name=心の声
It turns out that being too clear in this way makes
people feel shy. That's the way it is.
@Hitret id=48943

@Talk name=香穂/Kaho voice=KAH175246
「Well, whoa... whoa! Hmm... ah... ah...Um...... Uh
　huh... Uh-oh!!」
@Hitret id=48944

@Talk name=心の声
Mingled with a shy feeling, I lift my top from the
bottom, and keep swinging the waist.
@Hitret id=48945

@Talk name=香穂/Kaho voice=KAH175247
「Ah, ah... even more revenge, too cunning...Well, uh,
　uh, uh, uh, uh, uh, uh...!」
@Hitret id=48946

@Talk name=心の声
She wiggles inside, and I'm completely surrounded by
friction.
@Hitret id=48947

@Talk name=心の声
Her deepest point clings to my front end, and the
folds in it keeps pressing me.
@Hitret id=48948

@Talk name=香穂/Kaho voice=KAH175248
「Oh, ah, ah... well, um, er... er... oh!!」
@Hitret id=48949

@Talk name=心の声
I and Kaho Should have the same degree of pleasure.
@Hitret id=48950

@Talk name=心の声
In order to suppress her voice, her body becomes a
little stiff, so it's not very clear, but it's really
seeping out, and then my waist gets more violent.
@Hitret id=48951

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175249
「Hmm... Hmm...mm... mm... ah!」
@Hitret id=48952

@Talk name=心の声
I know her because I feel that way. I'm so happy. I
can't care for her big sounds, and I'm getting faster
and faster.
@Hitret id=48953

@Cg file=EV_F13_09		;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175250
「Hmm.. Hmm... oh, ah...Sounds, is it ok...?」
@Hitret id=48954

@Talk name=智希/Tomoki
「Oh, maybe.」
@Hitret id=48955

@Talk name=香穂/Kaho voice=KAH175251
「Well, maybe... well... do not so bad... and... and...
　well...This is also for the hard-working girlfriend,
　the reward...」
@Hitret id=48956

@Talk name=智希/Tomoki
「That's true...In that case, I'd like to make you more
　comfortable.」
@Hitret id=48957

@Talk name=香穂/Kaho voice=KAH175252
「Eh, wait, wait, ah, ah... ah! I am worried about my
　voice...!!!!!」
@Hitret id=48958

@Talk name=心の声
I don't care about her confusing, and grab her by the
breast and pus it hard up.
@Hitret id=48959

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175253
「Well, uh... ah ah ah ah...It's too hot, it's too hot,
　it's really... Uh-oh!!」
@Hitret id=48960

@Talk name=智希/Tomoki
「But, since it's a reward, if you don't it to the
　extent that...No, I actually want to make it a
　little bit more intense, right?」
@Hitret id=48961

@Talk name=香穂/Kaho voice=KAH175254
「More, more intense?」
@Hitret id=48962

@Talk name=智希/Tomoki
「Yes... just like this.」
@Hitret id=48963

@Talk name=心の声
Confirming that she has been completely wet with love
fluid, I push myself to the deepest point of her body
@Hitret id=48964

@Cg file=EV_F13_10L pos=295,-130,0	;香穂Ｈ２回目-１

;◎軽くイキかけ
@Talk name=香穂/Kaho voice=KAH175255
「Um, um, um!!!」
@Hitret id=48965

@Talk name=心の声
Suddenly, the waist of her is shaking violently and
the back is straight.
@Hitret id=48966

@Talk name=心の声
Maybe because of this position, I get into her deepest
point more smoothly than I think.
@Hitret id=48967

@Cg file=EV_F13_10		;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175256
「Ah, ah... this is, what's going on... well,so deep,
　so deep...Come in, my innermost... Ha......」
@Hitret id=48968

@Talk name=心の声
I feel her thigh is shaking constantly. It's as if all
her feelings are here.
@Hitret id=48969

@Cg file=EV_F13_09		;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175257
「Ha, ha, ha... it's so, uh... you actually...I can't
　control my voice. It's...It's just that, like now, it
　feels so good... Ah...」
@Hitret id=48970

@Talk name=心の声
I am out control of the excitement when hearing her
faintly words.
@Hitret id=48971

@Talk name=心の声
Submitting to your own desire to grow stronger, again
and again I bury myself in her deepest place.
@Hitret id=48972

@Cg file=EV_F13_10		;香穂Ｈ２回目-１

;◎ここから声を全く抑えられません
@Talk name=香穂/Kaho voice=KAH175258
「Well, ah, ah, ah! Look, look, sound, totally out of
　control! It's totally uncontrollable, oh, ah, ah...
　!!!!!」
@Hitret id=48973

@Talk name=心の声
The entrance of her begins to shrink, as long as she
deeply embeds in it, she'll stick to me and make it
hard for me to pull it out.
@Hitret id=48974

@Talk name=心の声
It seems like letting me shoot into her innermost
part. As a man, I can only respond honestly.
@Hitret id=48975

@Cg file=EV_F13_10L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175259
「Well, uh... well, hard... always, moving inside...
　oh, well, ah...Yes, you're going, you're going...」
@Hitret id=48976

@Talk name=香穂/Kaho voice=KAH175260
「No, it's so comfortable... ha, ha, ha, ha, aha, it's
　weird in your head... Well, well, uh, ah!」
@Hitret id=48977

@Talk name=智希/Tomoki
「It's good... I'm going, too.」
@Hitret id=48978

@Talk name=心の声
I can almost know her feelings through her reaction,
but it makes me happier to hear her say it.
@Hitret id=48979

@Talk name=香穂/Kaho voice=KAH175261
「Well, ah, ah, ah...! Here, here, is the classroom,
　here...!!!!!」
@Hitret id=48980

@Talk name=心の声
She cooperates with my movement and increases the
amplitude of the swing of the waist.
@Hitret id=48981

@Cg file=EV_F13_08		;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175262
「Although, although, it is me, first, come... I don't
　expect you to do so much... Hmm... mm!!!」
@Hitret id=48982

@Talk name=心の声
I push hard from the bottom to the top, and she makes
a high noise.
@Hitret id=48983

@Talk name=智希/Tomoki
「Kaho... I, I also want...」
@Hitret id=48984

@Talk name=香穂/Kaho voice=KAH175263
「Well, then... ah, ah, ah, ah, come on, come on...
　Just like that, shot in, inside...!!!!!」
@Hitret id=48985

@Talk name=智希/Tomoki
「Kaho... I, I can't ...!」
@Hitret id=48986

@Talk name=心の声
She stands up her waist and takes the initiative to
attack me.
@Hitret id=48987

@Talk name=智希/Tomoki
「If you do, I...」
@Hitret id=48988

@Cg file=EV_F13_10		;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175264
「Uh-huh! That's all right... just keep moving...It's
　so comfortable... Think of it all the
　time...Tomoki!!!!!」
@Hitret id=48989

@Talk name=心の声
There is a sudden contraction in the body of her, as
if it is pressing me.
@Hitret id=48990

@Talk name=智希/Tomoki
「Well...」
@Hitret id=48991

@Cg file=EV_F13_10L pos=295,-130,0	;香穂Ｈ２回目-１

;◎絶頂直前
;◎声はもう我慢出来ていません
@Talk name=香穂/Kaho voice=KAH175265
「Ah, ah, ah, ah, ah, ah, ah! If so intense, ah, um,
　yeah!! The voice...can't help it!!」
@Hitret id=48992

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175266
Oh, well, uh... um... well, well, it has been... Uh
huh! No, no...!!!!!
@Hitret id=48993

@Talk name=心の声
We can't care for other things around us.
@Hitret id=48994

@Talk name=心の声
I fight hard at the deepest point of her, and try to
shoot at the innermost part of her, so she keeps
swinging her waist.
@Hitret id=48995

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175267
「Ah, ah, ah, ah, ah, ah! Ah, ah! No, it's going, it's
　going, it's going, Good comfy, good comfy,
　Tomoki!!!」
@Hitret id=48996

@Cg file=EV_F13_10		;香穂Ｈ２回目-１

@Talk name=智希/Tomoki
「I'm going, too, Kaho...」
@Hitret id=48997

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175268
「Um...! Me too, ah, ah! We're together to...!
　Uh-oh!!」
@Hitret id=48998

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175269
「Oh, ah, ah! Like...I like you... Tomoki... I like
　you, ha, ah, ah!!!!」
@Hitret id=48999

@font face=25

@Talk name=心の声
As if I have to stretch my strength to the limitation, I swing my waist
vigorously, and my palm kneads the bosom of her, and gently knead her nipple
being completely hard.
@Hitret id=49000

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175270
「Ah, ah, ah, no, that's not ok!! Ah, but, I like it,
　enjoy it... Ah ha! Um, uh, uh, oh, ah, ah, ah! It's
　time to go.」
@Hitret id=49001

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175271
「Well, uh, uh, uh... ah, ah, ah, ah, ah, ah, ah, ah,
　ah, ah!!!」
@Hitret id=49002

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Oh, it comes out...!!」
@Hitret id=49003

;★EV_F13_11

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_F13_11		;香穂Ｈ２回目-１
@update time=3000

;◎絶頂＆中出し
@Talk name=香穂/Kaho voice=KAH175272
「Oh, ah, ah, ah, ah, ah!」
@Hitret id=49004

@Talk name=心の声
She leans back hard on my body, reaches her climax.
@Hitret id=49005

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=香穂/Kaho voice=KAH175273
「Ah, ah, ah, ah...!... uh... Ah, ah...!!!!!」
@Hitret id=49006

@Talk name=心の声
I hold her firmly to keep her from escaping, and shoot
out at the bottom of her.
@Hitret id=49007

;◎絶頂＆中出し
@Talk name=香穂/Kaho voice=KAH175274
「Hmm... Hmm... oh, ah... It's hot, it's inside, it
　feels like...」
@Hitret id=49008

@Talk name=心の声
It may be unconscious, and she is moving slowly back
and forth across her waist. Because of her movement, I
can't stop the continuous shooting.
@Hitret id=49009

@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Still, come out...!」
@Hitret id=49010

@Talk name=香穂/Kaho voice=KAH175275
「Hmm... ah... ah...Ah......! Ah...!」
@Hitret id=49011

@Talk name=心の声
With the action of her, I slowly move my waist, and
continue to shoot in her body.
@Hitret id=49012

@Cg file=EV_F13_11L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175276
「Ah... ha... ha... ha... ah... it's beating... in the
　innermost, moving, shooting...Well well... Well...
　There's no space to fit...」
@Hitret id=49013

@Talk name=香穂/Kaho voice=KAH175277
「oh... er... er...Ha, ha, ha... Sigh...」
@Hitret id=49014

@Talk name=心の声
「With the aftertaste of the ejaculation,the swing of
　my waist lasts for some time.」
@Hitret id=49015

;★EV_F13_12

@Cg file=EV_F13_12L pos=295,-130,0	;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175278
「Ha, ha, ha... er... has it done...?」
@Hitret id=49016

@Talk name=智希/Tomoki
「Ah, ah...」
@Hitret id=49017

@Talk name=心の声
She is very tired, and collapses on me.
@Hitret id=49018

@Talk name=智希/Tomoki
「I'm going to heal you, but now it's exhausting you.」
@Hitret id=49019

@Cg file=EV_F13_12		;香穂Ｈ２回目-１

@Talk name=香穂/Kaho voice=KAH175279
「No, nothing...It's just of sweat, it's ok...」
@Hitret id=49020

@Talk name=香穂/Kaho voice=KAH175280
「The voice, which is meant to be held back, but it's
　really out of the question...Does it matter?」
@Hitret id=49021

@Talk name=智希/Tomoki
「Yes, I'm sorry... I can't help it...」
@Hitret id=49022

@Talk name=香穂/Kaho voice=KAH175281
「Can't help but... do it really hard?」
@Hitret id=49023

@Talk name=智希/Tomoki
「With you... that...is very comfortable.」
@Hitret id=49024

@Talk name=心の声
Although sorry, I just do it so hard, I feel sincere
to tell her what I feel.
@Hitret id=49025

@Talk name=香穂/Kaho voice=KAH175282
「Hey hey...you become excited because of my body, and
　work so hard...」
@Hitret id=49026

@Talk name=心の声
It is as if talking to herself, she whispers.
@Hitret id=49027

@Talk name=香穂/Kaho voice=KAH175283
「After so hard work, boyfriend should be tired
　too...The next step is to have your girlfriend heal
　you again...?」
@Hitret id=49028

@Talk name=智希/Tomoki
「What do you mean?」
@Hitret id=49029

@Talk name=香穂/Kaho voice=KAH175284
「Well, that means you just let me breathe do
　difficult. I want revenge...No, it's a return.」
@Hitret id=49030

@Talk name=智希/Tomoki
「Revenge?」
@Hitret id=49031

@Talk name=香穂/Kaho voice=KAH175285
「I hate it. It's a gift back...」
@Hitret id=49032

@if exp="IsRecollect()"
	;回想シーンならこちら

@else
	;通常はココを通過

	@Talk name=香穂/Kaho voice=KAH175286
「... ouch」
	@Hitret id=49033

	@cg file=BG010a01		;風見坂学園 教室 昼
	@update time=0
	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希/Tomoki
「Kaho!」
	@Hitret id=49034

	@Talk name=心の声
Seeing she wobbling to stand up, I quickly help her.
	@Hitret id=49035

	@Cg file=EV_F13_12		;香穂Ｈ２回目-１

	@Talk name=香穂/Kaho voice=KAH175287
「Oh, thank you... Can I sit down first?」
	@Hitret id=49036

	@Talk name=智希/Tomoki
「Oh, I see.」
	@Hitret id=49037

	@cg file=BG010a01		;風見坂学園 教室 昼

	@Talk name=心の声
「I ask her to sit in the chair in front of me, as she
　says.」
	@Hitret id=49038

	@face file=CF02Y007		;香穂 制服 照れ＠微笑み

	@Talk name=香穂/Kaho voice=KAH175288
Wow, that's good... The semen is coming out.
	@Hitret id=49039

	@Talk name=心の声
She seems surprised and whispers, I feel very shy at
the thought that I have shot so much in her.
	@Hitret id=49040

	@Talk name=智希/Tomoki
「That, wipe with a paper towel...」
	@Hitret id=49041

	@face file=CF02X003		;香穂 制服 微笑み＠企み*

	@Talk name=香穂/Kaho voice=KAH175289
「It's a pity that...No, the first thing to do is to
　clean up it.」
	@Hitret id=49042

	@Talk name=心の声
As she says, she just sits there and leans toward me
like that.
	@Hitret id=49043

@endif

;★EV_F14_01

@hide
@Cg file=EV_F14_01L pos=-32,-116,0	;香穂Ｈ２回目-２
@update transition=universal rule=WIP_BT time=500
@waitUpdate

;◎舐めフェラ
@Talk name=香穂/Kaho voice=KAH175290
「Well... er... er...」
@Hitret id=49044

@Talk name=智希/Tomoki
「Kaho!?」
@Hitret id=49045

@Talk name=心の声
She comes to my crotch and begins to lick it.
@Hitret id=49046

@Talk name=香穂/Kaho voice=KAH175291
「Hey hey... as clearly shooting so much, unexpectedly
　it is still so hard? What a spirit.」
@Hitret id=49047

@Talk name=心の声
It's hard to imagine that she just isn't sure to
stand, and now talks to me in a playful tone.
@Hitret id=49048

@Talk name=智希/Tomoki
「Kaho is, rather than the physical exertion, Why don't
　you have a good rest?」
@Hitret id=49049

@Cg file=EV_F14_01		;香穂Ｈ２回目-２

@Talk name=香穂/Kaho voice=KAH175292
「What? You're afraid, you're afraid, can't you just
　make a sound because of my skill?」
@Hitret id=49050

@Talk name=智希/Tomoki
「I, I am just worried about you..and, besides, I'm a
　bit dirty now...」
@Hitret id=49051

@Talk name=心の声
Even though I say that, but my lower body is now
mentally excited, it is true that there is no sign of
softening.
@Hitret id=49052

@Talk name=香穂/Kaho voice=KAH175293
「I'm glad you think so...But, as your girlfriend, I am
　just as comfortable, so I want to comfort my
　hard-working boyfriend.」
@Hitret id=49053

@Talk name=香穂/Kaho voice=KAH175294
「So... ah... oh...」
@Hitret id=49054

;★EV_F14_02

@Cg file=EV_F14_02		;香穂Ｈ２回目-２

;◎咥えフェラ
@Talk name=香穂/Kaho voice=KAH175295
「Ah.. phew... ah... ah... ah...」
@Hitret id=49055

@Talk name=心の声
She contain my front end with her mouth.
@Hitret id=49056

@Cg file=EV_F14_02L pos=320,180,0	;香穂Ｈ２回目-２
@update transition=crossfade time=2000
@movecamera pos=-32,-116,0 time=12000

;◎咥えフェラをしながら「綺麗にしてあげないと」
@Talk name=香穂/Kaho voice=KAH175296
「Em... er... like this...Em, ah, um... Clean it...」
@Hitret id=49057

@font face=25

@Talk name=心の声
Because of the front end mixing with love fluid and the semen is in her
mouth now, and she washes it back and forth with her saliva. With the
stimulation of her tongue, my waist couldn't help moving.
@Hitret id=49058

;◎咥えフェラをしながら「混ざってて」
@Talk name=香穂/Kaho voice=KAH175297
「Hmm... it tastes so wonderful......ah... it mixes a
　lot of flavors... Ah... I always feel like, so
　erotic... ah」
@Hitret id=49059

@Talk name=智希/Tomoki
「... this, of course, so let you not force
　yourself...」
@Hitret id=49060

;◎咥えフェラをしながら「言ってないよ？」
@Talk name=香穂/Kaho voice=KAH175298
「Well, ah.. I don't say that I hate it. On the
　contrary, I want to it... ah...」
@Hitret id=49061

;◎咥えフェラをしながら「思っちゃうんだよねぇ」
@Talk name=香穂/Kaho voice=KAH175299
「So...... Uh huh... Well... Wipe it with a paper towel,
　ah... What a pity! Uh huh...I think so... ah...」
@Hitret id=49062

;◎咥えフェラをしながら
@Talk name=香穂/Kaho voice=KAH175300
「This smell... I don't hate it at all... ah,ah,
　ah...it's addictive...ah, uh-oh, em...」
@Hitret id=49063

@Talk name=智希/Tomoki
「Hmm... ah...」
@Hitret id=49064

;★EV_F14_03

@Cg file=EV_F14_03L pos=-32,-116,0	;香穂Ｈ２回目-２

@Talk name=心の声
She has let go of my front, and then licks all my lips
with tongue.
@Hitret id=49065

;◎舐めフェラをしながら
@Talk name=香穂/Kaho voice=KAH175301
「Er... ah... ah... ah...」
@Hitret id=49066

@font face=25

@Talk name=心の声
The semen that is attached to me is mixed with the liquid, and became a
white body fluid, and then, with the saliva of her, they are continually
stirred by her red tongue.
@Hitret id=49067

;◎舐めフェラをしながら
@Talk name=香穂/Kaho voice=KAH175302
「It's so rare, like this... um...With my mouth... ah,
　help you clean up... ah...」
@Hitret id=49068

;◎舐めフェラをしながら「任せて」
@Talk name=香穂/Kaho voice=KAH175303
「Give it to me... ah.. I'll lick it...ah, em...ah...」
@Hitret id=49069

@Talk name=心の声
The viscosity of the body fluid is surprisingly
strong, and the fluid that comes down from Kaho's mouth,
slowly comes to her chin.
@Hitret id=49070

;★EV_F14_01

@Cg file=EV_F14_01L pos=-32,-116,0	;香穂Ｈ２回目-２

@Talk name=香穂/Kaho voice=KAH175304
「Hmm... oh... oh, it's coming out... ahem, ah...Well
　well... ah, ah... em...」
@Hitret id=49071

@Talk name=心の声
She licks her mouth with her tongue, then the tip of
her finger that gently brushes her chin.
@Hitret id=49072

@Talk name=心の声
Her unconscious movement, in my opinion, is a lot of
pornography.
@Hitret id=49073

@Cg file=EV_F14_01		;香穂Ｈ２回目-２

@Talk name=香穂/Kaho voice=KAH175305
「Oh...? It just seems to be twitching slightly～What's
　the reaction?」
@Hitret id=49074

@Talk name=心の声
I give her chance to tease me. She smiles and squints.
@Hitret id=49075

@Talk name=智希/Tomoki
「Already, it has become so clean, you can stop now--」
@Hitret id=49076

@Talk name=香穂/Kaho voice=KAH175306
「It's still hard and big, you can't put it in your
　pants, right?」
@Hitret id=49077

@Talk name=香穂/Kaho voice=KAH175307
「Well, it's not enough to just clean it up...Well,
　em... ah, ugh...」
@Hitret id=49078

@Talk name=智希/Tomoki
「Oh!」
@Hitret id=49079

;★EV_F14_03

@Cg file=EV_F14_03		;香穂Ｈ２回目-２

@Talk name=心の声
「Her mouth contains my front end again. It's ok if I
　refuse her unmoved, but in my heart I won't let me do
　it.」
@Hitret id=49080

@Talk name=心の声
Moreover, her tongue is moving more smoothly than
before, it's like caressing me.
@Hitret id=49081

@Cg file=EV_F14_03L pos=-32,-116,0	;香穂Ｈ２回目-２

;◎ねっとり咥えフェラをしながら
@Talk name=香穂/Kaho voice=KAH175308
「Ah...em...ah...Here, gets sticky... Um...... em..」
@Hitret id=49082

;◎ねっとり咥えフェラをしながら「残ってて」
@Talk name=香穂/Kaho voice=KAH175309
「Hmm... choo-choo, choo-choo... mine, still in...Well
　... Already mixed up...? Well... last time,
　felt the same...?」
@Hitret id=49083

@Talk name=心の声
The last time... em, she means in my room, the first
time we do this.
@Hitret id=49084

@Talk name=心の声
Entering her for the first time... I think back to a
lot of things, I can't help getting more excited.
@Hitret id=49085

@Cg file=EV_F14_04L pos=-32,-116,0	;香穂Ｈ２回目-２

;◎ねっとり咥えフェラをしながら
@Talk name=香穂/Kaho voice=KAH175310
「Oh, choo...For it's the first time... em... I feel a
　little scared...Mm, the smell of semen, not much...
　remember......」
@Hitret id=49086

@Talk name=心の声
With containing me, she says, and she moves her tongue
dexterously and keeps giving me pleasure.
@Hitret id=49087

@Cg file=EV_F14_03		;香穂Ｈ２回目-２

;◎ねっとり咥えフェラをしながら
@Talk name=香穂/Kaho voice=KAH175311
「I, for this... smell, smell... um... um...Surely
　enough, choo... don't hate... Well..」
@Hitret id=49088

@Talk name=心の声
I just feel the rough touch of my tongue moving up and
down, in the next second it comes to my top and keeps
spinning around.
@Hitret id=49089

@Cg file=EV_F14_04		;香穂Ｈ２回目-２

;◎ねっとり咥えフェラをしながら「どんどん」
@Talk name=香穂/Kaho voice=KAH175312
「Ah, ah... er... I always feel like it's expanding
　again...? Choo-choo, choo... You just shot it? Em...」
@Hitret id=49090

@Talk name=心の声
She is completely in the state of enjoyment.
@Hitret id=49091

@Talk name=心の声
Rubbing against my raised green stem, she keeps using
the tip to sweep over my front.
@Hitret id=49092

@Talk name=心の声
Don't tell me to clean it up. She covers me with
saliva. All the movements are giving me pleasure, and
constantly stimulating me.
@Hitret id=49093

@Cg file=EV_F14_03		;香穂Ｈ２回目-２

;◎ねっとり咥えフェラをしながら
@Talk name=香穂/Kaho voice=KAH175313
「Hmm... Hmm... very comfortable...It's been cleaning
　up for you, but you look like a troubled boyfriend
　...Oh well...」
@Hitret id=49094

@Talk name=智希/Tomoki
「Well,you don't mean to help me clean it up...」
@Hitret id=49095

@Talk name=心の声
She smiles happily, and then puts mine in her throat.
@Hitret id=49096

;★EV_F14_04

@Cg file=EV_F14_04		;香穂Ｈ２回目-２

@Talk name=香穂/Kaho voice=KAH175314
「Uh, uh... uh... um... um...」
@Hitret id=49097

@Talk name=智希/Tomoki
「Oh...!」
@Hitret id=49098

@Talk name=心の声
The warm mouth contains almost all of my penis.
@Hitret id=49099

@Cg file=EV_F14_03L pos=-32,-116,0	;香穂Ｈ２回目-２

;◎咥えフェラをしながら「このまま、いって」
@Talk name=香穂/Kaho voice=KAH175315
「Uh, phew... ah... ah... ah...Ah, ah... Shoot it...
　Oh, choo...」
@Hitret id=49100

@Talk name=心の声
The uneven ground of her palate rubs against my front,
and her tongue cleaves to my green stem.
@Hitret id=49101

@Talk name=心の声
Her saliva comes out and falls to the ground.
@Hitret id=49102

@Talk name=香穂/Kaho voice=KAH175316
「Um... um...Well, em, choo-choo, um... Uh-huh. Choo!!」
@Hitret id=49103

@Talk name=心の声
Every place in her mouth keeps stimulating me.
@Hitret id=49104

@Talk name=心の声
The constant pleasure makes me feel dazed.
@Hitret id=49105

@Cg file=EV_F14_04L pos=-32,-116,0	;香穂Ｈ２回目-２

;◎咥えフェラをしながら「もっと」「もうすぐ射精するんだね」
@Talk name=香穂/Kaho voice=KAH175317
「Well... er... er... er...I think...it's getting
　bigger... Well... em...Ready, shoot? ... em...」
@Hitret id=49106

@Talk name=心の声
Kaho smiles and says, with stimulating my front end
on.
@Hitret id=49107

;◎咥えフェラをしながら「智希、いいよ」「いっぱい出して」
@Talk name=香穂/Kaho voice=KAH175318
「Tomoki, you can...... again, in my... mouth...
　shoot...Em... Shoot... Well, em... I can clean it up
　for you...」
@Hitret id=49108

@Talk name=心の声
「When she completely contains me, she tightens her
　lips, and move it back.」
@Hitret id=49109

@Talk name=心の声
「Her mouth is still so comfortable, so I have to
　expect the moment of ejaculation.」
@Hitret id=49110

@Cg file=EV_F14_03		;香穂Ｈ２回目-２

;◎「出していいよ」「早く出して」
@Talk name=香穂/Kaho voice=KAH175319
「That, shoot out, that's ok...Uh huh... em... Hurry
　up, shoot out...Shoot at me, my mouth... Choo-choo!」
@Hitret id=49111

@Talk name=心の声
「Sensing that I am about to reach the limit, she says
　that as continuing to suck at me.」
@Hitret id=49112

@Talk name=心の声
「I become sensitive to pleasure, and feel like I'm
　going to shoot.」
@Hitret id=49113

@Cg file=EV_F14_02		;香穂Ｈ２回目-２

;◎「びくびくしてる。もうすぐでしょ？」
@Talk name=香穂/Kaho voice=KAH175320
「Em... er, er... er...Keep beating... Already, soon...
　? Um, choo...」
@Hitret id=49114

;◎「いいよ、このまま......このまま、ちょうだい」
@Talk name=香穂/Kaho voice=KAH175321
「OK, that's it... er... ah... choo, um... um...That's
　it, shoot it...!!!!!」
@Hitret id=49115

@Talk name=心の声
「Slowly licking and rubbing in the mouth, becomes a
　movement of the pistons that moves back and forth.」
@Hitret id=49116

@Talk name=心の声
「I'm excited about this action, and have to raise my
　hand.」
@Hitret id=49117

@Cg file=EV_F14_03		;香穂Ｈ２回目-２

;◎「智希、出して」
@Talk name=香穂/Kaho voice=KAH175322
「Hmm... er... er... er... Hmm. Tomoki, shoot it,
　choo... em!」
@Hitret id=49118

@Talk name=智希/Tomoki
「Kaho... I have already...」
@Hitret id=49119

;◎ラストスパート「受け止めてあげる」
@Talk name=香穂/Kaho voice=KAH175323
「Oh, choo, choo... oh, all... oh, phew, I'll catch it
　all... Uh huh... em! Em, um, uh, choo... choo!!」
@Hitret id=49120

@Talk name=香穂/Kaho voice=KAH175324
「Well! Well ... Um...... Uh-huh. Uh-huh!!」
@Hitret id=49121

@Talk name=心の声
「Like at a full sprint, her head is moving rapidly
　back and forth.」
@Hitret id=49122

@Cg file=EV_F14_04		;香穂Ｈ２回目-２

;◎「出して、出して」
@Talk name=香穂/Kaho voice=KAH175325
「Em, em, shoot, shoot... Well, come on, shoot, choo,
　choo, choo! Ah!」
@Hitret id=49123

@Talk name=智希/Tomoki
「Ah...!!」
@Hitret id=49124

;◎「ほら、はやく、はやく」
@Talk name=香穂/Kaho voice=KAH175326
「OK... come on, come on...Choo, um, choo-choo,
　choo-choo, choo-choo!!」
@Hitret id=49125

@Talk name=香穂/Kaho voice=KAH175327
「O choo, choo, choo... choo! Oh, oh... Em... Uh-huh.
　Uh-huh.」
@Hitret id=49126

@Talk name=香穂/Kaho voice=KAH175328
「Choo, choo, choo...Well, choo-choo, choo-choo, um,
　choo-choo!!!」
@Hitret id=49127

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Um... come out...!」
@Hitret id=49128

;★EV_F14_05

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_F14_05		;香穂Ｈ２回目-２
@update time=3000

;◎口内射精
@Talk name=香穂/Kaho voice=KAH175329
「Hmm... Hmm... Hmm... Hmm... Hmm... mm!」
@Hitret id=49129

@Talk name=心の声
「Feeling her upper jaw rubbing against my front, my
　euphoria explodes in that instant.」
@Hitret id=49130

;◎射精を受け止めながら一生懸命飲んでいます
@Talk name=香穂/Kaho voice=KAH175330
「Um, um, choo, choo, choo! Ah, ah, ah...」
@Hitret id=49131

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=心の声
「As if to fill her mouth, I release semen again and
　again.」
@Hitret id=49132

;◎射精を受け止めながら一生懸命飲んでいます
@Talk name=香穂/Kaho voice=KAH175331
「Um... er... er... er...」
@Hitret id=49133

@Talk name=心の声
「With a rush of pleasure, I lose my composure, and
　keep ejaculating deep down her throat.」
@Hitret id=49134

;★EV_F14_06

@Cg file=EV_F14_06		;香穂Ｈ２回目-２

;◎まだずっと咥えたままです
@Talk name=香穂/Kaho voice=KAH175332
「Hmm... mm... mm...mm... mm...」
@Hitret id=49135

@Talk name=心の声
「The brain, which has been flaccid by pleasure, is
　telling me what it's like.」
@Hitret id=49136

@Talk name=心の声
「I don't know why, but she doesn't let go of mine,
　that her head is still moving back wards and forwards,
　continuing with the pistons.」
@Hitret id=49137

@Cg file=EV_F14_06L pos=-32,-116,0	;香穂Ｈ２回目-２

;◎咥えたまま吸っています
@Talk name=香穂/Kaho voice=KAH175333
「Er... er... er... er... er...」
@Hitret id=49138

@Talk name=智希/Tomoki
「Kaho... enough...」
@Hitret id=49139

@Talk name=香穂/Kaho voice=KAH175334
「No, er... choo... em!」
@Hitret id=49140

@Cg file=EV_F14_06		;香穂Ｈ２回目-２

@Talk name=心の声
「She contains my penis and shakes my head at me and
　then she sucks me harder.」
@Hitret id=49141

@Talk name=心の声
「This stimulus is too strong for me, and I feel like
　I'm breaking my waist.」
@Hitret id=49142

@Talk name=香穂/Kaho voice=KAH175335
「Em.. choo... ugh... ugh... ugh...」
@Hitret id=49143

@Talk name=心の声
She closes her eyes as if she is concentrated and
keeps moving her tongue.
@Hitret id=49144

@Talk name=心の声
I Feel like being stirred by her tongue, so my waist
also begins to react and begins to swing back and
forth.
@Hitret id=49145

@Talk name=香穂/Kaho voice=KAH175336
「Oh, choo... ah-choo... mm...」
@Hitret id=49146

@Talk name=心の声
Kaho doesn't let go of me at all.
@Hitret id=49147

@Talk name=心の声
The semen oozing from her lips also becomes a white
foam because of my pumping.
@Hitret id=49148

;◎咥えながら「そろそろいいかな」と言っています。
@Talk name=香穂/Kaho voice=KAH175337
「Choo-choo... Uh, uh... sort of... ah-choo...Well,
　that's ok... Um......」
@Hitret id=49149

@Talk name=智希/Tomoki
「Eh? Sort of...?」
@Hitret id=49150

@Cg file=EV_F14_06L pos=-32,-116,0	;香穂Ｈ２回目-２
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH175338
「Ah-choo... choo... oh, choo!!」
@Hitret id=49151

@Talk name=心の声
「As if it were the end of the work, she gives me a big
　suction.」
@Hitret id=49152

;◎吸って→離しています。
@Talk name=香穂/Kaho voice=KAH175339
「Well, um... phew... ah... ah...」
@Hitret id=49153

;★EV_F14_07

@Cg file=EV_F14_07L pos=-32,-116,0	;香穂Ｈ２回目-２

@Talk name=香穂/Kaho voice=KAH175340
「Hem, is it clean? Look at that?」
@Hitret id=49154

@Talk name=心の声
With an innocent smile like a prank, she looks up at
me,
@Hitret id=49155

@Talk name=智希/Tomoki
「No, that...Let me stare at it myself?」
@Hitret id=49156

@Talk name=香穂/Kaho voice=KAH175341
「It doesn't matter. It's hard to let me to help you
　clean up from inside.」
@Hitret id=49157

@Talk name=智希/Tomoki
「...」
@Hitret id=49158

@Talk name=心の声
Yes, there is the saliva of her, but compared to
before, it's a lot cleaner.
@Hitret id=49159

@Cg file=EV_F14_07		;香穂Ｈ２回目-２

@Talk name=香穂/Kaho voice=KAH175342
「Well, how about that? My earnest service, are you
　satisfied?」
@Hitret id=49160

@Talk name=智希/Tomoki
「... oh, of course.」
@Hitret id=49161

@Talk name=香穂/Kaho voice=KAH175343
「Hey hey, that's great ～!」
@Hitret id=49162

@Talk name=心の声
It seems that her happy is real and it is out of her
heart.
@Hitret id=49163

@Talk name=心の声
Now, she's just a little bit of a contrast to that
porn, I couldn't help being happy.
@Hitret id=49164

@Talk name=心の声
For I am the only one who knows the side of her.
@Hitret id=49165

;回想終了
;回想　香穂２[ f08_03 ]
@recollect_end id=62

@Cg file=EV_F14_07L pos=-32,-116,0	;香穂Ｈ２回目-２

@Talk name=香穂/Kaho voice=KAH175344
「That, just after shooting, will this become more
　sensitive?」
@Hitret id=49166

@Talk name=心の声
She approaches my crotch curiously.
@Hitret id=49167

@Talk name=智希/Tomoki
「... why do you think so?」
@Hitret id=49168

@Talk name=香穂/Kaho voice=KAH175345
「Because in my mouth, it's been moving all the time.」
@Hitret id=49169

@Talk name=智希/Tomoki
「It's... it's... it's... it's really...」
@Hitret id=49170

@Talk name=心の声
I try to hold back the shame and nod slowly, and Kaho
exhales with delight.
@Hitret id=49171

@Talk name=香穂/Kaho voice=KAH175346
「Uh hum... In that case, I'll clean it up for you at
　the end from now on. Isn't it comfortable to be
　licked when you're sensitive?」
@Hitret id=49172

@Talk name=智希/Tomoki
「Yes, it's very comfortable, but... if it is every
　time...」
@Hitret id=49173

@Talk name=香穂/Kaho voice=KAH175347
「Eh? Why?」
@Hitret id=49174

@Talk name=智希/Tomoki
「Because it's so exciting... and, this will also add
　the burden to you.」
@Hitret id=49175

@Talk name=香穂/Kaho voice=KAH175348
「You are gentle, actually... you don't need to worry
　about these. Well, I actually like to do it for you
　with my mouth.」
@Hitret id=49176

@Talk name=智希/Tomoki
「And that's not for the reason, because you're my most
　important girlfriend.」
@Hitret id=49177

@Talk name=香穂/Kaho voice=KAH175349
「What a pet, Kaho!」
@Hitret id=49178

@Talk name=智希/Tomoki
「Oh, yes. I like you the most. So I want to always
　treasure you.」
@Hitret id=49179

@Talk name=香穂/Kaho voice=KAH175350
「Ah...!?」
@Hitret id=49180

@Talk name=香穂/Kaho voice=KAH175351
「This, this is... probably today, the most shy
　word...」
@Hitret id=49181

@Talk name=智希/Tomoki
「Eh? What?」
@Hitret id=49182

@Talk name=香穂/Kaho voice=KAH175352
「Although, very happy, but more likely to feel
　shy...It is said that word...」
@Hitret id=49183

@Cg file=EV_F14_07		;香穂Ｈ２回目-２

@Talk name=心の声
Being really shy, she is minding.
@Hitret id=49184

@Talk name=心の声
Her reaction is so lovely, which lets me want to see
more of her.
@Hitret id=49185

@Talk name=心の声
She says helping me clean it up, maybe it's because
she feels the same as I do?
@Hitret id=49186

@Talk name=香穂/Kaho voice=KAH175353
What's the matter? Why do you smile suddenly?
@Hitret id=49187

@Talk name=智希/Tomoki
「No, I just think you love me.」
@Hitret id=49188

@Talk name=智希/Tomoki
「Let me, that... shoot in, you.」
@Hitret id=49189

@Cg file=EV_F14_07L pos=-32,-116,0	;香穂Ｈ２回目-２

;◎慌ててごにょごにょと口ごもっているイメージです
@Talk name=香穂/Kaho voice=KAH175354
「Well, that's because, yeah, the one who likes it,
　surely enough...Or want to feel it, that's it, it
　doesn't because this to get to some heavy topics...」
@Hitret id=49190

@Talk name=智希/Tomoki
「Yes, I am just too committed to myself...」
@Hitret id=49191

@Talk name=智希/Tomoki
「Can I take this responsibility?」
@Hitret id=49192

@Talk name=香穂/Kaho voice=KAH175355
「Responsibility, responsibility!?」
@Hitret id=49193

@Talk name=智希/Tomoki
「Oh, that means... that thing.」
@Hitret id=49194

@Talk name=香穂/Kaho voice=KAH175356
「You, you are too serious, Tomoki.. although this
　makes me very happy.」
@Hitret id=49195

;★ルビ：膣内＝ナカ

;◎照れ紛れに茶化すようにお願いします
;◎「膣内」＝なか
@Talk name=香穂/Kaho voice=KAH175357
「Well, then, from the beginning, I'll have to let you
　shoot inside! However, how hard it is!」
@Hitret id=49196

@Talk name=智希/Tomoki
「If your body is not allowed...」
@Hitret id=49197

;◎「膣内」＝なか
@Talk name=香穂/Kaho voice=KAH175358
「You, what are you talking about? If it is you, of
　course I hope you can always shoot in there.」
@Hitret id=49198

@Talk name=智希/Tomoki
「You really love me...」
@Hitret id=49199

@Talk name=香穂/Kaho voice=KAH175359
「Of course... if you don't love you, I wouldn't have
　done it in this place.」
@Hitret id=49200

@cg file=BG010a01		;風見坂学園 教室 昼

@Talk name=心の声
As she says so, I think of the situation we are in.
@Hitret id=49201

@Talk name=心の声
Here is the classroom, and there are people in the
school, we have the risk of being discovered.
@Hitret id=49202

@Talk name=智希/Tomoki
「What a dangerous place to do that...」
@Hitret id=49203

@Cg file=EV_F14_07		;香穂Ｈ２回目-２

@Talk name=香穂/Kaho voice=KAH175360
「Well, it's too bold, anyhow?」
@Hitret id=49204

@Talk name=心の声
Our eyes meet and we couldn't help laughing.
@Hitret id=49205

@Talk name=心の声
Nothing can replace this time.
@Hitret id=49206

@Talk name=心の声
And because of that, letting any one of us say "start
packing" maybe take some time.
@Hitret id=49207

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CF02Y006M	;香穂 制服 照れ＠
@eyecatch type=BG010a01 char=CF02Y006M

;------------------------------------------------------------------------------
@change target=F09_01

