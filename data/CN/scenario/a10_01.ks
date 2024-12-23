;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ１０＿０１
;　ルート　＝ゆあルート・１０日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110711再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 14:18:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 14:31:33）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
於是，第二天。
@Hitret id=18630

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011546
「那麼由婭我出門了。」
@Hitret id=18631

@Talk name=智希
「帶便當了嗎？」
@Hitret id=18632

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA011547
「……便當嗎？」
@Hitret id=18633

@Talk name=心の声
由婭呆呆的站著，歪著頭。
@Hitret id=18634

@char file=CA01Y012L	;ゆあ 私服 驚き＠「わっ！」

@Talk name=智希
「拿著，學姐特製的三明治。」
@Hitret id=18635

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
遞給她裝三明治用的小籃子。
@Hitret id=18636

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希
「學姐，特意送過來的哦？」
@Hitret id=18637

@Talk name=心の声
昨天聊到由婭的休假，今天一早就到店裡來了。
@Hitret id=18638

@Talk name=心の声
這個三明治好像是由婭在借住期間，主要的午飯。
@Hitret id=18639

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA011548
「嗚哇～！由婭超喜歡紗雪同學做的三明治！超開心～！」
@Hitret id=18640

@clearChar id=ゆあ

@Talk name=心の声
在店門口開心的轉著圈。……我也向學姐學學做菜吧。
@Hitret id=18641

@Talk name=心の声
好羨慕讓由婭這麼開心的學姐……說實在的，挺嫉妒的。
@Hitret id=18642

@enter file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」

@Talk name=千歳 voice=CTS010024
「怎麼了。不會是要去約會吧？」
@Hitret id=18643

@Talk name=心の声
店長露出古怪的神情，從吧檯探出身來。
@Hitret id=18644

@Talk name=智希
「今天是由婭的休息日。」
@Hitret id=18645

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS010025
「所以，你這傢伙就逃學來打工啊？」
@Hitret id=18646

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳 voice=CTS010026
「要有幹這事的空閒的話，小由的——」
@Hitret id=18647

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「啊啊啊，打住打住！」
@Hitret id=18648

@PlaySe file=SE089			;人を押す音
@char file=CI11X005L x=-640	;千歳 私服＋エプロン 困惑
@moveCamera pos=-320,0,0 time=500

@Talk name=心の声
推著店長的後背，把他趕到裡面去了。
@Hitret id=18649

@Talk name=心の声
總感覺，店長會講出讓由婭不知所措的話之類的吧。
@Hitret id=18650

@char file=CI11X008L	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=千歳 voice=CTS010027
「怎，怎麼了？」
@Hitret id=18651

@clearChar id=-1
@char file=CA01Y001M	;ゆあ 私服 微笑み
@moveCamera pos=0,0,0 time=500

@Talk name=ゆあ/由婭 voice=YUA011549
「嗯，智希……由婭走了哦？」
@Hitret id=18652

@Talk name=智希
「啊啊，玩的開心。」
@Hitret id=18653

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA011550
「好的，那我走了！」
@Hitret id=18654

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
那之後過了大約5分鐘……
@Hitret id=18655

@Talk name=智希
「我稍微出去下。」
@Hitret id=18656

@enter file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」

@Talk name=千歳 voice=CTS010028
「出去？去哪裡啊？」
@Hitret id=18657

@Talk name=智希
「我打算去看看由婭的情況。」
@Hitret id=18658

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」

@Talk name=千歳 voice=CTS010029
「哈？這樣的話還不如之前跟她一起去？」
@Hitret id=18659

@Talk name=智希
「我也有要的考量啊。反正中午之前會回來。」
@Hitret id=18660

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS010030
「我說啊……在小由來之前一直都是我一個人看店的。」
@Hitret id=18661

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳 voice=CTS010031
「現在就算不用你幫忙，我也完全沒問題。」
@Hitret id=18662

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎面倒臭そうに、小声で
@Talk name=千歳 voice=CTS010032
「反正都是逃學，還不如為了女的逃學。」
@Hitret id=18663

@leave id=千歳 left=100

@Talk name=心の声
店長露出想要說哎呀呀的表情，我無視了他開始做準備。
@Hitret id=18664

@Talk name=心の声
好像我完全是個礙事者一樣。
@Hitret id=18665

@Talk name=心の声
對於店長來說，可能不想被做到逃學這一步的孩子擔心吧。
@Hitret id=18666

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=智希
「那我就出去一會兒就回來。」
@Hitret id=18667

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳 voice=CTS010033
「從一開始就該這麼做，你個笨蛋。」
@Hitret id=18668

@Talk name=智希
「謝了，店長。」
@Hitret id=18669

@stopBgm fade=3000
@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎ちょっと照れて
@Talk name=千歳 voice=CTS010034
「哦！」
@Hitret id=18670

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
急忙跑出店去追由婭。
@Hitret id=18671

;★視点変更
@hide
@messageFrame type=その他
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐
@update transition=universal rule=WIP_RL time=500

@Talk name=千歳 voice=CTS010035
「……呼……一個人啊。」
@Hitret id=18672

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳 voice=CTS010036
「那傢伙過世后，過了幾年了……」
@Hitret id=18673

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

;◎独り言です。今は亡き自分の妻に向けて
@Talk name=千歳 voice=CTS010037
「喂你瞧瞧。你讓我關照智希，等我反應過來時，
　又變成一個人了。」
@Hitret id=18674

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

;◎独り言です
@Talk name=千歳 voice=CTS010038
「總之就是你太隨意了。我說過不想開這種餐館的。」
@Hitret id=18675

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

;◎独り言です
@Talk name=千歳 voice=CTS010039
「可是啊……」
@Hitret id=18676

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

;◎独り言です
@Talk name=千歳 voice=CTS010040
「明明是你起的頭，給我負責到底啊……」
@Hitret id=18677

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@enter file=CE01X001M x=300 right=100	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010280
「早上好～。」
@Hitret id=18678

@char file=CI11X006M x=-300	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎不機嫌
@Talk name=千歳 voice=CTS010041
「好！沒看到外面的招牌嗎？還在準備中！一會再來……」
@Hitret id=18679

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS010042
「嗯？什麼啊，是小由的姐姐啊。」
@Hitret id=18680

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010281
「好久不見。」
@Hitret id=18681

;⊥110818　千歳の台詞についての不具合があり、コメント化いたしました。
;@Talk name=美鈴 voice=MSZ010282
;「小由的話剛才出去了哦。智希也一起。」
;@Hitret id=18682
;
;@Talk name=美鈴 voice=MSZ010283
;「嗯嗯，我知道。從遠處看到了。」
;@Hitret id=18683

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010284
「今天是想向店長道謝，所以特來拜訪的。」
@Hitret id=18684

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」

@Talk name=千歳 voice=CTS010043
「道謝？」
@Hitret id=18685

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010285
「至今為止由婭承蒙關照了……想道謝……」
@Hitret id=18686

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS010044
「啊啊～不需要不需要。多虧了小由，
　我也受到了許多幫助。」
@Hitret id=18687

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010286
「就一點小小心意，無論如何能請您收下嗎？」
@Hitret id=18688

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS010045
「煎餅？豆沙包？西式糕點的話會不錯。」
@Hitret id=18689

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010287
「不是……」
@Hitret id=18690

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010288
「讓你稍微見見想見的人。雖然是在夢裡……」
@Hitret id=18691

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」

@Talk name=千歳 voice=CTS010046
「……啊？」
@Hitret id=18692

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010289
「嘿嘿，我還是有這種能力的。」
@Hitret id=18693

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame
@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　ＥＶ　〕ゆあ・境内の大掃除
@Cg file=EV_A11_01		;境内の大掃除
@update transition=universal rule=WIP_MOZH time=250
@face file=CA01Y005		;ゆあ 私服 喜び＠照れ

;◎ご機嫌
;◎適当なメロディーをお願いします
@Talk name=ゆあ/由婭 voice=YUA011551
「掃～除，掃～除，啦啦啦～♪」
@Hitret id=18694

@Talk name=心の声
在雜貨店買來掃把啊水桶啊，沒想到是為了打掃神社……
@Hitret id=18695

@Talk name=心の声
好不容易存的錢卻用來做這種事……
由婭真的是只會為他人著想啊。
@Hitret id=18696

@Talk name=心の声
這是由婭的優點，也是我喜歡她的理由……
@Hitret id=18697

@Talk name=心の声
哎，雖然由婭覺得這樣很滿足那就夠了，
下次想給她找個什麼愛好……
@Hitret id=18698

;Ωフェイスは頭巾被ってないけど勘弁。
@face file=CA01Z004		;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA011552
「神明大人，神明大人。您能傾聽由婭的願望，
　真的是太感激了！」
@Hitret id=18699

@face file=CA01Y010		;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA011553
「今天智希給我放了假，
　所以由婭幫神明大人把屋子打掃乾淨。」
@Hitret id=18700

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ

;◎掃き掃除をしています
;◎↑と同じメロディーで大丈夫かと
@Talk name=ゆあ/由婭 voice=YUA011554
「掃～除，掃～除，咻咻咻～♪掃～除，掃～除，
　咻咻啪～♪」
@Hitret id=18701

@Talk name=心の声
如果這個荒無人煙的神社里真的有神明的話，
這裡的神明才應該感謝由婭。
@Hitret id=18702

@face file=CA01Y011		;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA011555
「有這麼多樹木的話，馬上就會掉得滿是落葉……
　沒有誰來打掃的嗎。」
@Hitret id=18703

@face file=CA01X010		;ゆあ 私服 期待

@Talk name=ゆあ/由婭 voice=YUA011556
「啊，要是可以聽聽由婭的願望的話，
　我每天都來為你打掃哦？」
@Hitret id=18704

@face file=CA01X009		;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA011557
「所以最後再聽一次……開玩笑的，嘿嘿。
　過度要求是不行的吧？」
@Hitret id=18705

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA011558
「掃～除，掃～除，咻咻咻～♪掃～除，掃～除，咻咻啪～♪」
@Hitret id=18706

@face hideOnce

@Talk name=紗雪/？？？ voice=SYK010250
「小由婭……」
@Hitret id=18707

@cg file=BG019a01		;風ノ宮神社（境内） 昼

@Talk name=智希
「…………誒？」
@Hitret id=18708

@moveCamera pos=-320,0,0 time=500

@Talk name=心の声
從背後傳來熟悉的聲音。
@Hitret id=18709

;⊥学校を休むことを、智希に対してカモフラージュするため
;⊥制服を着て出て行ったのではないか？　ということで制服の
;⊥バストアップです。問題等ありましたら修正いたします。

@enter file=CB02X007M x=-600	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK010251
「……我來幫你，不行嗎？」
@Hitret id=18710

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「學，學姐……（咕噥）」
@Hitret id=18711

@Talk name=心の声
綾瀨學姐引入眼簾的一瞬間，嘴巴好像被誰捂住了。
@Hitret id=18712

;Ωこの辺、上手く演出しないと
@Cg file=EV_A11_02		;境内の大掃除
@face file=CA01X013		;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011559
「……嗯？怎麼覺得剛剛像是聽到了智希的聲音。」
@Hitret id=18713

@face file=CA01X011		;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA011560
「哎……是錯覺吧。智希現在在店裡工作呢。」
@Hitret id=18714

@Cg file=EV_A11_01		;境内の大掃除
@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA011561
「那麼，由婭也要加油啦！」
@Hitret id=18715

@cg file=BG019a01 pos=-320,0,0	;風ノ宮神社（境内） 昼
@action id=カメラ action=ActionShock width=50 height=50 cycle=500
@font face=39

@Talk name=智希
「～～～～！」
@Hitret id=18716

@Talk name=心の声
連身體都被牢牢地禁錮著，動都動不了。
@Hitret id=18717

@enter file=CC02X009M x=-600	;夕陽 制服 怒り＠「こらっ！」

@Talk name=夕陽 voice=YUH010196
「等下響！這樣智希會窒息的吧！」
@Hitret id=18718

@face file=CH02X011		;響 制服 真剣

@Talk name=響 voice=HBK010116
「到老老實實安靜下來都要忍耐。」
@Hitret id=18719

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010197
「那時候他可能都被捂死了！」
@Hitret id=18720

@clearChar id=-1
@char file=CB02Z009M x=-600 order=602	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010252
「我已經看不下去了……我去幫由婭的忙！」
@Hitret id=18721

@enter file=CF02X010M x=-200 right=100	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010190
「學姐，說了不可以。長峰同學都在忍耐呢。」
@Hitret id=18722

@char file=CB02X013M order=602	;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK010253
「可，可是……！」
@Hitret id=18723

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH010191
「小奏，小奈月。按住學姐！」
@Hitret id=18724

@clearChar id=香穂
@enter file=CD02Z013M x=-300 right=100 order=601	;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND010064
「好，好的！」
@Hitret id=18725

@enter file=CG02X011M x=-900 order=600	;奈月 制服 真剣

@Talk name=奈月 voice=NTK010057
「收到。」
@Hitret id=18726

@char file=CB02X010M order=602	;紗雪 制服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎「むぅー！」口を押さえられています
@Talk name=紗雪 voice=SYK010254
「放，放開我……唔—！」
@Hitret id=18727

@Cg file=EV_A11_02		;境内の大掃除
@face file=CA01X013		;ゆあ 私服 驚き＠きょとん
@update transition=universal rule=WIP_RL time=500

@Talk name=ゆあ/由婭 voice=YUA011562
「誒？這次怎麼聽見紗雪同學的聲音……」
@Hitret id=18728

@face file=CA01Y012		;ゆあ 私服 驚き＠「わっ！」

;◎遠くに向かって
@Talk name=ゆあ/由婭 voice=YUA011563
「紗雪同學～！你在嗎～！」
@Hitret id=18729

@face file=CA01X011		;ゆあ 私服 真剣
@action id=カメラ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎辺りを見回してます
@Talk name=ゆあ/由婭 voice=YUA011564
「…………喂—！」
@Hitret id=18730

@face file=CA01Z014		;ゆあ 私服 拗ね
@action id=カメラ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011565
「嗯～…………」
@Hitret id=18731

@face file=CA01Z011		;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011566
「……也是啊。不可能在。紗雪同學在學校。
　肯定是由婭聽錯了。」
@Hitret id=18732

@Cg file=EV_A11_01		;境内の大掃除 
@face file=CA01Y005		;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA011567
「掃～除，掃～除，咻咻咻～♪
　由婭會打掃得乾乾淨淨～♪」
@Hitret id=18733

@cg file=BG019a01		;風ノ宮神社（境内） 昼
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穂 voice=KAH010192
「呼～好危險……所以說大家一起去的話會露餡的！」
@Hitret id=18734

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010117
「我覺得只要讓智希安靜下來，就足夠了。」
@Hitret id=18735

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH010193
「平時沉著冷靜的人這時才讓人提心吊膽。」
@Hitret id=18736

@cg file=BG019a01 pos=-320,0,0			;風ノ宮神社（境内） 昼
@char file=CD02Z010M x=-300 order=601	;かなで 制服 怒り
@char file=CB02X006M x=-600 order=602	;紗雪 制服 悲しみ＠落胆
@char file=CG02X001M x=-900 order=600	;奈月 制服 無表情
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎口を押さえられています
@Talk name=紗雪 voice=SYK010255
「唔～！唔唔～！」
@Hitret id=18737

@char file=CD02Z013M order=601	;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND010065
「綾瀨學姐，要是太吵的話會被發現哦。」
@Hitret id=18738

@char file=CG02X011M order=600	;奈月 制服 真剣

@Talk name=奈月 voice=NTK010058
「比智學長還要難搞。」
@Hitret id=18739

@cg file=BG019a01		;風ノ宮神社（境内） 昼

@Talk name=心の声
好像大家都請假，跑來觀察情況了。
@Hitret id=18740

@Talk name=心の声
……都是群無可救藥的傢伙啊。
@Hitret id=18741

@Talk name=心の声
可是，從剛才開始我就老老實實了，
要到什麼時候響才會放開我啊？
@Hitret id=18742

@char file=CC02X014L 	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽 voice=YUH010198
「響，你夠了！智希要死了哦！！」
@Hitret id=18743

@char file=CC02X014M 	;夕陽 制服 拗ね
@char file=CH02X010M 	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=響 voice=HBK010118
「說了不要大聲說話的，你這笨蛋！」
@Hitret id=18744

@char file=CH02X010M 	;響 制服 驚き＠「げっ！」
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2
@font face=39

@Talk name=香穂 voice=KAH010194
「笨蛋是你！」
@Hitret id=18745

@face file=CG02X008	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK010059
「三個白癡……」
@Hitret id=18746

@Cg file=EV_A11_02L pos=320,-180,0	;境内の大掃除
@face file=CA01X005		;ゆあ 私服 悲しみ＠心配

;◎怖がっています
@Talk name=ゆあ/由婭 voice=YUA011568
「這次是夕陽同學和響同學和香穗同學的聲音……
　好奇怪……明明大家都去學校了……」
@Hitret id=18747

@face file=CA01Y001		;ゆあ 私服 微笑み
@font face=39

;◎遠くに向かって
@Talk name=ゆあ/由婭 voice=YUA011569
「那個……請問有誰在嗎～？」
@Hitret id=18748

@face file=CA01Y014		;ゆあ 私服 閃き＠「あ…！」

;◎「あっ、」で安心して
@Talk name=ゆあ/由婭 voice=YUA011570
「啊，難道是神明大人的惡作劇？為了不讓由婭
　感到寂寞……一定是這樣的！」
@Hitret id=18749

@face file=CA01Y015		;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA011571
「不行哦，不許嚇唬由婭哦。由婭在打掃衛生……」
@Hitret id=18750

@face file=CA01Y010		;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA011572
「是喜歡惡作劇的神明大人呢。
　會被智希當成孩子對待的哦。嘿嘿。」
@Hitret id=18751

@cg file=BG019a01		;風ノ宮神社（境内） 昼
@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」
@char file=CF02X011M	;香穂 制服 真剣
@char file=CH02X011M	;響 制服 真剣
@update transition=universal rule=WIP_RL time=500

;◎じっと息を殺して
@Talk name=夕陽＆響＆香穂 voice=YUH010199/HBK010119/KAH010195
「………………」
「………………」
「………………」
@Hitret id=18752

@char file=CC02X015M	;夕陽 制服 呆れ
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@char file=CH02X006M	;響 制服 悲しみ＠落胆

;◎大きな溜め息
@Talk name=夕陽＆響＆香穂 voice=YUH010200/HBK010120/KAH010196
「哈啊……」
「哈啊……」
「哈啊……」
@Hitret id=18753

@PlaySe file=SE083		;肩に手を置く音

@Talk name=心の声
輕輕拍打捂著嘴的手，示意著。
@Hitret id=18754

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK010121
「哎呀，不好意思了。」
@Hitret id=18755

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
於是，終於鬆開了手。
@Hitret id=18756

@clearChar id=-1

@Talk name=智希
「哈～深吸一口氣……突然幹什麼啊？」
@Hitret id=18757

@Talk name=心の声
從嘴裡呼入的空氣，有著新鮮的味道。
@Hitret id=18758

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK010122
「我覺得你的話，絕對會鬧騰。」
@Hitret id=18759

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010201
「沒事吧？智希。」
@Hitret id=18760

@Talk name=智希
「啊啊……比起這事你們逃學幹什麼啊？」
@Hitret id=18761

@clearChar id=-1

@Talk name=心の声
我是在下定決心，有所覺悟的基礎上行動的，
但果然不狠狠地說教一番不行啊。
@Hitret id=18762

@Talk name=心の声
不能因為我的任性妄為，逃學來陪我啊……
@Hitret id=18763

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎演技です
@Talk name=香穂 voice=KAH010197
「很在意小由婭～。」
@Hitret id=18764

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@char file=CH02X009M	;響 制服 驚き＠閃き

;◎演技です
@Talk name=響 voice=HBK010123
「所以讓你們去學校啊。明明沒叫你們來，
　卻自己擅自跟著來。」
@Hitret id=18765

@clearChar id=-1
@char file=CD02Z012M x=-300	;かなで 制服 驚き＠「え…？」
@char file=CG02X001M x=-900	;奈月 制服 無表情
@moveCamera pos=-320,0,0 time=500

@Talk name=心の声
簡直不敢置信我發火的矛頭被響轉到了
低年級的兩個人身上。
@Hitret id=18766

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎演技です。わざとらしく
@Talk name=かなで/奏 voice=KND010066
「我，我，我也是她朋友啊。」
@Hitret id=18767

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎演技です
@Talk name=奈月 voice=NTK010060
「很擔心由婭。」
@Hitret id=18768

@clearChar id=-1
@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@moveCamera pos=0,0,0 time=500

;◎演技です
@Talk name=響 voice=HBK010124
「胡鬧！因為你們的原因我被罵了哦？」
@Hitret id=18769

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎演技です
@Talk name=香穂 voice=KAH010198
「哎呀哎呀，不要吵了。大家一起決定請假的～。」
@Hitret id=18770

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎演技です
@Talk name=響 voice=HBK010125
「對不起啊，智希。沒有好好管教妹妹們。
　這次就看在我的面子上，饒了她們吧。」
@Hitret id=18771

@Talk name=心の声
把我不會責怪的兩個人作為擋箭牌，打算溜走吧……
但是不會讓他得逞。
@Hitret id=18772

@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=智希
「你們要是逃學的話，她們是會跟著學的吧……
　稍微有點作為前輩的自覺……」
@Hitret id=18773

@Talk name=心の声
剛說的話全是借用校長的說辭。成為高年級生時
就會在學校開學典禮上被嘮叨的慣用句。
@Hitret id=18774

@char file=CH02X011M	;響 制服 真剣
@char file=CF02X015M	;香穂 制服 疑惑

;◎演技です
@Talk name=響 voice=HBK010126
「他這樣說的哦，綾瀨學姐。」
@Hitret id=18775

@clearChar id=-1
@char file=CB02X006M x=-600	;紗雪 制服 悲しみ＠落胆
@moveCamera pos=-320,0,0 time=500
@waitCamera
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎演技です
@Talk name=紗雪 voice=SYK010256
「對，對不起，長峰同學……無論如何我都忍不住……」
@Hitret id=18776

@Talk name=智希
「誒……？」
@Hitret id=18777

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@face file=CF02X013	;香穂 制服 不満

;◎演技です
@Talk name=香穂 voice=KAH010199
「年紀大點的人要是都不好好的做榜樣～，
　我們可是要跟著學的！」
@Hitret id=18778

@char file=CB02Z015M	;紗雪 制服 諦観

;◎演技です
@Talk name=紗雪 voice=SYK010257
「今後我會注意的……」
@Hitret id=18779

@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@moveCamera pos=0,0,0 time=500

;◎響「ふっふっふっ」
;◎香穂「にっしっしっ」
@Talk name=響＆香穂 voice=HBK010127/KAH010200
「嘿嘿嘿。」
「嘻嘻嘻。」
@Hitret id=18780

@Talk name=心の声
沒想到會拿學姐做擋箭牌……肯定不是剛想到的託辭。
@Hitret id=18781

@Talk name=心の声
首先，夕陽一直沉默這件事就相當不自然。
如果按套路出牌的話，明明應該是會庇護奏和奈月的。
@Hitret id=18782

@clearChar id=-1
@char file=CC02X013M x=-600	;夕陽 制服 誤魔化し＠「あはは…」
@moveCamera pos=-320,0,0 time=500

;◎誤魔化して
@Talk name=夕陽 voice=YUH010202
「啊哈哈……」
@Hitret id=18783

@Talk name=心の声
從開口講話開始就撇開視線。
正是因為做好覺悟才算計到這一步的吧。
@Hitret id=18784

@cg file=BG005c			;夕顔亭（店内） 夜*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
昨晚給大家說的是『我暫時不去學校』這件事還有
『放學後希望成為由婭的聊天對象』這件事。

@Hitret id=18785

@Talk name=心の声
還說了最近由婭會暫時離開家一段時間這件事。
但我都裝作像說一些瑣事的樣子在說的。
@Hitret id=18786

@cg file=BG019a01		;風ノ宮神社（境内） 昼

@Talk name=心の声
明明是這樣，可這群傢伙卻……
@Hitret id=18787

@Talk name=智希
「誰最先提議的？」
@Hitret id=18788

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK010258
「我。」
@Hitret id=18789

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=智希
「我說過關於由婭的事還沒有提上日程，
　決定下來了會通知的吧？」
@Hitret id=18790

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=心の声
我知道由婭離開我們，然後再次歸來這事
是個實現不了的願望。
@Hitret id=18791

@Talk name=心の声
正因為如此，為了何時分別都不留遺憾，
所以我想成為由婭的聊天對象。
@Hitret id=18792

@cg file=BG018c01		;天衣大橋 夜
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
為此，還不能用我的幸福來填滿由婭的日記。
也因此，我暫且疏遠了由婭。
@Hitret id=18793

@Talk name=心の声
故意說『暫時』這話，我是下了決心的。
為了不讓大家擔心……
@Hitret id=18794

@cg file=BG019a01		;風ノ宮神社（境内） 昼
@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010259
「雖然明白，但是……」
@Hitret id=18795

@Talk name=智希
「要是明白的話，為何要做這種事……
　要是讓由婭知道的話——」
@Hitret id=18796

@char file=CB02Y015M x=-300	;紗雪 制服 誤魔化し＠困惑
@char file=CH02X009M x=300	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK010128
「啊啊，等等等等！一開始提出的是我。
　我說不如大家一起逃學吧。」
@Hitret id=18797

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」

@Talk name=紗雪 voice=SYK010260
「不是的！真的是我一個人打算逃學的——」
@Hitret id=18798

@clearChar id=-1
@char file=CC02Z008M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010203
「是我！我說了因為智希不在，很無聊！」
@Hitret id=18799

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010201
「啊啊～，可能是我吧～。」
@Hitret id=18800

@clearChar id=-1
@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND010067
「不，不！是我！」
@Hitret id=18801

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK010061
「僅是懷疑不能定罪。」
@Hitret id=18802

@cg file=BG019a01		;風ノ宮神社（境内） 昼

@Talk name=智希
「我知道了我知道了！是我輸了！」
@Hitret id=18803

@char file=CB02X005M	;紗雪 制服 照れ＠困惑

@Talk name=心の声
最後居然還考慮到了一起圍護學姐啊。
@Hitret id=18804

@Talk name=心の声
考慮到這一步的傢伙們不可能沒有考慮接下來的事。
@Hitret id=18805

@clearChar id=紗雪

@Talk name=心の声
如果長期逃學的話肯定會被學校教育的。
要是有這種覺悟的話，我再說什麼也是白費口舌吧。
@Hitret id=18806

@Talk name=智希
「不過，今明兩天希望讓她安安靜靜地休息。」
@Hitret id=18807

@Talk name=心の声
由婭的休息日，用在由婭自身……
希望由婭把時間用來做她希望的事。
@Hitret id=18808

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010129
「我知～道的。有窺探這種惡趣味的只有你和學姐。」
@Hitret id=18809

@char file=CF02X002M	;香穂 制服 微笑み＠余裕

@Talk name=香穂 voice=KAH010202
「我們也有我們自己要做的事～。」
@Hitret id=18810

@Talk name=智希
「……要做的事？」
@Hitret id=18811

@clearChar id=響
@enter file=CC02Y002M x=-300	;夕陽 制服 微笑み＠照れ

@Talk name=夕陽 voice=YUH010204
「大家一起商量，小由婭的——唔唔唔！」

@Hitwait id=18812



@char file=CC02Y007M ;夕陽 制服 發火＠「唔！」

@char file=CF02X004M ;香穗 制服 微笑＠苦笑

@move id=香穗 mx=-300 cycle=300

@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10



@Talk name=香穗 voice=KAH010203
「好了好了，什麼都不說！」
@Hitret id=18813

@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@move id=香穂 mx=300 cycle=300
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH010205
「——噗哈！跟智希講也沒什麼吧？」
@Hitret id=18814

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH010204
「因為長峰同學按自己的想法在做，
　我們也按我們的來就好啦。」
@Hitret id=18815

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽 voice=YUH010206
「智希，不是老老實實和我們交代了嘛！」
@Hitret id=18816

@char file=CC02X014M x=-400	;夕陽 制服 拗ね
@char file=CH02X003M x=0	;響 制服 微笑み＠余裕
@char file=CF02X013M x=400	;香穂 制服 不満

@Talk name=響 voice=HBK010130
「留點期待更好不是嗎？」
@Hitret id=18817

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010205
「對對！就是這麼回事！」
@Hitret id=18818

@Talk name=心の声
難道是為了由婭在策劃送別會什麼的？
打烊后也可以把店整個包下來……
@Hitret id=18819

@clearChar id=香穂
@clearChar id=夕陽
@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK010131
「就是這麼回事，我們就回去了。把學姐留在這，
　雖然挺麻煩的。」
@Hitret id=18820

@clearChar id=-1
@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3
@font face=39

@Talk name=紗雪 voice=SYK010261
「啊，小由婭危險！」
@Hitret id=18821

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH010206
「學姐，你聲音太大了！」
@Hitret id=18822

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010262
「對，對不起……因為她看上去差點跌倒……」
@Hitret id=18823

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010132
「……剛一說完就這樣。盡量注意一點啊。」
@Hitret id=18824

@clearChar id=響
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=智希
「學姐，拜託你千萬不要被察覺。」
@Hitret id=18825

@char file=CB02Y004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010263
「……銘記於心……」
@Hitret id=18826

@char file=CB02Y004L	;紗雪 制服 照れ
@focus id=紗雪

@Talk name=心の声
在不久前完全沒想到那麼沉著冷靜的學姐
居然發出這麼大的聲音。
@Hitret id=18827

@char file=CB02Z005L	;紗雪 制服 照れ＠照れ隠し

@Talk name=心の声
莫非學姐比我還要過度保護由婭。
真可謂是永遠的對手……
@Hitret id=18828

@Talk name=心の声
但是，學姐有點小緊張這點和由婭一樣。
而且馬上就道歉啊，失落啊這些地方也一樣。
@Hitret id=18829

@char file=CB02Y005L	;紗雪 制服 照れ＠微笑み

@Talk name=心の声
真的像姐姐一樣……在性格方面也比美玲姐更像。
@Hitret id=18830

@Cg file=EV_A11_02		;境内の大掃除
@face file=CA01Y014		;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011573
「又是紗雪同學的聲音……真是的不准再惡作劇了！
　由婭不能集中注意力掃地了！」
@Hitret id=18831

@face file=CA01Y009		;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA011574
「唔～我敲生氣的哦！」
@Hitret id=18832

@Talk name=心の声
好像堅信是神明的搞的鬼。這種純粹的地方也很可愛。
@Hitret id=18833

@cg file=BG019a01		;風ノ宮神社（境内） 昼
@char file=CD02Z001M	;かなで 制服 微笑み

@Talk name=かなで/奏 voice=KND010068
「學長，好像很開心……」
@Hitret id=18834

@Talk name=智希
「誒……是嗎？」
@Hitret id=18835

@Talk name=心の声
在不知不覺間，情緒舒緩下來了嗎。
@Hitret id=18836

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK010062
「可疑者的嘴臉……」
@Hitret id=18837

@Talk name=智希
「說得好過分啊。」
@Hitret id=18838

@clearChar id=-1
@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH010207
「學姐也是這副表情。」
@Hitret id=18839

@char file=CF02X014M	;香穂 制服 呆れ
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010264
「……？你們說了什麼嗎？」
@Hitret id=18840

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH010208
「還根本都沒有在聽……」
@Hitret id=18841

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK010063
「危險人物……」
@Hitret id=18842

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010265
「我，我……做了什麼嗎？」
@Hitret id=18843

@Talk name=心の声
學姐也是一旦沉迷就看不見周圍這種類型啊。
@Hitret id=18844

@Talk name=心の声
要說是跟我有些相似還是說……
@Hitret id=18845

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010133
「那麼智希，學姐就交給你了。」
@Hitret id=18846

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH010209
「要是大意的話，小由婭可能會被吃掉哦。」
@Hitret id=18847

@char file=CB02X009L	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎声大きめで
@Talk name=紗雪 voice=SYK010266
「再怎麼可愛，我也不會吃掉的！」
@Hitret id=18848

@char file=CH02X014M	;響 制服 呆れ
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@char file=CB02X005L	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK010267
「啊……」
@Hitret id=18849

@Talk name=智希
「學，學姐，真的拜託你小點聲哦。」
@Hitret id=18850

@char file=CB02X004L	;紗雪 制服 照れ＠赤面
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1
@font face=21

@Talk name=紗雪 voice=SYK010268
「對，對不起……」
@Hitret id=18851

@clearChar id=-1
@char file=CC02Y001M	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH010207
「店裡有我在，不用擔心。」
@Hitret id=18852

@leave id=夕陽
@char file=CD02Z001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND010069
「學長，我們先走了。」
@Hitret id=18853

@leave id=かなで
@char file=CG02X001M	;奈月 制服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK010064
「拜拜。」
@Hitret id=18854

@leave id=奈月

@Talk name=智希
「好的，大家路上小心。」
@Hitret id=18855

@Talk name=心の声
大家一個個道完別，都穿過林子回去了。
@Hitret id=18856

@cg file=BG019a01 pos=0,0,-128	;風ノ宮神社（境内） 昼
@face file=CF02X005	;香穂 制服 喜び

;◎遠くで
@Talk name=香穂 voice=KAH010210
「那麼，我們開幹吧～！」
@Hitret id=18857

@face file=CG02X001	;奈月 制服 無表情

;◎遠くで
@Talk name=奈月 voice=NTK010065
「拒絕體力活。」
@Hitret id=18858

@face file=CH02X010	;響 制服 驚き＠「げっ！」

;◎遠くで
@Talk name=響 voice=HBK010134
「不想幹就去學校！」
@Hitret id=18859

@face file=CC02Y001	;夕陽 制服 微笑み

;◎遠くで
@Talk name=夕陽 voice=YUH010208
「大家一起弄的話很快就能弄完。」
@Hitret id=18860

@face file=CD02X003	;かなで 制服 喜び

;◎遠くで
@Talk name=かなで/奏 voice=KND010070
「一起加油吧，小奈月。」
@Hitret id=18861

@face file=CG02X009	;奈月 制服 悲しみ＠気まずい

;◎遠くで
@Talk name=奈月 voice=NTK010066
「嗚嗚～。」
@Hitret id=18862

@Talk name=心の声
不知道他們打算幹什麼，
但可以確定是的都在為了由婭努力著。
@Hitret id=18863

@Talk name=心の声
和他們相比，我們……
@Hitret id=18864

@cg file=BG019a01		;風ノ宮神社（境内） 昼
@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK010269
「小由婭，單單是看著就覺得好辛苦……」
@Hitret id=18865

@Talk name=心の声
即使被說成『偷窺惡趣味』也無法反駁啊……
明天還是好好地干店裡的活兒吧。
@Hitret id=18866

@Cg file=EV_A11_01		;境内の大掃除
@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA011575
「那麼，繼續打掃。外面弄完之後，
　裡面也會打掃哦～。」
@Hitret id=18867

@face file=CA01X008		;ゆあ 私服 照れ＠赤面

;◎恥ずかしそうに
@Talk name=ゆあ/由婭 voice=YUA011576
「因為由婭弄得到處髒髒的，
　不打掃乾淨的話會遭報應……」
@Hitret id=18868

@face file=CA01X009		;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA011577
「啊，在那之前，還有紗雪同學給我做的便當！
　誒嘿嘿，現在開始的小期待～♪」
@Hitret id=18869

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA011578
「打掃，打掃，吃便當～♪到了中午就吃便當～♪」
@Hitret id=18870

@hide
@blackout time=2000 hitCancel

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000
@waitUpdate
@enter file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA011579
「我回來了～。」
@Hitret id=18871

@Talk name=心の声
清掃完神社內，晚我一步回到了家。
@Hitret id=18872

@Talk name=智希
「歡迎回來。玩得開心嗎？」
@Hitret id=18873

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA011580
「智希智希，你聽我講！」
@Hitret id=18874

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信
@focus id=ゆあ

@Talk name=心の声
和昨晚不安的神情大相徑庭，意氣風發的逼近我。
@Hitret id=18875

@Talk name=心の声
能展露出這樣的神情，真有讓她休假的意義，
我這樣想著鬆了一口氣。
@Hitret id=18876

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=智希
「怎麼了嗎？」
@Hitret id=18877

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011581
「由婭，跟神明大人成為朋友了！」
@Hitret id=18878

@Talk name=智希
「神明大人……哪裡的神明大人？」
@Hitret id=18879

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=心の声
差點脫口而出『平常的神社』這幾個字，
佯裝平靜不知道的樣子。
@Hitret id=18880

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011582
「就是平常去的神社哦！和智希去過的！」
@Hitret id=18881

@Talk name=智希
「啊啊，那裡啊。」
@Hitret id=18882

@cg file=BG005b pos=-160,0,-60	;夕顔亭（店内） 夕
@char file=CC11Z002M x=-800		;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
夕陽在吧檯強忍著笑。就這麼容易被看穿嗎？
@Hitret id=18883

@Talk name=心の声
如果對方不是由婭的話，一瞬間就會被識破啊……
@Hitret id=18884

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA01Z015M	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011583
「那位神明大人用好幾種人的聲音跟我說話！
　有智希的，紗雪姐的，還有夕陽姐的聲音！」
@Hitret id=18885

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA011584
「由婭，嚇了一大跳！」
@Hitret id=18886

@face file=CC11X004	;夕陽 私服＋エプロン 喜び＠照れ

;◎笑いを堪えて
@Talk name=夕陽 voice=YUH010209
「嘿～……噗……呵呵……」
@Hitret id=18887

@Talk name=心の声
夕陽因為知道神明的真身就是我們，
所以好像快要憋不住笑意了。
@Hitret id=18888

@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA011585
「一定是因為神明大人總是獨自一人，
　所以想跟由婭玩了。」
@Hitret id=18889

@Talk name=智希
「這樣啊。太好了。」
@Hitret id=18890

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心の声
一邊壓抑著心裡的罪惡感，一邊撫摸著由婭的腦袋。
@Hitret id=18891

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA011586
「由婭能夠休假真是太好了。」
@Hitret id=18892

@Talk name=智希
「真是太好了。決定好明天要做什麼了嗎？」
@Hitret id=18893

@char file=CA01X003L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011587
「決定好了！」
@Hitret id=18894

@Talk name=心の声
秒回啊。不過找到想做的事比什麼都重要。
@Hitret id=18895

@Talk name=智希
「那麼，明天打算做什麼？」
@Hitret id=18896

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011588
「還是秘密。等到了明天再告訴你。」
@Hitret id=18897

@Talk name=智希
「什麼啊，不告訴我啊？」
@Hitret id=18898

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011589
「誒嘿嘿。」
@Hitret id=18899

@Talk name=智希
「不准笑著糊弄過去。」
@Hitret id=18900

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011590
「話說回來，紗雪姐來了嗎？剛去了她家可是沒人。」
@Hitret id=18901

@Talk name=智希
「啊啊，在二樓哦。大概在夕陽的房間裡吧。」
@Hitret id=18902

@clearChar id=-1

@Talk name=心の声
因為到中途為止一直和學姐跟著由婭後面在走，所以知道她
順路去了學姐家。
@Hitret id=18903

@Talk name=心の声
在後面看著由婭的學姐沉浸在悲傷中感歎道
『好像佯裝不在家的感覺』。
@Hitret id=18904

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010210
「喂，喂……！」
@Hitret id=18905

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
夕陽夾雜著手勢，給我打著暗號。
@Hitret id=18906

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
指著上面，雙手交叉，搖著頭……究竟是什麼意思啊？
@Hitret id=18907

@clearChar id=夕陽
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA011591
「是在上面吧。作為三明治的謝禮由婭去道個謝！」
@Hitret id=18908

@Talk name=智希
「順便洗個澡再來吧。」
@Hitret id=18909

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011592
「由婭很髒嗎？」
@Hitret id=18910

@Talk name=智希
「臉上跟衣服上全是泥。」
@Hitret id=18911

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011593
「好……好難為情……」
@Hitret id=18912

@Talk name=智希
「沒有什麼好難為情的。這是由婭努力過的證據。
　就連神明大人也會感謝你的。」
@Hitret id=18913

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011594
「嗯？」
@Hitret id=18914

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA011595
「智希知道由婭做了什麼嗎？」
@Hitret id=18915

@Talk name=智希
「啊，不是……你瞧，剛不是說跟神明大人
　成為朋友了嗎？所以我覺得會感謝你的吧……」
@Hitret id=18916

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011596
「……？」
@Hitret id=18917

@Talk name=智希
「因為要跟孤獨一人的孩子成為好朋友
　必須相當努力啊。」
@Hitret id=18918

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA011597
「是神明大人先跟我搭話的。」
@Hitret id=18919

@Talk name=智希
「是，是這樣的嗎？但是一般說來也很難啊。」
@Hitret id=18920

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011598
「智希，你稍微有點奇怪……」
@Hitret id=18921

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」
@focus id=ゆあ

@Talk name=心の声
由婭露出微微不能理解的神情。
@Hitret id=18922

@Talk name=心の声
作為突然想到的理由，我自認為已經很不錯了
……果然還是有點牽強啊。
@Hitret id=18923

@cg file=BG005b			;夕顔亭（店内） 夕
@enter file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH010211
（智希……喂……）
@Hitret id=18924

@Talk name=智希
「嗯？」
@Hitret id=18925

@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=心の声
夕陽瞟了一眼天花板，用雙手小弧度地畫了一個問號。
@Hitret id=18926

@Talk name=心の声
看上去好像很焦急的樣子……什麼事啊？
@Hitret id=18927

@clearChar id=夕陽
@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011599
「那由婭就去二樓了！」
@Hitret id=18928

@Talk name=智希
「啊啊，不要忘記換衣服哦。」
@Hitret id=18929

@char file=CA01X001M x=300	;ゆあ 私服 微笑み
@char file=CC11X011M x=-300	;夕陽 私服＋エプロン 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH010212
「等，等一下，小由婭！」
@Hitret id=18930

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011600
「誒？」
@Hitret id=18931

@Talk name=心の声
夕陽急急忙忙阻止由婭。
@Hitret id=18932

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH010213
「就穿著臟衣服在家裡走來走去可不行哦。」
@Hitret id=18933

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011601
「啊，是啊！打掃起來很費勁。」
@Hitret id=18934

@clearChar id=ゆあ
@char file=CC11Z010L	;夕陽 私服＋エプロン 誤魔化し
@focus id=夕陽

@Talk name=心の声
現在說的都是大道理。因為夕陽是那種即使
你穿著臟衣服回來也閉口不談，之後默默打掃的類型。
@Hitret id=18935

@char file=CC11Z013L	;夕陽 私服＋エプロン 呆れ

@Talk name=心の声
下雨淋濕時因為怕會感冒所以會說……
所以我覺得她應該別有用意……
@Hitret id=18936

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010214
「我給你拿換洗的衣服過去，所以小由婭先去洗澡吧。」
@Hitret id=18937

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011602
「但是，紗雪姐……」
@Hitret id=18938

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕

@Talk name=夕陽 voice=YUH010215
「學姐說了今天會住下來。所以沒關係的。」
@Hitret id=18939

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011603
「真的嗎！？」
@Hitret id=18940

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010216
「嗯。」
@Hitret id=18941

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011604
「啊，店長他……」
@Hitret id=18942

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH010217
「爸爸最後洗就行。因為他好像挺累的樣子……」
@Hitret id=18943

@cg file=BG005b pos=-160,0,-60	;夕顔亭（店内） 夕
@char file=CI11X013M x=-320		;千歳 私服＋エプロン 眠気

@Talk name=心の声
店長坐在吧檯的角落，發著呆。
@Hitret id=18944

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011605
「店長，沒有精神呢？」
@Hitret id=18945

@Talk name=智希
「這樣說來確實如此。發生什麼了嗎？」
@Hitret id=18946

@Talk name=心の声
毫無志氣的店長我也是第一次見到。
@Hitret id=18947

@Talk name=心の声
明明在阿姨的葬禮上，也舉止剛毅。
@Hitret id=18948

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010218
「我回來的時候就已經是這副模樣了。
　店也完全交給美玲姐……」
@Hitret id=18949

@clearChar id=-1
@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010290
「我完全沒問題哦。反正很閒～」
@Hitret id=18950

@Talk name=心の声
美玲姐在吧檯里優雅地小口吃著芝士蛋糕。
@Hitret id=18951

@Talk name=心の声
店長過於沉寂，以至於我認為他是被美玲姐吸了生氣。
@Hitret id=18952

@Talk name=心の声
不對，美玲姐她才是最正常的。
@Hitret id=18953

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CI11X015M	;千歳 私服＋エプロン 呆れ

;◎気抜け状態
@Talk name=千歳 voice=CTS010047
「夕陽～我今天去睡了哦～。」
@Hitret id=18954

@Talk name=心の声
突然站起身來，說了這麼句話。
@Hitret id=18955

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎戸惑って
@Talk name=夕陽 voice=YUH010219
「誒誒？晚飯呢？」
@Hitret id=18956

@char file=CI11X013M	;千歳 私服＋エプロン 眠気
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS010048
「不需要～。」
@Hitret id=18957

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010220
「酒呢？」
@Hitret id=18958

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS010049
「你們自己看著辦吧。」
@Hitret id=18959

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;◎唖然
@Talk name=夕陽/智希＆夕陽 voice=YUH010221
「誒…………」
「誒…………」
@Hitret id=18960

@Talk name=心の声
完全不對勁。店長連晚飯時的小酌都放棄去睡覺什麼的……
@Hitret id=18961

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010222
「真，真的沒事嗎？爸爸。」
@Hitret id=18962

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS010050
「啊啊……會稍微被那傢伙說教一下。」
@Hitret id=18963

@clearChar id=夕陽
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011606
「那傢伙？」
@Hitret id=18964

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS010051
「小由……你要好好珍惜姐姐哦。」
@Hitret id=18965

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011607
「啊，好，好的。」
@Hitret id=18966

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=千歳 left=100

@Talk name=心の声
店長看上去超疲憊地進入了屋裡。
@Hitret id=18967

@clearChar id=-1
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010223
「到底怎麼了啊……？」
@Hitret id=18968

@Talk name=智希
「要是明天身體看上去還不舒服的話，帶他去醫院吧。」
@Hitret id=18969

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010224
「嗯，嗯。但是明明爸爸從不生病……」
@Hitret id=18970

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=智希
「早上還跟平時一樣好好的。」
@Hitret id=18971

@Talk name=心の声
到夕陽回來的這段期間里，發生了什麼嗎?
@Hitret id=18972

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010225
「要是變得跟媽媽一樣，我該怎麼辦啊……」
@Hitret id=18973

@clearChar id=夕陽
@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010291
「沒問題的。明天就會恢復精神的。」
@Hitret id=18974

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH010226
「美玲姐……」
@Hitret id=18975

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA011608
「姐姐，你知道點什麼嗎？」
@Hitret id=18976

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010292
「嗯，姐姐我什麼都看的一清二楚。呵呵呵。」
@Hitret id=18977

@clearChar id=美鈴
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA011609
「啊啊啊！又在敷衍！」
@Hitret id=18978

@clearChar id=ゆあ
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010227
「不是生病了就好……」
@Hitret id=18979

@Talk name=智希
「不用擔心。店長把夕陽放在第一位考慮的。
　不會把夕陽拋下一個人離開的。」
@Hitret id=18980

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010228
「嗯……」
@Hitret id=18981

@clearChar id=-1

@Talk name=心の声
就算是店長也有想一個人安靜的時候。肯定沒問題。
@Hitret id=18982

@Talk name=心の声
只是，如果明天狀態還很差的話，為了讓夕陽放心，
讓他去做一次檢查比較好。
@Hitret id=18983

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010293
「啊，對了對了，小由婭。那個時候因為我有
　好好的閉上眼睛，所以你放心吧。」
@Hitret id=18984

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011610
「……那個時候？」
@Hitret id=18985

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010294
「誰都有想要保密的事。」
@Hitret id=18986

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011611
「由婭，沒有秘密哦。」
@Hitret id=18987

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=美鈴 voice=MSZ010295
「哎呀哎呀～小由婭說謊不好哦～。」
@Hitret id=18988

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010296
「沒有對姐姐我說的事有很多吧？特別是最近的事情♪」
@Hitret id=18989

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011612
「由婭，才沒有說謊什麼的！」
@Hitret id=18990

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴 voice=MSZ010297
「呵呵呵♪」
@Hitret id=18991

@Talk name=智希
「哈……」
@Hitret id=18992

@stopBgm fade=3000

@Talk name=心の声
真是的……那兩人也是到底在講些什麼啊。
@Hitret id=18993

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG019a01		;風ノ宮神社（境内） 昼
;@char file=CA01Y004M	;ゆあ 私服 喜び*
@eyecatch type=BG019a01 char=CA01Y004M

@change target=A11_01

