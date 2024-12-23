;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F01_02
;ルート　　＝香穂ルート・１日目その２
;登場キャラ＝夕陽
;　　　　　　響
;　　　　　　香穂
;　　　　　　クラスメイト男子Ａ
;　　　　　　クラスメイト女子Ａ
;　　　　　　クラスメイト女子Ｂ
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/11(月) 09:20:47）
;⊥鈴木です。リライト作業収容（13/03/11(月) 16:00:09）
;Ω杉中のコメントです。2013/03/19チェック済み　演出入れ完了2013/05/02
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@hide
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=turn time=3000
@waitUpdate
@char file=CH02X001M	;響 制服 微笑み*

;◎　前のシーンから、気を遣うように
@Talk name=響 voice=HBK150027
「哦，和智希說的一樣，由婭沒有來呢」
@Hitret id=45406

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150025
「是，是呢……」
@Hitret id=45407

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　前のシーンから、気を遣うように
@Talk name=響 voice=HBK150028
「榎本，很遺憾。打賭是你輸了」
@Hitret id=45408

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　気まずそうに　最後は乾いた笑い
@Talk name=香穂 voice=KAH150046
「是，是呢……討，討厭啦，
　我是不是老了呢……啊哈哈哈……」
@Hitret id=45409

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=45410

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150026
「……智希……沒事吧？」
@Hitret id=45411

@Talk name=智希
「啊……嗯……沒事」
@Hitret id=45412

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=心の声
我總算擠出了這麼一句話，
但夕陽一看到我的臉，又皺起了眉頭。
@Hitret id=45413

@clearChar id=-1

@Talk name=心の声
雖然想儘快切換心情讓大家安心，但是很難做好。
@Hitret id=45414

@char file=CF02Y009L	;香穂 制服 悲しみ＠
@focus id=香穂

@Talk name=心の声
我偷偷的看向榎本。
@Hitret id=45415

@Talk name=心の声
用著走調般口吻說話的榎本才更是，
能感覺到她比我受打擊得多。
@Hitret id=45416

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕

@Talk name=心の声
果然是她是個女孩子，現在我得好好幫她圓場才行……
@Hitret id=45417

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　少しぎこちなく
@Talk name=香穂 voice=KAH150047
「啊哈哈……小香穗，輸掉了～」
@Hitret id=45418

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH150048
「這是懲罰遊戲吧？
　長峰同學，你想要對我進行什麼樣的懲罰呢？」
@Hitret id=45419

@Talk name=智希
「沒有必要什麼懲罰遊戲吧。因為我知道打賭的結果，
　本身就算不上打賭」
@Hitret id=45420

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150049
「哎呀～，真是謙虛呢，這個害羞的男孩♪」
@Hitret id=45421

@Talk name=智希
「你說什麼呢，你那邊才更……」
@Hitret id=45422

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150050
「……」
@Hitret id=45423

@Talk name=心の声
剛才的接吻，你比我更受打擊，
所以你要比我更害羞的吧……
@Hitret id=45424

@clearChar id=-1

@Talk name=心の声
這句話，果然還是在即將說出的時候吞了回去。
@Hitret id=45425

@Talk name=智希
「比起這個，我也得為榎本做點什麼才行」
@Hitret id=45426

@char file=CF02Y013M	;香穂 制服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂 voice=KAH150051
「誒゛誒゛誒！？　長，長峰同學為我？」
@Hitret id=45427

@Talk name=智希
「啊，啊啊……那，那個……作為男人……」
@Hitret id=45428

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150052
「作，作為男人！？　你，你想做什麼！？
　該不會是，像本子裏一樣的那個！？」
@Hitret id=45429

@Talk name=智希
「你舉得例子搞不太明白啊，不過，你看……
　我想作為男人得對你負責才行……」
@Hitret id=45430

@char file=CF02Y006M	;香穂 制服 照れ＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150053
「誒……什，什麼責任？」
@Hitret id=45431

@Talk name=智希
「我，我不說你也明白的吧」
@Hitret id=45432

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　キスを思い出して、びくっとする
@Talk name=香穂 voice=KAH150054
「呀……！？」
@Hitret id=45433

@Talk name=智希
「對於女孩子來說，那個……那種事是，非常重要的吧」
@Hitret id=45434

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150055
「那……那那那，那確實是，嘛，即使是我，
　也是一名少女啊？」
@Hitret id=45435

;⊥伏線
@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150056
「第，第一次的話要更加這樣……在有美麗的夜景的地方
　之類的？黃昏的操場之類的？雖然我也有些憧憬這樣
　的場景來著！？」
@Hitret id=45436

@Talk name=智希
「……第一次……？」
@Hitret id=45437

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂 voice=KAH150057
「當，當然是第一次啊！？　我還沒有，
　和誰交往過啊！！」
@Hitret id=45438

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……抱，抱歉，真的很抱歉」
@Hitret id=45439

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150058
「誒，啊啊……沒事，你用不著道歉的啊……」
@Hitret id=45440

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150059
「……你瞧，看起來經驗豐富，
　這點就足以證明小香穗有足夠的大人魅力對吧？」
@Hitret id=45441

@Talk name=智希
「不，我不是為了這個道歉」
@Hitret id=45442

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK150029
「智希主要是想說，他是為了奪取了一個還未經歷過
　人事的少女的初吻而道歉吧」
@Hitret id=45443

@Talk name=智希
「嗯」
@Hitret id=45444

@char file=CF02Y009M	;香穂 制服 悲しみ＠

@Talk name=智希
「榎本珍視的第一次，那個……雖說是事故，但被我奪走了，
　我究竟要怎樣負起責任，才能被原諒呢……」

@Hitret id=45445

@clearChar id=-1

@Talk name=智希
「下跪也行，幫提東西也行，即使花盡一生讓我道歉也可以」
@Hitret id=45446

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK150030
「你說的都是昭和漫畫裏的臺詞吧？」
@Hitret id=45447

@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=響 voice=HBK150031
「啊，這麼說的話，如果智希對夕陽做了同樣的事的話，
　也會對夕陽負責的吧？」
@Hitret id=45448

@char file=CC02X006M	;夕陽 制服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150027
「你，你你你，你在說什麼呢！？」
@Hitret id=45449

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150032
「哎呀，智希的話，可能會做的吧？」
@Hitret id=45450

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150028
「笨，笨蛋！！　怎麼可能這麼做！？」
@Hitret id=45451

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎小声
@Talk name=夕陽 voice=YUH150029
（和智希，接，接吻，什麼的……）
@Hitret id=45452

@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=響 voice=HBK150033
「我覺得是個不錯的主意呢」
@Hitret id=45453

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150030
「真是的，不要再繼續開玩笑了！　智希會當真的吧？」
@Hitret id=45454

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　ぽつりと　のろけるように
@Talk name=夕陽 voice=YUH150031
「而且……我，我……即使，不對我負責也可以……」
@Hitret id=45455

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*

;◎「キス」の部分だけ、小声で
@Talk name=夕陽 voice=YUH150032
「……$f:21;接吻$fd;的……」
@Hitret id=45456

@char file=CH02X014M	;響 制服 呆れ*

;◎　ぽつりと　呆れるように
@Talk name=響 voice=HBK150034
「你趁亂都說些什麼呢？」
@Hitret id=45457

@char file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH150033
「不要吐槽人家的自言自語啊！」
@Hitret id=45458

@clearChar id=-1

@Talk name=智希
「總，總之……榎本……那個……」
@Hitret id=45459

@char file=CF02Y008M	;香穂 制服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH150060
「不用了！　稍微等下！　那個是年輕犯下的錯，又或者說
　是妖精的惡作劇，還是說命運的齒輪錯亂了呢，
　那個，那個……」
@Hitret id=45460

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150061
「總，總之是我錯了！　長峰同學，夕陽！！」
@Hitret id=45461

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=香穂 voice=KAH150062
「我，今天太過得意忘形了吧？
　什麼的……真的很抱歉！！」
@Hitret id=45462

@char file=CC02X007M x=-300	;夕陽 制服 悲しみ＠心配*
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑*

@Talk name=夕陽 voice=YUH150034
「香穂……」
@Hitret id=45463

@Talk name=智希
「那個只是事故，本來榎本也不是故意做的，
　我想並不是值得你那麼道歉的事……」

@Hitret id=45464

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150063
「真，真的？　現，現在我也做好可以全力下跪的打算
　哦！？」
@Hitret id=45465

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150035
「沒事，也用不着你那麼做……」
@Hitret id=45466

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂 voice=KAH150064
「可以嗎？　二個人不會覺得不自在麼？」
@Hitret id=45467

@Talk name=智希
「我相反的，覺得應該向榎本道歉，
　所以由我來代替香穗下跪吧」
@Hitret id=45468

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150036
「智希……還，還有香穗要是雙方都覺得無所謂的話……
　那就……那樣吧……」
@Hitret id=45469

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150065
「可，可是……我也取走了長峰同學重要的初
　……初吻……」
@Hitret id=45470

@char file=CF02Y006M	;香穂 制服 照れ＠

@Talk name=香穂 voice=KAH150066
「長峰同學是第一次吧……？」
@Hitret id=45471

@Talk name=智希
「啊，嗯……是第一次……」
@Hitret id=45472

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150037
「第，第一次……」
@Hitret id=45473

;★視点変更？
@clearChar id=-1

@Talk name=クラスメイト男子Ａ/同校男生A voice=NPC400004
「哎呀，你們不是回去了嗎？」
@Hitret id=45474

@Talk name=クラスメイト女子Ａ/同班男生A voice=NPC380004
「這次又是三人互相對視，發生什麼了嗎？」
@Hitret id=45475

@Talk name=クラスメイト女子Ｂ/同班男生B voice=NPC390002
「該不會是，被盤問著？
　長峰同學，腳踏兩條船被盤問了？」
@Hitret id=45476

@char file=CH02X011M	;響 制服 真剣*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK150035
「不是這樣的……拜託了不要去管他們了」
@Hitret id=45477

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK150036
「誤解會再生誤解，會變的很麻煩的」
@Hitret id=45478

@Talk name=クラスメイト男子Ａ/同校男生A voice=NPC400005
「那麼，結果到底誰才是本命？　不是深菜川嗎？」
@Hitret id=45479

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150037
「喂，剛才在教室裏不就說了讓你們都忘掉了嗎」
@Hitret id=45480

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK150038
「那個是事故啊事故。完全沒有其他意思～，
　當事人他們也因受到刺激處於混亂中，
　所以就不要管他們了！」
@Hitret id=45481

@Talk name=クラスメイト男子Ａ/同校男生A voice=NPC400006
「我，我知道了……」
@Hitret id=45482

@Talk name=クラスメイト女子Ａ/同班男生A voice=NPC380005
「広崎君也很辛苦呢」
@Hitret id=45483

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響 voice=HBK150039
「……就是說啊」
@Hitret id=45484

@char file=CH02X007L	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150040
「喂，那裏的三個人！
　不要擺出一副苦瓜臉了對視了，趕緊回去吧！！」
@Hitret id=45485

;★視点戻し？
@clearChar id=-1

@Talk name=心の声
響在我們三人面前各自揮了揮手。
@Hitret id=45486

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150038
「嗯，嗯！　香穗今天也打賭輸了，
　今天就老實的回去吧？」
@Hitret id=45487

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎声を裏返しつつ
@Talk name=香穂 voice=KAH150067
「是，是呢……今，今天就到此為止，
　回去吧！！」
@Hitret id=45488

@Talk name=智希
「可是，話還沒……」
@Hitret id=45489

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK150041
「真是的智希，你變得太嚴肅了！
　現在這種狀況，肯定更容易陷入混亂的吧？
　稍微讓大腦冷靜一下！」
@Hitret id=45490

@clearChar id=-1

@Talk name=智希
「……知道了」
@Hitret id=45491

@char file=CC02Z005M	;夕陽 制服 照れ＠照れ隠し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150039
「那，那麼，回去吧？」
@Hitret id=45492

@Talk name=智希
「………………」
@Hitret id=45493

@char file=CF02Y009M	;香穂 制服 悲しみ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　困ったような吐息
@Talk name=香穂 voice=KAH150068
「………………」
@Hitret id=45494

@char file=CC02Y006M x=-300	;夕陽 制服 悲しみ＠落胆*
@char file=CF02Y009M x=300	;香穂 制服 悲しみ＠
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　困ったような吐息
@Talk name=夕陽 voice=YUH150040
「………………」
@Hitret id=45495

@char file=CC02Y006M x=-400	;夕陽 制服 悲しみ＠落胆*
@char file=CH02X007M x=0	;響 制服 怒り*
@char file=CF02Y009M x=400	;香穂 制服 悲しみ＠
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150042
「不要說著回去，卻一動不動啊！
　來，先把右腳向前！　然後接下來伸出左腳向前！」

@Hitret id=45496

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH02X006L	;響 制服 悲しみ＠落胆*
@focus id=響
@font face=21

;◎小声
@Talk name=響 voice=HBK150043
（真是的……連我都陷入微妙的氣氛裏了）
@Hitret id=45497

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕*

@Talk name=心の声
我們被響在後面推著，踏上了歸途。
@Hitret id=45498

@Talk name=心の声
可是，往常熱鬧的有說有笑的快樂放學時間，
卻仿佛變得像是通宵的氣氛一樣了。

@Hitret id=45499

@char file=CF02Y009M	;香穂 制服 悲しみ＠

@Talk name=心の声
平常說的最多的榎本只是時不時的偷窺我的臉，
一言不發。
@Hitret id=45500

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=心の声
然後，夕陽也……
@Hitret id=45501

@Talk name=心の声
只能感覺到她在我後面慢慢的跟著我。
@Hitret id=45502

;★ファイルチェンジ

;Ωそのまま続行

@change target=F01_03

