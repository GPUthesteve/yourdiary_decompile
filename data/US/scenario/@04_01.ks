;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０４＿０１
;ルート　　＝共通ルート・４日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　響
;　　　　　　智希
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110629再チェック済み　演出入れ完了2011/08/23
;⊥鈴木です。11/6/7リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 01:10:45）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 01:11:27）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@wait time=3000 hitCancel
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=crossfade time=2000

@Talk name=心の声
After school, on the purpose of returning the reference
material that we borrowed for the fifth class, I went
to the library alone.
@Hitret id=4694

@Talk name=心の声
Though the reading room will be closed after school,
sometimes, commissioner of the library committee will
have to do this kind of troublesome work.
@Hitret id=4695

@Talk name=心の声
However, I can't ask other classmates help me return
these materials,because it could be a headache if they
put the materials on the wrong position.
@Hitret id=4696

@Talk name=心の声
I arrived at the library and opened the front door
with the key.
@Hitret id=4697

@PlaySe file=SE016		;小さな鍵を開ける音

@Talk name=心の声
When I rotated the key clockwise, I didn't encounter
any resistance.
@Hitret id=4698

@Talk name=智希/Tomoki
「Um, someone is inside the library?」
@Hitret id=4699

@stopEnvSe fade=1000
@cg file=BG009a01		;風見坂学園 図書室 昼*
@PlaySe file=SE041		;教室の扉を開ける音

@Talk name=智希/Tomoki
「Excuse me, is anyone there?」
@Hitret id=4700

@Talk name=心の声
The room was silent, filled with cold air.
@Hitret id=4701

@Talk name=心の声
If I listen carefully, I can hear the faint sounds of
club activity from the outside.
@Hitret id=4702

@Talk name=心の声
I walked and looked through the aisles of the
bookshelves and found no one.
@Hitret id=4703

@movecamera pos=-320,0,0 time=500

@Talk name=智希/Tomoki
「It's weird. Maybe this person is in the reference
　room.」
@Hitret id=4704

@PlaySe file=SE052		;資料室のドアを開ける音

@Talk name=心の声
I tried to turn the door knob of the reference room
and found it unlocked, and I easily opened the door.
@Hitret id=4705

@Talk name=智希/Tomoki
「Well, it seems that I do not need the key borrowed
　from my teacher at all!」
@Hitret id=4706

@Talk name=智希/Tomoki
「Is anyone there? I am here to return reference
　materials.」
@Hitret id=4707

;★暗転
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「Oh, my God!」
@Hitret id=4708

@Talk name=心の声
It's Ayase-senpai who is inside the reference material
room.
@Hitret id=4709

@Talk name=心の声
She is sitting on a folding chair, with an unfinished
book on her knee and the sunlight shines on her face.
@Hitret id=4710

;★〔　ＥＶ　〕紗雪・図書保管室で熟睡
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@Cg file=EV_B03_01		;図書保管室で熟睡
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=心の声
She is sleeping and making a slight snore.
@Hitret id=4711

@Talk name=心の声
I carefully put all the reference material back on the
bookshelves and try not wake her up.
@Hitret id=4712

@Talk name=心の声
Indeed, no one except the chairman of the book
committee have the spare key to the reading room.
@Hitret id=4713

@Talk name=智希/Tomoki
「Um, what should I do now?」
@Hitret id=4714

@Cg file=EV_B03_01L 	;図書保管室で熟睡
@update
@movecamera pos=320,-180,0 time=10000

@Talk name=心の声
I have fulfilled my duty. I looked at senpai and
wondered what to do.
@Hitret id=4715

@Talk name=心の声
I know it's impolite to stare at a girl when she is
sleeping.
@Hitret id=4716

@Talk name=心の声
Seeing she sleeps so comfortably, I don't have the
heart to wake her up.
@Hitret id=4717

@Talk name=心の声
Nevertheless, if I don't wake her up, she might catch
a cold, which could be real problem.
@Hitret id=4718

@Talk name=智希/Tomoki
「Um, what should I do?」
@Hitret id=4719

;◎寝ています
@Talk name=紗雪/Sayuki voice=SYK000118
「Uh-huh...」
@Hitret id=4720

@Talk name=智希/Tomoki
「Uh...」
@Hitret id=4721

@Talk name=心の声
The lips of senpai have a slight movement.
@Hitret id=4722

@Cg file=EV_B03_01		;図書保管室で熟睡

@Talk name=心の声
She is sleeping and I have a different feeling for
her.
@Hitret id=4723

@Talk name=心の声
She is so quiet and lovely when she falls asleep.
@Hitret id=4724

@Talk name=心の声
Well, people find it's hard to get close to the
beautiful things, and I think she wears somehow sacred
air.
@Hitret id=4725

@Talk name=心の声
Which feeling is more close to the reality?
@Hitret id=4726

@Talk name=智希/Tomoki
「Excuse me, Ayase-senpai？」
@Hitret id=4727

@Talk name=心の声
My voice is shaking.
@Hitret id=4728

@Talk name=心の声
I am not sure about it because she seems a totally
different person to me when she falls into sleep.
@Hitret id=4729

@Cg file=EV_B03_01L pos=320,-180,0		;図書保管室で熟睡

;◎寝ています
@Talk name=紗雪/Sayuki voice=SYK000119
「Uh-huh...」
@Hitret id=4730

@Talk name=智希/Tomoki
「Uh-uh？」
@Hitret id=4731

@cg file=BG009a01 pos=-320,0,0		;風見坂学園 図書室 昼*

@font face=25

@Talk name=心の声
Unintentionally, I had a look at the table and found a pencil case as well
as a list of people who hasn't return the borrowed reference materials.
Clearly, she was checking the list.
@Hitret id=4732

@Talk name=智希/Tomoki
「Again, she is working alone.」
@Hitret id=4733

@Talk name=心の声
She is too stubborn to accept the advice of others and
always works alone.
@Hitret id=4734

@Cg file=EV_B03_01		;図書保管室で熟睡

@Talk name=心の声
It seems that she intended to read a book after
working for a long time yet fell into sleep because of
tiredness.
@Hitret id=4735

@font face=25

@Talk name=心の声
She promised that she won't work alone anymore and we agreed that there
will be punishment if she doesn't fulfill her promise, but she is doing
this again, what can we do?
@Hitret id=4736

;＜選択肢＞
@AddSelect text="Wake Ayase-senpai up."
@AddSelect text="Don't wake Ayase-senpai up." hint=紗雪
@StartSelect

;▼起こす
@if exp="ChkSelect(1)"
	@onFlag id=10

	@Talk name=智希/Tomoki
「Yeap, I decided to wake her up.」
	@Hitret id=4737

	@Talk name=心の声
Though it could embarrass her, I can't let her sleep
all the time.
	@Hitret id=4738

	@cg file=black
	@update transition=universal rule=WIP_RL time=500
	@waitUpdate
	@PlaySe file=SE048		;部屋のドアを閉める音
	@cg file=BG009a01		;風見坂学園 図書室 昼*
	@update transition=universal rule=WIP_RL time=500

	@Talk name=心の声
I took several books from the bookshelves and went
out.
	@Hitret id=4739

	@PlaySe file=SE051		;図書室の鍵をかける音

	@Talk name=心の声
Then, I locked the door.
	@Hitret id=4740

	;★Ｓｅ　乱暴にドアをノック（資料室）
	@playSe file=SE046		;ドアを激しくノックする音
	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
	@font face=39

	@Talk name=智希/Tomoki
「Excuse me, is anyone there?」
	@Hitret id=4741

	@Talk name=心の声
I banged on the door.
	@Hitret id=4742

	@Talk name=心の声
It would embarrass her if she knew that she was
sleeping when I entered the room.
	@Hitret id=4743

	@action id=カメラ action=ActionShock width=100 height=100 cycle=200
	@font face=39

	@Talk name=智希/Tomoki
「Excuse me, is anyone there?
	@Hitret id=4744

	@face file=CB02X010	;紗雪 制服 驚き＠「きゃっ!」

	;◆ドア越し

	@Talk name=紗雪/Sayuki voice=SYK000120
「Um, yes, Ayase is here.」
	@Hitret id=4745

	@Talk name=心の声
She seems to be waken.
	@Hitret id=4746

	@PlaySe file=SE047		;部屋のドアを開ける音
	@enter file=CB02Y009M	;制服 悲しみ＠心配

	@Talk name=紗雪/Sayuki voice=SYK000121
「I am sorry, sorry for having kept you waiting.」
	@Hitret id=4747

	@Talk name=智希/Tomoki
「Wow, I knew it would be you.」
	@Hitret id=4748

	@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

	@Talk name=紗雪/Sayuki voice=SYK000122
「Nice to meet you, Nagamine-kun.」
	@Hitret id=4749

	@Talk name=智希/Tomoki
「May I come in? I am here to return the borrowed
　reference materials.」
	@Hitret id=4750

	@Talk name=心の声
	I showed books in my hands to senpai.
	@Hitret id=4751

	@char file=CB02X001M	;紗雪 制服 無表情
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪/Sayuki voice=SYK000123
「Of course, please.」
	@Hitret id=4752

	;★時間経過
	@hide
	@cg file=black
	@update transition=universal rule=WIP_MOZH time=500
	@waitUpdate
	@cg file=BG009a01		;風見坂学園 図書室 昼*
	@update transition=universal rule=WIP_MOZH time=500

	@Talk name=智希/Tomoki
「Thank you, senpai. I forget to borrow the reference
　room's key and I am so glad to see you here.」
	@Hitret id=4753

	@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	;◎寝顔を見られたので、恥ずかしくて
	@Talk name=紗雪/Sayuki voice=SYK000124
「Um,the door was locked?」
	@Hitret id=4754

	@Talk name=智希/Tomoki
「Yes, this door is locked but the door of the library
　was not.」
	@Hitret id=4755

	@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
	@action id=紗雪 action=ActionAdvBow height=10 cycle=1000 count=1

	@Talk name=紗雪/Sayuki voice=SYK000125
「Yeap, I get it.」
	@Hitret id=4756

	@Talk name=智希/Tomoki
「Well, what are you doing here?」
	@Hitret id=4757

	@Talk name=智希/Tomoki
「Wow, are you working on the task of the committee?」
	@Hitret id=4758

	@char file=CB02Z015M	;紗雪 制服 諦観
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK000126
「Nope, I was reading...It's a good place for reading.」
	@Hitret id=4759

	@Talk name=智希/Tomoki
「That's great.You still remember that there will be
　punishment if you work alone, don't you?」
	@Hitret id=4760

	@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

	@Talk name=紗雪/Sayuki voice=SYK000127
「You are such a rigid person.」
	@Hitret id=4761

	@Talk name=心の声
I intended to be more strict with her,yet I have to
pretend that I don't know what she was doing.
	@Hitret id=4762

	@Talk name=心の声
Since she will finish the check in a short time,I am
not going to be too strict.
	@Hitret id=4763

	@Talk name=智希/Tomoki
「Sayuki-senpai, Goodbye, see you tomorrow.」
	@Hitret id=4764

	@char file=CB02X001M	;紗雪 制服 無表情
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK000128
「Thank you for your coming, see you.」
	@Hitret id=4765

	;★視点変更
	@hide
	@cg file=black
	@update transition=universal rule=WIP_RL time=500
	@waitUpdate
	@messageFrame type=紗雪
	;★Ｓｅ　教室の引き戸
	@playSe file=SE042		;教室の扉を閉める音
	@stopBgm fade=3000
	@cg file=BG009a01		;風見坂学園 図書室 昼
	@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
	@update transition=universal rule=WIP_RL time=500

	@Talk name=紗雪/Sayuki voice=SYK000129
「Phew! Nagamine-kun is really a clumsy liar!」
	@Hitret id=4766

	@char file=CB02Y004M	;紗雪 制服 照れ
	
	@font face=25

	@Talk name=紗雪/Sayuki voice=SYK000130
「He told me that he is here to return reference materials, but the books
　holding in his hands are books about classic literature and physics,
　such a clumsy liar!」
	@Hitret id=4767

	@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

	@Talk name=紗雪/Sayuki voice=SYK000131
「Oh, I was too shy that I flushed.」
	@Hitret id=4768

	;★視点戻す

;▼寝かせておく
@elsif exp="ChkSelect(2)"
	@onFlag id=11

	@Talk name=智希/Tomoki
「It's not a good idea to wake her up.」
	@Hitret id=4769

	@PlaySe file=SE088		;ベッドに倒れる音
	@Cg file=EV_B03_02		;図書保管室で熟睡
	@update transition=universal rule=WIP_RL time=500

	@Talk name=心の声
I took off the school coat and covers her with it.
	@Hitret id=4770

	@Talk name=心の声
Though it is impolite to protect her against the cold
with my coat, it's better than have her caught a cold.
	@Hitret id=4771

	@Talk name=智希/Tomoki
「Well, I shall finish the job before senpai awake.」
	@Hitret id=4772

	@PlaySe file=SE081		;新聞をめくる音

	@Talk name=心の声
I picked up the the checklist.
	@Hitret id=4773

	@Talk name=智希/Tomoki
「There are 10 people who haven't return the borrowed
　reference materials.」
	@Hitret id=4774

	@Talk name=心の声
It's a simple job and all I have to do is make sure
the borrowed books aren't on the bookshelves.
	@Hitret id=4775

	@Talk name=心の声
We have a computer system for the management of these
materials, and all I have to do is run a final check
and make sure there is nothing wrong with the scan.
	@Hitret id=4776

	@cg file=BG009a01 pos=-320,0,0		;風見坂学園 図書室 昼*

	@Talk name=智希/Tomoki
「Uh-uh, this guy did not return the borrowed books
　yesterday?」
	@Hitret id=4777

	@Talk name=心の声
At the top of the list, there is a name that I have
seen before.
	@Hitret id=4778

	@Talk name=心の声
Sometimes, mistake like this happens, so it is
necessary to check the list.
	@Hitret id=4779

	@Talk name=心の声
One must be pay more attention to the list cause it is
the beginning of another school year and there are
many new faces on campus.
	@Hitret id=4780

	@Talk name=心の声
But if one book was put on the wrong bookshelves, it
could be a real question.
	@Hitret id=4781

	;★暗転
	;★時間経過
	@hide
	@cg file=black
	@update transition=universal rule=WIP_MOZH time=500
	@waitUpdate
	@cg file=BG009a01		;風見坂学園 図書室 昼*
	@update transition=universal rule=WIP_MOZH time=500

	@Talk name=智希/Tomoki
「Finally, I finished the work.」
	@Hitret id=4782

	@Talk name=心の声
I finished the work of putting all the books mentioned
on the list back to the right place.
	@Hitret id=4783

	@Talk name=心の声
For me, it is worthwhile to spend more time and double
check the list from the top of it.
	@Hitret id=4784

	@Talk name=心の声
Of course, I should feel lucky as I do not have to put
up a list of people who have returned books.
	@Hitret id=4785

	@Talk name=智希/Tomoki
「Well, I can leave and go home now.」
	@Hitret id=4786

	@Talk name=心の声
But before that......
	@Hitret id=4787

	;★〔　ＥＶ　〕紗雪・図書保管室で熟睡
	@Cg file=EV_B03_02L pos=320,-180	;図書保管室で熟睡

	@Talk name=智希/Tomoki
「Senpai, please allow me to have a use of your
　ball-point pen.」
	@Hitret id=4788

	@Talk name=紗雪/Sayuki voice=SYK000132
「Uh...um...」
	@Hitret id=4789

	@Talk name=智希/Tomoki
「Oops.」
	@Hitret id=4790

	@Talk name=心の声
She seems to be answering me , what a coincidence! I
can't help laughing.
	@Hitret id=4791

	@Talk name=心の声
I took a red point-pen from the pencil case and wrote
down a sentence.
	@Hitret id=4792

	@Talk name=心の声
『Complete the check!　Nagamine』
	@Hitret id=4793

	@Talk name=智希/Tomoki
「Thus, she will not need to check the list again.」
	@Hitret id=4794

	@Cg file=EV_B03_02		;図書保管室で熟睡

	@Talk name=紗雪/Sayuki voice=SYK000133
「Uh...Um...」
	@Hitret id=4795

	@Talk name=智希/Tomoki
「It looks like she is too tired.」
	@Hitret id=4796

	@Talk name=心の声
I put the slightly slipped coat back.
	@Hitret id=4797

	@Talk name=智希/Tomoki
「Sayuki-senpai, see you tomorrow.」
	@Hitret id=4798

	@Talk name=心の声
After saying goodbye to senpai, I opened the door.
	@Hitret id=4799

	@PlaySe file=SE051		;図書室の鍵をかける音
	@stopBgm fade=3000

	@Talk name=心の声
Of course, in order to make sure no one would wake her
up, I locked the door.
	@Hitret id=4800

	;☆〔　フラグ　〕紗雪「選択肢（寝かせておく）」
	;☆〔　好感度　〕紗雪　＋１
	@addParam arg=102,1

@endif

@hide
@stopVoice fade=1000
@stopBgm fade=1000
@blackout time=2000 hitCancel

@messageFrame
@PlaySe file=SE112		;ネコの鳴き声
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=crossfade time=2000

@Talk name=心の声
When I walked out of the gate of school, I saw a group
of cats instead of a group of people.
@Hitret id=4801

@Talk name=智希/Tomoki
「What is going on？Why there are so many cats?」
@Hitret id=4802

@Talk name=心の声
The passing schoolmates were all surprised by this
situation.
@Hitret id=4803

@Talk name=心の声
I looked at these cats carefully and found a person I
know standing in the middle of the cat.
@Hitret id=4804

;★〔　ＥＶ　〕ゆあ・ネコとじゃれあう
@PlaySe file=SE113				;ネコの鳴き声２
@playBgm file=BGM07				;「コミカル１・ひそひそコソコソ作戦会議」
@Cg file=EV_A03L pos=320,180	;ネコとじゃれあう
@update
@movecamera pos=-80,-180 time=10000

@face file=CA01Y001	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA000579
「Don't worry, I got enough food for all of you!」
@Hitret id=4805

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA000580
「No, no, no, Shiro-kun, you can't grab the food for
　Buchi-kun, yours are here.」
@Hitret id=4806

@action id=メッセージ action=ActionShock width=20 height=20 cycle=300

@face file=CA01Y010	;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA000581
「Wow, you make me my foot tickles.」
@Hitret id=4807

@Talk name=智希/Tomoki
「...」
@Hitret id=4808

@Talk name=心の声
With dehydrated skip jack tuna slices in her hand, Yua
gathers a group of wild cats.
@Hitret id=4809

@Talk name=智希/Tomoki
「Yua, what are you doing?」
@Hitret id=4810

@face file=CA01Z002	;ゆあ 私服 微笑み＠照れ

;◎猫にくすぐられています
@Talk name=ゆあ/Yua voice=YUA000582
「Hi, Tomoki-san, nice to see you again!... Wow, no, do
　not do that, I have told you!」
@Hitret id=4811

@face file=CA01Z008	;ゆあ 私服 照れ＠「ほわわ」
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

@Talk name=ゆあ/Yua voice=YUA000583
「No there! Hahaha!」
@Hitret id=4812

@Talk name=智希/Tomoki
「Such a naughty girl!」
@Hitret id=4813

@PlaySe file=SE112		;ネコの鳴き声

@Talk name=心の声
Gently, I pick up the cat that is licking Yua's neck
and place it in front of the canned cat food.
@Hitret id=4814

@Cg file=EV_A03			;ネコとじゃれあう

@face file=CA01Y005 y=-600	;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA000584
「Wow, I have been laughing for a long time that my
　stomach aches.」
@Hitret id=4815

@Talk name=智希/Tomoki
「Listen to me, Yua, it is not safe to feed these wild
　cats!」
@Hitret id=4816

@face file=CA01Y002	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA000585
「They are not wild cats, they are friends of
　George-kun!」
@Hitret id=4817

@Talk name=智希/Tomoki
「Friends of George?」
@Hitret id=4818

@Cg file=EV_A03L pos=180,180,0			;ネコとじゃれあう

@Talk name=心の声
Having a close look, I found a cat with collar lying
on Yua's knees and slicing the dehydrated skip jack tuna
slices. Indeed, that is my pet George.
@Hitret id=4819

@Talk name=心の声
Though there are no other cat wears a collar, I am
sure I have seen these cats near my home before.
@Hitret id=4820

@Talk name=智希/Tomoki
「Unbelievable, why these cats are here？ I mean,
　normally, they do not come here.」
@Hitret id=4821

@Cg file=EV_A03			;ネコとじゃれあう

@Talk name=心の声
For cats, here is really far away from my home.
@Hitret id=4822

@font face=25

@Talk name=心の声
Kazamizaka school is on the opposite side of the station, about two
kilometers away from my home, so even for an adult, it usually take more
than 20 minutes to cover the distance.
@Hitret id=4823

@face file=CA01X001	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA000586
「Don't be surprised, They followed me here.」
@Hitret id=4824

@Talk name=智希/Tomoki
「All of them?」
@Hitret id=4825

@face file=CA01X002	;ゆあ 私服 微笑み＠苦笑*

@Talk name=ゆあ/Yua voice=YUA000587
「At first, only George-kun followed me, and soon all
　of his friends followed me.」
@Hitret id=4826

@face file=CA01Y004	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA000588
「Do you think that they are here because they are
　worried about me?」
@Hitret id=4827

@PlaySe file=SE113		;ネコの鳴き声２

@Talk name=心の声
It seems that these kittens know what we are talking
about,they stop eating and start to meow.
@Hitret id=4828

@Talk name=心の声
I imagined the picture that Yua was followed by a
bunch of cats and I think it is not too bad.
@Hitret id=4829

@face file=CA01X001	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA000589
「So, I am rewarding my bodyguards.」
@Hitret id=4830

@Cg file=EV_A03L pos=320,180,-0			;ネコとじゃれあう

@Talk name=智希/Tomoki
「Then, why there are canned cat food?」
@Hitret id=4831

@Talk name=心の声
I do not have canned cat food in my home, it is too
luxurious. And there is only the ordinary cat food in
the house.
@Hitret id=4832

@Cg file=EV_A03			;ネコとじゃれあう

@face file=CA01Z013	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA000590
「I bought it, of course.」
@Hitret id=4833

@Talk name=智希/Tomoki
「Who give you the money to buy it?」
@Hitret id=4834

@face file=CA01Y004	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA000591
「It's my salary. I helped Master-san and he gave it to
　me.」
@Hitret id=4835

@Talk name=智希/Tomoki
「Yeap, I see.」
@Hitret id=4836

@Talk name=心の声
I was told that Yua would help Master when I was not
there.
@Hitret id=4837

@Talk name=心の声
That's why Yua can get salary from Master.Though he is
a careless fellow, he is a man of his word.
@Hitret id=4838

@face file=CA01X002	;ゆあ 私服 微笑み＠苦笑

@Talk name=ゆあ/Yua voice=YUA000592
「Though I spent all my salary on the canned cat food.」
@Hitret id=4839

;＜選択肢＞
@AddSelect text="It's all up to Yua." hint=ゆあ
@AddSelect text="Don't waste your money."
@StartSelect

;▼ほどほどにしとけよ？
@if exp="ChkSelect(1)"
	@onFlag id=12

	@Talk name=智希/Tomoki
「You can do whatever you like with your salary.」
	@Hitret id=4840

	@face file=CA01Y004	;ゆあ 私服 喜び

	@Talk name=ゆあ/Yua voice=YUA000593
「Thank you. I am happy when these cats are happy.」
	@Hitret id=4841

	@Talk name=智希/Tomoki
「I know, you are such person.」
	@Hitret id=4842

	@cg file=BG014a				;通学路（坂道の頂上に校舎が見える） 昼
	@char file=CA01X013M y=600	;ゆあ 私服 驚き＠きょとん
	@move id=ゆあ my=-600 cycle=500

	@Talk name=ゆあ/Yua voice=YUA000594
「Yes, thank you for your support.」
	@Hitret id=4843

	@Talk name=心の声
Although Yua is an immortal, I think she should pay
more attention to herself.
	@Hitret id=4844

	@Talk name=心の声
Of course, this is Yua's positive character trait.
	@Hitret id=4845

	@Talk name=智希/Tomoki
「Nevertheless, you should take good care of yourself
　at first.」
	@Hitret id=4846

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」*

	@Talk name=心の声
If she failed to take care of herself at first, I
would be worried.
	@Hitret id=4847

	@char file=CA01X011M	;ゆあ 私服 真剣

	@Talk name=ゆあ/Yua voice=YUA000595
「I should take care of myself at first, right?」
	@Hitret id=4848

	@Talk name=智希/Tomoki
「I know it is difficult for you. But I hope you can
　take my advice.」
	@Hitret id=4849

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA000596
「Well, Tomoki-san is saying something that I can't
　understand again.」
	@Hitret id=4850

	;☆〔　好感度　〕ゆあ　＋１
	@addParam arg=101,1

;▼あまり無駄遣いするなよ？
@elsif exp="ChkSelect(2)"
	@onFlag id=13

	@Talk name=智希/Tomoki
「By the way, do not waste your money.」
	@Hitret id=4851

	@cg file=BG014a				;通学路（坂道の頂上に校舎が見える） 昼
	@char file=CA01Y002M y=600	;ゆあ 私服 微笑み＠自信
	@move id=ゆあ my=-600 cycle=500

	@Talk name=ゆあ/Yua voice=YUA000597
「Come on, I am not wasting my money, look at these
　lovely cats!」
	@Hitret id=4852

	@Talk name=智希/Tomoki
「I mean, why not buy something for yourself?」
	@Hitret id=4853

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA000598
「Uh? But I did it for myself.」
	@Hitret id=4854

	@char file=CA01X003M	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA000599
「If these kittens are happy, I am happy. So, I think
　it is worthwhile to spend money on the canned cat
　food.」
	@Hitret id=4855

	@Talk name=智希/Tomoki
「Yeap, you are right.」
	@Hitret id=4856

	@Talk name=心の声
Fine, she is such a person.
	@Hitret id=4857

	@Talk name=心の声
She attaches great importance to others happiness and
always happy to bring happiness to others. She is
indeed a god of happiness.
	@Hitret id=4858

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

	@Talk name=ゆあ/Yua voice=YUA000600
「Well, are you going to preach me again?」
	@Hitret id=4859

	@Talk name=智希/Tomoki
「Of course not, it is my fault, forget it.」
	@Hitret id=4860

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA000601
「Oh, it is really difficult to understand you.」
	@Hitret id=4861

@endif

@Talk name=智希/Tomoki
「Come on, do not put that look on your pretty face.」
@Hitret id=4862

@Talk name=心の声
Of course, I mean she is adorable.
@Hitret id=4863

@char file=CA01X012M	;ゆあ 私服 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000602
「My pretty face? You mean?」
@Hitret id=4864

@Talk name=心の声
Confused by my word, Yua looked around and the cat
stood on her head nearly fell to ground.
@Hitret id=4865

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000603
「Uh? Are you praising me?」
@Hitret id=4866

@Talk name=智希/Tomoki
「Of course, we are the only two person standing here.」
@Hitret id=4867

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000604
「Thanks, but I am not adorable at all, these kittens
　are adorable.」
@Hitret id=4868

@Talk name=智希/Tomoki
「Human beings are different from animal.」
@Hitret id=4869

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000605
「Tomoki-san, it is wrong to tease god.」
@Hitret id=4870

@Talk name=智希/Tomoki
「I am just telling the truth.」
@Hitret id=4871

@char file=CA01Z005M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000606
「You are bullying me.」
@Hitret id=4872

@Talk name=心の声
In this aspect, her behavior is no different from a
normal girl.
@Hitret id=4873

@Talk name=心の声
As a matter of fact, judging from her appearance, she
is indeed a normal girl. I can't help but wonder
whether she is a god or not.
@Hitret id=4874

@Talk name=智希/Tomoki
「By the way, how is it going? Are you still looking
　for happiness?」
@Hitret id=4875

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000607
「Oops! It's me to pick up you because I have to do
　something very important.」
@Hitret id=4876

@Talk name=智希/Tomoki
「A very important thing?」
@Hitret id=4877

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA000608
「Yes, I have an happiness report for onee-chan.」
@Hitret id=4878

@Talk name=智希/Tomoki
「Misuzu-san? I haven't seen her for a long time.」
@Hitret id=4879

@Talk name=心の声
Though I met Misuzu-san several days ago when I was
looking for Yua, I didn't have a word with her because I
wanted to find Yua at that moment.
@Hitret id=4880

@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=ゆあ/Yua voice=YUA000609
「If you are not busy, I wish you could come with me.」
@Hitret id=4881

@Talk name=智希/Tomoki
「Certainly, but next time when you are going to pick
　up me, please call me before you leave home.」
@Hitret id=4882

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000610
「With the telephone?」
@Hitret id=4883

@Talk name=智希/Tomoki
「Never mind, I will talk with Master about it, and I
　want you to call me before you leave home, OK?」
@Hitret id=4884

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA000611
「OK, but wouldn't that troubles you?」
@Hitret id=4885

@Talk name=智希/Tomoki
「Don't worry about me, I don't want to keep you
　waiting.」
@Hitret id=4886

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA000612
「It doesn't matter, I can play games with these
　kittens.」
@Hitret id=4887

@Talk name=智希/Tomoki
「But I would feel guilty.」
@Hitret id=4888

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000613
「It will upset you?」
@Hitret id=4889

@Talk name=心の声
It's not a good idea to keep others waiting and it can
make me sad.
@Hitret id=4890

@Talk name=智希/Tomoki
「In addition, when did you arrived?」
@Hitret id=4891

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐

@Talk name=ゆあ/Yua voice=YUA000614
「I left the supermarket about 30 minutes ago, right
　after the change of shift with your classmate
　Yuhi-san.」
@Hitret id=4892

@Talk name=智希/Tomoki
「.....................」
@Hitret id=4893

@Talk name=心の声
it seems that she doesn't how long she has been
waiting.
@Hitret id=4894

@clearChar id=-1

@Talk name=心の声
Yuhi and other classmates left classroom as soon as
the class is over, and that happened about one hour ago.
@Hitret id=4895

@Talk name=智希/Tomoki
「Anyway, next time, remember to call me at first,
　understand?」
@Hitret id=4896

@Talk name=心の声
I decided to utilized a more severe tone.
@Hitret id=4897

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000615
「OK, I got it.」
@Hitret id=4898

@Talk name=智希/Tomoki
「That's great, let's go.」
@Hitret id=4899

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=心の声
I lightly tapped Yua on her forehead and went forward.

@Hitret id=4900

@clearChar id=-1
@movecamera pos=0,0,-64 time=500

@Talk name=心の声
Yua is so admirable, I blushed when I was looking at
her.
@Hitret id=4901

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000616
「Tomoki-san, slow down, I can't follow you.」
@Hitret id=4902

@Talk name=智希/Tomoki
「Please pick up the empty can of canned cat food.」
@Hitret id=4903

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA000617
「Sorry, thank you for your reminding.」
@Hitret id=4904

@clearChar id=-1
@stopBgm fade=3000

@Talk name=心の声
Yua picked up the can and we went away with kittens
followed us.
@Hitret id=4905

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=universal rule=WIP_HALFTONERL time=500

;★〔　ＳＤ　〕ゆあ・努力の成果
@cutin file=SD_A02a
@face file=CA01X014	;ゆあ 私服 誤魔化し＠真剣

;◎テンション高め
@Talk name=ゆあ/Yua voice=YUA000618
「Onee-chan! Then I said that...」
@Hitret id=4906

@cutin file=SD_A02b
@face file=CA01Z008	;ゆあ 私服 照れ＠「ほわわ」

;◎演技がかった真剣モード
@Talk name=ゆあ/Yua voice=YUA000619
「I told Yuhi-san something like 『Tomoki-san would be
　very happy if you agree to take a bath with him.』」
@Hitret id=4907

@face file=CE01X003	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ000132
「Wow, Tomoki-kun do have some guts!」
@Hitret id=4908

@face file=CA01Y002	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA000620
「Then, Yuhi-san said 『Yes, sure.』」
@Hitret id=4909

@cutin hide

@Talk name=心の声
We have stayed here, in Fuurindou, for more than an
hour, yet Yua has no intention to stop her conversation.
@Hitret id=4910

@Talk name=心の声
She told me that she was going to give Misuzu-san a
report, and I thought she was going to show Misuzu-san
the diary.
@Hitret id=4911

@Talk name=心の声
Nevertheless, she talked with Misuzu-san about the
things happened in recent days, which is common
conversation that would happened among ordinary girls.
@Hitret id=4912

@Talk name=智希/Tomoki
「It is really a long conversation.」
@Hitret id=4913

@cutin file=SD_A02c
@face file=CA01X009	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA000621
「Tomoki-san also told me that I can do whatever I
　like. Now, I am happy every day.」
@Hitret id=4914

@Talk name=智希/Tomoki
「Did I？」
@Hitret id=4915

@face file=CA01Y004	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA000622
「Tomoki-san, I am telling the truth, right？」
@Hitret id=4916

@Talk name=智希/Tomoki
「Yeap, you are right.」
@Hitret id=4917

@cutin hide

@Talk name=心の声
I am tired of correcting Yua's utterance, so I choose
to ignore her mistakes from time to time.
@Hitret id=4918

@font face=25

@Talk name=心の声
Although I am not fully satisfied with Yua's exaggerated utterance, since
most of her description are correct, I decide to allow her continue to
speak whatever she want to say.
@Hitret id=4919

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」*

@Talk name=ゆあ/Yua voice=YUA000623
「Though it is not obvious, Tomoki-san is indeed lives
　a happy life.」
@Hitret id=4920

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000624
「I can finish reading a book in a short period of
　time, and I am talking about reading, not skipping
　through a book. Can you understand that?」
@Hitret id=4921

@Talk name=心の声
Yua picked up a book from the bookshelves and
performed us what she was telling.
@Hitret id=4922

@char file=CE01X001M	;美鈴 私服 微笑み

;★「能力」＝「ちから」ルビ
;◎「能力」＝「ちから」
@Talk name=美鈴/Misuzu voice=MSZ000133
「So, only you can do that, am I right?」
@Hitret id=4923

@clearChar id=美鈴
@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000625
「Tomoki-san, you have to do it in this way, like
　this.」
@Hitret id=4924

@PlaySe file=SE082		;本のページをめくる音
@char file=CA01X015L	;ゆあ 私服 目閉じ＠静謐*

@Talk name=心の声
Standing in front of me, she slowly opened the book
and showed me her method of reading.
@Hitret id=4925

@char file=CA01X003L	;ゆあ 私服 喜び*
@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希/Tomoki
「Now, I can understand your method.」
@Hitret id=4926

@char file=CA01Y004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000626
「Finally, my efforts aren't in vain and you will
　master my method, won't you?」
@Hitret id=4927

@Talk name=智希/Tomoki
「Perhaps, maybe one day I can master your method.」
@Hitret id=4928

@clearChar id=-1

@Talk name=心の声
I don't know the contents of the diary, so, I can't
simply say yes or no. And these are what I really think.
@Hitret id=4929

@Talk name=心の声
She is so happy, and I don't want her to be dismayed
by the truth.
@Hitret id=4930

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA000627
「Wow, I got Tomoki-san approval, I am so touched.」
@Hitret id=4931

@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA000628
「It must because our god, they helped you.」
@Hitret id=4932

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ000134
「That's really a good news, congratulation!」
@Hitret id=4933

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000629
「Thank you.」
@Hitret id=4934

@clearChar id=-1

@Talk name=智希/Tomoki
「...」
@Hitret id=4935

@Talk name=心の声
Honestly, I am too astonished to make any comments.
@Hitret id=4936

@Talk name=心の声
Anyway, Yua is appraising herself, so I need to say
nothing at all.
@Hitret id=4937

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000630
「Come on, if I keep that way, I will finish the task
　soon.」
@Hitret id=4938

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ000135
「Really? You have found Tomoki-kun's true happiness?
　In such a short period of time?」
@Hitret id=4939

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎得意気に
@Talk name=ゆあ/Yua voice=YUA000631
「Yes, I found it. Though I am not sure, I do have some
　clues.」
@Hitret id=4940

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000136
「Amazing! That's great!」
@Hitret id=4941

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ000137
「By the way, could you please tell me what is the true
　happiness for Tomoki-kun?」
@Hitret id=4942

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000632
「Sorry, but this is a secret.」
@Hitret id=4943

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎不満
@Talk name=美鈴/Misuzu voice=MSZ000138
「Oh, I see. But do you have to keep this secret from
　everyone? even from me?」
@Hitret id=4944

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA000633
「I don't want to make any mistakes, so I will tell you
　when I am sure.」
@Hitret id=4945

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎不満
@Talk name=美鈴/Misuzu voice=MSZ000139
「Fine, but you decision really break my heart.」
@Hitret id=4946

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000634
「Sorry, but you know I have to make such a decision.」
@Hitret id=4947

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ000140
「Aha, I am joking, it's OK.」
@Hitret id=4948

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ000141
「However, if you decided not to tell me that, I will
　carry out my own plan.」
@Hitret id=4949

@Talk name=心の声
Misuzu-san pretended to think for a moment and then
smiled.
@Hitret id=4950

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000635
「Oh, no! onee-chan, you have figured out a plan?」
@Hitret id=4951

@clearChar id=-1

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ000142
「Tomoki-kun, according to Yua-chan, you are working at
　a cafe shop, aren't you?」
@Hitret id=4952

@Talk name=心の声
Misuzu-san turned her head and stopped talking to Yua
and looked at me.
@Hitret id=4953

@Talk name=智希/Tomoki
「Yes, that's true.」
@Hitret id=4954

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000636
「Oh, no. Please don't interrupt me.」
@Hitret id=4955

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴/Misuzu voice=MSZ000143
「Aha, I just want to go there and have a coffee, would
　it cause some trouble for you?」
@Hitret id=4956

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000637
「Come on, onee-chan, I know what you are thinking,
　don't lie to me.」
@Hitret id=4957

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000144
「Uh-uh, I don't know what you are talking about.」
@Hitret id=4958

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000638
「I know you would go to the cafe shop and spy on me
　and others.」
@Hitret id=4959

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ000145
「Oh, no! Why do you say things like that? It's so
　frustrating.」
@Hitret id=4960

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ000146
「Actually, I just want to have a coffee and that's all
　I want to do.」
@Hitret id=4961

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000639
「Really?」
@Hitret id=4962

@char file=CE01X015M	;美鈴 私服 誤魔化し

@Talk name=美鈴/Misuzu voice=MSZ000147
「...」
@Hitret id=4963

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ000148
「It's true, I am telling the truth.」
@Hitret id=4964

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「間」＝「ま」
@Talk name=ゆあ/Yua voice=YUA000640
「But you hesitated when you answered me.」
@Hitret id=4965

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ000149
「Anyway, Yua-chan, as a customer, I have the right to
　have a coffee at your coffee shop. Am I right,
　Tomoki-kun?」
@Hitret id=4966

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA000641
「Which means you do want to spy on me and others.」
@Hitret id=4967

@Talk name=智希/Tomoki
「Yeap, we can't treat our guest in that way, and they
　have the right to visit our coffee shop.」
@Hitret id=4968

@clearChar id=-1

@Talk name=心の声
Although I agree with Yua and I don't want Misuzu-san
to visit our coffee shop, Misuzu-san is right about
customer's right.
@Hitret id=4969

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ000150
「You see? Tomoki-kun said I can go to the coffee
　shop.」
@Hitret id=4970

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000642
「Fine, but don't you have to tend this shop?」
@Hitret id=4971

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ000151
「Never mind, I don't have many guests, so it doesn't
　matter if I close the shop for a moment.」
@Hitret id=4972

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000643
「Oh, no. Why you come back？ You think that I'm not
　good enough?」
@Hitret id=4973

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000152
「Certainly not. You are god and I trust you.」
@Hitret id=4974

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000644
「Then ,why you suddenly want to visit the shop?」
@Hitret id=4975

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000153
「Because they have been taking care of you, and it is
　too rude if you don't pay them a visit.」
@Hitret id=4976

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ000154
「I will have a cup of tea and do nothing else.」
@Hitret id=4977

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA000645
「Really?」
@Hitret id=4978

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ000155
「Of course, I will just enjoy my tea and won't cause
　any trouble for you.」
@Hitret id=4979

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA000646
「Promise me?」
@Hitret id=4980

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ000156
「Yes, I promise.」
@Hitret id=4981

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000647
「Then... I can't do nothing anymore......」
@Hitret id=4982

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心の声
Eventually, Yua gave up. She slouched her shoulder in
disappointment and sighed deeply.
@Hitret id=4983

@clearChar id=美鈴

@Talk name=智希/Tomoki
「Yua, can we leave now?」
@Hitret id=4984

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=心の声
I think their conversation upon this topic is over and
before they start another one, I asked Yua if we
could leave.
@Hitret id=4985

@Talk name=心の声
If we can leave now, I could reach the shop at earlier
time and start my shift on time.
@Hitret id=4986

@Talk name=心の声
Also, since there is no duty of the committee of the
library on me, I want to replace Yuhi so that she can
have more time to rest.
@Hitret id=4987

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000648
「OK, let's go home.」
@Hitret id=4988

@PlaySe file=SE059		;ガラス戸（風鈴堂）を開ける音
@leave id=ゆあ

@Talk name=心の声
Contrary to the situation that happened when she came
here, Yua slouched out of the exit.
@Hitret id=4989

@font face=25

@Talk name=心の声
After all, Misuzu-san is Yua's legal guardian, and Misuzu-san's visit must
cause a lot of pressure on Yua. Maybe her feeling is just like mine when my
parents is going to attend the parents-teacher conference.
@Hitret id=4990

@enter file=CE01X001M x=0	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ000157
「So, Tomoki-kun, I will go to the shop and visit you
　several days later.」
@Hitret id=4991

@Talk name=智希/Tomoki
「OK, I will inform Master before you come to the
　shop.」
@Hitret id=4992

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ000158
「Thanks.」
@Hitret id=4993

@PlaySe file=SE060		;ガラス戸（風鈴堂）を閉める音
@cg file=BG008a01		;風鈴堂（店外） 昼
@char file=CA01Z011L	;ゆあ 私服 悲しみ＠落胆
@update transition=universal rule=WIP_LR time=500

@Talk name=心の声
When we walked out of the classroom, Yua was
frustrated, so I put my hands on her shoulder, and
comforted her in this manner while we were walking home.
@Hitret id=4994

@stopBgm fade=3000

@Talk name=心の声
I told her that my parents once forgot to attend the
parents-teacher conference.
@Hitret id=4995

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=universal rule=WIP_HALFTONERL time=500

@font face=25

@Talk name=心の声
When I returned home, I put on another clothes quickly and switched the
work shift with Master. As for Yuhi, she was busy talking with the guest in
the inner part of the shop.
@Hitret id=4996

@Talk name=心の声
There are not many guests in the shop, I can hear
classical music and Yuhi's troubled voice.
@Hitret id=4997

@Talk name=心の声
I heard the noise and found that Yuhi was haunted by
two young male guests.
@Hitret id=4998

@playBgm file=BGM11			;「拒絶・キミの背中」
@moveCamera pos=160,0,-64 time=250
@char file=CC12X007M x=600	;夕陽 制服＋エプロン 悲しみ＠心配

;◎ナンパされて困っています
@Talk name=夕陽/Yuhi voice=YUH000334
「Excuse me, but I have to work now.」
@Hitret id=4999

;◎あからさまにオタクな学生（不慣れな演技が入っています）
@Talk name=アニ研会長/Male　A voice=NPC040001
「Come on, why not talk with us? There are not so many
　guests.」
@Hitret id=5000

;◎あからさまにオタクな学生（不慣れな演技が入っています）
@Talk name=アニ研会員/Male　B voice=NPC050001
「Yes, he is right, let us have a chatting.」
@Hitret id=5001

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000335
「I am sorry, but I really have to work now.」
@Hitret id=5002

@Talk name=アニ研会長/Male　A voice=NPC040002
「Yuhi-san, are you wearing that hair band all the
　time? It is very beautiful.」
@Hitret id=5003

@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000336
「Yes, this is ...」
@Hitret id=5004

@Talk name=アニ研会員/Male　B voice=NPC050002
「Is that a gift from your boyfriend?」
@Hitret id=5005

@Talk name=アニ研会長/Male　A voice=NPC040003
「I don't think so.I don't think Yuhi-san have a
　boyfriend.」
@Hitret id=5006

@Talk name=アニ研会長/Male　A voice=NPC040004
「Really? Are you telling the truth?」
@Hitret id=5007

@char file=CC12X005M	;夕陽 制服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽/Yuhi voice=YUH000337
「Uh-uh...」
@Hitret id=5008

@Talk name=アニ研会員/Male　B voice=NPC050003
「Why don't we send her a gift?」
@Hitret id=5009

@Talk name=アニ研会長/Male　A voice=NPC040005
「That's a good idea.」
@Hitret id=5010

@Talk name=アニ研会員/Male　B voice=NPC050004
「Aha, how about sending her another hair band? The
　color of this one is not good enough.」
@Hitret id=5011

@Talk name=アニ研会長/Male　A voice=NPC040006
「Yeap, I agree with you, I believe a red one is
　better.」
@Hitret id=5012

;Ω↓ここで表示はおかしくない？
;★〔　ＥＶ　〕夕陽・恋人同士？
;@cg file=EV_C03_01
@clearChar id=-1
@moveCamera pos=300,0,0 time=500

@Talk name=智希/Tomoki
「Excuse me, did the waitress cause you any trouble?」
@Hitret id=5013

@char file=CC12Z003M x=600	;夕陽 制服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000338
「Tomoki...」
@Hitret id=5014

@Talk name=心の声
I can't withstand anymore and I decided to do
something.
@Hitret id=5015

@Talk name=心の声
This is not the first time that our guest try to
accost the famous waitress of Yugaotei. As a matter of
fact, it happens often.
@Hitret id=5016

@Talk name=心の声
Since Master is not here, perhaps, it is the best time
for them to accost the waitress.
@Hitret id=5017

@Talk name=心の声
Generally, in the most of the cases, our gusts will
give up accosting when they merely found Yuhi answers
them with smile.
@Hitret id=5018

@Talk name=心の声
But, when guests like these two guys appeared, I will
have to help our waitress out of trouble.
@Hitret id=5019

@clearChar id=-1

;★フォント小
@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会員/Male　B voice=NPC050005
(Mister chairman, he is coming, that guy is coming directly toward us.)
@Hitret id=5020

;★フォント小
@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会長/Male　A voice=NPC040007
(Don't worry, cause.. cause now is the most important  time, and... and we can't
 give up now.)
@Hitret id=5021

;★フォント小
@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会員/Male　B voice=NPC050006
(But, but I am very nervous.)
@Hitret id=5022

@Talk name=智希/Tomoki
「Dear guests, I will try my best to satisfy you and
　now, could you please tell me what do you like to
　have?」
@Hitret id=5023

@Talk name=アニ研会長/Male　A voice=NPC040008
「Who are you? Stand down, I just want to talk with
　Yuhi-san.」
@Hitret id=5024

@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

@Talk name=アニ研会員/Male　B voice=NPC050007
「That's right. You go away, we don't want to speak to
　any men.」
@Hitret id=5025

@Talk name=智希/Tomoki
「I am sorry, but I am the deputy manager of the shop
　when Master is not here, and I have the
　responsibility to handle all kinds of problems.」
@Hitret id=5026

@Talk name=アニ研会員/Male　B voice=NPC050008
「Bullshit! This is Yuhi-san's home, who the hell are
　you!」
@Hitret id=5027

@Talk name=アニ研会長/Male　A voice=NPC040009
「Liar! You are just an employee and how could you
　become the assistant manager while Yuhi-san is only a
　waitress? It's impossible.」
@Hitret id=5028

@Talk name=智希/Tomoki
「Well,...」
@Hitret id=5029

@char file=CC12Z006M x=600	;夕陽 制服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH000339
「Tomoki...」
@Hitret id=5030

@clearChar id=-1

@Talk name=心の声
So, it seems that they did some research.
@Hitret id=5031

@Talk name=心の声
Normally, guests will stop accosting Yuhi when I said
that, and it has been a long time since I last met
someone like this.
@Hitret id=5032

@Talk name=心の声
Well, it seems that I should play my trump card now.
@Hitret id=5033

@char file=CC12Z007M x=600	;夕陽 制服＋エプロン 驚き＠「ん...？」
;★フォント小
@font face=21

@Talk name=智希/Tomoki
(Yuhi, can I play the trump card now?)
@Hitret id=5034

@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1
;★フォント小
@font face=21

;◎小声です
@Talk name=夕陽/Yuhi voice=YUH000340
(Uh-uh,...)
@Hitret id=5035

@stopBgm fade=3000
@clearChar id=-1

@Talk name=智希/Tomoki
「Uh-uh, actually, I can become the assistant manager
　is because...」
@Hitret id=5036

@Talk name=アニ研会員/Male　B voice=NPC050009
「Uh-uh? Do not try to fool us.」
@Hitret id=5037

@Talk name=心の声
It's really difficult to deal with this kind of guest.
@Hitret id=5038

@enter file=CC02Z004L x=600	;夕陽 制服 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH000341
「Uh-uh,...」
@Hitret id=5039

@Talk name=心の声
Realizing what I was thinking, Yuhi came up to me.
@Hitret id=5040

@Talk name=心の声
Although Master will kill me if he know what I am
going to do, the first thing is to get rid of the two of
troublesome guests.
@Hitret id=5041

@Cg file=EV_C03_02		;恋人同士？

@Talk name=智希/Tomoki
「The reason is that, that she is my fiancee.」
@Hitret id=5042

@playBgm file=BGM08		;「コミカル２・あれれ？」

@face file=CC12X016	;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)
@action id=メッセージ action=ActionShock width=20 height=20 cycle=1000

;◎恥ずかしい
@Talk name=夕陽/Yuhi voice=YUH000342
「...」
@Hitret id=5043

@Talk name=心の声
After saying that, my heart beat speeds faster and
faster.
@Hitret id=5044

@Cg file=EV_C03_01		;恋人同士？
@face file=CC12X006	;夕陽 制服＋エプロン 照れ＠赤面

@Talk name=夕陽/Yuhi voice=YUH000343
「Uh-uh, he is telling the truth, and, and he is my
　fiance.」
@Hitret id=5045

@Talk name=心の声
Though we know we were lying to get rid of the guest,
we blushed after we said it.
@Hitret id=5046

@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会長/Male　A voice=NPC040010
(Good, up to now, everything went quite well.)
@Hitret id=5047

@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会員/Male　B voice=NPC050010
(Yes, we are very close to our goal, come on, Mister chairman.)
@Hitret id=5048

@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会長/Male　A voice=NPC040011
(The show just started.)
@Hitret id=5049

;★視点変更
@hide
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X014M	;香穂 私服 呆れ
@char file=CH01X011M	;響 私服 真剣
@update transition=universal rule=WIP_RL time=250

@Talk name=香穂/Kaho voice=KAH000217
「Uh-uh, Hirosaki, what do you think of those guys? Do
　you they can make it?」
@Hitret id=5050

@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000124
「I don't know, I am not sure.」
@Hitret id=5051

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000218
「Come on, you bring them here, how could you say
　that?」
@Hitret id=5052

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK000125
「Certainly not. They didn't say they will help us.」
@Hitret id=5053

@char file=CF01X014M	;香穂 私服 呆れ

@font face=25

@Talk name=香穂/Kaho voice=KAH000219
「As a matter of fact, I have been watching you for a long time, and I am
　still not sure how could you tangled with those guys from the department
　of the cartoon? After all, you are a member of the handcraft department.」
@Hitret id=5054

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK000126
「Uh-uh, that's because, a long time ago, they asked me
　to make a huge pillow for them.」
@Hitret id=5055

@char file=CH01X008M	;響 私服 驚き＠感心

@font face=25

@Talk name=響/Hibiki voice=HBK000127
「It is an ordinary pillow, it is a, let me think about it, yes, it's a
　throw pillow, you know, the kind of throw pillow with a girl's picture
　on. And from then on, they treat me like god.」
@Hitret id=5056

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000220
「I am not sure, but it seems that you addict bad
　guys.」
@Hitret id=5057

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK000128
「Nevertheless, they are not bad guys.」
@Hitret id=5058

;★視点戻す
@hide
@messageFrame
@Cg file=EV_C03_01		;恋人同士？
@update transition=universal rule=WIP_RL time=250

@Talk name=智希/Tomoki
「That's why I am the assistant manager of this shop,
　and I would be very appreciate if you can be
　considerate of me.」
@Hitret id=5059

@Talk name=アニ研会長/Male　A voice=NPC040012
「Bullshit! liar! It's impossible.」
@Hitret id=5060

@Talk name=アニ研会員/Male　B voice=NPC050011
「Yes, I agree with you , he is a terrible liar.」
@Hitret id=5061

@Talk name=智希/Tomoki
「I know it's hard to persuade you, but I am telling
　the truth. Isn't I, Yuhi?」
@Hitret id=5062

@Cg file=EV_C03_02L pos=320,-100,	;恋人同士？
@face file=CC12X005	;夕陽 制服＋エプロン 照れ＠困惑

@Talk name=夕陽/Yuhi voice=YUH000344
「Uh-uh, that's true. And we are going to make it
　public after we graduate from school.」
@Hitret id=5063

@Talk name=智希/Tomoki
「Yeap, and that's why I am the deputy manager and work
　here.」
@Hitret id=5064

@face file=CC12X007	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH000345
「I am very sorry, ...」
@Hitret id=5065

;★視点変更
@hide
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@char file=CH01X011M	;響 私服 真剣
@update transition=universal rule=WIP_RL time=250

@Talk name=香穂/Kaho voice=KAH000221
「Unbelievable, they are really good at lying.
　Nevertheless, they do looks like lovers.」
@Hitret id=5066

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000129
「Uh-uh, even though I didn't put my faith on them,
　they really did a very good job.」
@Hitret id=5067

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH000222
「In order to show our appreciation, how about
　introducing some girls of the handcraft department
　to them?」
@Hitret id=5068

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK000130
「Well, I don't think these guys are interested in
　girls living in the real world.」
@Hitret id=5069

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000223
「Uh-uh? If that is true, what else could we send them
　as a gift?」
@Hitret id=5070

@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK000131
「Aha, I already told you, do you still remember the
　huge throw pillow?」
@Hitret id=5071

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH000224
「Haha, a throw pillow? They regard a pillow as a
　girl?」
@Hitret id=5072

;★視点戻す
@hide
@messageFrame
@Cg file=EV_C03_02		;恋人同士？
@update transition=universal rule=WIP_RL time=250

@Talk name=アニ研会長/Male　A voice=NPC040013
「How could you get engaged so early? This is the
　pretext that you came up with, am I right?」
@Hitret id=5073

@Talk name=智希/Tomoki
「Even though you don't believe us,...」
@Hitret id=5074

@Talk name=心の声
It's the first time that I met a person like this, even
though I played the trump card, this guy just don't quit,
unbelievable! Perhaps this guy like Yuhi very much.
@Hitret id=5075

@Talk name=心の声
Though it's very cruel to refuse them, as long as Yuhi
doesn't want to talk with these two guys, I won't
give up.
@Hitret id=5076

@Talk name=アニ研会員/Male　B voice=NPC050012
「Haha, if you want to convince us, all you have to do
　is show us some evidence.」
@Hitret id=5077

@Talk name=アニ研会長/Male　A voice=NPC040014
「Aha, that's really a good idea.」
@Hitret id=5078

@Talk name=智希/Tomoki
「Evidence? What do you mean by saying that?」
@Hitret id=5079

@Talk name=アニ研会員/Male　B voice=NPC050013
「If you are lovers, just show us some evidence to
　prove it.」
@Hitret id=5080

@Talk name=アニ研会長/Male　A voice=NPC040015
「Come on, you can't prove it, can you?」
@Hitret id=5081

@Talk name=智希/Tomoki
「Of course not, we can prove it, uh-uh...」
@Hitret id=5082

@face file=CC12Z009	;夕陽 制服＋エプロン 真剣＠考え中
;★フォント小
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH000346
(Tomoki, what should we do?)
@Hitret id=5083

@Talk name=心の声
They don't trust us from the very beginning, and if we
can't give them some conclusive evidence, it will
only strengthen their suspects.
@Hitret id=5084

@font face=21

@Talk name=智希/Tomoki
(Under this condition, I have to...)
@Hitret id=5085

;＜選択肢＞
@AddSelect text="Hold Yuhi's hand."
@AddSelect text="Kiss Yuhi."
@AddSelect text="Hug Yuhi on her shoulder." hint=夕陽
@StartSelect

;▼手を繋ぐ
@if exp="ChkSelect(1)"
	@onFlag id=14

	@Talk name=心の声
I grabbed Yuhi's hand and held it with her fingers, as
it is the way of holding hands between lovers.
	@Hitret id=5086

	@Cg file=EV_C03_02L pos=220,-150,0		;恋人同士？

	@face file=CC12Y009	;夕陽 制服＋エプロン 驚き＠きょとん

	;◎ちょっと唖然ぎみに
	@Talk name=夕陽/Yuhi voice=YUH000347
「Uh-uh?」
	@Hitret id=5087

	@Talk name=智希/Tomoki
「Is it enough for you?」
	@Hitret id=5088

	@Talk name=心の声
This is the way of holding hands between lovers, so...
	@Hitret id=5089

	@Talk name=心の声
So, it should be enough.
	@Hitret id=5090

	;★視点変更
	@hide
	@messageFrame type=その他
	@cg file=BG005a			;夕顔亭（店内） 昼
	@char file=CF01X014M	;香穂 私服 呆れ
	@char file=CH01X009M	;響 私服 驚き＠閃き
	@update transition=universal rule=WIP_RL time=250

	;◎呆然。「ともちん」は意図
	@Talk name=香穂/Kaho voice=KAH000225
「OMG! What are you doing, Tomoki?」
	@Hitret id=5091

	@char file=CH01X014M	;響 私服 呆れ
	@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

	;◎呆然
	@Talk name=響/Hibiki voice=HBK000132
「Amazing! That guy is really a nerd!」
	@Hitret id=5092

;▼キスをする
@elsif exp="ChkSelect(2)"
	@onFlag id=15

	@cg file=BG005a pos=320,0,0	;夕顔亭（店内） 昼
	@char file=CC12X007L x=600	;夕陽 制服＋エプロン 悲しみ＠心配
	@update transition=universal rule=WIP_RL time=250

	@Talk name=心の声
I turned Yuhi around and let her face me.
	@Hitret id=5093

	@moveCamera pos=320,0,32 time=500

	@Talk name=智希/Tomoki
「Yuhi, close your eyes.」
	@Hitret id=5094

	@Talk name=心の声
It seems that kissing her is the only way to prove
that we are lovers.
	@Hitret id=5095

	@char file=CC12X011L	;夕陽 制服＋エプロン 焦り＠「うっ...」
	@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

	@Talk name=夕陽/Yuhi voice=YUH000348
「Gosh! Hold on, what are you doing?」
	@Hitret id=5096

	@Talk name=智希/Tomoki
「Don't speak, just close you eyes.」
	@Hitret id=5097

	@moveCamera pos=320,0,48 time=500

	@Talk name=心の声
I pushed aside Yuhi's bangs and slowly approached her
face, pretending to kiss her.
	@Hitret id=5098

	@char file=CC12X006L	;夕陽 制服＋エプロン 照れ＠赤面
	@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=-1

	@Talk name=夕陽/Yuhi voice=YUH000349
「Whoa, hold on, hold on!」
	@Hitret id=5099

	@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ
	@update time=0
	@moveCamera pos=320,0,0 time=250
	@waitCamera
	@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=250 count=5

	@Talk name=夕陽/Yuhi voice=YUH000350
「No, no, no! You can't kiss kiss me, I don't want to
　do that!」
	@Hitret id=5100

	;★フォント小
	@font face=21

	@Talk name=智希/Tomoki
「You little fool! Don't worry, I am just pretending.」
	@Hitret id=5101

	@Talk name=心の声
Even though we grow up together, I never have the
thought to kiss her, let alone to kiss her in this way.
	@Hitret id=5102

	@Talk name=心の声
As long as I have my back to these two guys and
pretend to kiss Yuhi, I believe I can deceive them.
	@Hitret id=5103

	@char file=CC12Y013M	;夕陽 制服＋エプロン 拗ね＠「えー」
	@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=250 count=5

	@Talk name=夕陽/Yuhi voice=YUH000351
「No! I can't do that! I am too nervous.」
	@Hitret id=5104

	;★視点変更
	@hide
	@messageFrame type=その他
	@cg file=BG005a			;夕顔亭（店内） 昼
	@char file=CF01X010M	;香穂 私服 驚き＠照れ
	@char file=CH01X011M	;響 私服 真剣
	@update transition=universal rule=WIP_RL time=250

	@Talk name=香穂/Kaho voice=KAH000226
「OMG! I was very nervous because I thought he was
　going to kiss her, but luckily he didn't .」
	@Hitret id=5105

	@char file=CH01X012M	;響 私服 誤魔化し

	@Talk name=響/Hibiki voice=HBK000133
「If he really kissed Yuhi, I will kick his ass and
　show him what pain feels like.」
	@Hitret id=5106

	@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=香穂/Kaho voice=KAH000227
「Uh-uh? Aha, you mean he is insensitive, don't you?」
	@Hitret id=5107

;▼肩を抱く
@elsif exp="ChkSelect(3)"
	@onFlag id=16

	@Cg file=EV_C03_02L pos=200,-100,0		;恋人同士？

	@Talk name=心の声
With my arms around her shoulder, I embraced Yuhi.
	@Hitret id=5108

	@face file=CC12Y009	;夕陽 制服＋エプロン 驚き＠きょとん

	@Talk name=夕陽/Yuhi voice=YUH000352
「Tomoki...」
	@Hitret id=5109

	@Talk name=智希/Tomoki
「Is it OK to be like this?」
	@Hitret id=5110

	@Talk name=心の声
My heart speed is faster and faster.
	@Hitret id=5111

	@Talk name=心の声
Honestly, I also think it's not appropriate to hug
Yuhi, but if I make no further movement, maybe Yuhi can
withstand it.
	@Hitret id=5112

	@face file=CC12Y004	;夕陽 制服＋エプロン 照れ

	@Talk name=夕陽/Yuhi voice=YUH000353
「Uh-uh, yes, it's OK.」
	@Hitret id=5113

	@Talk name=心の声
Thus, I hugged Yuhi with my arm, while she endured it
with her curled body.
	@Hitret id=5114

	@Talk name=心の声
My body should be full of strength, yet what my hand
and chest feel is the softness of Yuhi's body.
	@Hitret id=5115

	@Talk name=心の声
The softness of her body was beyond my imagination.
And I can't describe it in words.In a word, I was
shocked and my brain can't work properly.
	@Hitret id=5116

	@Talk name=心の声
I blushed, so did Yuhi.
	@Hitret id=5117

	;★視点変更
	@hide
	@messageFrame type=その他
	@cg file=BG005a			;夕顔亭（店内） 昼
	@clearChar id=-1
	;★〔　ＳＤ　〕共通・香穂と響のハイタッチ
	@cutin file=SD_Z02
	@action id=カットイン action=ActionAdvHop width=20 height=15 cycle=1500 count=-1
	@update transition=universal rule=WIP_RL time=500

	@face file=CF01X005	;香穂 私服 喜び

	@Talk name=香穂/Kaho voice=KAH000228
「Wow! That's right, just show these two guys how to
　hug. Wow! Kaho-chan is so happy!」
	@Hitret id=5118

	@face file=CH01X005	;響 私服 喜び

	@Talk name=響/Hibiki voice=HBK000134
「Hahaha, well done, Tomoki!」
	@Hitret id=5119

	@face file=CF01X001	;香穂 私服 微笑み

	@Talk name=香穂/Kaho voice=KAH000229
「How about saying "Marry her" at now?」
	@Hitret id=5120

	@face file=CH01X002	;響 私服 微笑み＠苦笑

	@Talk name=響/Hibiki voice=HBK000135
「Well, I don't think it will be easy for Tomoki
　pursuit Yuhi, but after this incident, he must
　learned something.」
	@Hitret id=5121

	@face file=CF01X003	;香穂 私服 微笑み＠企み

	@Talk name=香穂/Kaho voice=KAH000230
「Although their performance was not good enough, they
　did achieve the goal, and it's enough for boys.」
	@Hitret id=5122

	@face file=CH01X005	;響 私服 喜び

	@Talk name=響/Hibiki voice=HBK000136
「As long as they ignore the fact that they grew up
　together, they can easily fall in love.」
	@Hitret id=5123

	;☆〔　好感度　〕夕陽　＋１
	@addParam arg=103,1

@endif

;★視点戻す
@hide
@messageFrame
@Cg file=EV_C03_01		;恋人同士？
@update transition=universal rule=WIP_RL time=250
@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会員/Male　B voice=NPC050014
(Uh-uh, what should we do now?)
@Hitret id=5124

@font face=21

;◎ヒソヒソ話をしてます
@Talk name=アニ研会長/Male　A voice=NPC040016
(Wait a minute, I will ask our commander what to do next.)
@Hitret id=5125

@PlaySe file=SE002		;携帯の操作音

@Talk name=心の声
one male guest suddenly took out his cell phone and
started typing at an high speed.
@Hitret id=5126

@stopSe fade=0

@Talk name=アニ研会長/Male　A voice=NPC040017
「OK, almost finished, sending...」
@Hitret id=5127

@PlayEnvSe file=SE007 fade=0	;携帯の着信音（ノーマル）

@Talk name=心の声
As soon as this guy clicked on the button to send the
message, I heard a phone ring behind me.
@Hitret id=5128

@Talk name=智希/Tomoki
「Eh-uh? What's going on?...」
@Hitret id=5129

;Ωここは視点変更しなくていいよね？
@hide
@stopEnvSe fade=0
@PlaySe file=SE001		;携帯を切る音
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X009M	;香穂 私服 驚き
@char file=CH01X011M	;響 私服 真剣
@update transition=universal rule=WIP_RL time=250

@Talk name=響/Hibiki voice=HBK000137
「Aha, it's a message from them.」
@Hitret id=5130

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=香穂/Kaho voice=KAH000231
「Uh-uh?...」
@Hitret id=5131

@char file=CF01X015M	;香穂 私服 疑惑*

@Talk name=香穂/Kaho voice=KAH000232
「A message? Why? They are not far from us!」
@Hitret id=5132

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK000138
「Well, they asked me for further instruction, what
　should we say?」
@Hitret id=5133

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000233
「I think it's enough, after all, they've had the
　intimate behavior.」
@Hitret id=5134

@char file=CF01X015M	;香穂 私服 疑惑
;★フォント小
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH000234
(Actually, I am afraid that Nagamine-kun will find out the truth...)
@Hitret id=5135

@char file=CF01X012M	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=-1
;★フォント小
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH000235
(Yes, you are right. If he find out the truth, we will have to listen to his
 preach. And I really, really hate that.)
@Hitret id=5136

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000139
「Yeap, I will tell me to leave the coffee shop now.」
@Hitret id=5137

@char file=CH01X001M	;響 私服 微笑み
@PlaySe file=SE002		;携帯の操作音

;◎メールを打っています
@Talk name=響/Hibiki voice=HBK000140
「"Mission Accomplished. Thank you for your
　cooperation, you can leave now." Sending.」
@Hitret id=5138

@hide
@stopSe fade=0
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@cg file=BG005a pos=320,0,0		;夕顔亭（店内） 昼
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
A moment later, this male guest's phone rang.
@Hitret id=5139

@stopEnvSe fade=0
@PlaySe file=SE001			;携帯を切る音

@Talk name=アニ研会長/Male　A voice=NPC040018
「Yeap, I see.」
@Hitret id=5140

@Talk name=アニ研会員/Male　B voice=NPC050015
「Mister chairman, what did the commander say?」
@Hitret id=5141

@Talk name=アニ研会長/Male　A voice=NPC040019
「The commander say we are done with the mission and we
　can leave now.」
@Hitret id=5142

@Talk name=アニ研会員/Male　B voice=NPC050016
「That's great. Congratulation, Mister chairman.」
@Hitret id=5143

@Talk name=アニ研会長/Male　A voice=NPC040020
「Hahaha, let's leave this place and enjoy our
　"Magic-girl Yume-Chan".」
@Hitret id=5144

@Talk name=アニ研会員/Male　B voice=NPC050017
「OK, let's go!」
@Hitret id=5145

@enter file=CC12Y009L x=600	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Tomoki＆Yuhi voice=YUH000354
「..................」
「..................」
@Hitret id=5146

@Talk name=心の声
What's going on? They totally ignored us.
@Hitret id=5147

@clearChar id=-1

@Talk name=心の声
It seems that these two guys are packing their stuff
and getting ready to leave, is that because they are
persuaded?
@Hitret id=5148

@Talk name=アニ研会長/Male　A voice=NPC040021
「So, I hope you will have a happy life in this real
　world, bye bye!」
@Hitret id=5149

@Talk name=アニ研会員/Male　B voice=NPC050018
「By the way, you two are a perfect match.」
@Hitret id=5150

@stopBgm fade=3000
@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル

@Talk name=心の声
They put the money of two cups of coffee on the table
and left.
@Hitret id=5151

@Talk name=心の声
Leaving behind me and Yuhi in astonishment.
@Hitret id=5152

@Talk name=智希/Tomoki
「What's wrong with these two guys?」
@Hitret id=5153

@playBgm file=BGM05			;「日常５・焼き立てのクッキーを囲んで」
@char file=CC12X007M x=600	;夕陽 制服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000355
「I don't know.」
@Hitret id=5154

@clearChar id=-1
@moveCamera pos=0,0,0 time=500

@Talk name=智希/Tomoki
「Hi, you. Do you know those guys?」
@Hitret id=5155

@Talk name=心の声
Looking at Hibiki and Enomoto, I asked.
@Hitret id=5156

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎否定
@Talk name=香穂/Kaho voice=KAH000236
「Um, no, no...」
@Hitret id=5157

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000237
「Uh-huh，Hirosaki, do you know them?」
@Hitret id=5158

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK000141
「No, I've never seen them before, maybe they come from
　another school.」
@Hitret id=5159

@Talk name=智希/Tomoki
「Fine.」
@Hitret id=5160

@clearChar id=-1

@Talk name=心の声
Although I have doubts about the time when his phone
rang,maybe it was only a coincidence.
@Hitret id=5161

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1
;★フォント小
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH000238
(Oops! I am scared to death.)
@Hitret id=5162

@clearChar id=-1
@moveCamera pos=200,0,0 time=500
@char file=CC12Y014M x=925	;夕陽 制服＋エプロン 疑惑

;◎疑惑。
@Talk name=夕陽/Yuhi voice=YUH000356
「Um...」
@Hitret id=5163

@char file=CF01X004M x=225	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH000239
「Um, Is there something wrong, Yuhi-chan?」
@Hitret id=5164

@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=2

;◎疑惑
@Talk name=夕陽/Yuhi voice=YUH000357
「Um...」
@Hitret id=5165

@char file=CH01X002M x=-125	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK000142
「What? Even you don't trust us?」
@Hitret id=5166

@char file=CC12Y013M	;夕陽 制服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=20 cycle=600 count=1

;◎終わりよければ～、という感じ
;◎今までの恋人体験を思い出して、照れ混じり
@Talk name=夕陽/Yuhi voice=YUH000358
「Fine, ...」
@Hitret id=5167

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC12Z004L	;夕陽 制服＋エプロン 照れ＠俯き
@focus id=夕陽
;★フォント小
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH000359
(Anyway, things are over, and Tomoki helped me out of the trouble...)
@Hitret id=5168

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@char file=CH01X014M	;響 私服 呆れ*
@action id=香穂 action=ActionAdvBow height=20 cycle=800 count=1
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

;◎安堵＆脱力
@Talk name=香穂＆響/Kaho＆Hibiki voice=KAH000240/HBK000143
「Hahaha...」
「Hahaha...」
@Hitret id=5169

@Talk name=智希/Tomoki
「What should I do... I am so hopeless...」
@Hitret id=5170

@clearChar id=-1
@char file=CC12X005L	;夕陽 制服＋エプロン 照れ＠困惑*
@focus id=夕陽

@Talk name=心の声
After that, Yuhi and me was too embarrassed to look at
each other for a long time.
@Hitret id=5171

@char file=CC12Y003L	;夕陽 制服＋エプロン 喜び*

@Talk name=心の声
Luckily, Master didn't find out what had happened, and
everything back to normal soon.
@Hitret id=5172

@stopBgm fade=3000
@char file=CC12Y005L	;夕陽 制服＋エプロン 照れ＠「てへ」*

@Talk name=心の声
Maybe this is one of the benefit of growing up
together.
@Hitret id=5173

;☆〔　フラグ　〕紗雪「選択肢（寝かせておく）」
@if exp="ChkFlagOn(11)"

	;★時間経過
	@hide
	@stopBgm fade=1000
	@blackout time=2000 hitCancel

	@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
	@cg file=BG005b			;夕顔亭（店内） 夕
	@update transition=crossfade time=2000

	@Talk name=心の声
When it was almost evening, a guest entered the coffee
shop.
	@Hitret id=5174

	@Talk name=智希/Tomoki
「Welcome to ...」
	@Hitret id=5175

	@movecamera pos=320,0,0 time=500

	@Talk name=心の声
I was too astonished to finish my words when saw the
guest clearly.
	@Hitret id=5176

	@Talk name=智希/Tomoki
「Ayase-senpai...」
	@Hitret id=5177

	@PlaySe file=SE012			;喫茶店のドアが止まる音

	@Talk name=心の声
Maybe senpai didn't want to make too much noise, she
slowly closed the door.
	@Hitret id=5178

	@playBgm file=BGM09						;「黄昏・月明かりの遊歩道」
	@enter file=CB02X008M x=960 right=100	;紗雪 制服 悲しみ＠困惑

	@Talk name=紗雪/Sayuki voice=SYK000134
「Good afternoon.....」
	@Hitret id=5179

	@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK000135
「Oh, no, it's is too late and I should say "Good
　evening."」
	@Hitret id=5180

	@Talk name=心の声
Exactly, it is too late and it is almost evening.
Besides, senpai is really a charming person as she will
notice this kind of small things.
	@Hitret id=5181

	@Talk name=智希/Tomoki
「I haven't seen you for a while, and you come here by
　the way, don't you?」
	@Hitret id=5182

	@char file=CB02Y006M x=960	;紗雪 制服 照れ＠照れ隠し
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪/Sayuki voice=SYK000136
「Yes, I do and I come here to...」
	@Hitret id=5183

	@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕
	@char file=CB02Y006L x=640	;紗雪 制服 照れ＠照れ隠し
	@focus id=紗雪

	@Talk name=心の声
Senpai often visit the shop to spend rime reading
until when it is almost closed. She seldom visit the
shop at this time.
	@Hitret id=5184

	@Talk name=心の声
In addition, when she came here, she would wear casual
clothes, and it's rare for her to visit the shop
while she is still wearing school uniform.
	@Hitret id=5185

	@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕
	@char file=CB02Y008M x=960	;紗雪 制服 悲しみ＠落胆

	@Talk name=紗雪/Sayuki voice=SYK000137
「Um, I am here because...」
	@Hitret id=5186

	;∴夕顔亭～駅前～学校　の説明をしてきたつもりですが、
	;∴不十分の場合は、修正もしくはご報告をお願いします

	@Talk name=心の声
By the way, senpai and her family lives in a high
level apartment, which locates in front of the station
and between school and this shop.
	@Hitret id=5187

	@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

	@Talk name=心の声
She had the time to put on another clothes before she
comes here, yet she didn't ...
	@Hitret id=5188

	@Talk name=智希/Tomoki
「Uh-huh, Ayase-senpai, you are here because of ...?」
	@Hitret id=5189

	@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

	@Talk name=心の声
She stood in front of the door and lowered her head.
	@Hitret id=5190

	@Talk name=智希/Tomoki
「Ayase-senpai, is there something wrong?」
	@Hitret id=5191

	@char file=CB02X004M	;紗雪 制服 照れ＠赤面
	@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=紗雪/Sayuki voice=SYK000138
「Uh-huh,...」
	@Hitret id=5192

	@clearChar id=-1
	@PlaySe file=SE084		;包装紙を開ける音
	;★〔　ＳＤ　〕紗雪・上着を返す（赤面）
	@cutin file=SD_B01 pos=200,0,0
	@update
	@cutin action=ActionMove cycle=500 move=-200,0 accel=2
	@face file=CB02X004	;紗雪 制服 照れ＠赤面

	;◎恥ずかしくてこわばった感じです
	@Talk name=紗雪/Sayuki voice=SYK000139
「I am here because of this...」
	@Hitret id=5193

	@stopSe fade=1000

	@Talk name=心の声
She took out a school uniform coat from the paper bag
and handed it to me.
	@Hitret id=5194

	@Talk name=智希/Tomoki
「Oh, heavens.」
	@Hitret id=5195

	@Talk name=心の声
Without any doubt, I am sure it is my coat.
	@Hitret id=5196

	@face file=CB02Y007	;紗雪 制服 照れ＠懇願

	@Talk name=紗雪/Sayuki voice=SYK000140
「I am truly sorry about...」
	@Hitret id=5197

	@Talk name=智希/Tomoki
「Then, you come here just because this coat?」
	@Hitret id=5198

	@face file=CB02Y006	;紗雪 制服 照れ＠照れ隠し

	@Talk name=紗雪/Sayuki voice=SYK000141
「Cause I am afraid that it might cause you some
　trouble if I don't give it back to you today.」
	@Hitret id=5199

	@Talk name=智希/Tomoki
「Don't worry, it is only a coat, it won't cause me too
　much trouble.」
	@Hitret id=5200

	@cutin hide

	@Talk name=心の声
It's OK for me to go to the library tomorrow morning
and retrieve it.
	@Hitret id=5201

	@char file=CB02Y001M x=640	;紗雪 制服 無表情*

	@Talk name=紗雪/Sayuki voice=SYK000142
「I suppose it will be cold in the morning and you will
　need it.」
	@Hitret id=5202

	@Talk name=智希/Tomoki
「Never mind, after walking for a while, it won't be
　cold for me.」
	@Hitret id=5203

	@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*

	@Talk name=紗雪/Sayuki voice=SYK000143
「But, if you don't put on enough clothes, you
　might...」
	@Hitret id=5204

	@Talk name=智希/Tomoki
「Don't worry, I can run to school.」
	@Hitret id=5205

	@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」*

	@Talk name=紗雪/Sayuki voice=SYK000144
「But if you don't have enough clothes after sweating,
　you might have a cold.」
	@Hitret id=5206

	@Talk name=智希/Tomoki
「After that, if I do sweat, I will put on my gym
　suit.」
	@Hitret id=5207

	@char file=CB02X012M	;紗雪 制服 真剣*

	@Talk name=紗雪/Sayuki voice=SYK000145
「But if our teacher find out you are not wearing the
　uniform, you might have to listen to their preach.」
	@Hitret id=5208

	@Talk name=智希/Tomoki
「Come on, which one would do that to me, I just forgot
　to wear my uniform.」
	@Hitret id=5209

	@char file=CB02X013M	;紗雪 制服 真剣＠考え中*

	@Talk name=紗雪/Sayuki voice=SYK000146
「Uh-huh, if our teacher of behavior instruction find
　that, you will be preached.」
	@Hitret id=5210

	@Talk name=智希/Tomoki
「If I tell him that my uniform is in the classroom and
　I forgot to take it home, I think he might forgive
　me.」
	@Hitret id=5211

	@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

	@Talk name=紗雪/Sayuki voice=SYK000147
「Even though, he is gonna ask you to show him your
　student behavior handbook.」
	@Hitret id=5212

	@Talk name=智希/Tomoki
「If that do happens, I will show him my handbook.」
	@Hitret id=5213

	@Talk name=心の声
OMG! I have been arguing with her for a long time!
	@Hitret id=5214

	@Talk name=心の声
Is that because she worried too much？ Or it's because
I didn't take it seriously? No matter what, it is not
easy for us to draw a conclusion.
	@Hitret id=5215

	@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

	@Talk name=紗雪/Sayuki voice=SYK000148
「Uh-huh, Nagamine-kun, actually I have your handbook.」
	@Hitret id=5216

	@Talk name=智希/Tomoki
「Uh-uh?」
	@Hitret id=5217

	@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*

	@Talk name=紗雪/Sayuki voice=SYK000149
「Uh-huh, It's in the pocket of your coat.」
	@Hitret id=5218

	@Talk name=智希/Tomoki
「Oops!」
	@Hitret id=5219

	@Talk name=心の声
Suddenly, I realized that I had actually put the
handbook into the pocket before.
	@Hitret id=5220

	@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」*

	@Talk name=紗雪/Sayuki voice=SYK000150
「I thought you know that, but in case of you forgot
　that , I decided to bring it here.」
	@Hitret id=5221

	@PlaySe file=SE093		;着替えの衣擦れの音
	@clearChar id=-1

	@Talk name=心の声
She hand the coat over to me, and I put my hand into
the pocket.
	@Hitret id=5222

	@stopSe fade=1000

	@Talk name=智希/Tomoki
「Oops! You are right! It is here.」
	@Hitret id=5223

	@char file=CB02Z001M x=640	;紗雪 制服 無表情

	@Talk name=紗雪/Sayuki voice=SYK000151
「Did you put something else into the pocket?」
	@Hitret id=5224

	@Talk name=智希/Tomoki
「No, I seldom put things into the pocket.」
	@Hitret id=5225

	@char file=CB02Z003M	;紗雪 制服 微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=1000 count=1

	;◎軽く一息ついてから
	@Talk name=紗雪/Sayuki voice=SYK000152
「Uh-huh, that's really a good news.」
	@Hitret id=5226

	@Talk name=智希/Tomoki
「I am really sorry, and it seems that I cause some
　trouble to you.」
	@Hitret id=5227

	@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK000153
「Of course not, I am the one that cause trouble to you
　and I am really sorry for the things that happened in
　the library. Please accept my apology.」
	@Hitret id=5228

	@clearChar id=-1

	@Talk name=心の声
Well, it seems that senpai will come here no matter
whether she had found my handbook in the pocket.
	@Hitret id=5229

	@Talk name=心の声
And it turns out that I was too careless and too
opinionated.
	@Hitret id=5230

	@Talk name=智希/Tomoki
「However, I have to say it is very kind of you. You
　took the trouble to bring a coat, in addition to my
　handbook.」
	@Hitret id=5231

	@char file=CB02X015M x=640	;紗雪 制服 安堵

	@Talk name=紗雪/Sayuki voice=SYK000154
「Ever since I woke up, I have been thinking about
　you.」
	@Hitret id=5232

	@Talk name=心の声
 Uh-uh?
	@Hitret id=5233

	@Talk name=智希/Tomoki
「Wow! senpai, you should be more careful when you say
　that kind of sentence.」
	@Hitret id=5234

	@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」

	@Talk name=紗雪/Sayuki voice=SYK000155
「Um?」
	@Hitret id=5235

	@Talk name=智希/Tomoki
「I mean, it is better not to use that kind of sentence
　when you are talking with a person you don't like.」
	@Hitret id=5236

	@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6
	
	@Talk name=紗雪/Sayuki voice=SYK000156
「Oops!」
	@Hitret id=5237

	@char file=CB02Y004M	;紗雪 制服 照れ
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK000157
「Um, I don't mean that, I just want to express my...」
	@Hitret id=5238

	@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=紗雪/Sayuki voice=SYK000158
「I mean that I have thought it for a long time, about
　what happened in this afternoon and the thing that we
　talked before. And I think that...」
	@Hitret id=5239

	@char file=CB02Y006L	;紗雪 制服 照れ＠照れ隠し
	@focus id=紗雪

	@Talk name=心の声
To be honest, she melted my heart.
	@Hitret id=5240

	@Talk name=心の声
Although it didn't last for a long time, she was
thinking about me, and this thought makes me very happy.
	@Hitret id=5241

	@Talk name=心の声
I think that she opens her heart to me and let me
resonate with her.
	@Hitret id=5242

	@cg file=BG005b				;夕顔亭（店内） 夕
	@char file=CB02X008M		;紗雪 制服 悲しみ＠困惑

	@Talk name=紗雪/Sayuki voice=SYK000159
「Even if we don't talk about your uniform,...」
	@Hitret id=5243

	@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

	@Talk name=紗雪/Sayuki voice=SYK000160
「I promised that I will...but I didn't fulfill my
　responsibility.」
	@Hitret id=5244

	@Talk name=心の声
Senpai has been apologizing for what had happened from
the beginning, and it seems that she is troubled by
the fact that I helped her finished the job.
	@Hitret id=5245

	@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆

	@Talk name=紗雪/Sayuki voice=SYK000161
	「So, I must apologize to you.」	
	@Hitwait id=5246	
	
	@Talk name=智希/Tomoki
「Before you call me, you are fully ready to do it,
　aren't you?」
	@Hitret id=5247

	@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK000162
「No,no, of course not.」
	@Hitret id=5248

	@Talk name=智希/Tomoki
「No matter what was your plan, it doesn't bother me at
　all.」
	@Hitret id=5249

	@Talk name=智希/Tomoki
「Since I already finished the job.」
	@Hitret id=5250

	@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	;◎お互い頑固なところに苦笑気味
	@Talk name=紗雪/Sayuki voice=SYK000163
「Um, I am really sorry for that.」
	@Hitret id=5251

	@Talk name=智希/Tomoki
「All in all, there is no need for you to apologize for
　that, and don't worry about it anymore.」
	@Hitret id=5252

	@char file=CB02Y004M	;紗雪 制服 照れ

	@Talk name=紗雪/Sayuki voice=SYK000164
「Nagamine-kun...」
	@Hitret id=5253

	@Talk name=智希/Tomoki
「Of course,if it took me too much time, you will have
　to apologize. And I would be very appreciate if you
　could keep that in mind.」
	@Hitret id=5254

	@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪/Sayuki voice=SYK000165
「Certainly, thank you.」
	@Hitret id=5255

	@Talk name=心の声
Finally senpai calmed down.
	@Hitret id=5256

	@Talk name=心の声
Considering that my utterance was not fair enough, she
is too simple-minded to point out my fault.
	@Hitret id=5257

	@Talk name=心の声
Maybe it was her purity that attracted me.
	@Hitret id=5258

	@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し

	;◎寝顔を見られたこと。「できれば」から特に恥ずかしそうに
	@Talk name=紗雪/Sayuki voice=SYK000166
「Besides, I have a self-willed request, I would like
　to ask you to keep the thing that happened today
　between us.」
	@Hitret id=5259

	@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
	;★フォント小
	@font face=21

	;◎小声で
	@Talk name=紗雪/Sayuki voice=SYK000167
(I know I was sleeping when you entered the library.)
	@Hitret id=5260

	@Talk name=智希/Tomoki
「What do you mean? The thing happened today?」
	@Hitret id=5261

	@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=紗雪/Sayuki voice=SYK000168
「I didn't speak any words when I was sleeping, did I?」
	@Hitret id=5262

	@Talk name=智希/Tomoki
「Um? Of course not.」
	@Hitret id=5263

	@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK000169
「OK ,that's really a good news. And I am really
　sorry for taking you too much time.」
	@Hitret id=5264

	@char file=CB02X004M	;紗雪 制服 照れ＠赤面
	@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

	@Talk name=紗雪/Sayuki voice=SYK000170
「Thank you for your time, see you tomorrow, goodbye.」
	@Hitret id=5265

	@leave id=紗雪
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希/Tomoki
「Um? Wait a minute. I'd ...」
	@Hitret id=5266

	@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
	@movecamera pos=320,0,0 time=500
	@stopBgm fade=3000

	@Talk name=心の声
Senpai was very panic, she lowed her head and left the
shop in a hurry.
	@Hitret id=5267

	@Talk name=智希/Tomoki
「Please wait a minute.」
	@Hitret id=5268

	@Talk name=智希/Tomoki
「What happened? I can't understand you.」
	@Hitret id=5269

	;Ω回想シーン的な
	@Cg file=EV_B03_02 tone=sepia	;図書保管室で熟睡
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
What happened? She was still sleeping when I left the
library?
	@Hitret id=5270

	@Cg file=EV_B03_02L pos=320,-180,0 tone=sepia	;図書保管室で熟睡

	@Talk name=心の声
...
	@Hitret id=5271

	@cg file=BG005b pos=320,0,0		;夕顔亭（店内） 夕
	@update time=0
	@action id=カメラ action=ActionShock width=100 height=100 cycle=200

	@Talk name=智希/Tomoki
「OMG! Why I didn't notice that!」
	@Hitret id=5272

	@Talk name=心の声
I am surprised at that I can't comprehend what she is
talking about......
	@Hitret id=5273

	@Talk name=心の声
Also, I felt very sorry for staring at senpai during
that time, so I silently said I am sorry in my heart.
	@Hitret id=5274

@endif

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG005b	;夕顔亭（店内） 夕

@change target=@05_01

