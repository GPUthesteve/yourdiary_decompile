;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ１２＿０１
;　ルート　＝紗雪ルート・１２日目−１
;登場キャラ＝紗雪
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/09　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=crossfade time=2000
@moveCamera pos=320,0,0 time=8000

@Talk name=心の声
——由婭消失的2周后……
@Hitret id=29642

;★「寂寥感」＝「せきりょうかん」ルビ

@Talk name=心の声
各自的內心都充滿了寂寥感
帶著這樣的心情，大家慢慢地恢復了往日的平靜。
@Hitret id=29643

@Talk name=心の声
時不時會提起由婭，但是大家都不會再顯得失落了。
@Hitret id=29644

@Talk name=心の声
約好了再次相遇……那麼大家都相信一定會再次相見的。
@Hitret id=29645

@playBgm file=BGM02			;「日常２・春風に揺られながら」
@cg file=BG009b01 pos=-320	;風見坂学園 図書室 夕

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070035
「先走啦～」
@Hitret id=29646

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080014
「真的不用幫忙嗎？」
@Hitret id=29647

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070036
「不要打擾他們啦！　是吧～，長峰同學？」
@Hitret id=29648

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080015
「哦哦。畢竟要親親什麼的嘛！」
@Hitret id=29649

@Talk name=智希
「親個頭啊。關好門窗之後我們也就回去啦」
@Hitret id=29650

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080016
「啊哈哈，那我們就先走啦。拜拜」
@Hitret id=29651

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070037
「拜拜～」
@Hitret id=29652

@Talk name=智希
「嗯，拜拜」
@Hitret id=29653

@Talk name=心の声
從那件事情以來，我和紗雪時不時會被周圍的人嘲諷，
但是這種事情早就習慣了，沒什麼大不了的。

@Hitret id=29654

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
但是紗雪卻不同，總是馬上就臉紅的過來找我求助……
@Hitret id=29655

@char file=CB02X003M tone=sepia	;紗雪 制服 照れ＠笑顔*

@Talk name=心の声
雖然很害羞，但是卻心裡偷偷歡喜，看著這樣的紗雪，
覺得她真是可愛極了……
@Hitret id=29656

@Talk name=心の声
我認為這種……是幸福的表現。
@Hitret id=29657

@char file=CB02X003L tone=sepia	;紗雪 制服 照れ＠笑顔*

@Talk name=心の声
要是換做以前的紗雪的話，肯定會全力的進行否定。
@Hitret id=29658

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=智希
「紗雪……不對，學姐……額，叫紗雪可以嗎」
@Hitret id=29659

@Talk name=心の声
學校裡面叫“綾瀨學姐”，出了學校就叫“紗雪”……
兩個人的時候當然也是叫“紗雪”……
@Hitret id=29660

@Talk name=心の声
看來還要花點時間去適應才行啊。
@Hitret id=29661

@Talk name=智希
「紗雪……嗯？」
@Hitret id=29662

@moveCamera pos=160,0,0 time=500
@char file=CB02Z001M x=640	;紗雪 制服 無表情

;◎電話中
@Talk name=紗雪 voice=SYK021758
「還有……今晚可以去找你嗎？
　對……週末我想展示一下我的料理成果……」
@Hitret id=29663

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎電話中
@Talk name=紗雪 voice=SYK021759
「不，不是的啦，不是說要去約會……嗯嗯，嗯嗯……
　可以的話在週末晚上……」
@Hitret id=29664

@Talk name=心の声
正在打電話，估計是打給夕陽的吧。
@Hitret id=29665

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01Y001M	;夕陽 私服 微笑み
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
從那以來，與夕陽和榎本三個人的關係異常好，
好得我總是覺得怪怪的。
@Hitret id=29666

@Talk name=心の声
平時總是聊天聊到店面關門，週末的話就直接住下來……
夕陽和榎本如果是男的話，
肯定要被懷疑是不是出軌了。
@Hitret id=29667

@cg file=BG005a pos=0,0,48	;夕顔亭（店内） 昼
@char file=CF01X013L x=0	;香穂 私服 不満
@char file=CB01X010M x=-400	;紗雪 私服 驚き＠「きゃっ！」*
@tone all type=sepia

@Talk name=心の声
榎本老是指責我的不是，
紗雪看了自然也明白我們之間的事情
已經暴露給他們了。
@Hitret id=29668

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=智希
「哎，我還是先去看看門窗是不是關好了」
@Hitret id=29669

@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕
@char file=CB02Z005M x=640		;紗雪 制服 照れ＠照れ隠し

;◎電話中。嘘ついてます
@Talk name=紗雪 voice=SYK021760
「那，那個……現在手上還有些事情……
　好……晚些時候，過了7點再跟你聯繫……」
@Hitret id=29670

@char file=CB02Z005L x=320	;紗雪 制服 照れ＠照れ隠し
@focus id=紗雪

@Talk name=心の声
但是紗雪總是像這樣說“智希沒有錯！”，
來為我圓場。一直以來都是這樣。
@Hitret id=29671

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
我感覺我們進展的不錯，但是戀愛老師榎本卻老是
在說“不要給釣上來的魚餵食”。
@Hitret id=29672

@char file=CF01X008M tone=sepia	;香穂 私服 怒り*

@Talk name=心の声
有朋友們的幫助（主要是打工地方的朋友）
放學後稍微有時間可以2個人單獨相處一會。
@Hitret id=29673

@char file=CF01X014M tone=sepia	;香穂 私服 呆れ*

@Talk name=心の声
一直以來都給大家添麻煩了。
@Hitret id=29674

@cg file=BG009b01 pos=0,0,-100	;風見坂学園 図書室 夕
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
順帶說一下，紗雪放棄圖書委員長的這一職務的事情，
最終還是被撤回。
@Hitret id=29675

@Talk name=心の声
畢竟當時是為了考試才想卸任的，
結果最後不用考試了，
自然而然也就繼續擔任圖書委員長了……
@Hitret id=29676

@Talk name=心の声
說實話，不知道紗雪怎麼想的，盡然要放棄考試，
這樣的事情應該要好好考慮考慮之後在做決定嘛。
@Hitret id=29677

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=智希
「窗戶關好了，窗簾也拉上了」
@Hitret id=29678

@Talk name=心の声
一般都是關著的狀態所以不到5分鐘就搞定了。
@Hitret id=29679

;★Ｓｅ　携帯の電源ボタン
@PlaySe file=SE001				;携帯を切る音
@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕
@char file=CB02Z015M x=640		;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎電話終了。嘘に対する自責の念
@Talk name=紗雪 voice=SYK021761
「啊啊……對不起，夕陽同學……」
@Hitret id=29680

@moveCamera pos=320,0,0 time=500

@Talk name=智希
「紗雪，窗戶都已經關好了」
@Hitret id=29681

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021762
「辛苦啦……」
@Hitret id=29682

@Talk name=智希
「那我們回去吧？」
@Hitret id=29683

@char file=CB02Z010M	;紗雪 制服 嫉妬＠「ふん」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎不機嫌そうに
@Talk name=紗雪 voice=SYK021763
「…………」
@Hitret id=29684

@Talk name=心の声
帶著不開心的情緒將視線從我身上移開了。
@Hitret id=29685

@stopBgm fade=3000

@Talk name=智希
「紗雪？」
@Hitret id=29686

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021764
「現在我們是2個人……對吧？」
@Hitret id=29687

@Talk name=智希
「嗯嗯，那兩個已經回去了」
@Hitret id=29688

@char file=CB02Z009M	;紗雪 制服 怒り＠「むっ」

;◎不機嫌そうに
@Talk name=紗雪 voice=SYK021765
「哎……」
@Hitret id=29689

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
這次是向我拋來不高興的眼神。
@Hitret id=29690

@Talk name=智希
「……什，什麼？」
@Hitret id=29691

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK021766
「已經有2週了」
@Hitret id=29692

@Talk name=智希
「嗯……不知道由婭現在過的怎麼樣了……」
@Hitret id=29693

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021767
「不是的啦……我不是在說小由婭的事情……」
@Hitret id=29694

@Talk name=心の声
這次因為我不同意所以將視線移開了。
@Hitret id=29695

@playBgm file=BGM15		;「告白・腕の中の温もり」
@char file=CB02Y014M	;紗雪 制服 真剣＠考え中

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120232
「已經有2周沒有和智希君親親了」
@Hitret id=29696

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120233
「不僅如此，
　我們兩個人獨處的的時間都沒有多少……」
@Hitret id=29697

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「啊……」
@Hitret id=29698

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
確實如此，自從由婭走了以後
感覺對自己的要求放鬆了下來，因為事情都遇到了一起
所以們有時間2個人單獨相處。
@Hitret id=29699

;@Talk name=紗雪 voice=SYK021768
;「從基本的量體溫到現在都已經2周了」
;@Hitret id=29700
;
;@Talk name=智希
;「什麼？」
;@Hitret id=29701
;
;@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
;
;@Talk name=紗雪 voice=SYK021769
;「什麼時候開始對作業的答案啊？」
;@Hitret id=29702
;
;@Talk name=智希
;「啊，難道是……那個？」
;@Hitret id=29703
;
;@Talk name=心の声
;安全日……
;@Hitret id=29704
;
;@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK021770
;「是的……」
;@Hitret id=29705
;
;@Talk name=智希
;「但是，今天……」
;@Hitret id=29706
;
;@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*
;
;@Talk name=紗雪 voice=SYK021771
;「不是說好了，是安全日的話，就可以愛愛了嗎」
;@Hitret id=29707
;
;@Talk name=智希
;「額，確實是這樣，但是……」
;@Hitret id=29708
;
;@Talk name=心の声
;今天是紗雪的安全日，但並不是說是安全日就來做吧
;@Hitret id=29709

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK021772
「我已經忍了2週了，快忍不住啦」
@Hitret id=29710

@Talk name=智希
「就算你這麼說……」
@Hitret id=29711

@Talk name=心の声
今天是星期五。紗雪要到夕陽房裡過夜。
但是半夜跑到我的房間裡去也不大好吧……
@Hitret id=29712

;Ω以下ＣＳ → ＰＣ戻し

;@Talk name=心の声
;要是在紗雪的家裡做的話，感覺放不開……
;但是在旅店的話……我們這一身制服被人看見了又不好。
;@Hitret id=29713

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=紗雪 voice=SYK021773
「現在是2個人獨處對吧？」
@Hitret id=29714

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「但是已經跟夕陽約好了？　今天
　必須得早點回去才行？」
@Hitret id=29715

;@Talk name=智希
;「額……難道是在這裡？」
;@Hitret id=29716

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021774
「我已經跟夕陽說過了，要晚點回去……」
@Hitret id=29717

@Talk name=智希
「但是萬一有誰來了……」
@Hitret id=29718

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK021775
「一個小時之前已經將萬能鑰匙還給顧問老師了，
　而且順帶跟老師匯報今天的活動已經結束了」
@Hitret id=29719

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK021776
「圖書室大門的鑰匙就只有我手上的一把」
@Hitret id=29720

@Talk name=智希
「就算是上鎖了……」
@Hitret id=29721

@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK021777
「最有可能過來的是一般的學生，
　但是截止日期是今天的書都已經還回來了」
@Hitret id=29722

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021778
「現在借出去的書有43本，都是一些參加部團活動
　的學生或者是委員會的人來借的……裡面
　沒有普通學生」
@Hitret id=29723

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK021779
「在過去2年的時間內，過了正常開放時間來還書的
　一共有7個人，全部都是參加了社團活動或是
　委員會的人」
@Hitret id=29724

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK021780
「而且勤務人員過來巡查一般都是7點跟0點，
　距離現在還有一個半小時」
@Hitret id=29725

@Talk name=智希
「………………」
@Hitret id=29726

@Talk name=心の声
原來如此，來人的可能性幾乎為零，
不愧是“綾瀨學姐”，完美的推理……
@Hitret id=29727

@char file=CB02X005M x=640	;紗雪 制服 照れ＠困惑*

@Talk name=紗雪 voice=SYK021781
「最後就是有沒有課能有人回來取東西……
　前幾天看了看校內的揭示板，上面……」
@Hitret id=29728

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「好啦好啦，我知道了！」
@Hitret id=29729

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=紗雪 voice=SYK021782
「智希……這裡是沒有人來打擾我們的……」
@Hitret id=29730

@Talk name=智希
「……過來一下」
@Hitret id=29731

@char file=CB02Y001L	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
牽著紗雪的手走了出去。
@Hitret id=29732

@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK021783
「智希……」
@Hitret id=29733

@Talk name=心の声
不知道學啥是不是誤解為要準備回去了。
感覺都要哭出來似的。
@Hitret id=29734

@Talk name=心の声
確實如榎本老師說的一樣，
我不能完全體諒紗雪的用心。
@Hitret id=29735

@char file=CB02X011L	;紗雪 制服 驚き＠「え…？」

@Talk name=智希
「……在資料室裡面做的話是不是更安全一點？」
@Hitret id=29736

;@stopBgm fade=3000
@char file=CB02Y005L	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021784
「啊……嗯嗯嗯！」
@Hitret id=29737

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;ΩＣＳ → ＰＣ戻し

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@change target=B12_03

;@change target=B12_02
