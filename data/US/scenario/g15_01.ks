;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１５＿０１
;ルート　＝奈月ルート・１５日目（エピローグ１）
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　美鈴
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/05/01
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;⊥プロット上はエピローグ前の指定ですが、
;⊥下記の事情によりエンドロール後のエピローグファイルとして
;⊥扱いたいと存じます。なにとぞよろしくお願いいたします。
;⊥※エピローグのEVCGカットのため

@hide
@cg file=black
@update
@wait time=3000 hitCancel

;★視点変更
@messageFrame type=その他
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎デレデレに喜んでいます。
@Talk name=ゆあ/Yua voice=YUA160204
「...In this way, the diary has started recording
　again～!!」
@Hitret id=56924

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎一緒に喜び
@Talk name=紗雪/Sayuki voice=SYK160074
「Then you don't have to worry anymore, Yua-chan」
@Hitret id=56925

@clearChar id=紗雪
@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ160014
「Natsuki-chan finally found her own happiness」
@Hitret id=56926

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160205
「Eh? My diary is Tomoki-san's diary, so the happiness
　belongs to Tomoki-san」
@Hitret id=56927

;⊥ゆあルートを踏襲した発言です。
;⊥違和感があれば修正。

@char file=CE01X015M	;美鈴 私服 誤魔化し*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ160015
「Um...you see. Natsuki-chan's happiness is
　Tomoki-kun's happiness, so it's OK to say that it's
　Natsuki-chan's happiness」
@Hitret id=56928

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160206
「No! Because I'm Tomoki-san's god」
@Hitret id=56929

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ160016
「Hmm. I was wrong」
@Hitret id=56930

@clearChar id=美鈴
@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK160075
「Then what has been recorded in the diary so far?」
@Hitret id=56931

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎照れています。
@Talk name=ゆあ/Yua voice=YUA160207
「What!? It records that～...」
@Hitret id=56932

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎照れています。
@Talk name=ゆあ/Yua voice=YUA160208
「Heehee, I'm not telling you～...」
@Hitret id=56933

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」*
@action id=紗雪 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK160076
「Woowoo! You bad girl...」
@Hitret id=56934

@char file=CB01Y004M	;紗雪 私服 照れ*
@char file=CE01X002M	;美鈴 私服 微笑み＠企み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ160017
「Tomoki-kun and Natsuki-chan...kids are bold now」
@Hitret id=56935

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=20 cycle=500 count=1

;◎照れ＆うっとり
@Talk name=ゆあ/Yua voice=YUA160209
「Yeah...they went home holding hands some time ago...」
@Hitret id=56936

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*
@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=紗雪/Sayuki voice=SYK160077
「Eh?」
@Hitret id=56937

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA160210
「I'm worrying about them, what if they're seen by
　others?」
@Hitret id=56938

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*
@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ160018
「There it is...」
@Hitret id=56939

@clearChar id=紗雪
@clearChar id=美鈴
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎キスしてた、と言おうとしています。
@Talk name=ゆあ/Yua voice=YUA160211
「Then she ignored her parents' phone calls...」
@Hitret id=56940

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA160212
「Ah! I can't tell you anything more!!」
@Hitret id=56941

@char file=CA01Z008M x=-300	;ゆあ 私服 照れ＠「ほわわ」*
@char file=CE01X004M x=300	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ160019
「What Yua-chan wants to tell must be something
　serious...」
@Hitret id=56942

@char file=CA01Z008M x=-400	;ゆあ 私服 照れ＠「ほわわ」*
@char file=CE01X004M x=0	;美鈴 私服 微笑み＠目閉じ*
@char file=CB01X005M x=400	;紗雪 私服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK160078
「Right...but I'm still curious about what happened
　then...」
@Hitret id=56943

@clearChar id=紗雪
@clearChar id=美鈴
@char file=CA01X009M x=0	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160213
「Heehee, I'll try hard to accelerate my diary!」
@Hitret id=56944

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160214
「There's much blank space in my diary...」
@Hitret id=56945

@char file=CA01Z001M x=-300	;ゆあ 私服 微笑み*
@char file=CB01Y002M x=300	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160079
「Um...I'll help too, Yua-chan」
@Hitret id=56946

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160215
「Heehee, thank you, Sayuki-san! I'm relieved with your
　help!」
@Hitret id=56947

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160080
「Ha-ha...Yua-chan」
@Hitret id=56948

@clearChar id=ゆあ
@char file=CB01Y015L x=0	;紗雪 私服 誤魔化し＠困惑*
@focus id=紗雪
@font face=21

;◎小声で独り言です
@Talk name=紗雪/Sayuki voice=SYK160081
(My own diary probably hasn't been finished back then...so this time...)
@Hitret id=56949

@char file=CB01X015L	;紗雪 私服 安堵*
@font face=21

;◎小声で独り言です
@Talk name=紗雪/Sayuki voice=SYK160082
(It's probably out of my selfishness, but even so, I'll help Yua-chan finish the
 diary this time...)
@Hitret id=56950

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA160216
「Hm? Sayuki-san, what's wrong?」
@Hitret id=56951

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160083
「Um, nothing, let's work together to figure out some
　way to finish this diary」
@Hitret id=56952

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA160217
「Oh, recently I've discovered from TV that
　relationships among students are quite popular～...」
@Hitret id=56953

;★視点移動？　場所移動？
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG007a			;風鈴堂（店内） 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CE01X001M	;美鈴 私服 微笑み*

;◎以下指定があるまで独り言です。
@Talk name=美鈴/Misuzu voice=MSZ160020
「Ha-ha...Yua-chan's working all the time」
@Hitret id=56954

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ160021
「It might be lonely after finishing this diary, but
　those two will be happy」
@Hitret id=56955

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ160022
「Everyone's happiness differs, even for the same
　person, her feeling is changing as time changes...」
@Hitret id=56956

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

@Talk name=美鈴/Misuzu voice=MSZ160023
「Because people will get used to their happiness」
@Hitret id=56957

@char file=CE01X012M	;美鈴 私服 真剣*

@Talk name=美鈴/Misuzu voice=MSZ160024
「So it's way too early to finish the diary」
@Hitret id=56958

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ160025
「It needs a lot of happy things to fill this diary...」
@Hitret id=56959

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ160026
「Ha-ha♪ I'm so happy seeing you guys like this」
@Hitret id=56960

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

;◎以下、三人での会話に戻ります。
@Talk name=ゆあ/Yua voice=YUA160218
「What is onee-chan talking to herself?」
@Hitret id=56961

@char file=CA01Z014M	;ゆあ 私服 拗ね*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160219
「Oh...is, is there a mouse again!?」
@Hitret id=56962

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ160027
「What are you talking about」
@Hitret id=56963

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ160028
「I'm in, too. Let's find a way to fool with Tomoki-kun
　and Natsuki-chan...Nope, to make them happy♪」
@Hitret id=56964

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK160084
「Misuzu-san, you're...」
@Hitret id=56965

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA160220
「Onee-chan, stop it! Be serious please!」
@Hitret id=56966

;★ファイルチェンジ

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel
@messageFrame

;------------------------------------------------------------------------------
@Change target=g16_01

