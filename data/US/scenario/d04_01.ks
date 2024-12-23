;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０４＿０１
;　ルート　＝かなでルート・４日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110720再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。
;Ω「EV_D07_01」未調整
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:46:52）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 15:46:55）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;∴かなで視点
;★〔　背景　〕風見坂学園・教室（昼）
@hide
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@messageFrame type=かなで
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Z001M	;かなで 制服 微笑み
@update transition=crossfade time=2000

@Talk name=心の声
——After school, all classmates are gathering things to
go home.
@Hitret id=38946

@Talk name=心の声
It's my habit to put off books into backpack while
thinking.
@Hitret id=38947

@stopEnvSe fade=5000
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆

@Talk name=心の声
Senpai, he didn't come here last night.
What was the matter with him.......?
@Hitret id=38948

@Cg file=EV_D07_02		;水着が取れて
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
The request I raised was that kind of weird, was
that.......?
@Hitret id=38949

@Talk name=心の声
He seemed quite confused.......
@Hitret id=38950

@Talk name=心の声
But, he looked around and he blushed.
@Hitret id=38951

;ΩＣＳ → ＰＣ戻し

;@Talk name=心の声
;And his thing touched, my body.......did he sense that?
;@Hitret id=38952

@Talk name=心の声
He stared at my, my bosom.......Is that proof that he
regards me as a girl?
@Hitret id=38953

@Talk name=心の声
At that moment, even my body could feel his
breath.......
@Hitret id=38954

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Ah woo～So shy even at the thought of that!
@Hitret id=38955

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし

@Talk name=心の声
But.......excited, because he praised that I'm looking
great in swimming suit.
@Hitret id=38956

@char file=CD02Y007M	;かなで 制服 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I planned to wear one-piece suit, for one of
Natsuki-chan's male friend would come. But thanks to the
bikini that I prepared at the last minute.
@Hitret id=38957

@Talk name=心の声
I splurged on that, because I wanted to show it to
senpai....
@Hitret id=38958

@Talk name=心の声
Next time, he may forgive me, if I tighten the
shoulder strap.......
@Hitret id=38959

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040127
「How can I do.....」
@Hitret id=38960

@Talk name=心の声
Shall I make an appointment with him, tonight?
@Hitret id=38961

@Talk name=心の声
Senpai, he said that I can, right? If I need
him, I can mail him.
@Hitret id=38962

@Cg file=EV_D05			;夜の一時
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
How I wish I could be like Natsuki-chan, to say 『Let's
play together』easily.....
@Hitret id=38963

@Talk name=心の声
Recently, senpai and Natsuki-chan.....they
really get closer.....
@Hitret id=38964

@Talk name=心の声
Was that because she said something to senpai days ago?
Forget it! Natsuki-chan wouldn't tell me, even if I
asked her.....
@Hitret id=38965

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし

@Talk name=かなで/Kanade voice=KND040128
「Woo.....」
@Hitret id=38966

@char file=CD02Y014M	;かなで 制服 呆然

@Talk name=心の声
Ah, right, I can draw a sketch on the way back.
@Hitret id=38967

@cg file=BG018b01		;天衣大橋 夕
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=500

@Talk name=心の声
I haven't finished my sketch yet. And there is perfect
to do that for its tranquility.
@Hitret id=38968

@Talk name=心の声
Maybe, senpai will talk to me again.......
@Hitret id=38969

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Y001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040129
「Hee hee.....」
@Hitret id=38970

@Talk name=心の声
Yea, do it!
@Hitret id=38971

@Talk name=心の声
Because I've decided to finished it this summer.
@Hitret id=38972

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし

@Talk name=心の声
Then, if I finished.......I'll show my affections to
him.
@Hitret id=38973

@char file=CD02X007M	;かなで 制服 照れ＠視線下

@Talk name=心の声
That.......must would throw him into a greater
perplexity.
@Hitret id=38974

@Talk name=心の声
I'm not his younger sister. Hope he would take me as
an ordinary girl, giving me tight hug.....
@Hitret id=38975

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=心の声
So.......come on.
@Hitret id=38976

@clearChar id=-1

@Talk name=小嶋くん/??? voice=NPC260001
「Hello, Kanade, would you please give me a minute?」
@Hitret id=38977

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=心の声
Kojima-kun is my classmate. We were of the same grade
in previous school and he was a free of charge
sportsman in football department.
@Hitret id=38978

@Talk name=心の声
He seems to have many girl-fans. Some of my classmates
would asked me to introduce him to them.......but I'm
actually not good at these.....
@Hitret id=38979

@char file=CD02X001M	;かなで 制服 微笑み

@Talk name=かなで/Kanade voice=KND040130
「Kojima-kun.......Anything?」
@Hitret id=38980

@Talk name=小嶋くん/Kojima-kun voice=NPC260002
「About Hirosaki-senpai, how is he recently?」
@Hitret id=38981

@char file=CD02X003M	;かなで 制服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040131
「Well, he gets lots of time at hand.」
@Hitret id=38982

@Talk name=小嶋くん/Kojima-kun voice=NPC260003
「So, can I go to your house for playing with him at the
　weekends?」
@Hitret id=38983

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND040132
「To weave something, again?」
@Hitret id=38984

@Talk name=小嶋くん/Kojima-kun voice=NPC260004
「Nope, it's puppet. Because my little sister likes it～
　and her birthday is coming.」
@Hitret id=38985

@char file=CD02X003M	;かなで 制服 喜び

@Talk name=かなで/Kanade voice=KND040133
「You spoil your little sister much.」
@Hitret id=38986

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=小嶋くん/Kojima-kun voice=NPC260005
「The same is true of your family. Hirosaki-senpai is a
　superbly nice guy.」
@Hitret id=38987

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040134
「Yeah, nice to everyone, except me」
@Hitret id=38988

@Talk name=小嶋くん/Kojima-kun voice=NPC260006
「Ha ha ha, then could you please tell senpai that?」
@Hitret id=38989

@char file=CD02Z001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040135
「Sure, I'll.」
@Hitret id=38990

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040125
「Hey, Kojima.」
@Hitret id=38991

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND040136
「Uh, Natsuki-chan.」
@Hitret id=38992

@Talk name=小嶋くん/Kojima-kun voice=NPC260007
「Ah, the toughest one for me.....」
@Hitret id=38993

@clearChar id=かなで
@char file=CG02X011L	;奈月 制服 真剣
@focus id=奈月

@Talk name=心の声
Natsuki-chan, it seems that she doesn't like me to
talk with any boys.
@Hitret id=38994

@Talk name=心の声
Usually, she wouldn't ' talk with any boys. But now,
she join this conversation actively.
@Hitret id=38995

@Talk name=心の声
Does she try to protect me?
@Hitret id=38996

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Y014M	;かなで 制服 呆然
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=小嶋くん/Kojima-kun voice=NPC260008
「W, what's up, Fujimura?」
@Hitret id=38997

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040126
「Don't talk with Kanade, if you get no business.」
@Hitret id=38998

@Talk name=小嶋くん/Kojima-kun voice=NPC260009
「I just ask her for help to tell Hirosaki-senpai
　something.」
@Hitret id=38999

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040127
「Can I believe that?」
@Hitret id=39000

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040137
「M, it's true.」
@Hitret id=39001

@Talk name=小嶋くん/Kojima-kun voice=NPC260010
「right?」
@Hitret id=39002

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040128
「Gee. That would be a disaster, if gossip comes about
　you two.」
@Hitret id=39003

@Talk name=小嶋くん/Kojima-kun voice=NPC260011
「That was history,ok? Everybody knows I was dumped.
　Right, Kanade?」
@Hitret id=39004

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=かなで/Kanade voice=KND040138
「Em, m.......sorry?」
@Hitret id=39005

@Talk name=小嶋くん/Kojima-kun voice=NPC260012
「No apology. Because of this, I met Hirosaki-senpai.」
@Hitret id=39006

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/Kanade voice=KND040139
「That time.......my onii-chan, he,did he say something
　to you?」
@Hitret id=39007

;◎最後は言いかけで
@Talk name=小嶋くん/Kojima-kun voice=NPC260013
「Ah ah～ uh, this.....『why did you announce you love
　my sister──』」
@Hitwait id=39008

;◎遠くから
@Talk name=紗雪のクラスメイト男子Ａ/Kanade's　class　mate　Male　A voice=NPC220010
「Hey, Kojima, captain already has come～」
@Hitret id=39009

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=小嶋くん/Kojima-kun voice=NPC260014
「OK, in a minute! Sorry, I gotta go. Bye～」
@Hitret id=39010

@PlaySe file=SE103		;遠ざかる足音（地面）

@Talk name=心の声
Hardly had Kojima-kun finished his word, he approach
the boy who is waiting for him at the door.
@Hitret id=39011

@stopSe fade=3000
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040129
「Hoo.......he finally goes.」
@Hitret id=39012

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040140
Woo woo, I miss it again.
@Hitret id=39013

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Y003L	;かなで 制服 悲しみ＠困惑
@focus id=かなで

@Talk name=心の声
What my brother.......he might have described me? Even
if I ask him directly, he wouldn't tell me.......
@Hitret id=39014

@Talk name=心の声
If I can remember, I ask Kojima-kun tomorrow.
@Hitret id=39015

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040130
「Kanade.......I get something, today.」
@Hitret id=39016

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND040141
「Uh.......so you wouldn't come?」
@Hitret id=39017

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK040131
「I want to.......but my parents are at home.」
@Hitret id=39018

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040142
「I see.....」
@Hitret id=39019

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Z004L	;かなで 制服 悲しみ＠落胆＋視線こっち
@focus id=かなで

@Talk name=心の声
I get to make an appointment with Nagamine-san alone.
It calls great courage.......I thought Natsuki-chan
would be there.....
@Hitret id=39020

@Talk name=心の声
I feel a little bit nervous now.......what I'm gonna
do.......
@Hitret id=39021

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040132
「Kanade?」
@Hitret id=39022

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040143
「Woo, mm, I'm fine. Let's go home?」
@Hitret id=39023

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月/Natsuki voice=NTK040133
「OK.....」
@Hitret id=39024

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
If I worry, she would worry about me.......Leave
Nagamine-kun's thing aside temporarily.
@Hitret id=39025

@hide
@blackout time=2000 hitCancel

;★視点戻す
@messageFrame
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「Sorry, I need your help.」
@Hitret id=39026

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK040045
「Mm, it's ok for one or two times.」
@Hitret id=39027

@clearChar id=-1

@Talk name=心の声
In order to end it downright, taking the committee as
an excuse, I keep waiting until there just Hibiki and
me left.
@Hitret id=39028

@Talk name=心の声
Why I stop this.......for if I can't eradicate this, I
can't go on.
@Hitret id=39029

@Talk name=心の声
For such selfish reason,I have to betray my best
friend.
@Hitret id=39030

@Talk name=智希/Tomoki
「Hibiki, that.....」
@Hitret id=39031

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040046
「Ah ah.....」
@Hitret id=39032

@clearChar id=-1

@Talk name=心の声
I can't raise up my head, shamefully to look at his
face.
@Hitret id=39033

@Talk name=心の声
Compared with before, I change my stand utterly.
@Hitret id=39034

;★回想開始
;◆ここは長いので回想エコー無し

;∴背景はそれっぽいところで
;★〔　背景　〕住宅街（夕）
@cg file=BG015b			;住宅街 夕
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
When we were small children.......
@Hitret id=39035

;◎以下指定あるまで回想、小学校３年生ぐらい
;◎年齢よりは、大人びた感じで
;◎言いにくそうに
@Talk name=幼少響/Hibiki voice=NPC320001
「That, Tomoki.....」
@Hitret id=39036

@cg file=BG021a pos=-320,180,0	;空（昼）
@tone all type=sepia
@update transition=crossfade time=2000
@movecamera pos=320,180,0 time=200000

@Talk name=心の声
Hibiki seems very shy, with his head down.
@Hitret id=39037

@Talk name=心の声
I stare at Hibiki, waiting for him to utter.
@Hitret id=39038

@Talk name=幼少響/Hibiki voice=NPC320002
「How do you think of Kanade?」
@Hitret id=39039

@Talk name=智希/Tomoki
「Em? Kanade is your little sister?」
@Hitret id=39040

@Talk name=幼少響/Hibiki voice=NPC320003
「Th, though it is.......well, Kanade she.......
　glues to Tomoki all the time, right?」
@Hitret id=39041

@Talk name=智希/Tomoki
「Really?」
@Hitret id=39042

@Talk name=心の声
Since childhood, Hibiki is mature.......but I take
girls as my male friends.
@Hitret id=39043

@Talk name=心の声
So, it was not until my primary graduation that I
found my puppy lover was Yuhi.
@Hitret id=39044

@Talk name=心の声
Kanade, I always regard her as a little sister.
@Hitret id=39045

@Talk name=幼少響/Hibiki voice=NPC320004
「What's your view, Tomoki?」
@Hitret id=39046

@Talk name=智希/Tomoki
「M?」
@Hitret id=39047

@Talk name=心の声
Hibiki must want ask me 『whether I take Kanade as girl
instead of sister, that kind of love』.
@Hitret id=39048

@Talk name=心の声
But, at that time, I felt at loss that why he asked
the same question twice? Apart from that, I had no other
thoughts.
@Hitret id=39049

@Talk name=幼少響/Hibiki voice=NPC320005
「.......Love her, eh?」
@Hitret id=39050

@Talk name=智希/Tomoki
「Ah ah, love her.」
@Hitret id=39051

@Talk name=心の声
I gave immediate answer and he got what I meant.
@Hitret id=39052

@Talk name=幼少響/Hibiki voice=NPC320006
「So, Tomoki, could you be her onii-chan?」
@Hitret id=39053

@Talk name=智希/Tomoki
「Why? Is her onii-chan, Hibiki?」
@Hitret id=39054

@Talk name=幼少響/Hibiki voice=NPC320007
「I sometimes get her cry? I don't have any solution
　if she cry.」
@Hitret id=39055

@Talk name=幼少響/Hibiki voice=NPC320008
「Can you sometimes help me to give her more care......
　even once or twice is OK.」
@Hitret id=39056

@cg file=black
@update transition=universal rule=CLOUD_A time=1000

;◎回想ここまで
@Talk name=幼少響/Hibiki voice=NPC320009
「In replace of me, do something as her brother?
　Can you, Tomoki.....」
@Hitret id=39057

;★回想終了
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=心の声
Why he handed Kanade's hands to me, I now figure out.
@Hitret id=39058

@Talk name=心の声
That is because my "love" is not that kind of special
"love".
@Hitret id=39059

@Talk name=心の声
Because he knows, my special love has unconsciously
been given to Yuhi.....
@Hitret id=39060

@Talk name=智希/Tomoki
「That, Hibiki.....」
@Hitret id=39061

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK040056
「Ah ah.....」
@Hitret id=39062

@Talk name=心の声
He answers unnaturally.
@Hitret id=39063

@Talk name=心の声
He must have already guessed what I'm gonna say.
@Hitret id=39064

@stopBgm fade=3000
@clearChar id=-1

@Talk name=智希/Tomoki
「............」
@Hitret id=39065

@Talk name=智希/Tomoki
「I.....」
@Hitret id=39066

@Talk name=智希/Tomoki
「I.......love Kanade.」
@Hitret id=39067

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040057
「Woo.......you love, Kanade.」
@Hitret id=39068

@Talk name=心の声
With causal tone.......Does he disappoint at me?
@Hitret id=39069

@Talk name=心の声
Does he upset at me, the one who takes his little
sister as a woman?
@Hitret id=39070

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響/Hibiki voice=HBK040058
「Have you established relationship?」
@Hitret id=39071

@Talk name=智希/Tomoki
「Not yet.......that is thing after my confession to
　Kanade.」
@Hitret id=39072

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040059
「Ha? Then why you told me?」
@Hitret id=39073

@Talk name=智希/Tomoki
「Because if I do that, I'd break our appointment. So,
　I want to tell you in advance.....」
@Hitret id=39074

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040060
「That, when we were kids, who could know what is
　love.....」besides, the love of that little girl to
　you, must have changed?」
@Hitret id=39075

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK040061
「No matter what I said before, that promise has out of
　effect.」
@Hitret id=39076

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎深いため息→脱力ぎみに
@Talk name=響/Hibiki voice=HBK040062
「Aah.......have I told you for many times? Don't spoil
　Kanade.」
@Hitret id=39077

@Talk name=智希/Tomoki
「This, is not your true thought?」
@Hitret id=39078

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK040063
「You shall know that.....」
@Hitret id=39079

@char file=CH02X012M	;響 制服 誤魔化し

;◎ぶつぶつと
@Talk name=響/Hibiki voice=HBK040064
「That you spoil her more, you give her more
　expectation.」
@Hitret id=39080

@Talk name=智希/Tomoki
「I know it's selfish.......please forgive me.」
@Hitret id=39081

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040065
「That shall be decided by that little one, right?」
@Hitret id=39082

@Talk name=智希/Tomoki
「I didn't mean this. I refer to my failure of honoring
　the promise.」
@Hitret id=39083

@Talk name=心の声
I want to establish relation with Kanade.Meanwhile, I
don't want to lose my best friend.
@Hitret id=39084

@Talk name=心の声
Though it's capricious to break the agreement by my
single party, this is my expected happiness.......
@Hitret id=39085

@char file=CH02X012M	;響 制服 誤魔化し

;◎とぼけて
@Talk name=響/Hibiki voice=HBK040066
「Do we have an agreement before?」
@Hitret id=39086

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=39087

@char file=CH02X010M	;響 制服 驚き＠「げっ！」

@Talk name=響/Hibiki voice=HBK040067
「Agreement? What agreement? I haven't heard that.」
@Hitret id=39088

@Talk name=智希/Tomoki
「Hibiki.....」
@Hitret id=39089

@Talk name=心の声
It's impossible that he forgets. He just wants to let
it go, as if it has never happened before.
@Hitret id=39090

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040068
「I can remember nothing. So, you can do whatever you
　want to.」
@Hitret id=39091

@Talk name=智希/Tomoki
「..................」
@Hitret id=39092

@Talk name=心の声
Though he turns his face aside, I know that's
his answer after contemplation.
@Hitret id=39093

@Talk name=智希/Tomoki
「Ah ah, I understand.......thank you, Hibiki.」
@Hitret id=39094

@Talk name=心の声
I feel release because of his forgiveness.
@Hitret id=39095

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040069
「But, you're not allowed to have cooling‐off? If you
　want to take her, you are supposed to take care of
　her foever?」
@Hitret id=39096

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040070
「If she turns to be a cry baby, that would be hard for
　me. So, if you are afraid of her tears, you can give
　up now.」
@Hitret id=39097

@Talk name=智希/Tomoki
「I wouldn't let that happen and I don't want get good
　beat from you. Believe me, I won't let you down.」
@Hitret id=39098

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎笑み
@Talk name=響/Hibiki voice=HBK040071
「Hee.......then, you take her away.」
@Hitret id=39099

@Talk name=智希/Tomoki
「Ah ah, I'll announce my love for her now.」
@Hitret id=39100

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
Winning support from Hibiki gives me more courage.
@Hitret id=39101

@Talk name=心の声
Then, what should I do is to become the one that
Kanade loves, not as a brother, but as a reliable lover.
@Hitret id=39102

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040072
「Ah ah～ wait wait wait for a minute!」
@Hitret id=39103

@Talk name=智希/Tomoki
「M.......for what?」
@Hitret id=39104

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK040073
「Did you lock the door, vice charger?」
@Hitret id=39105

@Talk name=智希/Tomoki
「Ah.....」
@Hitret id=39106

@Talk name=心の声
I forget that completely.
@Hitret id=39107

;★時間経過
;★〔　背景　〕風見坂学園・廊下（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG011b			;風見坂学園 廊下 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
I lock the door. Then, Hibiki and I go home together
after quite a long time.
@Hitret id=39108

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK040074
「Hey, do you remember the music I learnt before?」
@Hitret id=39109

@Talk name=智希/Tomoki
「Yea, it was untill 2nd ot 3rd grade in junior school.」
@Hitret id=39110

@char file=CH02X013M	;響 制服 妄想
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040075
「I was too lazy to practice. As a result, my dad would
　criticize me, and you had to take the blame.....」
@Hitret id=39111

@Talk name=智希/Tomoki
「Because we always played together.But he rebuked 『Get
　away from my son!』
@Hitret id=39112

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK040076
「Because even after so many times, you can't change.」
@Hitret id=39113

@Talk name=智希/Tomoki
「it's you who come to play with me, right?」
@Hitret id=39114

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK040077
「Is it? Sorry sorry.」
@Hitret id=39115

@clearChar id=-1

@Talk name=心の声
Hibiki's parents are superb musician of one symphony
orchestra.......at the same time, they do things with
extreme care.
@Hitret id=39116

@Talk name=心の声
As for me who imposed bad effect on their talented
son, it's understandable that they even take me as a
thorn in their flesh.
@Hitret id=39117

@Talk name=心の声
This of course is a shade in my heart.
@Hitret id=39118

@Talk name=心の声
If one day, I marry with Kanade.......I must have
to pay a visit to her father.......honestly, even at the
thought of this, I feel I'm collapsing.
@Hitret id=39119

@Talk name=智希/Tomoki
「But, they really gave you up to learn.」
@Hitret id=39120

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK040078
「Because I destroyed all musical instruments.」
@Hitret id=39121

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Eh.......really!?」
@Hitret id=39122

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK040079
「Then, I was given a good beat. They believed that one
　who didn't love musical instruments was not qualified
　to play them.」
@Hitret id=39123

@Talk name=智希/Tomoki
「You were so capricious.....」
@Hitret id=39124

@char file=CH02X005M	;響 制服 喜び*

@Talk name=響/Hibiki voice=HBK040080
「If I didn't do that, I have to follow my father's
　words all lifelong.......So, I can't be merciful, if
　I do it.」
@Hitret id=39125

@Talk name=智希/Tomoki
「Haha, this is your style.」
@Hitret id=39126

;★〔　背景　〕風見坂学園・昇降口（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CH02X015M	;響 制服 疑惑
@update transition=universal rule=WIP_RL time=500

@Talk name=響/Hibiki voice=HBK040081
「I started that since I was three?」
@Hitret id=39127

@Talk name=響/Hibiki voice=HBK040082
「I don't know if that is called elite education or
　what, piano, violin and cello from morning to night.」
@Hitret id=39128

@Talk name=智希/Tomoki
「Like a lady from the aristocratic family.」
@Hitret id=39129

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK040083
「Because of this, my other subjects can't be worsen?」
@Hitret id=39130

@Talk name=智希/Tomoki
「Because you didn't work hard.」
@Hitret id=39131

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK040084
「If you insist.....」
@Hitret id=39132

@Talk name=智希/Tomoki
「But, perhaps because of this, you dislike study. Ha
　haha.」
@Hitret id=39133

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040085
「I got it. Fine～next time, if I fail exams, I would
　tell them under this excuse. Hee hee hey」
@Hitret id=39134

@Talk name=心の声
「This wasn't happy memory, but she seems quite
　joyful.」
@Hitret id=39135

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK040086
「So, Kanade, she might learn from me.」
@Hitret id=39136

@Talk name=智希/Tomoki
「And she has learn that longer than you, Hibiki?」
@Hitret id=39137

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK040087
「But, in the end, you get her give up」
@Hitret id=39138

@Talk name=智希/Tomoki
「Uh, are, are you kidding?」
@Hitret id=39139

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040088
「Don't you remember?」
@Hitret id=39140

@clearChar id=-1

@Talk name=心の声
I remember Kanade she has practiced playing the piano,
the violin things. They got her very great teachers
at home, and she practiced day in and day out.......
@Hitret id=39141

@Talk name=心の声
However, then she had more time to play with us. Then,
she might stop practicing, as for since when I don't
know.....
@Hitret id=39142

@Talk name=心の声
But, I can't remember the reason.
@Hitret id=39143

@Talk name=智希/Tomoki
「Did I do something at that time?」
@Hitret id=39144

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040089
「If you forget, then I think it's better to ask her by
　yourself.」
@Hitret id=39145

@Talk name=智希/Tomoki
「Uh, ah ah.......I will.」
@Hitret id=39146

@Talk name=心の声
I ruined these two promising children. It's no wonder
why uncle got so mad.
@Hitret id=39147

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CH02X011M	;響 制服 真剣
@update transition=universal rule=WIP_RL time=500

@Talk name=響/Hibiki voice=HBK040090
「In fact, it's after our learning of music that I took
　care the little girl 」
@Hitret id=39148

@Talk name=智希/Tomoki
「Is that?」
@Hitret id=39149

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK040091
「At the beginning, I was just told to look at her
　practicing.」
@Hitret id=39150

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK040092
「Then, because I'm her onii-chan, I get to help with
　her eating, showering.....」
@Hitret id=39151

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040093
「Ah ah～, are you jealous of this part?」
@Hitret id=39152

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「This, this happened in childhood?」
@Hitret id=39153

@char file=CH02X005M	;響 制服 喜び*

@Talk name=響/Hibiki voice=HBK040094
「Unfortunately, her boobs keeps almost the same all
　the time.」
@Hitret id=39154

@Talk name=智希/Tomoki
「That is because you always talk these, so she gets
　angry.」
@Hitret id=39155

@char file=CH02X014M	;響 制服 呆れ

;★「兄妹」＝「おれら」ルビ
;◎「兄妹」＝「おれら」でお願いします
@Talk name=響/Hibiki voice=HBK040095
「S, stupid, quarrel is the way we get along with each
　other.」
@Hitret id=39156

@clearChar id=-1

@Talk name=心の声
But, even it was childhood story.......it's jealous
that he knows something about Kanade, that I don't know.
@Hitret id=39157

@Talk name=心の声
Hell, I got overwhelming victory that time,ok.......I
want to be the one who knows Kanade best.
@Hitret id=39158

@Talk name=智希/Tomoki
「Eh.......actually, what is that?」
@Hitret id=39159

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK040096
「What are you asking?」
@Hitret id=39160

@Talk name=智希/Tomoki
「I mean Kanade.......I think she is average size.」
@Hitret id=39161

@hide
@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Z007M	;かなで 水着 照れ＠恍惚
@focus id=かなで
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=500
@waitUpdate
@moveCamera pos=0,120,0 time=5000

@Talk name=心の声
At least from her swimming suit, she has what she
should. Maybe, it's more proper to say that because she
is too thin, her boobs become more eye-catching.
@Hitret id=39162

@Talk name=心の声
That's her style, hiding her talents and concealing
her character.
@Hitret id=39163

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK040097
「You.......hey, are you really jealous?」
@Hitret id=39164

@Talk name=智希/Tomoki
「.......can't i?」
@Hitret id=39165

@clearChar id=-1

@Talk name=心の声
『Almost the same』, that tells he knows Kanade's past
　well.
@Hitret id=39166

@Talk name=心の声
When I found that I fell into love with Kanade, I
became envious of Hibiki, for he knows all her details
the past, and the future.
@Hitret id=39167

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK040098
「Pooh.......hee hee hee, I see see. It's odd that
　Tomoki would～! If Enomoto sees you know, she must be
　exhilarated.」
@Hitret id=39168

@char file=CH02X005L	;響 制服 喜び
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=響/Hibiki voice=HBK040099
「Well. Next time, I'll take her bra to you. You can
　expect that!」
@Hitret id=39169

;★Ｓｅ　マジで殴る音
@PlaySe file=SE071		;打撃音
@char file=CH02X014L	;響 制服 呆れ*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@move id=響 my=100
@clearChar id=響

@Talk name=智希/Tomoki
「No, you can't . Do you hear me?」
@Hitret id=39170

@Talk name=心の声
I give him a punch and say seriously.
@Hitret id=39171

@Talk name=心の声
Of course, I do care what style she likes, and
her cup.......but even Hibiki is onii-chan, how can he
do that? It's common sense.
@Hitret id=39172

@char file=CH02X010M y=720	;響 制服 驚き＠「げっ！」
@move id=響 my=-720 cycle=250

@Talk name=響/Hibiki voice=HBK040100
「It hurts, hurts.......I, I'm kidding, you stupid.」
@Hitret id=39173

@Talk name=智希/Tomoki
「Stop that, resume our talk on Kanade.」
@Hitret id=39174

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040101
「So just now, we were talking my business.」
@Hitret id=39175

@clearChar id=-1

@Talk name=心の声
To be honest, this is the first time that I beat
Hibiki.
@Hitret id=39176

@Talk name=心の声
Shit, I beat him but I get hurt. To protect Kanade,I
have to swallow tears and stand with these.
@Hitret id=39177

;★場面転換
;★〔　背景　〕天衣大橋（夕）
;∴通常、やや微笑み、優しい表情の立ち絵を希望
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕
@char file=CH02X001M	;響 制服 微笑み
@update transition=universal rule=WIP_RL time=500

@Talk name=響/Hibiki voice=HBK040102
「I can say it now, but I didn't like that little guy.」
@Hitret id=39178

@Talk name=智希/Tomoki
「Have I said that, no more joke.....」
@Hitret id=39179

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040103
「I'm serious. Because the guy always gets criticism
　from me, I sincerely hope she would disappear from my
　life.」
@Hitret id=39180

@Talk name=心の声
Why he can speak these bitter words with ease?
@Hitret id=39181

@char file=CH02X004M	;響 制服 微笑み＠企み

;◎『～』子供の頃の智希のセリフ
@Talk name=響/Hibiki voice=HBK040104
「But, after meeting you, all changed.『Why do you do
　things you hate?』you asked me this.」
@Hitret id=39182

@Talk name=智希/Tomoki
「How terrible to be ignorance.....」
@Hitret id=39183

@clearChar id=-1

@Talk name=心の声
Sure, at that time, I was quite ignorant. Because of
this, I could honestly say my confusion to the music
practicing boy.
@Hitret id=39184

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040105
「So, I attempt to give up all. I want to see what would
　happen. And finally, I turned blind eyes to my
　parents.」
@Hitret id=39185

@char file=CH02X005M	;響 制服 喜び

@Talk name=響/Hibiki voice=HBK040106
「And then, I spend everyday in happiness.」
@Hitret id=39186

@Talk name=智希/Tomoki
「Sorry, I over relieved your burden.」
@Hitret id=39187

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040107
「Just turned me from music instruments to sewing
　materials!」
@Hitret id=39188

@Talk name=心の声
I still feel shameful. We work hard together for the
final exams. Fro this, it at least can lessen my worry.
It kills two birds with one stone.
@Hitret id=39189

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040108
「Then.....my parents throw all their efforts to her.」
@Hitret id=39190

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK040109
「All disturbing things.......and their expectations.」
@Hitret id=39191

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK040110
「I just pretend to see nothing.For I don't think I can
　relive the past again.....」
@Hitret id=39192

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK040111
「For keeping my position, I didn't care for her.
　And since then, I wasn't her brother any more.」
@Hitret id=39193

@Talk name=智希/Tomoki
「Hibiki.....」
@Hitret id=39194

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=心の声
I understand, all those were not lies. It's because he
felt sorry to Kanade, that he wanted me to play his
brother role for him.
@Hitret id=39195

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040112
「Mm, and thank you. She got released from the annoying
　music. The result is not bad.」
@Hitret id=39196

@char file=CH02X005M	;響 制服 喜び

@Talk name=響/Hibiki voice=HBK040113
「Besides, dads they gave us up. Seldom they would come
　back. And I thus, has entire freedom. Hahaha 」
@Hitret id=39197

@cg file=BG018b01		;天衣大橋 夕
@char file=CH02X005L	;響 制服 喜び
@focus id=響

@Talk name=心の声
No matter how bad his external attitude is, I know he
actually buries all sorrows in heart.
@Hitret id=39198

@char file=CH02X006L	;響 制服 悲しみ＠落胆

@Talk name=心の声
He feels he owe Kanade too much. He thinks all these
are his faults.
@Hitret id=39199

@Talk name=心の声
To obtain freedom, he gave up all. He, meanwhile feels
the blame of him and he regrets all the time.
@Hitret id=39200

@Talk name=心の声
And, Kanade got involved into this mistakenly.
@Hitret id=39201

@cg file=BG018b01		;天衣大橋 夕
@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040114
「Because of this, I had to leave that guy to you.Am I
　a good brother?」
@Hitret id=39202

@Talk name=智希/Tomoki
「Who said he has forgot the agreement with me?」
@Hitret id=39203

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK040115
「Ah.......ahah～so I mean that. I'm talking things
　after that.」
@Hitret id=39204

@Talk name=智希/Tomoki
「That, if I wouldn't announce my love for her, I
　couldn't know these.」
@Hitret id=39205

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040116
「Then you do it quickly.」
@Hitret id=39206

@Talk name=智希/Tomoki
「Until my back of home」
@Hitret id=39207

@clearChar id=-1

@Talk name=心の声
The point lies in the place. Natsuki is in Kanade's
room.
@Hitret id=39208

@Talk name=心の声
Though I don't care who is present,atmosphere counts,
right?
@Hitret id=39209

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040117
「Kanade is over there. What she is doing? Look?」
@Hitret id=39210

@clearChar id=-1
@movecamera pos=-320,60,64

@Talk name=心の声
Hibiki raises his hand pointing at the other side of
the river.
@Hitret id=39211

@Talk name=智希/Tomoki
「Ah.....」
@Hitret id=39212

@Talk name=心の声
One girl is sitting at the band, looking at the
river.......even if she sits a little bit far, I can
tell that she is Kanade.
@Hitret id=39213

@cg file=BG018b01		;天衣大橋 夕*
@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040118
「Won't you announce that?」
@Hitret id=39214

@Talk name=智希/Tomoki
「.......Can't I?」
@Hitret id=39215

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK040119
「I told you it's your choice.」
@Hitret id=39216

@stopBgm fade=3000

@Talk name=智希/Tomoki
「Fine, I'll go.」
@Hitret id=39217

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040120
「Ah ah.......let's see.」
@Hitret id=39218

@hide
@PlaySe file=SE103		;遠ざかる足音（地面）
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I left Hibiki, and run towards Kanade.
@Hitret id=39219

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG018b01		;天衣大橋 夕
@char file=CH02X012M	;響 制服 誤魔化し
@update transition=universal rule=WIP_MOZH time=500

;◎独り言です
@Talk name=響/Hibiki voice=HBK040121
「I.......am helping your puppy lover all the
　time.......I do hope you can live with Yuhi
　happily.....」
@Hitret id=39220

@char file=CH02X015M	;響 制服 疑惑

;◎独り言です
@Talk name=響/Hibiki voice=HBK040122
「I think if you do this, it is a kind of redeeming
　deeds.....to impose my brother duty to you.It seems
　this hasn't worked so well.....」
@Hitret id=39221

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎独り言です。溜息
@Talk name=響/Hibiki voice=HBK040123
「Eh.....」
@Hitret id=39222

@char file=CH02X004M	;響 制服 微笑み＠企み

;◎独り言です
@Talk name=響/Hibiki voice=HBK040124
「So, now, someone gets my burden. I'm finally a man
　with complete freedom.」
@Hitret id=39223

@char file=CH02X001M	;響 制服 微笑み

;◎独り言です
@Talk name=響/Hibiki voice=HBK040125
「Well, Kanade.......thank you, Tomoki.」
@Hitret id=39224

;★〔　背景　〕天衣大橋（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希/Tomoki
「Kanade」
@Hitret id=39225

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=10
@font face=39

@Talk name=かなで/Kanade voice=KND040144
「Ah ah ahaah!!?」
@Hitret id=39226

@Talk name=心の声
She is screaming while standing up.
@Hitret id=39227

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Watch out!」
@Hitret id=39228

@PlaySe file=SE091		;抱きしめる音
@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ！」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
Extending my hands to hold the swaying Kanade who is
almost falling from the river band.
@Hitret id=39229

@Talk name=智希/Tomoki
「Are, are you fine?」
@Hitret id=39230

@Talk name=心の声
She is leaning.......my hands are resting at her
waist, as if we are dancing.
@Hitret id=39231

@char file=CD02Y010L	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND040145
「.....Se, senpai?」
@Hitret id=39232

@Talk name=智希/Tomoki
「Sorry to scare you.」
@Hitret id=39233

@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Holding her hands, I try to seat her down.
@Hitret id=39234

@char file=CD02Y014M	;かなで 制服 呆然
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040146
「Hoo hoo ah, I'm scared.My heart is now beating "bump,
　bump".....」
@Hitret id=39235

@Talk name=智希/Tomoki
「I didn't expect that would give you such a shock.
　Sorry.」
@Hitret id=39236

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040147
「Well.......it's me, who is shrieking so loud.....」
@Hitret id=39237

@Talk name=心の声
Drawing lessons from last experience, I call her. But
now it seems not an occasion to announce my love.
@Hitret id=39238

@Talk name=心の声
Should I know this, yesterday's dreary atmosphere
might be better.
@Hitret id=39239

@char file=CD02Y008M	;かなで 制服 照れ＠視線上

@Talk name=かなで/Kanade voice=KND040148
「Senpai....why you are here today?」
@Hitret id=39240

@Talk name=智希/Tomoki
「I'm looking for Kanade and then I get you on the
　bridge.」
@Hitret id=39241

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND040149
「For something?」
@Hitret id=39242

@Talk name=智希/Tomoki
「I get important things to tell you. Can I sit besides
　you?」
@Hitret id=39243

@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND040150
「Yeah, sure. Take a seat.」
@Hitret id=39244

;★〔　ＥＶ　〕かなで・川原でスケッチ
@Cg file=EV_D06_01		;川原でスケッチ

@Talk name=心の声
It's 20 centimeters from Kanade and me.
@Hitret id=39245

@Talk name=心の声
I'm thinking to shorten our distance so as to announce
that. But, I'm too nervous to utter a word.
@Hitret id=39246

@Talk name=心の声
I recognize my affections to her recently, but I
wasn't as restless as now.....
@Hitret id=39247

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02X004		;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND040151
「Senpai.......your hand.....」
@Hitret id=39248

@Talk name=心の声
Seemingly, something occurs to her. She takes out
handkerchief to wipe my hand.
@Hitret id=39249

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「W, what?」
@Hitret id=39250

@Talk name=心の声
I draw my hands instinctively.
@Hitret id=39251

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040152
「Uh, sorry.......because your hands get dirt.....」
@Hitret id=39252

@face file=CD02X002	;かなで 制服 微笑み＠苦笑*

@Talk name=かなで/Kanade voice=KND040153
「Sorry, I'm too sensitive.」
@Hitret id=39253

@Talk name=智希/Tomoki
「No, I.....」
@Hitret id=39254

@Talk name=心の声
This, what is going on.......the clearer I know my
feels to her, she gets more hurts.
@Hitret id=39255

@Talk name=心の声
If I get dumped because of this.......
@Hitret id=39256

@Talk name=心の声
All I'm thinking is how to show my love,but I fail to
take her feelings into consideration.
@Hitret id=39257

@Talk name=心の声
If I say NO,what expression Kanade might wear?
@Hitret id=39258

@Talk name=心の声
She may lower her head more with apologetic
expression.....
@Hitret id=39259

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02X004		;かなで 制服 悲しみ＠落胆

;◎おそるおそる
@Talk name=かなで/Kanade voice=KND040154
「Senpai.......?」
@Hitret id=39260

@Talk name=心の声
No, I can't be a coward now.
@Hitret id=39261

@Talk name=心の声
I've get permission from Hibiki. Get prepared to try
your best, Tomoki.......if possible, I don't want tear
myself into pieces.
@Hitret id=39262

@Talk name=心の声
Even if she can't accept and she gets annoyed, I still
get Natsuki and Yuhi and they would help me.
@Hitret id=39263

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Should I.......run into Hibiki his room and talk about
the boring things between boys.
@Hitret id=39264

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;Should I.......run into Hibiki's room and drink
;to relieve stress with him.
;@Hitret id=39265

@Talk name=心の声
Then, hear his admonishments or get a good beat then
collect myself up and finally become the man who can
change Kanade's mind.
@Hitret id=39266

@Cg file=EV_D06_02		;川原でスケッチ
@face file=CD02Y005		;かなで 制服 悲しみ＠困惑＋視線逸らし

;◎返事がなくて悲しい
@Talk name=かなで/Kanade voice=KND040155
「Ah woo.....」
@Hitret id=39267

@Talk name=智希/Tomoki
「That, that, Kanade.....」
@Hitret id=39268

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02X010		;かなで 制服 真剣

@Talk name=かなで/Kanade voice=KND040156
「Yea, yes.......!」
@Hitret id=39269

@Talk name=心の声
What should I do. Even to announce my love, there gets
an order?
@Hitret id=39270

@Talk name=心の声
As solving a math problem, I shall first make perfect
atmosphere and then say 『I love you』.
@Hitret id=39271

@Talk name=心の声
The most critical part of an announcement is to have
carefully designed words or play script based on
thorough plan.
@Hitret id=39272

@Talk name=心の声
But, I didn't think this before.......no way.Fine, as
I've started this, then just stick on to the end.
@Hitret id=39273

@Talk name=智希/Tomoki
「Kanade, is there one that you love?」
@Hitret id=39274

@Cg file=EV_D06_04L pos=-184,-4,0	;川原でスケッチ
@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=かなで/Kanade voice=KND040157
「Eh.......eh eh!?」
@Hitret id=39275

@Talk name=智希/Tomoki
「Ah ah, well, it's ok. This doesn't matter.」
@Hitret id=39276

@Cg file=EV_D06_02L pos=-184,-4,0	;川原でスケッチ
@face file=CD02Z006		;かなで 制服 悲しみ＠落胆＋涙＋視線こっち
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND040158
(Not important................woo woo）
@Hitret id=39277

@Talk name=智希/Tomoki
「Ah, no.......not unimportant, that.」
@Hitret id=39278

@Talk name=心の声
It's totally a disaster that the opening speech of my
love announcement.
@Hitret id=39279

@Talk name=心の声
Well, then even if it's bad. It doesn't
matter.......just show my affections to her in my own
words.
@Hitret id=39280

@Cg file=EV_D06_02		;川原でスケッチ
@stopBgm fade=3000

@Talk name=智希/Tomoki
「That.......ah?」
@Hitret id=39281

@Talk name=智希/Tomoki
「I, I don't want to be Kanade's brother any more.」
@Hitret id=39282

;Ωこの構図のCGでこの展開はきっついな...BUにすべきなのか。

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02X012		;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND040159
「Eh.....」
@Hitret id=39283

@Talk name=智希/Tomoki
「No matter to hold your hand or fondle your
　head....... I wouldn't do that again.」
@Hitret id=39284

@Talk name=智希/Tomoki
「We are.......not born yesterday, right?」
@Hitret id=39285

@Talk name=心の声
I have other plan for our relation.So, I must
terminate this brighter-and-sister relation.
@Hitret id=39286

@Talk name=心の声
This is not consolation of brother-and-sister.
@Hitret id=39287

@Talk name=心の声
Therefore, if only I could restart, reset all these.
@Hitret id=39288

@Cg file=EV_D06_02L pos=-184,-4,0	;川原でスケッチ
@face file=CD02X011		;かなで 制服 驚き＠「きゃっ！」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=かなで/Kanade voice=KND040160
「No, no.......!」
@Hitret id=39289

@face file=CD02X004		;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND040161
「I decline, why you say such frustrating words?」
@Hitret id=39290

@Talk name=智希/Tomoki
「This is common?」
@Hitret id=39291

@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040162
「.......You're angry because of my strange request?」
@Hitret id=39292

@Talk name=智希/Tomoki
「Request?」
@Hitret id=39293

@face file=CD02X007		;かなで 制服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND040163
「That.......in the swimming pool, my suit was about
　off.....」
@Hitret id=39294

@face file=CD02Z010		;かなで 制服 怒り

@Talk name=かなで/Kanade voice=KND040164
「You can say that directly to me. I would apologize if
　I get you annoyed.」
@Hitret id=39295

@face file=CD02Z005		;かなで 制服 悲しみ＠落胆＋涙

;◎泣きそう
@Talk name=かなで/Kanade voice=KND040165
「I, I...don't want to be your annoyance, Tomo-kun...」
@Hitret id=39296

@Talk name=智希/Tomoki
「Ah, not that. It's not because of that!」
@Hitret id=39297

@Cg file=EV_D06_02		;川原でスケッチ

@Talk name=心の声
Stop crying.
@Hitret id=39298

@Talk name=心の声
Is you cry, I might weaken my determination.
@Hitret id=39299

@Talk name=心の声
Again I would compromise.......as Kanade's big
brother. So, I must hold myself.
@Hitret id=39300

@face file=CD02X004		;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND040166
「Then, why? How can I do that you can be the former
　Tomo-kun?」
@Hitret id=39301

@Talk name=智希/Tomoki
「Sorry, I said those capricious words.」
@Hitret id=39302

@face file=CD02X010		;かなで 制服 真剣

@Talk name=かなで/Kanade voice=KND040167
「Is that because my onii-chan? He said something to you?
　Is that so?」
@Hitret id=39303

@Talk name=智希/Tomoki
「No, it has nothing to do with him.」
@Hitret id=39304

@face file=CD02Z005	;かなで 制服 悲しみ＠落胆＋涙*

@Talk name=かなで/Kanade voice=KND040168
「Then, why.......why you said those frustrating
　words?」
@Hitret id=39305

@Talk name=心の声
Gee. There are more tears in her eyes now.
@Hitret id=39306

@Talk name=心の声
I refrain to my utmost efforts, hoping to touch her
head and hands.
@Hitret id=39307

@Cg file=EV_D06_02L pos=-184,-4,0	;川原でスケッチ
@face file=CD02X005		;かなで 制服 悲しみ＠視線逸らし

@Talk name=かなで/Kanade voice=KND040169
「The Tomo-kun I known.......would not do things I
　dislike.....」
@Hitret id=39308

@face file=CD02X014		;かなで 制服 呆れ＠目閉じ

@Talk name=かなで/Kanade voice=KND040170
「If I cry.......he would hug me tightly.......fondle
　my head and console me.....」
@Hitret id=39309

@Talk name=心の声
She blinks her eyes, seeming tears would destroy the
dam.
@Hitret id=39310

@Talk name=心の声
In one moment, her tears drop——
@Hitret id=39311

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Because I love you!」
@Hitret id=39312

@Talk name=心の声
Without thinking possible consequences, I say it out
frankly. How shameful!
@Hitret id=39313

@playBgm file=BGM15					;「告白・腕の中の温もり」
@Cg file=EV_D06_05L pos=-184,-4,0	;川原でスケッチ
@face file=CD02X012					;かなで 制服 驚き＠きょとん

;◎放心状態
@Talk name=かなで/Kanade voice=KND040171
「.......Eh?」
@Hitret id=39314

@Talk name=心の声
She seems to stiffen at that time, while the tears
keeps running on her cheeks.
@Hitret id=39315

@Talk name=智希/Tomoki
「I don't want just to be your brother. I want spend all
　my life accompanying with Kanade.」
@Hitret id=39316

@Talk name=智希/Tomoki
「So.......the next year from this day.....」
@Hitret id=39317

@Talk name=智希/Tomoki
「no, half year.......three.......one, even one month
　is ok!」
@Hitret id=39318

@Talk name=智希/Tomoki
「One month from today, can you give me a chance?」
@Hitret id=39319

@Talk name=智希/Tomoki
「I'll try to become your ideal man.......I'll prove
　that I can give you happiness!」
@Hitret id=39320

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「So, agive me a time, I don't want you to establish
　relationship with others!!」
@Hitret id=39321

;∴直球すぎるなら「フリーで、誰とも付き合わないで」等に
;∴修正してください
;@Talk name=智希/Tomoki
;「So, would you please keep your virgin for me!!」
;@Hitret id=39322

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02Z012		;かなで 制服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND040172
「.......? Eh?」
@Hitret id=39323

@Talk name=心の声
Finally she gets rid of the spell. She opens her mouth
slightly.
@Hitret id=39324

;ΩＣＳ → ＰＣ戻し

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

;@Talk name=智希/Tomoki
;「Why did you say just Ah...that...I mean don't
;　establish relationship with any others.....」
;@Hitret id=39325

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02X010		;かなで 制服 真剣

@Talk name=かなで/Kanade voice=KND040173
「Tomo-kun about me.......what?」
@Hitret id=39326

@Talk name=智希/Tomoki
「I love you. I hope you can try to establish
　relationship with me, taking marriage as
　prerequisite.」
@Hitret id=39327

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040174
「.......With, me, with me?」
@Hitret id=39328

@Cg file=EV_D06_04		;川原でスケッチ

@Talk name=心の声
I finally sense her reaction, but she begins to look
around.
@Hitret id=39329

@Talk name=心の声
To be frank, only one month, I don't have confidence
that I can win that omniscient protagonist.
@Hitret id=39330

@Talk name=心の声
But, it's not too late if I start now.
@Hitret id=39331

@Talk name=心の声
As a man, getting rid of the responsibility of being a
brother, I run all efforts to win Kanade's heart
back.
@Hitret id=39332

@Talk name=心の声
If I can make good use of the advantage of being her
grown-up companion and I run against time, chances
stand.
@Hitret id=39333

@Cg file=EV_D06_04L pos=-184,-4,0	;川原でスケッチ
@face file=CD02Y010					;かなで 制服 照れ＠驚き
@action id=メッセージ action=ActionShock width=50 height=50 cycle=1000

@Talk name=かなで/Kanade voice=KND040175
「Hoo ahahaha.....」
@Hitret id=39334

@Talk name=智希/Tomoki
「Kanade.......?」
@Hitret id=39335

@Talk name=心の声
Without any preparation, Kanade seems to have stop
thinking.
@Hitret id=39336

@Cg file=EV_D06_04L pos=-320,-12,128	;川原でスケッチ

@Talk name=心の声
Gosh, I'm now totally enchanted by her lips.
@Hitret id=39337

@Cg file=EV_D06_02		;川原でスケッチ
@face file=CD02X012		;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND040176
「To, Tomo-kun.......are you kidding?」
@Hitret id=39338

@Talk name=智希/Tomoki
「Ah ah, I can't be more serious.」
@Hitret id=39339

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040177
「You love, me?」
@Hitret id=39340

@Talk name=智希/Tomoki
「Ah ah.......I love you most.」
@Hitret id=39341

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02Y007		;かなで 制服 照れ

@Talk name=かなで/Kanade voice=KND040178
「I.......would take it serious?」
@Hitret id=39342

@Talk name=智希/Tomoki
「Sure. Before your thinking, I'd like to say millions
　of times "I love you most", if you insist.」
@Hitret id=39343

@face file=CD02X007		;かなで 制服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND040179
「.......Is, is this a dream?」
@Hitret id=39344

@Talk name=智希/Tomoki
「Ah ah.....」
@Hitret id=39345

@Cg file=EV_D06_05L pos=-184,-4,0	;川原でスケッチ
@face file=CD02Z008					;かなで 制服 照れ＠視線こっち

@Talk name=かなで/Kanade voice=KND040180
「Then, then.......what if I want you to kiss me?」
@Hitret id=39346

@Talk name=心の声
My eyes meet with hers.
@Hitret id=39347

;Ω本来ならＣＳ → ＰＣ戻しなんだけど、
;Ωここはそのままにしておきます。

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「This must.......that, would this be too fast after my
　confession.....」
@Hitret id=39348

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I have been too nervous to say any romantic words to
her.
@Hitret id=39349

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I've heard that girls' first kiss means a lot. If
possible, I want to kiss her in an her unforgotten
situation.
@Hitret id=39350

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02Z008		;かなで 制服 照れ＠視線こっち*

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140001
「Tomo-kun, don't you want to do with me...?」
@Hitret id=39351

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「No, you get me wrong.....」
@Hitret id=39352

@face file=CD02Y005		;かなで 制服 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/Kanade voice=KND040254
「How nice it is... actually everyone in the class is
　doing that...」
@Hitret id=39353

@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040181
「If you don't prove me that, I.....」
@Hitret id=39354

@Talk name=心の声
The tears reflect sunlight in her eyes. So beautiful.
I almost lose myself.
@Hitret id=39355

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
She hopes me to do this.
@Hitret id=39356

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
There can't be any place else that she can remember
forever.......looking at her eyes, I understand this.
@Hitret id=39357

@Cg file=EV_D06_06L pos=-184,-4,0	;川原でスケッチ
@face file=CD02X014					;かなで 制服 呆れ＠目閉じ*

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎初キス
@Talk name=かなで/Kanade voice=KND140002
「Em.......m.....」
@Hitret id=39358

;◎初キス
;@Talk name=かなで/Kanade voice=KND040182
;「Em.......m.....」
;@Hitret id=39359

@Talk name=心の声
Then my lips touch her ones.
@Hitret id=39360

@Talk name=心の声
Soft, and a little bit wet.......I concentrate my all
nerves on her lips.
@Hitret id=39361

@Cg file=EV_D06_06		;川原でスケッチ
@face file=CD02X015		;かなで 制服 目閉じ＠静謐*

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/Kanade voice=KND140003
「Woo,m.......mm.......woo woo.....」
@Hitret id=39362

;@Talk name=かなで/Kanade voice=KND040183
;「Woo,m.......mm.......woo woo.....」
;@Hitret id=39363

@Talk name=心の声
Her breath breezes on my face gently.
@Hitret id=39364

@Talk name=心の声
Her closed eyes are trembling.All part of her makes me
love so much.
@Hitret id=39365

@Talk name=心の声
Through her lips, I as if can sense all of her.
@Hitret id=39366

@face file=CD02Z015		;かなで 制服 安堵*

;⊥ＣＳ版へ書き換えた項目
;◎キス終了
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/Kanade voice=KND140004
「Ah.......m,hoo.....」
@Hitret id=39367

;◎キス終了
;@Talk name=かなで/Kanade voice=KND040184
;「Ah.......m,hoo.....」
;@Hitret id=39368

@Cg file=EV_D06_04		;川原でスケッチ

@Talk name=心の声
Even if I leave her lips, I can still feel the
temperature left on hers.
@Hitret id=39369

@Talk name=心の声
Kanade, turns her eyes away, immediately after she
opens her eyes.
@Hitret id=39370

@face file=CD02Z007		;かなで 制服 照れ＠恍惚

@Talk name=かなで/Kanade voice=KND040185
「You kissed me.......I'm not prepared.」
@Hitret id=39371

@Talk name=智希/Tomoki
「Because you said to prove that.」
@Hitret id=39372

@face file=CD02Z008		;かなで 制服 照れ＠視線こっち

@Talk name=かなで/Kanade voice=KND040186
「What will you do? I'm asking this?」
@Hitret id=39373

@Talk name=智希/Tomoki
「So, I act before you say me a liar or this is just a
　joke.」
@Hitret id=39374

@face file=CD02X007		;かなで 制服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND040187
「I'm asking what you would do.....」
@Hitret id=39375

;Ωここもそのまま

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Maybe she thought the kiss is a reward of her spoiled
child act and she is shy. Now she intentionally talk
with me in a blame tone.
@Hitret id=39376

@Talk name=智希/Tomoki
「You don't like it?」
@Hitret id=39377

@Cg file=EV_D06_04L pos=-184,-4,0	;川原でスケッチ
@face file=CD02X014		;かなで 制服 呆れ＠目閉じ

@Talk name=かなで/Kanade voice=KND040188
「Because, this is obviously my first kiss.....」
@Hitret id=39378

@face file=CD02X005		;かなで 制服 悲しみ＠視線逸らし

@Talk name=かなで/Kanade voice=KND040189
「I.......haven't say I love you, Tomo-kun.....」
@Hitret id=39379

;Ωここもそのまま

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I said jokingly. But her answer seems mixed with
sadness.
@Hitret id=39380

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Thanks God, she doesn't hate me.But I seem to have
done something wrong.
@Hitret id=39381

@Cg file=EV_D06_04		;川原でスケッチ

@Talk name=心の声
She looks at me with wet eyes.
@Hitret id=39382

@Talk name=心の声
Because of her low voice and gentle words, all my
worries whether I get dumped, now go away.
@Hitret id=39383

@Talk name=智希/Tomoki
「That, that.......will you say you love me?」
@Hitret id=39384

@Cg file=EV_D06_03		;川原でスケッチ
@face file=CD02X008		;かなで 制服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND040190
「M.......! Tomo-kun, you are the one I love
　most.....」
@Hitret id=39385

@Talk name=智希/Tomoki
「Can you be my girlfriend?」
@Hitret id=39386

@face file=CD02Z002		;かなで 制服 喜び

@Talk name=かなで/Kanade voice=KND040191
「M, with pleasure.....Tomo-kun.....」
@Hitret id=39387

@Talk name=智希/Tomoki
「Kanade.......」
@Hitret id=39388

@Talk name=心の声
This time we two seem like magnet, attracted by each
other. Then our faces draw near.
@Hitret id=39389

@Cg file=EV_D06_06		;川原でスケッチ
@face file=CD02Z015		;かなで 制服 安堵*

;◎触れるだけのキス
@Talk name=かなで/Kanade voice=KND040192
「M.....」
@Hitret id=39390

@Talk name=心の声
The first kiss, as lovers.......
@Hitret id=39391

@Talk name=心の声
As long as we two know out love for each other,all
things tend to be great.......
@Hitret id=39392

@stopBgm fade=3000

@Talk name=心の声
Now, it feels like that I'm a spoiled child before
Kanade.
@Hitret id=39393

@hide
@blackout time=2000 hitCancel

;★時間経過
;★〔　背景　〕夕顔亭・店内（夜）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=crossfade time=2000

@Talk name=心の声
I lean on her, talking about past stories.I even don't
notice that sun sets down.
@Hitret id=39394

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」

@Talk name=智希/Tomoki
「I'm home～」
@Hitret id=39395

@enter file=CC12X001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH040017
「Welcome back, Tomoki.......Will Kanade-chan stay?」
@Hitret id=39396

@char file=CC12X001M x=-300	;夕陽 制服＋エプロン 微笑み
@char file=CD02Z008M x=300	;かなで 制服 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎緊張して
@Talk name=かなで/Kanade voice=KND040193
「E, excuse me.....」
@Hitret id=39397

@Talk name=心の声
Kanade sprouts her head out from my back.
@Hitret id=39398

@autoPosition

@Talk name=智希/Tomoki
「How could you know Kanade is here?」
@Hitret id=39399

@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH040018
「Because Hibiki said he saw you two together.」
@Hitret id=39400

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=39401

@clearChar id=夕陽
@char file=CD02Z007M	;かなで 制服 照れ＠恍惚

@Talk name=心の声
So, they've known my love announcement?
@Hitret id=39402

@char file=CD02Z012M					;かなで 制服 驚き＠「え...？」
@enter file=CF02X015M x=400 right=100	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH040029
「Compared with this～Hirosaki seems horrible.What
　happened?」
@Hitret id=39403

@enter file=CA11Y014M x=-400	;ゆあ 私服＋エプロン 閃き＠「あ...！」

;◎「ふにゃぁぁ～」顔が緩んでいるの意
@Talk name=ゆあ/Yua voice=YUA040067
「Hoo meow～ he turned to be like this!」
@Hitret id=39404

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND040194
「.......my onii-chan, he?」
@Hitret id=39405

@clearChar id=-1
@enter file=CH02X005M	;響 制服 喜び

;◎超ご機嫌です
@Talk name=響/Hibiki voice=HBK040126
「Yoo Tomoki, you came back late!」
@Hitret id=39406

@Talk name=智希/Tomoki
「For I have many words to say. Sorry to keep you
　worry.」
@Hitret id=39407

@PlaySe file=SE083		;肩に手を置く音
@char file=CH02X003L	;響 制服 微笑み＠余裕
@update time=0
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040127
「Well, it's fine. We're friends, right?」
@Hitret id=39408

@Talk name=心の声
He is excited and extends his hands on my shoulder.
@Hitret id=39409

@Talk name=心の声
Such situation is sort of disgusting. No wonder Enomoto
draw back.
@Hitret id=39410

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040128
「Hey, ossan. Take something to eat! And get each
　one drink. Put it in the decanter!」
@Hitret id=39411

@char file=CH02X005M x=300	;響 制服 喜び
@char file=CI11X007M x=-300	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS040012
「Hmm, as long as you pay for it.」
@Hitret id=39412

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040129
「Ah ah. 100,000 is that enough?」
@Hitret id=39413

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS040013
「Hundred, a hundred thousand? You, you guy, did you
　take other's money——」
@Hitret id=39414

@clearChar id=-1
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040030
「My guests,any of you are policeman～!?」
@Hitret id=39415

@char file=CC12Z013M	;夕陽 制服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@font face=25

@Talk name=夕陽/Yuhi voice=YUH040019
「Tomoki, thank you, just take him to the police station! This is his first
　time, if he committed himself, he probably wouldn't get much severe
　punishment.....」
@Hitret id=39416

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040068
「Yua, would pray for you Hibiki-san to lessen your
　penalty!」
@Hitret id=39417

@clearChar id=-1
@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040130
「I didn't rob others, ok!」
@Hitret id=39418

@Talk name=心の声
This is the only black humor happening when there is
no guest.
@Hitret id=39419

@Talk name=心の声
If there are any frequent guests, they would take it
as across talk and burst into laughter.
@Hitret id=39420

@clearChar id=-1
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040031
「Then, how could you get such huge amount of money?」
@Hitret id=39421

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040131
「I wouldn't cost all my money. More or less, I have
　some savings.」
@Hitret id=39422

@clearChar id=香穂
@char file=CH02X011M x=300	;響 制服 真剣
@char file=CI11X005M x=-300	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS040014
「You eat and drink here usually for free.Which wind
　blows today??」
@Hitret id=39423

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK040132
「Hoo.......have I said, since this day, one more added
　to my family members. So, it's celebration!」
@Hitret id=39424

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040133
「Ossan, you shall appreciate me? I will waste money in
　your small humble cafe.」
@Hitret id=39425

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳/Chitose voice=CTS040015
「Humble, sorry.......you won't come later.」
@Hitret id=39426

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK040134
「Ah ah, since we've got along for such a long time.I'd
　visit here as before.」
@Hitret id=39427

@stopBgm fade=3000
@clearChar id=-1
@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH040020
「Adding one more family member.......what does that
　mean, Kanade-chan?」
@Hitret id=39428

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH040032
「Because, Hirosaki's mother carries another baby?」
@Hitret id=39429

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...！」

@Talk name=ゆあ/Yua voice=YUA040069
「So, Kanade-san you will be a onee-chan?」
@Hitret id=39430

@clearChar id=-1
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040195
「No, nope.......I don't know this.....」
@Hitret id=39431

@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑

@Talk name=心の声
Kanade has ominous feelings.
@Hitret id=39432

@clearChar id=かなで
@PlaySe file=SE083		;肩に手を置く音
@char file=CH02X003L	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Anyway, I shall go away to escape here first.But I'm
caught by Hibiki the moment I want to leave.
@Hitret id=39433

@Talk name=智希/Tomoki
「Hey, hey——」
@Hitret id=39434

@char file=CH02X005L	;響 制服 喜び
@action id=カメラ action=ActionShock width=50 height=50 cycle=1000
@font face=39

@Talk name=響/Hibiki voice=HBK040135
「Now, allow me to introduce my little
　brother, Tomoki Hirosaki!!!」
@Hitret id=39435

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND040196
「N, naughty, onii-chan.......!」
@Hitret id=39436

@Talk name=心の声
Her ominous feelings become true now.
@Hitret id=39437

@Talk name=心の声
This kind of thing, I planned to announce in a better
occasion.....
@Hitret id=39438

@Talk name=心の声
But, Hibiki seems in high spirit, more excited than
Kanade and me. Or that he has given up himself?
@Hitret id=39439

@clearChar id=-1
@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH040021
「Why does Tomoki become youg brother, now?」
@Hitret id=39440

@char file=CF02X015M	;香穂 制服 疑惑

;◎「盃」＝「さかずき」
@Talk name=香穂/Kaho voice=KAH040033
「Because of difficulty, then you two turn to be sworn
　brothers?」
@Hitret id=39441

@Talk name=心の声
Fortunately, it's only the speaker Hibiki he knows
what he meant.
@Hitret id=39442

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎理解して、ご機嫌
@Talk name=千歳/Chitose voice=CTS040016
「Hey, Hibiki, you shall say it earlier!」
@Hitret id=39443

@Talk name=心の声
——Mater turns to be delighted suddenly, the moment I
thought that.
@Hitret id=39444

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=千歳/Chitose voice=CTS040017
「My treat, you enjoy eat and have fun!!」
@Hitret id=39445

@clearChar id=夕陽
@clearChar id=香穂
@char file=CI11X007M x=-300	;千歳 私服＋エプロン 怒り＠不敵
@char file=CH02X005M x=300	;響 制服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040136
「What, ossan, how could you be so smart!」
@Hitret id=39446

@char file=CI11X007L	;千歳 私服＋エプロン 怒り＠不敵
@char file=CH02X005L	;響 制服 喜び
@focus once=背景

@Talk name=心の声
They two are so close, know each other this is first
time that I saw.......
@Hitret id=39447

@stopBgm fade=3000
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ！」*
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」
@char file=CF02X010M	;香穂 制服 驚き＠照れ*

@Talk name=心の声
After this, the other three needless to say would be
surprised to shriek if they figure out.
@Hitret id=39448

;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=D04_02
