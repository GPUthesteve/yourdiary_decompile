;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１６＿０１
;ルート　＝奈月ルート・１６日目（エピローグ２）
;登場キャラ＝奈月
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/05/01
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@hide
@cg file=black

@Talk name=心の声
奈月父母待的最後一天。
@Hitret id=56967

@Talk name=心の声
約定在她父母辦理完退房手續后，一起吃午飯的我，
朝車站前走去。
@Hitret id=56968

@playBgm file=BGM24				;「エンディング主題歌 Instrumental ver.」
@cg file=BG017a01 pos=0,0,-64	;中境駅 駅前 昼
@char file=CG01X001M			;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160849
「智前輩。」
@Hitret id=56969

@Talk name=智希
「哎呀，奈月？」
@Hitret id=56970

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=心の声
被意料之外的人叫住，我跑了過去。
@Hitret id=56971

@Talk name=智希
「為什麼在車站這裡？明明應該是約了在酒店前等的吧？」
@Hitret id=56972

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160850
「因為去送了爸爸他們。」
@Hitret id=56973

@Talk name=智希
「誒……約好了一起吃午飯的吧？」
@Hitret id=56974

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160851
「說是昨晚工作上出現了問題。在電話里搞不定，
　必須趕緊回公司。」

@Hitret id=56975

@Talk name=智希
「這樣啊……」
@Hitret id=56976

@char file=CG01Y006M	;奈月 私服 照れ＠甘え

@Talk name=奈月 voice=NTK160852
「因為還沒有辦理退房手續，一起去酒店的房間吧。」
@Hitret id=56977

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「一，一起……！？」
@Hitret id=56978

@char file=CG01Y014M	;奈月 私服 呆れ＠

;◎わざとらしく不機嫌そうに
@Talk name=奈月 voice=NTK160853
「……即使是智前輩，也會起這種反應啊。」
@Hitret id=56979

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「不，不是，不是這樣……」
@Hitret id=56980

@Talk name=心の声
被察覺到了小心思，我顯得一陣慌張。
@Hitret id=56981

@clearChar id=-1

@Talk name=心の声
雖然響很無語我不太有這方面的想法，
但如果對象是自己女朋友的話，那就另當別論了。
@Hitret id=56982

@Talk name=心の声
兩個人獨處一室，真的會產生各種想象。
@Hitret id=56983

@char file=CG01Y006M	;奈月 私服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎しっとりと
@Talk name=奈月 voice=NTK160854
「好了。爸爸午飯放你鴿子這事，我負責賠償你。」
@Hitret id=56984

@Talk name=智希
「那是因為有工作沒辦法……」
@Hitret id=56985

@Talk name=心の声
雖然嘴裡這麼說，但是身體很誠實。
@Hitret id=56986

@char file=CG01Y013M	;奈月 私服 誘惑＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160855
「我是開玩笑的。智前輩，你臉好紅。」
@Hitret id=56987

@Talk name=智希
「唔……」
@Hitret id=56988

@char file=CG01X005M	;奈月 私服 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160856
「因為超級難得看到智前輩的這幅表情，我很開心。」
@Hitret id=56989

@char file=CG01X005L	;奈月 私服 微笑み＠安堵*
@focus id=奈月

@Talk name=心の声
奈月微微一笑。
@Hitret id=56990

@Talk name=心の声
說些挑逗的話確實讓我很心動，但是我還是覺得這種自然的
笑容最可愛，讓我心跳不已。

@Hitret id=56991

@Talk name=心の声
奈月對我以心相許的這種實感，讓我感到幸福。
@Hitret id=56992

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160857
「智前輩，又在偷偷地笑。兩人獨處有這麼開心嗎？」
@Hitret id=56993

@Talk name=智希
「啊……啊啊。跟奈月待在一起的話，
　不管什麼情形都開心。」
@Hitret id=56994

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160858
「唔……真是的，
　說這種甜言蜜語是想掩蓋你的小心思吧？」
@Hitret id=56995

@Talk name=智希
「是真心哦，你不信嗎？」
@Hitret id=56996

@char file=CG01X006M	;奈月 私服 微笑み＠照れ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160859
「我信……智前輩的愛是真的。我已經體會到了。」
@Hitret id=56997

@char file=CG01Y004M	;奈月 私服 微笑み＠企み

@Talk name=奈月 voice=NTK160860
「還通過了爸爸和媽媽的入職面試。」
@Hitret id=56998

@Talk name=智希
「啊啊……那面試真的很緊張……」
@Hitret id=56999

@char file=CG01X004M	;奈月 私服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎「ふるい」＝「篩」
@Talk name=奈月 voice=NTK160861
「爸爸他們任職的公司，雖然嚴格但是離職率很低。
　因為面試會嚴格選拔，
　之後待遇福利也很好，會好好培養人。」
@Hitret id=57000

@Talk name=智希
「這樣啊，這樣的話……」
@Hitret id=57001

@clearChar id=-1

@Talk name=心の声
面試讓我合格，
也就是說之後就靠我自己的努力跟成長了吧。
@Hitret id=57002

@char file=CG01Y004M	;奈月 私服 微笑み＠企み

@Talk name=奈月 voice=NTK160862
「我很期待婚戒哦。那種重得要把手指壓斷的戒指。」
@Hitret id=57003

@Talk name=智希
「……我會努力的。」
@Hitret id=57004

@char file=CG01X005M	;奈月 私服 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎にっこり
@Talk name=奈月 voice=NTK160863
「嗯。加油。」
@Hitret id=57005

@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160864
「那麼走吧，智前輩。據說午飯，可以點客房服務。」
@Hitret id=57006

@Talk name=智希
「這樣啊？如此承蒙厚待，真是對你父母過意不去啊。」
@Hitret id=57007

@char file=CG01X004L	;奈月 私服 微笑み*

;◎『お詫びだって（言ってたよ）』というニュアンスです。
@Talk name=奈月 voice=NTK160865
「說是放你鴿子的賠禮。所以不用在意。」
@Hitret id=57008

;Ω手を繋いでいるからY素体は使いたくないのだけど、表情優先で……

@char file=CG01Y006L	;奈月 私服 照れ＠甘え
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
奈月輕輕地握住我的手。
@Hitret id=57009

@Talk name=心の声
這種自然而然靠近我的小動作，讓我開心得不得了。
@Hitret id=57010

@Talk name=心の声
每次被這雙小巧溫暖的手觸碰，
我就發自內心地想讓她幸福。
@Hitret id=57011

@Talk name=智希
「我，會努力的，奈月。」
@Hitret id=57012

@char file=CG01X014L	;奈月 私服 驚き＠「…ん？」*

@Talk name=奈月 voice=NTK160866
「嗯……突然怎麼了？」
@Hitret id=57013

@Talk name=智希
「不是突然，我一直是這麼想的。」
@Hitret id=57014

@Talk name=智希
「想讓奈月幸福。」
@Hitret id=57015

@char file=CG01Y002L	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160867
「多疑的是智前輩。我，已經非常幸福了。
　由婭日記的進展，就是證據。」
@Hitret id=57016

@Talk name=智希
「今後，還要讓你更加，更加的幸福。」
@Hitret id=57017

@char file=CG01X014L	;奈月 私服 驚き＠「…ん？」*

@Talk name=奈月 voice=NTK160868
「更加？」
@Hitret id=57018

@Talk name=智希
「啊啊。因為幸福這件事是沒有界限的啊。」
@Hitret id=57019

@Talk name=智希
「證據就是，我知道和奈月在一起就會有源源不斷的
　新的幸福。」
@Hitret id=57020

@char file=CG01Y006L	;奈月 私服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160869
「嗯……確實我也覺得，幸福的界限在不斷上升。」
@Hitret id=57021

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@focus id=奈月

@Talk name=心の声
加強了牽手的力道。
@Hitret id=57022

@char file=CG01Y003L	;奈月 私服 微笑み＠甘え

@Talk name=心の声
十指相纏，只是這樣就又更新了幸福的指數。
@Hitret id=57023

@char file=CG01Y013L	;奈月 私服 誘惑＠

@Talk name=心の声
……僅僅今天一天的事情，就會寫滿由婭的日記吧？
@Hitret id=57024

@char file=CG01X004L	;奈月 私服 微笑み*

@Talk name=心の声
還是，幸福的難度係數變得太高，會輕易地寫不上去呢？
@Hitret id=57025

@char file=CG01X005L	;奈月 私服 微笑み＠安堵*

@Talk name=心の声
不管是哪一種，
我們一直沉浸在幸福中這件事是不會改變的。
@Hitret id=57026

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CG01X004L	;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160870
「客房服務的菜品，要是有我不喜歡的，可以幫我吃嗎？」
@Hitret id=57027

@Talk name=智希
「啊啊，當然。但是，還是稍微克服一下偏食比較好哦？」
@Hitret id=57028

@char file=CG01Y014L	;奈月 私服 呆れ＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160871
「唔……」
@Hitret id=57029

@char file=CG01Y003L	;奈月 私服 微笑み＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160872
「但是，智前輩一輩子都在我身邊的話，
　一輩子都可以拜託你幫我吃，不用克服啊。」
@Hitret id=57030

@Talk name=智希
「這個說法好狡猾……」
@Hitret id=57031

@Talk name=心の声
這樣的話就不能對她說給我吃掉這種話了。
@Hitret id=57032

@Talk name=心の声
豈止是這樣，我甚至覺得奈月不能吃的東西再多一點也行。
@Hitret id=57033

@Talk name=智希
「好啊，不喜歡的東西無論多少我都幫你吃掉，
　不要擔心儘管點。」
@Hitret id=57034

@char file=CG01X005L	;奈月 私服 微笑み＠安堵*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160873
「嘿嘿，謝謝。……好幸福。」
@Hitret id=57035

;ΩＨシーンに入る直前だけど、書き換える必要ある？

@Talk name=心の声
奈月真是個善於使喚我的女朋友啊。
@Hitret id=57036

@Talk name=心の声
但是，這也讓我很開心──幸福得不得了。
@Hitret id=57037

@Talk name=心の声
我一直微笑著，繼續走在奈月身旁。
@Hitret id=57038

@Talk name=心の声
幸福的界限還將更新下去。
@Hitret id=57039

@Talk name=心の声
這種日常會一生持續下去的確信感，填滿了我的心間。
@Hitret id=57040

@Talk name=心の声
一邊感受著手掌傳來的溫暖感，
一邊因未來的幸福而滿心雀躍著。
@Hitret id=57041

;ΩＣＳ → ＰＣ仕様に

@hide
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@if exp="Steam.setAchievement('natuki')"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"
	@endif
@endif

@onGlobalFlag id=1	;ゲームクリア

;★奈月ルートは以上です。お疲れ様でした。

//------------------------------------------------------------------------------
