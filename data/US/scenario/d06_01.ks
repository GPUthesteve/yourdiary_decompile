;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０６＿０１
;　ルート　＝かなでルート・６日目
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
;Ω演出入れ完了2011/09/08　超簡易チェック。
;Ω「EV_D08」にフェイス未挿入。入れるべきかどうか。
;⊥鈴木です。11/7/15リライト作業を行いました。

;ΩＤ０６＿０１ａ部分入れ込み（1272行目）＆演出入れ完了2013/06/20

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 18:24:30）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 18:46:08）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★〔　ＥＶ　〕かなで・二人きりで昼食
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@Cg file=EV_D08_01		;二人きりで昼食
@update transition=crossfade time=2000

@Talk name=心の声
——Now, it's time for lunch break. And all of us eat at
the same place as yesterday.
@Hitret id=40924

@Talk name=心の声
Do they care about what happened yesterday? Even
Hibiki instead of giving any views, leaves we two alone.
@Hitret id=40925

;★回想開始
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CH02X012M	;響 制服 誤魔化し
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎ぶっきらぼうに
@Talk name=響/Hibiki voice=HBK040174
「You two now have established relationship, so you
　don't have to mind what we might think.」
@Hitret id=40926

;★回想終了
@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=心の声
He says unpleasantly.
@Hitret id=40927

@Talk name=心の声
He must have been told something by the sniggering
Enomoto.
@Hitret id=40928

@Cg file=EV_D08_02L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040641
「Today's picnic lunch, how do you like it......?」
@Hitret id=40929

@Talk name=智希/Tomoki
「Ah ah, not bad.」
@Hitret id=40930

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

;◎　「じーっ」と見つめています。
@Talk name=かなで/Kanade voice=KND040642
「(staring at me)......」
@Hitret id=40931

@Talk name=智希/Tomoki
「Do I look like a liar?」
@Hitret id=40932

@Cg file=EV_D08_01		;二人きりで昼食

;◎誤魔化して
@Talk name=かなで/Kanade voice=KND040643
「Woo, mm......I don't know......」
@Hitret id=40933

@Talk name=心の声
Obviously, her eyes are traveling around.
@Hitret id=40934

@Talk name=智希/Tomoki
「......want to, punish me?」
@Hitret id=40935

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040644
「That means...... you lied?」
@Hitret id=40936

@Talk name=智希/Tomoki
「No, because your face seems to tell me that I'll get
　punishment.」
@Hitret id=40937

@Talk name=かなで/Kanade voice=KND040645
「N, no. I didn't wear that kind of expression.」
@Hitret id=40938

@Talk name=智希/Tomoki
「So, shall I pray you to give some after-lunch bonus?」
@Hitret id=40939

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040646
「Woo......」
@Hitret id=40940

@Talk name=心の声
Kanade fixes her lonely eyes on the floor gradually.
@Hitret id=40941

@Talk name=心の声
『Not bad』is a lie. This may really be disappointed.
　Yet, I'm afraid she wants to 『give me a punishment』.
@Hitret id=40942

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040647
「Ah......next time, you want rice?」
@Hitret id=40943

@Talk name=智希/Tomoki
「Kanade, give me a kiss?」
@Hitret id=40944

@Talk name=かなで/Kanade voice=KND040648
「Eh......can we?」
@Hitret id=40945

@Talk name=智希/Tomoki
「You don't want to give me a kiss?」
@Hitret id=40946

@Talk name=かなで/Kanade voice=KND040649
「I, I want......」
@Hitret id=40947

@Talk name=心の声
She looks at my face and then closes her eyes while
raising her lower jaw.
@Hitret id=40948

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/Kanade voice=KND140011_a
「Em......mm......hoho,Tomo-kun.....I love you.....」
@Hitret id=40949

;@Talk name=かなで/Kanade voice=KND140011
;「Em......smack..Tomo-kun......I love......」
;@Hitret id=40950

;◎舌を絡めたキス
;@Talk name=かなで/Kanade voice=KND040650
;「Em......smack, ah woo, mm......with
;　you......Tomo-kun......I love......mm......being
;　with you......」
;@Hitret id=40951

;◎キスやめ
;@Talk name=かなで/Kanade voice=KND040651
;「smack, smack, em woo......mm hoo ah......」
;@Hitret id=40952

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=心の声
She tears herself away from my lips, gasping.
@Hitret id=40953

@Talk name=心の声
I may notice Kanade's feeling. So I'm not as nervous
as yesterday......
@Hitret id=40954

@Talk name=心の声
Foe that she didn't try any food, instead she let me
eat it. Even though I'm blunt, I can feel that.
@Hitret id=40955

@Talk name=心の声
That is because she wants to keep her mouth clean
before our kiss.
@Hitret id=40956

@Talk name=智希/Tomoki
「If you want that, you can tell me any time.」
@Hitret id=40957

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040652
「But, we kissed just now......so I assume that you
　don't want another more......」
@Hitret id=40958

@Talk name=心の声
What she mentioned "just now" refers to the moment we
came here......besides, I have my teeth brushed too.
The very first time.
@Hitret id=40959

@Talk name=智希/Tomoki
「Kanade, do you ever think this annoyed?」
@Hitret id=40960

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040653
「Not at all! As long as it's with Tomo-kun, I even want
　more......」
@Hitret id=40961

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

;◎恥ずかしくなって
@Talk name=かなで/Kanade voice=KND040654
「......woo.」
@Hitret id=40962

@Talk name=智希/Tomoki
「So do I. You see, it's once in a blue moon that
　nobody else is here, except you and me.」
@Hitret id=40963

@Talk name=智希/Tomoki
「So, when I want to kiss, I would prefer to think,by
　myself, that you want that too.」
@Hitret id=40964

@Cg file=EV_D08_02L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040655
「Ah......this is fine......I feel we think the same.」
@Hitret id=40965

@Talk name=智希/Tomoki
「As a matter of fact, until now no annoyed feeling has
　been generated, so of course, we are tacit.」
@Hitret id=40966

@Talk name=かなで/Kanade voice=KND040656
「Really......em, I'll do the same......hee hee.」
@Hitret id=40967

@Talk name=心の声
Because of this, there are things that I want to
confirm at first.
@Hitret id=40968

@Talk name=智希/Tomoki
「So, that......」
@Hitret id=40969

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040657
「Em?......what, Tomo-kun?」
@Hitret id=40970

@Talk name=智希/Tomoki
「Your painting album......」
@Hitret id=40971

@Talk name=かなで/Kanade voice=KND040658
「Ah, em, sorry for yesterday.」
@Hitret id=40972

@Talk name=智希/Tomoki
「No, it's me. Sorry......never did I think that you
　would find it disturbing......」
@Hitret id=40973

@Talk name=心の声
What roots in my mind is her sad face that I saw at
the last time.
@Hitret id=40974

@Talk name=心の声
For that, I couldn't fall into sleep last night. I
feel sinful to Kanade. I actually asked for it.
@Hitret id=40975

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040659
「No, do not apology, Tomo-Kun......I'm too
　sensitive......」
@Hitret id=40976

@Talk name=智希/Tomoki
「No compliments, but I do think you are a good
　painter. Though you maybe think I'm, a layman, gave
　comments for this......」
@Hitret id=40977

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040660
「I didn't think as that!」
@Hitret id=40978

@Talk name=智希/Tomoki
「So, why you dislike it? Can you tell me the reason?
　Is that hard to tell even to me?」
@Hitret id=40979

@Talk name=かなで/Kanade voice=KND040661
「That, that is......」
@Hitret id=40980

@Talk name=智希/Tomoki
「If you really dislike that, I wouldn't see any
　more......but I do hope you can tell me the reason.」
@Hitret id=40981

@Talk name=心の声
I'm narrating, while looking at her eyes.
@Hitret id=40982

@Talk name=心の声
So, Kanade......nods her head gently.
@Hitret id=40983

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040662
「Tomo-kun......is the first one......」
@Hitret id=40984

@Talk name=心の声
Stabbing the meal in the bento, Kanade begins to
mumble.
@Hitret id=40985

@Talk name=かなで/Kanade voice=KND040663
「For me......Tomo-kun is the first one to praise me......」
@Hitret id=40986

@Talk name=智希/Tomoki
「Eh, am I? because you spent most of your time
　on practing piano.」
@Hitret id=40987

@Talk name=心の声
Since she was a little girl, Kanade got nearly no time
to play instead she had to practice musical
instrument such as piano and violin.
@Hitret id=40988

@Talk name=心の声
I remember there came beautiful melodies from Kanade's
home.
@Hitret id=40989

@Talk name=かなで/Kanade voice=KND040664
「Mom and dad, neither of them has given me praise.
　They would always complain that I didn't work hard
　enough......」
@Hitret id=40990

@Talk name=かなで/Kanade voice=KND040665
「But, only you Tomo-kun......you praised me after
　seeing my painting......」
@Hitret id=40991

@Talk name=かなで/Kanade voice=KND040666
「And told me 『Amazing』『you've worked hard』『Kanade is
　great』」
@Hitret id=40992

@Talk name=かなで/Kanade voice=KND040667
「That's why I want to paint......only because I want
　your praise.」
@Hitret id=40993

@Talk name=かなで/Kanade voice=KND040668
「In my view, despite it's just a painting, and I'm
　always silent, I can still tell Tomo-kun what I'm
　thinking......」
@Hitret id=40994

@Talk name=智希/Tomoki
「I see......」
@Hitret id=40995

@Talk name=心の声
More or less, I'm always a part of her stories.
@Hitret id=40996

@Talk name=心の声
For Kanade, I am so important.
@Hitret id=40997

@Talk name=智希/Tomoki
「Somehow, I feel that I disturb your life......」
@Hitret id=40998

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040669
「For the sake of this, I get what I want.」
@Hitret id=40999

@Talk name=智希/Tomoki
「Ah haha......if I can be that, take it as you like～ 」
@Hitret id=41000

@Cg file=EV_D08_02L pos=295,-155,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040670
「Your words......makes me want to get all of
　tomo-kun.......」
@Hitret id=41001

@Talk name=心の声
While saying,Kanade rests her head on my shoulder.
@Hitret id=41002

@Talk name=智希/Tomoki
「Ah ah......I can do that. Give all of me to Kanade.」
@Hitret id=41003

@Talk name=かなで/Kanade voice=KND040671
「Really? I would take it seriously?」
@Hitret id=41004

@Talk name=智希/Tomoki
「Anything you want me do?」
@Hitret id=41005

@Cg file=EV_D08_01L pos=295,-155,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040672
「......please, cancel all agreements between you and
　Natsuki-chan.」
@Hitret id=41006

@Talk name=智希/Tomoki
「What? Is this a joke?」
@Hitret id=41007

@Talk name=かなで/Kanade voice=KND040673
「B, because you said 『all life, no matter what......』」
@Hitret id=41008

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
She seizes my arm tight......she must really find that
annoyed.
@Hitret id=41009

@Talk name=智希/Tomoki
「You think Natsuki would do something Kanade doesn't
　like?」
@Hitret id=41010

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040674
「Because she might love to Tomo-kun.」
@Hitret id=41011

@Talk name=智希/Tomoki
「Natsuki?」
@Hitret id=41012

@Talk name=心の声
Though I feel happy that she is jealous of Natsuki
because of me, I am sure Natsuki she must be the last
one for that.
@Hitret id=41013

@Talk name=心の声
For me, Natsuki is just a friend of Kanade from
childhood, just a companion.
@Hitret id=41014

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040675
「Natsuki-chan, the same......」
@Hitret id=41015

@Talk name=かなで/Kanade voice=KND040676
「Apart from me, who talks so much......it is only
　Tomo-kun......so......」
@Hitret id=41016

@Talk name=智希/Tomoki
「Despite of that, I think Kanade still comes first for
　Natsuki.」
@Hitret id=41017

@Talk name=かなで/Kanade voice=KND040677
「Woo woo～......you don't plan to reject at all.」
@Hitret id=41018

@Talk name=智希/Tomoki
「So, you can try to talk with Natsuki. You must be
　severely blamed. You might get response 『Tomo-senpai
　is a friend......things like that』」
@Hitret id=41019

@Talk name=心の声
I imitate Natsuki when talking in an unusual way.
@Hitret id=41020

@Talk name=かなで/Kanade voice=KND040678
「Will she......？」
@Hitret id=41021

@Talk name=智希/Tomoki
「What's more, Natsuki's wish, I guess, is to stay at
　place with delicious food like Crepe Bakery」
@Hitret id=41022

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040679
「If so, can I also go with you?」
@Hitret id=41023

@Talk name=智希/Tomoki
「Of course, Natsuki would be delighted with you
　there.」
@Hitret id=41024

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040680
「Ha ah......if it is this......I can feel assured, at
　ease now......」
@Hitret id=41025

@Talk name=心の声
As if a rock has been removed from her chest,
Kanade relaxes her shoulders and takes a long sigh.
@Hitret id=41026

@Talk name=心の声
I thought Yuhi might be Kanade's jealous target, but I
still have confidence in my self.
@Hitret id=41027

@Talk name=心の声
No, this seems not right. This may be the difference
between peers and between elder students.
@Hitret id=41028

@Talk name=智希/Tomoki
「So, continue what mentioned just now......shall I
　say it's totally different from the beginning one or
　shall I say they are contradictory with each other?」
@Hitret id=41029

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040681
「A story about a picture book?」
@Hitret id=41030

@Talk name=智希/Tomoki
「Sure. You in reality want my praise, then why you
　don't want me see it?」
@Hitret id=41031

@Talk name=かなで/Kanade voice=KND040682
「Exactly, for I want your praise.」
@Hitret id=41032

@Talk name=かなで/Kanade voice=KND040683
「If you see the picture with half-finished terrible
　paintings, and you get amazed......then no one would
　give me praise any more.」
@Hitret id=41033

@Talk name=智希/Tomoki
「That thought, from the very start is not right.」
@Hitret id=41034

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040684
「......?not right?」
@Hitret id=41035

@Talk name=智希/Tomoki
「The so called lovers mean to respect the other's good
　points and grow up together.」
@Hitret id=41036

@Talk name=智希/Tomoki
「Like the one in childhood......that one who gave
　compliments as brother-and-sister, has graduated with
　Kanade's brother.」
@Hitret id=41037

@Talk name=かなで/Kanade voice=KND040685
「I see.」
@Hitret id=41038

@Talk name=智希/Tomoki
「There is no superior nor inferior between lovers.
　They should be equal.」
@Hitret id=41039

@Talk name=心の声
Actually, to praise Kanade's painting is beyond my act.
@Hitret id=41040

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040686
「So......you would never give me a praise again......」
@Hitret id=41041

@Talk name=心の声
Kanade must be thirsty of my praise. That's why she
was painting pictures......
@Hitret id=41042

@Talk name=心の声
Or she thinks that I would decline all the time?
@Hitret id=41043

@Talk name=心の声
All in all, kind of rare stubbornness is plaguing
Kanade.
@Hitret id=41044

@Talk name=智希/Tomoki
「What she said, Natsuki?」
@Hitret id=41045

@Talk name=かなで/Kanade voice=KND040687
「Natsuki-chan?」
@Hitret id=41046

@Talk name=智希/Tomoki
「The first time, she saw your album. What she said?
　You can't remember that?」
@Hitret id=41047

@Talk name=かなで/Kanade voice=KND040688
「She said......the pictures are lovely.」
@Hitret id=41048

@Talk name=智希/Tomoki
「How about Yuhi and Hibiki? They must have given you
　compliments when you got your first award?」
@Hitret id=41049

@Talk name=かなで/Kanade voice=KND040689
「Is that significant? I want Tomo-kun's praise.」
@Hitret id=41050

@Talk name=智希/Tomoki
「Aren't there many people who once gave you praise?」
@Hitret id=41051

@Talk name=智希/Tomoki
「After your stimulation, I can't lose to your stand..」
@Hitret id=41052

@font face=25

@Talk name=智希/Tomoki
「That I give you praise is not because you are my little sister......
　instead, as your boyfriend as equal as you. I respect Kanade and would
　work hard while taking Kanade as an aim. Is my stand, right?」
@Hitret id=41053

@Talk name=かなで/Kanade voice=KND040690
「No......in that way, Tomo-kun would leave me......to a
　place where I can't reach......」
@Hitret id=41054

@Talk name=智希/Tomoki
「How could that happen? I'm always at your side.」
@Hitret id=41055

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040691
「For example at school......absolutely, I can't catch
　up with you......」
@Hitret id=41056

@Talk name=智希/Tomoki
「Ah ah, that is......one would feel lonely when one is
　a student......but no one can help with that.」
@Hitret id=41057

@Talk name=かなで/Kanade voice=KND040692
「It's true......Tomo-kun and I are not so well
　matched......」
@Hitret id=41058

@Talk name=心の声
Since long ago, she has it as lead on her mind that
she is younger than me......and she would complain that
I didn't take her to play together.
@Hitret id=41059

@Talk name=智希/Tomoki
「......So, you want to break up with me?」
@Hitret id=41060

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

;◎「絶対ヤ」＝「絶対イヤ」の意味です
@Talk name=かなで/Kanade voice=KND040693
「No, no! absolutely no!」
@Hitret id=41061

@Talk name=智希/Tomoki
「Then, before we two can be well matched,we must work
　hard fro that.」
@Hitret id=41062

@Talk name=かなで/Kanade voice=KND040694
「The well-matched time?」
@Hitret id=41063

@Talk name=智希/Tomoki
「That is when we can be shoulder to shoulder. Do I
　make sense?」
@Hitret id=41064

@Talk name=かなで/Kanade voice=KND040695
「Ah......em......」
@Hitret id=41065

@Talk name=心の声
When we get married......turn to be matched with
Kanade.
@Hitret id=41066

@Talk name=智希/Tomoki
「For embracing that time when we two walk in parallel,
　let's go for it?」
@Hitret id=41067

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040696
「I also......can be Tomo-kun's qualified girlfriend?」
@Hitret id=41068

@Talk name=智希/Tomoki
「I ponder the same thing......so, let's improve
　ourselves together.」
@Hitret id=41069

;@action id=メッセージ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040697
「I feel I would be left behind. So afraid......」
@Hitret id=41070

@Talk name=智希/Tomoki
「Up till now, have I left Kanade aside?」
@Hitret id=41071

@Talk name=かなで/Kanade voice=KND040698
「You went to another school after your graduation of
　primary school.」
@Hitret id=41072

@Talk name=智希/Tomoki
「......About that, sorry......」
@Hitret id=41073

@Talk name=心の声
Though that's because of her parents, I would feel
that I've done her rude things, at the thought of her
feelings.
@Hitret id=41074

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040699
「Will you abandon me?」
@Hitret id=41075

@Talk name=智希/Tomoki
「Ah ah, I'll be with you all the time.」
@Hitret id=41076

@Talk name=かなで/Kanade voice=KND040700
「If you don't honor your promise, I'll tell my
　onii-chan......」
@Hitret id=41077

@Talk name=智希/Tomoki
「Kanade would tell Hibiki?」
@Hitret id=41078

@Talk name=心の声
To my surprise, Kanade she happens to rely on Hibiki.
@Hitret id=41079

@Talk name=かなで/Kanade voice=KND040701
「If I tell him『Tomo-kun dumped me』 things like this,
　he would take you to me, with a aversion, I bet.」
@Hitret id=41080

@Talk name=智希/Tomoki
「Ah haha, it is possible.」
@Hitret id=41081

@Talk name=心の声
Rather than aversion, to be frank......it's shiver
raised by anger.
@Hitret id=41082

@Talk name=かなで/Kanade voice=KND040702
「So, you can't leave me alone.」
@Hitret id=41083

@Talk name=智希/Tomoki
「Ahah, I promise.」
@Hitret id=41084

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040703
「Em......If Tomo-kun is with me, I believe I can do
　even harder......」
@Hitret id=41085

@Talk name=心の声
Finally, Kanade calm down.
@Hitret id=41086

@Talk name=智希/Tomoki
「But, how to say.」
@Hitret id=41087

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040704
「Eh, what?」
@Hitret id=41088

@Talk name=智希/Tomoki
「Now though difficulties we are in love, you still
　take me as brother?」
@Hitret id=41089

@Cg file=EV_D08_03L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040705
「There is no such thing! Tomo-kun has always been my
　supremely loved boy!」
@Hitret id=41090

@Talk name=智希/Tomoki
「Ahh, it might be a little bit unrealistic to change
　it......but we have to graduate from giving
　compliments as brother-sister.」
@Hitret id=41091

@Talk name=かなで/Kanade voice=KND040706
「Em, mm......ok......」
@Hitret id=41092

@Talk name=智希/Tomoki
「From today, that I work hard stands for praises I
　given to Kanade. You are not allowed to forget this.」
@Hitret id=41093

@Talk name=心の声
This is proof that I'm spurred and influenced by
Hibiki.
@Hitret id=41094

@Cg file=EV_D08_02L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040707
「OK......em, Tomo-kun keeps fighting.」
@Hitret id=41095

@Talk name=智希/Tomoki
「But don't pose too much pressure on me. Because once
　I saw your album, I feel I was abandoned.」
@Hitret id=41096

;◎「やったぁ」は小声で、思わずという感じです
@Talk name=かなで/Kanade voice=KND040708
「Hee hee, so I'm at a vantage point. Wonderful!」
@Hitret id=41097

@Talk name=心の声
This time she holds my arms in delight.
@Hitret id=41098

@Talk name=智希/Tomoki
「When we back, can I see the follow-up of the painting
　album?」
@Hitret id=41099

@Talk name=かなで/Kanade voice=KND040709
「Em......though I'm still working on the final
　touch......I don't mind, if you want to see.」
@Hitret id=41100

@Talk name=智希/Tomoki
「So, it's as a weekly comic book, would end at a
　compelling moment.」
@Hitret id=41101

@Talk name=かなで/Kanade voice=KND040710
「Because there are still some concerns......but, if
　that is settled, all left is to draw.」
@Hitret id=41102

@Talk name=智希/Tomoki
「By the way, what makes you worry?」
@Hitret id=41103

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040711
「Ah. Em......I'm stuck at the finale. Shall I wrap it
　with a happy ending?」
@Hitret id=41104

@Talk name=智希/Tomoki
「Won't that be a good choice giving a happy ending to
　the album?」
@Hitret id=41105

@Talk name=かなで/Kanade voice=KND040712
「But, Squirrel-san and Impala-kun are different animals,
　right?」
@Hitret id=41106

@Talk name=智希/Tomoki
「Because of this, we shall have dream.」
@Hitret id=41107

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040713
「Em, mm......though it is said to be so......」
@Hitret id=41108

@Talk name=心の声
She wears a serious complexion.
@Hitret id=41109

@Talk name=心の声
Which part is wrong? Because I only read the
starting part, I can't give any proper suggestions......
@Hitret id=41110

@Talk name=智希/Tomoki
「I believe a happy ending is pretty good, for we are
　the prototypes of the album.」
@Hitret id=41111

@Talk name=かなで/Kanade voice=KND040714
「I didn't plan as this when I started painting......」
@Hitret id=41112

@Talk name=智希/Tomoki
「But, because this is your virgin piece, it's ok if it
　takes you some time to ponder over it.」
@Hitret id=41113

@Talk name=かなで/Kanade voice=KND040715
「It's not as that kind of amazing as you described.」
@Hitret id=41114

@Talk name=智希/Tomoki
「If there is something that I can do, I'm willing to
　help......but, that would bring you more sense of
　success,should you finish it all by yourself.」
@Hitret id=41115

@Talk name=智希/Tomoki
「Because it's your first work......」
@Hitret id=41116

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040716
「Em, sure......thank you, Tomo-kun......I'll think it
　over......」
@Hitret id=41117

@Talk name=智希/Tomoki
「In that duration, I would also find something to
　concentrate on.」
@Hitret id=41118

;◎妄想して悶えています
@Talk name=かなで/Kanade voice=KND040717
「Concentrate on......em pooh......」
@Hitret id=41119

@Talk name=智希/Tomoki
「Have I said something strange?」
@Hitret id=41120

@Talk name=かなで/Kanade voice=KND040718
「Tomo, Tomo-kun......I hope you concentrate on
　me(addicted)......k, kidding.」
@Hitret id=41121

@Talk name=智希/Tomoki
「Needless to say, it's my priority.」
@Hitret id=41122

@Cg file=EV_D08_02L pos=320,-180,0	;二人きりで昼食

@Talk name=かなで/Kanade voice=KND040719
「Eh hey hey, Tomo-kun, I like you so much♪」
@Hitret id=41123

@Talk name=心の声
She is blushing and smiling at me shyly.
@Hitret id=41124

@Talk name=心の声
I think if I don't do something with heart and soul,
I'll be the one who will be abandoned.
@Hitret id=41125

@stopBgm fade=3000

@Talk name=心の声
No matter it's work or something else that I can focus
on......to maintain it as Kanade would not find
lonely.
@Hitret id=41126

@hide
@blackout time=2000 hitCancel

;★時間経過

@PlayEnvSe file=SE130	;川の音
;★〔　背景　〕天衣大橋（夕）
@cg file=BG018b01		;天衣大橋 夕
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「You work late.」
@Hitret id=41127

@Talk name=心の声
After finishing committee work, I rush to find Kanade
who is waiting at Yugaotei.
@Hitret id=41128

@Talk name=心の声
When I get committee work to do, we can't go home
together. So, it's bit of lonely, for that the time
can't be consumed just by waiting.
@Hitret id=41129

@Talk name=心の声
For such days, I really appreciate Natsuki because she
keeps company with Kanade.
@Hitret id=41130

@Talk name=心の声
I ask Natsuki to do me a favor: send Kanade back
first,today. This is because if Kanade alone, she would
definitely wait for me......
@Hitret id=41131

@Talk name=心の声
If I don't do anything as he boyfriend, I might be
disliked.
@Hitret id=41132

	;⊥以下ＣＳ版追加シナリオ『d06_01a』と差し替え

	;Ω以下ＣＳ → ＰＣ戻し

	;@stopEnvSe fade=1000
	;@PlayEnvSe file=SE122	;街の喧騒
	;;★〔　背景　〕中境駅（夕）
	;@cg file=BG017b01 pos=0,0,-128		;中境駅 駅前 夕
	;@update transition=scroll to=left time=1000
	;
	;@Talk name=智希/Tomoki
	;「......Em?」
	;@Hitret id=41133
	;
	;@char file=CD02Z007M x=1000	;かなで 制服 照れ＠恍惚
	;@char file=CG02X011M x=600	;奈月 制服 真剣
	;@moveCamera pos=40,0,-80 time=500
	;
	;@Talk name=心の声
	;In front of the station at the pharmacy, Kanade comes.
	;@Hitret id=41134
	;
	;@Talk name=心の声
	;The girl beside her......whose long hair is up, is
	;Natsuki.
	;@Hitret id=41135
	;
	;@stopEnvSe fade=5000
	;@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
	;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
	;
	;;◎遠くから
	;@Talk name=かなで/Kanade voice=KND040720
	;「No, no! no!」
	;@Hitret id=41136
	;
	;@Talk name=心の声
	;I can only hear Kanade's voice.
	;@Hitret id=41137
	;
	;@Talk name=心の声
	;I feel Kanade is extremely reluctant......but I can
	;hear no subtle voice from Natsuki.
	;@Hitret id=41138
	;
	;@Talk name=心の声
	;What are they doing? It's not like a quarrel......
	;@Hitret id=41139
	;
	;@Talk name=心の声
	;As I approach, Natsuki's voice tends to be clear.
	;@Hitret id=41140
	;
	;@playBgm file=BGM08					;「コミカル２・あれれ？」
	;;★〔　ＳＤ　〕かなで・逃げるかなでと捕獲する奈月
	;@cg file=BG017b01 pos=200,0,-40		;中境駅 駅前 夕
	;@cutin file=SD_D01 action=ActionAdvWave width=5 height=0 cycle=250 count=3
	;
	;@face file=CG02X001		;奈月 制服 無表情
	;
	;;◎避妊具を買わせようとする奈月と、それを拒否するかなで、です。
	;@Talk name=奈月/Natsuki voice=NTK040195
	;「......OK, go in.」
	;@Hitret id=41141
	;
	;@cutin action=ActionAdvWave width=5 height=0 cycle=500 count=3
	;@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」
	;
	;@Talk name=かなで/Kanade voice=KND040721
	;「I said no! I don't need go in!」
	;@Hitret id=41142
	;
	;@face file=CG02X013		;奈月 制服 真剣＠睨み
	;
	;@Talk name=奈月/Natsuki voice=NTK040196
	;「Then you're going to regret.」
	;@Hitret id=41143
	;
	;@face file=CD02X006		;かなで 制服 怒り
	;
	;@Talk name=かなで/Kanade voice=KND040722
	;「For us, it's too early!」
	;@Hitret id=41144
	;
	;@face file=CG02X011		;奈月 制服 真剣
	;
	;;◎　「じーっ」と見つめています。
	;@Talk name=奈月/Natsuki voice=NTK040197
	;「Gazing......」
	;@Hitret id=41145
	;
	;@face file=CD02Z003		;かなで 制服 悲しみ＠落胆
	;
	;@Talk name=かなで/Kanade voice=KND040723
	;「Woo......!」
	;@Hitret id=41146
	;
	;@face file=CG02X008		;奈月 制服 悲しみ＠落胆
	;
	;@Talk name=奈月/Natsuki voice=NTK040198
	;「Lying is not good.」
	;@Hitret id=41147
	;
	;@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」
	;
	;@Talk name=かなで/Kanade voice=KND040724
	;「I, I didn't lie!」
	;@Hitret id=41148
	;
	;@Talk name=心の声
	;Natsuki's hopeless expression seemingly want to catch
	;the running away Kanade.
	;@Hitret id=41149
	;
	;@Talk name=心の声
	;Though Kanade is in low voice, but she still attracts
	;@Hitret id=41150
	;
	;@Talk name=心の声
	;Kanade is a very shy one. How could this be that she
	;gives off such loud sound?
	;@Hitret id=41151
	;
	;@face file=CG02X014		;奈月 制服 驚き＠「...ん？」
	;
	;@Talk name=奈月/Natsuki voice=NTK040199
	;「I see. I'll buy for you.」
	;@Hitret id=41152
	;
	;@face file=CD02Y006		;かなで 制服 悲しみ＠泣きコミカル
	;
	;@Talk name=かなで/Kanade voice=KND040725
	;「S, said, I don't need it!」
	;@Hitret id=41153
	;
	;@face file=CG02X009		;奈月 制服 悲しみ＠気まずい
	;
	;@Talk name=奈月/Natsuki voice=NTK040200
	;「Tomo-senpai, is weak at that?」
	;@Hitret id=41154
	;
	;@face file=CD02X006		;かなで 制服 怒り
	;
	;@Talk name=かなで/Kanade voice=KND040726
	;「Don't say such prudent words!」
	;@Hitret id=41155
	;
	;@Talk name=心の声
	;In front of the pharmacy, my name is associated with
	;something strange.
	;@Hitret id=41156
	;
	;@Talk name=心の声
	;I have bad omen......
	;@Hitret id=41157
	;
	;@face file=CG02X012		;奈月 制服 真剣＠考え中
	;
	;@Talk name=奈月/Natsuki voice=NTK040201
	;「This is a girlfriend's duty.」
	;@Hitret id=41158
	;
	;@cutin action=ActionAdvWave width=5 height=0 cycle=250 count=5
	;
	;@face file=CD02X013		;かなで 制服 驚き＠「あわわ」
	;
	;@Talk name=かなで/Kanade voice=KND040727
	;「Unclench me,Natsuki-chan～!」
	;@Hitret id=41159
	;
	;@face file=CG02X014		;奈月 制服 驚き＠「...ん？」
	;
	;@Talk name=奈月/Natsuki voice=NTK040202
	;「Ah......Kanade, look! There is a vendor machine.」
	;@Hitret id=41160
	;
	;@face file=CD02X006		;かなで 制服 怒り
	;
	;@Talk name=かなで/Kanade voice=KND040728
	;「That might be more expensive over there?」
	;@Hitret id=41161
	;
	;@face file=CG02X011		;奈月 制服 真剣
	;
	;@Talk name=奈月/Natsuki voice=NTK040203
	;「You know it well......」
	;@Hitret id=41162
	;
	;@face file=CD02X009		;かなで 制服 照れ＠赤面
	;
	;@Talk name=かなで/Kanade voice=KND040729
	;「B, because, that kind thing! Vendor machine!
	;　Usually,it's much more expensive, as usual!」
	;@Hitret id=41163
	;
	;@face file=CG02X001		;奈月 制服 無表情
	;
	;@Talk name=奈月/Natsuki voice=NTK040204
	;「You don't want to buy it in the pharmacy, then you
	;　get the more expensive one.」
	;@Hitret id=41164

;⊥以上ＣＳ版追加シナリオ『d06_01a』と差し替え

;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｄ０６＿０１ａ
;ルート　＝かなでルート
;登場キャラ＝かなで
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み

;⊥※ファイル挿入箇所※ｄ０６＿０１ (1048)※下記の直後
;	@Talk name=心の声
;	If I don't anything as a qualified boyfriend, I would
	;be disliked.
;	@Hitret id=41165

@hide
@stopEnvSe fade=1000
@PlayEnvSe file=SE122	;街の喧騒
;★〔　背景　〕中境駅（夕）
@cg file=BG017b01 pos=0,0,-128		;中境駅 駅前 夕
@update transition=scroll to=left time=1000
@waitUpdate

@Talk name=智希/Tomoki
「......Em?」
@Hitret id=41166

@char file=CD02Z007M x=1000	;かなで 制服 照れ＠恍惚
@char file=CG02X011M x=600	;奈月 制服 真剣
@moveCamera pos=40,0,-80 time=500

@Talk name=心の声
Kanade comes into my view, in front of the pharmacy
in the station.
@Hitret id=41167

@Talk name=心の声
The girl beside her......whose long hair is up, is
Natsuki.
@Hitret id=41168

@leave id=奈月
@leave id=かなで

@Talk name=智希/Tomoki
「She goes into that one, that is a ......」
@Hitret id=41169

;⊥↑ここまで引用して書き換えました↑

;★視点変更
@stopEnvSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=1
@playBgm file=BGM08 fade=3000	;「コミカル２・あれれ？」
@cg file=BG017b01				;中境駅 駅前 夕
@update transition=universal rule=WIP_RL time=250
@waitUpdate
;⊥照れ困り　＋　無表情

;ΩSD絵が、既に店内でのやりとりやん......

@Talk name=奈月/Natsuki voice=NTK140003
「......So, go in.」
@Hitret id=41170

;Ωカットイン揺らし
@cutin file=SD_D02a action=ActionShock width=50 height=50 cycle=200	;かなでの下着を選ぼう!
@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND140020
「I say there is no need! No need of that!」
@Hitret id=41171

@face file=CG02X013		;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK140004
「Not like that. This is of a hundred necessity.」
@Hitret id=41172

@face file=CD02X007		;かなで 制服 照れ＠視線下*

@Talk name=かなで/Kanade voice=KND140021
「For us, it's too early!」
@Hitret id=41173

@face file=CG02X011		;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK140005
「Why do you think as that? Underwears are necessary
　to everyone. Even Kanade, you also wear;bras, pants.」
@Hitret id=41174

@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上*

@Talk name=かなで/Kanade voice=KND140022
「Though it is like this......but the style of
　underwears shall upgrade gradually......」
@Hitret id=41175

@face file=CD02X011		;かなで 制服 驚き＠「きゃっ!」*

@Talk name=かなで/Kanade voice=KND140023
「Anyway, underwears from this store, is beyond us!」
@Hitret id=41176

@face file=CG02Y014		;奈月 制服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK140006
「......Why?」
@Hitret id=41177

@face file=CD02Y008		;かなで 制服 照れ＠視線上*

@Talk name=かなで/Kanade voice=KND140024
「You are asking why......you, look, this exhibit,
　Natsuki-chan.」
@Hitret id=41178

@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK140007
「I've seen it from just now. rather to say it's after
　looking at this, I therefore bring you here.」
@Hitret id=41179

@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」*

@Talk name=かなで/Kanade voice=KND140025
「Why do you want to take me here? The underwears the
　model wears is extremely transparent.」
@Hitret id=41180

@face file=CG02Y013		;奈月 制服 誘惑＠

@Talk name=奈月/Natsuki voice=NTK140008
「Em, transparent, sexy.」
@Hitret id=41181

@face file=CD02Z005		;かなで 制服 悲しみ＠落胆＋涙*

@Talk name=かなで/Kanade voice=KND140026
「Too sexy, I don't think this can be called
　underwear......」
@Hitret id=41182

@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK140009
「That's because it shows in an underwear store.This
　actually is pretty good.」
@Hitret id=41183

@face file=CD02Y005		;かなで 制服 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/Kanade voice=KND140027
「Em......though it is said like that......」
@Hitret id=41184

@face file=CD02Y006		;かなで 制服 悲しみ＠泣きコミカル*

@Talk name=かなで/Kanade voice=KND140028
「But you see the model nearby, they seem just to have
　been decorated with bowknots. To be more specific,
　I'd rather say it's entwined instead of wearing.」
@Hitret id=41185

@face file=CG02Y003		;奈月 制服 微笑み＠甘え

@Talk name=奈月/Natsuki voice=NTK140010
「Because......『no one is more perfect to be sent as a
　gift as you♪』」
@Hitret id=41186

@face file=CD02Y007		;かなで 制服 照れ*

@Talk name=かなで/Kanade voice=KND140029
「Send, send me as a gift......」
@Hitret id=41187

@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK140011
「......Do you have such plan?」
@Hitret id=41188

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND140030
「How could I have such plan!」
@Hitret id=41189

@face file=CG02Y013		;奈月 制服 誘惑＠

@Talk name=奈月/Natsuki voice=NTK140012
「You must haven't decided to send Tomo-senpai a gift.」
@Hitret id=41190

@face file=CD02X007		;かなで 制服 照れ＠視線下*

@Talk name=かなで/Kanade voice=KND140031
「It is......but I would not choose such gift.」
@Hitret id=41191

@face file=CD02Z008		;かなで 制服 照れ＠視線こっち*
@font face=21

@Talk name=かなで/Kanade voice=KND140032
「Probably, I wouldn't ......」
@Hitret id=41192

@face file=CG02Y004		;奈月 制服 微笑み＠企み

@Talk name=奈月/Natsuki voice=NTK140013
「......Probably?」
@Hitret id=41193

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CD02X013		;かなで 制服 驚き＠「あわわ」*

@Talk name=かなで/Kanade voice=KND140033
「Ah, fine, fine!」
@Hitret id=41194

@face file=CD02Y005		;かなで 制服 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/Kanade voice=KND140034
「After all, models over there has really perfect
　curved body. I'm still growing up......so, I can't wear
　that.」
@Hitret id=41195

@face file=CG02Y001		;奈月 制服 無表情＠ベース

◎『ＡＡＡ＝とりぷるえー』
@Talk name=奈月/Natsuki voice=NTK140014
「Speaking of size, they get size from AAA.」
@Hitret id=41196

@face file=CD02X004		;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/Kanade voice=KND140035
「Mine is not that kind of poor......」
@Hitret id=41197

@face file=CG02Y002		;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK140015
「It is said there are underwears that would enlarge
　boobs seeming size.」
@Hitret id=41198

@face file=CD02Y009		;かなで 制服 照れ＠視線逸らし*

@Talk name=かなで/Kanade voice=KND140036
「Wow......but, but, they is seeming large......that......」
@Hitret id=41199

@face file=CG02Y013		;奈月 制服 誘惑＠

;◎『裸を見せること』の意です。
@Talk name=奈月/Natsuki voice=NTK140016
「Kanade is excellent. You even start to think about the
　following things.」
@Hitret id=41200

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND140037
「I didn't mean that!」
@Hitret id=41201

@face file=CG02Y013		;奈月 制服 誘惑＠

@Talk name=奈月/Natsuki voice=NTK140017
「He he he, if you want him to see from the beginning 
　why don't you take see-through?」
@Hitret id=41202

@face file=CG02Y006		;奈月 制服 照れ＠甘え

@Talk name=奈月/Natsuki voice=NTK140018
「Using adult's underwear can also aim for gaps......
　Kanade's preparation is perfect......He is enchanted
　to the charm of Kanade's
@Hitret id=41203
                                                         
@face file=CD02Y007		;かなで 制服 照れ*

@Talk name=かなで/Kanade voice=KND140038
「R, revel......?」
@Hitret id=41204

@face file=CD02Z007		;かなで 制服 照れ＠恍惚*

@Talk name=かなで/Kanade voice=KND160187
「..................」
@Hitret id=41205

;@Talk name=奈月/Natsuki voice=NTK140019
;「Sure. So go in?」
;@Hitret id=41206

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CD02X013		;かなで 制服 驚き＠「あわわ」*

@Talk name=かなで/Kanade voice=KND140039
「Eh!? That's why, I do not think see-through is too
　early!」
@Hitret id=41207

@face file=CG02X013		;奈月 制服 真剣＠睨み*

@Talk name=奈月/Natsuki voice=NTK140020
「You don't want to be sexy? And let him revel in?」
@Hitret id=41208

@face file=CD02Y010		;かなで 制服 照れ＠驚き*

@Talk name=かなで/Kanade voice=KND140040
「That, em......!」
@Hitret id=41209

;⊥↑ここまで、元の文書と差し替え↑
;⊥下記へと抜けます。

;Ω以下ＣＳ → ＰＣ戻し

;@stopBgm fade=0
;@cutin hide
;@char file=CD02X011M x=600		;かなで 制服 驚き＠「きゃっ!」
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;@font face=39

@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG017b01				;中境駅 駅前 夕
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@stopBgm fade=0
@char file=CD02X011M x=600		;かなで 制服 驚き＠「きゃっ!」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=かなで/Kanade voice=KND040730
「Hey～, it's not
　your business!」
@Hitret id=41210

@cg file=BG017b01 pos=200,0,-40	;中境駅 駅前 夕
@char file=CG02X015M x=300		;奈月 制服 驚き＠「あ...／／／」
@char file=CD02X011M x=900		;かなで 制服 驚き＠「きゃっ!」
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040205
「Eh......」
@Hitret id=41211

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I feel the two serious ones have come out of that
store.
@Hitret id=41212

;@Talk name=心の声
;Due to one things said by Kanade, Natsuki finally
;gives up.
;@Hitret id=41213

@char file=CG02X015M x=300	;奈月 制服 驚き＠「あ...／／／」
@char file=CD02Z010M x=900	;かなで 制服 怒り
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040731
「This kind of problem, is just between me and him.
　So, don't get yourself involved in.」
@Hitret id=41214

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040206
「............」
@Hitret id=41215

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Even though I don't know what happened between them,
but seriousness falls between them. I might as well
mediate it.
@Hitret id=41216

;@Talk name=心の声
;It's quite serious, seeming I shall go over there and
;reconcile them properly.
;@Hitret id=41217

@moveCamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「Ooo, Kanade, Natsuki...... what are you doing here?」
@Hitret id=41218

@Talk name=心の声
I pretend to know nothing and pick them up.
@Hitret id=41219

@char file=CG02X001M	;奈月 制服 無表情
@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040732
「Tomo, Tomo-kun!!」
@Hitret id=41220

@Talk name=智希/Tomoki
「What's up? you gave such loud noise among the crowd.
　They are looking.」
@Hitret id=41221

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=かなで/Kanade voice=KND040733
「Eh......ah, you so, noooooo!!」
@Hitret id=41222

@PlaySe file=SE101		;走り去る音（地面）
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」
@leave id=かなで left=100

@Talk name=心の声
Kanade frightened and turns her eyes around, then her wet
eyes escapes rapidly.
@Hitret id=41223

@Talk name=智希/Tomoki
「Ah, Kanade......run away......」
@Hitret id=41224

@Talk name=心の声
In terms of this, I'd better not seek for the truth.
@Hitret id=41225

@stopSe fade=3000
@char file=CG02X014M x=640	;奈月 制服 驚き＠「...ん？」

@Talk name=智希/Tomoki
「Quarrel is not good.」
@Hitret id=41226

@char file=CG02X012M	;奈月 制服 真剣＠考え中

;◎自分に対して、ポツリと
@Talk name=奈月/Natsuki voice=NTK040207
「Doesn't matter......」
@Hitret id=41227

@Talk name=心の声
Natsuki's subtle murmuring spreads to my ears clearly.

@Hitret id=41228

@Talk name=心の声
This really hurts me.
@Hitret id=41229

@Talk name=智希/Tomoki
「Hey, hey, Natsuki......」
@Hitret id=41230

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040208
「Go back......」
@Hitret id=41231

@Talk name=智希/Tomoki
「Ah, ahah......」
@Hitret id=41232

@stopBgm fade=3000

@Talk name=心の声
Even......I'm now a busboy, I can't leave them as it
is now.
@Hitret id=41233

;★時間経過
;★〔　背景　〕夕顔亭・店内（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@update transition=universal rule=WIP_MOZH time=500

@Talk name=ゆあ/Yua voice=YUA040098
「What's the matter with Natsuki-san?」
@Hitret id=41234

@Talk name=智希/Tomoki
「A little bit......」
@Hitret id=41235

@cg file=BG005c pos=--160,0,-40			;夕顔亭（店内） 夜
@char file=CG02X009M x=600	;奈月 制服 悲しみ＠気まずい

@Talk name=心の声
One hour slipped over in one moment. Natsuki is
staring blankly, stabbing the ice with a sucker.
@Hitret id=41236

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH040065
「Where is Kanade-chan?」
@Hitret id=41237

@Talk name=智希/Tomoki
「I guess she perhaps is at room.」
@Hitret id=41238

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH040069
「What happened? Natsuki-chi, You got into a fight?

@Hitret id=41239

@Talk name=智希/Tomoki
「Em, it is like that......」
@Hitret id=41240

@clearChar id=-1

@Talk name=心の声
Under such condition, the truth can't be hidden.
@Hitret id=41241

@Talk name=心の声
For a long time, the two get along well with each
other. Now they act alone. Anyone can sense that.
@Hitret id=41242

@cg file=BG005c pos=160,0,0	;夕顔亭（店内） 夜
@char file=CG02X009M x=620	;奈月 制服 悲しみ＠気まずい
@enter file=CA11Y002M x=20	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA040099
「Natsuki-san,Natsuki-san! Do you want try cookies made
　by Yua?」
@Hitret id=41243

@Talk name=心の声
Yua might want to cheer Natsuki, she takes the cookies
and walks towards the table where Natsuki sits.
@Hitret id=41244

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040209
「No.」
@Hitret id=41245

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA040100
「Don't say this. Try some desserts and you would love
　it.」
@Hitret id=41246

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK040210
「......Fine, then I want one.」
@Hitret id=41247

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@move id=ゆあ mx=300 cycle=300 accel=2

@Talk name=ゆあ/Yua voice=YUA040101
「OK, take your time take your time!」
@Hitret id=41248

@Talk name=心の声
She even can break the unpleasant situation......Yua
is good.
@Hitret id=41249

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=奈月/Natsuki voice=NTK040211
「Woo......it tastes bad.」
@Hitret id=41250

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA040102
「Eh eh—，this is the most popular one in cafe,the
　Italian flavor?」
@Hitret id=41251

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040212
「So weird, tomato flavor cookies.」
@Hitret id=41252

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040103
「Yee ah, so this needs upgrading.」
@Hitret id=41253

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040213
「Common one is ok.」
@Hitret id=41254

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040104
「Common one, that can't show Yua's characteristics.」
@Hitret id=41255

@char file=CG02X011M	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040214
「So long as it tastes good. Characteristics are
　unnecessary.」
@Hitret id=41256

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040105
「Oh please. Don't deny Yua's hard work.」
@Hitret id=41257

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040215
「It can be even better......」
@Hitret id=41258

@Talk name=心の声
The silence after arrival of home seems nothing
happened. Quite sharp contrast from my reconciliation.
@Hitret id=41259

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK040175
「Good job, Yua-chan.」
@Hitret id=41260

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH040070
「After taking Yua-chan's cookies, even the unpleasant
　face turns softer. This is a strategic victory.」
@Hitret id=41261

@char file=CC12Z009M	;夕陽 制服＋エプロン 真剣＠考え中

@Talk name=夕陽/Yuhi voice=YUH040066
「Hey, Tomoki. I hope they can reconcile as soon as
　possible.」
@Hitret id=41262

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040176
「Ah ah......it's the first time they quarrel. If you
　leave as it is, I'm afraid it worsens.」
@Hitret id=41263

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040071
「Now it's chance! You can't miss the gold opportunity
　given by Yua-chan.」
@Hitret id=41264

@Talk name=智希/Tomoki
「I see.」
@Hitret id=41265

@clearChar id=-1

@Talk name=心の声
They all take it as granted that I shall handle this.
@Hitret id=41266

@Talk name=心の声
Because I at first want to be a go-between, so I did
nothing......but, I think Yua might be a much more
proper one than me......
@Hitret id=41267

@PlaySe file=SE093			;着替えの衣擦れの音

@Talk name=心の声
But after all of them focus on me, I take off apron
and walk towards Natsuki.
@Hitret id=41268

@stopSe fade=0
@movecamera pos=320,0,0 time=500
@Talk name=智希/Tomoki
「I say, Natsuki.」
@Hitret id=41269

@char file=CG02X001M x=640	;奈月 制服 無表情

;◎普通に
@Talk name=奈月/Natsuki voice=NTK040216
「......For what?」
@Hitret id=41270

@Talk name=心の声
You told me『never mind』 and now you have a
better attitude. Is this because of Yua?
@Hitret id=41271

@Talk name=智希/Tomoki
「Go and say sorry to Kanade?」
@Hitret id=41272

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040217
「Why?」
@Hitret id=41273

@Talk name=智希/Tomoki
「If you two go on in this way, you can't reconcile?」
@Hitret id=41274

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040218
「We didn't quarrel.」
@Hitret id=41275

@Talk name=智希/Tomoki
「Don't be controlled by your feelings.」
@Hitret id=41276

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040219
「You can confirm it with Kanade.」
@Hitret id=41277

@Talk name=智希/Tomoki
「......is that really?」
@Hitret id=41278

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040220
「Why are you surprised? It is strange that Tomo-senpai
;　is still here.
@Hitret id=41279

@Talk name=智希/Tomoki
「W, wait, what do you mean by this?」
@Hitret id=41280

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040221
「That Kanade, run away was because of you. Tomo-senpai,
　you are the one who shall say sorry.」
@Hitret id=41281

@Talk name=智希/Tomoki
「I just want to get involve in you two's
　conversation.」
@Hitret id=41282

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040222
「Despite if this, for Kanade it counted so much.」
@Hitret id=41283

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040223
「Tomo-senpai, how can you ignore Kanade?」
@Hitret id=41284

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Woo......」
@Hitret id=41285

@Talk name=心の声
After listening what she said, I tend to be restless.
@Hitret id=41286

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA040106
「What? Tomoki-san who quarreled with you?」
@Hitret id=41287

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「I, I'll go to see Kanade!」
@Hitret id=41288

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
Leaving that words, then I enter the living room.
@Hitret id=41289

@hide
@messageFrame type=その他
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」
@update transition=universal rule=WIP_RL time=500

@Talk name=ゆあ/Yua voice=YUA040107
「Ah, Tomoki-san!」
@Hitret id=41290

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH040072
「How......how is Kanade-chan? So why does Nagamine-kun
　go in?」
@Hitret id=41291

@char file=CC12Y011M	;夕陽 制服＋エプロン 拗ね＠「しーらない」

;◎とぼけて
@Talk name=夕陽/Yuhi voice=YUH040067
「I don't know～ who knows why～?」
@Hitret id=41292

@stopBgm fade=3000
@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040177
「That one, at least go the main gate......」
@Hitret id=41293

;★時間経過
;★暗転
@hide
@PlaySe file=SE056			;窓をノックする音
@cg file=black
@messageFrame
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「Kanade......may I come in?」
@Hitret id=41294

@Talk name=心の声
knocking at the window of room, I'm waiting for her reply.
@Hitret id=41295

@face file=CD02Y005		;かなで 制服 悲しみ＠困惑＋視線逸らし

;◆ドア越し
@Talk name=かなで/Kanade voice=KND040734
「Em, mm......」
@Hitret id=41296

@PlaySe file=SE228		;カーテンを引く音

@Talk name=心の声
With her utterance, the curtain is open.
@Hitret id=41297

@Talk name=心の声
She still wears uniform. Is the thing bad to this
extent that she even forgot to change her clothes?
@Hitret id=41298

@stopSe fade=0
@hide
@PlaySe file=SE054		;窓を開ける音
;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「Settled......」
@Hitret id=41299

@PlaySe file=SE083		;肩に手を置く音
@moveCamera y=10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心の声
I cross over window and reclose it and curtain.
@Hitret id=41300

@PlaySe file=SE055		;窓を閉める音
@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ!」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=かなで/Kanade voice=KND040735
「Tomo-kun!」
@Hitret id=41301

@Talk name=心の声
Kanade stares at me and hugs me tight.
@Hitret id=41302

@Talk name=智希/Tomoki
「It's not right that you escape at the room alone.」
@Hitret id=41303

@char file=CD02Y005L	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040736
「Tha, that is because......I'm waiting for Tomo-kun......」
@Hitret id=41304

@Talk name=智希/Tomoki
「Eh? Have you quarreled with Natsuki?」
@Hitret id=41305

@char file=CD02X012L	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND040737
「Eh? With Natsuki-chan?」
@Hitret id=41306

@Talk name=心の声
She gives a perplexing face.
@Hitret id=41307

@Talk name=智希/Tomoki
「I thought you quarreled with Natsuki, so you didn't
　go to the cafe.」
@Hitret id=41308

@char file=CD02X007L	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040738
「No, no that......Natsuki-chan feels happy if we two
　get along, with no one else is here.」
@Hitret id=41309

@Talk name=智希/Tomoki
「I know......」
@Hitret id=41310

@Talk name=心の声
It is as Natsuki mentioned. They are really good
friends.
@Hitret id=41311

@Talk name=智希/Tomoki
「I, have I done something bad to Kanade?」
@Hitret id=41312

@Talk name=心の声
Perhaps I can't say sorry when someone else is here.
@Hitret id=41313

@char file=CD02X009L	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040739
「No, you haven't . I'm the one who did terrible
　things!」
@Hitret id=41314

@Talk name=智希/Tomoki
「What do you mean by that?」
@Hitret id=41315

@char file=CD02Y003L	;かなで 制服 悲しみ＠困惑

@Talk name=かなで/Kanade voice=KND040740
「Because I......at that time, only left 『you're bad』
　and then I went away. Sorry for that,Tomo-kun.」
@Hitret id=41316

@Talk name=智希/Tomoki
「Doesn't matter. No need to say sorry fro such
　things......」
@Hitret id=41317

@Talk name=心の声
I did wrong that I suddenly joined into their
conversation.
@Hitret id=41318

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「What on earth you two are arguing at store?」
@Hitret id=41319

;@Talk name=智希/Tomoki
;「What on earth you two are arguing at in front of
;　store?」
;@Hitret id=41320

@Talk name=心の声
Though I now know that they weren't quarreling......
but their voice is so loud as if they are quarreling.
@Hitret id=41321

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/Kanade voice=KND040741
「Em, so, that......」
@Hitret id=41322

@Talk name=心の声
She stutters.
@Hitret id=41323

@Talk name=心の声
If I don't know what they are annoyed, I still can't
improve the situation.
@Hitret id=41324

@Talk name=智希/Tomoki
「If you get annoyance, just speak it out. As your
　boyfriend, I can't turn a blind eye to it.」
@Hitret id=41325

@char file=CD02Y008L	;かなで 制服 照れ＠視線上

@Talk name=かなで/Kanade voice=KND040742
「Should I say it is annoyance......so, it's
　Tomo-kun......」
@Hitret id=41326

@Talk name=智希/Tomoki
「Ye, yes, what have I done?」
@Hitret id=41327

@Talk name=心の声
I refrain the impulse to ask 『What have I done!？』and
patiently urge her to go on.
@Hitret id=41328

@char file=CD02X007L	;かなで 制服 照れ＠視線下

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140012
「For......Tomo-kun to look at me as a lover, I think
　it's necessary to do something......」
@Hitret id=41329

;@Talk name=かなで/Kanade voice=KND040743
;「Because Tomo-kun......you will not initiate to do
;　it......」
;@Hitret id=41330

@Talk name=智希/Tomoki
「......Eh?」
@Hitret id=41331

@PlaySe file=SE091		;抱きしめる音
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
Kanade seizes the back part of my shirt.
@Hitret id=41332

@char file=CD02X014L	;かなで 制服 呆れ＠目閉じ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140013
「Because Tomo-kun sometimes would say somethings as
　onii-chan, I wonder if the charm as a girl is not
　enough......」
@Hitret id=41333

@char file=CD02X007L	;かなで 制服 照れ＠視線下*

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140014
「So, Natsuki-chan said, if I wear that......sex, sexy
　underwears, that might change......」
@Hitret id=41334

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Ah......」
@Hitret id=41335

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
When I recollect what they did at the store, I know
all.
@Hitret id=41336

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Like a brother......refers to touching your head?」
@Hitret id=41337

@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CD02Y013L	;かなで 制服 拗ね＠視線逸らし
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
If this, I was reminded by Kanade when we kissed as
the hall.
@Hitret id=41338

@cg file=BG016c			;かなでの部屋 夜

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Sorry......I didn't expect that you would hate it,
　I......」
@Hitret id=41339

@char file=CD02X004L	;かなで 制服 悲しみ＠落胆*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140015
「No, not that......not hate......that......」
@Hitret id=41340

@char file=CD02Y005L	;かなで 制服 悲しみ＠困惑＋視線逸らし*

@font face=25

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140016
「Probably, I'm not good enough......because I don't have confidence
　in myself......Natsuki-chan recommended to me that kind of store,
　is because she wants me to be confident......」
@Hitret id=41341

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
True......to wear what kind of underwears, only
oneself knows.
@Hitret id=41342

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Sorry, I make you feel uneasy......」
@Hitret id=41343

@PlaySe file=SE091		;抱きしめる音
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250
@char file=CD02Y008L	;かなで 制服 照れ＠視線上*

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I take her close to me and fondle her head in
particular.
@Hitret id=41344

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「When I do this, it's not that I take Kanade as a
　younger sister......」
@Hitret id=41345

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「......Instead, when Kanade is so kawaii, can't be
　more lovely.」
@Hitret id=41346

@char file=CD02X008L	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140017
「Wow......Tomo-kun......」
@Hitret id=41347

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「So, while touching my head......I want to kiss you
　too.」
@Hitret id=41348

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Can't this head touching be proof I don't regard you
　as a little sister......?」
@Hitret id=41349

@hide
@movecamera pos=0,0,32 time=250
@waitCamera

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I close my face to Kanade. It's so near that our tips
of nose get touched.
@Hitret id=41350

@char file=CD02Z009L	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140018
「No, it's enough as a proof, Tomo-kun......」
@Hitret id=41351

@char file=CD02X008L	;かなで 制服 照れ＠笑顔*

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140019
「I actually......would give a pleasant feeling for I
　love Tomo-kun when you touch my touch my head......」
@Hitret id=41352

@char file=CD02X014L	;かなで 制服 呆れ＠目閉じ*

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Kanade closes her eyes gradually.
@Hitret id=41353

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I get signal of trust in me, from my hand which is
now touching her head.
@Hitret id=41354

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Kanade......」
@Hitret id=41355

@cg file=BG016c			;かなでの部屋 夜

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Thus, we kiss together.
@Hitret id=41356

;@Talk name=かなで/Kanade voice=KND040744
;「Our first time......only kiss......I thought I got no
;　charisma......」
;@Hitret id=41357
;
;@char file=CD02X004L	;かなで 制服 悲しみ＠落胆
;
;@Talk name=かなで/Kanade voice=KND040745
;「Na, Natsuki-chan says......without that, we
;　can't keep going, so, that......」
;@Hitret id=41358
;
;@Talk name=心の声
;What that......
;@Hitret id=41359
;
;@Talk name=心の声
;Ah......does she mean condom? At least I guess it is
;that from their conversation.
;@Hitret id=41360
;
;@char file=CD02X013L	;かなで 制服 驚き＠「あわわ」
;@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5
;
;@Talk name=かなで/Kanade voice=KND040746
;「Sorry, Tomo-kun! I, very shy......so I didn't buy
;　that.」
;@Hitret id=41361
;
;@Talk name=智希/Tomoki
;「No, no......this should be bought by a man, to
;　prepare these.」
;@Hitret id=41362
;
;@char file=CD02X006L	;かなで 制服 怒り
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2
;
;@Talk name=かなで/Kanade voice=KND040747
;「No! Because that needs girl's help when wearing, so I
;　should do this!」
;@Hitret id=41363
;
;@Talk name=智希/Tomoki
;「Is, is that......?」
;@Hitret id=41364
;
;@Talk name=心の声
;Though I think boys usually should buy......actually,
;I don't know that too.
;@Hitret id=41365
;
;@char file=CD02Y004L	;かなで 制服 悲しみ＠困惑＋視線上
;
;@Talk name=かなで/Kanade voice=KND040748
;「Sure......without that......you can't , make love with
;　me?」
;@Hitret id=41366
;
;@Talk name=智希/Tomoki
;「No, it's ok, even without it......」
;@Hitret id=41367
;
;@Talk name=心の声
;I haven't noticed until Kanade mentioned. Making love
;has no relation with that kind of thing.
;@Hitret id=41368
;
;@Talk name=心の声
;Obviously, to treasure girls, I must be careful in
;that aspect......
;@Hitret id=41369
;
;@char file=CD02Y005L	;かなで 制服 悲しみ＠困惑＋視線逸らし
;
;@Talk name=かなで/Kanade voice=KND040749
;「Then......it's because my body, shares too many
;　similarities with a child?」
;@Hitret id=41370
;
;@Talk name=智希/Tomoki
;「No......because I can't forget her crying face......」
;@Hitret id=41371
;
;@Cg file=EV_D13_03		;かなでＨシーン① 挿入１回目
;@tone all type=sepia
;@update transition=mosaic maxsize=30 time=500
;
;@Talk name=心の声
;Her twisted face because of grief, he wet eyes,
;combined with sad gasp......
;@Hitret id=41372
;
;@Talk name=心の声
;I don't want to......don't want to mention that......
;@Hitret id=41373
;
;@Cg file=EV_D13_03L pos=-320,64,0 tone=sepia	;かなでＨシーン① 挿入１回目
;
;@Talk name=心の声
;I pretend to be very worrisome. I think I might have
;been swallowed by desire.
;@Hitret id=41374
;
;@cg file=BG016c			;かなでの部屋 夜
;@char file=CD02X004L	;かなで 制服 悲しみ＠落胆
;
;@Talk name=かなで/Kanade voice=KND040750
;「Because that is my first time, so I thought I shall
;　stand with it. As as result, I cried......」
;@Hitret id=41375
;
;@Talk name=智希/Tomoki
;「I know......though I know, but that's the first time
;　that I saw you cried like a baby......so.」
;@Hitret id=41376
;
;@char file=CD02Y004L	;かなで 制服 悲しみ＠困惑＋視線上
;
;@Talk name=かなで/Kanade voice=KND040751
;「So......we won't have any longer?」
;@Hitret id=41377
;
;@Talk name=智希/Tomoki
;「I don't know how to deal with it.」
;@Hitret id=41378
;
;@char file=CD02Y005L	;かなで 制服 悲しみ＠困惑＋視線逸らし*
;
;@Talk name=かなで/Kanade voice=KND040752
;「But, if you don't make love with me, I'll keep
;　standing ache.」
;@Hitret id=41379
;
;@Talk name=智希/Tomoki
;「That's right......」
;@Hitret id=41380
;
;@char file=CD02Y001L	;かなで 制服 微笑み*
;
;@Talk name=かなで/Kanade voice=KND040753
;「Tomo-kun said to me we shall move together.」
;@Hitret id=41381
;
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;
;@Talk name=智希/Tomoki
;「Woo, mm......」
;@Hitret id=41382
;
;@Talk name=心の声
;This is not a problem that can be solved as years
;pass by. I just want to delay it.
;@Hitret id=41383
;
;@char file=CD02X008L	;かなで 制服 照れ＠笑顔
;
;@Talk name=かなで/Kanade voice=KND040754
;「Listen, even if I feel the hurt at the
;　beginning......it gradually tends to be more
;　comfortable.」
;@Hitret id=41384
;
;@Talk name=智希/Tomoki
;「Emm......」
;@Hitret id=41385
;
;@char file=CD02Z001L	;かなで 制服 微笑み*
;
;@Talk name=かなで/Kanade voice=KND040755
;「Really. Tomo-kun's hot one went into my
;　stomach......then, it kept......」
;@Hitret id=41386
;
;@char file=CD02X014L	;かなで 制服 呆れ＠目閉じ
;
;@Talk name=かなで/Kanade voice=KND040756
;「So......I want more. Therefore, I think if I don't
;　buy that......」
;@Hitret id=41387
;
;@Talk name=智希/Tomoki
;「Will Kanade fear of that?」
;@Hitret id=41388
;
;@char file=CD02Z012L	;かなで 制服 驚き＠「え...？」
;
;@Talk name=かなで/Kanade voice=KND040757
;「Why? I can enjoy sensation with Tomo-kun......so I'm
;　not afraid at all.」
;@Hitret id=41389
;
;@char file=CD02X002L	;かなで 制服 微笑み＠苦笑*
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2
;
;;◎最後、「えへっ」と小さく笑みを
;@Talk name=かなで/Kanade voice=KND040758
;「Ah, but......I'm afraid of myself to be erotic day by
;　day......hey hey.」
;@Hitret id=41390
;
;@Talk name=心の声
;Extending her tongue out, Kanade gives a smile.
;@Hitret id=41391
;
;@Talk name=智希/Tomoki
;「I feel the same as you in this aspect.」
;@Hitret id=41392
;
;@char file=CD02Z001L	;かなで 制服 微笑み
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/Kanade voice=KND040759
;「Good. Similarly as Tomo-kun.」
;@Hitret id=41393
;
;@Talk name=心の声
;I thought she would remember the fear from the ache.
;@Hitret id=41394
;
;@Talk name=心の声
;But, Kanade......she isn't afraid......no, she can
;even stand that, I feel her deep love on me.
;@Hitret id=41395
;
;@Talk name=心の声
;To explain that......the mutual researching love by
;one or two desire words, is that ok?
;@Hitret id=41396
;
;@Talk name=心の声
;Because we have the other in mind, so we want the
;other's body. Probably, this is a selfish excuse. But to
;do this, it isn't only out of desire.
;@Hitret id=41397
;
;@Talk name=心の声
;Contrarily, the me who stops because of her tears is
;the one who doesn't love her so much.
;@Hitret id=41398
;
;@Talk name=智希/Tomoki
;「Canada......let's start now?」
;@Hitret id=41399
;
;@char file=CD02Z002L	;かなで 制服 喜び
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/Kanade voice=KND040760
;「Em......I'm glad......that I can be spoiled by you
;　again......」
;@Hitret id=41400
;
;@Talk name=智希/Tomoki
;「Let's try any possible that would make it more
;　comfortable.」
;@Hitret id=41401
;
;@char file=CD02X008L	;かなで 制服 照れ＠笑顔
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/Kanade voice=KND040761
;「Em......please touch all part of me.」
;@Hitret id=41402
;
;@Talk name=智希/Tomoki
;「So......start from kiss.」
;@Hitret id=41403
;
;@moveCamera pos=0,0,15 time=500
;
;@Talk name=心の声
;I hold her face with both hands.
;@Hitret id=41404
;
;@char file=CD02X012L	;かなで 制服 驚き＠きょとん
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=かなで/Kanade voice=KND040762
;「Ah, wait, I want to take a shower first.」
;@Hitret id=41405
;
;@Talk name=智希/Tomoki
;「We'll get dirty. Take a shower in late time.」
;@Hitret id=41406
;
;@char file=CD02X007L	;かなで 制服 照れ＠視線下
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1
;
;@Talk name=かなで/Kanade voice=KND040763
;「Ah, no......」
;@Hitret id=41407
;
;@stopBgm fade=3000
;
;@Talk name=心の声
;The desire that I want her is so strong. I can't stand
;any longer.
;@Hitret id=41408
;
;@cg file=black
;@update transition=universal rule=WIP_TB time=500
;
;@Talk name=心の声
;We, touch each other's lips gradually.
;@Hitret id=41409

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;ΩＣＳ → ＰＣ戻し

;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel
;@change target=D06_02

;CS版処理

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG017b01		;中境駅 駅前 夕
;@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@eyecatch type=BG017b01 char=CD02X008M

@change target=D07_01

;@change target=D06_02
