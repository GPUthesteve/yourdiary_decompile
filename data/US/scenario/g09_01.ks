;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０９＿０１
;ルート　＝奈月ルート・９日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@enter file=CF01X001M right=100		;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH160050
「Hello everyone--!!」
@Hitret id=54026

@char file=CF01X001M x=300		;香穂 私服 微笑み*
@enter file=CC01Y001M x=-300	;夕陽 私服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH160057
「Good morning, Kaho. It's rare that you're not late.」
@Hitret id=54027

@stopSe fade=1000
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160051
「Yes, of course. I go to school everyday for three
　years, but Natsuki-chi's moving day is the only
　today!」
@Hitret id=54028

@Talk name=智希/Tomoki
「What's this nonsense... besides, when did you go to
　school everyday?Do you go to school on the weekends?」
@Hitret id=54029

@clearChar id=-1

@Talk name=心の声
Does it mean that you can be late for the thing you do
every day, and can't absolutely be late for the thing
you do only once?
@Hitret id=54030

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160052
「Ah, Nagamine-kun! Did you save your stamina?」
@Hitret id=54031

@Talk name=智希/Tomoki
「Well, I slept early yesterday and I'm in a good
　condition.」
@Hitret id=54032

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH160053
「Cooool. You looks very energetic for the sake of
　Natsuki-chi～」
@Hitret id=54033

@Talk name=智希/Tomoki
「Well, after all, I was the indirect reason for
　Natsuki's move, I have to make some contribution to
　Natsuki's new life.」
@Hitret id=54034

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160054
「That is a good consciousness.」
@Hitret id=54035

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@face file=CH01X006		;響 私服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK160050
「What kind of mission do you think you are...」
@Hitret id=54036

@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=心の声
A listless voice came from the door.
@Hitret id=54037

@stopSe fade=1000

@Talk name=智希/Tomoki
「Good morning, Hibiki. You too, Kanade.」
@Hitret id=54038

@enter file=CH01X001M x=640 right=100	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK160051
「Hm.」
@Hitret id=54039

@char file=CH01X001M x=340				;響 私服 微笑み*
@enter file=CD01X001M x=940 right=100	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160322
「Good morning, senpai.」
@Hitret id=54040

@Talk name=心の声
Several days have passed since the day of Kanade's
confession.
@Hitret id=54041

@clearChar id=響
@char file=CD01X003L x=640	;かなで 私服 喜び
@focus id=かなで

@Talk name=心の声
The next day, she smile at me as always as if nothing
had happened.
@Hitret id=54042

@Talk name=心の声
But her eyes are still reddish...
@Hitret id=54043

@hide
@blackout time=500

@Talk name=心の声
Instead, Natsuki became indifferent.
@Hitret id=54044

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=心の声
She peeps into Kanade's face from time to time,
absent-minded during conversations, and sometimes she
avoids me and Kanade.
@Hitret id=54045

@Talk name=心の声
After all, I dumped Kanade who she had always supported,
I can understand it if she hates and avoids me.
@Hitret id=54046

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=心の声
But why does she avoid Kanade, too?
@Hitret id=54047

@Talk name=心の声
And back then Kanade's words made me confused.
@Hitret id=54048

;★回想
@hide
@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕
@char file=CD02X015M x=320		;かなで 制服 目閉じ＠静謐*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160292_RC
『Natsuki-chan is really rooting for me. But that's
　because I'm her best friend. 』
@Hitret id=54049

@char file=CD02Z001M tone=sepia	;かなで 制服 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160293_RC
『I'm not saying that Natsuki-chan is not into
　Tomo-kun.』
@Hitret id=54050

@Talk name=智希/Tomoki
『Well, what does that mean?』
@Hitret id=54051

@char file=CD02X014M tone=sepia	;かなで 制服 呆れ＠目閉じ*

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160294_RC
『I'm not the one to say the next words. But.』
@Hitret id=54052

@char file=CD02Z001M tone=sepia	;かなで 制服 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160295_RC
『If I'm disappointed in love, Natsuki-chan won't have
　to cheer for me anymore.』
@Hitret id=54053

@char file=CD02X010M tone=sepia	;かなで 制服 真剣*

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160296_RC
『So, if she can't face up to her own feelings...I hope
　you can tell her what I just said.』
@Hitret id=54054

;★回想終わり
@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
What exactly does Kanade mean?
@Hitret id=54055

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160055
「Well, I'm kind of the spot supervisor.」
@Hitret id=54056

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH160056
「Natsuki-chi seems to have little attention on the
　layout of the room, let me arrange the it so that she
　can live conveniently.」
@Hitret id=54057

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160323
「The furniture has been set already for now. If
　Natsuki-chan doesn't like it, I'll reset it.」
@Hitret id=54058

@char file=CH01X012M	;響 私服 誤魔化し*

;◎褒めているので、照れて少しぶっきらぼうに
@Talk name=響/Hibiki voice=HBK160052
「You must have set it according to the layout of
　Fujimura's room, how could there be an opinion?」
@Hitret id=54059

@Talk name=智希/Tomoki
「Really? You're good, Kanade.」
@Hitret id=54060

@char file=CF01X001M	;香穂 私服 微笑み*
@char file=CD01Y002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160324
「No, I'm not that good...I just want her to get used
　to it sooner.」
@Hitret id=54061

@Talk name=心の声
Kanade must value Natsuki a lot for having such an
idea.
@Hitret id=54062

@clearChar id=-1

@Talk name=智希/Tomoki
「Natsuki will be very happy.」
@Hitret id=54063

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160325
「Heehee...well, I'm looking forward to her reaction of
　seeing the room.」
@Hitret id=54064

@clearChar id=-1
@enter file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160111
「Um...hey, when will Natsuki-san come?」
@Hitret id=54065

@Talk name=智希/Tomoki
「Huh?」
@Hitret id=54066

@clearChar id=-1

@Talk name=心の声
I checked the time after hearing Yua.
@Hitret id=54067

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH160058
「Well, Natsuki-chan's really slow. It's past the
　agreed time.」
@Hitret id=54068

@Talk name=智希/Tomoki
「Maybe something happened to her today. Kanade, would
　you please help us get in touch with her?」
@Hitret id=54069

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160326
「Oh, OK.」
@Hitret id=54070

@stopBgm fade=3000
@PlaySe file=SE001 fade=0	;携帯を切る音
@clearChar id=-1

;Ωここは何もしなくていいかなぁ...？

@Talk name=心の声
I tried to look calm on the surface, but I was very
disturbed inside.
@Hitret id=54071

@Talk name=心の声
Until I said goodbye to her yesterday, Natsuki was
still lukewarm.
@Hitret id=54072

@Talk name=心の声
On the date of the move, it was also basically
discussed by Natsuki's parents and Hibiki.
@Hitret id=54073

@Talk name=心の声
Knowing that Kanade had made the room ready, Natsuki
said something like 『I'll move in next time』 and tried
to make the moving date ambiguous.
@Hitret id=54074

@Talk name=心の声
So Kanade's parents conferred with the parents of
Natsuki, and fixed the moving date soon.
@Hitret id=54075

@playBgm file=BGM11 fade=3000	;「拒絶・キミの背中」
@char file=CD01X004M			;かなで 私服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND160327
「Natsuki-chan's phone must have been turned off.」
@Hitret id=54076

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH160059
「Oh, what's going on? Did she pack the charger?」
@Hitret id=54077

@Talk name=智希/Tomoki
「I don't think that Natsuki would have done this
　stupid thing, but there is a possibility.」
@Hitret id=54078

@clearChar id=-1
@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160057
「Well, Natsuki-chi is...Does she suddenly not want to
　leave her home?」
@Hitret id=54079

@char file=CH01X007M	;響 私服 怒り*

@Talk name=響/Hibiki voice=HBK160053
「I don't know how many times she has lived in my
　house, why is she still hesitating?It should not be
　like that.」
@Hitret id=54080

@char file=CA01Y011M	;ゆあ 私服 真剣*

@Talk name=ゆあ/Yua voice=YUA160112
「But even if she's moving today, can she still stay at
　her own home for the time being?」
@Hitret id=54081

@Talk name=智希/Tomoki
「Yes. And her parents' stuff, there should be some
　time before the official removal.」
@Hitret id=54082

@clearChar id=-1

@Talk name=心の声
The reason why I wanted Natsuki to move early, is just
to make her parents relieved, and make her get used
to the new life sooner.
@Hitret id=54083

@Talk name=智希/Tomoki
「By the way, have you tried calling her home? It
　should still work, right?」
@Hitret id=54084

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160328
「That's right. I'll call it.」
@Hitret id=54085

@PlaySe file=SE001 fade=0	;携帯を切る音
@clearChar id=-1

@Talk name=心の声
With a quick action, Kanade pressed the call button
and put it near her ear.
@Hitret id=54086

@char file=CD01X004M	;かなで 私服 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160329
「Uh-uh...no. It's turned to voice message right away.」
@Hitret id=54087

@Talk name=智希/Tomoki
「Let's check Natsuki's house. Can you lead us the
　way?」
@Hitret id=54088

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160330
「Oh, yes! Of course!」
@Hitret id=54089

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA160113
「Yua wants to go, too!」
@Hitret id=54090

@clearChar id=-1
@char file=CF01X001M order=600	;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH160058
「Then I'm also--」
@Hitret id=54091

@enter file=CC01X001M x=-250 order=601	;夕陽 私服 微笑み*
@waitAction id=夕陽
@char file=CF01X009M x=0  order=600		;香穂 私服 驚き*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH160060
「We'll just wait here. Maybe she'll come here, just
　being late.」
@Hitret id=54092

@Talk name=智希/Tomoki
「Right. Go to her home first and then decide what to
　do next.」
@Hitret id=54093

@clearChar id=-1

@Talk name=心の声
With a touch of unease, I ran out of the Yugaotei
with Yua.
@Hitret id=54094

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG015a			;住宅街 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@face file=CC01Z008		;夕陽 私服 真剣*

;◆　電話越しの加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH160061
「Ah, Tomoki! Have you found Natsuki-chan?」
@Hitret id=54095

@Talk name=智希/Tomoki
「No, she doesn't seem to be at home.」
@Hitret id=54096

@Talk name=心の声
Whether through the walkie-talkie or knocking at the
door, there's no response, even if we shout, nobody
answered.
@Hitret id=54097

@Talk name=心の声
And it was so quiet inside that there was no one in
it, I don't think Natsuki's home at all.
@Hitret id=54098

@Talk name=心の声
Just in case, I asked Master to contact Natsuki's
parents, but she didn't even contact them.
@Hitret id=54099

@Talk name=心の声
Instead, I was reproached, and it's exhausting to
placate them.
@Hitret id=54100

@face file=CF01X008		;香穂 私服 怒り*

;◆　電話越しの加工をお願いします

@Talk name=香穂/Kaho voice=KAH160059
「What the hell! That is to say, Natsuki-chi is
　missing now?」
@Hitret id=54101

@face file=CH01X011		;響 私服 真剣*

;◆　電話越しの加工をお願いします

@Talk name=響/Hibiki voice=HBK160054
「Having a home sickness but not home, what is going
　on?」
@Hitret id=54102

@Talk name=心の声
Probably on a hands-free mode, I heard the voice of
Enomoto and others.
@Hitret id=54103

@Talk name=智希/Tomoki
「The three of us are going straight to look for
　Natsuki.」
@Hitret id=54104

@face file=CC01Y001		;夕陽 私服 微笑み*

;◆　電話越しの加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH160062
「Good. We'll go out and look for her now, too. After
　all, everyone is worried about her.」
@Hitret id=54105

;◆　電話越しの加工をお願いします

@Talk name=智希/Tomoki
「What about the cafe?」
@Hitret id=54106

@face file=CI11X005		;千歳 私服＋エプロン 困惑*

;◆　電話越しの加工をお願いします

@Talk name=千歳/Chitose voice=CTS160074
「You'll find her soon. I can handle it alone.」
@Hitret id=54107

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160114
「I can ask onee-chan to come help! I'll go find her
　now.」
@Hitret id=54108

@Talk name=智希/Tomoki
「She would be uncomfortable to be commissioned
　suddenly.」
@Hitret id=54109

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160115
「It's ok! onee-chan said the job at the cafe was
　fresh, and she's enjoying it too!」
@Hitret id=54110

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ

@Talk name=智希/Tomoki
「Oh, Yua!」
@Hitret id=54111

@movecamera pos=320,0,0 time=250
@stopSe fade=1000
@face file=CA01Z004		;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA160116
「Please wait a moment--!!」
@Hitret id=54112

@Talk name=心の声
It looks as if she can't wait anymore, rushing to the
direction of Misuzu-san's bookstore without waiting
for me to stop her.
@Hitret id=54113

@face file=CC01X002		;夕陽 私服 微笑み＠余裕*

;◆　電話越しの加工をお願いします

@Talk name=夕陽/Yuhi voice=YUH160063
「We can't fall behind, either! We must move as soon as
　possible.」
@Hitret id=54114

@face file=CF01Y004		;香穂 私服 笑顔＠自信満々

;◆　電話越しの加工をお願いします

@Talk name=香穂/Kaho voice=KAH160060
「Good--well, the battle for searching Natsuki-chi
　begins.」
@Hitret id=54115

@face file=CI11X015		;千歳 私服＋エプロン 呆れ*

;◆　電話越しの加工をお願いします

;◎『出張って』＝『でばって』
@Talk name=千歳/Chitose voice=CTS160075
「Find her as soon as possible. If anything goes wrong
　before she moves, her parents are sure to come for
　us, again.」
@Hitret id=54116

@Talk name=智希/Tomoki
「Hm. I'll certainly find her.」
@Hitret id=54117

@PlaySe file=SE001 fade=0	;携帯を切る音
@movecamera pos=0,0,0 time=500
@waitCamera
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=心の声
After I hung up the phone, I turned to Kanade.
@Hitret id=54118

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160331
「I am waiting for Yua-chan here, you can seek first,
　senpai.」
@Hitret id=54119

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=54120

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND160332
「Senpai looks like wanting to looking for her
　immediately.」
@Hitret id=54121

@Talk name=智希/Tomoki
「Do I?...besides, you're the same as me.」
@Hitret id=54122

;★頷き動作
@char file=CD01Y001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160333
「Yua-chan didn't bring her cell phone. One of us has
　to stay.」
@Hitret id=54123

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160334
「Besides, I know Natsuki-chan more than you. so when
　Yua-chan comes back, we'll look for her at places
　where she might be.」
@Hitret id=54124

@Talk name=智希/Tomoki
「In that case... I can't lose.」
@Hitret id=54125

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160335
「Well, as her best friend, I won't let you win.」
@Hitret id=54126

@Talk name=心の声
Compared to the friends who have been with together
for many years, I'm far behind in the one-sided world.
@Hitret id=54127

@Talk name=心の声
Even so, I had no intention of losing my feelings for
Natsuki to her.
@Hitret id=54128

@clearChar id=-1

@Talk name=智希/Tomoki
「Then I'll go first. Thanks, Kanade.」
@Hitret id=54129

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160336
「OK, senpai. I'll wait for the good news.」
@Hitret id=54130

@Talk name=智希/Tomoki
「Hm.」
@Hitret id=54131

@clearChar id=-1
@movecamera pos=-320,0,0 time=250

@Talk name=心の声
I turned my back to Kanade.
@Hitret id=54132

@Talk name=心の声
I'm not Kanade, I don't know where Natsuki might go,
so I can only make a blanket search.
@Hitret id=54133

@Talk name=心の声
In that case, during the time of waiting for the
return of Yua, it doesn't make much difference.
@Hitret id=54134

@PlaySe file=SE101		;走り去る音（地面）

@Talk name=心の声
I can't help running subconsciously.
@Hitret id=54135

;★場面転換
;★視点変更
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG015a			;住宅街 昼*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@enter file=CA01Y007M right=100	;ゆあ 私服 悲しみ＠泣き＞＜*

@Talk name=ゆあ/Yua voice=YUA160117
「Sorry to have you waiting!」
@Hitret id=54136

@char file=CA01Y007M x=300	;ゆあ 私服 悲しみ＠泣き＞＜*
@char file=CD01X001M x=-300	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160337
「Oh, Yua-chan. Welcome back.」
@Hitret id=54137

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160118
「Yes! When onee-chan is ready, she will go to
　Yugaotei.」
@Hitret id=54138

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA160119
「...oh, where's Tomoki-san?」
@Hitret id=54139

@char file=CD01Z001M	;かなで 私服 微笑み

@font face=25

@Talk name=かなで/Kanade voice=KND160338
「He goes to look for Natsuki-chan first. Let's seek her together. If
　you can't keep in touch with us through cell phone, there should be
　a lot of inconvenience.」
@Hitret id=54140

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA160120
「Oooh--we're a group of two! We have an advantage!」
@Hitret id=54141

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160339
「Yeah. So we'd better find Natsuki-chan sooner than
　senpai!」
@Hitret id=54142

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160121
「Yes! I'll do my best!」
@Hitret id=54143

;★場面転換
;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@cg file=BG014a pos=0,0,-128	;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希/Tomoki
「You're with Yua, OK.」
@Hitret id=54144

@face file=CD01Z001		;かなで 私服 微笑み

;◆　電話越しの加工をお願いします

@Talk name=かなで/Kanade voice=KND160340
「Then I'll look for her with Yua-chan.」
@Hitret id=54145

@Talk name=智希/Tomoki
「Yes, please.」
@Hitret id=54146

@PlaySe file=SE101		;走り去る音（地面）
@movecamera pos=0,0,0 time=250

@Talk name=心の声
I hung up the phone and ran up the ramp.
@Hitret id=54147

@Talk name=心の声
Today is a day of rest, Natsuki should not go to
school, but it doesn't rule out the possibility that
she's hiding inside.
@Hitret id=54148

@stopSe fade=1000

@Talk name=智希/Tomoki
「Natsuki...」
@Hitret id=54149

@hide
@blackout time=500

@Talk name=心の声
It was only after I turned down Kanade's confession
that she became so lukewarm.
@Hitret id=54150

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=心の声
Was it me, too, that makes Natsuki disordered?
@Hitret id=54151

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=心の声
I feel very bad that the once inseparable Kanade and
Natsuki have become so awkward.
@Hitret id=54152

@char file=CG01X009L	;奈月 私服 悲しみ＠気まずい*

@Talk name=心の声
Who wants his sweetheart to be unhappy? But it feels
like she's always been in a bad mood since I've been in
love with Natsuki.
@Hitret id=54153

;★〔　背景　〕BG022a		昼		−		風見坂学園・校庭
@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=智希/Tomoki
「Ha, ha, ha...」
@Hitret id=54154

@Talk name=心の声
Seeing me rush through the school gate, members of the
football training department cast a suspicious look.
@Hitret id=54155

@Talk name=智希/Tomoki
「Anyway, I'm wearing casual clothes...」
@Hitret id=54156

@Talk name=心の声
If the teacher finds out, I'm in trouble.
@Hitret id=54157

@Talk name=心の声
She's not going to be in school uniform to avoid us,
is she?
@Hitret id=54158

@Talk name=心の声
Although I don't feel there's a great possibility, I
still have to look for her, otherwise I won't ease
down.
@Hitret id=54159

@hide
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
I went into the teaching building wearing a casual
suit, I'm really bold.
@Hitret id=54160

@Talk name=心の声
Natsuki's recent look appears in my head, and I became
more anxious.
@Hitret id=54161

@Talk name=智希/Tomoki
「In a word, start from the nearest place」
@Hitret id=54162

@Talk name=心の声
I bypassed the locked classroom and looked for her on
campus.
@Hitret id=54163

;★時間経過
@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@wait time=1000 hitCancel
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@wait time=1000 hitCancel
;★〔　背景　〕BG022a		昼		−		風見坂学園・校庭
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=智希/Tomoki
「Is she not here...」
@Hitret id=54164

@Talk name=心の声
Since I found myself in casual clothes, I had this
feeling, in the end I didn't find her.
@Hitret id=54165

@Talk name=心の声
Besides, it is a day off, but there are also affiliate
student activities, and it is difficult to avoid
these people.
@Hitret id=54166

@Talk name=心の声
As long as you've been involved in club interactions
and committees, you'll understand this...
@Hitret id=54167

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=54168

@Talk name=心の声
Natsuki hasn't joined any club or committee.
@Hitret id=54169

@Talk name=心の声
I was so intent on looking for Natsuki that I went
straight to school in casual clothes.If she's like me,
thinking about how to avoid us...
@Hitret id=54170

@Talk name=心の声
I decided to go back to the teaching building to seek
for her.
@Hitret id=54171

;★時間経過
@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
I have already searched Natsuki's classroom.
@Hitret id=54172

@Talk name=心の声
I walked toward the library, which I thought was
locked, and went around.
@Hitret id=54173

@hide
@PlaySe file=SE041		;教室の扉を開ける音
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★紗雪→制服
@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK160010
「Ah...Nagamine-kun?」
@Hitret id=54174

@Talk name=智希/Tomoki
「Ayase-senpai...」
@Hitret id=54175

@Talk name=心の声
Really, I shouldn't have acted in the first place.
@Hitret id=54176

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK160011
「what's the matter with you? It's a day of rest...and
　you're not wearing a school uniform.」
@Hitret id=54177

@Talk name=智希/Tomoki
「I have something to do. Why are you here, too,
　senpai?」
@Hitret id=54178

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK160012
「Fujimura-san asked me to open it. She said she had an
　expired book back and wanted to return it.」
@Hitret id=54179

@char file=CB02Z003M	;紗雪 制服 微笑み*

@font face=25

@Talk name=紗雪/Sayuki voice=SYK160013
「Because she'd be in trouble if she lose it during moving, and wants
　to return it today...that's what she said. In any case, want to
　return today... What did she say?」
@Hitret id=54180

@Talk name=智希/Tomoki
「When did she tell you this?」
@Hitret id=54181

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK160014
「Yesterday after school...when I closed the library.
　She said she forgot to bring it, and she hoped I
　would open the library tomorrow morning.」
@Hitret id=54182

@Talk name=智希/Tomoki
「That is to say, Natsuki's here?」
@Hitret id=54183

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160015
「Well, she was here just now, then looked out of the
　window and left.」
@Hitret id=54184

@Talk name=智希/Tomoki
「What...」
@Hitret id=54185

@clearChar id=-1

@Talk name=心の声
Looking through the window that Ayase-senpai said,
it's the scene of football department's practice.
@Hitret id=54186

@Talk name=心の声
Is it when I returned to the teaching building?
@Hitret id=54187

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「When did she leave?」
@Hitret id=54188

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『ご、ろくふんまえ』
@Talk name=紗雪/Sayuki voice=SYK160016
「Um, er...just now, seriously. About five or six
　minutes ago.」
@Hitret id=54189

@clearChar id=-1

@Talk name=心の声
So it is. It's been at least 30 minutes since I first
entered the teaching building, it must be the time
when I returned here.
@Hitret id=54190

@Talk name=心の声
The second time I entered the schoolhouse, I almost
went straight to the library...
@Hitret id=54191

@Talk name=心の声
It might be possible to guess on which way Natsuki
left.
@Hitret id=54192

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Thank you very much, Ayase-senpai! I'm so grateful!」
@Hitret id=54193

@PlaySe file=SE042		;教室の扉を閉める音
@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『ええ？』は『はい』と答えつつ何にお礼を言われたのか
;◎分からない、というニュアンスです。
@Talk name=紗雪/Sayuki voice=SYK160017
「Eh...huh?」
@Hitret id=54194

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160018
「It would be great if I have helped...」
@Hitret id=54195

;Ωあえて視点そのまま
;★視点変更？
@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配*

;◎独り言です。
@Talk name=紗雪/Sayuki voice=SYK160019
「What's the matter with Nagamine-kun...」
@Hitret id=54196

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」*

;◎独り言です。
@Talk name=紗雪/Sayuki voice=SYK160020
「Anyway, what time does Fujimura-san's moving start?
　Chances are rare, there may be something that I can
　help.」
@Hitret id=54197

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎独り言です。
@Talk name=紗雪/Sayuki voice=SYK160021
「And I can see Yua-chan, too...whew, then I'll go to
　Yugaotei.」
@Hitret id=54198

;★場面転換
;★視点戻し？
@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@wait time=1000 hitCancel
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Natsuki!」
@Hitret id=54199

@face file=CG01Y005		;奈月 私服 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月/Natsuki voice=NTK160426
「----!」
@Hitret id=54200

@Talk name=心の声
The moment that Natsuki's going out of the stairway.
@Hitret id=54201

@face file=CG01Y012		;奈月 私服 泣き＠堪え

@Talk name=奈月/Natsuki voice=NTK160427
「Don't , don't come over!」
@Hitret id=54202

;★場所移動
@PlaySe file=SE101		;走り去る音（地面）
@hide
;★〔　背景　〕BG022a		昼		−		風見坂学園・校庭
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@wait time=1000 hitCancel
@cg file=BG014a pos=0,0,-64	;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wait, Natsuki! Why are you running away?」
@Hitret id=54203

@enter file=CG01X009M right=100	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160428
「It's, it's not about Tomo-senpai.」
@Hitret id=54204

@stopSe fade=1000
@leave id=奈月 left=100

@Talk name=心の声
According to Natsuki's speed, I can catch up without
running.
@Hitret id=54205

@Talk name=心の声
But I always feel that the distance is getting longer
and longer, which is because I understand that Natsuki
is really trying to get rid of me, so I slowed down.
@Hitret id=54206

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「I know you're supporting Kanade!」
@Hitret id=54207

@char file=CG01X015M	;奈月 私服 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160429
「...!」
@Hitret id=54208

@Talk name=心の声
Natsuki stopped.
@Hitret id=54209

@Talk name=智希/Tomoki
「I feel very sorry, but I can't accept the confession
　of Kanade.」
@Hitret id=54210

@Talk name=智希/Tomoki
「Kanade is like a little sister to me--that's it.」
@Hitret id=54211

@char file=CG01X011M	;奈月 私服 真剣*

@Talk name=奈月/Natsuki voice=NTK160430
「Why? She confessed her feelings to you, and you might
　change your mind.」
@Hitret id=54212

@char file=CG01Y009M	;奈月 私服 怒り＠

@Talk name=奈月/Natsuki voice=NTK160431
「Even if she's been a little sister to you all the
　time, no one knows what's going to happen next...
　right?」
@Hitret id=54213

@hide
@movecamera pos=0,0,0 time=500
@waitCamera

@Talk name=心の声
I gradually shorten the distance between me and
Natsuki.
@Hitret id=54214

@Talk name=智希/Tomoki
「That's impossible. If I were the old me before, it's
　possible.」
@Hitret id=54215

@Talk name=智希/Tomoki
「Now I have someone I like.」
@Hitret id=54216

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160432
「Someone you like...?」
@Hitret id=54217

@Talk name=智希/Tomoki
「Hmmm. So I can't respond Kanade's feelings.」
@Hitret id=54218

@char file=CG01X011M	;奈月 私服 真剣*

;◎智希の好きな相手が自分だとは少しも思っていません。
@Talk name=奈月/Natsuki voice=NTK160433
「Who is she? Is she better than Kanade? Tomo-senpai
　might have been deceived.」
@Hitret id=54219

@char file=CG01X012M	;奈月 私服 真剣＠考え中*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎智希の好きな相手が自分だとは少しも思っていません。
@Talk name=奈月/Natsuki voice=NTK160434
「Women are all foxes...in this respect, I can assure
　you that Kanade's a good kid.」
@Hitret id=54220

@Talk name=智希/Tomoki
「Of course I know. After all, I grew up with her, and
　I'm like brother to her.」
@Hitret id=54221

@char file=CG01Y009M	;奈月 私服 怒り＠
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160435
「Then why did you reject her?」
@Hitret id=54222

@Talk name=心の声
She looks puzzled, as if she really doesn't
understand.
@Hitret id=54223

@Talk name=心の声
It doesn't seem to have occurred to her that I like
her.
@Hitret id=54224

@Talk name=智希/Tomoki
「I want her to be happy.」
@Hitret id=54225

@char file=CG01Y014M	;奈月 私服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK160436
「She likes to show off her misfortunes? I think you're
　seriously deceived.」
@Hitret id=54226

@Talk name=智希/Tomoki
「I mean, to make her happier than she is now.」
@Hitret id=54227

@Talk name=智希/Tomoki
「I would be happy with her, if she can sense the
　happiness too when she is with me, I will feel very
　happy.」
@Hitret id=54228

@char file=CG01X011M	;奈月 私服 真剣*
@font face=25
@Talk name=智希/Tomoki
「She is the one who has made me have this pure and sincere wish.I'm afraid
　that there won't be a second such person in my life,And I'm clumsy, I
　won't have any other options anymore.」
@Hitret id=54229

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=智希/Tomoki
「I think I'll only like her for the rest of my life」
@Hitret id=54230

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎自分が失恋したと感じています。
@Talk name=奈月/Natsuki voice=NTK160437
「......」
@Hitret id=54231

@char file=CG01X008L	;奈月 私服 悲しみ＠落胆*
@focus id=奈月
@font face=21

;◎小声で独り言です。『私なんて可能性皆無』的なことを
;◎考えて絶望的になっています。
@Talk name=奈月/Natsuki voice=NTK160438
(Even Kanade couldn't win him, let along me...)
@Hitret id=54232

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*

@Talk name=智希/Tomoki
「Hey, Natsuki, can you hear me? She is--」
@Hitret id=54233

@char file=CG01Y015M	;奈月 私服 慌て＠
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160439
「...!」
@Hitret id=54234

;★奈月のバストアップ消し
@PlaySe file=SE101		;走り去る音（地面）
@leave id=奈月 left=100

@Talk name=心の声
This is so sudden that I don't have time to stop her.
@Hitret id=54235

@movecamera pos=-320,0,0 time=250
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Natsuki!」
@Hitret id=54236

@Talk name=心の声
I reacted slowly and the distance was pulled away.
@Hitret id=54237

;★暗転
@stopSe fade=1000
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE122	;街の喧騒
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
By the time I rushed down the ramp and turned around
the corner, the figure of Natsuki had disappeared into
the crowd.
@Hitret id=54238

;★場面転換
;★視点変更（奈月）

@hide
@stopEnvSe fade=2000
@blackout time=2000 hitCancel

@messageFrame type=奈月
@cg file=BG015b			;住宅街 夕
@update transition=turn time=3000
@waitUpdate
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160341
「Natsuki-chan.」
@Hitret id=54239

@face file=CG01Y011		;奈月 私服 泣き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月/Natsuki voice=NTK160440
「!?」
@Hitret id=54240

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160342
「Hey. Natsuki-chan, I finally found you.」
@Hitret id=54241

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=心の声
I turned around, finding that Kanade and Yua-san are
looking down at me, who's crouching down on the ground.
@Hitret id=54242

@Talk name=心の声
I wanted to escape, but he didn't get up immediately
and missed the chance.
@Hitret id=54243

@clearChar id=ゆあ
@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160343
「Only Master-san, Misuzu-san and Ayase-senpai are in
　the cafe. Everyone else went outside to look for
　Natsuki-chan.」
@Hitret id=54244

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160441
「Ayase-senpai's there, too?」
@Hitret id=54245

@char file=CD01Y001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160344
「She said she'd come to help you move. But we didn't
　find you back then, so she helped the cafe first.」
@Hitret id=54246

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160122
「Yuhi-san sent a mail around noon. onee-chan and
　Sayuki-san are helping in the cafe, asking us to just
　look for Natsuki-san .」
@Hitret id=54247

@clearChar id=ゆあ
@clearChar id=かなで
@char file=CG01X010L	;奈月 私服 悲しみ＠心配*
@focus id=奈月

@Talk name=心の声
I told her about the move in order to open the
library for me, it must be that.
@Hitret id=54248

@Talk name=心の声
I dragged a lot of people in for my own sake.
@Hitret id=54249

@cg file=BG015b			;住宅街 夕
@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND160345
「Does Natsuki-chan not want to move in my house?」
@Hitret id=54250

@char file=CG01Y015M	;奈月 私服 慌て＠
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160442
「No...of course I do.」
@Hitret id=54251

@char file=CG01Y015M x=-400	;奈月 私服 慌て＠
@char file=CD01Y004M x=0	;かなで 私服 悲しみ＠困惑＋視線上
@char file=CA01Y001M x=400	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎『転校』は少しぎこちなく
@Talk name=ゆあ/Yua voice=YUA160123
「That's right. If you don't live with Kanade-san,
　you'll have to transfer.」
@Hitret id=54252

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160443
「Even without this reason...」
@Hitret id=54253

@clearChar id=ゆあ
@clearChar id=奈月
@char file=CD01Y004L	;かなで 私服 悲しみ＠困惑＋視線上
@focus id=かなで

@Talk name=心の声
I still can live with Kanade.
@Hitret id=54254

@Talk name=心の声
It's full of meaning just like that. I don't even
think it's better not have to transfer than live with
Kanade.
@Hitret id=54255

@Talk name=心の声
Because Kanade is my best friend.
@Hitret id=54256

@cg file=BG015b			;住宅街 夕

@Talk name=心の声
We are best friends...
@Hitret id=54257

@char file=CD01X010M	;かなで 私服 真剣

@Talk name=かなで/Kanade voice=KND160346
「Then, why did you run away when you moved? Everybody
　is worried about you?」
@Hitret id=54258

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160444
「That's because...」
@Hitret id=54259

@Talk name=心の声
I can't . How can I tell her what I really think to the
wounded-heart Kanade?
@Hitret id=54260

@char file=CD01Z010M	;かなで 私服 怒り

@Talk name=かなで/Kanade voice=KND160347
「Natsuki-chan's across the line.」
@Hitret id=54261

@char file=CG01X015M	;奈月 私服 驚き＠「あ...///」*

@Talk name=奈月/Natsuki voice=NTK160445
「Eh...」
@Hitret id=54262

@Talk name=心の声
I haven't said anything yet.
@Hitret id=54263

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160348
「I am your best friend. You do treat me as your best
　friend, right?」
@Hitret id=54264

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160446
「Yes, of course.」
@Hitret id=54265

@clearChar id=奈月

@Talk name=心の声
Kanade was very angry.
@Hitret id=54266

@Talk name=心の声
I have a pain in my stomach.
@Hitret id=54267

@Talk name=心の声
...Is she aware of my mind?
@Hitret id=54268

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160349
「Then you need to believe me, Natsuki-chan.」
@Hitret id=54269

@char file=CG01Y005M	;奈月 私服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160447
「Ah...」
@Hitret id=54270

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/Kanade voice=KND160350
「Watching my best friend hiding from me, hiding her
　true feelings, really makes me feel bad.」
@Hitret id=54271

@char file=CD01Z004M	;かなで 私服 悲しみ＠落胆＋視線こっち
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=かなで/Kanade voice=KND160351
「But the most painful thing is to let my best friend
　suffer for me」
@Hitret id=54272

@char file=CG01Y011M	;奈月 私服 泣き＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160448
「But...I don't want you to suffer, either.」
@Hitret id=54273

@Talk name=心の声
It makes you recall something hurt, how could I say
it.
@Hitret id=54274

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160352
「Well, can you think of it this way? You ran away
　while moving today, surely you're feeling sorry for
　everybody, which is also painful?」
@Hitret id=54275

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160449
「Hm...」
@Hitret id=54276

@char file=CD01Y001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160353
「So I will be miserable too, for we are best friends,
　and I felt half of your pain. In that case, would
　that be all right?」
@Hitret id=54277

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160450
「Kanade...」
@Hitret id=54278

@clearChar id=奈月

@Talk name=心の声
Sure enough, Kanade knows.
@Hitret id=54279

@Talk name=心の声
But she still looks at me, and her eyes are genuine.
@Hitret id=54280

@Talk name=心の声
She believed me, and she believed the one who betrayed
her for having the same feelings as her.
@Hitret id=54281

@char file=CG01Y008M	;奈月 私服 照れ＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160451
「I...fell in love with...Tomo-senpai.」
@Hitret id=54282

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160354
「Hm...」
@Hitret id=54283

@char file=CG01Y011M	;奈月 私服 泣き＠

@Talk name=奈月/Natsuki voice=NTK160452
「So, I feel shameful seeing you, and I'm afraid to
　move.」
@Hitret id=54284

@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160355
「Well. After all, you're so gentle. And you always
　support me.」
@Hitret id=54285

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160453
「Um...but, little by little, I like him, too.」
@Hitret id=54286

@char file=CD01X008M	;かなで 私服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND160356
「I can understand. After all, senpai is so good.」
@Hitret id=54287

@char file=CG01Y012M	;奈月 私服 泣き＠堪え

@Talk name=奈月/Natsuki voice=NTK160454
「But I can't love him. I don't want to betray you.」
@Hitret id=54288

@clearChar id=奈月
@char file=CD01X008L	;かなで 私服 照れ＠笑顔
@focus id=かなで

@Talk name=心の声
Is it because that I've heard so many good things
about Tomo-senpai?
@Hitret id=54289

@Talk name=心の声
Is it because that I've always been with Kanade who
likes Tomo-senpai?
@Hitret id=54290

@Talk name=心の声
Or is it because I'm friends with Tomo-senpai?
@Hitret id=54291

@Talk name=心の声
Maybe all of these are the reasons. However, this
opportunity is--
@Hitret id=54292

@cg file=BG015b			;住宅街 夕
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160357
「After all, senpai did a lot of work to prevent you
　from transferring.」
@Hitret id=54293

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160455
「...Yes.」
@Hitret id=54294

@char file=CD01Y002M	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND160358
「People who do their best to help others are very
　attractive.」
@Hitret id=54295

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160456
「Yes.」
@Hitret id=54296

@char file=CD01Z009M	;かなで 私服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND160359
「If that man has done his best for yourself, you would
　think so even more.」
@Hitret id=54297

@char file=CG01Y006M	;奈月 私服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160457
「Yes. Tomo-senpai was pretty cool then.」
@Hitret id=54298

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
After I confessed, Kanade laughed happily.
@Hitret id=54299

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160360
「I know it too. Senpai is trying to play the role of
　my onii-chan, and he looks so good.」
@Hitret id=54300

@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND160361
「So...I fell in love with him.」
@Hitret id=54301

@clearChar id=奈月

@Talk name=心の声
Kanade looks painful.
@Hitret id=54302

@Talk name=心の声
I want to say that all those words said were not true.
@Hitret id=54303

@Talk name=心の声
In that case, no more harm will be done to Kanade.
@Hitret id=54304

@char file=CD01X010M	;かなで 私服 真剣

@Talk name=かなで/Kanade voice=KND160362
「Natsuki-chan, this time it's your turn.」
@Hitret id=54305

@char file=CG01Y005M	;奈月 私服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160458
「Eh...?」
@Hitret id=54306

@char file=CD01Y001M	;かなで 私服 微笑み

;◎奈月の口調を真似しています。
@Talk name=かなで/Kanade voice=KND160363
「『It's a matter of course to root for your best
　friend's love.』 Isn't it?」
@Hitret id=54307

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160459
「Root, root for means that...」
@Hitret id=54308

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND160364
「Ha ha...even if you let me root for you, the one
　who's just crossed in love, it seems not working.」
@Hitret id=54309

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160365
「In that case, please feel free to have Yua-chan help,
　too.」
@Hitret id=54310

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160124
「Yeah, yes! Can I?」
@Hitret id=54311

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160460
「Is Yua-san here, too? I forgot it.」
@Hitret id=54312

;★グサッ
@PlaySe file=SE097		;刺さる音
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=ゆあ/Yua voice=YUA160125
「Ugh!?」
@Hitret id=54313

@clearChar id=奈月
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎がくりとしつつ
@Talk name=ゆあ/Yua voice=YUA160126
「But, right...until now, it feels like you're in a
　world of you two.」
@Hitret id=54314

@char file=CD01Y002M	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND160366
「Ah, ah ha...I'm sorry, Yua-chan. Because it's a very
　important topic between best friends.」
@Hitret id=54315

@char file=CA01Z001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160127
「Yes, it's good to have not interfered you.」
@Hitret id=54316

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160367
「Um, Yua-chan. Are you rooting for Natsuki-chan's
　thing, too?」
@Hitret id=54317

@char file=CG01Y015M	;奈月 私服 慌て＠
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160461
「No, no. Yua-san is Tomo-senpai's god.」
@Hitret id=54318

@char file=CG01Y011M	;奈月 私服 泣き＠

@Talk name=奈月/Natsuki voice=NTK160462
「Tomo-senpai said that he has someone he likes just
　now...」
@Hitret id=54319

;★回想
@hide
@cg file=BG014a tone=sepia	;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=智希/Tomoki
『Now I have someone I like.』
@Hitret id=54320

@char file=CG01X010M tone=sepia	;奈月 私服 悲しみ＠心配*

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160432_RC
『Someone you like...?』
@Hitret id=54321

@Talk name=智希/Tomoki
『Hmmm. So I can't respond Kanade's feelings.』
@Hitret id=54322

@char file=CG01X011M tone=sepia	;奈月 私服 真剣*

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160433_RC
『Who is she? Is she better than Kanade? Tomo-senpai
　might have been deceived.』
@Hitret id=54323

@char file=CG01X012M tone=sepia	;奈月 私服 真剣＠考え中*

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160434_RC
『Women are all foxes...in this respect, I can assure
　you that Kanade's a good kid.』
@Hitret id=54324

@Talk name=智希/Tomoki
『Of course I know. After all, I grew up with her, and
　I'm like a brother to her.』
@Hitret id=54325

@char file=CG01Y009M tone=sepia	;奈月 私服 怒り＠

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160435_RC
『Then why did you reject her?』
@Hitret id=54326

@Talk name=智希/Tomoki
『I want her to be happy.』
@Hitret id=54327

@char file=CG01Y014M tone=sepia	;奈月 私服 呆れ＠

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160436_RC
『She likes to show off her misfortunes? I think you're
　seriously deceived.』
@Hitret id=54328

@Talk name=智希/Tomoki
『I mean, to make her happier than she is now.』
@Hitret id=54329

@Talk name=智希/Tomoki
『I would be happy with her, if she can sense the
　happiness too when she is with me, I will feel very
　happy.』
@Hitret id=54330

@char file=CG01X011M tone=sepia	;奈月 私服 真剣*
@font face=25
@Talk name=智希/Tomoki
『She is the one who has made me have this pure and sincere wish.I'm afraid
　that there won't be a second such person in my life,And I'm clumsy, I
　won't have any other options anymore.』
@Hitret id=54331

@Talk name=智希/Tomoki
『I think I'll only like her for the rest of my life.』
@Hitret id=54332

;★回想終わり
@cg file=BG015b			;住宅街 夕
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160463
「Does Yua-san have to root for that kid?」
@Hitret id=54333

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎智希が好きなのは奈月なので、どう答えよう...と
;◎悩んでいます。
@Talk name=ゆあ/Yua voice=YUA160128
「Yes, I do...」
@Hitret id=54334

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160464
「You see, Yua-san is troubled, too. We can't force
　her.」
@Hitret id=54335

@clearChar id=-1
@char file=CD01X010M	;かなで 私服 真剣

;◎ゆあが困っている理由を察しています。
@Talk name=かなで/Kanade voice=KND160368
「......」
@Hitret id=54336

@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160369
「Natsuki-chan. Did you hear the end of what senpai
　said?」
@Hitret id=54337

@char file=CG01X015M	;奈月 私服 驚き＠「あ...///」*

@Talk name=奈月/Natsuki voice=NTK160465
「Eh...?」
@Hitret id=54338

@Talk name=心の声
How did she know that I ran away during his talk?
Because we're best friends?
@Hitret id=54339

@char file=CD01Z010M	;かなで 私服 怒り

@Talk name=かなで/Kanade voice=KND160370
「You have to hear him out. Even when I was rejected by
　senpai, I didn't run away.」
@Hitret id=54340

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160466
「Um...」
@Hitret id=54341

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160371
「Hear him out...then, go and read my picture book with
　him, ok?」
@Hitret id=54342

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160467
「How, how do you know I haven't read it yet?」
@Hitret id=54343

@char file=CD01X015M	;かなで 私服 目閉じ＠静謐

@Talk name=かなで/Kanade voice=KND160372
「Because if you've read the picture book, you won't
　avoid me anymore.」
@Hitret id=54344

@char file=CD01X010M	;かなで 私服 真剣

@Talk name=かなで/Kanade voice=KND160373
「Since you can perceive the true identity of the
　antelope and the squirrel, you'll see what the end
　means.」
@Hitret id=54345

@char file=CG01Y005M	;奈月 私服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160468
「The meaning of the end...?」
@Hitret id=54346

@char file=CD01Z001M	;かなで 私服 微笑み
@update time=0
@move id=かなで mx=-300 cycle=250
@waitAction id=かなで
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160374
「You see, Natsuki-chan.」
@Hitret id=54347

;Ω奈月を最初に探しに行く時と反対になってしまった...余裕有れば
;Ω最初の方を逆方向に修正

@move id=かなで mx=-300 cycle=250
@move id=奈月 mx=300 cycle=250

@Talk name=心の声
Kanade took my hand and turned me around.
@Hitret id=54348

@char file=CG01X015M	;奈月 私服 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160469
「Ah...!」
@Hitret id=54349

@Talk name=心の声
So far I turned my back to the side of the road.
@Hitret id=54350

@Talk name=心の声
Over there, I see Tomo-senpai run toward me.
@Hitret id=54351

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160375
「Then, Yua-chan and I will go and tell to the others
　that we have found Natsuki-chan.」
@Hitret id=54352

@char file=CA01X014M x=400	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160129
「Ah, yes! That's it. Besides, I have to get onee-chan
　and Sayuki-san to rest early.」
@Hitret id=54353

@leave id=ゆあ left=100
@leave id=かなで left=100
@char file=CG01Y012M	;奈月 私服 泣き＠堪え
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160470
「Wait, wait...!」
@Hitret id=54354

@Talk name=心の声
Kanade and Yua-san ignored me and walked away.
@Hitret id=54355

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160471
「What do I do...」
@Hitret id=54356

@char file=CG01X009L	;奈月 私服 悲しみ＠気まずい*
@focus id=奈月

@Talk name=心の声
I was completely unprepared to speak to Tomo-senpai.
@Hitret id=54357

@Talk name=心の声
I knew I would end up lovelorn, but I'm afraid to ask
him directly.
@Hitret id=54358

@char file=CG01X008L	;奈月 私服 悲しみ＠落胆*

@Talk name=心の声
Kanade has always been in this fear...
@Hitret id=54359

@Talk name=心の声
Maybe she's stronger than I thought she would be.
@Hitret id=54360

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@stopBgm fade=3000
@PlaySe file=SE104				;走り寄ってくる音（地面）
@cg file=BG015b pos=0,0,-128	;住宅街 夕*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@font face=39
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Natsuki!!」
@Hitret id=54361

@Talk name=心の声
Receiving the message from Kanade, I hurried running
here.
@Hitret id=54362

@Talk name=心の声
The sun's setting down, and the residential street is
demure.
@Hitret id=54363

@Talk name=心の声
Regardless of the situation, I cried out.
@Hitret id=54364

@stopSe fade=1000
@hide
@movecamera pos=0,0,-64 time=250
@waitCamera
@char file=CG01Y015M	;奈月 私服 慌て＠
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160472
「...!」
@Hitret id=54365

@Talk name=心の声
Once I get close, Natsuki is going to run away.
@Hitret id=54366

@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wait a minute, Natsuki!!」
@Hitret id=54367

@Talk name=心の声
I'll make it clear this time.
@Hitret id=54368

@Talk name=心の声
I want her to listen to my confession to the end.
@Hitret id=54369

@hide
@movecamera pos=0,0,0 time=250
@waitCamera
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=心の声
Maybe she knows what I want, and she stopped.
@Hitret id=54370

@playBgm file=BGM15		;「告白・腕の中の温もり」
@Cg file=EV_G04_01		;奈月への告白

@Talk name=智希/Tomoki
「I haven't seen you for a noon, Natsuki.」
@Hitret id=54371

;★頷き動作
@face file=CG01X009		;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160473
「......」
@Hitret id=54372

@Talk name=心の声
Natsuki just nodded feebly and stared at me nervously.
@Hitret id=54373

@Talk name=心の声
She's timid as if she's seen death, which makes me
wince.
@Hitret id=54374

@Talk name=心の声
I gotta say, Natsuki's the judging death now.
@Hitret id=54375

@Talk name=智希/Tomoki
「Where did Kanade and Yua go? They told me that you
　were here.」
@Hitret id=54376

@face file=CG01X008		;奈月 私服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160474
「They were here just now. They said that they'll tell
　everybody and went away.」
@Hitret id=54377

@Talk name=智希/Tomoki
「I see.」
@Hitret id=54378

@Talk name=心の声
Am I the only one Kanade and Yua have contacted before
they spoke to Natsuki?
@Hitret id=54379

@Talk name=心の声
After all, Yua knew my feelings, and Kanade noticed
too, it's likely for them to do so.
@Hitret id=54380

@Cg file=EV_G04_01L pos=200,-180,0	;奈月への告白
@face file=CG01X010					;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160475
「Um, Tomo-senpai...」
@Hitret id=54381

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=54382

@face file=CG01X007		;奈月 私服 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK160476
「I'm sorry for having ran away just now.」
@Hitret id=54383

@Talk name=智希/Tomoki
「No, you don't have to apologize for that.」
@Hitret id=54384

@Talk name=智希/Tomoki
「I'm the one who suddenly said those words, it was my
　fault.」
@Hitret id=54385

@face file=CG01X009		;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160477
「You don't have to apologize. Because I asked you what
　she was like.」
@Hitret id=54386

@Cg file=EV_G04_01		;奈月への告白

@Talk name=智希/Tomoki
「......」
@Hitret id=54387

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160478
「Whew...」
@Hitret id=54388

@Talk name=心の声
We stared at each other, and then we both laughed
bitterly.
@Hitret id=54389

@Talk name=智希/Tomoki
「I'm not here for apologizing to each other. I have
　something more important.」
@Hitret id=54390

@Talk name=智希/Tomoki
「About the person I like, can you hear me out this
　time?」
@Hitret id=54391

@Cg file=EV_G04_01L pos=200,-180,0	;奈月への告白
@face file=CG01Y002					;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160479
「Yes, I can. Please tell me, Tomo-senpai.」
@Hitret id=54392

@Talk name=心の声
Natsuki nodded nervously.
@Hitret id=54393

@Talk name=心の声
How would she react if I tell her what I thought?
@Hitret id=54394

@Talk name=心の声
I can't predict the results and the process, and I
become a little intimidated.
@Hitret id=54395

@Talk name=智希/Tomoki
「The girl I like is gentle, and always thinking for
　her friends, she's just not good at expressing
　herself--」
@Hitret id=54396

@Talk name=智希/Tomoki
「Natsuki Fujimura, it's you.」
@Hitret id=54397

@face file=CG01Y011		;奈月 私服 泣き＠

;◎がっかりからの↓
@Talk name=奈月/Natsuki voice=NTK160480
「I see...--」
@Hitret id=54398

@Cg file=EV_G04_03L pos=200,-180,0	;奈月への告白
@face file=CG01Y005					;奈月 私服 驚き＠

;◎↑驚きです。ノリツッコミと似たノリのイメージです。
@Talk name=奈月/Natsuki voice=NTK160481
「--...What?」
@Hitret id=54399

@Talk name=心の声
Natsuki looks confused.
@Hitret id=54400

@Cg file=EV_G04_03		;奈月への告白
@face file=CG01Y015		;奈月 私服 慌て＠

@Talk name=奈月/Natsuki voice=NTK160482
「To, Tomo-senpai, what did you just say?」
@Hitret id=54401

@Talk name=智希/Tomoki
「I fell in love with you, Natsuki.」
@Hitret id=54402

@Talk name=心の声
Oh, good. This is first time I see her in a mess of
this.
@Hitret id=54403

@Talk name=心の声
Her expression was so fresh and lovely that I calmed
down as I watched.
@Hitret id=54404

@face file=CG01X013		;奈月 私服 真剣＠睨み*

@Talk name=奈月/Natsuki voice=NTK160483
「You, you liar. Because what you've described is
　completely different from me. It's not time for
　joking.」
@Hitret id=54405

@Talk name=智希/Tomoki
「I'm not joking. I like Natsuki. I like you from the
　bottom of my heart.」
@Hitret id=54406

@Cg file=EV_G04_03L pos=200,-180,0	;奈月への告白
@face file=CG01Y015					;奈月 私服 慌て＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月/Natsuki voice=NTK160484
「...!?」
@Hitret id=54407

@Talk name=心の声
It appeared that her thinking had finally stalled.
@Hitret id=54408

@Cg file=EV_G04_03		;奈月への告白

@Talk name=心の声
She just looked up at me, with her lips moving.
@Hitret id=54409

@Talk name=智希/Tomoki
「Is it that unexpected?」
@Hitret id=54410

@face file=CG01X007		;奈月 私服 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK160485
「More than unexpected...」
@Hitret id=54411

@face file=CG01Y009		;奈月 私服 怒り＠

@Talk name=奈月/Natsuki voice=NTK160486
「No, I can't believe it. It's impossible for you to
　choose me over Kanade.」
@Hitret id=54412

@Talk name=智希/Tomoki
「Didn't I say that at noon? I feel very happy when I
　stay with you.」
@Hitret id=54413

@Talk name=智希/Tomoki
「At the same time, I hope you can feel the happiness,
　too. For me, you're the first person who has made me
　have such an idea, and the last one.」
@Hitret id=54414

@Talk name=智希/Tomoki
「Whatever your feelings for me, please believe that my
　love for you is sincere.」
@Hitret id=54415

@face file=CG01Y007		;奈月 私服 照れ＠照れ隠し

@Talk name=奈月/Natsuki voice=NTK160487
「......」
@Hitret id=54416

@Cg file=EV_G04_03L pos=200,-180,0	;奈月への告白

@Talk name=心の声
I stared straight at the face of Natsuki.
@Hitret id=54417

@Talk name=心の声
After a few seconds of sight-crossing, Natsuki's face
suddenly softened.
@Hitret id=54418

@Talk name=心の声
Softening--then her eyes are moist.
@Hitret id=54419

@Cg file=EV_G04_02L pos=200,-180,0	;奈月への告白
@face file=CG01Y011					;奈月 私服 泣き＠

;◎泣きそうになって、こらえています。
@Talk name=奈月/Natsuki voice=NTK160488
「...Wah...」
@Hitret id=54420

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Na, Natsuki!?」
@Hitret id=54421

@Talk name=心の声
Though she was trying hard to hold back, but her tears
rolled in her eyes, and likely to drop every minute.
@Hitret id=54422

@Talk name=心の声
I didn't expect to make her cry, and I panicked
suddenly.
@Hitret id=54423

@Talk name=心の声
It is true that people would not think that a good
friend would fall in love with themselves, and it might
be a blow to her.
@Hitret id=54424

@Talk name=心の声
It's really like the plot of the romantic TV plays
Natsuki likes.
@Hitret id=54425

@Cg file=EV_G04_02		;奈月への告白
@face file=CG01Y011		;奈月 私服 泣き＠

@Talk name=奈月/Natsuki voice=NTK160489
「I thought I was going to be disappointed.」
@Hitret id=54426

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=54427

@face file=CG01Y008		;奈月 私服 照れ＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160490
「I don't know anyone who is more charming than
　Kanade...Moreover, first love is often impossible to
　achieve.」
@Hitret id=54428

@face file=CG01X008		;奈月 私服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160491
「I thought my first love would not come true, either,
　so I gave up.」
@Hitret id=54429

@Talk name=智希/Tomoki
「What do you mean?」
@Hitret id=54430

@face file=CG01Y002		;奈月 私服 無表情＠目閉じ

;◎ため息を吐いています。
@Talk name=奈月/Natsuki voice=NTK160492
「......」
@Hitret id=54431

@Talk name=心の声
Drawing back her meek attitude, Natsuki sighed deeply.
@Hitret id=54432

@Cg file=EV_G04_02L pos=200,-180,0	;奈月への告白
@face file=CG01Y001					;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160493
「The retardation of Tomo-senpai makes me and Kanade
　have a headache.」
@Hitret id=54433

@face file=CG01X003		;奈月 私服 無表情＠照れ*

@Talk name=奈月/Natsuki voice=NTK160494
「My first love is, Tomo-senpai.」
@Hitret id=54434

@Talk name=智希/Tomoki
「What?」
@Hitret id=54435

@face file=CG01X006		;奈月 私服 微笑み＠照れ*

@Talk name=奈月/Natsuki voice=NTK160495
「This dull, pathetic man who I can't love because he
　is Kanade's substitute onii-chan, is my first love.」
@Hitret id=54436

@Cg file=EV_G04_04L pos=200,-180,0	;奈月への告白
@face file=CG01Y006					;奈月 私服 照れ＠甘え

@Talk name=奈月/Natsuki voice=NTK160496
「That is to say, the person I like is Tomo-senpai.」
@Hitret id=54437

@Talk name=智希/Tomoki
「......」
@Hitret id=54438

@Talk name=心の声
I wonder if I'm having trouble with my ears, repeating
Natsuki's words over and over again.
@Hitret id=54439

@PlaySe file=SE075		;つねる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Then I squeezed my cheek.
@Hitret id=54440

@stopSe fade=1000
@Cg file=EV_G04_04		;奈月への告白
@face file=CG01Y014		;奈月 私服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK160497
「Your reaction is a cliche, Tomo-senpai.」
@Hitret id=54441

@Talk name=智希/Tomoki
「I think so...but, this is unbelievable.」
@Hitret id=54442

@Talk name=心の声
That Natsuki likes me.
@Hitret id=54443

@Talk name=智希/Tomoki
「But if it's true, why are you avoiding me recently?
　Today, too, you ran away without hearing me out.」
@Hitret id=54444

@Cg file=EV_G04_02		;奈月への告白
@face file=CG01X010		;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160498
「Because you're the one Kanade likes.」
@Hitret id=54445

@face file=CG01Y008		;奈月 私服 照れ＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160499
「I thought that I couldn't like you...」
@Hitret id=54446

@Talk name=智希/Tomoki
「Natsuki...」
@Hitret id=54447

@Talk name=心の声
It should be a dilemma between being in love and
friendship.
@Hitret id=54448

@Talk name=心の声
The thought of that I have made Natsuki who likes me
feel bad about these things, I feel apologetic.
@Hitret id=54449

@Cg file=EV_G04_04		;奈月への告白
@face file=CG01Y006		;奈月 私服 照れ＠甘え

@Talk name=奈月/Natsuki voice=NTK160500
「But Kanade said it just now.」
@Hitret id=54450

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160501
「That no matter what happens, Kanade and I are always
　best friends. We're always best friends, she asked
　me to believe this.」
@Hitret id=54451

@Talk name=心の声
Right, that's what Kanade said when she confessed her
feelings to me.
@Hitret id=54452

;★回想
@hide
@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕
@char file=CD02Z001M x=320		;かなで 制服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160295_RC
『If I'm disappointed in love, Natsuki-chan won't have
　to cheer for me anymore.』
@Hitret id=54453

@char file=CD02X010M	;かなで 制服 真剣*

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160296_RC
『So, if she can't face up to her own feelings...I hope
you can tell her what I just said.』
@Hitret id=54454

;★回想終わり
@Cg file=EV_G04_04		;奈月への告白

@Talk name=心の声
By that time, has Kanade already discovered the
feelings of Natsuki?
@Hitret id=54455

@Talk name=心の声
Kanade was good.
@Hitret id=54456

@Talk name=心の声
I told Natsuki Kanade's word as agreed, and her
response is the same.
@Hitret id=54457

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160502
「Kanade is a good kid...and very strong.」
@Hitret id=54458

@Cg file=EV_G04_04L pos=200,-180,0	;奈月への告白
@face file=CG01Y008					;奈月 私服 照れ＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160503
「You're stupid not to have chosen such an excellent
　girl」
@Hitret id=54459

@Talk name=智希/Tomoki
「Well, maybe I am a fool. But, the girl I like is also
　very excellent.」
@Hitret id=54460

@hide
@movecamera pos=200,-180,32 time=250
@waitCamera

@Talk name=心の声
I took a step toward Natsuki.
@Hitret id=54461

@Talk name=智希/Tomoki
「I like you, Natsuki. Please be my girlfriend.」
@Hitret id=54462

@cg file=BG015b			;住宅街 夕
@char file=CG01Y007L	;奈月 私服 照れ＠照れ隠し
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月/Natsuki voice=NTK160504
「Hm...」
@Hitret id=54463

;★立ち絵の場合は頷き動作
@char file=CG01X005L	;奈月 私服 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160505
「Well...I like you, too.」
@Hitret id=54464

@Talk name=心の声
Her smiling face, which I haven't seen for a few days,
seems meltingly sweet.
@Hitret id=54465

@hide
@movecamera pos=0,0,16 time=250
@waitCamera

@Talk name=心の声
Fascinated by her smile, I stepped forward to Natsuki.
@Hitret id=54466

@Talk name=心の声
The sun was setting, and it was silent. As if only the
two of us are left in the whole world.
@Hitret id=54467

@PlaySe file=SE244		;服を引っ張る音（そっと）
@char file=CG01Y004L	;奈月 私服 微笑み＠企み
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月/Natsuki voice=NTK160506
「Tomo-senpai...」
@Hitret id=54468

@Talk name=心の声
Her petite hand seized my cape.
@Hitret id=54469

@Talk name=心の声
Perhaps because she has been avoiding me so far, her
behavior makes me extremely happy.
@Hitret id=54470

@Talk name=智希/Tomoki
「Natsuki, um...can you let me make sure that this is
　not a dream?」
@Hitret id=54471

@char file=CG01X014L	;奈月 私服 驚き＠「...ん？」*

@Talk name=奈月/Natsuki voice=NTK160507
「Huh?」
@Hitret id=54472

@PlaySe file=SE075		;つねる音
@char file=CG01Y003L	;奈月 私服 微笑み＠甘え
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Natsuki reached out and twisted my face, which was
slightly painful.
@Hitret id=54473

@stopSe fade=1000

@Talk name=智希/Tomoki
「...It's not what I mean.」
@Hitret id=54474

@char file=CG01Y006L	;奈月 私服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160508
「I know. I have seen more love dramas and novels than
　you have ever seen.」
@Hitret id=54475

@char file=CG01Y008L	;奈月 私服 照れ＠目閉じ

@Talk name=心の声
Then she closed her eyes.
@Hitret id=54476

@Talk name=心の声
It is to say...that she's willing to accept me, right?
@Hitret id=54477

@Talk name=心の声
I don't want to hurt Natsuki or mess up her, and I
touched her shoulder carefully.
@Hitret id=54478

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160509
「Hm...」
@Hitret id=54479

@Talk name=心の声
Natsuki's shoulders jerked suddenly and there was a
slight strain of tension on her face.
@Hitret id=54480

@Talk name=心の声
I continued to slow down and kissed her lips.
@Hitret id=54481

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス中です。
@Talk name=奈月/Natsuki voice=NTK160510
「Er...hm...」
@Hitret id=54482

@Talk name=心の声
They were so soft, which was the first thing comes to
my mind.
@Hitret id=54483

@Talk name=心の声
With every breath, the body of Natsuki will quiver,
and I can feel her tension.
@Hitret id=54484

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

;◎キス中です。
@Talk name=奈月/Natsuki voice=NTK160511_a
「Whew...er...hm, choo...」
@Hitret id=54485

@Talk name=心の声
It was just lip touching, a clumsy kiss, but my brain
began to heat up.
@Hitret id=54486

@Talk name=心の声
This is the first kiss between me and Natsuki, and
with such a sense of touch.
@Hitret id=54487

@cg file=BG015b			;住宅街 夕
@char file=CG01X006L	;奈月 私服 微笑み＠照れ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎キスをやめています。
@Talk name=奈月/Natsuki voice=NTK160512
「Ha...ah...」
@Hitret id=54488

@Talk name=心の声
I removed my lips, and she gently exhaled.
@Hitret id=54489

@char file=CG01Y006L	;奈月 私服 照れ＠甘え

@Talk name=奈月/Natsuki voice=NTK160513
「...Your lips, are so soft.」
@Hitret id=54490

@char file=CG01Y003L	;奈月 私服 微笑み＠甘え

@Talk name=奈月/Natsuki voice=NTK160514
「I thought men's lips would be harder. A little
　surprised.」
@Hitret id=54491

@Talk name=智希/Tomoki
「Your lips are very soft, too.」
@Hitret id=54492

@char file=CG01X010L	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160515
「Really? I didn't take care of them like other girls
　do, didn't I let you down?」
@Hitret id=54493

@Talk name=智希/Tomoki
「How could it be? It's really soft and comfortable. So
　comfortable that makes me want to kiss again and
　again.」
@Hitret id=54494

@char file=CG01Y013L	;奈月 私服 誘惑＠

;◎からかいつつも期待しています。
@Talk name=奈月/Natsuki voice=NTK160516
「...Then, one more time?」
@Hitret id=54495

@Talk name=智希/Tomoki
「OK.」
@Hitret id=54496

@char file=CG01X007L	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ドキッとして、照れています
@Talk name=奈月/Natsuki voice=NTK160517
「That was a quick answer...」
@Hitret id=54497

@Talk name=智希/Tomoki
「Of course. It's a chance to kiss the girl I like.」
@Hitret id=54498

@char file=CG01Y002L	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160518
「If you say so, then there's nothing I could do.」
@Hitret id=54499

@Talk name=心の声
It sounded like a grudging agreement, but Natsuki was
very happy.
@Hitret id=54500

@Talk name=心の声
I was happy about it, too, and I felt that Natsuki was
becoming more and more lovable.
@Hitret id=54501

@Talk name=心の声
Then I kissed her lips again.
@Hitret id=54502

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@char file=CG01Y008L	;奈月 私服 照れ＠目閉じ
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

;◎キス中です。
@Talk name=奈月/Natsuki voice=NTK160519_a
「Hm, choo...choo...hm...」
@Hitret id=54503

@Talk name=心の声
I thought to myself how many times I would kiss her
like this, while I tasted it as if it were going to
melt away.
@Hitret id=54504

;★場面転換
;★視点変更（かなで）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ160001
「Well, this is showing off right in our faces～」
@Hitret id=54505

@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心

@Talk name=ゆあ/Yua voice=YUA160130
「Wow... The diary can't stop flashing at all...」
@Hitret id=54506

@clearChar id=-1
@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み

;◎うっとりと
@Talk name=紗雪/Sayuki voice=SYK160022
「When the sun goes down...so romantic...」
@Hitret id=54507

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH160064
「He always so indecisive, but when it comes to the
　critical moment, he's so decisive...like that...」
@Hitret id=54508

@clearChar id=-1
@char file=CD01Y001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160376
「Yeah. Senpai is so cool...」
@Hitret id=54509

@clearChar id=-1
@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH160061
「Why, it's killing all of us. Nagamine-kun is
　committing a crime!!」
@Hitret id=54510

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響/Hibiki voice=HBK160055
「Hey, what's the matter with you?」
@Hitret id=54511

@char file=CF01X010M	;香穂 私服 驚き＠照れ*
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH160062
「Not your business!」
@Hitret id=54512

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160063
「Instead of that, Hirosaki, you contact her parents
　about the postponement of move, now.」
@Hitret id=54513

@char file=CH01X012M	;響 私服 誤魔化し*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

;◎『はいはい』をけだるそうに
@Talk name=響/Hibiki voice=HBK160056
「Yes, yes.」
@Hitret id=54514

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳/Chitose voice=CTS160076
「Hey, don't slack off! Only Yu-bo's nee-chan and
　Sayuki-chan are on a break now.」
@Hitret id=54515

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160065
「I know, ugh...」
@Hitret id=54516

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160131
「OK! I'm sorry.」
@Hitret id=54517

@clearChar id=ゆあ
@clearChar id=夕陽
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎夕陽の恋心を察した独り言です
@Talk name=千歳/Chitose voice=CTS160077
「What a bloody hell, this jerk comes here on purpose
　to show their love, goddamn it...」
@Hitret id=54518

@clearChar id=-1
@char file=CA11Y001L	;ゆあ 私服＋エプロン 微笑み
@focus once=背景
@font face=21

;★かなでにだけ聞こえるようにこっそりと

;◎かなでにだけ聞こえるようにこっそりと
@Talk name=ゆあ/Yua voice=YUA160132
(Anyway, Kanade-san.)
@Hitret id=54519

@char file=CD01Z001L	;かなで 私服 微笑み
@font face=21

;◎ゆあにあわせてこっそり
@Talk name=かなで/Kanade voice=KND160377
(What's the matter, Yua-chan?)
@Hitret id=54520

@char file=CA11X010L	;ゆあ 私服＋エプロン 期待
@font face=21

;◎かなでにだけ聞こえるようにこっそりと
@Talk name=ゆあ/Yua voice=YUA160133
(What was the picture book when you said goodbye to Natsuki-san?)
@Hitret id=54521

;★回想
@hide
@cg file=BG015b			;住宅街 夕
@char file=CD01Z010M	;かなで 私服 怒り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160370_RC
『You have to hear him out. Even when I was rejected by
　senpai, I didn't run away.』
@Hitret id=54522

@char file=CG01X009M tone=sepia	;奈月 私服 悲しみ＠気まずい*

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160466_RC
『Um...』
@Hitret id=54523

@char file=CD01X001M tone=sepia	;かなで 私服 微笑み

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160371_RC
『Hear him out...then, go and read my picture book with
　him, ok? 』
@Hitret id=54524

@char file=CG01Y007M tone=sepia	;奈月 私服 照れ＠照れ隠し

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160467_RC
『How, how do you know I haven't read it yet?』
@Hitret id=54525

@char file=CD01X015M tone=sepia	;かなで 私服 目閉じ＠静謐

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160372_RC
『Because if you've read the picture book, you won't
　avoid me anymore.』
@Hitret id=54526

@char file=CD01X010M tone=sepia	;かなで 私服 真剣

;◆　回想エコー加工をお願いします

@Talk name=回想/Kanade voice=KND160373_RC
『Since you can perceive the true identity of the
　antelope and the squirrel, you'll see what the end
　means.』
@Hitret id=54527

@char file=CG01Y005M tone=sepia	;奈月 私服 驚き＠

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160468_RC
『The meaning of the end...?』
@Hitret id=54528

;★回想終わり
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160378
「Oh, that...」
@Hitret id=54529

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160379
「I drew a picture book. Basically as a closure of
　this thing that I'm making a big deal about it.」
@Hitret id=54530

@char file=CA11Z004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160134
「A picture book! Great! My painting is terrible, and
　even laughed at by Tomoki-san...」
@Hitret id=54531

@char file=CD01X008M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160380
「I don't paint very well, either. I'm shy about
　letting people read it...but I just wanted to show
　them both.」
@Hitret id=54532

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/Yua voice=YUA160135
「What kind of story is it?」
@Hitret id=54533

@char file=CD01Y001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160381
「It's a...」
@Hitret id=54534

@char file=CD01X015M	;かなで 私服 目閉じ＠静謐

@Talk name=かなで/Kanade voice=KND160382
「A story about a squirrel, who has so far only opened
　up to friends of her own kind, changed since she met
　an antelope.」
@Hitret id=54535

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160383
「Together with the things she has endured so far, in
　the end, she has got a lot of happiness.」
@Hitret id=54536

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160136
「Wow, that's a great story!」
@Hitret id=54537

@char file=CD01Z009M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160384
「Ha ha...thanks.」
@Hitret id=54538

@clearChar id=ゆあ
@char file=CD01Y002L	;かなで 私服 喜び
@focus id=かなで
@font face=21

;◎小声で独り言です。
@Talk name=かなで/Kanade voice=KND160385
(If only they could think so after they read the picture book...)
@Hitret id=54539

;★場面転換
;★視点戻し
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@cg file=BG021a pos=-320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
The move was delayed until the next day.
@Hitret id=54540

@Talk name=心の声
Because Kanade and Hibiki's preparations are perfect,
nothing has affected Natsuki going to school.
@Hitret id=54541

@cg file=BG021c pos=-320,180,0	; 空（夜）
@update transition=crossfade time=1000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
It's just that we didn't get the time to have a
house-moving party for Natsuki, so we just unpacked
most of the luggage and dismissed.
@Hitret id=54542

;Ωここから部屋着を使うぜー

@hide
@cg file=BG002c pos=0,0,-64	;主人公の家 自室 夜
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE056		;窓をノックする音
@face file=CG03X001		;奈月 部屋着 無表情*

@Talk name=奈月/Natsuki voice=NTK160520
「Tomo-senpai.」
@Hitret id=54543

@Talk name=智希/Tomoki
「What?」
@Hitret id=54544

@Talk name=心の声
While I was getting ready to sleep, there was a sound
from the balcony.
@Hitret id=54545

@hide
@movecamera pos=0,0,0 time=250

@Talk name=心の声
I rushed over, finding Natsuki standing outside the
window.
@Hitret id=54546

@PlaySe file=SE054		;窓を開ける音

@Talk name=智希/Tomoki
「What's wrong at midnight?」
@Hitret id=54547

@playBgm file=BGM06		;「日常６・読書のお時間」
@enter file=CG03X001M	;奈月 部屋着 無表情*

@Talk name=奈月/Natsuki voice=NTK160521
「I have something. Didn't you often go to Kanade's
　room at midnight? It's the same thing.」
@Hitret id=54548

@stopSe fade=1000

@Talk name=智希/Tomoki
「It doesn't matter if I go... But it's dangerous for
　girls, the building is high after all.」
@Hitret id=54549

@char file=CG03Y002M	;奈月 部屋着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160522
「Only you're allowed to go, the smell of crime
　increases.」
@Hitret id=54550

@Talk name=智希/Tomoki
「It's permitted by both sides, so there's no problem.」
@Hitret id=54551

@char file=CG03Y014M	;奈月 部屋着 呆れ＠

@Talk name=奈月/Natsuki voice=NTK160523
「Kanade sometimes screams.」
@Hitret id=54552

@Talk name=智希/Tomoki
「......」
@Hitret id=54553

@clearChar id=-1

@Talk name=心の声
I'm speechless.
@Hitret id=54554

@Talk name=智希/Tomoki
「Instead, what's wrong? Did you come here for
　something?」
@Hitret id=54555

@char file=CG03Y001M	;奈月 部屋着 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160524
「Hm...well.」
@Hitret id=54556

@char file=CG03X004M	;奈月 部屋着 微笑み*

@Talk name=奈月/Natsuki voice=NTK160525
「I told Kanade that I wanted to read this with you, so
　I borrowed her secret passage.」
@Hitret id=54557

@clearChar id=-1

@Talk name=心の声
Natsuki handed a sketch book to me.
@Hitret id=54558

@Talk name=智希/Tomoki
「Can I read, too?」
@Hitret id=54559

@char file=CG03Y002M	;奈月 部屋着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160526
「Yes. Kanade wants us to read it together.」
@Hitret id=54560

@Talk name=智希/Tomoki
「I see...」
@Hitret id=54561

@Talk name=心の声
There must be something special about it.
@Hitret id=54562

@char file=CG03X010M	;奈月 部屋着 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160527
「......」
@Hitret id=54563

@Talk name=心の声
Natsuki probably knows it, too. That's why her face is
so stiff.
@Hitret id=54564

@char file=CG03X010L	;奈月 部屋着 悲しみ＠心配*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希/Tomoki
「It's all right, Natsuki.」
@Hitret id=54565

@char file=CG03X015L	;奈月 部屋着 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160528
「Ah...」
@Hitret id=54566

@Talk name=心の声
I touched Natsuki's head.
@Hitret id=54567

@Talk name=智希/Tomoki
「Kanade must drew your trust in you on this book in
　her own way. It must be the story of a perfect
　ending.」
@Hitret id=54568

@char file=CG03Y006L	;奈月 部屋着 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160529
「Hm...」
@Hitret id=54569

@Talk name=心の声
Kanade's picture book, what kind of story would it be?
@Hitret id=54570

@clearChar id=-1

@Talk name=心の声
Thinking of the kind sister, I opened the sketchbook
together with Natsuki...
@Hitret id=54571

;★ファイルチェンジ

;ΩＣＳ → ＰＣ仕様に

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002c		;主人公の家 自室 夜*
;@char file=CG03Y006M	;奈月 部屋着 照れ＠甘え
@eyecatch type=BG002c char=CG03Y006M

//------------------------------------------------------------------------------
;@Change target=g09_02
@Change target=g10_01
