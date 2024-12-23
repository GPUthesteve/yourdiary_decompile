;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０７＿０１
;ルート　　＝共通ルート・７日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　智希
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110704再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/09　超簡易チェック。
;⊥鈴木です。11/6/3リライト作業を行いました。

;Ω＠０７＿０１ａ部分入れ込み（2606行目）＆演出入れ完了2013/06/20

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 10:19:54）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 11:21:53）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;Ωかなでが私服なのはSDに合わせた為＞SD字コンテが間違ってるっていう...

;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CI01X013M	;千歳 私服 眠気
@update transition=crossfade time=2000

@Talk name=千歳/Chitose voice=CTS000105
「Hey, I'm back～...」
@Hitret id=7015

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS000106
「..., Whoa!」
@Hitret id=7016

;Ωファイルはダミー指定
@clearChar id=-1
@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@cutin file=SD_Z04 action=ActionQuake width=10 height=10 cycle=2000 count=2
;★〔　ＳＤ　〕共通・ダウン
@face file=CC11Z006	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH001129
「W, welcome home, dad...」
@Hitret id=7017

@face file=CI01X005	;千歳 私服 困惑

@Talk name=千歳/Chitose voice=CTS000107
「W, what's up? Those dead body!」
@Hitret id=7018

@face file=CF01X012	;香穂 私服 泣き＠感動

@Talk name=香穂/Kaho voice=KAH001091
「No,no, I can't collect myself. You'd better kill me
　than have me stand up...」
@Hitret id=7019

@Talk name=心の声
Again, I deeply experienced the hard work at the
cafe...Actually, it doesn't happen vary often. It just
runs into such an extremely heavy workload, today.
@Hitret id=7020

@Talk name=心の声
It was a quiet one until a group of guests came when
night fell after noon. They appears to be a teenage
baseball team.
@Hitret id=7021

@Talk name=心の声
In order to cater them, our monthly transporting work
including coffee beans, tea, wheat flour,sugar as well
as fruit juice turned to be especially exhausting.
@Hitret id=7022

@Talk name=心の声
Even though we call Hibiki and Enomoto for help, we
finished the whole work just now.
@Hitret id=7023

;@Talk name=心の声
;The cafe seemed to be quite busy, all of us broke
;down the moment right after closing.
;@Hitret id=7024

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Haven't I made an apology to Ichinose-san for things
happened before, I don't know when they go home.
@Hitret id=7025

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
The cafe seemed to be quite busy, all of us broke
down the moment right after closing.
@Hitret id=7026

@face file=CI01X006	;千歳 私服 怒り＠コミカル

@Talk name=千歳/Chitose voice=CTS000108
「Look at you! You just worked for two days...」
@Hitret id=7027

@face file=CH01X007	;響 私服 怒り

@Talk name=響/Hibiki voice=HBK001058
「It's you who shall take the blame! Why do you
　purchase so many goods!」
@Hitret id=7028

@face file=CI01X005	;千歳 私服 困惑

@Talk name=千歳/Chitose voice=CTS000109
「Ah?」
@Hitret id=7029

@Talk name=智希/Tomoki
「Drinks indeed are exceptionally heavy.」
@Hitret id=7030

@face file=CC11X008	;夕陽 私服＋エプロン 悲しみ＠困惑

@Talk name=夕陽/Yuhi voice=YUH001130
「Dad, I guess you didn't check the stock before you
　order new goods...」
@Hitret id=7031

@face file=CI01X014	;千歳 私服 微笑み＠苦笑

;◎思い出しながら
@Talk name=千歳/Chitose voice=CTS000110
「Eh...Ahh～...Haven't I? Sorry.」
@Hitret id=7032

@face file=CH01X006	;響 私服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK001059
「Thank you. We now...even can't move a step...」
@Hitret id=7033

;ＳＤ消去
@cutin hide

@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳/Chitose voice=CTS000111
「Well, to make up for it, I bring you some local
　specialty. You'll refresh once you try them!」
@Hitret id=7034

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK001060
「Gee, $r:Onsen-manjyu,hot spring bean-jam buns; ,right?」
@Hitret id=7035

@enter file=CG01X008M x=-400	;奈月 私服 悲しみ＠落胆
@char file=CH01X007M x=-0		;響 私服 怒り
@char file=CI01X001M x=400		;千歳 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK001118
「Nothing new. So boring.」
@Hitret id=7036

@char file=CI01X006M	;千歳 私服 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS000112
「Take it. Nothing else sold in hotel.」
@Hitret id=7037

@clearChar id=-1
@char file=CD01X003M	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND001117
「I like it, Onsen-manjyu. Once I feel fatigued and
　tired,I feel like trying some sweet desserts.」
@Hitret id=7038

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001092
「Sure～. It's better than other dessert sold outside.」
@Hitret id=7039

@clearChar id=香穂
@char file=CI01X005M	;千歳 私服 困惑

@Talk name=千歳/Chitose voice=CTS000113
「You can decline, if you don't like it. I'll take it
　with whiskey.」
@Hitret id=7040

@char file=CH01X014M	;響 私服 呆れ
@char file=CD01X012M	;かなで 私服 驚き＠きょとん

@Talk name=響/Hibiki voice=HBK001061
「How can wine go with dessert?」
@Hitret id=7041

@char file=CI01X002M	;千歳 私服 微笑み＠含み
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000114
「Hah,it is, as a matter of fact,addictive. Will you
　try with me, tonight?」
@Hitret id=7042

@char file=CH01X008M	;響 私服 驚き＠感心

;Ω以下ＣＳ → ＰＣ戻し

;⊥下記メスはカットです。

;⊥ＣＳ版チェック
;@Talk name=響/Hibiki voice=HBK001062
;「Well, what can I do...」
;@Hitret id=7043

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001118
「O, onii-chan! You can't drink any alcohol!」
@Hitret id=7044

;@char file=CI01X014M	;千歳 私服 納得
;@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;⊥下記メスはカットです。

;⊥ＣＳ版チェック
;@Talk name=千歳/Chitose voice=CTS000115
;「As a man, we sometimes long for drink it. Please
;　understand, Kanade-chan 」
;@Hitret id=7045

@clearChar id=かなで
@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001131
「Dad, how can you persuade a student to drink!」
@Hitret id=7046

@char file=CI01X006M	;千歳 私服 怒り＠コミカル
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000116
「Mmm. Give up! Don't drink, Hibiki.」
@Hitret id=7047

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK001063
「It's you who wanna me drink!」
@Hitret id=7048

@clearChar id=夕陽
@char file=CI01X011M	;千歳 私服 目閉じ＠静謐
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000117
「It's a test. I want to check if you can stand the
　temptation. You failed, as I expected before.」
@Hitret id=7049

@char file=CI01X002M	;千歳 私服 微笑み＠含み
@action id=千歳 action=ActionAdvWave width=0 height=10 cycle=400 count=3

;◎どや顔で
@Talk name=千歳/Chitose voice=CTS000118
「Ha Ha Ha!」
@Hitret id=7050

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響/Hibiki voice=HBK001064
「You witty old man...」
@Hitret id=7051

@clearChar id=千歳
@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001093
「He just doesn't want to go against Yuhi. Give him
　some understanding.」
@Hitret id=7052

@clearChar id=-1

@Talk name=智希/Tomoki
「No matter buns or something else, I'll try right now.
　Too hungry to wait for dinner.」
@Hitret id=7053

@char file=CI01X009M	;千歳 私服 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS000119
「What? You haven't taken meal yet?!」
@Hitret id=7054

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH001132
「No time to have a break...」
@Hitret id=7055

@char file=CI01X010M	;千歳 私服 真剣

@Talk name=千歳/Chitose voice=CTS000120
「Seldom do we have such a busy Sunday...」
@Hitret id=7056

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH001094
「Ewww～With we beautiful ones here to serve
　customers,should there be any doubts!?」
@Hitret id=7057

@char file=CI01X006M	;千歳 私服 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS000121
「Hey, you guys, did you expel stupid ones for Yuhi?」
@Hitret id=7058

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH01X009M x=-300	;響 私服 驚き＠閃き
@char file=CI01X006M x=300	;千歳 私服 怒り＠コミカル

@Talk name=響/Hibiki voice=HBK001065
「Ehh, our hands are full...」
@Hitret id=7059

@char file=CH01X008M		;響 私服 驚き＠感心*
@enter file=CC11Z002M x=0	;夕陽 私服＋エプロン 微笑み＠照れ
@move id=響 mx=-250 cycle=250

@Talk name=夕陽/Yuhi voice=YUH001133
「Sure!Tomoki, he helps me a lot!」
@Hitret id=7060

@Talk name=心の声
Yuhi pulled Hibiki over to save the situation.
@Hitret id=7061

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」*
@char file=CI01X011M	;千歳 私服 目閉じ＠静謐*

@Talk name=心の声
If she didn't say like this, Master would make it no
end.
@Hitret id=7062

@Talk name=心の声
I'd cut in if Yuhi didn't say that.
@Hitret id=7063

@clearChar id=夕陽
@clearChar id=響
@char file=CI01X012M x=0	;千歳 私服 誤魔化し

@Talk name=千歳/Chitose voice=CTS000122
「Shoo,Tomoki again...」
@Hitret id=7064

@char file=CI01X006M		;千歳 私服 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS000123
「Tomoki, you'd better not take the chance do anything
　to Yuhi!」
@Hitret id=7065

@autoPosition

@Talk name=智希/Tomoki
「Certainly, I see.」
@Hitret id=7066

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS000124
「Eh, though you might have some thoughts, my Yuhi will
　not--」
@Hitwait id=7067

;★Ｓｅ　マジで殴る音
@PlaySe file=SE071		;打撃音
@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@char file=CI01X008M	;千歳 私服 驚き＠「うわっ！」
@update time=0
@move id=夕陽 mx=100 cycle=300 accel=2
@move id=夕陽 mx=-100 cycle=300 accel=2
@waitaction id=夕陽
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=50 count=5
@font face=39

;◎殴られました
@Talk name=千歳/Chitose voice=CTS000125
「oh...!?」
@Hitret id=7068

@Talk name=心の声
「Hardly he finishes his words, Yuhi forcefully prods
　Master with her elbow.」
@Hitret id=7069

@char file=CI01X013M	;千歳 私服 眠気
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS000126
「Wh-what are you doing, Yuhi...」
@Hitret id=7070

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001134
「Humph...!」
@Hitret id=7071

@stopBgm fade=3000
@clearChar id=-1
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001095
「I said beautiful one『s』...Eyes only focus on Yuhi...」
@Hitret id=7072

@Talk name=智希/Tomoki
「Hahaha...」
@Hitret id=7073

;Ω回想シーン的な
@clearChar id=-1
@Cg file=EV_C04 tone=sepia	;ひとつの布団で就寝
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
「That might drive him crazy, if Master knows that I
　slept with Yuhi last night...」
@Hitret id=7074

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001135
「Ah.」
@Hitret id=7075

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*

@Talk name=心の声
「Yuhi turns off her eyes, when we look into each
　other.」
@Hitret id=7076

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ベタ照れ
@Talk name=夕陽/Yuhi voice=YUH001136
「～～～～」
@Hitret id=7077

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「............」
@Hitret id=7078

@Talk name=心の声
「Probably, we thought the same things.」
@Hitret id=7079

@Talk name=心の声
「We'd better keep silent about what happened last
　night. It's not a public thing, after all.」
@Hitret id=7080

@playBgm file=BGM05			;「日常５・焼き立てのクッキーを囲んで」
@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CA11Z011M x=450	;ゆあ 私服＋エプロン 悲しみ＠落胆
@char file=CB11Z015M x=800	;紗雪 私服＋エプロン 諦観
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=9000 count=-1
@action id=紗雪 action=ActionAdvWave width=0 height=10 cycle=10000 count=-1

@Talk name=智希/Tomoki
「Here, Yua. You eat Onsen-manjyu right?」
@Hitret id=7081

@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=9000 count=-1

;◎半寝状態。けだるそうに
;◎「ふぁ～い」＝「はぁい」のニュアンス
@Talk name=ゆあ/Yua voice=YUA001067
「Yes～......」
@Hitret id=7082

@Talk name=心の声
Completely collapsing on the table faintly, Yua only
turns around her face.」
@Hitret id=7083

@Talk name=智希/Tomoki
「Ayase-senpai will come to eat with us, right?」
@Hitret id=7084

@char file=CB11Z006M	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=0 height=10 cycle=10000 count=-1

;◎疲れてます。眠そうに
@Talk name=紗雪/Sayuki voice=SYK001043
「Thanks...I'd rather lie down...」
@Hitret id=7085

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=9000 count=-1

@Talk name=ゆあ/Yua voice=YUA001068
「Yuhi-san is too tired to make a move...」
@Hitret id=7086

@Talk name=智希/Tomoki
「Emm...」
@Hitret id=7087

@Talk name=心の声
Experienced as Yuhi and I even are attacked by
fatigue, let alone those two green hands.
@Hitret id=7088

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=智希/Tomoki
「Yuhi, shall we order some takeaway food, tonight?」
@Hitret id=7089

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001137
「Can we?」
@Hitret id=7090

@Talk name=智希/Tomoki
「Yuhi is tired. Master, can we sometimes have takeaway
　food?」
@Hitret id=7091

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000127
「Ahhh, if you like. I'll count it in travel expense.」
@Hitret id=7092

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH001138
「Eh...Can, can we, dad!?」
@Hitret id=7093

@char file=CC11X007M x=-400		;夕陽 私服＋エプロン 悲しみ＠心配
@char file=CI01X004M x=0		;千歳 私服 微笑み＠苦笑
@char file=CF01X003M x=400		;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穂/Kaho voice=KAH001096
「Hahah～All are covered in the travel before we back
　home.」
@Hitret id=7094

@char file=CI01X002M	;千歳 私服 微笑み＠含み

@Talk name=千歳/Chitose voice=CTS000128
「Smart Kaho-chan!」
@Hitret id=7095

@clearChar id=夕陽
@char file=CH01X014M x=-400		;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001066
「What! We've returned. That doesn't work, ok!」
@Hitret id=7096

@char file=CI01X014M	;千歳 私服 納得
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000129
「Whew...it's not home.」
@Hitret id=7097

@clearChar id=-1
@char file=CI01X006L	;千歳 私服 怒り＠コミカル
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS000130
「it's in the Yugaotei!」
@Hitret id=7098

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@char file=CI01X006M	;千歳 私服 怒り＠コミカル
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK001067
「Still your home!」
@Hitret id=7099

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS000131
Speaking about the chairman, one old grandma on his
side has brought you not a little trouble, hasn't she?
This is a token of gift for her.」
@Hitret id=7100

@clearChar id=-1
@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001097
「Mmm, let's have pizza!」
@Hitret id=7101

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001119
「That's a lot of fat! No.」
@Hitret id=7102

@char file=CG01X011M x=-400	;奈月 私服 真剣
@char file=CD01X007M x=0	;かなで 私服 照れ＠視線下
@char file=CF01X001M x=400	;香穂 私服 微笑み
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001119
「Whining...Getting round, I, don't like it at all...」
@Hitret id=7103

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001098
「If you cares so much about those at present, you'll
　not have fat where it is supposed to be.」
@Hitret id=7104

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK001120
「Fat...bosom?」
@Hitret id=7105

@char file=CF01X001L	;香穂 私服 微笑み
@char file=CG01X001L	;奈月 私服 無表情
@move id=香穂 mx=-120 cycle=300 accel=2

;★フォント小
;◎小声で
@Talk name=香穂/Kaho voice=KAH001099
$f:21;(Tell you by private that Yuhi and Ayase-senpai, basically they used to
 take western food as main course,you see the results）$fd;
@Hitret id=7106

@char file=CG01X011L	;奈月 私服 真剣*

;★フォント小
;◎小声で
@Talk name=奈月/Natsuki voice=NTK001121
$f:21;(...Really?)$fd;
@Hitret id=7107

@char file=CD01Z003M	;かなで 私服 悲しみ＠落胆
@char file=CF01X002L	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

;★フォント小
;◎小声で
@Talk name=香穂/Kaho voice=KAH001100
$f:21;(Think about it!Speaking of Yuhi's takeaway food,what reminds you of?)$fd;
@Hitret id=7108

;★Ｓｅ　コミカルにひらめき
@PlaySe file=SE076_a	;閃き
@char file=CG01X001L	;奈月 私服 無表情
@action id=奈月 action=ActionAdvJump height=30 cycle=300 count=1

;★フォント小
;◎小声で
@Talk name=奈月/Natsuki voice=NTK001122
$f:21;(............!）$fd;
@Hitret id=7109

@char file=CG01X011M x=-400	;奈月 私服 真剣
@char file=CD01Z012M x=0	;かなで 私服 驚き＠「え...？」
@char file=CF01X005M x=400	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001101
「All right～Let's vote, majority wins!Who wanna take
　pizza～」
@Hitret id=7110

@char file=CG01X013M	;奈月 私服 真剣＠睨み*
@action id=奈月 action=ActionAdvJump height=30 cycle=300 count=1

;◎真剣に
@Talk name=奈月/Natsuki voice=NTK001123
「Mm!」
@Hitret id=7111

@autoPosition
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=心の声
Fujimura-san puts Kanade's hand up.
@Hitret id=7112

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001120
「Eh...ehh? Shall I put my hands up?」
@Hitret id=7113

@char file=CG01X013M x=-525	;奈月 私服 真剣＠睨み*
@char file=CH01X014M x=-175	;響 私服 呆れ
@char file=CD01Z013M x=175	;かなで 私服 驚き＠「あわわ」
@char file=CF01X005M x=525	;香穂 私服 喜び

@Talk name=響/Hibiki voice=HBK001068
「Pizza is available at cafe. If we have to, I'd like
　take some sushi.」
@Hitret id=7114

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;★「他人」＝「ひと」ルビ
;◎「他人」＝「ひと」と読んで下さい
@Talk name=香穂/Kaho voice=KAH001102
「You're really generous at other's treat.」
@Hitret id=7115

@char file=CH01X013M	;響 私服 妄想

@Talk name=響/Hibiki voice=HBK001069
「Or Katsudon or Tempura...By the way, trying unagi at
　times is also a good choice.」
@Hitret id=7116

@char file=CD01X007M	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001121
「I, I see eye to eye with my onii-chan, do i...?」
@Hitret id=7117

@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001124
「Nope, we shall have pizza.」
@Hitret id=7118

@char file=CD01X013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001122
「Why!?」
@Hitret id=7119

@clearChar id=かなで
@clearChar id=奈月
@clearChar id=響
@char file=CC11Y001M x=-300	;夕陽 私服＋エプロン 微笑み
@char file=CF01X001M x=300	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH001103
「What Yuhi wanna eat?」
@Hitret id=7120

@clearChar id=香穂
@char file=CC11X001L x=0	;夕陽 私服＋エプロン 微笑み
@focus id=夕陽

@Talk name=夕陽/Yuhi voice=YUH001139
「Eh...What Tomoki wanna have?」
@Hitret id=7121

@Talk name=智希/Tomoki
「Nothing I particularly want to have.」
@Hitret id=7122

@char file=CC11Y002L	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001140
「Then,can Kaho have the final decision?」
@Hitret id=7123

@Talk name=智希/Tomoki
「OK.」
@Hitret id=7124

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH001141
「Kaho, you make the decision.」
@Hitret id=7125

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」*
@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎「だって香穂」すごく可愛らしく
;◎大げさに夕陽の真似しています
@Talk name=香穂/Kaho voice=KAH001104
「Gee! 『Kaho, you make the decision』!I'm asking Yuhi,
　your choice!?」
@Hitret id=7126

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@char file=CF01X008M	;香穂 私服 怒り

@Talk name=香穂/Kaho voice=KAH001105
「Each time, you turn to Tomoki! You only have Tomoki
　and nothing else!!」
@Hitret id=7127

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎後半は口ごもってトーンダウン
@Talk name=夕陽/Yuhi voice=YUH001142
「Th-that's not true!I,I just feel...It's better to hear
　everybody's voice...」
@Hitret id=7128

@clearChar id=-1
@moveCamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「Yua and Ayase-senpai, if you wanna eat something, just
　speak it out...」
@Hitret id=7129

@char file=CA11Z015M x=450	;ゆあ 私服＋エプロン 安堵
@char file=CB11Z014M x=800	;紗雪 私服＋エプロン 安堵
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=9000 count=-1
@action id=紗雪 action=ActionAdvWave width=0 height=10 cycle=10000 count=-1

;◎熟睡
@Talk name=ゆあ/Yua voice=YUA001069
「Mmm...」
@Hitret id=7130

;◎熟睡
@Talk name=紗雪/Sayuki voice=SYK001044
「Eh...」
@Hitret id=7131

@Talk name=心の声
「With hands on the table,these two fell into sound
　sleep」
@Hitret id=7132

@clearChar id=-1
@moveCamera pos=-0,0,0 time=500

@char file=CF01X005M	;香穂 私服 喜び

@Talk name=香穂/Kaho voice=KAH001106
「That is to say, most of us have made an agreement to
　eat pizza!」
@Hitret id=7133

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001070
「Have we?...」
@Hitret id=7134

@char file=CI01X009M	;千歳 私服 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS000132
「Hurry up. I'll put away the luggage...」
@Hitret id=7135

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001107
「All right. Leave all things to Kaho-chan～♪」
@Hitret id=7136

@clearChar id=香穂
@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK001071
「The moment you enter the house, your aforementioned
　expense covering theory doesn't work any more?」
@Hitret id=7137

@char file=CI01X012M	;千歳 私服 誤魔化し

@Talk name=千歳/Chitose voice=CTS000133
「You're so nagging...As long as I don't be spotted, it
　works.」
@Hitret id=7138

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響/Hibiki voice=HBK001072
「That can't change the result.」
@Hitret id=7139

@clearChar id=-1
@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH001143
「Dad...」
@Hitret id=7140

@Talk name=智希/Tomoki
「Yuhi」
@Hitret id=7141

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH001144
「En? Anything Tomoki?」
@Hitret id=7142

@Talk name=智希/Tomoki
「Thanks for your hard work.」
@Hitret id=7143

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001145
「Ah...」
@Hitret id=7144

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎笑顔
@Talk name=夕陽/Yuhi voice=YUH001146
「Mmm!」
@Hitret id=7145

@stopBgm fade=3000

@Talk name=心の声
「Two-day crazy work is wrapped in this way.」
@Hitret id=7146

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　ＥＶ　〕共通・ベランダで仲直り（ゆあ）
@Cg file=EV_Z01_01		;ベランダで仲直り
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
「When I decide to sleep early for fatigue, Yua comes
　in.」
@Hitret id=7147

@face file=CA04Z001	;ゆあ 就寝着 微笑み

@Talk name=ゆあ/Yua voice=YUA001070
「........................」
@Hitret id=7148

@Talk name=心の声
「I don't know why since her entrance, she keeps
　silent. No way to help, I make a proposal to go on
　the balcony.」
@Hitret id=7149

@Talk name=心の声
「Then we watch the night sky on the balcony.」
@Hitret id=7150

@Talk name=心の声
「Unfortunately, the sky is covered by clouds. Yet we
　can still spot shiny stars from the in-betweens of
　clouds.」
@Hitret id=7151

@Talk name=心の声
「Though wind greets face with a little bit coldness,
　for a overworked one, it's accidentally cosy.」
@Hitret id=7152

@Talk name=智希/Tomoki
「Got tired, today?」
@Hitret id=7153

@face file=CA04Z001	;ゆあ 就寝着 微笑み

@Talk name=ゆあ/Yua voice=YUA001071
「No, it's OK...」
@Hitret id=7154

@Talk name=智希/Tomoki
「But you really had a sound sleep moments ago.」
@Hitret id=7155

@face file=CA04Z011	;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA001072
「Whuwh...Naughty Tomoki-san...」
@Hitret id=7156

@Talk name=智希/Tomoki
「Anyway, thank you. Had it not because of you, Yuhi
　would cry out.」
@Hitret id=7157

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り
@update
@action id=カメラ action=ActionWave width=10 height=0 cycle=500 count=4

@Talk name=心の声
「While talking, I fondle Yua's forehead.」
@Hitret id=7158

@Talk name=心の声
「Despite of this, Yua's face is still shaded by
　clouds.If I do so before, she would beam shyly.」
@Hitret id=7159

@Cg file=EV_Z01_01		;ベランダで仲直り
@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA001073
「Yua hasn't given any help...」
@Hitret id=7160

@Talk name=智希/Tomoki
「You did quite a lot, taking dishwares, doing orders,
　tidying tables...」
@Hitret id=7161

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA001074
「Sayuki-san's amazing. Though the same as me doing it
　for the first time, she can handle everything.」
@Hitret id=7162

@Talk name=智希/Tomoki
「She's an exception.」
@Hitret id=7163

@Talk name=心の声
「Anyone would feel frustrated when comparing oneself to
　her.」
@Hitret id=7164

@face file=CA04Z009	;ゆあ 就寝着 悲しみ

@Talk name=ゆあ/Yua voice=YUA001075
「But Yua is one of godes?」
@Hitret id=7165

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA001076
「It's supposed to be me to help you...」
@Hitret id=7166

@Talk name=智希/Tomoki
「Are you down because of this?」
@Hitret id=7167

@face file=CA04Z011	;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA001077
「Emmm...Yua is a useless god.」
@Hitret id=7168

@Talk name=智希/Tomoki
「That not the case. Yua has worked hard. Both Yuhi
　and I think so.」
@Hitret id=7169

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA001078
「However, I can not even make a meal...I wish to help
　Tomoki-san, but I can't ...」
@Hitret id=7170

@Talk name=智希/Tomoki
「Each one gets own weakness. It's reasonable that Yua
　is not an omniscient god.」
@Hitret id=7171

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA001079
「Yes, Yua is a god helping one to win happiness.」
@Hitret id=7172

@face file=CA04Z011	;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA001080
「That's why I feel like it's pointless when I fail to
　help Tomoki-san」
@Hitret id=7173

@Talk name=智希/Tomoki
「If so, Yua has done her work.」
@Hitret id=7174

@face file=CA04Z013	;ゆあ 就寝着 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA001081
「...Why?」
@Hitret id=7175

@Talk name=智希/Tomoki
「I said before that I wish Yuhi to be in happiness.」
@Hitret id=7176

@face file=CA04Y014	;ゆあ 就寝着 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA001082
「Ah............」
@Hitret id=7177

;★回想開始
@Cg file=EV_Z01_01 tone=sepia	;ベランダで仲直り
@update transition=mosaic maxsize=30 time=500

@Talk name=智希/Tomoki
「If only it were Yuhi.」
@Hitret id=7178

@Cg file=EV_Z01_01L pos=-250,-100 tone=sepia	;ベランダで仲直り
@face hideOnce

;◆回想エコー
;◎「@02_02」から引用
@Talk name=ゆあ/Yua voice=YUA001083
「Eh？」
@Hitret id=7179

@Talk name=智希/Tomoki
「If Yuhi could substitute me winning happiness, that
　would be great.」
@Hitret id=7180

@face hideOnce

;◆回想エコー
;◎「@02_02」から引用
@Talk name=ゆあ/Yua voice=YUA001084
「Yuhi-san?」
@Hitret id=7181

;Ω本来は戻る時はEF処理を使わないんだけど...
@Cg file=EV_Z01_01		;ベランダで仲直り
@update transition=mosaic maxsize=30 time=500

@Talk name=智希/Tomoki
「That Yuhi's hope came into reality can not do without
　everyone's help. And Yua is a part of it.」
@Hitret id=7182

@Talk name=智希/Tomoki
「So even Yua's diary is with none chapter of it,I
　still feel content.」
@Hitret id=7183

@Talk name=智希/Tomoki
「Do you feel better now?」
@Hitret id=7184

@face file=CA04Y015	;ゆあ 就寝着 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA001085
「Eh, that... Yuhi-san's happiness is Tomoki-san's
　happiness？」
@Hitret id=7185

@Talk name=智希/Tomoki
「Uh...」
@Hitret id=7186

@Talk name=心の声
「From bottom of heart, I wish Yuhi be happy but I
　don't think that has something to do with my
　happiness.」
@Hitret id=7187

@Talk name=心の声
「If, I make Yuhi happy...」
@Hitret id=7188

@Talk name=心の声
「No, that's impossible. I'm not so confident to make her
　happy.」
@Hitret id=7189

@Talk name=心の声
「But Yua said so.」
@Hitret id=7190

@Cg file=EV_Z01_02L pos=-250,-100 tone=sepia	;ベランダで仲直り
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「@02_02」から引用
@Talk name=ゆあ/Yua voice=YUA001086
『If Yuhi-san's happiness is Tomoki-san's happiness,
　then only Tomoki-san can make it.』
@Hitret id=7191

@Cg file=EV_Z01_01		;ベランダで仲直り
@update transition=mosaic maxsize=30 time=500

@Talk name=智希/Tomoki
「..................」
@Hitret id=7192

@face file=CA04Y011	;ゆあ 就寝着 真剣

@Talk name=ゆあ/Yua voice=YUA001087
「Does Tomoki-san like Yuhi-san?」
@Hitret id=7193

@Talk name=智希/Tomoki
「Yuhi is ...very important.」
@Hitret id=7194

@face file=CA04Y008	;ゆあ 就寝着 「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA001088
「Emm...that...」
@Hitret id=7195

@Talk name=心の声
「Confusedness crawls on Yua's face. She begins to
　think.」
@Hitret id=7196

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配
@font face=21

;◎小声で
@Talk name=ゆあ/Yua voice=YUA001089
「Is IMPORTANT different from LIKE...？」
@Hitret id=7197

@Talk name=智希/Tomoki
「Don't make it too complicated.」
@Hitret id=7198

@Talk name=心の声
「Literally, love without any romance. This love
　will never change.」
@Hitret id=7199

@Talk name=心の声
「Absolutely I have the same love to Kanade and
　Hibiki.」
@Hitret id=7200

@face file=CA04Y015	;ゆあ 就寝着 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA001090
「Why is that she is IMPORTANT to you, yet you don't
　『love』 her?」
@Hitret id=7201

@Talk name=智希/Tomoki
「I love, but she is special.」
@Hitret id=7202

@face file=CA04Y014	;ゆあ 就寝着 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA001091
「Special...?」
@Hitret id=7203

@Talk name=心の声
「Though that sounds like a pretext, Yuhi is the only
　one who is "special" in many aspects.」
@Hitret id=7204

@Talk name=心の声
「Puppy lover may be destinated to end like that.」
@Hitret id=7205

@face file=CA04Y008	;ゆあ 就寝着 「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA001092
「Yua doesn't really comprehend what you said just
　now.Romance between man and woman are different?」
@Hitret id=7206

@Talk name=智希/Tomoki
「Probably...」
@Hitret id=7207

@face file=CA04Y011	;ゆあ 就寝着 真剣

@Talk name=ゆあ/Yua voice=YUA001093
「Um, does Tomoki-san love anyone?」
@Hitret id=7208

@Talk name=智希/Tomoki
「Not really. I don't know. That's why I turn to Yua
　for help, have I said before?」
@Hitret id=7209

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA001094
「But there must be one. Surely, Tomoki-san loves
　someone.」
@Hitret id=7210

@Talk name=智希/Tomoki
「Someone among the 3 person?」
@Hitret id=7211

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA001095
「Mmm...」
@Hitret id=7212

@Talk name=智希/Tomoki
「I don't have any idea who is that.」
@Hitret id=7213

@Talk name=心の声
「Why? Because barriers posed by in the past time and
　unnecessary emotional disturbance...」
@Hitret id=7214

@Talk name=心の声
「Be it Yuhi, Kanade, or Sayuki-senpai...Do I want
　to establish relationship with them? Or there is
　something else?」
@Hitret id=7215

@Talk name=智希/Tomoki
「Someday, when I figure I out, I may make choice...」
@Hitret id=7216

@face file=CA04X006	;ゆあ 就寝着 「むぅ～」

@Talk name=ゆあ/Yua voice=YUA001096
「Someday, which day?」
@Hitret id=7217

@Talk name=智希/Tomoki
「Again, Yua's style "which day which day you felt
　sick".」
@Hitret id=7218

@face file=CA04Y009	;ゆあ 就寝着 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA001097
「Be,because, Tomoki-san talks no idea no idea all the
　time!」
@Hitret id=7219

@face file=CA04Y007	;ゆあ 就寝着 悲しみ＠泣き＞＜＊

@Talk name=ゆあ/Yua voice=YUA001098
「Before Tomoki-san figure out your mind, Yua can
　do nothing to help with!?」
@Hitret id=7220

@Talk name=智希/Tomoki
「Why? Is that the case that we two seek for my
　happiness together?」
@Hitret id=7221

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA001099
「S-sure, that's true.」
@Hitret id=7222

@Talk name=智希/Tomoki
「Though I can't play with you this weekend...next
　week...」
@Hitret id=7223

@Talk name=智希/Tomoki
「...examinations. Hahhhha...」
@Hitret id=7224

@face file=CA04Z011	;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA001100
「Woo-woo...Sure, Yua can't do anything...」
@Hitret id=7225

@Talk name=智希/Tomoki
「Don't talk like that. I'm the one who shall take the
　blame.」
@Hitret id=7226

@Talk name=智希/Tomoki
「Next weekend, I'll try to take some time. Then we can
　seek for happiness... Is that ok?」
@Hitret id=7227

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

;◎納得行かないままで
@Talk name=ゆあ/Yua voice=YUA001101
「...Mmm...」
@Hitret id=7228

@Talk name=心の声
「Eh, she doesn't understand. Look at her frowning
　face.」
@Hitret id=7229

@Talk name=智希/Tomoki
「What can I do to you.」
@Hitret id=7230

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り
@update
@action id=カメラ action=ActionWave width=10 height=0 cycle=500 count=2

@Talk name=心の声
「I can't help myself to prod Yua's sulking plump
　face.」
@Hitret id=7231

@face file=CA04Y009	;ゆあ 就寝着 怒り＠「ぶー」

;◎頬の空気が抜ける音ですが、そのまま読んで下さい
@Talk name=ゆあ/Yua voice=YUA001102
「Pooch...」
@Hitret id=7232

@Talk name=心の声
「Yua's face is back to normal when the air pops out
　from her mouth.」
@Hitret id=7233

@Talk name=智希/Tomoki
「I feel so happy, for Yua thinks for me.」
@Hitret id=7234

@face file=CA04Y014	;ゆあ 就寝着 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA001103
「Tomoki-san...」
@Hitret id=7235

@Talk name=心の声
Embarrassment comes when I finish my words. Others may
misinterpret, should they hear about them.
@Hitret id=7236

@PlaySe file=SE054		;窓を開ける音

@Talk name=智希/Tomoki
「Fine. Time to enter the room.」
@Hitret id=7237

@action id=カメラ action=ActionWave width=10 height=0 cycle=250 count=4

@Talk name=心の声
I finally mess up Yua's hair, but that is to help her
restore her feelings.
@Hitret id=7238

;★〔　背景　〕自宅・智希の部屋（夜）
@cg file=BG002c			;主人公の家 自室 夜
@enter file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA001104
「Eh, Tomoki-san, the last question!」
@Hitret id=7239

@Talk name=智希/Tomoki
「What?」
@Hitret id=7240

@char file=CA04Y011M	;ゆあ 就寝着 真剣

@Talk name=ゆあ/Yua voice=YUA001105
「For Tomoki-san, who you care most?」
@Hitret id=7241

@Talk name=智希/Tomoki
「You mean, the one I want to establish relationship
　with?」
@Hitret id=7242

@char file=CA04X001M	;ゆあ 就寝着 微笑み*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001106
「No, no special meaning here. I just feel that you
　care someone all the time...」
@Hitret id=7243

@Talk name=智希/Tomoki
「..................」
@Hitret id=7244

@clearChar id=-1

@Talk name=智希/Tomoki
「Emmm, yeah...」
@Hitret id=7245

;＜選択肢＞
@AddSelect text=Yua hint=ゆあ
@AddSelect text=Ayase-senpai hint=紗雪
@AddSelect text=Yuhi hint=夕陽
@AddSelect text=Kanade hint=かなで
;CS版処理
@AddSelect text=Enomoto hint=香穂
@AddSelect text=Fujimura-san hint=奈月
@AddSelect text=Ichinose-san hint=ほとり
@StartSelect

;▼ゆあ
@if exp="ChkSelect(1)"
	@onFlag id=28

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希/Tomoki
	「Yua...」
	@Hitret id=7246

	@Talk name=心の声
	Right now, she is here. So I can safely say that she
	is the one I presently care.
	@Hitret id=7247

	@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ...!」
	@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

	@Talk name=ゆあ/Yua voice=YUA001107
	「...eh?」
	@Hitret id=7248

	@Talk name=智希/Tomoki
	「Go forward without clear mind. And when you find
	　that,you're sad by yourself.」
	@Hitret id=7249

	@char file=CA04Y012M	;ゆあ 就寝着 驚き＠「わっ!」

	@Talk name=ゆあ/Yua voice=YUA001108
	「Is it...?」
	@Hitret id=7250

	@Talk name=智希/Tomoki
	「As present.」
	@Hitret id=7251

	@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA001109
	「Woomow!」
	@Hitret id=7252

	@Talk name=智希/Tomoki
	「I care whether Yua is in sadness. Because you're an
	　energetic one, so I concern it even more.」
	@Hitret id=7253

	@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001110
	「Ah...Yua unconsciously brings concerns to
	　Tomoki-san...」
	@Hitret id=7254

	@Talk name=智希/Tomoki
	「Therefore, when I finish the words, you're down. I
	　didn't blame you, ok!」
	@Hitret id=7255

	@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

	@Talk name=ゆあ/Yua voice=YUA001111
	「Mew...」
	@Hitret id=7256

	@Talk name=智希/Tomoki
	「However, You blame yourself and you're upset because
	　of me. I hope you can make some changes in terms of
	　this aspect.」
	@Hitret id=7257

	@char file=CA04X011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/Yua voice=YUA001112
	「Why?」
	@Hitret id=7258

	@Talk name=智希/Tomoki
	「I'm the reason that causes you sad, so I would feel
	　down too. In that case, I can't console you any
	　more.」
	@Hitret id=7259

	@Talk name=心の声
	In whatever way I console her, I'm the fundamental
	reason that brings her annoyance.
	@Hitret id=7260
	@Talk name=心の声
	If things go as that, consoling words repeats now and
	then. I finally would end up with self-hatred.
	@Hitret id=7261

	@char file=CA04Z010M	;ゆあ 就寝着 悲しみ＠困惑
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001113
	「But, Yua gets no more things to worry about...」
	@Hitret id=7262

	@Talk name=智希/Tomoki
	「Then let it go like that.」
	@Hitret id=7263

	@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ...」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001114
	「Sorry, Yua is not that kind of competent one...」
	@Hitret id=7264

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希/Tomoki
	「Ahah, enough!」
	@Hitret id=7265

	@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
	@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

	@Talk name=ゆあ/Yua voice=YUA001115
	「Woowoo...sorry...」
	@Hitret id=7266

	@char file=CA04Z011L	;ゆあ 就寝着 悲しみ＠落胆*
	@focus id=ゆあ

	@Talk name=心の声
	I'm not angry but I speak it quite seriously. Yua's
	eyes are sparking with tears.
	@Hitret id=7267

	@Talk name=心の声
	As a matter of fact, Yua is more pessimistic than me?
	@Hitret id=7268

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*

	@Talk name=智希/Tomoki
	Please don't wear that facial expression. For me, you
	shouldn't do that.
	@Hitret id=7269

	@char file=CA04Z009M	;ゆあ 就寝着 悲しみ*

	@Talk name=ゆあ/Yua voice=YUA001116
	Why...
	@Hitret id=7270
	
	@Talk name=智希/Tomoki
	「Because if Yua beams, I'll smile. And I would feel
	　happy.」
	@Hitret id=7271

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

	@Talk name=ゆあ/Yua voice=YUA001117
	「Eh?」
	@Hitret id=7272
	
	@Talk name=智希/Tomoki
	「Though Yua only has certain competence, I think Yua's
	　smile is her special ability.」
	@Hitret id=7273
	
	@Talk name=智希/Tomoki
	「Not only me, Yuhi and Kanade we share the same
	　thought.」
	@Hitret id=7274
	
	@Talk name=智希/Tomoki
	「Once one see Yua's smile, one can calm down and
	　reinvigorate amazingly.」
	@Hitret id=7275

	@char file=CA04X008M	;ゆあ 就寝着 照れ＠赤面
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	;◎照れ。惚けてます
	@Talk name=ゆあ/Yua voice=YUA001118
	「Aww...」
	@Hitret id=7276

	@char file=CA04X008L	;ゆあ 就寝着 照れ＠赤面
	@focus id=ゆあ

	@Talk name=心の声
	Suddenly, I notice that Yua fixes her eyes on me. My
	heartbeat quickens.
	@Hitret id=7277

	@cg file=BG002c			;主人公の家 自室 夜*

	@Talk name=智希/Tomoki
	「That is as the saying goes: those who smiles often
	　enjoys good lucks.」
	@Hitret id=7278

	@char file=CA04Y010M	;ゆあ 就寝着 照れ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	;◎照れ照れ
	@Talk name=ゆあ/Yua voice=YUA001119
	「Yes...」
	@Hitret id=7279
	
	@Talk name=智希/Tomoki
	「So if Yua really wants to help me, make good use of
	　your smile arm.」
	@Hitret id=7280

	@char file=CA04Z002M	;ゆあ 就寝着 微笑み＠照れ
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001120
	「Mmmm,mm! Tomoki-san, you are blushing!」
	@Hitret id=7281
	
	@Talk name=智希/Tomoki
	「So is Yua.」
	@Hitret id=7282

	@PlaySe file=SE088		;ベッドに倒れる音
	@char file=CA04Y005L	;ゆあ 就寝着 喜び＠照れ
	@update time=0
	@action id=カメラ action=ActionShock width=100 height=100 cycle=200

	@Talk name=ゆあ/Yua voice=YUA001121
	「Yua is fine.」
	@Hitret id=7283
	
	@Talk name=心の声
	With beaming smile, Yua puts all her hands around my
	waist.
	@Hitret id=7284

	@char file=CA04X009L	;ゆあ 就寝着 照れ＠「えへへ」*
	@action id=ゆあ action=ActionAdvWave width=20 height=0 cycle=2000 count=-1

	@Talk name=ゆあ/Yua voice=YUA001122
	「Tomoki-san, Tomoki-san, Tomoki-saaan!」
	@Hitret id=7285

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=心の声
	「Then she grasps my shirt, scraping her face on it.
	　That is like a puppy.」
	@Hitret id=7286
	
	@Talk name=智希/Tomoki
	「W-what's the matter?」
	@Hitret id=7287

	@char file=CA04Y004L	;ゆあ 就寝着 喜び
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001123
	「Yua is not upset any more! For Tomoki-san, I'd keep
	　smile!!」
	@Hitret id=7288
	
	@Talk name=智希/Tomoki
	「That's my girl, Yua.」
	@Hitret id=7289

	@char file=CA04Y005L	;ゆあ 就寝着 喜び＠照れ
	@action id=ゆあ action=ActionAdvJump height=30 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA001124
	「Hmm! Tomoki-san!」
	@Hitret id=7290
	
	@Talk name=心の声
	Winning such explict favor from a girl, I'm so flushed
	that I can't stop it.
	@Hitret id=7291
	
	@Talk name=心の声
	I, at last, restore her confidence. But I also share
	many personal stories. I really hate myself for not
	being a good talker.
	@Hitret id=7292

	;☆〔　好感度　〕ゆあ　＋１
	@addParam arg=101,1

;▼綾瀬先輩
@elsif exp="ChkSelect(2)"
	@onFlag id=29

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希/Tomoki
	「Ayase-senpai?...」
	@Hitret id=7293

	@char file=CA04X011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/Yua voice=YUA001125
	「Sayuki-san?」
	@Hitret id=7294
	
	@Talk name=智希/Tomoki
	「Something, I care a little...」
	@Hitret id=7295

	;⊥回想的な？
	@cg file=BG009b01		;風見坂学園 図書室 夕*
	@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
	Sometimes, the sadness wears on her face.And she tends
	to avoid interpersonal connections all the time.
	@Hitret id=7296

	@Cg file=EV_B01_04L pos=320,-180,0 tone=sepia	;図書室で読書中

	@Talk name=心の声
	And,one year before, that day. Her tears... All are
	things I care.
	@Hitret id=7297

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

	@Talk name=ゆあ/Yua voice=YUA001126
	「... Tomoki-san?」
	@Hitret id=7298
	
	@Talk name=智希/Tomoki
	「Uh? What's the matter?」
	@Hitret id=7299

	@char file=CA04X011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/Yua voice=YUA001127
	「It seems that you are not so happy.」
	@Hitret id=7300
	
	@Talk name=智希/Tomoki
	「True...For there are some unpleasant things.」
	@Hitret id=7301

	@char file=CA04Z009M	;ゆあ 就寝着 悲しみ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	;◎思い悩んで
	@Talk name=ゆあ/Yua voice=YUA001128
	「Tomoki-san...」
	@Hitret id=7302
	
	@Talk name=智希/Tomoki
	「Don't give that frustrating face. Nothing can't be
	　undone with Yua's help.」
	@Hitret id=7303

	@cg file=BG018a01		;天衣大橋 昼
	@char file=CA01X003M	;ゆあ 私服 喜び
	@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
	Because of my acquittance with Yua, I get more chance
	to know Ayase-senpai further.
	@Hitret id=7304

	@clearChar id=ゆあ
	@char file=CB01X003L	;紗雪 私服 照れ＠笑顔
	@focus id=紗雪
	@tone all type=sepia

	@Talk name=心の声
	Gradually, she softens her face. And there are more
	smiles. However, at the same time, I make her feel ill
	at ease.
	@Hitret id=7305

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04Z010M	;ゆあ 就寝着 悲しみ＠困惑

	@Talk name=ゆあ/Yua voice=YUA001129
	「Yet, Yua...can't help for I don't know what
	　Tomoki-san cares...」
	@Hitret id=7306
	
	@Talk name=智希/Tomoki
	「I don't know either.」
	@Hitret id=7307

	@Talk name=心の声
	「Even one year passed, I still have no clue about
	　that. How useless.」
	@Hitret id=7308

	@char file=CA04Z012M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/Yua voice=YUA001130
	「...? It's what Tomoki-san cares,but you yourself have
	　no idea?」
	@Hitret id=7309
	
	@Talk name=智希/Tomoki
	「Sooner or later, Yua'll figure out. Then you can help
	　me.」
	@Hitret id=7310
	
	@Talk name=心の声
	Just my wish. But if it's Yua, there is possibility
	that she can approach to Ayase-senpai, even her inner
	heart.
	@Hitret id=7311

	@char file=CA04Y015M	;ゆあ 就寝着 焦り＠「うっ...」
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001131
	「Yua, can't understand even a little trace...」
	@Hitret id=7312
	
	@Talk name=智希/Tomoki
	「Don't try so hard to think those nuisances. Live just
	　before, with ease.」
	@Hitret id=7313

	@char file=CA04X006M	;ゆあ 就寝着 怒り＠「むぅ～」*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001132
	「Yua, from the very beginning, takes it seriously!」
	@Hitret id=7314
	
	@Talk name=智希/Tomoki
	「Oooh, sorry, sorry.」
	@Hitret id=7315

	@char file=CA04Y009M	;ゆあ 就寝着 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001133
	「Woo, I feel that you treat me carelessly.」
	@Hitret id=7316
	
	@Talk name=智希/Tomoki
	「hahah」
	@Hitret id=7317

	@char file=CA04Y007M	;ゆあ 就寝着 悲しみ＠泣き＞＜*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA001134
	「This time your carelessness is under the cover of
	　laughing.」
	@Hitret id=7318
	
	@Talk name=心の声
	If Ayase-senpai is as positive as Yua, some day she might
	open her heart.
	@Hitret id=7319

	@clearChar id=-1

	@Talk name=心の声
	If that day comes, what should I do?
	@Hitret id=7320

	;☆〔　好感度　〕紗雪　＋１
	@addParam arg=102,1

;▼夕陽
@elsif exp="ChkSelect(3)"
	@onFlag id=30

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希/Tomoki
	「Yuhi...」
	@Hitret id=7321

	@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001135
	「Uh, am I right?」
	@Hitret id=7322

	@Talk name=智希/Tomoki
	「Occasionally, I would ponder that where Yuhi's
	　happiness lies.」
	@Hitret id=7323

	@cg file=BG005c			;夕顔亭（店内） 夜*
	@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
	I can do nothing if I drown myself in the blind
	expection. But I know nothings about present Yuhi.
	@Hitret id=7324

	@char file=CC11Z006M tone=sepia	;夕陽 私服＋エプロン 悲しみ＠落胆*

	@Talk name=心の声
	The lonely face that she casts to me from time to time
	tells me that she is seeking for something.
	@Hitret id=7325

	@Cg file=EV_C04 tone=sepia	;ひとつの布団で就寝

	@Talk name=心の声
	Her yesterday behavior must have somethings with that.
	@Hitret id=7326

	@Talk name=心の声
	All I know is that her biggest happiness would never
	achieve.
	@Hitret id=7327

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04X010M	;ゆあ 就寝着 期待

	@Talk name=ゆあ/Yua voice=YUA001136
	「Is there anyone that Yuhi-san loves?」
	@Hitret id=7328

	@Talk name=智希/Tomoki
	「...Eh?」
	@Hitret id=7329

	@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信

	@Talk name=ゆあ/Yua voice=YUA001137
	「Yuhi-san would be in happiness, if she and the one
　	she loves tell each other their thoughts.」
	@Hitret id=7330

	@Talk name=智希/Tomoki
	「Such ONE...there can't be the ONE?」
	@Hitret id=7331

	@char file=CA04Y012M	;ゆあ 就寝着 驚き＠「わっ!」

	@Talk name=ゆあ/Yua voice=YUA001138
	「Why you said that with such assertiveness?」
	@Hitret id=7332

	@char file=CA04Z001M	;ゆあ 就寝着 微笑み*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001139
	「A gentle one like Yuhi-san would easily attract
	　hordes of boys...」
	@Hitret id=7333

	@Talk name=智希/Tomoki
	「One is popular and one is with a lover, two different
	　things?」
	@Hitret id=7334

	@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信

	@Talk name=ゆあ/Yua voice=YUA001140
	「No romance starts in that way?」
	@Hitret id=7335

	@Talk name=智希/Tomoki
	「It, hmm, might offer opportunity to something...」
	@Hitret id=7336

	@Talk name=智希/Tomoki
	「But, Yuhi would be the last one who has such story.」
	@Hitret id=7337

	@char file=CA04Z012M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/Yua voice=YUA001141
	「Woo..」
	@Hitret id=7338

	@Talk name=心の声
	「We do things together. And I didn't smell that.」
	@Hitret id=7339

	@Talk name=心の声
	If she loves someone, she would keep distance with me.
	We two are often mistakenly regarded as lovers.
	@Hitret id=7340

	@char file=CA04Y011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/Yua voice=YUA001142
	「Eh, that is not what you wish?」
	@Hitret id=7341

	@Talk name=智希/Tomoki
	「............？」
	@Hitret id=7342

	@char file=CA04X011M	;ゆあ 就寝着 真剣*

	@Talk name=ゆあ/Yua voice=YUA001143
	「To keep company with her like present.」
	@Hitret id=7343

	@Talk name=智希/Tomoki
	「Do I think so?」
	@Hitret id=7344

	@Talk name=心の声
	Do I, as her companion since childhood, want to stay
	with her forever...?
	@Hitret id=7345

	@action id=カメラ action=ActionShock width=100 height=100 cycle=200
	@font face=39

	@Talk name=智希/Tomoki
	「S-s-stop that! How could it be? Am I
	　that kinda selfish?」
	@Hitret id=7346

	@cg file=BG002c pos=0,0,-32		;主人公の家 自室 夜*
	@char file=CA04Y013M			;ゆあ 就寝着 慌て＠「はわわ」
	@update time=0
	@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

	@Talk name=ゆあ/Yua voice=YUA001144
	「Meww!!」
	@Hitret id=7347

	@Talk name=心の声
	「I lose control of my voice. Yua is scared to draw
	　back few steps in knee-jerk reaction.」
	@Hitret id=7348

	@Talk name=智希/Tomoki
	「Between us, there is no secret. That's why I can be
	　so sure...」
	@Hitret id=7349

	@char file=CA04Y011M	;ゆあ 就寝着 真剣*

	@Talk name=智希/Tomoki
	「Yu-Yuhi may bring one or two lover back...」
	@Hitret id=7350

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04X011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/Yua voice=YUA001145
	「That's the moment when Tomoki-san's wish come true...is
	　that?」
	@Hitret id=7351

	@Talk name=智希/Tomoki
	「If the boy is the ONE to Yuhi.」
	@Hitret id=7352

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

	@Talk name=ゆあ/Yua voice=YUA001146
	「......... Eh?」
	@Hitret id=7353

	@Talk name=智希/Tomoki
	「Not any boy is OK. Yuhi would not be happy, if he
	　is not the ONE.」
	@Hitret id=7354

	@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ...!」*

	@Talk name=ゆあ/Yua voice=YUA001147
	「But, even that's her own choice?」
	@Hitret id=7355

	@Talk name=智希/Tomoki
	「That guy might lie to her.」
	@Hitret id=7356

	@char file=CA04X005M	;ゆあ 就寝着 悲しみ＠心配
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001148
	「So, so, what should be the ONE?」
	@Hitret id=7357

	@Talk name=智希/Tomoki
	「I have no answer what kind of ONE...But first he must
	　be recognized by Master.」
	@Hitret id=7358

	@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ...」*
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001149
	「If that, there won't be anyone.」
	@Hitret id=7359

	@Talk name=智希/Tomoki
	「Well, then we can do nothing but to leave as it is.」
	@Hitret id=7360

	@char file=CA04Y015M	;ゆあ 就寝着 焦り＠「うっ...」

	@Talk name=ゆあ/Yua voice=YUA001150
	「Tomoki-san...」
	@Hitret id=7361

	@Talk name=心の声
	「Yua seems to see me what I'm thinking. She says in
	　low voice.」
	@Hitret id=7362

	@Talk name=智希/Tomoki
	「What? That worry comes from her long companion.」
	@Hitret id=7363

	@PlaySe file=SE091		;抱きしめる音
	@char file=CA04Y012L	;ゆあ 就寝着 驚き＠「わっ!」*
	@update time=0
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=心の声
	I feel that Yua knows my thoughts, so I put her head
	in my armpit to get by.
	@Hitret id=7364

	@PlaySe file=SE075		;つねる音
	@char file=CA04Y007L	;ゆあ 就寝着 悲しみ＠泣き＞＜
	@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=4

	@Talk name=ゆあ/Yua voice=YUA001151
	「Moew! That hurts!」
	@Hitret id=7365

	@Talk name=智希/Tomoki
	「Hey, you little one...say nonsense. I'll take you back
	　the room. Be a well-behaved girl.」
	@Hitret id=7366

	@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA001152
	「Wooo～Please!」
	@Hitret id=7367

	@Talk name=心の声
	「You little one, what are you misunderstanding?」
	@Hitret id=7368

	@Talk name=心の声
	Enomoto once said there are glib boys trying to take
	in Yuhi. As her companion since I was a little boy, I
	definitely would worry about that.
	@Hitret id=7369

	@stopSe fade=3000
	@cg file=BG005c			;夕顔亭（店内） 夜*
	@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
	On earth, I feel concerned about my 『little girl
	companion』. As her 『little boy companion』...
	@Hitret id=7370

	@Talk name=心の声
	...Even to myself that sounds like an excuse.
	@Hitret id=7371

	;☆〔　好感度　〕夕陽　＋１
	@addParam arg=103,1

;▼かなで
@elsif exp="ChkSelect(4)"
	@onFlag id=31

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希/Tomoki
	「Kanade...」
	@Hitret id=7372

	@char file=CA04Z001M	;ゆあ 就寝着 微笑み
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001153
	「Uh? Is that Kanade-san?」
	@Hitret id=7373

	@Talk name=智希/Tomoki
	「Hibiki always act in that way. If I don't take the
	　place to care Kanade...」
	@Hitret id=7374

	@cg file=BG016c			;かなでの部屋 夜*
	@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
	Since she was a little girl, her parents were seldomly
	at home. When I'm not there, she might be quite
	lonely.
	@Hitret id=7375

	@cg file=BG011a			;風見坂学園 廊下 昼*
	@char file=CD02X007L	;かなで 制服 照れ＠視線下*
	@tone all type=sepia

	@Talk name=心の声
	So I made a swear that I would not let Kanade
	surrounded by loneliness any more, at least, when she
	needs me.
	@Hitret id=7376

	@Talk name=心の声
	To honor my duty as her elder brother is an
	appointment made between Hibiki, Kanade and me.
	@Hitret id=7377

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

	@Talk name=ゆあ/Yua voice=YUA001154
	「Are them in quarrel,Hibiki-san and Kanade-san?」
	@Hitret id=7378

	@Talk name=智希/Tomoki
	「No, no, not in quarrel...Something else is there. The
	　situation started since their childhood.」
	@Hitret id=7379

	@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001155
	「Then, let's help them restore the relationship?」
	@Hitret id=7380

	@Talk name=智希/Tomoki
	「...... Eh?」
	@Hitret id=7381

	@char file=CA04Y011M	;ゆあ 就寝着 真剣*
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	;◎「兄妹」＝「きょうだい」
	@Talk name=ゆあ/Yua voice=YUA001156
	「They are brother-and-sister, they can't go like
	　that!」
	@Hitret id=7382

	@Talk name=智希/Tomoki
	「I said they're not in quarrel.」
	@Hitret id=7383

	@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001157
	「If they keep good relationship, I'm not worry
	　about it.」
	@Hitret id=7384

	@Talk name=智希/Tomoki
	「There are brother-and-sister getting along with each
	　other in that way. Besides, they're at such age...」
	@Hitret id=7385

	@Cg file=EV_D01_03 tone=sepia	;智希と二人で帰宅
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
	...That's lip service. Actually, I feel that I and
	Kanade get so near. Apparently, at such age, it's no
	wonder that she want to keep away from me.
	@Hitret id=7386

	@Talk name=心の声
	I know that we might be trapped in childhood
	affection...or because we depart for a period of time,
	so we want to stay together...
	@Hitret id=7387

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04X011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/Yua voice=YUA001158
	「Tomoki-san, it's a little bit strange..」
	@Hitret id=7388

	@Talk name=智希/Tomoki
	「Eh...Strange?」
	@Hitret id=7389

	@char file=CA04Z010M	;ゆあ 就寝着 悲しみ＠困惑*

	@Talk name=ゆあ/Yua voice=YUA001159
	「You appears to be disturbed if they reconcile.」
	@Hitret id=7390

	@Talk name=智希/Tomoki
	「There is no such thing.」
	@Hitret id=7391

	@Talk name=心の声
	「My only thought is that, both of them know the
	　importance of each other, so it's not necessary to
	　intentionally restore their relationship.」
	@Hitret id=7392

	@char file=CA04Y011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/Yua voice=YUA001160
	「You don't want Kanade-san to be taken away?」
	@Hitret id=7393

	@font face=39
	@action id=カメラ action=ActionShock width=100 height=100 cycle=200

	@Talk name=智希/Tomoki
	「What--!」
	@Hitret id=7394

	@char file=CA04Z001M	;ゆあ 就寝着 微笑み
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001161
	「Don't worry. Hibiki-san is onii-chan, so you don't
	　worry about it...」
	@Hitret id=7395

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

	;Ω以下ＣＳ → ＰＣ戻し

	;⊥下記メスはカットです。

	;⊥ＣＳ版チェック項目
	;@Talk name=ゆあ/Yua voice=YUA001162
	;「NO, even brother-and-sister in real terms, it seems
	;　that true love can bring two together?」
	;@Hitret id=7396

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希/Tomoki
	「Of course! Why should I worry about that!」
	@Hitret id=7397

	;@Talk name=智希/Tomoki
	;「No, not that! Don't get me wrong!」
	;@Hitret id=7398

	@char file=CA04Y011M	;ゆあ 就寝着 真剣
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001163
	「That is, you can't tear yourself from the younger
	　sister?」
	@Hitret id=7399

	@char file=CA04Y010M	;ゆあ 就寝着 照れ
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001164
	「If that, let Yua substitute her to be the spoiled
	　one!♪ 」
	@Hitret id=7400

	@Talk name=智希/Tomoki
	「I said that is not true.」
	@Hitret id=7401

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

	@Talk name=ゆあ/Yua voice=YUA001165
	「Then what is that?」
	@Hitret id=7402

	@Talk name=智希/Tomoki
	「I mean that I don't believe Kanade would be taken
	　away.」
	@Hitret id=7403

	@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信

	@Talk name=ゆあ/Yua voice=YUA001166
	「So why not help them reconcile?」
	@Hitret id=7404

	@Talk name=智希/Tomoki
	「..................」
	@Hitret id=7405

	@Talk name=心の声
	「I don't know why I calm down when thinking about
	　Hibiki.」
	@Hitret id=7406

	@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA001167
	「Ew? Can you, Tomoki-san?」
	@Hitret id=7407

	@Talk name=智希/Tomoki
	「That in essence is business between them, not the one
	　we can interrupt. Leave as it is.」
	@Hitret id=7408

	@char file=CA04Y009M	;ゆあ 就寝着 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001168
	「Tomoki-san, so indifferent. Woo-woo-woo!!」
	@Hitret id=7409

	@Talk name=智希/Tomoki
	「Save your worry. They are not as what others think.
	　They understand each other even better than common
	　brother-and-sister.」
	@Hitret id=7410

	@char file=CA04Y015M	;ゆあ 就寝着 焦り＠「うっ...」

	@Talk name=ゆあ/Yua voice=YUA001169
	「Is it?」
	@Hitret id=7411

	@Talk name=智希/Tomoki
	「Emem, you'll understand if you once pay attention to
	　them.」
	@Hitret id=7412

	@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆
	@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

	@Talk name=ゆあ/Yua voice=YUA001170
	「Mm～. I see...」
	@Hitret id=7413

	@Talk name=心の声
	「Though I said like that, I'm part of them.」
	@Hitret id=7414

	@clearChar id=-1

	@Talk name=心の声
	「If I decline Hibiki's requests at that time, how
	　would he treat Kanade?」
	@Hitret id=7415

	@Talk name=心の声
	「Each time I think about it...even now, I still sense
	　the duty on my shoulder.」
	@Hitret id=7416

	;☆〔　好感度　〕かなで　＋１
	@addParam arg=104,1

;;--------------------------------------------------
;;『yourdiaryCS（仮）』
;;--------------------------------------------------
;;ファイル名＝＠０７＿０１ａ
;;ルート　＝共通ルート
;;登場キャラ＝ゆあ
;;　　　　　　
;;　　　　　　
;;担当者：鈴木　彩乃
;;--------------------------------------------------
;;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み

;▼榎本
@elsif exp="ChkSelect(5)"
	@onFlag id=50

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希/Tomoki
	「Enomoto...」
	@Hitret id=7417

	@char file=CA04X012M	;ゆあ 就寝着 驚き＠感心*
	@update time=0
	@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5
	@font face=39

	@Talk name=ゆあ/Yua voice=YUA100023
	「Eheh!?」
	@Hitret id=7418

	@Talk name=智希/Tomoki
	「...Why are you surprised? Is it odd?」
	@Hitret id=7419

	@char file=CA04X005M	;ゆあ 就寝着 悲しみ＠心配*
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA100024
	「No, that...We can't say it's strange...」
	@Hitret id=7420

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み*

	@Talk name=ゆあ/Yua voice=YUA100025
	「Can you explain it?」
	@Hitret id=7421

	@Talk name=智希/Tomoki
	「If we have to say that, it's because she is Yuhi's
	　best friend.」
	@Hitret id=7422

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

	@Talk name=ゆあ/Yua voice=YUA100026
	「Eh...One has connection with Yuhi-san.」
	@Hitret id=7423

	@Talk name=智希/Tomoki
	「Uhuh」
	@Hitret id=7424

	@Talk name=智希/Tomoki
	「Enomoto, I think, she made friend with Yuhi during my
	　absence.」
	@Hitret id=7425

	@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん...？」*

	@Talk name=ゆあ/Yua voice=YUA100027
	「In that case, so did Natsuki-san? When you were not
	　here, she made friend with Kanade-san...」
	@Hitret id=7426

	@Talk name=智希/Tomoki
	「Kanade and I are of different grade. So it's
	　acceptable that she has friend that I haven't met
	　before.」
	@Hitret id=7427

	@Talk name=智希/Tomoki
	「But...Yuhi, she is the one that I was with before my
	　acquittance with Kanade.」
	@Hitret id=7428

	@hide
	@cg file=BG023a			;風見坂学園・校庭 昼
	@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
	「The Yuhi before my presence here,the Yuhi known
	　Enomoto.」
	@Hitret id=7429

	@char file=CF05X002M tone=sepia		;香穂 体操着 微笑み＠余裕*

	@Talk name=心の声
	「She took what chance to talk with Yuhi? And how they
	　became best friend? I care about it much.」
	@Hitret id=7430

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*

	@Talk name=ゆあ/Yua voice=YUA100028
	「Does that mean, even female friend, care about it
	　either?」
	@Hitret id=7431

	@Talk name=智希/Tomoki
	「Em, what?」
	@Hitret id=7432

	@char file=CA04X008M	;ゆあ 就寝着 照れ＠赤面*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA100029
	「I mean, the good relation...」
	@Hitret id=7433

	@char file=CA04Z005M	;ゆあ 就寝着 照れ*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA100030
	「For, for example, that... Kaho-san she touches
	　Yuhi-san's body frequently...」
	@Hitret id=7434

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希/Tomoki
	「Ha...no, no, no,how can it be!? What's in your mind?」
	@Hitret id=7435

	@char file=CA04X008M	;ゆあ 就寝着 照れ＠赤面*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA100031
	「Sure! How can it be they care about these details.」
	@Hitret id=7436

	@Talk name=智希/Tomoki
	「Yeah, those are understandable body touch...」
	@Hitret id=7437

	@Talk name=智希/Tomoki
	「...right?」
	@Hitret id=7438

	@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA100032
	「You in turn ask Yua. Yua has no idea...」
	@Hitret id=7439

	@hide
	@cg file=BG010a01			;風見坂学園 教室 昼*
	@char file=CC02Y008M x=-400	;夕陽 制服 驚き＠「きゃっ!」*
	@char file=CF02X005M x=-150	;香穂 制服 喜び*
	@char file=CH02X004M x=400	;響 制服 微笑み＠企み*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
	Though it's over intimate to touch chest...
	@Hitret id=7440

	@Talk name=心の声
	No, that doesn't mean I care about some evil aspects.
	@Hitret id=7441

	@cg file=BG002c			;主人公の家 自室 夜*

	@Talk name=智希/Tomoki
	「...We seem to turn our topic to a strange one.」
	@Hitret id=7442

	@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA100033
	「Yeah, yes. It's my wrong doing to ask some odd
	　questions. Sorry.」
	@Hitret id=7443

	@Talk name=智希/Tomoki
	「Oh, it's my fault that I didn't think before giving
	　answers.」
	@Hitret id=7444

	@Talk name=智希/Tomoki
	「...Time to bed?」
	@Hitret id=7445

	@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA100034
	「Emm, sleep.」
	@Hitret id=7446

	@clearChar id=-1

	@Talk name=心の声
	I owe the reason that the weird development of
	conservation to sleepiness.
	@Hitret id=7447

	@Talk name=心の声
	But...the calling of Enomoto's name indeed astounded me...
	@Hitret id=7448

	@Talk name=心の声
	Should I say Yuhi, there would be no such thing...Why I
	specially mentioned Enomoto?
	@Hitret id=7449

	@Talk name=心の声
	Do I have interest in Enomoto?
	@Hitret id=7450

	@Talk name=智希/Tomoki
	「............」
	@Hitret id=7451

	@Talk name=心の声
	Before my contemplation, I shake my head fiercely and
	bury all these in my heart.
	@Hitret id=7452

	;☆〔　好感度　〕香穂　＋２
	@addParam arg=105,2

;▼藤村さん
@elsif exp="ChkSelect(6)"
	@onFlag id=51

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希/Tomoki
	「Fujimura-san...」
	@Hitret id=7453

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA100035
	「Ohoh...that's an accident.」
	@Hitret id=7454

	@Talk name=智希/Tomoki
	「Is that?」
	@Hitret id=7455

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA100036
	「Mm. Natsuki-san always talk to Tomoki-san through
	　Kanade-san.」
	@Hitret id=7456

	@Talk name=智希/Tomoki
	「It's the reason that I care.」
	@Hitret id=7457

	@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ...!」*

	@Talk name=ゆあ/Yua voice=YUA100037
	「Eh?」
	@Hitret id=7458

	@Talk name=智希/Tomoki
	「The Fujimura-san that I knew now is through Kanade.」
	@Hitret id=7459

	@Talk name=智希/Tomoki
	「So, I want to know her further and then I care about
	　it.」
	@Hitret id=7460

	@char file=CA04X011M	;ゆあ 就寝着 真剣*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA100038
	「That's it...I see.」
	@Hitret id=7461

	@hide
	@cg file=BG016c			;かなでの部屋 夜*
	@char file=CG01X001M	;奈月 私服 無表情*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
	There is subtle sense of distance. Is that because we
	are of different grade?
	@Hitret id=7462

	@Cg file=EV_D05 tone=sepia	;夜の一時

	@Talk name=心の声
	Fujimura-san seems have 100 percent trust on Kanade.
	But I don't think she is the one that would actively
	make friend with others.
	@Hitret id=7463

	@cg file=BG002c			;主人公の家 自室 夜*

	@Talk name=智希/Tomoki
	「She seems not dislike me.」
	@Hitret id=7464

	@char file=CA04X003M	;ゆあ 就寝着 喜び*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA100039
	「Emm! In regards of this, you don't have to worry.」
	@Hitret id=7465

	@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ*

	@Talk name=ゆあ/Yua voice=YUA100040
	「I'd rather to say that Natsuki-san is quite close to
	　Tomoki-san.」
	@Hitret id=7466

	@Talk name=智希/Tomoki
	「Close...what you said is like a kitten.」
	@Hitret id=7467

	@Talk name=心の声
	I always think that fits Fujimura-san.
	@Hitret id=7468

	@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA100041
	「Kitten...eheh...」
	@Hitret id=7469

	@Talk name=智希/Tomoki
	「What?」
	@Hitret id=7470

	@char file=CA04Z004M	;ゆあ 就寝着 喜び*

	@Talk name=ゆあ/Yua voice=YUA100042
	「If Natsuki-san acts like a kitten gulu lulu play
	　around, that would be interesting!」
	@Hitret id=7471

	@Talk name=智希/Tomoki
	「I cannot even imagine that kind of Fujimura-san.」
	@Hitret id=7472

	@char file=CA04X003M	;ゆあ 就寝着 喜び*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	;◎『可愛らしいと思う』の言いかけです
	@Talk name=ゆあ/Yua voice=YUA100043
	「Is that? That must be--」	
	@HitWait id=7473 	

	@char file=CA04Y007M	;ゆあ 就寝着 悲しみ＠泣き＞＜*
	@update time=0
	@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5
	@font face=39

	;★別Ver.2つあり 「_a」「_b」

	;◎くしゃみです
	@Talk name=ゆあ/Yua voice=YUA100044_b 	
	「achoo!」
	@Hitret id=7474

	@Talk name=智希/Tomoki
	「Hahah, I would suffer retribution to think about some
	　strange things...」
	@Hitret id=7475

	@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ...」*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA100045
	「Ahwoo, is, is that?...」
	@Hitret id=7476

	@Talk name=智希/Tomoki
	「Well, go to sleep. We've spent a long time outside.
	　Go back to bed and have a good rest.」
	@Hitret id=7477

	@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA100046
	「Emm...」
	@Hitret id=7478

	@clearChar id=-1

	@Talk name=心の声
	A gulu lulu Fujimura-san...
	@Hitret id=7479

	@Talk name=心の声
	Even though I can't think that picture, that would be
	cute...
	@Hitret id=7480

	;☆〔　好感度　〕奈月　＋２
	@addParam arg=106,2

;▼一ノ瀬さん
@elsif exp="ChkSelect(7)"
	@onFlag id=52

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希/Tomoki
	「Ichinose-san...」
	@Hitret id=7481

	@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA100047
	「Sure, Tomoki-san really aims high.」
	@Hitret id=7482

	@Talk name=智希/Tomoki
	「Aims high?」
	@Hitret id=7483

	@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*

	@Talk name=ゆあ/Yua voice=YUA100048
	「I heard from Kaho-san that Hotori-san is quite
	　popular.」
	@Hitret id=7484

	@Talk name=智希/Tomoki
	「Ahah...She seems like that one.」
	@Hitret id=7485

	@char file=CA04Z001M	;ゆあ 就寝着 微笑み*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA100049
	「Because of beauty...she and Sayuki-san are totally two
	　different beauty...」
	@Hitret id=7486

	@Talk name=智希/Tomoki
	「...No, I care but not because of her appearance?」
	@Hitret id=7487

	@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA100050
	「Woo, Y-Yua doesn't mean that!?」
	@Hitret id=7488

	@char file=CA04X003M	;ゆあ 就寝着 喜び*

	@Talk name=ゆあ/Yua voice=YUA100051
	「Yua, doesn't think that Tomoki-san would judge a girl
	　by her appearance.」
	@Hitret id=7489

	@Talk name=智希/Tomoki
	「Well, right...」
	@Hitret id=7490

	@hide
	@Cg file=EV_Q01_02 tone=sepia	;立ち去るほとり
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
	What I care most is that I haven't made a good apology
	to Ichinose-san yet.
	@Hitret id=7491

	@Talk name=心の声
	Once I heard that one told she he loves her, and...I've
	run into so many things.
	@Hitret id=7492

	@Cg file=EV_Q01_02L pos=-320,180,0 tone=sepia	;立ち去るほとり

	@Talk name=心の声
	Other reasons...
	@Hitret id=7493

	@cg file=BG002c			;主人公の家 自室 夜*

	@Talk name=智希/Tomoki
	「............」
	@Hitret id=7494

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

	@Talk name=ゆあ/Yua voice=YUA100052
	「Tomoki-san?」
	@Hitret id=7495

	@Talk name=智希/Tomoki
	「Em. Nothing.」
	@Hitret id=7496

	@clearChar id=-1

	@Talk name=心の声
	Though I told this to Yua, I feel messy internally.
	@Hitret id=7497

	@hide
	@Cg file=EV_Q01_01L pos=80,-180,0 tone=sepia	;立ち去るほとり
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
	Why I care a passer-by like her?
	@Hitret id=7498

	@Talk name=心の声
	She looks quite strong, but how odd that I want to
	protect her...right?
	@Hitret id=7499

	@Talk name=心の声
	If I told this to Enomoto or Hibiki, they would say
	『none of your business』 and then break up with me.
	@Hitret id=7500

	@Talk name=心の声
	I can not help but to help her... All in all, I care
	about her feelings.
	@Hitret id=7501

	@cg file=BG002c			;主人公の家 自室 夜*

	@Talk name=心の声
	With Ichinose-san's figure slipping into my mind, I
	drop into the sea of meditation.
	@Hitret id=7502

	;☆〔　好感度　〕ほとり　＋２
	@addParam arg=107,2

@endif

;∵アイキャッチ
@stopBgm fade=3000
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG002c	;主人公の家 自室 夜*

@change target=@08_01
