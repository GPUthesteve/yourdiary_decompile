;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ１０＿０１
;　ルート　＝ゆあルート・１０日目
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
;Ω杉中のコメントです。20110711再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 14:18:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 14:31:33）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
Then, on the next day.
@Hitret id=18630

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011546
「Yua gonna come back soon.」
@Hitret id=18631

@Talk name=智希/Tomoki
「Do you get your bento?」
@Hitret id=18632

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA011547
「.........bento?」
@Hitret id=18633

@Talk name=心の声
Yua stands longly and tilts her head.
@Hitret id=18634

@char file=CA01Y012L	;ゆあ 私服 驚き＠「わっ!」

@Talk name=智希/Tomoki
「Here you are, Ayase-senpai's special sandwich.」
@Hitret id=18635

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I give her the basket of sandwich.
@Hitret id=18636

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希/Tomoki
「Ayase-senpai comes here to bring you sandwich
　particularly.」
@Hitret id=18637

@Talk name=心の声
We talked about Yua's vacation yesterday, so she came
to cafe this early morning.
@Hitret id=18638

@Talk name=心の声
This sandwich seems to be the main lunch for Yua
during her lodging time.
@Hitret id=18639

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA011548
「Wow～! Sayuki-san's sandwich is Yua's favorite! I am
　so happy～!」
@Hitret id=18640

@clearChar id=ゆあ

@Talk name=心の声
Yua is turning around in front of cafe......maybe I
should learn cooking from Ayase-senpai.
@Hitret id=18641

@Talk name=心の声
I envy Ayase-senpai because she can make Yua happy......
to be honest, very jealous.
@Hitret id=18642

@enter file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS010024
「What's up. Are you going to date?」
@Hitret id=18643

@Talk name=心の声
Master leans over the bar with a weird look.
@Hitret id=18644

@Talk name=智希/Tomoki
「Today is Yua's vacation.」
@Hitret id=18645

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS010025
「So, that is why you play hooky and work here?」
@Hitret id=18646

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳/Chitose voice=CTS010026
「If you had time to do this, Yu-bo——」
@Hitret id=18647

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Ahhhhhhh, stop stop!」
@Hitret id=18648

@PlaySe file=SE089			;人を押す音
@char file=CI11X005L x=-640	;千歳 私服＋エプロン 困惑
@moveCamera pos=-320,0,0 time=500

@Talk name=心の声
I push Master's back to the inner room.
@Hitret id=18649

@Talk name=心の声
Master was gonna say that my temper would use some
vulgar language which makes Yua lose her mind.
@Hitret id=18650

@char file=CI11X008L	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=千歳/Chitose voice=CTS010027
「What, what's up?」
@Hitret id=18651

@clearChar id=-1
@char file=CA01Y001M	;ゆあ 私服 微笑み
@moveCamera pos=0,0,0 time=500

@Talk name=ゆあ/Yua voice=YUA011549
「OK Tomoki-san......I gonna go?」
@Hitret id=18652

@Talk name=智希/Tomoki
「Ahh, have a nice vacation.」
@Hitret id=18653

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA011550
「OK, I am leaving!」
@Hitret id=18654

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
After about 5 minutes from Yua's leaving......
@Hitret id=18655

@Talk name=智希/Tomoki
「I am gonna hang out for a while.」
@Hitret id=18656

@enter file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS010028
「Hang out? Where?」
@Hitret id=18657

@Talk name=智希/Tomoki
「I decide to check Yua's situation.」
@Hitret id=18658

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」

@Talk name=千歳/Chitose voice=CTS010029
「What? You'd rather come together with her?」
@Hitret id=18659

@Talk name=智希/Tomoki
「I have my own consideration. I will be back before
　noon.」
@Hitret id=18660

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010030
「Well......I always look after the cafe before Yu-bo
　came.」
@Hitret id=18661

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳/Chitose voice=CTS010031
「I am ok without your help.」
@Hitret id=18662

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎面倒臭そうに、小声で
@Talk name=千歳/Chitose voice=CTS010032
「Anyhow you gonna play hooky, you'd rather play it for
　a girl.」
@Hitret id=18663

@leave id=千歳 left=100

@Talk name=心の声
Master ignores me and starts to prepare with a
surprised look.
@Hitret id=18664

@Talk name=心の声
It seems like I am in the way.
@Hitret id=18665

@Talk name=心の声
For Master, he does not want to be worried by a hooky
boy.
@Hitret id=18666

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=智希/Tomoki
「I gonna back soon.」
@Hitret id=18667

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳/Chitose voice=CTS010033
「Did it at the beginning, you fool.」
@Hitret id=18668

@Talk name=智希/Tomoki
「Thanks, Master」
@Hitret id=18669

@stopBgm fade=3000
@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎ちょっと照れて
@Talk name=千歳/Chitose voice=CTS010034
「Bye!」
@Hitret id=18670

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I run out of cafe to chase Yua in a hurry.
@Hitret id=18671

;★視点変更
@hide
@messageFrame type=その他
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐
@update transition=universal rule=WIP_RL time=500

@Talk name=千歳/Chitose voice=CTS010035
「......Whoo......just himself.」
@Hitret id=18672

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳/Chitose voice=CTS010036
「How many years after that guy died......」
@Hitret id=18673

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

;◎独り言です。今は亡き自分の妻に向けて
@Talk name=千歳/Chitose voice=CTS010037
「Hey old friend. Take a look. You want me to look
　after Tomoki, when I realized, I become alone again.」
@Hitret id=18674

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

;◎独り言です
@Talk name=千歳/Chitose voice=CTS010038
「All in all, you were just too casual. I told you I
　did not want to manage this kind of cafe.」
@Hitret id=18675

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

;◎独り言です
@Talk name=千歳/Chitose voice=CTS010039
「But......」
@Hitret id=18676

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

;◎独り言です
@Talk name=千歳/Chitose voice=CTS010040
「It was you to start this, then be responsible to the
　end......」
@Hitret id=18677

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@enter file=CE01X001M x=300 right=100	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010280
「Good morning～.」
@Hitret id=18678

@char file=CI11X006M x=-300	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎不機嫌
@Talk name=千歳/Chitose voice=CTS010041
「Morning! Don't you look at the board outside? We have
　not opened yet! Please come later...」
@Hitret id=18679

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS010042
「Hmm? Oh, Yu-bo's nee-chan.」
@Hitret id=18680

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010281
「Long time no see.」
@Hitret id=18681

;⊥110818　千歳の台詞についての不具合があり、コメント化いたしました。
;@Talk name=美鈴/Misuzu voice=MSZ010282
;「Yu-bo-chan just came out, as well a Tomoki-kun.」
;@Hitret id=18682
;
;@Talk name=美鈴/Misuzu voice=MSZ010283
;「Yeah, I know. I saw them from a distance.」
;@Hitret id=18683

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010284
「I come here specially to appreciate Master-san today.」
@Hitret id=18684

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS010043
「Appreciate?」
@Hitret id=18685

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010285
「Yua-chan has been looked after until today......I want
　to appreciate...」
@Hitret id=18686

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010044
「Ahhhh～you don't need to appreciate. I also get much
　help from Yu-bo.」
@Hitret id=18687

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010286
「Just a small present, could you please accept it?」
@Hitret id=18688

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS010045
「Pancake? Smashed bean bang? Western dessert gonna be
　nice.」
@Hitret id=18689

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010287
「Nah...」
@Hitret id=18690

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010288
「There is a person who I want you to meet, though in
　the dream...」
@Hitret id=18691

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS010046
「......what?」
@Hitret id=18692

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010289
「Hha, I have this skill.」
@Hitret id=18693

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame
@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　ＥＶ　〕ゆあ・境内の大掃除
@Cg file=EV_A11_01		;境内の大掃除
@update transition=universal rule=WIP_MOZH time=250
@face file=CA01Y005		;ゆあ 私服 喜び＠照れ

;◎ご機嫌
;◎適当なメロディーをお願いします
@Talk name=ゆあ/Yua voice=YUA011551
「Clean～up, clean～up, lalala～♪」
@Hitret id=18694

@Talk name=心の声
Yua bought broom and bucket, I never realized that she
just want to clean the shrine.
@Hitret id=18695

@Talk name=心の声
She saved money for a long time to do this... Yua
actually only considers about others.
@Hitret id=18696

@Talk name=心の声
This is Yua's virtue, and that is why I like her......
@Hitret id=18697

@Talk name=心の声
Well, if Yua feels satisfied, that's enough, let me
think how to give her another interest next time...
@Hitret id=18698

;Ωフェイスは頭巾被ってないけど勘弁。
@face file=CA01Z004		;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA011552
「Oh dear God. I really appreciate for you to hear my
　wish!」
@Hitret id=18699

@face file=CA01Y010		;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA011553
「Tomoki-san gave me a vacation today, so Yua helps you to
　clean your room.」
@Hitret id=18700

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ

;◎掃き掃除をしています
;◎↑と同じメロディーで大丈夫かと
@Talk name=ゆあ/Yua voice=YUA011554
「Clean～up, clean～up, swoosh～♪ Clean～up, clean～up,
　swoosh～♪」
@Hitret id=18701

@Talk name=心の声
If there was a god in this desolate shrine, the god
here should appreciate Yua.
@Hitret id=18702

@face file=CA01Y011		;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA011555
「There are so many trees here, a lot of leaves would
　fall......Does no one clean them up?」
@Hitret id=18703

@face file=CA01X010		;ゆあ 私服 期待

@Talk name=ゆあ/Yua voice=YUA011556
「Ah, if you could hear my wish, Yua can clean shrine
　for you everyday.」
@Hitret id=18704

@face file=CA01X009		;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA011557
「So please hear the last time......just joking, heehee.
　Over-demand is not good, right?」
@Hitret id=18705

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA011558
「Clean～up, clean～up, swoosh～♪ Clean～up, clean～up,
　swoosh～♪」
@Hitret id=18706

@face hideOnce

@Talk name=紗雪/??? voice=SYK010250
「Yua-chan...」
@Hitret id=18707

@cg file=BG019a01		;風ノ宮神社（境内） 昼

@Talk name=智希/Tomoki
「.........what?」
@Hitret id=18708

@moveCamera pos=-320,0,0 time=500

@Talk name=心の声
There is a familiar voice coming behind me.
@Hitret id=18709

;⊥学校を休むことを、智希に対してカモフラージュするため
;⊥制服を着て出て行ったのではないか？　ということで制服の
;⊥バストアップです。問題等ありましたら修正いたします。

@enter file=CB02X007M x=-600	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK010251
「.........Do you mind that I help you clean?」
@Hitret id=18710

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「Aya, Ayase-senpai......(Woo)」
@Hitret id=18711

@Talk name=心の声
My mouth seems being covered by someone when Ayase-senpai
is on my first sight.
@Hitret id=18712

;Ωこの辺、上手く演出しないと
@Cg file=EV_A11_02		;境内の大掃除
@face file=CA01X013		;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011559
「...Hmmm? Why do I hear about Tomoki-san's voice just now?」
@Hitret id=18713

@face file=CA01X011		;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA011560
「Well......it should be illusion. Tomoki-san is working at
　cafe now.」
@Hitret id=18714

@Cg file=EV_A11_01		;境内の大掃除
@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA011561
「So, Yua should also work hard!」
@Hitret id=18715

@cg file=BG019a01 pos=-320,0,0	;風ノ宮神社（境内） 昼
@action id=カメラ action=ActionShock width=50 height=50 cycle=500
@font face=39

@Talk name=智希/Tomoki
「～～～～!」
@Hitret id=18716

@Talk name=心の声
My whole body is held tightly, I can't move at all.
@Hitret id=18717

@enter file=CC02X009M x=-600	;夕陽 制服 怒り＠「こらっ!」

@Talk name=夕陽/Yuhi voice=YUH010196
「Wait Hibiki! Tomoki gonna choke!」
@Hitret id=18718

@face file=CH02X011		;響 制服 真剣

@Talk name=響/Hibiki voice=HBK010116
「You should endure until he becomes quiet.」
@Hitret id=18719

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010197
「At that time he has already died!」
@Hitret id=18720

@clearChar id=-1
@char file=CB02Z009M x=-600 order=602	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010252
「I can't endure it......I gonna help Yua-chan!」
@Hitret id=18721

@enter file=CF02X010M x=-200 right=100	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010190
「Ayase-senpai, you can't do this. See, Nagamine-kun is
　also enduring.」
@Hitret id=18722

@char file=CB02X013M order=602	;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK010253
「But...!」
@Hitret id=18723

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH010191
「Kanade-chan, Natsuki-chan, hold Ayase-senpai!」
@Hitret id=18724

@clearChar id=香穂
@enter file=CD02Z013M x=-300 right=100 order=601	;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND010064
「O, ok!」
@Hitret id=18725

@enter file=CG02X011M x=-900 order=600	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK010057
「Roger.」
@Hitret id=18726

@char file=CB02X010M order=602	;紗雪 制服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎「むぅー!」口を押さえられています
@Talk name=紗雪/Sayuki voice=SYK010254
「Let, let me go......wooo—!」
@Hitret id=18727

@Cg file=EV_A11_02		;境内の大掃除
@face file=CA01X013		;ゆあ 私服 驚き＠きょとん
@update transition=universal rule=WIP_RL time=500

@Talk name=ゆあ/Yua voice=YUA011562
「Well? Sayuki-san's voice this time......」
@Hitret id=18728

@face file=CA01Y012		;ゆあ 私服 驚き＠「わっ!」

;◎遠くに向かって
@Talk name=ゆあ/Yua voice=YUA011563
「Sayuki-san～! Are you here～?」
@Hitret id=18729

@face file=CA01X011		;ゆあ 私服 真剣
@action id=カメラ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎辺りを見回してます
@Talk name=ゆあ/Yua voice=YUA011564
「.........Hello—!」
@Hitret id=18730

@face file=CA01Z014		;ゆあ 私服 拗ね
@action id=カメラ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011565
「Hmm～...............」
@Hitret id=18731

@face file=CA01Z011		;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011566
「......Well, she must not be here. Sayuki-san is at
　school now. I must hear wrong voice.」
@Hitret id=18732

@Cg file=EV_A11_01		;境内の大掃除
@face file=CA01Y005		;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA011567
「Clean～up, clean～up, swoosh～♪ Yua gonna clean
　everything～♪」
@Hitret id=18733

@cg file=BG019a01		;風ノ宮神社（境内） 昼
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穂/Kaho voice=KAH010192
「Whoo～ so dangerous...I told you we gonna be exposed
　if everyone comes together!」
@Hitret id=18734

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010117
「I believe it is enough that if we could only make
　Tomoki quiet.」
@Hitret id=18735

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH010193
「People who is calm usually makes chaos at this
　moment.」
@Hitret id=18736

@cg file=BG019a01 pos=-320,0,0			;風ノ宮神社（境内） 昼
@char file=CD02Z010M x=-300 order=601	;かなで 制服 怒り
@char file=CB02X006M x=-600 order=602	;紗雪 制服 悲しみ＠落胆
@char file=CG02X001M x=-900 order=600	;奈月 制服 無表情
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎口を押さえられています
@Talk name=紗雪/Sayuki voice=SYK010255
「Woo～! Wooooooo～!」
@Hitret id=18737

@char file=CD02Z013M order=601	;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND010065
「Ayase-senpai, we gonna be exposed if you get too loud.」
@Hitret id=18738

@char file=CG02X011M order=600	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK010058
「She is more difficult than Tomo-senpai.」
@Hitret id=18739

@cg file=BG019a01		;風ノ宮神社（境内） 昼

@Talk name=心の声
It seems like everyone just take a break to come here
and check the situation.
@Hitret id=18740

@Talk name=心の声
.........What incorrigible guys.
@Hitret id=18741

@Talk name=心の声
But, I already calmed down, when will you guys let me
go?
@Hitret id=18742

@char file=CC02X014L 	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽/Yuhi voice=YUH010198
「Hibiki, enough! Tomoki gonna die!!」
@Hitret id=18743

@char file=CC02X014M 	;夕陽 制服 拗ね
@char file=CH02X010M 	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=響/Hibiki voice=HBK010118
「I told you stay quiet, you idiot!」
@Hitret id=18744

@char file=CH02X010M 	;響 制服 驚き＠「げっ!」
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2
@font face=39

@Talk name=香穂/Kaho voice=KAH010194
「Idiot is you!」
@Hitret id=18745

@face file=CG02X008	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK010059
「Three idiot.」
@Hitret id=18746

@Cg file=EV_A11_02L pos=320,-180,0	;境内の大掃除
@face file=CA01X005		;ゆあ 私服 悲しみ＠心配

;◎怖がっています
@Talk name=ゆあ/Yua voice=YUA011568
「These is Yuhi-san, Hibiki-san and Kaho-san's
　voice.........weird.........They should be at school.」
@Hitret id=18747

@face file=CA01Y001		;ゆあ 私服 微笑み
@font face=39

;◎遠くに向かって
@Talk name=ゆあ/Yua voice=YUA011569
「Hello......Anyone there?」
@Hitret id=18748

@face file=CA01Y014		;ゆあ 私服 閃き＠「あ...!」

;◎「あっ、」で安心して
@Talk name=ゆあ/Yua voice=YUA011570
「Ah, is this joke from god? Make Yua not feel
　lonely......It must be that!」
@Hitret id=18749

@face file=CA01Y015		;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA011571
「Please don't frighten Yua, Yua is cleaning now......」
@Hitret id=18750

@face file=CA01Y010		;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA011572
「What a hemp god. You will be treated as kid by
　Tomoki-san, heehee.」
@Hitret id=18751

@cg file=BG019a01		;風ノ宮神社（境内） 昼
@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」
@char file=CF02X011M	;香穂 制服 真剣
@char file=CH02X011M	;響 制服 真剣
@update transition=universal rule=WIP_RL time=500

;◎じっと息を殺して
@Talk name=夕陽＆響＆香穂/Yuhi＆Hibiki＆Kaho voice=YUH010199/HBK010119/KAH010195
「..................」
「..................」
「..................」
@Hitret id=18752

@char file=CC02X015M	;夕陽 制服 呆れ
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@char file=CH02X006M	;響 制服 悲しみ＠落胆

;◎大きな溜め息
@Talk name=夕陽＆響＆香穂/Yuhi＆Hibiki＆Kaho voice=YUH010200/HBK010120/KAH010196
「Hahhahahha......」
「Hahahahaha......」
「Hahahahaha......」
@Hitret id=18753

@PlaySe file=SE083		;肩に手を置く音

@Talk name=心の声
I flap the hand which covers my mouth, to deliver
message.
@Hitret id=18754

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK010121
「Ah, sorry」
@Hitret id=18755

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
Finally, he takes his hand off.
@Hitret id=18756

@clearChar id=-1

@Talk name=智希/Tomoki
「Ha～......What are you doing?」
@Hitret id=18757

@Talk name=心の声
The fresh air comes into my mouth.
@Hitret id=18758

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK010122
「I thought you must make loud noise.」
@Hitret id=18759

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010201
「OK? Tomoki.」
@Hitret id=18760

@Talk name=智希/Tomoki
「Ahh...It doesn't matter, so why you guys play hooky?」
@Hitret id=18761

@clearChar id=-1

@Talk name=心の声
I played hooky due to my thoughtful consideration, so
I have to preach to them.
@Hitret id=18762

@Talk name=心の声
They should not play hooky for my caprice......
@Hitret id=18763

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎演技です
@Talk name=香穂/Kaho voice=KAH010197
「We do care about Yua-chan～.」
@Hitret id=18764

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@char file=CH02X009M	;響 制服 驚き＠閃き

;◎演技です
@Talk name=響/Hibiki voice=HBK010123
「So you should go to school. I have not asked you to
　come, but you did not listen.」
@Hitret id=18765

@clearChar id=-1
@char file=CD02Z012M x=-300	;かなで 制服 驚き＠「え...？」
@char file=CG02X001M x=-900	;奈月 制服 無表情
@moveCamera pos=-320,0,0 time=500

@Talk name=心の声
I can't believe Hibiki transfer my rage to two girls
who are two grades lower than him.
@Hitret id=18766

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎演技です。わざとらしく
@Talk name=かなで/Kanade voice=KND010066
「I, I, I am her friend.」
@Hitret id=18767

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎演技です
@Talk name=奈月/Natsuki voice=NTK010060
「Care, Yua-san.」
@Hitret id=18768

@clearChar id=-1
@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@moveCamera pos=0,0,0 time=500

;◎演技です
@Talk name=響/Hibiki voice=HBK010124
「Don't break off! I was scolded due to you guys.」
@Hitret id=18769

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎演技です
@Talk name=香穂/Kaho voice=KAH010198
「Well well, don't quarrel. It's our decision.」
@Hitret id=18770

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎演技です
@Talk name=響/Hibiki voice=HBK010125
「Sorry Tomoki. I have not discipline sisters. Please
　forgive them with my pleasure.」
@Hitret id=18771

@Talk name=心の声
He gonna run away by using her sisters as shield...... But
I won't satisfy him.
@Hitret id=18772

@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=智希/Tomoki
「If you played a hooky, they would learn this...please
　be more like senior...」
@Hitret id=18773

@Talk name=心の声
What I said is from our school president. He always
says this on the school opening ceremony.
@Hitret id=18774

@char file=CH02X011M	;響 制服 真剣
@char file=CF02X015M	;香穂 制服 疑惑

;◎演技です
@Talk name=響/Hibiki voice=HBK010126
「That's what he said, Ayase-senpai.」
@Hitret id=18775

@clearChar id=-1
@char file=CB02X006M x=-600	;紗雪 制服 悲しみ＠落胆
@moveCamera pos=-320,0,0 time=500
@waitCamera
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎演技です
@Talk name=紗雪/Sayuki voice=SYK010256
「So, sorry, Nagamine-kun...... I could not stop
　myself...」
@Hitret id=18776

@Talk name=智希/Tomoki
「What......?」
@Hitret id=18777

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@face file=CF02X013	;香穂 制服 不満

;◎演技です
@Talk name=香穂/Kaho voice=KAH010199
「If the seniors did not become good examples～, we
　would gonna imitate!」
@Hitret id=18778

@char file=CB02Z015M	;紗雪 制服 諦観

;◎演技です
@Talk name=紗雪/Sayuki voice=SYK010257
「I will remember it...」
@Hitret id=18779

@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@moveCamera pos=0,0,0 time=500

;◎響「ふっふっふっ」
;◎香穂「にっしっしっ」
@Talk name=響＆香穂/Hibiki＆Kaho voice=HBK010127/KAH010200
「Heeheehee.」
「Teeheehee.」
@Hitret id=18780

@Talk name=心の声
I never thought they would use Ayase-senpai as
shield...This must be planned.
@Hitret id=18781

@Talk name=心の声
First, it is really weird that Yuhi kept silent all
the way. She should protect Kanade and Natsuki as usual.
@Hitret id=18782

@clearChar id=-1
@char file=CC02X013M x=-600	;夕陽 制服 誤魔化し＠「あはは...」
@moveCamera pos=-320,0,0 time=500

;◎誤魔化して
@Talk name=夕陽/Yuhi voice=YUH010202
「Ahaha...」
@Hitret id=18783

@Talk name=心の声
She turns her eyes away once she starts to talk,
because she already has the plan.
@Hitret id=18784

@cg file=BG005c			;夕顔亭（店内） 夜*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
What I told everyone is "I will be absent to schooled
temporarily" and "I hope to become Yua's talking
friend".
@Hitret id=18785

@Talk name=心の声
And I said Yua would leave my home for a while. But I
tried to use trifles to camouflage.
@Hitret id=18786

@cg file=BG019a01		;風ノ宮神社（境内） 昼

@Talk name=心の声
But these guys still......
@Hitret id=18787

@Talk name=智希/Tomoki
「Who made the suggestion first?」
@Hitret id=18788

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK010258
「It was me.」
@Hitret id=18789

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=智希/Tomoki
「I said that I had not planned how to deal with Yua's
　things, and told you I would inform you after the
　decision has been made.」
@Hitret id=18790

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=心の声
I know that Yua gonna leave us, and she will come back
is just a hopeless wish.
@Hitret id=18791

@Talk name=心の声
That is why I want to become Yua's talking friend,
because I don't want to leave any regret when we leave.
@Hitret id=18792

@cg file=BG018c01		;天衣大橋 夜
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
So, I can't use my felicity to fill Yua's diary. That
is why I alienate Yua temporarily.
@Hitret id=18793

@Talk name=心の声
I have made my decision when I said "temporarily". I
don't want anyone worries me.
@Hitret id=18794

@cg file=BG019a01		;風ノ宮神社（境内） 昼
@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010259
「Though we know...」
@Hitret id=18795

@Talk name=智希/Tomoki
「If you know it, why you still make this action......if
　You knew it—」
@Hitret id=18796

@char file=CB02Y015M x=-300	;紗雪 制服 誤魔化し＠困惑
@char file=CH02X009M x=300	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK010128
「Ahh, wai, wait! I made the suggestion first.
　I said why not everyone played hooky.」
@Hitret id=18797

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」

@Talk name=紗雪/Sayuki voice=SYK010260
「No! It is true that I decided to play hooky alone—」
@Hitret id=18798

@clearChar id=-1
@char file=CC02Z008M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010203
「It's my decision! I said it is boring if Tomoki was
　not with us.」
@Hitret id=18799

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010201
「Ahh～, maybe that was my choice～.」
@Hitret id=18800

@clearChar id=-1
@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND010067
「No! It's mine!」
@Hitret id=18801

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK010061
「Suspicion is not sentence.」
@Hitret id=18802

@cg file=BG019a01		;風ノ宮神社（境内） 昼

@Talk name=智希/Tomoki
「OK ok! It's my failure!」
@Hitret id=18803

@char file=CB02X005M	;紗雪 制服 照れ＠困惑

@Talk name=心の声
They also planed to protect Ayase-senpai at last.
@Hitret id=18804

@Talk name=心の声
They must have more plans if they have considered
this.
@Hitret id=18805

@clearChar id=紗雪

@Talk name=心の声
Long term hooky must be reported to school. But if
they already know it, I could not say much about this.
@Hitret id=18806

@Talk name=智希/Tomoki
「But, I hope Yua can have a quiet rest today and
　tomorrow.」
@Hitret id=18807

@Talk name=心の声
Yua's vacation should be used to herself...I hope she
can use her time to do what she wants.
@Hitret id=18808

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010129
「I ～ know. Only you and Ayase-senpai have the interest to
　snooper.」
@Hitret id=18809

@char file=CF02X002M	;香穂 制服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH010202
「We have our own things to do～.」
@Hitret id=18810

@Talk name=智希/Tomoki
「......own things?」
@Hitret id=18811

@clearChar id=響
@enter file=CC02Y002M x=-300	;夕陽 制服 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH010204
「We have talked about, Yua-chan's——Whooooooo!」
@Hitwait id=18812

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@move id=香穂 mx=-300 cycle=300
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穂/Kaho voice=KAH010203
「OK ok, I won't say anything!」
@Hitret id=18813

@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@move id=香穂 mx=300 cycle=300
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH010205
「——Whoooha! It's OK to talk with Tomoki?」
@Hitret id=18814

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH010204
「Because Nagamine-kun is following his own idea, let's
　focus on our own plan now.」
@Hitret id=18815

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽/Yuhi voice=YUH010206
「Tomoki, you did not tell us all the things!」
@Hitret id=18816

@char file=CC02X014M x=-400	;夕陽 制服 拗ね
@char file=CH02X003M x=0	;響 制服 微笑み＠余裕
@char file=CF02X013M x=400	;香穂 制服 不満

@Talk name=響/Hibiki voice=HBK010130
「It's better to leave something unknown, right?」
@Hitret id=18817

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010205
「Yeah! I agree!」
@Hitret id=18818

@Talk name=心の声
Do they decide to do something like farewell party for
Yua? The whole cafe cool be booked after work hours...
@Hitret id=18819

@clearChar id=香穂
@clearChar id=夕陽
@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK010131
「That's all. We gonna back. It coulee be a big trouble
　if we left senpai here.」
@Hitret id=18820

@clearChar id=-1
@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3
@font face=39

@Talk name=紗雪/Sayuki voice=SYK010261
「Ah, Yua-chan, dangerous!」
@Hitret id=18821

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH010206
「Senpai, too loud!」
@Hitret id=18822

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010262
「So, sorry......she seems like falling......」
@Hitret id=18823

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010132
「.........We just alarmed you. Please pay attention.」
@Hitret id=18824

@clearChar id=響
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=智希/Tomoki
「Ayase-senpai, please don't be noticed.」
@Hitret id=18825

@char file=CB02Y004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010263
「......I will remember it......」
@Hitret id=18826

@char file=CB02Y004L	;紗雪 制服 照れ
@focus id=紗雪

@Talk name=心の声
I could not believe that Ayase-senpai who is that calm
could make this loud voice before.
@Hitret id=18827

@char file=CB02Z005L	;紗雪 制服 照れ＠照れ隠し

@Talk name=心の声
Maybe she overprotect Yua even harder than me. She is
really my eternal rival...
@Hitret id=18828

@Talk name=心の声
But, Ayase-senpai and Yua are so similar, like being bit
nervous, apologizing quickly and upset expression,
etc.
@Hitret id=18829

@char file=CB02Y005L	;紗雪 制服 照れ＠微笑み

@Talk name=心の声
She does like Yua's sister......personality is more like
Misuzu-san.
@Hitret id=18830

@Cg file=EV_A11_02		;境内の大掃除
@face file=CA01Y014		;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011573
「Sayuki-san's voice again............don't joke! Yua can't
　concentrate on cleaning!」
@Hitret id=18831

@face file=CA01Y009		;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA011574
「Hmmm～ I am shooooo angry!」
@Hitret id=18832

@Talk name=心の声
It seems that she believes this is god's joke. The
naive part is also cute.
@Hitret id=18833

@cg file=BG019a01		;風ノ宮神社（境内） 昼
@char file=CD02Z001M	;かなで 制服 微笑み

@Talk name=かなで/Kanade voice=KND010068
「Senpai seems happy...」
@Hitret id=18834

@Talk name=智希/Tomoki
「Ei...really?」
@Hitret id=18835

@Talk name=心の声
My heart might clams down unconsciously.
@Hitret id=18836

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK010062
「Suspicious expression...」
@Hitret id=18837

@Talk name=智希/Tomoki
「What an acid description.」
@Hitret id=18838

@clearChar id=-1
@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH010207
「Same expression with senpai.」
@Hitret id=18839

@char file=CF02X014M	;香穂 制服 呆れ
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010264
「......? What did you say?」
@Hitret id=18840

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH010208
「And does not listen at all...」
@Hitret id=18841

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK010063
「Dangerous person...」
@Hitret id=18842

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010265
「Have I, I......done anything?」
@Hitret id=18843

@Talk name=心の声
Ayase-senpai is also the type that could not see anything
around once she concentrated on something.
@Hitret id=18844

@Talk name=心の声
But it says that Ayase-senpai is similar with me......
@Hitret id=18845

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010133
「So Tomoki, asking you for taking care of senpai.」
@Hitret id=18846

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH010209
「If you were careless, Yua-chan might be eaten.」
@Hitret id=18847

@char file=CB02X009L	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎声大きめで
@Talk name=紗雪/Sayuki voice=SYK010266
「I won't eat her no matter how cute
　she is!」
@Hitret id=18848

@char file=CH02X014M	;響 制服 呆れ
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@char file=CB02X005L	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK010267
「Ah...」
@Hitret id=18849

@Talk name=智希/Tomoki
「Ayase-senpai, please please be quiet.」
@Hitret id=18850

@char file=CB02X004L	;紗雪 制服 照れ＠赤面
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1
@font face=21

@Talk name=紗雪/Sayuki voice=SYK010268
「So, sorry...」
@Hitret id=18851

@clearChar id=-1
@char file=CC02Y001M	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH010207
「I will take care of cafe, don't worry.」
@Hitret id=18852

@leave id=夕陽
@char file=CD02Z001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND010069
「Senpai, see you.」
@Hitret id=18853

@leave id=かなで
@char file=CG02X001M	;奈月 制服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK010064
「Bye bye.」
@Hitret id=18854

@leave id=奈月

@Talk name=智希/Tomoki
「OK, be careful on the way back.」
@Hitret id=18855

@Talk name=心の声
Everyone just said good bye, then they passed through
forest and backed.
@Hitret id=18856

@cg file=BG019a01 pos=0,0,-128	;風ノ宮神社（境内） 昼
@face file=CF02X005	;香穂 制服 喜び

;◎遠くで
@Talk name=香穂/Kaho voice=KAH010210
「So, let's start～!」
@Hitret id=18857

@face file=CG02X001	;奈月 制服 無表情

;◎遠くで
@Talk name=奈月/Natsuki voice=NTK010065
「Refuse hard work.」
@Hitret id=18858

@face file=CH02X010	;響 制服 驚き＠「げっ!」

;◎遠くで
@Talk name=響/Hibiki voice=HBK010134
「Then just back to school!」
@Hitret id=18859

@face file=CC02Y001	;夕陽 制服 微笑み

;◎遠くで
@Talk name=夕陽/Yuhi voice=YUH010208
「It won't cost us long if we work together.」
@Hitret id=18860

@face file=CD02X003	;かなで 制服 喜び

;◎遠くで
@Talk name=かなで/Kanade voice=KND010070
「Common, Natsuki-chan.」
@Hitret id=18861

@face file=CG02X009	;奈月 制服 悲しみ＠気まずい

;◎遠くで
@Talk name=奈月/Natsuki voice=NTK010066
「Woowoo～.」
@Hitret id=18862

@Talk name=心の声
I don't know their plan, but I am sure they are working
hard for Yua.
@Hitret id=18863

@Talk name=心の声
Compared with them, we two are
@Hitret id=18864

@cg file=BG019a01		;風ノ宮神社（境内） 昼
@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010269
「Yua-chan, she looks so laborious even I just watch at
　her.」
@Hitret id=18865

@Talk name=心の声
I can't refute "poor snooping"...I should just work
at cafe tomorrow.
@Hitret id=18866

@Cg file=EV_A11_01		;境内の大掃除
@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA011575
「OK, continue. I will clean inside once I finish
　cleaning outside～.」
@Hitret id=18867

@face file=CA01X008		;ゆあ 私服 照れ＠赤面

;◎恥ずかしそうに
@Talk name=ゆあ/Yua voice=YUA011576
「Because I made messy here, I would take punishment if
　I don't clean it all.」
@Hitret id=18868

@face file=CA01X009		;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA011577
「Ah, before that, I got bento from Sayuki-san! Ei hee
　hee, expectation before starting!」
@Hitret id=18869

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA011578
「Cleanup, cleanup, eat bento～♪ Eat bento at noon～♪」
@Hitret id=18870

@hide
@blackout time=2000 hitCancel

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000
@waitUpdate
@enter file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA011579
「I am back～.」
@Hitret id=18871

@Talk name=心の声
She finished cleanup in shrine and backed home after
me.
@Hitret id=18872

@Talk name=智希/Tomoki
「Welcome back, have a nice time?」
@Hitret id=18873

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA011580
「Tomoki-san Tomoki-san, listen to me.」
@Hitret id=18874

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信
@focus id=ゆあ

@Talk name=心の声
Not like worried expression yesterday, she comes to me
with enthusiasm.
@Hitret id=18875

@Talk name=心の声
I rethink the vacation is really worthy to see her look
like this, this makes me eased.
@Hitret id=18876

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=智希/Tomoki
「What happened?」
@Hitret id=18877

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011581
「Yua, has become friend with god!」
@Hitret id=18878

@Talk name=智希/Tomoki
「God......which god?」
@Hitret id=18879

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=心の声
I almost said "the god in the usual shrine", but I
pretend to be unaware.
@Hitret id=18880

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011582
「That shrine! I have come with Tomoki-san!」
@Hitret id=18881

@Talk name=智希/Tomoki
「Ahh, I know.」
@Hitret id=18882

@cg file=BG005b pos=-160,0,-60	;夕顔亭（店内） 夕
@char file=CC11Z002M x=-800		;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
Yuhi suppresses her smile on bar, is this that
obvious?
@Hitret id=18883

@Talk name=心の声
If the other is not Yua, my lie will be seen through
in a second...
@Hitret id=18884

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA01Z015M	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011583
「That god uses several voice to talked with me!
　Tomoki-san's, Sayuki-san's and Yuhi-san's voice,」
@Hitret id=18885

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA011584
「Yua was really surprised!」
@Hitret id=18886

@face file=CC11X004	;夕陽 私服＋エプロン 喜び＠照れ

;◎笑いを堪えて
@Talk name=夕陽/Yuhi voice=YUH010209
「Hee～......woo......ahahahhah...」
@Hitret id=18887

@Talk name=心の声
Because Yuhi knows that the god's voice is ours, she
almost can't stop herself laughing.
@Hitret id=18888

@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA011585
「It must be that god is lonely, so god wants to play
　with Yua.」
@Hitret id=18889

@Talk name=智希/Tomoki
「I see. It's wonderful.」
@Hitret id=18890

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心の声
I suppress my guilty, and rub Yua's head at the same
time.
@Hitret id=18891

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA011586
「It's amazing that Yua can have a vacation.」
@Hitret id=18892

@Talk name=智希/Tomoki
「That's good. Have you decided what you gonna do
　tomorrow.」
@Hitret id=18893

@char file=CA01X003L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011587
「Yeah!」
@Hitret id=18894

@Talk name=心の声
Instant reply. But to find what she wants to do is
better than anything else.
@Hitret id=18895

@Talk name=智希/Tomoki
「So, what will you do tomorrow?」
@Hitret id=18896

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011588
「It's secret now, I will tell you tomorrow.」
@Hitret id=18897

@Talk name=智希/Tomoki
「Well, you don't tell me?」
@Hitret id=18898

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011589
「Eihehe.」
@Hitret id=18899

@Talk name=智希/Tomoki
「Don't use smile to deceive it.」
@Hitret id=18900

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011590
「By the way, did Sayuki-san come back? I just came to
　her home but nobody was at home.」
@Hitret id=18901

@Talk name=智希/Tomoki
「Ahh, she was on the second floor. Probably in Yuhi's
　room.」
@Hitret id=18902

@clearChar id=-1

@Talk name=心の声
Because I stayed with Ayase-senpai following Yua until
the middle of the way home, so I know that she came back
to her home.
@Hitret id=18903

@Talk name=心の声
Ayase-senpai looked at Yua and was buried on the sadness,
exclaimed "I should pretend I was not at home."
@Hitret id=18904

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010210
「Hey hey......!」
@Hitret id=18905

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
Yuhi use her gesture to send me cipher.
@Hitret id=18906

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
Pointing up, arms crossing, shaking head...What are
they meaning for?
@Hitret id=18907

@clearChar id=夕陽
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA011591
「It's up stars. Let Yua give a thank for her sandwich!」
@Hitret id=18908

@Talk name=智希/Tomoki
「And also take a shower.」
@Hitret id=18909

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011592
「Yua looks dirty?」
@Hitret id=18910

@Talk name=智希/Tomoki
「There is mud on your face and clothes.」
@Hitret id=18911

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011593
「So......so embarrassed...」
@Hitret id=18912

@Talk name=智希/Tomoki
「It is not embarrassed. This is the evidence of Yua's
　effort. Even god will also app recite you.」
@Hitret id=18913

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011594
「Hmm?」
@Hitret id=18914

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA011595
「Tomoki-san you know what Yua did?」
@Hitret id=18915

@Talk name=智希/Tomoki
「Ah, no...See, you just became friend with god? So I
　think god will appreciate you.」
@Hitret id=18916

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011596
「......?」
@Hitret id=18917

@Talk name=智希/Tomoki
「Because it cost much effort to become a good friend
　with a lonely kid.」
@Hitret id=18918

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA011597
「It was that god talked to me first.」
@Hitret id=18919

@Talk name=智希/Tomoki
「Really? But it is also hard normally.」
@Hitret id=18920

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011598
「Tomoki-san, you are kind weird......」
@Hitret id=18921

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」
@focus id=ゆあ

@Talk name=心の声
Yua shows a suspicious look.
@Hitret id=18922

@Talk name=心の声
I thought this is a good reason because I just think
of it...but it is farfetched.
@Hitret id=18923

@cg file=BG005b			;夕顔亭（店内） 夕
@enter file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH010211
(Tomoki...hey...)
@Hitret id=18924

@Talk name=智希/Tomoki
「What?」
@Hitret id=18925

@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=心の声
Yuhi looks at ceiling, uses hands to draw a small
question mark.
@Hitret id=18926

@Talk name=心の声
She looks worried...what happened?
@Hitret id=18927

@clearChar id=夕陽
@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011599
「Then Yua gonna go upstairs」
@Hitret id=18928

@Talk name=智希/Tomoki
「Don't forget to change clothes.」
@Hitret id=18929

@char file=CA01X001M x=300	;ゆあ 私服 微笑み
@char file=CC11X011M x=-300	;夕陽 私服＋エプロン 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH010212
「Wa, wait, Yua-chan!」
@Hitret id=18930

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011600
「What?」
@Hitret id=18931

@Talk name=心の声
Yuhi stops Yua in a hurry.
@Hitret id=18932

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH010213
「You can't walk around in home wearing dirty clothes.」
@Hitret id=18933

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011601
「Ah, yes! It is hard to clean up.」
@Hitret id=18934

@clearChar id=ゆあ
@char file=CC11Z010L	;夕陽 私服＋エプロン 誤魔化し
@focus id=夕陽

@Talk name=心の声
She is just talking big principle now. Because Yuhi
always keeps silent and cleans the house quietly even if
you came back home with dirty cloth.
@Hitret id=18935

@char file=CC11Z013L	;夕陽 私服＋エプロン 呆れ

@Talk name=心の声
She would tell if raining because she is afraid that
someone gets cold...so I think she has other meaning in
her words.
@Hitret id=18936

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010214
「I will bring you clothes to change, so Yua-chan just
　takes shower first.」
@Hitret id=18937

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011602
「But Sayuki-san......」
@Hitret id=18938

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH010215
「She said she gonna stay here for tonight, so it
　doesn't matter.」
@Hitret id=18939

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011603
「Really!?」
@Hitret id=18940

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010216
「Yup.」
@Hitret id=18941

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011604
「Ah, Master-san...」
@Hitret id=18942

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010217
「Dad will be the last one, because he looks tired...」
@Hitret id=18943

@cg file=BG005b pos=-160,0,-60	;夕顔亭（店内） 夕
@char file=CI11X013M x=-320		;千歳 私服＋エプロン 眠気

@Talk name=心の声
Master sits at the corner of bar and stares blankly.
@Hitret id=18944

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011605
「Master-san is not energetic now?」
@Hitret id=18945

@Talk name=智希/Tomoki
「Yes I see. What happened?」
@Hitret id=18946

@Talk name=心の声
It is my first time to see tired Master.
@Hitret id=18947

@Talk name=心の声
He was so energetic even in his wife's funeral.
@Hitret id=18948

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010218
「I saw him like this when I came back. cafe was also
　left to Misuzu-san.」
@Hitret id=18949

@clearChar id=-1
@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010290
「I am absolutely OK. I am idle～.」
@Hitret id=18950

@Talk name=心の声
Misuzu-san is e eating cheese cake in bar elegantly.
@Hitret id=18951

@Talk name=心の声
Master is so quiet so that I though he was taken life
my Misuzu-san.
@Hitret id=18952

@Talk name=心の声
Nah, Misuzu-san is the most normal person.
@Hitret id=18953

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CI11X015M	;千歳 私服＋エプロン 呆れ

;◎気抜け状態
@Talk name=千歳/Chitose voice=CTS010047
「Yuhi～ I gonna sleep now～.」
@Hitret id=18954

@Talk name=心の声
He suddenly stands up and says this.
@Hitret id=18955

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎戸惑って
@Talk name=夕陽/Yuhi voice=YUH010219
「What? What about dinner?」
@Hitret id=18956

@char file=CI11X013M	;千歳 私服＋エプロン 眠気
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010048
「No need～.」
@Hitret id=18957

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010220
「Alcohol?」
@Hitret id=18958

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS010049
「Depends on you.」
@Hitret id=18959

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;◎唖然
@Talk name=夕陽/Tomoki＆Yuhi voice=YUH010221
「Eiiiiii......」 
「Eiiiiii......」
@Hitret id=18960

@Talk name=心の声
It is so weird. Master wants to bed even gave up his
alcohol with dinner...
@Hitret id=18961

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010222
「Are you really ok? Dad?」
@Hitret id=18962

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010050
「Ahhh......That guy will gonna give me lectures.」
@Hitret id=18963

@clearChar id=夕陽
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011606
「That guy?」
@Hitret id=18964

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS010051
「Yu-bo......you should treasure your sister.」
@Hitret id=18965

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011607
「Ah, ok, ok.」
@Hitret id=18966

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=千歳 left=100

@Talk name=心の声
Master seems very tired and came into room.
@Hitret id=18967

@clearChar id=-1
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010223
「What happened, actually......?」
@Hitret id=18968

@Talk name=智希/Tomoki
「If he still feel uncomfortable tomorrow, we gonna
　take him to hospital.」
@Hitret id=18969

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010224
「Well, but dad never got a ill before......」
@Hitret id=18970

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=智希/Tomoki
「He was good as usual this morning.」
@Hitret id=18971

@Talk name=心の声
What happened during the period until Yuhi came back.
@Hitret id=18972

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010225
「What could I do if he became like mother......」
@Hitret id=18973

@clearChar id=夕陽
@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010291
「No problem, he will recover tomorrow.」
@Hitret id=18974

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH010226
「Misuzu-san...」
@Hitret id=18975

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA011608
「Onee-chan, do you know something?」
@Hitret id=18976

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010292
「Of course, I have seen everything clearly. Hehehe.」
@Hitret id=18977

@clearChar id=美鈴
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA011609
「Ahhhhhh! Skimp again!」
@Hitret id=18978

@clearChar id=ゆあ
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010227
「Well it's not ill......」
@Hitret id=18979

@Talk name=智希/Tomoki
「Don't worry. Master always take Yuhi as the first
　place. He won't leave Yuhi alone.」
@Hitret id=18980

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010228
「OK...」
@Hitret id=18981

@clearChar id=-1

@Talk name=心の声
Even Master will want a time to stay alone. It must be
fine.
@Hitret id=18982

@Talk name=心の声
If he still looks bad tomorrow, I would like to ask
him to do a general physical check to make Yuhi rest.
@Hitret id=18983

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010293
「Ah, well, Yua-chan, I had closed my eyes at that time,
　so don't worry.」
@Hitret id=18984

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011610
「.........at that time?」
@Hitret id=18985

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010294
「Everyone will have his or her own secret.」
@Hitret id=18986

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011611
「Yua don't have any secret.」
@Hitret id=18987

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=美鈴/Misuzu voice=MSZ010295
「Uh oh～ It's not good to tell lies, Yua-chan～.」
@Hitret id=18988

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010296
「Do you have many things that you did not tell me?
　Especially recent things♪」
@Hitret id=18989

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011612
「Yua, did not tell a lie!」
@Hitret id=18990

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ010297
「Hehehe♪」
@Hitret id=18991

@Talk name=智希/Tomoki
「Ha...」
@Hitret id=18992

@stopBgm fade=3000

@Talk name=心の声
Well......what do they two talk about.
@Hitret id=18993

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG019a01		;風ノ宮神社（境内） 昼
;@char file=CA01Y004M	;ゆあ 私服 喜び*
@eyecatch type=BG019a01 char=CA01Y004M

@change target=A11_01

