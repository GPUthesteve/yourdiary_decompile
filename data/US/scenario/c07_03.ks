;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０７＿０３
;　ルート　＝夕陽ルート・７日目−３
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 12:59:24）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 12:59:26）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★回想開始
;◆ここは長いので回想エコー無し

@wait time=1500
@playBgm file=BGM18		;「回想・絵本の中の思い出」
@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◎　子供の頃の過去回想。
;◎　このシーンの夕陽は全部幼少バージョです。
;◎　（二人共小学校３年生ぐらい・コンテより）
@Talk name=夕陽/Yuhi voice=YUH031168
「Okey-dokey...」
@Hitret id=35861

@Talk name=心の声
Yuhi put some things carefully in her favorite case.
@Hitret id=35862

@Talk name=心の声
Because I was thinking of something so I did not see
what she put in.
@Hitret id=35863

@Talk name=心の声
When I reacted, she already closed the case. No matter
how I ask, she does not tell me what she put in.
@Hitret id=35864

@PlaySe file=SE016		;小さな鍵を開ける音

@Talk name=心の声
Yuhi preprares to lock the case, the sound of lock
just comes out as she turns her wrist.
@Hitret id=35865

@Talk name=夕陽/Yuhi voice=YUH031169
「Hehehe」
@Hitret id=35866

@Talk name=心の声
Yuhi nods her head satisfied, then delivers the key
to me.
@Hitret id=35867

;Ω一枚のCGで500行とか、わけわからん!　間が持つわけねー

;★〔　ＥＶ　〕夕陽・夕陽の宝箱回想
@Cg file=EV_C10 tone=sepia	;夕陽の宝箱回想

@Talk name=夕陽/Yuhi voice=YUH031170
「Come here. This is for Tomoki.」
@Hitret id=35868

@Talk name=心の声
She gives me the key she just used to lock the case.
@Hitret id=35869

@Talk name=心の声
There is a backup key, which is held in Yuhi's right
hand.
@Hitret id=35870

@Cg file=EV_C10			;夕陽の宝箱回想
@update transition=universal rule=CLOUD_A time=1000

@Talk name=智希/Tomoki
「..................」
@Hitret id=35871

@Talk name=心の声
It's good if I could get the key, now I could move my
sight between Yuhi and key, I could not say a word.
@Hitret id=35872

;◎　怪訝そうに
@Talk name=夕陽/Yuhi voice=YUH031171
「.........Tomoki, how are you?」
@Hitret id=35873

@Talk name=心の声
Compared to the key of small case, I am worry about
something else.
@Hitret id=35874

@Talk name=心の声
It happened just now......in school.
@Hitret id=35875

@Talk name=夕陽/Yuhi voice=YUH031172
「If you don't tell me, I could never understand.」
@Hitret id=35876

@Talk name=心の声
Facing Yuhi who ask me with worry, I am confused if I
should ask, so I could just murmur.
@Hitret id=35877

@Talk name=夕陽/Yuhi voice=YUH031173
「What, what did you say?」
@Hitret id=35878

@Talk name=心の声
Yuhi comes close to me suddenly. The breeze makes my
face itching.
@Hitret id=35879

@Talk name=心の声
Because our faces are too closed, this surprises me,
then I ask my question haltingly.
@Hitret id=35880

@Talk name=智希/Tomoki
「Yu, Yuhi......I heard you received a love letter?」
@Hitret id=35881

@Cg file=EV_C10L pos=16,-128,0	;夕陽の宝箱回想

@Talk name=夕陽/Yuhi voice=YUH031174
「What...why, why do you know this!?」
@Hitret id=35882

@Talk name=心の声
Because of my surprised question, it astonished Yuhi
and made her face red.
@Hitret id=35883

@Talk name=智希/Tomoki
「Hibiki, he told me. He said he saw one guy from next
　classroom put a letter in your draw after school.」
@Hitret id=35884

;◎　ばつが悪そうな吐息
@Talk name=夕陽/Yuhi voice=YUH031175
「So...」
@Hitret id=35885

@Cg file=EV_C10			;夕陽の宝箱回想

@Talk name=心の声
Yuhi turns her sight away with confusion. It seems
like she doesn't like thing is known by me.
@Hitret id=35886

@Talk name=心の声
At this moment, I regret to ask about this thing.
@Hitret id=35887

@Talk name=心の声
And I have never considered why I should ask this
question, what is the reason that I just did this, it's
so stupid.
@Hitret id=35888

@Talk name=心の声
When I heard this from Hibiki, I don't know why there
was a fire burning in my mind, I felt very unhappy.
@Hitret id=35889

@Talk name=心の声
I want to ask Yuhi directly. But I also scare...this
feeling is turning around in my mind all the time.
@Hitret id=35890

@Talk name=心の声
To ask, but I couldn't ...This feeling comes to limit, I
could not stop asking this embarrassed question.
@Hitret id=35891

@Talk name=心の声
My heart is still in chaos, and also feels stressful
due to regret.
@Hitret id=35892

@Talk name=心の声
But, staring at Yuhi who could not explain well to me
and whose face is totally red, I could not stop
becoming angry.
@Hitret id=35893

@Talk name=心の声
And, once I think about the current situation, which
is cause by that guy who gave love letter to Yuhi, I
become more angry.
@Hitret id=35894

@Talk name=心の声
Then, the most unforgivable one, is myself who become
impatient due to this.
@Hitret id=35895

@Cg file=EV_C10			;夕陽の宝箱回想

@Talk name=智希/Tomoki
「......Did you, reply him.........?」
@Hitret id=35896

@Talk name=心の声
I use kind harsh voice, to continue to ask her.
@Hitret id=35897

@Talk name=夕陽/Yuhi voice=YUH031176
「What...?」
@Hitret id=35898

@Talk name=心の声
Yuhi stares at me supposedly.
@Hitret id=35899

@Talk name=智希/Tomoki
「It's...about the love letter, did you reply for him?」
@Hitret id=35900

@Talk name=心の声
Yuhi's uncertainty makes me feel mad and confused, so
that my voice even changes.
@Hitret id=35901

@Talk name=心の声
Maybe I force myself to a death end......but, this also
could not stop my curiosity that I want to know the
answer.
@Hitret id=35902

@Cg file=EV_C10L pos=16,-128,0	;夕陽の宝箱回想

;◎　静かに顔色をうかがうように
@Talk name=夕陽/Yuhi voice=YUH031177
「......You want to know?」
@Hitret id=35903

@Talk name=智希/Tomoki
「What?」
@Hitret id=35904

@Talk name=心の声
Yuhi's words make me kind confused.
@Hitret id=35905

@Talk name=夕陽/Yuhi voice=YUH031178
「............Do you really care, Tomoki?」
@Hitret id=35906

@Talk name=智希/Tomoki
「............」
@Hitret id=35907

@Cg file=EV_C10			;夕陽の宝箱回想

@Talk name=心の声
Yuhi is so shy but still ask me.
@Hitret id=35908

@Talk name=智希/Tomoki
「No, no...I am not caring at all...」
@Hitret id=35909

@Talk name=心の声
Again, I said what was opposite to my thought.
@Hitret id=35910

@Talk name=心の声
I am scared......the one who wrote the love letter...How
does Yuhi think of him?
@Hitret id=35911

@Talk name=心の声
Because I am too nervous? I could even hear the blood
is flowing up to my brain.
@Hitret id=35912

;◎　ぽつぽつと落ち込む様に
@Talk name=夕陽/Yuhi voice=YUH031179
「It really surprises me, Tomoki you know this letter.」
@Hitret id=35913

@Talk name=夕陽/Yuhi voice=YUH031180
「I have never told anyone else......Hibiki did see it...」
@Hitret id=35914

;◎　視線を落としながら
@Talk name=夕陽/Yuhi voice=YUH031181
「......wouldn't he, tell everyone......?」
@Hitret id=35915

@Talk name=智希/Tomoki
「Who knows...」
@Hitret id=35916

@Talk name=心の声
Now I even blame Hibiki. If that guy did not told me
these weird things, now I could be like this.
@Hitret id=35917

@Talk name=心の声
If he dared to talk this to everyone proudly, I would
never forgive her.
@Hitret id=35918

@Cg file=EV_C10L pos=16,-128,0	;夕陽の宝箱回想

@Talk name=夕陽/Yuhi voice=YUH031182
「Tomoki.」
@Hitret id=35919

@Talk name=智希/Tomoki
「Wh, what...」
@Hitret id=35920

@Talk name=夕陽/Yuhi voice=YUH031183
「About that letter...」
@Hitret id=35921

@Talk name=夕陽/Yuhi voice=YUH031184
「I......」
@Hitret id=35922

@Cg file=EV_C10			;夕陽の宝箱回想

@Talk name=心の声
Watching at Yuhi who has made decision and looked up
at me, my face is burning in a second.
@Hitret id=35923

@Talk name=心の声
Although she is shy, she still stares at me carefully.
Look at Yuhi, I know my true emotion.
@Hitret id=35924

@action id=メッセージ action=ActionShock width=50 height=50 cycle=500

@Talk name=心の声
I don't want don't want don't want to listen!!!
@Hitret id=35925

@Talk name=心の声
The sad cry echoes in my mind.
@Hitret id=35926

@Talk name=心の声
Ah, I should not ask that. Why did I ask her this
question.
@Hitret id=35927

@Talk name=心の声
My body is trembling due to regret. But, Yuhi looks at
me, starts to talk again.
@Hitret id=35928

@Cg file=EV_C10L pos=16,-128,0	;夕陽の宝箱回想

;◎　静かに決意を込めて
@Talk name=夕陽/Yuhi voice=YUH031185
「I, will not associate with any boy.」
@Hitret id=35929

@Talk name=智希/Tomoki
「What...」
@Hitret id=35930

@Talk name=智希/Tomoki
「W...why?」
@Hitret id=35931

;◎　恥ずかしそうに俯きながら
@Talk name=夕陽/Yuhi voice=YUH031186
「Because, I have decided...」
@Hitret id=35932

@Cg file=EV_C10			;夕陽の宝箱回想

@Talk name=心の声
Because this unexpected answer makes me kind confused.
@Hitret id=35933

@Talk name=心の声
......No association? Not associating with any not!?
@Hitret id=35934

@Talk name=心の声
So it means...I am, also one of them...?
@Hitret id=35935

@Talk name=心の声
Yuhi turns her face around shyly.
@Hitret id=35936

@Talk name=夕陽/Yuhi voice=YUH031187
「......before......Tomoki get a girlfriend......」
@Hitret id=35937

@Talk name=智希/Tomoki
「What, what do you mean?」
@Hitret id=35938

@Talk name=心の声
She would not associate with any not before I get a
girlfriend?
@Hitret id=35939

@Talk name=心の声
I become more confused due to this unexpected reason.
@Hitret id=35940

@Talk name=夕陽/Yuhi voice=YUH031188
「Because.........Tomoki is very poor.」
@Hitret id=35941

@Talk name=智希/Tomoki
「......What?」
@Hitret id=35942

@Talk name=夕陽/Yuhi voice=YUH031189
「Tomoki you are so unreliable, I have to look after
　you.」
@Hitret id=35943

@Talk name=智希/Tomoki
「It means I am a idiot?」
@Hitret id=35944

@cg file=BG003a			;主人公の家 夕陽の部屋 昼

@Talk name=心の声
When I remind of myself who was so confused before, I
was really like a fool.
@Hitret id=35945

@Talk name=心の声
The reason is I am so unreliable?
@Hitret id=35946

@Talk name=心の声
Because of this, she refused other's confession?
@Hitret id=35947

@Talk name=心の声
Yuhi has never cared that love letter.........I already get
this conclusion, but could not feel any happiness.
@Hitret id=35948

@Talk name=心の声
To be honest I should be very happy, but I just become
mad and confused by Yuhi's words.
@Hitret id=35949

@Talk name=心の声
Before I associate with someone, Yuhi would not
associate with any boy.
@Hitret id=35950

@Talk name=心の声
So it means, once I got a girlfriend, Yuhi would look
for a boyfriend?
@Hitret id=35951

@Talk name=心の声
Why do you worry about me? Actually it's good enough
if she just associated with one man she loved, why she
needs to know if I had a girlfriend or not.
@Hitret id=35952

@Cg file=EV_C10			;夕陽の宝箱回想

@Talk name=智希/Tomoki
「Yuhi, you...」
@Hitret id=35953

@Talk name=心の声
I don't know the plan of Yuhi's words. Yuhi......what is
her true feeling for me?
@Hitret id=35954

;◎　恥ずかしそうに
@Talk name=夕陽/Yuhi voice=YUH031190
「Because......If Tomoki was single all the time......I had
　to look after you all the time.」
@Hitret id=35955

;◎　照れくさそうに、すこしうわずりながら
@Talk name=夕陽/Yuhi voice=YUH031191
「If we really came to that step......I would be ok to be
　your lover......」
@Hitret id=35956

;◎　少し恥ずかしそうに
@Talk name=夕陽/Yuhi voice=YUH031192
「If, thing went to that situation......that.........I would
　let you see what I just put in that small case.」
@Hitret id=35957

@Talk name=智希/Tomoki
「What......?」
@Hitret id=35958

@Talk name=夕陽/Yuhi voice=YUH031193
「OK, this top ends here!! About that letter, I have no
　thought.」
@Hitret id=35959

@Talk name=智希/Tomoki
「............」
@Hitret id=35960

@Talk name=心の声
Once she finishes her words, Yuhi turns her face
aside.
@Hitret id=35961

@Cg file=EV_C10 tone=sepia	;夕陽の宝箱回想
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
Just, Yuhi said what......?
@Hitret id=35962

@Talk name=心の声
If I kept single......Yuhi would......do something for me?
@Hitret id=35963

@Talk name=心の声
Associate......with me?
@Hitret id=35964

@focus id=all depth=2

@Talk name=心の声
So......Yuhi...for me.........
@Hitret id=35965

@Talk name=心の声
I stare at Yuhi's face.
@Hitret id=35966

@Talk name=心の声
My whole body could not stop trembling, heart is
beating so fast. My ears are burning, head is faint.
@Hitret id=35967

@Cg file=EV_C10 tone=sepia	;夕陽の宝箱回想
@focus id=all depth=4

@Talk name=心の声
But...compared to these......Yuhi.........
@Hitret id=35968

@Talk name=心の声
For me, Yuhi was...
@Hitret id=35969

@Talk name=智希/Tomoki
「......Yuhi...」
@Hitret id=35970

@Talk name=心の声
Yuhi nods her head slightly according to my question.
@Hitret id=35971

@stopBgm fade=3000
@Cg file=EV_C10L pos=16,-128,0 tone=sepia	;夕陽の宝箱回想
@focus id=all depth=4

@Talk name=夕陽/Yuhi voice=YUH031194
「Hmm...it means......at that time...I was」
@Hitret id=35972
@waitVoice

@hide
@blackout time=2000 hitCancel

;★回想終了
@PlaySe file=SE088		;ベッドに倒れる音
;★〔　背景　〕自宅・智希の部屋（昼）
@cg file=BG002a			;主人公の家 自室 昼
@update transition=universal rule=WIP_BT time=250
@waitUpdate
@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「!!」
@Hitret id=35973

@Talk name=心の声
A loud noise comes from bed.
@Hitret id=35974

@Talk name=心の声
I support myself, reach my hand out like pursuing
something.
@Hitret id=35975

@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希/Tomoki
「Argh.........」
@Hitret id=35976

@PlaySe file=SE088		;ベッドに倒れる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I fall back to bed powerlessly.
@Hitret id=35977

@Cg file=EV_C10			;夕陽の宝箱回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
......It's actually a dream.
@Hitret id=35978

@Talk name=智希/Tomoki
「............It's long long time ago...why it still......」
@Hitret id=35979

@Talk name=心の声
That small case, and key......
@Hitret id=35980

@Talk name=心の声
Like the appointment with Yuhi's mother, thought it has
been buried deeply in my mind...But for the appointment
about that small case, I must make it come true.
@Hitret id=35981

@cg file=BG002a			;主人公の家 自室 昼

@Talk name=智希/Tomoki
「Ha...reminding of these things on one time, relay
　makes me exhausted.」
@Hitret id=35982

@Talk name=心の声
I am sweating all over my body, my heart is also
beating so fast, like just going through a violent
exercise, it seems like I don't have a sound sleep.
@Hitret id=35983

@Talk name=心の声
I almost know the reason for this dream. But I did not
expect I would dream...
@Hitret id=35984

@Talk name=智希/Tomoki
「...Yuhi...」
@Hitret id=35985

@Talk name=心の声
I wipe my wheat and get up from bed.
@Hitret id=35986

@Talk name=心の声
Have Yuhi calmed down already? I have not talked with
her since yesterday we talked through the locked door.
@Hitret id=35987

@Talk name=心の声
Actually the talk is about the plan of future, but
what I did not expect is she was so resistant.
@Hitret id=35988

@Talk name=心の声
Althought Yuhi pay much attention one, this makes me
happy.
@Hitret id=35989

@Talk name=心の声
But, I also hope she could understand my thought.
@Hitret id=35990

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG003c		;主人公の家 夕陽の部屋 夜
;@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆
@eyecatch type=BG003c char=CC01Z006M

@change target=C08_01

