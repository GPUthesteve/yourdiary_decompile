;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ１１＿０１
;　ルート　＝夕陽ルート・１１日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:33:21）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 15:33:25）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@hide
@cg file=black
@update
@wait time=3000 hitCancel

@Talk name=心の声
——過了幾天。
@Hitret id=37707

;★〔　背景　〕自宅・リビング（昼）
@hide
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=crossfade time=2000

@Talk name=心の声
我和由婭一起度過休息時間。
@Hitret id=37708

@Talk name=心の声
我們還在繼續尋找夕陽的幸福，
由婭的日記本應該記錄著我們的經歷。
@Hitret id=37709

@Talk name=心の声
在我想提問的時候，由婭先開了口。
@Hitret id=37710

@char file=CA01X011L	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030297
「最近怎麼樣啊？　與夕陽的狀況？」
@Hitret id=37711

@Talk name=智希
「咦……你應該都知道吧？　不是說都會被寫進那日記裡」
@Hitret id=37712

@clearChar id=ゆあ

@Talk name=心の声
由婭的日記本。
@Hitret id=37713

@Talk name=心の声
裡面記錄著我跟夕陽的幸福事跡。
@Hitret id=37714

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
零食好好吃，漫畫好有趣，
這樣的小事，或者牽著手好高興之類的，
上面記錄著我們感覺到幸福的任何事。
@Hitret id=37715

;⊥ＣＳ版チェック
;@Talk name=心の声
;零食好好吃，漫畫好有趣，
;這樣的小事，或者做愛好幸福之類，
;上面記錄著我們感覺到幸福的任何事。
;@Hitret id=37716

@Talk name=心の声
由婭讀了這本日記就可以知道我
跟夕陽之間發生的所有小事，把握跟夕陽之間的進展。
@Hitret id=37717

@cg file=BG001a			;主人公の家 リビング 昼
@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
之前看日記時，看見我跟夕陽的初吻，不經漲紅了臉。
@Hitret id=37718

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;之前看日記時，看見我跟夕陽的做愛，不經漲紅了臉。
;@Hitret id=37719

@clearChar id=-1

@Talk name=心の声
當然地，知道都會被這樣寫進去後，
為了保護個人隱私，開始限制觀覽權。
@Hitret id=37720

@cg file=BG001a			;主人公の家 リビング 昼
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA030298
「變得都不明白了……」
@Hitret id=37721

@Talk name=智希
「不明白什麼……難道是……我跟夕陽之間……」
@Hitret id=37722

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030299
「咦，額，不是的～……其實……
　日記裡面沒有記錄你們之間的事情了……」
@Hitret id=37723

@Talk name=智希
「咦？」
@Hitret id=37724

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA030300
「也就是說，智希的……不，夕陽的幸福還很遙遠」
@Hitret id=37725

@Talk name=智希
「很遙遠……？」
@Hitret id=37726

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030301
「比如說，想跟智希結婚之類的，
　或者說想要小寶寶什麼的……」
@Hitret id=37727

@Talk name=智希
「啊……是這樣啊……」
@Hitret id=37728

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA030302
「估計想要夕陽幸福的話，
　不實現一兩件這樣的大事是不行的」
@Hitret id=37729

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030303
「因為現在你們之間進展的也不錯，
　所以沒有被記錄進去的原因只有可能是這個了」
@Hitret id=37730

@Talk name=智希
「難度可是越來越高了呀……」
@Hitret id=37731

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030304
「幸福阿，並非都是否極泰來發生高興的事才叫幸福。」
@Hitret id=37732

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐

@Talk name=ゆあ/由婭 voice=YUA030305
「其實悲歡都沒有的時候也不失是一種幸福……」
@Hitret id=37733

@char file=CA01Z001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA030306
「平安就是一種幸福。」
@Hitret id=37734

@Talk name=智希
「從你嘴裡說出來好像很有說服力啊。」
@Hitret id=37735

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030307
「畢竟由婭是幸福之神嘛！」
@Hitret id=37736

@Talk name=智希
「不過你怎麼老是一喜一憂，
　看起來一點也不豁達呢。」
@Hitret id=37737

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030308
「有，有時候是會那樣！
　就算是神也會有情緒的！　」
@Hitret id=37738

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA030309
「神要是不爽的時候，什麼大地下沉呀，
　下暴雨啊都做得出來，甚至為了好玩將東西變成
　星星也是有過的，很調皮的！」
@Hitret id=37739

@Talk name=智希
「由婭也會那樣做嗎？」
@Hitret id=37740

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030310
「由婭，沒辦法做出這麼可怕的事情……」
@Hitret id=37741

@Talk name=智希
「有辦法的話會去做阿？」
@Hitret id=37742

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA030311
「你想要我試試嗎？」
@Hitret id=37743

@Talk name=心の声
這話聽不出是認真還說笑，但一點魄力也沒有，
所以我決定到此為止。
@Hitret id=37744

@Talk name=智希
「算了，現在還不是世界末日，不用了謝謝。」
@Hitret id=37745

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030312
「總之現在由婭的日記沒有下文了！」
@Hitret id=37746

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030313
「我接下來還是要守護著你們才行」
@Hitret id=37747

@Talk name=智希
「嗯……」
@Hitret id=37748

@Talk name=智希
「這樣不也挺好的嘛，我們可以自己體會感到幸福的點。」
@Hitret id=37749

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信剣

@Talk name=ゆあ/由婭 voice=YUA030314
「嗯，未來掌握在你們自己手中！」
@Hitret id=37750

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA130035
「……戀人之間的幸福是非常多樣的
　所以連這種事情也是會被記錄進去的……」
@Hitret id=37751

;@Talk name=ゆあ/由婭 voice=YUA030315
;「……要做H的事情的話，還是會被寫進去的哦」
;@Hitret id=37752

@Talk name=智希
「只注意那邊我也不知道該給出什麼反應呢。」
@Hitret id=37753

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
牽手擁抱什麼的……
將來結婚以後這樣的事情多了去了。
@Hitret id=37754

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA130036
「由，由，由由由，由婭，不了解那種事情！」
@Hitret id=37755

;@Talk name=ゆあ/由婭 voice=YUA030316
;「由，由，由由由，由婭，不擅長H的事情！」
;@Hitret id=37756

@char file=CA01Z005M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030317
「但是，夕陽大概想要一個小寶寶了……
　所以……就當作沒看到……」
@Hitret id=37757

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「立了婚約就要我們做愛的神
　可真不簡單」
@Hitret id=37758

;@Talk name=智希
;「推薦我們去做愛的神可真是不簡單啊」
;@Hitret id=37759

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030318
「沒推薦啊！　只是在說假如的話！」
@Hitret id=37760

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Talk name=智希
「哈哈，抱歉抱歉」
@Hitret id=37761

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我撫摸著由婭的頭，讓她平靜下來。
@Hitret id=37762

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA030319
「別以為摸摸頭就可以混過去了！」
@Hitret id=37763

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA030320
「像摸頭這種事情請對自己的孩子做！」
@Hitret id=37764

@Talk name=智希
「所以先拿由婭來練習練習」
@Hitret id=37765

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA030321
「嗚嗚嗚—！」
@Hitret id=37766

@Talk name=心の声
我帶著微笑繼續摸著由婭的頭。
@Hitret id=37767

@cg file=BG005c			;夕顔亭（店内） 夜
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
——從那以後我就心生疑慮。
@Hitret id=37768

@Talk name=心の声
由婭會不會哪天就消失了。
@Hitret id=37769

@Cg file=EV_C11_03 tone=sepia	;擬似披露宴

@Talk name=心の声
那一天我跟夕陽克服各種困難完成誓言在一起，
日記會不會因此而收尾呢。
@Hitret id=37770

@Talk name=心の声
就像是童話一樣兩人了迎接幸福的結局，
之後，由婭也就完成了自己的使命。

@Hitret id=37771

@Talk name=心の声
但是不管是人生還是日記，
只要繼續下去就會有新的事情發生。
@Hitret id=37772

@Talk name=心の声
我們並不是住在日記裡面，更不會因為紙寫滿了而終結。
@Hitret id=37773

@cg file=BG001a			;主人公の家 リビング 昼

@Talk name=心の声
我安心了下來。
@Hitret id=37774

@Talk name=心の声
因為由婭還能繼續留在這裡。
@Hitret id=37775

@Talk name=心の声
迎來了幸福之後就得面臨別離，這可讓人受不了啊。
@Hitret id=37776

@Talk name=心の声
因為對於我們來說，由婭已經是個不可或缺的存在。
@Hitret id=37777

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030322
「……智希，怎麼了？」
@Hitret id=37778

@Talk name=智希
「沒什麼。
　還麻煩你繼續檢查日記喲」
@Hitret id=37779

@Talk name=智希
「我和夕陽都會繼續尋找幸福的」
@Hitret id=37780

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030323
「嗯嗯！　由婭們的奮鬥將會繼續下去！對吧！」
@Hitret id=37781

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希
「就……就像是腰斬的漫畫一樣……」
@Hitret id=37782

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

;◎　最後はさえぎられる感じで
@Talk name=ゆあ/由婭 voice=YUA030324
「那就開始攀爬吧！向著人生這段坡路……」
@Hitret id=37783

@Talk name=智希
「知道了知道了」
@Hitret id=37784

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA030325
「嗯？」
@Hitret id=37785

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
要是換做熱血戰鬥漫畫的話，這可真是危險的發言，
還好我們不是裡面的人物。
@Hitret id=37786

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
這應該是由婭特有的表達方式，
我就欣然的接受吧。
@Hitret id=37787

;@Talk name=心の声
;我一定要去！　不經讓我想起站在機人背上
;朝著敵方大本營前進的漫畫最後一話的情景。
;@Hitret id=37788

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@face file=CC11Y009		;夕陽 私服＋エプロン 驚き＠きょとん

;◎　遠くから呼んでいる
@Talk name=夕陽 voice=YUH031668
「智希？」
@Hitret id=37789

@Talk name=智希
「嗯？　啊，這裡這裡—」
@Hitret id=37790

@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん…？」
@enter file=CC11Y001M x=-300	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH031669
「啊，原來在這裡阿」
@Hitret id=37791

@Talk name=智希
「怎麼啦？」
@Hitret id=37792

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH031670
「早就過了休息時間！
　店裡都忙死了，快過來幫忙！」
@Hitret id=37793

@Talk name=智希
「嗯嗯，抱歉」
@Hitret id=37794

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030326
「啊，由婭也來幫忙—！」
@Hitret id=37795

@stopBgm fade=3000
@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031671
「嗯，謝啦」
@Hitret id=37796

;みんな私服
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=千歳 voice=CTS030121
「太慢啦！　都在搞些什麼啊」
@Hitret id=37797

@clearChar id=千歳
@char file=CH01X009M x=640	;響 私服 驚き＠閃き
@moveCamera pos=320,0,0 time=500

@Talk name=響 voice=HBK030281
「就是就是，連水都還沒上來！」
@Hitret id=37798

@Talk name=智希
「這點事情自己動手吧」
@Hitret id=37799

@char file=CH01X004M x=340	;響 私服 微笑み＠企み
@char file=CF01X001M x=940	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030353
「啊—，我，我肚子餓了～！」
@Hitret id=37800

@clearChar id=-1
@char file=CD01Y001M x=940	;かなで 私服 微笑み
@char file=CG01X014M x=340	;奈月 私服 驚き＠「…ん？」

@Talk name=かなで/奏 voice=KND030135
「啊，學長，我們來了」
@Hitret id=37801

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK030073
「來咯」
@Hitret id=37802

@clearChar id=-1
@PlayEnvSe file=SE124	;店内の喧騒

@Talk name=心の声
休息完回到店裡，店裡充滿了熱鬧的氣氛。
@Hitret id=37803

@Talk name=心の声
哇，熟面孔都來了，難得的客滿狀態。
@Hitret id=37804

@stopEnvSe fade=3000

@Talk name=智希
「這麼忙，你們就不要過來添亂了……」
@Hitret id=37805

@char file=CH01X002M x=340	;響 私服 微笑み＠苦笑
@char file=CF01X001M x=940	;香穂 私服 微笑み

@Talk name=響 voice=HBK030282
「我們過來為你們祝賀，順便給你們帶點銷售，
　所以快給爺笑兩個」
@Hitret id=37806

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH030354
「就是就是—！
　不好好工作可是買不起戒指的喲～！」
@Hitret id=37807

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031672
「看來這個梗可以玩很久啊ー」
@Hitret id=37808

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH031673
「爸爸也是，快去做菜！
　肉醬麵的單來囉！」
@Hitret id=37809

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@char file=CI11X013M	;千歳 私服＋エプロン 眠気
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=千歳 voice=CTS030122
「嘖，真沒辦法……」
@Hitret id=37810

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳 voice=CTS030123
「喂，智希！　給你廚具動手做做看」
@Hitret id=37811

@Talk name=智希
「什麼……由我來嗎……？」
@Hitret id=37812

@Talk name=心の声
店長以師傅交待新人那樣的口吻向我發配任務。
@Hitret id=37813

@char file=CI11X014M	;千歳 私服＋エプロン 納得

@Talk name=千歳 voice=CTS030124
「嗯，要是願意一生作為我的小弟工作的話，
　是不用學啦」
@Hitret id=37814

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS030125
「但我可不會把女兒交給一個時薪800日元的打工族」
@Hitret id=37815

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS030126
「還是說你有其他的想法？　想要在別的地方工作嗎？
　行啊，我隨時允許你不幹。嘿嘿嘿！」
@Hitret id=37816

@Talk name=智希
「咕……店長你……」
@Hitret id=37817

@char file=CI11X009M x=-300	;千歳 私服＋エプロン 驚き＠「ん…？」
@char file=CC11X009M x=300	;夕陽 私服＋エプロン 怒り＠「こらっ！」

@Talk name=夕陽 voice=YUH031674
「爸爸！　不要因為自己想休息就把工作甩給智希！」
@Hitret id=37818

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS030127
「我只是想……
　讓這傢伙多學一點，才親切的……」
@Hitret id=37819

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH031675
「要是智希真的會料理了，
　要你還有什麼用？」
@Hitret id=37820

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS030128
「喂！　我可是店長耶！！」
@Hitret id=37821

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH031676
「你看著辦吧？乖乖的做菜呢，還是都給智希作，
　你等著被趕出門呢，快點決定！？」
@Hitret id=37822

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS030129
「說什麼阿阿阿！？」
@Hitret id=37823

@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CH01X001M x=700	;響 私服 微笑み
@char file=CF01X009M x=1100	;香穂 私服 驚き

;◎　しみじみと
@Talk name=響 voice=HBK030283
「夕陽……挺能說的嘛……」
@Hitret id=37824

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030355
「就是，女孩子變成女人之後就啥也不怕了～！」
@Hitret id=37825

@enter file=CC11Y014M x=300	;夕陽 私服＋エプロン 疑惑

;◎　ジト目で
@Talk name=夕陽 voice=YUH031677
「小香穂？　你在說什麼呢～？」
@Hitret id=37826

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　苦笑いで誤魔化す感じで
@Talk name=香穂 voice=KAH030356
「沒沒，啥也沒說……我只想再來一杯水什麼的……」
@Hitret id=37827

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　わざとらしく丁寧に
@Talk name=夕陽 voice=YUH031678
「香穂，你不是要來祝賀我們嗎？
　客人，今天要點些什麼呢？」
@Hitret id=37828

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　苦笑いしながら
@Talk name=香穂 voice=KAH030357
「額，額……水……就算了，
　來杯紅茶吧！」
@Hitret id=37829

@clearChar id=響
@clearChar id=香穂
@moveCamera pos=0,0,0 time=500
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

;◎　普通に
@Talk name=夕陽 voice=YUH031679
「智希，一杯紅茶—」
@Hitret id=37830

@Talk name=智希
「嗯，好嘞」
@Hitret id=37831

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@char file=CI11X006M x=-300	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳 voice=CTS030130
「智希，順便把義大利麵給下了！」
@Hitret id=37832

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」

@Talk name=夕陽 voice=YUH031680
「爸！」
@Hitret id=37833

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳 voice=CTS030131
「想要餐廳能夠繼續開下去對吧？
　那就得快點讓喜歡的小子學會料理才行，小笨蛋」
@Hitret id=37834

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽 voice=YUH031681
「爸……你的意思是……」
@Hitret id=37835

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@font face=21

;◎　独り言のように
@Talk name=千歳 voice=CTS030132
「哼……！　我可什麼都沒說……」
@Hitret id=37836

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH031682
「畢業了的話……就同意是嗎？」
@Hitret id=37837

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS030133
「到時候再說！　現在不知道！！」
@Hitret id=37838

@leave id=千歳 left=100
@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽 voice=YUH031683
「啊啊—，好狡猾！」
@Hitret id=37839

@clearChar id=夕陽
@moveCamera pos=320,0,0 time=500
@char file=CH01X006M x=600	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

;★「舅」＝「しゅうと」ルビ

;◎　舅＝しゅうと
@Talk name=響 voice=HBK030284
「真可憐……要注意舅公的霸凌喔？」
@Hitret id=37840

@Talk name=智希
「就、就算你叫我小心一點……」
@Hitret id=37841

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CI11X013L	;千歳 私服＋エプロン 眠気
@focus id=千歳

@Talk name=心の声
被不斷投以彷彿可以殺人的視線，
我慌忙的別開臉，裝作什麼也沒看過。
@Hitret id=37842

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
聚會上當著大家的面，給夕陽戴上了戒指，
才被允許交往，但前途還是坎坷啊。
@Hitret id=37843

@Talk name=心の声
與店長和解，一起愉快的喝酒場景，實在是無法想像啊。
@Hitret id=37844

@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳 voice=CTS030134
「喂，發什麼呆！　快給我去下義大利麵！」
@Hitret id=37845

@PlaySe file=SE091			;抱きしめる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「吾喔！？」
@Hitret id=37846

@Talk name=心の声
店長抓住我的衣服將我拖進廚房。
@Hitret id=37847

@char file=CC11X014M x=600	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH031684
「不行！　智希還在準備飲品呢！」
@Hitret id=37848

;Ωここ、重い…
@PlaySe file=SE091			;抱きしめる音
@moveCamera pos=160,0,0 time=500
@char file=CC11X014L x=600	;夕陽 私服＋エプロン 拗ね
@char file=CI11X008M		;千歳 私服＋エプロン 驚き＠「うわっ！」

@Talk name=心の声
夕顏抓住我的胳膊使勁一拉將我從店長身邊離開。
@Hitret id=37849

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　情けない声で
@Talk name=千歳 voice=CTS030135
「夕，夕陽阿阿阿……」
@Hitret id=37850

;EV_C12　エピローグ「ふたつの婚約指輪」
@hide
@playBgm file=BGM17		;「二人の夢見る幸せ」
@Cg file=EV_C12			;エピローグ「ふたつの婚約指輪」
@update transition=universal rule=WIP_BLTR time=500

@Talk name=夕陽 voice=YUH031685
「能夠使喚智希的只有我！」
@Hitret id=37851

@Talk name=心の声
說完夕陽就緊緊抱住我的胳膊。
@Hitret id=37852

@Talk name=智希
「咦咦！？　你這話？」
@Hitret id=37853

;◎　悪戯っぽく
@Talk name=夕陽 voice=YUH031686
「與此同時智希也可以隨便隨意的使喚我♪」
@Hitret id=37854

@face file=CI11X008		;千歳 私服＋エプロン 驚き＠「うわっ！」

@Talk name=千歳 voice=CTS030136
「快離開夕陽！！　我，我絕對不允許！！！」
@Hitret id=37855

@face file=CF01X009		;香穂 私服 驚き

@Talk name=香穂 voice=KAH030358
「啊咧……夕陽為什麼戴著2個戒指？」
@Hitret id=37856

@Cg file=EV_C12L pos=320,90,64		;エピローグ「ふたつの婚約指輪」
@face file=CH01X008		;響 私服 驚き＠感心

@Talk name=響 voice=HBK030285
「啊……真的也……」
@Hitret id=37857

@face file=CG01X014		;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK030074
「訂婚戒指跟結婚戒指？」
@Hitret id=37858

@face file=CD01Z008		;かなで 私服 照れ＠視線こっち

@Talk name=かなで/奏 voice=KND030136
「嗚哇，好漂亮啊……」
@Hitret id=37859

@Cg file=EV_C12L pos=-96,-180,0		;エピローグ「ふたつの婚約指輪」

@Talk name=夕陽 voice=YUH031687
「嘻嘻嘻……被發現啦？
　一個是智希送我的一個是媽媽留給我的」
@Hitret id=37860

@face file=CI11X005		;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS030137
「什麼時候變成這樣的！？」
@Hitret id=37861

@Talk name=夕陽 voice=YUH031688
「智希給我戴上的。說會一直遵守跟媽媽的約定」
@Hitret id=37862

@Cg file=EV_C12			;エピローグ「ふたつの婚約指輪」 

@Talk name=心の声
夕陽高興的向大家展示戒指。
@Hitret id=37863

;∞　コンテには、付け根に母親の、外側が智希のと表記
@Talk name=心の声
阿姨的戒指在手指根部，我送的戒指套在上面，
讓戒指不會鬆落。
@Hitret id=37864

@face file=CF01X010		;香穂 私服 驚き＠照れ

@Talk name=香穂 voice=KAH030359
「嗚哇，真是奢侈！」
@Hitret id=37865

@Talk name=夕陽 voice=YUH031689
「嘻嘻嘻，好看吧～？」
@Hitret id=37866

@face file=CG01X004		;奈月 私服 微笑み

;◎「アリ」＝「有り」
@Talk name=奈月 voice=NTK030075
「嗯嗯……好看……」
@Hitret id=37867

@face file=CD01Y008		;かなで 私服 照れ＠視線上

@Talk name=かなで/奏 voice=KND030137
「好羨慕呀……竟然戴了兩個……」
@Hitret id=37868

@face file=CA01Y004		;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030327
「這裡面包含了智希對夕陽同學的決心，
　太美妙了！」
@Hitret id=37869

@face file=CH01X002		;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK030286
「你這會不會太誇張了一點？」
@Hitret id=37870

@Talk name=智希
「呵呵，還好啦」
@Hitret id=37871

@Talk name=心の声
這樣做是為了表明我將一直遵守與阿姨之間的決心，
同時也滿足了夕陽對阿姨的戒指的羨慕。

@Hitret id=37872

@Talk name=心の声
正如響所說，也許我自己把難度給提高了。
@Hitret id=37873

@Talk name=心の声
儘管如此我們的未來依舊飽含幸福。
@Hitret id=37874

@Talk name=心の声
為了能將這些化為現實，我需要倍加努力才行。
@Hitret id=37875

@Talk name=心の声
響他們高舉杯子呼喊著“為未來乾杯”。
@Hitret id=37876

@Talk name=心の声
老顧客發現以後也向我們投來了祝福的話語。
@Hitret id=37877

@Talk name=心の声
店長看見這一場景越發不高興了。
@Hitret id=37878

@Talk name=心の声
店裡充滿了祝福的氣息。
@Hitret id=37879

@Talk name=心の声
看見這場景，夕陽帶著幸福的表情偎依在我身旁。
@Hitret id=37880

@Cg file=EV_C12L pos=-96,-180,0		;エピローグ「ふたつの婚約指輪」

;◎　愛おしそうに
@Talk name=夕陽 voice=YUH031690
「智希……我們一定要過得好好好幸福喲！」
@Hitret id=37881

@Talk name=智希
「是阿」
@Hitret id=37882

@Talk name=心の声
夕陽的戒指閃閃發光。
@Hitret id=37883

@stopBgm fade=3000

@Talk name=心の声
屬於我們的光輝篇章正在被掀起。
@Hitret id=37884

@hide
@whiteout time=2000 add hitCancel

;★回想開始
;∴↓以下、追加
;∴「@00_01」から台詞のみ引用（一部改変）
@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@PlaySe file=SE082		;本のページをめくる音
@cg file=BG005a			;夕顔亭（店内） 昼
@tone all type=sepia
@update transition=crossfade time=2000

;◆回想エコー
;◎回想、卒業文集を読んでいます。小学生。
@Talk name=夕陽 voice=YUH031691
「我的夢想，六年三組，深菜川夕陽——」
@Hitret id=37885

;◆回想エコー
@Talk name=夕陽 voice=YUH031692
「我家是開咖啡廳的。店的名字是媽媽決定的『夕顏亭』，
　一間小小的咖啡廳」
@Hitret id=37886

;◆回想エコー
@Talk name=夕陽 voice=YUH031693
「媽媽小時候的夢想就是將來能和爸爸一起開一家咖啡廳」
@Hitret id=37887

;◆回想エコー
@Talk name=夕陽 voice=YUH031694
「這個餐廳名字並不是取植物的名字夕顏，
　而是父母希望我能一直保持笑容才這麼取的」
@Hitret id=37888

;◆回想エコー
@Talk name=夕陽 voice=YUH031695
「我很尊敬這樣的父母」
@Hitret id=37889

;◆回想エコー
@Talk name=夕陽 voice=YUH031696
「將來我也要找到自己重要的伴侶，
　然後和他兩個人一起繼承這個夕顏亭，
　每天都開開心心的工作！」
@Hitret id=37890
@waitVoice

@hide
@cg file=BG006a tone=sepia	;夕顔亭（店外） 昼
@update transition=crossfade time=3000
@waitUpdate hitCancel
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@if exp="Steam.setAchievement('yuuhi')"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"
	@endif
@endif

@onGlobalFlag id=1	;ゲームクリア

;@Return
