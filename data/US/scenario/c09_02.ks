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

;Ωここ、本当は視点ズラして処理しないといけなかったんだろうな...時間ねぇ。

;　朝の登校シーン
@hide
@messageFrame type=その他
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕夕顔亭・外観（昼）
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CF02X013M	;香穂 制服 不満
@update transition=turn time=3000

@Talk name=香穂/Kaho voice=KAH030177
「So what should we do?」
@Hitret id=36343

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK030189
「Told you, be more lively......」
@Hitret id=36344

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030088
「Onii-chan......Can't you be serious?」
@Hitret id=36345

@char file=CH02X010M	;響 制服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK030190
「What are you talking about, I've always been so
　serious......」
@Hitret id=36346

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030178
「Anyway, stand on the downhill. let's yell "Yuhi-chan"」
@Hitret id=36347

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK030191
「It's a little bit straightforward......」
@Hitret id=36348

@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH030179
「Um, Hirosaki, please make an example for us!」
@Hitret id=36349

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030192
「Me!? OK, ok, ok......」
@Hitret id=36350

;★Ｓｅ　ドアが閉まる音（夕顔亭）
@PlaySe file=SE012		;喫茶店のドアが止まる音
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030180
「Yes, look, Yuhi is here! Come on!」
@Hitret id=36351

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030193
「Yes, we have to try our best during Tomoki's absent
　period.」
@Hitret id=36352

;★夕陽表示
@clearChar id=-1
@char file=CC02Z008M	;夕陽 制服 真剣
@face file=CH02X004		;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK030194
「Good, good morning, Yuhi! You are so slow, would you
　like to play baseball?」
@Hitret id=36353

@enter file=CH02X003M x=300 right=100	;響 制服 微笑み＠余裕
@char file=CC02Y009M x=-300	;夕陽 制服 驚き＠きょとん

;◎　ビックリした感じで
@Talk name=夕陽/Yuhi voice=YUH031252
「Ha......What?」
@Hitret id=36354

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030195
「Baseball! Because we lack of teammates, so we
　specially invite you to join us.」
@Hitret id=36355

@autoPosition
@char file=CC02Y014M	;夕陽 制服 疑惑

@Talk name=夕陽/Yuhi voice=YUH031253
「......No way.」
@Hitret id=36356

;★夕陽消去
@clearChar id=夕陽
@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK030196
「OK, hey! Wait, wait!!」
@Hitret id=36357

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030181
「What's this, it's totally impractical!」
@Hitret id=36358

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND030089
「Onii-chan......Oh, no......」
@Hitret id=36359

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK030197
「What's wrong......She is pretty active in
　usual......」
@Hitret id=36360

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030182
「Let me try! Wait! Yuhi, wait for me!」
@Hitret id=36361

;★夕陽表示
@clearChar id=-1
@char file=CC02Y014M x=-300				;夕陽 制服 疑惑
@enter file=CF02X005M x=300 right=100	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH030183
「Yuhi, I heard there is a newly built fashion store
　near the station, it's pretty, how about going to
　have a look? Shall we go?」
@Hitret id=36362

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH031254
「Ha？」
@Hitret id=36363

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030184
「It's real! The decoration of that store is really
　beautiful.」
@Hitret id=36364

@char file=CC02X014M	;夕陽 制服 拗ね

;◎　つれなく
@Talk name=夕陽/Yuhi voice=YUH031255
「I'm going to school now......　Besides, the store is
　not open at this time.」
@Hitret id=36365

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH030185
「Ah, that's true......」
@Hitret id=36366

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH031256
「......I'm not available now. I have to go」
@Hitret id=36367

;★夕陽消去
@leave id=夕陽
@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH030186
「Ahhh, Yuhi, Yuhi!!」
@Hitret id=36368

@char file=CH02X014M x=-300		;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030198
「What's wrong, she failed too. By the way, "Super
　great" cannot be mentioned in front of Yuhi.」
@Hitret id=36369

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030187
「Yes, Yuhi's mood is not right today!」
@Hitret id=36370

@char file=CH02X014M x=-400	;響 制服 呆れ
@char file=CD02Z014M x=0	;かなで 制服 呆れ
@char file=CF02X013M x=400	;香穂 制服 不満

@Talk name=かなで/Kanade voice=KND030090
「You two are really......Can't you talk as
　usual......」
@Hitret id=36371

@char file=CH02X010M	;響 制服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK030199
「What are you complaining about, why don't you try
　it?」
@Hitret id=36372

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030091
「Um!?　Me?」
@Hitret id=36373

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030200
「If it's you, Yuhi may talk to you.」
@Hitret id=36374

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030092
「Yes, really......」
@Hitret id=36375

@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH030188
「Kanade-chan! Life is full of challenges! Come on!」
@Hitret id=36376

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND030093
「Ha......Yes!?」
@Hitret id=36377

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030201
「That's it, go ahead and have a try!」
@Hitret id=36378

;★Ｓｅ　どんと人を押す音
@PlaySe file=SE089			;人を押す音
@move id=響 mx=200 cycle=300 accel=2
@move id=香穂 mx=-200 cycle=300 accel=2
@char file=CD02Z013L		;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND030094
「Ah, Ahhhhh......!?」
@Hitret id=36379

@clearChar id=-1
@char file=CC02X012M x=-300	;夕陽 制服 真剣
@enter file=CD02Z013M x=300 right=100	;かなで 制服 驚き＠「あわわ」

;◎　不思議そうに見つめる吐息
@Talk name=夕陽/Yuhi voice=YUH031257
「..................」
@Hitret id=36380

@face file=CH02X011	;響 制服 真剣
@font face=21

;◎　小声で
@Talk name=響/Hibiki voice=HBK030202
(Count on you......)
@Hitret id=36381

@face file=CF02X008	;香穂 制服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=21

;◎　遠くから小声で指示する感じで
@Talk name=香穂/Kaho voice=KAH030189
(Come on—! Fighting!?)
@Hitret id=36382

@char file=CD02Z006M	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎　小声で
@Talk name=かなで/Kanade voice=KND030095
(Woo......Hassle me again......)
@Hitret id=36383

@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1
@font face=21

;◎　小声で
@Talk name=かなで/Kanade voice=KND030096
(What can I say, I......I can't be funny like onii-chan.)
@Hitret id=36384

@char file=CC02Y014M	;夕陽 制服 疑惑

@face file=CH02X007	;響 制服 怒り
@font face=21

;◎　遠くから小声で指示する感じで
@Talk name=響/Hibiki voice=HBK030203
(What's wrong! Yuhi is about to leaving!）
@Hitret id=36385

@face file=CF02X013	;香穂 制服 不満
@font face=21

;◎　遠くから小声で指示する感じで
@Talk name=香穂/Kaho voice=KAH030190
(Tackle and block her.)
@Hitret id=36386

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND030097
「Ah......Ha—......」
@Hitret id=36387

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH031258
「......Kanade-chan......What's up?」
@Hitret id=36388

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030098
「Wah!?　Um, um......Well......」
@Hitret id=36389

@pauseBgm
@char file=CD02X003M	;かなで 制服 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030099
「Good......Good morning! I'm Kanade! Minagawa-senpai!
　Shall we go to school together?」
@Hitret id=36390

@restartBgm
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

;◎あっけにとられ
@Talk name=夕陽/Yuhi voice=YUH031259
「........................」
@Hitret id=36391

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND030100
「Ah......Woo............」
@Hitret id=36392

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

;◎あっけにとられ
@Talk name=夕陽/Yuhi voice=YUH031260
「........................」
@Hitret id=36393

@PlaySe file=SE101		;走り去る音（地面）
@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@update time=0
@leave id=かなで

;◎　逃げ去ってフェードアウトする感じで
@Talk name=かなで/Kanade voice=KND030101
「Sorry!!!」
@Hitret id=36394

@stopSe fade=1000
@clearChar id=-1
@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK030204
「Fuck......Still failed......」
@Hitret id=36395

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH030191
「Kanade-chan has given himself up......」
@Hitret id=36396

@clearChar id=-1
@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽/Yuhi voice=YUH031261
「......What have you been doing from the beginning?」
@Hitret id=36397

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK030205
「Wo，Woo!? Yuhi?」
@Hitret id=36398

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH030192
「Communication in this morning?」
@Hitret id=36399

@char file=CC02Y014M	;夕陽 制服 疑惑

@Talk name=夕陽/Yuhi voice=YUH031262
「Hey......」
@Hitret id=36400

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK030206
「Yes, that's it.」
@Hitret id=36401

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030193
「Hahaha♪」
@Hitret id=36402

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」

;◎　静かにムッとした感じで
@Talk name=夕陽/Yuhi voice=YUH031263
「......You stupid.」
@Hitret id=36403

;★夕陽消去
@clearChar id=夕陽
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030194
「......Ah」
@Hitret id=36404

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK030207
「......Screwed up.」
@Hitret id=36405

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆

@Talk name=香穂/Kaho voice=KAH030195
「......Yuhi, are you angry?」
@Hitret id=36406

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK030208
「Hey......It's not easy as I think.」
@Hitret id=36407

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH030196
「What to do next? Bullying or luring?」
@Hitret id=36408

@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030209
「Um......Thinking......」
@Hitret id=36409

;★夕陽表示
@clearChar id=-1
@enter file=CC02Z009M	;夕陽 制服 真剣＠考え中

@Talk name=夕陽/Yuhi voice=YUH031264
「You guys......」
@Hitret id=36410

@clearChar id=-1
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK030210
「Wow!」
@Hitret id=36411

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030197
「Hahaha......What's up, Yuhi-chan......？」
@Hitret id=36412

@clearChar id=-1
@char file=CC02Y014M	;夕陽 制服 疑惑

;◎　じーっと見つめる吐息
@Talk name=夕陽/Yuhi voice=YUH031265
「..................」
@Hitret id=36413

@clearChar id=-1
@char file=CF02X011M	;香穂 制服 真剣
@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　緊張した吐息
@Talk name=響/Hibiki voice=HBK030211
「............」
@Hitret id=36414

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　息を呑む吐息
@Talk name=香穂/Kaho voice=KAH030198
「............」
@Hitret id=36415

@clearChar id=-1
@char file=CC02Z002M	;夕陽 制服 微笑み＠照れ

;◎　ふっと、微笑ましくため息をついて、ぽつりと
@Talk name=夕陽/Yuhi voice=YUH031266
「......Thank you, all of you.」
@Hitret id=36416

@clearChar id=-1
@char file=CF02X009M	;香穂 制服 驚き
@char file=CH02X008M	;響 制服 驚き＠感心
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂＆響/Kaho＆Hibiki voice=KAH030199/HBK030212
「Yuhi!」
「Yuhi!」
@Hitret id=36417

@clearChar id=-1
@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　照れ隠ししながら
@Talk name=夕陽/Yuhi voice=YUH031267
「......But......You are not good at it.」
@Hitret id=36418

;★Ｓｅ　走り去る足音
@clearChar id=-1
@PlaySe file=SE101		;走り去る音（地面）
@char file=CH02X011M	;響 制服 真剣
@char file=CF02X009M	;香穂 制服 驚き

;◎　ぽつりと
@Talk name=響/Hibiki voice=HBK030213
「......Says you.」
@Hitret id=36419

@stopSe fade=1000
@char file=CF02X013M	;香穂 制服 不満

;◎　ぽつりと
@Talk name=香穂/Kaho voice=KAH030200
「......It's definitely talking about you.」
@Hitret id=36420

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030214
「......It's not easy to get back to the original right
　now.」
@Hitret id=36421

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH030201
「But she is so gentle that she should understand our
　feelings.」
@Hitret id=36422

@clearChar id=-1
@enter file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA030255
「Um, that......」
@Hitret id=36423

@clearChar id=-1
@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=響/Hibiki voice=HBK030215
「Yua-chan? It's time......」
@Hitret id=36424

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH030202
「Shall we go to school together?」
@Hitret id=36425

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA030256
「......Um......What's wrong with Yuhi-san now?」
@Hitret id=36426

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030216
「It seems that we should better arrange some time.」
@Hitret id=36427

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH030203
「But she is willing to talk to us, is it seems
　better?」
@Hitret id=36428

@char file=CA01Z012M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030257
「Yes?......」
@Hitret id=36429

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA030258
「I've come to ask you something for help......」
@Hitret id=36430

@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=響/Hibiki voice=HBK030217
「What's up?」
@Hitret id=36431

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA030259
「Yuhi-san......is count on you......Because I can't
　accompany Yuhi-san as you guys......」
@Hitret id=36432

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030204
「Give it to us! Be at ease!」
@Hitret id=36433

@char file=CA01Y010M	;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA030260
「Thanks......」
@Hitret id=36434

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK030218
「But, Yua-chan, we've already agreed with Tomoki.」
@Hitret id=36435

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030219
「“Let's” help Yuhi together.」
@Hitret id=36436

@char file=CF02X001M	;香穂 制服 微笑み
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030205
「Yes, so Yua-chan, you can't leave everything alone～？」
@Hitret id=36437

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　うるっときて
@Talk name=ゆあ/Yua voice=YUA030261
「Hibiki-san......Kaho-san......」
@Hitret id=36438

@char file=CH02X005M	;響 制服 喜び

@Talk name=響/Hibiki voice=HBK030220
「So, that means you are going to come to school, we're
　very welcoming.」
@Hitret id=36439

@char file=CF02X002M	;香穂 制服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH030206
「Shall we eat lunch together?」
@Hitret id=36440

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎　涙をぬぐって、力強く返事
@Talk name=ゆあ/Yua voice=YUA030262
「Yes!」
@Hitret id=36441

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK030221
「Yes......Even Tomoki is not here right now, we can't
　be so depressed.」
@Hitret id=36442

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030207
「For Nagamine-kun to come back early, we should live
　each day seriously.」
@Hitret id=36443

@face file=CD02X006	;かなで 制服 怒り

;◎　遠くから
@Talk name=かなで/Kanade voice=KND030102
「Onii-chan～～～～!! We will be late!」
@Hitret id=36444

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@char file=CF02X010M	;香穂 制服 驚き＠照れ

@Talk name=響/Hibiki voice=HBK030222
「Wow!! The time.」
@Hitret id=36445

@char file=CF02X008M	;香穂 制服 怒り

@Talk name=香穂/Kaho voice=KAH030208
「Hirosaki, you are too carefree.」
@Hitret id=36446

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK030223
「Is it my fault!?」
@Hitret id=36447

@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030263
「I'm sorry to stop you. I prepare to go to school
　recently, at that time I may bother you.」
@Hitret id=36448

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030224
「OK, wait for you!」
@Hitret id=36449

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030209
「Don't worry!」
@Hitret id=36450

;★Ｓｅ　走り去っていく足音
@leave id=響
@leave id=香穂
@PlaySe file=SE101		;走り去る音（地面）
@char file=CA01X001M	;ゆあ 私服 微笑み

;◎　呟くように
@Talk name=ゆあ/Yua voice=YUA030264
「Thank you......all of you......」
@Hitret id=36451

@stopBgm fade=3000
@char file=CA01X011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎　呟くように決意
@Talk name=ゆあ/Yua voice=YUA030265
「I will......go for it......」
@Hitret id=36452

@stopSe fade=1000
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C09_03

