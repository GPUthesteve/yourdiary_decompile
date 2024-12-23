;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F01_03
;ルート　　＝香穂ルート・１日目その３
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　ゆあ
;　　　　　　千歳
;　　　　　　かなで
;　　　　　　奈月
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/11(月) 16:00:56）
;⊥鈴木です。リライト作業終了（13/03/11(月) 18:11:51）
;Ω杉中のコメントです。2013/03/19チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150001
「Hey guys—! Welcome back!」
@Hitret id=45503

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150002
「Yua thought you were about back, so I came out to
　welcome you—!!」
@Hitret id=45504

@cg file=BG015b			;住宅街 夕
@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*
@char file=CF02Y009M	;香穂 制服 悲しみ＠
@face file=CA01X013		;ゆあ 私服 驚き＠きょとん*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA150003
「Wait, where are you guys going—!! Home is here—!?」
@Hitret id=45505

@clearChar id=-1
@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150044
「Hey, hey! Where are you guys going by passing your
　home?」
@Hitret id=45506

@clearChar id=-1
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150069
「Humah?」
@Hitret id=45507

@Talk name=智希/Tomoki
「...What happened?」
@Hitret id=45508

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150041
「...Ah, it's true」
@Hitret id=45509

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150045
「You three...please don't be numb all the way」
@Hitret id=45510

@enter file=CA01Y011M x=-300	;ゆあ 私服 真剣*
@char file=CH02X014M x=300		;響 制服 呆れ*

@Talk name=ゆあ/Yua voice=YUA150004
「It's true! You are like ghosts, staggering in a
　line?」
@Hitret id=45511

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK150046
「What a nice analogy」
@Hitret id=45512

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA150005
「Ei!? Arrrrrr, are they really ghost now!!?」
@Hitret id=45513

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150047
「That would be so horrible. Yua-chan, I am so tired
　now, please don't behave cute ok?」
@Hitret id=45514

@clearChar id=ゆあ
@char file=CH02X007M x=0	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響/Hibiki voice=HBK150048
「So that's all, ok, you guys stop now!」
@Hitret id=45515

@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響/Hibiki voice=HBK150049
「Then turn right! Move toward like
　this!!」
@Hitret id=45516

@hide
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=scroll to=right time=1000
@waitUpdate
@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150050
「OK! Don't be numb, move yourselves now!」
@Hitret id=45517

@Talk name=智希/Tomoki
「Ah, ahhh......」
@Hitret id=45518

@clearChar id=-1
@enter file=CC02Y006M right=100	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150042
「I, I am back, Yua-chan......」
@Hitret id=45519

@char file=CA01Y001M x=-300	;ゆあ 私服 微笑み*
@char file=CC02Y006M x=300	;夕陽 制服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150006
「OK one more time, welcome back!」
@Hitret id=45520

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150007
「But, are you guys ok? It looks that everyone's face
　looks bad...」
@Hitret id=45521

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK150051
「Don't stand here and talk, let's go inside first?」
@Hitret id=45522

@Talk name=智希/Tomoki
「Ah. Come in Enomoto? Just order what you like today」
@Hitret id=45523

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎空元気です。
@Talk name=香穂/Kaho voice=KAH150070
「Woo, woah really!? Nagamine-kun is so generous! So
　what shall I do!」
@Hitret id=45524

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA150008
「Hum. What happened Kaho-san?」
@Hitret id=45525

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150071
「Ei!? Wh, what, Yua-chan!? Am, am I weird now?」
@Hitret id=45526

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/Yua voice=YUA150009
「Because usually you would come to her up to the
　front? Maybe one day you would become lovers, Yua had
　been excited for this」
@Hitret id=45527

@char file=CF02Y015M	;香穂 制服 感動＠
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH150072
「Huh!?」
@Hitret id=45528

@Talk name=智希/Tomoki
「Yu, Yua...」
@Hitret id=45529

@clearChar id=-1

@Talk name=心の声
This topic is so dangerous now......
@Hitret id=45530

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150073
「Ah—, that...that......」
@Hitret id=45531

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150074
「Well sorry! I won't come today」
@Hitret id=45532

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150010
「What! It's hardly to see Tomoki-san treat you anything!?」
@Hitret id=45533

@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150075
「Ah, ahhaha. I just remembered I got something to do!
　Please substitute me to eat anything you like
　Yua-chan」
@Hitret id=45534

@clearChar id=ゆあ
@move id=香穂 x=640 cycle=500
@waitAction id=香穂
@movecamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「Hey, hey...Enomoto...」
@Hitret id=45535

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150076
「So Kaho-chan is saying goodbye to everyone today!!」
@Hitret id=45536

@PlaySe file=SE103		;遠ざかる足音（地面）
@leave id=香穂
@char file=CC02X007M x=340	;夕陽 制服 悲しみ＠心配*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150043
「Kaho!」
@Hitret id=45537

@clearChar id=-1

@Talk name=心の声
Enomoto turns around, gradually speeds up and runs
back.
@Hitret id=45538

@stopSe fade=1000
@char file=CF02X004L x=640	;香穂 制服 微笑み＠苦笑*
@focus id=香穂

@Talk name=心の声
The look of her turning round and waving hands, it
seemed like she was gonna cry, and forced herself to
smile, but, showed a troubled face.
@Hitret id=45539

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150052
「Haahhh...well, I have no idea now」
@Hitret id=45540

@char file=CH02X006L	;響 制服 悲しみ＠落胆*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Hibiki sighs and puts his bag to me.
@Hitret id=45541

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK150053
「I will watch her behind. I could not sleep if
　something happened.」
@Hitret id=45542

@Talk name=智希/Tomoki
「Ah, if that......」
@Hitret id=45543

@PlaySe file=SE101		;走り去る音（地面）
@leave id=響

@Talk name=心の声
Hibiki ran after Enomoto before I said I could go.
@Hitret id=45544

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150044
「......Tomoki...」
@Hitret id=45545

@char file=CC02Z005M	;夕陽 制服 照れ＠照れ隠し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150045
「We, well! Let's come back now?」
@Hitret id=45546

@stopSe fade=1000
@char file=CA01Z010M x=-300	;ゆあ 私服 悲しみ＠困惑*
@char file=CC02Z005M x=300	;夕陽 制服 照れ＠照れ隠し*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150011
「What actually happened on you?」
@Hitret id=45547

@hide３@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」*
@update time=0
@move id=夕陽 mx=-300
@waitAction id=夕陽
@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは...」*
@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150046
「Oh, ok, Yua-chan, let's go back? OK?」
@Hitret id=45548

@clearChar id=-1

@Talk name=心の声
Yuhi catches Yua's hand half-forcing, pulls her into
the cafe.
@Hitret id=45549

@cg file=BG006b pos=320,0,0	;夕顔亭（店外） 夕

@Talk name=心の声
I has been numb and staring on the road that Enomoto
and Hibiki disappeared.
@Hitret id=45550

@enter file=CC02Y006M x=340	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150047
「Tomoki......enough, come in?」
@Hitret id=45551

@Talk name=智希/Tomoki
「Ah...yeah」
@Hitret id=45552

@Talk name=心の声
I have little regret for not chasing after.
@Hitret id=45553

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳/Chitose voice=CTS150001
「Hey, Tomoki!」
@Hitret id=45554

@Talk name=智希/Tomoki
「............」
@Hitret id=45555

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS150002
「Hey Tomoki, don't ignore me—!」
@Hitret id=45556

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150048
「Dad, tell me if you have anything」
@Hitret id=45557

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS150003
「Shut up Yuhi. He stands here with a gloomy face will
　influence my business.」
@Hitret id=45558

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150049
「Tomoki he...lots of things happened on him today so
　he is tired...」
@Hitret id=45559

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳/Chitose voice=CTS150004
「Haah? What happened this time? ......oh my, he made you
　worried like this again...」
@Hitret id=45560

@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

;◎突き放すように
@Talk name=夕陽/Yuhi voice=YUH150050
「Oh—, dad enough, at least you just don't bother him
　today please!!」
@Hitret id=45561

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」*
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS150005
「Yu, Yuhi!?」
@Hitret id=45562

;@hide
;@PlaySe file=SE090		;人が倒れる音
;@action id=千歳 action=ActionAdvMove y=800 cycle=250
;@waitAction id=千歳
@clearChar id=-1
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@enter file=CD02Y005M right=100	;かなで 制服 悲しみ＠困惑＋視線逸らし*

;⊥かなで＆奈月は制服です。
;⊥委員会帰りで直接来店ということで進行いたします。

@Talk name=かなで/Kanade voice=KND150009
「...Ex, excuse me...」
@Hitret id=45563

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150010
「Ya!? Ma, Master-san, why are you crying?」
@Hitret id=45564

@stopSe fade=1000
@enter file=CC12X001M x=-300	;夕陽 制服＋エプロン 微笑み*
@char file=CD02Z013M x=300		;かなで 制服 驚き＠「あわわ」*

@Talk name=夕陽/Yuhi voice=YUH150051
「Ah, welcome back you two. It's time for the end of
　society committee. Dad he always looks like this, don't
　mind.」
@Hitret id=45565

@char file=CD02Y006M	;かなで 制服 悲しみ＠泣きコミカル*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150011
「O, ok......」
@Hitret id=45566

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150012
「Well? Enomoto-senpai and her onii-chan are not here?」
@Hitret id=45567

@char file=CC12Y002M	;夕陽 制服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150052
「Yeah. Kaho came back today. And, Hibiki chased after
　her because he said he was little bit worried.」
@Hitret id=45568

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/Kanade voice=KND150013
「I see...」
@Hitret id=45569

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK150007
「So, Tomo-senpai lost his mind because he was hopeless
　for what he did?」
@Hitret id=45570

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し*

@Talk name=夕陽/Yuhi voice=YUH150053
「Because Tomoki is a serious and kind man, so he
　thinks he should be more responsible than Kaho」
@Hitret id=45571

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆*

;◎『事故とはいえ』は自分自身にも言い聞かせるようなイメージです。
@Talk name=夕陽/Yuhi voice=YUH150054
「Although that was an accident...he, he really did
　that... 」
@Hitret id=45572

@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@enter file=CH02X006M right=100	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150054
「Haahhhhh, I am so tired......」
@Hitret id=45573

@cg file=BG005b pos=0,0,32	;夕顔亭（店内） 夕*
@char file=CH02X008L		;響 制服 驚き＠感心*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Hibiki!」
@Hitret id=45574

@char file=CH02X007L	;響 制服 怒り*
@update time=0
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=響/Hibiki voice=HBK150055
「Woooh!? Tomoki, you just come too close in a sudden!?
　Are you imitating Enomoto!?」
@Hitret id=45575

;★フェイスのみ
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK150008
「......Infected by kiss?」
@Hitret id=45576

;★フェイスのみ
@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND150014
「Na, Natsuki-chan!!」
@Hitret id=45577

@Talk name=智希/Tomoki
「What, Enomoto's look?」
@Hitret id=45578

@char file=CH02X012L	;響 制服 誤魔化し*
@font face=21

;◎独り言
@Talk name=響/Hibiki voice=HBK150056
(.........He has not heard what they said)
@Hitret id=45579

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CH02X002M	;響 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150057
「No, I could not catch her...She was really a former
　sports club member.」
@Hitret id=45580

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK150058
「Well, I did not see police car or ambulance during
　the chasing, after this long time, she should be at
　home now.」
@Hitret id=45581

@Talk name=智希/Tomoki
「Well......actually I should chase after her?」
@Hitret id=45582

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150059
「Nonono, if you chased after, you and her would have
　troubles.」
@Hitret id=45583

@Talk name=智希/Tomoki
「Ha?」
@Hitret id=45584

@char file=CH02X011M	;響 制服 真剣*

@font face=25

@Talk name=響/Hibiki voice=HBK150060
「Even you wanted to reach her, but you would be too embarrassed to reach
　her, so you would keep silence, and you two ran marathon in silence, it
　looked like you two would run like this forever.」
@Hitret id=45585

@Talk name=智希/Tomoki
「But, no matter what, Enomoto is a girl...」
@Hitret id=45586

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150061
「......That, Tomoki, you are a kind man who will fight for
　others rather than yourself, I knew it.」
@Hitret id=45587

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK150062
「But, you should calm down first」
@Hitret id=45588

@Talk name=智希/Tomoki
「I am not...I already calmed down, really」
@Hitret id=45589

@char file=CH02X007M	;響 制服 怒り*

@Talk name=響/Hibiki voice=HBK150063
「Lie. Would a calm man show a angry face?」
@Hitret id=45590

@Talk name=智希/Tomoki
「Am I looked like that?」
@Hitret id=45591

@clearChar id=-1
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS150006
「Obviously!! OK be honest, what you have done to
　Yuhi?」
@Hitret id=45592

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「No, nothing! You made mistake!」
@Hitret id=45593

@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=千歳/Chitose voice=CTS150007
「What!? You mean Yuhi is not worth for you to do
　something? I could not think I have not heard this!?」
@Hitret id=45594

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「How could you explain my words on that meaning!」
@Hitret id=45595

@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150055
「Dad, enough!!」
@Hitret id=45596

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS150008
「Don't stop me my love daughter. If I did not give him
　a lesson, he would bring unfortunate to you soon or
　later.」
@Hitret id=45597

@char file=CC12X008M	;夕陽 制服＋エプロン 悲しみ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH150056
「......Dad, you are not allowed to drink liquor today」
@Hitret id=45598

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS150009
「What!? Why have I been treated like this!?」
@Hitret id=45599

@char file=CC12Y007M	;夕陽 制服＋エプロン 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150057
「Well, I just told you. Lots of things happened on
　Tomoki today, please don't bother him.」
@Hitret id=45600

@Talk name=智希/Tomoki
「Yuhi......」
@Hitret id=45601

@clearChar id=-1
@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150015
「Ah, th, that, let me help before cafe opens!」
@Hitret id=45602

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150064
「She is right. Ossan, compare to the useless Tomoki,
　Kanade is better to be used.」
@Hitret id=45603

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS150010
「Hey, Tomoki, you are saved by them. But, in your
　whole life, nobody will save you every time!」
@Hitret id=45604

@Talk name=智希/Tomoki
「......Sorry, Kanade」
@Hitret id=45605

@Talk name=智希/Tomoki
「I am sorry, Master......I could not help today」
@Hitret id=45606

@clearChar id=-1

@Talk name=心の声
I follows their words straightforwardly, give apron
to Kanade, then come back to my room.
@Hitret id=45607

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@messageFrame type=その他
@waitUpdate
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳/Chitose voice=CTS150011
「What happened to him? He leaves frankly.」
@Hitret id=45608

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK150065
「He got a huge stimulation before」
@Hitret id=45609

@clearChar id=-1
@char file=CD02X010M	;かなで 制服 真剣*

@Talk name=かなで/Kanade voice=KND150016
「You can have a rest Minagawa-senpai?」
@Hitret id=45610

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150058
「Thank you. But, I could concentrate more while moving
　body...」
@Hitret id=45611

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK150009
「So, give me a iced milk coffee」
@Hitret id=45612

@char file=CD02X011M	;かなで 制服 驚き＠「きゃっ!」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150017
「Natsuki-chan!」
@Hitret id=45613

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK150010
「I, guest, could make order」
@Hitret id=45614

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150066
「So just give me a cup of water please...it's so tired
　to run after run.」
@Hitret id=45615

@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み*
@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150059
「OK, gotcha. Just wait a second」
@Hitret id=45616

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM06 fade=3000	;「日常６・読書のお時間」
@cg file=BG002c					;主人公の家 自室 夜*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希/Tomoki
「Haahhh」
@Hitret id=45617

@Talk name=心の声
The atmosphere is so heavy.
@Hitret id=45618

@Talk name=心の声
Maybe it would be disrespect to Enomoto if I
considered this.
@Hitret id=45619

@Talk name=心の声
But......
@Hitret id=45620

;★回想演出
@hide
@Cg file=EV_F01_01 tone=sepia	;ハプニングキス
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
After closing my eyes, the things which happened at
that time displays in front of my eyes clearly.
@Hitret id=45621

@Talk name=心の声
Until now, I might still feel the warm touch of
Enomoto's lips near my lips.
@Hitret id=45622

@Talk name=心の声
Though it just happened in a few seconds, my whole
body was shocked, I could not move away my eyes fro
Enomoto.
@Hitret id=45623

@Cg file=EV_F01_01L pos=-240,-84,-32 tone=sepia		;ハプニングキス

@Talk name=心の声
This was the first kiss...for both of us.
@Hitret id=45624

@Talk name=心の声
I could understand, this was just an accident
@Hitret id=45625

@Talk name=心の声
But, I got more shocked than I thought.
@Hitret id=45626

@Talk name=心の声
Not the shock from guilty feeling, but from the
confused feeling.
@Hitret id=45627

@Talk name=心の声
Actually if Enomoto could just make joke and say this
was just an accident as usual, I might cooperate her
status and just treat that as a joke...
@Hitret id=45628

@cg file=BG002c			;主人公の家 自室 夜

@Talk name=心の声
Why...Enomoto she...
@Hitret id=45629

@Talk name=心の声
Because she hated to kiss with me, so got hurt...? If
that was it, I was kind confused.
@Hitret id=45630

@Talk name=心の声
I have never thought I was the same as the princess
imagination in Enomoto's mind, but...
@Hitret id=45631

@PlaySe file=SE045		;ドアをノックする音

@Talk name=智希/Tomoki
「Hum...the door is opened.」
@Hitret id=45632

@face file=CA01X005		;ゆあ 私服 悲しみ＠心配*

;◆　ドア越しの加工をお願いします

@Talk name=ゆあ/Yua voice=YUA150012
Ex, excuse me...Tomoki-san, could I take your time for a
while?
@Hitret id=45633

@stopSe fade=1000

@Talk name=智希/Tomoki
「Ahh, definitely」
@Hitret id=45634

@PlaySe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
Yua watches my face, comes in the room with scariness.
@Hitret id=45635

@Talk name=智希/Tomoki
「What's up? It's time for dinner?」
@Hitret id=45636

@enter file=CA01Z001M right=100	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA150013
「No, Yuhi-san said it would take a while.」
@Hitret id=45637

@Talk name=智希/Tomoki
「So what?」
@Hitret id=45638

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*

@Talk name=心の声
About my question, Yua shows the diary in front t of
me.
@Hitret id=45639

@Talk name=心の声
Why does she bring this to me at this moment?
@Hitret id=45640

@Talk name=心の声
"Happy" diary this word, makes my heart more painful.
@Hitret id=45641

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA150014
「So...what happened on you with Kaho-san?」
@Hitret id=45642

@Talk name=智希/Tomoki
「Ei...」
@Hitret id=45643

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA150015
「Because both of you looked unhappy, I wonder if
　anything happened...」
@Hitret id=45644

@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150016
「If, if this was just my over-care, you could keep
　silence!」
@Hitret id=45645

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150017
「But......Yua always get help from Tomoki-san, if sometimes
　I could help Tomoki-san...」
@Hitret id=45646

@Talk name=心の声
Though sometimes Yua is careless, she does feel the
change of my mood quickly.
@Hitret id=45647

@Talk name=心の声
And now, I want to thank for her advantage.
@Hitret id=45648

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎強がり
@Talk name=ゆあ/Yua voice=YUA150018
「Well, though I am a child, I have abundant life
　experiences, so I could have accurate answers and
　suggestions for trouble?」
@Hitret id=45649

@Talk name=心の声
Yua looks proud, pats her poor breast.
@Hitret id=45650

@Talk name=智希/Tomoki
「So, Yua could answer anything that I ask, right?」
@Hitret id=45651

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎　慌て調子に乗りながら
@Talk name=ゆあ/Yua voice=YUA150019
「Of, of course! Yua is super wise right? Just ask
　whatever you want!」
@Hitret id=45652

;⊥昼ドラの方が過激なようなので......

@Talk name=智希/Tomoki
「Is it ok for something like the love drama in TV
　show?」
@Hitret id=45653

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150020
「Meow!? That, that is, that...」
@Hitret id=45654

@Talk name=智希/Tomoki
「...Sorry, the joke is too far」
@Hitret id=45655

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150021
「No, no need......sorry. Actually I don't know what
　Tomoki-san is worrying about, Yua just overstate
　that...」
@Hitret id=45656

@Talk name=智希/Tomoki
「Not at all. You came and comfort me itself really
　makes me happy」
@Hitret id=45657

@Talk name=智希/Tomoki
「And, I could adjust my mood now because of you」
@Hitret id=45658

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA150022
「Tomoki-san...」
@Hitret id=45659

@Talk name=心の声
Even Yua is caring mw now, I should reflect on myself.
@Hitret id=45660

@Talk name=心の声
And, I should apologize to everyone after a while.
@Hitret id=45661

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA150023
「You are not......conflicting with Kaho-san now? It seems
　like she is not angry now...」
@Hitret id=45662

@Talk name=智希/Tomoki
「Yes, we have no conflict」
@Hitret id=45663

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150024
「I see...but, it's rare. Kaho-san is this stubborn and
　not out going like she always is.」
@Hitret id=45664

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」*

@Talk name=ゆあ/Yua voice=YUA150025
「And, if Tomoki-san you could, tell me please? What
　happened between you two?」
@Hitret id=45665

@Talk name=智希/Tomoki
「Hum...ok...」
@Hitret id=45666

@clearChar id=-1

@Talk name=心の声
I could not hide all against Yua who cares me a lot, I
would feel sorry for it.
@Hitret id=45667

@Talk name=智希/Tomoki
「We were making fun like we always did, but...」
@Hitret id=45668

@Talk name=智希/Tomoki
「I don't know that was an accident or mishap...Enomoto
　and I...」
@Hitret id=45669

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA150026
「......You two?」
@Hitret id=45670

@Talk name=智希/Tomoki
「That...acci, accident...it was very sudden,
　but...that—」
@Hitret id=45671

@Talk name=智希/Tomoki
「We kissed」
@Hitret id=45672

@char file=CA01X001M	;ゆあ 私服 微笑み*

;◎　ゆあは日記帳に、二人がキスをした事実が書かれたので知ってます
@Talk name=ゆあ/Yua voice=YUA150027
「I see」
@Hitret id=45673

@Talk name=智希/Tomoki
「Well, you are not surprised?」
@Hitret id=45674

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA150028
「Ah, well, I have seen diary...ah no, because Yua is so
　good, it is still in the range of my expectation...」
@Hitret id=45675

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Yua puts the diary in her hand to her back.
@Hitret id=45676

@Talk name=心の声
Obviously it has a reason for her to bring it here.
@Hitret id=45677

@clearChar id=-1

@Talk name=智希/Tomoki
「Ah—, that, after that...the sudden accident that with
　Enomoto...that, I kissed, I thought if I did hurt
　her......」
@Hitret id=45678

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150029
「Not at all!!」
@Hitret id=45679

@Talk name=智希/Tomoki
「......Yua?」
@Hitret id=45680

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

;◎　視線をちょっとそらして
@Talk name=ゆあ/Yua voice=YUA150030
「Kiss is the symbol of happiness......I don't want you to
　think that if you did hurt somebody.」
@Hitret id=45681

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA150031
「Even that is the kiss between Tomoki-san and Kaho-san
　...maybe that would be an important memory.」
@Hitret id=45682

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA150032
「So, please don't be upset」
@Hitret id=45683

@Talk name=智希/Tomoki
「......Ah」
@Hitret id=45684

@Talk name=智希/Tomoki
「I was too upset, maybe this would hurt Enomoto
　instead.」
@Hitret id=45685

@clearChar id=-1

@Talk name=心の声
Because the man who kissed with her is me. So......what I
just imaged would be possible.
@Hitret id=45686

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150033
「It's right, even Kaho-san, she would not dislike that.」
@Hitret id=45687

@Talk name=智希/Tomoki
「......Why do you believe?」
@Hitret id=45688

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150034
「This is Yua's sixth sense and experience as a woman!」
@Hitret id=45689

@Talk name=智希/Tomoki
「Ah......Yua is god, has seen through everything」
@Hitret id=45690

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150035
「Eiheehee, just like this～」
@Hitret id=45691

@char file=CA01Y004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA150036
「And, because Yua has the duty to make Tomoki-san's
　happy, so I would solve any kind of troubles!」
@Hitret id=45692

@Talk name=智希/Tomoki
「Than you, Yua」
@Hitret id=45693

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150037
「No need, Yua just spoke for a while. But, if that
　made Tomoki-san feel better, I would be really happy.」
@Hitret id=45694

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I adjust my mood and rub Yua's small head.
@Hitret id=45695

@clearChar id=-1

@Talk name=心の声
Remember what happens till now...
@Hitret id=45696

@hide
@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Enomoto always stays around me and Yuhi, cares about
us.
@Hitret id=45697

@hide
@Cg file=EV_F01_01 tone=sepia	;ハプニングキス
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

@Talk name=心の声
Although she kissed with me, made her more troubled,
so now she could not know what to do.
@Hitret id=45698

@Talk name=心の声
It's good to be a man, at least I would not be neither
angry, nor unhappy
@Hitret id=45699

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=心の声
So, it's ok that she does not need to feel guilty or
embarrassed......
@Hitret id=45700

@Talk name=智希/Tomoki
「......by the way, did Yua say Enomoto never got hurt by
　kiss?」
@Hitret id=45701

@char file=CA01X010L	;ゆあ 私服 期待*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150038
「Yes, please trust Yua in this point!」
@Hitret id=45702

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Yua says this, and hold the diary in her arms tightly.
@Hitret id=45703

@Talk name=智希/Tomoki
「Well...」
@Hitret id=45704

@clearChar id=-1

@Talk name=心の声
I stare blankly, that would be wonderful if it was
true.
@Hitret id=45705

@Talk name=心の声
If Enomoto did have a target to give her first
kiss......any apology would not be enough
@Hitret id=45706

@Talk name=心の声
Even though, would the day that we could say it out as
the joke we always made before come......?
@Hitret id=45707

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CF02Y015M	;香穂 制服 感動＠
@eyecatch type=BG010a01 char=CF02Y015M

@change target=F02_01

