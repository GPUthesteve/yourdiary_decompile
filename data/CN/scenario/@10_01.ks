;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１０＿０１
;ルート　　＝共通ルート・１０日目−１
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110704再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/01　時間無いので演出も手を抜く…

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 13:00:36）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 13:09:45）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;CS版ルート確定条件
;この時点で好感度が一番高いキャラのルートに進行する。
;優先順位は夕陽＞かなで＞紗雪＞ゆあ＞香穂＞奈月＞ほとり。
;∴紗雪・ゆあの√確定条件は、好感度４以上＆好感度が一番上
;ただし、奈月・香穂・ほとりは下記の必須フラグも必要。
;香穂必須フラグ(43)(46)(50)
;奈月必須フラグ(44)(51)(56)
;ほとり必須フラグ(48)(52)(53)

@if    exp="BiggerParamIndex(101, 102, 103, 104, 105, 106, 107) == 6 && ChkFlagOn(48) && ChkFlagOn(52) && ChkFlagOn(53)"
	@setParam arg=111,7			;ほとりルート確定
@elsif exp="BiggerParamIndex(101, 102, 103, 104, 105, 106, 107) == 5 && ChkFlagOn(44) && ChkFlagOn(51) && ChkFlagOn(56)"
	@setParam arg=111,6			;奈月ルート確定
@elsif exp="BiggerParamIndex(101, 102, 103, 104, 105, 106, 107) == 4 && ChkFlagOn(43) && ChkFlagOn(46) && ChkFlagOn(50)"
	@setParam arg=111,5			;香穂ルート確定
@elsif exp="BiggerParamIndex(101, 102, 103, 104, 105, 106, 107) == 0 && GetParam(101) >= 4"
	@setParam arg=111,1			;ゆあルート確定
@elsif exp="BiggerParamIndex(101, 102, 103, 104, 105, 106, 107) == 1 && GetParam(102) >= 4"
	@setParam arg=111,2			;紗雪ルート確定
@elsif exp="BiggerParamIndex(101, 102, 103, 104, 105, 106, 107) == 3"
	@setParam arg=111,4			;かなでルート確定
@else
	@setParam arg=111,3			;夕陽ルート確定
@endif

;--------------------------------------------------
;∴以降、選択肢等での好感度増減はありません
;∴√確定のキャラ識別子を変数に保持して下さい
;∴優先順位は『夕陽＞かなで＞紗雪＞ゆあ』です
;∴紗雪・ゆあの√確定条件は、好感度４以上＆好感度が一番上（数値は暫定）
;∴↓こんな感じ
;@if exp="GetParam(101) >= 4 && (GetParam(101) > GetParam(102)) && (GetParam(101) > GetParam(103)) && (GetParam(101) > GetParam(104))"
;ゆあルート確定
;((ゆあ >= 4) && (ゆあ > 紗雪) && (ゆあ > 夕陽) && (ゆあ > かなで))
;	@setParam arg=111,1
;@elsif exp="GetParam(102) >= 4 && (GetParam(102) > GetParam(103)) && (GetParam(102) > GetParam(104))"
;紗雪ルート確定
;((紗雪 >= 4) && (紗雪 > 夕陽) && (紗雪 > かなで))
;	@setParam arg=111,2
;@elsif exp="GetParam(104) > GetParam(103)"
;かなでルート確定
;(かなで > 夕陽)
;	@setParam arg=111,4
;@else
;夕陽ルート確定
;	@setParam arg=111,3
;@endif
;--------------------------------------------------

@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH02X011M	;響 制服 真剣
@update transition=crossfade time=2000

@Talk name=響 voice=HBK001116
「……嗯，榎本，怎麼樣了？」
@Hitret id=8678

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH001152
「怎麼樣，你是指？」
@Hitret id=8679

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK001117
「考試啊。肯定是說這個啊。」
@Hitret id=8680

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001153
「啊啊～這個啊……嗯，還湊合吧」
@Hitret id=8681

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH001154
「広崎你呢？」
@Hitret id=8682

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK001118
「總之填了一半。剩下的就是發下來之後的期待了。」
@Hitret id=8683

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001155
「我也是差不多的感覺。哎呀，只要能夠及格，
　多少分都沒關係。」
@Hitret id=8684

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK001119
「你真敢說……」
@Hitret id=8685

@enter file=CC11X007M x=-400	;夕陽 私服＋エプロン 悲しみ＠心配
@char file=CH02X014M x=0		;響 制服 呆れ
@char file=CF02X007M x=400		;香穂 制服 悲しみ＠困惑

@Talk name=夕陽 voice=YUH001285
「啊啊，兩個人都靠不住啊。」
@Hitret id=8686

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH001156
「呃，夕陽……你聽到了？」
@Hitret id=8687

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ

@Talk name=夕陽 voice=YUH001286
「因為是香穗，反正是昨天回家后什麼都沒做就睡了吧？」
@Hitret id=8688

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001157
「做，做了的！按照說的好好復習了的！
　到早上都沒有睡。」
@Hitret id=8689

@char file=CH02X001M	;響 制服 微笑み*
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001287
「那麼，為什麼會變得期待呢？昨天複習的成果，
　不是會完美的體現出來嗎？」
@Hitret id=8690

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH001158
「那，那是……因為努力過頭的緣故，各個知識點都
　變得記憶模糊……」
@Hitret id=8691

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響 voice=HBK001120
「塞太多以後爆炸了啊。」
@Hitret id=8692

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001159
「對就是這樣，就是這樣的！就像破裂的氣球一樣，與開考
　鈴聲同時砰地一聲！」
@Hitret id=8693

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001288
「因此，全部都忘了？」
@Hitret id=8694

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH001160
「這種事也是有的吧？是吧！？」
@Hitret id=8695

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001161
「果然，過於勉強不好啊？啊哈哈～……」
@Hitret id=8696

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=20 cycle=800 count=1

;◎溜息
@Talk name=夕陽 voice=YUH001289
「哎……」
@Hitret id=8697

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH001290
「不是好笑的事。期中考試不及格的話，
　暑假就會一直補習哦。」
@Hitret id=8698

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK001121
「已經要聊期末的話題了啊，饒了我吧……
　明明終於考完了期中考試」
@Hitret id=8699

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH001162
「對啊。期末什麼的還很遠啊，讓我稍微喘口氣吧。」
@Hitret id=8700

@char file=CH02X014M	;響 制服 呆れ*
@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001291
「不是喘氣，是破裂了吧？香穗的氣球。在考試前砰地一聲。」
@Hitret id=8701

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH001292
「就連我，也沒預料到會自爆什麼的啊～……」
@Hitret id=8702

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001163
「我說的不是那個意思啊！」
@Hitret id=8703

@clearChar id=-1

@Talk name=智希
「真稀奇啊，你們在聊考試什麼的。來，冰咖啡和烏龍茶。」
@Hitret id=8704

@char file=CH02X005M	;響 制服 喜び

@Talk name=響 voice=HBK001122
「哦，謝了～。」
@Hitret id=8705

;Ω逆にしたかった…
@clearChar id=-1
@enter file=CA11X009M x=300 right=100	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@char file=CH02X009M x=-300				;響 制服 驚き＠閃き*

@Talk name=ゆあ/由婭 voice=YUA001257
「還有由婭特製曲奇，請一起吃！這次試著混合了各種果醬！」
@Hitret id=8706

@clearChar id=-1

@Talk name=心の声
「緊接我之後，由婭把放在籃子裡的自製曲奇擺放在了桌上。」
@Hitret id=8707

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK001123
「哦，哦…… 麻煩你了……」
@Hitret id=8708

@char file=CH02X002M x=-300	;響 制服 微笑み＠苦笑
@char file=CA11Y005M x=300	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001258
「沒有沒有～。」
@Hitret id=8709

@cg file=BG005b pos=0,0,48		;夕顔亭（店内） 夕
@enter file=CF02X008L right=100	;香穂 制服 怒り

@Talk name=香穂 voice=KAH001164
「喂喂，聽我講哦，長峰同學！」
@Hitret id=8710

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊啊真是的，說過臉靠太近了！！」
@Hitret id=8711

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CF02X012L	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=300 count=3

@Talk name=香穂 voice=KAH001165
「夕陽她啊，說什麼不及格啊自爆啊，嚇唬我們哦！」
@Hitret id=8712

@Talk name=智希
「這樣啊，那真是可憐啊。稍後我會說夕陽的。」
@Hitret id=8713

@Talk name=心の声
稍稍敷衍著的說道。
@Hitret id=8714

@Talk name=心の声
因為聽到了榎本他們的對話，我知道夕陽沒有錯。
@Hitret id=8715

@char file=CF02X013L	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001166
「這是什麼啊，好敷衍的回答～。長峰同學好冷淡～！」
@Hitret id=8716

@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=智希
「那麼夕陽，我去掃外面了。」
@Hitret id=8717

@face file=CC11Y009	;夕陽 私服＋エプロン 驚き＠きょとん

;◎遠くから
@Talk name=夕陽 voice=YUH001293
「啊，不用，我來掃。智希你休息。」
@Hitret id=8718

@Talk name=智希
「店長還說順便把窗戶也擦了。」
@Hitret id=8719

@face file=CC11Y010	;夕陽 私服＋エプロン 真剣

;◎遠くから
@Talk name=夕陽 voice=YUH001294
「真的嗎？明明前不久剛打掃過。」
@Hitret id=8720

@Talk name=智希
「因為下了大雨，變的很髒啊……那麼裡面就拜託你了。」
@Hitret id=8721

@moveCamera pos=0,0,0 time=500
@char file=CF02X008L	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=30 cycle=300 count=2

@Talk name=香穂 voice=KAH001167
「啊，喂！我的話還沒說完啊～。」
@Hitret id=8722

@Talk name=心の声
剛一轉身，手腕就被用力一抓。
@Hitret id=8723

@Talk name=智希
「所以說，稍後我會說的。」
@Hitret id=8724

@char file=CF02X013L	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001168
「稍後不行！希望你現在就嚴厲地～懲戒夕陽。」
@Hitret id=8725

@char file=CF02X013M	;香穂 制服 不満

@Talk name=智希
「真是的，不要妨礙工作啊。」
@Hitret id=8726

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH001169
「哇，我被罵了！？我告訴你實情，反被罵了！」
@Hitret id=8727

@Talk name=智希
「每天拜託夕陽輔導學習的結果卻是不及格，是會挨一兩句
　責備的吧。」
@Hitret id=8728

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001170
「所以說，說點安慰人的話不好嗎！」
@Hitret id=8729

@movecamera pos=-200,0,0 time=500

@Talk name=智希
「就是這麼回事。夕陽你也不要太欺負榎本哦？」
@Hitret id=8730

@Talk name=心の声
我向著在櫃檯內側洗餐具的夕陽說道。
@Hitret id=8731

@face file=CC11Z001	;夕陽 私服＋エプロン 微笑み*

;◎遠くから
@Talk name=夕陽 voice=YUH001295
「嗯，我知道。」
@Hitret id=8732

@Talk name=智希
「……這樣滿意了嗎？」
@Hitret id=8733

@movecamera time=500
@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=心の声
接著，把臉朝向榎本。
@Hitret id=8734

@Talk name=心の声
明明夕陽並非真的生氣，為什麼我必須做些居中斡旋的事啊。
@Hitret id=8735

@char file=CF02X007M 	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001171
「哎……小香穗，我要待不下去了哦。」
@Hitret id=8736

@enter file=CC11Y009M x=-300	;夕陽 私服＋エプロン 驚き＠きょとん*
@char file=CF02X007M x=300	 	;香穂 制服 悲しみ＠困惑

@Talk name=夕陽 voice=YUH001296
「怎麼了？」
@Hitret id=8737

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆

@Talk name=香穂 voice=KAH001172
「夕陽你啊，明明到剛才為止一直很冷漠。
　長峰同學稍稍說了一下而已，就這樣了。」
@Hitret id=8738

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001297
「等下，你在說什麼啊。」
@Hitret id=8739

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001173
「真的是長峰同學說什麼，你都全部OK啊……」
@Hitret id=8740

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001298
「並，並沒有從一開始就很冷漠啊。」
@Hitret id=8741

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001299
「本來，變得要補習的話，為難的是香穗你自己……
　我只是擔心會那樣……」
@Hitret id=8742

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001174
「不需要擔心！如果期中不行了的話，
　在期末挽救不就好了！」
@Hitret id=8743

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
偏偏是說這種話的傢伙，
我覺得一般會變成兩頭都撈不著……
@Hitret id=8744

;Ω補習のルールが酷くわかりづらいというか、ここで言わずに前もって言えれば。

@Talk name=智希
「哎呀，總之期中考試的平均分如果及格了的話，就不會
　被問罪了。」
@Hitret id=8745

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001175
「就是這樣。扳回一局的機會還是有的～。」
@Hitret id=8746

@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH001300
「但是，期末比起期中考試範圍增大了吧？這麼吹噓，
　沒問題嗎？」
@Hitret id=8747

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH001176
「管它的。反正現在這樣肯定不及格！毫無疑問。」
@Hitret id=8748

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH001301
「……？也就是說，已經放棄了下定決心參加補習了？」
@Hitret id=8749

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH001177
「你在說什麼啊。我說的是『照現在這樣』吧？」
@Hitret id=8750

@Talk name=智希
「想表達什麼？」
@Hitret id=8751

@char file=CC11Y010M x=-400	;夕陽 私服＋エプロン 真剣
@char file=CF02X003M x=400	;香穂 制服 微笑み＠企み
@char file=CH02X003M x=0	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK001124
「剛才榎本說了吧。說『讓我喘口氣』。
　總之就是這麼回事吧？」
@Hitret id=8752

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001178
「嗯～不就是同類！理解力強幫了我大忙～♪」
@Hitret id=8753

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽/智希＆夕陽 voice=YUH001302
「……？」
「……？」
@Hitret id=8754

@autoPosition

@Talk name=心の声
和夕陽對視。好像夕陽也理解不了。
@Hitret id=8755

@char file=CH02X005M	;響 制服 喜び*
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001179
「……幹嘛？兩個人目不轉睛地對視著！
　是要就這樣接吻什麼的嗎？」
@Hitret id=8756

@clearChar id=響
@char file=CC11X001L	;夕陽 私服＋エプロン 微笑み

;◎さらっと
@Talk name=夕陽 voice=YUH001303
「智希，我先開始晚上的準備工作哦」
@Hitret id=8757

@Talk name=智希
「啊啊，好的。」
@Hitret id=8758

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH001180
「啊啊瞎說的瞎說的，是開玩笑啦開玩笑！
　我錯了！拜託不要無視我啊～～～！」
@Hitret id=8759

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑

@Talk name=夕陽 voice=YUH001304
「哼……」
@Hitret id=8760

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK001125
「簡單概括，就是說為了轉化心情去哪裡玩一下吧……」
@Hitret id=8761

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001181
「就是這麼回事，二位！」
@Hitret id=8762

@char file=CC11Y014M x=-525	;夕陽 私服＋エプロン 疑惑
@char file=CH02X004M x=-175	;響 制服 微笑み＠企み
@char file=CF02X001M x=175	;香穂 制服 微笑み
@enter file=CA11Z012M x=525 right=100	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA001259
「但是，智希和夕陽有店要照顧吧？」
@Hitret id=8763

@char file=CH02X001M	;響 制服 微笑み*
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001260
「（吃得很香）啊，橘子果醬的曲奇好好吃」
@Hitret id=8764

@Talk name=心の声
由婭不知何時坐在了榎本旁邊，試吃著自己做的曲奇。
@Hitret id=8765

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH001182
「喂，去吧～，去個哪裡～吧～。」
@Hitret id=8766

@Talk name=心の声
……繞了一個大圈，結果是想大家一起去玩啊……
@Hitret id=8767

@Talk name=智希
「這提議，還不賴。」
@Hitret id=8768

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@char file=CF02X009M	;香穂 制服 驚き*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001305
「誒？」
@Hitret id=8769

@clearChar id=-1

@Talk name=心の声
剛好我也想借一個機會讓夕陽和由婭休息一下。
@Hitret id=8770

@Talk name=心の声
雖然對店長不太好，
但假日我和店長兩個人總會有辦法的……
@Hitret id=8771

@Talk name=心の声
實際上，我覺得去玩什麼的也只會累，身體得不到休息，
但是只是放飛自由一天的話也是可以轉化心情的。
@Hitret id=8772

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK001126
「你說什麼？剛剛你說了什麼，智希？」
@Hitret id=8773

@Talk name=智希
「近來工作塞得滿滿的，這個週末，
　偶爾大家去玩一下再回來吧。」
@Hitret id=8774

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001183
「不要說得像別人的事一樣。長峰同學也要去的吧？
　當然，也約上小奏和小奈月他們。」
@Hitret id=8775

@Talk name=智希
「那店裡誰來值班？
　連我都去的話只剩店長一個人了哦。」
@Hitret id=8776

@clearChar id=響
@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001261
「啊，那樣的話，由婭來值班吧？」
@Hitret id=8777

@Talk name=智希
「不行，由婭從明天起兩天都休息。」
@Hitret id=8778

@clearChar id=ゆあ
@clearChar id=香穂
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001306
「是啊。從上週開始就一直都在工作。
　這樣吧，我來看店。」
@Hitret id=8779

@Talk name=智希
「夕陽這週一直都在店裡。週末什麼的就交個我吧。」
@Hitret id=8780

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽 voice=YUH001307
「智希你不也是一樣。」
@Hitret id=8781

@Talk name=智希
「不，我完全把工作交給夕陽和由婭，
　之後只在收拾時搭了把手。」
@Hitret id=8782

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH001308
「因為要做委員會的工作，也是沒有辦法的事啊。
　要說累都一樣。」
@Hitret id=8783

@Talk name=智希
「委員會的工作大部分都是坐著的，就跟在休息一樣。」
@Hitret id=8784

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001309
「要這樣的話我也留下。我也並不是一直都在忙。」
@Hitret id=8785

@clearChar id=-1
@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=10

@Talk name=響 voice=HBK001127
「啊，真是的你們這麼人！結果還是變成這樣了啊！」
@Hitret id=8786

@char file=CH02X007M x=-300	;響 制服 怒り
@char file=CF02X006M x=300	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001184
「嗯～週六週日一天左右，總有什麼辦法吧？」
@Hitret id=8787

@clearChar id=響
@char file=CA11Y001M x=-300	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA001262
「這樣的話，輪流休息怎麼樣？」
@Hitret id=8788

@autoPosition
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH001185
「輪流……？」
@Hitret id=8789

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001263
「是的。這週由婭留在店裡，所以大家請出去玩吧。」
@Hitret id=8790

@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH001310
「不行，那樣的話我留下。
　小由婭從上週起就一直沒有休息。」
@Hitret id=8791

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=智希
「這樣的話，那我陪你。我覺得只留夕陽一個人看店即使
　去玩，大家也都會顧慮著玩不盡興的。」
@Hitret id=8792

@Talk name=智希
「如果是輪流休息的話，下週我和夕陽能一起出去。
　這個辦法怎麼樣？」
@Hitret id=8793

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=夕陽 voice=YUH001311
「啊，嗯……這樣，或許不錯……」
@Hitret id=8794

@Talk name=智希
「雖然不能和榎本你們一起玩，很抱歉……
　能帶由婭一起去玩嗎？」
@Hitret id=8795

@Talk name=智希
「由婭，這樣可以吧？」
@Hitret id=8796

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001264
「可以。聽智希安排。」
@Hitret id=8797

@clearChar id=-1
@char file=CF02X011M	;香穂 制服 真剣
@char file=CH02X011M	;響 制服 真剣

@Talk name=香穂 voice=KAH001186
「原來如此。也確實有這種操作……」
@Hitret id=8798

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK001128
「榎本，你給我稍微想一想再講話。」
@Hitret id=8799

;★以後フォント小
@char file=CH02X014L	;響 制服 呆れ
@char file=CF02X009L	;香穂 制服 驚き
@focus once=背景

;◎ヒソヒソ話をしてます
@Talk name=香穂 voice=KAH001187
$f:21;（……誒？如果兩個人單獨約會的話，沒有我們這些人
　更好吧？）$fd;
@Hitret id=8800

@char file=CH02X006L	;響 制服 悲しみ＠落胆*

;◎ヒソヒソ話をしてます
@Talk name=響 voice=HBK001129
$f:21;（他們即使說出去，反正也就只是在周圍溜達而已，
　變不成約會這種甜酸味的東西）$fd;
@Hitret id=8801

@char file=CF02X003L	;香穂 制服 微笑み＠企み

;◎ヒソヒソ話をしてます
;◎適当に「ラブラブ」に変えて下さい
@Talk name=香穂 voice=KAH001188
$f:21;（溜達溜達溜達溜達……達溜達溜……戀愛戀愛？（此處
　日語的溜達顛倒過來跟英語的love同音））$fd;
@Hitret id=8802

@char file=CH02X014L	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

;◎ヒソヒソ話をしてます
@Talk name=響 voice=HBK001130
$f:21;（……變成那樣就好了。
　智希沒有那種自覺是最大的問題）$fd;
@Hitret id=8803

@char file=CF02X015L	;香穂 制服 疑惑

;◎ヒソヒソ話をしてます
@Talk name=香穂 voice=KAH001189
$f:21;（唔……那就是說果然我們不助攻一下的話不行？）$fd;
@Hitret id=8804

@char file=CH02X012L	;響 制服 誤魔化し

;◎ヒソヒソ話をしてます
@Talk name=響 voice=HBK001131
$f:21;（雖說是智希的事情。我們就說我們跟隨他們兩人去，
　當然也約上奏他們……）$fd;
@Hitret id=8805

@char file=CF02X006L	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎ヒソヒソ話をしてます
@Talk name=香穂 voice=KAH001190
$f:21;（那樣的話，就變成小由婭一個人工作了）$fd;
@Hitret id=8806

@char file=CH02X015L	;響 制服 疑惑

;◎ヒソヒソ話をしてます
@Talk name=響 voice=HBK001132
$f:21;（然而，因為智希不會容許這樣，所以以下省略）$fd;
@Hitret id=8807

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=30 cycle=300 count=2
@font face=39

@Talk name=香穂 voice=KAH001191
「啊，真是的！為什麼這麼進展不順啊！」
@Hitret id=8808

@cg file=BG005b pos=320,0,0				;夕顔亭（店内） 夕*
@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@enter file=CI01X001M x=640 right=100	;千歳 私服 微笑み

;◎離れた相手に対して
@Talk name=千歳 voice=CTS000147
「哦，今天格外熱鬧啊……也讓我加入吧。」
@Hitret id=8809

@Talk name=心の声
門鈴發出響亮的聲音，店長回來了。
@Hitret id=8810

@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@enter file=CE01X001M x=640 right=100	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ001047
「打擾～了。」
@Hitret id=8811

@Talk name=心の声
跟著店長後面，美鈴姐來了。
@Hitret id=8812

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001265
「姐，姐姐！」
@Hitret id=8813

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ001048
「哎呀哎呀，小由婭也把圍裙穿得像模像樣了啊～」
@Hitret id=8814

@clearChar id=ゆあ
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH001312
「美鈴姐，可以的話要一起喝茶嗎？
　也有小由婭親手做的曲奇。」
@Hitret id=8815

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001049
「哎呀哎呀，那真是期待啊。好不容易的機會，
　那我就恭敬不如從命了。」
@Hitret id=8816

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH001313
「我馬上給你端茶來。紅茶可以嗎？」
@Hitret id=8817

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ001050
「嗯，謝謝你，小夕陽。」
@Hitret id=8818

@clearChar id=-1
@char file=CI01X009M	;千歳 私服 驚き＠「ん…？」*

@Talk name=千歳 voice=CTS000148
「怎麼？以前就認識的啊。」
@Hitret id=8819

@Talk name=智希
「啊啊，之前店長不在的時候來過。
　就是你去旅行的那個時候。」
@Hitret id=8820

@face file=CC11Y009	;夕陽 私服＋エプロン 驚き＠きょとん

;◎離れた相手に対して
@Talk name=夕陽 voice=YUH001314
「爸爸你才是，為什麼跟美鈴姐一起啊？」
@Hitret id=8821

@Talk name=心の声
夕陽一邊在櫃檯泡著紅茶一邊側耳傾聽。
@Hitret id=8822

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎「ゲーセ」＝「ゲーセ（ン）」
@Talk name=千歳 voice=CTS000149
「啊啊。在遊戲中……在車站前被搭話。」
@Hitret id=8823

@char file=CI01X002M	;千歳 私服 微笑み＠含み*

@Talk name=千歳 voice=CTS000150
「說是小由的姐姐，所以請她過來坐坐。」
@Hitret id=8824

@clearChar id=千歳
@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ001051
「快看快看，小由婭！拜託店長幫我抓了一個貓咪玩偶哦。」
@Hitret id=8825

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001266
「姐姐，你又翹班了啊……」
@Hitret id=8826

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ001052
「因為客人一個都不來嘛……」
@Hitret id=8827

@enter file=CC11Y001M x=-400	;夕陽 私服＋エプロン 微笑み
@char file=CA11Y008M x=0		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@char file=CE01X008M x=400		;美鈴 私服 悲しみ＠困惑

@Talk name=夕陽 voice=YUH001315
「讓你久等了，熱的大吉嶺茶。希望合你口味。」
@Hitret id=8828

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001053
「嗯嗯～好香。不愧是專業人士泡的從香氣上就知道區別。
　謝謝。」
@Hitret id=8829

@char file=CA11Z014M	;ゆあ 私服＋エプロン 拗ね
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001267
「唔，反正由婭還是個半吊子的新人。」
@Hitret id=8830

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ001054
「哎呀，小由婭給我泡的紅茶，非～常好喝哦。」
@Hitret id=8831

@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001268
「奉承話什麼的就算了吧。
　總有一天要讓姐姐你感受一番刺激！」
@Hitret id=8832

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」*

@Talk name=智希
「要這樣表達的話應該是刮目相看吧。讓鼻子感受到刺激的
　紅茶什麼的真不想喝。」
@Hitret id=8833

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA001269
「討厭！」
@Hitret id=8834

@clearChar id=-1
@char file=CI01X001M	;千歳 私服 微笑み
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=千歳 voice=CTS000151
「喂，夕陽，沒有我的茶嗎？」
@Hitret id=8835

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑

;◎怒ってます
@Talk name=夕陽 voice=YUH001316
「唔……」
@Hitret id=8836

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*

@Talk name=夕陽 voice=YUH001317
「我就覺得去買個東西怎麼回來得這麼晚，
　又是去遊戲中心了啊？」
@Hitret id=8837

@char file=CI01X012M	;千歳 私服 誤魔化し
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳 voice=CTS000152
「啊，不是的，那個是……就稍稍瞟了一眼而已……」
@Hitret id=8838

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳 voice=CTS000153
「不要擺出那麼恐怖的臉嘛。」
@Hitret id=8839

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*

@Talk name=夕陽 voice=YUH001318
「把工作全都推給智希，自己卻在玩啊？」
@Hitret id=8840

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001319
「真差勁……」
@Hitret id=8841

@leave id=夕陽 left=100
@char file=CI01X008M	;千歳 私服 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS000154
「夕，夕陽～！！」
@Hitret id=8842

@cg file=BG005b pos=-320,0,0	;夕顔亭（店内） 夕*
@char file=CH02X011M x=-640		;響 制服 真剣

@Talk name=響 voice=HBK001133
「喂榎本，抱著不行也沒什麼損失的心態試著跟大叔
　說說怎麼樣？」
@Hitret id=8843

@char file=CH02X011M x=-940	;響 制服 真剣
@char file=CF02X009M x=-340	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001192
「哈？說什麼？」
@Hitret id=8844

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK001134
「說什麼，說去玩的事情啊。
　現在的話只要把夕陽作為藉口說不定馬上就能成功。」
@Hitret id=8845

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001193
「……啊啊，原來如此！OKOK！」
@Hitret id=8846

@cg file=BG005b					;夕顔亭（店内） 夕*
@enter file=CF02X003M x=-300	;香穂 制服 微笑み＠企み
@char file=CI01X008M x=300		;千歳 私服 驚き＠「うわっ！」

@Talk name=香穂 voice=KAH001194
「喂喂，那邊那個一副哭喪著臉的大叔！
　我有一個微不足道的請求，可以講嗎？」

@Hitret id=8847

@char file=CI01X006M	;千歳 私服 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS000155
「現在不是說這個的時候！
　我可是被夕陽說了『真差勁』哦！？」
@Hitret id=8848

@char file=CI01X015M	;千歳 私服 呆れ
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS000156
「所謂差勁（日语写作“最低”）就是在最底下的意思。
　真・差勁。我已經不想活了……」
@Hitret id=8849

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH001195
「這樣啊，真遺憾啊。要是叔叔你聽一下我的請求，
　說不定夕陽會變得開心呢。」
@Hitret id=8850

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳 voice=CTS000157
「嗯？你說什麼！那你快點給我說啊！！」
@Hitret id=8851

@char file=CI01X010M	;千歳 私服 真剣	
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000158
「來吧，隨便說！想要什麼？玩偶？點心？
　透明的麻將牌？」
@Hitret id=8852

@char file=CF02X001M x=0		;香穂 制服 微笑み
@char file=CI01X010M x=450		;千歳 私服 真剣	
@enter file=CH02X008M x=-450	;響 制服 驚き＠感心

@Talk name=響 voice=HBK001135
「說起來之前在遊戲中心沒有抓到的黑色兔子的玩偶
　好想要啊……」
@Hitret id=8853

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑*

@Talk name=千歳 voice=CTS000159
「啊啊？」
@Hitret id=8854

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001196
「你見縫插針的說什麼鬼話呢！」
@Hitret id=8855

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK001136
「對，對不起……因為是期間限定的稀有貨，
　一不小心就……」
@Hitret id=8856

@clearChar id=響
@char file=CF02X008M x=-300	;香穂 制服 怒り
@char file=CI01X005M x=300	;千歳 私服 困惑

@Talk name=千歳 voice=CTS000160
「所以，要抓什麼好？」
@Hitret id=8857

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001197
「呃，我說那個……跟遊戲中心沒有關係……」
@Hitret id=8858

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*

@Talk name=香穂 voice=KAH001198
「週末隨便哪一天……或者說只要半天就好，可以把夕陽
　他們借出來一下嗎？」
@Hitret id=8859

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001199
「啊，當然。長峰同學和小由婭也一起。」
@Hitret id=8860

@char file=CI01X009M	;千歳 私服 驚き＠「ん…？」

@Talk name=千歳 voice=CTS000161
「要去哪裡嗎？」
@Hitret id=8861

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001200
「嗯～，就是這麼回事。」
@Hitret id=8862

@char file=CC11X007M x=-400	;夕陽 私服＋エプロン 悲しみ＠心配
@char file=CF02X002M x=0	;香穂 制服 微笑み＠余裕
@char file=CI01X009M x=400	;千歳 私服 驚き＠「ん…？」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001320
「等一下香穗，說了大家一起不行的吧。」
@Hitret id=8863

@pauseBgm
@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳 voice=CTS000162
「可以的哦。我最開始本來就是這麼打算的。」
@Hitret id=8864

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001201
「誒……真的嗎？真的可以嗎？」
@Hitret id=8865

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」

@Talk name=夕陽 voice=YUH001321
「說什麼一開始……那店裡要怎麼辦啊？爸爸。」
@Hitret id=8866

@restartBgm
@char file=CI01X014M	;千歳 私服 納得

@Talk name=千歳 voice=CTS000163
「實際上，為了讓你們休息，我去抓了個打工的來。」
@Hitret id=8867

@clearChar id=夕陽
@clearChar id=香穂
@char file=CI01X014M x=0	;千歳 私服 納得

@Talk name=千歳 voice=CTS000164
「因此……」
@Hitret id=8868

@clearChar id=-1
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ001055
「嗚哈哈。我就是那個打工的♪」
@Hitret id=8869

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001270
「姐， 姐姐你！？和店長一起在店裡工作？」
@Hitret id=8870

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001056
「當然！不過僅限明天哦。」
@Hitret id=8871

@clearChar id=-1
@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳 voice=CTS000165
「一開始，是去抓商店街的老頭老太的，
　可是都是些肆意使喚的話可能會死的傢伙們。」
@Hitret id=8872

@char file=CI01X002M	;千歳 私服 微笑み＠含み*

@Talk name=千歳 voice=CTS000166
「在遊戲中心裡墮落的時候，偶然被小姐姐搭話，
　說明情況后很爽快地就答應了。」
@Hitret id=8873

@Talk name=智希
「一開始就打算讓我們休息的嗎？」
@Hitret id=8874

@char file=CI01X003M	;千歳 私服 微笑み＠優しさ
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000167
「因為最近，夕陽跟小由沒有休息一直在工作啊。」
@Hitret id=8875

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳 voice=CTS000168
「啊啊，你這傢伙是順帶的。」
@Hitret id=8876

@Talk name=智希
「我知道。」
@Hitret id=8877

@Talk name=心の声
不愧是店長。虽然行為輕率，但總是連夕陽他們的事情
也都好好考量了的啊。
@Hitret id=8878

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH001322
「但是，美鈴姐也經營著自己的店吧？那邊沒關係嗎？」
@Hitret id=8879

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001057
「嗯，客人很少來，倒不如說能拿到工資，
　才真是幫了我大忙。」
@Hitret id=8880

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001323
「那，那是當然的……會好好支付的……」
@Hitret id=8881

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ001058
「而且，小由婭也承蒙照顧了，從很早之前我就想道謝。」
@Hitret id=8882

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001324
「彼此彼此。我們也受小由婭的照顧，
　也幫了我們很多忙……」
@Hitret id=8883

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001059
「互相幫助的精神，真好啊～！遇到困難時彼此都一樣……
　是吧？」
@Hitret id=8884

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」

;◎困ったような笑み
@Talk name=夕陽 voice=YUH001325
「哈哈哈……」
@Hitret id=8885

@char file=CC11X013M x=-400			;夕陽 私服＋エプロン 誤魔化し＠「あはは…」
@char file=CE01X003M x=0			;美鈴 私服 微笑み＠優しい*
@enter file=CF02X011M x=400 right=100	;香穂 制服 真剣

@Talk name=香穂 voice=KAH001202
「所以？結果怎麼樣？都沒有異議吧？」
@Hitret id=8886

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001060
「嗯，大家盡情地去玩吧♪」
@Hitret id=8887

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ*
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂 voice=KAH001203
「真的嗎？太好了，那麼就這麼決定了！
　要再說不行什麼的，可是不允許的哦！」
@Hitret id=8888

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び
@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK001137
「哎～總算說定了。大家一起行動是新年初次參拜神社
　之後的第一次吧？」
@Hitret id=8889

@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳 voice=CTS000169
「哎，我出錢就是了，大家就適當的玩耍一番吧。」
@Hitret id=8890

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001204
「不是吧？連零花錢都給我們出嗎?」
@Hitret id=8891

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CI01X011M	;千歳 私服 目閉じ＠静謐*

@Talk name=千歳 voice=CTS000170
「是之前的打工費。雖然這麼說，也出不了多少，
　不要把錢花在像老鼠王國這樣費錢地方哦。」
@Hitret id=8892

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001205
「討厭，不會去那麼遠的地方的～。」
@Hitret id=8893

@clearChar id=-1
@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA001271
「老鼠王國？是姐姐家嗎？」
@Hitret id=8894

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ001061
「真過分。我家裡才沒有老鼠什麼的！」
@Hitret id=8895

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA001272
「啊呀？真的嗎？」
@Hitret id=8896

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH001206
「喂喂大家！到，到底去哪裡去哪裡！？選哪裡啊！？」
@Hitret id=8897

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し

@Talk name=夕陽 voice=YUH001326
「香穗，你太吵了！」
@Hitret id=8898

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001207
「因為，因為要是磨磨蹭蹭的話，時間就沒有了啊！！」
@Hitret id=8899

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH001327
「不用那麼著急，不是還有時間嗎？」
@Hitret id=8900

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001208
「就算問夕陽想去哪裡也是無意義的。
　反正回答一成不變……」
@Hitret id=8901

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」
@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=夕陽 voice=YUH001328
「為什麼啊？我之前有說過什麼嗎？」
@Hitret id=8902

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001209
「不是那樣的…… 哎，算了。姑且問你一下。」
@Hitret id=8903

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH001210
「那麼，夕陽你想去哪裡？」
@Hitret id=8904

@clearChar id=香穂
@char file=CC11X008L	;夕陽 私服＋エプロン 悲しみ＠困惑
@focus id=夕陽

@Talk name=夕陽 voice=YUH001329
「嗯……被這麼重新問一次挺為難的……喂，智希你想去哪～」@Hitwait id=8905

@cg file=BG005b   ;夕顏亭（店內）夕*
@char file=CF02X014M ;香穗 制服 呆住
@action id=香穗 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穗 voice=KAH001211
「好了好了。已經夠了，辛苦你了～！」
@Hitret id=8906

@char file=CC11X014M x=-300	;夕陽 私服＋エプロン 拗ね
@char file=CF02X014M x=300	;香穂 制服 呆れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001330
「唔～，為什麼啊……」
@Hitret id=8907

@clearChar id=夕陽
@char file=CH02X002M x=-300	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK001138
「如今是沒有發覺自己的依賴症，和智希的遲鈍在進行
　一場精彩的決鬥啊……」
@Hitret id=8908

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH001212
「広崎有想要去的地方嗎？」
@Hitret id=8909

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK001139
「嗯……附近的話挺無聊的……雖然這麼說但是去太遠
　的地方也很浪費時間。」
@Hitret id=8910

@char file=CH02X005M	;響 制服 喜び

@Talk name=響 voice=HBK001140
「啊，恒溫泳池什麼的怎麼樣？」
@Hitret id=8911

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001213
「哦哦哦，不錯啊不錯啊，就你而言已經算是提了個相當
　不錯的提案了！讚成～順帶就這麼決～定啦！」
@Hitret id=8912

@stopBgm fade=3000
@clearChar id=響
@char file=CI01X008M x=-300	;千歳 私服 驚き＠「うわっ！」

@Talk name=千歳 voice=CTS000171
「什麼……！」
@Hitret id=8913

@Talk name=心の声
從美鈴姐身後，店長發出了好厲害的殺氣。
@Hitret id=8914

@Talk name=智希
「喂，喂榎本，平時的少數服從多數制度怎麼沒有了啊？」
@Hitret id=8915

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH001214
「……什麼？你有什麼不服的嗎？」
@Hitret id=8916

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CI01X006M	;千歳 私服 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS000172
「喂！游泳池什麼的，絕對不允許！！」
@Hitret id=8917

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂 voice=KAH001215
「為什麼？」
@Hitret id=8918


;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CI01X012M	;千歳 私服 誤魔化し*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS000173
「禁止穿泳衣！那種東西，
　跟把內衣露出來沒什麼兩樣！？」
@Hitret id=8919

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎「クソじじい」と言いかけました
@Talk name=香穂 voice=KAH001216
「哇～老古板。就因為這樣才是臭老頭……不。老人家……
　現在也有可以給人看的內衣哦。」
@Hitret id=8920

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------


@char file=CI01X010M	;千歳 私服 真剣
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS000174
「開什麼玩笑！是發生了什麼悲劇我非要把夕陽的身體
　展現給你們這些小屁孩看嗎。我，堅決反對！！」
@Hitret id=8921

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001217
「沒事沒事。其他男的什麼的，只能咬著手指干看著。」
@Hitret id=8922

@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂 voice=KAH001218
「想展示給他看的對象只・有・一・個・人☆ 
　對吧～夕陽？」
@Hitret id=8923

@char file=CC11Z010M x=-400	;夕陽 私服＋エプロン 誤魔化し
@char file=CI01X010M x=0	;千歳 私服 真剣	
@char file=CF02X005M x=400	;香穂 制服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎空返事でとぼけています
@Talk name=夕陽 voice=YUH001331
「誒……啊，嗯。什，什麼？」
@Hitret id=8924

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH001219
「你瞧，本人都一點不在意，過度保護請適可而止喲～。」
@Hitret id=8925

@clearChar id=夕陽
@char file=CI01X008M x=-300	;千歳 私服 驚き＠「うわっ！」
@char file=CF02X001M x=300	;香穂 制服 微笑み
@action id=千歳 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=千歳 voice=CTS000175
「不行不行不行。游泳什麼的絕對不允許！！」
@Hitret id=8926

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001220
「反對票已經過～期！」
@Hitret id=8927

@char file=CI01X007M	;千歳 私服 怒り＠不敵

@Talk name=千歳 voice=CTS000176
「這樣的話，我就不出錢了哦！」
@Hitret id=8928

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH001221
「沒關係。反正游泳什麼的又不貴，這點錢我還是有的。」
@Hitret id=8929

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH001222
「但是……真的好嗎？」
@Hitret id=8930

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001223
「夕陽啊，可是比去年要長高許多哦，買泳衣方面要是
　吝嗇的話，說不定會發生點意想不到的突發事件……」
@Hitret id=8931

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvHop width=4 height=4 cycle=100 count=10
@font face=39

@Talk name=千歳 voice=CTS000177
「啊啊啊啊啊，等，等，等一下等一下！！」
@Hitret id=8932

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=香穂 voice=KAH001224
「那就敲定了，那就拜託你了啊，贊助商。」
@Hitret id=8933

@char file=CI01X005M	;千歳 私服 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS000178
「唔………！！」
@Hitret id=8934

@clearChar id=-1

@Talk name=智希
「真厲害啊……榎本。妙語連珠。」
@Hitret id=8935

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」

@Talk name=夕陽 voice=YUH001332
「這腦袋的轉動速度，為什麼不用在學習上啊？」
@Hitret id=8936

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」
@char file=CH02X004M	;響 制服 微笑み＠企み
@char file=CF02X001M	;香穂 制服 微笑み

;◎「別頭」＝「べつあたま」
@Talk name=響 voice=HBK001141
「玩樂用的是另一個腦子。
　跟吃甜品用另一個胃是一個道理。」
@Hitret id=8937

@Talk name=智希
「沒聽過這說法，不過我懂你想表達的意思。」
@Hitret id=8938

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き

;◎ボソッと
@Talk name=夕陽 voice=YUH001333
「但是……果然想要新的泳衣啊……」
@Hitret id=8939

@clearChar id=香穂
@clearChar id=響
@char file=CC11Z004L	;夕陽 私服＋エプロン 照れ＠俯き
@focus id=夕陽

@Talk name=心の声
就跟榎本說的一樣，夕陽去年的泳衣变得不合身了吧，
大概……
@Hitret id=8940

@movecamera pos=0,180,48 time=250

@Talk name=心の声
这样说起来，我觉得特别是某处比去年变得丰满了许多……
@Hitret id=8941

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH001334
「……智希，你很在意嗎？」
@Hitret id=8942

@Talk name=智希
「誒，難道我把想的說出口了？」
@Hitret id=8943

@char file=CC11Y012M	;夕陽 私服＋エプロン 拗ね＠「しーらない／／／」	M
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

;◎嬉し恥ずかし
@Talk name=夕陽 voice=YUH001335
「我，我不知道！智希你這色鬼！！」
@Hitret id=8944

@Talk name=智希
「對……對不起……」
@Hitret id=8945

@clearChar id=-1

@Talk name=心の声
可能是無意識地盯著看的緣故，
夕陽知道對方大概在想什麼……
@Hitret id=8946

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕

@Talk name=夕陽 voice=YUH001336
「香穗，小由婭。趁著天黑之前，去看泳衣吧！」
@Hitret id=8947

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA001273
「由婭也去嗎？」
@Hitret id=8948

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH001337
「嗯。事先跟小奏他們聯繫了，
　所以趁這段期間去準備吧。」
@Hitret id=8949

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001274
「好……雖然不是很懂，但是我知道了。」
@Hitret id=8950

@Talk name=智希
「那麼，我跟綾瀨學姐聯繫。」
@Hitret id=8951

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH001225
「誒？也叫上綾瀨學姐嗎？」
@Hitret id=8952

@Talk name=智希
「總之，邀請一下吧。學姐在那個時候也幫了店裡的忙……
　可以的吧？」
@Hitret id=8953

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ
@char file=CF02X001M	;香穂 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001338
「是，是啊。嗯，那就拜託你了。」
@Hitret id=8954

@Talk name=心の声
雖然不是犒勞會，但是用店長的錢去的話，
叫一下學姐合乎常理吧。
@Hitret id=8955

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA001275
「紗雪同學，會來的吧？」
@Hitret id=8956

@Talk name=智希
「我轉告她說由婭希望你來的話，說不定她會來吧。」
@Hitret id=8957

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001276
「好的，請你務必告訴她。」
@Hitret id=8958

@Talk name=智希
「好，我會轉達的。」
@Hitret id=8959

@clearChar id=-1

@Talk name=心の声
我們之中她好像與由婭的關係最融洽，
這樣做我也較容易邀請她。
@Hitret id=8960

@Talk name=心の声
但是去的這個地方，學姐來的可能性很小……
@Hitret id=8961

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑

;★フォント小

;◎小声で
@Talk name=夕陽 voice=YUH001339
$f:21;（綾瀨學姐，嗎……）$fd;
@Hitret id=8962

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH001226
「是不是在想難度增大了之類的？」
@Hitret id=8963

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽 voice=YUH001340
「唔──（扎心）」
@Hitret id=8964

@char file=CF02X002M	;香穂 制服 微笑み＠余裕

@Talk name=香穂 voice=KAH001227
「也是啊。這樣的話，夕陽也必須要穿一件性感誘人的
　比基尼才能與之抗衡啊！」
@Hitret id=8965

@char file=CF02X001M	;香穂 制服 微笑み

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH100080
「……不想撒謊吧。也考慮下將來的事♪」
@Hitret id=8966

;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH001228
;「……不想撒謊吧。也考慮下將來要展現出來的事♪」
;@Hitret id=8967

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き

;★フォント小
;◎小声で
@Talk name=夕陽 voice=YUH001341
$f:21;（嗯，嗯……撒謊不好，撒謊……）$fd;
@Hitret id=8968

@Talk name=智希
「……夕陽？」
@Hitret id=8969

@clearChar id=香穂
@char file=CC11Y004L	;夕陽 私服＋エプロン 照れ*
@focus id=夕陽

@Talk name=心の声
不知為何夕陽呆呆地看著自己的胸，一個人好像在嘀咕著
什麼。
@Hitret id=8970

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CI01X005M	;千歳 私服 困惑

@Talk name=千歳 voice=CTS000179
「喂。什麼將來，在聊什麼啊？」
@Hitret id=8971

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001229
啊～沒什麼沒什麼。跟叔叔你沒關係。
@Hitret id=8972

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001230
「那麼，趕緊給晚輩們打電話，趕緊去～！」
@Hitret id=8973

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CI01X006M	;千歳 私服 怒り＠コミカル

@Talk name=千歳 voice=CTS000180
「聽好了，你們還是學生，不要弄得很色氣哦。」
@Hitret id=8974

@char file=CI01X010M	;千歳 私服 真剣	

@Talk name=千歳 voice=CTS000181
「要是買了性感的回來，立刻，讓你們退貨哦。」
@Hitret id=8975

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

;◎適当に
@Talk name=香穂 voice=KAH001231
「好好，知～道～啦！」
@Hitret id=8976

@char file=CF02X003M	;香穂 制服 微笑み＠企み

;★フォント小
;◎小声で
@Talk name=香穂 voice=KAH001232
$f:21;（絕對要讓夕陽買比基尼……）$fd;
@Hitret id=8977

@clearChar id=千歳
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH001233
「那麼少女們，我們走吧！」
@Hitret id=8978

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕陽 voice=YUH001342
「哦，哦哦～！」
@Hitret id=8979

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH001234
「誒？大家聲音好小啊。」
@Hitret id=8980

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH001343
「快點，小由婭也一起！」
@Hitret id=8981

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001277
「好，好……」
@Hitret id=8982

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH001235
「那麼大家準備好了嗎～！！」
@Hitret id=8983

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=20 cycle=400 count=1
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

;◎ゆあは戸惑いながら＞「お、おおー！」
@Talk name=由婭＆夕陽 voice=YUH001344/YUA001278
「好了ー！」
「好了ー！」
@Hitret id=8984

@Talk name=心の声
真是格外有幹勁啊……？
@Hitret id=8985

@Talk name=心の声
果然夕陽也很期待的吧。像這樣，
跟大家一起出遊真的是久違了啊……
@Hitret id=8986

@stopBgm fade=3000

@Talk name=智希
「那麼，我也在由婭準備期間，先給學姐打通電話。」
@Hitret id=8987

;Ωこの下、それぞれ別ファイル化した方が都合いいかも。
;∴ファイル分割対応（ 11/02/24 )

;--------------------------------------
;∴夕陽√
;--------------------------------------
@if exp="GetParam(111) == 3"
;@if (szRouteName == "夕陽")
; ...

	;★時間経過
	@stopSe
	;@wait time=3000 hitCancel
	@hide
	@blackout time=3000 hitCancel

	@change target=@10_02A

;--------------------------------------
;∴かなで√
;--------------------------------------
@elsif exp="GetParam(111) == 4"
;@elsif (szRouteName == "かなで")
; ...

	;★時間経過
	@stopSe
	;@wait time=3000 hitCancel
	@hide
	@blackout time=3000 hitCancel

	@change target=@10_02B

@endif

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG006b	;夕顔亭（店外） 夕

@change target=@11_01

