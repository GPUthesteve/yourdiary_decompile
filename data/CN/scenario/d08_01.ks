;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０８＿０１
;　ルート　＝かなでルート・８日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/06　超簡易チェック。
;⊥鈴木です。11/7/12リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 18:50:21）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 18:51:02）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★〔　背景　〕風見坂学園・廊下（昼）
@PlaySe file=SE121_a	;学校のチャイム
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=crossfade time=2000

@Talk name=心の声
——從那以後過了幾天……
@Hitret id=42315

@Talk name=心の声
午休的鈴聲響起，但是奏已經不會再像往日一樣過來叫我去
圖書室了。
@Hitret id=42316

@Talk name=心の声
在校內尋找奈月成了我的任務。
@Hitret id=42317

@Talk name=心の声
可是我已經托所有朋友幫我想辦法，
在得到回復之前就只好等待了……
@Hitret id=42318

@Talk name=心の声
但是接到了一個意外來客的電話。
@Hitret id=42319

@stopSe fade=3000
@stopEnvSe fade=5000
@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040001
「中午好，長峰同學」
@Hitret id=42320

@Talk name=心の声
最近綾瀨學姐明顯變得開朗起來，其原因應該在由婭身上。
@Hitret id=42321

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@char file=CB01Z004M	;紗雪 私服 照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
學姐每次來夕顏亭，和由婭之間的感情就會變得更加親近，
不到一個月的時間，就和由婭搞好了關係。不得不說由婭在
這方面真有一手。
@Hitret id=42322

@char file=CB01X003M tone=sepia	;紗雪 私服 照れ＠笑顔

@Talk name=心の声
據夕陽他們說，
如今，每天都會來店裡找由婭搭訕（實際的情況是聊天）。

@Hitret id=42323

@char file=CA11Y005M tone=sepia	;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=心の声
尋找我的幸福也告一段落了，由婭似乎也可以放鬆（休息）
一下了。
@Hitret id=42324

@Talk name=心の声
和奏開始交往以後，由婭就再也沒有過來接我回家了……
現在完全像是學姐的神了。
@Hitret id=42325

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=智希
「奈月，還在不？」
@Hitret id=42326

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040002
「嗯，最裡面的桌子」
@Hitret id=42327

@clearChar id=紗雪
@moveCamera pos=-320,0,0 time=500

@Talk name=心の声
看到了……臉埋在裡面趴在桌子上。
@Hitret id=42328

@moveCamera pos=0,0,0 time=500
@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=智希
「得救了，謝啦」
@Hitret id=42329

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK040003
「話說回來長峰同學現在是在跟広崎同學交往，對吧」
@Hitret id=42330

@Talk name=智希
「額……學姐怎麼知道的？」
@Hitret id=42331

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040004
「小由婭告訴我們的」
@Hitret id=42332

@Talk name=智希
「由婭真是多話……」
@Hitret id=42333

@Talk name=心の声
這不是什麼值得驕傲的話題吧。
@Hitret id=42334

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK040005
「不是的……
　前幾天広崎同學跟每位來客似乎說了些什麼……」
@Hitret id=42335

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK040006
「於是有些好奇就問了問小由婭，
　於是就知道你們之間的事情了」
@Hitret id=42336

@Talk name=智希
「是這樣的啊」
@Hitret id=42337

@Talk name=心の声
原來是響在這裡多嘴。
怪不得最近客人看我的時候都一邊偷偷的發笑。
@Hitret id=42338

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK040007
「還有就是圖書委員的值日……」
@Hitret id=42339

@Talk name=智希
「啊，不要那麼在意的。我會去值日的」
@Hitret id=42340

@clearChar id=-1

@Talk name=心の声
當天值日的人實在是有事不能過來的時候，
我就代替學姐頂上去。
@Hitret id=42341

@Talk name=心の声
按照這樣的對話下去，學姐是不是想替我去值日啊。
@Hitret id=42342

@Talk name=心の声
沒事的話，一般都是和奏一起回家，就算是沒有提前約好也
是如此……
@Hitret id=42343

@Talk name=心の声
如果說把戀人之間的『約定俗成』給考慮進去的話，一年的時間
可都是被塞得滿滿的了。
@Hitret id=42344

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎「当番表」＝「シフトひょう」でお願いします
@Talk name=紗雪 voice=SYK040008
「不是這件事……以後的值日表，
　我想交給你來做……」
@Hitret id=42345

@Talk name=智希
「額，我來做嗎？」
@Hitret id=42346

@Talk name=心の声
就算是根據我自己的時間來安排值班，我們這裡的人也是不
會有什麼抱怨的，但是安排值班這件事可是委員長的工作。

@Hitret id=42347

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK040009
「交給你來做是因為我不知道你們之間有什麼其他安排」
@Hitret id=42348

@Talk name=智希
「額，沒事的，就按照以前的來就可以？」
@Hitret id=42349

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK040010
「但是之前的時間表，你們的值班時間是錯開的，
　不是嗎？」
@Hitret id=42350

@Talk name=智希
「哈哈，沒事的，不用為我們擔心」
@Hitret id=42351

@Talk name=心の声
所以才叫我去排班啊。
@Hitret id=42352

@Talk name=心の声
就說學姐怎麼會把委員長的工作交給我來做……
@Hitret id=42353

@char file=CB02X012M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK040011
「這可不行。
　小由婭可是拜託過我了」
@Hitret id=42354

@Talk name=智希
「果然是，由婭在搞事情！」
@Hitret id=42355

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040012
「不只是由婭……
　大家都是這麼說的」
@Hitret id=42356

@Talk name=智希
「哦，是這樣啊……」
@Hitret id=42357

@clearChar id=-1

@Talk name=心の声
他們真是愛多管閒事。
@Hitret id=42358

@Talk name=心の声
既然是這樣，那我就不好意思在拒絕了。
@Hitret id=42359

@Talk name=心の声
我這簡直就是自己給自己找藉口嘛。
榎本和響盡給我搞事……
@Hitret id=42360

@Talk name=心の声
嘛，如果能和奏多呆一會的話，
多少利用一下公職也沒什麼吧。
@Hitret id=42361

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040013
「那就說好啦……今天我要去店裡逛逛，到時候把安排好的
　值班表給我看看」
@Hitret id=42362

@Talk name=智希
「不是……不過今天是我跟學姐一起值班對吧？
　在下課後值日的時候，那個時候不行嗎？」
@Hitret id=42363

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK040014
「沒習慣的工作最好早點開始動手做比較好喲」
@Hitret id=42364

@Talk name=心の声
怎麼突然變得這麼嚴肅起來……
@Hitret id=42365

@Talk name=心の声
原來如此，學姐想把這個當做去見由婭的理由啊。
@Hitret id=42366

@Talk name=智希
「好的，那就放學後」
@Hitret id=42367

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040015
「嗯，那就看你怎麼安排啦」
@Hitret id=42368

@char file=CB02X003L	;紗雪 制服 照れ＠笑顔
@focus id=紗雪

@Talk name=心の声
這微笑……絕對不是對著我發出來的。
@Hitret id=42369

@stopBgm fade=3000

@Talk name=心の声
學姐要是對著前來的純真無邪的學弟們露出這微笑，
有著會讓他們暈頭轉向般的恐怖威力。
@Hitret id=42370

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「喂，奈月……」
@Hitret id=42371

@PlaySe file=SE063		;ドアにぶつかる音
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
坐在奈月對面的位置上向她打招呼。
@Hitret id=42372

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CG02X013M	;奈月 制服 真剣＠睨み

;◎不機嫌そうに
@Talk name=奈月 voice=NTK040291
「……幹什麼？」
@Hitret id=42373

@Talk name=心の声
奈月瞬間睜開眼睛，露出一臉不耐煩的表情。
@Hitret id=42374

@Talk name=心の声
裝睡好歹有個裝睡的樣子嘛，這演技簡直太差了。
@Hitret id=42375

@Talk name=智希
「別說「幹什麼」了，就是給你便當而已」
@Hitret id=42376

@PlaySe file=SE083		;肩に手を置く音

@Talk name=心の声
我將用餐巾包好的三段便當放到奈月的面前。
@Hitret id=42377

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040292
「不是說了不要嘛」
@Hitret id=42378

@Talk name=智希
「自己跟奏去說，我只是負責送過來而已」
@Hitret id=42379

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040293
「我也跟她說過不用」
@Hitret id=42380

@Talk name=智希
「出現分歧的時候肯定是向著女朋友的嘛」
@Hitret id=42381

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

@Talk name=奈月 voice=NTK040294
「遵從我的指示……這條約定還記得麼？」
@Hitret id=42382

@Talk name=智希
「你想讓我把剛才的那句話再說一遍給你嗎」
@Hitret id=42383

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040295
「你個騙子……」
@Hitret id=42384

;★回想開始
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CD02X010M	;かなで 制服 真剣
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hide

;◆回想エコー
@Talk name=かなで/奏 voice=KND041039
『小奈月的父母每天工作到很晚，
每天都是把她一個人留在家裡』
@Hitret id=42385

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

;◆回想エコー
@Talk name=かなで/奏 voice=KND041040
『所以經常過來找我玩，
時間長了住在我家的時候也就變多了……』
@Hitret id=42386

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◆回想エコー
@Talk name=かなで/奏 voice=KND041041
『小奈月不會做飯……
　一個人的時候總是服用維生素和營養補充劑來充當食物』
@Hitret id=42387

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

;◆回想エコー
@Talk name=かなで/奏 voice=KND041042
『所以……求求你了智君？』
@Hitret id=42388

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし

;◆回想エコー
@Talk name=かなで/奏 voice=KND041043
『如果是我給她的話……她是不會收的……』
@Hitret id=42389

;★回想終了
@cg file=BG009a01		;風見坂学園 図書室 昼
@face show

@Talk name=心の声
於是就這樣給小奈月帶來了一天份量的便當。
@Hitret id=42390

@Talk name=心の声
從那以後就和我展開了便當拒收戰，一直到現在……
@Hitret id=42391

@Talk name=心の声
昨天在食堂，前天在體育館……然後，今天在圖書室。
@Hitret id=42392

;★「鰤」＝「ぶり」ルビ

@Talk name=智希
「今天的菜可豐盛了？主菜是照燒鰤鱼跟土豆燉肉。甜點是
　櫻桃和枇杷」
@Hitret id=42393

@Talk name=智希
「奏擅長西餐，不過日本料理也做得不錯喲」
@Hitret id=42394

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040296
「哦……」
@Hitret id=42395

@Talk name=心の声
奈月是不可能不知道奏的手藝的。雖然很不甘心，
但她吃奏的料理應該吃的比我還多。
@Hitret id=42396

@Talk name=心の声
不停地擠動眉毛，看著這情景簡直忍不住想要逗弄她。
讓她別再賭氣了，不過還是不說的為好。
@Hitret id=42397

@Talk name=智希
「那明天見？」
@Hitret id=42398

@PlaySe file=SE063		;ドアにぶつかる音
@clearChar id=-1
@moveCamera y=-15 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
放下便當我就從座位上站起來了。我的任務到此結束。
@Hitret id=42399

@Talk name=心の声
看來……想要奈月屈服得找個其他的辦法才行。
@Hitret id=42400

@face file=CG02X010	;奈月 制服 悲しみ＠心配

@Talk name=奈月 voice=NTK040297
「等等……」
@Hitret id=42401

;Ωいったんカメラを右に移動するべき？

@Talk name=心の声
就在我要離開的瞬間，奈月就叫住了我。
@Hitret id=42402

@Talk name=智希
「嗯……怎麼啦？」
@Hitret id=42403

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040298
「你的眼神怎麼是像在看敵人？」
@Hitret id=42404

@Talk name=智希
「哦，形容的好貼切啊」
@Hitret id=42405

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040299
「事實就是這樣……」
@Hitret id=42406

@Talk name=智希
「有什麼會危害到我女朋友的因素，我都會一一排除掉？」
@Hitret id=42407

@Talk name=心の声
也就是說在這個情況下，這個名為奈月的因素，則是我視為
目標的敵人。
@Hitret id=42408

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040300
「智學長才是害蟲一個……」
@Hitret id=42409

@Talk name=智希
「對你來說是這樣的吧？」
@Hitret id=42410

@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK040301
「不，對奏來說也是個害蟲」
@Hitret id=42411

@Talk name=智希
「為什麼我就成了一個害蟲呢？」
@Hitret id=42412

@Talk name=心の声
到昨天為止，每次給完便當之後都是什麼也沒說，
今天是終於要開戰了嗎？真是不枉我等了這麼久。
@Hitret id=42413

@Talk name=心の声
奏敗給了奈月的文字遊戲，我可不能再敗下陣來。
@Hitret id=42414

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040302
「智學長，你一個中午都在找我，完全沒有給奏留時間……
　作為奏的男朋友完全不合格……」
@Hitret id=42415

@Talk name=智希
「那你覺得這是誰的錯」
@Hitret id=42416

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040303
「因為智學長沒有把奏當回事的錯」
@Hitret id=42417

@Talk name=智希
「還不是你故意在避開奏的錯吧」
@Hitret id=42418

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040304
「我只是在為你們著想」
@Hitret id=42419

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040305
「你要是當好了男朋友，我就不用這麼顧慮你們了」
@Hitret id=42420

@Talk name=心の声
每句話都是在找理由……
完全就是詭辯，只是單純的把自己的信念強加給別人不是嗎。
@Hitret id=42421

@char file=CG02X001M	;奈月 制服 無表情

;∴「@05_01」から引用
@Talk name=智希
「世人就是把這樣的稱為多管閒事……你有沒有被誰這麼
　說過……？」
@Hitret id=42422

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=智希
「哎，跟那個“小孩子似的”由婭完全一個樣，
　太愛多管閒事了啊～」
@Hitret id=42423

@char file=CG02X013M	;奈月 制服 真剣＠睨み
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040306
「說到痛處了就開始扯開話題是吧」
@Hitret id=42424

@Talk name=智希
「但是由婭是個直率懂事的好孩子。
　跟某些鬧彆扭的人大不一樣」
@Hitret id=42425

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=奈月 voice=NTK040307
「嗯……」
@Hitret id=42426

@Talk name=心の声
老實說，頑固這幾點倒是跟由婭一模一樣。
@Hitret id=42427

@Talk name=智希
「沒有比強行推行自己的善意更讓人為難的了？」
@Hitret id=42428

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

@Talk name=奈月 voice=NTK040308
「……奏，有說什麼嗎？」
@Hitret id=42429

@Talk name=心の声
也許是受到了我的激將法，奈月顯得有些急躁。
@Hitret id=42430

@Talk name=智希
「自己去問啊？你們不是朋友嗎」
@Hitret id=42431

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040309
「那算了……」
@Hitret id=42432

@Talk name=智希
「奈月讓奏如此的失落，到底是為了什麼？」
@Hitret id=42433

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040310
「這是我要說的好不……
　為什麼就是不肯聽從我的建議呢？」
@Hitret id=42434

@Talk name=智希
「當然是不願意聽所以不聽啊」
@Hitret id=42435

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040311
「哎，談了戀人的人都是這個樣」
@Hitret id=42436

@Talk name=智希
「什麼樣？　無視朋友嗎？
　不要擅自把你的想法代入為『大家』」
@Hitret id=42437

@Talk name=智希
「不管是戀人還是朋友都是重要的存在吧？」
@Hitret id=42438

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK040312
「這樣，奏是這麼說的嗎？」
@Hitret id=42439

@Talk name=智希
「不，這只是我的想法」
@Hitret id=42440

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040313
「那就是智學長把奏給洗腦了？」
@Hitret id=42441

@Talk name=智希
「我想奏也會讚同這個說法」
@Hitret id=42442

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040314
「也就是說你們形成了共鳴？　不可能」
@Hitret id=42443

@Talk name=智希
「真是個冥頑不靈的傢伙。
　老老實實的收下就不行嗎？」
@Hitret id=42444

@Talk name=心の声
明明自己不肯改變想法，卻想要懷疑別人的信念嗎。
@Hitret id=42445

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040315
「算了，我明白了。現在我說什麼都是白說」
@Hitret id=42446

@Talk name=智希
「什麼啊，你這是什麼態度。這才剛剛開始呀？」
@Hitret id=42447

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040316
「開始什麼？」
@Hitret id=42448

@Talk name=智希
「討論呀，我和奈月你之間的」
@Hitret id=42449

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040317
「價值觀不一樣，講什麼都沒用……」
@Hitret id=42450

@Talk name=智希
「臨陣脫逃可不是你的作風啊」
@Hitret id=42451

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040318
「反正你遲早實會放棄的。時間問題」
@Hitret id=42452

@Talk name=智希
「你是指便當作戰的事情嗎？」
@Hitret id=42453

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月 voice=NTK040319
「只要是和我有關的所有事情」
@Hitret id=42454

@Talk name=智希
「這可不一定。要是這個方法不行，我就換一種方法繼續」
@Hitret id=42455

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040320
「……隨便你怎樣」
@Hitret id=42456

@leave id=奈月 left=100

@Talk name=心の声
這麼說著，奈月就轉過身去。
@Hitret id=42457

@Talk name=心の声
看來今天就只有到此為止了…即使只能說上幾句話，就這樣吧。
@Hitret id=42458

@Talk name=智希
「那我先走了」
@Hitret id=42459

@enter file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040321
「等等……把這拿走」
@Hitret id=42460

@PlaySe file=SE083		;肩に手を置く音
@clearChar id=-1

@Talk name=心の声
奈月從腳邊拿出跟剛才一樣大小，用餐巾包著的便當盒。
@Hitret id=42461

@Talk name=心の声
我輕輕的拿了起來，掂了掂重量。
@Hitret id=42462

@Talk name=智希
「好好的吃了飯呢」
@Hitret id=42463

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040322
「在家裏倒了……」
@Hitret id=42464

@Talk name=智希
「倒進肚子里了麼？」
@Hitret id=42465

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040323
「吵死了」
@Hitret id=42466

@Talk name=智希
「那，明天見」
@Hitret id=42467

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040324
「哼……」
@Hitret id=42468

@hide
@PlaySe file=SE041		;教室の扉を開ける音
@cg file=black
@update transition=universal rule=WIP_LR time=500

@Talk name=心の声
於是我離開了奈月，走出圖書室。
@Hitret id=42469

@hide
@PlaySe file=SE042		;教室の扉を閉める音
@stopBgm fade=3000
@messageFrame type=奈月
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@update transition=universal rule=WIP_RL time=500

;◎嘘なので、寂しそうにお願いします
@Talk name=奈月 voice=NTK040325
「不管是奏還是智學長……我都討厭」
@Hitret id=42470

;★時間経過
@hide
@blackout time=2000 hitCancel

@messageFrame
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CD02X008M	;かなで 制服 照れ＠笑顔
@update transition=crossfade time=2000

@Talk name=かなで/奏 voice=KND041044
「太好了……」
@Hitret id=42471

@Talk name=心の声
看見便當盒三層都是空的，奏松了一個口氣。
@Hitret id=42472

@char file=CD02Y014M	;かなで 制服 呆然

@Talk name=かなで/奏 voice=KND041045
「小奈月說了什麼嗎？」
@Hitret id=42473

@Talk name=智希
「我不要便當，別來煩我……跟你那會一樣」
@Hitret id=42474

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041046
「嗯……」
@Hitret id=42475

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040206
「感覺好應付么？」
@Hitret id=42476

@Talk name=智希
「挺棘手的」
@Hitret id=42477

@clearChar id=-1

@Talk name=心の声
就算給她直接闡明了我和奏的心情，似乎也很難將我們之間的
感情回復到原有的樣子了。
@Hitret id=42478

@Talk name=心の声
要是再不趕快想新的辦法，溝壑就會越來越深，變得來
補救不了。
@Hitret id=42479

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH040110
「便當作戰快到極限了？」
@Hitret id=42480

@Talk name=智希
「本來這只不過是為了不讓奈月餓死的支援物資而已」
@Hitret id=42481

@Talk name=心の声
必須想辦法向奈月證明奏對她的感情……
@Hitret id=42482

@char file=CC12X015M	;夕陽 制服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040095
「嗯，到底該怎麼辦才好啊？」
@Hitret id=42483

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040111
「這裡還是，先聽聽小由婭的意見吧！」
@Hitret id=42484

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎「ごにょごにょ」は普通に読んでもらって結構です
@Talk name=香穂 voice=KAH040112
「精神年齡相似，說不定會有什麼好辦法……」
@Hitret id=42485

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH040113
「額，啊咧？　小由婭去哪了？」
@Hitret id=42486

@char file=CC12Y010M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽 voice=YUH040096
「正好在我們進來的時候出去了？」
@Hitret id=42487

@clearChar id=-1

@Talk name=心の声
在我們剛回來，由婭就脫下圍裙，沒有打招呼，
也沒說要去什麼地方就離開了。
@Hitret id=42488

@Talk name=心の声
大概，應該是找美鈴姐商量事情去了吧？
由婭也在擔心奈月的事情。
@Hitret id=42489

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*

@Talk name=心の声
而且，要是奏是這樣一副表情的話，我也不能幸福啊。
@Hitret id=42490

@clearChar id=-1
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎拗ねて、不満そうに
@Talk name=香穂 voice=KAH040114
「什麼啊，小由婭……難道不關心奏的幸福嗎？」
@Hitret id=42491

@Talk name=智希
「由婭有她自己的想法，她肯定可是在為此事想辦法呢」
@Hitret id=42492

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH040115
「長峰同學的小保姆？」
@Hitret id=42493

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK040207
「要是想知道小由婭有什麼方法的話，
　等她回來再問不是一樣的嘛」
@Hitret id=42494

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040116
「嘛—，話是這麼說。但是我就是想聽一聽小由婭那一句
『一切都交給我吧』～」
@Hitret id=42495

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH040117
「小由婭明明什麼都沒有考慮過，但是說出來的話怎麼就那
　麼讓人覺得有自信呢……真是不可思議會有這樣的感覺呢」

@Hitret id=42496

@char file=CC12Y002M	;夕陽 制服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040097
「啊～，我明白我明白，難道是小由婭的人望嗎？」
@Hitret id=42497

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040208
「別老是依靠別人，自己也動動腦子好不好」
@Hitret id=42498

@Talk name=心の声
響這傢伙只要是跟奏有關的事情……
就會特認真。
@Hitret id=42499

@clearChar id=-1

@Talk name=心の声
按照這個節奏不會是因禍得福吧，
難道奏跟響可能會回到好兄妹的關係也說不定。
@Hitret id=42500

@Talk name=心の声
可是問題並不是當事人之間有吵架和誤會這麼簡單的事吧。
@Hitret id=42501

@Talk name=心の声
奈月太過於為我們著想了。完全聽不進我們的話……
@Hitret id=42502

@Talk name=智希
「奏覺得應該怎麼辦啊？」
@Hitret id=42503

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND041047
「不知道……在學校也完全說不上話……」
@Hitret id=42504

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙

@Talk name=かなで/奏 voice=KND041048
「一到休息時間就不知道跑哪去了……」
@Hitret id=42505

@Talk name=智希
「那，奏你想怎麼辦？」
@Hitret id=42506

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/奏 voice=KND041049
「想回到從前關係好的那段時光」
@Hitret id=42507

@char file=CD02X007M	;かなで 制服 照れ＠視線下

@Talk name=かなで/奏 voice=KND041050
「雖然我很喜歡智君……
　但小奈月對我來說也很重要……」
@Hitret id=42508

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND041051
「所以，我想讓她知道我的這份想法」
@Hitret id=42509

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040118
「噢噢噢，能好好的大家面前說出喜歡智希了！」
@Hitret id=42510

@clearChar id=かなで
@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK040209
「別在這裡搞事」
@Hitret id=42511

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040119
「沒有呀，我只是感歎奏有所成長了而已」
@Hitret id=42512

@clearChar id=-1

@Talk name=心の声
在眾人面前，嗎。確實是個她成長了的證據。
@Hitret id=42513

@Talk name=心の声
進一步來說的話，就是說奏面對這份感情有所自信了，
同時也證明了我的心意傳達給了她……
@Hitret id=42514

@Talk name=心の声
就像這樣，向奈月出示出確實的證據的話，
應該就可以把心意傳達給她……
@Hitret id=42515

@Talk name=智希
「果然，還是只能讓奏跟她直接聊聊才行啊」
@Hitret id=42516

@Talk name=心の声
奈月也說了要是能夠實現她的願望的話，她就會妥協的。
@Hitret id=42517

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/奏 voice=KND041052
「她會理解我嗎……？」
@Hitret id=42518

@char file=CC12X008M	;夕陽 制服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040098
「要是有什麼契機的話，感覺和解成功率會更高一點」
@Hitret id=42519

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH040120
「契機？……生日怎麼樣？」
@Hitret id=42520

@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041053
「小奈月的生日還遠著呢？」
@Hitret id=42521

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040099
「那就在學校裡面碰面之類的……」
@Hitret id=42522

@PlaySe file=SE092		;テーブルをたたく音
@pauseBgm
@clearChar id=-1
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「就是這個！」
@Hitret id=42523

@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽 voice=YUH040100
「什麼！？」
@Hitret id=42524

@Talk name=心の声
這樣啊，想要傳達想法的辦法不只有語言呀。
@Hitret id=42525

@restartBgm
@char file=CH02X010M	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK040210
「搞什麼，突然那麼大聲」
@Hitret id=42526

@char file=CC12X012M	;夕陽 制服＋エプロン 真剣
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040101
「……想到什麼了，智希？」
@Hitret id=42527

@font face=39

@Talk name=智希
「送禮，禮物呀！」
@Hitret id=42528

@char file=CH02X008M	;響 制服 驚き＠感心*
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH040121
「想要打動她？打動那個小奈月？」
@Hitret id=42529

@Talk name=智希
「飽含奏想法的禮物。一定可以打動到奈月」
@Hitret id=42530

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH040122
「會有這麼單純麼～？」
@Hitret id=42531

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK040211
「反正沒有其他辦法了，只能試一試了」
@Hitret id=42532

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040123
「你還真是積極呀，哥哥？」
@Hitret id=42533

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK040212
「那當然，畢竟……」
@Hitret id=42534

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み

;◎「義弟」＝「おとうと」でお願いします
;◎『～』響の真似です。男っぽい演技で
@Talk name=夕陽 voice=YUH040102
「『為了義弟，只有這樣了』是吧？」
@Hitret id=42535

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040124
「啊—，是這樣啊」
@Hitret id=42536

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK040213
「嘛，現在賣他個人情，以後死纏著他要零花錢的話，
　他也抱怨不了了吧？」
@Hitret id=42537

@char file=CF02X014M	;香穂 制服 呆れ*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH040125
「是是」
@Hitret id=42538

@clearChar id=-1
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND041054
「智君……那送什麼好呢？」
@Hitret id=42539

@stopBgm fade=3000

@Talk name=智希
「讓我想想……」
@Hitret id=42540

;∴奈月視点
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=奈月
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@update transition=universal rule=WIP_MOZH time=500

@Talk name=ゆあ/由婭 voice=YUA040127
「奈月♪」
@Hitret id=42541

@clearChar id=ゆあ
@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040326
「又來了」
@Hitret id=42542

@clearChar id=奈月
@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信
@focus id=ゆあ

@Talk name=心の声
在校門口埋伏的追跡者三号。
@Hitret id=42543

@Talk name=心の声
這樣的話，我就是白留了這麼久，等到奏和智學長回去了。
@Hitret id=42544

@Talk name=心の声
不管怎麼樣總是會被這3個人給逮住。
@Hitret id=42545

@Talk name=心の声
但是碰到由婭還算是好的。
@Hitret id=42546

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CA01X010M	;ゆあ 私服 期待
@char file=CG02X001M	;奈月 制服 無表情
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040128
「今天一定要你去店裡面跟大家和好！」
@Hitret id=42547

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040327
「這不關由婭你的事」
@Hitret id=42548

@Talk name=心の声
每天都是這些話，為什麼大家不會膩呢？
@Hitret id=42549

@Talk name=心の声
話說回來……我也是一樣？
@Hitret id=42550

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040129
「大家都很擔心你的」
@Hitret id=42551

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040328
「沒事找事……」
@Hitret id=42552

@Talk name=心の声
管我幹什麼？
@Hitret id=42553

@Talk name=心の声
第一次遇到這種事情，真不知道該怎麼辦才好。
@Hitret id=42554

@cg file=BG010a01 tone=sepia	;風見坂学園 教室 昼*
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
大家直接無視我。
@Hitret id=42555

@Talk name=心の声
班上所有的人，除了奏……
@Hitret id=42556

@char file=CD02X003L tone=sepia	;かなで 制服 喜び*

@Talk name=心の声
除了奏……
@Hitret id=42557

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040130
「不要說得這麼無情嘛！」
@Hitret id=42558

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040329
「再見……」
@Hitret id=42559

@leave id=奈月 left=100
@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑*

@Talk name=ゆあ/由婭 voice=YUA040131
「啊，等等我呀！」
@Hitret id=42560

@PlaySe file=SE091						;抱きしめる音
@moveCamera pos=-160,0,0 time=500
@char file=CG02X014M x=-600 order=601	;奈月 制服 驚き＠「…ん？」
@char file=CA01Y009M x=-200 order=600	;ゆあ 私服 怒り＠「ぶー」

@Talk name=心の声
由婭抓住我的手腕。
@Hitret id=42561

@char file=CG02X001M order=601	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040330
「……幹什麼？」
@Hitret id=42562

@Talk name=心の声
保持平常心，我冷冷的說道。
@Hitret id=42563

@char file=CA01Y011M order=600	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA040132
「紗雪姐不是還沒有來嗎」
@Hitret id=42564

@char file=CG02X013M order=601	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK040331
「關我什麼事」
@Hitret id=42565

@char file=CA01Y009M order=600	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040133
「不能丟下朋友啊！」
@Hitret id=42566

@char file=CG02X012M order=601	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040332
「又不是我的朋友」
@Hitret id=42567

@char file=CA01Y015M order=600	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040134
「說什麼呢。昨天不是還一起回家的嗎」
@Hitret id=42568

@char file=CA01Y005M order=600	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040135
「好了，你就老老實實的跟我一起等著吧！」
@Hitret id=42569

@char file=CG02X009M order=601	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040333
「嗚…………」
@Hitret id=42570

@Talk name=心の声
由婭果然不好對付啊……一般的常識對她完全沒有用，
自己的節奏被打亂了。
@Hitret id=42571

@char file=CA01X003M order=600	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「紗雪さーん！　こっちですよー！」は
;◎遠くから来る紗雪に向かって
@Talk name=ゆあ/由婭 voice=YUA040136
「啊，紗雪姐來了！
　紗雪姐！　這邊—！」
@Hitret id=42572

@cg file=BG014b pos=0,0,-128	;通学路（坂道の頂上に校舎が見える） 夕
@char file=CB02Z004M			;紗雪 制服 照れ*

@Talk name=心の声
綾瀨學姐看見這邊揮手以後，就跑了過來。
@Hitret id=42573

@cg file=BG014b							;通学路（坂道の頂上に校舎が見える） 夕
@enter file=CB02X003M x=300 right=100	;紗雪 制服 照れ＠笑顔

@Talk name=紗雪 voice=SYK040016
「讓你久等了，小由婭！」
@Hitret id=42574

@char file=CA01Y004M x=-300	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040137
「歡迎回來！　工作辛苦了」
@Hitret id=42575

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040017
「我又晚點了，不好意思啊」
@Hitret id=42576

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040138
「沒事，由婭只是擅自在這裡等啦！」
@Hitret id=42577

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK040018
「嘻嘻，謝謝，小由婭」
@Hitret id=42578

@Talk name=心の声
綾瀨學姐笑得這麼開心……學姐是這樣的一個人嗎？
@Hitret id=42579

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040334
「這下可以放我走了吧？」
@Hitret id=42580

@char file=CA01Z004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040139
「嗯，大家手牽手一起回家吧！」
@Hitret id=42581

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040019
「嗯！」
@Hitret id=42582

@char file=CB02X002M x=250	;紗雪 制服 微笑み

@Talk name=心の声
綾瀨學姐立馬就把小由婭的手給牽上了。
@Hitret id=42583

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA040140
「奈月，手？」
@Hitret id=42584

@Talk name=心の声
於是，空出來的手伸向了我。
@Hitret id=42585

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040335
「幹……幹什麼？」
@Hitret id=42586

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA040141
「奈月真是健忘。我們不是總牽著手回家的嗎」
@Hitret id=42587

@move id=ゆあ mx=-100 cycle=300 accel=2
@move id=紗雪 mx=-100 cycle=300 accel=2
@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ
@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040142
「好了，回家吧♪」
@Hitret id=42588

@clearChar id=-1

@Talk name=心の声
理所當然的牽著我的手走了起來。
@Hitret id=42589

@Talk name=心の声
羞死人了……
@Hitret id=42590

@Talk name=心の声
大家都理所當然的避開我……
為什麼對由婭就行不通呢？
@Hitret id=42591

@stopBgm fade=3000

@Talk name=心の声
初生牛犢不怕虎……？
@Hitret id=42592

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕天衣大橋（夕）
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=ゆあ/由婭 voice=YUA040143
「紗雪姐今天要去店裡的吧？」
@Hitret id=42593

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040020
「嗯，跟長峰同學約好了，要教他工作上的一些事情」
@Hitret id=42594

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040144
「嗚哇—，紗雪姐真是厲害啊！」
@Hitret id=42595

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK040021
「沒有的啦……很簡單事情而已……」
@Hitret id=42596

@clearChar id=ゆあ
@char file=CB02X005L	;紗雪 制服 照れ＠困惑
@focus id=紗雪

@Talk name=心の声
學姐害羞了……謙虛？
@Hitret id=42597

@Talk name=心の声
很早就有這樣的想法了……這個人的氣質跟我好像。
@Hitret id=42598

@Talk name=心の声
我也是，被奏表揚了以後就會害羞。
@Hitret id=42599

@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

;◎寂しそうに
@Talk name=ゆあ/由婭 voice=YUA040145
「奈月是要回家的對吧……」
@Hitret id=42600

@Talk name=心の声
真不想看見這寂寞的表情……不經讓我想起了奏。
@Hitret id=42601

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040336
「我想去哪就去哪……」
@Hitret id=42602

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040146
「那麼我們就先去奈月家吧！」
@Hitret id=42603

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040022
「嗯嗯，好呀」
@Hitret id=42604

@Talk name=心の声
明明是繞遠路，為什麼學姐還這麼開心？
@Hitret id=42605

@Talk name=心の声
不……我，其實很清楚。
@Hitret id=42606

@cg file=BG015b			;住宅街 夕
@char file=CD02Z009M	;かなで 制服 照れ＠笑顔
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
跟奏一起回家的時候，我也是喜歡繞遠路的。
@Hitret id=42607

@Talk name=心の声
這樣一來就保證了，有更多的時間可以在一起了……
@Hitret id=42608

@cg file=BG018b01		;天衣大橋 夕
@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=心の声
我到底是在幹什麼？　難道智學長說的才是對的？
@Hitret id=42609

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA040147
「話說回來，奈月跟奏是什麼時候成為朋友的啊？」
@Hitret id=42610

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040337
「四年前……在以前的學校，小學一年級的時候」
@Hitret id=42611

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040148
「誒～，認識這麼長時間了呀～」
@Hitret id=42612

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA040149
「那個時候是奈月主動找的奏說『我們做朋友吧』的嗎？」
@Hitret id=42613

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK040338
「一般不會有人這麼說吧」
@Hitret id=42614

@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎誤魔化し笑い
@Talk name=ゆあ/由婭 voice=YUA040150
「啊……好像也是……誒嘿嘿」
@Hitret id=42615

@char file=CG02X011M x=-400	;奈月 制服 真剣
@char file=CA01Z002M x=0	;ゆあ 私服 微笑み＠照れ
@char file=CB02X001M x=400	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK040023
「但是我這樣說了呀？」
@Hitret id=42616

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040151
「是，是吧！　也會有這種情況吧！」
@Hitret id=42617

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040024
「嗯，我拜託過我的第一個朋友，說過『請當我的朋友』」
@Hitret id=42618

@char file=CG02X015M	;奈月 制服 驚き＠「あ…／／／」

;◎不安げに
@Talk name=奈月 voice=NTK040339
「……不說的話就不是朋友嗎？」
@Hitret id=42619

@Talk name=心の声
難道我跟奏不是朋友嗎？
@Hitret id=42620

@Talk name=心の声
智學長的時候……也沒說。
@Hitret id=42621

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK040025
「不是，因為我不擅長交朋友，所以想好好的先說出來」
@Hitret id=42622

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK040026
「普通來說，正如藤村同學說的那樣，
　朋友也許都是在不知不覺的情況下就這樣形成了」
@Hitret id=42623

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040340
「嗯……」
@Hitret id=42624

@Talk name=心の声
太好了。奏是我的好朋友……
是我一生最重要的寶物……
@Hitret id=42625

@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA040152
「奈月你是怎麼跟奏做上朋友的？」
@Hitret id=42626

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040341
「她過來找我講話」
@Hitret id=42627

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA040153
「奏？」
@Hitret id=42628

@char file=CG02X011M	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040342
「按照名字順序我坐在她後面」
@Hitret id=42629

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA040154
「為什麼要按名字順序？」
@Hitret id=42630

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK040027
「學校就是這樣規定的啊，從『あ』開始依次往後，決定
　座位順序的。PS：這個順序是按假名順序來的」
@Hitret id=42631

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA040155
「什麼叫做從“あ”開始，不是很明白……」
@Hitret id=42632

@char file=CB02Z003M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK040028
「要是沒有體驗過的話，是很難理解為什麼的」
@Hitret id=42633

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA040156
「然後就是因為坐得近所以就過來搭話嗎？」
@Hitret id=42634

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040343
「嗯……一開始是硬拉著我組隊……」
@Hitret id=42635

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA040157
「組隊？」
@Hitret id=42636

@clearChar id=奈月
@char file=CA01Z013M x=-300	;ゆあ 私服 驚き＠「ん…？」
@char file=CB02X002M x=300	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK040029
「在朋友分為兩人一組的時候，通常座位相近的人會成為一組」
@Hitret id=42637

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040158
「就像我跟智希一樣嗎？」
@Hitret id=42638

@char file=CB02Y004M	;紗雪 制服 照れ*

@Talk name=紗雪 voice=SYK040030
「就像我跟小由婭一樣！」
@Hitret id=42639

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=10

@Talk name=ゆあ/由婭 voice=YUA040159
「喵～，不管是智希還是紗雪姐，我都喜歡，
　所以我沒法選著一個人跟他組隊！」
@Hitret id=42640

@char file=CB02Z004M	;紗雪 制服 照れ

@Talk name=紗雪 voice=SYK040031
「嘻嘻嘻，所以說呀，為了避免這樣的問題，
　就按『名字的順序』來組隊的」
@Hitret id=42641

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040160
「原來如此，不愧是紗雪姐！　真聰明！」
@Hitret id=42642

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK040032
「這，這並不是我想出來的辦法……」
@Hitret id=42643

@clearChar id=-1

@Talk name=心の声
跟由婭講話真是累……
要是沒有紗雪學姐在的話，我估計早就崩潰了。
@Hitret id=42644

@Talk name=心の声
綾瀨學姐，很親切。但解說的很糊弄人呢。
@Hitret id=42645

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA040161
「然後呢然後呢，接下來是是怎樣的？」
@Hitret id=42646

@Talk name=心の声
我的事情有這麼吸引人么？
@Hitret id=42647

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040344
「然後過了一段時間，和奏的座位分開了……
　奏跟好多人都成了朋友……」
@Hitret id=42648

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA040162
「由婭不喜歡分別！」
@Hitret id=42649

@char file=CG02X001M x=-400	;奈月 制服 無表情
@char file=CA01Y013M x=0	;ゆあ 私服 慌て＠「はわわ」
@char file=CB02X009M x=400	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK040033
「藤村同學做了什麼嗎！？」
@Hitret id=42650

@char file=CG02X015M	;奈月 制服 驚き＠「あ…///」*

@Talk name=心の声
不知從什麼時候開始，連綾瀨學姐都這麼興趣盎然了？
@Hitret id=42651

@Talk name=心の声
也許我還是第一次碰到這麼積極的對我表示出興趣的兩人。
即使是奏。一開始也沒有接近我。
@Hitret id=42652

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040163
「奈月！」
@Hitret id=42653

@char file=CG02X003M	;奈月 制服 無表情＠照れ

@Talk name=奈月 voice=NTK040345
「儘管如此，奏還是把我當做她最要好的朋友」
@Hitret id=42654

@Talk name=心の声
所以這次我想幫奏實現她的“最喜歡”。
@Hitret id=42655

@char file=CA01Z004M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA040164
「奏是喜歡奈月的吧」
@Hitret id=42656

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040034
「嗯……應該是的」
@Hitret id=42657

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040346
「啊……」
@Hitret id=42658

@Talk name=心の声
現在突然想起了。很重要的事情……
@Hitret id=42659

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA040165
「怎麼了？」
@Hitret id=42660

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK040347
「在校外學習，郊遊的時候……奏說了……」
@Hitret id=42661

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=ゆあ/由婭 voice=YUA040166
「課外，學習？」
@Hitret id=42662

@char file=CB02Y001M	;紗雪 制服 無表情*

@Talk name=紗雪 voice=SYK040035
「就是和學校的同學一起去野餐的時候」
@Hitret id=42663

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040167
「嗚哇，感覺好有意思！」
@Hitret id=42664

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CG02X002M x=0	;奈月 制服 無表情＠目閉じ

;◎『～』は、かなでの台詞ですが、奈月の口調で結構です
@Talk name=奈月 voice=NTK040348
「就在我一個人吃午飯的時候奏跑過來邀請我
『要不要一起吃啊？』」
@Hitret id=42665

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK040349
「但是，因為我跟她的朋友不怎麼熟……
　所以就拒絕了……」
@Hitret id=42666

@char file=CG02X003M	;奈月 制服 無表情＠照れ

;◎『～』は、かなでの台詞ですが、奈月の口調で結構です
@Talk name=奈月 voice=NTK040350
「她似乎知道我的意思，於是又說『那就我們兩個人吃吧』」
@Hitret id=42667

@autoPosition
@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040351
「那時，她就對我說了『我想成為你的朋友』」
@Hitret id=42668

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040168
「什麼嘛，還不是說了這麼做過約定的嘛！」
@Hitret id=42669

@char file=CG02X003M	;奈月 制服 無表情＠照れ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040352
「嗯……我忘了」
@Hitret id=42670

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA040169
「這樣的話，違背約定可不行呀」
@Hitret id=42671

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040353
「……誰違背了？」
@Hitret id=42672

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA040170
「當被聞到能不能成為朋友的時候，
　奈月你說『可以的』對吧」
@Hitret id=42673

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040354
「嗯……」
@Hitret id=42674

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040171
「那就不能違背約定呀！」
@Hitret id=42675

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040355
「對呀，所以我現在依舊是奏的朋友呀……」
@Hitret id=42676

@Talk name=心の声
就算是兩個人分開了依舊是朋友。
@Hitret id=42677

@char file=CB02Y011M	;紗雪 制服 拗ね＠「むぅー」
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK040036
「不，不是的！」
@Hitret id=42678

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040356
「嗯？」
@Hitret id=42679

@Talk name=心の声
綾瀨學姐露出可怕的表情，難道是生氣了？
@Hitret id=42680

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA040172
「紗雪姐？」
@Hitret id=42681

@char file=CB02X012M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK040037
「如果真的是好朋友的話就不會說出讓對方為難的話」
@Hitret id=42682

@char file=CB02X013M	;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK040038
「要是把對方當朋友的話，就會首先為對方著想……」
@Hitret id=42683

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK040039
「拒絕的話，心意就會分離……
　打破約定的話……
　遲早是會友盡的」
@Hitret id=42684

@char file=CG02X015M	;奈月 制服 驚き＠「あ…／／／」
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040357
「……是，是嗎？」
@Hitret id=42685

@clearChar id=-1

@Talk name=心の声
我，我一直都把奏當朋友。
@Hitret id=42686

@Talk name=心の声
即使她和智前輩交往了，我們也一直是朋友。
@Hitret id=42687

@Talk name=心の声
但是我所做的是在表明我不想跟她繼續做朋友了嗎？
@Hitret id=42688

@Talk name=心の声
明明沒有吵架，結果卻是友盡？
@Hitret id=42689

@Talk name=心の声
明明我這麼做只是不想打擾到他們而已……？
@Hitret id=42690

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=ゆあ/由婭 voice=YUA040173
「奈月……去和奏和好吧」
@Hitret id=42691

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040040
「嗯，現在的話啊，還來得及」
@Hitret id=42692

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040358
「不是和好……我，沒有……吵架」
@Hitret id=42693

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA040174
「你不是在避開她嗎」
@Hitret id=42694

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040359
「嗚……那，那是……」
@Hitret id=42695

@Talk name=心の声
我這麼做全是為了奏。
@Hitret id=42696

@Talk name=心の声
奏很害羞的……我在的話，她會不好意思的。
@Hitret id=42697

@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK040041
「我們現在就去店裡怎麼樣？」
@Hitret id=42698

@char file=CG02X015M	;奈月 制服 驚き＠「あ…／／／」
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040360
「煩，煩死了！」
@Hitret id=42699

@stopBgm fade=3000
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

@Talk name=心の声
我不知道什麼是成為朋友的條件。
@Hitret id=42700

@Talk name=心の声
我只有奏一個朋友。
@Hitret id=42701

@Talk name=心の声
即使一個接一個的跟我說各種各樣的東西，我也只會困惑。
@Hitret id=42702

@Talk name=心の声
到底怎樣是正確的，我已經不清楚了。
@Hitret id=42703

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA040175
「奈月……」
@Hitret id=42704

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040361
「……！」
@Hitret id=42705

@PlaySe file=SE101			;走り去る音（地面）
@leave id=奈月 left=100

@Talk name=心の声
我如坐針氈，甩開了由婭的手，頭也不回的跑掉了。
@Hitret id=42706

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@eyecatch type=BG018b01 char=CD02X014M
@messageFrame

@change target=D09_01

