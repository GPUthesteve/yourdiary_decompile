;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F13_01
;ルート　　＝香穂ルート・１３日目
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　Ｂ組男子生徒
;　　　　　　里沙子
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/18(月) 13:27:07）
;⊥鈴木です。リライト終了（13/03/18(月) 15:57:01）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/05/13
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

@wait time=3000 hitCancel
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
The other day, although Kaho said the words of tit
for tat, but she showed her intention to participate the
Ball Games.
@Hitret id=50066

@Talk name=心の声
So in recent few days, Kaho and I are looking for
people to substitute our work, in order for us to take
part in the game smoothly.
@Hitret id=50067

@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
Kaho and I, after being confirmed by the senpai of
executive committee, are going to obtain personal
exchange permissions.
@Hitret id=50068

@Talk name=心の声
Then, there are other people want to join the class
competition, ask us to make corresponding work shift
chart.
@Hitret id=50069

@Talk name=心の声
The competition match table has completed, therefore
we just need to place people according to the
arrangement.
@Hitret id=50070

@Talk name=心の声
It was quite a difficult task, both of us shared the
work, finally we made the shift table for everyone to
take part in the class competition.
@Hitret id=50071

@Talk name=智希/Tomoki
「I should have suggested it sooner ...」
@Hitret id=50072

@hide
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150900
「How is it? Is this ok?」
@Hitret id=50073

@Talk name=智希/Tomoki
「I checked it briefly, there seems to have no problem」
@Hitret id=50074

@Talk name=智希/Tomoki
「The only thing left is to ask the senpai to confirm
　it」
@Hitret id=50075

@stopEnvSe fade=3000
@char file=CF02Y014M	;香穂 制服 甘え＠
@action id=香穂 action=ActionAdvJump height=20 cycle=800 count=1

;◎伸びをしているイメージです。
@Talk name=香穂/Kaho voice=KAH150901
「Fuh...I feel it's harder than study for tests～」
@Hitret id=50076

@Talk name=智希/Tomoki
「Haha, that's right. It's like having done a puzzling
　puzzle」
@Hitret id=50077

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150902
「Tomoki ... I'm sorry, my selfishness increased your
　work ...」
@Hitret id=50078

@Talk name=智希/Tomoki
「No, I also wanted to join the game together with
　Kaho, Kaho is not selfish at all」
@Hitret id=50079

@char file=CF02Y006M	;香穂 制服 照れ＠

;◎　ぽつりと
@Talk name=香穂/Kaho voice=KAH150903
「.... I am so glad I have Tomoki」
@Hitret id=50080

@Talk name=智希/Tomoki
「Huh?」
@Hitret id=50081

@char file=CF02Y008M	;香穂 制服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150904
「Oh no, by saying that, my heart beats fast」
@Hitret id=50082

@char file=CF02Y015L	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150905
「Then, that, kiss me, kiss!」
@Hitret id=50083

;@Talk name=智希/Tomoki
;「Why are you suddenly estrus!?」
;@Hitret id=50084

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What are you saying in front of everyone?」
@Hitret id=50085

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK150320
「Eh, you know what to say in an occasion」
@Hitret id=50086

@char file=CC02Y011M order=601	;夕陽 制服 拗ね＠「しーらない」*

;◎呆れ
@Talk name=夕陽/Yuhi voice=YUH150462
「Feels like you guys are totally immersed in two
　person's world, I thought you forgot you are actually
　in the classroom」
@Hitret id=50087

@Talk name=智希/Tomoki
「What is two person's world...」
@Hitret id=50088

@clearChar id=響
@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150906
「I'm sorry, I'm sorry! How could I forget about Yuhi?」
@Hitret id=50089

@char file=CF02X003M order=600	;香穂 制服 微笑み＠企み*
@update time=0
@move id=香穂 mx=-350 cycle=250
@waitAction id=香穂
@PlaySe file=SE074				;おっぱいを揉む音
@char file=CC02Z004M order=601	;夕陽 制服 照れ＠俯き*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150463
「Ahhhhhh! Well, do not rub my chest suddenly!」
@Hitret id=50090

@char file=CF02Y003M order=600	;香穂 制服 笑顔＠
@char file=CC02X006M order=601	;夕陽 制服 照れ＠赤面*
@update time=0
@PlaySe file=SE074				;おっぱいを揉む音
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150907
「Huhuh, I have been so busy recently and didn't have
　time to check that, it seemed it grows well and I
　feel at ease now!」
@Hitret id=50091

@char file=CC02X009M order=601	;夕陽 制服 怒り＠「こらっ!」*
@char file=CF02X009M order=600	;香穂 制服 驚き*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150464
「Come on! That's enough!!」
@Hitret id=50092

@stopSe fade=0
@char file=CC02X014M order=601	;夕陽 制服 拗ね*
@char file=CF02X012M order=600	;香穂 制服 泣き＠感動*
@update time=0
@PlaySe file=SE071				;打撃音
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH150908
「Haha!?」
@Hitret id=50093

@Talk name=智希/Tomoki
「Always feel, Kaho and Yuhi are associated with each
　other」
@Hitret id=50094

@char file=CC02Y003M order=601	;夕陽 制服 喜び*

;◎楽しんでます
@Talk name=夕陽/Yuhi voice=YUH150465
「Tomoki, are you jealous? If I were a boy, it could be
　dangerous」
@Hitret id=50095

@char file=CF02X013M order=600	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150909
「No No, I would absolutely against for Yuhi being a
　boy! My hands would be lonely!」
@Hitret id=50096

@stopSe fade=0
@char file=CF02Y005M order=600	;香穂 制服 笑顔＠「てへっ」
@char file=CC02X015M order=601	;夕陽 制服 呆れ*
@update time=0
@PlaySe file=SE074				;おっぱいを揉む音
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎また胸を揉まれて怒ろうとしますが、苦笑気味でもあります。
@Talk name=夕陽/Yuhi voice=YUH150466
「Well, I guess! I don't understand! Kaho is...」
@Hitret id=50097

@Talk name=心の声
Although I felt a little jealous...however, I am
relieved to see them playing well together.
@Hitret id=50098

@Talk name=心の声
The rift between them, seemingly has been completely
restored.
@Hitret id=50099

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
If so, only need to solve the previous...issue between
Kaho and softball.
@Hitret id=50100

@Talk name=智希/Tomoki
「OK, is today's the class practice day? You guys can
　go to the ground to start the practice first」
@Hitret id=50101

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150467
「OK, you still have the commissioner's job to do」
@Hitret id=50102

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150910
「I'm sorry, I will head over right after I finish it」
@Hitret id=50103

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150911
「Well then, let me hurry to submit the shift chart,
　and go back to the practice!」
@Hitret id=50104

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF02Y005L	;香穂 制服 笑顔＠「てへっ」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wow」
@Hitret id=50105

@Talk name=心の声
Kaho suddenly pounced onto my arm.
@Hitret id=50106

@char file=CF02Y003L	;香穂 制服 笑顔＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150912
「Huhuu, because Tomo-chin doesn't have boobs,
　therefore...let me...」
@Hitret id=50107

@PlaySe file=SE074		;おっぱいを揉む音
@char file=CF02X003L	;香穂 制服 微笑み＠企み*
@update time=0
@moveCamera z=10 time=200
@waitCamera
@moveCamera z=0 time=200
@waitCamera
@moveCamera z=10 time=200
@waitCamera
@moveCamera z=0 time=200
@waitCamera

;Ω視点を少し下にさげるべきか...

@Talk name=心の声
While saying that, Kaho pressed her body against my
arms.
@Hitret id=50108

@char file=CF02Y006L	;香穂 制服 照れ＠

@Talk name=心の声
Then I strongly felt the softness of a girl ...
@Hitret id=50109

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What are you saying, let's go and submit it quickly」
@Hitret id=50110

@char file=CF02X005L	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150913
「Sure, OK!」
@Hitret id=50111

@Talk name=心の声
Should have noticed I was jealous just now.
@Hitret id=50112

@Talk name=心の声
Kaho could consider about others pretty well, maybe
that's the reason she is so popular...
@Hitret id=50113

;★場面転換

@hide
@blackout time=500

@Talk name=心の声
After our senpai have confirmed our shift chart, It
should be accepted without any problem, and staffing
scheduling could based on it.
@Hitret id=50114

@cg file=BG011a			;風見坂学園 廊下 昼*

@Talk name=心の声
Now we can join the competition with dignity.
@Hitret id=50115

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Kaho and I nodded head to each other, we are happy
for the smooth completion of our work.
@Hitret id=50116

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
Afterward, we are quickly heading to the schoolyard
where Yuhi and others are training.
@Hitret id=50117

;BG022a		昼		−		風見坂学園・校庭

@Talk name=智希/Tomoki
「Is today assigned training ground over there?」
@Hitret id=50118

@stopBgm fade=0
@PlaySe file=SE104		;走り寄ってくる音（地面）
@face file=CD05X011		;かなで 体操着 驚き＠「きゃっ!」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=かなで/Kanade voice=KND150084
「Ah! Senpai...something is wrong!」
@Hitret id=50119

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380014
「Oh yeah, Nagamine and Kaho please come as soon as
　possible!!」
@Hitret id=50120

@stopSe fade=1000
@enter file=CD05Z013M	;かなで 体操着 驚き＠「あわわ」

@Talk name=心の声
As soon as Kanade saw us, she ran towards us with
panic.
@Hitret id=50121

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=50122

@playBgm file=BGM11				;「拒絶・キミの背中」
@char file=CD05Z013M x=300		;かなで 体操着 驚き＠「あわわ」
@enter file=CG05X001M x=-300	;奈月 体操着 無表情*

@Talk name=奈月/Natsuki voice=NTK150045
「They are having big fight, on the verge of brawl」
@Hitret id=50123

@char file=CG05X001M x=-400		;奈月 体操着 無表情*
@char file=CD05Z013M x=0		;かなで 体操着 驚き＠「あわわ」
@char file=CF05X011M x=400		;香穂 体操着 真剣*

@Talk name=香穂/Kaho voice=KAH150914
「Why? Hirosaki,who is he fighting with?」
@Hitret id=50124

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380015
「with people in team B ...」
@Hitret id=50125

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
Besides our team A 's softball team in the practice
ground, team B seemed is there as well.
@Hitret id=50126

@Talk name=心の声
It's not a normal situation. He is talking with B
team's representatives . We rushed to Hibiki's side.
@Hitret id=50127

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=智希/Tomoki
「Hibiki, what's wrong?」
@Hitret id=50128

@char file=CH05X011M	;響 体操着 真剣*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150321
「Tomoki, Enomoto! You came in the right time」
@Hitret id=50129

@char file=CH05X001M	;響 体操着 微笑み*

@Talk name=響/Hibiki voice=HBK150322
「Oh, these two are on the executive committee, they
　should be able to make fair judgment」
@Hitret id=50130

@Talk name=Ｂ組の男子生徒/Student　Male　of　class　room　B voice=NPC350001
「But are they in team A? They will cover you, aren't
　they?」
@Hitret id=50131

@clearChar id=-1
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150915
「Well ... well, what is going on? Can you tell us?」
@Hitret id=50132

@font face=25

@Talk name=Ｂ組の男子生徒/Student　Male　of　class　room　B voice=NPC350002
「Need to explain? This morning the executive committee notified us that
　our team practice day has been changed to today, therefore we came here
　to practice. Then your team members came over to complain」
@Hitret id=50133

@char file=CF05X011M	;香穂 体操着 真剣*

@Talk name=香穂/Kaho voice=KAH150916
「Tomoki...do you know this?」
@Hitret id=50134

@Talk name=智希/Tomoki
「No, I have not heard it, if there is any change, it
　should be reported 」
@Hitret id=50135

@Talk name=智希/Tomoki
「It might be a miscommunication, let me go to check it」
@Hitret id=50136

@char file=CF05X001M	;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150917
「OK, since we are the late comer, everyone, let 's
　go back to the classroom for the time being」
@Hitret id=50137

@char file=CH05X012M	;響 体操着 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎控えめに
@Talk name=響/Hibiki voice=HBK150323
「Already, always feel unwilling ...」
@Hitret id=50138

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
Talking to the senpai about the circumstances, and
confirm the practice schedule.
@Hitret id=50139

@font face=25

@Talk name=心の声
Well, each time some classes offered changes of practice day,and as the
schedule is changed and it has repeated being changed, It turned out that
I am in a situation where I do not know the latest state.
@Hitret id=50140

@Talk name=心の声
The senpai who is in charge of rescheduling, as soon
as he heard our report, his face turned pale blue, he
kept apologizing to us which made me feel embarrassed.
@Hitret id=50141

@Talk name=心の声
Senpai also got dizzy by lots of work, and this time
it's not a big deal, also finally he apologized to our
team and team B. So that's it.
@Hitret id=50142

@hide
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG010b01				;風見坂学園 教室 夕
@update transition=turn time=3000
@waitUpdate

@Talk name=智希/Tomoki
「Really is...obviously committee's job is to not let
　this kind of mistakes to happen」
@Hitret id=50143

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150918
「Everyone was busy, it's hard to avoid the mistake」
@Hitret id=50144

@Talk name=智希/Tomoki
「I understand that, and this is the changed new
　practice schedule」
@Hitret id=50145

@PlaySe file=SE081		;新聞をめくる音
@clearChar id=-1
@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150324
「The cause is senpai's error, eh... I thought someone's
　interfered it?」
@Hitret id=50146

@stopSe fade=1000
@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH150468
「"Interference?」
@Hitret id=50147

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK150046
「Could it be, the prior team D？」
@Hitret id=50148

@Talk name=智希/Tomoki
「Please don't talk about the conspiracy theory in
　front of the executive committee」
@Hitret id=50149

@clearChar id=-1

@Talk name=心の声
After I explained the details of the communication
error, everyone seemed accepted it.
@Hitret id=50150

@Talk name=智希/Tomoki
「Anyway, senpai said he will give us a formal apology.
　So what had happened to us are not all that bad」
@Hitret id=50151

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150469
「What, why？」
@Hitret id=50152

@Talk name=智希/Tomoki
「Newly allocated practice days are weekends, so we
　would have longer practice time than usual」
@Hitret id=50153

@char file=CH02X008M	;響 制服 驚き＠感心*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150325
「Huh? Really?」
@Hitret id=50154

@Talk name=智希/Tomoki
「Yeah, so it's lucky with this result, isn't it?」
@Hitret id=50155

@clearChar id=-1
@char file=CD02Z001M	;かなで 制服 微笑み*
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=智希/Tomoki
「Kanade, Natsuki, I'm sorry to let you get involved in
　our team mess and scared」
@Hitret id=50156

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　照れながら
@Talk name=かなで/Kanade voice=KND150085
「No, should say after this, we not only have our team
　practice days, also additional days to practice, I
　rather feel embarrassed ...」
@Hitret id=50157

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK150047
「Efficient use of what you can use. Even better if
　it's free」
@Hitret id=50158

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150086
「Yeah, Natsuki-chan」
@Hitret id=50159

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150326
「Well, we have made it halfway practice today, Let's
　go home」
@Hitret id=50160

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150470
「Yeah, before practice days, we must prepare well and
　save our energies」
@Hitret id=50161

@clearChar id=-1

@Talk name=智希/Tomoki
「Well, then let's go back home together today, Kaho──」
@Hitret id=50162

@char file=CF02Y009M	;香穂 制服 悲しみ＠

@Talk name=心の声
Everyone is starting to prepare going back home, Kaho
stands at the same spot alone with a stiff expression
on her face.
@Hitret id=50163

@Talk name=智希/Tomoki
「Kaho ... What's going on? Is there something wrong?」
@Hitret id=50164

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150919
「Ah, No! Even I made a mistake but it didn't cause
　serious consequence, I am glad that ...」
@Hitret id=50165

;Ω大ごとにルビ

@char file=CF02Y010M	;香穂 制服 悲しみ＠微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@Ruby mess=大事 read=おおごと

@Talk name=香穂/Kaho voice=KAH150920
「If it's the game date, or game time mistake, that
　would be a big problem」
@Hitret id=50166

@Talk name=智希/Tomoki
「Ahh...」
@Hitret id=50167

@char file=CF02Y010L	;香穂 制服 悲しみ＠微笑み
@focus id=香穂

@Talk name=心の声
In the past, Kaho had gotten the wrong selecting time
which caused her great misery.
@Hitret id=50168

@Talk name=心の声
I am afraid, the incident happened just now made her
recalled that bad thing.
@Hitret id=50169

@cg file=BG010b01		;風見坂学園 教室 夕

@Talk name=心の声
Till now I noticed Kaho's strange behavior, I feel
deeply remorses.
@Hitret id=50170

@font face=25

@Talk name=智希/Tomoki
「As a result we can practice with better conditions, once things like
　this have happened, it will become increasingly cautious to us,
　therefore we won't make any more mistake in the future.」
@Hitret id=50171

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150921
「Tomoki...」
@Hitret id=50172

@char file=CF02Y003M	;香穂 制服 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150922
「That's right! Be positive! This is the chance God
　gives to us!」
@Hitret id=50173

@Talk name=心の声
Kaho listened my comfort words, it seems useful.
@Hitret id=50174

@Talk name=心の声
If I had noticed that earlier, maybe Kaho wouldn't be
so disturbed...When I thought about this I am regret.
@Hitret id=50175

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150327
「Look! Again, he is immersed in the two person's
　world」
@Hitret id=50176

@char file=CC02Z002M	;夕陽 制服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150471
「Well, since today's practice has been canceled, all
　of you can come to my home for a cup of tea」
@Hitret id=50177

@clearChar id=-1

@Talk name=心の声
Teammates are cheering on Yuhi's suggestion.
@Hitret id=50178

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400015
「Really? Thanks for the treat!」
@Hitret id=50179

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380016
「What you are saying, regards the expenses of the tea
　and water, we should pay our shares」
@Hitret id=50180

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK150048
「For the water, you can drink as much as you wanted」
@Hitret id=50181

@char file=CG02X001M x=400	;奈月 制服 無表情*
@char file=CF02X002M x=0	;香穂 制服 微笑み＠余裕*
@update time=0
@move id=香穂 mx=-160 cycle=250
@waitAction id=香穂
@PlaySe file=SE074			;おっぱいを揉む音
@char file=CC02X008M x=-400	;夕陽 制服 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150923
「Our Yuhi-chan, isn't that stingy at all? Right Yuhi?」
@Hitret id=50182

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」*

@Talk name=夕陽/Yuhi voice=YUH150472
「As she says that, Kaho put her hand on my chest, it
　feels cold」
@Hitret id=50183

@stopSe fade=1000
@char file=CF02X012M	;香穂 制服 泣き＠感動*
@update time=0
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=香穂/Kaho voice=KAH150924
「Sorry!!」
@Hitret id=50184

@Talk name=心の声
I hope everyone is happy and joyful, keeping good
morals.
@Hitret id=50185

@cg file=BG010b01		;風見坂学園 教室 夕

@Talk name=心の声
With the gratitude felling towards Yuhi, we left the
classroom.
@Hitret id=50186

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG012b			;風見坂学園 昇降口 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

;◎　ニヤニヤと嫌みっぽく
@Talk name=里沙子/Risako voice=NPC570046
「Ah, are we going home today? Isn't today the practice
　day for team A」
@Hitret id=50187

@Talk name=心の声
As we are walking in groups, a familiar person came
up from the other side, and stopped in front of me.
@Hitret id=50188

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂/Kaho voice=KAH150925
「Risako ... ... you 」
@Hitret id=50189

@Talk name=里沙子/Risako voice=NPC570047
「What ... ... what」
@Hitret id=50190

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150926
「Ah, no, nothing, self-practice hard」
@Hitret id=50191

@Talk name=智希/Tomoki
「Today practice schedule has changed, so everyone is
　preparing to go home」
@Hitret id=50192

@clearChar id=-1

@Talk name=心の声
I stand in front of Kaho, in order to protect her.
@Hitret id=50193

@Talk name=心の声
I don't want anyone to disturb Kaho any more.
@Hitret id=50194

@Talk name=里沙子/Risako voice=NPC570048
「Well ... Obviously she is on the executive committee,
　but didn't even know this. Could it be that Kaho-san
　didn't get the trust?」
@Hitret id=50195

@Talk name=智希/Tomoki
「It's just a contact mistake, it's not Kaho's fault」
@Hitret id=50196

@Talk name=心の声
Obviously knowing I am also on executive committee,
but purposely named Kaho, this made me very angry.
@Hitret id=50197

@Talk name=智希/Tomoki
「Well, the reason for today's this matter is...」
@Hitret id=50198

@Talk name=智希/Tomoki
「If someone deliberately spoof, then I will never let
　him get away with that, but also report to get him
　punished」
@Hitret id=50199

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子/Risako voice=NPC570049
「"Wu ...... Hun! Please be careful don't be late for
　the competition day」
@Hitret id=50200

@font face=21

;◎独り言です。
@Talk name=里沙子/Risako voice=NPC570050
「What, you are looking down me again」
@Hitret id=50201

@Talk name=心の声
While Hakamada-san is self talking, and left.
@Hitret id=50202

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150328
「Maybe we are the ones being foolish?」
@Hitret id=50203

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150473
「There is no point in trying to complicate the
　situation here. Well, don't stand here, let's go
　home 」
@Hitret id=50204

@Talk name=心の声
Certainly, assertion without evidence, it would only
make things worse.
@Hitret id=50205

@clearChar id=-1

@Talk name=心の声
Urged by Yuhi, everyone is walking out.
@Hitret id=50206

@Talk name=心の声
But──
@Hitret id=50207

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=心の声
Only one person alone, staring at Hakamada-san leaving
direction.
@Hitret id=50208

@Talk name=智希/Tomoki
「...Kaho?」
@Hitret id=50209

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　苦笑気味に
@Talk name=香穂/Kaho voice=KAH150927
「No problem. I don't think she did that this time」
@Hitret id=50210

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150928
「After all, a person is seriously in training, should
　not do anything despicable」
@Hitret id=50211

@Talk name=智希/Tomoki
「Is there something like this?」
@Hitret id=50212

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150929
「Yeah ... but I am a little skeptical about myself」
@Hitret id=50213

@Talk name=智希/Tomoki
「...Kaho is very gentle」
@Hitret id=50214

@char file=CF02Y006M	;香穂 制服 照れ＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150930
「Why, suddenly? I do not think so」
@Hitret id=50215

@char file=CF02Y006L	;香穂 制服 照れ＠

@Talk name=智希/Tomoki
「Let's leave the old things one the side, Kaho is
　great for saying that」
@Hitret id=50216

@char file=CF02Y007L	;香穂 制服 照れ＠微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
While saying that, I gently touch Kaho's head.
@Hitret id=50217

@char file=CF02Y003L	;香穂 制服 笑顔＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150931
「Eh...」
@Hitret id=50218

@char file=CF02Y007L	;香穂 制服 照れ＠微笑み

@Talk name=香穂/Kaho voice=KAH150932
「Eh, can you kiss me?」
@Hitret id=50219

@Talk name=智希/Tomoki
「Ah, OK」
@Hitret id=50220

@char file=CF02X009L	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎予想外の返答に驚いています。
@Talk name=香穂/Kaho voice=KAH150933
「Eh......──」
@Hitret id=50221

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@char file=CF02Y014L	;香穂 制服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

;◎キス
;@Talk name=香穂/Kaho voice=KAH150934_a
「Huh... Hmm...」
;@Hitret id=50222

@Talk name=香穂/Kaho voice=KAH150934
「Wha ... ... smack ...」
@Hitret id=50223

@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CF02Y006L	;香穂 制服 照れ＠

@Talk name=心の声
Because it is embarrassing to be seen by everyone, so
we just lightly kissed like birdie peck.
@Hitret id=50224

@Talk name=心の声
Such thing, wont make Kaho's mood turning better.
@Hitret id=50225

@Talk name=心の声
But, I really want helping Kaho to get rid out the
past shackles.
@Hitret id=50226

@char file=CF02Y015L	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎呆然
@Talk name=香穂/Kaho voice=KAH150935
「Scare the hell out me...this is in front of everyone,
　and had refused to do so before」
@Hitret id=50227

@Talk name=智希/Tomoki
「If you think carefully, first kiss itself in front of
　all classmate, the one we just did, it's a reward」
@Hitret id=50228

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF02X005L	;香穂 制服 喜び*
@update time=0
@movecamera pos=0,0,32 time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH150936
「Yeah, my darling is so wonderful! I love you!」
@Hitret id=50229

@face file=CH02X007		;響 制服 怒り*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響/Hibiki voice=HBK150329
「Hey guys, what are you doing there? Come out now!」
@Hitret id=50230

@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CF02Y005L	;香穂 制服 笑顔＠「てへっ」

@Talk name=心の声
Hibiki went out earlier, as if he lost patience
waiting for us, yelled at us.
@Hitret id=50231

@clearChar id=-1

@Talk name=心の声
While responding to him, we hurriedly changed our
shoes.
@Hitret id=50232

@Talk name=心の声
I understood, problems wont be solved by a simple
kiss like this.
@Hitret id=50233

@Talk name=心の声
While looking at the back sight of Kaho, I am
thinking about how to heal her trauma. I have kept
thinking of that.
@Hitret id=50234

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010b01		;風見坂学園 教室 夕
;@char file=CF02X005M	;香穂 制服 喜び*
@eyecatch type=BG010b01 char=CF02X005M

@change target=F14_01

