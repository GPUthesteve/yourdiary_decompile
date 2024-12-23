;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０７＿０１
;　ルート　＝かなでルート・７日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110720再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/06　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 18:49:54）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 18:49:58）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★〔　背景　〕風見坂学園・教室／昼休み（昼）
@playBgm file=BGM05				;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG010a02 pos=0,0,32	;風見坂学園 教室（昼休み） 昼
@char file=CF02X010L			;香穂 制服 驚き＠照れ
@update transition=crossfade time=2000

@Talk name=香穂/Kaho voice=KAH040073
「Wow, what's in the box lunch! Why do not you have
　some side dishes!」
@Hitret id=41909

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X009M	;香穂 制服 驚き
@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040955
「Well, that's not it, but ...」
@Hitret id=41910

@Talk name=心の声
Saw Kanade's bento ... Should say, the bento
for me, Enomoto is surprised.
@Hitret id=41911

@Talk name=心の声
There are about 10 colorful side dishes. Kanade tried
hard to make this... I am not sure if I could eat
them all, I started to feel a little bit uneasy.
@Hitret id=41912

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「ねえ～」は、からかって
@Talk name=香穂/Kaho voice=KAH040074
「Good, so good! Right, Hirosaki?」
@Hitret id=41913

@clearChar id=-1
@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK040178
「Damn it ... hey, Yuhi! What's going on?」
@Hitret id=41914

@char file=CC02Y009M x=-300	;夕陽 制服 驚き＠きょとん
@char file=CH02X007M x=300	;響 制服 怒り

@Talk name=夕陽/Yuhi voice=YUH040068
「What, Something wrong?」
@Hitret id=41915

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040179
「I'm really looking forward to the bento you made,
　but everyday they look like from salad bar, isn't?」
@Hitret id=41916

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040069
「Oh well, Eat fatty food could make you fat ... I made
　it in passing, so don't complain」
@Hitret id=41917

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK040180
「Common on... compared with the bento you made for
　Tomoki back then, this is really far worse ... ...」
@Hitret id=41918

@clearChar id=-1

@Talk name=心の声
Yes ...after I consulted with a Kanade, decided to have
lunch with everyone twice a week,.
@Hitret id=41919

@Talk name=心の声
Kanade seems minding about Natsuki's things, and
quickly agreed.
@Hitret id=41920

@Talk name=心の声
Natsuki eats alone in the senior classroom, I feel
uneasy about that.
@Hitret id=41921

@font face=25

@Talk name=心の声
Moreover, recently everyone seems especially caring about giving Kanade
and I private time together after school, therefore the time spend with
everyone has been decreased.
@Hitret id=41922

@Talk name=心の声
Today - the only difficulty having lunch with everyone
is, after picking up Kanade, two of us secretly being
lazy in the backyard, therefore we will be a little late.
@Hitret id=41923

@Talk name=心の声
What we've done in the backyard, it's a secret to
everyone.
@Hitret id=41924

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040181
「Er, in such a case, Kanade's frozen bento would be
　much better」
@Hitret id=41925

@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040070
「Honestly, Hibiki just know to complains. Kanade-chan
　worked hard on this」
@Hitret id=41926

@clearChar id=響
@char file=CD02Z001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040956
「I can also feel Yuhi-onee-chan's hard work」
@Hitret id=41927

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=41928

@Talk name=心の声
I shouldn't make trouble to Kanade... I don't remember I
ever complained Like Hibiki did.
@Hitret id=41929

@char file=CC02X001M	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH040071
「Tomoki, you just say the food taste good, do not
　you?」
@Hitret id=41930

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040957
「And, I burned the fish a little a while ago, Tomoki
　said to me "I like the better baked one"」
@Hitret id=41931

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040958
「Even with fried eggs, when the sweetness is not
　enough he would say "I love this taste"」
@Hitret id=41932

@char file=CD02Y001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040959
「Tomo-kun, everyday's preferences are changing♪」
@Hitret id=41933

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hmmm...」
@Hitret id=41934

@char file=CC02X010M	;夕陽 制服 怒り＠不敵
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040072
「Well ～, that's right, Always feel, the attitude is
　not the same compared with me then?」
@Hitret id=41935

@Talk name=智希/Tomoki
「Ahhh...」
@Hitret id=41936

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」

@Talk name=夕陽/Yuhi voice=YUH040073
「If it was made by Kana-chan, whatever it is, it would
　become Tomoki's most delicious thing ...」
@Hitret id=41937

@char file=CD02X003M	;かなで 制服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040960
「Right, Tomo-kun?」
@Hitret id=41938

@clearChar id=夕陽

@Talk name=智希/Tomoki
「Kanade...」
@Hitret id=41939

@char file=CD02Z002M	;かなで 制服 喜び

@Talk name=かなで/Kanade voice=KND040961
「It's Tomo-kun's fault, he does not tell the truth.」
@Hitret id=41940

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH040075
「Oh my, since when Kanade-chan started talking like
　this～」
@Hitret id=41941

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040962
「Tomo, is Tomo-kun's bad habit contagious？」
@Hitret id=41942

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH040076
「Hoo, how did you get infected, this women killer!!」
@Hitret id=41943

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Who knows」
@Hitret id=41944

@clearChar id=かなで
@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040182
「Most likely, through the words of mouth」
@Hitret id=41945

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040077
「Oh, kiss each other every day in front of
　Kanade-chan's home～」
@Hitret id=41946

@clearChar id=-1
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=かなで/Kanade voice=KND040963
「My goodness!?」
@Hitret id=41947

@Talk name=心の声
Kanade's loud voice echoes in the classroom.
@Hitret id=41948

@clearChar id=かなで
@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」
@char file=CF02X009M	;香穂 制服 驚き
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040074
「Wow, stupid, Kaho!」
@Hitret id=41949

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH040078
「Oh ... sorry, I did not know it ...」
@Hitret id=41950

@clearChar id=-1
@char file=CD02Z007M	;かなで 制服 照れ＠恍惚
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=かなで/Kanade voice=KND040964
「Ah wuwu...」
@Hitret id=41951

@Talk name=心の声
Kanade's face turned red and bowed her head.
@Hitret id=41952

@cg file=BG006b tone=sepia	;夕顔亭（店外） 夕
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
On the way home, it's a daily routine for the
farewell kiss, has it been seen?
@Hitret id=41953

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK040183
「Please do that at home...feels uncomfortable」
@Hitret id=41954

@Talk name=智希/Tomoki
「Ahh ok, I will...」
@Hitret id=41955

@Talk name=心の声
It feels a bit different to make a farewell kiss in
the house, however...
@Hitret id=41956

@Talk name=心の声
The farewell, is just during changing clothes. What
is important is to avoid others eyes.
@Hitret id=41957

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎『～』は響の真似。男っぽい演技で
@Talk name=香穂/Kaho voice=KAH040079
「Onii-chan really is obviously happy in the heart ～♪
　『Do the good thing lover does』 that's it!」
@Hitret id=41958

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK040184
「You, would you please keep your mouth shut!」
@Hitret id=41959

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040080
「Yeah～sure」
@Hitret id=41960

@stopBgm fade=3000
@clearChar id=-1
@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH040075
「By the way, Natsuki-chan, is job OK?」
@Hitret id=41961

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
Natsuki who was talked to me, slightly shook her
shoulder.
@Hitret id=41962

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040224
「Please don't mention that...」
@Hitret id=41963

@clearChar id=夕陽
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND040965
「Er？　What's the job?」
@Hitret id=41964

@Talk name=心の声
With incredible expression, looked at Natsuki's face.
@Hitret id=41965

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK040225
「Nothing...」
@Hitret id=41966

@clearChar id=かなで
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH040081
「Just because she is the class monitor, I would like
　to say it directly, what have you taken students'
　valuable rest time as?」
@Hitret id=41967

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH040076
「It feels like the teacher's chores, is not it?」
@Hitret id=41968

@playBgm file=BGM11		;「拒絶・キミの背中」
@clearChar id=-1

@Talk name=智希/Tomoki
「...What are you talking about?」
@Hitret id=41969

@char file=CD02X010M	;かなで 制服 真剣*

@Talk name=心の声
Even Kanade has showed the same expression as mine,
titled her head on one side.
@Hitret id=41970

@Talk name=心の声
The topic when we were not here?
@Hitret id=41971

@clearChar id=-1
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH040082
「Oh ～, Nagamine-kun didn't hear it.」
@Hitret id=41972

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040077
「Natsuki-chan, was named as class monitor」
@Hitret id=41973

@clearChar id=-1
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

;◎初耳、素で驚いて
@Talk name=かなで/Kanade voice=KND040966
「Eh...?」
@Hitret id=41974

@Talk name=心の声
Kanade took a look at Natsuki's face again.
@Hitret id=41975

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎息をのんで。嘘がばれたので
@Talk name=奈月/Natsuki voice=NTK040226
「Wow...」
@Hitret id=41976

@Talk name=心の声
Natsuki stopped moving chopsticks and looked
downward.
@Hitret id=41977

@clearChar id=-1
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040083
「I was pushed to work until lunch break, how could I
　take this? This whole thing is to protect student's
　human rights! That's how I feel.」
@Hitret id=41978

@clearChar id=奈月
@char file=CH02X011M x=-300	;響 制服 真剣
@char file=CF02X007M x=300	;香穂 制服 悲しみ＠困惑

@Talk name=響/Hibiki voice=HBK040185
「If I were you, I would let them do that so I could
　have some free time」
@Hitret id=41979

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH040084
「No matter how much I have asked, someone like you
　wont be named, right? The world is unfair, is not
　it～」
@Hitret id=41980

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040186
「No, you should rather leave it to someone like me. I
　have a talent to sort out works, an excellent guy!」
@Hitret id=41981

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK040187
「Really are as blind as a bat, you and teachers.」
@Hitret id=41982

@char file=CC02Y013M x=-400	;夕陽 制服 拗ね＠「えー」
@char file=CH02X002M x=0	;響 制服 微笑み＠苦笑
@char file=CF02X015M x=400	;香穂 制服 疑惑

@Talk name=夕陽/Yuhi voice=YUH040078
「Well, Hibiki, would you like to be nominated as class
　monitor？」
@Hitret id=41983

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040188
「You are kidding, Why me?」
@Hitret id=41984

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040085
「Hey, It would be meaningless to sort out the class
　committee members.」
@Hitret id=41985

@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH040079
「It's irresponsible...I can not give it to you」
@Hitret id=41986

;Ωこの辺のやりとり、完全にBGMと合ってないけど......
;Ωかといってコロコロ変えられないし......

@Talk name=智希/Tomoki
「No, it seems looked like that, Hibiki has great sense
　of responsibility?」
@Hitret id=41987

@clearChar id=-1

@Talk name=心の声
Occasionally, you can see they talk like eldest son
with brother and sister.
@Hitret id=41988

@Talk name=心の声
Otherwise, he wont be admired by the lower grade
students in the student association.
@Hitret id=41989

@char file=CH02X005M	;響 制服 喜び

;★「義弟」＝「おとうと」ルビ
;◎義弟＝おとうと
@Talk name=響/Hibiki voice=HBK040189
「Oh, brother! You are the only one who understand me!」
@Hitret id=41990

@Talk name=智希/Tomoki
「Please don't call me like that!」
@Hitret id=41991

@char file=CH02X003L	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040190
「We have great relationship. Come, here is my celery
　for you」
@Hitret id=41992

@clearChar id=響

@Talk name=心の声
Take the celery from salad bento, put in to my bento
box.
@Hitret id=41993

@Talk name=智希/Tomoki
「At least should put it on the lid...」
@Hitret id=41994

@Talk name=心の声
It spoiled the bento which is beautifully
arranged.
@Hitret id=41995

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

;◎不都合なことを聞き出そうとして
@Talk name=かなで/Kanade voice=KND040967
「Hey...Natsuki-chan...?」
@Hitret id=41996

@PlaySe file=SE063		;ドアにぶつかる音
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK040227
「I, I want to go back...」
@Hitret id=41997

@clearChar id=かなで
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH040080
「What's wrong, Natsuki-chan? You don't have appetite?」
@Hitret id=41998

@clearChar id=-1

@Talk name=心の声
Heard what Yuhi has said and took a glance at
Natsuki, she closed the bento lid with more than
half left overs.
@Hitret id=41999

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK040228
「I am full」
@Hitret id=42000

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040086
「Just that little? Has the unfamiliar work caused
　accumulated fatigue? Do you sleep well?」
@Hitret id=42001

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040191
「Just two or three days assigned work, shouldn't get
　that tired...?」
@Hitret id=42002

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH040081
「If you feel sick, you'd better take a rest in the
　health center? Shall I go with you?」
@Hitret id=42003

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK040229
「OK...」
@Hitret id=42004

@clearChar id=夕陽
@char file=CG02X012M x=-400	;奈月 制服 真剣＠考え中
@char file=CH02X006M x=0	;響 制服 悲しみ＠落胆
@char file=CF02X015M x=400	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH040087
「You looked so gloomy ... If you are not sick, could it
　be stress?」
@Hitret id=42005

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040192
「Regards the gloomy, it's a usual thing」
@Hitret id=42006

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040088
「At such time, you are still-」
@Hitret id=42007

@clearChar id=香穂
@clearChar id=響
@char file=CG02X013M x=0	;奈月 制服 真剣＠睨み

;◎語気強めに、拒絶しています
@Talk name=奈月/Natsuki voice=NTK040230
「Noisy...」
@Hitret id=42008

@Talk name=心の声
Enomoto flinched from the cool voice of Natsuki.
@Hitret id=42009

@char file=CG02X013M x=-300	;奈月 制服 真剣＠睨み
@char file=CF02X006M x=300	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎落ち込み
@Talk name=香穂/Kaho voice=KAH040089
「What, what, are you worried ...?」
@Hitret id=42010

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

;◎悪い気がして、それでも無理してそっけなく
@Talk name=奈月/Natsuki voice=NTK040231
「It has nothing to do with you, leave me alone ...」
@Hitret id=42011

@clearChar id=香穂
@char file=CD02Z014M x=300	;かなで 制服 呆れ

;◎寂しそうに
@Talk name=かなで/Kanade voice=KND040968
「Natsuki-chan...」
@Hitret id=42012

@Talk name=心の声
Regards Natsuki's strange change, Kanade showed a
concerned face.
@Hitret id=42013

@clearChar id=-1

@Talk name=智希/Tomoki
「Hey, Natsuki...everyone is worried about you?」
@Hitret id=42014

@Talk name=心の声
Natsuki quietly tidied up the bento and stood up
...
@Hitret id=42015

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040232
「Goodbye...」
@Hitret id=42016

@PlaySe file=SE041		;教室の扉を開ける音
@leave id=奈月

@Talk name=心の声
Natsuki did not even look us, she muttered a word,
and left the classroom
@Hitret id=42017

@char file=CD02Z010M	;かなで 制服 怒り
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎かなで「あっ、待って、奈月ちゃん!」
@Talk name=智希＆かなで/Tomoki＆Kanade voice=KND040969
「Hey...!」
「Ah, wait, Natsuki-chan!」
@Hitret id=42018

@PlaySe file=SE101		;走り去る音（地面）
@leave id=かなで

@Talk name=心の声
As if Kanade's voice covered over mine, she chased
Natsuki from behind.
@Hitret id=42019

@autoPosition

@Talk name=智希/Tomoki
「Kanade...!」
@Hitret id=42020

@stopSe fade=1000
@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040082
「Tomoki please wait!」
@Hitret id=42021

@Talk name=心の声
Yuhi stopped me while I was trying to stand up from
my seat.
@Hitret id=42022

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH040083
「Please don't go, let Kanade-chan deal with that?」
@Hitret id=42023

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040090
「Always feel, she doesn't listen to us...」
@Hitret id=42024

@Talk name=智希/Tomoki
「But...is that going to be ok to let Kanade do that
　alone?」
@Hitret id=42025

@clearChar id=-1

@Talk name=心の声
The previous fight is also... Although Kanade and
Natsuki have said it's not a fight.
@Hitret id=42026

@Talk name=心の声
Somehow don't know why, since the pharmacy case,
Natsuki doesn't come to Kanade's room playing anymore.
@Hitret id=42027

@Talk name=心の声
Even after school as well, since the time I spend with
Kanade alone has increased, I no long see Natsuki talking
with Kanade, I am not sure what's really going on.
@Hitret id=42028

@Talk name=心の声
However, obviously they didn't make agreement ahead
of time, but both of them said "It's not a fight" at
the same time. It seems they just said to themselves.
@Hitret id=42029

@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH040084
「If there are troubles, they would come to consult
　with me. After all Tomoki, is Kanade-chan's
　boyfriend.」
@Hitret id=42030

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040091
「Sure enough, it's impossible for Nagamine 『senpai』
　offering help♪ At such times, indeed could depend
　on 『boyfriend』!」
@Hitret id=42031

@Talk name=智希/Tomoki
「It would be good if it's really like that...」
@Hitret id=42032

@clearChar id=-1

@Talk name=心の声
Because Natsuki is a cute $r:kouhai,Japanese word "the opposite from senpai, junior"; better than a friend
to me, I'm worried...
@Hitret id=42033

@Talk name=心の声
No, what I've thought is same as everyone. I knew that,
therefore I left it to Natsuki's best friend Kanade.
@Hitret id=42034

@char file=CH02X005M	;響 制服 喜び

@Talk name=響/Hibiki voice=HBK040193
「When you are in trouble, As a brother I would be
　by your side, you can speak up about anything you'd
　like to discuss with me」
@Hitret id=42035

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040092
「Why cannot I tell this kind of line of words to my
　sister?」
@Hitret id=42036

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040194
「Doesn't she has Tomoki?」
@Hitret id=42037

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040195
「Fujimura has Kanade, Kanade has Tomoki, and Tomoki
　seems to have me, This world is well connected
　together. It's like a food chain」
@Hitret id=42038

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040093
「What do you eat!?」
@Hitret id=42039

@Talk name=智希/Tomoki
「Hahaha ...」
@Hitret id=42040

@clearChar id=-1

@Talk name=心の声
Obviously we are all worried about Kanade, How could
they make jokes in such circumstance...
@Hitret id=42041

@Talk name=心の声
As if it's elegantly settled on the surface just like
the way Hibiki did, could that really give everyone a
sense of security?
@Hitret id=42042

@Talk name=心の声
Envy something you don't have is meaningless. I will
to my best, to assist two of them.
@Hitret id=42043

@Talk name=心の声
It would be good if they are not fighting, if there
is a generation gap issue between them, I need to find
a way to help.
@Hitret id=42044

@stopBgm fade=3000

@Talk name=心の声
Not play the role as Kanade's boyfriend, but as
Natsuki's relatives.
@Hitret id=42045

;∴かなで視点
;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=かなで
@PlaySe file=SE101		;走り去る音（地面）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
Natsuki-chan walked fast in the opposite direction of
our classroom, towards the community building,
@Hitret id=42046

@Talk name=心の声
It is sad to watch the small back gradual departures
in the sight, I couldn't help myself to shout out.
@Hitret id=42047

@stopSe fade=0
@playBgm file=BGM13		;「悲しみ２・この世界で、たった一人のキミに」
@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ!」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=かなで/Kanade voice=KND040970
「Wait, please wait, Natsuki-chan!」
@Hitret id=42048

@enter file=CG02X013M x=-300	;奈月 制服 真剣＠睨み
@char file=CD02X011L x=300		;かなで 制服 驚き＠「きゃっ!」

;◎ここから基本そっけなく
@Talk name=奈月/Natsuki voice=NTK040233
「...What?」
@Hitret id=42049

@char file=CD02X004L	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND040971
「Senpai, because they are worried about Natsuki-chan
　and said that, but they really have gone too far」
@Hitret id=42050

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040234
「Oh really...」
@Hitret id=42051

@leave id=奈月

@Talk name=心の声
No emotions and I felt I've been pulled away from a
distance.
@Hitret id=42052

@Talk name=心の声
It's not the same as usual...you can feel it through
the atmosphere ... Since I am her friend, I do not care
even if I do not like it.
@Hitret id=42053

@Talk name=心の声
Obviously, she is ignoring me.
@Hitret id=42054

@char file=CD02Z003L x=300	;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/Kanade voice=KND040972
「What, what's wrong? Natsuki-chan...」
@Hitret id=42055

@char file=CD02Y004L	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040973
「Did I do something wrong?」
@Hitret id=42056

@Talk name=心の声
Saying that while chasing behind Natsuki.
@Hitret id=42057

@enter file=CG02X008M x=-300	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040235
「No...」
@Hitret id=42058

@leave id=奈月
@char file=CD02Y014L x=300	;かなで 制服 呆然

@Talk name=かなで/Kanade voice=KND040974
「If so, why are you angry?」
@Hitret id=42059

@clearChar id=-1
@char file=CG02X013M	;奈月 制服 真剣＠睨み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎語気を強めて
@Talk name=奈月/Natsuki voice=NTK040236
「I am not angry」
@Hitret id=42060

@Talk name=心の声
Finally she stopped, turned her head back.
@Hitret id=42061

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/Kanade voice=KND040975
「Could it be, I had lunch together with senpai？」
@Hitret id=42062

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040237
「What is it?」
@Hitret id=42063

@char file=CD02Z014M	;かなで 制服 呆れ

@Talk name=かなで/Kanade voice=KND040976
「Because I am not there, you lied to senpai?」
@Hitret id=42064

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND040977
「Said you needed to do monitor's job, and ate lunch by
　yourself?」
@Hitret id=42065

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040238
「No, it's not that...」
@Hitret id=42066

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040978
「Sorry ... I did not notice」
@Hitret id=42067

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK040239
「I've said, it's not that!」
@Hitret id=42068

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい
@focus id=奈月

@Talk name=心の声
Natsuki-chan's attitude...after all, it's because of
me.
@Hitret id=42069

@Talk name=心の声
If I am not there, among the senpai, Natsuki- chan
would be alone.
@Hitret id=42070

@Talk name=心の声
I assumed after Natsuki-chan gets familiar with the
circle of senpai she would...It seems my
misunderstanding.
@Hitret id=42071

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040240
「It's not Kanade's fault」
@Hitret id=42072

@char file=CG02X012M x=-300	;奈月 制服 真剣＠考え中
@char file=CD02Y004M x=300	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040979
「But, because of I ate lunch with my senpai,
　Natsuki-chan is...」
@Hitret id=42073

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040241
「Mood problem...」
@Hitret id=42074

@char file=CD02Z010M	;かなで 制服 怒り

@Talk name=かなで/Kanade voice=KND040980
「I do not feel like that」
@Hitret id=42075

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040242
「I do...」
@Hitret id=42076

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040981
「No!」
@Hitret id=42077

@Talk name=心の声
Because we are friends, so you can speak to me
frankly.
@Hitret id=42078

@Talk name=心の声
Because I do not like loneliness, that's why we
became friends.
@Hitret id=42079

@char file=CD02Z001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040982
「From tomorrow, could you please eat together with
　everyone?」
@Hitret id=42080

@clearChar id=-1

@Talk name=心の声
Tomoki would understand that...
@Hitret id=42081

@Talk name=心の声
The time for lovers, always could be found.
@Hitret id=42082

@Talk name=心の声
Rather let Natsuki-chan be alone, I would try hard......
do that in front of everyone 『Open wide』 ─
@Hitret id=42083

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040243
「What does Kanade want to do?」
@Hitret id=42084

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎妄想中に「したい？」と言われてびっくり
@Talk name=かなで/Kanade voice=KND040983
「──Wha, what do you mean!?」
@Hitret id=42085

@Talk name=心の声
I am getting into a strange delusion , and made out a
strange sound.
@Hitret id=42086

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040244
「You've dated Tomo-senpai, are you satisfied already?」
@Hitret id=42087

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND040984
「Eh...?」
@Hitret id=42088

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK040245
「Do you have time care about me?」
@Hitret id=42089

@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040985
「And Tomo, Tomoki-kun is not involved with this,
　right?」
@Hitret id=42090

@Talk name=心の声
What does that mean? Is it right to say that her
boyfriend and friends should stand it?
@Hitret id=42091

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040246
「Is relating ...Tomo-senpai, surely would feel
　annoying...」
@Hitret id=42092

@Talk name=心の声
...It means that "We all have lunch together" right?
@Hitret id=42093

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040986
「I will not annoy you, absolutely!」
@Hitret id=42094

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK040247
「I will...」
@Hitret id=42095

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/Kanade voice=KND040987
「I wont! Didn't Tomo-kun say that as well? Even he
　invited you to play, I wont be annoyed」
@Hitret id=42096

@Talk name=心の声
At that time...
@Hitret id=42097

;★回想開始
@Cg file=EV_D05			;夜の一時
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◎「@09_01」から引用
@Talk name=智希/Tomoki
『Kanade got stucked in. Fujimura-san could do what she
　wanted. I will refuse properly if it's impossible』
@Hitret id=42098

;@face file=CG01X001	;奈月 私服 無表情

;◆回想エコー
;◎「@09_01」から引用
@Talk name=奈月/Natsuki voice=NTK040248
『Wont be angry?』
@Hitret id=42099

;◎「@09_01」から引用
@Talk name=智希/Tomoki
『Ahh. Of course Kanade would feel the same』
@Hitret id=42100

;@face file=CD03Y004	;かなで 部屋着 悲しみ＠困惑＋視線上

;◆回想エコー
;◎「@09_01」から引用
@Talk name=かなで/Kanade voice=KND040988
『But, but...』
@Hitret id=42101

;◎「@09_01」から引用
@Talk name=智希/Tomoki
『I have never felt nuisance regards Kanade's things.
　No matter what, it should also this way in the
　future』
@Hitret id=42102

;★回想終了
@cg file=BG011a			;風見坂学園 廊下 昼

@Talk name=心の声
You said that? At that time I was happy, I was
excited and I could not sleep until morning.
@Hitret id=42103

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040249
「That is an old story ...」
@Hitret id=42104

@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040989
「Even if I go out, I will not change」
@Hitret id=42105

@Talk name=心の声
Time spending with friends, is very important.
Therefore, sometimes we all have lunch together.
@Hitret id=42106

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040250
「Is that what Kanade really wanted?」
@Hitret id=42107

@char file=CG02X011M	;奈月 制服 真剣*
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*

@Talk name=奈月/Natsuki voice=NTK040251
「As soon as you start dating, you are done with that?」
@Hitret id=42108

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040252
「After all, it is the same as before being a couple
　...... I think you guys are enough as friends.」
@Hitret id=42109

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040990
「Wu...!」
@Hitret id=42110

@Talk name=心の声
No, it's different ... because it is between lovers,
what I noticed, there are many things I want to do! "
@Hitret id=42111

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040253
「Kanade, you should think Tomo-senpai first」
@Hitret id=42112

@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040991
「I also think about Tomo-kun!」
@Hitret id=42113

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040254
「Then, why are you neglecting Tomo-senpai?」
@Hitret id=42114

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040992
「I didn't neglect him!?」
@Hitret id=42115

@char file=CG02X013M	;奈月 制服 真剣＠睨み

;◎「“みんな”」強調する必要ないです
@Talk name=奈月/Natsuki voice=NTK040255
「Then, why do you want to be together with
　"everyone"?」
@Hitret id=42116

@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040993
「Either Natsuki-chan and everyone are all very
　important...even Tomo-kun, has also said that.」
@Hitret id=42117

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040256
「Does Tomo-senpai really mean that?」
@Hitret id=42118

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040994
「Sure!」
@Hitret id=42119

@Talk name=心の声
Tomoki-kun is a kind of person, never lies.
@Hitret id=42120

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040257
「Is not it for everyone?」
@Hitret id=42121

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND040995
「Eh？」
@Hitret id=42122

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040258
「Kanade said that, in order to cherish ... to think
　...Not because of, helpless in love?」
@Hitret id=42123

@char file=CD02Y011M	;かなで 制服 拗ね
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040996
「Tha, that kind of thing...!」
@Hitret id=42124

@Talk name=心の声
Could it be Tomo-kun's gentle lie? I don't believe
such a thing.
@Hitret id=42125

@char file=CG02X013M	;奈月 制服 真剣＠睨み*

@Talk name=奈月/Natsuki voice=NTK040259
「Well, the first question ...」
@Hitret id=42126

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040260
「Kanade, when you are dating Tomo-senpai, what do you
　guys do?」
@Hitret id=42127

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040997
「What, what ... that ...」
@Hitret id=42128

@Talk name=心の声
Dating, kissing ...Such a thing, I am ashamed and can
not say it ...
@Hitret id=42129

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK040261
「Please tell me?」
@Hitret id=42130

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040998
「That, that ... it's what lovers do ...?」
@Hitret id=42131

@char file=CG02X013M	;奈月 制服 真剣＠睨み*

@Talk name=奈月/Natsuki voice=NTK040262
「Is that possible?」
@Hitret id=42132

@char file=CD02Z007M	;かなで 制服 照れ＠恍惚
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎恥ずかしくて、小声で
@Talk name=かなで/Kanade voice=KND040999
「...Yup...」
@Hitret id=42133

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040263
「Well, can you do that if you are with me?」
@Hitret id=42134

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041000
「That's impossible, we should be only us.」
@Hitret id=42135

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040264
「Yes, that's Kanade's wishing.」
@Hitret id=42136

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041001
「Ah, not like that...!」
@Hitret id=42137

@Talk name=心の声
It's like a inducible interrogation......
@Hitret id=42138

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040265
「No, that is normal ... that is what it should be
　like.」
@Hitret id=42139

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040266
「But, Kanade and Tomo-senpai are doing things friends
　do.」
@Hitret id=42140

@char file=CD02Z010M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND041002
「We are not staying together only us for 24 hours...」
@Hitret id=42141

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040267
「That's a excuse. You are forcing yourself to be with
　everyone」
@Hitret id=42142

@char file=CG02X011M	;奈月 制服 真剣

;◎あおっているので、「気持ち？」と疑問系です
@Talk name=奈月/Natsuki voice=NTK040268
「After all, do you feel that is a extent?」
@Hitret id=42143

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041003
「When we are together alone, we do things like lovers
　do!」
@Hitret id=42144

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040269
「You are in a relationship for a few days. You worry
　about appearances...」
@Hitret id=42145

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK040270
「If it is normal ... until now, you want to be
　only you and him together.」
@Hitret id=42146

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041004
「Why, why is like that? Natsuki-chan went extreme!」
@Hitret id=42147

@char file=CD02Z010M	;かなで 制服 怒り

@Talk name=かなで/Kanade voice=KND041005
「Natsuki-chan is the one who forces you, let's choose
　one, I am doing it!」
@Hitret id=42148

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040271
「Because, Kanade and Tomo-senpai's like is... light.」
@Hitret id=42149

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041006
「Oh, that's not true! Natsuki-chan, It's awful...」
@Hitret id=42150

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040272
「That's the fact ... Kanade's purpose is to date...
　ignoring Tomo-senpai's feelings...」
@Hitret id=42151

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*

@Talk name=かなで/Kanade voice=KND041007
「I... I have not ignored it...!!」
@Hitret id=42152

@Talk name=心の声
Although saying the wayward words Tomo-kun, and
also act like a spoiled child...
@Hitret id=42153

@Talk name=心の声
It's because I likes Tomo-kun... Also Tomo-kun
has said he likes me as well...
@Hitret id=42154

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040273
「Kanade..... Why don't you disclose your mind?」
@Hitret id=42155

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040274
「Your dream has come true....Why don't you try to
　make your next dream come true?」
@Hitret id=42156

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/Kanade voice=KND041008
「......Next, dream?」
@Hitret id=42157

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040275
「Don't you have? Things you want to do with Tomo-senpai？」
@Hitret id=42158

@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041009
「Yeah, a lot!」
@Hitret id=42159

@Talk name=心の声
That's it. Because I have liked Tomo-kun ever...
@Hitret id=42160

@Talk name=心の声
The more I can achieve it, more things I want to
do.
@Hitret id=42161

@Talk name=心の声
That's how much my mind to like about Tomoki-kun.
@Hitret id=42162

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK040276
「In that case, the first priority is to make it come
　true.」
@Hitret id=42163

@char file=CD02Z006M	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041010
「I can gradually......make it come true without
　your advice.」
@Hitret id=42164

@Talk name=心の声
Do not hurry, Tomo-kun would be always by my side...
@Hitret id=42165

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040277
「Kanade...Are you thinking carefully...?」
@Hitret id=42166

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK040278
「It's fine now, because lover's game is still fresh...
　Surely, Tomo-senpai is also...feels the same...」
@Hitret id=42167

@char file=CD02Z014M	;かなで 制服 呆れ

@Talk name=かなで/Kanade voice=KND041011
「I mean Lovers game...」
@Hitret id=42168

@Talk name=心の声
Why does Natsuki-chan keeps saying those things?
@Hitret id=42169

@Talk name=心の声
Although I understand that she is worried about us...
but It looks like Natsuki-chan is trying to get away
from me.
@Hitret id=42170

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040279
「But, if you are together with everyone... What would
　it be? Kanade, are you confident that you would be
　Tomo-senpai favored one?」
@Hitret id=42171

@char file=CD02Z010M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041012
「Oh, yes! With Tomo-kun, we are soul mates!」
@Hitret id=42172

@char file=CD02X006M	;かなで 制服 怒り*

@Talk name=かなで/Kanade voice=KND041013
「As long as I keep love him, Tomo-kun would do the
　same.」
@Hitret id=42173

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040280
「Heart might be changed...」
@Hitret id=42174

@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041014
「It wont be changed!」
@Hitret id=42175

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK040281
「Tomo-senpai has changed, now he likes Kanade...」
@Hitret id=42176

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041015
「Once I like him, I wont be changed!」
@Hitret id=42177

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK040282
「If Kanade can respond to the feelings of Tomo-senpai, it
　might be so」
@Hitret id=42178

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041016
「Whoo...Why are you saying this mean words?」
@Hitret id=42179

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040283
「Remember, the place of Kanade among everyone...」
@Hitret id=42180

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040284
「Return to that...Tomo-senpai has he treated you as a
　lover?」
@Hitret id=42181

@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND041017
「Well, that is...」
@Hitret id=42182

@Talk name=心の声
While we kissing, he was troubled to be seen...Perhaps,
it is impossible to make out in front of people...
@Hitret id=42183

@Talk name=心の声
My place, maybe is more that a sister, but I'm less
than a lover ...
@Hitret id=42184

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040285
「Among them, is "the like "of Tomo-senpai passed on?」
@Hitret id=42185

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND041018
「Wuuu...」
@Hitret id=42186

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040286
「Before I become aware, I feel you are more like a
　sister to him」
@Hitret id=42187

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041019
「Wuuu...!」
@Hitret id=42188

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040287
「Even we are soul mates, it would be meaningless
　unless it is conveyed」
@Hitret id=42189

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040288
「So, until you understand the other's feelings
　properly, you cherish your mind tolover than
　everyone...」
@Hitret id=42190

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041020
「That's why...!」
@Hitret id=42191

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040289
「Kanade, do not waste it now.」
@Hitret id=42192

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040290
「Even now like each other, but necessarily it will
　last to tomorrow...」
@Hitret id=42193

@stopBgm fade=3000
@leave id=奈月

@Talk name=心の声
After she said that, Natsuki-chan walked away, I
could not say anything.
@Hitret id=42194

@Talk name=心の声
Natsuki-chan......
@Hitret id=42195

@hide
@blackout time=2000 hitCancel

;★時間経過
@messageFrame
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「That's the reason...Natsuki looked down」
@Hitret id=42196

@Talk name=心の声
After we went back home, I heard the whole story
since Natsuki went out.
@Hitret id=42197

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND041021
「Tomo-kun, What do you think?」
@Hitret id=42198

@char file=CH02X007L	;響 制服 怒り
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK040196
「Why should you ask! Do you understand, Tomoki?」
@Hitret id=42199

@char file=CD02Y015M	;かなで 制服 驚き

@Talk name=心の声
I am threatened by Hibiki's voice. It seems if I've
replied one wrong word, I could be grasped in the
chest.
@Hitret id=42200

@Talk name=心の声
He is saying 『Do you understand what will you get
trouble  "(if you part with Kanade)" means?』
@Hitret id=42201

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041022
「O, Onii-chan...!」
@Hitret id=42202

@char file=CH02X010L	;響 制服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK040197
「Oh? What do you want?」
@Hitret id=42203

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち

@Talk name=かなで/Kanade voice=KND041023
「Thank, thank you...」
@Hitret id=42204

@char file=CH02X015L	;響 制服 疑惑
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK040198
「Hmm...It's not for you, OK ...」
@Hitret id=42205

@Talk name=心の声
Do not venture in such place. This looks like it's
because of coercion to date, isn't it?
@Hitret id=42206

@clearChar id=-1

@Talk name=智希/Tomoki
「Whatever the break ups and I have changed mind, Just
　take them as go in at one ear and out at the other near
　wind...especially Kanade.」
@Hitret id=42207

@Talk name=心の声
It would sound stupid if deliberately deny it...Even
if it's possible, it is impossible for me to like
another girl.
@Hitret id=42208

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041024
「Could I...believe you?」
@Hitret id=42209

@Talk name=智希/Tomoki
「Well, things Kanade feels sad about, might be what
　Natsuki has worried about...」
@Hitret id=42210

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041025
「No, I believe」
@Hitret id=42211

@Talk name=智希/Tomoki
「But, you cann't say that with 100% confident, right?」
@Hitret id=42212

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041026
「Well......because...」
@Hitret id=42213

@Talk name=心の声
No wonder...Because it isn't long before we started
dating. There is not evidence like a engagement between
us.
@Hitret id=42214

@clearChar id=かなで
@char file=CH02X007L	;響 制服 怒り
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK040199
「Hey, Tomoki, you are miserable! Why did you guys just
　started to date, then turned into a break up topic!」
@Hitret id=42215

@Talk name=心の声
Hibiki is in a fit of angry. It seems he couldn't
help himself hide the feeling to kouhai's onii-chan...
@Hitret id=42216

@clearChar id=-1

@Talk name=智希/Tomoki
「That's just a assumption, and it's what Natsuki said」
@Hitret id=42217

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH040085
「The work of the class monitor is a lie,isn't it?」
@Hitret id=42218

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041027
「It seems like that, sorry, onee-chan 」
@Hitret id=42219

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040086
「Ah, ok...not a problem.」
@Hitret id=42220

@cg file=BG005b pos=0,0,32	;夕顔亭（店内） 夕*
@char file=CF02X008L		;香穂 制服 怒り
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=香穂/Kaho voice=KAH040094
「What's not good at all! What, Natsuki-chi that little
　one～!」
@Hitret id=42221

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CF02X008M	;香穂 制服 怒り
@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH040087
「It can not be helped, even for Natsuki-chan, Surely,
　she had some idea...」
@Hitret id=42222

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040095
「It's not mean, I mean she was avoiding us! Our
　relationship could it be that shallow?」
@Hitret id=42223

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH040096
「Do not hold back if Kanade-chan is not here, We can
　eat together!」
@Hitret id=42224

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040200
「You can say that.」
@Hitret id=42225

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040088
「But the grade is different...Therefore consciously
　hold back, right?」
@Hitret id=42226

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040097
「What's going on now? Have known for three years...
　or four years already?」
@Hitret id=42227

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040098
「Could it be that little guy Natsuki-chi, thinks only
　Kanade-chan is a friend?」
@Hitret id=42228

@clearChar id=-1
@char file=CD02Y008M	;かなで 制服 照れ＠視線上

@Talk name=かなで/Kanade voice=KND041028
「Enomoto-senpai...」
@Hitret id=42229

@Talk name=心の声
I wonder the feeling of Natsuki, is really just
worrying about our relationships....Anyway, I want to
solve those puzzles.
@Hitret id=42230

@clearChar id=-1

@Talk name=智希/Tomoki
「Let me tell you, Yua」
@Hitret id=42231

@enter file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA040108
「Ah, what's the matter?」
@Hitret id=42232

@Talk name=智希/Tomoki
「Kanade couldn't believe me, Yua said early of "other
　happiness", is there any relationship between them?」
@Hitret id=42233

;★回想開始
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎エッチなのを想像して
;◎「d05_01」から引用
@Talk name=ゆあ/Yua voice=YUA040109
『─Well, happiness has various forms!』
@Hitret id=42234

@Talk name=智希/Tomoki
『Oh Well, I guess so？』
@Hitret id=42235

@char file=CA01Y009M tone=sepia	;ゆあ 私服 怒り＠「ぶー」
@face hideOnce

;◆回想エコー
;◎「d05_01」から引用
@Talk name=ゆあ/Yua voice=YUA040110
『Therefore...even though a you are very happy with
　each other...you should also find other happiness!』
@Hitret id=42236

@Talk name=智希/Tomoki
『Other happiness？』
@Hitret id=42237

@Talk name=心の声
Is that mean if I just socializing with Kanade, I
wont be truly happy?
@Hitret id=42238

;★回想終了
@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=智希/Tomoki
「After all, I wonder if it will not work as it is
　now...」
@Hitret id=42239

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎「１００％」＝「ひゃくぱーせんと」
@Talk name=かなで/Kanade voice=KND041029
「Tomo-kun! I believe! I believe 100% perfectly now!」
@Hitret id=42240

@Talk name=智希/Tomoki
「No, I am anxious because I am with you, so do not
　push yourself」
@Hitret id=42241

@char file=CD02Y002M	;かなで 制服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041030
「Ah...that's right, Tomo-kun is thinking as same
　as me...」
@Hitret id=42242

@char file=CD02Y002L	;かなで 制服 喜び
@focus id=かなで

@Talk name=心の声
It makes me worried if I can make a happy face...
@Hitret id=42243

@Talk name=心の声
As Natsuki has said, I am anxious, It is also a
mutual responsibility...
@Hitret id=42244

@char file=CD02X008L	;かなで 制服 照れ＠笑顔*

@Talk name=心の声
In this case, even we are soul mates, we wont be able
to be happy?
@Hitret id=42245

@Talk name=心の声
But, I feel happy with this, Kanade is so lovely...
@Hitret id=42246

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=智希/Tomoki
「So, what exactly is it, Yua?」
@Hitret id=42247

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040111
「I am not sure, what exactly is it...? Maybe it's just
　like that...」
@Hitret id=42248

@Talk name=智希/Tomoki
「It's ambiguous...」
@Hitret id=42249

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040112
「If I knew about it, Yua's job would have done a long
　time ago!」
@Hitret id=42250

@Talk name=智希/Tomoki
「Yeah...」
@Hitret id=42251

@clearChar id=-1

@Talk name=心の声
If it leads to happiness with Kanade, isn't it
possible to have this possibility?
@Hitret id=42252

@stopBgm fade=3000
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH040099
「By the way, need a little confirmation...」
@Hitret id=42253

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH040089
「What's wrong? Kaho, suddenly changed」
@Hitret id=42254

@stopBgm fade=3000
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040100
「Well, Natsuki-chi, how does she really want
　Nagamine-kun and Kanade-chan to become?」
@Hitret id=42255

@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH040090
「Huh?」
@Hitret id=42256

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040101
「Ah, no, I know what I am talking about! It means
　nothing but concrete way!」
@Hitret id=42257

@clearChar id=夕陽
@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040201
「Oh my, it's good as long as Tomoki and Kanade are
　hot items」
@Hitret id=42258

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎『～』かなでの真似です
;◎甘えた感じで、大げさに乙女ちっくに
@Talk name=香穂/Kaho voice=KAH040102
「You are doing that! said as『Tomo-kun, right?♪』 」
@Hitret id=42259

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041031
「Well, it's not like that...」
@Hitret id=42260

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@clearChar id=-1
@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040113
「Oh～, are you talking about a box lunch thing?」
@Hitret id=42261

@Talk name=智希/Tomoki
「Why, why does Yua know about it?」
@Hitret id=42262

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040114
「I saw it in the diary! Tomoki-san, looked very happy」
@Hitret id=42263

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040103
「Oh yeah, it feels like a feast before eating!」
@Hitret id=42264

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041032
「Wow ～ ～, I just told you about Tomo-kun...」
@Hitret id=42265

@clearChar id=-1

@Talk name=心の声
Yua's diary? It looks like it's been leaked pretty
bad. Especially this recent event, in particular.
@Hitret id=42266

@Talk name=心の声
She will be happy just being teased like that
... Kanade is the strongest.
@Hitret id=42267

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH040104
「But, is not that enough? I am already full, almost
　tired of」
@Hitret id=42268

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041033
「Sorry, I...」
@Hitret id=42269

@char file=CC12X012M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH040091
「You two are couples, you want us to verify your love,
　are not you?」
@Hitret id=42270

@clearChar id=香穂
@clearChar id=かなで
@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA040115
「Yuhi-san!? Keep talking like this is not ok!」
@Hitret id=42271

@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040092
「No, that's not the meaning! It's about dating!」
@Hitret id=42272

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040116
「Haa...That's a misleading way of saying, please do
　not say it ～」
@Hitret id=42273

@clearChar id=夕陽
@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK040202
「There is no need to worry about it...for these two
　guys...for the time being, just kissing, right?」
@Hitret id=42274

@char file=CA11X008M	;ゆあ 私服＋エプロン 照れ＠赤面
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA040117
「Well, that's right, yes! Just as Hibiki-san said!」
@Hitret id=42275

@char file=CH02X002M x=-400	;響 制服 微笑み＠苦笑
@char file=CA11X008M x=0	;ゆあ 私服＋エプロン 照れ＠赤面
@char file=CF02X009M x=400	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH040105
「Why are you impatient, Yua-chan?」
@Hitret id=42276

@clearChar id=響
@char file=CA11Y015M x=-300	;ゆあ 私服＋エプロン 焦り＠「うっ...」
@char file=CF02X009M x=300	;香穂 制服 驚き
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA040118
「Oh, I'm not impatient, KaKa, Kaho-san, you are also
　joking of that, You are annoying Yua!」
@Hitret id=42277

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040106
「No, no, it is not a joke...」
@Hitret id=42278

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040119
「Kaho-san, you are bad」
@Hitret id=42279

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH040107
「Why get mad of me?」
@Hitret id=42280

@clearChar id=-1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Yua who is recommending romance that actively, with
the word of kiss, her face turned read.
@Hitret id=42281

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Well, in a sense it is a reaction that can be said to
be Yua.
@Hitret id=42282

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;Although it is a troublesome topic somehow, I will
;pretend not hear it.
;@Hitret id=42283

@Talk name=心の声
Besides that, now I have to think solutions to solve
Natsuki's problem...
@Hitret id=42284

@Talk name=智希/Tomoki
You were said 『next dream?』 『Do what Kanade wants
to do』, by Natsuki, right?
@Hitret id=42285

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041034
「Oh, yeah ... she said that dating with Tomo-kun, 
　there is nothing I would like to do...」
@Hitret id=42286

@Talk name=智希/Tomoki
「If you accomplish all of them, Natsuki would be
　relieved, Is it?」
@Hitret id=42287

@clearChar id=-1

@Talk name=心の声
To conclude what Kanade has said (Natsuki has told),
should it be like that?
@Hitret id=42288

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040120
「It is a good idea! It is simultaneous capture!」
@Hitret id=42289

@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH040093
「Simultaneous capture？」
@Hitret id=42290

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040121
「Yeah, when you realize Kanade-san's dream, surely
　Tomoki-san would also be happy」
@Hitret id=42291

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA040122
「In addition, Natsuki-san's worry would also be
　resolved, everyone would be happy!」
@Hitret id=42292

@clearChar id=夕陽
@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040203
「That should be said, one stone with two birds」
@Hitret id=42293

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「OK, let's all Kanade's hope comes true and then report
　to Natsuki. Like that, Natsuki should be relieved」
@Hitret id=42294

@clearChar id=-1
@char file=CD02Y015M	;かなで 制服 驚き*

@Talk name=智希/Tomoki
「Kanade, I will do everything I can, just give me
　orders」
@Hitret id=42295

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040108
「Oh oh ～, Nagamine-kun, super generous～♪」
@Hitret id=42296

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK040204
「I do not think it's such a simple story... Well,
　Tomoki has said that. What are you gonna to say?」
@Hitret id=42297

@clearChar id=-1
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041035
「Ah, yes...」
@Hitret id=42298

@char file=CC12X012M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH040094
「For now, there is no other good idea」
@Hitret id=42299

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA040123
「Kanade-san! Please do not hesitate to tell me!」
@Hitret id=42300

@Talk name=智希/Tomoki
「That would be my line」
@Hitret id=42301

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040124
「Even if Yua said that, Tomoki-san would also help to
　make it become true!」
@Hitret id=42302

@Talk name=智希/Tomoki
「Wow, you really can talk...」
@Hitret id=42303

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040125
「Hehehe～♪」
@Hitret id=42304

@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし

@Talk name=かなで/Kanade voice=KND041036
「But...」
@Hitret id=42305

@Talk name=心の声
Seemingly Kanade is not interested, her face looks
gloomy
@Hitret id=42306

@clearChar id=-1
@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK040205
「Oh no, I am sorry for that. It's about reputation. Do
　not bother!」
@Hitret id=42307

@char file=CH02X010M x=-300	;響 制服 驚き＠「げっ!」
@char file=CF02X008M x=300	;香穂 制服 怒り

@Talk name=香穂/Kaho voice=KAH040109
「I am not trying to say it now. I can not wait for a
　moment. Why? Have you heard Impatient would suffer?」
@Hitret id=42308

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
Kanade is worring and thinking for a while...
@Hitret id=42309

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ

@Talk name=かなで/Kanade voice=KND041037
「Yes, certainly, I have plenty of things to do, but
　...」
@Hitret id=42310

@Talk name=心の声
Finally, I revealed my thoughts.
@Hitret id=42311

@face file=CA11Z013	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA040126
「But, what's that?」
@Hitret id=42312

@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑*

@Talk name=かなで/Kanade voice=KND041038
「Natsuki-chan, obviously is alone...I, no matter what I
　do, wont be happy...」
@Hitret id=42313

@Talk name=心の声
After heard that word, everyone becomes silent.
@Hitret id=42314

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG011a		;風見坂学園 廊下 昼*
;@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆*
@eyecatch type=BG011a char=CD02Z003M

@change target=D08_01
