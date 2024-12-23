;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０８＿０２
;ルート　＝ほとりルート・８日目
;登場キャラ＝ほとり
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;⊥逆移植用のＨシーンテキストです。13/07/16
;Ω杉中のコメントです。2013/10/15再チェック済み　演出入れ完了2014/01/29
;ΩEV_Q08再指定完了2014/01/23

@hide
@cg file=BG021a			;空（昼）
@update transition=crossfade time=1000
@waitUpdate
@wait time=1000
@PlayEnvSe file=SE122			;街の喧騒
@playBgm file=BGM03				;「日常３・はっぴーでいず」
@cg file=BG017a01 pos=0,0,-128	;中境駅 駅前 昼
@update transition=crossfade time=1000
@waitUpdate
@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175203
「Uh! Tomoki-kun!」
@Hitret id=60984

@Talk name=心の声
In front of the crowded station, I hear a familiar
sound which is pleasing to ears.
@Hitret id=60985

@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=智希/Tomoki
「Sorry, you must have wait for a long time?」
@Hitret id=60986

@stopEnvSe fade=3000
@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎最後に、吹き出して笑っています。
@Talk name=ほとり/Hotori voice=HTR175204
「Nope, I arrived here moments ago.....hee hee.」
@Hitret id=60987

@Talk name=智希/Tomoki
「What's up?」
@Hitret id=60988

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

@Talk name=ほとり/Hotori voice=HTR175205
「The talk makes me feel as if we are dating.」
@Hitret id=60989

@Talk name=智希/Tomoki
「No 『as if』, aren't we dating now?」
@Hitret id=60990

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR175206
「Though, though it is.....but before your arrival, I
　think I'm in a dream.....it's too good to be true.」
@Hitret id=60991

@Talk name=智希/Tomoki
「Ah ah..... this is reality.」
@Hitret id=60992

@Talk name=心の声
It's not easy to gather together because usually we
are busy with our own things.
@Hitret id=60993

@clearChar id=-1

@Talk name=心の声
Even if Hotori got another appointment from her friend
after school, we still decided to meet in front of
the station.
@Hitret id=60994

@Talk name=心の声
That is to say, this is an after school appointment.
@Hitret id=60995

@Talk name=心の声
For me, the same as her, only after I saw her, I feel
this is not a dream. Thus, I totally understand
what she talked just now.
@Hitret id=60996

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175207
「Then, then.....let's go?」
@Hitret id=60997

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Hotori utters while looking at me. And I notice that
her hands are in restless trembling.
@Hitret id=60998

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し

@Talk name=智希/Tomoki
「Ah ah, ok.」
@Hitret id=60999

@char file=CQ02X011L	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
With her hand in mine, we walk forward. And I sense
she is so nervous that she even breathes carefully.
@Hitret id=61000

@char file=CQ02X016L	;ほとり 制服 怒り＠拗ねＢ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175208
「You, I am onee-chan than you, so I should lead you...」
@Hitret id=61001

;★EV_Q08_01
@hide
@Cg file=EV_Q08_01L pos=-320,-160	;デートでリードしようとして
@update transition=scroll to=left time=500
@waitUpdate
@PlaySe file=SE091		;抱きしめる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
While saying this, she gets her hands out of our
tightly holding hands but to take my arms forthrightly.
@Hitret id=61002

@Talk name=智希/Tomoki
「Ho, Hotori?」
@Hitret id=61003

@stopSe fade=1000
@Cg file=EV_Q08_01		;デートでリードしようとして

@Talk name=心の声
Though she insists she shall dominate the situation,
it changes reversely in a blink, which surprises
me greatly.
@Hitret id=61004

@Talk name=心の声
While I'm at loss, Hotori gives a victory smile.
@Hitret id=61005

@Talk name=智希/Tomoki
「The so-called sister, is just few months older
　than me?」
@Hitret id=61006

@Talk name=心の声
I was born in July and she in April.
@Hitret id=61007

@Cg file=EV_Q08_02		;デートでリードしようとして
@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR175209
「That, that still make sense.」
@Hitret id=61008

;@Talk name=心の声
;Hotori stresses and forcefully;holds my hand.
;@Hitret id=61009

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Hotori stresses and holds my hand even with more
strength.
@Hitret id=61010

@Cg file=EV_Q08_01L pos=-320,-160	;デートでリードしようとして
@face file=CQ02X003		;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/Hotori voice=HTR175210
「Then, let's go, Tomoki-kun.」
@Hitret id=61011

@Talk name=心の声
She seems quite energetic.
@Hitret id=61012

@Talk name=心の声
It looks like she enjoys our dating today. So, I
decide to let her arrange all things.
@Hitret id=61013

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM05 fade=3000	;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG018a01				;天衣大橋 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175211
「Eh.....」
@Hitret id=61014

@Talk name=心の声
Slackly, we walk along the river.
@Hitret id=61015

@Talk name=智希/Tomoki
「Beyond my thought, the pool doesn't work today.....」
@Hitret id=61016

@clearChar id=-1

@Talk name=心の声
We took tram to the civilian swimming pool in
particular, what greets us now is a notice on the
door, which reads『Closed, because of maintenance』.
@Hitret id=61017

;@Talk name=心の声
;We took lunch at a restaurant near the pool,;but we
were still plagued by boredom. So, we finally returned
to the place where we live.
;@Hitret id=61018

@Talk name=心の声
It doesn't work to sit in front of the pool while our
mind are in blankness. At last, we were back to where
we live.
@Hitret id=61019

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175212
「Sorry, I hadn't made relevant preparation. I proposed
　this.....」
@Hitret id=61020

@Talk name=智希/Tomoki
「Well, it's me who shall apologize. Such stuff
　are supposed to be arranged by your boyfriend.」
@Hitret id=61021

@clearChar id=-1
@font face=25
@Talk name=心の声
Few days ago, Hotori delivered me a invitation 『Now, in activity period,
seeming usually this pool is available until night during its operation.
Why not we go?』. And I said "yes" immediately.
@Hitret id=61022

@Talk name=心の声
If only I checked it yesterday.....despite of such
talking, we can do nothing to help with its sudden off.
@Hitret id=61023

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175213
「No, there is no such thing.....because I am onee-san
　than you.」(onee-san means the girl older than him)
@Hitret id=61024

@Talk name=心の声
Only few months.....but I can't say such thing when
she is so downhearted now.
@Hitret id=61025

@Talk name=智希/Tomoki
「Anyway, it's not right that we go back to our home
　respectively. Then to go to Yugaotei.....」
@Hitret id=61026

@clearChar id=-1

@Talk name=心の声
A new idea visits me hardly I finish my words.
@Hitret id=61027

@Talk name=智希/Tomoki
「I went to your room before,so, why don't you come to
　mine today?」
@Hitret id=61028

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175214
「Eh, can I?」
@Hitret id=61029

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=心の声
Clouds over Hotori suddenly go away.
@Hitret id=61030

@Talk name=心の声
I'm delighted to see her in happiness, so I nod
heavily.
@Hitret id=61031

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG002a			;主人公の家 自室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
Even if I invite her in to my room and I treat her
with tea, I can't calm down.
@Hitret id=61032

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」
@action id=ほとり action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175215
「This is, Tomoki-kun's room.....」
@Hitret id=61033

@char file=CQ02Z010M	;ほとり 制服 怒り＠「じとー」
@action id=ほとり action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=心の声
She doesn't even touch the tea cup,but is busy with
looking around my room.
@Hitret id=61034

@Talk name=智希/Tomoki
「You see every details of the room. And I feel a
　little bit shy.....」
@Hitret id=61035

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175216
「Uh, s, sorry! Because I haven't visited a boy's room,
　it's fresh to me.....」
@Hitret id=61036

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=心の声
.....While giving me response, she still keeps looking
around.
@Hitret id=61037

@clearChar id=-1

@Talk name=心の声
Out of no reason, I'm anxious.
@Hitret id=61038

@stopBgm fade=3000
@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR175217
「.....That, Tomoki-kun.」
@Hitret id=61039

@Talk name=心の声
Not long after we finish our talk, as if murmuring,
she talks in a low voice.
@Hitret id=61040

@Talk name=智希/Tomoki
「Em?」
@Hitret id=61041

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=ほとり/Hotori voice=HTR175218
「That.....I, in order to play fun in the pool as soon
　as possible, dressed swimming suit under my clothes.」
@Hitret id=61042

@playBgm file=BGM06		;「日常６・読書のお時間」

@Talk name=智希/Tomoki
「Ah.....ahah, did you.」
@Hitret id=61043

;@Talk name=心の声
;I can't help thinking the scene when she lovely
dressed in swimming suit,;but I get such thought off my
head hurriedly.
;@Hitret id=61044

@clearChar id=-1

@Talk name=心の声
She probably had her clothes changed after school but
before meeting her friends.
@Hitret id=61045

@Talk name=心の声
In my mind is the Hotori in swimming suit. But I
immediately keep it off my mind.
@Hitret id=61046

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175219
「That, that, you have seen me in swimming suit?」
@Hitret id=61047

@hide
@Cg file=EV_Q07_01 tone=sepia	;プールサイドで
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=智希/Tomoki
「Yes, yes. Before we established our relationship.....
　no, when were strangers to each other.」
@Hitret id=61048

@cg file=BG002a			;主人公の家 自室 昼
@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=心の声
Why Hotori is always talking something tempting to me?
@Hitret id=61049

@Talk name=心の声
When there are only two of us, how can I hold myself,
hearing those.
@Hitret id=61050

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175220
「Sure, yes. At that time, basically we had no talks...
　you haven't seen me in swimming suit directly.」
@Hitret id=61051

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=ほとり/Hotori voice=HTR175221
「So.....will you see, if possible?」
@Hitret id=61052

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=61053

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175222
「In, in swimming suit.....if you agree, I'll show you
　right now.」
@Hitret id=61054

@Talk name=智希/Tomoki
「You, do you have any idea what you are talking!?」
@Hitret id=61055

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR175223
「Ah, woo, that, you, you don't , want have a look?」
@Hitret id=61056

@Talk name=智希/Tomoki
「Of course, I want.....」
@Hitret id=61057

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175224
「Really? Hey hey, good.....」
@Hitret id=61058

@Talk name=智希/Tomoki
「..............................」
@Hitret id=61059

@Talk name=心の声
I can't say anything because I can tell she is relived
from the bottom of her heart.
@Hitret id=61060

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=ほとり/Hotori voice=HTR175225
「It would be awkward to see me when I striping my
　clothes. So, would you please close your eyes at
　first?」
@Hitret id=61061

@Talk name=智希/Tomoki
「.....I, I got it.」
@Hitret id=61062

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR175226
「No opening of your eyes until I give you permission.」
@Hitret id=61063

@Talk name=智希/Tomoki
「Ah, ahah.」
@Hitret id=61064

;★暗転
@hide
@cg file=black
@update transition=universal rule=shutter_close time=500
@waitUpdate

@Talk name=心の声
She urges. So the only thing I can do is to nod
constantly.
@Hitret id=61065

@face file=CQ02Y004		;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/Hotori voice=HTR175227
「Then.....」
@Hitret id=61066

;★衣擦れの音
@PlaySe file=SE093		;着替えの衣擦れの音

@Talk name=心の声
I hear the clothes friction sound.
@Hitret id=61067

@Talk name=智希/Tomoki
「..............................」
@Hitret id=61068

@Talk name=心の声
When I close my eyes, erotic illusion stirs me up,
making the situation worse.
@Hitret id=61069

@face file=CQ02Z005		;ほとり 制服 照れ＠甘え

;◎服を脱いでいます。エッチに聞こえる吐息をお願いします。
@Talk name=ほとり/Hotori voice=HTR175228
「Em.....whew.....emm.....mm woo.....」
@Hitret id=61070

@Talk name=心の声
Under such circumstance, is it a sin to have some lust?
Actually, my lower body can't hold itself any more.
@Hitret id=61071

@Talk name=心の声
Maybe Hotori bears the pure mind to have me look her
in swimming suit. But as we have had sex before, I
naturally anticipate something else.
@Hitret id=61072

@stopSe fade=1000
@face file=CQ06X006		;ほとり 水着 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR175229
「I, I'm done.....」
@Hitret id=61073

@Talk name=智希/Tomoki
「Eh!?」
@Hitret id=61074

@face file=CQ06Y006		;ほとり 水着 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR175230
「T, that.....you, you can open your eyes now.」
@Hitret id=61075

@Talk name=智希/Tomoki
「.....I see.」
@Hitret id=61076

@Talk name=心の声
I thought what I'm thinking has been figured out. So,
I'm frightened so much.
@Hitret id=61077

@Talk name=心の声
To repress my excitement, I take a deep breath before
opening my eyes.
@Hitret id=61078

;★智希の部屋

@hide
@cg file=BG002a			;主人公の家 自室 昼
@update transition=universal rule=shutter_open time=500
@waitUpdate
@char file=CQ06Z004M	;ほとり 水着 照れ＠

@Talk name=ほとり/Hotori voice=HTR175231
「That.....how, how do you like it?」
@Hitret id=61079

@moveCamera pos=0,180,0 time=3000

@Talk name=心の声
I'm fascinated by the current Hotori in swimming suit.
@Hitret id=61080

@moveCamera pos=0,0,0 time=3000

@Talk name=心の声
I feel glad only to see Hotori in swimming suit and it
never occurs to me that one day, I can have such
kawaii Hotori all by myself in my own room.
@Hitret id=61081

@cg file=BG002a			;主人公の家 自室 昼
@char file=CQ06Y006M	;ほとり 水着 照れ＠困惑
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎「同じ水着だから見せられても楽しくない？」というニュアンスです
@Talk name=ほとり/Hotori voice=HTR175232
「Weird? Very weird? Dressed the identical as the one
　in the pool, so you won't feel new.....is it.」
@Hitret id=61082

@Talk name=智希/Tomoki
「Of course not.」
@Hitret id=61083

@Talk name=心の声
Without thinking, I blurt out.
@Hitret id=61084

@char file=CQ06X013M	;ほとり 水着 驚き＠「きょとん」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175233
「Re, really?」
@Hitret id=61085

@Talk name=智希/Tomoki
「Ah ah. At that time, I can't look at you whole
　heartedly, but now another chance. I'm so happy.」
@Hitret id=61086

@char file=CQ06X002M	;ほとり 水着 笑顔＠目開け

@Talk name=心の声
Besides, in the room I can't be more familiar, seeing
my girlfriend in swimming suit, such scene, makes the
atmosphere so porn.
@Hitret id=61087

@Talk name=智希/Tomoki
「And.....most importantly, there is no need for me to
　worry that other boys might see you.」
@Hitret id=61088

@char file=CQ06Z002M	;ほとり 水着 微笑み＠甘え
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR175234
「Eh.....hey hey.....that's good.....」
@Hitret id=61089

@char file=CQ06Z002L	;ほとり 水着 微笑み＠甘え

@Talk name=心の声
Hotori shows a shy smile and approaches me.
@Hitret id=61090

@Talk name=心の声
The girl's special smell stimulates my nose.
@Hitret id=61091

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@char file=CQ06X014L	;ほとり 水着 安堵＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/Hotori voice=HTR175235
「Tomoki-kun.....mm.....mm.....」
@Hitret id=61092

@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/Hotori voice=HTR175236
「Em.....smack.....woo ah.....ha ah, smack.....smack.」
@Hitret id=61093

@Talk name=心の声
The clothing of the suit can't do nothing. I can
feel the touchiness of her body clearly.
@Hitret id=61094

@Talk name=心の声
The touchiness of her hand when touching my wrist, the
touchiness of her boobs pressing with mine, and her
feet approach me.....
@Hitret id=61095

@cg file=BG002a			;主人公の家 自室 昼

@Talk name=智希/Tomoki
「.....Hotori? Why you suddenly do so?」
@Hitret id=61096

@char file=CQ06Z006L	;ほとり 水着 照れ＠拗ね
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175237
「Eh.....extremely strange?」
@Hitret id=61097

@Talk name=心の声
When she leaves my body, Hotori seems restless that
her eyes float here and there.
@Hitret id=61098

@Talk name=智希/Tomoki
「Nothing strange, though I feel happy.....From the
　beginning, you've acted abnormally.....」
@Hitret id=61099

@char file=CQ06Y014L	;ほとり 水着 誤魔化し＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175238
「No, no such thing?」
@Hitret id=61100

@Talk name=心の声
Suspicious.....her eyes float.
@Hitret id=61101

@Talk name=心の声
Then it comes to me, that Hotori might mind all
unpleasant things of our dating today.
@Hitret id=61102

@clearChar id=-1

@Talk name=智希/Tomoki
「Hotori.....that, you don't have to care about it so
　much. It's ok.」
@Hitret id=61103

@char file=CQ06Y008L	;ほとり 水着 悲しみ＠落胆
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR175239
「Eh.....ah, b, but.....」
@Hitret id=61104

@Talk name=智希/Tomoki
「We can have another appointment. After all, we have
　lots of time on hand in summer vacation.....」
@Hitret id=61105

@char file=CQ06Z008L	;ほとり 水着 悲しみ＠心配
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175240
「Summer vacation is still far from us.」
@Hitret id=61106

@Talk name=心の声
I don't know what to say, while Hotori seems sort of
nervous.
@Hitret id=61107

@char file=CQ06X008L	;ほとり 水着 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR175241
「Tomoki-kun is worrying about me? For the first time,
　it bleed.....because of this.....」
@Hitret id=61108

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=61109

@char file=CQ06Y005L	;ほとり 水着 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR175242
「Boys, want to make love all the time. That, I read
　this from book, and.....I get you repress all the
　time, sorry.....」
@Hitret id=61110

@char file=CQ06Z004L	;ほとり 水着 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175243
「So, that.....my body, has recovered completely.....」
@Hitret id=61111

@Talk name=智希/Tomoki
「W, wait. Aren't we talking to go to the swimming
　center again for it's closed today?」
@Hitret id=61112

@char file=CQ06X012L	;ほとり 水着 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175244
「Eh!? Ah, that, that, after the first time, we haven't
　made love any more.....I thought we are talking about
　this.」
@Hitret id=61113

@Talk name=心の声
Hotori blushes and obviously she gets flurried.
@Hitret id=61114

@Talk name=智希/Tomoki
「S, sorry. I understand.....」
@Hitret id=61115

@char file=CQ06Z014L	;ほとり 水着 妄想＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR175245
「So, I, got wrong message!?That, I think boys want to
　do that kind of thing, is this a misunderstood
　belief?」
@Hitret id=61116

@Talk name=智希/Tomoki
「This, this is.....that, as a matter of fact is
　right.....」
@Hitret id=61117

@clearChar id=-1

@Talk name=心の声
I can't fix my eyes on her even for a minute, so I
turn my eyes aside.
@Hitret id=61118

@Talk name=心の声
Talking such thing with Hotori in swimming suit,I find
it really hard to control myself.
@Hitret id=61119

@char file=CQ06Y006L	;ほとり 水着 照れ＠困惑
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175246
「Ah.....Tomoki-kun's, that.....」
@Hitret id=61120

@char file=CQ06Y004L	;ほとり 水着 照れ＠微笑み

@Talk name=心の声
She looks at my lower body.
@Hitret id=61121

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「..........!?」
@Hitret id=61122

@char file=CQ06X005L	;ほとり 水着 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR175247
「Tomoki-kun.....it's true.....that,you want to make
　love with me.....」
@Hitret id=61123

@char file=CQ06X006L	;ほとり 水着 照れ＠妄想

@Talk name=心の声
Hotori's face grows redder and redder.
@Hitret id=61124

;★「性」＝「サガ」ルビ
@Ruby mess=性 read=サガ

@Talk name=心の声
Despite of this, I still feel a little bit exciting,is
this man's nature?
@Hitret id=61125

@char file=CQ06Z002L	;ほとり 水着 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175248
「No, no matter when, Tomoki-kun can do whatever you
　want. Because we are lovers.....」
@Hitret id=61126

@hide
@movecamera pos=0,0,32 time=250
@waitCamera

@Talk name=心の声
Hotori walks to me slowly and our faces get near and
near.
@Hitret id=61127

@char file=CQ06X014L	;ほとり 水着 安堵＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/Hotori voice=HTR175249
「Em.....smack.....mm, mm.....mm,smack.....」
@Hitret id=61128

@Talk name=智希/Tomoki
「.....Hotori.」
@Hitret id=61129

@cg file=BG002a			;主人公の家 自室 昼
@char file=CQ06Z013M	;ほとり 水着 思案＠

@Talk name=心の声
Gently I fondle her shoulders and leave her body with
care.
@Hitret id=61130

@char file=CQ06X008M	;ほとり 水着 悲しみ＠心配

;◎寂しげにお願いします。迷子の子どものようなイメージです。
@Talk name=ほとり/Hotori voice=HTR175250
「Tomoki-kun.....?」
@Hitret id=61131

@Talk name=智希/Tomoki
「All of a sudden, that..... you approach me. You must
　do it for me. Thank you.」
@Hitret id=61132

@Talk name=智希/Tomoki
「But, the reason that I didn't initiate to do such
　thing to you is because I want to take you as a
　treasure.」
@Hitret id=61133

@char file=CQ06X013M	;ほとり 水着 驚き＠「きょとん」

@Talk name=ほとり/Hotori voice=HTR175251
「Treasure.....?」
@Hitret id=61134

@Talk name=智希/Tomoki
「Ahah. From now on, I'll accompany with you all the
　time. So, I do think it's ok if we address it step by
　step.」
@Hitret id=61135

@char file=CQ06Z005M	;ほとり 水着 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR175252
「Step by step, all the time.....」
@Hitret id=61136

@Talk name=心の声
Hotori presents an expression to look at distance.
@Hitret id=61137

@char file=CQ06X012M	;ほとり 水着 驚き＠「はわわ」

@Talk name=心の声
Then she as if understands my words blushes.
@Hitret id=61138

@char file=CQ06Z004M	;ほとり 水着 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎慌て
@Talk name=ほとり/Hotori voice=HTR175253
「Thank, thank, thank you, Tomoki-kun.....because I'm
　onee-san than you, in my mind I shall utter first and
　control all things.....」
@Hitret id=61139

@char file=CQ06Y009M	;ほとり 水着 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=2

;◎慌て
@Talk name=ほとり/Hotori voice=HTR175254
「B, but, the pool is off. So what we did is in vain.I
　feel sorry to you.....」
@Hitret id=61140

@Talk name=心の声
No matter what happens, she would shoulder the
responsibly. Such she attracts me deeply. But I have to
say there are more concerns.
@Hitret id=61141

@clearChar id=-1

@Talk name=智希/Tomoki
「Our efforts are not in vain. As long as I can be with
　you, I feel happy.」
@Hitret id=61142

@char file=CQ06Y007M	;ほとり 水着 悲しみ＠

@Talk name=ほとり/Hotori voice=HTR175255
「But I, can't satisfy you even in this regard.....?」
@Hitret id=61143

@Talk name=心の声
As I expected, this is because we haven't spent enough
time together.
@Hitret id=61144

@Talk name=心の声
For me, I don't want her worry about me. But this in
turn, makes her ill at ease.
@Hitret id=61145

@Talk name=心の声
Now, here, if I decline her good will, she might be
more stressful.
@Hitret id=61146

@char file=CQ06X006L	;ほとり 水着 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR175256
「Tomoki-kun.....」
@Hitret id=61147

@Talk name=心の声
The same as the first time, the following depends on
me.
@Hitret id=61148

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@char file=CQ06Y009L	;ほとり 水着 悲しみ＠迷い
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎最後はキスをされています。
@Talk name=ほとり/Hotori voice=HTR175257
「Tomo---mm!」
@Hitret id=61149

@Talk name=心の声
After taking a deep breath, I make the decision.Then I
hug her.
@Hitret id=61150

@char file=CQ06X014L	;ほとり 水着 安堵＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/Hotori voice=HTR175258
「Em.....smack, smack.....mm.....mm smack, smack.」
@Hitret id=61151

@cg file=BG002a			;主人公の家 自室 昼
@char file=CQ06X006L	;ほとり 水着 照れ＠妄想

@Talk name=智希/Tomoki
「Ha ah.....my mind wouldn't change to take you as a
　treasure, but now I can't repress myself any longer?」
@Hitret id=61152

@char file=CQ06Y006L	;ほとり 水着 照れ＠困惑
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175259
「It's ok. You don't have to hold yourself.....because
　I'm, Tomoki-kun's girlfriend.....」
@Hitret id=61153

@char file=CQ06Y005L	;ほとり 水着 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR175260
「What's more, you see.....」
@Hitret id=61154

@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
Hotori rubs her knees on mine.
@Hitret id=61155

@char file=CQ06Z004L	;ほとり 水着 照れ＠

@Talk name=ほとり/Hotori voice=HTR175261
「I also.....my body also.....expects to.....do it with
　you.....」
@Hitret id=61156

@Talk name=心の声
If listen carefully, each time of collision of our
knees is accompanied with delicate water sound.
@Hitret id=61157

@Talk name=智希/Tomoki
「Hotori.....then, you really can do?」
@Hitret id=61158

@char file=CQ06X006L	;ほとり 水着 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175262
「Em, Tomoki-kun.....enjoys, it.」
@Hitret id=61159

;回想開始
*recollect

;★EV_Q12_01

@hide
@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@Cg file=EV_Q12_01		;ほとりＨ２回目-１
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
Gluing together, we lie down gradually. Her body
is hotter than I thought.
@Hitret id=61160

@Talk name=智希/Tomoki
「Hotori's body is, warm. I love it.....」
@Hitret id=61161

@Cg file=EV_Q12_02L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175263
「Em.....ah.....you've started to touch my boobs.....」
@Hitret id=61162

@Talk name=智希/Tomoki
「This is because, as early as when you were taking off
　your clothes, I got excited.....I can't hold.....」
@Hitret id=61163

@Cg file=EV_Q12_01L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175264
「From, from that time, you.....?」
@Hitret id=61164

@Talk name=智希/Tomoki
「To be honest, the moment you entered the my room.」
@Hitret id=61165

@Talk name=ほとり/Hotori voice=HTR175265
「Is, is it!?」
@Hitret id=61166

@Talk name=智希/Tomoki
「I definitely would feel glad when my girlfriend
　came.」
@Hitret id=61167

@Talk name=ほとり/Hotori voice=HTR175266
「Is, this true.....why don 't you tell me early.」
@Hitret id=61168

@Talk name=智希/Tomoki
「If you know my dirty thoughts, that would disgrace me
　as your boyfriend.」
@Hitret id=61169

@Cg file=EV_Q12_01		;ほとりＨ２回目-１

;◎最後、愛撫受け
@Talk name=ほとり/Hotori voice=HTR175267
「That wouldn't . As your girlfriend, I feel good that
　you can be so thirsty--mm ahahah!!」
@Hitret id=61170

@Cg file=EV_Q12_02		;ほとりＨ２回目-１

;◎愛撫受け
@Talk name=ほとり/Hotori voice=HTR175268
「Tomo, Tomoki-kun.....I'm still talking.....mm,
　ahah!!」
@Hitret id=61171

@Talk name=智希/Tomoki
「Hotori.....men are simple. After I hear so many
　lovely words, I find it even harder to control
　myself.....」
@Hitret id=61172

;★EV_Q12_02

@Cg file=EV_Q12_02L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175269
「Ah.....mm, mm.....it's ok if you can't control
　yourself.....mm, but, do not suddenly, ah.....」
@Hitret id=61173

@Talk name=心の声
Hotori gives off subtle gasp.
@Hitret id=61174

@Talk name=心の声
I'm stirring when hearing her sweet gasp.
@Hitret id=61175

@Talk name=ほとり/Hotori voice=HTR175270
「Em.....woo, ha ah.....ahaha.....!So hot, your
　hands.....ah mm.....the parts you've touched, seem to
　burn.....」
@Hitret id=61176

@Talk name=智希/Tomoki
「But for me, I think your body is even hotter.....」
@Hitret id=61177

@Talk name=心の声
I wrap her boobs with my palms, starting to rub them.
@Hitret id=61178

@Talk name=智希/Tomoki
「Last time, I had the thought,you really get big
　boobs.....」
@Hitret id=61179

@Talk name=ほとり/Hotori voice=HTR175271
「Em ah, ahah.....so, so shy.....ah mm.....you, don't
　love big ones.....?」
@Hitret id=61180

@Talk name=智希/Tomoki
「Impossible. I feel comfortable even just by touching
　them.」
@Hitret id=61181

@Cg file=EV_Q12_02		;ほとりＨ２回目-１

@Talk name=心の声
While my hands move following the shape of a circle,
her boobs vary their shape with my hands.
@Hitret id=61182

@Talk name=ほとり/Hotori voice=HTR175272
「Woo ah, ah.....I feel, like doing massage.....mm,
　this is, great.....」
@Hitret id=61183

@Talk name=心の声
The tips of her boobs turn to be harder, spurring my
palms.
@Hitret id=61184

@Talk name=心の声
I nip her gradually harder nipples.
@Hitret id=61185

;★EV_Q12_02

@Cg file=EV_Q12_03		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175273
「Yaa! Wow ah, wow ahahahah.....!!」
@Hitret id=61186

@Talk name=心の声
The moment I nip her nipples, her voice becomes
louder.
@Hitret id=61187

@Talk name=智希/Tomoki
「Sorry, I hurt you?」
@Hitret id=61188

@Cg file=EV_Q12_01		;ほとりＨ２回目-１

;◎愛撫を受けつつ、拗ねたようにお願いします。
@Talk name=ほとり/Hotori voice=HTR175274
「.....No.....hey, you intentionally asked it?」
@Hitret id=61189

@Talk name=智希/Tomoki
「Sorry, I want to trick you for you are so lovely.」
@Hitret id=61190

@Talk name=ほとり/Hotori voice=HTR175275
「Ah woo.....l, lovely, now, after you said.....ah,
　ahahah mm.....!!」
@Hitret id=61191

@Cg file=EV_Q12_02		;ほとりＨ２回目-１

@Talk name=心の声
Because my hands' movement, she writhes her body agile.
Apart from some compliments and my prejudiced live
to her, such Hotori is overwhelmingly cute.
@Hitret id=61192

@Talk name=心の声
The more violently she writhes her body, the more
hurts she gets from my nipping. As a result, the newly
generated stimulation in turn, keeps to make her writhe.
@Hitret id=61193

@Cg file=EV_Q12_03		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175276
「Em.....mm.....ahah! There, if you nip them back and
　forth,I would be, odd.....ah.....!」
@Hitret id=61194

@Talk name=智希/Tomoki
「Odd, why odd?」
@Hitret id=61195

@Talk name=ほとり/Hotori voice=HTR175277
「Eh eh!? That is, is.....ah, mm.....my mind, mind turn
　to be blank.....」
@Hitret id=61196

@Talk name=ほとり/Hotori voice=HTR175278
「The whole of my body, all.....focus on, there,
　ahah.....ah.....mmmm.....mmm!!」
@Hitret id=61197

@Cg file=EV_Q12_03L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=心の声
I keep nipping her swollen to bloody nipple and
rubbing her boobs.
@Hitret id=61198

@Talk name=心の声
I enjoy the soft-sweets like elasticity of her boobs
and repeatedly rub her boobs. Sometimes, I would fondle
her boobs along with the areola, driving her impatiently.
@Hitret id=61199

@Talk name=ほとり/Hotori voice=HTR175279
「Yaa.....woo, ahah.....ahah.....ah.....I feel you
　adopt a touching way.....entirely, different.....」
@Hitret id=61200

@Talk name=ほとり/Hotori voice=HTR175280
「It's more erotic.....woo ah, ah.....my body, becomes
　hotter.....ah woo, woo.....ah.....!」
@Hitret id=61201

@Talk name=心の声
Since that day, I'm looking forward to touch her
body in that way too.....but, something I can't speak
out.
@Hitret id=61202

@Cg file=EV_Q12_03		;ほとりＨ２回目-１

@Talk name=心の声
My hands go down, to execute what I can't say.
@Hitret id=61203

@Cg file=EV_Q12_02		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175281
「Eh.....no, there, there.....!!」
@Hitret id=61204

@Talk name=心の声
She senses my hands job and her body below navel gives
a slight shiver.
@Hitret id=61205

@Talk name=智希/Tomoki
「Still immune to me?」
@Hitret id=61206

@Talk name=ほとり/Hotori voice=HTR175282
「Woo, woo..no, not as you said, too, too shy, I
　am.....do not ask in me in such way.....」
@Hitret id=61207

@Talk name=智希/Tomoki
「Sorry, I just want to see how you are going to
　react.」
@Hitret id=61208

;★EV_Q12_04

@Talk name=ほとり/Hotori voice=HTR175283
「Yaa.....ahah! Mm. ah.....that, there,are you sure, to
　touch.....? Ah woo!!」
@Hitret id=61209

@hide
@Cg file=EV_Q12_04		;ほとりＨ２回目-１
@update transition=universal rule=WIP_TB time=500
@waitUpdate

@Talk name=心の声
Since I get benefits, I want to see more shy aspects of
her.
@Hitret id=61210

@Talk name=心の声
Hotori,now is superbly lovely and I can't control
myself.
@Hitret id=61211

@Cg file=EV_Q12_05		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175284
「Em.....ahah..woo.....! Ah woo.....I'm really shy.....
　because, I'm dressing swimming suit..... all my body,
　mm.....are covered with sweat.....」
@Hitret id=61212

@Talk name=心の声
All my palm covers her mons, and I am rubbing it slowly.
@Hitret id=61213

@Talk name=心の声
Together with her sweat and mine, as well as her
loving liquid, there comes "goo smack goo smack"
water sound.
@Hitret id=61214

@Cg file=EV_Q12_05L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175285
「Em! Mm woo.....ha ah, ha ah.....ah, seeming, I hear
　water.....is that sweat.....?」
@Hitret id=61215

@Talk name=智希/Tomoki
「Not only sweat, your little one is also wet.」
@Hitret id=61216

@Talk name=ほとり/Hotori voice=HTR175286
「W, wet.....!?」
@Hitret id=61217

@Talk name=智希/Tomoki
「I thought this even before, you are easily prone to
　get wet.」
@Hitret id=61218

@Talk name=ほとり/Hotori voice=HTR175287
「Ah, mm ah.....mm.....ah, so humiliated.....」
@Hitret id=61219

@Cg file=EV_Q12_05L pos=-320,90,0		;ほとりＨ２回目-１

@Talk name=心の声
Hotori's private cave begins warmer and the entrance
is shivering.
@Hitret id=61220

@Talk name=心の声
I put my index finger in the shivering part which
attracts me so much. As if to check her entrance, I
fondle it gently.
@Hitret id=61221

@Cg file=EV_Q12_05		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175288
「Em, mm.....ha ha, ah.....already, already, my stomach
　is burning.....ah, ah.....! This reminds me of, the
　feeling of last time.....」
@Hitret id=61222

;@Talk name=心の声
;Hotori's face can't be more red,;her little sister
contracts suddenly.
;@Hitret id=61223

@Talk name=心の声
The body honestly shows each and every her reaction,
making me want to see more her facial expressions.
@Hitret id=61224

;★EV_Q12_05

@Cg file=EV_Q12_06		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175289
「Emm, mm woo.....ha ah.....woo, mm.....ahah, no,
　please.....give off sound.....I feel, mm, that sound,
　so shy I am.....」
@Hitret id=61225

@Talk name=智希/Tomoki
「But, you can tell from this sound that it's not
　sweat?」
@Hitret id=61226

@Talk name=心の声
I open her vagina with my index finger and middle
finger, then I fondle the inside softly. Consequently,
her loving liquid springs out to my fingers.
@Hitret id=61227

@Talk name=心の声
Take this as lubrication, I resume to fondle.
@Hitret id=61228

@Cg file=EV_Q12_06L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175290
「Em.....mm woo, ahah.....ahah.....! I, I see, I
　see.....mm.....as if.....it's stickier.....than
　sweat.....this is.....」
@Hitret id=61229

@Talk name=心の声
You're right. Obviously, unlike sweat this is a
different liquid. Besides, it gives off sound mixed with
sticky stuff.
@Hitret id=61230

@Talk name=智希/Tomoki
「It's the sound of your love juice.....it keeps
　coming out.」
@Hitret id=61231

;◎「愛液」
@Talk name=ほとり/Hotori voice=HTR175291
「Ha ah.....ah, ah! Love, liquid.....from my.....there,
　there, it comes.....ahah, woo ahah!」
@Hitret id=61232

@Talk name=ほとり/Hotori voice=HTR175292
「humiliating.....mm, it can even give off "goo smack
　goo smack".....ha ah, ah.....as if, ah.....pee in
　pants, the same.....ah.....」
@Hitret id=61233

;★『挿入れる』＝『いれる』

@Talk name=智希/Tomoki
「Nothing can be shy of. The wetter you are, you won't
　hurt when my solider goes in.....」
@Hitret id=61234

@Cg file=EV_Q12_05L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175293
「Em, mm.....is, is that.....this is.....mm.....this,
　sound, is not made by you intentionally? Mm...because
　you, are gentle, right.....」
@Hitret id=61235

@Cg file=EV_Q12_05		;ほとりＨ２回目-１

@Talk name=心の声
In my subconsciousness, I want to see the shy Hotori.
So, her words surprise me a bit.
@Hitret id=61236

@Talk name=心の声
To hide my sense of sin, I stir her vagina greatly,
making it gives off water sound.
@Hitret id=61237

;★EV_Q12_06

@Cg file=EV_Q12_06		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175294
「Ha ah, ah mm.....mm woo..ahaha! Tomoki-kun's,
　fingers, mm.....go into, my inside.....woo ah.....!」
@Hitret id=61238

@Talk name=心の声
Her entrance envelopes my fingers, as if fondling
them.
@Hitret id=61239

@Talk name=心の声
To tune with her open and close rhythm, I strengthen
my finger work, rubbing her pussy.
@Hitret id=61240

@Talk name=ほとり/Hotori voice=HTR175295
「Yaa, woo.....mm, mm.....!Ah, woo ah.....mm
　wooo.....woo.....!!」
@Hitret id=61241

@Talk name=心の声
Perhaps Hotori unconsciously wants more sexual
sensation, she ups her waist and gets it rub on mine.
@Hitret id=61242

@Talk name=智希/Tomoki
「Woo woo.」
@Hitret id=61243

@Talk name=心の声
Her butt accidentally touches my cock, I can't help
groaning.
@Hitret id=61244

;★EV_Q12_04

@Cg file=EV_Q12_05		;ほとりＨ２回目-１

;◎愛撫はいったんストップ
@Talk name=ほとり/Hotori voice=HTR175296
「Ah.....woo ah.....this, hard.....is, is your.....」
@Hitret id=61245

@Talk name=心の声
Her voice tints with pleasure.
@Hitret id=61246

;★EV_Q12_05

@Cg file=EV_Q12_05L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175297
「Em.....hey, hey hey.....it's
　joyful.....Tomoki-kun's,becomes so hard, so large
　.....mmm.....」
@Hitret id=61247

@Talk name=ほとり/Hotori voice=HTR175298
「I want, Tomoki-kun, enjoy this too.....I've already,
　no problem, mm.....my little one, thanks to your
　work.....is wet enough.....」
@Hitret id=61248

@Talk name=心の声
While talking, Hotori intents to press her butt to my
cock.
@Hitret id=61249

@Talk name=心の声
Different from her marshmallow boobs, her elastic butt
clasps my little soldier. And my soldier turns to be
harder and harder.
@Hitret id=61250

@Talk name=ほとり/Hotori voice=HTR175299
「Em.....mmm.....in my butt, it moves fiercely,
　your.....」
@Hitret id=61251

@Talk name=智希/Tomoki
「Ahah.....but as chances are valuable, I want to give
　you more sensation.」
@Hitret id=61252

@Talk name=ほとり/Hotori voice=HTR175300
「Eh, eheh.....!?」
@Hitret id=61253

;★EV_Q12_06

@Cg file=EV_Q12_06L pos=280,-30,0		;ほとりＨ２回目-１

;◎愛撫再開
@Talk name=ほとり/Hotori voice=HTR175301
「Yaa, ahah, ah! Woo ahahah.....ahahah!! Mmm.....woo
　ah.....!」
@Hitret id=61254

@Cg file=EV_Q12_06		;ほとりＨ２回目-１

@Talk name=心の声
Her shivering becomes more rapid, which indicates that
she is coming.
@Hitret id=61255

@Talk name=心の声
Because of this, I want to see her coming little by
little. This helps to refrain me from go into her body.
@Hitret id=61256

@Talk name=ほとり/Hotori voice=HTR175302
「Em.....woo woo mm.....ah woo, woo woo.....I, I
　also.....want to let you derive excitement from
　this.....mmm!」
@Hitret id=61257

@Talk name=心の声
Instead of taking her sensation into consideration,
she gives priority to my feelings. She extends her hands
to the crevice between my waist and her butt.
@Hitret id=61258

@Talk name=心の声
But the moment, I flick the bulge of protrusion-clitoris
with my finger, Hotori shocks and she stops her hand
job.
@Hitret id=61259

@Talk name=ほとり/Hotori voice=HTR175303
「Please.....ah, ahah! How, how could you.....mmm!!
　There.....ahahah! Just now, the whole of me.....
　trembles. I feel so electrifying.....!?」
@Hitret id=61260

@Talk name=心の声
Hotori raises her voice in one moment, and her legs
shivers faster.
@Hitret id=61261

@Talk name=心の声
I know she is at the edge of cum.
@Hitret id=61262

@Talk name=ほとり/Hotori voice=HTR175304
「Em m, ah, ahah.....I've already, done.....if you,
　this.....ah, ah, I'm coming, coming.....!!」
@Hitret id=61263

@Talk name=心の声
I invade her body further with the fondling fingers at
the entrance.
@Hitret id=61264

;★『挿入れる』＝『いれる』
@font face=25
@Talk name=心の声
Her pussy accepts the entrance of my fingers, giving off water sound. In
order to explore my land, while stirring from left and right, I try each
and every efforts to go deeper.
@Hitret id=61265

@Cg file=EV_Q12_06L pos=280,-30,0		;ほとりＨ２回目-１

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175305
「Ah mm, mm.....woo ahahah, ah.....I, I can't go on,
　ah.....oh, no, I'm coming.....!」
@Hitret id=61266

@Talk name=心の声
Hotori's body suddenly straightens. To stop my hands
job, she tries to get her knees together, but this in
turn, makes my finger go deeper.
@Hitret id=61267

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175306
「Woo ahah.....ahah, mm woo.....I, I'm, mm, coming,
　alone.....ah woo, coming, mm, woo, woo, ah.....!!」
@Hitret id=61268

@Talk name=智希/Tomoki
「Good, keep.....」
@Hitret id=61269

@Cg file=EV_Q12_06		;ほとりＨ２回目-１

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175307
「Ah woo woo, ah ah mm! So, humiliated, ahah mmm1 ah,
　ahah.....!!」
@Hitret id=61270

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175308
「Incredibly humiliated.....mm! ah woo, ah mm.....!
　I've, have.....already, can't go on, ahah.....
　ahahah! Ah mm.」
@Hitret id=61271

@Talk name=心の声
In her body, my finger keeps to stimulate her, while
my thumb massages her clitoris with its belly.
@Hitret id=61272

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175309
「Woo ahahahah!! I've done, ahahahah, ahah, woo ah woo
　ahah! Ah mm ahah, already, I, I can't!」
@Hitret id=61273

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175310
「Woo woo! Ah em, ahah, ah, woo ahah!
　Ahahah.....ahah.....woo ahahahah!!!」
@Hitret id=61274

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=心の声
All of a sudden, between her legs is a gust of
contraction.
@Hitret id=61275

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q12_07		;ほとりＨ２回目-１
@update time=3000

;★EV_Q12_07

;◎絶頂
@Talk name=ほとり/Hotori voice=HTR175311
「Ahah.....ah woo, woo ahahahah mm!!!!」
@Hitret id=61276

@Talk name=心の声
Her waist shivers dramatically.
@Hitret id=61277

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂
@Talk name=ほとり/Hotori voice=HTR175312
「Woowoo! Ah mm ahahah! Woo ahahah, hoo, ah,
　ahahah.....!!」
@Hitret id=61278

@Talk name=心の声
As if showing how exciting the cum it is, love juice
bursts out from her private cave.
@Hitret id=61279

;◎絶頂
@Talk name=ほとり/Hotori voice=HTR175313
「Ahah.....ah, woo ahah.....ha ah, mm, mm, ha ah, ha
　ah.....!」
@Hitret id=61280

@Talk name=心の声
I can't stand the shivering of her waist, so I pull my
finger out. At the same time, liquid flood out,
leaving remarkable traces on my sheet.
@Hitret id=61281

;★EV_Q12_08

@Cg file=EV_Q12_08		;ほとりＨ２回目-１

;◎絶頂後で惚けながら、呼吸を整えています。
@Talk name=ほとり/Hotori voice=HTR175314
「Ha ah.....em.....ha ah.....woo.....ha ah.....」
@Hitret id=61282

@Talk name=心の声
The weak Hotori, now stretches all herself out on my
chest.
@Hitret id=61283

@Talk name=智希/Tomoki
「Everything is good?」
@Hitret id=61284

@Cg file=EV_Q12_08L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/Hotori voice=HTR175315
「Woo.....mm.....I feel, an overwhelming
　wave.....extremely strong one..I'm little scared...」
@Hitret id=61285

@Talk name=心の声
Her fitful breath is so seductive, driving my heart
beat faster.
@Hitret id=61286

@Talk name=ほとり/Hotori voice=HTR175316
「But, I enjoy such sensation alone.....apparently,
　want to make you enjoy.....」
@Hitret id=61287

@Talk name=智希/Tomoki
「To see the lovely side of Hotori, I'm delighted?」
@Hitret id=61288

@Talk name=ほとり/Hotori voice=HTR175317
「But, being delighted and enjoying, they are
　different?」
@Hitret id=61289

@Talk name=心の声
While Hotori looks up at me with sort of unhappiness,
she accidentally finds something astounding.
@Hitret id=61290

@Talk name=ほとり/Hotori voice=HTR175318
「Ah, good.....still large, your.....」
@Hitret id=61291

@Talk name=智希/Tomoki
「!」
@Hitret id=61292

@Talk name=ほとり/Hotori voice=HTR175319
「This time, I'm pretty sure that I would make you
　enjoy.....hey hey.」
@Hitret id=61293

@Cg file=EV_Q12_08		;ほとりＨ２回目-１

@Talk name=心の声
Mixed with some left traces of cum, her voice seems to
melt.
@Hitret id=61294

@Talk name=智希/Tomoki
「You are coming just now, I'm afraid, you are tired
　now? do you want to take a little rest.....」
@Hitret id=61295

@Talk name=ほとり/Hotori voice=HTR175320
「Hey.....why do you concern so many things, even more
　than I?」
@Hitret id=61296

@Cg file=EV_Q13_01L pos=-100,180,0		;ほとりＨ２回目-２
@update transition=crossfade time=2000
@movecamera pos=192,-180,0 time=5000

@Talk name=心の声
She rises up and sits around my waist.
@Hitret id=61297

;★EV_13_01

@Talk name=ほとり/Hotori voice=HTR175321
「E, whew.....hey hey, this posture, suits me well as
　onee-san (meaning, the girl older than him).」
@Hitret id=61298

@Talk name=心の声
Her little sister swallows me slowly.
@Hitret id=61299

@Talk name=心の声
At this time, any movements of our waist would
facilitate my soldier enter her body.
@Hitret id=61300

@Talk name=ほとり/Hotori voice=HTR175322
「Hey hey.....this time, you shall revel.....I'll try
　my best.....」
@Hitret id=61301

;★EV_Q13_02

@Cg file=EV_Q13_02L pos=192,-180,0		;ほとりＨ２回目-２

;◎挿入
@Talk name=ほとり/Hotori voice=HTR175323
「Em, mm woo woo.....!!」
@Hitret id=61302

@Talk name=智希/Tomoki
「Woo.....!!」
@Hitret id=61303

@Talk name=心の声
The tip of my soldier just rests at her body. But as
she is totally wet, I send my cock successfully into
the deepest part of her body.
@Hitret id=61304

@Talk name=心の声
Her private cave which experienced cum is seeming to
burn me. But, the love juice can be the best
lubrication.
@Hitret id=61305

@Cg file=EV_Q13_03		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175324
「Em woo.....Tomoki-kun's, so large, so hard.....sorry
　to keep you wait that long......」
@Hitret id=61306

@Talk name=心の声
As if to check my touchiness, she fondles her stomach
softly.
@Hitret id=61307

;★EV_Q13_03

@Talk name=ほとり/Hotori voice=HTR175325
「Wow ah.....ah.....it's like a dream.....Tomoki-kun's,
　again.....goes, into my body.....」
@Hitret id=61308

@Talk name=ほとり/Hotori voice=HTR175326
「Inside of me, it's shivering.....hey hey.....I can
　feel that, you are so exciting because of me.....」
@Hitret id=61309

@Talk name=心の声
Hotori turns her body, spurring me gradually.
@Hitret id=61310

@Talk name=心の声
Even by doing this, I feel electrifying, from my waist
to the whole body.
@Hitret id=61311

@Talk name=ほとり/Hotori voice=HTR175327
「Feel and enjoy.....in, my body.」
@Hitret id=61312

@Talk name=智希/Tomoki
「..........!」
@Hitret id=61313

;Ω演出の入れようが無い......

@Talk name=心の声
Hotori raises her waist slowly. I, as a result, expose
to air though minutes ago she hugged me tight.
@Hitret id=61314

@Talk name=心の声
It's full of sticky liquid, beaming slightly. All
these tell that she is endowed with a large quantity of
love juice.
@Hitret id=61315

@Talk name=ほとり/Hotori voice=HTR175328
「Then.....in this way.....」
@Hitret id=61316

@Talk name=心の声
Sequentially, she lowers her waist. Again, I'm enveloped
by her warmness, giving off "pooh smack" sound.
@Hitret id=61317

@Talk name=心の声
The wrinkles of her inside body, because of her
movements, grasp me tightly, leading to my lower stomach
heating.
@Hitret id=61318

@Talk name=ほとり/Hotori voice=HTR175329
「How, how do you like it.....if I move in this way, do
　you enjoy.....?」
@Hitret id=61319

@Talk name=智希/Tomoki
「Ah ah.....this posture, is marvelous.」
@Hitret id=61320

@Talk name=心の声
I am realized more about Hotori's big boobs by bottom-up
angle. So it lifts my sexual sensation.
@Hitret id=61321

;★EV_Q13_04

@Cg file=EV_Q13_04		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175330
「Em, mm.....wonderful.....because I can only move
　slightly, as a matter of fact, I quite worried.....」
@Hitret id=61322

@Talk name=智希/Tomoki
「No, this posture can not only gives me sensation of
　your move, but also offers me the charming scenery in
　front of my eyes.」
@Hitret id=61323

@Cg file=EV_Q13_02		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175331
「Eh.....?」
@Hitret id=61324

@Talk name=智希/Tomoki
「I can see how hard you work for me.....and, the
　wagging of your boobs, that.....makes me,
　unprecedentedly excited.」
@Hitret id=61325

@Cg file=EV_Q13_03		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175332
「Woo ah, you, you make me shy.....are you really that
　kind of excited?」
@Hitret id=61326

@Talk name=智希/Tomoki
「Me in your body, I guess, instead of words have given
　reaction.....」
@Hitret id=61327

@Talk name=ほとり/Hotori voice=HTR175333
「Em ah! Ahah, yes, yes.....Tomoki-kun's,is moving, I
　feel that.....」
@Hitret id=61328

@Talk name=ほとり/Hotori voice=HTR175334
「Last time, Tomoki-kun kept moving.....this time, let
　me.....serve you.....」
@Hitret id=61329

@Cg file=EV_Q13_04		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175335
「Em.....mm.....ha ah.....mm.....woo ah.....」
@Hitret id=61330

@Talk name=心の声
Her belly bulges a little. Together with this
rhythm,she rubs me incessantly.
@Hitret id=61331

@Talk name=心の声
My soldier is in her body. In order to make me feel
better, she endeavors to writhe her waist.
@Hitret id=61332

@Talk name=心の声
I'm to some extent moved her this. Thus, I want feel
more of her.
@Hitret id=61333

;★EV_Q13_05

@hide
@Cg file=EV_Q13_05		;ほとりＨ２回目-２
@update transition=universal rule=WIP_BT time=500
@waitUpdate

@Talk name=ほとり/Hotori voice=HTR175336
「Woo ahahah.....!? Tomoki, Tomoki-kun.....?」
@Hitret id=61334

@Talk name=心の声
My sudden rubbing of her boobs stops her waist
movements in a flash.
@Hitret id=61335

@Talk name=智希/Tomoki
「As your boyfriend, I also want to please you.」
@Hitret id=61336

@Talk name=ほとり/Hotori voice=HTR175337
「Em.....mm.....this, you did it before and you've,
　done enough.....what a gentleman.....」
@Hitret id=61337

@Talk name=心の声
Bathing in her soft words, I feel a little bit shy.I,
therefore, give more power to my hands-rubbing job.
@Hitret id=61338

@Talk name=ほとり/Hotori voice=HTR175338
「Ah woo.....mm! mm.....ah, ah.....from the bottom, you
　rub it.....ha ah, I feel, so strange.....」
@Hitret id=61339

@Cg file=EV_Q13_05L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=心の声
From bottom to the top, I hold her boobs. And I sense
the weight of her boobs immediately.
@Hitret id=61340

@Talk name=心の声
Her marshmallow boobs varying shape with gravity, are
now in my hands.
@Hitret id=61341

@Talk name=ほとり/Hotori voice=HTR175339
「Em.....woo, woo ah.....your hands, are such
　comforts.....ah, but, because of sweat.....I can
　hear.....sound.....」
@Hitret id=61342
@font face=25
@Talk name=心の声
Indeed, our sweat stirs up together. No matter her boobs or my hands are
wet by the sweat. Though they can't not compared with our bonding part, it
gives off water sound for each time I rub and nip them.
@Hitret id=61343

@Talk name=心の声
Following her areolas, my fingers spread sweat. And I
nips the tips of her boobs from time to time.
@Hitret id=61344

;★EV_Q13_06

@Cg file=EV_Q13_07L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175340
「Yaa.....!? Woo ahahahahah!!!」
@Hitret id=61345

@Talk name=心の声
Her body gives a shock and then stiffens there.
@Hitret id=61346

@Cg file=EV_Q13_07		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175341
「Ah, ah.....this is, really.....amazing.....my body,
　it.....moves all by itself.....」
@Hitret id=61347

@Talk name=心の声
At the same time, Hotori's body brings another
contraction. With a clear sound, the love juice
presses out from her private cave.
@Hitret id=61348

@Talk name=心の声
Each time she moves her waist, fuels my sensation. And
I seeming see my limit.
@Hitret id=61349

@Talk name=ほとり/Hotori voice=HTR175342
「Emm, woo ah.....ahah! W, wait, Tomoki, Tomoki-kun is
　also, moving.....I would be unable to stand.....!!」
@Hitret id=61350

;★EV_Q13_06

@Cg file=EV_Q13_06		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175343
「Em, mm.....from, from below.....woo, push it from
　bottom,I feel so wonderful, so wonderful.....wo
　ahahah, ahahah.....!」
@Hitret id=61351

@Talk name=心の声
To seek for the summit of sensation, her body
unconsciously shakes.
@Hitret id=61352

@Talk name=心の声
Her body is lighter than I thought. So, it's not hard
for me to push it up.
@Hitret id=61353

@Talk name=ほとり/Hotori voice=HTR175344
「Woo ahahah, mm, mm ahahah, so, so marvelous.....my
　mind goes blank.....mm!!」
@Hitret id=61354

@Talk name=心の声
I can tell, her body contracts tighter with each time
I push up.
@Hitret id=61355

@Talk name=心の声
There generates a river of liquid between our
bonding part, as if one pees a bed.
@Hitret id=61356

@Cg file=EV_Q13_06L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175345
「Em, mm woo, ahah.....amazing..this, this, I can't
　love it more.....I feel so good when you push up....
　woo, woo ahahahah!!」
@Hitret id=61357

@Talk name=心の声
Her words lift me up and I want to have all of her
only by me mostly.
@Hitret id=61358

;★EV_Q13_07

@Cg file=EV_Q13_07L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175346
「Yaa!? Mm, mm.....ha ah, ahah.....my boobs, boobs, you
　again.....rub them.....woo, mm woo.....!」
@Hitret id=61359

@Talk name=心の声
My hands are rubbing her boobs. Meanwhile, I sometimes
would nip her hard nipples and also pull or rub them
forcefully.
@Hitret id=61360

@Talk name=ほとり/Hotori voice=HTR175347
「Woo ahah, nipples, you try so try, mm ahah, no, no, I
　can't!!」
@Hitret id=61361

@Talk name=ほとり/Hotori voice=HTR175348
「At, at the same time, both two are, treated in this
　way.....ha ah, ah, mm woo.....! So, pleasant. I'm
　gonna lose my mind.....」
@Hitret id=61362

@Talk name=心の声
Her inside convulsion speeds up. Thus, I know she is
coming for another time.
@Hitret id=61363

@Talk name=心の声
I rub her boobs and quicken my waist pace.
@Hitret id=61364

@Cg file=EV_Q13_07		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175349
「Ah, ahah, amazing, mm, my stomach, turns, turns, to
　be so hot.....ah, woo ahahah!!」
@Hitret id=61365

@Talk name=心の声
In line with the movements of my waist, Hotori adjusts
her pace to my in and out.
@Hitret id=61366

@Talk name=心の声
Thanks to her such behavior, my sensation flares up.
@Hitret id=61367

@Cg file=EV_Q13_05		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175350
「Woo, ah! Ahah, mm woo, let, let's move together, such
　a pleasure.....my, my inside.....has been friction
　violently.....」
@Hitret id=61368

@Talk name=ほとり/Hotori voice=HTR175351
「Em, mm.....incredibly, incredibly good.....ah, mm ah,
　I, I.....I've, have.....!!」
@Hitret id=61369

@Talk name=心の声
At the corner of her mouth, saliva flows out. Hotori
appears at loss to be melted. Then, our eyes meet.
@Hitret id=61370

@Cg file=EV_Q13_06L pos=192,-180,0		;ほとりＨ２回目-２

;◎『もう（いやだ）』の言いかけです。
@Talk name=ほとり/Hotori voice=HTR175352
「Ah, huh.....please, we two.....mm, Tomoki-kun also,
　enjoy cum with me.....! I don't want that, alone....」
@Hitret id=61371

@Talk name=智希/Tomoki
「Ah ah, of course.....!」
@Hitret id=61372

@Talk name=心の声
In order to realize her wish, I strengthen efforts
to move my waist.
@Hitret id=61373

@Talk name=ほとり/Hotori voice=HTR175353
「Em woo! Ah, ahah.....woo ahahah!!」
@Hitret id=61374

@Talk name=ほとり/Hotori voice=HTR175354
「Ah, ah.....so, so exciting.....mm, we two, together,
　mm, enjoy, enjoy the sexual sensation....!?」
@Hitret id=61375

@Cg file=EV_Q13_06		;ほとりＨ２回目-２

@Talk name=心の声
Hotori's mouth opens wild and her body tightens.
@Hitret id=61376

@Talk name=心の声
I feel the pressure from her inward stomach. And the
sense of ejection burst out.
@Hitret id=61377

@Talk name=ほとり/Hotori voice=HTR175355
「Woo ahah! Ah, in my body, your soldier, becomes
　larger, and it moves, ah.....ahah, that, that is so
　large, inside my body, in and out.....」
@Hitret id=61378

@Talk name=心の声
Since I feel the ejection is around the corner, I
throw myself into her body dominantly.
@Hitret id=61379

@Talk name=心の声
Plus gravity and her weight, the depth I reach is even
deeper than I thought.
@Hitret id=61380

@Cg file=EV_Q13_06L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175356
「Em, mm ahah, woo, woo woo, ah, ah! Currently, it's,
　it's so violently.....I'm.....I'm coming.....!!」
@Hitret id=61381

@Talk name=智希/Tomoki
「Ahah, so do I.....」
@Hitret id=61382

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175357
「Em, come on, come on! I want to enjoy cum with
　you.....mm, mm woo woo!!」
@Hitret id=61383

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175358
「Woo ahah! Enjoy it more, inside my body, put the
　sperms, mm, all of them, eject them out!!」
@Hitret id=61384

;★ルビ：膣内＝ナカ

@Talk name=智希/Tomoki
「But, if I eject them in.....」
@Hitret id=61385

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175359
「I'm ok, I want you.....mm, eject them in my body in
　that way, I want, Tomoki-kun's sperms.....my belly
　now,becomes so hot.....!」
@Hitret id=61386

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175360
「So, please, thank you.....eject them in my body.....」
@Hitret id=61387

@Talk name=智希/Tomoki
「Woo.....I see.....!」
@Hitret id=61388

@Cg file=EV_Q13_07		;ほとりＨ２回目-２

@Talk name=心の声
I make up my mind to nod my head and try to spurt.
@Hitret id=61389

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175361
「Emm, ah, ahah.....too, glad.....you are gonna, ahah,
　eject lots of, sperms.....ah mm, mm!」
@Hitret id=61390

@Talk name=心の声
Hotori seems really pleasant. And she presses and
writhes her waist to me so as to help my ejection.
@Hitret id=61391

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175362
「We, shall, together.....? Mm mm ah, ah! Together,
　have cum.....mm ahahah! Mm, mm ahahahah.....!!!」
@Hitret id=61392

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175363
「Woo ahahah, ahah, mm! mm woo.....woo ahahaha, ahah,
　ha ah, mm mm ahahah woo woo.....!!!」
@Hitret id=61393

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「————It's coming!」
@Hitret id=61394

;★EV_Q13_08

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q13_08		;ほとりＨ２回目-２
@update time=3000

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175364
「Woo ahahahah, ahah, woo woo woo woo!!!」
@Hitret id=61395

@Talk name=心の声
When she is shivering greatly, I eject to her deepest
part.
@Hitret id=61396

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175365
「Emm woo woo, woo ahah, ahahahah!!」
@Hitret id=61397

@Talk name=心の声
To her deepest cave——I repeatedly eject, making all of
her vagina full of my sperms.
@Hitret id=61398

;◎絶頂＆中出し
;◎「膣内」＝なか
@Talk name=ほとり/Hotori voice=HTR175366
「Ahah, in my deepest part, you eject.....ah ah!
　Ahah!!Tomoki-kun, you eject, in to my body.....!!」
@Hitret id=61399

@Talk name=心の声
At the same time, her vagina keeps shaking, and to suck
out all of my sperms.
@Hitret id=61400

@Talk name=智希/Tomoki
「Em woo.....」
@Hitret id=61401

@Talk name=心の声
Together with her convulsion, gradually I writhe
my waist and by the way eject more sperms.
@Hitret id=61402

@Cg file=EV_Q13_08L pos=192,-180,0		;ほとりＨ２回目-２

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175367
「Ah mm! ah em ah em! Ah, it comes out, again! Still,
　moving.....ah ah mm, then, then.....mm, I can't stop,
　at all, again it's coming.....」
@Hitret id=61403

;◎絶頂＆中出し
@Talk name=ほとり/Hotori voice=HTR175368
「Woo ahah! Ah mm, ah mm! ah, ahah, woo woo mm!!!」
@Hitret id=61404

@Talk name=心の声
Take the advantage of inertia, I continue to send my
soldier in and out. Then the pace drops gradually.
@Hitret id=61405

@Talk name=智希/Tomoki
「Ha ah.....ha ah.....ha ah.....ah.....」
@Hitret id=61406

;★EV_Q13_09

@Cg file=EV_Q13_09L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175369
「Woo, ahah.....ahah.....ha ah, ha ah.....ha ah.....」
@Hitret id=61407

@Talk name=心の声
Finally her body convulsion stops. Now, both of us
gasp.
@Hitret id=61408

@Talk name=ほとり/Hotori voice=HTR175370
「So amazing.....j, just now, I feel..... my mind is
　totally blank.....I can't even think.....」
@Hitret id=61409

@Talk name=智希/Tomoki
「Ah ah, so am I.....」
@Hitret id=61410

@Cg file=EV_Q13_09		;ほとりＨ２回目-２

@Talk name=心の声
Compared with last time, the sexual sensation is more
stronger. Is that because we're skillful and know how
to enjoy?.....I think in confusion.
@Hitret id=61411

@Talk name=ほとり/Hotori voice=HTR175371
「Ha ah, ha ah.....ha ah.....my stomach, seems to hold
　a fireball.....」
@Hitret id=61412

@Talk name=智希/Tomoki
「S, sorry!」
@Hitret id=61413

@Talk name=心の声
In perplexity, she says, which helps to recollect
myself.
@Hitret id=61414

@Talk name=ほとり/Hotori voice=HTR175372
「Eh? Why sorry?」
@Hitret id=61415

;★膣内＝ナカ

@Talk name=智希/Tomoki
「Because, just now, I eject in your body.....」
@Hitret id=61416

;★EV_Q13_10

@Cg file=EV_Q13_10		;ほとりＨ２回目-２

;◎「膣内」＝なか
@Talk name=ほとり/Hotori voice=HTR175373
「Hey hey.....it's fine. That you eject in my body
　pleases me? Besides, this is my requirement.」
@Hitret id=61417

@Talk name=智希/Tomoki
「B, but.....」
@Hitret id=61418

@Talk name=心の声
She replies with melting smile.
@Hitret id=61419

@Talk name=ほとり/Hotori voice=HTR175374
「At the thought of my most loved one.....Tomoki-kun's,
　eject in my belly, I feel so blessed.....and my mind
　turns to be blank.」
@Hitret id=61420

@Talk name=智希/Tomoki
「Hotori.....」
@Hitret id=61421

@Talk name=心の声
I can't love my superbly gentle lover more.
@Hitret id=61422

@Talk name=心の声
What's more, I've told myself to be with her in the
rest of my life.
@Hitret id=61423

@Talk name=心の声
Therefore, I can't feel guilty of what I did just now.
@Hitret id=61424

@Talk name=ほとり/Hotori voice=HTR175375
「Ah, Tomoki-kun's, coming out.....」
@Hitret id=61425

@Cg file=EV_Q13_10L pos=-100,180,0		;ほとりＨ２回目-２

@Talk name=心の声
Hearing what she says, without thinking, I cast my
eyes to her pussy. In her body, my soldier becomes
smaller, which makes my sperms and her liquid spill over.
@Hitret id=61426

@Talk name=ほとり/Hotori voice=HTR175376
「Ah.....Tomoki-kun's, again.....」
@Hitret id=61427

@Cg file=EV_Q13_10		;ほとりＨ２回目-２

@Talk name=心の声
Maybe my excitement passes to her.She trembles subtly
again.
@Hitret id=61428

@Talk name=ほとり/Hotori voice=HTR175377
「That, that, I enjoy this so much, but.....」
@Hitret id=61429

@Talk name=心の声
「Hotori coyly waggles on my body.」
@Hitret id=61430

@Talk name=智希/Tomoki
「Ah.....yes. After all Hotori weathered two cum. You
　must be exhausted.」
@Hitret id=61431

;★EV_Q13_09

@Cg file=EV_Q13_09L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175378
「No, not really! I didn't mean this.....instead, the
　cafe.」
@Hitret id=61432

@Talk name=ほとり/Hotori voice=HTR175379
「Yuhi, Yuhi-san, will they hear, our sound.....」
@Hitret id=61433

@Talk name=智希/Tomoki
「..............................」
@Hitret id=61434

@Talk name=ほとり/Hotori voice=HTR175380
「Ah, b, but, if you are ok, I can do it
　again?Honestly, I want another one. That, it was me
　who tempted you at the very beginning.....」
@Hitret id=61435

@Talk name=智希/Tomoki
「Ahah. Thank you, Hotori. I've felt content when you
　say these.」
@Hitret id=61436

@Cg file=EV_Q13_09		;ほとりＨ２回目-２

@Talk name=心の声
I'm glad that she can be so frank. But, it might be
better to refrain.
@Hitret id=61437

@Talk name=心の声
.....Anyway, I entirely forgot the truth that Yuhi
they are in cafe.
@Hitret id=61438

@Talk name=ほとり/Hotori voice=HTR175381
「However.....to be frank, if you want to make love,
　whenever, no matter how many times, I'm open?」
@Hitret id=61439

@Talk name=智希/Tomoki
「The just now experience was amazing and I don't
　want any one hear Hotori's voice.」
@Hitret id=61440

;★EV_Q13_10

@Cg file=EV_Q13_10		;ほとりＨ２回目-２

@Talk name=ほとり/Hotori voice=HTR175382
「Hey hey.....I see.....it is a secret between lover,
　right.」
@Hitret id=61441

@Talk name=智希/Tomoki
「Exactly.」
@Hitret id=61442

@Talk name=心の声
Her bright smile quickens my heart beat. And it
becomes stronger and truer that my love to Hotori.
@Hitret id=61443

@Talk name=心の声
If we get more sweet time and frequent interactions,
I'm sure love between us would root deeper.
@Hitret id=61444

@Talk name=心の声
If it is, even if we have less gathering time compared
with other lovers, we still can overcome all
difficulties——
@Hitret id=61445

@Talk name=心の声
——I firmly believe.
@Hitret id=61446

;回想終了
;回想　ほとり２[ q08_02 ]
@recollect_end id=82

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG006a		;夕顔亭（店外） 昼
;@char file=CQ02Z011M	;ほとり 制服 驚き＠
@eyecatch type=BG006a char=CQ02Z011M

;------------------------------------------------------------------------------
@change target=q09_01

