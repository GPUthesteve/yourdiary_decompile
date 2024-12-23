;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０１＿０２
;　ルート　＝夕陽ルート・１日目−２
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　千歳
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110722再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:42:30）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:46:39）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@update transition=turn time=3000

@Talk name=ゆあ/Tomoki＆Yua voice=YUA030007
「Welcome your next coming!」
@Hitret id=30923

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@clearChar id=ゆあ

@Talk name=心の声
I start to clean up the table after taking a bow to
the customer.
@Hitret id=30924

@Talk name=心の声
When night falls, I let Kanade o home and then I eat
dinner with Hibiki.
@Hitret id=30925

@Talk name=心の声
Thanks to Kanade's generous help, we are entertained
with Naples noodles. But Master didn't say any grateful
words.
@Hitret id=30926

@Talk name=心の声
The cafe now is enveloped with silence after our back
of home.
@Hitret id=30927

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030008
「Ah whew...Tomoki-san,I've finished this table!」
@Hitret id=30928

@Talk name=智希/Tomoki
「Ah, thank you.Almost time to close the door...」
@Hitret id=30929

@cg file=BG005c pos=0,0,-128	;夕顔亭（店内） 夜

@Talk name=心の声
Without Yuhi, the cafe seems lonely.If there is no
customer, this kind of feeling would be stronger.
@Hitret id=30930

@Talk name=心の声
Because of committee work, I always come back late.
Does she share the same 『loneliness』 as me now?
@Hitret id=30931

@Talk name=心の声
...Master, he only lose himself in the world of
newspaper over there.
@Hitret id=30932

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030009
「Tomoki-san, Yua, is hungry～...」
@Hitret id=30933

@Talk name=智希/Tomoki
「M, I see...」
@Hitret id=30934

@Talk name=心の声
But I still feel something absent, be it to wrap
today's cafe work, or to have a meeting late...
@Hitret id=30935

@Talk name=心の声
I get no sense of success.Instead I even feel my chest
is empty with a cave.
@Hitret id=30936

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA030010
「Tomoki-san...?」
@Hitret id=30937

@Talk name=智希/Tomoki
「M, ah. So, I'll go to cook something, first...」
@Hitret id=30938

;∞　夕陽・イベント（EV_C07_01）と同じ服で
;∞　無い場合は通常の私服
;⊥　私服にて処理いたします。＞せめて室内着
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG005c			;夕顔亭（店内） 夜
@enter file=CC03Y003M	;夕陽 部屋着 喜び

@Talk name=夕陽/Yuhi voice=YUH030030
「Thank you～」
@Hitret id=30939

@Talk name=心の声
No more than several steps, I hear this sound.Then,
the supposed to rest in room Yuhi comes.
@Hitret id=30940

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=智希/Tomoki
「Hey, Yuhi, you feel better now?」
@Hitret id=30941

@char file=CC03X001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030031
「Mm, I feel much much better after taking a rest. I
　just wake up and I still can't leave cafe aside, so I
　come here.」
@Hitret id=30942

@Talk name=智希/Tomoki
「I see. Everything goes well in cafe.」
@Hitret id=30943

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030032
「...Yee, Kaho, they've back home?」
@Hitret id=30944

@autoPosition

@Talk name=智希/Tomoki
「Ah, they took some food and returned.」
@Hitret id=30945

@char file=CC03Y010M	;夕陽 部屋着 真剣
@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS030007
「Aaa, they come to cafe but no nothing for it. When
　will they leave this cafe...」
@Hitret id=30946

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH030033
「Forget it. They are customers of great importance.」
@Hitret id=30947

@clearChar id=千歳
@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030034
「Ah, Now it's time to close the door, I shall cook
　food.」
@Hitret id=30948

@char file=CC03Z002M x=-300				;夕陽 部屋着 微笑み＠照れ
@enter file=CA11Y004M x=300 right=100	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030011
「Aah～! I expect very much, meal cooked by Yuhi-san!」
@Hitret id=30949

@Talk name=智希/Tomoki
「Let me do it. Yuhi doesn't feel well.」
@Hitret id=30950

@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん...？」
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH030035
「Eh...I'm fine. I've slept for a long time.」
@Hitret id=30951

@Talk name=智希/Tomoki
「No, if you cook, then it's pointless giving you a day
　break.」
@Hitret id=30952

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030036
「But, if you cook, that seems not right...」
@Hitret id=30953

@cg file=BG005c pos=-320,0,0			;夕顔亭（店内） 夜
@char file=CI11X011M x=-900	;千歳 私服＋エプロン 目閉じ＠静謐

@Talk name=千歳/Chitose voice=CTS030008
「I'm done with this today.」
@Hitret id=30954

@PlaySe file=SE063		;ドアにぶつかる音
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Master takes out instant noodles from the drawer and
puts the kettle on the kitchen table.
@Hitret id=30955

@enter file=CA11Y012M x=-300 right=100	;ゆあ 私服＋エプロン 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA030012
「Ah, Master-san, what is this!? The wrapping is
　printed with mouth watering painting!」
@Hitret id=30956

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「Hey, am I that kind of suck!」
@Hitret id=30957

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS030009
「Too noisy...I starve. And it's troublesome to wait for
　your food.」
@Hitret id=30958

@Talk name=智希/Tomoki
「Woo...」
@Hitret id=30959

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=心の声
Though it can't match with Yuhi's, I'm sure that I can
make the same food if I follow the recipe...I suppose
so.
@Hitret id=30960

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030037
「Ah, let me teach you some easy ones...」
@Hitret id=30961

@Talk name=智希/Tomoki
「No, I'll do it. Yuhi, you return your room and take a
　rest.」
@Hitret id=30962

@Talk name=心の声
Even I may look like stubborn, I'll do it by myself.
At least, it's better than instant noodles.
@Hitret id=30963

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030038
「B, but...」
@Hitret id=30964

@Talk name=智希/Tomoki
「For desserts, I'll get you what you mentioned peach
　can, so just stay in bed」
@Hitret id=30965

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　少し嬉しそうに
@Talk name=夕陽/Yuhi voice=YUH030039
「Ah, m...so, thank you...Tomoki」
@Hitret id=30966

@Talk name=智希/Tomoki
「If you feel ill, go to bed to have a sleep」
@Hitret id=30967

@char file=CC03Y003M	;夕陽 部屋着 喜び
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030040
「No, I'll wait in my room.」
@Hitret id=30968

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=夕陽 left=100

@Talk name=心の声
In a moment, Yuhi returns her room.
@Hitret id=30969

@Talk name=智希/Tomoki
「Then, what Yua wants to eat?」
@Hitret id=30970

@cg file=BG005c pos=-320,0,0	;夕顔亭（店内） 夜*
@char file=CA11X003M x=-640		;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030013
「Yua, want to eat the same thing as Master-san!」
@Hitret id=30971

@Talk name=智希/Tomoki
「Woo...」
@Hitret id=30972

@char file=CA11X002M	;ゆあ 私服＋エプロン 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030014
「Ah, no. This doesn't mean I dislike the food cooked
　by Tomoki-san. But, Yua is really starving...」
@Hitret id=30973

@char file=CI11X007M x=-940	;千歳 私服＋エプロン 怒り＠不敵
@char file=CA11Y014M x=-340	;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=千歳/Chitose voice=CTS030010
「Hoo, Yu-bo, you going to like this」
@Hitret id=30974

@PlaySe file=SE063		;ドアにぶつかる音
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
With a smile, Master takes out instant noodles with
pork bone soup flavor and Teriyaki Noodle with
mayonnaise, and shows them to Yua.
@Hitret id=30975

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;With a smile, Master takes out instant noodles with
;pork bone soup flavor and stewed noodles with squid,
;and shows them to Yua.
;@Hitret id=30976

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA030015
「Master-san, thank you!」
@Hitret id=30977

@PlaySe file=SE084		;包装紙を開ける音
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=心の声
Yua chooses a a large stewed noodles with octopus,
unpacking it happily.
@Hitret id=30978

@stopSe fade=1000
@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030016
「Ah...sorry, Tomoki-san...」
@Hitret id=30979

@Talk name=智希/Tomoki
「Well, fine...」
@Hitret id=30980

@clearChar id=-1

@Talk name=心の声
It's truth that if I start to prepare dinner, Yua
would have to wait for quite a long time. Instead, I
should appreciate Master's kindly behavior.
@Hitret id=30981

@char file=CI11X009M x=-640	;千歳 私服＋エプロン 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Master, I wouldn't do in the future, even if you ask
　me.」
@Hitret id=30982

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS030011
「If you get time to say these, why not cook some
　noodles now?」
@Hitret id=30983

@Talk name=智希/Tomoki
「Aah, men, you are not kind at all 」
@Hitret id=30984

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
I reply casually and then cook dinner for Yuhi.
@Hitret id=30985

@hide
@blackout time=2000 hitCancel

;★場面転換
;★Ｓｅ　ドアをノック（部屋）
@wait time=2000
@PlaySe file=SE045		;ドアをノックする音

;⊥　イベントCGに合う服が無いため、フェイス指定は行っておりません。

;◆ドア越し
@Talk name=夕陽/Yuhi voice=YUH030041
「OK, come in～」
@Hitret id=30986

@hide
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG003c			;主人公の家 夕陽の部屋 夜
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「Sorry to keep you wait long」
@Hitret id=30987

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@Cg file=EV_C07_01		;智希の看病

@Talk name=心の声
Opening the door, I enter the room. Yuhi greets me
with her hand wavering.
@Hitret id=30988

@Talk name=夕陽/Yuhi voice=YUH030042
「It's fine, you do it in such a short time. What you
　cooked?」
@Hitret id=30989

@Talk name=智希/Tomoki
「Like as I preludes before」
@Hitret id=30990

@Talk name=夕陽/Yuhi voice=YUH030043
「Ah, it's really porridge」
@Hitret id=30991

@Talk name=智希/Tomoki
「Mm. honestly, to make porridge costs not little
　time.」
@Hitret id=30992

@Talk name=夕陽/Yuhi voice=YUH030044
「Yes. But, anyway, thank you.」
@Hitret id=30993

@Talk name=智希/Tomoki
「Eh, sit there. I'll take it to you, beside your bed.」
@Hitret id=30994

@Cg file=EV_C07_02		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030045
「No, thanks...I'd better eat at the table...」
@Hitret id=30995

@Talk name=智希/Tomoki
「No, I refuse. You shall listen to me.」
@Hitret id=30996

@Talk name=夕陽/Yuhi voice=YUH030046
「Well, too tough you are...」
@Hitret id=30997

@Talk name=心の声
She is an entire patient with good manners. She even
wants to leave bed.
@Hitret id=30998

@Talk name=心の声
Though it's Yuhi's advantage to live happily, I have
to say this is also her shortcoming. She shall follow
what other's words when they worry about her.
@Hitret id=30999

@Talk name=智希/Tomoki
「It's about to run out that sweet peach can.」
@Hitret id=31000

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=夕陽/Yuhi voice=YUH030047B
「Ah, I'm just kidding! I understand!」
@Hitret id=31001

@Talk name=心の声
I drain my wits to make her sit in bed.
@Hitret id=31002

;★〔　ＥＶ　〕夕陽・智希の看病
;EV_C07_01　笑顔
@Cg file=EV_C07_01		;智希の看病

@Talk name=心の声
With the opening of the pot cover, soft white vapor
and scent of porridge spread all over the room.
@Hitret id=31003

@Talk name=心の声
She beams after smelling the scent. And I take her
some with the small bowl.
@Hitret id=31004

@Talk name=夕陽/Yuhi voice=YUH030048
「Wow, looks great! I'll start now!」
@Hitret id=31005

@Talk name=智希/Tomoki
「Please, I prepare some ingredients too.」
@Hitret id=31006

@Talk name=夕陽/Yuhi voice=YUH030049
「Thanks, so, I'll put some dry fish in」
@Hitret id=31007

@Talk name=心の声
Yuhi puts some dry fish into her bowl from the tray
with ingredients.
@Hitret id=31008

@Talk name=夕陽/Yuhi voice=YUH030050
「Ah, well...Tomoki, have you taken some?」
@Hitret id=31009

@Talk name=智希/Tomoki
「Em, I tried when cooking.」
@Hitret id=31010

@Cg file=EV_C07_02		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030051
「Oh...sorry, I brought you trouble today.」
@Hitret id=31011

@Talk name=智希/Tomoki
「Have I said don't mind that. It's good to experience
　the grief of Yuhi, sometimes.」
@Hitret id=31012

@Talk name=夕陽/Yuhi voice=YUH030052
「For me, because I do these all the time, it feels
　strange to stop for one day.」
@Hitret id=31013

@Talk name=智希/Tomoki
「I feel this is like a working class with overdue
　workload.」
@Hitret id=31014

@Talk name=夕陽/Yuhi voice=YUH030053
「Eh...what does that mean?」
@Hitret id=31015

@Talk name=心の声
Yuhi freezes there with her head askew.
@Hitret id=31016

@Talk name=心の声
It worsens, because she is shortage of self-awareness.
I must pay more attention to this, and can't let her
press herself too hard.
@Hitret id=31017

@Talk name=智希/Tomoki
「Come here. All in all, eat some porridge. You must be
　hungry?」
@Hitret id=31018

@Cg file=EV_C07_01		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030054
「Em. I haven't eaten this for a long period...how long
　is that?」
@Hitret id=31019

@Talk name=智希/Tomoki
「Yuhi, it's seldom for you to fall into illness, so
　the number can't be too large.」
@Hitret id=31020

@Talk name=夕陽/Yuhi voice=YUH030055
「That's right. But this is not only special for
　patient. That would be fabulous to do it from time
　to time, in the future.」
@Hitret id=31021

@Talk name=夕陽/Yuhi voice=YUH030056
「It would also be interesting to cook better porridge.
　If I'm skillful, this can even be added to the menu.」
@Hitret id=31022

@Talk name=夕陽/Yuhi voice=YUH030057
「For example, morning porridge set meal, holiday
　only.」
@Hitret id=31023

@Talk name=智希/Tomoki
「Yuhi, you get sense in commerce.」
@Hitret id=31024

@Talk name=夕陽/Yuhi voice=YUH030058
「Eh hee hee, I want the cafe be more prosperous...so,
　I'll start...」
@Hitret id=31025

@Cg file=EV_C07_02L pos=-295,-155,0		;智希の看病
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=夕陽/Yuhi voice=YUH030059
「Em hey!?」
@Hitret id=31026

@Talk name=智希/Tomoki
「Hey, you ok?」
@Hitret id=31027

@Talk name=心の声
She screams out loud when she put one spoon of porridge
into her mouth.
@Hitret id=31028

@Talk name=心の声
She then hold the glass brimmed with water to drink in
a hurry.
@Hitret id=31029

;EV_C07_02　てれ困り視線ソラし
@Cg file=EV_C07_02		;智希の看病
;@action id=メッセージ action=ActionAdvWave width=5 height=0 cycle=800 count=2

;◎　舌を出して熱がる
@Talk name=夕陽/Yuhi voice=YUH030060
「Ah...uh hey...」
@Hitret id=31030

@Talk name=心の声
With a shame, Yuhi extends her tongue.
@Hitret id=31031

@Talk name=心の声
Maybe it's too hot. The porridge is taken out
immediately from the pot.
@Hitret id=31032

@Talk name=智希/Tomoki
「Fine? Does that burn your tongue?」
@Hitret id=31033

;◎　舌を出して恥ずかしそうに
;◎「大丈夫だと思う」
@Talk name=夕陽/Yuhi voice=YUH030061
「...No...I wasn't plagued by that...」
@Hitret id=31034

@Talk name=智希/Tomoki
「Give that to me. Let me cool it for you」
@Hitret id=31035

@Cg file=EV_C07_02L pos=-320,-180,0		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030062
「Ah...」
@Hitret id=31036

@Talk name=心の声
Robbed the bowl from her, I cool the one spoon
porridge.
@Hitret id=31037

@Talk name=夕陽/Yuhi voice=YUH030063
「Oh, no...I can do that on my own...」
@Hitret id=31038

@Talk name=智希/Tomoki
「Well, leave such nuisance to me.If Yuhi gets hurt
　from the hot porridge, that would affect cafe,
　right?」
@Hitret id=31039

@Talk name=夕陽/Yuhi voice=YUH030064
「Eh?」
@Hitret id=31040

@Talk name=智希/Tomoki
「If you are hurted, you can't taste flavor, right?」
@Hitret id=31041

@Talk name=夕陽/Yuhi voice=YUH030065
「Woo...woo...that's true...」
@Hitret id=31042

@Talk name=心の声
If Master knows that Yuhi's tongue gets hurt from my
meal, I'm afraid some terrible thing is going to
happen.
@Hitret id=31043

@Talk name=智希/Tomoki
「Hoo...hoo...well, how about that...come here...」
@Hitret id=31044

@Talk name=夕陽/Yuhi voice=YUH030066
「F, fine! I can do this alone...」
@Hitret id=31045

@Cg file=EV_C07_03		;智希の看病

@Talk name=心の声
But, I extend the spoon to her mouth.
@Hitret id=31046

@Talk name=智希/Tomoki
「Otherwise, it turns cold? If you insist」
@Hitret id=31047

;EV_C07_03　おかゆを食べさせて貰っている
@Cg file=EV_C07_03L pos=-100,-180,0		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030067
「Ah, ahah...uhーーem...woo em...ah woo ah woo...」
@Hitret id=31048

@Talk name=心の声
She gives up resistance and holds the spoon in her
mouth.
@Hitret id=31049

@Cg file=EV_C07_01		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030068
「Woo mm...gee m..mm ah...so delicious...」
@Hitret id=31050

@Talk name=智希/Tomoki
「Really...good. I quite worried that I check it with the
　recipe with Yua.」
@Hitret id=31051

@Talk name=智希/Tomoki
「At the beginning, Yua said『put the boiled water after
　the rice is well cooker』. I didn't think that is
　right.」
@Hitret id=31052

@Talk name=夕陽/Yuhi voice=YUH030069
「Ah haha, if one don't know the cooking procedure, one
　would do like that, as if making Ochazuke.」
@Hitret id=31053

@cg file=BG001c			;主人公の家 リビング 夜
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
When seeking ways to do it, Yua almost followed
that.It might be better not to tell Yuhi.
@Hitret id=31054

@Talk name=心の声
Besides, I finally figure out how Yua's special cook
comes. Yuhi must take a lot of patience to teach Yua
this.
@Hitret id=31055

@Cg file=EV_C07_03		;智希の看病

@Talk name=智希/Tomoki
「Come...uh...open your mouth」
@Hitret id=31056

@Cg file=EV_C07_03L pos=-100,-180,0		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030070
「Eh...again? Woo...ah...」
@Hitret id=31057

@Talk name=夕陽/Yuhi voice=YUH030071
「Woo mm...mmm...woo mm...」
@Hitret id=31058

@Cg file=EV_C07_01		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030072
「Hoo, tastes good...and then, try with some prunes?」
@Hitret id=31059

@Talk name=智希/Tomoki
「I see. Don't mix it, can you?」
@Hitret id=31060

@Cg file=EV_C07_03L pos=-100,-180,0		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030073
「Just like this...uh...」
@Hitret id=31061

@Talk name=智希/Tomoki
「Hoo woo...hoo woo...come on」
@Hitret id=31062

@Cg file=EV_C07_02		;智希の看病
;@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

;◎　後半から酸っぱいので悶える
@Talk name=夕陽/Yuhi voice=YUH030074
「Uh...woo mm woo mm...woo mmmmmm!!」
@Hitret id=31063

@Talk name=智希/Tomoki
「Hey, what's up?」
@Hitret id=31064

;◎　食べながら　悶えつつも、後半喜んで
;◎「すっすっぱぁい、でも、おいしぃぃ」
@Talk name=夕陽/Yuhi voice=YUH030075
「Sour...too sour...but delicious」
@Hitret id=31065

@Talk name=智希/Tomoki
「Don't you scare me」
@Hitret id=31066

@Cg file=EV_C07_04		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030076
Woo mm...mm...hoo...what a luck dog, I am...
@Hitret id=31067

@Talk name=心の声
Like a kitten squinting eyes, Yuhi takes a huge bite
satisfactorily.
@Hitret id=31068

@Talk name=心の声
Looking at her happy face, I feel relieved.
@Hitret id=31069

@Talk name=心の声
I extremely worry about the taste before her
eating...but now, it seems all things are right.
@Hitret id=31070

@Talk name=智希/Tomoki
「One more, is that OK?」
@Hitret id=31071

@Talk name=心の声
I'm glad to take one more prune.
@Hitret id=31072

@Talk name=夕陽/Yuhi voice=YUH030077
「No, next...I want an egg」
@Hitret id=31073

@Talk name=智希/Tomoki
「Fine, up to you...」
@Hitret id=31074

@Talk name=心の声
I put one egg into the bowl and stir with the spoon.
@Hitret id=31075

@Talk name=智希/Tomoki
「OK...done」
@Hitret id=31076

;◎　照れた吐息
@Talk name=夕陽/Yuhi voice=YUH030078
「............」
@Hitret id=31077

@Talk name=智希/Tomoki
「Any thing wrong?」
@Hitret id=31078

;EV_C07_02　てれ困り視線ソラし
@stopBgm fade=3000
@Cg file=EV_C07_02		;智希の看病

;◎　照れながら
@Talk name=夕陽/Yuhi voice=YUH030079
「...I feel that today, you...with subtle gentleness...」
@Hitret id=31079

@Talk name=智希/Tomoki
「Eh...really?」
@Hitret id=31080

@Talk name=智希/Tomoki
「I don't think there are some difference from
　before...」
@Hitret id=31081

@Talk name=智希/Tomoki
「In nut shell, Yuhi finds me repulsive, for I stutter
　suddenly 」
@Hitret id=31082

@Talk name=心の声
I close my eyes and give a shrug.
@Hitret id=31083

@Talk name=心の声
This perhaps the first time that Yuhi sighs and says
me 『gentleness』. But I abruptly can't calm down.
@Hitret id=31084

;EV_C07_04　てれ微笑み
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@Cg file=EV_C07_04		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030080
「No, don't get me wrong! I didn't mean that...I, I'm
　delighted?」
@Hitret id=31085

@Talk name=夕陽/Yuhi voice=YUH030081
「B, but...we always live that dog and cat's life...so...」
@Hitret id=31086

@Talk name=夕陽/Yuhi voice=YUH030082
「Like this...be soft to feed me with food...I'm little bit
　shy...」
@Hitret id=31087

@Talk name=智希/Tomoki
「Sure...this one, is not part of daily life」
@Hitret id=31088

@Talk name=夕陽/Yuhi voice=YUH030083
「Em...」
@Hitret id=31089

@Talk name=心の声
Whenever I recollect her mother's thing, I can't help
to worry for Yuhi.
@Hitret id=31090

@Talk name=心の声
That's why the sudden came over care would surprise
her and make her uncomfortable.
@Hitret id=31091

@Talk name=心の声
But, I've done it.
@Hitret id=31092

@Talk name=智希/Tomoki
「Come, eat them up before they are cold.」
@Hitret id=31093

;EV_C07_03　おかゆを食べさせて貰っている
@Cg file=EV_C07_03		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030084
「Ah...em...woo woo...ah woo, ah woo...」
@Hitret id=31094

@Cg file=EV_C07_04		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030085
「Hoo emm...mm, delicious...」
@Hitret id=31095

@Talk name=夕陽/Yuhi voice=YUH030086
「I lead uncommonly luxuriously life today. I not only
　enjoy food fed by Tomoki, but also take the peach can
　as desserts.」
@Hitret id=31096

@Cg file=EV_C07_02L pos=-320,-180,0		;智希の看病
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH030087
(and......Tomoki, is unprecedentedly，gentle......）
@Hitret id=31097

@Talk name=智希/Tomoki
「Em? Not good?」
@Hitret id=31098

;EV_C07_04　てれ微笑み
@Cg file=EV_C07_04		;智希の看病

;◎　嬉しそうに
@Talk name=夕陽/Yuhi voice=YUH030088
「No, nothing. It tastes good.」
@Hitret id=31099

@Talk name=智希/Tomoki
「Want another one? I made much,we even can have it
　tomorrow」
@Hitret id=31100

@Talk name=夕陽/Yuhi voice=YUH030089
「Hee hee, too much...」
@Hitret id=31101

@Talk name=夕陽/Yuhi voice=YUH030090
「I'm full」
@Hitret id=31102

@Talk name=智希/Tomoki
「Ah...then, you don't want to try desserts?」
@Hitret id=31103

@Cg file=EV_C07_02		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030091
「No! it's in another stomach! I want that!」
@Hitret id=31104

@Talk name=智希/Tomoki
「I see, another stomach.」
@Hitret id=31105

@Cg file=EV_C07_04		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030092
「Hey hey, wonderful」
@Hitret id=31106

@Talk name=心の声
I often hear that, for girls desserts are in another
stomach. Then, it suddenly occurs to me Yuhi is also a
girl.
@Hitret id=31107

@Talk name=心の声
...I sense that I'm strange today. This is not me.
@Hitret id=31108

@Talk name=心の声
Slightly shaking my head, I take out peach from the
can and move it to the bowl.
@Hitret id=31109

@Talk name=智希/Tomoki
「Are you that kind of happy, just for this? Compared
　with this, dim sum at the cake shop before the
　station, would be better?」
@Hitret id=31110

@Cg file=EV_C07_04L pos=-320,-180,0		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030093
「No that thing! Canned peach is used occasionally when
　making cake. It's rare to eat that, much rarer than
　cake!」
@Hitret id=31111

@Talk name=智希/Tomoki
「Is, is that?」
@Hitret id=31112

@Talk name=夕陽/Yuhi voice=YUH030094
「My mom told me this...it's only available at ill. So
　I'm longing for it very much.」
@Hitret id=31113

;∴智希→夕陽の母親呼称は「おばさん」です
;∞　呼称の後ほど確認

@Talk name=智希/Tomoki
「...aunt...」
@Hitret id=31114

@Cg file=EV_C07_01		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030095
「ah, Tomoki eat with me?」
@Hitret id=31115

@Talk name=智希/Tomoki
「I'm fine. Yuhi, you eat all them up.」
@Hitret id=31116

@Talk name=夕陽/Yuhi voice=YUH030096
「No, thank you so much today. This is a token of
　reward.」
@Hitret id=31117

@Talk name=夕陽/Yuhi voice=YUH030097
「I want to share delicious food, with Tomoki.」
@Hitret id=31118

@Talk name=夕陽/Yuhi voice=YUH030098
「But, except the sweet water. That belongs to me,
　only!」
@Hitret id=31119

@Talk name=智希/Tomoki
「That's too sweet. That amazingly is drinkable...」
@Hitret id=31120

@Talk name=夕陽/Yuhi voice=YUH030099
「Eh, very luscious!?Even if you beg me, I wouldn't
　give that to you!」
@Hitret id=31121

@Talk name=智希/Tomoki
「No, that, with high calorie...」
@Hitret id=31122

@pauseBgm
@Cg file=EV_C07_02		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030100
「Woo...」
@Hitret id=31123

@Talk name=心の声
Because of that, she stops.
@Hitret id=31124

@Talk name=心の声
Gee...I say girl's taboo.
@Hitret id=31125

@restartBgm

@Talk name=智希/Tomoki
「Ah, no that...Calorie burns fast when one is sick.」
@Hitret id=31126

@Cg file=EV_C07_04		;智希の看病

@Talk name=夕陽/Yuhi voice=YUH030101
「Ye, yes! Just a little, it would be fine!?I'll work
　hard tomorrow!」
@Hitret id=31127

@Talk name=心の声
Yuhi bursts into laughter. She drinks some sweet water
and eats one peach with pleasure.
@Hitret id=31128

@Talk name=心の声
Looking the energetic Yuhi, I feel that she has
recovered.
@Hitret id=31129

@stopBgm fade=3000

@Talk name=心の声
I must be careful to supervise her health.
@Hitret id=31130

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG003c		;主人公の家 夕陽の部屋 夜
;@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ
@eyecatch type=BG003c char=CC03X004M

@change target=C02_01
