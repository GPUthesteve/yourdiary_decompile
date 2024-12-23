;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０３＿０２
;ルート　＝ほとりルート・３日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　響
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/16(水) 20:45:14　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/05/16
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希
「早上好，一之瀨同學。」
@Hitret id=58365

;★飛び上がる

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170187
「噗！？」
@Hitret id=58366

@Talk name=心の声
偶然看到了來上學的一之瀨同學，便打了招呼。
@Hitret id=58367

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=智希
「對不起，好像這段時間經常嚇著你。」
@Hitret id=58368

@Talk name=心の声
這之前也在圖書館裡面驚叫了。
@Hitret id=58369

@stopEnvSe fade=3000
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170188
「沒有的事，不是長峰同學的錯。只是我反應過度了……」
@Hitret id=58370

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH170025
「啊，一之瀨同學。早上好」
@Hitret id=58371

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170189
「夕陽同學。早上好。」
@Hitret id=58372

@clearChar id=夕陽
@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK170013
「早上好啊。」
@Hitret id=58373

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND170001
「早安，一之瀨學姐。」
@Hitret id=58374

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170190
「早安。」
@Hitret id=58375

@Talk name=心の声
對後來的夕陽她們，笑容滿面地打著招呼。
@Hitret id=58376

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=58377

;★ほとりのバストアップ＆周囲ぼかし（？）

@char file=CQ02Z001L	;ほとり 制服 微笑み＠ベース
@focus id=ほとり

@Talk name=心の声
雖然我明白在我跟她打了招呼之後她就不會再被嚇到了……
但是反應那麼強烈還是使我心裡有點隱隱作痛。

@Hitret id=58378

@Talk name=心の声
是我太在意之前的對話而引發的少許尷尬的情緒了吧……
@Hitret id=58379

;★回想（q03_01）
@hide
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CQ02Z012M	;ほとり 制服 焦り＠
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

@Talk name=智希
『真的是碰巧麼？』
@Hitret id=58380

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

;◆　回想エコー加工をお願いします

@Talk name=回想/步鳥 voice=HTR170172_RC
『嗯……對啊。』
@Hitret id=58381

@Talk name=智希
『一之瀨同學，那種幫忙，自己不想做的時候有好好拒絕
　麼？』
@Hitret id=58382

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

;◆　回想エコー加工をお願いします

@Talk name=回想/步鳥 voice=HTR170173_RC
『誒……？』
@Hitret id=58383

@Talk name=智希
『難道不是什麼要求，都勉強自己接下來嗎？』
@Hitret id=58384

@char file=CQ02Z014M	;ほとり 制服 妄想＠

;◆　回想エコー加工をお願いします

@Talk name=回想/步鳥 voice=HTR170174_RC
『才……沒有那種事情。為什麼會這麼想呢？』
@Hitret id=58385

@Talk name=智希
『我之前就很在意了。因為沒看到過一之瀨同學拒絕別人的
　要求。』
@Hitret id=58386

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

;◆　回想エコー加工をお願いします

@Talk name=回想/步鳥 voice=HTR170175_RC
『因為我很閒，所以沒有關係的。也因為有一個妹妹的緣故
　感覺習慣了被拜託事情……』
@Hitret id=58387

@Talk name=智希
『但是，一之瀨同學不會拜託別人事情的吧？』
@Hitret id=58388

@Talk name=智希
『小泡芙不見的時候，有找別人尋求幫助麼？』
@Hitret id=58389

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠

;◆　回想エコー加工をお願いします

@Talk name=回想/步鳥 voice=HTR170176_RC
『那件事……』
@Hitret id=58390

;★回想終わり
@face show
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CC02Y014M	;夕陽 制服 疑惑*

;◎ジト目です。
@Talk name=夕陽 voice=YUH170026
「智希，怎麼一直盯著一之瀨同學看，是發生了什麼嗎？」
@Hitret id=58391

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎驚き＆照れています。
@Talk name=ほとり/歩鳥 voice=HTR170191
「誒誒！？　一直盯著！？」
@Hitret id=58392

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「才，沒有看啊！不要說這種會讓人誤會的話。」
@Hitret id=58393

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=心の声
至少我應該沒有一直盯著她看吧。
@Hitret id=58394

@enter file=CC02X013L x=-300	;夕陽 制服 誤魔化し＠「あはは…」*
@waitAction id=夕陽
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;★智希の腕を引っ張って自分の方に引き寄せています。

@Talk name=夕陽 voice=YUH170027
「對不起哦，一之瀨同學，智希他不會考慮別人的感受。」
@Hitret id=58395

@PlaySe file=SE244		;服を引っ張る音（そっと）
@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250

@Talk name=心の声
夕陽這麼說道，拉著我的手腕。
@Hitret id=58396

@Talk name=智希
「……對不起，如果讓你不開心了的話我道歉。」
@Hitret id=58397

@stopSe fade=1000
@clearChar id=夕陽
@char file=CQ02Y002M x=0	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170192
「啊，沒有沒有！看著像我這樣無趣的人，反倒是我該道歉
　吧？」
@Hitret id=58398

@autoPosition

@Talk name=智希
「不，才沒有這種事。一之瀨同學很漂亮……」
@Hitret id=58399

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170193
「誒誒！？」
@Hitret id=58400

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK170014
「喂智希，一大早說什麼鬼話。這樣把妹可不像你啊。」
@Hitret id=58401

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=智希
「我才沒有那麼做……」
@Hitret id=58402

@clearChar id=-1

@Talk name=心の声
越是想接話就越是在自掘墳墓。
@Hitret id=58403

@Talk name=智希
「……那差不多就散了吧，已經打預備鈴了。」
@Hitret id=58404

@Talk name=心の声
再自掘墳墓的話會變得更難搭話，總之我還是先整理一下。
@Hitret id=58405

@Talk name=心の声
下次兩個人獨處的時候，還是對之前說的不謹慎發言道一下
歉……這麼做的話，應該可以變回往常的步伐。
@Hitret id=58406

@Talk name=智希
「不好意思，讓你站在這裡這麼久。」
@Hitret id=58407

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170194
「沒事。沒事的……那再見……」
@Hitret id=58408

@Talk name=智希
「嗯，再見。」
@Hitret id=58409

;★視点変更（ほとり）

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=ほとり
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170195
「“智希”嗎……令人羨慕啊。」
@Hitret id=58410

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170196
「嗯！？　我在說些什麼啊……」
@Hitret id=58411

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009a01		;風見坂学園 図書室 昼*
;@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@eyecatch type=BG009a01 char=CQ02X006M
@messageFrame

;------------------------------------------------------------------------------
@change target=q04_01

