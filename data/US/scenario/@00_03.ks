;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠００＿０３
;ルート　　＝プロローグ−３
;登場キャラ＝ゆあ
;　　　　　　紗雪（回想）
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴∵いしざかのコメント記号です
;Ω杉中のコメントです。20110624再チェック済み　演出入れ完了2011/08/24
;⊥鈴木です。11/6/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/07(木) 21:31:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 10:03:12）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG015c			;住宅街 夜*
@char file=CA02Y009M	;ゆあ 正装Ａ 怒り＠「ぶー」*
@update transition=turn time=2000

;◎少しむくれて
@Talk name=ゆあ/Yua voice=YUA000105
「Tomoki-san! Don't beat about bush, please tell me!」
@Hitret id=883

@Talk name=智希/Tomoki
「I don't know, you ask in this by accident.」
@Hitret id=884

@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000106
「For example, Uh...don't you like any girl?」
@Hitret id=885

@Talk name=智希/Tomoki
「What?」
@Hitret id=886

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*

;◎「倦怠期」の意
@Talk name=ゆあ/Yua voice=YUA000107
「One sided love and tired period, love affair, you can
　ask me to help you!?」
@Hitret id=887

@Talk name=智希/Tomoki
「That is getting bored with each other.」
@Hitret id=888

@char file=CA02X006M	;ゆあ 正装Ａ 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000108
「Please don't cheat me.」
@Hitret id=889

@Talk name=智希/Tomoki
「I've said no people I like...」
@Hitret id=890

@char file=CA02Z008M	;ゆあ 正装Ａ 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000109
「Don't be shy? Yua will keep your secret!」
@Hitret id=891

@Talk name=心の声
On the way back from Huurindou─
@Hitret id=892

@Talk name=心の声
From now on has been like this, excited to inquire
about ...『What is Tomoki-san's happiness?』『Is there
something I can help you to do?』
@Hitret id=893

@clearChar id=-1

@Talk name=心の声
I've never thought about the happiness, so there is no
way to answer.
@Hitret id=894

@Talk name=心の声
Besides, my age, who can seriously consider this
things,should be very little.
@Hitret id=895

@char file=CA02X006M	;ゆあ 正装Ａ 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000110
「Um...Do you have any wish to me?」
@Hitret id=896

@Talk name=心の声
In this case, to say my wish, then that is able to
successfully persuade Yuhi. How happy it is.
@Hitret id=897

@Talk name=智希/Tomoki
「Even if I have anyone in my mind, I would not need
　Yua's help.」
@Hitret id=898

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000111
「Um......Why?」
@Hitret id=899

@Talk name=智希/Tomoki
「Even if make a girl love me by seeking God's help,
　that is not real happiness.」
@Hitret id=900

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ!」*

@Talk name=ゆあ/Yua voice=YUA000112
「Power of God?」
@Hitret id=901

@Talk name=智希/Tomoki
「Love should be acquired by myself.」
@Hitret id=902

@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000113
「Yes, of course! Yua just wanna give you some ideas...」
@Hitret id=903

@char file=CA02X006M	;ゆあ 正装Ａ 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000114
「Even God cannot break the rule!」
@Hitret id=904

@Talk name=智希/Tomoki
「If so, it's OK」
@Hitret id=905

@clearChar id=-1

@Talk name=心の声
Even if I fell in love with a girl by the power of
God, it can not be sustained for a long time.
@Hitret id=906

@Talk name=心の声
If I love the other person seriously, I think that it
is unbearable to see that person whose mind is being
changed for my convenience.
@Hitret id=907

@char file=CA02X002M	;ゆあ 正装Ａ 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000115
「Moreover, I don't have the power to change one's
　mind～」
@Hitret id=908

@Talk name=智希/Tomoki
「Oh so! I see.」
@Hitret id=909

@Talk name=心の声
She called herself as God, I thought she had such kind
of power.
@Hitret id=910

@Talk name=智希/Tomoki
「So, what can you do?」
@Hitret id=911

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA000116
「...」
@Hitret id=912

@char file=CA02X012M	;ゆあ 正装Ａ 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000117
「...Um?」
@Hitret id=913

@Talk name=智希/Tomoki
「No, not 『Um』? I'm asking you what kind of 『power』 you
　have.」
@Hitret id=914

@clearChar id=-1

@Talk name=心の声
Yua suddenly stopped and fell into silence.
@Hitret id=915

@Talk name=心の声
Did I ask anything weird? I thought it was a very
normal problem...
@Hitret id=916

@Talk name=心の声
Or it was just like the comic book said, God must keep
secret?
@Hitret id=917

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000118
「Yua...Yua is...!」
@Hitret id=918

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000119
「Yua was born from book!!」
@Hitret id=919

@Talk name=心の声
She put a book high over her head, replied.
@Hitret id=920

@Talk name=智希/Tomoki
「I know, but I just wanna ask...」
@Hitret id=921

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000120
「Then...Then...!」
@Hitret id=922

@char file=CA02X014L	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000121
「I don't have likes and dislikes in food. I can try my
　best to eat anything.」
@Hitret id=923

@Talk name=智希/Tomoki
「You are really awesome...」
@Hitret id=924

@char file=CA02Y015L	;ゆあ 正装Ａ 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000122
「And, and, that...」
@Hitret id=925

@Talk name=智希/Tomoki
「...」
@Hitret id=926

@char file=CA02Z009L	;ゆあ 正装Ａ 悲しみ*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心の声
I feel like being bullying a child...
@Hitret id=927

@char file=CA02Z010L	;ゆあ 正装Ａ 悲しみ＠困惑*

@Talk name=心の声
It seems that she does not have any special power.
@Hitret id=928

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ*

@Talk name=心の声
Moreover, Yua is just like a common person.
@Hitret id=929

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*

@Talk name=心の声
Um, except her special dressing.
@Hitret id=930

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000123
「Ah, right! Yua never got lost.」
@Hitret id=931

@char file=CA02X014L	;ゆあ 正装Ａ 誤魔化し＠真剣*

@Talk name=心の声
I put my hand on her head in order to stop her
talking...」
@Hitret id=932

@char file=CA02X013L	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000124
「...What?」
@Hitret id=933

@Talk name=心の声
Whether there is no special power, there must be no
big problem.
@Hitret id=934

@Talk name=心の声
The question was not important. I was curious about it
a little.
@Hitret id=935

@Talk name=心の声
Now the most important thing between Yua and me is
that I accept that she could bring happiness to me.
@Hitret id=936

@Talk name=心の声
Although not fully accepting, but I think I can try to
trust her.
@Hitret id=937

@Talk name=心の声
Just like Misuzu-san said, If I look forward to
happiness in my mind, I can take this as an opportunity
to face to my mind.
@Hitret id=938

@cg file=EV_B01_04L pos=320,-180,0 tone=sepia
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「@00_01」から引用
@Talk name=紗雪/Sayuki voice=SYK000046
「It would be really great if one day Nagamine-kun can
　find genuine happiness.」
@Hitret id=939

@cg file=BG015c			;住宅街 夜*
@char file=CA02X013L	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=心の声
Yes, only if I can find my true wish, can I find the
chance to express my love to her.
@Hitret id=940

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=心の声
「──Good!」
@Hitret id=941

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000125
「...Tomoki-san?」
@Hitret id=942

@clearChar id=ゆあ
@update
@movecamera pos=-320,0,0 time=500

@Talk name=智希/Tomoki
「OK, let's go.」
@Hitret id=943

@enter file=CA02Y012M x=-640 right=100	;ゆあ 正装Ａ 驚き＠「わっ!」*

@Talk name=ゆあ/Yua voice=YUA000126
「Ah, wait a second! I'm not done ──Tomoki-san!!」
@Hitret id=944

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG006c			;夕顔亭（店外） 夜*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「Here is the coffee shop where I live.」
@Hitret id=945

;★「夕顔亭」＝「ゆうがおてい」ルビ

@Talk name=心の声
The name is Yugaotei.
@Hitret id=946

@cg file=BG006c pos=-320,0,0	;夕顔亭（店外） 夜*
@update
@movecamera pos=320,0,0 time=10000

@Talk name=心の声
It located in the center of sparsely populated area,
not a good choice for coffee shop, and it's also the
home of Yuhi.
@Hitret id=947

;ΩＣＳ時にアルケミスト指摘で修正

;@Talk name=心の声
;Under such depressed situation, the shop can ;sustain
business by many of repeaters for ;over several
decades.
;@Hitret id=948

@Talk name=心の声
Under such depressed situation, the shop can sustain
business by many of repeaters for over several decades.
@Hitret id=949

@Talk name=心の声
Daytime, the friendly Master chats with neighbors. In
the afternoon, students from our school will come to
eat Yuhi's handmade desserts.
@Hitret id=950

@Talk name=心の声
As Hibiki said, most customers wanna see the drawing
card Yuhi....But I feel so exaggerated.
@Hitret id=951

@Talk name=心の声
By the way, the main entrance was located behind the
house, so it's not convenient. So I often enter the
shop from the front door.
@Hitret id=952

@Talk name=智希/Tomoki
「I'll speak for Yua, you don't need to talk anything
　else.」
@Hitret id=953

@cg file=BG006c					;夕顔亭（店外） 夜*
@enter file=CA02X006M right=100	;ゆあ 正装Ａ 怒り＠「むぅ～」*

;◎不機嫌
@Talk name=ゆあ/Yua voice=YUA000127
「...Hum.」
@Hitret id=954

@Talk name=心の声
little face bulging, she is not very happy, and glares
at me.
@Hitret id=955

@Talk name=心の声
A while ago, I was interrupted when Yua said half of
talking, and then she has been like this.
@Hitret id=956

@Talk name=智希/Tomoki
「Perhaps some naughty one would join our conversation,
　just ignore them.」
@Hitret id=957

@Talk name=智希/Tomoki
「I mean you must ignore them!」
@Hitret id=958

@char file=CA02Y009M	;ゆあ 正装Ａ 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000128
「Um～～～!」
@Hitret id=959

@Talk name=心の声
I deliberately not asking her why she is angry, this
looks more interesting.
@Hitret id=960

@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000129
「I'm pissed off!!」
@Hitret id=961

@char file=CA02Y009L	;ゆあ 正装Ａ 怒り＠「ぶー」*
@focus id=ゆあ

@Talk name=心の声
She can't imagine that her childishness provoked my
mischievous psychology.
@Hitret id=962

@Talk name=心の声
Although only a little bit, and I can feel
Misuzu-san's attitude to Yua.
@Hitret id=963

@stopBgm fade=3000
@cg file=BG006c					;夕顔亭（店外） 夜*

@Talk name=心の声
...um, this is not good. I'll have a battle, I need to
buck up.
@Hitret id=964

@Talk name=心の声
Take a deep breath, I put my hand on the doorknob.
@Hitret id=965

@Talk name=智希/Tomoki
「Get in.」
@Hitret id=966

@char file=CA02Y015M	;ゆあ 正装Ａ 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000130
「...OK.」
@Hitret id=967

@playSe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005c			;夕顔亭（店内） 夜*
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
The doorbell rang dully.
@Hitret id=968

@Talk name=智希/Tomoki
「I'm back.」
@Hitret id=969

@Talk name=心の声
The whole shop is filled with fragrance of newly-made
coffee.
@Hitret id=970

@enter file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000035
「Ah, Tomoki, you are back, really slow!」
@Hitret id=971

@Talk name=智希/Tomoki
「Ah, um...a little, I met some things.」
@Hitret id=972

@clearChar id=夕陽
@moveCamera pos=200,0,0

@Talk name=心の声
Against my feeling for readiness to ask and still
nervously, I moved my eyes to the desks from Yuhi,
Master talking with the customers as usual.
@Hitret id=973

@playBgm file=BGM03			;「日常３・はっぴーでいず」
@char file=CI11X015M x=400	;千歳 私服＋エプロン 呆れ*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎クロスワード中
@Talk name=千歳/Chitose voice=CTS000001
「You don't understand, The highlights in spring is
　『Entrance ceremony』」
@Hitret id=974

@char file=CH02X014M x=100	;響 制服 呆れ*
@char file=CI11X015M x=700	;千歳 私服＋エプロン 呆れ*

@Talk name=響/Hibiki voice=HBK000013
「Um, could you count the number of the letter? more than
　one letter, is not it?」
@Hitret id=975

@char file=CH02X014M x=0	;響 制服 呆れ*
@char file=CI11X001M x=400	;千歳 私服＋エプロン 微笑み*
@char file=CF02X001M x=800	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎クロスワード中
@Talk name=香穂/Kaho voice=KAH000027
「Um, um, so 『さくらふぶき』? It's just 6 letters!」
@Hitret id=976

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000014
「What are you talking about, the fourth letter must
　be『ち』」
@Hitret id=977

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂/Kaho voice=KAH000028
「Thus, did we make a mistake on the vertical line?」
@Hitret id=978

@char file=CI11X013M	;千歳 私服＋エプロン 眠気*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000002
「Whoops, this is not funny. It's laborious and
　troublesome...」
@Hitret id=979

@clearChar id=響
@clearChar id=香穂
@char file=CI11X013L x=400	;千歳 私服＋エプロン 眠気*
@focus id=千歳

;★「深菜川千歳」＝「みながわちとせ」ルビ
@Talk name=心の声
Over there, at the corner of the table, the owner of
this coffee shop who is Yuhi's father. He is loafing on
the job.
@Hitret id=980

@Talk name=心の声
It seems that he is playing cross-word puzzle with
Hibiki.
@Hitret id=981

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
By the way, Somebody usually play games after
school, And Master is loafing on the job.This coffee
shop a popular them hangout.
@Hitret id=982

@Talk name=心の声
Usually, there are always two people who come often
in, but today they do not come. It seems that they have
not come today unusually.
@Hitret id=983

@enter file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000036
「Hi, hi, Tomoki.」
@Hitret id=984

@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH000037
「I'm gonna make dinner, can you help for the shop?」
@Hitret id=985

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Um, Before preparing dinner, Yuhi!」
@Hitret id=986

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎思いっきり優しく
@Talk name=夕陽/Yuhi voice=YUH000038
「What?」
@Hitret id=987

@Talk name=智希/Tomoki
「Um, um...」
@Hitret id=988

@char file=CC11Y003L	;夕陽 私服＋エプロン 喜び*
@focus id=夕陽

@Talk name=心の声
Her carefree smile could capture man's heart.
@Hitret id=989

@Talk name=心の声
See the charm of the smile, my chest tightens tightly,
I couldn't catch my breath.
@Hitret id=990

@Talk name=心の声
I feel shamed about what's gonna be happen, my guilty
keeps increasing...
@Hitret id=991

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=智希/Tomoki
「Um...I would like to ask you a very important
　thing...」
@Hitret id=992

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000039
「What? so serious.」
@Hitret id=993

@Talk name=智希/Tomoki
「Actually, this person...」
@Hitret id=994

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000040
「This person?」
@Hitret id=995

;Ωしばらく無音
@stopBgm fade=3000

@Talk name=智希/Tomoki
「...」
@Hitret id=996

@Talk name=智希/Tomoki
「...Um, where?」
@Hitret id=997

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@cg file=BG005c			;夕顔亭（店内） 夜*
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
Look back, Yua should be behind me but disappeared.
@Hitret id=998

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000041
「Tomoki, what's wrong?」
@Hitret id=999

;Ω視点とか移動
@clearChar id=夕陽
@moveCamera pos=200,0,0
@char file=CH02X007M x=400	;響 制服 怒り*

@Talk name=響/Hibiki voice=HBK000015
「Don't say foolish things, vertical line is 
　『ちゅーりっぷ』」
@Hitret id=1000

@char file=CH02X007M x=100	;響 制服 怒り*
@char file=CF02X015M x=700	;香穂 制服 疑惑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000029
「Why? We don't understand which is correct!」
@Hitret id=1001

@char file=CH02X007M x=0	;響 制服 怒り*
@char file=CI11X015M x=400	;千歳 私服＋エプロン 呆れ*
@char file=CF02X015M x=800	;香穂 制服 疑惑*

@Talk name=千歳/Chitose voice=CTS000003
「Don't be too serious. Anyway, It's ok if we can know
　the letter at last, right!?」
@Hitret id=1002

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000030
「I found it! The battle in the last 10 minutes for the
　test!」
@Hitret id=1003

@char file=CH02X010M	;響 制服 驚き＠「げっ!」*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000016
「What? What's that.」
@Hitret id=1004

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH000031
「I mean you can fill in the blanks randomly, perhaps
　one of them will be the right answer.」
@Hitret id=1005

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=響/Hibiki voice=HBK000017
「You guys shouldn't look down on
　cross-word puzzle.」
@Hitret id=1006

;Ω処理キツイかな...？
@playBgm file=BGM08			;「コミカル２・あれれ？」
@char file=CH02X007M x=-125	;響 制服 怒り*
@enter file=CA02Y001M x=225	;ゆあ 正装Ａ 微笑み*
@char file=CI11X001M x=575	;千歳 私服＋エプロン 微笑み*
@char file=CF02X002M x=925	;香穂 制服 微笑み＠余裕*

@Talk name=ゆあ/Yua voice=YUA000131
「Um, is this the so-called 『はるいちばん』?」
@Hitret id=1007

@char file=CI11X013M	;千歳 私服＋エプロン 眠気*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000004
「Ah～？」
@Hitret id=1008

@char file=CA02X011M	;ゆあ 正装Ａ 真剣*

@Talk name=ゆあ/Yua voice=YUA000132
「Highlight of Spring with six words...right?」
@Hitret id=1009

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000032
「Yes...It must be like this! The fourth letter is 『ち』,
　and it's exactly six words!」
@Hitret id=1010

@char file=CH02X008M	;響 制服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000018
「I see...」
@Hitret id=1011

@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*
@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK000019
「...OK, fill in 『はるいちばん』」
@Hitret id=1012

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH000033
「In that case, the top of the vertical line should be
　『はなみざけ』.」
@Hitret id=1013

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK000020
「Oh, oh, that's right. Although I don't know who you
　are, Thank you so much!」
@Hitret id=1014

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000133
「It's ok. My pleasure.」
@Hitret id=1015

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳/Chitose voice=CTS000005
「Anyway, where are you from?」
@Hitret id=1016

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA000134
「Where?」
@Hitret id=1017

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=智希/Tomoki
「Haa...」
@Hitret id=1018

@Talk name=心の声
Yua, that girl...I've told her ignore those noisy
people, however, she joined them by herself...
@Hitret id=1019

@Talk name=心の声
It's gonna be worse...
@Hitret id=1020

@Talk name=智希/Tomoki
「Hi～, Yua.」
@Hitret id=1021

@enter file=CA02Y001M right=100	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/Yua voice=YUA000135
「Ah, yep～!」
@Hitret id=1022

@autoPosition

@Talk name=心の声
When Yua heard me right after, she run to me with
little steps.
@Hitret id=1023

@Talk name=智希/Tomoki
「I determined to introduce you to Yuhi at first, you
　do not go to other places without permission.」
@Hitret id=1024

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000136
「Ha, Oh... I'm sorry.」
@Hitret id=1025

@stopBgm fade=3000
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH000042
「Tomoki...who's she? This kid?」
@Hitret id=1026

@Talk name=智希/Tomoki
「Oh, um... how to say, it's a long story...」
@Hitret id=1027

@Talk name=智希/Tomoki
「I was forced to take care of her.」
@Hitret id=1028

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

;◎「ぽかーん」気味で
@Talk name=夕陽/Yuhi voice=YUH000043
「What?」
@Hitret id=1029

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000137
「Nice to meet you, my name is Yua.」
@Hitret id=1030

@Talk name=智希/Tomoki
「I'll try to persuade her not to get into trouble.」
@Hitret id=1031

@Talk name=智希/Tomoki
「From now on, could you let her stay here for a
　period.」
@Hitret id=1032

@char file=CA02Y003M	;ゆあ 正装Ａ 微笑み＠悲しみ*
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000138
「Appreciate your help!!」
@Hitret id=1033

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

;◎「ぽかーん」気味で
@Talk name=夕陽/Yuhi voice=YUH000044
「...What?」
@Hitret id=1034

@cg file=BG005c pos=200,0,0	;夕顔亭（店内） 夜*
@char file=CF02X003M x=400	;香穂 制服 微笑み＠企み*

;◎「あらやだ」はオバサン的ノリ
@Talk name=香穂/Kaho voice=KAH000034
「Ah, Nagamine-kun's friend?」
@Hitret id=1035

@char file=CH02X006M x=100	;響 制服 悲しみ＠落胆*
@char file=CF02X003M x=700	;香穂 制服 微笑み＠企み*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000021
「What? I don't know.」
@Hitret id=1036

@char file=CH02X006M x=0	;響 制服 悲しみ＠落胆*
@char file=CI11X015M x=400	;千歳 私服＋エプロン 呆れ*
@char file=CF02X003M x=800	;香穂 制服 微笑み＠企み*

@Talk name=千歳/Chitose voice=CTS000006
「Um～you picked up a girl by accident？」
@Hitret id=1037

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000035
「Ah～, you picked up a cat in the past. His name is...」
@Hitret id=1038

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK000022
「George.」
@Hitret id=1039

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000036
「Yes! Little George, little George!」
@Hitret id=1040

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH000037
「Makes me feel nostalgic...Indeed that time also said
　similar words, you made a trouble for Yuhi.」
@Hitret id=1041

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*

@Talk name=千歳/Chitose voice=CTS000007
「I'm serving food for that cat.」
@Hitret id=1042

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000008
「Tomoki, you are too foolish...」
@Hitret id=1043

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK000023
「But this time is a girl, not a cat.」
@Hitret id=1044

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=300 count=2

;◎ワクワク
@Talk name=香穂/Kaho voice=KAH000038
「Did Nagamine-kun abduct her back?」
@Hitret id=1045

@char file=CH02X007M	;響 制服 怒り*

@Talk name=響/Hibiki voice=HBK000024
「You fool.」
@Hitret id=1046

;Ω視点とか移動...movecameraだと重い...
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」*
@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000045
「Wait...You mean this girl wanna stay here!?」
@Hitret id=1047

@Talk name=智希/Tomoki
「I, I told her many times, but it's useless, I
　couldn't say no.」
@Hitret id=1048

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000139
「If I'm not with Tomoki-san, I can't give him
　happiness.」
@Hitret id=1049

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎意味を誤解してます
@Talk name=夕陽/Yuhi voice=YUH000046
「Give, him, happiness...」
@Hitret id=1050

@Talk name=智希/Tomoki
「Hey, don't say too much, make things more
　complicated.」
@Hitret id=1051

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000140
「Am I wrong?」
@Hitret id=1052

@Talk name=智希/Tomoki
「There should be a sequence.」
@Hitret id=1053

@char file=CA02X011M	;ゆあ 正装Ａ 真剣*

@Talk name=ゆあ/Yua voice=YUA000141
「I'm talking about sleeping with Tomoki-san, trying my
　best to give you happiness?」
@Hitret id=1054

@Talk name=智希/Tomoki
「For these things, I can handle it, do not say
　anything else now.」
@Hitret id=1055

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000142
「Ha...Is that true?」
@Hitret id=1056

@Talk name=智希/Tomoki
「So, Yuhi.」
@Hitret id=1057

@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000047
「Uh....」
@Hitret id=1058

@Talk name=智希/Tomoki
「...Uh?」
@Hitret id=1059

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000048
「...Uh...」
@Hitret id=1060

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000143
「Ah, I know, is it Nekomata Saburo?」
@Hitret id=1061

@Talk name=智希/Tomoki
「Who is Saburo?」
@Hitret id=1062

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ!」*

@Talk name=ゆあ/Yua voice=YUA000144
「You don't know? It's very famous──」
@Hitret id=1063

@PlaySe file=SE092		;テーブルをたたく音
@clearChar id=ゆあ
@char file=CC11X009L	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;★フォント大
@font face=39

;◎大声で
@Talk name=夕陽/Yuhi voice=YUH000049
「Why did this happen!?」
@Hitret id=1064

@char file=CC11X009L x=0	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@char file=CA02Y007M x=500	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

;◎ゆあ「ふにゃぁあああ!」
@Talk name=ゆあ/Yua＆Tomoki voice=YUA000145
「Miaow——!」
「Oh——!」
@Hitret id=1065

@char file=CC11X008L	;夕陽 私服＋エプロン 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000050
「Woo...!」
@Hitret id=1066

@char file=CC11X014L	;夕陽 私服＋エプロン 拗ね*
@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Yuhi tried to suppress her emotion, glaring at me,
then......
@Hitret id=1067

@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵*
@action id=夕陽 action=ActionAdvMove my=50 cycle=500

@Talk name=心の声
She bent down and tried to show out forced smile...
@Hitret id=1068

@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎当たりようのない怒りを抑えて
@Talk name=夕陽/Yuhi voice=YUH000051
「Um...May I call you Yua-chan?」
@Hitret id=1069

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怯えています
@Talk name=ゆあ/Yua voice=YUA000146
「Yes, it's ok...」
@Hitret id=1070

@Talk name=智希/Tomoki
「Um, um...Yuhi-san.」
@Hitret id=1071

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎ドスの利いた感じで
@Talk name=夕陽/Yuhi voice=YUH000052
「Shut up, Tomoki.」
@Hitret id=1072

@Talk name=智希/Tomoki
「Yes sir...」
@Hitret id=1073

@clearChar id=-1

@Talk name=心の声
This is the first time I see Yuhi angry like this. It
seemed that my persuasion was failed.
@Hitret id=1074

@Talk name=心の声
Although I was trying to persuade, I can not say a few
words.
@Hitret id=1075

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

;◎子供を相手にするように
@Talk name=夕陽/Yuhi voice=YUH000053
「Yua-chan, were you lost? and followed this kind
　onii-chan back?」
@Hitret id=1076

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000147
「No...It's not like this. Yua is God, never get lost.」
@Hitret id=1077

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

;◎きょとん
@Talk name=夕陽/Yuhi voice=YUH000054
「God?」
@Hitret id=1078

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000148
「Yes, The God to give Tomoki-san happiness.」
@Hitret id=1079

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

;◎智希に向かって
@Talk name=夕陽/Yuhi voice=YUH000055
「...Are you playing the game?」
@Hitret id=1080

@clearChar id=ゆあ
@char file=CC11Y006L	;夕陽 私服＋エプロン 悲しみ＠落胆*
@focus id=夕陽

@Talk name=心の声
She said so, with a surprised and skeptical look at my
side.
@Hitret id=1081

@Talk name=智希/Tomoki
「No, a real God──」
@Hitret id=1082

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*

@Talk name=心の声
I almost said out "probably", but I got it back.
@Hitret id=1083

@Talk name=心の声
For this point, it is just my own opinion, I would
like to first my own point of view more moderate to
solve the problem.
@Hitret id=1084

@Talk name=心の声
If they know I'm not sure about Yua's identity, Yuhi
who do not know anything will not trust me any more.
@Hitret id=1085

@stopBgm fade=3000
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH000056
「Really?」
@Hitret id=1086

@Talk name=智希/Tomoki
「Ah, yes...」
@Hitret id=1087

;ΩこのBGMが延々流れるけど、どうしたものか
;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005c			;夕顔亭（店内） 夜*
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
After Yuhi calmed down, and I briefly described what
happened to me and Yua.
@Hitret id=1088

@char file=CC11Y010L	;夕陽 私服＋エプロン 真剣*
@focus id=夕陽

@Talk name=心の声
During the period, Yuhi showed out strange expression
like being attached, non-stop repeated echo, but
finally heard my story.
@Hitret id=1089

@char file=CC11X015L	;夕陽 私服＋エプロン 呆れ*

@Talk name=心の声
Thus, the people around were brought into the"dubious"
situation.
@Hitret id=1090

@char file=CC11X014L	;夕陽 私服＋エプロン 拗ね*

@Talk name=心の声
Usually, I even couldn't say a joke, people like me
who are not good at talking in this case have lucky.
@Hitret id=1091

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
...Although I said that, the key is Yua's diary.
@Hitret id=1092

@tone all type=sepia
@face hideOnce
@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「@00_02」から引用
@Talk name=美鈴/Misuzu voice=MSZ000123
「This book, no one can open it except Tomoki-kun.」
@Hitret id=1093

@cg file=BG005c pos=200,0,0			;夕顔亭（店内） 夜*

@Talk name=心の声
Just like Misuzu-san said, Yuhi can not open it.
@Hitret id=1094

@Talk name=心の声
According to Yua, once the owner was determined, it
seemed that no one can open it except Yua and the owner.
@Hitret id=1095

@Talk name=心の声
Because of this, I have more trust in Yua.
@Hitret id=1096

@enter file=CF02X009M x=400 right=100	;香穂 制服 驚き*

@Talk name=香穂/Kaho voice=KAH000039
「Wow, Tomoki picked up an unusual girl.」
@Hitret id=1097

@char file=CH02X014M x=100	;響 制服 呆れ*
@char file=CF02X009M x=700	;香穂 制服 驚き*

@Talk name=響/Hibiki voice=HBK000025
「What to do, $r:ossan, Japanese slang "middle aged male";? This time is not a cat,
　it's God?」
@Hitret id=1098

@char file=CH02X014M x=0	;響 制服 呆れ*
@char file=CI11X011M x=400	;千歳 私服＋エプロン 目閉じ＠静謐*
@char file=CF02X009M x=800	;香穂 制服 驚き*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000009
「Who knows. No matter who she is cat or god, I will
　follow Yuhi's decision.」
@Hitret id=1099

@char file=CH02X015M	;響 制服 疑惑*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎次の台詞と繋がるように
@Talk name=響/Hibiki voice=HBK000026
「No, it's about the image of our shop.」
@Hitret id=1100

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK000027
「Um, It's just like we picked up George.」
@Hitret id=1101

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000010
「Everyone has its opinion. Those who are dissatisfied
　will let them go somewhere else.」
@Hitret id=1102

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH000040
「Oji-san...I remember Yuhi had headache on the third
　time deficit?」
@Hitret id=1103

@char file=CH02X008M	;響 制服 驚き＠感心*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK000028
「What, such bad management？」
@Hitret id=1104

@char file=CI11X013M	;千歳 私服＋エプロン 眠気*
@action id=千歳 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000011
「...Those who do not care are not going to care...」
@Hitret id=1105

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000041
「Have a little bit of care!」
@Hitret id=1106

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=智希/Tomoki
「...so sorry to let her live in the dusty room...」
@Hitret id=1107

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000057
「So, tomorrow, Let's clean the house together?」
@Hitret id=1108

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000058
「In that case, Yua-chan can live with Misuzu-san?」
@Hitret id=1109

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*
@char file=CA02X006M	;ゆあ 正装Ａ 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000149
「No, no! In this case, I can not achieve my job!!」
@Hitret id=1110

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH000059
「Really?」
@Hitret id=1111

@char file=CA02X002M	;ゆあ 正装Ａ 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000150
「Yes...」
@Hitret id=1112

@Talk name=心の声
Living with me is one of the purpose of Yua...
@Hitret id=1113

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH000060
「Um, but we don't have more room...」
@Hitret id=1114

@clearChar id=-1
@cg file=BG005c pos=200,0,0	;夕顔亭（店内） 夜*
@char file=CH02X008M x=0	;響 制服 驚き＠感心*
@char file=CI11X001M x=400	;千歳 私服＋エプロン 微笑み*
@char file=CF02X001M x=800	;香穂 制服 微笑み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK000029
「Oh! Is not there an attic here?」
@Hitret id=1115

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎感慨深く
@Talk name=千歳/Chitose voice=CTS000012
「Ah, That place is full of memories...」
@Hitret id=1116

@cg file=BG004a01 tone=sepia		;主人公の家 屋根裏部屋（物置） 昼*
@update transition=universal rule=CLOUD_A time=1000

@face file=CH02X014	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK000030
「Ah? memory? Just ragged stuff.」
@Hitret id=1117

@face file=CI11X006	;千歳 私服＋エプロン 怒り＠コミカル*

@Talk name=千歳/Chitose voice=CTS000013
「What are you talking about! That place is a symbol of
　our family's beautiful memories.」
@Hitret id=1118

@face file=CF02X009	;香穂 制服 驚き*

@Talk name=香穂/Kaho voice=KAH000042
「But, many obviously broken things were not thrown
　out, because of this, Yuhi complained it's
　impossible to clean the house?」
@Hitret id=1119

@cg file=BG005c pos=200,0,0			;夕顔亭（店内） 夜*
@char file=CH02X015M x=0	;響 制服 疑惑*
@char file=CI11X012M x=400	;千歳 私服＋エプロン 誤魔化し*
@char file=CF02X004M x=800	;香穂 制服 微笑み＠苦笑*

;◎何も言えません
@Talk name=千歳/Chitose voice=CTS000014
「...」
@Hitret id=1120

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA000151
「Prepare room for me, you are too kind!」
@Hitret id=1121

@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/Yua voice=YUA000152
「I can live with a room for Tomoki-san, so there is no
　need to worry.」
@Hitret id=1122

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000061
「Live, live, live together...」
@Hitret id=1123

@Talk name=智希/Tomoki
「...Um...」
@Hitret id=1124

@clearChar id=-1

@Talk name=心の声
Um, This is the problem.
@Hitret id=1125

@Talk name=心の声
Although Yua is God, she looks like a common girl, I
don't know skeptical but Yuhi will be honestly agreed.
@Hitret id=1126

@Talk name=智希/Tomoki
「Um, just prepare a quilt for Yua, we don't sleep in
　one quilt. I don't think it's a problem...」
@Hitret id=1127

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000062
「What──Why no problem!」
@Hitret id=1128

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH000063
「Is not the problem of the same quilt at all!!」
@Hitret id=1129

@Talk name=智希/Tomoki
「That's true......」
@Hitret id=1130

@Talk name=心の声
Sure enough, people will generally think so...
@Hitret id=1131

@Talk name=心の声
I think She is trusting me that I will not make a big
mistake, but Yua is a girl, no wonder she does not
agree.
@Hitret id=1132

;⊥ＣＳ版チェック項目ここから--------------------------------------
@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000064
「Um, Tomoki would not treat this little girl, that...」
@Hitret id=1133

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH000065
「Do something freak......」
@Hitret id=1134

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ...!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000153
「Um......」
@Hitret id=1135

@clearChar id=夕陽

@Talk name=心の声
Yua is surprised by what Yuhi said, with amazed
expression, Yua look at me.
@Hitret id=1136

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=ゆあ/Yua voice=YUA000154
「Ha, embarrassed...」
@Hitret id=1137

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎照れ
@Talk name=ゆあ/Yua voice=YUA000155
「No, Tomoki-san...Yua is God...」
@Hitret id=1138

@clearChar id=-1

@Talk name=心の声
She moved her sight with her face flush.
@Hitret id=1139

@Talk name=智希/Tomoki
「Don't be shy like an adult.」
@Hitret id=1140

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Talk name=心の声
I thought she does not care about this, she also has
reaction about this...
@Hitret id=1141

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000156
「Ah, but...but!?」
@Hitret id=1142

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000157
「To, Tomoki-san's happiness is Yu, Yua's...」
@Hitret id=1143

@playSe file=SE073		;打撃音（ツッコミ）
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA000158
「Miaow!」
@Hitret id=1144

@playSe file=SE073		;打撃音（ツッコミ）
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=智希/Tomoki
「Kid, don't say the words of adults.」
@Hitret id=1145

@playSe file=SE073		;打撃音（ツッコミ）
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA000159
「Ah! Miaow! Miaow! Don't treat me like that～!!」
@Hitret id=1146

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*

@Talk name=夕陽/Yuhi voice=YUH000066
「Tomoki...?」
@Hitret id=1147

@Talk name=智希/Tomoki
「Yuhi, trust me. She is God. I would be punished If I
　do something bad to God.」
@Hitret id=1148

@Talk name=智希/Tomoki
「So, it's ok.」
@Hitret id=1149

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH000067
「Punishment...really, Yua-chan.」
@Hitret id=1150

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*

@Talk name=ゆあ/Yua voice=YUA000160
「Who knows? What's the result? Yua has no such
　power.」
@Hitret id=1151

@Talk name=智希/Tomoki
「...」
@Hitret id=1152

@clearChar id=夕陽
@char file=CA02Z013L	;ゆあ 正装Ａ 驚き＠「ん...？」*
@focus id=ゆあ

@Talk name=心の声
Yua, please mind the atmosphere.
@Hitret id=1153

@Talk name=心の声
I suddenly made up several reasonable evidences to
make Yuhi trust me. Why does not Yua say『Yes』...
@Hitret id=1154

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
In that case...
@Hitret id=1155

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000068
「I see, absolutely no! I can't see absolute
　guarantee!」
@Hitret id=1156

@Talk name=智希/Tomoki
「Then, at least not my room...」
@Hitret id=1157

;∵表情は状況に合わせて変更
@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

;◎「@00_02」から引用
@Talk name=夕陽/Yuhi voice=YUH000033
「No, absolutely no! It would be too late for Yua-chan
　to be what happened!!」
@Hitret id=1158

@Talk name=心の声
Sure enough to become like this.
@Hitret id=1159

;Ω視点とか移動
@clearChar id=-1
@moveCamera pos=200,0,0
@char file=CH02X014M x=0	;響 制服 呆れ*
@char file=CI11X013M x=400	;千歳 私服＋エプロン 眠気*
@char file=CF02X007M x=800	;香穂 制服 悲しみ＠困惑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎「頑として」＝「がんとして」
@Talk name=響/Hibiki voice=HBK000031
「Alas, it was hard to persuade Yuhi now.」
@Hitret id=1160

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH000043
「In fact, it was also a big mess when Little George
　was picked up. How did Nagamine-kun at that time
　persuade Yuhi?」
@Hitret id=1161

@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK000032
「I remember it...Minagawa-san remember it?」
@Hitret id=1162

@char file=CI11X014M	;千歳 私服＋エプロン 納得*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000015
「What, Do you forget it? When the views of two people
　are divided, use the method every time it is used.」
@Hitret id=1163

@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000033
「Ah～, that.」
@Hitret id=1164

@char file=CF02X009M	;香穂 制服 驚き*

@Talk name=香穂/Kaho voice=KAH000044
「What's that?」
@Hitret id=1165

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000016
「Yuhi is good at『that』, don't you know?」
@Hitret id=1166

@char file=CF02X010M	;香穂 制服 驚き＠照れ*
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH000045
「Um, liar! so, did Nagamine-kun won for Little George!?」
@Hitret id=1167

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*

@Talk name=千歳/Chitose voice=CTS000017
「Just because tuning impossible into possible, one can
　enjoy the most tasty wine. Remember me.」
@Hitret id=1168

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000034
「Oh, oh, Minagawa-san, you mean cheap sparkling wine?」
@Hitret id=1169

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS000018
「You guys! Don't always take my things as a gimmick!」
@Hitret id=1170

@clearChar id=-1
@moveCamera pos=0,0,0

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*

@Talk name=心の声
......um, since they say that, Can only bet once,
use『that』 to a final outcome.
@Hitret id=1171

@Talk name=智希/Tomoki
「OK, Yuhi...」
@Hitret id=1172

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎「@00_02」から引用
@Talk name=夕陽/Yuhi voice=YUH000034
「I said no, absolutely no! I would never agree no
　matter what you say!」
@Hitret id=1173

@Talk name=智希/Tomoki
「So, let's use『that』 to solve the problem as usual.」
@Hitret id=1174

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH000071
「As usual?」
@Hitret id=1175

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」*
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH000072
「...What!?」
@Hitret id=1176

@Talk name=智希/Tomoki
「Yua can stay if I win. Yuhi can go back to
　Misuzu-san's house if Yuhi win. Just one shot.」
@Hitret id=1177

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000073
「Wait, what are you talking about! We can't solve
　this problem by playing games.」
@Hitret id=1178

@Talk name=智希/Tomoki
「Although you're right, can we get a result if we go
　on arguing that?」
@Hitret id=1179

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000074
「But, even so...」
@Hitret id=1180

@stopBgm fade=3000
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000075
「Thus, if Tomoki wins th game, Yua-chan can stay here,
　Can Tomoki be responsible if she was out of anything?」
@Hitret id=1181

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣*

@Talk name=夕陽/Yuhi voice=YUH000076
「Sick, injured, both are possible?」
@Hitret id=1182

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000077
「If it really happens, The last person to take
　responsibility is dad.」
@Hitret id=1183

@Talk name=智希/Tomoki
「Um...」
@Hitret id=1184

@clearChar id=-1

@Talk name=心の声
That's true.
@Hitret id=1185

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=心の声
If we can not make sure Yua is not common human being,
Yuhi is right.
@Hitret id=1186

@Talk name=心の声
When it comes to responsibility, we can do nothing
because we are not adult.
@Hitret id=1187

@playBgm file=BGM09						;「黄昏・月明かりの遊歩道」
@clearChar id=-1
@char file=CC11X007M x=-300				;夕陽 私服＋エプロン 悲しみ＠心配*
@enter file=CI11X014M x=300 right=100	;千歳 私服＋エプロン 納得*

;◎だるそうに
@Talk name=千歳/Chitose voice=CTS000019
「Ah～, don't consider me. Just do what you like.」
@Hitret id=1188

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000078
「Dad, Dad!!」
@Hitret id=1189

@clearChar id=夕陽
@char file=CI11X007M x=0	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳/Chitose voice=CTS000020
「Um, Tomoki, is that kid delivered to you?」
@Hitret id=1190

@autoPosition

@Talk name=智希/Tomoki
「Yes......By a girl named Misuzu-san.」
@Hitret id=1191

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳/Chitose voice=CTS000021
「Thus, Do your ability to take responsibility for it?」
@Hitret id=1192

@Talk name=智希/Tomoki
「...My responsibility?」
@Hitret id=1193

@char file=CI11X003M	;千歳 私服＋エプロン 微笑み＠優しさ*

@Talk name=千歳/Chitose voice=CTS000022
「Don't you say she will live in our house?」
@Hitret id=1194

@Talk name=智希/Tomoki
「Um, yes...」
@Hitret id=1195

@Talk name=心の声
Although I just said 『I can have a try』.But, I can't
let Yua go back.
@Hitret id=1196

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳/Chitose voice=CTS000023
「Thus, no matter what you've promised, you should be
　responsible to persuade Yuhi.」
@Hitret id=1197

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000079
「Dad, what are you talking about!? Leaving someone
　else's kid, what happens if something is going on──」
@Hitret id=1198

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@font face=39

;◎少し語気を強めて
@Talk name=千歳/Chitose voice=CTS000024
「There is nothing to fear about this
　little thing!」
@Hitret id=1199

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎息を呑む感じで
@Talk name=夕陽/Yuhi voice=YUH000080
「──!」
@Hitret id=1200

@clearChar id=夕陽
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎「若ぇ」＝「わけぇ」
@Talk name=千歳/Chitose voice=CTS000025
「When you are young, you should try your best to run
　wild, giving troubles to your parents.」
@Hitret id=1201

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000026
「If you dare not do anything because of fearing
　failure, you'll be hard to success.」
@Hitret id=1202

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳/Chitose voice=CTS000027
「No matter parents or others, give trouble to others
　will feel uncomfortable, right?」
@Hitret id=1203

@char file=CI11X003M	;千歳 私服＋エプロン 微笑み＠優しさ*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000028
「So that the taste of all kinds of pain will make you
　growth.」
@Hitret id=1204

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*

@Talk name=千歳/Chitose voice=CTS000029
「Thus, when your nonsense can be forgiven, you should
　try to face the problem, in the heart carrying pain.」
@Hitret id=1205

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳/Chitose voice=CTS000030
「You should bear all of these, It is the responsibility
　to kids which you brought to this world.」
@Hitret id=1206

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH000081
「Dad...」
@Hitret id=1207

@face file=CF02X010	;香穂 制服 驚き＠照れ*

@Talk name=香穂/Kaho voice=KAH000046
「Um!Wow, who's he!? Who's this handsome man!!」
@Hitret id=1208

@face file=CH02X015	;響 制服 疑惑*

@Talk name=響/Hibiki voice=HBK000035
「Hi,...Minagawa-san, correcting kid's mistake is also
　parent's responsibility, right?」
@Hitret id=1209

@clearChar id=夕陽
@char file=CI11X013M	;千歳 私服＋エプロン 眠気*

@Talk name=千歳/Chitose voice=CTS000031
「Parent is human being, and they are not always
　right.」
@Hitret id=1210

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*

@Talk name=千歳/Chitose voice=CTS000032
「Even you guys are not always kids, you should have
　your own judgment?」
@Hitret id=1211

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳/Chitose voice=CTS000033
「Look at me. When I was young, regardless of my
　parents' strong opposition, I went to the present,
　I become myself now.」
@Hitret id=1212

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*

@Talk name=千歳/Chitose voice=CTS000034
「Therefore, Yuhi becomes such a cute girl...」
@Hitret id=1213

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000082
「No, don't say that!!」
@Hitret id=1214

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@update time=0
@move id=夕陽 mx=300 cycle=250
@playSe file=SE071			;打撃音
@char file=CI11X008M x=300	;千歳 私服＋エプロン 驚き＠「うわっ!」*
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS000035
「Ache!」
@Hitret id=1215

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS000036
「Ache...Hi, dare don't you beat your dad!」
@Hitret id=1216

@clearChar id=-1
@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*

@Talk name=ゆあ/Yua voice=YUA000161
「Um, what's going on? Tomoki-san.」
@Hitret id=1217

@Talk name=智希/Tomoki
「Hahaha...」
@Hitret id=1218

@clearChar id=-1

@Talk name=心の声
This is a digression. Master quit from Kazamizaka
school. My parents who were one grade higher than him
graduated from there and finished their college study.
@Hitret id=1219

@Talk name=心の声
I heard that Master had a good relationship with my
parents, this is the reason why I can stay here.
@Hitret id=1220

@Talk name=智希/Tomoki
「So, Master have agreed, are you OK, Yuhi?」
@Hitret id=1221

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000083
「OK,OK...just one shot without mercy!」
@Hitret id=1222

@char file=CC11X005M x=-300				;夕陽 私服＋エプロン 照れ＠困惑*
@enter file=CA02Y006L x=300 right=100	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA000162
「Um, um...Tomoki-san?」
@Hitret id=1223

@Talk name=心の声
Yua looked at me with worry.
@Hitret id=1224

@Talk name=智希/Tomoki
「Don't worry.」
@Hitret id=1225

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I gently touched her head.
@Hitret id=1226

@char file=CA02Y003L	;ゆあ 正装Ａ 微笑み＠悲しみ*

@Talk name=心の声
There must be a way to solve...I have this feeling.
Although only a little bit of feeling.
@Hitret id=1227

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑*

;◎不機嫌
@Talk name=夕陽/Yuhi voice=YUH000084
「...Um」
@Hitret id=1228

@Talk name=心の声
...
@Hitret id=1229

@clearChar id=-1

@Talk name=心の声
...Although there is only a slight chance, but I think
there will certainly be a breakthrough. I think I can
find the key. There is only a little bit of feeling...
@Hitret id=1230

@Talk name=心の声
...
@Hitret id=1231

@Talk name=心の声
It's ok, even the possibility is small, as long as the
victory, in short, will be able to get Yuhi
recognized facts.
@Hitret id=1232

@Talk name=智希/Tomoki
「I will think of a way.」
@Hitret id=1233

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*

@Talk name=ゆあ/Yua voice=YUA000163
「Tomoki-san...」
@Hitret id=1234

@char file=CC11Z014M	;夕陽 私服＋エプロン 目閉じ＠静謐*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000085
「If Tomoki lost, I also can help you clean the house.」
@Hitret id=1235

@Talk name=智希/Tomoki
「You say it...」
@Hitret id=1236

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
By the way, the past record is a win and can not be
counted failure...
@Hitret id=1237

@Talk name=心の声
Honestly, it's not better talking about.
@Hitret id=1238

@Talk name=心の声
But just like George, if Yuhi has a little flaw, there
must be a chance to win...
@Hitret id=1239

@Talk name=心の声
...This is what I think so, probably.
@Hitret id=1240

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM08 fade=1000	;「コミカル２・あれれ？」
;★〔　ＥＶ　〕夕陽・対戦ゲーム
@cg file=EV_C01_01L pos=200,-180,0
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=夕陽/Yuhi voice=YUH000086
「Tomoki, you are good at fighting games.」
@Hitret id=1241

@Talk name=智希/Tomoki
「Not good at, I can't compare with Yuhi.」
@Hitret id=1242

@Talk name=心の声
The only way to beat her in this house is to...
@Hitret id=1243

@Cg file=EV_C01_01		;対戦ゲーム

@Talk name=心の声
I have won Yuhi, playing video games.
@Hitret id=1244

@Talk name=心の声
The most important thing is that the game software for
use was decided on the spot. This time, it's famous
racing game.
@Hitret id=1245

@Talk name=心の声
Sport games and fighting games will make one side
predominant, but shooting games may form a huge gap
because of different playground.
@Hitret id=1246

@Talk name=心の声
Thus, I had to choose the simplest map of the racing
game. This is the truth.
@Hitret id=1247

@Talk name=心の声
I have had the time to practice hard for this moment.
@Hitret id=1248

@Talk name=心の声
But, only Yuhi, played a lot of games, I can not win
her. This can only be considered her talent. give up?
@Hitret id=1249

@cg file=EV_C01_01L pos=200,-180,0

@Talk name=夕陽/Yuhi voice=YUH000087
「Which button is accelerator?」
@Hitret id=1250

@Talk name=心の声
It's been a long time I've not felt such shameful.
@Hitret id=1251

@Talk name=心の声
Yes. Although I practiced for a week,or lost to her.
@Hitret id=1252

@Talk name=心の声
Genius, ...I may be angry with her if Yua is God.
@Hitret id=1253

@Talk name=心の声
She doesn't like game, why can she play so well...
@Hitret id=1254

@Cg file=EV_C01_01		;対戦ゲーム

@Talk name=智希/Tomoki
「So, let's do it.」
@Hitret id=1255

@Talk name=心の声
When I confirm these things, I press the start button.
@Hitret id=1256

@Talk name=夕陽/Yuhi voice=YUH000088
「Wait, wait a second! Obviously I'm looking at the
　instructions.」
@Hitret id=1257

;ΩＣＳ → ＰＣ戻し...なんだけど意味無しなので放置

@Talk name=心の声
Throwing the instructions, Yuhi hurriedly clenched the
controller.
@Hitret id=1258

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;Throwing the instructions, Yuhi hurriedly clenched the
;controller.
;@Hitret id=1259

@Talk name=心の声
I played some small trick, but my rival is Yuhi. They
would not say anything although she was slightly at a
disadvantage.
@Hitret id=1260

@Talk name=心の声
Showing through the sky and streets, the screen is
divided into left and right halves, and our chosen cars
appear.
@Hitret id=1261

@Talk name=智希/Tomoki
「When the DISC was put in, It has already begun to
　compete, You can give up, and just let me go.」
@Hitret id=1262

@Talk name=夕陽/Yuhi voice=YUH000089
「Too cunning～!」
@Hitret id=1263

@playSe file=SE021		;ゲーム中のカウントダウン
@playEnvSe file=SE022	;ゲーム中のエンジン音

@Talk name=心の声
All kinds of exhaust sound overlap, the countdown
begun to sound.
@Hitret id=1264

@Talk name=心の声
Then, start──
@Hitret id=1265

;Ω車の音がうるせーｗ
@stopSe fade=0			;skip時の回避用
@cg file=EV_C01_01L pos=200,-180,0

@Talk name=智希/Tomoki
「OK.」
@Hitret id=1266

@Talk name=心の声
I could make a start and run right after the counter
was "0".
@Hitret id=1267

@Talk name=心の声
On first straight lane, I run to the first after
exceeding several computer control cars.
@Hitret id=1268

@Talk name=心の声
The lane for new person is a big turn and straight
line, a little mistake could be fatal failure.
@Hitret id=1269

@Talk name=心の声
Keep it like this, should be able to win even if the
opponent is Yuhi.
@Hitret id=1270

@Talk name=心の声
Sprinting at the beginning maybe the only way to win
Yuhi.
@Hitret id=1271

@stopEnvSe fade=3000
@Cg file=EV_C01_01		;対戦ゲーム

@Talk name=夕陽/Yuhi voice=YUH000090
「Alas, just a little bit.」
@Hitret id=1272

@Talk name=心の声
On Yuhi's screen, I can see the gap of lap is just
zero a few seconds.
@Hitret id=1273

@Talk name=夕陽/Yuhi voice=YUH000091
「But, I will be able to catch up with you soon.」
@Hitret id=1274

@Talk name=智希/Tomoki
「Ah──!」
@Hitret id=1275

@Talk name=心の声
Because of caring too much about the gap from Yuhi, I
had a slow beat on corners.
@Hitret id=1276

@Talk name=夕陽/Yuhi voice=YUH000092
「Booyah!!」
@Hitret id=1277

@Talk name=心の声
Not missing my flaw, Yuhi overtook me from the inner
side of the lane, put me behind and leaving me behind
her.
@Hitret id=1278

@Talk name=智希/Tomoki
「Shit...」
@Hitret id=1279

@Talk name=心の声
Accidentally, I would come to lose the game...
@Hitret id=1280

@Talk name=心の声
Yuhi never make any mistakes on any course, so it is
no exaggeration to say that the game was decided at
this point.
@Hitret id=1281

@Talk name=夕陽/Yuhi voice=YUH000093
「OK～It's time to sprint ahead to the end.」
@Hitret id=1282

@face file=CA02Y006	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA000164
「Tomoki-san...」
@Hitret id=1283

@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音

@Talk name=心の声
I can feel Yua's worry behind me.
@Hitret id=1284

@Talk name=心の声
Although I don't wanna give up but I have nothing to
comfort her facing to such a big gap.
@Hitret id=1285

@playSe file=SE023_a			;ゲーム中の周回ラップ音

@Talk name=心の声
Yuhi gradually used to the operation, with the
increase of turns, the distance between us is getting
bigger and bigger.
@Hitret id=1286

@stopEnvSe fade=3000
@cg file=EV_C01_01L pos=200,-180,0

@Talk name=夕陽/Yuhi voice=YUH000094
「Um, can I break the fastest lap?」
@Hitret id=1287

@Talk name=心の声
Although the game has a convenient and unique
acceleration function, we've used them in the same place,
so I have no chance to exceed her.
@Hitret id=1288

@face file=CI01X015	;千歳 私服 呆れ*

@Talk name=千歳/Chitose voice=CTS000037
「Ah～，what a shame......」
@Hitret id=1289

@Talk name=智希/Tomoki
「Hi, too much noise.」
@Hitret id=1290

@Cg file=EV_C01_01		;対戦ゲーム

@Talk name=心の声
It seemed that I still have a little bit of ability to
not make mistakes.
@Hitret id=1291

@Talk name=心の声
But, only the last lap...In such case, the result will
be out in one minute.
@Hitret id=1292

@face file=CA02Y002	;ゆあ 正装Ａ 微笑み＠自信*

@Talk name=ゆあ/Yua voice=YUA000165
「To,Tomoki-san, Come on!」
@Hitret id=1293

@Talk name=智希/Tomoki
「Ah, trust me!」
@Hitret id=1294

@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音

@Talk name=心の声
...Although I cheered me up bravely, but I actually have
no way.
@Hitret id=1295

@Talk name=心の声
As a result, I can only use excellent turning skill to
narrow the gap.
@Hitret id=1296

@cg file=EV_C01_01L pos=200,-170,0

;◎罪悪感
@Talk name=夕陽/Yuhi voice=YUH000095
「...」
@Hitret id=1297

@Talk name=心の声
I don't know why I can't hear Yuhi.
@Hitret id=1298

@Talk name=心の声
Even if I wanna peep her, but I really have no time to
do it.
@Hitret id=1299

@Talk name=心の声
Only if I shift well closer to the inside of lane than
Yuhi's, not slow down, and no mistake, I will have a
chance to win.
@Hitret id=1300

@Talk name=心の声
Now, I just believe that, and focus on the game, not
caring about the result.
@Hitret id=1301

@stopEnvSe fade=3000

@Talk name=夕陽/Yuhi voice=YUH000096
「Hi, Tomoki?」
@Hitret id=1302

@Talk name=智希/Tomoki
「It's too early to relax.」
@Hitret id=1303

@Talk name=夕陽/Yuhi voice=YUH000097
「What?」
@Hitret id=1304

@Talk name=心の声
I held the controller tightly again in order to focus.
@Hitret id=1305

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
At this time, when the angle of my arm changed
slightly, I felt elbow hit a soft thing.
@Hitret id=1306

@playSe file=SE074		;おっぱいを揉む音
@cg file=EV_C01_01L pos=-72,32,64
@update time=0
@moveCamera pos=-82,32,64 time=250
@waitCamera
@moveCamera pos=-72,32,64 time=250
@waitCamera
@moveCamera pos=-82,32,64 time=250
@waitCamera
;★〔　ＥＶ　〕夕陽・対戦ゲーム（びっくり）
@cg file=EV_C01_02L pos=200,-170,0

;◎胸に触られました
@Talk name=夕陽/Yuhi voice=YUH000098
「Ah...」
@Hitret id=1307

@Talk name=智希/Tomoki
「Hi, you're too close.」
@Hitret id=1308

@Talk name=心の声
Yuhi has a habit to tilt her body whenever the turn,
unconsciously our body tightly leaning together.
@Hitret id=1309

@Talk name=心の声
In this situation, the hand grasping the steering
wheel can not be normal action. Want a superb turn is a
daydreaming.
@Hitret id=1310

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;★フォント大
@font face=39

@Talk name=夕陽/Yuhi voice=YUH000099
「Oh dear!!」
@Hitret id=1311

@Talk name=智希/Tomoki
「What──What?」
@Hitret id=1312

@Talk name=心の声
Yuhi jumped back in a hurry, I turned my head
naturally.
@Hitret id=1313

@Cg file=EV_C01_02		;対戦ゲーム

@Talk name=夕陽/Yuhi voice=YUH000100
「Why didn't tell me!!」
@Hitret id=1314

@Talk name=心の声
I don't know why Yuhi is hugging herself with two
hands.
@Hitret id=1315

@Talk name=智希/Tomoki
「What?」
@Hitret id=1316

@Talk name=夕陽/Yuhi voice=YUH000101
「What a dumb!」
@Hitret id=1317

@Talk name=心の声
At the moment of sight intersect, I found her blush
with her head down.
@Hitret id=1318

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=1319

@cg file=EV_C01_02L pos=-72,32,64

@Talk name=心の声
I knew where my elbow touched her just now.
@Hitret id=1320

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「No, woo! It's not like that!」
@Hitret id=1321

@Talk name=心の声
I left Yuhi in a hurry.
@Hitret id=1322

@Cg file=EV_C01_02		;対戦ゲーム
@face file=CI01X006	;千歳 私服 怒り＠コミカル*

@Talk name=千歳/Chitose voice=CTS000038
「You...brats! Tomoki!!」
@Hitret id=1323

@Talk name=心の声
I can see Master's angry face under the black
background.
@Hitret id=1324

@Talk name=智希/Tomoki
「What, what?」
@Hitret id=1325

@Talk name=心の声
Although we grew up together but that doesn't mean we
can get used to touch. That is our tie.
@Hitret id=1326

@Talk name=心の声
And I touched her in front of Master, ...I only have to
pretend to be a fool.
@Hitret id=1327

@face file=CA02X013	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA000166
「Um...become dark.」
@Hitret id=1328

@Talk name=夕陽/Yuhi＆Tomoki voice=YUH000102
「Ah......」
「Ah......」
@Hitret id=1329

@Talk name=心の声
It seemed that someone touched the reset button, there
is only logo of game maker on the screen.
@Hitret id=1330

@Talk name=心の声
Perhaps we used too much strength to drag the
controller,thus it came to such situation.
@Hitret id=1331

@cg file=black
@update transition=universal rule=WIP_BT time=300
@waitUpdate
@cg file=BG001c			;主人公の家 リビング 夜*
@char file=CI01X006L	;千歳 私服 怒り＠コミカル*
@update transition=universal rule=WIP_BT time=300
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=千歳/Chitose voice=CTS000039
「Tomoki...brats, you touched Yuhi's body with your dirty
　hands, you are so hard, ah ah!!」
@Hitret id=1332

@movecamera pos=0,-30,32

@Talk name=心の声
Clutched my clothes, Master wanna rush up and beat me.
@Hitret id=1333

@Talk name=智希/Tomoki
「What, what happened!」
@Hitret id=1334

@char file=CC01X007M x=-300	;夕陽 私服 悲しみ＠心配*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000103
「No, Dad!」
@Hitret id=1335

@char file=CI01X005L	;千歳 私服 困惑*
@action id=千歳 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000040
「I'm serious! He almost tarnished my daughter!」
@Hitret id=1336

@Talk name=心の声
Involving beloved daughter of Master, even the
accident can not be forgiven.
@Hitret id=1337

@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000104
「Tarnish, not like that.」
@Hitret id=1338

@char file=CC01X005M	;夕陽 私服 照れ＠困惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000105
「Just, just... only touched it. So...」
@Hitret id=1339

@cg file=BG001c			;主人公の家 リビング 夜*
@char file=CC01X005M	;夕陽 私服 照れ＠困惑*
@char file=CI01X006M	;千歳 私服 怒り＠コミカル*
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS000041
「Don't lie to me. Um, shape changed.」
@Hitret id=1340

@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;★フォント大
@font face=39

;◎叫ぶ夕陽さん
@Talk name=夕陽/Yuhi voice=YUH000106
「Dad, do not say anymore!」
@Hitret id=1341

@char file=CC01X016M	;夕陽 私服 照れ＠赤面(目閉じ)*
@update time=0
@move id=夕陽 mx=300 cycle=250
@playSe file=SE071		;打撃音
@char file=CI11X008M	;千歳 私服 驚き＠「うわっ!」*
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
;★フォント大
@font face=39

@Talk name=千歳/Chitose voice=CTS000042
「Ache!!」
@Hitret id=1342

@char file=CI01X013M	;千歳 私服 眠気*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎半泣きです
@Talk name=千歳/Chitose voice=CTS000043
「Woo...Yuhi～」
@Hitret id=1343

@move id=千歳 my=100
@clearChar id=千歳

@Talk name=心の声
Master lost his strength and squatted down.
@Hitret id=1344

@char file=CC01X015M	;夕陽 私服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Compared to Yuhi hit, It seems to be refused made him
more unbearable.
@Hitret id=1345

@Talk name=智希/Tomoki
「Woo...」
@Hitret id=1346

@Talk name=心の声
This is the case every time of him, once in voled in
the things of Yuhi, it will be very troublesome.
@Hitret id=1347

@stopBgm fade=3000
@clearChar id=-1
@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA000167
「So...what should I do?」
@Hitret id=1348

@Talk name=智希/Tomoki
「Yes, what about Yua...」
@Hitret id=1349

@Talk name=心の声
The outcome has been very obvious. But the game was
halted before the end. In due course...
@Hitret id=1350

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000107
「OK.」
@Hitret id=1351

@playBgm file=BGM05	;「日常５・焼き立てのクッキーを囲んで」

@Talk name=智希/Tomoki
「What?」
@Hitret id=1352

@Talk name=心の声
I wanted to say 『again』, but Yuhi said out an
unexpected answer.
@Hitret id=1353

@char file=CC01Y005M	;夕陽 私服 照れ＠「てへ」*

@Talk name=夕陽/Yuhi voice=YUH000108
「But she can only live in my room.」
@Hitret id=1354

@Talk name=智希/Tomoki
「Really?」
@Hitret id=1355

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000109
「Yes. Yua-chan, ok?」
@Hitret id=1356

@char file=CA02Z003M	;ゆあ 正装Ａ 微笑み＠目閉じ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000168
「Yua is OK just wanna stay around Tomoki-san. So, I
　agree to live in room of $r:onee-san,Japanese word "youg woman, young lady";.」
@Hitret id=1357

@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH000110
「...」
@Hitret id=1358

@clearChar id=ゆあ
@char file=CC01Z004L	;夕陽 私服 照れ＠俯き*
@focus id=夕陽

;★フォント小
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH000111
(...This kid is...?)
@Hitret id=1359

@char file=CC01X005L	;夕陽 私服 照れ＠困惑*

@Talk name=心の声
Yuhi moved her sight from Yua.
@Hitret id=1360

@cg file=BG001c			;主人公の家 リビング 夜*

@Talk name=智希/Tomoki
「Yuhi, what's wrong?」
@Hitret id=1361

@char file=CC01Z009M	;夕陽 私服 真剣＠考え中*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000112
「No, nothing.」
@Hitret id=1362

@Talk name=心の声
She would not want to live with the girl who did not
know.
@Hitret id=1363

@char file=CC01X004M	;夕陽 私服 喜び＠照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000113
「My name is Yuhi.」
@Hitret id=1364

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/Yua voice=YUA000169
「Yuhi-san...right.」
@Hitret id=1365

@char file=CC01Y001M	;夕陽 私服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000114
「And, he is my dad.」
@Hitret id=1366

@Talk name=智希/Tomoki
「Master of Yugaotei.」
@Hitret id=1367

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ!」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000170
「Master-san?」
@Hitret id=1368

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH000115
「Yes, you can call him Master-san.」
@Hitret id=1369

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*

@Talk name=ゆあ/Yua voice=YUA000171
「Master-san... it's weird.」
@Hitret id=1370

@char file=CC01Z001M	;夕陽 私服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000116
「His name is Chitose.」
@Hitret id=1371

@char file=CA02Z012M	;ゆあ 正装Ａ 真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000172
「So his name is Master-san but Chitose?」
@Hitret id=1372

@char file=CC01Z010M	;夕陽 私服 誤魔化し*

@Talk name=智希/Tomoki
「Um, don't go so deep.」
@Hitret id=1373

@Talk name=心の声
I don't know how Master mind thought, but if we don't
call him that, he may ignore us when he is in a bad
mood.
@Hitret id=1374

@Talk name=心の声
As a person who meets everyday, so it's better not to
make trouble because of name.
@Hitret id=1375

@char file=CC01X003M	;夕陽 私服 喜び*

@Talk name=夕陽/Yuhi voice=YUH000117
「Nice to meet you again! Yua-chan.」
@Hitret id=1376

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000173
「Nice to meet you too,Yuhi-san!」
@Hitret id=1377

@action id=ゆあ action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=心の声
Yua patted skirt twice and bowed deeply.
@Hitret id=1378

@char file=CC01X001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000118
「Ah, let me introduce Kaho and Hibiki.」
@Hitret id=1379

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA000174
「That two guys?」
@Hitret id=1380

@char file=CC01X003M	;夕陽 私服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000119
「Yes. My classmates.」
@Hitret id=1381

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*

@Talk name=ゆあ/Yua voice=YUA000175
「Classmate?」
@Hitret id=1382

@char file=CC01Y003M	;夕陽 私服 喜び*
@move id=夕陽 mx=300 cycle=500

@Talk name=夕陽/Yuhi voice=YUH000120
「Come on, Yua-chan.」
@Hitret id=1383

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000176
「Ah, ok～」
@Hitret id=1384

@leave id=夕陽
@leave id=ゆあ

@Talk name=心の声
Yuhi took Yua's hand, they left the living room.
@Hitret id=1385

@stopBgm fade=3000
;@playSe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
In a word, let Yua with Yuhi, then probably no
problem.
@Hitret id=1386

@Talk name=心の声
Yuhi is easy-going and can take care of people, thus
Yua will soon get used to live here.
@Hitret id=1387

@Talk name=心の声
Just don't treat her like George, just putting her
outdoor.
@Hitret id=1388

@Talk name=智希/Tomoki
「She is god to realize my wish.」
@Hitret id=1389

@Talk name=心の声
Falling into a lot of troubles, I begin to hate my
fate.
@Hitret id=1390

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playSe file=SE045		;ドアをノックする音
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=universal rule=WIP_MOZH time=500

;◆ドア越し
@Talk name=ゆあ/Girl voice=YUA000177
「Tomoki-san...」
@Hitret id=1391

@Talk name=心の声
Someone is knocking my door gently.
@Hitret id=1392

@Talk name=智希/Tomoki
「Is that Yua?」
@Hitret id=1393

@face file=CA04X001		;ゆあ 就寝着 微笑み*

;◆ドア越し
@Talk name=ゆあ/Yua voice=YUA000178
「May I have a minute with you?」
@Hitret id=1394

@playSe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
I sat up from the bed and opened the door.
@Hitret id=1395

@Talk name=心の声
The door was unlock, she could get in directly. Yua is
unfamiliar with boy so I care more about her.
@Hitret id=1396

@enter file=CA04Z011M right=100	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA000179
「Sorry, it's too late...」
@Hitret id=1397

@Talk name=心の声
Yua came to my room and the fragrance of her shampoo
began to spread.
@Hitret id=1398

@Talk name=心の声
The smell... is the same to Yuhi's shampoo.」
@Hitret id=1399

@Talk name=智希/Tomoki
「Finish the shower.」
@Hitret id=1400

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000180
「Yes. Together with Yuhi-san. very happy.」
@Hitret id=1401

@Talk name=心の声
It was certain that Yua was not familiar with the
bathroom, thus Yuhi took care of her during the bath
time.
@Hitret id=1402

@Talk name=心の声
Is indeed Yuhi. She is really reliable.
@Hitret id=1403

@Talk name=智希/Tomoki
「Because you'll live here, so we should buy your daily
　stuff soon.」
@Hitret id=1404

@movecamera pos=0,84,64 time=250

@Talk name=心の声
Seeing her rolling hem and too loose pajamas, So I
said that.
@Hitret id=1405

@cg file=BG002c			;主人公の家 自室 夜*
@char file=CA04X001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA000181
「It's ok. I can lend Yuhi-san's.」
@Hitret id=1406

@Talk name=智希/Tomoki
「Really? It looks fit.」
@Hitret id=1407

@char file=CA04X008M	;ゆあ 就寝着 照れ＠赤面*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000182
「Um...Re, really?」
@Hitret id=1408

@Talk name=心の声
With her flush face, she shakes the sleeves.
@Hitret id=1409

@Talk name=智希/Tomoki
「But if you live here, there are other things you
　need.」
@Hitret id=1410

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA000183
「Anything need?」
@Hitret id=1411

@Talk name=智希/Tomoki
「You'll know it...」
@Hitret id=1412

@char file=CA04Z012M	;ゆあ 就寝着 真剣*

@Talk name=心の声
Although the daily stuff for guest is recently
enough,but her clothes should be well prepared.
@Hitret id=1413

@clearChar id=-1

@Talk name=心の声
That time, Yuhi also needs to accompany her.
@Hitret id=1414

@Talk name=心の声
Although I don't wanna give her trouble, everything
troubles her from the beginning to the end.
@Hitret id=1415

@Talk name=心の声
And for girls' stuff, only she knows.
@Hitret id=1416

@Talk name=心の声
After all, I can not go to some special areas with
Yua.
@Hitret id=1417

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版チェック
@Talk name=心の声
Um, such as... underwear and like...
@Hitret id=1418

@Talk name=智希/Tomoki
「And?」
@Hitret id=1419

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん...？」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000184
「What?」
@Hitret id=1420

@Talk name=智希/Tomoki
「Do you have something to say?」
@Hitret id=1421

@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000185
「Ah...Yep.」
@Hitret id=1422

@Talk name=心の声
Her expression became bad.
@Hitret id=1423

@Talk name=心の声
Although they thought I'm not smart, I can feel her
emotion.
@Hitret id=1424

@Talk name=心の声
... it seems hard to say.
@Hitret id=1425

@Talk name=智希/Tomoki
「Yua, how about going out and changing a mood.」
@Hitret id=1426

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん...？」*

@Talk name=ゆあ/Yua voice=YUA000186
「What......?」
@Hitret id=1427

@PlaySe file=SE041		;教室の扉を開ける音

@Talk name=心の声
Her face seems to be telling『is it too late to go 
out?』When opened the window, I understood and 
silently accepted.
@Hitret id=1428

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
;★〔　ＥＶ　〕共通・ベランダで仲直り（ゆあ）
@Cg file=EV_Z01_01		;ベランダで仲直り
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「Woo...」
@Hitret id=1429

@Talk name=智希/Tomoki
「A little bit cold in the evening...」
@Hitret id=1430

@Talk name=心の声
Because it's warm in daytime, I thought it was not
cold now. But...
@Hitret id=1431

@Talk name=心の声
Yua could feel it because she just took a shower.It
would be terrible if she catch cold.
@Hitret id=1432

@Talk name=智希/Tomoki
「I'm sorry, we should talk in room, otherwise you'll
　catch cold.」
@Hitret id=1433

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り
@face file=CA04X004	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA000187
「Tomoki-san.」
@Hitret id=1434

@Talk name=心の声
Yua leaned on the railing. When she Stood up at the
same time, Yua clutched my hem of a shirt.
@Hitret id=1435

@Talk name=智希/Tomoki
「What...?」
@Hitret id=1436

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA000188
「Do I have trouble with you?」
@Hitret id=1437

@Talk name=心の声
Yua's expression is so sad, I didn't know how to
answer. I leaned the railing again and look to the sky.
@Hitret id=1438

@Talk name=心の声
In my sight, I can only see several stars.
@Hitret id=1439

@Talk name=心の声
It's groom sky, just like the facial expression of
Yua.
@Hitret id=1440

@face file=CA04Z011	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA000189
「Yuhi-san...is it in trouble?」
@Hitret id=1441

@Talk name=智希/Tomoki
「Yes...」
@Hitret id=1442

@Talk name=心の声
Yuhi hide her emotion in key time.
@Hitret id=1443

@face hideOnce
@cg file=BG001c			;主人公の家 リビング 夜*
@char file=CC01Z009M	;夕陽 私服 真剣＠考え中*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎先ほどの台詞から引用
@Talk name=夕陽/Yuhi voice=YUH000121
「No, nothing.」
@Hitret id=1444

;★〔　ＥＶ　〕共通・ベランダで仲直り（ゆあ）
@Cg file=EV_Z01_01		;ベランダで仲直り

@Talk name=心の声
At that time, she was also like this. I don't know how
she thought. She had something to say, but pretended
nothing and kept silent and patient.
@Hitret id=1445

;Ω回想風な画面チェンジを
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CC01Y010M	;夕陽 私服 真剣*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
One year ago──
@Hitret id=1446

@Talk name=心の声
When my parents worked abroad, I also transfer to
Kazamizaka school.
@Hitret id=1447

@Talk name=心の声
Just like before, I began to live here. I met with
Yuhi again after several years.
@Hitret id=1448

@Talk name=心の声
I treated Yuhi in the same way as a child. but...
@Hitret id=1449

@char file=CC01Z008L	;夕陽 私服 真剣*
@focus id=夕陽

@Talk name=心の声
Here, I noticed the change of Yuhi.
@Hitret id=1450

@Talk name=心の声
In childhood, She was a straightforward person, and
she would talk to me her feelings...
@Hitret id=1451

@Talk name=心の声
──Yuhi changed from that time
@Hitret id=1452

;Ω戻す
;★〔　ＥＶ　〕共通・ベランダで仲直り（ゆあ）
@cg file=EV_Z01_01
@face file=CA04X004	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA000190
「Am I ...」
@Hitret id=1453

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り

@Talk name=智希/Tomoki
「Don't worry.」
@Hitret id=1454

@action id=カメラ action=ActionWave width=10 height=0 cycle=250 count=4

@Talk name=心の声
Putting my hand on her head, I harshly rubbed her
hair.
@Hitret id=1455

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CA04Y007	;ゆあ 就寝着 悲しみ＠泣き＞＜*

@Talk name=ゆあ/Yua voice=YUA000191
「Miaow～!」
@Hitret id=1456

@Talk name=智希/Tomoki
「If Yuhi really feel annoying, then she was not
　agree.」
@Hitret id=1457

@Talk name=心の声
As far as I know Yuhi, no matter she likes or not,
she'll help somebody in trouble.
@Hitret id=1458

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA000192
「Really?」
@Hitret id=1459

@Talk name=智希/Tomoki
「Absolutely.」
@Hitret id=1460

@Talk name=心の声
When I was a kid, I wanted to lodge here. she also
hesitated just like now.
@Hitret id=1461

@Talk name=心の声
Since that day, as a old sister, she has begun to take
care for me.
@Hitret id=1462

@face file=CA04X013	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA000193
「Tomoki-san?」
@Hitret id=1463

@Talk name=心の声
Yua opened her eyes and looked at my face.
@Hitret id=1464

@Cg file=EV_Z01_01		;ベランダで仲直り

@Talk name=智希/Tomoki
「Um? What?」
@Hitret id=1465

@face file=CA04X001	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA000194
「Nothing...Tomoki-san, you look like smiling.」
@Hitret id=1466

@Talk name=智希/Tomoki
「Really?」
@Hitret id=1467

@Talk name=心の声
It is the smile of the unconscious.
@Hitret id=1468

@Talk name=心の声
To take care of me by Yuhi, from my point of view,I
have only memories that I was bothered.
@Hitret id=1469

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA000195
「If I would give trouble to Yuhi-san, I ...」
@Hitret id=1470

@Talk name=智希/Tomoki
「You don't worry about it.」
@Hitret id=1471

@PlaySe file=SE073		;打撃音（ツッコミ）
@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
This time, I taped her head gently.
@Hitret id=1472

@face file=CA04X013	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA000196
「What?」
@Hitret id=1473

@Cg file=EV_Z01_01		;ベランダで仲直り

@Talk name=智希/Tomoki
「If Yua leaves, Yuhi will be responsible.」
@Hitret id=1474

@face file=CA04X004	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA000197
「But...」
@Hitret id=1475

@Talk name=智希/Tomoki
「She did not take you as trouble at all.」
@Hitret id=1476

@Talk name=智希/Tomoki
「She is not as simple as my heart , and can not accept
　Yua suddenly.」
@Hitret id=1477

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA000198
「You mean that Yua is God?」
@Hitret id=1478

@Talk name=智希/Tomoki
「It's relevant.」
@Hitret id=1479

@Talk name=心の声
That I brought a little girl back let Yuhi more
unbearable, compared things of Yua.
@Hitret id=1480

@Talk name=智希/Tomoki
「But you was accepted by her, right?」
@Hitret id=1481

@face file=CA04X004	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA000199
「Yes...」
@Hitret id=1482

@Talk name=智希/Tomoki
「Then, do not have to be polite. Just like me to
　accept her care.」
@Hitret id=1483

@Talk name=心の声
As a man, it is embarrassed that I said taking care
for me by a girl.
@Hitret id=1484

@Talk name=心の声
But, if Yua have been depressed, Yuhi will be more
worried about Yua.
@Hitret id=1485

@face file=CA04X004	;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA000200
「...」
@Hitret id=1486

@Talk name=智希/Tomoki
「Understand?」
@Hitret id=1487

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配*

;◎最後、くしゃみ前です
@Talk name=ゆあ/Yua voice=YUA000201
「Ah...OK」
@Hitret id=1488

@Talk name=智希/Tomoki
「Yua?」
@Hitret id=1489

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CA04Y007	;ゆあ 就寝着 悲しみ＠泣き＞＜*

;◎かわいらしく
@Talk name=ゆあ/Yua voice=YUA000202
「Sneeze!」
@Hitret id=1490

@Talk name=智希/Tomoki
「Sure enough, cold it...」
@Hitret id=1491

@face file=CA04X008	;ゆあ 就寝着 照れ＠赤面*

;◎最初に鼻をすすってから、乾いた笑いです
@Talk name=ゆあ/Yua voice=YUA000203
「Sneeze...Ah, Ah ha ha...」
@Hitret id=1492

@face file=CA04X009	;ゆあ 就寝着 照れ＠「えへへ」*

@Talk name=ゆあ/Yua voice=YUA000204
「It's ok! not cold, not at all.」
@Hitret id=1493

@Talk name=心の声
Face down,wiped her nose, Yua pretended to be OK,
smiling.
@Hitret id=1494

@Talk name=智希/Tomoki
「Um, we should go back before catching cold.」
@Hitret id=1495

@face file=CA04X014	;ゆあ 就寝着 誤魔化し＠真剣*

@Talk name=ゆあ/Yua voice=YUA000205
「OK, it's ok. Yua is God. Cold is nothing to me.」
@Hitret id=1496

@Talk name=智希/Tomoki
「Ah, I see. God never catches cold.」
@Hitret id=1497

@face file=CA04X013	;ゆあ 就寝着 驚き＠きょとん*

;◎考え中
@Talk name=ゆあ/Yua voice=YUA000206
「...」
@Hitret id=1498

@face file=CA04X002	;ゆあ 就寝着 微笑み＠苦笑*

@Talk name=ゆあ/Yua voice=YUA000207
「...Maybe...」
@Hitret id=1499

@Talk name=智希/Tomoki
「...『Maybe』 Ah...」
@Hitret id=1500

@Talk name=心の声
I silently holding Yua's head, I took her back to
room.
@Hitret id=1501

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CA04Y007	;ゆあ 就寝着 悲しみ＠泣き＞＜*

@Talk name=ゆあ/Yua voice=YUA000208
「Miaow～To, Tomoki-san! You did a lot!」
@Hitret id=1502

@stopBgm fade=3000

@Talk name=心の声
If Yuhi knows that I took Yua to the balcony, I would
be in trouble.
@Hitret id=1503

@Talk name=心の声
Anyway, Trying to be brave like this, Yua is really an
awesome God...
@Hitret id=1504

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG002c	;主人公の家 自室 夜*

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

@change target=@01_01


