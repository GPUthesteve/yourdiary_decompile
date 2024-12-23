;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１１＿０３Ｂ
;ルート　　＝共通ルート・１１日目−３Ｂ（夕陽・かなでＥＶ）
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110705再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/07／電車アナウンスは未使用に

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:00:44）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 17:00:52）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;∴夕陽・かなで専用ファイルです

;★視点変更
@messageFrame type=その他
;★Ｓｅ　電車が揺れる音
@PlayEnvSe file=SE033	;電車が揺れる音
;★〔　ＥＶ　〕共通・ささやかなる抵抗（夕陽・かなで）
@Cg file=EV_Z04_01		;ささやかなる抵抗
@update transition=turn time=3000

@face file=CF01X002	;香穂 私服 微笑み＠余裕

;◎背伸び
@Talk name=香穂 voice=KAH001392
「恩…！……哈啊……好累啊～！」
@Hitret id=10832

@face file=CF01X004	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001393
「這，明天肌肉一定會痛了誒～」
@Hitret id=10833

@face file=CH01X002	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK001224
「身為原運動部的成員真是可恥啊。」
@Hitret id=10834

@face file=CF01X011	;香穂 私服 真剣

@Talk name=香穂 voice=KAH001394
「游了那麼多，換誰都會累倒的吧，
　還能起來才奇怪吧。」
@Hitret id=10835

@stopEnvSe fade=5000
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@face file=CF01X001	;香穂 私服 微笑み

;Ωうへ、CGに合ってねぇ人数だ！
@Talk name=香穂 voice=KAH001395
「看看吧，這慘狀。三個人，都睡得很香誒。」
@Hitret id=10836

@face file=CH01X014	;響 私服 呆れ

@Talk name=響 voice=HBK001225
「綾瀬學姐和小由婭是當然的啦。
　都是為了配合你這變態一樣的體力。」
@Hitret id=10837

@face file=CG01X011	;奈月 私服 真剣

@Talk name=奈月 voice=NTK001274
「不爭氣誒。」
@Hitret id=10838

@face file=CF01X008	;香穂 私服 怒り

@Talk name=香穂 voice=KAH001396
「你完全沒有游泳不是嗎！
　光是跟著別人附和。」
@Hitret id=10839

@face file=CG01X002	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK001275
「請叫我船長。」
@Hitret id=10840

@face file=CF01X008	;香穂 私服 怒り

@Talk name=香穂 voice=KAH001397
「什麼船長啊，你這條鮣魚！」
（鮣魚有寄生性，會吸附在大型魚的身上尋找食物。）
@Hitret id=10841

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073			;打撃音（ツッコミ）
@face file=CG01X008	;奈月 私服 悲しみ＠落胆

@Talk name=奈月 voice=NTK001276
「啊唔！」
@Hitret id=10842

;∴アナウンステキストなしＳｅ希望。無理ならカットで＞使わないことに
;∴適当な場所で流したいです

;◎「ＮＲ」＝「えぬあーる」
;◎「烏森」＝「からすもり」
;@Talk name=電車のアナウンス voice=NPC060001
;「非常感謝各位今天乘坐NR東日本的電車。
;　這輛電車為鳥森線的普通列車，開往鳥森方向。」
;@Hitret id=10843

;◎「中境」＝「なかさかい」
;◎「下野縁」＝「しものふち」
;◎「新居田」＝「にいだ」
;@Talk name=電車のアナウンス voice=NPC060002
;「下一站是新花岡，新花崗。新花崗之後，列车以
;　中境，下野緣，新居田的順序停車。」
;@Hitret id=10844

;@Talk name=電車のアナウンス voice=NPC060003
;「有手機的顧客請注意。
;　請在優先席附近關閉手機電源。」
;@Hitret id=10845

;@Talk name=電車のアナウンス voice=NPC060004
;「除此之外的地方，請設置靜音模式，
;　并請不要打電話。謝謝合作。
;　下一站是新花岡。」
;@Hitret id=10846

;∴↑ここまで

@face file=CF01X001	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001398
「關於那一點，夕陽已经很努力了呢。
　不过，終究還是贏不了我。」
@Hitret id=10847

@face file=CC01X007	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽 voice=YUH001558
「那是當然的。
　香穂的話，真是不留情面啊。」
@Hitret id=10848

@face file=CF01X013	;香穂 私服 不満

@Talk name=香穂 voice=KAH001399
「要說那個的話広崎才是呢。裝作一副沒有幹勁的樣子……」
@Hitret id=10849

@face file=CF01X008	;香穂 私服 怒り

@Talk name=香穂 voice=KAH001400
「嗯嗯，現在想起來也很火大啊！」
@Hitret id=10850

@face file=CH01X003	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK001226
「比賽的時候認真地對待對手，
　是我的原則啦。」
@Hitret id=10851

@face file=CF01X014	;香穂 私服 呆れ

@Talk name=香穂 voice=KAH001401
「你在耍什麼帥啊……
　對了，準備讓墊底的長峰做點什麼？」
@Hitret id=10852

@face file=CH01X001	;響 私服 微笑み

@Talk name=響 voice=HBK001227
「一會兒再慢慢想啦。
　根據利用方法，我覺得說不定能夠成功呢？」
@Hitret id=10853

@face file=CF01X003	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH001402
「嘿嘿～，原來如此。
　你好像已經在考慮了？」
@Hitret id=10854

@face file=CH01X003	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK001228
「必須的呀。難道還有其他的。」
@Hitret id=10855

@face file=CC01X009	;夕陽 私服 怒り＠「こらっ！」

@Talk name=夕陽 voice=YUH001559
「喂你們兩個！就算是懲罰遊戲，
　也不能亂來呀！」
@Hitret id=10856

@face file=CF01X001	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001403
「不用那麼擔心啦，對夕陽來說沒吃什麼亏──」

@Hitwait id=10857

@Cg file=EV_Z04_02		;ささやかなる抵抗
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@face file=CF01X009	;香穂 私服 驚き

;◎電車が大きく揺れました
@Talk name=香穂 voice=KAH001404
「──哇！
　呼，這個鄉下電車，還是經常搖晃呢。」
@Hitret id=10858

@Cg file=EV_Z04_02L pos=320,8,0	;ささやかなる抵抗
@face file=CC01Z011	;夕陽 私服 拗ね＠「むぅー」*

@Talk name=夕陽 voice=YUH001560
「啊……」
@Hitret id=10859

@face file=CH01X008	;響 私服 驚き＠感心

@Talk name=響 voice=HBK001229
「好像明年或者後年會變成複線軌道。
　大概已經在建設線路了吧。」
@Hitret id=10860

@face file=CF01X009	;香穂 私服 驚き

@Talk name=香穂 voice=KAH001405
「啊～，終於有複線了呀。
　那麼電車的數量也會增加咯？」
@Hitret id=10861

@face file=CH01X003	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK001230
「應該吧。這樣就可能稍微方便點了。」
@Hitret id=10862

@face file=CF01X001	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001406
「對啊，畢業之後也可能要乘電車了。」
@Hitret id=10863

@Cg file=EV_Z04_02		;ささやかなる抵抗 
@face file=CC01Y007	;夕陽 私服 怒り＠「むっ！」

;◎不機嫌
@Talk name=夕陽 voice=YUH001561
「恩……」
@Hitret id=10864

@face file=CH01X008	;響 私服 驚き＠感心

@Talk name=響 voice=HBK001231
「說起來，榎本是要升學？」
@Hitret id=10865

@face file=CF01X004	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001407
「我的話，不可能升學的啦。有可能去專門學校……」
@Hitret id=10866

@face file=CF01X005	;香穂 私服 喜び

@Talk name=香穂 voice=KAH001408
「啊！夕陽能僱我就好了～？」
@Hitret id=10867

@Cg file=EV_Z04_02L pos=320,8,0	;ささやかなる抵抗
@face file=CC01Y013	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH001562
「喂，喂，智希。小奏很重的吧。
　這邊這邊。」
@Hitret id=10868

;★視点戻す
@messageFrame

@Talk name=智希
「恩……」
@Hitret id=10869

@Talk name=心の声
搖搖晃晃的，一不留神就快要睡著的身體，被拉了回來了。
@Hitret id=10870

@Cg file=EV_Z04_01L pos=320,8,0	;ささやかなる抵抗
@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001563
「……恩，這樣就好了。
　要睡的話，靠着我的肩膀也可以的。」
@Hitret id=10871

@Talk name=智希
啊……
@Hitret id=10872

@Talk name=心の声
到了柔軟舒適並且能夠安定的地方，大腦的活動再一次停止了。
@Hitret id=10873

;★視点変更
@messageFrame type=その他
@Cg file=EV_Z04_03L pos=320,8,0	;ささやかなる抵抗
@face file=CC01Y005	;夕陽 私服 照れ＠「てへ」

@Talk name=夕陽 voice=YUH001564
「哎呀，真是拿你沒有辦法啊～，智希。
　像個小孩子一樣。」
@Hitret id=10874

@face file=CF01X014	;香穂 私服 呆れ

@Talk name=香穂 voice=KAH001409
「……你在幹嘛呀，夕陽？」
@Hitret id=10875

@Cg file=EV_Z04_01		;ささやかなる抵抗 
@face file=CC01Y009	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽 voice=YUH001565
「恩，怎麼啦？你剛說了什麼？」
@Hitret id=10876

@face file=CF01X014	;香穂 私服 呆れ

@Talk name=香穂 voice=KAH001410
「沒有啦，不是什麼大事……
　畢業之後的打算什麼的。」
@Hitret id=10877

@face file=CC01Y010	;夕陽 私服 真剣

@Talk name=夕陽 voice=YUH001566
「畢業啊……我們還有整整兩年對吧？」
@Hitret id=10878

@face file=CH01X002	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK001232
「不過說起來，一年也就一眨眼的時間哦。」
@Hitret id=10879

@face file=CF01X001	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001411
「對啊對啊，當然越快越好啦，
　無論如何也得先考慮清楚呀。」
@Hitret id=10880

@face file=CC01Z009	;夕陽 私服 真剣＠考え中

@Talk name=夕陽 voice=YUH001567
「畢業後的打算啊。完全沒想過誒……
　智希打算幹嘛啊？升學嗎？」
@Hitret id=10881

@face file=CF01X014	;香穂 私服 呆れ

;◎呆れて
@Talk name=香穂 voice=KAH001412
「哇，驚了！自己的未來好歹自己決定呀？」
@Hitret id=10882

@face file=CC01Y013	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH001568
「會，會決定的！是會決定的啦……
　參考一下……總可以的吧？」
@Hitret id=10883

@face file=CF01X014	;香穂 私服 呆れ

;◎呆れて
@Talk name=香穂 voice=KAH001413
「參考的同時，順便把對你來說最好的打算，告訴我吧？」
@Hitret id=10884

@face file=CH01X014	;響 私服 呆れ

@Talk name=響 voice=HBK001233
「算了吧。反正一個人也實現不了的啦。」
@Hitret id=10885

@face file=CC01X014	;夕陽 私服 拗ね

@Talk name=夕陽 voice=YUH001569
「那，那是什麼意思啦！」
@Hitret id=10886

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001277
「差不多，第二次要來了。」
@Hitret id=10887

@face file=CF01X009	;香穂 私服 驚き

@Talk name=香穂 voice=KAH001414
「恩？什麼什麼？第二次是什麼呀──」
@Hitret id=10888

@Cg file=EV_Z04_02		;ささやかなる抵抗
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@face file=CF01X010	;香穂 私服 驚き＠照れ

;◎電車が大きく揺れました
@Talk name=香穂 voice=KAH001415
「──哎呀！對不起，広崎。」
@Hitret id=10889

@face file=CH01X011	;響 私服 真剣

@Talk name=響 voice=HBK001234
「啊，別在意啦。比起這個，藤村難道知道搖晃的時機嗎……？
　不對，這不可能的吧。」
@Hitret id=10890

@face file=CF01X013	;香穂 私服 不満

@Talk name=香穂 voice=KAH001416
「真是的。這樣咔噠咔噠地搖晃，
　不但沒有睡意反而更清醒了。」
@Hitret id=10891

@Cg file=EV_Z04_02L pos=320,8,0	;ささやかなる抵抗
@face file=CC01Y013	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH001570
「……哼，笨蛋智希為什麼去了那邊啊。，」
@Hitret id=10892

@face file=CC01Y006	;夕陽 私服 悲しみ＠落胆
@font face=21

;★フォント小
;◎小声で
@Talk name=夕陽 voice=YUH001571
（坐的位置搞錯了吧……）
@Hitret id=10893

@face file=CC01X007	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽 voice=YUH001572
「喂，智希。不要靠在那邊啦。」
@Hitret id=10894

@Talk name=智希
「恩……我知道的啦……」
@Hitret id=10895

@Cg file=EV_Z04_01L pos=320,8,0	;ささやかなる抵抗
@face file=CC01X014	;夕陽 私服 拗ね

;◎服つかんで引っ張っています
@Talk name=夕陽 voice=YUH001573
「恩……喂，這邊，這邊。」
@Hitret id=10896

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001278
「第三次了，小心。」
@Hitret id=10897

@face file=CF01X009	;香穂 私服 驚き

@Talk name=香穂 voice=KAH001417
「第三次是──」
@Hitret id=10898

@Cg file=EV_Z04_02L pos=320,8,0	;ささやかなる抵抗
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@face file=CF01X010	;香穂 私服 驚き＠照れ

;◎電車が大きく揺れました
@Talk name=香穂 voice=KAH001418
「──哦哦，又搖了！
　為什麼呀為什麼呀？小奈月知道嗎！？」
@Hitret id=10899

@face file=CG01X002	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK001279
「速度一樣的話，搖晃的地方應該是一樣的……」
@Hitret id=10900

@face file=CH01X009	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK001235
「什麼呀，像絕對音準一樣的能力。」
@Hitret id=10901

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001280
「我的時間感是完美的。你不知道嗎？」
@Hitret id=10902

@face file=CH01X008	;響 私服 驚き＠感心

@Talk name=響 voice=HBK001236
「也就是說，能夠記住巨大的搖晃的時間。
　難以置信啊……」
@Hitret id=10903

@face file=CF01X005	;香穂 私服 喜び

;◎「時感」＝「じかん」
@Talk name=香穂 voice=KAH001419
「好厲害好厲害！不是絕對音準……是絕對時感！
　這樣說可以吧？」
@Hitret id=10904

@face file=CG01X011	;奈月 私服 真剣

@Talk name=奈月 voice=NTK001281
「没意思誒。」
@Hitret id=10905

@face file=CF01X008	;香穂 私服 怒り

@Talk name=香穂 voice=KAH001420
「什麼呀，剛剛超有自信的！時感的『感』是
　感覺的『感』的吧？」
@Hitret id=10906

@face file=CH01X014	;響 私服 呆れ

@Talk name=響 voice=HBK001237
「沒有比對梗進行說明更淒慘的事了。」
@Hitret id=10907

@Cg file=EV_Z04_01		;ささやかなる抵抗 
@face file=CC01Y001	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001574
「……就是就是，來這邊。不可以再動了哟？」
@Hitret id=10908

@Talk name=智希
「恩啊……」
@Hitret id=10909

@Cg file=EV_Z04_03		;ささやかなる抵抗
@face file=CC01Y003	;夕陽 私服 喜び

@Talk name=夕陽 voice=YUH001575
「哇啊♪智希，看起來好舒服啊。」
@Hitret id=10910

@face file=CF01X014	;香穂 私服 呆れ

;◎響にむかって。独り言のように
@Talk name=香穂 voice=KAH001421
「夕陽，從剛才開始一直在幹嘛呀？我這邊完全看不到……」
@Hitret id=10911

@face file=CH01X014	;響 私服 呆れ

@Talk name=響 voice=HBK001238
「別管他啦。對那傢伙來說，現在是最最幸福的時刻啦。」
@Hitret id=10912

@face file=CF01X009	;香穂 私服 驚き

@Talk name=香穂 voice=KAH001422
「所以，什麼是最幸福的？」
@Hitret id=10913

@face file=CH01X012	;響 私服 誤魔化し

@Talk name=響 voice=HBK001239
「是什麼呀，那傢伙好像很高興的樣子。
　那個就是目的吧。」
@Hitret id=10914

@face file=CF01X001	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001423
「恩～，也是呢。畢竟是難得的休息的日子。」
@Hitret id=10915

@face file=CG01X004	;奈月 私服 微笑み

@Talk name=奈月 voice=NTK001282
「哈哈，還會搖晃的。計劃很順利……」
@Hitret id=10916

@Cg file=EV_Z04_02L pos=320,8,0	;ささやかなる抵抗
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@face file=CF01X009	;香穂 私服 驚き

;◎電車が大きく揺れました
@Talk name=香穂 voice=KAH001424
「──哎呀……怎麼了呀小奈月。
　那種毫不在意的微笑是什么鬼？」
@Hitret id=10917

@face file=CC01Y013	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH001576
「啊啊啊，為什麼一刻也呆不住呢……
　喂，智希，來這邊啦。」
@Hitret id=10918

@Talk name=智希
「恩啊……」
@Hitret id=10919

@Cg file=EV_Z04_02		;ささやかなる抵抗 
@face file=CG01X002	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK001283
「計算是完美的。那個位置的話只能朝一個方向倒下。」
@Hitret id=10920

@face file=CH01X009	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK001240
「你啊，一開始就預料到這個了啊……」
@Hitret id=10921

@face file=CG01X011	;奈月 私服 真剣

@Talk name=奈月 voice=NTK001284
「乘上這個電車的時候，
　我就已经在诱导你们坐相应的座位了。」
@Hitret id=10922

@face file=CH01X014	;響 私服 呆れ

@Talk name=響 voice=HBK001241
「你的前途，不堪設想啊……」
@Hitret id=10923

@face file=CF01X009	;香穂 私服 驚き

@Talk name=香穂 voice=KAH001425
「……恩？小奈月怎麼了啊？」
@Hitret id=10924

@face file=CH01X002	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK001242
「夕陽……加油。」
@Hitret id=10925

;--------------------------------------
;∴夕陽個別√
;--------------------------------------
@if exp="GetParam(111) == 3"
;@if (szRouteName == "夕陽")
	; ...

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG020a		;風見坂市民プール 昼
;@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*
@eyecatch type=BG020a char=CC11Z001M
@messageFrame

@change target=C01_01

;--------------------------------------
;∴かなで個別√
;--------------------------------------
@elsif exp="GetParam(111) == 4"
	; ...

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG020a		;風見坂市民プール 昼
;@char file=CD03X001M	;かなで 部屋着 微笑み*
@eyecatch type=BG020a char=CD03X001M
@messageFrame

@change target=D01_01

;--------------------------------------
;∴香穂個別√
;--------------------------------------
@elsif exp="GetParam(111) == 5"
	; ...

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG020a		;風見坂市民プール 昼
;@char file=CF06Y002M	;香穂 水着 微笑み＠企み
@eyecatch type=BG020a char=CF06Y002M
@messageFrame

@change target=F01_01

;--------------------------------------
;∴奈月個別√
;--------------------------------------
@elsif exp="GetParam(111) == 6"
	; ...

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG020a		;風見坂市民プール 昼
;@char file=CG06Y013M	;奈月 水着 誘惑＠
@eyecatch type=BG020a char=CG06Y013M
@messageFrame

@change target=G01_01

;--------------------------------------
;∴ほとり個別√
;--------------------------------------
@else
	; ...

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG020a		;風見坂市民プール 昼
;@char file=CQ06X002M	;ほとり 水着 笑顔＠目開け
@eyecatch type=BG020a char=CQ06X002M
@messageFrame

@change target=Q01_01

@endif

