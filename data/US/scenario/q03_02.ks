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

@Talk name=智希/Tomoki
「Good morning, Ichinose-san.」
@Hitret id=58365

;★飛び上がる

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=ほとり/Hotori voice=HTR170187
「Puff!?」
@Hitret id=58366

@Talk name=心の声
Accidentally I saw Ichinose-san on the way to school, so
I gave her a call.
@Hitret id=58367

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=智希/Tomoki
「Sorry, it seems like I always frighten you these
　time.」
@Hitret id=58368

@Talk name=心の声
She also shouted in library before.
@Hitret id=58369

@stopEnvSe fade=3000
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170188
「Nah, it's not Nagamine-kun's fault. Because I was
　easy to get frightened......」
@Hitret id=58370

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH170025
「Ah, Ichinose-san. Good morning」
@Hitret id=58371

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170189
「Yuhi-san. Good morning.」
@Hitret id=58372

@clearChar id=夕陽
@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK170013
「Morning」
@Hitret id=58373

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND170001
「Morning, Ichinose-senpai.」
@Hitret id=58374

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170190
「Morning」
@Hitret id=58375

@Talk name=心の声
She kindly gives calls to Yuhi and others who comes
later.
@Hitret id=58376

@clearChar id=-1

@Talk name=智希/Tomoki
「.........」
@Hitret id=58377

;★ほとりのバストアップ＆周囲ぼかし（？）

@char file=CQ02Z001L	;ほとり 制服 微笑み＠ベース
@focus id=ほとり

@Talk name=心の声
Although I know my call frightened her, so she would
not be frightened by others...that severe react really
hurt me.
@Hitret id=58378

@Talk name=心の声
I know maybe only I have this embarrassed thought to
that conversation......
@Hitret id=58379

;★回想（q03_01）
@hide
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CQ02Z012M	;ほとり 制服 焦り＠
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

@Talk name=智希/Tomoki
『Was that really an accident?』
@Hitret id=58380

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

;◆　回想エコー加工をお願いします

@Talk name=回想/Hotori voice=HTR170172_RC
『Hum...yes』
@Hitret id=58381

@Talk name=智希/Tomoki
『Ichinose-san, that request, will you refuse it when
　you don't want to do?』
@Hitret id=58382

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

;◆　回想エコー加工をお願いします

@Talk name=回想/Hotori voice=HTR170173_RC
『Ei...?』
@Hitret id=58383

@Talk name=智希/Tomoki
『No matter what request, you should not accept easily
　ok?』
@Hitret id=58384

@char file=CQ02Z014M	;ほとり 制服 妄想＠

;◆　回想エコー加工をお願いします

@Talk name=回想/Hotori voice=HTR170174_RC
『It...is not that thing. Why do you think about like
　this?』
@Hitret id=58385

@Talk name=智希/Tomoki
『I have cared for a while. Ichinose-san never refuses
　other people's request.』
@Hitret id=58386

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

;◆　回想エコー加工をお願いします

@Talk name=回想/Hotori voice=HTR170175_RC
『Because I am idle, so it does not matter. And I also
　have a sister, I am used to be asked to do
　something......』
@Hitret id=58387

@Talk name=智希/Tomoki
『But, Ichinose-san never ask others to do something
　right?』
@Hitret id=58388

@Talk name=智希/Tomoki
『When Puff-chan died, did you ask someone for help?』
@Hitret id=58389

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠

;◆　回想エコー加工をお願いします

@Talk name=回想/Hotori voice=HTR170176_RC
『That was......』
@Hitret id=58390

;★回想終わり
@face show
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CC02Y014M	;夕陽 制服 疑惑*

;◎ジト目です。
@Talk name=夕陽/Yuhi voice=YUH170026
「Tomoki, why are you staring at Ichinose-san all the
　time, anything happened?」
@Hitret id=58391

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎驚き＆照れています。
@Talk name=ほとり/Hotori voice=HTR170191
「Eii!? Staring all the time!!?」
@Hitret id=58392

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「No, not al all! Don't say this misunderstood words.」
@Hitret id=58393

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=心の声
At least I was not staring at her all the time.
@Hitret id=58394

@enter file=CC02X013L x=-300	;夕陽 制服 誤魔化し＠「あはは...」*
@waitAction id=夕陽
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;★智希の腕を引っ張って自分の方に引き寄せています。

@Talk name=夕陽/Yuhi voice=YUH170027
「Sorry, Ichinose-san, Tomoki he does not know how to
　care about other's feeling.」
@Hitret id=58395

@PlaySe file=SE244		;服を引っ張る音（そっと）
@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250

@Talk name=心の声
Yuhi says this, and hold my wrist.
@Hitret id=58396

@Talk name=智希/Tomoki
「......Sorry, I will apologize if I make you unhappy.」
@Hitret id=58397

@stopSe fade=1000
@clearChar id=夕陽
@char file=CQ02Y002M x=0	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170192
「Ah, not at all! Staring at someone boring like me, I
　should apologize for it?」
@Hitret id=58398

@autoPosition

@Talk name=智希/Tomoki
「No, you don't need to apologize. Ichinose-san is
　actually very beautiful...」
@Hitret id=58399

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=ほとり/Hotori voice=HTR170193
「Eii!?」
@Hitret id=58400

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK170014
「Hey Tomoki, what were you talking. Chat up the girl
　like this is not your style.」
@Hitret id=58401

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=智希/Tomoki
「I did not think about that......」
@Hitret id=58402

@clearChar id=-1

@Talk name=心の声
I am digging the grave for myself as I continue
answering them.
@Hitret id=58403

@Talk name=智希/Tomoki
「...............We are about to leave now, the bell has rung.」
@Hitret id=58404

@Talk name=心の声
It's a painful day to dig the grave, actually I should
adjust my mood now.
@Hitret id=58405

@Talk name=心の声
Next time when we meet, like I said before, I shall
give her an apology......if I do that, it will be good.
@Hitret id=58406

@Talk name=智希/Tomoki
「Sorry, let you stand here for this long.」
@Hitret id=58407

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170194
「No. No problem, bye bye......」
@Hitret id=58408

@Talk name=智希/Tomoki
「Hum, bye.」
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

@Talk name=ほとり/Hotori voice=HTR170195
「"Tomoki"...... Makes me jealous.」
@Hitret id=58410

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170196
「Hum!? What was I talking......」
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

