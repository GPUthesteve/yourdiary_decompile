;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｄ１０＿０３
;ルート　＝かなでルート
;登場キャラ＝かなで
;　　　　　　奈月
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/05
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;⊥※ファイル挿入箇所※ｄ１０＿０１とｄ１１＿０１の間※

;Ω前ファイルと別の日ってことがわかりづらい......ウェイトで誤魔化す(汗)

;★視点変更（かなで）

@wait time=3000 hitCancel
@messageFrame type=かなで
@PlaySe file=SE055		;窓を閉める音
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=crossfade time=2000
@waitUpdate
@enter file=CD03X008M	;かなで 部屋着 照れ＠笑顔*

@Talk name=かなで/Kanade voice=KND140125
「E, excuse me...」
@Hitret id=43892

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140126
「How strange? Tomoki-kun, is not at room...」
@Hitret id=43893

@Talk name=心の声
So weird? I texted him that I would come and
borrow some of his books.
@Hitret id=43894

@char file=CD03X010M	;かなで 部屋着 真剣*

@Talk name=心の声
If he sleeps, that's understandable...but, Tomoki-kun,
he couldn't forget that I would come.
@Hitret id=43895

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=心の声
...Right? Should he? Everything is ok?
@Hitret id=43896

@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140127
「S, should he...after my reconciliation with
　Natsuki-chan, this time he concentrates on the
　picture book... 」
@Hitret id=43897

@Talk name=心の声
After I had quarrel with Natsuki-chan, we reconciled
and we hold a picnic to celebrate our friendship.
@Hitret id=43898

@char file=CD03Y014M	;かなで 部屋着 呆然*

@Talk name=心の声
Thanks to Tomo-kun's brilliant experience, the finale of
the book that always tortures me gets an idea.
@Hitret id=43899

@Talk name=心の声
I want to turn what flashes in my mind into reality...as
a result, I've poured my attention on the book,
recently.
@Hitret id=43900

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/Kanade voice=KND140128
「Even today, I come here, that is because I want to
　borrow some references about the book.」
@Hitret id=43901

@Talk name=心の声
What drives me recently obvious is the picture book.
@Hitret id=43902

@Talk name=心の声
Is that, is that, because of this, I get abandoned...do
I...?
@Hitret id=43903

@char file=CD03X013M	;かなで 部屋着 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140129
「Ah woo woo, w, what can I do, Natsuki-chan...」
@Hitret id=43904

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=心の声
I feel so restless that I suddenly find I even get out
of my mobile phone.
@Hitret id=43905

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
...Yee? Here is a message.
@Hitret id=43906

@Talk name=心の声
To go to Tomo-kun at night...I feel nervous to be
situated in my lover's room. Even at my own room, I'm
always in a hurry that I didn't notice it before.
@Hitret id=43907

@clearChar id=-1

@Talk name=心の声
I just want to check whether the message is from
Natsuki-chan...
@Hitret id=43908

@char file=CD03X009M	;かなで 部屋着 照れ＠赤面*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140130
「It, it's from Tomo-kun...!」
@Hitret id=43909

@clearChar id=-1
@PlaySe file=SE001 fade=0	;携帯を切る音

@Talk name=心の声
Looking at the sender's name, I open it hurried to see
the content.
@Hitret id=43910

@stopSe fade=0

;⊥メールの文面です。

@Talk name=智希/e-mail　from　Tomoki
『I'll prepare black tea and some dim sum. If you come
　early, you might relax in the room temporarily by
yourself.』
@Hitret id=43911

;⊥メールの文面です。

@Talk name=智希/e-mail　from　Tomoki
『It's ok that you take away some books which might be
　helpful to you and go, if you are in a hurry.』
@Hitret id=43912

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎ほっとしています。
@Talk name=かなで/Kanade voice=KND140131
「Tomo-kun...」
@Hitret id=43913

@Talk name=心の声
Good...Tomo-kun, he doesn't like me.
@Hitret id=43914

@Talk name=心の声
Not only so, he even prepared me some tea and
desserts...it's such a delight for me that he is willing
to lend me books at such late time...
@Hitret id=43915

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*

@Talk name=かなで/Kanade voice=KND140132
「This means, he still wants to be with me...」
@Hitret id=43916

@Talk name=心の声
B, but, maybe that's because he gets guests to
entertain. So he just gets used to the preparation work,
that is possible?
@Hitret id=43917

;⊥ふるまう？　出す？

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=心の声
West area in Japan, it's said that they would serve
boiled rice soaked with tea if that one is who they
want to treat for a closed door...
@Hitret id=43918

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Woo woo, I still feel so uneasy...I'd better get contact
with Natsuki-chan.
@Hitret id=43919

@PlaySe file=SE001 fade=0	;携帯を切る音
@char file=CD03Y009M		;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140133
「Let me see, if I say I'm now at Tomo-kun's room, I
　perhaps would be tricked...」
@Hitret id=43920

@stopSe fade=0
@PlaySe file=SE002 fade=0	;携帯の操作音
@char file=CD03Y005M		;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎『　』内はメールの文面です。
@Talk name=かなで/Kanade voice=KND140134
「『While your lover was preparing tea and desserts, one
　stays at the room alone. What the one should
　do?』...this kind of feeling?」
@Hitret id=43921

@stopSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音
@char file=CD03X010M		;かなで 部屋着 真剣*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
It is sent. All right.
@Hitret id=43922

@stopSe fade=0
@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Woo woo, because I didn't clarify the thing, it turns
to be a side-tracked article...
@Hitret id=43923

@Talk name=心の声
『Being left alone in the room, does this mean that the
　other doesn't love one any more?』
@Hitret id=43924

@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし*

@Talk name=心の声
I have to say this kind of query feeling...mm...text
message is hard to express that...
@Hitret id=43925

@PlaySe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CD03X012M		;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140135
「Ah, it's message from Natsuki-chan」
@Hitret id=43926

@stopSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音

@Talk name=心の声
The same as before, her texting speed is so
impressive...
@Hitret id=43927

@stopSe fade=0
@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=心の声
If I can accelerate my texting speed, can I have much
more frequent communication with
@Hitret id=43928

@char file=CD03Y001M	;かなで 部屋着 微笑み*

@Talk name=心の声
H, however, what counts is not the frequency of our
message but the content...right?
@Hitret id=43929

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
No no, but, I learnt it from TV that there is one who
sends a hundred message per day...I'd better communicate
with Natsuki-chan that secret.
@Hitret id=43930

@char file=CD03Z001M	;かなで 部屋着 微笑み*

@Talk name=心の声
So many things to learn...
@Hitret id=43931

@char file=CD03X003M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Eh hey hey, but, once I think that I learn it for
Tomo-kun, I feel glad and interested to learn.
@Hitret id=43932

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=心の声
Rather to say, there are so many things that I want to
do.
@Hitret id=43933

@char file=CD03Z007M	;かなで 部屋着 照れ＠恍惚*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140136
「Then, if Tomo-kun can touch my head...that is a
　bliss...」
@Hitret id=43934

@char file=CD03X007M	;かなで 部屋着 照れ＠視線下*

@Talk name=心の声
Following that track, smile beams on my face.
@Hitret id=43935

@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
...Ah, l get to see, it's message from Natsuki-chan.
@Hitret id=43936

@clearChar id=-1
@PlaySe file=SE001 fade=0		;携帯を切る音
@char file=CG03Y013L trans=128	;奈月 部屋着 誘惑＠

;◆　回想エコー加工をお願いします

;◎メールの文面です。
@Talk name=智希/e-mail　from　Natsuki voice=NTK140021
『Do I have to say, be a detector』
@Hitret id=43937

@clearChar id=-1
@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND140137
「Be a detector?」
@Hitret id=43938

@stopSe fade=0
@PlaySe file=SE002 fade=0	;携帯の操作音
@char file=CD03X010M		;かなで 部屋着 真剣*

@Talk name=心の声
While murmuring, I text it.
@Hitret id=43939

@stopSe fade=0
@clearChar id=-1
@char file=CG03Y004L trans=128	;奈月 部屋着 微笑み＠企み

;◆　回想エコー加工をお願いします

;◎メールの文面です。
@Talk name=智希/e-mail　from　Natsuki voice=NTK140022
『You shall find books in boxes, and the things under
　the bed. To know what your boyfriend interests in
　and loves, is your responsibility as his girlfriend.』
@Hitret id=43940

@clearChar id=-1
@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
It, it's duty...
@Hitret id=43941

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=心の声
Sure, I want to know what Tomo-kun's interest.
@Hitret id=43942

@Talk name=心の声
Just now, I wanted to learn various something
for Tomo-kun, this is within the range of『various things』?
@Hitret id=43943

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
Ah, Tomo-kun said, that I look any book at my will.
@Hitret id=43944

@Talk name=心の声
I over interpret it...but it might.
@Hitret id=43945

@char file=CD03Z010M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
But, but, if that's a girlfriend's duty...I have no way,
mm.
@Hitret id=43946

@char file=CD03X015M	;かなで 部屋着 目閉じ＠静謐*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Besides, I told him my borrowing of his books. So that
kind of learning book, is also one type of reference,
right?
@Hitret id=43947

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140138
「Woo woo...I, only find excuse to rationalize my
　behaviors...I don't like this kind of me...」
@Hitret id=43948

@Talk name=心の声
But, that I love Tomo-kun is genuine, without any fake.
@Hitret id=43949

@Talk name=心の声
Because I want Tomo-kun to share the same feeling with
me...
@Hitret id=43950

@char file=CD03X006M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140139
Sorry, Tomo-kun. I, want to know Tomo-kun's likes and
dislikes, and I want to be the girl that you love...」
@Hitret id=43951

@PlaySe file=SE002 fade=0	;携帯の操作音
@char file=CD03X010M		;かなで 部屋着 真剣*

@Talk name=心の声
I reply a text to Natsuki-chan.
@Hitret id=43952

@stopSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
『I'll try』...this.
@Hitret id=43953

@stopSe fade=0
@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

;★場面転換（？）

@Talk name=かなで/Kanade voice=KND140140
「Let me see, start from the book in the box...huh」
@Hitret id=43954

@hide
@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250
@waitCamera

@Talk name=心の声
If it's put on the cabinet, I might feel sad for
it's out of my reach.
@Hitret id=43955

@char file=CD03X006M x=940	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140141
「OK, ok-woo, s, start searching job! eh」
@Hitret id=43956

@clearChar id=-1
@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
I browse all books on the shelf from the first page to
the last page and one book after another.
@Hitret id=43957

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
Even those are not books in the box, from scenic photo
album to comic books I do the same work.
@Hitret id=43958

;⊥中学校の時の......というニュアンスです。

@stopSe fade=0
@char file=CD03X012M x=940	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND140142
「Ah, this...was Tomo-kun's textbook?」
@Hitret id=43959

@Talk name=心の声
Is Tomo-kun this kind of one that would kept this.
@Hitret id=43960

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=心の声
Because this was textbook of that exam year? It's full
of marks.
@Hitret id=43961

@Talk name=心の声
Tomo-kun, is a serious one...My onii-chan's textbook was
sketched variety of pattern paper about teddy.
@Hitret id=43962

@char file=CD03Y001M	;かなで 部屋着 微笑み*

@Talk name=心の声
What Tomo-kun is like when he is at class?
@Hitret id=43963

@Talk name=心の声
How I wish I could be at the same grade with him...
@Hitret id=43964

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*

@Talk name=心の声
If that, each time we change seat, my heart would beat
fast.
@Hitret id=43965

@Talk name=心の声
I think I might search a lot of magic power, to sit
beside him.
@Hitret id=43966

@char file=CD03Y003M	;かなで 部屋着 悲しみ＠困惑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
...Now because we are at different grade, the pleasure
of being together shrinks greatly.
@Hitret id=43967

@char file=CD03Y007M	;かなで 部屋着 照れ*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140143
「B,but, if not that, I couldn't be Tomo-kun's little
　sister...」
@Hitret id=43968

@Talk name=心の声
Current situation is fine, I think to myself.
@Hitret id=43969

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上*

@Talk name=心の声
All in all, if I weren't born as a little sister of my
brother, I maybe wouldn't make acquaintance with
Tomo-kun.
@Hitret id=43970

@Talk name=心の声
Destiny this kind of thing is so marvelous.
@Hitret id=43971

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*

@Talk name=心の声
Now, I feel it's necessary to appreciate the meeting
between Tomo-kun and me.
@Hitret id=43972

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*

@Talk name=心の声
The scale is too large?
@Hitret id=43973

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=3000 count=-1

;◎デレデレです。
@Talk name=かなで/Kanade voice=KND140144
「But, I love him that much...I can't help, eh hey
　hey...」
@Hitret id=43974

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=心の声
Ah...
@Hitret id=43975

@Talk name=心の声
Speaking of no way, it occurs to me that I get to do
searching well at home.
@Hitret id=43976

@char file=CD03X006M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140145
「Next one is the things under his bed...hey whee...」
@Hitret id=43977

@hide
@clearChar id=-1
@update time=0
@movecamera pos=-320,0,0 time=250
@waitCamera

@Talk name=心の声
It seems, the under bed part is always used as a good
place to hide things?
@Hitret id=43978

@char file=CD03Y004M x=-640		;かなで 部屋着 悲しみ＠困惑＋視線上*

@Talk name=心の声
But, there can't be a routine to hide things here...
@Hitret id=43979

@Talk name=心の声
It's said that onee-chan is responsible to clean
Tomo-kun's room...
@Hitret id=43980

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=心の声
However, I have that kind of sense that onee-chan
might have thought about this and chances are that she
still pretends not to see this routine place.
@Hitret id=43981

@Talk name=心の声
...It would be better if I check it carefully.
@Hitret id=43982

;⊥真剣＆照れ
@playBgm file=BGM08 fade=3000		;「コミカル２・あれれ？」
@Cg file=EV_D25_01L pos=320,180,0	;ベッドの下を捜索
@update transition=crossfade time=1000
@movecamera pos=-320,-180,0 time=15000
@face file=CD03X006					;かなで 部屋着 怒り*

@Talk name=かなで/Kanade voice=KND140146
「Em, whew...」
@Hitret id=43983

@Talk name=心の声
Anyway, in nervousness, I extend my hand to the under
part of the bed,
@Hitret id=43984

@Talk name=心の声
But, despite my hands approach nothing, they still
keep forward.
@Hitret id=43985

@face file=CD03X012		;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND140147
「Odd?」
@Hitret id=43986

@Talk name=心の声
I move my going-straight hand left-right.
@Hitret id=43987

@Talk name=心の声
...Under there, he put nothing?
@Hitret id=43988

@face file=CD03Z012		;かなで 部屋着 驚き＠「え...？」*

@Talk name=かなで/Kanade voice=KND140148
「Shall I move a bit more right?」
@Hitret id=43989

@Talk name=心の声
..................
@Hitret id=43990

@Talk name=心の声
Sure, I feel nothing there.
@Hitret id=43991

@face file=CD03X002		;かなで 部屋着 微笑み＠苦笑*

@Talk name=かなで/Kanade voice=KND140149
「The usually routine place, definitely should be
　avoided...」
@Hitret id=43992

@Cg file=EV_D25_01		;智希のベッドの下を捜索

@Talk name=心の声
No matter what onee-chan assumes. It's quite awkward
if this is exposed.
@Hitret id=43993

@Talk name=心の声
Once, I heard it from Enomoto-senpai that boys are very
cautious.
@Hitret id=43994

@Talk name=心の声
So, no articles is under the bed...
@Hitret id=43995

@Cg file=EV_D25_01L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03X012					;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND140150
「...Em?」
@Hitret id=43996

@Talk name=心の声
Just now, seeming the back of my hand touches
something.
@Hitret id=43997

@Talk name=心の声
I grope the floor to confirm whether things are there.
@Hitret id=43998

@Talk name=心の声
...I don't think too much.
@Hitret id=43999

@font face=25

@Talk name=心の声
There is a rectangular thing whose size is approximately equal to one and
a half palm, and two and a half palm. In terms of its thickness, it's almost
the same as the portable facial tissue.
@Hitret id=44000

@Talk name=心の声
It feels smoothly...I guess it's plastic.
@Hitret id=44001

@Talk name=心の声
Is this, the wrapping of DVD...huh?
@Hitret id=44002

@Talk name=心の声
I touch it again and again to confirm it.
@Hitret id=44003

@Talk name=心の声
True, it is like that.
@Hitret id=44004

@Cg file=EV_D25_01		;智希のベッドの下を捜索

@Talk name=心の声
This, this is...! Thought I tell myself clearly that it
is a magazine or a photo album, I did regard it as a
video.
@Hitret id=44005

@Talk name=心の声
Wow..., is this called, culture, cultural shock? Uh,
about this, my mind is totally blank...
@Hitret id=44006

@Talk name=心の声
After I know it's existence in reality, I turn to be a
little bit afraid.
@Hitret id=44007

@Talk name=心の声
That kind of thing, look...its wrapping has already
been, very, very shocking...?
@Hitret id=44008

@Talk name=心の声
W, what can I do...it that ok if I see it?
@Hitret id=44009

@Talk name=心の声
But, if I don't check it, I can't know where Tomo-kun's
interest lies.
@Hitret id=44010

@Cg file=EV_D25_01L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03Z008					;かなで 部屋着 照れ＠視線こっち*

;◎ごくっと生唾を呑んでいます。
@Talk name=かなで/Kanade voice=KND140151
「...Woo」
@Hitret id=44011

@Talk name=心の声
That one seems, with an explicit title,for a normal
one, its shell tells its content...
@Hitret id=44012

@Talk name=心の声
The books that my brother bought as reference to his
handicraft department, are with extremely impressive
titles.
@Hitret id=44013

@Talk name=心の声
I do this, for I want to be a girl that Tomo-kun loves...
@Hitret id=44014

@Talk name=心の声
So, I...
@Hitret id=44015

@Talk name=心の声
I...!
@Hitret id=44016

@Cg file=EV_D25_01		;智希のベッドの下を捜索
@face file=CD03X013		;かなで 部屋着 驚き＠「あわわ」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND140152
「S, sorry, Tomo-kun──」
@Hitret id=44017

@Talk name=智希/Tomoki
「Sorry for what?」
@Hitret id=44018

;★視点戻し
;⊥慌て＆照れ
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@Cg file=EV_D25_02L pos=-320,-180,0	;ベッドの下を捜索
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@face file=CD03Z013		;かなで 部屋着 驚き＠「あわわ」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=500

@Talk name=かなで/Kanade voice=KND140153
「Hoo wow ahahaha, To, Tomo-kun!?」
@Hitret id=44019

@Talk name=智希/Tomoki
「Ah ah, sorry to keep you wait」
@Hitret id=44020

@Talk name=心の声
The moment I go back to my room with black tea and
desserts, what greets me is Kanade sitting beside my bed
with her hands on the floor.
@Hitret id=44021

@Talk name=智希/Tomoki
「Kanade...what are you doing?」
@Hitret id=44022

@face file=CD03Z013		;かなで 部屋着 驚き＠「あわわ」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND140154
「Huh!? Eh, this, that!」
@Hitret id=44023

@Talk name=智希/Tomoki
「Just now, you seemed to make an apology to me...but I
　can't figure out why you are sorry?」
@Hitret id=44024

@Cg file=EV_D25_02		;智希のベッドの下を捜索

@Talk name=心の声
After all, it's me who asked her to take a rest in my
room. So, it's not necessary for Kanade to feel
apologetic.
@Hitret id=44025

@Talk name=心の声
Though it's still a myth that she sits in that way...if
that explains her apology, I get no traces at all.
@Hitret id=44026

@Talk name=智希/Tomoki
「Anything wrong?」
@Hitret id=44027

@Cg file=EV_D25_02L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03Y006					;かなで 部屋着 悲しみ＠泣きコミカル*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND140155
「Eh, I mean, that, this, this is...」
@Hitret id=44028

@Talk name=心の声
Kanade changes her tone, yet she doesn't answer me
directly.
@Hitret id=44029

@Talk name=智希/Tomoki
「Ah...something, you dropped beneath the bed...right?」
@Hitret id=44030

@face file=CD03X007		;かなで 部屋着 照れ＠視線下*

@Talk name=かなで/Kanade voice=KND140156
「Ah...that...no, no, shall I say, or shall I keep...or shall
　I say it's not mine...」
@Hitret id=44031

@Talk name=智希/Tomoki
「Em? Ahah, do you find things that I lost there?」
@Hitret id=44032

@Talk name=心の声
If that is the reason, it's reasonable.
@Hitret id=44033

@Talk name=心の声
Kanade is quite considerate. So even if she minds my
messy room, she would hesitate to touch things in my
room.
@Hitret id=44034

@Talk name=智希/Tomoki
「Can your hand reach it? Let me do it.」
@Hitret id=44035

@Cg file=EV_D25_02		;智希のベッドの下を捜索
@face file=CD03Z013		;かなで 部屋着 驚き＠「あわわ」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND140157
「Eh eh eh eh!? It's, it's, that, this」
@Hitret id=44036

@Talk name=心の声
Anyway, I feel Kanade is more restless.
@Hitret id=44037

@Talk name=智希/Tomoki
「Eh...any other excuse?」
@Hitret id=44038

@face file=CD03Y009		;かなで 部屋着 照れ＠視線逸らし*

@Talk name=かなで/Kanade voice=KND140158
「Ah...no, that...I just want to...Tomo-kun, will you feel
　annoyed...」
@Hitret id=44039

@Talk name=智希/Tomoki
「Annoyed? Me?」
@Hitret id=44040

@Talk name=心の声
Does that mean, beneath my bed is dust but dust?
@Hitret id=44041

@Talk name=心の声
So, if I take it out now, she worries that dust would
spread everywhere?
@Hitret id=44042

@Talk name=智希/Tomoki
「I get it. It's fine, Kanade」
@Hitret id=44043

@Cg file=EV_D25_02L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03X012					;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND140159
「Eh?」
@Hitret id=44044

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=心の声
I remove the black tea and desserts on the table to
the book cabinet.
@Hitret id=44045

@Talk name=心の声
It's far. So, the dust can't reach.
@Hitret id=44046

@Talk name=智希/Tomoki
「OK...thus, can you help me take it out now?」
@Hitret id=44047

@Cg file=EV_D25_02L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03Z013					;かなで 部屋着 驚き＠「あわわ」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND140160
「Yee, yee yaa!? You looked like?」
@Hitret id=44048

@Talk name=智希/Tomoki
「Don't you worry about the spreading of dust? I've put
　on a high place. So, you can save your concern.」
@Hitret id=44049

@face file=CD03Y009		;かなで 部屋着 照れ＠視線逸らし*
@font face=21

;◎小声で独り言です
@Talk name=かなで/Kanade voice=KND140161
(Woo, woo woo...I feel this, any words is pointless...)
@Hitret id=44050

@Talk name=智希/Tomoki
「Kanade?」
@Hitret id=44051

@Cg file=EV_D25_01		;智希のベッドの下を捜索
@face file=CD03Y008		;かなで 部屋着 照れ＠視線上*

@Talk name=かなで/Kanade voice=KND140162
「Ah...em, that, that I'll take it out now...」
@Hitret id=44052

@Talk name=智希/Tomoki
「Ahah, thank you」
@Hitret id=44053

@Cg file=EV_D25_01L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03X013					;かなで 部屋着 驚き＠「あわわ」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND140163
「...Woo!」
@Hitret id=44054

@Cg file=EV_D25_02L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03X011					;かなで 部屋着 驚き＠「きゃっ!」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND140164
「S sorry, Tomo-kun───!」
@Hitret id=44055

;⊥勢いよく立ち上がる音の代用として
@PlaySe file=SE088		;ベッドに倒れる音
@cg file=BG002c			;主人公の家 自室 夜
@char file=CD03X011M	;かなで 部屋着 驚き＠「きゃっ!」*
@update time=0
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=智希/Tomoki
「...No, I asked you to do it. No need to say sorry」
@Hitret id=44056

@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き*
@action id=かなで action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140165
「B,bbbb, but...」
@Hitret id=44057

@Talk name=智希/Tomoki
「Ah, it's the video game. Yua was looking for it
　before」
@Hitret id=44058

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND140166
「...Eh? Video game?」
@Hitret id=44059

@clearChar id=-1

@Talk name=心の声
Kanade looks at the video game, hurriedly.
@Hitret id=44060

;⊥ＣＵＢＥネタ。夏ノ雨のことです。

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」*

@Talk name=かなで/Kanade voice=KND140167
「Professional Football Adventure...?One of awarded
　pieces, in 2012...?」
@Hitret id=44061

@Talk name=智希/Tomoki
「Yua is addicted to interesting video games.But one
　day, she suddenly said it was lost」
@Hitret id=44062

@Talk name=心の声
Perhaps, she fell down and the video games scattered,
then it lied under my bed...Yua is really guy good
at doing such turmoil.
@Hitret id=44063

@char file=CD03X007M	;かなで 部屋着 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND140168
「Was, was that...it's video game...」
@Hitret id=44064

@Talk name=智希/Tomoki
「Then, what do you think it is?」
@Hitret id=44065

@Talk name=心の声
Kanade says assuredly. I care about this.
@Hitret id=44066

@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140169
「Ah...I'm fine, nothing is there, nothing...」
@Hitret id=44067

@Talk name=智希/Tomoki
「Then, come and take some tea. Or you'll say that you
　get no time?」
@Hitret id=44068

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND140170
「Ah...no! maybe I want to have some tea and desserts to
　ease my mind」
@Hitret id=44069

@Talk name=智希/Tomoki
「OK. I take the whole kettle here. So I assume it
　wouldn't cool down in a while.」
@Hitret id=44070

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140171
「Thank you, that's good...」
@Hitret id=44071

@Talk name=智希/Tomoki
「Well, things over there, it's hard to notice?」
@Hitret id=44072

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」*
@update time=0
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND140172
「Ha woo...that, that is ...ah woo, that...I'm sorry that I
　see it at my personal will!」
@Hitret id=44073

@Talk name=智希/Tomoki
「No, it's fine」
@Hitret id=44074

@Talk name=心の声
Though I don't know what exact happened, she is so
docile that she even make apology for this kind of thing.
@Hitret id=44075

@clearChar id=-1

@Talk name=智希/Tomoki
「It seems that I didn't ask what reference you need
　for your picture book? Books talk about animals?」
@Hitret id=44076

@char file=CD03Y002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND140173
「Ah, em...I guess, Tomo-kun might have many this kind of
　one」
@Hitret id=44077

@Talk name=心の声
After that, our topic shifts on her picture book.
@Hitret id=44078

@Talk name=心の声
I want to say that she is so poor, if I continue to
let her fear. It seems that I did it right to change
another topic.
@Hitret id=44079

@cg file=BG021c pos=-320,180,0	; 空（夜）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
When we finish our talk, it's midnight. Kanade takes
several books home.
@Hitret id=44080

@Talk name=心の声
I help her in such an intangible way.Much looking
forward to the completion of her book.
@Hitret id=44081

@Talk name=心の声
I would give her all compliments when the work is
done.
@Hitret id=44082

@Talk name=心の声
Shall I muse over to give her what kind of prize?
@Hitret id=44083

@Talk name=心の声
While thinking, I return the living room to put the
video game where it belongs to.
@Hitret id=44084

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002c		;主人公の家 自室 夜*
;@char file=CD03X003M	;かなで 部屋着 喜び*
@eyecatch type=BG002c char=CD03X003M

;------------------------------------------------------------------------------
@Change target=D11_01

