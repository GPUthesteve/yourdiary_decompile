;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０９＿０１
;　ルート　＝ゆあルート・９日目−１
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　美鈴
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110708再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/6/10リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 00:22:51）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 00:57:41）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@wait time=2000
;★Ｓｅ　ドアを激しくノック（部屋）
@PlaySe file=SE046		;ドアを激しくノックする音
@cg file=black
@face file=CC11X009	;夕陽 私服＋エプロン 怒り＠「こらっ!」

;◆ドア越し
@Talk name=夕陽/Yuhi voice=YUH010166
「Tomoki, wake up?! Something is wrong!!」
@Hitret id=16973

@Talk name=智希/Tomoki
「Uh...」
@Hitret id=16974

;★〔　背景　〕自宅・智希の部屋（昼）
@cg file=BG002a			;主人公の家 自室 昼
@update transition=crossfade time=2000

@Talk name=心の声
Woke up from the nap by the sound, act slowly with a
dizzy head.
@Hitret id=16975

@face file=CC11X009	;夕陽 私服＋エプロン 怒り＠「こらっ!」

;◆ドア越し
@Talk name=夕陽/Yuhi voice=YUH010167
「Tomoki! I am coming in!」
@Hitret id=16976

;★Ｓｅ　ドアが開く音（部屋）
@PlaySe file=SE049				;勢いよくドアを開ける音
@enter file=CC11Y007M right=100	;夕陽 私服＋エプロン 怒り＠「むっ!」

@Talk name=心の声
Door opened abruptly, Yuhi suddenly came in.
@Hitret id=16977

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎最後は言い掛けで
@Talk name=夕陽/Yuhi voice=YUH010168
「Tomoki! It's not the time to sleep now—」
@Hitwait id=16978

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
　
@Talk name=夕陽/Yuhi voice=YUH010169
「—Really, if you have gotten up, let me know!」
@Hitret id=16979

@movecamera y=15 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希/Tomoki
「I got up now, aaaa...」
@Hitret id=16980

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010170
「It's not the good time to stretch out now. Something
　is wrong!」
@Hitret id=16981

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=16982

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=夕陽/Yuhi voice=YUH010171
「Yua-chan is missing!」
@Hitret id=16983

@playBgm file=BGM11		;「拒絶・キミの背中」

@Talk name=智希/Tomoki
「What?」
@Hitret id=16984

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010172
「When I woke up from sleeping, and while I was
　cooking, she is nowhere to be seen ...」
@Hitret id=16985

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010173
「The diary is also gone...」
@Hitret id=16986

@Talk name=智希/Tomoki
「Diary...」
@Hitret id=16987

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CE01X001M	;美鈴 私服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I see, oh well can only go to ask Misuzu-san.
@Hitret id=16988

@Talk name=心の声
Became such a compelling situation again.
@Hitret id=16989

@char file=CE01X014M tone=sepia	;美鈴 私服 真剣＠「じー」

@Talk name=心の声
Even though I haven't shown Yua the diary,I should
have noticed it.
@Hitret id=16990

@cg file=BG002a			;主人公の家 自室 昼
@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=智希/Tomoki
「Yuhi, do you have time today?」
@Hitret id=16991

@char file=CC11Z008M	;夕陽 私服＋エプロン 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010174
「Ah, yes, no problem! I can call everybody!」
@Hitret id=16992

@Talk name=智希/Tomoki
「Not that, everyone works here knew how to do that」
@Hitret id=16993

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010175
「Ah, is that right?」
@Hitret id=16994

@clearChar id=-1

@Talk name=心の声
According to how Yua is thinking, maybe she has gone
to shrines, secret rape flower field... but this time
she might go to Misuzu-san's home.
@Hitret id=16995

@Talk name=心の声
But, she had always been found before, It looks
like she is determined to run away this time...
@Hitret id=16996

@Talk name=心の声
In that case, when will she be back.
@Hitret id=16997

@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

@Talk name=智希/Tomoki
「I'm sorry, I couldn't help you even thought i am on
　my break 」
@Hitret id=16998

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010176
「Not a problem... Yua-chan, where could she have gone?」
@Hitret id=16999

@Talk name=智希/Tomoki
「The places she could go to, might just be that few
　places」
@Hitret id=17000

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010177
「Perhaps...she went back to her home!?」
@Hitret id=17001

@Talk name=智希/Tomoki
「Let's bring her back」
@Hitret id=17002

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」

@Talk name=夕陽/Yuhi voice=YUH010178
「Why did Yua-chan leave? Don't two of them had good
　relationship yesterday?!」
@Hitret id=17003

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010179
「...Don't they look very happy!!」
@Hitret id=17004

@Talk name=智希/Tomoki
「That happiness is the cause」
@Hitret id=17005

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH010180
「Ah...?」
@Hitret id=17006

@Talk name=智希/Tomoki
「Blame the overly joy」
@Hitret id=17007

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

;◎相手にされてないと思って。寂しそうに
@Talk name=夕陽/Yuhi voice=YUH010181
「What's that...」
@Hitret id=17008

@clearChar id=-1

@Talk name=心の声
It really beats me. The relationship was so
good...blame the happiness caused departure, in general
this doesn't make sense.
@Hitret id=17009

@Talk name=心の声
But, that is the fact ... I am the biggest cause of
it.
@Hitret id=17010

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Z012L	;ゆあ 私服 真剣
@focus id=ゆあ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Together thought to escape a future which has no
future, I didn't consider how much Yua can tolerance.
@Hitret id=17011

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
How much feelings were communicating,Yua could not
accept the fact.
@Hitret id=17012

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
Because the advancing of Yua's time is Yua
herself...In Yua's diary... the end is visible
@Hitret id=17013

;★回想開始
@Cg file=EV_A07_03		;菜の花畑の中で
@tone all type=sepia

;@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

;◆回想エコー
;◎「@12_01」から引用
@Talk name=ゆあ/Yua voice=YUA011089
『When Yua's diary filled out with Tomoki-san's
　happiness...it's time to say goodbye to Tomoki-san...』
@Hitret id=17014

;@face file=CA01Y010	;ゆあ 私服 照れ

;◆回想エコー
;◎「@12_01」から引用
@Talk name=ゆあ/Yua voice=YUA011090
『Yua, would cry』
@Hitret id=17015

@Talk name=智希/Tomoki
『Yua, you're leaving...?』
@Hitret id=17016

;@face file=CA01Y011	;ゆあ 私服 真剣

;◆回想エコー
;◎「@12_01」から引用
@Talk name=ゆあ/Yua voice=YUA011091
『Yes...』
@Hitret id=17017

;@Talk name=心の声
I have never thought about that.
;@Hitret id=17018

;@Talk name=心の声
Yua is a God who delivers happiness. Anyway, will
leave. That's of course, we are all aware of that.
;@Hitret id=17019

;@Talk name=心の声
Therefore, may haven't been considered. Away from the
reality.
;@Hitret id=17020

;★回想終了
@cg file=BG002a			;主人公の家 自室 昼

@Talk name=心の声
The diary is filled with my happiness, Yua
disappeared...
@Hitret id=17021

@Talk name=心の声
So by going away from me, in order to stop the time.
@Hitret id=17022

@Talk name=心の声
Before that, we do not have happiness.
@Hitret id=17023

@cg file=black
@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
But I, my future description can not be passed to Yua.

@Hitret id=17024

@char file=CA02X011M	;ゆあ 正装Ａ 真剣

@Talk name=心の声
Let her see the hope, let her feel at ease, let her
believe... share a happy future...
@Hitret id=17025

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ

@Talk name=心の声
We have to regain the smile of Yua.
@Hitret id=17026

@stopBgm fade=3000
@char file=CA02X003L	;ゆあ 正装Ａ 喜び

@Talk name=心の声
For the happiness, till the last minute.
@Hitret id=17027

;★視点変更
;★〔　背景　〕風鈴堂・店内
@hide
@cg file=black
@update transition=crossfade time=2000
@waitUpdate
@messageFrame type=その他
@cg file=BG007a pos=200,0,0		;風鈴堂（店内） 昼
;★Ｓｅ　ガラス戸
@PlaySe file=SE060				;ガラス戸（風鈴堂）を閉める音
@char file=CE01X008M x=400		;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010117
「Oh no, it's cloudy. What shall I do if it rains...」
@Hitret id=17028

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010118
「Are you going to pick up Tomoki-kun?It's easy to
　catch a cold during season change」
@Hitret id=17029

@clearChar id=-1
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@moveCamera pos=0,0,0 time=500

;◎沈んでいます
@Talk name=ゆあ/Yua voice=YUA011092
「...」
@Hitret id=17030

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010119
「What are you going to do now?」
@Hitret id=17031

@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011093
「I don't know」
@Hitret id=17032

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010120
「Are you going to finish the work of God?」
@Hitret id=17033

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011094
「Ah...I don't know...」
@Hitret id=17034

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010121
「So confusing...」
@Hitret id=17035

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011095
「Onee-chan...」
@Hitret id=17036

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010122
「What the matter?」
@Hitret id=17037

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011096
「Why is Yua a god?」
@Hitret id=17038

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010123
「Well...it's because Yua-chan has a clear heart,
　right?」
@Hitret id=17039

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010124
「People who has bad heart or those who do
　not understand the pain of others, can't be God?」
@Hitret id=17040

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011097
「Yua，maybe ok with bad heart」
@Hitret id=17041

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=ゆあ/Yua voice=YUA011098
「The pain in my heart, it's ok if it couldn't be
　understood ...」
@Hitret id=17042

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ここから涙混じりです
@Talk name=ゆあ/Yua voice=YUA011099
「Yua, dislikes God ...I want to return to
　Tomoki-san...」
@Hitret id=17043

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010125
「Yua-chan...」
@Hitret id=17044

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011100
「Ah...so sad...」
@Hitret id=17045

;Ω余裕あれば抱き締めてあげる感じに
@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010126
「Sorry to let you get into such a sad feeling」
@Hitret id=17046

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011101
「Well...onee-chan is not bad...because Yua is God, it's
　bad...Whining」
@Hitret id=17047

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010127
「...Are you going back in the book?」
@Hitret id=17048

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011102
「No! Like that I won't be able to meet Tomoki-san again」
@Hitret id=17049

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010128
「But isn't this the same you live apart like this?
　Sooner or later, separation will come」
@Hitret id=17050

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011103
「Yua...doesn't say goodbye...!」
@Hitret id=17051

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010129
「Well...It's really complicated...」
@Hitret id=17052

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011104
「Well...together...」
@Hitret id=17053

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
;★Ｓｅ　ガラス戸をたたく音
@PlaySe file=SE057		;ガラス戸（風鈴堂）をノックする音
;★〔　背景　〕風鈴堂・外観（昼）
@cg file=BG008a01		;風鈴堂（店外） 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
I arrived at Misuzu-san's store, and knocked on the
glass window.
@Hitret id=17054

@Talk name=智希/Tomoki
「Anybody there」
@Hitret id=17055

@Talk name=心の声
Tried to open the glass window.
@Hitret id=17056

@PlaySe file=SE063		;ドアにぶつかる音
@action id=カメラ action=ActionShock width=20 height=10 cycle=250

@Talk name=心の声
But, it's locked.
@Hitret id=17057

@Talk name=心の声
It's eight thirty in the morning. It's still early for
normal stores to open, Misuzu-san's room is all the
way in the back.
@Hitret id=17058

@Talk name=心の声
Looks like having habit to take a walk every morning,
the possibility of staying at home is low.
@Hitret id=17059

@Talk name=心の声
If Yua has come, they should already got up...Can't
they hear the knocking sound in their room?
@Hitret id=17060

;★フォント大
@font face=39

@Talk name=智希/Tomoki
「Anybody there! It's me, Tomoki!」
@Hitret id=17061

;★Ｓｅ　ガラス戸をたたく音
@PlaySe file=SE057		;ガラス戸（風鈴堂）をノックする音

@Talk name=心の声
Knocking on the window and calling Misuzu-san with
louder sound than before.
@Hitret id=17062

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕風鈴堂・店内
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=ゆあ/Yua voice=YUA011105
「It's Tomoki-san...! He is here to pick up Yua...」
@Hitret id=17063

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011106
「Ah, heard Tomoki-san's voice, tear, tear couldn't stop to
　dripping down...」
@Hitret id=17064

@char file=CA01Y015M x=-300	;ゆあ 私服 焦り＠「うっ...」
@char file=CE01X012M x=300	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010130
「Would you like to meet and talk with Tomoki-kun?」
@Hitret id=17065

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011107
「No...I will hug him if I meet him...」
@Hitret id=17066

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011108
「Once hugged him, wouldn't be able to leave him...in
　that case, Yua's diary...」
@Hitret id=17067

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010131
「I understood. Yua-chan please go hide in the back. I
　will deal with him and let him go back home」
@Hitret id=17068

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011109
「Can't refuse!」
@Hitret id=17069

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010132
「But...」
@Hitret id=17070

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011110
「He is here to pick up Yua...If it goes too far...
　wont be ok...」
@Hitret id=17071

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010133
「But, he would wait till someone gets outside?」
@Hitret id=17072

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011111
「Yua would go out soon...」
@Hitret id=17073

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010134
「Where are you going?」
@Hitret id=17074

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011112
「Go to Sayuki-sans...Yua don't want to say
　goodbye...ok...」
@Hitret id=17075

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010135
「Because she is Yua-chan's best friend.」
@Hitret id=17076

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011113
「Please tell Tomoki-san...Yua says goodbye...just like
　this...」
@Hitret id=17077

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010136
「I understood」
@Hitret id=17078

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ

;◎無理して笑ってます
@Talk name=ゆあ/Yua voice=YUA011114
「Ah... just look at Tomoki-san from a distance, would make
　Yua very happy...」
@Hitret id=17079

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010137
「Yua-chan...」
@Hitret id=17080

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ left=100

@Talk name=ゆあ/Yua voice=YUA011115
「I...I am leaving!」
@Hitret id=17081

;★視点戻す
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
;★Ｓｅ　ガラス戸をたたく音
@PlaySe file=SE058		;ガラス戸（風鈴堂）を激しくノックする音
;★〔　背景　〕風鈴堂・外観（昼）
@cg file=BG008a01		;風鈴堂（店外） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
;★フォント大
@font face=39

@Talk name=智希/Tomoki
「Anybody home! Misuzu-san!?」
@Hitret id=17082

@Talk name=心の声
Almost getting angry, called loudly a few times.
@Hitret id=17083

@Talk name=心の声
If this isn't at the very end of the residential
street, nearby inhabitants would report me for
disturbance.
@Hitret id=17084

@face file=CE01X001	;美鈴 私服 微笑み

;◆ドア越し
@Talk name=美鈴/Misuzu voice=MSZ010138
「Coming coming, I am open the door now～」
@Hitret id=17085

@Talk name=心の声
Finally I heard Misuzu-san's voice from inside.
@Hitret id=17086

;★Ｓｅ　ガラス戸
@PlaySe file=SE059				;ガラス戸（風鈴堂）を開ける音
@enter file=CE01X011M right=100	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010139
「Oh, Isn't this Tomoki-kun, what's up with you in the
　early morning?」
@Hitret id=17087

@Talk name=心の声
What an acting response. I've said my name several
times just now.
@Hitret id=17088

@Talk name=智希/Tomoki
「Do you have time now?」
@Hitret id=17089

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010140
「Well, if you do not mind, come in and have a cup of
　tea」
@Hitret id=17090

@Talk name=智希/Tomoki
「I can't ...too busy」
@Hitret id=17091

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010141
「Oh no, what a shame」
@Hitret id=17092

;★Ｓｅ　ガラス戸
@PlaySe file=SE060				;ガラス戸（風鈴堂）を閉める音
;★〔　背景　〕風鈴堂・店内
@cg file=BG007a pos=0,0,-128	;風鈴堂（店内） 昼
@update time=0
@moveCamera pos=0,0,0 time=1000

@Talk name=心の声
Entering the store, walked into a room all the way in
the back, and checked around within a visible range
in the room
@Hitret id=17093

@Talk name=心の声
Yua left with preparations. She wont come out this
easily.
@Hitret id=17094

@Talk name=心の声
Whether I can meet Yua, it is a game and I can not
talk if I couldn't meet her. I am prepared for a
long-term battle against patience.
@Hitret id=17095

@cg file=BG007a			;風鈴堂（店内） 昼
@enter file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010142
「eh, what you looking for??」
@Hitret id=17096

@Talk name=智希/Tomoki
「Misuzu-san's most important thing」
@Hitret id=17097

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010143
「Yeah, Isn't that work～? Doesn't Tomoki-kun know?
　Here, nothing would want to come」
@Hitret id=17098

@Talk name=智希/Tomoki
「Aren't there other things important?」
@Hitret id=17099

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010144
「No. I only have one thing called work, I have nothing
　for myself」
@Hitret id=17100

@Talk name=智希/Tomoki
「...Where is Yua?」
@Hitret id=17101

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=心の声
I didn't realize anger in my voice, It became deep
and low.
@Hitret id=17102

@Talk name=心の声
It's not the time for jokes.
@Hitret id=17103

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;∴ゆあの頼みはスルーで
@Talk name=美鈴/Misuzu voice=MSZ010145
「Well, what had happened to Yua-chan」
@Hitret id=17104

@Talk name=心の声
That's what it is ...Well, to tell you
straightforwardly, I did not feel it could be that bad
that I couldn't get her back.
@Hitret id=17105

@Talk name=智希/Tomoki
「As a matter of course, I'm going to have some tea」
@Hitret id=17106

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=智希/Tomoki
「It is going to be long」
@Hitret id=17107

@Talk name=心の声
Misuzu-san eyes turned suspiciously, added a lot more.
@Hitret id=17108

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010146
「Is Yu-chan coming?」
@Hitret id=17109

@Talk name=智希/Tomoki
「Perhapses she has already come?」
@Hitret id=17110

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ010147
「Ah, is this hide-and-seek? Where is she hiding?」
@Hitret id=17111

@char file=CE01X005L	;美鈴 私服 喜び
@focus id=美鈴

@Talk name=心の声
She is pretending like dumb.
@Hitret id=17112

@Talk name=心の声
Since the first time I met Misuzu-san, Misuzu-san is
on Yua's side, not on my side.
@Hitret id=17113

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=智希/Tomoki
「Isn't it a back door?」
@Hitret id=17114

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ010148
「There is no back door in such a narrow house. One
　door is enough」
@Hitret id=17115

@char file=CE01X015L	;美鈴 私服 誤魔化し
@focus id=美鈴

@Talk name=心の声
I got my eyes off for a moment, perhaps unknowingly to
the back door, I guess I saw it.
@Hitret id=17116

@cg file=BG007a			;風鈴堂（店内） 昼

@Talk name=心の声
Did she run away from the back door, or is she hiding
in one of the rooms? Either way, Misuzu-san is lying.
@Hitret id=17117

@Talk name=心の声
Although it's much looked like ran away, Yua's
whereabout must be written before the last page of the
diary... no need to be impatient.
@Hitret id=17118

@Talk name=智希/Tomoki
「Is that right? It looks pretty spacious in the
　back...May I take a look?」
@Hitret id=17119

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010149
「No, it's a messy there」
@Hitret id=17120

@Talk name=智希/Tomoki
「I am sorry, I am just curious about what room it is」
@Hitret id=17121

@cg file=BG007a pos=-200,0,0	;風鈴堂（店内） 昼
@update
@moveCamera pos=200,0,0 time=5000

@Talk name=心の声
There is a high possibility that she might hide in the
house. Then, let me check out with excuse of using the
bathroom.
@Hitret id=17122

@Talk name=心の声
It feels embarrassing to look around at other people's
house, especially it is a lady's home...
@Hitret id=17123

@Talk name=心の声
But for Yua, this time I need to force myself do it.
@Hitret id=17124

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ010150
「Quietly entering a lady's room, it's not allowed」
@Hitret id=17125

@Talk name=智希/Tomoki
「Ahh, you are right」
@Hitret id=17126

@Talk name=心の声
『Interesting』is a remark lacking of delicacy. I haven't
　noticed that till now.
@Hitret id=17127

@Talk name=心の声
Yua...What are you doing now? I am worried you may cry
alone.
@Hitret id=17128

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010151
「Do you want to know something about me?」
@Hitret id=17129

@Talk name=智希/Tomoki
「I just want to know where Yua is」
@Hitret id=17130

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010152
「You are cruel...」
@Hitret id=17131

@Talk name=智希/Tomoki
「Yua...did she cry?」
@Hitret id=17132

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010153
「I didn't meet her today」
@Hitret id=17133

@Talk name=智希/Tomoki
「She must have cried...because she is a crybaby...」
@Hitret id=17134

@clearChar id=-1

@Talk name=心の声
She is silent bear the pain here.
@Hitret id=17135

@Talk name=心の声
Although for sure she has come here, 「She really
didn't come to Misuzu-sans...」 My heart starts feeling
uneasy.
@Hitret id=17136

@Talk name=心の声
No...there is no more place for her to go. If she is
not here, then she must have gone back.
@Hitret id=17137

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010154
「That's right... rarely, let me tell you a little bit
　about Yu-chan」
@Hitret id=17138

@Talk name=智希/Tomoki
「Are you telling me where Yua is?」
@Hitret id=17139

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010155
「Oh no ... Talking about the old days... Now, could
　you please close your eyes?」
@Hitret id=17140

@Talk name=智希/Tomoki
「If it's joke, would you please do not tell me?」
@Hitret id=17141

@Talk name=心の声
A crying face of Yua is flickering in front of my
eyes. It frustrated me and my tone became prickly.
@Hitret id=17142

@char file=CE01X002L	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010156
「It's ok, you find out?」
@Hitret id=17143

@Talk name=心の声
Keep on hold me up...could that be earning time for
Yua?
@Hitret id=17144

@stopBgm fade=3000
@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=智希/Tomoki
「Ah...is this ok?」
@Hitret id=17145

@Talk name=心の声
Maybe, there Will be a hint leads to find Yua's
whereabout...I closed my eyes with such a feeling of
seizing straw.
@Hitret id=17146

;★暗転
@Talk name=心の声
While listen quietly, I don't know why, can only hear
Misuzu-san's mutter voice...
@Hitret id=17147

@face file=CE01X004	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010157
「Once upon a time, somewhere, there was a dignified
　and beautiful goddess」
@Hitret id=17148

@Talk name=心の声
...the voice gradually becomes clear.
@Hitret id=17149

@face file=CE01X004	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010158
「The goddess was tired of God self-indulgence, during
　her spare time she like to observe human world」
@Hitret id=17150

@face file=CE01X002	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010159
「The goddess became interested in human complicated
　romance, From a unknown day, she began to help
　human's love affair」
@Hitret id=17151

@Talk name=智希/Tomoki
「That is, Yua...?」
@Hitret id=17152

@playBgm file=BGM18		;「回想・絵本の中の思い出」
;★〔　背景　〕風見坂学園・図書室／空虚（昼）
@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@tone all type=monochrome
@update transition=universal rule=shutter_open time=500

@Talk name=智希/Tomoki
「...What?」
@Hitret id=17153

;∴「B02_01」流用↓↓（特に変える箇所も見当たらず）
@cg file=BG009a02 pos=-320 tone=monochrome	;風見坂学園 図書室（空虚） 昼
@update
@moveCamera pos=320,0,0 time=10000

@Talk name=心の声
When I opened my eyes, familiar landscapes had
appeared in from of me.
@Hitret id=17154

@Talk name=心の声
The library of Kazamizaka Gakuen...
@Hitret id=17155

@Talk name=心の声
Is this a dream? It feels like a strange unthinkable
place.However, the consciousness is very clear.
@Hitret id=17156

@Talk name=心の声
In a silent quiet room...there is neither sound of
chime, nor bustle of the students.
@Hitret id=17157

;∴↑↑ここまで

@cg file=BG009a02 tone=monochrome	;風見坂学園 図書室（空虚） 昼

@Talk name=智希/Tomoki
「Where is this place?」
@Hitret id=17158

@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CE01X001M	;美鈴 私服 微笑み
@update transition=universal rule=CLOUD_A time=1000

@Talk name=美鈴/Misuzu voice=MSZ010160
「This is the place Yua-chan was born」
@Hitret id=17159

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「Yua's!?」
@Hitret id=17160

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ010161
「Depending on the person, the place to embody will
　change ... for Tomoki-kun, it is school library」
@Hitret id=17161

@Talk name=智希/Tomoki
「Even though it's the place of birth, but the site
　will change with different people, really?」
@Hitret id=17162

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

;◎「縁」＝「ゆかり」
@Talk name=美鈴/Misuzu voice=MSZ010162
「Well...for the guests who can see their predestined
　place in the book」
@Hitret id=17163

@Talk name=智希/Tomoki
「A predestined place in a book...? What does that mean?」
@Hitret id=17164

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010163
「Tomoki-kun is a library member. So, the school
　library is the most bounded place in for Tomoki-kun,
　right?」
@Hitret id=17165

@Talk name=智希/Tomoki
「Ah...perhapses it is」
@Hitret id=17166

@Talk name=心の声
Other than the opportunity to be in contact with
books... Except reading, there is no much difference
to me.
@Hitret id=17167

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010164
「The place where Yua-chan was born is a vessel.The
　content of vessel can be seen differently by
　different people.」
@Hitret id=17168

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010165
「Do you understand?」
@Hitret id=17169

@Talk name=智希/Tomoki
「Eh...that is, even it looks like the school library,
　in fact it's a completely different place, right?」
@Hitret id=17170

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010166
「Yes, that's it」
@Hitret id=17171

@Talk name=心の声
Abnormal things are spoken out so straightforwardly.
@Hitret id=17172

@Talk name=心の声
If I had noticed the situation when Yua came out of
the book, I wont have the dazed troubles.
@Hitret id=17173

@Talk name=智希/Tomoki
「It is not a dream, is it?」
@Hitret id=17174

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010167
「Isn't dream just for kill the time?」
@Hitret id=17175

@Talk name=心の声
Either kill the time or whatever, there is just
desperate situation.
@Hitret id=17176

@clearChar id=-1

@Talk name=心の声
It's either dream or reality, as there is no way to
confirm that, I have no choice but to accept it.
@Hitret id=17177

@Talk name=心の声
At least, there is no doubt that I am in the hands of
Misuzu-san. If try to get back to the reckless reality
here, must become more complicated.
@Hitret id=17178

@Talk name=心の声
After I get out of the room, if I still remember any
of it, I will verify again at that time.
@Hitret id=17179

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010168
「So... where are we?」
@Hitret id=17180

@Talk name=智希/Tomoki
「Yua helps of love...」
@Hitret id=17181

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010169
「The beautiful and modest goddess with exceptional
　style, right?」
@Hitret id=17182

@Talk name=智希/Tomoki
「Feels like have seen such a god somewhere」
@Hitret id=17183

@Talk name=心の声
I felt seeing it somewhere because of the supplement
of appearance has increased, maybe I haven't touched
it yet.
@Hitret id=17184

@Talk name=心の声
Somewhat exaggerated, apparently that goddess,It seems
not to be Yua.
@Hitret id=17185

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010170
「That goddess was born with a special force, a
　capability could make people's love affair fulfilled」
@Hitret id=17186

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010171
「Of course it's just trivial helps? Something affect
　people's mind, it doesn't do perfunctory things」
@Hitret id=17187

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010172
「As loved couples communicating with each other, gives
　them advice and remove obstacles」
@Hitret id=17188

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010173
「I like compassionate and loving heart,God's power
　gets into good uses」
@Hitret id=17189

@Talk name=智希/Tomoki
「So... the goddess is kind, is not it?」
@Hitret id=17190

@Talk name=心の声
As much as love affairs, there is no need to
help.Thought about one thing related with Yua, I
remembered school sisters are all confused.
@Hitret id=17191

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010174
「But ... It is not fair?」
@Hitret id=17192

@Talk name=智希/Tomoki
「.. It isn't fair?」
@Hitret id=17193

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ010175
「Everybody in the world would become happy, Such world
　doesn't exist」
@Hitret id=17194

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010176
「If someone becomes happy, someone else could become
　unhappy...not limited to romance, everything in the
　world is just like that?」
@Hitret id=17195

@Talk name=智希/Tomoki
「...I agree」
@Hitret id=17196

@clearChar id=-1

@Talk name=心の声
If I like someone...but i couldn't be understood by
him...Unfortunately, there wont be any happiness.
@Hitret id=17197

@Talk name=心の声
In this society ...based on people's different values,
to make everyone happy is only an ideal.
@Hitret id=17198

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010177
「So...the god should never interfere with human
　affairs」
@Hitret id=17199

@Talk name=智希/Tomoki
「If so, no matter how much money you spend on incense,
　it is meaningless」
@Hitret id=17200

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010178
「If that wish is fulfilled, relatively maybe others
　become unhappy. Praying is answered, love affair
　succeed...」
@Hitret id=17201

@char file=CE01X012M	;美鈴 私服 真剣

@font face=25

@Talk name=美鈴/Misuzu voice=MSZ010179
「Accident, sickness are also like that. Even though everyone is happy
　at the beginning, however, these people must rely on god's power to
　maintain their life.」
@Hitret id=17202

@Talk name=心の声
Rely on god's power to change life, when god's power
disappears, the world would become chaos.
@Hitret id=17203

@Talk name=心の声
In simple words, modern society lost a bit of that.
Misuzu-san said very right.
@Hitret id=17204

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010180
「Some consider it's right, advocate God to interfere
　with people and create world peace...」
@Hitret id=17205

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010181
「If you press the God's standard of peace on people,
　People's heart would be lost」
@Hitret id=17206

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010182
「Everyone thinks the same and conform the rules of
　god... like robot, would become miserable mankind.」
@Hitret id=17207

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010183
「Even though there wont be any accident, sickness, or
　crime... but is it really a peaceful world?」
@Hitret id=17208

@Talk name=智希/Tomoki
「It seems like a profound topic...」
@Hitret id=17209

@Talk name=心の声
If you pursue to create a peaceful world like heaven,
then you have to manipulate and change people's
consciousness and way of thinking.
@Hitret id=17210

@Talk name=心の声
If an individuals couldn't think independently, then
he is just only a robot.
@Hitret id=17211

@char file=CE01X012M	;美鈴 私服 真剣

@font face=25

@Talk name=美鈴/Misuzu voice=MSZ010184
「The future of human world should be made in the hands of people them
　self. Therefore, shouldn't be interfered with outer force, that is
　the answer from God.」
@Hitret id=17212

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010185
「For whatever reason, it is necessary to comply with
　this requirement... it has a special power because of
　that」
@Hitret id=17213

@Talk name=智希/Tomoki
「Because of the special power?」
@Hitret id=17214

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010186
「Gods also have their own ideas...because of God has
　great power, we must obey the rules. Do you
　understand?」
@Hitret id=17215

@font face=25

@Talk name=心の声
It's the same interpretation of peace. But even if the starting point is
the same, each one's practice and ideas are different, a slight careless,
could have huge impact on the mankind.
@Hitret id=17216

@Talk name=智希/Tomoki
「But what the goddess has done, isn't that interfered
　with people?」
@Hitret id=17217

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010187
「Yes, true, that's why, she was subjected to severe
　punishment」
@Hitret id=17218

@Talk name=智希/Tomoki
「...Severe punishment?」
@Hitret id=17219

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010188
「Most of God's power is stripped off, and permanently
　exiled in mankind」
@Hitret id=17220

@Talk name=智希/Tomoki
「Does that mean living as a human?」
@Hitret id=17221

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;★「時間」＝「とき」ルビ
;◎「時間」＝「とき」
@Talk name=美鈴/Misuzu voice=MSZ010189
「It doesn't like that. God does not have the concept
　of time」
@Hitret id=17222

@Talk name=智希/Tomoki
「The concept of time?」
@Hitret id=17223

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010190
「Neither aging nor death, time of life is still」
@Hitret id=17224

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

;◎「時間」＝「とき」
@Talk name=美鈴/Misuzu voice=MSZ010191
「Did you say that before? Yua-chan will continue to
　live forever」
@Hitret id=17225

@Talk name=智希/Tomoki
「Is that right?」
@Hitret id=17226

@Talk name=心の声
Death, I think it's sort of happiness in some
sense.When I started to like Yua, I started to feel
that way.
@Hitret id=17227

@Talk name=心の声
Continue to live, there will be more sorrow than
pleasure. That's why I want Yua to know the people's
love heart.
@Hitret id=17228

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010192
「Even so, the goddess did not have regrets」
@Hitret id=17229

@Talk name=智希/Tomoki
「...」
@Hitret id=17230

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010193
「Because it can be so real, to feel the moment of
　people's heart and souled touch each other ... of
　course, the destruction of the rules is unforgivable」
@Hitret id=17231

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010194
「Just look at the happy expression of lovers, she feel
　satisfied...This is also the god's self-satisfaction,
　right?」
@Hitret id=17232

@Talk name=智希/Tomoki
「No, I feel she has a God like heart」
@Hitret id=17233

@Talk name=心の声
Rather sacrifice herself and committing sin, to help
others gain happiness...it's exactly just like
someone I have in mind.
@Hitret id=17234

@Talk name=心の声
In other words, this god is exactly same as Yua.
@Hitret id=17235

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010195
「Is she like God?」
@Hitret id=17236

@Talk name=智希/Tomoki
「That's the feeling about God...at lease in my image.
　Gentle and kind, full of love...」
@Hitret id=17237

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010196
「Beautiful and dignified, exceptional in style, a
　comprehensive goddess, right?」
@Hitret id=17238

@Talk name=智希/Tomoki
「So, that's it. I see」
@Hitret id=17239

@Talk name=心の声
Feeling the back part supplement has been increased...
@Hitret id=17240

@Talk name=智希/Tomoki
「So, what's the relation between the goddess and Yua?」
@Hitret id=17241

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010197
「...The story still need to be continually told.」
@Hitret id=17242

@Talk name=心の声
From the flow of the story, maybe it's time to talk
about the relationship between the goddess and Yua?
@Hitret id=17243

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010198
「The goddess who was exiled to the human world, lived
　a quietly life alone at the beginning」
@Hitret id=17244

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010199
「As time goes on, only lived a lonely life
　herself...Even god couldn't beat the loneliness...」
@Hitret id=17245

@char file=CE01X012M	;美鈴 私服 真剣

;★「僕」＝「しもべ」ルビ
;◎「僕」＝「しもべ」
;◎「従者」＝「じゅうしゃ」
@Talk name=美鈴/Misuzu voice=MSZ010200
「Therefore, God's loyal servant was created」
@Hitret id=17246

@Talk name=智希/Tomoki
「Servant?」
@Hitret id=17247

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010201
「Even God will not work if she live in a peaceful
　world? 」
@Hitret id=17248

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010202
「Even God needs still to work while living in a
　peaceful world?」
@Hitret id=17249

@Talk name=智希/Tomoki
「Servant, isn't that a angel?」
@Hitret id=17250

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ010203
「Ah, not like that, there is no naked baby flying in
　the sky」
@Hitret id=17251

@Talk name=智希/Tomoki
「Oh...I see...」
@Hitret id=17252

@Talk name=心の声
What Misuzu-san has imagined, is probably the angle
painting I've seen in the art museum.
@Hitret id=17253

@Talk name=心の声
Speaking of God's messenger, normally we would think
of angles...but Misuzu-san said it's human idol, is it
sort of like often appeared maid robot in comic books?
@Hitret id=17254

@Talk name=智希/Tomoki
「But, Doesn't the power of God has been taken away...」
@Hitret id=17255

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

;◎思い出しながら
@Talk name=美鈴/Misuzu voice=MSZ010204
「Not completed taken away of God's power, father might
　have been merciful...」
@Hitret id=17256

@Talk name=智希/Tomoki
「Father?」
@Hitret id=17257

@char file=CE01X015M	;美鈴 私服 誤魔化し
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎誤魔化して
@Talk name=美鈴/Misuzu voice=MSZ010205
「Well, therefore, for the purpose of dispel loneliness,
　goddess made many of servants to be her accompanies」
@Hitret id=17258

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010206
「One of the children is Yua-chan?」
@Hitret id=17259

@Talk name=智希/Tomoki
「eh?」
@Hitret id=17260

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010207
「The servers of the goddess have lost power...That's
　why Yua-chan does not have any power」
@Hitret id=17261

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010208
「If the servants are like people, inter fer with people
　wont be denounced. Surely, other gods might also
　ignore that...」
@Hitret id=17262

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010209
「On behalf of the goddess, continue to help people's
　love affair, ideal friends... That's Yua-chan?」
@Hitret id=17263

@Talk name=智希/Tomoki
「Yua is a servant...」
@Hitret id=17264

@Talk name=心の声
I was surprised quite a bit, but it was not so
shocking.
@Hitret id=17265

@Talk name=心の声
Even it's not a human, either a servant or an
angel,Yua is just Yua.
@Hitret id=17266

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010210
「So, in order to be able to mingle into mankind, these
　servants have the same body as people, and were given
　human hearts」
@Hitret id=17267

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;★「贖罪」＝「しょくざい」ルビ
;◎「贖罪」＝「しょくざい」
@Talk name=美鈴/Misuzu voice=MSZ010211
「Usually, let them sleeping in the diary, It's a sin
　against these children...」
@Hitret id=17268

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010212
「Because they were created by the goddess, there is no
　obligation to accept punishment together with...」
@Hitret id=17269

@Talk name=心の声
Just as if Misuzu-san is confessing for her own sin,
continue to talk gently.
@Hitret id=17270

@Talk name=智希/Tomoki
「Punishment, Is it the eternal time?」
@Hitret id=17271

@char file=CE01X012M	;美鈴 私服 真剣
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎「主」＝「あるじ」
@Talk name=美鈴/Misuzu voice=MSZ010213
「Yeah... neither grow nor have life span. The only
　difference is that we share the time of life with the
　Lord」
@Hitret id=17272

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010214
「If the sin of the goddess is forgiven and the time of
　life will come to the end, the servants will also
　disappear.」
@Hitret id=17273

@Talk name=心の声
Continue to live forever...it is more harsh than I
imagined.
@Hitret id=17274

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010215
「I said someone must sacrifice for Yu-chan, do you
　remember?」
@Hitret id=17275

@Talk name=智希/Tomoki
「Yes, I remember...」
@Hitret id=17276

@char file=CE01X012M	;美鈴 私服 真剣

;◎「主」＝「あるじ」
@Talk name=美鈴/Misuzu voice=MSZ010216
「That means that she is changed the master.」
@Hitret id=17277

@Talk name=智希/Tomoki
「The lord of Yua?」
@Hitret id=17278

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010217
「God can create a servant with his own power」
@Hitret id=17279

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010218
「So, that is possible?」
@Hitret id=17280

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010219
「If Yua-chan share a life with Tomoki-kun with a
　lifetime, then she could disappear with you ...」
@Hitret id=17281

@Talk name=心の声
Sharing of life ...that really is something i desire.
If eternal life is a misery for Yua-chan, better yet
...
@Hitret id=17282

@Talk name=心の声
If it's possible, I'd like to become the lord of Yua
now.
@Hitret id=17283

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010220
「However...」
@Hitret id=17284

@Talk name=智希/Tomoki
「It would interfere with people」
@Hitret id=17285

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ010221
「...」
@Hitret id=17286

@Talk name=智希/Tomoki
「...That's right?」
@Hitret id=17287

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010222
「You are talking about your life」
@Hitret id=17288

@clearChar id=-1

@Talk name=心の声
Misuzu-san wants to say is that if i shared a life
with Yua...in other words, it would affect my life
expectation.
@Hitret id=17289

@Talk name=心の声
For instance, life is shortened ...
@Hitret id=17290

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希/Tomoki
「And that's an act of interference will people?」
@Hitret id=17291

@Talk name=心の声
Interfere with people is forbidden...Interfere with
other's life expectation is surely a big crime.
@Hitret id=17292

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=智希/Tomoki
「Compare to my life span, that "goddess" sin would
　become more serious」
@Hitret id=17293

@clearChar id=-1

@Talk name=心の声
From a extrema point, if I change the lord of Yua on
the verge of my life exhaustion. Then I could die with
Yua together.
@Hitret id=17294

@Talk name=心の声
Furthermore, such things do not have to discuss with
me, the "goddess" can go her own way.
@Hitret id=17295

@Talk name=心の声
That means, if changing the Lord, would violate the
command of God.
@Hitret id=17296

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希/Tomoki
「If someone gets hurt for helping us,Yuh wouldn't want
　that」
@Hitret id=17297

@Talk name=心の声
Not to mention the injured might be sister and favored
person...
@Hitret id=17298

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010223
「A kind hearted goddess wants Yua-chan to be happy」
@Hitret id=17299

@Talk name=智希/Tomoki
「I can feel that kind of mood 」
@Hitret id=17300

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010224
「Everyone can be happy ... but how about god? In
　eternity, could you find happiness?」
@Hitret id=17301

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@font face=25

@Talk name=美鈴/Misuzu voice=MSZ010225
「The reason why have girls look like is to lift people's vigilance,
　young children's look like is for not to attract the opposite sex, 
　don't give her love feelings is for not let them fall in love.」
@Hitret id=17302

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010226
「It's not born for you to play with?」
@Hitret id=17303

@Talk name=心の声
Misuzu-san's words hurt my heart deeply.
@Hitret id=17304

@Talk name=心の声
Several times, my words has caused Yua to suffer,
can't be forgotten.
@Hitret id=17305

@Talk name=智希/Tomoki
「But, I... I am already in love with Yua...I will make
　her happy」
@Hitret id=17306

@Talk name=心の声
Either crying or pain, Yua will become happier. I am
beside her and understand her the most.
@Hitret id=17307

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010227
「In this case, please take responsibility, make good
　compensation for those who has made efforts and
　sacrifice for you」
@Hitret id=17308

@Talk name=智希/Tomoki
「That ... I'm sorry ... I didn't intents to make Yua
　cry ...」
@Hitret id=17309

@Talk name=心の声
If Yuan's most precious one has gotten into trouble,
Yu would be very sad...
@Hitret id=17310

@Talk name=心の声
Most important is if I had changed the Lord of
Yua,Maybe Yua would disappear.
@Hitret id=17311

@Talk name=心の声
But, the punishment of the goddess who had been
deprived of divine power, would come down in what
form,totally unimaginable.
@Hitret id=17312

@Talk name=心の声
Want to make Yua happy, if not finding a way for
everyone to be happy would be unacceptable.
@Hitret id=17313

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎「一時」＝「ひととき」
@Talk name=美鈴/Misuzu voice=MSZ010228
「Because, just for help people... and it's only a
　brief encounter, that's why it's not held for
　accountable...」
@Hitret id=17314

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=17315

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010229
「The servant and man fell in love, cant' be forgiven
　...It's beyond the scope of intervention」
@Hitret id=17316

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010230
「Therefore, no matter how hard Tomoki-kun has tried,
　can't be together with Yua-chan？」
@Hitret id=17317

@Talk name=智希/Tomoki
「Really couldn't meet again?」
@Hitret id=17318

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010231
「Goddess will not let her child like servant to
　experience the same pain?」
@Hitret id=17319

@Talk name=智希/Tomoki
「If there is a way to make everyone happy, then surly
　can meet again」
@Hitret id=17320

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

;◎なかば諦めて
@Talk name=美鈴/Misuzu voice=MSZ010232
「Yes...」
@Hitret id=17321

@Talk name=心の声
Misuzu-san closed her eyes sadly
@Hitret id=17322

@Talk name=心の声
Then into deep thinking, after that, showed softness,
dream like smile, opened her mouse again.
@Hitret id=17323

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010233
「Go home please」
@Hitret id=17324

@Talk name=心の声
Misuzu-san opened her eyes again.
@Hitret id=17325

@hide
@cg file=black
@update transition=crossfade time=500

@Talk name=心の声
In a moment, surrounding area become completely
dark...
@Hitret id=17326

@hide
@cg file=white
@update transition=universal rule=MOZCIR time=500
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Wow...!」
@Hitret id=17327

;★〔　背景　〕風鈴堂・店内
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=universal rule=MOZCIR_ time=500

@Talk name=心の声
While light spreads out, at the moment things back to
the original scenery
@Hitret id=17328

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

;◎気を取り直して
@Talk name=美鈴/Misuzu voice=MSZ010234
「...Would you like a cup of tea?」
@Hitret id=17329

@Talk name=智希/Tomoki
「Misuzu-san...why did you tell me Yua's story?」
@Hitret id=17330

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010235
「Because you are Yua-chan's boyfriend, right?」
@Hitret id=17331

@Talk name=智希/Tomoki
「But you don't trust me?」
@Hitret id=17332

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010236
「...I'd like to try to trust you.」
@Hitret id=17333

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010237
「Because of Yua-chan trust you, I will also try to
　see.」
@Hitret id=17334

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010238
「But, is it too early to conclude in a day or two?」
@Hitret id=17335

@Talk name=智希/Tomoki
「Ah, do you mean giving me some time?」
@Hitret id=17336

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010239
「This is a gamble. I'd like to try my best to make it
　fair」
@Hitret id=17337

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010240
「Anyway, if you could make Yua-chan smile within
　today, you will get a second chance」
@Hitret id=17338

@Talk name=智希/Tomoki
「Of course, this is my duty」
@Hitret id=17339

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010241
「If you couldn't accomplish it, memories related with
　Yua-chan would disappear」
@Hitret id=17340

@Talk name=智希/Tomoki
「...by whom?」
@Hitret id=17341

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010242
「It would be the goddess. Yua-chan is very sad now，
　Can not just leave it anyway?」
@Hitret id=17342

@Talk name=心の声
If you can do that, you probably are serious.If Yua
keeps sorrow forever, I absolutely would do that.
@Hitret id=17343

@Talk name=心の声
I must bring Yua back today...if i couldn't make it
happen, i won't be able to get Misuzu-san to agree with.
@Hitret id=17344

@Talk name=智希/Tomoki
「So, that goddess really is Misuzu-san, right?」
@Hitret id=17345

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010243
「Ahhh, I am just “very beautiful onee-chan"?」
@Hitret id=17346

@Talk name=智希/Tomoki
「...That's true」
@Hitret id=17347

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010244
「Hehe, I love honest children ♪」
@Hitret id=17348

@char file=CE01X001L	;美鈴 私服 微笑み
@focus id=美鈴

@Talk name=心の声
It feels like Misuzu-san's face looks very much like
Yua.
@Hitret id=17349

@Talk name=心の声
Well, in this situation, even i keep asking may just
be blurred by Misuzu-san.
@Hitret id=17350

@stopBgm fade=3000

@Talk name=心の声
This case is like “Less is than more”
@Hitret id=17351

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM11		;「拒絶・キミの背中」
;★〔　背景　〕風鈴堂・店内
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
While waiting for Yua, i had some snacks, lunch time
has passed, I stuffed myself with buckwheat noodles.
@Hitret id=17352

@Talk name=心の声
I am full and relaxed while time flows.
@Hitret id=17353

@Talk name=智希/Tomoki
「Yua, will be back soon?」
@Hitret id=17354

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010245
「This, who knows?」
@Hitret id=17355

@Talk name=心の声
Misuzu-san, still looks pretending something.
@Hitret id=17356

@Talk name=心の声
By talking with Misuzu-san, i am sure Yua has stopped
by here.
@Hitret id=17357

@Talk name=智希/Tomoki
「Yua, isn't here, is it?」
@Hitret id=17358

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010246
「"Oh, she is hiding somewhere after all?」
@Hitret id=17359

@Talk name=智希/Tomoki
「Because the gamble has time limitation, if you don't
　tell me, i will start to look myself?」
@Hitret id=17360

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010247
「She is not here」
@Hitret id=17361

@Talk name=智希/Tomoki
「You answered so quickly」
@Hitret id=17362

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010248
「Because, it's really a mess there, i don't want
　others to see」
@Hitret id=17363

@Talk name=智希/Tomoki
「If so, you should have told me at beginning」
@Hitret id=17364

@clearChar id=-1

@Talk name=心の声
Is it so messy? Really looks like don't want me to go
in.
@Hitret id=17365

@PlayEnvSe file=SE126	;雨 雨量は普通（室内で聞いている音）
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010249
「...Ah?」
@Hitret id=17366

@Talk name=心の声
Outside the house, it was tick sound at first,
gradually becomes bigger.
@Hitret id=17367

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010250
「Please don't, it's going to rain」
@Hitret id=17368

@clearChar id=-1
@moveCamera pos=200,0,0 time=500

@Talk name=心の声
Misuzu-san slowly walks to the glass door.
@Hitret id=17369

@Talk name=心の声
Raindrops are constantly falling upon the rain
shelter, the wind is clapping the glass window and make
bang bang sound.
@Hitret id=17370

@enter file=CE01X012M x=400	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010251
「Tomoki-kun, would you please listen me?」
@Hitret id=17371

@Talk name=心の声
Suddenly Misuzu-san said in very serious voice.
@Hitret id=17372

@Talk name=智希/Tomoki
「What？」
@Hitret id=17373

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010252
「Didn't you feel uneasy?」
@Hitret id=17374

@Talk name=智希/Tomoki
「You mean about Yua?」
@Hitret id=17375

@char file=CE01X012M	;美鈴 私服 真剣
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010253
「Yes, normally feel uneasy?」
@Hitret id=17376

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010254
「You wont be able to see loved one, and no matter what
　you do, there is a hindered large force to resist
　you...Isn't that a terrible thing ...」
@Hitret id=17377

@Talk name=智希/Tomoki
「Of course it does. I have a strong uneasy feeling」
@Hitret id=17378

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010255
「What is it like?」
@Hitret id=17379

@Talk name=智希/Tomoki
「Will I be abandoned by Yua after I'm old?」
@Hitret id=17380

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎ちょっと呆然気味に
@Talk name=美鈴/Misuzu voice=MSZ010256
「...Is this what makes Tomoki-kun uneasy?」
@Hitret id=17381

@Talk name=心の声
Misuzu-san seems very surprised, her eyes open widely.

@Hitret id=17382

@Talk name=智希/Tomoki
「Because, Yua will not get old, won't she?」
@Hitret id=17383

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎思わず
@Talk name=美鈴/Misuzu voice=MSZ010257
「Hehe ... Hehuhu ...」
@Hitret id=17384

@Talk name=智希/Tomoki
「It's not a funny thing. I really care about it」
@Hitret id=17385

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010258
「If Tomoki-kun always love Yua-chan, it will be fine.」
@Hitret id=17386

@Talk name=智希/Tomoki
「Even after I become an old man？」
@Hitret id=17387

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010259
「That kid, she doesn't have feeling to others」
@Hitret id=17388

@Talk name=智希/Tomoki
「If so, then i wont feel any anxiety. In contrast,
　people may envy me,and i may be immersed in the
　feeling of superiority 」
@Hitret id=17389

@Talk name=心の声
To have a young wife who would never age,in a sense,
it is like a man's dream.
@Hitret id=17390

@Talk name=心の声
In the envy eyes of others, perhaps think as a couple
has big age difference.
@Hitret id=17391

@Talk name=心の声
After a certain period of time, this may scare people
around...but ... rather, it may be mistaken as a woman
or grandchildren.
@Hitret id=17392

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010260
「You are so optimistic, but Yua-chan has opposite
　thinking, who does her personality look like?」
@Hitret id=17393

@Talk name=智希/Tomoki
「Well, I also have a question would like to ask you.」
@Hitret id=17394

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010261
「Hmm...what's the question?」
@Hitret id=17395

@Talk name=智希/Tomoki
「Interfere with dead people, would that violate God's
　rules?」
@Hitret id=17396

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010262
「Eh?」
@Hitret id=17397

@Talk name=智希/Tomoki
「If Gods are capable of everything... and If people
　have something like soul which can carry memory」
@Hitret id=17398

@Talk name=智希/Tomoki
「If I win the bet ... Could I born as the servant of
　goddess?」
@Hitret id=17399

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010263
「Stay with Yua-chan forever?」
@Hitret id=17400

@Talk name=智希/Tomoki
「In face, if I've died，I wish Yua could fall in love
　with someone, can be happy...」
@Hitret id=17401

@Talk name=智希/Tomoki
「However, my true feeling is to be able to stay by her
　side forever」
@Hitret id=17402

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ010264
「Then you can only become a girl?」
@Hitret id=17403

@Talk name=智希/Tomoki
「Whatever is ok with me. Only if i could stay besides
　Yua」
@Hitret id=17404

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010265
「Even a little animal?」
@Hitret id=17405

@Talk name=智希/Tomoki
「If it's an animal, I'd like to be a cat. Yua loves
　cat」
@Hitret id=17406

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010266
「Our store bans pet?」
@Hitret id=17407

@Talk name=智希/Tomoki
「Suddenly treat me like an animal」
@Hitret id=17408

@stopBgm fade=3000
@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010267
「Huhu, your idea, I will tell it to the goddess」
@Hitret id=17409

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@stopEnvSe fade=0
@PlayEnvSe file=SE128 fade=0	;雨 雨量は多め・強い（室内で聞いている音）
;★〔　背景　〕風鈴堂・店内
@cg file=BG007a					;風鈴堂（店内） 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
The dim sky has been shrouded in the darkness.It's
continually raining.
@Hitret id=17410

@PlaySe file=SE002		;携帯の操作音

@Talk name=心の声
While listening to the sound of rain, reply to Yuhi's
regular contact message.
@Hitret id=17411

@stopSe fade=0

@Talk name=心の声
As some of us have decided, if Yua will not
return,Then they will form search group.
@Hitret id=17412

@Talk name=心の声
Because Yua wanted to escape from me, temporarily went
to Kazusento, so it's a failure to think bring her
back soon.
@Hitret id=17413

@Talk name=心の声
And that's same for Misuzu-san.
@Hitret id=17414

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=2

;∴ゆあを紗雪の家に行かせたことを後悔してます
;◎以下、心ここにあらず
@Talk name=美鈴/Misuzu voice=MSZ010268
「So slow...」
@Hitret id=17415

@Talk name=智希/Tomoki
「Is she taking a rain shelter somewhere?」
@Hitret id=17416

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=2

;◎聞こえてません
@Talk name=美鈴/Misuzu voice=MSZ010269
「Maybe...」
@Hitret id=17417

@Talk name=智希/Tomoki
「Let me go to look for her in nearby area」
@Hitret id=17418

@PlaySe file=SE063		;ドアにぶつかる音
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=心の声
From a while ago Misuzu-san has been in a daze,
Finally she reacted to the sound of chair.
@Hitret id=17419

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010270
「...What's going on? Tomoki-kun」
@Hitret id=17420

@Talk name=智希/Tomoki
「I am going to look for Yua in surrounding area. It
　keeps raining, maybe she is somewhere unable to come
　back」
@Hitret id=17421

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010271
「She will be ok. She should have taken a umbrella with
　her」
@Hitret id=17422

@Talk name=智希/Tomoki
「Really?」
@Hitret id=17423

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010272
「Yeah...」
@Hitret id=17424

@Talk name=心の声
Misuzu-san seems absent minded, completely did not
hear what I've said.
@Hitret id=17425

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=2

@Talk name=美鈴/Misuzu voice=MSZ010273
「After all, it's not ok to let her leave...」
@Hitret id=17426

@Talk name=智希/Tomoki
「...」
@Hitret id=17427

@char file=CE01X010L	;美鈴 私服 悲しみ＠コミカル
@focus id=美鈴

@Talk name=心の声
It seemed something is still hidden.
@Hitret id=17428

@char file=CE01X009L	;美鈴 私服 悲しみ＠落胆

@Talk name=心の声
Yua came here once.That's almost certain with
Misuzu-san's remarks.
@Hitret id=17429

@Talk name=心の声
Since she is not here now, it looks like she had left
before i came.
@Hitret id=17430

@char file=CE01X010L	;美鈴 私服 悲しみ＠コミカル

@Talk name=心の声
Has Yua gone out without telling Misuzu-san anything?
It looks like Misuzu wont be able to find her.
@Hitret id=17431

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
..................
@Hitret id=17432

@Talk name=智希/Tomoki
「...Misuzu-san」
@Hitret id=17433

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010274
「Yes, it's late ...」
@Hitret id=17434

@Talk name=智希/Tomoki
「Yua, she wont be back today?」
@Hitret id=17435

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010275
「Maybe...」
@Hitret id=17436

@Talk name=智希/Tomoki
「Did Yua say she would be back?」
@Hitret id=17437

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010276
「Hmm...Yes...」
@Hitret id=17438

@Talk name=智希/Tomoki
「I see」
@Hitret id=17439

@Talk name=心の声
The home of Ayase-senpai. Yua could stay over, perhaps
only Senpai.
@Hitret id=17440

@Talk name=智希/Tomoki
「I am going to pick her up」
@Hitret id=17441

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010277
「What? Tomoki-kun」
@Hitret id=17442

@Talk name=智希/Tomoki
「Yua went to Ayase-senpai, right?」
@Hitret id=17443

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ010278
「En? Ah...!」
@Hitret id=17444

@char file=CE01X015M	;美鈴 私服 誤魔化し

@Talk name=心の声
Suddenly Misuzu-san's shifted her sight.
@Hitret id=17445

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=心の声
Don't know if she still at Senpai's home,Anyway i will
go to check out.
@Hitret id=17446

@PlaySe file=SE059		;ガラス戸（風鈴堂）を開ける音
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「I am leaving!」
@Hitret id=17447

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ010279
「Ah...Tomoki-kun...」
@Hitret id=17448

;★Ｓｅ　ガラス戸
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE060				;ガラス戸（風鈴堂）を閉める音
@stopEnvSe fade=0
@PlayEnvSe file=SE127 fade=0	;雨 雨量は多め・強い（外で聞いている音）
;★〔　背景　〕風鈴堂・外観（夜／雨）
@cg file=BG008c02				;風鈴堂（店外） 夜＋雨
@update transition=universal rule=WIP_HALFTONERL time=500

;Ω背景に雨が描かれてるけど、そこは無視する......
@rain max=100 drop=15 air=-200

@Talk name=心の声
Outside is raining and cold, But it seems the wind has
calm down.
@Hitret id=17449

@Talk name=心の声
Don't bring a umbrella seems not appropriate to go to
pick up Yua, but it can't attend to too much now.
@Hitret id=17450

@Talk name=心の声
If you go senpai's, i can lend a umbrella.
@Hitret id=17451

@font face=39
@PlaySe file=SE102		;走り去る足音（地面・雨天）
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「ok!」
@Hitret id=17452

@Talk name=心の声
Speak out a little bit loud to inspire myself.
@Hitret id=17453

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★〔　背景　〕中境駅（夜／雨）
@cg file=BG017c02 pos=0,0,-128	;中境駅 駅前 夜＋雨
@update transition=universal rule=WIP_HALFTONERL time=500

@rain max=100 drop=15 air=-200

@Talk name=心の声
Just running for only 5 minutes, the whole body gets
wet.
@Hitret id=17454

@Talk name=智希/Tomoki
「...What a heavy rain...」
@Hitret id=17455

@Talk name=心の声
Rain drops from the tip of my hair.
@Hitret id=17456

@Talk name=心の声
If I stood in such rain, I could catch a cold.Without
stopping, I run toward senpai's home.
@Hitret id=17457

@cg file=BG017c02 pos=0,0,-84	;中境駅 駅前 夜＋雨
@update
@rain max=100 drop=15 air=-200

@Talk name=智希/Tomoki
「...Hmm?」
@Hitret id=17458

@Talk name=心の声
A girl is walking over from distance.
@Hitret id=17459

@Talk name=心の声
I tidied up my front hair up, wiped off raindrops and
gazed at distance.
@Hitret id=17460

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆

@Talk name=智希/Tomoki
「...That is」
@Hitret id=17461

@Talk name=心の声
The girl wore a big loose coat , looks like borrowed
from someone...
@Hitret id=17462

@cg file=BG017c02		;中境駅 駅前 夜＋雨
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@focus id=ゆあ
@update
@rain max=100 drop=15 air=-200

@Talk name=ゆあ/Girl voice=YUA011116
「...!」
@Hitret id=17463

@Talk name=心の声
Cute, energetic, a petite girl...
@Hitret id=17464

@cg file=BG017c02 pos=0,0,-84	;中境駅 駅前 夜＋雨
@char file=CA01Y013M			;ゆあ 私服 慌て＠「はわわ」
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=10

@rain max=100 drop=15 air=-200

;◎ゆあ「にゃぅうううっ!」
@Talk name=ゆあ/Tomoki＆Yua voice=YUA011117
「Yua!」
「Meow ahah!」
@Hitret id=17465

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

;◎呆然
@Talk name=ゆあ/Yua voice=YUA011118
「Ah, oh...」
@Hitret id=17466

@Talk name=心の声
Surprisingly, two of us stand stiff, didn't thought
would meet at such a place.
@Hitret id=17467

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「What are you doing! Yua!」
@Hitret id=17468

@Talk name=心の声
There are some distance, but i screamed without
hesitation.
@Hitret id=17469

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎遠くから
@Talk name=ゆあ/Yua voice=YUA011119
「...Ah!」
@Hitret id=17470

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎遠くから
@Talk name=ゆあ/Yua voice=YUA011120
「Hi, you are wrong! No, it is not Yua!」
@Hitret id=17471

@leave id=ゆあ left=100
@PlaySe file=SE102		;走り去る足音（地面・雨天）

@Talk name=心の声
Yua also shout loudly, turned around and ran away.
@Hitret id=17472

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah, please wait!!」
@Hitret id=17473

@Talk name=心の声
As soon as i see her, chase after Yua.
@Hitret id=17474

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE102		;走り去る足音（地面・雨天）
;★〔　背景　〕天衣大橋（夜／雨）
@cg file=BG018c02		;天衣大橋 夜＋雨
@update transition=universal rule=WIP_HALFTONERL time=500
@font face=39

@rain max=100 drop=15 air=-200

@Talk name=智希/Tomoki
「Yua!!」
@Hitret id=17475

@Talk name=心の声
The difference between men and women, the difference
in physique,whatever, if running seriously, wont be
difficulty to catching up with a little girl like Yua.
@Hitret id=17476

@stopSe fade=0

@Talk name=心の声
Yua is running forward stubbornly.
@Hitret id=17477

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
Chasing with full power, at end of this,Grasped the
wrist of Yua.
@Hitret id=17478

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」

@Talk name=智希/Tomoki
「OK, I got you! Haa, hu...」
@Hitret id=17479

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

;◎全力疾走の後
@Talk name=ゆあ/Yua voice=YUA011121
「Huh, huh ...... haa, huh ...」
@Hitret id=17480

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=ゆあ/Yua voice=YUA011122
「Ha ha, leave ... Haa, huh ... please leave ...」
@Hitret id=17481

@Talk name=心の声
Yua bent over her body, try to catch her breath.
@Hitret id=17482

@Talk name=智希/Tomoki
「Huh ... Haah ... Why are you running away?」
@Hitret id=17483

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=ゆあ/Yua voice=YUA011123
「Yua...huh ... is ... haa, ha, it's not Yua ...」
@Hitret id=17484

@Talk name=心の声
Yua faced me with her back, she is afraid to see me.
@Hitret id=17485

@Talk name=智希/Tomoki
「Turn around here, you can not talk too」
@Hitret id=17486

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011124
「No...if I see Tomoki-san's face, Yua ...」
@Hitret id=17487

@Talk name=心の声
Yua's body is trembling, it's not because of wet with
rain, she is frightened.
@Hitret id=17488

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA011125
「Yua, Yua...really hate Tomoki-san...Because of God, I
　had no choice but to associate to work with you!」
@Hitret id=17489

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011126
「Well, really, I do not want to see your face!」
@Hitret id=17490

@Talk name=心の声
The feelings are rising, upsetting ...She is desperately
trying to keep away from me.
@Hitret id=17491

@Talk name=智希/Tomoki-san
「Now no matter whatever Yua is saying, my feelings
　wouldn't change?」
@Hitret id=17492

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011127
「It's annoying! Well, Yua has resigned from God's
　work, Please don't hold up Yua anymore!」
@Hitret id=17493

@hide
@stopEnvSe
@PlaySe file=SE091		;抱きしめる音
;★〔　ＥＶ　〕ゆあ・ずぶ濡れのゆあ
@Cg file=EV_A10_01L pos=-320,-180,0		;ずぶ濡れのゆあ
@update transition=universal rule=WIP_BLTR time=500

@Talk name=智希/Tomoki
「Yua...」
@Hitret id=17494

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA011128
「Ahh...!?」
@Hitret id=17495

@playBgm file=BGM21 fade=3000	;「オープニング主題歌 Arrange ver.」

@Talk name=心の声
It seems I can't talk anything with her in any way,I
hugged Yua from behind and let her calm down.
@Hitret id=17496

@Talk name=智希/Tomoki
「No problem...」
@Hitret id=17497

@Talk name=心の声
I hold her tightly, whisper in her ear.
@Hitret id=17498

@Talk name=智希/Tomoki
「I will never let you escape again, so ...」
@Hitret id=17499

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011129
「Huh, huh ......」
@Hitret id=17500

@Cg file=EV_A10_02		;ずぶ濡れのゆあ
@face file=CA01Z010	;ゆあ 私服 悲しみ＠困惑

;◎弱々しく、か細い声で
@Talk name=ゆあ/Yua voice=YUA011130
「...I don't like you... Tomoki-san...」
@Hitret id=17501

@Talk name=心の声
No matter what she says, i will not let Yua to run
away again.
@Hitret id=17502

@Talk name=智希/Tomoki
「Did you go to senpai's place?」
@Hitret id=17503

@Talk name=心の声
In order to let Yua calm down,try to choose simple
words.
@Hitret id=17504

@face file=CA01Y012	;ゆあ 私服 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA011131
「Why, why does Tomoki-san know this place...」
@Hitret id=17505

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA011132
「Ah...did onee-chan told you?」
@Hitret id=17506

@Talk name=智希/Tomoki
「Misuzu-san didn't tell me, I found it myself.」
@Hitret id=17507

@face file=CA01X013	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011133
「Tomoki-san?」
@Hitret id=17508

@Talk name=智希/Tomoki
「What Yua is thinking, i knew it all」
@Hitret id=17509

@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011134
「Ah u...」
@Hitret id=17510

@Talk name=心の声
Holding each other, the tremors of the body gradually
calm down.
@Hitret id=17511

@Talk name=心の声
Clinging to each other, feel the temperature of Yua, I
felt at ease.
@Hitret id=17512

@Talk name=心の声
Again i realized, i like Yua very very much, I
couldn't control the feeling, she is the most important
person to me.
@Hitret id=17513

@Talk name=心の声
If Yua can feel at ease, no matter what kind of lies I
would like to say. Then, i will make it reality.
@Hitret id=17514

@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011135
「Yua, is going to say goodbye to Sayuki-san」
@Hitret id=17515

@Talk name=心の声
Yua said that with a voice that seems to be lost.
@Hitret id=17516

@Cg file=EV_A10_02		;ずぶ濡れのゆあ
@face file=CA01X005	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011136
「Because, wont be able to see her again...That's why,
　said goodbye to Sayuki-san...」
@Hitret id=17517

@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA011137
「But, suddenly I got scared ... that's why I didn't
　make a door chimes.」
@Hitret id=17518

@Talk name=智希/Tomoki
「There is no need to say goodbye」
@Hitret id=17519

@Talk name=心の声
We will meet again, will else meet senpai again.
@Hitret id=17520

@Cg file=EV_A10_02L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011138
「Yua, to Tomoki-san... there are things I have to say
　it is...」
@Hitret id=17521

@Talk name=智希/Tomoki
「The diary of Yua is approaching the end, isn't it?」
@Hitret id=17522

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA011139
「Did you know that?」
@Hitret id=17523

@Talk name=智希/Tomoki
「After dating with Yua, every day i feels great.
　Therefore i feel each day passes by so quickly」
@Hitret id=17524

@Talk name=智希/Tomoki
「Isn't that the feeling of happiness?」
@Hitret id=17525

@Talk name=心の声
Because i feel fulfilling every day,Therefore i always
feel time passed fast.
@Hitret id=17526

@Talk name=智希/Tomoki
「Yua's diary, if filled with my happiness...you will...
　be farewell?」
@Hitret id=17527

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011140
「...Yua, after all is disqualified God disqualified」
@Hitret id=17528

@Talk name=心の声
Whatever Yua has said, let me rebuke them all.
@Hitret id=17529

@Talk name=心の声
I will remove all anxiety from Yua ... please believe
me once more...I will let Yua smile again.
@Hitret id=17530

@Cg file=EV_A10_02		;ずぶ濡れのゆあ
@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011141
「Yua, likes Tomoki-san very much. I love you...But ...
　have to say goodbye」
@Hitret id=17531

@face file=CA01Z010		;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA011142
「So at least ... hope i can help Tomoki-san,In order
　to help Tomoki-san find a girlfriend...」
@Hitret id=17532

@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA011143
「Let Yua be Tomoki-san's girlfriend...practice couple's
　love with Tomoki-san....」
@Hitret id=17533

@face file=CA01X004		;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011144
「If knowing girl's heart... Tomoki-san would treat
　girlfriend gently. Like that, Tomoki-san's girlfriend
　would cherish Tomoki-san very much」
@Hitret id=17534

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011145
「Tomoki-san would become very happy...」
@Hitret id=17535

;Ω回想シーン的な＞バストアップのシーンだけど、EVで。
@Cg file=EV_A04_02		;帰り道
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=智希/Tomoki
「Then, before i find a loved one, Could Yua be my
　lover?」
@Hitret id=17536

;◆回想エコー
;◎「@05_01」から引用
@Cg file=EV_A04_01 tone=sepia	;帰り道
;@face file=CA01X013	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011146
「Eh? ...Is Yua Tomoki-san's girlfriend?」
@Hitret id=17537

@Talk name=智希/Tomoki
「It's like a future pre-practice.Do not think too
　much」
@Hitret id=17538

;Ω回想もどす
@Cg file=EV_A10_01		;ずぶ濡れのゆあ

@Talk name=心の声
There used to be such a story before.And Yua practiced
it for me.
@Hitret id=17539

@Talk name=心の声
Yua and i think the same ... for the other's
happiness, you can sacrifice yourself.
@Hitret id=17540

@Talk name=心の声
Although knowing the time is limited...still look for
ways to make the other happy.
@Hitret id=17541

@Cg file=EV_A10_02		;ずぶ濡れのゆあ
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011147
「But, Yua...doesn't want Tomoki-san to be happy」
@Hitret id=17542

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA011148
「Yua, doesn't want to be apart from Tomoki-san. Yua is
　Tomoki-san's girlfriend!」
@Hitret id=17543

@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA011149
「Hmm...Hmm...」
@Hitret id=17544

@Talk name=心の声
But, the only difference is that Yua didn't look for
happiness for herself.
@Hitret id=17545

@Talk name=心の声
For other's happiness, both sides are making
sacrifice, it' meaningless.
@Hitret id=17546

@Talk name=心の声
Plus, if there is a substitution for Yua, who would
like such a troubled child.
@Hitret id=17547

@Talk name=智希/Tomoki
「Yua is my only girlfriend, forever you are」
@Hitret id=17548

@Talk name=心の声
If through body contact, conveying all my feelings to
her, that would be so good.
@Hitret id=17549

@Talk name=心の声
Thinking of that, i hold Yua even tighter.
@Hitret id=17550

@Cg file=EV_A10_01L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011150
「But, if Tomoki-san gets happiness, Yua's work will be
　finished...」
@Hitret id=17551

@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA011151
「I can not stay near Tomoki-san ...」
@Hitret id=17552

@Talk name=智希/Tomoki
「Only allowed to leave for just a moment」
@Hitret id=17553

@Cg file=EV_A10_02L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01X013	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011152
「...just a moment?」
@Hitret id=17554

@Talk name=智希/Tomoki
「Yeah, if have to leave, can only be a moment」
@Hitret id=17555

@Cg file=EV_A10_01L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011153
「...Can't do that. Already couldn't even meet again...」
@Hitret id=17556

@Talk name=心の声
I shacked my head resolutely determined.
@Hitret id=17557

@Talk name=智希/Tomoki
「No, absolutely will meet again」
@Hitret id=17558

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011154
「Yua know that ....God of happiness wouldn't be a god
　for same master again.」
@Hitret id=17559

@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011155
「To those who got happiness, don't need Yua anymore...」
@Hitret id=17560

@Talk name=心の声
People who got happiness, is it?
@Hitret id=17561

@Talk name=智希/Tomoki
「Because I felt very happy for just a moment, can you
　say that's a true happiness?」
@Hitret id=17562

@Cg file=EV_A10_02		;ずぶ濡れのゆあ
@face file=CA01Y012	;ゆあ 私服 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA011156
「Eh?」
@Hitret id=17563

@Talk name=智希/Tomoki
「I fall in love with Yua, finally conveyed the
　feeling to Yua」
@Hitret id=17564

@Talk name=智希/Tomoki
「However, we have to part right away ...」
@Hitret id=17565

@Talk name=智希/Tomoki
「From peak of happiness to be knocked down to the
　bottom of misfortune. If Yua doesn't take
　responsibility, it would be unacceptable」
@Hitret id=17566

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA011157
「Ah, but...」
@Hitret id=17567

@Talk name=智希/Tomoki
「So, we will meet again, I guarantee」
@Hitret id=17568

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA011158
「The rule of God is absolute...」
@Hitret id=17569

@Talk name=智希/Tomoki
「Don't worry, absolutely I will find Yua」
@Hitret id=17570

@Talk name=智希/Tomoki
「I became unfortunate by the God of happiness. In a
　sense, don't you think that i am the most unfortunate
　person in the world?」
@Hitret id=17571

@Cg file=EV_A10_02		;ずぶ濡れのゆあ
@face file=CA01Y014	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011159
「Tomoki-san...」
@Hitret id=17572

@Talk name=智希/Tomoki
「Doesn't care a guy like me, become other's god, is
　not you a cold person?」
@Hitret id=17573

@Talk name=智希/Tomoki
「Plus, no one needs Yua more than me...Who could open
　Yua's diary besides me?」
@Hitret id=17574

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」

;◎「ぅっ......」という感じで、息を呑んで
@Talk name=ゆあ/Yua voice=YUA011160
「Ah...」
@Hitret id=17575

@Talk name=智希/Tomoki
「So ... stay by my side till the end... do the work of
　God, fulfill the role of God ...」
@Hitret id=17576

@Talk name=智希/Tomoki
「If I fall into the abyss unfortunately...」
@Hitret id=17577

@Talk name=智希/Tomoki
「Be my lover, let's fill Yua's diary with our
　happiness」
@Hitret id=17578

@Talk name=心の声
Mental theory or emotional theory ...?I know that it
is irresponsible.
@Hitret id=17579

@Talk name=心の声
But the goddess cherishes that feeling whom gives
it...therefore I will absolutely meet Yua again.
@Hitret id=17580

@Talk name=心の声
If there is a way that no one will be hurt and
everyone could be happy.
@Hitret id=17581

@Cg file=EV_A10_02L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011161
「Well, but...」
@Hitret id=17582

@Talk name=智希/Tomoki
「Are you still worried?」
@Hitret id=17583

@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011162
「When Yua is not around, the feeling would gone...」
@Hitret id=17584

@Talk name=智希/Tomoki
「With help of Misuzu-san, it will be ok」
@Hitret id=17585

@face file=CA01X013	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011163
「Onee-chan？」
@Hitret id=17586

@Talk name=智希/Tomoki
「Ahhh...Misuzu-san would always keep an eye on me. In
　order for me to love Yua forever」
@Hitret id=17587

@Talk name=心の声
I said that is trying to make Yua feel at ease, but
Yua looked very anxious.
@Hitret id=17588

@face file=CA01X005	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011164
「But, but...but...」
@Hitret id=17589

@Talk name=智希/Tomoki
「Yup?」
@Hitret id=17590

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011165
「If you stay by onee-chan's side, you might fall in
　love with her...」
@Hitret id=17591

@Talk name=智希/Tomoki
「I, like Misuzu-san?」
@Hitret id=17592

@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011166
「...Yes...」
@Hitret id=17593

@Talk name=智希/Tomoki
「Are you jealous of Misuzu-san?」
@Hitret id=17594

@Cg file=EV_A10_02		;ずぶ濡れのゆあ
@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011167
「Because onee-chan is a beauty...」
@Hitret id=17595

@Talk name=心の声
I am surprised that Misuzu-san could become a subject
of jealousy. Moreover, it's because of her appearance.
@Hitret id=17596

@Talk name=心の声
Even though she isn't given the ability to feel love,
but once fall in love, she is still really a girl.
@Hitret id=17597

@Talk name=智希/Tomoki
「Misuzu-san wont take a fancy to me」
@Hitret id=17598

@face file=CA01Z009	;ゆあ 私服 悲しみ

@Talk name=ゆあ/Yua voice=YUA011168
「Onee-chan...cares about Tomoki-san very much...」
@Hitret id=17599

@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011169
「If Tomoki-san falls in love with , Yua wouldn't want to
　see Tomoki-san again...」
@Hitret id=17600

@Talk name=智希/Tomoki
「I only like Yua, besides Yua, no one」
@Hitret id=17601

@face file=CA01Y011	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA011170
「Then, if onee-chan says “I like you”, what are you
　going to do?」
@Hitret id=17602

@Talk name=智希/Tomoki
「Ah, if so...」
@Hitret id=17603

@Talk name=智希/Tomoki
「“I will see what Yua would say” such answers」
@Hitret id=17604

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA011171
「After all...you can't refuse immediately!」
@Hitret id=17605

@Talk name=心の声
Yua is acting affectionate in my arms, like a spoiled
child.
@Hitret id=17606

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/Yua voice=YUA011172
「You've gone too far! How shameful, Tomoki-san! What a
　womanizer!」
@Hitret id=17607

@Talk name=智希/Tomoki
「OK, OK! Let me finish first, will you?」
@Hitret id=17608

@Talk name=心の声
I let go of Yua, looking into her eyes.
@Hitret id=17609

@Talk name=智希/Tomoki
「If I refuse her right away, will Misuzu-san become
　jealous? What can we do if she becomes stubborn and
　won't let us see each other?」
@Hitret id=17610

@Cg file=EV_A10_02		;ずぶ濡れのゆあ
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA011173
「Well, that'll get a bit complicated」
@Hitret id=17611

@Talk name=心の声
But, I've certainly flattered myself ... I can't help
feeling bashful. If Misuzu-san heard this, she must have
not stopped laughing.
@Hitret id=17612

@Talk name=智希/Tomoki
「Yua, when we meet again, I'll hold you in my arm
　tightly. Then I'll refuse her」
@Hitret id=17613

@Cg file=EV_A10_02L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011174
「Well... I don't feel comfortable」
@Hitret id=17614

@Talk name=智希/Tomoki
「Why not?」
@Hitret id=17615

@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011175
「If onee-chan seduces you, Tomoki-san, you surely will go
　after her right away」
@Hitret id=17616

@Talk name=智希/Tomoki
「Seduce?」
@Hitret id=17617

@face file=CA01X008	;ゆあ 私服 照れ＠赤面

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA110212
「Yua has seen it on TV. Even a girl is not his
　girlfriend, man will still hug her, kiss her, even
　doing lovey-dovey...」
@Hitret id=17618

;⊥ＣＳ版チェック項目
;@Talk name=ゆあ/Yua voice=YUA011176
;「I've seen it on TV. Even a girl isn't his girlfriend,
;　well......still he will get naked in bed with her ...」
;@Hitret id=17619

@Cg file=EV_A10_01L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Z014	;ゆあ 私服 拗ね

@Talk name=ゆあ/Yua voice=YUA011177
「Men won't say NO to the power of seduction. Kaho-san
　and Natsuki-san have said so」
@Hitret id=17620

@Talk name=智希/Tomoki
「Don't ever believe what they've said!」
@Hitret id=17621

@Talk name=智希/Tomoki
「And, didn't I ask you not to watch TV series?」
@Hitret id=17622

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011178
「Oh...well...sorry ...」
@Hitret id=17623

@Cg file=EV_A10_02		;ずぶ濡れのゆあ
@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA011179
「Well, but ... I've watched it anyway. They said ... it's
　man's nature...」
@Hitret id=17624

@Talk name=心の声
Them! How could they feed these nonsense to my Yua!
@Hitret id=17625

@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011180
「Tomoki-san, if it were you, you wouldn't be able
　to resist the power of temptation of Onee-san」
@Hitret id=17626

@Talk name=智希/Tomoki
「That's why I said I only liked Yua. I won't accept
　anyone else but you」
@Hitret id=17627

@Talk name=心の声
Perhaps only I can absolutely reject Misuzu-san.
@Hitret id=17628

@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA011181
「But, onee-chan has big boobs. Her butt is round and
　firm as well」
@Hitret id=17629

@Talk name=智希/Tomoki
「But, elegant women don't have big boobs, do they? Big
　boobs are insignificant. I won't look at them」
@Hitret id=17630

@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011182
「Don't know why ... but all of a sudden I feel pity for
　onee-chan ... Poor little thing!」
@Hitret id=17631

@Talk name=智希/Tomoki
「If you're jealous of onee-chan, don't need to
　say anything sympathetic」
@Hitret id=17632

@Talk name=心の声
Well, If I can say something sympathetic, it's because
I feel confident.
@Hitret id=17633

@Talk name=心の声
But, whether it's Misuzu-san or other woman, I'm the
one who is jealous of them.
@Hitret id=17634

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01Z009	;ゆあ 私服 悲しみ

@Talk name=ゆあ/Yua voice=YUA011183
「Tomoki-san...」
@Hitret id=17635

@Talk name=心の声
After Yua bowed down her head thought of something for
a while, suddenly Yua said that.
@Hitret id=17636

@Cg file=EV_A10_02		;ずぶ濡れのゆあ
@face file=CA01Z006	;ゆあ 私服 照れ＠視線こっち

@Talk name=ゆあ/Yua voice=YUA011184
「Yua, I want to make a wish to God」
@Hitret id=17637

@Talk name=智希/Tomoki
「To Misuzu-san?」
@Hitret id=17638

@face file=CA01Z013	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA011185
「Onee-chan? onee-chan isn't a God. She is Yua's
　sister」
@Hitret id=17639

@Talk name=智希/Tomoki
「Ah, yes」
@Hitret id=17640

@Talk name=心の声
Oh, I see. Yua knows absolutely nothing about
“Goddess”.  Because I just finished talking about
this subject with Misuzu-san, I accidentally revealed it.
@Hitret id=17641

@Talk name=智希/Tomoki
「If so, let's go to the same shrine that we usually go
　to」
@Hitret id=17642

@Cg file=EV_A10_03		;ずぶ濡れのゆあ
@face file=CA01Y004	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA011186
「Great! I'll pray that we'll see each other
　again. I've made so many wishes to God over there」
@Hitret id=17643

;★「空」＝「す」ルビ
@Talk name=智希/Tomoki
「But that shrine doesn't attract a large number
　of believers」
@Hitret id=17644

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA011187
「It's not polite to say something like that!」
@Hitret id=17645

@Talk name=智希/Tomoki
「Well, shall we go there tomorrow?」
@Hitret id=17646

@face file=CA01Y002	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA011188
「No, Let's go there now」
@Hitret id=17647

@Talk name=智希/Tomoki
「Well, you'll catch cold like this. Besides, it's
　getting dark now...」
@Hitret id=17648

@Cg file=EV_A10_03L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011189
「Perhaps there won't be tomorrow...」
@Hitret id=17649

@Talk name=智希/Tomoki
「Yua!...」
@Hitret id=17650

@Talk name=心の声
Yua doesn't know how long she could live.
@Hitret id=17651

@Talk name=心の声
Feeling of being happy isn't something that can't
be controlled easily.
@Hitret id=17652

@Talk name=智希/Tomoki
「I can't do anything about it」
@Hitret id=17653

@face file=CA01Y004		;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA011190
「Well hehe, I can't do anything about it!」
@Hitret id=17654

@hide
@blackout time=2000 hitCancel

;★Ｓｅ　手を叩く音（お参り）
@PlaySe file=SE080		;かしわ手
;★〔　背景　〕風ノ宮神社（夜／雨）
@cg file=BG019c02		;風ノ宮神社（境内） 夜＋雨
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@update transition=crossfade time=2000

@rain max=100 drop=15 air=-200

;◎お参りしています
@Talk name=ゆあ/Yua voice=YUA011191
「I wish that I'll see Tomoki-san again」
@Hitret id=17655

;★Ｓｅ　手を叩く音（お参り）
@PlaySe file=SE080		;かしわ手

@Talk name=智希/Tomoki
「wish that I'll see Yua again」
@Hitret id=17656

@char file=CA01Y010M	;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA011192
「Oh hehe, I'm really happy!」
@Hitret id=17657

@Talk name=心の声
Seeing the smile on Yua's face, I feel relieved.We
certainly have come to the right place today. 
@Hitret id=17658

;★Ｓｅ　手を叩く音（お参り）
@PlaySe file=SE080		;かしわ手
@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐
@action id=カメラ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎真剣に拝んでいます
;◎「んぅ～」とうなり声を
@Talk name=ゆあ/Tomoki＆Yua voice=YUA011193
「..................!」
「..................!」
@Hitret id=17659

@Talk name=心の声
Then, with our eyes closed, we say our prayers.
@Hitret id=17660

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011194
「Ah hehe, I'm feeling relieved!」
@Hitret id=17661

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
@focus id=ゆあ

@Talk name=心の声
Yua's cheeks have turned rosy. Obviously, as a result
of getting wet in the rain. 
@Hitret id=17662

@Talk name=心の声
Let's go back and take a shower right away. or you're
really going to catch a cold.
@Hitret id=17663

@focus
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「OK, let's go back」
@Hitret id=17664

@moveCamera pos=0,0,-32 time=500
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=心の声
I hold Yua's hand and begin to walk. 
@Hitret id=17665

@Talk name=心の声
However, Yua remains motionless.
@Hitret id=17666

@Talk name=智希/Tomoki
「What's the matter?」
@Hitret id=17667

@PlayEnvSe file=SE127 fade=5000	;雨 雨量は多め・強い（外で聞いている音）
@stopBgm fade=5000
@char file=CA01Z009M			;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011195
「I feel very cold」
@Hitret id=17668

@Talk name=智希/Tomoki
「Yeah, please be careful don't catch a cold. Let's go
　back」
@Hitret id=17669

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011196
「No」
@Hitret id=17670

@Talk name=智希/Tomoki
「Don't you want to go back?」
@Hitret id=17671

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

;◎「温めて」＝「あたためて」
@Talk name=ゆあ/Yua voice=YUA011197
「Tomoki-san, I want you to keep me warm now」
@Hitret id=17672

@Talk name=智希/Tomoki
「Yua...」
@Hitret id=17673

@moveCamera pos=0,0,0 time=250
@waitCamera
@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I pulled Yua into my arm, and hold her tightly.
@Hitret id=17674

@Talk name=心の声
Because I don't understand why Yua gets depressed, I
let her act affectionately.
@Hitret id=17675

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011198
「No ...」
@Hitret id=17676

@Talk name=智希/Tomoki
「Don't you want this?」
@Hitret id=17677

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA110213
「My heart also want to be warmed up.」
@Hitret id=17678

;@Talk name=ゆあ/Yua voice=YUA011199
;「And my body. It needs to be warmed also.」
;@Hitret id=17679

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=17680

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Her heart ...
@Hitret id=17681

;@Talk name=心の声
;Her body ...
;@Hitret id=17682

@char file=CA01Z009L	;ゆあ 私服 悲しみ

@Talk name=ゆあ/Yua voice=YUA011200
「Because Yua is god, no matter how sincerely I
　prays may not be able to convey to god here.」
@Hitret id=17683

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011201
「So...Yua... wants to show her sincerity to God here that
　she absolutely likes Tomoki-san...」
@Hitret id=17684

@Talk name=智希/Tomoki
「Do you mean ...」
@Hitret id=17685

@char file=CA01Y011L	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA011202
「I like all about Yua. That's what you've said...I want
　God here to believe it too...」
@Hitret id=17686

;Ω以下ＣＳ → ＰＣ戻し

@Talk name=智希/Tomoki
「But, in here ...」
@Hitret id=17687

;@Talk name=智希/Tomoki
;「But, in such a place ...」
;@Hitret id=17688

;@Talk name=心の声
;No, wearing wet clothes like this will make the body
;temperature drop. Maybe it's better to take off clothes
;completely...is that better?
;@Hitret id=17689

@char file=CA01Y010L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011203
「Yua knows that going that way can lead to God's
　home...」
@Hitret id=17690

@clearChar id=-1

@Talk name=心の声
Yua looks toward the shrine's gate.
@Hitret id=17691

@char file=CA01Y003L	;ゆあ 私服 微笑み＠悲しみ

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA110214
「Tomoki-san...at a place where God could see us clearly,
　with Yua. Please do some with Yua...」
@Hitret id=17692

;@Talk name=ゆあ/Yua voice=YUA011204
;「Tomoki-san...」
;@Hitret id=17693

@Talk name=心の声
Yua is calling my name and her cheeks are turning
rosy.
@Hitret id=17694

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
『Warm her deep heart』 It means Yua would have been
　relieved by feeling how I think about her.
@Hitret id=17695

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Like ordinary, human lovers, getting closer ...
@Hitret id=17696

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Didn't I just decide to let Yua feel happy
@Hitret id=17697

@Talk name=心の声
Yua's little self-indulgence ... Couldn't even be
satisfied now, how can that be?
@Hitret id=17698

@cg file=BG019c02		;風ノ宮神社（境内） 夜＋雨
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@update
@rain max=100 drop=15 air=-200

@Talk name=智希/Tomoki
「Then, shall we stay here to take shelter from the
　rain?」
@Hitret id=17699

@char file=CA01X007L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA011205
「OK...」
@Hitret id=17700

@cg file=black
@update transition=crossfade time=2000

@Talk name=心の声
We kept holding hands and heading towards the shrine.
@Hitret id=17701

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@stopSe
@stopEnvSe fade=3000
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=A09_02
