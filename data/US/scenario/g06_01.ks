;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０６＿０１
;ルート　＝奈月ルート・６日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　モブ
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/13チェック済み　演出入れ完了2013/04/24
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlayEnvSe file=SE111			;スズメの鳴き声
@cg file=BG001a pos=0,0,-128	;主人公の家 リビング 昼
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Master!!」
@Hitret id=52735

@enter file=CI01X009M	;千歳 私服 驚き＠「ん...？」*

@Talk name=千歳/Chitose voice=CTS160016
「What?」
@Hitret id=52736

;★ここで拡大
@hide
@movecamera pos=0,0,32 time=500
@waitCamera
@char file=CI01X008L	;千歳 私服 驚き＠「うわっ!」*
@update time=0
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS160017
「Hey, what do you want to say!?」
@Hitret id=52737

@stopEnvSe fade=3000
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」

@Talk name=心の声
Master walked out of the room bleary-eyed, and
approached me fiercely.
@Hitret id=52738

@cg file=BG001a			;主人公の家 リビング 昼*

@Talk name=智希/Tomoki
「I need to talk to you, are you free now?」
@Hitret id=52739

@char file=CI01X013M	;千歳 私服 眠気*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160018
「Talk? I can't start thinking without having coffee.
　Wait a minute.」
@Hitret id=52740

@Talk name=智希/Tomoki
「I knew, so I've already made one.」
@Hitret id=52741

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS160019
「What? Could the coffee you made wake my mind?」
@Hitret id=52742

@Talk name=智希/Tomoki
「Anything will do because it's just for wake your
　mind, would you like me to buy cheap canned coffee? I
　think it's tasty.」
@Hitret id=52743

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ!」*
@update time=0
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS160020
「What!? How do you know this since you always sleep
　sufficiently?」
@Hitret id=52744

@Talk name=智希/Tomoki
「Yuhi will complain about our credit if customers see
　the situation.」
@Hitret id=52745

@char file=CI01X012M	;千歳 私服 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS160021
「...There's nothing I can do, getting coffee beans
　muddleheaded, isn't that relative to Master's
　dignity?」
@Hitret id=52746

@Talk name=智希/Tomoki
「So, is it OK to drink cheap canned coffee?」
@Hitret id=52747

@char file=CI01X001M	;千歳 私服 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160022
「They've probably learned how to make coffee firstly
　even if they're making canned coffee, it's delicious
　because they make it sincerely.」
@Hitret id=52748

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=52749

@clearChar id=-1

@Talk name=心の声
I don't quite understand Master, maybe the point is
that the gesture of making coffee is important.
@Hitret id=52750

@Talk name=智希/Tomoki
「So, I didn't make coffee for talking the nonsense.」
@Hitret id=52751

@char file=CI01X005M	;千歳 私服 困惑*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

;◎お説教です。
@Talk name=千歳/Chitose voice=CTS160023
「Oh, what do you mean by nonsense?」
@Hitret id=52752

@char file=CI01X015M	;千歳 私服 呆れ*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160024
「Your love for coffee is not enough. I've thought
　about this before, that you have a defect of making
　bad coffee but good black tea...」
@Hitret id=52753

@Talk name=智希/Tomoki
「We'll talk about that when I'm working, now listen to
　me first.」
@Hitret id=52754

@char file=CI01X012M	;千歳 私服 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS160025
「Ugh...I know.」
@Hitret id=52755

;★場面転換？

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
I told Master the requirement from Kanade's uncle.
@Hitret id=52756

@cg file=BG001a			;主人公の家 リビング 昼*
@char file=CI01X004M	;千歳 私服 微笑み＠苦笑*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160026
「I see. What stubborn guys they are.」
@Hitret id=52757

@Talk name=智希/Tomoki
「No, we just said what we should say.」
@Hitret id=52758

@char file=CI01X002M	;千歳 私服 微笑み＠含み*

@Talk name=千歳/Chitose voice=CTS160027
「Oh, what are you talking about? Isn't it better to
　report at breakfast?」
@Hitret id=52759

@Talk name=智希/Tomoki
「The 『adults' monitoring responsibility』that Kanade's
　uncle said.」
@Hitret id=52760

@Talk name=智希/Tomoki
「Please, Master! Can you do it for us?」
@Hitret id=52761

@char file=CI01X005M	;千歳 私服 困惑*

@Talk name=千歳/Chitose voice=CTS160028
「What? Me?」
@Hitret id=52762

@Talk name=智希/Tomoki
「Only you can do this. You're the adult who can take
　the responsibility of protection.」
@Hitret id=52763

@char file=CI01X011M	;千歳 私服 目閉じ＠静謐*

@Talk name=千歳/Chitose voice=CTS160029
「...」
@Hitret id=52764

@Talk name=心の声
Master looks embarrassed with his one eyebrow can't
even move.
@Hitret id=52765

@clearChar id=-1

@Talk name=智希/Tomoki
「The responsibility of protecting me, protecting Yua
　and Kanade, is all on you.」
@Hitret id=52766

@Talk name=智希/Tomoki
「These things would increase your burden, though I
　know it's not good for you.」
@Hitret id=52767

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「But, there's no one else to count on except you!」
@Hitret id=52768

@char file=CI01X015M	;千歳 私服 呆れ*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160030
「Um...」
@Hitret id=52769

@Talk name=心の声
I asked him kneeling down, and Master finally start
speaking.
@Hitret id=52770

@char file=CI01X005M	;千歳 私服 困惑*

@Talk name=千歳/Chitose voice=CTS160031
「Tomoki, why are you so hell-bent?」
@Hitret id=52771

@Talk name=智希/Tomoki
「What...?」
@Hitret id=52772

@char file=CI01X001M	;千歳 私服 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160032
「Parents consider their kids, while not just say a few
　words. You probably can't understand at your age.」
@Hitret id=52773

@char file=CI01X010M	;千歳 私服 真剣*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160033
「But if you pretend to have a good relationship and
　separate the family, I will not change my opinion,
　I'm against it.」
@Hitret id=52774

@Talk name=智希/Tomoki
「Pretend to have a good relationship...!」
@Hitret id=52775

@char file=CI01X006M	;千歳 私服 怒り＠コミカル*

@Talk name=千歳/Chitose voice=CTS160034
「Natsuki-chan feels lonely, so she hates separation,
　isn't it a kid's thinking?」
@Hitret id=52776

@char file=CI01X005M	;千歳 私服 困惑*

@Talk name=千歳/Chitose voice=CTS160035
「What about the future? Going to the same school,
　living together, do you think you can make it
　happen?」
@Hitret id=52777

@char file=CI01X010M	;千歳 私服 真剣*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160036
「Kids who only think about the present, can't fight
　their parents at all.」
@Hitret id=52778

@Talk name=智希/Tomoki
「...」
@Hitret id=52779

@clearChar id=-1

@Talk name=心の声
Entrance examination, and the work after that...it's
impossible to be together all the time. Master does
have a point.
@Hitret id=52780

@Talk name=心の声
Am I overreacting about her being transferred to other
school because of her parents?
@Hitret id=52781

;★回想『g05_01』
@hide
@cg file=BG016c			;かなでの部屋 夜
@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160154_RC
「No, um...senpai.」
@Hitret id=52782

@Talk name=智希/Tomoki
「Yes?」
@Hitret id=52783

@char file=CD03Y005M tone=sepia	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160155_RC
「Are you worrying about Natsuki-chan?」
@Hitret id=52784

@Talk name=智希/Tomoki
「Yeah, sure.」
@Hitret id=52785

@char file=CD03X002M tone=sepia	;かなで 部屋着 微笑み＠苦笑*

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160156_RC
「Right, but, um...」
@Hitret id=52786

@char file=CD03Y014L tone=sepia	;かなで 部屋着 呆然*
@focus id=かなで
@font face=21

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160157_RC
(What is friend...)
@Hitret id=52787

@cg file=BG016c tone=sepia		;かなでの部屋 夜*

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=52788

@char file=CD03Z013M tone=sepia	;かなで 部屋着 驚き＠「あわわ」*

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160158_RC
「No, no! Nothing. But I don't know why you're worrying
　about Natsuki.」
@Hitret id=52789

;★回想終わり
@cg file=BG001a			;主人公の家 リビング 昼

@Talk name=心の声
Kanade said that, and I seem to be hell-bent.
@Hitret id=52790

@Talk name=心の声
There's nothing I can do to be considered as
impulsive.
@Hitret id=52791

@Talk name=智希/Tomoki
「But...Natsuki said that she didn't want to transfer.」
@Hitret id=52792

@char file=CI01X005M	;千歳 私服 困惑*

@Talk name=千歳/Chitose voice=CTS160037
「Over-protecting parents are always terrifying.」
@Hitret id=52793

@Talk name=智希/Tomoki
「She doesn't hate her parents, she said she hated
　transferring.」
@Hitret id=52794

@Talk name=智希/Tomoki
「Yeah, it's unlikely to be together all the time from
　now on.」
@Hitret id=52795

@Talk name=智希/Tomoki
「But, because of that, I want to cherish every minute.」
@Hitret id=52796

@char file=CI01X010M	;千歳 私服 真剣*

@Talk name=千歳/Chitose voice=CTS160038
「Natsuki-chan's family might think the same.」
@Hitret id=52797

@Talk name=智希/Tomoki
「Well...」
@Hitret id=52798

@char file=CI01X015M	;千歳 私服 呆れ*
@action id=千歳 action=ActionAdvBow height=10 cycle=800 count=1

@Talk name=千歳/Chitose voice=CTS160039
「...Well...Tomoki, you fella.」
@Hitret id=52799

@char file=CI01X007M	;千歳 私服 怒り＠不敵*

@Talk name=千歳/Chitose voice=CTS160040
「But, it's parents' responsibility to let their kids
　fight as hard as they can if they want to. And then
　the kids should do things well for parents.」
@Hitret id=52800

@Talk name=智希/Tomoki
「Master?」
@Hitret id=52801

@Talk name=心の声
Master's face looks brighter rapidly.
@Hitret id=52802

@char file=CI01X006M	;千歳 私服 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS160041
「Is it OK if I have a condition?」
@Hitret id=52803

@Talk name=智希/Tomoki
「Condition?」
@Hitret id=52804

@char file=CI01X001M	;千歳 私服 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160042
「Yes. Think about the way to keep Natsuki-chan's
　family from loneliness.」
@Hitret id=52805

@char file=CI01X002M	;千歳 私服 微笑み＠含み*

@Talk name=千歳/Chitose voice=CTS160043
「If you can do this, I'll take the responsibility of
　protecting.」
@Hitret id=52806

@Talk name=智希/Tomoki
「Really?」
@Hitret id=52807

@char file=CI01X011M	;千歳 私服 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160044
「Yes. A word spoken is past recalling.」
@Hitret id=52808

@Talk name=智希/Tomoki
「Thank you, Master. Thanks a lot.」
@Hitret id=52809

@char file=CI01X012M	;千歳 私服 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS160045
「Save these words for when I take the responsibility.」
@Hitret id=52810

@Talk name=智希/Tomoki
「I'll definitely realize your condition, and I'm
　making a promise.」
@Hitret id=52811

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎少し嬉しそうです。
@Talk name=千歳/Chitose voice=CTS160046
「Hum, arrogant guy.」
@Hitret id=52812

@clearChar id=-1

@Talk name=心の声
I'm not trying to take Natsuki from her parents.
@Hitret id=52813

@Talk name=心の声
We're considering for Natsuki not just as her parents,
but also our wayward..
@Hitret id=52814

@Talk name=心の声
And just because of this, I'll definitely accomplish
Master's condition.
@Hitret id=52815

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM02 fade=3000	;「日常２・春風に揺られながら」
@cg file=BG006a					;夕顔亭（店外） 昼
@char file=CD02X012M			;かなで 制服 驚き＠きょとん*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=かなで/Kanade voice=KND160167
「Keeping Natsuki-chan's parents from loneliness?」
@Hitret id=52816

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH160012
「Dad said that.」
@Hitret id=52817

@clearChar id=-1

@Talk name=心の声
Before going to school.
@Hitret id=52818

@Talk name=心の声
I can't help telling people about what happened in the
morning today while waiting for Hibiki.
@Hitret id=52819

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160043
「It means that we need to make people who are close to
　Natsuki-san happy!」
@Hitret id=52820

@Talk name=智希/Tomoki
「Yeah, right.」
@Hitret id=52821

@clearChar id=-1

@Talk name=心の声
Classic Yua, expresses the point briefly.
@Hitret id=52822

@Talk name=心の声
Not only Natsuki herself, but also keeping people who
are related to her from feeling lonely.
@Hitret id=52823

@Talk name=心の声
That is my ultimate goal.
@Hitret id=52824

@enter file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK160016
「Oh, sorry to have you wait for so long.」
@Hitret id=52825

@Talk name=智希/Tomoki
「Good morning, Hibiki.」
@Hitret id=52826

@autoPosition
@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK160017
「I talked with my father about this last night...」
@Hitret id=52827

@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH160013
「We've heard about it from Tomoki.」
@Hitret id=52828

@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=智希/Tomoki
「I talked with Kanade last night, and the suitable
　guardian is nobody else but Master.」
@Hitret id=52829

@clearChar id=-1
@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160168
「So senpai asked Master-san for it this morning.」
@Hitret id=52830

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『ミッション』はカタコトでお願いします。
@Talk name=ゆあ/Yua voice=YUA160044
「And we get a new mission from Master-san!!」
@Hitret id=52831

@clearChar id=-1
@char file=CH02X008M	;響 制服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160018
「Eh, Is it going well?」
@Hitret id=52832

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK160019
「Speaking to Kanade? If you've persuaded her this
　morning, but when did you tell Kanade?」
@Hitret id=52833

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎少し気まずそうに
@Talk name=夕陽/Yuhi voice=YUH160014
「It hasn't been decided yet.」
@Hitret id=52834

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響/Hibiki voice=HBK160020
「Oh, oh! I see. Hoo, er...you're so worried. Yesterday
　you are not worried.」
@Hitret id=52835

@clearChar id=-1

;⊥かなでは奈月に嫉妬していたりしたので、幸せの記憶にはならず、
;⊥ゆあの日記には載っていない、という設定です。

@Talk name=智希/Tomoki
「Hey, it's very urgent already. Hurry up or we'll be
　late.」
@Hitret id=52836

@char file=CD02Z010M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160169
「Ah, yes. onii-chan is the one to blame if we're late.」
@Hitret id=52837

@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=500

@Talk name=心の声
We'd better run away now.
@Hitret id=52838

@Talk name=心の声
The improper action would be laughed at.
@Hitret id=52839

@cg file=BG006a pos=0,0,-64	;夕顔亭（店外） 昼
@char file=CA01Y001M		;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA160045
「Take care.」
@Hitret id=52840

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160046
「I'll think about some good ways while you go to
　school!」
@Hitret id=52841

@Talk name=智希/Tomoki
「Oh, please.」
@Hitret id=52842

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160047
「Yes, leave it to me.」
@Hitret id=52843

@clearChar id=-1

@Talk name=心の声
Being pushed by Yua's energetic voice, we walked out
of the store.
@Hitret id=52844

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CC02Z013L	;夕陽 制服 呆れ*
@char file=CH02X004L	;響 制服 微笑み＠企み*
@focus once=背景

@Talk name=心の声
Yuhi and Hibiki seem to be continuing the topic just
now.
@Hitret id=52845

;★場面転換
@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000
@waitUpdate
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160011
「Well, today we start to have the strategy meeting!」
@Hitret id=52846

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳/Chitose voice=CTS160047
「You're so bold to have the meeting in front of me, an
　opposite faction.」
@Hitret id=52847

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160021
「We have no idea. The conversation among Tomoki, Yuhi
　and Yua-chan can only start here.」
@Hitret id=52848

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160012
「Ossan is not entirely against us, right? I've heard
　about that Nagamine-kun persuaded you this morning.」
@Hitret id=52849

;★回想
@hide
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X009M	;香穂 制服 驚き*
@char file=CG02Y005M	;奈月 制服 驚き＠
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
I talked about this with Kaho and Natsuki this
morning.
@Hitret id=52850

@char file=CF02X002M tone=sepia	;香穂 制服 微笑み＠余裕*
@char file=CG02X011M tone=sepia	;奈月 制服 真剣*

@Talk name=心の声
It's developed so fast in half a day, the surprised
two have the same doubt like Hibiki this morning...
@Hitret id=52851

;★回想演出終わり？（長いため）

@hide
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◆　回想エコー加工をお願いします

;◎奈月は智希とかなでの部屋の『秘密の近道』を知っています。
@Talk name=奈月/Natsuki voice=NTK160264
「...I see.」
@Hitret id=52852

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◆　回想エコー加工をお願いします

@Talk name=香穂/Kaho voice=KAH160013
「Eh, did you understand, Natsuki-chan?」
@Hitret id=52853

@char file=CG02Y014M	;奈月 制服 呆れ＠
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◆　回想エコー加工をお願いします

;◎少しだけ嫉妬しています。
@Talk name=奈月/Natsuki voice=NTK160265
「The evidence that Tomo-senpai gets along well with
　Kanade...」
@Hitret id=52854

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◆　回想エコー加工をお願いします

@Talk name=香穂/Kaho voice=KAH160014
「Ugh, I seriously want to know more details!」
@Hitret id=52855

;★回想終わり
@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
Why did they change the subject right after our
conversation?
@Hitret id=52856

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH160015
「Dad, did customers order something? Please focus on
　working.」
@Hitret id=52857

@char file=CC11X014M x=300	;夕陽 私服＋エプロン 拗ね*
@char file=CI11X009M x=-300	;千歳 私服＋エプロン 驚き＠「ん...？」*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS160048
「What? Oh, OK...」
@Hitret id=52858

@move id=夕陽 mx=-300 cycle=250
@waitAction id=夕陽
@move id=夕陽 mx=-300 cycle=300
@move id=千歳 mx=-300 cycle=300
@waitAction id=夕陽
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Master was pushed to the front desk by Yuhi.
@Hitret id=52859

@clearChar id=-1
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH160015
「Hm, so, what is that?」
@Hitret id=52860

@Talk name=智希/Tomoki
「Thinking about things like keeping Natsuki's parents
　from loneliness even if she lodges at Hibiki and
　Kanade's.」
@Hitret id=52861

@clearChar id=-1
@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160048
「Can't they call her more often?」
@Hitret id=52862

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160266
「Talking in the phone is enough.」
@Hitret id=52863

@clearChar id=ゆあ
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160170
「Ah...they're always calling lately when she's at
　school.」
@Hitret id=52864

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160267
「Nerve-racking.」
@Hitret id=52865

@clearChar id=-1
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH160016
「Anyway, they're lonely now...and worrying about
　Natsuki-chan, so they want to have her around,
　right?」
@Hitret id=52866

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH160016
「Is there any other way beside calling?」
@Hitret id=52867

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160268
「What about texting more, about the food and the
　hotels I live in?」
@Hitret id=52868

@Talk name=智希/Tomoki
「Did you reply?」
@Hitret id=52869

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160269
「Sometimes...」
@Hitret id=52870

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160049
「They'd be so lonely if you don't reply.」
@Hitret id=52871

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160270
「I won't have time for school if I reply them all.」
@Hitret id=52872

@clearChar id=ゆあ
@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK160022
「Can we ask mobilization meeting to make a project of
　auto-responding? There are some guys who are good at
　operating computer.」
@Hitret id=52873

@Talk name=智希/Tomoki
「This can't solve any problem at all.」
@Hitret id=52874

@clearChar id=響

@Talk name=心の声
Natsuki is worrying her parents, too.
@Hitret id=52875

@Talk name=心の声
If her parents find out the truth, they'd probably ask
her to transfer immediately like they do now.
@Hitret id=52876

@clearChar id=-1

@Talk name=智希/Tomoki
「Master seems not to be able to accept this.」
@Hitret id=52877

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160171
「It seems impossible to make more phone calls and
　reply more messages than I do now.」
@Hitret id=52878

@Talk name=智希/Tomoki
「Right...」
@Hitret id=52879

@clearChar id=-1
@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA160050
「Did you reply to them with email? In such case,how
　about replying with handwriting?」
@Hitret id=52880

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160017
「It will be so happy, and the handwritten reply will
　be very heartwarming.」
@Hitret id=52881

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH160017
「Did you satisfy just like this?」
@Hitret id=52882

@Talk name=智希/Tomoki
「Though it is a good opinion, but not the best.」
@Hitret id=52883

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160051
「Yes...」
@Hitret id=52884

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳/Chitose voice=CTS160049
「Hey, now only Yu-bo gave an opinion, think more
　seriously, seriously.」
@Hitret id=52885

@Talk name=心の声
Unconsciously Master also entered the circle of
discussion.
@Hitret id=52886

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣*

@Talk name=夕陽/Yuhi voice=YUH160018
「Don't you have any opinion as a parent, Dad?」
@Hitret id=52887

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160018
「No, no, it's not OK to ask uncle to do it!」
@Hitret id=52888

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160050
「As a parent, nothing is happier than seeing the
　child, nothing more.」
@Hitret id=52889

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希/Tomoki
「Can you answer...」
@Hitret id=52890

@clearChar id=夕陽
@clearChar id=香穂

@Talk name=心の声
He's really tolerant to Yuhi.
@Hitret id=52891

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160019
「I came up idea from the last talking of anime research
　lab, Why don't you make even Nazuki-chi's product?」
@Hitret id=52892

@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK160023
「Like a pillow of Fujimura?」
@Hitret id=52893

@Talk name=智希/Tomoki
「Oh, is Hibiki the one who's asked to make it?」
@Hitret id=52894

@clearChar id=響
@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160019
「He'd be angry if you're making jokes.」
@Hitret id=52895

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH160020
「Well, I feel pretty good.」
@Hitret id=52896

@Talk name=心の声
In any case Natsuki is spoiled, but it seems to be
transferred to the parents of love.
@Hitret id=52897

@clearChar id=-1

@Talk name=智希/Tomoki
「But it is also a good idea to have them around her.」
@Hitret id=52898

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160271
「In this case, they have to install a surveillance
　camera in the room.」
@Hitret id=52899

@Talk name=智希/Tomoki
「This is a joke──」
@Hitret id=52900

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎前の智希のセリフである『それはさすがに（冗談だろう）』に
;◎かぶせる形で否定する言葉です。
@Talk name=奈月/Natsuki voice=NTK160272
「It's not.」
@Hitret id=52901

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160172
「Ah, ah haha ​​...Natsuki-chan is being loved.」
@Hitret id=52902

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH160020
「In such case, why don't you let them live together
　now?」
@Hitret id=52903

@Talk name=智希/Tomoki
「Right. You didn't say that you lived together before,
　right?」
@Hitret id=52904

@clearChar id=夕陽
@clearChar id=かなで
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160273
「Because they were not as busy as they are now.
　Although it has some free time, they can't find a
　good house.」
@Hitret id=52905

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160274
「The worries of my parents have become annoying
　recently. They came to school today.」
@Hitret id=52906

@Talk name=智希/Tomoki
「I see.」
@Hitret id=52907

@clearChar id=-1
@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA160052
「What is it? What do you know, Tomoki-san?」
@Hitret id=52908
@font face=25
@Talk name=智希/Tomoki
「Their own daughter is in a new environment, but not around themselves.
　And how she gets along with people, how she learns, what her future will
　be like, they will be very concerned about a lot of things.」
@Hitret id=52909

@clearChar id=-1

@Talk name=智希/Tomoki
「Is it so, Master?」
@Hitret id=52910

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160051
「Yeah.」
@Hitret id=52911

@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳/Chitose voice=CTS160052
「I gotta say, as a parent of a daughter, I am very
　careful about what a jerk is.」
@Hitret id=52912

@clearChar id=-1
@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160275
「Jerk...」
@Hitret id=52913

@char file=CG02Y005M	;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160276
「...Oh.」
@Hitret id=52914

@char file=CG02X003M	;奈月 制服 無表情＠照れ*

@Talk name=奈月/Natsuki voice=NTK160277
「I told my father what Tomo-senpai had said...
　Tomo-senpai is my first boyfriend, at the beginning,
　my father was surprised.」
@Hitret id=52915

@clearChar id=-1
@char file=CF02Y012M	;香穂 制服 怒り＠拗ね
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160021
「What! The reason why Natsuki-chi should transfers is
　Nagamine-kun!」
@Hitret id=52916

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響/Hibiki voice=HBK160024
「Hey, what about me?」
@Hitret id=52917

@clearChar id=香穂
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160278
「Hibiki-senpai is Kanade's onii-chan, nothing more.」
@Hitret id=52918

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK160025
「That's right, but I'm hurt...」
@Hitret id=52919

@Talk name=智希/Tomoki
「I don't need to be worried about... but how did you
　say it?」
@Hitret id=52920

@clearChar id=響
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160279
「Nothing, it isn't an important thing. They asked that
　if you had played chess, and directly called your
　name 」
@Hitret id=52921

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK160026
「For things I can't see by myself, what do you think
　if hearing about this, Ossan?」
@Hitret id=52922

@clearChar id=奈月
@char file=CI11X015M	;千歳 私服＋エプロン 呆れ*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160053
「I think they can not go to school anymore, so they
　call their kid to their side.」
@Hitret id=52923

@Talk name=智希/Tomoki
「In the end, is it because of me?」
@Hitret id=52924

@clearChar id=-1

@Talk name=心の声
I caused the problem for Natsuki, and I'm really
sorry.
@Hitret id=52925

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH160022
「So, the best method is that if Nagamine-kun doesn't
　make friends with Natsuki-chi?」
@Hitret id=52926

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND160173
「What!?」
@Hitret id=52927

@clearChar id=-1
@char file=CG02Y009M	;奈月 制服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎主人公との同時音声
;◎奈月「それは却下」
@Talk name=奈月/Tomoki＆Natsuki voice=NTK160280
「Disagreement.」
「Disagreement.」
@Hitret id=52928

@char file=CG02Y005M	;奈月 制服 驚き＠

;◎主人公との同時音声
@Talk name=奈月/Tomoki＆Natsuki voice=NTK160281
「Oh...」
「Oh...」
@Hitret id=52929

@char file=CG02Y005L	;奈月 制服 驚き＠
@focus id=奈月

@Talk name=心の声
Speaking at the same time, Natsuki and I look at each
other.
@Hitret id=52930

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*

@Talk name=心の声
Why am I so happy to feel the same as Natsuki?
@Hitret id=52931

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎息が合っている奈月と智希に戸惑い＆気にしつつ
@Talk name=かなで/Kanade voice=KND160174
「Yes, yeah. That makes no sense.」
@Hitret id=52932

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160053
「Kaho-san is so cruel...」
@Hitret id=52933

@clearChar id=-1
@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH160023
「No, I was joking, joking!」
@Hitret id=52934

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160021
「Yeah, Tomoki is the one who's trying hard to keep
　Natsuki-chan from transferring.」
@Hitret id=52935

@Talk name=智希/Tomoki
「Kanade and everyone else is also working hard.」
@Hitret id=52936

@clearChar id=-1

@Talk name=智希/Tomoki
「But now, you can not make it if you don't work
　harder.」
@Hitret id=52937

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH160024
「Did you say things like 『Don't worry, I'll protect
　Natsuki』?」
@Hitret id=52938

;★ビクッ＆照れ
@char file=CG02X015M	;奈月 制服 驚き＠「あ...///」*
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎驚き＆照れ
@Talk name=奈月/Natsuki voice=NTK160282
「...」
@Hitret id=52939

@Talk name=智希/Tomoki
「Natsuki's parents should not be persuaded by such
　words.」
@Hitret id=52940

@clearChar id=-1

@Talk name=心の声
It's more serious than the pillow joke.
@Hitret id=52941

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160283
「How many times can Tomo-senpai resurrect?」
@Hitret id=52942

@Talk name=智希/Tomoki
「...Are you joking too, Natsuki?」
@Hitret id=52943

@char file=CG02X005M	;奈月 制服 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎満更でもないため、甘える調子でお願いします。
@Talk name=奈月/Natsuki voice=NTK160284
「Hee hee...Of course I'm joking.」
@Hitret id=52944

@Talk name=心の声
The smile that I can't understand is too
horrible...how should I react if it wasn't a joke?
@Hitret id=52945

@clearChar id=-1

@Talk name=心の声
Why am I considering these things? I dispel the way to
keep thinking about this worrying stuff.
@Hitret id=52946

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK160027
「Are they concerned about the changes in the
　surrounding environment of Fujimura?」
@Hitret id=52947

@Talk name=智希/Tomoki
「Yeah, starting from the divergent thinking, let's
　come up with some good idea.」
@Hitret id=52948

@clearChar id=-1

@Talk name=心の声
Natsuki hasn't changed so far in the new
environment...
@Hitret id=52949

@Talk name=心の声
Speaking of what we want, if we can let Natsuki's
parents know that she will be happier than she is now,
perhaps they can feel at ease.
@Hitret id=52950

@Talk name=心の声
So, it would be perfect if the way of conveying could
reveal the loneliness of Natsuki's parents.
@Hitret id=52951

@Talk name=智希/Tomoki
「I have a clue of how to do this.」
@Hitret id=52952

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160285
「Really?」
@Hitret id=52953

@Talk name=智希/Tomoki
「Ah, leave it to me.」
@Hitret id=52954

@char file=CG02X003M	;奈月 制服 無表情＠照れ*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れています。
@Talk name=奈月/Natsuki voice=NTK160286
「Oh...thanks, thank you...」
@Hitret id=52955

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「（智希さんは）頼りになりますね」と同意を求めています。
@Talk name=ゆあ/Yua voice=YUA160054
「Oh, classic Tomoki-san! So dependable, right?
　Natsuki-san?」
@Hitret id=52956

;★照れ＆ときめき
@clearChar id=ゆあ
@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ＆ときめき
@Talk name=奈月/Natsuki voice=NTK160287
「Um, yes...」
@Hitret id=52957

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち

;◎奈月の様子に戸惑っています。
@Talk name=かなで/Kanade voice=KND160175
「Natsuki-chan...」
@Hitret id=52958

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎自分がときめいてしまっていることにハッとして＆
;◎それをかなでに見られたことに対して気まずそうに
@Talk name=奈月/Natsuki voice=NTK160288
「Hm...」
@Hitret id=52959

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

;◎『むすめおやのかたき』
@Talk name=千歳/Chitose voice=CTS160054
「Well, what's the plan of the enemy of her parents?
　What's your idea?」
@Hitret id=52960

@Talk name=心の声
Enemy...that's so excessive.
@Hitret id=52961

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH160022
「Is it enough to report her life through making phone
　calls, and replying their messages?」
@Hitret id=52962

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160025
「Because they're so busy that they don't actually
　meet, the chance to meet directly is rare...」
@Hitret id=52963

@Talk name=智希/Tomoki
「Directly...?」
@Hitret id=52964

@clearChar id=-1

@Talk name=智希/Tomoki
「Master, is it the most important thing for parents to
　understand their children's happiness?」
@Hitret id=52965

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160055
「Oh? Of course?」
@Hitret id=52966

@Talk name=智希/Tomoki
「Indeed, there's a straightforward way to prove it.」
@Hitret id=52967

@clearChar id=-1
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160176
「What is it, senpai?」
@Hitret id=52968

@Talk name=智希/Tomoki
「We'll talk with Natsuki's parents, too.」
@Hitret id=52969

@clearChar id=-1
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA160055
「We...Tomoki-san and Yuhi-san?」
@Hitret id=52970

@Talk name=智希/Tomoki
「Ah, you too, of course. People around Natsuki...are
　all friends.」
@Hitret id=52971

@clearChar id=-1

@Talk name=智希/Tomoki
「Did you talk with Natsuki's parents, Kanade?」
@Hitret id=52972

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160177
「Yes, several times. We've had dinners when they came
　to my home.」
@Hitret id=52973

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK160028
「We did, indeed. They've been to our home when they
　had small talk with our parents.」
@Hitret id=52974

@clearChar id=響
@char file=CG02X004M	;奈月 制服 微笑み*

;◎かなでのことを誇らしく思っています
@Talk name=奈月/Natsuki voice=NTK160289
「They complimented that Kanade's a good kid.」
@Hitret id=52975

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160178
「Ah... no such thing...」
@Hitret id=52976

@Talk name=智希/Tomoki
「It must be that Natsuki's parents are reassured to
　make Natsuki live in Kanade's home.」
@Hitret id=52977

@char file=CD02X008M	;かなで 制服 照れ＠笑顔
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160290
「Well, they said it's fine to stay at the home of
　Kanade.」
@Hitret id=52978

@Talk name=心の声
Sure enough.
@Hitret id=52979

@Talk name=心の声
They're worried because they don't know. Everything
about this is universal.
@Hitret id=52980

@clearChar id=かなで
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=智希/Tomoki
「Now at school, did you introduce any friend except
　Kanade??」
@Hitret id=52981

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160291
「No.」
@Hitret id=52982

@Talk name=智希/Tomoki
「And it was the problem of Natsuki's new relationships
　... For example, she basically haven't conveyed our
　things to her parents.」
@Hitret id=52983

@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎からかい半分に
@Talk name=響/Hibiki voice=HBK160029
「Your things seem to have not been conveyed.」
@Hitret id=52984

@Talk name=智希/Tomoki
「Talk well, don't joke.」
@Hitret id=52985

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

;◎からかい半分に
@Talk name=響/Hibiki voice=HBK160030
「Sorry, sorry.」
@Hitret id=52986

@clearChar id=-1

@Talk name=智希/Tomoki
「Natsuki's parents seem very busy. I think it's hard
　to meet them right away.」
@Hitret id=52987

@Talk name=智希/Tomoki
「So call them first, or write a letter... and then
　after that, we'll talk.」
@Hitret id=52988

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160056
「If you call Natsuki-san, do you tell them about the
　things including Yua and others?」
@Hitret id=52989

@Talk name=智希/Tomoki
「Of course, don't puzzle her parents.」
@Hitret id=52990

@clearChar id=-1
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160023
「So it is. It's probably reassuring if they know about
　Natsuki-chan's relationships with others completely.」
@Hitret id=52991

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160026
「In this case, we should send more of our pictures to
　her parents!」
@Hitret id=52992

@clearChar id=-1
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND160179
「In this way, Natsuki-chan, didn't you send any
　information about our photos?」
@Hitret id=52993

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160292
「Well...how to say, because there's nothing to be
　taken?」
@Hitret id=52994

@clearChar id=かなで
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH160027
「What, you can shoot me, because we're so bonded.」
@Hitret id=52995

@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=400 count=2
@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160293
「I can't take pictures without finding something to
　take...」
@Hitret id=52996

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH160028
「Wait, Natsuki-chi!?」
@Hitret id=52997

@Talk name=心の声
Kaho who had been doing something in front of Natsuki,
began to cry.
@Hitret id=52998

@clearChar id=-1
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND160180
「Natsuki-chan, It's not easy that someone would be the
　model for you to take photos...」
@Hitret id=52999

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH160024
「After hearing this, I feel that Natsuki-chan's
　parents are very strict. You can't do it without
　taking the pictures of our appearances.」
@Hitret id=53000

@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Yuhi pulled out the hem of her skirt.
@Hitret id=53001

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK160031
「Well, it's better to wear a uniform. Wear a student's
　uniform.」
@Hitret id=53002

@char file=CD02Y014M	;かなで 制服 呆然

;◎兄に意見するので、少し控えめに
@Talk name=かなで/Kanade voice=KND160181
「Isn't it too trendy to wear a uniform in a photo? I
　think it's a mistake...」
@Hitret id=53003

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH160029
「Yes, yes, Kanade-chan's right!」
@Hitret id=53004

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穂/Kaho voice=KAH160030
「If you can take a picture, isn't it a young girl's
　mind to be taken trendily?」
@Hitret id=53005

@Talk name=智希/Tomoki
「I felt that we could take the pictures instantly just
　now.」
@Hitret id=53006

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160031
「well, the everyday landscape is important, too, right?
　If we don't make it trendy...what about the suit?」
@Hitret id=53007

@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=400 count=2

@Talk name=心の声
Kaho is quite different from the one just now, she
even made a pose.
@Hitret id=53008

@char file=CF02Y005M x=300	;香穂 制服 笑顔＠「てへっ」
@char file=CC11Z013M x=-300	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎『またふざけて』と呆れています。
@Talk name=夕陽/Yuhi voice=YUH160025
「Ah, Kaho...」
@Hitret id=53009

@clearChar id=-1

@Talk name=智希/Tomoki
「Master, does this idea make sense?」
@Hitret id=53010

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160056
「Yes, and then the problem is that whether
　Natsuki-chan's parents could accept.」
@Hitret id=53011

@Talk name=智希/Tomoki
「Thank you, Master.」
@Hitret id=53012

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS160057
「Hu, we don't know if they can accept or not.」
@Hitret id=53013

@Talk name=智希/Tomoki
「But can you take the responsibility of the protector
　if they consent?」
@Hitret id=53014

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ隠しに挑発しているイメージです。
@Talk name=千歳/Chitose voice=CTS160058
「Yes, if they do.」
@Hitret id=53015

@leave id=千歳 left=100

@Talk name=心の声
Master turned back and left where we were.
@Hitret id=53016

@char file=CG02X001L	;奈月 制服 無表情*
@font face=21

@Talk name=奈月/Natsuki voice=NTK160294
(You are such a hard-ass?)
@Hitret id=53017

@font face=21

@Talk name=智希/Tomoki
(Embarrassed)
@Hitret id=53018

@Talk name=心の声
I had a small talk with Natsuki in a low voice.
@Hitret id=53019

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@stopBgm fade=0
@char file=CG02Y005M			;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160295
「Ah...」
@Hitret id=53020

@Talk name=心の声
I heard the sound from Natsuki's pocket.
@Hitret id=53021

@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎苦笑
@Talk name=香穂/Kaho voice=KAH160032
「Wow, this is a good time.」
@Hitret id=53022

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*

;◎苦笑
@Talk name=夕陽/Yuhi voice=YUH160026
「They often called you... is that true?」
@Hitret id=53023

@clearChar id=-1

@Talk name=心の声
At this perfect opportunity, the whole crew watched
Natsuki, who had taken the phone out of her pocket.
@Hitret id=53024

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160296
「...so I will answer it?」
@Hitret id=53025

@Talk name=心の声
Before pressing the calling button, Natsuki looked at
me.
@Hitret id=53026

@Talk name=智希/Tomoki
「Oh, please.」
@Hitret id=53027

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160182
「Se, senpai?」
@Hitret id=53028

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160057
「Doesn't it really matter so suddenly!?」
@Hitret id=53029

@Talk name=智希/Tomoki
「There is no way to delay. It is fate.」
@Hitret id=53030

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160297
「Well, I see.」
@Hitret id=53031

@stopEnvSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音

@Talk name=心の声
Natsuki nodded, and put the phone to the ear.
@Hitret id=53032

@clearChar id=かなで
@clearChar id=奈月
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配

;◎心配そうにしています。
@Talk name=ゆあ/Yua voice=YUA160058
「Tomoki-san...」
@Hitret id=53033

@Talk name=智希/Tomoki
「...」
@Hitret id=53034

@clearChar id=-1
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=心の声
Looking at Natsuki who was listening to her parents, I
became very nervous.
@Hitret id=53035

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160298
「Tomo-senpai.」
@Hitret id=53036

@Talk name=智希/Tomoki
「Ah.」
@Hitret id=53037

@clearChar id=-1

@Talk name=心の声
Is this the first conversation with Natsuki's
parents...
@Hitret id=53038

@Talk name=心の声
The feeling of tension that I'm about to drop the
phone makes me dizzy.
@Hitret id=53039

@Talk name=心の声
Swallowed and then I picked up the phone.
@Hitret id=53040

;⊥モブ。奈月の父親。４０代前半。
;⊥威圧感たっぷりの、企業のお偉いさん。三船敏郎さんのようなイメージ。

;◆　電話越しの加工をお願いします

;◎電話口でずっと呼びかけていたイメージです。
@Talk name=奈月の父親/Natsuki's　father voice=NPC550001
「Hey, hey!? Hey, can you hear me?」
@Hitret id=53041

@Talk name=心の声
When I put the phone to my ear, the sound of such fury
impinges on my eardrum.
@Hitret id=53042

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Yes, yes! I can hear you, I'm sorry.」
@Hitret id=53043

;◆　電話越しの加工をお願いします

;◎ごく抑えた声ですが、怒りがにじみ出しています。
@Talk name=奈月の父親/Natsuki's　father voice=NPC550002
「Are you Tomoki Nagamine...」
@Hitret id=53044

@Talk name=智希/Tomoki
「Yes.」
@Hitret id=53045

@playBgm file=BGM08		;「コミカル２・あれれ？」
@font face=39
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

;◆　電話越しの加工をお願いします

;◎智希の言葉を遮って怒鳴っています。
@Talk name=奈月の父親/Natsuki's　father voice=NPC550003
「Are you the cause of the matter!!」
@Hitret id=53046

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Ah!?」
@Hitret id=53047

@Talk name=心の声
The words 『yes』 were hidden by the terrible noise.
@Hitret id=53048

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/Natsuki's　father voice=NPC550004
「It's all your cheat, asking Natsuki to stay here! You
　introspect yourself and cut your belly!」
@Hitret id=53049

;★視点変更？

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@update time=0
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160059
「Cut, cut my belly!?」
@Hitret id=53050

@clearChar id=-1
@char file=CD02Z013L	;かなで 制服 驚き＠「あわわ」*
@focus once=背景
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎ヒソヒソ話をしていますが、電話の相手に聞こえないように
;◎意識しているだけなので、ほんの少し抑える程度で構いません。
@Talk name=かなで/Kanade voice=KND160183
「Na, Natsuki-chan...Before handing over the phone how
　did you introduce about Nagamine-senpai?」
@Hitret id=53051

@char file=CG02X001L	;奈月 制服 無表情*

;◎ヒソヒソ話をしていますが、電話の相手に聞こえないように
;◎意識しているだけなので、ほんの少し抑える程度で構いません。
@Talk name=奈月/Natsuki voice=NTK160299
「I mentioned him when I said that I didn't want to
　transfer.」
@Hitret id=53052

@char file=CD02X013L	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

;◎ヒソヒソ話をしていますが、電話の相手に聞こえないように
;◎意識しているだけなので、ほんの少し抑える程度で構いません。
@Talk name=かなで/Kanade voice=KND160184
「Well, that's not the way to introduce,
　Nagamine-senpai is totally hostile by your parents!」
@Hitret id=53053

@char file=CG02Y001L	;奈月 制服 無表情＠ベース

;◎素で首を傾げています。
@Talk name=奈月/Natsuki voice=NTK160300
「Huh?」
@Hitret id=53054

;★視点戻し？

;Ωここ、モブのフェイスも無いんじゃ演出のしようがないやん......

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=心の声
Although it's not hands-free, the first growl was
heard by Yua and others from the microphone.
@Hitret id=53055

@Talk name=心の声
In that case, how to introduce...
@Hitret id=53056

@Talk name=心の声
Didn't she think it's a nuisance to a friend?
@Hitret id=53057

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/Natsuki's　father voice=NPC550005
「Huh? I heard a girl's voice that's not Natsuki's...
　where are you now?」
@Hitret id=53058

@Talk name=智希/Tomoki
「The coffee shop I work in...」
@Hitret id=53059

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/Natsuki's　father voice=NPC550006
「You always take women to your place of work to serve
　yourself!? Don't you feel ashamed to be a man!?」
@Hitret id=53060

@Talk name=智希/Tomoki
「No, no, not to serve... Just some friends gather
　together. Kanade and Hibiki whom you know are here,
　too.」
@Hitret id=53061

;◆　電話越しの加工をお願いします

;◎怒りつつ、小馬鹿にするように
@Talk name=奈月の父親/Natsuki's　father voice=NPC550007
「Gather your friends to do your work!? What a
　half-hearted guy, it's exactly the same as you
　meddle with someone else's family.」
@Hitret id=53062

;⊥モブ。奈月の母親。キャリアウーマン。天海祐希さんのイメージです。
;⊥奈月・奈月の両親・智希の４人のみの描写で構いません。

;◆　電話越しの加工をお願いします

;◎怒鳴っている夫を優しく宥めています。
@Talk name=奈月の母親/Natsuki's　mother voice=NPC560001
「You're too excited. It's too much.」
@Hitret id=53063

@Talk name=心の声
After the female voice had finished, I heard two or
three sentences whispered at the other side of the
phone.
@Hitret id=53064

@Talk name=心の声
From the call 『you』 just now, the female voice belongs
to...
@Hitret id=53065

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560002
「Hey, hey, let me talk.」
@Hitret id=53066

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560003
「I'm Natsuki's mother. Are you Tomoki Nagamine-kun?」
@Hitret id=53067

@Talk name=心の声
Bingo, she's Natsuki's mother.
@Hitret id=53068

@Talk name=心の声
The roaring voice disappeared from my ears, and a
serious voice came.
@Hitret id=53069

@Talk name=智希/Tomoki
「Yes, I'm Tomoki Nagamine. Nice to hear from you.」
@Hitret id=53070

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560004
「So, are you going to be Tomoki Fujimura in the
　future?」
@Hitret id=53071

@Talk name=智希/Tomoki
「What!?」
@Hitret id=53072

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560005
「So, is our Natsuki going to be Natsuki Nagamine?」
@Hitret id=53073

@Talk name=智希/Tomoki
「No, no, it's not like that.」
@Hitret id=53074

@Talk name=心の声
It's all the fault of me being a man beside Natsuki,
and we're misunderstood.
@Hitret id=53075

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560006
「Does it mean that you're not going to be our family.
　Then you're being nosy about someone else's family?」
@Hitret id=53076

;◎徐々にヒートアップしていきます。
@Talk name=奈月の母親/Natsuki's　mother voice=NPC560007
「But, taking Natsuki away from her parents who live
　with her well together, do you want to make her serve
　you in your harem?」
@Hitret id=53077

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=50 count=5
@update time=0

@Talk name=ゆあ/Yua voice=YUA160060
「Eh, since when does Tomoki-san have a harem?」
@Hitret id=53078

@Talk name=智希/Tomoki
「It's not like that.」
@Hitret id=53079

@clearChar id=-1

@Talk name=智希/Tomoki
「How, how did Natsuki introduce me?」
@Hitret id=53080

@char file=CG02X003M	;奈月 制服 無表情＠照れ*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=25
@Talk name=奈月/Natsuki voice=NTK160301
「There is nothing special. That you live at a childhood sweetheart's home,
　have a good relationship with her who is in the same grade with you, and
　you two live next door...」
@Hitret id=53081

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160302
「I talked that he and his childhood friends are so
　close and also girls of student committee. Recently,
　he get along with girl of god and her onee-san.」
@Hitret id=53082

@Talk name=智希/Tomoki
「Oh, oh...」
@Hitret id=53083

@Talk name=心の声
An unexpected strange voice came out of my mouth.
@Hitret id=53084

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvHop width=4 height=4 cycle=100 count=-1

@Talk name=千歳/Chitose voice=CTS160059
「Hey, Tomoki...you guy...」
@Hitret id=53085

@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS160060
「I forbid you to get near Yuhi! This
　is Master's command!!」
@Hitret id=53086

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Master, what are you saying!?」
@Hitret id=53087

@Talk name=心の声
But it is true that only women who are around are
introduced, there is no way to be considered an enemy of
women.
@Hitret id=53088

@clearChar id=-1

@Talk name=心の声
First of all, I have to solve this misunderstanding...
@Hitret id=53089

@enter file=CC11X001L	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH160027
「Tomoki, can you give me the phone?」
@Hitret id=53090

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=53091

@char file=CC11Y001L	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH160028
「Would you like me to say a word? Maybe after
　listening to me and other people, they can calm down
　a little bit.」
@Hitret id=53092

@Talk name=智希/Tomoki
「Sorry to have troubled you...」
@Hitret id=53093

@char file=CC11X013L	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」*

@Talk name=夕陽/Yuhi voice=YUH160029
「There's no way. If it continues, it Will be worse.」
@Hitret id=53094

@clearChar id=-1

@Talk name=心の声
I turned down the conversation with Natsuki's mother,
and I handed over the phone to Yuhi.
@Hitret id=53095

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160303
「Did I say anything bad about Tomo-senpai?」
@Hitret id=53096

@Talk name=智希/Tomoki
「No, that's not the case. You just said the truth,
　don't worry about it.」
@Hitret id=53097

@clearChar id=-1

@Talk name=心の声
On the contrary, I understand that it's not
inconceivable to me in my surroundings,
I enlarge my view.
@Hitret id=53098

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎下記の奈月の母親の台詞に受け答えをしているイメージでお願いいたします。
;◎『あなたも長峰君のハーレムの子の一人なの？
;◎　それじゃあ友達以上恋人未満の関係かしら？』
@Talk name=夕陽/Yuhi voice=YUH160030
「Eh?? No, I'm just your friend. Eh, friends above,
　lovers below? Hey... It's not like this.」
@Hitret id=53099

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎下記の奈月の母親の台詞に受け答えをしているイメージでお願いいたします。
;◎『なるほど、一人の男の愛を複数の女で分かち合う、
;◎　若い世代の新しい愛の形なのね。違うの？　それなら
;◎　好きな男を盲目的に信じてしまっているのね。
;◎　一夫多妻主義をおかしいと思えないくらいに......』
@Talk name=夕陽/Yuhi voice=YUH160031
「Oh, a new form of love? Wrong! Polygamy!? No, Tomoki
　should not be a polygamist...?」
@Hitret id=53100

@Talk name=智希/Tomoki
Why isn't she so unconfident?
@Hitret id=53101

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH160032
「But there are a lot of girls around Tomoki...」
@Hitret id=53102

@Talk name=智希/Tomoki
「Even Yuhi is saying such things?」
@Hitret id=53103

@clearChar id=-1
@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160304
「I forgot to mention it. My mother is a communicative
　person. My father's business talks had a high success
　rate because my mom is his business partner.」
@Hitret id=53104

@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160061
「Wow, women who support her husband behind the
　scenes... professional women!」
@Hitret id=53105

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160305
「Yes. She's just not behind the scenes.」
@Hitret id=53106

@Talk name=智希/Tomoki
「Tough to deal with...」
@Hitret id=53107

@clearChar id=-1
@char file=CC11Y006L	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH160033
「Let Tomoki take the phone call.」
@Hitret id=53108

@Talk name=心の声
Yuhi handed over the phone to me.
@Hitret id=53109

@char file=CC11Z013L	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160034
「I'm sorry, I don't quite understand what's going on.」
@Hitret id=53110

@Talk name=智希/Tomoki
「It's OK, it's OK. Thanks.」
@Hitret id=53111

@clearChar id=-1

@Talk name=智希/Tomoki
「Hello.」
@Hitret id=53112

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/Natsuki's　father voice=NPC550008
「And indeed you are the kind of man I am worried
　about! You totally deceived my daughter, I will not
　allow it to happen!」
@Hitret id=53113

@Talk name=智希/Tomoki
「No, I'm not deceiving her...」
@Hitret id=53114

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/Natsuki's　father voice=NPC550009
「Where a rude fellow like you is, I'll never let
　Natsuki live in this place!」
@Hitret id=53115

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/Natsuki's　father voice=NPC550010
「Tomorrow, I'll go pick up Natsuki!」
@Hitret id=53116

@Talk name=智希/Tomoki
「Ah, what's the matter tomorrow?」
@Hitret id=53117

@Talk name=奈月の父親/Natsuki's　father voice=NPC550011
「Fortunately, tomorrow we can rest. I'm not going to
　let this perfect opportunity slip.」
@Hitret id=53118

@Talk name=心の声
I'm not going to listen to any of those decisions that
they've made about picking up Natsuki.
@Hitret id=53119

@enter file=CG02X011L	;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK160306
「Dad, what happened?」
@Hitret id=53120

@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=53121

@clearChar id=-1

@Talk name=心の声
Natsuki took the phone from my hand.
@Hitret id=53122

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160307
「Is it because something happened that you pick me up
　tomorrow? Will you bring me back to my present home?」
@Hitret id=53123

;◆　電話越しの加工をお願いします

;◎奈月に対してなので、猫なで声です。
@Talk name=奈月の父親/Natsuki's　father voice=NPC550012
「No, Natsuki-chan, we'll bring you back to the hotel
　we live in.」
@Hitret id=53124

@Talk name=心の声
I heard a soft voice like a cat which is totally
different as I spoke to.
@Hitret id=53125

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160308
「Why?」
@Hitret id=53126

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/Natsuki's　father voice=NPC550013
「Because I'm worried about you, so it's decided. Dad
　knows.You're just being seduced and deceived.」
@Hitret id=53127

@char file=CG02X011M	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160309
「There's no such thing. It's my own will that I don't
　want to transfer.」
@Hitret id=53128

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560008
「Well, because you don't want to leave that man,
　right?」
@Hitret id=53129

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160310
「...」
@Hitret id=53130

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/Natsuki's　father voice=NPC550014
「Natsuki-chan, try to walk away from a man once. You
　will understand.」
@Hitret id=53131

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160311
「Father and mother are not sober from sleep.
　Tomo-senpai is not that kind of guy. My instructions
　are not mistaken.」
@Hitret id=53132

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160312
「Tomo-senpai is...」
@Hitret id=53133

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/Natsuki's　father voice=NPC550015
「Natsuki-chan, Did you always call『Tomo-senpai,
　Tomo-senpai』recently? You were always talking about
　Kanade.」
@Hitret id=53134

@char file=CG02X015M	;奈月 制服 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「Eh...」
@Hitret id=53135

@char file=CG02X015M x=-300	;奈月 制服 驚き＠「あ...///」*
@char file=CD02Y015M x=300	;かなで 制服 驚き*

@Talk name=かなで/Kanade voice=KND160185
「Natsuki-chan...?」
@Hitret id=53136

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れて慌てています。
@Talk name=奈月/Natsuki voice=NTK160313
「What are you talking about? I am talking a lot about
　Kanade.」
@Hitret id=53137

@clearChar id=かなで
@char file=CG02X007M x=0	;奈月 制服 照れ＠照れ隠し*

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/Natsuki's　father voice=NPC550016
「But, proportionately...」
@Hitret id=53138

@char file=CG02Y009M	;奈月 制服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎照れて慌てています。いつになく強い口調になっています。
@Talk name=奈月/Natsuki voice=NTK160314
「I haven't changed!」
@Hitret id=53139

;◆　電話越しの加工をお願いします

;◎奈月に強く出られてショックを受けています。
@Talk name=奈月の父親/Natsuki's　father voice=NPC550017
「Natsuki-chan...」
@Hitret id=53140

@char file=CG02Y014M	;奈月 制服 呆れ＠

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560009
「Natsuki-chan, you can't speak to your father like
　this. You are not kind of children.」
@Hitret id=53141

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560010
「Sure enough, the man who owns a harem is the culprit.
　We'll pick you up tomorrow.」
@Hitret id=53142

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560011
「You prepare the necessary things in advance, just the
　textbooks. Dad will help you find a tutor.」
@Hitret id=53143

;Ω智希が電話を奪ってるのだけど、そのままでいきます

@Talk name=智希/Tomoki
「A tutor...you seem to be not going to school?」
@Hitret id=53144

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560012
「There is no way to make Natsuki-chan understand the
　necessity to transfer.」
@Hitret id=53145

@Talk name=智希/Tomoki
「What about parents interfering with students?」
@Hitret id=53146

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/Natsuki's　father voice=NPC550018
「What about children interfering other families??」
@Hitret id=53147

@Talk name=智希/Tomoki
「Well, this is different from that...」
@Hitret id=53148

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

;◆　電話越しの加工をお願いします

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560013
「We are not mistaken. We've already decided to take
　Natsuki away. Obeying the parents' decisions is the
　basic rule of society.」
@Hitret id=53149

;◆　電話越しの加工をお願いします

@Talk name=奈月の父親/Natsuki's　father voice=NPC550019
「I'm so happy to meet you tomorrow. See you,
　Natsuki-chan! Dad will work hard.」
@Hitret id=53150

@PlaySe file=SE001 fade=0	;携帯を切る音
@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
The object of the conversation has changed from me,
Natsuki's father went over me to Natsuki and ended the
call.
@Hitret id=53151

@Talk name=智希/Tomoki
「...」
@Hitret id=53152

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160033
「We didn't have a chance to say that just now...」
@Hitret id=53153

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK160032
「Is this an adult bargaining technology...?」
@Hitret id=53154

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「I'm sorry, Natsuki!」
@Hitret id=53155

@char file=CG02Y005M	;奈月 制服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160315
「Eh?」
@Hitret id=53156

@Talk name=智希/Tomoki
「It should be more planned and deliberate. And it
　turned out to be like this because I went ahead of
　schedule...」
@Hitret id=53157

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160316
「It's not Tomo-senpai fault. My parents are too
　radical.」
@Hitret id=53158

@Talk name=智希/Tomoki
「But I don't have enough ability to solve the
　misunderstanding.」
@Hitret id=53159

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160317
「You went to war with my father who was a social adult.
　And you'd become speechless once you got a loud
　shout.」
@Hitret id=53160

@char file=CG02Y003M	;奈月 制服 微笑み＠甘え

@Talk name=奈月/Natsuki voice=NTK160318
「Tomo-senpai, you're really great.」
@Hitret id=53161

@Talk name=智希/Tomoki
「Natsuki...」
@Hitret id=53162

@Talk name=智希/Tomoki
「But it has nothing to do with the results.」
@Hitret id=53163

@clearChar id=-1
@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160062
「There is a result, isn't it?」
@Hitret id=53164

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=53165

@Talk name=心の声
Why is Yua the only person who became cheerful.
@Hitret id=53166

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@font face=25
@Talk name=ゆあ/Yua voice=YUA160063
「You can't meet directly, so there's no way. Even though I have said to
　call and write a letter introducing me and others, but won't we be able
　to meet tomorrow directly?」
@Hitret id=53167

@Talk name=智希/Tomoki
「Oh...」
@Hitret id=53168

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH160034
「It is indeed, as Yua-chan said!」
@Hitret id=53169

@clearChar id=-1
@char file=CD02Y001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160186
「Yes...yes. I want to tell Natsuki-chan's parents what
　people around her are like, and it's an opportunity
　to meet them directly.」
@Hitret id=53170

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160035
「Yes. If we meet directly, we can solve the
　misunderstanding.」
@Hitret id=53171

@clearChar id=かなで
@char file=CH02X004M	;響 制服 微笑み＠企み*

;◎からかっています
@Talk name=響/Hibiki voice=HBK160033
「Seeing all of you together when you meet them, it's
　possible to suspect that you're polygamous.」
@Hitret id=53172

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH160036
「Enough, enough! I'm sorry. It hurts a little bit.」
@Hitret id=53173

@clearChar id=-1
@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA160064
「Thanks to Tomoki-san so that we've got this great
　chance.」
@Hitret id=53174

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160065
「Well, a blessing in disguise.」
@Hitret id=53175

;★ゆあのバストアップ大
@char file=CA11X014L	;ゆあ 私服＋エプロン 誤魔化し＠真剣

@Talk name=智希/Tomoki
「Yua...」
@Hitret id=53176

@char file=CA11Z004L	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160066
「Yes, Tomoki-san!」
@Hitret id=53177

@Talk name=智希/Tomoki
「Is it a blessing in disguise?」
@Hitret id=53178

;★ショック

@char file=CA11Y007L	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA160067
「It is!!」
@Hitret id=53179

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希/Tomoki
「Thank you anyway.」
@Hitret id=53180

@char file=CA11Y005L	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA160068
「Eh, eh, don't be thankful to me. You deserve it.」
@Hitret id=53181

@Talk name=智希/Tomoki
「Thank you, Yua.」
@Hitret id=53182

@char file=CA11Z008L	;ゆあ 私服＋エプロン 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2500 count=-1

@Talk name=ゆあ/Yua voice=YUA160069
「Meow～you're too stubborn.」
@Hitret id=53183

@Talk name=心の声
I touched Yua's head and her eyes narrowed.
@Hitret id=53184

@clearChar id=-1

@Talk name=智希/Tomoki
「...Natsuki.」
@Hitret id=53185

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160319
「What, what?」
@Hitret id=53186

@Talk name=心の声
I turned to Natsuki who is looking straight at me and
Yua.
@Hitret id=53187

@Talk name=智希/Tomoki
「Tomorrow, let's try hard to be happy from the bottom
　of our hearts.」
@Hitret id=53188

@char file=CG02Y005M	;奈月 制服 驚き＠

@Talk name=智希/Tomoki
「In order to let you live here, you should try to
　persuade your parents.」
@Hitret id=53189

@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160320
「Tomo-senpai...」
@Hitret id=53190

@char file=CG02Y006M	;奈月 制服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160321
「Hm...I believe in senpai.」
@Hitret id=53191

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*

@Talk name=かなで/Kanade voice=KND160187
「...」
@Hitret id=53192

@Talk name=智希/Tomoki
「Kanade, let's go for it?」
@Hitret id=53193

@Talk name=心の声
Was it because of nervousness, I said to the Kanade
who had a stiff expression.
@Hitret id=53194

@char file=CD02Z002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160188
「Ah... yes! Yes! I also need to go for it...」
@Hitret id=53195

@Talk name=智希/Tomoki
「Well, let's prepare for tomorrow, how about a small
　meeting of fight?」
@Hitret id=53196

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160035
「Of——course!」
@Hitret id=53197

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK160034
「Who knows? Come on, let's flush that father
　tomorrow!」
@Hitret id=53198

@Talk name=心の声
Surrounded by friends' inspiration——
@Hitret id=53199

@Talk name=心の声
I swear to my heart that I will challenge them again
tomorrow.
@Hitret id=53200

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005b		;夕顔亭（店内） 夕*
;@char file=CG02X003M	;奈月 制服 無表情＠照れ*
@eyecatch type=BG005b char=CG02X003M

;------------------------------------------------------------------------------
@change target=g07_01

