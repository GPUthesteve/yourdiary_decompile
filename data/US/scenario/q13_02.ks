;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ１３＿０２
;ルート　＝ほとりルート・１３日目
;登場キャラ＝ほとり
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;⊥逆移植用のＨシーンテキストです。13/07/31
;Ω杉中のコメントです。2013/10/15チェック済み　演出入れ完了2014/01/29
;Ωこのファイルはほとりルートの一番最後のファイル。

@hide
@playBgm file=BGM17				;「二人の夢見る幸せ」
@cg file=BG009b01 pos=-320,0,0	;風見坂学園 図書室 夕
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
I don't know how long was it since Hotori and I leaned
together.
@Hitret id=63127

@char file=CQ02X006L x=-640		;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR175383
「Ah......Well, Tomoki-kun......?」
@Hitret id=63128

@Talk name=心の声
Hotori wriggled her body slightly, and brought me back
to the real world.
@Hitret id=63129

@Talk name=智希/Tomoki
「I, I'm sorry, I have to go back home as soon as
　 possible.」
@Hitret id=63130

@char file=CQ02Z004L	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175384
「No, no......」
@Hitret id=63131

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し

;◎発情中。息遣いなどをエッチなものにしてください
@Talk name=ほとり/Hotori voice=HTR175385
「I'm thinking that......From now on, only of us will
　 stay here.」
@Hitret id=63132

@Talk name=智希/Tomoki
「Em, yeah......We have to close windows and doors.」
@Hitret id=63133

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎発情中。息遣いなどをエッチなものにしてください
@Talk name=ほとり/Hotori voice=HTR175386
「That means, nobody else will come......is that
　right?」
@Hitret id=63134

@Talk name=智希/Tomoki
「I think so......What happened to you?」
@Hitret id=63135

@Talk name=心の声
The enthusiastic voice of Hotori makes my heart beat
faster.
@Hitret id=63136

@Talk name=心の声
I feel that this voice is just like the one when two
persons make love. Did the solitude of two people make
me generate bad thoughts?
@Hitret id=63137

@char file=CQ02Z005L	;ほとり 制服 照れ＠甘え

;◎発情中。息遣いなどをエッチなものにしてください
@Talk name=ほとり/Hotori voice=HTR175387
「Em, can......can we......do that?」
@Hitret id=63138

;★バストアップ消し
@move id=ほとり y=100
@update
@clearChar id=-1

@Talk name=心の声
Hotori said something which I couldn't hear clearly.
And suddenly, she bent down her waist.
@Hitret id=63139

@Talk name=心の声
And then——
@Hitret id=63140

;回想開始
*recollect

;★EV_Q14_01
@hide
@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@Cg file=EV_Q14_01		;ほとりＨ３回目-１
@update transition=turn time=3000
@waitUpdate

@Talk name=智希/Tomoki
「Ho......Hotori......!?」
@Hitret id=63141

@Talk name=ほとり/Hotori voice=HTR175388
「Hmm......Ahhhhhhh......Tomoki-kun's penis changes
　bigger and bigger......」
@Hitret id=63142

@Talk name=心の声
Hotori was so curious. She was amazing when she held
my whole penis, and then made me excited gradually.
@Hitret id=63143

@Talk name=智希/Tomoki
「This, this is caused by staying with you......」
@Hitret id=63144

@Talk name=智希/Tomoki
「Ah, no, why, why does it change to this......?」
@Hitret id=63145

@Talk name=ほとり/Hotori voice=HTR175389
「Because you have touched my head」
@Hitret id=63146

@Talk name=心の声
The very sweet voice of Hotori came into my ears.
@Hitret id=63147

@Cg file=EV_Q14_01L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175390
「Because you touched my head, I......I feel so happy,
　very happy, as if my heart has been melt......I love
　you.」
@Hitret id=63148

@Talk name=ほとり/Hotori voice=HTR175391
「So......I want to close to you as much as
　possible......I can't control myself......」
@Hitret id=63149

@font face=21

;◎小声で
@Talk name=ほとり/Hotori voice=HTR175392
「And......moreover......my vagina has been wet.....」
@Hitret id=63150

@Cg file=EV_Q14_01		;ほとりＨ３回目-１

@Talk name=心の声
With her words, she handed to her own breast, and took
off her uniform and underwear.
@Hitret id=63151

;★EV_Q14_02

@hide
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_Q14_02		;ほとりＨ３回目-１
@update transition=universal rule=curtain_open time=500
@waitUpdate

@Talk name=ほとり/Hotori voice=HTR175393
「Hmm......Ahhhhhh......Your penis......is so
　hot......I feel my breasts so hot as if
　burning......」
@Hitret id=63152

@Talk name=心の声
My penis was wrapped by Hotori's big breasts.
@Hitret id=63153

@Talk name=心の声
I felt the breasts were so soft, which made me quite
excited, and this feeling was different from which my
penis rubbed the breasts with cloths, quite different.
@Hitret id=63154

@stopSe fade=1000

@Talk name=ほとり/Hotori voice=HTR175394
「The quivering pulses come all over the body......It
　hits my breasts. I feel so wonderful. Hey hey hey, I
　think it's so cute when I see it so closely.」
@Hitret id=63155

@Talk name=智希/Tomoki
「No, no, this is not cute.」
@Hitret id=63156

@Talk name=心の声
Hotori surrounded her arms and stuffed my penis in her
cleavage. She used her breasts to rub my penis with
her body up and down.
@Hitret id=63157

@Cg file=EV_Q14_02L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175395
「Hmm......How, how about this......? Is it also
　comfortable?」
@Hitret id=63158

@Talk name=智希/Tomoki
「Ah, hmm......Yeah, so soft, very wonderful.」
@Hitret id=63159

@Talk name=ほとり/Hotori voice=HTR175396
「Great......Hey hey, it just like I was touching a
　child.」
@Hitret id=63160

@Talk name=ほとり/Hotori voice=HTR175397
「Oh......it's so tame......Since you are so hard
　working, I'll reward you.」
@Hitret id=63161

@Talk name=心の声
After Hotori saying to my penis, she used her cleavage
to clamp my penis harder.
@Hitret id=63162

@Talk name=ほとり/Hotori voice=HTR175398
「You always make me comfortable, thank you very much.
　So, from now on, I rely on you......」
@Hitret id=63163

@Cg file=EV_Q14_02		;ほとりＨ３回目-１

@Talk name=心の声
With the words, the sweet sweat effused from Hotori's
soft skin and also became the best lube.
@Hitret id=63164

@Talk name=ほとり/Hotori voice=HTR175399
「Haha......It becomes much harder in my breasts......I
　feel so excited......」
@Hitret id=63165

@Talk name=心の声
Hotori's fervent breath wrapped my penis, the pleasant
sensation spreaded my whole back.
@Hitret id=63166

@Talk name=ほとり/Hotori voice=HTR175400
「Ah......Just now, you are shacking. What did I do?」
@Hitret id=63167

@Talk name=智希/Tomoki
「Nothing, nothing. Your breath makes me quite
　comfortable......」
@Hitret id=63168

;◎「ふぅっ」は吐息です。
@Talk name=ほとり/Hotori voice=HTR175401
「Oh, I see. Even breath can make you
　comfortable......Coo......Like this......?
　Coo coo......」
@Hitret id=63169

@Talk name=智希/Tomoki
「Oh......!」
@Hitret id=63170

@Talk name=ほとり/Hotori voice=HTR175402
「Hey hey, it's still trembling......That maybe because
　of comfort......Coo......」
@Hitret id=63171

@Talk name=心の声
Hotori seemed to enjoy my reaction, and she continued
to blow the warm and wet breath to my penis.
@Hitret id=63172

@Talk name=智希/Tomoki
「Ho......Hotori, wait a second......」
@Hitret id=63173

@Cg file=EV_Q14_02L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=心の声
Since the pleasant sensation significantly increased,
I had to put my hands on Hotori's face.
@Hitret id=63174

@Talk name=ほとり/Hotori voice=HTR175403
「Ah......」
@Hitret id=63175

@Talk name=心の声
Hotori looked at me amazingly with her big eyes.
@Hitret id=63176

@Talk name=智希/Tomoki
「Sorry, I scared you. If you do this next, I'll
　shoot.」
@Hitret id=63177

@Talk name=ほとり/Hotori voice=HTR175404
「Don't mind. I also love you to touch me, so I am
　happy.」
@Hitret id=63178

@Talk name=心の声
As her words, her emotion gradually became enchanting.
@Hitret id=63179

@Talk name=智希/Tomoki
「In this case, I'll touch you. We have made an
　appointment that I would touch you when I praise
　you, right?」
@Hitret id=63180

;◎熱に浮かされたようなイメージでお願いします。
@Talk name=ほとり/Hotori voice=HTR175405
「Coo......I'll be destroyed if you touch me like
　this......」
@Hitret id=63181

@Cg file=EV_Q14_02		;ほとりＨ３回目-１

@Talk name=心の声
Hotori's face and breasts became hotter and hotter,
and it also included the hot of my penis.
@Hitret id=63182

@Talk name=智希/Tomoki
「Wow, you love my touch.」
@Hitret id=63183

@Talk name=ほとり/Hotori voice=HTR175406
「Em, I love it mostly......The moment I feel most
　happy is the one you touch me.」
@Hitret id=63184

@Talk name=心の声
Hotori's faster and faster performance transmitted to
me which was sensed by my penis, and proved our sweet
words.
@Hitret id=63185

@Talk name=心の声
Her lovely reaction cannot make my hands stop and I
touched her again and again.
@Hitret id=63186

;◎胸を動かしています
@Talk name=ほとり/Hotori voice=HTR175407
「Hmm.......Hey hey, I'm so happy......I'll also touch
　you to make you comfortable.」
@Hitret id=63187

@Talk name=心の声
After words, Hotori tilts her head and her face was
closed to my glans.
@Hitret id=63188

;★EV_Q14_01

@Cg file=EV_Q14_03		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175408
「Em......qiuqiu......qiu......emu......qiulu.」
@Hitret id=63189

@Talk name=智希/Tomoki
「Ah......!?」
@Hitret id=63190

@Talk name=ほとり/Hotori voice=HTR175409
「......Hey hey, how do you feel......? Is it
　comfortable with my mouth......? smack......」
@Hitret id=63191

@Talk name=心の声
When Hotori's tongue just touched my glans, the
ineffable pleasant sensation shocked over all my body,
which made my waist always trembling.
@Hitret id=63192

@Talk name=心の声
Passing by my penis, my pleasant sensation transmitted
into Hotori's mouth. She smiled to me with my penis
in her mouth.
@Hitret id=63193

;★EV_Q14_03

@Talk name=ほとり/Hotori voice=HTR175410
「Smack...smack, qiu...This also makes you comfortable...
　qiu...I'm also, em...very happy since I have
　another matter I can do...lulu...」
@Hitret id=63194

@Talk name=心の声
Hotori's mouth is hot and moist, sweet tongue rubs every
time she speaks.
@Hitret id=63195

@Talk name=心の声
The slimy inside of the cheeks and the roughness of the
tongue give a different pleasure from the vagina.
@Hitret id=63196

@Talk name=ほとり/Hotori voice=HTR175411
「Wuwuwuwu......en,qiu......qiulu......smack, coo,
　Huhuhuh......smack......lulu,lulu......smack.」
@Hitret id=63197

@Talk name=智希/Tomoki
「......so good, Hotori」
@Hitret id=63198

@Cg file=EV_Q14_03L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175412
「Really? smack......wonderful......smack, where makes
　you more comfort......? Qiulu, smack」
@Hitret id=63199

@Talk name=ほとり/Hotori voice=HTR175413
「Tomoki-kun, please tell me......qiu......the most
　comfort place......? Lulu......smack......I
　will......help you kindly rub......」
@Hitret id=63200

@Talk name=心の声
Hotori's voice as floating in fever is sweet as it
sounds from within a dream.
@Hitret id=63201

@Talk name=心の声
After the words, Hotori used her tongue to touch my
penis to pour out the ineffable love.
@Hitret id=63202

@Talk name=ほとり/Hotori voice=HTR175414
「Smack, qiu...hu, smack...lulu...smack...smack...Are
　you comfort with my tongue? I'll continue to lick...
　qiulu, smack......」
@Hitret id=63203

@Cg file=EV_Q14_03		;ほとりＨ３回目-１

@Talk name=心の声
Her tongue licked my penis up and down, again and
again.
@Hitret id=63204

@Talk name=心の声
She rubbed my penis with her mouth as if she wanted to
use her saliva to daub over all my penis.
@Hitret id=63205

;★EV_Q14_04

@Cg file=EV_Q14_04		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175415
「smack......lulu......en,qiulu......my saliva
　drops......en, smack......smack......」
@Hitret id=63206

@Talk name=ほとり/Hotori voice=HTR175416
「Smack......qiu,Haha......lulu......smack, but the
　dropped saliva......coo coo......may make my breasts
　more lubricant......smack」
@Hitret id=63207

@Talk name=心の声
After her words, Hotori used her breasts to strongly
stimulated my penis. glans was cared with her mouth
and tongue, which guided my pleasant sensation.
@Hitret id=63208

@Talk name=智希/Tomoki
「Wuwu......smack......」
@Hitret id=63209

@Talk name=ほとり/Hotori voice=HTR175417
「smack, qiu...smack...There are many dewdrops,
　qiulu, come out from the top......smack......Boys
　can also become wet......smack!」
@Hitret id=63210

@Talk name=心の声
While Hotori was sucking, she narrowed her face and
pressed on my penis.
@Hitret id=63211

@Talk name=智希/Tomoki
「Wah......!」
@Hitret id=63212

@Cg file=EV_Q14_03		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175418
「Smack......huhu......Just now, your hand
　shakes......It should be very comfortable......
　smack, smack.」
@Hitret id=63213

@Talk name=心の声
Hotori also became more excited. Her words became more
boldly, and her feeling became more sensitively.
@Hitret id=63214

@Talk name=心の声
Or she loved to be touched head so much......Anyway,
Hotori has known clearly how to make me feel more
pleasant sensation.
@Hitret id=63215

@Cg file=EV_Q14_04		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175419
「Let me, chu......drinks more dewdrops......qiulu,
　chu......en, chu......smack, chu,
　smack......!!」
@Hitret id=63216

@Talk name=智希/Tomoki
「Ahhhhhhh......!」
@Hitret id=63217

@Talk name=心の声
Hotori used her breasts to rub my penis, and also
sucked her saliva as well as the liquid from my glans.
@Hitret id=63218

@Talk name=心の声
After a long time sucks, she began to waggle her head
back and forth.
@Hitret id=63219

@Cg file=EV_Q14_04L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175420
「Smack......chuuuu,
　lulu......smack......haah,ha......smack, qiu,
　smack......guru,smack,qiulu,smack,smack......」
@Hitret id=63220

@Talk name=智希/Tomoki
「Oh......Hotori, so excited......」
@Hitret id=63221

@Talk name=心の声
The stimulation of soft skin from my penis and the
ineffable pleasant sensitive which glans sensed from
mouth and tongue accelerated the feeling of shooting.
@Hitret id=63222

;★EV_Q14_05

@Talk name=ほとり/Hotori voice=HTR175421
「Qiu, coo, coo......coo coo coo......smack......Hahuh,
　churururu......churu, coo, coo, coo, smack, hmm!」
@Hitret id=63223

@Talk name=心の声
Hotori devoted her into blowing job.
@Hitret id=63224

@Talk name=ほとり/Hotori voice=HTR175422
「Chururu, hmm......Your, smack, dewdrops tastes so
　good......chururu, I want more, em, more......」
@Hitret id=63225

@hide
@movecamera pos=72,132,-32 time=250
@waitCamera

@Talk name=心の声
Maybe because of excitement, Hotori's nipples stand
firmly.
@Hitret id=63226

@Talk name=心の声
Compared with Hotori at usual, in In this situation,
now her dirty words, licentious expression make me
dizzy and happy.
@Hitret id=63227

@Talk name=ほとり/Hotori voice=HTR175423
「Smack......em......hu......ahahahah,
　ah......qiu, huhu......chururu......!!」
@Hitret id=63228

@Cg file=EV_Q14_04		;ほとりＨ３回目-１

@Talk name=心の声
Hotori's tongue twists my penis, and she seems to
taste blood vessel on my penis carefully.
@Hitret id=63229

@Talk name=心の声
I endure the hotter abdomen, and my penis swells to
make me feel painful.
@Hitret id=63230

@Talk name=ほとり/Hotori voice=HTR175424
「Smack......churu, lulu,qiuqiu......Emmm,
　churu......churu......churu,smack, smack, smack」
@Hitret id=63231

@Talk name=心の声
Her mouth curled into a circular ring, and pressed my
penis tightly.
@Hitret id=63232

@Talk name=心の声
「This action seems to urge me ejaculate as soon as
　possible, and my penis is shaking.」
@Hitret id=63233

@Cg file=EV_Q14_03		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175425
「Churu......em, emu......huh, ahah......Tomoki-kun's
　penis is shaking......qiu......emmm......already,
　em, finished......?」
@Hitret id=63234

@Talk name=ほとり/Hotori voice=HTR175426
「Smack, em, smack......like this......chururu, shoot
　all your sperm, ummmmm......」
@Hitret id=63235

@Talk name=智希/Tomoki
「But, if this.」
@Hitret id=63236

@Cg file=EV_Q14_05		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175427
「No problem......churu......just like this, shoot it
　for me......I want to drink more......your
　sperm......ahah......smack......!!」
@Hitret id=63237

@Talk name=心の声
The feeling of Hotori's tongue is more and more
fierce, the pleasant sensation mounts to the limit point
quickly.
@Hitret id=63238

@Cg file=EV_Q14_05L pos=72,-132,-32		;ほとりＨ３回目-１

;◎ラストスパート
@Talk name=ほとり/Hotori voice=HTR175428
「Smack, em, churu! em, churururu, hmmmmmm,
　churu, emmmmm!!」
@Hitret id=63239

@Talk name=心の声
I find that Hotori seems to echo my action. I touch
her hands unconsciously, and pant for breath and absorb
very hard.
@Hitret id=63240

@Talk name=智希/Tomoki
「......Ho, Hotori, I am already......!」
@Hitret id=63241

@Cg file=EV_Q14_05		;ほとりＨ３回目-１

;◎「出して、このまま出して」
@Talk name=ほとり/Hotori voice=HTR175429
「Em, emm......! shoot it out......like this, shoot
　out......churu, smack, qiulu, smack......hmmmm, all,
　shoot out, hmmmm......!!」
@Hitret id=63242

@Talk name=ほとり/Hotori voice=HTR175430
「Smack! smack! smack! emmmm!!emmm, em, emmm,
　churuchuru!!!」
@Hitret id=63243

@Talk name=ほとり/Hotori voice=HTR175431
「Hmmmm, hmmm......smack, smack......smack,
　hmmm, qiulu, hmmm......qiulu, chururururu!!!」
@Hitret id=63244

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=心の声
When Hotori swallowed the deepest place of my penis,
my waist can't help shaking.
@Hitret id=63245

;★EV_Q14_06

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q14_06		;ほとりＨ３回目-１
@update time=3000

;◎口内射精
@Talk name=ほとり/Hotori voice=HTR175432
「Hm, churururururu————!!!」
@Hitret id=63246

@Talk name=心の声
I shoot much sperm into Hotori's mouth and throat.
@Hitret id=63247

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎射精を受け止めながら一生懸命飲んでいます
@Talk name=ほとり/Hotori voice=HTR175433
「Smack! chururu! lulu!!
　emmm......qiulu......emu......chururu......」
@Hitret id=63248

@Talk name=心の声
Hotori inhales my semen and swallows into her throat.
@Hitret id=63249

;★EV_Q14_07

@Cg file=EV_Q14_07		;ほとりＨ３回目-１

;◎射精を受け止めながら一生懸命飲んでいます
@Talk name=ほとり/Hotori voice=HTR175434
「Smack......lulu, hmmm......hmmm,
　ahahaha......ahaha......em......hmm......hmm......」
@Hitret id=63250

@Talk name=智希/Tomoki
「Hotori, you don't need to drink such sperm......」
@Hitret id=63251

@Cg file=EV_Q14_07L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175435
「Smack......qiu, chururu......chururu!!」
@Hitret id=63252

@Talk name=智希/Tomoki
「Hmmm......」
@Hitret id=63253

@Talk name=心の声
With my penis in Hotori's mouth, she shakes her head
and sucks my sperm emphatically.
@Hitret id=63254

@Talk name=ほとり/Hotori voice=HTR175436
「Smack......em, emu......emmm......qiulu.」
@Hitret id=63255

@Talk name=心の声
The muscles around the mouth are creeping, and then
Hotori loosens her mouth.
@Hitret id=63256

;★EV_Q14_08

@Cg file=EV_Q14_08L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175437
「Hmmmm......ahahah, hu......hu......」
@Hitret id=63257

@Talk name=心の声
Hotori shows the relaxed expression and sucks my glans
emphatically.
@Hitret id=63258

@Cg file=EV_Q14_08		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175438
「Huh, ahahaha......awesome,......shoot so much......I
　am very happy......」
@Hitret id=63259

@Talk name=智希/Tomoki
「Don't drink it......」
@Hitret id=63260

@Cg file=EV_Q14_09		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175439
「Why? you don't like?」
@Hitret id=63261

@Talk name=智希/Tomoki
「Nooo, I'm very happy too, but this isn't tasty......」
@Hitret id=63262

@Talk name=ほとり/Hotori voice=HTR175440
「Nooo, it's delicious. Because I love you so I will be
　happy.」
@Hitret id=63263

@Cg file=EV_Q14_08		;ほとりＨ３回目-１

@Talk name=心の声
Hotori uses her tongue to lick the lips.
@Hitret id=63264

@Talk name=心の声
Her lips flows out my sperm. such dirty condition
makes me want more sexual passion.
@Hitret id=63265

@Cg file=EV_Q14_09		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175441
「Ah......Tomoki-kun's penis is so lively......」
@Hitret id=63266

@Talk name=心の声
Hotori looks at my erectile penis happily, and her
cheek is red like the rose.
@Hitret id=63267

;★EV_Q14_09

@Cg file=EV_Q14_08		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175442
「How excited......heyhey, so happy......」
@Hitret id=63268

@Talk name=心の声
Hotori breathes out to my penis.
@Hitret id=63269

@Talk name=智希/Tomoki
「Wu......」
@Hitret id=63270

@Cg file=EV_Q14_09		;ほとりＨ３回目-１

@Talk name=ほとり/Hotori voice=HTR175443
「Ah, well, Tomoki-kun......could you please.......do the
　next thing......with me......?」
@Hitret id=63271

@Talk name=心の声
Hotori said and looked at me with her excited eyes.
@Hitret id=63272

@Talk name=心の声
For me, this situation is too charming to make me want
more sex with Hotori.
@Hitret id=63273

;★EV_Q15_01

@hide
@Cg file=EV_Q15_01		;ほとりＨ３回目-２
@update transition=turn time=3000
@waitUpdate

@Talk name=ほとり/Hotori voice=HTR175444
「Smack......so, how's the feeling......? My whole body
　is exposed in front of you, I am so shy......」
@Hitret id=63274

@Talk name=心の声
Hotori turns her bottom to me and shakes gently to
allure me.
@Hitret id=63275

@Cg file=EV_Q15_01L pos=-320,-84,0		;ほとりＨ３回目-２
@update transition=crossfade time=2000
@movecamera pos=272,-180,0 time=15000

@Talk name=心の声
As she said, all her private body is showed in front
of me, and the liquid flowing from her private part
drops as if it leaked out.
@Hitret id=63276

@Talk name=心の声
This condition makes me want to make love, even makes
me very shy.
@Hitret id=63277

;◎「挿入れて」＝いれて
@Talk name=ほとり/Hotori voice=HTR175445
「Please......I want Tomoki-kun's penis to insert in......」
@Hitret id=63278

@Talk name=心の声
When Hotori twists her waist, there are sounds like
splash in her vagina.
@Hitret id=63279

;@Talk name=心の声
I didn't insert my penis, but her vagina is so wet, I
am very astonished.
;@Hitret id=63280
@font face=25
@Talk name=ほとり/Hotori voice=HTR175446
「When I swallow your penis, you also fondle my head......I'm so excited
　because it's so comfortable......Didn't you say? When you touch me, my
　heart will beat rapidly......」
@Hitret id=63281

@Talk name=心の声
She looks at my eyes with her shy eyes.
@Hitret id=63282

@Talk name=心の声
Her shame, her wet vagina, and the size of vaginal
opening, all of them make me excited. I can't endure any
more. I rush to Hotori and grasp her waist.
@Hitret id=63283

@Ruby mess=射精 read=だ

;◎「膣内」＝なか
@Talk name=ほとり/Hotori voice=HTR175447
「Huhahahah......come in......make my vagina
　comfortable.......and then ejaculate?」
@Hitret id=63284

@Cg file=EV_Q15_01		;ほとりＨ３回目-２

@Talk name=智希/Tomoki
「Em, Hotori......」
@Hitret id=63285

;★EV_Q15_02

@hide
@Cg file=EV_Q15_02		;ほとりＨ３回目-２
@update transition=universal rule=WIP_LR time=500
@waitUpdate

;◎挿入
@Talk name=ほとり/Hotori voice=HTR175448
「Emmmmm......huhu, hu, ahahahahahaha......!!」
@Hitret id=63286

@Talk name=心の声
I put my penis into Hotori's vagina.
@Hitret id=63287

@Talk name=心の声
Her totally wet vagina wraps my penis with lustful
sound and then gradually swallows my penis.
@Hitret id=63288

;★EV_Q15_03

;ΩこのCG、顔をアップにすると胸が入らないのでアカン......

@Cg file=EV_Q15_03		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175449
「Ha, em......em......! Tomoki-kun's penis is
　coming......ahah......inserted too deep......」
@Hitret id=63289

@Talk name=ほとり/Hotori voice=HTR175450
「......It inserted just now, but I seem to fly in the
　sky now......」
@Hitret id=63290

@Talk name=心の声
Hotori's back is shaking constantly and she breathes
gently.
@Hitret id=63291

;★EV_Q15_02

@Cg file=EV_Q15_02		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175451
「Huh, huh......Tomoki-kun's penis......was shot just now,
　but now it's very hard......」
@Hitret id=63292

@Talk name=智希/Tomoki
「Because Hotori is good at playing the woman, so I
　will echo to you.」
@Hitret id=63293

@Talk name=ほとり/Hotori voice=HTR175452
「Ahahah, so happy......if these dreams be realized,
　I will want to play the woman more.」
@Hitret id=63294

@Talk name=智希/Tomoki
「These words, I hope after you make love with me and
　say it again.」
@Hitret id=63295

;★EV_Q15_04

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

;◎抽送開始
@Talk name=ほとり/Hotori voice=HTR175453
「Hu......huah, ahahahahahaha!」
@Hitret id=63296

@Talk name=心の声
When I begin to twist my waist, Hotori's voice is
louder.
@Hitret id=63297

@Talk name=智希/Tomoki
「The voice is so loud, I'm afraid others would hear
　it?」
@Hitret id=63298

@Cg file=EV_Q15_05		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175454
「But, but there is no person in the library......」
@Hitret id=63299

@Talk name=智希/Tomoki
「The patrol teacher maybe walks around the corridor.」
@Hitret id=63300

@Cg file=EV_Q15_04L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175455
「Hu......!!」
@Hitret id=63301

@Talk name=心の声
Hotori opened her eyes and bit her lips.
@Hitret id=63302

;★EV_Q15_05

@Cg file=EV_Q15_05L pos=272,-180,0		;ほとりＨ３回目-２

;◎腰を動かされながら大きな声が出ないように我慢
@Talk name=ほとり/Hotori voice=HTR175456
「Ahahaha......ah......huhu......ahahahah......!!」
@Hitret id=63303

@Talk name=心の声
Even so, the sweet voice still flows out from her lips
and echoes in the library.
@Hitret id=63304

@Talk name=心の声
I want to reply her courage gently and also make fun
of her, such two passions staggered together.
@Hitret id=63305

@Cg file=EV_Q15_04L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175457
「Em......ah, huhahahah......ahah......huhuhu!」
@Hitret id=63306

@Talk name=心の声
In these all kinds of feelings, I want Hotori can feel
the pleasant sensation and groan gently.
@Hitret id=63307

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175458
「Yeahhhh, em......my god......Emmm, I can't endure my
　voice......ahahah......em......!!」
@Hitret id=63308

@Talk name=智希/Tomoki
「Sorry, I said too much naughty words......it doesn't
　matter, so I want to hear your voice.」
@Hitret id=63309

;★EV_Q15_04

@Cg file=EV_Q15_05		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175459
「Wu, em......hu......ahah......If Tomoki-kun
　says so......em! I will not stand......」
@Hitret id=63310

@Talk name=ほとり/Hotori voice=HTR175460
「Yeahhhh......em, ahahah......ahahah......!! because
　it's very comfortable......wu, I want to stand, but
　it didn't work......hu, ah, ahahah......huhahahah!!」
@Hitret id=63311

@Talk name=心の声
Hotori always listen to my words compliantly.
@Hitret id=63312

@Talk name=心の声
So now, I will transfer my love feeling to the depth
of inserting, and insert to her vagina.
@Hitret id=63313

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175461
「Ah......ahahah! ahahah......em......awesome......
　Tomoki-kun's penis is very hard and hot......in my
　belly, it rubs back and forth.」
@Hitret id=63314

@Talk name=ほとり/Hotori voice=HTR175462
「Ohoh......ahahah......so comfortable......! my
　belly is full because the giant penis rubs inside,
　my head is blank......!!」
@Hitret id=63315

@Cg file=EV_Q15_04L pos=-320,-84,0		;ほとりＨ３回目-２

@Talk name=心の声
Unconsciously, Hotori begins to twist her waist. When
I pump my penis into her vagina, her waist is shaking.
@Hitret id=63316

@Talk name=心の声
It is clear to see my penis lustfully gets in and out
of Hotori's vagina. A lot of liquid will be splashed
out with each twitch.
@Hitret id=63317

@Cg file=EV_Q15_04L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175463
「Oh......ahah, ahah......ahah......huhah! ahah,
　that....that place, I feel very comfortable....!!」
@Hitret id=63318

@Talk name=智希/Tomoki
「Em......where?」
@Hitret id=63319

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=心の声
I explore the place where makes Hotori more
comfortable, so I slow down and change my angle.
@Hitret id=63320

@Cg file=EV_Q15_05		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175464
「Ah? that......em......ah, that......ahah......」
@Hitret id=63321

@Talk name=心の声
I begin to shake my waist on all sides just like
licking in the vagina.
@Hitret id=63322

@Talk name=心の声
My penis explores each inch inside Hotori's vagina.
However, it is hot everywhere, as if it would melt me.
During the exploring, I gradually eager to shoot.
@Hitret id=63323

@Cg file=EV_Q15_06		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175465
「Yaahahahah......!! ah, huahah......!! That place,
　that place......!!」
@Hitret id=63324

@Talk name=心の声
The voice of Hotori became sonorous again.
@Hitret id=63325

@Talk name=智希/Tomoki
「Here? em......」
@Hitret id=63326

@Talk name=ほとり/Hotori voice=HTR175466
「Em, huhahahah......emmm.......! ahahahah, wu,
　huh, ahahah......! I feel so strong!!」
@Hitret id=63327

@Talk name=心の声
My penis rubs the back side of her vagina, and I use
my glans to touch the raised place.
@Hitret id=63328

@Talk name=心の声
Compared with other places, this uneven place seems
like Hotori's sensitive point.
@Hitret id=63329

@Cg file=EV_Q15_04L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175467
「Yaahaha, ahem, ahah, you always stimulate
　there.....yaahah, em, I will be back soon, ah....!!」
@Hitret id=63330

@Talk name=心の声
If I rub slightly, Hotori will raise her voice a
little. After my penis rubs here, Hotori becomes more and
more excited.
@Hitret id=63331

@Talk name=ほとり/Hotori voice=HTR175468
「Hahaha......Hahaha, emmm.....em, huh, ah,
　yahaha......ah, ahah......!!」
@Hitret id=63332

;★EV_Q15_03

@Cg file=EV_Q15_03L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175469
「Ah......huh, huh......huahah......ahahah,
　hahaha, ahahah, emmm, huhahahah!!」
@Hitret id=63333

@Talk name=心の声
Hotori closed her eyes and enjoyed the feeling in the
vagina.
@Hitret id=63334

@Talk name=心の声
During each twitch, I can see her reddish neck through
her hairs, which makes me swallow my saliva.
@Hitret id=63335

@Cg file=EV_Q15_05L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175470
「Ahahah......ahahah......huh, huhhh......! Awesome, ah,
　ahahahah......such acute rub......emmm, I feel very
　comfortable and happy, ah......」
@Hitret id=63336

@Talk name=ほとり/Hotori voice=HTR175471
「In my belly, so tight......is shaking......ahahah....
　I can't stand......ahahah, huahah......!」
@Hitret id=63337

@Cg file=EV_Q15_05		;ほとりＨ３回目-２

@Talk name=心の声
The waist of Hotori is shaking because the pleasant
sensation, I hold her waist tightly right now.
@Hitret id=63338

@Talk name=心の声
I use my penis to rub Hotori's sensitive spot and
straighten my waist to insert to the deeper place.
@Hitret id=63339

;★EV_Q15_06

@Cg file=EV_Q15_06		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175472
「Ahahah! ahah, ahah......ahahahahah, ah......!!
　ah, ahahahah......!!」
@Hitret id=63340

@Talk name=心の声
Her vagina is opening shrinks and grasps my penis
tightly, which seems to do not let my penis run away.
@Hitret id=63341

@Talk name=ほとり/Hotori voice=HTR175473
「Huhahahah, so comfortable, comfortable......Ahah,
　ahem! em, ahahahaha!!」
@Hitret id=63342

@Talk name=心の声
Her vagina sucks my penis like a sucker. I pull out my
penis and then suddenly insert it deeply into her
vagina.
@Hitret id=63343

@Talk name=心の声
After continue this act many times, more and more
semen flow out.
@Hitret id=63344

@Cg file=EV_Q15_06L pos=272,-180,0		;ほとりＨ３回目-２

;◎「膣内」＝なか
@Talk name=ほとり/Hotori voice=HTR175474
「huhu, ahah, ahah......ahem, ahahah......! I am lost
　....huh, so hot in my vagina, so hot......hotter and
　hotter, I can't stop!!!」
@Hitret id=63345

@Talk name=心の声
The amplitude of movements of our waists becomes much
bigger, and we become more and more bold, which my
penis almost pulls out from the vagina.
@Hitret id=63346

@Cg file=EV_Q15_06L pos=-320,-84,0		;ほとりＨ３回目-２

@Talk name=心の声
To avoid my penis pulling out, I grasp Hotori's waist
firmly, and deeply impact her vagina.
@Hitret id=63347

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175475
「Em, huhu.....huahahahaah, ahah, you touch quite
　deep place in my vagina, I am very happy, ah....huh,
　ahah......I want more, more insert......!!」
@Hitret id=63348

@Talk name=ほとり/Hotori voice=HTR175476
「Ahahah......emu, huhahahah......! Combined with
　Tomoki-kun......huahahahaah......I have a strong
　feeling, ah......ahahaaha......!!」
@Hitret id=63349

@Talk name=心の声
As if coquetry, Hotori highly raises her hip to
withstand my waist.
@Hitret id=63350

@Talk name=心の声
Her skin stimulates the roots of my thighs, which
makes me too comfortable to say any word.
@Hitret id=63351

@Cg file=EV_Q15_05		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175477
「This position......emmm, awesome, ah......tight,
　ahahah, ah, we linked together, and you inserted
　so deep....huh, huahahah, ah, huahahahahaememem!!」
@Hitret id=63352

@Talk name=心の声
It generates an illusion that we feel our bodies have
merged together.
@Hitret id=63353

@Talk name=心の声
From the combination part, the sounds of love juice
and sweat heighten the pornographic atmosphere.
@Hitret id=63354

@Cg file=EV_Q15_03		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175478
「Ah, ahah......ah! ahahah...... the promiscuous
　voice come out constantly......」
@Hitret id=63355

@Talk name=智希/Tomoki
「Ahah, I happened to want this.」
@Hitret id=63356

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175479
「Ahhhhh......ah......is it because we linked
　together tightly......you are thinking about the
　same question......I feel awesome......」
@Hitret id=63357

@Talk name=ほとり/Hotori voice=HTR175480
「Although I think the dirty things......ahhh, I feel
　a little bit shy......ah, ahah......」
@Hitret id=63358

@Talk name=心の声
Even though she makes herself nake to me, she will
still feel shy for this.
@Hitret id=63359

@Talk name=心の声
She is full of the feeling of little girl, sooooo
cute.
@Hitret id=63360

@Talk name=心の声
This girl is my girlfriend, I feel just like in a
dream.
@Hitret id=63361

@Cg file=EV_Q15_06		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175481
「Ahhhh, ahahah, ahah happened? ahah, ahah, why so
　fierce again......hahahaha!!」
@Hitret id=63362

@Talk name=智希/Tomoki
「Hotori......I love you.」
@Hitret id=63363

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175482
「Ahahah......me, me too......ahah, I love Tomoki-kun
　best......!!」
@Hitret id=63364

@Talk name=心の声
When we said our love confession, the ostium  of the
vagina is shrinking tightly.
@Hitret id=63365

@Talk name=心の声
No matter speech and body, Hotori loves me
wholeheartedly.
@Hitret id=63366

@Cg file=EV_Q15_04L pos=272,-180,0		;ほとりＨ３回目-２

;◎「あなた」は意図
@Talk name=ほとり/Hotori voice=HTR175483
「Till now, and in future......I will always love you
　best......forever, I will not change my love......」
@Hitret id=63367

@Talk name=智希/Tomoki
「Ahah, me too......forever and ever, I only love you.」
@Hitret id=63368

@Cg file=EV_Q15_06L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175484
「Ahahah! so happy, ahah......ah......!!」
@Hitret id=63369

@Talk name=ほとり/Hotori voice=HTR175485
「Hu, ahah......I love you......love you......ahah, ah,
　ahah, I love you best, Tomoki-kun,......em,
　ahah......!!」
@Hitret id=63370

@Talk name=智希/Tomoki
「Hotori, can I insert my sperm into your vagina?」
@Hitret id=63371

@Talk name=心の声
In order to pour our this love, I cannot help to speak
out these words.
@Hitret id=63372

@Cg file=EV_Q15_04L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175486
「Em......I am very happy, I want to ask you this
　thing, too......」
@Hitret id=63373

@Talk name=智希/Tomoki
「Ah......?」
@Hitret id=63374

@Talk name=ほとり/Hotori voice=HTR175487
「Ahahah......this is my lover's penis......Tomoki-kun's
　penis, I want all and want to feel yours......!!」
@Hitret id=63375

;◎「膣内」＝なか
@Talk name=ほとり/Hotori voice=HTR175488
「Insert into my vagina......all of the semen, insert
　to my vagina......! ahah, ahah, ahah,
　ahahahahah......!!」
@Hitret id=63376

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=心の声
Hotori is very familiar to my desire of inserting
sperm.
@Hitret id=63377

@Talk name=心の声
Every time I pushed my waist up, the pleasant feeling
is stronger.
@Hitret id=63378

@Cg file=EV_Q15_05		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175489
「I also, fly in the sky......please......I want to feel
　Tomoki-kun's penis in my deepest vagina, and
　fly......ahah......」
@Hitret id=63379

@Talk name=心の声
This desperate temptation makes me vellicate fiercely,
just like a runaway wild horse.
@Hitret id=63380

@Talk name=心の声
As if it responses me, Hotori's vagina guides my penis
to insert to the deepest place.
@Hitret id=63381

@Cg file=EV_Q15_06		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175490
「Ahah, ahahah, ah, ahahahah......!!」
@Hitret id=63382

@Talk name=心の声
Hotori's vagina shrinks tightly and attaches me
tightly, it seems urge me to ejaculate quickly.
@Hitret id=63383

@Cg file=EV_Q15_06L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175491
「I am in sex climax......right now, I will fly in the
　sky......ahahah, like this, ahah, insert into my
　vagina......!!」
@Hitret id=63384

@Talk name=智希/Tomoki
「Me too, I will fly in the sky......!!」
@Hitret id=63385

@Talk name=ほとり/Hotori voice=HTR175492
「Ah, em......wuwu, shoot it, shoot in my deepest
　place......!!」
@Hitret id=63386

@Talk name=心の声
The strong ejaculation has deprived my thoughts, but I
still use my penis to preciously insert Hotori's
vagina.
@Hitret id=63387

@Cg file=EV_Q15_06		;ほとりＨ３回目-２

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175493
「Ahahah, deeper, deeper......! there, there! ah,
　ahah, Tomoki-kun, please shoot all of your sperm
　into......!!」
@Hitret id=63388

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175494
「Huahah, ahah......!! ahahah, hahaha, ahah,
　ahahahahahah!!」
@Hitret id=63389

@Talk name=心の声
At the moment, I rub the rugged place, Hotori's vagina
holds me tightly.
@Hitret id=63390

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175495
「Yaahahahah, ahah, ah, huahah, ahah, ah, ah,
　ahahahahahaha......!!」
@Hitret id=63391

@Talk name=心の声
More and more fierce stimulation make me feel very hot
in my waist.
@Hitret id=63392

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175496
「Ahahahahahah, ahem, oh my god, ahah, I will
　fly......ahahah......ahhuwuwuwuwuwwuu!!」
@Hitret id=63393

@Talk name=智希/Tomoki
「Me, too......!」
@Hitret id=63394

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175497
「Huahahahaah, deeper, ahah, ahahahahah!em, Oh my
　god......ahah!!」
@Hitret id=63395

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175498
「Ahahahahahah......huahahahaah, ah, my god, my
　god......ah, ahahahahahaha, ahahahahahah!!!」
@Hitret id=63396

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Shoot, shoot out......!」
@Hitret id=63397

;★EV_Q15_07

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q15_07		;ほとりＨ３回目-２
@update time=3000

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175499
「Ahahahahahahaah, huahahahahaememem!!!」
@Hitret id=63398

@Talk name=心の声
When Hotori reaches her sex climax, her vaginal
opening strongly shrinks.
@Hitret id=63399

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175500
「Huahah, come out......ahah......ah, ah, so
　hot......ahah......in my belly......ahah, so
　hot!!」
@Hitret id=63400

@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175501
「Huahahahaah......ahahah! ahah, ahah!! shoot so
　much, yahaha, ahah, ahah......」
@Hitret id=63401

@Talk name=心の声
As appointed, the glans pushed up to the deepest place
of the vagina.
@Hitret id=63402

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175502
「Huahahah, ah! ahahah......ahahahahahaha!!」
@Hitret id=63403

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Ready, go!」
@Hitret id=63404

@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175503
「Ah, ahahah......ahahahah......! Inside......again,
　shoot it out inside......ahah, ahahah......!!」
@Hitret id=63405
@font face=25
@Talk name=心の声
I feel her vagina cannot stop trembling, which just like it press my whole
penis, and my waist also tremble with her vagina. The long-time ejaculation
still be ongoing.
@Hitret id=63406

@Talk name=ほとり/Hotori voice=HTR175504
「Ahaha......em, ah, I can feel there are so much
　sperm in my belly, ah......all collected in my
　belly......」
@Hitret id=63407

@Talk name=心の声
Her vagina's spasm gradually comes to be relief. And
its stimulates on my penis also calm down.
@Hitret id=63408

@Talk name=心の声
Though I have shot, my penis still feels strongly
stimulations. So I need to pull out it carefully.
@Hitret id=63409

;★EV_Q15_08

@Cg file=EV_Q15_08		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175505
「Ah, ah......ahah......ah......ahah......wait,
　wait a moment, don't pull out......」
@Hitret id=63410

@Talk name=心の声
Hotori, which has become comfortable by orgasm, said
so painfully and keep to look at me.
@Hitret id=63411

@Talk name=智希/Tomoki
「Em......what's up?」
@Hitret id=63412

@Talk name=ほとり/Hotori voice=HTR175506
If you pull it out now......the semen will
overflow......
@Hitret id=63413

@Cg file=EV_Q15_08L pos=-320,-84,0		;ほとりＨ３回目-２

@Talk name=心の声
Hotori uses her bottom to hold my penis tightly.
@Hitret id=63414

@Talk name=智希/Tomoki
「What......!?」
@Hitret id=63415

@Cg file=EV_Q15_08L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175507
「Ah, em......I feel you are shaking again......? This
　is not my illusion......?」
@Hitret id=63416

;★膣内＝ナカ

@Talk name=智希/Tomoki
「So, sorry......rubbed by the vagina, I feel......」
@Hitret id=63417

@Cg file=EV_Q15_08		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175508
「What happened? why did you apologize......I am very
　happy.」
@Hitret id=63418

@Talk name=ほとり/Hotori voice=HTR175509
「Can......we do it again?」
@Hitret id=63419

@Talk name=心の声
Hotori asked me timidly.
@Hitret id=63420

@Talk name=智希/Tomoki
「Em......well, this is only because Hotori......」
@Hitret id=63421

@Talk name=ほとり/Hotori voice=HTR175510
「Really?」
@Hitret id=63422

@Talk name=心の声
After said such words, Hotori's eyes glow the light
and glory.
@Hitret id=63423

@Talk name=智希/Tomoki
「Are you OK? just now you are so......」
@Hitret id=63424

;◎「（精液を）くれたのに」の意です。
@Talk name=ほとり/Hotori voice=HTR175511
「I am OK....how about Tomoki-kun, you ejaculated for me
　twice, and I am so wayward....are you reluctant?」
@Hitret id=63425

@Talk name=智希/Tomoki
「No, I can do many times with Hotori.」
@Hitret id=63426

@Talk name=ほとり/Hotori voice=HTR175512
「Huahah, I am very happy......me too......I want to
　connect with Tomoki-kun together tightly......
　tightly......」
@Hitret id=63427

@Talk name=心の声
The lover's words just like the nectar, so charming
and makes the man excited once more.
@Hitret id=63428

@Talk name=智希/Tomoki
「Hotori......!!」
@Hitret id=63429

@Cg file=EV_Q15_08L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/Hotori voice=HTR175513
「Wa, wawa......yaahah......!?」
@Hitret id=63430

;★EV_Q16_01

@hide
@Cg file=EV_Q16_01		;ほとりＨ３回目-３
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
I held Hotori up and sat on the chair.
@Hitret id=63431

@Talk name=ほとり/Hotori voice=HTR175514
「Ah......Tomoki-kun's penis, pulls out......」
@Hitret id=63432

@Talk name=心の声
Compared with body position, Hotori cares more about
this matter.
@Hitret id=63433

@Talk name=心の声
Hotori tightens her belly and thigh as if she wants to
lock the semen into her body.
@Hitret id=63434

@Cg file=EV_Q16_01L pos=-216,-180,0		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175515
「Please cover my lid, Tomoki-kun......please, it flows
　out......」
@Hitret id=63435

@Talk name=心の声
Hotori twists her waist indecently and attracts me.
@Hitret id=63436

@Talk name=智希/Tomoki
「Hotori really loves the sex......」
@Hitret id=63437

@Talk name=ほとり/Hotori voice=HTR175516
「Em......I like make love with Tomoki-kun best......please
　continue, make more more more love?」
@Hitret id=63438

;★EV_Q16_02

@Cg file=EV_Q16_02L pos=-216,-180,0		;ほとりＨ３回目-３

;◎キス
@Talk name=ほとり/Hotori voice=HTR175517
「Em......qiu, lulu......smack......em......smack.」
@Hitret id=63439

@Talk name=心の声
I use my mouth cover the lips of Hotori who plays the
coquetry continually.
@Hitret id=63440

@Cg file=EV_Q16_02		;ほとりＨ３回目-３

@Talk name=心の声
Only I know such lascivious Hotori.
@Hitret id=63441

;◎キスをしながら「ねえ、キスも嬉しいけど、でもね」
@Talk name=ほとり/Hotori voice=HTR175518
「Em......qiu, lulu......smack......em......smack.
　kiss, kiss, I am very happy......but......em......」
@Hitret id=63442

;★EV_Q16_01

@Cg file=EV_Q16_01		;ほとりＨ３回目-３

@Talk name=智希/Tomoki
「Em......sorry, because I like listening Hotori's
　coquetry.」
@Hitret id=63443

@Talk name=智希/Tomoki
「Usually, we can't do such extent?」
@Hitret id=63444

@Talk name=ほとり/Hotori voice=HTR175519
「Is it right? I don't think so......?」
@Hitret id=63445

@Talk name=智希/Tomoki
「I want more of Hotori's coquetry, even asking me to
　make love with you.」
@Hitret id=63446

;★EV_Q16_02

@Cg file=EV_Q16_02		;ほとりＨ３回目-３

;◎キスをしながらの言葉です。
@Talk name=ほとり/Hotori voice=HTR175520
「Ah......qiuqiu......because this, qiu, you make me
　feel worried......smack?」
@Hitret id=63447

;◎キス
@Talk name=ほとり/Hotori voice=HTR175521
「Smack......ahah......em, from now on, I will act in
　a pettishly charming manner actively......em,
　so......so......please hurry up......」
@Hitret id=63448

@Talk name=心の声
When we kissed, Hotori moves her vagina to my penis.
@Hitret id=63449

@Cg file=EV_Q16_01L pos=320,180,0		;ほとりＨ３回目-３

@Talk name=智希/Tomoki
「Em, so......」
@Hitret id=63450

;★EV_Q16_03

@hide
@Cg file=EV_Q16_03L pos=320,180,0		;ほとりＨ３回目-３
@update transition=universal rule=WIP_RL time=500
@waitUpdate

;◎挿入されています。
@Talk name=ほとり/Hotori voice=HTR175522
「Ahahah, ahahahah......huahah!!!」
@Hitret id=63451

@Talk name=心の声
After voiced such dirty groan, Hotori's body arched
back.
@Hitret id=63452

@Cg file=EV_Q16_03		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175523
「Huha, huahah......awesome......you inserted the
　deepest place......ah......I love this......」
@Hitret id=63453

@Talk name=心の声
Hotori breathes gently and Intoxicatedly.
@Hitret id=63454

@Talk name=心の声
I touched Hotori's head gently, and praised her
sincere expression.
@Hitret id=63455

@Cg file=EV_Q16_03L pos=-216,-180,0		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175524
「Ahah......ah......huahah......I feel quite
　comfortable when you touched me just now......」
@Hitret id=63456

@Talk name=心の声
She is just like a kitty, squinted her eyes and tasted
carefully.
@Hitret id=63457

@Talk name=心の声
Every time I touch her head, her vagina shrinks tightly
and makes the watering sound.
@Hitret id=63458

@Talk name=心の声
I still touch her head gently and use my penis to push
Hotori.
@Hitret id=63459

@Cg file=EV_Q16_03		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175525
「Ahahah......ah! ahah......huahah......ahahah, my
　whole body are shaking......!」
@Hitret id=63460

@Talk name=心の声
Hotori's body is like the infant's body which let me
play freely.
@Hitret id=63461

@Talk name=心の声
It seems that the pleasant sensation is still in my
mind.
@Hitret id=63462

;★EV_Q16_04

@Cg file=EV_Q16_04		;ほとりＨ３回目-３

;◎キス
@Talk name=ほとり/Hotori voice=HTR175526
「Ahah......qiu, ahah, ahah......qiu, lulu......」
@Hitret id=63463

@Talk name=心の声
I am afraid that she will bite herself, so to avoid
this, I kiss her lips carefully.
@Hitret id=63464

@Talk name=心の声
The tongues twist in the mouth, and we are licking
each other. Hotori sucks my lips, too.
@Hitret id=63465

@Cg file=EV_Q16_04L pos=-216,-180,0		;ほとりＨ３回目-３

;◎キス
@Talk name=ほとり/Hotori voice=HTR175527
「Ahah......huhu......hu, ahah......qiu, ahah, lulu,
　smack, smack, smack......」
@Hitret id=63466

;★EV_Q16_05

;◎キス→キス止め
@Talk name=ほとり/Hotori voice=HTR175528
「Smack......smack......qiu......smack, lulu,
　chururu, churu......smack, huahah......」
@Hitret id=63467

@Cg file=EV_Q16_05L pos=-216,-180,0		;ほとりＨ３回目-３

@Talk name=心の声
When our mouths splitted, Hotori looks at me
absentmindedly.
@Hitret id=63468

@Talk name=ほとり/Hotori voice=HTR175529
「The kiss,, is so fierce......such kiss, is the first
　time......it makes me astonished......」
@Hitret id=63469

@Talk name=智希/Tomoki
「I want to tell you, be careful not to bite the
　tongue.」
@Hitret id=63470

@Talk name=ほとり/Hotori voice=HTR175530
「So, that's the reason you kissed me acutely......?
　But, but I feel it is more dangerous......」
@Hitret id=63471

@Talk name=智希/Tomoki
「So, you will not make love?」
@Hitret id=63472

@Talk name=ほとり/Hotori voice=HTR175531
「Nooo, I want more......more the dirty kisses with
　Tomoki-kun......」
@Hitret id=63473

;★EV_Q16_04

@Cg file=EV_Q16_04		;ほとりＨ３回目-３

;◎キス
@Talk name=ほとり/Hotori voice=HTR175532
「Oh, smack......smack......lulu, qiu, qiulu, let me,
　qiulu, suck up more, Tomoki-kun's sperm......smack.」
@Hitret id=63474

@Talk name=心の声
This time, Hotori's face close to me and kisses my
lips actively.
@Hitret id=63475

@Talk name=心の声
At the same time, we change our angle to kiss and
exchange our saliva constantly.
@Hitret id=63476

;★EV_Q16_05

@Cg file=EV_Q16_05		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175533
「Smack, Huha......the kisses with Tomoki-kun, very
　comfortable, I love......everything with Tomoki-kun
　.....all I love......」
@Hitret id=63477

@Talk name=心の声
The spit glows the light between the lips, Hotori
smiled.
@Hitret id=63478

@Talk name=心の声
I make sure that Hotori is OK, and then renew my
speed to insert her vagina.
@Hitret id=63479

@Talk name=ほとり/Hotori voice=HTR175534
「Yaahaha!? em, Huahahah, ah!」
@Hitret id=63480

@Talk name=心の声
Maybe it is unexpected, Hotori's body is too nervous
to stiff.
@Hitret id=63481

@Cg file=EV_Q16_05L pos=-216,-180,0		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175535
「Ah......hahaha, wait, wait a moment......! the
　kiss makes me dizzy......!!」
@Hitret id=63482

@Talk name=ほとり/Hotori voice=HTR175536
「Smack......ahahah, huahahah, ahah......awesome,
　ah....such action....my mind became so weird....!!」
@Hitret id=63483

@Talk name=心の声
Every rush to her vagina makes Hotori's wall of vagina
shrunk and trembled.
@Hitret id=63484

@Talk name=心の声
Just like the reaction before sex climax.
@Hitret id=63485

@Cg file=EV_Q16_05		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175537
「Ahah......ahah, huahahahahah, ahah......insert so
　comfortable......ah, I said let you wait a
　moment......!」
@Hitret id=63486

@Talk name=智希/Tomoki
「Hotori, did you endure? just like this, go ahead.」
@Hitret id=63487

@Talk name=ほとり/Hotori voice=HTR175538
「Ahahah, ah......ahah, wait, How can I go
　first......ahah, ahahahah!!」
@Hitret id=63488

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=ほとり/Hotori voice=HTR175539
「Ahah, I can't stand, nononono, ahahah! ahem,
　ahahahah, ah, ahahah!!!!」
@Hitret id=63489

;★EV_Q16_06

@hide
@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50
@whiteout time=1000 hitCancel
@Cg file=EV_Q16_06		;ほとりＨ３回目-３
@update time=1000

;◎軽く絶頂
@Talk name=ほとり/Hotori voice=HTR175540
「Em, ahahahahahahahahahーーーー!!!!」
@Hitret id=63490

@Talk name=心の声
I push my penis to her vagina emphatically so as to
make her cannot say anything, but all of a sudden,
Hotori's body is tighten.
@Hitret id=63491

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

;◎絶頂
@Talk name=ほとり/Hotori voice=HTR175541
「Ahahahahahahaah, ahahahahah......ah, ahah! ahah!」
@Hitret id=63492

@Talk name=心の声
Even if this didn't get to the strongest climax, we
also feel cool and sweet.
@Hitret id=63493

;◎絶頂直後
@Talk name=ほとり/Hotori voice=HTR175542
「Ahah......ah, ahah, ahah......ahahah......!」
@Hitret id=63494

@Talk name=心の声
At the climax moment, her vagina shrinks tightly thus
to make me feel I am in the paradise.
@Hitret id=63495

;★EV_Q16_07

@Cg file=EV_Q16_07		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175543
「Ahah......huahah......ahah......you bully......I am
　so comfortable.....I will fly in the sky first.....」
@Hitret id=63496

@Talk name=智希/Tomoki
「Hotori si very cute when you are in climax.
@Hitret id=63497

@Cg file=EV_Q16_08L pos=-216,-180,0		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175544
「You too, Tomoki-kun......this time, I want Tomoki-kun
　will......!」
@Hitret id=63498

@Talk name=心の声
Hotori is pouting and twisting her own waist. I want
to insert into her vagina once again even though I shot
just now.
@Hitret id=63499

@Talk name=ほとり/Hotori voice=HTR175545
「The image when Tomoki-kun is in sex climax is great,
　please let me see......」
@Hitret id=63500

@Talk name=心の声
Hotori stares at me and twists her waist unskillfully.
@Hitret id=63501

@Talk name=心の声
I know that Hotori wants to twist to make me feel
better. But her strong stimulation is just like a puppy
to dally with her head.
@Hitret id=63502

@Talk name=智希/Tomoki
「Hotori......」
@Hitret id=63503

;★EV_Q16_08

@Cg file=EV_Q16_09L pos=-216,-180,0		;ほとりＨ３回目-３

;◎キス
@Talk name=ほとり/Hotori voice=HTR175546
「Smack......em, smack......chururu......em, chururu,
　smack......」
@Hitret id=63504

;★EV_Q16_10

@Cg file=EV_Q16_07		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175547
「Huhu......the kiss is so
　comfortable......ahahah......Tomoki-kun, are you
　comfortable too......?」
@Hitret id=63505

@Talk name=智希/Tomoki
「Ahah, of course......」
@Hitret id=63506

;★EV_Q16_09

@Cg file=EV_Q16_09		;ほとりＨ３回目-３

;◎キス
@Talk name=ほとり/Hotori voice=HTR175548
「Smack......smack, chururu......hahahaha......」
@Hitret id=63507

@Talk name=心の声
We are lubricating and sucking through saliva, and are
biting each other's lips.
@Hitret id=63508

@Talk name=心の声
The breath is mixed with our lips, and as if we are
mingled with each other.
@Hitret id=63509

;★EV_Q16_10

@Cg file=EV_Q16_07		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175549
「Huh, huahah......what I can do......haha......my
　body......is always hot, huahahahahahah......」
@Hitret id=63510

@Talk name=心の声
As if to prove her pleasant sensation, Hotori twists
her waist emphatically.
@Hitret id=63511

@Talk name=ほとり/Hotori voice=HTR175550
「I can't endure anymore......so dizzy, and my head is
　all blank......! huh......I seem to fly, ah......」
@Hitret id=63512

@Talk name=心の声
The body of Hotori who had sex climax just now is very
hot like a ball of fire. The semen drops from thigh
and flows on the chair where we sat and on the ground.
@Hitret id=63513

@Talk name=心の声
The love juice just like the fruit smell is spreaded in
the air, as if we are in the dream.
@Hitret id=63514

;★EV_Q16_11

@Cg file=EV_Q16_11L pos=320,180,0	;ほとりＨ３回目-３
@update transition=crossfade time=2000
@movecamera pos=-216,-180,0 time=15000

@Talk name=ほとり/Hotori voice=HTR175551
「Ahah......huh, ah, ahah......ahah.....em, well,
　Huhuhuh, ah......ahem......!!」
@Hitret id=63515

@Talk name=心の声
The orgasm mixed with Hotori's words.
@Hitret id=63516

@Talk name=心の声
I can't endure such strong orgasm any more.
@Hitret id=63517

@Talk name=ほとり/Hotori voice=HTR175552
「Come on, please, hurry up......ahah......I, want fly
　in the sky, ah......!!」
@Hitret id=63518

@Talk name=心の声
Hotori bent her waist and pressed on my body,
swallowed my penis into deep throat.
@Hitret id=63519

@Talk name=心の声
No matter glans or penis, all are hugged by the rugged
vagina, It makes to ejaculate.
@Hitret id=63520

@Talk name=ほとり/Hotori voice=HTR175553
「Ahah......The penis of Tomoki-kun is fill in my
　belly, huahah......I am shaking constantly, and rubs
　me,huhu......!!」
@Hitret id=63521

@Talk name=心の声
The voice of watering and the bodies collision echo
with each other.
@Hitret id=63522

@Talk name=心の声
As I get to the limit, I recognize Hotori's weakness.
@Hitret id=63523

@Talk name=ほとり/Hotori voice=HTR175554
「Ahahah!?」
@Hitret id=63524

@Talk name=心の声
Heard Hotori's groan, I know my penis is right here,
so I attack that place more fiercely.
@Hitret id=63525

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175555
「Ahah! awesome, I can't , ah, such dirty action, em,
　Ahah, ahahahah, huahahahah!!」
@Hitret id=63526

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175556
「Ahahah, awesome, ah, Tomoki-kun's penis, ahah! I have a
　strong feeling inside my vagina......!!」
@Hitret id=63527

@Cg file=EV_Q16_11		;ほとりＨ３回目-３

@Talk name=心の声
Hotori is shaking acutely and her body is stretched
taut.
@Hitret id=63528

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175557
「Huahahah!ahah, ah! already, ah! so acute, ahem! it's
　too......comfortable, comfortable, ahah, so
　comfortable, the feeling is better...ah...ahah!!」
@Hitret id=63529

@Talk name=智希/Tomoki
「Hotori......I will insert into your vagina once more,
　are you ready......」
@Hitret id=63530

;◎絶頂直前
;◎「膣内」＝なか
@Talk name=ほとり/Hotori voice=HTR175558
「Ahah, come on, shoot it out......I want Tomoki-kun's
　sperm......! all of your sperm, you can shoot it in
　my vagina......!!」
@Hitret id=63531

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175559
「Ah, ahahahahah, I almost fly, ah, mmmm,
　fly......ahahahahah!!」
@Hitret id=63532

@Talk name=心の声
As if the vagina guides me and make me sprint to the
deeper place.
@Hitret id=63533

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175560
「Ah, ah, ahah,. ahahah, ahah, ahahah!!!」
@Hitret id=63534

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175561
「Ahahahahahahaah, ahahah, ahahahah! ahem, ahah,
　ahahahah, woo ahah!!!!」
@Hitret id=63535

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Hotori......!」
@Hitret id=63536

;★EV_Q16_12

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q16_12		;ほとりＨ３回目-３
@update time=3000

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175562
「Ah...... ahah...... huahahahahahah!!!!」
@Hitret id=63537

@Talk name=心の声
The body of Hotori arched back and stretched taut.
@Hitret id=63538

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175563
「Ahahahahahahaah, ah......! Huahahahahahah......!!
　huahah, ahahah......!!!」
@Hitret id=63539

@Talk name=心の声
Hotori's body is shaking acutely and cramping
constantly.
@Hitret id=63540

@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175564
「Ahahah! ahem......Hahaha! ahahah......!!」
@Hitret id=63541

;★EV_Q16_13

@Talk name=心の声
The sperm flied from the urethra sprints and at last
all of the sperms are eaten by Hotori's womb.
@Hitret id=63542

@Cg file=EV_Q16_12L pos=-216,-180,0		;ほとりＨ３回目-３

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175565
「Huhah, ah, ahahah, ahah......! ahem, ah!
　ahah......ahahaha......!!」
@Hitret id=63543

@Talk name=心の声
I pushed the deepest place and ejaculated constantly.
@Hitret id=63544

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175566
「Ahah......ahah! ahahahahah......! Huh......em,
　uhhhh......huh, ahah......!!」
@Hitret id=63545

;◎絶頂直後
@Talk name=ほとり/Hotori voice=HTR175567
「Huh, huh......huahahahah......huh....you inserted your
　sperm into my vagina once more......once more, your
　sperm is in my cunt......」
@Hitret id=63546

@Cg file=EV_Q16_12		;ほとりＨ３回目-３

@Talk name=心の声
The spit drops from the lips, Hotori as if talks to
herself.
@Hitret id=63547

@Talk name=心の声
Her expression is so comfortable and quiet, but, inside
vagina, it acutely wriggles as if want to my sperm.
@Hitret id=63548

@Talk name=ほとり/Hotori voice=HTR175568
「Em......Huahahah......the waist......is
　shaking......move it.....?」
@Hitret id=63549

@Talk name=心の声
The pleasant sensation is very fierce, my waist can't
help moving.
@Hitret id=63550

@Talk name=心の声
I don't have any energy to stop it, just wait quietly.
@Hitret id=63551

;★EV_Q16_14

@Cg file=EV_Q16_13		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175569
「Huahahah......huh......ah......Tomoki-kun's penis pulls
　out......」
@Hitret id=63552

@Talk name=心の声
My penis shrinks in the end, and makes the gap with
Hotori's vagina.
@Hitret id=63553

@Talk name=心の声
From the gap, the mixture with sperm and semen flows
out.
@Hitret id=63554

@Cg file=EV_Q16_14		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175570
「Huahah......ahahah......I feel dirty......」
@Hitret id=63555

@Talk name=心の声
I endured not to utter a single word, but Hotori said
out shyly.
@Hitret id=63556

@Talk name=智希/Tomoki
「......This is the school library.」
@Hitret id=63557

@Talk name=心の声
When talking out, we particularly care about this.
@Hitret id=63558

@Talk name=ほとり/Hotori voice=HTR175571
「Em......in this place where I work, and did so many
　dirty things......」
@Hitret id=63559

@Talk name=心の声
In her shy smile, mixed with some happiness.
@Hitret id=63560

@Talk name=心の声
I will not blame her, because I have the same mood.
@Hitret id=63561

@Cg file=EV_Q16_14L pos=-216,-180,0		;ほとりＨ３回目-３

@Talk name=ほとり/Hotori voice=HTR175572
「Awesome, is it right......?」
@Hitret id=63562

@Talk name=智希/Tomoki
「Ah, em......」
@Hitret id=63563

@Talk name=心の声
『We'll do next time』, I want to say these words, but I
　swallowed it back.」
@Hitret id=63564

@Talk name=ほとり/Hotori voice=HTR175573
「Can we do next time......?」
@Hitret id=63565

@Talk name=智希/Tomoki
「..................」
@Hitret id=63566

@Cg file=EV_Q16_14		;ほとりＨ３回目-３

@Talk name=心の声
As expected, I am not patch on Hotori.
@Hitret id=63567

;回想終了
;回想　ほとり３[ q13_02 ]
@recollect_end id=83

@Talk name=智希/Tomoki
「It's almost the time to clean it up.」
@Hitret id=63568

@Talk name=ほとり/Hotori voice=HTR175574
「Huh, em......yes.」
@Hitret id=63569

@stopBgm fade=3000
@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=心の声
Hotori cleans up her clothes, and pulls down from my
waist.
@Hitret id=63570

@Talk name=心の声
Back to the library, I find the library dye with a
layer of orange.
@Hitret id=63571

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希/Tomoki
「So, I will close the door of library, Hotori.」
@Hitret id=63572

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175575
「Ah, wait, wait a moment, Tomoki-kun, can I take this
　back home?」
@Hitret id=63573

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
Hotori shooks the books introduction paper in her
hand.
@Hitret id=63574

@Talk name=智希/Tomoki
「No problem, but why?」
@Hitret id=63575

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

@Talk name=ほとり/Hotori voice=HTR175576
「Ahhhh......Didn't you know?」
@Hitret id=63576

@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Hotori shows her shy smile, and twiddles with her
hair.
@Hitret id=63577

@Talk name=智希/Tomoki
「......oh, I see.」
@Hitret id=63578

@char file=CQ02X002L	;ほとり 制服 笑顔＠目開け
@focus id=ほとり

@Talk name=ほとり/Hotori voice=HTR175577
「I will, I will go ahead......I would appreciate your
　advice in future, Tomoki-kun.」
@Hitret id=63579

@char file=CQ02X003L	;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/Hotori voice=HTR175578
「We will be happier together.」
@Hitret id=63580

@Talk name=心の声
In the sunset red library.
@Hitret id=63581

@Talk name=心の声
And this rose-cheeked girl who is in front of me.
@Hitret id=63582

@Talk name=心の声
I nodded to such brave and adorable girlfriend
seriously.
@Hitret id=63583

@hide
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@if exp="Steam.setAchievement("hotori")"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"
	@endif
@endif

@onGlobalFlag id=1	;ゲームクリア

;⊥ほとりルートは以上です。
;⊥お疲れ様でした

;------------------------------------------------------------------------------

