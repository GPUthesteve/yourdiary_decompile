;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０３＿０１
;ルート　　＝共通ルート・３日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　智希
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110628再チェック済み
;Ω演出入れ＝あとはかなで本棚イベントCG調整のみ　2011/09/09
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 01:07:53）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 01:10:23）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@wait time=3000 hitCancel
@cg file=BG001a			;主人公の家 リビング 昼*
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@update transition=crossfade time=2000

@Talk name=心の声
The next morning——
@Hitret id=4039

@Talk name=心の声
Come to the dining room after washing my face, there
is the greatest feast ever on our—accurately, it's
Yuhi's home—dining table.
@Hitret id=4040

@Talk name=心の声
The meals arranged on the table.
@Hitret id=4041

@Talk name=心の声
Consists of hamburger, fried chicken, braised beef
with potatoes, sashimi, etc. There can be more than ten
different kinds of food if count salad as one.
@Hitret id=4042

@Talk name=心の声
The smells and steams from an bamboo shoot rice and
miso soup filled the room and attracted me so much.
@Hitret id=4043

@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎適当に鼻歌をお願いします
@Talk name=夕陽/Yuhi voice=YUH000308
「Hehehe～」
@Hitret id=4044

@Talk name=智希/Tomoki
「What is this？Why did you...」
@Hitret id=4045

@char file=CC12Y003M	;夕陽 制服＋エプロン 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000309
「Good morning Tomoki.」
@Hitret id=4046

@char file=CC12Y003L	;夕陽 制服＋エプロン 喜び
@focus id=夕陽

@Talk name=心の声
And, this big smile.
@Hitret id=4047

@Talk name=心の声
She must be really delighted. 1.5 times happier than
she used to be maybe.
@Hitret id=4048

@cg file=BG001a			;主人公の家 リビング 昼*
@char file=CC12Y003M	;夕陽 制服＋エプロン 喜び

@Talk name=智希/Tomoki
「Did anything good happened?」
@Hitret id=4049

@char file=CC12Y005M	;夕陽 制服＋エプロン 照れ＠「てへ」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;∴舌を出した立ち絵を希望
;◎可愛く
@Talk name=夕陽/Yuhi voice=YUH000310
「nothing～」
@Hitret id=4050

@Talk name=心の声
She gets blushed a little and makes a teasing face.
@Hitret id=4051

@PlaySe file=SE099		;心臓の音
@clearChar id=-1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hum......」
@Hitret id=4052

@Talk name=心の声
I got the butterflies in my stomach. That's too
cute...
@Hitret id=4053

@stopSe fade=1000
@char file=CC12X004M	;夕陽 制服＋エプロン 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH000311
「Hey, not standing around there, just sit down.」
@Hitret id=4054

@Talk name=心の声
I sit down as Yuhi asked.
@Hitret id=4055

;Ω回想シーン的な
@Cg file=EV_C02_01 tone=sepia	;一緒にお風呂
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
But I do remember that she was so angry last night.
What happened after that?
@Hitret id=4056

@cg file=BG001a pos=-320,0,0	;主人公の家 リビング 昼

@Talk name=心の声
Then I look at the dining table again......
@Hitret id=4057

@Talk name=智希/Tomoki
「That's impossible」
@Hitret id=4058

@Talk name=心の声
It's not often to be feasted like this. But how can I
finish all of these in the morning.
@Hitret id=4059

@Talk name=智希/Tomoki
「Hum... hey, Yuhi-san」
@Hitret id=4060

@enter file=CC12Y009M x=-640	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH000312
「What's it?」
@Hitret id=4061

@Talk name=智希/Tomoki
「Whe, where is Master?」
@Hitret id=4062

@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000313
「He went for a jog after breakfast.」
@Hitret id=4063

@clearChar id=-1

@Talk name=心の声
Yuhi is packing food into multi-layer meal box
skillfully while speaking.
@Hitret id=4064

@Talk name=智希/Tomoki
「How much food did you make indeed?」
@Hitret id=4065

@char file=CC12X003M x=-640		;夕陽 制服＋エプロン 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000314
「Ah...If it's not enough for you, don't be shy, ask
　me to serve some more. I prepared pretty much of it.」
@Hitret id=4066

@Talk name=智希/Tomoki
「Thank you then...」
@Hitret id=4067

@clearChar id=-1

@Talk name=心の声
How can I feel not enough with all of these. That's
impossible!
@Hitret id=4068

@Talk name=心の声
But, she does need to get up much earlier than before
to prepare.
@Hitret id=4069

@Talk name=智希/Tomoki
「Goo～～」
@Hitret id=4070

@Talk name=心の声
It will hurt Yuhi to waste such a feast.
@Hitret id=4071

@Talk name=心の声
I decide to eat as much as I can.
@Hitret id=4072

@Talk name=智希/Tomoki
「But...」
@Hitret id=4073

@Talk name=心の声
So much food is left even after Master did his best,
then......
@Hitret id=4074

@Talk name=心の声
It seems to be an incredible battle......
@Hitret id=4075

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Then...just start...!」
@Hitret id=4076

@face file=CA04Y012	;ゆあ 就寝着 驚き＠「わっ!」

;◎遠くから
@Talk name=ゆあ/Yua voice=YUA000556
「Tomoki-san～ Tomoki-san, Tomoki-san ,Tomoki-saaan～」
@Hitret id=4077

@PlaySe file=SE049			;勢いよくドアを開ける音
@movecamera pos=320,0,0 time=500

@Talk name=心の声
Steps from the stair case comes near and the dinning
room door is opened violently right before I start my
breakfast.
@Hitret id=4078

@Talk name=智希/Tomoki
「Yua, be gentle when you open doors.」
@Hitret id=4079

@enter file=CA04Y013M x=640 right=100	;ゆあ 就寝着 慌て＠「はわわ」

;◎焦ってます。早口で。
@Talk name=ゆあ/Yua voice=YUA000557
「Tomoki-san! It's getting shiny and rainy, and then
　messy!」
@Hitret id=4080

@Talk name=智希/Tomoki
「Calm down and pardon please～」
@Hitret id=4081

@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=心の声
Yua trays to recover her breath after talking on and on
only using onomatopoeia.
@Hitret id=4082

@Talk name=心の声
It's really kind of her to try so hard in such a
hurry. But I just cannot understand her at all.
@Hitret id=4083

@Talk name=智希/Tomoki
「Don't be hurry, slow down～」
@Hitret id=4084

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

;◎普通の速度で
@Talk name=ゆあ/Yua voice=YUA000558
「I mean, it's just getting shiny and rainy and then
　messy～」
@Hitret id=4085

@Talk name=智希/Tomoki
「......」
@Hitret id=4086

@Talk name=心の声
Then she just lowered her speed and I didn't get any
more information.
@Hitret id=4087

@Talk name=智希/Tomoki
「......Really? How about then Yua?」
@Hitret id=4088

@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000559
「Yes, and I think that I need to tell Tomoki-san about
　it quickly so I ran down stairs.」
@Hitret id=4089

@Talk name=心の声
I am thinking that more words from her can be helpful.
@Hitret id=4090

@Talk name=智希/Tomoki
「Just tell me the subject.」
@Hitret id=4091

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA000560
「Subject? Subject of god's blessing?」
@Hitret id=4092

@Talk name=智希/Tomoki
「What is shiny?」
@Hitret id=4093

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000561
「Ah, look! Look at this!」
@Hitret id=4094

@moveCamera pos=320,0,10 time=250
@waitCamera
@moveCamera pos=320,0,0 time=250

@Talk name=心の声
She gives me the diary under her arm.
@Hitret id=4095

@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000562
「It's filled with great happiness since I woke up this
　morning.」
@Hitret id=4096

@Talk name=智希/Tomoki
「You mean that my memory was written here in the
　diary?」
@Hitret id=4097

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000563
「Yes, and do you know」
@Hitret id=4098

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA000564
「That how much of it written here? 5 pages! Hope you
　are not frightened.」
@Hitret id=4099

@char file=CA04Z008M	;ゆあ 就寝着 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA000565
「I did nothing wrong, right? Did I really do some help
　this time?」
@Hitret id=4100

@Talk name=心の声
Thoughtfully, Yua hold the diary tightly and close her
eyes.
@Hitret id=4101

@Talk name=心の声
How can I describe it that I just feel nothing like I
did last time.
@Hitret id=4102

@Talk name=智希/Tomoki
「Then, could you please tell me what is written in
　there?」
@Hitret id=4103

@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000566
「Ah～ heyhey～ that's secret.」
@Hitret id=4104

@Talk name=智希/Tomoki
「I understand that you want to keep it secret. But
　just tell me a little bit. Or I don't know how to
　cooperate with you?」
@Hitret id=4105

@Talk name=心の声
What is my happiness? It will change a lot if only I
know a hint of it.
@Hitret id=4106

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000567
「Don't worry about that, I am really clear about the
　key of your happiness.」
@Hitret id=4107

@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000568
「I will arrange everything well for you. Follow my
　direction, Tomoki-san. And you will surely get your
　happiness.」
@Hitret id=4108

@PlaySe file=SE071		;打撃音
@char file=CA04Y007M	;ゆあ 就寝着 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=心の声
Confidently, she pats on her flat breast.
@Hitret id=4109

@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

;◎むせています
@Talk name=ゆあ/Yua voice=YUA000569
「Coughing......」
@Hitret id=4110

@Talk name=心の声
She starts to cough for that patting.
@Hitret id=4111

@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
How come～ why she turns to be normal so quickly when
she was so depressed last night.
@Hitret id=4112

@Talk name=心の声
Be angry and then become happy the next second,be
depressed and then become delighted the next second.
What a girl!!
@Hitret id=4113

@char file=CA04Z005M	;ゆあ 就寝着 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000570
「But it's not impossible to tell you a little if you
　really want to know it.」
@Hitret id=4114

@Talk name=智希/Tomoki
「But I know you are eager to tell me...」
@Hitret id=4115

@Talk name=心の声
Her face shows clearly that she want to talk about it.
@Hitret id=4116

@char file=CA04Y010M	;ゆあ 就寝着 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000571
「Hum...the hint is 『three people』! Oh, I can't say
　anymore～!」
@Hitret id=4117

@char file=CA04Z008M	;ゆあ 就寝着 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=心の声
She sways her body and covers her face with the diary.
@Hitret id=4118

@Talk name=心の声
So, what is the 『three people』all about?
@Hitret id=4119

@clearChar id=-1
@enter file=CC12X001M x=340	;夕陽 制服＋エプロン 微笑み
@char file=CA04Z008M x=940	;ゆあ 就寝着 照れ＠「ほわわ」*

@Talk name=夕陽/Yuhi voice=YUH000315
「Come on, stop standing there and chatting. Time to
　have the breakfast～」
@Hitret id=4120

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ!」*
@move id=ゆあ mx=-300 cycle=250

;◎「昨夜」＝「ゆうべ」
@Talk name=ゆあ/Yua voice=YUA000572
「Ah～Yuhi-san, thank you so much for yesterday!」
@Hitret id=4121

@Talk name=心の声
Then Yua get the diary under the arm again and hold
Yuhi's hands tightly with her eyes shiny.
@Hitret id=4122

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000316
「Yo? Wha, what did I do?」
@Hitret id=4123

@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000573
「The bath, you took a bath together with Tomoki-san,
　right～」
@Hitret id=4124

@char file=CC12Z005M	;夕陽 制服＋エプロン 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎思い出して照れ
@Talk name=夕陽/Yuhi voice=YUH000317
「Ah......hum...yes...」
@Hitret id=4125

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000574
「Take some more bath with him please～～if you would
　like to.」
@Hitret id=4126

@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH000318
「Hum...ah...that's...」
@Hitret id=4127

@char file=CA04X010M	;ゆあ 就寝着 期待
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA000575
「Come on, please.」
@Hitret id=4128

@char file=CC12X013M	;夕陽 制服＋エプロン 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=1

@Talk name=夕陽/Yuhi voice=YUH000319
「Ah...hum...only if when I want to...」
@Hitret id=4129

@Talk name=智希/Tomoki
「Yua, don't you remember what I told you last night?」
@Hitret id=4130

@Talk name=心の声
I told you to keep the others like Yuhi free and do
not bother them too much.
@Hitret id=4131

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000576
「That's why I said 『if you would like to』.」
@Hitret id=4132

@char file=CC12X005M	;夕陽 制服＋エプロン 照れ＠困惑*

@Talk name=智希/Tomoki
「How can people answer such requests.」
@Hitret id=4133

@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@partMess mess=た、たまになら......いいかな、とか...... face=21

;★フォントサイズ合わせる

;◎「た、たまになら」以降は小声で
@Talk name=夕陽/Yuhi voice=YUH000320
「But... if it's Yua-chan's request, I will... if it's
　not too often.」
@Hitret id=4134

@Talk name=智希/Tomoki
「Yuhi, don't take it seriously, do you?」
@Hitret id=4135

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH000321
「Ah... hum... you are right... ah, I have to go to
　fetch some miso soup!」
@Hitret id=4136

@Talk name=智希/Tomoki
「...Come on...」
@Hitret id=4137

@clearChar id=-1

@Talk name=心の声
How can Yuhi say like that? If I take bath with her
one more time, Master will surely kill me then.
@Hitret id=4138

@Talk name=心の声
But, don't you really know how attractive you are and
at the same time that I, am surely a male.
@Hitret id=4139

@Talk name=心の声
Show to me totally unprotected like that, I am afraid
that the downtrodden desire inside of me can't be hold
anymore......
@Hitret id=4140

@char file=CA04X001M x=640		;ゆあ 就寝着 微笑み

@Talk name=ゆあ/Yua voice=YUA000577
「Tomoki-san, let's do our best again!!」
@Hitret id=4141

@cg file=BG001a pos=-320,0,0	;主人公の家 リビング 昼*

@Talk name=心の声
I am so worried about Yua losing her control. I warned
her once again during the meal but...
@Hitret id=4142

@Talk name=心の声
During the break before the lesson, I saw a swaying
stack of books across the corridor.
@Hitret id=4143

@stopBgm fade=3000
@char file=CA04X014M pos=-640,0,0 ;ゆあ 就寝着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000578
「Come on, buck up your energy～!」
@Hitret id=4144

@hide
@blackout time=2000 hitCancel

;★場面転換
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=crossfade time=2000

@Talk name=心の声
During the break before the lesson, I saw a swaying
stack of books across the corridor,
@Hitret id=4145

@Talk name=心の声
And the unstable forward steps for protecting the
stack of books from falling.
@Hitret id=4146

@Talk name=心の声
From the one side of the stack of books, I can see
swaying smooth and black hair.
@Hitret id=4147

@char file=CB02Y001L	;紗雪 制服 無表情*
@focus id=紗雪

@Talk name=心の声
That's Ayase-senpai.
@Hitret id=4148

@Talk name=智希/Tomoki
「...It starts again?」
@Hitret id=4149

@cg file=BG011a pos=0,0,-128	;風見坂学園 廊下 昼*
@char file=CB02Y001M			;紗雪 制服 無表情*

@Talk name=心の声
She must be asked to help with managing the books so
that she tries to deal with all issues on her own
again.
@Hitret id=4150

@Talk name=心の声
She has always been independent like this.
@Hitret id=4151

@Talk name=心の声
It does not mean that she does not trust others. She
is just not willing to bother others.
@Hitret id=4152

@Talk name=心の声
But for the issues of our committee, she can seek for
my help since I am the vice-chairman.
@Hitret id=4153

@Talk name=智希/Tomoki
「......」
@Hitret id=4154

@Talk name=心の声
Is that mean that I did not get close enough to her?
@Hitret id=4155

@cg file=BG011a			;風見坂学園 廊下 昼*

;＜選択肢＞
@AddSelect text="Should I help her?"
@AddSelect text="Just help her without asking." hint=紗雪
@StartSelect

;▼手伝いましょうか？
@if exp="ChkSelect(1)"
	@onFlag id=6

	@Talk name=智希/Tomoki
「Can I help you?」
	@Hitret id=4156

	@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」

	@Talk name=紗雪/Sayuki voice=SYK000090
「Ah?」
	@Hitret id=4157

	@PlaySe file=SE087			;どさっと物が落ちる音
	@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」*
	@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=心の声
Senpai stops suddenly and books start to fall down.
	@Hitret id=4158

	@Talk name=智希/Tomoki
「This is the work of library committee, isn't it?」
	@Hitret id=4159

	@clearChar id=-1

	@Talk name=心の声
I said while picking the books up.
	@Hitret id=4160

	@char file=CB02X001M	;紗雪 制服 無表情
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK000091
「Ah......Yes, it is...」
	@Hitret id=4161

	@Talk name=智希/Tomoki
「So that I should help you a little.」
	@Hitret id=4162

	@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

	@Talk name=紗雪/Sayuki voice=SYK000092
「But...but you may miss your class...」
	@Hitret id=4163

	@Talk name=智希/Tomoki
「It's OK, works gonna be done faster when two people
　share.」
	@Hitret id=4164

	@char file=CB02X008L	;紗雪 制服 悲しみ＠困惑

	@Talk name=心の声
Then I pick some books out from the top of the stack.
	@Hitret id=4165

	@Talk name=智希/Tomoki
「Take them to reference room right?」
	@Hitret id=4166

;▼黙って持ってやる
@elsif exp="ChkSelect(2)"
	@onFlag id=7

	@Talk name=心の声
I grab almost all the books and left just a few for
her.
	@Hitret id=4167

	@char file=CB02X010L	;紗雪 制服 驚き＠「きゃっ!」
	@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=紗雪/Sayuki voice=SYK000093
「Ah......」
	@Hitret id=4168

	@Talk name=心の声
Only tough hearted personality can do good to the girl
who is obedient and kind like her.
	@Hitret id=4169

	@char file=CB02X008L	;紗雪 制服 悲しみ＠困惑*

	@Talk name=心の声
Because I know that if I asked to help her, it only
results with polite refuse.
	@Hitret id=4170

	@Talk name=智希/Tomoki
「That's really heavy...」
	@Hitret id=4171

	@char file=CB02Y007L	;紗雪 制服 照れ＠懇願

	@Talk name=紗雪/Sayuki voice=SYK000094
「Nagamine-kun......」
	@Hitret id=4172

	@Talk name=智希/Tomoki
「Take them to reference room right?」
	@Hitret id=4173

	;☆〔　好感度　〕紗雪　＋１
	@addParam arg=102,1

@endif

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK000095
「Ahh...Yes, thank you so much...」
@Hitret id=4174

;★〔　ＥＶ　〕紗雪・図書委員の手伝い
@Cg file=EV_B02_01L pos=320,-116,0		;図書委員の手伝い
@update
@movecamera pos=-100,-116,0 time=24000

@Talk name=心の声
I feel how hard it is to carry all of these books when
I really handle them. It's too high to allow my
vision of the way ahead.
@Hitret id=4175

@Talk name=心の声
Holding them lower to set my eyes free suffers my
wrists from the weight.
@Hitret id=4176

@Talk name=心の声
Thus I just hold it before my eyes and find my
direction according to the movement of Senpai.
@Hitret id=4177

@Talk name=心の声
By the way, how can Senpai carry all of these here.
Dose she pretty strong?
@Hitret id=4178

@Talk name=智希/Tomoki
「I think I am the one who is chosen by you to be the
　vice-chairman, right?」
@Hitret id=4179

@face file=CB02X006	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK000096
「I'm so sorry to bother you with this, that is my
　fault......」
@Hitret id=4180

@Talk name=智希/Tomoki
「Ah...I'm not blame you anything...」
@Hitret id=4181

@Talk name=智希/Tomoki
「But I mean that you should ask me to do anything
　whenever you need help......」
@Hitret id=4182

@face file=CB02X001	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK000097
「I think I can handle it. It's not too much......」
@Hitret id=4183

@Talk name=智希/Tomoki
「No, that is too much for you alone.」
@Hitret id=4184

@face file=CB02X007	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK000098
「It is only today that I got more of them, It's fine
　before......」
@Hitret id=4185

@Talk name=智希/Tomoki
「So, do you mean that you do all this alone all the
　time?」
@Hitret id=4186

@face file=CB02X005	;紗雪 制服 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK000099
「That is my duty anyway...」
@Hitret id=4187

@Talk name=智希/Tomoki
「These are the duty for the『library committee』, aren't
　they?」
@Hitret id=4188

@Cg file=EV_B02_02		;図書委員の手伝い
@face file=CB02Y015	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK000100
「No, these are the duty for the 『chairman of the
　library committee』.」
@Hitret id=4189

@Talk name=智希/Tomoki
「I don't think it is said like this.」
@Hitret id=4190

@face file=CB02X001	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK000101
「To be a role model is part of the chairman's work...」
@Hitret id=4191

@Talk name=心の声
That is really stubborn to think like this.
@Hitret id=4192

@Talk name=心の声
Why is she so unwilling to ask others for help?
@Hitret id=4193

@Talk name=心の声
Besides, this is not personal issue but works. It will
be much easier if we do together.
@Hitret id=4194

@Talk name=智希/Tomoki
「If you say so that it is committee members',
　especially the vice-chairman's work to support the
　chairman, isn't it......」
@Hitret id=4195

@Cg file=EV_B02_01		;図書委員の手伝い
@face file=CB02Y007	;紗雪 制服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK000102
「Nagamine-kun」
@Hitret id=4196

@Talk name=心の声
She looks at me helplessly.
@Hitret id=4197

@Talk name=智希/Tomoki
「Chairman is the chairman, just give the orders to
　us.」
@Hitret id=4198

@face file=CB02X008	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK000103
「But, those are extra hours out of work......」
@Hitret id=4199

@Talk name=智希/Tomoki
「There is no extra hours for vice-chairman. Every
　hours can be working hours.」
@Hitret id=4200

@face file=CB02X005	;紗雪 制服 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK000104
「And I do know how to use the broadcast room ......」
@Hitret id=4201

@Talk name=智希/Tomoki
「Then just call me...hum...or send me E-mail, if it's
　easier for you.」
@Hitret id=4202

@Talk name=智希/Tomoki
「Don't you know my address?」
@Hitret id=4203

@Cg file=EV_B02_02		;図書委員の手伝い

@face file=CB02X013	;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK000105
「...You are so determined」
@Hitret id=4204

@Talk name=智希/Tomoki
「『That's my duty anyway』」
@Hitret id=4205

@face file=CB02Y006	;紗雪 制服 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK000106
「...Hum, in addition, you're mean...」
@Hitret id=4206

@Talk name=心の声
I just used her excuse to refute her.
@Hitret id=4207

@Talk name=智希/Tomoki
「Do you regret to chose me as your vice-chairman?」
@Hitret id=4208

@Cg file=EV_B02_01		;図書委員の手伝い
@face file=CB02Y008	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK000107
「...Hum, just a little...」
@Hitret id=4209

@Talk name=智希/Tomoki
「Then, it's settled. Do not do works alone.」
@Hitret id=4210

@Cg file=EV_B02_02L pos=-100,-116,0 	;図書委員の手伝い

@Talk name=心の声
She may ask me for help if she can not win this
battle.
@Hitret id=4211

@Talk name=心の声
Thus , she gonna be easier to work with others at
least.
@Hitret id=4212

@Talk name=心の声
And also, I can stay in the committee for long to help
her.
@Hitret id=4213

@Talk name=心の声
Nevertheless, since she is like this, she may not ask
me for help.
@Hitret id=4214

@Talk name=心の声
So——
@Hitret id=4215

@Talk name=智希/Tomoki
「Let's set a rule of punishment in case of breaking
　the agreement.」
@Hitret id=4216

@Cg file=EV_B02_01		;図書委員の手伝い
@face file=CB02X011	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK000108
「Do we have to?」
@Hitret id=4217

@Talk name=智希/Tomoki
「Yes, or you may do those thing alone without letting
　me know.」
@Hitret id=4218

@Cg file=EV_B02_02		;図書委員の手伝い

@face file=CB02X008	;紗雪 制服 悲しみ＠困惑

;◎困った感じの息づかいを
@Talk name=紗雪/Sayuki voice=SYK000109
「......」
@Hitret id=4219

@Talk name=智希/Tomoki
「Then, it's settled.」
@Hitret id=4220

@Cg file=EV_B02_01		;図書委員の手伝い
@face file=CB02Y007	;紗雪 制服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK000110
「What will you do?」
@Hitret id=4221

@Talk name=智希/Tomoki
「I will think about it carefully.」
@Hitret id=4222

@Talk name=心の声
The library come into view and I stop there.
@Hitret id=4223

@Talk name=心の声
The reference room is attached to the library so that
we can go there through the corridor.
@Hitret id=4224

@PlaySe file=SE041		;教室の扉を開ける音
@face file=CB02X001		;紗雪 制服 無表情*

@Talk name=紗雪/Sayuki voice=SYK000111
「Here we are.」
@Hitret id=4225

;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
I put the stack of books on the table in reference
room as she ordered and left the room.
@Hitret id=4226

@hide
@PlaySe file=SE042		;教室の扉を閉める音
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「Just wait for my rule. I will come up with an awesome
　idea.」
@Hitret id=4227

@char file=CB02Y004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK000112
「Hum......」
@Hitret id=4228

@Talk name=智希/Tomoki
「What's up?」
@Hitret id=4229

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

;◎恥ずかしそうに
@Talk name=紗雪/Sayuki voice=SYK000113
「Can you teach me how to write a message? Actually, I
　can only make a phone call.」
@Hitret id=4230

@Talk name=智希/Tomoki
「That's fine, my pleasure. We can make an appointment
　some day.」
@Hitret id=4231

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK000114
「Thank you...so much.」
@Hitret id=4232

@stopBgm fade=3000

@Talk name=心の声
Senpai looks a little shy with her head lowered.
That's adorable.
@Hitret id=4233

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X009M	;香穂 制服 驚き
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=香穂/Kaho voice=KAH000199
「What happened here?」
@Hitret id=4234

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000322
「Hum...I made a little bit more food, just have some
　if you like～」
@Hitret id=4235

@stopEnvSe fade=3000
@playBgm file=BGM08		;「コミカル２・あれれ？」
@clearChar id=-1
@char file=CG02X011M	;奈月 制服 真剣
@char file=CH02X009M	;響 制服 驚き＠閃き
@char file=CD02Y015M	;かなで 制服 驚き
@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=かなで＆香穂＆奈月＆響/Everybody voice=NTK000022/HBK000114/KND000129/KAH000200
「『a little bit』？」
@Hitret id=4236

@clearChar id=-1

@Talk name=心の声
The situation in this morning appears again.
@Hitret id=4237

@Talk name=心の声
The bell rang. Yuhi unpack the multi-layer meal boxes
and everybody stares at her without word. And it is
Enomoto who breaks the silence.
@Hitret id=4238

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000201
「That's not a little bit more food. That is too much
　to put here.」
@Hitret id=4239

@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH000323
「Come on...it's not too much...」
@Hitret id=4240

@Talk name=智希/Tomoki
「Yes, I agree.」
@Hitret id=4241

@clearChar id=-1

@Talk name=心の声
It's much less than what I saw this morning.
@Hitret id=4242

@Talk name=心の声
It seems that she dropped some food that is not so
good in coldness.
@Hitret id=4243

@Talk name=心の声
Thanks to it, I realized how much we have this
morning.
@Hitret id=4244

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND000130
「I'm almost shame to open my bento.」
@Hitret id=4245

@char file=CG02X001M x=-300	;奈月 制服 無表情
@char file=CD02Y004M x=300	;かなで 制服 悲しみ＠困惑＋視線上
@action id=奈月 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=奈月/Natsuki voice=NTK000023
「So much food here, I gonna start～」
@Hitret id=4246

@clearChar id=-1
@enter file=CF02X003L right=100	;香穂 制服 微笑み＠企み

;◎「夕陽ちゃん」は意図
@Talk name=香穂/Kaho voice=KAH000202
「Come on Yuhi-chan! Tell Kaho-onee-chan what happened
　indeed. Be honest～」
@Hitret id=4247

@char file=CC02Z010M x=-300	;夕陽 制服 誤魔化し
@char file=CF02X003M x=300	;香穂 制服 微笑み＠企み
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH000324
「No...nothing」
@Hitret id=4248
@char file=CC02Z010M x=-400	;夕陽 制服 誤魔化し
@char file=CH02X004M x=0	;響 制服 微笑み＠企み
@char file=CF02X003M x=400	;香穂 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000115
「Yo～～It seems that Yua-chan's work goes well」
@Hitret id=4249

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH000203
「What is it? Did you make some improvement in relation
　with Nagamine-kun?」
@Hitret id=4250

@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000325
「Why do you talk about Tomoki? It's nothing about
　him～」
@Hitret id=4251

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH000204
「That's obviously.」
@Hitret id=4252

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000116
「That's all clear～」
@Hitret id=4253

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=400 count=1
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
Hibiki and Enomoto make the same face of wicked smile.
@Hitret id=4254

@clearChar id=-1
@char file=CG02X001L	;奈月 制服 無表情*

@Talk name=心の声
I did not care about them and keep taking food to the
meal box lid of Fujimura-san.
@Hitret id=4255

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK000024
「Hamburger, it is so nice～」
@Hitret id=4256

@Talk name=智希/Tomoki
The sauce on top is specially made by Yuhi. Come on
and try the braised beef with potatoes.
@Hitret id=4257

@char file=CG02X001L	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK000025
「I love the potatoes...」
@Hitret id=4258

@Talk name=心の声
I'm glad that Fujimura-san seems like it too.
@Hitret id=4259

@Talk name=心の声
To be honest, I had so much of them this morning that
I feel no hunger at all.
@Hitret id=4260

@clearChar id=-1
@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000326
That's just a lunch. And do not imagine too much
things.
@Hitret id=4261

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎「夕陽くん」は意図
@Talk name=香穂/Kaho voice=KAH000205
「No, no, the lunch told us plenty of stories already,
　Yuhi-kun?.」
@Hitret id=4262

@char file=CC02X014M x=-400	;夕陽 制服 拗ね
@char file=CH02X004M x=0	;響 制服 微笑み＠企み
@char file=CF02X003M x=400	;香穂 制服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK000117
「Or we can tell you about it if you don't understand.」
@Hitret id=4263

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽/Yuhi voice=YUH000327
「Come on... Stop smiling, both of you.」
@Hitret id=4264

@clearChar id=夕陽
@char file=CH02X001M x=-300	;響 制服 微笑み
@char file=CF02X005M x=300	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH000206
「Fried egg!」
@Hitret id=4265

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK000118
「4th one in Tomoki's food ranking.」
@Hitret id=4266

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH000207
「Fried Chicken!」
@Hitret id=4267

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK000119
「3rd one in Tomoki's food ranking.」
@Hitret id=4268

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2
@font face=39

@Talk name=香穂/Kaho voice=KAH000208
「Braised beef with potatoes!」
@Hitret id=4269

@char file=CH02X005M	;響 制服 喜び*
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK000120
「2nd one in Tomoki's food ranking. Only for the one
　made by Yuhi.」
@Hitret id=4270

@char file=CC02X006M x=-400	;夕陽 制服 照れ＠赤面
@char file=CH02X005M x=0	;響 制服 喜び*
@char file=CF02X002M x=400	;香穂 制服 微笑み＠余裕*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH000328
「Wait...wait, wait...That's just coincidence.」
@Hitret id=4271

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH000209
「If coincidence happened three times, that means
　something for certain.」
@Hitret id=4272

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH000210
「But where is curry, the 1st in Tomoki's food
　ranking?」
@Hitret id=4273

@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000329
「I told you it is not about Tomoki!」
@Hitret id=4274

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK000121
「It's deep in your bag right? Yuhi always hide it
　there.」
@Hitret id=4275

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH000330
「Hum...Hum...」
@Hitret id=4276

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000211
「That's for sure then. Stop denying Yuhi～」
@Hitret id=4277

@char file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=3
@font face=39

@Talk name=夕陽/Yuhi voice=YUH000331
「I told you it is not about Tomoki!」
@Hitret id=4278

@clearChar id=-1

@Talk name=心の声
What's interesting if that the six people always
separate into two groups.
@Hitret id=4279

@Talk name=心の声
That's funny, And the two of them are always the most
active ones.
@Hitret id=4280

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND000131
「Is it OK to have so much food, Natsuki-chan?」
@Hitret id=4281

@char file=CG02X001M	;奈月 制服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK000026
「Yummy food won't cause problem.」
@Hitret id=4282

@Talk name=智希/Tomoki
「Do you want some salad?」
@Hitret id=4283

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK000027
「Cucumber, can I have salad without cucumber?」
@Hitret id=4284

@Talk name=智希/Tomoki
「I know you don't like it. So don't worry.」
@Hitret id=4285

@Talk name=心の声
It will surely catch myself in trouble if I join them.
I'd better feed little Natsuki with all my mind.
@Hitret id=4286

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000132
「Senpai?」
@Hitret id=4287

@Talk name=智希/Tomoki
「What's up?」
@Hitret id=4288

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=心の声
I picked all the cucumber and left the rest on the lid
for Fujimura.
@Hitret id=4289

@char file=CD02Z006M	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000133
「About you and Yuhi-onee-chan...」
@Hitret id=4290

@Talk name=智希/Tomoki
「Hum?」
@Hitret id=4291

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎「み、深菜川先輩～」誤魔化して話を変えています
@Talk name=かなで/Kanade voice=KND000134
「No...nothing, I mean, Minagawa-senpai is an excellent
　cook.」
@Hitret id=4292

@Talk name=智希/Tomoki
「That is for sure. She is able to host our guest. I
　thought you've know it.」
@Hitret id=4293

@char file=CG02X001M	;奈月 制服 無表情*
@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000135
「Yes, you are right. She has to do it everyday
　anyway.」
@Hitret id=4294

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎かわいらしく、ご飯を口に含んでいる雰囲気が伝われば結構です
;◎かなでの心情を察しています
@Talk name=奈月/Natsuki voice=NTK000028
「...Come on, enjoy it, Kanade...」
@Hitret id=4295

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND000136
「Ah... hum. Thank you Minagawa-senpai for making so
　much of food......」
@Hitret id=4296

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK000029
「Tomo-senpai.」
@Hitret id=4297

@Talk name=智希/Tomoki
「What's up?」
@Hitret id=4298

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「You can eat some more. Can't you?」
@Hitret id=4299

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK000030
「Yes, sure.」
@Hitret id=4300

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=智希/Tomoki
「That's fine, then help me and eat some more please.」
@Hitret id=4301

@Talk name=心の声
If it can't be finished here, it will be taken back
home. That's too awful.
@Hitret id=4302

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK000031
「To pay it back, company with us after school please.」
@Hitret id=4303

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=智希/Tomoki
「After school? That's fine for I don't have work in
　committee. What's up?」
@Hitret id=4304

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ご飯を口に含んでいます
@Talk name=奈月/Natsuki voice=NTK000032
「...Chewing food...」
@Hitret id=4305

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND000137
「...Little Natsuki-chan?」
@Hitret id=4306

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK000033
「Salad... yet?」
@Hitret id=4307

@Talk name=智希/Tomoki
「Ah......」
@Hitret id=4308

@clearChar id=-1

@Talk name=心の声
Use as little word as possible to get the information
and end the conversation quickly.
@Hitret id=4309

@char file=CG02X014L	;奈月 制服 驚き＠「...ん？」
@focus id=奈月

@Talk name=心の声
I can't understand her totally till now.
@Hitret id=4310

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000212
「Hey! Yuhi! Tell me the story honestly, or I gonna let
　everybody know your bed-wetting till age of ten.」
@Hitret id=4311

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH000332
「That's non-sense. That's not true!!」
@Hitret id=4312

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000213
「And how about you mistaking Nagamine-kun's toothbrush
　days before?」
@Hitwait id=4313

@char file=CC02X006M	;夕陽制服 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000333
「But I bought him a new one already!!」
@Hitret id=4314

@Talk name=智希/Tomoki
「They start to argue again.」
@Hitret id=4315

@clearChar id=-1

@Talk name=心の声
I don't even know what to say.
@Hitret id=4316

@enter file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK000122
「Tomoki, why don't you react a little when we talking
　about you?」
@Hitret id=4317

@clearChar id=-1

@Talk name=心の声
Then so food in bento-box is left for they keep
chatting in lunch time.
@Hitret id=4318

@stopBgm fade=3000
@char file=CG02X012L	;奈月 制服 真剣＠考え中*
@focus id=奈月

@Talk name=心の声
Thanks to Fujimura-san, there is only one layer left
after her work.
@Hitret id=4319

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）

@Talk name=心の声
I got a message during my 6th class.
@Hitret id=4320

@stopEnvSe fade=0
@PlaySe file=SE001		;携帯を切る音

@Talk name=心の声
With no title and a single sentence of 『Come to the
library』.
@Hitret id=4321

@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
Thought it came from the address of Kanade, I realize
that it is Fujimura-san who send it.
@Hitret id=4322

@Talk name=心の声
We did not save the numbers of each other then she has
to use Kanade's phone.
@Hitret id=4323

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE041		;教室の扉を開ける音
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=紗雪/Sayuki voice=SYK000115
「Nagamine-kun...?」
@Hitret id=4324

@Talk name=智希/Tomoki
「Ayase-senpai, how are you doing?」
@Hitret id=4325

@Talk name=心の声
I greet her as soon as I found her there.
@Hitret id=4326

@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK000116
「You are not in duty today, are you?」
@Hitret id=4327

@Talk name=智希/Tomoki
「I made appointment with my friend.」
@Hitret id=4328

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK000117
「I see it. Please speak with low voice if you gonna
　talk.」
@Hitret id=4329

@Talk name=智希/Tomoki
「OK, we won't be here for long.」
@Hitret id=4330

@clearChar id=-1
@moveCamera pos=320,0,0 time=10000

@Talk name=心の声
I cast an eye in the room and search between the
bookshelves.
@Hitret id=4331

@Talk name=心の声
After taking some steps, I see a familiar face.
@Hitret id=4332

;★〔　ＥＶ　〕かなで・資料餞別中
@stopBgm fade=1000
@hide
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@Cg file=EV_D03_01		;資料餞別中 （動物本）
@update transition=scroll to=left time=1000

@Talk name=智希/Tomoki
「What are you looking for?」
@Hitret id=4333

@face file=CD02Y015	;かなで 制服 驚き

@Talk name=かなで/Kanade voice=KND000138
「Se, senpai...!」
@Hitret id=4334

@PlaySe file=SE087			;どさっと物が落ちる音
@action id=カメラ action=ActionShock width=20 height=20 cycle=250

@Talk name=心の声
Kanade is scared to flip the books in hand. I catch
them just right time.
@Hitret id=4335

@Talk name=智希/Tomoki
「Just a little bit...」
@Hitret id=4336

@face file=CD02Y010	;かなで 制服 照れ＠驚き

@Talk name=かなで/Kanade voice=KND000139
「I...I'm so sorry...」
@Hitret id=4337

;ΩCGと合わなくなったので、変更
;@Talk name=心の声
;The book in my hand is titled with 『Animals from all
around the world(5)』and printed with picture of
giraffe and elephant.
;@Hitret id=4338

@Talk name=心の声
The book in my hand is titled with 『Animals from all
around the world』.
@Hitret id=4339

@Talk name=智希/Tomoki
「Hum? Kanade loves animals too?」
@Hitret id=4340

@face file=CD02X007	;かなで 制服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND000140
「That's......」
@Hitret id=4341

@Talk name=心の声
It is known by all that Hibiki loves animal, but I
didn't know Kanade loves animal too.
@Hitret id=4342

@Talk name=心の声
That's right. Though they differ so much from each
other, they are brother and sister anyway.
@Hitret id=4343

;★Ｓｅ　携帯のバイブ音
@playSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@cg file=BG009a01			;風見坂学園 図書室 昼
@char file=CD02X012M		;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000141
「Ah...I am so sorry.」
@Hitret id=4344

@stopSe fade=1000

@Talk name=心の声
I think I hear the sound of vibrate. That's message
maybe.
@Hitret id=4345

@clearChar id=-1

@Talk name=心の声
Kanade turns on her phone and type in silent mode.
@Hitret id=4346

@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎「かなでもアタックしろ......」的なことが書かれています
@Talk name=かなで/Kanade voice=KND000142
「What......hey,hey?」
@Hitret id=4347

@Talk name=智希/Tomoki
「What's up?」
@Hitret id=4348

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000143
「So...so you are asked to be here by Natsuki-chan,
　aren't you?」
@Hitret id=4349

@Talk name=智希/Tomoki
「How do you know that? It is Fujimura-san who asked me
　to be here after school.」
@Hitret id=4350

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000144
「The message came from her, Natsuki-chan.」
@Hitret id=4351

@Talk name=智希/Tomoki
「Did she mentioned me?」
@Hitret id=4352

@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000145
「Ah...No, she didn't 」
@Hitret id=4353

@Talk name=智希/Tomoki
「Hum...」
@Hitret id=4354

@Talk name=心の声
I do remember that we settled to meet here. But what
happened then?
@Hitret id=4355

@char file=CD02X013L	;かなで 制服 驚き＠「あわわ」
@focus id=かなで
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND000146
(Natsuki-chan said 『Kanade's side need progress too.』 What does she mean?)
@Hitret id=4356

;★Ｓｅ　携帯のバイブ音
@playSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@cg file=BG009a01			;風見坂学園 図書室 昼
@char file=CD02Y015M		;かなで 制服 驚き
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=心の声
Phone in her hand start to vibrate again just then.
@Hitret id=4357

;Ωわかってくれるかなぁ......
@stopSe fade=1000
@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@face file=CG02X004	;奈月 制服 微笑み

;◆回想エコー
;◎携帯のメールを読んでいる演出です
@Talk name=奈月/Natsuki voice=NTK000034
『Fighting Kanade! I as unwanted one will go back
　home...』
@Hitret id=4358

@char file=CD02Z013L	;かなで 制服 驚き＠「あわわ」
@focus id=かなで
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND000147
(Why is Natsuki-chan an unwanted one?)
@Hitret id=4359

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」

@Talk name=智希/Tomoki
「Fujimura-san again?」
@Hitret id=4360

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000148
「Hum... Natsuki-chan said that she has something to do
　and go home already.」
@Hitret id=4361

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND000149
「Sorry for that senpai...」
@Hitret id=4362

@Talk name=智希/Tomoki
「Hum...that's ok...」
@Hitret id=4363

@clearChar id=-1

@Talk name=心の声
It is her who asked me to be here, so it is
unreasonable she went away and left me alone here.
But luckily, I got Kanade to company with.
@Hitret id=4364

@Talk name=心の声
If I keep waiting for Fujimura-san here, I may wait
until the end of the school day.
@Hitret id=4365

@Talk name=心の声
I think I need to get her number in case of such
situation again.
@Hitret id=4366

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND000150
(Ah... Natsuki-chan is...）
@Hitret id=4367

@clearChar id=-1

@Talk name=智希/Tomoki
「But, I get nothing to do then...」
@Hitret id=4368

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
Faineant, I open the 『Animals from All Around the
World』in hand.
@Hitret id=4369

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
In the book, there are carefully introduced pictures
of all kinds of animals.
@Hitret id=4370

@Talk name=智希/Tomoki
「Woo......They have unexpected books like this.」
@Hitret id=4371

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
It is wired to say such words as the vice-chairman of
the library committee. But it is true that such
professional books are rarely borrowed.
@Hitret id=4372

@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000151
「Ah! Sorry to let you hold the books for long.」
@Hitret id=4373

@Talk name=智希/Tomoki
「Kanade, are you going to borrow it?」
@Hitret id=4374

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000152
「Hum...Yes...」
@Hitret id=4375

@Talk name=智希/Tomoki
「Do you want some other books?」
@Hitret id=4376

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND000153
「Em...I am going around and ...What's up?」
@Hitret id=4377

@Talk name=智希/Tomoki
「A faineant member of library committee is planning to
　send all the books you want to your home.」
@Hitret id=4378

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000154
「Ah?」
@Hitret id=4379

@Talk name=智希/Tomoki
「And the main task is to send our customer home, carry
　with the books. How do you think about our service?」
@Hitret id=4380

@Talk name=心の声
Such profession books are really big and heavy. It
will be much better to have someone to help.
@Hitret id=4381

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND000155
「But...That's ...」
@Hitret id=4382

@Talk name=智希/Tomoki
「Don't worry, I told them I may be home a little bit
　late.」
@Hitret id=4383

@Talk name=心の声
I informed them already since I don't know how long it
will take to be with Fujimura-san.
@Hitret id=4384

@Talk name=智希/Tomoki
「But the service is for you only, do not tell anybody
　else～」
@Hitret id=4385

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎「特別」が嬉しくて。照れています
@Talk name=かなで/Kanade voice=KND000156
「Do you mean that I am the special one?」
@Hitret id=4386

@Talk name=智希/Tomoki
「Yes, sure, Kanade is the only one for this service.」
@Hitret id=4387

@char file=CD02X008M	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/Kanade voice=KND000157
「Thank, thank you so much senpai...」
@Hitret id=4388

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
;★〔　ＥＶ　〕かなで・資料餞別中
@Cg file=EV_D03_02		;資料餞別中 （植物本）
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希/Tomoki
「By the way, you are learning to paint, aren't you?」
@Hitret id=4389

@face file=CD02Y009	;かなで 制服 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND000158
「It, It is not learning, but just some practice for my
　interest.」
@Hitret id=4390

@Talk name=智希/Tomoki
「Are you going to some art university?」
@Hitret id=4391

@face file=CD02Y014	;かなで 制服 呆然

@Talk name=かなで/Kanade voice=KND000159
「I'm not enough at all. That's too hard for me...」
@Hitret id=4392

@Talk name=智希/Tomoki
「But it is unexpected to see you start to paint
　again.」
@Hitret id=4393

@face file=CD02Y015	;かなで 制服 驚き

@Talk name=かなで/Kanade voice=KND000160
「Em......」
@Hitret id=4394

@Talk name=智希/Tomoki
「By the way, you used to be announced and praised in
　front of the office, didn't you?」
@Hitret id=4395

@Talk name=心の声
Kanade used to be commended during the meeting in the
morning for her paintings for summer vacation subject,
painting competition, etc.
@Hitret id=4396

@Talk name=心の声
Then we would celebrate for her in Yugaotei even
though it happened frequently.
@Hitret id=4397

@face file=CD02X008	;かなで 制服 照れ＠笑顔

;★フォント小
@font face=21

;◎ここからしばらく「ともくん」
;◎小声で
@Talk name=かなで/Kanade voice=KND000161
(Tomo-kun... So glad that you remember it... ）
@Hitret id=4398

@Talk name=智希/Tomoki
「Yuhi showed your drawing around happily as if herself
　got the praise, and hung it in Yugaotei.」
@Hitret id=4399

@face file=CD02Y009	;かなで 制服 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND000162
「I told her not to do like that......but she did not
　listen at all...」
@Hitret id=4400

@Talk name=智希/Tomoki
「Kanade's rewards are our proud too.」
@Hitret id=4401

@face file=CD02Y008	;かなで 制服 照れ＠視線上

@Talk name=かなで/Kanade voice=KND000163
「Tomo-kun is proud of that too?」
@Hitret id=4402

@Talk name=智希/Tomoki
「Yes, sure. And don't you remember when I'm in Grade.
　3, and you are in Grade. 2...」
@Hitret id=4403

@Talk name=心の声
When we are little kid, on the day she was rewarded in
the painting competition.
@Hitret id=4404

@face file=CD02Y001	;かなで 制服 微笑み

@Talk name=かなで/Kanade voice=KND000164
「Tomo-kun sold your new comic book and bought me a set
　of pigment.」
@Hitret id=4405

@Talk name=智希/Tomoki
「Because I knew that only the newly published book can
　be sold with a fair price.」
@Hitret id=4406

@face file=CD02Y004	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND000165
「But... Tomo-kun was...」
@Hitret id=4407

@Talk name=智希/Tomoki
「Hahaha, my dad was extremely angry for that.」
@Hitret id=4408

@Talk name=心の声
Kanade is too shy to like to be rewarded in public so
that she said she won't paint anymore.
@Hitret id=4409

@Talk name=心の声
And I promised her to buy her anything she want as my
reward, if she get first prize.
@Hitret id=4410

@Talk name=心の声
But my money was used up for comic books. So I had to
go to the book store nearby and beg to sell the book.
@Hitret id=4411

@face file=CD02Y015	;かなで 制服 驚き

@Talk name=かなで/Kanade voice=KND000166
「Ah... That's because you lied to uncle. I think if
　you tell the truth and apologies to him, he would
　not be so angry...」
@Hitret id=4412

@Talk name=智希/Tomoki
「I worried that he might ask for the pigment back if
　he knew it......」
@Hitret id=4413

@Talk name=心の声
I sold the comic book I beg for dad. That made him
angry.
@Hitret id=4414

@Talk name=心の声
And I worried that he might ask the pigment back. So I
lied to him and asked Kanade not to tell the others.
@Hitret id=4415

@Talk name=智希/Tomoki
「Actually, my dad might not ask the pigment back. But
　we were too little to understand that at that time.」
@Hitret id=4416

@face file=CD02Y007	;かなで 制服 照れ

@Talk name=かなで/Kanade voice=KND000167
「I see it.」
@Hitret id=4417

@Talk name=智希/Tomoki
「Is it troubled you not to talk about it?」
@Hitret id=4418

@face file=CD02X002	;かなで 制服 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND000168
「It's OK. That did not trouble me so much like the
　punishment for uncle did.」
@Hitret id=4419

@Talk name=智希/Tomoki
「Hahha... I was afraid my head to be broken when I was
　punished...」
@Hitret id=4420

@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND000169
「I'm so sorry from that Tomo-kun......」
@Hitret id=4421

@Talk name=智希/Tomoki
「It passed for long anyway. And it is me who made it.」
@Hitret id=4422

@Talk name=心の声
Suddenly, I realize that Kanade call me like years
before.
@Hitret id=4423

@Talk name=心の声
And the way she call me makes me feel so close to her.
It sounds like stranger when she usually calls me
like Nagamine-senpai.
@Hitret id=4424

@Talk name=心の声
Although I feel a little shy for that name. But
Tomo-kun sounds much better.
@Hitret id=4425

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000170
「And... And the pigment you gave me is still well kept
　till now.」
@Hitret id=4426

@Talk name=智希/Tomoki
「Is it too cheap to use?」
@Hitret id=4427

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」*

@Talk name=心の声
I felt it is so costly at that time. But I know money
for a comic book is totally not enough for pigment
now.
@Hitret id=4428

@Talk name=心の声
She can't use such pigment if she want to paint now.
@Hitret id=4429

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*

@Talk name=心の声
But it is just words for politeness. She must keep it
carefully as precious stuff.
@Hitret id=4430

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000171
「No... It's too precious to use for me. So I kept it
　till now.」
@Hitret id=4431

@Talk name=心の声
I guessed right.
@Hitret id=4432

@Talk name=智希/Tomoki
「But it is must expired and cannot be used any more
　for it's kept fro so long a time.」
@Hitret id=4433

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND000172
「Because... the pigment is my...」
@Hitret id=4434

@char file=CD02Y007M	;かなで 制服 照れ

@Talk name=かなで/Kanade voice=KND000173
「It is......」
@Hitret id=4435

@Talk name=智希/Tomoki
「......」
@Hitret id=4436

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=4 height=4 cycle=100 count=5

;◎我に返りました
@Talk name=かなで/Kanade voice=KND000174
「Ah...Hum...」
@Hitret id=4437

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000175
「You are right... It... It will be expired if I don't
　use it.」
@Hitret id=4438

@Talk name=心の声
To my surprise, Kanade went back to her normal style.
@Hitret id=4439

@Talk name=智希/Tomoki
「It's fine. If it still works and you finish it, I can
　by you a new one with the money I earned myself.」
@Hitret id=4440

@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000176
「Really?」
@Hitret id=4441

@Talk name=智希/Tomoki
「Sure.」
@Hitret id=4442

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし
@focus id=かなで
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND000177
(So...are you going to care about me until I finish it...?)
@Hitret id=4443

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし

@Talk name=智希/Tomoki
「......Hm？」
@Hitret id=4444

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000178
「Em... No,nothing!...」
@Hitret id=4445

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND000179
「Then... Can I have a look over there, senpai?.」
@Hitret id=4446

@Talk name=智希/Tomoki
「Hum, sure.」
@Hitret id=4447

@stopBgm fade=3000

@Talk name=心の声
I search for books with Kanade for another hour after
that and then send her home.
@Hitret id=4448

;Ωしばらく無音
;★場面転換
@hide
@blackout time=2000 hitCancel

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=千歳/Chitose voice=CTS000071
「Hey, Tomoki you bastard!」
@Hitret id=4449

@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@movecamera pos=0,-20,0 time=500

@Talk name=心の声
Master jump out of the reception desk and grab my
chest with his face fierce and angry.
@Hitret id=4450

@Talk name=智希/Tomoki
「What, what's wrong?」
@Hitret id=4451

@char file=CI11X005L	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=千歳/Chitose voice=CTS000072
「Is that you who throw the bag on the corridor, you
　bastard?」
@Hitret id=4452

@Talk name=智希/Tomoki
「...Ah,it's too busy to make it back to my room when I
　was back.」
@Hitret id=4453

@char file=CI11X010L	;千歳 私服＋エプロン 真剣
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎「転けそう」＝「こけそう」
@Talk name=千歳/Chitose voice=CTS000073
「You should think about the place for it, shouldn't
　you? I was almost stumbled by inch.」
@Hitret id=4454

@Talk name=智希/Tomoki
「I will put it back in my room later.」
@Hitret id=4455

@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS000074
「Do it right now, you bastard!」
@Hitret id=4456

@Talk name=智希/Tomoki
「Right, right, I am going.」
@Hitret id=4457

@cg file=BG005c			;夕顔亭（店内） 夜*
@update
@movecamera pos=-320,0,0 time=500

@Talk name=心の声
Released from Master, I go back with heavy and tired
steps.
@Hitret id=4458

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@messageFrame type=その他
;★Ｓｅ　ドアが閉まる音（部屋）
@playSe file=SE048		;部屋のドアを閉める音
@playBgm file=BGM08		;「コミカル２・あれれ？」
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@update transition=universal rule=WIP_LR time=500

@Talk name=千歳/Chitose voice=CTS000075
「Ah... That bastard... What if it stumbled Yuhi and
　left her life-long scars.」
@Hitret id=4459

@char file=CI11X012M x=-300				;千歳 私服＋エプロン 誤魔化し
@enter file=CF02X003M x=300 right=100	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH000214
「Then how about using it to force him to be
　responsible for Yuhi?」
@Hitret id=4460

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS000076
「Little silly! That is making the victim pay for it!!」
@Hitret id=4461

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000215
「You can consider it as the payment for their
　wedding.」
@Hitret id=4462

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS000077
「Wed...wedding...」
@Hitret id=4463

@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=千歳/Chitose voice=CTS000078
「What......」
@Hitret id=4464

@enter file=CH02X014M x=-400	;響 制服 呆れ
@char file=CI11X008M x=0		;千歳 私服＋エプロン 驚き＠「うわっ!」
@char file=CF02X009M x=400		;香穂 制服 驚き*

@Talk name=響/Hibiki voice=HBK000123
「That's too much, angry to death maybe...」
@Hitret id=4465

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH000216
「Ah...hahh...you are too innocent.」
@Hitret id=4466

;Ωまたしばらく無音
;★視点変更
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@cg file=BG001c			;主人公の家 リビング 夜*
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I Go back to the living room. There is a paper bag
beside my bag.
@Hitret id=4467

@Talk name=智希/Tomoki
「Ah......」
@Hitret id=4468

@PlaySe file=SE084		;包装紙を開ける音

@Talk name=心の声
There are the books Kanade borrowed from library in
the paper bag.
@Hitret id=4469

@Talk name=智希/Tomoki
「I forget to give her......」
@Hitret id=4470

;@Talk name=智希/Tomoki
「This is not the service I promised before...」
;@Hitret id=4471

@Talk name=心の声
I promised to send the books to her home. It is wired
to give her tomorrow.
@Hitret id=4472

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_BT time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@PlayEnvSe file=SE003	;電話の呼び出し音
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=universal rule=WIP_BT time=500

@Talk name=心の声
That is too embarrassed. I go back to my room and pick
up the phone to call her.
@Hitret id=4473

@Talk name=心の声
Nobody answers.
@Hitret id=4474

@Talk name=智希/Tomoki
「Did she fall asleep?......」
@Hitret id=4475

@Talk name=心の声
Hold the phone and open the curtain.
@Hitret id=4476

@Talk name=心の声
Looking forward, there is Kanade's room. Gloomy light
comes out through the curtain.
@Hitret id=4477

;★Ｓｅ　携帯の電源ボタン
@stopEnvSe fade=0
@playSe file=SE001		;携帯を切る音

@Talk name=智希/Tomoki
「Alright, just take it to her room.」
@Hitret id=4478

;★Ｓｅ　窓（引き戸）を開ける音
@playSe file=SE054		;窓を開ける音

;Ωカーテン開けた素材が欲しい......

@Talk name=心の声
Take the bag, I opened the window to balcony.
@Hitret id=4479

@Talk name=智希/Tomoki
「It has been a long time from when I walk on this
　route before......」
@Hitret id=4480

;★暗転
@hide
@cg file=BG021c pos=-320,180,0	;空（夜）
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
I used to jump from the balcony to the roof and go for
her when I was a little kid.
@Hitret id=4481

@Talk name=心の声
Going through my memory, I run across the baluster and
jump up to the roof.
@Hitret id=4482

@Talk name=心の声
It gets so near to across with on step while it seemed
so far away in the past.
@Hitret id=4483

;★Ｓｅ　窓をノック（部屋）
@playSe file=SE056		;窓をノックする音

@Talk name=智希/Tomoki
「Kanade, are you here?」
@Hitret id=4484

@Talk name=心の声
No reply at all.
@Hitret id=4485

@Talk name=心の声
Luckily, the window is not locked.
@Hitret id=4486

@Talk name=智希/Tomoki
「May I came in...?」
@Hitret id=4487

;★Ｓｅ　窓（引き戸）を開ける音
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@playSe file=SE054				;窓を開ける音
@cg file=BG016c					;かなでの部屋 夜*
@update transition=universal rule=WIP_LR time=500

@Talk name=心の声
Slight fragrance come out when I open the window.
@Hitret id=4488

@Talk name=心の声
I was a little kid for the last time I entered her
room.
@Hitret id=4489

@Talk name=智希/Tomoki
「She is not here......」
@Hitret id=4490

@cg file=BG016c pos=-320,0,0	;かなでの部屋 夜*
@update
@movecamera pos=320,0,0 time=20000

@Talk name=心の声
Anyway, put the bag on her desk and then look around.
@Hitret id=4491

@Talk name=心の声
There are all things I do not know about except the
bed and desk.
@Hitret id=4492

@Talk name=心の声
Everything changed a lot. It really becomes a room of
a girl.
@Hitret id=4493

@Talk name=心の声
Our long lost childhood stays here just like Yuhi's
case.
@Hitret id=4494

@Talk name=心の声
Here is the part of Kanade that I never know about.
@Hitret id=4495

@Talk name=心の声
This is a room of Kanade, well-known little sister.
But tension comes when the owner is not here.
@Hitret id=4496

@Talk name=心の声
Differ from the past, I can feel that I'm step into a
girl's room for real.
@Hitret id=4497

@Talk name=智希/Tomoki
「I seem to feel a little bit nervous.」
@Hitret id=4498

;★Ｓｅ　ドアが開く音（部屋）
@playSe file=SE047			;部屋のドアを開ける音
@cg file=BG016c pos=320,0,0	;かなでの部屋 夜*

@Talk name=心の声
The door is opened when I standing in the room.
@Hitret id=4499

;◎ご機嫌。適当に歌ってあげてください
@Talk name=かなで/Kanade voice=KND000180
「Be with Tomo-kun～, Be with him～♪. Be with him～today
　and tomorrow～♪」
@Hitret id=4500

;★〔　ＥＶ　〕かなで・お風呂上り
@stopBgm fade=0
@hide
@Cg file=EV_D04_01L pos=320,-180,0	;お風呂上り
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=智希/Tomoki
「......Kanade?」
@Hitret id=4501

;◎ここからしばらく思考停止中
@Talk name=かなで/Kanade voice=KND000181
「............Eh?」
@Hitret id=4502

@Talk name=心の声
We look at each other.
@Hitret id=4503

@Talk name=心の声
Kanade stop there.
@Hitret id=4504

@Talk name=心の声
Stare at me without moving.
@Hitret id=4505

@Talk name=心の声
But I became relaxed as soon as I saw her face.
@Hitret id=4506

@Talk name=心の声
It is unbelievable. The Kanade I familiar with is in
front of me here and my guilty disappeared.
@Hitret id=4507

@Talk name=心の声
Along with my tension.
@Hitret id=4508

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@Cg file=EV_D04_01		;お風呂上り

@Talk name=智希/Tomoki
「You went for bath?」
@Hitret id=4509

;◎わなわな
@Talk name=かなで/Kanade voice=KND000182
「......」
@Hitret id=4510

@Talk name=智希/Tomoki
「I called you but you did not answer.」
@Hitret id=4511

@Talk name=智希/Tomoki
「And I just forget to give you the books you borrow
　today. So I am delivering you books now.」
@Hitret id=4512

@Talk name=智希/Tomoki
「I'm so sorry that I forget to perform my special
　service for you because of my carelessness......」
@Hitret id=4513

@Cg file=EV_D04_01L pos=320,-180,0	;お風呂上り

@Talk name=かなで/Kanade voice=KND000183
「......Tomo-kun?」
@Hitret id=4514

@Talk name=心の声
Finally she opens her mouth and speak to me.
@Hitret id=4515

@Cg file=EV_D04_02		;お風呂上り

@Talk name=かなで/Kanade voice=KND000184
「Is it......Are you Tomo-kun...?」
@Hitret id=4516

@Talk name=智希/Tomoki
「Yes, it's me.」
@Hitret id=4517

@Talk name=かなで/Kanade voice=KND000185
「Eh? But why?」
@Hitret id=4518

@Talk name=智希/Tomoki
「Here are the books I forgot to give you. So I bring
　them here.」
@Hitret id=4519

@Talk name=かなで/Kanade voice=KND000186
「Ah...Ah...」
@Hitret id=4520

@Talk name=智希/Tomoki
「......Kanade?」
@Hitret id=4521

@Cg file=EV_D04_02L pos=320,-180,0	;お風呂上り

@Talk name=心の声
Her hair is wet. And she looks different from she
always be and has a feeling of a mature woman.
@Hitret id=4522

@movecamera pos=96,0,64 time=250

@Talk name=心の声
With the bathing towel only.
@Hitret id=4523

@Talk name=心の声
——Eh?
@Hitret id=4524

@Cg file=EV_D04_02		;お風呂上り
@action id=メッセージ action=ActionWave width=5 height=0 cycle=100 count=20

;◎状況把握。声にならない絶叫
@Talk name=かなで/Kanade voice=KND000187
「～～～～～～Eh!!!」
@Hitret id=4525

@stopAction id=メッセージ

@Talk name=心の声
Skin right after bath looks smooth , tender and rosy.
@Hitret id=4526

@Talk name=智希/Tomoki
「Em...No, I mean...Kanade?」
@Hitret id=4527

@Talk name=かなで/Kanade voice=KND000188
「Why...Why are you here Tomo-kun...」
@Hitret id=4528

@Talk name=かなで/Kanade voice=KND000189
「But...The front door was closed. That's strange...and
　impossible!」
@Hitret id=4529

@Talk name=智希/Tomoki
「I...I got the short cut!」
@Hitret id=4530

@Talk name=心の声
I point to the window behind me.
@Hitret id=4531

@cg file=BG016c pos=-320,0,0	;かなでの部屋 夜*

@Talk name=心の声
Then I realize that it was not polite to meet her when
she dresses like this and start to be nervous.
@Hitret id=4532

@Talk name=心の声
I can feel my face blushed.
@Hitret id=4533

@Cg file=EV_D04_02		;お風呂上り

@Talk name=心の声
It is my turn to be stiff and can not take my eyes
from her.
@Hitret id=4534

@Cg file=EV_D04_01L pos=320,-180,0	;お風呂上り

@Talk name=かなで/Kanade voice=KND000190
「Ah, I know it. It must be a dream. I'm dreaming——」
@Hitret id=4535

@Talk name=かなで/Kanade voice=KND000191
「It's reasonable to get Tomo-kun in my room in my
　dream......」
@Hitret id=4536

@Talk name=心の声
Is it so much in the shock that Kanade starts to doubt
the reality?
@Hitret id=4537

@Talk name=智希/Tomoki
「Hey～Kanade, can you hear me?」
@Hitret id=4538

@Cg file=EV_D04_02L pos=320,-180,0	;お風呂上り
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500
@font face=39

@Talk name=かなで/Kanade voice=KND000192
「What!! It's real!?」
@Hitret id=4539

@Talk name=智希/Tomoki
「I'm sorry to scare you......」
@Hitret id=4540

@Talk name=かなで/Kanade voice=KND000193
「Ah, no...It's not like that. I mean, I mean that... I
　need to be informed and prepared...Ah, no!」
@Hitret id=4541

@Cg file=EV_D04_02		;お風呂上り

@Talk name=心の声
She is in a bathing towel only. Just like the time
when I take bath with Yuhi.
@Hitret id=4542

@Talk name=心の声
I can feel my heart beat speeding up and in a tension
that is totally different from I felt right before.
@Hitret id=4543

@Talk name=かなで/Kanade voice=KND000194
「No, don't ...I am not dressed properly...」
@Hitret id=4544

@Talk name=智希/Tomoki
「Eh, Kanade, I......」
@Hitret id=4545

@action id=メッセージ action=ActionShock width=50 height=50 cycle=1000
@font face=39

@Talk name=かなで/Kanade voice=KND000195
「No,No, please. Ahhhhhh!!!」
@Hitret id=4546

;★Ｓｅ　勢いよくドアを閉める
@hide
@playSe file=SE050		;勢いよくドアを閉める音
@stopBgm fade=3000
@cg file=BG016c			;かなでの部屋 夜
@update transition=scroll to=right time=200
@waitUpdate
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=心の声
Kanade closed the door suddenly.
@Hitret id=4547

@Talk name=心の声
And left me alone in her room. Now I'm recovering my
calm.
@Hitret id=4548

@Talk name=心の声
For a while, slight sob come out.
@Hitret id=4549

@Talk name=心の声
The brain calm down slowly and I realized how regret I
should be.
@Hitret id=4550

@Talk name=心の声
Kanade is a girl with dignity and sense of shame. It
is different from the childhood.
@Hitret id=4551

@playBgm file=BGM10		;「優しさ・幸せの１ページ」

@Talk name=智希/Tomoki
「I am so sorry for that Kanade.」
@Hitret id=4552

@Talk name=智希/Tomoki
「I forgot to give you the books so I came here without
　permission, frightened you and saw you ...like
　that......」
@Hitret id=4553

@Talk name=心の声
I talk to her through behind the door.
@Hitret id=4554

@Talk name=智希/Tomoki
「I felt like... as if we were before, so... I missed
　the past so much and...」
@Hitret id=4555

@Talk name=心の声
Having recalled so much good memories with her in the
library, I forgot the truth that Kanade is a 『girl』.
@Hitret id=4556

@Talk name=心の声
And I hardly realize it for we get along with each
other as friends. So...
@Hitret id=4557

@Talk name=智希/Tomoki
「But we are not little kids anymore. And I should not
　enter a girl's room without permission like we did
　before.」
@Hitret id=4558

@Talk name=智希/Tomoki
「I'm so sorry, really.」
@Hitret id=4559

;Ω裸のフェイスで通そうにも、髪を下ろしたバストアップがねぇし!

;◆ドア越し
@Talk name=かなで/Kanade voice=KND000196
「It's OK... I... what I care about is not that.」
@Hitret id=4560

@Talk name=智希/Tomoki
「Kanade......」
@Hitret id=4561

;◆ドア越し
@Talk name=かなで/Kanade voice=KND000197
「I was surprised when I saw you in my room suddenly...
　then...」
@Hitret id=4562

;◆ドア越し
@Talk name=かなで/Kanade voice=KND000198
「It's not polite to show like this... but, but senpai
　cares... about me...」
@Hitret id=4563

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

;◆ドア越し
;◎くしゃみです
@Talk name=かなで/Kanade voice=KND000199
「......Achoo!!」
@Hitret id=4564

;＜選択肢＞
@AddSelect text="Keeping to look back." hint=かなで
@AddSelect text="Leave the room."
@StartSelect

;▼後ろを向いている
@if exp="ChkSelect(1)"
	@onFlag id=8

	@Talk name=心の声
She may catch a cold for she has a bathing towel only
after bath.
	@Hitret id=4565

	@Talk name=智希/Tomoki
「I'm not seeing......Put on your cloth.」
	@Hitret id=4566

	@Talk name=心の声
It will better to leave now. But I cannot leave our
friendship in embarrassment.
	@Hitret id=4567

	@PlaySe file=SE047			;部屋のドアを開ける音

	@Talk name=心の声
For a while, the door is opened a little. Kanade
stretch her head to look at me.
	@Hitret id=4568

	@Talk name=かなで/Kanade voice=KND000200
「Tomo-kun... Can you close your eyes?」
	@Hitret id=4569

	@Talk name=智希/Tomoki
「OK」
	@Hitret id=4570

	@cg file=black
	@update transition=universal rule=shutter_close time=250

	@Talk name=心の声
Face to the window, I closed my eyes.
	@Hitret id=4571

	@Talk name=かなで/Kanade voice=KND000201
「Eh......」
	@Hitret id=4572

	@Talk name=心の声
My hearing strengthened for the lack of seeing.
	@Hitret id=4573

	@PlaySe file=SE091			;抱きしめる音

	@Talk name=心の声
I hear the sound of opening the drawer and falling of
the towel.
	@Hitret id=4574

	@Talk name=心の声
Slight sound of bear foot on the ground, clothes rub
the skin, and the sound of buttons on.
	@Hitret id=4575

	@Talk name=かなで/Kanade voice=KND000202
「You did not see anything, did you?......」
	@Hitret id=4576

	@Talk name=智希/Tomoki
「I closed my eyes. And I can't see you even I open it
　since I didn't face to you.」
	@Hitret id=4577

	@Talk name=かなで/Kanade voice=KND000203
「But... But the curtain...」
	@Hitret id=4578

	@cg file=BG016c			;かなでの部屋 夜
	@update transition=universal rule=shutter_open time=250

	@Talk name=智希/Tomoki
「The curtain?」
	@Hitret id=4579

	@cg file=black
	@update transition=universal rule=shutter_close time=100
	@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

	@Talk name=かなで/Kanade voice=KND000204
「No! close your eyes!」
	@Hitret id=4580

	@Talk name=智希/Tomoki
「Ah, yes... I know it...」
	@Hitret id=4581

	@Talk name=心の声
I can't control to open my eyes for a second. I see
her in her underwear in the reflection of the window and
close my eyes again.
	@Hitret id=4582

	@hide
	@blackout time=2000 hitCancel

	;★時間経過
	@cg file=BG016c			;かなでの部屋 夜*
	@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
	@update transition=universal rule=WIP_MOZV time=500

	@Talk name=かなで/Kanade voice=KND000205
「Sorry to let you wait......」
	@Hitret id=4583

	@Talk name=心の声
After a while, I turn my back and see her sitting on
the bed and toeing up her hair.
	@Hitret id=4584

	@Talk name=智希/Tomoki
「I'm so sorry for the things just now......」
	@Hitret id=4585

	@PlaySe file=SE088		;ベッドに倒れる音
	@char file=CD03X007L	;かなで 部屋着 照れ＠視線下
	@update time=0
	@moveCamera y=-10 time=250
	@waitCamera
	@moveCamera y=0 time=250

	@Talk name=心の声
I apologized to her and sit by her.
	@Hitret id=4586

	@char file=CD03X005L	;かなで 部屋着 悲しみ＠視線逸らし
	@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=1

	;◎ちょっと泣いてます
	@Talk name=かなで/Kanade voice=KND000206
「It's OK.」
	@Hitret id=4587

	@Talk name=心の声
Kanade shakes her head.
	@Hitret id=4588

	@Talk name=智希/Tomoki
「And frightened you to tears. I'm sorry......」
	@Hitret id=4589

	@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*

	@Talk name=かなで/Kanade voice=KND000207
「As usual......」
	@Hitret id=4590

	@Talk name=智希/Tomoki
「Eh?」
	@Hitret id=4591

	@char file=CD03X014L	;かなで 部屋着 呆れ＠目閉じ
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/Kanade voice=KND000208
「"As usual"... Every time I cry, you will...」
	@Hitret id=4592

	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/Kanade voice=KND000209
「Your hand... Just use your hand...」
	@Hitret id=4593

	@moveCamera y=-10 time=250
	@waitCamera
	@moveCamera y=0 time=250

	@Talk name=心の声
Saying this, Kanade puts her right hand on my knee.
	@Hitret id=4594

	@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*

	@Talk name=心の声
And I put my left hand on her right hand.
	@Hitret id=4595

	@Talk name=智希/Tomoki
「Is that... works?...」
	@Hitret id=4596

	@Talk name=心の声
Perform the agreement with Kanade for Hibiki and pay
for these tears.
	@Hitret id=4597

	@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚

	@Talk name=かなで/Kanade voice=KND000210
「I seem to be too greedy...」
	@Hitret id=4598

	@Talk name=智希/Tomoki
「It is me who made you cry and I should be responsible
　for it.」
	@Hitret id=4599

	@char file=CD03Z009L	;かなで 部屋着 照れ＠笑顔
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	;◎緊張からくる誤魔化し笑いです
	@Talk name=かなで/Kanade voice=KND000211
「Eh, hahh... How lucky I am...」
	@Hitret id=4600

	@Talk name=智希/Tomoki
「From now on, I won't enter Kanade's room without
　permission......」
	@Hitret id=4601

	@char file=CD03Z013L	;かなで 部屋着 驚き＠「あわわ」
	@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=かなで/Kanade voice=KND000212
「I... I will reply you...」
	@Hitret id=4602

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=心の声
Kanade hold my hand tightly suddenly.
	@Hitret id=4603

	@char file=CD03Z014L	;かなで 部屋着 呆れ

	@Talk name=かなで/Kanade voice=KND000213
「I will answer your phone call as fast as I can......
　only if I... can hear the ring.」
	@Hitret id=4604

	@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	;◎言葉に詰まっています
	@Talk name=かなで/Kanade voice=KND000214
「......」
	@Hitret id=4605

	@Talk name=智希/Tomoki
「......Can I just, come again?」
	@Hitret id=4606

	@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚*
	@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=かなで/Kanade voice=KND000215
「......Em, ok...」
	@Hitret id=4607

	@Talk name=心の声
Fortunately, she nods slightly.
	@Hitret id=4608

	@Talk name=智希/Tomoki
「OK, I will.」
	@Hitret id=4609

	@char file=CD03Z002L	;かなで 部屋着 喜び*
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=かなで/Kanade voice=KND000216
「Em......」
	@Hitret id=4610

	@stopBgm fade=3000
	@clearChar id=-1

	@Talk name=心の声
We hold our hands tightly after that, though we didn't
go back to chatter and joking as before.
	@Hitret id=4611

	;☆〔　好感度　〕かなで　＋１
	@addParam arg=104,1
	;☆〔　フラグ　〕かなで「選択肢（後ろを向いている）」

;▼部屋から出て行く
@elsif exp="ChkSelect(2)"
	@onFlag id=9

	@stopBgm fade=3000
	@action id=カメラ action=ActionShock width=50 height=50 cycle=300

	@Talk name=智希/Tomoki
「Sorry. I think it's time to go back!」
	@Hitret id=4612

	@PlaySe file=SE054		;窓を開ける音
	@cg file=BG021c			;空（夜）
	@update transition=universal rule=WIP_RL time=500

	@Talk name=心の声
I jump out of the window in a hurry.
	@Hitret id=4613

	@Talk name=心の声
She can't put her close on if I am in the room.
	@Hitret id=4614

	;◆ドア越し
	@Talk name=かなで/Kanade voice=KND000217
「Ah, senpai!」
	@Hitret id=4615

	@Talk name=智希/Tomoki
「I was so sorry, Kanade.」
	@Hitret id=4616

	@PlaySe file=SE055			;窓を閉める音

	@Talk name=心の声
I close the window with loud noise to make her hear
it.
	@Hitret id=4617

	@hide
	@cg file=black
	@update transition=universal rule=WIP_LR time=500
	@waitUpdate
	;@messageFrame type=1
	;★Ｓｅ　ドアが開く音（部屋）
	@playSe file=SE047		;部屋のドアを開ける音
	@Cg file=EV_D04_01		;お風呂上り
	@update transition=universal rule=WIP_LR time=500

	@Talk name=かなで/Kanade voice=KND000218
「Senpai......」
	@Hitret id=4618

	;★暗転
	@hide
	;@messageFrame
	@cg file=black
	@update transition=crossfade time=2000

	@Talk name=心の声
Later in the evening, Kanade send me a message.
	@Hitret id=4619

	@cg file=BG002d			;主人公の家 自室 消灯

	@Talk name=心の声
No greeting, no title like before. It is the shortest
message ever with one sentence only...
	@Hitret id=4620

	@Talk name=心の声
It says 『Please come again～』.
	@Hitret id=4621

@endif

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@eyecatch type=BG016c	;かなでの部屋 夜*
;@change target=@04_01

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;CS版処理

@hide
@blackout time=3000 hitCancel

@change target=@03_02

