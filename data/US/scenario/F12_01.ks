;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F12_01
;ルート　　＝香穂ルート・１２日目
;登場キャラ＝香穂
;　　　　　　ゆあ
;　　　　　　夕陽
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　紗雪
;　　　　　　里沙子
;　　　　　　クラスメイト男子Ａ
;　　　　　　クラスメイト女子Ａ
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/18(月) 09:17:39）
;⊥鈴木です。リライト作業終了（13/03/19(火) 22:07:55）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/05/13
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

;Ωこのファイル、gdgd長い練習シーンいらないかも？結構蛇足感強い。

;★教室

@wait time=3000 hitCancel
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希/Tomoki
「As expected, new devices are easy to be used.」
@Hitret id=49798

@Talk name=心の声
In the empty classroom for executive committee meeting,
there are so many balls, gloves, number plates and other
stuffs that purchased for the ball game tournament.
@Hitret id=49799

@Talk name=心の声
After we confirmed of what we booked have been arrived
completely, we prepared to take them to some storage
places.
@Hitret id=49800

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150849
「But, the things that have been used for a long time
　are much easier to be familiar─」
@Hitret id=49801

@char file=CF05Y003M	;香穂 体操着 笑顔＠

@Talk name=心の声
Kaho touches the new things, looks like a child get
new toys, with a happy face.
@Hitret id=49802

@clearChar id=-1

@Talk name=智希/Tomoki
「OK, get them into the sports warehouse.」
@Hitret id=49803

;BG022a		昼		−		風見坂学園・校庭

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@face file=CA01Y004		;ゆあ 私服 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/Yua voice=YUA150208
「Ah─! Tomoki-san!!」
@Hitret id=49804

@PlaySe file=SE246		;草むらがかさっと言う音

@Talk name=心の声
Yua jumped out of the bush, trotted towards us.
@Hitret id=49805

@enter file=CA01Y004M	;ゆあ 私服 喜び*

@Talk name=智希/Tomoki
「Yua!? Why you are here?」
@Hitret id=49806

@stopSe fade=0
@char file=CA01Y004M x=-300	;ゆあ 私服 喜び*
@char file=CF05X002M x=300	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150850
「Yua-chan, welcome─! Impressive, you've been succeed.」
@Hitret id=49807

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150209
「Yes! Pretty well.」
@Hitret id=49808

@Talk name=智希/Tomoki
「Did you guide by Kaho......?」
@Hitret id=49809

@clearChar id=香穂
@char file=CA01X003M x=0	;ゆあ 私服 喜び*

@Talk name=智希/Tomoki
「So, Yua, for what?」
@Hitret id=49810

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150210
「Whirr─Of course it's to support Tomoki-san!」
@Hitret id=49811

@Talk name=智希/Tomoki
「My backup?」
@Hitret id=49812

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎『楽しい思い出を』と言いかけています。
@Talk name=ゆあ/Yua voice=YUA150211
「Yes─See, I've told you before? I'm gonna let Kaho-san
　get more enjoyable experience towards softball─」
@Hitret id=49813

@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@partMess mess=あっ、あああああ!! face=39

@Talk name=智希/Tomoki
「Ah, ahhhh!!!
　That thing! It was like that!」
@Hitret id=49814

@char file=CA01X013M x=-300	;ゆあ 私服 驚き＠きょとん*
@char file=CF05Y013M x=300	;香穂 体操着 驚き＠
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150851
「Wow! You scared me! Don't make such a sudden noise!?」
@Hitret id=49815

@clearChar id=香穂
@char file=CA01X010M x=0	;ゆあ 私服 期待*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎「せんにゅう」＝「潜入」
@Talk name=ゆあ/Yua voice=YUA150212
「Just because of this, Yua, you've made so hard to get
　in～」
@Hitret id=49816

@Talk name=智希/Tomoki
「I see. Yua, thank you.」
@Hitret id=49817

@autoPosition

@Talk name=智希/Tomoki
「I'm so happy you are here, but what exactly you are
　going to do?」
@Hitret id=49818

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150213
「Of course it's play the softball!」
@Hitret id=49819

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150852
「Ah ha-ha, Yua-chan, you wanna try after heard what
　they have said?」
@Hitret id=49820

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150214
「Yes! I want to play so I've learned a lot of things
　form Master-san.」
@Hitret id=49821

@clearChar id=香穂
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150215
「Master-san, pretty good～!　He told me with full
　passionate!」
@Hitret id=49822

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150216
「Yua wants to be Mr. Pitcher, and throw the magic ball
　that may disappear or avoid the bat!」
@Hitret id=49823

@Talk name=智希/Tomoki
「I got a bad feeling about that, why......」
@Hitret id=49824

@clearChar id=-1
@face file=CD05X011		;かなで 体操着 驚き＠「きゃっ!」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

;◎　ボールを追いかけながらやってくる
@Talk name=かなで/Kanade voice=KND150071
「Ahah......Come on, stop it～!!」
@Hitret id=49825

@PlaySe file=SE249		;ボールが転がる音

@Talk name=心の声
Kanade uses a slow tone, chasing the rolling ball.
@Hitret id=49826

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150217
「OK! Leave it with Yua!」
@Hitret id=49827

@stopSe fade=1000
@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
Yua stops Kanade, and easily catches the tolling ball.
@Hitret id=49828

@stopSe fade=1000
@char file=CA01X001M x=-300				;ゆあ 私服 微笑み*
@enter file=CD05Z005M x=300 right=100	;かなで 体操着 悲しみ＠落胆＋涙
@waitAction id=かなで
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND150072
「Ha, ha......Sorry to let you help me......」
@Hitret id=49829

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@char file=CD05X012M	;かなで 体操着 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150073
「Eeeh? Weird? Yua-chan?」
@Hitret id=49830

;Ω環境音を何処かで出すべきか...
@clearChar id=-1

@Talk name=心の声
Except Kanade, everyone is practicing the softball on
the corner of atrium.
@Hitret id=49831

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK150104
「Yua-chan! You also come here!?」
@Hitret id=49832

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150218
「Yes! With the help of Sayuki-san, I've been here
　successfully～!」
@Hitret id=49833

@Talk name=智希/Tomoki
「Not Kaho? You were guided by senpai?......」
@Hitret id=49834

@clearChar id=-1
@char file=CC05X001M	;夕陽 体操着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150442
「Um, Tomoki, have you finished the work of class
　members?」
@Hitret id=49835

@Talk name=智希/Tomoki
「After we put them into sports warehouse, it would be
　almost done.」
@Hitret id=49836

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150219
「Wow! That means you two can practice as well, right?」
@Hitret id=49837

@clearChar id=-1

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380006
「I want to say, Kaho, the practice before was funny,
　please teach me more.」
@Hitret id=49838

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400007
「Yes, sure you want to win since you joined in.」
@Hitret id=49839

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150853
「I, I'm not a famous coach or something......」
@Hitret id=49840

@char file=CC05Y003M x=-300	;夕陽 体操着 喜び*
@char file=CF05X004M x=300	;香穂 体操着 微笑み＠苦笑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150443
「Isn't that a good thing? Right? Tomoki.」
@Hitret id=49841

@Talk name=智希/Tomoki
「Yes. You taught me to put the tools into warehouse.
　Kaho, you can start.」
@Hitret id=49842

@clearChar id=-1
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150220
「So, Yua, me, I want to be a pitcher!」
@Hitret id=49843

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150854
「Um, that's great. I will teach you how to throw the
　ball.」
@Hitret id=49844

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150221
「OK, I should be able to throw the『magic ball』and make
　everyone feel surprised.」
@Hitret id=49845

@leave id=ゆあ left=100
@leave id=香穂 left=100
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150105
「Ahh......Yua-chan......」
@Hitret id=49846

@Talk name=心の声
Disappointedly watching Yua-chan's leave. Senpai was
took away by Kaho.
@Hitret id=49847

@Talk name=智希/Tomoki
「Why don't you play with Yua, Ayase-senpai?」
@Hitret id=49848

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150106
「Doesn't matter? I can join together......　However......this
　side comes from third grade......」
@Hitret id=49849

@Talk name=智希/Tomoki
「It went well before. In other words, Yua would be
　happy in this way.」
@Hitret id=49850

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ＆喜び
@Talk name=紗雪/Sayuki voice=SYK150107
「......Thank you, Nagamine-kun.」
@Hitret id=49851

@PlaySe file=SE103		;遠ざかる足音（地面）
@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@update time=0
@leave id=紗雪 left=100

@Talk name=智希/Tomoki
「Ah, senpai......」
@Hitret id=49852

@Talk name=心の声
Ayase-senpai smiled, and then walks to Yua where Kaho is
looking at.
@Hitret id=49853

@stopSe fade=1000

@Talk name=心の声
Is that means, we need put on uniforms to practice......？
@Hitret id=49854

@char file=CC05Z001M	;夕陽 体操着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150444
「Tomoki, you should go. Or Kaho will be occupied by
　others.」
@Hitret id=49855

@Talk name=智希/Tomoki
「Ah, ahh.」
@Hitret id=49856

@clearChar id=-1
@char file=CF05X005L	;香穂 体操着 喜び*
@focus id=香穂

@Talk name=心の声
Though Kaho said that, she still don't hate to be
relied on. Then she smiles to everyone.
@Hitret id=49857

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
In order to join the practice as soon as possible, I
move the tools to sports warehouse quickly.
@Hitret id=49858

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG023a					;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
After that, the practice every day is full of
vitality.
@Hitret id=49859

@Talk name=心の声
However, because of community activities and cadres'
activities, there are so many class members that unable
to join the practice. It is so hard to be all present.
@Hitret id=49860

@Talk name=心の声
The vacant position makes Yua, Ayase-senpai and Kanade to
fill.
@Hitret id=49861

@char file=CH05X012M	;響 体操着 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150305
「It also cannot be all present today......If we keep going
　like this, we would never win─」
@Hitret id=49862

@char file=CC05Y001M	;夕陽 体操着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH150445
「OK, ok, Yua-chan has been here to replace them.」
@Hitret id=49863

@clearChar id=夕陽
@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150855
「Yes, yes. To practice the ball with the members we
　get used to is pretty interesting, isn't it?」
@Hitret id=49864

@char file=CH05X011M	;響 体操着 真剣*

@Talk name=響/Hibiki voice=HBK150306
「That's true, but ball game tournament is not a
　hobby?」
@Hitret id=49865

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150856
「I know. At least we can join the practice, so let's
　practice more!」
@Hitret id=49866

@clearChar id=-1

@Talk name=心の声
That's it, let's practice how to defend today.
@Hitret id=49867

@char file=CC05Y009M	;夕陽 体操着 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150446
「Alas, is that ok? Let me be pitcher.」
@Hitret id=49868

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150857
「OK. If no one throw and bat, there will be no way to
　practice.」
@Hitret id=49869

@clearChar id=夕陽

@Talk name=智希/Tomoki
「Like the real match, can you tell us how to play?」
@Hitret id=49870

@char file=CF05X001M	;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150858
「Yes. I really want to play like the real match, but
　we don't have enough person......」
@Hitret id=49871

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150222
「Eeeh, Yua, you want to be Mr. Pitcher～」
@Hitret id=49872

@clearChar id=香穂
@char file=CG05X002M	;奈月 体操着 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK150035
「If Yua-san throw the ball, it may never pass to
　batter.」
@Hitret id=49873

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA150223
「Meow!」
@Hitret id=49874

@char file=CD05X002M	;かなで 体操着 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND150074
「Ah hahahaha......」
@Hitret id=49875

@clearChar id=かなで
@clearChar id=奈月
@char file=CB05Y013M	;紗雪 体操着 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150108
「It doesn't matter, Yua-chan. Come with me, let's try
　our best to practice so that it can reach!」
@Hitret id=49876

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA150224
「Sayuki-san～......!」
@Hitret id=49877

@clearChar id=-1
@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH150859
「So, the pitcher is......」
@Hitret id=49878

@char file=CH05X009M	;響 体操着 驚き＠閃き*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響/Hibiki voice=HBK150307
「Me, me, me! Leave it to me!」
@Hitret id=49879

@char file=CF05X013M	;香穂 体操着 不満*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150860
「Hirosaki, you are the last one. The ball usually
　flies to that position, so we need you to defend!!」
@Hitret id=49880

@char file=CH05X006M	;響 体操着 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150308
「Alas......There is no choice......」
@Hitret id=49881

@clearChar id=響
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150861
「So, the batter starts from you.」
@Hitret id=49882

@clearChar id=-1

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400008
「OK, so let me get a home run!」
@Hitret id=49883

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380007
「I will be prepared as well.」
@Hitret id=49884

@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@focus id=香穂

@Talk name=心の声
Kaho gives orders to every team members one by one.
@Hitret id=49885

@Talk name=心の声
Influenced by that vibrant appearance, everybody
becomes more energetic.
@Hitret id=49886

@Talk name=心の声
Kaho can always make the atmosphere cheer up. So
there's no need for her to do that thing purposely.
@Hitret id=49887

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150862
「Then, please let me be the catcher so that Yuhi can
　throw the ball with all her strength.」
@Hitret id=49888

@char file=CF05X008M	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH150863
「So, let's be focused─!!」
@Hitret id=49889

@clearChar id=-1
@font face=39

@Talk name=ゆあ＆紗雪＆夕陽＆かなで＆奈月＆響＆クラスメイト男子Ａ＆クラスメイト女子Ａ/Everybody voice=KND150075/HBK150309/SYK150109/NTK150036/YUH150447/NPC400009/NPC380008/YUA150225
「OK────!」
@Hitret id=49890

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
I am running to the direction of right outfield.
@Hitret id=49891

@Talk name=心の声
Sayuki-senpai takes the responsibility of the rest
outfields, Kanade takes the responsibility of second
baseman.
@Hitret id=49892

;Ωここ、素直に演出を入れると練習シーンがほとんど
;Ω「遠くの声」なってしまう。見せ方を変えて通常で
;Ω展開出来るようにしないと駄目。

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05Y007M	;夕陽 体操着 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150448
「So, let's go─」
@Hitret id=49893

;Ωここ、めがっさきつい

@hide
@PlaySe file=SE242		;バットを素振りする音
@move id=夕陽 mx=50 cycle=100
@waitAction id=夕陽
@move id=夕陽 mx=-50 cycle=100
@waitAction id=夕陽
@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250
@waitUpdate
@PlaySe file=SE231		;バットでボールを打つ音1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400010
「Whee! It's just hit the straight ball, you're
　welcome!!」
@Hitret id=49894

;★　バットでボールを打つ音

@stopSe fade=0
@movecamera pos=-240,0,-32 time=500
@waitCamera
@PlaySe file=SE233		;グローブでボールをキャッチする音

@Talk name=心の声
With a single sound, the ball flies to me like a
parabola.
@Hitret id=49895

@movecamera pos=0,0,0 time=500
@waitCamera

@Talk name=心の声
Catch it when the ball bounce back, and then quickly
pass it to the first base.
@Hitret id=49896

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎　走りながら
@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400011
「Ahah──! Got it!」
@Hitret id=49897

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380009
「Never mind─! It will be my turn!!」
@Hitret id=49898

@stopSe fade=1000

@Talk name=心の声
The ball I threw was catch up before it has been
passed to the first base.
@Hitret id=49899

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05X002M x=640		;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150864
「Everybody, you feel great! Next one─!」
@Hitret id=49900

@clearChar id=-1
@enter file=CG05Y013M x=640 right=100	;奈月 体操着 誘惑＠

@Talk name=奈月/Natsuki voice=NTK150037
「Whirr, here's the main character, she will hit a home
　run.」
@Hitret id=49901

@char file=CG05X013M	;奈月 体操着 真剣＠睨み*
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Natsuki-chan points the stick to the other side of the
horizon.
@Hitret id=49902

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05X010M	;夕陽 体操着 怒り＠不敵*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　不敵に
@Talk name=夕陽/Yuhi voice=YUH150449
「I've been looked down, right?」
@Hitret id=49903

@clearChar id=-1
@cg file=BG023a pos=-240,0,-32	;風見坂学園・校庭 昼
@char file=CD05Z002M x=-480		;かなで 体操着 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150076
「Natsuki-chan, come on!」
@Hitret id=49904

@clearChar id=-1
@char file=CH05X006M x=-480		;響 体操着 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150310
「How could that thin wrist throw the ball......」
@Hitret id=49905

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CG05Y003M x=640		;奈月 体操着 微笑み＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK150038
「Kanade, catch it.」
@Hitret id=49906

@face file=CD05X012		;かなで 体操着 驚き＠きょとん
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND150077
「Yes, yes!」
@Hitret id=49907

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05Y014M	;夕陽 体操着 疑惑*

@Talk name=夕陽/Yuhi voice=YUH150450
「Is that been so easy?」
@Hitret id=49908

@hide
@PlaySe file=SE242		;バットを素振りする音
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05Y007M	;夕陽 体操着 怒り＠「むっ!」*
@update time=0
@move id=夕陽 mx=50 cycle=100
@waitAction id=夕陽
@move id=夕陽 mx=-50 cycle=100
@waitAction id=夕陽
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150451
「......It's coming!」
@Hitret id=49909

@stopSe fade=0
@hide
@PlaySe file=SE232				;バットでボールを打つ音2
@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CG05Y001M x=640		;奈月 体操着 無表情＠ベース
@update time=0
@move id=奈月 mx=-20 cycle=100
@waitAction id=奈月
@move id=奈月 mx=20 cycle=100
@waitAction id=奈月
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK150039
「OK」
@Hitret id=49910

@Talk name=心の声
Because she has declared the home run, so we think she
will go full swing, but Natsuki aims to bunt.
@Hitret id=49911

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
By surprise, we're all petrified.
@Hitret id=49912

@char file=CF05X008M x=640	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150865
「Yuhi, pick it up and pass it to the first base.」
@Hitret id=49913

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05X011M	;夕陽 体操着 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150452
「Yes, yes......Alas, let me think. When we pass to the
　first base, the ordinary way of throwing a ball is
　ok, right?」
@Hitret id=49914

@clearChar id=-1

@Talk name=心の声
When Yuhi was in chaos, Natsuki has totally over the
first base.
@Hitret id=49915

@face file=CH05X009		;響 体操着 驚き＠閃き*

@Talk name=響/Hibiki voice=HBK150311
「Hey, you're so fast! Surprisingly!」
@Hitret id=49916

@char file=CG05Y004M	;奈月 体操着 微笑み＠企み
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK150040
「Whirr」
@Hitret id=49917

@face file=CD05X003		;かなで 体操着 喜び
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND150078
「Natsuki-chan, awesome!」
@Hitret id=49918

@char file=CG05X005M	;奈月 体操着 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK150041
「Sure, I'm coming to Kanade sooner.」
@Hitret id=49919

@face file=CD05X002		;かなで 体操着 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND150079
「Yes, yes.」
@Hitret id=49920

;∞　ソフトボールはリード禁止、でも盗塁はｏｋ

@char file=CG05X013M	;奈月 体操着 真剣＠睨み*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=3

;◎　リードを取るかけ声、やや挑発気味に
@Talk name=奈月/Natsuki voice=NTK150042
「Run away──Run away──Run away───」
@Hitret id=49921

@face file=CF05X001		;香穂 体操着 微笑み*

@Talk name=香穂/Kaho voice=KAH150866
「Natsuki-chi, it's ok to steal bases, but you can't
　run away─」
@Hitret id=49922

@char file=CG05X002M	;奈月 体操着 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Maybe because Natsuki has read the rule book carefully,
so that she was just saying without leaving the base.
@Hitret id=49923

@clearChar id=-1
@char file=CC05Z013M	;夕陽 体操着 呆れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150453
「Ahah, it makes people quite concerned about......Focus,
　focus......」
@Hitret id=49924

@hide
@PlaySe file=SE242		;バットを素振りする音
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05Z012M	;夕陽 体操着 拗ね＠「ふん」*
@update time=0
@move id=夕陽 mx=50 cycle=100
@waitAction id=夕陽
@move id=夕陽 mx=-50 cycle=100
@waitAction id=夕陽
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150454
「Eeeeeh!」
@Hitret id=49925

@Talk name=心の声
It was the first time been provoked in sports. She
peeped and threw the first ball.
@Hitret id=49926

@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250
@waitCamera
@PlaySe file=SE234		;速球のストライク音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380010
「There!」
@Hitret id=49927

;★ＳＥ　速球のストライク音

@Talk name=心の声
However, the stick is going in a different direction,
then the ball pass into Kaho's mitten.
@Hitret id=49928

@stopSe fade=0
@clearChar id=-1
@update time=0
@PlaySe file=SE242			;バットを素振りする音
@char file=CF05X008M x=640	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150867
「Coo, second base!」
@Hitret id=49929

@movecamera pos=-240,0,-32 time=250
@waitCamera

@Talk name=心の声
But Kaho stands up immediately, throws the ball
towards Kanade with her full strength.
@Hitret id=49930

@stopSe fade=1000
@char file=CD05Z013M x=-480	;かなで 体操着 驚き＠「あわわ」
@update time=0
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND150080
「Eeeh, eeeh, eeeeeh?」
@Hitret id=49931

@Talk name=心の声
It seems that Kanade have no idea about what is steal
bases, so he is completely confused about why the ball
and Natsuki are heading to him.
@Hitret id=49932

@char file=CD05X013M	;かなで 体操着 驚き＠「あわわ」
@update time=0
@action id=かなで action=ActionAdvMove my=200 cycle=250
@waitAction id=かなで

@Talk name=かなで/Kanade voice=KND150081
「Ahhhh!?」
@Hitret id=49933

@Talk name=心の声
Kanade is so scared that he squats down.
@Hitret id=49934

@clearChar id=-1
@enter file=CA01Y013M x=-480	;ゆあ 私服 慌て＠「はわわ」*
@waitAction id=ゆあ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150226
「Yua, catch it!」
@Hitret id=49935

@leave id=ゆあ
@enter file=CB05Z006M x=-480	;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK150110
「Yua-chan! It's dangerous to be alone!」
@Hitret id=49936

@leave id=紗雪

@Talk name=心の声
Ayase-senpai is running after Yua while she is running
after the ball......
@Hitret id=49937

@cg file=BG023a pos=-320,0,0			;風見坂学園・校庭 昼
@char file=CD05X013M x=-640				;かなで 体操着 驚き＠「あわわ」
@enter file=CG05Y006M x=-400 right=100	;奈月 体操着 照れ＠甘え
@waitAction id=かなで
@PlaySe file=SE088						;ベッドに倒れる音
@char file=CD05X012M					;かなで 体操着 驚き＠きょとん
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK150043
「Kanade, finally we meet each other.」
@Hitret id=49938

@Talk name=心の声
After that, Natsuki holds Kanade.
@Hitret id=49939

@clearChar id=-1
@cg file=BG023a pos=-240,0,-32	;風見坂学園・校庭 昼
@char file=CA01Y007M x=-480		;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2
@font face=39

;Ωここからは指定が必要か？
;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/Yua voice=YUA150227
「Got it─!」
@Hitret id=49940

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Yua, this way!」
@Hitret id=49941

@clearChar id=-1

@Talk name=心の声
I run to Kanade and put my hands up.
@Hitret id=49942

@PlaySe file=SE104				;走り寄ってくる音（地面）
@char file=CA01X003M x=-480		;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/Yua voice=YUA150228
「Tomoki-san, I know!」
@Hitret id=49943

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
Yua is just like a dog caught the Frisbee, she holds
the ball and runs to me.
@Hitret id=49944

@movecamera pos=0,0,0 time=250
@waitCamera
@move id=ゆあ x=0 cycle=250
@waitAction id=ゆあ
@stopSe fade=0
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150229
「Here, sorry to keep you waiting! Tomoki-san, I got
　the ball,」
@Hitret id=49945

@Talk name=智希/Tomoki
「......Thanks, Yua.」
@Hitret id=49946

@Talk name=心の声
Look at her serious face, it's hard to be mad. So I
can only respond with a wry smile.
@Hitret id=49947

@PlaySe file=SE242		;バットを素振りする音
@clearChar id=-1
@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「......Yuhi!」
@Hitret id=49948

;★ＳＥ　グローブでボールをキャッチする音

@PlaySe file=SE233		;グローブでボールをキャッチする音
@clearChar id=-1
@char file=CC05X016M	;夕陽 体操着 照れ＠赤面(目閉じ)*
@update time=0
@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH150455
「Ah!」
@Hitret id=49949

@Talk name=心の声
Yuhi is screaming, but she still catches the ball
firmly.
@Hitret id=49950

@cg file=BG023a pos=-320,0,0	;風見坂学園・校庭 昼
@char file=CD05X002M x=-640		;かなで 体操着 微笑み＠苦笑
@char file=CG05Y013M x=-400		;奈月 体操着 誘惑＠

@Talk name=心の声
Natsuki stays close to Kanade. It seems no signs of
stealing bases. This should be the end of this period.
@Hitret id=49951

;Ωここからまた「遠く」指定無し

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05X004M x=640		;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150868
「Sorry─Kanade-chan! For throwing the ball so
　suddenly～!」
@Hitret id=49952

@face file=CD05Y004		;かなで 体操着 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND150082
「No, I'm the one that should apologize. Sorry for
　didn't catch it.」
@Hitret id=49953

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150869
「No, never mind. Natsuki-chi is so brave, because
　it's really hard to steal bases successfully. It's
　really good to have unexpectedness─!」
@Hitret id=49954

@face file=CH05X006		;響 体操着 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150312
「I'm starting to worry......」
@Hitret id=49955

@clearChar id=-1

@Talk name=心の声
As Hibiki said, it's understandable to have the feeling
that we would never know what time can we start a
complete match.
@Hitret id=49956

@Talk name=心の声
However, for our beginners, there is a big difference
of whether we experienced it.
@Hitret id=49957

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400012
「Enomoto's response was so quickly just now!」
@Hitret id=49958

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380011
「Yes, scared me!」
@Hitret id=49959

@char file=CF05Y002M x=640	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150870
「Hate it, it's not such a big deal!」
@Hitret id=49960

@Talk name=心の声
Of course, but it's a big deal for Kaho......
@Hitret id=49961

;★時間経過

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
After that, the newly joined class members keep
practicing the offense and defense. Though it's just a
little, the movement of everyone has been changed.
@Hitret id=49962

@Talk name=心の声
Thanks to the easy-to-follow advice of Kaho, and
everybody's strong efforts.
@Hitret id=49963

@Talk name=心の声
Thinking about whether we should let Kaho join the
match as well.
@Hitret id=49964

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05X001M x=640		;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150871
「Come here, next, next, is it ok to leave the
　conclusion to Kaho-chan?」
@Hitret id=49965

@Talk name=心の声
Kaho stands in the bat area. I'm wait for the right
time as a catcher. Hibiki takes the position of pitcher
from Yuhi.
@Hitret id=49966

@face file=CH05X007		;響 体操着 怒り*

@Talk name=響/Hibiki voice=HBK150313
「Everybody, keep it a little deeper, ok? That guy
　definitely aims big.」
@Hitret id=49967

@char file=CF05X003M	;香穂 体操着 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH150872
「Alas, it should be the premise of being beaten?」
@Hitret id=49968

@face file=CH05X012		;響 体操着 誤魔化し*

@Talk name=響/Hibiki voice=HBK150314
「If this is the video game, I'm pretty confident that
　I will defeat you......　But, this time I'll have my
　revenge on you.」
@Hitret id=49969

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150873
「Hum, that kind of drive can deal with Kaho-chan?」
@Hitret id=49970

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心の声
Kaho is provocative with her waist swung. But her eyes
are serious.
@Hitret id=49971

@Talk name=心の声
Concerning the situation of Kaho, she may bat a
slightly flying ball to let others catch?
@Hitret id=49972

@hide
@PlaySe file=SE242		;バットを素振りする音
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CH05X007M	;響 体操着 怒り*
@update time=0
@move id=響 mx=50 cycle=100
@waitAction id=響
@move id=響 mx=-50 cycle=100
@waitAction id=響
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=響/Hibiki voice=HBK150315
「Take that, ahhhh!」
@Hitret id=49973

@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250
@waitCamera

@Talk name=心の声
With the strength of arm rotation, the ball fly
straightly.
@Hitret id=49974

@stopSe fade=1000
@char file=CF05X002M x=640	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150874
「Wow, this is good!」
@Hitret id=49975

@hide
@PlaySe file=SE231		;バットでボールを打つ音1
@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@update time=0
@move id=香穂 mx=-20 cycle=100
@waitAction id=香穂
@move id=香穂 mx=20 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=香穂/Kaho voice=KAH150875
「Go ahead!!」
@Hitret id=49976

@clearChar id=-1
@update time=0
@movecamera pos=0,-180,0 time=500
@waitUpdate

@Talk name=心の声
Kaho easily throw the ball to the sky.
@Hitret id=49977

@stopSe fade=1000

@Talk name=心の声
As expected, the ball flies as a high ball to the
outfield.
@Hitret id=49978

@movecamera pos=-240,0,-32 time=500
@waitUpdate

@Talk name=心の声
Yua, Sayuki-senpai and Yuhi stand in the place where the
ball might fall.
@Hitret id=49979

@char file=CA01X014M x=-480		;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA150230
「Mr. Ball! Please come to Yua─!」
@Hitret id=49980

@char file=CB05X004M x=-780		;紗雪 体操着 照れ＠赤面
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=紗雪/Sayuki voice=SYK150111
「Yua-chan, no! It's too dangerous!」
@Hitret id=49981

@Talk name=智希/Tomoki
「Ayase-senpai......What exactly are you doing here?」
@Hitret id=49982

@clearChar id=-1
@char file=CC05X002M x=-480		;夕陽 体操着 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH150456
「Yua-chan, wait! I'm closer, let me catch it!　Come
　here─! Come here─!!」
@Hitret id=49983

@char file=CC05X001M	;夕陽 体操着 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
Yuhi looks at the ball and adjusts her position.
@Hitret id=49984

@Talk name=心の声
Everybody is swallowing because of nervous, praying
that Yuhi could catch it.
@Hitret id=49985

@PlaySe file=SE131		;風が吹き抜ける
@char file=CC05X011M	;夕陽 体操着 焦り＠「うっ...」*
@update time=0
@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH150457
「Ah, ah, ahhhhh!! No!　It seems not here─!!」
@Hitret id=49986

@Talk name=心の声
But the ball is influenced by the wind, which means
there is no clear where the ball lands so that Yuhi get
into a mess.
@Hitret id=49987

@stopSe fade=1000
@char file=CC05X016M	;夕陽 体操着 照れ＠赤面(目閉じ)*
@update time=0
@move id=夕陽 mx=300 cyecle=250

@Talk name=心の声
She still make a decision to stretch out her hands and
swoop to the landing position.
@Hitret id=49988

 ;★ＳＥ　グローブでボールをキャッチする音

@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CC05Y008M	;夕陽 体操着 驚き＠「きゃっ!」*
@update time=0
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
In this way, Yuhi catches the ball with mitten in the
near ground.
@Hitret id=49989

@char file=CC05Z003M	;夕陽 体操着 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=夕陽/Yuhi voice=YUH150458
「So......great! Got it, ahhhh!」
@Hitret id=49990

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380012
「Yuhi, nice!!」
@Hitret id=49991

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400013
「Hahaha, we're so nervous about it.」
@Hitret id=49992

@char file=CA01Y005M x=-780		;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150231
「Ahh, awesome, Yuhi-san! Yua's whole body is numb.」
@Hitret id=49993

@face file=CH05X005		;響 体操着 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=響/Hibiki voice=HBK150316
「So brave, Yuhi! You got Enomoto.」
@Hitret id=49994

@clearChar id=-1

@Talk name=心の声
Everybody runs to Yuhi and pulls her up.
@Hitret id=49995

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05Y007M x=640		;香穂 体操着 照れ＠微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　さわやか　お嬢様風に
@Talk name=香穂/Kaho voice=KAH150876
「Whirr, am I lost?」
@Hitret id=49996

@Talk name=心の声
All of us share the same mood, it's really be
strengthened by the team.
@Hitret id=49997

@char file=CF05Y003M	;香穂 体操着 笑顔＠

@Talk name=心の声
Kaho envies them by looking them play together
happily.
@Hitret id=49998

@char file=CF05X001M	;香穂 体操着 微笑み*

@Talk name=香穂/Kaho voice=KAH150877
「......Tomoki, don't you admire Yuhi?」
@Hitret id=49999

@Talk name=智希/Tomoki
「Yuhi is pretty awesome to catch the ball, but I still
　want to admire Kaho for batting the ball to the
　excellent position.」
@Hitret id=50000

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150878
「Just happened to be too strong.」
@Hitret id=50001

@Talk name=心の声
Kaho keeps up the duplicity to say that. At this time,
she should be more straightforward.
@Hitret id=50002

@clearChar id=-1
@stopBgm fade=0

;◎　嫌みっぽく
@Talk name=里沙子/??? voice=NPC570034
「Hey......You looks so happy!」
@Hitret id=50003

@Talk name=心の声
When we are full of joy, the cold voice stepped in.
@Hitret id=50004

@playBgm file=BGM11			;「拒絶・キミの背中」
@char file=CF05X006M x=640	;香穂 体操着 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150879
「Risako......」
@Hitret id=50005

@Talk name=里沙子/Risako voice=NPC570035
「I've been thinking why the playground is so noisy.
　What are you doing?」
@Hitret id=50006

@Talk name=智希/Tomoki
「Our class is practicing now.」
@Hitret id=50007

;◎『真剣に』を強調してください。
@Talk name=里沙子/Risako voice=NPC570036
「Is that so? I thought you were playing. I am trying
　to ask you leave the playground for us, because we
　are so hard to practice.」
@Hitret id=50008

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
All eyes are on the suddenly appeared students of
class D.
@Hitret id=50009

@Talk name=心の声
Moreover, the nervous atmosphere between Kaho has
influenced everyone as well, the active atmosphere just
now was disappeared suddenly.
@Hitret id=50010

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150880
「Our class is so hard, too. We're practicing in order
　to enjoy the softball for real.」
@Hitret id=50011

@Talk name=里沙子/Risako voice=NPC570037
「Enjoy, really......That means you don't care. Our class
　is different, we will do everything we can to win.」
@Hitret id=50012

@char file=CF05X011M	;香穂 体操着 真剣*

@Talk name=香穂/Kaho voice=KAH150881
「That would be much better, right? Everybody will try
　their best to win if they could do it.」
@Hitret id=50013

@char file=CF05X001M	;香穂 体操着 微笑み*

@Talk name=香穂/Kaho voice=KAH150882
「Sure, each one in our team is like that.」
@Hitret id=50014

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子/Risako voice=NPC570038
「Ah hahahaha, you must be kidding! How capable can
　this kind of member have?」
@Hitret id=50015

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150883
「Who knows. We should just trust everyone.」
@Hitret id=50016

@Talk name=里沙子/Risako voice=NPC570039
「Enjoy what, trust what......You are still saying that
　kind of naive words.」
@Hitret id=50017

@Talk name=里沙子/Risako voice=NPC570040
「It is necessary for everyone in this team to
　perfectly finish the assigned mission. Cover the weak,
　and comfort each other can never be succeed.」
@Hitret id=50018

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150884
「OK, that's your argument......」
@Hitret id=50019

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150885
「Anyway, I'm not constrained by『success or failure』.」
@Hitret id=50020

@char file=CF05X001M	;香穂 体操着 微笑み*

;◎　静かに不敵に
@Talk name=香穂/Kaho voice=KAH150886
「And, you seems to be wrong at some points, let me
　help you correct it.」
@Hitret id=50021

@Talk name=里沙子/Risako voice=NPC570041
「What, what's that......」
@Hitret id=50022

@stopBgm fade=3000
@char file=CF05X011M	;香穂 体操着 真剣*

;◎　静かに不敵に
@Talk name=香穂/Kaho voice=KAH150887
「Actually......」
@Hitret id=50023

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

;◎　静かに不敵に
@Talk name=香穂/Kaho voice=KAH150888
「......Half of the team members present here are......」
@Hitret id=50024

@Talk name=里沙子/Risako voice=NPC570042
「Half of them──」
@Hitret id=50025

@char file=CF05X013M	;香穂 体操着 不満*

@Talk name=香穂/Kaho voice=KAH150889
「They are actually......」
@Hitret id=50026

@Talk name=里沙子/Risako voice=NPC570043
「They are actually──?」
@Hitret id=50027

@char file=CF05Y013L	;香穂 体操着 驚き＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=香穂/Kaho voice=KAH150890
「Not from our class!」
@Hitret id=50028

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=里沙子/Risako voice=NPC570044
「Wh-what!?」
@Hitret id=50029

@playBgm file=BGM04 fade=3000	;「日常４・窓辺から見える風景」
@char file=CF05X002M			;香穂 体操着 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150891
「That means even you are here explore the situation of
　the opponent, you can never figure out the real
　situation of our team.」
@Hitret id=50030

@cg file=BG023a pos=0,0,-32		;風見坂学園・校庭 昼
@char file=CH05X014M			;響 体操着 呆れ*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎　後ろでぼそぼそと語っている感じで
@Talk name=響/Hibiki voice=HBK150317
「Come on, that's not something can be said with proud.」
@Hitret id=50031

@clearChar id=-1
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎　後ろでぼそぼそと語っている感じで
@Talk name=ゆあ/Yua voice=YUA150232
「Yua must be the first one to compete! Right?」
@Hitret id=50032

@char file=CC05Y006M	;夕陽 体操着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎　後ろでぼそぼそと語っている感じで
@Talk name=夕陽/Yuhi voice=YUH150459
「Sorry, Yua-chan. The rules of the competition says only
　the students from our class can join in.」
@Hitret id=50033

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎　後ろでぼそぼそと語っている感じで
@Talk name=ゆあ/Yua voice=YUA150233
「Eeeh～In this way, Yua would never show her achievements that gained from
　practice～」
@Hitret id=50034

@char file=CB05X013M	;紗雪 体操着 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎　後ろでぼそぼそと語っている感じで
@Talk name=紗雪/Sayuki voice=SYK150112
「I'll see Yua-chan's achievements in my eyes.」
@Hitret id=50035

@clearChar id=-1
@char file=CG05X013M	;奈月 体操着 真剣＠睨み*
@font face=21

;◎　後ろでぼそぼそと語っている感じで
@Talk name=奈月/Natsuki voice=NTK150044
「The third grade Ayase-senpai is also here, she is
　really brave. Someone may report to the different
　departments later.」
@Hitret id=50036

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150892
「Anyway, we are just simply enjoy the joys of playing
　softball.」
@Hitret id=50037

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150893
「So, we will try our best to enjoy it during the
　conference. Even our opponent is class D.」
@Hitret id=50038

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子/Risako voice=NPC570045
「OK......I'll remember what you said!!」
@Hitret id=50039

@clearChar id=-1

@Talk name=心の声
After saying that, the opponent of Kaho were go away.
@Hitret id=50040

@char file=CH05X014M	;響 体操着 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150318
「Ha ahh, what she said likes we're good at nothing.
　But, half of them were correct.」
@Hitret id=50041

@char file=CF05X007M	;香穂 体操着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　申し訳なさそうに
@Talk name=香穂/Kaho voice=KAH150894
「Sorry, guys! It feels like that we were nailed by
　some hated person......」
@Hitret id=50042

@clearChar id=響

@Talk name=智希/Tomoki
「No, we don't mind. Compared with that, Kaho, will you
　be sad for what she said?」
@Hitret id=50043

@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150895
「Though there is no necessary to care about that kind
　of naive provocation, it's still mad at the words she
　said.」
@Hitret id=50044

@char file=CF05Y009M	;香穂 体操着 悲しみ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　落ち込み申し訳なさそうに
@Talk name=香穂/Kaho voice=KAH150896
「I also provoked opponent, sorry to get everybody be
　involved......　Must cause some troubles......」
@Hitret id=50045

@Talk name=智希/Tomoki
「In this case, there must be someone to take the
　responsibility.」
@Hitret id=50046

@char file=CF05X009M	;香穂 体操着 驚き*

@Talk name=香穂/Kaho voice=KAH150897
「Alas......」
@Hitret id=50047

@char file=CH05X003M	;響 体操着 微笑み＠余裕*

;◎ニヤニヤしながら
@Talk name=響/Hibiki voice=HBK150319
「Yes. If the provoked one was afraid of taking the
　responsibility and quited, the rest of us would be
　more troubled.」
@Hitret id=50048

@char file=CC05X002M	;夕陽 体操着 微笑み＠余裕*

@Talk name=夕陽/Yuhi voice=YUH150460
「Being said like that, we couldn't say nothing......　But
　we need team leader to provoke back.」
@Hitret id=50049

@clearChar id=夕陽
@clearChar id=響
@char file=CF05Y006M	;香穂 体操着 照れ＠

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400014
「We cannot be silent after being said like that.」
@Hitret id=50050

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380013
「Because of this, Kaho, let them see what we're
　capable of!」
@Hitret id=50051

@char file=CF05Y003M	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　苦笑気味に
@Talk name=香穂/Kaho voice=KAH150898
「......Oh, you guys, always being like this.」
@Hitret id=50052

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150899
「I never said『I quit.』, not even a word!」
@Hitret id=50053

@hide
@char file=CF05X002M x=0	;香穂 体操着 微笑み＠余裕*
@char file=CC05Y003M x=-300	;夕陽 体操着 喜び*
@update time=0
@PlaySe file=SE088			;ベッドに倒れる音
@move id=夕陽 mx=80 cycle=200
@waitAction id=夕陽
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150461
「Kaho!」
@Hitret id=50054

@char file=CD05Z002M x=400	;かなで 体操着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎　嬉しそうに
@Talk name=かなで/Kanade voice=KND150083
「Enomoto-san!」
@Hitret id=50055

@stopSe fade=1000

@Talk name=智希/Tomoki
「I think so.」
@Hitret id=50056

@Talk name=心の声
Kaho decided to play as a regular player,We are now
morally up.
@Hitret id=50057

@clearChar id=-1
@char file=CA01X003M x=-400	;ゆあ 私服 喜び*
@char file=CF05X002M x=0	;香穂 体操着 微笑み＠余裕*
@char file=CB05X003M x=400	;紗雪 体操着 照れ＠笑顔

@Talk name=心の声
As long as Kaho is here, we have hundreds of people
here.
@Hitret id=50058

@clearChar id=-1

@Talk name=心の声
We want to take revenge, even we cannot win but we can
let them see our strength.
@Hitret id=50059

@Talk name=心の声
There is a common goal in everyone's heart.
@Hitret id=50060

@char file=CF05Y003M	;香穂 体操着 笑顔＠

@Talk name=心の声
Then, our leader would be Kaho.
@Hitret id=50061

@Talk name=心の声
We would never lose! The excitement we bear makes us
have that kind of illusion.
@Hitret id=50062

@clearChar id=-1
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150234
「Mr. Pitcher belongs to Yua at anytime!」
@Hitret id=50063

@char file=CB05X009M	;紗雪 体操着 怒り＠「むっ」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK150113
「Yua-chan, come on!」
@Hitret id=50064

@Talk name=心の声
......Um, there are still so many questions.
@Hitret id=50065

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG023a		;風見坂学園・校庭 昼
;@char file=CF05Y003M	;香穂 体操着 笑顔＠
@eyecatch type=BG023a char=CF05X003M

@change target=F13_01

