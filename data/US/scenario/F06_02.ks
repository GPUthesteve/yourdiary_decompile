;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F06_02
;ルート　　＝香穂ルート・６日目その２
;登場キャラ＝香穂
;　　　　　　
;　　　　　　智希
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木彩乃
;--------------------------------------------------
;Ω杉中のコメントです。2013/10/15再チェック済み　演出入れ完了2014/01/24
;Ω直前ファイルとの繋がりは演出を入れる際に要調整。＞済み
;Ωバストアップ部分の演出入れ完了。ただし後で音声に合わせて要調整2013/12/13

;★バストアップ演出から

;ΩもうここからBGM変えちゃう

@playBgm file=BGM19 fade=3000	;「Ｈシーン・想いを重ねて」
@cg file=BG002a pos=0,0,32		;主人公の家 自室 昼*
@char file=CF01Y014L			;香穂 私服 甘え＠

@Talk name=心の声
So for me, I just think nothing, just keep kissing
Kaho until she is satisfied.
@Hitret id=47989

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂/Kaho voice=KAH175001
「Woo...Um,em...Woo...」
@Hitret id=47990

@clearChar id=-1

@Talk name=心の声
At first, we just kiss on the lips.
@Hitret id=47991

@Talk name=心の声
But in the process of repeatedly kissing,The saliva
seeps into the lips.
@Hitret id=47992

@char file=CF01Y014L		;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂/Kaho voice=KAH175002
「Hm...Woo...Um...I feel the sound of kissing...is
　somewhat obscene...?」
@Hitret id=47993

@movecamera time=500
@waitCamera
@char file=CF01Y006L	;香穂 私服 照れ＠

@Talk name=心の声
Kaho babbles with the lips parts slightly.
@Hitret id=47994

@Talk name=智希/Tomoki
「Exactly...」
@Hitret id=47995

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH175003
「Hmm,just let me wipe my mouth. Where's the tissue?」
@Hitret id=47996

@Talk name=心の声
Kaho moves her body away and looks around the room.
@Hitret id=47997

@Talk name=智希/Tomoki
「You don't need it. It's OK?」
@Hitret id=47998

@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH175004
「Hoa!?But...」
@Hitret id=47999

@Talk name=心の声
So far we've just been kissing on the lips, if we want
a deep kiss, our tongues will be used.
@Hitret id=48000

@Talk name=心の声
If so, we can't avoid the saliva coming out...
@Hitret id=48001

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎完全に照れて赤面しています
@Talk name=香穂/Kaho voice=KAH175005
「.........」
@Hitret id=48002

@Talk name=心の声
Kaho's face becomes red and her body stiffens.
@Hitret id=48003

@Talk name=智希/Tomoki
「...Kaho?」
@Hitret id=48004

@char file=CF01Y015M	;香穂 私服 感動＠
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH175006
「Wow!？What's wrong,Tomoki!?」
@Hitret id=48005

@Talk name=智希/Tomoki
「.........」
@Hitret id=48006

@char file=CF01Y015L	;香穂 私服 感動＠
@focus id=香穂

@Talk name=心の声
I just call her name, and Kaho almost bites her
tongue.
@Hitret id=48007

@Talk name=心の声
...Yes, although Kaho is usually careless, she's
actually more girlish than anyone.
@Hitret id=48008

@Talk name=心の声
So,she is shy and blushed for just deep kissing.
@Hitret id=48009

@focus
@char file=CF01Y015M	;香穂 私服 感動＠

@Talk name=智希/Tomoki
「...You are so lovely,Kaho.」
@Hitret id=48010

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH175007
「Ummmm,what,why you suddenly say this!?」
@Hitret id=48011

@Talk name=智希/Tomoki
「I say, your action is really cute.」
@Hitret id=48012

@char file=CF01X007L	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH175008
「No, I've heard it——」
@Hitret id=48013

@cg file=BG002a pos=0,0,32	;主人公の家 自室 昼*
@char file=CF01Y014L		;香穂 私服 甘え＠
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂/Kaho voice=KAH175009
「——Err!?」
@Hitret id=48014

@Talk name=心の声
I strongly kiss Kaho's lips.
@Hitret id=48015

@Talk name=心の声
Contrary to the first kiss, I begin to poke my tongue
out and try a deep kiss when recalling.
@Hitret id=48016

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂/Kaho voice=KAH175010
「Um,ah...Woo, wait...Woo,woo,ah...」
@Hitret id=48017

@Talk name=心の声
「I use my tongue to lick her tight lips with fear,
　looking for a crack.」
@Hitret id=48018

@char file=CF01X007L	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂/Kaho voice=KAH175011
「Woo～～～～Um...Hum...Ah.」
@Hitret id=48019

@PlaySe file=SE089+SE089	;人を押す音
@action id=香穂 action=ActionAdvBow height=10 cycle=400 count=2
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Kaho beats my chest, then I move my lips.
@Hitret id=48020

@stopSe fade=1000
@movecamera time=500
@waitCamera
@char file=CF01Y008L	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

;◎キス止め。「もう」と照れ怒りをしています
@Talk name=香穂/Kaho voice=KAH175012
「Ha,ha...Hem...Humph...」
@Hitret id=48021

@Talk name=智希/Tomoki
「Don't you like it?」
@Hitret id=48022

@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH175013
「I like it...Tomoki seems to be an old driver from
　that time till now, I feel unhappy.」
@Hitret id=48023

@Talk name=智希/Tomoki
「An old driver...Like an old man.」
@Hitret id=48024

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂/Kaho voice=KAH175014
「Do you admit it?」
@Hitret id=48025

@Talk name=智希/Tomoki
「There's no need to?」
@Hitret id=48026

@Talk name=心の声
We are both each other's first love, and we give our
first kiss to each other, this has been confirmed
undoubtedly.
@Hitret id=48027

@char file=CF01X015M	;香穂 私服 疑惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH175015
「Woo...I'm not reconciled to...」
@Hitret id=48028

@char file=CF01Y015L	;香穂 私服 感動＠
@focus id=香穂
@font face=21

;◎小声で独り言をブツブツとつぶやいています
@Talk name=香穂/Kaho voice=KAH175016
「I'm already well prepared and feel that I can be able to take it in stride,
　even though you are really handsome when leading me, I feel like I've been
　unilaterally submerged...」
@Hitret id=48029

@focus
@char file=CF01Y015M	;香穂 私服 感動＠

@Talk name=智希/Tomoki
「What are you babbling?」
@Hitret id=48030

@char file=CF01Y013M	;香穂 私服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎少しキレ気味
@Talk name=香穂/Kaho voice=KAH175017
「Ah...I'm a girl of actions!?」
@Hitret id=48031

@Talk name=智希/Tomoki
「Ha-ha?」
@Hitret id=48032

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH175018
「So,hmm,that's to say, That thing!!」
@Hitret id=48033

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF01X008L	;香穂 私服 怒り*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Kaho comes close,and then she takes off my clothes.
@Hitret id=48034

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Err!?Wait!」
@Hitret id=48035

@PlaySe file=SE088+SE088	;ベッドに倒れる音
@char file=CF01Y013L	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH175019
「Don't think boys always have the initiative! This is
　a time when girls are predators!!」
@Hitret id=48036

@Talk name=智希/Tomoki
「Even so, I'm not going to do it like this.」
@Hitret id=48037

@char file=CF01Y015L	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH175020
「Well, what do you want to do!?」
@Hitret id=48038

@Talk name=心の声
If so, it seems like I'm holding the lead...I can't
help but hide the thought which is mean things.
@Hitret id=48039

@stopSe fade=1000

@Talk name=智希/Tomoki
「Well...Only one person can't do that. Both of us
　should take off the clothes, OK? Hm,after all, it's
　special because it is the first time we...」
@Hitret id=48040

@char file=CF01Y006L	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れきっています
@Talk name=香穂/Kaho voice=KAH175021
「Yeah...Well...That's right...」
@Hitret id=48041

@clearChar id=-1
@PlaySe file=SE093		;着替えの衣擦れの音

@Talk name=心の声
I ask her when we turn around and undress each other.
@Hitret id=48042

@Talk name=心の声
Yua-san or Master-san and Yuhi in the store makes me
more excited.
@Hitret id=48043

@Talk name=心の声
Perhaps, both of us want to confirm the feeling of
『Love』.
@Hitret id=48044

@stopSe fade=1000

@Talk name=心の声
Then...
@Hitret id=48045

;回想開始
*recollect

;★EV_F10_01

@hide
@playBgm file=BGM19		;「Ｈシーン・想いを重ねて」
@Cg file=EV_F10_01		;香穂Ｈ１回目-１
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
Kaho throws me down on the bed.
@Hitret id=48046

@Talk name=心の声
No, maybe it's a little bit different from throwing.
@Hitret id=48047

;◎シックスナインでペニスを目の前にして、
;◎気の抜けた吐息を漏らしています
@Talk name=香穂/Kaho voice=KAH175022
「Ah,ahhh...」
@Hitret id=48048

@Talk name=心の声
The private parts of each other are revealed.
@Hitret id=48049

@Talk name=心の声
The scene is so exciting that we all take a deep
breath.
@Hitret id=48050

@Talk name=智希/Tomoki
「So,Kaho...What is the meaning of this gesture?」
@Hitret id=48051

@Talk name=香穂/Kaho voice=KAH175023
「Because, isn't it fair for me!?」
@Hitret id=48052

@Talk name=智希/Tomoki
「Fair? What?」
@Hitret id=48053

@Talk name=香穂/Kaho voice=KAH175024
「Well, it's related to that thing!」
@Hitret id=48054

@Cg file=EV_F10_01L pos=-320,0,0	;香穂Ｈ１回目-１
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Wow!?」
@Hitret id=48055

@Talk name=心の声
Suddenly, Kaho holds my brother in his hand.
@Hitret id=48056

@Talk name=心の声
I couldn't help to make a sound since I feel the
stimulation of being held by other's hand for the first
time.
@Hitret id=48057

@Cg file=EV_F10_01		;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175025
「...How do you feel?」
@Hitret id=48058

@Talk name=智希/Tomoki
「Well, it's not『how』.You do that suddenly...」
@Hitret id=48059

@Talk name=香穂/Kaho voice=KAH175026
「So, well,Tomoki can do this to me in this way, right?
　Because it's not a one-sided attack, it's fair?」
@Hitret id=48060

@Talk name=智希/Tomoki
「I don't think it's necessary to pursue fairness...」
@Hitret id=48061

@Talk name=心の声
Hm,that's Kaho's style...?
@Hitret id=48062

@Cg file=EV_F10_01L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175027
「Well, then, if Tomoki won't do it, I'll lead you.」
@Hitret id=48063

;★EV_F10_02

@Cg file=EV_F10_02L pos=-320,0,0	;香穂Ｈ１回目-１

;◎舐めフェラ開始
@Talk name=香穂/Kaho voice=KAH175028
「Woo...Um...」
@Hitret id=48064

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hoo?」
@Hitret id=48065

@Talk name=心の声
 Kaho is kissing my glans penis.
@Hitret id=48066

@Talk name=香穂/Kaho voice=KAH175029
「...Wuu...Hum...Um...」
@Hitret id=48067

@Talk name=心の声
I always think it's harder to do oral sex than a deep
kiss on the lips.Once the shame is thrown away, will
my judgment be changed?
@Hitret id=48068

@Cg file=EV_F10_02		;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175030
「Um...Uh...Wu...Wu,um...」
@Hitret id=48069

@Talk name=香穂/Kaho voice=KAH175031
「Uhm,wu...Ah...Wow...My lips seem to be scalded...I
　don't know boy's penis would be so hot...」
@Hitret id=48070

@Talk name=智希/Tomoki
「No, not normally?」
@Hitret id=48071

;◎疑問形です
@Talk name=香穂/Kaho voice=KAH175032
「Ah,hm,that's to say...It turns hot when becoming
　big?」
@Hitret id=48072

@Talk name=心の声
『Big』,There's something wrong with her description.
@Hitret id=48073

@Talk name=智希/Tomoki
「Having said that,but I don't think it's possible to
　do this at ordinary times...Now touched by Kaho, I'm
　very excited.」
@Hitret id=48074

;◎ちょっと嬉しい
@Talk name=香穂/Kaho voice=KAH175033
「Err...Well...Um?」
@Hitret id=48075

@Talk name=心の声
Kaho is shy, and her body moves with embarrassment.
@Hitret id=48076

@Cg file=EV_F10_02L pos=320,-180,0	;香穂Ｈ１回目-１

@Talk name=心の声
So,the shape of the buttocks and the vulva changes
subtly.
@Hitret id=48077

@Talk name=心の声
I gulps down my saliva.
@Hitret id=48078

;◎舐めフェラ→秘部を舐められてびっくりします
@Talk name=香穂/Kaho voice=KAH175034
「Woo...Em,ah...Uhm...Mm——」
@Hitret id=48079

@Cg file=EV_F10_03L pos=320,-180,0	;香穂Ｈ１回目-１
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH175035
「——Ah,wow!?」
@Hitret id=48080

;★EV_F10_03

@Talk name=心の声
In the face of the private part, I'm tempted to kiss
it.
@Hitret id=48081

@Cg file=EV_F10_03L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175036
「Wu,ah...Wait, wait!?」
@Hitret id=48082

@Talk name=智希/Tomoki
「Is that fair? ...Err.」
@Hitret id=48083

@Talk name=香穂/Kaho voice=KAH175037
「Ah, no, but you should also consider the time and the
　occasion, well... Ah, ah!」
@Hitret id=48084

@Cg file=EV_F10_03		;香穂Ｈ１回目-１

@Talk name=心の声
「The private part of the Kaho trembles slightly.」
@Hitret id=48085

@Talk name=心の声
The private part that twists with the body moving, and
it's unbelievable to lick it.
@Hitret id=48086

;◎「んぅぅっ」は拗ねている唸り声です。以降は喘ぎ声です
@Talk name=香穂/Kaho voice=KAH175038
「Uhm...not at all...It's unfair...」
@Hitret id=48087

;★EV_F10_04

@Cg file=EV_F10_04		;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175039
「Woo,um...Uhm!」
@Hitret id=48088

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Whoa!」
@Hitret id=48089

@Talk name=心の声
Kaho begins to move his tongue again.
@Hitret id=48090

@Cg file=EV_F10_04L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175040
「Hum,em...Woo...Ah...Emm.」
@Hitret id=48091

@Talk name=心の声
The sticky and slimy feeling runs up to my penis.
@Hitret id=48092

@Talk name=心の声
That's Kaho's tongue... As soon as I think about it,
my brain becomes so blurry that it almost melts.
@Hitret id=48093

;★EV_F10_05

@Cg file=EV_F10_05L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175041
「Hum...That one...yours...I feel it's becoming
　hardened.」
@Hitret id=48094

@Talk name=智希/Tomoki
「Oh,my...Because he's so excited.」
@Hitret id=48095

;◎照れています。
@Talk name=香穂/Kaho voice=KAH175042
「If so,I'm pretty happy,but...How hard it will be?It's
　becoming bigger than just now...」
@Hitret id=48096

;◎小声で、独り言です。
@Talk name=香穂/Kaho voice=KAH175043
「If it gets this size, can you get in...?」
@Hitret id=48097

@Talk name=智希/Tomoki
「Blah?Get in...?」
@Hitret id=48098

@Talk name=香穂/Kaho voice=KAH175044
「Nothing!I say you will ejaculate soon!!」
@Hitret id=48099

@Talk name=智希/Tomoki
「I think so...So will Kaho?」
@Hitret id=48100

@Talk name=香穂/Kaho voice=KAH175045
「Me, what——Err!」
@Hitret id=48101

;★EV_F10_04

@Cg file=EV_F10_04		;香穂Ｈ１回目-１

@Talk name=智希/Tomoki
「If my penis becomes hot...Well, sperms will come
　out?」
@Hitret id=48102

@Talk name=香穂/Kaho voice=KAH175046
「Emmm,because I'm so excited...Woo!Ah,woo!!」
@Hitret id=48103

@Talk name=香穂/Kaho voice=KAH175047
「Oh, oh my gosh...!Tomoki,you are amazing...Why, why
　do you know the way of licking?」
@Hitret id=48104

@Talk name=智希/Tomoki
「I am not very clear about it, but I'm fumbling by
　looking at Kaho's reaction.」
@Hitret id=48105

@Talk name=心の声
「Because of this kind of direct contact, Kaho's
　reaction clearly shows up.」
@Hitret id=48106

@Cg file=EV_F10_05L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175048
「Oh,ah...Oh,my!Whoa!!」
@Hitret id=48107

@Talk name=心の声
Whenever the tip of the tongue is slightly over or on
a certain specific part, Kaho's inner thigh will keep
shaking, so it's easy to know.
@Hitret id=48108

;★EV_F10_06

@hide
@Cg file=EV_F10_06L pos=-320,0,0	;香穂Ｈ１回目-１
@update transition=universal rule=WIP_TB time=250
@waitUpdate

;◎咥えフェラ
@Talk name=香穂/Kaho voice=KAH175049
「Woo...Hm...Oh...Whoa.」
@Hitret id=48109

@Talk name=智希/Tomoki
「Kaho?」
@Hitret id=48110

@Talk name=心の声
I get unexpected feelings.
@Hitret id=48111

@Cg file=EV_F10_06		;香穂Ｈ１回目-１

;◎咥えながら「動かないでよ」
@Talk name=香穂/Kaho voice=KAH175050
「Emm...Humm,I can't move...」
@Hitret id=48112

@Talk name=智希/Tomoki
「Sorry...」
@Hitret id=48113

@Talk name=智希/Tomoki
「Well, don't force yourself. Do you feel painful?」
@Hitret id=48114

@Talk name=心の声
The judgment is based on her mouth which wraps my
penis,is shivering.
@Hitret id=48115

;★EV_F10_07

@Cg file=EV_F10_07L pos=-320,0,0	;香穂Ｈ１回目-１

;◎口を離しています
@Talk name=香穂/Kaho voice=KAH175051
「Mmm...Not force myself...Well, are you feeling not
　good...?」
@Hitret id=48116

@Talk name=智希/Tomoki
「I feel quite good.」
@Hitret id=48117

@Talk name=香穂/Kaho voice=KAH175052
「Haha,great...」
@Hitret id=48118

@Cg file=EV_F10_07		;香穂Ｈ１回目-１

@Talk name=心の声
I feel a little shy when I listen to Kaho's frail
laugh with confusion.
@Hitret id=48119

@Talk name=心の声
But I have no choice,Kaho's mouth is full of unknown
sensations. Surprisingly, it also makes me comfortable.
@Hitret id=48120

@Talk name=香穂/Kaho voice=KAH175053
「In a word, that's right...?Ahh,awesome...Um.」
@Hitret id=48121

@Talk name=智希/Tomoki
「......」
@Hitret id=48122

;★EV_F10_06

@Cg file=EV_F10_06		;香穂Ｈ１回目-１

;◎熱心に咥えフェラ
@Talk name=香穂/Kaho voice=KAH175054
「Hum,em...Woo...Ah...Emm...」
@Hitret id=48123

@Talk name=心の声
Kaho‘s mouth closes around my penis,and her cheeks
flex and expand.
@Hitret id=48124

@Talk name=心の声
The moist breath and the pleasure from the friction on
the inside of the cheek almost pull my consciousness
away.
@Hitret id=48125

@Talk name=香穂/Kaho voice=KAH175055
「Um...Uh...Wu...Wu,um...Hum...」
@Hitret id=48126

@Cg file=EV_F10_08		;香穂Ｈ１回目-１

;◎智希からの愛撫に驚いています
@Talk name=香穂/Kaho voice=KAH175056
「——Mmm!?」
@Hitret id=48127

;★EV_F10_08

@Talk name=心の声
If I'm always led by Kaho, I will probably ejaculate
first,so I start fighting back.
@Hitret id=48128

@Cg file=EV_F10_08L pos=-320,0,0	;香穂Ｈ１回目-１

;◎咥えながら「待ってよ、もう」
@Talk name=香穂/Kaho voice=KAH175057
「Mmmm...Wait...Hum...No.」
@Hitret id=48129

@Talk name=智希/Tomoki
「Well, don't you like it?」
@Hitret id=48130

;◎口を離しています
@Talk name=香穂/Kaho voice=KAH175058
「No, I'm just scared of yours...Frightened...」
@Hitret id=48131

@Talk name=智希/Tomoki
「I'm in shock all the time?」
@Hitret id=48132

@Cg file=EV_F10_07		;香穂Ｈ１回目-１

;◎照れて虚勢を張っているイメージです
@Talk name=香穂/Kaho voice=KAH175059
「Hoa?In shock...Ha-ha,are you in shock of Kaho-chan's
　unbelievable skills?」
@Hitret id=48133

@Talk name=智希/Tomoki
「No,I'm not...」
@Hitret id=48134

@Talk name=香穂/Kaho voice=KAH175060
「What!?」
@Hitret id=48135

@Talk name=智希/Tomoki
「Well...I just feel comfortable about what you do to
　me.」
@Hitret id=48136

;◎嬉しそうに
@Talk name=香穂/Kaho voice=KAH175061
「Emm, uh, uh...Well, that sounds lovely, my
　boyfriend.」
@Hitret id=48137

@Talk name=智希/Tomoki
「It's so noisy. That's why I have to fight back,
　because I'm at a disadvantage.」
@Hitret id=48138

@Cg file=EV_F10_08		;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175062
「Whoa...Oh!!?」
@Hitret id=48139

@Cg file=EV_F10_08L pos=-320,0,0	;香穂Ｈ１回目-１
@font face=21

;◎小声で独り言です
@Talk name=香穂/Kaho voice=KAH175063
「I am, as long as I approach to you, my heart thumps, and clinging to you makes
　me dizzy...It is me who is at a disadvantage...」
@Hitret id=48140

@Cg file=EV_F10_06L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175064
「Mmm!Whoa...Em,plop!」
@Hitret id=48141

@Talk name=智希/Tomoki
「Oh,my god,plop...!?」
@Hitret id=48142

@Talk name=心の声
I can vaguely hear the rustle,and Kaho suddenly
tightens her lips.
@Hitret id=48143

;★EV_F10_09

@Cg file=EV_F10_09		;香穂Ｈ１回目-１

;◎フェラをしながら
@Talk name=香穂/Kaho voice=KAH175065
「Hee hee...My boyfriend amuses me...so I want you to
　feel...Um...More than that,Woo,goo.」
@Hitret id=48144

@Talk name=心の声
My penis is in her mouth which is full of saliva and
is rubbed.
@Hitret id=48145

@Talk name=心の声
She probably tries to keep her teeth from mine,Kaho
opens her mouth widely, the saliva creates foam between
the lips.
@Hitret id=48146

;◎熱心に咥えフェラ
@Talk name=香穂/Kaho voice=KAH175066
「Mmm...Woo...Hm,hm,ah...Whoa...Hum...!」
@Hitret id=48147

@Talk name=心の声
Kaho sucks my hot penis.
@Hitret id=48148

;◎熱心に咥えフェラ
@Talk name=香穂/Kaho voice=KAH175067
「Emm...Umm...Woo,oo...Hm...」
@Hitret id=48149

@Talk name=心の声
The feeling soft elastic of her private part and the
bursting bubbles formed by saliva mingles,I feel like
I'm being played by the unknown.
@Hitret id=48150

@Talk name=香穂/Kaho voice=KAH175068
「Hum...Em...Woo...Um,in my mouth,it shivers...Woo...」
@Hitret id=48151

@Talk name=智希/Tomoki
「...Kaho's also quivers.」
@Hitret id=48152

@Talk name=心の声
I stick out my tongue and touch the secret part.
@Hitret id=48153

@Cg file=EV_F10_08L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175069
「Whoa!?Umm...Why you do it again without warning...」
@Hitret id=48154

@Talk name=心の声
This time I use all part of my tongue to lick her
closed labia again and again.
@Hitret id=48155

@Talk name=香穂/Kaho voice=KAH175070
「Whoa...Oh,my...Wait a minute,you are so
　weird...Oh...Ah!」
@Hitret id=48156

@Talk name=智希/Tomoki
「You too,my lovely girlfriend?」
@Hitret id=48157

@Talk name=心の声
An eye for an eye, a tooth for a tooth.
@Hitret id=48158

@Talk name=香穂/Kaho voice=KAH175071
「What...!?」
@Hitret id=48159

@Talk name=心の声
Kaho's labia clearly pulsates.Then, her love juice
springs out.
@Hitret id=48160

@Talk name=香穂/Kaho voice=KAH175072
「Well...So is Kaho-chan,I won't lose to you...!」
@Hitret id=48161

@Cg file=EV_F10_09		;香穂Ｈ１回目-１

;◎以降熱心に咥えフェラ
@Talk name=香穂/Kaho voice=KAH175073
「Oh yes...Yeah...Oh, yeah...Ah, ah,yeah.」
@Hitret id=48162

@Talk name=香穂/Kaho voice=KAH175074
「Oh, yes, yes... Wu...Uhh...Uh...」
@Hitret id=48163

@Talk name=心の声
We tease each other, raising each other's excitement,
and the pleasure gradually increases.
@Hitret id=48164

;★EV_F10_10

@Cg file=EV_F10_10L pos=320,-180,0	;香穂Ｈ１回目-１
@update transition=crossfade time=2000
@movecamera pos=-320,0,0 time=15000

@Talk name=香穂/Kaho voice=KAH175075
「Ah... Huh...Ahhh...Woo,oh,oh...Hum...」
@Hitret id=48165

@Talk name=心の声
Gradually Kaho becomes skilled and immodestly puts my
dick into her mouth and rubs it.
@Hitret id=48166

@Talk name=香穂/Kaho voice=KAH175076
「「Oh,o——Ooh...Oh...」
@Hitret id=48167

@Talk name=心の声
In her mouth, she boldly stimulates my sensitive parts
such as glans and the top.
@Hitret id=48168

@Talk name=香穂/Kaho voice=KAH175077
「Uh-huh,Uh-huh...Woo,ah...」
@Hitret id=48169

@Talk name=心の声
Then, she sucks up to the top of the penis, and an
unspeakable pleasure floods on me, my vision blurs.
@Hitret id=48170

@Talk name=香穂/Kaho voice=KAH175078
「Whoa, whoa...Oh, yes...Huh,woo...Woo.」
@Hitret id=48171

@Talk name=心の声
The private part of Kaho is tally with my penis,As
hers moves, love juice comes out.
@Hitret id=48172

@Talk name=心の声
Our excitement intertwines, love and excitement grow
in our heart.
@Hitret id=48173

@Cg file=EV_F10_10L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175079
「Mmm... Oh, yeah...Ooo...Oh,ah,ah,whoa...!」
@Hitret id=48174

@Talk name=心の声
Kaho is getting bolder and more aggressive.
@Hitret id=48175

@Talk name=心の声
Her tongue swings loudly, and Kaho seems to be
oblivious to the spill of saliva and just keeps sucking
on my penis.
@Hitret id=48176

@Talk name=香穂/Kaho voice=KAH175080
「Yua-chan, uh...Wow...Uh...Whoa...Woo...!」
@Hitret id=48177

@Talk name=心の声
There's an unprecedented feeling that the penis is
getting hotter.
@Hitret id=48178

@Talk name=心の声
The occasional touch of teeth also brings me comfort,
then my penis becomes harder,producing a desire to
ejaculate earlier than usual.
@Hitret id=48179

@Cg file=EV_F10_08L pos=-320,0,0	;香穂Ｈ１回目-１

;◎秘所を刺激されて口から離しています
@Talk name=香穂/Kaho voice=KAH175081
「Oh! ...Ahhh...Wait,wait a moment, lick me, wait...」
@Hitret id=48180

@Talk name=心の声
There's no need to ask 『what's wrong?』It's not
interesting.
@Hitret id=48181

@Talk name=心の声
Kaho's private part vibrates, as if to tease my tongue
in her vagina, conveying pleasure.
@Hitret id=48182

@Talk name=香穂/Kaho voice=KAH175082
「Ah, wait...Why do you lick harder?Um...Uh-huh.
　Uh-huh. ...Uh...!!」
@Hitret id=48183

@Talk name=智希/Tomoki
「I'm going to ejaculate, so...be with me...」
@Hitret id=48184

@Talk name=香穂/Kaho voice=KAH175083
「Um...!Together...Oh,my...」
@Hitret id=48185

@Cg file=EV_F10_10L pos=-320,0,0	;香穂Ｈ１回目-１

;◎熱心に咥えフェラ
@Talk name=香穂/Kaho voice=KAH175084
「I know...We together...Hum...Uh...Oh,ah...Woo...!」
@Hitret id=48186

@Talk name=心の声
Kaho takes a deep breath coyly and sucks my penis
again.
@Hitret id=48187

;◎熱心に咥えフェラ
@Talk name=香穂/Kaho voice=KAH175085
「Woo,um,um...Hummm...Uhm...Hm...Ahm!」
@Hitret id=48188

@Talk name=心の声
A rough tongue and a lot of saliva wraps around my
penis and rub the glans.
@Hitret id=48189

;◎熱心に咥えフェラ
@Talk name=香穂/Kaho voice=KAH175086
「Hmm...Mmmm...Ah,ahm,hm!」
@Hitret id=48190

@Talk name=心の声
Kaho's head moves with the vibration of her vagina,and
my mouth gets moist.
@Hitret id=48191

@Talk name=心の声
Carefully tasting Kaho's constant stream of love
juice,I have almost reached an orgasm.
@Hitret id=48192

@Cg file=EV_F10_10		;香穂Ｈ１回目-１

;◎口を離しています
@Talk name=香穂/Kaho voice=KAH175087
「Oh,woo,oo,I will achieve an orgasm? ...I...Mmmm,my
　body is too hot...!!」
@Hitret id=48193

@Talk name=智希/Tomoki
「Oh,my god,me too...!」
@Hitret id=48194

;◎以降、智希の舌に感じながらもラストスパート
@Talk name=香穂/Kaho voice=KAH175088
「Whoa,uh...Wow...Uhm...Woo...Hum...!」
@Hitret id=48195

@Talk name=智希/Tomoki
「Kaho,if we continue, I may ejaculate in your
　mouth...」
@Hitret id=48196

;◎構わないといわんばかり
@Talk name=香穂/Kaho voice=KAH175089
「Hoo,ahh...Oh,woo!!!Mmmm...Woo...!」
@Hitret id=48197

@Talk name=香穂/Kaho voice=KAH175090
「Whoa, whoa...!! Hm,mmm...!!!Woo,um...Mm...Mmmm...!」
@Hitret id=48198

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175091
「Hm,mm,mm!Whoa,hum!Hum,um...Humm!!!」
@Hitret id=48199

@Talk name=心の声
In order to respond to the Kaho who sucks my dick
strongly at that critical time, I also try to gently
nibble her labia, then Kaho's body gets rigid.
@Hitret id=48200

;◎絶頂直前
@Talk name=香穂/Kaho voice=KAH175092
「Woo,ah...Hmmm...Mmmm.Um...Mm...!!」
@Hitret id=48201

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Oh,yeah!!!」
@Hitret id=48202

;★EV_10_11

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_F10_11		;香穂Ｈ１回目-１
@update time=3000

;◎絶頂＆口内射精
@Talk name=香穂/Kaho voice=KAH175093
「Plop!? Mmmmmm...!!」
@Hitret id=48203

@Talk name=心の声
When I ejaculate in Kaho's mouth, she reaches an
orgasm, and her body bends which is as if to suck all my
dick.
@Hitret id=48204

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂しながら一生懸命飲んでいます
@Talk name=香穂/Kaho voice=KAH175094
「Plop...Hm～～～Mmmm!!」
@Hitret id=48205

@Talk name=心の声
With the cry of Kaho, love juice spouts from her
vagina,and the sweet and sour taste spread through the
mouth.
@Hitret id=48206

@Cg file=EV_F10_11L pos=-320,0,0	;香穂Ｈ１回目-１

;◎絶頂＆口内射精
@Talk name=香穂/Kaho voice=KAH175095
「Ah...Mm...Mmm...」
@Hitret id=48207

@Talk name=香穂/Kaho voice=KAH175096
「Hum...Auh...Ah...」
@Hitret id=48208

@Talk name=心の声
Driven by the power of ejaculation, I accepts the hot
love juice with my mouth.
@Hitret id=48209

;★EV_10_12

@Talk name=香穂/Kaho voice=KAH175097
「Aum...Hm...Em...Mm...」
@Hitret id=48210

@Talk name=心の声
Kaho eats my semen with her mouth that vibrates in her
throat, and experiences it all over her body.
@Hitret id=48211

@Talk name=心の声
With body shaking when swallowing semen,Kaho's vagina
generates more love juice repeatedly.
@Hitret id=48212

@Cg file=EV_F10_12L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175098
「Oh,yeah...Ah...Oh,my gosh...Um...Mm...」
@Hitret id=48213

@Talk name=心の声
Kaho is breathing heavily, and then her body slowly
relaxes.
@Hitret id=48214

@Talk name=智希/Tomoki
「I'm sorry to ejaculate in your mouth...Is that ok?」
@Hitret id=48215

@Cg file=EV_F10_12		;香穂Ｈ１回目-１

@Talk name=香穂/Kaho voice=KAH175099
「Because I want to eat Tomoki's... Moreover, you drink
　mine...?」
@Hitret id=48216

@Talk name=智希/Tomoki
「Well, because this is the evidence of Kaho's
　climax...」
@Hitret id=48217

@Talk name=香穂/Kaho voice=KAH175100
「Emmm...It is hard to believe we do that...I'm so
　strange...」
@Hitret id=48218

@Talk name=智希/Tomoki
「No.You are so cute...I also ejaculate in your mouth.」
@Hitret id=48219

@Talk name=香穂/Kaho voice=KAH175101
「Ahm?Ha-ha,we are. We have an orgasm
　together...Haha,I'm so happy...」
@Hitret id=48220

@Talk name=心の声
Kaho smiles with bashfulness, and she is adorable and
cute.
@Hitret id=48221

@Talk name=香穂/Kaho voice=KAH175102
「Err...The penis becomes bigger again, your dick?」
@Hitret id=48222

@Talk name=心の声
Kaho feels confused, rubbing my penis,in such
stimulus, it becomes stronger.
@Hitret id=48223

@Talk name=智希/Tomoki
「Kaho...Well, go on...」
@Hitret id=48224

;◎照れつつ、ドキっとしています
@Talk name=香穂/Kaho voice=KAH175103
「Oh...」
@Hitret id=48225

@Talk name=香穂/Kaho voice=KAH175104
「Oh... OK... I... I want to do it... as well...」
@Hitret id=48226

@Talk name=心の声
I hold Kaho, after getting her permission, I decide to
change a position.
@Hitret id=48227

;★EV_F11_01

@Cg file=EV_F11_01L pos=320,20,0	;香穂Ｈ１回目-１
@update transition=crossfade time=2000
@movecamera pos=-320,-84,0 time=15000

@Talk name=香穂/Kaho voice=KAH175105
「Emm... it seems that ... this time you should be on
　the top...」
@Hitret id=48228

@Talk name=智希/Tomoki
「What?」
@Hitret id=48229

;◎早口でまくしたてるようにお願いします
@Talk name=香穂/Kaho voice=KAH175106
「Oh,er, it doesn't matter, I mean, if I were on the
　bottom, it feels like... you're going to do something
　more dirty to me...」
@Hitret id=48230

@Talk name=智希/Tomoki
「Are you anxious?」
@Hitret id=48231

@Talk name=香穂/Kaho voice=KAH175107
「Oh, no... I believe in you.」
@Hitret id=48232

@Talk name=心の声
Kaho has been holding her squeaking fingers.
@Hitret id=48233

@Talk name=心の声
By this behavior, Kaho has passed her thoughts to me,
which fulfilled my heart.
@Hitret id=48234

@Talk name=香穂/Kaho voice=KAH175108
「I won't demand you not to hurt me, so just enjoy it.
　I heard that this kind of thing should be finished
　directly.」
@Hitret id=48235

@Talk name=智希/Tomoki
「Enjoy... that kind of stuff.」
@Hitret id=48236

@Talk name=香穂/Kaho voice=KAH175109
「I'm ok, don't worry about me, as my boyfriend, you'd
　better say some words like I'll end your pain and
　make you feel comfortable.」
@Hitret id=48237

@Talk name=智希/Tomoki
「I will... end your pain and make you feel
　comfortable?」
@Hitret id=48238

@Talk name=香穂/Kaho voice=KAH175110
「No, no, you don't have to speak it out! You just make
　me want you do more...」
@Hitret id=48239

@Cg file=EV_F11_01		;香穂Ｈ１回目-２

@Talk name=心の声
This moment, I don't feel like we should talk in
regular tone. I guess Kaho utters these words because of
anxiety.
@Hitret id=48240

@Talk name=心の声
Besides, my nervousness is relived during the time we
talk.
@Hitret id=48241

;◎優しく語りかけるようにお願いします
@Talk name=香穂/Kaho voice=KAH175111
「OK... as your girlfriend, I'll accept your big
　one, so just do it.」
@Hitret id=48242

@Talk name=智希/Tomoki
「Kaho...」
@Hitret id=48243

@Talk name=心の声
I stare at Kaho, swallowing a sip of my saliva... and
be prepared.
@Hitret id=48244

;★EV_F11_02

@hide
@Cg file=EV_F11_02		;香穂Ｈ１回目-２
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=香穂/Kaho voice=KAH175112
「Oh... whoa, whoa ,whoa ,oh ...!!」
@Hitret id=48245

@Talk name=心の声
「I put my dick into Kaho's secret hole and start to
　push out my hips.」
@Hitret id=48246

@Talk name=心の声
Although the shape of secret lip changes and they
wraps around my dick, the internal power which resists
my dick becomes much stronger.
@Hitret id=48247

@Talk name=智希/Tomoki
「Kaho... relax... a little bit...」
@Hitret id=48248

@Talk name=香穂/Kaho voice=KAH175113
「Sorry... but, I don't know why... I want you come
　into me, while my body...」
@Hitret id=48249

@Talk name=心の声
Kaho looks at me sadly.
@Hitret id=48250

@Talk name=心の声
But when I think that Kaho wants me eagerly just as I
want her as well, I become relived.
@Hitret id=48251

@Cg file=EV_F11_02L pos=-320,-84,0	;香穂Ｈ１回目-２

;◎はじめに深呼吸をしています
@Talk name=香穂/Kaho voice=KAH175114
「Oh, ah... oh, I'm ready, come on... again...」
@Hitret id=48252

@Talk name=智希/Tomoki
「OK.」
@Hitret id=48253

@Talk name=心の声
 I know it shouldn't be in a hurry, but it will be
worse if I extend the time of pain.
@Hitret id=48254

@Talk name=心の声
I put Kaho's hands in mine, and as we said before: I
push out my hips directly.
@Hitret id=48255

;★EV_F11_03

@Cg file=EV_F11_03L pos=-320,-84,0	;香穂Ｈ１回目-２

;◎破瓜
@Talk name=香穂/Kaho voice=KAH175115
「Oh, my God. Yeah...!!!」
@Hitret id=48256

@Talk name=心の声
With the sense of breaking something, my dick goes
into a deep place of Kaho.
@Hitret id=48257

@Cg file=EV_F11_03		;香穂Ｈ１回目-２

;◎破瓜直後
@Talk name=香穂/Kaho voice=KAH175116
「Oh, my... sigh... hey... oh, my gosh...」
@Hitret id=48258

@Talk name=心の声
Tears go out from Kaho's eyes, and she take rough
breath repeatedly.
@Hitret id=48259

@Talk name=智希/Tomoki
「Are you alright?」
@Hitret id=48260

;★EV_F11_04

@Cg file=EV_F11_04		;香穂Ｈ１回目-２

;◎しばらく痛さを我慢しつつ強気に
@Talk name=香穂/Kaho voice=KAH175117
「Yeah, sure. It's normal reaction, right...?」
@Hitret id=48261

@Talk name=心の声
The unnatural smile appears on Kaho's red face.
@Hitret id=48262

@Talk name=智希/Tomoki
「But...」
@Hitret id=48263

@Talk name=香穂/Kaho voice=KAH175118
「Oh... this...」
@Hitret id=48264

@Cg file=EV_F11_04L pos=320,180,0	;香穂Ｈ１回目-２

@Talk name=心の声
She follows my sight and looks at her secret part.
@Hitret id=48265

@Talk name=心の声
The blood is bleeding from Kaho's secret part, which
looks like very painful.
@Hitret id=48266

@Cg file=EV_F11_04L pos=-320,-84,0	;香穂Ｈ１回目-２

@Talk name=香穂/Kaho voice=KAH175119
「I'm alright, I'm OK... or you can say now it's a
　relief to me, because it's the proof of my
　virginity.」
@Hitret id=48267

@Talk name=智希/Tomoki
「I believed in you from the very beginning, proof is
　not important to me... of course, I'm very delighted
　that it's your first time.」
@Hitret id=48268

@Talk name=香穂/Kaho voice=KAH175120
「Thanks... I'm so excited. You will do it more
　furiously, will you?」
@Hitret id=48269

@Talk name=智希/Tomoki
「Furiously... how can I do.」
@Hitret id=48270

@Talk name=香穂/Kaho voice=KAH175121
「That's OK, I feel good... now, I feel like loving
　you so much, anyway, I just want feel more
　comfortable.」
@Hitret id=48271

@Talk name=香穂/Kaho voice=KAH175122
「How should I put it? I want to see the happy face of
　my lover?」
@Hitret id=48272

@Talk name=智希/Tomoki
「... Err, I feel the same.」
@Hitret id=48273

@Cg file=EV_F11_04		;香穂Ｈ１回目-２

@Talk name=心の声
Kaho's bold words light my brain, which make me feel
so dizzy, and I can only answer her with my left
ration.
@Hitret id=48274

@Talk name=智希/Tomoki
「Then, I will start... please let me know if you feel
　too bad?」
@Hitret id=48275

@Talk name=香穂/Kaho voice=KAH175123
「Aha, got it... just enjoy yourself.」
@Hitret id=48276

@Talk name=心の声
I'm falling into Kaho's words and starting to push out
my thing.
@Hitret id=48277

;★EV_F11_05

@Cg file=EV_F11_05		;香穂Ｈ１回目-２

;◎まだ少し苦しい
@Talk name=香穂/Kaho voice=KAH175124
「Whoa...Oh, no... oh , yeah.」
@Hitret id=48278

@Talk name=心の声
I just move my waist gently and Kaho starts to breathe
painfully.
@Hitret id=48279

@Talk name=心の声
Each time I feel anxious and decide to stop, Kaho's
eager face makes me move my waist again.
@Hitret id=48280

;★EV_F11_04

@Cg file=EV_F11_04		;香穂Ｈ１回目-２

@Talk name=香穂/Kaho voice=KAH175125
「OK, fine... if me boyfriend is not doing his job,
　then I'm going to move myself now?」
@Hitret id=48281

@Talk name=智希/Tomoki
「That would make you feel too comfortable.」
@Hitret id=48282

@Talk name=心の声
If I let Kaho move, it will cause pain to her, which
scares me a little.
@Hitret id=48283

@Talk name=心の声
So I say some pretty words to stop her and start to
concentrate again.
@Hitret id=48284

@Talk name=香穂/Kaho voice=KAH175126
「I feel like Tomoki becomes more men's like... if it
　feels so good, then I will move my body, OK?」
@Hitret id=48285

@Talk name=智希/Tomoki
「Take it easy. You should give your boyfriend some
　self-esteem at the first time.」
@Hitret id=48286

@Talk name=香穂/Kaho voice=KAH175127
「Oh, OK, you really got me...」
@Hitret id=48287

@Talk name=心の声
Kaho's cute smile makes me start to lose control.
@Hitret id=48288

@Talk name=心の声
In order not to hurt her, I force myself become more
careful, and pull back my waist.
@Hitret id=48289

;★EV_F11_05

@Cg file=EV_F11_05		;香穂Ｈ１回目-２

@Talk name=香穂/Kaho voice=KAH175128
「Oh, oh... whoa!」
@Hitret id=48290

@Talk name=心の声
This time I don't stop, just pull back my half dick
and leave my glans in her body.
@Hitret id=48291

@Cg file=EV_F11_05L pos=320,180,0	;香穂Ｈ１回目-２

@Talk name=心の声
Kaho's love juice is mixed up with the blood , and it
becomes pink on my dick. The liquid is glowed with
slimy.
@Hitret id=48292

@Talk name=香穂/Kaho voice=KAH175129
「... What's wrong, why you stared at it?」
@Hitret id=48293

@Talk name=智希/Tomoki
「Blood, it's overflowing a lot...」
@Hitret id=48294

@Cg file=EV_F11_05L pos=-320,-84,0	;香穂Ｈ１回目-２

;◎疑問形です
@Talk name=香穂/Kaho voice=KAH175130
「Don't worry... you feel good when you move your thing,
　and the love juice is much more than blood, right?」
@Hitret id=48295

@Talk name=心の声
Kaho says these words in a facetious tone, trying to
make me not to feel guilty.
@Hitret id=48296

@Talk name=心の声
If Kaho feels painful, I will take my responsibility.
@Hitret id=48297

@Talk name=心の声
For this responsibility, people around us are all
involved, and Kaho and I become lovers.
@Hitret id=48298

@Cg file=EV_F11_05		;香穂Ｈ１回目-２

@Talk name=香穂/Kaho voice=KAH175131
「Oh... oh, whoa, whoa... oh ,my gosh... whoa...!」
@Hitret id=48299

@Talk name=心の声
 With Kaho's breath, I move my dick slowly.
@Hitret id=48300

@Talk name=心の声
When I push my penis, the vaginal wall of Kaho makes
squeaky sound and the entrance opens gradually.
@Hitret id=48301

@Talk name=香穂/Kaho voice=KAH175132
「Oh, oh... whoa... oh, my...」
@Hitret id=48302

@Talk name=心の声
Although the breath of Kaho is painful, her vagina
gradually becomes lubricate.
@Hitret id=48303

@Talk name=心の声
Thanks to that, it has been squeezing on the vaginal
wall for a while and then the feeling is softened.
@Hitret id=48304

@Cg file=EV_F11_05L pos=320,20,0	;香穂Ｈ１回目-１
@update transition=crossfade time=2000
@movecamera pos=-320,-84,0 time=15000

;◎痛みが無くなりつつあり、抽送されながら
@Talk name=香穂/Kaho voice=KAH175133
「Wow... Hey, hey... Whoa... Hey, come on... I feel
　like...」
@Hitret id=48305

@Talk name=智希/Tomoki
「What?」
@Hitret id=48306

;◎以後、抽送されながら
@Talk name=香穂/Kaho voice=KAH175134
「Feel like , now... we're... connected ... closely...
　aren't we...?」
@Hitret id=48307

@Talk name=心の声
Kaho says with some painful sound.
@Hitret id=48308

@Talk name=智希/Tomoki
「... Connected to each other?」
@Hitret id=48309

;Ω音声にアドリブ入りまくってるけど、反映すると
;Ωメッセージ最大文字数越える......

@Talk name=香穂/Kaho voice=KAH175135
「It's just that I ... didn't express it very well, I
　feel like... Tomoki is in my belly... and I also feel
　like I was touched from the very deep...」
@Hitret id=48310

@Talk name=香穂/Kaho voice=KAH175136
「Girls... emm... will think by their womb... emm...
　it's real... oh... whoa... oh, my.」
@Hitret id=48311

@Talk name=心の声
Each time when we talk, Kaho's vagina squeezes my
penis hardly.
@Hitret id=48312

@Talk name=智希/Tomoki
「For me, I feel the same. For the first time I know
　the what it feels like when you connect with others.」
@Hitret id=48313

@Talk name=香穂/Kaho voice=KAH175137
「Right... oh, oh... I'm so glad... whoa, oh, oh, oh,
　my god...」
@Hitret id=48314

@Cg file=EV_F11_05		;香穂Ｈ１回目-２

@Talk name=心の声
Kaho's body becomes more relaxed, and I do it more
smoothly.
@Hitret id=48315

@Talk name=心の声
The tightening strength doesn't change, but thanks to
the increasing love juice, which help me move more
smoothly.
@Hitret id=48316

;★EV_F11_06

@Cg file=EV_F11_06		;香穂Ｈ１回目-２

;◎抽送されながら感じ始めています
@Talk name=香穂/Kaho voice=KAH175138
「Oh... whoa... oh... oh, yeah... whoa... oh my god,
　whoa, whoa...」
@Hitret id=48317

@Talk name=心の声
I can feel that Kaho's voice becomes more sweet.
@Hitret id=48318

@Talk name=心の声
Perhaps because of the special spot, to find out it, I
push my waist out and back.
@Hitret id=48319

@Talk name=香穂/Kaho voice=KAH175139
「Oh,oh... whoa...! Oh my god...!?」
@Hitret id=48320

@Talk name=心の声
Because of my irregular movement, Kaho looks like more
painful.
@Hitret id=48321

@Talk name=心の声
So it's not the special spot, just because of the
friction in her vagina which increases her reaction.
@Hitret id=48322

@Talk name=香穂/Kaho voice=KAH175140
「Whoa... oh,oh... oh my gosh...」
@Hitret id=48323

@Talk name=心の声
I start to move forward and accelerate my speed.
@Hitret id=48324

@Talk name=香穂/Kaho voice=KAH175141
「Oh,my... oh ... whoa, whoa... oh,oh,oh... whoa, oh.」
@Hitret id=48325

@Talk name=心の声
 Kaho's vaginal wall is uneven and it wraps my whole
dick.
@Hitret id=48326

@Talk name=心の声
I can feel almost everywhere of Kaho's vaginal wall,
it seems as if she can accept me from inside out.
@Hitret id=48327

@Cg file=EV_F11_06L pos=-320,-84,0	;香穂Ｈ１回目-２

;◎ずっと抽送されながら
@Talk name=香穂/Kaho voice=KAH175142
「Oh, yeah... oh, oh... Err? Oh, oh, I feel so
　shameful, but I feel so good, so comfortable, oh...」
@Hitret id=48328

@Talk name=心の声
Her confession hits my heart,which pass me
encouragement.
@Hitret id=48329

@Talk name=心の声
Thanks to her confession, I feel more delighted and
move my body faster.
@Hitret id=48330

@Talk name=香穂/Kaho voice=KAH175143
「Oh, yeah... oh, oh,whoa, I shouldn't say that...
　you're so good...」
@Hitret id=48331

@Talk name=智希/Tomoki
「If you feel pleased or comfortable, you can just let
　me know.」
@Hitret id=48332

@Talk name=香穂/Kaho voice=KAH175144
「But I guess, it's kind of dirty...」
@Hitret id=48333

@Talk name=智希/Tomoki
「But if you tell me, I will be glad.」
@Hitret id=48334

@Talk name=香穂/Kaho voice=KAH175145
「Oh... OK... boys all like this kind of thing, and
　Tomoki is no exception, I'm surprised...」
@Hitret id=48335

@Talk name=智希/Tomoki
「I only behave like this to my girlfriend.」
@Hitret id=48336

@Cg file=EV_F11_06		;香穂Ｈ１回目-２

@Talk name=心の声
I start to feel shy, and I concentrate myself on it.
@Hitret id=48337

@Talk name=香穂/Kaho voice=KAH175146
「Oh... whoa, whoa... oh... oh, yeah... oh, oh...!」
@Hitret id=48338

@Talk name=心の声
Kaho's vagina lips quivers, which stimulates my moving
dick.
@Hitret id=48339

@Talk name=心の声
I intend to make Kaho more excited, but now I feel
more excited as well.
@Hitret id=48340

@Talk name=香穂/Kaho voice=KAH175147
「Whoa... oh, oh... whoa, whoa... oh, yeah... oh, my
　god!」
@Hitret id=48341

@Talk name=心の声
Each time the vagina squeezes my dick in response to
Kaho's pant voice.
@Hitret id=48342

@Talk name=心の声
And each time when I push forward, the vaginal wall is
moving as well, as if it would send me to the deepest
place of Kaho.
@Hitret id=48343

;◎抽送されながら
@Talk name=香穂/Kaho voice=KAH175148
「Oh, oh... whoa, whoa, whoa... Err,Tomoki's penis hit
　... my hips... right?」
@Hitret id=48344

@Talk name=智希/Tomoki
「Err? Oh, yes.」
@Hitret id=48345

@Talk name=香穂/Kaho voice=KAH175149
「Compared to before, the hitting sound is louder, oh,
　it's because it's much deeper right now, isn't it...
　?」
@Hitret id=48346

@Talk name=心の声
Certainly, if I listen carefully, I can hear the
hitting sound clearly.
@Hitret id=48347

@Talk name=心の声
It's the proof that we connect deeper... once I think
of this, the hitting sound makes me feel more excited.
@Hitret id=48348

@Cg file=EV_F11_06L pos=-320,-84,0	;香穂Ｈ１回目-２

;◎「大きいの」＝ペニスの意味
@Talk name=香穂/Kaho voice=KAH175150
「Whoa!Oh, yeah, so good... Tomoki's thing... so, so
　big... inside my body, it's moving... oh, oh, yes!」
@Hitret id=48349

@Talk name=智希/Tomoki
「Sorry, I'm violent... so excited...」
@Hitret id=48350

@Talk name=香穂/Kaho voice=KAH175151
「Oh, whoa,whoa... we'll know more... although it feels
　so shameful... but I'm still happy about it...」
@Hitret id=48351

@Talk name=香穂/Kaho voice=KAH175152
「And once I think of I make my boyfriend excited ... I
　become more comfortable as well... oh, oh, yeah!」
@Hitret id=48352

@Talk name=心の声
Although she says something vaguely, but if I look at
her face, I know what Kaho thinks.
@Hitret id=48353

@Talk name=智希/Tomoki
「Kaho, your reaction is so adorable...」
@Hitret id=48354

@Talk name=香穂/Kaho voice=KAH175153
「Oh!? What, are you saying... oh, whoa,whoa!!」
@Hitret id=48355

@Cg file=EV_F11_06		;香穂Ｈ１回目-２

@Talk name=心の声
Kaho's body shocks suddenly.
@Hitret id=48356

@Talk name=智希/Tomoki
「What's wrong, Kaho?」
@Hitret id=48357

@Talk name=香穂/Kaho voice=KAH175154
「Err... the, the...!If you heard that kind of words,
　won't you become delighted?」
@Hitret id=48358

@Talk name=智希/Tomoki
「Feel delighted?」
@Hitret id=48359

;◎「えすっこ」
@Talk name=香穂/Kaho voice=KAH175155
「Yeah... that's it! Don't let me say it... you
　S-boy(sadistic boy).」
@Hitret id=48360

@Talk name=心の声
Kaho seems to be very embarrassed, and her body starts
to squirm.
@Hitret id=48361

@Talk name=智希/Tomoki
「...!」
@Hitret id=48362

@Talk name=香穂/Kaho voice=KAH175156
「No...wait... it, moves again... inside my body,
　wait...!」
@Hitret id=48363

@Talk name=智希/Tomoki
「I can't control myself...」
@Hitret id=48364

@Talk name=心の声
When Kaho moves her body, her vagina rubs my dick,
I feel so good.
@Hitret id=48365

;★EV_F11_07

@Cg file=EV_F11_07		;香穂Ｈ１回目-２

;◎止めて＝とめて
@Talk name=香穂/Kaho voice=KAH175157
「That kind of thing... although I know... but if you
　don't stop it, I will... oh, oh,whoa!!」
@Hitret id=48366

@Talk name=心の声
Kaho's vagina wall squirms slightly.
@Hitret id=48367

@Talk name=香穂/Kaho voice=KAH175158
「Oh, oh... whoa, whoa... oh,my god... oh,oh,oh,yeah...
　!!」
@Hitret id=48368

@Talk name=心の声
The secret lips patters and the love juice falls on to
the sheet, which wets a big spot of the sheet.
@Hitret id=48369

@Talk name=心の声
The sweet smell comes from the secret part, increasing
my excitement and desire of ejaculation.
@Hitret id=48370

@Talk name=香穂/Kaho voice=KAH175159
「Oh,yeah... oh,oh,whoa,oh, so good,whoa,whoa,whoa!」
@Hitret id=48371

@Talk name=心の声
I feel I have lost my conscious, and Kaho's hips are
bouncing.
@Hitret id=48372

@Talk name=心の声
To prevent our body separate from each others, I stick
my dick into Kaho's body completely and rub her
vagina.
@Hitret id=48373

@Cg file=EV_F11_07L pos=-320,-84,0	;香穂Ｈ１回目-２

@Talk name=香穂/Kaho voice=KAH175160
「Oh, yeah... feel like many parts of mine are
　rubbed... and it feels so good!」
@Hitret id=48374

@Talk name=香穂/Kaho voice=KAH175161
「Oh... aha,yeah! So good... Tomoki, this feeling, oh,
　it's so comfortable...!」
@Hitret id=48375

@Talk name=心の声
Although Kaho's voice sounds like she's screaming, but
actually it increases my excitement.
@Hitret id=48376

@Talk name=香穂/Kaho voice=KAH175162
「Oh,yeah... what's this... oh ... so good... Tomoki, I
　feel so great...!!Whoa, whoa, oh,yeah!」
@Hitret id=48377

@Talk name=心の声
The increasing pleasure has beyond to a level which
we've never reached before.
@Hitret id=48378

@Talk name=心の声
I don't even have time to breathe this time, I push my
dick out and back inside the narrow wet vaginal wall
over and over again.
@Hitret id=48379

@Cg file=EV_F11_07		;香穂Ｈ１回目-２

@Talk name=香穂/Kaho voice=KAH175163
「Oh,yeah... whoa, whoa... oh, it's inside my body...
　it's robing, it feels amazing, oh,oh,oh my god!!!」
@Hitret id=48380

@Talk name=香穂/Kaho voice=KAH175164
「If, if we, keep doing this... oh, I, oh, oh, I ...!
　I'm going to reach my organism...!!」
@Hitret id=48381

@Talk name=心の声
Just as she says, her vagina wraps around my dick
completely.
@Hitret id=48382

@Talk name=心の声
It wraps and swallows my dick deeply as if it would
not to let it escape.
@Hitret id=48383

@Talk name=香穂/Kaho voice=KAH175165
「Oh, whoa,whoa!That is ... really ... amazing. So...
　oh,my gosh,oh,oh!!」
@Hitret id=48384

@Talk name=心の声
Kaho's voice goes into the deepest place of my ears.
@Hitret id=48385

@Talk name=心の声
To be inspired, my pleasure reaches the limit. And
then I speed up my waist.
@Hitret id=48386

@Talk name=香穂/Kaho voice=KAH175166
「Wow... oh, yeah... it quivered again... so big... oh,
　oh,yeah, I feel too good, I, I'm coming!!」
@Hitret id=48387

@Talk name=智希/Tomoki
「Oh,oh, I'm gonna, as well ...」
@Hitret id=48388

@Talk name=香穂/Kaho voice=KAH175167
「Then, let's ... oh,oh, oh,yeah, come on... yeah, just
　like this,yeah...!!」
@Hitret id=48389

@Talk name=心の声
The vaginal wall of the Kaho is so tightened tightly
as if it is squeezing my thing.
@Hitret id=48390

@Talk name=香穂/Kaho voice=KAH175168
「Oh, ah, ah, oh, yes Tomoki,soon,I will... Oh, yeah!!」
@Hitret id=48391

@Talk name=香穂/Kaho voice=KAH175169
「Ah, oh, yeah... oh,oh, oh, my god,oh,oh,whoa!!!」
@Hitret id=48392

@Talk name=香穂/Kaho voice=KAH175170
「Oh, yeah... oh, oh! I,I'm coming, oh, yeah,oh...
　whoa, whoa!!!」
@Hitret id=48393

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=心の声
Finally I end the pain of dick-tightened, at the same
time I reach my limits as well.
@Hitret id=48394

;★EV_F11_08

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_F11_08		;香穂Ｈ１回目-２
@update time=3000

;◎絶頂＆外出し
@Talk name=香穂/Kaho voice=KAH175171
「Oh,yes,oh... oh, yeah————!」
@Hitret id=48395

@Talk name=心の声
Kaho's waist is lifted as if it is bouncing, and then
it becomes stiff and I repeat ejaculating over and
over again on that nude.
@Hitret id=48396

@Talk name=心の声
My sperms splash on the girl who I like... I watch the
scene and can't stop myself to ejaculate again.
@Hitret id=48397

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=智希/Tomoki
「Oh... Yeah!」
@Hitret id=48398

@flash color=white enter=50 leave=50

;◎絶頂
@Talk name=香穂/Kaho voice=KAH175172
「Oh... whoa,whoa... oh, yeah... oh my god...!!」
@Hitret id=48399

@Talk name=心の声
Each time when my sperms drop on Kaho's body, she
looks like she's climaxing as well.
@Hitret id=48400

@Talk name=香穂/Kaho voice=KAH175173
「Whoa... oh... oh, yeah... oh...」
@Hitret id=48401

@Talk name=心の声
Kaho reaches her orgasm and her body starts to slack.
@Hitret id=48402

@Talk name=心の声
Our body starts to spasm slightly, and slowly sink
into the bed sheets.
@Hitret id=48403

;★EV_F11_09

@Cg file=EV_F11_09		;香穂Ｈ１回目-２

@Talk name=香穂/Kaho voice=KAH175174
「Oh... ah... yeah...」
@Hitret id=48404

@Talk name=心の声
Because the climax is too furious, we stare at each
other blankly and let time flow.
@Hitret id=48405

@Talk name=心の声
Although I want to say something, but my breath is
still in a hurry, and I don't know what should I say,
either.
@Hitret id=48406

@Cg file=EV_F11_09L pos=-320,-84,0	;香穂Ｈ１回目-２

@Talk name=香穂/Kaho voice=KAH175175
「Oh... emm... it feels like... feels like...?」
@Hitret id=48407

@Talk name=智希/Tomoki
「... What?」
@Hitret id=48408

@Talk name=心の声
「I feel a little bit shy when she sees me in an uneven
　breath, so I answers her in a muted voice.」
@Hitret id=48409

@Talk name=香穂/Kaho voice=KAH175176
「I feel... so good... it feels like as if I had a
　fever, feel so dizzy.」
@Hitret id=48410

@Talk name=智希/Tomoki
「You're talking about feeling all the time.」
@Hitret id=48411

@Talk name=香穂/Kaho voice=KAH175177
「Because, because I don't know how to express it! It
　is my first time, but... it feels so great, just like
　waves come again and again...」
@Hitret id=48412

@Talk name=香穂/Kaho voice=KAH175178
「And I scream in such a shameful voice, a lot.And my
　embarrassed face is seen by Tomoki...」
@Hitret id=48413

@Talk name=智希/Tomoki
「It's super cute. If Kaho feels so good, that will be
　perfect.」
@Hitret id=48414

@Talk name=香穂/Kaho voice=KAH175179
「Ugh...!」
@Hitret id=48415

;★EV_F11_10

@Cg file=EV_F11_10L pos=-320,-84,0	;香穂Ｈ１回目-２

;◎苦笑です。
@Talk name=香穂/Kaho voice=KAH175180
「Oh...you exaggerated...」
@Hitret id=48416

@Talk name=智希/Tomoki
「I'm just telling the truth.」
@Hitret id=48417

@Talk name=香穂/Kaho voice=KAH175181
「Oh, so sweet...」
@Hitret id=48418

@Cg file=EV_F11_10		;香穂Ｈ１回目-２

@Talk name=心の声
Kaho says it in a shy tone which makes me love her
better.
@Hitret id=48419

@Talk name=心の声
I'm so happy that I'm the only one who knows
"girls-like Kaho ".
@Hitret id=48420

@Talk name=智希/Tomoki
「Kaho... can you keep the way you are for a while?」
@Hitret id=48421

@Talk name=香穂/Kaho voice=KAH175182
「... Actually, I want you do the same.」
@Hitret id=48422

@Talk name=心の声
Kaho 「aha aha」laughed in a mischievous way.
@Hitret id=48423

;回想終了
;回想　香穂１[ f06_02 ]
@recollect_end id=61

;★EV_F12_01

;★暗転
@hide
@stopBgm fade=3000
@blackout time=2000 hitCancel
@playBgm file=BGM16		;「安らぎ・触れ合う心」
@Cg file=EV_F12_01		;香穂Ｈ１回目-３
@update transition=crossfade time=2000
@waitUpdate
@face file=CF06Y014		;香穂 水着 甘え＠

;Ωデータ上は水着のフェイスには水着が数ドット見えるのだけど
;Ωゲーム上ではほとんど見えないので大丈夫......だと思いたい

@Talk name=香穂/Kaho voice=KAH175183
「Ugh...」
@Hitret id=48424

@Talk name=心の声
We lie on the bed closely, and our breath become even.
@Hitret id=48425

@Talk name=心の声
Perhaps our excitement reach the maximum, we feel love
from each other strongly.
@Hitret id=48426

@face file=CF06X004		;香穂 水着 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH175184
「Aha... we did something wonderful...」
@Hitret id=48427

@Talk name=心の声
She sighs and take a deep breath.
@Hitret id=48428

@face file=CF06Y006		;香穂 水着 照れ＠

@Talk name=香穂/Kaho voice=KAH175185
「I have the first sex with you when we have our first
　date, I don't expect that.」
@Hitret id=48429

@Talk name=智希/Tomoki
「Do you regret about it?」
@Hitret id=48430

;★EV_F12_02

@Cg file=EV_F12_02		;香穂Ｈ１回目-３
@face file=CF06X014		;香穂 水着 呆れ

@Talk name=香穂/Kaho voice=KAH175186
「No, I mean... why do you say so?」
@Hitret id=48431

@Talk name=智希/Tomoki
「Sorry, am I not good enough?」
@Hitret id=48432

@face file=CF06Y012		;香穂 水着 怒り＠拗ね

@Talk name=香穂/Kaho voice=KAH175187
「Yes, you are. You don't do a good job.」
@Hitret id=48433

@Talk name=智希/Tomoki
「... Sorry.」
@Hitret id=48434

;★EV_F12_03

@Cg file=EV_F12_01		;香穂Ｈ１回目-３
@face file=CF06X001		;香穂 水着 微笑み

@Talk name=香穂/Kaho voice=KAH175188
「But I do not regret about it at all.」
@Hitret id=48435

@Talk name=心の声
Kaho puts her head down on my shoulder.
@Hitret id=48436

@Talk name=智希/Tomoki
「Really?」
@Hitret id=48437

;★EV_F12_02

@Cg file=EV_F12_02L pos=64,-120,0	;香穂Ｈ１回目-３
@face file=CF06X013					;香穂 水着 不満

@Talk name=香穂/Kaho voice=KAH175189
「Yeah, are you not listening to me?」
@Hitret id=48438

@face file=CF06Y008		;香穂 水着 照れ＠照れ隠し

@Talk name=香穂/Kaho voice=KAH175190
「Oh... watch your smiling eyes! You heard that, didn't
　you?」
@Hitret id=48439

@Talk name=智希/Tomoki
「Sorry, sorry. Like what I said before, Kaho was so
　cute, and I had no idea about you.」
@Hitret id=48440

@face file=CF06Y015		;香穂 水着 感動＠

@Talk name=香穂/Kaho voice=KAH175191
「Oh... you... you're talking about cutie all the
　time.」
@Hitret id=48441

@Talk name=心の声
Although she said that, however, she's satisfied with
me.
@Hitret id=48442

@Talk name=智希/Tomoki
「Kaho, you don't know how girls-like you are, do you?」
@Hitret id=48443

@face file=CF06Y013		;香穂 水着 驚き＠

@Talk name=香穂/Kaho voice=KAH175192
「Err, it has nothing to do with that,you are telling
　me that I'm cute of all time!!」
@Hitret id=48444

@Talk name=心の声
It looks as if she doesn't know how cute she is.
@Hitret id=48445

@Talk name=心の声
I feel I've got a special right —— as her boyfriend, I
am filled with a sense of superiority.
@Hitret id=48446

@Cg file=EV_F12_02		;香穂Ｈ１回目-３
@face file=CF06X013		;香穂 水着 不満

@Talk name=香穂/Kaho voice=KAH175193
「Why are you laughing? And you laugh in such a evil
　way.」
@Hitret id=48447

@Talk name=智希/Tomoki
「... I, from now on, will always love Kaho.」
@Hitret id=48448

@face file=CF06Y006		;香穂 水着 照れ＠

@Talk name=香穂/Kaho voice=KAH175194
「What? Why , why you're being so seriously?」
@Hitret id=48449

@Talk name=智希/Tomoki
「Never let Kaho down.」
@Hitret id=48450

@Talk name=智希/Tomoki
「I will take care of you to the extent that you can
　declare 『happiness』to everyone.」
@Hitret id=48451

@Talk name=智希/Tomoki
「So... If you feel inferior of being a lover of
　mine, please tell me immediately. And I will make
　efforts whatever challenge I meet.」
@Hitret id=48452

;★EV_F12_03

@Cg file=EV_F12_03L pos=64,-120,0	;香穂Ｈ１回目-３
@face file=CF06Y007					;香穂 水着 照れ＠微笑み

@Talk name=香穂/Kaho voice=KAH175195
「Tomoki...」
@Hitret id=48453

@face file=CF06Y003		;香穂 水着 笑顔＠

@Talk name=香穂/Kaho voice=KAH175196
「I don't regret anything about it, I've said many
　times.」
@Hitret id=48454

@Talk name=心の声
「Kaho's eyes stares at me with tears..」
@Hitret id=48455

@face file=CF06X001		;香穂 水着 微笑み

@Talk name=香穂/Kaho voice=KAH175197
「I love you, very much, Tomoki... Thanks for taking
　care of me.」
@Hitret id=48456

@face file=CF06Y005		;香穂 水着 笑顔＠「てへっ」

@Talk name=香穂/Kaho voice=KAH175198
「Including this kind of stuff!」
@Hitret id=48457

@Cg file=EV_F12_03		;香穂Ｈ１回目-３

@Talk name=心の声
Kaho is talking in a mischievous way again, just like
Kaho herself...
@Hitret id=48458

@Talk name=心の声
The red cheeks and the touching skin and sweating with
tension, which deliver Kaho's feeling to me clearly.
@Hitret id=48459

@Talk name=心の声
In the depths of my heart, I have strong desire to
cherish this girl.
@Hitret id=48460

@Talk name=心の声
While the heat of each other's body settles,We have
been soaked in our sweet happiness.
@Hitret id=48461

;∵アイキャッチ
@stopBgm fade=3000
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002a		;主人公の家 自室 昼*
;@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@eyecatch type=BG002a char=CF01Y008M

;------------------------------------------------------------------------------
@change target=F07_01

