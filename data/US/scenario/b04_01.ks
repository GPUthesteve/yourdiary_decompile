;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０４＿０１
;　ルート　＝紗雪ルート・４日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110713再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/07　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 16:04:41）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 16:04:55）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;Ω香穂ドアップモード
;★〔　背景　〕風見坂学園・教室／昼休み（昼）
@cg file=BG010a02 pos=0,90,48	;風見坂学園 教室（昼休み） 昼
@char file=CF02X013L y=180		;香穂 制服 不満
@update transition=crossfade time=2000

@Talk name=香穂/Kaho voice=KAH020078
「You are so feckless～ What's wrong? Little boy.」
@Hitret id=22943

@Talk name=智希/Tomoki
「......Huh? You are talking to me?」
@Hitret id=22944

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CF02X014L	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020079
「Is there anyone else？」
@Hitret id=22945

@clearChar id=-1
@moveCamera pos=0,0,48 time=500

@Talk name=心の声
Slowly lifted his head. Indeed, I'm the only boy here.
@Hitret id=22946

@char file=CF02X013L	;香穂 制服 不満

@Talk name=智希/Tomoki
「Enomoto......」
@Hitret id=22947

@char file=CF02X008L	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH020080
「Hey，what's the reaction!? Ordinarily，you must have
　yelled『Ahah，too close，too close!』，then quickly
　run away in a hurry!」
@Hitret id=22948

@Talk name=智希/Tomoki
「It seemed to be like that......」
@Hitret id=22949

@moveCamera pos=0,0,0 time=500

@Talk name=心の声
I slightly moved the chair a little away.Anyway, I
should stay away in order not to feel each other's breath.
@Hitret id=22950

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020081
「Oh, my, in this way, I'm gonna kiss you～」
@Hitret id=22951

@Talk name=智希/Tomoki
「Nonsense......Ah，Aww，where is Hibiki？」
@Hitret id=22952

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎呆れ気味に
@Talk name=香穂/Kaho voice=KAH020082
「He went to the canteen to buy juice.」
@Hitret id=22953

@Talk name=智希/Tomoki
「Really? Too slow, what the hell is he doing?」
@Hitret id=22954

@clearChar id=-1

@Talk name=心の声
I glanced at the clock on the wall of classroom, there
are only ten minutes to the first bell of the fifth
lesson.
@Hitret id=22955

@Talk name=智希/Tomoki
「Shall we eat now？」
@Hitret id=22956

@Talk name=心の声
Though it is a common rule to say『I'm going to
eat.』when everybody is here, but it's not the right
time to stick to that rule.
@Hitret id=22957

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020083
「Only Nagamine-kun hasn't eaten yet!」
@Hitret id=22958

@clearChar id=-1
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」*
@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=心の声
Yuhi and Kanade, even Natsuki are about to wrap the
bento with the napkin.
@Hitret id=22959

@Talk name=智希/Tomoki
「What，you are not good friends......At least we should
　wait for Hibiki.」
@Hitret id=22960

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020084
「He was to buy the juice after meals!After meals!」
@Hitret id=22961

@Talk name=智希/Tomoki
「Ah, I see. Sorry.」
@Hitret id=22962

@clearChar id=-1
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH020073
「I didn't notice that.」
@Hitret id=22963

@Talk name=心の声
It seems that I'm the only one who hasn't have the
lunch.
@Hitret id=22964

@clearChar id=-1

@Talk name=心の声
I've been thinking the whole day for how to face
senpai for
@Hitret id=22965

@Talk name=心の声
Though senpai has said she would make up with Yua，now
this is another story.
@Hitret id=22966

@Talk name=心の声
Forget senpai, Yua is not so good to meet senpai for
now. At least，before senpai realizes this......
@Hitret id=22967

@Talk name=心の声
Maybe, it's better to talk with senpai again.
@Hitret id=22968

@Talk name=心の声
Even we force the embarrassed two meet with each
other, it still cannot going well......um.
@Hitret id=22969

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH020085
「Look at you, there is no exam，how could you be so
　serious.」
@Hitret id=22970

@Talk name=智希/Tomoki
「Ahー，I was thinking about something.」
@Hitret id=22971

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020086
「Everybody knows that. If you continue thinking about
　it, the midday rest would be over～」
@Hitret id=22972

@char file=CC02X004M	;夕陽 制服 喜び＠照れ

;◎本当は失恋して落ち込んでいますが、
;◎いつも通りな感じで
@Talk name=夕陽/Yuhi voice=YUH020074
「It would be better to make simpler food.Tomorrow I
　will make sandwich.」
@Hitret id=22973

@char file=CF02X012M	;香穂 制服 泣き＠感動
@move id=香穂 mx=-350 cycle=250
@waitaction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH020087
「Yuhi～......You kid!」
@Hitret id=22974

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH020075
「What? Kaho. Hey，don't hug me!」
@Hitret id=22975

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH020088
「I'm gonna to replace someone to be Yuhi's husband～!」
@Hitret id=22976

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽/Yuhi voice=YUH020076
「No. You married for the purpose of meal.」
@Hitret id=22977

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎溜め息
@Talk name=香穂/Kaho voice=KAH020089
「Ha～......It must be something wrong that you should
　dislike such a good girl～......」
@Hitret id=22978

@Talk name=智希/Tomoki
「You should say it to better man. But the truth is，you
　will be doomed to die if you haven't eat up Yuhi's
　bento.」
@Hitret id=22979

@clearChar id=-1

@Talk name=心の声
I open the bento in front of me.
@Hitret id=22980

@Talk name=心の声
It must be very troublesome to consider the colors of
dishes every day. The one who will get married with
Yuhi must be very happy.
@Hitret id=22981

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@font face=21
;◎小声で
@Talk name=かなで/Kanade voice=KND020038
(Senpai......You mean......)
@Hitret id=22982

@Talk name=智希/Tomoki
「Yes？What's wrong? Kanade」
@Hitret id=22983

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎後半はトーンダウン
@Talk name=かなで/Kanade voice=KND020039
「Ah，no!Nothing......」
@Hitret id=22984

@char file=CG02X001M x=-300	;奈月 制服 無表情
@char file=CD02Z013M x=300	;かなで 制服 驚き＠「あわわ」

@Talk name=奈月/Natsuki voice=NTK020048
「Tomo-senpai，got dumped？」
@Hitret id=22985

@char file=CC02X011M x=-400	;夕陽 制服 焦り＠「うっ...」*
@char file=CG02X001M x=0	;奈月 制服 無表情
@char file=CD02X009M x=400	;かなで 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=夕陽＆かなで/Yuhi＆Kanade voice=YUH020077/KND020040
「What......!」
「What......!」
@Hitret id=22986

@Talk name=智希/Tomoki
「If you want to ask this kind of question, please
　euphemism it.」
@Hitret id=22987

@clearChar id=-1

@Talk name=心の声
The words I told Hibiki should have conveyed to Kanade
and Natsuki.
@Hitret id=22988

@Talk name=心の声
Being asked for the result is ok, but so direct is
definitely very hurt.
@Hitret id=22989

@Talk name=心の声
At that time, I pretended to be brave in front of
senpai, actually I was very upset.
@Hitret id=22990

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK020049
「Um，Tomo-senpai？」
@Hitret id=22991

@Talk name=智希/Tomoki
「Still no response.」
@Hitret id=22992

@Talk name=心の声
Senpai pretended not hear it......um.
@Hitret id=22993

@Talk name=心の声
Senpai is a serious-minded person，she will think about
it and give me an answer......
@Hitret id=22994

@clearChar id=-1
@char file=CF02X010L	;香穂 制服 驚き＠照れ
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=香穂/Kaho voice=KAH020090
「Hi...! That means you expressed your
　love!?」
@Hitret id=22995

@Talk name=智希/Tomoki
「Hushー, you're too noisy!」
@Hitret id=22996

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020091
「Sorry，sorry......」
@Hitret id=22997

@clearChar id=-1
@PlayEnvSe file=SE123	;学校の喧噪

@Talk name=心の声
Be attracted by『confession』，the classroom becomes
turbulent.
@Hitret id=22998

@stopEnvSe fade=1000

@Talk name=心の声
Then it becomes absolutely quiet.Guess everybody is
pricking up ears.
@Hitret id=22999

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020050
「What else？」
@Hitret id=23000

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020092
「That is, that is. What did senpai say？」
@Hitret id=23001

@Talk name=智希/Tomoki
「Let's say it after we go home.」
@Hitret id=23002

@Talk name=心の声
I can't say it under such situation.
@Hitret id=23003

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020093
「Um......There is no way.」
@Hitret id=23004

@PlayEnvSe file=SE123	;学校の喧噪
@clearChar id=-1

@Talk name=心の声
Heard my answer, they become disturbance and begin to
whisper.
@Hitret id=23005

@Talk name=智希/Tomoki
「It seemed that they are really care about me......In
　fact, it doesn't matter what I've done.」
@Hitret id=23006

@stopEnvSe fade=1000
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH020094
「If they know who you've confessed to, the gossip
　would be more, undoubtedly.」
@Hitret id=23007

@Talk name=智希/Tomoki
「Because she is famous？」
@Hitret id=23008

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020095
「This is one reason, and it will change according to
　the responding attitudes.」
@Hitret id=23009

@Talk name=智希/Tomoki
「What's that？」
@Hitret id=23010

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020096
「Love needs strategies. Beloved one likes what type,
　does she like someone else, everybody cares about
　this kind of things.」
@Hitret id=23011

@Talk name=智希/Tomoki
「Even so, it is still can be stepped in by others.」
@Hitret id=23012

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020097
「So, it refers strategy!」
@Hitret id=23013

@clearChar id=-1
@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND020041
「Senpai is right...... If you like someone, you should
　make a good expression......」
@Hitret id=23014

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020051
「That's what I always say.」
@Hitret id=23015

@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020078
「That's true......」
@Hitret id=23016

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND020042
「Ah............」
@Hitret id=23017

@clearChar id=-1
@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=3

@Talk name=香穂/Kaho voice=KAH020098
「Ahah～No! I'm such an idiot! Why can't I do it
　better!」
@Hitret id=23018

@clearChar id=-1

@Talk name=心の声
It seems that I'm the only one surrounded by people
who stay up all night.
@Hitret id=23019

;★Ｓｅ　教室の引き戸
@PlaySe file=SE041				;教室の扉を開ける音
@enter file=CH02X008M right=100	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020069
「What，you haven't had lunch yet？」
@Hitret id=23020

@Talk name=心の声
Hibiki was surprised when he came back.
@Hitret id=23021

@Talk name=智希/Tomoki
「I'm going to eat. Hibiki, you're so slow.」
@Hitret id=23022

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020070
「There are too many people in the canteen.」
@Hitret id=23023

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「広崎君」なのは意図
@Talk name=香穂/Kaho voice=KAH020099
「Hirosaki, we've been waiting you for so long! Perfect
　time!」
@Hitret id=23024

@char file=CH02X011L	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020071
「I've just heard that......」
@Hitret id=23025

@Talk name=心の声
Ignored Enomoto, he turned face to me.
@Hitret id=23026

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020100
「Hey，why are you ignoring me!」
@Hitret id=23027

@stopBgm fade=1000

@Talk name=智希/Tomoki
「......What happened？」
@Hitret id=23028

@char file=CH02X006L	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK020072
「It should be you. It is said that senpai has quit the
　job as a librarian」
@Hitret id=23029

@Talk name=智希/Tomoki
「......Ha？」
@Hitret id=23030

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CF02X009M	;香穂 制服 驚き
@char file=CH02X011M	;響 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020101
「At this time～？Even in the third grade, they usually
　quit their job after the summer vacation？」
@Hitret id=23031

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020073
「So I asked you what happened.」
@Hitret id=23032

@Talk name=智希/Tomoki
「Who said that？」
@Hitret id=23033

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK020074
「Your consultant......that junior student with beard.
　He just talked to senpai in the lobby......」
@Hitret id=23034

@PlaySe file=SE092		;テーブルをたたく音
@clearChar id=香穂
@char file=CH02X009L	;響 制服 驚き＠閃き
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Where!?」
@Hitret id=23035

@Talk name=心の声
I can't help standing up and question Hibiki.
@Hitret id=23036

@char file=CH02X008L	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020075
「In, in front of the staff room......」
@Hitret id=23037

@clearChar id=-1

@Talk name=心の声
That means senpai......wants to get out of me？
@Hitret id=23038

@Talk name=心の声
This is senpai's answer？
@Hitret id=23039

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK020076
「What，you don't know？」
@Hitret id=23040

@Talk name=智希/Tomoki
「Sorry，I have to go out!」
@Hitret id=23041

@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=心の声
Perhaps I could catch up now. Anyway, I must hear
senpai's answer with my own ears.
@Hitret id=23042

;★Ｓｅ　教室の引き戸・勢いよく
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@PlaySe file=SE044		;勢いよく教室の扉を閉める音
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X007M	;響 制服 怒り
@update transition=universal rule=WIP_RL time=500

@Talk name=響/Hibiki voice=HBK020077
「Hi，Tomoki! ......come on，what's going on？」
@Hitret id=23043

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020102
「That means～，Nagamine-kun will be the chairman of the
　librarian？」
@Hitret id=23044

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎「背負い込む」＝「しょいこむ」
@Talk name=響/Hibiki voice=HBK020078
「Yes. How many troubles would he face？」
@Hitret id=23045

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH020103
「If he becomes busier, we wouldn't have time to play
　together outside～Um......」
@Hitret id=23046

@clearChar id=-1
@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH020079
「Tomoki......」
@Hitret id=23047

;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@PlaySe file=SE104				;走り寄ってくる音（地面）
;@playBgm file=BGM12				;「悲しみ１・冷たい夜の雨」
@cg file=BG011a pos=0,0,-128	;風見坂学園 廊下 昼
@char file=CB02X011M			;紗雪 制服 驚き＠「え...？」
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
On the way to staff room, I see senpai is walking
toward my direction from other side.
@Hitret id=23048

@stopSe fade=1000
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=智希/Tomoki
「Ha，Ha，senpai......Ha，Ha......」
@Hitret id=23049

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250
@waitCamera
@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
I put my hands on my knees, trying to adjust my
breath.
@Hitret id=23050

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020180
「Nagamine-kun......」
@Hitret id=23051

@Talk name=智希/Tomoki
「I have something to say. Can I have a word with you？」
@Hitret id=23052

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020181
「I'm going to have a class......」
@Hitret id=23053

@Talk name=智希/Tomoki
「Sorry，this thing is important.」
@Hitret id=23054

@char file=CB02Y012L	;紗雪 制服 驚き＠「あ...」
@update time=0
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=心の声
I grasped senpai's hand, holding her hand and moving
along.
@Hitret id=23055

@char file=CB02X010L	;紗雪 制服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK020182
「What，Nagamine-kun!」
@Hitret id=23056

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE042		;教室の扉を閉める音
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I took senpai to an empty classroom near the library.
@Hitret id=23057

@Talk name=心の声
There will be no one at this time, so we can talk
quietly.
@Hitret id=23058

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020183
「Um，um......The important thing is......」
@Hitret id=23059

@Talk name=智希/Tomoki
「You resigned the post as librarian，is that true？」
@Hitret id=23060

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK020184
「Ah......」
@Hitret id=23061

@Talk name=心の声
Senpai lowered her head embarrassedly.
@Hitret id=23062

@Talk name=智希/Tomoki
「Why......」
@Hitret id=23063

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆

;◎事実ですが言い訳です
@Talk name=紗雪/Sayuki voice=SYK020185
「My teachers have always been telling me to focus on
　study......」
@Hitret id=23064

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020186
「I've always been making trouble for you. I'm really
　sorry.」
@Hitret id=23065

@Talk name=智希/Tomoki
「This is your answer？」
@Hitret id=23066

@Talk name=智希/Tomoki
「Senpai, you are going to be like this forever, escape
　me, remove eyesight, not to face what you don't like,
　and what you can't accept?」
@Hitret id=23067

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020187
「No......That's not what I mean......」
@Hitret id=23068

@Talk name=智希/Tomoki
「Honestly，the case of being a librarian is not
　important. Nor is my confession......It's ok to say
　no......」
@Hitret id=23069

@Talk name=智希/Tomoki
「But，if you don't make up with Yua...... you'll regret
　for your whole life？」
@Hitret id=23070

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020188
「I didn't return Yua-chan's expectation, it's my
　fault.」
@Hitret id=23071

@Talk name=智希/Tomoki
「Senpai......」
@Hitret id=23072

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪/Sayuki voice=SYK020189
「I've always been alone. And I've already got used to
　it.」
@Hitret id=23073

@char file=CB02Z008L	;紗雪 制服 悲しみ＠寂寥
@focus id=紗雪

@Talk name=心の声
No matter what time, this person......is always
surrounded by negative feelings.
@Hitret id=23074

@Talk name=心の声
She will have a lifetime of pain if I don't save her.
@Hitret id=23075

@Talk name=心の声
Maybe it's just my self-gratification，but since I had
the love feeling for her，I've decided to insist.
@Hitret id=23076

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=智希/Tomoki
「So，what about Yua？」
@Hitret id=23077

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020190
「......Yua-chan？」
@Hitret id=23078

@Talk name=智希/Tomoki
「You think that Yua would not regret？」
@Hitret id=23079

@Talk name=智希/Tomoki
「Not just you. Yua must be painful as well？」
@Hitret id=23080

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020191
「Some day, she will forget. Yes，the past thing already
　was forgot by ......」
@Hitret id=23081

@Talk name=智希/Tomoki
「Yua's memories were erased？ It has nothing to do with
　her own will.」
@Hitret id=23082

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK020192
「Erased？」
@Hitret id=23083

@Talk name=心の声
Senpai was surprised，and finally she lifted her head.
@Hitret id=23084

@Talk name=智希/Tomoki
「Yep......」
@Hitret id=23085

@char file=CB02X012L	;紗雪 制服 真剣
@update time=0
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=紗雪/Sayuki voice=SYK020193
「Why! Who did that!?」
@Hitret id=23086

@Talk name=心の声
Senpai walks to me, looks like she would grab me by
the collar.
@Hitret id=23087

@Talk name=智希/Tomoki
「Senpai，Have you ever seen Yua cry？」
@Hitret id=23088

@char file=CB02X011L	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK020194
「Eh？」
@Hitret id=23089

@Talk name=智希/Tomoki
「Not just yesterday. Yua-san has been crying all the
　time. Since she disappeared in front of you......」
@Hitret id=23090

@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK020195
「......」
@Hitret id=23091

@Talk name=智希/Tomoki
「Who did that？ Why？ As long as someone saw the painful
　Yua, he or she would do this.」
@Hitret id=23092

@Talk name=智希/Tomoki
「So, for Yua........ Can you see her again？」
@Hitret id=23093

@Talk name=智希/Tomoki
「Please make some good memories at this time in order
　not to meet that kind of thing anymore.」
@Hitret id=23094

@char file=CB02Z015L	;紗雪 制服 諦観

@Talk name=紗雪/Sayuki voice=SYK020196
「.................」
@Hitret id=23095

@Talk name=心の声
Senpai lowered her head and listened to me silently.
@Hitret id=23096

@clearChar id=-1

@Talk name=心の声
It was mean to talk about Yua, but I have to seize
this opportunity.
@Hitret id=23097

@Talk name=心の声
This is the first step for senpai to get "happiness".
@Hitret id=23098

@Talk name=心の声
Firstly, make up with Yua......
Then，find the true“happiness”──find a friend.
@Hitret id=23099

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020197
「......Why Yua-chan disappeared？」
@Hitret id=23100

@char file=CB02X015M	;紗雪 制服 安堵*

@Talk name=紗雪/Sayuki voice=SYK020198
「I always wanna to know why, so I've been looking for
　Yua-chan. I went to work in library was also for
　this......」
@Hitret id=23101

@Talk name=智希/Tomoki
「That because she realized that stay with senpai is
　not the true happiness.」
@Hitret id=23102

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020199
「Yes, I know...... But I can't accept that......」
@Hitret id=23103

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020200
「I never thought of being abandoned. I just believe
　that she will always be with me.」
@Hitret id=23104

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020201
「So，Nagamine-kun......What should I do？」
@Hitret id=23105

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020202
「When I make up with Yua-chan, can you promise to let
　her be with me all the time？」
@Hitret id=23106

@Talk name=心の声
Her eyes shows out the will for help.The anxious and
lonely eyes seemed to express countless thoughts.
@Hitret id=23107

@Talk name=智希/Tomoki
「That's not the wish from your heart......」
@Hitret id=23108

@Talk name=心の声
That's how it is. Senpai is too obsessed with the
past，so she cannot face my confessions and her true
“happiness”.
@Hitret id=23109

@char file=CB02X015M	;紗雪 制服 安堵

@Talk name=紗雪/Sayuki voice=SYK020203
「I just need Yua-chan. That's enough.」
@Hitret id=23110

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020204
「Make up with Yua-chan and be friends......If she is
　destined to disappear, I will be alone again.」
@Hitret id=23111

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020205
「I've had enough. I don't want to suffer loneliness
　like that time anymore......」
@Hitret id=23112

@Talk name=智希/Tomoki
「So, you cannot escape, right？ If you stop, you
　will......」
@Hitret id=23113

@Talk name=心の声
When I said it to half, senpai was overflowed with
tears.
@Hitret id=23114

@char file=CB02X004M	;紗雪 制服 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎半泣き
@Talk name=紗雪/Sayuki voice=SYK020206
「Please, leave me alone......」
@Hitret id=23115

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020207
「This is my wish now.」
@Hitret id=23116

@stopBgm fade=3000
@leave id=紗雪

@Talk name=心の声
Senpai sided her face, walking out of the classroom
from my side.
@Hitret id=23117

@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=心の声
I kept silence and my body was stiff for a long time.
@Hitret id=23118

@hide
@blackout time=2000 hitCancel

;★〔　背景　〕夕顔亭・店内（夜）
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF02X013M	;香穂 制服 不満
@update transition=crossfade time=2000

@Talk name=香穂/Kaho voice=KAH020104
「In other words, if Natsuki-chan and Kanade-chan
　quarreled, so we want them make up with each other？」
@Hitret id=23119

@clearChar id=-1
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK020052
「Sorry.」
@Hitret id=23120

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND020043
「It's just an example, Natsuki-chan.」
@Hitret id=23121

@clearChar id=-1
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑

@Talk name=香穂/Kaho voice=KAH020105
「Then, Kanade-chan wants to apologize, but
　Natsuki-chan is unwilling......」
@Hitret id=23122

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」

@Talk name=奈月/Natsuki voice=NTK020053
「No. I want to be with Kanade. I apologize.」
@Hitret id=23123

@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND020044
「Told you～It was an example.」
@Hitret id=23124

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK020054
「I know, just in case.」
@Hitret id=23125

@clearChar id=-1
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配

;◎行く末を案じて。責任を感じています
@Talk name=ゆあ/Yua voice=YUA020176
「..................」
@Hitret id=23126

@clearChar id=-1

@Talk name=心の声
I can't persuade senpai, so I have to ask Enomoto and
others for help.
@Hitret id=23127

@Talk name=心の声
Sure, I couldn't told them it was about senpai and
Yua, so I took friends as examples.
@Hitret id=23128

@Talk name=心の声
I don't know when Natsuki and Kanade become the main
roles.However, they must have an understanding of this
thing.
@Hitret id=23129

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH020106
「In Natsuki-chan's words, Kanade-chan will be married
　in the future, so she decided to be alone.」
@Hitret id=23130

@Talk name=智希/Tomoki
「Um, That's it.」
@Hitret id=23131

@clearChar id=-1
@char file=CG02X011M	;奈月 制服 真剣
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=奈月/Natsuki voice=NTK020055
「Kanade will marry to whom？Who wants to take my
　irreplaceable Kanade away？」
@Hitret id=23132

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND020045
「What you said makes me become Natsuki-chan's things!」
@Hitret id=23133

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK020056
「Kanade is mine. Hirosaki-senpai said that.」
@Hitret id=23134

@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020079
「Ah，she is yours. Do whatever you want.」
@Hitret id=23135

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND020046
「Don't be so casual，onii-chan!」
@Hitret id=23136

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK020057
「Thanks, onii-chan.」
@Hitret id=23137

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=響/Hibiki voice=HBK020080
「Don't call me like that!」
@Hitret id=23138

@clearChar id=-1
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH020107
「Then, are you done？」
@Hitret id=23139

@clearChar id=-1

@Talk name=智希/Tomoki
「There is an important thing......」
@Hitret id=23140

@Talk name=智希/Tomoki
「That kid......Kanade will live abroad and won't be
　connected.」
@Hitret id=23141

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020108
「Hum, that's it, I see. Too old fashioned.」
@Hitret id=23142

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK020058
「No. I won't give Kanade to you.」
@Hitret id=23143

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020109
「AhahーSo noisy. Who can control Natsuki-chan!」
@Hitret id=23144

@char file=CG02X011M x=-400	;奈月 制服 真剣
@char file=CD02Z013M x=0	;かなで 制服 驚き＠「あわわ」
@char file=CF02X014M x=400	;香穂 制服 呆れ
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND020047
「Natsuki-chan! Everybody is talking seriously, be
　quiet.」
@Hitret id=23145

@char file=CG02X013M	;奈月 制服 真剣＠睨み
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=3

;◎興奮しています
@Talk name=奈月/Natsuki voice=NTK020059
「Whirー!Whirー!」
@Hitret id=23146

@leave id=かなで left=100
@leave id=奈月 left=50

@Talk name=心の声
Kanade hugged Natsuki from the back and took her away.
@Hitret id=23147

@moveCamera pos=-320,0,0 time=500
@char file=CG02X006M x=-900	;奈月 制服 微笑み＠照れ
@char file=CD02Z013M x=-600	;かなで 制服 驚き＠「あわわ」

;◎うっとり
@Talk name=奈月/Natsuki voice=NTK020060
「I like Kanade most......」
@Hitret id=23148

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎複雑。戸惑って
@Talk name=かなで/Kanade voice=KND020048
「Mmm-hmm......」
@Hitret id=23149

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH020110
「Nagamine-kun, who do you prefer？」
@Hitret id=23150

@Talk name=智希/Tomoki
「Natsuki......」
@Hitret id=23151

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020111
「Hoho，Natsuki-chan is Ayase-senpai, right？」
@Hitret id=23152

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah......No，so it's......」
@Hitret id=23153

@Talk name=心の声
Completely be fooled.
@Hitret id=23154

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020112
「So cute，Nagamine-kun♪ You don't need to hide it.
　Everybody knows we are talking about senpai.」
@Hitret id=23155

@Talk name=智希/Tomoki
「Yeah......」
@Hitret id=23156

@Talk name=心の声
As long as Yua's memory is not mentioned, the other
things are nothing.
@Hitret id=23157

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH020113
「But, it's good that you are all girls. If Kanade-chan
　was a boy, there would be no odds.」
@Hitret id=23158

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020081
「How dare you......」
@Hitret id=23159

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020114
「If you really like someone, you cannot just simply
　give up？」
@Hitret id=23160

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020082
「It's definitely not the same thing when it comes to
　friends.」
@Hitret id=23161

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020115
「Yes, yes.」
@Hitret id=23162

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH020116
「Well, even me, I also wanna to be friends with you
　guys, but we don't know what will be in the future.」
@Hitret id=23163

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020117
「If it became like that, we could still insist as long
　as we were surrounded by people we like～」
@Hitret id=23164

@clearChar id=-1
@char file=CA11Y006L	;ゆあ 私服＋エプロン 悲しみ＠心配
@focus id=ゆあ

@Talk name=心の声
Kanade......Actually, is Yua. If she becomes a boy,
senpai would like him, sure it is.
@Hitret id=23165

@Talk name=心の声
Indeed，if senpai likes Yua , I will completely have no
chance.
@Hitret id=23166

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
If so, I would never forgotten senpai and loved her
forever.This must be the worst situation.
@Hitret id=23167

@Talk name=心の声
It seemed that senpai is still cares about Yua，maybe
we are same......
@Hitret id=23168

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH020118
「Let's say it first，I treat Yuhi with all my mind.」
@Hitret id=23169

@face file=CC12Z013	;夕陽 制服＋エプロン 呆れ

;◎遠くから
@Talk name=夕陽/Yuhi voice=YUH020080
「Yes，let's be friends foreverー」
@Hitret id=23170

@Talk name=心の声
Yuhi was washing things in the counter and she said a
word.
@Hitret id=23171

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH020119
(Oh, come on, too reluctant～)
@Hitret id=23172

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020083
「Based on this, it's a little bit strange, but Tomoki
　likes senpai, right？」
@Hitret id=23173

@Talk name=智希/Tomoki
「Yes.」
@Hitret id=23174

@char file=CH02X010M	;響 制服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK020084
「So don't beat around the bush, just confess your love
　and date with her」
@Hitret id=23175

@Talk name=智希/Tomoki
「I wanted to do it.....But senpai seemed to be afraid
　of making contact with people since the quarrels
　.....」
@Hitret id=23176

@char file=CH02X007M	;響 制服 怒り

@Talk name=響/Hibiki voice=HBK020085
「So, go ahead, support her.」
@Hitret id=23177

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020120
「Yes! If she likes you more than Kanade-chan, she
　would be yours!」
@Hitret id=23178

@Talk name=智希/Tomoki
「This requirement is really hard.....」
@Hitret id=23179

@clearChar id=-1

@Talk name=心の声
However, this is the simplest and fastest way.
@Hitret id=23180

@cg file=BG007a				;風鈴堂（店内） 昼
@char file=CE01X005M x=-300	;美鈴 私服 喜び
@char file=CA01Y005M x=300	;ゆあ 私服 喜び＠照れ*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Misuzu-san once said the similar words.You'll match
well if you can let the other side like you.
@Hitret id=23181

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020121
「Yes, though it is impossible to succeed at once,
　falling in love with someone is just in a moment.」
@Hitret id=23182

@Talk name=智希/Tomoki
「Is that true？」
@Hitret id=23183

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020122
「Once moved, the inner guard will be down! Especially
　senpai, such a obedient girl, do you understand？」
@Hitret id=23184

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020086
「If you have a quarrel with a friend, you will be
　supported by lover. If you have a quarrel with your
　lover, you will be supported by friends. Is this so?」
@Hitret id=23185

@Talk name=智希/Tomoki
「.....Um, that's right.」
@Hitret id=23186

@clearChar id=-1

@Talk name=心の声
I never thought of replacing Yua, but I am still going
to realize senpai's wishes.
@Hitret id=23187

@Talk name=心の声
It's senpai's choice to be a friend or a lover.But I
will always be with her.
@Hitret id=23188

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020123
「Hirosaki should understand～」
@Hitret id=23189

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020087
「But someone is still indulging in it with no
　direction.」
@Hitret id=23190

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH020124
「Haha......Because Ayase-senpai is a beauty.」
@Hitret id=23191

@Talk name=智希/Tomoki
「Don't tease me. The words were all ruined.」
@Hitret id=23192

@Talk name=心の声
But I am taken care of by these guys.We are still at
the end of the rope over the matter, but we believe
that there would be a solution.
@Hitret id=23193

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020088
「Yes, that's it. Count on you, Tomoki! Let us see your
　dream!」
@Hitret id=23194

@Talk name=智希/Tomoki
「Dream, what the hell.....」
@Hitret id=23195

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020089
「Prove it. Let us know we'll succeed one day as long
　as we don't give up.」
@Hitret id=23196

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH020125
「Ah？ You love someone？」
@Hitret id=23197

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK020090
「No, just thinking that the guys in the classroom
　shall be happy.....」
@Hitret id=23198

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020126
「If they know Yuhi is single, those weird guys would
　try to get close to her!」
@Hitret id=23199

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020091
「That's ok. Let them embrace the dream.」
@Hitret id=23200

@clearChar id=-1
@enter file=CA11X005L	;ゆあ 私服＋エプロン 悲しみ＠心配
@font face=21

;◎小声で
@Talk name=ゆあ/Yua voice=YUA020177
(Tomoki-san.....)
@Hitret id=23201

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
Yua grabbed my apron.
@Hitret id=23202

@Talk name=智希/Tomoki
「Ahah, don't worry.」
@Hitret id=23203

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I faced to Yua's smiling face and touched her head.
@Hitret id=23204

@char file=CA11Y006L	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020178
「Sorry..... I've done nothing, but also because
　Yua.....」
@Hitret id=23205

@Talk name=智希/Tomoki
「No」
@Hitret id=23206

@char file=CA11Y008L	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA020179
「But, Yua.....」
@Hitret id=23207

@Talk name=智希/Tomoki
「Because Yua is here, I can go for it..... Thanks to
　her, so I could believe myself of being happiness.」
@Hitret id=23208

@Talk name=智希/Tomoki
「Because Yua is the god of the happiness.」
@Hitret id=23209

@Talk name=心の声
So, senpai can be happy as well.
@Hitret id=23210

@char file=CA11Z010L	;ゆあ 私服＋エプロン 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎半泣き
@Talk name=ゆあ/Yua voice=YUA020180
「Woowoo.....Tomoki-san.....」
@Hitret id=23211

@Talk name=心の声
Yua's eyes were soaked with tears.
@Hitret id=23212

@Talk name=智希/Tomoki
「Yua, don't cry. You makes me feel sad, too.」
@Hitret id=23213

@PlaySe file=SE088		;ベッドに倒れる音

@Talk name=心の声
I take the handkerchief out of my trouser pocket, and
quietly give it to Yua.
@Hitret id=23214

@clearChar id=-1
@moveCamera y=-10 time=300
@waitCamera
@moveCamera time=100

@Talk name=智希/Tomoki
「OK, let's go back to work. Thanks you guys for
　talking to me.」
@Hitret id=23215

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH020127
「Your welcome, it's our pleasure♪」
@Hitret id=23216

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020092
「If there is anything, don't forget to tell us, ok？」
@Hitret id=23217

@Talk name=智希/Tomoki
「OK, I know.」
@Hitret id=23218

@clearChar id=-1
@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020049
「Sen, senpai.....I will .....」
@Hitret id=23219

@Talk name=智希/Tomoki
「Thank you, Kanade.」
@Hitret id=23220

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎小さめに鼻をすすって
@Talk name=かなで/Kanade voice=KND020050
「Um.....That's ok.....」
@Hitret id=23221

@stopBgm fade=3000
@char file=CG02X009M x=-300	;奈月 制服 悲しみ＠気まずい
@char file=CD02Y005M x=300	;かなで 制服 悲しみ＠困惑＋視線逸らし
@font face=21

;◎ボソッと。かなでを思って
;◎本音ではありませんが、寂しそうにお願いします
@Talk name=奈月/Natsuki voice=NTK020061
「......Tomo-senpai，you're annoying.....」
@Hitret id=23222

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*
@eyecatch type=BG010a01 char=CB02Y008M

@change target=B05_01

