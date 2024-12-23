;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F15_02
;ルート　　＝香穂ルート・１５日目その２
;登場キャラ＝香穂
;　　　　　　球技大会委員長
;　　　　　　球技大会委員
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/19(火) 20:35:51）
;⊥鈴木です。リライト終了（13/03/19(火) 20:35:52）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/05/14
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

;BG022a		昼		−		風見坂学園・校庭

@wait time=3000 hitCancel
@PlayEnvSe file=SE268	;ソフトボールの試合のざわめき・遠く
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希/Tomoki
「Our game is finished, but as working staff, our work
　hasn't been wrapped...」
@Hitret id=50941

@Talk name=心の声
For we pour too many efforts in the softball game, so
even the game is still going on, I can't pull myself
up yet.
@Hitret id=50942

@stopEnvSe fade=3000
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH151070
「What comes are some trivial things. Tomoki together
　with others take a break?」
@Hitret id=50943

@Talk name=智希/Tomoki
「In the game, Kaho was also very active. How can we
　leave all these work to you.」
@Hitret id=50944

@Talk name=智希/Tomoki
「All in all, let's go and ask Ayase-senpai what shall
　we do first.」
@Hitret id=50945

@PlaySe file=SE088			;ベッドに倒れる音
@cg file=BG023a pos=0,0,32	;風見坂学園・校庭 昼
@char file=CF05X002L		;香穂 体操着 微笑み＠余裕*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH151071
「Hey, my darling, how can you be so obedient.」
@Hitret id=50946

@Talk name=智希/Tomoki
「So near, so close, so close, Kaho...」
@Hitret id=50947

@clearChar id=-1

@Talk name=心の声
Kaho holds my arm, how can I be indifferent to her. In
such an unsteady way, we walk towards the classroom
which is as our head office.
@Hitret id=50948

@hide
@PlaySe file=SE041		;教室の扉を開ける音
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=智希/Tomoki
「You did well. We finished our game. Anything we can
　help?」
@Hitret id=50949

@Talk name=心の声
The moment we reached the head office, we update the
game result on the black board which is to record
played game and predict the following game.
@Hitret id=50950

@stopSe fade=1000

@Talk name=心の声
Including Ayase-senpai, all working staff seem to have
gone out. Only one senpai is there.
@Hitret id=50951

@Talk name=球技大会実行委員長/Executive　chairman　of　the　ball　game　tournament voice=NPC510002
「You played well. All in all, the game is now over.
　And there is no thing calling for your help.」
@Hitret id=50952

@Talk name=球技大会実行委員長/Executive　chairman　of　the　ball　game　tournament voice=NPC510003
「Our heavy work is after the all the game is over.
　Before that, you can take a good rest.」
@Hitret id=50953

@hide
@PlayEnvSe file=SE270	;球技大会の試合のざわめき・遠く
@PlaySe file=SE042		;教室の扉を閉める音
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=scroll to=left time=1000
@waitUpdate

@Talk name=心の声
Complying with the suggestions from the chief
committee member, we leave the room.
@Hitret id=50954

@char file=CF05X001M	;香穂 体操着 微笑み*

@Talk name=香穂/Kaho voice=KAH151072
「It seems that a short break is available...what will we
　do?」
@Hitret id=50955

@stopSe fade=1000

@Talk name=智希/Tomoki
「To cheer up our classmates in other competitions?」
@Hitret id=50956

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH151073
「Ah, basketball team still has competition, am I
　right?」
@Hitret id=50957

@Talk name=智希/Tomoki
「Then, let' go there.」
@Hitret id=50958

@clearChar id=-1

@Talk name=心の声
On our way to gym, as we run slowly, we run into a
student from the gym.
@Hitret id=50959

@stopEnvSe fade=3000
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=一年の女子生徒Ｄ/Member　of　the　ball　game　tournament voice=NPC500001
「Ah ah, that! You two, wait for a minute!」
@Hitret id=50960

@Talk name=智希/Tomoki
「Yee, thank you.」
@Hitret id=50961

@Talk name=心の声
I remember that I have met her before for several
times in my committee work and she seems to be a first
grade student.
@Hitret id=50962

@font face=25

@Talk name=一年の女子生徒Ｄ/Member　of　the　ball　game　tournament voice=NPC500002
「The semi-final of basketball is about to end. We're preparing to tide up
　some articles that wouldn't be useful at the final game so as to give
　room to cheering audience...but we are shortage of members.」
@Hitret id=50963

@Talk name=一年の女子生徒Ｄ/Member　of　the　ball　game　tournament voice=NPC500003
「S, sorry, can you help me, to remove those tools
　before the break?」
@Hitret id=50964

@Talk name=心の声
Kaho and I look at each other, forcing a smile while
shrugging our shoulders.
@Hitret id=50965

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH151074
「Fine, fine! Let's do it immediately!」
@Hitret id=50966

@Talk name=一年の女子生徒Ｄ/Member　of　the　ball　game　tournament voice=NPC500004
「Many, many thanks...」
@Hitret id=50967

@Talk name=智希/Tomoki
「...Kaho, get it tided so that you can cheer our
　classmates?」
@Hitret id=50968

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH151075
「Em, OK～!」
@Hitret id=50969

;★　画面暗転

@PlayEnvSe file=SE270	;球技大会の試合のざわめき・遠く
@hide
@blackout time=500

@Talk name=心の声
But, when we enter the gym, a three point shot
reverses the situation. Seeing from the cheering group,
I guess our class lose the game.
@Hitret id=50970

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH151076
「Ahh yaa yaa～, what a pity～...」
@Hitret id=50971

@clearChar id=-1
@PlayEnvSe file=SE238	;拍手の音（まばら）

@Talk name=心の声
Applause thunders from audience. We, too, give them
big hand.
@Hitret id=50972

@stopEnvSe fade=1000

@Talk name=心の声
After that, with the arrangement of working staff, we
begin to tide up the articles.
@Hitret id=50973

@Talk name=心の声
Because now we don't have to rush for the basketball
game, so we do the tiding work leisurely.
@Hitret id=50974

;★時間経過
;BG021a		昼		−		風見坂学園・体育倉庫

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM06 fade=3000	;「日常６・読書のお時間」
@cg file=BG022a					;風見坂学園・体育倉庫
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH151077
「Hoo eh eh...all games of our class are now over.」
@Hitret id=50975

@Talk name=心の声
Kaho lays the tool down and jumps on a lower chest
to take a seat.
@Hitret id=50976

@Talk name=智希/Tomoki
「Players of basketball team radiates undaunted smile.
　All of us worked hard.」
@Hitret id=50977

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH151078
「Ah haha, that's true.」
@Hitret id=50978

@Talk name=智希/Tomoki
「But, the hero awards of our softball must go to
　Kaho.」
@Hitret id=50979

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH151079
「...No, not me.」
@Hitret id=50980

@char file=CF05Y003M	;香穂 体操着 笑顔＠

@Talk name=香穂/Kaho voice=KAH151080
「Believe me. It's the worked hard us who should take
　this honor.」
@Hitret id=50981

@Talk name=智希/Tomoki
「Can't you give your boyfriend a chance to give you
　compliments. Aren't we pitching partners who go
　through thick and thin together?」
@Hitret id=50982

@char file=CF05Y006L	;香穂 体操着 照れ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
Though I'm a little bit childish, I praise her while
fondling her head.
@Hitret id=50983

@char file=CF05Y007L	;香穂 体操着 照れ＠微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH151081
「Em...ah haha, only this?」
@Hitret id=50984

@Talk name=智希/Tomoki
「Sure...」
@Hitret id=50985

@char file=CF05Y014L	;香穂 体操着 甘え＠
@update time=0
@movecamera pos=0,0,32 time=250

@Talk name=心の声
Kaho gives smile, seeming to flirt me. I kiss her
forehead by parting her hairs there.
@Hitret id=50986

@cg file=BG022a			;風見坂学園・体育倉庫
@char file=CF05Y006L	;香穂 体操着 照れ＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH151082
「Mm...my forehead is full of sweat. Won't that be
　salty?」
@Hitret id=50987

@Talk name=智希/Tomoki
「I, I didn't lick it. I just kiss it.」
@Hitret id=50988

@Talk name=心の声
Because of shyness, I can't help but yelling back.
@Hitret id=50989

@char file=CF05X013L	;香穂 体操着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH151083
「Eh, is that all?」
@Hitret id=50990

@Talk name=智希/Tomoki
「Have I given you enough praise?」
@Hitret id=50991

@char file=CF05X008L	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH151084
「Hey, not enough!!」
@Hitret id=50992

@PlaySe file=SE088		;ベッドに倒れる音
@movecamera pos=0,0,32 time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Woo wow ah!?」
@Hitret id=50993

@Talk name=心の声
A pair of hands from the back of my head get me over
there.
@Hitret id=50994

@stopSe fade=1000
@char file=CF05Y007L	;香穂 体操着 照れ＠微笑み

@Talk name=心の声
We glue together, without any empty room. The smell of
our sweat vapors in a sudden.
@Hitret id=50995

@Talk name=心の声
But, I get no uncomfortable feeling. Sure, smell from
Kaho is so good.
@Hitret id=50996

;★別Ver.あり（演技違い）

@char file=CF05Y003L	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH151085_a
「Em hoo hoo, Tomoki smells scent. It's a smell from a
　cheering boy.」
@Hitret id=50997

@Talk name=智希/Tomoki
「Is that stinky sweat?」
@Hitret id=50998

@Talk name=心の声
Those seductive words make my heart bump fast.
@Hitret id=50999

@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH151086
「Kind of. Though it's the smell of sweat, it's the
　scent what I've been longing for!」
@Hitret id=51000

@Talk name=智希/Tomoki
「Scent, Kaho you are odd.」
@Hitret id=51001

@char file=CF05Y013L	;香穂 体操着 驚き＠
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH151087
「How could it be that a girl hate the smell of her
　loved boy!!」
@Hitret id=51002

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF05X005L	;香穂 体操着 喜び*
@update time=0
@moveCamera z=42 time=250
@waitCamera
@moveCamera z=32 time=250

@Talk name=心の声
In shyness, I let Kaho hug my body happily like a
spoiled child.
@Hitret id=51003

;ΩＣＳ → ＰＣ仕様に

@Talk name=心の声
Then in such way, we stick together, until we heard the
announcement of the end of the ball game tournament from
far side.
@Hitret id=51004

@hide
@stopSe fade=1000
@stopBgm fade=2000
@blackout time=2000 hitCancel

;※CS版では「F15_03」は欠番

;@change target=F15_03
@change target=F15_04
