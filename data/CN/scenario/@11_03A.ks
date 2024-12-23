;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１１＿０３Ａ
;ルート　　＝共通ルート・１１日目−３Ａ（ゆあ・紗雪ＥＶ）
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110705再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/15
;⊥鈴木です。11/6/7リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 16:40:44）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 17:00:04）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;∴ゆあ・紗雪専用ファイルです

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕中境駅（夕）
@cg file=BG017b01		;中境駅 駅前 夕
@char file=CF01X001M	;香穂 私服 微笑み
@update transition=turn time=3000

@Talk name=香穂 voice=KAH001369
「那個，已經是暑假了啊，大家一起去海邊吧。
　盂蘭盆節的話，店裡也是休息的吧？」
@Hitret id=10568

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH001544
「但是只有一天呀。
　一天之內要從海邊回來是不是有點困難的呀？」
@Hitret id=10569

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK001210
「話說，夕陽在外面過夜大叔會不允許吧。」
@Hitret id=10570

@char file=CC01X001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001545
「不一定要去那麼遠的地方啦，去附近的夏日祭祀活動，
　看看煙花也不錯的吧。」
@Hitret id=10571

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH001370
「每年都是這樣啊……已經厭倦了啊。」
@Hitret id=10572

@char file=CC01Z004M	;夕陽 私服 照れ＠俯き

@Talk name=夕陽 voice=YUH001546
「但是，去年開始大家才一起去的呀。」
@Hitret id=10573

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001371
「大家一起……你的話，
　倒不如說是和長峰同學一起的吧？」
@Hitret id=10574

@char file=CC01Z010M	;夕陽 私服 誤魔化し
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001547
「不，不是的！是還有小奏和小奈月的意思。
　還有，今年還邀請了綾瀨學姐……的吧？」
@Hitret id=10575

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001372
「其實也沒關係的啦，只是光去祭祀活動，
　怎麼說～呢，很無聊的吧。」
@Hitret id=10576

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK001211
「那樣的話，我來做浴衣吧？」
@Hitret id=10577

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん*
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂 voice=KAH001373
「啊，不、不會吧！？」
@Hitret id=10578

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK001212
「當然布料和腰帶要自己準備哦。」
@Hitret id=10579

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001374
「那是當然的啦！因為想選喜歡的顏色啊花紋什麼的！」
@Hitret id=10580

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH001548
「真好啊，香穂。我也加油試著做做看吧。」
@Hitret id=10581

@char file=CH01X008M	;響 私服 驚き＠感心*

;◎「一日」＝「いちんち」
@Talk name=響 voice=HBK001213
「那樣的話有一天的時間就能做的吧？
　下次榎本做的時候，連同浴衣的做法一起告訴妳吧。」
@Hitret id=10582

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH001375
「啊呀，難道不是広崎把大家的浴衣都做了麽？」
@Hitret id=10583

@char file=CC01Z010M	;夕陽 私服 誤魔化し
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH001549
「沒，沒事的，香穂，我自己來做浴衣啦。」
@Hitret id=10584

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂 voice=KAH001376
「為什麼呀？讓專業的來做不是很好麼？」
@Hitret id=10585

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK001214
「哎呀，浴衣這種東西，隨便做做也是可以穿的啦。」
@Hitret id=10586

@clearChar id=響
@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
@char file=CF01X015M	;香穂 私服 疑惑

@Talk name=香穂 voice=KAH001377
「恩……？」
@Hitret id=10587

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=香穂 voice=KAH001378
「……啊，是這樣的啊。但是，我和夕陽
　尺寸沒有差那麼──」
「──多吧！」
@Hitwait id=10588

@char file=CC01X014M	;夕陽 私服 拗ね
@update time=0
@move id=夕陽 mx=300 cycle=250
@update
@PlaySe file=SE071		;打撃音
@char file=CF01X012M	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH001379
「──多吧！」
@Hitret id=10589

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001550
「多餘的事情不要說啊！」
@Hitret id=10590

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH001380
「好啦好啦，是不想讓丈夫以外的人知道是吧……」
@Hitret id=10591

@clearChar id=-1
@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK001215
「順便說一下，必要的三個尺寸是身高，肩寬和袖長。
　剩下的話怎麼都能搞定的。」
@Hitret id=10592

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001381
「老師，我有疑問～！
　浴衣的話，是在不穿內衣的情況下穿的吧？」
@Hitret id=10593

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK001216
「啊？那都是江戶時代的事了吧。」
@Hitret id=10594

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001382
「但是，要是浴衣布料的話，
　內衣的輪廓看得一清二楚吧？」
@Hitret id=10595

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽 voice=YUH001551
「啊，浴衣的布料有那麼薄麽？」
@Hitret id=10596

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK001217
「不知道啦。
　擔心的話，買厚一點的布料不就好啦。」
@Hitret id=10597

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001383
「話雖如此，像和服那種布料的話要悶死的吧……
　不實際穿一下怎麽知道？」
@Hitret id=10598

@char file=CF01X011M	;香穂 私服 真剣

;ΩＣＳ → ＰＣ戻し

@Talk name=香穂 voice=KAH100100
「穿浴衣會帶很多腰帶之类的東西，超熱的吧？
　但是，出汗的話肯定會變透明的。」
@Hitret id=10599

;⊥下記メスはカットです。
;@Talk name=香穂 voice=KAH001384
;「說起來，如果是“那天”的話怎麼辦啊？」
;@Hitret id=10600

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001552
「……你在說什麼呀，香穂！」
@Hitret id=10601

@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂 voice=KAH001385
「但是，你不覺得这是個很嚴重的問題麽？」
@Hitret id=10602

;@char file=CF01X011M	;香穂 私服 真剣
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

@Talk name=香穂 voice=KAH100101
「比如，很薄的布料的話……──」
@Hitret id=10603

;@Talk name=香穂 voice=KAH001386
;「量大漏出來的時候，上廁所的時候──」
;@Hitret id=10604
;
@char file=CC01X006M	;夕陽 私服 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001553
「啊—，不用說那麼詳細的啦！」
@Hitret id=10605

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響 voice=HBK001218
「真是，色色的呢……」
@Hitret id=10606

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;Ωフォーカス変更的な＞視点も変えるべきかどうか…
@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CD01X014M x=940	;かなで 私服 呆れ＠目閉じ
@action id=かなで action=ActionAdvJump height=30 cycle=2000 count=1

;◎あくび
@Talk name=かなで/奏 voice=KND001249
「啊啊～～……」
@Hitret id=10607

@char file=CD01X014M x=940	;かなで 私服 呆れ＠目閉じ
@enter file=CG01X011M x=340	;奈月 私服 真剣*

@Talk name=奈月 voice=NTK001265
「唧ー…………」
@Hitret id=10608

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎あくびしているところを見られてしまって、ごまかすように
@Talk name=かなで/奏 voice=KND001250
「……哈！什，什麼啊，小奈月？」
@Hitret id=10609

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001266
「你最好擦一下眼淚，不然會留下痕跡。」
@Hitret id=10610

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001251
「啊，唔。謝謝你。」
@Hitret id=10611

;Ω戻す的な
@cg file=BG017b01		;中境駅 駅前 夕
@update
@movecamera y=-32 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希
「恩ーー！身體比想象的，要遲鈍了啊……」
@Hitret id=10612

@Talk name=心の声
雙手交叉在頭後面，向左右伸展了下背筋。
@Hitret id=10613

@Talk name=心の声
在從車站的檢票口出來回去的路上，我們自然的分成兩組，
談笑風生。
@Hitret id=10614

@Talk name=心の声
走在前面的是在電車中醒著的人，后面的是在電車中
熟睡的人。在聊天的过程中，會變成那樣是必然的吧。
@Hitret id=10615

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA001350
「智希，你從早上開始就一直游泳的吧。」
@Hitret id=10616

@Talk name=智希
「真是颜面尽失，才玩了一天就不行了。」
@Hitret id=10617

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001351
「就是啊！回去之後，由婭給你做按摩吧？」
@Hitret id=10618

@Talk name=智希
「好啦好啦，就算那樣做也沒有什麼卵用啦。」
@Hitret id=10619

@Talk name=心の声
肌肉痛的話，大概過一天就會好的吧。
而且，由婭也一樣很累的。
@Hitret id=10620

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK001177
「但是啊，運動之後的馬殺雞，
　對肌肉痛的緩解好像很有效果的吧？」
@Hitret id=10621

@Talk name=智希
「話雖如此，泡泡澡,適當揉一揉的話也會緩解疼痛的啦。」
@Hitret id=10622

@clearChar id=-1
@char file=CH01X009M	;響 私服 驚き＠閃き
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK001219
「你啊，因為平時不怎麼運動，
　所以這個時候要好好護理一下比較好吧？」
@Hitret id=10623

@Talk name=智希
「什麼呀響。你不是和夕陽他們聊得很嗨的嗎？」
@Hitret id=10624

@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=響 voice=HBK001220
「中途開始沒有跟上聊天的節奏。」
@Hitret id=10625

@Talk name=智希
「……那就是所謂的女生之間的聊天吧？」
@Hitret id=10626

@clearChar id=-1

@Talk name=心の声
響被他們排擠出來，只可能是因為那個吧。
畢竟響和我不一樣,是很靈活的傢伙啊。
@Hitret id=10627

@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=心の声
那為什麽一邊思考著，一邊伸出手臂，然後用手松開。
@Hitret id=10628

@stopAction id=カメラ
@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA001352
「智希，果然還是給你做按摩吧？」
@Hitret id=10629

@Talk name=智希
「好意我心領啦，謝謝你，由婭。」
@Hitret id=10630

@char file=CA01X005L	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
輕輕的把手放在由婭的頭上，溫柔地撫摸着。
@Hitret id=10631

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA001353
「這樣啊，好遺憾……但是，還是很累的話請告訴我！」
@Hitret id=10632

@Talk name=心の声
能幫到我很高興的嗎，不計後果如此有幹勁的樣子，
總之先不停地摸摸頭糊弄過去吧。
@Hitret id=10633

@clearChar id=-1

@Talk name=心の声
因為，由婭到家之後肯定會精疲力盡而爆睡的。
然後第二天早上消沉地對我打招呼。
@Hitret id=10634

@Talk name=心の声
那樣的場景，很容易想象出來的……
@Hitret id=10635

@Talk name=心の声
安慰消沉的由婭，還是超難的事情。
反正都要摸頭的，現在摸就好啦。
@Hitret id=10636

;Ωフォーカス変更的な
@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CG01X008M x=340	;奈月 私服 悲しみ＠落胆*
@char file=CD01Y014M x=940	;かなで 私服 呆然

@Talk name=奈月 voice=NTK001267
「奏，學長那麼累，都怪我。」
@Hitret id=10637

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001252
「啊，啊哈……那個，大概，一半吧？」
@Hitret id=10638

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK001268
「其實，應當是我給智學長做馬殺雞。」
@Hitret id=10639

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月 voice=NTK001269
「但是，今天好忙。好伤脑筋啊……」
@Hitret id=10640

@char file=CD01X012M	;かなで 私服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND001253
「……小奈月，今天來我家嗎？」
@Hitret id=10641

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK001270
「怎麼辦啊。智學長，可能再也不會跟我玩了……」
@Hitret id=10642

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND001254
「沒有那種事啦，學長不是那種……」
@Hitret id=10643

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK001271
「作為抱歉想給學長做馬殺雞啊。但是我不會。
　好希望有誰能代替我一下啊。有沒有人啊？」
@Hitret id=10644

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND001255
「…………」
@Hitret id=10645

@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK001272
「怎麼辦啊。好為難啊。」
@Hitret id=10646

@char file=CD01Y015M	;かなで 私服 驚き

@Talk name=かなで/奏 voice=KND001256
「小奈月……」
@Hitret id=10647

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001257
「……」
@Hitret id=10648

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@enter file=CD01Z010M right=300	;かなで 私服 怒り

@Talk name=かなで/奏 voice=KND001258
「那……那個，學長！」
@Hitret id=10649

@Talk name=智希
「恩？怎麼啦？」
@Hitret id=10650

@char file=CD01X007L	;かなで 私服 照れ＠視線下
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
奏像是下定了決心一样的認真的神情，握著我的手。
@Hitret id=10651

@char file=CD01Z007L	;かなで 私服 照れ＠恍惚
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001259
「那個……剛才在泳池里，那個……
　我，我和哥哥的，隊伍贏了……」
@Hitret id=10652

@Talk name=智希
「啊，是那個懲罰遊戲啊，我知道。」
@Hitret id=10653

@clearChar id=-1

@Talk name=心の声
因為響沒有留情，我和學姐的隊伍毫無疑問的慘敗。
@Hitret id=10654

@Talk name=心の声
屡戦屡敗，總之日後的懲罰遊戲……已經說定了。
@Hitret id=10655

@Talk name=心の声
根據組合的情況，懲罰遊戲肯定會針對我的。
奏應該不會有無理的要求吧。
@Hitret id=10656

@char file=CD01X013L	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001260
「還有，雖然看起来很厚臉皮，那個……
　我，我要給學長做馬殺雞……！」
@Hitret id=10657

@cg file=BG017b01 pos=0,0,48		;中境駅 駅前 夕
@char file=CD01X013M x=-400			;かなで 私服 驚き＠「あわわ」
@update time=0
@enter file=CF01X008L x=0 right=100	;香穂 私服 怒り
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

;Ω割り込むように

@Talk name=香穂 voice=KAH001387
「喂喂，長峰同學！
　我想稍微聽一下男生的意見！」
@Hitret id=10658

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/奏 voice=KND001261
「哇！」
@Hitret id=10659

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「哇啊啊，太近了，太近了，臉靠得太近了！！」
@Hitret id=10660

@Talk name=心の声
这次是一臉正經的榎本湊了過來。
@Hitret id=10661

;⊥ＣＳ版チェック項目ここから--------------------------------------

@cg file=BG017b01		;中境駅 駅前 夕
@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001388
「長峰同學，關於不穿內褲不穿內衣是怎麼想的呢，
　請說出坦率的想法！」
@Hitret id=10662

@char file=CC01Y007M	;夕陽 私服 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001554
「別這樣啊香穂！不要對智希說奇怪的東西！」
@Hitret id=10663

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂 voice=KAH001389
「啊呀但是呀～，就算只看見內衣的線，也會有那種吃醋的
　男的吧？就好像那種，有很強佔有慾的人。」
@Hitret id=10664

@char file=CC01X016M	;夕陽 私服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001555
「所以，買布料的時候問問店裡的人啦！」
@Hitret id=10665

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=響 voice=HBK001221
「還在講那個啊，那群傢伙。」
@Hitret id=10666

@Talk name=智希
「这是什麼話呀？」
@Hitret id=10667

@clearChar id=-1

@Talk name=心の声
突然把話甩過來我很為難啊。況且夕陽也很為難的樣子……
@Hitret id=10668

@char file=CF01X015M	;香穂 私服 疑惑
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH100102
「那個當然是要問的啦。但是，要是有人說
　『為了不出汗，就不喝水了』之類的話那可怎麼辦啊？ 
　小店鋪約會豈不是沒法進行啦。」
@Hitret id=10669

@char file=CC01Z013M	;夕陽 私服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH100045
「你在說什麼呀……那種話怎麼可能被說啊。
　出汗是正常的生理現象啦。　　」
@Hitret id=10670

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH100103
「啊～對啦，夕陽系腰帶也會很吃力的吧，不會要絕食吧？
　那樣對身體不好的喲☆」
@Hitret id=10671

;@Talk name=香穂 voice=KAH001390
;「那是當然要問的啦。但是，听到在乳头上『貼上OK繃吧』
;　之類的話那可怎麼辦啊？到了關鍵時刻該怎麽收場啊？」
;@Hitret id=10672
;
;@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
;@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=夕陽 voice=YUH001556
;「沒有那種『關鍵時刻』的啦！
;　絕對不可能有！」
;@Hitret id=10673
;
;@char file=CF01X011M	;香穂 私服 真剣

;◎「起っちゃう」＝「たっちゃう」
;@Talk name=香穂 voice=KAH001391
;「恩ー？啊，稍微等一下。到了『關鍵時刻』的話，
;　肯定會脫落的吧？因為會立起來的啦。」
;@Hitret id=10674
;
@char file=CC01X015M	;夕陽 私服 呆れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001557
「啊啊快別說了！我不穿浴衣了還不行嗎～！」
@Hitret id=10675

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Talk name=智希
「什，什麼，到底是怎麼一回事？」
@Hitret id=10676

@clearChar id=-1
@enter file=CA01Y001L left=100	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA001354
「智希智希，能打擾一下嗎？」
@Hitret id=10677

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
由婭從背後輕輕地抓住襯衫的下擺。
@Hitret id=10678

@Talk name=智希
「恩？怎麼啦？」
@Hitret id=10679

@char file=CA01Z012L	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA001355
「不是的。紗雪姐……」
@Hitret id=10680

@clearChar id=-1
@moveCamera pos=-160,0,-32 time=500
@char file=CB01X001M x=-320	;紗雪 私服 無表情

@Talk name=心の声
學姐在往後退了2，3步的地方，停了下來。
@Hitret id=10681

@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「とても（楽しかったです）」と言おうとして、躊躇
;◎最後はちょっと寂しそうに
@Talk name=紗雪 voice=SYK001178
「今天真是太謝謝你了。多虧了長峰同學，非常……」
@Hitret id=10682

@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001179
「……不，是多虧了大家，我才能有一點點會游泳了。真是，
　太謝謝大家了。」
@Hitret id=10683

@Talk name=智希
「啊，對了。學姐，走錯方向啦。」
@Hitret id=10684

@Talk name=心の声
回過神來，才發現走在了車站反方向的連續岔路上。
@Hitret id=10685

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001180
「那我就先回去了。下週學校再見啦。」
@Hitret id=10686

@clearChar id=-1

@Talk name=心の声
學姐稍微低下頭，輕輕地把劉海梳了上去。
@Hitret id=10687

@moveCamera pos=-160,0,0 time=500

@Talk name=智希
「啊，等一下學姐。我送妳回家吧。」
@Hitret id=10688

@char file=CB01Y001M x=-320	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001181
「啊……沒關係的。天還很亮。」
@Hitret id=10689

@Talk name=智希
「不是那樣的，那麼多人一起去遊玩了……」
@Hitret id=10690

@Talk name=智希
「一個人回家，難道不覺得寂寞嗎？」
@Hitret id=10691

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK001182
「呃……」
@Hitret id=10692

@char file=CB01X011M x=-620				;紗雪 私服 驚き＠「え…？」
@enter file=CA01Y001M x=20 right=100	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA001356
「那麼，由婭也一起可以嗎？」
@Hitret id=10693

@Talk name=智希
「恩啊，由婭一起的話，我也不會寂寞了。」
@Hitret id=10694

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001357
「好！」
@Hitret id=10695

@char file=CB01X005M	;紗雪 私服 照れ＠困惑

@Talk name=紗雪 voice=SYK001183
「啊，但是，我家……」
@Hitret id=10696

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣
@char file=CD01Y014M	;かなで 私服 呆然
@moveCamera pos=0,0,0 time=300

@Talk name=智希
「前面的兩個人，響去告訴她們說我晚點回去。」
@Hitret id=10697

@Talk name=心の声
夕陽和榎本還沒注意到我們這邊，越來越往前走了。
@Hitret id=10698

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎最後は溜息
@Talk name=響 voice=HBK001222
「最後的最後，你這傢伙……哈啊……」
@Hitret id=10699

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK001223
「真是拿你沒辦法，別太晚啊。」
@Hitret id=10700

@Talk name=智希
「對不起啦，奏。懲罰遊戲等我回來再問咯。」
@Hitret id=10701

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001262
「啊……好的，請別太在意……」
@Hitret id=10702

;Ω演出的に無理がある
;@Talk name=心の声
;緊緊握著的奏的手，一下子從我的手里溜出離開了。
;@Hitret id=10703

@stopBgm fade=3000
@clearChar id=-1
@cg file=BG017b01 pos=-160,0,0	;中境駅 駅前 夕
@char file=CB01Z002M x=-320		;紗雪 私服 無表情＠照れ

@Talk name=智希
「那我們走吧，學姐。」
@Hitret id=10704

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪 voice=SYK001184
「麻煩你了……」
@Hitret id=10705

@clearChar id=-1
@char file=CD01Z001M	;かなで 私服 微笑み
@char file=CG01X010M	;奈月 私服 悲しみ＠心配
@moveCamera pos=0,0,0 time=500

@Talk name=かなで/奏 voice=KND001263
「小奈月，我送妳回家吧」
@Hitret id=10706

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK001273
「不用了，我有空啦。」
@Hitret id=10707

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND001264
「啊……怎麼回事啊？」
@Hitret id=10708

;★時間経過
@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG018b01		;天衣大橋 夕
@update transition=crossfade time=2000

;★〔　背景　〕天衣大橋（夕）

@Talk name=心の声
和奏她們分開5分鐘之後，看見了很大的高層公寓。
@Hitret id=10709

@Talk name=心の声
由婭和學姐手牽手走著，眺望著遠處矗立著的高樓，
不禁張開了嘴。
@Hitret id=10710

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」

;◎「まんしょん」は覚えたての単語
@Talk name=ゆあ/由婭 voice=YUA001358
「哇啊啊……那個超大的公寓嗎，紗雪姐的家。」
@Hitret id=10711

@char file=CA01Y012M x=-200	;ゆあ 私服 驚き＠「わっ！」
@char file=CB01X002M x=200	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK001185
「不是全部啦，是最上面的房间。」
@Hitret id=10712

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001359
「智希智希快看啊！那個超大公寓的最上面哦！」
@Hitret id=10713

@Talk name=智希
「我聽到啦。」
@Hitret id=10714

@Talk name=心の声
學姐的屋子是在最上面一層啊……多虧了由婭，
又知道了一件關於學姐的事情，總覺得賺到了。
@Hitret id=10715

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=ゆあ/由婭 voice=YUA001360
「好像和天空都連在一起誒。」
@Hitret id=10716

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*

@Talk name=紗雪 voice=SYK001186
「只是高而已，什麼都沒有啦。」
@Hitret id=10717

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*

@Talk name=紗雪 voice=SYK001187
「雖然一直覺得离天空很近，但是我啊，夠不到的……」
@Hitret id=10718

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA001361
「……紗雪姐？」
@Hitret id=10719

@clearChar id=-1

@Talk name=心の声
學姐的手輕輕地從由婭手裡離開，站到了我們的前面。
@Hitret id=10720

@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK001188
「就到這裡吧。小由婭，長峰同學，謝謝你們。」
@Hitret id=10721

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA001362
「啊啊，這樣就要說拜拜了呀？」
@Hitret id=10722

@Talk name=智希
「就是啊，馬上就要到了不是嘛。要好好送你到家裡的呀。」
@Hitret id=10723

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK001189
「到家裡的話，也只有我一個人……
　時間過得越久，就會越舍不得分別吧。」
@Hitret id=10724

@Talk name=智希
「學姐……」
@Hitret id=10725

@Talk name=心の声
果然是這樣啊。就算是學姐也會覺得寂寞啊。
但覺得一個人也好什麽的，是絕對不可能的。
@Hitret id=10726

@char file=CB01Y001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK001190
「那麼，我就先告辭了……」
@Hitret id=10727

@leave id=紗雪

@Talk name=心の声
可是，我找不到該說的話，呆呆地望著學姐的背影，目送著她。
@Hitret id=10728

@cg file=BG018b01 pos=0,0,-64	;天衣大橋 夕

@Talk name=心の声
微風吹著學姐的裙子和長髮…望著夕陽下逐漸消失的學姐的背影,
我產生了幻覺。
@Hitret id=10729

@Talk name=心の声
沒有挽留學姐的辦法。
不，即使要強行挽留也没有意义。
@Hitret id=10730

@Talk name=心の声
說用一點點的時間就能排解寂寞什麽的，
只不過是拖延時間罷了……
@Hitret id=10731

@Talk name=心の声
離開這條街的時候，我和學姐想到了一起。
@Hitret id=10732

@Talk name=心の声
從學校回來，到家的時候，在冷冷的空氣中感覺到了孤獨和失落。
@Hitret id=10733

@Talk name=心の声
那是交到了新朋友也不會改變的，
不知道什麼時候習慣了一個人……
@Hitret id=10734

;Ωここ、演出上手くやらないと滑稽になる
@stopBgm fade=0
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

;◎離れた相手に対して、大声で
@Talk name=ゆあ/由婭 voice=YUA001363
「寂寞什麼的，也挺好的
　吧！！」
@Hitret id=10735

@Talk name=心の声
學姐突然停下腳步，緩緩地向聲音這邊回頭。
@Hitret id=10736

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@font face=39

;◎離れた相手に対して、大声で
@Talk name=ゆあ/由婭 voice=YUA001364
「就算是由婭的話，說再見也還是會觉得寂寞的！！」
@Hitret id=10737

@Talk name=智希
「由婭……」
@Hitret id=10738

@Talk name=心の声
像是要趕走我的煩惱一樣，奮力地向學姐的方向呼喊。
@Hitret id=10739

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@font face=39

;◎離れた相手に対して、大声で
@Talk name=ゆあ/由婭 voice=YUA001365
「所以，最後的最後一起吧！！」
@Hitret id=10740

@face file=CB01X007	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK001191
「小由婭……」
@Hitret id=10741

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@font face=39

;◎離れた相手に対して、大声で
@Talk name=ゆあ/由婭 voice=YUA001366
「那樣的話，就會更加寂寞，然後明天也會更想見面！！」
@Hitret id=10742

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@font face=39

;◎離れた相手に対して、大声で
@Talk name=ゆあ/由婭 voice=YUA001367
「說再見的時候，也會約定明天再一起玩啊！！」
@Hitret id=10743

@face file=CB01X012	;紗雪 私服 真剣

@Talk name=紗雪 voice=SYK001192
「………………」
@Hitret id=10744

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2
@font face=39

;◎離れた相手に対して、大声で
@Talk name=ゆあ/由婭 voice=YUA001368
「紗雪姐！大家一起回去吧！！」
@Hitret id=10745

@cg file=BG018b01 pos=0,0,-64	;天衣大橋 夕
@char file=CB01Z015M			;紗雪 私服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
學姐靜靜地閉著眼，仿佛沉思著什麼。
@Hitret id=10746

@face file=CA01Y011	;ゆあ 私服 真剣

;◎真剣
@Talk name=ゆあ/由婭 voice=YUA001369
「………………」
@Hitret id=10747

@cg file=BG018b01		;天衣大橋 夕
@char file=CB01X002L	;紗雪 私服 微笑み
@focus id=紗雪
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
沉默繼續了一會，學姐輕輕地微笑著，嘴唇微微動了下。
@Hitret id=10748

@Talk name=心の声
學姐的聲音仿佛消失一般，由婭肯定沒有聽見吧。
@Hitret id=10749

@cg file=BG018b01		;天衣大橋 夕

@Talk name=心の声
但是，緩緩向這邊走近的學姐的樣子，
像是要對剛才那番話雄辯一番。
@Hitret id=10750

@Talk name=智希
「不愧是由婭啊，簡直是神啊。」
@Hitret id=10751

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎冷静になって
@Talk name=ゆあ/由婭 voice=YUA001370
「由，由婭……被討厭了吧？」
@Hitret id=10752

@Talk name=智希
「怎麼會那樣啊。」
@Hitret id=10753

@clearChar id=-1

@Talk name=心の声
看著學姐的表情，不像是討厭的樣子啊。
　倒不如說是被溫暖填滿了的心情。 
@Hitret id=10754

@Talk name=心の声
比起我來，打動學姐的心的由婭，更值得尊敬。
@Hitret id=10755

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001371
「由婭為什麼說了那樣的話啊？
　我自己也不知道……」
@Hitret id=10756

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA001372
「看到紗雪姐這樣，總覺得讓紗雪姐一個人是不行的，
　心裡一緊……就一不小心……」
@Hitret id=10757

@char file=CA01Z010M x=-200				;ゆあ 私服 悲しみ＠困惑
@enter file=CB01X001M x=200 right=100	;紗雪 私服 無表情

@Talk name=心の声
學姐站到了由婭的面前。
@Hitret id=10758

@char file=CB01X001M	;紗雪 私服 無表情
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001373
「 啊……」
@Hitret id=10759

@Talk name=心の声
面對戰戰僅僅的由婭，學姐ー
@Hitret id=10760

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK001193
「一起回家吧，小由婭。」
@Hitret id=10761

@Talk name=心の声
說著，伸出了手。
@Hitret id=10762

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA001374
「那，那個！由婭……」
@Hitret id=10763

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎最初に軽く笑みを
@Talk name=紗雪 voice=SYK001194
「……大家一起，回家吧。」
@Hitret id=10764

@stopBgm fade=3000
@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA001375
「啊……由婭，知道，很有趣的遊戲！
　難得的機會，那個……」
@Hitret id=10765

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001195
「好呀。請一定，告訴我。」
@Hitret id=10766

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001376
「好……好的！」
@Hitret id=10767

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM16					;「安らぎ・触れ合う心」
;★〔　ＥＶ　〕共通・帰り道の遊び方（ゆあ・紗雪）
@Cg file=EV_Z05L pos=200,-156,32	;帰り道の遊び方
@PlaySe file=SE103					;遠ざかる足音（地面）
@update transition=universal rule=WIP_HALFTONERL time=500
@face file=CA01Y004	;ゆあ 私服 喜び

;◎グリコのおまけの改変版です
;◎一歩ずつジャンプしながら、一字ずつ言っています
;◎ゆっくりと読んで下さい
@Talk name=ゆあ/由婭 voice=YUA001377
「南・瓜・布・丁！」（pa・n・pu・ki・n・pu・ri・n）
@Hitret id=10768

@stopSe fade=1000

@Talk name=心の声
走一步念一個字，並且跟著跳。
然後根據這個完成單詞。
@Hitret id=10769

@Talk name=心の声
由婭的『有趣遊戲』，是小孩子回家路上經常玩的簡單的遊戲。
@Hitret id=10770

@Talk name=心の声
我所知道的“菠”是“菠蘿”的意思，由婭的好像不一樣。
（日語中菠蘿和南瓜的頭文字都是“pa”）
@Hitret id=10771

;Ωこの場面、音量バラバラなので声に合わせて表示切り替えるしか無いっていう
@Cg file=EV_Z05			;帰り道の遊び方 
@face file=CA01Z001	;ゆあ 私服 微笑み

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/由婭 voice=YUA001378
「那麼開始了哦。剪刀石頭……布！」
@Hitret id=10772

@Talk name=心の声
我和由婭出了布，學姐是剪刀。學姐勝。
@Hitret id=10773

@Talk name=心の声
只有剪刀石頭布獲勝的人，能夠前進特定的步數，
這一點規則是一樣的。
@Hitret id=10774

@Cg file=EV_Z05L pos=-320,-180,32	;帰り道の遊び方
@face file=CB01Z003	;紗雪 私服 微笑み

;◎グリコのおまけの改変版です
;◎一歩ずつ大股で歩きながら、一字ずつ言っています
;◎ゆっくりと読んで下さい
;◎「ちよこちつぷまふいん」でお願いします
@Talk name=紗雪 voice=SYK001196
「巧克力蛋糕」（chi・o・ko・chi・p・pu・ma・fu・i・n）
（日語中巧克力的頭文字和剪刀的都是“chi”）
@Hitret id=10775

@Cg file=EV_Z05			;帰り道の遊び方 
@face file=CA01X003	;ゆあ 私服 喜び

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/由婭 voice=YUA001379
「紗雪同～學！再多跳一點！」
@Hitret id=10776

@face file=CB01Z007	;紗雪 私服 悲しみ＠心配

;◎少し離れた相手に対して、遠くから
@Talk name=紗雪 voice=SYK001197
「那個，有點……
　這個裙子有點不方便……」
@Hitret id=10777

@face file=CA01X014	;ゆあ 私服 誤魔化し＠真剣

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/由婭 voice=YUA001380
「加油啊，加油！
　大意的話智希會追上來的哦！」
@Hitret id=10778

@face file=CB01Y007	;紗雪 私服 照れ＠懇願

;◎少し離れた相手に対して、遠くから
@Talk name=紗雪 voice=SYK001198
「好，好的！我會加油的……」
@Hitret id=10779

@face file=CA01Y001	;ゆあ 私服 微笑み

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/由婭 voice=YUA001381
「那麼紗雪姐，繼續剪刀石頭布咯。」
@Hitret id=10780

@Cg file=EV_Z05			;帰り道の遊び方 

@Talk name=心の声
走在前面的由婭和學姐，朝我這邊轉了過來。
@Hitret id=10781

@face file=CB01X012	;紗雪 私服 真剣

;◎少し離れた相手に対して、遠くから
@Talk name=紗雪 voice=SYK001199
「好了嗎。剪刀石頭……布！」
@Hitret id=10782

@Talk name=心の声
我和由婭是石頭，學姐一個人輸了，好不容易的第一次勝利。
@Hitret id=10783

@Talk name=智希
「喂ー，由婭！石頭的石（gu）開頭的是什麼呀？」
@Hitret id=10784

@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/由婭 voice=YUA001382
「啊，那個，gu啊……
　是ー什麼呀？」
@Hitret id=10785

@Talk name=智希
「由婭決定的單詞是什麼呀？」
@Hitret id=10786

@face file=CA01X001	;ゆあ 私服 微笑み

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/由婭 voice=YUA001383
「不是啦。由婭也想知道啦。」
@Hitret id=10787

@face file=CB01Y003	;紗雪 私服 微笑み＠悲しみ*

;◎遠くから
@Talk name=紗雪 voice=SYK001200
「我覺得是，Marron glacé……」
@Hitret id=10788

@face file=CA01X003	;ゆあ 私服 喜び

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/由婭 voice=YUA001384
「啊，對對！
　Marron glace就是那個有甜甜的栗子的點心！」
@Hitret id=10789

@Talk name=智希
「但是開頭的文字不一樣啊……」
@Hitret id=10790

@face file=CA01X014	;ゆあ 私服 誤魔化し＠真剣

;◎少し離れた相手に対して、遠くから
;◎「グー」強調しています
@Talk name=ゆあ/由婭 voice=YUA001385
「Marron glacé。有gu的話就可以啦。」
@Hitret id=10791

@Talk name=智希
「Marron glacé啊。那好，走咯ー！」
@Hitret id=10792

@Talk name=心の声
腳下的地面有一條線，退到線後面助跑……
@Hitret id=10793

@Talk name=心の声
心裡記著三段跳的要領一口氣跳過去！
@Hitret id=10794

@Talk name=智希
「Marron glace！」（ma・ro・n・gu・ra・s・se）
@Hitret id=10795

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/由婭 voice=YUA001386
「啊啊～智希好狡猾啊！」
@Hitret id=10796

@Talk name=心の声
超過了之前領先的學姐，和由婭的差距也縮小了。
很遺憾，這種遊戲對男生是有利的。
@Hitret id=10797

@Talk name=智希
「呼……不是狡猾！這是精彩的戰術。」
@Hitret id=10798

@Cg file=EV_Z05L pos=200,-156,32	;帰り道の遊び方
@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
@action id=メッセージ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA001387
「哇啊ー！好的！由婭也要模仿了！」
@Hitret id=10799

@Talk name=智希
「模仿是沒關係啦，但是要小心別摔倒哦。」
@Hitret id=10800

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA001388
「啊……那個，稍微讓我練一下……」
@Hitret id=10801

@Talk name=智希
「前面還有好長啦。允許你練一分鐘。」
@Hitret id=10802

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA001389
「誒誒ー，一分鐘嗎。」
@Hitret id=10803

@Talk name=智希
「好了ー預備！1,2,3。」
@Hitret id=10804

@Talk name=心の声
倒計時稍微快了一點。
@Hitret id=10805

@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA001390
「不要捉弄我啊！」
@Hitret id=10806

@Talk name=心の声
由婭在自己畫的開始線上，輕輕地練習起了垂直跳躍。
@Hitret id=10807

@Talk name=心の声
明明直接跳就好了，那種不需要練習。
@Hitret id=10808

@Cg file=EV_Z05L pos=-320,-180,32	;帰り道の遊び方
@face file=CB01Y002	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK001201
「好像，看起來很開心呢。」
@Hitret id=10809

@Talk name=心の声
學姐的聲音，比以往都要溫柔而平靜。
@Hitret id=10810

@Talk name=智希
「那傢伙啊，不管幹什麼都是全力以赴的。」
@Hitret id=10811

@face file=CB01X002	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK001202
「不，長峰同學才是啊。
　擺著和小由婭一樣的表情。」
@Hitret id=10812

@Talk name=智希
「哈哈哈……學姐才是呢。」
@Hitret id=10813

@face file=CB01Z004	;紗雪 私服 照れ

@Talk name=紗雪 voice=SYK001203
「恩……今天，真的很開心……
　好像回到了自己小時候。」
@Hitret id=10814

@Talk name=智希
「因為由婭，像個小孩呢。」
@Hitret id=10815

@face file=CB01Y005	;紗雪 私服 照れ＠微笑み

@Talk name=紗雪 voice=SYK001204
「哈哈……」
@Hitret id=10816

@Talk name=智希
「不過學姐真是知道由婭的遊戲規則呢。
　『Marron glacé』什麼的。」
@Hitret id=10817

@Talk name=心の声
忽然想起來，學姐贏的時候説的『巧克力蛋糕』，
並不是由婭告訴的呢。
@Hitret id=10818

@face file=CB01Y015	;紗雪 私服 誤魔化し＠困惑

;◎若干あせり
;◎過去に紗雪がゆあに教えた遊びなので
@Talk name=紗雪 voice=SYK001205
「恩……恩恩。因為有小時候玩过的記憶。」
@Hitret id=10819

@Talk name=智希
「那是當地的規則吧。
　全部都是西點的名稱。」
@Hitret id=10820

@face file=CB01Y009	;私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK001206
「……很奇怪吧？」
@Hitret id=10821

@Talk name=智希
「不啊，我覺得很有女人味，挺可愛的。
　雖然就沒什麽小孩子的感覺了」
@Hitret id=10822

@face file=CB01Y006	;紗雪 私服 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK001207
「我也是這麼覺得……」
@Hitret id=10823

@face file=CA01Y002	;ゆあ 私服 微笑み＠自信

;◎離れた相手に対して
@Talk name=ゆあ/由婭 voice=YUA001391
「智希！紗雪姐！我要來真的咯。」
@Hitret id=10824

@Talk name=智希
「啊啊……」
@Hitret id=10825

@face file=CB01X003	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪 voice=SYK001208
「好……」
@Hitret id=10826

@face file=CA01Y004	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA001392
「剪刀ー石頭……布！！」
@Hitret id=10827

@Cg file=EV_Z05			;帰り道の遊び方 

@Talk name=心の声
只不過是數百米的距離，一步一步地前進著。
@Hitret id=10828

@Talk name=心の声
走走停停，三個人相互看著彼此，然後邁出了巨大的一步。
@Hitret id=10829

@stopBgm fade=3000

@Talk name=心の声
時間仿佛停止一般，緩緩地流逝著……
@Hitret id=10830

@Talk name=心の声
到了學姐家的時候，周圍已經完全暗下來了。
@Hitret id=10831

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG018b01		;天衣大橋 夕*

@change target=@12_01
