;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０５＿０２
;ルート　＝ほとりルート・５日目
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/17(木) 16:39:52　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/05/16
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170272
「Oh...Na, Nagamine-kun.」
@Hitret id=58867

@Talk name=智希/Tomoki
「Good morning, Ichinose-san.」
@Hitret id=58868

@stopEnvSe fade=3000
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎気まずそうにしています。
@Talk name=ほとり/Hotori voice=HTR170273
「Well, er...good morning...」
@Hitret id=58869

@Talk name=心の声
...There is something unnatural about the attitude of
Ichinose-san.
@Hitret id=58870

@Talk name=心の声
But that's not because of the 『Puff-chan's confession
event』.
@Hitret id=58871

@clearChar id=-1

@Talk name=心の声
The reason why Ichinose-san's take an unnatural attitude
towards me, is that a long time ago...since the day I
asked her『are you forcing yourself』.
@Hitret id=58872

;★回想
;★〔　背景　〕ほとりの部屋（昼）

@hide
@cg file=BG025a01		;ほとりの部屋 昼
@char file=CA01Y004M	;ゆあ 私服 喜び*
@char file=CB01X002M	;紗雪 私服 微笑み*
@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Like before, when we were invited to her home, so long
as it wasn't us alone, it'd be OK.
@Hitret id=58873

;★回想終わり
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=心の声
But, it seems as if once we are alone, it's hard to
balance the distance and seems unnatural.
@Hitret id=58874

@Talk name=智希/Tomoki
「Did you get something from the teacher? What's
　wrong?」
@Hitret id=58875

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170274
「Ah, well, I was asked to hand out the materials
　needed for the first lesson.」
@Hitret id=58876

@Talk name=智希/Tomoki
「Really? Let me help you carry them to the classroom.」
@Hitret id=58877

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170275
「No, it's not heavy at all, it's OK.」
@Hitret id=58878

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「Well, give it to me.」
@Hitret id=58879

@clearChar id=-1

@Talk name=心の声
It's true that I want to help, but I'm also trying to
delay the time to talk to her.
@Hitret id=58880

@Talk name=心の声
It's like Ichinose-san who's wondering if I'm being
asked to do something by the teacher, I'm also puzzled
by the 『Puff-chan's confession event』.
@Hitret id=58881

@Talk name=心の声
Although the reasons are different, the confusion is
the same. In that case, we can't do anything by
avoiding each other.
@Hitret id=58882

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170276
「......」
@Hitret id=58883

@Talk name=心の声
Although we started walking side by side, Ichinose-san
kept glancing at me from time to time.
@Hitret id=58884

@Talk name=心の声
I think she forgot about the situation, and she acts
like a little animal, which is so adorable.
@Hitret id=58885

@Talk name=智希/Tomoki
「Are we going straight to the classroom, or do you
　want to stop by anywhere?」
@Hitret id=58886

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170277
「Ah!? Oh, well! I'm not going anywhere else, just go
　straight to the classroom.」
@Hitret id=58887

@Talk name=智希/Tomoki
「Roger that.」
@Hitret id=58888

@char file=CQ02X004L	;ほとり 制服 照れ＠
@focus id=ほとり

@Talk name=心の声
I was invited to her house, and there was nothing
unnatural that day, so I thought it was already OK,
but it seems that I was being naive.
@Hitret id=58889

@Talk name=心の声
I thought she hated me because I had a nasty remark in
the library.
@Hitret id=58890

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑

@Talk name=心の声
But at the thought of the『Puff-chan's confession event』
, I felt that my guess was wrong...
@Hitret id=58891

@Talk name=心の声
No, if she talked to Puff-chan before the library
event, It's possible that I'm still being hated.
@Hitret id=58892

@cg file=BG011a			;風見坂学園 廊下 昼

@Talk name=心の声
How long does a budgerigar forget the things it
remembers?
@Hitret id=58893

@Talk name=心の声
But she didn't say things like『Tomoki-kun, I hate
you』, so the rate that I'm being hated it rather low,
right?
@Hitret id=58894

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170278
「Um, we're at Nagamine-kun's classroom.」
@Hitret id=58895

@char file=CQ02Z011M	;ほとり 制服 驚き＠

@Talk name=ほとり/Hotori voice=HTR170279
「...Nagamine-kun?」
@Hitret id=58896

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah...I'm sorry, I was in a daze.」
@Hitret id=58897

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170280
「You were thinking about something on the way to my
　home, too...what's bothering you?」
@Hitret id=58898

@Talk name=智希/Tomoki
「Nothing...」
@Hitret id=58899

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170281
「Ah...right, I'm sorry. It's not my business. And I
　unconsciously...」
@Hitret id=58900

@Talk name=智希/Tomoki
「No, no, it's not like that.」
@Hitret id=58901

@Talk name=心の声
It would be easier if I could make up my mind to ask
Ichinose-san herself.
@Hitret id=58902

@Talk name=智希/Tomoki
「If it's OK, can I consult you next time?」
@Hitret id=58903

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170282
「Well, um... if you can tell me, please.」
@Hitret id=58904

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/Hotori voice=HTR170283
「I would be very happy if I could help
　Nagamine-kun...」
@Hitret id=58905

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...」
@Hitret id=58906

@Talk name=心の声
She said with a pure expression, and my heart beat
violently.
@Hitret id=58907

@Talk name=心の声
If it goes on like this, I feel that my feelings are
going out of control.
@Hitret id=58908

@clearChar id=-1

@Talk name=智希/Tomoki
「Then...in order to consult you, I have to try my best
　to help you today.」
@Hitret id=58909

@Talk name=智希/Tomoki
「I'll help you carry them to your classroom.」
@Hitret id=58910

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170284
「No, it's fine. My classroom is right next door, and
　it's OK to stop here.」
@Hitret id=58911

@Talk name=智希/Tomoki
「That's my line. I've carried them here, it's not so
　different from taking them to class B.」
@Hitret id=58912

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170285
「But, I feel sorry for making you go farther just for
　some materials...」
@Hitret id=58913

@Talk name=智希/Tomoki
「I said that because I'll consult you next time, so
　today...」
@Hitret id=58914

@char file=CQ02Y008L	;ほとり 制服 悲しみ＠落胆

@Talk name=心の声
While I was talking, I approached Ichinose-san--
@Hitret id=58915

@clearChar id=-1
@face file=CC02Y007		;夕陽 制服 怒り＠「むっ!」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=夕陽/Yuhi voice=YUH170028
「Tomoki, what are you doing!」
@Hitret id=58916

@Talk name=心の声
At the same time as the shrill voice sounded, the
familiar figure came near me in a threatening manner.
@Hitret id=58917

@enter file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」*

@Talk name=智希/Tomoki
「Yuhi. What are you angry about?」
@Hitret id=58918

@clearChar id=-1
@cg file=BG011a pos=0,0,32	;風見坂学園 廊下 昼
@char file=CF02X008L		;香穂 制服 怒り*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH170034
「Because Tomo-chin was hitting on Ichinose-san!」
@Hitret id=58919

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CF02X008M	;香穂 制服 怒り*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Whoa!?」
@Hitret id=58920

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ほとり/Hotori voice=HTR170286
「Ah!?」
@Hitret id=58921

@Talk name=心の声
Enomoto was suddenly in the middle of me and
Ichinose-san.
@Hitret id=58922

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「I said that you get too close every
　time!!」
@Hitret id=58923

@clearChar id=ほとり

@Talk name=心の声
The long-waited attack was quite unkind to the heart.
@Hitret id=58924

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH170035
「The distance between you two is too close! I could
　hardly get in!」
@Hitret id=58925

@Talk name=智希/Tomoki
「Bullshit...」
@Hitret id=58926

@clearChar id=-1
@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH170029
「It's not good to make trouble for Hotori-san. What
　were you doing just now?」
@Hitret id=58927

@Talk name=智希/Tomoki
「I don't think I'm making her trouble.」
@Hitret id=58928

@Talk name=心の声
Did it look like so? She did rejected me, maybe I was
forcing her.
@Hitret id=58929

@clearChar id=-1
@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170287
「No, no. Nagamine-kun helped me carry the materials,
　I'm the troublesome one instead...」
@Hitret id=58930

@Talk name=智希/Tomoki
「No, I asked to do it myself.」
@Hitret id=58931

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/Hotori voice=HTR170288
「But, from the beginning, because of the materials, I
　was...」
@Hitret id=58932

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170030
「Oh, sure enough! Ichinose-san, I'm sorry that Tomoki's
　making trouble for you.」
@Hitret id=58933

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170289
「No, he's not...it's not trouble...」
@Hitret id=58934

@char file=CF02X013M	;香穂 制服 不満*

@Talk name=香穂/Kaho voice=KAH170036
「We'll have the trial of Nagamine-kun slowly later,
　now let's get in the classroom?」
@Hitret id=58935

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170031
「Ah, yes. The preparatory bell is going to ring!」
@Hitret id=58936

@clearChar id=夕陽
@clearChar id=香穂
@char file=CQ02Z007L	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170290
「Then I'm going, too. Thank you for your help,
　Nagamine-kun!」
@Hitret id=58937

@leave id=ほとり left=100
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Oh, Ichinose-san.」
@Hitret id=58938

@Talk name=心の声
She snatched the materials from me and ran away.
@Hitret id=58939

;★視点変更
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=ほとり
@cg file=BG010a01					;風見坂学園 教室 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@enter file=CQ02Y005M right=100		;ほとり 制服 照れ＠照れ隠し
@waitAction id=ほとり
@action id=ほとり action=ActionAdvBow height=5 cycle=800 count=-1

;◎少しだけ駆けたので、少し息切れしています。
@Talk name=ほとり/Hotori voice=HTR170291
「Ha, ha, ha...he helped me carry things but I didn't
　manage to thank him well.」
@Hitret id=58940

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@focus id=ほとり

@Talk name=ほとり/Hotori voice=HTR170292
「I wanted to have an ordinary chat, but him just
　walking beside me makes me so nervous...」
@Hitret id=58941

@char file=CQ02Z007L	;ほとり 制服 悲しみ＠寂寥

;◎『長峰君』と言いかけ、『智希君』と言い直しています。
@Talk name=ほとり/Hotori voice=HTR170293
「I'm sorry, Na...Tomoki-kun...」
@Hitret id=58942

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG025a01		;ほとりの部屋 昼
;@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆
@eyecatch type=BG025a01 char=CQ01Y008M
@messageFrame

;------------------------------------------------------------------------------
@change target=q06_01
