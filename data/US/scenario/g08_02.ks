;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０８＿０２
;ルート　＝奈月ルート・８日目
;登場キャラ＝かなで
;　　　　　　奈月
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/13チェック済み　演出入れ完了2013/04/24
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=turn time=3000
@waitUpdate
@enter file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160239
「I've just finished swept the tables at Reading
　Corner.」
@Hitret id=53811

@Talk name=智希/Tomoki
「You must be tired. How about resting for a moment?
　I'll close the windows and write log records.」
@Hitret id=53812

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160240
「Ah, I've already done that. Doors are closed;
　windows, and warehouse are all locked.」
@Hitret id=53813

@Talk name=智希/Tomoki
「Thank you! You've been really helpful. I couldn't
　have been so efficient without you!」
@Hitret id=53814

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160241
「No... I...」
@Hitret id=53815

@Talk name=智希/Tomoki
「I'll finish the log right away. Can you wait me for a
　second?」
@Hitret id=53816

@char file=CD02Y001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160242
「Sure. Senpai」
@Hitret id=53817

@cg file=BG009b01 pos=0,0,-128	;風見坂学園 図書室 夕

@Talk name=心の声
It's especially quiet for only two people inside the
room.
@Hitret id=53818

@Talk name=心の声
I feel like freshmen are getting use to works here, so
I decided to try being on duty in two.
@Hitret id=53819

@Talk name=心の声
So, Kanade must be very energetic.
@Hitret id=53820

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=智希/Tomoki
「Alright, that's about it.」
@Hitret id=53821

@char file=CD02Y014M	;かなで 制服 呆然*

@Talk name=かなで/Kanade voice=KND160243
「Ah...Finished?」
@Hitret id=53822

@Talk name=智希/Tomoki
「Yeah, we'll be all set once we locked the entrance
　door.」
@Hitret id=53823

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

;◎緊張しています。
@Talk name=かなで/Kanade voice=KND160244
「OK...」
@Hitret id=53824

@Talk name=心の声
Although I would like to reassure her as vice
chairman, Kanade still got a dignified face.
@Hitret id=53825

@Talk name=心の声
Sure enough, only Ayase-senpai or the teacher in
charge can put her in her ease.
@Hitret id=53826

@clearChar id=-1

@Talk name=智希/Tomoki
「Kanade, let's go back then.」
@Hitret id=53827

@movecamera pos=320,0,0 time=500

@Talk name=心の声
I walk toward the entrance, pick up the bag and key.
@Hitret id=53828

@stopBgm fade=0
@enter file=CD02X011M x=320	;かなで 制服 驚き＠「きゃっ!」*
@font face=39

@Talk name=かなで/Kanade voice=KND160245
「Se...senpai!!」
@Hitret id=53829

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「!!」
@Hitret id=53830

@Talk name=心の声
I nearly throw the key away for her sudden shout.
@Hitret id=53831

@movecamera id=かなで time=500

@Talk name=智希/Tomoki
「Kanade? What... What's the matter?」
@Hitret id=53832

;Ωフォント小？

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160246
「Ah... I ah... I... 」
@Hitret id=53833

@Talk name=心の声
It seemed like my illusion of her calling, and now she
became constrained.
@Hitret id=53834

@Talk name=智希/Tomoki
「Take it easy, Kanade, breathe.」
@Hitret id=53835

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CD02Y015M	;かなで 制服 驚き*

@Talk name=かなで/Kanade voice=KND160247
「Well...」
@Hitret id=53836

@Talk name=智希/Tomoki
「Aww, you looks too nervous, Kanade.」
@Hitret id=53837

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160248
「Ah, emm... Sorry.」
@Hitret id=53838

@Talk name=心の声
Not only panic, she has forgotten to speak in
honorific so far.
@Hitret id=53839

@Talk name=心の声
What she is going to say must be really important.
@Hitret id=53840

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvFrown width=0 height=10 cycle=5000 count=-1

;◎深呼吸をしています。
@Talk name=かなで/Kanade voice=KND160249
「Siー, haー...siー... ha...siー ha... 」
@Hitret id=53841

@Talk name=心の声
Following what I said, Kanade keeps breathing deeply,
and calms down.
@Hitret id=53842

@char file=CD02Z015M	;かなで 制服 安堵*
@action id=かなで action=ActionAdvBow height=20 cycle=800 count=1

@Talk name=かなで/Kanade voice=KND160250
「Hahuh... thank you... Tomo-kun.」
@Hitret id=53843

@Talk name=心の声
Calling me 『Tomo-kun』 on campus though she looks calm
down for a little bit.
@Hitret id=53844

@Talk name=智希/Tomoki
「So, what is it? Do you have something that you want
　to discuss?」
@Hitret id=53845

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160251
「Emm, n... no... 」
@Hitret id=53846

@Talk name=心の声
Although her voice sounds calm, she is still very
nervous.
@Hitret id=53847

@char file=CD02X007M	;かなで 制服 照れ＠視線下*

@Talk name=かなで/Kanade voice=KND160252
「Emm, Tomo-kun... Don't be surprised if you listen to
　me.」
@Hitret id=53848

@Talk name=智希/Tomoki
「OK, no problem, tell me then.」
@Hitret id=53849

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし*

@Talk name=かなで/Kanade voice=KND160253
「Emm, I ah... 」
@Hitret id=53850

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち*

@Talk name=かなで/Kanade voice=KND160254
「I like you.」
@Hitret id=53851

@Talk name=智希/Tomoki
「Well, I know. I also think Kanade is really
　important.」
@Hitret id=53852

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160255
「No, no... I like you in a totally different way from
　you do.」
@Hitret id=53853

@char file=CD02X010M	;かなで 制服 真剣*

@Talk name=かなで/Kanade voice=KND160256
「I... I like you as a man.」
@Hitret id=53854

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Oh... 」
@Hitret id=53855

@Talk name=心の声
I always thought that the reason why Kanade was close
to me is I regarded her as my sister, and she relied
on me as her brother.
@Hitret id=53856

@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160257
「Before you transferred school...... No, it even started
　earlier for me to have such feelings for you.」
@Hitret id=53857

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち*

@Talk name=かなで/Kanade voice=KND160258
「I've always wanted to be your girlfriend.」
@Hitret id=53858

@Talk name=心の声
Maybe I've been running away, not thinking through.
@Hitret id=53859

@Talk name=心の声
Kanade is my important sister, entrusted by my friend.
I've always felt this way, so I didn't think about her
as a woman.
@Hitret id=53860

@char file=CD02Y002M	;かなで 制服 喜び*

;◎告白して少し気が楽になっています。からかうような口調です。
@Talk name=かなで/Kanade voice=KND160259
「Like I said, don't be surprised.」
@Hitret id=53861

@Talk name=智希/Tomoki
「You must be kidding me... 」
@Hitret id=53862

@char file=CD02Z002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160260
「Oh, rarely can I see your surprised expression, I'm
　really a little happy.」
@Hitret id=53863

@Talk name=心の声
Her previous nervousness seems like my illusion. What
I see is a smile on Kanade's face.
@Hitret id=53864

@Talk name=心の声
As if the nervousness was shifted directly towards me,
it's my turn to be constrained.
@Hitret id=53865

@clearChar id=-1

@Talk name=智希/Tomoki
「Why do you like me?」
@Hitret id=53866
@font face=25
@Talk name=心の声
If the reason why she likes me is that I'm the one who is the most close
boy to her except for Hibiki, it wouldn't be possible for her to keep this
kind of feeling after I transferred school.
@Hitret id=53867

@Talk name=心の声
I even had this vile idea that hoping she liked me for
the reason just like I thought.
@Hitret id=53868

@char file=CD02X001M x=320	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160261
「You needn't have to ask me because you are Tomo-kun.」
@Hitret id=53869

@Talk name=心の声
Kanade just stares at me.
@Hitret id=53870

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*

@Talk name=かなで/Kanade voice=KND160262
「You're gentle, earnest, slightly slow, but
　hardworking. I like you for all.」
@Hitret id=53871

@char file=CD02Y002M	;かなで 制服 喜び*

@Talk name=かなで/Kanade voice=KND160263
「Also, I like you when you trying to be a nice
　onii-chan.」
@Hitret id=53872

@Talk name=智希/Tomoki
「...... 」
@Hitret id=53873

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160264
「I actually have considered about to be your younger
　sister thereafter, so I can rely on your gentleness
　forever.」
@Hitret id=53874

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160265
「But, that's not going to happen... I want to make a
　clear confession to Tomo-kun.」
@Hitret id=53875

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160266
「So I set a goal, as long as I finished the picture
　book,I'll confess to Tomo-kun.」
@Hitret id=53876

@Talk name=智希/Tomoki
「What do you mean by sketch book, the one you've
　always been working on?」
@Hitret id=53877

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160267
「Yes.」
@Hitret id=53878

@hide
@cg file=BG001a				;カフェ店内 昼*
@Cg file=EV_D05 tone=sepia	;夜の一時
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
「What kind of feeling Kanade had when she drew the
　picture book? Why didn't I notice that even I was so
　close to her?」
@Hitret id=53879

@Talk name=心の声
She must be so confused, or suffered a lot when she
drew.
@Hitret id=53880

@Talk name=心の声
I could not be really helpful as the arch-criminal,
yet I can do something for her.
@Hitret id=53881

@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕
@char file=CD02Y001M x=320		;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160268
「I can guess what you're thinking now, Tomo-kun. Are
　you worrying about me?」
@Hitret id=53882

@Talk name=智希/Tomoki
「Yeah... 」
@Hitret id=53883

@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160269
「Haha, you're really thoughtful.」
@Hitret id=53884

@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/Kanade voice=KND160270
「But I'm fine, you know.」
@Hitret id=53885

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160271
「I always talk to Natsuki-chan when I felt confused,
　and she supported me a lot.」
@Hitret id=53886

@Talk name=智希/Tomoki
「Natsuki?」
@Hitret id=53887

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160272
「Yeah, she has always been my listener when things
　were related with Tomo-kun.」
@Hitret id=53888

@Talk name=心の声
They are friends. It can't be so common than cheering
up for each other about love.
@Hitret id=53889

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160273
「Thanks to her, I could finish my picture book, and
　confess myself to you.」
@Hitret id=53890

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160274
「Nah, Tomo-kun...... I tried to be brave, and said it out
　aloud of my feeling.」
@Hitret id=53891

@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160275
「What I hope to hear is your answer... Whatever it is,
　I'll be fine.」
@Hitret id=53892

@stopBgm fade=3000
@PlayEnvSe file=SE099	;心臓の音

@Talk name=心の声
Kanade raises her head and looks at me.
@Hitret id=53893

@clearChar id=-1

@Talk name=心の声
It is strangely quiet at dusk.
@Hitret id=53894

@focus once=背景

@Talk name=心の声
I almost get headache because there's only my heart
beats, and it keep making noise.
@Hitret id=53895

@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕
@char file=CD02X014M x=320		;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160276
「Tomo-kun... 」
@Hitret id=53896

@Talk name=心の声
The answer has already been decided. Next, I just need
to be aware of what I'm going to say.
@Hitret id=53897

@Talk name=心の声
And I'm ready to hurt Kanade.
@Hitret id=53898

@stopEnvSe fade=0

@Talk name=智希/Tomoki
「This is a feeling that I'm not able to responds.」
@Hitret id=53899

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160277
「......」
@Hitret id=53900

@Talk name=智希/Tomoki
「I'm over excited that you've like me for such a long
　time. Like I said, I treasure you so much.」
@Hitret id=53901

@Talk name=智希/Tomoki
「But that was to consider you as my friend, or my own
　sister.」
@Hitret id=53902

@char file=CD02Z006M	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち*

@Talk name=かなで/Kanade voice=KND160278
「Sister...」
@Hitret id=53903

@Talk name=智希/Tomoki
「That's right. I can't go further in our
　relationship.」
@Hitret id=53904

@Talk name=智希/Tomoki
「So, sorry. I could not be in relationship with you.」
@Hitret id=53905

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*

@Talk name=かなで/Kanade voice=KND160279
「......」
@Hitret id=53906

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160280
「Alright, got it.」
@Hitret id=53907

@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/Kanade voice=KND160281
「Thank you, Tomo-kun, for giving me such a clear
　answer.」
@Hitret id=53908

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160282
「It must be hard for you to refuse me. I'm sorry.」
@Hitret id=53909

@Talk name=智希/Tomoki
「No, I'm not suffering at all, comparing to you.」
@Hitret id=53910

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*

@Talk name=かなで/Kanade voice=KND160283
「It is hard for real to watch the one I like
　suffering, no matter what's the reason.」
@Hitret id=53911

@Talk name=智希/Tomoki
「Kanade...」
@Hitret id=53912

@char file=CD02X008L	;かなで 制服 照れ＠笑顔*
@focus id=かなで

@Talk name=心の声
She is such a nice girl.
@Hitret id=53913

@Talk name=心の声
I convince that before, of course, but I can't stop
from coming up with this thought again.
@Hitret id=53914

@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕

@Talk name=心の声
Even though I've been thinking of this, It is
impossible for me to choose Kanade.
@Hitret id=53915

@char file=CD02X001M x=320	;かなで 制服 微笑み*

;◎答えを聞いてすっきりしているので、さわやかに。
@Talk name=かなで/Kanade voice=KND160284
「Emm, the reason is not only you considering me as
　your sister. So you must have other reason for being
　not able to accept me, right?」
@Hitret id=53916

@Talk name=智希/Tomoki
「What is it?」
@Hitret id=53917

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160285
「If that is the only reason, you won't refuse me that
　directly because you don't want to hurt me anyway.」
@Hitret id=53918

@Talk name=心の声
Kanade is right. It hits in my vital, I could not come
up with a word.
@Hitret id=53919

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160286
「You refused me that straightforward... You've already
　have someone in love, haven't you?」
@Hitret id=53920

@Talk name=智希/Tomoki
「Is that a sense of woman?」
@Hitret id=53921

@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/Kanade voice=KND160287
「Emm, I'll put it in sense of your sister, maybe.」
@Hitret id=53922

@Talk name=心の声
Kanade said it like a joke.
@Hitret id=53923

@Talk name=智希/Tomoki
「Does it mean that you know I have someone in love
　from the very beginning?」
@Hitret id=53924

@char file=CD02Z009M	;かなで 制服 照れ＠笑顔*

@Talk name=かなで/Kanade voice=KND160288
「......」
@Hitret id=53925

@Talk name=心の声
She just smile silently.
@Hitret id=53926

@clearChar id=-1

@Talk name=智希/Tomoki
「Or you've even know who is that person?」
@Hitret id=53927

@char file=CD02X002M x=320	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160289
「Haha, who is it?」
@Hitret id=53928

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160290
「It just...」
@Hitret id=53929

@Talk name=智希/Tomoki
「Just...?」
@Hitret id=53930

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160291
「I mentioned Natsuki-chan because I've already know
　you won't accept me. I just want to tease you a
　little bit. I'm sorry.」
@Hitret id=53931

@Talk name=智希/Tomoki
「It's OK.」
@Hitret id=53932

@Talk name=心の声
She even notice that the one I'm in love with is
Natsuki?
@Hitret id=53933

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*

@Talk name=かなで/Kanade voice=KND160292
「Natsuki-chan cheered me up for real, but that is
　because she is my friend.」
@Hitret id=53934

@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160293
「It doesn't mean she likes you not.」
@Hitret id=53935

@Talk name=智希/Tomoki
「Wh... what do you mean?」
@Hitret id=53936

@Talk name=心の声
Kanade said those words, just like...
@Hitret id=53937

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160294
「The following words can't be told by me, but...」
@Hitret id=53938

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160295
「Natsuki-chan doesn't have to cheer me up anymore
　because I failed in love.」
@Hitret id=53939

@char file=CD02X010M	;かなで 制服 真剣*

@Talk name=かなで/Kanade voice=KND160296
「So, if she could not face her feeling for real... I
　hope you can speak that again to her.」
@Hitret id=53940

@Talk name=智希/Tomoki
「Alright, I'll make it a deal.」
@Hitret id=53941

@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/Kanade voice=KND160297
「Thank you, Tomo-kun.」
@Hitret id=53942

@Talk name=心の声
She looks mature when she said that in an optimistic
expression.
@Hitret id=53943

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160298
「Tomo-kun, are we going to return the keys to our
　teachers' office?」
@Hitret id=53944

@Talk name=智希/Tomoki
「Yeah, and handing in the log records.」
@Hitret id=53945

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160299
「Then, can I leave a bit earlier?」
@Hitret id=53946

@Talk name=智希/Tomoki
「Alright, I see...」
@Hitret id=53947

@char file=CD02Y014M	;かなで 制服 呆然*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160300
「I'm sorry for leaving during work. See you tomorrow,
　Tomo-kun.」
@Hitret id=53948

@Talk name=智希/Tomoki
「OK, see you tomorrow.」
@Hitret id=53949

@PlaySe file=SE042		;教室の扉を閉める音
@stopBgm fade=3000
@leave id=かなで

@Talk name=心の声
Kanade turns around, and leave the reading room
without return.
@Hitret id=53950

@Talk name=心の声
Her back arouse my mind into a chaos --
@Hitret id=53951

@Talk name=心の声
Even there's no her step sounds anymore, or even it's
been a while since she left, I could hardly leave the
reading room.
@Hitret id=53952

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;Ω風の音の方がいいかな...？

;★場面転換
;★視点変更（かなで）
@messageFrame type=かなで
@PlayEnvSe file=SE130	;川の音
@cg file=BG018b01		;天衣大橋 夕
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
I said goodbye to Tomo-kun, and walk fast to the
riverbed.
@Hitret id=53953

@Talk name=心の声
Riverbank is somewhere cool me down. My mind becomes
clear while I watch the river runs.
@Hitret id=53954

@Talk name=心の声
It would be OK if I just burst into cry here, and
flush away the things just happened though there's other
things need me to do for now.
@Hitret id=53955

@Talk name=心の声
Because--
@Hitret id=53956

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160301
「Natsuki-chan!」
@Hitret id=53957

@char file=CD02X001M x=300		;かなで 制服 微笑み*
@enter file=CG02X001M x=-300	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160408
「Kanade.」
@Hitret id=53958

@Talk name=心の声
Natsuki-chan, who has sitting here for a while, is
running towards me.
@Hitret id=53959

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160302
「You've waiting for me, Natsuki-chan?」
@Hitret id=53960

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160409
「Yeah, I want to be the first one to send you
　congratulation.」
@Hitret id=53961

@char file=CG02Y005M	;奈月 制服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160410
「......Where's Tomo-senpai?」
@Hitret id=53962

@Talk name=心の声
She seems convinced that senpai was with me. So she
feel to shock.
@Hitret id=53963

@stopEnvSe fade=3000
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*

@Talk name=かなで/Kanade voice=KND160303
「Natsuki-chan, I...was refused by Tomo-senpai.」
@Hitret id=53964

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CG02X015M	;奈月 制服 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160411
「............!?」
@Hitret id=53965

@Talk name=心の声
Natsuki-chan got a spasm like having a electric shock.
@Hitret id=53966

@char file=CG02Y009M	;奈月 制服 怒り＠

@Talk name=奈月/Natsuki voice=NTK160412
「Kanade, you must didn't listen to the end from
　Tomo-senpai, and just run back here, right? He is
　going to get you, we'll wait him here, OK?」
@Hitret id=53967

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160304
「No, I carefully listened till the very end.」
@Hitret id=53968

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160305
「He has made things clear that I was considered as his
　sister only.」
@Hitret id=53969

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160413
「Or maybe, Tomo-senpai is just shocked. Maybe he feels
　like he is not good enough for you, so he refuse you
　not in purpose.」
@Hitret id=53970

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160306
「NO. No, Natsuki-chan.」
@Hitret id=53971

@clearChar id=奈月
@char file=CD02Z004L	;かなで 制服 悲しみ＠落胆＋視線こっち*
@focus id=かなで

@Talk name=心の声
Ahh, what am I gonna do? My tears almost burst out.
@Hitret id=53972

@Talk name=心の声
But I shall not cry here. I shall not cry right here
unless I treasure Natsuki-chan.
@Hitret id=53973

@cg file=BG018b01		;天衣大橋 夕

@Talk name=心の声
Persuading myself like this, I force myself to smile.
@Hitret id=53974

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160307
「I'm sorry, Natsuki-chan, for your efforts to cheer me
　up.」
@Hitret id=53975

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160414
「You shouldn't apologize to me!」
@Hitret id=53976

@char file=CD02X001M	;かなで 制服 微笑み*
@char file=CG02Y009M	;奈月 制服 怒り＠
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160415
「I'll go for Tomo-senpai.」
@Hitret id=53977

@char file=CG02Y011M	;奈月 制服 泣き＠

@Talk name=奈月/Natsuki voice=NTK160416
「I'll speak to him the reason why he refuse you, and
　we'll find a way out.」
@Hitret id=53978

@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/Kanade voice=KND160308
「What you are going to speak shall not be about me.」
@Hitret id=53979

@char file=CG02Y005M	;奈月 制服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160417
「Ei.....?」
@Hitret id=53980

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160309
「Natsuki-chan, are you possible to accept this?」
@Hitret id=53981

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160418
「Wh... What?」
@Hitret id=53982

@clearChar id=-1

@Talk name=心の声
I pick up the sketch book from my bag, and give it to
Natsuki-chan.
@Hitret id=53983

@Talk name=心の声
She knows that this is my picture book, but she is not
sure why am I giving her this.
@Hitret id=53984

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160310
「I like it, and I'll be glad if you are the one who
　read it first.」
@Hitret id=53985

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160311
「No...it should be Natsuki-chan and senpai.」
@Hitret id=53986

@char file=CD02X015M x=0	;かなで 制服 目閉じ＠静謐*
@char file=CG02X011M x=-300	;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK160419
「Well, he'll get it once I finished.」
@Hitret id=53987

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160312
「No, you'd better keep it.」
@Hitret id=53988

@move id=かなで mx=300 cycle=400

@Talk name=心の声
Natsuki-chan wants to return the book to me, but I
walk one step back.
@Hitret id=53989

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160420
「Kanade...?」
@Hitret id=53990

@clearChar id=かなで
@char file=CG02X008M x=0	;奈月 制服 悲しみ＠落胆*

@Talk name=心の声
She looks uncomfortable.
@Hitret id=53991

@autoPosition

@Talk name=心の声
I feel so back for looking her expression because I
know she hardly show her feeling.
@Hitret id=53992

@Talk name=心の声
But I have to be patient.
@Hitret id=53993

@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/Kanade voice=KND160313
「You'd better face your feeling, Natsuki-chan.」
@Hitret id=53994

@char file=CG02Y009M	;奈月 制服 怒り＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160421
「Wh... what do you mean by this? I don't know what are
　you talking about.」
@Hitret id=53995

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160314
「No, you should have understood.」
@Hitret id=53996

@char file=CD02X010M	;かなで 制服 真剣*

@Talk name=かなで/Kanade voice=KND160315
「You should have understood if you are Natsuki-chan.」
@Hitret id=53997

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160422
「...... 」
@Hitret id=53998

@Talk name=心の声
Natsuki-chan stares at me as if guessing what I'm
thinking.
@Hitret id=53999

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160316
「Natsuki-chan, we are friends whatever happened, you
　said that yesterday, didn't you?」
@Hitret id=54000

;★回想
@hide
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CD02X001M	;かなで 制服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160231_RC
『I'll confess. I want Tomo-kun to know my feeling.』
@Hitret id=54001

@char file=CG02Y004M tone=sepia	;奈月 制服 微笑み＠企み

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160398_RC
『Alright, cheer up, Kanade.』
@Hitret id=54002

@char file=CG02X005M tone=sepia	;奈月 制服 微笑み＠安堵*

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160399_RC
『You'll be fine because you are Kanade.』
@Hitret id=54003

@char file=CD02Y002M tone=sepia	;かなで 制服 喜び*

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160232_RC
『I know it better than anyone else, Natsuki-chan is
　caring about me with her full heart.』
@Hitret id=54004

@char file=CG02Y002M tone=sepia	;奈月 制服 無表情＠目閉じ

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160400_RC
『Of course, I also know that there's only a Tomo-senpai
　in Kanade's heart.』
@Hitret id=54005

@char file=CG02X004M tone=sepia	;奈月 制服 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160401_RC
『Because we are friends.』
@Hitret id=54006

@char file=CD02Z001M tone=sepia	;かなで 制服 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160233_RC
『Right, since we are friends, we'll get along well
　with each other whatever happened, right?』
@Hitret id=54007

@char file=CG02X011M tone=sepia	;奈月 制服 真剣*

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160402_RC
『For sure! What are you worrying about?』
@Hitret id=54008

@char file=CD02Y001M tone=sepia	;かなで 制服 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160234_RC
『No... just want to make sure of that.』
@Hitret id=54009

;★回想終わり
@cg file=BG018b01		;天衣大橋 夕
@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160317
「We are always friends. You won't cheat, will you?』
@Hitret id=54010

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎戸惑いつつ
@Talk name=奈月/Natsuki voice=NTK160423
「Yeah, of course.」
@Hitret id=54011

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160318
「I'm being honest, for real. I convince that we'll
　always be friends.」
@Hitret id=54012

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160319
「So, Natsuki-chan, please don't care about me, just
　face your heart, alright?」
@Hitret id=54013

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160424
「I think so, I really do. I want to support you.
　That's my real thought.」
@Hitret id=54014

@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160320
「Well, I know. But... 」
@Hitret id=54015

@char file=CG02Y009M	;奈月 制服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2
@font face=39

;◎叫びます。
@Talk name=奈月/Natsuki voice=NTK160425
「No, you don't. I don't know what
　you're trying to say!!」
@Hitret id=54016

@leave id=奈月 left=100
@PlaySe file=SE101		;走り去る音（地面）
@char file=CD02Z010M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=かなで/Kanade voice=KND160321
「Natsuki-chan!!」
@Hitret id=54017

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
Natsuki-chan interrupt my conversation, and run away.
@Hitret id=54018

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*

@Talk name=心の声
Natsuki-chan...
@Hitret id=54019

@char file=CD02Y004L	;かなで 制服 悲しみ＠困惑＋視線上*
@focus id=かなで

@Talk name=心の声
Natsuki-chan will understand what I was trying to say.
@Hitret id=54020

@char file=CD02Z001L	;かなで 制服 微笑み*

@Talk name=心の声
I treat Natsuki-chan as I do to Tomo-kun. She will
believe.
@Hitret id=54021

@char file=CD02X015L	;かなで 制服 目閉じ＠静謐*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
So, no problems.
@Hitret id=54022

@PlayEnvSe file=SE130 fade=3000		;川の音
@stopBgm fade=3000
@cg file=BG018b01 pos=-320,180,0	;天衣大橋 夕*

@Talk name=心の声
I walk down the riverbank to where Natsuki-chan just
been.
@Hitret id=54023

@Talk name=心の声
Let me spend some times right here before I go home.
@Hitret id=54024

@Talk name=心の声
I'll be OK, and I'll see Tomo-kun tomorrow as normal
as before if I cry my tears dry now.
@Hitret id=54025

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CG02Y009M	;奈月 制服 怒り＠
@eyecatch type=BG018b01 char=CG02Y009M
@messageFrame

;------------------------------------------------------------------------------
@Change target=g09_01

