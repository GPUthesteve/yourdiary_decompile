;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ１２＿０１
;ルート　＝ほとりルート・１２日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　千歳
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/29(火) 01:23:25　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/06/19
;Ω「スタッフロール」未調整
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG021a			;空（昼）
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
約會當天晴空萬里。
@Hitret id=62276

@cg file=BG001a			;主人公の家 リビング 昼*
@char file=CC01Y001M	;夕陽 私服 微笑み*

@Talk name=夕陽 voice=YUH170081
「手帕帶了嗎？紙巾最少也要帶兩包哦。」
@Hitret id=62277

@Talk name=智希
「你以為我昨天確認了多少次？不會有問題的啦。」
@Hitret id=62278

@char file=CC01Z001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170082
「那個，那……頭髮呢？我看一下有沒有睡亂，你轉一我圈
　看看。」
@Hitret id=62279

@Talk name=智希
「沒事的，沒問題的。」
@Hitret id=62280

;★夕陽、怒りのバストアップ

@char file=CC01X010M	;夕陽 私服 怒り＠不敵*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怒り
@Talk name=夕陽 voice=YUH170083
「………………」
@Hitret id=62281

@Talk name=智希
「……我，我知道了。」
@Hitret id=62282

@hide
@clearChar id=-1
@update time=0
@cg file=BG001a			;主人公の家 リビング 昼*
@update transition=scroll to=left time=1000
@waitUpdate

@Talk name=心の声
感受到無言的壓力，我只好聽夕陽的話原地轉了一圈。
@Hitret id=62283

@char file=CC01X001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170084
「嗯，應該沒什麼問題。那麼，之後就是……」
@Hitret id=62284

@Talk name=智希
「趁著還沒遲到我就先走了哦。」
@Hitret id=62285

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽 voice=YUH170085
「對對，要提前十五分鐘，路上小心哦」
@Hitret id=62286

@Talk name=智希
「啊，謝謝。那我就出發了。」
@Hitret id=62287

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG001a			;主人公の家 リビング 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CI01X005M right=100		;千歳 私服 困惑*

@Talk name=千歳 voice=CTS170024
「大清早就這麼手忙腳亂的，到底發生什麼了啊？」
@Hitret id=62288

@char file=CC01X001M x=-300	;夕陽 私服 微笑み*
@char file=CI01X005M x=300	;千歳 私服 困惑*

@Talk name=夕陽 voice=YUH170086
「今天是他和一之瀨同學約會的日子啊，昨天不也說過了嘛。」
@Hitret id=62289

@stopSe fade=1000
@char file=CI01X009M	;千歳 私服 驚き＠「ん…？」*

@Talk name=千歳 voice=CTS170025
「什麼？那為什麼連小由都那麼早就出門了啊？」
@Hitret id=62290

@char file=CC01Y001M	;夕陽 私服 微笑み*

@Talk name=夕陽 voice=YUH170087
「小由婭說她跟綾瀨學姐約好了。」
@Hitret id=62291

@char file=CI01X007M	;千歳 私服 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS170026
「嚯，她跟小紗雪關係都那麼好了啊。」
@Hitret id=62292

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170088
「是的呢。她們好得就像真正的姐妹一樣。」
@Hitret id=62293

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS170027
「是，是嗎。」
@Hitret id=62294

@char file=CI01X012M	;千歳 私服 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS170028
「話，話說回來……」
@Hitret id=62295

@char file=CI01X005M	;千歳 私服 困惑*

;◎智希がデートにでかけるのに、という意味です。
@Talk name=千歳 voice=CTS170029
「比起這些，你，那個……沒事吧？」
@Hitret id=62296

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH170089
「欸？什麼？」
@Hitret id=62297

@char file=CI01X012M	;千歳 私服 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS170030
「就是，那個啊……」
@Hitret id=62298

@char file=CI01X002M	;千歳 私服 微笑み＠含み*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

;◎千歳なりに夕陽を励まそうとしています。
;◎『仕事で忙しくして気を紛らわせよう』作戦です。
@Talk name=千歳 voice=CTS170031
「啊！最近，店裡的菜單也差不多該換了。今天要一起想一
　想新菜單嗎？」
@Hitret id=62299

@char file=CC01X003M	;夕陽 私服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170090
「不錯哦。之前我就有想試著做一做的料理了呢。」
@Hitret id=62300

@char file=CI01X007M	;千歳 私服 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS170032
「哦，那就早飯的時候做做看吧。我的審查可是很嚴格的
　哦。」
@Hitret id=62301

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH170091
「……呵呵。謝謝你，爸爸。」
@Hitret id=62302

@char file=CI01X009M	;千歳 私服 驚き＠「ん…？」*

@Talk name=千歳 voice=CTS170033
「啊啊？」
@Hitret id=62303

@char file=CC01X001M	;夕陽 私服 微笑み*

@Talk name=夕陽 voice=YUH170092
「我已經沒關係了哦。之前也都有放縱自己大吃了一頓，而
　且……」
@Hitret id=62304

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ*

@Talk name=夕陽 voice=YUH170093
「智希，看上去好像很幸福的樣子。我只想好好幫他加
　油。」
@Hitret id=62305

@char file=CI01X003M	;千歳 私服 微笑み＠優しさ*

@Talk name=千歳 voice=CTS170034
「夕陽……」
@Hitret id=62306

@char file=CC01Y003M	;夕陽 私服 喜び*

;◎『ひとしな』
@Talk name=夕陽 voice=YUH170094
「我可沒有說想做的料理只有一道哦？爸爸，你要做好覺悟
　哦！」
@Hitret id=62307

@char file=CI01X002M	;千歳 私服 微笑み＠含み*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS170035
「哦，交給我吧！我會負起責任把它們全部吃光的！」
@Hitret id=62308

;★視点戻し
;★ゆあは正装Ａです。
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@playBgm file=BGM02 fade=3000	;「日常２・春風に揺られながら」
@cg file=BG006a					;夕顔亭（店外） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*

@Talk name=智希
「欸，由婭？」
@Hitret id=62309

@Talk name=心の声
明明比我早出門的由婭，竟然還在那裡。
@Hitret id=62310

@Talk name=智希
「你不是已經跟綾瀨學姐約好了嗎？」
@Hitret id=62311

@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170370
「是這樣沒錯，但是有點話想和智希說……」
@Hitret id=62312

@Talk name=智希
「有話說？」
@Hitret id=62313

@clearChar id=-1

@Talk name=心の声
要說什麼話，本想這麼問，但我還是把話吞進了肚子。
@Hitret id=62314

@Talk name=心の声
因為由婭小心地拿在手裡的『your diary』映入了我的眼
簾。
@Hitret id=62315

@Talk name=心の声
還有，她的這身打扮……
@Hitret id=62316

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170371
「不，不是的！現在要說的不是這個。」
@Hitret id=62317

@Talk name=智希
「那是要說什麼？」
@Hitret id=62318

@Talk name=心の声
由婭慌張的模樣，是被人說中心事時的表現。
@Hitret id=62319

@clearChar id=-1

@Talk name=心の声
但是，如果我把話說破也未免有點太不識趣了吧。
@Hitret id=62320

@Talk name=心の声
她之所以會敷衍，是因為由婭不希望我在意日記剩下的頁
數。
@Hitret id=62321

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170372
「已經決定好要帶步鳥同學去哪裡了吧？」
@Hitret id=62322

@Talk name=智希
「差不多吧。但最後還是要靠臨機應變，候補方案倒是準備
　了不少……」
@Hitret id=62323

;★回想
@hide
@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CD02X001M	;かなで 制服 微笑み*
@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
昨天的午休時間和在店裡幫忙的時間都花費在了約會的作戰
會議上。
@Hitret id=62324

@hide
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CG02Y004M	;奈月 制服 微笑み＠企み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
雖然說是會議，但其實就是我看著女生們把她們商討之後選
好的各種店一一列了出來而已。

@Hitret id=62325

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@tone all type=sepia

@Talk name=心の声
在女孩子看來，車站附近似乎是一個充滿了既時尚又可愛的
東西的地方。
@Hitret id=62326

@clearChar id=-1

@Talk name=心の声
結果，推薦的店實在是太多了，一天根本沒辦法逛完。
@Hitret id=62327

;★回想終わり
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170373
「嘿嘿♪這樣的話，只能每天都跟步鳥同學約會了呢。」
@Hitret id=62328

@Talk name=智希
「啊。本來我的目標就是讓步鳥變得會撒嬌一點，經常帶她
　出門也算是一種方法吧。」
@Hitret id=62329

@char file=CA02X003M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170374
「沒錯！今天也要好好地寵她哦。」
@Hitret id=62330

@char file=CA02X015M	;ゆあ 正装Ａ 目閉じ＠静謐*

;◎『智希とほとりが』＆『日記が』という意味
@Talk name=ゆあ/由婭 voice=YUA170375
「這樣的話，肯定就能覺得很幸福……」
@Hitret id=62331

@Talk name=智希
「…………」
@Hitret id=62332

@Talk name=心の声
她指的是我們會變得很幸福吧？
@Hitret id=62333

@clearChar id=-1

@Talk name=智希
「我說，由婭……」
@Hitret id=62334

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170376
「啊！由婭和紗雪同學約好了，快要遲到了！必須要走
　了。」
@Hitret id=62335

@Talk name=智希
「啊，啊啊。路上小心哦。」
@Hitret id=62336

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170377
「是的！智希，要玩得開心哦。」
@Hitret id=62337

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ

@Talk name=心の声
也許是時間真的很緊迫，由婭全速地跑走了。
@Hitret id=62338

@Talk name=心の声
莫名地覺得有點捨不得，我目送由婭離去直到她的背影離開
我的視線。
@Hitret id=62339

@stopSe fade=1000

@Talk name=智希
「好了，我也走吧。」
@Hitret id=62340

@cg file=BG021a pos=-320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
一邊走，一邊看手機確認時間。
@Hitret id=62341

@Talk name=心の声
雖然離約好的時間還早，但我還是走得很快。
@Hitret id=62342

@Talk name=心の声
等待的時間肯定也很快樂吧。
@Hitret id=62343

@Talk name=心の声
一邊這麼想著，一邊向車站走去。
@Hitret id=62344

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE122	;街の喧騒
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希
「步鳥，你已經到了啊。」
@Hitret id=62345

@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170845
「欸，智希才是。明明離約好的時間還早哦？」
@Hitret id=62346

@hide
@clearChar id=-1
@update time=0
@movecamera pos=-320,-128,48 time=250
@waitCamera

@Talk name=心の声
我們不約而同地把視線投向了車站的時鐘上。
@Hitret id=62347

@Talk name=心の声
時間充足到就算現在回一趟家再過來都來得及。
@Hitret id=62348

@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=智希
「抱歉讓你久等了。你是什麼時候到的啊？」
@Hitret id=62349

@stopEnvSe fade=3000
@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170846
「完全沒有等哦。我也是剛剛才到。」
@Hitret id=62350

@clearChar id=-1

@Talk name=心の声
說話的同時，步鳥合上了她剛剛在讀的書。
@Hitret id=62351

@Talk name=心の声
書籤被夾在了書的後面的位置。
@Hitret id=62352

@Talk name=智希
「等的時間都快夠你把書看完了嗎……」
@Hitret id=62353

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170847
「沒有這種事。我看書很快的。這個已經是第二本了。」
@Hitret id=62354

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「第二本！？」
@Hitret id=62355

@char file=CQ01X012M	;ほとり 私服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170848
「啊，不，不是的！我並不是想說我等了很久，我只是想說
　我讀得快而已，那個，啊嗚……」

@Hitret id=62356

@char file=CQ01Y009M	;ほとり 私服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
察覺到了自己是在自掘墳墓，步鳥不知所措地揮動著手裡的
書。
@Hitret id=62357

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170849
「因為太期待這次的約會了，在家裡完全沒辦法冷靜，所以
　就早早地出門了。這本書也並不是文學小說之類的很難的
　書，只是戀愛小說而已。」
@Hitret id=62358

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170850
「就是，這之前，綾瀨學姐不是寫過新刊圖書的介紹文嗎？
　那本書，終於被我借到了。」
@Hitret id=62359

@Talk name=智希
「好像的確是這樣。」
@Hitret id=62360

@hide
@Cg file=EV_Q03_01 tone=sepia	;告白をするほとり
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
因為她要寫介紹文，我們才可以在圖書室裡兩個人獨處……
之後就告白了。
@Hitret id=62361

@Talk name=心の声
一想到這本書間接地促成了我們的交往，瞬間覺得它耀眼了
起來。
@Hitret id=62362

@cg file=BG017a01		;中境駅 駅前 昼
@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170851
「今天會是怎麼樣的一天呢，一想到這個我就心跳加速，於
　是也越讀越快，所以我並沒有等很久哦。」

@Hitret id=62363

@Talk name=智希
「書裡到底說了什麼啊？」
@Hitret id=62364

@Talk name=心の声
綾瀨學姐也說過那本書讓她『心跳加快』，我不禁也對它產
生了興趣。
@Hitret id=62365

@char file=CQ01Y003M	;ほとり 私服 笑顔＠

@Talk name=ほとり/歩鳥 voice=HTR170852
「是足球部的男生的戀愛故事……因為書裡的女孩子太可愛
　了，我就在想能不能把她作為參考，讓自己也更會撒嬌一
　點，但是。」
@Hitret id=62366

@Talk name=智希
「但是？」
@Hitret id=62367

@char file=CQ01Y004M	;ほとり 私服 照れ＠微笑み
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170853
「因為心跳加速根本不能集中……這對我來說可能還是太難
　了吧。」
@Hitret id=62368

@Talk name=心の声
太難了什麼的，那本書裡到底寫了些什麼啊？
@Hitret id=62369

@Talk name=智希
「也就是說，今天我可以看到步鳥自己的撒嬌方式吧？」
@Hitret id=62370

@char file=CQ01X004M	;ほとり 私服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170854
「欸！？」
@Hitret id=62371

@Talk name=智希
「我已經做好準備等你來撒嬌了，所以很期待的哦。」
@Hitret id=62372

@char file=CQ01Y004M	;ほとり 私服 照れ＠微笑み
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170855
「啊嗚……！那麼……那個……可以的話，我會盡可能多撒
　嬌的……」
@Hitret id=62373

@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
步鳥扭捏地轉動著兩根手指。
@Hitret id=62374

@Talk name=智希
「是哦，距離靠得更近一點說話比較方便吧。」
@Hitret id=62375

@clearChar id=-1

@Talk name=心の声
我握住了步鳥的手。
@Hitret id=62376

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170856
「啊……」
@Hitret id=62377

@char file=CQ01X005L	;ほとり 私服 照れ＠笑顔
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170857
「嘿嘿，謝謝……看來你是真的做好讓我撒嬌的準備了
　呢。」
@Hitret id=62378

@Talk name=智希
「啊。所以步鳥要好好地向我撒嬌哦？」
@Hitret id=62379

@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170858
「嗯！我會加油的。」
@Hitret id=62380

;★視点変更（ゆあたち）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CA02X010M	;ゆあ 正装Ａ 期待*

;⊥ゆあ＝正装Ａです。

;◎智希とほとりを遠くから見守っている擬音です。そのままお読みください。
@Talk name=ゆあ/由婭 voice=YUA170378
「盯……」
@Hitret id=62381

@char file=CB01X004M	;紗雪 私服 照れ＠赤面*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れきっています。
@Talk name=紗雪 voice=SYK170164
「在，在這麼多人的地方牽手……這兩人還真是大膽呢。」
@Hitret id=62382

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170379
「正在戀愛的兩個人是不會在意這些的！不論任何時候，任
　何地方都想緊緊抱在一起，這才是熱戀中的狀態。」
@Hitret id=62383

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK170165
「不，不論任何時候，任何地方……！？」
@Hitret id=62384

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

@Talk name=紗雪 voice=SYK170166
「既然他們那麼恩愛，我們就沒必要再監視他們了吧？」
@Hitret id=62385

@char file=CA02X003M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170380
「不行！由婭想把智希他們恩愛的樣子深深地記在心裡。」
@Hitret id=62386

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170167
「小由婭……」
@Hitret id=62387

@clearChar id=ゆあ
@char file=CB01Y009L	;紗雪 私服 悲しみ＠心配*
@focus id=紗雪
@font face=21

;◎小声で独り言です
@Talk name=紗雪 voice=SYK170168
（果然，小由婭今天會穿這身衣服都是因為……）
@Hitret id=62388

@cg file=BG017a01		;中境駅 駅前 昼
@char file=CA02Z004M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170381
「啊，智希他們好像要移動了哦，紗雪同學！我們也跟上去
　吧。」
@Hitret id=62389

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170169
「欸，欸。我知道了。」
@Hitret id=62390

;★視点戻し
;★回想
@hide
@messageFrame
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=香穂 voice=KAH170088
『最開始還是不要去會給自己增加負擔的地方比較好。去一
　些光是看著就很高興的地方比較好哦！』
@Hitret id=62391

@clearChar id=-1
@char file=CD02X001M tone=sepia		;かなで 制服 微笑み*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=かなで/奏 voice=KND170034
『車站附近有一個小畫廊。現在正在舉辦小狗和貓咪的寫真
　展覽會，喜歡小動物的話那裡是一個很好的選擇。』

@Hitret id=62392

;★回想終わり
@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=心の声
……按照榎本和奏的建議，我們最開始去的地方便是車站附
近的畫廊。
@Hitret id=62393

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎可愛いものを見たことで癒されきっています。
@Talk name=ほとり/歩鳥 voice=HTR170859
「哇啊啊啊……啊……」
@Hitret id=62394

@Talk name=智希
「你還喜歡嗎？」
@Hitret id=62395

@Talk name=智希
「——看來根本就不用問啊。」
@Hitret id=62396

@char file=CQ01Z005L	;ほとり 私服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170860
「貓咪的寫真，真是太可愛了啊……還有肉球，真是太棒了
　啊……」
@Hitret id=62397

@Talk name=智希
「那就太好了。之前小泡芙發生過那樣的事，本來還很擔心
　該不該帶你來這裡。」
@Hitret id=62398

@char file=CQ01Y004L	;ほとり 私服 照れ＠微笑み

@Talk name=ほとり/歩鳥 voice=HTR170861
「因為養了它所以之前我一直都在迴避，但是多虧了喬魯吉
　它們，讓我開始覺得貓咪其實也很不錯。所以，也許今天
　是我覺醒的日子呢。」
@Hitret id=62399

@Talk name=心の声
她一臉沉醉的表情，看來真的是打心底覺得高興。
@Hitret id=62400

@char file=CQ01Z011L	;ほとり 私服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170862
「啊……怎，怎麼了嗎？」
@Hitret id=62401

@Talk name=心の声
也許是因為我目不轉睛地盯著她看，步鳥又恢復了平常的樣
子，歪著頭看著我。
@Hitret id=62402

@Talk name=智希
「步鳥能喜歡這裡我很高興。還有，我第一次看到你露出那
　麼沉醉的表情。」
@Hitret id=62403

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170863
「抱，抱歉，我有點太不像樣了吧。」
@Hitret id=62404

;Ω現システム載せ替え時に2回再生
@PlaySe file=SE094+SE094	;平手打ち
@char file=CQ01Y009L		;ほとり 私服 悲しみ＠迷い
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
她用沒和我牽著的那隻手啪啪地拍打自己的臉。
@Hitret id=62405

@stopSe fade=1000

@Talk name=智希
「完全相反，很可愛哦。平時根本看不到你的這一面，帶你
　過來真是太好了。」
@Hitret id=62406

@char file=CQ01Z004L	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170864
「哇……你，你總是說……讓我高興的話，我又會露出不像
　樣的表情了啦～……」
@Hitret id=62407

@Talk name=心の声
她牽著我的那隻手也急得晃動了起來。
@Hitret id=62408

@Talk name=心の声
我們的距離，已經近到了可以感受到如此微小的變化，這讓
我覺得很高興。
@Hitret id=62409

@char file=CQ01Y010L	;ほとり 私服 怒り＠「じとー」

@Talk name=ほとり/歩鳥 voice=HTR170865
「智希，一直在偷笑……果然我現在的樣子很奇怪吧。好羞
　啊……」
@Hitret id=62410

@Talk name=智希
「不是哦。我不是說過了嘛，很可愛。」
@Hitret id=62411

@char file=CQ01Y012L	;ほとり 私服 驚き＠「え…？」
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
像是鼓勵她一樣，我輕輕地摸了摸步鳥低垂的頭。
@Hitret id=62412

@char file=CQ01X004L	;ほとり 私服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=5

;◎頭を触られるのは初めてなので驚いてます。
;◎後々『頭を撫でられて感動』という展開があるのですが、
;◎その伏線です。
@Talk name=ほとり/歩鳥 voice=HTR170866
「哇啊……！？」
@Hitret id=62413

@Talk name=心の声
步鳥被嚇了一跳。
@Hitret id=62414

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，抱歉。不小心就。」
@Hitret id=62415

@clearChar id=-1

@Talk name=心の声
就像平時對由婭和奏一樣，不小心也對她做了這個略帶孩子
氣的動作。
@Hitret id=62416

@Talk name=心の声
慌張地把手收了回去，為了不讓她對我有所警戒，我把手放
進了口袋裡。
@Hitret id=62417

@char file=CQ01Y006L	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170867
「沒，沒關係，我沒事！不用道歉的。」
@Hitret id=62418

@char file=CQ01Z004L	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
步鳥用指尖輕輕地碰了碰我剛剛觸摸到的地方。
@Hitret id=62419

@Talk name=心の声
雖然有點在意，但這個時候轉換話題才是最好的方法。
@Hitret id=62420

@Talk name=智希
「你也差不多有點累了吧？找個店進去坐坐吧。」
@Hitret id=62421

@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170868
「啊，嗯！說起來已經到中午了呢。」
@Hitret id=62422

@Talk name=心の声
商量著要去哪家店才好，我們又走了一會。
@Hitret id=62423

@clearChar id=-1

@Talk name=心の声
本來還擔心自己剛剛把她當孩子對待會讓我們之間的氣氛變
得奇怪，但看到步鳥的笑容，我便安心下來。
@Hitret id=62424

;★回想
@hide
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CG02Y004M	;奈月 制服 微笑み＠企み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=奈月 voice=NTK170028
『有困難的時候聊食物的話題是最佳選擇。要抓住女孩子就
　要先抓住她的胃……』
@Hitret id=62425

;★回想終わり
@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=心の声
昨天我還懷疑這句話應該是『要抓住男人就要先抓住他的
胃』，但看起來奈月似乎是對的。
@Hitret id=62426

@Talk name=心の声
我竟然還懷疑她，回去之後要好好向她道謝才行。
@Hitret id=62427

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CB01X001M	;紗雪 私服 無表情*

@Talk name=紗雪 voice=SYK170170
「剛剛，一之瀨同學好像在一瞬間遲疑了一下呢。」
@Hitret id=62428

@char file=CA02Y009M	;ゆあ 正装Ａ 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA170382
「因為智希輕輕地拍了她的頭。她不喜歡被當成小孩子對待
　吧。」
@Hitret id=62429

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170171
「是這樣嗎？但是在我看來，一之瀨同學好像很高興的樣子
　……」
@Hitret id=62430

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170383
「欸，高興……？」
@Hitret id=62431

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170384
「的，的確，步鳥同學她，好像被嚇了一跳，但臉上的表情
　似乎緩和了很多。」
@Hitret id=62432

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK170172
「小由婭被長峰同學摸頭的話會覺得不高興嗎？」
@Hitret id=62433

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170385
「由婭，被智希摸頭會覺得很高興。最喜歡他不把由婭當做
　小孩對待時的，溫柔地摸頭了！」
@Hitret id=62434

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ！」*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『はっ』は気付きの吐息です。
@Talk name=ゆあ/由婭 voice=YUA170386
「啊……這麼說的話，果然……」
@Hitret id=62435

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170173
「呵呵，肯定是這樣的。」
@Hitret id=62436

@char file=CA02X003M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170387
「啊，快看啊紗雪同學！智希他們到餐廳裡去了。」
@Hitret id=62437

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170174
「那我們也差不多該吃午飯了吧。」
@Hitret id=62438

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

@Talk name=紗雪 voice=SYK170175
「話說回來，貓咪的寫真展……真是讓我在意呢。明明是在
　跟蹤他們，差點就忍不住進去看看了……」

@Hitret id=62439

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170388
「嘿嘿，看來是真的很在意呢，剛才店裡的寫真。」
@Hitret id=62440

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170176
「欸，嗯……」
@Hitret id=62441

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170389
「由婭，晚點吃午飯也沒有關係。我們回去那家店看看
　吧。」
@Hitret id=62442

@char file=CB01Z004M	;紗雪 私服 照れ*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK170177
「欸？但，但是，不一定非要今天去看也沒事哦。以後再找
　時間……」
@Hitret id=62443

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170390
「今天就可以，紗雪同學。趁他們兩個人吃午飯的時候，我
　們去看看吧！」
@Hitret id=62444

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170178
「………………」
@Hitret id=62445

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎ゆあがいなくなる予感が確信に変わってきていますが、
;◎言及を避けています。
@Talk name=紗雪 voice=SYK170179
「欸，是的呢。謝謝你……小由婭。」
@Hitret id=62446

;★視点戻し
;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170869
「怎麼樣，你喜歡嗎？」
@Hitret id=62447

@Talk name=智希
「啊，很好吃。步鳥你還真了解這些店呢。」
@Hitret id=62448

@char file=CQ01Y003L	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170870
「不是哦，我也是從朋友那聽來的。還記得嗎，就是昨
　天……」
@Hitret id=62449

@Talk name=智希
「啊，是那個同學啊。」
@Hitret id=62450

@Talk name=心の声
就是那個拜託步鳥幫忙，性格很爽朗的女生吧。
@Hitret id=62451

@char file=CQ01X001L	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170871
「她說她知道在約會時可以去的既安靜又好吃的店。」
@Hitret id=62452

@Talk name=智希
「那我也要好好感謝你的那位朋友才行了。」
@Hitret id=62453

@char file=CQ01Z001L	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170872
「嗯。我會連著智希的份一起道謝的。」
@Hitret id=62454

@char file=CQ01Y001L	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170873
「不過，能從別人那裡得到建議，真是讓我覺得很開心
　呢。」
@Hitret id=62455

@Talk name=智希
「欸……」
@Hitret id=62456

@char file=CQ01Y003L	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170874
「智希，覺得很吃驚吧。嘿嘿，和我想的一樣。」
@Hitret id=62457

@Talk name=智希
「這是當然啊，因為……」
@Hitret id=62458

@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170875
「如果和之前一樣，我一個人事先來調查這些店鋪，也許還
　是可以發現這家店的。」
@Hitret id=62459

@char file=CQ01Y001L	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170876
「但是，如果不是了解我的人向我推薦這家店，告訴我這家
　店很適合我，它也許就只是眾多候選店鋪裡的其中一個而已。」
@Hitret id=62460

@char file=CQ01Z001L	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170877
「這樣的話，我可能就一輩子都不會知道那家店原來那麼好
　了哦？」
@Hitret id=62461

@Talk name=智希
「好複雜啊……步鳥想的事原來那麼宏大啊。」
@Hitret id=62462

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170878
「啊嗚……也，也是呢。普通都不會這樣想的吧。」
@Hitret id=62463

@Talk name=智希
「沒必要覺得害羞吧。我覺得對凡事都很認真的步鳥很厲害
　哦。」
@Hitret id=62464

@Talk name=心の声
她之所以會這麼想，是因為她從來都不會去依靠別人吧。
@Hitret id=62465

@Talk name=心の声
我們有同樣的心情我當然會覺得高興，但是就像這樣，步鳥
告訴我有關她自己的新的感受，我也一樣覺得高興。

@Hitret id=62466

@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170879
「只靠自己不能弄清楚的事還有很多……」
@Hitret id=62467

@char file=CQ01Z002L	;ほとり 私服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170880
「該怎麼說呢，大概這就是文化衝擊吧。」
@Hitret id=62468

@Talk name=智希
「哈哈，是嗎。」
@Hitret id=62469

@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170881
「都是多虧了智希跟我約會呢。謝謝你。」
@Hitret id=62470

@Talk name=智希
「只是和戀人約會而已，沒必要道謝吧。」
@Hitret id=62471

@char file=CQ01Z003L	;ほとり 私服 笑顔＠いたずら
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170882
「嘿嘿，確實，好像是有點奇怪呢。」
@Hitret id=62472

@char file=CQ01Y003L	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170883
「但是，我就是想說嘛。謝謝你。」
@Hitret id=62473

@Talk name=智希
「好，這樣的話我們以後就多多約會，多到讓你連道謝都覺
　得麻煩。」
@Hitret id=62474

@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170884
「嘿嘿，我是絕對不會覺得道謝麻煩的，但是如果你能經常
　跟我約會的話我會很高興的。」
@Hitret id=62475

@Talk name=智希
「啊，交給我吧。」
@Hitret id=62476

@Talk name=心の声
如果步鳥以後可以積極地征求別人的意見的話，她的視線肯
定會比現在廣闊很多吧。
@Hitret id=62477

@Talk name=心の声
如果步鳥是因為跟我交往，受到了我的影響，才會有這樣的
感覺的話，我會覺得很驕傲的。
@Hitret id=62478

@Talk name=心の声
我悄悄地感受著這份喜悅。
@Hitret id=62479

@clearChar id=-1

@Talk name=智希
「那麼，接下來——」
@Hitret id=62480

;★回想
@hide
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

@Talk name=千歳 voice=CTS170036
『聽好了智希。女人啊，就是喜歡凡事都能帶領自己的人。
　所以不管怎麼樣，你都不能說出『接下來去哪裡？』這種
　話哦！！』
@Hitret id=62481

@char file=CC11X007M tone=sepia		;夕陽 私服＋エプロン 悲しみ＠心配*

;◆　回想エコー加工をお願いします

@Talk name=夕陽 voice=YUH170095
『雖然我覺得像爸爸那樣隨便自作主張不是很好，但也確實
　有一定的道理。』
@Hitret id=62482

@char file=CC11Y013M tone=sepia		;夕陽 私服＋エプロン 拗ね＠「えー」*

;◆　回想エコー加工をお願いします

@Talk name=夕陽 voice=YUH170096
『沒有別的候補計劃，覺得有點無聊，反正我是不太喜歡聽
　到對方說這樣的話。』
@Hitret id=62483

@char file=CI11X010M tone=sepia		;千歳 私服＋エプロン 真剣*

;◆　回想エコー加工をお願いします

@Talk name=千歳 voice=CTS170037
『看吧？是男人的話就要乾脆地做決定。』
@Hitret id=62484

@face show
;★回想終わり
@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=智希
「………………」
@Hitret id=62485

@Talk name=智希
「之前你有提到過小泡芙的鳥籠的零件有點鬆動了吧？」
@Hitret id=62486

@char file=CQ01Z008L	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170885
「嗯。從剛開始養它就一直在用，現在都有點舊了，智希也
　說過搞不好就連小泡芙都能自己把它打開呢。」

@Hitret id=62487

@Talk name=心の声
這是我在小泡芙第二次的失蹤騷動時說過的話，離現在已經
有一段時間了，但是步鳥都還記得。
@Hitret id=62488

@char file=CQ01Z013L	;ほとり 私服 思案＠

@Talk name=ほとり/歩鳥 voice=HTR170886
「那之後我和家人也確認過了，但是也沒弄清楚到底是不是
　零件的問題……」
@Hitret id=62489

@Talk name=智希
「要不要去寵物店看一看鳥籠？還可以順便和店員商討一
　下。」
@Hitret id=62490

@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170887
「嗯，太好了。其實我也一直都很在意。」
@Hitret id=62491

@Talk name=智希
「那么，下一個目的地就決定是寵物店了。」
@Hitret id=62492

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CA02X003M	;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/由婭 voice=YUA170391
「太好了，終於趕上智希他們了，紗雪同學。」
@Hitret id=62493

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170180
「嗯，是呢。花了那麼多時間真是抱歉，小由婭。」
@Hitret id=62494

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170392
「沒事沒事，是由婭先提出邀請的所以請不要在意。小貓咪
　真的很可愛呢。」
@Hitret id=62495

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170181
「嗯，非常可愛。」
@Hitret id=62496

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170393
「嘿嘿，紗雪同學好像很高興呢，由婭也很高興。」
@Hitret id=62497

@char file=CA02X012M	;ゆあ 正装Ａ 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170394
「啊，智希他們開始移動了！紗雪同學，我們也快點跟上
　吧。」
@Hitret id=62498

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170182
「嗯。話說回來，長峰同學的護送真是太完美了。步鳥同學
　看上去很高興的樣子。」
@Hitret id=62499

@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170395
「智希說過這都是多虧了紗雪同學哦。是紗雪同學讓他不用
　值日，他才能做好準備。」
@Hitret id=62500

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170183
「沒，沒有的，這個……因為我能做的也只有這樣而已。」
@Hitret id=62501

@char file=CA02X003M	;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/由婭 voice=YUA170396
「但是，夕陽同學還有大家都有參考過紗雪同學帶來的書
　呢。」
@Hitret id=62502

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170184
「那，那是……為了能和小由婭一起幫到他們兩個人，我才
　想說要讀讀看的。」
@Hitret id=62503

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170397
「大家都說，能提出好建議，都是托了紗雪同學的福呢。紗
　雪同學，真是太厲害了！」
@Hitret id=62504

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170185
「謝，謝謝……能聽到小由婭這麼說，我很高興。」
@Hitret id=62505

;★視点戻し
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@messageFrame
@cg file=BG021a			;空（昼）
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@wait time=1000 hitCancel
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG017b01				;中境駅 駅前 夕
@update transition=universal rule=WIP_LR time=500
@waitUpdate

@Talk name=心の声
出了寵物店之後，我們又去了幾家雜貨店逛了一下，很快就
到了傍晚。
@Hitret id=62506

@Talk name=智希
「給你，步鳥。」
@Hitret id=62507

@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170888
「謝謝。」
@Hitret id=62508

@Talk name=心の声
在之前跟步鳥一起來過的麵包店裡，我們點了外帶的飲料。
@Hitret id=62509

@char file=CQ01Y008L	;ほとり 私服 悲しみ＠落胆

@Talk name=ほとり/歩鳥 voice=HTR170889
「果然都讓你出錢還是太不好意思了。我也出一半吧。」
@Hitret id=62510

;⊥ゆあたちの分も買った上での言葉です。
;⊥ゆあたちが尾行している都合上明言を避けているのですが、
;⊥情報がなさ過ぎて違和感がある場合などは発言内容を変更します。

@Talk name=智希
「不用的，我還買了家裡人的份，而且我也很想向你回禮
　啊。」
@Hitret id=62511

@Talk name=智希
「還有，步鳥的那一份，作為你的男朋友也應該讓我給啊。
　你今天早上讀的小說裡都沒有寫嗎？」
@Hitret id=62512

@char file=CQ01Z004L	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170890
「啊嗚，那是，那個……！這樣的話，既然智希都這麼說了
　……謝謝。」
@Hitret id=62513

@Talk name=智希
「啊啊。」
@Hitret id=62514

@Talk name=心の声
還擔心萬一她拒絕了我該怎麼辦，幸好她還是接受了。
@Hitret id=62515

@Talk name=心の声
這也是讓她變得會撒嬌的第一步……一想到這裡，工作的時
候也會更努力了。
@Hitret id=62516

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
然後，我們就像最開始說好的那樣，悠閒地散起步來。
@Hitret id=62517

@Talk name=智希
「逛各種商店是很不錯，但像這樣一起走路也很高興。」
@Hitret id=62518

@char file=CQ01Y003L	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170891
「嗯。走路的時候，還可以一直和智希牽手——」
@Hit Wait id=62519

@char file=CQ01X004L	;ほとり 私服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170892
「啊，剛，剛才的話，那個，不小心就……！」
@Hitret id=62520

@Talk name=智希
「不小心？」
@Hitret id=62521

@Talk name=心の声
正是因為『不小心』說出那樣的話，才更讓人害羞吧。
@Hitret id=62522

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170893
「嗚……今天一直都在做丟臉的事，我……」
@Hitret id=62523

@Talk name=心の声
果然，步鳥連耳朵都變得通紅。
@Hitret id=62524

@Talk name=智希
「是這樣的話，步鳥越害羞，我就越覺得高興。」
@Hitret id=62525

@char file=CQ01Y006L	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170894
「是，是這樣嗎！？智希也太壞了吧？」
@Hitret id=62526

@Talk name=智希
「只要是和步鳥有關的事，我可能就是這樣。」
@Hitret id=62527

@char file=CQ01Z006L	;ほとり 私服 照れ＠拗ね
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎拗ねています。
@Talk name=ほとり/歩鳥 voice=HTR170895
「真是的……真沒想到智希是這樣的人。」
@Hitret id=62528

;★ほとりの頭を撫でています。

@char file=CQ01X011L	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希
「抱歉抱歉。」
@Hitret id=62529

@char file=CQ01X004L	;ほとり 私服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=4 height=4 cycle=100 count=5
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170896
「啊嗚……！？」
@Hitret id=62530

@Talk name=智希
「因為步鳥的反應實在是太可愛了，我忍不住就高興起來
　了。」
@Hitret id=62531

@Talk name=心の声
步鳥不喜歡我這樣的話以後就改改吧，我剛這麼想著……
@Hitret id=62532

@char file=CQ01Z012L	;ほとり 私服 焦り＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170897
「智……智智智，智希？」
@Hitret id=62533

@Talk name=智希
「嗯？」
@Hitret id=62534

@Talk name=心の声
步鳥的反應有一點生硬。
@Hitret id=62535

@clearChar id=-1

@Talk name=智希
「啊……抱歉。」
@Hitret id=62536

@Talk name=心の声
不知不覺中，我的手又摸上了她的頭。
@Hitret id=62537

@char file=CQ01X012L	;ほとり 私服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170898
「不，不是的，那個，這個，等等！」
@Hitret id=62538

@Talk name=智希
「欸？」
@Hitret id=62539

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
步鳥抓住了我想要收回去的手。
@Hitret id=62540

@char file=CQ01Z010L	;ほとり 私服 怒り＠「じとー」

@Talk name=ほとり/歩鳥 voice=HTR170899
「………………」
@Hitret id=62541

@Talk name=心の声
然後，她直直地望著我。
@Hitret id=62542

@Talk name=智希
「那個……步鳥？」
@Hitret id=62543

@char file=CQ01Z004L	;ほとり 私服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR170900
「也許，真的是這樣……」
@Hitret id=62544

@Talk name=智希
「欸？」
@Hitret id=62545

@char file=CQ01Y006L	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170901
「那，那，那個，智希！」
@Hitret id=62546

@Talk name=智希
「啊，怎麼了？」
@Hitret id=62547

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170902
「我有說過我不習慣被人寵的吧？」
@Hitret id=62548

@Talk name=智希
「啊啊。」
@Hitret id=62549

@char file=CQ01Z008L	;ほとり 私服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170903
「確實是這樣，因為妹妹的年紀跟我比較接近，所以父母在
　我很小的時候就開始護著妹妹了。」
@Hitret id=62550

@char file=CQ01Z006L	;ほとり 私服 照れ＠拗ね

@Talk name=ほとり/歩鳥 voice=HTR170904
「不管是被抱，被背，坐在爸爸的肩膀……還是像你剛剛那
　樣摸我的頭也好，這些我都沒有什麼機會感受。」
@Hitret id=62551

@Talk name=智希
「是這樣嗎。」
@Hitret id=62552

@Talk name=心の声
我知道，按照步鳥的性格，就算她很羨慕妹妹也不會說出
口。
@Hitret id=62553

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎緊張しているのでカタコトじみています。
@Talk name=ほとり/歩鳥 voice=HTR170905
「所……所以說啊，所以，直到智希摸了我的頭，我才發現
　……」
@Hitret id=62554

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170906
「被摸頭什麼的……我好像很喜歡……」
@Hitret id=62555

@Talk name=智希
「是……是這樣嗎。」
@Hitret id=62556

@Talk name=心の声
面對步鳥的這番告白，我不知道該怎麼反應才好。
@Hitret id=62557

@Talk name=心の声
我對步鳥的愛，竟然已經到了這種程度。
@Hitret id=62558

@char file=CQ01X004L	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=ほとり/歩鳥 voice=HTR170907
「哇啊啊……」
@Hitret id=62559

@Talk name=心の声
決定用動作代替語言，我摸了摸步鳥的頭。
@Hitret id=62560

@Talk name=心の声
投入比任何人都要多的愛情，仿佛要把這一輩子對步鳥的寵
愛都包含其中，我慢慢地撫摸著她的頭。
@Hitret id=62561

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170908
「啊……哇……」
@Hitret id=62562

@Talk name=心の声
她現在的表情，比剛才看貓咪照片時候的表情還要沉醉，這
讓我覺得非常高興，忍不住想要更多地撫摸她的頭。
@Hitret id=62563

@char file=CQ01X005L	;ほとり 私服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR170909
「被人寵愛，原來是這麼幸福啊……」
@Hitret id=62564

@Talk name=心の声
不一會兒，步鳥輕聲這麼說道。
@Hitret id=62565

@char file=CQ01Y004L	;ほとり 私服 照れ＠微笑み

@Talk name=ほとり/歩鳥 voice=HTR170910
「幸福到腦袋都變得輕飄飄的，沒辦法思考……」
@Hitret id=62566

@Talk name=智希
「你那麼喜歡的話，我隨時都可以摸你的頭哦。」
@Hitret id=62567

@char file=CQ01Y014L	;ほとり 私服 誤魔化し＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170911
「這，這樣子可不行。」
@Hitret id=62568

@Talk name=智希
「欸？」
@Hitret id=62569

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170912
「隨時摸什麼的，會變得幸福過頭的啦。而且我也會變得沒
　有智希就活不下去的。」
@Hitret id=62570

@Talk name=智希
「原來你那麼喜歡啊。」
@Hitret id=62571

@char file=CQ01X005L	;ほとり 私服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170913
「嗯。真的很舒服……唔，不行了，我覺得自己已經變成那
　樣了……」
@Hitret id=62572

@char file=CQ01Y003L	;ほとり 私服 笑顔＠

@Talk name=ほとり/歩鳥 voice=HTR170914
「所以……對了，智希你可以只在我幫助了別人的時候，作
　為獎勵摸我的頭嗎？」
@Hitret id=62573

@Talk name=智希
「只是這樣就可以了嗎？」
@Hitret id=62574

@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170915
「嗯。這樣的話，我接下來也可以繼續努力了。」
@Hitret id=62575

@Talk name=心の声
反正對我來說，我是絕對不會丟下沒有我就不能活下去的步
鳥的。
@Hitret id=62576

@Talk name=智希
「我知道了。」
@Hitret id=62577

@Talk name=心の声
我也喜歡她這樣認真的一面。
@Hitret id=62578

@Talk name=心の声
不知道下次要什麼時候才能摸到她的頭了，就趁現在就好好
摸個夠吧。
@Hitret id=62579

;★時間経過？
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE130	;川の音
@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
沿著河邊走了一會兒，也是時候該決定接下來要去哪裡了。
@Hitret id=62580

@Talk name=心の声
但是現在回家還有點早了。
@Hitret id=62581

@Talk name=智希
「步鳥。準備好了嗎？」
@Hitret id=62582

@char file=CQ01X010L	;ほとり 私服 怒り＠拗ねＡ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎『尾行中のゆあたちを待ち伏せる』ことをがんばる、という意味です。
@Talk name=ほとり/歩鳥 voice=HTR170916
「嗯，沒問題。我會加油的。」
@Hitret id=62583

@Talk name=智希
「……好。」
@Hitret id=62584

@clearChar id=-1

@Talk name=心の声
我和步鳥相互向對方使了眼色之後，便開始了作戰。
@Hitret id=62585

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@PlaySe file=SE101		;走り去る音（地面）
@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170398
「欸！？智希他們突然間就跑起來了！」
@Hitret id=62586

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK170186
「欸，怎麼會……！這樣下去會跟丟的。」
@Hitret id=62587

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170399
「我們也快點跟上吧，紗雪同學。」
@Hitret id=62588

;★場所移動
;★視点戻し
;★〔　背景　〕BG025b		夕		−		菜の花畑
@stopSe fade=1000
@stopEnvSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@cg file=BG026b			;菜の花畑 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170187
「的確，他們應該是到這附近來了……」
@Hitret id=62589

@Talk name=智希
「誰來了？」
@Hitret id=62590

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170400
「當然是智希和步鳥同學啊！」
@Hitret id=62591

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170917
「原來如此，是在找我們啊。」
@Hitret id=62592

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=120 count=5
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ゆあ「……あっ！？」
;◎紗雪「……えっ！？」
@Talk name=ゆあ＆紗雪 voice=YUA170401/SYK170188
「……啊！？」
「……欸！？」
@Hitret id=62593

@clearChar id=-1
@stopEnvSe fade=3000
@playBgm file=BGM16 fade=3000	;「安らぎ・触れ合う心」

@Talk name=心の声
我們從藏身的地方出來，走到了她們兩個人的面前。
@Hitret id=62594

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎必死に誤魔化そうとしています。
@Talk name=ゆあ/由婭 voice=YUA170402
「你，你們好啊智希，步鳥同學。在這裡碰到，還真是巧
　呢～！」
@Hitret id=62595

@Talk name=智希
「什麼巧不巧的，你們是跟著我們到這裡來的吧？」
@Hitret id=62596

@char file=CB01Y004M	;紗雪 私服 照れ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170189
「欸，是的，剛才在神社前面的小路上看到了你們，我們就
　跟過來了。」
@Hitret id=62597

@Talk name=智希
「是這樣啊……」
@Hitret id=62598

@Talk name=心の声
不愧是綾瀨學姐。回答得天衣無縫。
@Hitret id=62599

@clearChar id=-1

@Talk name=智希
「那個袋子，是舉辦貓咪的寫真展的畫廊的袋子吧。」
@Hitret id=62600

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170190
「欸……是的。我和小由婭一起去看的哦。」
@Hitret id=62601

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170403
「沒錯！紗雪同學的表情跟步鳥同學一樣那麼沉醉呢！」
@Hitret id=62602

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@update time=0
@char file=CB01Z015M	;紗雪 私服 諦観*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5
@font face=39

@Talk name=ゆあ/由婭 voice=YUA170404
「——啊啊啊！？」
@Hitret id=62603

@Talk name=智希
「偶然碰到的話，當時就跟我們打招呼不就好了嗎？」
@Hitret id=62604

@clearChar id=ゆあ
@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170191
「那，那是因為……你們兩人之間的氣氛實在是太融洽了，
　我們沒辦法開口打招呼……」
@Hitret id=62605

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170918
「那也就是說，剛才我們兩個的氣氛就一點都不融洽了
　嗎？」
@Hitret id=62606

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「步，步鳥？」
@Hitret id=62607

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170192
「不，不是的，沒有那種事。不論是摸頭的長峰同學，還是
　被摸頭的步鳥同學，你們看上去都很幸福的樣子，我光是
　看著你們都覺得很高興……」
@Hitret id=62608

@char file=CB01X004M	;紗雪 私服 照れ＠赤面*
@update time=0
@action id=紗雪 action=ActionAdvHop width=4 height=4 cycle=100 count=5
@font face=39

@Talk name=紗雪 voice=SYK170193
「——啊啊！」
@Hitret id=62609

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170919
「也，也是呢。被摸頭的時候，我覺得那麼幸福……怎麼可
　能會覺得我們之間的氣氛不融洽呢。」
@Hitret id=62610

@Talk name=心の声
看樣子對步鳥而言，被摸頭是很關鍵的要素啊。
@Hitret id=62611

@clearChar id=-1

@Talk name=智希
「……不，不管怎麼說，連這些事都知道的話，不就跟綾瀨
　學姐剛剛說的話自相矛盾了嗎？」
@Hitret id=62612

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*
@update time=0
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK170194
「……！」
@Hitret id=62613

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170405
「對不起，智希！」
@Hitret id=62614

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170406
「都是由婭不好！因為由婭想要好好記住智希你們約會時的
　樣子，才拜託紗雪同學一起來的！」

@Hitret id=62615

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170195
「不是的，小由婭沒有錯。在跟蹤你們的時候，為了不讓你
　們發現，我一直都很小心。」
@Hitret id=62616

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170407
「由，由婭也有很小心哦？」
@Hitret id=62617

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170196
「但是，小由婭有時候不是會發出很大的聲音嘛。」
@Hitret id=62618

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170408
「那，那是因為智希他們太恩愛了，才心跳加速得過頭了
　嘛～」
@Hitret id=62619

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170197
「不管怎麼說，都應該讓小心不被他們發現的我來承擔這個
　責任。」
@Hitret id=62620

@clearChar id=-1
@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」

@Talk name=ほとり/歩鳥 voice=HTR170920
「…………」
@Hitret id=62621

@Talk name=智希
「…………」
@Hitret id=62622

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=心の声
我和步鳥視線相交。
@Hitret id=62623

@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎少し噴き出しています。嘲弄ではなく、愛しさが溢れたような
;◎イメージです。
@Talk name=ほとり/歩鳥 voice=HTR170921
「……呵呵。」
@Hitret id=62624

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哈哈……」
@Hitret id=62625

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170409
「欸！？」
@Hitret id=62626

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK170198
「你，你們兩個人是怎麼了啊？」
@Hitret id=62627

@Talk name=智希
「我們從一開始就發現了。」
@Hitret id=62628

@clearChar id=-1

@Talk name=心の声
看著這兩個人互相包庇對方，我把剛剛買的飲料遞給了她
們。
@Hitret id=62629

@char file=CA02X005M	;ゆあ 正装Ａ 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170410
「嗚喵……這是怎麼回事啊？」
@Hitret id=62630

@Talk name=智希
「覺得你們可能也口渴了所以就買了。」
@Hitret id=62631

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ！」*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170411
「欸！？為了我們買的嗎？」
@Hitret id=62632

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170199
「也就是說，在你們去麵包店的時候，就已經發現我們了
　嗎？」
@Hitret id=62633

@Talk name=智希
「啊，算是吧。」
@Hitret id=62634

@Talk name=智希
「明明發現了卻沒跟你們打招呼，我也有錯，所以能收下這
　杯飲料嗎？」
@Hitret id=62635

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170200
「……真是敗給長峰同學了呢。」
@Hitret id=62636

@clearChar id=-1

@Talk name=心の声
輕輕地說了一聲我開動了，綾瀨學姐便把嘴貼上了吸管。
@Hitret id=62637

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*

@Talk name=ゆあ/由婭 voice=YUA170412
「那個，為什麼會從一開始就發現了呢……？」
@Hitret id=62638

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170922
「小由婭，為了比智希先到車站就很著急地趕過來了吧？我
　看到你在車站前慌張奔跑的樣子了哦。」

@Hitret id=62639

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ゆあ/由婭 voice=YUA170413
「嗚喵！？」
@Hitret id=62640

@clearChar id=ほとり

@Talk name=智希
「這之後，你們兩個人就藏在旁邊的樹叢裡吧？路過的人都
　很奇怪地看著你們，所以反而很顯眼哦。」

@Hitret id=62641

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170414
「是，是這樣嗎！？紗雪同學，我們原來那麼顯眼嗎？」
@Hitret id=62642

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170201
「不，不會啊，我反正沒有這麼覺得……」
@Hitret id=62643

@Talk name=心の声
我覺得由婭穿的這身衣服也很引人注目。
@Hitret id=62644

@clearChar id=-1

@Talk name=智希
「還有，我也想到由婭今天可能會跟來了。」
@Hitret id=62645

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA170415
「為什麼啊？」
@Hitret id=62646

@Talk name=智希
「由婭也說過的吧，日記馬上就要寫滿了。」
@Hitret id=62647

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ*

@Talk name=ゆあ/由婭 voice=YUA170416
「啊……」
@Hitret id=62648

@Talk name=心の声
我覺得她大概是想一直守護我們，直到分別的那一刻吧。
@Hitret id=62649

@Talk name=智希
「只要猜到你們已經來了，再隨便找找，不管怎麼藏都會被
　我發現的吧。」
@Hitret id=62650

@clearChar id=-1

@Talk name=心の声
……不過，她們跟蹤得那麼明顯，就算我沒有預感也會很快
就發現她們的吧。
@Hitret id=62651

@char file=CQ01X015M	;ほとり 私服 真剣＠

@Talk name=ほとり/歩鳥 voice=HTR170923
「我是昨天回家的時候聽智希說小由婭的日記要寫滿了。」
@Hitret id=62652

@Talk name=智希
「所以我們決定，今天要好好地讓你看看我們的關係有多
　好。」
@Hitret id=62653

@char file=CQ01Y003M	;ほとり 私服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170924
「嘿嘿……嗯。」
@Hitret id=62654

@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
我們握緊了彼此的手。
@Hitret id=62655

@char file=CA02X007M	;ゆあ 正装Ａ 照れ*
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎照れています。
@Talk name=紗雪 voice=SYK170202
「嘛……」
@Hitret id=62656

@Talk name=心の声
雖然有點害羞，但這種表現方式應該是最簡單易懂的。
@Hitret id=62657

@clearChar id=紗雪
@clearChar id=ほとり
@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA170417
「啊……難道說，你們之前那麼恩愛，是為了讓由婭安心
　……」
@Hitret id=62658

@Talk name=智希
「當然不是，這一點由婭應該是最清楚的吧？」
@Hitret id=62659

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170418
「……也是呢。」
@Hitret id=62660

@hide
@char file=CA02X007L	;ゆあ 正装Ａ 照れ*
@focus id=ゆあ
@update time=0
@flash color=white enter=500 leave=500
@waitUpdate

@Talk name=心の声
由婭把視線投向了『your diary』，它正閃耀著和油菜花
一樣的溫暖的光芒。
@Hitret id=62661

@Talk name=心の声
之前有一次日記記下內容的時候，我正好在場，但那個時候
它只是閃了一瞬而已。
@Hitret id=62662

@Talk name=心の声
領悟到日記會持續發光的原因，我的內心糾成了一團。
@Hitret id=62663

@cg file=BG026b			;菜の花畑 夕
@char file=CA02X015M	;ゆあ 正装Ａ 目閉じ＠静謐*

@Talk name=ゆあ/由婭 voice=YUA170419
「由婭的日記，是會被你們兩個人幸福的記憶慢慢填滿的日
　記……」
@Hitret id=62664

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA170420
「今天有很多事都被寫了上去，也就是說你們兩個人是從心
　底覺得幸福呢。」
@Hitret id=62665

@Talk name=智希
「……啊啊。」
@Hitret id=62666

@Talk name=智希
「跟在這個世界上最喜歡的人約會了一整天，當然會幸福
　啊。」
@Hitret id=62667

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170925
「嗯！我也是，今天真的非常幸福哦。」
@Hitret id=62668

@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170926
「這都是多虧了小由婭哦……一想到小由婭，還有大家都在
　為我加油，我就覺得很安心……所以，才能發自內心地對
　智希撒嬌。」
@Hitret id=62669

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170421
「沒，沒有哦，由婭把紗雪同學也卷了進來，跟在你們後
　面，我是壞人哦。」
@Hitret id=62670

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170927
「才沒有那回事。這不正好說明了你很關心我們嗎？」
@Hitret id=62671

@clearChar id=-1

@Talk name=心の声
步鳥朝著由婭的方向往前邁進了一步。
@Hitret id=62672

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170928
「我啊，在和智希交往之後，注意到了很多事。」
@Hitret id=62673

@char file=CQ01Y009M	;ほとり 私服 悲しみ＠迷い

@Talk name=ほとり/歩鳥 voice=HTR170929
「什麼事都自己一個人煩惱，猶豫不決，來回兜圈子……」
@Hitret id=62674

@char file=CQ01Y002M	;ほとり 私服 微笑み＠悲しみ

@Talk name=ほとり/歩鳥 voice=HTR170930
「覺得一切都必須要自己獨自承受，但其實並不是這樣的
　呢。」
@Hitret id=62675

@Talk name=心の声
在這之前，不管別人有多少煩惱，步鳥都會認真傾聽，而她
自己的事就全部自己一個人抗。
@Hitret id=62676

@Talk name=心の声
從某種意義上來說，步鳥其實一直都很孤獨。
@Hitret id=62677

@Talk name=心の声
但是現在，這種情況正在慢慢地改變。
@Hitret id=62678

@char file=CQ01X015M	;ほとり 私服 真剣＠

@Talk name=ほとり/歩鳥 voice=HTR170931
「不僅僅是作為當事者的我和智希……小由婭，還有喬魯吉
　和小泡芙都在拼命地為我們考慮。」

@Hitret id=62679

@char file=CQ01X009M	;ほとり 私服 怒り＠真剣

@Talk name=ほとり/歩鳥 voice=HTR170932
「我也有……能為了我，為了我和智希而拼命的朋友，我也
　可以依靠別人，我之所以能夠這麼想，都是多虧了小由婭啊。」
@Hitret id=62680

@Talk name=心の声
能在步鳥身邊支持她的，就只有作為男朋友的我了。
@Hitret id=62681

@Talk name=心の声
但只是這樣，也許還不夠。
@Hitret id=62682

@Talk name=心の声
因為我是和步鳥戀愛的當事人。
@Hitret id=62683

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/由婭 voice=YUA170422
「步鳥同學……」
@Hitret id=62684

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170933
「就算有煩惱也可以不用只靠戀愛中的兩個人單獨面對，身
　邊還有其他守護自己的人在，我能察覺到這些，也都是多
　虧了小由婭啊。」
@Hitret id=62685

@char file=CQ01X005M	;ほとり 私服 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR170934
「真的……真的，很謝謝你。」
@Hitret id=62686

@Talk name=智希
「我也是，由婭一直都支持著我。還願意聽我說心事。」
@Hitret id=62687

@Talk name=智希
「以後也是……你還要繼續聽我說心事哦，由婭。」
@Hitret id=62688

@Talk name=心の声
雖然我知道這是不可能實現的。
@Hitret id=62689

@hide
@playBgm file=BGM21 fade=3000	;「オープニング主題歌 Arrange ver.」
@Cg file=EV_Q05_01				;ほとりルート・ゆあの消滅
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
因為現在，在發光的不僅僅是由婭的日記——連由婭自己，
都開始慢慢地被光芒包圍了。
@Hitret id=62690

@face file=CA02X009		;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=ゆあ/由婭 voice=YUA170423
「嘿嘿……」
@Hitret id=62691

@Cg file=EV_Q05_01L pos=60,-120,0	;ほとりルート・ゆあの消滅
@face file=CA02X001					;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170424
「之前有說過的吧。由婭的日記寫滿了之後，會發生什麼
　……」
@Hitret id=62692

@Talk name=智希
「啊啊。」
@Hitret id=62693

@face file=CA02X003		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/由婭 voice=YUA170425
「恭喜你們，智希，步鳥同學。這可是來自神的祝福哦。」
@Hitret id=62694

@face file=CA02X009		;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=ゆあ/由婭 voice=YUA170426
「嘿嘿，由婭可以保證！你們兩個，是世界上最棒的情侶
　哦！」
@Hitret id=62695

@Talk name=智希
「謝謝你，由婭。」
@Hitret id=62696

@Cg file=EV_Q05_01		;ほとりルート・ゆあの消滅
@face file=CQ01X002		;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170935
「有了小由婭的保證我就安心了呢。」
@Hitret id=62697

@Talk name=智希
「啊啊，畢竟是神親口說的啊。」
@Hitret id=62698

@face file=CQ01X006		;ほとり 私服 照れ＠妄想
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/歩鳥 voice=HTR170936
「嗚……啊嗚……現在摸頭可是犯規哦，智希……」
@Hitret id=62699

@Talk name=心の声
一摸步鳥的頭，她就馬上露出一副快要融化的表情。
@Hitret id=62700

@face file=CA02Y010		;ゆあ 正装Ａ 照れ*

@Talk name=ゆあ/由婭 voice=YUA170427
「嘿嘿。能夠讓神明覺得臉紅心跳，你們兩個人真的很厲害
　呢，很般配哦！」
@Hitret id=62701

@face file=CA02Y005		;ゆあ 正装Ａ 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA170428
「由婭，也很高興……」
@Hitret id=62702

@hide
@Cg file=EV_Q05_02		;ほとりルート・ゆあの消滅
@update transition=crossfade time=2000
@waitUpdate
@face file=CB01X004		;紗雪 私服 照れ＠赤面*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=紗雪 voice=SYK170203
「小由婭！」
@Hitret id=62703

@Talk name=心の声
看到由婭的身體有一半已經溶解在了光芒裡，綾瀨學姐忍不
住喊出聲來。
@Hitret id=62704

@Cg file=EV_Q05_02L pos=60,-120,0	;ほとりルート・ゆあの消滅
@face file=CB01Y015					;紗雪 私服 誤魔化し＠困惑*

;◎以降、泣きそう
@Talk name=紗雪 voice=SYK170204
「請等一下，小由婭……！不要走……」
@Hitret id=62705

@face file=CA02Y006		;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA170429
「紗雪同學……」
@Hitret id=62706

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪 voice=SYK170205
「我知道這樣有點多管閒事，但是……我，我……」
@Hitret id=62707

@face file=CA02X015		;ゆあ 正装Ａ 目閉じ＠静謐*

;◎包み込むように優しい声音のイメージです。
@Talk name=ゆあ/由婭 voice=YUA170430
「紗雪同學。」
@Hitret id=62708

@Talk name=心の声
由婭的聲音很溫柔。
@Hitret id=62709

@face file=CA02Y004		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/由婭 voice=YUA170431
「紗雪同學也覺得很幸福吧？」
@Hitret id=62710

@face file=CB01X011		;紗雪 私服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK170206
「欸……？」
@Hitret id=62711

@face file=CA02Z003		;ゆあ 正装Ａ 微笑み＠目閉じ*

@Talk name=ゆあ/由婭 voice=YUA170432
「從今以後，你還會更加，更加，更加地幸福哦。」
@Hitret id=62712

@face file=CA02X003		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/由婭 voice=YUA170433
「因為，紗雪同學的身邊，有很多朋友在啊！」
@Hitret id=62713

@face file=CB01X007		;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170207
「什麼……」
@Hitret id=62714

@Cg file=EV_Q05_02		;ほとりルート・ゆあの消滅

@Talk name=智希
「為什麼你還是一臉不可思議的表情啊，綾瀨學姐。」
@Hitret id=62715

@face file=CQ01X002		;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170937
「對啊，綾瀨學姐是我和小泡芙的恩人，更是很重要的朋
　友。」
@Hitret id=62716

@face file=CQ01Z008		;ほとり 私服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170938
「……還是說，我們叫學姐朋友會很失禮嗎？」
@Hitret id=62717

@face file=CB01X007		;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170208
「不，不是的，沒有這回事。但是……」
@Hitret id=62718

@Talk name=智希
「還不止是我們。」
@Hitret id=62719

@face file=CA02Y004		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/由婭 voice=YUA170434
「夕陽同學，奏同學，香穗同學還有響同學和奈月同學……
　大家，都是紗雪同學的朋友哦！」
@Hitret id=62720

@Talk name=智希
「沒錯。因為受到綾瀨學姐的影響，夕陽她們現在也完全沉
　迷在戀愛小說裡了。」
@Hitret id=62721

@face file=CQ01Y003		;ほとり 私服 笑顔＠

@Talk name=ほとり/歩鳥 voice=HTR170939
「我也是，以後也還想請你再給我推薦幾本書呢。綾瀨學
　姐。」
@Hitret id=62722

@face file=CB01X005		;紗雪 私服 照れ＠困惑*

@Talk name=紗雪 voice=SYK170209
「我，我……真的可以嗎，這種事……我跟大家的學年也不
　同，還有……」
@Hitret id=62723

@Talk name=智希
「奏她們的學年也和我們不一樣啊。」
@Hitret id=62724

@face file=CQ01Y006		;ほとり 私服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170940
「而且，學姐既是圖書委員又是夕顏亭的常客，接觸智希的
　機會比我還要多呢。真是有點嫉妒呢。」

@Hitret id=62725

@face file=CB01X004		;紗雪 私服 照れ＠赤面*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK170210
「不，不是的！我和長峰同學，不是那種關係……！」
@Hitret id=62726

@Talk name=智希
「綾瀨學姐，你不用那麼認真地回答的。」
@Hitret id=62727

@face file=CQ01X003		;ほとり 私服 笑顔＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR170941
「嘿嘿，這是朋友之間的玩笑啦。我是不是有點太得意忘形
　了？」
@Hitret id=62728

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170211
「不，不會的……沒有這回事。」
@Hitret id=62729

@face file=CB01Y007		;紗雪 私服 照れ＠懇願*

@Talk name=紗雪 voice=SYK170212
「謝謝你們……長峰同學，一之瀨同學……」
@Hitret id=62730

@Talk name=心の声
有可以開玩笑的朋友，真是一件好事呢。
@Hitret id=62731

@Talk name=心の声
但萬一像榎本和奈月那樣習慣說黃色笑話的話，那也是挺讓
人擔心的……
@Hitret id=62732

@Talk name=心の声
如果是綾瀨學姐的話，應該會用她自己的方式和大家混熟吧。
@Hitret id=62733

@Cg file=EV_Q05_02L pos=60,-120,0	;ほとりルート・ゆあの消滅
@face file=CA02X009					;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=ゆあ/由婭 voice=YUA170435
「嘿嘿，真是太好了呢，小雪。」
@Hitret id=62734

@face file=CB01X011		;紗雪 私服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK170213
「欸……？」
@Hitret id=62735

@face file=CA02X013		;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA170436
「奇，奇怪……？」
@Hitret id=62736

@face file=CA02Z013		;ゆあ 正装Ａ 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA170437
「真是奇怪呢，由婭，剛才為什麼會，那樣叫紗雪同學
　……」
@Hitret id=62737

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=紗雪 voice=SYK170214
「請，請再叫我一次！」
@Hitret id=62738

@face file=CA02Y014		;ゆあ 正装Ａ 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA170438
「欸？再叫一次紗雪同學嗎？」
@Hitret id=62739

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪 voice=SYK170215
「嗯，用剛才的稱呼，再一次就好……拜託了，小由婭。」
@Hitret id=62740

@face file=CA02Y005		;ゆあ 正装Ａ 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA170439
「好的……小雪。」
@Hitret id=62741

@face file=CB01Z015		;紗雪 私服 諦観*

;◎以降、シーンラストまで半泣き
@Talk name=紗雪 voice=SYK170216
「……」
@Hitret id=62742

@Cg file=EV_Q05_02		;ほとりルート・ゆあの消滅

@Talk name=心の声
綾瀨學姐的表情，就像內心被人緊緊揪住一般。
@Hitret id=62743

@Talk name=心の声
她們兩個人之間，也許發生了什麼我不知道的事吧。
@Hitret id=62744

@face file=CA02X015		;ゆあ 正装Ａ 目閉じ＠静謐*

@Talk name=ゆあ/由婭 voice=YUA170440
「誒嘿……差不多，該分別了。」
@Hitret id=62745

@Talk name=心の声
光芒的顆粒不斷增加，由婭的身體越來越透明。
@Hitret id=62746

@Talk name=心の声
和夕陽一起，融入了這片油菜花的景色之中。
@Hitret id=62747

@face file=CA02X003		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/由婭 voice=YUA170441
「一直以來謝謝你了，智希……」
@Hitret id=62748

@face file=CA02Y004		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/由婭 voice=YUA170442
「由婭日記的最後一頁，是非常棒的一頁哦。」
@Hitret id=62749

@Talk name=智希
「以後再見面的話，記得要給我看哦。」
@Hitret id=62750

@Cg file=EV_Q05_02L pos=60,-120,0	;ほとりルート・ゆあの消滅
@face file=CA02X013					;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA170443
「啊……」
@Hitret id=62751

@face file=CA02Z004		;ゆあ 正装Ａ 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/由婭 voice=YUA170444
「好的！！」
@Hitret id=62752

@Talk name=智希
「說好了哦，由婭。」
@Hitret id=62753

@face file=CA02X007		;ゆあ 正装Ａ 照れ*

;◎ここから笑顔を向けながら、涙を流しています
@Talk name=ゆあ/由婭 voice=YUA170445
「好，好的……！就這麼說定了！」
@Hitret id=62754

@face file=CA02Y005		;ゆあ 正装Ａ 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA170446
「大家也是一樣，請和由婭約定好，下次再見的時候，一定
　要比現在更加幸福，然後好好地在由婭面前自誇一番。」
@Hitret id=62755

@face file=CQ01Y002		;ほとり 私服 微笑み＠悲しみ

;◎ここからは寂しさを堪えて笑顔を作っています
@Talk name=ほとり/歩鳥 voice=HTR170942
「嗯，一定會的！下次見面的時候，我會變得更會撒嬌
　的！」
@Hitret id=62756

@face file=CA02Z003		;ゆあ 正装Ａ 微笑み＠目閉じ*

@Talk name=ゆあ/由婭 voice=YUA170447
「嘿嘿，很期待哦！」
@Hitret id=62757

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170217
「我，我也是……我會和大家好好相處，讓他們堂堂正正地
　叫我朋友！」
@Hitret id=62758

@Cg file=EV_Q05_02		;ほとりルート・ゆあの消滅

@Talk name=智希
「綾瀨學姐，這個已經實現了哦。」
@Hitret id=62759

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪 voice=SYK170218
「欸，欸欸？但是，這樣的話那我該怎麼做才好……」
@Hitret id=62760

@Talk name=智希
「回家之後，我們就試著開始直接稱呼對方的名字吧。然後
　再讓我們的關係變得越來越好。」
@Hitret id=62761

@face file=CB01Y007		;紗雪 私服 照れ＠懇願*

@Talk name=紗雪 voice=SYK170219
「我，我知道了，我會加油的。」
@Hitret id=62762

@face file=CA02X009		;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=ゆあ/由婭 voice=YUA170448
「嘿嘿，真是太好了！一定要加油哦，小雪！」
@Hitret id=62763

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪 voice=SYK170220
「嗯，小由婭……！我一定會加油的！」
@Hitret id=62764

@Talk name=智希
「我也是，一定會成為能讓步鳥更加依靠的男朋友的。」
@Hitret id=62765

@Talk name=智希
「不，下次和由婭見面的時候，我會成為男朋友以上的存
　在，我保證。」
@Hitret id=62766

@face file=CQ01X004		;ほとり 私服 照れ＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/歩鳥 voice=HTR170943
「欸欸，也就是……！？」
@Hitret id=62767

@face file=CA02X010		;ゆあ 正装Ａ 期待*

@Talk name=ゆあ/由婭 voice=YUA170449
「約好了哦，絕對要哦？」
@Hitret id=62768

@Talk name=智希
「啊啊，約好了。」
@Hitret id=62769

@face file=CA02Y005		;ゆあ 正装Ａ 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA170450
「嘿嘿，這樣的話就安心了……」
@Hitret id=62770

@face file=CA02Y004		;ゆあ 正装Ａ 喜び*

@Talk name=ゆあ/由婭 voice=YUA170451
「那就，以後……以後，再見了！」
@Hitret id=62771

@Talk name=智希
「啊啊，下次見。」
@Hitret id=62772

@Cg file=EV_Q05_02L pos=60,-120,0	;ほとりルート・ゆあの消滅
@face file=CA02X009					;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=ゆあ/由婭 voice=YUA170452
「嘿嘿，好的……」
@Hitret id=62773

@hide
@PlaySe file=SE141		;特殊効果音
@whiteout time=3000 hitCancel add

@Talk name=心の声
由婭滿臉都是笑容，就在那個瞬間——
@Hitret id=62774

@hide
@Cg file=EV_Q05_03		;ほとりルート・ゆあの消滅
@update time=3000
@waitUpdate hitCancel

@Talk name=心の声
漂浮在空中的光的顆粒，接二連三地綻開來。
@Hitret id=62775

@face file=CB01Y015		;紗雪 私服 誤魔化し＠困惑*

@Talk name=紗雪 voice=SYK170221
「小由婭……」
@Hitret id=62776

@Talk name=心の声
綾瀨學姐伸出手，像是要把這些光的顆粒收集起來一樣。
@Hitret id=62777

@Talk name=心の声
但那些光卻以非比尋常的速度，融進了橙色的夕陽之中。
@Hitret id=62778

;★〔　背景　〕BG025b		夕		−		菜の花畑

@stopSe fade=1000
@hide
@cg file=BG026b			;菜の花畑 夕
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
最後——剩下的，只有我們而已。
@Hitret id=62779

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170944
「小由婭她，笑了呢。」
@Hitret id=62780

@Talk name=智希
「啊啊，似乎是很安心的樣子。」
@Hitret id=62781

@char file=CQ01Y002M	;ほとり 私服 微笑み＠悲しみ

@Talk name=ほとり/歩鳥 voice=HTR170945
「誒嘿……因為她，親口祝福了我們呢。」
@Hitret id=62782

@Talk name=智希
「啊啊。神明都給我們打包票了呢。」
@Hitret id=62783

@char file=CQ01X005L	;ほとり 私服 照れ＠笑顔
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
我和步鳥，像是確認彼此的存在似的，緊緊地握住了對方的
手。
@Hitret id=62784

@clearChar id=-1

@Talk name=智希
「啊……對了。綾瀨學姐，今天你會來店裡的吧？」
@Hitret id=62785

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK170222
「欸……？」
@Hitret id=62786

@Talk name=智希
「回去之後，我們趕快練習直接用名字稱呼對方吧。」
@Hitret id=62787

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK170223
「欸，這，這個，但是……」
@Hitret id=62788

@char file=CQ01X001L	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170946
「已經和小由婭約好了不是嗎，綾瀨學姐？」
@Hitret id=62789

@char file=CQ01Z001L	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170947
「對我們，也請直接用名字來稱呼吧。」
@Hitret id=62790

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170224
「……我，我會加油的。」
@Hitret id=62791

@Talk name=心の声
綾瀨學姐很緊張地點了點頭。
@Hitret id=62792

@clearChar id=-1

;ΩゆあのイベントCGでも回想すべき？

@Talk name=心の声
我們沒時間掉眼淚。
@Hitret id=62793

@Talk name=心の声
因為我們都不認為，和由婭的再會是在遙遠的未來。
@Hitret id=62794

@Talk name=心の声
為了讓由婭在任何時候回來都沒有問題，我們要一直幸福下
去。
@Hitret id=62795

@Talk name=心の声
這也是——被神明守護了戀愛的我的使命。
@Hitret id=62796

@char file=CQ01X002L	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170948
「以後也要請你多多關照哦，智希。」
@Hitret id=62797

@Talk name=智希
「怎麼突然這麼說啊。」
@Hitret id=62798

@char file=CQ01Z005L	;ほとり 私服 照れ＠甘え
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170949
「因為，你剛剛不是說了嘛，那個……下次見到小由婭的時
　候……」
@Hitret id=62799

@Talk name=智希
「啊，啊啊……」
@Hitret id=62800

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170225
「呵呵，一之瀨同學的戀人還真是大膽呢。」
@Hitret id=62801

@char file=CQ01X013L	;ほとり 私服 驚き＠「きょとん」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，綾瀨學姐。」
@Hitret id=62802

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*

@Talk name=紗雪 voice=SYK170226
「這是朋友之間的玩笑……難道我說得不對嗎？」
@Hitret id=62803

@char file=CQ01Z002L	;ほとり 私服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170950
「完全正確哦，綾瀨學姐。嘿嘿，雖然我也覺得有點害羞
　……」
@Hitret id=62804

@Talk name=智希
「看來這次輸掉的人是我啊……」
@Hitret id=62805

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ

@Talk name=心の声
看到她們這樣我覺得很放心。
@Hitret id=62806

@Talk name=心の声
有戀人，有朋友，還有來自神明的保證——
@Hitret id=62807

@Talk name=心の声
要變得幸福的條件已經很充足了。
@Hitret id=62808

@Talk name=心の声
剩下的，就要靠我自己做出無愧於心的努力了。
@Hitret id=62809

@clearChar id=紗雪

@Talk name=智希
「步鳥。」
@Hitret id=62810

@char file=CQ01Y003L	;ほとり 私服 笑顔＠

@Talk name=ほとり/歩鳥 voice=HTR170951
「怎麼了？」
@Hitret id=62811

@Talk name=智希
「我才是，以後要請你多多關照了。」
@Hitret id=62812

@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170952
「嘿嘿，嗯！」
@Hitret id=62813

@Talk name=心の声
感受著手裡的溫度，我回憶起了和神明度過的每一天。
@Hitret id=62814

@Talk name=心の声
並且在心裡發誓，對這份受到了神明的認可的溫度，我要用
一輩子去珍惜。
@Hitret id=62815

;※エンディング※
@stopSe fade=3000
@stopBgm fade=3000
@wait time=3000 hitCancel

;※スタッフロール※
@staffroll id=ほとり

;------------------------------------------------------------------------------
@change target=q13_01

