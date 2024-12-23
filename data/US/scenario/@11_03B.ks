;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１１＿０３Ｂ
;ルート　　＝共通ルート・１１日目−３Ｂ（夕陽・かなでＥＶ）
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110705再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/07／電車アナウンスは未使用に

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:00:44）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 17:00:52）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;∴夕陽・かなで専用ファイルです

;★視点変更
@messageFrame type=その他
;★Ｓｅ　電車が揺れる音
@PlayEnvSe file=SE033	;電車が揺れる音
;★〔　ＥＶ　〕共通・ささやかなる抵抗（夕陽・かなで）
@Cg file=EV_Z04_01		;ささやかなる抵抗
@update transition=turn time=3000

@face file=CF01X002	;香穂 私服 微笑み＠余裕

;◎背伸び
@Talk name=香穂/Kaho voice=KAH001392
「Um, I am so tired!」
@Hitret id=10832

@face file=CF01X004	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001393
「Yeap, I am afraid that my muscle is going to ache
　tomorrow.」
@Hitret id=10833

@face file=CH01X002	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001224
「Shame on you! You are a member of the sport
　department, come on!」
@Hitret id=10834

@face file=CF01X011	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH001394
「After swimming for hours, it's weird if you do not
　feel tired!」
@Hitret id=10835

@stopEnvSe fade=5000
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@face file=CF01X001	;香穂 私服 微笑み

;Ωうへ、CGに合ってねぇ人数だ!
@Talk name=香穂/Kaho voice=KAH001395
「Take a look at these three people, they are very
　tired and very likely to fall asleep!」
@Hitret id=10836

@face file=CH01X014	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001225
「Considering your abnormal physical energy, there is
　no doubt that Ayase-senpai and Yua-chan are tired!
　After all, they did their best to compete against you!」
@Hitret id=10837

@face file=CG01X011	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK001274
「I am so disappointed in them!」
@Hitret id=10838

@face file=CF01X008	;香穂 私服 怒り

@Talk name=香穂/Kaho voice=KAH001396
「Come on! You didn't join the competition, so you
　shouldn't criticize them.」
@Hitret id=10839

@face file=CG01X002	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK001275
「Call me captain, please.」
@Hitret id=10840

@face file=CF01X008	;香穂 私服 怒り

@Talk name=香穂/Kaho voice=KAH001397
「Nope, you are not a captain, you are a remote!
　(Remote attaches to large fish and eat what they
　left.)」
@Hitret id=10841

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073			;打撃音（ツッコミ）
@face file=CG01X008	;奈月 私服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK001276
「No! You are bullying me!」
@Hitret id=10842

;∴アナウンステキストなしＳｅ希望。無理ならカットで＞使わないことに
;∴適当な場所で流したいです

;◎「ＮＲ」＝「えぬあーる」
;◎「烏森」＝「からすもり」
;@Talk　name=電車のアナウンス/Announcement　on　the　train voice=NPC060001
「Ladies and Gentleman, thank you for taking the
　train of NR East Japan, and this ordinary train
　is bound for Karasumori.」
;@Hitret id=10843

;◎「中境」＝「なかさかい」
;◎「下野縁」＝「しものふち」
;◎「新居田」＝「にいだ」
;@Talk　name=電車のアナウンス/Announcement　on　the　train voice=NPC060002
「The next station is Shin-hanaoka. After that this
　train will pass Nakasakai, Shimonofuchi, and
　arrive in Niida at last.」
;@Hitret id=10844

;@Talk　name=電車のアナウンス/Announcement　on　the　train voice=NPC060003
「Please turn off your mobile phone when you are near
　the priority seat.」
;@Hitret id=10845

;@Talk　name=電車のアナウンス/Announcement　on　the　train voice=NPC060004
「And turn your mobile phone into silent mode, please
　do not talking on the train. Thank you for your
　cooperation. The next station is Shinhanaoka」
;@Hitret id=10846

;∴↑ここまで

@face file=CF01X001	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001398
「Indeed, Yuhi did her best in the competition, but
　still, I won the game.」
@Hitret id=10847

@face file=CC01X007	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001558
「Certainly, no one can beat you and you always want to
　win.」
@Hitret id=10848

@face file=CF01X013	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH001399
「Come on, look at Hirosaki, she also want to win, but
　she pretended that she doesn't care.」
@Hitret id=10849

@face file=CF01X008	;香穂 私服 怒り

@Talk name=香穂/Kaho voice=KAH001400
「Yes, you are right, it is quite annoying.」
@Hitret id=10850

@face file=CH01X003	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK001226
「Hahaha,it's my doctrine to try my best in the
　competition.」
@Hitret id=10851

@face file=CF01X014	;香穂 私服 呆れ

@Talk name=香穂/Kaho voice=KAH001401
「Shame on you! By the way, Nagamine-kun was the last
　one who reached the final during the game, what is
　your plan for him?」
@Hitret id=10852

@face file=CH01X001	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK001227
「I need more time to think about it. If I have a good
　plan, he could be very useful.」
@Hitret id=10853

@face file=CF01X003	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001402
「Aha, I think I know what you are thinking, and I
　believe you are considering that kind of things.」
@Hitret id=10854

@face file=CH01X003	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK001228
「Hahaha, you are right, I think it is the best plan.」
@Hitret id=10855

@face file=CC01X009	;夕陽 私服 怒り＠「こらっ!」

@Talk name=夕陽/Yuhi voice=YUH001559
「Come on, it is only a game, and you shouldn't do that
　to him.」
@Hitret id=10856

@face file=CF01X001	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001403
「Don't worry, it's not a bad plan for Yuhi.」
@Hitwait id=10857

@Cg file=EV_Z04_02		;ささやかなる抵抗
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@face file=CF01X009	;香穂 私服 驚き

;◎電車が大きく揺れました
@Talk name=香穂/Kaho voice=KAH001404
「Whoa! This train is shaking all the time, it
　is really out of date!」
@Hitret id=10858

@Cg file=EV_Z04_02L pos=320,8,0	;ささやかなる抵抗
@face file=CC01Z011	;夕陽 私服 拗ね＠「むぅー」*

@Talk name=夕陽/Yuhi voice=YUH001560
「Whoa!」
@Hitret id=10859

@face file=CH01X008	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK001229
「It is said that there be something like double-track
　line one year or two years later. Maybe it is
　already under construction.」
@Hitret id=10860

@face file=CF01X009	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH001405
「Wow! Finally, double-track line! So, the number of
　train will increased, right?」
@Hitret id=10861

@face file=CH01X003	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK001230
「Yeap, it should be. And it will be more convenient
　for us to travel.」
@Hitret id=10862

@face file=CF01X001	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001406
「Right. Maybe we can travel by double-track line
　after graduation.」
@Hitret id=10863

@Cg file=EV_Z04_02		;ささやかなる抵抗
@face file=CC01Y007	;夕陽 私服 怒り＠「むっ!」

;◎不機嫌
@Talk name=夕陽/Yuhi voice=YUH001561
「Um...」
@Hitret id=10864

@face file=CH01X008	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK001231
「By the way, Kaho, you are going to study in
　university, aren't you?」
@Hitret id=10865

@face file=CF01X004	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001407
「Me? It's not going to happen. Perhaps, I will go to a
　professional school.」
@Hitret id=10866

@face file=CF01X005	;香穂 私服 喜び

@Talk name=香穂/Kaho voice=KAH001408
「Um, I hope Yuhi can offer me a job in the future.」
@Hitret id=10867

@Cg file=EV_Z04_02L pos=320,8,0	;ささやかなる抵抗
@face file=CC01Y013	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH001562
「Hey! Tomoki, here! It must be difficult for you to
　support Kanade-chan all the time, come here!」
@Hitret id=10868

;★視点戻す
@messageFrame

@Talk name=智希/Tomoki
「Um...」
@Hitret id=10869

@Talk name=心の声
The train is shaking all the time, and every time I
fall into sleep, it will wake me up.
@Hitret id=10870

@Cg file=EV_Z04_01L pos=320,8,0	;ささやかなる抵抗
@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001563
「Um, it will be better for you, and you can lean your
　head against my shoulder if you do need some rest.」
@Hitret id=10871

@Talk name=智希/Tomoki
「Um,...」
@Hitret id=10872

@Talk name=心の声
Now, sitting at this soft and comfortable seat, I can
finally have some rest.
@Hitret id=10873

;★視点変更
@messageFrame type=その他
@Cg file=EV_Z04_03L pos=320,8,0	;ささやかなる抵抗
@face file=CC01Y005	;夕陽 私服 照れ＠「てへ」

@Talk name=夕陽/Yuhi voice=YUH001564
「Whoa, Tomoki, what you fall into sleep so quickly?
　You looked like a children!」
@Hitret id=10874

@face file=CF01X014	;香穂 私服 呆れ

@Talk name=香穂/Kaho voice=KAH001409
「Whoa, Yuhi, what are you doing?」
@Hitret id=10875

@Cg file=EV_Z04_01		;ささやかなる抵抗
@face file=CC01Y009	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001565
「Um, what's wrong? What did you say?」
@Hitret id=10876

@face file=CF01X014	;香穂 私服 呆れ

@Talk name=香穂/Kaho voice=KAH001410
「Nothing special, I was talking about our plan after
　my graduation.」
@Hitret id=10877

@face file=CC01Y010	;夕陽 私服 真剣

@Talk name=夕陽/Yuhi voice=YUH001566
「After graduation? Um, We still have t wait 2 years,
　right?」
@Hitret id=10878

@face file=CH01X002	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001232
「That's true, but time flies.」
@Hitret id=10879

@face file=CF01X001	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001411
「I can't agree more, and it's better to arrange our
　plan at earlier time.」
@Hitret id=10880

@face file=CC01Z009	;夕陽 私服 真剣＠考え中

@Talk name=夕陽/Yuhi voice=YUH001567
「Well, I have no idea about that. What's your plan,
　Tomoki? Go to an university?」
@Hitret id=10881

@face file=CF01X014	;香穂 私服 呆れ

;◎呆れて
@Talk name=香穂/Kaho voice=KAH001412
「Whoa! You have to decide your own future.」
@Hitret id=10882

@face file=CC01Y013	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH001568
「Of course, I will decide my own future. But I want to
　know his plan at first, is that OK for you?」
@Hitret id=10883

@face file=CF01X014	;香穂 私服 呆れ

;◎呆れて
@Talk name=香穂/Kaho voice=KAH001413
「And knowing his plan, you will know whether your plan
　is good enough and whether it is necessary to change
　it, right?」
@Hitret id=10884

@face file=CH01X014	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001233
「Come on, she can't do that by herself!」
@Hitret id=10885

@face file=CC01X014	;夕陽 私服 拗ね

@Talk name=夕陽/Yuhi voice=YUH001569
「What? What do you mean by saying that?」
@Hitret id=10886

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001277
「Well, it's almost the time for the second.」
@Hitret id=10887

@face file=CF01X009	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH001414
「Um? The second? What is that?」
@Hitret id=10888

@Cg file=EV_Z04_02		;ささやかなる抵抗
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@face file=CF01X010	;香穂 私服 驚き＠照れ

;◎電車が大きく揺れました
@Talk name=香穂/Kaho voice=KAH001415
「Oops! I am sorry, Hirosaki.
@Hitret id=10889

@face file=CH01X011	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK001234
「Um, never mind. Hey, Fujimura, you know when the
　train is going shake? But it seems impossible.」
@Hitret id=10890

@face file=CF01X013	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH001416
「It is really annoying! The shaking of this train
　can make you sleepy and wake you up in the mean
　time.」
@Hitret id=10891

@Cg file=EV_Z04_02L pos=320,8,0	;ささやかなる抵抗
@face file=CC01Y013	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH001570
「Tomoki, you are so stupid! Why don't you lean your
　head against my shoulder? Stupid!」
@Hitret id=10892

@face file=CC01Y006	;夕陽 私服 悲しみ＠落胆
@font face=21

;★フォント小
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001571
He is sitting at the wrong seat.
@Hitret id=10893

@face file=CC01X007	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001572
「Hey, Tomoki, don't lean your head against that!」
@Hitret id=10894

@Talk name=智希/Tomoki
「Um,thank you for telling me that.」
@Hitret id=10895

@Cg file=EV_Z04_01L pos=320,8,0	;ささやかなる抵抗
@face file=CC01X014	;夕陽 私服 拗ね

;◎服つかんで引っ張っています
@Talk name=夕陽/Yuhi voice=YUH001573
「Um, Tomoki, this way, this way.」
@Hitret id=10896

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001278
「It's almost the third time, be careful!」
@Hitret id=10897

@face file=CF01X009	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH001417
「It is going to shake in...」
@Hitret id=10898

@Cg file=EV_Z04_02L pos=320,8,0	;ささやかなる抵抗
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@face file=CF01X010	;香穂 私服 驚き＠照れ

;◎電車が大きく揺れました
@Talk name=香穂/Kaho voice=KAH001418
「Whoa! Amazing! Natsuki-chan, how could you do that?」
@Hitret id=10899

@face file=CG01X002	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK001279
「Because if the speed does not change, the place of
　shaking does not change.」
@Hitret id=10900

@face file=CH01X009	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK001235
「Whoa!Fantastic! It sounds like perfect pitch.」
@Hitret id=10901

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001280
「My sensation about the passage of time is perfect,
　you don't know that, right?」
@Hitret id=10902

@face file=CH01X008	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK001236
「Which means you know when the next shaking is going
　to happen, it is unbelievable!」
@Hitret id=10903

@face file=CF01X005	;香穂 私服 喜び

;◎「時感」＝「じかん」
@Talk name=香穂/Kaho voice=KAH001419
「Bravo! I don't know how to describe it, but I want to
　call it perfect time instead of perfect pitch?」
@Hitret id=10904

@face file=CG01X011	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK001281
「That's example is not fun.」
@Hitret id=10905

@face file=CF01X008	;香穂 私服 怒り

@Talk name=香穂/Kaho voice=KAH001420
「Why not? I am proud of that example well! It can be
　just changed from pith to time?」
@Hitret id=10906

@face file=CH01X014	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001237
「That is a good joke and the punchline of it can't be
　explained in words.」
@Hitret id=10907

@Cg file=EV_Z04_01		;ささやかなる抵抗
@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001574
「Yes, I can't agree with you more. Tomoki, you can't
　move anymore, can you?」
@Hitret id=10908

@Talk name=智希/Tomoki
「Um...」
@Hitret id=10909

@Cg file=EV_Z04_03		;ささやかなる抵抗
@face file=CC01Y003	;夕陽 私服 喜び

@Talk name=夕陽/Yuhi voice=YUH001575
「Whoa! Tomoki, you looks very happy about the current
　condition, don't you?」
@Hitret id=10910

@face file=CF01X014	;香穂 私服 呆れ

;◎響にむかって。独り言のように
@Talk name=香穂/Kaho voice=KAH001421
「Yuhi, what are you doing? I can't see you.」
@Hitret id=10911

@face file=CH01X014	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001238
「Hahaha, leave her alone. It should the happiest
　moment for her.」
@Hitret id=10912

@face file=CF01X009	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH001422
「But what will bring people the happiest moment?」
@Hitret id=10913

@face file=CH01X012	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK001239
「I don't know, but it seems that she is very happy,
　and maybe that is what she want.」
@Hitret id=10914

@face file=CF01X001	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001423
「Um, I agree with you. Today is not working day, and
　we should have a rest.」
@Hitret id=10915

@face file=CG01X004	;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK001282
「Hahaha, the train is going to shake again, and our
　plan is going to work...」
@Hitret id=10916

@Cg file=EV_Z04_02L pos=320,8,0	;ささやかなる抵抗
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@face file=CF01X009	;香穂 私服 驚き

;◎電車が大きく揺れました
@Talk name=香穂/Kaho voice=KAH001424
「Dear me! What's wrong with you, Natsuki-chan? Why you
　smirked?」
@Hitret id=10917

@face file=CC01Y013	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH001576
「Come on, Tomoki, why don't you stay where you are? Do
　not move any more.」
@Hitret id=10918

@Talk name=智希/Tomoki
「Um,...」
@Hitret id=10919

@Cg file=EV_Z04_02		;ささやかなる抵抗
@face file=CG01X002	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK001283
「My plan is perfect. Sitting at that seat,Tomo^senpai
　can only lean his head against Yuhi.」
@Hitret id=10920

@face file=CH01X009	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK001240
「Aha, I should realized earlier that it's your plan.」
@Hitret id=10921

@face file=CG01X011	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK001284
「I thought he choose a seat at random.」
@Hitret id=10922

@face file=CH01X014	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001241
「Wow! I can't imagine what is going to happen to you
　in future.」
@Hitret id=10923

@face file=CF01X009	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH001425
「Um,What have you done, Natsuki-chan?」
@Hitret id=10924

@face file=CH01X002	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001242
「Yuhi, hurry up.」
@Hitret id=10925

;--------------------------------------
;∴夕陽個別√
;--------------------------------------
@if exp="GetParam(111) == 3"
;@if (szRouteName == "夕陽")
	; ...

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG020a		;風見坂市民プール 昼
;@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*
@eyecatch type=BG020a char=CC11Z001M
@messageFrame

@change target=C01_01

;--------------------------------------
;∴かなで個別√
;--------------------------------------
@elsif exp="GetParam(111) == 4"
	; ...

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG020a		;風見坂市民プール 昼
;@char file=CD03X001M	;かなで 部屋着 微笑み*
@eyecatch type=BG020a char=CD03X001M
@messageFrame

@change target=D01_01

;--------------------------------------
;∴香穂個別√
;--------------------------------------
@elsif exp="GetParam(111) == 5"
	; ...

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG020a		;風見坂市民プール 昼
;@char file=CF06Y002M	;香穂 水着 微笑み＠企み
@eyecatch type=BG020a char=CF06Y002M
@messageFrame

@change target=F01_01

;--------------------------------------
;∴奈月個別√
;--------------------------------------
@elsif exp="GetParam(111) == 6"
	; ...

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG020a		;風見坂市民プール 昼
;@char file=CG06Y013M	;奈月 水着 誘惑＠
@eyecatch type=BG020a char=CG06Y013M
@messageFrame

@change target=G01_01

;--------------------------------------
;∴ほとり個別√
;--------------------------------------
@else
	; ...

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG020a		;風見坂市民プール 昼
;@char file=CQ06X002M	;ほとり 水着 笑顔＠目開け
@eyecatch type=BG020a char=CQ06X002M
@messageFrame

@change target=Q01_01

@endif

