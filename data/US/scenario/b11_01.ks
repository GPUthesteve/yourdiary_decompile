;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ１１＿０１
;　ルート　＝紗雪ルート・１１日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;ΩＢ１１＿０２部分入れ込み（1390行目）＆演出入れ完了2013/06/19

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 19:45:26）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 19:47:38）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕夕顔亭・外観（昼）
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=crossfade time=2000

@Talk name=心の声
Break is over after sky has cleared up,today starts
the regular class. 
@Hitret id=28752

@Talk name=心の声
Monday always feel gloomy, even though it's the monday
after long break, however feels pretty fresh. 
@Hitret id=28753

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽/Yuhi voice=YUH020360
「Hibiki is so slow...what is he doing?」
@Hitret id=28754

@Talk name=智希/Tomoki
「Does he know class starts today?」
@Hitret id=28755

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑

@Talk name=ゆあ/Yua voice=YUA020304
「During the break, he slept in everyday」
@Hitret id=28756

@clearChar id=ゆあ
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*

@Talk name=かなで/Kanade voice=KND020091
「Perhaps, he is changing clothing...Let me go to check」
@Hitret id=28757

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020361
「I am so sorry, Kanade-chan」
@Hitret id=28758

@clearChar id=-1
@PlaySe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
At that moment, Hibiki opened the door and ran out.
@Hitret id=28759

@enter file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020406
「Ahhhh, so sleepy～」
@Hitret id=28760

@clearChar id=-1
@char file=CH02X014M x=-300	;響 制服 呆れ
@char file=CC02X009M x=300	;夕陽 制服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020362
「You are so slow, Hibiki! What were you doing!」
@Hitret id=28761

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020407
「Please don't be so loud...I stayed up late last night, I
　feel a little bit dizzy」
@Hitret id=28762

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH020363
「Pillow...what were you doing all night」
@Hitret id=28763

@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020408
「No, it's about the homework during suspension. I was
　so naive to think that homework could be done just by
　copy others」
@Hitret id=28764

@char file=CC02X014M	;夕陽 制服 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020364
「You deserve for what you did. Summer break homework
　is always like that」
@Hitret id=28765

@char file=CH02X007M	;響 制服 怒り

@Talk name=響/Hibiki voice=HBK020409
「What a hell you are talking about! That's not the
　volume you could finish in a week. Oh well, after
　this, if Sayuki-san agrees to...」
@Hitret id=28766

@char file=CH02X011M	;響 制服 真剣

;◎ふと気付いて
@Talk name=響/Hibiki voice=HBK020410
「...Hmm?」
@Hitret id=28767

@cg file=BG006a pos=100,0,0	;夕顔亭（店外） 昼
@char file=CB02X003L x=200	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恥ずかしそうに
@Talk name=紗雪/Sayuki voice=SYK021655
「Tomoki-kun...your tie is crooked.」
@Hitret id=28768

@Talk name=智希/Tomoki
「Really?」
@Hitret id=28769

@cg file=BG006a pos=100,0,32	;夕顔亭（店外） 昼

@Talk name=心の声
I stand in front of window, want to fix my tie.
@Hitret id=28770

@cg file=BG006a pos=100,0,0	;夕顔亭（店外） 昼
@char file=CB02Y012M x=200	;紗雪 制服 驚き＠「あ...」

;◎思い通りに行かず
@Talk name=紗雪/Sayuki voice=SYK021656
「Ah...」
@Hitret id=28771

@enter file=CC02Z011M x=-100	;夕陽 制服 拗ね＠「むぅー」
@font face=21

;◎こっそり
@Talk name=夕陽/Yuhi voice=YUH020365
(Sayuki-senpai!）
@Hitret id=28772

@cg file=BG006a pos=100,0,0	;夕顔亭（店外） 昼
@enter file=CB02X009L x=200	;紗雪 制服 怒り＠「むっ」*

@Talk name=紗雪/Sayuki voice=SYK021657
「Tomoki-kun! Let me help you」
@Hitret id=28773

@Talk name=心の声
Senpai stand between me and the mirror.
@Hitret id=28774

@Talk name=智希/Tomoki
「Ah, sorry...」
@Hitret id=28775

@char file=CB02Y013L	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
She loosed the tie first, then carefully knot the
tie in a formal way, and then tighten it again. 
@Hitret id=28776

@Talk name=心の声
Senpai's serious face is so lovely.
@Hitret id=28777

@char file=CB02Y005L	;紗雪 制服 照れ＠微笑み*

@Talk name=心の声
Yuhi is the same, girls are very concerned about
clothes being clean and tidy. From tomorrow I should pay
attention to my clothe tidiness. 
@Hitret id=28778

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020411
「...Enough，why do you care about the tie. We are going
　to be late」
@Hitret id=28779

@char file=CH02X014M	;響 制服 呆れ
@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020366
「Stop it」
@Hitret id=28780

@clearChar id=-1
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA020305
「Did Yuhi-san fought with Tomoki-san?」
@Hitret id=28781

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH020367
「Why do you think like that?」
@Hitret id=28782

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020306
「Because it's always Yuhi-san does things, now
　Sayuki-san takes over...」
@Hitret id=28783

@char file=CC02X004M	;夕陽 制服 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH020368
「No, that's no true. It's because I am off mom's duty
　now」
@Hitret id=28784

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA020307
「Mom?」
@Hitret id=28785

@char file=CC02X004M x=-400	;夕陽 制服 喜び＠照れ
@char file=CA01X013M x=0	;ゆあ 私服 驚き＠きょとん
@char file=CD02Y004M x=400	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎独り言です
@Talk name=かなで/Kanade voice=KND020092
(I see...that's why onee-chan was silent...)
@Hitret id=28786

@cg file=BG006a pos=100,0,0	;夕顔亭（店外） 昼
@char file=CB02X002M x=200	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021658
「It's done」
@Hitret id=28787

@Talk name=智希/Tomoki
「Senpai, you are capable of doing anything」
@Hitret id=28788

@Talk name=心の声
I think it is difficult to help others to tie a
necktie. It might be just a problem of getting use to it.
@Hitret id=28789

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎嬉しそうに、照れ
@Talk name=紗雪/Sayuki voice=SYK021659
「No, not is... that kind of thing...」
@Hitret id=28790

@Talk name=心の声
I wonder why she looked so happy.
@Hitret id=28791

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CC02X003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH020369
「Yeah」
@Hitret id=28792

@clearChar id=夕陽
@enter file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎アホらしという感じで呆れています
@Talk name=響/Hibiki voice=HBK020412
「If it's finished, let's hurry up」
@Hitret id=28793

@Talk name=智希/Tomoki
「That's right...」
@Hitret id=28794

@leave id=響
@enter file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020370
「Then I, will go first, Yua-chan」
@Hitret id=28795

@char file=CC02Y001M x=-300	;夕陽 制服 微笑み
@char file=CD02Z001M x=300	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020093
「I am also leaving」
@Hitret id=28796

@leave id=夕陽 right=100
@leave id=かなで right=50
@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎別れの前の空元気
@Talk name=ゆあ/Yua voice=YUA020308
「OK...everyone...please be careful on the road」
@Hitret id=28797

@stopBgm fade=5000

@Talk name=智希/Tomoki
「...?」
@Hitret id=28798

@char file=CA01Y004L	;ゆあ 私服 喜び
@focus id=ゆあ

@Talk name=心の声
Somehow, I feel Yua seems not quiet ok...Maybe it's a
delusion?
@Hitret id=28799

@cg file=BG006a pos=0,0,-64	;夕顔亭（店外） 昼
@char file=CA01X001M		;ゆあ 私服 微笑み

@Talk name=心の声
Yua, continue to wave her hand lively, till they
disappeared from the sight.
@Hitret id=28800

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
Occasionally we look back and wave hands to respond
her.
@Hitret id=28801

@Talk name=心の声
Such a loved week filled with love, really
is refreshing. 
@Hitret id=28802

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE123	;学校の喧噪
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
However this good feeling, is destroyed after arrived
at school. 
@Hitret id=28803

@Talk name=心の声
It was an inopportune time, in front of the elevator,
our teacher is standing there. 
@Hitret id=28804

@stopEnvSe fade=3000
@hide
@playBgm file=BGM11				;「拒絶・キミの背中」
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a pos=0,0,-16		;風見坂学園 廊下 昼
@update transition=universal rule=WIP_LR time=500

@Talk name=心の声
Then,  I was brought to a quiet corridor by teacher.
@Hitret id=28805

@Talk name=心の声
It looks like teacher is talking with Senpai, because
of Senpai doesn't want to break up with me...
@Hitret id=28806

;◎不機嫌
@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280005
「Hum...」
@Hitret id=28807

@Talk name=心の声
The teacher's face looked like a dead face, He looks
directly at me.
@Hitret id=28808

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280006
「You, what have you done this week?」
@Hitret id=28809

@Talk name=心の声
Then teacher turned his head to Senpai, sighed as if
he had given up on me, started talking.
@Hitret id=28810

@char file=CB02Z006L x=300	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎怒鳴られるのが怖くて
@Talk name=紗雪/Sayuki voice=SYK021660
「That...」
@Hitret id=28811

@Talk name=心の声
In contrast, Senpai bowed her head the whole time,
completely has no eye contact with the teacher. 
@Hitret id=28812

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280007
「Took break without permission, even the phone
　couldn't get through, if you don't come to class
　today, I was planning to go to your home」
@Hitret id=28813

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280008
「If you are really sick, the phone should be able to
　get through, right? 
@Hitret id=28814

@char file=CB02Z008L	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021661
「Sorry to make you worried, so sorry...」
@Hitret id=28815

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280009
「Physical condition management is part of the exam. Do
　you understand?」
@Hitret id=28816

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280010
「In the summer there will be a simulation exam. The
　others are all studying hard now. But you...」
@Hitret id=28817

@clearChar id=-1

@Talk name=心の声
My teacher glares at me.
@Hitret id=28818

;◎「時期」＝「とき」でお願いします
@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280011
「It's not the time to celebrate now」
@Hitret id=28819

@char file=CB02Y009L x=300	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎「恋人ごっこ」にむっと
@Talk name=紗雪/Sayuki voice=SYK021662
「............」
@Hitret id=28820

@Talk name=心の声
Senpai's hand hold me so tight which caused pain. 
@Hitret id=28821

@clearChar id=-1

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280012
「Listen to me OK? You had taken the top prize in the
　country once or twice, just a little bit careless,
　others could surpass you.」
@Hitret id=28822

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280013
「The school comitted as long as you maintain current
　score, you will be exempted from school tuition.」
@Hitret id=28823

;◎「上中須」＝「かみなかす」
@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280014
「Although, I didn't say you must go to Kaminakasu.
　But you are the one to decide.」
@Hitret id=28824

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280015
「However, whether it is recommended enrollment, or
　general admission, get into college is not going to
　happen if you are playing every day.」
@Hitret id=28825

@char file=CB02Y009L x=300	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎「遊んでて」にむっと
@Talk name=紗雪/Sayuki voice=SYK021663
「...!」
@Hitret id=28826

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280016
「Nagamine, you too」
@Hitret id=28827

@Talk name=智希/Tomoki
「Huh...」
@Hitret id=28828

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280017
「Ayase has a college entrance exam this year.have a
　love affair, It won't be too late for that after you
　get into college」
@Hitret id=28829

@Talk name=心の声
The situation I am afraid of, have become reality.
@Hitret id=28830

@Talk name=心の声
What the teacher had said is perfectly right. In other
words, he wants us to consider the opportunity.
@Hitret id=28831

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280018
「And you, you were now under suspension?」
@Hitret id=28832

@Talk name=智希/Tomoki
「But, well ...I start class today」
@Hitret id=28833

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280019
「Your family, own a Cafe shop?」
@Hitret id=28834

@Talk name=智希/Tomoki
「Why do you ask this?」
@Hitret id=28835

@char file=CB02Y011L x=300	;紗雪 制服 拗ね＠「むぅー」*

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280020
「Ayase, you...work at Nagamine home ?」
@Hitret id=28836

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah, no, not like that」
@Hitret id=28837

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280021
「I heard the rumors. Even though I don't really
　believe it... but what's really going on?」
@Hitret id=28838

@char file=CB02Z010L	;紗雪 制服 嫉妬＠「ふん」

;◎善悪の狭間で悩んで
@Talk name=紗雪/Sayuki voice=SYK021664
「..................」
@Hitret id=28839

@char file=CB02Y013L	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎意を決して
@Talk name=紗雪/Sayuki voice=SYK021665
「This...is a fact」
@Hitret id=28840

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280022
「Skip class going to work? What exactly you are
　thinking!!」
@Hitret id=28841

@char file=CB02X013L	;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK021666
「I have taken part in inaugural activities」
@Hitret id=28842

@Talk name=心の声
Senpai looked like she has determined something,look
at the teacher seriously
@Hitret id=28843

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280023
「You said the inaugural activities?」
@Hitret id=28844

@char file=CB02X015L	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021667
「Teacher...I don't want to go to college」
@Hitret id=28845

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280024
「What, what? Say that again!」
@Hitret id=28846

@char file=CB02Y013L	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK021668
「I said I don't want to go to college」
@Hitret id=28847

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280025
「What are you going to do without going to college?
　Will you start to work after you graduate?」
@Hitret id=28848

@char file=CB02X015L	;紗雪 制服 安堵*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021669
「I will think about it later」
@Hitret id=28849

@Talk name=智希/Tomoki
「Senpai...」
@Hitret id=28850

@char file=CB02Z012L	;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK021670
「Tomoki-kun, please be quiet.」
@Hitret id=28851

@Talk name=心の声
What else left for you to say. You have already said
you don't want to go to college...
@Hitret id=28852

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280026
「Did you your parents oppose that」
@Hitret id=28853

@char file=CB02Y013L	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021671
「No」
@Hitret id=28854

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280027
「Then why? Is it because you hate to take exam? Or
　just simply want to play? 」
@Hitret id=28855

@char file=CB02Y014L	;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK021672
「Go to college, is that really important?」
@Hitret id=28856

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280028
「Of course! Otherwise you think everyone, study for
　what!」
@Hitret id=28857

@char file=CB02X014L	;紗雪 制服 呆然

@Talk name=紗雪/Sayuki voice=SYK021673
「Will I definitely be happy if I go to college??」
@Hitret id=28858

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280029
「Huh?」
@Hitret id=28859

@char file=CB02X012L	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK021674
「If we do as teacher says, will we all become happy?」
@Hitret id=28860

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280030
「What do you mean?」
@Hitret id=28861

@PlaySe file=SE091		;抱きしめる音
@char file=CB02X015L	;紗雪 制服 安堵
@update time=0
@movecamera pos=0,0,0 time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK021675
「Tomoki-kun, he promised me. He will make me happy...」
@Hitret id=28862

@Talk name=心の声
While saying that, Senpai hold my hands.
@Hitret id=28863

@char file=CB02X002L	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK021676
「That happiness...I , now can truly feel it...」
@Hitret id=28864

@char file=CB02Y013L	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK021677
「Therefore, I want to stay by Tomoki-kun's side」
@Hitret id=28865

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280031
「You will not, plan to get married once graduate?」
@Hitret id=28866

@char file=CB02Z004L	;紗雪 制服 照れ

@Talk name=紗雪/Sayuki voice=SYK021678
「That is, my dream now」
@Hitret id=28867

@Talk name=心の声
Didn't even hesitate, speak out directly.
@Hitret id=28868

;◎「一時」＝「いっとき」
@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280032
「That's just a moment of impulse.」
@Hitret id=28869

@char file=CB02Y010L	;紗雪 制服 怒り＠「じー」

@Talk name=紗雪/Sayuki voice=SYK021679
「But the one decides this, is not teacher」
@Hitret id=28870

@char file=CB02X009L	;紗雪 制服 怒り＠「むっ」*

@Talk name=紗雪/Sayuki voice=SYK021680
「If teachers word is right, please prove it to us.
　There is more than now, a happier future」
@Hitret id=28871

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280033
「I've said all of that is a moment of impulse which
　will be washed away by time」
@Hitret id=28872

@char file=CB02Y008L	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021681
「Not true...washed away by time, should rather say it's
　me till now. I couldn't decide anything by myself
　before」
@Hitret id=28873

@char file=CB02X012L	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021682
「But, it's different from now on. My things, I decide
　myself」
@Hitret id=28874

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280034
「Therefore, your answer is, escape into the arms of a
　man?」
@Hitret id=28875

@char file=CB02X001L	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK021683
「I have found, things are more important than
　taking college exam」
@Hitret id=28876

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280035
「You just, feel it's easier like this」
@Hitret id=28877

@char file=CB02Z010L	;紗雪 制服 嫉妬＠「ふん」

@Talk name=紗雪/Sayuki voice=SYK021684
「I don't expect to be understood by teacher. I will
　also tell, my teacher in charge」
@Hitret id=28878

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021685
「Well, excuse me I am leaving」
@Hitret id=28879

@moveCamera pos=-100,0,0 time=500
@char file=CB02X001M	;紗雪 制服 無表情
@update time=0
@move id=紗雪 mx=-300 cycle=300 accel=2
@font face=39

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280036
「Hello!  Ayase!」
@Hitret id=28880

@Talk name=智希/Tomoki
「I am sorry,  would you please let Senpai do
　whatever she wants to do?」
@Hitret id=28881

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280037
「Nagamine, even you are saying these kind of strange
　words! If you don't go to college now, what are you
　going to do in the future?」
@Hitret id=28882

@Talk name=智希/Tomoki
「Well, I know it would be more difficulty, but do you
　think living is a failure?」
@Hitret id=28883

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280038
「Therefore...are you choosing failure intentionally?」
@Hitret id=28884

@Talk name=智希/Tomoki
「Should rather say, hope she will not regret」
@Hitret id=28885

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280039
「Maybe really not regret now...it will be too late if
　regret in the future」
@Hitret id=28886

@Talk name=智希/Tomoki
「Then I,  isn't ok to not let her regret? 」
@Hitret id=28887

@Talk name=智希/Tomoki
「If I am doing great, there wont be any problem ...For
　the loved one, I will support her 」
@Hitret id=28888

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK021686
「Tomoki-kun...」
@Hitret id=28889

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280040
「...In this world, there aren't things this easy」
@Hitret id=28890

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021687
「With Tomoki-kun, we can overcome difficulties...I,  trust
　him」
@Hitret id=28891

@moveCamera pos=-120,0,0 time=500
@char file=CB02Y002L	;紗雪 制服 微笑み
@update time=0
@move id=紗雪 mx=-100 cycle=300 accel=2

@Talk name=紗雪/Sayuki voice=SYK021688
「Let's go, Tomoki-kun」
@Hitret id=28892

@leave id=紗雪 left=100

@Talk name=心の声
Senpai grabbed my wrist.
@Hitret id=28893

@Talk name=生活指導の先生/Teacher　in　charge　of　rules voice=NPC280041
「Wait! I haven't finished talking!」
@Hitret id=28894

@Talk name=智希/Tomoki
「Class meeting will start soon. You can talk to us
　later」
@Hitret id=28895

@stopBgm fade=3000

@Talk name=心の声
Saying like this, I am grabbed, and pulled away by
senpai. 
@Hitret id=28896

;★場面転換
;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
Then senpai, stopped in the upstairs hallway.
@Hitret id=28897

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

;◎大きく息をついて
@Talk name=紗雪/Sayuki voice=SYK021689
「Huuu...」
@Hitret id=28898

@Talk name=智希/Tomoki
「...Senpai?」
@Hitret id=28899

@playBgm file=BGM16		;「安らぎ・触れ合う心」
@char file=CB02Z003M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK021690
「My heart, beats so fast」
@Hitret id=28900

@Talk name=心の声
As if she's trying to control her trembling body,
Senpai hold my wrist tightly.
@Hitret id=28901

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021691
「This is my first time, rebelled against teacher's
　wish...aha～, terrible」
@Hitret id=28902

@Talk name=智希/Tomoki
「Ahhahaha!」
@Hitret id=28903

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK021692
「This, is not something worth to laugh at!」
@Hitret id=28904

@Talk name=心の声
Because this fall is too big, that's why laughed out.
@Hitret id=28905

@Talk name=心の声
Senpai was just so confident a short while ago.She was
just pretended it. 
@Hitret id=28906

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021693
「Teacher...could get angry?」
@Hitret id=28907

@Talk name=智希/Tomoki
「Should rather say, he was stunned.」
@Hitret id=28908

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK021694
「Is it better to go to apologize?」
@Hitret id=28909

@Talk name=智希/Tomoki
「Have you said anything must need to be apologized?」
@Hitret id=28910

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021695
「I fought back」
@Hitret id=28911

@Talk name=智希/Tomoki
「You just expressed your own opinion」
@Hitret id=28912

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021696
「Tomoki-kun, you don't have any opinion?」
@Hitret id=28913

@Talk name=智希/Tomoki
「I have expressed what I was really thinking in my
　heart. However, it's impossible to persuade the
　teacher?」
@Hitret id=28914

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK021697
「Didn't you feel uneasy?」
@Hitret id=28915

@Talk name=智希/Tomoki
「Nope. Even if something happened, Yuhi and Hibiki
　were there as well...」
@Hitret id=28916

@Talk name=智希/Tomoki
「Ah, but, if this have confused them, could you please
　go there to help them」
@Hitret id=28917

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021698
「Yeah, of course」
@Hitret id=28918

@Talk name=智希/Tomoki
「So, I will always support, things senpai has decided」
@Hitret id=28919

@Talk name=智希/Tomoki
「Then if we want to go to college, we can wait for a
　year, then take the college exam」
@Hitret id=28920

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021699
「Ahh...hum!」
@Hitret id=28921

@Talk name=心の声
No one knows which choice is correct. So, no need to
get worried. 
@Hitret id=28922

@Talk name=心の声
Things in the future, two people's things, and
important things ...We can think seriously until we have
answers.
@Hitret id=28923

@char file=CB02X002L	;紗雪 制服 微笑み
@focus id=紗雪

@Talk name=心の声
My happiness, it's here now. Therefore, I am not
expecting other things.
@Hitret id=28924

@Talk name=心の声
Senpai's wishes, I will make them all become true.
@Hitret id=28925

@Talk name=心の声
Then like this, if things need to be decided by two
people... just me, be responsible for it.
@Hitret id=28926

@Talk name=心の声
Although till now, to senpai, I have some strange
impressions, but no need to think that complicated.
@Hitret id=28927

@Talk name=心の声
As long as she has special presence for me...senpai
also, must think like this.
@Hitret id=28928

@cg file=BG011a			;風見坂学園 廊下 昼

@Talk name=智希/Tomoki
「But...please do not abandon yourself just for me」
@Hitret id=28929

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎わくわく
@Talk name=紗雪/Sayuki voice=SYK021700
「You mean, it's ok for me to go down one grade?」
@Hitret id=28930

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「NO!」
@Hitret id=28931

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎いじけてみせて
@Talk name=紗雪/Sayuki voice=SYK021701
「Please don't let me be the flash in the pan...」
@Hitret id=28932

@Talk name=智希/Tomoki
「Haven't you said, you do that for me」
@Hitret id=28933

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021702
「I was saying, I do it for myself. Now also, hope
　Tomoki-kun could forgive me...」
@Hitret id=28934

@Talk name=智希/Tomoki
「Oh my, what should I say to you...」
@Hitret id=28935

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK021703
「hem hem」
@Hitret id=28936

@Talk name=智希/Tomoki
「Ah... could it be that, you were playing with me?」
@Hitret id=28937

@char file=CB02Z003M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021704
「More than 70 percent, is serious」
@Hitret id=28938

@Talk name=智希/Tomoki
「Almost, you are giving up」
@Hitret id=28939

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK021705
「What I don't want to give up, it's Tomoki-kun」
@Hitret id=28940

@Talk name=智希/Tomoki
「I want to say, I am very worried」
@Hitret id=28941

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ

@Talk name=紗雪/Sayuki voice=SYK021706
「No problem. I will do what Tomoki-kun says. Because I
　don't want to, be disliked by Tomoki-kun」
@Hitret id=28942

@Talk name=智希/Tomoki
「Me too, don't want to be disliked...only this...Ahh,
　dame!」
@Hitret id=28943

@Talk name=心の声
『I will make all you wishes come true』Although I've
　said that, that's too reckless.
@Hitret id=28944

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021707
「I know. Is that you are missing me?」
@Hitret id=28945

@Talk name=智希/Tomoki
「...No, certainly it was my moment of impulse」
@Hitret id=28946

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK021708
「...What?」
@Hitret id=28947

@Talk name=智希/Tomoki
「If senpai didn't pass the exam, you sure will contact
　your mom...If things turn out like that, I may be
　separated from senpai」
@Hitret id=28948

@Talk name=心の声
Transfer school's possibility, is very big.
@Hitret id=28949

@Talk name=心の声
Such a willful wish, I want to extent it till
graduate.
@Hitret id=28950

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;Ωバグ対処不能　?両親　○お母さん
@Talk name=紗雪/Sayuki voice=SYK021709
「My parents, they don't care about me that much, like
　Tomoki-kun worried...」
@Hitret id=28951

@Talk name=智希/Tomoki
「Even so, if you only consider my things, I would feel
　very uneasy」
@Hitret id=28952

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021710
「If Tomoki-kun was my dad, would you let me transfer
　school?」
@Hitret id=28953

@Talk name=智希/Tomoki
「If I were your dad I would transfer you to a girls
　school. A strict boarding school」
@Hitret id=28954

@Talk name=智希/Tomoki
「No, wait a minute. Like that I wont be able to see my
　lovely daughter」
@Hitret id=28955

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK021711
「If it's that, I would drop out from school, go to see
　Tomoki-kun」
@Hitret id=28956

@Talk name=智希/Tomoki
「If like this, I will let you take online course. Hmm,
　this is a good idea」
@Hitret id=28957

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK021712
「Then you will, monitor me all day at home?」
@Hitret id=28958

@Talk name=智希/Tomoki
「Because, if you don't watch me, I could run to other
　man, right?」
@Hitret id=28959

@Talk name=心の声
Even she said the other man, it means me.
@Hitret id=28960

@Talk name=心の声
If I really caused senpai to fail the exam, without a
doubt, I would be labeled as “a bad man bring down his
daughter”.
@Hitret id=28961

@char file=CB02X013M	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021713
「Even so, I will look for opportunity to leave home」
@Hitret id=28962

@Talk name=智希/Tomoki
「Please stop. I don't know why I felt so sad」
@Hitret id=28963

@Talk name=心の声
The feeling is like, my own daughter has been taken
away by another man.
@Hitret id=28964

@Talk name=心の声
Even knowing she will come to me at last, I don't want
to think, the situation loved one left me.
@Hitret id=28965

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021714
「It's great that Tomoki-kun is not my dad」
@Hitret id=28966

@Talk name=智希/Tomoki
「Because too strict?」
@Hitret id=28967

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021715
「No. If Tomoki-kun was my dad, has alway stayed by my
　side, I would fall in love with you a long time ago」
@Hitret id=28968

@Talk name=智希/Tomoki
「Ah hahaha, that could get very complicated」
@Hitret id=28969

@PlaySe file=SE091		;抱きしめる音
@char file=CB02X002L	;紗雪 制服 微笑み*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK021716
「Huu, glad is like this way so we wont be confused to
　each other」
@Hitret id=28970

@Talk name=心の声
Senpai, buried her face in my arms.
@Hitret id=28971

@Talk name=智希/Tomoki
「Sayuki, senpai...」
@Hitret id=28972

@char file=CB02Y008L	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK021717
「I will not make mistake, right?」
@Hitret id=28973

@Talk name=智希/Tomoki
「If, senpai will no regret」
@Hitret id=28974

@Talk name=心の声
I hold senpai, gently touch her head.
@Hitret id=28975

@char file=CB02Y009L	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021718
「Would you please help me to talk to the teacher?」
@Hitret id=28976

@Talk name=智希/Tomoki
「Of course」
@Hitret id=28977

@char file=CB02Y005L	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021719
「Then I expect that, the day you bring me home」
@Hitret id=28978

@Talk name=心の声
If we could graduate smoothly, must become freer than
now. For now, we could only expect that happy days to
come.
@Hitret id=28979

@Talk name=心の声
Now, there might be all kind of problems, only if the
faith doesn't get twisted, we will go through the
difficulties smoothly.
@Hitret id=28980

@stopBgm fade=3000
@char file=CB02X003L	;紗雪 制服 照れ＠笑顔*

@Talk name=心の声
Only if I am together with senpai...
@Hitret id=28981

;★暗転から
@hide
@blackout time=3000 hitCancel
@wait time=2000 hitCancel

;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｂ１１＿０２
;ルート　＝紗雪ルート
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　千歳
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み

;Ω智希の紗雪への言葉遣いが難しい。ゆあがいるし外にいるので
;Ω敬語モードが正解だと思いたい。結構穴がありそう(汗)

;⊥※ファイル挿入箇所※Ｂ１１＿０１ (1374)※下記の直後
;	@Talk name=心の声
together with senpai...
;	@Hitret id=28982

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000
@waitUpdate
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳/Chitose voice=CTS120001
「Yu-bo, recently, have you over worked?」
@Hitret id=28983

@Talk name=心の声
Looks like the Master just finished reading
magazine, said after confirmed people in the store are
all regular customers.
@Hitret id=28984

@clearChar id=千歳
@char file=CA11X002M	;ゆあ 私服＋エプロン 微笑み＠苦笑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120014
「No such thing. Now, I feel I didn't do enough」
@Hitret id=28985

@Talk name=智希/Tomoki
「How could that be? Before this, while I go to
　senpai's home, I've heard Yua worked for me very
　hard」
@Hitret id=28986

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120015
「That's of course! Yua, is Tomoki-san's god!」
@Hitret id=28987

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ

;◎『ほわほわ～』は擬音です。
@Talk name=ゆあ/Yua voice=YUA120016
「Let Tomoki-san could do many happy things with
　Sayuki-san, that's Yua's job!」
@Hitret id=28988

@Talk name=智希/Tomoki
「Therefore, it's not good if give all the jobs to Yua」
@Hitret id=28989

@Talk name=心の声
I didn't notice before Master said that, I really
lack of self conscious.
@Hitret id=28990

@Talk name=智希/Tomoki
「I will help out next holiday, let Yua get good rest」
@Hitret id=28991

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120017
「No problem! Yua likes store works...let Tomoki-san, to
　honor the promise of Sayuki-san」
@Hitret id=28992

@clearChar id=-1
@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS120002
「That's right Tomoki. The beginning time of
　association between man and woman is the most
　important」
@Hitret id=28993

@Talk name=智希/Tomoki
「But didn't Master say Yua worked very hard. Why
　does he also incite Yua?」
@Hitret id=28994

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS120003
「Because of it's a serious thing , there is not much
　you can do about it」
@Hitret id=28995

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎野次るように
@Talk name=ゆあ/Yua voice=YUA120018
「Right right! Serious thing!」
@Hitret id=28996

@clearChar id=千歳

@Talk name=心の声
Yua became very active taking this opportunity
@Hitret id=28997

@Talk name=智希/Tomoki
「That's way, this can't be the reason for increasing
　burden to Yua. Yua also...want to play with George」
@Hitret id=28998

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA120019
「For George-kun, I will give him some food to eat,
　also play with him during lunch break」
@Hitret id=28999

@Talk name=智希/Tomoki
「If so...let's go, shopping or something?」
@Hitret id=29000

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA120020
「Master-san will cook food for me, and we can buy
　candy and cat food on the way shopping」
@Hitret id=29001

@Talk name=智希/Tomoki
「Then...」
@Hitret id=29002

@clearChar id=ゆあ
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

;◎わざとらしくお願いします。
@Talk name=千歳/Chitose voice=CTS120004
「Ah, I just recalled things we need to buy!」
@Hitret id=29003

@Talk name=智希/Tomoki
「Buy things?」
@Hitret id=29004

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎わざとらしくお願いします。
@Talk name=千歳/Chitose voice=CTS120005
「Yeah, this weekend the Import store, looks like it
　will get some precious coffee beans」
@Hitret id=29005

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS120006
「I want to buy that...because it's a pretty good coffee
　bean, it's sold out quickly」
@Hitret id=29006

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎わざとらしくお願いします。
@Talk name=千歳/Chitose voice=CTS120007
「Ahh...but, this weekend our regular customer said, they
　want to come drink my coffee. So it looks like I wont
　be able to go」
@Hitret id=29007

@Talk name=心の声
Eh, that kind of customer would also come. First time
heard about it.
@Hitret id=29008

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA120021
「Exquisite Coffee, only Master-san can make it」
@Hitret id=29009

@Talk name=智希/Tomoki
「Then, just let Yua go shopping」
@Hitret id=29010

@Talk name=心の声
After shopping, take a light walk, maybe will feel
delighted in the heart.
@Hitret id=29011

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS120008
「Yu-bo, may buy the wrong one. Because it's
　precious coffee beans」
@Hitret id=29012

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=心の声
Because of it's the precious coffee beans, therefore
wont make mistakes...
@Hitret id=29013

@clearChar id=千歳
@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA120022
「If so, it's better to let Tomoki-san buy it!」
@Hitret id=29014

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120023
「Ask Sayuki-san comes along, go shopping unhurrily,
　sounds good?」
@Hitret id=29015

@Talk name=智希/Tomoki
「I'd like to say...」
@Hitret id=29016

@Talk name=智希/Tomoki
「Then, How about let senpai go shopping with Yua? With
　senpai, we don't need to worry make mistakes, right
　Master?」
@Hitret id=29017

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS120009
「Right, Yu-bo would feel at ease」
@Hitret id=29018

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳/Chitose voice=CTS120010
「...if give that to you two」
@Hitret id=29019

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」

;◎主人公との同時音声
;◎ゆあ「......えっ？」
@Talk name=ゆあ/Tomoki＆Yua voice=YUA120024
「...Eh?」
「...Eh?」
@Hitret id=29020

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM02 fade=3000	;「日常２・春風に揺られながら」
@cg file=BG017a01				;中境駅 駅前 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Sayuki-senpai!」
@Hitret id=29021

@enter file=CB01X002M right=100		;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK120184
「Ah, Tomoki-kun」
@Hitret id=29022

@autoPosition
@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120185
「...Yua-chan, you alright」
@Hitret id=29023

@char file=CB01Y003M 	;紗雪 私服 微笑み＠悲しみ*
@char file=CA01X005L	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA120025
「Ah, hum, how about you...」
@Hitret id=29024

@move id=ゆあ mx=-200 cycle=250

@Talk name=心の声
Yua seems hide behind me, slowly turn her body to one
side.
@Hitret id=29025

@clearChar id=-1

@Talk name=心の声
I pretend to ignore her, directly face to senpai.
@Hitret id=29026

@Talk name=智希/Tomoki
「Sorry, still need your company even during off day」
@Hitret id=29027

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120186
「No, it's ok to invite me, before I should apologize.
　Last week they especially spared time for me...」
@Hitret id=29028

@Talk name=智希/Tomoki
「No, I am glad I was invited last week. Today is,
　Master strongly...」
@Hitret id=29029

;★回想演出
@hide
@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/Chitose voice=CTS120010_RC
『...if give to two of you...』
@Hitret id=29030

@char file=CA11Y014M tone=sepia		;ゆあ 私服＋エプロン 閃き＠「あ...!」
@face hideOnce

;◆　回想エコー加工をお願いします

;◎主人公との同時音声
;◎ゆあ「......えっ？」
@Talk name=回想/ゆあ/Tomoki＆Yua voice=YUA120024_RC
『...Eh?』
『...Eh?』
@Hitret id=29031

@Talk name=心の声
──That thing.
@Hitret id=29032

@clearChar id=ゆあ
@char file=CI11X011M tone=sepia		;千歳 私服＋エプロン 目閉じ＠静謐*

@Talk name=心の声
Senpai as guardian, let three of us go shopping.
Master's manner couldn't be refused.
@Hitret id=29033

@char file=CI11X001M tone=sepia		;千歳 私服＋エプロン 微笑み*

@Talk name=心の声
Above this,『bought the gift for us that day after
Sayuki-chan and I started to date』whatever the orders
came as well.
@Hitret id=29034

@clearChar id=-1
@char file=CC11Y001M tone=sepia		;夕陽 私服＋エプロン 微笑み*
@char file=CF01X002M tone=sepia		;香穂 私服 微笑み＠余裕*

@Talk name=心の声
After making dinner, Yuhi also said she agrees very
much,then Enomoto and others said would come to store
help out as well.
@Hitret id=29035

;★回想演出終わり
@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=心の声
And then, it turned out like this today.
@Hitret id=29036

@char file=CB01Z003M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK120187
「That...after finish, we are going to picnic, ok?」
@Hitret id=29037

@Talk name=智希/Tomoki
「No problem with time? If there are something...」
@Hitret id=29038

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@font face=25

@Talk name=紗雪/Sayuki voice=SYK120188
「No problem. Originally, I was planing to visit Yugaotei today. Before
　I borrowed Tomoki-kun away, today I would like to come here to express
　my appreciation...」
@Hitret id=29039

@Talk name=智希/Tomoki
「Please don't be so mind of that? Because I am very
　happy, therefore I come just to finish up that work...」
@Hitret id=29040

@clearChar id=紗雪
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA120026
「Meow...!?」
@Hitret id=29041

@Talk name=智希/Tomoki
「What's going on, suddenly make a strange sound」
@Hitret id=29042

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎照れながら
@Talk name=ゆあ/Yua voice=YUA120027
「No...that, just very happy, Tomoki-san...the way you
　speak, make me a little bit shy...」
@Hitret id=29043

@Talk name=智希/Tomoki
「What...」
@Hitret id=29044

@Talk name=心の声
So that's it, because Yua wrote the diary, and knew
what we did that day...
@Hitret id=29045

@Talk name=心の声
Even though don't know what's in Yua's diary, but at
least the scene at that time and clothes,etc must have
been written.
@Hitret id=29046

@clearChar id=-1
@char file=CB01X004M	;紗雪 私服 照れ＠赤面*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎一気に羞恥心が振りきれます。
@Talk name=紗雪/Sayuki voice=SYK120189
「Hmm...!」
@Hitret id=29047

@Talk name=心の声
Senpai seems recalled something, so shy that her body
shivers for a moment.
@Hitret id=29048

@clearChar id=-1
@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA120028
「Ah...ah, not a problem! Yua, wont tell anyone!」
@Hitret id=29049

@Talk name=智希/Tomoki
「...Don't you always run to Misuzu-san report
　something?」
@Hitret id=29050

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120029
「Yes, always go there...but that day's thing haven't
　yet...do the report!」
@Hitret id=29051

@Talk name=智希/Tomoki
「Haven't yet...」
@Hitret id=29052

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA120030
「Ah..meoww!」
@Hitret id=29053

@Talk name=智希/Tomoki
「By the way, could you please tell me how you would
　report that?」
@Hitret id=29054

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120031
「Hmm...I, that...」
@Hitret id=29055

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*

@Talk name=心の声
Eyes kept looking at senpai.
@Hitret id=29056

@Talk name=心の声
...This time's thing, has no relation with things in the
past...
@Hitret id=29057

@char file=CA01X007M	;ゆあ 私服 照れ*

@Talk name=ゆあ/Yua voice=YUA120032
「Sayuki-san, that...wearing maid clothing, serving
　Tomoki-san...」
@Hitret id=29058

@char file=CB01X004M	;紗雪 私服 照れ＠赤面*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎羞恥心でいっぱいいっぱいになっています。
@Talk name=紗雪/Sayuki voice=SYK120190
「............!」
@Hitret id=29059

@Talk name=智希/Tomoki
「Saying that would bring misunderstanding, please make
　sure don't say like this」
@Hitret id=29060

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120033
「Ah, ok, I understand.」
@Hitret id=29061

@Talk name=心の声
I slightly emphasized my tone, Yua seems felt guilty and
replied me right away.
@Hitret id=29062

@Talk name=智希/Tomoki
「...How about the picnic thing we just talked about」
@Hitret id=29063

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120191
「Hm, hm...right...」
@Hitret id=29064

@Talk name=心の声
As a return gift for accompany shopping together, I
recommended everyone goes to picnic together.
@Hitret id=29065

@clearChar id=-1

@Talk name=心の声
There are three reasons.
@Hitret id=29066

@Talk name=心の声
The first one is, in order to make the conversation
opportunity for Yuan and senpai.
@Hitret id=29067

@Talk name=心の声
The second is, Yua has said she likes sandwich made by
senpai.
@Hitret id=29068

@Talk name=心の声
Then the third is...
@Hitret id=29069

@Talk name=智希/Tomoki
「First, let's go shopping」
@Hitret id=29070

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120192
「Hmm. True, precious coffee beans cold be sold out
　quickly, right?」
@Hitret id=29071

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA120034
「Ah, right, it's not good if we don't get it!」
@Hitret id=29072

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120193
「Well, let's set off soon」
@Hitret id=29073

@char file=CA01X001M	;ゆあ 私服 微笑み*
;@move id=ゆあ mx=-100 cycle=200
;@waitAction id=ゆあ
;@move id=ゆあ mx=100 cycle=200
;@waitAction id=ゆあ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120035
「OK! Tomoki-san, Is the coffee bean store in this
　direction?」
@Hitret id=29074

@Talk name=智希/Tomoki
「What you are saying. It's in the opposite direction」
@Hitret id=29075

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA120036
「Meow, right, I am sorry」
@Hitret id=29076

@char file=CB01X003L	;紗雪 私服 照れ＠笑顔*
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
@focus once=背景

@Talk name=心の声
Two of them looked like sisters, run to the store in a
hurry.
@Hitret id=29077

@Talk name=心の声
Must be very worried, unconsciously acting like that.
@Hitret id=29078

@Talk name=心の声
However, because of that to understand how tacit they
are.
@Hitret id=29079

@cg file=BG017a01 pos=0,0,-32	;中境駅 駅前 昼*

@Talk name=心の声
Open the knot quickly...let both of them start a happy
new life...
@Hitret id=29080

@Talk name=心の声
Their happiness would also make me, feel happy.
@Hitret id=29081

;Ωちょっと距離離したけど、音声はそのままで

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA120037
「Tomoki-san, hurry up!」
@Hitret id=29082

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK120194
「That, is the right right?」
@Hitret id=29083

@Talk name=智希/Tomoki
「Now, let's go」
@Hitret id=29084

@char file=CA01X003M	;ゆあ 私服 喜び*
@char file=CB01X002M	;紗雪 私服 微笑み*

@font face=25

@Talk name=心の声
In order for us to get the coffee beans which could sell out quickly,
Master must have made accommodations with the store, therefore even
slowly walk there should also be ok.
@Hitret id=29085

@Talk name=心の声
To this worried two person, I told myself this ...
@Hitret id=29086

@Talk name=心の声
I, hope today's picnic could be smooth.
@Hitret id=29087

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG019a01		;風ノ宮神社（境内） 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CB01Z003M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK120195
「In this kind place, there is even a shrine」
@Hitret id=29088

@Talk name=智希/Tomoki
「Ahhh. I didn't know about this before Yua brought me
　here」
@Hitret id=29089

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120196
「That's it, Yua-chan discovered it」
@Hitret id=29090

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎紗雪との関係が少しぎこちない状態なので、緊張しています。
@Talk name=ゆあ/Yua voice=YUA120038
「Eh hehe...right. Sometime I come here to walk around」
@Hitret id=29091

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120197
「Really...then, how about have lunch here?」
@Hitret id=29092

@clearChar id=-1

@Talk name=心の声
Senpai took over the basket which was kept by me. Inside
of it, there are egg sandwiches which was specially
asked to make.
@Hitret id=29093

@Talk name=智希/Tomoki
「That, Yua had discovered, a better place, right,
　Yua?」
@Hitret id=29094

@char file=CA01Z005M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120039
「Oh, well...right」
@Hitret id=29095

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK120198
「Better place...?」
@Hitret id=29096

@Talk name=心の声
Today, I also asked Yua's opinion, got Yua's approval.
@Hitret id=29097

@Talk name=心の声
Although the past memory had gone, Yua now all the way
thought of senpai very importantly.
@Hitret id=29098

@Talk name=心の声
Therefore, Yua didn't oppose to tell senpai that very
good place.
@Hitret id=29099

;★場所移動
;★〔　背景　〕	BG025a		昼		−		菜の花畑

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE129 fade=3000	;風に森の木がそよぐ
@cg file=BG026a					;菜の花畑 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
Introduced senpai coming to this place.
@Hitret id=29100

@Talk name=心の声
This is, the third reason for today's picnic.
@Hitret id=29101

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK120199
「Wow...what a great place」
@Hitret id=29102

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*

@Talk name=ゆあ/Yua voice=YUA120040
「Eh hehe...yes! Golden, sparkling, great」
@Hitret id=29103

@Talk name=心の声
As if Yua has been praised, had her chest out
joyfully.
@Hitret id=29104

@stopEnvSe fade=3000
@playBgm file=BGM10 fade=3000	;「優しさ・幸せの１ページ」
@clearChar id=紗雪

@Talk name=智希/Tomoki
「This is Yua's, a irreplaceable place, right?」
@Hitret id=29105

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120041
「Yes. Knowing this place, only Yua, Tomoki-san...」
@Hitret id=29106

@char file=CA01X007M	;ゆあ 私服 照れ*

@Talk name=ゆあ/Yua voice=YUA120042
「Also Sayuki-san」
@Hitret id=29107

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎驚き＆喜び
@Talk name=紗雪/Sayuki voice=SYK120200
「Ah...! Yes...that's right...」
@Hitret id=29108

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120201
「Even told me such a great place...thank you. Yua-chan」
@Hitret id=29109

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎もじもじしながら
@Talk name=ゆあ/Yua voice=YUA120043
「Eh hehe...welcome...」
@Hitret id=29110

@Talk name=心の声
Great. Although atmosphere hasn't been easy up , but I
can feel both of them are work hard to communicate
each other.
@Hitret id=29111

@clearChar id=-1

@Talk name=智希/Tomoki
「Well, let's eat lunch」
@Hitret id=29112

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120202
「Ah, ok」
@Hitret id=29113

@clearChar id=-1

@Talk name=心の声
Spread out the table linen on the ground, three of us
sat on it.
@Hitret id=29114

;⊥気まずい
@Cg file=EV_B27_01		;卵サンドを持って、３人でお散歩

@Talk name=智希/Tomoki
「Although saying go shopping with us for appreciation.
　However still let you come to help us to make lunch,
　sorry」
@Hitret id=29115

@Cg file=EV_B27_01L pos=-32,-180,0	;卵サンドを持って、３人でお散歩
@face file=CB01X002					;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK120203
「Not a problem...usually, I don't have opportunity to
　cook for others」
@Hitret id=29116

@Talk name=智希/Tomoki
「...I, as if I told you I have always wanted to eat the
　food you cooked?」
@Hitret id=29117

@face file=CB01X005		;紗雪 私服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK120204
「That, that's right...because I am still trying hard to
　learn cooking...」
@Hitret id=29118

@Talk name=智希/Tomoki
「Oh, today I could eat your cuisine, I want to enjoy
　it」
@Hitret id=29119

@face file=CB01X004		;紗雪 私服 照れ＠赤面*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK120205
「......!」
@Hitret id=29120

@Cg file=EV_B27_01		;卵サンドを持って、３人でお散歩

@Talk name=心の声
After requesting senpai to make sandwich, I just
realized that I could eat senpai's cooking, my heart
filled with joy.
@Hitret id=29121

@Talk name=心の声
From the reaction just now, senpai must have noticed,
So today also hesitated if she should bring that.
@Hitret id=29122

@Talk name=心の声
But senpai still brought over the sandwich,is it
because of senpai wants to comply with the commitment,
or let Yua to eat the food she likes...
@Hitret id=29123

@Talk name=心の声
Although such guessing like is useless.
@Hitret id=29124

@PlaySe file=SE098					;お腹の鳴る音
@Cg file=EV_B27_01L pos=320,-80,0	;卵サンドを持って、３人でお散歩
@face file=CA01Y007					;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA120044
「Ahh...!」
@Hitret id=29125

@Talk name=智希/Tomoki
「...Senpai, could you please help to spread out the
　table linen further?」
@Hitret id=29126

@face file=CB01Y007		;紗雪 私服 照れ＠懇願*

@Talk name=紗雪/Sayuki voice=SYK120206
「Ah, ok, no problem」
@Hitret id=29127

@stopSe fade=1000
@PlaySe file=SE098		;お腹の鳴る音
@Cg file=EV_B27_01		;卵サンドを持って、３人でお散歩
@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/Yua voice=YUA120045
「Meow～...so shy...」
@Hitret id=29128

@Talk name=智希/Tomoki
「No problem, I feel a bit too」
@Hitret id=29129

@Talk name=智希/Tomoki
「Ah, Yuhi also let me brought some snacks, let's eat」
@Hitret id=29130

@stopSe fade=1000
@Cg file=EV_B27_01L pos=-32,-180,0	;卵サンドを持って、３人でお散歩
@face file=CB01Z004					;紗雪 私服 照れ*

@Talk name=紗雪/Sayuki voice=SYK120207
「Good...! Then I, start now」
@Hitret id=29131

@face file=CB01X007		;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK120208
「Ah ... well, if you have finished that,I have made
　some...」
@Hitret id=29132

@Talk name=智希/Tomoki
「Shouldn't talk this kind of strange words now?」
@Hitret id=29133

@face file=CB01X008		;紗雪 私服 悲しみ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK120209
「Hum...Tomoki-kun, you are bully...」
@Hitret id=29134

@Talk name=智希/Tomoki
「In order to eat senpai's cooking, this kind of wit is
　needed」
@Hitret id=29135

@face file=CB01Y007		;紗雪 私服 照れ＠懇願*

@Talk name=紗雪/Sayuki voice=SYK120210
「Really, true, Tomoki-kun...」
@Hitret id=29136

@hide
@movecamera pos=320,-80,0 time=250
@waitCamera
@Cg file=EV_B27_02L pos=320,-80,0	;卵サンドを持って、３人でお散歩
@face file=CA01Y005					;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA120046
「...huhu」
@Hitret id=29137

@Talk name=智希/Tomoki
「Ah, what's the matter? Laughed so strangely?」
@Hitret id=29138

@face file=CA01Y004		;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA120047
「No, both of us have very good relationship, just
　feel, very... happy」
@Hitret id=29139

@face file=CB01Y004		;紗雪 私服 照れ*

@Talk name=紗雪/Sayuki voice=SYK120211
「Really, for real...If it looks like this, I will feel
　very happy...that...」
@Hitret id=29140

@Cg file=EV_B27_02		;卵サンドを持って、３人でお散歩

@Talk name=心の声
It's because saw the play scene just now.
@Hitret id=29141

@Talk name=心の声
Yua's smile made my heart feels a bit itch.
@Hitret id=29142

@Talk name=智希/Tomoki
「Before Yua's stomach make sound, let's hurry eat」
@Hitret id=29143

@Cg file=EV_B27_01L pos=320,-80,0	;卵サンドを持って、３人でお散歩
@face file=CA01Y007					;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA120048
「Ah whew, over the top Tomoki-san! Shouldn't bully to
　Yua」
@Hitret id=29144

@Talk name=智希/Tomoki
「Then, I am going to eat first」
@Hitret id=29145

@face file=CB01X003		;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK120212
「I start now..」
@Hitret id=29146

@face file=CA01Y015		;ゆあ 私服 焦り＠「うっ...」*

;◎若干悔しそうに
@Talk name=ゆあ/Yua voice=YUA120049
「Whew...I start also..」
@Hitret id=29147

@face file=CA01Y012		;ゆあ 私服 驚き＠「わっ!」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA120050
「...OK!」
@Hitret id=29148

@Talk name=心の声
Yua stretched out her hand and took a sandwich, her
expression changed suddenly.
@Hitret id=29149

;⊥笑み＆安堵
@Cg file=EV_B27_02		;卵サンドを持って、３人でお散歩
@face file=CA01X003		;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA120051
「It's really delicious, Sayuki-san!」
@Hitret id=29150

@face file=CB01X003		;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK120213
「Really, for real? thank you...」
@Hitret id=29151

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA120052
「Could I have some more?」
@Hitret id=29152

@face file=CB01Y005		;紗雪 私服 照れ＠微笑み*

@Talk name=紗雪/Sayuki voice=SYK120214
「Sure. I made a lot, please eat more」
@Hitret id=29153

@face file=CA01X003		;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA120053
「Wow! Thank you」
@Hitret id=29154

@Talk name=智希/Tomoki
「Let me get one...」
@Hitret id=29155

@Cg file=EV_B27_01L pos=-32,-180,0	;卵サンドを持って、３人でお散歩
@face file=CB01X004					;紗雪 私服 照れ＠赤面*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK120215
「OK...」
@Hitret id=29156

@Talk name=心の声
While I am stretching out my hand toward sandwich,
senpai suddenly tightened her body.
@Hitret id=29157

@Talk name=智希/Tomoki
「It's ok, don't get this nervous. Because senpai has
　the cooking level at our store」
@Hitret id=29158

@Talk name=智希/Tomoki
「Yua looked like this, revel in eating」
@Hitret id=29159

@face file=CB01X005		;紗雪 私服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK120216
「But, but...still nervous... because later, you will
　always eat my cooking...」
@Hitret id=29160

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK120217
「I want to make cuisine no one will ever get tired of
　it, always be delicious. If I can not make the eating
　people, feel good from their heart ...」
@Hitret id=29161

@Talk name=心の声
After this, will always...
@Hitret id=29162

@Talk name=心の声
I thought about senpai's words, repeal chewing it's
meaning.
@Hitret id=29163

@Cg file=EV_B27_02		;卵サンドを持って、３人でお散歩
@face file=CA01X009		;ゆあ 私服 照れ＠「えへへ」*

;◎照れつつ独り言のように。
@Talk name=ゆあ/Yua voice=YUA120054
「Meow...this is Sayuki-san's proposal～...」
@Hitret id=29164

@face file=CB01X004		;紗雪 私服 照れ＠赤面*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK120218
「I, really I am...please, forget about that...」
@Hitret id=29165

@Talk name=智希/Tomoki
「It's impossible to do that, such a waste thing」
@Hitret id=29166

@Talk name=智希/Tomoki
「In the future, every time when I eat senpai's
　cuisine, I would thought about this words」
@Hitret id=29167

@face file=CB01Y015		;紗雪 私服 誤魔化し＠困惑*

@Talk name=紗雪/Sayuki voice=SYK120219
「Bully me, Tomoki-kun...」
@Hitret id=29168

@face file=CA01Z004		;ゆあ 私服 喜び*

;◎微笑ましげに＆便乗してからかう調子で
@Talk name=ゆあ/Yua voice=YUA120055
「Really, Tomoki-san, please don't bully Sayuki-san!
　Because she made such delicious sandwiches!」
@Hitret id=29169

@Talk name=智希/Tomoki
「Ah, you are right」
@Hitret id=29170

@Talk name=智希/Tomoki
「May I eat, Sayuki?」
@Hitret id=29171

@Talk name=心の声
I intentionally called her with the name only be
called when just two of us around.
@Hitret id=29172

@Cg file=EV_B27_01L pos=-32,-180,0	;卵サンドを持って、３人でお散歩
@face file=CB01X005					;紗雪 私服 照れ＠困惑*

;⊥『自分の手料理を食べられる』or『恥ずかしい発言を思い出される』
;⊥という二択を迫られたため、下記のように発言しています。

@Talk name=紗雪/Sayuki voice=SYK120220
「...Certainly, Tomoki-kun is really bad today」
@Hitret id=29173

@Talk name=智希/Tomoki
「Sorry, for being a little bit annoying」
@Hitret id=29174

@Talk name=心の声
Ooops, a little careless, senpai looked shy and is so
lovely.
@Hitret id=29175

@Talk name=心の声
After apologize, I took one sandwich.
@Hitret id=29176

@Cg file=EV_B27_02		;卵サンドを持って、３人でお散歩

@Talk name=智希/Tomoki
「Well, really is delicious. Haven't eat this since
　that time swim, surprisingly I could hold back for so
　long not to eat」
@Hitret id=29177

@face file=CA01X003		;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA120056
「Yua thinks the same! I want to eat this everyday!」
@Hitret id=29178

@face file=CB01Y007		;紗雪 私服 照れ＠懇願*

@Talk name=紗雪/Sayuki voice=SYK120221
「How could...this is not something very severe...」
@Hitret id=29179

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA120057
「Sayuki-san's egg sandwich, filled with love, so
　delicious!」
@Hitret id=29180

@face file=CA01Y004		;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA120058
「Yua can promise! You must keep self confidence,
　Sayuki-kun!」
@Hitret id=29181

@Talk name=心の声
That is, Yua's unintentional words.
@Hitret id=29182

@Talk name=心の声
But...
@Hitret id=29183

@Cg file=EV_B27_02L pos=320,-80,0	;卵サンドを持って、３人でお散歩
@face file=CB01Y007					;紗雪 私服 照れ＠懇願*

;◎『自信を持って』とゆあに言われ、感激しています。
@Talk name=紗雪/Sayuki voice=SYK120222
「..................」
@Hitret id=29184

@face file=CB01Z004		;紗雪 私服 照れ*

@Talk name=紗雪/Sayuki voice=SYK120223
「Thank you, Yua-chan...」
@Hitret id=29185

@Cg file=EV_B27_02		;卵サンドを持って、３人でお散歩

@Talk name=心の声
Although just a little bit...but senpai's heart has been
shaken. I understood.
@Hitret id=29186

@Talk name=心の声
Also perhaps, while Yua was senpai's god, Yua also
said the same words.
@Hitret id=29187

@Talk name=心の声
In order to give senpai courage to make friend...Yua's
personality now is the same as before, it's very easy
to understand.
@Hitret id=29188

@Talk name=心の声
Senpai is, might has thought things of that time...
@Hitret id=29189

@Talk name=心の声
But I don't want to go too deep into it, but it's a
fact that senpai's heart has been shaken.
@Hitret id=29190

@Cg file=EV_B27_01L pos=320,-80,0	;卵サンドを持って、３人でお散歩
@face file=CA01X010					;ゆあ 私服 期待*

@Talk name=ゆあ/Yua voice=YUA120059
「Tomoki-san, if you don't hurry up eat, Yua would eat
　them all?」
@Hitret id=29191

@Talk name=智希/Tomoki
「Don't be so rush, it's not easy to eat my girlfriend
　self made cuisine...」
@Hitret id=29192

@Talk name=智希/Tomoki
「...But I didn't though the food really is almost
　finished?」
@Hitret id=29193

@face file=CB01X011		;紗雪 私服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK120224
「Eh? I made the food for a bit more three people...」
@Hitret id=29194

@face file=CA01Y002		;ゆあ 私服 微笑み＠自信*

;◎純粋に。意地悪をしているなどの下心は一切ないイメージです。
@Talk name=ゆあ/Yua voice=YUA120060
「Yua, because God will not lie. I will finishing them,
　I remember I've said such words?」
@Hitret id=29195

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Stop joking...I wont let you do that!」
@Hitret id=29196

@Cg file=EV_B27_02L pos=320,-80,0	;卵サンドを持って、３人でお散歩
@face file=CA01Z006					;ゆあ 私服 照れ＠視線こっち*

@Talk name=ゆあ/Yua voice=YUA120061
「Eh hehe, Tomoki-san will continue to eat for the rest
　of your life, let Yua eat now!」
@Hitret id=29197

@Talk name=智希/Tomoki
「...But now senpai seems not willing to let me eat, Yua
　also knows, right?」
@Hitret id=29198

@Cg file=EV_B27_02		;卵サンドを持って、３人でお散歩

@Talk name=心の声
Time with Yua, how much still left...came to this raped
flower field, that event made my hear tached.
@Hitret id=29199

@Talk name=心の声
However, Yua and I fought over the egg sandwiches and
finished all of them.
@Hitret id=29200

@Talk name=心の声
If really give food to Yua, the parting time might
come sooner.
@Hitret id=29201

@face file=CB01X003		;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK120225
「Huhu...if eat this joyfully, sandwich should have
　passed the test...」
@Hitret id=29202

@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA120062
「I!Yua give you maximum score!」
@Hitret id=29203

@face file=CB01X002		;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK120226
「Thank you, Yua-chan」
@Hitret id=29204

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA120063
「Eh hehe, can eat such egg sandwich, I am willing to
　give more scores!」
@Hitret id=29205

@cg file=BG026a			;菜の花畑 昼

@Talk name=心の声
Just like this, I recommended picnic, filled with
laughter.
@Hitret id=29206

;Ω変えるいいBGMが無い...
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG018a01				;天衣大橋 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA120064
「Tomoki-san, Tomoki-san」
@Hitret id=29207

@Talk name=智希/Tomoki
「Ah, what's the matter?」
@Hitret id=29208

@Talk name=心の声
I sent senpai who needed to bring basket home, back
home. While waiting in front of the apartment, I started
to talk with Yua.
@Hitret id=29209

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120065
「Thank you very much today, Tomoki-san」
@Hitret id=29210

@Talk name=智希/Tomoki
「We are still shopping now? The final task is to give
　coffee beans to Master」
@Hitret id=29211

@Talk name=心の声
It seems like today had finished. I replied with a
bitter smile.
@Hitret id=29212

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA120066
「I mean the picnic」
@Hitret id=29213

@Talk name=智希/Tomoki
「After ate most of the sandwich, feel ashamed」
@Hitret id=29214

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120067
「No! It is because I saw the way Tomoki-san and 
　Sayuki-san together, feel like to tell you,
　thank you!」
@Hitret id=29215

@Talk name=智希/Tomoki
「But, we are together everyday?」
@Hitret id=29216

@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120068
「No, between lovers...that...closeness...wont be
　understood from the daisy...」
@Hitret id=29217

@Talk name=智希/Tomoki
「Basically there is no personal space...」
@Hitret id=29218

@char file=CA01X007M	;ゆあ 私服 照れ*

@Talk name=ゆあ/Yua voice=YUA120069
「But, what I see in reality, is different...」
@Hitret id=29219

@char file=CA01Y004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA120070
「Sayuki-sun, really looked so happy, Yua, feel very
　good...」
@Hitret id=29220

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち*

@Talk name=ゆあ/Yua voice=YUA120071
「Very very, happy...and at ease...」
@Hitret id=29221

@Talk name=智希/Tomoki
「..................」
@Hitret id=29222

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120072
「Therefore, thank you, Tomoki-san!」
@Hitret id=29223

@clearChar id=-1

@Talk name=智希/Tomoki
「Yua, but──」
@Hitret id=29224

;Ω確か逆方向な気がするけど......

@enter file=CB01X002M right=100		;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK120227
「Sorry to let you waiting」
@Hitret id=29225

@char file=CA01X001M x=-300		;ゆあ 私服 微笑み*
@char file=CB01X002M x=300		;紗雪 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA120073
「Ah, Sayuki-san. welcome back」
@Hitret id=29226

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120228
「Eh...sorry, we are shopping but you took time to send
　me home first」
@Hitret id=29227

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA120074
「No problem, the sun is still up in the sky」
@Hitret id=29228

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎受け答えのお礼を言いつつ、智希の様子を気にしています。
@Talk name=紗雪/Sayuki voice=SYK120229
「Thank you...」
@Hitret id=29229

@stopBgm fade=3000
@PlayEnvSe file=SE130 fade=3000		;川の音
@clearChar id=ゆあ
@char file=CB01X011M x=0			;紗雪 私服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK120230
「...Tomoki-kun?」
@Hitret id=29230

@Talk name=智希/Tomoki
「Ah, nothing...there is nothing. Let's go」
@Hitret id=29231

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎頷きつつも、智希の様子を気にしています。
@Talk name=紗雪/Sayuki voice=SYK120231
「Eh, eh eh...」
@Hitret id=29232

@Talk name=心の声
We, walk toward Yugaotei.
@Hitret id=29233

;★回想演出？

@hide
@cg file=BG018a01		;天衣大橋 昼*
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA120072_RC
『Therefore, thank you, Tomoki-san!』
@Hitret id=29234

@Talk name=智希/Tomoki
「..................」
@Hitret id=29235

@cg file=BG018a01		;天衣大橋 昼*

@Talk name=心の声
For Yua's words, how should I reply, I though about it
on the way to Yugaotei.
@Hitret id=29236

@Talk name=心の声
Then, I still couldn't find an answer.
@Hitret id=29237

@hide
@stopEnvSe fade=3000
@blackout time=3000 hitCancel
@wait time=2000 hitCancel

;⊥ＣＳ版へ書き換えた項目-------------------------
;⊥　b11_02へジャンプ
;⊥　b11_02通過後戻ってくる
;⊥-----------------------------------------------

;◎「（智希）さん」小声で呼びかけるように
@Talk name=ゆあ/??? voice=YUA020309
「...San...」
@Hitret id=29238

@Talk name=心の声
I could hear the calling me sound.
@Hitret id=29239

@Talk name=心の声
The world is totally dark.
@Hitret id=29240

;◎小声で呼びかけるように
@Talk name=ゆあ/??? voice=YUA020310
「Tomoki...san...」
@Hitret id=29241

;★〔　背景　〕風見坂学園・図書室／空虚（昼）
@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@update transition=crossfade time=3000

;∴正装Ｂ
@Talk name=心の声
As if my conscious gradually concertized , slowly
pouring out a light scent.
@Hitret id=29242

@Talk name=心の声
A young girl, stretched out her hands.
@Hitret id=29243

@char file=CA12Y006L	;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/??? voice=YUA020311
「Tomoki-san...」
@Hitret id=29244

@Talk name=智希/Tomoki
「Yua...What?」
@Hitret id=29245

@Talk name=心の声
Things in front of my eyes became clear, my conscious
also became understandable.
@Hitret id=29246

@char file=CA12Z001M	;ゆあ 正装Ｂ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020312
「It's been a long time? Since last time we talked like
　this」
@Hitret id=29247

@Talk name=智希/Tomoki
「What's going on, at such place?」
@Hitret id=29248

@cg file=BG009a02 pos=0,0,-128	;風見坂学園 図書室（空虚） 昼

@Talk name=心の声
This, school's...
@Hitret id=29249

@Talk name=心の声
...No, seems like Misuzu-san home's unthinkable space
@Hitret id=29250

@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CA12X006M	;ゆあ 正装Ｂ 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA020313
「Compare this, let's see if Yua has anything to say」
@Hitret id=29251

@Talk name=心の声
Seems like wanting to let me take a good look at her,
pour out her body.
@Hitret id=29252

@Talk name=智希/Tomoki
「Again, strange dressing」
@Hitret id=29253

;Ωそうなっているか、要チェック
@char file=CA12Z001M	;ゆあ 正装Ｂ 微笑み
@moveCamera pos=0,130,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
The skirt...feels like a quiet dress. In order to match
up the outfit, tied hair band into three bundles.
@Hitret id=29254

@Talk name=心の声
Clothes make the man. It doesn't look like a usual
Yua.
@Hitret id=29255

@char file=CA12Y009M	;ゆあ 正装Ｂ 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA020314
「Ah, just this?」
@Hitret id=29256

@Talk name=智希/Tomoki
「Lovely. And feels like a grown up」
@Hitret id=29257

@char file=CA12Z004M	;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/Yua voice=YUA020315
「Oh hehe♪ this clothing, onee-chan gave it to me～!」
@Hitret id=29258

@Talk name=心の声
Gloomy mood, suddenly became smiling face.
@Hitret id=29259

@Talk name=智希/Tomoki
「Wore such a beautiful dress, what for?」
@Hitret id=29260

@char file=CA12X014M	;ゆあ 正装Ｂ 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020316
「Yua, finally became God!」
@Hitret id=29261

@Talk name=智希/Tomoki
「Isn't Yua originally a God?」
@Hitret id=29262

@char file=CA12Z005M	;ゆあ 正装Ｂ 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020317
「Hmm, although it's so. But to tell the truth, till
　now, I was a practitioner...」
@Hitret id=29263

@char file=CA12Y002M	;ゆあ 正装Ｂ 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020318
「So, have been accepted as God!」
@Hitret id=29264

@Talk name=智希/Tomoki
「Before do you alway feel like half God?」
@Hitret id=29265

@char file=CA12X006M	;ゆあ 正装Ｂ 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020319
「No! I am fully qualified as god!」
@Hitret id=29266

@char file=CA12X002M	;ゆあ 正装Ｂ 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA020320
「But, only haven't done God's work...」
@Hitret id=29267

@Talk name=智希/Tomoki
「That's it...Congratulations」
@Hitret id=29268

@Talk name=心の声
Although I don't know what's God system, but maybe
just something like adulthood ceremony.
@Hitret id=29269

@char file=CA12Z006M	;ゆあ 正装Ｂ 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020321
「Thank you. All is because of Tomoki-san's efforts」
@Hitret id=29270

@Talk name=智希/Tomoki
「Mine?」
@Hitret id=29271

@char file=CA12X001M	;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/Yua voice=YUA020322
「Did you forget? Yua's work」
@Hitret id=29272

@Talk name=智希/Tomoki
「I still remember...」
@Hitret id=29273

@Talk name=心の声
Let me be happy, that' s Yua's mission.
@Hitret id=29274

@char file=CA12Z001M	;ゆあ 正装Ｂ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020323
「Tomoki-san...now, are you happy?」
@Hitret id=29275

@Talk name=智希/Tomoki
「Yeah...I am happy」
@Hitret id=29276

@Talk name=心の声
I am very happy now.
@Hitret id=29277

@Talk name=心の声
To loved one's mood, already she has responded my joy.
Two people have good connections, I felt supreme
happiness.
@Hitret id=29278

@Talk name=心の声
No need to think too complicated.
@Hitret id=29279

@Talk name=心の声
Although not only joyful things, but also include
things dislike. Put each joy and upset together, can
construct happiness.
@Hitret id=29280

@Talk name=心の声
Such happiness, is taught me by Yua.
@Hitret id=29281

@char file=CA12Z015M	;ゆあ 正装Ｂ 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020324
「Yua, knows」
@Hitret id=29282

@Talk name=智希/Tomoki
「Hum? What do you know?」
@Hitret id=29283

@char file=CA12X003M	;ゆあ 正装Ｂ 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020325
「Let me show you something special! He!」
@Hitret id=29284

@clearChar id=-1

@Talk name=心の声
She took out a book from behind, put it in front of
me.
@Hitret id=29285

@char file=CA12Y004L	;ゆあ 正装Ｂ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020326
「There are, so many～!」
@Hitret id=29286

@PlaySe file=SE082		;本のページをめくる音
@char file=CA12X010L	;ゆあ 正装Ｂ 期待

@Talk name=心の声
Books page number is set very messy, There are
drawings sometimes.
@Hitret id=29287

@PlaySe file=SE082		;本のページをめくる音
@char file=CA12Y002L	;ゆあ 正装Ｂ 微笑み＠自信

@Talk name=智希/Tomoki
「Is this Yua's diary?」
@Hitret id=29288

@PlaySe file=SE082		;本のページをめくる音
@char file=CA12Z001L	;ゆあ 正装Ｂ 微笑み

@Talk name=心の声
Not decorated, little keys, used to be an empty diary,
now filled with words and drawing by Yua.
@Hitret id=29289

@char file=CA12X006L	;ゆあ 正装Ｂ 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020327
「Don't stare at me like that!」
@Hitret id=29290

@Talk name=智希/Tomoki
「It's not that bad. Is this “My diary”?」
@Hitret id=29291

@char file=CA12Y009L	;ゆあ 正装Ｂ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020328
「Becaused it has Yua's written, that's why it's not
　allowed」
@Hitret id=29292

@Talk name=心の声
Just like before, as if she is very persistent to keep
secrets.
@Hitret id=29293

@Talk name=智希/Tomoki
「That book, has it been written up?」
@Hitret id=29294

@stopBgm fade=0
@char file=CA12Z001M	;ゆあ 正装Ｂ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎精一杯、平静を装って
@Talk name=ゆあ/Yua voice=YUA020329
「...Yeah! That's why, I come, to say goodbye to you」
@Hitret id=29295

@Talk name=智希/Tomoki
「...Eh?」
@Hitret id=29296

@Talk name=心の声
In a moment, my mind goes blank.
@Hitret id=29297

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@char file=CA12Y002M	;ゆあ 正装Ｂ 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA020330
「Tomoki-san, do you care if Yua is not here anymore?」
@Hitret id=29298

@Talk name=智希/Tomoki
「How could...why...so suddenly...」
@Hitret id=29299

@char file=CA12Y001M	;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/Yua voice=YUA020331
「Didn't I said that at beginning, let Yua's diary,
　filled with happiness」
@Hitret id=29300

@char file=CA12Z015M	;ゆあ 正装Ｂ 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020332
「And, now look at Tomoki-san now, I feel at easy, to
　be separated with you...」
@Hitret id=29301

@Talk name=智希/Tomoki
「Ah, why, suddenly tell me this...people, need to have
　some time to prepare!?」
@Hitret id=29302

@char file=CA12Y006M	;ゆあ 正装Ｂ 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020333
「Because you have always been very much in love with
　Sayuki-san～...」
@Hitret id=29303

@Talk name=智希/Tomoki
「When?」
@Hitret id=29304

@char file=CA12X010M	;ゆあ 正装Ｂ 期待

@Talk name=ゆあ/Yua voice=YUA020334
「This morning, weren't you looking so happy」
@Hitret id=29305

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「Why is today the day to be separated
　with Yua!」
@Hitret id=29306

@char file=CA12X002M	;ゆあ 正装Ｂ 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA020335
「That, that...」
@Hitret id=29307

@char file=CA12X004M	;ゆあ 正装Ｂ 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA020336
「This is the last time...」
@Hitret id=29308

@action id=カメラ action=ActionShock width=50 height=50 cycle=500
@font face=39

@Talk name=智希/Tomoki
「Wait, wait a moment! Please wait!!」
@Hitret id=29309

@char file=CA12Y001M	;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/Yua voice=YUA020337
「Because of Tomoki-san, Yua also had dreams. Yua will
　fill this room, with happiness」
@Hitret id=29310

@char file=CA12Y002M	;ゆあ 正装Ｂ 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020338
「Although now only have Tomoki-san's diary, but I will
　make it a reality!」
@Hitret id=29311

@Talk name=智希/Tomoki
「How about Sayuki-senpai? Has Yua conveyed intention
　to her?」
@Hitret id=29312

@char file=CA12X005M	;ゆあ 正装Ｂ 悲しみ＠心配

;◎心残り
@Talk name=ゆあ/Yua voice=YUA020339
「That's...」
@Hitret id=29313

@Talk name=智希/Tomoki
「How about Yuhi? Hibiki? Have you told others?」
@Hitret id=29314

@char file=CA12Z010L	;ゆあ 正装Ｂ 悲しみ＠困惑
@focus id=ゆあ

@Talk name=心の声
I understood just by looking at Yua's face. She planned
only to tell me, then would leave like this.
@Hitret id=29315

@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CA12Z010M	;ゆあ 正装Ｂ 悲しみ＠困惑

@Talk name=智希/Tomoki
「They all, don't they treat you as a friend!」
@Hitret id=29316

@char file=CA12Z011M	;ゆあ 正装Ｂ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020340
「Sorry, Tomoki-san...」
@Hitret id=29317

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Yua!」
@Hitret id=29318

@char file=CA12Z006M	;ゆあ 正装Ｂ 照れ＠視線こっち
@update
@focus id=all depth=2
@face hideOnce

@Talk name=ゆあ/Yua voice=YUA020341
「You must be with Sayuki-san, be happy」
@Hitret id=29319

@Talk name=心の声
Yua's face, with surrounding scenery became blur.
@Hitret id=29320

@stopBgm fade=3000
@char file=CA12Y003M	;ゆあ 正装Ｂ 微笑み＠悲しみ
@update
@focus id=all depth=4
@face hideOnce

@Talk name=ゆあ/Yua voice=YUA020342
「Goodbye, Tomoki-san」
@Hitret id=29321

@Talk name=智希/Tomoki
「Please wait for a moment!!」
@Hitret id=29322

;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@update time=0
@PlaySe file=SE092		;テーブルをたたく音
@action id=カメラ action=ActionShock width=100 height=100 cycle=500
@font face=39

@Talk name=智希/Tomoki
「Yua ahhhhh!!」
@Hitret id=29323

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH020371
「Wow! What?」
@Hitret id=29324

@Talk name=智希/Tomoki
「Ha, ahh...I just had a dream?」
@Hitret id=29325

@PlayEnvSe file=SE123	;学校の喧噪

@Talk name=心の声
Woke up, found myself in a classroom.
@Hitret id=29326

@Talk name=心の声
Shrouded by classroom's noisy, classmates are
gradually gathering up their things and going home.
@Hitret id=29327

@cg file=BG010a01 pos=0,0,48	;風見坂学園 教室 昼
@char file=CF02X013L			;香穂 制服 不満
@update time=0
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH020318
「Although it's a dream, shouldn't call other girls
　name!」
@Hitret id=29328

@movecamera time=250
@waitCamera
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Ahhh, too close too close!! Where did you come out!!」
@Hitret id=29329

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=心の声
This kind of thing, made my heart very uneasy. Have
such a strange dream is not good for the heart, don't
want to have this kind of dream anymore in the future.
@Hitret id=29330

@Talk name=智希/Tomoki
「Yua, where are you?」
@Hitret id=29331

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020319
「You still, not wake up yet」
@Hitret id=29332

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK020413
「Anyway, report to Sayuki-san first.」
@Hitret id=29333

@char file=CF02X004m	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020320
「And, Yua-chan's thing～」
@Hitret id=29334

@clearChar id=-1
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH020372
「What? Tomoki? Did you have a nightmare?」
@Hitret id=29335

@clearChar id=-1

@Talk name=智希/Tomoki
「I am sorry, let me go home first...」
@Hitret id=29336

@PlaySe file=SE063		;ドアにぶつかる音
@movecamera pos=320,0,0 time=500

@Talk name=心の声
I hold my bag, stand up.
@Hitret id=29337

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@playSe file=SE042		;教室の扉を閉める音

@Talk name=心の声
It's different than a normal dream. I remembered ever
word so clearly, and the content made me feeling bad
presage.
@Hitret id=29338

@hide
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X008M	;香穂 制服 怒り
@update transition=universal rule=WIP_RL time=500

@Talk name=香穂/Kaho voice=KAH020321
「Ah, hello, Nagamine-kun! Why do you go home alone!!」
@Hitret id=29339

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020373
「Wait, Kaho」
@Hitret id=29340

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020322
「Isn't this over the top? Leave me here alone.Sayuki
　senpai is also...」
@Hitret id=29341

@char file=CC02Y010M x=-400	;夕陽 制服 真剣
@char file=CH02X011M x=0	;響 制服 真剣
@char file=CF02X013M x=400	;香穂 制服 不満

@Talk name=響/Hibiki voice=HBK020414
「Yuhi, let's contact Kanade」
@Hitret id=29342

@char file=CC02Z008M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020374
「OK」
@Hitret id=29343

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020323
「Eh, what had happened? what' going on?」
@Hitret id=29344

@stopEnvSe fade=3000
@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020415
「While that guy did that kind of thing silently,
　something unusual must have happended」
@Hitret id=29345

@hide
@blackout time=2000 hitCancel
@messageFrame

;★時間経過
;★〔　背景　〕夕顔亭・外観（昼）
;@cg file=BG006a			;夕顔亭（店外） 昼
;@update transition=universal rule=WIP_RL time=500
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
Ran into store, then opened the door.
@Hitret id=29346

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS020029
「Hey you, the door could be broken! Can't you open the
　door quietly!!」
@Hitret id=29347

@Talk name=智希/Tomoki
「Master, where is Yua?」
@Hitret id=29348

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS020030
「What's the matter, Tomoki」
@Hitret id=29349

@hide
@moveCamera x=-320 time=500
@waitCamera
@moveCamera x=320 time=500
@waitCamera
@moveCamera x=0 time=300

@Talk name=心の声
I looked round inside of the store, Yua is not there.
@Hitret id=29350

@Talk name=智希/Tomoki
「Where is Yua? Is she resting?」
@Hitret id=29351

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS020031
「Yu-bo went out in the morning. I am too busy」
@Hitret id=29352

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Don't tell me, Yua that guy!」
@Hitret id=29353

@hide
;★〔　背景　〕自宅・リビング（昼）
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　勢いよくドアを開ける
@PlaySe file=SE049		;勢いよくドアを開ける音
;★〔　背景　〕自宅・夕陽の部屋（昼）
@cg file=BG003a			;主人公の家 夕陽の部屋 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「Yuhi, I am sorry」
@Hitret id=29354

@PlaySe file=SE063			;ドアにぶつかる音
@cg file=BG003a pos=320,0,0	;主人公の家 夕陽の部屋 昼

@Talk name=心の声
I went in the room, opened the closet.
@Hitret id=29355

@Talk name=智希/Tomoki
「As expected...」
@Hitret id=29356

@Talk name=心の声
Yua's private sever and nightgown, folded neatly.
Things borrowed from Yuhi, all looked tidy.
@Hitret id=29357

@Talk name=心の声
Then, Yua's underwear, the clothes she wore at the
beginning...Yua's things are all gone.
@Hitret id=29358

@Talk name=智希/Tomoki
「If parting like this, that's too...」
@Hitret id=29359

;★Ｓｅ　勢いよくドアを閉める
;★〔　背景　〕自宅・リビング（昼）
;★〔　背景　〕夕顔亭・店内（昼）
@hide
@PlaySe file=SE049		;勢いよくドアを開ける音
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」
@update transition=universal rule=WIP_RL time=500

@Talk name=千歳/Chitose voice=CTS020032
「What's going on? Aren't you changing clothes and then
　come to store to help us?」
@Hitret id=29360

@Talk name=智希/Tomoki
「I am going out. Please tell Yuhi I will be back late」
@Hitret id=29361

;★Ｓｅ　喫茶店のベル「カランコロン」
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I rushed to put my shoes on, and went out.
@Hitret id=29362

@face file=CI11X013	;千歳 私服＋エプロン 眠気

@Talk name=千歳/Chitose voice=CTS020033
「Why do you in such a hurry, something wrong?～」
@Hitret id=29363

@hide
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@update transition=universal rule=WIP_RL time=500

@Talk name=千歳/Chitose voice=CTS020034
「...Really, the way that guy looked, I wont be able to
　rest tonight...」
@Hitret id=29364

@hide
@messageFrame
;★〔　背景　〕夕顔亭・外観（昼）
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「Anyway, all possible places, places Yua might go to,
　I will check them all」
@Hitret id=29365

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★〔　背景　〕風鈴堂・外観（昼）
@cg file=BG008a01		;風鈴堂（店外） 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
Directly thought, is Misuzu-san's home. Yua's things,
Misuzu should know some.
@Hitret id=29366

@Talk name=心の声
Even returned back into diary, still have chance to
meet.
@Hitret id=29367

;★Ｓｅ　ガラス戸をたたく音
@PlaySe file=SE057		;ガラス戸（風鈴堂）をノックする音
@waitSe
@hide
@cg file=BG008a01		;風鈴堂（店外） 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　ガラス戸
@PlaySe file=SE059		;ガラス戸（風鈴堂）を開音
;★〔　背景　〕風鈴堂・店内
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「Misuzu-san! Are you home?」
@Hitret id=29368

@face file=CE01X001		;美鈴 私服 微笑み

;◆ドア越し
;◎遠くから
@Talk name=美鈴/Misuzu voice=MSZ020144
「Yes!」
@Hitret id=29369

@Talk name=心の声
From the store, Misuzu-san came out, eating food and
leisurely relaxed.
@Hitret id=29370

@enter file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ020145
「Ah～, is this Tomoki-kun, how are you doing?」
@Hitret id=29371

@Talk name=智希/Tomoki
「Yua is gone!」
@Hitret id=29372

@char file=CE01X011M	;美鈴 私服 驚き

;◎知らない振りをしています
@Talk name=美鈴/Misuzu voice=MSZ020146
「...Y, ua??」
@Hitret id=29373

@Talk name=智希/Tomoki
「A short while ago, I had a dream of being separated
　from Yua, then I went home and found she is not
　there...」
@Hitret id=29374

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ020147
「Are you looking for the girl Yua-chan?」
@Hitret id=29375

@Talk name=智希/Tomoki
「Please be a little bit serious!」
@Hitret id=29376

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ020148
「Just let me help you find that girl, ok?」
@Hitret id=29377

@action id=カメラ action=ActionShock width=100 height=100 cycle=300
@font face=39

@Talk name=智希/Tomoki
「Misuzu-san!」
@Hitret id=29378

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ020149
「Calm down, Tomoki-kun. It's useless if you are in a
　flurry. Compare that, could you show me her photos?」
@Hitret id=29379

@Talk name=智希/Tomoki
「I will be mad at you if you keep joking about it!?」
@Hitret id=29380

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020150
「But she couldn't be found without photos」
@Hitret id=29381

@Talk name=智希/Tomoki
「...Are you serious?」
@Hitret id=29382

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020151
「Yeah, where did I see her...?」
@Hitret id=29383

@Talk name=心の声
Misuzu-san, tilted her head and is thinking.
@Hitret id=29384

@Talk name=心の声
Although usually often like to joking,But she
understood things.
@Hitret id=29385

@Talk name=智希/Tomoki
「From the diary Misuzu-san gave to me, jumped out the
　God. Don't you remember?」
@Hitret id=29386

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ020152
「...God? Yua-chan, is God?」
@Hitret id=29387

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「That's enough!」
@Hitret id=29388

@Talk name=心の声
I ended up the conversation unilaterally, and went out
the store.
@Hitret id=29389

;★〔　背景　〕風鈴堂・外観（昼）
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE060		;ガラス戸（風鈴堂）を閉める音
@cg file=BG008a01		;風鈴堂（店外） 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「What ah.」
@Hitret id=29390

@Talk name=心の声
What's the matter, how could I forget about Yua. Well,
whatever to say is just waste of time.
@Hitret id=29391

@Talk name=心の声
Take it as it is, now must go to find Yua.
@Hitret id=29392

@Talk name=智希/Tomoki
「Where else could she go to... maybe go to the bridge」
@Hitret id=29393

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
;★〔　背景　〕風鈴堂・店内
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ020153
「Ahhh, my heart is very painful～......」
@Hitret id=29394

@char file=CA12Z010M	;ゆあ 正装Ｂ 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA020343
「I am sorry」
@Hitret id=29395

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020154
「Is this really ok?」
@Hitret id=29396

@char file=CA12Y006M	;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020344
「To Tomoki-san, I've already said goodbye ...Because
　of too sudden, he must unable to take the reality.」
@Hitret id=29397

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ020155
「I'm asking about Sayuki-chan. She is your friend?」
@Hitret id=29398

@char file=CA12X004M	;ゆあ 正装Ｂ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA020345
「......uu」
@Hitret id=29399

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020156
「Still have time?」
@Hitret id=29400

@char file=CA12Z011M	;ゆあ 正装Ｂ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020346
「Until now, certainly will not forgive me.Even if
　there is any reason ...」
@Hitret id=29401

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020157
「Yua-chan...」
@Hitret id=29402

@char file=CA12X001M	;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/Yua voice=YUA020347
「And, Sayuki-san has accompanied by Tomoki-san as
　company. Yuhi-san and Hibiki-san has become friends.」
@Hitret id=29403

@char file=CA12X009M	;ゆあ 正装Ｂ 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA020348
「For Sayuki-san...already, don't need to be worried!」
@Hitret id=29404

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ020158
「Really...? Did Yua-chan feel lonely?」
@Hitret id=29405

@char file=CA12Z002M	;ゆあ 正装Ｂ 微笑み＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020349
「Who, not matter parting with anyone would feel a
　little bit lone. But, Sayuki-san is not a single
　person」
@Hitret id=29406

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020159
「Right...」
@Hitret id=29407

@char file=CA12Y001M	;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/Yua voice=YUA020350
「Then, Yua, wants to go out for a while」
@Hitret id=29408

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ020160
「Eh, where are you going?」
@Hitret id=29409

@stopBgm fade=3000
@char file=CA12Z006M	;ゆあ 正装Ｂ 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020351
「At last...I want to go to a place」
@Hitret id=29410

;★視点戻す
;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
;★〔　背景　〕天衣大橋（昼）
@playBgm file=BGM23		;「オープニング主題歌 Instrumental ver.」
@cg file=BG018a01		;天衣大橋 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「No here...」
@Hitret id=29411

@Talk name=心の声
Yua...really wont be able to see you?
@Hitret id=29412

@Talk name=心の声
There are so much words I want to tell you... And, I
haven't let you know how much I appreciated.
@Hitret id=29413

@face file=CG02X001		;奈月 制服 無表情

;◎遠くから
@Talk name=奈月/Natsuki voice=NTK020102
「Ahh, Tomo-senpai is here!」
@Hitret id=29414

@face file=CF02X005		;香穂 制服 喜び

;◎遠くから、離れた相手に対して
@Talk name=香穂/Kaho voice=KAH020324
「Hello! How are you?」
@Hitret id=29415

@Talk name=心の声
Led by Enomoto, Yuhi and Hibiki are walking from the
bridge towards us.
@Hitret id=29416

@enter file=CH02X001M x=300 right=100	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK020416
「Hi, what's the matter this time?」
@Hitret id=29417

@enter file=CB02Z007M x=-300	;紗雪 制服 悲しみ＠心配

;◎おそるおそる
@Talk name=紗雪/Sayuki voice=SYK021720
「Yua-chan ... What has happened to her?」
@Hitret id=29418

@Talk name=智希/Tomoki
「Senpai too ... What's the matter?」
@Hitret id=29419

@clearChar id=-1
@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020325
「I've notified everyone through my internet service.」
@Hitret id=29420

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH020375
「We're going to look for Yua-chan, aren't we?」
@Hitret id=29421

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=10
@partMess mess=『ゆあぁぁぁああ!』 face=39

;◎「ゆあぁぁぁああ!」智希の台詞を真似して
;◎わざとらしく断末魔のように
@Talk name=響/Hibiki voice=HBK020417
「『Yuaaahhhhhh!!』screamed loudly,in your dream,
　right?」
@Hitret id=29422

@clearChar id=-1

@Talk name=智希/Tomoki
「... Well, the fact is ...」
@Hitret id=29423

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020418
「You can explain that to me later. Do you have the
　cell phone with you?」
@Hitret id=29424

@Talk name=智希/Tomoki
「Yes, yes ...」
@Hitret id=29425

@Talk name=心の声
Just to make sure, I reach out and feel my cell phone.
@Hitret id=29426

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK020419
「Yuhi and Enomoto, check the place around the train
　station.」
@Hitret id=29427

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み
@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=400 count=1
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽＆香穂/Yuhi＆Kaho voice=YUH020376/KAH020326
「OK.」
「OK.」
@Hitret id=29428

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020420
「Kanade and Fujimura look around the school.」
@Hitret id=29429

@clearChar id=-1
@char file=CD02X010M	;かなで 制服 真剣
@char file=CG02X011M	;奈月 制服 真剣
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

;◎かなで「うん」
;◎奈月「了解」
@Talk name=奈月＆かなで/Natsuki＆Kanade voice=NTK020103/KND020094
「Understood.」
「OK.」
@Hitret id=29430

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK020421
「Sayuki-san, please look around other possible places
　with Tomoki. I'll check the place around my home.」
@Hitret id=29431

@char file=CH02X001M x=300	;響 制服 微笑み
@char file=CB02Z012M x=-300	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021721
「Yes, got it.」
@Hitret id=29432

@clearChar id=-1
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020327
「Sir! We are short-handed here.」
@Hitret id=29433

@char file=CH02X011M x=-300	;響 制服 真剣
@char file=CF02X009M x=300	;香穂 制服 驚き

@Talk name=響/Hibiki voice=HBK020422
「I'll join you soon after.」
@Hitret id=29434

@clearChar id=香穂
@char file=CD02Z012M x=300	;かなで 制服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND020095
「What about us? Shall we meet at the train station?」
@Hitret id=29435

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK020423
「What if she isn't at school?」
@Hitret id=29436

@clearChar id=響
@char file=CC02Z008M x=-300	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020377
「Before we meet, I'll call Kaho first. It's useless if
　we all just stay together.」
@Hitret id=29437

@char file=CD02X010M	;かなで 制服 真剣
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020096
「Yes」
@Hitret id=29438

@char file=CC02Z008M x=-400	;夕陽 制服 真剣
@char file=CD02X010M x=400	;かなで 制服 真剣
@char file=CG02X012M x=0	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK020104
High efficiency.
@Hitret id=29439

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020424
「OK? If someone finds Yua-chan, send a message to
　everyone.」
@Hitret id=29440

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020328
「I understand well.」
@Hitret id=29441

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020425
「OK, hope you find her soon. Let's go!」
@Hitret id=29442

@PlaySe file=SE101		;走り去る音（地面）
@clearChar id=-1

@Talk name=心の声
Under Hibiki's instruction, everyone dispersed apart.
@Hitret id=29443

@Talk name=心の声
I'm stunned by how fast the situation has progressed,
and stand motionless at where I am.
@Hitret id=29444

@Talk name=心の声
Before I know it, everyone has gone but Senpai and I.
@Hitret id=29445

@stopSe fade=1000
@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK021722
「Tomoki-kun, let's go, shall we?」
@Hitret id=29446

@Talk name=智希/Tomoki
「Why don't you ask?」
@Hitret id=29447

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK021723
「...Eh?」
@Hitret id=29448

@Talk name=智希/Tomoki
「Aren't you curious why I want to find Yua?」
@Hitret id=29449

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK021724
「The same reason as mine.」
@Hitret id=29450

@Talk name=智希/Tomoki
「The same?」
@Hitret id=29451

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK021725
「Dreamed about it. The dream about Yua-chan and I
　saying goodbye to each other. Isn't it?」
@Hitret id=29452

@Talk name=智希/Tomoki
「Yes, it is like that.」
@Hitret id=29453

@char file=CB02X012M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK021726
「I ... we can't see each other anymore. So, if we work
　together, we ought be able to find her.」
@Hitret id=29454

@Talk name=智希/Tomoki
「Well ... well ...」
@Hitret id=29455

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021727
「Tomoki-kun, have you found her?」
@Hitret id=29456

@Talk name=智希/Tomoki
「I'm feeling rather embarrassed and quite helpless.」
@Hitret id=29457

@Talk name=心の声
I've been to the place that Yua and I have been
to,like the school and so on. I don't even know what she
usually does.
@Hitret id=29458

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK021728
「In any case, there is a place that you might want to
　go.」
@Hitret id=29459

@Talk name=智希/Tomoki
「Senpai, what do you suggest?」
@Hitret id=29460

@stopBgm fade=3000
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK021729
「The place that Yua-chan and I used to play.」
@Hitret id=29461

@hide
@blackout time=2000 hitCancel

;★視点変更
;∴正装Ｂ
@messageFrame type=ゆあ
;★Ｓｅ　手を叩く音（お参り）
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@PlaySe file=SE080		;かしわ手
;★〔　背景　〕風ノ宮神社（夕）
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA12Z011M	;ゆあ 正装Ｂ 悲しみ＠落胆
@update transition=crossfade time=2000

;◎お参りしています
@Talk name=ゆあ/Yua voice=YUA020352
「Tomoki-san and Sayuki are happily together, forever and
　ever ...」
@Hitret id=29462

@char file=CA12Y003M	;ゆあ 正装Ｂ 微笑み＠悲しみ

@Talk name=ゆあ/Yua voice=YUA020353
「I don't have enough money for the donation.
　But I'll donate the money that I received from the
　master-san.」
@Hitret id=29463

@char file=CA12X005M	;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020354
「Tomoki-san and Yua, forever forever, could forever be
　happy...」
@Hitret id=29464

@char file=CA12Y001M	;ゆあ 正装Ｂ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020355
「The cash ... well, the total of 20. The money that Yua
　has earned through a great deal of effort」
@Hitret id=29465

@char file=CA12X003M	;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/Yua voice=YUA020356
「I leave all that to Tomoki-san and Sayuki-san.」
@Hitret id=29466

;★Ｓｅ　手を叩く音（お参り）
@PlaySe file=SE080		;かしわ手
@char file=CA12Z011M	;ゆあ 正装Ｂ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎真剣に拝んでいます
@Talk name=ゆあ/Yua voice=YUA020357
「OK ...!」
@Hitret id=29467

@char file=CA12X013M	;ゆあ 正装Ｂ 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020358
「... Phew」
@Hitret id=29468

@char file=CA12X001M	;ゆあ 正装Ｂ 微笑み

;◎無理をしています
@Talk name=ゆあ/Yua voice=YUA020359
「Well, it doesn't matter if Yua isn't there anymore.」
@Hitret id=29469

@char file=CA12Z010M	;ゆあ 正装Ｂ 悲しみ＠困惑

;◎悲壮感
@Talk name=ゆあ/Yua voice=YUA020360
「... Sayuki-san ...」
@Hitret id=29470

@char file=CA12Y008M	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎鼻をすすって
@Talk name=ゆあ/Yua voice=YUA020361
(Sobbing)「Yua, don't cry! Although I feel sad,
 Tomoki-san  will be much happier.」
@Hitret id=29471

@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA020362
「What about Sayuki-san ...eh?」(Sobbing)
@Hitret id=29472

@face file=CB02X006		;紗雪 制服 悲しみ＠落胆

;◎遠くから
@Talk name=紗雪/Sayuki voice=SYK021730
「Yua-chan ...!」
@Hitret id=29473

@char file=CA12Y012M	;ゆあ 正装Ｂ 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020363
「... Sayuki-san?」
@Hitret id=29474

@stopEnvSe fade=5000
@hide
@playBgm file=BGM14				;「切なさ・優しい笑顔、零れた涙」
@cg file=BG019b01 pos=0,0,-96	;風ノ宮神社（境内） 夕
@messageFrame
@char file=CA12Z013M y=100	;ゆあ 正装Ｂ 驚き＠「ん...？」
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I've found Yua, sitting in front of the shrine.
@Hitret id=29475

@Talk name=心の声
Yua and I have been to this shrine quite a few times.
Why didn't I recall it right away?
@Hitret id=29476

@hide
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA12Y013M	;ゆあ 正装Ｂ 慌て＠「はわわ」
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「What's the matter? You little fool!」
@Hitret id=29477

@Talk name=心の声
I said half jokingly while knocking on her head.
@Hitret id=29478

@PlaySe file=SE073		;打撃音（ツッコミ）
@char file=CA12Y007L	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020364
「So tender!」
@Hitret id=29479

@Talk name=智希/Tomoki
「I knew you would be worried. Look, let's go back.」
@Hitret id=29480

@Talk name=心の声
I hold her hands, helping Yua stand up.
@Hitret id=29481

@char file=CA12Y015L	;ゆあ 正装Ｂ 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020365
「Puff ...」
@Hitret id=29482

@char file=CA12Z011M	;ゆあ 正装Ｂ 悲しみ＠落胆

@Talk name=心の声
Her facial expression seems confused, looking away
from my face.
@Hitret id=29483

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=29484

@char file=CA12Z013M	;ゆあ 正装Ｂ 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎惚けています。下手な演技で
@Talk name=ゆあ/Yua voice=YUA020366
「But, but ... what's the matter?」
@Hitret id=29485

@Talk name=智希/Tomoki
「..................」
@Hitret id=29486

@Talk name=心の声
I gaze at her face dully, motionless.
@Hitret id=29487

@char file=CA12X002M	;ゆあ 正装Ｂ 微笑み＠苦笑

;◎惚けています。下手な演技で
@Talk name=ゆあ/Yua voice=YUA020367
「Well, Sayuki-san is right here. It's not proper to
　speak with an unfamiliar female.」
@Hitret id=29488

@Talk name=心の声
I see ... pretend forgetting something like this. Like
hiding behind someone.
@Hitret id=29489

@Talk name=心の声
To do something like this, is there an intention that
we don't know? You must have conspired with
Misuzu-san.
@Hitret id=29490

@Talk name=心の声
If so, then ......
@Hitret id=29491

@Talk name=智希/Tomoki
「I've heard all about it. Misuzu-san has told me
　everything.」
@Hitret id=29492

@char file=CA12Y013M	;ゆあ 正装Ｂ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA020368
「Haha! onee-chan has talked too much.」
@Hitret id=29493

@Talk name=心の声
Sure enough ...
@Hitret id=29494

@Talk name=智希/Tomoki
「Anyway, we need to contact them.」
@Hitret id=29495

@PlaySe file=SE001		;携帯を切る音

@Talk name=心の声
I take out the cell phone and check the unread
messages.
@Hitret id=29496

@char file=CA12Y008M	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA020369
「Yua will disappear soon.」
@Hitret id=29497

@Talk name=智希/Tomoki
「If so, aren't you going to say goodbye to your
　friends?」
@Hitret id=29498

@char file=CA12Y013M	;ゆあ 正装Ｂ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA020370
「So, this ...」
@Hitret id=29499

@Talk name=智希/Tomoki
「Just like to write an epilogue in a book? Something
　that is written at the end to express gratitude.」
@Hitret id=29500

@Talk name=智希/Tomoki
「I haven't said “thank you” to Yua, have I? However,
　you ended it without speaking to me. Don't leave me
　unexpectedly!」
@Hitret id=29501

@char file=CA12Z009M	;ゆあ 正装Ｂ 悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020371
「So, things like saying “good bye” ...」
@Hitret id=29502

@Talk name=智希/Tomoki
「To be at Yua's side until the last moment. Everyone
　has been liking like this.」
@Hitret id=29503

@PlaySe file=SE001		;携帯を切る音

@Talk name=心の声
I briefly write a short message and send it to
everyone.
@Hitret id=29504

@char file=CA12Y008M	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA020372
「If I'm with everyone, it will make me cry.」
@Hitret id=29505

@Talk name=智希/Tomoki
「Yua loves crying!」
@Hitret id=29506

@char file=CA12Y008L	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I lay my hand on Yua's head, wanting to confirm her
existence.
@Hitret id=29507

@char file=CA12Y013L	;ゆあ 正装Ｂ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA020373
「Look ... It's all your fault, Tomoki-san. Tears」
@Hitret id=29508

@Talk name=智希/Tomoki
「If you want to cry, try to hold it back a bit.」
@Hitret id=29509

@char file=CA12Y006L	;ゆあ 正装Ｂ 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎半泣き
@Talk name=ゆあ/Yua voice=YUA020374
「Wah ... If I were alone, I'd' be able to hold it
　back.」
@Hitret id=29510

@clearChar id=-1

@Talk name=智希/Tomoki
「Sayuki-senpai ...」
@Hitret id=29511

@Talk name=心の声
Sayuki-senpai has been hiding behind me. Now I pull
her over, in front of Yua.
@Hitret id=29512

@char file=CA12X005M x=300		;ゆあ 正装Ｂ 悲しみ＠心配
@enter file=CB02X006M x=-300	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK021731
「Well, well ...」
@Hitret id=29513

@Talk name=智希/Tomoki
「Don't you have something that you want to speak to
　Yua?」
@Hitret id=29514

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK021732
「Well, well ...」
@Hitret id=29515

@Talk name=智希/Tomoki
「Yua, what's the matter? Can't we see each other in a
　moment?」
@Hitret id=29516

@Talk name=心の声
I'm not able to say something like “saying goodbye in
this life.”
@Hitret id=29517

@Talk name=智希/Tomoki
「What is it by ya? Can not you meet again in a
　moment?"
@Hitret id=29518

@stopBgm fade=3000
@char file=CA12Y006M	;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020375
「Well ... Sayuki-san ...」
@Hitret id=29519

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=紗雪/Sayuki voice=SYK021733
「Yua-chan! I ...!」
@Hitret id=29520

@move id=紗雪 mx=300 cycle=250

@Talk name=心の声
Senpai holds Yua's hands.
@Hitret id=29521

;★〔　ＥＶ　〕紗雪・ゆあとの別れ
@playBgm file=BGM21 fade=3000		;「オープニング主題歌 Arrange ver.」
@Cg file=EV_B11_01L pos=-112,180,0	;ゆあとの別れ
@update transition=crossfade time=2000
@movecamera pos=232,-180,0 time=10000

@face file=CA12Y006		;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020376
「Yua wants to do something terrible to Sayuki-san.」
@Hitret id=29522

@Talk name=紗雪/Sayuki voice=SYK021734
「It's not like that! During that time, I ...」
@Hitret id=29523

@face file=CA12X006		;ゆあ 正装Ｂ 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA020377
「So, I don't want to apologize!」
@Hitret id=29524

@face file=CB02Y009		;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021735
「No, it's not the fault of Yua-chan. it's my fault.」
@Hitret id=29525

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39
@face file=CA12Y011		;ゆあ 正装Ｂ 真剣

@Talk name=ゆあ/Yua voice=YUA020378
「Please listen to me, Sayuki-san!」
@Hitret id=29526

@face file=CB02Y008		;紗雪 制服 悲しみ＠落胆

;◎息を呑んで
@Talk name=紗雪/Sayuki voice=SYK021736
「Well ...」
@Hitret id=29527

@Cg file=EV_B11_01		;ゆあとの別れ

@face file=CA12Y006		;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020379
「Yua, I can't recall what I've done in the past. I
　don't remember why I've done something to Sayuki
　that is way out of line.」
@Hitret id=29528

@face file=CA12X003		;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/Yua voice=YUA020380
「So, I think there's nothing wrong with what Yua has
　done.」
@Hitret id=29529

@face file=CA12X001		;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/Yua voice=YUA020381
「I've hurt her feeling for a long time. But, not being
　able to become Tomoki-san's girlfriend ...」
@Hitret id=29530

@face file=CA12Y004		;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/Yua voice=YUA020382
「Sayuki-san has felt much happier lately. However,
　your smile has become rather beautiful.」
@Hitret id=29531

@face file=CA12Y005		;ゆあ 正装Ｂ 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA020383
「So, this is perfect.」
@Hitret id=29532

@face file=CA12X008		;ゆあ 正装Ｂ 照れ＠赤面

@Talk name=ゆあ/Yua voice=YUA020384
「Although what Yua has done isn't appropriate, not
　being with Yua is a right decision.」
@Hitret id=29533

@face file=CB02Y007		;紗雪 制服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK021737
「Yua-chan ...」
@Hitret id=29534

@face file=CA12Z001		;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/Yua voice=YUA020385
「You can't see Sayuki anymore. Is it right?
　Tomoki-san.」
@Hitret id=29535

@Talk name=智希/Tomoki
「Is it like that?」
@Hitret id=29536

@Talk name=心の声
It's quite confusing to say something like “cannot
seeing anymore” to me.
@Hitret id=29537

@face file=CA12Y002		;ゆあ 正装Ｂ 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA020386
「Yua is an happy God. For someone who is rather
　happy, Yua must not.」
@Hitret id=29538

@face file=CA12X006		;ゆあ 正装Ｂ 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA020387
「If you see Sayuki-san again, Yua will punish
　Tomoki-san!」
@Hitret id=29539

@Talk name=智希/Tomoki
「Ar, I see. I promise.」
@Hitret id=29540

@face file=CA12Z006		;ゆあ 正装Ｂ 照れ＠視線こっち

@Talk name=ゆあ/Yua voice=YUA020388
「Even if you promise like that, Yua will trust
　Tomoki-san.」
@Hitret id=29541

@Talk name=智希/Tomoki
「Ah ah ... understand, promise it」
@Hitret id=29542

@face file=CA12Y009		;ゆあ 正装Ｂ 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA020389
「Aww, Yua's principle becomes worthless.」
@Hitret id=29543

@face file=CA12Y005		;ゆあ 正装Ｂ 喜び＠照れ

;◎ゆあ「えへへへっ」
@Talk name=ゆあ/Tomoki＆Yua voice=YUA020390
「Aww」
@Hitret id=29544

@Talk name=心の声
After feeling less intense, I'm almost in tears. Is it
the last time to laugh with Yua like this?
@Hitret id=29545

@face file=CA12X005		;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020391
「As a matter of fact, Yua wants to apologize to
　Sayuki-san. Even if Yua has said already, it's not
　convincing.」
@Hitret id=29546

@face file=CA12X011		;ゆあ 正装Ｂ 真剣

@Talk name=ゆあ/Yua voice=YUA020392
「So substitute from the word, I want to something
　what I want to say, then“Good bye.”」
@Hitret id=29547

@Cg file=EV_B11_01L pos=232,-180,0	;ゆあとの別れ
@face file=CB02X011		;紗雪 制服 驚き＠「え...？」

;◎息をのんで
@Talk name=紗雪/Sayuki voice=SYK021738
「Well ...」
@Hitret id=29548

@face file=CA12Y010		;ゆあ 正装Ｂ 照れ

;◎ここから笑顔を向けながら、涙を流しています
@Talk name=ゆあ/Yua voice=YUA020393
「Sayuki-san, please to be Yua's friend! I would be
　grateful!」
@Hitret id=29549

@Cg file=EV_B11_02L pos=232,-180,0	;ゆあとの別れ

@Talk name=心の声
Tears flood out of Yua's eyes.
@Hitret id=29550

@face file=CB02X005		;紗雪 制服 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK021739
「Yua-chan ...」
@Hitret id=29551

@face file=CA12Z008		;ゆあ 正装Ｂ 照れ＠「ほわわ」

@Talk name=ゆあ/Yua voice=YUA020394
「Taking bath, going shopping, saying goodbye ... Feeling
　wonderful.」
@Hitret id=29552

@face file=CA12Y004		;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/Yua voice=YUA020395
「We are just like really sisters. Sayuki-san, I like
　you the best!」
@Hitret id=29553

@face file=CB02Y007		;紗雪 制服 照れ＠懇願

;◎以降、シーンラストまで半泣き
@Talk name=紗雪/Sayuki voice=SYK021740
「Me too ... I like Yua-chan the best too!」
@Hitret id=29554

@face file=CB02X006		;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK021741
「Yua-chan, you are my everything. So, I want to be by
　your side.」
@Hitret id=29555

@face file=CB02X005		;紗雪 制服 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK021742
「I don't want to be separated from you ...」
@Hitret id=29556

@face file=CA12X009		;ゆあ 正装Ｂ 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA020396
「In the past Yua likes Sayuki the most.」
@Hitret id=29557

@face file=CA12Y011		;ゆあ 正装Ｂ 真剣

@Talk name=ゆあ/Yua voice=YUA020397
「However, Yua is God. It's impossible to be with
　Sayuki forever.」
@Hitret id=29558

@Cg file=EV_B11_02		;ゆあとの別れ
@face file=CB02Y008		;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK021743
「Please don't ... don't leave, Yua-chan!」
@Hitret id=29559

@face file=CA12Y003		;ゆあ 正装Ｂ 微笑み＠悲しみ

@Talk name=ゆあ/Yua voice=YUA020398
「Sayuki-san has Tomoki-san, right?」
@Hitret id=29560

@face file=CB02X004		;紗雪 制服 照れ＠赤面

@Talk name=紗雪/Sayuki voice=SYK021744
「Yua-chan, I don't want you to leave!」
@Hitret id=29561

@face file=CA12Y002		;ゆあ 正装Ｂ 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA020399
「Yua wants to be friend with everyone who is just like
　Sayuki-san, Tomoki-san, and many more.」
@Hitret id=29562

@face file=CB02Y007		;紗雪 制服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK021745
「Nonetheless, have you been to?」
@Hitret id=29563

@face file=CA12X003	;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/Yua voice=YUA020400
「Every person in this world wishes all the best to
　everyone else. So, Yua's dream ...」
@Hitret id=29564

@face file=CB02Y012		;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK021746
「Yua-chan's dream ...」
@Hitret id=29565

@face file=CC02Y008		;夕陽 制服 驚き＠「きゃっ!」

;◎遠くから
@Talk name=夕陽/Yuhi voice=YUH020378
「Ahh, it's Yua-chan!」
@Hitret id=29566

@face file=CF02X008		;香穂 制服 怒り

;◎遠くから
@Talk name=香穂/Kaho voice=KAH020329
「Here, this spoiled daughter, What has she done?」
@Hitret id=29567

@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA12Y012M	;ゆあ 正装Ｂ 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA020401
「Yuhi-san...Kaho-san...」
@Hitret id=29568

@Talk name=心の声
From the step, one by one, everyone has shown his
face.
@Hitret id=29569

;@clearChar id=夕陽
@face file=CH02X014		;響 制服 呆れ

;◎遠くから
@Talk name=響/Hibiki voice=HBK020426
「Yua-chan isn't a spoiled child. Unlike someone else
　who has caused an upheaval merely because of a
　dream.」
@Hitret id=29570

@face file=CF02X013		;香穂 制服 不満

;◎遠くから
@Talk name=香穂/Kaho voice=KAH020330
「Wasn't it Hirosaki who has caused an upheaval?」
@Hitret id=29571

@char file=CA12Y014M	;ゆあ 正装Ｂ 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA020402
「Hibiki-san too ... What's the matter?」
@Hitret id=29572

@Talk name=智希/Tomoki
「Everyone has arrived.」
@Hitret id=29573

@clearChar id=-1

@Talk name=心の声
Finally Kanade and Natsuki have arrived. It's not easy
to get everyone together.
@Hitret id=29574

@enter file=CD02X012M right=100	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND020097
「Eh ... I didn't know there's a shrine in this place.」
@Hitret id=29575

@enter file=CG02X001M x=-300	;奈月 制服 無表情
@char file=CD02X012M x=300		;かなで 制服 驚き＠きょとん

@Talk name=奈月/Natsuki voice=NTK020105
「Such a ramshackle place ...」
@Hitret id=29576

@clearChar id=-1

@Talk name=智希/Tomoki
「You all have come pretty quick.」
@Hitret id=29577

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020427
「Ahh? Who and when wrote “extremely urgent”?」
@Hitret id=29578

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH020331
「What's the reason of this particular get-together?」
@Hitret id=29579

@Talk name=智希/Tomoki
「Because of Yua ... She is saying “goodbye” to us.」
@Hitret id=29580

@clearChar id=響
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH020379
「Yua-chan ... Is she going back to Misuzu-san's home?」
@Hitret id=29581

@Talk name=智希/Tomoki
「No, she isn't.」
@Hitret id=29582

@clearChar id=-1
@char file=CD02Z013M		;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@face hideOnce

@Talk name=かなで/Kanade voice=KND020098
「Look! Yua-chan's body is glowing!」
@Hitret id=29583

@hide
@whiteout time=500 hitCancel add
@Cg file=EV_B11_03		;ゆあとの別れ
@update time=1000

@Talk name=心の声
Yua's body is becoming more and more transparent. The
light particle is gradually disappearing in the sky.
It's just like the first time Yua and I have met.
@Hitret id=29584

@face file=CG02X003		;奈月 制服 無表情＠照れ

@Talk name=奈月/Natsuki voice=NTK020106
「How beautiful!」
@Hitret id=29585

@face file=CA12Z015		;ゆあ 正装Ｂ 安堵

@Talk name=ゆあ/Yua voice=YUA020403
「Almost ... it's about the time.」
@Hitret id=29586

@Cg file=EV_B11_03L pos=232,-180,0	;ゆあとの別れ
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@face file=CB02Y007		;紗雪 制服 照れ＠懇願
@partMess mess=いやぁぁっ! face=39

@Talk name=紗雪/Sayuki voice=SYK021747
「Yua-chan ... Nooooo!」
@Hitret id=29587

@face file=CA12Y005		;ゆあ 正装Ｂ 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA020404
「Even though Yua isn't with you, Sayuki-san will be
　fine. Yua must have thought like this.」
@Hitret id=29588

@face file=CB02X004		;紗雪 制服 照れ＠赤面*

@Talk name=紗雪/Sayuki voice=SYK021748
「I've always wanted to be Yua-chan's best friend!」
@Hitret id=29589

@face file=CA12X001		;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/Yua voice=YUA020405
「Although if we will be sepalated, Yua and Sayuki-San
　are still the best friends.」
@Hitret id=29590

@Cg file=EV_B11_03		;ゆあとの別れ

@Talk name=心の声
Senpai faces to me, tightly holding my both hands and
her eyes filling with tears.
@Hitret id=29591

@face file=CA12X007		;ゆあ 正装Ｂ 照れ

@Talk name=ゆあ/Yua voice=YUA020406
「Tomoki-san, please be kind to Sayuki-san.」
@Hitret id=29592

@Talk name=智希/Tomoki
「Will we be able to see each other?」
@Hitret id=29593

@face file=CA12X004		;ゆあ 正装Ｂ 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA020407
「......」
@Hitret id=29594

@Talk name=智希/Tomoki
「If Yua becomes other people's God and makes great
　efforts ... please tell me ... will we be able to see
　each other one more time?」
@Hitret id=29595

@face file=CA12Y004		;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/Yua voice=YUA020408
「Well ... Yes, we will!」
@Hitret id=29596

@Talk name=智希/Tomoki
「Next time will be my turn to repay the debts of
　gratitude to Yua. Can't you count upon me when you're
　in hardship?」
@Hitret id=29597

@face file=CH02X001		;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK020428
「Isn't that what I should say?」
@Hitret id=29598

@Talk name=心の声
??? She confidently lays her hands on my shoulder.
@Hitret id=29599

@face file=CF02X010		;香穂 制服 驚き＠照れ

@Talk name=香穂/Kaho voice=KAH020332
「Ah, Ah? What's the matter with Yua-chan? Huh?」
@Hitret id=29600

@face file=CA12Z001		;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/Yua voice=YUA020409
「I'm grateful that everyone has been very kind to me.」
@Hitret id=29601

@face file=CC02X012		;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020380
「After bidding farewell, where will you go? Aren't you
　going to Misuzu-san's home?」
@Hitret id=29602

@face file=CA12Z009		;ゆあ 正装Ｂ 悲しみ

@Talk name=ゆあ/Yua voice=YUA020410
「Yes. When will we see each other next time?」
@Hitret id=29603

@face file=CD02X007		;かなで 制服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND020099
「How can you suddenly say something like that to me?」
@Hitret id=29604

@face file=CG02X001		;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020107
「Yua-san... is evolving into the transparency.」
@Hitret id=29605

@Talk name=心の声
The light particles that engulf Yua transform into
tiny particles. Her entire body has dissolved in the
air.
@Hitret id=29606

@Cg file=EV_B11_03L pos=232,-180,0	;ゆあとの別れ
@face file=CA12Z015		;ゆあ 正装Ｂ 安堵

@Talk name=ゆあ/Yua voice=YUA020411
「Sayuki-san ... wish you all the best!」
@Hitret id=29607

@face file=CB02Y007		;紗雪 制服 照れ＠懇願*

@Talk name=紗雪/Sayuki voice=SYK021749
「Yua-chan! Yua-chan's diary and mine ... Aren't they
　unwritten ... nothing at all?」
@Hitret id=29608

@face file=CB02X004		;紗雪 制服 照れ＠赤面*

@Talk name=紗雪/Sayuki voice=SYK021750
「I've truly felt the happiness since I met Yua-chan.
　So ...」
@Hitret id=29609

@face file=CA12Y006		;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020412
「Sayuki-san ...」
@Hitret id=29610

@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK021751
「Yua-chan, please, this is the last time that we can
　be like the way it used to be.」
@Hitret id=29611

@face file=CA12Y014		;ゆあ 正装Ｂ 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA020413
「Yuki-chan?」
@Hitret id=29612

@face file=CB02Y002		;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK021752
「The testimony of our friendship.」
@Hitret id=29613

@face file=CA12X009		;ゆあ 正装Ｂ 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA020414
「Absolutely! Yuki-chan!」
@Hitret id=29614

@face file=CB02X007		;紗雪 制服 悲しみ＠心配

;◎感極まって
@Talk name=紗雪/Sayuki voice=SYK021753
「Ah ... ah ...」
@Hitret id=29615

@face file=CB02X004		;紗雪 制服 照れ＠赤面

@Talk name=紗雪/Sayuki voice=SYK021754
「... thank you, Yua-chan!」
@Hitret id=29616

@face file=CA12Y010		;ゆあ 正装Ｂ 照れ

@Talk name=ゆあ/Yua voice=YUA020415
「Everyone, wish you all the best!」
@Hitret id=29617

@Cg file=EV_B11_03		;ゆあとの別れ
@face file=CH02X003		;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020429
「Tomoki has been kind to me ... Thank you. I really
　appreciate it!」
@Hitret id=29618

@face file=CA12X001		;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/Yua voice=YUA020416
「Hibiki-san has been kind to Yua, too. You have
　altered the suit for me. I like it very much!」
@Hitret id=29619

@face file=CH02X005		;響 制服 喜び

@Talk name=響/Hibiki voice=HBK020430
「When you come back next time, I'll make a new dress
　for you.」
@Hitret id=29620

@face file=CF02X006		;香穂 制服 悲しみ＠落胆

@Talk name=香穂/Kaho voice=KAH020333
「I didn't spend too much time with you. I'm sorry!」
@Hitret id=29621

@face file=CA12X010		;ゆあ 正装Ｂ 期待

@Talk name=ゆあ/Yua voice=YUA020417
「Please don't say that! It was wonderful speaking with
　Kaho-san. Yua is blessed to be a friend of Kaho-san!」
@Hitret id=29622

@face file=CF02X007		;香穂 制服 悲しみ＠困惑

;◎うるうる
@Talk name=香穂/Kaho voice=KAH020334
「Well ... if you say something like this, I will cry ...
　waah ...」
@Hitret id=29623

@face file=CC02X006		;夕陽 制服 照れ＠赤面

;◎うるうる
@Talk name=夕陽/Yuhi voice=YUH020381
「Come back anytime, OK? Yua-chan, you are just like
　our own child!」
@Hitret id=29624

@face file=CA12X003		;ゆあ 正装Ｂ 喜び

@Talk name=ゆあ/Yua voice=YUA020418
「OK. Will you teach me how to cook again?」
@Hitret id=29625

@face file=CD02Z001		;かなで 制服 微笑み

@Talk name=かなで/Kanade voice=KND020100
「This time, I hope you come to my place.」
@Hitret id=29626

@face file=CG02X001		;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020108
「So full of yourself!」
@Hitret id=29627

@face file=CD02Y006		;かなで 制服 悲しみ＠泣きコミカル

@Talk name=かなで/Kanade voice=KND020101
「Because ... because ...」
@Hitret id=29628

@face file=CA12Y001		;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/Yua voice=YUA020419
「Kanade-san, it only takes a little courage to be much
　happier.」
@Hitret id=29629

@face file=CD02X007		;かなで 制服 照れ＠視線下

;◎うるうる
@Talk name=かなで/Kanade voice=KND020102
「OK ... OK ...!」
@Hitret id=29630

@face file=CA12Y003		;ゆあ 正装Ｂ 微笑み＠悲しみ

@Talk name=ゆあ/Yua voice=YUA020420
「Well, everyone, goodbye!」
@Hitret id=29631

@Talk name=智希/Tomoki
「... then, what?」
@Hitret id=29632

@face file=CA12X009		;ゆあ 正装Ｂ 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA020421
「OK, until the day we see each other again ...」
@Hitret id=29633

@hide
@PlaySe file=SE141		;特殊効果音
@whiteout time=3000 hitCancel add
@face file=CB02Y007		;紗雪 制服 照れ＠懇願
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=紗雪/Sayuki voice=SYK021755
「Yua-chan!」
@Hitret id=29634

;∴ここで消えてるＣＧを
@hide
@Cg file=EV_B11_04		;ゆあとの別れ
@update time=3000
@waitUpdate hitCancel

;Ωフェイス出すか微妙に悩む
@face file=CA12Z008		;ゆあ 正装Ｂ 照れ＠「ほわわ」

@Talk name=ゆあ/Yua voice=YUA020422
「Yua will never forget what I've promised ... I vow to
　you, Yuki-chan, Never!」
@Hitret id=29635

@face file=CA12Z006		;ゆあ 正装Ｂ 照れ＠視線こっち

@Talk name=ゆあ/Yua voice=YUA020423
「So, we will be friends forever!」
@Hitret id=29636

@stopSe fade=3000
@Cg file=EV_B11_04L pos=-56,-180,0	;ゆあとの別れ
@face file=CB02X007		;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021756
「OK ... OK!」
@Hitret id=29637

@face file=CA12X009		;ゆあ 正装Ｂ 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA020424
「En ...」
@Hitret id=29638

@face file=CB02X004		;紗雪 制服 照れ＠赤面

;◎泣き
@Talk name=紗雪/Sayuki voice=SYK021757
「Yua-chan ... well, well ...」
@Hitret id=29639

@hide
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@update time=3000
@waitUpdate hitCancel

@Talk name=心の声
Then Yua, keeping smiling till the last moment,Became
particles of light and disappeared.
@Hitret id=29640

@Talk name=智希/Tomoki
「Yua ...」
@Hitret id=29641

;Ωここがゆあなのは意図
;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG007a		;風鈴堂（店内） 昼*
;@char file=CA12X009M	;ゆあ 正装Ｂ 照れ＠「えへへ」
@eyecatch type=BG007a char=CA12X009M

@change target=B12_01

