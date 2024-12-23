;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ１１＿０１
;　ルート　＝ゆあルート・１１日目−１
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
;Ω演出入れ完了2011/09/12　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 15:04:20）
;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 15:04:30）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04
;ΩEV_A29指定完了2014/01/16

;★〔　背景　〕夕顔亭・店内（昼）
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
──Yua's day off, the second day's morning.
@Hitret id=18994

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011613
「I'll give a hand to the restaurant.」
@Hitret id=18995

@Talk name=智希/Tomoki
「I've told you not caring about us.」
@Hitret id=18996

@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽/Yuhi voice=YUH010229
「Tomoki and me will stay in the restaurant,Yua-chan you
　can do your own business.」
@Hitret id=18997

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA011614
「Yua wanna Yuhi-san and Master-san relax.」
@Hitret id=18998

@Talk name=智希/Tomoki
「They can't have rest together.」
@Hitret id=18999

@Talk name=心の声
Although I wanna them have rest together......if they
really relax, this restaurant will become drinking shop.
@Hitret id=19000

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011615
「We can call Sayuki-san to cook dishes.」
@Hitret id=19001

@Talk name=智希/Tomoki
「Ayase-senpai?」
@Hitret id=19002

@enter file=CB01X002M x=450	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010270
「If you need, I can help.」
@Hitret id=19003

@Talk name=心の声
Ayase-senpai stepped out from Yua's back.
@Hitret id=19004

@clearChar id=-1
@char file=CB01Y005L	;紗雪 私服 照れ＠微笑み
@focus id=紗雪
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎機嫌良さそう
@Talk name=紗雪/Sayuki voice=SYK010271
「......～～♪」
@Hitret id=19005

@char file=CB01Y005L	;紗雪 私服 照れ＠微笑み

@Talk name=心の声
Ayase-senpai looks happy.
@Hitret id=19006

@Talk name=心の声
No matter what kind of wish, Ayase-senpai would
realize it, Ayase-senpai really likes Yua.
@Hitret id=19007

@char file=CB01X003L	;紗雪 私服 照れ＠笑顔

@Talk name=心の声
Yesterday, I followed them, Ayase-senpai was very
excited because she liked Yua so much......
@Hitret id=19008

@cg file=BG005a				;夕顔亭（店内） 昼
@char file=CA01X001M		;ゆあ 私服 微笑み
@char file=CB01X002M x=450	;紗雪 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA011616
「If we are so busy, onee-chan also can help us.」
@Hitret id=19009

@enter file=CE01X005M x=-450 right=100	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010298
「My omelet rice is very delicious?」
@Hitret id=19010

@Talk name=心の声
Misuzu-san also jumped out from Yua's back.
@Hitret id=19011

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011617
「They are good at cooking, You can trust them.」
@Hitret id=19012

@char file=CE01X001M	;美鈴 私服 微笑み
@char file=CB01Y002M	;紗雪 私服 微笑み
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=智希/Tomoki
「Um......」
@Hitret id=19013

@Talk name=心の声
It's no problem for them to cook, but we should listen
to Master's order.
@Hitret id=19014

@clearChar id=-1
@char file=CC03X012M	;夕陽 部屋着 真剣

@Talk name=智希/Tomoki
「Yuhi, what's your opinion?」
@Hitret id=19015

@char file=CC03X008M	;夕陽 部屋着 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010230
「I'm very happy for that, but......」
@Hitret id=19016

@clearChar id=-1
@char file=CA01Y011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011618
「In return, I'll clean up our restaurant!」
@Hitret id=19017

@clearChar id=-1
@enter file=CI01X002M	;千歳 私服 微笑み＠含み

;◎「悪ぃな」＝「わりぃな」
@Talk name=千歳/Chitose voice=CTS010052
「Oh, Thank you, Yu-bo!」
@Hitret id=19018

@Talk name=心の声
......Master walked here at that time.
@Hitret id=19019

@clearChar id=-1
@char file=CI01X002M	;千歳 私服 微笑み＠含み
@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA011619
「Master-san!」
@Hitret id=19020

@char file=CC03Y008M	;夕陽 部屋着 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010231
「Dad, why you got up, are you ok?」
@Hitret id=19021

@clearChar id=ゆあ
@clearChar id=夕陽
@char file=CI01X007M	;千歳 私服 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010053
「Look, I'm ok with one night sleep.」
@Hitret id=19022

@char file=CI01X007L	;千歳 私服 怒り＠不敵
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
Master is showing his strong fist.
@Hitret id=19023

@Talk name=心の声
He looks good, it seems that he really recovered, not
pretending to be well.
@Hitret id=19024

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS010054
「Sometimes, no alcohol is not bad.」
@Hitret id=19025

@char file=CC03X011M	;夕陽 部屋着 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH010232
「Ahahahah!?」
@Hitret id=19026

@Talk name=心の声
Recovering from sick is a good thing,but something is
wrong considering from other aspect......
@Hitret id=19027

@Talk name=心の声
Master who took cigarette and alcohol as his priority,
relaxed his liver today.
@Hitret id=19028

@char file=CI01X007M	;千歳 私服 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010055
「Giggled......I can't die and leave my cut daughter alone.
@Hitret id=19029

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

;◎呆然
@Talk name=夕陽/Yuhi voice=YUH010233
「Ha............」
@Hitret id=19030

@Talk name=心の声
Yuhi was astonished, looking at Master like a stranger.
@Hitret id=19031

@clearChar id=-1
@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011620
「Master-san, you can have a good rest today.」
@Hitret id=19032

@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳/Chitose voice=CTS010056
「OK, Thank you. By the way, I'll pay you kids high
　salary.」
@Hitret id=19033

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011621
「I've got too much money～......」
@Hitret id=19034

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS010057
「Don't say that. Coffee shop in such suburb area can't
　pay too much.」
@Hitret id=19035

@clearChar id=ゆあ
@char file=CI01X003M	;千歳 私服 微笑み＠優しさ

@Talk name=千歳/Chitose voice=CTS010058
「Sayuki-chan, now over to you.」
@Hitret id=19036

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK010272
「Trust me, I wouldn't let you down.」
@Hitret id=19037

@Talk name=心の声
All of us agreed except Yuhi still hesitates.
@Hitret id=19038

@clearChar id=-1
@char file=CI01X007M	;千歳 私服 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS010059
「Yuhi, prepare to go out.」
@Hitret id=19039

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010234
「......Ah? Where to go?」
@Hitret id=19040

@char file=CI01X011M	;千歳 私服 目閉じ＠静謐

@Talk name=千歳/Chitose voice=CTS010060
「......Visit the grave.」
@Hitret id=19041

@char file=CI01X002M	;千歳 私服 微笑み＠含み

@Talk name=千歳/Chitose voice=CTS010061
「It's been a long time without seeing her......」
@Hitret id=19042

@char file=CC03Y008M	;夕陽 部屋着 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010235
「Mum? Why? Why so sudden?」
@Hitret id=19043

@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳/Chitose voice=CTS010062
「We've never gone to there for a long time.」
@Hitret id=19044

@char file=CC03Y013M	;夕陽 部屋着 拗ね＠「えー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010236
「But, but, the restaurant......」
@Hitret id=19045

@clearChar id=-1
@char file=CB01X002M	;紗雪 私服 微笑み
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=智希/Tomoki
「It's ok, we have Ayase-senpai and Misuzu-san here.」
@Hitret id=19046

@char file=CE01X011M	;美鈴 私服 驚き
@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」
@move id=美鈴 mx=-100 cycle=300 accel=2
@move id=紗雪 mx=100 cycle=300 accel=2
@char file=CA01X014M x=0	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011622
「Yua is also here!!」
@Hitret id=19047

@Talk name=智希/Tomoki
「Haha, yes.」
@Hitret id=19048

@clearChar id=-1
@char file=CC03Z009L	;夕陽 部屋着 真剣＠考え中
@focus id=夕陽

@Talk name=心の声
In the past, we could handle it when Master traveled
out. It's ok if we note which dish is available or not.
@Hitret id=19049

@Talk name=心の声
And if they wanna sweep the tomb together, the
restaurant must be closed.,
@Hitret id=19050

@char file=CC03X005L	;夕陽 部屋着 照れ＠困惑

@Talk name=心の声
They are always the mainstay of this restaurant, it's
not bad for them to have a rest.
@Hitret id=19051

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆

@Talk name=智希/Tomoki
「Yuhi, you just go together with Master.」
@Hitret id=19052

@Talk name=智希/Tomoki
「Two heads are better than one, and Kanade also can
　help us.」
@Hitret id=19053

@char file=CC03Z008M	;夕陽 部屋着 真剣

@Talk name=心の声
With Misuzu-san, Yuhi should feel at ease.
@Hitret id=19054

@char file=CI01X005M	;千歳 私服 困惑
@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=千歳/Chitose voice=CTS010063
「I'll go there alone if you don't wanna do it.」
@Hitret id=19055

@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH010237
「Ahah, um. I'm gonna prepare now.」
@Hitret id=19056

@char file=CI01X003M	;千歳 私服 微笑み＠優しさ
@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH010238
「Thank you so much!」
@Hitret id=19057

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=夕陽 left=100

@Talk name=心の声
Yuhi became relaxed, walked to her room.
@Hitret id=19058

@char file=CI01X010M x=0	;千歳 私服 真剣

;∴「美鈴ちゃん」はたぶんここだけ
@Talk name=千歳/Chitose voice=CTS010064
「Yu-bo's nee-chan is Misuzu-chan?」
@Hitret id=19059

@char file=CE01X003M x=-300	;美鈴 私服 微笑み＠優しい
@char file=CI01X010M x=300	;千歳 私服 真剣
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010299
「Have a good dream?」
@Hitret id=19060

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS010065
「Yes, I've not dreamy my younger time for such a long
　time.」
@Hitret id=19061

@char file=CI01X002M	;千歳 私服 微笑み＠含み

@Talk name=千歳/Chitose voice=CTS010066
「......Thank you.」
@Hitret id=19062

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010300
「Haha, I am the one who should say thank you.」
@Hitret id=19063

@char file=CI01X010M	;千歳 私服 真剣	

@Talk name=千歳/Chitose voice=CTS010067
「If you have any trouble in the future, just tell me,
　I'll try my best to help you.」
@Hitret id=19064

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010301
「Please don't say it easily, any trouble is not
　simple.」
@Hitret id=19065

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎おどけて
@Talk name=千歳/Chitose voice=CTS010068
「Haha, you're right, marriage should be excluded.」
@Hitret id=19066

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010302
「Haha, I really admire Madam.」
@Hitret id=19067

@Talk name=心の声
What happened between Master and Misuzu-san.
@Hitret id=19068

@autoPosition

@Talk name=心の声
I remember Misuzu-san said we don't need to worry
Master too much, does it ......
@Hitret id=19069

@clearChar id=美鈴
@char file=CI01X013M	;千歳 私服 眠気
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010069
「Tomoki.」
@Hitret id=19070

@char file=CI01X010L	;千歳 私服 真剣	
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010070
「Yuhi and I leave the restaurant to you because trust,
　don't let us down.」
@Hitret id=19071

@Talk name=智希/Tomoki
「Ha......?」
@Hitret id=19072

@char file=CI01X009M	;千歳 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Yes, of course, don't worry......」
@Hitret id=19073

@Talk name=智希/Tomoki
「What's wrong with you, Master ......weird......」
@Hitret id=19074

@char file=CI01X012M	;千歳 私服 誤魔化し

@Talk name=千歳/Chitose voice=CTS010071
「be scolded, it's my fault, as a result,no one would
　like to inherit this shop.」
@Hitret id=19075

@Talk name=智希/Tomoki
「Inheritor?」
@Hitret id=19076

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010072
「Is it too early for us?」
@Hitret id=19077

@clearChar id=千歳
@enter file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH010239
「Dad, I'm done.」
@Hitret id=19078

@autoPosition

@Talk name=心の声
After changing her clothes, Yuhi went out with a small
bag.
@Hitret id=19079

@char file=CC01X001M	;夕陽 私服 微笑み
@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳/Chitose voice=CTS010073
「Let's go, we won't be back before sunset,the shop is
　over to you guys.」
@Hitret id=19080

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010240
「Ah......we don't sweep the tomb?」
@Hitret id=19081

@char file=CI01X003M	;千歳 私服 微笑み＠優しさ

@Talk name=千歳/Chitose voice=CTS010074
「It's a rare chance we can have a holiday,I wanna take
　you to the place where Your mum and I went to in the
　past.」
@Hitret id=19082

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH010241
「......place you've been to in the past?」
@Hitret id=19083

@char file=CI01X002M	;千歳 私服 微笑み＠含み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010075
「You'll see it, go go go～!」
@Hitret id=19084

@leave id=千歳
@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ!」

@Talk name=夕陽/Yuhi voice=YUH010242
「Ah,......What? Don't push me, dad!」
@Hitret id=19085

@char file=CC01X001M x=0	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010243
「Let's go!」
@Hitret id=19086

@Talk name=智希/Tomoki
「Be careful.」
@Hitret id=19087

@char file=CC01X001M x=300	;夕陽 私服 微笑み
@char file=CA01Y001M x=-300	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011623
「Bye bye～」
@Hitret id=19088

@char file=CC01X001M x=400	;夕陽 私服 微笑み
@char file=CA01Y001M x=0	;ゆあ 私服 微笑み
@char file=CE01X005M x=-400	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010303
「Take care.」
@Hitret id=19089

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH010244
「Thanks......Thank you......」
@Hitret id=19090

@Talk name=智希/Tomoki
「Yuhi......」
@Hitret id=19091

@char file=CC01X006M	;夕陽 私服 照れ＠赤面
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010245
「You!　Dad, wait me!」
@Hitret id=19092

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@leave id=夕陽

@Talk name=心の声
Yuhi want out with Master.
@Hitret id=19093

@clearChar id=-1

@Talk name=智希/Tomoki
「Yua, thank you.」
@Hitret id=19094

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011624
「What？　Why？」
@Hitret id=19095

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=心の声
I couldn't stop my tear, thus I just touched her head
to cover my tear.
@Hitret id=19096

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA011625
「Wow! What's going on?」
@Hitret id=19097

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
Yua made sacrifice in order to reward Yuhi.
@Hitret id=19098

@clearChar id=-1

@Talk name=心の声
I was ashamed about my fawn to Yua.
@Hitret id=19099

@Talk name=心の声
I'm gonna help her when she disappears.
@Hitret id=19100

@Talk name=心の声
I'll find Yua in the eternal time, and make her happy.
@Hitret id=19101

@Talk name=心の声
One should seize his own happiness.
@Hitret id=19102

@stopBgm fade=3000
@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん

@Talk name=智希/Tomoki
「Let's work hard together!」
@Hitret id=19103

@char file=CA01Y004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011626
「Yes!」
@Hitret id=19104

@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X014M	;響 私服 呆れ
@update transition=crossfade time=2000

@Talk name=響/Hibiki voice=HBK010135
「So Yua-chan go out with ossan their early morning?」
@Hitret id=19105

@Talk name=心の声
One hour after they left, we came together and it's
time to tell them what should we do.
@Hitret id=19106

@char file=CH01X011M	;響 私服 真剣
@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい

@Talk name=心の声
And disappeared Hibiki, Enomoto, Kanade, Natsuki.
@Hitret id=19107

@Talk name=心の声
It seemed that Yuhi would join in the farewell party
held by Hibiki for Yua.
@Hitret id=19108

@Talk name=心の声
Do they wanna make biscuit?
@Hitret id=19109

@clearChar id=-1
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01Z003M	;夕陽 私服 喜び
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Yuhi was too happy when she went to Grandma's house
with Master......
@Hitret id=19110

@cg file=BG005a pos=0,0,48	;夕顔亭（店内） 昼
@char file=CF01X008L		;香穂 私服 怒り
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH010211
「Hi hi hi hi! What should we do without Yuhi!?」
@Hitret id=19111

@action id=カメラ action=ActionShock width=50 height=50 cycle=500
@font face=39

@Talk name=智希/Tomoki
「Ahah, too close, too close, Don't do
　it!!」
@Hitret id=19112

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X008M	;香穂 私服 怒り

@Talk name=心の声
Enomoto hadn't attacked me like this for a long time.
@Hitret id=19113

@clearChar id=香穂
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK010136
「Do you wanna make trouble?」
@Hitret id=19114

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010071
「Onee-chan will scold us......」
@Hitret id=19115

@clearChar id=-1
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK010067
「Make a call?」
@Hitret id=19116

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010212
「Are you expecting superficial strain?」
@Hitret id=19117

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK010068
「What are you talking about?」
@Hitret id=19118

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂/Kaho voice=KAH010213
「Yes, the barrels were filled with water for
　Master-san and Yuhi.」
@Hitret id=19119

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK010069
「I don't understand what you are saying.」
@Hitret id=19120

@Talk name=智希/Tomoki
「Don't fill in water any more, none of your business.」
@Hitret id=19121

@clearChar id=香穂
@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」
@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010072
「OK! So it's sleep strain?」
@Hitret id=19122

@Talk name=心の声
I can't agree that. But I admire it.
@Hitret id=19123

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK010137
「Send a message to Yuhi......If she doesn't respond, will
　do it by ourselves.」
@Hitret id=19124

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010214
「OK. that's the only way......」
@Hitret id=19125

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK010138
「Yuhi said that, are we ok?」
@Hitret id=19126

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010215
「It's gonna be more hard......Natsuki-chan you should work
　harder than yesterday.」
@Hitret id=19127

@clearChar id=響
@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK010070
「You wanna me exhausted to death?」
@Hitret id=19128

@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH010216
「Yes, risk your life to work.」
@Hitret id=19129

@char file=CG01X011M	;奈月 私服 真剣

;◎「殺れ」＝「やれ」
@Talk name=奈月/Natsuki voice=NTK010071
「Risk life to do?」
@Hitret id=19130

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010217
「Nope!」
@Hitret id=19131

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎ボソッと
@Talk name=響/Hibiki voice=HBK010139
「Alas......The possibility is dim......」
@Hitret id=19132

@char file=CH01X014M	;響 私服 呆れ
@char file=CD03Z003M	;かなで 部屋着 悲しみ＠落胆

;◎ボソッと
@Talk name=かなで/Kanade voice=KND010073
「Yes......」
@Hitret id=19133

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
I hope time go faster, so I can have a rest after rush
time.
@Hitret id=19134

@Talk name=心の声
On their other hand, Hibiki was also very busy, they
took turns to have lunch and relax.
@Hitret id=19135

@Talk name=心の声
I had rest with Kanade together by accident, so we
talked thing about librarian.
@Hitret id=19136

@char file=CD03Z001M	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND010074
「I've asked other classmates, they don't wanna waste
　rest time to be a librarian.」
@Hitret id=19137

@Talk name=智希/Tomoki
「Yes, I see, students of grade one are responsible for
　noon time. But generally librarians should be on duty
　after school,do they hate to waste time more?」
@Hitret id=19138

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010075
「Really, I'd like to be on duty after school.」
@Hitret id=19139

@Talk name=智希/Tomoki
「Why?」
@Hitret id=19140

@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎恥ずかしそうに
@Talk name=かなで/Kanade voice=KND010076
「Um......Because I can stay with Tomo-kun......」
@Hitret id=19141

@Talk name=智希/Tomoki
「With me?」
@Hitret id=19142

@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き

@Talk name=かなで/Kanade voice=KND010077
「Ah, Yes...... I would not have lunch together with them
　at noon.」
@Hitret id=19143

@Talk name=智希/Tomoki
「Ah, I see. Interpersonal relationship is also
　important.」
@Hitret id=19144

@char file=CD03Z001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010078
「Are grade two students responsible for after school
　time?」
@Hitret id=19145

@Talk name=智希/Tomoki
「Yes, because grade three needs to prepare for tests,
　and we grade two should look after you grade one, thus
　we should let you be on duty at noon.」
@Hitret id=19146

@Talk name=心の声
If I can be the president of librarians, I would not be
ordered to do that.
@Hitret id=19147

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」

@font face=25

@Talk name=智希/Tomoki
「Grade one and three are on duty at noon, but after school, only grade
　two students will be on duty after school. Otherwise there would be
　no enough students to do the work......This is really annoying.」
@Hitret id=19148

@clearChar id=-1

@Talk name=心の声
Everyone should work in the library once a time each
week. Although someone would shirk sometime,
fortunately we have the sense of guilty.
@Hitret id=19149

@Talk name=心の声
We really feel sorry for those who are still on duty.
@Hitret id=19150

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND010079
「From Autumn, Tomo-kun would be the chairman of the
　library committee.」
@Hitret id=19151

@Talk name=智希/Tomoki
「Only if Ayase-senpai doesn't nominate others.」
@Hitret id=19152

@char file=CD03Y001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010080
「If Tomoki becomes the chairman, I'll come to help
　you.」
@Hitret id=19153

@Talk name=智希/Tomoki
「If I am the chairman, you'll be the vice-chairman.」
@Hitret id=19154

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010081
「Ah!? Is it ok?」
@Hitret id=19155

@Talk name=智希/Tomoki
「If I'm the chief, I won't use others.」
@Hitret id=19156

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎わざとらしく嘘泣き。本当はめちゃくちゃ喜んでます
@Talk name=かなで/Kanade voice=KND010082
「Woo, I shouldn't talk too much.」
@Hitret id=19157

@Talk name=智希/Tomoki
「Hahaha, just follow my decision.」
@Hitret id=19158

@char file=CD03Y002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010083
「Woo, Tomo-kun is bullying me.」
@Hitret id=19159

@Talk name=智希/Tomoki
「I designated not my good friends, but you, you
　usually helped me after school.」
@Hitret id=19160

@Talk name=智希/Tomoki
「You are earnest and work hard, you are the most
　appropriate one.」
@Hitret id=19161

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎わざとらしく拗ねてます
@Talk name=かなで/Kanade voice=KND010084
「Don't cheat me......」
@Hitret id=19162

@Talk name=心の声
Kanade was not very happy.
@Hitret id=19163

@Talk name=智希/Tomoki
「OK, ok, ok, let's work hard together.」
@Hitret id=19164

@char file=CD03X012L	;かなで 部屋着 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
She looked not very happy, so I touched her head as
prize.
@Hitret id=19165

@char file=CD03X008L	;かなで 部屋着 照れ＠笑顔
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/Kanade voice=KND010085
「Um, with Tomo-kun, only us.」
@Hitret id=19166

@Talk name=奈月/??? voice=NTK010072
「Kanade.」
@Hitret id=19167

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010086
「Ah ah ah!!」
@Hitret id=19168

@clearChar id=かなで
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=心の声
I heard Natsuki is walk towards here.
@Hitret id=19169

@Talk name=心の声
Her forehead is full of sweat, and face blushed.
@Hitret id=19170

@char file=CG01X011M	;奈月 私服 真剣
@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」

@Talk name=奈月/Natsuki voice=NTK010073
「What you'll finish your lunch, it's my turn.」
@Hitret id=19171

@char file=CD03X006M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND010087
「Ah, I just started my lunch!」
@Hitret id=19172

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK010074
「You've spent one hour.」
@Hitret id=19173

@char file=CD03Y015M	;かなで 部屋着 驚き
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010088
「Ah, really?」
@Hitret id=19174

@Talk name=心の声
Kanade deliberately waited me to relax together, so
it's really one hour.
@Hitret id=19175

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK010075
「Be quick, I also wanna eat lunch.」
@Hitret id=19176

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND010089
「Give me ten minutes......No, just five.」
@Hitret id=19177

@char file=CG01X012M	;奈月 私服 真剣＠考え中
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK010076
「No, right now.」
@Hitret id=19178

@char file=CD03Y002M	;かなで 部屋着 喜び

@Talk name=かなで/Kanade voice=KND010090
「Um, thirty seconds?」
@Hitret id=19179

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK010077
「No.」
@Hitret id=19180

@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010091
「......Alas.」
@Hitret id=19181

@Talk name=心の声
Looking at Kanade, Natsuki was too tired to say
anything.
@Hitret id=19182

@Talk name=心の声
She is so tired......They must be very busy.
@Hitret id=19183

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=智希/Tomoki
「Um, need my help?」
@Hitret id=19184

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND010092
「Really?」
@Hitret id=19185

@Talk name=智希/Tomoki
「There are not so many customers from now to the
　dusk.」
@Hitret id=19186

@char file=CD03Z002M	;かなで 部屋着 喜び

@Talk name=かなで/Kanade voice=KND010093
「Ah, I'll tell my onii-chan──」
@Hitwait id=19187

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK010078
「Kanade!」
@Hitret id=19188

@char file=CD03Y015M	;かなで 部屋着 驚き
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
Kanade stood up by Natsuki's voice, she stood their
stiffly.
@Hitret id=19189

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND010094
「What......What?」
@Hitret id=19190

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK010079
「Enomoto-senpai said we should keep secret.」
@Hitret id=19191

@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし

@Talk name=かなで/Kanade voice=KND010095
「But onee-chan is not here, and we don't have much
　time, really helpless.」
@Hitret id=19192

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=奈月/Natsuki voice=NTK010080
「............」
@Hitret id=19193

@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010096
「Woo......」
@Hitret id=19194

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK010081
「Onii-chan.」
@Hitret id=19195

@char file=CD03X014M	;かなで 部屋着 呆れ＠目閉じ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010097
「OK, ok, I'll go for you.」
@Hitret id=19196

@clearChar id=奈月
@char file=CD03Y005L	;かなで 部屋着 悲しみ＠困惑＋視線逸らし
@focus id=かなで
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND010098
(Oh, it's really bad that she comes now.)
@Hitret id=19197

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
Kanade took her noodle which was eaten only half to the
counter and went to work unwillingly.
@Hitret id=19198

@enter file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み

;◎本心から嬉しそうに
@Talk name=ゆあ/Yua voice=YUA011627
「Kanade-san looks happy?」
@Hitret id=19199

@Talk name=智希/Tomoki
「Yua......」
@Hitret id=19200

@Talk name=心の声
Yua stood there with smile, is she jealous of Kanade?
@Hitret id=19201

@Talk name=心の声
Was that because I touched Kanade's head or we chatted
so happily.
@Hitret id=19202

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011628
「Tomo-kun, What were you talking about?」
@Hitret id=19203

@Talk name=智希/Tomoki
「Yua, are you angry?」
@Hitret id=19204

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011629
「What, why you ask this?」
@Hitret id=19205

@Talk name=心の声
She asked me back with smile. I didn't do anything
wrong, but I was still very anxious.
@Hitret id=19206

@Talk name=智希/Tomoki
「Are you jealous?」
@Hitret id=19207

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011630
「Yua is not jealous.」
@Hitret id=19208

@Talk name=智希/Tomoki
「Why are you so happy?」
@Hitret id=19209

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れれ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011631
「I'm happy because Tomoki-san's friends are very
　happy.」
@Hitret id=19210

@Talk name=智希/Tomoki
「Why?」
@Hitret id=19211

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/Yua voice=YUA011632
「Because if they are happy, Tomoki-san will be happy.」
@Hitret id=19212

@char file=CA11X007M	;ゆあ 私服＋エプロン 照れ

@Talk name=ゆあ/Yua voice=YUA011633
「I will remember Tomoki-san's face and all the faces of
　you guys.」
@Hitret id=19213

@Talk name=智希/Tomoki
「Yua......」
@Hitret id=19214

@char file=CA11Z006M	;ゆあ 私服＋エプロン 照れ＠視線こっち
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011634
「Moreover, Tomoki-san is my friend,so it's common for
　me to be happy.」
@Hitret id=19215

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA011635
「I've said, not jealous. I trust you......」
@Hitret id=19216

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@char file=CD03Z001M	;かなで 部屋着 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
In the past, I really hoped Yuhi and Kanade will be
happy.
@Hitret id=19217

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@char file=CD03Y001M	;かなで 部屋着 微笑み

@Talk name=心の声
Now I have crush on Yua, but my hope never changed......
@Hitret id=19218

@Talk name=心の声
The warm Yua gave to me, I also wanna Yuhi and Kanade
feel it.
@Hitret id=19219

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11X009L	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@focus id=ゆあ

@Talk name=心の声
When will Yua stop giving us happiness......
@Hitret id=19220

@Talk name=心の声
Trust me is not bad, but I feel disappointed that she
was not jealous......I felt uneasy.
@Hitret id=19221

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=智希/Tomoki
「I also like her if she is jealous of that.」
@Hitret id=19222

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011636
「Only if normal Yua likes Tomoki-san is ok～」
@Hitret id=19223

@clearChar id=ゆあ
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

;◎終始ぐったり
@Talk name=奈月/Natsuki voice=NTK010082
「Tomo-senpai, is the food ready......」
@Hitret id=19224

@Talk name=心の声
Natsuki suddenly creep on the table.
@Hitret id=19225

@Talk name=智希/Tomoki
「Ah, I'm sorry, what do you wanna eat?The spaghetti
　will be ready.」
@Hitret id=19226

@char file=CG01X012M	;奈月 私服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK010083
「OK, be quick.」
@Hitret id=19227

@clearChar id=-1

@Talk name=智希/Tomoki
「OK, wait a moment.」
@Hitret id=19228

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA011637
「Tomoki-san, are you eating lunch?」
@Hitret id=19229

@Talk name=智希/Tomoki
「Soup is ready.」
@Hitret id=19230

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011638
「I can ask Sayuki-san to cook it.」
@Hitret id=19231

@Talk name=智希/Tomoki
「No, Ayase-senpai must be tired, leather have a rest.」
@Hitret id=19232

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011639
「Let me do it!」
@Hitret id=19233

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK010084
「No......」
@Hitret id=19234

@Talk name=心の声
Natsuki weakly refused Yua.
@Hitret id=19235

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011640
「Woo......」
@Hitret id=19236

@clearChar id=奈月
@char file=CA11Y013L	;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=智希/Tomoki
「OK, let me try.」
@Hitret id=19237

@char file=CA11Z011L	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011641
「Woo, I can't help anything......」
@Hitret id=19238

@Talk name=智希/Tomoki
「Nope, it's not like what you said.」
@Hitret id=19239

@Talk name=智希/Tomoki
「Each one has its merit, you've told me this.」
@Hitret id=19240

@char file=CA11X005L	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011642
「......Did I say that？」
@Hitret id=19241

@Talk name=智希/Tomoki
「Your words taught me that if I could learn to cook,
　thus I can help Yuhi and Master, letting them have a
　rest like today.」
@Hitret id=19242

@cg file=BG005a				;夕顔亭（店内） 昼
@char file=CA01Y002M		;ゆあ 私服 微笑み＠自信
@char file=CB01X003M x=400	;紗雪 私服 照れ＠笑顔
@char file=CE01X005M x=-400	;美鈴 私服 喜び
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Although only Yua couldn't persuade Yuhi, we still have
others to help us.
@Hitret id=19243

@clearChar id=-1

@Talk name=心の声
We could have let Yuhi and Master have a rest, but I
found an excuse to cheat myself because that I didn't
know how to cook.
@Hitret id=19244

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@tone all type=sepia

@Talk name=心の声
But we have buddies, if I can cook,I'll do the same
thing with Yua.
@Hitret id=19245

@Talk name=心の声
It's not too late now, I can give them happiness
gradually.
@Hitret id=19246

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
I need to use my action to change myself.
@Hitret id=19247

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Right, Yua, can we ask Ayase-senpai?」
@Hitret id=19248

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011643
「......Yes，go ahead!」
@Hitret id=19249

@stopBgm fade=3000
@char file=CA11Y014M x=300	;ゆあ 私服＋エプロン 閃き＠「あ...!」
@char file=CG01X008M x=-300	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK010085
「OK, give me food......」
@Hitret id=19250

@hide
@blackout time=2000 hitCancel

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=crossfade time=2000
@waitUpdate
@enter file=CC01X001M right=100	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH010246
「I'm back～」
@Hitret id=19251

@Talk name=心の声
Master and Yuhi came back in the evening.
@Hitret id=19252

@Talk name=心の声
I could see Yuhi is very happy and happiness on hers
face.
@Hitret id=19253

@Talk name=智希/Tomoki
「Welcome back, you look happy.」
@Hitret id=19254

@char file=CC01Y001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010247
「Yes, I can see our restaurant is not bad.」
@Hitret id=19255

@Talk name=智希/Tomoki
「We've worked very hard.」
@Hitret id=19256

@char file=CC01X001M x=300	;夕陽 私服 微笑み
@char file=CA11Y002M x=-300	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA011644
「Ah! Welcome back, Yuhi-san!」
@Hitret id=19257

@char file=CC01Z003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010248
「......Yua-chan, thank you!」
@Hitret id=19258

@char file=CC01X003M	;夕陽 私服 喜び
@move id=夕陽 mx=-350 cycle=300

@Talk name=心の声
Yuhi hugged Yua when she saw her.
@Hitret id=19259

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011645
「Woo! Yu, Yuhi-san. It's too tight!」
@Hitret id=19260

@char file=CC01Y015M	;夕陽 私服 目閉じ＠静謐
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=2000 count=-1

;◎感慨深く
@Talk name=夕陽/Yuhi voice=YUH010249
「Thanks to Yua-chan, so I could have the chance to
　experience mum's memory......」
@Hitret id=19261

@char file=CC01X006M	;夕陽 私服 照れ＠赤面
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎感慨深く
@Talk name=夕陽/Yuhi voice=YUH010250
「Today, I really appreciate what you have done......」
@Hitret id=19262

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011646
「Ha ha ha ～～」
@Hitret id=19263

@Talk name=智希/Tomoki
「Yuhi, you can let her go.」
@Hitret id=19264

@char file=CC01Y008M x=100	;夕陽 私服 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010251
「Ah, I'm sorry, Yua-chan! I was too happy so I didn't
　realize......」
@Hitret id=19265

@char file=CA11Z006M	;ゆあ 私服＋エプロン 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎脱力
@Talk name=ゆあ/Yua voice=YUA011647
「As you like～」
@Hitret id=19266

@char file=CC01X003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010252
「Thank you, Yua-chan!」
@Hitret id=19267

@clearChar id=-1
@char file=CI01X007M	;千歳 私服 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS010076
「Hi, hi, Tomoki!」
@Hitret id=19268

@Talk name=心の声
Then, Master walked into with pride.
@Hitret id=19269

@Talk name=智希/Tomoki
「Welcome back, you've played long time.」
@Hitret id=19270

@char file=CI01X001M	;千歳 私服 微笑み
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010077
「Haha, had you seen? Yuhi is very happy today!
@Hitret id=19271

@char file=CI01X002M	;千歳 私服 微笑み＠含み

@Talk name=千歳/Chitose voice=CTS010078
「Girls like this, you know?」
@Hitret id=19272

@Talk name=智希/Tomoki
「Yes, Master is really awesome.」
@Hitret id=19273

@clearChar id=-1
@char file=CC01X003L	;夕陽 私服 喜び
@focus id=夕陽

@Talk name=心の声
I haven't seen Yuhi is happy like this for a long
time.
@Hitret id=19274

@Talk name=心の声
With such an awesome dad, I really worry about Yuhi's
boyfriend in the future.
@Hitret id=19275

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC01Z011M	;夕陽 私服 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010253
「Nonsense? Dad is not ok. If he is my boyfriend, that
　will be very terrible, he'll be out before dating.」
@Hitret id=19276

@Talk name=心の声
After her sudden reaction, Yuhi calmed down.
@Hitret id=19277

@char file=CC01Z011M	;夕陽 私服 拗ね＠「むぅー」
@char file=CI01X007M	;千歳 私服 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS010079
「Don't be shy, you were very happy on the way home.」
@Hitret id=19278

@char file=CC01Y007M	;夕陽 私服 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010254
「Where could you see I'm happy! I'm really angry!」
@Hitret id=19279

@char file=CC01X014M	;夕陽 私服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010255
「Tomoki, let me hear you. Dad didn't care about me, he
　just kept his walking without caring my pace.」
@Hitret id=19280

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ!」

@Talk name=夕陽/Yuhi voice=YUH010256
「Because he is my dad, so I followed him. If my
　boyfriend did that, I would go home without any
　hesitation!」
@Hitret id=19281

@char file=CI01X005M	;千歳 私服 困惑
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS010080
「You walked slowly because you kept looking around......」
@Hitret id=19282

@char file=CC01Y007M	;夕陽 私服 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH010257
「I just wanted to experience my mum's feeling slowly!」
@Hitret id=19283

@char file=CC01Z012M	;夕陽 私服 拗ね＠「ふん」

@Talk name=夕陽/Yuhi voice=YUH010258
「If that was Tomoki, he must wait me,and cooperate
　with my speed!!」
@Hitret id=19284

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳/Chitose voice=CTS010081
「What!」
@Hitret id=19285

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010259
「Alas......Why mum fell in love with dad who is such a
　weird person......?」
@Hitret id=19286

@char file=CI01X007M	;千歳 私服 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS010082
「Hum, she was really attracted by me.」
@Hitret id=19287

@char file=CC01Y014M	;夕陽 私服 疑惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010260
「......What?」
@Hitret id=19288

@char file=CC01X010M	;夕陽 私服 怒り＠不敵

@Talk name=夕陽/Yuhi voice=YUH010261
「By the way, dad's love letter were put in a box, would
　you like to take them out to have a look?」
@Hitret id=19289

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS010083
「Ah......Idiot, I've said those love letters were thrown
　away before marriage.」
@Hitret id=19290

@clearChar id=-1
@enter file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA011648
「You two, enough, Come to eat dinner.」
@Hitret id=19291

@char file=CA11Z013M x=300	;ゆあ 私服＋エプロン 驚き＠「ん...？」
@char file=CC01Y009M x=-300	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH010262
「Ah......Where's Hibiki?」
@Hitret id=19292

@Talk name=智希/Tomoki
「They are doing something on top.」
@Hitret id=19293

@clearChar id=-1

@Talk name=心の声
I was going to take a look, but I saw a paper on the
wall with no entry on it, so I have no idea what they are
doing......
@Hitret id=19294

@char file=CC01Z009M	;夕陽 私服 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010263
「Are they done?」
@Hitret id=19295

@Talk name=心の声
I heard a voice, it's like the response to Yuhi.
@Hitret id=19296

@clearChar id=-1
@enter file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010304
「Attention please～, Dinner is ready～」
@Hitret id=19297

@char file=CE01X001M x=300		;美鈴 私服 微笑み
@enter file=CB01Z003M x=-300	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010273
「Nagamine-kun, could you please bring the table here?」
@Hitret id=19298

@char file=CE01X005M	;美鈴 私服 喜び
@char file=CB01Y002M	;紗雪 私服 微笑み

@Talk name=心の声
Misuzu-san and Ayase-senpai took big plates of abundant
food.
@Hitret id=19299

@Talk name=心の声
Fried food, Salad, poached food and Ayase-senpai's
specialty grating. Japanese food should be cooked by
Misuzu-san,foreign food should be cooked by Ayase-senpai.
@Hitret id=19300

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜

@Talk name=智希/Tomoki
「Put it together with the big table in the middle.」
@Hitret id=19301

@moveCamera x=320 y=10 time=250
@waitCamera
@moveCamera x=320 y=0 time=250

@Talk name=心の声
Taking the plates by sequence and putting them on the
table.
@Hitret id=19302

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA011649
「Wow, it's so sumptuous.」
@Hitret id=19303

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK010274
「We did it for Yua-chan.」
@Hitret id=19304

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011650
「......For me？」
@Hitret id=19305

@Talk name=心の声
So the "farewell party for Yua" is about to begin?
@Hitret id=19306

@clearChar id=-1
@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK010140
「Yes, are you ready?」
@Hitret id=19307

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

;◎疲労困憊
@Talk name=香穂/Kaho voice=KAH010218
「Let me have a seat......I'm exhausted......」
@Hitret id=19308

@Talk name=心の声
Then Hibiki and Enomoto also came here, Enomoto looked
more tired.
@Hitret id=19309

@Talk name=智希/Tomoki
「What are you doing on top?」
@Hitret id=19310

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010141
「Ho ho, I'm almost exhausted to death.」
@Hitret id=19311

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穂/Kaho voice=KAH010219
「Let me lie down a while......Ahahah......」
@Hitret id=19312

@clearChar id=-1

@Talk name=心の声
He walked to the nearest table and creeped down, just
like Natsuki the morning......
@Hitret id=19313

@Talk name=智希/Tomoki
「Where's Kanade and Natsuki?」
@Hitret id=19314

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010220
「They went to sleep in Yuhi's room......They worked really
　hard.」
@Hitret id=19315

@char file=CF01X014M	;香穂 私服 呆れ
@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010264
「I'm sorry for not helping you......」
@Hitret id=19316

@char file=CH01X008M	;響 私服 驚き＠感心
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=響/Hibiki voice=HBK010142
「When did you come back, Yuhi?」
@Hitret id=19317

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH010265
「Is it still not too late ？」
@Hitret id=19318

@char file=CH01X003M	;響 私服 微笑み＠余裕
@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK010143
「Of course not, wait for you.」
@Hitret id=19319

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010221
「By the way, call that two guy stogether, I'm
　exhausted......」
@Hitret id=19320

@char file=CC01Y003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH010266
「OK. You've been working very hard.」
@Hitret id=19321

@clearChar id=-1

@Talk name=心の声
They looked very tired, what did they do on top? Are
they preparing"Farewell party"?
@Hitret id=19322

@Talk name=心の声
Does the preparation of farewell party could make them
tired like this?
@Hitret id=19323

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010144
「Let's start.」
@Hitret id=19324

@char file=CH01X008M	;響 私服 驚き＠感心
@face file=CE01X001	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010305
「Who can fetch the chopsticks and plates?」
@Hitret id=19325

@clearChar id=響

@Talk name=智希/Tomoki
「OK, let me do it.」
@Hitret id=19326

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH010267
「Thank you, Misuzu-san......Let you cook food for us.」
@Hitret id=19327

@char file=CC01X007M x=-300				;夕陽 私服 悲しみ＠心配
@enter file=CE01X003M x=300 right=100	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010306
「My cooking skill is not better than Yuhi-chan......
　Please put up with it.」
@Hitret id=19328

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010268
「No, all the dishes are very delicious!」
@Hitret id=19329

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH010269
「And you've done a lot for the restaurant today,
　Misuzu-san and Ayase-senpai,Thank you so much.」
@Hitret id=19330

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010307
「OK～、forget it.」
@Hitret id=19331

@clearChar id=夕陽
@char file=CE01X005M x=-300	;美鈴 私服 喜び
@char file=CB01X003M x=300	;紗雪 私服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010275
「I'm very happy to work with Yua-chan,you don't need
　to thank me.」
@Hitret id=19332

@char file=CE01X005M x=-400	;美鈴 私服 喜び
@char file=CB01X003M x=400	;紗雪 私服 照れ＠笑顔
@char file=CA11Y004M		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA011651
「Me too, it's my pleasure to help Sayuki-san.」
@Hitret id=19333

@char file=CB01Y004M	;紗雪 私服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ
@Talk name=紗雪/Sayuki voice=SYK010276
「Yes......」
@Hitret id=19334

@Talk name=心の声
Ayase-senpai was very happy when she saw Yua smiled to
her.
@Hitret id=19335

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK010145
「Tell Fujimura if you say thank you, Because she also
　worked for your job.」
@Hitret id=19336

@char file=CC01Y003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010270
「Thank you Kanade-chan.」
@Hitret id=19337

@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れて、素っ気なく
@Talk name=響/Hibiki voice=HBK010146
「Kanade is just a passer-by, she also did a little
　help.」
@Hitret id=19338

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH010271
「Why are you saying that......」
@Hitret id=19339

@clearChar id=夕陽
@char file=CH01X012M	;響 私服 誤魔化し
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=1

;◎『～』内は響の引用。渋めに
@Talk name=香穂/Kaho voice=KAH010222
「That's because Hirosaki said "Don't make trouble",
　then he did all the work for Kanade-chan──」
@Hitret id=19340

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073			;打撃音（ツッコミ）
@char file=CH01X009M x=0	;響 私服 驚き＠閃き
@char file=CF01X008M		;香穂 私服 怒り
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH010223
「Ouch! What are you doing!?」
@Hitret id=19341

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK010147
「I think you are very tired, so I wanna help you fall
　asleep quickly.」
@Hitret id=19342

@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH010224
「What, don't you care about onee-chan? Ahah, it's
　hurt!」
@Hitwait id=19343

;★Ｓｅ　コミカルに殴る音×２回
@PlaySe file=SE073		;打撃音（ツッコミ）
@char file=CH01X007M	;響 私服 怒り
@char file=CF01X012M	;香穂 私服 泣き＠感動
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH010225
「oh!ohh!」
@Hitret id=19344

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK010148
「Enough, have a rest.」
@Hitret id=19345

@char file=CF01X014M	;香穂 私服 呆れ

;◎「面倒臭い」＝「めんどくさい」
@Talk name=香穂/Kaho voice=KAH010226
「Alas, what a troublesome onii-chan.」
@Hitret id=19346

@clearChar id=-1
@char file=CC01X003M	;夕陽 私服 喜び

@Talk name=夕陽/Yuhi voice=YUH010272
「Haha.」
@Hitret id=19347

@Talk name=心の声
Although I don't know what happened,Hibiki dealt with
it well, so I don't need to worry.
@Hitret id=19348

@clearChar id=-1
@char file=CA11Y001L	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA011652
「What are you laughing at, Tomoki-san?」
@Hitret id=19349

@Talk name=智希/Tomoki
「Me?」
@Hitret id=19350

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011653
「I'm always thinking about how to make Tomoki-san
　happy, but now it seems that all of us become happy.」
@Hitret id=19351

@Talk name=智希/Tomoki
「So you should be happy as well, Yua.」
@Hitret id=19352

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎自分が智希の幸せだと聞いて、照れ臭そうに
@Talk name=ゆあ/Yua voice=YUA011654
「Ah......Hohohaha.」
@Hitret id=19353

@Talk name=心の声
Just like Yua said, if they are happy, I can feel
happy.
@Hitret id=19354

@clearChar id=-1

@Talk name=心の声
Yuhi, Kanade......Enomoto and Natsuki,Ayase-senpai......I'm
really happy because they are happy.
@Hitret id=19355

@Talk name=心の声
And it's unbelievable for be to be satisfied with Yua
because she smile sell day......
@Hitret id=19356

@char file=CI01X009M	;千歳 私服 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS010084
「Although I don't know what happened to you guys, I
　can close the restaurant because you will horsing 
　around.」
@Hitret id=19357

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK010149
「Please, dinner is gonna be cooled.」
@Hitret id=19358

@char file=CI01X007M	;千歳 私服 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS010085
「Oh, so beer is getting cold?」
@Hitret id=19359

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK010150
「Yes, I put some bottles in the fridge from the
　warehouse.」
@Hitret id=19360

@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳/Chitose voice=CTS010086
「You're thoughtful, so let's party!!」
@Hitret id=19361

@clearChar id=響
@enter file=CC01Y009M x=-300	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH010273
「You don't give your liver a holiday?」
@Hitret id=19362

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS010087
「I didn't drink yesterday?」
@Hitret id=19363

@char file=CC01Z013M	;夕陽 私服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010274
「Alas, I'll never find a boyfriend like dad.」
@Hitret id=19364

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳/Chitose voice=CTS010088
「Don't speak like that!!」
@Hitret id=19365

@clearChar id=-1
@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@char file=CB01Y002M	;紗雪 私服 微笑み
@char file=CF01X005M	;香穂 私服 喜び
@char file=CH01X005M	;響 私服 喜び

;◎それぞれキャラの特徴を踏まえた台詞でお願いします
;◎ゆあ「えへへっ」
;◎紗雪・美鈴「ふふふっ」
;◎香穂・響「あはははっ」
@Talk name=ゆあ＆紗雪＆美鈴＆香穂＆響/Everybody voice=HBK010151/YUA011655/SYK010277/KAH010227/MSZ010308
「Ahhahahaha～」
@Hitret id=19366

@stopBgm fade=2000
@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM06		;「日常６・読書のお時間」
;★〔　背景　〕夕顔亭・店内（夜）
;@cg file=BG005c		;夕顔亭（店内） 夜
;@char file=CA12Z006M	;ゆあ 正装Ｂ 照れ＠視線こっち

@Cg file=EV_A29_01L pos=-128,180,0	;神様のお洋服
@update transition=crossfade time=2000
@movecamera pos=192,-180,0 time=7000
@face file=CA12Z006		;ゆあ 正装Ｂ 照れ＠視線こっち

;◎照れ
@Talk name=ゆあ/Yua voice=YUA011656
「How does it look?」
@Hitret id=19367

;@char file=CE01X006M	;美鈴 私服 喜び＠照れ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CE01X006		;美鈴 私服 喜び＠照れ

@Talk name=美鈴/Misuzu voice=MSZ010309
「It's good, you're just like me in the childhood
　period.」
@Hitret id=19368

;@char file=CA12Z014M	;ゆあ 正装Ｂ 拗ね
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@face file=CA12Z014		;ゆあ 正装Ｂ 拗ね

@Talk name=ゆあ/Yua voice=YUA011657
「Woo......You don't need to say that.」
@Hitret id=19369

;@clearChar id=-1
;@cg file=BG005c pos=0,130,0	;夕顔亭（店内） 夜
;@char file=CA12Z001M		;ゆあ 正装Ｂ 微笑み
;@focus id=ゆあ
;@Update
;@moveCamera time=5000

@Cg file=EV_A29_01		;神様のお洋服

;∴正装Ｂ＝ドレスと勘違いしてます
@Talk name=心の声
After dinner, Yua wore full dress prepared by
Misuzu-san.
@Hitret id=19370

@Talk name=心の声
Although Yua found so many excuses,for example: don't
wanna smear it or the size is not ok.
@Hitret id=19371

@Talk name=心の声
Finally she was persuaded by Misuzu-san(forced her to
wear).
@Hitret id=19372

;@cg file=BG005c			;夕顔亭（店内） 夜
;@char file=CA12Y010M		;ゆあ 正装Ｂ 照れ
@Cg file=EV_A29_01L pos=192,-180,0	;神様のお洋服
@face file=CA12Y010			;ゆあ 正装Ｂ 照れ

;◎気を取り直して
@Talk name=ゆあ/Yua voice=YUA011658
「How do you feel?」
@Hitret id=19373

;@clearChar id=-1
;@char file=CD03Z002M	;かなで 部屋着 喜び
;@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@face file=CD03Z002		;かなで 部屋着 喜び

@Talk name=かなで/Kanade voice=KND010099
「Really cute! Ah? Natsuki-chan?」
@Hitret id=19374

;@char file=CG01X001M	;奈月 私服 無表情
@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK010086
「Looks mature......」
@Hitret id=19375

;@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@face file=CG01X002		;奈月 私服 無表情＠目閉じ
@font face=21

;◎小声で
@Talk name=奈月/Natsuki voice=NTK010087
「But just one or two-year more.」
@Hitret id=19376

;@clearChar id=-1
;@char file=CA12X008M	;ゆあ 正装Ｂ 照れ＠赤面
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@Cg file=EV_A29_03		;神様のお洋服
@face file=CA12X008		;ゆあ 正装Ｂ 照れ＠赤面

;◎謙遜、照れ
@Talk name=ゆあ/Yua voice=YUA011659
「Really～, Ahhahaha♪」
@Hitret id=19377

;@clearChar id=-1
;@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CB01Y005		;紗雪 私服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK010278
「Yes......You're like the princess in fairy tale.」
@Hitret id=19378

;@char file=CC01Y001M	;夕陽 私服 微笑み
@face file=CC01Y001		;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH010275
「Ayase-senpai, it's hard to see you're romantic.」
@Hitret id=19379

;@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆
@face file=CB01Z006		;紗雪 私服 悲しみ＠落胆

;◎落ち込んで
@Talk name=紗雪/Sayuki voice=SYK010279
「......Is it weird?」
@Hitret id=19380

;@char file=CC01X004M	;夕陽 私服 喜び＠照れ
@face file=CC01X004		;夕陽 私服 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH010276
「Not at all, every girl wants to wear the full dress of
　princess.」
@Hitret id=19381

;@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CB01X003		;紗雪 私服 照れ＠笑顔*

;◎うっとり
@Talk name=紗雪/Sayuki voice=SYK010280
「Yes......Yua-chan is really cute......」
@Hitret id=19382

;@clearChar id=-1
;@char file=CA12Z006M	;ゆあ 正装Ｂ 照れ＠視線こっち
@Cg file=EV_A29_01L pos=192,-180,0	;神様のお洋服
@face file=CA12Z006		;ゆあ 正装Ｂ 照れ＠視線こっち

@Talk name=ゆあ/Yua voice=YUA011660
「How do you think, Tomoki-san?」
@Hitret id=19383

;@char file=CA12Y001M	;ゆあ 正装Ｂ 微笑み
;@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
She walked to me carefully......turned a circle, her dress
waved.
@Hitret id=19384

;@char file=CA12X009M	;ゆあ 正装Ｂ 照れ＠「えへへ」
;@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Cg file=EV_A29_03L pos=192,-180,0	;神様のお洋服
@face file=CA12X009		;ゆあ 正装Ｂ 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA011661
「Giggled.」
@Hitret id=19385

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

;@clearChar id=-1
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK010152
「This dress is really strange......What's in it? Let me
　have a look.」
@Hitret id=19386

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010228
「You psycho!!」
@Hitret id=19387

;★Ｓｅ　マジで殴る音
@move id=香穂 mx=-300 cycle=250
@PlaySe file=SE071		;打撃音
@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=響/Hibiki voice=HBK010153
「Wow～......What are you doing, freak manly girl.」
@Hitret id=19388

@char file=CF01X008M x=300	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH010229
「What are you thinking!You are so ridiculous to let
　your onii-chan's girlfriend take off clothes!」
@Hitret id=19389

@char file=CH01X007M	;響 私服 怒り

@Talk name=響/Hibiki voice=HBK010154
「I am just interested in the dress as tailor.」
@Hitret id=19390

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010230
「You dare say that, you stared at her lower part of
　body!」
@Hitret id=19391

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK010155
「I looked at the upper part!I mean I wanna see the
　part of chest! I'm not interested in the inner area.」
@Hitret id=19392

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

;@clearChar id=-1
;@char file=CA12Y015M	;ゆあ 正装Ｂ 焦り＠「うっ...」
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10
@Cg file=EV_A29_02		;神様のお洋服
@face file=CA12Y015		;ゆあ 正装Ｂ 焦り＠「うっ...」

;◎涙目
@Talk name=ゆあ/Yua voice=YUA011662
「Tomoki-san......Yua, Yua......」
@Hitret id=19393

@PlaySe file=SE091		;抱きしめる音
;@char file=CA12Y008L	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ...」
@Cg file=EV_A29_02L pos=192,-180,0	;神様のお洋服
@update time=0
@action id=カメラ action=ActionShock width=10 height=10 cycle=300

@Talk name=心の声
With tears in her eyes, she came to hug me.
@Hitret id=19394

;@char file=CA12Y007L	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
;@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=智希/Tomoki
「OK, ok, he is an impolite boy.」
@Hitret id=19395

;@char file=CH01X007M x=-450	;響 私服 怒り
@face file=CH01X007		;響 私服 怒り

@Talk name=響/Hibiki voice=HBK010156
「Even you don't trust me!?」
@Hitret id=19396

@Talk name=智希/Tomoki
「This is a sensitive question, you know.」
@Hitret id=19397

;@char file=CH01X010M	;響 私服 驚き＠「げっ!」
;@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@face file=CH01X010		;響 私服 驚き＠「げっ!」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=響/Hibiki voice=HBK010157
「You don't have to say that!」
@Hitret id=19398

;@clearChar id=響
;@char file=CA12Y008L	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ...」
@Cg file=EV_A29_02		;神様のお洋服

@Talk name=心の声
It's sure that a girl wants to be praised when she
wears nice clothes and dresses up well.
@Hitret id=19399

@Talk name=心の声
It's a big strike that she her self even felt bad about
that.
@Hitret id=19400

@Talk name=智希/Tomoki
「Never mind, both dress and you are very beautiful.」
@Hitret id=19401

;@char file=CA12X004L	;ゆあ 正装Ｂ 悲しみ＠落胆
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6
@Cg file=EV_A29_02L pos=192,-180,0	;神様のお洋服
@face file=CA12X004		;ゆあ 正装Ｂ 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011663
「Woo......you like both?」
@Hitret id=19402

@Talk name=智希/Tomoki
「I can prove it.」
@Hitret id=19403

@PlayEnvSe file=SE099	;心臓の音
@PlaySe file=SE088		;ベッドに倒れる音
;@char file=CA12Z013L	;ゆあ 正装Ｂ 驚き＠「ん...？」
;@moveCamera pos=0,-30,30 time=500
@moveCamera pos=192,-180,32 time=500

@Talk name=心の声
I hugged Yua's head into my chest.
@Hitret id=19404

;★「心臓」＝「エンジン」ルビ

@Talk name=心の声
I was adjusting myself in order to hug Yua longer.
@Hitret id=19405

;@char file=CA12X012L	;ゆあ 正装Ｂ 驚き＠感心
@Cg file=EV_A29_01L pos=192,-180,32	;神様のお洋服
@face file=CA12X012		;ゆあ 正装Ｂ 驚き＠感心

;◎「どくんどくん」は早めに
@Talk name=ゆあ/Yua voice=YUA011664
「Ah......Tok tok tok, it's too fast!」
@Hitret id=19406

@Talk name=智希/Tomoki
「Right? It stokes fast because Yua is so charming.」
@Hitret id=19407

@stopEnvSe fade=0
;@cg file=BG005c			;夕顔亭（店内） 夜
;@char file=CA12Y005L	;ゆあ 正装Ｂ 喜び＠照れ
@Cg file=EV_A29_03		;神様のお洋服
@face file=CA12Y005		;ゆあ 正装Ｂ 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA011665
「Yes, I'm happy that I can wear this dress.」
@Hitret id=19408

@Talk name=智希/Tomoki
「Only I can know Yua's charm, I'll be jealous if you
　all know it.」
@Hitret id=19409

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA12Z008L	;ゆあ 正装Ｂ 照れ＠「ほわわ」

;◎最後はほっぺにキス
@Talk name=ゆあ/Yua voice=YUA011666
「As the prize for your heartbeat,give you a kiss.」
@Hitret id=19410

@moveCamera pos=0,-30,30 time=500

@Talk name=心の声
Yua straightened her back and kissed my side face.
@Hitret id=19411

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA12Y004L	;ゆあ 正装Ｂ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ笑いです
@Talk name=ゆあ/Yua voice=YUA011667
「Tomoki-san is influenced by me,your heartbeat is very
　fast.」
@Hitret id=19412

@Talk name=心の声
Putting her flush face in my chest,Yua smiled with
shyness.
@Hitret id=19413

@clearChar id=-1
@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010158
「Really embarrassed.」
@Hitret id=19414

@char file=CH01X012M x=-300	;響 私服 誤魔化し
@char file=CF01X004M x=300	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎ゆあの台詞を真似て
@Talk name=香穂/Kaho voice=KAH010231
「Hahaha, I think I am infected by Hirosaki's tiredness.」
@Hitret id=19415

@clearChar id=-1
@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ010310
「Oh, my, what's going on, Yua-chan you shouldn't do
　this.」
@Hitret id=19416

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH010277
「Like this kind of showing love, I've been accustomed
　to it.」
@Hitret id=19417

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010311
「She is still in the age of playing the woman?」
@Hitret id=19418

@clearChar id=-1
@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂/Kaho voice=KAH010232
「Host, ......please return to our theme.」
@Hitret id=19419

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010159
「OK......Let's go on, the next is speech by our
　protagonist.」
@Hitret id=19420

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010233
「Finally it's here!!」
@Hitret id=19421

@char file=CI01X007M	;千歳 私服 怒り＠不敵
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=2000 count=2

;◎酔っぱらって
@Talk name=千歳/Chitose voice=CTS010089
「It's my turn～？」
@Hitret id=19422

@clearChar id=響
@clearChar id=香穂
@char file=CI01X009M	;千歳 私服 驚き＠「ん...？」
@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ!」

@Talk name=夕陽/Yuhi voice=YUH010278
「Dad, don't mess it up.」
@Hitret id=19423

@clearChar id=-1
@char file=CA12X013M	;ゆあ 正装Ｂ 驚き＠きょとん

;◎「しゅひん」＝「主賓」意味わからず
@Talk name=ゆあ/Yua voice=YUA011668
「What's the meaning of protagonist?」
@Hitret id=19424

@char file=CI01X013M	;千歳 私服 眠気
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=2000 count=2

;◎酔っぱらって
@Talk name=千歳/Chitose voice=CTS010090
「If not me, Yu-bo should be?」
@Hitret id=19425

@char file=CC01Y007M	;夕陽 私服 怒り＠「むっ!」
@char file=CA12Y011M	;ゆあ 正装Ｂ 真剣
@char file=CI01X013M	;千歳 私服 眠気
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=2000 count=2

@Talk name=夕陽/Yuhi voice=YUH010279
「Don't make trouble here, it's shameful.」
@Hitret id=19426

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎酔っぱらって
@Talk name=千歳/Chitose voice=CTS010091
「Yuhi, what's wrong with you? Did I do something
　wrong?」
@Hitret id=19427

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010280
「Dad, you're drunk!」
@Hitret id=19428

@clearChar id=夕陽
@clearChar id=千歳
@char file=CA12Z013M	;ゆあ 正装Ｂ 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA011669
「I am the protagonist?」
@Hitret id=19429

@Talk name=智希/Tomoki
「This party is for you......So you are bound to be the
　protagonist.」
@Hitret id=19430

@char file=CA12Y014M	;ゆあ 正装Ｂ 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011670
「I am the protagonist?」
@Hitret id=19431

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010234
「Come here, step out first!」
@Hitret id=19432

@char file=CE01X002M x=-400	;美鈴 私服 微笑み＠企み
@char file=CA12Y013M x=0	;ゆあ 正装Ｂ 慌て＠「はわわ」
@char file=CF01X001M x=400	;香穂 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010312
「Come on, Yua-chan～」
@Hitret id=19433

@char file=CA12Y013M	;ゆあ 正装Ｂ 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA011671
「......What？　Ah？？」
@Hitret id=19434

@clearChar id=香穂
@clearChar id=美鈴
@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
Yua was pushed out with puzzle.
@Hitret id=19435

@char file=CA12X005M	;ゆあ 正装Ｂ 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011672
「Um......What should I say......?」
@Hitret id=19436

@clearChar id=-1
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010281
「How about me? I'm not stealing the show, but because
　I've got used to it.」
@Hitret id=19437

@char file=CB01X007M x=-300	;紗雪 私服 悲しみ＠心配
@char file=CF01X008M x=300	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010235
「Sayuki-senpai's speech represent what?」
@Hitret id=19438

@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010282
「But, I can see Yua-chan's hesitation.」
@Hitret id=19439

@Talk name=心の声
Yua's eyes are wet......
@Hitret id=19440

@Talk name=心の声
Ayase-senpai really spoiled Yua,it's not strange that
I think Ayase-senpai has good character.
@Hitret id=19441

@Talk name=心の声
If Ayase-senpai has a kid after marriage in the future,
she is sure to love her kid so much.
@Hitret id=19442

@clearChar id=-1
@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK010160
「Yua-chan, you know what today it is?」
@Hitret id=19443

@char file=CA12X013M	;ゆあ 正装Ｂ 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011673
「Today?」
@Hitret id=19444

@Talk name=心の声
Isn't it the farewell day for Yua,is it anything else?
@Hitret id=19445

@char file=CH01X001M	;響 私服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010161
「Do you know it , Tomoki?」
@Hitret id=19446

@Talk name=智希/Tomoki
「Um......What do you mean?」
@Hitret id=19447

@Talk name=心の声
If Yua is the protagonist, it's relevant to Yua.
@Hitret id=19448

@Talk name=心の声
It's impossible Yua's birthday?They can't know it
unless Misuzu-san told them.
@Hitret id=19449

@clearChar id=-1
@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK010088
「Your memory is bad.」
@Hitret id=19450

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND010100
「We don't know even you ask us like that.」
@Hitret id=19451

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010162
「Yes, We could forget that if Yuhi didn't tell us.」
@Hitret id=19452

@clearChar id=奈月
@clearChar id=かなで
@char file=CC01X002M	;夕陽 私服 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH010281
「I'm good at remembering dates.」
@Hitret id=19453

@clearChar id=-1
@char file=CA12Y008M	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011674
「Ahhaha......onee-chan knows about it?」
@Hitret id=19454

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010313
「I just heard from them.」
@Hitret id=19455

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH010236
「This day relates to Yua-chan and us,What day is it?」
@Hitret id=19456

@clearChar id=-1
@char file=CA12Y015M	;ゆあ 正装Ｂ 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎必死で考えています
@Talk name=ゆあ/Yua voice=YUA011675
「Woowoowoo～!」
@Hitret id=19457

@char file=CA12Y015M x=-300	;ゆあ 正装Ｂ 焦り＠「うっ...」
@char file=CB01X012M x=300	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010283
「Come on, Yua-chan!」
@Hitret id=19458

@char file=CG01X001M x=-400	;奈月 私服 無表情
@char file=CA12Y015M x=0	;ゆあ 正装Ｂ 焦り＠「うっ...」
@char file=CB01X012M x=400	;紗雪 私服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎オッケ＝ok
@Talk name=奈月/Natsuki voice=NTK010089
「Use the method of exclusion......」
@Hitret id=19459

@Talk name=心の声
Looking at everyone's effort,I felt warm in my heart.
@Hitret id=19460

@clearChar id=-1

@Talk name=心の声
Anyway......I also have no idea.
@Hitret id=19461

@Talk name=心の声
After all it's the day about Yua,I also wanna tell
her.
@Hitret id=19462

@char file=CI01X011M	;千歳 私服 目閉じ＠静謐

;◎「早ぇ」＝「はえぇ」
;◎酔っぱらって
@Talk name=千歳/Chitose voice=CTS010092
「Anyway, Yu-bo have been here for almost one month?
　How time flies......」
@Hitret id=19463

@clearChar id=-1
@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@char file=CH01X008M	;響 私服 驚き＠感心
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=夕陽＆香穂＆響/Yuhi＆Kaho＆Hibiki voice=YUH010282/KAH010237/HBK010163
「Um......」
「Um......」
「Um......」
@Hitret id=19464

@clearChar id=響
@clearChar id=香穂
@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010283
「How do you know, dad!?」
@Hitret id=19465

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK010090
「Inheritance.」
@Hitret id=19466

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010238
「Ahah, why you said out, oji-san?」
@Hitret id=19467

@clearChar id=奈月
@char file=CI01X009M	;千歳 私服 驚き＠「ん...？」

;◎酔っぱらって
@Talk name=千歳/Chitose voice=CTS010093
「What? What what?」
@Hitret id=19468

@clearChar id=-1

@Talk name=智希/Tomoki
「It's just one month today.」
@Hitret id=19469

@Talk name=心の声
Memorial day......it's strange.Anyway, Hibiki and them
would not plan farewell party which is so sad.
@Hitret id=19470

@Talk name=心の声
It made me remind of my fare well party in the past, it
was so simple.What did they think at that time?
@Hitret id=19471

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010164
「So today is Yua-chan's welcome party!」
@Hitret id=19472

@clearChar id=-1
@char file=CC01X003M	;夕陽 私服 喜び

@Talk name=夕陽/Yuhi voice=YUH010284
「I'm so sorry to finish it so late.」
@Hitret id=19473

@char file=CE01X005M	;美鈴 私服 喜び

;◎ノリノリで大げさに
@Talk name=美鈴/Misuzu voice=MSZ010314
「Welcome Yua-chan, applause.」
@Hitret id=19474

@clearChar id=-1
@char file=CD03Z002M	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010101
「We should look after each other in the future.」
@Hitret id=19475

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK010091
「Welcome.」
@Hitret id=19476

@clearChar id=-1
@char file=CA12Y012M	;ゆあ 正装Ｂ 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA011676
「Everyone......」
@Hitret id=19477

@clearChar id=ゆあ
@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎「親友の杯」＝「しんゆうのさかづき」
@Talk name=香穂/Kaho voice=KAH010239
「Farewell party is just like cross-cupped wine, after
　that we are friends.」
@Hitret id=19478

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010284
「Yua-chan is really really good friend.」
@Hitret id=19479

@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂/Kaho voice=KAH010240
「Sayuki-senpai, you screamed alone......」
@Hitret id=19480

@clearChar id=-1
@char file=CA12X008M	;ゆあ 正装Ｂ 照れ＠赤面
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎半泣き
@Talk name=ゆあ/Yua voice=YUA011677
「Thank you......everyone......」
@Hitret id=19481

@char file=CA12X008M x=-300	;ゆあ 正装Ｂ 照れ＠赤面
@char file=CI01X007M x=300	;千歳 私服 怒り＠不敵

;◎酔っぱらって
@Talk name=千歳/Chitose voice=CTS010094
「I've never seen who was crying on welcome party.」
@Hitret id=19482

@char file=CC01Y002M x=-400	;夕陽 私服 微笑み＠照れ
@char file=CA12X008M x=0	;ゆあ 正装Ｂ 照れ＠赤面
@char file=CI01X007M x=400	;千歳 私服 怒り＠不敵

@Talk name=夕陽/Yuhi voice=YUH010285
「Alright, alright, don't cry......」
@Hitret id=19483

@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA011678
「Woowoo......I don't cry......」
@Hitret id=19484

@stopBgm fade=3000
@clearChar id=夕陽
@clearChar id=千歳
@char file=CA12Y007L	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@focus id=ゆあ

@Talk name=心の声
It can be said a long or short month with Yua.
@Hitret id=19485

@Talk name=心の声
Looking back, life didn't change a lot, but my mind was
filled with things.
@Hitret id=19486

@Talk name=心の声
And I found the most important girl for me.
@Hitret id=19487

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA12Z006M	;ゆあ 正装Ｂ 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011679
「Everyone......treats me well......Thank you so much......」
@Hitret id=19488

@clearChar id=-1
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@char file=CC01Y001M	;夕陽 私服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010241
「What, your words are just like we're gonna separate.」
@Hitret id=19489

@char file=CC01Z001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010286
「Yes, today is Yua-chan's welcome party. Hope we can get
　along very well.」
@Hitret id=19490

@clearChar id=-1
@char file=CA12X007M	;ゆあ 正装Ｂ 照れ

@Talk name=ゆあ/Yua voice=YUA011680
「I wanna express my appreciation......」
@Hitret id=19491

@char file=CA12Y008M	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011681
「I was caring my business too much......and didn't help
　you guys......At least......」
@Hitret id=19492

@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011682
「At least let me......Appreciate you,woo woo.」
@Hitret id=19493

@char file=CA12Y007M x=-300	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@char file=CB01X005M x=300	;紗雪 私服 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK010285
「We've known your mood, Yua-chan......」
@Hitret id=19494

@char file=CG01X009M x=-400	;奈月 私服 悲しみ＠気まずい
@char file=CA12Y007M x=0	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@char file=CB01X005M x=400	;紗雪 私服 照れ＠困惑

@Talk name=奈月/Natsuki voice=NTK010092
「Don't cry......」
@Hitret id=19495

@clearChar id=紗雪
@clearChar id=奈月
@char file=CA12X007M	;ゆあ 正装Ｂ 照れ

;◎努めて明るく振る舞って
@Talk name=ゆあ/Yua voice=YUA011683
「My sincere appreciation to you......」
@Hitret id=19496

@char file=CA12X009M	;ゆあ 正装Ｂ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎努めて明るく振る舞って
@Talk name=ゆあ/Yua voice=YUA011684
「It's really great that I can met you guys!!」
@Hitret id=19497

@Talk name=心の声
Yua tried to hold her tear back and smile, but her tear
cannot be stopped.
@Hitret id=19498

@clearChar id=-1
@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK010286
「Yua-chan......」
@Hitret id=19499

@clearChar id=-1
@char file=CI01X012M	;千歳 私服 誤魔化し
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS010095
「Haha, this is really a wet」
@Hitret id=19500

@char file=CC01Y006M x=-300	;夕陽 私服 悲しみ＠落胆
@char file=CI01X012M x=300	;千歳 私服 誤魔化し

;◎掛ける言葉が見つからず、落ち込み
@Talk name=夕陽/Yuhi voice=YUH010287
「..................」
@Hitret id=19501

@char file=CC01Y006M x=-400	;夕陽 私服 悲しみ＠落胆
@char file=CI01X012M x=0	;千歳 私服 誤魔化し
@char file=CF01X007M x=400	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎泣き始め
@Talk name=香穂/Kaho voice=KAH010242
「Woo～............」
@Hitret id=19502

@clearChar id=-1
@char file=CD03Z006M	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち

@Talk name=かなで/Kanade voice=KND010102
「Onii-chan, it's not like welcome party if it goes on
　like this.」
@Hitret id=19503

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010165
「Yua-chan's eyes still could see things, solute's begin
　the gift time.」
@Hitret id=19504

@stopBgm fade=1000
@clearChar id=-1
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎涙ぐんでいます。最初に軽く鼻をすすって
@Talk name=香穂/Kaho voice=KAH010243
「......Yes! Time to give you a gift!」
@Hitret id=19505

@char file=CA12Y014M	;ゆあ 正装Ｂ 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011685
「Gift......」?
@Hitret id=19506

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010288
「We've prepared a gift for you, you should accept.」
@Hitret id=19507

@char file=CA12Y013M	;ゆあ 正装Ｂ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011686
「No......I didn't do anything for everyone.」
@Hitret id=19508

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010244
「We determined to give you a gift, it's ok even you
　didn't do anything for us.」
@Hitret id=19509

@clearChar id=-1
@char file=CA12Y013M					;ゆあ 正装Ｂ 慌て＠「はわわ」
@enter file=CD03Z002M x=300 right=100	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND010103
「Follow me, Yua-chan!」
@Hitret id=19510

@enter file=CG01X004M x=-300	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK010093
「This way.」
@Hitret id=19511

@char file=CA12Z013M	;ゆあ 正装Ｂ 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA011687
「Kanade-san, Natsuki-san......」
@Hitret id=19512

@PlaySe file=SE047		;部屋のドアを開ける音
@clearChar id=-1

@Talk name=心の声
Natsuki who was in different in the past suddenly
took Yua's hand, walking in to the house.
@Hitret id=19513

@movecamera pos=-320,0,0 time=500

@Talk name=智希/Tomoki
「What, in the room?」
@Hitret id=19514

@char file=CB01X009M x=-640	;紗雪 私服 怒り＠「むっ」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010287
「Um......Going upstairs is dangerous, let me the oldest one
　to guide Yua-chan......」
@Hitret id=19515

@char file=CG01X011M x=-940	;奈月 私服 真剣
@char file=CB01X009M x=-340	;紗雪 私服 怒り＠「むっ」*

@Talk name=奈月/Natsuki voice=NTK010094
「We are leaving you......?」
@Hitret id=19516

@char file=CB01X013M	;紗雪 私服 真剣＠考え中*
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010288
「Ah, don't walk so fast! This is the order from
　chairman of committee.」
@Hitret id=19517

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK010095
「What......」
@Hitret id=19518

@clearChar id=-1
@char file=CF01X004M x=-640	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH010245
「Senpai are unexpected funny person, aren't you?」
@Hitret id=19519

@char file=CC01Y001M x=-940	;夕陽 私服 微笑み
@char file=CF01X004M x=-340	;香穂 私服 微笑み＠苦笑

@Talk name=夕陽/Yuhi voice=YUH010289
「We are straightforward in front of Yua-chan.」
@Hitret id=19520

@char file=CC01Y001M x=-1040	;夕陽 私服 微笑み
@char file=CH01X004M x=-640		;響 私服 微笑み＠企み
@char file=CF01X004M x=-240		;香穂 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010166
「Are we going up as well?」
@Hitret id=19521

@cg file=BG005c pos=-320,0,48	;夕顔亭（店内） 夜*
@char file=CF01X003L x=-640		;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010246
「Hee hee hee, you'll be surprised.」
@Hitret id=19522

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「Ahahahah、too close! You don't have
　to tell me about each step.」
@Hitret id=19523

@cg file=BG005c pos=-320,0,0	;夕顔亭（店内） 夜*

@Talk name=心の声
After Kanade and Natsuki left,the rest of us also
followed them.
@Hitret id=19524

@Talk name=心の声
I suddenly felt something weird, so I stopped.
@Hitret id=19525

@char file=CC01Y009M x=-640	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH010290
「......Tomoki，what's wrong？」
@Hitret id=19526

@Talk name=心の声
Yuhi who walked behind me stretched her neck to ask
me.
@Hitret id=19527

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜*

@Talk name=智希/Tomoki
「Misuzu-san, are you going back?」
@Hitret id=19528

@char file=CE01X001M x=940	;美鈴 私服 微笑み

@Talk name=心の声
Misuzu-san made the aeolian bell sring on the door.
@Hitret id=19529

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010315
「An important person is back......」
@Hitret id=19530

@Talk name=智希/Tomoki
「Important person......?」
@Hitret id=19531

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010316
「Yes, I promised to pick him up when he is back.」
@Hitret id=19532

@char file=CC01Z006M x=340	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010291
「I see......You have something to do. Thank you so much
　today.」
@Hitret id=19533

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Yuhi made a deep bow to Misuzu-san.
@Hitret id=19534

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010317
「I'm the one who should say thank you for your
　invitation to join this wonderful welcome party.」
@Hitret id=19535

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010318
「......Please take care of Yua-chan.」
@Hitret id=19536

@clearChar id=夕陽
@char file=CE01X001L x=640	;美鈴 私服 微笑み
@focus id=美鈴

@Talk name=智希/Tomoki
「Misuzu-san......」
@Hitret id=19537

@Talk name=心の声
The "important person", is he......
@Hitret id=19538

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜
@char file=CE01X005M x=940	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010319
「Alright, alright, don't let girl's wait for you......」
@Hitret id=19539

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@leave id=美鈴

@Talk name=心の声
Misuzu-san left with smile.
@Hitret id=19540

@char file=CC01X002M x=640	;夕陽 私服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH010292
「Tomoki, shall we go?」
@Hitret id=19541

@Talk name=智希/Tomoki
「Yes......」
@Hitret id=19542

;★暗転
@hide
@cg file=black
@update transition=crossfade time=1000

@Talk name=心の声
Then I went upstairs with Yua soon.
@Hitret id=19543

@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK010096
「Tomo-senpai, why are you so slow.」
@Hitret id=19544

@face file=CF01X008		;香穂 私服 怒り

@Talk name=香穂/Kaho voice=KAH010247
「What did you do!? We were so worried!」
@Hitret id=19545

@Talk name=智希/Tomoki
「I'm sorry, I'm sorry......」
@Hitret id=19546

@Talk name=心の声
Because I cared about what Misuzu-san said, I reply it
without thinking.
@Hitret id=19547

@face file=CF01X013		;香穂 私服 不満

;◎期待通りの返事じゃなくて、戸惑って
@Talk name=香穂/Kaho voice=KAH010248
「......Alright, it's ok you are here......」
@Hitret id=19548

@face file=CH01X003		;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK010167
「OK, it's time for Yua-chan to open the gift.」
@Hitret id=19549

@face file=CA12X008		;ゆあ 正装Ｂ 照れ＠赤面

@Talk name=ゆあ/Yua voice=YUA011688
「So nervous......」
@Hitret id=19550

@face file=CB01X005		;紗雪 私服 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK010289
「I can help you to open it?」
@Hitret id=19551

@face file=CF01X014		;香穂 私服 呆れ

@Talk name=香穂/Kaho voice=KAH010249
「Senpai, you take care of her too much......」
@Hitret id=19552

@face file=CA12Y011		;ゆあ 正装Ｂ 真剣

;◎意を決して
@Talk name=ゆあ/Yua voice=YUA011689
「I'm gonna open it......!」
@Hitret id=19553

@Talk name=心の声
Yua used her hand to screw off the lock slowly......
@Hitret id=19554

;★〔　背景　〕自宅・屋根裏部屋／ゆあの部屋（夜）
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
The room which was filled with boxes is so clean now.
@Hitret id=19555

@char file=CF01X010M	;香穂 私服 驚き＠照れ

@Talk name=香穂/Kaho voice=KAH010250
「Aww, when did you make the bed?」
@Hitret id=19556

@char file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH010293
「I fetched Yua-chan's bedding by the way just now.」
@Hitret id=19557

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010251
「Awesome Yuhi, very smart!」
@Hitret id=19558

@clearChar id=-1
@char file=CD03Z001M	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND010104
「The puppet was made by my onii-chan.」
@Hitret id=19559

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「レタスくん」猫の名前
@Talk name=紗雪/Sayuki voice=SYK010290
「The kitten sitting on my right side, his name is
　"Lettuce-kun".」
@Hitret id=19560

@clearChar id=かなで
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH010252
「It doesn't need, but senpai brought lugs and cushions,
　so why don't you appealed thenm?」
@Hitret id=19561

@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK010291
「Without rules, the others will fight each other......」
@Hitret id=19562

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010253
「Puppets don't fight, senpai is too romantic～」
@Hitret id=19563

@char file=CB01Z005M	;紗雪 私服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010292
「R, really......？」
@Hitret id=19564

@clearChar id=-1
@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK010097
「Kitten's house......」
@Hitret id=19565

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK010168
「How do you think, Yua-chan, is it good?」
@Hitret id=19566

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND010105
「We decorated it for you.」
@Hitret id=19567

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK010098
「Um, not decoration, we just cleaned the warehouse.」
@Hitret id=19568

@char file=CD03Z010M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND010106
「I choose a better word for the special atmosphere.」
@Hitret id=19569

@clearChar id=-1
@char file=CA12Y014M	;ゆあ 正装Ｂ 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011690
「What's this room for?」
@Hitret id=19570

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010254
「This is apparent──」
@Hitwait id=19571

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=紗雪/Sayuki voice=SYK010293
「This is Yua's room!」
@Hitret id=19572

@char file=CF01X012M	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH010255
「This is my lines, you said my lines.」
@Hitret id=19573

@clearChar id=-1
@char file=CA12Z013M	;ゆあ 正装Ｂ 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA011691
「My room?」
@Hitret id=19574

@char file=CC01Z001M	;夕陽 私服 微笑み

;◎「気ぃ遣う」＝「気（を）遣う」の方です
@Talk name=夕陽/Yuhi voice=YUH010294
「Living with us is inconvenient for you......You still
　wanna your own house, right?」
@Hitret id=19575

@char file=CA12Z009M	;ゆあ 正装Ｂ 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011692
「......Did I bother you guys?」
@Hitret id=19576

@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010295
「No, no! Not like that!」
@Hitret id=19577

@clearChar id=-1
@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH010256
「We've heard from Nagamine-kun of Yua-chan's thing.」
@Hitret id=19578

@char file=CA12X013M	;ゆあ 正装Ｂ 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011693
「My thing......?」
@Hitret id=19579

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=紗雪/Sayuki voice=SYK010294
「No no no......I don't wanna separate with Yua-chan.」
@Hitret id=19580

@PlaySe file=SE091		;抱きしめる音
@char file=CA12X005M	;ゆあ 正装Ｂ 悲しみ＠心配
@move id=紗雪 mx=-200 cycle=300

@Talk name=心の声
Ayase-senpai couldn't control here motion, she came to
hug Yua.
@Hitret id=19581

@char file=CB01X004M	;紗雪 私服 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010295
「It's not easy that we become friends, why......」
@Hitret id=19582

@char file=CF01X004M order=600	;香穂 私服 微笑み＠苦笑
@move id=香穂 mx=-300 cycle=300

@Talk name=香穂/Kaho voice=KAH010257
「As older one, look out yourself.」
@Hitret id=19583

@char file=CB01Y008M order=601	;紗雪 私服 悲しみ＠落胆
@move id=香穂 mx=200 cycle=300
@move id=紗雪 mx=200 cycle=300

@Talk name=心の声
Enomoto hugged Ayase-senpai's shoulder to comfort her.
@Hitret id=19584

@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK010296
「This is Yua-chan's fault......Woo......」
@Hitret id=19585

@char file=CA12Y006M	;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011694
「Sayuki-san......」
@Hitret id=19586

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK010169
「You'll be back soon, right?」
@Hitret id=19587

@Talk name=智希/Tomoki
「Ah......just leave a period, right, Yua?」
@Hitret id=19588

@char file=CA12Y008M x=-300	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ...」
@char file=CH01X011M x=300	;響 私服 真剣

@Talk name=ゆあ/Yua voice=YUA011695
「Tomoki-san......」
@Hitret id=19589

@clearChar id=-1
@char file=CC01X002M	;夕陽 私服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010296
「Yua-chan is already our family member, welcome you
　back anytime, ah?」
@Hitret id=19590

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010258
「If Misuzu-san heard it, she would cry.」
@Hitret id=19591

@char file=CC01X003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010297
「No, Misuzu-san told us that!」
@Hitret id=19592

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH010259
「You didn't need to say this, like sending out adopted
　child.」
@Hitret id=19593

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010170
「Anyhow, with your own house,you'll be more convenient
　when you are back.」
@Hitret id=19594

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH010298
「So you can come back without any hesitation, right?」
@Hitret id=19595

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010260
「The room is too small, you don't like it?」
@Hitret id=19596

@clearChar id=響
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK010099
「Yua-san's merciless diminished our efforts.」
@Hitret id=19597

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH010299
「How do you think? Do you like it, Yua-chan?」
@Hitret id=19598

@clearChar id=-1
@char file=CA12X013M	;ゆあ 正装Ｂ 驚き＠きょとん

@Talk name=心の声
Everyone turned their attention to Yua.
@Hitret id=19599

@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011696
「Ha......Yes......Yes yes......!」
@Hitret id=19600

@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011697
「OK......This room is very beautiful......I don't deserve
　it............」
@Hitret id=19601

@Talk name=心の声
Her tear can't be stopped when she opened mouth.
@Hitret id=19602

@char file=CC01X003M	;夕陽 私服 喜び

@Talk name=夕陽/Yuhi voice=YUH010300
「I'm happy that you like it.」
@Hitret id=19603

@clearChar id=-1
@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK010100
「Of course.」
@Hitret id=19604

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」
@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH010261
「Why are you so confident......!」
@Hitret id=19605

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010262
「......Although I wanna complain,after all it's everyone's
　effort,so it should be favored.」
@Hitret id=19606

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し
@move id=香穂 mx=-300 cycle=300

@Talk name=奈月/Natsuki voice=NTK010101
「......Yes.」
@Hitret id=19607

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Natsuki was puzzled, and her head was touched by
Enomoto.
@Hitret id=19608

@char file=CD03Y001M x=450	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND010107
「Haha......This is worthwhile......」
@Hitret id=19609

@clearChar id=-1
@char file=CA12Y008M	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA011698
「Everyone did a lot for me......But I didn't do
　anything for you......」
@Hitret id=19610

@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA011699
「In fact, I'm very happy......But I feel sad ......I
　can't stop my tear......!」
@Hitret id=19611

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010263
「Young lady, this is not exchange article by article.」
@Hitret id=19612

@clearChar id=-1
@char file=CB01X002M	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010297
「True friends never cares gain and loss.」
@Hitret id=19613

@Talk name=智希/Tomoki
「Um......Ayase-senpai, you mean......」
@Hitret id=19614

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010298
「Yes......Now I can tell you, no exception.」
@Hitret id=19615

;★回想開始
@hide
@Cg file=EV_B04_01		;寄り道
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face file=CB01Z015	;紗雪 私服 諦観

;◆回想エコー
;◎「@05_01」から引用

@Talk name=紗雪/Sayuki voice=SYK010299
「“......Nagamine-kun, you are wasting time”」
@Hitret id=19616

@Talk name=智希/Tomoki
「“Wasting time or not, it's my decision”」
@Hitret id=19617

@face file=CB01Z008	;紗雪 私服 悲しみ＠寂寥

;◆回想エコー
;◎「@05_01」から引用
@Talk name=紗雪/Sayuki voice=SYK010300
「“It's not good for you to have relationship with me”」
@Hitret id=19618

@Talk name=智希/Tomoki
「Does Senpai make friends by gain and loss?」
@Hitret id=19619

@face file=CB01Y013	;紗雪 私服 真剣

;◆回想エコー
;◎「@05_01」から引用
@Talk name=紗雪/Sayuki voice=SYK010301
「“If I will bring trouble to you, I would do it like
　this”」
@Hitret id=19620

@Talk name=心の声
Why she said that? I think her words were just used to
distance herself from us.
@Hitret id=19621

;★回想終了
@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜

@Talk name=心の声
She still remembers what I said before.
@Hitret id=19622

@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA011700
「I......can return to here, right?」
@Hitret id=19623

@Talk name=智希/Tomoki
「Of course, we are waiting for you.」
@Hitret id=19624

@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010171
「Sure, we tried our best to clean and decorate this
　house, if no one lives in, it will be wasted.」
@Hitret id=19625

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK010102
「A thankless job.」
@Hitret id=19626

@clearChar id=-1
@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH010264
「If you wanna thank us, you can do some biscuits for
　us.」
@Hitret id=19627

@char file=CC01X001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010301
「Yua-chan's cookie is more tasty than before, we can
　make cookie together when you are back.」
@Hitret id=19628

@clearChar id=-1
@char file=CA12X009M	;ゆあ 正装Ｂ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011701
「Yes......Thank you......」
@Hitret id=19629

@char file=CA12Y010M	;ゆあ 正装Ｂ 照れ
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011702
「This room......I'll cherish it......」
@Hitret id=19630

@char file=CA12X007M x=-300	;ゆあ 正装Ｂ 照れ
@char file=CD03Z001M x=300	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND010108
「Just tell us if you need anything?」
@Hitret id=19631

;⊥ＣＳ版チェック項目ここから--------------------------------------

@stopBgm fade=0
@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010172
「Need breast.」
@Hitret id=19632

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND010109
「......What?」
@Hitret id=19633

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010173
「If she lacks something......, Ahah,that is breast.」
@Hitret id=19634

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010110
「O....onii-chan....!」
@Hitret id=19635

@clearChar id=かなで
@char file=CF01X008M	;香穂 私服 怒り

@Talk name=香穂/Kaho voice=KAH010265
「You did sexual harassment to young lady.」
@Hitret id=19636

;★Ｓｅ　マジで殴る音
@move id=香穂 mx=-300 cycle=250
@PlaySe file=SE071		;打撃音
@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=響/Hibiki voice=HBK010174
「Alas～...... I just wanna break the ice......Oh my!」
@Hitret id=19637

@clearChar id=香穂
@char file=CH01X008M x=300	;響 私服 驚き＠感心
@char file=CG01X013M x=-300	;奈月 私服 真剣＠睨み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月/Natsuki voice=NTK110001
「You are a disqualified onii-san.」
@Hitret id=19638

;◎「色情狂」＝「しきじょうきょう」
;@Talk name=奈月/Natsuki voice=NTK010103
;「Pervert.」
;@Hitret id=19639

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;★Ｓｅ　マジで殴る音
@move id=奈月 mx=300 cycle=250
@PlaySe file=SE071		;打撃音
@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎「能面娘」＝「のうめんおんな」
@Talk name=響/Hibiki voice=HBK010175
「Ahahah......Ouch, ouch, you're very horrible!」
@Hitret id=19640

@char file=CG01X004M x=-300	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎「ふっ」不敵な笑み
;◎「殺ったら」＝「ヤったら」
@Talk name=奈月/Natsuki voice=NTK010104
「If I tried my best to do it, I'll be dead.」
@Hitret id=19641

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎ビビッてます
;◎「怖ぇよ」＝「こえぇよ」
@Talk name=響/Hibiki voice=HBK010176
「Woo, it's funny, don't be so horrible......」
@Hitret id=19642

@clearChar id=響
@char file=CF01X004M x=300	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH010266
「It seems that we have to clean up a new room for
　Kanade-chan, otherwise be very dangerous.」
@Hitret id=19643

@clearChar id=奈月
@char file=CC01X001M x=-300	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH010302
「Change from my dad's room?」
@Hitret id=19644

@clearChar id=-1
@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎ひらめき、嬉々として
@Talk name=紗雪/Sayuki voice=SYK010302
「If do that, Yua-chan can stay my home......!」
@Hitret id=19645

@char file=CF01X014M	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010267
「Senpai you are making troubles.」
@Hitret id=19646

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎がっかり
@Talk name=紗雪/Sayuki voice=SYK010303
「It's really a very good idea......」
@Hitret id=19647

@clearChar id=-1
@char file=CA12Z001M	;ゆあ 正装Ｂ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011703
「......」
@Hitret id=19648

@clearChar id=-1
@char file=CH01X004M	;響 私服 微笑み＠企み

;◎「ふっ」一安心して。軽い笑みを
;◎以降はテンション上げて、全員に
@Talk name=響/Hibiki voice=HBK010177
「Um......it's enough! Let's go home for the second
　party!」
@Hitret id=19649

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎ふざけています
@Talk name=香穂/Kaho voice=KAH010268
「No! What are going to do with me?」
@Hitret id=19650

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010178
「Um, this joke is really horrible!」
@Hitret id=19651

;★Ｓｅ　マジで殴る音
@char file=CH01X008M x=-300	;響 私服 驚き＠感心
@char file=CF01X008M x=0	;香穂 私服 怒り
@update time=0
@PlaySe file=SE071			;打撃音
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH010269
「I'm sorry. My presence is a joke!」
@Hitret id=19652

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎声にならない声
@Talk name=響/Hibiki voice=HBK010179
「～～Are you serious......」
@Hitret id=19653

@clearChar id=-1
@char file=CA12Z013M	;ゆあ 正装Ｂ 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA011704
「......What is second party?」
@Hitret id=19654

@Talk name=智希/Tomoki
「Another party again.」
@Hitret id=19655

@char file=CA12Y006M	;ゆあ 正装Ｂ 悲しみ＠心配

;◎申し訳なさそうに
@Talk name=ゆあ/Yua voice=YUA011705
「I'm full......」
@Hitret id=19656

@Talk name=智希/Tomoki
「It's ok, just eating snacks, drinking and chatting.」
@Hitret id=19657

@char file=CA12X001M	;ゆあ 正装Ｂ 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011706
「Ah, I also can eat a lot of snacks!」
@Hitret id=19658

@Talk name=智希/Tomoki
「That's ok.」
@Hitret id=19659

;Ω要らないよな、この台詞...
;@Talk name=心の声
Snacks should not be eaten a lot,or else she'll get
fat. Nobody told her before?
;@Hitret id=19660

;@Talk name=心の声
I'd better not tell her under such situation.
;@Hitret id=19661

@clearChar id=-1
@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH010303
「It's no problem to have to parties,but tomorrow?」
@Hitret id=19662

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010180
「You should at least care about me.」
@Hitret id=19663

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH010304
「You reap what you sow.」
@Hitret id=19664

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK010181
「Senpai, you will be available untill Yua-chan will
　leave here? 」
@Hitret id=19665

@clearChar id=響
@char file=CC01Z007M	;夕陽 私服 驚き＠「ん...？」
@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎しれっと
@Talk name=紗雪/Sayuki voice=SYK010304
「Um, I don't have any plan to do.」
@Hitret id=19666

@char file=CC01X013L	;夕陽 私服 誤魔化し＠「あはは...」
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH010305
（Does go to school is not plan?）
@Hitret id=19667

@font face=21

;◎小声で
@Talk name=智希/Tomoki
「I hope Senpai go to school in time......」
@Hitret id=19668

@clearChar id=-1
@char file=CB01X001L	;紗雪 私服 無表情
@focus id=紗雪

@Talk name=心の声
Ayase-senpai was not like a top student at all......She has
always been taking Yua as her priority.
@Hitret id=19669

@Talk name=心の声
In the past, Senpai cared too much about her evaluation
in school, but it is nothing compared with Yua. I don't
have the right to evaluate Senpai.
@Hitret id=19670

@char file=CB01Y012L	;紗雪 私服 驚き＠「あ...」

@Talk name=心の声
Even so, Ayase-senpai also can get good marks in the
exam.
@Hitret id=19671

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK010182
「Let's drink with ossan till tomorrow morning!」
@Hitret id=19672

;⊥ＣＳ版チェック項目ここから--------------------------------------
;⊥『人生ゲーム』というワードは使用不可

@clearChar id=-1
@char file=CG01X001M	;奈月 私服 無表情

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月/Natsuki voice=NTK110002
「Let's play board games!」
@Hitret id=19673

;@Talk name=奈月/Natsuki voice=NTK010105
;「How about to play THE GAME OF LIFE?」
;@Hitret id=19674

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND110001
「We don't have it?」
@Hitret id=19675

@Talk name=かなで/Kanade voice=KND010111
「We don't have THE GAME OF LIFE?」
@Hitret id=19676

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月/Natsuki voice=NTK110003
「I saw it when I was cleaning the house. Rotate the
　roulette and become billionaires.」
@Hitret id=19677

@Talk name=奈月/Natsuki voice=NTK010106
「I saw it when I was cleaning the house.」
@Hitret id=19678

@clearChar id=-1
@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010306
「Ah～，was it kept? We played it when we were young.」
@Hitret id=19679

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010183
「Yuhi usually began unhappy on half way and quit.」
@Hitret id=19680

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

;◎素で
@Talk name=夕陽/Yuhi voice=YUH010307
「Really?」
@Hitret id=19681

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎興味津々
@Talk name=香穂/Kaho voice=KAH010270
「Um, why?」
@Hitret id=19682

@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ!」
@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎『～』夕陽の子供の頃（小学校１年ぐらい）の真似です
@Talk name=響/Hibiki voice=HBK010184
「She said," I don't wanna get married to strange
　person",then she had her own rules──」
@Hitret id=19683

;★Ｓｅ　マジで殴る音
@char file=CC01Y007M	;夕陽 私服 怒り＠「むっ!」
@update time=0
@move id=夕陽 mx=200 cycle=250
@char file=CH01X006M	;響 私服 悲しみ＠落胆
@PlaySe file=SE071		;打撃音
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK010185
「Woo～......it's not allowed.」
@Hitret id=19684

@PlaySe file=SE090		;人が倒れる音
@char file=CC01Y003M	;夕陽 私服 喜び
@move id=響 my=100
@clearChar id=響

;◎誤魔化して
@Talk name=夕陽/Yuhi voice=YUH010308
「We played happily, right, Kanade-chan?」
@Hitret id=19685

@char file=CC01Y003M x=-400	;夕陽 私服 喜び
@char file=CD03Y006M x=0	;かなで 部屋着 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND010112
「Yes......」
@Hitret id=19686

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010271
「Yuhi has been cute from the childhood.」
@Hitret id=19687

@clearChar id=-1
@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奈月/Natsuki voice=NTK010107
「Come on, come on, let's begin!」
@Hitret id=19688

@Talk name=心の声
Natsuki was very happy when she talked about games.
@Hitret id=19689

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK010305
「I don't know how to play......」
@Hitret id=19690

@char file=CG01X005M	;奈月 私服 微笑み＠安堵
@move id=奈月 mx=300 cycle=300

;◎「あや......」＝「綾瀬（あやせ）」と言い掛けて
@Talk name=奈月/Natsuki voice=NTK010108
「All right, I can teach you..let's go Aya..Yuki-senpai」
@Hitret id=19691

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」

@Talk name=紗雪/Sayuki voice=SYK010306
「Um, so......」
@Hitret id=19692

@leave id=奈月
@leave id=紗雪

@Talk name=心の声
Yuki-senpai, Natsuki began to call Ayase-senpai like
that and she went out with senpai hands by hands.
@Hitret id=19693

@Talk name=心の声
Taking Yua as a chance, their relationships become
better.
@Hitret id=19694

@enter file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND010113
「Wait, Natsuki-chan! the door of my house is locked.」
@Hitret id=19695

@leave id=かなで

@Talk name=心の声
Kanade run to there with hurry.
@Hitret id=19696

@char file=CC01Z013M x=-300	;夕陽 私服 呆れ
@char file=CF01X001M x=300	;香穂 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH010309
「You don't go to school and play games from morning,
　you bad boy.」
@Hitret id=19697

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010272
「Parents agreed that! Nothing to fear! For me, it's
　horrible!」
@Hitret id=19698

@leave id=夕陽
@leave id=香穂

@Talk name=心の声
Then Yuhi and Enomoto went out.
@Hitret id=19699

@stopBgm fade=3000
@char file=CH01X011M	;響 私服 真剣

@Talk name=智希/Tomoki
「Um, Hibiki......」
@Hitret id=19700

@Talk name=心の声
I called him from behind.
@Hitret id=19701

@Talk name=心の声
If I tell him I wanna stay with Yua alone for while,
what reaction will he have?
@Hitret id=19702

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010186
「You can do your own things.」
@Hitret id=19703

@Talk name=智希/Tomoki
「Um?」
@Hitret id=19704

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK010187
「You have whispering words,right? Do what you want,
　make yourself at home, or else the roomies of no use.」
@Hitret id=19705

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK010188
「I'll take care of the girls, perhaps my body will be
　tired.」
@Hitret id=19706

@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK010189
「I can't bear if they punch me again like before.」
@Hitret id=19707

@Talk name=智希/Tomoki
「Hahaha......」
@Hitret id=19708

@Talk name=心の声
Hibiki is such kind of person,he often sacrifices
himself for others.
@Hitret id=19709

@Talk name=心の声
But I didn't imagine that Yuhi would punch him.
@Hitret id=19710

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010190
「But, when you two arrive, maybe they are not very
　happy, don't mind it, be patient.」
@Hitret id=19711

@Talk name=智希/Tomoki
「What?」
@Hitret id=19712

@Talk name=心の声
He made a chorus of shouts by accident.
@Hitret id=19713

@char file=CH01X004L	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎耳打ち
@Talk name=響/Hibiki voice=HBK010191
「You should get along well with Yua-chan.」
@Hitret id=19714

@Talk name=心の声
Then he said that to me.
@Hitret id=19715

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「Hi!」
@Hitret id=19716

@clearChar id=響
@char file=CA12X013M x=640	;ゆあ 正装Ｂ 驚き＠きょとん
@moveCamera pos=320,0,0 time=500

;◎きょとんとして
@Talk name=ゆあ/Yua voice=YUA011707
「......?」
@Hitret id=19717

@clearChar id=ゆあ
@char file=CH01X002M	;響 私服 微笑み＠苦笑
@moveCamera pos=0,0,0 time=500

@Talk name=響/Hibiki voice=HBK010192
「You've been lovers for such longtime, nobody will
　look down on you because of this.」
@Hitret id=19718

@Talk name=智希/Tomoki
「Even so, but.」
@Hitret id=19719

@Talk name=心の声
I spoke out of turn just know. Infect I didn't think
about that, but Hibiki said it was, making
me embarrassed.
@Hitret id=19720

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK010193
「Be at ease, I'll cover you.」
@Hitret id=19721

@Talk name=智希/Tomoki
「You still tease me now?」
@Hitret id=19722

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK010194
「Your room became warehouse,so you can sleep here.」
@Hitret id=19723

@char file=CH01X005M	;響 私服 喜び

@Talk name=響/Hibiki voice=HBK010195
「Everyone knows it and will say nothing.」
@Hitret id=19724

@Talk name=智希/Tomoki
「It's really embarrassed.」
@Hitret id=19725

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010196
「Bear it for your love.」
@Hitret id=19726

@Talk name=心の声
If what he said is true, I'll accept.If he distorts
facts and tries to cheat me, I'll refuse it.
@Hitret id=19727

@Talk name=智希/Tomoki
「You put the stuff into my room because of this?」
@Hitret id=19728

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK010197
「I don't know, you wanna stay with Yua-chan alone
　before her departure, right?」
@Hitret id=19729

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010198
「Senpai led us to do that......You couldn't have
　this chance if somebody didn't consider for you.」
@Hitret id=19730

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010199
「Thus if your room is full of boxes,you have to stay
　here even if you don't want to.」
@Hitret id=19731

@Talk name=智希/Tomoki
「No other way......」
@Hitret id=19732

@Talk name=心の声
It'd not impasse, but I don't have to elude Yua.
@Hitret id=19733

@char file=CH01X005M	;響 私服 喜び

@Talk name=響/Hibiki voice=HBK010200
「......Enomoto who called herself the tutor of love had
　said that.」
@Hitret id=19734

@Talk name=智希/Tomoki
「It's unbelievable that such a Master still doesn't
　have a boyfriend.」
@Hitret id=19735

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010201
「Person like her is really cautious.」
@Hitret id=19736

@Talk name=智希/Tomoki
「What's your opinion, Hibiki? You two can become
　lovers.」
@Hitret id=19737

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010202
「Hi hi, are you kidding me? She is a very good girl, I
　can't match her.」
@Hitret id=19738

@Talk name=智希/Tomoki
「Oh oh, you acknowledge she is a good girl?」
@Hitret id=19739

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK010203
「I can tell you just here, she is one of the best
　girls, if she is not proud like that, I would express
　my love to her.」
@Hitret id=19740

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK010204
「Enomoto is such a upright girl, she needs an honest
　and reliableman......I'm a playful boy, so wearer not
　matched.」
@Hitret id=19741

@Talk name=智希/Tomoki
「Although you like her, you give up?」
@Hitret id=19742

@char file=CH01X007M	;響 私服 怒り

@Talk name=響/Hibiki voice=HBK010205
「You fool. If I really like her, I had expressed my
　love to her, I'm not like you.」
@Hitret id=19743

@Talk name=智希/Tomoki
「Alas, I thought you like her.」
@Hitret id=19744

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK010206
「Because I'm still in debt, just like you......I'll
　consider that after solving the problem.」
@Hitret id=19745

@Talk name=智希/Tomoki
「......In debt?」
@Hitret id=19746

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK010207
「Although I struggled, finally I......」
@Hitret id=19747

@char file=CH01X012M x=-300	;響 私服 誤魔化し
@char file=CA12X005M x=300	;ゆあ 正装Ｂ 悲しみ＠心配

;◎控えめに
@Talk name=ゆあ/Yua voice=YUA011708
「Tomoki-san, the second party is about to begin.」
@Hitret id=19748

@char file=CH01X008M	;響 私服 驚き＠感心
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;Ω↓このままで大丈夫だろう...
;⊥ＣＳ版チェック項目
@Talk name=響/Hibiki voice=HBK010208
「Oops, I almost forget it. At least I should take care
　for Yuhi become a rich lady on the board game in her
　life!」
@Hitret id=19749

@Talk name=智希/Tomoki
「Thank you so much.」
@Hitret id=19750

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010209
「Don't let her know before she comes here.」
@Hitret id=19751

@Talk name=智希/Tomoki
「Once I thought everyone knows it, my heart created
　emotional upheaval, it's really embarrassed.」
@Hitret id=19752

@Talk name=心の声
I can accept " They are making",but I can't accept "
They are about to make".
@Hitret id=19753

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010210
「I'll clean up the house, don't worry.」
@Hitret id=19754

@Talk name=智希/Tomoki
「Clean up?」
@Hitret id=19755

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK010211
「Clean up your room, anywhere else?」
@Hitret id=19756

@Talk name=智希/Tomoki
「Um, thank you.」
@Hitret id=19757

@char file=CH01X001M	;響 私服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎「またな、ゆあちゃん」優しく
@Talk name=響/Hibiki voice=HBK010212
「So......see you later, Yua-chan.」
@Hitret id=19758

@leave id=響
@char file=CA12X013M	;ゆあ 正装Ｂ 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011709
「Um?」
@Hitret id=19759

@char file=CA12Y011M	;ゆあ 正装Ｂ 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA011710
「Yep, see you later......?」
@Hitret id=19760

@clearChar id=-1

@Talk name=智希/Tomoki
「Hibiki............」
@Hitret id=19761

@Talk name=心の声
Hibiki waved to Yua and left.
@Hitret id=19762

@Talk name=心の声
Did Hibiki realize that Yua doesn't have too much time?
@Hitret id=19763

@stopBgm fade=3000
@char file=CA12Z013M	;ゆあ 正装Ｂ 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA011711
「Tomoki-san......What should we do?」
@Hitret id=19764

@Talk name=智希/Tomoki
「We have a chat privately?」
@Hitret id=19765

@char file=CA12Y014M	;ゆあ 正装Ｂ 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎戸惑って
@Talk name=ゆあ/Yua voice=YUA011712
「OK......」
@Hitret id=19766

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=A11_02
