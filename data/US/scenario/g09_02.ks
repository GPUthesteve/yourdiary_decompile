;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０９＿０２
;ルート　＝奈月ルート・９日目
;登場キャラ＝奈月
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;⊥逆移植用のＨシーンテキストです。13/07/01
;Ω杉中のコメントです。2013/10/15再チェック済み　演出入れ完了2014/01/28
;Ωバストアップ部分の演出入れ完了。ただし後で音声に合わせて要調整2013/12/17

@hide
@playBgm file=BGM09					;「黄昏・月明かりの遊歩道」
@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@update transition=crossfade time=2000
@waitUpdate

@Talk name=奈月/Natsuki voice=NTK175001
「You eat really fast, Tomo-senpai.」
@Hitret id=54572

@Talk name=智希/Tomoki
「Oh, I'm sorry. You can eat slowly.」
@Hitret id=54573

@Cg file=EV_G02_02		;奈月とクレープ屋台

;◎会話→咀嚼
@Talk name=奈月/Natsuki voice=NTK175002
「It's all right. I've just got one more bite...」
@Hitret id=54574

@hide
@cg file=BG017b01		;中境駅 駅前 夕
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK175003
「...Thanks for the meal.」
@Hitret id=54575

@Talk name=智希/Tomoki
「Well, it's about time we go back.」
@Hitret id=54576

;★『手、つなごう？』の部分は、後ほど『............』に修正します。

;◎『手、つなごう？』の部分だけごく小声でお願いします。
;@Talk name=奈月/Natsuki voice=NTK175004
「Hm. Tomo-senpai...shall we hold hands?」
;@Hitret id=54577

@char file=CG02X001L	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK175004
「Hm. Tomo-senpai...」
@Hitret id=54578

@Talk name=智希/Tomoki
「What's wrong, Natsuki?」
@Hitret id=54579

@char file=CG02Y001L	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK175005
「Shall we hold hands?」
@Hitret id=54580

@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
Natsuki held out her hand somewhat stiffly.
@Hitret id=54581

@Talk name=智希/Tomoki
「Uh-huh, of course.」
@Hitret id=54582

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
She looked so shy that her hands trembled
uncontrollably. I reached out and held it tight.
@Hitret id=54583

@char file=CG02X005L	;奈月 制服 微笑み＠安堵*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK175006
「............Whew.」
@Hitret id=54584

@Talk name=心の声
The look of Natsuki softened.
@Hitret id=54585

@Talk name=心の声
Seeing her smile, I felt the taste of happiness
deeply.
@Hitret id=54586

@hide
@cg file=BG002c tone=sepia	;主人公の家 自室 夜
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Several days have passed since we read Kanade's
picture book.
@Hitret id=54587

@char file=CG03Y006M tone=sepia		;奈月 部屋着 照れ＠甘え

@Talk name=心の声
As expected, the story in the picture book is a
blessing to us, which is obvious--
@Hitret id=54588

@char file=CG03Y003M tone=sepia		;奈月 部屋着 微笑み＠甘え

@Talk name=心の声
Natsuki's also gradually getting close to me.
@Hitret id=54589

@hide
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CG02X001L	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK175007
「We're home.」
@Hitret id=54590

@Talk name=智希/Tomoki
「Yes.」
@Hitret id=54591

@char file=CG02X010L	;奈月 制服 悲しみ＠心配*

;◎名残惜しい
@Talk name=奈月/Natsuki voice=NTK175008
「......」
@Hitret id=54592

@Talk name=智希/Tomoki
「......」
@Hitret id=54593

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
In silence, her hand shivered in my hand.
@Hitret id=54594

@char file=CG02X010L	;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK175009
「Tomo-senpai...」
@Hitret id=54595

@Talk name=智希/Tomoki
「Why, what's the matter?」
@Hitret id=54596

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎名残惜しい
@Talk name=奈月/Natsuki voice=NTK175010
「......」
@Hitret id=54597

@Talk name=心の声
I can feel reluctantly in Natsuki's eyes.
@Hitret id=54598

@Talk name=心の声
I can understand it in a moment, it's because that she
doesn't want to let go of my hand.
@Hitret id=54599

@clearChar id=-1

@Talk name=心の声
But...
@Hitret id=54600

@char file=CG02X010L	;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK175011
「You have work to do, don't you?」
@Hitret id=54601

@Talk name=智希/Tomoki
「Yeah, yes. It's about time.」
@Hitret id=54602

@Talk name=心の声
I just want to stay with her now. But if we stay for a
long time, maybe I'll think of something impure.
@Hitret id=54603

@Talk name=心の声
So, I'm hesitating if I should keep Natsuki with me
now.
@Hitret id=54604

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK175012
「Ah...」
@Hitret id=54605

@Talk name=心の声
When our hands loosened, she gave a gentle cry.
@Hitret id=54606

@Talk name=智希/Tomoki
「hen I'll see you tomorrow, Natsuki.」
@Hitret id=54607

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK175013
「......OK.」
@Hitret id=54608

@clearChar id=-1
@stopBgm fade=3000

@Talk name=心の声
I walked to Yugaotei, feeling the sight of Natsuki
from behind.
@Hitret id=54609

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=奈月
@cg file=BG006b			;夕顔亭（店外） 夕
@focus id=奈月
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CG02X010L	;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK175014
「Tomo-senpai.」
@Hitret id=54610

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎寂しい
@Talk name=奈月/Natsuki voice=NTK175015
「............」
@Hitret id=54611

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK175016
「I feel lonely without holding hands...」
@Hitret id=54612

;★暗転から
@hide
@blackout time=2000 hitCancel
@messageFrame
@cg file=BG002c pos=0,180,0	;主人公の家 自室 夜*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希/Tomoki
「Then go to sleep...」
@Hitret id=54613

;Ω本来照明を点けたままの進行だったのだけど、字コンテが消灯だったので
;Ω無理矢理消灯状態に

@hide
@PlaySe file=SE016			;小さな鍵を開ける音
@cg file=BG002d pos=0,180,0	;主人公の家 自室 消灯
@update transition=universal rule=WIP_TB time=200
@waitUpdate

@Talk name=心の声
Just as I turned the lights off to sleep.
@Hitret id=54614

@PlaySe file=SE056		;窓をノックする音

@Talk name=智希/Tomoki
「...Hm?」
@Hitret id=54615

@hide
@movecamera time=250
@waitCamera

@Talk name=心の声
I raised my head when I heard the sound of a knock on
the glass.
@Hitret id=54616

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...Eh, Natsuki!?」
@Hitret id=54617

@stopSe fade=1000
@PlaySe file=SE054		;窓を開ける音

@Talk name=心の声
Seeing that Natsuki was standing outside the glass
door, I ran toward her in a panic.
@Hitret id=54618

;★奈月＝部屋着
@playBgm file=BGM06		;「日常６・読書のお時間」
@enter file=CG03Y001M	;奈月 部屋着 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK175017
「...I accidentally came over.」
@Hitret id=54619

@stopSe fade=1000

@Talk name=智希/Tomoki
「It's not that you 『accidentally come here』. I told
　you that the balcony passage is too dangerous.」
@Hitret id=54620

@char file=CG03X001M	;奈月 部屋着 無表情*

@Talk name=奈月/Natsuki voice=NTK175018
「Isn't Tomo-senpai always walking this way?」
@Hitret id=54621

@Talk name=智希/Tomoki
「It's all right for me. But it's dangerous for a
　girl.」
@Hitret id=54622

@char file=CG03X002M	;奈月 部屋着 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK175019
「But I'm fine.」
@Hitret id=54623

@Talk name=智希/Tomoki
「This is the last time, not to be repeated.」
@Hitret id=54624

@char file=CG03Y014M	;奈月 部屋着 呆れ＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK175020
「Hm...」
@Hitret id=54625

@Talk name=心の声
Natsuki is discontentedly silent.
@Hitret id=54626

@Talk name=心の声
If I don't make her say it clear, maybe next time
she'll use words like "I haven't been able to accept it."
as an excuse...
@Hitret id=54627

@char file=CG03Y001M	;奈月 部屋着 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK175021
「... now that you're worried about walking on the
　balcony, I hope you're worried about the time, too.」
@Hitret id=54628

@char file=CG03X001M	;奈月 部屋着 無表情*

@Talk name=奈月/Natsuki voice=NTK175022
「I'm going to stay here for a while. Kanade will worry
　about me if it's too late.」
@Hitret id=54629

@Talk name=智希/Tomoki
「...Right.」
@Hitret id=54630

@char file=CG03Y002M	;奈月 部屋着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK175023
「Hm.」
@Hitret id=54631

@Talk name=心の声
There's no way to do with her. I'll find a chance to
persuade her later.
@Hitret id=54632

@Talk name=智希/Tomoki
「So, what do you want to say?」
@Hitret id=54633

@char file=CG03X009M	;奈月 部屋着 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK175024
「............」
@Hitret id=54634

@char file=CG03X007M	;奈月 部屋着 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK175025
「I think we're flirting too much.」
@Hitret id=54635

@Talk name=智希/Tomoki
「Huh?」
@Hitret id=54636

@char file=CG03X011M	;奈月 部屋着 真剣*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK175026
「So I'll go straight this time.」
@Hitret id=54637

@Talk name=智希/Tomoki
「What?」
@Hitret id=54638

@char file=CG03X011L	;奈月 部屋着 真剣*

@Talk name=心の声
Natsuki took a great step forward and approached me.
@Hitret id=54639

@char file=CG03X010L	;奈月 部屋着 悲しみ＠心配*
@font face=21

;◎小声でお願いします。
@Talk name=奈月/Natsuki voice=NTK175027
「Tomo-senpai, um...」
@Hitret id=54640

@Talk name=智希/Tomoki
「Hmmm? I didn't hear you clearly.」
@Hitret id=54641

@char file=CG03Y007L	;奈月 部屋着 照れ＠照れ隠し
@font face=21

;◎小声です。『ごにょごにょ』は文字通りでお願いします
@Talk name=奈月/Natsuki voice=NTK175028
「So...(mumbling).」
@Hitret id=54642

@Talk name=智希/Tomoki
「What?」
@Hitret id=54643

@Talk name=心の声
Is it hard to tell, the voice of Natsuki is so low
that it is completely inaudible.
@Hitret id=54644

@hide
@movecamera pos=0,0,16 time=250
@waitCamera

@Talk name=心の声
I bend down to her and listen.
@Hitret id=54645

@char file=CG03Y013L	;奈月 部屋着 誘惑＠

;◎「ひっかかった」の意です
@Talk name=奈月/Natsuki voice=NTK175029
「Whew...gotcha.」
@Hitret id=54646

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=54647

@PlaySe file=SE091			;抱きしめる音
@cg file=BG002d pos=0,0,32	;主人公の家 自室 消灯
@char file=CG03Y008L	;奈月 部屋着 照れ＠目閉じ
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎飛びついてキスしています
@Talk name=奈月/Natsuki voice=NTK175030
「Hmm.」
@Hitret id=54648

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「!?」
@Hitret id=54649

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=奈月/Natsuki voice=NTK175031
「Choo...hm, hmmm...hm...」
@Hitret id=54650

@stopSe fade=1000

@Talk name=心の声
The bent-down Natsuki suddenly kissed me.
@Hitret id=54651

@Talk name=心の声
Her hands went round my neck and clutched me tightly.
@Hitret id=54652

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=奈月/Natsuki voice=NTK175032
「Hmmm...choo...hmmm...hm～～～」
@Hitret id=54653

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「～～～～!?」
@Hitret id=54654

@Talk name=心の声
The wet touch fondled my lips.
@Hitret id=54655

@hide
@movecamera pos=0,0,0 time=250
@waitCamera
@char file=CG03Y015L	;奈月 部屋着 慌て＠
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎キス止め
@Talk name=奈月/Natsuki voice=NTK175033
「Mwah...」
@Hitret id=54656

@Talk name=心の声
Subconsciously, I stepped back, and finally moved my
lips away.
@Hitret id=54657

@Talk name=心の声
Natsuki's hands are still around the back of my neck.
@Hitret id=54658

@Talk name=智希/Tomoki
「What's the matter so suddenly?」
@Hitret id=54659

@char file=CG03Y007L	;奈月 部屋着 照れ＠照れ隠し

@Talk name=奈月/Natsuki voice=NTK175034
「I want to do something that feels like a couple of
　lovers directly.」
@Hitret id=54660

@Talk name=智希/Tomoki
「You said directly...」
@Hitret id=54661

@char file=CG03X010L	;奈月 部屋着 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK175035
「...You don't want to?」
@Hitret id=54662

@Talk name=智希/Tomoki
「It's not that I don't want to...」
@Hitret id=54663

@char file=CG03X003L	;奈月 部屋着 無表情＠照れ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK175036
「That's all right. Go on.」
@Hitret id=54664

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@char file=CG03Y008L	;奈月 部屋着 照れ＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎キス
@Talk name=奈月/Natsuki voice=NTK175037
「Hm...choo...choo...choo...」
@Hitret id=54665

@Talk name=智希/Tomoki
「...Natsuki, stop.」
@Hitret id=54666

@char file=CG03X010L	;奈月 部屋着 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK175038
「...Why?」
@Hitret id=54667

@Talk name=智希/Tomoki
「...Calm down. Sit down if you have a lot to say.」
@Hitret id=54668

@cg file=BG002d			;主人公の家 自室 消灯

@Talk name=心の声
With a little effort I pulled her away, and pointed to
the side of the table.
@Hitret id=54669

@char file=CG03X008L	;奈月 部屋着 悲しみ＠落胆*

@Talk name=心の声
But Natsuki is still staring at me, motionless.
@Hitret id=54670

@char file=CG03X010L	;奈月 部屋着 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK175039
「Tomo-senpai, is your heart beating?」
@Hitret id=54671

@Talk name=智希/Tomoki
「Well, that's for sure.」
@Hitret id=54672

@char file=CG03Y002L	;奈月 部屋着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK175040
「Then let's continue.」
@Hitret id=54673

@Talk name=智希/Tomoki
「What are you talking about...come on, sit down.」
@Hitret id=54674

@char file=CG03X001L	;奈月 部屋着 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK175041
「...OK.」
@Hitret id=54675

@clearChar id=-1

@Talk name=心の声
Finally, she nodded her head and started to move.
@Hitret id=54676

@hide
@movecamera pos=-320,0,0 time=250
@waitCamera
@enter file=CG03X001M x=-640 right=100	;奈月 部屋着 無表情*
@waitAction id=奈月
@PlaySe file=SE088		;ベッドに倒れる音
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希/Tomoki
「...hey, why do you sit on my bed?」
@Hitret id=54677

@char file=CG03X010M	;奈月 部屋着 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK175042
「Can't I?」
@Hitret id=54678

@Talk name=智希/Tomoki
「It's not that you can't ...」
@Hitret id=54679

@stopSe fade=1000
@char file=CG03Y001M	;奈月 部屋着 無表情＠ベース
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK175043
「Come on, Tomo-senpai, sit down.」
@Hitret id=54680

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
Bang bang, Natsuki knocked the bed.
@Hitret id=54681

@Talk name=心の声
Is she asking me to sit next to her? Like when we were
kissing just now?
@Hitret id=54682

@clearChar id=-1

@Talk name=智希/Tomoki
「............」
@Hitret id=54683

@char file=CG03X008M x=-640	;奈月 部屋着 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK175044
「Are you not sitting, Tomo-senpai?」
@Hitret id=54684

@Talk name=智希/Tomoki
「No, um...」
@Hitret id=54685

@char file=CG03X008L x=-640	;奈月 部屋着 悲しみ＠落胆*
@focus id=奈月

@Talk name=心の声
If I don't sit next to her now, Natsuki will think
that I'm rejecting her.
@Hitret id=54686

@Talk name=心の声
There's something wrong with her recently...I had
something to say to her when I thought of it.
@Hitret id=54687

@PlaySe file=SE091				;抱きしめる音
@cg file=BG002d pos=-320,0,0	;主人公の家 自室 消灯
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
But I still wanted to finish talking as soon as
possible, so I didn't turn on the light, going straight
to her and sitting down.
@Hitret id=54688

@char file=CG03Y003L x=-640		;奈月 部屋着 微笑み＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK175045
「Tomo-senpai, kiss me.」
@Hitret id=54689

@Talk name=智希/Tomoki
「...Don't you have something to say?」
@Hitret id=54690

@char file=CG03Y001L	;奈月 部屋着 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK175046
「It communicates better than talking.」
@Hitret id=54691

@hide
@movecamera pos=-320,0,32 time=250
@waitCamera
@char file=CG03Y008L	;奈月 部屋着 照れ＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希/Tomoki
「...!」
@Hitret id=54692

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=奈月/Natsuki voice=NTK175047
「Choo...choo, choo...hmm, choo...」
@Hitret id=54693

@Talk name=心の声
The breath of Natsuki touched my nose and cheeks.
@Hitret id=54694

@Talk name=心の声
Just when I think of if saliva's seeping in, her
tongue moves like a brush on my lips.
@Hitret id=54695

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=奈月/Natsuki voice=NTK175048
「Choo, choo...ahh, choo, choo...」
@Hitret id=54696

@Talk name=智希/Tomoki
「Na, Natsuki...hm, hm...」
@Hitret id=54697

@Talk name=心の声
The touch of her warm tongue comes back and forth
between the lips.
@Hitret id=54698

@Talk name=心の声
Then, she started to break into my lips.
@Hitret id=54699

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=奈月/Natsuki voice=NTK175049
「Hm...choo...choo...huh, um...uh, um...choo.」
@Hitret id=54700

@Talk name=心の声
The sound of the saliva stirring and the vibrations of
the bed were ringing in my ears.
@Hitret id=54701

@Talk name=心の声
Only two of us are in the room, kissing so thick in
bed...if we go on like this, I don't think I can control
myself.
@Hitret id=54702

@Talk name=智希/Tomoki
「...Na, Natsuki.」
@Hitret id=54703

@cg file=BG002d pos=-320,0,0	;主人公の家 自室 消灯
@char file=CG03X010L x=-640		;奈月 部屋着 悲しみ＠心配*

;◎キス止め
@Talk name=奈月/Natsuki voice=NTK175050
「...Tomo-senpai?」
@Hitret id=54704

@Talk name=心の声
I stopped the kiss forcibly, and Natsuki looked at me
anxiously.
@Hitret id=54705

@char file=CG03Y012L	;奈月 部屋着 泣き＠堪え

@Talk name=奈月/Natsuki voice=NTK175051
「Why? Do you hate it?」
@Hitret id=54706

@Talk name=智希/Tomoki
「I don't hate it. It's just...I'm afraid I won't be
　able to control myself.」
@Hitret id=54707

@char file=CG03X014L	;奈月 部屋着 驚き＠「...ん？」*

@Talk name=奈月/Natsuki voice=NTK175052
「Control?」
@Hitret id=54708

@Talk name=智希/Tomoki
「So, um...」
@Hitret id=54709

@char file=CG03X015L	;奈月 部屋着 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, what are you doing!?」
@Hitret id=54710

@Talk name=心の声
Unknowingly, Natsuki reached out and tried to touch my
thighs.
@Hitret id=54711

@char file=CG03Y006L	;奈月 部屋着 照れ＠甘え

@Talk name=奈月/Natsuki voice=NTK175053
「Confirming your excitement...」
@Hitret id=54712

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Don't do this!!」
@Hitret id=54713

@char file=CG03Y001L	;奈月 部屋着 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK175054
「Why? We are lovers, you don't need to control.」
@Hitret id=54714

@Talk name=智希/Tomoki
「Even if we're lovers, there're manners.」
@Hitret id=54715

@char file=CG03X002L	;奈月 部屋着 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK175055
「Manners...is to respond to the other's desires as
　much as possible.」
@Hitret id=54716

@Talk name=智希/Tomoki
「On the contrary. We should control ourselves for each
　other.」
@Hitret id=54717

@char file=CG03Y009L	;奈月 部屋着 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK175056
「Why? It's what lovers should do, so there is no need
　to control.」
@Hitret id=54718

@Talk name=心の声
Natsuki looks like so desperate ever and won't let go.
@Hitret id=54719

@Talk name=智希/Tomoki
「...what's the matter with you, Natsuki? What's the
　rush」
@Hitret id=54720

@char file=CG03X007L	;奈月 部屋着 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK175057
「...Because, I'm also excited.」
@Hitret id=54721

@Talk name=智希/Tomoki
「...Eh?」
@Hitret id=54722

;回想開始
*recollect

;★EV_G09_01

@hide
@playBgm file=BGM19					;「Ｈシーン・想いを重ねて」
@Cg file=EV_G09_01L pos=320,-180,0	;奈月Ｈ１回目-１
@update transition=turn time=3000
@waitUpdate

@Talk name=奈月/Natsuki voice=NTK175058
「Hm...」
@Hitret id=54723

@Talk name=智希/Tomoki
「...Na, Natsuki!?」
@Hitret id=54724

@Cg file=EV_G09_01		;奈月Ｈ１回目-１

@Talk name=心の声
Suddenly, Natsuki lifted up her clothes and laid bare
her breasts, even showing me what's between her
thighs.
@Hitret id=54725

@Talk name=奈月/Natsuki voice=NTK175059
「The evidence is...here, it's getting hot.」
@Hitret id=54726

@Talk name=智希/Tomoki
「What, what are you saying? Cover it now.」
@Hitret id=54727

@Talk name=奈月/Natsuki voice=NTK175060
「Why? Don't you want to see it? Don't you get
　excited?」
@Hitret id=54728

@Talk name=智希/Tomoki
「Exactly...because I'm excited. I can't control if you
　let me see this...」
@Hitret id=54729

@Talk name=奈月/Natsuki voice=NTK175061
「I said that you don't need to control.」
@Hitret id=54730

@Talk name=心の声
Natsuki began to touch his own private part while
speaking.
@Hitret id=54731

@Talk name=智希/Tomoki
「Natsuki, what, what are you doing...」
@Hitret id=54732

@Talk name=奈月/Natsuki voice=NTK175062
「I can't stand it anymore, so I'm helping myself.
　There's no other way.」
@Hitret id=54733

@Cg file=EV_G09_02		;奈月Ｈ１回目-１

;◎オナニーを始めています
@Talk name=奈月/Natsuki voice=NTK175063
「Hm...er...er...hmmm...hm...」
@Hitret id=54734

@Talk name=心の声
Her fingertips attach her panty, moving stiffly.
@Hitret id=54735

@Talk name=心の声
Every time her fingers move, Natsuki pants hastily.
@Hitret id=54736

@Talk name=奈月/Natsuki voice=NTK175064
「Hmmm...ha, mmm...er...Tomo-senpai, how is it...?」
@Hitret id=54737

@Talk name=智希/Tomoki
「How is what?」
@Hitret id=54738

@Talk name=奈月/Natsuki voice=NTK175065
「Hm...watching me doing it myself...are you
　excited...?」
@Hitret id=54739

@Talk name=智希/Tomoki
「Um, that's...」
@Hitret id=54740

@Talk name=心の声
Natsuki stared at me as if she was testing my true
feelings.
@Hitret id=54741

@Talk name=奈月/Natsuki voice=NTK175066
「...I know it even if you don't say it.」
@Hitret id=54742

@Talk name=智希/Tomoki
「!?」
@Hitret id=54743

@Talk name=心の声
Natsuki smiled gently.
@Hitret id=54744

@Talk name=心の声
And she's staring at the front of my pants.
@Hitret id=54745

@Cg file=EV_G09_01L pos=320,-180,0	;奈月Ｈ１回目-１

@Talk name=奈月/Natsuki voice=NTK175067
「It's erected.」
@Hitret id=54746

@Talk name=智希/Tomoki
「No, it's not. Hey, a girl shouldn't say that.」
@Hitret id=54747

@Talk name=奈月/Natsuki voice=NTK175068
「I heard that if the girls say something dirty and
　they'll get the boys excited.」
@Hitret id=54748

@Talk name=智希/Tomoki
「...What do you want, Natsuki?」
@Hitret id=54749

@Talk name=奈月/Natsuki voice=NTK175069
「What do I want?」
@Hitret id=54750

@Talk name=智希/Tomoki
「Um...after making me excited...」
@Hitret id=54751

@Talk name=奈月/Natsuki voice=NTK175070
「Of course I want to do something only for lovers.」
@Hitret id=54752

@Cg file=EV_G09_01		;奈月Ｈ１回目-１

@Talk name=心の声
She seems to be doing it on purpose, wiggling her
waist.
@Hitret id=54753

@Talk name=心の声
The sound of the friction of clothes whispered in my
ear...I naturally swallowed.
@Hitret id=54754

@Talk name=奈月/Natsuki voice=NTK175071
「It's a shame for a guy to let a duck on the tip of
　the tongue flies away.」
@Hitret id=54755

@Talk name=心の声
Natsuki looked straight at me.
@Hitret id=54756

@Talk name=心の声
Attracted by her enthusiastic sight, I couldn't look
away.
@Hitret id=54757

@Talk name=奈月/Natsuki voice=NTK175072
「Tomo-senpai, you are looking at me all eyes...」
@Hitret id=54758

@Talk name=智希/Tomoki
「Well, that's...」
@Hitret id=54759

@Talk name=奈月/Natsuki voice=NTK175073
「Are you excited?」
@Hitret id=54760

@Talk name=智希/Tomoki
「......」
@Hitret id=54761

@Talk name=奈月/Natsuki voice=NTK175074
「...I know.」
@Hitret id=54762

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=54763

@Talk name=奈月/Natsuki voice=NTK175075
「I'll do it myself until you want to...so, look at
　me.」
@Hitret id=54764

@Talk name=智希/Tomoki
「Until I want to...」
@Hitret id=54765

@Cg file=EV_G09_02		;奈月Ｈ１回目-１

;◎自慰開始
@Talk name=奈月/Natsuki voice=NTK175076
「Hmmm...huh, hmm...huh...hmmm, uh-huh.」
@Hitret id=54766

@Talk name=心の声
Natsuki's fingertips are rubbing her panty, and I can
hear a slight sound.
@Hitret id=54767

@Talk name=心の声
Though the voice was low, it was very clear.
@Hitret id=54768

@Talk name=心の声
Then I became unable to look away from there.
@Hitret id=54769

;★EV_G09_02　奈月

@Cg file=EV_G09_02L pos=320,-180,0	;奈月Ｈ１回目-１

@Talk name=奈月/Natsuki voice=NTK175077
「Hmmm... uh... ahhh... ahhh... ahhh...」
@Hitret id=54770

@Talk name=奈月/Natsuki voice=NTK175078
「Aha... it's even hotter than just now...」
@Hitret id=54771

@Talk name=心の声
Natsuki's breath is more rapid now.
@Hitret id=54772

@Talk name=心の声
The present situation is out of reality, but the urge
to gush from deep inside my belly is very real.
@Hitret id=54773

@Talk name=心の声
My confusion is masked by excitement.
@Hitret id=54774

@Cg file=EV_G09_02		;奈月Ｈ１回目-１

;◎以降、自慰をしながら
@Talk name=奈月/Natsuki voice=NTK175079
「Tomo-senpai...ha...hm, my face, is flushed...whew,
　I'm so excited...」
@Hitret id=54775

@Talk name=奈月/Natsuki voice=NTK175080
「Hm, hm...huh...it's the first time, that I see this
　kind of face of you...whew, uh-huh...」
@Hitret id=54776

@Talk name=智希/Tomoki
「This kind of face?」
@Hitret id=54777

@Talk name=奈月/Natsuki voice=NTK175081
「The dirty look... the glow...」
@Hitret id=54778

@Talk name=智希/Tomoki
「I, I'm not looking like that.」
@Hitret id=54779

@Talk name=心の声
I felt that she's seen through me, and I touched my
cheek.
@Hitret id=54780

@Talk name=心の声
My face is so hot that I myself am scared.
@Hitret id=54781

@Cg file=EV_G09_01		;奈月Ｈ１回目-１

@Talk name=奈月/Natsuki voice=NTK175082
「Hm, hm...great...huh...Tomo-senpai, ha, is excited
　for me...」
@Hitret id=54782

@Talk name=奈月/Natsuki voice=NTK175083
「Because my body is not plump...hmmm, I thought you
　were going to hate me...」
@Hitret id=54783

@Talk name=智希/Tomoki
「No, I don't hate you. It's just...it's too early to
　do this kind of stuff.」
@Hitret id=54784

@Talk name=奈月/Natsuki voice=NTK175084
「No...ah...er...hmmm...as long as we're lovers,
　everyone is doing it...」
@Hitret id=54785

@Talk name=智希/Tomoki
「What do you mean by everyone?」
@Hitret id=54786

;◎バツが悪そうに
@Talk name=奈月/Natsuki voice=NTK175085
「In, in the TV plays...」
@Hitret id=54787

@Talk name=心の声
...As I expected.
@Hitret id=54788

@Talk name=心の声
Why is she so stubborn...
@Hitret id=54789

@Talk name=智希/Tomoki
「You must love yourself more, Natsuki...even if we
　don't do this, we're still lovers, right?」
@Hitret id=54790

@Cg file=EV_G09_02		;奈月Ｈ１回目-１

@Talk name=奈月/Natsuki voice=NTK175086
「No. For us...these are all necessary...hm,
　ha......hmmm..」
@Hitret id=54791

@Talk name=奈月/Natsuki voice=NTK175087
「Hm...hm...besides...it's too late, now...ahh!」
@Hitret id=54792

@Talk name=心の声
After saying these in a cracked voice, Natsuki's body
shook a little bit.
@Hitret id=54793

;★EV_G09_03

@Cg file=EV_G09_03		;奈月Ｈ１回目-１

@Talk name=奈月/Natsuki voice=NTK175088
「Ha...er...if I rub, here...I'll feel, comfortable...」
@Hitret id=54794

@Cg file=EV_G09_03L pos=-320,180,0	;奈月Ｈ１回目-１

@Talk name=心の声
When I noticed it, waster stain seeps out of her
panty.
@Hitret id=54795

@Talk name=智希/Tomoki
「Natsuki...that is...」
@Hitret id=54796

@Cg file=EV_G09_03		;奈月Ｈ１回目-１

@Talk name=奈月/Natsuki voice=NTK175089
「Hm...I'm seen by...hmm...your erotic eyes...this is
　my first time, so...whoa...」
@Hitret id=54797

@Talk name=奈月/Natsuki voice=NTK175090
「I'm already...excited...ah, ha...it's impossible, to
　stop, now...uh-huh, uh huh...」
@Hitret id=54798

@Talk name=心の声
The cheeks of Natsuki turned red, as if she's smiling.
@Hitret id=54799

@Talk name=心の声
It was as if she were genuinely happy for this strange
and lewd atmosphere.
@Hitret id=54800

@Talk name=奈月/Natsuki voice=NTK175091
「Hmmm...ahhh, ahhh...ha...hmm...ah, ahhh.」
@Hitret id=54801

@Talk name=心の声
As Natsuki rubs her private area with her fingers, the
water mark gets bigger and thicker.
@Hitret id=54802

@Talk name=心の声
I could hear a sticky tweet from there.
@Hitret id=54803

@Talk name=智希/Tomoki
「Natsuki...」
@Hitret id=54804

@Talk name=奈月/Natsuki voice=NTK175092
「Tomo, senpai...hmmm...hm...ha, uh-huh, hmm,.」
@Hitret id=54805

@Talk name=心の声
How do I respond her?
@Hitret id=54806

@Talk name=心の声
The small reddish body trembling before me is too
luxurious, as if a touch would shatter it.
@Hitret id=54807

@Talk name=心の声
But she is eager for me to touch...
@Hitret id=54808

@Cg file=EV_G09_03L pos=320,-180,0	;奈月Ｈ１回目-１

@Talk name=奈月/Natsuki voice=NTK175093
「Ah...hmm...sen, pai...senpai...whew...kiss...」
@Hitret id=54809

@Talk name=心の声
My hands couldn't stop shaking.
@Hitret id=54810

@Talk name=心の声
I don't know where I want to touch. My hand lost its
way in the air.
@Hitret id=54811

@Cg file=EV_G09_03		;奈月Ｈ１回目-１

;◎自慰はいったんストップ
@Talk name=奈月/Natsuki voice=NTK175094
「Tomo-senpai...?」
@Hitret id=54812

@Talk name=心の声
I haven's even touched her, let alone kissing, and she
is staring at me with a crooked head.
@Hitret id=54813

@Talk name=智希/Tomoki
「Natsuki, I...」
@Hitret id=54814

@Talk name=奈月/Natsuki voice=NTK175095
「You can touch me...I obviously want you to touch me,
　Tomo-senpai...why don't you?」
@Hitret id=54815

@Talk name=智希/Tomoki
「If I kiss you now, I...will definitely hurt you.」
@Hitret id=54816

@Talk name=奈月/Natsuki voice=NTK175096
「Hurt me?」
@Hitret id=54817

@Talk name=智希/Tomoki
「So I can't control myself...」
@Hitret id=54818

@Talk name=奈月/Natsuki voice=NTK175097
「You don't need to control. I want you to get excited.
　I want to have sex.」
@Hitret id=54819

@Talk name=智希/Tomoki
「!?」
@Hitret id=54820

@Talk name=奈月/Natsuki voice=NTK175098
「After all, this is preparation for sex. You know it,
　right?」
@Hitret id=54821

@Talk name=智希/Tomoki
「Um, but...」
@Hitret id=54822

@Talk name=奈月/Natsuki voice=NTK175099
「You see, Tomo-senpai...I'm drenched, there.」
@Hitret id=54823

@Cg file=EV_G09_03L pos=-320,180,0	;奈月Ｈ１回目-１

@Talk name=心の声
Natsuki splits her legs and let me see, as she said, I
can see the water marks on the panty.
@Hitret id=54824

@Talk name=心の声
It may be that I am excited, too, that I can even feel
the hotness from the water marks.
@Hitret id=54825

@Cg file=EV_G09_03L pos=320,-180,0	;奈月Ｈ１回目-１

;◎自慰再開
@Talk name=奈月/Natsuki voice=NTK175100
「Well...I'm ready to have sex...hm, goo...because I
　want to have sex with Tomo-senpai, I started first...」
@Hitret id=54826

@Talk name=奈月/Natsuki voice=NTK175101
「You won't do it even if I'm doing this...? Are you
　not willing to have sex with me...?」
@Hitret id=54827

@Talk name=智希/Tomoki
「......」
@Hitret id=54828

@Talk name=心の声
I subconsciously swallowed saliva.
@Hitret id=54829

@Talk name=奈月/Natsuki voice=NTK175102
「Hmmm...Tomo-senpai, you're bullying me...you're
　looking at me with that horny look...hmmm, but still
　don't act at all...」
@Hitret id=54830

@Talk name=奈月/Natsuki voice=NTK175103
「Whew...er...THEN, this isn't just a preparation...I
　will be comfortable to the end, alone...」
@Hitret id=54831

@Cg file=EV_G09_03		;奈月Ｈ１回目-１

@Talk name=心の声
I didn't notice the intensity of her finger tips until
I heard what she said.
@Hitret id=54832

@Talk name=心の声
The faint sound of water also became clear when I
noticed it.
@Hitret id=54833

;★EV_G09_04

@hide
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_G09_04		;奈月Ｈ１回目-１
@update transition=universal rule=WIP_TB time=500
@waitUpdate

@Talk name=奈月/Natsuki voice=NTK175104
「Hmmm...Hmmm...uh.. ahhh...ahhh...ahem..」
@Hitret id=54834

@Talk name=奈月/Natsuki voice=NTK175105
「Ah...er...I...I start to have feelings...I'm feeling
　to want it, seen by you...」
@Hitret id=54835

@Talk name=心の声
Natsuki is shaking after taking off her bra.
@Hitret id=54836

@stopSe fade=1000

@Talk name=心の声
The white and tender skin is pink and the shaking of
her body grows stronger.
@Hitret id=54837

@Talk name=奈月/Natsuki voice=NTK175106
「Ah, hm, er...Tomo, senpai...ah, ah...」
@Hitret id=54838

@Talk name=心の声
The sweet pant is running high.
@Hitret id=54839

@Cg file=EV_G09_04L pos=320,-180,0	;奈月Ｈ１回目-１

@Talk name=奈月/Natsuki voice=NTK175107
「I'm...I'm coming...hmmm, ah, ahh...while you're
　watching...ahhh...」
@Hitret id=54840

@Talk name=智希/Tomoki
「Ooh...Natsuki...」
@Hitret id=54841

@Talk name=心の声
Attracted by irritating scene, I feel dazzled before
my eyes.
@Hitret id=54842

@Talk name=奈月/Natsuki voice=NTK175108
「Hmmm...hmmm......sen, pai...ahhh...」
@Hitret id=54843

@Talk name=心の声
Her finger tips were moving violently, and the sound
of water was hard to cover.
@Hitret id=54844

@Talk name=心の声
Her back suddenly straightened, with her toes
shrinking together.
@Hitret id=54845

;★EV_G09_05

@Cg file=EV_G09_05L pos=320,-180,0	;奈月Ｈ１回目-１

;◎絶頂寸前
@Talk name=奈月/Natsuki voice=NTK175109
「Ah, ah, ah, uh...uh-huh...uh, uh, uh...」
@Hitret id=54846

;◎絶頂寸前
@Talk name=奈月/Natsuki voice=NTK175110
「Ah, ah, ah...Tomo, senpai...ah, coming...!!」
@Hitret id=54847

@Cg file=EV_G09_05		;奈月Ｈ１回目-１

@Talk name=心の声
Her larynx was revealed, and her voice sounded like a
whisper.
@Hitret id=54848

;◎絶頂寸前
@Talk name=奈月/Natsuki voice=NTK175111
「Whew, goo, ahhh...I'm, coming...ahhh!!」
@Hitret id=54849

;◎絶頂寸前
@Talk name=奈月/Natsuki voice=NTK175112
「Watch me...hmmm...watch me more...having an
　orgasm...hmmm!!」
@Hitret id=54850

@Talk name=心の声
The sensuous voice of Natsuki is ringing in my ears
like a hint.
@Hitret id=54851

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

;◎絶頂寸前
@Talk name=奈月/Natsuki voice=NTK175113
「Ahh...ah...ahh...mmm...hmm...!! Ah, ah, ah, ah, ah,
　ah ah ah ah ah...!!!!!」
@Hitret id=54852

;★EV_G09_06

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_G09_06		;奈月Ｈ１回目-１
@update time=3000

;◎絶頂
@Talk name=奈月/Natsuki voice=NTK175114
「Um, goo, ahhhhhhhhhhhhhhh...!!」
@Hitret id=54853

@Talk name=心の声
Natsuki's body was suddenly tense.
@Hitret id=54854

@Talk name=奈月/Natsuki voice=NTK175115
「Ah...ah...ah...ha...ha...ah...er...」
@Hitret id=54855

@Talk name=心の声
There was a rush of breathing between her small lips.
@Hitret id=54856

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂
@Talk name=奈月/Natsuki voice=NTK175116
「Goo, ah, ah, ah...ahh...」
@Hitret id=54857

@Talk name=心の声
Sweat oozed from her forehead and slid down her pink
cheeks.
@Hitret id=54858

;★EV_G09_07

@Cg file=EV_G09_07		;奈月Ｈ１回目-１

;◎絶頂直後
@Talk name=奈月/Natsuki voice=NTK175117
「Ha, ha, ha, ha, ah...Tomo, senpai...I, had an orgasm
　alone...」
@Hitret id=54859

@Talk name=智希/Tomoki
「......」
@Hitret id=54860

@Talk name=奈月/Natsuki voice=NTK175118
「I've gotten so wet there...better be prepared
　though.」
@Hitret id=54861

@Talk name=智希/Tomoki
「Better be prepared...」
@Hitret id=54862

@Talk name=奈月/Natsuki voice=NTK175119
「For having sex. I told you.」
@Hitret id=54863

@Talk name=智希/Tomoki
「Na, Natsuki...」
@Hitret id=54864

@Talk name=奈月/Natsuki voice=NTK175120
「So are you, Tomo-senpai, your body is ready.」
@Hitret id=54865

@Talk name=心の声
The sight of Natsuki stuck between my thighs.
@Hitret id=54866

@Talk name=智希/Tomoki
「...!」
@Hitret id=54867

@Cg file=EV_G09_07L pos=320,-180,0	;奈月Ｈ１回目-１

@Talk name=奈月/Natsuki voice=NTK175121
「You're excited, too, seeing me masturbating...?
　Tomo-senpai?」
@Hitret id=54868

@Talk name=心の声
I'm seen through, and I can't even nod my head to
admit.
@Hitret id=54869

;★EV_G09_08

@Cg file=EV_G09_08L pos=320,-180,0	;奈月Ｈ１回目-１

@Talk name=奈月/Natsuki voice=NTK175122
「I'm so happy...that I get Tomo-senpai excited for
　me.」
@Hitret id=54870

@Talk name=心の声
She gave a melting smile.
@Hitret id=54871

@Talk name=奈月/Natsuki voice=NTK175123
「Tomo-senpai...let's have sex. We are lovers...don't
　make me wait so eagerly.」
@Hitret id=54872

@Talk name=智希/Tomoki
「......」
@Hitret id=54873

@Cg file=EV_G09_08		;奈月Ｈ１回目-１

@Talk name=奈月/Natsuki voice=NTK175124
「Or are you not ready enough? You need me to show an
　orgasm to you again?」
@Hitret id=54874

@Talk name=智希/Tomoki
「No, no...seriously, can I?」
@Hitret id=54875

@Talk name=奈月/Natsuki voice=NTK175125
「Sure.」
@Hitret id=54876

@Talk name=智希/Tomoki
「But, um, a girl's first time is very important, won't
　you regret?」
@Hitret id=54877

@Talk name=奈月/Natsuki voice=NTK175126
「Of course not. If you make me regret it, I won't go
　out with you regardless of Kanade's feelings.」
@Hitret id=54878

@Talk name=奈月/Natsuki voice=NTK175127
「I really like you. Do you、」
@Hitret id=54879

@Talk name=智希/Tomoki
「Of course I do.」
@Hitret id=54880

@Talk name=奈月/Natsuki voice=NTK175128
「Well, I know. I trust you.」
@Hitret id=54881

@Talk name=奈月/Natsuki voice=NTK175129
「So, Tomo-senpai...please.」
@Hitret id=54882

@Talk name=智希/Tomoki
「...I know.」
@Hitret id=54883

@Talk name=奈月/Natsuki voice=NTK175130
「...I'm so happy.」
@Hitret id=54884

@Talk name=心の声
Natsuki narrowed her eyes happily and put her hands on
her clothes.
@Hitret id=54885

@PlaySe file=SE093		;着替えの衣擦れの音
@cg file=BG002d			;主人公の家 自室 消灯

@Talk name=心の声
She took off her clothes quickly, and untied her hair.
@Hitret id=54886

@Talk name=心の声
I can no longer suppress this instinctive impulse.
@Hitret id=54887

@Talk name=心の声
I held her shoulders and gently laid her down on the
bed.
@Hitret id=54888

;★EV_G10_01
;★ベッドに倒れる音

@stopSe fade=0
@PlaySe file=SE088					;ベッドに倒れる音
@Cg file=EV_G10_01L pos=320,-48,0	;奈月Ｈ１回目-２
@update transition=crossfade time=2000
@movecamera pos=-320,-148,0 time=15000

@Talk name=心の声
Natsuki's hair spread out in bed.
@Hitret id=54889

@Talk name=智希/Tomoki
「Your long hair is beautiful. And it smells like
　soap.」
@Hitret id=54890

@Talk name=奈月/Natsuki voice=NTK175131
「Well...for now, I'm sort of starting to maintain it.」
@Hitret id=54891

@Talk name=智希/Tomoki
「Maintain?」
@Hitret id=54892

@stopSe fade=1000

@Talk name=奈月/Natsuki voice=NTK175132
「Because I'm your girlfriend...I can't be a disgrace
　to you.」
@Hitret id=54893

@Talk name=智希/Tomoki
「Natsuki...」
@Hitret id=54894

@Talk name=奈月/Natsuki voice=NTK175133
「Are you excited watching me naked, Tomo-senpai?...my
　breasts are not big enough though.」
@Hitret id=54895

@Talk name=智希/Tomoki
「I don't care about the size of the breasts. The only
　thing that matters is that you're the one I'm having
　sex.」
@Hitret id=54896

@Talk name=奈月/Natsuki voice=NTK175134
「You're putting on an act.」
@Hitret id=54897

@Talk name=智希/Tomoki
「Am, am I?」
@Hitret id=54898

@Talk name=奈月/Natsuki voice=NTK175135
「Yes, but I like you in this way. A lot.」
@Hitret id=54899

@Cg file=EV_G10_01		;奈月Ｈ１回目-２

@Talk name=心の声
Natsuki stretched out her thin arms, cradled my head,
and pulled me over.
@Hitret id=54900

@Talk name=心の声
Then my lips coincide with her little lips.
@Hitret id=54901

;◎キス
@Talk name=奈月/Natsuki voice=NTK175136
「Um...choo, choo...choo, choo...」
@Hitret id=54902

@Talk name=心の声
It is as if I'm clearing the gloom of repressing
myself away, the feeling of her lips makes me even more
excited.
@Hitret id=54903

;◎キス→笑い
@Talk name=奈月/Natsuki voice=NTK175137
「Hmmm, choo, oh, choo...hoo-hoo...」
@Hitret id=54904

@Talk name=智希/Tomoki
「Hm?」
@Hitret id=54905

@Talk name=奈月/Natsuki voice=NTK175138
「Tomo-senpai's thing, is getting very hot...」
@Hitret id=54906

@Talk name=心の声
Under the gaze of Natsuki, my little buddy suddenly
jumped.
@Hitret id=54907

@Talk name=心の声
My whole body becomes hot, not just out a sense of
shame.
@Hitret id=54908

@Cg file=EV_G10_01L pos=-320,-148,0	;奈月Ｈ１回目-２

@Talk name=奈月/Natsuki voice=NTK175139
「Tomo-senpai...take...my body.」
@Hitret id=54909

@Talk name=智希/Tomoki
「Not just body.」
@Hitret id=54910

@Talk name=奈月/Natsuki voice=NTK175140
「Eh?」
@Hitret id=54911

@Talk name=智希/Tomoki
「If I really want to take it, I'm not just taking your
　body...your whole life, I'll take it all.」
@Hitret id=54912

@Talk name=奈月/Natsuki voice=NTK175141
「Tomo-senpai...」
@Hitret id=54913

@Talk name=奈月/Natsuki voice=NTK175142
「OK, take them. My body, my heart, my life...all
　dedicated to you.」
@Hitret id=54914

@Talk name=智希/Tomoki
「Ahh...」
@Hitret id=54915

@Talk name=心の声
I resolved, nodding my head, and kissed her cheek.
@Hitret id=54916

@Talk name=心の声
And then--
@Hitret id=54917

;★EV_G10_02

@Cg file=EV_G10_02		;奈月Ｈ１回目-２

;◎半分挿入
@Talk name=奈月/Natsuki voice=NTK175143
「Ugh, ahhh...!!」
@Hitret id=54918

@Talk name=心の声
I insert my thing, and her body suddenly rises.
@Hitret id=54919

;◎半分挿入
@Talk name=奈月/Natsuki voice=NTK175144
「Ah, ah...er...hmmm...mmm...」
@Hitret id=54920

@Talk name=心の声
I stopped with the mournful scream of Natsuki, but
began to force again.
@Hitret id=54921

@Talk name=心の声
No matter how hard it is to be perceived, I know that
Natsuki always worries about others.
@Hitret id=54922

@Talk name=心の声
By letting me see her masturbating, I am very clear
that how much determined she is.
@Hitret id=54923

@Talk name=心の声
I have made up my mind to respond to her
determination, so now hesitation is the biggest
dishonesty to her.
@Hitret id=54924

@Cg file=EV_G10_02L pos=-320,-148,0	;奈月Ｈ１回目-２

@Talk name=奈月/Natsuki voice=NTK175145
「Hm, uh...ahhh...ahhh...ahhh...!」
@Hitret id=54925

@Talk name=智希/Tomoki
「Natsuki, a little..bit more...」
@Hitret id=54926

@Talk name=奈月/Natsuki voice=NTK175146
「Ah...hm, hm, Tomo-senpai...don't stop...put it to the
　deepest...!」
@Hitret id=54927

@Talk name=智希/Tomoki
「Ahh, I know...」
@Hitret id=54928

@Cg file=EV_G10_02		;奈月Ｈ１回目-２

;◎破瓜
@Talk name=奈月/Natsuki voice=NTK175147
「Hmmm...whew, ahh!!!」
@Hitret id=54929

;★EV_G10_03

@Cg file=EV_G10_03		;奈月Ｈ１回目-２

@Talk name=心の声
I lift up my waist more vigorously and press my
glans to the deepest..
@Hitret id=54930

;◎破瓜
@Talk name=奈月/Natsuki voice=NTK175148
「Oh, ah...ah...ah...ah...ah...ahhh...To, Tomo-senpai,
　is deep...in...」
@Hitret id=54931

@Talk name=智希/Tomoki
「...Can you feel it?」
@Hitret id=54932

@Talk name=奈月/Natsuki voice=NTK175149
「Of course...ha, ha, ha.. because the deepest part of
　my stomach is hot...」
@Hitret id=54933

@Talk name=智希/Tomoki
「I'm sorry...it must be very painful.」
@Hitret id=54934

@Cg file=EV_G10_03L pos=-320,-148,0	;奈月Ｈ１回目-２

@Talk name=心の声
I wipe the tears from her eyes with my fingers.
@Hitret id=54935

@Talk name=心の声
The vibration of her small and luxurious body was very
clear, and I feel guilty.
@Hitret id=54936

;★EV_G10_04

@Cg file=EV_G10_04L pos=-320,-148,0	;奈月Ｈ１回目-２

@Talk name=奈月/Natsuki voice=NTK175150
「...It's OK. Because it's Tomo-senpai.」
@Hitret id=54937

@Talk name=心の声
Natsuki squeezed a smile.
@Hitret id=54938

@Talk name=智希/Tomoki
「...Is that also from, comics?」
@Hitret id=54939

@Talk name=奈月/Natsuki voice=NTK175151
「It's a cliche line...but I mean it from the heart.」
@Hitret id=54940

@Talk name=心の声
My cheek was pinched.
@Hitret id=54941

@Talk name=智希/Tomoki
「Sorry, I'm so inconsiderate.」
@Hitret id=54942

@Cg file=EV_G10_04		;奈月Ｈ１回目-２

@Talk name=奈月/Natsuki voice=NTK175152
「Well, if you're sorry, give me more?」
@Hitret id=54943

@Talk name=智希/Tomoki
「Isn't it the other way around? If I'm worried, I
　should try not..」
@Hitret id=54944
@font face=25
@Talk name=奈月/Natsuki voice=NTK175153
「In order to make the sex painless, I hope you can do enough. In that
　case, my part would become a special shape for you, and it will make you
　comfortable at all times.」
@Hitret id=54945

@Talk name=智希/Tomoki
「......」
@Hitret id=54946

@Talk name=奈月/Natsuki voice=NTK175154
「Whoosh...are you excited just by imagining it? It's a
　little bit swollen inside me.」
@Hitret id=54947

@Talk name=智希/Tomoki
「Well, well, um.」
@Hitret id=54948

@Talk name=奈月/Natsuki voice=NTK175155
「Then move it. Tomo-senpai.」
@Hitret id=54949

@Talk name=心の声
The pain has not gone away, Natsuki seems to be
tempting me by shaking her waist.
@Hitret id=54950

@Talk name=智希/Tomoki
「I know. I'm doing it slowly at first...」
@Hitret id=54951

;★EV_G10_05

@Cg file=EV_G10_05		;奈月Ｈ１回目-２

;◎抽送開始
@Talk name=奈月/Natsuki voice=NTK175156
「Ahhh...oh, ahhh...!」
@Hitret id=54952

@Talk name=心の声
Once I start twitching, her body suddenly became tense
again.
@Hitret id=54953

@Talk name=心の声
She seems to be using the strength of the whole body
to endure, the already narrow hole becomes more
constricted.
@Hitret id=54954

@Talk name=智希/Tomoki
「...Natsuki, it's too tight. Relax.」
@Hitret id=54955

@Talk name=奈月/Natsuki voice=NTK175157
「Why? I hear it's more comfortable.」
@Hitret id=54956

@Talk name=智希/Tomoki
「Even so, there is a limit...that way I can't move at
　all.」
@Hitret id=54957

@Talk name=奈月/Natsuki voice=NTK175158
「Hmmm...I'll try.」
@Hitret id=54958

@Talk name=智希/Tomoki
「Hm, I'm sorry.」
@Hitret id=54959

@Talk name=心の声
I tried to relax her body slightly, so I kissed her.
@Hitret id=54960

@Cg file=EV_G10_06L pos=-320,-148,0	;奈月Ｈ１回目-２

;◎キス
@Talk name=奈月/Natsuki voice=NTK175159
「Hmmm...choo, choo...ahem...ah-choo...choo, choo...」
@Hitret id=54961

;◎キス→会話
@Talk name=奈月/Natsuki voice=NTK175160
「Choo...choo...hm...whew...your kiss is so
　gentle...Tomo-senpai, are you an expert at this?」
@Hitret id=54962

@Talk name=智希/Tomoki
「On the contrary. Because I'm very nervous, so I want
　to calm down by kissing.」
@Hitret id=54963

@Cg file=EV_G10_06		;奈月Ｈ１回目-２

@Talk name=奈月/Natsuki voice=NTK175161
「Hmm...are you nervous, too?」
@Hitret id=54964

@Talk name=智希/Tomoki
「Of course...I don't want to hurt you, so I'm afraid
　now.」
@Hitret id=54965

@Talk name=奈月/Natsuki voice=NTK175162
「It's...all right...you can do anything to
　me...rather, I want you to do it more fiercely.」
@Hitret id=54966

@Talk name=奈月/Natsuki voice=NTK175163
「Girls prefer tough guys...and you're always...so
　gentle...so there's some contrast...」
@Hitret id=54967

@Talk name=智希/Tomoki
「Then, one step at a time...do it gently and slowly
　today.」
@Hitret id=54968

@Talk name=奈月/Natsuki voice=NTK175164
「...You're indicating the next time casually...are you
　a conspirator?」
@Hitret id=54969

@Talk name=智希/Tomoki
「Not as good as your sudden temptation.」
@Hitret id=54970

@Talk name=奈月/Natsuki voice=NTK175165
「Well, that...no, it's not a conspiracy. It's just I
　want to make love, like this...really want to.」
@Hitret id=54971

@Talk name=智希/Tomoki
「Natsuki...」
@Hitret id=54972

@Talk name=心の声
I got a glimpse of her strength, which makes me love
her even more.
@Hitret id=54973

;★EV_G10_06

@Cg file=EV_G10_06L pos=-320,-148,0	;奈月Ｈ１回目-２

@Talk name=奈月/Natsuki voice=NTK175166
「Hm, hmm...whoa, it's getting bigger and bigger,
　inside...?」
@Hitret id=54974

@Talk name=智希/Tomoki
「Yeah, because the adorable words you just said...!」
@Hitret id=54975

@Talk name=心の声
I can't resist my love for her and the pleasure from
the lower part, I start moving again gradually.
@Hitret id=54976

;◎以降、腰を動かされながら
@Talk name=奈月/Natsuki voice=NTK175167
「Hmm, ahhhhhhhhhhh...!!」
@Hitret id=54977

@Talk name=奈月/Natsuki voice=NTK175168
「Ah, ah...it's rubbing, inside... Hm, hm,
　crunching...ahhhh, ahhh...!」
@Hitret id=54978

@Talk name=奈月/Natsuki voice=NTK175169
「You have feelings now, I am so happy...you've become
　so nasty...」
@Hitret id=54979

@Talk name=心の声
After being told, I noticed myself flushed in her
eyes.
@Hitret id=54980

@Talk name=奈月/Natsuki voice=NTK175170
「The look of Tomo-senpai...it's the first time I saw
　it...this is the look when having sex...it's a
　special expression for lovers, right...?」
@Hitret id=54981

@Talk name=智希/Tomoki
「Of course. I haven't seen it myself, never.」
@Hitret id=54982

@Talk name=奈月/Natsuki voice=NTK175171
「Hee hee...girlfriend's privilege...」
@Hitret id=54983

@Cg file=EV_G10_06		;奈月Ｈ１回目-２

@Talk name=心の声
The smile is real this time.
@Hitret id=54984

@Talk name=心の声
Is she getting used to it, or just paralyzed? Either
way, the pain seems to be easing.
@Hitret id=54985

@Talk name=奈月/Natsuki voice=NTK175172
「Hm, ah, ah...er...amazing, hm, deep...in, ah, here it
　comes...」
@Hitret id=54986

@Talk name=智希/Tomoki
「Your look is also getting very nasty.」
@Hitret id=54987

@Talk name=奈月/Natsuki voice=NTK175173
「Well...because, Tomo-senpai's, is very
　comfortable...ah, my expression...hm, is also for
　lovers only....」
@Hitret id=54988

@Talk name=智希/Tomoki
「Well, just show me one and show me more.」
@Hitret id=54989

@Talk name=心の声
I hold her waist, strengthen the intensity of pumping.
@Hitret id=54990

;★EV_G10_07

@Cg file=EV_G10_07		;奈月Ｈ１回目-２

@Talk name=奈月/Natsuki voice=NTK175174
「Goo...! Ah, ah, ah, ah, ah...hm...ahhhh, ahhh...!!」
@Hitret id=54991

@Talk name=心の声
In contrast, I slowly moved to savor the her vagina
for the first time.
@Hitret id=54992

@Talk name=奈月/Natsuki voice=NTK175175
「Uh-huh, uh, uh, uh, uh, uh, it's bigger, and
　hard...hmm, there, there, there's friction, um...
　amazing...」
@Hitret id=54993

@Talk name=奈月/Natsuki voice=NTK175176
「Oh, it's so hot...into the deep...I can feel it right
　now...hmm, uh, uh, uh...!!」
@Hitret id=54994

@Cg file=EV_G10_07L pos=320,-48,0	;奈月Ｈ１回目-２

@Talk name=心の声
The inner wall drenched in her love juice and the
first blood caressed my glans, and I put it in, when I
pull out, some liquid is brought out of the hole.
@Hitret id=54995

@Talk name=心の声
Every time I insert into her, the love juice
increases, and the water stains spread on the sheets.
@Hitret id=54996

@Cg file=EV_G10_07L pos=-320,-148,0	;奈月Ｈ１回目-２

@Talk name=奈月/Natsuki voice=NTK175177
「Ah, ha, ah...sen, pai...kiss me...」
@Hitret id=54997

@Talk name=智希/Tomoki
「Ahhh...」
@Hitret id=54998

;◎キス＆抽送
@Talk name=奈月/Natsuki voice=NTK175178
「Ahem, goo, um...ahem...ahem, choo, um, uh, uh, choo,
　uh-huh.」
@Hitret id=54999

@Talk name=心の声
Saliva spills out of the mouth like the love juice
and flows down the cheeks.
@Hitret id=55000

;◎キス＆抽送
@Talk name=奈月/Natsuki voice=NTK175179
「Hmm, choo...hmmm, ahhh...um...kiss me...hm, hm,
　uh...and give me more, more, OK?」
@Hitret id=55001

@Talk name=智希/Tomoki
「In that case...hm.」
@Hitret id=55002

;◎キス＆抽送
@Talk name=奈月/Natsuki voice=NTK175180
「Choo, choo...ahh, choo, choo...uh-huh, ah, ah, um,
　whoo!」
@Hitret id=55003

@Cg file=EV_G10_07		;奈月Ｈ１回目-２

@Talk name=心の声
While we were kissing, I was thinking about why she
suddenly pulled herself away, she began to wriggle her
body like that.
@Hitret id=55004

@Talk name=奈月/Natsuki voice=NTK175181
「Tomo, senpai...ah, I, I'm...ah, ah, too
　comfortable...」
@Hitret id=55005

@Talk name=奈月/Natsuki voice=NTK175182
「Hmm...I'm numb...ahhh...I'm close to, to have an
　orgasm...hmm...」
@Hitret id=55006

@Talk name=心の声
Not only the entrance, but the whole cavity wrapped my
penis tightly as if it was pressing me to ejaculate.
@Hitret id=55007

@Talk name=心の声
And as if she won't let me pull it out, she squirm it
deep in and suck it.
@Hitret id=55008

@Talk name=奈月/Natsuki voice=NTK175183
「Ah ah, senpai, ah, no, I can't , I'm coming, my body,
　gets hot, ah, I can't endure anymore...」
@Hitret id=55009

@Talk name=智希/Tomoki
「Natsuki...I'm also, almost...」
@Hitret id=55010

@Talk name=奈月/Natsuki voice=NTK175184
「Ah, ah, good, this is great...hmm, let's have an
　orgasm, together...! We are lovers...hmmm, so we
　should come together...!」
@Hitret id=55011

@Talk name=智希/Tomoki
「Ahhh...Natsuki...」
@Hitret id=55012

@Cg file=EV_G10_07L pos=-320,-148,0	;奈月Ｈ１回目-２

;◎絶頂直前
@Talk name=奈月/Natsuki voice=NTK175185
「ah, ah, ah, senpai, Tomo, Tomo, senpai...oh, uh, uh,
　uh, uh...!」
@Hitret id=55013

;◎絶頂直前
@Talk name=奈月/Natsuki voice=NTK175186
「whee, ah, ah, ah, yes, right now, I'm having an
　orgasm...!!」
@Hitret id=55014

@Cg file=EV_G10_07		;奈月Ｈ１回目-２

@Talk name=心の声
My consciousness flashed into a blank, I wriggled my
waist as if I'm cutting the narrow vagina that's gonna
drain me out.
@Hitret id=55015

;◎絶頂直前
@Talk name=奈月/Natsuki voice=NTK175187
「Ahhhhhhhhhhhhhhhhh, hmm, hoo...! Ahhh...」
@Hitret id=55016

@Talk name=心の声
I inserted my penis that's most erected into the
deepest part of Natsuki.
@Hitret id=55017

;◎絶頂直前
@Talk name=奈月/Natsuki voice=NTK175188
「Ah...ah...ah...ahh...oh, good, inside...I feel it
　inside..hmm......I'm, I'm coming...!」
@Hitret id=55018

@Talk name=智希/Tomoki
「Me, me too...goo...」
@Hitret id=55019

;◎絶頂直前
@Talk name=奈月/Natsuki voice=NTK175189
「Hmmm...ahem...ahhh...ahhh...ahhh...I'm...um......uh
　huh...ahh, ugh!」
@Hitret id=55020

;◎絶頂寸前
@Talk name=奈月/Natsuki voice=NTK175190
「Ah...hm, senpai's also...coming...ah,
　ahhhh...ahhh...ahhhh!!」
@Hitret id=55021

@Talk name=心の声
I can't handle it, and I pump my waist with my
pleasure.
@Hitret id=55022

;◎絶頂直前
@Talk name=奈月/Natsuki voice=NTK175191
「Oh, ah, ah, ah, ah, ah! Uh, ahhhhhhhhhhh...!!!」
@Hitret id=55023

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Natsuki...!!」
@Hitret id=55024

;★EV_G10_08

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_G10_08		;奈月Ｈ１回目-２
@update time=3000

;◎絶頂＆外出し
@Talk name=奈月/Natsuki voice=NTK175192
「Hmmm, ahhhhhhhhhhh!!」
@Hitret id=55025

@Talk name=心の声
At the same time that Natsuki reached her limit, I
pulled it out and broke the limit.
@Hitret id=55026

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆外出し
@Talk name=奈月/Natsuki voice=NTK175193
「Whew, aaaaaaah...!」
@Hitret id=55027

@flash color=white enter=100 leave=100

;◎絶頂＆外出し
@Talk name=奈月/Natsuki voice=NTK175194
「Ahhh...ahhh...ahhh...ahhh. Whew, whoo...whoo...!」
@Hitret id=55028

@Talk name=心の声
A large amount of semen, spilled on the beautiful body
of Natsuki.
@Hitret id=55029

;◎「先輩（”とも”省略）」は意図です
;◎絶頂＆外出し
@Talk name=奈月/Natsuki voice=NTK175195
「So hot...senpai...ahhh...um, ahhh...ahhhh!」
@Hitret id=55030

@Talk name=心の声
Semen is waggling on her rising and falling chest and
abdomen like she had a full run.
@Hitret id=55031

;★EV_G10_09

@Cg file=EV_G10_09		;奈月Ｈ１回目-２

;◎絶頂後
@Talk name=奈月/Natsuki voice=NTK175196
「Hmm...ha, ah, ha...」
@Hitret id=55032

@Talk name=心の声
The sweat and the love juice mix together and dye her
damp body into pink, so lewd as if she's continuing
to tempt me.
@Hitret id=55033

@Talk name=奈月/Natsuki voice=NTK175197
「Ha, ah...Tomo-senpai...still has a dirty look.」
@Hitret id=55034

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=55035

@Talk name=奈月/Natsuki voice=NTK175198
「There's nothing wrong with that. I look dirty too,
　right?」
@Hitret id=55036

@Talk name=心の声
Natsuki smiled like pranking.
@Hitret id=55037

;★EV_G10_10

@Cg file=EV_G10_10		;奈月Ｈ１回目-２

@Talk name=奈月/Natsuki voice=NTK175199
「One more time...?」
@Hitret id=55038

@Talk name=智希/Tomoki
「Is it still painful?」
@Hitret id=55039

@Talk name=奈月/Natsuki voice=NTK175200
「It's not painful anymore. It's comfortable...this is
　my first time, and I had an orgasm.」
@Hitret id=55040

@Talk name=智希/Tomoki
「I would be glad to do so, but I want to cherish you.
　So let's stop here today...OK?」
@Hitret id=55041

@Talk name=智希/Tomoki
「We'll do it many times in the future, right?」
@Hitret id=55042

@Talk name=奈月/Natsuki voice=NTK175201
「Heh heh... of course.」
@Hitret id=55043

@Cg file=EV_G10_10L pos=-320,-148,0	;奈月Ｈ１回目-２

;◎奈月「恋人同士だから」
@Talk name=奈月/Tomoki＆Natsuki voice=NTK175202
「We're lovers.」
「We're lovers.」
@Hitret id=55044

@Talk name=心の声
We said that together, and we nodded and smiled at
each other.
@Hitret id=55045

@Talk name=奈月/Natsuki voice=NTK175203
「Ah, but then...how should I clean this?」
@Hitret id=55046

@Talk name=智希/Tomoki
「It's not something that a girl should care about.」
@Hitret id=55047

@Talk name=奈月/Natsuki voice=NTK175204
「Heh heh...Tomo-senpai is great.」
@Hitret id=55048

@Talk name=智希/Tomoki
「Of course.」
@Hitret id=55049

@Talk name=心の声
Natsuki looked at me who imitated her tongue in n
awkward way, and then--
@Hitret id=55050

@Talk name=奈月/Natsuki voice=NTK175205
「Ah-choo...choo, choo, choo...hmm, Tomo-senpai,
　choo...I love you...」
@Hitret id=55051

@Cg file=EV_G10_10		;奈月Ｈ１回目-２

@Talk name=心の声
We had the most intimate kiss.
@Hitret id=55052

@Talk name=心の声
We can't be happy enough during the time we spent
alone.
@Hitret id=55053

;回想終了
;回想　奈月１[ g09_02 ]
@recollect_end id=71

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002d		;主人公の家 自室 消灯
;@char file=CG03Y006M	;奈月 部屋着 照れ＠甘え
@eyecatch type=BG002d char=CG03Y006M

;------------------------------------------------------------------------------
@Change target=g10_01

