;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０４＿０１
;ルート　＝奈月ルート・４日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/12チェック済み　演出入れ完了2013/04/04
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
;@Cg file=EV_Z01_01		;ベランダで仲直り
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
One night, I called Yua come out from room.
@Hitret id=51989

@char file=CA04Y001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA160001
「What do you want to tell me, Tomoki-san?」
@Hitret id=51990

@Talk name=智希/Tomoki
「Actually, no, but...」
@Hitret id=51991

@Talk name=智希/Tomoki
「I care Natsuki a lot recently.」
@Hitret id=51992

@char file=CA04Y012M	;ゆあ 就寝着 驚き＠「わっ!」*
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=50 count=5
@font face=39

@Talk name=ゆあ/Yua voice=YUA160002
「What, what!? Natsuki-san?」
@Hitret id=51993

@Talk name=心の声
It was a loud voice that seemed to echo across the
house.
@Hitret id=51994

@Talk name=智希/Tomoki
「You loud voice would bother Yuhi and others, Yua.」
@Hitret id=51995

@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160003
「Oh... I'm sorry.」
@Hitret id=51996

@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA160004
「But, but... you mean Natsuki-san... eh... 」
@Hitret id=51997

@Talk name=智希/Tomoki
「Yeah. Yua never notice that?」
@Hitret id=51998

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160005
「No, not at all... if I have to say, you two just call
　each other's name, that's all.」
@Hitret id=51999

@Talk name=智希/Tomoki
「At that time, it's hard to see whether she has a
　strange facial expression... 」
@Hitret id=52000

@char file=CA04Z001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA160006
「That was just a proof that we are good friends——」
@Hitret id=52001

@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA160007
「—— Emm? With weird facial expression?」
@Hitret id=52002

@Talk name=智希/Tomoki
「Oh, oh, Natsuki's appearance is weird recently? And I
　care it a lot.」
@Hitret id=52003

@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=50 count=5
@font face=39

@Talk name=ゆあ/Yua voice=YUA160008
「Oh, my god! So you mean you worry
　about her!?」
@Hitret id=52004

@char file=CA04Y013L	;ゆあ 就寝着 慌て＠「はわわ」*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「So let's keep our voice down.」
@Hitret id=52005

@char file=CA04Y007L	;ゆあ 就寝着 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA160009
「Wow, that's the way it is～」
@Hitret id=52006

@Talk name=心の声
 It's too late to hold her mouth now... I can only let
her be more careful.
@Hitret id=52007

@clearChar id=-1

@Talk name=智希/Tomoki
「Lately, Natsuki wants me to take care of Kanade.」
@Hitret id=52008

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*

@Talk name=ゆあ/Yua voice=YUA160010
「I know it all the time... 」
@Hitret id=52009

@char file=CA04Y011M	;ゆあ 就寝着 真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160011
「If Tomoki-san can feel it clearly. I guess it's
　obviously.」
@Hitret id=52010

@Talk name=智希/Tomoki
「What do you mean?」
@Hitret id=52011

@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA160012
「No, no, I didn't mean that Tomoki-san is a fool!
　Never mean it!?」
@Hitret id=52012

@Talk name=心の声
Even Yua's reacted in this way, it hurts me a little
bit...
@Hitret id=52013

@char file=CA04Z001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA160013
「Give a example, about how you feel it?」
@Hitret id=52014

@Talk name=心の声
To answer Yua's question, I told her the library event
and the bathroom event.
@Hitret id=52015

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA160014
「Hey... Did that happen?」
@Hitret id=52016

@Talk name=智希/Tomoki
「The toilet event is indeed unnatural.」
@Hitret id=52017

@Talk name=智希/Tomoki
「So I try to recall my memories, and I find wired
　things happened a lot recently.」
@Hitret id=52018

;Ω回想するなら、このメッセージを2つに分けないと

@clearChar id=-1
@font face=25
@Talk name=心の声
Although I knew the bathroom's door was under remixing, and I was told that
『Kanade was locked in there』, and I had something emergency that I had to
call Kanade out,and the truth was twisted into that I was waiting for her.
@Hitret id=52019

@Talk name=智希/Tomoki
「I can feel that they are using lies to try to make a
　match for me and Kanade.」
@Hitret id=52020

@char file=CA04Y011M	;ゆあ 就寝着 真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160015
「Oh, I see... 」
@Hitret id=52021

@char file=CA04Y002L	;ゆあ 就寝着 微笑み＠自信*
@focus id=ゆあ
@font face=21

;◎小声で独り言です
@Talk name=ゆあ/Yua voice=YUA160016
(Tomoki-san is so brilliant that you can notice these strategies ...! I guess they
 are doing the last move...）
@Hitret id=52022

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=智希/Tomoki
「What strategies are you saying?」
@Hitret id=52023

@Talk name=心の声
Although I 'm not very clear, but I can feel that
she's not joking on me.
@Hitret id=52024

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160017
「No, no... I guess Natsuki-san has noticed that her lies
　have been discovered.」
@Hitret id=52025

@Talk name=智希/Tomoki
「I guess no... 」
@Hitret id=52026

@hide
@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CG02Y001L	;奈月 制服 無表情＠ベース
@focus id=奈月
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
It's hard to understand Natsuki's facial expression,
but if she has something to hide, I guess I can tell
from he tone.
@Hitret id=52027

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=智希/Tomoki
「She was like trying to hide something.」
@Hitret id=52028

@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160018
「Oh, I see... 」
@Hitret id=52029

@clearChar id=-1

@Talk name=心の声
Yua is thinking silently.
@Hitret id=52030

@Talk name=智希/Tomoki
「If you are telling a lie and you get caught
　immediately that means you don't have confidence.」
@Hitret id=52031

@char file=CA04X005M	;ゆあ 就寝着 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160019
「Yeah... Natsuki-san is worrying about something?」
@Hitret id=52032

@Talk name=智希/Tomoki
「I don't know what she want, and I can't even imagine
　why.」
@Hitret id=52033

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎かなでの恋のことだと察しているので、自分なりに予想を
;◎たてようとしています。
@Talk name=ゆあ/Yua voice=YUA160020
「Emm... yeah, Tomoki-san is behaving normally , just
　like nothing has happened.」
@Hitret id=52034

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん...？」*

@Talk name=ゆあ/Yua voice=YUA160021
「Ha.」
@Hitret id=52035

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=52036

@char file=CA04X011M	;ゆあ 就寝着 真剣*

@Talk name=ゆあ/Yua voice=YUA160022
「Speaking of this, Natsuki-san's phone has been
　ringing a lot lately.」
@Hitret id=52037

@Talk name=智希/Tomoki
「Do you think the call stands out?」
@Hitret id=52038

@char file=CA04Y001M	;ゆあ 就寝着 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160023
「Yes. Her phone rings a lot even when she's at work.」
@Hitret id=52039

@Talk name=智希/Tomoki
「Cell phone... but a call doesn't mean anything.」
@Hitret id=52040

@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA160024
「Besides, her facial expression was painful when she
　answered the phone... 」
@Hitret id=52041

@Talk name=心の声
「Although it depends on who she's talking to, but I'm
　still worried about her.」
@Hitret id=52042

@char file=CA04Z009M	;ゆあ 就寝着 悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160025
「That's all I know...sorry I can't offer you more help.」
@Hitret id=52043

@char file=CA04Z009L	;ゆあ 就寝着 悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希/Tomoki
「That's enough. Thank you, Yua.」
@Hitret id=52044

@char file=CA04Y005L	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160026
「Whew... you're welcome.」
@Hitret id=52045

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160027
「Because Natsuki-san is a friend of Yua, so if there's
　anything I can help, please let me know!」
@Hitret id=52046

@Talk name=智希/Tomoki
「Oh, thank you. I'm counting on you.」
@Hitret id=52047

@char file=CA04Y002L	;ゆあ 就寝着 微笑み＠自信*
@focus id=ゆあ
@font face=21

;◎独り言です。
@Talk name=ゆあ/Yua voice=YUA160028
(Maybe, by any chance, the other candidate might be possible... ）
@Hitret id=52048

@char file=CA04X015L	;ゆあ 就寝着 目閉じ＠静謐*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎ニヤリとしています
@Talk name=ゆあ/Yua voice=YUA160029
(Heh... oh, seems like Yua gotta something to do.)
@Hitret id=52049

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」
@cg file=BG009a01				;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
Today is me and Ayase-senpai 's duty day of library.
@Hitret id=52050

@Talk name=心の声
 And I don't know why Yua come here.
@Hitret id=52051

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160030
「There are few people in library today.」
@Hitret id=52052

@Talk name=智希/Tomoki
「Because the examination was finished, and the study
　room is available, I guess people might go there.」
@Hitret id=52053

@clearChar id=-1

@Talk name=心の声
The reading area is used by those people who cannot
take these books out.
@Hitret id=52054

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160031
「Just as quiet as my onee-chan's store.」
@Hitret id=52055

@char file=CB02Y002M	;紗雪 制服 微笑み*

;◎褒められたと思って照れ＆喜んで居ます。
@Talk name=紗雪/Sayuki voice=SYK160001
「Obviously Yua-chan likes to stay at a place with many
　books, doesn't she?」
@Hitret id=52056

@Talk name=心の声
I thought Ayase-senpai would say 『just like herself』...
@Hitret id=52057

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=心の声
I'm sure Yua means『fewer people』.
@Hitret id=52058

@clearChar id=-1

@Talk name=智希/Tomoki
「So Yua can also relax.Sometimes it's good to have
　these days, isn't it?」
@Hitret id=52059

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160032
「Yea, it is! I wish library can be more like my
　onee-chan's store!」
@Hitret id=52060

@Talk name=心の声
I was trying to say something funny, but she said
something unlucky.
@Hitret id=52061

@Talk name=心の声
It will be over if there's less people.
@Hitret id=52062

;★視点変更？

@clearChar id=-1
@char file=CG02Y014M	;奈月 制服 呆れ＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160104
「............ 」
@Hitret id=52063

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」*

@Talk name=かなで/Kanade voice=KND160084
「Natsuki-chan looked so serious, what wrong?」
@Hitret id=52064

@char file=CG02Y010M	;奈月 制服 怒り＠拗ね

@Talk name=奈月/Natsuki voice=NTK160105
「I just prepare the strategies to deal with the
　Committee, but I didn't expect Yua-san would come...」
@Hitret id=52065

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160085
「Oh? What?」
@Hitret id=52066

;★視点戻し？

@clearChar id=かなで
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160106
「Tomo-senpai, why there are only you and
　Ayase-senpai?」
@Hitret id=52067

@Talk name=智希/Tomoki
「You mean the duty?」
@Hitret id=52068

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希/Tomoki
「Four people were in plan, but two of them failed
　their test and they had to take it again.」
@Hitret id=52069

@clearChar id=-1
@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK160002
「Although they told me that we can have more people to
　help us, but me and Nagamine-kun have joined the
　Committee for a year, so I guess we can handle this.」
@Hitret id=52070

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*
@font face=21

;◎小声で独り言です
@Talk name=紗雪/Sayuki voice=SYK160003
(By the way, we also have Yua-chan...）
@Hitret id=52071

@clearChar id=-1

@Talk name=智希/Tomoki
「You have seen the situation of today, right? Two
　people can totally handle it.」
@Hitret id=52072

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160107
「If Yua-san and I didn't come, so there's only two of
　you?」
@Hitret id=52073

@Talk name=智希/Tomoki
「I guess so.」
@Hitret id=52074

@Talk name=心の声
I can feel that she wants to express something more...
@Hitret id=52075

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160108
「You also have the duty day with Kanade?」
@Hitret id=52076

@Talk name=智希/Tomoki
「Do we... I don't remember.」
@Hitret id=52077

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160086
「Yeah, the senior members of the Committee are all
　very serious.」
@Hitret id=52078

@char file=CG02Y014M	;奈月 制服 呆れ＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160109
「Err... 」
@Hitret id=52079

@clearChar id=かなで
@char file=CG02X013M	;奈月 制服 真剣＠睨み*

@Talk name=奈月/Natsuki voice=NTK160110
「Ayase-senpai, please let me see the duty list.」
@Hitret id=52080

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160004
「It is fine...but can I know the reason?」
@Hitret id=52081

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK160111
「I care about the duty date of Tomo-senpai and
　Kanade.」
@Hitret id=52082

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」*

@Talk name=ゆあ/Yua voice=YUA160033
「What does Natsuki-san worry about?」
@Hitret id=52083

@Talk name=智希/Tomoki
「What happened? Not to mention Kanade, she even cares
　about my duty day.」
@Hitret id=52084

@clearChar id=ゆあ
@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160112
「I want to know the duty date of Tomo-senpai and
　Kanade.」
@Hitret id=52085

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎戸惑いの『はあ』です。
@Talk name=紗雪/Sayuki voice=SYK160005
「Aha... is it...?」
@Hitret id=52086

@Talk name=心の声
Ayase-senpai agreed even she's a little confused.
@Hitret id=52087

@clearChar id=紗雪

@Talk name=智希/Tomoki
「Why?」
@Hitret id=52088

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160113
「Then we can have some activities.」
@Hitret id=52089

@Talk name=智希/Tomoki
「Activities...?」
@Hitret id=52090

@enter file=CB02Z003M x=-300	;紗雪 制服 微笑み*
@char file=CG02Y002M x=300		;奈月 制服 無表情＠目閉じ

@Talk name=紗雪/Sayuki voice=SYK160006
「Fujimura-san, here is the duty list.」
@Hitret id=52091

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160114
「OK. Thank you.」
@Hitret id=52092

@clearChar id=紗雪
@char file=CG02X013M x=0	;奈月 制服 真剣＠睨み*

@Talk name=心の声
Natsuki looks through the duty list.
@Hitret id=52093

@Talk name=智希/Tomoki
「The problem that you cared about, did it work out?」
@Hitret id=52094

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160115
「The days of both Tomo-senpai and Kanade on duty are
　not arranged until the next month.」
@Hitret id=52095

@Talk name=智希/Tomoki
「Really?」
@Hitret id=52096

@clearChar id=-1

@Talk name=心の声
Take a look at the hands of frustrated Natsuki, and
it's the schedule.
@Hitret id=52097

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK160116
「This day and this day, Ayase-senpai places with
　Kanade.」
@Hitret id=52098

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK160007
「What?」
@Hitret id=52099

@Talk name=心の声
「What does she say suddenly...」
@Hitret id=52100

@clearChar id=紗雪
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA160034
「Is there anything you want to do at that
　day,Natsuki-san?」
@Hitret id=52101

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160117
「Nothing, but...I'm just making the plan now.」
@Hitret id=52102

@Talk name=智希/Tomoki
「Plan? Something you will do?」
@Hitret id=52103

@clearChar id=ゆあ

@Talk name=心の声
There is no logic from what she just said till now.
@Hitret id=52104

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK160008
「The library is in its idle period, and I have no
　problem...」
@Hitret id=52105

@Talk name=智希/Tomoki
「Tell me your reason,Natsuki.」
@Hitret id=52106

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160118
「It's...」
@Hitret id=52107

@Talk name=心の声
Natsuki, presumably, knows we think she's suspicious,
and she has become incoherent.
@Hitret id=52108

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@clearChar id=紗雪
@char file=CG02Y005M			;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=20 cycle=300 count=1

;◎ビクッとしています。
@Talk name=奈月/Natsuki voice=NTK160119
「!?」
@Hitret id=52109

@Talk name=智希/Tomoki
「Hmm...?」
@Hitret id=52110

@Talk name=心の声
Just then, the phone vibrates.
@Hitret id=52111

@char file=CG02X015M	;奈月 制服 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160120
「My, my phone.」
@Hitret id=52112

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=心の声
With her eyebrows lock,Natsuki escapes to answer the
question, then she checks the phone.
@Hitret id=52113

@Talk name=心の声
Although she escapes successfully, it seems that an
unwelcome person calls her.
@Hitret id=52114

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160121
「I, receive a phone call...」
@Hitret id=52115

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160087
「Well,er...」
@Hitret id=52116

@leave id=奈月
@stopEnvSe fade=0
@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=心の声
We stare at Natsuki for a short while who walks away
from the library.
@Hitret id=52117

@clearChar id=-1
@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA160035
「What's wrong with Natsuki-san?」
@Hitret id=52118

@Talk name=智希/Tomoki
「Yeah...」
@Hitret id=52119

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK160009
「Nagamine-kun,about duty...」
@Hitret id=52120

@Talk name=智希/Tomoki
「Don't worry about it now. I'll take another chance to
　ask Natsuki for a reason.」
@Hitret id=52121

@clearChar id=-1

@Talk name=心の声
Natsuki should have her reason, but since it's not
clear, she can't bother Ayase-senpai.
@Hitret id=52122

@enter file=CD02Z001L right=100		;かなで 制服 微笑み*
@font face=21

;◎智希にだけ聞こえるように、声をひそめています。
@Talk name=かなで/Kanade voice=KND160088
(Nagamine-senpai.)
@Hitret id=52123

@font face=21

@Talk name=智希/Tomoki
(Well, what's up,Kanade?)
@Hitret id=52124

@char file=CD02X010L	;かなで 制服 真剣*
@font face=21

;◎智希にだけ聞こえるように、声をひそめています。
@Talk name=かなで/Kanade voice=KND160089
( Could you spare a minute?)
@Hitret id=52125

@font face=21

@Talk name=智希/Tomoki
(OK. I know.)
@Hitret id=52126

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
Immediately, I know it is about Natsuki, I say yes.
@Hitret id=52127

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
That night, I went to Kanade's room.
@Hitret id=52128

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160090
「I'm sorry to bother you so late.」
@Hitret id=52129

@Talk name=智希/Tomoki
「That's what I always say.」
@Hitret id=52130

@Talk name=智希/Tomoki
「It is about Natsuki?」
@Hitret id=52131

@char file=CD03X010M	;かなで 部屋着 真剣*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160091
「Yup.」
@Hitret id=52132

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/Kanade voice=KND160092
「Natsuki-chan has been weird recently.」
@Hitret id=52133

@Talk name=智希/Tomoki
「Yes. Judging from her recent reaction, it is strange
　indeed.」
@Hitret id=52134

@char file=CD03Y015M	;かなで 部屋着 驚き*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160093
「Well...Nagamine-senpai,do you also notice that?」
@Hitret id=52135

@Talk name=智希/Tomoki
「Yes, generally.」
@Hitret id=52136

@hide
@cg file=BG005b							;夕顔亭（店内） 夕*
@char file=CG02Y015M x=-300 order=600	;奈月 制服 慌て＠
@char file=CD01X006M x=-50 order=601	;かなで 私服 怒り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Even nothing happens in the library, but the things
happen in toilet, I think it is a bit too much.
@Hitret id=52137

@cg file=BG016c			;かなでの部屋 夜

@Talk name=智希/Tomoki
「You know something?」
@Hitret id=52138

@char file=CD03Z001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160094
「Hmm,let me think about it...」
@Hitret id=52139

@char file=CD03Y014M	;かなで 部屋着 呆然*

@Talk name=かなで/Kanade voice=KND160095
「Recently, her parents have called her. After that, I
　always think she looks serious.」
@Hitret id=52140

@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし*

@Talk name=かなで/Kanade voice=KND160096
「And, she'll be shocked when the phone rings.」
@Hitret id=52141

@Talk name=智希/Tomoki
「I see,today,she also has that reaction.」
@Hitret id=52142

;★回想
@hide
@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160118_RC
『It's...』
@Hitret id=52143

;Ω本来、回想ではアクションさせないのだけど......

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@clearChar id=紗雪
@char file=CG02Y005M tone=sepia	;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=20 cycle=300 count=1

;◆　回想エコー加工をお願いします

;◎ビクッとしています。
@Talk name=回想/Natsuki voice=NTK160119_RC
『!?』
@Hitret id=52144

@Talk name=智希/Tomoki
『Hm...?』
@Hitret id=52145

@char file=CG02X015M tone=sepia	;奈月 制服 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160120_RC
『My, my phone.』
@Hitret id=52146

@char file=CG02Y002M tone=sepia	;奈月 制服 無表情＠目閉じ

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160121_RC
『I, receive a phone call...』
@Hitret id=52147

;★回想終わり
@hide
@stopEnvSe fade=0
@blackout time=500 hitCancel

@Talk name=心の声
She does seem to be afraid of being called, and she is
worried when she answer the phone.
@Hitret id=52148

@hide
@cg file=BG002c			;主人公の家 自室 夜*
@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
And Yua also cares about Natsuki's phone.
@Hitret id=52149

@Talk name=心の声
The reason for Natsuki's suspicious behavior is about
the phone call.
@Hitret id=52150

@cg file=BG016c			;かなでの部屋 夜

@Talk name=智希/Tomoki
「If it's her parents' call, is it because the test is
　just over?」
@Hitret id=52151

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160097
「I don't think so. Because Natsuki-chan has said her
　performance is all right.」
@Hitret id=52152

@Talk name=智希/Tomoki
「Well.」
@Hitret id=52153
@font face=25
@Talk name=心の声
It's just the mid-term test, after all,it's her first test after entering
the school. It's impossible for her parents to scold her because she's down
a bit from her previous grade.
@Hitret id=52154

@char file=CD03Z001M	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND160098
「I think Natsuki-chan is worried about me.」
@Hitret id=52155

@Talk name=智希/Tomoki
「Oh, indeed. When she's weird, it's all about Kanade.」
@Hitret id=52156

@Talk name=智希/Tomoki
「So, what does she worry about you?」
@Hitret id=52157

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎自分の恋愛に関してのことなので、言いよどんでいます。
@Talk name=かなで/Kanade voice=KND160099
「Well...That's, it's...」
@Hitret id=52158

@Talk name=心の声
Kanade looks away from my eyes, which seems to be
unmentionable.
@Hitret id=52159

@Talk name=智希/Tomoki
「Kanade?」
@Hitret id=52160

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160100
「Well, uh... I, there's something Natsuki-chan has
　always been supporting me.」
@Hitret id=52161

@Talk name=心の声
Seeing Kanade be unmentionable, I guess she won't tell
me.
@Hitret id=52162

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*

@Talk name=かなで/Kanade voice=KND160101
「Natsuki-chan,she does really care me, but she
　expresses it in bad way...」
@Hitret id=52163

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/Kanade voice=KND160102
「But recently, it looks like she's worried about
　that.」
@Hitret id=52164

@Talk name=智希/Tomoki
「Is there a time limit for that support?」
@Hitret id=52165

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160103
「No, there should be not. So, I don't know why
　Natsuki-chan is so worried...」
@Hitret id=52166

@Talk name=智希/Tomoki
「Did you ask her?」
@Hitret id=52167

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160104
「Yes, I've asked her several times. But she didn't
　tell me.」
@Hitret id=52168

@Talk name=智希/Tomoki
「She doesn't even tell Kanade, it's tricky.」
@Hitret id=52169

@char file=CD03Z006M	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160105
「No......She may be disappointed in me because I'm
　useless.」
@Hitret id=52170

@Talk name=智希/Tomoki
「It's impossible.」
@Hitret id=52171

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160106
「What?」
@Hitret id=52172

@Talk name=智希/Tomoki
「Kanade is more important to Natsuki than anyone,
　absolutely.」
@Hitret id=52173

@Talk name=智希/Tomoki
「No matter what happens, don't you believe her?」
@Hitret id=52174

@char file=CD03Z015M	;かなで 部屋着 安堵*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160107
「...OK.」
@Hitret id=52175

@Talk name=心の声
And Natsuki may have been, because Kanade is so
important that she can't tell you.
@Hitret id=52176

@clearChar id=-1

@Talk name=智希/Tomoki
「I will try to ask Natsuki.」
@Hitret id=52177

@char file=CD03Z002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160108
「OK...Nagamine-senpai,Thank you.」
@Hitret id=52178

@Talk name=智希/Tomoki
「The chance is slim. But she may say something.」
@Hitret id=52179

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160109
「Well, no. Natsuki-chan likes Nagamine-senpai.」
@Hitret id=52180

@Talk name=智希/Tomoki
「Really? If so, there is some hope.」
@Hitret id=52181

@char file=CD03Y002M	;かなで 部屋着 喜び*

@Talk name=かなで/Kanade voice=KND160110
「Yes.」
@Hitret id=52182

@char file=CD03Y014L	;かなで 部屋着 呆然*
@focus id=かなで
@font face=21

;◎小声で独り言です
@Talk name=かなで/Kanade voice=KND160111
(Because Natsuki-chan rarely permits boys to call her name, Tomo-kun is the first
 ... It's impossible not like...)
@Hitret id=52183

@cg file=BG016c			;かなでの部屋 夜

@Talk name=智希/Tomoki
「And then, When Kanade works in the library, what's
　Natsuki doing?」
@Hitret id=52184

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1

;◎物思いに沈んでいたところに話しかけられて
;◎びくっとしています。
@Talk name=かなで/Kanade voice=KND160112
「What? What kind of things you refer to?」
@Hitret id=52185

@Talk name=智希/Tomoki
「Although she always reads books recently...」
@Hitret id=52186

@Talk name=智希/Tomoki
「You see, it's good for only you and her in a place
　when you ask Natsuki?But if not, it's not natural to
　be you two alone.」
@Hitret id=52187

@clearChar id=-1

@Talk name=心の声
Because Natsuki is observant and may be on the alert.
@Hitret id=52188

@char file=CD03Z001M	;かなで 部屋着 微笑み*

;◎お家＝おうち
@Talk name=かなで/Kanade voice=KND160113
「It depends on Natsuki-chan's mood. Sometimes, she
　reads books to wait for me, sometimes she goes to the
　shop, sometimes she goes home...」
@Hitret id=52189

@Talk name=智希/Tomoki
「So next time when Kanade is on duty, by the way, ask
　her what she's going to do, and then tell me, ok?」
@Hitret id=52190

@Talk name=智希/Tomoki
「If Natsuki goes back alone, I'll take a shortcut to
　talk to her.」
@Hitret id=52191

@clearChar id=-1

@Talk name=心の声
It's a roundabout way, but it really works.
@Hitret id=52192

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160114
「I see. I try to ask her to go back first.」
@Hitret id=52193

@Talk name=智希/Tomoki
「Please. Thanks so much.」
@Hitret id=52194

@char file=CD03Z002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160115
「No, I am...About Natsuki-chan, please.」
@Hitret id=52195

@Talk name=智希/Tomoki
「OK. I will try my best.」
@Hitret id=52196

@hide
@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Natsuki is a good friend of Kanade, like my sister.
@Hitret id=52197

@char file=CG02Y012M tone=sepia	;奈月 制服 泣き＠堪え

@Talk name=心の声
Also, she is an important friend to me and an
irreplaceable one.
@Hitret id=52198

@Talk name=心の声
If she is upset, I want to help her.
@Hitret id=52199

@cg file=BG016c			;かなでの部屋 夜

@Talk name=心の声
I confirm several times that not only because Kanade
ask for this but it's me who want to do, then I leave
Kanade's room.
@Hitret id=52200

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009a01		;風見坂学園 図書室 昼*
;@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@eyecatch type=BG009a01 char=CG02Y012M

;------------------------------------------------------------------------------
@change target=g05_01

