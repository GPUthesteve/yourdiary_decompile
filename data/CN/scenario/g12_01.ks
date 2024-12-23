;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１２＿０１
;ルート　＝奈月ルート・１２日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/05/01
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;Ωなんで夜の夕顔亭外？

;★回想

@wait time=3000 hitCancel
@cg file=BG006c			;夕顔亭（店外） 夜
@char file=CG02X001M	;奈月 制服 無表情*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします
@face hideOnce

@Talk name=奈月 voice=NTK160649
「智學長，約會吧。」
@Hitret id=56057

@Talk name=智希
「誒，之前不是說不行的嗎？」
@Hitret id=56058

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◆　回想エコー加工をお願いします
@face hideOnce

@Talk name=奈月 voice=NTK160650
「大致預習過了，這次是實踐。」
@Hitret id=56059

;★回想終わり
@playBgm file=BGM02				;「日常２・春風に揺られながら」
@cg file=BG021a pos=-320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
剛打算找一個在約會當天代替我去店裡幫忙的人，
奈月就告訴我她已經找了美鈴姐了。

@Hitret id=56060

@Talk name=心の声
奈月不可能直接去拜託美鈴姐，
大概是因為她跟由婭商量了約會的事，事情才會發展成這樣。

@Hitret id=56061

@Talk name=心の声
一想到這是由婭跟奈月一起計劃的約會，
我的內心就有點不安，但是依然很期待。
@Hitret id=56062

@hide
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_TB time=500

@Talk name=心の声
就這樣，我在期待中迎來了約會當天。
@Hitret id=56063

@Talk name=心の声
應奈月的希望，我們會合的地點選在了車站前。
@Hitret id=56064

@enter file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160651
「等很久了嗎？」
@Hitret id=56065

@Talk name=智希
「沒有，我也才剛到。」
@Hitret id=56066

@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=心の声
雖然這次她並沒有遲到一小時，
但我知道她其實是在重複上一次的情景。
@Hitret id=56067

@Talk name=心の声
看到奈月滿意的樣子，
看來我的回答是正確的。
@Hitret id=56068

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160652
「不知道穿什麼才好所以遲到了。」
@Hitret id=56069

@Talk name=心の声
明明就和平時穿得一樣……
我把這句話吞進了肚子裡。
@Hitret id=56070

@Talk name=智希
「是這樣嗎。你還特意為我打扮了再過來的啊。謝謝。」
@Hitret id=56071

@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160653
「嗯……但是，還是穿了這件。」
@Hitret id=56072

@Talk name=智希
「你平時穿的衣服我就很喜歡啊，完全沒關係。
　今天也很可愛啊，奈月。」
@Hitret id=56073

@char file=CG01Y002L	;奈月 私服 無表情＠目閉じ

@Talk name=心の声
本來想伸手摸摸她的頭的，但想到之前被她拒絕了，
於是我打消了這個念頭。
@Hitret id=56074

@clearChar id=-1

@Talk name=智希
「差不多可以走了吧，奈月。
　我們首先要去哪？」
@Hitret id=56075

@Talk name=心の声
約會的計劃都是奈月定好的，
她完全沒告訴我要去哪裡。
@Hitret id=56076

@Talk name=心の声
這也是我不安的因素之一，
但我努力說服自己，也許充滿未知的約會會更加有趣。
@Hitret id=56077

@char file=CG01X001L	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160654
「嗯。那邊。」
@Hitret id=56078

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@leave id=奈月

@Talk name=心の声
奈月握住我的手，開始使勁地拉我。
@Hitret id=56079

@Talk name=智希
「能先告訴我我們要去哪裡嗎？」
@Hitret id=56080

@enter file=CG01X002L right=100	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160655
「到了就知道了。」
@Hitret id=56081

@Talk name=心の声
明明是第一次約會，卻完全交給女朋友負責，雖然有點
不好意思，但是奈月也有好好地為我考慮，這讓我很高興。
@Hitret id=56082

@clearChar id=-1

@Talk name=心の声
我決定聽奈月的話，老實地跟著她。
@Hitret id=56083

;Ω本来ならカメラをズラしてやるべきなのだろうけど……
;Ω回数も多くなるし時間も無いので割愛

;★場面転換
;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160171
「『為了帶領不知道目的地的男朋友而跟他牽手作戰』，
　成功了呢！」
@Hitret id=56084

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160055
「嗯……不愧是藤村同學。
　小由婭幫忙進行的想象訓練也奏效了呢。」

@Hitret id=56085

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK160064
「沒什麽吧，他們平時就一直牽著手不是嗎？」
@Hitret id=56086

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160409
「但是，採用小由婭的作戰的話，小奈月隨時都可以
　主動去牽手了哦？真是了不起的作戰啊。」
@Hitret id=56087

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160172
「就是這樣！平時他們就算牽手智希也不會覺得臉紅心跳，
　這都是因為每次牽手都是由智希主動的！」

@Hitret id=56088

@char file=CB01Z003M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160056
「嗯。藤村同學可以在自己喜歡的時候隨時牽手，
　從而取得主導權。」
@Hitret id=56089

@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK160057
「這樣的話，長峰同學就無法知道藤村同學接下來的行動，
　所以肯定會在意藤村同學的一舉一動，從而感到驚喜。」

@Hitret id=56090

@char file=CH01X008M	;響 私服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK160065
「哦，原來如此。」
@Hitret id=56091

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA160173
「——誒……」
@Hitret id=56092

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*
@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@action id=紗雪 action=ActionAdvJump height=10 cycle=400 count=1

@Talk name=紗雪 voice=SYK160058
「広，広崎還有広崎同學……！？」
@Hitret id=56093

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA160174
「你們兩個人，為什麼會在這裡啊！？」
@Hitret id=56094

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160410
「那，那個……因為小奈月最近的狀態有點不穩定，
　我擔心他們能不能順利地約會。」
@Hitret id=56095

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@char file=CH01X014M	;響 私服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK160066
「我是陪這傢伙來的。因為夕陽要忙店裡的工作，
　榎本來的話肯定會很吵，所以只能我來了。」
@Hitret id=56096

@char file=CD01Y001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160411
「然後我們就跟在小奈月的後面，
　在去他們會合的地方之前，看到了小由婭跟綾瀨學姐，
　我就在想你們兩個會不會也跟他們的約會有什麼關係。」
@Hitret id=56097

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA160175
「啊嗚！一開始就被發現了啊。」
@Hitret id=56098

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK160067
「那個，你們剛剛不是在說作戰什麼的嘛，
　還有別的計劃嗎？」
@Hitret id=56099

@char file=CA01X003M	;ゆあ 私服 喜び*
@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160176
「是的，當然有哦！」
@Hitret id=56100

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@update time=0
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1
@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*

@Talk name=かなで/奏 voice=KND160412
「等，等一下，我們好像把他們兩個人跟丟了？」
@Hitret id=56101

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160059
「沒關係。我們已經商量好目的地並且都記錄下來了。」
@Hitret id=56102

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響 voice=HBK160068
「這樣的話，能讓我們一起嗎？
　剛好我們的目的一樣，都是要注視并守護他們。」
@Hitret id=56103

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160177
「嘿嘿，我們可不光是過來注視守護他們的哦！」
@Hitret id=56104

@char file=CB01Z003M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160060
「我們還有更主動的計劃。」
@Hitret id=56105

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」
@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=かなで/奏 voice=KND160413
「誒？」
@Hitret id=56106

;★場面転換
;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@PlayEnvSe file=SE122	;街の喧騒
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=心の声
奈月最先去的地方，
是店長翹班時常去的遊戲中心。
@Hitret id=56107

@Talk name=心の声
也許是約會的固定套路吧，
奈月說她想要娃娃機裡的玩偶。
@Hitret id=56108

@Talk name=心の声
幸好之前有聽店長說過抓娃娃的技巧，
還有店裡每一台娃娃機的特征，
這才讓我避免了連一個玩偶都夾不到的事態發生。
@Hitret id=56109

;Ωまだ手を繋いでいるのだろうか？

@stopEnvSe fade=3000
@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160656
「智學長，這麼厲害，真意外。」
@Hitret id=56110

@Talk name=智希
「沒有，我並沒有很厲害啦。」
@Hitret id=56111

@clearChar id=-1

@Talk name=心の声
因為這是店長經常光顧的店。
如果去的是我完全不知道的店，那我肯定就夾不到了。
@Hitret id=56112

@Talk name=心の声
因為店長給我的建議是『夾子在下降的時候，
會有一厘米微妙的偏差。』，竟然都涉及到了機械的誤差。

@Hitret id=56113

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160657
「早知道就拜託你連奏的份也一起夾了。」
@Hitret id=56114

@Talk name=智希
「那回去的時候再來一趟吧？等一下還要到處逛，
　東西多了也挺麻煩的吧。」
@Hitret id=56115

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160658
「唔……連回家的路線都已經計劃好了，不行。」
@Hitret id=56116

@Talk name=智希
「還真是很周詳的計劃啊。」
@Hitret id=56117

@char file=CG01X011M	;奈月 私服 真剣*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160659
「是的。預習很完美。」
@Hitret id=56118

@Talk name=心の声
她能費心思計劃是很不錯，
但應該可以更隨機應變一點的吧……？
@Hitret id=56119

@Talk name=心の声
算了，她都幫我想好計劃了，
我也不好再說什麼吧。
@Hitret id=56120

@clearChar id=-1

@Talk name=智希
「那我們接下來去哪？」
@Hitret id=56121

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160660
「接下來……」
@Hitret id=56122

@char file=CG01Y005M	;奈月 私服 驚き＠
@update time=0
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160661
「！」
@Hitret id=56123

@Talk name=心の声
奈月在一瞬間停止了動作。
@Hitret id=56124

@clearChar id=-1

@Talk name=智希
「奈月？」
@Hitret id=56125

@char file=CG01X011L	;奈月 私服 真剣*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160662
「智學長，玩偶跟我，哪個更可愛？」
@Hitret id=56126

@Talk name=智希
「誒？怎，怎麼突然這麼問。」
@Hitret id=56127

@char file=CG01Y009L	;奈月 私服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160663
「別管那麼多快回答。哪個？」
@Hitret id=56128

@Talk name=智希
「當然是奈月啊。這是肯定的嘛。」
@Hitret id=56129

@char file=CG01Y001L	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160664
「我，什麽？」
@Hitret id=56130

@Talk name=智希
「奈月比較可愛。」
@Hitret id=56131

@char file=CG01Y003L	;奈月 私服 微笑み＠甘え

@Talk name=奈月 voice=NTK160665
「真的嗎？」
@Hitret id=56132

@Talk name=智希
「啊啊，奈月比玩偶，可愛多了。」
@Hitret id=56133

@char file=CG01X006L	;奈月 私服 微笑み＠照れ*

@Talk name=奈月 voice=NTK160666
「再說一次。」
@Hitret id=56134

@Talk name=智希
「……要說多少次才夠啊？」
@Hitret id=56135

@char file=CG01X007L	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160667
「別管那麼多。快說吧，智學長。」
@Hitret id=56136

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CH01X014M	;響 私服 呆れ*
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=響 voice=HBK160069
「他們在搞什麼啊。」
@Hitret id=56137

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160178
「這個是
　『越說越覺得可愛作戰』哦。」
@Hitret id=56138

@char file=CB01X002M	;紗雪 私服 微笑み*

;◎『ことだま』
@Talk name=紗雪 voice=SYK160061
「因為人更能意識到自己親口說出來的話，
　這是通過長峰同學多次把可愛說出口，
　從而讓他覺得藤村同學更可愛的作戰。」
@Hitret id=56139

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160179
「就算知道這個是作戰，但被不停地說可愛，
　奈月同學也會更有自信，真是一石二鳥！！」
@Hitret id=56140

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」
@clearChar id=響

@Talk name=かなで/奏 voice=KND160414
「我知道你們有認真考慮過……
　但是那個素描本又是為了什麼？」
@Hitret id=56141

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『カンペ』をカタコトで
@Talk name=ゆあ/由婭 voice=YUA160180
「這個是『提示板』！
　今天要靠這個向奈月同學發出指示。」
@Hitret id=56142

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160415
「啊，啊哈哈……做得那麼明顯，
　會被學長發現的吧……」
@Hitret id=56143

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK160062
「但，但是，在約會途中
　頻繁地看手機似乎也不太妥當。」
@Hitret id=56144

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160181
「而且，要是智希以為奈月同學是在跟她的父母聯絡的話，
　他可能會在別的意義上心跳加速也說不定。」
@Hitret id=56145

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK160070
「嗯，雖然這方面是考慮得很周到……」
@Hitret id=56146

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK160071
「但如果為了要看提示板而鬼鬼祟祟地東張西望，
　這不是更可疑嘛……」
@Hitret id=56147

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG017a01 pos=0,0,-32	;中境駅 駅前 昼
@char file=CG01X011M			;奈月 私服 真剣*
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=心の声
從剛剛開始，奈月的舉止一直都很可疑。
@Hitret id=56148

@char file=CG01X013M	;奈月 私服 真剣＠睨み*
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=心の声
就像是第一次出門的孩子一樣，
眼睛不停地東張西望。
@Hitret id=56149

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希
「你該不會是，迷路了吧？」
@Hitret id=56150

@char file=CG01X011M	;奈月 私服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160668
「沒有。等下才會迷路。」
@Hitret id=56151

@Talk name=智希
「……等下？」
@Hitret id=56152

@char file=CG01Y015M	;奈月 私服 慌て＠
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160669
「嗯，沒，沒什麼。」
@Hitret id=56153

@Talk name=心の声
難道，迷路也是計劃的一部分？
@Hitret id=56154

@char file=CG01Y005M	;奈月 私服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160670
「啊。」
@Hitret id=56155

@Talk name=心の声
奈月小聲地叫了出來，停止了東張西望。
@Hitret id=56156

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160671
「肚子餓了。」
@Hitret id=56157

@Talk name=智希
「嗯？說起來也到中午了呢。」
@Hitret id=56158

@Talk name=心の声
雖然有很多的不安因素，但是幸好有奈月，
讓我覺得約會很有趣，時間一下就過去了。

@Hitret id=56159

@Talk name=智希
「那接下來打算去哪裡？」
@Hitret id=56160

@char file=CG01Y001M	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160672
「那邊。」
@Hitret id=56161

@cg file=BG017a01 pos=0,0,-64	;中境駅 駅前 昼

@Talk name=心の声
奈月的手指向了一間看上去很精緻小巧的蛋糕店。
@Hitret id=56162

@Talk name=心の声
雖然看上去是蛋糕專賣店，
但是真的可以在那種地方吃午飯嗎……？
@Hitret id=56163

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CG01X001L	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160673
「走吧。」
@Hitret id=56164

@Talk name=智希
「啊，啊啊。」
@Hitret id=56165

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=かなで/奏 voice=KND160416
「明明應該吃午飯，卻要去蛋糕店裡嗎？」
@Hitret id=56166

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160182
「是的！名為『女孩子的身體是由蛋糕做成的作戰』！」
@Hitret id=56167

@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK160063
「通過強調喜歡吃甜食這一非常女性化的特點，
　讓長峰同學更能把藤村同學當做是女人來看待的作戰。」

@Hitret id=56168

@clearChar id=かなで
@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響 voice=HBK160072
「總之，也許會有這方面的效果……
　但是智希不喜歡吃甜食哦？
　店裡面，沒有他能吃的東西吧？」
@Hitret id=56169

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA160183
「啊啊啊！？」
@Hitret id=56170

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK160064
「沒……沒關係的。
　那家店好像還有類似水果撻那樣以水果為主的食物，
　還有蔬菜布丁這種不是太甜的東西。」
@Hitret id=56171

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160184
「沒，沒錯！真不愧是紗雪同學！
　那我們也快過去吧！」
@Hitret id=56172

@clearChar id=響
@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND160417
「但是，那家店裡的座位很少哦。
　進去的話肯定會被發現的。」
@Hitret id=56173

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK160065
「誒誒！？但是我們已經說好了
　在蛋糕店裡也要給她發出指示的……」
@Hitret id=56174

@char file=CA01X001M	;ゆあ 私服 微笑み*
@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA160185
「紗雪同學，看那邊！
　就從那裡悄悄地發出指示吧！」
@Hitret id=56175

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=心の声
跟我想的一樣，店裡面只有蛋糕。
@Hitret id=56176

@Talk name=心の声
不過幸好還有不是太甜的蛋糕跟布丁，
但是我能不能吃飽，就是另外一回事了。
@Hitret id=56177

@Talk name=智希
「那個，奈月你就吃這一點就夠了嗎？」
@Hitret id=56178

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎本当は全く足りていません。
@Talk name=奈月 voice=NTK160674
「…………嗯。女生的身體，本來就是甜食構成的。」
@Hitret id=56179

@Talk name=智希
「什麼啊。」
@Hitret id=56180

@Talk name=智希
「你平時明明吃得比這個多吧？之前也是，
　夕陽便當裡的菜不小心做多了，你不也基本吃光了嘛。」

@Hitret id=56181

@char file=CG01Y010M	;奈月 私服 怒り＠拗ね
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160675
「那，那個時候我太餓了嘛。
　智學長，太不會說話了。」
@Hitret id=56182

@Talk name=智希
「抱，抱歉……」
@Hitret id=56183

@clearChar id=-1

@Talk name=心の声
但是，奈月她肯定沒吃飽吧……
@Hitret id=56184

;⊥奈月のお腹の音です。
;★奈月のバストアップ震え？
@PlaySe file=SE098		;お腹の鳴る音
@char file=CG01Y015M	;奈月 私服 慌て＠
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160675b
「……」
@Hitret id=56185

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し

@Talk name=心の声
剛剛的聲音，是從奈月那邊發出來的吧……？
如果我這麼說了，她肯定又要說我不會說話了吧？
@Hitret id=56186

@stopSe fade=1000
@char file=CG01Y012L	;奈月 私服 泣き＠堪え
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月 voice=NTK160676
「好了，去下個地方吧，下個地方。」
@Hitret id=56187

@leave id=奈月

@Talk name=心の声
為了蒙混過關，奈月拉著我的手就走。
@Hitret id=56188

@Talk name=心の声
肚子空空地到處走也挺累的吧，
也許再找一家店比較好。
@Hitret id=56189

@Talk name=心の声
但是，如果我這麼提議，奈月可能會不高興吧。
@Hitret id=56190

@Talk name=心の声
……約會什麼的，還真是一件費心的事啊。
@Hitret id=56191

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=響 voice=HBK160073
「情況越變越糟了啊。」
@Hitret id=56192

@char file=CD01Z003M	;かなで 私服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND160418
「小奈月，今天看上去好像很勉強的樣子……」
@Hitret id=56193

@clearChar id=-1
@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK160066
「果然要把漫畫的知識用到真正的約會當中，
　還需要再多商量一下才行吧……」

@Hitret id=56194

@char file=CB01Z015M	;紗雪 私服 諦観*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160067
「至少也應該要事前先去店裡一趟，
　確認一下店的大小跟菜單才行。」
@Hitret id=56195

@char file=CH01X008M	;響 私服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK160074
「啊啊，是這樣啊……
　這次的作戰，並不是基於你們自身的體驗啊。」
@Hitret id=56196

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK160068
「體，體驗什麼的……！
　我，我，甚至都沒有怎麼跟男生說過話……」
@Hitret id=56197

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA160186
「但，但是，我們認真學習過了哦！？」
@Hitret id=56198

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@char file=CH01X011M	;響 私服 真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160187
「想象訓練也是非常完美！
　所以肯定沒問題的！」
@Hitret id=56199

@clearChar id=-1
@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

;◎独り言のように
@Talk name=かなで/奏 voice=KND160419
「但是這麼一來，就是根據漫畫裡的知識採取行動了……
　這就根本不是『小奈月自身』的行動了吧。」
@Hitret id=56200

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA160188
「誒？」
@Hitret id=56201

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし

;◎独り言のように
@Talk name=かなで/奏 voice=KND160420
「想努力實現計劃，
　卻失去了小奈月自己的特點……
　所以，她看上去才會這麼勉強的吧……？」
@Hitret id=56202

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA160189
「啊嗚……」
@Hitret id=56203

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK160075
「雖然是這樣，
　可是現在也只能讓他們就這樣繼續下去了……」
@Hitret id=56204

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG017a01 pos=0,0,-32	;中境駅 駅前 昼
@char file=CG01X011M			;奈月 私服 真剣*
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=心の声
奈月還是一樣，一直東張西望的。
@Hitret id=56205

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希
「是在找什麼嗎？」
@Hitret id=56206

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160677
「嗯。迷路了。」
@Hitret id=56207

@Talk name=智希
「把目的地告訴我，我就可以一起找了哦？」
@Hitret id=56208

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160678
「這個不行。」
@Hitret id=56209

@Talk name=智希
「是很難說出口的地方嗎？」
@Hitret id=56210

@char file=CG01Y001M	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160679
「不是。告訴你不在計劃內。」
@Hitret id=56211

@Talk name=智希
「……難道，你是故意迷路的嗎？」
@Hitret id=56212

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎ギクッとしています。
@Talk name=奈月 voice=NTK160680
「不，不是這樣的……」
@Hitret id=56213

@Talk name=心の声
明明之前才說過『等下才會迷路』之類的話。
@Hitret id=56214

@Talk name=心の声
實在太可疑了。
@Hitret id=56215

@clearChar id=-1

@Talk name=智希
「接下來的目的地，是事先已經預約好的店嗎？」
@Hitret id=56216

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160681
「不是。是賣女生衣服的店。」
@Hitret id=56217

@Talk name=智希
「那要不要先找個地方吃點東西再去？
　奈月肚子也很餓的吧？」
@Hitret id=56218

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160682
「才……才沒有餓。計劃裡也沒有這種安排……
　而且還沒有成功迷路。」
@Hitret id=56219

@Talk name=智希
「成功迷路，什麼意思？」
@Hitret id=56220

@char file=CG01Y012M	;奈月 私服 泣き＠堪え

@Talk name=奈月 voice=NTK160683
「………………」
@Hitret id=56221

@Talk name=智希
「奈月你怎麼了？
　有什麼事的話一定要好好跟我商量啊。」
@Hitret id=56222

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160684
「唔……但是……」
@Hitret id=56223

@Talk name=智希
「你不告訴我的話我是不會明白的哦？」
@Hitret id=56224

@char file=CG01X012M	;奈月 私服 真剣＠考え中*

;◎溜めて
@Talk name=奈月 voice=NTK160685
「…………」
@Hitret id=56225

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CG01Y009L	;奈月 私服 怒り＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎爆発
@Talk name=奈月 voice=NTK160686
「智學長，接下來是這裡！快走吧！」
@Hitret id=56226

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，奈，奈月！！」
@Hitret id=56227

@leave id=奈月

@Talk name=心の声
奈月抓起我的手就走。
@Hitret id=56228

@Talk name=心の声
果然是故意迷路的吧，她現在的腳步走得很確定。
@Hitret id=56229

@Talk name=心の声
為什麼還要故意迷路呢，
這太讓我覺得不可思議了。
@Hitret id=56230

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=かなで/奏 voice=KND160421
「為，為什麼要假裝迷路呢？如果是為了讓學長護送她，
　一直不說目的地也有點奇怪吧……」
@Hitret id=56231

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160190
「這是『迷路之時急速親近！』的作戰哦……」
@Hitret id=56232

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK160069
「因為迷路會讓人感到不安，
　而為了消除這份不安，兩個人之間的對話就會多起來……
　漫畫裡是這樣說的。」
@Hitret id=56233

@char file=CD01Y014M	;かなで 私服 呆然

@Talk name=かなで/奏 voice=KND160422
「但是，我還是覺得知道目的地，
　然後兩個人一起尋找會更有意義。」
@Hitret id=56234

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*
@char file=CH01X006M	;響 私服 悲しみ＠落胆*

;◎『家＝うち』
@Talk name=響 voice=HBK160076
「說到底，要在離家最近的車站迷路，
　這件事本身就不太可能的吧……」
@Hitret id=56235

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎しょんぼりしながら
@Talk name=紗雪 voice=SYK160070
「所以才不能把目的地告訴長峰同學啊……
　而且比起告訴他目的地，更應該把作戰放在第一位。」
@Hitret id=56236

@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA160191
「唔唔，紗雪同學說過要實現這個有點困難，
　但是由婭很想用這個作戰，所以才硬加上去的。」
@Hitret id=56237

@char file=CB01X013M	;紗雪 私服 真剣＠考え中*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK160071
「不，不是的！我認為這個想法本身是很好的。
　沒有效果都是因為我能力不足。」
@Hitret id=56238

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@move id=ゆあ mx=100 cycle=250
@waitAction id=ゆあ
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@update time=0
@PlaySe file=SE091		;抱きしめる音
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA160192
「嗚喵……紗雪同學～……」
@Hitret id=56239

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK160077
「比起這個，接下來的目的地是哪？」
@Hitret id=56240

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎下着店なので照れています。
@Talk name=ゆあ/由婭 voice=YUA160193
「嘿嘿，這個嘛～」
@Hitret id=56241

@stopBgm fade=3000
@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160423
「在那條路上的，賣女生衣服的服裝店，難道說……」
@Hitret id=56242

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@PlayEnvSe file=SE122	;街の喧騒
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=智希
「你說過是服裝店的吧，奈月？」
@Hitret id=56243

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160687
「嗯。沒錯。」
@Hitret id=56244

@Talk name=心の声
雖然從廣義上來說的確是沒有錯……
@Hitret id=56245

@stopEnvSe fade=3000
@playBgm file=BGM08		;「コミカル２・あれれ？」
@clearChar id=-1

@Talk name=心の声
光聽她的話，相信誰都不會想到
要去的竟然是女性內衣店吧。
@Hitret id=56246

@char file=CG01X001L	;奈月 私服 無表情*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月 voice=NTK160688
「進去吧。」
@Hitret id=56247

@Talk name=智希
「我也要一起進去嗎？你不是在開玩笑吧？」
@Hitret id=56248

@char file=CG01Y002L	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160689
「有什麼好驚訝的？約會應該一起行動。
　這是當然的。」
@Hitret id=56249

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
奈月說得很平靜，
用力把我拉進店裡。
@Hitret id=56250

@Talk name=智希
「等下奈月，這樣果然還是不太好吧。」
@Hitret id=56251

@char file=CG01Y001L	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160690
「現在來說很平常。聽說為了準備戀人喜歡的內衣，
　會直接讓他來選。」
@Hitret id=56252

@Talk name=智希
「聽，聽說……到底是聽誰說的啊？」
@Hitret id=56253

@char file=CG01X007L	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160691
「不是聽到的。是讀到的。」
@Hitret id=56254

@Talk name=心の声
似乎又是從電視劇或是別的什麼地方學到的戀愛知識之類。
@Hitret id=56255

@Talk name=智希
「也不用刻意模仿那些情節吧？
　至少我覺得這些都跟我們不太合適。」
@Hitret id=56256

@char file=CG01Y009L	;奈月 私服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎『俺たちは普通の恋人じゃない』と言われたと思い、
;◎カッとしています。
@Talk name=奈月 voice=NTK160692
「沒有那種事……我跟智學長，是普通的戀人。」
@Hitret id=56257

@char file=CG01X011L	;奈月 私服 真剣*

@Talk name=奈月 voice=NTK160693
「和經常能在上學路上，或是車站前看到的情侶一樣。
　誰都能看出來我們是學生情侶，是普通的戀人。」

@Hitret id=56258

@Talk name=智希
「我也是這麼認為的啊。
　我們是普通的戀人。」
@Hitret id=56259

@stopBgm fade=0
@char file=CG01Y012L			;奈月 私服 泣き＠堪え
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160694
「但是，榎本學姐說一點都不像戀人！」
@Hitret id=56260

@PlayEnvSe file=SE122 fade=3000	;街の喧騒
@char file=CG01X009L	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160695
「一點都不像戀人，看上去就像普通朋友，
　她是這麼說的……」
@Hitret id=56261

@Talk name=智希
「奈月……」
@Hitret id=56262

@char file=CG01Y011L	;奈月 私服 泣き＠

@Talk name=奈月 voice=NTK160696
「我一直保持普通的舉止。
　為了可以表現得像普通的戀人一樣。
　但是，我的普通，可能跟別人的不一樣。」
@Hitret id=56263

@char file=CG01Y012L	;奈月 私服 泣き＠堪え

@Talk name=奈月 voice=NTK160697
「所以——……」
@Hitret id=56264

@hide
@leave id=奈月
@waitAction id=奈月
@movecamera pos=320,0,0 time=250
@waitCamera
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
奈月用力地拉住我的手。
@Hitret id=56265

@Talk name=心の声
小小的身體力氣卻那麽大。
@Hitret id=56266

@Talk name=心の声
還是因為我太吃驚了所以才動不了呢。
@Hitret id=56267

@Talk name=心の声
直到她向我把話說得那麼清楚，
我才察覺到奈月不安的理由。
@Hitret id=56268

@char file=CG01Y009L x=640	;奈月 私服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奈月 voice=NTK160698
「快點進店裡看一下，選一套你喜歡的內衣。」
@Hitret id=56269

@face file=CD01X011		;かなで 私服 驚き＠「きゃっ！」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=かなで/奏 voice=KND160424
「不，不行！！！」
@Hitret id=56270

@char file=CG01X014L	;奈月 私服 驚き＠「…ん？」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「！？」
@Hitret id=56271

@enter file=CD01X011M x=340	;かなで 私服 驚き＠「きゃっ！」
@char file=CG01Y005M x=940	;奈月 私服 驚き＠
@waitAction id=かなで
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND160425
「不行的啊小奈月！學長也是！
　不能再前進了！」
@Hitret id=56272

@Talk name=心の声
奏尖叫著出現在我跟奈月的眼前，
擋住了我的去路。
@Hitret id=56273

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160699
「奏，為什麼會在這裡？」
@Hitret id=56274

@Talk name=智希
「從什麼時候開始注意我們的？」
@Hitret id=56275

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160426
「這，這個是……那個……」
@Hitret id=56276

@cg file=BG017a01		;中境駅 駅前 昼*
@enter file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK160078
「從一開始，全部都看到了，對吧？小由婭，綾瀨學姐。」
@Hitret id=56277

@enter file=CA01Z011M x=-400	;ゆあ 私服 悲しみ＠落胆*
@enter file=CB01X007M x=0		;紗雪 私服 悲しみ＠心配*
@char file=CH01X001M x=400		;響 私服 微笑み*

@Talk name=智希
「響……由婭還有學姐？」
@Hitret id=56278

@Talk name=心の声
看到響從旁邊一處很隱蔽的地方走出來，
沒想到在他身後竟然還有由婭跟綾瀨學姐。
@Hitret id=56279

@clearChar id=-1

@Talk name=智希
「你們四個，為什麼會在這裡……」
@Hitret id=56280

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎男性と下着屋さんの前にいるので照れています。
@Talk name=紗雪 voice=SYK160072
「既然被你發現了，那我就好好說明一下情況吧，
　剛才我們，那個……」
@Hitret id=56281

@char file=CB01X005M x=300	;紗雪 私服 照れ＠困惑*
@char file=CD01Y010M x=-300	;かなで 私服 照れ＠驚き
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎男性と下着屋さんの前にいるので照れています。
@Talk name=かなで/奏 voice=KND160427
「先，先換個地方吧……在這裡好丟人啊……」
@Hitret id=56282

@Talk name=智希
「啊……」
@Hitret id=56283

@clearChar id=-1

@Talk name=心の声
我跟奈月的對話，還有奏的尖叫已經引來了很多人的注視，
而且三個女生和兩個男生站在內衣店門口也太過於顯眼了。

@Hitret id=56284

@Talk name=心の声
為了迴避路人以及店裡的人的視線，
我們慌慌張張地從內衣店門前離開。
@Hitret id=56285

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@stopEnvSe fade=3000
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
也許是因為作為話題中心的我和奈月都一直保持沉默，
大家在移動中沒有說過半句話。
@Hitret id=56286

@Talk name=智希
「……所以，
　為什麼大家都會在那裡啊？」
@Hitret id=56287

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160700
「奇怪的只有奏跟広崎學長。
　由婭還有綾瀨學姐是我叫來的。」
@Hitret id=56288

@Talk name=智希
「奈月叫來的？為什麼……」
@Hitret id=56289

@clearChar id=-1

@Talk name=心の声
話還沒問完，我就想起自己之前懷疑過的，
奈月可能會找由婭商量如何約會的事。
@Hitret id=56290

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA160194
「為了能指示實行計劃的時機，
　才一直跟在你們兩個人後面……」
@Hitret id=56291

@Talk name=智希
「是這樣啊。」
@Hitret id=56292

@clearChar id=-1

@Talk name=心の声
難怪約會的時候奈月一直東張西望的。
@Hitret id=56293

@Talk name=智希
「沒想到，竟然把綾瀨學姐也捲進來了。」
@Hitret id=56294

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK160073
「沒有，不是被捲進來的。
　是我自己申請來幫忙的。」
@Hitret id=56295

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160195
「奈月同學找由婭商量之後，由婭就去拜託紗雪同學了！」
@Hitret id=56296

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160196
「因為只有由婭的話，
　好像不能幫上什麼忙……」
@Hitret id=56297

@Talk name=智希
「是為了今天約會的才開始的商量嗎？」
@Hitret id=56298

@clearChar id=-1
@char file=CG01Y001M	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160701
「不是。很早之前就開始了。」
@Hitret id=56299

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160702
「……被榎本學姐，說了不像戀人之後就開始了。」
@Hitret id=56300

@Talk name=智希
「竟然那麼早？」
@Hitret id=56301

@Talk name=心の声
我完全沒注意到。
@Hitret id=56302

@clearChar id=-1
@char file=CD01X004M	;かなで 私服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND160428
「果然，小奈月很在意那個時候的事啊。」
@Hitret id=56303

@Talk name=智希
「奏察覺到了嗎？」
@Hitret id=56304

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160429
「隱，隱約感覺到了。」
@Hitret id=56305

@char file=CD01Z004M	;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/奏 voice=KND160430
「那個時候，小奈月還拜託我通宵看戀愛劇……
　我就在想她是不是有什麼煩惱。」
@Hitret id=56306

@Talk name=智希
「原來是這樣啊……」
@Hitret id=56307

@clearChar id=-1

@Talk name=智希
「因為跟我之間的事而煩惱的話，
　直接和我說不就好了嘛。」
@Hitret id=56308

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160703
「那種話，說不出口……」
@Hitret id=56309

@Talk name=智希
「但是，如果我們一直以來看上去都不像是戀人的話，
　我肯定也是有責任的吧？」
@Hitret id=56310

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160704
「沒有這種事。智學長有盡到戀人的本分。」
@Hitret id=56311

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160705
「因為我，那個……智學長有讓我感到臉紅心跳。」
@Hitret id=56312

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……！」
@Hitret id=56313

@char file=CA01X010M	;ゆあ 私服 期待*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160197
「啊，奈月同學好可愛啊。」
@Hitret id=56314

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160431
「嗯，這樣的小奈月我還是第一次看到。」
@Hitret id=56315

@clearChar id=-1

@Talk name=心の声
聽了由婭她們的話，
我差點就不加思索地使勁點頭了。
@Hitret id=56316

@Talk name=心の声
奈月的話，竟然讓我如此地心跳加速。
@Hitret id=56317

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=心の声
但是，奈月仍然是一臉失落的表情。
@Hitret id=56318

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160706
「我就完全不行。就算牽手，
　智學長也完全不會臉紅心跳。」
@Hitret id=56319

@Talk name=智希
「才沒有那種事。」
@Hitret id=56320

@Talk name=心の声
的確就像奈月說的，在我把奏當妹妹的時候就有牽過手，
所以也可能正是因為這樣，讓我少了一些生澀的緊張感。

@Hitret id=56321

@Talk name=心の声
但是，這并不代表我跟奈月牽手的時候，
從未覺得我們是戀人。
@Hitret id=56322

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160707
「騙人。很平靜地，就牽手了。」
@Hitret id=56323

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160708
「正常來說應該是手心出汗，
　身體僵直，走路同手同腳。」
@Hitret id=56324

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK160709
「……漫畫裡是這麼講的。」
@Hitret id=56325

@Talk name=心の声
原來奈月“普通”的基準是電視劇和漫畫嗎。
@Hitret id=56326

@Talk name=智希
「我之前就說過了吧。
　可以不用刻意模仿漫畫裡的情節的。」
@Hitret id=56327

@Talk name=智希
「對我來說，
　反而不去模仿那些東西會更好。」
@Hitret id=56328

@clearChar id=-1

@Talk name=心の声
越是知道奈月可疑的行為都是因為參考了電視劇跟漫畫，
我心裡就越覺得難受。

@Hitret id=56329

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160710
「但是，那要怎麼樣才能變得『普通』呢？」
@Hitret id=56330

@Talk name=智希
「誒……？」
@Hitret id=56331

@char file=CG01Y012M	;奈月 私服 泣き＠堪え

@Talk name=奈月 voice=NTK160711
「看上去很『普通』戀人，
　是怎麼樣做到的呢？」
@Hitret id=56332

@Talk name=智希
「根本不用想太多，
　自然而然就像了啊。」
@Hitret id=56333

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160712
「要怎麼做？如果我一直跟平時一樣，
　那永遠也成不了那樣。」
@Hitret id=56334

@char file=CG01Y008M	;奈月 私服 照れ＠目閉じ

@Talk name=奈月 voice=NTK160713
「好不容易成了戀人，看上去卻完全不像，
　智學長，也不喜歡吧？」
@Hitret id=56335

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160714
「智學長幫了我那麼多，我卻不能為智學長做什麼……
　不止這樣，還讓你有了不好的回憶。」

@Hitret id=56336

@Talk name=智希
「不好的回憶什麼的，這些事根本就沒有啊？」
@Hitret id=56337

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160715
「但是，很無趣吧。
　從來沒讓你感受過，戀人之間的樂趣。」
@Hitret id=56338

@Talk name=智希
「奈月……」
@Hitret id=56339

@Talk name=心の声
奈月不止是固執，還很不安。
@Hitret id=56340

;★回想
@hide
@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=智希
『奈月跟我在一起很不開心嗎？』
@Hitret id=56341

@char file=CD13X011L tone=sepia		;かなで 部屋着＋エプロン 驚き＠「きゃっ！」
@font face=39

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160406_RC
『才，才沒有那種事！！』
@Hitret id=56342

@char file=CD13Z013M tone=sepia	;かなで 部屋着＋エプロン 驚き＠「あわわ」

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160407_RC
『小奈月她，是真的很喜歡學長。
　正因為這樣，她才有那麼多煩惱的。』
@Hitret id=56343

@char file=CC12Y006M tone=sepia	;夕陽 制服＋エプロン 悲しみ＠落胆*

;◆　回想エコー加工をお願いします

@Talk name=回想/夕陽 voice=YUH160075_RC
『是的哦。智希可不能也變得不安哦？』
@Hitret id=56344

@char file=CF02Y011M tone=sepia	;香穂 制服 怒り＠真剣

;◆　回想エコー加工をお願いします

@Talk name=回想/香穂 voice=KAH160079_RC
『擔心她是沒錯，
　但是如果你也被她傳染了那不就兩敗俱傷了嘛。』
@Hitret id=56345

@char file=CD13X010M tone=sepia	;かなで 部屋着＋エプロン 真剣

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160408_RC
『我認為小奈月之所以會煩惱，是因為你是她第一個戀人。
　再加上她本來又很喜歡你，所以就更煩惱了。』
@Hitret id=56346

;★回想終わり
@cg file=BG018b01		;天衣大橋 夕*

@Talk name=心の声
奏說的沒錯，奈月之所以會不安，
都是因為她喜歡我。
@Hitret id=56347

@Talk name=心の声
我要怎麼做，才能讓奈月相信，
只要她在我身邊我就很幸福了？
@Hitret id=56348

@Talk name=心の声
不知道怎麼做才好，我什麼話都說不出來。
@Hitret id=56349

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160716
「不能被當成戀人，都是我的錯。
　本來想做點什麼的……但是今天也失敗了。」
@Hitret id=56350

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160717
「之前預習過的『普通戀人』的行動，實在是太難了，
　所以不能好好完成。」
@Hitret id=56351

@Talk name=心の声
奈月好像自言自語一樣，小聲地說著。
@Hitret id=56352

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160718
「智學長……普通，要怎麼做才好？
　我，要怎麼做才能跟智學長看上去像戀人？」
@Hitret id=56353

@char file=CG01Y012M	;奈月 私服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160719
「從來沒在意過別人的想法……
　所以完全不知道」
@Hitret id=56354

@Talk name=心の声
奈月的話讓我的內心一陣刺痛。
@Hitret id=56355

@Talk name=心の声
我們都喜歡彼此。
@Hitret id=56356

@Talk name=心の声
所以，想讓對方知道這份感情。
@Hitret id=56357

@Talk name=心の声
明明是抱著這樣積極的想法在一起的，
為什麼我們卻出現了分歧呢？
@Hitret id=56358

@clearChar id=-1
@char file=CA01Z009M	;ゆあ 私服 悲しみ*

@Talk name=ゆあ/由婭 voice=YUA160198
「智希……奈月同學……」
@Hitret id=56359

;★場面転換
;★視点変更（奈月）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=奈月
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160199
「那就明天再見了。奈月同學，奏同學。」
@Hitret id=56360

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160432
「嗯。明天見，小由婭。」
@Hitret id=56361

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160720
「嗯……」
@Hitret id=56362

@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@clearChar id=-1

@Talk name=心の声
從那之後，我們的會話沒有任何進展，
於是大家決定先解散。
@Hitret id=56363

@Talk name=心の声
送走了綾瀨學姐之後又回到了這裡，
之後智學長和広崎學長，還有由婭回了夕顏亭。
@Hitret id=56364

@Talk name=心の声
雖然由婭邀請了我好幾次，
但我還是決定跟奏回家。
@Hitret id=56365

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160433
「小奈月，晚飯想吃什麼？只用準備兩個人的份，
　我會加油做點好吃的。」
@Hitret id=56366

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160721
「不，不用了……我，要回房間，
　你可以吃得更好點。」
@Hitret id=56367

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND160434
「別這樣啊，我一個人怎麼會覺得好吃啊。」
@Hitret id=56368

@char file=CG01Y012M	;奈月 私服 泣き＠堪え

;◎『いらない』の言いかけです。
@Talk name=奈月 voice=NTK160722
「真的不想吃——」

@HitWait id=56369

@PlaySe file=SE098		;お腹の鳴る音
@char file=CG01Y015M	;奈月 私服 慌て＠
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160723
「──」
@Hitret id=56370

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160435
「呵呵，果然肚子餓了啊。
　因為中午也沒有好好吃飯嘛。」
@Hitret id=56371

@stopSe fade=1000
@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160724
「吃了。蛋糕跟紅茶。」
@Hitret id=56372

@char file=CD01Z010M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160436
「那一點肯定不夠的啊，
　小奈月平時吃便當不是都吃得很多的嘛。」
@Hitret id=56373

@Talk name=心の声
的確一點都不夠。
@Hitret id=56374

@Talk name=心の声
但是，漫畫裡的女孩子都是
『吃了美味的蛋糕，肚子好飽哦。』這樣就夠了。
@Hitret id=56375

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK160725
「普通的女孩子，
　午飯吃蛋糕也沒問題……大概。」
@Hitret id=56376

@char file=CD01X014M	;かなで 私服 呆れ＠目閉じ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
普通的約會，肯定都是女朋友表現出自己女孩子的一面，
讓男生能夠感覺到自己是在跟很可愛的女孩子交往。

@Hitret id=56377

@Talk name=心の声
我本來就沒有奏可愛，說話也很生硬，
完全不像女孩子。
@Hitret id=56378

@clearChar id=-1

@Talk name=心の声
所以才想模仿普通女生的舉止，
變得更像女生一點，讓智學長高興。
@Hitret id=56379

@PlaySe file=SE098		;お腹の鳴る音
@char file=CD01X009M	;かなで 私服 照れ＠赤面
@update time=0
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/奏 voice=KND160437
「啊嗚。」
@Hitret id=56380

@char file=CG01Y005M x=-300	;奈月 私服 驚き＠
@char file=CD01X009M x=300	;かなで 私服 照れ＠赤面

@Talk name=奈月 voice=NTK160726
「誒……」
@Hitret id=56381

@Talk name=心の声
剛剛的聲音，不是我的肚子在叫。
@Hitret id=56382

@stopSe fade=1000
@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160438
「嘿嘿……
　中午我明明吃的比小奈月多。」
@Hitret id=56383

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160727
「是嗎？」
@Hitret id=56384

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160439
「你們兩個人在蛋糕店的時候，
　我們在附近的麵包店買了很多三明治吃。」
@Hitret id=56385

@char file=CD01Y002M	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND160440
「就算這樣，到晚飯的時候肚子還是餓了。
　……是因為我也一點都不像女孩子嗎？」
@Hitret id=56386

@char file=CG01X011M	;奈月 私服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎即答です
@Talk name=奈月 voice=NTK160728
「沒有這種事。」
@Hitret id=56387

@Talk name=心の声
不如說，奏是我的目標。
@Hitret id=56388

@Talk name=心の声
在我認識的人當中，
奏是最像女孩子，也是最有魅力的。
@Hitret id=56389

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160441
「嘿嘿……謝謝。」
@Hitret id=56390

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160442
「這麼說的話，讓自己勉強只吃蛋糕，
　這也並不像是女孩子的表現吧？」
@Hitret id=56391

@char file=CG01Y005M	;奈月 私服 驚き＠

@Talk name=奈月 voice=NTK160729
「啊……」
@Hitret id=56392

@char file=CD01Y001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160443
「一起吃好吃的吧，小奈月。
　然後，再從頭好好反省一下今天的事。」
@Hitret id=56393

@char file=CD01Z002M	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND160444
「為了能讓小奈月跟學長順利發展，
　我也會幫你一起想的。」
@Hitret id=56394

@char file=CG01Y008M	;奈月 私服 照れ＠目閉じ

@Talk name=奈月 voice=NTK160730
「但是，今天我們在那種情況下就分開了……
　可能我已經被討厭了。」
@Hitret id=56395

@char file=CD01X010M	;かなで 私服 真剣

@Talk name=かなで/奏 voice=KND160445
「不能那麼簡單就放棄哦，小奈月。」
@Hitret id=56396

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160446
「學長他沒有選我，而是選擇了小奈月哦？
　他還說過想讓小奈月當他的女朋友，
　讓你一輩子幸福吧？」
@Hitret id=56397

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160447
「所以……就算是為了我，
　也不能輕易就放棄啊，小奈月。」
@Hitret id=56398

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160731
「奏……」
@Hitret id=56399

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160732
「嗯，明白了。」
@Hitret id=56400

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
我很了解，
奏非常喜歡智學長。
@Hitret id=56401

@clearChar id=-1

@Talk name=心の声
就算是這樣，我還是決定要跟智學長交往。
@Hitret id=56402

@Talk name=心の声
所以我應該就像奏說的一樣……不能放棄。
@Hitret id=56403

@Talk name=心の声
今天我為了躲避智學長，直接回了家，
關於這件事也必須好好反省才行。
@Hitret id=56404

@Talk name=心の声
如果這個愛逃避的毛病可以治好的話，
我是不是也能成為像奏那樣有魅力的女生呢……？
@Hitret id=56405

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG017a01		;中境駅 駅前 昼*
;@char file=CG01Y008M	;奈月 私服 照れ＠目閉じ
@eyecatch type=BG017a01 char=CG01Y008M
@messageFrame

;------------------------------------------------------------------------------
@Change target=g13_01

