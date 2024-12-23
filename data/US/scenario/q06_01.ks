;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０６＿０１
;ルート　＝ほとりルート・６日目
;登場キャラ＝紗雪
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/18(金) 17:30:42　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/06/19
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM05				;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
The relationship between me and Ichinose-san is still
very awkward, and the time passes...
@Hitret id=58943

@Talk name=智希/Tomoki
「Well, what are you going to do with distribution
　diagram of books?」
@Hitret id=58944

@Talk name=心の声
I used it when I was a librarian, and it's easy to
know the location of books, what's more, it's the map
for a librarian.
@Hitret id=58945

@Talk name=心の声
Finding the distribution map of the books on the
service platform, I ask Ayase-senpai.
@Hitret id=58946

@char file=CB02X002M x=-640		;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170088
「Someone who is supposed to be here today seems to
　have another something to do, so another someone
　will be here for substitude.」
@Hitret id=58947

@Talk name=智希/Tomoki
「You don't have to find someone for replacement. Today,
　it's enough by Senpai and me?」
@Hitret id=58948

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*

@Talk name=紗雪/Sayuki voice=SYK170089
「Actually, I haven't finished the introduction to this
　month's new book.」
@Hitret id=58949

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170090
「So today, I want to concentrate on doing my job
　there...」
@Hitret id=58950

@Talk name=智希/Tomoki
「Well, ok.」
@Hitret id=58951

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170091
「During this time, I feel sorry if I give all of my
　work to Nagamine-kun, so I ask another one to help
　you.」
@Hitret id=58952

@Talk name=智希/Tomoki
「It's rare that Ayase-senpai would have done the work so
　late.」
@Hitret id=58953

;Ω『夏ノ雨』ネタ

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170092
「In new books, there are several girls' novels written
　by 『crystal moon』, in order to write a recommendation
　for it, I try to read it...So...」
@Hitret id=58954

@Talk name=智希/Tomoki
「You read it, so?」
@Hitret id=58955

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*

@Talk name=紗雪/Sayuki voice=SYK170093
「The heart beats, so my reading is a little slow...」
@Hitret id=58956

@Talk name=智希/Tomoki
「...」
@Hitret id=58957

@clearChar id=-1

@Talk name=心の声
Heart beats...
@Hitret id=58958

@Talk name=心の声
Ayase-senpai also have an expectation for these things.
@Hitret id=58959

;@Talk name=心の声
; In addition, the author, named crystal moon,;has
nothing to do with my friend Natsuki.
;@Hitret id=58960

@PlaySe file=SE041				;教室の扉を開ける音
@cg file=BG009a01				;風見坂学園 図書室 昼*
@enter file=CQ02Y001M right=100	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170294
「Sorry for being late, I'm here to be today's
　librarian.」
@Hitret id=58961

@char file=CB02X010M x=-300		;紗雪 制服 驚き＠「きゃっ!」*
@char file=CQ02Y001M x=300		;ほとり 制服 微笑み＠ベース
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK170094
「Oh, Ichinose-san!?」
@Hitret id=58962

@stopSe fade=1000

@Talk name=智希/Tomoki
「Another one, so it's Ichinose-san.」
@Hitret id=58963

@char file=CB02X002M	;紗雪 制服 微笑み*
@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170295
「Wow!?Am I going to work with Nagamine-kun and
　Ayase-senpai today?」
@Hitret id=58964

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170095
「Actually, only you and Nagamine-kun.」
@Hitret id=58965

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170296
「Ah!?Why?」
@Hitret id=58966

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170096
「I have to finish some photocopying material, so I
　must concentrate on doing this work first.」
@Hitret id=58967

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=智希/Tomoki
「Although I may be a bit unreliable, I will appreciate
　your guidance. Ichinose-san.」
@Hitret id=58968

@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170297
「That's impossible that you are unreliable...But...」
@Hitret id=58969

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170097
「So, I will be always in the reference room...Ask me if
　you need any help.」
@Hitret id=58970

@Talk name=智希/Tomoki
「OK.」
@Hitret id=58971

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170298
「OK...」
@Hitret id=58972

;★場面転換（？）
@PlaySe file=SE052		;資料室のドアを開ける音
@leave id=紗雪 left=100

@Talk name=智希/Tomoki
「...」
@Hitret id=58973

@char file=CQ02Y005M x=0	;ほとり 制服 照れ＠照れ隠し

;◎気まずそうな吐息をお願いします。
@Talk name=ほとり/Hotori voice=HTR170299
「...」
@Hitret id=58974

@stopSe fade=1000

@Talk name=心の声
I don't think I will be with Ichinose-san alone.
@Hitret id=58975

@Talk name=智希/Tomoki
「Ichinose-san, is it ok for you to help us? If you have
　something to do...」
@Hitret id=58976

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170300
「Em, oh, it's ok. I don't need to keep an eye on home.」
@Hitret id=58977

@font face=25
@Talk name=心の声
She probably knows that I'm talking about the day before she stayed at
home for looking after the house, because being asked for help, she
couldn't come to the library.
@Hitret id=58978

@Talk name=心の声
Is she too insightful or afraid that I'm worry about
her...Maybe both are possible.
@Hitret id=58979

@clearChar id=-1

@Talk name=智希/Tomoki
「But aren't you tired? Don't force yourself.」
@Hitret id=58980

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

;◎『智希君』と言いかけて『長峰君』と言い直します。
@Talk name=ほとり/Hotori voice=HTR170301
「I don't force myself. Tomo...Nagamine-kun is so tender.」
@Hitret id=58981

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170302
「So let me help Nagamine-kun with your work.」
@Hitret id=58982

@Talk name=智希/Tomoki
「...OK. Thanks.」
@Hitret id=58983

@char file=CQ02X002L	;ほとり 制服 笑顔＠目開け
@focus id=ほとり

@Talk name=心の声
As she says that, I can't continue the questioning.
@Hitret id=58984

@cg file=BG009a01		;風見坂学園 図書室 昼*

@Talk name=心の声
And, just now, I thought she would call me
『Tomoki-kun』, all of a sudden, my heart beat faster.
@Hitret id=58985

@Talk name=心の声
And, I'm really expecting her to call me that...
@Hitret id=58986

@hide
@movecamera pos=-320,0,0 time=500
@waitCamera

@Talk name=智希/Tomoki
「So, first of all, can you help me sort the book by
　the distribution map?」
@Hitret id=58987

@char file=CQ02Z001M x=-640		;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170303
「Ahh, I see.」
@Hitret id=58988

@Talk name=心の声
I sit face to face with Ichinose-san on the inside of
the service desk, and we are separated by a mountain
of books.
@Hitret id=58989

@Talk name=智希/Tomoki
「This is the distribution map.」
@Hitret id=58990

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170304
「Only one map, so Nagamine-kun can't see it...」
@Hitret id=58991

@Talk name=智希/Tomoki
「I've almost kept it in mind.」
@Hitret id=58992

@Talk name=心の声
After all, I've been doing it for nearly two years,
anyhow I know by heart.
@Hitret id=58993

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170305
「Wow...Cool. You are veteran.」
@Hitret id=58994

@Talk name=心の声
Her puzzled expression vanishes in a flash and turns
into a smiling face.
@Hitret id=58995

@Talk name=心の声
Her contrast makes my heart beat.
@Hitret id=58996

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170306
「Then I'll try my best so as to prevent from giving
　you any trouble.」
@Hitret id=58997

@Talk name=智希/Tomoki
「No hurry, just relax.」
@Hitret id=58998

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG009a01 pos=-320,0,0		;風見坂学園 図書室 昼*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
Ichinose-san learns quickly and does well.
@Hitret id=58999

@Talk name=智希/Tomoki
「That's awesome. If you become a librarian, I'm sure
　you'll soon overtake me.」
@Hitret id=59000

@char file=CQ02Z004M x=-640		;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170307
「No, I won't . Because I've done it before, I remember
　how to do.」
@Hitret id=59001

@Talk name=智希/Tomoki
「Well, you've said that you would occasionally do
　something for the librarian?」
@Hitret id=59002

;Ω言い訳じみている印象が強い場合はカット

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170308
「Yes, occasionally. I just replace a friend of mine
　here, and I even can't see Ayase-senpai who is the
　chairman of the library.」
@Hitret id=59003

@Talk name=心の声
Indeed, I haven't seen her...Seeing her behavior, I
wonder if she really just comes to help us on occasion.
@Hitret id=59004

@Talk name=智希/Tomoki
「You have a friend who is a librarian. Is she your
　classmate?」
@Hitret id=59005

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170309
「Yes.」
@Hitret id=59006

@Talk name=心の声
Yeah, after all, she can't replace her classmate as a
librarian for several times...?
@Hitret id=59007

@Talk name=心の声
But if it's Ichinose-san, she shouldn't mind, just
accept someone else's request.
@Hitret id=59008

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170310
「She should have worked with Nagamine-kun?She knows
　Nagamine-kun.」
@Hitret id=59009

@Talk name=智希/Tomoki
「Well, because I'm the vice-chairman, she knows
　me...Does she say anything about me?」
@Hitret id=59010

@Talk name=心の声
Ichinose-san talks about me somewhere I don't know,
making me care.
@Hitret id=59011

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170311
「Ha-ha, well. It's like Nagamine-kun is nice, careful
　and very gentle, etc. It's all good about you.」
@Hitret id=59012

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170312
「And...」
@Hitret id=59013

@char file=CQ02Z006M	;ほとり 制服 照れ＠拗ね
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170313
「...Ayase-senpai trusts you, and so on...」
@Hitret id=59014

@Talk name=智希/Tomoki
「No, about trusting me... Because I'm vice chairman,
　there are so many opportunities to work with her,
　people think she trusts me.」
@Hitret id=59015

@char file=CQ02X009M	;ほとり 制服 怒り＠真剣
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170314
「It's not like that. Nagamine-kun always works hard, of
　course you deserve it.」
@Hitret id=59016

@Talk name=智希/Tomoki
「Thank...you.」
@Hitret id=59017

@Talk name=心の声
I'm a little bit shy for her direct praise.
@Hitret id=59018

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170315
「I'm sorry. Even if being praised, I will feel that
　people just make a casual comment.」
@Hitret id=59019

@Talk name=智希/Tomoki
「No, I'm glad. By Ichinose-san's compliment, I want to
　work harder.」
@Hitret id=59020

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170316
「Woo...」
@Hitret id=59021

@Talk name=心の声
Ichinose-san's face turns red, so I find myself saying
something very shy.
@Hitret id=59022

@Talk name=智希/Tomoki
「But, but, that...Ichinose-san should be trusted by a
　lot of people? Otherwise, there won't be so many
　people coming to you for help.」
@Hitret id=59023

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170317
「No, no. It's not. Because I'm always idle, it's more
　convenient to turn to me for help.」
@Hitret id=59024

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170318
「Oh...Well, and I don't get to be asked for help, just
　occasionally...」
@Hitret id=59025

@Talk name=心の声
Ichinose-san says
@Hitret id=59026

@clearChar id=-1

@Talk name=心の声
Understanding that she's afraid that I will worry
about her, I feel I've done something wrong.
@Hitret id=59027

@Talk name=智希/Tomoki
「I'm sorry for what happened before.」
@Hitret id=59028

@char file=CQ02Z011M x=-640		;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170319
「What?」
@Hitret id=59029

@Talk name=智希/Tomoki
「That's, here, I said a lot to Ichinose-san?Saying that
　you force yourself, and I'm worried about you, etc.」
@Hitret id=59030

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎その時の事がきっかけで智希を好きになったため、
;◎照れています。
@Talk name=ほとり/Hotori voice=HTR170320
「Ah...Emmm, um. I remember it...But why are you feeling
　sorry about it?」
@Hitret id=59031

@Talk name=智希/Tomoki
「Suddenly I say that, I wonder if you feel I'm blaming
　you.」
@Hitret id=59032

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170321
「Em?」
@Hitret id=59033

@Talk name=智希/Tomoki
「I'm not blaming you. I just care if you're willing to
　accept someone's request...」
@Hitret id=59034

@Talk name=智希/Tomoki
「I'm always worried about you, I wonder if you give up
　yours for others...」
@Hitret id=59035

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170322
「Well...That, I...」
@Hitret id=59036

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170323
「I'm very happy. Because no one has ever said to me
　that I'm worried about you.」
@Hitret id=59037

@Talk name=智希/Tomoki
「But the tone that I speak before does seem to
　reproach you, and it's true, so I want to apologize
　to you.」
@Hitret id=59038

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ

@Talk name=ほとり/Hotori voice=HTR170324
「...Well, I also...want to apologize to you.」
@Hitret id=59039

@Talk name=智希/Tomoki
「What?」
@Hitret id=59040

@Talk name=心の声
It's my turn to feel strange.
@Hitret id=59041

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い

@Talk name=ほとり/Hotori voice=HTR170325
「It's rare that you say you're worried about me, but
　I'm not sending you my happy feelings.」
@Hitret id=59042

@Talk name=智希/Tomoki
「There's no need to apologize for this.」
@Hitret id=59043

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170326
「But it's also true that it bothers you. So, I'm sorry.」
@Hitret id=59044

;⊥敬語は意図です。

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

;◎おどけています。
@Talk name=ほとり/Hotori voice=HTR170327
「Then we are even, that's it...OK?」
@Hitret id=59045

@char file=CQ02Y003L	;ほとり 制服 笑顔＠
@focus id=ほとり

@Talk name=心の声
Ichinose-san replies to me with what I've just said.
@Hitret id=59046

@Talk name=心の声
Her expression was lovely and bright, and the awkward
atmosphere between us is gone.
@Hitret id=59047

@cg file=BG009a01 pos=-280,0,0		;風見坂学園 図書室 昼*

@Talk name=智希/Tomoki
「...Well. Thanks.」
@Hitret id=59048

@char file=CQ02X003M x=-560	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170328
「Ha-ha, I should thank you. Nagamine-kun, you really
　think of others. I also have to learn from you.」
@Hitret id=59049

@Talk name=智希/Tomoki
「Nothing. I should learn from you.」
@Hitret id=59050

@Talk name=心の声
When Ichinose-san praises me, I become bashful.
@Hitret id=59051

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え

;◎ほぼひとり言葉です。
@Talk name=ほとり/Hotori voice=HTR170329
「But, I'm really happy...of what you says at the time.」
@Hitret id=59052

@Talk name=智希/Tomoki
「...」
@Hitret id=59053

@Talk name=心の声
Ichinose-san shows the soft look of seeing Puff-chan.
@Hitret id=59054

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170330
「Ah yes, Nagamine-kun. Is there any knack to memorize
　this distribution map?」
@Hitret id=59055

@Talk name=智希/Tomoki
「Knack?」
@Hitret id=59056

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=心の声
Ichinose-san turns the distribution map towards me.
@Hitret id=59057

@Talk name=心の声
She spellbinds me, so I don't respond immediately.
@Hitret id=59058

@Talk name=智希/Tomoki
「Well, practice makes perfect.」
@Hitret id=59059

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170331
「Really. Sure, only when I read it every day can I
　memorize it.」
@Hitret id=59060

@Talk name=智希/Tomoki
「I'm sorry I can't help you. Ask Ayase-senpai.」
@Hitret id=59061

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170332
「I'm the one who ask the strange question, I'm sorry. I
　just want to write it down...」
@Hitret id=59062

@Talk name=智希/Tomoki
「If they bother you with the frequency to the extent
　of making you memorizing the distribution map, as the
　vice chairman, I need to remind members of group B.」
@Hitret id=59063

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170333
「Wow, that's not true!? I don't mean that, that's it,
　if I can memorize it, I can easily know where it is
　right away?」
@Hitret id=59064

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170334
「Didn't Nagamine-kun remember helping me find a book
　before? I thought you were awesome that moment.」
@Hitret id=59065

@Talk name=智希/Tomoki
「Well, Perhaps, I think so.」
@Hitret id=59066

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170335
「...Ah! Well, I haven't said thank you for helping me at
　that time.」
@Hitret id=59067

@Talk name=智希/Tomoki
「There is no need to thank me. Ichinose-san is too
　polite.」
@Hitret id=59068

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170336
「But, I really bother you...」
@Hitret id=59069

@Talk name=智希/Tomoki
「It doesn't matter, I did that at that time because I
　wanted to help Ichinose-san.」
@Hitret id=59070

@Talk name=智希/Tomoki
「...So we're just talking about the distribution map,
　right?」
@Hitret id=59071

@Talk name=心の声
If we continue to talk about this, we won't get any
results, so just stop it.
@Hitret id=59072

@char file=CQ02Y010M	;ほとり 制服 怒り＠「じとー」

;◎少し拗ねています。
@Talk name=ほとり/Hotori voice=HTR170337
「But, body memorization is Nagamine-kun's conclusion,
　right?」
@Hitret id=59073

@Talk name=心の声
Maybe it is because I suddenly end the conversation,
she seems to be sulking. She shows a childlike
expression which makes me feel very fresh.
@Hitret id=59074
@font face=25
@Talk name=智希/Tomoki
「Oh. It may be a little difficult to remember it just by doing things
　occasionally, if you often come to the library, perhaps the body will
　naturally remember the map?」
@Hitret id=59075

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170338
「I see...Then I'll often come to the library.」
@Hitret id=59076

@pauseBgm
@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎つい本音
@Talk name=ほとり/Hotori voice=HTR170339
「Aha，I can see Nagamine-kun very often, right?」
@HitWait id=59077

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎言ってしまったことにビックリ
@Talk name=ほとり/Hotori voice=HTR170340
「...ah, noooooo!」
@Hitret id=59078

@Talk name=智希/Tomoki
「Ichinose-san, what have you just said...」
@Hitret id=59079

@Talk name=心の声
Her words make me wonder if it is an illusion, but I
do hear it.
@Hitret id=59080

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ほとり/Hotori voice=HTR170341
「Whoa, whoa!?No, I don't mean that!」
@Hitret id=59081

@movecamera pos=-280,0,-16 time=250

@Talk name=心の声
Ichinose-san steps back with flurry.
@Hitret id=59082

@clearChar id=-1

@Talk name=心の声
Here is also ok.
@Hitret id=59083

@PlaySe file=SE052						;資料室のドアを開ける音
@enter file=CB02Z001M x=-560 order=600	;紗雪 制服 無表情*

@Talk name=紗雪/Sayuki voice=SYK170098
「What happens?」
@Hitret id=59084

@hide
@stopSe fade=0
@PlaySe file=SE091		;抱きしめる音
@char file=CB02X010M	x=-860 order=600	;紗雪 制服 驚き＠「きゃっ!」*
@char file=CQ02X012M 	x=-560 order=601	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170342
「Oh!」
@Hitret id=59085

@Talk name=心の声
Suddenly, Ichinose-san bumps into someone who come out
of the bookshelf .
@Hitret id=59086

@restartBgm
@char file=CB02Y009M order=600		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170099
「Uh...Are you all right?」
@Hitret id=59087

@cg file=BG009a01 pos=-320,0,0		;風見坂学園 図書室 昼*

@Talk name=心の声
Ayase-senpai embraces Ichinose-san that has been
retreating.
@Hitret id=59088

@char file=CQ02Z011M x=-640		;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170343
「Ummm...Ayase-senpai.」
@Hitret id=59089

@char file=CB02Y009M x=-940		;紗雪 制服 悲しみ＠心配*
@char file=CQ02Z011M x=-340		;ほとり 制服 驚き＠

@Talk name=紗雪/Sayuki voice=SYK170100
「Because I can hear you in the reference room. What's
　wrong?」
@Hitret id=59090

@Talk name=智希/Tomoki
「I'm sorry. It's all because I said something that
　made Ichinose-san puzzled.」
@Hitret id=59091

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170344
「No, it's not that! It's me who is so noisy...I'm really
　sorry.」
@Hitret id=59092

;Ωq03_01の最後に同じようなシーン

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170101
「Never mind...But just be quiet in the library.」
@Hitret id=59093

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170345
「Sorry...」
@Hitret id=59094

@Talk name=智希/Tomoki
「Oh, I'm terribly sorry.」
@Hitret id=59095

@clearChar id=紗雪
@char file=CQ02X008M x=-640		;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170346
「Sorry, Nagamine-kun. It's my fault that you are
　scolded.」
@Hitret id=59096

@Talk name=智希/Tomoki
「I can't blame Ichinose-san. I didn't catch what you
　said.」
@Hitret id=59097

;★立ち去りましたが、戻って来ます。

@enter file=CB02X015M x=-940	;紗雪 制服 安堵*
@char file=CQ02X008M x=-340		;ほとり 制服 悲しみ＠心配

;◎咎めるように
@Talk name=紗雪/Sayuki voice=SYK170102
「You two.」
@Hitret id=59098

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎主人公との同時音声
;◎ほとり『ごめんなさい......』
@Talk name=ほとり/Tomoki＆Hotori voice=HTR170347
「Sorry.」
「I'm sorry...」
@Hitret id=59099

@Talk name=心の声
「It's basically a recurrence of the scene.」
@Hitret id=59100

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM09 fade=3000		;「黄昏・月明かりの遊歩道」
@cg file=BG009b01					;風見坂学園 図書室 夕
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE052		;資料室のドアを開ける音
@enter file=CB02Z003M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170103
「Nagamine-kun and Ichinose-san, Is the work going
　well?」
@Hitret id=59101

@Talk name=心の声
When the sun sets, Ayase-senpai comes out of the reference
room.
@Hitret id=59102

@autoPosition
@stopSe fade=1000

@Talk name=智希/Tomoki
「Yes, no problem. How is Ayase-senpai's new book
　introduction, is it going well?」
@Hitret id=59103

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170104
「Yes. It's down.」
@Hitret id=59104

@Talk name=智希/Tomoki
「Great.」
@Hitret id=59105

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170105
「I'm going to give it to my teacher to check it out in
　the office, can you look after the library while I'm
　away?」
@Hitret id=59106

@Talk name=智希/Tomoki
「OK, no problem.」
@Hitret id=59107

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*

@Talk name=紗雪/Sayuki voice=SYK170106
「If it's ok after checking, I'll just photocopy it,
　maybe I won't be able to come back before the library
　closes...」
@Hitret id=59108

@Talk name=智希/Tomoki
「I see. I'll do well in closing the library.」
@Hitret id=59109

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170107
「Awesome. I'm sorry to bother both of you.」
@Hitret id=59110

@Talk name=智希/Tomoki
「Don't mention it. It may be a little difficult for
　one person to do it, but now Ichinose-san can help
　me.」
@Hitret id=59111

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170348
「Emmm!?」
@Hitret id=59112

@Talk name=智希/Tomoki
「Ah...Sorry. If you do the closing work with me, you'll
　be late to go home.」
@Hitret id=59113

@clearChar id=-1

@Talk name=心の声
Maybe it is because she just works so hard that I
think she will stay with me until the closing time.
@Hitret id=59114

@Talk name=心の声
To Ichinose-san, I may become dependent on her like
this. I'll have to pay more attention to it.
@Hitret id=59115

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170349
「No, I'm not surprised at going home late. I don't
　care about the time since I intend to keep helping
　you until the end.」
@Hitret id=59116

@Talk name=智希/Tomoki
「No, it's ok to leave me alone.」
@Hitret id=59117

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170350
「Really, It's no problem. I'm surprised at, that...」
@Hitret id=59118

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170351
「Sure...Nothing, eh!I'll do my best!」
@Hitret id=59119

@Talk name=智希/Tomoki
「Just do what you can.」
@Hitret id=59120

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170352
「OK...Thank you...」
@Hitret id=59121

;★文字小

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@focus id=ほとり
@font face=21

;◎照れきっています。小声です。
@Talk name=ほとり/Hotori voice=HTR170353
(The work of closing the library, that's to say, Only Nagaminei-kun
 and me...Wow...)
@Hitret id=59122

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170108
「I'll go. If I spend a long time, I'll contact you by
　phone.」
@Hitret id=59123

@Talk name=智希/Tomoki
「OK, I see.」
@Hitret id=59124

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希/Tomoki
「It's time to close the library, Ichinose-san.」
@Hitret id=59125

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170354
「Well, OK!」
@Hitret id=59126

@Talk name=心の声
After a little time of the closing time.
@Hitret id=59127

@Talk name=心の声
After the last student leaves, I say to
Ichinose-san, and she is startled by me.
@Hitret id=59128

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170355
「Ah, sorry...」
@Hitret id=59129

@Talk name=智希/Tomoki
「That's ok, People have left.」
@Hitret id=59130

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ほとり/Hotori voice=HTR170356
「Nobody?!?」
@Hitret id=59131

@Talk name=智希/Tomoki
「Well, so I think it's the closing time...What are you
　thinking about?」
@Hitret id=59132

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170357
「No, nothing. Nothing...」
@Hitret id=59133

;Ωカーテンを閉めさせると背景と矛盾する...

@Talk name=智希/Tomoki
「Then I will check the reading area, Ichinose-san, can
　help me lock the windows?」
@Hitret id=59134

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170358
「OK, I got it.」
@Hitret id=59135

@Talk name=心の声
Although I'm a little concerned about Ichinose-san's
performance, I decide to finish the work of a
librarian.
@Hitret id=59136

;★場所移動
@cg file=BG009b01 pos=0,0,-128		;風見坂学園 図書室 夕

@Talk name=心の声
I walk around the reading area for a rough check.
@Hitret id=59137

@Talk name=心の声
Making sure that there isn't something left behind, by
the way, I recycle the books.
@Hitret id=59138

@cg file=BG009b01 pos=-320,0,0		;風見坂学園 図書室 夕

@Talk name=心の声
In order to confirm whether the recycled books have
been lent, I return to the service counter, and then
Ichinose-san comes up to me.
@Hitret id=59139

@enter file=CQ02Y001M x=-640 right=100	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170359
「All the windows are closed.」
@Hitret id=59140

@Talk name=智希/Tomoki
「Thanks. Can you check the classification form at the
　service counter?」
@Hitret id=59141

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え...？」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170360
「Em? I can do more than you think?」
@Hitret id=59142

@Talk name=智希/Tomoki
「Don't you always help me during the opening?
　You should have a good rest before Ayase-senpai
　comes back.」
@Hitret id=59143

@char file=CQ02Z001L	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170361
「No problem! Since I come here, let me help you until
　the end?」
@Hitret id=59144

@char file=CQ02X001L	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Ichinose-san reaches out to the book in my hand.
@Hitret id=59145

@Talk name=心の声
Thinking that she may hold my hand, my heart beats
faster.
@Hitret id=59146

@clearChar id=-1

@Talk name=智希/Tomoki
「I...I see. Well, can you check if this book is in the
　lending record?」
@Hitret id=59147

@char file=CQ02X003M x=-640		;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170362
「OK, I got it.」
@Hitret id=59148

@leave id=ほとり

@Talk name=心の声
Ichinose-san takes the book from my hand, laughing
happily.
@Hitret id=59149

;★左側の本棚へ場所移動
;Ω↑反対にします

@hide
@movecamera pos=320,0,0 time=500
@waitCamera

@Talk name=智希/Tomoki
「Accidentally, Ichinose-san is stubborn.」
@Hitret id=59150

@Talk name=心の声
I say to her as I work on the final inspection of the
bookshelf.
@Hitret id=59151

@char file=CQ02Y006M x=640	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170363
「Um?Really. It's...I'm sorry.」
@Hitret id=59152

@Talk name=智希/Tomoki
「Ahm, no, I'm not saying you're not good.」
@Hitret id=59153

@Talk name=智希/Tomoki
「I just think Ichinose-san has a great sense of
　responsibility.」
@Hitret id=59154

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170364
「No. I just want to, help Nagamine-kun.」
@Hitret id=59155

@Talk name=智希/Tomoki
「What?」
@Hitret id=59156

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170365
「Ah, no, well, I don't have any special meaning, emmm!」
@Hitret id=59157

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR170366
「Nagamine-kun is the one who helps me find the
　Puff-chan, and taking care of me in many other things,
　so I want to repay you...」
@Hitret id=59158

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170367
「So, I want to do my best when help Nagamine-kun.」
@Hitret id=59159

@Talk name=心の声
It proves her sense of responsibility since she
thinks so.
@Hitret id=59160

@clearChar id=-1

@Talk name=智希/Tomoki
「...Ichinose-san is considerate.」
@Hitret id=59161

@char file=CQ02Y008M x=640	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/Hotori voice=HTR170368
「Yes, really...?」
@Hitret id=59162

@Talk name=智希/Tomoki
「No matter how you help someone, you never want
　anything in return?」
@Hitret id=59163

@Talk name=智希/Tomoki
「It's not just that, you basically will not ask others
　for help, just do everything by yourself.」
@Hitret id=59164

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170369
「This...Of course. I do what I can.」
@Hitret id=59165

@Talk name=智希/Tomoki
「Although people around you ask you for help about
　everything?」
@Hitret id=59166

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170370
「Ummm...」
@Hitret id=59167

@Talk name=心の声
Maybe we'll get embarrassed again. But I can't bear to
say.
@Hitret id=59168

@Talk name=智希/Tomoki
「Ichinose-san is not used to relying on others.」
@Hitret id=59169


@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い

@Talk name=心の声
What's more, she's very capable, even a person, to some
extent, can get things done.
@Hitret id=59170

@Talk name=心の声
But except for huge-crowd strategy, like『looking for
lost pets』.
@Hitret id=59171

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170371
「...Yeah, maybe.」
@Hitret id=59172

@Talk name=智希/Tomoki
「Only about sending the notices, I see Ichinose-san
　relying on other people.」
@Hitret id=59173

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170372
「By the time I made the leaflets, Puff-chan had been
　lost for almost two weeks.」
@Hitret id=59174

@Talk name=智希/Tomoki
「What were you doing during that time?」
@Hitret id=59175

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@font face=25
@Talk name=ほとり/Hotori voice=HTR170373
「I wanted to find by themselves, and I moved around in the street...Well,
　of course, my parents and sister also helped me when they were not busy
　with their work or community activities...」
@Hitret id=59176

@Talk name=智希/Tomoki
「...」
@Hitret id=59177

@Talk name=心の声
I saw a scene of her refusing her family's help.
@Hitret id=59178

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170374
「I couldn't find it for a long time, and when I feel
　trapped, my parents told me to try to make search
　notices, and then I started to do it.」
@Hitret id=59179

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170375
「I wouldn't have thought of it until my parents told
　me.」
@Hitret id=59180

@Talk name=心の声
Does she really learn from her parents? But anyway,
she carries it out.
@Hitret id=59181

@Talk name=心の声
I couldn't help worrying her, and I could not can't
look away from her.
@Hitret id=59182

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170376
「I think it's easier to be relied on instead of
　replying on others.」
@Hitret id=59183

@Talk name=智希/Tomoki
「Easier?」
@Hitret id=59184

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@Ruby mess=他人 read=ひと

@Talk name=ほとり/Hotori voice=HTR170377
「Because if you help others, you will feel satisfied
　afterwords, right?」
@Hitret id=59185

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170378
「If I've been helped by someone, I always feel a little
　sorry for that person, and I think he may be able to
　use his time more effectively if he doesn't help me.」
@Hitret id=59186

@Talk name=智希/Tomoki
「You think too much.」
@Hitret id=59187

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170379
「Really? But that's my thought.」
@Hitret id=59188

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥

@Talk name=ほとり/Hotori voice=HTR170380
「So, maybe I'm sneaky.」
@Hitret id=59189

@Talk name=智希/Tomoki
「Sneaky?」
@Hitret id=59190

@Talk name=心の声
Her dedication reaches to such extent, I don't expect
that she degrades herself so much.
@Hitret id=59191

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ

@Talk name=ほとり/Hotori voice=HTR170381
「Satisfying my self-esteem by accepting others'
　requests.」
@Hitret id=59192

@Talk name=智希/Tomoki
「...What are you talking about? It's impossible to help
　others if you think so.」
@Hitret id=59193

@Talk name=智希/Tomoki
「Ichinose-san is gentle and excellent. That's not
　wrong.」
@Hitret id=59194

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥

@Talk name=ほとり/Hotori voice=HTR170382
「Well, really...」
@Hitret id=59195

@Talk name=智希/Tomoki
「Ah. I've said that before...That's why I'm worried
　about Ichinose-san.」
@Hitret id=59196

@Talk name=心の声
She has just been so demeaning to herself, I'm more
worried about her.
@Hitret id=59197

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170383
「Thanks...」
@Hitret id=59198

@stopBgm fade=0
@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎ここは「智希君」で
@Talk name=ほとり/Hotori voice=HTR170384
「Thank you, Tomoki-kun.」
@Hitret id=59199

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...!」
@Hitret id=59200

@Talk name=心の声
Ichinose-san smiles at me, and my heart speeds up.
@Hitret id=59201

@playBgm file=BGM15 fade=3000	;「告白・腕の中の温もり」
@char file=CQ02X006M			;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ここも「智希君」で
@Talk name=ほとり/Hotori voice=HTR170385
「I'm really happy that Tomoki-kun can tell me...So, em...」
@Hitret id=59202

@Talk name=心の声
Ichinose-san's lips were are closed without further
talk, we fall into a delicate silence.
@Hitret id=59203

@Talk name=智希/Tomoki
「Ichinose-san,『Tomoki-kun』is...」
@Hitret id=59204

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=ほとり/Hotori voice=HTR170386
「...!」
@Hitret id=59205

@Talk name=心の声
She is startled to jump as soon as I say that.
@Hitret id=59206

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170387
「I'm sorry. Perhaps, I'm so happy that I relax, it's a
　bit too close for me to call you.」
@Hitret id=59207

@Talk name=智希/Tomoki
「No, I don't care. Only...」
@Hitret id=59208

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170388
「Only?」
@Hitret id=59209

@Talk name=智希/Tomoki
「Well, when you talk to Puff-chan, you call me
　『Tomoki-kun』...?」
@Hitret id=59210

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170389
「Ah...」
@Hitret id=59211

@Talk name=心の声
Ichinose-san is obviously surprised.
@Hitret id=59212

@Talk name=心の声
It's too abrupt...I don't think I'm talking the right
way.
@Hitret id=59213

@Talk name=心の声
However, don't cry over split milk.
@Hitret id=59214

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170390
「Well, then, when all of you come to my home, Puff-chan
　says...Something?」
@Hitret id=59215

@Talk name=智希/Tomoki
「Oh, ah...Well, Puff-chan says a little when Ichinose-san
　is way.」
@Hitret id=59216

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170391
「A little? Just call the name of Nagamine-kun?」
@Hitret id=59217

@Talk name=智希/Tomoki
「Not, em...」
@Hitret id=59218

@Talk name=心の声
I may hurt her if I say it, I will.
@Hitret id=59219

@char file=CQ02Z012L	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170392
「Please, tell me, Nagamine-kun!What does Puff-chan
　say?」
@Hitret id=59220

@Talk name=心の声
Ichinose-san approaches me and questions.
@Hitret id=59221

@Talk name=智希/Tomoki
「No, well...」
@Hitret id=59222

@Talk name=心の声
My hesitation proves that Puff-chan has said something
bad.
@Hitret id=59223

@Talk name=心の声
Contingently, I can't find excuses to tell a lie, and
I'm a little tired of my personality.
@Hitret id=59224

@char file=CQ02X008L	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170393
「Nagamine-kun, What does Puff-chan say? Something not
　good?」
@Hitret id=59225

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「No, no!」
@Hitret id=59226

@Talk name=智希/Tomoki
「Rather, em...」
@Hitret id=59227

@clearChar id=-1

@Talk name=心の声
Rather, what?
@Hitret id=59228

@Talk name=心の声
What am I going to say now?
@Hitret id=59229

@char file=CQ02X006L x=640	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170394
「If not, I'm relieved... But I still care. Can you tell
　me?」
@Hitret id=59230

@Talk name=智希/Tomoki
「...」
@Hitret id=59231

@Talk name=心の声
Staring at by Ichinose-san, my heart is beating faster
and faster.
@Hitret id=59232

@Talk name=心の声
What I wanted to say just now was『happy』.
@Hitret id=59233

@Talk name=心の声
That''s to say, if Ichinose-san can speak『I like you』,
I will be so happy...
@Hitret id=59234

@Talk name=心の声
That's to say, I expect Ichinose-san...
@Hitret id=59235

;★バストアップ大

@char file=CQ02X008L	;ほとり 制服 悲しみ＠心配
@movecamera pos=320,0,32 time=250

@Talk name=ほとり/Hotori voice=HTR170395
「Nagamine-kun, You can't say it anyway...?」
@Hitret id=59236

@Talk name=心の声
Maybe it is because she is too curious to know that
her body clings to me.
@Hitret id=59237

@Talk name=心の声
Enomoto will often do this too, but this time it might
be closer than she is.
@Hitret id=59238

@char file=CQ02Z006L	;ほとり 制服 照れ＠拗ね

@Talk name=ほとり/Hotori voice=HTR170396
「Not bad words, I want to know more.」
@Hitret id=59239

@char file=CQ02Y007L	;ほとり 制服 悲しみ＠

@Talk name=ほとり/Hotori voice=HTR170397
「Well, although I don't think that Nagamine-kun is
　lying...But if it's good, can you tell me? Isn't there
　something to hide?」
@Hitret id=59240

@Talk name=心の声
The shadow of the lashes is cast in Ichinose-san's
face.
@Hitret id=59241

@Talk name=心の声
The girl's lashes are so long. Also, her skin is white
and delicate.
@Hitret id=59242

@Talk name=心の声
And, there is a sweet smell. It's not like Yuhi's or
Kanade's. It's like the flavor of flowers.
@Hitret id=59243

@Talk name=心の声
Every part of her makes me feel like I can't resist
her anymore.
@Hitret id=59244

@char file=CQ02Y008L	;ほとり 制服 悲しみ＠落胆

@Talk name=智希/Tomoki
「Well...When Ichinose-san is way, Puff-chan says...」
@Hitret id=59245

@Talk name=智希/Tomoki
「...」
@Hitret id=59246

@Talk name=智希/Tomoki
「Puff-chan says『like, Tomoki-kun』.」
@Hitret id=59247

@cg file=BG009b01 pos=320,0,0 time=500	;風見坂学園 図書室 夕*
@char file=CQ02X011M  x=640				;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170398
「...!?」
@Hitret id=59248

@Talk name=智希/Tomoki
「Ichinose-san, usually calls me『Nagamine-kun』, right?
　Three of us were still thinking Who taught it to say
　『Tomoki-kun』.」
@Hitret id=59249

@clearChar id=-1

@Talk name=心の声
Yeah. I says it.
@Hitret id=59250

@Talk name=心の声
However, I've got nothing to hide from Ichinose-san, I
feel relieved, too.
@Hitret id=59251

@char file=CQ02Y005M x=640	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170399
「Three, you, Yua-chan and Ayase-senpai...」
@Hitret id=59252

@Talk name=智希/Tomoki
「...Ahhh, they also hear that.」
@Hitret id=59253

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=ほとり/Hotori voice=HTR170400
「Ahhhhhhh!?」
@Hitret id=59254

@Talk name=心の声
Ichinose-san is hit very hard.
@Hitret id=59255

@Talk name=心の声
There may be a better way to tell her about it, but
there is nothing I can do now.
@Hitret id=59256

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170401
「Ugh, how come, you cheat me...Puff-chan remember this
　unexpectedly, ah.」
@Hitret id=59257

@Talk name=心の声
It's unusual that Ichinose-san is restless, I can't
help laughing.
@Hitret id=59258

@Talk name=心の声
Ichinose-san makes me feel closer to her now than she
smiled before, making me delighted.
@Hitret id=59259

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=ほとり/Hotori voice=HTR170402
「Nagamine-kun is laughing...」
@Hitret id=59260

@Talk name=智希/Tomoki
「What?」
@Hitret id=59261

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1
@Ruby mess=女性 read=ひと

;◎まくし立てています。
;◎「女性」＝「ひと」で読んで下さい
@Talk name=ほとり/Hotori voice=HTR170403
「Yes. I'm crackpot, There are so many excellent girls
　around Nagamine-kun, so I can only sneak your name
　behind your back. I'm really useless.」
@Hitret id=59262

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170404
「No wonder you have difficulties in telling me, the
　result that I dig to the bottom is ridiculous, purr...」
@Hitret id=59263

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「No, no, I don't mean that!?」
@Hitret id=59264

@Talk name=心の声
Well, my inner thoughts have just been on my face.
@Hitret id=59265

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170405
「No, it's OK...I don't mind. Although Nagamine-kun is
　very gentle, but your comfort make me feel a little
　sad, I feel sorry for you.」
@Hitret id=59266

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Not comfort, what I say is true.」
@Hitret id=59267

@char file=CQ02Z011L	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ほとり/Hotori voice=HTR170406
「Ah......!?」
@Hitret id=59268

@Talk name=心の声
In order to make Ichinose-san, who is in a mess,
listen to me, I straighten my body and stare at her.
@Hitret id=59269

@Talk name=智希/Tomoki
「I laugh because I rarely see Ichinose-san flurry, and
　I feel fresh and lovely. I'm not making fun of you.」
@Hitret id=59270

@char file=CQ02X012L	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎『かわいい』の言いかけです。主人公に『可愛い』と言われて照れています。
@Talk name=ほとり/Hotori voice=HTR170407
「Love... lovely...!?」
@HitWait id=59271

@char file=CQ02X004L	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ほとり/Hotori voice=HTR170408
「You, you, what are you saying, Nagamine-kun?」
@Hitret id=59272

@hide
@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
;@movecamera pos=320,0,-32 time=250
;@waitCamera
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Ichinose-san jerks back
@Hitret id=59273

@PlaySe file=SE063		;ドアにぶつかる音
@char file=CQ02Z011M	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170409
「Dear me!?」
@Hitret id=59274

@Talk name=心の声
She bumps into the bookshelf behind her.
@Hitret id=59275

@stopSe fade=0
@PlaySe file=SE087		;どさっと物が落ちる音
@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ほとり/Hotori voice=HTR170410
「Oh, my, books...」
@Hitret id=59276

;★ほとりがしゃがみます。バストアップ消しなど。
@action id=ほとり action=ActionAdvMove y=800 cycle=500

@Talk name=智希/Tomoki
「Never mind?」
@Hitret id=59277

@clearChar id=-1

@Talk name=心の声
The books in Ichinose-san's hands and on the shelves
all falls to the ground.
@Hitret id=59278

;★智希もしゃがみます。バストアップ表示など。
@stopSe fade=1000
@movecamera pos=320,180,0 time=250

@Talk name=智希/Tomoki
「Do you get hit by books?」
@Hitret id=59279

@char file=CQ02X008L pos=640,360,0	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170411
「Ah, well, um. I'm OK!I make such a big noise
　again...I'm sorry.」
@Hitret id=59280

@Talk name=智希/Tomoki
「Don't apologize, I scare you, and now it's the
　closing time, and no one else is here...」
@Hitret id=59281

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...!」
@Hitret id=59282

@char file=CQ02X004L	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れきっています。
@Talk name=ほとり/Hotori voice=HTR170412
「Emmm...!」
@Hitret id=59283

@Talk name=心の声
Now, I finally realize something.
@Hitret id=59284

@Talk name=心の声
From the beginning, the reaction of Ichinose-san is
strange, because she realize only her and me are here
now...
@Hitret id=59285

@clearChar id=-1

@Talk name=智希/Tomoki
「Ah.」
@Hitret id=59286

@char file=CQ02X012L pos=640,360,0	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ほとり/Hotori voice=HTR170413
「Oh.」
@Hitret id=59287

@Cg file=EV_Q03_01L pos=-320,-180,0		;告白をするほとり

@Talk name=心の声
I intend to pick books up, and our hands almost touch.
@Hitret id=59288

@Talk name=心の声
Maybe my attention is on the books, so when I'm aware
of it, I already face-to-face with a Ichinose-san.
@Hitret id=59289

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170414
「Ah...Oh...」
@Hitret id=59290

@Talk name=智希/Tomoki
「Sorry. I'll leave right now...」
@Hitret id=59291

@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170415
「Wait a minute, Nagamine-kun.」
@Hitret id=59292

@Talk name=智希/Tomoki
「Emmm?」
@Hitret id=59293

@Cg file=EV_Q03_01		;告白をするほとり

@Talk name=心の声
In order to avoid touching me, she takes her hands,
but now they return to the books again.
@Hitret id=59294

@Talk name=心の声
Her hands trembles slightly.
@Hitret id=59295

@Talk name=智希/Tomoki
「Ichinose-san...?」
@Hitret id=59296

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170416
「Nagamine-kun, what do you think of Puff-chan's words?」
@Hitret id=59297

@Talk name=智希/Tomoki
「Think of, I think...」
@Hitret id=59298

@Talk name=智希/Tomoki
「...」
@Hitret id=59299

@Talk name=智希/Tomoki
「To be honest, I'm shocked. And I just can't believe
　it. Who teach Puff-chan, or it's Puff-chan's thought.」
@Hitret id=59300

@face file=CQ02X004		;ほとり 制服 照れ＠

@Talk name=ほとり/Hotori voice=HTR170417
「Oh, no. Puff-chan memorizes it. Perhaps, because I talk
　to it every night.」
@Hitret id=59301

@Talk name=智希/Tomoki
「Talk to it?」
@Hitret id=59302

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170418
「Yes, since Puff-chan is back, I talk to it about
　Nagamine-kun every night.」
@Hitret id=59303

@Talk name=智希/Tomoki
「Every night...」
@Hitret id=59304

@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170419
「Ah, sorry. You may think it's scary...」
@Hitret id=59305

@Talk name=智希/Tomoki
「No, I don't think so.」
@Hitret id=59306

@Cg file=EV_Q03_01L pos=-320,-180,0		;告白をするほとり
@face file=CQ02X006						;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170420
「Only Nagamine-kun cares me.」
@Hitret id=59307

@face file=CQ02X015		;ほとり 制服 真剣＠

@Talk name=ほとり/Hotori voice=HTR170421
「I have a sister. I mention her to you?」
@Hitret id=59308

@Talk name=智希/Tomoki
「Yes.」
@Hitret id=59309

@face file=CQ02Y007		;ほとり 制服 悲しみ＠

@Talk name=ほとり/Hotori voice=HTR170422
「Do my own things and be my sister's model...In order to
　help her when she's in trouble, I have to work hard,
　and I always think this.」
@Hitret id=59310

@face file=CQ02X014		;ほとり 制服 安堵＠目閉じ

@Talk name=ほとり/Hotori voice=HTR170423
「I've always been like this, whether it's my own
　business or someone else's, I think I should try
　my best.」
@Hitret id=59311

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170424
「However...Nagamine-kun says『worry』 to me.」
@Hitret id=59312

@face file=CQ02Y002		;ほとり 制服 微笑み＠悲しみ

;◎少し明るめに言っているイメージです。
@Talk name=ほとり/Hotori voice=HTR170425
「I'm really surprised. Because I never thinks about
　it.」
@Hitret id=59313

@Talk name=心の声
Ichinose-san smiles with confusion.
@Hitret id=59314

@face file=CQ02X002		;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170426
「But, I'm happy.」
@Hitret id=59315

@face file=CQ02Z002		;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170427
「I think you're worried about me, because you've been
　paying attention to me...」
@Hitret id=59316

@Talk name=智希/Tomoki
「But, to Ichinose-san, there are a lot of people like
　this, right?」
@Hitret id=59317

@Talk name=心の声
Indeed, even when I first saw Ichinose-san, Others
praised her...
@Hitret id=59318

@face file=CQ02X001		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170428
「If others say something like
　『awesome』『amazing』, etc. There are some...」
@Hitret id=59319

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170429
「But...Only Nagamine-san is different.」
@Hitret id=59320

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170430
「It doesn't matter if I don't depend on others. To the
　one who has the thought, Only Nagamine-kun does not
　abandon me and always help me.」
@Hitret id=59321

@Cg file=EV_Q03_01		;告白をするほとり

@Talk name=心の声
She refers to the time when four people were looking
for Puff-chan with a group of cats.
@Hitret id=59322

@Talk name=心の声
Ichinose-san really cared us that time.
@Hitret id=59323

@Talk name=心の声
That's why she told us 『Go home』 as soon as the sun
sets.
@Hitret id=59324

@face file=CQ02Y007		;ほとり 制服 悲しみ＠

@Talk name=ほとり/Hotori voice=HTR170431
「When Nagamine-kun and others came to me, I'm really
　delighted, because I'm upset when alone.」
@Hitret id=59325

@face file=CQ02Z002		;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170432
「But if I were alone that day, I might not be aware
　that I'm actually very upset when looking for
　Puff-chan.」
@Hitret id=59326

@Talk name=心の声
Ichinose-san seems to be talking about happy memories,
her expression is always gentle.
@Hitret id=59327

@face file=CQ02X008		;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170433
「Of course, I should go and find it alone, and I
　realize it, because I always tell lies to myself.
　I've been lonely all the time...」
@Hitret id=59328

@face file=CQ02X007		;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/Hotori voice=HTR170434
「Before Nagamine-kun told me, I were not aware of it
　before you helped me.」
@Hitret id=59329

@Talk name=智希/Tomoki
「...That's great. I've always been worried about
　imposing these ideas on you.」
@Hitret id=59330

@face file=CQ02Z002		;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170435
「Not at all. With Puff-chan, I found the other side of
　myself.」
@Hitret id=59331

@Cg file=EV_Q03_01L pos=-320,-180,0		;告白をするほとり
@face file=CQ02X002						;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170436
「I have nothing to repay Nagamine-kun for what you do
　for me.」
@Hitret id=59332

@Talk name=心の声
She looks at me earnestly.
@Hitret id=59333

@Talk name=心の声
Her frank eyes make my heart beat.
@Hitret id=59334

@face file=CQ02X014		;ほとり 制服 安堵＠目閉じ

@Talk name=ほとり/Hotori voice=HTR170437
「I...」
@Hitret id=59335

@Cg file=EV_Q03_02L pos=-320,-180,0		;告白をするほとり
@face file=CQ02X006						;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170438
「I like Nagamine-kun.」
@Hitret id=59336

@Talk name=心の声
Ichinose-san's wet eyes shows her red cheeks is not
the afterglow on her face.
@Hitret id=59337

@face file=CQ02Y009		;ほとり 制服 悲しみ＠迷い

@Talk name=ほとり/Hotori voice=HTR170439
「Suddenly I say that, you may feel very confused...」
@Hitret id=59338

@Talk name=智希/Tomoki
「I don't .」
@Hitret id=59339

@Talk name=心の声
I contradict her without thinking.
@Hitret id=59340

@Cg file=EV_Q03_02		;告白をするほとり
@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170440
「But...」
@Hitret id=59341

@Talk name=智希/Tomoki
「Well...I'm very happy. I'm shocked, but delighted.」
@Hitret id=59342

@Talk name=智希/Tomoki
「I'm not comforting you, really. Believe me.」
@Hitret id=59343

@Cg file=EV_Q03_01L pos=-320,-180,0		;告白をするほとり
@face file=CQ02Z005						;ほとり 制服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR170441
「Err...?」
@Hitret id=59344

@Talk name=心の声
Ichinose-san astonishes.
@Hitret id=59345

@Talk name=心の声
Mentioning her sister or pet... She is so confident when
she says something other than her, but she think
poorly of herself.
@Hitret id=59346

@Talk name=心の声
She tries her best to help others...She should be proud
of that.
@Hitret id=59347

@Talk name=智希/Tomoki
「Ichinose-san is a charming girl.」
@Hitret id=59348

@Cg file=EV_Q03_02L pos=-320,-180,0		;告白をするほとり
@face file=CQ02Y005						;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170442
「NO, no...」
@Hitret id=59349

@Talk name=智希/Tomoki
「Yes, you are.」
@Hitret id=59350

@Talk name=智希/Tomoki
「You work harder than others, and you think for
　others. however, you won't be conceited.」
@Hitret id=59351

@Talk name=智希/Tomoki
「When you help someone, you still feel annoyed.
　Doesn't that mean you are strict with yourself?」
@Hitret id=59352

@Talk name=智希/Tomoki
「I think it's terrific.」
@Hitret id=59353

@Cg file=EV_Q03_02		;告白をするほとり
@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170443
「Nagamine-kun...」
@Hitret id=59354

@Talk name=智希/Tomoki
「I have a great respect for Ichinose-san. But...」
@Hitret id=59355

@face file=CQ02Z008		;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170444
「...?」
@Hitret id=59356

@Talk name=智希/Tomoki
「I feel I have to support you. Because I'm afraid
　you're doing everything yourself, Will you be too
　tired?」
@Hitret id=59357

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170445
「Nagamine-kun...」
@Hitret id=59358

@Talk name=心の声
My sight must have been inseparable from her from long
ago.
@Hitret id=59359

@Talk name=心の声
From knowing that Ichinose-san is the one as everyone
praises, from the time I look up to her...
@Hitret id=59360

@Talk name=心の声
No one has ever thought about what she thinks about
these judgments, Ichinose-san just takes it for granted,
She's really brave.
@Hitret id=59361

@Talk name=心の声
Once I notice this, I couldn't help but want to
cherish her courage.
@Hitret id=59362

@Talk name=智希/Tomoki
「I also like Ichinose-san.」
@Hitret id=59363

@Cg file=EV_Q03_01L pos=-295,-155,0		;告白をするほとり
@face file=CQ02Y012						;ほとり 制服 驚き＠「え...？」

@Talk name=ほとり/Hotori voice=HTR170446
「What...?」
@Hitret id=59364

@Talk name=智希/Tomoki
「I also like Ichinose-san.」
@Hitret id=59365

@face file=CQ02X004		;ほとり 制服 照れ＠

@Talk name=ほとり/Hotori voice=HTR170447
「Ah?Wow, ah!?」
@Hitret id=59366

@Talk name=智希/Tomoki
「Haven't you heard? I, I also like Ichinose-san.」
@Hitret id=59367

@face file=CQ02X012		;ほとり 制服 驚き＠「はわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/Hotori voice=HTR170448
「Yes, I heard that. I heard it!?Although I heard
　it, That, eh, eh!?」
@Hitret id=59368

@face file=CQ02Z014		;ほとり 制服 妄想＠

;◎『絶対そう』と言いかけ、舌を噛んでいます。
@Talk name=ほとり/Hotori voice=HTR170449
「It's a lie...It's a dream. Well, I see, dream, it is a
　dream, also, absolutely.」
@HitWait id=59369

@face file=CQ02Y008		;ほとり 制服 悲しみ＠落胆
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/Hotori voice=HTR170450
「Ah! Ah, painful... bite, I bite my tongue.」
@Hitret id=59370

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...Ha-ha.」
@Hitret id=59371

;Ωいったんバストアップに戻すべきなのか...
@face file=CQ02X016		;ほとり 制服 怒り＠拗ねＢ
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/Hotori voice=HTR170451
「Wow...!?Nagamine-kun, why are you laughing?」
@Hitret id=59372

@Cg file=EV_Q03_01		;告白をするほとり
@face file=CQ02X007		;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/Hotori voice=HTR170452
「Are you just kidding me? Unexpectedly, I'm tricked.
　You've gone too far...」
@Hitret id=59373

@Talk name=智希/Tomoki
「I said no.」
@Hitret id=59374

@Talk name=心の声
No matter what I do, she's going to think negatively.
@Hitret id=59375

@Talk name=智希/Tomoki
「Because I think other people should only know
　Ichinose-san's calm and reliable.」
@Hitret id=59376

@face file=CQ02Z007		;ほとり 制服 悲しみ＠寂寥

@Talk name=ほとり/Hotori voice=HTR170453
「I don't know if I'm reliable, maybe...I always remind
　myself to do it.」
@Hitret id=59377

@Talk name=智希/Tomoki
「So I'm glad to see the other side of you, I couldn't
　help laughing.」
@Hitret id=59378

@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170454
「Well, as Nagamine-kun see my humiliation, my mood is
　very complex...」
@Hitret id=59379

@Talk name=智希/Tomoki
「But, I make me want to protect Ichinose-san.」
@Hitret id=59380

@Cg file=EV_Q03_02		;告白をするほとり
@face file=CQ02Z005		;ほとり 制服 照れ＠甘え
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/Hotori voice=HTR170455
「...!」
@Hitret id=59381

@Cg file=EV_Q03_02L pos=-320,-180,0		;告白をするほとり
@face file=CQ02X006						;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170456
「...Nagamine-kun, you are really, em...」
@Hitret id=59382

@Talk name=智希/Tomoki
「Hmm?」
@Hitret id=59383

@face file=CQ02Z004		;ほとり 制服 照れ＠

@Talk name=ほとり/Hotori voice=HTR170457
「You always say something that makes me blush...」
@Hitret id=59384

@Talk name=智希/Tomoki
「Really...I feel proud of what you says.」
@Hitret id=59385

@Talk name=心の声
Well, her words haven't finished saying that moment.
@Hitret id=59386

@Talk name=心の声
Did she mean to say that at that time?
@Hitret id=59387

@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170458
「But...If so...」
@Hitret id=59388

@Talk name=智希/Tomoki
「Hmm?」
@Hitret id=59389

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170459
「I'm glad to hear that...Nagamine-kun.」
@Hitret id=59390

@Talk name=智希/Tomoki
「I feel prouder. That's to say, only me can see this
　side of you.」
@Hitret id=59391

@Cg file=EV_Q03_04L pos=-320,-180,0		;告白をするほとり
@face file=CQ02Y004						;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/Hotori voice=HTR170460
「Yes, only Nagamine-kun...」
@Hitret id=59392

@Talk name=心の声
Because I'm too shy to say it, but she answers me
seriously, which makes me more bashful.
@Hitret id=59393

@Talk name=心の声
Ichinose-san is really cute.
@Hitret id=59394

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170461
「Wow, wow...How to do...」
@Hitret id=59395

@face file=CQ02Z005		;ほとり 制服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR170462
「I can't believe we like each other, Nagamine-kun...It's
　like a dream...」
@Hitret id=59396

@Talk name=智希/Tomoki
「Me too.」
@Hitret id=59397

@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR170463
「Haha, it's true...Nagamine-kun eyes get really round.」
@Hitret id=59398

@Cg file=EV_Q03_04		;告白をするほとり

@Talk name=心の声
She is so overwhelmed that her tone seems to be cute
to melt me.
@Hitret id=59399

@Talk name=心の声
My heart is beating faster and my mind is in a mess.
@Hitret id=59400

@Talk name=智希/Tomoki
「Well, right, the name.」
@Hitret id=59401

@Cg file=EV_Q03_01		;告白をするほとり
@face file=CQ02Y012		;ほとり 制服 驚き＠「え...？」

@Talk name=ほとり/Hotori voice=HTR170464
「What?」
@Hitret id=59402

@Talk name=心の声
In order to keep calm, I've come up with one thing
that I cares.
@Hitret id=59403

@Talk name=智希/Tomoki
「According to what Puff-chan says, you call
　me『Tomoki-kun』at home?」
@Hitret id=59404

@Cg file=EV_Q03_02		;告白をするほとり
@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170465
「Ah... Well, em...Quietly.」
@Hitret id=59405

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170466
「And...Yuhi-san...and your friend, all call Nagamine-kun's
　name, I envy them very much.」
@Hitret id=59406

@Talk name=智希/Tomoki
「Is that right. Just say no to me earlier.」
@Hitret id=59407

@face file=CQ02X004		;ほとり 制服 照れ＠

@Talk name=ほとり/Hotori voice=HTR170467
「I can't say that! Because I'm shy...」
@Hitret id=59408

@Talk name=智希/Tomoki
「Isn't it? But...From now on, can you just call my
　name?」
@Hitret id=59409

@Cg file=EV_Q03_02L pos=-295,-155,0		;告白をするほとり
@face file=CQ02Z005						;ほとり 制服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR170468
「Emmm...」
@Hitret id=59410

@Talk name=智希/Tomoki
「That's, we both...」
@Hitret id=59411

@Talk name=智希/Tomoki
「...Like each other?」
@Hitret id=59412

@face file=CQ02X004		;ほとり 制服 照れ＠
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎照れきって身もだえています。
@Talk name=ほとり/Hotori voice=HTR170469
「!」
@Hitret id=59413

@face file=CQ02X003		;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/Hotori voice=HTR170470
「Oh, yes!Tomoki-kun!」
@Hitret id=59414

@Cg file=EV_Q03_02		;告白をするほとり

@Talk name=心の声
I'm shy now.
@Hitret id=59415

@Talk name=心の声
I'm just called, and the heart beats so fast.
@Hitret id=59416

@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR170471
「And, then, Tomoki-kun also call me by name, right?」
@Hitret id=59417

@Talk name=智希/Tomoki
「OK...」
@Hitret id=59418

@Talk name=心の声
Happy and shy, I need some courage.
@Hitret id=59419

@Talk name=心の声
Perhaps she calls me that easily, because she is
accustomed to call me 『Tomoki-kun』 when she is at
home with Puff-chan.
@Hitret id=59420

@Talk name=智希/Tomoki
「...Hotori.」
@Hitret id=59421

@Talk name=心の声
Pretending to cough and saying her name, but there is
no reaction.
@Hitret id=59422

@Talk name=智希/Tomoki
「Hotori.」
@Hitret id=59423

@Cg file=EV_Q03_01L pos=-295,-155,0		;告白をするほとり
@face file=CQ02X004						;ほとり 制服 照れ＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/Hotori voice=HTR170472
「...!!!」
@Hitret id=59424

@Talk name=心の声
Ichinose-san...Hotori's face turns red.
@Hitret id=59425

;⊥全文が平仮名なのは意図です。

@Cg file=EV_Q03_02		;告白をするほとり
@face file=CQ02Z002		;ほとり 制服 微笑み＠甘え

;◎恥ずかしがりすぎてろれつが回っていません。
@Talk name=ほとり/Hotori voice=HTR170473
「Although, I'm very chuffed but still timid...Aha.」
@Hitret id=59426

@Talk name=心の声
Hotori's tone is ambiguous as if she's drunk.
@Hitret id=59427

@Talk name=智希/Tomoki
「So I am.」
@Hitret id=59428

@face file=CQ02X005		;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR170474
「Well...Yes, it is. We have the same feeling, I'm
　amused...It's as if we connect with each other.」
@Hitret id=59429

@Talk name=智希/Tomoki
「It's not as if, but it is...Am I too narcissistic to
　say that?」
@Hitret id=59430

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

;◎否定→否定するための理由を言いあぐねて
@Talk name=ほとり/Hotori voice=HTR170475
「Well...For the first time, whether I like someone else,
　so I'm not sure...」
@Hitret id=59431

@face file=CQ02X006		;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170476
「Thinking about whether we have the same feeling, and
　then hearing the affirmative response, I'm really
　excited about that.」
@Hitret id=59432

@Talk name=智希/Tomoki
「Ah...Yes.」
@Hitret id=59433

@Talk name=心の声
Hotori's smile makes my hearts speed up.
@Hitret id=59434

@Talk name=心の声
It's different when you're nervous or scared, it's a
kind of feeling I've never had before.
@Hitret id=59435

;Ωここから戻しておく...

@cg file=BG009b01 pos=320,180,0		;風見坂学園 図書室 夕*
@char file=CQ02Y006L pos=640,360,0	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170477
「Em, Tomoki-kun.」
@Hitret id=59436

@Talk name=智希/Tomoki
「What's the matter, Hotori.」
@Hitret id=59437

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170478
「Then we start dating like lovers, Is that enough?」
@Hitret id=59438

@Talk name=智希/Tomoki
「What do you mean?」
@Hitret id=59439

@Talk name=心の声
First we have confession, then we're sure we like each
other, Isn't that enough?
@Hitret id=59440

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170479
「I haven't dated anyone yet...I don't even like someone
　at all, So I don't know what to do to be the beginning
　of a relationship.」
@Hitret id=59441

@Talk name=智希/Tomoki
「We can't count like『three, two, one』?」
@Hitret id=59442

@char file=CQ02Y002L	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎苦笑
@Talk name=ほとり/Hotori voice=HTR170480
「Well, this doesn't quite fit.」
@Hitret id=59443

@Talk name=智希/Tomoki
「Yes...」
@Hitret id=59444

@clearChar id=-1

@Talk name=心の声
Maybe doing something that only lovers can do, so
there's a sense of reality.
@Hitret id=59445

@Talk name=心の声
We've said『Like』, but we can't go dating right now...
@Hitret id=59446

@Talk name=智希/Tomoki
「...Ah.」
@Hitret id=59447

@char file=CQ02Z011L pos=640,360,0	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170481
「Woo.」
@Hitret id=59448

@Talk name=心の声
Hotori and I make a sound simultaneously.
@Hitret id=59449

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170482
「Tomoki-kun, what do you think of?」
@Hitret id=59450

@Talk name=智希/Tomoki
「Nothing...Well.」
@Hitret id=59451

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し

@Talk name=心の声
I think of a scene in TV series that Yua 's obsessed
in, and I couldn't say a word.
@Hitret id=59452

@Talk name=心の声
Only lovers can do it here, now, there's only one
thing we can do.
@Hitret id=59453

@Talk name=智希/Tomoki
「What do you have in mind, Hotori?」
@Hitret id=59454

@char file=CQ02Z004L	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170483
「I...Well...Emmm...」
@Hitret id=59455

@Talk name=心の声
It's hard to say for Hotori.
@Hitret id=59456

@Talk name=心の声
Hotori thinks the same as me.
@Hitret id=59457

@Talk name=智希/Tomoki
「Since Hotori can't open your mouth, let's try it
　together.」
@Hitret id=59458

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170484
「Ah!?OK...But, you can't laugh at me?」
@Hitret id=59459

@Talk name=智希/Tomoki
「Sure. Hotori also can't laugh at me.」
@Hitret id=59460

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170485
「Yes, I may say something...Strange.」
@Hitret id=59461

@Talk name=智希/Tomoki
「I say...」
@Hitret id=59462

@char file=CQ02Y009L	;ほとり 制服 悲しみ＠迷い

@Talk name=心の声
Our sight intersects and the breathing rate is
consistent.
@Hitret id=59463

@clearChar id=-1

@Talk name=心の声
Then...
@Hitret id=59464

@char file=CQ02X006L pos=640,360,0	;ほとり 制服 照れ＠妄想

;◎主人公との同時音声
;◎ほとり『キスとか、どうかな？』
@Talk name=ほとり/Tomoki＆Hotori voice=HTR170486
「How about kissing?」
「Kissing?」
@Hitret id=59465

@Talk name=智希/Tomoki
「...」
@Hitret id=59466

@char file=CQ02Z005L	;ほとり 制服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR170487
「Hum...」
@Hitret id=59467

@Talk name=心の声
As expected, she is doing the same as me.
@Hitret id=59468

@Talk name=心の声
The words make me blush like a burning fire, but I'm
glad that she and I are thinking the same thing.
@Hitret id=59469

@Talk name=心の声
Shy and happy, the ambivalent emotions crowds in on
me, making my brain blank.
@Hitret id=59470

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔

@Talk name=ほとり/Hotori voice=HTR170488
「Tomoki-kun, we all think of kissing...」
@Hitret id=59471

@Talk name=智希/Tomoki
「Yes. But...」
@Hitret id=59472

@char file=CQ02Z011L	;ほとり 制服 驚き＠

@Talk name=ほとり/Hotori voice=HTR170489
「But?」
@Hitret id=59473

@Talk name=智希/Tomoki
「Is it really ok to be in relationship with person
　like me?」
@Hitret id=59474

@char file=CQ02X010L	;ほとり 制服 怒り＠拗ねＡ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎力説
@Talk name=ほとり/Hotori voice=HTR170490
「Sure! We're going to be lovers, you must be!」
@Hitret id=59475

@Talk name=智希/Tomoki
「Oh, yes...」
@Hitret id=59476

@Talk name=心の声
She is so excited that I nod involuntarily.
@Hitret id=59477

@char file=CQ02Y007L	;ほとり 制服 悲しみ＠

@Talk name=ほとり/Hotori voice=HTR170491
「And, Tomoki-kun is not willing to...?Kiss...me.」
@Hitret id=59478

@Talk name=智希/Tomoki
「How I am not? Because I like Hotori.」
@Hitret id=59479

@char file=CQ02X004L	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170492
「Oh...!」
@Hitret id=59480

@Talk name=心の声
Seeing Hotori's reaction, I realize that I just say
something pigeon hearted.
@Hitret id=59481

@Talk name=心の声
Because that's my heart, I can't hide it, and I can't
think of anything else to replace it.
@Hitret id=59482

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR170493
「And...」
@Hitret id=59483

@Talk name=智希/Tomoki
「Can I kiss you?」
@Hitret id=59484

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170494
「...Yes.」
@Hitret id=59485

@Talk name=心の声
She nod, and I become more nervous.
@Hitret id=59486

@Talk name=心の声
I even forget that we are in a library.
@Hitret id=59487

;★ほとりのバストアップ大

@movecamera pos=320,180,16 time=250

@Talk name=智希/Tomoki
「Hotori...」
@Hitret id=59488

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
I put my hand on her shoulder, and Hotori's body
trembles slightly.
@Hitret id=59489

@char file=CQ02Z008L	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170495
「Ah, em, it's the first...time I kiss...」
@Hitret id=59490

@Talk name=智希/Tomoki
「Me too.」
@Hitret id=59491

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170496
「Well... Will lips stick together? In that case, how do
　we breathe?」
@Hitret id=59492

@Talk name=智希/Tomoki
「You can breathe with your nose?」
@Hitret id=59493

@char file=CQ02Y014L	;ほとり 制服 誤魔化し＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『意識的に鼻で息するのは恥ずかしい』と女心に感じているため、
;◎納得はしていません。
@Talk name=ほとり/Hotori voice=HTR170497
「Nose...OK.」
@Hitret id=59494

@Talk name=心の声
I don't know why Hotori nods gravely.
@Hitret id=59495

@Talk name=智希/Tomoki
「Can we get started?」
@Hitret id=59496

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170498
「Our relationship confirms from the moment of
　kissing.」
@Hitret id=59497

@Talk name=智希/Tomoki
「Oh, yes.」
@Hitret id=59498

@Talk name=心の声
Confession is not enough, this kiss should reassure
Hotori.
@Hitret id=59499

@char file=CQ02Y009L	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=5 cycle=2000 count=-1

;◎深呼吸をしています。
@Talk name=ほとり/Hotori voice=HTR170499
「Breathe in...and breathe out...」
@Hitret id=59500

@char file=CQ02X014L	;ほとり 制服 安堵＠目閉じ

@Talk name=ほとり/Hotori voice=HTR170500
「...」
@Hitret id=59501

@Talk name=心の声
After a deep breath, Hotori closes her eyes.
@Hitret id=59502

@Talk name=心の声
Maybe for the convenience of kissing her, Hotori lifts
her chin slightly up.
@Hitret id=59503

@Talk name=智希/Tomoki
「...」
@Hitret id=59504

@Talk name=心の声
White cheeks, intellectual eyebrows, soft lips, I'm
fascinated by all these.
@Hitret id=59505

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170501
「Tomoki-kun...?」
@Hitret id=59506

@Talk name=心の声
She calls me anxiously with pink lips opens slightly.
@Hitret id=59507

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...」
@Hitret id=59508

@Talk name=心の声
I couldn't help kissing Hotori's lips.
@Hitret id=59509

@char file=CQ02X014L	;ほとり 制服 安堵＠目閉じ
@movecamera pos=320,180,32 time=250
@waitCamera
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/Hotori voice=HTR170502
「Woo...!」
@Hitret id=59510

@Talk name=心の声
For a moment her lips twitches like convulsions.
@Hitret id=59511

@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/Hotori voice=HTR170503
「Hm, woo...」
@Hitret id=59512

@Talk name=心の声
Amazed at the softness of her lips, I become timid.
@Hitret id=59513

@Talk name=心の声
Even so, I still say to myself, from this moment we are
lovers, then I feel her feelings carefully.
@Hitret id=59514

@cg file=BG009b01 pos=320,180,0		;風見坂学園 図書室 夕*
@char file=CQ02X006L pos=640,360,0	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎キスやめ
@Talk name=ほとり/Hotori voice=HTR170504
「Woo...Ah, hooo...」
@Hitret id=59515

@Talk name=心の声
When I released my lips, Hotori breathed a lot.
@Hitret id=59516

@Talk name=智希/Tomoki
「...Ah? Have you been holding your breath?」
@Hitret id=59517

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170505
「Because, since we are close, I have no way to
　breathe.」
@Hitret id=59518

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170506
「The breath in you face will make me embarrassed...」
@Hitret id=59519

@Talk name=智希/Tomoki
「This kind of thing is mutual, you don't need to care
　at all.」
@Hitret id=59520

@char file=CQ02Z004L	;ほとり 制服 照れ＠

@Talk name=ほとり/Hotori voice=HTR170507
「I'm sure I'll care, because I don't want my boyfriend
　to be disillusioned...」
@Hitret id=59521

@Talk name=智希/Tomoki
「...」
@Hitret id=59522

@char file=CQ02Z007L	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170508
「Ah, I, I just, did I say something strange? Will it be
　funny to hold my breath?」
@Hitret id=59523

@Talk name=智希/Tomoki
「No, not that...Because just now, you've said I'm your
　boyfriend.」
@Hitret id=59524

@char file=CQ02X012L	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170509
「Eh, can't I say that? You just said that we were
　lovers when kissing, did I misunderstand!?」
@Hitret id=59525

@Talk name=智希/Tomoki
「No. I'm just so moved.」
@Hitret id=59526

@Talk name=智希/Tomoki
「Hotori and I are in relationship now.」
@Hitret id=59527

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170510
「Yes...We are in love.」
@Hitret id=59528

@char file=CQ02X003L	;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/Hotori voice=HTR170511
「We also exchange our first kiss with each other...Ha
　ha, nothing seems to be more like a lover than this?」
@Hitret id=59529

@Talk name=心の声
After kissing, the world becomes completely different.
@Hitret id=59530

@Talk name=心の声
The reality is that Hotori becomes my lover's,
permeating my whole body.
@Hitret id=59531

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170512
「Tomoki-kun.」
@Hitret id=59532

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=59533

@char file=CQ02X004L	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170513
「Although I am not excellent, please give me more
　concern!」
@Hitret id=59534

@Talk name=心の声
She speaks as if we were going to get married.
@Hitret id=59535

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ha-ha...」
@Hitret id=59536

@char file=CQ02Z006L	;ほとり 制服 照れ＠拗ね
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170514
「Hem!?Why are you laughing?」
@Hitret id=59537

@Talk name=心の声
Her solemnity is a little dull.
@Hitret id=59538

@Talk name=心の声
From now on, from this moment, I am the lover of the
gentle girl whom everyone likes.
@Hitret id=59539

@Talk name=心の声
I feel with great responsibility.
@Hitret id=59540

@Talk name=智希/Tomoki
「So I do, I'm looking forward to be with you, Hotori.」
@Hitret id=59541

@char file=CQ02Y003L	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170515
「Um...Aha, I'll cheer up.」
@Hitret id=59542

@Talk name=智希/Tomoki
「Cheer up?」
@Hitret id=59543

@char file=CQ02X001L	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170516
「What is the date of your birthday, Tomoki-kun?」
@Hitret id=59544

@Talk name=智希/Tomoki
「July.」
@Hitret id=59545

@char file=CQ02Z003L	;ほとり 制服 笑顔＠いたずら
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170517
「Hmmm, I was born in April. So, as a sister, I'm going
　to make great efforts.」
@Hitret id=59546

@Talk name=智希/Tomoki
「It's only a few months.」
@Hitret id=59547

@char file=CQ02Z002L	;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170518
「Even so, I'm elder and I'll make great efforts.」
@Hitret id=59548

@Talk name=智希/Tomoki
「...」
@Hitret id=59549

@Talk name=心の声
Hotori's seriousness is both her strength and her
weakness.
@Hitret id=59550

@Talk name=心の声
Once again, I feel that I have to protect my
girlfriend.
@Hitret id=59551

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009b01		;風見坂学園 図書室 夕*
;@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@eyecatch type=BG009b01 char=CQ02X005M

;------------------------------------------------------------------------------
@change target=q07_01
