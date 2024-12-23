;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１２＿０１
;ルート　　＝共通ルート・１２日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　美鈴
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110706再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/14
;Ω紗雪ルートは2950行目

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:01:51）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 17:01:56）
;Ω杉中のコメントです。「SD_05a」演出入れ完了2013/06/20
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
——Next day.
@Hitret id=10926

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001393
「Tomoki-san! Tomoki-san! Let's go on a date with Yua!」
@Hitret id=10927

@Talk name=智希/Tomoki
「And that again...... How many times has it been today?」
@Hitret id=10928

@Talk name=心の声
After the noon peak hours，Yua's『Let's go on a
date』attack has begun.
@Hitret id=10929

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=心の声
Once the restaurant is not very busy，she will ask me
again and again.
@Hitret id=10930

@Talk name=心の声
Who told her that, or maybe she changed her mind,
Yua's『Date』is simply『to look for my happiness』.
@Hitret id=10931

@Talk name=心の声
Recently，I did turn away her for some reasons，But I do
want to help her with that...
@Hitret id=10932

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001394
「I will not stop inviting Tomoki-san，until you say
　yes!」
@Hitret id=10933

@Talk name=智希/Tomoki
「Nothing to say to you，I really have no time today.」
@Hitret id=10934

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01X015M	;夕陽 私服 呆れ*
@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Yua and Yuhi，have taken some days off from yesterday.
Yuhi, however,requested Enomoto to help to deal the
thing outside.
@Hitret id=10935

@Talk name=心の声
As for Yuhi，he will get start to work as long as he
left home，if it is true, it can not be rest，I think this
is sort of risk.
@Hitret id=10936

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CC01Y003M	;夕陽 私服 喜び*
@char file=CG01X001M	;奈月 私服 無表情*
@char file=CD01Z001M	;かなで 私服 微笑み
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@tone all type=sepia

@Talk name=心の声
At this time，they may be shopping happily with Kanade
and Natsuki.
@Hitret id=10937

@Talk name=心の声
Just because of that，the whole day......I cannot leave my
job until the afternoon.
@Hitret id=10938

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001395
「I know that. Just because of that, I have broghy you
　someone to cover for you.」
@Hitret id=10939

@Talk name=智希/Tomoki
「Someone to cover for me?」
@Hitret id=10940

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001396
「Then，come in please─」
@Hitret id=10941

@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@cg file=BG005a pos=320,0,0				;夕顔亭（店内） 昼
@enter file=CE01X009M x=640 right=100	;美鈴 私服 悲しみ＠落胆

;◎ベタベタな演技で。わざとらしく
@Talk name=美鈴/Misuzu voice=MSZ001062
「Oh，Oh......sorry I'm late，my lord!」
@Hitret id=10942

@Talk name=心の声
Coming alone with the jingling doorbell，is the
cosplaying Misuzu-san.
@Hitret id=10943

@char file=CE01X015M	;美鈴 私服 誤魔化し*

@Talk name=心の声
I should have notice that if I thought a little bit.
There is only one person，can cover for Yua.
@Hitret id=10944

@Talk name=智希/Tomoki
「Misuzu-san, Is it ok with 正業?」
@Hitret id=10945

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ001063
「It is ok，because there is nearly no customer......」
@Hitret id=10946

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ001064
「What's more， I can earn more money having part time
　job out of school♪」
@Hitret id=10947

@Talk name=智希/Tomoki
「A though it's true, it may cause troubles...」
@Hitret id=10948

@enter file=CA01Y002M x=340	;ゆあ 私服 微笑み＠自信*
@char file=CE01X001M x=940	;美鈴 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA001397
「Come on, Tomoki-san. Hand over the store to onee-chan，
　and come with Yua to look for... Nope, to go on a
　date!」
@Hitret id=10949

@Talk name=智希/Tomoki
「It cannot be decided so easily like this. It hasn't
　been one day, I'll trouble someone again......」
@Hitret id=10950

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ001065
「I'm alright? After all, I can eat the delicious staff
　food made by the Master-san of the restaurant～」
@Hitret id=10951

@Talk name=心の声
Look at Misuzu-san's happy face, she seems to tell the
truth.
@Hitret id=10952

@Talk name=心の声
......If that, the problem will be the Master......
@Hitret id=10953

@clearChar id=-1
@moveCamera pos=-0,0,0 time=500
@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS000182
「What？Don't look at me. It is you who has been
　invited, you decide yourself.」
@Hitret id=10954

@Talk name=智希/Tomoki
「Having said that...It will cause you Master troubles if
　I'm not here?」
@Hitret id=10955

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳/Chitose voice=CTS000183
「Of course not. I will simply transfer your salary to
　this girl, and there is Hibiki if something really
　happen.」
@Hitret id=10956

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

;◎響に向かって
@Talk name=千歳/Chitose voice=CTS000184
「Isn't it?」
@Hitret id=10957

@char file=CI11X007M x=-300	;千歳 私服＋エプロン 怒り＠不敵
@char file=CH01X007M x=300	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK001243
「God，don't count me in the battle without asking me!」
@Hitret id=10958

@Talk name=心の声
Hibiki working hard at the table, answered the Master
without stopping his work.
@Hitret id=10959

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS000185
「Anyway you are not busy? Give a hand when the store
　is mixed inside.」
@Hitret id=10960

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK001244
「Leave me alone, don't see me as idle people. Look
　here! I'm working here, too.」
@Hitret id=10961

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS000186
「Anyway it's girl's game.」
@Hitret id=10962

@char file=CH01X007M	;響 私服 怒り

@Talk name=響/Hibiki voice=HBK001245
「Don't look down upon me, old man! I had promised
　someone to finish threes pillowcases before
　tomorrow.」
@Hitret id=10963

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳/Chitose voice=CTS000187
「Well, let's just take it as the cost of the site. Is
　it ok? Oh～besides we should count the coffee on?」
@Hitret id=10964

@char file=CH01X010M	;響 私服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK001246
「Damn，only when I'm not busy!」
@Hitret id=10965

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS000188
「That's great，There is him, you can go as you like.」
@Hitret id=10966

@clearChar id=千歳
@char file=CH01X011M x=0	;響 私服 真剣

@Talk name=智希/Tomoki
「Is it really ok, Hibiki?」
@Hitret id=10967

@Talk name=心の声
After having promise of the Master, I try to ask
Hibiki who has in voled in this unwillingly.
@Hitret id=10968

@Talk name=心の声
Although he is also in part-time job, he may be pleased
by the Craft Society, to make up their works.
@Hitret id=10969

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001247
「Never mind, I will try my best to do whatever I
　promise to. I don't want to owe the old man
　anything.」
@Hitret id=10970

@Talk name=心の声
Although the words are acid, he is still moving his
hands. It looks he is truly short of time.
@Hitret id=10971

@Talk name=智希/Tomoki
「Well, Yua. I'm sure I will be with you tomorrow,
　so...... 」
@Hitret id=10972

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK001248
「Tomoki, go away. You are distracting me, get out of
　here, right now. I have no time to argue with you
　about some mean less things today. 」
@Hitret id=10973

@clearChar id=-1

@Talk name=心の声
After saying that, Hibiki shut his mouth and stop
talking.
@Hitret id=10974

@Talk name=智希/Tomoki
「......I'm so sorry. I will come back before night.」
@Hitret id=10975

@enter file=CE01X001M right=100	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ001066
「Don't worry about things in the store, it is also the
　service sector. Being a waitress is just a piece of
　cake.」
@Hitret id=10976

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ001067
「Even though cooking, thanks to the Master-san, I can
　use the ketchup to paint a portrait now～♪」
@Hitret id=10977

@autoPosition

@Talk name=智希/Tomoki
「Master, what have you tough Misuzu-san ...」
@Hitret id=10978

@char file=CI11X007M x=-300	;千歳 私服＋エプロン 怒り＠不敵
@char file=CE01X005M x=300	;美鈴 私服 喜び*

@Talk name=千歳/Chitose voice=CTS000189
「Maybe someday it will works?」
@Hitret id=10979

@Talk name=心の声
Although we don't have that kind of service, it is
stupid if I explain thoroughly.
@Hitret id=10980

@Talk name=心の声
Otherwise, Misuzu-san also understand that. The
Master's kid heart.
@Hitret id=10981

@clearChar id=-1
@enter file=CA01Y004L	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA001398
「Then Tomoki-san, it is about to set off!」
@Hitret id=10982

@Talk name=智希/Tomoki
「All right......Well, thank you for the rest of them.」
@Hitret id=10983

@stopBgm fade=3000
@face file=CI11X010	;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS000190
「Don't let Yuhi know this! That guy is off work, for
　all of this day!」
@Hitret id=10984

;★時間経過
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　背景　〕天衣大橋（昼）
@cg file=BG018a01		;天衣大橋 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
I wandered around with Yua, to look for the happiness
aimlessly.
@Hitret id=10985

@Talk name=心の声
Avoiding to go to the shops around the station where
Yuhi is, we come to a sparsely populated place.
@Hitret id=10986

@Talk name=心の声
Previously, Yua used to look for a four-leaf clover
for me.
@Hitret id=10987

@Talk name=心の声
Think about it, it seems to be a long time ago.
@Hitret id=10988

@Talk name=心の声
But actually it was no more than one month.
@Hitret id=10989

@Talk name=智希/Tomoki
「Yua. How do we stop for a while, and think about
　it?」
@Hitret id=10990

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA001399
「To think what?」
@Hitret id=10991

@Talk name=心の声
She crooks her neck with an uncanny expression, and
stares at me.
@Hitret id=10992

@Talk name=智希/Tomoki
「Of course, about my happiness.」
@Hitret id=10993

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001400
「That is to say, to find what kind of girl you
　like?!」
@Hitret id=10994

@Talk name=智希/Tomoki
「Don't get it wrong.」
@Hitret id=10995

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA001401
「Get it wrong? What is left besides girl?」
@Hitret id=10996

@Talk name=智希/Tomoki
「To find a lover, or else......Let's try to use some other
　words. That claim will lead to misunderstanding.」
@Hitret id=10997

@Talk name=心の声
When it comes to female relationships,there is only a
bad impression of cheating and adultery.
@Hitret id=10998

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA001402
「Well, look for a lover......Besides, what is Tomoki-san's
　happiness?」
@Hitret id=10999

@Talk name=智希/Tomoki
「Including that, it will come to an answer to think
　the proposal one more time.」
@Hitret id=11000

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA001403
「Well, don't get it......」
@Hitret id=11001

@Talk name=智希/Tomoki
「Don't be so discouraged.」
@Hitret id=11002

@Talk name=心の声
It means something to meet Yua......If it was true, there
must be something that can realize my dream.
@Hitret id=11003

@Talk name=心の声
Something like, if someone can understand my feeling,
we can connect with happiness?
@Hitret id=11004

@Talk name=心の声
I'd better to think the most fundamental part again.
At least, it is better than aimlessly wandering
around.
@Hitret id=11005

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA001404
「Yua,When exactly is it going to, be able to make make
　Tomoki-san happy......?」
@Hitret id=11006

@Talk name=智希/Tomoki
「Yua, why did you bring me out there?」
@Hitret id=11007

@Talk name=心の声
『Things like happiness, how can they be out there so
　easily. 』
@Hitret id=11008

@Talk name=心の声
I had this question from the first time when Yua told
me to "look for the happiness"......But it was the first
time I ask her.
@Hitret id=11009

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001405
「Because, if you stay in the room, you won't have new
　meet.」
@Hitret id=11010

@Talk name=智希/Tomoki
「New, meet?」
@Hitret id=11011

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001406
「Yes.」
@Hitret id=11012

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐

@Talk name=心の声
Yua gently puts her hand on her chest and closes her
eyes.
@Hitret id=11013

@Talk name=ゆあ/Yua voice=YUA001407
「Happiness is what can only feels inside.While the
　heart is also affected by another heart. However, the
　heart can not be moved so easily.」
@Hitret id=11014

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA001408
「So, "Of course" is not enough......it will not change as
　usual.」
@Hitret id=11015

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA001409
「In order to change, a meet that can strike the heart
　is necessary. Touch each other's hearts, new meet.」
@Hitret id=11016

@char file=CA01X007M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001410
「These, are what onee-chan said.」
@Hitret id=11017

@Talk name=心の声
After saying that, Yua looked at me, and come up with
a shy smile.
@Hitret id=11018

@Talk name=智希/Tomoki
「It is really hard to understand......」
@Hitret id=11019

@char file=CA01Z005M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001411
「Yes. To tell you the truth, Yua doesn't understand
　it, either......So, I asked onee-chan.」
@Hitret id=11020

@Talk name=智希/Tomoki
「What about Misuzu-san?」
@Hitret id=11021

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X001M	;美鈴 私服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎回想です
@Talk name=美鈴/Misuzu voice=MSZ001068
『......It is not that complicated. 』
@Hitret id=11022

@char file=CE01X003M tone=sepia	;美鈴 私服 微笑み＠優しい
@face hideOnce

;◆回想エコー
;◎回想です
@Talk name=美鈴/Misuzu voice=MSZ001069
『Yua-chan, just be who you are, Yua-chan, is enough. 』
@Hitret id=11023

@char file=CE01X004M tone=sepia	;美鈴 私服 微笑み＠目閉じ*
@face hideOnce

;◆回想エコー
;◎回想です
@Talk name=美鈴/Misuzu voice=MSZ001070
『To be who Yua-chan is, and I believe one day,
　Yua-chan will understand. 』
@Hitret id=11024

@cg file=BG018a01		;天衣大橋 昼
@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA001412
「......Onee-chan said like that, then she smiled.」
@Hitret id=11025

@Talk name=智希/Tomoki
「It is a kind of implicit statement.」
@Hitret id=11026

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA001413
「So, Yua......is trying to help Tomoki-san to find new
　meet outside......」
@Hitret id=11027

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=ゆあ/Yua voice=YUA001414
「Because, if Yua did nothing, Tomoki-san probably will
　never change......」
@Hitret id=11028

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001415
「To Tomoki-san, because I need Yua, Yua can finally
　come here.」
@Hitret id=11029

@Talk name=智希/Tomoki
「Misuzu-san has said that before, too......」
@Hitret id=11030

@Talk name=心の声
To meet with Yua, is because I want to be happy.
@Hitret id=11031

@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA001416
「So, maybe just like what onee-chan said " New Meet"
　is a shortcut.」
@Hitret id=11032

@Talk name=心の声
Although I haven't gotten what Misuzu-san really
means, at least I now know what Yua is thinking.
@Hitret id=11033

@Talk name=心の声
It cannot do any help if I continue to repeat the same
day as yesterday.
@Hitret id=11034

@Talk name=心の声
But, wandering around for new meets......is also very
difficult to fall in love with someone──to fall in
love at first sight.
@Hitret id=11035

@Talk name=智希/Tomoki
「So Yua, going to so many places, is to look for
　someone I like.」
@Hitret id=11036

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA001417
「Of course not.」
@Hitret id=11037

@Talk name=智希/Tomoki
「No, didn't you......look for meet some other girls for
　me?」
@Hitret id=11038

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA001418
「There are other creatures that have hearts expect
　human being. Anything has life, he has a heart.」
@Hitret id=11039

@Talk name=智希/Tomoki
「A really complicated topic.」
@Hitret id=11040

@Talk name=心の声
Just like a tree has been turn totally over, the
answer which is around the corner has been destroyed.
@Hitret id=11041

@Talk name=心の声
It's like listening to a psychology class......though it
is only in mind.
@Hitret id=11042

@Talk name=智希/Tomoki
「So Yua, what are you looking for?」
@Hitret id=11043

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA001419
「Well......Forget it, I'm just looking for what are
　Tomoki-san is really thinking?」
@Hitret id=11044

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA001420
「Like joy and sorrow, which can infect your feeling.」
@Hitret id=11045

@Talk name=智希/Tomoki
「OK......」
@Hitret id=11046

@Talk name=心の声
Although I don't really understand, finally it is
clearer than before.
@Hitret id=11047

@Talk name=心の声
Because even though we continue to talk about this, I
don't think I can have a clear answer.
@Hitret id=11048

@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA001421
「Definitely......It is really great, to fall in love with
　someone you like.」
@Hitret id=11049

@Talk name=智希/Tomoki
「Everybody thinks so.」
@Hitret id=11050

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001422
「Tomoki-san, Yua will definitely make you happy.」
@Hitret id=11051

@Talk name=智希/Tomoki
「OK OK, I'll wait.」
@Hitret id=11052

;Ω共通ルートの場面を回想していくのがラク

@Talk name=心の声
For Yua, maybe knowing what can touch me, can
definitely make me happy.
@Hitret id=11053

@clearChar id=-1

@Talk name=心の声
But from the conclusion, to change myself, this is
still not enough.
@Hitret id=11054

@Talk name=心の声
Surely, if I don't make any difference.
@Hitret id=11055

@Cg file=EV_B01_02		;図書室で読書中
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
But, what do I need to change? Be more active, to
those girls?
@Hitret id=11056

@Cg file=EV_C01_01		;対戦ゲーム
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
No, not this. Love come after many dates, I cannot do
that finesse.
@Hitret id=11057

@Cg file=EV_D01_03		;智希と二人で帰宅
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
For someone clumsy as me, we will keep thinking from
the heart, the most important person in the world......
@Hitret id=11058

@Cg file=EV_Z03_03		;プール集合絵
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
To think twice, Yua has one tried to get closer to
other girls.
@Hitret id=11059

@Talk name=心の声
Yua is, truly ridiculous, to look for some new meets
with some girls who has never seen before.
@Hitret id=11060

@cg file=BG018a01		;天衣大橋 昼

@Talk name=心の声
If it is true, of course, what should be thinking is
......
@Hitret id=11061

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA01Z001M	;ゆあ 私服 微笑み
@char file=CB01Z001M	;紗雪 私服 無表情
@char file=CC01Z001M	;夕陽 私服 微笑み
@char file=CD01Z001M	;かなで 私服 微笑み
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
Yes, I treasure the girls around me, and someone in
them, is most treasure to me.
@Hitret id=11062

@Cg file=EV_B02_01		;図書委員の手伝い
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
It is not about to change something, but to think more
about this.
@Hitret id=11063

@Talk name=心の声
For me, I still wander in my heart, the world which is
warm like a spring, can last forever......
@Hitret id=11064

@Cg file=EV_C03_02		;恋人同士？
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
However, it is not gonna happen.
@Hitret id=11065

@Talk name=心の声
Near future......At least once we graduate, will go on our
own ways. It will be too late to regret.
@Hitret id=11066

@Cg file=EV_D04_01		;お風呂上り
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
Even the best friends, cannot keep the relationship
forever.
@Hitret id=11067

@Talk name=心の声
Once we come back to realize that we will graduate and
find a job......The time we are together, will be less
and less.
@Hitret id=11068

@Cg file=EV_A01			;ゆあ登場
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
So Yua, come to me, because of the only one "forever".

@Hitret id=11069

@Talk name=心の声
If thinking like that, the happiness what I want, will
come to an answer somehow.
@Hitret id=11070

@Cg file=EV_Z01_01		;ベランダで仲直り
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
The precious is now.
@Hitret id=11071

@cg file=BG018a01		;天衣大橋 昼
@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/Yua voice=YUA001423
「...Tomoki-san...Tomoki-san!」
@Hitret id=11072

@Talk name=智希/Tomoki
「Yea, Yes, what?」
@Hitret id=11073

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA001424
「Why is 『What』. Suddenly don't say a word.」
@Hitret id=11074

@Talk name=智希/Tomoki
「Sorry, thought about something just now.」
@Hitret id=11075

@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA001425
「If anything in trouble, Yua can help at anytime.」
@Hitret id=11076

@clearChar id=-1

@Talk name=心の声
The last one will be me. No, there is only me from the
first time.
@Hitret id=11077

@Talk name=心の声
I can't give away "The Present". All I need is to
recognize when and who I'm with.
@Hitret id=11078

@Talk name=心の声
That one, the most important girl to me......
@Hitret id=11079

@Talk name=心の声
It is not in a hurry. Time is ──may has not much
left──left for sure. Go for it with cherish. My precious
time.
@Hitret id=11080

@Talk name=智希/Tomoki
「No, I think I must thank Yua to help me get the clue.
　It feels...good」
@Hitret id=11081

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA001426
「Did Yua, do anything?」
@Hitret id=11082

@Talk name=智希/Tomoki
「Thank you to help me understand something
　important.」
@Hitret id=11083

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001427
「Important thing, what is that?」
@Hitret id=11084

@Talk name=智希/Tomoki
「I will tell you when I totally understand.」
@Hitret id=11085

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001428
「But just now, didn't you say get the clue just now?」
@Hitret id=11086

@Talk name=智希/Tomoki
「Feel like.」
@Hitret id=11087

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA001429
「Alright, please tell me～Yua, concern it very much.」
@Hitret id=11088

@Talk name=智希/Tomoki
「When it is time, Yua will understand, too. ......Maybe.」
@Hitret id=11089

@char file=CA01Z014M	;ゆあ 私服 拗ね*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA001430
「Oh God─, you said the same words what onee-chan had
　said!」
@Hitret id=11090

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001431
「Yua, is angry!!」
@Hitret id=11091

@Talk name=紗雪/??? voice=SYK001209
「Do you two, come out together?」
@Hitret id=11092

@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@cg file=BG018a01		;天衣大橋 昼
@update transition=universal rule=WIP_LR time=250

@Talk name=心の声
Without warning, there came a voice from the back.
@Hitret id=11093

@char file=CB01X002M	;紗雪 私服 微笑み

@Talk name=心の声
A familiar and firm voice......It's Ayase-senpai.
@Hitret id=11094

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001432
「Sayuki-san!」
@Hitret id=11095

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」*
@update time=0
@PlaySe file=SE091		;抱きしめる音
@move id=ゆあ mx=320 cycle=250
@waitaction id=ゆあ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心の声
Yua, turned around, without hesitation, pounced on
Ayase-senpai's waist.
@Hitret id=11096

@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK001210
「Oh, good afternoon, Yua-chan.」
@Hitret id=11097

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=10000 count=-1

;◎匂いをかいでいます
@Talk name=ゆあ/Yua voice=YUA001433
「Oh～～, Yeah～～......」
@Hitret id=11098

@char file=CA01Y010M	;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA001434
「Sayuki-san's paper bag, smells great......」
@Hitret id=11099

@Talk name=智希/Tomoki
「Is that bakery in front of the station?」
@Hitret id=11100

@Talk name=心の声
The shop sign in my memory and, part of the French
Baguette outside the paper bag.
@Hitret id=11101

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK001211
「Yes, the breakfast has run out of bread......」
@Hitret id=11102

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK001212
「Oh. Did Nagamine-kun had lunch? I have delicious
　sandwich here.」
@Hitret id=11103

@Talk name=智希/Tomoki
「Oh, you don't have to do that.」
@Hitret id=11104

@Talk name=心の声
Because I was taken out before lunch time, I haven't
had lunch yet, but to receipt something has just bought
is not a good idea.
@Hitret id=11105

@Talk name=心の声
Later we Will go to the station, and have something
to eat. That is what we planed.
@Hitret id=11106

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001435
「Oh come on, accept this, Tomoki-san. Yua, love
　Sayuki-san's sandwich most!」
@Hitret id=11107

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK001213
「Thank you, Yua-chan. But, this is someone gave to
　me......」
@Hitret id=11108

@clearChar id=-1
@PlaySe file=SE084		;包装紙を開ける音

@Talk name=心の声
Sayuki-san took out the well-packed sandwich from the
bakery, out of the paper bag.
@Hitret id=11109

@stopSe fade=1000
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK001214
「Although it was delivered by the clerk、yet I had
　lunch already.」
@Hitret id=11110

@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK001215
「Take it, if you don't mind.」
@Hitret id=11111

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001436
「Tomoki-san～Yua, is so hungry that my stomach
　growled......」
@Hitret id=11112

@Talk name=心の声
In this case, there is no need to refuse.
@Hitret id=11113

@Talk name=心の声
For reply, next time when she come to the store, give
her something as presents.
@Hitret id=11114

@Talk name=智希/Tomoki
「In this case, I had better follow your advice.」
@Hitret id=11115

@char file=CB01Y002M	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK001216
「This is made in the bakery, it is more delicious than
　I made.」
@Hitret id=11116

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001437
「Wrong, Sayuki-san's sandwich will never lose!!」
@Hitret id=11117

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK001217
「Well......」
@Hitret id=11118

@Talk name=心の声
Startled by Yua's godlike expression, Sayuki-san
looked surprised.
@Hitret id=11119

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001438
「Because, there is no Sayuki-san's love in the bread
　of the bakery!」
@Hitret id=11120

@char file=CB01Y004M	;紗雪 私服 照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK001218
「Oh, what......lo, love.」
@Hitret id=11121

@Talk name=智希/Tomoki
「Exactly.」
@Hitret id=11122

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK001219
「Na, Nagamine-kun，don't trick me.」
@Hitret id=11123

@cg file=BG020a			;風見坂市民プール 昼
@char file=CB06Y002M	;紗雪 水着 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
The sandwich prepared by Ayase-senpai, while we went to
the swimming poll, was very delicious.
@Hitret id=11124

@Talk name=心の声
To prevent the bread from getting wet, she put the
inside food in another case. This chariness is
Ayase-senpai's love.
@Hitret id=11125

@clearChar id=紗雪
@char file=CA06Y005M	;ゆあ 水着 喜び＠照れ
@char file=CG06X005M	;奈月 水着 微笑み＠安堵
@tone all type=sepia

@Talk name=心の声
Not Temaki Sushi, but hand-made sandwich. To Yua who
doesn't like mustard, and even Natsuki who hates cake
are welcomed.
@Hitret id=11126

@cg file=BG018a01		;天衣大橋 昼*
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001439
「Oh! Yua, I go to buy some drinks.」
@Hitret id=11127

@Talk name=智希/Tomoki
「I think that kind of things are what I need to do?」
@Hitret id=11128

@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA001440
「It's ok, it is not far.」
@Hitret id=11129

;⊥110810　嬉しそうに掛けて→嬉しそうに駆けてに修正いたしました。
@leave id=ゆあ
@PlaySe file=SE101		;走り去る音（地面）

@Talk name=心の声
Yua runs happily to the convenience store, that we
passed on the way.
@Hitret id=11130

@stopSe fade=1000
@char file=CB01Z003M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001220
「Then I'll leave, Nagamine-kun.」
@Hitret id=11131

@Talk name=智希/Tomoki
「Do you have anything to do after that?」
@Hitret id=11132

@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK001221
「Nothing big......」
@Hitret id=11133

@face file=CA01Y004	;ゆあ 私服 喜びM

;◎遠くから。離れた相手に対して
@Talk name=ゆあ/Yua voice=YUA001441
Sayuki～san! You can't not leave～!」
@Hitret id=11134

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」*

@Talk name=心の声
From the distance, Yua waved her hand very hard to
Ayase-senpai.
@Hitret id=11135

@Talk name=心の声
It seems Yua knows exactly, what Ayase-senpai was
thinking.
@Hitret id=11136

@face file=CA01X014	;ゆあ 私服 誤魔化し＠真剣

;◎遠くから。離れた相手に対して
@Talk name=ゆあ/Yua voice=YUA001442
「Tomoki-san! Don't let Sayuki-san leave!」
@Hitret id=11137

@Talk name=心の声
Then Yua, didn't even wait for the rely, and turned
the heel and ran away.
@Hitret id=11138

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK001222
「..................」
@Hitret id=11139

@Talk name=智希/Tomoki
「Specially warned.」
@Hitret id=11140

@char file=CB01Z004M	;紗雪 私服 照れ

@Talk name=紗雪/Sayuki voice=SYK001223
「Let's sit down and wait.」
@Hitret id=11141

@Talk name=智希/Tomoki
「OK」
@Hitret id=11142

;--------------------------------------
;∴ゆあ√
;--------------------------------------
@if exp="GetParam(111) == 1"
;@if (szRouteName == "ゆあ")
;∴ゆあ√追加。チェックお願いします

	;★〔　背景　〕天衣大橋（昼）
	@hide
	@cg file=black
	@update transition=universal rule=WIP_HALFTONERL time=500
	@waitUpdate
	@cg file=BG018a01		;天衣大橋 昼
	@update transition=universal rule=WIP_HALFTONERL time=500

	@Talk name=心の声
We walked to some place clean along the river, and sit
down on the grass.
	@Hitret id=11143

	@char file=CB01Z002M	;紗雪 私服 無表情＠照れ
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK001224
「So sorry, to leave you here.」
	@Hitret id=11144

	@Talk name=智希/Tomoki
「Never mind, we haven't had lunch and you do us a big
　favor.」
	@Hitret id=11145

	@char file=CB01Z003M	;紗雪 私服 微笑み

	@Talk name=紗雪/Sayuki voice=SYK001225
「It was given by someone else, you don't have to
　worry.」
	@Hitret id=11146

	@Talk name=智希/Tomoki
「..................」
	@Hitret id=11147

	@char file=CB01Y001M	;紗雪 私服 無表情*

	@Talk name=紗雪/Sayuki voice=SYK001226
「..................」
	@Hitret id=11148

	@Talk name=心の声
Nothing to say when there are only two people.
	@Hitret id=11149

	@char file=CB01X002M	;紗雪 私服 微笑み*

	@Talk name=紗雪/Sayuki voice=SYK001227
「Where are you going, you two?」
	@Hitret id=11150

	@Talk name=智希/Tomoki
「Well......Well, just walk around.」
	@Hitret id=11151

	@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ

	@Talk name=紗雪/Sayuki voice=SYK001228
「Like lovers do.」
	@Hitret id=11152

	@Talk name=智希/Tomoki
「It is not like what you thought.」
	@Hitret id=11153

	@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

	;◎寂しそうに
	@Talk name=紗雪/Sayuki voice=SYK001229
「..................」
	@Hitret id=11154

	@char file=CB01Y009L	;紗雪 私服 悲しみ＠心配*
	@focus id=紗雪

	@Talk name=心の声
Ayase-senpai's expression......gives me a sense of loneliness.

	@Hitret id=11155

	@Talk name=心の声
「She seems to be jealous of Yua......somehow. No, how can
　it be .What's more, Yua and Ayase-senpai looks like
　loving sisters.」
	@Hitret id=11156

	@Talk name=心の声
Maybe Ayase-senpai didn't notice that.
	@Hitret id=11157

	@cg file=BG018a01		;天衣大橋 昼

	@Talk name=智希/Tomoki
「Anyway, how was your yesterday?」
	@Hitret id=11158

	@char file=CB01X002M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK001230
「Aye, it was a very happy day I had never experienced
　for a long time.」
	@Hitret id=11159

	@Talk name=智希/Tomoki
「Then, can I invite Ayase-senpai again?」
	@Hitret id=11160

	@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

	@Talk name=紗雪/Sayuki voice=SYK001231
「Really......?」
	@Hitret id=11161

	@Talk name=智希/Tomoki
「When it comes the summer vacation, we go
　together......Besides I learned so hard to swim.」
	@Hitret id=11162

	@char file=CB01X007M	;紗雪 私服 悲しみ＠心配

	@Talk name=紗雪/Sayuki voice=SYK001232
「But, if I was there......」
	@Hitret id=11163

	@Talk name=智希/Tomoki
「If you don't answer me, I'll let Yua to invite you?」
	@Hitret id=11164

	@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*

	@Talk name=紗雪/Sayuki voice=SYK001233
「Oh please......Nagamine-kun, you......」
	@Hitret id=11165

	@Talk name=智希/Tomoki
「Anyway Yua will invite you if I didn't . After all,
　she admires Ayase-senpai very much......」
	@Hitret id=11166

	@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

	;◎照れ
	@Talk name=紗雪/Sayuki voice=SYK001234
「Re......Really?」
	@Hitret id=11167

	@Talk name=智希/Tomoki
「Yua, also say that because of loneliness.」
	@Hitret id=11168

	@cg file=BG018b01		;天衣大橋 夕
	@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@font face=39
	@face hideOnce

	;◆回想エコー
	;◎「@11_03A」から引用
	@Talk name=ゆあ/Yua voice=YUA001443
『It doesn't matter, even it is because
　of loneliness!!』
	@Hitret id=11169

	@Talk name=心の声
When she called Ayase-senpai yesterday...may be because she
can't stand that loneliness......
	@Hitret id=11170

	@Talk name=心の声
Or because she feels what Ayase-senpai thinks......Or, maybe
both of them.
	@Hitret id=11171

	@cg file=BG018a01		;天衣大橋 昼
	@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

	@Talk name=紗雪/Sayuki voice=SYK001235
「You knows a lot, about what Yua-chan is thinking.」
	@Hitret id=11172

	@Talk name=智希/Tomoki
「Yua has said that, 『Saying goodbye is lonely』like
　this」
	@Hitret id=11173

	@char file=CB01Z012M	;紗雪 私服 真剣＠考え中

	@Talk name=紗雪/Sayuki voice=SYK001236
「『Saying goodbye is lonely』That is what I want to say」
	@Hitret id=11174

	@Talk name=智希/Tomoki
「Oh well......Ayase-senpai is Ayase-senpai. You remember
　this so clear.」
	@Hitret id=11175

	@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

	@Talk name=紗雪/Sayuki voice=SYK001237
「I don't know why, whatever Yua-chan has said, I will
　keep them in mind......」
	@Hitret id=11176

	@Talk name=智希/Tomoki
「I know it, sometimes some words cannot be spoken.」
	@Hitret id=11177

	@char file=CB01Y010M	;紗雪 私服 怒り＠「じー」

	@Talk name=紗雪/Sayuki voice=SYK001238
「But, will Nagamine-kun forget?」
	@Hitret id=11178

	@Talk name=智希/Tomoki
「Just because of that, I said sometimes.」
	@Hitret id=11179

	@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ

	@Talk name=紗雪/Sayuki voice=SYK001239
「If that, Yua-chan must be angry?」
	@Hitret id=11180

	@Talk name=智希/Tomoki
「Well......Then, let this be our secret......」
	@Hitret id=11181

	@char file=CB01Y002M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK001240
「I'll think about it.」
	@Hitret id=11182

	@Talk name=智希/Tomoki
「This is not good.」
	@Hitret id=11183

	@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

	@Talk name=紗雪/Sayuki voice=SYK001241
「Well Well......」
	@Hitret id=11184

	@Talk name=心の声
The steady expression seems a trick. Every time when I
mentioned Yua, she will laugh out finally.
	@Hitret id=11185

	@Talk name=心の声
It has not been one month since they had known each
other. Maybe this is what destiny is.
	@Hitret id=11186

	@Talk name=ゆあ/??? voice=YUA001444
「Oh, that,......I'm so sorry if I interrupt you when you
　are so obsessed.」
	@Hitret id=11187

	@clearChar id=-1
	@moveCamera pos=320,0,0 time=250
	@enter file=CA01Z010M x=640 right=100	;ゆあ 私服 悲しみ＠困惑

	@Talk name=智希/Tomoki
「Yu, Yua!」
	@Hitret id=11188

	@Talk name=心の声
Looking back, Yua looked at the ground with a gloomy
expression.
	@Hitret id=11189

	@Talk name=心の声
Saying something like 『When you are obsessed』, makes me
think about someone.
	@Hitret id=11190

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

	@Talk name=ゆあ/Yua voice=YUA001445
「......What happened?」
	@Hitret id=11191

	@Talk name=智希/Tomoki
「I should ask Yua, what happened?」
	@Hitret id=11192

	@Talk name=心の声
Going for drinks, but came back with empty hands.
	@Hitret id=11193

	@char file=CA01Z010L	;ゆあ 私服 悲しみ＠困惑*
	@font face=21

	@Talk name=ゆあ/Yua voice=YUA001446
(That's because, that, ......Yua, forget to bring money with me......）
	@Hitret id=11194

	@Talk name=智希/Tomoki
「Oh, so that......」
	@Hitret id=11195

	@Talk name=心の声
Basically, she maybe doesn't have a habit to bring some
money along, the words of God are sure.
	@Hitret id=11196

	@Talk name=心の声
When I go back to the store, I can give her the extra
money.
	@Hitret id=11197

	@clearChar id=-1

	@Talk name=智希/Tomoki
「Well, then let me buy it for you. Yua and Misuzu-san
　just wait here.」
	@Hitret id=11198

	@char file=CA01Y001M x=640	;ゆあ 私服 微笑み*
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001447
「No, as long as I can borrow some money, Yua can buy
　drinks myself!」
	@Hitret id=11199

	@Talk name=智希/Tomoki
「I doesn't matter. You must be tired if you go
　again?」
	@Hitret id=11200

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001448
「This is Yua's duty. Yua must obey the rules till the
　end!」
	@Hitret id=11201

	@Talk name=智希/Tomoki
「It is only buying some drinks......」
	@Hitret id=11202

	@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA001449
「Well Well Well～!」
	@Hitret id=11203

	@Talk name=心の声
Rarely, I used to think that being with your favorite
Misuzu-san you will be very happy. However, we have
different ideas in such weird aspect.
	@Hitret id=11204

	@enter file=CB01Z003M x=340	;紗雪 私服 微笑み*
	@char file=CA01Y015M x=940	;ゆあ 私服 焦り＠「うっ...」*

	@Talk name=紗雪/Sayuki voice=SYK001242
「Then you two go there together.」
	@Hitret id=11205

	@Talk name=心の声
Misuzu-san suddenly broke into the conversation, when
we were arguing.
	@Hitret id=11206

	;Ω３人で行けばいいじゃん...
	@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

	@Talk name=ゆあ/Yua voice=YUA001450
「But Sayuki-san will be alone then!」
	@Hitret id=11207

	@char file=CB01X002M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪/Sayuki voice=SYK001243
「Then I'll leave......It is about time to collect my
　quilts.」
	@Hitret id=11208

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

	@Talk name=ゆあ/Yua voice=YUA001451
「The ha......if it is true, we cannot leave you here.」
	@Hitret id=11209

	@char file=CB01Y002M	;紗雪 私服 微笑み

	@Talk name=紗雪/Sayuki voice=SYK001244
「Next time, when I go to the store, can I look for
　Yua-chan?」
	@Hitret id=11210

	@Talk name=心の声
She smiles, to comfort Yua.
	@Hitret id=11211

	@char file=CA01X003M	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001452
「OK, ok! Definitely! 務必!Well then, Yua will invite you
　to black tea made by myself!」
	@Hitret id=11212

	@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪/Sayuki voice=SYK001245
「Really, I will wait then」
	@Hitret id=11213

	@char file=CB01Z004M	;紗雪 私服 照れ

	@Talk name=紗雪/Sayuki voice=SYK001246
「Well......See you tomorrow.」
	@Hitret id=11214

	@Talk name=智希/Tomoki
「The sandwich, thank you a lot.」
	@Hitret id=11215

	@Talk name=智希/Tomoki
「Sayuki-san......tomorrow, see you at school」
	@Hitret id=11216

	@leave id=紗雪 right=100

	@Talk name=心の声
Sayuki-san bends deeply, and then went the same back.
	@Hitret id=11217

	@clearChar id=-1

	@Talk name=心の声
Sayuki-san said 『See You Tomorrow』, I don't think she
open her heart to me, probably is to Yua, and this is
maybe he talk to me, through Yua......Something like that.
	@Hitret id=11218

	@char file=CA01Y005M x=640	;ゆあ 私服 喜び＠照れ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001453
「Sayuki-san, seems to look for Yua～」
	@Hitret id=11219

	@Talk name=智希/Tomoki
「Of course, this is so great.」
	@Hitret id=11220

	@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐*

	@Talk name=ゆあ/Yua voice=YUA001454
「After going home, you must keep practicing, until you
　can make delicious black tea.」
	@Hitret id=11221

	@Talk name=智希/Tomoki
「Before that, the first thing is to fill the
　stomach.」
	@Hitret id=11222

	@char file=CA01Z004M	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA001455
「OK!」
	@Hitret id=11223

	@stopBgm fade=3000

	@Talk name=心の声
After that we went to the convenience store and bought
some drinks......
	@Hitret id=11224

	;★〔　背景　〕風ノ宮神社（昼）
	@hide
	@cg file=black
	@update transition=universal rule=WIP_MOZV time=500
	@waitUpdate
	@playBgm file=BGM04		;「日常４・窓辺から見える風景」
	@cg file=BG019a01		;風ノ宮神社（境内） 昼
	@update transition=universal rule=WIP_MOZV time=500

	@Talk name=心の声
The picnic place Yua chose, is close to the shrine.
	@Hitret id=11225

	@Talk name=心の声
Get on top of the steep stone steps with good vision,
good sunshine, plus exclusive status, the best place
to go for a picnic.
	@Hitret id=11226

	@Talk name=心の声
To climb the stone steps for me, who is a little tired
because of yesterday's thing.
	@Hitret id=11227

	@cutin file=SD_A05a		;神社でランチ

	@PlaySe file=SE084			;包装紙を開ける音
	@face file=CA01Z001			;ゆあ 私服 微笑み
	;@char file=CA01Z001M x=300	;ゆあ 私服 微笑み
	;@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	;◎サンドイッチを二人で分けています
	@Talk name=ゆあ/Yua voice=YUA001456
「The gammon is Tomoki-san's, the egg is Yua's......」
	@Hitret id=11228

	@Talk name=心の声
We took out the sandwich's, one by one, shared to each
other happily.
	@Hitret id=11229

	@PlaySe file=SE084		;包装紙を開ける音
	@face file=CA01Z003		;ゆあ 私服 微笑み＠目閉じ
	;@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ
	;@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA001457
「The tomato is Tomoki-san's,the egg is Yua's......The
　gammon is Tomoki-san's, the egg is Yua's......」
	@Hitret id=11230

	@Talk name=智希/Tomoki
「There come the gammon twice」
	@Hitret id=11231

	@stopSe fade=1000
	@face file=CA01Z004		;ゆあ 私服 喜び
	;@char file=CA01Z004M	;ゆあ 私服 喜び

	@Talk name=ゆあ/Yua voice=YUA001458
「Boys should eat more meats」
	@Hitret id=11232

	@Talk name=智希/Tomoki
「Thus Yua only has eggs」
	@Hitret id=11233

	@face file=CA01Z008		;ゆあ 私服 照れ＠「ほわわ」
	;@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
	;@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

	@Talk name=ゆあ/Yua voice=YUA001459
「Isn't they beautiful, these egg sandwich～♪」
	@Hitret id=11234

	@Talk name=心の声
Joy fills her eyes.
	@Hitret id=11235

	@face file=CA01X003		;ゆあ 私服 喜び
	;@char file=CA01X003M	;ゆあ 私服 喜び
	;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001460
「Tomoki-san! Let's eat!」
	@Hitret id=11236

	@cutin hide

	@Talk name=智希/Tomoki
「Before that......」
	@Hitret id=11237

	@Talk name=心の声
I took out my handkerchief from my pocket, and spread
it on her lap as a napkin.
	@Hitret id=11238

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

	@Talk name=ゆあ/Yua voice=YUA001461
「What is this for?」
	@Hitret id=11239

	@Talk name=智希/Tomoki
「It will be troublesome if there left some stains.」
	@Hitret id=11240

	@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」

	@Talk name=ゆあ/Yua voice=YUA001462
「Yua, won't let it out?」
	@Hitret id=11241

	@Talk name=智希/Tomoki
「Just in case, isn't Sayuki-san using a napkin?」
	@Hitret id=11242

	@Talk name=心の声
Yesterday, in lunch time, I noticed Sayuki-san put a
napkin on her lap.
	@Hitret id=11243

	;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA001463
「That is to cover the pants.」
	@Hitret id=11244

	@Talk name=智希/Tomoki
「......What?」
	@Hitret id=11245

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

	@Talk name=ゆあ/Yua voice=YUA001464
「Sayuki-san said the pants will be seen once she sit
　down, it was awkward. Isn't is weird when she was
　wearing the swimsuit?」
	@Hitret id=11246

	;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

	@Talk name=智希/Tomoki
「So it was......」
	@Hitret id=11247

	@Talk name=心の声
This is a really big mistake. I should notice that
before because there wasn't other girls doing so.
	@Hitret id=11248

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA001465
「But, napkin is borrowed. If we mess up the cloth
　borrowed from Yuhi-san, we will be so sorry.」
	@Hitret id=11249

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA001466
「Thank you, Tomoki-san」
	@Hitret id=11250

	@Talk name=智希/Tomoki
「OK,well well......」
	@Hitret id=11251

	@Talk name=心の声
After all Yua is a girl. I maybe think too much.
	@Hitret id=11252

	@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

	@Talk name=ゆあ/Yua voice=YUA001467
「Well, let's start!」
	@Hitret id=11253

	@Talk name=心の声
We folded our hands in front of the sandwich's and
drinks......
	@Hitret id=11254

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA001468
「Pre─pare......」
	@Hitret id=11255

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua＆Tomoki voice=YUA001469
「I'll start.」
	@Hitret id=11256

	@Talk name=心の声
The late lunch started.
	@Hitret id=11257

	@Talk name=智希/Tomoki
「Then what will we do later?」
	@Hitret id=11258

	@char file=CA01X001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA001470
「Tomoki-san, do you have any other places want to go
　to?」
	@Hitret id=11259

	@Talk name=智希/Tomoki
「Nope......」
	@Hitret id=11260

	@Talk name=心の声
If this was a date, this will be the worst answer.
	@Hitret id=11261

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA001471
「Well, let's invite the god to answer the question?」
	@Hitret id=11262

	@Talk name=智希/Tomoki
「Does Yua want to go to some other places?」
	@Hitret id=11263

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

	@Talk name=ゆあ/Yua voice=YUA001472
「Not Yua, it is the god here!」
	@Hitret id=11264

	@Talk name=智希/Tomoki
「I'd rather listen to what Yua said, than some unknown
　gods.」
	@Hitret id=11265

	@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA001473
「This is too, too rule. What will happen if you are
　heard!」
	@Hitret id=11266

	@Talk name=智希/Tomoki
「Didn't I say before? It is enough there is Yua.」
	@Hitret id=11267

	@char file=CA01X008M	;ゆあ 私服 照れ＠赤面

	@Talk name=ゆあ/Yua voice=YUA001474
「Tomoki-san......」
	@Hitret id=11268

	@Talk name=心の声
A person will only be punished if he want to own the
god......Living with Yua, I make sure this.
	@Hitret id=11269

	@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001475
「Yua, will definitely make Tomoki-san happy!」
	@Hitret id=11270

	@Talk name=心の声
How many times, have I heard this sentence?
	@Hitret id=11271

	@Talk name=心の声
I am lucky enough, to meet a girl who is so lawful
and struggling.
	@Hitret id=11272
	
	@font face=25

	@Talk name=心の声
You cannot have two treasures at the same time......If this is true, based on
meeting Yua, if love relationships can be so fluent will be really great.
But isn't it too fluent?
	@Hitret id=11273

	@Talk name=智希/Tomoki
「What's more......don't talk while eating」
	@Hitret id=11274

	@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001476
「So, sorry......」
	@Hitret id=11275

	@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

	@Talk name=心の声
I grasped the napkin, wiped her mouth.
	@Hitret id=11276

	@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
	@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=400 count=3

	@Talk name=ゆあ/Yua voice=YUA001477
「Oh...Well...」
	@Hitret id=11277

	@Talk name=智希/Tomoki
「Well, now it is clean 」
	@Hitret id=11278

	@char file=CA01Z014L	;ゆあ 私服 拗ね
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001478
「Yua, will wipe it myself」
	@Hitret id=11279

	@Talk name=智希/Tomoki
「Wipe it yourself......won't you use my napkin?」
	@Hitret id=11280

	@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA001479
「Ouch......!」
	@Hitret id=11281

	@Talk name=心の声
From Yua's personality, maybe she doesn't want to get
my handkerchief dirty.
	@Hitret id=11282

	@Talk name=心の声
Be that as it may, we cannot mess up the sleeves of
Yuhi's cloth......In that case, you can only use your wrist
to do things.
	@Hitret id=11283

	@Talk name=心の声
It is not difficult to speculate, from Yua's nice
personality.
	@Hitret id=11284

	@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

	@Talk name=ゆあ/Yua voice=YUA001480
「Why......you can know what Yua is thinking?」
	@Hitret id=11285

	@Talk name=智希/Tomoki
「Even though you ask why......because I cannot tell other
　than Yua.」
	@Hitret id=11286

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*

	@Talk name=ゆあ/Yua voice=YUA001481
「Tomoki-san is like a god.」
	@Hitret id=11287

	@Talk name=智希/Tomoki
「That is too much.」
	@Hitret id=11288

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

	@Talk name=ゆあ/Yua voice=YUA001482
「Yua is a deity......however, cannot understand what
　Tomoki-san think......useless......」
	@Hitret id=11289

	@Talk name=智希/Tomoki
「......it is because you are a deity, right?」
	@Hitret id=11290

	@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」

	@Talk name=ゆあ/Yua voice=YUA001483
「Just because I'm a deity?」
	@Hitret id=11291

	@Talk name=智希/Tomoki
「Because Yua is outstanding, and pure, and has a
　beautiful hear, you can transfer to others.」
	@Hitret id=11292

	@Talk name=心の声
Clear as fresh water......I think Yua is that kind of
person, who is the same outside and inside.
	@Hitret id=11293

	@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	;◎照れて
	@Talk name=ゆあ/Yua voice=YUA001484
「Well, is this......praising me?」
	@Hitret id=11294

	@Talk name=智希/Tomoki
「If you don't get me, I apologize.」
	@Hitret id=11295

	@Talk name=智希/Tomoki
「But to tell the truth, it is not because Yua is
　deity, it is because Yua is Yua.」
	@Hitret id=11296

	@Talk name=智希/Tomoki
「So, today I listen to Yua......Yua helping me in your way
　will be enough.」
	@Hitret id=11297

	@char file=CA01Y010M	;ゆあ 私服 照れ

	@Talk name=ゆあ/Yua voice=YUA001485
「Tomoki-san......」
	@Hitret id=11298

	@Talk name=智希/Tomoki
「One more time......I will not trouble you again.」
	@Hitret id=11299

	@char file=CA01Y010L	;ゆあ 私服 照れ
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

	@Talk name=心の声
As saying this, I fondled Yua's head.
	@Hitret id=11300

	@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001486
「Va-va-voom......Yua, hope Tomoki-san's deity can be
　happy.」
	@Hitret id=11301

	@PlaySe file=SE091		;抱きしめる音
	@char file=CA01Y004L	;ゆあ 私服 喜び
	@update time=0
	@moveCamera z=10 time=250
	@waitCamera
	@moveCamera z=0 time=250
	@waitCamera
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=ゆあ/Yua voice=YUA001487
「Tomoki-san, I like you very much!」
	@Hitret id=11302

	@Talk name=心の声
Yua's expressions become brighter, and approach to my
chest.
	@Hitret id=11303

	@Talk name=智希/Tomoki
「What, happened suddenly.」
	@Hitret id=11304

	@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
	@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

	@Talk name=ゆあ/Yua voice=YUA001488
「Yo-ho-ho」
	@Hitret id=11305

	@Talk name=心の声
The drinks split out, through suction pipe.
	@Hitret id=11306

	@Talk name=智希/Tomoki
「Yua, your favorite lemon milk has been ruined.」
	@Hitret id=11307

	@char file=CA01Y010L	;ゆあ 私服 照れ

	@Talk name=ゆあ/Yua voice=YUA001489
「But I just want to do this now」
	@Hitret id=11308

	@Talk name=智希/Tomoki
「You are really peevish.」
	@Hitret id=11309

	@char file=CA01Y001L	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA001490
「After all we are family, it doesn't matter.」
	@Hitret id=11310

	@Talk name=智希/Tomoki
「Ah-ah～......saying this, it seems I said this before.」
	@Hitret id=11311

	@Talk name=心の声
I see some hidden shyness in her.
	@Hitret id=11312

	@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信

	@Talk name=ゆあ/Yua voice=YUA001491
「Yua is onee-chan.」
	@Hitret id=11313

	;∴意図した同じ台詞です「@02_01」
	@Talk name=智希/Tomoki
「How can be a sister, so young......」
	@Hitret id=11314

	@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA001492
「Ha......」
	@Hitret id=11315

	@char file=CA01Y010L	;ゆあ 私服 照れ

	@Talk name=ゆあ/Yua voice=YUA001493
「Anyway, it is very nice only is the whole family is
　alright, ha-ha」
	@Hitret id=11316

	@Talk name=心の声
I don't know why, I feel awkward and itchy. This
feeling, is totally different with the feeling when I am
with Kanade.
	@Hitret id=11317

	@Talk name=心の声
But why......? From all this time, is the degree of
shyness makes Kanade better than me.
	@Hitret id=11318

	@Talk name=心の声
With Yua, this kind of skin communication is daily
practice......
	@Hitret id=11319

	@Talk name=智希/Tomoki
「Look, Look, the lemon milk spieled over the floor.
　Will we be punished by messing up the shrine?」
	@Hitret id=11320

	@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
	@action id=カメラ action=ActionShock width=50 height=50 cycle=300

	@Talk name=ゆあ/Yua voice=YUA001494
「Ah-ah─, this is too bad!」
	@Hitret id=11321

	@Talk name=心の声
I jump back in a hurry.
	@Hitret id=11322

	@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001495
「Va-va......what should we do now?」
	@Hitret id=11323

	@Talk name=心の声
Look at the split juice, I lowered my shoulders in
despair.
	@Hitret id=11324

	@Talk name=智希/Tomoki
「I can wipe it with my handkerchief.」
	@Hitret id=11325

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001496
「I'm so sorry......I'll clean it when we are back......」
	@Hitret id=11326

	@Talk name=智希/Tomoki
「Never mind」
	@Hitret id=11327

	@Talk name=心の声
For me, for the gods in the shrine......Yua wiped the
floor with a sorry face.
	@Hitret id=11328

	@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ

	@Talk name=ゆあ/Yua voice=YUA001497
「This......may not be an apologize......But I can tell
　Tomoki-san, Yua's secret place.」
	@Hitret id=11329

	@Talk name=智希/Tomoki
「Secret Place?」
	@Hitret id=11330

	@char file=CA01Y001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA001498
「Last days, I found it accidentally. Yua used to plan
　to tell Tomoki-san when I finished the task......」
	@Hitret id=11331

	@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ

	@Talk name=ゆあ/Yua voice=YUA001499
「Later I can take Tomoki-san there.」
	@Hitret id=11332

	@Talk name=智希/Tomoki
「......Woh, wonderful.」
	@Hitret id=11333

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001500
「It is a really great place～!」
	@Hitret id=11334

	@stopBgm fade=3000

	@Talk name=心の声
Although I don't think there can have some special
place in this countryside, yet probably there is really
some secret place?
	@Hitret id=11335

	;★時間経過
	@hide
	@PlayEnvSe file=SE129	;風に森の木がそよぐ
	@blackout time=2000 hitCancel

	@Talk name=心の声
Time went by like this, till it came to nightfall...
	@Hitret id=11336

	;★〔　ＥＶ　〕ゆあ・菜の花畑の中で
	@playBgm file=BGM16		;「安らぎ・触れ合う心」
	@Cg file=EV_A07_01		;菜の花畑の中で
	@update transition=crossfade time=3000
	@face file=CA01Y001	;ゆあ 私服 微笑み

	;◎少し離れた相手に
	@Talk name=ゆあ/Yua voice=YUA001501
「How about this─? Tomoki-san!」
	@Hitret id=11337

	@Talk name=心の声
The place where Yua took me, is not far from the the
shrine, is a rape field.
	@Hitret id=11338

	@Talk name=智希/Tomoki
「This is......really beautiful......」
	@Hitret id=11339

	@stopEnvSe fade=5000
	@face file=CA01Y005	;ゆあ 私服 喜び＠照れ

	@Talk name=ゆあ/Yua voice=YUA001502
「Like in the heaven?」
	@Hitret id=11340

	@Talk name=心の声
Surrounded by a see of rape flowers, Yua turned around
happily.
	@Hitret id=11341

	@Talk name=智希/Tomoki
「If there was heaven, Yua will be an angle.」
	@Hitret id=11342

	@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

	@Talk name=ゆあ/Yua voice=YUA001503
「No! Yua is a deity!」
	@Hitret id=11343

	@Cg file=EV_A07_01L pos=-320,180,0	;菜の花畑の中で
	@update
	@movecamera pos=224,-172,0 time=16000

	@Talk name=心の声
It seems resemble Yua's sensibility, is a very
beautiful scene, like a pure heart.
	@Hitret id=11344

	@Talk name=心の声
In the daily time, even though I don't notice the
scene, I can still feel like being in a parting, just
because of being with Yua.
	@Hitret id=11345

	@Talk name=心の声
This kind of girl who brought someone to this kind of
place, is really rare.
	@Hitret id=11346

	@Talk name=智希/Tomoki
「Why......」
	@Hitret id=11347

	@Talk name=智希/Tomoki
「Why, does Yua want to take me to this place when task
　is over?」
	@Hitret id=11348

	@face file=CA01Z013	;ゆあ 私服 驚き＠「ん...？」

	@Talk name=ゆあ/Yua voice=YUA001504
「Well......What's wrong?」
	@Hitret id=11349

	@Talk name=心の声
Yua stopped, and turned to me.
	@Hitret id=11350

	@Talk name=智希/Tomoki
「You used to keep it as a secret, till then?」
	@Hitret id=11351

	@face file=CA01Z010	;ゆあ 私服 悲しみ＠困惑

	@Talk name=ゆあ/Yua voice=YUA001505
「..................」
	@Hitret id=11352

	@face file=CA01Z009	;ゆあ 私服 悲しみ

	@Talk name=ゆあ/Yua voice=YUA001506
「That is because......」
	@Hitret id=11353

	@Cg file=EV_A07_03L pos=224,-172,0	;菜の花畑の中で

	@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

	@Talk name=ゆあ/Yua voice=YUA001507
「I hope can smile, with Tomoki-san, and say goodbye.」
	@Hitret id=11354

	@Talk name=智希/Tomoki
「What......?」
	@Hitret id=11355

	@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

	@Talk name=ゆあ/Yua voice=YUA001508
「Wait one day in Yua's diary, there are all about
　Tomoki-san's happiness......and when I need to say
　goodbye to Tomoki-san......」
	@Hitret id=11356

	@face file=CA01Y010	;ゆあ 私服 照れ

	@Talk name=ゆあ/Yua voice=YUA001509
「Yua, must cry then.」
	@Hitret id=11357

	@Talk name=智希/Tomoki
「To say goodbye to Yua......?」
	@Hitret id=11358

	@face file=CA01Y011	;ゆあ 私服 真剣

	@Talk name=ゆあ/Yua voice=YUA001510
「Yes......」
	@Hitret id=11359

	@cg file=BG026b pos=0,0,-128	;菜の花畑 夕

	@Talk name=心の声
I haven't thought about this, till today.
	@Hitret id=11360

	@Talk name=心の声
Yua is a transfusing deity. She will finally leave
someday. This is apparently, and the same time, a hidden
rule.
	@Hitret id=11361

	@Talk name=心の声
Precisely because of it, I avoid thinking that. To
turn the eyes away from the reality.
	@Hitret id=11362

	@Cg file=EV_A07_03		;菜の花畑の中で
	@face file=CA01Y003	;ゆあ 私服 微笑み＠悲しみ

	@Talk name=ゆあ/Yua voice=YUA001511
「So, I thought to say goodbye in a scene like heaven,
　maybe we can laugh till the end......」
	@Hitret id=11363

	@face file=CA01Y010	;ゆあ 私服 照れ

	@Talk name=ゆあ/Yua voice=YUA001512
I thought Tomoki-san, is also carrying this happy
mood, to say goodbye to Yua......
	@Hitret id=11364

	@face file=CA01Y005	;ゆあ 私服 喜び＠照れ

	@Talk name=ゆあ/Yua voice=YUA001513
「It is so difficult to have this happiness, if Yua
　cried out, Tomoki-san......must worry」
	@Hitret id=11365

	@Talk name=心の声
I can imagine that, the scene when we say goodbye......
	@Hitret id=11366

	@Talk name=心の声
When she was about to cry, Yua was still thinking
about me.
	@Hitret id=11367

	@Talk name=心の声
Caring others more than herself──is Yua's advantage,
and is also her disadvantage.
	@Hitret id=11368

	@Talk name=智希/Tomoki
「If say, but......」
	@Hitret id=11369

	@Cg file=EV_A07_01		;菜の花畑の中で

	@face file=CA01Z013	;ゆあ 私服 驚き＠「ん...？」

	@Talk name=ゆあ/Yua voice=YUA001514
「What?」
	@Hitret id=11370

	@Talk name=智希/Tomoki
「If I, kept this condition, will Yua still treat me as
　god?」
	@Hitret id=11371

	@Talk name=心の声
What the hell was I talking, I thought in my mind.
	@Hitret id=11372

	@Talk name=心の声
Yua as a deity, buries the duty of my happiness, and
help me with it.
	@Hitret id=11373

	@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

	@Talk name=ゆあ/Yua voice=YUA001515
「What are you talking! Tomoki-san, Yua will definitely
　make you happy.」
	@Hitret id=11374

	@Talk name=智希/Tomoki
「I had said before, "if"」
	@Hitret id=11375

	@face file=CA01Z009	;ゆあ 私服 悲しみ

	@Talk name=ゆあ/Yua voice=YUA001516
「If then, Yua will not be qualified to be a deity.」
	@Hitret id=11376

	@face file=CA01Z010	;ゆあ 私服 悲しみ＠困惑

	@Talk name=ゆあ/Yua voice=YUA001517
「Maybe, I will not work for the deity......」
	@Hitret id=11377

	@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

	@Talk name=ゆあ/Yua voice=YUA001518
「Yua, after this,......want to make more people happy......」
	@Hitret id=11378

	@Talk name=智希/Tomoki
「So......」
	@Hitret id=11379

	@Talk name=心の声
Now she is lowering the shoulders, with a crying
expression. I believe that is the most horrible thing to
Yua.
	@Hitret id=11380

	@Talk name=智希/Tomoki
「In this case, don't be so leisurely, and we'd better
　look for "My Happiness" quickly.
	@Hitret id=11381

	@Cg file=EV_A07_03		;菜の花畑の中で
	@face file=CA01Z004	;ゆあ 私服 喜び

	@Talk name=ゆあ/Yua voice=YUA001519
「Ah......Yes! Please!」
	@Hitret id=11382

	@Talk name=心の声
To separate with Yua......
	@Hitret id=11383

	@Talk name=心の声
That possibility──it is only on the sight, a feeling of
depressed is still persisting.
	@Hitret id=11384

	@Talk name=心の声
Not only me, Ayase-senpai and Yuhi and Kanade......all the
people who know Yua, have the same feeling.
	@Hitret id=11385

	@Talk name=心の声
Even though, I cannot let Yua be chained to me.
	@Hitret id=11386

	@Talk name=智希/Tomoki
If it is true......
	@Hitret id=11387

	@Talk name=智希/Tomoki
「Before that, can you tell Yua what is happiness?」
	@Hitret id=11388

	@Cg file=EV_A07_01		;菜の花畑の中で
	@face file=CA01Z013	;ゆあ 私服 驚き＠「ん...？」

	@Talk name=ゆあ/Yua voice=YUA001520
「Yua's happiness, right?」
	@Hitret id=11389

	@Talk name=智希/Tomoki
「Yes」
	@Hitret id=11390

	@Talk name=心の声
When Yua accomplish her mission, if separation is
unavoidable......
	@Hitret id=11391

	@Talk name=心の声
I decide, that time I'll make Yua happy.
	@Hitret id=11392

	@Talk name=心の声
If there is no goodbye present, I will definitely
regret it.
	@Hitret id=11393

	@Talk name=心の声
Since the first time when I saw muddy Yua who looked
for the four-leaf clover......I have been thinking about
this.
	@Hitret id=11394

	@Talk name=心の声
To buy cat cans with allowance and buy candy to
share......All of them, are fulfilled with Yua's
personality.
	@Hitret id=11395

	@Talk name=心の声
However, I always think that, these don't represent
the happiness of "Yua herself".
	@Hitret id=11396

	@Talk name=心の声
So──
	@Hitret id=11397

	@Talk name=心の声
With one heart looking for my happiness, Yua must be
happy, too.
	@Hitret id=11398

	@face file=CA01Y005	;ゆあ 私服 喜び＠照れ

	@Talk name=ゆあ/Yua voice=YUA001521
「Of course, is to make Tomoki-san to be happy.」
	@Hitret id=11399

	@Talk name=智希/Tomoki
「That is, our, ......happiness now?」
	@Hitret id=11400

	@face file=CA01Y012	;ゆあ 私服 驚き＠「わっ!」

	@Talk name=ゆあ/Yua voice=YUA001522
「What do you mean?」
	@Hitret id=11401

	@Talk name=智希/Tomoki
「After this, no matter when Yua wants to be happy, did
　you have this desire before?」
	@Hitret id=11402

	@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」

	@Talk name=ゆあ/Yua voice=YUA001523
「What......if Yua can be happy forever......That will be
　great......」
	@Hitret id=11403

	@Talk name=智希/Tomoki
「That is the dream of the deity Yua? Do Yua have,
　happiness?」
	@Hitret id=11404

	@Cg file=EV_A07_02		;菜の花畑の中で

	@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

	@Talk name=ゆあ/Yua voice=YUA001524
「That thing......I haven't thought about it......」
	@Hitret id=11405

	@Talk name=智希/Tomoki
「Well then, let's look for Yua's happiness first.」
	@Hitret id=11406

	@face file=CA01Y012	;ゆあ 私服 驚き＠「わっ!」

	@Talk name=ゆあ/Yua voice=YUA001525
「What?」
	@Hitret id=11407

	@Talk name=智希/Tomoki
「It is not about, someone I like or somehow......Once I
　can make Yua feel what is happiness......」
	@Hitret id=11408

	@Talk name=智希/Tomoki
「To realize your dream, is my happiness now.」
	@Hitret id=11409

	@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

	@Talk name=ゆあ/Yua voice=YUA001526
「Tomoki-san, is not Yua's deity!」
	@Hitret id=11410

	@Talk name=智希/Tomoki
「A normal person called Tomoki Nagamine, I use my
　action with out u permission, to make a girl called Yua
　happy is my liberty?」
	@Hitret id=11411

	@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

	@Talk name=ゆあ/Yua voice=YUA001527
「But......but......」
	@Hitret id=11412

	@Talk name=智希/Tomoki
「I hope, I can help Yua to do smoothing. Can't I?」
	@Hitret id=11413

	@Cg file=EV_A07_02L pos=224,-172,0		;菜の花畑の中で
	@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

	@Talk name=ゆあ/Yua voice=YUA001528
「Yua, hopes Tomoki-san can be very happy......and there is
　nothing more......」
	@Hitret id=11414

	@Talk name=心の声
What troubles Yua, I am very sure, which is same as
when I gave her that thing to satisfy me without her
permission.
	@Hitret id=11415

	@Talk name=智希/Tomoki
「I'm so sorry......I, should say that self-willed words.」
	@Hitret id=11416

	@Talk name=心の声
However, even Yua has the right to happiness.
	@Hitret id=11417

	@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

	@Talk name=ゆあ/Yua voice=YUA001529
「Tomoki-san......」
	@Hitret id=11418

	@Talk name=智希/Tomoki
「I thought once I realized Yua's dream, I can have
　happiness myself, too. So......」
	@Hitret id=11419

	@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ...」

	@Talk name=ゆあ/Yua voice=YUA001530
「Woh-ha......」
	@Hitret id=11420

	@Cg file=EV_A07_02		;菜の花畑の中で

	@Talk name=心の声
I believe in the future Yua, will meet more and more
people......
	@Hitret id=11421

	@Talk name=心の声
If she simply finished the mission given by the deity,
and repeated the same life, it will be too bad.
	@Hitret id=11422

	@Talk name=心の声
If it is Yua, she may not treat it as a kind of
torment, and may regard it as a reliable thing if she
really had a trouble.
	@Hitret id=11423

	@Talk name=心の声
Which can fulfill Yua's heart, and make her feel truly
happy, that thing.
	@Hitret id=11424

	@stopBgm fade=3000

	@Talk name=心の声
I firmly believe, that when we find that thing, we can
connect our happiness together. 
	@Hitret id=11425

	;∵アイキャッチ
	@wait time=2000 hitCancel
	@hide wait
	;@cg file=BG019a01		;風ノ宮神社（境内） 昼*
	;@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*
	@eyecatch type=BG019a01 char=CA02X001M

	@change target=A01_01

;--------------------------------------
;∴紗雪√
;--------------------------------------
@elsif exp="GetParam(111) == 2"
;@elsif (szRouteName == "紗雪")

	;★〔　背景　〕天衣大橋（昼）
	@hide
	@cg file=black
	@update transition=universal rule=WIP_HALFTONERL time=500
	@waitUpdate
	@cg file=BG018a01		;天衣大橋 昼
	@update transition=universal rule=WIP_HALFTONERL time=500

	@Talk name=心の声
I saw Sayuki-san, seating on the grass of the
riverbank, and I went to seat down with her.
	@Hitret id=11426

	@stopBgm fade=3000

	@Talk name=智希/Tomoki
「Where did Sayuki-san see us?」
	@Hitret id=11427

	@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

	@Talk name=紗雪/Sayuki voice=SYK001247
「What?」
	@Hitret id=11428

	@Talk name=心の声
Sayuki-san looked at me on my face, with an unexpected
expression.
	@Hitret id=11429

	@Talk name=智希/Tomoki
「You saw us, and came from the back?」
	@Hitret id=11430

	@char file=CB01X013M	;紗雪 私服 真剣＠考え中

	@Talk name=紗雪/Sayuki voice=SYK001248
「Why did you think that way?」
	@Hitret id=11431

	@Talk name=智希/Tomoki
「I didn't , because if you simply went to shopping
　mall, you will not be able to go through there..」
	@Hitret id=11432

	@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*

	@Talk name=心の声
From the shopping mall in front of the station to
Sayuki-san's home, this bridge is the only shortcut.
	@Hitret id=11433

	@Talk name=心の声
Go long the riverbank, there will be easily more than
one mile. But she appeared there, and it said that she
definitely chose the longer way.
	@Hitret id=11434

	@Talk name=心の声
After all, Sayuki-san said she seldom came here.
	@Hitret id=11435

	@char file=CB01X013M	;紗雪 私服 真剣＠考え中*

	@Talk name=紗雪/Sayuki voice=SYK001249
「...............」
	@Hitret id=11436

	@Talk name=心の声
I used to plan to have a free chat, but Sayuki-san
fell into silent suddenly.
	@Hitret id=11437

	@Talk name=心の声
She seemed to look for what to say, and troubled with
how to answer looking at the ground.
	@Hitret id=11438

	@Talk name=智希/Tomoki
「Sayuki-san?」
	@Hitret id=11439

	@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
	@char file=CB01Z015M	;紗雪 私服 諦観
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪/Sayuki voice=SYK001250
「Don't know why, I suddenly feel a sense of missing......」
	@Hitret id=11440

	@Talk name=智希/Tomoki
「Missing?」
	@Hitret id=11441

	@Talk name=心の声
Hearing the unexpected answer, then I asked a question
this time.
	@Hitret id=11442

	@char file=CB01Z004M	;紗雪 私服 照れ

	@Talk name=紗雪/Sayuki voice=SYK001251
「It must be, maybe think of the games we played.」
	@Hitret id=11443

	@Talk name=智希/Tomoki
「The one we played yesterday?」
	@Hitret id=11444

	@char file=CB01X001M	;紗雪 私服 無表情

	@Talk name=紗雪/Sayuki voice=SYK001252
「This sored, was where I went to take school bus when
　I was in primary school.」
	@Hitret id=11445

	@Talk name=智希/Tomoki
「We were in some degrees in same primary school?」
	@Hitret id=11446

	@Talk name=心の声
There is another school on the other side of the
river. According to where you live, children go to
different schools.
	@Hitret id=11447

	@Talk name=心の声
Despite the rules, this small city has a few schools.
It is no big deal if Sayuki-san went to a further
school.
	@Hitret id=11448

	@char file=CB01X002M	;紗雪 私服 微笑み

	@Talk name=紗雪/Sayuki voice=SYK001253
「It was a little bit far, from my home.」
	@Hitret id=11449

	@Talk name=智希/Tomoki
「And not to mention if it was a child.」
	@Hitret id=11450

	@char file=CB01X015M	;紗雪 私服 安堵
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	;◎寂しそうに
	@Talk name=紗雪/Sayuki voice=SYK001254
「Yes, but for one moment, I felt it was very close......」
	@Hitret id=11451

	@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑

	@Talk name=紗雪/Sayuki voice=SYK001255
「Utile the day I graduate, day after day, till the
　midnight......I will repeat this road......」
	@Hitret id=11452

	@Talk name=心の声
Sayuki-san seemed, to miss the old days, tasting every
word and speaking out.
	@Hitret id=11453

	@Talk name=心の声
Just like recalling some bad memories, she put on a
lonely expression.
	@Hitret id=11454

	@Talk name=智希/Tomoki
「......Did anything happen?」
	@Hitret id=11455

	@char file=CB01Y002M	;紗雪 私服 微笑み

	;◎誤魔化しています
	@Talk name=紗雪/Sayuki voice=SYK001256
「Woh-ho...I, once was a naughty child, who wouldn't go
　home directly after class.」
	@Hitret id=11456

	@Talk name=智希/Tomoki
「Sayuki-san?」
	@Hitret id=11457

	@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

	@Talk name=紗雪/Sayuki voice=SYK001257
「I'm not lying, it's all real.」
	@Hitret id=11458

	@Talk name=智希/Tomoki
「Unbelievable」
	@Hitret id=11459

	@Talk name=心の声
It is totally different from the image of Sayuki-san
as a honor student in school.
	@Hitret id=11460

	@Talk name=心の声
It seems Sayuki-san always walk alone......I guess
everyone who knows Sayuki-san, will thin that way.
	@Hitret id=11461

	@PlaySe file=SE104			;走り寄ってくる音（地面）
	@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜

	@Talk name=ゆあ/Yua voice=YUA001531
「Tomoki-san! Tomoki-san!」
	@Hitret id=11462

	@stopSe fade=0
	@moveCamera pos=200,0,0 time=300
	@action id=カメラ action=ActionShock width=50 height=50 cycle=300
	@enter file=CA01Y007L x=600 right=100	;ゆあ 私服 悲しみ＠泣き＞＜
	@char file=CB01Y012M					;紗雪 私服 驚き＠「あ...」

	@Talk name=心の声
Yua jump on my back directly, along with my movements.

	@Hitret id=11463

	@Talk name=智希/Tomoki
「Hey-hey, what's wrong?」
	@Hitret id=11464

	@char file=CA01Z007L	;ゆあ 私服 照れ＠「てへ」
	@font face=21

	;◎小声で
	@Talk name=ゆあ/Yua voice=YUA001532
(Eh-hahhah...Yua, forgot to bring money～）
	@Hitret id=11465

	@Talk name=心の声
Yua wisped awkwardly to my ear, circled me, and hold
me tight.
	@Hitret id=11466

	@Talk name=智希/Tomoki
「Hah-hah～......」
	@Hitret id=11467

	@Talk name=心の声
I should notice that, before letting her go......
	@Hitret id=11468

	@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

	@Talk name=紗雪/Sayuki voice=SYK001258
「......？」
	@Hitret id=11469

	@char file=CA01Z005L	;ゆあ 私服 照れ
	@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

	;◎誤魔化して
	@Talk name=ゆあ/Yua voice=YUA001533
「Woh-ho, woh-hohoho 」
	@Hitret id=11470

	@Talk name=心の声
I tried to escape this topic, to avoid letting
Sayuki-san notice.
	@Hitret id=11471

	@clearChar id=-1

	@Talk name=心の声
I took my wallet out of my pocket, tried not to be
noticed by Sayuki-san next to me. And gave it to Yua.
	@Hitret id=11472

	@Talk name=智希/Tomoki
「Let me, buy if instead?」
	@Hitret id=11473

	@char file=CA01Y002L x=600	;ゆあ 私服 微笑み＠自信
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
	@font face=21

	;◎小声で
	@Talk name=ゆあ/Yua voice=YUA001534
(No problem, this time I will definitely buy them. ）
	@Hitret id=11474

	@char file=CB01Z001M x=0	;紗雪 私服 無表情

	@Talk name=紗雪/Sayuki voice=SYK001259
「What happened?」
	@Hitret id=11475

	@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001535
「Oh, then, ......Tomoki-san wants milk right? I know, I
　will go now─!」
	@Hitret id=11476

	@PlaySe file=SE101		;走り去る音（地面）
	@leave id=ゆあ

	@Talk name=心の声
Yua she, after shouting what she wants to say, went
away in a panic.
	@Hitret id=11477

	@moveCamera pos=0,0,0 time=500

	@Talk name=智希/Tomoki
「The drinks I used to like to drink seemed to be sold
　out......」
	@Hitret id=11478

	@stopSe fade=3000
	@char file=CB01X001M	;紗雪 私服 無表情*

	@Talk name=心の声
Maybe I don't used to lie......But because of the
expression and the body languages, the lies always
break out.
	@Hitret id=11479

	@Talk name=心の声
No matter for whose goodness, despite telling a lie
which can be easily debunked, perhaps like usual acting
dumb, is better.
	@Hitret id=11480

	@Talk name=心の声
It is my bad place, to hide others without thinking.
	@Hitret id=11481

	@char file=CB01X002M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK001260
「Once upon a time, was just like this.」
	@Hitret id=11482

	@Talk name=智希/Tomoki
「Once upon a time?」
	@Hitret id=11483

	@char file=CB01X015M	;紗雪 私服 安堵

	@Talk name=紗雪/Sayuki voice=SYK001261
「I mean the first day when I met Nagamine-kun.」
	@Hitret id=11484

	@Talk name=智希/Tomoki
「The first day ......」
	@Hitret id=11485

	@Talk name=心の声
What Sayuki-san said 『the first day when we met』, is
it same as the day what I know, I wouldn't know.
	@Hitret id=11486

	@clearChar id=-1
	@cg file=BG009a01 tone=sepia		;風見坂学園 図書室 昼
	@update transition=universal rule=CLOUD_A time=1000

	@Talk name=心の声
Just now Sayuki-san said 『the first day when we met』,
may be the day when I went to the school, and became a
member of the Library Committee.
	@Hitret id=11487

	@cg file=BG005a tone=sepia			;夕顔亭（店内） 昼
	@update transition=universal rule=CLOUD_A time=1000

	@Talk name=心の声
Or, the day when Sayuki-san came to 夕顏亭, and 『the
first day when we met』.
	@Hitret id=11488

	@Talk name=心の声
To remember this kind of ambiguous things, cannot be
shared to any others, and not to mention their value.
	@Hitret id=11489

	@Talk name=心の声
That kind of thing, I thought I have experienced
before.
	@Hitret id=11490

	@cg file=BG018a01		;天衣大橋 昼
	@char file=CB01X015M	;紗雪 私服 安堵

	@Talk name=紗雪/Sayuki voice=SYK001262
「That was, a cold rainy day......」
	@Hitret id=11491

	@Talk name=心の声
What Sayuki-san said, touched my memory.
	@Hitret id=11492

	@Talk name=心の声
That was before I went to Kazamizaka for school, and
just at this place, which in Sayuki-san's memory 『The
first day when we met』.
	@Hitret id=11493

	@Talk name=智希/Tomoki
「..................」
	@Hitret id=11494

	@Talk name=智希/Tomoki
「Sayuki-san, still remember?」
	@Hitret id=11495

	@char file=CB01X005M	;紗雪 私服 照れ＠困惑

	@Talk name=紗雪/Sayuki voice=SYK001263
「Of course, how can I forget?」
	@Hitret id=11496

	@Talk name=心の声
I thought it has been forgotten.
	@Hitret id=11497

	@Talk name=心の声
Because when this place was mentioned occasionally,
Sayuki-san seemed care little about that.
	@Hitret id=11498

	@char file=CB01Y002M	;紗雪 私服 微笑み

	@Talk name=紗雪/Sayuki voice=SYK001264
「That day, Nagamine-kun bought me a cup of milk,
　right?」
	@Hitret id=11499

	@Talk name=智希/Tomoki
「Which was stopped by Sayuki-san, however.」
	@Hitret id=11500

	;★回想開始
	;★〔　ＥＶ　〕紗雪・智希との回想
	@PlayEnvSe file=SE127	;雨 雨量は多め・強い（外で聞いている音）
	@Cg file=EV_B06L pos=88,180,0	;智希との回想
	@update
	@movecamera pos=-232,-132,0 time=10000

	@Talk name=心の声
A year ago, before I went to Kazamizaka school in
early March. On my way back home after registered for
school, I met a girl.
	@Hitret id=11501

	@Talk name=心の声
That girl, to avoid getting wet by the rain, crouched
down under the bridge.
	@Hitret id=11502

	@Talk name=心の声
That day, it started to rain coldly after noon, and it
had no sign to stop raining till the dusk.
	@Hitret id=11503

	@Talk name=心の声
I believe she was taking cover from rain. Thinking
this, I gave her my umbrella, and when I was close to
the riverbank.
	@Hitret id=11504

	@Talk name=心の声
Only a few seconds, the girl stood up and started to
climb the embankment.
	@Hitret id=11505

	@Talk name=心の声
With a un favorable begin, I stood where I was,
looking at the girl climbing on the embankment with an
unsteady gait.
	@Hitret id=11506

	@Talk name=心の声
In the rain, in the girl's hands who is walking
towards me, had a cat in her palm.
	@Hitret id=11507

	@Talk name=心の声
The uniform was stained with mud, and it stuck on her
body because of the raindrops.
	@Hitret id=11508

	;◆ここは長いので回想エコー無し
	@stopEnvSe fade=5000
	@Cg file=EV_B06			;智希との回想
	@face file=CB02Z008	;紗雪 制服 悲しみ＠寂寥

	;◎寂しそうな感じで
	@Talk name=紗雪/Sayuki voice=SYK001265
「..................」
	@Hitret id=11509

	@Talk name=心の声
The girl, totally ignored my existence, and went
straightly to opposite direction with rare people.
	@Hitret id=11510

	@face file=CB02X006	;紗雪 制服 悲しみ＠落胆*

	;◎独り言です
	@Talk name=紗雪/Sayuki voice=SYK001266
「No problem, I'll find you your......」
	@Hitret id=11511

	@PlaySe file=SE112		;ネコの鳴き声

	@Talk name=心の声
She seemed to easy the crying cat, touched the cat
gently, and tried to warm it.
	@Hitret id=11512

	@Talk name=智希/Tomoki
「Hei, hello......」
	@Hitret id=11513

	@Talk name=心の声
I couldn't , pretend not seeing this.
	@Hitret id=11514

	@Talk name=心の声
I thought she may not handle this if I don't call her
a pause, so I naturally speak out.
	@Hitret id=11515

	@Talk name=心の声
Although I'm not a officious person, yet it will be
too mean if I ignored this.
	@Hitret id=11516

	@Talk name=心の声
I'm afraid most people would do the same thing, if
they were me.
	@Hitret id=11517

	@face file=CB02Z012	;紗雪 制服 驚き＠「え...？」

	@Talk name=紗雪/Sayuki voice=SYK001267
「..................」
	@Hitret id=11518

	@Talk name=心の声
The girl stropped, and looked around and found out I
was there.
	@Hitret id=11519

	@face file=CB02X008	;紗雪 制服 悲しみ＠困惑*

	@Talk name=紗雪/Sayuki voice=SYK001268
「Are you talking to, me?」
	@Hitret id=11520

	@Talk name=心の声
It's 風見坂's uniform.
	@Hitret id=11521

	@Talk name=心の声
Who would wear uniform even in the spring vacation,
must be a senior.
	@Hitret id=11522

	@Talk name=智希/Tomoki
「Umbrella, do you need it?」
	@Hitret id=11523

	@Talk name=心の声
By saying this, I gave the umbrella to her.
	@Hitret id=11524

	@face file=CB02Y015	;紗雪 制服 誤魔化し＠困惑

	@Talk name=紗雪/Sayuki voice=SYK001269
「Oh...no, no, thanks......」
	@Hitret id=11525

	@Talk name=心の声
What's talking, I. What troubles her most is something
else.
	@Hitret id=11526

	@Talk name=心の声
No matter what, it is the cat in her hands.
	@Hitret id=11527

	@face file=CB02Z008	;紗雪 制服 悲しみ＠寂寥*

	@Talk name=紗雪/Sayuki voice=SYK001270
「That's it......」
	@Hitret id=11528

	@Talk name=心の声
She bent her head slightly, and was about to leave.
	@Hitret id=11529

	@Talk name=心の声
I was, definitely talking to her because of my
sincere. Anyway I will not back off by saying nothing
else.
	@Hitret id=11530

	@Talk name=心の声
Anyway it was just a moment. Even if she thought I'm
meddlesome, it is better than regretting after ignoring
now.
	@Hitret id=11531

	@Talk name=智希/Tomoki
「......, milk, let me buy it?」
	@Hitret id=11532

	@face file=CB02X011	;紗雪 制服 驚き＠「え...？」*

	@Talk name=紗雪/Sayuki voice=SYK001271
「Really?」
	@Hitret id=11533

	@Talk name=智希/Tomoki
「Is it hungry? The cat.」
	@Hitret id=11534

	@PlaySe file=SE112		;ネコの鳴き声
	@Cg file=EV_B06L pos=224,180,64		;智希との回想

	@Talk name=心の声
Since the beginning, it scream meow～meow～.
	@Hitret id=11535

	@Talk name=心の声
Although I wouldn't know if the cat is lost or
abandoned, yet I was sure it was not the girl's.
	@Hitret id=11536

	@Talk name=心の声
If it was a home cat, it must have a chaplet and would
not take cover from the rain here.
	@Hitret id=11537

	@Cg file=EV_B06			;智希との回想

	@Talk name=智希/Tomoki
「I guess that's why, it keep screaming.」
	@Hitret id=11538

	@face file=CB02Z008	;紗雪 制服 悲しみ＠寂寥

	@Talk name=紗雪/Sayuki voice=SYK001272
「Yes......I think so......」
	@Hitret id=11539

	@Talk name=智希/Tomoki
「Let me buy a cup of drink for it in a convenient
　store. Anyway, come in the umbrella......」
	@Hitret id=11540

	@face file=CB02Y015	;紗雪 制服 誤魔化し＠困惑*

	;◎弱々しく
	@Talk name=紗雪/Sayuki voice=SYK001273
「It's my fault......」
	@Hitret id=11541

	@Talk name=智希/Tomoki
「What?」
	@Hitret id=11542

	@Talk name=心の声
The girl's faint voice, disappeared in the voice of a
car passing by.
	@Hitret id=11543

	@face file=CB02Z008	;紗雪 制服 悲しみ＠寂寥

	@Talk name=紗雪/Sayuki voice=SYK001274
「It is my fault, this cat......」
	@Hitret id=11544

	@Talk name=心の声
With a crying face, she wisped.
	@Hitret id=11545

	@Talk name=心の声
No, maybe she is already crying. The rain dropping
from the hair, hid the truth.
	@Hitret id=11546

	@Talk name=心の声
The girl looked just like an abandoned cat, even
smaller than the cat in her hands.
	@Hitret id=11547

	@Talk name=心の声
A sense of something, came to fulfill my chest.
	@Hitret id=11548

	@Talk name=智希/Tomoki
「I can wait the rescan, but now you stay here for a
　second. OK?」
	@Hitret id=11549

	@Talk name=心の声
I tried to give this girl my umbrella, but she didn't
accept neither.
	@Hitret id=11550

	@face file=CB02Y008	;紗雪 制服 悲しみ＠落胆*

	@Talk name=紗雪/Sayuki voice=SYK001275
「If you feed it with something, it will be close to
　you.」
	@Hitret id=11551

	@Talk name=智希/Tomoki
「Even that, I cannot leave it alone!」
	@Hitret id=11552

	@face file=CB02X006	;紗雪 制服 悲しみ＠落胆*

	;◎半泣き
	@Talk name=紗雪/Sayuki voice=SYK001276
「I, don't know, what to do......Wah」
	@Hitret id=11553

	@Talk name=心の声
Am I too hard? The girl suddenly stopped talking.
	@Hitret id=11554

	@Talk name=心の声
Burst into tears at that time droves me crazy. The one
who didn't know what to do should be me.
	@Hitret id=11555

	@Talk name=智希/Tomoki
「Any, anyway, if it is hungry, you can give it some
　milk, and wipe its water, otherwise it will die.
	@Hitret id=11556

	@face file=CB02Z008	;紗雪 制服 悲しみ＠寂寥

	;◎半泣き
	@Talk name=紗雪/Sayuki voice=SYK001277
「..................Wah-wah」
	@Hitret id=11557

	@Talk name=智希/Tomoki
「Understand? I, will come back soon. Come on, take the
　umbrella.」
	@Hitret id=11558

	@face file=CB02Y015	;紗雪 制服 誤魔化し＠困惑

	@Talk name=紗雪/Sayuki voice=SYK001278
「No need, milk......」
	@Hitret id=11559

	@face file=CB02Y009	;制服 悲しみ＠心配

	@Talk name=紗雪/Sayuki voice=SYK001279
「It must be the baby's, milk powder......if it was milk,
　it will be sick.」
	@Hitret id=11560

	@Talk name=智希/Tomoki
「What......Isn't it obvious」
	@Hitret id=11561

	@Talk name=心の声
If she didn't mention that, I would but the normal
milk.
	@Hitret id=11562

	@face file=CB02Y008	;紗雪 制服 悲しみ＠落胆

	@Talk name=紗雪/Sayuki voice=SYK001280
「And, hot water need......to lower the temperature to a
　human's......」
	@Hitret id=11563

	@Talk name=智希/Tomoki
「OK, milk powder for children and hot water. I'll come
　back soon.」
	@Hitret id=11564

	@face file=CB02Y007	;紗雪 制服 照れ＠懇願

	@Talk name=紗雪/Sayuki voice=SYK001281
「Sincerely, thank you......」
	@Hitret id=11565
	@waitVoice

	;Ω実際イベントCG入れてみて、妙だったらフェードアウトなど
	@hide
	@blackout time=1000

	;★回想終了

	;★〔　背景　〕天衣大橋（昼）
	@cg file=BG018a01		;天衣大橋 昼
	@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
	@update transition=crossfade time=1000

	@Talk name=紗雪/Sayuki voice=SYK001282
「That time Nagamine-kun, was a little bit tough.」
	@Hitret id=11566

	@Talk name=智希/Tomoki
「That was because, Sayuki-san was in trouble.」
	@Hitret id=11567

	@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

	@Talk name=紗雪/Sayuki voice=SYK001283
「Was, it?」
	@Hitret id=11568

	@Talk name=智希/Tomoki
「Looked like the world is over.」
	@Hitret id=11569

	@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*

	@Talk name=紗雪/Sayuki voice=SYK001284
「That is too much. I was not panic to that degree.」
	@Hitret id=11570

	@Talk name=智希/Tomoki
「But......You cried that time, didn't you?」
	@Hitret id=11571

	@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	;◎当時の気持ちを思い出して。寂しそうに
	@Talk name=紗雪/Sayuki voice=SYK001285
「..................」
	@Hitret id=11572

	@Talk name=心の声
Sayuki-san put on a same lonely face as that time, and
lowered her head.
	@Hitret id=11573

	@Talk name=智希/Tomoki
「Sayuki-san?」
	@Hitret id=11574

	@char file=CB01Z015M	;紗雪 私服 諦観

	@Talk name=紗雪/Sayuki voice=SYK001286
「If there wasn't Nagamine-kun, maybe I will cry.」
	@Hitret id=11575

	@Talk name=智希/Tomoki
「What if, I didn't talk to you that time, what would
　Sayuki-san do?」
	@Hitret id=11576

	@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆*
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK001287
「I wouldn't know......」
	@Hitret id=11577

	@Talk name=智希/Tomoki
「But that time, you were going to some where, right?」
	@Hitret id=11578

	@Talk name=心の声
Sayuki-san was going to the opposite of the bridge, so
I guess she may plan to go home.
	@Hitret id=11579

	@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆*

	@Talk name=紗雪/Sayuki voice=SYK001288
「...............」
	@Hitret id=11580

	@Talk name=智希/Tomoki
「Did I, say something wrong?」
	@Hitret id=11581

	@char file=CB01X005M	;紗雪 私服 照れ＠困惑

	@Talk name=紗雪/Sayuki voice=SYK001289
「That day......it must be fated to meet Nagamine-kun.」
	@Hitret id=11582

	@Talk name=智希/Tomoki
「Fa, fated?」
	@Hitret id=11583

	@Talk name=心の声
My heart beats faster.
	@Hitret id=11584

	@Talk name=心の声
I think anyone who listens a beauty like Sayuki-san,
talking about fate, will misunderstand.
	@Hitret id=11585

	@Talk name=心の声
Or is it an ordinary word, for a literary girl?
	@Hitret id=11586

	@Talk name=心の声
Or, truly, something special......
	@Hitret id=11587

	@char file=CB01X007M	;紗雪 私服 悲しみ＠心配

	@Talk name=紗雪/Sayuki voice=SYK001290
「Even, that boy has been saved...so, it is meaningless
　to say what if.」
	@Hitret id=11588

	@Talk name=紗雪/Sayuki voice=SYK001291
「Because, Nagamine-kun......」
	@Hitret id=11589

	@char file=CB01X015M	;紗雪 私服 安堵
	@font face=21

	;Ωあとで全て「..................」に書き換える＞名前の所だけに

	;◎小声で
	@Talk name=紗雪/Sayuki voice=SYK001292
(......was, chosen......）
	@Hitret id=11590

	@Talk name=智希/Tomoki
「......me, what?」
	@Hitret id=11591

	@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し

	;◎誤魔化しています
	@Talk name=紗雪/Sayuki voice=SYK001293
「Because Nagamine-kun, is a gentleman人......"『What if』
　makes no sense, even if it is me.」
	@Hitret id=11592

	@Talk name=智希/Tomoki
「......But to think it twice, it may be in some degrees,
　because it is Ayase-senpai」
	@Hitret id=11593

	@Talk name=心の声
A girl will definitely ask for help, if he is not a
very shy boy.
	@Hitret id=11594

	@Talk name=心の声
But, if this can make Ayase-senpai like me in some
degree, that will be nice.
	@Hitret id=11595

	@char file=CB01Y002M	;紗雪 私服 微笑み

	@Talk name=紗雪/Sayuki voice=SYK001294
「The cat, is it right?」
	@Hitret id=11596

	@Talk name=智希/Tomoki
「Cannot be better, now it is quite familiar with Yua,
　and will sometimes walk after her.
	@Hitret id=11597

	@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」

	@Talk name=紗雪/Sayuki voice=SYK001295
「So it is keeping outside, right?」
	@Hitret id=11598

	@Talk name=智希/Tomoki
「That is good, but for no rescan, it will go after Yua
　whenever she leaves......」
	@Hitret id=11599

	@Talk name=智希/Tomoki
「For several times, comes to pick me after school with
　Yua」
	@Hitret id=11600

	@Talk name=心の声
After that, I seemed to meet Ayase-senpai here for
another time.
	@Hitret id=11601

	@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」

	@Talk name=紗雪/Sayuki voice=SYK001296
「Ah-ah, that time......」
	@Hitret id=11602

	@char file=CB01X002M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=紗雪/Sayuki voice=SYK001297
「Woh-ho, it is really amazing」
	@Hitret id=11603

	@Talk name=心の声
In the end, Ayase-senpai picked the cat, called it
George, and gave us to keep.
	@Hitret id=11604
	
	@font face=25

	@Talk name=心の声
In Ayase-senpai's words, she found it in her way back from school, although
looked for the mother cat all around, yet it rained. So she would take cover
from the rain under the bridge then.
	@Hitret id=11605

	@Talk name=心の声
Although Ayase-senpai's style is always like this, yet in
cold March, it was not easy for Ayase-senpai to stay
there for several hours out there for a cat.
	@Hitret id=11606

	@PlaySe file=SE104			;走り寄ってくる音（地面）

	@Talk name=心の声
Ayase-senpai lives in the apartment in front of the
station, was also known at that time.
	@Hitret id=11607

	@Talk name=心の声
After that, Ayase-senpai came to look for George often,
and because of that, she appears in our store.
	@Hitret id=11608

	@stopSe fade=0
	@move id=紗雪 mx=-300 cycle=300 accel=2
	@char file=CB01Z011M					;紗雪 私服 驚き＠「え...？」
	@enter file=CA01Y002M x=300 right=100	;ゆあ 私服 微笑み＠自信

	@Talk name=ゆあ/Yua voice=YUA001536
「Tomoki-san, making you wait for me so long time!」
	@Hitret id=11609

	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=心の声
Hearing step behind my back, Yua came to sit next to
me suddenly.
	@Hitret id=11610

	@Talk name=智希/Tomoki
「Welcome back. So sorry, to make you go second time.」
	@Hitret id=11611

	@char file=CA01Z001M	;ゆあ 私服 微笑み
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001537
「No no, it is because Yua forget to take wallet.
　What's more, you invite me for fruit juice.」
	@Hitret id=11612

	@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

	@Talk name=ゆあ/Yua voice=YUA001538
「......Eh, ah-ah!」
	@Hitret id=11613

	@char file=CB01Y002M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=紗雪/Sayuki voice=SYK001298
「Woh-ho-ho」
	@Hitret id=11614

	@Talk name=智希/Tomoki
「Oh god, it is so difficult to help you to keep the
　secret. Please don't be caught in a lie yourself......」
	@Hitret id=11615

	@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA001539
「Ah, ah-ah! That one. I have bought one for
　Sayuki-san!」
	@Hitret id=11616

	@PlaySe file=SE084		;包装紙を開ける音
	@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=心の声
Yua, to cover her lapse, brought out fruit juice from
the bag.
	@Hitret id=11617

	@stopSe fade=1000
	@char file=CA01Z001M	;ゆあ 私服 微笑み
	@char file=CB01Z001M	;紗雪 私服 無表情
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪/Sayuki voice=SYK001299
「......Lemon milk?」
	@Hitret id=11618

	@Talk name=智希/Tomoki
「You really picked one I missed so much.」
	@Hitret id=11619

	@Talk name=心の声
It was a stock food in the nutritious lunch when I was
little, lemon milk.
	@Hitret id=11620

	@Talk name=心の声
No sourness, a little sweetness, and no lemon's smell.
It is really an amazing drink.
	@Hitret id=11621

	@Talk name=心の声
Although different places the surprising food is
different, yet for our school, it must be this one.
	@Hitret id=11622

	@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

	@Talk name=ゆあ/Yua voice=YUA001540
「Don't you like it?」
	@Hitret id=11623

	@Talk name=智希/Tomoki
「Yes, of course I like it. But it may be weird if it
　is with bread.」
	@Hitret id=11624

	@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

	@Talk name=ゆあ/Yua voice=YUA001541
「Oh-oh─Yua, thinks it is delicious......Doesn't Sayuki-san
　like it?」
	@Hitret id=11625

	@char file=CB01Z003M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK001300
「I like it, too. Sometimes I will buy it to drink.」
	@Hitret id=11626

	@char file=CA01Z004M	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	;◎「同じ」＝「おんなじ」
	@Talk name=ゆあ/Yua voice=YUA001542
「Woh-ho-ho, Yua is same as Sayuki-san─」
	@Hitret id=11627

	@Talk name=智希/Tomoki
「Anyway, in case that it appeared so often in the
　nutritious food when I was little, it cannot be a bad
　idea.」
	@Hitret id=11628

	@Talk name=心の声
Although it is also a question to measure this with
the nutritious food. There is no other way, it is the
same as milk with rice.
	@Hitret id=11629

	@char file=CA01X003M	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA001543
「Other than that, we should start quikly, sandwich!」
	@Hitret id=11630

	@Talk name=智希/Tomoki
「Yea」
	@Hitret id=11631

	@stopBgm fade=3000

	@Talk name=心の声
After that, as Yua wanted, we had dinner with
Ayase-senpai later that day.
	@Hitret id=11632

	;Ωここ、智希私服じゃ無いか？？？
	;∴↓折角なので以下のＣＧ流用したい＞服装が違うので無理
	;★〔　ＥＶ　〕ゆあ・帰り道

	@hide
	@blackout time=2000 hitCancel

	@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
	@cg file=BG018b01		;天衣大橋 夕*
	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
	@update transition=crossfade time=2000
	@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

	;∴↓ＮＧならテキスト変更します

	;◎曲は「アマオト」ご機嫌。
	@Talk name=ゆあ/Yua voice=YUA001544
「There is also this kind of good things happened, and
　the happy smile is also～with Yua～, on the way
　walking─♪La-la-la」
	@Hitret id=11633

	@Talk name=心の声
After saying goodbye to Ayase-senpai, we still didn't
decide where we were going, and we just walked along the
river.
	@Hitret id=11634

	@Talk name=心の声
Because said goodbye to Ayase-senpai on the riverbank, I
went to the opposite in a subconsciously.
	@Hitret id=11635

	@Talk name=心の声
But Yua is Yua, I always have this feeling.
	@Hitret id=11636

	@char file=CA01X001M	;ゆあ 私服 微笑み
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001545
「Tomoki-san! Tomoki-san!」
	@Hitret id=11637

	@Talk name=智希/Tomoki
「Yea?」
	@Hitret id=11638

	@Talk name=心の声
Stopped singing, she pulled my wrist running forward.
	@Hitret id=11639

	@char file=CA01X007L	;ゆあ 私服 照れ
	@update time=0
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=ゆあ/Yua voice=YUA001546
「Sayuki-san, smiled more than as usual.」
	@Hitret id=11640

	@Talk name=智希/Tomoki
「Did she?」
	@Hitret id=11641

	@Talk name=心の声
Heard this, it seems she did.
	@Hitret id=11642

	@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*

	@Talk name=心の声
Since met Yua, everyone's smile become more, but they
didn't recognize.
	@Hitret id=11643

	@Talk name=心の声
Introducing Yua to Sayuki-san is a really good choice.

	@Hitret id=11644

	@Talk name=心の声
And thanks to Yua forwardly go closer to Sayuki-san,
Sayuki-san seemed to be not that restricted.
	@Hitret id=11645

	@char file=CA01X003L	;ゆあ 私服 喜び

	@Talk name=ゆあ/Yua voice=YUA001547
「Sayuki-san, seemed to be very happy.」
	@Hitret id=11646

	@Talk name=智希/Tomoki
「It is so nice if it is true.」
	@Hitret id=11647

	@Talk name=心の声
Because we want Sayuki-san can wipe out the loneliness
in her heart, through her smiles.
	@Hitret id=11648

	@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001548
「This is all because of Tomoki-san!」
	@Hitret id=11649

	@Talk name=智希/Tomoki
「Ah-ha?」
	@Hitret id=11650

	@Talk name=心の声
All are because saying seething too over, she spoke
out something we cannot say.
	@Hitret id=11651

	@Talk name=智希/Tomoki
「Why things can be like this. Anyway we are effected
　by Yua.」
	@Hitret id=11652

	@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001549
「It's not me, it is Tomoki-san!」
	@Hitret id=11653

	@Talk name=智希/Tomoki
「What I say, is that although it is natural that Yua
　doesn't know that, yet till recently, I am calm and
　steady.」
	@Hitret id=11654

	@Talk name=智希/Tomoki
「While, after making friends with Yua, it will be easy
　to be closer......」
	@Hitret id=11655

	@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」

	@Talk name=ゆあ/Yua voice=YUA001550
「Indeed, Yua, makes friends with Sayuki-san, but
　recently Yua didn't do anything special.」
	@Hitret id=11656

	@Talk name=智希/Tomoki
「Maybe only Yua, thinks that way......Forget it, that is
　Yua's advantage, too.」
	@Hitret id=11657

	@Talk name=心の声
She is not only kind and friendly, but also has a pure
heart whenever she is with someone else.
	@Hitret id=11658

	@Talk name=心の声
Just because of this, she can effect so many people in
a subconscious, even Sayuki-san.
	@Hitret id=11659

	@char file=CA01Y011L	;ゆあ 私服 真剣

	@Talk name=ゆあ/Yua voice=YUA001551
「However, it is Tomoki-san whose affection is more
　powerful.
	@Hitret id=11660

	@Talk name=智希/Tomoki
「Why would you think that way?」
	@Hitret id=11661

	@char file=CA01Z004L	;ゆあ 私服 喜び*

	@Talk name=ゆあ/Yua voice=YUA001552
「Because, you got well along with Sayuki-san, right?」
	@Hitret id=11662

	@Talk name=智希/Tomoki
「Isn't Yua?」
	@Hitret id=11663

	@char file=CA01Z001L	;ゆあ 私服 微笑み
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001553
「Of course not, like inviting Sayuki-san to the
　swimming pool, and letting Sayuki-san help in the
　store......」
	@Hitret id=11664

	@Talk name=智希/Tomoki
「Those are because I have no other idea that I ask
　Sayuki-san for help. Not because I care about
　Sayuki-san.」
	@Hitret id=11665

	;★〔　背景　〕天衣大橋（昼）
	;⊥110811　「EV_A04_01」が夕方の背景でしたので、
	;⊥天衣大橋 夕を指定させていただきました。
	;⊥問題がありましたら修正いたします。

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA001554
「Even if it is because of that, I am true!」
	@Hitret id=11666

	@Talk name=心の声
Yua dropped down my wrist, and stood in front of me.
	@Hitret id=11667

	@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

	@Talk name=ゆあ/Yua voice=YUA001555
「Even Yua, notice that. Sayuki-san, is a very lonely
　girl.」
	@Hitret id=11668

	@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ*

	@Talk name=ゆあ/Yua voice=YUA001556
「But, when Tomoki-san invited Ayase-san, she smiled
　just like today!」
	@Hitret id=11669

	@Talk name=智希/Tomoki
「Yua......」
	@Hitret id=11670

	@Talk name=心の声
I used to think getting closer to Ayase-senpai is because
of her kindness, however, Yua has her own thought ......
	@Hitret id=11671

	@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001557
「Because Tomoki-san, doesn't wants Sayuki-san to be
　alone, Sayuki-san smiled!」
	@Hitret id=11672

	@char file=CA01X001M	;ゆあ 私服 微笑み*

	@Talk name=ゆあ/Yua voice=YUA001558
「Say that, Tomoki-san has the same thought with Yua,
　and so that you invited Sayuki-san, right?」
	@Hitret id=11673

	@Talk name=心の声
Yua is Yua, who can notice Sayuki-san's minds in such
a short time.
	@Hitret id=11674

	@Talk name=心の声
She doesn't like me who had come to a conclusion
recently.
	@Hitret id=11675

	@Cg file=EV_B01_03		;図書室で読書中
	@tone all type=sepia
	@update transition=universal rule=CLOUD_A time=1000

	@Talk name=心の声
In the first period of times, I thought Sayuki-san
avoided to get along with others, because she wanted to
be.
	@Hitret id=11676

	@Talk name=心の声
But, with more times talking to Sayuki-san, I come to
realize that I was wrong.
	@Hitret id=11677

	@Talk name=心の声
Until today, though I have the right answer, yet
actually who really makes Sayuki-san stay, is Yua.
	@Hitret id=11678

	@cg file=BG018b01		;天衣大橋 夕

	@Talk name=智希/Tomoki
「The chance is me, but who truly open Sayuki-san's
　heart is Yua.」
	@Hitret id=11679

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

	@Talk name=心の声
On the way home yesterday was just like this, if Yua
was not there, I would let Sayuki-san go home alone.
	@Hitret id=11680

	@Talk name=心の声
Looked at the back of Sayuki-san, who will not even
find an excuse for excaping loneness.
	@Hitret id=11681

	@Talk name=心の声
This is the biggest difference between Yua and me.
	@Hitret id=11682

	@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001559
「Woh-woh─! Why cannot I understand it?」
	@Hitret id=11683

	@Talk name=智希/Tomoki
「If it is that, let's take it as our credit.
	@Hitret id=11684

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA001560
「Please don't say things, so randomly!」
	@Hitret id=11685

	@Talk name=智希/Tomoki
「Why are you so angry? Isn't it all good no matter it
　is because of who?」
	@Hitret id=11686

	@Talk name=心の声
Only if we have a same goal, then whatever reason
makes it happen, is least the important thing.
	@Hitret id=11687

	@Talk name=心の声
Isn't it enough, to make Sayuki-san happy?
	@Hitret id=11688

	@char file=CA01Z014M	;ゆあ 私服 拗ね*

	@Talk name=ゆあ/Yua voice=YUA001561
「It is Tomoki-san, just like a child.」
	@Hitret id=11689

	@Talk name=智希/Tomoki
「I like a child......」
	@Hitret id=11690

	@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA001562
「Because......say something like whatever is good......」
	@Hitret id=11691

	@Talk name=智希/Tomoki
「I don't mean that.」
	@Hitret id=11692

	@Talk name=心の声
If what Yua said is true, it is my fault to say that.
	@Hitret id=11693

	@Talk name=心の声
Thinking that was not important is truth, but to Yua,
this is too cold.
	@Hitret id=11694

	@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
	@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

	@Talk name=ゆあ/Yua voice=YUA001563
「Sorry......」
	@Hitret id=11695

	@Talk name=智希/Tomoki
「No, it's not your fault, it's mine.」
	@Hitret id=11696

	@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=心の声
As a summable of patching up, I gently touched Yua's
head.
	@Hitret id=11697

	@Talk name=心の声
And very amazingly, every time I do this, I feel peace
in my heart. And I feel the argument just now was
stupid.
	@Hitret id=11698

	@Talk name=心の声
All in all, what did Yua want to tell me? With that
preoccupation, it should has a strong reason.
	@Hitret id=11699

	@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」

	;◎落ち込んでます
	@Talk name=ゆあ/Yua voice=YUA001564
「Woh-woh............」
	@Hitret id=11700

	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=心の声
Keep touching for a moment, Yua is still upset.
	@Hitret id=11701

	@Talk name=智希/Tomoki
「Still, angry?」
	@Hitret id=11702

	@char file=CA01Z010L	;ゆあ 私服 悲しみ＠困惑

	@Talk name=ゆあ/Yua voice=YUA001565
「Tomoki-san is ......」
	@Hitret id=11703

	@Talk name=智希/Tomoki
「What?」
	@Hitret id=11704

	@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配

	@Talk name=ゆあ/Yua voice=YUA001566
「How does Tomoki-san think, about Sayuki-san?」
	@Hitret id=11705

	@Talk name=智希/Tomoki
「What?」
	@Hitret id=11706

	@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」

	@Talk name=ゆあ/Yua voice=YUA001567
「And Yuhi-san and Kanade-san, is everyone that same,
　all are important, right?」
	@Hitret id=11707

	@Talk name=智希/Tomoki
「......What happened in one minute?」
	@Hitret id=11708

	@char file=CA01Z011L	;ゆあ 私服 悲しみ＠落胆*

	@Talk name=ゆあ/Yua voice=YUA001568
「Because Sayuki-san, is also important, so that we
　will go to be happy with her. Yua thinks that way.
	@Hitret id=11709

	@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」

	@Talk name=ゆあ/Yua voice=YUA001569
「Thus, Yua thinks、 weather what Tomoki-san thinks, can
　express that way, too......」
	@Hitret id=11710

	@Talk name=智希/Tomoki
「..................」
	@Hitret id=11711

	@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配

	@Talk name=ゆあ/Yua voice=YUA001570
「Sayuki-san, is the same, right?」
	@Hitret id=11712

	@Talk name=智希/Tomoki
「..................」
	@Hitret id=11713

	@Talk name=智希/Tomoki
「Yes......」
	@Hitret id=11714

	@Talk name=心の声
What Yua thought, I think it is true.
	@Hitret id=11715

	@Talk name=心の声
But, it not about expressing, I did make it happen.
And it's not anyone, it it Yua.
	@Hitret id=11716

	@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001571
「If it is true, please don't say it so sadly.」
	@Hitret id=11717

	@Talk name=智希/Tomoki
「Maybe yes......Sorry」
	@Hitret id=11718

	@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=心の声
By saying this, I gently touched Yua's head again,
and this time she giggled because of itching.
	@Hitret id=11719

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA001572
「And......and, what's more!」
	@Hitret id=11720

	@Talk name=心の声
Later Yua, back half step, made a serious face.
	@Hitret id=11721

	@char file=CA01X003M	;ゆあ 私服 喜び

	@Talk name=ゆあ/Yua voice=YUA001573
「Yua, the reason why I made friend with Sayuki-san, is
　that Tomoki-san is back me up......」
	@Hitret id=11722

	@char file=CA01X001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA001574
「Tomoki-san, if you are not Sayuki-san's friend, she
　wouldn't make friends with Yua.」
	@Hitret id=11723

	@char file=CA01Z001M	;ゆあ 私服 微笑み*

	@Talk name=ゆあ/Yua voice=YUA001575
「So, whatever Tomoki-san said, it is because
　Tomoki-san!」
	@Hitret id=11724

	@Talk name=智希/Tomoki
「Ah-ah......I see」
	@Hitret id=11725

	@Talk name=心の声
Though the reason is a little bit weak......
	@Hitret id=11726

	@Talk name=智希/Tomoki
「Maybe this kind of thought also exist.」
	@Hitret id=11727

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001576
「There is no other thoughts other than that!」
	@Hitret id=11728

	@Talk name=心の声
Yua chest out, seems to be very confident.
	@Hitret id=11729

	@Talk name=智希/Tomoki
「Aha......」
	@Hitret id=11730

	@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
	@focus id=ゆあ

	@Talk name=心の声
Suddenly, it reminds me of one thing.
	@Hitret id=11731

	@Talk name=心の声
To confess everything, to Yua, like this.
	@Hitret id=11732

	@Talk name=心の声
Yua's expression is full of self-expression, and looks
like she will help me forward by pushing me.
	@Hitret id=11733

	@cg file=BG018b01		;天衣大橋 夕*

	@Talk name=智希/Tomoki
「Yua, what I say......」
	@Hitret id=11734

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001577
「No. Disagreement is not accepted!」
	@Hitret id=11735

	@Talk name=智希/Tomoki
「There is one thing, I want you to know」
	@Hitret id=11736

	@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

	@Talk name=ゆあ/Yua voice=YUA001578
「Oh? ......What's that?」
	@Hitret id=11737

	@Talk name=心の声
Though I swear to accept helps, yet I haven't told Yua
anything about what I think.
	@Hitret id=11738

	@Talk name=心の声
If so, no matter how Yua wants to help me, she cannot
figure out that way. So more information is better.
	@Hitret id=11739

	@Talk name=心の声
Perhaps what I said may as well has nothing to my
happiness, and not to mention something about
Sayuki-san.
	@Hitret id=11740

	@Talk name=心の声
Even so, I need to tell Yua.
	@Hitret id=11741

	@clearChar id=-1

	@Talk name=心の声
I till now, always think that I can handle all the
important things myself. And I think anyone else cannot
do that.
	@Hitret id=11742

	@Talk name=心の声
If they saw me in trouble, Yuhi and Kanade......' that
will make everyone sad......
	@Hitret id=11743

	@Talk name=心の声
However, after being upset, I cannot figure out the
answer, yet to admire someone else is not bad.
	@Hitret id=11744

	@Talk name=心の声
And if it is Yua, who can help me out of sadness, may
be a beacon.
	@Hitret id=11745

	@Talk name=心の声
Although I'm not very sure about, if it is really
"change"......
	@Hitret id=11746

	@Talk name=心の声
For the moment, treat that me as a change, to be
farfetched.
	@Hitret id=11747

	@char file=CA01Y011M	;ゆあ 私服 真剣

	@Talk name=ゆあ/Yua voice=YUA001579
「Tomoki-san?」
	@Hitret id=11748

	@Talk name=智希/Tomoki
「That, though I didn't conceal on purpose......」
	@Hitret id=11749

	@char file=CA01Z012M	;ゆあ 私服 真剣*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA001580
「Yes?」
	@Hitret id=11750

	@Talk name=智希/Tomoki
「I, used to want to make a profession to Sayuki-san.」
	@Hitret id=11751

	@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

	;◎混乱、呆然と
	@Talk name=ゆあ/Yua voice=YUA001581
「Made a profession......right......」
	@Hitret id=11752

	@Talk name=智希/Tomoki
「But, to say like that is wrong on sentence......」
	@Hitret id=11753

	@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5
	@font face=39

	;◎気づいて
	@Talk name=ゆあ/Yua voice=YUA001582
「Made, made a profession!?」
	@Hitret id=11754

	@Talk name=智希/Tomoki
「Almost......felt like that feeling, in atmosphere」
	@Hitret id=11755

	@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

	@Talk name=ゆあ/Yua voice=YUA001583
「Made, made, made made made, do you mean making a
　profession, to Sayuki-san!?」
	@Hitret id=11756

	@Talk name=智希/Tomoki
「Yes, only in atmosphere」
	@Hitret id=11757

	@char file=CA01Y011M	;ゆあ 私服 真剣
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001584
「But, did you say that I like you right?」
	@Hitret id=11758

	@Talk name=智希/Tomoki
「Not accomplished, not accomplished. I said 『want to』」
	@Hitret id=11759

	@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

	@Talk name=ゆあ/Yua voice=YUA001585
「Why did you not finish?」
	@Hitret id=11760

	@Talk name=智希/Tomoki
「When I was about to speak out, Sayuki-san suddenly
　burst into tears, and my brain became completely
　blank.」
	@Hitret id=11761

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

	@Talk name=ゆあ/Yua voice=YUA001586
「Sayuki-san?」
	@Hitret id=11762

	@Talk name=智希/Tomoki
「What does Yua think? The atmosphere of that time was
　almost there.」
	@Hitret id=11763

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

	@Talk name=ゆあ/Yua voice=YUA001587
「Even, even say something......what about what?」
	@Hitret id=11764

	@Talk name=智希/Tomoki
「Sayuki-san, why did she cry? This one.」
	@Hitret id=11765

	@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

	@Talk name=ゆあ/Yua voice=YUA001588
「That's because......」
	@Hitret id=11766

	@Talk name=智希/Tomoki
「I still remember. Every word, couldn't be forgotten...」
	@Hitret id=11767

	@cg file=EV_B01_04L tone=sepia pos=320,-180,0
	@update transition=mosaic maxsize=30 time=500

	;◆回想エコー
	;∴「@00_01」から引用
	@Talk name=紗雪/Sayuki voice=SYK001301
『Human being, no matter who......can be, happy? 』
	@Hitret id=11768

	@Cg file=EV_B01_04 tone=sepia	;図書室で読書中

	;◆回想エコー
	;∴「@00_01」から引用
	@Talk name=紗雪/Sayuki voice=SYK001302
『Why people, even feel hurt in heart, want to have
　happiness? 』
	@Hitret id=11769

	;◆回想エコー
	;∴「@00_01」から引用
	@Talk name=紗雪/Sayuki voice=SYK001303
『Nagamine-kun......what about me......』
	@Hitret id=11770

	;◆回想エコー
	;∴「@00_01」から引用
	@Talk name=紗雪/Sayuki voice=SYK001304
『It has been a long, long time, when I owned the most
　precious happiness, which has lost already. 』
	@Hitret id=11771

	;◆回想エコー
	;∴「@00_01」から引用
	@Talk name=紗雪/Sayuki voice=SYK001305
『So, I, ......because I know what is real happiness......so
　that I want to try it again, to find out. 』
	@Hitret id=11772

	@cg file=BG018b01		;天衣大橋 夕
	@char file=CA01X011M	;ゆあ 私服 真剣

	;◎言葉を噛みしめるように
	@Talk name=ゆあ/Yua voice=YUA001589
「Real，Happiness......」
	@Hitret id=11773

	@Talk name=心の声
..................
	@Hitret id=11774

	@Talk name=智希/Tomoki
「Ah, aha......」
	@Hitret id=11775

	@char file=CA01Z012M	;ゆあ 私服 真剣*

	@Talk name=心の声
After making a confession to Yua, I came to an answer
in my heart.
	@Hitret id=11776

	@Talk name=心の声
It is a very clear answer, which is so ridiculous that
no one would believe it, and why till today, it
hasn't come to any part of my brain.
	@Hitret id=11777

	@Talk name=智希/Tomoki
「Perhaps Nagamine-kun, used to like someone, so
　that......」
	@Hitret id=11778

	@Talk name=心の声
Because couldn't forget that one, so she refused my
confession without thinking......Perhaps.
	@Hitret id=11779

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

	@Talk name=ゆあ/Yua voice=YUA001590
「What does Tomoki-san think?」
	@Hitret id=11780

	@Talk name=智希/Tomoki
「Suppose Sayuki-san has someone she likes?」
	@Hitret id=11781

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA001591
「That kind of thing, does' matter.」
	@Hitret id=11782

	@Talk name=智希/Tomoki
「It couldn't be that random.」
	@Hitret id=11783

	@char file=CA01Y011M	;ゆあ 私服 真剣

	@Talk name=ゆあ/Yua voice=YUA001592
「Do I have to give up, if Sayuki-san has someone she
　likes?」
	@Hitret id=11784

	@Talk name=智希/Tomoki
「It's not, not like that......」
	@Hitret id=11785

	@char file=CA01X011M	;ゆあ 私服 真剣*
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001593
「If it is only that degree of like, it is not the
　happiness what Yua is looking for. Let's look for
　someone else.」
	@Hitret id=11786

	@Talk name=智希/Tomoki
「Even you say giving up, you haven't known your exact
　mind.」
	@Hitret id=11787

	@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

	@Talk name=ゆあ/Yua voice=YUA001594
「Tomoki-san, since you met Yua, you have been talking
　about this......」
	@Hitret id=11788

	@char file=CA01Z012M	;ゆあ 私服 真剣

	@Talk name=ゆあ/Yua voice=YUA001595
「Now do you mean, for the premise of romantic
　relationship, whether you like or not?」
	@Hitret id=11789

	@Talk name=智希/Tomoki
「The questions before that, maybe......」
	@Hitret id=11790

	@Talk name=心の声
Till now, I feel guilty for Sayuki-san's crying that
time. Since then, nothing has changed.
	@Hitret id=11791

	@char file=CA01Y011M	;ゆあ 私服 真剣

	@Talk name=ゆあ/Yua voice=YUA001596
「Sayuki-san's thing, is very precious right?」
	@Hitret id=11792

	@Talk name=智希/Tomoki
「Well, yea......」
	@Hitret id=11793

	@Talk name=心の声
In the day I made Sayuki-san cry also happened a lot
of things, I guess, at least we have be more than just
classmates.
	@Hitret id=11794

	@Talk name=心の声
Just like what Yua said, like the relationship between
Yuhi and Kanade.
	@Hitret id=11795

	@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

	@Talk name=ゆあ/Yua voice=YUA001597
「Well then, when tried to make a profession to
　Sayuki-san, Tomoki-san, what were you thinking?」
	@Hitret id=11796

	@Talk name=智希/Tomoki
「What do Yua think?」
	@Hitret id=11797

	@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA001598
「That is、Yua's question......」
	@Hitret id=11798

	@Talk name=智希/Tomoki
「I want to listen, if Yua was me, what you would
　think.」
	@Hitret id=11799

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

	;◎考え込んで
	@Talk name=ゆあ/Yua voice=YUA001599
「Emmm............」
	@Hitret id=11800

	@char file=CA01Z009M	;ゆあ 私服 悲しみ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA001600
「I guess, like, perhaps.」
	@Hitret id=11801

	@Talk name=心の声
As expected......
	@Hitret id=11802

	@Talk name=心の声
Normal people would think that way. If only see from
the scene, that was a 100% proposal scene.
	@Hitret id=11803

	@Talk name=心の声
I believe Sayuki-san thinks that way too. So I said
that, to confound perhaps.
	@Hitret id=11804

	@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

	@Talk name=ゆあ/Yua voice=YUA001601
「If it is true, what would you do?」
	@Hitret id=11805

	@Talk name=智希/Tomoki
「Wh, what. Are you kidding me?」
	@Hitret id=11806

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001602
「Defiantly not. That mood is, not possible if
　Tomoki-san didn't find you yourself.」
	@Hitret id=11807

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*

	@Talk name=ゆあ/Yua voice=YUA001603
「Because Tomoki-san, haven't agreed with Yua
　completely?」
	@Hitret id=11808

	@Talk name=智希/Tomoki
「Is that......so?」
	@Hitret id=11809

	@char file=CA01X011M	;ゆあ 私服 真剣
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	;Ωわかりづらいー......

	@Talk name=ゆあ/Yua voice=YUA001604
「Of course yes. That is impossible for a person who
　has to be told who he or she really like someone.」
	@Hitret id=11810

	@char file=CA01Z009M	;ゆあ 私服 悲しみ*

	@Talk name=ゆあ/Yua voice=YUA001605
「Because that is just what 『Mood』 others think, not
　what Tomoki-san's real 『Mood』」
	@Hitret id=11811

	@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

	@Talk name=ゆあ/Yua voice=YUA001606
「So Yua, only wants to know the feeling of Tomoki-san
　at that time.」
	@Hitret id=11812

	@Talk name=心の声
Though that scene was so clear that seems to be just
before eyes, yet I still cannot find my true feeling
and love towards Sayuki-san.
	@Hitret id=11813

	@char file=CA01Y001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA001607
「Whatever is good, if I know anything, and maybe Yua
　would give me suggestions.」
	@Hitret id=11814

	@Talk name=智希/Tomoki
「Sympathy......」
	@Hitret id=11815

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

	@Talk name=ゆあ/Yua voice=YUA001608
「What?」
	@Hitret id=11816

	@Talk name=心の声
The word which has been deeply hidden in heart, has
been pulled out abruptly, turns to the weak voice.
	@Hitret id=11817

	@Talk name=心の声
Only this, is definitely not been spoken.
	@Hitret id=11818

	@Talk name=智希/Tomoki
「Maybe to lonely Sayuki-san, you came up with
　sympathy.」
	@Hitret id=11819

	@char file=CA01Y011M	;ゆあ 私服 真剣*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

	@Talk name=ゆあ/Yua voice=YUA001609
「..................Ehh」
	@Hitret id=11820

	@Talk name=心の声
That is a totally different with profession and the
worst thinking.
	@Hitret id=11821

	@char file=CA01X011M	;ゆあ 私服 真剣

	@Talk name=ゆあ/Yua voice=YUA001610
「Tomoki-san......」
	@Hitret id=11822

	@char file=CA01Y004M	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA001611
「Isn't this great!」
	@Hitret id=11823

	@Talk name=智希/Tomoki
「..................」
	@Hitret id=11824

	@Talk name=智希/Tomoki
「Ha?」
	@Hitret id=11825

	@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA001612
「Tomoki-san is exactly what I thought! Yua, is so
　happy to be Tomoki-san's patron saint.」
	@Hitret id=11826

	@Talk name=智希/Tomoki
「Is it sympathy? Because sympathy I tried to make a
　profession? Isn't is worst to be a man?」
	@Hitret id=11827

	@Talk name=心の声
Even if this is not the correct answer, I'm worst if
that is true.
	@Hitret id=11828

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

	@Talk name=ゆあ/Yua voice=YUA001613
「Why?」
	@Hitret id=11829

	@Talk name=智希/Tomoki
「Isn't it absolute ......You seemed to sympathize with
　her......」
	@Hitret id=11830

	@char file=CA01Z004M	;ゆあ 私服 喜び

	@Talk name=ゆあ/Yua voice=YUA001614
「You must listen to me, Tomoki-san. If you cannot feel
　other's pain, it not possible to have sympathy on
　him?」
	@Hitret id=11831

	@Talk name=智希/Tomoki
「It not that saint.」
	@Hitret id=11832

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

	@Talk name=ゆあ/Yua voice=YUA001615
「Tomoki-san, you misunderstand this.」
	@Hitret id=11833

	@Talk name=智希/Tomoki
「It is Yua mis understand.」
	@Hitret id=11834

	@char file=CA01Y011M	;ゆあ 私服 真剣

	@Talk name=ゆあ/Yua voice=YUA001616
「The meaning of the word "sympathy", did you look up
　it in the dictionary?」
	@Hitret id=11835

	@Talk name=智希/Tomoki
「Not yet......」
	@Hitret id=11836

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA001617
「Yes, Yua did.」
	@Hitret id=11837

	@Talk name=智希/Tomoki
「Anyway, all are caring and sympathy, that kind
　right?」
	@Hitret id=11838

	@char file=CA01Z015M	;ゆあ 私服 安堵*
	@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

	@Talk name=ゆあ/Yua voice=YUA001618
「To have the feelings together, to think about
　others......is what for the precious one, a beautiful
　word.」
	@Hitret id=11839

	@Talk name=智希/Tomoki
「Now we are not learning words and expressions.」
	@Hitret id=11840

	@Talk name=智希/Tomoki
「No matter what does it mean, I say what I think, that
　is most important.」
	@Hitret id=11841

	@char file=CA01X001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA001619
「The important thing, isn't it what we have
　experienced till now?」
	@Hitret id=11842

	@Talk name=智希/Tomoki
「What we have experienced?」
	@Hitret id=11843

	@char file=CA01Z004M	;ゆあ 私服 喜び

	@Talk name=ゆあ/Yua voice=YUA001620
「All the days we went there.」
	@Hitret id=11844

	@Talk name=智希/Tomoki
「But, the result is also important, right?」
	@Hitret id=11845

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA001621
「If you always focusing on one thing, for a long time,
　you wouldn't have any affection to it.」
	@Hitret id=11846

	@Talk name=心の声
It is true that for a year, I have stopped somehow.
	@Hitret id=11847

	@cg file=EV_B01_04L tone=sepia pos=320,-180,0
	@update transition=mosaic maxsize=30 time=500
	
	@font face=25

	@Talk name=心の声
Didn't ask the reason why she cried that time, didn't understand my
affection, ignored what happened that time, while at the same time kept the
relationships as usual......
	@Hitret id=11848

	@Talk name=心の声
No matter how I try to figure it out, the answer is
always the same.
	@Hitret id=11849

	@Talk name=心の声
And just because of this, I turned to think that to
make a confession again is the right answer......
	@Hitret id=11850

	@Talk name=心の声
Even so, I'm always desire for a new answer......that's
why I choose to be closer to Sayuki-san.
	@Hitret id=11851

	@cg file=BG018b01		;天衣大橋 夕*
	@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ

	@Talk name=ゆあ/Yua voice=YUA001622
「Please think it again, why would you come up with
　"sympathy"」
	@Hitret id=11852

	@char file=CA01X001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA001623
「There, isn't is the answer that Tomoki-san looking
　for?」
	@Hitret id=11853

	@cg file=BG005b pos=320,0,0		;夕顔亭（店内） 夕
	@char file=CB01X006M x=640		;紗雪 私服 悲しみ＠落胆*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
Since the first day we met, Sayuki-san started to
visit our store......
	@Hitret id=11854

	@Talk name=心の声
Sayuki-san, always reading book in the corner, seemed
to disappear at any moment, and was so lonely......
	@Hitret id=11855

	@char file=CB01Z008M	;紗雪 制服 悲しみ＠寂寥
	@cg file=BG009b01		;風見坂学園 図書室 夕
	@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
	@tone all type=sepia

	@Talk name=心の声
It was the same when I first saw Sayuki-san in the
library, and when we brushing past each other.
Sayuki-san was always alone whenever I saw her.
	@Hitret id=11856

	@Talk name=心の声
Perhaps I see Sayuki-san at those times, as the lonely
me.
	@Hitret id=11857

	@cg file=BG018b01		;天衣大橋 夕
	@char file=CA01Y001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/Yua voice=YUA001624
「How about that?」
	@Hitret id=11858

	@Talk name=智希/Tomoki
「One more time......」
	@Hitret id=11859

	@Talk name=智希/Tomoki
「......Try to look over from the first time」
	@Hitret id=11860

	@char file=CA01Z001M	;ゆあ 私服 微笑み
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA001625
「Yua agrees with you too.」
	@Hitret id=11861

	@Talk name=智希/Tomoki
「Thank you, Yua.」
	@Hitret id=11862

	@Talk name=心の声
The obstacles in my heart, thanks to telling Yua, are
no longer trouble me.
	@Hitret id=11863

	@char file=CA01X003M	;ゆあ 私服 喜び

	@Talk name=ゆあ/Yua voice=YUA001626
「Please help Sayuki-san.」
	@Hitret id=11864

	@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA001627
「Yua also, sympathize Sayuki-san. So I think
　Tomoki-san must be right.」
	@Hitret id=11865

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

	@Talk name=ゆあ/Yua voice=YUA001628
「Sayuki-san's binding heart......If she can meet love,
　perhaps she will be happy!」
	@Hitret id=11866

	@Talk name=智希/Tomoki
「If I was wrong, please don't blame on me.」
	@Hitret id=11867

	@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001629
「If Sayuki-san can have happiness, Tomoki-san can have
　happiness too. Because he sympathize with her!」
	@Hitret id=11868

	@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA001630
「Who-ho-ho!」
	@Hitret id=11869

	@Talk name=心の声
Yua looked at me with a big smile.
	@Hitret id=11870

	@Talk name=智希/Tomoki
「I mean that perhaps I'm not in love with Sayuki-san.」
	@Hitret id=11871

	@char file=CA01Z001M	;ゆあ 私服 微笑み*

	@Talk name=ゆあ/Yua voice=YUA001631
「If so, you can just find other affections.」
	@Hitret id=11872

	@Talk name=智希/Tomoki
「It feels like taking a long time.」
	@Hitret id=11873

	@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001632
「Well, do you want to make a wish to the gods?」
	@Hitret id=11874

	@Talk name=智希/Tomoki
「Is the shrine we went before?」
	@Hitret id=11875

	@char file=CA01Z001M	;ゆあ 私服 微笑み
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA001633
「Yua, only knows that shrine.」
	@Hitret id=11876

	@Talk name=智希/Tomoki
「To cram for help at the last time, seems to be not
　bad.」
	@Hitret id=11877

	@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

	@Talk name=ゆあ/Yua voice=YUA001634
「If there is no other wishers, maybe the god will help
　us firstly!」
	@Hitret id=11878

	@Talk name=心の声
I flattered Yua to say that, but it looks like that
she didn't recognize.
	@Hitret id=11879

	@char file=CA01Y001L	;ゆあ 私服 微笑み
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA001635
「Come on, let's go, Tomoki-san!」
	@Hitret id=11880

	@Talk name=心の声
She hold my wrist, and pulled me forward.
	@Hitret id=11881

	@Talk name=心の声
The affection that used to get to me──
	@Hitret id=11882

	@Talk name=心の声
if it can be solved, "my happiness" will be found out
one day.
	@Hitret id=11883

	@stopBgm fade=3000

	@Talk name=心の声
The first step, will start from that.
	@Hitret id=11884

	;∵アイキャッチ
	@wait time=2000 hitCancel
	@hide wait
	;@cg file=BG018b01		;天衣大橋 夕*
	;@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
	@eyecatch type=BG018b01 char=CB01Y003M

	@change target=B01_01

@endif

