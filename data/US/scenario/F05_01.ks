;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝鈴木修正_F05_01
;ルート　　＝香穂ルート・５日目
;登場キャラ＝夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　響
;　　　　　　
;　　　　　　
;担当者：鈴木彩乃
;--------------------------------------------------
;⊥全修正ファイル（13/03/14(木) 08:17:34）
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/06/07
;Ωシステム載せ替え時にゲームSEの音量調整。
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;★視点変更

@messageFrame type=香穂
@wait time=3000 hitCancel
@PlayEnvSe file=SE111	;スズメの鳴き声
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CF03X006M	;香穂 部屋着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150280
「Oh my, what? Why you wake me up so early......」
@Hitret id=46947

@char file=CF03X009M	;香穂 部屋着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150281
「Ah, I am telling you first, I will not help making
　breakfast. Though I thought Yuhi you should know it.」
@Hitret id=46948

@stopEnvSe fade=3000
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」
@char file=CC03Y001M			;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150229
「I know. I want to do something before making
　breakfast with you, so I waked you up.」
@Hitret id=46949

@char file=CF03X005M	;香穂 部屋着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎「朝ばい」＝「あさばい」
@Talk name=香穂/Kaho voice=KAH150282
「Ei, what what!? Is it, going to your husband there on
　morning rather than late nigh——」
@Hitret id=46950

@char file=CC03X001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150230
「That will be done after I finish Kaho's thing.」
@Hitret id=46951

@char file=CF03X009M	;香穂 部屋着 驚き*

;◎意外な反応に驚いています。
@Talk name=香穂/Kaho voice=KAH150283
「What......?」
@Hitret id=46952

@char file=CF03X010M	;香穂 部屋着 驚き＠照れ*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150284
「What, what happened on you Yuhi-chan!? Are, are you
　finally gonna decided to give your virginity......!?」
@Hitret id=46953

;⊥『勝った方は好きな人に告白する』というルールは
;⊥自分が確実に告白するためなので、
;⊥上記の香穂の問いかけは、言葉で答えるなら『yes』ですが
;⊥それは飲み込んで。
;⊥でもちょっとテンポ悪い。

@char file=CC03Z001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150231
「......Kaho, let's use game to make a battle?」
@Hitret id=46954

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150285
「What a sudden? Kaho-chan, just wakes up and her mind
　is confused, so could not understand it...」
@Hitret id=46955

@char file=CC03X012M	;夕陽 部屋着 真剣*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150232
「I hope you can make a battle with me by game. Which
　kind of game, Kaho you can decide.」
@Hitret id=46956

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150286
「Eii, no, it must be a tragedy to play console game
　with Yuhi! Everything will not go well from morning.」
@Hitret id=46957

;⊥きっかけにゲームを使う理由付け？
;⊥夕陽に他意があるように感じられるから不要なメス？
;⊥あるいは、『ゲームでは勝ったからお互い様。だから智希を
;⊥持って行かれても気にしないよ』と冗談めかさせる
;⊥伏線にするか。＞そっちのがいいかもしれない

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH150233
(That's it, at least I have to win in games......)
@Hitret id=46958

@char file=CF03X009M	;香穂 部屋着 驚き*

@Talk name=香穂/Kaho voice=KAH150287
「What?」
@Hitret id=46959

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150234
「No, nothing!」
@Hitret id=46960

@char file=CC03X002M	;夕陽 部屋着 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH150235
「Time up, which game? Any one will be ok. Anyhow I'm
　gonna win.」
@Hitret id=46961

@char file=CF03X011M	;香穂 部屋着 真剣*

@Talk name=香穂/Kaho voice=KAH150288
「That announcement, Yuhi you are really provoking...」
@Hitret id=46962

@char file=CF03Y004M	;香穂 部屋着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150289
「You do want a battle, ok. I accept your challenge!」
@Hitret id=46963

@char file=CC03Y011M	;夕陽 部屋着 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150236
「Hehe, this is your announcement......then I will give you
　a clean lost.」
@Hitret id=46964

@char file=CF03Y003M	;香穂 部屋着 笑顔＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150290
「Ah—you really make Kaho-chan mad!? I will have no
　mercy even you regret.」
@Hitret id=46965

@char file=CC03Y010M	;夕陽 部屋着 真剣*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎少し真面目に
@Talk name=夕陽/Yuhi voice=YUH150237
「I will never, regret...」
@Hitret id=46966

;⊥ここで気付かないのはおかしい。GT後で敏感になってるはず。
;⊥しかし時間がにゃい......

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150291
「.........」
@Hitret id=46967

@char file=CF03X003M	;香穂 部屋着 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150292
「So, let's play racing game! The game that last time
　Yuhi's breasts were rubbed by Nagamine-kun!」
@Hitret id=46968

@char file=CC03X011M	;夕陽 部屋着 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150238
「No, please don't make me remind of it......」
@Hitret id=46969

@char file=CF03Y002M	;香穂 部屋着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150293
「Heeheeee, this is the strategy to shake Yuhi's
　morale! Because I could not win in the front line
　battlefield.」
@Hitret id=46970

@char file=CC03Z011M	;夕陽 部屋着 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150239
「If, if that, I would......」
@Hitret id=46971

;⊥ズバッと告白する勇気が出ずにゲーム勝負をきっかけに
;⊥しようとしている自分の方が卑怯だよね......と思っている

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150240
「............」
@Hitret id=46972

@char file=CC03X015M	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH150241
(This......is very despicable......)
@Hitret id=46973

;⊥キス事件のことを言われるかと思っていたが
;⊥何も言われず安心している。

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎何か言われると覚悟していたので、少し慌て気味に
@Talk name=香穂/Kaho voice=KAH150294
「Ayaaya, it seems like you can't find anything! There
　is no weakness in Kaho-chan!」
@Hitret id=46974

;⊥賭けのこと入れるの忘れてた......
;⊥ここに。

@char file=CF03Y002M	;香穂 部屋着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150295
「Fufu, I never image that the day I could beat Yuhi in
　games comes.」
@Hitret id=46975

;⊥本題。

@char file=CC03X001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150242
「......So, let's bet something?」
@Hitret id=46976

@char file=CF03X009M	;香穂 部屋着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150296
「What? Bet?」
@Hitret id=46977

@char file=CC03Y001M	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150243
「Yes, bet. If you decide to win, you are ok to bet
　something right?」
@Hitret id=46978

@char file=CF03Y004M	;香穂 部屋着 笑顔＠自信満々
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150297
「Oh, ok. What do you want to bet, Yuhi-chan?」
@Hitret id=46979

@char file=CC03Z001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150244
「......If I said now, Kaho might give up, so I will tell
　you after game starts.」
@Hitret id=46980

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150298
「Eii, what!? Is this Yuhi's strategy!?」
@Hitret id=46981

@char file=CC03X013M	;夕陽 部屋着 誤魔化し＠「あはは...」*

@Talk name=夕陽/Yuhi voice=YUH150245
「I don't decide to do that, but if things became that,
　I would be sorry.」
@Hitret id=46982

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150299
「Hee—! Despicable! If that Kaho-chan would imitate
　Nagamine-kun, make your breasts shaking shaking!」
@Hitret id=46983

@char file=CC03X014M	;夕陽 部屋着 拗ね*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150246
「That is impossible! My hands will move violently.」
@Hitret id=46984

;★場面転換
;⊥夕陽：挑発　香穂：困惑

@hide
@Cg file=EV_F02_01		;智希を賭けてテレビゲームで対戦
@update transition=turn time=3000
@waitUpdate
@face file=CC03Z007		;夕陽 部屋着 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH150247
「Hum...this, how to do, to set the racing mode?」
@Hitret id=46985

@face file=CF03X013		;香穂 部屋着 不満*

@Talk name=香穂/Kaho voice=KAH150300
「Hey, you just played with Nagamine-kun recently! We
　are about to start.」
@Hitret id=46986

@PlaySe file=SE021		;ゲーム中のカウントダウン
@PlayEnvSe file=SE022	;ゲーム中のエンジン音
@face file=CC03X007		;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150248
「Ei, ah...」
@Hitret id=46987

;⊥ゲームスタート

@face file=CF03Y004		;香穂 部屋着 笑顔＠自信満々

@Talk name=香穂/Kaho voice=KAH150301
「Hey, start!」
@Hitret id=46988

@stopSe fade=1000
@face file=CC03Y007		;夕陽 部屋着 怒り＠「むっ!」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH150249
「............!」
@Hitret id=46989

;⊥レースゲームで何が有利なのか調べている時間が無い......
;⊥時間ができたら要修正

@Cg file=EV_F02_01L pos=64,-84,-64	;智希を賭けてテレビゲームで対戦
@stopEnvSe fade=3000
@face file=CF03Y003					;香穂 部屋着 笑顔＠

@Talk name=香穂/Kaho voice=KAH150302
「Nice! Get the inner track!」
@Hitret id=46990

@face file=CF03X003		;香穂 部屋着 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH150303
「So what? What do you want to bet Yuhi-chan？」
@Hitret id=46991

@face file=CC03X012		;夕陽 部屋着 真剣*

@Talk name=夕陽/Yuhi voice=YUH150250
「......winner will......」
@Hitret id=46992

@face file=CF03X001		;香穂 部屋着 微笑み*

@Talk name=香穂/Kaho voice=KAH150304
「winner will?」
@Hitret id=46993

@stopBgm fade=0
@face file=CC03Z008		;夕陽 部屋着 真剣*

@Talk name=夕陽/Yuhi voice=YUH150251
「Winner, will have the right to make a love confession
　to who she likes.」
@Hitret id=46994

@face file=CF03X009		;香穂 部屋着 驚き*

@Talk name=香穂/Kaho voice=KAH150305
「Oh...?」
@Hitret id=46995

@Cg file=EV_F02_01		;智希を賭けてテレビゲームで対戦
@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@face file=CC03Z004		;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH150252
「I want to bet, the right, to make a love confession
　to you love.」
@Hitret id=46996

@face file=CF03X007		;香穂 部屋着 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH150306
「Wh...what it means......」
@Hitret id=46997

@face file=CF03Y013		;香穂 部屋着 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH150307
「Wait! I I I I I I I, I don't have someone to love!!」
@Hitret id=46998

@face file=CC03Y007		;夕陽 部屋着 怒り＠「むっ!」*

@Talk name=夕陽/Yuhi voice=YUH150253
「Not at all! So you asked Hibiki to become your
　boyfriend yesterday? This happened just on
　yesterday!?」
@Hitret id=46999

@face file=CF03Y015		;香穂 部屋着 感動＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH150308
「That...ah—, so, I want to give up, that is not my
　love now...」
@Hitret id=47000

@face file=CC03Z009		;夕陽 部屋着 真剣＠考え中*

@Talk name=夕陽/Yuhi voice=YUH150254
「『Want』? So it means you still like him!?」
@Hitret id=47001

@face file=CF03Y008		;香穂 部屋着 照れ＠照れ隠し
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH150309
「Th, that......!」
@Hitret id=47002

@face file=CC03Z008		;夕陽 部屋着 真剣*

@Talk name=夕陽/Yuhi voice=YUH150255
「It's really hard to give up the feeling that loves
　someone——」
@Hitret id=47003

@face file=CC03X009		;夕陽 部屋着 怒り＠「こらっ!」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH150256
「Because I deeply understand this, Kaho!」
@Hitret id=47004

@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音
@face file=CF03X007				;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150310
「...」
@Hitret id=47005

@PlaySe file=SE023_a	;ゲーム中の周回ラップ音
@face file=CC03Z003		;夕陽 部屋着 喜び*

@Talk name=夕陽/Yuhi voice=YUH150257
「Hey, Kaho, you almost fall behind one round. Where is
　your vigor just now?」
@Hitret id=47006

@Cg file=EV_F02_01L pos=64,-84,-64	;智希を賭けてテレビゲームで対戦
@face file=CF03Y006					;香穂 部屋着 照れ＠

@Talk name=香穂/Kaho voice=KAH150311
「Be, because......if I won...」
@Hitret id=47007

@stopEnvSe fade=3000
@stopSe fade=1000
@face file=CC03X002		;夕陽 部屋着 微笑み＠余裕*

@Talk name=夕陽/Yuhi voice=YUH150258
「If Kaho did not deserve win, that would be my
　victory.」
@Hitret id=47008

@face file=CC03X012		;夕陽 部屋着 真剣*

@Talk name=夕陽/Yuhi voice=YUH150259
「If I won, the target I want to give the love
　confession is......you know right?」
@Hitret id=47009

@face file=CF03Y009		;香穂 部屋着 悲しみ＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH150312
「......!」
@Hitret id=47010

@face file=CC03Y010		;夕陽 部屋着 真剣*

@Talk name=夕陽/Yuhi voice=YUH150260
「You really want me to win, Kaho?」
@Hitret id=47011

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=智希/Tomoki
「......Hum?」
@Hitret id=47012

@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音

@Talk name=心の声
I walk to kitchen to get some water, but I hear a loud
car engine sound.
@Hitret id=47013

@Talk name=智希/Tomoki
「Well, they are playing race game.」
@Hitret id=47014

;⊥夕陽・香穂：真剣
@Cg file=EV_F02_02		;智希を賭けてテレビゲームで対戦

@Talk name=心の声
Yuhi and Enomoto, sit together and play the race game.
@Hitret id=47015

@stopEnvSe fade=3000

@Talk name=心の声
......But, the situation seems weird.
@Hitret id=47016

@Cg file=EV_F02_02L pos=64,-84,-64	;智希を賭けてテレビゲームで対戦

@Talk name=心の声
It's usual to see Yuhi in the lead position, but
Enomoto seems very anxious, she is not enjoying the
game.
@Hitret id=47017

@Talk name=心の声
Usually, she would play mischief to Yuhi, try to win
by some despicable ways......
@Hitret id=47018

@Talk name=心の声
Then, after being stroked back easily, she would bark
out......
@Hitret id=47019

@Talk name=智希/Tomoki
「What make her that serious?」
@Hitret id=47020

@Talk name=心の声
This is the first time I saw Enomoto with a serious
expression.
@Hitret id=47021

@Cg file=EV_F02_02				;智希を賭けてテレビゲームで対戦
@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音

@Talk name=心の声
All in all......
@Hitret id=47022

@face file=CC03X010		;夕陽 部屋着 怒り＠不敵*

@Talk name=夕陽/Yuhi voice=YUH150261
「Huh......you do try to chase, from that far distance......!」
@Hitret id=47023

@face file=CF03Y004		;香穂 部屋着 笑顔＠自信満々

;◎言葉はおちゃらけていますが、真剣です。
@Talk name=香穂/Kaho voice=KAH150313
「That is obvious, Kaho-chan, is risking my life now.」
@Hitret id=47024

@stopEnvSe fade=3000
@face file=CC03Y010		;夕陽 部屋着 真剣*

@Talk name=夕陽/Yuhi voice=YUH150262
「......Really. So it means that Kaho don't want me to make
　confession right?」
@Hitret id=47025

@Talk name=心の声
......Confession?
@Hitret id=47026

@Talk name=心の声
Did they, just say confession?
@Hitret id=47027

@face file=CF03X013		;香穂 部屋着 不満*

@Talk name=香穂/Kaho voice=KAH150314
「Hum......I 'd say yes! This makes me little bit
　ashamed!」
@Hitret id=47028

@Cg file=EV_F02_02L pos=320,0,0		;智希を賭けてテレビゲームで対戦
@face file=CF03X011					;香穂 部屋着 真剣*

@Talk name=香穂/Kaho voice=KAH150315
「Anyhow I will be disappointed in love......」
@Hitret id=47029

@face file=CF03Y004		;香穂 部屋着 笑顔＠自信満々
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH150316
「Then just fight head to head, that is Kaho-chan's
　style right!?」
@Hitret id=47030

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「!?」
@Hitret id=47031

@Cg file=EV_F02_02		;智希を賭けてテレビゲームで対戦

@Talk name=心の声
Did, anything...happened on they two yesterday night?
@Hitret id=47032

@Talk name=心の声
Yeah. The purpose behind this night party is to find
out the man that Enomoto loves.
@Hitret id=47033

@Talk name=心の声
Yuhi has completely success, and wants to shake
Enomoto further more.
@Hitret id=47034

@Talk name=心の声
It means that......the target that Enomoto likes, is the
rival who is equal to Yuhi's glass-boy.
@Hitret id=47035

@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音

@Talk name=智希/Tomoki
「..................」
@Hitret id=47036

@PlaySe file=SE023_a	;ゲーム中の周回ラップ音

@Talk name=心の声
My heart is painful like a vice twisting.
@Hitret id=47037

@Cg file=EV_F02_02L pos=0,-180,0	;智希を賭けてテレビゲームで対戦
@face file=CC03X002					;夕陽 部屋着 微笑み＠余裕*

@Talk name=夕陽/Yuhi voice=YUH150263
「Hey, Kaho, only one round left ok? The distance still
　seems far away right......?」
@Hitret id=47038

@movecamera pos=320,0,0 time=200
@face file=CF03Y008		;香穂 部屋着 照れ＠照れ隠し

@Talk name=香穂/Kaho voice=KAH150317
「Huh......that's your illusion......Yuhi!」
@Hitret id=47039

@Cg file=EV_F02_02		;智希を賭けてテレビゲームで対戦
@stopSe fade=1000
@stopEnvSe fade=3000

@Talk name=心の声
Although I don't know what is the relationship between
race game and confession, I am still pretty sure that
Enomoto wants to make a confession.
@Hitret id=47040

@Talk name=心の声
That man, how would he think after hearing Enomoto's
confession?
@Hitret id=47041

@Talk name=心の声
Maybe he will fall in love...and then accept it......
@Hitret id=47042

@Talk name=心の声
The possibility is not zero.
@Hitret id=47043

@Talk name=心の声
So this is the reason, that Yuhi wants to help
Enomoto?
@Hitret id=47044

@Talk name=心の声
My breast is so painful. I almost fall down.
@Hitret id=47045

@Talk name=心の声
Enomoto is associating with someone...it makes me out
of breath by just imaging this.
@Hitret id=47046

@Talk name=心の声
Why do I have this feeling......
@Hitret id=47047

@Talk name=心の声
I finally realize the reason.
@Hitret id=47048

@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音

@Talk name=心の声
Then, at the moment when I realize...
@Hitret id=47049

@Cg file=EV_F02_02L pos=64,-84,-64	;智希を賭けてテレビゲームで対戦
@face file=CC03Z002					;夕陽 部屋着 微笑み＠照れ*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH150264
「Final!」
@Hitret id=47050

@face file=CF03X007		;香穂 部屋着 悲しみ＠困惑*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH150318
「Ahhh!!!」
@Hitret id=47051

@stopEnvSe fade=3000

@Talk name=心の声
Game ends with Yuhi's victory.
@Hitret id=47052

@face file=CC03X015		;夕陽 部屋着 呆れ*

@Talk name=夕陽/Yuhi voice=YUH150265
「Haah...haah......I, I won......」
@Hitret id=47053

@face file=CF03Y009		;香穂 部屋着 悲しみ＠

@Talk name=香穂/Kaho voice=KAH150319
「Ha—......haah......haah......I lost......」
@Hitret id=47054

@Cg file=EV_F02_02		;智希を賭けてテレビゲームで対戦

@Talk name=心の声
These two who were so concentrated, are staring on the
screen and being numb.
@Hitret id=47055

@Talk name=心の声
Although I am so curious on the relationship between
Yuhi's victory and Enomoto's confession, I could not
always stand like this.
@Hitret id=47056

@cg file=BG001a			;主人公の家 リビング 昼

@Talk name=智希/Tomoki
「Good...good morning, two ladies.」
@Hitret id=47057

@char file=CF03X010M	;香穂 部屋着 驚き＠照れ*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH150320
「Woowa!?」
@Hitret id=47058

@char file=CC03Y008M	;夕陽 部屋着 驚き＠「きゃっ!」*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150266
「To, Tomoki! How long have you stood here?」
@Hitret id=47059

@Talk name=智希/Tomoki
「Though I just came...sorry, because you two were so
　concentrated on game, it was hard to talk with you......」
@Hitret id=47060

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*
@char file=CF03Y013M	;香穂 部屋着 驚き＠
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=香穂/Kaho voice=KAH150321
「Di, di, did you hear it!? Hey, when did you start to
　hear, Nagamine-kun?」
@Hitret id=47061

@Talk name=智希/Tomoki
「That, that......confession......something...」
@Hitret id=47062

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150322
「......!」
@Hitret id=47063

@Talk name=智希/Tomoki
「So, sorry, I did something like eavesdropping.」
@Hitret id=47064

@Talk name=智希/Tomoki
「But, I did not get the details......only heard that
　word.」
@Hitret id=47065

@clearChar id=香穂
@char file=CC03Z013M	;夕陽 部屋着 呆れ*

@Talk name=夕陽/Yuhi voice=YUH150267
「.........We made a bet.」
@Hitret id=47066

@Talk name=智希/Tomoki
「Bet?」
@Hitret id=47067

@char file=CC03X012M	;夕陽 部屋着 真剣*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150268
「Yes, bet. The wager is that the winner could make a
　confession to whom she likes.」
@Hitret id=47068

@Talk name=智希/Tomoki
「..................」
@Hitret id=47069

@Talk name=心の声
So because Enomoto lost the game, so she could not
make the confession.
@Hitret id=47070

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150269
「......why do you look like feeling relieved?」
@Hitret id=47071

@Talk name=智希/Tomoki
「Ei...ah, nah...」
@Hitret id=47072

@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中*

@Talk name=夕陽/Yuhi voice=YUH150270
「I won, Tomoki. Don't you now my point?」
@Hitret id=47073

@Talk name=智希/Tomoki
「..................」
@Hitret id=47074

@Talk name=心の声
Yeah. Enomoto lost and avoided confession so it means
Yuhi wins and will make a confession......
@Hitret id=47075

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150323
「Wa, wait, wait a while!!」
@Hitret id=47076

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150324
「So Kaho-chan I am leaving now...because I remember I
　have something to do, so I will leave now, ok, just
　like this...」
@Hitret id=47077

@char file=CC03X012M	;夕陽 部屋着 真剣*

@Talk name=夕陽/Yuhi voice=YUH150271
「Kaho you stay here. And watch it.」
@Hitret id=47078

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150325
「......」
@Hitret id=47079

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150326
「Oh, ok......if we could not fight head to head......at
　least, should totally destroy me until I could not
　stand up anymore...」
@Hitret id=47080

@Talk name=智希/Tomoki
「What...?」
@Hitret id=47081

@Talk name=心の声
I don't know the meaning inside this talk between
these two girls.
@Hitret id=47082

@char file=CF03Y011M	;香穂 部屋着 怒り＠真剣

@Talk name=心の声
Even so, Enomoto is staring at Yuhi with a serious
face——at me.
@Hitret id=47083

@clearChar id=香穂
@char file=CC03Y010M	;夕陽 部屋着 真剣*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150272
「Tomoki...」
@Hitret id=47084

@Talk name=心の声
Then Yuhi.
@Hitret id=47085

@char file=CC03X012M	;夕陽 部屋着 真剣*

@Talk name=心の声
Turns around to face me, and stare at me.
@Hitret id=47086

@Talk name=智希/Tomoki
「............What's up, Yuhi?」
@Hitret id=47087

@char file=CC03Z001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150273
「Do you remember, the words Tomoki said, before?」
@Hitret id=47088

@char file=CC03Y001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150274
「『Childhood sweetheart is a special existence』this.」
@Hitret id=47089

@Talk name=智希/Tomoki
「Ahh. I remember it.」
@Hitret id=47090

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150275
「You told me sweetheart's confession is a horrible
　thing...don't want me to suffer this horrible thing,
　right.」
@Hitret id=47091

@Talk name=智希/Tomoki
「......Ahhh」
@Hitret id=47092

@Talk name=心の声
Dong, my heart beats once.
@Hitret id=47093

@Talk name=智希/Tomoki
「I still believe it now. I don't want Yuhi has a
　horrible memory. If anything is needed to be changed,
　it should be done by me as a man.」
@Hitret id=47094

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150276
「......yes. Tomoki is very kind.」
@Hitret id=47095

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150277
「But, said before......once Tomoki you could reply my
　feeling, you would make confession to me.」
@Hitret id=47096

@Talk name=智希/Tomoki
「..................」
@Hitret id=47097

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH150278
(So......I want to betray Tomoki's kindness now, please forgive me......)
@Hitret id=47098

@clearChar id=-1

@Talk name=心の声
Yuhi uses an undistinguished voice whisper, and walk
one step forward.
@Hitret id=47099

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH150279
「That, I...」
@Hitret id=47100

@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面*

@Talk name=夕陽/Yuhi voice=YUH150280
「I like you, Tomoki.」
@Hitret id=47101

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎息を呑む
@Talk name=香穂/Kaho voice=KAH150327
「......」
@Hitret id=47102

@clearChar id=香穂
@char file=CC03Y004M	;夕陽 部屋着 照れ*

@Talk name=夕陽/Yuhi voice=YUH150281
「I like you from my young age. I always look at
　Tomoki, just you.」
@Hitret id=47103

@char file=CC03X016M	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150282
「I always image that one day I could be Tomoki's
　lover, expect one day......I could be Tomoki's wife.」
@Hitret id=47104

@Talk name=心の声
I, actually have noticed Yuhi's feeling.
@Hitret id=47105

@Talk name=心の声
But I don't want to think further.
@Hitret id=47106

@Talk name=心の声
I believe this, will be very horrible.
@Hitret id=47107

@Talk name=心の声
If that, we would...
@Hitret id=47108

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH150283
「Hey ,Tomoki...please tell me, your reply after the
　confession.」
@Hitret id=47109

@Talk name=智希/Tomoki
「......Ahhh」
@Hitret id=47110

@Talk name=心の声
I also stare at Yuhi.
@Hitret id=47111

@Talk name=心の声
Until today I always want to avoid, this
situation...what expression will Yuhi give, I want to
keep this expression in my mind.
@Hitret id=47112

@cg file=BG001a			;主人公の家 リビング 昼*

@Talk name=心の声
Because I think this is the what I take the
responsibility.
@Hitret id=47113

@Talk name=智希/Tomoki
「...Sorry.」
@Hitret id=47114

@Talk name=智希/Tomoki
「I could not reply to Yuhi's love.」
@Hitret id=47115

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150284
「.........」
@Hitret id=47116

@Talk name=智希/Tomoki
「I am really happy that Yuhi could love me like this,
　if possible I also want to answer you.」
@Hitret id=47117

@Talk name=智希/Tomoki
「But, I could not do this anymore.」
@Hitret id=47118

@clearChar id=夕陽
@enter file=CF03Y013M x=0 right=100	;香穂 部屋着 驚き＠
@waitAction id=香穂
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂/Kaho voice=KAH150328
「Wa, wait, wait a second!!」
@Hitret id=47119

@char file=CF03X006M	;香穂 部屋着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150329
「So, sorry...I know you are serious now, I also know I
　should shut up as an outsider.」
@Hitret id=47120

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150330
「Bu......but, it is so weird? Obviously!」
@Hitret id=47121

@Talk name=智希/Tomoki
「What weird?」
@Hitret id=47122

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150331
「Nagamine-kun refuses Yuhi, this thing!」
@Hitret id=47123

@Talk name=智希/Tomoki
「.........」
@Hitret id=47124

@char file=CF03X008L	;香穂 部屋着 怒り*
@focus id=香穂

@Talk name=心の声
Enomoto seems considering this sincerely.
@Hitret id=47125

@Talk name=心の声
Looking at her expression, my breast starts paining
again......for my own feeling, I am more convinced on it.
@Hitret id=47126

@cg file=BG001a			;主人公の家 リビング 昼*
@char file=CC03X001M	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150285
「It's not weird at all, Kaho...」
@Hitret id=47127

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150332
「Wh, why!?」
@Hitret id=47128

@char file=CC03Z001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150286
「Tomoki was saying that by himself, his feeling for
　me.........」
@Hitret id=47129

@char file=CC03Z014M	;夕陽 部屋着 目閉じ＠静謐*

@Talk name=夕陽/Yuhi voice=YUH150287
「Because Tomoki's feeling is his own. Not something
　would be changed by other people's words.」
@Hitret id=47130

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150333
「You, you are......still talking these big words at this
　moment......!?」
@Hitret id=47131

@char file=CC03Y010M	;夕陽 部屋着 真剣*

@Talk name=夕陽/Yuhi voice=YUH150288
「Those words which were just told before, are the
　consequence that Tomoki have seriously considered
　right.」
@Hitret id=47132

@clearChar id=香穂

@Talk name=智希/Tomoki
「Ahhhh...yes. I could not accept Yuhi's love.」
@Hitret id=47133

@char file=CC03Y015M	;夕陽 部屋着 目閉じ＠静謐*

@Talk name=夕陽/Yuhi voice=YUH150289
「If this is the rely by Tomoki's deep consideration, I
　have to accept it...」
@Hitret id=47134

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150290
「No, not that...that is me, I want to accept it.」
@Hitret id=47135

@char file=CC03X008M	;夕陽 部屋着 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150291
「Because this is the answer that Tomoki gives for my
　action from his deep consideration. I want to accept
　it well.」
@Hitret id=47136

@char file=CF03X006M	;香穂 部屋着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150334
「Yu, Yuhi......!?」
@Hitret id=47137

@Talk name=智希/Tomoki
「Thank you, Yuhi......for trusting me.」
@Hitret id=47138

@Talk name=智希/Tomoki
「It is always like this. I think I am trusted by Yuhi,
　and supported by her,」
@Hitret id=47139

@clearChar id=-1

@Talk name=心の声
And because of it I could not reply for Yuhi's love.
@Hitret id=47140

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*

@font face=25

@Talk name=智希/Tomoki
「Yuhi is very important, for me she could not be replaced. I could not
　calm down with her, so if anything happens in the future, I will also
　try my best to protect you.」
@Hitret id=47141

@Talk name=智希/Tomoki
「But, this...is not love.」
@Hitret id=47142

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150292
「.........」
@Hitret id=47143

;⊥（）＠０２＿０２ (2802)
;⊥@Talk name=智希/Tomoki
;⊥「If it is not deal well, our relationship which
accumulates in ;⊥ these many years will all disappear.」
;⊥@Hitret id=47144
;⊥これのフォロー

@Talk name=心の声
The relationship between us will not change until the
confession.
@Hitret id=47145

@Talk name=智希/Tomoki
「For me, Yuhi...is very important, super important
　childhood companion..」
@Hitret id=47146

@Talk name=智希/Tomoki
「I want to keep this relationship in my whole life,
　now I just beg you to be my friend like this.」
@Hitret id=47147

@Talk name=智希/Tomoki
「But, I believe it is impossible, to make our
　relationship go further.」
@Hitret id=47148

@char file=CC03Z013M	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150293
「......yes. I know it.」
@Hitret id=47149

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150294
「Thank you......sorry, make you said these embarrassed
　words.」
@Hitret id=47150

@Talk name=智希/Tomoki
「Why Yuhi you need to apologize. I should say sorry to
　you, I broke the promise, sorry.」
@Hitret id=47151

;⊥指輪の伏線

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH150295
「Promise...what is that?」
@Hitret id=47152

@Talk name=智希/Tomoki
「This is I don't want to leave horrible memory to
　Yuhi...before I was so arrogant that I would be
　proactive to make change.」
@Hitret id=47153

;⊥指輪の伏線

@char file=CC03X015M	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150296
「What, just this.」
@Hitret id=47154

@Talk name=智希/Tomoki
「What?」
@Hitret id=47155

@char file=CC03X001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150297
「I just told you! Once you could love you should make
　confession to me.」
@Hitret id=47156

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150298
「Because there is no this possibility, so Tomoki could
　not give me this topic.」
@Hitret id=47157

@char file=CC03Z013M	;夕陽 部屋着 呆れ*

@Talk name=夕陽/Yuhi voice=YUH150299
「If I was not involved, I could not make you
　understand......」
@Hitret id=47158

@Talk name=智希/Tomoki
「......」
@Hitret id=47159

@clearChar id=-1

@Talk name=心の声
What is this, this statement...seems like Yuhi has
already predicted my reply.
@Hitret id=47160

@Talk name=心の声
not this right......
@Hitret id=47161

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150300
「So, the real obstructer should walk off now.」
@Hitret id=47162

@Talk name=智希/Tomoki
「『The real』...」
@Hitret id=47163

@char file=CF03X009M	;香穂 部屋着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150335
「Wa, wait, Yuhi!?」
@Hitret id=47164

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150301
「Tomoki, the rest things are left on you now.」
@Hitret id=47165

@hide
@move id=夕陽 mx=350 cycle=250
@waitAction id=夕陽
@char file=CF03Y015M	;香穂 部屋着 感動＠
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
I was pushed by Yuhi, Enomoto missed her step in front
of me.
@Hitret id=47166

@char file=CC03Y010M	;夕陽 部屋着 真剣*

@Talk name=夕陽/Yuhi voice=YUH150302
「Kaho, Tomoki is left to you too!」
@Hitret id=47167

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150336
「What is that, what is left to me!!」
@Hitret id=47168

@char file=CC03X014M	;夕陽 部屋着 拗ね*

@Talk name=夕陽/Yuhi voice=YUH150303
「Just think about it. You can't misunderstand it!!」
@Hitret id=47169

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@update time=0
@leave id=夕陽
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Yuhi.」
@Hitret id=47170

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150337
「Wa, wait, just wait a while......!?」
@Hitret id=47171

@PlaySe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
Not listening to our dissuasion, Yuhi left the living
room.
@Hitret id=47172

@clearChar id=-1

@Talk name=智希/Tomoki
「......」
@Hitret id=47173

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠

@Talk name=香穂/Kaho voice=KAH150338
「......」
@Hitret id=47174

@stopSe fade=1000
@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎しばらく怒りモード
@Talk name=香穂/Kaho voice=KAH150339
「Wai, wait!? Nagamine-kun don't just stand here!! Come
　and chase Yuhi!! You can still make it now.」
@Hitret id=47175

@Talk name=智希/Tomoki
「Yeah, if I am hurrying up I might catch her up...」
@Hitret id=47176

@Talk name=心の声
Yuhi's footstep is not near the gate, so it's not hard
to find her.
@Hitret id=47177

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150340
「Even though, I am not only meaning that! I mean you
　should recall what you said!!」
@Hitret id=47178

@Talk name=智希/Tomoki
「......Why?」
@Hitret id=47179

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150341
「What why! That is, because someone like Yuhi who is
　almost your family member just made a confession to
　you, so Nagamine-kun you just got surprised right?」
@Hitret id=47180

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150342
「There is still time! Come and hold her tightly, and
　apologize to her, you were just shocked!!」
@Hitret id=47181

@Talk name=智希/Tomoki
「......The conversation just now, have you not listened
　carefully, Enomoto?」
@Hitret id=47182

@char file=CF03Y013M	;香穂 部屋着 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150343
「I listened! Because I listened...」
@Hitret id=47183

@Talk name=智希/Tomoki
「So you should know right? I answered seriously, and
　Yuhi also accepted my reply seriously.」
@Hitret id=47184

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150344
「That is...! Though it could be this...」
@Hitret id=47185

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150345
「But, it's too much! Nagamine-kun do you know how Yuhi
　loves you!!」
@Hitret id=47186

@Talk name=智希/Tomoki
「I know, I know everything.」
@Hitret id=47187

@Talk name=智希/Tomoki
「......Though, I could not accept it.」
@Hitret id=47188

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150346
「Why!?」
@Hitret id=47189

@Talk name=心の声
Enomoto is angry, like she was betrayed.
@Hitret id=47190

@Talk name=心の声
For her girl friend Yuhi, she is really angry......
@Hitret id=47191

@Talk name=智希/Tomoki
「Because I already got someone I love.」
@Hitret id=47192

@Talk name=心の声
So, I have to treat it seriously.
@Hitret id=47193

@char file=CF03X009M	;香穂 部屋着 驚き*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150347
「Nagamine-kun......has Mrs. Right......?」
@Hitret id=47194

@Talk name=智希/Tomoki
「Ahh.」
@Hitret id=47195

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150348
「Lie, there is no this person except Yuhi......」
@Hitret id=47196

@char file=CF03X009M	;香穂 部屋着 驚き*

@Talk name=香穂/Kaho voice=KAH150349
「Ah...」
@Hitret id=47197

@char file=CF03Y006M	;香穂 部屋着 照れ＠

@Talk name=香穂/Kaho voice=KAH150350
「.........Ayase-senpai?」
@Hitret id=47198

@Talk name=智希/Tomoki
「No.」
@Hitret id=47199

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150351
「Who is she!? Kanade-chan? Natsuki-chi? Is she
　Yua-chan?」
@Hitret id=47200

@Talk name=智希/Tomoki
「No.」
@Hitret id=47201

@Talk name=智希/Tomoki
「Who I like is,,,,,」
@Hitret id=47202

@char file=CF03X011M	;香穂 部屋着 真剣*

@Talk name=心の声
I stare at Enomoto without moving sight.
@Hitret id=47203

@Talk name=心の声
Like Yuhi did before, don't be afraid...restrain
myself who wants to run away.
@Hitret id=47204

@Talk name=智希/Tomoki
「I love, Enomoto, you.」
@Hitret id=47205

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150352
「Wh......!?」
@Hitret id=47206

@char file=CF03Y008M	;香穂 部屋着 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150353
「Wh...wh...what are you talking about!? Are your mind
　ok!?」
@Hitret id=47207

@Talk name=智希/Tomoki
「No matter what, I am serious. I really like Enomoto.」
@Hitret id=47208

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150354
「Ju, just now, Yuhi made the confession for you!!」
@Hitret id=47209

@Talk name=智希/Tomoki
「Ahh. I could not reply Yuhi's feeling. Because I like
　Enomoto.」
@Hitret id=47210

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠

@Talk name=香穂/Kaho voice=KAH150355
「Th...this is...」
@Hitret id=47211

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150356
「This thing, is told suddenly...I don't know what to
　do, Nagamine-kun......」
@Hitret id=47212

@Talk name=心の声
For Enomoto, this is actually a surprise out of her
expectation.
@Hitret id=47213

@Talk name=心の声
She was repaired to make confession even lost her love,
dueled with Yuhi by racing game. Then lost, and
watched Yuhi making confession......
@Hitret id=47214

@Talk name=心の声
Watching the girl friend who she always supports
losing her love, this time she was confessed.
@Hitret id=47215

@Talk name=心の声
If I were Enomoto, I would also get confused.
@Hitret id=47216

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠

@Talk name=智希/Tomoki
「Sorry, suddenly told you these.」
@Hitret id=47217

@Talk name=智希/Tomoki
「But, because Enomoto is really angry for Yuhi...so I
　don't want to fool this.」
@Hitret id=47218

@Talk name=智希/Tomoki
「Like Enomoto is considering for Yuhi, I have noticed
　that I love Enomoto.」
@Hitret id=47219

@char file=CF03X006M	;香穂 部屋着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150357
「......That is just your temporary illusion. Compared
　with someone like me, Yuhi is cuter thousand times.
　Nagamine-kun you are the person who know this most?」
@Hitret id=47220

@Talk name=智希/Tomoki
「Though Yuhi is very cute, I don't think Enomoto you
　should depreciate yourself.」
@Hitret id=47221

@char file=CF03Y010M	;香穂 部屋着 悲しみ＠微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150358
「No matter how it is so weird......why you said you love
　someone like me? Actually you have Yuhi...」
@Hitret id=47222

@char file=CF03X002M	;香穂 部屋着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎無理矢理いつもの調子に
@Talk name=香穂/Kaho voice=KAH150359
「Ah, is it because you think you need to take
　responsibility, for the change of first kiss target?」
@Hitret id=47223

@char file=CF03Y004M	;香穂 部屋着 笑顔＠自信満々
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎無理矢理いつもの調子に
@Talk name=香穂/Kaho voice=KAH150360
「We have decided to consider that it never happened
　right? I have forgotten it, reset reset!」
@Hitret id=47224

@Talk name=智希/Tomoki
「Actually the point is that kiss, I also think I
　should be responsible.」
@Hitret id=47225

@Talk name=智希/Tomoki
「But, do you think I am the person that make the
　confession easily for this kind of reason?」
@Hitret id=47226

@char file=CF03X006M	;香穂 部屋着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150361
「......I don't think so, but......」
@Hitret id=47227

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150362
「I could not say that『Oh, I see, thank you, I am so
　happy!!』 these words 」
@Hitret id=47228

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎半泣き
@Talk name=香穂/Kaho voice=KAH150363
「I am......Yuhi's friend......best friend.」
@Hitret id=47229

@Talk name=智希/Tomoki
「I know. Sorry, make someone I love this ashamed, I am
　so bad......」
@Hitret id=47230

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎半泣き
@Talk name=香穂/Kaho voice=KAH150364
「Ah, so bad...not choosing Yuhi, it is not logical at
　all......」
@Hitret id=47231

@PlaySe file=SE047				;部屋のドアを開ける音
@clearChar id=-1
@enter file=CH01X013M right=100	;響 私服 妄想*

;◎あくびまじりに
@Talk name=響/Hibiki voice=HBK150223
「Fua～ ah......the lunch is almost ready?」
@Hitret id=47232

@char file=CH01X009M	;響 私服 驚き＠閃き*
@update time=0
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150224
「Waoh!? You two stand here, what are you doing!?」
@Hitret id=47233

@stopSe fade=1000

@Talk name=智希/Tomoki
「Ah, ahh......good morning, Hibiki.」
@Hitret id=47234

@char file=CF03Y009M x=-300	;香穂 部屋着 悲しみ＠
@char file=CH01X009M x=300	;響 私服 驚き＠閃き*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150365
「..................」
@Hitret id=47235

@char file=CH01X003M	;響 私服 微笑み＠余裕*

;◎『キスでもしたのか？』と言いかけて
@Talk name=響/Hibiki voice=HBK150225
「What happened? Between you two. Are you ki——」
@HitWait id=47236

;⊥『冗談を言える空気じゃない 』

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎ひとり言です。  
@Talk name=響/Hibiki voice=HBK150227
「──Oh, It's not appropriate word for......」
@Hitret id=47237

@clearChar id=-1
@PlaySe file=SE047				;部屋のドアを開ける音
@enter file=CD03Z001M right=100	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND150034
「Morning.」
@Hitret id=47238

@char file=CD03Z001M x=300	;かなで 部屋着 微笑み*
@char file=CH01X011M x=-300	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK150227
「Hum, why are you here?」
@Hitret id=47239

@stopSe fade=1000
@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND150035
「Because Yua-chan is caring about home, she wants
　back, so I brought her here.」
@Hitret id=47240

@Talk name=智希/Tomoki
「Ah...sorry, Kanade. Let you take care of Yua.」
@Hitret id=47241

@clearChar id=-1

@Talk name=心の声
Because Yua might know the purpose of this night
party, so she was worrying.
@Hitret id=47242

@char file=CD03Z002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150036
「Nah......I think sometime gathering all same-age guys
　without other people, this is pretty good......so it' my
　pleasure, to help you.」
@Hitret id=47243

@Talk name=智希/Tomoki
「Yua is not with you?」
@Hitret id=47244

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150037
「Ah...yeah. Once she saw Yuhi0nee-chan, she was hurrying
　to chase after her. So I thought I should pick
　onii-chan up...」
@Hitret id=47245

@char file=CD03Z001M	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND150038
「Onii-chan, we could eat breakfast if you have not
　eaten, what is your plan? Or you have done it?」
@Hitret id=47246

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150228
「Np, I planned to leave after eating here......」
@Hitret id=47247

@Talk name=智希/Tomoki
「We could make it now. Could Kanade also eat and then
　leave?」
@Hitret id=47248

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」*

@Talk name=かなで/Kanade voice=KND150039
「Ei...is, is it ok?」
@Hitret id=47249

;Ω智希、ゆあ、夕陽、かなで、香穂、響

@Talk name=智希/Tomoki
「Ahh. There is no different between six and seven
　serves.」
@Hitret id=47250

@clearChar id=-1
@char file=CF03X006M	;香穂 部屋着 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150366
「Six......」
@Hitret id=47251

@Talk name=智希/Tomoki
「Eating before leaving ok, Enomoto?」
@Hitret id=47252

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150367
「Hum...ok.」
@Hitret id=47253

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND150040
「That......?」
@Hitret id=47254

@clearChar id=香穂
@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150229
「Don't in termed, help cooking, Kanade.」
@Hitret id=47255

@char file=CD03Z010M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150041
「I, I would help without your shouting!」
@Hitret id=47256

;★ファイルチェンジ

;⊥この後の流れ
;⊥響がやってくる。ファイルチェンジ
;⊥ゆあ＆夕陽会話。ファイルチェンジ
;⊥お通夜のような朝食。
;⊥ゆあ＆夕陽はやってこない。
;⊥いたたまれずに帰る香穂と追いかける智希
;⊥告白。ファイルチェンジ
;⊥響「あいつら戻って来るな。二人並んで」
;⊥千歳「いいのか夕陽？」
;⊥夕陽「うん、親友の香穂に譲るなら諦められる」
;⊥千歳「夕陽はいい子にそだったな!」涙。ファイルチェンジ

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=F05_02

