;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０９＿０２
;　ルート　＝夕陽ルート・９日目−２
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　響
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 13:20:53）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 13:20:57）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;Ωここ、本当は視点ズラして処理しないといけなかったんだろうな…時間ねぇ。

;　朝の登校シーン
@hide
@messageFrame type=その他
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕夕顔亭・外観（昼）
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CF02X013M	;香穂 制服 不満
@update transition=turn time=3000

@Talk name=香穂 voice=KAH030177
「我說，怎麼辦才好呢？」
@Hitret id=36343

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK030189
「不是說了嗎，歡快活潑一點……」
@Hitret id=36344

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030088
「哥哥……你就不能認真一點嗎」
@Hitret id=36345

@char file=CH02X010M	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK030190
「說什麼呢，我可是一直都很認真的……」
@Hitret id=36346

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030178
「總之像站在下坡對著上面那樣喊
　『小—夕—陽！』看看」
@Hitret id=36347

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響 voice=HBK030191
「這樣會不會太直白了一些……」
@Hitret id=36348

@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂 voice=KAH030179
「來吧，請広崎先來做個示範吧！」
@Hitret id=36349

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK030192
「我嗎！？　好吧好吧……」
@Hitret id=36350

;★Ｓｅ　ドアが閉まる音（夕顔亭）
@PlaySe file=SE012		;喫茶店のドアが止まる音
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030180
「哦，快看，夕陽出現了！加油ー！」
@Hitret id=36351

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030193
「 喔，智希不在的這段期間都包在我們身上了！」
@Hitret id=36352

;★夕陽表示
@clearChar id=-1
@char file=CC02Z008M	;夕陽 制服 真剣
@face file=CH02X004		;響 制服 微笑み＠企み

@Talk name=響 voice=HBK030194
「早，早啊夕陽！　你晚到囉，來去一起打個棒球吧？」
@Hitret id=36353

@enter file=CH02X003M x=300 right=100	;響 制服 微笑み＠余裕
@char file=CC02Y009M x=-300	;夕陽 制服 驚き＠きょとん

;◎　ビックリした感じで
@Talk name=夕陽 voice=YUH031252
「咦……什麼？」
@Hitret id=36354

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030195
「棒球呀棒球！因為人數不夠，所以特例讓你加入」
@Hitret id=36355

@autoPosition
@char file=CC02Y014M	;夕陽 制服 疑惑

@Talk name=夕陽 voice=YUH031253
「……不了」
@Hitret id=36356

;★夕陽消去
@clearChar id=夕陽
@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK030196
「哦，喂！　等等嘛ー！！」
@Hitret id=36357

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030181
「搞什麼嘛，這不是完全行不通嗎！」
@Hitret id=36358

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND030089
「哥哥……剛剛那太爛了……」
@Hitret id=36359

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK030197
「怎麼搞的……平常的話都會開始吐槽我阿……」
@Hitret id=36360

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030182
「來，換我試試！　等等！夕陽等我一下啦！」
@Hitret id=36361

;★夕陽表示
@clearChar id=-1
@char file=CC02Y014M x=-300				;夕陽 制服 疑惑
@enter file=CF02X005M x=300 right=100	;香穂 制服 喜び

@Talk name=香穂 voice=KAH030183
「夕陽，車站那邊剛開了一家特別時尚的商店，
　超不妙的！我們一起去看看，怎麼樣？走吧？」

@Hitret id=36362

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH031254
「哈？」
@Hitret id=36363

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030184
「所以說！　那家商店真的超級不妙啦！」
@Hitret id=36364

@char file=CC02X014M	;夕陽 制服 拗ね

;◎　つれなく
@Talk name=夕陽 voice=YUH031255
「我現在要去學校……
　再說這個時間也還沒開店」
@Hitret id=36365

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH030185
「啊，確實……」
@Hitret id=36366

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH031256
「……我還有事，先走了」
@Hitret id=36367

;★夕陽消去
@leave id=夕陽
@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH030186
「啊啊啊，夕陽陽陽！！」
@Hitret id=36368

@char file=CH02X014M x=-300		;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030198
「搞什麼嘛，還不是一樣失敗了。再說，
　“超級不妙”是在說什麼啦」
@Hitret id=36369

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030187
「姆ー，今天的夕陽情緒好低弱！」
@Hitret id=36370

@char file=CH02X014M x=-400	;響 制服 呆れ
@char file=CD02Z014M x=0	;かなで 制服 呆れ
@char file=CF02X013M x=400	;香穂 制服 不満

@Talk name=かなで/奏 voice=KND030090
「真是的，你們兩……
　就不能像平常一樣搭話嗎……」
@Hitret id=36371

@char file=CH02X010M	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK030199
「抱怨什麼啊，要不你自己試試？」
@Hitret id=36372

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030091
「咦！？　我來嗎？」
@Hitret id=36373

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030200
「是阿，換做你的話，夕陽應該會正常地回答」
@Hitret id=36374

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030092
「是，是嗎……」
@Hitret id=36375

@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂 voice=KAH030188
「小奏！　人生要樂於挑戰！加油ー！」
@Hitret id=36376

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND030093
「咦……咦咦！？」
@Hitret id=36377

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030201
「好啦，快去試試！」
@Hitret id=36378

;★Ｓｅ　どんと人を押す音
@PlaySe file=SE089			;人を押す音
@move id=響 mx=200 cycle=300 accel=2
@move id=香穂 mx=-200 cycle=300 accel=2
@char file=CD02Z013L		;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND030094
「啊，啊啊啊啊啊啊……！？」
@Hitret id=36379

@clearChar id=-1
@char file=CC02X012M x=-300	;夕陽 制服 真剣
@enter file=CD02Z013M x=300 right=100	;かなで 制服 驚き＠「あわわ」

;◎　不思議そうに見つめる吐息
@Talk name=夕陽 voice=YUH031257
「………………」
@Hitret id=36380

@face file=CH02X011	;響 制服 真剣
@font face=21

;◎　小声で
@Talk name=響 voice=HBK030202
（都靠你了……）
@Hitret id=36381

@face file=CF02X008	;香穂 制服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=21

;◎　遠くから小声で指示する感じで
@Talk name=香穂 voice=KAH030189
（去吧—！　正拳正拳正拳踢擊！！）
@Hitret id=36382

@char file=CD02Z006M	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎　小声で
@Talk name=かなで/奏 voice=KND030095
（啊嗚嗚……都說一些不負責任的話……）
@Hitret id=36383

@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1
@font face=21

;◎　小声で
@Talk name=かなで/奏 voice=KND030096
（說，說什麼好呢？　我……
　我沒辦法像哥哥那樣幽默風趣）
@Hitret id=36384

@char file=CC02Y014M	;夕陽 制服 疑惑

@face file=CH02X007	;響 制服 怒り
@font face=21

;◎　遠くから小声で指示する感じで
@Talk name=響 voice=HBK030203
（搞什麼呢！　再不去夕陽就要走了！）
@Hitret id=36385

@face file=CF02X013	;香穂 制服 不満
@font face=21

;◎　遠くから小声で指示する感じで
@Talk name=香穂 voice=KAH030190
（快來一記下段踢，攔住她！）
@Hitret id=36386

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND030097
「咦……咦咦—……」
@Hitret id=36387

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH031258
「……小奏……怎麼啦？」
@Hitret id=36388

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030098
「哇哇！？
　額，額……那個……」
@Hitret id=36389

@pauseBgm
@char file=CD02X003M	;かなで 制服 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030099
「早……早呀！　我就是奏！
　深菜川學姐！　要不一起去學校吧？」
@Hitret id=36390

@restartBgm
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

;◎あっけにとられ
@Talk name=夕陽 voice=YUH031259
「……………………」
@Hitret id=36391

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND030100
「啊……啊嗚嗚嗚…………」
@Hitret id=36392

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

;◎あっけにとられ
@Talk name=夕陽 voice=YUH031260
「……………………」
@Hitret id=36393

@PlaySe file=SE101		;走り去る音（地面）
@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@update time=0
@leave id=かなで

;◎　逃げ去ってフェードアウトする感じで
@Talk name=かなで/奏 voice=KND030101
「對，對不起！！！」
@Hitret id=36394

@stopSe fade=1000
@clearChar id=-1
@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK030204
「切……還是失敗了……」
@Hitret id=36395

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH030191
「小奏，竟然自爆啦……」
@Hitret id=36396

@clearChar id=-1
@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽 voice=YUH031261
「……你們從剛才開始就在做些什麼啊？」
@Hitret id=36397

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK030205
「嗚，嗚哦！？　夕，夕陽？」
@Hitret id=36398

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH030192
「早，早晨的交流？」
@Hitret id=36399

@char file=CC02Y014M	;夕陽 制服 疑惑

@Talk name=夕陽 voice=YUH031262
「哼……」
@Hitret id=36400

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK030206
「嗯，就是這樣！」
@Hitret id=36401

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030193
「啊哈哈哈♪」
@Hitret id=36402

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」

;◎　静かにムッとした感じで
@Talk name=夕陽 voice=YUH031263
「……好蠢阿」
@Hitret id=36403

;★夕陽消去
@clearChar id=夕陽
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030194
「……啊」
@Hitret id=36404

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK030207
「……搞砸了」
@Hitret id=36405

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆

@Talk name=香穂 voice=KAH030195
「……夕陽，你生氣了？」
@Hitret id=36406

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK030208
「哎……看來沒想像中那麼容易啊」
@Hitret id=36407

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH030196
「接下來怎麼辦？　利誘？」
@Hitret id=36408

@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030209
「恩……想想……」
@Hitret id=36409

;★夕陽表示
@clearChar id=-1
@enter file=CC02Z009M	;夕陽 制服 真剣＠考え中

@Talk name=夕陽 voice=YUH031264
「你們啊……」
@Hitret id=36410

@clearChar id=-1
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK030210
「哇！」
@Hitret id=36411

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030197
「啊哈哈哈……怎，怎麼啦，小夕陽……？」
@Hitret id=36412

@clearChar id=-1
@char file=CC02Y014M	;夕陽 制服 疑惑

;◎　じーっと見つめる吐息
@Talk name=夕陽 voice=YUH031265
「………………」
@Hitret id=36413

@clearChar id=-1
@char file=CF02X011M	;香穂 制服 真剣
@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　緊張した吐息
@Talk name=響 voice=HBK030211
「嗚…………」
@Hitret id=36414

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　息を呑む吐息
@Talk name=香穂 voice=KAH030198
「嗚嗚…………」
@Hitret id=36415

@clearChar id=-1
@char file=CC02Z002M	;夕陽 制服 微笑み＠照れ

;◎　ふっと、微笑ましくため息をついて、ぽつりと
@Talk name=夕陽 voice=YUH031266
「……謝謝你們」
@Hitret id=36416

@clearChar id=-1
@char file=CF02X009M	;香穂 制服 驚き
@char file=CH02X008M	;響 制服 驚き＠感心
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂＆響 voice=KAH030199/HBK030212
「夕陽！」
「夕陽！」
@Hitret id=36417

@clearChar id=-1
@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　照れ隠ししながら
@Talk name=夕陽 voice=YUH031267
「……但是……安慰我的手法……太差了」
@Hitret id=36418

;★Ｓｅ　走り去る足音
@clearChar id=-1
@PlaySe file=SE101		;走り去る音（地面）
@char file=CH02X011M	;響 制服 真剣
@char file=CF02X009M	;香穂 制服 驚き

;◎　ぽつりと
@Talk name=響 voice=HBK030213
「……說你呢」
@Hitret id=36419

@stopSe fade=1000
@char file=CF02X013M	;香穂 制服 不満

;◎　ぽつりと
@Talk name=香穂 voice=KAH030200
「……明明再說你好不」
@Hitret id=36420

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK030214
「……嘛，也不可能立刻就能恢復原樣」
@Hitret id=36421

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH030201
「但是那孩子很貼心，完全明白我們的心意」
@Hitret id=36422

@clearChar id=-1
@enter file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA030255
「那，那個……」
@Hitret id=36423

@clearChar id=-1
@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=響 voice=HBK030215
「嗯？　小由婭嗎？　怎麼在這個時間……」
@Hitret id=36424

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH030202
「要一起去學校嗎？」
@Hitret id=36425

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA030256
「……那個……夕陽現在看起來如何？」
@Hitret id=36426

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK030216
「看來還得多花些時間」
@Hitret id=36427

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH030203
「但是也願意回答我們，似乎冷靜了一點？」
@Hitret id=36428

@char file=CA01Z012M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030257
「是嗎……」
@Hitret id=36429

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA030258
「其實，有事要拜託你們……」
@Hitret id=36430

@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=響 voice=HBK030217
「怎麼啦？」
@Hitret id=36431

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA030259
「夕陽……就拜託你們了……
　因為我無法像你們一樣一直陪伴夕陽……」

@Hitret id=36432

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030204
「當然！　放心交給我們吧！」
@Hitret id=36433

@char file=CA01Y010M	;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA030260
「謝謝……」
@Hitret id=36434

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK030218
「但是小由婭呀，我們不是跟智希約好了嗎？」
@Hitret id=36435

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK030219
「『大家一起』來幫助夕陽」
@Hitret id=36436

@char file=CF02X001M	;香穂 制服 微笑み
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH030205
「對ー對ー。
　所以小由婭也不要客氣喲～？」
@Hitret id=36437

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　うるっときて
@Talk name=ゆあ/由婭 voice=YUA030261
「響同學……香穂同學……」
@Hitret id=36438

@char file=CH02X005M	;響 制服 喜び

@Talk name=響 voice=HBK030220
「所以，有空也來學校吧，我們可是很歡迎的」
@Hitret id=36439

@char file=CF02X002M	;香穂 制服 微笑み＠余裕

@Talk name=香穂 voice=KAH030206
「中午我們一起吃便當吧？」
@Hitret id=36440

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎　涙をぬぐって、力強く返事
@Talk name=ゆあ/由婭 voice=YUA030262
「嗚……好的！」
@Hitret id=36441

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK030221
「很好很好……雖然智希不在了，
　但我們也不需要垂頭喪氣」
@Hitret id=36442

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030207
「我們要熱鬧到讓人羨慕的地步，
　讓長峰同學也想快點回來！」
@Hitret id=36443

@face file=CD02X006	;かなで 制服 怒り

;◎　遠くから
@Talk name=かなで/奏 voice=KND030102
「哥哥～～～～！！　要遲到啦！！」
@Hitret id=36444

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@char file=CF02X010M	;香穂 制服 驚き＠照れ

@Talk name=響 voice=HBK030222
「嗚哇！！　糟糕」
@Hitret id=36445

@char file=CF02X008M	;香穂 制服 怒り

@Talk name=香穂 voice=KAH030208
「你太悠閒了，広崎！」
@Hitret id=36446

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK030223
「我的錯！？」
@Hitret id=36447

@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030263
「叫住你們真不好意思，由婭，
　近期想去趟學校，到時候就麻煩你們了！」

@Hitret id=36448

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030224
「嗯，等你喲！」
@Hitret id=36449

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030209
「再見囉！」
@Hitret id=36450

;★Ｓｅ　走り去っていく足音
@leave id=響
@leave id=香穂
@PlaySe file=SE101		;走り去る音（地面）
@char file=CA01X001M	;ゆあ 私服 微笑み

;◎　呟くように
@Talk name=ゆあ/由婭 voice=YUA030264
「各位……非常感謝你們……」
@Hitret id=36451

@stopBgm fade=3000
@char file=CA01X011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎　呟くように決意
@Talk name=ゆあ/由婭 voice=YUA030265
「由婭會……全力以赴的……」
@Hitret id=36452

@stopSe fade=1000
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C09_03

