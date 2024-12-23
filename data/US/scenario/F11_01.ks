;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F11_01
;ルート　　＝香穂ルート・１１日目
;登場キャラ＝香穂
;　　　　　　
;　　　　　　
;　　　　　　女子生徒Ａ
;　　　　　　女子生徒Ｂ
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/18(月) 08:48:41）
;⊥鈴木です。リライト終了（13/03/18(月) 09:17:14）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

@wait time=3000 hitCancel
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG023b			;風見坂学園・校庭 夕
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
After school, I and Kaho do the executive committee's
work as usual, and go back and forth in school.
@Hitret id=49676

;BG022a		昼		−		風見坂学園・校庭

@Talk name=智希/Tomoki
「Is it OK to put the scoreboard here?」
@Hitret id=49677

@Talk name=心の声
The scoreboard is a simple object, which is just an
improvised patchwork of plywood.
@Hitret id=49678

@char file=CF05X001M	;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150810
「Well, then, make a mark.」
@Hitret id=49679

;ΩなんかSEある？

@clearChar id=-1

@Talk name=心の声
We watch the instructions and nail the stake for
marking to the ground.
@Hitret id=49680

@Talk name=智希/Tomoki
「... well, that's the end of the day.」
@Hitret id=49681

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150811
「You've had a long day, Tomoki.」
@Hitret id=49682

@Talk name=智希/Tomoki
「You too. Today we only do the scoreboard, and it's
　quite hard.」
@Hitret id=49683

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150812
「I'm happy, it's also nice to do some drawing work.」
@Hitret id=49684

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150813
「Perhaps, I have the artistic ability.」
@Hitret id=49685

@Talk name=智希/Tomoki
「If you are so good at sport and art, I can't fight
　with you at all.」
@Hitret id=49686

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150814
「That's pretty good, isn't it? If it happens, let me
　feed you.」
@Hitret id=49687

@Talk name=智希/Tomoki
「Will I become... professional housework husband?」
@Hitret id=49688

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150815
「Yes, you do the food, and just wait for my getting
　home.」
@Hitret id=49689

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

;◎『』　内は　智希の真似、イケメン風で
@Talk name=香穂/Kaho voice=KAH150816
「Then, when I get home, you say, welcome home, will
　you eat first? Or take a shower first? Or ... Me? Or
　whatever, then you do what you say～!」
@Hitret id=49690

@char file=CF05Y005M	;香穂 体操着 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「That word is disgusting to men...」
@Hitret id=49691

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150817
「Well, because Tomo-chin can be counted in the range
　of but only for the handsome , it doesn't matter!」
@Hitret id=49692

@Talk name=智希/Tomoki
「What the range is, the range.」
@Hitret id=49693

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150818
「Aha. So, go back to the classroom?」
@Hitret id=49694

@char file=CF05X009M	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150819
「... oh, huh?」
@Hitret id=49695

@Talk name=智希/Tomoki
「Huh? What's wrong?」
@Hitret id=49696

@char file=CF05X011M	;香穂 体操着 真剣*

@Talk name=香穂/Kaho voice=KAH150820
「There is...」
@Hitret id=49697

;Ω背景が無いのでわからない。あとで座標要調整

@hide
@clearChar id=-1
@update time=0
@movecamera pos=-320,0,0 time=500
@waitCamera

@Talk name=心の声
The corner of the playground, which Kaho refers to,
has gloves and balls.
@Hitret id=49698

@Talk name=心の声
Because there is a mark of Kzamizaka school,it is
not a personal item but a school spare.
@Hitret id=49699

@cg file=BG023b			;風見坂学園・校庭 夕

@Talk name=智希/Tomoki
「Does the class who practice today forget to return
　them?」
@Hitret id=49700

@Talk name=心の声
I'm afraid the spare parts will be lost.
@Hitret id=49701

@Talk name=智希/Tomoki
「Damn it, the class practice today should get the
　attention.」
@Hitret id=49702

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「--Ah」
@Hitret id=49703

@Talk name=心の声
I pick up the gloves and suddenly remember something.
@Hitret id=49704

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Kaho, take it!」
@Hitret id=49705

@char file=CF05Y013M	;香穂 体操着 驚き＠
@update time=0
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH150821
「Oh!?」
@Hitret id=49706

@Talk name=心の声
I pick up a glove and throw it to Kaho.
@Hitret id=49707

@char file=CF05X009M	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150822
「Why, what's the matter, Tomoki, it's suddenly?」
@Hitret id=49708

@Talk name=智希/Tomoki
「It's a rare opportunity to practice pitching.」
@Hitret id=49709

@PlaySe file=SE103		;遠ざかる足音（地面）
@clearChar id=-1
@movecamera pos=0,0,-48 time=250

@Talk name=心の声
I run back and draw a proper distance.
@Hitret id=49710

@stopSe fade=1000
@PlaySe file=SE242		;バットを素振りする音
@action id=メッセージ action=ActionShock width=10 height=10 cycle=100

@Talk name=心の声
In order not to let the shoulder feel pain because of
the sudden pitching, I gently turn my arm and drop the
ball to Kaho.
@Hitret id=49711

@playBgm file=BGM10 fade=3000		;「優しさ・幸せの１ページ」
@stopSe fade=0
@PlaySe file=SE233					;グローブでボールをキャッチする音
@Cg file=EV_F05_01L pos=-64,-120,0	;キャッチボールをする２人
@update time=0
@action id=カメラ action=ActionShock width=10 height=10 cycle=100
@face file=CF05X003					;香穂 体操着 微笑み＠企み*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150823
「Can you catch my magic ball?」
@Hitret id=49712

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@face file=CF05X013		;香穂 体操着 不満*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150824
「Hey!」
@Hitret id=49713

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@Cg file=EV_F05_01		;キャッチボールをする２人
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Oh!?」
@Hitret id=49714

@Talk name=智希/Tomoki
「It's too heavy... that's great, is this a light
　throw?」
@Hitret id=49715

@face file=CF05X002		;香穂 体操着 微笑み＠余裕*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150825
「The magic ball is not made from muscle strength, but
　by the intensity of the heart!」
@Hitret id=49716

@face file=CF05Y004		;香穂 体操着 笑顔＠自信満々

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150826
「The weight of the ball is the weight of my love! Take
　good care of it!!」
@Hitret id=49717

@Talk name=智希/Tomoki
「Ha ha ha... then, I also won't be merciful.」
@Hitret id=49718

@PlaySe file=SE242		;バットを素振りする音
@action id=メッセージ action=ActionShock width=10 height=10 cycle=100

@Talk name=心の声
I take a little bit more distances and throw the ball
harder than before.
@Hitret id=49719

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233					;グローブでボールをキャッチする音
@Cg file=EV_F05_01L pos=-64,-120,0	;キャッチボールをする２人
@update time=0
@action id=カメラ action=ActionShock width=10 height=10 cycle=100
@face file=CF05X003					;香穂 体操着 微笑み＠企み*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150827
「Oh ～, this pitching is good. You deserve to be a
　boy.」
@Hitret id=49720

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@face file=CF05X013		;香穂 体操着 不満*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150828
「Hey!」
@Hitret id=49721

@Talk name=心の声
This time it is the ball that Kaho easily receives,
and she throws it again.
@Hitret id=49722

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@Cg file=EV_F05_01		;キャッチボールをする２人
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Bang! With the crisp and sweet sound, I feel heavy
sense of shock in the gloves.
@Hitret id=49723

@stopSe fade=0

@Talk name=智希/Tomoki
「It's heavier... Good.」
@Hitret id=49724

@PlaySe file=SE242		;バットを素振りする音
@action id=メッセージ action=ActionShock width=10 height=10 cycle=100

@Talk name=智希/Tomoki
「... but, more than that?」
@Hitret id=49725

@stopSe fade=0
@PlaySe file=SE233					;グローブでボールをキャッチする音
@Cg file=EV_F05_01L pos=-64,-120,0	;キャッチボールをする２人
@update time=0
@action id=カメラ action=ActionShock width=10 height=10 cycle=100
@face file=CF05X002					;香穂 体操着 微笑み＠余裕*

;◆　遠くから聞こえて来る加工をお願いします

;◎『さんじゅっぱーせんと』
@Talk name=香穂/Kaho voice=KAH150829
「Well, you are sweet. Well, that's 30 percent of my
　strength --」
@Hitret id=49726

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@face file=CF05X013		;香穂 体操着 不満*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150830
「-- oh!!」
@Hitret id=49727

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@Cg file=EV_F05_01		;キャッチボールをする２人
@update time=0
@face file=CF05X005		;香穂 体操着 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150831
「So? Is darling's love just such a thing?」
@Hitret id=49728

@PlaySe file=SE242		;バットを素振りする音
@action id=メッセージ action=ActionShock width=10 height=10 cycle=100

@Talk name=智希/Tomoki
「Have a look then... Hey!」
@Hitret id=49729

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233					;グローブでボールをキャッチする音
@Cg file=EV_F05_01L pos=-64,-120,0	;キャッチボールをする２人
@update time=0
@action id=カメラ action=ActionShock width=10 height=10 cycle=100
@face file=CF05X009					;香穂 体操着 驚き*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150832
「Wow! It's so fast!」
@Hitret id=49730

@Talk name=心の声
But, unlike I, feeling painful after receiving the
ball, Kaho catches the ball lightly.
@Hitret id=49731

@stopSe fade=0
@face file=CF05X004		;香穂 体操着 微笑み＠苦笑*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150833
「But, only using shoulders' strength to pitch is
　limited ～」
@Hitret id=49732

@Talk name=心の声
Even I pitch very hard, I still can't throw a ball
like Kaho. How deep is this hiding level?
@Hitret id=49733

@Talk name=智希/Tomoki
「Well, can you tell me the trick?」
@Hitret id=49734

@face file=CF05X011		;香穂 体操着 真剣*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150834
「Well ～, while pitching, you should have a wave of
　your wrist or something.」
@Hitret id=49735

@face file=CF05Y002		;香穂 体操着 微笑み＠企み

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150835
「Like this.」
@Hitret id=49736

@PlaySe file=SE242		;バットを素振りする音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I adjust my posture according to Kaho's guiding, and
see how it works.
@Hitret id=49737

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@Cg file=EV_F05_01		;キャッチボールをする２人
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Well, I'll try...」
@Hitret id=49738

@PlaySe file=SE242		;バットを素振りする音
@action id=メッセージ action=ActionShock width=10 height=10 cycle=100

@Talk name=智希/Tomoki
「...!」
@Hitret id=49739

@Talk name=心の声
I twist my upper body, wave the wrist, and I feel it
faster than that I did before.
@Hitret id=49740

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233					;グローブでボールをキャッチする音
@Cg file=EV_F05_01L pos=-64,-120,0	;キャッチボールをする２人
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=100
@face file=CF05Y013					;香穂 体操着 驚き＠

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150836
「Oh, it's good. You can do it right after just being
　teaching. Maybe you are capable of this?」
@Hitret id=49741

@Talk name=智希/Tomoki
「No, I think about it while practicing, and it's for
　Kaho's good teaching.」
@Hitret id=49742

@stopSe fade=0
@face file=CF05X004		;香穂 体操着 微笑み＠苦笑*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH150837
「Yeah? Just a little bit of random explanation.」
@Hitret id=49743

;★智希、説得しながら香穂の方へ

@Talk name=智希/Tomoki
「Even so. Depending on different situations, you can
　give different opinions.」
@Hitret id=49744

@Talk name=智希/Tomoki
「Learning is the same thing. To teach others, you must
　first understand it well.」
@Hitret id=49745

@Talk name=智希/Tomoki
「Kaho really loves softball, I can feel it.」
@Hitret id=49746

@Cg file=EV_F05_02L pos=-64,-120,0	;キャッチボールをする２人
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@face  file=CF05X010				;香穂 体操着 驚き＠照れ*

@Talk name=香穂/Kaho voice=KAH150838
「Wait, wait a minute... I'll be shy.」
@Hitret id=49747

@Talk name=心の声
Kaho doesn't know where to put her hands, showing a
shy look.
@Hitret id=49748

@Talk name=智希/Tomoki
「My girlfriend is very cool, isn't it good to praise
　you?」
@Hitret id=49749

@face file=CF05Y001		;香穂 体操着 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150839
「Isn't there anything else that deserves for praising?
　Having an outstanding figure, a good temper, or
　something like that?」
@Hitret id=49750

@Talk name=智希/Tomoki
「Even those are, I think it's better to be open and
　enjoy the softball.」
@Hitret id=49751

@face file=CF05Y006		;香穂 体操着 照れ＠

@Talk name=香穂/Kaho voice=KAH150840
「...Tomoki...」
@Hitret id=49752

@Talk name=智希/Tomoki
「Do you remember the thing that you joined the
　practice the midway?」
@Hitret id=49753

@Talk name=智希/Tomoki
「At that time, watching Kaho enjoying the softball, I
　wish I could go to the Conference of Ball Skill
　together.」
@Hitret id=49754

@face file=CF05X006		;香穂 体操着 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150841
「But we are members of the executive committee...」
@Hitret id=49755

@Talk name=智希/Tomoki
「Yes, it is very busy, but I still want to adjust my
　work, and both of us can attend it... Isn't it OK?」
@Hitret id=49756

@face file=CF05X004		;香穂 体操着 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150842
「Wait, what's the matter now? You say these words
　eagerly.」
@Hitret id=49757

@Talk name=智希/Tomoki
「Because Kaho wants to do that, too.」
@Hitret id=49758

@face file=CF05X009		;香穂 体操着 驚き*

@Talk name=香穂/Kaho voice=KAH150843
「Ah...」
@Hitret id=49759

@Talk name=智希/Tomoki
「Whatever happened in the past, Kaho has the right to
　enjoy what she likes...it's the same in the following
　life.」
@Hitret id=49760

@Talk name=智希/Tomoki
「I don't want Kaho to give up this happiness.」
@Hitret id=49761

@face file=CF05Y009		;香穂 体操着 悲しみ＠

@Talk name=香穂/Kaho voice=KAH150844
「But, Tomoki... I...」
@Hitret id=49762

@Talk name=心の声
To use softball to heal the injury due to softball...
@Hitret id=49763

@Talk name=心の声
Is this a cruel treatment for Kaho?
@Hitret id=49764

@Talk name=心の声
Is Kaho's resistance to softball more serious than I
think?
@Hitret id=49765

@Talk name=心の声
Although there are all kinds of worries, this is a way
of thinking about Kaho from my heart.
@Hitret id=49766

@Talk name=智希/Tomoki
「Because I won't force Kaho to do what you don't want
　to do...」
@Hitret id=49767

@Talk name=智希/Tomoki
「So, I hope you can think about it.」
@Hitret id=49768

@face file=CF05Y014		;香穂 体操着 甘え＠

@Talk name=香穂/Kaho voice=KAH150845
「... well, I see.」
@Hitret id=49769

@Talk name=心の声
Kaho holds her gloves and nods.
@Hitret id=49770

@cg file=BG023b			;風見坂学園・校庭 夕

@Talk name=智希/Tomoki
「One more thing, I want to ask you --」
@Hitret id=49771

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとりの友人Ａ/Student　female　A  voice=NPC440004
「Ah? No, no! What can I do ～!」
@Hitret id=49772

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとりの友人Ｂ/Student　female　B  voice=NPC450001
「Have you looked for it carefully? Come on, and find
　it again.」
@Hitret id=49773

@Talk name=心の声
When I am about to ask Kaho, I hear a flustered voice.
@Hitret id=49774

@Talk name=心の声
It seems as if two girls were desperately searching
for something, even into the grass and the trees.
@Hitret id=49775

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとりの友人Ａ/Student　female　A  voice=NPC440005
「Oh, excuse me ～!」
@Hitret id=49776

@Talk name=心の声
Noticing our presence, they walk over.
@Hitret id=49777

@Talk name=ほとりの友人Ｂ/Student　female　B  voice=NPC450002
「Excuse me, are there any softballs and gloves around
　here?」
@Hitret id=49778

@char file=CF05X009M	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎主人公との同時音声
@Talk name=香穂/Tomoki＆Kaho voice=KAH150846
「Ah...」
「Ah...」
@Hitret id=49779

@clearChar id=-1

@Talk name=心の声
We look at each other's gloves.
@Hitret id=49780

@Talk name=心の声
That's what they're looking for.
@Hitret id=49781

@Talk name=智希/Tomoki
「Are gloves and softballs put next to the bushes?」
@Hitret id=49782

@Talk name=ほとりの友人Ａ/Student　female　A  voice=NPC440006
「Yes! After practice, when we return the equipment
　after changing our clothes, we find they are lost...」
@Hitret id=49783

@Talk name=ほとりの友人Ｂ/Student　female　B  voice=NPC450003
「I'm sorry for the students who leave in the midway of
　practice seem to put the softballs and gloves on one
　side and go home straightly...」
@Hitret id=49784

@Talk name=智希/Tomoki
「Well, then, as executive member of Conference of Ball
　Skill, I'll take responsibility and return it.」
@Hitret id=49785

@Talk name=ほとりの友人Ｂ/Student　female　B  voice=NPC450004
「Ah... you are an executive member. Then, please. I'm
　so sorry!」
@Hitret id=49786

@PlaySe file=SE103		;遠ざかる足音（地面）

@Talk name=心の声
After the two girls bow, they trot back.
@Hitret id=49787

@stopSe fade=1000

@Talk name=智希/Tomoki
「Well, the result is good.」
@Hitret id=49788

@Talk name=心の声
Then again, the atmosphere of continued pitching
between us has disappeared.
@Hitret id=49789

@Talk name=智希/Tomoki
「Kaho, can you practice pitching with me next time?」
@Hitret id=49790

@char file=CF05Y003M	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　静かに
@Talk name=香穂/Kaho voice=KAH150847
「... well, I can.」
@Hitret id=49791

@clearChar id=-1

@Talk name=心の声
After getting the rest of the ball back, we return
them to the sports warehouse.
@Hitret id=49792

@Talk name=心の声
Kaho shows an annoyed expression, and slouches behind
me.
@Hitret id=49793

@Talk name=心の声
Kaho doesn't seem like a girl with constant annoyance.
My favorite Kaho doesn't like this.
@Hitret id=49794

@char file=CF05Y010M	;香穂 体操着 悲しみ＠微笑み

@Talk name=香穂/Kaho voice=KAH150848
「...」
@Hitret id=49795

@Talk name=心の声
But now...
@Hitret id=49796

@clearChar id=-1

@Talk name=心の声
As the time making the decision contacting with me,
she would come to her own answer, and now I could only
trust her.
@Hitret id=49797

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG023b			;風見坂学園・校庭 夕
;@char file=CF05Y011M	;香穂 体操着 怒り＠真剣
@eyecatch type=BG023b char=CF05Y011M

@change target=F12_01

