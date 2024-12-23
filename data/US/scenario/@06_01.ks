;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０６＿０１
;ルート　　＝共通ルート・６日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110704再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/08　超簡易チェック。
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 10:12:13）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 10:19:26）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@wait time=3000 hitCancel
;★〔　背景　〕夕顔亭・店内（昼）
@playBgm file=BGM01			;「日常１・昼下がりのひと時」
@cg file=BG005a pos=0,0,-64	;夕顔亭（店内） 昼*
@char file=CC11X001M		;夕陽 私服＋エプロン 微笑み
@char file=CA11Y001M		;ゆあ 私服＋エプロン 微笑み
@update transition=crossfade time=2000

@Talk name=夕陽/Yuhi voice=YUH001025
「Is it almost the time to prepare lunch?」
@Hitret id=6076

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA001006
「Chuckled, I'm gonna bring vegetable.」
@Hitret id=6077

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001026
「OK, thank you.」
@Hitret id=6078

@movecamera time=500
@waitUpdate
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

;◎智希に対しては不機嫌ぎみ
@Talk name=夕陽/Yuhi voice=YUH001027
「............Yep.」
@Hitret id=6079

@char file=CC11X010L	;夕陽 私服＋エプロン 怒り＠不敵
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001028
「Tomoki, you look sleepy, perhaps Yua-chan can go with
　you.」
@Hitret id=6080

@hide
@movecamera y=-32 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希/Tomoki
「Hahaha......」
@Hitret id=6081

@Talk name=心の声
Yawned.
@Hitret id=6082

@Talk name=心の声
「The reason why I am sleepy is because that I played
　overnight with Fujimura.」
@Hitret id=6083

@char file=CC11X009L	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=夕陽 action=ActionAdvJump height=30 cycle=300 count=2
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=夕陽/Yuhi voice=YUH001029
「Tomoki, lunch time, wake up.」
@Hitret id=6084

@Talk name=智希/Tomoki
「Sorry. I almost did not sleep last night, so......」
@Hitret id=6085

@clearChar id=ゆあ
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*

@Talk name=心の声
In the morning, only near frequenters come to eat
breakfast, thus, we are not very busy.
@Hitret id=6086

@Talk name=心の声
At weekend, this is the normal situation for cafe
shops on this small street.
@Hitret id=6087

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001030
「My father let us manage the shop because he trusts
　us, are we clear?」
@Hitret id=6088

@Talk name=智希/Tomoki
「OK, I see. I'm gonna go behind and wash my face.」
@Hitret id=6089

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001031
「Comparing with Tomoki, Kanade-chan is really......」
@Hitret id=6090

@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=心の声
Yuhi and my sight naturally turn to Kanade.
@Hitret id=6091

@char file=CD13Y014M x=640	;かなで 部屋着＋エプロン 呆然
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎眠気を我慢してぼーっとしています
@Talk name=かなで/Kanade voice=KND001061
「Ha...」
@Hitret id=6092

@face file=CC11X011	;夕陽 私服＋エプロン 焦り＠「うっ...」*

@Talk name=夕陽/Yuhi voice=YUH001032
「It's really.......」(Yawn's voice)
@Hitret id=6093

@Talk name=智希/Tomoki
「Oh, my, just the same to me.」
@Hitret id=6094

@Talk name=心の声
Kanade is silently cleaning the counter and he scrubs
the same place for several times.
@Hitret id=6095

@char file=CD13X014M	;かなで 部屋着＋エプロン 呆れ＠目閉じ
@action id=かなで action=ActionAdvJump height=20 cycle=1000 count=1

;◎あくび
@Talk name=かなで/Kanade voice=KND001062
「Ha........(Yawn's voice)」
@Hitret id=6096

@char file=CD13X009M	;かなで 部屋着＋エプロン 照れ＠赤面
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;◎あくび→見られているのに気づいて
@Talk name=かなで/Kanade voice=KND001063
「......Ah!」
@Hitret id=6097

@Talk name=心の声
Shut his mouth on the half of the yawn.
@Hitret id=6098

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001064
「I'm sorry.」
@Hitret id=6099

@enter file=CC11Z009M x=340	;夕陽 私服＋エプロン 真剣＠考え中
@char file=CD13X013M x=940	;かなで 部屋着＋エプロン 驚き＠「あわわ」

;◎「昨夜」＝「ゆうべ」
;◎むすっと
@Talk name=夕陽/Yuhi voice=YUH001033
「What did you do last night? Both of you wakeup late
　this morning.」
@Hitret id=6100

@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん

@Talk name=智希/Tomoki
「What do you know?」
@Hitret id=6101

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001034
「I saw Tomoki walked out from Kanade-chan's room by
　accident!」
@Hitret id=6102

@Talk name=智希/Tomoki
「Ah, I see.」
@Hitret id=6103

@clearChar id=かなで
@char file=CC11X014M x=640	;夕陽 私服＋エプロン 拗ね

@Talk name=心の声
I've felt Yuhi is not very happy from the morning.
@Hitret id=6104

@Talk name=心の声
At this important juncture, it's reasonable for Yuhi
gets angry because of they played overnight and
influenced the work.
@Hitret id=6105

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001035
「That's all? No more to say?」
@Hitret id=6106

@Talk name=智希/Tomoki
「I'm too hasty, sorry......」
@Hitret id=6107

@Talk name=心の声
It's time to stop the talk.
@Hitret id=6108

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH001036
「Hasty!?」
@Hitret id=6109

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH001037
「What did you do with Kanade-chan?」
@Hitret id=6110

@Talk name=智希/Tomoki
「Not with Kanade......」
@Hitret id=6111

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001038
「In fact, Tomoki What you have done at any where also
　has relationship with me......」
@Hitret id=6112

@clearChar id=かなで
@char file=CC11Z012M x=340				;夕陽 私服＋エプロン 拗ね＠「ふん」
@enter file=CA11X013M x=940 right=100	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA001007
「What? It seems that Yuhi-san always cares about
　this?」
@Hitret id=6113

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@move id=夕陽 mx=350 cycle=250
@waitaction id=夕陽
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎最後、口をふさがれています
@Talk name=ゆあ/Yua voice=YUA001008
「Yuhi-san didn't go sleep until Tomoki-san went back
　to his room!!」
@Hitret id=6114

@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心の声
Yuhi hugged Yua from behind and covered her mouth.
@Hitret id=6115

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH001039
「Coincidence! That's because I saw light when I woke
　up last night, thus I payed attention to it.」
@Hitret id=6116

@Talk name=智希/Tomoki
「I see, I'm sorry to let you worry at me.」
@Hitret id=6117

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001040
「Nothing, that's it.」
@Hitret id=6118

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001009
「Yep, um.......」
@Hitret id=6119

@clearChar id=-1
@enter file=CD13Y015M x=640 right=100	;かなで 部屋着＋エプロン 驚き

@Talk name=かなで/Kanade voice=KND001065
「Onee-chan, I didn't ......with Tomoki-senpai」
@Hitret id=6120

@char file=CC11Y006M x=340	;夕陽 私服＋エプロン 悲しみ＠落胆
@char file=CD13Y015M x=940	;かなで 部屋着＋エプロン 驚き
@char file=CA11Y007M x=590	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH001041
「Kanade-chan, it's ok. We don't need to hide something
　between us.」
@Hitret id=6121

@Talk name=智希/Tomoki
「It's unexpected last night, I did not expect
　Fujimura-san would call me out.」
@Hitret id=6122

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001042
「When did you two become that kind of relationship?」
@Hitret id=6123

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001043
「──Um」
@Hitret id=6124

@char file=CD13X006M 	;かなで 部屋着＋エプロン 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001066
「Yes, yes! It seemed that Natsuki-chan called senpai.」
@Hitret id=6125

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」*

@Talk name=夕陽/Yuhi voice=YUH001044
「What?」
@Hitret id=6126

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「We were together last night. Fujimura-san wanted to
　play together, so we stayed up late.」
@Hitret id=6127

@Talk name=智希/Tomoki
「I'm really sorry because of that.」
@Hitret id=6128

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND001067
「Thus, Natsuki-chan has that kind of tire.」
@Hitret id=6129

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001045
「Ah, I see.」
@Hitret id=6130

@cg file=BG005a pos=160,0,-64	;夕顔亭（店内） 昼*
@char file=CG01X012M x=860		;奈月 私服 真剣＠考え中
@action id=奈月 action=ActionAdvWave width=0 height=10 cycle=10000 count=-1

@Talk name=心の声
Fujimura-san fell into sleep near the seats of the wall.
@Hitret id=6131

@face file=CC11X013	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」*

@Talk name=心の声
Yuhi gazes at her appearance of sleep.
@Hitret id=6132

@Talk name=智希/Tomoki
「Falling sleep like this, I'm really jealous of
　her......」
@Hitret id=6133

@cg file=BG005a				;夕顔亭（店内） 昼*
@char file=CC11Z010M x=-300	;夕陽 私服＋エプロン 誤魔化し*
@char file=CA11Y007M x=-50	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@char file=CD13Y015M x=300	;かなで 部屋着＋エプロン 驚き
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH001046
「Ah......ah, you should tell me such thing earlier!」
@Hitret id=6134

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001010
「Um...」
@Hitret id=6135

@Talk name=智希/Tomoki
「I think it's not like that.」
@Hitret id=6136

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
So, what does Yuhi's "together" mean?......
@Hitret id=6137

@Talk name=心の声
Does Yuhi misunderstand me? She is not like before.
@Hitret id=6138

@char file=CD13Y006M	;かなで 部屋着＋エプロン 悲しみ＠泣きコミカル
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
In the past, we just played together and did not care
too much.
@Hitret id=6139

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ

;★フォント小

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001047
$f:21;(Get out after finishing the shower, I suppose that......)$fd;
@Hitret id=6140

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「However, although the fact is still not clear,from
　now I need to make strenuous efforts to work.」
@Hitret id=6141

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001048
「Yes, thank you.」
@Hitret id=6142

@char file=CD13Y004M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND001068
「So onee-chan, comparing with this, Yua-chan......」
@Hitret id=6143

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001049
「What?」
@Hitret id=6144

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvMove my=200 cycle=500

@Talk name=ゆあ/Yua voice=YUA001011
「She is a little bit uncomfortable.」
@Hitret id=6145

@Talk name=心の声
Being covered by Yuhi, Yua is not very well.
@Hitret id=6146

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH001050
「I' sorry, Yua-chan. Are you ok?」
@Hitret id=6147

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=ゆあ action=ActionAdvBow height=5 cycle=800 count=-1

;◎過呼吸→放心気味に
@Talk name=ゆあ/Yua voice=YUA001012
「Woo, woo, the air with coffee smell, that's
　great......woo......」
@Hitret id=6148

@Talk name=智希/Tomoki
「Have a rest. I can handle the kitchen.」
@Hitret id=6149

@clearChar id=ゆあ
@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001051
「OK, sorry, Tomoki.」
@Hitret id=6150

@Talk name=智希/Tomoki
「You don't need to apologize. I'm going to the
　kitchen.」
@Hitret id=6151

@movecamera pos=-320,0,0 time=500

@Talk name=心の声
Leaving the stuff of shop to Yuhi, I go back to the
kitchen.
@Hitret id=6152

;Ω視点変更する？
@hide
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001013
「Um, Tomoki-san, I can't help you now.」
@Hitret id=6153

@char file=CA01Z011M x=0	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvMove my=100 cycle=500
@update
@char file=CC11Z006M x=-250	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001052
「Yua-chan, just try your best is ok!!」
@Hitret id=6154

@stopBgm fade=0
;★Ｓｅ　店内の電話の呼び出し音（夕顔亭）
@PlayEnvSe file=SE008	;喫茶店（夕顔亭）の着信音
@clearChar id=-1
@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001069
「Ah, telephone......」
@Hitret id=6155

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001053
「Ah, unfortunately it's now!」
@Hitret id=6156

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND001070
「I can look after Yua-chan, senpai, you can......」
@Hitret id=6157

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001054
「Ah, yep, Thank you!」
@Hitret id=6158

;Ω視点戻す
;★暗転
;★時間経過
@stopEnvSe fade=2000
@hide
@blackout time=2000 hitCancel
@messageFrame

;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
A little bit troublesome.
@Hitret id=6159

@playBgm file=BGM11	;「拒絶・キミの背中」

@Talk name=心の声
The phone Yuhi picks up is from the madam of Chairman
of the residential district committee, she says
there's something wrong on the bill book.
@Hitret id=6160

@Talk name=心の声
It seems that she found the uncalculated cheek and it
was not Yuhi's fault.
@Hitret id=6161

@Talk name=心の声
That means we should emergently revise the bill book
and confirm it's right.
@Hitret id=6162

@Talk name=心の声
Thus, there are not many customers, it's time to deal
with the bill book.....
@Hitret id=6163

@char file=CH01X007M	;響 私服 怒り

@Talk name=響/Hibiki voice=HBK001015
「So I oppose it.」
@Hitret id=6164

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001020
「It's too late to tell us. Perhaps we cannot do her a
　favor, it's not Yuhi's fault.」
@Hitret id=6165

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001016
「We have enough people to do this, maybe this is ok.」
@Hitret id=6166

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001021
「So you want us to agree with you? You are so
　awesome?」
@Hitret id=6167

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK001017
「No, it's not like what you said.」
@Hitret id=6168

@Talk name=智希/Tomoki
「Enough. Quarreling can't solve the problem,is that
　not?」
@Hitret id=6169

@clearChar id=-1
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001055
「What should we do?」
@Hitret id=6170

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001075
「Maybe we can close the door first.」
@Hitret id=6171

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001056
「Yes......」
@Hitret id=6172

@char file=CD13Y004M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND001071
「This is the least method we should take......Do we
　have any other method?」
@Hitret id=6173

@clearChar id=-1
@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH001022
「May be the only way is that we can find someone who
　can cook instead of Yuhi.」
@Hitret id=6174

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001018
「Who is the right person?」
@Hitret id=6175

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH001023
「I...I can't! I even can't fix instant noodles, really
　foolish!」
@Hitret id=6176

@Talk name=心の声
What reason could cause that kind of failure?
@Hitret id=6177

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK001019
「You always eat Yuhi's delicacies. It's your turn to
　make the food.」
@Hitret id=6178

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=心の声
Skillful like Yuhi even need techniques to cook for
consumers to eat.
@Hitret id=6179

@Talk name=心の声
It's not weird Hibiki's complexion is not good.
@Hitret id=6180

@clearChar id=響
@char file=CF01X001M	;香穂 私服 微笑み

;◎「奈月ち」というあだ名です
@Talk name=香穂/Kaho voice=KAH001024
「Natsuki-chan, what about you?」
@Hitret id=6181

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001076
「I'm more willing to cut.」
@Hitret id=6182

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001072
「Um, vegetable needs to be cut.」
@Hitret id=6183

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎「んっ」かなでに褒められて素直に嬉しい。得意気に
@Talk name=奈月/Natsuki voice=NTK001077
「Yes, seriously, it should be cut on the cutting
　board.」
@Hitret id=6184

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001025
「Wait...wait, lady, although you look happy, I really
　don't have words to praise you.」
@Hitret id=6185

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001078
「......What?」
@Hitret id=6186

@clearChar id=-1
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001014
「Me, Yua, will try my best to cook for the customers!」
@Hitret id=6187

@Talk name=心の声
Yua raises her right highly, vowing solemnly.
@Hitret id=6188

@Talk name=心の声
I'm sorry to Yua because effort can't solve the
problem, thus I determine to ignore what she said.
@Hitret id=6189

@clearChar id=ゆあ

@Talk name=智希/Tomoki
「We could only let customers wait if there are so many
　customers.」
@Hitret id=6190

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響/Hibiki voice=HBK001020
「Hi,hi, Do we let Kanade do herself? Are we
　serious......」
@Hitret id=6191

@char file=CD13X006M	;かなで 部屋着＋エプロン 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎智希のために強がって
@Talk name=かなで/Kanade voice=KND001073
「Yep, I think it's ok. I've been watching senpai's
　work.」
@Hitret id=6192

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響/Hibiki voice=HBK001021
「What? If you thinking watching is ok, I also can make
　the food for customers!」
@Hitret id=6193

@char file=CD13Z010M	;かなで 部屋着＋エプロン 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001074
「I can do it!」
@Hitret id=6194

@Talk name=智希/Tomoki
「But the problem is Kanade will be very tired......」
@Hitret id=6195

@char file=CD13Y004M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND001075
「Senpai......」
@Hitret id=6196

@Talk name=心の声
Yuhi is good at cooking, but Kanade is not very good
at this. If there are many customers, it will be very
hard to Kanade.
@Hitret id=6197

@clearChar id=-1

@font face=25

@Talk name=心の声
Luckily, our customers are usually frequenters, it's ok for them to wait
a little more time. But making customers wait is unacceptable for Yuhi 
who was designated to manage our shop.
@Hitret id=6198

@Talk name=心の声
At first, it's a fault to let Kanade face up to the
pressure of customers.
@Hitret id=6199

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001015
「So, I will try my best!」
@Hitret id=6200

@Talk name=智希/Tomoki
「Can we use the special curry? This is the critical
　juncture for our restaurant......」
@Hitret id=6201

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001016
「Um, we absolutely can make it this time......!」
@Hitret id=6202

@Talk name=智希/Tomoki
「I'm very happy for what you said, however
　『absolutely』is not sure.」
@Hitret id=6203

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001017
「Um～......」
@Hitret id=6204

@Talk name=智希/Tomoki
「Thank you for your kindness.」
@Hitret id=6205

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA001018
「......Sorry......」
@Hitret id=6206

@Talk name=智希/Tomoki
「It should be me to say sorry, I was too harsh just
　now.」
@Hitret id=6207

@clearChar id=-1
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CD13Y004M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線上

@Talk name=心の声
Not only Yuhi, but also Kanade and Yua have uneasy
complexion on their hand.
@Hitret id=6208

@Talk name=心の声
Is it too hard for us to operate this restaurant?
@Hitret id=6209

@clearChar id=-1
@enter file=CG01X011M right=100	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK001079
「Please don't think like that?」
@Hitret id=6210

@char file=CG01X011M x=-300	;奈月 私服 真剣
@char file=CF01X011M x=300	;香穂 私服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001026
「Yep?」
@Hitret id=6211

@autoPosition
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001080
「We can do the work for residential district
　committee.」
@Hitret id=6212

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001027
「Ah, yes! this is a good idea!」
@Hitret id=6213

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK001022
「Yes, so here is ok if we can do that work.」
@Hitret id=6214

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001081
「Even idiot can use calculator.」
@Hitret id=6215

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH001028
「Natsuki-chan, what you said is a little bit
　harsh......」
@Hitret id=6216

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001082
「Really?」
@Hitret id=6217

@clearChar id=-1
@char file=CD13X004M	;かなで 部屋着＋エプロン 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND001076
「However it's about money, I'm worrying whether I can
　finish it seriously......」
@Hitret id=6218

@Talk name=智希/Tomoki
「You are right......maybe our restaurant even can't
　solve that problem.」
@Hitret id=6219

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
At this time, Yuhi seems has decided what to do after
contemplating long time.
@Hitret id=6220

@clearChar id=-1
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001057
「Um, I think we should suspend business first!」
@Hitret id=6221

@face file=CF01X006	;香穂 私服 悲しみ＠落胆

@Talk name=香穂/Kaho voice=KAH001029
「Yuhi......」
@Hitret id=6222

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」

@Talk name=夕陽/Yuhi voice=YUH001058
「Although my father left the restaurant to us, he
　still didn't expect customers would be unsatisfied
　to our restaurant......」
@Hitret id=6223

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH001059
「Although our restaurant didn't open for a long time,
　We cannot shut it down suddenly, right?」
@Hitret id=6224

@char file=CC11Z005M	;夕陽 私服＋エプロン 照れ＠照れ隠し

@Talk name=夕陽/Yuhi voice=YUH001060
「Is it right, Tomoki?」
@Hitret id=6225

@Talk name=心の声
I know Yuhi flaunted her superiority, and I still
ignore what she said.
@Hitret id=6226

@Talk name=心の声
Trying my best to endure the pain, I still have to say
something unwillingly......
@Hitret id=6227

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH001061
「Thank you so much for tolerating my caprice......」
@Hitret id=6228

@Talk name=心の声
Yuhi revealed refreshing smile while her tear could
not stop.
@Hitret id=6229

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001030
「Um......I am really the one who can't give any help.
　I'm really sorry......」
@Hitret id=6230

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ここから涙ぐみ
@Talk name=夕陽/Yuhi voice=YUH001062
「That's not your fault......it's normal for such
　thing......」
@Hitret id=6231

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA001019
「Yuhi-san......」
@Hitret id=6232

@char file=CD13Y005M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/Kanade voice=KND001077
「Onee-chan......」
@Hitret id=6233

@clearChar id=-1
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH001063
「Tomoki......Can I manage well my mom's restaurant?」
@Hitret id=6234

@Talk name=智希/Tomoki
「Ah, we all think you've done a great job.」
@Hitret id=6235

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001064
「Mom will forgive me......」
@Hitret id=6236

@clearChar id=-1

@Talk name=心の声
I still didn't help her a lot.
@Hitret id=6237

@Talk name=心の声
Yuhi tried her best to make a hard decision.But just
keeping operation of the restaurant is not ok.
@Hitret id=6238

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@stopBgm fade=0
@clearChar id=-1
@cg file=BG005a pos=320,0,0				;夕顔亭（店内） 昼*
@enter file=CB01Z007M x=640 right=100	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001001
「Excuse me......Are we ready to open?」
@Hitret id=6239

@Talk name=智希/Tomoki
「Ayase-senpai?」
@Hitret id=6240

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
Our sight moves to one direction.」
@Hitret id=6241

@face file=CF01X009	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH001031
「Wow～!This is certainly the blessing of god!?」
@Hitret id=6242

@face file=CA11X005	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA001020
「I have done nothing......」
@Hitret id=6243

@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK001002
「Ah, um......the door is still not opened?」
@Hitret id=6244

@Talk name=心の声
Yep, all of us are thinking about the same question.
@Hitret id=6245

@Talk name=心の声
Perfect like senpai who school first wit is. It's so
easy for her to make cooking......absolutely.
@Hitret id=6246

;★時間経過
@stopSe
@hide
@blackout time=2000 hitCancel

;★〔　背景　〕夕顔亭・店内（夕）
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CB11X015M	;紗雪 私服＋エプロン 安堵
@update transition=crossfade time=2000

@Talk name=紗雪/Sayuki voice=SYK001003
「Ho, the atmosphere is quiet now.」
@Hitret id=6247

@Talk name=智希/Tomoki
「I still worry about it, thanks to senpai, you really
　do a great favor.」
@Hitret id=6248

@char file=CB11Y009M	;私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001004
「I'm gonna make food, are you satisfied?」
@Hitret id=6249

@Talk name=智希/Tomoki
「We are confident at you, all of us are very happy.」
@Hitret id=6250

@Talk name=心の声
Senpai's cooking was really good without flattery.
@Hitret id=6251

@Talk name=心の声
However, that flavor is different to Yuhi and
Master. but many customers also like the food.
@Hitret id=6252

@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ

@Talk name=紗雪/Sayuki voice=SYK001005
「Is it ok? This is the first time I make food for
　someone.」
@Hitret id=6253

@Talk name=智希/Tomoki
「So I was a first person to easy your cooking food,
　right?」
@Hitret id=6254

@char file=CB11Y004M	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK001006
「Yes, you are right.」
@Hitret id=6255

@Talk name=智希/Tomoki
「Perhaps I had unexpected harvest, I took it as the
　reward for this unreasonable request.」
@Hitret id=6256

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK001007
「Comparing to Minagawa-san's food, mine is nothing....」
@Hitret id=6257

@Talk name=智希/Tomoki
「Only senpai could think like this.」
@Hitret id=6258

@char file=CB11Z015M	;紗雪 私服＋エプロン 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001008
「My cooking is much worse than hers.」
@Hitret id=6259

@Talk name=智希/Tomoki
「Oh so, how about work for here for getting evidence
　which person is saying correct between you and me?」
@Hitret id=6260

@char file=CB11Z007M	;紗雪 私服＋エプロン 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001009
「Impossible, a little bit is really tired......」
@Hitret id=6261

@Talk name=智希/Tomoki
「Um, Senpai obviously so suitable for apron.」
@Hitret id=6262

@char file=CB11X010M	;紗雪 私服＋エプロン 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=紗雪/Sayuki voice=SYK001010
「Please...Please don't tease at me!」
@Hitret id=6263

@Talk name=智希/Tomoki
「I'm not joking at you.」
@Hitret id=6264

@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001011
「Nagamine-kun, you......」
@Hitret id=6265

@hide
@moveCamera pos=0,180,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
How to say, when it comes to apron, I can feel the
strong feeling of family. Ayase-senpai can make others
feel the housewife's smell.
@Hitret id=6266

@Talk name=心の声
It's just like the newly married neighbors.
@Hitret id=6267

@Talk name=心の声
Ah, What am I thinking about?
@Hitret id=6268

@clearChar id=-1
@char file=CD13Z014M order=601	;かなで 部屋着＋エプロン 呆れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎羨望
@Talk name=かなで/Kanade voice=KND001078
「Wow,......They talked well......」
@Hitret id=6269

@enter file=CG01X011M x=-250 order=600	;奈月 私服 真剣
@char file=CD13Z014M x=0 order=601		;かなで 部屋着＋エプロン 呆れ

@Talk name=奈月/Natsuki voice=NTK001083
「Kanade, just pretend it's nothing.」
@Hitret id=6270

@char file=CD13Z001M order=601	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001079
「Ah, Natsuki-chan, don't untie the apron, my hands are
　very busy.」
@Hitret id=6271

@char file=CG01X014M order=600	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK001084
「Breathe in......」
@Hitret id=6272

@char file=CD13Z012M order=601	;かなで 部屋着＋エプロン 驚き＠「え...？」
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/Kanade voice=KND001080
「What? What are you doing?」
@Hitret id=6273

@char file=CG01X011M order=600	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK001085
「Breathe in to hold your belly......」
@Hitret id=6274

@char file=CD13Z013M order=601	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=10

@PlaySe file=SE075			;つねる音

;◎エプロンの紐を縛られています
@Talk name=かなで/Kanade voice=KND001081
「Yep, Yua-chan!」
@Hitret id=6275

@char file=CG01X013M order=600	;奈月 私服 真剣＠睨み

;ΩＣＳ → ＰＣ戻し

@Talk name=奈月/Natsuki voice=NTK100011
「Tie the apron tightly so you can be seen nice style,
　nobody win to Kanade......」
@Hitret id=6276

;⊥ＣＳ版チェック
;@Talk name=奈月/Natsuki voice=NTK001086
;「Tie the apron tightly so your boobs look bigger,
;　nobody win to Kanade......」
;@Hitret id=6277

@clearChar id=かなで
@char file=CG01X013L x=0	;奈月 私服 真剣＠睨み

@Talk name=智希/Tomoki
「Hi, what are you doing to Kanade?」
@Hitret id=6278

@playSe file=SE073		;打撃音（ツッコミ）
@char file=CG01X010L	;奈月 私服 悲しみ＠心配
@action id=奈月 action=ActionAdvBow height=25 cycle=400 count=1

@Talk name=心の声
I poke Fujimura-san's head with my finger.
@Hitret id=6279

@char file=CG01X014L	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK001087
「Tomo-senpai......」
@Hitret id=6280

@clearChar id=-1

@Talk name=心の声
Fujimura-san ties her apron tightly, it seems she loses
her strength.
@Hitret id=6281

@char file=CD13Y005M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=800 count=2

@Talk name=かなで/Kanade voice=KND001082
「Ah ah,......uncomfortable......」
@Hitret id=6282

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK001088
「......Tomo-senpai, you like small?」
@Hitret id=6283

@Talk name=智希/Tomoki
「What?」
@Hitret id=6284

@clearChar id=奈月
@enter file=CD13Z012L right=100	;かなで 部屋着＋エプロン 驚き＠「え...？」

@Talk name=心の声
I walk behind Kanade and untie the thread,helping her
tie the apron again.
@Hitret id=6285

@char file=CD13Y010L	;かなで 部屋着＋エプロン 照れ＠驚き

@Talk name=かなで/Kanade voice=KND001083
「Ah......Senpai......」
@Hitret id=6286

@Talk name=智希/Tomoki
「Thank you, Kanade, without you, we have to close our
　restaurant.」
@Hitret id=6287

@char file=CD13Y009L	;かなで 部屋着＋エプロン 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001084
「You're welcome, I just......」
@Hitret id=6288

@enter file=CG01X001M x=-300	;奈月 私服 無表情
@char file=CD13Y009M x=300		;かなで 部屋着＋エプロン 照れ＠視線逸らし

@Talk name=奈月/Natsuki voice=NTK001089
「You've cared about Kanade for a long time?」
@Hitret id=6289

@Talk name=智希/Tomoki
「Yes, she devoted a lot to our restaurant, thanks to
　her we can overcome the difficulty.」
@Hitret id=6290

@char file=CD13Y008M	;かなで 部屋着＋エプロン 照れ＠視線上

@Talk name=かなで/Kanade voice=KND001085
「Senpai......」
@Hitret id=6291

@char file=CG01X011M	;奈月 私服 真剣*

@Talk name=奈月/Natsuki voice=NTK001090
「So, we need to praise Kanade......」
@Hitret id=6292

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001086
「No, you don't have to do that ......」
@Hitret id=6293

@Talk name=智希/Tomoki
「Um, when we have a rest, I'll make a cup of coffee.」
@Hitret id=6294

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001091
「No, just as usual.」
@Hitret id=6295

@Talk name=智希/Tomoki
「What do you mean "usual"?」
@Hitret id=6296

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001092
「Just like before, you hugged her at the corridor.」
@Hitret id=6297

@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え...？」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Have you saw that!?」
@Hitret id=6298

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK001093
「Giggled, I know all things of Kanade.」
@Hitret id=6299

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND001087
「Ah, Natsuki-chan said she would go back first!」
@Hitret id=6300

@cg file=BG011a			;風見坂学園 廊下 昼*
@char file=CD02X007L	;かなで 制服 照れ＠視線下*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
What Fujimura-san talked about was that I comforted Kanade
who was scared by the thunder.
@Hitret id=6301

@Talk name=心の声
I didn't have so many friends before, and I thought it
wasn't seen by anyone else.
@Hitret id=6302

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001094
「You can do it again as praise.」
@Hitret id=6303

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001088
「Why Natsuki-chan decides this?」
@Hitret id=6304

@clearChar id=-1

@Talk name=智希/Tomoki
「Um......」
@Hitret id=6305

@movecamera pos=-250,0,0 time=250
@waitUpdate
@enter file=CB11Y006M x=-750 right=200	;紗雪 私服＋エプロン 照れ＠照れ隠し

@Talk name=心の声
I move my sight away from Ayase-senpai and turn around
naturally.
@Hitret id=6306

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvJump height=10 cycle=600 count=3

;◎抑揚なく、同じ調子で
@Talk name=奈月/Natsuki voice=NTK001095
「Praise, Praise, Praise, Praise, Praise, Praise,
　Praise......」
@Hitret id=6307

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Ahah......I see!」
@Hitret id=6308

@clearChar id=-1

@Talk name=心の声
However, it's embarrassed to give Kanade a hug in
front of Fujimura-san and Ayase-senpai. I can't do it.
@Hitret id=6309

@char file=CD13Z013L	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I'm gonna touch her head as praise.
@Hitret id=6310

@Talk name=心の声
Although it's also very embarrassed......
@Hitret id=6311

@char file=CD13Z008L	;かなで 部屋着＋エプロン 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希/Tomoki
「Thank you, Kanade......」
@Hitret id=6312

@char file=CD13Z007L	;かなで 部屋着＋エプロン 照れ＠恍惚
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND001089
「Senpai. ........It's so shy......」
@Hitret id=6313

@Talk name=智希/Tomoki
「Is it ok?」
@Hitret id=6314

@enter file=CG01X004M x=-300	;奈月 私服 微笑み
@char file=CD13Z007L x=300		;かなで 部屋着＋エプロン 照れ＠恍惚

@Talk name=奈月/Natsuki voice=NTK001096
「Yep......」
@Hitret id=6315

@Talk name=心の声
Fujimura-san reveals a happy expression with her eyes
squinting.
@Hitret id=6316

@Talk name=心の声
Apart from Kanade, Fujimura-san also can help a lot. It's
better than anything to make them satisfied.
@Hitret id=6317

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@stopBgm fade=0
@cg file=BG005b pos=320,0,0				;夕顔亭（店内） 夕
@enter file=CE01X002M x=640 right=100	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ001001
「Good morning～!」
@Hitret id=6318

@Talk name=心の声
At this moment, the door bell is ringing.
@Hitret id=6319

@Talk name=智希/Tomoki
「Misuzu-san?」
@Hitret id=6320

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001021
「Onee-chan! We've said do not disturb us!」
@Hitret id=6321

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ001002
「It's impolite not to have a cup of tea here while I
　pass by here.」
@Hitret id=6322

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001022
「Yep, but I don't know I feel uneasy......」
@Hitret id=6323

@clearChar id=ゆあ
@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ001003
「Hi, pretty girl, could you please give me a cup of
　Earl black tea?」
@Hitret id=6324

@char file=CB11X011M x=-300	;紗雪 私服＋エプロン 驚き＠「え...？」
@char file=CE01X005M x=300	;美鈴 私服 喜び*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK001012
「Um?」
@Hitret id=6325

@Talk name=心の声
Ayase-senpai was a little bit confused because she had
not get accustomed to serve for the customers.
@Hitret id=6326

@Talk name=智希/Tomoki
「Forget it, let me do it.」
@Hitret id=6327

@clearChar id=紗雪
@char file=CA11Y009M x=-300	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@char file=CE01X005M x=300	;美鈴 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001023
「No, Let me do it!」
@Hitret id=6328

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ001004
「You can make the tea, Yua-chan?」
@Hitret id=6329

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001024
「Making a tea is not hard for me!」
@Hitret id=6330

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001005
「Wow, I'm looking forward to it～♪」
@Hitret id=6331

@char file=CA11Y002L	;ゆあ 私服＋エプロン 微笑み＠自信
@char file=CE01X002L	;美鈴 私服 微笑み＠企み
@focus once=背景

@Talk name=心の声
Although we've considered let Yua try to do this,
Misuzu-san would also worry about her.
@Hitret id=6332

@Talk name=心の声
If I planned to do this, I would finish it well.If
such kind of situation continues, I will be blamed by my
parents......
@Hitret id=6333

@Talk name=心の声
This is the so-called rebellious phase.
@Hitret id=6334

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11Z004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001025
「You know? The key of making the tea is toehold the cup
　highly and inject water.」
@Hitret id=6335

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ001006
「Really? You've learned by heart. Awesome.」
@Hitret id=6336

@Talk name=智希/Tomoki
「We don't do it like that......」
@Hitret id=6337

@char file=CA11Z003M	;ゆあ 私服＋エプロン 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001026
「First, tea leaf......」
@Hitret id=6338

@Talk name=智希/Tomoki
「Maybe the Earl black tea is at the rightest place,
　and there's a tag on it?」
@Hitret id=6339

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001027
「Ah, found it, found it!」
@Hitret id=6340

@clearChar id=美鈴

@Talk name=心の声
She opened the pot of tea and happily put tea-leaves
into the cup.
@Hitret id=6341

@char file=CA11Z003M	;ゆあ 私服＋エプロン 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
That's not bad......
@Hitret id=6342

@char file=CA11Z003M x=-300				;ゆあ 私服＋エプロン 微笑み＠目閉じ
@enter file=CD13Y014L x=300 right=100	;かなで 部屋着＋エプロン 呆然

@Talk name=かなで/Kanade voice=KND001090
「Ah, if you put the leaves like that......」
@Hitret id=6343

@Talk name=智希/Tomoki
「Yua wants to do it by herself, you just let her use
　her own way......」
@Hitret id=6344

@char file=CD13Y009L	;かなで 部屋着＋エプロン 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Gently touch Kanade's head to stop her.
@Hitret id=6345

@char file=CA11Z008M	;ゆあ 私服＋エプロン 照れ＠「ほわわ」

@Talk name=心の声
Maybe Yua wants to prove her progress in front of
Misuzu-san. Even if she failures, she would also be
forgiven by Misuzu-san.
@Hitret id=6346

@char file=CD13Y008L	;かなで 部屋着＋エプロン 照れ＠視線上

@Talk name=かなで/Kanade voice=KND001091
「But......」
@Hitret id=6347

@clearChar id=かなで
@char file=CA11Z003M x=0	;ゆあ 私服＋エプロン 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvWave width=20 height=0 cycle=2000 count=-1

;∴↓ＮＧならテキスト変更します
;◎曲は「Love Letter」適当に音程を外して下さい
@Talk name=ゆあ/Yua voice=YUA001028
「Enough boiled water, full happiness.」
@Hitret id=6348

@Talk name=智希/Tomoki
「Do you want us drink together, thus you put a lot of
　water?」
@Hitret id=6349

@char file=CA11X015M	;ゆあ 私服＋エプロン 目閉じ＠静謐
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA001029
「Ah?」
@Hitret id=6350

@Talk name=心の声
If you match water with tea leaf well, the tea you
make out will be tasty.
@Hitret id=6351

@clearChar id=ゆあ
@enter file=CD13Y002L x=0 right=100		;かなで 部屋着＋エプロン 喜び
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;★フォント小
;◎小声で
@Talk name=かなで/Kanade voice=KND001092
$f:21;(You are so kind Tomoki......)$fd;
@Hitret id=6352

@Talk name=心の声
Kanade suddenly leaned on me.
@Hitret id=6353

@Talk name=智希/Tomoki
「......Kanade?」
@Hitret id=6354

@char file=CD13Y002L x=-300				;かなで 部屋着＋エプロン 喜び
@enter file=CE01X001M x=300 right=100	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ001007
「You two have good relations. Is she your little
　sister, Tomoki-kun?」
@Hitret id=6355

@char file=CD13Y006L	;かなで 部屋着＋エプロン 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND001093
「Ah...!」
@Hitret id=6356

@clearChar id=-1

@Talk name=心の声
Kanade left me in a hurry.
@Hitret id=6357

;＜選択肢＞
@AddSelect text="Yes, like that."
@AddSelect text="No she isn't ." hint=かなで
@StartSelect

;▼そんなようなものです
@if exp="ChkSelect(1)"
	@onFlag id=24

	@Talk name=智希/Tomoki
「Although she is sister, she is my friends little
　sister.」
	@Hitret id=6358

	@char file=CE01X001M	;美鈴 私服 微笑み*

	@Talk name=美鈴/Misuzu voice=MSZ001008
「So, the pretty sister is Tomoki-kun's girl friend?」
	@Hitret id=6359

	@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」
	@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=奈月/Natsuki voice=NTK001097
「Um......me?」
	@Hitret id=6360

	@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA001030
「O..onee-chan!」
	@Hitret id=6361

	@char file=CE01X011M	;美鈴 私服 驚き
	@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=美鈴/Misuzu voice=MSZ001009
「Not you?」
	@Hitret id=6362

	@Talk name=心の声
Yua looks at me for answer.
	@Hitret id=6363

	@Talk name=智希/Tomoki
「It's apparent we are not that kind of relations. No
　matter who it will be, I think there's a more
　appropriate one.」
	@Hitret id=6364

	@clearChar id=-1
	@char file=CD13Z005M	;かなで 部屋着＋エプロン 悲しみ＠落胆＋涙
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/Kanade voice=KND001094
「Ah......」
	@Hitret id=6365

	@clearChar id=-1
	@char file=CG01X013L	;奈月 私服 真剣＠睨み
	@focus id=奈月

	@Talk name=奈月/Natsuki voice=NTK001098
「Tomo-senpai is idiot......」
	@Hitret id=6366

	@cg file=BG005b			;夕顔亭（店内） 夕

;▼違います
@elsif exp="ChkSelect(2)"
	@onFlag id=25

	@Talk name=智希/Tomoki
「No, Kanade......」
	@Hitret id=6367

	@char file=CD13Y005M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線逸らし

	@Talk name=智希/Tomoki
「Kanade......」
	@Hitret id=6368

	@Talk name=心の声
......It's weird, and I don't know what to say.
	@Hitret id=6369

	@char file=CD13Y009M	;かなで 部屋着＋エプロン 照れ＠視線逸らし

	@Talk name=心の声
Although she was my child sweetheart, for us we have
more special......
	@Hitret id=6370

	@char file=CE01X005M	;美鈴 私服 喜び*
	@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=美鈴/Misuzu voice=MSZ001010
「Ho, not bad, inexperienced Tomoki-kun is awesome～」
	@Hitret id=6371

	@char file=CD13Y010M	;かなで 部屋着＋エプロン 照れ＠驚き
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	;◎照れ
	@Talk name=かなで/Kanade voice=KND001095
「Wow......!」
	@Hitret id=6372

	@char file=CG01X004M x=-400		;奈月 私服 微笑み
	@char file=CD13Y010M x=0		;かなで 部屋着＋エプロン 照れ＠驚き
	@char file=CE01X005M x=400		;美鈴 私服 喜び*

	@Talk name=奈月/Natsuki voice=NTK001099
「You two look so much like.」
	@Hitret id=6373

	@Talk name=智希/Tomoki
「What did you say Fujimura-san, it's not like that.」
	@Hitret id=6374

	;☆〔　好感度　〕かなで　＋１
	@addParam arg=104,1

	@clearChar id=かなで
	@clearChar id=奈月

@endif

@playBgm file=BGM09			;「黄昏・月明かりの遊歩道」
@char file=CE01X001M x=0	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ001011
「Really? what about that pretty girl?」
@Hitret id=6375

@Talk name=心の声
At that time, we moved sight to Ayase-senpai.
@Hitret id=6376

@char file=CB11Z001M x=-300	;紗雪 私服＋エプロン 無表情
@char file=CE01X001M x=300	;美鈴 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK001013
「Me......?」
@Hitret id=6377

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ001012
「Your eyes are so pure～......Could you tell me your
　name?」
@Hitret id=6378

@char file=CB11X001M	;紗雪 私服＋エプロン 無表情

@Talk name=紗雪/Sayuki voice=SYK001014
「My name is Sayuki ...Ayase......」
@Hitret id=6379

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001013
「Oh, Sayuki-chan, what a lovely name.」
@Hitret id=6380

@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK001015
「Thank......Thank you......」
@Hitret id=6381

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ001014
「Sayuki-chan, do you love someone?」
@Hitret id=6382

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=紗雪/Sayuki voice=SYK001016
「Um!?」
@Hitret id=6383

@Talk name=智希/Tomoki
「Misuzu-san, what are you asking for! Senpai is
　embarrassed about it.」
@Hitret id=6384

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ001015
「Do you have someone?」
@Hitret id=6385

@Talk name=心の声
Misuzu-san ignored what I said, gazing at senpai.
@Hitret id=6386

@char file=CB11Z006M	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001017
「No, no one like this......」
@Hitret id=6387

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ001016
「What do you think about Tomoki-kun?」
@Hitret id=6388

@face file=CD13Z004	;かなで 部屋着＋エプロン 悲しみ＠落胆＋視線こっち

@Talk name=かなで/Kanade voice=KND001096
「Um...............」
@Hitret id=6389

@face file=CG01X011	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK001100
「Um............」
@Hitret id=6390

@char file=CB11X010M x=-400			;紗雪 私服＋エプロン 驚き＠「きゃっ!」
@char file=CA11X006M pos=0,720,0	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@char file=CE01X011M x=400			;美鈴 私服 驚き*
@update
@move id=ゆあ my=-720 cycle=500

@Talk name=ゆあ/Yua voice=YUA001031
「Don't be too harsh, onee-chan!」
@Hitret id=6391

@clearChar id=紗雪
@char file=CA11X006M pos=-300	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@char file=CE01X007M x=300		;美鈴 私服 照れ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001017
「But, Sayuki-chan, you look very sad.」
@Hitret id=6392

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ001018
「So is Yua-chan, are you unhappy if they become
　couples?」
@Hitret id=6393

@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001032
「This is Yua's duty! onee-chan, don't joke at us,
　you've promised! Right?」
@Hitret id=6394

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ001019
「Alas～It's not usual that I can help you......」
@Hitret id=6395

@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001033
「No, I can do it by myself!」
@Hitret id=6396

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

;◎いじけてます。可愛らしく
@Talk name=美鈴/Misuzu voice=MSZ001020
「Uncomfortable......」
@Hitret id=6397

@clearChar id=-1
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001101
「Tomo-senpai, my apron is wet.」
@Hitret id=6398

@Talk name=智希/Tomoki
「......What?」
@Hitret id=6399

@clearChar id=-1
@movecamera pos=0,180,0 time=500

@Talk name=心の声
At that time, I looked at her, sawing Kanade was using
her hand with foam to cling my apron.
@Hitret id=6400

@Talk name=智希/Tomoki
「What's wrong, Kanade?」
@Hitret id=6401

@cg file=BG005b					;夕顔亭（店内） 夕
@enter file=CD13Z013L right=100	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND001097
「Ah......,sorry!」
@Hitret id=6402

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
She loosed her hands with conditioned reflex.
@Hitret id=6403

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001098
「I'm gonna take the duster cloth!」
@Hitret id=6404

@Talk name=智希/Tomoki
「No, I can do it by myself. You can go on washing the
　stuff.」
@Hitret id=6405

@char file=CD13Z005M	;かなで 部屋着＋エプロン 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001099
「OK, ok, my apology, senpai......」
@Hitret id=6406

@leave id=かなで left=100

@Talk name=心の声
Taking a towel nearby, then cleans the bubbles on my
apron.
@Hitret id=6407

@autoPosition

@Talk name=心の声
Although it's unintentional, what's wrong?
@Hitret id=6408

@Talk name=心の声
The little sister's heart was captured by
brother......? Keep thinking it will cause endless
result, just stop here.
@Hitret id=6409

;Ωここ、わざわざ視点変えるのもなぁ......
;Ω奈月の台詞を小声記述にしてなんとなく対応

@face file=CD13Z006	;かなで 部屋着＋エプロン 悲しみ＠落胆＋涙＋視線こっ

;★フォント小

;◎独り言です
@Talk name=かなで/Kanade voice=KND001100
$f:21;(Ah, what did I do......I myself even realized about that......)$fd;
@Hitret id=6410

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001102
$f:21;(It seems that Kanade is not captured by
Tomo-senpai, that was her sub-conscious action......)$fd;
@Hitret id=6411

@enter file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA001034
「So onee-chan, Sayuki-san you don't worry about it!」
@Hitret id=6412

@char file=CA11Y008M x=-300	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@char file=CE01X007M x=300	;美鈴 私服 照れ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001021
「I'm sorry, Yua-chan, please forgive me?」
@Hitret id=6413

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001035
「Darn! You know nothing!」
@Hitret id=6414

@clearChar id=美鈴
@char file=CB11X007M x=300	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001018
「Don't treat onee-san like that, Yua-chan.」
@Hitret id=6415

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001036
「It's because she......」
@Hitret id=6416

@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK001019
「We can't scream at our relatives,
　absolutely not......OK?」
@Hitret id=6417

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001037
「Ah, oh......」
@Hitret id=6418

@clearChar id=ゆあ
@char file=CE01X001M x=-300	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ001022
「Sayuki-chan, it's good for you to meet your Mr.
　Right.」
@Hitret id=6419

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK001020
「Um?」
@Hitret id=6420

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ001023
「You'll change if you have a beloved one.」
@Hitret id=6421

@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK001021
「What, what do you mean?」
@Hitret id=6422

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ001024
「I think you know what I mean.」
@Hitret id=6423

@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎思い悩む吐息を
@Talk name=紗雪/Sayuki voice=SYK001022
「..................」
@Hitret id=6424

@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@cg file=BG005b pos=320,0,0				;夕顔亭（店内） 夕
@enter file=CF01X005M x=640 right=100	;香穂 私服 喜び

@Talk name=香穂/Kaho voice=KAH001032
「I'm back, we're doing well, right!?」
@Hitret id=6425

@Talk name=心の声
This time, the doorbell rings heavily again.
@Hitret id=6426

@face file=CD13X001	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/Kanade voice=KND001101
「Ah, Enomoto-senpai, welcome back.」
@Hitret id=6427

@cg file=BG005b 				;夕顔亭（店内） 夕
@enter file=CC01X001M right=100	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001065
「Sorry for my late! Is our restaurant ok?」
@Hitret id=6428

@autoPosition

@Talk name=智希/Tomoki
「Ah, it's almost ok.」
@Hitret id=6429

@char file=CC01X003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001066
「OK, Thank you Kanade-chan and Ayase-senpai!」
@Hitret id=6430

@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001023
「You are welcome, just our job......」
@Hitret id=6431

@clearChar id=紗雪
@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND001102
「Have senpai's fixed the problem?」
@Hitret id=6432

@char file=CC01X001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001067
「Yep, we've revised the bill book, that's ok!」
@Hitret id=6433

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「文者」＝「もんじゃ」
@Talk name=香穂/Kaho voice=KAH001033
「Is it like the saying "Three heads are better than
　Kong ming"?」
@Hitret id=6434

@Talk name=心の声
The correct saying is 『Three brains makes better answer
than one』.
@Hitret id=6435

@clearChar id=夕陽
@clearChar id=かなで
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001103
「That means even idiot can do a favor?」
@Hitret id=6436

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001034
「All of you worked so hard, you are worthy to be
　praised! Be frank!」
@Hitret id=6437

@char file=CD13X004M	;かなで 部屋着＋エプロン 悲しみ＠落胆
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001103
「Wait...wait, Natsuki-chan, you are too harsh!」
@Hitret id=6438

@char file=CF01X014M	;香穂 私服 呆れ*
@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001104
「How gentle the calculator is, how awesome the
　calculator is, how magnificent the calculator
　is......OK?」
@Hitret id=6439

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎「能力」＝「ちから」
@Talk name=香穂/Kaho voice=KAH001035
「Someone created Her abilities,that's we!」
@Hitret id=6440

@clearChar id=-1
@enter file=CH01X001M right=100	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK001023
「In a word, only the old madam checks the bill book,
　it's really unreliable......Maybe she will call us
　again sometime.」
@Hitret id=6441

@char file=CC01X004M x=-300	;夕陽 私服 喜び＠照れ
@char file=CH01X001M x=300	;響 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001068
「Daddy will be back tomorrow, we've checked several
　times, it's ok.」
@Hitret id=6442

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK001024
「But......」
@Hitret id=6443

@Talk name=智希/Tomoki
「Anyhow, it's a good result for us.」
@Hitret id=6444

@clearChar id=-1

@Talk name=心の声
Frankly, I'm really anxious before Yuhi back.
@Hitret id=6445

@Talk name=心の声
Under such situation, we need to prepare materials and
process it into simple cuisine when customers are
here.
@Hitret id=6446

@char file=CE01X001M	;美鈴 私服 微笑み
@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=美鈴/Misuzu voice=MSZ001025
「Hi, Yua-chan, who are those beauties?」
@Hitret id=6447

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001038
「They are Yuhi-san and Kaho-san. The tall boy is
　Hibiki-san. All of us are the friends of Tomoki-san.」
@Hitret id=6448

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴/Misuzu voice=MSZ001026
「Do you mean they are the staff here?」
@Hitret id=6449

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA001039
「Yes! Yuhi-san is the only daughter of Master-san.」
@Hitret id=6450

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001027
「Ah, it's too late to know it. Am I late?」
@Hitret id=6451

@clearChar id=ゆあ
@stopBgm fade=0
@char file=CC01X010M x=-600	;夕陽 私服 怒り＠不敵*
@enter file=CE01X001M x=0	;美鈴 私服 微笑み
@char file=CF01X009M x=250	;香穂 私服 驚き*

@Talk name=心の声
Misuzu-san passed by Yuhi and held Enomoto's hand
@Hitret id=6452

@playBgm file=BGM07	;「コミカル１・ひそひそコソコソ作戦会議」
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001036
「Ah? Hi? Yua-chan's mom?」
@Hitret id=6453

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1
@partMess mess=姉 face=39

;◎「姉」強調で
@Talk name=美鈴/Misuzu voice=MSZ001028
「I'm Yua-chan's elder sister, Misuzu. Thank you so
　much for looking after Yua-chan.」
@Hitret id=6454

@clearChar id=夕陽
@char file=CE01X004M x=0	;美鈴 私服 微笑み＠目閉じ
@char file=CF01X004M x=250	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001037
「Um......Thank you......」
@Hitret id=6455

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ001029
「Are you the third one?」
@Hitret id=6456

@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂/Kaho voice=KAH001038
「The third one?」
@Hitret id=6457

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ001030
「The second choice of Tomoki-kun's girlfriend......」
@Hitret id=6458

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH001039
「Girlfriend!?」
@Hitret id=6459

@char file=CC01Y007M x=-600	;夕陽 私服 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001069
「What!?」
@Hitret id=6460

@enter file=CA11Y013M x=-250	;ゆあ 私服＋エプロン 慌て＠「はわわ」

;★フォント小
;◎小声で
@Talk name=ゆあ/Yua voice=YUA001040
$f:21;(Onee-chan, Kaho-san is not the third person! The girl behind her is
 Yuhi-san!)$fd;
@Hitret id=6461

@clearChar id=ゆあ
@clearChar id=香穂
@char file=CC01X010M	;夕陽 私服 怒り＠不敵
@update
@move id=夕陽 mx=250 cycle=500

;◎むすっと
@Talk name=夕陽/Yuhi voice=YUH001070
「How do you do, my name is Yuhi Minagawa.」
@Hitret id=6462

@Talk name=心の声
Yuhi stepped ahead.
@Hitret id=6463

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001031
「Wow,wow, you are Yuhi-chan?」
@Hitret id=6464

@char file=CC01X008M	;夕陽 私服 悲しみ＠困惑
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽/Yuhi voice=YUH001071
「Yes.....」
@Hitret id=6465

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1
@partMess mess=姉 face=39

@Talk name=美鈴/Misuzu voice=MSZ001032
「I'm sorry to mistaken both of you. I'm Yua-chan's
　elder sister Misuzu. Thank you so much for looking
　after my Yua-chan.」
@Hitret id=6466

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001072
「Yua-chan's elder sister? Ah, so......」
@Hitret id=6467

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ001033
「Yes, did Yua-chan do her job well?」
@Hitret id=6468

@Talk name=智希/Tomoki
「You promised but you never came here to greet us?」
@Hitret id=6469

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ001034
「That was also an important reason. Thus, I come here
　to greet you guys, right?」
@Hitret id=6470

@char file=CC01X004M	;夕陽 私服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001073
「I don't much about it, please forgive me if I have
　something wrong.」
@Hitret id=6471

@autoPosition
@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001041
「Onee-chan, you talked too much, you're really annoying!」
@Hitret id=6472

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001035
「So, I want to make sure the girl who said I was
　Yua-chan's mum is what kind of impolite and idle
　girl......」
@Hitret id=6473

@face file=CF01X015	;香穂 私服 疑惑

@Talk name=香穂/Kaho voice=KAH001040
「Idle? Is that me? Is that me?」
@Hitret id=6474

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001036
「It's a good news that Yuhi-chan is a very polite girl.」
@Hitret id=6475

@char file=CC01Y004M	;夕陽 私服 照れ

@Talk name=夕陽/Yuhi voice=YUH001074
「No, I'm the impolite one, sorry......」
@Hitret id=6476

@clearChar id=-1
@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂/Kaho voice=KAH001041
「Anyhow I am idle and impolite～」
@Hitret id=6477

@char file=CF01X012M	;香穂 私服 泣き＠感動*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001042
「Ah, it's also a little bit hurt～」
@Hitret id=6478

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001025
「You are not a mum......No matter how to see, you are
　just about 20 years old.」
@Hitret id=6479

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001105
「Enomoto-senpai's eyes are right?」
@Hitret id=6480

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND001104
「You must be tired because of numbers......」
@Hitret id=6481

@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂/Kaho voice=KAH001043
「You talked a lot of nonsense.」
@Hitret id=6482

@stopBgm fade=3000
@clearChar id=-1
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ001037
「But, it's freak.」
@Hitret id=6483

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001042
「Um......freak?」
@Hitret id=6484

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ001038
「Generally speaking, if you have Yuhi-chan as your
　friend, you'll be very happy, isn't it?」
@Hitret id=6485

@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001043
「Ah, I agree!」
@Hitret id=6486

@char file=CA11X002M	;ゆあ 私服＋エプロン 微笑み＠苦笑

;★フォント小
;◎小声で
@Talk name=ゆあ/Yua voice=YUA001044
$f:21;(For Tomoki-san, it not just Yuhi-san......)$fd;
@Hitret id=6487

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ001039
「Yuhi-chan and Tomoki-kun, you are well matched.」
@Hitret id=6488

@clearChar id=ゆあ
@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH001075
「Hi......」
@Hitret id=6489

@Talk name=智希/Tomoki
「Why you said that? It's rare.」
@Hitret id=6490

@clearChar id=-1
@char file=CF01X001M	;香穂 私服 微笑み*
@char file=CH01X001M	;響 私服 微笑み*

@Talk name=心の声
I have good relationship with Yuhi, but it's
unexpected that no one will mention this except Hibiki
and Enomoto.
@Hitret id=6491

@clearChar id=-1
@char file=CC01Z004L	;夕陽 私服 照れ＠俯き*
@focus id=夕陽

@Talk name=心の声
Yuhi's character is opposite to me, I'm a cold guy. As
for those who don't know us,this is not balanced for
both of us who grew up together.
@Hitret id=6492

@Talk name=心の声
Of course, I think it's the help of environment.
@Hitret id=6493

@cg file=BG005b 		;夕顔亭（店内） 夕

@Talk name=心の声
The more she said this, the less happy I can feel.
@Hitret id=6494

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ001040
「You are admired by all of us, but you don't say
　anything. Your relationship is really well.」
@Hitret id=6495

@Talk name=智希/Tomoki
「That's right.」
@Hitret id=6496

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001076
「I...I...I want to change my clothes!」
@Hitret id=6497

@Talk name=智希/Tomoki
「Ah, Yuhi. Senpai is using your apron, please use the
　standby one.」
@Hitret id=6498

@leave id=夕陽 left=100

@Talk name=心の声
Yuhi didn't respond to me, running directly to her
room.
@Hitret id=6499

@Talk name=智希/Tomoki
「Alas, she ignored me......」
@Hitret id=6500

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001041
「I see, you all worked hard......」
@Hitret id=6501

@char file=CA11Z011M x=-300	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001045
「I'm really a little bit ......」
@Hitret id=6502

@clearChar id=美鈴
@char file=CA11Z011M x=0	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=智希/Tomoki
「But then again, Yua, where is the black tea?」
@Hitret id=6503

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001046
「Ah......Talking make me forget that!!」
@Hitret id=6504

@Talk name=智希/Tomoki
「How about making the tea from the beginning? If you
　heat the former one, it won't taste good.」
@Hitret id=6505

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001047
「I'm sorry for wasting the tea leaves......」
@Hitret id=6506

@Talk name=智希/Tomoki
「Never mind. I often make such kind of mistakes.」
@Hitret id=6507

@Talk name=智希/Tomoki
「This time, the tea should be good enough to satisfy
　Misuzu-san.」
@Hitret id=6508

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CA11Y007L	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=ゆあ/Yua voice=YUA001048
「To,....Tomoki-san........!」
@Hitret id=6509

@Talk name=心の声
She hugged me with tear.
@Hitret id=6510

@Talk name=智希/Tomoki
「Hi, hi, Misuzu-san is over there. If she sees this,
　she'll worry about you?」
@Hitret id=6511

@char file=CA11Y010L	;ゆあ 私服＋エプロン 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA001049
「Purr, she can't see us, it's ok.」
@Hitret id=6512

@Talk name=智希/Tomoki
「Oh,my, you little urchin.」
@Hitret id=6513

@char file=CE01X009M x=400	;美鈴 私服 悲しみ＠落胆

;◎ゆあを本気で心配しています
;◎恋愛感情が芽生えないように
@Talk name=美鈴/Misuzu voice=MSZ001042
「..................」
@Hitret id=6514

@clearChar id=-1

@Talk name=心の声
Yua wiped her tear with my apron and gradually her
sadness faded away.
@Hitret id=6515

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001050
「I'm sure this time I can make tasty black tea!」
@Hitret id=6516

@Talk name=智希/Tomoki
「Good, I'm looking forward to.」
@Hitret id=6517

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001051
「Giggled, Tomoki-san praised me, I'll go for it～!」
@Hitret id=6518

@clearChar id=ゆあ
@char file=CE01X009L	;美鈴 私服 悲しみ＠落胆
@focus id=美鈴

;★フォント小
;◎小声で
@Talk name=美鈴/Misuzu voice=MSZ001043
$f:21;(Yua-chan............)$fd;
@Hitret id=6519

@cg file=BG005b 		;夕顔亭（店内） 夕
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK001026
「Hi, Enomoto, when did you finish that?」
@Hitret id=6520

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001044
「Ah, I got one thing, I thought up something!」
@Hitret id=6521

@clearChar id=響
@char file=CF01X005L	;香穂 私服 喜び
@moveCamera pos=-0,0,30 time=500

@Talk name=香穂/Kaho voice=KAH001045
「Hi, Nagamine-kun, if there's nothing to do,we can
　start learning.」
@Hitret id=6522

@Talk name=心の声
While saying, she walked out from the counter.
@Hitret id=6523

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「It's too close, close, close, Enomoto,
　your face is too close.」
@Hitret id=6524

@Talk name=心の声
Did I mishear? It's not the same as tomorrow?
@Hitret id=6525

@cg file=BG005b 		;夕顔亭（店内） 夕
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=智希/Tomoki
「What are you doing? Comparing to the meaningless
　future,the future remained in our memory is more
　superior.」
@Hitret id=6526

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001046
「Oh......no, it deserved to be the first exam of the
　grade two, I've made so many mistakes.」
@Hitret id=6527

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK001106
「Waste...... time.......」
@Hitret id=6528

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK001027
「Anyhow, we don't go out to play, thus the remaining
　memory will not stay any more?」
@Hitret id=6529

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001107
「Do you have a plan?」
@Hitret id=6530

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001047
「Just don't wanna make those mistakes again!」
@Hitret id=6531

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK001028
「If Yuhi teaches you, you'll be ok. So you can start
　now to safeguard yourself.」
@Hitret id=6532

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001048
「If you get good marks at mid-term, the possibility of
　supplement study will lower～」
@Hitret id=6533

@Talk name=智希/Tomoki
「I see.」
@Hitret id=6534

@clearChar id=-1

@Talk name=心の声
In a word, preparation should be done for the final
examination. Mid-term exam is also important to the
final exam.
@Hitret id=6535

@Talk name=心の声
The extra study at school which accounts for almost
half summer holiday is determined by the combination of
each subject's mid-term and final marks.
@Hitret id=6536

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=智希/Tomoki
「Although it's ok to let Yuhi help you , Enomoto do
　you think it's too late now?」
@Hitret id=6537

@Talk name=心の声
And I don't think we'll have more time after lunch.
@Hitret id=6538

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001049
「Calm down, calm down! You can live here tonight.」
@Hitret id=6539

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK001029
「Count me in.」
@Hitret id=6540

@Talk name=智希/Tomoki
「You've planned this at beginning.」
@Hitret id=6541

@Talk name=心の声
If they stay here, the time is sufficient.
@Hitret id=6542

@clearChar id=香穂
@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND001105
「Do you want live here tonight, onii-chan?」
@Hitret id=6543

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK001030
「You had locked the door well.」
@Hitret id=6544

;Ωフォーカス多いなぁ......でも、文だけじゃわかりづれーんだもん......
@clearChar id=かなで
@char file=CH01X012L	;響 私服 誤魔化し
@focus id=響
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
Hibiki turned her sight from Kanade to me.
@Hitret id=6545

@Talk name=心の声
He is really an unreliable brother.
@Hitret id=6546

@cg file=BG005b 		;夕顔亭（店内） 夕

@Talk name=智希/Tomoki
「OK, how about all of us living here? Kanade and
　Fujimura-san, would you like to join us......」
@Hitret id=6547

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001108
「OK, come on Kanade.」
@Hitret id=6548

@Talk name=心の声
Fujimura-san gave me a quick response.
@Hitret id=6549

@char file=CD13Y008M	;かなで 部屋着＋エプロン 照れ＠視線上

@Talk name=かなで/Kanade voice=KND001106
「But we are grade one, studying with senpai's is......」
@Hitret id=6550

@Talk name=智希/Tomoki
「You don't have to care about the grade at this
　moment. We've been doing the same thing until now.」
@Hitret id=6551

@Talk name=智希/Tomoki
「If one person is not here, are we still a team?」
@Hitret id=6552

@char file=CD13Y007M	;かなで 部屋着＋エプロン 照れ

@Talk name=かなで/Kanade voice=KND001107
「Senpai......」
@Hitret id=6553

@Talk name=心の声
If let Kanade stay home alone, Hibiki and I can't
study because of worrying about her.」
@Hitret id=6554

@clearChar id=かなで
@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001050
「As for the subject of grade one, we'll teach you even
　from the beginning part.」
@Hitret id=6555

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001109
「No expectation.」
@Hitret id=6556

@clearChar id=響
@clearChar id=かなで

@char file=CF01X008M	;香穂 私服 怒り
@move id=香穂 mx=-350 cycle=300 accel=2

@Talk name=香穂/Kaho voice=KAH001051
「Watch out your mouth, you little kid! I talked to you
　with my warm heart and you respond me like that.」
@Hitret id=6557

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=3

@Talk name=心の声
Enomoto hold Fujimura-san's head and shakes heavily.
@Hitret id=6558

@char file=CG01X015M	;奈月 私服 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=3

@Talk name=奈月/Natsuki voice=NTK001110
「Ah, it's hurt, I'm gonna introspect......」
@Hitret id=6559

@autoPosition
@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH001052
「If you treat senpai like idiot, you'll be punished
　like this.」
@Hitret id=6560

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001111
「I'm sorry......」
@Hitret id=6561

@char file=CD13Y004M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND001108
「Is it ok? onii-chan.」
@Hitret id=6562

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK001031
「Tomoki agreed, we can stay here.」
@Hitret id=6563

@char file=CD13Z001M	;かなで 部屋着＋エプロン 微笑み
@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001109
「OK......I follow you......」
@Hitret id=6564

@clearChar id=響
@clearChar id=香穂

@Talk name=奈月/Natsuki voice=NTK001112
「Kanade, you can go home after a while.」
@Hitret id=6565

@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/Kanade voice=KND001110
「You're right, I didn't bring my clothes to change.」
@Hitret id=6566

@Talk name=智希/Tomoki
「I also wanna go home to bring something after Yuhi
　come back and now our restaurant is not very busy.」
@Hitret id=6567

@char file=CD13X003M	;かなで 部屋着＋エプロン 喜び
@char file=CG01X004M	;奈月 私服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND001111
「OK, it's done.」
@Hitret id=6568

@clearChar id=-1

;★〔　ＳＤ　〕共通・香穂と響のハイタッチ
;∴↑使えるようなら
;★以下フォント小

;⊥ＳＤを使用するシーンのようなので、フェイスのみを指定いたしました。
;⊥問題などありましたら修正いたします。

@cutin file=SD_Z02 pos=0,200,0
@update
@cutin action=ActionMove cycle=500 move=0,-200 accel=2

@face file=CF01X001	;香穂 私服 微笑み

;◎ヒソヒソ話をしてます
@Talk name=香穂/Kaho voice=KAH001053
$f:21;(Be careful, Hirosaki.)$fd;
@Hitret id=6569

@face file=CH01X002	;響 私服 微笑み＠苦笑

;◎ヒソヒソ話をしてます
@Talk name=響/Hibiki voice=HBK001032
$f:21;(Although this is not a good place for us to
learn,it can be accepted if we can finish it well.)$fd;
@Hitret id=6570

@face file=CF01X004	;香穂 私服 微笑み＠苦笑

;◎ヒソヒソ話をしてます
@Talk name=香穂/Kaho voice=KAH001054
$f:21;(If we are here, it's gonna be ok.)$fd;
@Hitret id=6571

@face file=CH01X001	;響 私服 微笑み

;◎ヒソヒソ話をしてます
@Talk name=響/Hibiki voice=HBK001033
$f:21;(Tomoki will help if something is wrong.)$fd;
@Hitret id=6572

@face file=CF01X011	;香穂 私服 真剣

;◎ヒソヒソ話をしてます
@Talk name=香穂/Kaho voice=KAH001055
$f:21;(Did he notice me......)$fd;
@Hitret id=6573

@face file=CH01X003	;響 私服 微笑み＠余裕

;◎ヒソヒソ話をしてます
@Talk name=響/Hibiki voice=HBK001034
$f:21;(She is an idiot on love and usually can't make decision at some weird
 positions.)$fd;
@Hitret id=6574

@face file=CF01X001	;香穂 私服 微笑み

;◎ヒソヒソ話をしてます
@Talk name=香穂/Kaho voice=KAH001056
$f:21;(Without any expectation......)$fd;
@Hitret id=6575

@cg file=BG005b pos=-320,0,0 	;夕顔亭（店内） 夕
@char file=CB11Z001M x=-640		;紗雪 私服＋エプロン 無表情

@Talk name=心の声
Suddenly, I saw Ayase-senpai standing at the corner of
the counter.
@Hitret id=6576

@Talk name=智希/Tomoki
「Senpai, do you have time after a while?」
@Hitret id=6577

@char file=CB11Z008M	;紗雪 私服＋エプロン 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001024
「Maybe, no.」
@Hitret id=6578

@Talk name=心の声
That's an expected answer. If I speak to her, she
always says no at first.
@Hitret id=6579

@Talk name=心の声
But I can't give up easily, and I can see her lonely
face.
@Hitret id=6580

@Talk name=心の声
Therefore, if there's no problem in inviting
aspect......
@Hitret id=6581

@Talk name=智希/Tomoki
「So, can we have dinner together, taking it as
　appreciation.」
@Hitret id=6582

@char file=CB11Z011M	;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK001025
「Um......Ah......」
@Hitret id=6583

@char file=CB11Z012M	;紗雪 私服＋エプロン 真剣＠考え中

@Talk name=心の声
Senpai is considering my invitation.
@Hitret id=6584

@Talk name=心の声
What does senpai hesitate about?
@Hitret id=6585

@Talk name=智希/Tomoki
「Yuhi also wants to have dinner with you as
　appreciation.」
@Hitret id=6586

@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001026
「......I see, it's my pleasure.」
@Hitret id=6587

@Talk name=智希/Tomoki
「How about studying after dinner?」
@Hitret id=6588

@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK001027
「Um......Nagamine-kun?」
@Hitret id=6589

@Talk name=心の声
Although I was very harsh, if I didn't try my best I
can't break senpai's barrier.
@Hitret id=6590

@Talk name=智希/Tomoki
「We can study a while at the break after
　dinner......Of course, I'll send you back.」
@Hitret id=6591

@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK001028
「OK............」
@Hitret id=6592

@Talk name=心の声
She fell into contemplation, and there was uneasy
expression on her face.
@Hitret id=6593

@Talk name=心の声
Senpai is not very bad at communicating with others.
This kind of degree is acceptable.
@Hitret id=6594

@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑

@Talk name=心の声
If she is not good at communicating, she would not be
the general librarian.
@Hitret id=6595

@Talk name=心の声
How to say, she will get rid of those we have some
interests on her, that kind of person is me.
@Hitret id=6596

@char file=CB11Z015M	;紗雪 私服＋エプロン 諦観

;◎考え中
@Talk name=紗雪/Sayuki voice=SYK001029
「..................」
@Hitret id=6597

@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ

@Talk name=紗雪/Sayuki voice=SYK001030
「Just a little bit......?」
@Hitret id=6598

@Talk name=心の声
After a short silence, senpai said that.
@Hitret id=6599

@Talk name=智希/Tomoki
「Yes, If senpai is here, how much will make us feel
　excited.」
@Hitret id=6600

@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK001031
「No, it's not like what you said.」
@Hitret id=6601

@Talk name=心の声
Her face was still like before, but there was smile on
it.
@Hitret id=6602

@Talk name=心の声
No, perhaps the reason is my casual explanation.
@Hitret id=6603

@Talk name=心の声
Moreover, I can feel that I am more closer to the real
senpai.
@Hitret id=6604

@cg file=BG005b 		;夕顔亭（店内） 夕
@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ001044
「Wow, wow, that's funny.」
@Hitret id=6605

@char file=CA11Y011M	;ゆあ 私服＋エプロン 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001052
「Onee-chan, don't waste your time, please go home, ok?」
@Hitret id=6606

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ001045
「Um, am I not your fellow?」
@Hitret id=6607

@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001053
「Your shop cannot close!」
@Hitret id=6608

@stopBgm fade=3000
@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ001046
「OK,... so disappointed.」
@Hitret id=6609

;★時間経過
@hide
@blackout time=2000 hitCancel

;★〔　背景　〕自宅・リビング（夜）
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG001c			;主人公の家 リビング 夜
@update transition=crossfade time=2000

@Talk name=心の声
Then, we ate lunch together, after a short break,
beginning our study.
@Hitret id=6610

;★〔　ＳＤ　〕共通・勉強会
@cutin file=SD_Z03 pos=200,0,0
@update
@cutin action=ActionMove cycle=500 move=-200,0 accel=2

@Talk name=智希/Tomoki
「Senpai, I'm sorry to bother you. This applied
　problem......」
@Hitret id=6611

@face file=CB01X011	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK001032
「Ah, this one, there's formula on the book......Wait a
　minute.」
@Hitret id=6612

@Talk name=心の声
Opened the book and turned to the page with formula.
@Hitret id=6613

@Talk name=智希/Tomoki
「Did senpai remember all the contents on the book?」
@Hitret id=6614

@face file=CB01Y002	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK001033
「No, on the book, there's a similar question like
　yours.」
@Hitret id=6615

@Talk name=智希/Tomoki
「Oh, I'm really sorry for bothering you so many
　times.」
@Hitret id=6616

@face file=CB01Z003	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK001034
「Ah, here it is, is it this one? This......」
@Hitret id=6617

@Talk name=心の声
Under Ayase-senpai's guidance, I gradually finished my
questions.
@Hitret id=6618

@face file=CD03X012	;かなで 私服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND001112
「Um, Minagawa-senpai......Are you convenient now?」
@Hitret id=6619

@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001077
「Got something hard to understand?」
@Hitret id=6620

@face file=CD03X004	;かなで 私服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND001113
「The method of explanation for relative pronoun
　is......」
@Hitret id=6621

@face file=CC03X002	;夕陽 部屋着 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH001078
「Where, let me see......」
@Hitret id=6622

@Talk name=心の声
Yuhi stopped her study to help Kanade......
@Hitret id=6623

@face file=CA01Z005	;ゆあ 私服 照れ

;ΩＣＳ → ＰＣ戻し

;◎ドラマのラブシーンを見ています
;◎『ぎゅ～』は抱きしめる擬音です。
@Talk name=ゆあ/Yua voice=YUA100003
「Meow......when will them do like this 『hug tighter～』
　......Yua will be embarrassed to think about them.」
@Hitret id=6624

;⊥ＣＳ版チェック
;◎ドラマのベッドシーンを見ています
;@Talk name=ゆあ/Yua voice=YUA001054
;「Meow.........don't do dirty things..........Everyone is
;　looking at you......」
;@Hitret id=6625

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001113
「This is not real, it's all acting skills.」
@Hitret id=6626

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA001055
「Um, acting skill can reach this level......You can
　take off clothes in front of Yua!!!」
@Hitret id=6627

@face file=CG01X012	;奈月 私服 真剣＠考え中*

@Talk name=奈月/Natsuki voice=NTK001114
「This is the one of the perfect work for actress....」
@Hitret id=6628

@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜

;ΩＣＳ → ＰＣ戻し

@Talk name=ゆあ/Yua voice=YUA100004
「Ah, ah, aha......his girlfriend-san is waiting for him.
　Oops!!」
@Hitret id=6629

;⊥ＣＳ版チェック
;@Talk name=ゆあ/Yua voice=YUA001056
;「Ah, ah, aha......his girlfriend-san is waiting for him.
;　He is doing......with other women ......ahhhh!!」
;@Hitret id=6630

@face file=CG01X011	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK001115
「Too hasty, really boring.」
@Hitret id=6631

@Talk name=心の声
Yua and Fujimura-san were attracted by the two-hour long
soap opera.
@Hitret id=6632

@face file=CH01X009	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK001035
「What an idiot, the protagonist's lover is a
　criminal? This is unacceptable.」
@Hitret id=6633

@face file=CF01X011	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH001057
「But，He is the only man who don't have alibi! How to
　say, last week he was still cautious in the TV play.」
@Hitret id=6634

@face file=CH01X014	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001036
「You can deduce that guy knows nothing about that,
　therefore, the problem can be solved with a sleep, so
　easy.」
@Hitret id=6635

@face file=CF01X013	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH001058
「So who is the criminal, the rest of them all have
　alibi.」
@Hitret id=6636

@face file=CH01X008	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK001037
「Who knows, you can wait until next week, there will
　be climax for the TV play.」
@Hitret id=6637

@face file=CF01X008	;香穂 私服 怒り

@Talk name=香穂/Kaho voice=KAH001059
「What～!Don't show out as you know all without any
　deduction.」
@Hitret id=6638

@face file=CH01X007	;響 私服 怒り

@Talk name=響/Hibiki voice=HBK001038
「So annoying. Please don't casually be little other's
　methods of making fun.」
@Hitret id=6639

@Talk name=心の声
Hibiki and Enomoto were indulged into comic books
until just now.
@Hitret id=6640

;⊥ＳＤ消去
@cutin hide
@char file=CC03X009M	;夕陽 部屋着 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001079
「You two, be quiet!!」
@Hitret id=6641

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH001060
「Darn!!」
@Hitret id=6642

@Talk name=心の声
Finally, Yuhi got angry.
@Hitret id=6643

@clearChar id=-1
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001057
「Ah, I don't watch anything, my eyes are closed.」
@Hitret id=6644

@char file=CG01X001M x=-300	;奈月 私服 無表情
@char file=CA01Y007M x=300	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001116
「Not you, that two idiots made her angry.」
@Hitret id=6645

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA001058
「......What?」
@Hitret id=6646

@clearChar id=-1
@char file=CC03X010M	;夕陽 部屋着 怒り＠不敵

@Talk name=夕陽/Yuhi voice=YUH001080
「Kaho, whi don't you study for examinations?」
@Hitret id=6647

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001061
「Um......I think it's time to start......right,
　Hirosaki?」
@Hitret id=6648

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001039
「Ah, ah......we relaxed longer because of eating too
　much......」
@Hitret id=6649

@char file=CC03X014M	;夕陽 部屋着 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001081
「OK, please do what you have said!」
@Hitret id=6650

@char file=CF01X011M	;香穂 私服 真剣*
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=香穂/Kaho voice=KAH001062
「Ah, um, ok......Hirosaki, could you give me the
　textbook?」
@Hitret id=6651

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK001040
「What? I left my book at school. Have you brought
　it?」
@Hitret id=6652

@char file=CC03Z013M	;夕陽 部屋着 呆れ*
@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001063
「We've been drinking tea from the afternoon.」
@Hitret id=6653

@char file=CC03X008M	;夕陽 部屋着 悲しみ＠困惑

;◎冷ややかに怒っています
@Talk name=夕陽/Yuhi voice=YUH001082
「......Are you going to study seriously?」
@Hitret id=6654

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH01X002L	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001041
「Hi, Tomoki, anyhow could you lend me your textbook?」
@Hitret id=6655

@Talk name=智希/Tomoki
「Yep......um, it's at my room, you can bring it here.」
@Hitret id=6656

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK001042
「Thank you.」
@Hitret id=6657

@clearChar id=響
@char file=CC03X008M x=-400	;夕陽 部屋着 悲しみ＠困惑
@char file=CF01X012M x=0	;香穂 私服 泣き＠感動
@update
@move id=香穂 x=-200 y=200 cycle=250

@Talk name=香穂/Kaho voice=KAH001064
「Yuhi......」
@Hitret id=6658

@char file=CC03X015M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001083
「Alas, speechless to you～......」
@Hitret id=6659

@char file=CF01X005M x=-200 y=0	;香穂 私服 喜び
@update
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001065
「Thank you! Love you so much!!」
@Hitret id=6660

@move id=香穂 x=200 cycle=500

@Talk name=心の声
Enomoto went to bring her book after Hibiki.
@Hitret id=6661

@char file=CC03Y008M	;夕陽 部屋着 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001084
「Wait,wait. Enomoto, I'll bring the book, you just
　need to wait here.」
@Hitret id=6662

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH001066
「Um?」
@Hitret id=6663

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH001067
「......Ah, do you have something shady?」
@Hitret id=6664

@char file=CC03Z011M	;夕陽 部屋着 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001085
「You'll shuffle in my room!」
@Hitret id=6665

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001068
「Don't worry. Anyhow I won't do nonsense things.」
@Hitret id=6666

@char file=CC03X008M	;夕陽 部屋着 悲しみ＠困惑

@Talk name=夕陽/Yuhi voice=YUH001086
「Really......」
@Hitret id=6667

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001069
「Ah, Yuhi, If we go to your room,how about taking a
　shower? Perhaps both of us?」
@Hitret id=6668

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001087
「What? No studying?」
@Hitret id=6669

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001070
「Taking a comfortable shower will be good for us to
　study earnestly! OK, Yuhi?」
@Hitret id=6670

@char file=CC03Y013M	;夕陽 部屋着 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH001088
「Re...Really......?」
@Hitret id=6671

@PlaySe file=SE048		;部屋のドアを閉める音
@clearChar id=-1

@Talk name=心の声
Holding Yuhi's waist, they went out the living room.
@Hitret id=6672

@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=智希/Tomoki
「Quiet, let's go on?」
@Hitret id=6673

@char file=CB01X001M	;紗雪 私服 無表情*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK001035
「Yes, we still have the problem to solve......」
@Hitret id=6674

@clearChar id=-1
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001117
「Kanade, look at me.」
@Hitret id=6675

@char file=CD03X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001114
「Ah, please teach me relative pronoun......」
@Hitret id=6676

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001059
「Yua is gonna bring drinking for you.」
@Hitret id=6677

@Talk name=智希/Tomoki
「Although I shouldn't say it, be careful not burn
　yourself.」
@Hitret id=6678

@stopBgm fade=3000
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001060
「OK, Please leave it to Yua.」
@Hitret id=6679

;★暗転
;★時間経過
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
;★〔　背景　〕自宅・リビング（夜）
@cg file=BG001c			;主人公の家 リビング 夜
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
After two hours......
@Hitret id=6680

@Talk name=心の声
Three( Hibiki&Enomoto&Fujimura-san) are sleeping like
dogs perfectly......
@Hitret id=6681

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CC03X015M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001089
「Ah, ......I've said that......」
@Hitret id=6682

@Talk name=智希/Tomoki
「But it's late now, time to end our study.」
@Hitret id=6683

@clearChar id=-1

@Talk name=心の声
Almost zero o'clock, it's good to finish now.
@Hitret id=6684

@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001090
「I'm gonna take the bedding. Tomoki, could you help
　Natsuki-chan bring her bedding?」
@Hitret id=6685

@Talk name=智希/Tomoki
「I bring her in Master's room?」
@Hitret id=6686

@char file=CC03X001M	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001091
「Yes, the bed is made already, Is it OK that
　Ayase-senpai sleep with me in my room?」
@Hitret id=6687

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001036
「Sorry, I wanna go home......」
@Hitret id=6688

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001092
「Oh? Senpai wants leave?」
@Hitret id=6689

@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK001037
「I said that before......」
@Hitret id=6690

@Talk name=智希/Tomoki
「OK, I'll take you home.」
@Hitret id=6691

@Talk name=智希/Tomoki
「I'm gonna bring my coat, could you wait a moment?」
@Hitret id=6692

@clearChar id=-1

@Talk name=心の声
I think that if possible, but there's no reason keeping
her stay.
@Hitret id=6693

@Talk name=心の声
I hoped that she make more relationship wiht us today.
But one day is not enough to make her join us completely.
@Hitret id=6694

@enter file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA001061
「Sayuki-san, don't go home, sleep with Yua!」
@Hitret id=6695

@char file=CA01Y008M x=-300	;ゆあ 私服 悲しみ＠「そんなぁ...」
@char file=CB01X011M x=300	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK001038
「Um?」
@Hitret id=6696

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001062
「Take a shower? Look, I've prepared your bath towel..」
@Hitret id=6697

@Talk name=心の声
Stretched out two bath towels to her.
@Hitret id=6698

@Talk name=智希/Tomoki
「Yuhi and Enomoto went to bathroom because they always
　take shower together......」
@Hitret id=6699

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA001063
「Yua looks forward to taking a bath with
　Sayuki-san......」
@Hitret id=6700

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK001039
「But, I......」
@Hitret id=6701

@Talk name=智希/Tomoki
「But then, Kanade didn't take bath, right?」
@Hitret id=6702

@clearChar id=-1
@char file=CD03Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND001115
「I'll do it tomorrow morning with Natsuki-chan.」
@Hitret id=6703

@Talk name=智希/Tomoki
「I see, Fujimura-san fell asleep already.」
@Hitret id=6704

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001116
「This is the first time for Natsuki-chan to take a
　bath here.」
@Hitret id=6705

@clearChar id=-1
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA001064
「Only left me......」
@Hitret id=6706

@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001040
「I see, we take bath together.」
@Hitret id=6707

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA001065
「......Um?」
@Hitret id=6708

@char file=CB01X002M	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK001041
「But, just tonight.」
@Hitret id=6709

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001066
「Really!?」
@Hitret id=6710

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK001042
「Sorry to bother you tonight......Minagawa-san.」
@Hitret id=6711

@char file=CC03X001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001093
「You are very polite, please make yourself at home.」
@Hitret id=6712

@Talk name=心の声
Yua persuaded Ayase-senpai to stay here
unexpectedly......
@Hitret id=6713

@Talk name=心の声
But comparing with other girls, Yua has better
relationship with Sayuki-senpai, she really did me a
great favor beyond expectation.
@Hitret id=6714

@stopBgm fade=3000

@Talk name=心の声
I really cared about Sayuki-senpai......
@Hitret id=6715

;★時間経過
@hide
@blackout time=2000 hitCancel

@Talk name=心の声
When all of them fell asleep......
@Hitret id=6716

@Talk name=心の声
I heard someone was knocking at the door.
@Hitret id=6717

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045		;ドアをノックする音
;★〔　背景　〕自宅・智希の部屋（夜・消灯）
@cg file=BG002d			;主人公の家 自室 夜
@update transition=crossfade time=2000
;@face file=CC03Z006	;夕陽 部屋着 悲しみ＠落胆

;◆ドア越し
;◎弱々しく
@Talk name=夕陽/??? voice=YUH001094
「Tomoki......Tomoki......」
@Hitret id=6718

@Talk name=心の声
I was woke up from the light sleep and my sense became
clear gradually.
@Hitret id=6719

@Talk name=心の声
It seemed that was my door.
@Hitret id=6720

;@face file=CC03Z006	;夕陽 部屋着 悲しみ＠落胆

;◆ドア越し
@Talk name=夕陽/??? voice=YUH001095
「I'm gonna go into your room......」
@Hitret id=6721

;★Ｓｅ　ドアが開く音（部屋）
@PlaySe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
With a creak, the door opened gradually.
@Hitret id=6722

@enter file=CC03Y006M right=100	;夕陽 部屋着 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH001096
「Sleeping?」
@Hitret id=6723

@Talk name=智希/Tomoki
「Yes......」
@Hitret id=6724

@Talk name=心の声
「This is ......Yuhi?」
@Hitret id=6725

@Talk name=心の声
I was just like still in the dream, my sense is not
all clear.
@Hitret id=6726

@char file=CC03Y010M	;夕陽 部屋着 真剣

;◎意を決して。真剣に
@Talk name=夕陽/Yuhi voice=YUH001097
「..................」
@Hitret id=6727

@Talk name=心の声
Silence came again, I was almost back to the dream
again......
@Hitret id=6728

@char file=CC03Z004L	;夕陽 部屋着 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001098
「......Just a moment, sorry for bothering you......」
@Hitret id=6729

@leave id=夕陽 left=100
@PlaySe file=SE088		;ベッドに倒れる音

@Talk name=心の声
I covered up myself by the quilt, a stream of cold air
got into my heart.
@Hitret id=6730

@PlaySe file=SE093		;着替えの衣擦れの音

@Talk name=心の声
After that, a cold body was on touching my heart.
@Hitret id=6731

@playBgm file=BGM14				;「切なさ・優しい笑顔、零れた涙」
;★〔　ＥＶ　〕夕陽・ひとつの布団で就寝
@Cg file=EV_C04L pos=-320,0,0	;ひとつの布団で就寝
@update
@movecamera pos=320,0,0 time=15000
@face file=CC03Z006	;夕陽 部屋着 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH001099
「Tomoki......」
@Hitret id=6732

@stopSe fade=1000

@Talk name=心の声
It suddenly made me clear.
@Hitret id=6733

@Talk name=智希/Tomoki
「Yuhi......?」
@Hitret id=6734

@face file=CC03Y009	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001100
「Wake up?」
@Hitret id=6735

@Talk name=智希/Tomoki
「Yes, it's hard not to wake up.」
@Hitret id=6736

@face file=CC03X013	;夕陽 部屋着 誤魔化し＠「あはは...」

@Talk name=夕陽/Yuhi voice=YUH001101
「I see......」
@Hitret id=6737

@PlaySe file=SE091		;抱きしめる音

@Talk name=心の声
Without any reacting time, she put her head on my
back.
@Hitret id=6738

@Talk name=智希/Tomoki
「......What's wrong?」
@Hitret id=6739

@face file=CC03Y015	;夕陽 部屋着 目閉じ＠静謐

;◎誤魔化して
@Talk name=夕陽/Yuhi voice=YUH001102
「Um......」
@Hitret id=6740

@Talk name=心の声
Without any nervousness, why my body couldn't stop
shaking.
@Hitret id=6741

@Cg file=EV_C04			;ひとつの布団で就寝
@face file=CC03Z004	;夕陽 部屋着 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH001103
「We often slept together in the past, right?」
@Hitret id=6742

@Talk name=智希/Tomoki
「If I did that kind of thing, Master had killed me at
　that time.」
@Hitret id=6743

@face file=CC03Z005	;夕陽 部屋着 照れ＠照れ隠し

;◎冗談なので。とぼけて
@Talk name=夕陽/Yuhi voice=YUH001104
「Really?」
@Hitret id=6744

@Talk name=心の声
As for Yuhi, Master has always been strict with her.
@Hitret id=6745

@Talk name=心の声
Thus, we were not like common people who grew up
together with sweet memory. The first shower I took with
her was last time.
@Hitret id=6746

@Talk name=智希/Tomoki
「Are you serious?」
@Hitret id=6747

@Talk name=心の声
I said that with a joke.
@Hitret id=6748

@face file=CC03Y010	;夕陽 部屋着 真剣

;◎悲しそうに、呟いて
@Talk name=夕陽/Yuhi voice=YUH001105
「Idiot......」
@Hitret id=6749

@PlaySe file=SE075		;つねる音
@Cg file=EV_C04L		;ひとつの布団で就寝
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「......it's hurt, really hurt!!」
@Hitret id=6750

@Talk name=心の声
She clutched my rib.
@Hitret id=6751

@Talk name=智希/Tomoki
「Hi, what are you doing?」
@Hitret id=6752

@stopSe fade=1000
@Cg file=EV_C04			;ひとつの布団で就寝
@face file=CC03Y011	;夕陽 部屋着 拗ね＠「しーらない」

@Talk name=夕陽/Yuhi voice=YUH001106
「It's punishment for your foolish words.」
@Hitret id=6753

@Talk name=智希/Tomoki
「I don't remember it, just joking? And it's impossible
　for us to do that......」
@Hitret id=6754

@face file=CC03Y006	;夕陽 部屋着 悲しみ＠落胆

;◎すねて
@Talk name=夕陽/Yuhi voice=YUH001107
「More impossible things, idiot......」
@Hitret id=6755

@Talk name=心の声
She was not like usual, I planned to relax the
atmosphere with a joke, but failed.
@Hitret id=6756

@Talk name=智希/Tomoki
「What's wrong with you, a horrible dream?」
@Hitret id=6757

@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001108
「You really care about that?」
@Hitret id=6758

@Talk name=智希/Tomoki
「Of course, I need an explanation for you breaking
　into my quilt.」
@Hitret id=6759

@Talk name=心の声
No one would be like this, and it's impossible that no
one would not care about it.
@Hitret id=6760

@face file=CC03Z006	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH001109
「Would you like the answer from me?」
@Hitret id=6761

@Talk name=心の声
「I......」
@Hitret id=6762

;＜選択肢＞
@AddSelect text="Of course I know." hint=夕陽
@AddSelect text="That's ok if she doesn't want to say."
@StartSelect

;▼もちろん
@if exp="ChkSelect(1)"
	@onFlag id=26

	@Talk name=智希/Tomoki
「Of course I want to know.」
	@Hitret id=6763

	@Talk name=心の声
If Yuhi was in trouble, I would help her.
	@Hitret id=6764

	@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

	@Talk name=夕陽/Yuhi voice=YUH001110
「Why? Because of my foolish behavior like idiot?」
	@Hitret id=6765

	@Talk name=智希/Tomoki
「You're not idiot.」
	@Hitret id=6766

	@Talk name=心の声
So I do have to worry at her.
	@Hitret id=6767

	@Talk name=心の声
I am really the guy who cares so much about other's
feelings and kills my own emotion.
	@Hitret id=6768

	@face file=CC03X008	;夕陽 部屋着 悲しみ＠困惑

	@Talk name=夕陽/Yuhi voice=YUH001111
「Are you foolish to let me get into your quilt
　easily?」
	@Hitret id=6769

	@Talk name=智希/Tomoki
「Do you want to explain?」
	@Hitret id=6770

	@face file=CC03X006	;夕陽 部屋着 照れ＠赤面

	@Talk name=夕陽/Yuhi voice=YUH001112
「Your's so cunning, answer me first.」
	@Hitret id=6771

	@Talk name=智希/Tomoki
「Because I'm a coward.」
	@Hitret id=6772

	@Talk name=心の声
I wanna reduce the guilty of abandoning a girl.
	@Hitret id=6773

	@Talk name=心の声
Now I wanna try my best not to break Yuhi's heart.I'm
really timid and selfish.
	@Hitret id=6774

	@Talk name=智希/Tomoki
「If you can go back to the past, I'm willing to be
　deemed as coward.」
	@Hitret id=6775

	@face file=CC03Z004	;夕陽 部屋着 照れ＠俯き*

	;◎感慨
	@Talk name=夕陽/Yuhi voice=YUH001113
「Tomoki......」
	@Hitret id=6776

	@Talk name=智希/Tomoki
「Thus,if I can do something to ......」
	@Hitret id=6777

	@face file=CC03X008	;夕陽 部屋着 悲しみ＠困惑*

	;◎おどけてます
	@Talk name=夕陽/Yuhi voice=YUH001114
「I will not tell you.」
	@Hitret id=6778

	@Talk name=智希/Tomoki
「Joke.」
	@Hitret id=6779

	@face file=CC03Y015	;夕陽 部屋着 目閉じ＠静謐

	@Talk name=夕陽/Yuhi voice=YUH001115
「OK? If I tell you now, it only can make you
　confused.」
	@Hitret id=6780

	@Talk name=智希/Tomoki
「Yuhi......?」
	@Hitret id=6781

	;☆〔　好感度　〕夕陽　＋１
	@addParam arg=103,1

;▼やめておく
@elsif exp="ChkSelect(2)"
	@onFlag id=27

	@Talk name=智希/Tomoki
「I won't ask if you don't want to say......」
	@Hitret id=6782

	@Talk name=心の声
Although I knew the reason , I would not ask if she
didn't want to say.
	@Hitret id=6783

	@Talk name=心の声
If the reason is simple, maybe she'll tell me when I
wake up tomorrow morning.
	@Hitret id=6784

	@face file=CC03X012	;夕陽 部屋着 真剣

	@Talk name=夕陽/Yuhi voice=YUH001116
「Don't care?」
	@Hitret id=6785

	@Talk name=智希/Tomoki
「But, you don't want to say?」
	@Hitret id=6786

	@face file=CC03Z009	;夕陽 部屋着 真剣＠考え中*

	@Talk name=夕陽/Yuhi voice=YUH001117
「I see, because I don't want to say, so anything will
　be forgiven, right?」
	@Hitret id=6787

	@Talk name=智希/Tomoki
「Ah ah, ......If Yuhi......」
	@Hitret id=6788

	@face file=CC03Y006	;夕陽 部屋着 悲しみ＠落胆

	;◎悲しそうに、ポツリと
	@Talk name=夕陽/Yuhi voice=YUH001118
「You're really gentle, Tomoki......」
	@Hitret id=6789

	@Talk name=智希/Tomoki
「No, the real gentle one is......」
	@Hitret id=6790

	@Talk name=心の声
I will never ignore my love when she is crying.
	@Hitret id=6791

	@Talk name=心の声
In the past, when she was crying, I often run away.
	@Hitret id=6792

@endif

@face file=CC03Z004	;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH001119
「Um? Is tonight is available......we are here
　together......」
@Hitret id=6793

@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001120
「I'll go out in the morning.」
@Hitret id=6794

@Cg file=EV_C04L		;ひとつの布団で就寝
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
She clutched my clothes tightly.
@Hitret id=6795

@Talk name=心の声
It made me uneasy......She was trying to hide what
caused her dependence.
@Hitret id=6796

@Talk name=智希/Tomoki
「If you are willing to.」
@Hitret id=6797

@face file=CC03X004	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH001121
「......Thank you, Tomoki......」
@Hitret id=6798

@Talk name=心の声
Yuhi was a little bit relaxed than before......Maybe
she was still uneasy, but I had no excuse to refuse
her.
@Hitret id=6799

@Talk name=智希/Tomoki
「Is it too narrow?」
@Hitret id=6800

@face file=CC03X001	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH001122
「Um, it ok......」
@Hitret id=6801

@Talk name=智希/Tomoki
「Are you covering the quilt well?」
@Hitret id=6802

@face file=CC03Y002	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH001123
「No problem, I don't need to worry because you are
　here.」
@Hitret id=6803

@Talk name=智希/Tomoki
「......I see. It seems that I'm really reliable.」
@Hitret id=6804

@Cg file=EV_C04			;ひとつの布団で就寝

@Talk name=心の声
I said out that without thinking, and don't why my
mind was in a turmoil.
@Hitret id=6805

@Talk name=心の声
But Yuhi seemed not care about it.
@Hitret id=6806

@face file=CC03Z002	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH001124
「......Are you shy?」
@Hitret id=6807

@Talk name=智希/Tomoki
「Um, this is the first time......What about you?」
@Hitret id=6808

@face file=CC03Z004	;夕陽 部屋着 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH001125
「Ah, um, I can't see your face......」
@Hitret id=6809

@Talk name=智希/Tomoki
「Me too.」
@Hitret id=6810

@face file=CC03X013	;夕陽 部屋着 誤魔化し＠「あはは...」

;◎乾いた笑い
@Talk name=夕陽/Yuhi voice=YUH001126
「Ah ha ha......」
@Hitret id=6811

@Talk name=智希/Tomoki
「So go to sleep, we'll get up early tomorrow.」
@Hitret id=6812

@face file=CC03Z015	;夕陽 部屋着 安堵*

@Talk name=夕陽/Yuhi voice=YUH001127
「Yes. Good night, Tomoki......」
@Hitret id=6813

@face file=CC03Z001	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001128
「Thank you......」
@Hitret id=6814

@Talk name=智希/Tomoki
「......Good night, Yuhi......」
@Hitret id=6815

@stopBgm fade=3000
@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=心の声
Closed my eyes when I said goodbye.
@Hitret id=6816

@Talk name=心の声
It seemed that Yuhi fell into sleep because I heard
her warm and stable breathe.
@Hitret id=6817

@Talk name=心の声
..................
@Hitret id=6818

@Talk name=心の声
............
@Hitret id=6819

@hide
@messageFrame type=その他
;★Ｓｅ　ドアが開く音（部屋）
@PlaySe file=SE047		;部屋のドアを開ける音
;★〔　背景　〕自宅・リビング（夜）
@cg file=BG001c			;主人公の家 リビング 夜
@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@update transition=crossfade time=3000

;◎以下、指定あるまでボリューム控え目で
;◎真夜中のシーンです
;◎ほっと一息
@Talk name=香穂/Kaho voice=KAH001071
「Wow～......」
@Hitret id=6820

@char file=CH01X011M	;響 私服 真剣

;◎以下、指定あるまでボリューム控え目で
;◎真夜中のシーンです
@Talk name=響/Hibiki voice=HBK001043
「What's wrong?」
@Hitret id=6821

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH001072
「Wow! You scared me, Hirosaki, you woke up?」
@Hitret id=6822

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK001044
「I've woke up when you went out from your room. Did
　Yuhi went to Tomoki's room?」
@Hitret id=6823

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001073
「Um. They are in the sweet dream now.」
@Hitret id=6824

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001045
「You......you think they'll be like this?」
@Hitret id=6825

@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH001074
「Of course! Tomoki absolutely invited Yuhi to sleep
　with him together.」
@Hitret id=6826

@char file=CF01X003M	;香穂 私服 微笑み＠企み

;◎『』の台詞は芝居がかった風に
@Talk name=香穂/Kaho voice=KAH001075
「Usually Yuhi may show out her voice.」
@Hitret id=6827

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=3

;◎『』の台詞は芝居がかった風に
@Talk name=香穂/Kaho voice=KAH001076
「No, it's shameful......Ah,something like this!」
@Hitret id=6828

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響/Hibiki voice=HBK001046
「Um, Yuhi and Tomoki will do this?」
@Hitret id=6829

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑

@Talk name=香穂/Kaho voice=KAH001077
「They are weird. Anyone will like Yuhi by heart.」
@Hitret id=6830

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK001047
「It's very good that Tomoki came back. Tomoki is
　Tomoki, he is rational like a rock.」
@Hitret id=6831

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;Ω音声と台詞が一文字合ってないのだけど、意味が変わるのでスルー...

@Talk name=香穂/Kaho voice=KAH001078
「Maybe Yuhi agreed that kind of thing, it's weird for
　them to do noting.」
@Hitret id=6832

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK001048
「Yuhi is not that kind of person.」
@Hitret id=6833

@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001079
「If not, she needn't have to refuse other boys!」
@Hitret id=6834

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK001049
「Even if it's true, Tomoki won't do harm to Yuhi.」
@Hitret id=6835

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆

@Talk name=香穂/Kaho voice=KAH001080
「......Um, Yuhi had gone to Tomoki's room, she just
　need to express her love to him.」
@Hitret id=6836

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK001050
「Do you think she will break the hard-won life? You
　know the situation of her from last year till now.」
@Hitret id=6837

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH001081
「Um, you are......but......」
@Hitret id=6838

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響/Hibiki voice=HBK001051
「Considering Yuhi's emotion, Tomoki at last only can
　agree her to sleep there.」
@Hitret id=6839

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001082
「If Yuhi keep waiting like that, maybe Tomoki will be
　captured by others, it's normal if Kanade-chan can
　make it......」
@Hitret id=6840

@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎不機嫌
@Talk name=響/Hibiki voice=HBK001052
「............Alas」
@Hitret id=6841

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001083
「I'm sorry......」
@Hitret id=6842

;◎不機嫌。独り言みたいな感じで
@Talk name=響/Hibiki voice=HBK001053
「Kanade should give up......because her pursuers are
　countless.」
@Hitret id=6843

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH001084
「She did not make a decision.」
@Hitret id=6844

@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK001054
「It's done, she decided it long before......」
@Hitret id=6845

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH001085
「You also wanna know who he is......」
@Hitret id=6846

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂/Kaho voice=KAH001086
「Kanade-chan was happy to talk about Hirosaki.
　Did they have something?」
@Hitret id=6847

@char file=CH01X010M	;響 私服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK001055
「Nothing...... it's normal for them to stay together
　if they like each other.」
@Hitret id=6848

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001087
「......Ah, is this the reason why you don't have a
　girlfriend?」
@Hitret id=6849

@char file=CH01X014M	;響 私服 呆れ*
@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001088
「I've been wondering about that. You refused all the
　pursuers......」
@Hitret id=6850

@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK001056
「You idiot......」
@Hitret id=6851

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001089
「You can talk to me if you have problem. Of course,
　free!」
@Hitret id=6852

@char file=CH01X014M	;響 私服 呆れ

;◎ここまで。シーンエンド
@Talk name=響/Hibiki voice=HBK001057
「No, I wanna sleep.」
@Hitret id=6853

@leave id=響 left=100
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎ここまで。シーンエンド
@Talk name=香穂/Kaho voice=KAH001090
「Ah, you coward, escaping the problems!!」
@Hitret id=6854

;∴夕陽の母親は、夕陽が学校へ行っている間に亡くなったので、
;∴千歳（家族）がいないことに不安に感じています
;∴これは個別ルートで語ります

;∵アイキャッチ
;@stopBgm fade=3000
;@wait time=2000 hitCancel
;@hide wait
;@eyecatch type=BG002d	;主人公の家 自室 消灯
;@messageFrame
;@change target=@07_01

;CS版処理

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@messageFrame

@change target=@06_02

