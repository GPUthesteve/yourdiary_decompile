;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｂ０９＿０２
;ルート　＝紗雪ルート
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/19
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04
;ΩEV_B25再指定完了2014/01/24
;Ωあまりオナニーっぽくしてしまうと、回想枠にいれないといけなくなるので
;Ωオナニーしてるのかしてないのか微妙なラインで留めたつもり……

;⊥※ファイル挿入箇所※ｂ０９＿０１とｂ１０＿０１の間※

;★視点変更

@messageFrame type=紗雪
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@enter file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH120001
「紗雪學姐，可以稍微麻煩你下嗎？」
@Hitret id=27369

@char file=CC11Y001M x=-300				;夕陽 私服＋エプロン 微笑み*
@enter file=CB11X011M right=100 x=300	;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK120021
「好的，有什麼事嗎？」
@Hitret id=27370

@clearChar id=-1

@Talk name=心の声
夕陽把我喊道柜台內側，湊近了臉。
@Hitret id=27371

;Ω小声にする必要は無いよな…？

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH120002
「其實是有件事想拜託學姐……」
@Hitret id=27372

@Talk name=心の声
她是為了不讓客人聽到……這點我是知道的，
但是因為有種像是朋友間說悄悄話的感覺，心裡還挺高興。

@Hitret id=27373

@clearChar id=-1
@char file=CB11X003L	;紗雪 私服＋エプロン 照れ＠笑顔
@focus id=紗雪

@Talk name=心の声
朋友……
@Hitret id=27374

@Talk name=心の声
那是非常非常重要的存在。
在與智希交往之前，我一直以為自己都不會擁有的。
@Hitret id=27375

@char file=CB11X015L	;紗雪 私服＋エプロン 安堵

@Talk name=心の声
一直憧憬的存在……
@Hitret id=27376

@Talk name=心の声
是智希拓寬了我的世界，實在是感激不盡。
@Hitret id=27377

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y009L	;夕陽 私服＋エプロン 驚き＠きょとん*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH120003
「……紗雪學姐？紗雪學姐！」
@Hitret id=27378

@char file=CB11X010L	;紗雪 私服＋エプロン 驚き＠「きゃっ！」
@update time=0
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎焦り
@Talk name=紗雪 voice=SYK120022
「誒，啊！？抱、抱歉，發呆去了……」
@Hitret id=27379

@Talk name=心の声
這可不行啊。一想到智希就……
@Hitret id=27380

@clearChar id=紗雪
@char file=CC11X001M order=601	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH120004
「那個，我從頭在說一遍。」
@Hitret id=27381

@char file=CC11Y001M order=601	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH120005
「那個，能幫智希曬一下他房裡的被褥嗎？」
@Hitret id=27382

@char file=CB11X011M order=602	;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK120023
「誒？」
@Hitret id=27383

@char file=CC11Z001M order=601	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH120006
「要是智希在，我就讓他自己做了，
　你看，他現在不是在外面買東西嗎？」
@Hitret id=27384

@char file=CB11Y009M order=602	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK120024
「啊……說起來是呢。」
@Hitret id=27385

@char file=CC11Y002M order=601	;夕陽 私服＋エプロン 微笑み＠照れ*

@Talk name=夕陽 voice=YUH120007
「在高峰期只留下小由婭和紗雪學姐的話我會很擔心，
　要是你能接受的話就幫大忙了。」
@Hitret id=27386

@char file=CA11Z013M order=600	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA120001
「誒？中午的高峰期早就過了吧？」
@Hitret id=27387

@char file=CC11X010M order=601	;夕陽 私服＋エプロン 怒り＠不敵*
@update time=0
@move id=夕陽 mx=250 cycle=250
@waitAction id=夕陽
@char file=CA11Y007M order=600	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@char file=CC11Z010M order=601	;夕陽 私服＋エプロン 誤魔化し*
@update time=0
@PlaySe file=SE088				;ベッドに倒れる音
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@char file=CB11X011M order=602	;紗雪 私服＋エプロン 驚き＠「え…？」

;⊥偶然智希が不在のため、せっかくだから、お嫁さんごっこを
;⊥したがっていた紗雪に……と思い頼んでいます。

;◎『なにか』
@Talk name=夕陽 voice=YUH120008
「啊哈哈，你說什麼了嗎？小由婭！？」
@Hitret id=27388

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA120002
「喵嗚嗚嗚！？」
@Hitret id=27389

@stopSe fade=1000
@char file=CC11Y001M order=601	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH120009
「那個，能拜託你嗎，紗雪學姐？」
@Hitret id=27390

@char file=CB11Y007M order=602	;紗雪 私服＋エプロン 照れ＠懇願
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=紗雪 voice=SYK120025
「這、這個當然可以！不如說我還想拜託你呢！」
@Hitret id=27391

@clearChar id=-1

@Talk name=心の声
自從從夕陽、香穗同學她們那聽到
『以前練習過妻子做的事』什麼的，我就一直非常在意。

@Hitret id=27392

@Talk name=心の声
考慮著像妻子一樣的事，到底是什麼樣的。
@Hitret id=27393

@Talk name=心の声
把曬乾了的被子收進來，整理好床鋪……
@Hitret id=27394

@Talk name=心の声
這樣的，總感覺……很有妻子的感覺。
@Hitret id=27395

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH120010
「那就拜託紗雪學姐了。」
@Hitret id=27396

@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120026
「好！非常感謝，夕陽！」
@Hitret id=27397

@clearChar id=紗雪
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*

@Talk name=心の声
夕陽以笑臉目送我。
@Hitret id=27398

@Talk name=心の声
……難道說，夕陽是考慮到了我的願望……？
@Hitret id=27399

@clearChar id=夕陽
@char file=CB11Y007L	;紗雪 私服＋エプロン 照れ＠懇願
@focus id=紗雪

@Talk name=心の声
果然，有朋友真是太好了。
@Hitret id=27400

@Talk name=心の声
是智希帶給我的這份感動……果然智希真是太好了……
@Hitret id=27401

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@update time=0

@Talk name=夕陽 voice=YUH120011
「紗雪學姐，拜託妳啦？」
@Hitret id=27402

@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
@update time=0
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK120027
「好、好的！」
@Hitret id=27403

;★場所移動
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE047					;部屋のドアを開ける音
@cg file=BG002a						;主人公の家 自室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@enter file=CB11X007M right=100		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK120028
「打擾了……」
@Hitret id=27404

@Talk name=心の声
進入房間……
@Hitret id=27405

@char file=CB11X015M	;紗雪 私服＋エプロン 安堵
@action id=紗雪 action=ActionAdvJump height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK120029
「呼……」
@Hitret id=27406

@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=心の声
啊啊，是智希的味道……
@Hitret id=27407

@Talk name=心の声
盡全力呼吸著房間里的空氣。
@Hitret id=27408

@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願

@Talk name=心の声
心裡想著不能這樣，但一不留神就做了。
完全控制不住自己。
@Hitret id=27409

@Talk name=心の声
要是讓智希知道了這癖好，該怎麼辦呢……
@Hitret id=27410

@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK120030
「……得去曬被子呢。」
@Hitret id=27411

@move id=紗雪 mx=-213 cycle=250

@Talk name=心の声
我走向智希的床。
@Hitret id=27412

@move id=紗雪 mx=-213 cycle=250

@Talk name=心の声
一步一步靠近。
@Hitret id=27413

@move id=紗雪 x=-640 cycle=250

@Talk name=心の声
靠近……
@Hitret id=27414

@hide
@movecamera pos=-320,0,0 time=500
@waitCamera
@char file=CB11Y004M	;紗雪 私服＋エプロン 照れ

@Talk name=心の声
…………
@Hitret id=27415

@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK120031
「……誒咦！」
@Hitret id=27416

;⊥ドキドキ
@playBgm file=BGM20					;「Ｈシーン・キミの夢の中で」
@PlaySe file=SE088					;ベッドに倒れる音
@Cg file=EV_B25_01L pos=-320,0,0	;智希の布団の匂いを嗅ぐ紗雪
@update transition=crossfade time=2000
@movecamera pos=320,0,0 time=25000

@Talk name=心の声
我也是大膽，就這麼躺在智希的床上。
@Hitret id=27417

@Talk name=心の声
然後——
@Hitret id=27418

@face file=CB11X015		;紗雪 私服＋エプロン 安堵

;◎深く息を吸い込みます。
@Talk name=紗雪 voice=SYK120032
「呼——……」
@Hitret id=27419

@face file=CB11X005		;紗雪 私服＋エプロン 照れ＠困惑

;◎うっとりと息を吐き出しています。
@Talk name=紗雪 voice=SYK120033
「哈啊啊…………」
@Hitret id=27420

@Talk name=心の声
把智希被子的味道，用力地吸入。
@Hitret id=27421

@Talk name=心の声
啊啊……總覺得……像是在做夢……
@Hitret id=27422

@Talk name=心の声
現在，我在被戀人的味道包圍，不論是身體外面還是裡面。
@Hitret id=27423

@face file=CB11Z014		;紗雪 私服＋エプロン 安堵

;◎吸い込む量が多めの深呼吸です。
@Talk name=紗雪 voice=SYK120034
「呼……哈……呼……哈……」
@Hitret id=27424

@Talk name=心の声
把鼻子湊到被子前，一遍一遍深呼吸了好多次。
@Hitret id=27425

@Talk name=心の声
一次又一次……但是，都沒有感到厭倦。
@Hitret id=27426

@Talk name=心の声
這是當然的。
@Hitret id=27427

@Talk name=心の声
因為我現在呼吸到的，這個味道是……
深愛的人的味道……
@Hitret id=27428

@Cg file=EV_B25_01		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X005		;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=紗雪 voice=SYK120035
「啊啊……怎麼辦……」
@Hitret id=27429

@Talk name=心の声
心跳越來越快。
@Hitret id=27430

@Talk name=心の声
就像是要入睡時那樣，腦袋裡一片模糊。
@Hitret id=27431

@Talk name=心の声
要是就這樣睡著的話，那是多麼幸福啊。
@Hitret id=27432

@face file=CB11X009		;紗雪 私服＋エプロン 怒り＠「むっ」

@Talk name=紗雪 voice=SYK120036
「不好……把被褥曬好可是夕陽同學交給我的任務……！」
@Hitret id=27433

@Cg file=EV_B25_01L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11Y015					;紗雪 私服＋エプロン 誤魔化し＠困惑

;◎深呼吸しながら『それをきちんと全うしないと』と言っています。
@Talk name=紗雪 voice=SYK120037
「這個……呼……得好好地……哈……完成……
　呼呼……才行……」
@Hitret id=27434

@Talk name=心の声
可是，這被子的味道實在是讓我無法抵抗。
@Hitret id=27435

@Talk name=心の声
因為……這樣躺著，抱著被子不放的話……
@Hitret id=27436

;⊥興奮
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11Y004					;紗雪 私服＋エプロン 照れ

@Talk name=紗雪 voice=SYK120038
「就像是……被他抱在懷裡一樣……」
@Hitret id=27437

@Talk name=心の声
我的體溫，也一定轉移到被子上了吧。
@Hitret id=27438

@Talk name=心の声
感覺就像是在被智希緊緊抱住，向他撒嬌一樣。
@Hitret id=27439

@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X005		;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=紗雪 voice=SYK120039
「智希……」
@Hitret id=27440

@Talk name=心の声
一叫出名字，感覺這樣的心情更加按耐不住。
@Hitret id=27441

@Talk name=心の声
明明就像是被他抱在懷裡，本人卻不在……
@Hitret id=27442

@Talk name=心の声
像這樣不平衡為基礎形成的狀態，讓心裡的話脫口而出。
@Hitret id=27443

@Talk name=心の声
不能直接對他說出口的話。可是又很想說的話……
@Hitret id=27444

@face file=CB11Y009		;紗雪 私服＋エプロン 悲しみ＠心配

;◎布団を智希に見立てて語りかけています。
@Talk name=紗雪 voice=SYK120040
「智希……我……剛才……」
@Hitret id=27445

@Talk name=心の声
不禁脫口而出……
@Hitret id=27446

@Talk name=心の声
有点，想要告白了。
@Hitret id=27447

@Talk name=心の声
啊啊，我还真是沒出息啊……
好像和以前一樣沒有任何變化，就像是從智希那裡逃開，
給他添麻煩。
@Hitret id=27448

@Talk name=心の声
對不起，智希……
@Hitret id=27449

@Talk name=心の声
在心中道歉，然後……再次想要將那些沒法直接對他說的話，
在這裡對他告白。

@Hitret id=27450

@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X006					;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪 voice=SYK120041
「我……剛剛……在你一個人出去買東西后，
　覺得十分寂寞。」
@Hitret id=27451

;@PlaySe file=SE088		;ベッドに倒れる音
;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X007		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK120042
「就像是，回到了被命令一個人留下看家的小時候一樣……
　非常非常的寂寞，胸口仿佛是要裂開一般……」

@Hitret id=27452

@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪
;@Cg file=EV_B25_05		;智希の布団の匂いを嗅ぐ紗雪

@Talk name=心の声
我又開始呼吸著他的味道，
仿佛這是能治愈我的噴霧藥一般。
@Hitret id=27453

@stopSe fade=1000

@Talk name=心の声
盡情的……讓他的味道滲透全身……
@Hitret id=27454

@Talk name=心の声
即便如此，孤獨也是無法治愈。
不如說，想要更多更多呼吸到他的味道。
@Hitret id=27455

@Talk name=心の声
越是這樣想，我的小腹漸漸變熱了，不禁伸手過去。
@Hitret id=27456

@Talk name=心の声
仿佛是中毒了一樣。
@Hitret id=27457

@Talk name=心の声
不，無需懷疑。我就是中了他的毒。
@Hitret id=27458

;@Cg file=EV_B25_04L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X008					;紗雪 私服＋エプロン 悲しみ＠困惑

@Talk name=紗雪 voice=SYK120043
「最開始，我以為這種心情會隨著時間而漸漸平靜下來。」
@Hitret id=27459

@Talk name=心の声
但是，我想得太天真了。
@Hitret id=27460

;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X005		;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=紗雪 voice=SYK120044
「越是和你在一起……越是了解你……
　喜歡的感情越來越多，無法停止……」

@Hitret id=27461

@face file=CB11Y015		;紗雪 私服＋エプロン 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK120045
「自己都感到害怕……如果沒有你的話，自己就活不下去了。
　我發自內心地這麼感覺。」
@Hitret id=27462

@Talk name=心の声
已經到了，想要把這個味道作為護身符隨身攜帶的地步。
@Hitret id=27463

@face file=CB11X004		;紗雪 私服＋エプロン 照れ＠赤面

@Talk name=紗雪 voice=SYK120046
「我喜歡你，喜歡得不得了……」
@Hitret id=27464

@Talk name=心の声
不，這種話完全不夠表達我的心意。
@Hitret id=27465

@face file=CB11Y007		;紗雪 私服＋エプロン 照れ＠懇願

@Talk name=紗雪 voice=SYK120047
「最喜歡了……我愛你……即便這種話也不夠……」
@Hitret id=27466

;@Cg file=EV_B25_05		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪

@Talk name=心の声
想要表現出這種心情，該怎麼辦呢。
@Hitret id=27467

@Talk name=心の声
該用什麼樣的話呢。
@Hitret id=27468

@Talk name=心の声
要說盡什么话……才能傳達給你呢。
@Hitret id=27469

@face file=CB11X007		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK120048
「你的話，應該是知道的吧……？」
@Hitret id=27470

@Talk name=心の声
只要是戀愛實現便是“happy end"……
@Hitret id=27471

@Talk name=心の声
在這個世界上，這樣的故事有太多太多。
@Hitret id=27472

@Talk name=心の声
灰姑娘、萵苣姑娘。白雪公主兜都是這樣。
@Hitret id=27473

@Talk name=心の声
和王子邂逅，結婚，然後就結束了。
@Hitret id=27474

@Talk name=心の声
但是，我們不一樣。
@Hitret id=27475

@Talk name=心の声
我們明白是兩情相悅……然後，美好的……
那個，美好的……
@Hitret id=27476

;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X005					;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=紗雪 voice=SYK120049
「給了我誓、誓約……之吻……」
@Hitret id=27477

;@Talk name=心の声
;僅僅是回憶起來，心跳也會加速。
;@Hitret id=27478

@Talk name=心の声
僅僅回憶了這之後的事情，心就跳個不停，
從下半身襲來快感。
@Hitret id=27479

@Talk name=心の声
意識仿佛無條件地，穿越到那一天。
@Hitret id=27480

@Talk name=心の声
記憶就是那麼的鮮明。
@Hitret id=27481

@face file=CB11Y004		;紗雪 私服＋エプロン 照れ

@Talk name=紗雪 voice=SYK120050
「因為，初吻……誓約之吻……
　實在是……太美好了。」
@Hitret id=27482

@Talk name=心の声
給了我那樣美好的經驗的，不是別人，正是你。
@Hitret id=27483

@Talk name=心の声
我那……深愛著深愛著的，值得一生奉獻的對象……
@Hitret id=27484

;@Cg file=EV_B25_04		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X006		;紗雪 私服＋エプロン 悲しみ＠落胆

;◎身悶えするように
@Talk name=紗雪 voice=SYK120051
「胸口，好痛苦……」
@Hitret id=27485

@Talk name=心の声
不安得無可救藥。
@Hitret id=27486

@Talk name=心の声
我的愛，會讓智希感覺到沉重嗎。
@Hitret id=27487

@face file=CB11X008		;紗雪 私服＋エプロン 悲しみ＠困惑

@Talk name=紗雪 voice=SYK120052
「正因如此……才沒法直接對他說……」
@Hitret id=27488

@Talk name=心の声
比起自己感到寂寞，一個人身處痛苦……
被他討厭的話，要可怕得多。
@Hitret id=27489

@face file=CB11Y008		;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪 voice=SYK120053
「所以……我會忍耐的……請不要討厭我……」
@Hitret id=27490

@Talk name=心の声
在被他討厭的那個瞬間，我的胸口一定會裂開……
就那樣死去。
@Hitret id=27491

;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X004					;紗雪 私服＋エプロン 照れ＠赤面

@Talk name=紗雪 voice=SYK120054
「喜歡你……最喜歡你……我愛你……」
@Hitret id=27492

@Talk name=心の声
像是要補充缺少的成分一樣，一邊又一邊地重複。
@Hitret id=27493

@Talk name=心の声
然後……
@Hitret id=27494

@Talk name=心の声
愛意湧出，無法阻止……
@Hitret id=27495

@face file=CB11Z015		;紗雪 私服＋エプロン 諦観
@moveCamera pos=320,0,10 time=250
@waitCamera
@moveCamera  pos=320,0,0 time=250

@Talk name=紗雪 voice=SYK120055
「啾……」
@Hitret id=27496

@Talk name=心の声
不禁，親了被子一下。
@Hitret id=27497

;@Cg file=EV_B25_04		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_01		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X010		;紗雪 私服＋エプロン 驚き＠「きゃっ!」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK120056
「啊……！」
@Hitret id=27498

@Talk name=心の声
怎麼辦。我真是的，怎麼做出這種不知羞恥的行為……
@Hitret id=27499

@face file=CB11Y009		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK120057
「不、不好……不能讓智希用我嘴唇碰過的被子睡覺……！」
@Hitret id=27500

@Talk name=心の声
這是不管怎麼曬被子都彌補不了的。
@Hitret id=27501

@Talk name=心の声
把被子拿去乾洗店……的話，現在已經來不及了……
至少，得把被套換掉。

@Hitret id=27502

@face file=CB11X007		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK120058
「抱歉，夕陽同學……
　給你增加洗衣服的量了……」
@Hitret id=27503

@Talk name=心の声
別說曬被子的工作都沒完成，我還增加了她的工作量。
我是有多不中用啊。

@Hitret id=27504

@Talk name=心の声
這之後得好好向夕陽同學道歉，當然智希也是。
@Hitret id=27505

;@Cg file=EV_B25_04L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_01L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X013					;紗雪 私服＋エプロン 真剣＠考え中

;◎ゴクッと生唾を呑んでいます。
@Talk name=紗雪 voice=SYK120059
「…………」
@Hitret id=27506

@Talk name=心の声
並且……我還有了不正經的想法。
@Hitret id=27507

@face file=CB11Y004		;紗雪 私服＋エプロン 照れ

@Talk name=紗雪 voice=SYK120060
「難得要換被套的話……」
@Hitret id=27508

@Talk name=心の声
而且我也無法抗拒這個充滿魅力的想法。
@Hitret id=27509

;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X015					;紗雪 私服＋エプロン 安堵
@update time=0
@waitUpdate
@moveCamera pos=320,0,10 time=250
@waitCamera
@moveCamera pos=320,0,0 time=250

;Ω以下ＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

;◎布団にキスをしています。
@Talk name=紗雪 voice=SYK120061
「……啾。」
@Hitret id=27510

@PlaySe file=SE093		;着替えの衣擦れの音
@face file=CB11Z014		;紗雪 私服＋エプロン 安堵

;★別Ver.あり（水音あり）

;◎布団にキスをしています。
@Talk name=紗雪 voice=SYK120062
「啾……嗯、啾……」
@Hitret id=27511

@Talk name=心の声
就這樣，不斷親吻著智希的被子。
@Hitret id=27512

;@Cg file=EV_B25_05		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11Z015		;紗雪 私服＋エプロン 諦観

;★別Ver.あり（水音あり）

;◎布団にキスをしています。
@Talk name=紗雪 voice=SYK120063
「啾……嗯嗯……」
@Hitret id=27513

@stopSe fade=1000

@Talk name=心の声
雖然被褥的布料，和嘴唇的觸感一點都不像……
@Hitret id=27514

@Talk name=心の声
儘管如此，因為我的體溫轉移到上面，被子有些暖和……
@Hitret id=27515

@Talk name=心の声
然後，想要把在智希面前時忍耐的那部分補回來。
@Hitret id=27516

@Talk name=心の声
一次又一次，沉醉在親吻中。
@Hitret id=27517

@face file=CB11X004		;紗雪 私服＋エプロン 照れ＠赤面

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

@Talk name=紗雪 voice=SYK120064
「喜歡……啾……嗯、啾……啾……」
@Hitret id=27518

@Talk name=心の声
心跳越來越快，有種會就這樣死掉的感覺……
@Hitret id=27519

@Talk name=心の声
但是，就是抑制不了自己。
@Hitret id=27520

@Talk name=心の声
我開始猶豫，要不要把手指伸進內褲，去進一步追求快感。
@Hitret id=27521

@Talk name=心の声
抱歉。不管換掉被套還是曬乾被子，我都會好好做的……
@Hitret id=27522

;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11Z015					;紗雪 私服＋エプロン 諦観

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

@Talk name=紗雪 voice=SYK120065
「就這樣再保持一下……啾……嗯嗯……」
@Hitret id=27523

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=智希
「不是去曬她自己房間的被子，而是我的房間的是吧？」
@Hitret id=27524

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120003
「是的，是這樣。」
@Hitret id=27525

@Talk name=心の声
從店的後門進入家裡，再次確認情況。
@Hitret id=27526

@hide
@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
剛買完東西回到家，夕陽又拜託我去做其他的事情。
@Hitret id=27527

@char file=CC11X015M tone=sepia		;夕陽 私服＋エプロン 呆れ*

@Talk name=心の声
據一臉困惑的夕陽說——
@Hitret id=27528

@char file=CC11Y006M tone=sepia		;夕陽 私服＋エプロン 悲しみ＠落胆*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=夕陽 voice=YUH120012
『紗雪學姐去曬智希的被子后就沒回來……
　所以你能不能去看一下？』
@Hitret id=27529

@Talk name=心の声
——就是這麼回事。
@Hitret id=27530

@cg file=BG001a			;主人公の家 リビング 昼

@Talk name=智希
「是發生了什麼讓她為難的事了嗎……真擔心。」
@Hitret id=27531

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120004
「是的……紗雪姐，沒事吧……」
@Hitret id=27532

@Talk name=心の声
跟在我身後的由婭一臉不安。
@Hitret id=27533

@Talk name=心の声
只是去看看學姐的情況，就我一個人應該也沒什麼問題。
但是出於夕陽的希望，由婭也跟來了。

@Hitret id=27534

@hide
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=夕陽 voice=YUH120013
『要是你也一去不復返的話會很頭痛吧！！』
@Hitret id=27535

@char file=CA11Y008M tone=sepia		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」

@Talk name=心の声
夕陽就這麼說服了不情願的由婭和我一起來。
@Hitret id=27536

@cg file=BG001a			;主人公の家 リビング 昼

@Talk name=心の声
確實，和學姐在房間裡說話……
只是這樣還不滿足，
卿卿我我完之後再回來也是有可能的。
@Hitret id=27537

@Talk name=心の声
而且，這樣由婭就有機會和學姐見面，也是好事。
@Hitret id=27538

@Talk name=心の声
在和夕陽還有奏她們在一起的時候，
由婭對學姐的態度也很正常。
@Hitret id=27539

@Talk name=心の声
但是，一旦只有我們三個知道學姐日記的人在一起的話，
感覺會變得尷尬起來。

@Hitret id=27540

@char file=CA11X005L	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA120005
「智希……不去紗雪姐那裡嗎？」
@Hitret id=27541

@Talk name=智希
「啊啊，馬上……但是，為什麼由婭要藏在我的背後？」
@Hitret id=27542

@char file=CA11Y013L	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@update time=0
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120006
「才、才沒藏起來！這個只是在玩電車遊戲而已！」
@Hitret id=27543

@char file=CA11Y002L	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA120007
「來，你看，智希就是列車長噢……」
@Hitret id=27544

@hide
@PlaySe file=SE244		;服を引っ張る音（そっと）
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250
@waitCamera
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250
@waitCamera
@char file=CA11X002L	;ゆあ 私服＋エプロン 微笑み＠苦笑

@Talk name=心の声
然後，用力地推著我的後背。
@Hitret id=27545

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「知、知道啦，別推我啦。」
@Hitret id=27546

@Talk name=心の声
該怎麼做，才能讓兩個人和好呢……
@Hitret id=27547

@stopSe fade=1000
@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
這麼想著，我向房間走去。
@Hitret id=27548

;★場所移動
;★暗転

@hide
@blackout time=500

@Talk name=心の声
然後……到了房間門口，我瞠目結舌。
@Hitret id=27549

;ΩBGMコミカルでいいのかちょっと悩む。

;⊥興奮
@playBgm file=BGM08		;「コミカル２・あれれ？」
;@Cg file=EV_B25_05		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11Y004		;紗雪 私服＋エプロン 照れ

@Talk name=紗雪 voice=SYK120066
「嗯、嗯嗯……」
@Hitret id=27550

@Talk name=心の声
將門打開一條縫，在意著混雜在衣服摩擦聲中，
學姐的踹息聲……什麼的都是事後加上的藉口。
@Hitret id=27551

@Talk name=心の声
總感覺有種不好的預感，
於是我和由婭像是互相示意過一般，從門中向裡面窺探。
@Hitret id=27552

@Talk name=心の声
然後目擊了……這幅光景。
@Hitret id=27553

@face file=CA11X005		;ゆあ 私服＋エプロン 悲しみ＠心配
@font face=21

;◎小声です。
@Talk name=ゆあ/由婭 voice=YUA120008
（紗、紗雪姐怎麼啦……）
@Hitret id=27554

@font face=21

@Talk name=智希
（那、那個……看起來應該不是受了傷動不了啊……）
@Hitret id=27555

;@Talk name=心の声
;學姐的氣息聽起來像是有什麼煩心事我還擔心來著，
;不過看來好像不是。
;@Hitret id=27556

@Talk name=心の声
聽著學姐的氣息，我還以為她是有什麼煩心事，但這個……
@Hitret id=27557

@Talk name=心の声
我為了不讓由婭看見全部，若無其事地占好位置。
@Hitret id=27558

@PlaySe file=SE093					;着替えの衣擦れの音
;@Cg file=EV_B25_05L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02L pos=320,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11X005					;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=紗雪 voice=SYK120067
「好寂寞，智希……請早點回來吧……嗯嗯……」
@Hitret id=27559

@Talk name=心の声
簡直就像是留下看家的孩子在發牢騷一樣。
她用頭在被子上使勁蹭來蹭去。
@Hitret id=27560

@face file=CB11Y015		;紗雪 私服＋エプロン 誤魔化し＠困惑

;◎深呼吸をしながら布団に囁いています。
@Talk name=紗雪 voice=SYK120068
「智希……最喜歡了……呼……哈……我愛你……
　所以……請快點回來吧……」
@Hitret id=27561

@stopSe fade=1000
@face file=CB11X004		;紗雪 私服＋エプロン 照れ＠赤面

@Talk name=紗雪 voice=SYK120069
「然後……可以的話……抱緊……啊不，
　不需要這麼奢侈……至少……請呼喚我的名字……」

@Hitret id=27562

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「…………！」
@Hitret id=27563

@Talk name=心の声
學姐過於可愛的發言，讓我不禁心跳加速。
@Hitret id=27564

;@Cg file=EV_B25_05		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_02		;智希の布団の匂いを嗅ぐ紗雪
@PlaySe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
然後就這樣，讓我這樣把門給推開了。
@Hitret id=27565

;⊥びっくり
;@Cg file=EV_B25_06		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_03		;智希の布団の匂いを嗅ぐ紗雪
@update time=0
@face file=CB11Z011		;紗雪 私服＋エプロン 驚き＠「え…？」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK120070
「誒……！」
@Hitret id=27566

@stopSe fade=1000

@Talk name=心の声
聽到門被猛地打開的聲音，學姐抬起了頭。
@Hitret id=27567

@Talk name=智希
「啊……這個，那、那個……」
@Hitret id=27568

@Talk name=智希
「我、我回來了……」
@Hitret id=27569

;@Cg file=EV_B25_06L pos=295,0,0		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_03L pos=295,0,0		;智希の布団の匂いを嗅ぐ紗雪
@face file=CB11Z005					;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=カメラ action=ActionShock width=25 height=25 cycle=1000

@Talk name=紗雪 voice=SYK120071
「歡、歡歡、歡迎回家……」
@Hitret id=27570

@face file=CB11Y007		;紗雪 私服＋エプロン 照れ＠懇願

@Talk name=紗雪 voice=SYK120072
「……那、那個……嗯……
　為為為、為什麼會在這裡……？」
@Hitret id=27571

@Talk name=智希
「啊，那個……聽說學姐幫我去曬被子一直沒回來，
　還以為是不是遇到什麼麻煩了……」

@Hitret id=27572

@Talk name=智希
「是吧，由婭？」
@Hitret id=27573

@face file=CA11Y008		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA120009
「是、是的。夕陽姐說要我們來看看紗雪姐的情況……」
@Hitret id=27574

@face file=CB11X010		;紗雪 私服＋エプロン 驚き＠「きゃっ！」
@action id=カメラ action=ActionShock width=100 height=100 cycle=500

@Talk name=紗雪 voice=SYK120073
「小、小小小、小由婭也來了……！？」
@Hitret id=27575

;@Cg file=EV_B25_06		;智希の布団の匂いを嗅ぐ紗雪
@Cg file=EV_B25_03		;智希の布団の匂いを嗅ぐ紗雪

@Talk name=心の声
學姐好像完全停止了思考一般僵在那裡。
@Hitret id=27576

@Talk name=心の声
然後，下一個瞬間……
@Hitret id=27577

@PlaySe file=SE088				;ベッドに倒れる音
@cg file=BG002a pos=-320,0,0	;主人公の家 自室 昼
@char file=CB11X004M x=-640		;紗雪 私服＋エプロン 照れ＠赤面
@update time=0
@action id=紗雪 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=紗雪 voice=SYK120074
「非、非常抱歉！請、請給我一點時間！」
@Hitret id=27578

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「誒？什麼？」
@Hitret id=27579

@hide
@move id=紗雪 x=0 cycle=250
@waitAction id=紗雪
@movecamera pos=0,0,0 time=250

@Talk name=心の声
學姐突然站起來，向我們這邊沖過來——
不，是向門的方向衝過來。
@Hitret id=27580

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@update time=0
@action id=紗雪 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=紗雪 voice=SYK120075
「工作的話，我冷靜下來之後會好好完成的……
　現在這會兒就……！」
@Hitret id=27581

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=紗雪

@Talk name=心の声
然後，她捂著羞紅的臉，慌慌張張地跑走了。
@Hitret id=27582

@Talk name=智希
「…………」
@Hitret id=27583

@stopSe fade=1000

@Talk name=心の声
這還是……不要追過去比較好，吧？
@Hitret id=27584

@char file=CA11X008M	;ゆあ 私服＋エプロン 照れ＠赤面
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA120010
「哈啊……紗雪姐，真的是非常喜歡智希呢……」
@Hitret id=27585

@Talk name=智希
「……好像是這樣啊。」
@Hitret id=27586

@clearChar id=-1

@Talk name=心の声
看到了那樣的光景，就算是想謙虛也不行了。
@Hitret id=27587

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA120011
「誒嘿嘿！紗雪姐喜歡的人是智希，真的是太好了。」
@Hitret id=27588

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120012
「真的是，太好了……」
@Hitret id=27589

@Talk name=心の声
由婭的表情，真的非常非常高興……
@Hitret id=27590

@Talk name=心の声
正因如此，我再一次想到要讓她們兩個人的關係和好。
@Hitret id=27591

@clearChar id=-1

@Talk name=智希
「……總之，先把被子曬上吧。」
@Hitret id=27592

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA120013
「好！由婭也來幫忙！」
@Hitret id=27593

@clearChar id=-1

@Talk name=心の声
我一邊把學姐躺過的被子拿到陽台去曬，
一邊考慮著和好的計劃。
@Hitret id=27594

;★時間経過
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG021c					;空（夜）
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
——然後，那天晚上。
@Hitret id=27595

@playBgm file=BGM09					;「黄昏・月明かりの遊歩道」
@PlaySe file=SE047					;部屋のドアを開ける音
@cg file=BG002c						;主人公の家 自室 夜*
@enter file=CB01X005M right=100		;紗雪 私服 照れ＠困惑*

@Talk name=心の声
學姐戰戰兢兢地來了我的房間。
@Hitret id=27596

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120076
「那、那個……智希……白天的時候真是對不起……」
@Hitret id=27597

@stopSe fade=1000
@char file=CB01X004M	;紗雪 私服 照れ＠赤面*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK120077
「那個，替我去曬了被子……
　我連被拜託的工作都做不好……」
@Hitret id=27598

@Talk name=智希
「不用在意啦。再說這本來就是我的被子，
　本來就該我來曬啊。」
@Hitret id=27599

@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120078
「可是……」
@Hitret id=27600

@Talk name=心の声
學姐悄悄地看了一眼床的方向。
@Hitret id=27601

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*

@Talk name=紗雪 voice=SYK120079
「被套……沒有換呢……」
@Hitret id=27602

@Talk name=智希
「是啊，嘛……也不用換得那麼頻繁。」
@Hitret id=27603

@Talk name=心の声
而且，雖然被子被太陽曬過了，
說不定還能感覺得到學姐的香味……我也是有點小心思的。
@Hitret id=27604

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK120080
「但、但是……果然，還是換一下比較好……」
@Hitret id=27605

@Talk name=智希
「有很麼很在意的事情嗎？」
@Hitret id=27606

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK120081
「不、不是，那個……」
@Hitret id=27607

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

@Talk name=紗雪 voice=SYK120082
「……沒什麼……」
@Hitret id=27608

@Talk name=心の声
學姐沉默不語了。
@Hitret id=27609

@Talk name=心の声
果然學姐也在意留下來的香氣吧。
@Hitret id=27610

@Talk name=心の声
那個時候……學姐看起來好像是要……開始自慰……
@Hitret id=27611

@Talk name=心の声
不，也許學姐只是單純地在介意她在被子上睡過……
學姐平時一絲不苟，對他們的顧慮也超乎常人……

@Hitret id=27612

@Talk name=智希
「那個……今天的事情，真的不用在意的。」
@Hitret id=27613

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK120083
「不、不行……我以後會更加謹慎的，
　不讓這種事發生……」
@Hitret id=27614

@Talk name=智希
「沒關係的。我……那個，知道學姐那我喜歡我，
　真的非常高興。」
@Hitret id=27615

@char file=CB01Y009L	;紗雪 私服 悲しみ＠心配*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
我把學姐的手拉過來。
@Hitret id=27616

@Talk name=智希
「所以說，謝謝你……我也，最喜歡你了。」
@Hitret id=27617

@char file=CB01Y005L	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK120084
「謝謝，你……智希……我也愛你……」
@Hitret id=27618

@Talk name=智希
「啊啊。那麼……」
@Hitret id=27619

@Talk name=智希
「晚安，紗雪。」
@Hitret id=27620

@char file=CB01X003L	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120085
「啊……好，好的……！」
@Hitret id=27621

@Talk name=心の声
因為在那以後就沒有兩個人獨處的機會，
沒能直呼她的名字……
@Hitret id=27622

@Talk name=心の声
這麼想著，我輕聲呼喚。她的表情也終於緩和下來。
@Hitret id=27623

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120086
「那、那晚安……這麼晚還來打擾真的很抱歉……」
@Hitret id=27624

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=紗雪

@Talk name=心の声
鞠了一個躬，就啪嗒啪嗒地跑回去了。
@Hitret id=27625

@Talk name=心の声
看到這麼可愛的紗雪，看來今晚能睡一個好覺了。
@Hitret id=27626

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG003c		;主人公の家 夕陽の部屋 夜
;@char file=CB01Z004M	;紗雪 私服 照れ*
@eyecatch type=BG003c char=CB01Z004M

;------------------------------------------------------------------------------
@change target=B10_01

