;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠００＿０１
;ルート　　＝プロローグ−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴∵いしざかのコメント記号です
;∴「—(S-JIS:815C)」→「─(S-JIS:849F)」全ファイル統一
;Ω杉中のコメントです。20110621再チェック済み。演出入れ完了2011/08/13
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/07(木) 21:31:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 10:04:24）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;∵空の背景～図書室？
@hide
@cg file=BG009b01		;風見坂学園 図書室 夕*
@update time=3000
@waitUpdate hitCancel

IsRecollect()

@Talk name=心の声
My eyesight was inundated with the scene of sunset, 
just like covered up by vermilion cartridge.
@Hitret id=1

;★〔　ＥＶ　〕紗雪・図書室で読書中（無表情）
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@cg file=EV_B01_01
@update time=2000

;◎一年前の回想です。紗雪への告白未遂──
@Talk name=紗雪/??? voice=SYK000001
「ORAORAORAORA」
;@Hitret id=2

@Talk name=Tomoki
「Senpai...」
@Hitret id=3

@cg file=EV_B01_01L pos=320,-180,0

;★「耽読」＝「たんどく」ルビ
@Talk name=心の声
I greeted to her like crazy, when she stood in front of a bookshelf and read a thick book when seemed to be difficult.
@Hitret id=4

@Talk name=心の声
After school, I am staying in the quiet library with her.
@Hitret id=5

@Talk name=心の声
It seemed like providence...
@Hitret id=6

;★〔　ＥＶ　〕紗雪・図書室で読書中（視線こっち）
@cg file=EV_B01_02L pos=320,-180,0

@Talk name=紗雪/Senpai voice=SYK000002
「.........？」
@Hitret id=7

@Talk name=心の声
She raised her eyesight from the book and looked around to find the person who were talking.
@Hitret id=8

@Talk name=心の声
Her eyes perfectly caught my eyes.
@Hitret id=9

@Talk name=智希/Tomoki
「...Hmm...」
@Hitret id=10

@Talk name=心の声
I was attracted by her limpid eyes.  
I had a strong implies to say something
but didn't know how to say.
@Hitret id=11

@cg file=EV_B01_02

;◎「長峰」＝「ながみね」
@Talk name=紗雪/Senpai voice=SYK000003
「Nagamine-kun?」
@Hitret id=12

@Talk name=心の声
Suddenly, forgetting my words, 
I felt embarrassed and looked away.
@Hitret id=13

@Talk name=心の声
Though I could not express what I want to say, 
it didn't mean those words disappeared from my mind.
@Hitret id=14

@Talk name=心の声
Just driven by high spirit, when I was willing to
express this kind of emotion in words...
@Hitret id=15

@Talk name=心の声
...I was disrupted by some other emotions and couldn't
organize my words.
@Hitret id=16

@Talk name=心の声
In other words, I keep in mind the emotion I want to
convey.
@Hitret id=17

@Talk name=心の声
What I need to do is to force myself to concentrate on
the emotion I want to convey.
@Hitret id=18

@Talk name=智希/Tomoki
「S...Senpai!」
@Hitret id=19

;★〔　ＥＶ　〕紗雪・図書室で読書中（無表情）
@cg file=EV_B01_01

;◎告白される予感
@Talk name=紗雪/Senpai voice=SYK000004
「Ah...」
@Hitret id=20

@Talk name=心の声
She looked down lonely when I cried yearningly.
@Hitret id=21

@Talk name=智希/Tomoki
「Well...」
@Hitret id=22

@Talk name=心の声
I was disturbed by some other emotions again and
couldn't speak coherently when I looked into her pupil.
@Hitret id=23

@cg file=black
@update time=1000

@Talk name=心の声
What was the feeling like?
@Hitret id=24

@Talk name=心の声
For example, it seemed like guilty.
@Hitret id=25

;★〔　ＥＶ　〕紗雪・図書室で読書中（涙我慢）
@cg file=EV_B01_03L pos=320,-180,0

@Talk name=紗雪/Senpai voice=SYK000005
「Eh...Nagamine-kun.」
@Hitret id=26

@Talk name=智希/Tomoki
「...What?」
@Hitret id=27

@Talk name=心の声
She suddenly raised her head, smiling with tears.
@Hitret id=28

@Talk name=心の声
At that moment, my heart was controlled by the
emotions which bothered me all the time. I felt
difficult to breath and my heart was tighten.
@Hitret id=29

;★〔　ＥＶ　〕紗雪・図書室で読書中（泣き）
@cg file=EV_B01_04L pos=320,-180,0
@update transition=universal rule=WIP_TB time=1000

@Talk name=紗雪/Senpai voice=SYK000006
「Can everybody...achieve happiness?」
@Hitret id=30

@Talk name=心の声
A drop of tear falling from her squinting eye, through
her face.
@Hitret id=31

@Talk name=心の声
My mind turned to be blank when I saw her tears.
@Hitret id=32

@Talk name=心の声
What did I do?
@Hitret id=33

@Talk name=心の声
I was meant to never let her cry when I conveyed my
emotion...
@Hitret id=34

@cg file=EV_B01_04

@Talk name=紗雪/Senpai voice=SYK000007
「Why do people want happiness, even regardless of the
　harm in body and mind?」
@Hitret id=35

@Talk name=心の声
I came to her in accident.
@Hitret id=36

@Talk name=心の声
We came to each other's heart, and I gradually looked
into the tiniest indication of her feelings...
@Hitret id=37

@Talk name=心の声
She was dealing with the tasks of the Students Union
all alone. I want to give a hand to her.
@Hitret id=38

@Talk name=紗雪/Senpai voice=SYK000008
「Nagamine-kun... I...」
@Hitret id=39

@Talk name=心の声
Just because of her smile, occasionally, warm and
pretty.
@Hitret id=40

@Talk name=紗雪/Senpai voice=SYK000009
「Long long ago, I had lost my most important happy
　time.」
@Hitret id=41

@Talk name=心の声
I consider whether she could be kind of not-so-lonely
if she could smile all the time.
@Hitret id=42

@Talk name=紗雪/Senpai voice=SYK000010
「I finally know what the genuine happiness is, so I
　want to find that kind of happiness one more time.」
@Hitret id=43

@Talk name=心の声
Comparing with getting to know why she cried and what
the meaning of her words was, I wanted to apologize to
her first.
@Hitret id=44

@Talk name=心の声
I made her cry anyway, regardless of the reason.
@Hitret id=45

@Talk name=智希/Tomoki
「Sorry.」
@Hitret id=46

;◎軽い笑み
@Talk name=紗雪/Senpai voice=SYK000011
「Eh...」
@Hitret id=47

@Talk name=心の声
No matter how she concealed her real emotions, no
matter how she smiled gently...
@Hitret id=48

@Talk name=心の声
...her tears were the only answer to all the things I
did to her.
@Hitret id=49

@cg file=EV_B01_04L pos=320,-180,0
@stopBgm fade=3000

@Talk name=紗雪/Senpai voice=SYK000012
「It would be really great if one day Nagamine-kun can
　find genuine happiness.」
@Hitret id=50
@waitVoice

;★場面転換
@hide
@cg file=black
@update time=3000
@waitUpdate hitCancel
@wait time=2000 hitCancel

;◎起こしています。「ともき」の「き」です。
@Talk name=夕陽/Girl's　voice voice=YUH000001
「......ki」
@Hitret id=51

@Talk name=智希/Tomoki
「Eh...」
@Hitret id=52

@action id=メッセージ action=ActionWave width=0 height=10 cycle=250 count=2

@Talk name=夕陽/Girl's　voice voice=YUH000002
「Hey Tomoki!」
@Hitret id=53

@Talk name=智希/Tomoki
「...Ah?」
@Hitret id=54

@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=universal rule=WIP_BT time=500

@Talk name=心の声
I was forced to raise my heavy head, for my body was
rudely shaken.
@Hitret id=55

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@char file=CC02X008L	;夕陽 制服 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=夕陽/Girl's　voice voice=YUH000003
「Oh, you finally wake up!」
@Hitret id=56

@Talk name=智希/Tomoki
「...Yuhi?」
@Hitret id=57

@char file=CC02X015M	;夕陽 制服 呆れ*

;◎「夕陽？」智希の真似です。ぼーっとした感じで
@Talk name=夕陽/Yuhi voice=YUH000004
「It isn't the moment to greet 『Yuhi』 now! The class
　meeting has ended!」
@Hitret id=58

@Talk name=智希/Tomoki
「Ah...Ah......」
@Hitret id=59

@cg file=BG010a01 pos=0,0,-128	;風見坂学園 教室 昼*

@Talk name=心の声
I dismissed Yuhi and had a look at the classroom. The
rest classmates were packaging their bad and prepared
to go back home.
@Hitret id=60

@cg file=BG010a01		;風見坂学園 教室 昼*
@update
@movecamera y=-32 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希/Tomoki
「Emm...」
@Hitret id=61

@Talk name=心の声
I extended my arms towards the sky, trying my best to
stretch myself.
@Hitret id=62

@Talk name=心の声
My arms had been numb, since I put arms under my head
to use them as pillow.
@Hitret id=63

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000005
「Tomoki, you have work to do in the library as library
　assistant today, do you?」
@Hitret id=64

@Talk name=智希/Tomoki
「Yeah...」
@Hitret id=65

@Talk name=心の声
I can't  be indolent now, for I have occupied the
position of the vice-chairman of the library committee.
@Hitret id=66

@Talk name=心の声
So, Ayase-senpai or I have to stay in the library to
work until the final time after school hours.
@Hitret id=67

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH000006
「Emm? What's wrong?」
@Hitret id=68

@Talk name=智希/Tomoki
「Nothing...」
@Hitret id=69

@Cg file=EV_B01_04 tone=sepia	;図書室で読書中
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I felt pain in my heart again, when I suddenly
reminded of the dream I ever had.
@Hitret id=70

@Talk name=心の声
Last Spring.
@Hitret id=71

@Cg file=EV_B01_04L pos=320,-180,0 tone=sepia	;図書室で読書中

@Talk name=心の声
I said to Ayase-senpai....
@Hitret id=72

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CC02X014M	;夕陽 制服 拗ね*

@Talk name=夕陽/Yuhi voice=YUH000007
「Hey, you oversleep again, do you? It's time for
　working.」
@Hitret id=73

@Talk name=智希/Tomoki
「I know I know.」
@Hitret id=74

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000008
「Please wait a moment. There's some discharge in your
　eyes.」
@Hitret id=75

@Talk name=智希/Tomoki
「Eh...Really?」
@Hitret id=76

@clearChar id=夕陽
@update time=0
@moveCamera x=20 time=100
@waitCamera
@moveCamera x=-20 time=100
@waitCamera
@moveCamera time=100
@waitCamera

@Talk name=心の声
The index finger was slightly bended, and rubbing the
eyes rudely.
@Hitret id=77

@char file=CC02Z008L	;夕陽 制服 真剣*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000009
「Ah, don't rub your eyes in this way. Bacteria will
　get into your eyes.」
@Hitret id=78

@char file=CC02X001L	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000010
「OK, close your eyes.」
@Hitret id=79

@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=心の声
I followed her words and closed my eyes. My canthus
felt wiped by her handkerchief.
@Hitret id=80

@Talk name=心の声
It was a little shy to get in touch with the opposite
sex in the same age...
@Hitret id=81

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=500

;★「深菜川夕陽」＝「みながわゆうひ」ルビ
@Talk name=心の声
Yuhi was good at taking care of others long ago.
Perhaps she liked to put her finger in other's pie.
@Hitret id=82

@char file=CC11Y002M tone=sepia	;夕陽 私服＋エプロン 微笑み＠照れ*

@Talk name=心の声
I couldn't help to feel shy when I was young. But now
this kind of feeling became much weaker.
@Hitret id=83

@cg file=black

@Talk name=心の声
Rather than this
@Hitret id=84

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CC02Z001L	;夕陽 制服 微笑み*
@update transition=universal rule=shutter_open time=500

@Talk name=夕陽/Yuhi voice=YUH000011
「OK, finish!」
@Hitret id=85

@Talk name=智希/Tomoki
「Thank you.」
@Hitret id=86

@stopBgm fade=3000
@moveCamera pos=100,0
@enter file=CF02X002M x=400 right=100	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH000001
「Oh, oh! You deserve to be the campus model couple,
　many people dream of it!」
@Hitret id=87

@playBgm file=BGM08			;「コミカル２・あれれ？」
@char file=CF02X002M x=400	;香穂 制服 微笑み＠余裕*
@char file=CH02X014M x=700	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK000001
「Hey, you guys make us so embarrassed.」
@Hitret id=88

@char file=CC02X005L	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000012
「Hey, don't talk about strange things!」
@Hitret id=89

@Talk name=智希/Tomoki
「Annoying people show up every time...」
@Hitret id=90

@Talk name=心の声
They showed up like taking the good chance every time.
To be honest, I didn't like to rap to them.
@Hitret id=91

@cg file=BG010a01			;風見坂学園 教室 昼*
@char file=CF02X005M x=-200	;香穂 制服 喜び*
@char file=CH02X003M x=200	;響 制服 微笑み＠余裕*

;★「榎本香穂」＝「えのもとかほ」ルビ
;★「広崎響」＝「ひろさきひびき」ルビ
@Talk name=心の声
Kaho Enomoto and Hibiki Hirosaki are classmates of
Yuhi and me. We are old friends.
@Hitret id=92

@Talk name=心の声
The have a lot of free time who enjoy making some fun
and sarcastic by looking our such kind like an
interaction.
@Hitret id=93

@char file=CF02X011M	;香穂 制服 真剣*
@move id=香穂 mx=100

;◎雰囲気たっぷりに
@Talk name=香穂/Kaho voice=KAH000002
「Emm...Tomoki... close...your eyes?」
@Hitret id=94

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvWave width=10 height=0 cycle=500 count=1

;◎雰囲気たっぷりに
@Talk name=響/Hibiki voice=HBK000002
「But others are watching...」
@Hitret id=95

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*

;◎雰囲気たっぷりに
@Talk name=香穂/Kaho voice=KAH000003
「But, discharge...」
@Hitret id=96

@char file=CH02X002M	;響 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎雰囲気たっぷりに
@Talk name=響/Hibiki voice=HBK000003
「So....we don't have other methods to deal it...」
@Hitret id=97

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=20 cycle=500 count=1

;◎雰囲気たっぷりに
@Talk name=香穂/Kaho voice=KAH000004
「Emm...☆」
@Hitret id=98

@clearChar id=香穂
@char file=CH02X013L x=0	;響 制服 妄想*
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=-1

;◎実際にキスしているわけではありません
;◎コミカルなキスの真似
@Talk name=響/Hibiki voice=HBK000004
「Emmmm.....」
@Hitret id=99

@clearChar id=-1
@char file=CF02X009L	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎実際にキスしているわけではありません
;◎強引なキスの真似
@Talk name=香穂/Kaho voice=KAH000005
「You are bad guy, Tomoki...Emmmmmm!」
@Hitret id=100

@char file=CH02X013M x=200	;響 制服 妄想*
@char file=CF02X007M x=-200	;香穂 制服 悲しみ＠困惑*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=300 count=2
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
These two person tightly hugged their bodies and
pretended to kiss. However, I wouldn't be too immature
to rap to them.
@Hitret id=101

@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「See you later.」
@Hitret id=102

@face file=CC02Z002	;夕陽 制服 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH000013
「Ah, Tomoki, wait! I will go to the supermarket on my
　way home. Do you have something to buy?」
@Hitret id=103

@moveCamera pos=0,0
@char file=CC02Z002M x=-300	;夕陽 制服 微笑み＠照れ*

@Talk name=智希/Tomoki
「No, I'll leave it to you, Yuhi!」
@Hitret id=104

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000014
「Oh my god!This is the most painful to me!!」
@Hitret id=105

@clearChar id=-1
@char file=CF02X008M x=-200	;香穂 制服 怒り*
@char file=CH02X007M x=200	;響 制服 怒り*
@action id=香穂 action=ActionAdvJump height=30 cycle=300 count=1
@action id=響 action=ActionAdvJump height=30 cycle=300 count=1

;◎香穂「無視しないでよっ!」
;◎響「無視すんなっ!」
@Talk name=香穂＆響/Kaho＆Hibiki voice=KAH000006/HBK000005
「Don't pretend to ignore me!」
「You are not allowed to
　ignore me!」
@Hitret id=106

@char file=CF02X008M x=0	;香穂 制服 怒り*
@char file=CH02X007M x=400	;響 制服 怒り*
@char file=CC02Y001M x=-400 ;夕陽 制服 微笑み*

@Talk name=智希/Tomoki
「Sorry, I have some work to do for library committee.
　Please wait until I come back!」
@Hitret id=107

@Talk name=心の声
I waved to them and left the classroom.
@Hitret id=108

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500

@Talk name=心の声
Honest to say, it would get dark if I continually
stayed with them.
@Hitret id=109

@Talk name=心の声
I could deal with them skillfully in the long time
with them.
@Hitret id=110

;★視点変更
@hide
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CF02X009M	;香穂 制服 驚き*
@update transition=universal rule=WIP_RL time=500

@Talk name=香穂/Kaho voice=KAH000007
「Ah, Nagamine-kun, wait!」
@Hitret id=111

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000008
「...Ah...troublesome...」
@Hitret id=112

@char file=CC02X001M x=-400	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000015
「Kaho, lets go shopping when we go back!」
@Hitret id=113

@char file=CF02X015M	;香穂 制服 疑惑*
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穂/Kaho voice=KAH000009
「Boring...」
@Hitret id=114

@playBgm file=BGM07			;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CH02X003M x=400	;響 制服 微笑み＠余裕*

;◎からかっています
@Talk name=響/Hibiki voice=HBK000006
「Since you two have lived together, it must be very
　common for you to kiss.」
@Hitret id=115

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000007
「So it isn't necessary for you guys to kiss here.」
@Hitret id=116

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000010
「Ah, it must be so!」
@Hitret id=117

@char file=CC02X008M	;夕陽 制服 悲しみ＠困惑*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「ぶちゅ～」キスの意味
@Talk name=香穂/Kaho voice=KAH000011
「Hey, do you kiss in this way suddenly, It's like a
  『Muah』?」
@Hitret id=118

@char file=CF02X005M	;香穂 制服 喜び*

@Talk name=香穂/Kaho voice=KAH000012
「Or in a way that creating a great atmosphere and
　then...like that?」
@Hitret id=119

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH000016
「Oh, don't be silly. Let's go back.」
@Hitret id=120

@char file=CH02X001M	;響 制服 微笑み*
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH000013
「Ah, Yuhi is so boring today, come on.」
@Hitret id=121

@char file=CC02X008M	;夕陽 制服 悲しみ＠困惑*

;◎感情無く棒読み調でお願いします
@Talk name=夕陽/Yuhi voice=YUH000017
「Tomoki and I get to know each other since childhood.
　He is just boarding with me and my parents.」
@Hitret id=122

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000008
「Boring words as usual...」
@Hitret id=123

@char file=CC02X014M	;夕陽 制服 拗ね*

@Talk name=夕陽/Yuhi voice=YUH000018
「It is you who compel me to make these words for
　thousands times...」
@Hitret id=124

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvWave width=15 height=0 cycle=750 count=4

@Talk name=香穂/Kaho voice=KAH000014
「Ahhh! Boring, boring, so boring!」
@Hitret id=125

@char file=CC02Y014M	;夕陽 制服 疑惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000019
「It is useless even if you roundly express your
　dissatisfaction.」
@Hitret id=126

@char file=CF02X015M	;香穂 制服 疑惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH000015
「Emm...if so...」
@Hitret id=127

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

;◎思い出せないので「ウン年前」と言っています
@Talk name=香穂/Kaho voice=KAH000016
「Emm, If I remember correctly, there was in graduation
　essay some years ago...」
@Hitret id=128

@char file=CF02X001M	;香穂 制服 微笑み*
@char file=CH02X001M	;響 制服 微笑み*

;◎卒業文集の題名です
@Talk name=香穂/Kaho voice=KAH000017
「'My Dream', Class 3, Grade 6, Yuhi Minagawa」
@Hitret id=129

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000020
「...Eh?」
@Hitret id=130

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

;★「夕顔亭」＝「ゆうがおてい」ルビ
;◎「夕顔亭」＝「ゆうがおてい」
;◎卒業文集を読んでいます（思い出しながら）
@Talk name=香穂/Kaho voice=KAH000018
「My family runs a small cafe named 『Yugaotei』 by my
　mom.」
@Hitret id=131

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000021
「Hey, hey, Kaho!」
@Hitret id=132

@char file=CH02X004M	;響 制服 微笑み＠企み*

;◎卒業文集を読んでいます（思い出しながら）
@Talk name=響/Hibiki voice=HBK000009
「It is said that mom's dream was to open a cafe with
　dad when she was young, right?」
@Hitret id=133

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH000022
「Hibiki!」
@Hitret id=134

@char file=CF02X005M order=600	;香穂 制服 喜び*
@char file=CC02Y004M order=601	;夕陽 制服 照れ*

;◎卒業文集を読んでいます（思い出しながら）
;◎最後は口を塞がれています
@Talk name=香穂/Kaho voice=KAH000019
「...in the future, I will marry my beloved
　Tomoki-kun and open a cafe with him...Hmmm!」
@Hitret id=135

@move id=夕陽 mx=200 cycle=300 accel=2
@update
@char file=CF02X007M order=600	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH000023
「I've never said these words! Never! Don't arbitrarily
　make up some story!」
@Hitret id=136

@char file=CH02X008M			;響 制服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK000010
「Yum, is it true?」
@Hitret id=137

@char file=CC02X009M order=601	;夕陽 制服 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000024
「O...Of course! Why must I write down...shameful things
　like marrying Tomoki in the graduation essay of
　elementary school!」
@Hitret id=138

@char file=CH02X003M			;響 制服 微笑み＠余裕*
@char file=CC02X005M order=601	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000025
「An...and, beloved...」
@Hitret id=139

@char file=CC02Y004M x=-400	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000026
「So that means 『My important...』」
@Hitret id=140

@char file=CH02X004M	;響 制服 微笑み＠企み*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=250 count=2

;◎超ニコニコ
@Talk name=香穂/Kaho voice=KAH000020
「Hmm!」
@Hitret id=141

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH000027
「I...Important...」
@Hitret id=142

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

;◎超ニコニコ
@Talk name=香穂/Kaho voice=KAH000021
「Important...」
@Hitret id=143

@Talk name=夕陽/Yuhi voice=YUH000028
「I...Important...」
@Hitret id=144

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎超ニコニコ
@Talk name=香穂/Kaho voice=KAH000022
「Excited!」
@Hitret id=145

@char file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽/Yuhi voice=YUH000029
「I, I don't know!」
@Hitret id=146

@char file=CF02X005M	;香穂 制服 喜び*
@move id=香穂 mx=-150 cycle=250

;◎「きゃわいい」＝「可愛い」
@Talk name=香穂/Kaho voice=KAH000023
「Dear me! Yuhi is so cute!」
@Hitret id=147

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@playSe file=SE074		;おっぱいを揉む音
@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000030
「Ah, don't do that! Why do you always touch my
　breast!」
@Hitret id=148

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH000024
「It is the right thing to do with cute Yuhi! Watch
　this!」
@Hitret id=149

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@playSe file=SE074		;おっぱいを揉む音
@char file=CC02Z013M	;夕陽 制服 呆れ*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@char file=CH02X014M	;響 制服 呆れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ戻し

;@Talk name=響/Hibiki voice=HBK100001
;「why do you have estrus to her...」
;@Hitret id=150

;⊥ＣＳ版チェック項目
@Talk name=響/Hibiki voice=HBK000011
「why do you have estrus to her...」
@Hitret id=151

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000031
「Ah, what are doing, Kaho?」
@Hitret id=152

@playSe file=SE073		;打撃音（ツッコミ）
@char file=CF02X010M	;香穂 制服 驚き＠照れ*
@action id=香穂 action=ActionAdvBow height=20 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000025
「Emm...It hurts!」
@Hitret id=153

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000032
「I won't take any notice to Kaho!」
@Hitret id=154

;★夕陽退場
@leave id=夕陽
@char file=CF02X012M	;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH000026
「Ahhh Wait, Yuhi-sama!」
@Hitret id=155

@stopBgm fade=3000
@leave id=香穂
@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK000012
「Though I'm not qualified to make remarks on others,
　you guys never get bored to play in this way...」
@Hitret id=156

;∵紗雪の表情「微笑み系」は極力使わないで行きます
;∵ゆあと再開して、打ち解けるまで

;★視点戻す
;★画面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@playBgm file=BGM01	;「日常１・昼下がりのひと時」
@cg file=BG009b01	;風見坂学園 図書室 夕*
@update transition=universal rule=WIP_MOZH time=500
@face file=CB02Z007	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK000013
「I will make a list of the unreturned book.
　Nagamine-kun, could you please check the returned
　books?」
@Hitret id=157

@Talk name=智希/Tomoki
「.............」
@Hitret id=158

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK000014
「...Nagamine-kun?」
@Hitret id=159

@Talk name=智希/Tomoki
「Ah, yeah. What?」
@Hitret id=160

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK000015
「Are you sick? You are in a daze the whole day...」
@Hitret id=161

@Talk name=智希/Tomoki
「Sorry, I have something in mind. Did you talk about
　the job?」
@Hitret id=162

@char file=CB02X015M	;紗雪 制服 安堵*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK000016
「Yeah. Could you please scan these returned books in
　computer?」
@Hitret id=163

@Talk name=智希/Tomoki
「OK, I get it.」
@Hitret id=164

@clearChar id=紗雪

@Talk name=心の声
I scanned the bar code one by one from the mountain of
books on the counter.
@Hitret id=165

@Talk name=心の声
...My mood was in a mess from before, since I reminded
of some unpleasant memory.
@Hitret id=166

;Ω回想シーン的な
@cg file=BG011b tone=sepia			;風見坂学園 廊下 夕*
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
It was a month from the term began, the same season as
now.
@Hitret id=167

@cg file=BG009b01 tone=sepia		;風見坂学園 図書室 夕*

@Talk name=心の声
The committee member of library who was on duty that
day was on leave by coincidence, and we stayed alone in
the library.
@Hitret id=168

;★〔　ＥＶ　〕紗雪・図書室で読書中（無表情）
@cg file=EV_B01_01 tone=sepia

;★「綾瀬紗雪」＝「あやせさゆき」ルビ
@Talk name=心の声
I was driven by the emotion in my hear and planned to
ask Ayase Sayuki-senpai out.
@Hitret id=169

;★〔　ＥＶ　〕紗雪・図書室で読書中（泣き）
@cg file=EV_B01_04 tone=sepia

@Talk name=心の声
I realized that I had touched senpai's inner scar.
@Hitret id=170

;◆回想エコー
;◎前述の台詞と同じです
@Talk name=紗雪/Sayuki voice=SYK000017
『Can everybody...achieve happiness?』
@Hitret id=171

@Talk name=心の声
I am deeply impressed by things happened at that
moment and even dream about it...But in fact, these
memories are all vague and ambiguous.
@Hitret id=172

@Talk name=心の声
Unfortunately, I really like senpai, no matter that
moment or now. I am unclear about this emotion either.
@Hitret id=173

@Cg file=EV_B01_04L pos=320,-180,0 tone=sepia	;図書室で読書中

;◆回想エコー
;◎前述の台詞と同じです
@Talk name=紗雪/Sayuki voice=SYK000018
『Nagamine-kun, I...』
@Hitret id=174

;◆回想エコー
;◎前述の台詞と同じです
@Talk name=紗雪/Sayuki voice=SYK000019
『Long long ago, I had lost my most important happy
　time.』
@Hitret id=175

@Talk name=心の声
If I really liked her, even under that kind of
situation, I could ask her out...
@Hitret id=176

@Talk name=心の声
This question which would never get its answer bothered
me ceaselessly.
@Hitret id=177

;Ω回想シーン何かしら切り替えられれば
@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CB02X001M	;紗雪 制服 無表情*
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
I got to know senpai in Yugaotei before entering into
this school.
@Hitret id=178

@Talk name=心の声
Now think of it...
@Hitret id=179

@char file=CB02Z007M tone=sepia	;紗雪 制服 悲しみ＠心配*

@Talk name=心の声
Could it be that I occasionally felt her lonely when I
talked with her...
@Hitret id=180

@Talk name=心の声
...and became sympathetic to her? I had this thought.
@Hitret id=181

@Talk name=心の声
I think my thought was awful. Senpai must think I was
officious.
@Hitret id=182

@Talk name=心の声
If this answer was my emotion at that moment, it was
the right thing that I didn't ask her out.
@Hitret id=183

;★〔　ＥＶ　〕紗雪・図書室で読書中（泣き）
@cg file=EV_B01_04 tone=sepia
@update transition=universal rule=CLOUD_A time=1000

;◆回想エコー
;◎前述の台詞と同じです
@Talk name=紗雪/Sayuki voice=SYK000020
『I finally know what the genuine happiness is, so I
　want to find that kind of happiness one more time.』
@Hitret id=184

@Talk name=心の声
Even so, I wanted to do something for senpai and to
touch her mind. That's reason why I run for the
committee member of the library.
@Hitret id=185

@Talk name=心の声
I didn't think it was enough to conclude this emotion
as 'sympathy'.
@Hitret id=186

@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CB02Y009L	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK000021
「Nagamine-kun?」
@Hitret id=187

@Talk name=智希/Tomoki
「Ah...What?」
@Hitret id=188

@char file=CB02Y008L	;紗雪 制服 悲しみ＠落胆*

@Talk name=紗雪/Sayuki voice=SYK000022
「The warning tone for fault...」
@Hitret id=189

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=190

@clearChar id=紗雪

@Talk name=心の声
I found out that I put the portable code reader on the
book and the computer alerted the fault.
@Hitret id=191

@Talk name=智希/Tomoki
「Ah, I'm sorry!」
@Hitret id=192

@Talk name=心の声
I hurried to put away the code reader and closed the
alert dialog.
@Hitret id=193

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=194

@Talk name=心の声
I was too useless to help senpai.
@Hitret id=195

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK000023
「Nagamine-kun, are you ok? It is OK to take a rest
　when you are uncomfortable.」
@Hitret id=196

@Talk name=智希/Tomoki
「No, no, in fact, it is...」
@Hitret id=197

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK000024
「.........？」
@Hitret id=198

@Talk name=心の声
(At that time......senpai, why......)
@Hitret id=199

@char file=CB02Z011M	;紗雪 制服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK000025
「Nagamine-kun?」
@Hitret id=200

@Talk name=智希/Tomoki
「Ac, Actually, I stayed up for the whole night to read
　the novel that senpai recommended.」
@Hitret id=201

@Talk name=智希/Tomoki
「So, just lack of sleeping!」
@Hitret id=202

@char file=CB02Z014M	;紗雪 制服 安堵*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK000026
「Oh, I see」
@Hitret id=203

@Talk name=智希/Tomoki
「Sorry for making you worry.」
@Hitret id=204

@Talk name=心の声
Now, it's not correct time...I still have ambiguous
emotion. I can't ask the reason for her crying at that
moment.
@Hitret id=205

@Talk name=心の声
What happened after that day, I would continue after
ensuring my true emotion.
@Hitret id=206

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK000027
「So, how is it going?」
@Hitret id=207

@Talk name=智希/Tomoki
「...What?」
@Hitret id=208

@char file=CB02Y001M	;紗雪 制服 無表情*

;◎小説＝『アルジャーノンに花束を』
@Talk name=紗雪/Sayuki voice=SYK000028
「That novel, have you finished it?」
@Hitret id=209

@Talk name=智希/Tomoki
「No, I've not it...」
@Hitret id=210

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*

@Talk name=紗雪/Sayuki voice=SYK000029
「The process that protagonist who were abandoned by
　parents pursued truth is really sad with reading,
　right?」
@Hitret id=211

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*

;ΩＣＳ → ＰＣ戻し

;@Talk name=紗雪/Sayuki voice=SYK100001
;「He is not sensitive to loneliness due to ; naivete,
but getting afflicted by loneliness ; by understanding
the truth......」
;@Hitret id=212

;⊥ＣＳ版チェック項目
@Talk name=紗雪/Sayuki voice=SYK000030
「He is not sensitive to loneliness due to have
　handicap, but getting worried loneliness by
　overcoming the handicap of...」
@Hitret id=213

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥*

@Talk name=紗雪/Sayuki voice=SYK000031
「But, someday...」
@Hitret id=214

@Talk name=心の声
A drop of tear fell from her face at the moment the
words would finish.
@Hitret id=215

@Talk name=智希/Tomoki
「S...Senpai?」
@Hitret id=216

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK000032
「So, sorry.... Once I think of that scene, I can't
　stop crying...」
@Hitret id=217

@Talk name=心の声
I never saw senpai like this at usual. Once she talked
about her favorite topic, she would show her real
emotion naturally.
@Hitret id=218

@Talk name=心の声
I thought I was attracted by her because I knew her
defenseless side.
@Hitret id=219

@Talk name=心の声
I really wanted to know more about Ayase-senpai's
unknown sides, like this...
@Hitret id=220

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK000033
「Aha, I am weird. We just talked about novel.」
@Hitret id=221

@Talk name=智希/Tomoki
「No problem, it's OK」
@Hitret id=222

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*

@Talk name=紗雪/Sayuki voice=SYK000034
「This is an unintelligible book. So I think it's not
　good for recommendation but one of my favorite books,
　so I really want Nagamine-kun to read it....」
@Hitret id=223

@clearChar id=-1

@Talk name=心の声
But actually, I had never read it, even borrowed it
once. Now obviously I could not say these.
@Hitret id=224

@Talk name=心の声
If I said it, at that moment senpai must be...Once I
thought about it, my heart felt painful.
@Hitret id=225

@Talk name=心の声
Although I stewed my own juice, what should I do next?
@Hitret id=226

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*

@Talk name=紗雪/Sayuki voice=SYK000035
「Maybe...that gloomy novel, is not your favorite
　Nagamine-kun?」
@Hitret id=227

@Talk name=智希/Tomoki
「Ah, nope. Because I have just read half of it....」
@Hitret id=228

@Talk name=智希/Tomoki
「But, I will tell you immediately once I finish it.
　Could we talk about our thought at that time?」
@Hitret id=229

@char file=CB02Z015M	;紗雪 制服 諦観*

;◎考え中
@Talk name=紗雪/Sayuki voice=SYK000036
「Well」
@Hitret id=230

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK000037
「Of course, I will expect that.」
@Hitret id=231

@char file=CB02X002L	;紗雪 制服 微笑み*
@focus id=紗雪

@Talk name=心の声
A mild smile showed on senpai's face when she answered
me.
@Hitret id=232

@Talk name=心の声
The rich facial expression at that time will surely be
the first time in my eyes, then...
@Hitret id=233

@Talk name=心の声
At that time, I felt I slightly touched senpai's mind,
this made me feel shy.
@Hitret id=234

@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*

@Talk name=智希/Tomoki
「Oh, ok. I have finished recording the returned book.
　I am gonna return them to the shelves.」
@Hitret id=235

@char file=CB02X015M	;紗雪 制服 安堵*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎「明日」＝「あす」
@Talk name=紗雪/Sayuki voice=SYK000038
「Nope, you only need to put them on the shelf at back
　abreast. I will ask tomorrow's stuff to finish rest.」
@Hitret id=236

@Talk name=智希/Tomoki
「OK」
@Hitret id=237

@char file=CB02X001M	;紗雪 制服 無表情*
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK000039
「There, today's committee activity is done. Well done,
　Nagamine-kun」
@Hitret id=238

@Talk name=智希/Tomoki
「You did better job, Ayase-senpai.」
@Hitret id=239

@Talk name=智希/Tomoki
「Ah, could we back home together if permitted?」
@Hitret id=240

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

;◎「石神」＝「いしがみ」
@Talk name=紗雪/Sayuki voice=SYK000040
「Sorry, I will talk with teacher Ishigami about
　course. I have to go after this...」
@Hitret id=241

@Talk name=智希/Tomoki
「I see......Then I will go first.」
@Hitret id=242

@clearChar id=-1

@Talk name=心の声
I nodded at senpai gently, stand up and took
schoolbag from front desk.
@Hitret id=243

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK000041
「Ah, wait, Nagamine-kun...!」
@Hitret id=244

@Talk name=智希/Tomoki
「What？」
@Hitret id=245

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK000042
「Ah, that...」
@Hitret id=246

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK000043
「Ah...no, nothing....I am sorry to keep you.」
@Hitret id=247

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK000044
「Good bye, Nagamine-kun.」
@Hitret id=248

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥*

@Talk name=智希/Tomoki
「.........」
@Hitret id=249

@Talk name=心の声
Only one place that I would not be accepted to senpai
is she says 『good bye』 when she leaves.
@Hitret id=250

@Talk name=心の声
So, I must answer like this.
@Hitret id=251

@Talk name=智希/Tomoki
「OK, Sayuki-senpai, see you tomorrow.」
@Hitret id=252

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配*

@Talk name=心の声
I knew this is too friendly. I called her first name
because I wanted to meet her tomorrow.
@Hitret id=253

@Talk name=心の声
For meeting 『Sayuki-senpai』 again.
@Hitret id=254

@stopBgm fade=3000
@char file=CB02Z002M	;紗雪 制服 無表情＠照れ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK000045
「...Yes」
@Hitret id=255

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG014b					;通学路（坂道の頂上に校舎が見える） 夕*
@update transition=universal rule=WIP_HALFTONERL time=500
@playBgm file=BGM09 fade=1000	;「黄昏・月明かりの遊歩道」

@Talk name=智希/Tomoki
「Ah...I failed」
@Hitret id=256

@Talk name=心の声
As if carrying a burden, my shoulders and will come
down naturally in every time my step forward.
@Hitret id=257

@Talk name=心の声
Although it was unexpectedly, picking book as topic
was absolutely unsuccessful.
@Hitret id=258

@Talk name=心の声
Two weeks before, in a casual conversation during
committee's work, Ayase-senpai recommended books for me.
@Hitret id=259

@Talk name=心の声
Then, today, just now...
@Hitret id=260

@Talk name=智希/Tomoki
「Aha......」
@Hitret id=261

@Talk name=心の声
Not I a, boasting, I had never read a book carefully
after I was born.
@Hitret id=262

@Talk name=心の声
When I became the candidate of library committee, Yuhi
and Hibiki were shock a lot.
@Hitret id=263

@Talk name=心の声
Actually, I had confidence to fall asleep when using
eyes to look rows and columns of words.
@Hitret id=264

@Talk name=心の声
But this time, I promised senpai to tell her review
after reading...
@Hitret id=265

@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CB02X002L	;紗雪 制服 微笑み*
@tone all type=sepia
@focus id=紗雪
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Then, I felt I saw snpai's smile at that
time...long-lost smile.
@Hitret id=266

@Talk name=心の声
So, let me forget old me and try to read a book
carefully.
@Hitret id=267

@Talk name=心の声
...from what I said before, it was hard to believe
this is from a library stuff.
@Hitret id=268

;Ω体験版用処理
;★場面転換
;@hide
;@cg file=black
;@update transition=universal rule=WIP_HALFTONERL time=500
;@waitUpdate
@cg file=BG017b01		;中境駅 駅前 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
On the way home...
@Hitret id=269

@Talk name=心の声
Although I took a detour to a nearby book store at bus
station, unfortunately, it was close today.
@Hitret id=270

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG008b01		;風鈴堂（店外） 夕*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
When all my passion gonna disappear, suddenly my eyes
were attracted by a part of my front building.
@Hitret id=271

@movecamera pos=320,0,128 time=500

@Talk name=心の声
『Old book Store Fuurindou』
@Hitret id=272

@Talk name=心の声
The name showed on the shabby board beside hallway.
@Hitret id=273

@movecamera pos=0,0,128 time=10000

@Talk name=心の声
From appearance, this is a old house. But the board
proved this is a book store.
@Hitret id=274

@Talk name=心の声
The front door was made by frosted glass, I could not
see details inside the store.
@Hitret id=275

@Talk name=智希/Tomoki
「Emmmmm.......」
@Hitret id=276

@Talk name=心の声
Since the board was shown here, so it meant that this
store was in business?
@Hitret id=277

@Talk name=心の声
Although I did not know, this board which was hanged
by rusty iron chain, would be taken off due to business
hour.
@Hitret id=278

@Talk name=心の声
In any case, I should say hello. If there was no
reply, then I just left immediately.
@Hitret id=279

@playSe file=SE057		;ガラス戸（風鈴堂）をノックする音
@cg file=BG008b01		;風鈴堂（店外） 夕*

@Talk name=心の声
I knocked the door gently, opened the door lightly.
@Hitret id=280

@Talk name=智希/Tomoki
「Hello?.......Ei? What?」
@Hitret id=281

@Talk name=心の声
I opened the door for about 20cm, then the door
couldn't be opened like being hindered by something...It
seemed that this door was not smooth.
@Hitret id=282

@Talk name=心の声
Obviously this store was in business because there was
no lock.
@Hitret id=283

@playSe file=SE057		;ガラス戸（風鈴堂）をノックする音

@Talk name=智希/Tomoki
「Hello... Anyone here?」
@Hitret id=284

@stopBgm fade=3000

;◎遠くから
@Talk name=美鈴/??? voice=MSZ000001
「Coming!, who is calling?」
@Hitret id=285

@Talk name=智希/Tomoki
「Excuse me..., I would like to take a quick look.」
@Hitret id=286

;◎遠くから
@Talk name=美鈴/??? voice=MSZ000002
「Haha, how many years I haven't gotten a guest? Make
　yourself at home, please come in!」
@Hitret id=287

@Talk name=心の声
......『many years』?
@Hitret id=288

@font face=25

@Talk name=心の声
The guest didn't come due to the hard-open door or the door became
hard-open due to infrequent guest? There are too many questions but I 
can't understand it without going into store.
@Hitret id=289

@playBgm file=BGM07 fade=3000	;「コミカル１・ひそひそコソコソ作戦会議」
@action id=カメラ action=ActionShock width=20 height=20 cycle=250

@Talk name=智希/Tomoki
「Woooooooo!!」
@Hitret id=290

@Talk name=心の声
I pulled the door hard, the glass door only made loud
noise but never moved.
@Hitret id=291

;◎美鈴の擬声語がズレてるのは仕様です
;◎遠くから
@Talk name=美鈴/??? voice=MSZ000003
「This may cause dust, can you open the door at a time
　and close it deftly.」
@Hitret id=292

@Talk name=心の声
Although I really wanted to do it, this door was
impossible to open...
@Hitret id=293

@action id=カメラ action=ActionShock width=20 height=20 cycle=250

@Talk name=智希/Tomoki
「Woooooooooo!!!」
@Hitret id=294

@cg file=BG008b01 pos=320,0,128		;風鈴堂（店外） 夕*

@Talk name=心の声
This time I tried all my best and my weight to open
it.
@Hitret id=295

@playSe file=SE059		;ガラス戸（風鈴堂）を開ける音
@movecamera pos=0,0,128 time=250

@Talk name=心の声
At that time, the door was opened in one go. My finger
was almost nipped by the door.
@Hitret id=296

@cg file=BG008b01		;風鈴堂（店外） 夕*
@action id=カメラ action=ActionShock width=40 height=40 cycle=250

@Talk name=智希/Tomoki
「...Oh my god, so dangerous!」
@Hitret id=297

;◎遠くから
@Talk name=美鈴/??? voice=MSZ000004
「So I said, close the door!」
@Hitret id=298

@Talk name=智希/Tomoki
「Ha, what...」
@Hitret id=299

@Talk name=心の声
Did I need same power to close the door? Or the door
could not be opened after closing, would I be trapped
here?
@Hitret id=300

@playSe file=SE060		;ガラス戸（風鈴堂）を閉める音
@stopBgm fade=3000
@hide
@cg file=BG007a			;風鈴堂（店内） 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
But the door was closed easily after opening it. This
made me felt at ease.
@Hitret id=301

@Talk name=智希/Tomoki
「Enn.......It makes me so tired to get into the
　store.」
@Hitret id=302

@Talk name=心の声
Took a relax and deep breath, the foul air here went
into my lung.
@Hitret id=303

@Talk name=智希/Tomoki
「Hmm....」
@Hitret id=304

;◎「風鈴堂（古書店）」＝「ふうりんどう（こしょてん）」
;◎古風なおじいさんのような感じで
@Talk name=美鈴/??? voice=MSZ000005
「Welcome to Fuurindou, desired young man... which
　future are you looking for tonight...?」
@Hitret id=305

@playBgm file=BGM05 fade=1000	;「日常５・焼き立てのクッキーを囲んで」
@enter file=CE01X005M			;美鈴 私服 喜び*
@face file=CE01X005	;美鈴 私服 喜び*

@Talk name=美鈴/??? voice=MSZ000006
「Just kidding, haha」
@Hitret id=306

@Talk name=心の声
I had heard a lively laughter which was opposite to
the gloomy atmosphere inside the store.
@Hitret id=307

@Talk name=心の声
This made me believe this is not a good store more.
@Hitret id=308

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ000007
「My name is Misuzu. I am the manager of this
　Fuurindou」
@Hitret id=309

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000008
「Please call me 'Misuzu Onee-tan' friendly.」
@Hitret id=310

@char file=CE01X005L	;美鈴 私服 喜び*
@focus id=美鈴

@Talk name=心の声
Not only this, this weird words and appearance were
absolutely different with the old-book store in my
memory.
@Hitret id=311

@Talk name=心の声
For instance, the image should be this lady made a
coughing sound and used duster to drive the reader who
did not buy a book out.
@Hitret id=312

@Talk name=心の声
...... My memory about manager of old book store was
like this.
@Hitret id=313

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ000009
「So your turn now.」
@Hitret id=314

@Talk name=智希/Tomoki
「...So what?」
@Hitret id=315

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000010
「Heehee, don't be shy. OK, Introduce yourself.」
@Hitret id=316

@Talk name=智希/Tomoki
「......ha?」
@Hitret id=317

@Talk name=心の声
Is self-introduction needed in old book store
recently?
@Hitret id=318

@char file=CE01X006M	;美鈴 私服 喜び＠照れ*
@action id=美鈴 action=ActionAdvJump height=5 cycle=300 count=2

@Talk name=美鈴/Misuzu voice=MSZ000011
「Excited!」
@Hitret id=319

@Talk name=心の声
Is self-introduction needed in old book store
recently?
@Hitret id=320

@Talk name=智希/Tomoki
「He......」
@Hitret id=321

@Talk name=智希/Tomoki
「Hello.......my name is Nagamine......」
@Hitret id=322

@char file=CE01X011M	;美鈴 私服 驚き*
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

;◎きょとんとして
@Talk name=美鈴/Misuzu voice=MSZ000012
「.........」
@Hitret id=323

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=心の声
I don't know why she showed a dull look, with
wide-eyed sight starring at me.
@Hitret id=324

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴/Misuzu voice=MSZ000013
「......That's it?」
@Hitret id=325

@Talk name=智希/Tomoki
「Yeah, that's it.」
@Hitret id=326

@Talk name=心の声
Because I could not understand her question at all, so
we both showed the same expression.
@Hitret id=327

@Talk name=心の声
What was she expecting on me? She was disappointing
because my name is so normal?
@Hitret id=328

@char file=CE01X008L	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ000014
「Nooo! You should give a better self-introduction
　especially on the first meet.」
@Hitret id=329

@Talk name=智希/Tomoki
「So, sorry......」
@Hitret id=330

@char file=CE01X009L	;美鈴 私服 悲しみ＠落胆*

@Talk name=心の声
So, I can not understand why I need to introduce
myself to a manager.......
@Hitret id=331

@Talk name=心の声
Even though, once I'm looking at her face, I know that
I should cooperate with her, otherwise the
conversation can not go on.
@Hitret id=332

@Talk name=智希/Tomoki
「Na... Nagamine...Tomoki. Sophomore student in
　Kazamizaka school, nice to meet you.」
@Hitret id=333

@char file=CE01X005L	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ000015
「OK, nice and polite! Nice to meet you too,
　Tomoki-kun?」
@Hitret id=334

@Talk name=心の声
The first thing in the store was to introduce each
other. It must be a weird situation on other's mind.
@Hitret id=335

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ000016
「So, what kind of book are you looking for,
　Tomoki-kun?」
@Hitret id=336

@Talk name=智希/Tomoki
「.............」
@Hitret id=337

@Talk name=智希/Tomoki
「......Ah」
@Hitret id=338

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴/Misuzu voice=MSZ000017
「What's up?」
@Hitret id=339

@Talk name=心の声
I just realized, I forget the name of the most
important book.
@Hitret id=340

@clearChar id=美鈴

@Talk name=心の声
Oh my god.....Not only the abstract of the book, I can
not even remember the author and publisher.
@Hitret id=341

@Talk name=心の声
No choice, I will tell senpai the truth and ask the
book name again.
@Hitret id=342

@Talk name=心の声
Although I don't want to see the senpai's sad face
again, but it's my own fault.
@Hitret id=343

@Talk name=智希/Tomoki
「Sorry, I forget the book name. I will come again
　tomorrow.」
@Hitret id=344

@moveCamera x=320 time=500

@Talk name=心の声
I bowed my head slightly to manager and put my hand on
the door.
@Hitret id=345

@face file=CE01X008	;美鈴 私服 悲しみ＠困惑*
@action id=メッセージ action=ActionShock width=20 height=20 cycle=250

@pauseBgm
;★フォント大
@font face=39

@Talk name=美鈴/Misuzu voice=MSZ000018
「Wait!」
@Hitret id=346

@Talk name=心の声
Suddenly, I was pulled over by a serious voice.
Putting my hand on the door was stopped.
@Hitret id=347

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=智希/Tomoki
「What?」
@Hitret id=348

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆*

@Talk name=美鈴/Misuzu voice=MSZ000019
「Since you are here, why don't you looking my
　children, boy?」
@Hitret id=349

@restartBgm
@cg file=BG007a pos=320,0,0		;風鈴堂（店内） 昼*
@update
@movecamera pos=-320,0,0 time=5000

@Talk name=心の声
『My children』......are that means about these books?
@Hitret id=350

@Talk name=智希/Tomoki
「That, but...」
@Hitret id=351

@Talk name=心の声
There is no reason to stay here anymore because I
don't know the name of target book.
@Hitret id=352

@Talk name=心の声
Manga and magazine are worth to take a look, but it
seems like there are too many heavy and abstract books
here.
@Hitret id=353

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル*

@Talk name=美鈴/Misuzu voice=MSZ000020
「I believe there must be a kid you like. Take a look,
　please!!」
@Hitret id=354

@action id=美鈴 action=ActionAdvMove my=20 cycle=1000

@Talk name=心の声
She made a deep bow to me, slick and long hair fell
down.
@Hitret id=355

@Talk name=心の声
Then, like the time is paused, she don't move anymore.
@Hitret id=356

@clearChar id=-1

@font face=25

@Talk name=心の声
I can not understand why she did it like this, to be honest, I don't thin
I can find any interesting book, but it would make both of us unhappy if I
refuse in this situation.
@Hitret id=357

@Talk name=智希/Tomoki
「OK, just one look...」
@Hitret id=358

@char file=CE01X008L	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ000021
「Really?」
@Hitret id=359

@Talk name=心の声
Manager looks up and move close to my face with
anxious expression.
@Hitret id=360

@Talk name=智希/Tomoki
「Yes, but just one look, ok?」
@Hitret id=361

@char file=CE01X006L	;美鈴 私服 喜び＠照れ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000022
「OK ok, thank you!」
@Hitret id=362

@char file=CE01X005L	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000023
「If you like any kid, no matter what book for free, I
　will give it to you. Please look around freely.」
@Hitret id=363

@clearChar id=-1

@Talk name=心の声
Give me it for free? What was that mean? I don't know
how long customer have not came here. But this is a
『old-book store』, isn't it?
@Hitret id=364

@Talk name=智希/Tomoki
「No, so.......」
@Hitret id=365

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000024
「Oh, by the way!!」
@Hitret id=366

@Talk name=心の声
It seemed like she wanted to interrupt my words, she
put her hand as Zen gesture with a click.
@Hitret id=367

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000025
「I have delicious tea dessert, I am getting it for
　you, just a minute.」
@Hitret id=368

@Talk name=智希/Tomoki
「No need, I will back home soon, really enough!」
@Hitret id=369

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000026
「Is there any tea leaves?」
@Hitret id=370

@stopBgm fade=3000
@leave id=美鈴 left=100

@Talk name=心の声
She pretended not hearing, just hurried into back of
store.
@Hitret id=371

@playBgm file=BGM01		;「日常１・昼下がりのひと時」

@Talk name=心の声
So I just look at book shelf plan less to spent my
time.
@Hitret id=372

@Talk name=智希/Tomoki
「Well...ok, I am not hurry to home.」
@Hitret id=373

@Talk name=心の声
And if I constantly look through book shelf, maybe I
can remember the book that senpai's recommended.
@Hitret id=374

@movecamera pos=320,-180,128 time=500

@Talk name=心の声
As I think it, I begin to look through the book name
at the top of the book shelf.
@Hitret id=375

@Talk name=智希/Tomoki
「............」
@Hitret id=376

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=心の声
The books on the shelf, no matter which one, are as
thick as a dictionary, all the book names are English.
@Hitret id=377

@Talk name=心の声
Anyway, I can hardly imagine that there is a book that
I can understand in this bookshelf.
@Hitret id=378

@Talk name=心の声
When I tried to take one book from the platform out,
but at the moment when I took it out, lots of dust from
the gaps between pages flowed out.
@Hitret id=379

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Cough, cough,...cough!!」
@Hitret id=380

@Talk name=心の声
I returned the book back to its original place
immediately, and used my hands to flap the air nearby.
@Hitret id=381

@Talk name=心の声
There was a hand-like trace left on the book,
oppositely, my hand got black.
@Hitret id=382

@Talk name=智希/Tomoki
「Cough, cough......」
@Hitret id=383

@Talk name=心の声
Does this manager never think about cleaning this
store?
@Hitret id=384

@Talk name=智希/Tomoki
「If the store and books are ditty like this, no guest
　would like to come right?」
@Hitret id=385

@moveCamera pos=-100,0,64 time=10000

@Talk name=心の声
Adjusted my mood, I left this space fulfilled with
dust, passed through this narrow aisle carefully.
@Hitret id=386

@Talk name=智希/Tomoki
「...............」
@Hitret id=387

@stopBgm fade=5000

@Talk name=心の声
Although I had never care about something on purpose,
I was attracted to one corner by something in this
store.
@Hitret id=388

@Talk name=心の声
Then, when I came to the corner after aisle, it showed
up.
@Hitret id=389

@waitCamera		;skip時の回避用

@Talk name=智希/Tomoki
「This is......」
@Hitret id=390

;∵背景着色後、それらしい本がある位置へ
@moveCamera pos=80,-120,100 time=500

@Talk name=心の声
One book came into my eyes.
@Hitret id=391

@Talk name=心の声
The size, thickness and English name of this book were
totally the same with other books, but this book had
a brown cover.
@Hitret id=392

@Talk name=智希/Tomoki
「No difference......right?」
@Hitret id=393

@Talk name=心の声
Yeah, the books like this with brown cover are really
normal everywhere.
@Hitret id=394

@Talk name=心の声
But I really cared about this book, I took out from
book shelf, gently removed the dust on its surface.
@Hitret id=395

@moveCamera pos=-100,0,64 time=500

@Talk name=心の声
It was different with other books that there was not
much dust on this book, not that dirty.
@Hitret id=396

@playBgm file=BGM06		;「日常６・読書のお時間」

@Talk name=智希/Tomoki
「your diary」
@Hitret id=397

@Talk name=心の声
It is written with a smooth cursive writing.
@Hitret id=398

@Talk name=智希/Tomoki
「your diary...?」
@Hitret id=399

@Talk name=心の声
Directly translation was this meaning. Although I had
no confidence with English, but this was not that
hard.
@Hitret id=400

@Talk name=智希/Tomoki
「What, is this......?」
@Hitret id=401

@Talk name=心の声
Although it is not fantastic to find a diary in a book
store, the title is weird to write 『your』 on the
title.
@Hitret id=402

;ΩＣＳ → ＰＣ戻し

;@Talk name=心の声
;Someone edited the diary to a book?
;@Hitret id=403

;⊥ＣＳ版チェック項目
@Talk name=心の声
Like 『The Diary of Anne Frank』, someone compiled one's
diary into a book?
@Hitret id=404

@font face=25

@Talk name=心の声
Nah, if it is, the author and publisher should be written on the book....
But I had checked the front and back of cover, no other words besides book
name were shown.
@Hitret id=405

@Talk name=心の声
Maybe these are written in the afterword, but I can
not open it because I found this book is locked at side
face.
@Hitret id=406

@Talk name=心の声
Locked the book? Hmm...... Maybe I should ask manager
for a key.
@Hitret id=407

@Talk name=心の声
I don't know why, I am so curious about what is inside
『your diary』.
@Hitret id=408

@face file=CE01X003	;美鈴 私服 微笑み＠優しい*

@Talk name=美鈴/Misuzu voice=MSZ000027
「Are you looking for this?」
@Hitret id=409

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「!!!」
@Hitret id=410

@Talk name=心の声
I was shocked by the whisper near my ear.
@Hitret id=411

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=智希/Tomoki
「Wai, wai, wait, please not frighten me!」
@Hitret id=412

@enter file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000028
「Heeheee, ok, here you are.」
@Hitret id=413

@Talk name=心の声
There was a small key on the hands.
@Hitret id=414

@Talk name=心の声
The key length was like little finger, the style was
really old fashioned.
@Hitret id=415

@Talk name=智希/Tomoki
「This is......」
@Hitret id=416

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000029
「I will give it to you for free♪」
@Hitret id=417

@char file=CE01X004L	;美鈴 私服 微笑み＠目閉じ*

@Talk name=心の声
Manager tenderly hold my hands, put the key on my
palm, two palms hold my palms tightly like covering the
whole palms.
@Hitret id=418

@clearChar id=-1
@update time=0
@PlaySe file=SE099		;心臓の音
@flash color=white
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「......What?」
@Hitret id=419

@stopSe fade=3000

@Talk name=心の声
At that moment, I felt my heart was violently
trembling.
@Hitret id=420

@Talk name=心の声
I have never felt like this. My deep of breast is
burning, heart is pounding.
@Hitret id=421

@Talk name=智希/Tomoki
「............」
@Hitret id=422

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ000030
「Wonderful, you found out favorite child.」
@Hitret id=423

@Talk name=智希/Tomoki
「This key......is the key of this book?」
@Hitret id=424

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000031
「Yeah. This is the key to open your future.」
@Hitret id=425

@Talk name=智希/Tomoki
「Future......」
@Hitret id=426

@clearChar id=美鈴

@Talk name=心の声
This unexpected words made me aback.
@Hitret id=427

@Talk name=心の声
But, an unbelievable feeling enclosed my whole body.
@Hitret id=428

@Talk name=心の声
Like the exciting feeling when I open a treasure
box......
@Hitret id=429

@Talk name=心の声
I don't think my life would have any change if I open
this book.
@Hitret id=430

@Talk name=心の声
But, I am driven by my curiosity.
@Hitret id=431

@Talk name=智希/Tomoki
「Hmm......」
@Hitret id=432

@Talk name=心の声
I did not think over manager's words. Took a breath, I
inserted the key into the key hole. Rotate my finger
clockwise.
@Hitret id=433

@playSe file=SE016		;小さな鍵を開ける音

@Talk name=心の声
With the ringing sound, the lock was opened.
@Hitret id=434

@Talk name=心の声
Then I take off the metal lock quiveringly.
@Hitret id=435

@Talk name=心の声
The first page...the title page, the same title with
the same cursive was written on the white paper.
@Hitret id=436

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
Then, after the first page, anyone could know this is
a drawing diary by one eyesight.
@Hitret id=437

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
Top side was the place for drawing, bottom was
vertical lines, I had seen this type of diary before.
@Hitret id=438

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
But no matter how I flipped the page over, I had not
seen any words and drawing.
@Hitret id=439

@Talk name=心の声
So, this book is...
@Hitret id=440

@Talk name=智希/Tomoki
「Is white paper, drawing diary......?」
@Hitret id=441

@Talk name=心の声
Because it was so unexpected, I stopped at the middle
of book.
@Hitret id=442

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴/Misuzu voice=MSZ000032
「Yeah, of course」
@Hitret id=443

@Talk name=智希/Tomoki
「Of course......?」
@Hitret id=444

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ000033
「That is because......」
@Hitret id=445

@char file=CE01X005M	;美鈴 私服 喜び*

;★「未来」＝「しあわせ」ルビ
;◎「未来」＝「しあわせ」でお願いします
@Talk name=美鈴/Misuzu voice=MSZ000034
「Tomoki-kun's future(felicity) will begin from here」
@Hitret id=446

@Talk name=智希/Tomoki
「Ei?」
@Hitret id=447

@stopBgm fade=0
@clearChar id=美鈴

@Talk name=心の声
That moment-
@Hitret id=448

@PlaySe file=SE141		;特殊効果音
@cg file=white
@update transition=universal rule=MOZCIR time=500

@Talk name=心の声
like blowed by fierce wind, pages were flipped
rapidly. A bright light was coming out from the book
in my hand.
@Hitret id=449

@Talk name=智希/Tomoki
「Woooa......!!」
@Hitret id=450

@Talk name=心の声
Suddenly, gloomy store was engulfed by the light, I
turned around to avoid it.
@Hitret id=451

@Talk name=心の声
At this moment, the book was almost leaving my hands,
but I could not stop my hands, holding the book
tightly.
@Hitret id=452

@Talk name=心の声
Even so, I still knew what happened, I used one hand
to block the light, tried my best to open my eyes,
watched the book 『your diary』.
@Hitret id=453

@stopSe fade=3000
@playBgm file=BGM17		;「二人の夢見る幸せ」
;★〔　ＥＶ　〕ゆあ・ゆあ登場
@cg file=EV_A01L pos=-320,180,0
@update transition=universal rule=MOZCIR time=500

@Talk name=心の声
On the page, slim legs showed up.
@Hitret id=454

@Talk name=智希/Tomoki
「Ah!?」
@Hitret id=455

@movecamera pos=320,-180,0 time=10000

@Talk name=心の声
This time I controlled my hands, otherwise the book
will really fall.
@Hitret id=456

@Talk name=心の声
This was the first time in my life.......although it
was not long, this was still the most shocked moment in
my life.
@Hitret id=457

@Talk name=心の声
Because, a human showed up on the book which was in my
hand.
@Hitret id=458

@Talk name=智希/Tomoki
「...............」
@Hitret id=459

@Talk name=心の声
After a while, the bright light had gone, numerous of
light particle came out from the book.
@Hitret id=460

@Talk name=心の声
I slowly opened my eye, after adjusting, I turned my
eye sight above.
@Hitret id=461

@cg file=EV_A01L pos=320,-180,0

;◎目覚め
@Talk name=ゆあ/Girl voice=YUA000001
「En.........」
@Hitret id=462

@Talk name=智希/Tomoki
「.........」
@Hitret id=463

@Talk name=智希/Tomoki
「.........」
@Hitret id=464

@Talk name=智希/Tomoki
「Girl?」
@Hitret id=465

@Cg file=EV_A01			;ゆあ登場

@Talk name=心の声
A girl in fantastic foreign clothes(?) is floating
above the book.
@Hitret id=466

@Talk name=心の声
Then, the rising light particle was melting and
disappearing near the girl like bubble.
@Hitret id=467

@Talk name=ゆあ/Girl voice=YUA000002
「Eha......」
@Hitret id=468

@Talk name=智希/Tomoki
「Ah......」
@Hitret id=469

@Talk name=心の声
No way to understand, because this fantastic situation
is happening in front of my eyes, I can not find any
words to say.
@Hitret id=470

@Talk name=心の声
Even so......I don't feel any incredibility and
horror. In other word, I feel so weirdly peaceful.
@Hitret id=471

@Talk name=心の声
For instance, it is like dream, especially happy
dream.
@Hitret id=472

@Talk name=心の声
Looked back now, the light before was dazzling and
sparkling, but I could still remember some kind of warm
feeling.
@Hitret id=473

@cg file=EV_A01L pos=320,-180,0

@Talk name=ゆあ/Girl voice=YUA000003
「You are......」
@Hitret id=474

@Talk name=心の声
The girl open her heavy eyelids partially, watch me
sleepily.
@Hitret id=475

@Talk name=ゆあ/Girl voice=YUA000004
「Who......who are you?」
@Hitret id=476

@Talk name=智希/Tomoki
「En...I...I....」
@Hitret id=477

@Talk name=心の声
I am still trapped by the dreamy feeling, so I can not
think as usual.
@Hitret id=478

@Talk name=心の声
When I am stunned, the light particles near the girl
are disappeared, then everything all around have been
recovered.
@Hitret id=479

@face file=CE01X001		;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ000035
「He is the new friend of Yua-chan.」
@Hitret id=480

@Talk name=心の声
The words from silence manage brought me questions, so
I waked up from dream.
@Hitret id=481

@Cg file=EV_A01			;ゆあ登場

@Talk name=ゆあ/Girl voice=YUA000005
「Friend......」
@Hitret id=482

@Talk name=心の声
Then, the girl spoke in a low voice like ensuring
something, the last light particle has gone.
@Hitret id=483

@stopBgm fade=0
@cg file=EV_A01L pos=310,-170,0
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Girl voice=YUA000006
「Fuuaa......」
@Hitret id=484

@Talk name=心の声
Like losing all the strength, she laid down on me.
@Hitret id=485

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Danger-!」
@Hitret id=486

@stopBgm
@cg file=BG007a			;風鈴堂（店内） 昼*
@update transition=universal rule=MOZCIR time=300
@waitUpdate
@playSe file=SE079		;頭がぶつかる音
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=心の声
At the moment when the girl's face was quickly coming,
a loud voice was coming out from my back head, I sat
down on the floor.
@Hitret id=487

@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*

;◎おでこがゴツン
@Talk name=ゆあ/Girl voice=YUA000007
「Enn, huh......!」
@Hitret id=488

@Talk name=智希/Tomoki
「Ouch!!」
@Hitret id=489

@playBgm file=BGM08		;「コミカル２・あれれ？」
@enter file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴/Misuzu voice=MSZ000036
「Ooooops, you are a boy, you should catch her
　nicely...」
@Hitret id=490

@Talk name=智希/Tomoki
「Please don't say unreasonable asking! I'm occupying
　one hand with a book?」
@Hitret id=491

@Talk name=心の声
And it was sudden, my body could not react.
@Hitret id=492

@clearChar id=美鈴
@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*

@Talk name=ゆあ/Girl voice=YUA000008
「Ah, that......」
@Hitret id=493

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=ゆあ/Girl voice=YUA000009
「......you, are you getting injured?」
@Hitret id=494

@Talk name=心の声
The girl was rubbing her red forehead, the tears were
welling in her eyes. But she watched me with worry.
@Hitret id=495

@Talk name=智希/Tomoki
「OK, ok. No problem. Are you all right?」
@Hitret id=496

@char file=CA02X014L	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Girl voice=YUA000010
「Ah, yeah. This level could not hurt me. I'm tough.」
@Hitret id=497

@Talk name=智希/Tomoki
「That's good. So, can you stand up now?」
@Hitret id=498

@Talk name=心の声
If the girl don't leave, I can not stand up too.
@Hitret id=499

@char file=CA02X013L	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Girl voice=YUA000011
「Ah......」
@Hitret id=500

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Girl voice=YUA000012
「Ahhh! I am sorry for it,」
@Hitret id=501

@movecamera pos=0,0,32 time=250

@Talk name=心の声
She lowered her head in a flurry, then-
@Hitret id=502

@playSe file=SE079		;頭がぶつかる音
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

;◎おでこがゴツン
;◎ゆあ「ふにゅぅ～～!」
@Talk name=ゆあ/Girl & Tomoki voice=YUA000013
「Unmeow-!!」
「Ouch-!」
@Hitret id=503

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=心の声
The second impact-like my back head was also
shocked-she knocked my forehead.
@Hitret id=504

@Talk name=智希/Tomoki
「It's so painful this time......」
@Hitret id=505

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴/Misuzu voice=MSZ000037
「OK ok, all right now?」
@Hitret id=506

@clearChar id=美鈴
@face file=CA02Y006	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=ゆあ/Girl voice=YUA000014
「So...... that......」
@Hitret id=507

@Talk name=智希/Tomoki
「In a word, I want to solve our gesture problem
　first......」
@Hitret id=508

@face file=CA02X008	;ゆあ 正装Ａ 照れ＠赤面*

@Talk name=ゆあ/Girl voice=YUA000015
「You, you are right!」
@Hitret id=509

@Talk name=心の声
The girl waved her tears away, straighten her back,
stood up with her hands on the skirt.
@Hitret id=510

@char file=CA02Z002L pos=0,720,0	;ゆあ 正装Ａ 微笑み＠照れ*
@update time=0
@move id=ゆあ my=-720 cycle=500

@Talk name=ゆあ/Girl voice=YUA000016
「Please......」
@Hitret id=511

@Talk name=心の声
Then she extended her right hand to show her apology
@Hitret id=512

@Talk name=智希/Tomoki
「Thanks......」
@Hitret id=513

@clearChar id=-1

@Talk name=心の声
I tried not to increase her load, I stood up by
catching her hands, then wiped the dust on my trousers
away.
@Hitret id=514

@char file=CA02Z005M x=250	;ゆあ 正装Ａ 照れ*
@char file=CE01X005M x=-250	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000038
「Heehee, head on both of you are so red now」
@Hitret id=515

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Girl voice=YUA000017
「I am so sorry, I just lost my mind for a while......」
@Hitret id=516

@Talk name=智希/Tomoki
「No problem, it's not a big deal......」
@Hitret id=517

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ000039
「Our princess has just waked up. Yua-chan does not
　have any fault.」
@Hitret id=518

@Talk name=心の声
She chipped in my words, like helping me comfort her.
@Hitret id=519

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Girl voice=YUA000018
「But, but......」
@Hitret id=520

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎「ふわわぁ～ん」ぼんやりしている擬音
@Talk name=美鈴/Misuzu voice=MSZ000040
「The princess is cute if you are in a daze?」
@Hitret id=521

@char file=CA02Z002M	;ゆあ 正装Ａ 微笑み＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎照れ
@Talk name=ゆあ/Girl voice=YUA000019
「Uhmeow, I am not princess」
@Hitret id=522

@move id=美鈴 mx=200 cycle=500

@Talk name=美鈴/Misuzu voice=MSZ000041
「Heehee, good girl good girl-」
@Hitret id=523

@Talk name=心の声
Manager held the girl in her arms, pat her head.
@Hitret id=524

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Girl voice=YUA000020
「En, enmeow! $r:onee-chan, Japanese word "older sister or older young female";, I am stuffy!」
@Hitret id=525

@char file=CE01X011M	;美鈴 私服 驚き*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ000042
「Aha? Pain pain go away! Is this better?」
@Hitret id=526

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Girl voice=YUA000021
「Boo-hoo......please don't say that, Onee-chan」
@Hitret id=527

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000043
「「Heehee♪」
@Hitret id=528

@Talk name=智希/Tomoki
「So, manager... Who is she......?」
@Hitret id=529

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*
@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=心の声
I had to speak because I could only know how close
they are if Just waited.
@Hitret id=530

@Talk name=心の声
Although I could ask all kinds of other questions like
why she came out from a book, I just chose this one
on purpose.
@Hitret id=531

@clearChar id=ゆあ
@char file=CE01X001M x=0	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ000044
「Just call me 'Misuzu Onee-tan'」
@Hitret id=532

@Talk name=智希/Tomoki
「......En?」
@Hitret id=533

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000045
「Misuzu Onee-tan」
@Hitret id=534

@Talk name=智希/Tomoki
「Ah, that is......」
@Hitret id=535

@char file=CE01X014L	;美鈴 私服 真剣＠「じー」*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ000046
「Oh my god!!!」
@Hitret id=536

@Talk name=心の声
Nah, even if you said 『oh my god』 to me, I can
not......
@Hitret id=537

@Talk name=心の声
No matter what, for a first-met person, this
appellation is not good.
@Hitret id=538

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ000047
「I won't tell you if you don't  call me Misuzu
　Onee-tan」
@Hitret id=539

@Talk name=心の声
To be honest, I really want to know the truth about
the existence of the girl in front of me.
@Hitret id=540

@char file=CE01X011L	;美鈴 私服 驚き*

@Talk name=智希/Tomoki
「Mi........」
@Hitret id=541

@char file=CE01X012L	;美鈴 私服 真剣*

@Talk name=智希/Tomoki
「Misu......」
@Hitret id=542

@char file=CE01X007L	;美鈴 私服 照れ*

@Talk name=智希/Tomoki
「Mi, Misuzu......Onee......」
@Hitret id=543

@Talk name=心の声
I can not say it well, I also can not event say it.
@Hitret id=544

;⊥↓こちらを読むのであれば、1100行目の（わくわく）も読んだ方が良いのでは？
;Ω読ませた

@char file=CE01X006L	;美鈴 私服 喜び＠照れ*
@action id=美鈴 action=ActionAdvJump height=5 cycle=300 count=2

;◎かわいらしく括弧内を読んで下さい
@Talk name=美鈴/Misuzu voice=MSZ000048
「Exciting!」
@Hitret id=545

@stopBgm fade=3000
@clearChar id=-1
@face file=CA02X008	;ゆあ 正装Ａ 照れ＠赤面*

;◎話をさえぎるように
@Talk name=ゆあ/Girl voice=YUA000022
「O, Onee-chan!」
@Hitret id=546

@enter file=CA02Z005M	;ゆあ 正装Ａ 照れ*

@Talk name=ゆあ/Girl voice=YUA000023
「This guy, is Yua's......right?」
@Hitret id=547

@Talk name=心の声
The girl moved behind Manager's......Misuzu-san's arm,
watching me with suspicion.
@Hitret id=548

@char file=CE01X011M x=-250	;美鈴 私服 驚き*
@char file=CA02Z005M x=250	;ゆあ 正装Ａ 照れ*

@Talk name=美鈴/Misuzu voice=MSZ000049
「Ei?」
@Hitret id=549

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Girl voice=YUA000024
「Right? Onee-chan?」
@Hitret id=550

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@char file=CE01X001M	;美鈴 私服 微笑み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000050
「Yeah yeah. Yua-chan's new friend」
@Hitret id=551

@Talk name=心の声
To be honest, it was good interruption to change
topic.
@Hitret id=552

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

;◎学校名が思い出せず
;◎「かぜぇ......ふう......」＝「風」です
@Talk name=美鈴/Misuzu voice=MSZ000051
「That......what is the name?
　Kaze......kaze......Kazemyarala school, sophomore,
　Tomoki-kun?」
@Hitret id=553

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=ゆあ/Girl voice=YUA000025
「Kazemya......rala...ei??」
@Hitret id=554

@Talk name=智希/Tomoki
「It is Kazamizaka school」
@Hitret id=555

@char file=CA02Y011M	;ゆあ 正装Ａ 真剣*
@char file=CE01X015M	;美鈴 私服 誤魔化し*

@Talk name=美鈴/Misuzu voice=MSZ000052
「Don't mind detail, Tomoki-kun」
@Hitret id=556

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Girl voice=YUA000026
「This guy, is Yua's...」
@Hitret id=557

@clearChar id=美鈴
@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」*
@focus id=ゆあ

@Talk name=心の声
The girl was staring at me with a shy emotion.
@Hitret id=558

@Talk name=心の声
Although Misuzu-san told 『new friend』, what is exactly
means?
@Hitret id=559

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000053
「Then, this kid is...」
@Hitret id=560

@char file=CE01X005M x=-250	;美鈴 私服 喜び*
@char file=CA02Y013M x=250	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Girl voice=YUA000027
「Wai. please wait, Onee-chan!」
@Hitret id=561

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴/Misuzu voice=MSZ000054
「...What happened?」
@Hitret id=562

@char file=CA02Z008M	;ゆあ 正装Ａ 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恥ずかしそうに
@Talk name=ゆあ/Girl voice=YUA000028
「Yu...Yua...tell him by myself...」
@Hitret id=563

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ000055
「Ah! You don't have to do this, neither! Yua-chan
　doesn't have much experience.」
@Hitret id=564

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Girl voice=YUA000029
「That's fine! Yua can handle a lot of things and I can
　do my own things by myself.」
@Hitret id=565

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000056
「...Well, OK. Come on, Yua-chan.」
@Hitret id=566

@clearChar id=-1

@Talk name=心の声
Misuzu-san pushed the girl in front of me, and pushed
her back lightly in the end.
@Hitret id=567

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Girl voice=YUA000030
「Ahhhhh!」
@Hitret id=568

@Talk name=心の声
She could actually chat with Misuzu-san clearly, but
in front of me,she became shy.
@Hitret id=569

@Talk name=智希/Tomoki
「............」
@Hitret id=570

@char file=CA02X002L	;ゆあ 正装Ａ 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Girl voice=YUA000031
「Hum, that...」
@Hitret id=571

@char file=CE01X001M x=-300	;美鈴 私服 微笑み*
@char file=CA02X002L x=200	;ゆあ 正装Ａ 微笑み＠苦笑*

@Talk name=美鈴/Misuzu voice=MSZ000057
「His name is Tomoki-kun」
@Hitret id=572

@char file=CA02Y009L		;ゆあ 正装Ａ 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Girl voice=YUA000032
「I, I know! Please keep silence Onee-chan.」
@Hitret id=573

@char file=CE01X010M		;美鈴 私服 悲しみ＠コミカル*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000058
「Ooops, you mad now」
@Hitret id=574

@clearChar id=美鈴
@char file=CA02Z005L x=0	;ゆあ 正装Ａ 照れ*

@Talk name=ゆあ/Girl voice=YUA000033
「That...」
@Hitret id=575

@Talk name=心の声
The girl looked down her head shyly tiding up her
clothes because of thinking something?
@Hitret id=576

@Talk name=心の声
After finish, she looked up looking at my face with a
smile on her rigid face.
@Hitret id=577

@char file=CA02X002L	;ゆあ 正装Ａ 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎ガチガチに緊張しています
@Talk name=ゆあ/Yua voice=YUA000034
「Nice to meet you, Tomoki-san...... Yu, Yua, my name
　is 'Yua'!」
@Hitret id=578

@char file=CA02X008L	;ゆあ 正装Ａ 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000035
「Yu, YuYu, Yua is......only belonging to Yua, existing
　for Yua!」
@Hitret id=579

@Talk name=智希/Tomoki
「Ah, Ahhh... Though I don't understand what you said, I
　am Nagamine Tomoki, nice to meet you.」
@Hitret id=580

@Talk name=心の声
I thought she was about to do something, but the girl
who call herself Yua began to introduce herself
suddenly.
@Hitret id=581

@Talk name=心の声
It's absolutely a much more strange scene than meeting
Misuzu-san,because she always performs very nervous.
@Hitret id=582

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000036
「Yu..YuYu..Yua is for Tomoki-san......, S...So...」
@Hitret id=583

@Talk name=智希/Tomoki
「For me...What?」
@Hitret id=584

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000037
「Hummeow」
@Hitret id=585

@Talk name=心の声
She must want to express something to me, but her
awkward behavior makes me not understand what she talked
about.
@Hitret id=586

@face file=CE01X003		;美鈴 私服 微笑み＠優しい*

;★フォント小
@font face=21

;◎小声で
@Talk name=美鈴/Misuzu voice=MSZ000059
(Fight! Yua-chan!)
@Hitret id=587

@char file=CA02Y015L	;ゆあ 正装Ａ 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000038
「To......Tomoki-san!!」
@Hitret id=588

@Talk name=智希/Tomoki
「...what?」
@Hitret id=589

@stopBgm fade=0
@char file=CA02X008L	;ゆあ 正装Ａ 照れ＠赤面*
@font face=39
@waitVoice

@Talk name=ゆあ/Yua voice=YUA000039
「Please...Make Yua happiness!!!」
@Hitret id=590

@Talk name=智希/Tomoki
「......Ha?」
@Hitret id=591

@Talk name=心の声
This is the first time that I met Yua.
@Hitret id=592

;Ωここに何か欲しいかも
;★ＯＰムービー

@hide
@stopSe fade=3000
@blackout time=3000 hitCancel
@PlayMovie file=yourdiary

@change target=@00_02
