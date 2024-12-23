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

@Talk name=香穂 voice=KAH150280
「真是的，幹嘛？這麼一大早就把我弄醒……」
@Hitret id=46947

@char file=CF03X009M	;香穂 部屋着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150281
「啊，我先醜話說在前面，我不幫忙做早飯。
　雖然我覺得夕陽你是知道的——」
@Hitret id=46948

@stopEnvSe fade=3000
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」
@char file=CC03Y001M			;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150229
「我知道的。在做早飯之前有想要你陪我一下的事情，
　所以請你早起了。」
@Hitret id=46949

@char file=CF03X005M	;香穂 部屋着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎「朝ばい」＝「あさばい」
@Talk name=香穂 voice=KAH150282
「誒，什麼事什麼事！？
　莫非是，不是晚上去而是為了早上趕去老公那裡——」
@Hitret id=46950

@char file=CC03X001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150230
「那個在跟香穗的事搞定之後。」
@Hitret id=46951

@char file=CF03X009M	;香穂 部屋着 驚き*

;◎意外な反応に驚いています。
@Talk name=香穂 voice=KAH150283
「誒……？」
@Hitret id=46952

@char file=CF03X010M	;香穂 部屋着 驚き＠照れ*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150284
「你，你怎麼了小夕陽！？
　不，不會是終於下決定要奉獻貞操了吧……！？」
@Hitret id=46953

;⊥『勝った方は好きな人に告白する』というルールは
;⊥自分が確実に告白するためなので、
;⊥上記の香穂の問いかけは、言葉で答えるなら『yes』ですが
;⊥それは飲み込んで。
;⊥でもちょっとテンポ悪い。

@char file=CC03Z001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150231
「……香穗，用遊戲和我一決勝負吧？」
@Hitret id=46954

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150285
「突然搞什麼？
　小香穗一早起來頭腦還轉不動，所以理解不過來……」
@Hitret id=46955

@char file=CC03X012M	;夕陽 部屋着 真剣*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150232
「希望你可以跟我用遊戲決勝負。
　要選什麼遊戲，香穗你決定就好。」
@Hitret id=46956

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150286
「誒誒，不要，和夕陽玩主機遊戲肯定會被揍得很慘！
　從早上開始就會諸事不順的。」

@Hitret id=46957

;⊥きっかけにゲームを使う理由付け？
;⊥夕陽に他意があるように感じられるから不要なメス？
;⊥あるいは、『ゲームでは勝ったからお互い様。だから智希を
;⊥持って行かれても気にしないよ』と冗談めかさせる
;⊥伏線にするか。＞そっちのがいいかもしれない

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH150233
（那是，至少遊戲上面我必須要贏……）
@Hitret id=46958

@char file=CF03X009M	;香穂 部屋着 驚き*

@Talk name=香穂 voice=KAH150287
「誒？」
@Hitret id=46959

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH150234
「沒，沒事！」
@Hitret id=46960

@char file=CC03X002M	;夕陽 部屋着 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH150235
「好了好了，選什麼？真的什麼都行。反正我絕對會贏。」
@Hitret id=46961

@char file=CF03X011M	;香穂 部屋着 真剣*

@Talk name=香穂 voice=KAH150288
「那種說法，夕陽你還真敢來挑釁啊……」
@Hitret id=46962

@char file=CF03Y004M	;香穂 部屋着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150289
「那麼想爭個輸贏，好啊。那我就接受你的挑戰！」
@Hitret id=46963

@char file=CC03Y011M	;夕陽 部屋着 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150236
「呵呵，你說的哦……那我就把你打得落花流水。」
@Hitret id=46964

@char file=CF03Y003M	;香穂 部屋着 笑顔＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150290
「啊～你真惹小香穗生氣了！？到時要後悔我可不管哦。」
@Hitret id=46965

@char file=CC03Y010M	;夕陽 部屋着 真剣*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎少し真面目に
@Talk name=夕陽 voice=YUH150237
「才不會，後悔什麼的……」
@Hitret id=46966

;⊥ここで気付かないのはおかしい。GT後で敏感になってるはず。
;⊥しかし時間がにゃい……

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150291
「………………」
@Hitret id=46967

@char file=CF03X003M	;香穂 部屋着 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150292
「那麼，就選賽車遊戲吧！
　之前夕陽被長峰同學摸了把胸部的那個遊戲！」
@Hitret id=46968

@char file=CC03X011M	;夕陽 部屋着 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150238
「不，不要讓我回想起來啊……」
@Hitret id=46969

@char file=CF03Y002M	;香穂 部屋着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150293
「嘻嘻嘻，這是讓夕陽動搖的戰略！
　因為正面進攻贏不了！」
@Hitret id=46970

@char file=CC03Z011M	;夕陽 部屋着 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150239
「那，那樣的話，我也……」
@Hitret id=46971

;⊥ズバッと告白する勇気が出ずにゲーム勝負をきっかけに
;⊥しようとしている自分の方が卑怯だよね……と思っている

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150240
「………………」
@Hitret id=46972

@char file=CC03X015M	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH150241
（這樣……很卑鄙吧……）
@Hitret id=46973

;⊥キス事件のことを言われるかと思っていたが
;⊥何も言われず安心している。

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎何か言われると覚悟していたので、少し慌て気味に
@Talk name=香穂 voice=KAH150294
「哎呀哎呀，好像什麼都想不出來啊！小香穗沒有破綻！」
@Hitret id=46974

;⊥賭けのこと入れるの忘れてた……
;⊥ここに。

@char file=CF03Y002M	;香穂 部屋着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150295
「嘿嘿嘿，沒想到以遊戲戰勝夕陽的日子來臨了。」
@Hitret id=46975

;⊥本題。

@char file=CC03X001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150242
「……那麼，賭點什麼吧？」
@Hitret id=46976

@char file=CF03X009M	;香穂 部屋着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150296
「誒？打賭？」
@Hitret id=46977

@char file=CC03Y001M	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150243
「對，打賭。要是打算贏的話，打賭也沒問題的吧？」
@Hitret id=46978

@char file=CF03Y004M	;香穂 部屋着 笑顔＠自信満々
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150297
「好，好啊。小夕陽打算賭什麼？」
@Hitret id=46979

@char file=CC03Z001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150244
「……現在就說的話。
　香穗可能就不比了，所以開始以後再公佈。」
@Hitret id=46980

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150298
「誒誒，什麼啊！？這是夕陽的動搖策略！？」
@Hitret id=46981

@char file=CC03X013M	;夕陽 部屋着 誤魔化し＠「あはは…」*

@Talk name=夕陽 voice=YUH150245
「沒打算那樣做，但是如果變成那樣的話，
　那就對不起了哦。」
@Hitret id=46982

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150299
「咦～！好卑鄙！那樣的話小香穗就模仿長峰同學，
　讓胸部來點波動波動哦！」
@Hitret id=46983

@char file=CC03X014M	;夕陽 部屋着 拗ね*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH150246
「那個絕對不行！手上動作會亂的。」
@Hitret id=46984

;★場面転換
;⊥夕陽：挑発　香穂：困惑

@hide
@Cg file=EV_F02_01		;智希を賭けてテレビゲームで対戦
@update transition=turn time=3000
@waitUpdate
@face file=CC03Z007		;夕陽 部屋着 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH150247
「嗯……這個，怎麼弄，是調到競賽開始的？」
@Hitret id=46985

@face file=CF03X013		;香穂 部屋着 不満*

@Talk name=香穂 voice=KAH150300
「喂，最近才和長峰同學玩過的吧！已經要開始了哦。」
@Hitret id=46986

@PlaySe file=SE021		;ゲーム中のカウントダウン
@PlayEnvSe file=SE022	;ゲーム中のエンジン音
@face file=CC03X007		;夕陽 部屋着 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150248
「誒，啊……」
@Hitret id=46987

;⊥ゲームスタート

@face file=CF03Y004		;香穂 部屋着 笑顔＠自信満々

@Talk name=香穂 voice=KAH150301
「喂，開始了！」
@Hitret id=46988

@stopSe fade=1000
@face file=CC03Y007		;夕陽 部屋着 怒り＠「むっ！」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH150249
「…………！」
@Hitret id=46989

;⊥レースゲームで何が有利なのか調べている時間が無い……
;⊥時間ができたら要修正

@Cg file=EV_F02_01L pos=64,-84,-64	;智希を賭けてテレビゲームで対戦
@stopEnvSe fade=3000
@face file=CF03Y003					;香穂 部屋着 笑顔＠

@Talk name=香穂 voice=KAH150302
「漂亮！取得內側路線！」
@Hitret id=46990

@face file=CF03X003		;香穂 部屋着 微笑み＠企み*

@Talk name=香穂 voice=KAH150303
「所以所以？小夕陽到底想賭什麼啊？」
@Hitret id=46991

@face file=CC03X012		;夕陽 部屋着 真剣*

@Talk name=夕陽 voice=YUH150250
「……贏了的一方……」
@Hitret id=46992

@face file=CF03X001		;香穂 部屋着 微笑み*

@Talk name=香穂 voice=KAH150304
「贏了的一方？」
@Hitret id=46993

@stopBgm fade=0
@face file=CC03Z008		;夕陽 部屋着 真剣*

@Talk name=夕陽 voice=YUH150251
「贏了的一方，擁有向喜歡的人告白的權力。」
@Hitret id=46994

@face file=CF03X009		;香穂 部屋着 驚き*

@Talk name=香穂 voice=KAH150305
「哦……？」
@Hitret id=46995

@Cg file=EV_F02_01		;智希を賭けてテレビゲームで対戦
@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@face file=CC03Z004		;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽 voice=YUH150252
「想要賭，跟喜歡的人，告白的權力。」
@Hitret id=46996

@face file=CF03X007		;香穂 部屋着 悲しみ＠困惑*

@Talk name=香穂 voice=KAH150306
「什……什麼意思啊……」
@Hitret id=46997

@face file=CF03Y013		;香穂 部屋着 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH150307
「等一下！我我我我，沒有喜歡的人！！」
@Hitret id=46998

@face file=CC03Y007		;夕陽 部屋着 怒り＠「むっ！」*

@Talk name=夕陽 voice=YUH150253
「不可能沒有！所以才拜託響扮成男朋友的吧？
　昨天談過的事哦！？」
@Hitret id=46999

@face file=CF03Y015		;香穂 部屋着 感動＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH150308
「那個……啊～，
　所以，我想要放棄了，已經不是喜歡的人了……」
@Hitret id=47000

@face file=CC03Z009		;夕陽 部屋着 真剣＠考え中*

@Talk name=夕陽 voice=YUH150254
「『想要』？也就是說還喜歡著的吧！？」
@Hitret id=47001

@face file=CF03Y008		;香穂 部屋着 照れ＠照れ隠し
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH150309
「那，那個……！」
@Hitret id=47002

@face file=CC03Z008		;夕陽 部屋着 真剣*

@Talk name=夕陽 voice=YUH150255
「喜歡上一個人的心情是不會那麼輕易放下的──」
@Hitret id=47003

@face file=CC03X009		;夕陽 部屋着 怒り＠「こらっ！」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH150256
「因為我是最深有體會的，香穗！」
@Hitret id=47004

@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音
@face file=CF03X007				;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150310
「……」
@Hitret id=47005

@PlaySe file=SE023_a	;ゲーム中の周回ラップ音
@face file=CC03Z003		;夕陽 部屋着 喜び*

@Talk name=夕陽 voice=YUH150257
「喂，香穗，快要落後一圈了哦。
　剛才的氣勢跑哪兒去了？」
@Hitret id=47006

@Cg file=EV_F02_01L pos=64,-84,-64	;智希を賭けてテレビゲームで対戦
@face file=CF03Y006					;香穂 部屋着 照れ＠

@Talk name=香穂 voice=KAH150311
「因，因為……要是贏了的話……」
@Hitret id=47007

@stopEnvSe fade=3000
@stopSe fade=1000
@face file=CC03X002		;夕陽 部屋着 微笑み＠余裕*

@Talk name=夕陽 voice=YUH150258
「香穗不取勝的話，那就是我贏了哦。」
@Hitret id=47008

@face file=CC03X012		;夕陽 部屋着 真剣*

@Talk name=夕陽 voice=YUH150259
「要是我贏了的話，我要告白的對象……你是知道的吧？」
@Hitret id=47009

@face file=CF03Y009		;香穂 部屋着 悲しみ＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH150312
「……！」
@Hitret id=47010

@face file=CC03Y010		;夕陽 部屋着 真剣*

@Talk name=夕陽 voice=YUH150260
「真的可以讓我贏嗎，香穗？」
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

@Talk name=智希
「……嗯？」
@Hitret id=47012

@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音

@Talk name=心の声
想要喝水走向廚房，結果聽見誇張的汽車引擎聲。
@Hitret id=47013

@Talk name=智希
「什麼啊，在玩遊戲啊。」
@Hitret id=47014

;⊥夕陽・香穂：真剣
@Cg file=EV_F02_02		;智希を賭けてテレビゲームで対戦

@Talk name=心の声
夕陽和榎本，親密地並坐著玩著賽車遊戲。
@Hitret id=47015

@stopEnvSe fade=3000

@Talk name=心の声
……但，感覺情況有點奇怪。
@Hitret id=47016

@Cg file=EV_F02_02L pos=64,-84,-64	;智希を賭けてテレビゲームで対戦

@Talk name=心の声
夕陽處於優勢是司空見慣的事情，但是榎本的表情看上去卻
像真的被逼急了似的，一點都沒有在享受遊戲。

@Hitret id=47017

@Talk name=心の声
要是平常的話，明明總要給夕陽搗亂，用些卑鄙的方法取勝
……
@Hitret id=47018

@Talk name=心の声
然後，輕鬆地被反擊后，又要哇哇哇的吵鬧……
@Hitret id=47019

@Talk name=智希
「是什麼讓她變得那么認真的啊？」
@Hitret id=47020

@Talk name=心の声
第一次見到露出這麼認真表情的榎本。
@Hitret id=47021

@Cg file=EV_F02_02				;智希を賭けてテレビゲームで対戦
@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音

@Talk name=心の声
總之……
@Hitret id=47022

@face file=CC03X010		;夕陽 部屋着 怒り＠不敵*

@Talk name=夕陽 voice=YUH150261
「唔……從那麼大的差距開始，挺努力追趕的啊……！」
@Hitret id=47023

@face file=CF03Y004		;香穂 部屋着 笑顔＠自信満々

;◎言葉はおちゃらけていますが、真剣です。
@Talk name=香穂 voice=KAH150313
「那是當然，小香穗，可是玩真的了。」
@Hitret id=47024

@stopEnvSe fade=3000
@face file=CC03Y010		;夕陽 部屋着 真剣*

@Talk name=夕陽 voice=YUH150262
「……是嗎。也就是說香穗不希望我告白吧？」
@Hitret id=47025

@Talk name=心の声
……告白？
@Hitret id=47026

@Talk name=心の声
剛剛，是不是說了告白兩個字？
@Hitret id=47027

@face file=CF03X013		;香穂 部屋着 不満*

@Talk name=香穂 voice=KAH150314
「嗯……算這麼回事！稍微讓我有點為難！」
@Hitret id=47028

@Cg file=EV_F02_02L pos=320,0,0		;智希を賭けてテレビゲームで対戦
@face file=CF03X011					;香穂 部屋着 真剣*

@Talk name=香穂 voice=KAH150315
「反正都要失戀的話……」
@Hitret id=47029

@face file=CF03Y004		;香穂 部屋着 笑顔＠自信満々
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH150316
「乾脆硬碰硬，更有小香穗的風格不是！？」
@Hitret id=47030

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「！？」
@Hitret id=47031

@Cg file=EV_F02_02		;智希を賭けてテレビゲームで対戦

@Talk name=心の声
不會是，這兩人……昨晚發生了點什麼吧？
@Hitret id=47032

@Talk name=心の声
是啊。這個過夜會背後的目的就是為了打探出榎本喜歡的對
象是誰……
@Hitret id=47033

@Talk name=心の声
夕陽完全成功了，還想更進一步的推動榎本。
@Hitret id=47034

@Talk name=心の声
也就是說……榎本喜歡的對象，是可以匹敵夕陽的眼鏡兄的
對手啊。
@Hitret id=47035

@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音

@Talk name=智希
「………………」
@Hitret id=47036

@PlaySe file=SE023_a	;ゲーム中の周回ラップ音

@Talk name=心の声
胸口絞痛得就像是被老虎鉗擰住一樣。
@Hitret id=47037

@Cg file=EV_F02_02L pos=0,-180,0	;智希を賭けてテレビゲームで対戦
@face file=CC03X002					;夕陽 部屋着 微笑み＠余裕*

@Talk name=夕陽 voice=YUH150263
「喂，香穗，還剩一圈了哦？
　好像差距還是拉得很大啊……？」
@Hitret id=47038

@movecamera pos=320,0,0 time=200
@face file=CF03Y008		;香穂 部屋着 照れ＠照れ隠し

@Talk name=香穂 voice=KAH150317
「唔……是你的錯覺吧……夕陽！」
@Hitret id=47039

@Cg file=EV_F02_02		;智希を賭けてテレビゲームで対戦
@stopSe fade=1000
@stopEnvSe fade=3000

@Talk name=心の声
雖然不知道賽車遊戲的什麼跟告白有關聯，
但是可以肯定的是榎本想要告白。
@Hitret id=47040

@Talk name=心の声
那個對象，聽到榎本的告白會怎麼想啊？
@Hitret id=47041

@Talk name=心の声
也許會喜歡上……接受告白……
@Hitret id=47042

@Talk name=心の声
這個可能性不是完全為零。
@Hitret id=47043

@Talk name=心の声
正因為如此，夕陽才想要推榎本一把的吧？
@Hitret id=47044

@Talk name=心の声
胸口痛得不得了。快要站不住了。
@Hitret id=47045

@Talk name=心の声
榎本和某人交往……只是想想這畫面，就難受得我喘不上氣。
@Hitret id=47046

@Talk name=心の声
為什麼會有這種感覺啊……
@Hitret id=47047

@Talk name=心の声
我終於明白了其中緣由。
@Hitret id=47048

@playEnvSe file=SE022 fade=3000	;ゲーム中のエンジン音

@Talk name=心の声
於是，在明白過來的那一時刻……
@Hitret id=47049

@Cg file=EV_F02_02L pos=64,-84,-64	;智希を賭けてテレビゲームで対戦
@face file=CC03Z002					;夕陽 部屋着 微笑み＠照れ*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH150264
「終點！」
@Hitret id=47050

@face file=CF03X007		;香穂 部屋着 悲しみ＠困惑*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH150318
「啊啊啊！！」
@Hitret id=47051

@stopEnvSe fade=3000

@Talk name=心の声
遊戲以夕陽的勝利而告終。
@Hitret id=47052

@face file=CC03X015		;夕陽 部屋着 呆れ*

@Talk name=夕陽 voice=YUH150265
「哈啊……哈啊……贏，贏了……」
@Hitret id=47053

@face file=CF03Y009		;香穂 部屋着 悲しみ＠

@Talk name=香穂 voice=KAH150319
「哈……哈啊……哈啊……輸掉了……」
@Hitret id=47054

@Cg file=EV_F02_02		;智希を賭けてテレビゲームで対戦

@Talk name=心の声
方才格外集中注意力的兩人，一直盯著屏幕畫面發著呆。
@Hitret id=47055

@Talk name=心の声
即使很在意夕陽的勝利跟榎本的告白有怎樣的關係，也不能
一直就這麼站著了。
@Hitret id=47056

@cg file=BG001a			;主人公の家 リビング 昼

@Talk name=智希
「早……早上好，二位。」
@Hitret id=47057

@char file=CF03X010M	;香穂 部屋着 驚き＠照れ*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH150320
「唔哇！？」
@Hitret id=47058

@char file=CC03Y008M	;夕陽 部屋着 驚き＠「きゃっ！」*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150266
「智，智希！？從何時起站在那兒的？」
@Hitret id=47059

@Talk name=智希
「雖然是剛才來的……
　抱歉，因為兩個人都超投入的在打遊戲，很難搭話……」
@Hitret id=47060

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*
@char file=CF03Y013M	;香穂 部屋着 驚き＠
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=香穂 voice=KAH150321
「聽，聽聽，聽到了！？
　喂，從哪裡開始聽的，長峰同學。」
@Hitret id=47061

@Talk name=智希
「那個，那個……告白……什麼的……」
@Hitret id=47062

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150322
「……！」
@Hitret id=47063

@Talk name=智希
「抱，抱歉，做了些像是在偷聽似的行為。」
@Hitret id=47064

@Talk name=智希
「但是，完全沒有詳細地把握到來龍去脈……
　只有那個單詞進了耳朵裡。」
@Hitret id=47065

@clearChar id=香穂
@char file=CC03Z013M	;夕陽 部屋着 呆れ*

@Talk name=夕陽 voice=YUH150267
「……我們打了賭。」
@Hitret id=47066

@Talk name=智希
「打賭？」
@Hitret id=47067

@char file=CC03X012M	;夕陽 部屋着 真剣*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150268
「對，打賭。賭注是遊戲中取勝的一方跟喜歡的人告白。」
@Hitret id=47068

@Talk name=智希
「………………」
@Hitret id=47069

@Talk name=心の声
也就是說榎本因為輸了比賽，所以不告白了。
@Hitret id=47070

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150269
「……幹嘛擺出鬆了口氣的表情？」
@Hitret id=47071

@Talk name=智希
「誒……啊，沒有……」
@Hitret id=47072

@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中*

@Talk name=夕陽 voice=YUH150270
「我贏了哦，智希。你不懂什麼意思嗎？」
@Hitret id=47073

@Talk name=智希
「………………」
@Hitret id=47074

@Talk name=心の声
對啊。榎本輸了避開了告白也就是說夕陽贏了要告白……
@Hitret id=47075

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150323
「等，等一下，等一下！！」
@Hitret id=47076

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150324
「那麼小香穗我就走了……
　因為我想起還有要事，所以就這麼回去了，
　嗯，就這麼辦……」
@Hitret id=47077

@char file=CC03X012M	;夕陽 部屋着 真剣*

@Talk name=夕陽 voice=YUH150271
「香穗你也留下來。好好的看著。」
@Hitret id=47078

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150325
「……」
@Hitret id=47079

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150326
「也，也對……不能硬碰硬的話……
　至少，要把我徹底擊垮到再也不能站起來的程度才行……」

@Hitret id=47080

@Talk name=智希
「誒……？」
@Hitret id=47081

@Talk name=心の声
我不知道閨蜜之間的這段交談到底蘊含著什麼意思。
@Hitret id=47082

@char file=CF03Y011M	;香穂 部屋着 怒り＠真剣

@Talk name=心の声
儘管如此，榎本一臉嚴肅的表情看著夕陽——看著我。
@Hitret id=47083

@clearChar id=香穂
@char file=CC03Y010M	;夕陽 部屋着 真剣*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150272
「智希……」
@Hitret id=47084

@Talk name=心の声
然後，夕陽也。
@Hitret id=47085

@char file=CC03X012M	;夕陽 部屋着 真剣*

@Talk name=心の声
轉過身來面向我，凝視著。
@Hitret id=47086

@Talk name=智希
「……怎麼了，夕陽？」
@Hitret id=47087

@char file=CC03Z001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150273
「之前，智希說過的話，還記得嗎？」
@Hitret id=47088

@char file=CC03Y001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150274
「『青梅竹馬是特別的存在』這話。」
@Hitret id=47089

@Talk name=智希
「啊啊。記得。」
@Hitret id=47090

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ*

@Talk name=夕陽 voice=YUH150275
「你跟我說過青梅竹馬的告白是很恐怖的一件事……
　不想讓我體會到這麼恐怖的事，對吧。」

@Hitret id=47091

@Talk name=智希
「……啊啊。」
@Hitret id=47092

@Talk name=心の声
噗通一聲，心臟跳了一下。
@Hitret id=47093

@Talk name=智希
「我現在也是這麼想的哦。不想讓夕陽有恐怖的回憶。
　要改變什麼的話，也應該是由身為男生的我來做。」
@Hitret id=47094

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150276
「……嗯。智希很溫柔。」
@Hitret id=47095

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH150277
「但是，也這樣說過哦……
　智希變得可以回應我的心情的話，
　說過你想跟我告白的。」
@Hitret id=47096

@Talk name=智希
「………………」
@Hitret id=47097

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH150278
（所以……我現在要背叛智希的溫柔，請原諒我……）
@Hitret id=47098

@clearChar id=-1

@Talk name=心の声
夕陽用聽不清的音量小聲嘀咕著，向前邁出一步。
@Hitret id=47099

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽 voice=YUH150279
「那個，我……」
@Hitret id=47100

@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面*

@Talk name=夕陽 voice=YUH150280
「我，喜歡智希。」
@Hitret id=47101

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎息を呑む
@Talk name=香穂 voice=KAH150327
「…………」
@Hitret id=47102

@clearChar id=香穂
@char file=CC03Y004M	;夕陽 部屋着 照れ*

@Talk name=夕陽 voice=YUH150281
「從小時候起就一直喜歡。一直只關注著智希一個人。」
@Hitret id=47103

@char file=CC03X016M	;夕陽 部屋着 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150282
「我一直想著總有一天成為智希的戀人，
　期望著總有一天……成為智希的妻子。」
@Hitret id=47104

@Talk name=心の声
我，其實察覺到了夕陽的心情。
@Hitret id=47105

@Talk name=心の声
只是不想去深思。
@Hitret id=47106

@Talk name=心の声
確信這件事，會很恐怖。
@Hitret id=47107

@Talk name=心の声
那樣的話，我們就會……
@Hitret id=47108

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽 voice=YUH150283
「喂，智希……請告訴我。告白後的回復。」
@Hitret id=47109

@Talk name=智希
「……啊啊。」
@Hitret id=47110

@Talk name=心の声
我也凝視著夕陽。
@Hitret id=47111

@Talk name=心の声
至今為止一直迴避的，這個情況……夕陽會露出什麼表情，
我想把這表情收入眼底。
@Hitret id=47112

@cg file=BG001a			;主人公の家 リビング 昼*

@Talk name=心の声
因為我認為這是我承擔責任的方法。
@Hitret id=47113

@Talk name=智希
「……抱歉。」
@Hitret id=47114

@Talk name=智希
「我不能回應夕陽的感情。」
@Hitret id=47115

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150284
「…………」
@Hitret id=47116

@Talk name=智希
「我真的很開心夕陽打從心底喜歡著我，
　要是可以的話我也想回應你。」

@Hitret id=47117

@Talk name=智希
「但是，我已經不能這麼做了。」
@Hitret id=47118

@clearChar id=夕陽
@enter file=CF03Y013M x=0 right=100	;香穂 部屋着 驚き＠
@waitAction id=香穂
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂 voice=KAH150328
「等，等等，等一下！！」
@Hitret id=47119

@char file=CF03X006M	;香穂 部屋着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150329
「對，對不起……我知道兩人都是認真的，
　我也知道我這個局外者不該插嘴。」
@Hitret id=47120

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150330
「但……但是，太奇怪了吧？明顯地！」
@Hitret id=47121

@Talk name=智希
「什麼奇怪？」
@Hitret id=47122

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150331
「長峰同學拒絕夕陽這事啊！」
@Hitret id=47123

@Talk name=智希
「…………」
@Hitret id=47124

@char file=CF03X008L	;香穂 部屋着 怒り*
@focus id=香穂

@Talk name=心の声
榎本好像真的是發自內心這麼想的。
@Hitret id=47125

@Talk name=心の声
看見她這樣子，我的胸口又痛了起來……對於自己的感情，
我更加確信了。
@Hitret id=47126

@cg file=BG001a			;主人公の家 リビング 昼*
@char file=CC03X001M	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH150285
「一點都不奇怪哦，香穗……」
@Hitret id=47127

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150332
「為，為什麼！？」
@Hitret id=47128

@char file=CC03Z001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150286
「智希是從自己口中說出來的哦。對我的感情……」
@Hitret id=47129

@char file=CC03Z014M	;夕陽 部屋着 目閉じ＠静謐*

@Talk name=夕陽 voice=YUH150287
「因為智希的感情是智希自己的。
　並不是他人說三道四，就可以改變的東西。」
@Hitret id=47130

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150333
「你，你啊……都這個時候了還說一些場面話……！？」
@Hitret id=47131

@char file=CC03Y010M	;夕陽 部屋着 真剣*

@Talk name=夕陽 voice=YUH150288
「剛剛的話，是智希認真考慮的結果吧。」
@Hitret id=47132

@clearChar id=香穂

@Talk name=智希
「啊啊……是的。我不能收下夕陽的心意。」
@Hitret id=47133

@char file=CC03Y015M	;夕陽 部屋着 目閉じ＠静謐*

@Talk name=夕陽 voice=YUH150289
「如果是智希深思熟慮後的答復，那我就只好接受了……」
@Hitret id=47134

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH150290
「不，不太對……是我，想接受。」
@Hitret id=47135

@char file=CC03X008M	;夕陽 部屋着 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150291
「因為這是智希對我的行為深思熟慮后給出的答案。
　我想好好接受。」
@Hitret id=47136

@char file=CF03X006M	;香穂 部屋着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150334
「夕，夕陽……！？」
@Hitret id=47137

@Talk name=智希
「謝謝你，夕陽……能夠信任我。」
@Hitret id=47138

@Talk name=智希
「總是這樣的啊。我覺得我是被夕陽信任，支持著的。」
@Hitret id=47139

@clearChar id=-1

@Talk name=心の声
正因為如此我不能回應夕陽的心情。
@Hitret id=47140

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=智希
「夕陽是很重要的，對我來說無可替代的存在。
　不在我身邊的話我就冷靜不下來，
　所以如果發生什麼的話，我也想全力的保護你。」
@Hitret id=47141

@Talk name=智希
「但是，這……不是愛情。」
@Hitret id=47142

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150292
「………………」
@Hitret id=47143

;⊥（）＠０２＿０２ (2802)
;⊥@Talk name=智希
;⊥「要是處理不當的話，相互之間多年積累起來的關係也
;⊥　有可能全部化為烏有。」
;⊥@Hitret id=47144
;⊥これのフォロー

@Talk name=心の声
我們之間構建起來的關係是不到告白這一步就不會改變的。
@Hitret id=47145

@Talk name=智希
「夕陽對我來說……是很重要，超級重要的青梅竹馬。」
@Hitret id=47146

@Talk name=智希
「我想一生都能維持這關係，
　我只奢求能跟現在一樣與我交好。」
@Hitret id=47147

@Talk name=智希
「但是，我覺得要讓關係進一步發展，是不可能的。」
@Hitret id=47148

@char file=CC03Z013M	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150293
「……嗯。我明白。」
@Hitret id=47149

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150294
「謝謝……對不起，讓你說了些為難的話。」
@Hitret id=47150

@Talk name=智希
「為什麼夕陽要道歉啊。
　該道歉的是我，我打破了約定，抱歉。」
@Hitret id=47151

;⊥指輪の伏線

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん*

@Talk name=夕陽 voice=YUH150295
「約定……怎麼一回事？」
@Hitret id=47152

@Talk name=智希
「就是不想給夕陽留下恐怖的回憶這件事啊……
　之前還很囂張地說要是要改變關係的話由我主動……」

@Hitret id=47153

;⊥指輪の伏線

@char file=CC03X015M	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150296
「什麼啊，這事啊。」
@Hitret id=47154

@Talk name=智希
「誒？」
@Hitret id=47155

@char file=CC03X001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH150297
「剛才也說過的吧！
　智希你自己變得喜歡上我的話就跟我告白。」
@Hitret id=47156

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH150298
「因為沒有這種可能性，所以智希不可能對我拋出這話題。」
@Hitret id=47157

@char file=CC03Z013M	;夕陽 部屋着 呆れ*

@Talk name=夕陽 voice=YUH150299
「所以我自己不介入的話，就沒辦法讓你弄明白……」
@Hitret id=47158

@Talk name=智希
「………………」
@Hitret id=47159

@clearChar id=-1

@Talk name=心の声
怎麼回事啊，這個說法……
就好像夕陽預料到了我的答復似的。
@Hitret id=47160

@Talk name=心の声
不會吧……
@Hitret id=47161

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150300
「那么，真正的礙事者還是離開吧。」
@Hitret id=47162

@Talk name=智希
「『真正的』……」
@Hitret id=47163

@char file=CF03X009M	;香穂 部屋着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150335
「等，等一下，夕陽！？」
@Hitret id=47164

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH150301
「智希，之後的事情就交給你了。」
@Hitret id=47165

@hide
@move id=夕陽 mx=350 cycle=250
@waitAction id=夕陽
@char file=CF03Y015M	;香穂 部屋着 感動＠
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
被夕陽推了一下，榎本在我面前踩空。
@Hitret id=47166

@char file=CC03Y010M	;夕陽 部屋着 真剣*

@Talk name=夕陽 voice=YUH150302
「香穗也是，智希就交給你了！」
@Hitret id=47167

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150336
「說什麼交給我，什麼意思啊！！」
@Hitret id=47168

@char file=CC03X014M	;夕陽 部屋着 拗ね*

@Talk name=夕陽 voice=YUH150303
「這一點你就自己想想。不可能不明白！！」
@Hitret id=47169

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@update time=0
@leave id=夕陽
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「夕陽。」
@Hitret id=47170

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150337
「等，等一下啊，稍微等一下……！？」
@Hitret id=47171

@PlaySe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
不聽我們的勸阻，夕陽走出起居室。
@Hitret id=47172

@clearChar id=-1

@Talk name=智希
「…………」
@Hitret id=47173

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠

@Talk name=香穂 voice=KAH150338
「…………」
@Hitret id=47174

@stopSe fade=1000
@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎しばらく怒りモード
@Talk name=香穂 voice=KAH150339
「等，等一下！？長峰同學你幹嘛傻愣著啊！！
　快去追夕陽啊！！現在也還來得及哦！？」

@Hitret id=47175

@Talk name=智希
「是啊，要是趕緊去的話說不定還追得上……」
@Hitret id=47176

@Talk name=心の声
夕陽的腳步聲沒有出現在大門處，所以要找的話應該不難。
@Hitret id=47177

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150340
「雖說如此，但我說的不只是這個意思！
　我說的是去撤回前言這件事！！」
@Hitret id=47178

@Talk name=智希
「……為什麼？」
@Hitret id=47179

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150341
「什麼為什麼啊！是那個吧，因為如同家人般看待的夕陽
　突然告白，所以長峰同學只是單純嚇了一跳吧？」

@Hitret id=47180

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150342
「現在還來得及！去緊緊抱住她，
　然後跟她道歉說只是因為嚇了一跳而已！！」

@Hitret id=47181

@Talk name=智希
「……剛才的對話，你沒有好好的聽嗎，榎本？」
@Hitret id=47182

@char file=CF03Y013M	;香穂 部屋着 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150343
「聽了啊！正因為聽了……」
@Hitret id=47183

@Talk name=智希
「那你應該明白吧？
　我認真的回答了，而且夕陽也認真的接受了我的答復。」
@Hitret id=47184

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150344
「那是……！雖然可能是這樣……」
@Hitret id=47185

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150345
「但是，太過分了！
　長峰同學你還不知道夕陽是多麼的愛你！！」
@Hitret id=47186

@Talk name=智希
「我知道的。我知道的很清楚。」
@Hitret id=47187

@Talk name=智希
「……即使這樣，我也不能回應。」
@Hitret id=47188

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150346
「為什麼！？」
@Hitret id=47189

@Talk name=心の声
榎本生著氣，就像自己被背叛了似的。
@Hitret id=47190

@Talk name=心の声
為了身為閨蜜的夕陽，真的發火……
@Hitret id=47191

@Talk name=智希
「因為我已經有了喜歡的人。」
@Hitret id=47192

@Talk name=心の声
因此，我覺得我也應該認真的對待。
@Hitret id=47193

@char file=CF03X009M	;香穂 部屋着 驚き*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150347
「長峰同學……有喜歡的人……？」
@Hitret id=47194

@Talk name=智希
「啊啊。」
@Hitret id=47195

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150348
「說謊，除了夕陽以外怎麼可能還有那樣的人……」
@Hitret id=47196

@char file=CF03X009M	;香穂 部屋着 驚き*

@Talk name=香穂 voice=KAH150349
「啊……」
@Hitret id=47197

@char file=CF03Y006M	;香穂 部屋着 照れ＠

@Talk name=香穂 voice=KAH150350
「……綾瀨前輩？」
@Hitret id=47198

@Talk name=智希
「不是。」
@Hitret id=47199

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150351
「那是誰！？小奏？小奈月？不會是小由婭吧！？」
@Hitret id=47200

@Talk name=智希
「不是。」
@Hitret id=47201

@Talk name=智希
「我喜歡的是……」
@Hitret id=47202

@char file=CF03X011M	;香穂 部屋着 真剣*

@Talk name=心の声
我目不轉睛的盯著榎本。
@Hitret id=47203

@Talk name=心の声
就像夕陽剛才做的那樣，不膽怯……抑制住想要逃走的自己。
@Hitret id=47204

@Talk name=智希
「我喜歡的是，榎本。你哦。」
@Hitret id=47205

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150352
「什……！？」
@Hitret id=47206

@char file=CF03Y008M	;香穂 部屋着 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150353
「什……什……你在說什麼！？你腦袋沒問題吧！？」
@Hitret id=47207

@Talk name=智希
「不管有沒有問題，我都是認真的。真的喜歡榎本。」
@Hitret id=47208

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150354
「剛，剛剛，不是被夕陽告白了嗎！！」
@Hitret id=47209

@Talk name=智希
「啊啊。但是沒能回應夕陽的心情。因為我喜歡榎本。」
@Hitret id=47210

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠

@Talk name=香穂 voice=KAH150355
「這……這種事……」
@Hitret id=47211

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150356
「這種事，被突然告知……
　我也不知道該如何是好啊，長峰同學……」
@Hitret id=47212

@Talk name=心の声
對榎本而言，全是意料之外的突發情況吧。
@Hitret id=47213

@Talk name=心の声
做好失戀的覺悟下定決心告白，和夕陽用遊戲決鬥。然後輸
了，落到要看夕陽告白的地步……

@Hitret id=47214

@Talk name=心の声
看到自己一直支持的閨蜜被甩，這次又輪到自己被告白。
@Hitret id=47215

@Talk name=心の声
如果我站在榎本的立場的話，我也一樣會混亂。
@Hitret id=47216

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠

@Talk name=智希
「抱歉，突然跟你說這些話。」
@Hitret id=47217

@Talk name=智希
「但是，因為榎本為了夕陽，很認真的在生氣……
　所以我也不想隨便糊弄過去。」
@Hitret id=47218

@Talk name=智希
「就如同榎本很為夕陽著想一樣，
　我也察覺到我喜歡榎本。」
@Hitret id=47219

@char file=CF03X006M	;香穂 部屋着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150357
「……那只是你的一時鬼迷心竅。比起我這種人，夕陽
　要可愛個千萬倍。這一點長峰同學是最了解的不是嗎？」

@Hitret id=47220

@Talk name=智希
「確實夕陽很可愛，但是我覺得榎本沒必要貶低自己哦。」
@Hitret id=47221

@char file=CF03Y010M	;香穂 部屋着 悲しみ＠微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150358
「無論怎樣都很奇怪啊……
　為什麼會說喜歡我這種人啊？明明有夕陽這種……」

@Hitret id=47222

@char file=CF03X002M	;香穂 部屋着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎無理矢理いつもの調子に
@Talk name=香穂 voice=KAH150359
「啊，莫非因為是交換了初吻的對象，
　所以覺得要負責任？」
@Hitret id=47223

@char file=CF03Y004M	;香穂 部屋着 笑顔＠自信満々
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎無理矢理いつもの調子に
@Talk name=香穂 voice=KAH150360
「這件事我們兩人不是已經決定當成沒發生了嗎？
　我已經忘了哦，重置重置！」
@Hitret id=47224

@Talk name=智希
「確實契機是因為那個吻，我也覺得我應該負責任。」
@Hitret id=47225

@Talk name=智希
「但是，你覺得我是會因為這種理由
　就告白的輕率的傢伙嗎？」
@Hitret id=47226

@char file=CF03X006M	;香穂 部屋着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150361
「……我覺得不是，但……」
@Hitret id=47227

@char file=CF03X008M	;香穂 部屋着 怒り*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150362
「我不可能說得出『是嗎，是這樣啊，謝謝你，
　我好高興！！』這種話啊！！」
@Hitret id=47228

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎半泣き
@Talk name=香穂 voice=KAH150363
「我是……夕陽的好朋友……閨蜜哦。」
@Hitret id=47229

@Talk name=智希
「我知道。抱歉，讓喜歡的人這麼為難，真是差勁……」
@Hitret id=47230

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎半泣き
@Talk name=香穂 voice=KAH150364
「是啊，真差勁……不選夕陽，一般來說這根本不科學……」
@Hitret id=47231

@PlaySe file=SE047				;部屋のドアを開ける音
@clearChar id=-1
@enter file=CH01X013M right=100	;響 私服 妄想*

;◎あくびまじりに
@Talk name=響 voice=HBK150223
「呼啊～啊……飯差不多做好了吧？」
@Hitret id=47232

@char file=CH01X009M	;響 私服 驚き＠閃き*
@update time=0
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150224
「哇哦！？兩個人杵在這種地方，幹什麼呢！？」
@Hitret id=47233

@stopSe fade=1000

@Talk name=智希
「啊，啊啊……早上好，響。」
@Hitret id=47234

@char file=CF03Y009M x=-300	;香穂 部屋着 悲しみ＠
@char file=CH01X009M x=300	;響 私服 驚き＠閃き*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150365
「………………」
@Hitret id=47235

@char file=CH01X003M	;響 私服 微笑み＠余裕*

;◎『キスでもしたのか？』と言いかけて
@Talk name=響 voice=HBK150225
「怎麼了？你們兩個又發生什麼了。不會又接——」

@HitWait id=47236

;⊥『不是可以開玩笑的氛圍』


@char file=CH01X006M	;響 私服 悲傷＠沮喪*

@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎自言自語。

@Talk name=響 voice=HBK150227
「──不、感覺也不像是那種氣氛……」
@Hitret id=47237

@clearChar id=-1
@PlaySe file=SE047				;部屋のドアを開ける音
@enter file=CD03Z001M right=100	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND150034
「早上好。」
@Hitret id=47238

@char file=CD03Z001M x=300	;かなで 部屋着 微笑み*
@char file=CH01X011M x=-300	;響 私服 真剣*

@Talk name=響 voice=HBK150227
「嗯，你怎麼在這？」
@Hitret id=47239

@stopSe fade=1000
@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND150035
「因為小由婭說在意家裡的情況，
　想回家，所以把她帶過來了。」
@Hitret id=47240

@Talk name=智希
「啊……不好意思啊，奏。讓你照顧由婭。」
@Hitret id=47241

@clearChar id=-1

@Talk name=心の声
因為由婭大概知道今天的過夜會的宗旨，所以在擔心吧。
@Hitret id=47242

@char file=CD03Z002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150036
「沒什麼……我覺得同年級間不夾雜外人這事，
　偶爾也很不錯……能夠幫得上忙，是我的榮幸。」
@Hitret id=47243

@Talk name=智希
「由婭沒跟你一起嗎？」
@Hitret id=47244

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150037
「啊……是的。在一看到夕陽姐姐時，一溜煙地就追過去了。
　所以我就想要不來接哥哥吧……」

@Hitret id=47245

@char file=CD03Z001M	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND150038
「哥哥，要是還沒吃早飯的話就回家吃，你打算咋樣？
　還是已經吃過了？」
@Hitret id=47246

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK150228
「沒，我打算在這裡吃了再走的……」
@Hitret id=47247

@Talk name=智希
「家裡也馬上就做。要是可以的話奏也吃了再走吧？」
@Hitret id=47248

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」*

@Talk name=かなで/奏 voice=KND150039
「誒……可，可以嗎？」
@Hitret id=47249

;Ω智希、ゆあ、夕陽、かなで、香穂、響

@Talk name=智希
「啊啊。六人份跟七人份也沒什麼區別。」
@Hitret id=47250

@clearChar id=-1
@char file=CF03X006M	;香穂 部屋着 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150366
「六人……」
@Hitret id=47251

@Talk name=智希
「吃了再走吧，榎本？」
@Hitret id=47252

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150367
「嗯……好的。」
@Hitret id=47253

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND150040
「那個……？」
@Hitret id=47254

@clearChar id=香穂
@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響 voice=HBK150229
「不要多管閒事，去幫忙做飯，奏。」
@Hitret id=47255

@char file=CD03Z010M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150041
「不，不用哥哥你說我也會好好幫忙的！」
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
;⊥千歳「夕陽はいい子にそだったな！」涙。ファイルチェンジ

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=F05_02

