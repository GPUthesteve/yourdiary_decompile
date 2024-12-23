;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１１＿０２
;ルート　＝奈月ルート・１１日目
;登場キャラ＝奈月
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;⊥逆移植用のＨシーンテキストです。13/07/16
;Ω杉中のコメントです。2013/10/15再チェック済み　演出入れ完了2014/01/28
;Ωバストアップ部分の演出入れ完了。ただし後で音声に合わせて要調整2013/12/17
;Ω64行目「EV_G08;一緒に下校」も要調整

@hide
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希
「奈月，久等了。」
@Hitret id=55601

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎『んん』＝『ううん』です。
@Talk name=奈月 voice=NTK175206
「嗯嗯。不用我幫忙麼？」
@Hitret id=55602

@Talk name=智希
「當然啦。不勞你費心。」
@Hitret id=55603

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK175207
「也沒，費心啦……」
@Hitret id=55604

@Talk name=智希
「真的不同在意的哦。只要你有想和我一起回去的
　這份心情，我就很高興了。」
@Hitret id=55605

@char file=CG02X010L	;奈月 制服 悲しみ＠心配*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
奈月與其說是在鬧彆扭，倒更像是在意，擔心著我，
我忍不住摸摸她的頭。
@Hitret id=55606

;★回想（g10_01）

@hide
@Cg file=EV_G08_01 tone=sepia	;一緒に下校
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
我還在後悔著，前幾天，讓奈月等我等到晚上那件事。
@Hitret id=55607

@Talk name=心の声
所以，奈月今天也不聽我勸，非要等我，我就只能
先帶她到圖書室了。
@Hitret id=55608

@cg file=BG009b01		;風見坂学園 図書室 夕*

@Talk name=心の声
要把非工作人員的奈月留到最後，作為交換，我就接下了
關門窗的任務，讓其他的委員先回家了。
@Hitret id=55609

@Talk name=心の声
把奈月留在這裡也是我個人的事，怎麼好意思
讓別人陪我呢。
@Hitret id=55610

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK175208
「智學長，要回去了麼？」
@Hitret id=55611

@Talk name=智希
「嗯嗯。最後的檢查也完了，接著只要把鑰匙還回去
　就好了。」
@Hitret id=55612

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK175209
「可是之前，都忙到晚上了誒？」
@Hitret id=55613

@Talk name=智希
「那天是因為出了點意外嘛。而且，今天奈月就在
　我的眼前，我也就幹勁十足，做事也就快了啊。」

@Hitret id=55614

@char file=CG02Y013M	;奈月 制服 誘惑＠

@Talk name=奈月 voice=NTK175210
「男人的尊嚴在激勵你嘛。」
@Hitret id=55615

@Talk name=智希
「就是啊。」
@Hitret id=55616

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK175211
「智學長也會考慮這種事啊。」
@Hitret id=55617

@Talk name=智希
「當然了啊，在女朋友面前肯定想耍帥啊。」
@Hitret id=55618

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@font face=21

;◎そっと確認するようなつぶやきです。
@Talk name=奈月 voice=NTK175212
「……女朋友。」
@Hitret id=55619

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月 voice=NTK175213
「我，是智學長的女朋友。」
@Hitret id=55620

@char file=CG02X011L	;奈月 制服 真剣*

@Talk name=智希
「嗯？怎麼了，冷不丁的。」
@Hitret id=55621

@PlaySe file=SE091				;抱きしめる音
@cg file=BG009b01 pos=0,0,32	;風見坂学園 図書室 夕*
@char file=CG02Y008L	;奈月 制服 照れ＠目閉じ
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎キス
@Talk name=奈月 voice=NTK175214
「啾…………嗯，嗯嗯唔……」
@Hitret id=55622

;Ωこういう演出がワンパターンのコピペになってる……

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「——嗯嗯！？」
@Hitret id=55623

@Talk name=心の声
奈月突然湊過來，吻了我。
@Hitret id=55624

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=奈月 voice=NTK175215
「啾唔……嗯嗯，啾，啾啾，啾噗……」
@Hitret id=55625

@hide
@movecamera pos=0,0,0 time=250
@waitCamera
@char file=CG02X010L	;奈月 制服 悲しみ＠心配*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「──嗯哈啊，怎麼了，這麼突然？」
@Hitret id=55626

@char file=CG02X003L	;奈月 制服 無表情＠照れ*

@Talk name=奈月 voice=NTK175216
「智學長，在女朋友面前这么努力。」
@Hitret id=55627

@Talk name=智希
「是……是啊。」
@Hitret id=55628

@char file=CG02Y001L	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK175217
「男朋友努力了，所以我想表揚他。」
@Hitret id=55629

@Talk name=智希
「所以獎勵一個吻？」
@Hitret id=55630

@char file=CG02X001L	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK175218
「嗯。是只有戀人才做得到的表揚方式吧？」
@Hitret id=55631

@clearChar id=-1

@Talk name=智希
「這也，確實是啊……」
@Hitret id=55632

@hide
@moveCamera x=200
@waitCamera
@moveCamera x=-200
@waitCamera
@moveCamera
@waitCamera

@Talk name=心の声
不自覺的環視了圖書室一圈，奈月微微的笑了。
@Hitret id=55633

@char file=CG02X004L	;奈月 制服 微笑み*

@Talk name=奈月 voice=NTK175219
「剛才，大家都回去了。圖書室的門窗也關好了，
　應該不會有人來。」
@Hitret id=55634

@Talk name=智希
「就算如此，可這是學校啊。」
@Hitret id=55635

@char file=CG02Y014L	;奈月 制服 呆れ＠
@font face=21

;◎小さく独り言＆不満そうに
@Talk name=奈月 voice=NTK175220
「就算不是在學校，你也不會輕易讓我親的……」
@Hitret id=55636

@Talk name=智希
「誒？」
@Hitret id=55637

@char file=CG02Y010L	;奈月 制服 怒り＠拗ね
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK175221
「沒什麼。……總之，現在只有兩個人。」
@Hitret id=55638

@char file=CG02Y003L	;奈月 制服 微笑み＠甘え

@Talk name=奈月 voice=NTK175222
「再多表揚你一點，智學長……」
@Hitret id=55639

@move id=奈月 my=250
@update
@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「奈，奈月……！？」
@Hitret id=55640

;回想開始
*recollect

;★EV_G11_01


;回想開始
*recollect

@if exp="IsRecollect()"
	;回想シーンならこちら

	@hide
	@PlaySe file=SE095						;ズボンのジッパー音
	@playBgm file=BGM20						;「Ｈシーン・キミの夢の中で」
	@Cg file=EV_G11_01L pos=-264,-12,-16	;奈月Ｈ２回目-１
	@update transition=turn time=3000
	@waitUpdate

@else
	;通常はココを通過

	@hide
	@PlaySe file=SE095						;ズボンのジッパー音
	@playBgm file=BGM20						;「Ｈシーン・キミの夢の中で」
	@Cg file=EV_G11_01L pos=-264,-12,-16	;奈月Ｈ２回目-１
	@update transition=scroll to=top time=1000
	@waitUpdate

@endif

@Talk name=心の声
奈月突然跪到了地板上，然後，手伸向了我的褲子。
@Hitret id=55641

@stopSe fade=1000

@Talk name=心の声
我還呆在那裡的時候，她快速的拉下我的拉鏈，
將我那因接吻而起反應的傢伙，取了出來。

@Hitret id=55642

@Cg file=EV_G11_01		;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175223
「嘿嘿……智學長的這個，在一抖一抖的呢。」
@Hitret id=55643

@Talk name=智希
「那，那是，因為你突然給我掏出來……話說，
　你在幹什麼啊。」
@Hitret id=55644

@Talk name=奈月 voice=NTK175224
「說了要表揚你。」
@Hitret id=55645

@Talk name=智希
「不是說吻嗎？」
@Hitret id=55646

@Talk name=奈月 voice=NTK175225
「嗯。可是，又沒說嘴吻嘴。」
@Hitret id=55647

@Talk name=心の声
說著，奈月拿著我的傢伙的手，慢慢的動了起來。
@Hitret id=55648

@Talk name=智希
「難，難道……」
@Hitret id=55649

@Talk name=心の声
奈月的動作，以及現在的狀況，叫我不由自主地
想象起接下來的事情。
@Hitret id=55650

@Talk name=奈月 voice=NTK175226
「嘿嘿……智學長，下流的表情呢，在期待吧？」
@Hitret id=55651

@Talk name=智希
「這，這種事……」
@Hitret id=55652

@Talk name=奈月 voice=NTK175227
「你不期待麼？」
@Hitret id=55653

@Talk name=心の声
現在可是在這種地方啊，我也知道不是應該考慮
這種事的時候。
@Hitret id=55654

@Talk name=智希
「……有點。」
@Hitret id=55655

@Talk name=奈月 voice=NTK175228
「嘿嘿……那我來點，智學長期待著的事。」
@Hitret id=55656

@Talk name=心の声
奈月的臉湊近我的那玩意，伸出舌頭。
@Hitret id=55657

@Cg file=EV_G11_01L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175229
「……啾……嚕嚕……」
@Hitret id=55658

@Talk name=智希
「唔……！」
@Hitret id=55659

@Talk name=奈月 voice=NTK175230
「嗯唔……腰，不要跑……不好弄了。」
@Hitret id=55660

@Talk name=智希
「就算你這麼說，這麼突然的話……」
@Hitret id=55661

@Talk name=奈月 voice=NTK175231
「慢慢的習慣就沒事了。和我那時一樣。」
@Hitret id=55662

@Cg file=EV_G11_01		;奈月Ｈ２回目-１

@Talk name=心の声
奈月淘氣的笑了，是因為和之前不同，換成了主動的一方，
所以很高興吧。
@Hitret id=55663

@Talk name=心の声
在圖書室這種地方讓奈月跪在我面前，讓我產生了一種
違背倫理道德的感覺，這種感覺，逐漸擊退著理性。
@Hitret id=55664

@Talk name=奈月 voice=NTK175232
「唔嗯……啾……啾唔……啾，啾啾……嗯啾，
　嗯唔……啾嚕……」
@Hitret id=55665

@Talk name=心の声
奈月不斷的親吻我的那玩意。
@Hitret id=55666

@Talk name=心の声
時而吮吸，時而輕輕的啄，她的吻一點一點的越發熱情，
也慢慢的混入了唾液。
@Hitret id=55667

@Talk name=智希
「唔……啊啊……」
@Hitret id=55668

@Talk name=奈月 voice=NTK175233
「嗯唔，嗯嗯，嚕嚕，嚕嚕唔……嚕嚕，嗯啾，嚕嚕，
　嗯唔，……唔嚕，嚕嚕喔……」
@Hitret id=55669

@Cg file=EV_G11_01L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=心の声
奈月伸著舌頭舔著我的傢伙的同時，還細心的關注著
我的反應。
@Hitret id=55670

@Talk name=智希
「啊，奈月，那，那裡……」
@Hitret id=55671

;★EV_G11_02

@Cg file=EV_G11_02L pos=-264,-12,-16	;奈月Ｈ２回目-１

;◎以降、フェラをしながら
@Talk name=奈月 voice=NTK175234
「嘿嘿……舒服麽？嚕嚕……嗯，啾唔……嗯啾，
　啾唔……啾嚕，啾唔，啾……」
@Hitret id=55672

@Talk name=心の声
刺刺的感覺像貓舌頭一樣，爬上了我的那傢伙。
@Hitret id=55673

@Talk name=心の声
忽而氣勢洶洶的動著，忽而又慢了下來，沿著
我那傢伙的形狀，慢悠悠的舔著。
@Hitret id=55674

@Talk name=奈月 voice=NTK175235
「嗯嗯……啾……唔嗯，嚕嚕唔……啾唔，啾嚕……
　嚕唔唔唔唔～～嗯嗯唔唔……」
@Hitret id=55675

@Cg file=EV_G11_02		;奈月Ｈ２回目-１

@Talk name=心の声
順著陰莖頭冠向下，將舌頭直接滑到根部，在慢悠悠的
往上挪，慢到叫我心焦。
@Hitret id=55676

@Talk name=心の声
黏黏的愛撫讓我的舒服度不斷上升，可是另一面，
又總覺得不太夠。
@Hitret id=55677

@Talk name=智希
「奈月……」
@Hitret id=55678

@Cg file=EV_G11_01		;奈月Ｈ２回目-１

;◎フェラチオ中に会話
@Talk name=奈月 voice=NTK175236
「嗯嚕唔……嗯唔……？怎麼了，啾……智學長。」
@Hitret id=55679

@Talk name=心の声
奈月抬起頭，可愛的盯著我，讓我猶豫著該不該老實回答。
@Hitret id=55680

@Talk name=心の声
雖然也知道不可能有人來，可是在圖書室，
幹這種事還是……
@Hitret id=55681

@Talk name=奈月 voice=NTK175237
「臉上寫著欲求不滿哦，智學長。」
@Hitret id=55682

@Talk name=智希
「…………唔。」
@Hitret id=55683

@Talk name=奈月 voice=NTK175238
「難道說，這裡，還想被舔得更厲害？」
@Hitret id=55684

@Cg file=EV_G11_01L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=心の声
奈月用食指戳戳我的龜頭。
@Hitret id=55685

@Talk name=心の声
確實，這個行為一開始就是以那跟棒子為中心，
我也確實期待著她能更進一步的刺激我，被她察覺到，
我也有些動搖。
@Hitret id=55686

@Talk name=奈月 voice=NTK175239
「跳一跳的。智學長，身體很老實。」
@Hitret id=55687

@Talk name=智希
「這台詞好像大叔啊……」
@Hitret id=55688

@Talk name=奈月 voice=NTK175240
「可別想岔開話題。乞求著我繼續舔你的頭頭的事實，
　也不會改變。」
@Hitret id=55689

@Talk name=心の声
奈月一臉開心的說著， 又戳了龜頭幾下。
@Hitret id=55690

@font face=21

;◎小声で
@Talk name=奈月 voice=NTK175241
「好開心智學長能期待我為你做下流的事……
　很有戀人的感覺。」
@Hitret id=55691

@Talk name=智希
「誒？」
@Hitret id=55692

@Talk name=奈月 voice=NTK175242
「沒……沒什麼，我說要繼續舔你的頭頭。」
@Hitret id=55693

@Cg file=EV_G11_02L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175243
「嗯啾……啾唔，嚕嚕……嗯嗯唔……啾唔唔。」
@Hitret id=55694

@Talk name=心の声
如她所說的一樣，又開始吻上了我的龜頭。
@Hitret id=55695

@Talk name=心の声
薄薄的張開嘴唇，簌簌的伸著舌頭，一邊舔，一邊頂，
由此觀察我的反應。
@Hitret id=55696

@Cg file=EV_G11_02		;奈月Ｈ２回目-１

;◎フェラチオをしながら会話
@Talk name=奈月 voice=NTK175244
「嗯……書上說，頭頭很敏感，所以，啾唔，我覺得
　不能碰的……啾唔，太重了，嚕嚕……啾噗……」

@Hitret id=55697

@Talk name=智希
「書，書上說……？」
@Hitret id=55698

;⊥倉野くんちネタ

@Cg file=EV_G11_01		;奈月Ｈ２回目-１

;◎フェラはいったん停止
@Talk name=奈月 voice=NTK175245
「不是什麼奇怪的書哦。是附贈有跳蛋的那種，
　少女漫畫雜誌。」
@Hitret id=55699

@Talk name=智希
「我怎麼覺得這很奇怪！？」
@Hitret id=55700

@Talk name=心の声
真的會有少女漫畫雜誌會附帶有跳蛋的嗎……？
@Hitret id=55701

@Talk name=奈月 voice=NTK175246
「下次把跳蛋帶來？」
@Hitret id=55702

@Talk name=智希
「不，不了，不必了。」
@Hitret id=55703

@Talk name=奈月 voice=NTK175247
「嗯，你要改變主意了記得告訴我。」
@Hitret id=55704

@Cg file=EV_G11_02		;奈月Ｈ２回目-１

;◎フェラチオ再開
@Talk name=奈月 voice=NTK175248
「現在要集中精力到這邊……嗯嗯，啾……啾唔……啾，
　嚕嚕，嚕嚕唔啊……嗯嗯唔，啾噗，啾嚕……」
@Hitret id=55705

@Talk name=心の声
對龜頭做著的事，比起剛才更大膽。
@Hitret id=55706

@Talk name=奈月 voice=NTK175249
「嗯啾唔……啾嗞……嗯，嗯啾……嚕嚕……」
@Hitret id=55707

@Talk name=心の声
嘴唇張大，然後把唾液垂落下來，滴在龜頭上抹勻。
@Hitret id=55708

@Talk name=奈月 voice=NTK175250
「哈噗……嗯嗯，嗯唔……嚕嚕唔……哪裡比較舒服，
　嗯嗯，嗯啾……頭頭以外也，可以……啾嚕唔，
　求我雨露均霑……嗯嗯……」
@Hitret id=55709

@Talk name=智希
「這樣就很舒服了。」
@Hitret id=55710

@Talk name=心の声
小小的嘴唇和舌頭在我的那玩意上遊走著，感覺很清晰，
而現在的情況和奈月的姿勢，同樣叫我興奮不已。
@Hitret id=55711

@Talk name=心の声
我能清楚的感覺到，那玩意的硬度逐漸的上升。
@Hitret id=55712

@Cg file=EV_G11_02L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175251
「啾噗唔……嗯……這樣的話，我試試書上學來的技巧……
　如果感覺好的話，嗯噗……就告訴我……」
@Hitret id=55713

;★EV_G11_03

@hide
@Cg file=EV_G11_03L pos=-264,-12,-16	;奈月Ｈ２回目-１
@update transition=universal rule=WIP_BT time=500
@waitUpdate

@Talk name=心の声
還沒等我回答，奈月就大口含下了龜頭。
@Hitret id=55714

@Talk name=智希
「唔哇！？」
@Hitret id=55715

;◎咥えフェラ
@Talk name=奈月 voice=NTK175252
「嗯咕噗……嗯唔，嗯嗯……嗯啾唔……嗯噗唔……」
@Hitret id=55716

@Talk name=奈月 voice=NTK175253
「嗯噗唔……唔，智學長的這個，嗯咕……好大……
　啊……啾噗唔……嗯咕……」
@Hitret id=55717

@Cg file=EV_G11_03		;奈月Ｈ２回目-１

@Talk name=心の声
小聲嘀咕完後，頭傾得更加向前。
@Hitret id=55718

@Talk name=心の声
奈月小小的嘴，被撐得張得好大好大，都有些泛白了。
@Hitret id=55719

;★EV_G11_04

@Talk name=奈月 voice=NTK175254
「啾噗咕唔……嗯嗯咕……嗯唔……嗯嗯唔，嗯啾嚕，
　嗯嗯唔……嗯咕咕……唔……」
@Hitret id=55720

@Talk name=心の声
差不多把陰莖吞下去了一半，而後停住了。
@Hitret id=55721

@Talk name=心の声
然後，開始嘴巴開始咀嚼起來，偶爾改變一下腦袋角度。
@Hitret id=55722

@Talk name=奈月 voice=NTK175255
「嗯嗯唔……嗯咕，嗯咕……嗯噗唔……啾……
　嗯咕唔……嚕嚕……」
@Hitret id=55723

@Talk name=心の声
她嘴裡的舌頭，像在確認我龜頭的形狀和味道一般，舔舐著
每一個角落。唾液從我的那玩意和她嘴唇間僅有的縫隙中
垂落出來，流向她的下巴。
@Hitret id=55724

@Talk name=奈月 voice=NTK175256
「嗯咕噗……哈噗唔……嗯啾嗞嚕嚕……啾嚕，嚕嚕唔，
　嗯嗯唔～唔唔……嗯咕，嗯嗯嚕……」
@Hitret id=55725

@Talk name=心の声
奈月慢慢的仰起頭時，濕透的那玩意觸碰到了外界的空氣，
那感覺襲向全身，我的腰不自覺的顫了顫。
@Hitret id=55726

@Talk name=奈月 voice=NTK175257
「啾噗嚕嚕……唔，嗯唔唔唔唔……哈啊……啊，啾唔，
　嗯啾……唔，啾嚕唔，啾嚕嚕嚕……」
@Hitret id=55727

@Cg file=EV_G11_04		;奈月Ｈ２回目-１

;◎咥えながら「どう、智先輩？」
@Talk name=奈月 voice=NTK175258
「啾嚕唔……智，學長……？啾唔……」
@Hitret id=55728

@Talk name=智希
「唔哇，不要這樣說話……」
@Hitret id=55729

@Talk name=心の声
奈月含著陰莖頭冠，抬頭看了看我。
@Hitret id=55730

@Cg file=EV_G11_03		;奈月Ｈ２回目-１

;◎咥えながら「口の中で、びくびくって……」
@Talk name=奈月 voice=NTK175259
「啾噗唔……嗯噗，在嘴裡，一跳一跳的……嗯啾唔唔……
　嗞啾噗……」
@Hitret id=55731

@Talk name=智希
「唔……！」
@Hitret id=55732

@Talk name=心の声
她默認為那玩意的反應是在肯定她，然後又再一次開始
深深含住它。
@Hitret id=55733

@Talk name=奈月 voice=NTK175260
「啾唔唔……嗯唔咕……啾唔……啾噗唔，啾嚕，哈啾唔，
　啾唔唔唔……嗯嗯唔唔唔……」
@Hitret id=55734

@Talk name=心の声
奈月的嘴，熱熱的，濕濕的，小小的，時而翻滾起伏，
時而慢慢蠕動……
@Hitret id=55735

@Talk name=心の声
實在是太過舒服了，回過神來時，我的腰已經
開始了抽動。
@Hitret id=55736

@Cg file=EV_G11_03L pos=-264,-12,-16	;奈月Ｈ２回目-１
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月 voice=NTK175261
「嗯啾噗！？嗯唔，嗯咕唔！！」
@Hitret id=55737

@Talk name=智希
「啊……抱，抱歉！」
@Hitret id=55738

@Talk name=心の声
馬上恢復心智，後退著想將那玩意從奈月嘴裡拔出來。
@Hitret id=55739

@Cg file=EV_G11_04		;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175262
「嗯嗯嗯……！啾噗唔，啾咕唔唔唔……！！」
@Hitret id=55740

@Talk name=智希
「等……奈月！」
@Hitret id=55741

@Talk name=心の声
難道是不想讓我逃跑嗎，奈月把那玩意吞到了至今為止
最深的地方。
@Hitret id=55742

@Cg file=EV_G11_03		;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175263
「唔哈，啊啾，啾嚕噗唔……嗯唔唔唔……哈啊，
　啾啾唔唔唔……」
@Hitret id=55743

@Talk name=心の声
深含住的引力，讓我的腰止不住顫抖。
@Hitret id=55744

@Talk name=奈月 voice=NTK175264
「嗯啾唔……嗯啾……啾啾唔唔唔……啾唔，啊噗唔……
　嗯唔，嗯嗯唔，嗯嗯唔啊……」
@Hitret id=55745

@Talk name=心の声
口內突然變窄，緊緊地壓迫著那玩意，我能清楚的感覺到，
唾液順著我的陰莖，流向深處。
@Hitret id=55746

@Cg file=EV_G11_03L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175265
「啾啾，啾啾唔，嗯唔，嗯嗯唔唔唔～～！！」
@Hitret id=55747

;◎吸いすぎてむせ、口を離します。
@Talk name=奈月 voice=NTK175266
「嗯咕唔唔唔……噗啊！哈啊，哈啊啊，哈啊啊……！！」
@Hitret id=55748

@Talk name=智希
「奈，奈月！？」
@Hitret id=55749

;★EV_G11_02

@Cg file=EV_G11_02L pos=-264,-12,-16	;奈月Ｈ２回目-１

;◎むせているため、ろれつが回っていません。
@Talk name=奈月 voice=NTK175267
「咳咳，咳咳咳……木，木有事……」
@Hitret id=55750

@Talk name=智希
「完全看不出來沒事啊……」
@Hitret id=55751

@Talk name=心の声
痛苦的用手指拭去眼睛里流出的淚水。
@Hitret id=55752

@Cg file=EV_G11_01		;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175268
「哈啊，哈啊……嗯嗯嗯唔……哈啊啊……沒事，
　謝謝，智學長。」
@Hitret id=55753

@Talk name=心の声
呼吸漸漸平穩下來后，奈月的手又抓上了那玩意，
並以此為信號，重新開始了撫弄。
@Hitret id=55754

@Talk name=智希
「不用勉強自己啦……你是第一次這麼弄吧？」
@Hitret id=55755

@Talk name=奈月 voice=NTK175269
「嗯，當然。很唐突麼？」
@Hitret id=55756

@Talk name=智希
「明明是第一次，就含的那麼深，太胡來了。你都沒
　把握好分寸，差點吞到喉嚨了不是嘛。」

@Hitret id=55757

@Talk name=奈月 voice=NTK175270
「本來就是以吞到喉嚨為目標的，沒問題。」
@Hitret id=55758

@Talk name=智希
「大有問題！！」
@Hitret id=55759

@Talk name=奈月 voice=NTK175271
「我也知道智學長很溫柔的在為我擔心。可是……」
@Hitret id=55760

@Talk name=奈月 voice=NTK175272
「給你看了我那麼多下流的表情，事到如今
　怎麼可能退縮。」
@Hitret id=55761

@Talk name=智希
「唔…………！？」
@Hitret id=55762

@Cg file=EV_G11_03		;奈月Ｈ２回目-１

@Talk name=心の声
奈月再次前傾身體，深深的含住那玩意。
@Hitret id=55763

@Talk name=心の声
背後被書架擋住，已無法再後退了，只得任憑那玩意
在奈月嘴裡穿插。
@Hitret id=55764

;★EV_G11_05

@Cg file=EV_G11_05		;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175273
「嗯啾啾唔唔……啾嚕唔，嗯啾噗，啾唔，啾嚕嚕，
　啾噗，嗯啾，啾嚕嚕……」
@Hitret id=55765

@Talk name=智希
「唔，啊，奈月……！」
@Hitret id=55766

;◎咥えながら「私、智先輩のやらしい顔好きだから、もっと見たい」
@Talk name=奈月 voice=NTK175274
「我，嗯啾……稀飯智學長，啾唔，下流的表情，
　所以……多讓我看看……」
@Hitret id=55767

@Talk name=心の声
奈月將頭抽回去一點，淺淺的含住那玩意，嘀咕著些
甜言蜜語。
@Hitret id=55768

@Talk name=心の声
和深含住時候的感覺比起來，好像身心都被愛撫著的一樣。
@Hitret id=55769

@Cg file=EV_G11_05L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175275
「嗯啾唔，啾，啾啾，嗯啊唔……啾噗，啾唔唔……唔，
　嚕嚕嚕……嚕嚕，嚕嚕唔……」
@Hitret id=55770

@Talk name=奈月 voice=NTK175276
「啾噗唔……哈啊，哈噗……一跳一跳的，越來越硬了……
　嗯啾唔……啾唔，啾噗……」
@Hitret id=55771

@Talk name=心の声
是習慣起來了嗎，她腦袋前後晃動的速度漸漸加快。
@Hitret id=55772

@Cg file=EV_G11_03L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175277
「啾嚕，啾唔，嗯啾，嗯啾噗唔，啾噗，嚕嚕嚕……
　嗯啾……唔。」
@Hitret id=55773

@Talk name=奈月 voice=NTK175278
「一顫一顫的了……嗯啾，是射精的，嗯啾嚕，信號吧……
　哈唔，嗯嚕唔，嚕嚕唔。」
@Hitret id=55774

@Talk name=心の声
嘴唇的拘束，變緊了。
@Hitret id=55775

@Talk name=心の声
是即將噴湧出來的精液讓那玩意膨脹起來的嗎……還是
奈月故意噘起了嘴呢……肯兩者都有吧。
@Hitret id=55776

@Cg file=EV_G11_03		;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175279
「啾嗞唔……唔嚕噗，嗯啾咕，嗯嗯啾唔！啾嚕嚕唔。」
@Hitret id=55777

@Cg file=EV_G11_04		;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175280
「智，學長……啾嚕唔，強忍，著……嗯啾嚕嚕，
　幹什麼……？」
@Hitret id=55778

@Talk name=心の声
太過激烈，導致奈月又有點淚目閃閃了，但她還是一直
觀察著我的表情。
@Hitret id=55779

@Talk name=心の声
然後，也很清楚的察覺到我已經快要到極限了。
@Hitret id=55780

;◎咥えながら「出していいのに」
@Talk name=奈月 voice=NTK175281
「啾噗唔……可以，射出來哦……啾，嗯噗唔……哈啊，
　哈噗嚕……嗯唔。」
@Hitret id=55781

@Talk name=智希
「可是，現在，射出來的話……」
@Hitret id=55782

@Cg file=EV_G11_03		;奈月Ｈ２回目-１

;◎咥えながら「いい……口の中に、喉の奥まで、出して」
@Talk name=奈月 voice=NTK175282
「嗯咕唔……可以的……射到我嘴裡……嗯啾，啾唔，
　射到，嗯啾唔，我的，喉嚨……深，處，
　啾唔唔唔唔唔唔唔唔……！！」
@Hitret id=55783

@Talk name=智希
「咕唔唔……！！」
@Hitret id=55784

@Talk name=心の声
奈月拼命的吮吸著，想要將我的精液都吸進去。
@Hitret id=55785

@Cg file=EV_G11_04		;奈月Ｈ２回目-１

;◎咥えながら「飲むから、このまま出して」
@Talk name=奈月 voice=NTK175283
「啾唔唔……嗯啾，嚕嚕唔……我會，吞下去的……
　就這樣……啾啾嚕唔，射出來……嗯唔。」
@Hitret id=55786

@Talk name=智希
「怎麼還，吞下去……」
@Hitret id=55787

;★EV_G11_02

;◎フェラしながら
@Talk name=奈月 voice=NTK175284
「嘿嘿……下流的，表情……好開心……啾啾啾，
　男人都，啾嚕……喜歡精液，被吞下去……
　這原來，是真的……啾噗唔。」
@Hitret id=55788

@Talk name=心の声
又是哪本書上的知識吧，奈月開心的笑瞇了眼睛。
@Hitret id=55789

@Talk name=心の声
然後，強硬的引導著我射精，她加快了腦袋
活塞般運動的速度。
@Hitret id=55790

;★EV_G11_05

@Cg file=EV_G11_05L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175285
「啾咕唔，啾唔，嗯啾唔，啾唔唔，啾唔，啾唔唔！」
@Hitret id=55791

@Talk name=奈月 voice=NTK175286
「啾唔，嗯啾唔唔，啾嚕唔，啾嚕，嚕嚕，嗯唔嗯嗯，
　啾唔唔！」
@Hitret id=55792

@Talk name=智希
「哈，哈啊，奈，奈月……！我，已經……！」
@Hitret id=55793

@Talk name=奈月 voice=NTK175287
「啾唔，啾唔，射出來，把精液射出來，啾嚕，嗯嚕唔，
　溜唔啾嚕嚕嚕嚕！！」
@Hitret id=55794

@Talk name=心の声
明明還是聽得見我說了什麼的，奈月卻吸得更加用力了。
@Hitret id=55795

@Cg file=EV_G11_05		;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175288
「哈唔嚕，嗯嗞唔，嗯嚕唔……嚕嚕唔，嗯啾，啾，
　啾啾唔，啾唔唔唔！！」
@Hitret id=55796

@Talk name=奈月 voice=NTK175289
「嗯啾唔，啾嚕嚕唔……快點，射出來，嗯啾唔，
　把學長的，精液，啾咕唔，快點，射出來！！
　嗯啾唔，嚕嚕嚕嚕！！」
@Hitret id=55797

@Talk name=奈月 voice=NTK175290
「嗯啾嚕嚕唔！嚕嚕，嗯啾唔，啾咕唔，啾噗，啾啾，
　嗯嗯唔，嗯啾咕！啾嚕嚕嚕唔唔！！！」
@Hitret id=55798

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「唔，要來了……！」
@Hitret id=55799

;★EV_G11_06

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_G11_06		;奈月Ｈ２回目-１
@update time=3000

;◎口内射精
@Talk name=奈月 voice=NTK175291
「嗯噗咕，嗯嗯唔，嗯嗯嗯嗯嗯嗯嗯嗯嗯！」
@Hitret id=55800

@Talk name=心の声
我已經失去了退路，對最後衝刺的攻擊，毫無抵抗之力。
@Hitret id=55801

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎必死に飲みながらの口内射精
@Talk name=奈月 voice=NTK175292
「啾咕唔唔唔唔，嗯噗唔，嗯唔！嗯哈啊……哈啊啊， 
　哈啾嚕嚕嚕嚕……唔啾！」
@Hitret id=55802

@Talk name=心の声
一口氣將那玩意吞到最深處，任憑激烈的射精感，
就這樣釋放了好幾次。
@Hitret id=55803

;★EV_G11_07

@Cg file=EV_G11_07		;奈月Ｈ２回目-１

;◎必死に飲みながら
@Talk name=奈月 voice=NTK175293
「啾，啾……哈啊……嗯……啾唔……嗯咕咕……」
@Hitret id=55804

@Talk name=心の声
奈月嘴裡不停的咀嚼揉和著，想把精液和唾液混雜在一起。
@Hitret id=55805

@Talk name=奈月 voice=NTK175294
「嗯咕啾唔，啾嚕唔……嗯嗯，嗯咕噗……嚕啾，
　嚕嚕嚕嚕嚕……嚕嚕唔！」
@Hitret id=55806

@Talk name=心の声
好像這樣，能更輕鬆的吞下大量的精液。
@Hitret id=55807

@Cg file=EV_G11_07L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175295
「咕啾唔……啾嚕唔……嚕嚕嚕……嗯啾啾唔……啾嚕唔，
　嗯，嗯嗯……嗯嗯嗯……」
@Hitret id=55808

@Talk name=智希
「奈月，放開嘴吧……很難受吧。」
@Hitret id=55809

@Talk name=奈月 voice=NTK175296
「嗯嗯唔……啾唔……嗯嗯嗯唔。」
@Hitret id=55810

@Talk name=心の声
淺淺的含著，微微側著頭。
@Hitret id=55811

@Talk name=心の声
用臉頰內側摩擦著，那玩意又起了反應。
@Hitret id=55812

;★EV_G11_08

@Talk name=奈月 voice=NTK175297
「嗯唔唔？嗯，嗯啾唔……啾嚕嚕……嚕嚕嚕……」
@Hitret id=55813

@Cg file=EV_G11_08L pos=-264,-12,-16	;奈月Ｈ２回目-１

;◎モノを口から離しています。
@Talk name=奈月 voice=NTK175298
「嗯唔……哈唔……哈呼唔……。嘿嘿……又在嘴裡，
　顫抖了。」
@Hitret id=55814

@Talk name=奈月 voice=NTK175299
「明明剛剛射完精，又變硬了……嚕嚕唔……啾啾……
　嚕嚕……」
@Hitret id=55815

@Cg file=EV_G11_08		;奈月Ｈ２回目-１

@Talk name=心の声
奈月一邊舔舐著我的精液，一邊抹著唾液，均勻的舔舐著
我的傢伙。
@Hitret id=55816

@Talk name=智希
「都，都怪奈月……我剛射完精，又來碰我。」
@Hitret id=55817

@Talk name=奈月 voice=NTK175300
「射完之後……嗯唔……智學長也……啾唔唔……
　很敏感啊……嘿嘿……嚕嚕……」
@Hitret id=55818

@Talk name=心の声
奈月觀察著我的反應，又讓舌頭在那玩意上遊走了好幾遍，
本來都要衰退下去的那玩意，又完全的勃起了。
@Hitret id=55819

@Talk name=奈月 voice=NTK175301
「嗯啾唔……嚕嚕……嗯……啾……唔，又變得，
　好硬了……很舒服吧……啾唔，啾唔唔……」
@Hitret id=55820

@Talk name=心の声
平時看上去都對別人毫不關心，事實上也是這樣……
@Hitret id=55821

@Talk name=心の声
可是對於男朋友的我，就連在色色的時候，都這麼用心，
這麼在意我，為我這麼努力。
@Hitret id=55822

@Talk name=心の声
如此惹人憐愛，叫我怎麼能不愛你到愛不釋手。
@Hitret id=55823

@Cg file=EV_G11_08L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月 voice=NTK175302
「啾唔唔……嗯，嚕唔唔……智，學長……嚕嚕，腰也在，
　一顫一顫的了……」
@Hitret id=55824

@Talk name=智希
「誰叫奈月這麼可人的替我口呢……」
@Hitret id=55825

@Talk name=奈月 voice=NTK175303
「我是，你的女朋友嘛……嚕嚕……這次也……啾唔……
　嗯唔……就這樣，口到你，射精為止……？」
@Hitret id=55826

@Talk name=智希
「不……可以的話，那個……」
@Hitret id=55827

@Talk name=心の声
回去了之後，也想和奈月結合……我正想這麼說，
奈月已經一臉開心的看著我笑了。
@Hitret id=55828

@Talk name=奈月 voice=NTK175304
「那，下邊……我也，已經準備好勒……舔的時候，
　我也很舒服，所以就濕了……」
@Hitret id=55829

@Cg file=EV_G11_08		;奈月Ｈ２回目-１

@Talk name=心の声
奈月摩擦著大腿。
@Hitret id=55830

@Talk name=智希
「等……等等，難道說，要現在？」
@Hitret id=55831

@Talk name=奈月 voice=NTK175305
「當然。……難道是挑逗你？」
@Hitret id=55832

@Talk name=智希
「什麼挑逗啊，只是這裡是……」
@Hitret id=55833

@Talk name=奈月 voice=NTK175306
「在這裡，讓女朋友給你口交，精都射了，
　然後再來一發。」
@Hitret id=55834

@Talk name=心の声
無話可說。
@Hitret id=55835

@Talk name=奈月 voice=NTK175307
「並不只是因為智學長一臉想要才做的。所以不用在意。」
@Hitret id=55836

@Talk name=奈月 voice=NTK175308
「我把精液都吞了，所以我也想要獎勵……
　所以在這裡做吧，智學長。」
@Hitret id=55837

@Talk name=奈月 voice=NTK175309
「好不好，給我獎勵……？」
@Hitret id=55838

@Talk name=智希
「唔……！」
@Hitret id=55839

@Talk name=心の声
奈月甜美的誘惑，我——
@Hitret id=55840

;★EV_G12_01

@hide
@Cg file=EV_G12_01		;奈月Ｈ２回目-２
@update transition=turn time=3000
@waitUpdate

;◎まだ挿入されていません
@Talk name=奈月 voice=NTK175310
「嗯唔……！智，學長的那個……碰到了……」
@Hitret id=55841

@Talk name=智希
「好厲害啊……都這麼濕了……」
@Hitret id=55842

@Talk name=奈月 voice=NTK175311
「不，不用特意確認啦。智學長，欺負人……」
@Hitret id=55843

@Cg file=EV_G12_01L pos=320,180,0	;奈月Ｈ２回目-２

@Talk name=心の声
奈月的臉刷的紅了。奈月的私處已經濕的不像樣了，
愛液滴答滴答的落到了地板上。

@Hitret id=55844

@Talk name=心の声
可是，這個樣子再加上她剛才那麼主動樣子，
都可愛的不得了。
@Hitret id=55845

@movecamera pos=-320,-60,0 time=10000

@Talk name=奈月 voice=NTK175312
「嗯唔，啊唔……摸……啊唔……唔，胸，也，
　沒什麼意思的……」
@Hitret id=55846

@Talk name=心の声
透過制服撫摸起她的胸，奈月扭著身子想要逃。
@Hitret id=55847

@Talk name=智希
「為什麼？這麼可愛的……」
@Hitret id=55848

@Talk name=奈月 voice=NTK175313
「又不大……唔，這麼小，沒有摸的價值……嗯唔……」
@Hitret id=55849

@Talk name=奈月 voice=NTK175314
「比起這個……智學長……快點，唔……獎勵……」
@Hitret id=55850

@Cg file=EV_G12_01		;奈月Ｈ２回目-２

@Talk name=心の声
奈月主動的扭起腰，把私處貼向我的傢伙。
@Hitret id=55851

@Talk name=心の声
她敏感的胸也是充滿無比的魅力，隔著衣服我都能感覺到，
可是比起這個，現在應該先滿足她的要求。
@Hitret id=55852

;★EV_G12_02　挿入

@Cg file=EV_G12_02		;奈月Ｈ２回目-２

;◎挿入
@Talk name=奈月 voice=NTK175315
「嗯唔……嗯啊啊啊啊啊……！！」
@Hitret id=55853

;◎「挿入って」＝はいって
@Talk name=奈月 voice=NTK175316
「插進，來了啊……啊，啊啊……好厲害，好燙啊……
　我的那裡，都被，撐大……了……」
@Hitret id=55854

@Talk name=心の声
奈月難受的吐著氣，在背後找著支點。
@Hitret id=55855

@Talk name=心の声
站著抱起她的身體，她的身體如此奢華，好像一不小心
就會折斷一樣。
@Hitret id=55856

@Talk name=奈月 voice=NTK175317
「嗯唔……智學長……哈，哈啊……應該，還能……
　進到更裡面……才對……」
@Hitret id=55857

@Talk name=智希
「話是沒錯……可要一點一點的來……」
@Hitret id=55858

;◎「挿入って」＝はいって
@Talk name=奈月 voice=NTK175318
「沒事的……至少能，插到……上次那麼深，才是……
　不是要，獎勵我麼……」
@Hitret id=55859

@Talk name=智希
「是啊，獎勵你，應該要讓你舒服才行。」
@Hitret id=55860

;★EV_G12_03

@Cg file=EV_G12_02L pos=-320,180,0		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175319
「呀啊……！？稍，稍微等等……」
@Hitret id=55861

@hide
@PlaySe file=SE091						;抱きしめる音
@Cg file=EV_G12_03L pos=-320,180,0		;奈月Ｈ２回目-２
@update transition=universal rule=WIP_BT time=500
@waitUpdate

@Talk name=心の声
我扒開了奈月的前面，揉搓起胸部。
@Hitret id=55862

@Talk name=奈月 voice=NTK175320
「嗯唔，啊，啊啊啊唔……！欺，欺負人……不是說了，
　插到深處嘛……嗯嗯唔，不要，繞路了……」
@Hitret id=55863

@Talk name=智希
「哪有繞路。這個也是……戀人之間愛愛的一環吧？」
@Hitret id=55864

@stopSe fade=1000
@Cg file=EV_G12_03		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175321
「……這個說法也，欺負人……嗯，嗯嗯嗯！呼，
　啊，啊啊啊啊……！！」
@Hitret id=55865

@Talk name=心の声
奈月的胸好像非常敏感一樣，稍稍刺激一下，
她的身體就不住的顫抖。
@Hitret id=55866

@Talk name=心の声
愛液的量也一下子激增了，多虧了這個，只需要我
稍稍一用力，那玩意就會自然而然的被導向深處。
@Hitret id=55867

@Talk name=奈月 voice=NTK175322
「嗯啊啊唔……哈啊，唔……嗯唔……啊啊唔……
　來了……好深……啊唔……那裡，好燙燙……」
@Hitret id=55868

@Talk name=心の声
因為快感，奈月渾身顫抖。
@Hitret id=55869

@Talk name=心の声
在這個地方，手撐著窗戶……雖然插入的地方不會被看見，
可是露在外面的胸卻可能被看見。

@Hitret id=55870

@Talk name=智希
「奈月，小點聲哦。」
@Hitret id=55871

@Cg file=EV_G12_03L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175323
「嗯唔……沒事的……我，本來，聲音就不大……的，
　所以……沒事……嗯咕……」
@Hitret id=55872

@Talk name=智希
「話雖如此……」
@Hitret id=55873

@Talk name=奈月 voice=NTK175324
「嗯唔……你要是擔心我，我會小心點的……智學長也，
　負起責任……把我的胸，遮好啊……」
@Hitret id=55874

@Talk name=智希
「也是，知道了。」
@Hitret id=55875

@Talk name=心の声
將手整個覆蓋在胸上，遮住胸揉了起來。
@Hitret id=55876

;★EV_G12_04

@Cg file=EV_G12_04L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175325
「嗯唔嗯嗯唔嗯……啊唔，啊啊啊……嗯唔唔……摸胸的，
　方式……好下流……嗯嗯唔……呀啊唔唔唔！」
@Hitret id=55877

@Talk name=智希
「那是，當然啊……本來就在做下流的事。」
@Hitret id=55878

;◎「挿入れ」＝いれ
@Talk name=奈月 voice=NTK175326
「唔嗯……光是插進來，就很舒服了的啊，啊啊……
　還摸胸……嗯，嗯唔，好狡猾，啊啊啊，啊唔。」
@Hitret id=55879

@Talk name=奈月 voice=NTK175327
「嗯嗯唔……嗯咕啊啊……唔！這邊也，插到……深處了，
　啊，啊啊……！！」
@Hitret id=55880

@Cg file=EV_G12_04		;奈月Ｈ２回目-２

@Talk name=心の声
對我的侵入，奈月顫著腰回答。
@Hitret id=55881

@Talk name=心の声
愛液透過緊湊的間隙，一點點的滲透出來，
順著那傢伙流出。
@Hitret id=55882

@Cg file=EV_G12_05		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175328
「啊啊啊……嗯唔，咕……大腿都，濕透了……啊，
　我能感受到，水珠珠……在滴落……嗯唔……」
@Hitret id=55883

@Talk name=智希
「啊啊，剛才就濕透了啊。多虧了這些粘粘的，
　好舒服啊。」
@Hitret id=55884

@Talk name=奈月 voice=NTK175329
「我……啊唔……比上次，還濕麼……？」
@Hitret id=55885

@Talk name=心の声
奈月疑惑的看著我。
@Hitret id=55886

@Talk name=智希
「很濕的哦。還在往外滲。」
@Hitret id=55887

@Talk name=心の声
她點點頭，扭了扭腰，然後傳來了水聲。
@Hitret id=55888

@Talk name=奈月 voice=NTK175330
「嗯唔……嗯唔唔……！都濕的，能……發出這麼，
　下流的水聲了……哈啊啊，哈啊啊唔……」
@Hitret id=55889

;◎「挿入れられ」＝いれられ
@Talk name=奈月 voice=NTK175331
「好奇怪……嗯嗯唔……還只是，剛插進來而已，啊……」
@Hitret id=55890

@Talk name=智希
「說明胸就有這麼敏感吧？」
@Hitret id=55891

@Talk name=心の声
我輕輕的撫摸著，手中微微顫抖的肌膚。
@Hitret id=55892

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175332
「嗯嗯嗯唔唔唔……！！」
@Hitret id=55893

@Talk name=心の声
奈月強忍著浪潮，緊閉著嘴不住的顫抖。
@Hitret id=55894

@Talk name=智希
「……看吧。」
@Hitret id=55895

@Cg file=EV_G12_05		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175333
「確，確實好舒服，可是……智學長就，就覺得
　沒意思了吧……摸著，這麼小的，胸胸……」
@Hitret id=55896

@Talk name=智希
「非常柔軟啊，很舒服啊，還想繼續摸。」
@Hitret id=55897

@Talk name=奈月 voice=NTK175334
「騙，騙人……不用安慰我了……嗯，嗯嗯唔……！啊啊，
　啊啊啊，這個樣子，揉的話……」
@Hitret id=55898

@Talk name=智希
「不是安慰你啦。而且……」
@Hitret id=55899

@Talk name=奈月 voice=NTK175335
「嗯咕唔……啊，呼啊啊啊，啊啊啊……」
@Hitret id=55900

@Talk name=智希
「每揉一次，奈月的那裡都激烈的反應著，顫顫的緊縮著。
　這也讓我非常舒服啊。」
@Hitret id=55901

;★EV_G12_05　微笑

@Cg file=EV_G12_05L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175336
「是，是麼……下，下流的理由……」
@Hitret id=55902

@Talk name=智希
「也就是說，奈月的胸也很下流哦？」
@Hitret id=55903

@Talk name=奈月 voice=NTK175337
「嗯啊唔……嘿嘿……要是智學長喜歡的話，嗯唔……
　我就承認，我很下流……」
@Hitret id=55904

@Talk name=智希
「啊啊，看著女朋友這麼可愛的反應，我也很開心。」
@Hitret id=55905

@Talk name=奈月 voice=NTK175338
「嗯唔……那就，沒辦法了……嗯嗯唔……智學長……
　摸遍我……所有，下流的地方吧……」
@Hitret id=55906

@Talk name=智希
「嗯嗯，當然……」
@Hitret id=55907

@Talk name=心の声
我只得用行動，回應奈月的要求。
@Hitret id=55908

@Cg file=EV_G12_06L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175339
「啊唔，啊嗯嗯……嗯嗯唔……！」
@Hitret id=55909

@Talk name=心の声
將那傢伙插到深處，開始準備扭動腰身。
@Hitret id=55910

@Talk name=心の声
然後，慢慢的拔出來。
@Hitret id=55911

@Cg file=EV_G12_05		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175340
「嗯唔……哈啊啊……唔，那裡，在摩擦……唔……
　慢悠悠的……啊啊唔……不要……把熱熱的那個，
　全部拔走啊……啊啊，啊唔……」
@Hitret id=55912

@Talk name=心の声
為了慰勞背脊發抖的奈月，我再次揉起了她的胸。
@Hitret id=55913

@Talk name=心の声
將那玩意拔出來，直至陰莖頭冠剛好出來的時候，
又重新瞄準深處，將腰頂前去。
@Hitret id=55914

@Talk name=奈月 voice=NTK175341
「嗯咕唔！啊，嗯嗯唔……智，學長……再，近一點……
　嗯唔，插到，深處……插進我，更深的，地方……」
@Hitret id=55915

@Talk name=心の声
奈月的身體小小的，而且才插進去第二次。
@Hitret id=55916

@Talk name=心の声
因為足夠濕，所以插入還算順滑，可是，陰道內仍舊
緊湊的，勒得我有些生疼。
@Hitret id=55917

@Cg file=EV_G12_04		;奈月Ｈ２回目-２

;◎少し苦しげにお願いします
@Talk name=奈月 voice=NTK175342
「嗯嗯唔……哈啊，哈啊啊……啊唔……嗯唔……嗯唔唔，
　唔唔，啊，啊啊……」
@Hitret id=55918

@Talk name=智希
「奈月，放鬆點……」
@Hitret id=55919

@Talk name=奈月 voice=NTK175343
「嗯嗯唔，不，不可能……身體，有點僵……嗯嗯唔，
　一放鬆，就站不住，了……」
@Hitret id=55920

@Talk name=智希
「我會好好支撐你的。」
@Hitret id=55921

;◎微笑みながらでおねがいします。
@Talk name=奈月 voice=NTK175344
「……智學長，好有男子氣概。」
@Hitret id=55922

;◎「膣内」＝なか
@Talk name=奈月 voice=NTK175345
「知道了，我會，放鬆點……那你要狠狠的動，
　讓我的陰道，更舒服哦……」
@Hitret id=55923

@Talk name=心の声
手上傳來了奈月的體重。
@Hitret id=55924

@Talk name=心の声
我抱直了奈月，正式開始了活塞運動。
@Hitret id=55925

@Cg file=EV_G12_05		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175346
「嗯唔啊，啊呼啊啊，啊啊……唔，容，容易動一點
　了麼……？嗯，嗯嗯唔……」
@Hitret id=55926

@Talk name=智希
「嗯……可是，還是好緊。」
@Hitret id=55927

@Talk name=奈月 voice=NTK175347
「唔……只能以後，多做幾次，來擴大了……嗯啊唔，
　擴大成，嗯唔，呀啊唔，能讓智學長，舒舒服服的，
　形狀？」
@Hitret id=55928

@Talk name=智希
「我的意思是說，這麼緊好舒服。就像是不想讓我
　出來一樣，超開心的。」
@Hitret id=55929

@Talk name=奈月 voice=NTK175348
「嗯唔，那，太好了……緊一點，比較舒服麼……」
@Hitret id=55930

@Talk name=智希
「越緊，摩擦得就越舒服嘛……」
@Hitret id=55931

@Talk name=心の声
我只有和奈月做的經歷，可能說得有點誇張，但是，
現在的感覺，確實是非常舒服。
@Hitret id=55932

@Talk name=奈月 voice=NTK175349
「這樣的話……嗯嗯唔，胸也，可以多揉揉……嗯唔，
　剛才你說，每揉一下，下面就會變得緊緊的嘛……」
@Hitret id=55933

@Talk name=心の声
剛才明明還那麼不願意我摸胸的，現在居然主動抓起
我的手，在胸上摩擦。
@Hitret id=55934

@Talk name=心の声
她的乳頭已經立了起來，我的手一摩擦，奈月的身體
就會顫動起來。
@Hitret id=55935

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175350
「嗯啊啊唔唔唔唔！啊，啊啊……胸……嗯唔……
　果然也，麻酥酥的……」
@Hitret id=55936

@Talk name=智希
「真的好敏感啊……又這麼緊了。」
@Hitret id=55937

@Talk name=奈月 voice=NTK175351
「這麼敏感，難道是……嗯嗯唔，因為很小，麼……？」
@Hitret id=55938

@Talk name=智希
「這……我也不確定。」
@Hitret id=55939

@Talk name=心の声
要是認同她的話，總覺得也就像是在認同她胸小一樣，
不是很好。
@Hitret id=55940

@Talk name=奈月 voice=NTK175352
「呼，嘿嘿……這樣的話，我都開始覺得，
　胸小真好了。」
@Hitret id=55941

@Talk name=智希
「奈月……」
@Hitret id=55942

@Talk name=心の声
還有誰，聽到過奈月這麼可人的說法啊。
@Hitret id=55943

@Talk name=心の声
越發膨脹的愛，就這樣變成了我抽送的動力。
@Hitret id=55944

@Cg file=EV_G12_06L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175353
「啊，啊，智，學長……啊啊啊， 嗯嗯唔……！」
@Hitret id=55945

@Talk name=奈月 voice=NTK175354
「呼，咕唔……嗯嗯唔，好厲，害……熱熱的那個，
　插進來，肚子都能，感覺，到了……嗯嗯唔……！」
@Hitret id=55946

@Talk name=心の声
每一次的突刺，奈月都發出厚重的吐息。
@Hitret id=55947

@Talk name=心の声
掌著窗戶的手，泛白的顫抖著，一眼就可以看出來，
她的全身都感受著我。
@Hitret id=55948

@Talk name=奈月 voice=NTK175355
「哈啊，啊，啊，啊啊唔……智學長的，那個……啊唔，
　在我的裡面，又變得，更大了……一樣，啊……？」
@Hitret id=55949

@Talk name=智希
「啊啊，奈月的那裡讓我太舒服了啊……我自己都
　驚到了。」
@Hitret id=55950

@Talk name=心の声
比起第一次來，更從容了嗎，快感也明顯比上次
更高了。
@Hitret id=55951

@Cg file=EV_G12_05L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175356
「嗯誒嗯嗯，是不是，錯覺啊……哈啊，啊唔……雖然
　學長舒服，我也……很開心……」
@Hitret id=55952

@Talk name=智希
「又，說這麼可愛的話……」
@Hitret id=55953

@Talk name=奈月 voice=NTK175357
「啊唔，因，因為，這是，我的……真心話嘛……」
@Hitret id=55954

@Talk name=心の声
本意可能是想遮掩自己的害羞，可卻更加凸顯出了可愛。
@Hitret id=55955

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175358
「嗯啊唔唔，哈，啊唔……好，像，變更，激烈了啊，
　啊……！啊啊，啊，啊啊啊，嗯嗯唔……」
@Hitret id=55956

@Talk name=智希
「喜歡你，奈月……我也想讓奈月更舒服。」
@Hitret id=55957

@Talk name=奈月 voice=NTK175359
「我，我也非常……啊，嗯啊啊啊啊啊啊啊！！」
@Hitret id=55958

@Talk name=心の声
她的乳頭，在我的手掌里來回翻滾，我試著用手指捏住，
用了點勁。
@Hitret id=55959

@Talk name=奈月 voice=NTK175360
「呀，嗯嗯唔……居然……捏，胸，乳頭……啊啊，啊唔，
　這，這個，有點過了，不，不要……嗯啊啊啊啊！！」

@Hitret id=55960

@Talk name=智希
「可是，越來越濕了哦？」
@Hitret id=55961

@Talk name=心の声
腰身前後扭動，在陰道裡面來回攪動。
@Hitret id=55962

@Talk name=奈月 voice=NTK175361
「嗯啊，啊啊……居然……故意弄出聲音，
　欺負人……啦……」
@Hitret id=55963

@Talk name=心の声
咕嘰咕嘰的迴響著淫靡的水聲，奈月的臉染得通紅。
@Hitret id=55964

@Talk name=奈月 voice=NTK175362
「嗯唔唔唔！所以……啊啊唔，不要，唔，捏乳頭了……
　嗯唔，啊啊啊。」
@Hitret id=55965

@Talk name=心の声
捏住乳頭的手，每用力一下，奈月的全身，就像跑過
電流一樣，身體隨著顫動，最後，這個電流也跑到了
陰道裡面。
@Hitret id=55966

@Talk name=心の声
抽出腰的時候，愛液也被攪出來，滴落到地板上。
@Hitret id=55967

@Cg file=EV_G12_06L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175363
「嗯咕唔，啊，啊啊……！還……嗯嗯唔，兩邊，一起來，
　唔唔，好下流啊……」
@Hitret id=55968

@Talk name=智希
「對於男人來說，也有很多教材的。」
@Hitret id=55969

@Cg file=EV_G12_05L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175364
「嗯，嗯……小黃書……之類的麼……？」
@Hitret id=55970

@Talk name=智希
「這也，算吧……」
@Hitret id=55971

@Talk name=奈月 voice=NTK175365
「嗯唔，呼唔嗯……真有啊……嗯嗯唔，下次，
　我搜搜……」
@Hitret id=55972

@Talk name=奈月 voice=NTK175366
「研究一下，智學長……嗯嗯唔……的偏好……就能，
　讓智學長對我……做更多下流的事……了……」
@Hitret id=55973

@Talk name=心の声
成為了戀人之後，沒想到能像現在一樣，黏黏膩膩到
要融化了。
@Hitret id=55974

@Talk name=心の声
小小的身體，却想要統統接受我，奈月真是可愛的不行。
@Hitret id=55975

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175367
「嗯，啊唔，啊啊啊，呼啊，啊啊啊……嗯啊，啊啊唔！」
@Hitret id=55976

@Talk name=心の声
多虧了持續不斷的抽抽插插，奈月的私處已經有些
順從我了。
@Hitret id=55977

@Talk name=心の声
緊縛的感覺，也慢慢變成了黏黏的沾著我的感覺。
@Hitret id=55978

@Talk name=奈月 voice=NTK175368
「嗯咕唔啊，啊，啊唔……變得，粗粗的了，摩擦著……
　唔，嗯嗯唔……也好，舒服啊……嗯嗯唔！！」
@Hitret id=55979

@Talk name=心の声
凹凸有致的陰道，緊緊握著我的陰莖，引導著我
向深處蠕動。
@Hitret id=55980

@Talk name=奈月 voice=NTK175369
「啊啊唔唔，啊唔，呼啊啊……嗯嗯唔！嗯咕，深處，
　不停地……被，撞擊著……嗯嗯，嗯嗯唔，
　好舒服……！」
@Hitret id=55981

@Talk name=心の声
肉體撞擊的聲音，越來越激烈，奈月的身體在暴風雨中，
被翻來覆去，無依無靠一般顫抖著。
@Hitret id=55982

;★EV_G12_06

@Cg file=EV_G12_06L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175370
「呀，唔……唔唔，智，學長……啊啊啊， 我，
　我，已，已經……」
@Hitret id=55983

@Talk name=智希
「啊，啊啊……我也……」
@Hitret id=55984

@Talk name=奈月 voice=NTK175371
「咿呀，啊唔，不要，現在……這麼……捏乳頭，
　的話……啊啊唔，馬上就會去，了……唔。」
@Hitret id=55985

@Talk name=奈月 voice=NTK175372
「想和學長，一起，一起，去嘛……想要，堅持到，學長，
　射精，為止……所以，唔，不要，這麼激烈啊……」

@Hitret id=55986

@Talk name=心の声
我愛撫著奈月的胸，叫她只能用身體強忍快感，接下來，
我又強力的，摩擦起她的私處。
@Hitret id=55987

@Talk name=心の声
興奮不受控制的，逐漸高昂。
@Hitret id=55988

@Talk name=奈月 voice=NTK175373
「嗯嗯唔，啊唔，啊啊啊……啊唔，嗯嗯嗯，嗯唔，
　啊啊啊……」
@Hitret id=55989

@Talk name=心の声
抽抽插插的聲音，奈月的聲音，緊緊抓住窗戶發出的
摩擦聲，匯集到一起，在圖書室裡迴響著。
@Hitret id=55990

@Talk name=心の声
然而，現在已經興奮的沒有工夫去理會這些了。
@Hitret id=55991

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

;◎「我慢できない」の言いかけです
@Talk name=奈月 voice=NTK175374
「嗯啊啊啊，啊唔，啊啊啊，呼啊啊啊……求求，
　學長了……快，射出來，啊啊啊啊……我已經，
　忍不住了……」
@Hitret id=55992

@Talk name=智希
「……我也是，所以。」
@Hitret id=55993

@Talk name=奈月 voice=NTK175375
「嗯唔，唔嗯嗯……一起……嗯嗯唔，一起……一起去，
　嘛，哈啊，啊啊啊唔，啊啊啊……！！」
@Hitret id=55994

@Talk name=心の声
想象著高潮的瞬間，奈月的陰道突然變緊了。
@Hitret id=55995

@Talk name=智希
「唔……！」
@Hitret id=55996

@Cg file=EV_G12_04		;奈月Ｈ２回目-２

;◎「膣内」＝なか
@Talk name=奈月 voice=NTK175376
「嗯，啊，啊啊！在陰道裡，跳了一下，啊……嗯嗯唔，
　已經，要出來了？要射精，了嘛，智，學長……」
@Hitret id=55997

@Talk name=智希
「馬上，快了……」
@Hitret id=55998

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175377
「嗯嗯唔唔，啊啊啊，射，出來……射到，裡面……
　就這樣，插著……全都，射出來，射到我的裡面……
　嗯唔，嗯啊啊啊啊，啊啊啊！！」
@Hitret id=55999

@Talk name=心の声
奈月的腰，附和著活塞運動，一顫一顫的湊向我。
@Hitret id=56000

@Talk name=智希
「怎麼能，射在裡面……」
@Hitret id=56001

@Cg file=EV_G12_05		;奈月Ｈ２回目-２

;◎「膣内」＝なか
@Talk name=奈月 voice=NTK175378
「我們不是戀人嗎……我想你射在我的陰道里……！
　射在我，肚子裡面，最深的，地方……！！」
@Hitret id=56002

@Talk name=智希
「奈月……」
@Hitret id=56003

@Talk name=心の声
在奪去了奈月的處女之身的時候，我也就做好了覺悟。
@Hitret id=56004

@Talk name=心の声
所以我也，不再考慮拔出來的時間，一心傾注于
最後的衝刺。
@Hitret id=56005

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175379
「不，要啊啊，乳頭，乳頭啊啊……啊啊唔，啊，
　啊啊啊啊！」
@Hitret id=56006

@Talk name=心の声
揉戳著奈月的兩個硬起來的乳頭，不斷的
拔高奈月的快感。
@Hitret id=56007

@Cg file=EV_G12_06L pos=-320,-60,0		;奈月Ｈ２回目-２

;◎絶頂直前
@Talk name=奈月 voice=NTK175380
「不要，啊啊啊啊，啊啊啊啊，嗯嗯唔，嗯唔，
　呼啊啊，啊啊啊啊啊！！」
@Hitret id=56008

@Talk name=心の声
奈月急速的喘著，已經說不出來話。
@Hitret id=56009

@Talk name=心の声
一邊感受著加速度般不斷增加的快感，一邊摩擦著
緊緊吸附著我的陰道。
@Hitret id=56010

;◎絶頂直前
@Talk name=奈月 voice=NTK175381
「啊唔，啊啊啊……！已經，不，不行了，呼，啊啊啊，
　要，去……要去了…………唔！！」
@Hitret id=56011

@Talk name=心の声
奈月的嘴角垂下唾液，同時向我訴說著。
@Hitret id=56012

@Talk name=心の声
陰道的收縮也相當激烈了，很明顯的，她快不行了。
@Hitret id=56013

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

;◎絶頂直前
@Talk name=奈月 voice=NTK175382
「啊唔，啊啊啊啊……！被這樣，弄了的話……嗯嗯唔！
　就要去了，啊啊啊……嗯唔唔唔，啊啊，
　啊唔啊啊……！」
@Hitret id=56014

@Talk name=智希
「我也，快了……所以，來吧，奈月……」
@Hitret id=56015

;◎絶頂直前
@Talk name=奈月 voice=NTK175383
「呼，啊，啊唔，真，的麼……？好開心……嗯嗯唔！
　啊唔啊啊，已經，啊，啊啊唔……我，
　不行了……！！」
@Hitret id=56016

;◎絶頂直前
@Talk name=奈月 voice=NTK175384
「啊啊唔啊啊，唔嗯啊，要去了，啊啊啊啊，要去了，
　啊啊唔，嗯嗯嗯，嗯嗯，啊，啊啊啊……！！」
@Hitret id=56017

;◎絶頂直前
@Talk name=奈月 voice=NTK175385
「啊，啊啊啊啊啊，啊啊啊啊啊啊啊……嗯嗯啊啊啊
　啊啊……啊啊啊啊啊啊啊啊啊啊！！！」
@Hitret id=56018

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「咕……！！」
@Hitret id=56019

;★EV_G12_07

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_G12_07		;奈月Ｈ２回目-２
@update time=3000

;◎絶頂＆中出し
@Talk name=奈月 voice=NTK175386
「呼啊啊啊啊啊啊啊啊啊啊，啊啊啊啊嗯，啊啊啊啊！！」
@Hitret id=56020

@Talk name=心の声
仿佛掌握著時機一般，插到最深處的瞬間，陰道緊緊的
勒住了我。
@Hitret id=56021

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=奈月 voice=NTK175387
「呀啊，啊啊啊，啊啊……啊啊啊，啊！嗯唔，啊啊，
　啊啊啊……啊啊啊……！！」
@Hitret id=56022

@flash color=white enter=100 leave=100

;◎「膣内」＝なか
;◎絶頂＆中出し
@Talk name=奈月 voice=NTK175388
「嗯，啊啊唔……出，來了……去了，精液……
　射在了……陰道，里……！」
@Hitret id=56023

@Talk name=心の声
陰道壁激烈的蠕動著，似乎想要把我榨乾。
@Hitret id=56024

@Talk name=智希
「咕……」
@Hitret id=56025

;★EV_G12_08

@Cg file=EV_G12_08		;奈月Ｈ２回目-２
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=奈月 voice=NTK175389
「哈啊啊，哈啊啊……燙燙的……精液，射出來了……
　嗯，還在摩擦，好燙……！啊啊啊啊……啊啊啊……」
@Hitret id=56026

@Talk name=奈月 voice=NTK175390
「嗯唔唔……啊啊……肚子裡的……精液，
　好重啊……」
@Hitret id=56027

@Talk name=心の声
高潮的巨浪終於漸漸平息，伴隨奈月的身體最後的一顫，
緊緊吸附著我的陰道，也漸漸緩和下來。
@Hitret id=56028

@Talk name=奈月 voice=NTK175391
「啊啊啊……哈啊啊……哈啊啊……呼唔……嗯嗯唔……
　哈啊，哈啊……哈啊啊……智學長……」
@Hitret id=56029

@Talk name=心の声
看著她的手漸漸鬆開支撐的窗戶，我趕緊抱好她。
@Hitret id=56030

;★EV_G12_09

@Cg file=EV_G12_09		;奈月Ｈ２回目-２

;◎「膣内」＝なか
@Talk name=奈月 voice=NTK175392
「好激烈啊……射了好多，在陰道里……雖然我說了，
　沒問題的……」
@Hitret id=56031

@Talk name=智希
「抱，抱歉……」
@Hitret id=56032

;★EV_G12_08

@Talk name=奈月 voice=NTK175393
「嘿嘿，開玩笑。肚子燙燙的，超級開心……」
@Hitret id=56033

@Talk name=心の声
奈月笑得香肩一顫一顫的，可愛的叫人窒息。
@Hitret id=56034

@Cg file=EV_G12_08L pos=-320,-60,0		;奈月Ｈ２回目-２

;◎「膣内」＝なか
@Talk name=奈月 voice=NTK175394
「啊……又在，陰道里跳起來了……」
@Hitret id=56035

@Talk name=智希
「這，這是，那個……」
@Hitret id=56036

@Talk name=奈月 voice=NTK175395
「要，再做一次？」
@Hitret id=56037

@Talk name=智希
「這，這還是算了……門衛差不多要來了吧。」
@Hitret id=56038

;★EV_G12_09

@Cg file=EV_G12_09L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175396
「那，要回去了……？」
@Hitret id=56039

@Talk name=心の声
她的臉上露出寂寥的表情，甚至讓我都有些罪惡感了。
@Hitret id=56040

@Talk name=智希
「回去了，馬上就做……所以，好嗎？」
@Hitret id=56041

@Talk name=奈月 voice=NTK175397
「在回去的路上？如果不繞路，找不到隱蔽的地方……」
@Hitret id=56042

@Talk name=智希
「不，不是在外面啦？比這裡還危險吧！」
@Hitret id=56043

@Talk name=奈月 voice=NTK175398
「那，果然還是在這裡做？」
@Hitret id=56044

@Talk name=智希
「……牽著手回去好不好啊？」
@Hitret id=56045

;★EV_G12_08

;Ωうーん、08の表情は使いづらい(汗)

@Cg file=EV_G12_09		;奈月Ｈ２回目-２

@Talk name=奈月 voice=NTK175399
「也不是不行。」
@Hitret id=56046

@Talk name=心の声
奈月鬆了一口氣，表情緩和了下來。
@Hitret id=56047

@Talk name=心の声
哪怕多一點，奈月也想觸碰到我，這難道是神明保佑。
@Hitret id=56048

@Talk name=心の声
雖然有點擔心這部分會爆發出來，無法控制……但是，
這一部分，果然也叫人憐愛。
@Hitret id=56049

@Talk name=奈月 voice=NTK175400
「那，這裡要收拾一下了。」
@Hitret id=56050

@Talk name=智希
「是啊……弄得好髒啊，看來要重新打掃一下了。」
@Hitret id=56051

@Talk name=奈月 voice=NTK175401
「下次，要在打掃之前做……學到了。」
@Hitret id=56052

@Talk name=智希
「下次！？」
@Hitret id=56053

@Talk name=奈月 voice=NTK175402
「嘿嘿……」
@Hitret id=56054

@Talk name=心の声
就算是這麼危險的地方，要是她再次邀約我，
我可沒有信心能拒絕。
@Hitret id=56055

@Talk name=心の声
該如何承受女朋友這飛馳而至的愛情呢，我陷入了沉思。
@Hitret id=56056

;回想終了
;回想　奈月２[ g11_02 ]
@recollect_end id=72

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG007a		;風鈴堂（店内） 昼*
;@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@eyecatch type=BG007a char=CG02X002M

;------------------------------------------------------------------------------
@Change target=g12_01

