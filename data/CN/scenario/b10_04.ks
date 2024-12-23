;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｂ１０＿０４
;ルート　＝紗雪ルート
;登場キャラ＝紗雪
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/19
;Ω紗雪の口調的に不安が残る……
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥※ファイル挿入箇所※ｂ１０＿０３とｂ１１＿０１の間※

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG024a			;紗雪の家・リビングダイニング 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
──停學騷動後過了幾天的，某一日的事情。
@Hitret id=28458

@Talk name=心の声
我被招待到了紗雪家。
@Hitret id=28459

;★回想
@hide
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪 voice=SYK120088
『那……那個，智希』
@Hitret id=28460

@Talk name=智希
『什麼事啊，紗雪？』
@Hitret id=28461

@char file=CB02Y007M tone=sepia		;紗雪 制服 照れ＠懇願*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪 voice=SYK120089
『那個、這次的假日，有空閒時間嗎？』
@Hitret id=28462

;Ωこのパターンだと、↑の部分は二重カッコにしない方がいいのかな。

@hide
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

;⊥↓回想が長いため。
;★回想演出戻し

@Talk name=智希
「雖然打算要幫店裡的忙，
　若要說有事也只有那點程度吧」
@Hitret id=28463

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK120090
「是、是那樣嗎……
　那樣的話一整天都會很忙是吧……」
@Hitret id=28464

@Talk name=智希
「怎麼了嗎？」
@Hitret id=28465

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK120091
「沒、沒有、那個……」
@Hitret id=28466

@Talk name=心の声
紗雪一臉難以啟齒的表情，一邊摸索著字詞。
@Hitret id=28467

@Talk name=心の声
自從開始住在我們家以後，雖然感覺上已經沒什麼
顧慮了，但依照紗雪的個性，要完全除去似乎
還需要不少時間。
@Hitret id=28468

@Talk name=智希
「若是為了紗雪的話能把時間空出來喔」
@Hitret id=28469

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK120092
「怎、怎麼行呢……！　怎麼好意思呢」
@Hitret id=28470

@Talk name=心の声
對紗雪用現在的說法講的話，
果然會是那種反應啊。
@Hitret id=28471

@Talk name=心の声
重新想一次，該用什麼樣的說法才好呢。
@Hitret id=28472

@Talk name=智希
「因為我想跟紗雪在一起，
　若是為了那個目的不論多少時間都空得出來喔」
@Hitret id=28473

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK120093
「啊……」
@Hitret id=28474

@Talk name=心の声
紗雪聽見我的發言後，睜大了雙眼。
@Hitret id=28475

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120094
「十、十分感謝，智希……我、非常的高興……」
@Hitret id=28476

@Talk name=心の声
看來，這次有讓紗雪動心了。
@Hitret id=28477

@Talk name=智希
「只要紗雪不介意的話，
　可以詳細說來聽聽是什麼樣的事情嗎？」
@Hitret id=28478

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK120095
「好……好的……其實是、那個……智希假如
　不嫌棄的話，想麻煩空出這次的假日……」
@Hitret id=28479

@char file=CB02Y004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK120096
「就是想招待到……我、我的家中……」
@Hitret id=28480

@Talk name=智希
「欸？」
@Hitret id=28481

@Talk name=心の声
我一瞬間，懷疑了耳朵。
@Hitret id=28482

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120097
「啊、對、對不起。這種邀請很困擾……對吧」
@Hitret id=28483

@Talk name=智希
「不、不是……那個……」
@Hitret id=28484

@char file=CB02X004M	;紗雪 制服 照れ＠赤面*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120098
「對、對不起！幫忙店內的事相當重要吧。
　到我家來什麼的，一定會讓人覺得無聊的……」

@Hitret id=28485

@Talk name=智希
「“不是”指的並非那個意思，只是個感嘆詞而已，
　所以請別在意那個地方」
@Hitret id=28486

@Talk name=智希
「若是平常的話，因為都是護送回家時
　『進來坐坐』這樣普通的邀請，才有點驚訝」
@Hitret id=28487

@Talk name=心の声
因為在那之後順口的說什麼『在這邊過夜也沒有關係』
的緣故，才更讓這邊感到心跳加速啊。

@Hitret id=28488

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK120099
「那、那個是因為……和智希分開的寂寞感
　比起邀請時所需的勇氣更勝一籌，
　所以那種話才說得出口的」
@Hitret id=28489

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK120100
「可是，現在是、那個……特地為我空出休假的時間，
　來招待到我的房間……那算、個別的邀請所以……」

@Hitret id=28490

@Talk name=心の声
因為沒有人在後面推她一把，
所以感到緊張……是吧
@Hitret id=28491

@Talk name=心の声
也就是說，現在的紗雪是為了邀請我鼓起了
那麼多的勇氣……的意思了。
@Hitret id=28492

@Talk name=心の声
紗雪為了我而努力這件事，令我莫名的高興。
@Hitret id=28493

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120101
「對不起……任性說了
　想麻煩來一趟家裡這種話……」
@Hitret id=28494

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120102
「果然，還是讓我去店裡吧。
　我也喜歡看著智希工作的樣子，
　如果不嫌棄讓我也幫忙的話……」
@Hitret id=28495

@Talk name=智希
「在說甚麼呢，這算哪門子任性」
@Hitret id=28496

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK120103
「咦？」
@Hitret id=28497

@Talk name=智希
「反而我還求知不得呢。假日時、
　竟然能去女朋友家玩的實在太高興了」
@Hitret id=28498

@Talk name=智希
「所以，去也沒關係嗎？」
@Hitret id=28499

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎うっとりと嬉しそうに
@Talk name=紗雪 voice=SYK120104
「啊……智、智希……是，當然了……」
@Hitret id=28500

@Talk name=心の声
紗雪臉上露出喜悅的表情。
@Hitret id=28501

@Talk name=心の声
對於將邀請到自己家裡說是任性這點，
身為男朋友感到些許寂寞就是了……
不過那也是從今以後，一點一點的去消除就好。
@Hitret id=28502

@clearChar id=-1

@Talk name=心の声
總而言之，現在──
@Hitret id=28503

@Talk name=智希
「這次的假日，我很期待喔」
@Hitret id=28504

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK120105
「是啊，我也和智希一樣。會盡全力好好招待的」
@Hitret id=28505

@Talk name=智希
「啊啊、謝謝」
@Hitret id=28506

@Talk name=心の声
這還是頭一遭變得這麼期待休假。
@Hitret id=28507

@Talk name=心の声
作為被招待的一方，我也得想想該帶土產還是其他東西。
@Hitret id=28508

;★回想演出
@stopBgm fade=0
@cg file=BG024a			;紗雪の家・リビングダイニング 昼

@Talk name=心の声
──就這樣，明明應該是會使心情雀躍不已，
和平的邀請才是的。
@Hitret id=28509

;⊥羞恥
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@Cg file=EV_B26_01		;メイド紗雪

@Talk name=心の声
為什麼現在，會變成這種狀況。
@Hitret id=28510

@Talk name=智希
「我、我說……紗雪？」
@Hitret id=28511

;Ωフェイスが無いので、何も出来ません……

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120106
「是，是的……有甚麼吩咐嗎，主人？」
@Hitret id=28512

@Talk name=智希
「雖說那個稱呼也是啦……我，到目前
　為止還沒有弄清楚事情狀況」
@Hitret id=28513

@Talk name=智希
「到底為什麼，會變成這個樣子啊？」
@Hitret id=28514

@Talk name=紗雪 voice=SYK120107
「難、難道，不喜歡這樣子嗎？」
@Hitret id=28515

@Talk name=智希
「…………………………」
@Hitret id=28516

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=心の声
這個情況，該怎麼回答才是正確答案呢？
@Hitret id=28517

@Talk name=心の声
雖然若要說沒有興趣的話是假的，
但也不是有特別的嗜好。
@Hitret id=28518

@Talk name=心の声
只是，對於紗雪那樣子的打扮萬分的感動。
@Hitret id=28519

@Talk name=心の声
那程度不亞於，讓人要覺醒那方面的興趣了。
@Hitret id=28520

@Talk name=智希
「……那種衣服，是怎麼弄到手的？」
@Hitret id=28521

@Talk name=心の声
總而言之，先留下後路來拖延回答。
@Hitret id=28522

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120108
「向香穗同學請教後……於是得知，
　能夠跟戲劇社那邊借用這樣。」
@Hitret id=28523

;⊥この説明をするのが逆効果の場合はカットしてください。

@Talk name=紗雪 voice=SYK120109
「雖然也有請廣崎同學做這個方法，那個……
　做衣服時需要報尺寸這件事有點抵抗……
　而且，也有香穗同學的強烈反對」
@Hitret id=28524

@Talk name=智希
「榎本她嗎？　為什麼？」
@Hitret id=28525

@Talk name=紗雪 voice=SYK120110
「說是當智希同學看到這副打扮時，
　要是發現廣崎同學偷瞄的話會很困擾吧」
@Hitret id=28526

@Talk name=心の声
……原來如此，確實、
很像榎本會顧慮的事情。
@Hitret id=28527

@Talk name=心の声
不過，雖然那理所當然也是令人在意的點。
@Hitret id=28528

@Talk name=智希
「榎本跟響有涉及啊……」
@Hitret id=28529

@Talk name=紗雪 voice=SYK120111
「是、是的。關於這次的事情，獲得許多的建議……」
@Hitret id=28530

@Talk name=智希
「…………………………」
@Hitret id=28531

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=心の声
究竟該感謝，還是該生氣呢。
@Hitret id=28532

@Talk name=心の声
不、這當然應該生氣，若是平常的我絕對會那麼做。
@Hitret id=28533

@Talk name=心の声
只是……
@Hitret id=28534

@Cg file=EV_B26_01L pos=120,180,0		;メイド紗雪
@update transition=crossfade time=2000
@movecamera pos=-140,-180,0 time=10000

;◎困惑＆恥じらいの吐息
@Talk name=紗雪 voice=SYK120112
「………………」
@Hitret id=28535

@Talk name=心の声
看到這種打扮的紗雪，
名為憤怒的氣焰也咻咻地縮了下去。
@Hitret id=28536

@Talk name=智希
「說到底為什麼，會想說要打扮成那樣子？
　這也是榎本他們的建議……或者說，點子嗎？」

@Hitret id=28537

@Talk name=紗雪 voice=SYK120113
「不、不是的，這是我自發的想做……向兩位請教的，
　只有到手的方法還有作法之類得到了些建議」
@Hitret id=28538

@Talk name=智希
「作法是指……稱呼之類的？」
@Hitret id=28539

@Talk name=紗雪 voice=SYK120114
「是的。要是穿著這種打扮的時候，
　被教導說必須稱呼智希為“主人”」
@Hitret id=28540

@Talk name=智希
「…………」
@Hitret id=28541

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=心の声
……頭好痛。
@Hitret id=28542

@Talk name=心の声
不論是對於擺明在開惡質玩笑的榎本跟響，
還是無法發怒的自己。
@Hitret id=28543

@Talk name=智希
「說起來，對於紗雪為什麼會知道
　要做這種打扮就是個疑問了」
@Hitret id=28544

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

;⊥ここから６メスほどは、Ｈシーンを通っている場合
;⊥必要ないメスです。

@Talk name=紗雪 voice=SYK120115
「這是……那個、這是在夕陽家受照顧的時候，
　在智希同學的房間……」
@Hitret id=28545

@Talk name=智希
「在我的房間？」
@Hitret id=28546

@Talk name=紗雪 voice=SYK120116
「發現了……像這種……傭人般的打扮的書籍……」
@Hitret id=28547

;@Talk name=心の声
；僅此而已便靈光一閃。
;@Hitret id=28548

;@Talk name=心の声
；響曾經在我的房間，留下了一本
；名為『女僕過激的一面』的猥褻書籍。
;@Hitret id=28549

@Talk name=心の声
話說回來，響所留下來的那名為『女僕的過激的一面』
的猥褻書籍，已經被紗雪看到的樣子。
@Hitret id=28550

@Talk name=紗雪 voice=SYK120117
「……想說，智希君喜歡這樣的打扮……
　若是那樣的話，作為女朋友的我，
　就應該來實現它這樣……」
@Hitret id=28551

@Talk name=智希
「就說那個，是響擅自留下來的東西了啊……」
@Hitret id=28552

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=心の声
多麼貼心的女朋友啊……
@Hitret id=28553

@Talk name=心の声
將那個體貼加進單純以及不知世俗的要素後，
便會造成了不得了的大事。
@Hitret id=28554

@Talk name=心の声
就像現在這個情況。
@Hitret id=28555

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120118
「十分抱歉……是我力所不即嗎？
　不符合智希的興趣嗎？」
@Hitret id=28556

@Talk name=紗雪 voice=SYK120119
「那個……我穿起來，不好看嗎？」
@Hitret id=28557

@Talk name=智希
「那、那怎麼可能呢！」
@Hitret id=28558

@Talk name=紗雪 voice=SYK120120
「是、是、這樣嗎……？」
@Hitret id=28559

@Talk name=智希
「啊啊、很好看又可愛呢」
@Hitret id=28560

@Talk name=智希
「感覺……心跳的好快」
@Hitret id=28561

@Talk name=智希
「不可能會不好看的，所以自信一點」
@Hitret id=28562

;⊥笑顔＆照れ
@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120121
「那、那樣就好……我放心了……」
@Hitret id=28563

@Talk name=智希
「是，是啊……」
@Hitret id=28564

@Talk name=心の声
微笑的紗雪實在太過充滿魅力，
只能用點頭來回答。
@Hitret id=28565

@Talk name=心の声
果然，應該向榎本他們道謝才是嗎？
@Hitret id=28566

;Ω以降はメイドモードなので、口調が丁寧すぎるのはスルー

@Talk name=紗雪 voice=SYK120122
「那、那個，主人……如果不嫌棄的話，
　要來點紅茶嗎？」
@Hitret id=28567

@Talk name=紗雪 voice=SYK120123
「最近在車站前開張的蛋糕店內，
　因為有賣紅茶的茶葉便買來試試了」
@Hitret id=28568

@Talk name=智希
「最近的蛋糕店，也不光是賣蛋糕而已啊」
@Hitret id=28569

@Talk name=紗雪 voice=SYK120124
「是的。似乎跟販賣的蛋糕和烘焙點心搭配的紅茶
　也做嚴選，做了各式各樣的解說呢」

@Hitret id=28570

@Talk name=智希
「原來如此啊，還有那樣的販賣方式。真是上了一課」
@Hitret id=28571

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
搞不好，夕陽會有興趣也不一定。
@Hitret id=28572

@Talk name=心の声
店長也對咖啡豆很有堅持，
或許是兼顧興趣跟利益的販賣方法也說不定。
@Hitret id=28573

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=紗雪 voice=SYK120125
「那、那個……主人？十分抱歉，
　紅茶的話題太無聊了嗎？」
@Hitret id=28574

@Talk name=智希
「抱歉，沒有那回事啊。只是稍微在想事情而已」
@Hitret id=28575

@Talk name=智希
「也就是說，聽過解說以後，
　選出了那個紅茶的意思囉？」
@Hitret id=28576

@Cg file=EV_B26_02		;メイド紗雪

;◎趣味の話なので、嬉しそうに
@Talk name=紗雪 voice=SYK120126
「是的，首先選了為了今天所用的茶點，
　在那之後請教了能搭配的紅茶」
@Hitret id=28577

@Talk name=智希
「說道茶點就是……」
@Hitret id=28578

@Cg file=EV_B26_02L pos=-320,180,0		;メイド紗雪

@Talk name=心の声
重新環視了一下桌面。
@Hitret id=28579

;Ω絵と合っているかどうか？＞絵に無かった

@Talk name=心の声
白色跟茶色的餅乾，應該是香草跟可可亞味道吧。
至於淺綠跟粉紅色的餅乾，推測是抹茶跟草莓吧。

@Hitret id=28580

@Talk name=心の声
豎起尾巴的貓、躺著的貓、又或者是只有臉的貓──
總之，不論哪個看上去都能知道是貓的餅乾形狀。

@Hitret id=28581

@hide
@movecamera pos=-140,-180,0 time=250
@waitCamera
@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120127
「那個、不合乎您的喜好嗎？」
@Hitret id=28582

@Talk name=智希
「不，沒那回事。看起來真好吃呢」
@Hitret id=28583

@Talk name=智希
「因為之前由婭在作貓形狀的餅乾，
　想說告訴她或許能做為參考也不一定」
@Hitret id=28584

@Talk name=紗雪 voice=SYK120128
「小由婭她……」
@Hitret id=28585

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120129
「那麼若是願意的話，作為小由婭的土產
　讓我包裝幾個起來吧」
@Hitret id=28586

@Talk name=智希
「可以嗎？」
@Hitret id=28587

@Talk name=紗雪 voice=SYK120130
「是啊。如果能幫上小由婭的忙就太好了」
@Hitret id=28588

@Talk name=智希
「謝謝，一定會很高興的。
　我會轉達說是紗雪給的」
@Hitret id=28589

@Talk name=紗雪 voice=SYK120131
「不、不……那種事情……」
@Hitret id=28590

@Talk name=智希
「不行嗎？」
@Hitret id=28591

@Talk name=紗雪 voice=SYK120132
「不會的……十分感謝」
@Hitret id=28592

;★回想（ゆあちゃんと向き合える気がする……という話）

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
只要日記並非無限的前提，
便隨時伴著由婭消失的可能性。
@Hitret id=28593

@Talk name=心の声
當然並沒有打算催促紗雪的意思，但到她下定決心，
跟由婭面對──在那之後，
並無法保證有充分的時間來取回至今所失去的時間。
@Hitret id=28594

@Talk name=心の声
所以那個時候，即便是快一點也好，
希望能讓他們兩人重修舊好。
@Hitret id=28595

@Talk name=心の声
離別的時候，才不會感到後悔──
@Hitret id=28596

@Talk name=智希
「我也至少來嘗試學習一下餅乾製作好了」
@Hitret id=28597

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120133
「欸？」
@Hitret id=28598

@Talk name=智希
「雖然對由婭特製餅乾說著怨言，
　我自己也並非做得出來……」
@Hitret id=28599

@Talk name=智希
「那樣想的話，感覺由婭真是厲害多了呢」
@Hitret id=28600

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120134
「呼呼……不過，我覺得吃是男性的工作喔」
@Hitret id=28601

@Talk name=智希
「是這樣嗎？」
@Hitret id=28602

@Talk name=紗雪 voice=SYK120135
「是的。只要做的東西能夠被說美味，
　光是如此便能覺得幸福了」
@Hitret id=28603

@Talk name=紗雪 voice=SYK120136
「為了那而努力的話，一點都不覺得辛苦」
@Hitret id=28604

@Talk name=智希
「是那樣子的嗎」
@Hitret id=28605

@Talk name=紗雪 voice=SYK120137
「是的……」
@Hitret id=28606

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
紗雪微笑著邊點頭。
@Hitret id=28607

@Talk name=智希
「吃是工作的話，倒是希望快點
　讓我吃紗雪的手做料理」
@Hitret id=28608

@Talk name=紗雪 voice=SYK120138
「不、不……那是、那個、還沒……想說……
　等到完全學會夕陽同學的味道以後再來……」
@Hitret id=28609

@Talk name=智希
「那這樣的話，果然還是學著做餅乾慢慢等好了」
@Hitret id=28610

@Talk name=智希
「這樣的話，有朝一日就能跟由婭還有紗雪三人
　來一起做餅乾了」
@Hitret id=28611

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎ハッとしています。
@Talk name=紗雪 voice=SYK120139
「…………！」
@Hitret id=28612

@Talk name=智希
「覺得如何？還是說，紗雪
　比較喜歡一個人做料理？」
@Hitret id=28613

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120140
「不、不……我覺得是、很棒的點子……」
@Hitret id=28614

@Talk name=智希
「是嗎，太好了」
@Hitret id=28615

@Talk name=紗雪 voice=SYK120141
「是啊……」
@Hitret id=28616

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
希望那個日子，能早一天到來。
@Hitret id=28617

@Talk name=心の声
相信那個、應該和紗雪也是相同想法的。
@Hitret id=28618

@Talk name=心の声
然後，由婭也是……
@Hitret id=28619

@Talk name=智希
「難得告訴我關於紅茶的事情，
　卻都只談論著由婭的話題了呢」
@Hitret id=28620

@Talk name=紗雪 voice=SYK120142
「不、不會……」
@Hitret id=28621

@Talk name=心の声
要是說太多的話，或許會讓紗雪感受到壓力。
@Hitret id=28622

@Talk name=心の声
相信現在，我想差不多是作為話題
剛好程度的界線。
@Hitret id=28623

@Talk name=智希
「跟這個餅乾對味的，是那罐裡的紅茶嗎？」
@Hitret id=28624

@Talk name=心の声
我指向放在桌上的一個四方型的罐子。
@Hitret id=28625

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120143
「是的，對於餅乾這類的烘焙點心，
　喝什麼都不加的大吉嶺或阿薩姆這類的紅茶
　的話很對味的樣子」
@Hitret id=28626

@Talk name=紗雪 voice=SYK120144
「特別是，這間店家是以跟紅茶一起享用為前提
　來製作餅乾的，說是務必要跟香味茶一起搭配……」

@Hitret id=28627

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
紗雪用著熟練的手法給茶壺及杯子倒入熱水，
替它加熱。
@Hitret id=28628

@Talk name=心の声
之後打開罐子，以優雅的動作將茶葉放進拿茶壺中。
@Hitret id=28629

@Talk name=心の声
光是在那動作的途中，
一股甘甜的香味便瀰漫在空氣中。
@Hitret id=28630

@Talk name=智希
「好香的味道啊」
@Hitret id=28631

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120145
「是啊，這個紅茶是帶有蜂蜜跟香草的味道的。
　由於是甜而不膩的餅乾，正適合搭配這個紅茶」

@Hitret id=28632

@Talk name=智希
「……紗雪喜歡紅茶啊」
@Hitret id=28633

@Talk name=心の声
從剛剛開始，便滔滔不絕的說著。
傳達出是打從心裡面享受著。
@Hitret id=28634

@Talk name=紗雪 voice=SYK120146
「因為閱讀時和就寢前之類常常會喝的關係　，
　就變得講究起來了……對不起，盡說些
　關於我興趣的事情會無聊嗎？」
@Hitret id=28635

@Talk name=智希
「沒有那回事。我想更了解紗雪喜歡的東西」
@Hitret id=28636

@Talk name=紗雪 voice=SYK120147
「感……感激不盡」
@Hitret id=28637

@Talk name=智希
「那個……伯母不會在這裡喝紅茶嗎？」
@Hitret id=28638

@Talk name=紗雪 voice=SYK120148
「咦？母親是嗎？」
@Hitret id=28639

@Talk name=智希
「是啊。你看，雖然我的茶杯跟那個茶壺、
　還有砂糖容器是一樣的，但是和紗雪的茶杯
　看起來卻不同才會這樣想」
@Hitret id=28640

@Talk name=紗雪 voice=SYK120149
「呼呼……這個是，智希買給我的茶杯喔」
@Hitret id=28641

@Talk name=智希
「咦？」
@Hitret id=28642

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
被紗雪這麼說細看才發現
茶杯上有著貓的圖樣……
@Hitret id=28643

;Ω絵回想？

@Talk name=智希
「啊啊、那時候麻煩一起去和由婭購物的」
@Hitret id=28644

@Talk name=紗雪 voice=SYK120150
「是的。從送給我以來，便珍惜的使用著。
　用這個茶杯喝的話，總覺得會變得十分美味」

@Hitret id=28645

@Talk name=智希
「為什麼？」
@Hitret id=28646

@Talk name=紗雪 voice=SYK120151
「會感覺不是自己一個人在喝紅茶……」
@Hitret id=28647

@Talk name=心の声
紗雪露出了靦腆的微笑。
@Hitret id=28648

@Talk name=心の声
用著這個茶杯，紗雪便會想起我和由婭吧。
@Hitret id=28649

@Talk name=心の声
……搞不好，說不定不需要我去操心。
@Hitret id=28650

@Talk name=心の声
如果紗雪像這樣……想著由婭的事情的話。
@Hitret id=28651

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

;◎『ご主人様』の部分は照れが入ったぎこちないものをお願いします。
@Talk name=紗雪 voice=SYK120152
「主人，請用。和餅乾一起享受吧」
@Hitret id=28652

@Talk name=智希
「啊啊、謝謝」
@Hitret id=28653

@Talk name=智希
「……咦？紗雪不喝嗎？」
@Hitret id=28654

@Talk name=紗雪 voice=SYK120153
「是的，畢竟現在的我是……傭人的關係，
　跟主人同桌是不被允許的……」
@Hitret id=28655

@Talk name=智希
「也沒有必要那麼完整的模仿吧？」
@Hitret id=28656

@Talk name=心の声
單是服裝而已就已經氣氛十足
再被叫『主人』就快承受不住了的狀態。
@Hitret id=28657

@Talk name=紗雪 voice=SYK120154
「不、不……這件服裝不早點還給
　戲劇社那邊也不行，況且是難得的機會……」
@Hitret id=28658

@Talk name=紗雪 voice=SYK120155
「而且，像這樣子侍奉的立場……
　貌似跟自己的性格一致的感覺」
@Hitret id=28659

@Talk name=智希
「跟性格一致啊……」
@Hitret id=28660

@Talk name=心の声
對那帶點嬌色的說法，心動了一下。
@Hitret id=28661

@Talk name=紗雪 voice=SYK120156
「對於可以喊……主人這件事，感到開心……
　我現在有點心跳加速呢」
@Hitret id=28662

@Talk name=智希
「這、這樣啊……」
@Hitret id=28663

@Talk name=心の声
……怎麼好像，連這邊的心跳數也增加了。
@Hitret id=28664

@Talk name=智希
「……那、那麼、我享用紅茶了」
@Hitret id=28665

@Talk name=紗雪 voice=SYK120157
「是的。請品嘗吧」
@Hitret id=28666

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
由於對平常的話語也變得過度反應而上昇的鼓動，
使得自己都感到難為情。
@Hitret id=28667

@Talk name=心の声
也為了讓心情穩定下來，我將紅茶一口飲盡。
@Hitret id=28668

@Talk name=智希
「……啊、好喝」
@Hitret id=28669

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120158
「太好了……也請用餅乾」
@Hitret id=28670

@Talk name=智希
「謝謝」
@Hitret id=28671

@Talk name=心の声
從紗雪遞過來的盤子上，拿了香草餅乾吃。
@Hitret id=28672

@Talk name=智希
「嗯、確實是不錯的組合呢」
@Hitret id=28673

@Talk name=紗雪 voice=SYK120159
「呼呼、能讓主人那樣說太高興了」
@Hitret id=28674

@Talk name=智希
「啊啊、為我準備了這麼美味的組合，
　我這邊才覺得高興呢」
@Hitret id=28675

@Talk name=心の声
能感受的到想竭盡全心全力招待的心意。
@Hitret id=28676

@Talk name=紗雪 voice=SYK120160
「若是不嫌棄的，請再來一杯」
@Hitret id=28677

@Talk name=智希
「啊啊、我不客氣了」
@Hitret id=28678

@Talk name=心の声
受到紗雪好意，再一杯紅茶……
@Hitret id=28679

@stopBgm fade=3000
@hide
@movecamera pos=-50,150,96 time=250
@waitCamera

@Talk name=智希
「……這」
@Hitret id=28680

@Talk name=紗雪 voice=SYK120161
「怎麼了嗎？」
@Hitret id=28681

@Talk name=智希
「沒、沒有，那個……」
@Hitret id=28682

@Cg file=EV_B26_01		;メイド紗雪
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
我急忙將視線別開。
@Hitret id=28683

@Talk name=紗雪 voice=SYK120162
「那個……主人？紅茶，不需要了嗎？」
@Hitret id=28684

@Talk name=智希
「不、不是那個意思的」
@Hitret id=28685

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
我比剛才更添加氣勢的搖了搖茶杯。
@Hitret id=28686

@Talk name=心の声
但、即便如此仍然無法收拾心的悸動。
@Hitret id=28687

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120163
「那、那個不會燙嗎？
　那樣子一口氣喝下去……」
@Hitret id=28688

@Talk name=智希
「欸、啊啊、也、也是」
@Hitret id=28689

@Talk name=心の声
動搖太大，導致都沒有感覺到燙。
@Hitret id=28690

@Talk name=心の声
那是因為……
@Hitret id=28691

@Talk name=紗雪 voice=SYK120164
「…………？」
@Hitret id=28692

;★カメラ移動が有効な場合は胸元にズームアップ表示

@playBgm file=BGM08		;「コミカル２・あれれ？」
@hide
@movecamera pos=-50,150,96 time=250
@waitCamera

@Talk name=心の声
這件女僕裝的胸口……
@Hitret id=28693

@Talk name=心の声
一旦紗雪彎下身體，胸口的部分
便會看得一清二楚的程度大膽地打開。
@Hitret id=28694

@Talk name=心の声
絕不是因為紗雪穿著隨便的關係，
而是布料太少了。
@Hitret id=28695

;@Talk name=心の声
；說真的，眼神不知該往哪擺。
;@Hitret id=28696

@Talk name=心の声
雖說已經是魚水之歡的關係，
但說真的就狀況來說，眼神不知何去何從。
@Hitret id=28697

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=紗雪 voice=SYK120165
「那、那個……有甚麼奇怪的味道嗎？
　不用勉強也是沒關係的喔？」
@Hitret id=28698

@Talk name=智希
「不、紅茶跟餅乾都十分美味。真的 。
　……可以再來一杯嗎？」
@Hitret id=28699

@Talk name=紗雪 voice=SYK120166
「當然，那是沒有問題的……」
@Hitret id=28700

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120167
「啊……」
@Hitret id=28701

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120168
「呼呼……雖然為了泡出好喝的紅茶
　練習用了不少杯，茶葉依然有很多。
　不必喝得那麼著急，茶葉不會跑掉的」
@Hitret id=28702

@Talk name=心の声
看紗雪的樣子，似乎以為我是
對紅茶的美味才這麼熱衷。
@Hitret id=28703

@Talk name=心の声
雖說理所當然的茶也是很美味，但比較起來
對紗雪的胸口更加的在意，導致漸漸嚐不出味道了。
@Hitret id=28704

@Talk name=心の声
難得是紗雪為了我選的紅茶的說……
@Hitret id=28705

@Talk name=紗雪 voice=SYK120169
「這次請和草莓風味的餅乾一起品嚐看看。
　跟吃香草餅乾的時候比起來，
　我想更能感受蜂蜜的味道才是」
@Hitret id=28706

@Talk name=智希
「好、好的……」
@Hitret id=28707

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
照著紗雪的推薦朝餅乾伸手。
@Hitret id=28708

@Talk name=心の声
然而，比起盤子卻往紗雪的胸口看過去
導致沒有抓好。
@Hitret id=28709

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「糟……！」
@Hitret id=28710

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK120170
「啊……」
@Hitret id=28711

@Talk name=心の声
幸虧從指尖掉出去的餅乾
是掉在拿杯的托盤上。
@Hitret id=28712

@Talk name=紗雪 voice=SYK120171
「一不小心有點太急迫了呢，非常抱歉……請別在意」
@Hitret id=28713

@Talk name=心の声
說完，紗雪便要把掉落的餅乾移到別的盤子。
@Hitret id=28714

@Talk name=智希
「沒關係啦，又不是掉到地上……
　這麼可惜讓我吃掉吧」
@Hitret id=28715

@Talk name=紗雪 voice=SYK120172
「欸？可是……」
@Hitret id=28716

@Talk name=智希
「難得是紗雪替我準備的，若是不吃完就太浪費了」
@Hitret id=28717

@Talk name=心の声
朝下不定決心的紗雪伸出手。
@Hitret id=28718

@Talk name=紗雪 voice=SYK120173
「啊……那、那麼……」
@Hitret id=28719

@Talk name=心の声
紗雪開始顯得靜不下心。
@Hitret id=28720

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120174
「若、若可以的話……由我來餵食吧……」
@Hitret id=28721

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「咦！？」
@Hitret id=28722

@Talk name=心の声
彷彿不放過懷疑著耳朵的我一般，
紗雪把餅乾拿到了嘴邊。
@Hitret id=28723

@hide
@movecamera pos=-140,-180,64 time=250
@waitCamera

@Talk name=紗雪 voice=SYK120175
「主人……啊、啊─嗯……」
@Hitret id=28724

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「…………！」
@Hitret id=28725

@Talk name=心の声
那個動作……再加上拿著餅乾的手的對面，
可以看到那豐滿的乳溝。
@Hitret id=28726

@Talk name=心の声
明明在泳池組成一隊時應該比現在還更加刺激，
現在反而感覺心跳加快，果然是戀人情侶關係
的影響吧。
@Hitret id=28727

@Talk name=心の声
過度的混亂，那程度使人感到暈眩。
@Hitret id=28728

@Cg file=EV_B26_02		;メイド紗雪
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「紗……紗雪！」
@Hitret id=28729

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=紗雪 voice=SYK120176
「是、是的，有什麼吩咐嗎，主人？」
@Hitret id=28730

@Talk name=心の声
用不安的眼神看著、不去吃餅乾的我。
@Hitret id=28731

@Talk name=智希
「那、那個……從剛剛開始……」
@Hitret id=28732

@Talk name=智希
「從剛才開始，一直看得見胸口啊」
@Hitret id=28733

;⊥驚き
@Cg file=EV_B26_03		;メイド紗雪

@Talk name=紗雪 voice=SYK120177
「……………………………咦？」
@Hitret id=28734

@Talk name=智希
「抱歉說得太慢。所以、視線的方向有點困擾……」
@Hitret id=28735

@Talk name=紗雪 voice=SYK120178
「………………」
@Hitret id=28736

@Talk name=智希
「能讓紗雪餵我吃雖然很高興，在那之前、
　那個、能遮一下就能幫大忙……」
@Hitret id=28737

@Cg file=EV_B26_03L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120179
「啊……」
@Hitret id=28738

;⊥羞恥＆涙目
@Cg file=EV_B26_04L pos=-140,-180,0		;メイド紗雪
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK120180
「………………嗯！！」
@Hitret id=28739

@Talk name=心の声
紗雪無意識地叫了出來，僵硬住了。
@Hitret id=28740

@Talk name=智希
「注意到了卻沒說，真的很抱歉！
　我、會把眼睛閉起來的！」
@Hitret id=28741

@Cg file=EV_B26_04		;メイド紗雪
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK120181
「那、那個，不、我才是、
　讓你看到感到不快的東西……」
@Hitret id=28742

@Talk name=智希
「哪有那回事，反而……」
@Hitret id=28743

@Talk name=心の声
反而……之後打算怎麼接續阿，我。
@Hitret id=28744

@Talk name=智希
「總、總之能不能麻煩，披上東西之類的」
@Hitret id=28745

@Talk name=智希
「那個……不是感到不快，而是太有魅力
　才會……覺得緊張」
@Hitret id=28746

@Cg file=EV_B26_02		;メイド紗雪

;◎照れ嬉しい
@Talk name=紗雪 voice=SYK120182
「………………嗯」
@Hitret id=28747

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪 voice=SYK120183
「好、好的……我了解了……」
@Hitret id=28748

;★暗転
@cg file=BG024a			;紗雪の家・リビングダイニング 昼

@Talk name=心の声
就這樣，在我閉上眼睛的期間紗雪前往自己的房間，
披上開襟毛衣回來了

@Hitret id=28749

@Talk name=心の声
雖然服裝變得幾乎都看不見，氣氛也減半了，
名為『主人』的稱呼還是一樣沒有改變……

@Hitret id=28750

@Talk name=心の声
我在紗雪家中的時間，
就這樣處在緊張的狀態下度過了。
@Hitret id=28751

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005d		;夕顔亭（店内） 消灯
;@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
@eyecatch type=BG005d char=CB11X004M

;------------------------------------------------------------------------------
@change target=B11_01

