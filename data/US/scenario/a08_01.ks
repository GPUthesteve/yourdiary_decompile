;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０８＿０１
;　ルート　＝ゆあルート・８日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110708再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。もう駄目。
;⊥鈴木です。11/6/10リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 20:55:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 20:55:22）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕夕顔亭・店内（昼）

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Y001M	;ゆあ 私服 微笑み
@update transition=crossfade time=2000

@Talk name=ゆあ/Yua voice=YUA011045
「Tomo...Tomoki-san!」
@Hitret id=16652

@Talk name=心の声
Today, I have to work at the shop.
@Hitret id=16653

@Talk name=心の声
Yua doesn't have to work and she want to stay at home.
With her arms tightly around my waist, Yua talk to me
in a delight voice.
@Hitret id=16654

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希/Tomoki
「I am sorry ,Yua. I know it's a pity, but I have to
　work.」
@Hitret id=16655

@Talk name=心の声
I also want to take you to the shop, but it is not
appropriate. You are my girlfriend, and I don't want to
cause any problem to Master and Yuhi.
@Hitret id=16656

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011046
「Yua don't have to go out, it's OK.」
@Hitret id=16657

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA011047
「So long as I can stay with you, I am very happy and
　it's OK for me even I can only hug you.」
@Hitret id=16658

@Talk name=智希/Tomoki
「Yua, thank you.」
@Hitret id=16659

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011048
「Um, Tomoki-san,...」
@Hitret id=16660

@clearChar id=-1

@Talk name=心の声
Aye, I intended to touch Yua's head, but as Yua was
standing behind me, I find it is too difficult.
@Hitret id=16661

@Talk name=心の声
Instead, I grasped Yua's softy hands.
@Hitret id=16662

@char file=CA01Y001L	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011049
「Tomoki-san, your hands are so softy, please keep
　rubbing my hands, it makes me very comfortable.」
@Hitret id=16663

@Talk name=智希/Tomoki
「Maybe it is because you did too much washing job.」
@Hitret id=16664

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011050
「But next time, you should wear gloves.」
@Hitret id=16665

@Talk name=智希/Tomoki
「Maybe you are right, I will put on my gloves.」
@Hitret id=16666

@font face=25

@Talk name=心の声
If there are many plates for me to wash, it's is necessary to put on
rubber gloves, but it is really annoying if put on gloves when I don't
have to do too much wash job.
@Hitret id=16667

@char file=CA01Y004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011051
「Do you want me to apply hand cream to your hand?」
@Hitret id=16668

@Talk name=智希/Tomoki
「Hand cream?」
@Hitret id=16669

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA011052
「It can protect your hand.」
@Hitret id=16670

@Talk name=智希/Tomoki
「You like to do that?」
@Hitret id=16671

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011053
「Yes, I like the feeling when our fingers are twisted
　together.」
@Hitret id=16672

@Talk name=智希/Tomoki
「Um, thank you.」
@Hitret id=16673

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011054
「Um, I like to do that, no need to say thanks me.」
@Hitret id=16674

@clearChar id=-1

@Talk name=心の声
A child like playing games, and Yua can make happy from
any happened.
@Hitret id=16675

@Talk name=心の声
Yua is a very innocent person and her love for me
makes me very happy.
@Hitret id=16676

@Talk name=心の声
There are not so many people who believe that nothing
is more important than their lovers, and Yua is one
of them. And this fact makes me very happy.
@Hitret id=16677

@Talk name=心の声
Of course, I am one of these kind of people, and this
is why we enjoy staying with each other.
@Hitret id=16678

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん...？」
@focus id=ゆあ

@Talk name=心の声
So, I decide that, from next week, I am going to spend
more hours at shop on workdays and have a day to
accompany Yua on weekends.
@Hitret id=16679

@char file=CA01X001L	;ゆあ 私服 微笑み

@Talk name=心の声
I don't want to have this kind of weekend again. It's
too miserable.
@Hitret id=16680

@Talk name=心の声
What I want is to spend a day with Yua in someplace
that is beautiful and quiet.
@Hitret id=16681

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
If there is no such a place near our home, I think it
is not too bad for us to spend a day at temple.
@Hitret id=16682

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA015001
「Um,Tomoki-san,I think our customers need you over
　there.」
@Hitret id=16683

@moveCamera pos=160,0,0 time=500

@Talk name=智希/Tomoki
「Oh I'm coming.」
@Hitret id=16684

@Talk name=心の声
I turned around and saw several frequent customers.
@Hitret id=16685

@moveCamera pos=0,0,0 time=500

@Talk name=智希/Tomoki
「Maybe that want to order something to eat.」
@Hitret id=16686

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011055
「Um, I think so, just go and come back as soon as they
　are satisfied.」
@Hitret id=16687

@Talk name=心の声
When I left Yua, I noticed that she was very upset by
the interruption.
@Hitret id=16688

@Talk name=智希/Tomoki
「Of course, I will.」
@Hitret id=16689

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011056
「Um, please do come back soon.」
@Hitret id=16690

@char file=CA01Z009L	;ゆあ 私服 悲しみ*
@focus id=ゆあ

@Talk name=心の声
Judging from her facial expression, I know Yua don't
want me to leave her even for a second.
@Hitret id=16691

@font face=25

@Talk name=心の声
We work at the same shop, and the distance between us is only several
meters, but I still have the felling that I am going to lose her. For
me, it seems that this is the last day we stay together.
@Hitret id=16692

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=智希/Tomoki
「Don't worry, I will be back soon.」
@Hitret id=16693

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA011057
「Um, fine.」
@Hitret id=16694

@Talk name=心の声
I touched sad Yua's head and left for the customers.
@Hitret id=16695

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=300
@waitUpdate
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X011M	;響 私服 真剣
@update transition=universal rule=WIP_RL time=300

@Talk name=響/Hibiki voice=HBK010099
「Um, just like I can hear all kind of sounds.」
@Hitret id=16696

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH010155
「They deeply love each other, and though I envy them,
　I think they can do that kind of thing.」
@Hitret id=16697

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH010156
「Maybe it is because his girl friend is Yua-chan.」
@Hitret id=16698

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010148
「Even though, you have to behave you selves when my
　father is at present.」
@Hitret id=16699

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK010100
「Because if he find it, he will ask you to leave.」
@Hitret id=16700

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010157
「Hahaha, which means it will become your work.」
@Hitret id=16701

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH010149
「Of course, Tomoki has his own work to do, ad I will
　help him when he is too busy.」
@Hitret id=16702

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」

@Talk name=夕陽/Yuhi voice=YUH010150
「Um, though it is not appropriate to say it, I think
　the checkout counter is is too small.」
@Hitret id=16703

@char file=CF01X014M	;香穂 私服 呆れ
@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH010158
「Really? But only you will stand behind it.」
@Hitret id=16704

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK010101
「They are lovers, but Yua-chan is too young, and it
　looks like Tomoki is her father.」
@Hitret id=16705

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010159
「Aha, you are right, I never noticed that before, how
　clever you are! They are just like parent bird and
　bird ling!」
@Hitret id=16706

@clearChar id=-1
@stopBgm fade=3000
@enter file=CB01X015M	;紗雪 私服 安堵

@Talk name=紗雪/Sayuki voice=SYK010225
「Don't you think this picture is very beautiful?」
@Hitret id=16707

@char file=CB01X015M x=300	;紗雪 私服 安堵
@char file=CC11Y008M x=-300	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH010151
「Excuse me? Beautiful?」
@Hitret id=16708

@autoPosition
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH010152
「Wow! Ayase-senpai!」
@Hitret id=16709

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH010160
「Um, Senpai, you are reading a book?」
@Hitret id=16710

@clearChar id=夕陽
@clearChar id=香穂
@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK010226
「Um, for you, what is the pure love?」
@Hitret id=16711

@clearChar id=-1
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=夕陽/Yuhi voice=YUH010153
「Pure love?」
@Hitret id=16712

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH010161
「This question is too difficult, we don't know.」
@Hitret id=16713

@char file=CH01X008M	;響 私服 驚き＠感心
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010102
「Um, is it the love among family members?」
@Hitret id=16714

@clearChar id=-1
@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010227
「Um,...」
@Hitret id=16715

@clearChar id=-1
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CF01X009M	;香穂 私服 驚き
@char file=CH01X011M	;響 私服 真剣

@Talk name=香穂/Kaho voice=KAH010162
「Um, Hirosaki, I think you are right.」
@Hitret id=16716

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK010103
「This is how we conduct a conversation, isn't it?」
@Hitret id=16717

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH010154
「Enomoto is neither parent birds nor bird ling.」
@Hitret id=16718

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎寂しそうに
@Talk name=香穂/Kaho voice=KAH010163
「Come on, what are you talking? Is there someone else
　who can't understand that?」
@Hitret id=16719

@clearChar id=-1
@char file=CB01Z014M	;紗雪 私服 安堵

;◎「慈しむ」＝「いつくしむ」
@Talk name=紗雪/Sayuki voice=SYK010228
「I think parents' love for their children is pure
　love.」
@Hitret id=16720

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK010229
「So, I think the love between Nagamine-kun and Yua-chan
　is pure love. Um, I even think their love is more
　than that.」
@Hitret id=16721

@char file=CB01X002M	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010230
「Just look at them and you and understand what pure
　love is, you see, they trust each other and always
　try their best to look after the other.」
@Hitret id=16722

@char file=CB01X015M	;紗雪 私服 安堵*
@action id=紗雪 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK010231
「Indeed, no matter what happens, they will take care
　of the others' need at first.」
@Hitret id=16723

@char file=CB01Y013M	;紗雪 私服 真剣

@Talk name=紗雪/Sayuki voice=SYK010232
「When they are in danger, they are even ready to
　sacrifice their life to save the other.」
@Hitret id=16724

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010155
「Yes....」
@Hitret id=16725

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK010104
「It is so romantic.」
@Hitret id=16726

@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010233
「Um, you are right.」
@Hitret id=16727

@clearChar id=響
@clearChar id=紗雪
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ

;◎相当落ち込んでます
@Talk name=夕陽/Yuhi voice=YUH010156
「That's why I think their love is the best form of
　love.」
@Hitret id=16728

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010105
「Aha, you didn't lose yet.」
@Hitret id=16729

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010157
「I always try to learn from mother, yet I can't catch
　up with her.」
@Hitret id=16730

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK010106
「Hahaha, you are very honest at this moment!」
@Hitret id=16731

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010158
「Really? Hahaha!」
@Hitret id=16732

@clearChar id=-1
@char file=CF01X006L	;香穂 私服 悲しみ＠落胆
@focus id=香穂

;◎空笑いの夕陽を心配しています
@Talk name=香穂/Kaho voice=KAH010164
「Hello, Yuhi,..」
@Hitret id=16733

@cg file=BG005a			;夕顔亭（店内） 昼*
@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎冗談言って、夕陽を元気づけようとしてます
;◎先輩（紗雪）とは、すでに友達だと思っています
@Talk name=香穂/Kaho voice=KAH010165
「So, Se, senpai, thank you for your suggestion, I
　am touched.」
@Hitret id=16734

@char file=CF01X012M	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010166
「Senpai, I think you are more than an ordinary
　person, you looks like an immortal. Please, please
　allow me to become one of your friends.」
@Hitret id=16735

@char file=CF01X012M order=600	;香穂 私服 泣き＠感動
@char file=CB01Z011M order=601	;紗雪 私服  驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK010234
「Um?」
@Hitret id=16736

@char file=CF01X005M order=600	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@font face=25

@Talk name=香穂/Kaho voice=KAH010167
「No wonder that you are regarded as the mostintelligent student in our
　school, your opinion about the pure love is really brilliant, and I
　can't believe that you are not a grow-up.」
@Hitret id=16737

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CB01Z002M order=601	;紗雪 私服 無表情＠照れ
@move id=香穂 mx=-300 cycle=300 accel=2
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎胸を揉まれています
@Talk name=紗雪/Sayuki voice=SYK110100
「Um, that's it, don't stop, give me more!」
@Hitret id=16738

;@Talk name=紗雪/Sayuki voice=SYK010235
;「Um, that's it, don't stop, give me more!」
;@Hitret id=16739

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CF01X003M order=600	;香穂 私服 微笑み＠企み
@char file=CB01Z005M order=601	;紗雪 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010168
「Wow, your breast is wonderful, I, I won't be
　satisfied with Yuhi's anymore, your breast is much
　more better!」
@Hitret id=16740

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073				;打撃音（ツッコミ）
@char file=CF01X012M order=600	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH010169
「Uh-huh, um!」
@Hitret id=16741

@clearChar id=-1
@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010159
「Stop, don't speak that kind of weird words! People
　might misunderstand you.」
@Hitret id=16742

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH010160
「Of course, if I cause any trouble to you, just hit
　me.」
@Hitret id=16743

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010236
「Uh-huh, I think,...」
@Hitret id=16744

@char file=CC11X014M x=-400	;夕陽 私服＋エプロン 拗ね
@char file=CB01Y007M x=0	;紗雪 私服 照れ＠懇願
@char file=CF01X008M x=400	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎冗談ですが、怒っているように見せてます
@Talk name=香穂/Kaho voice=KAH010170
「What? You want to date the man who dump me?」
@Hitret id=16745

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」

@Talk name=夕陽/Yuhi voice=YUH010161
「What's wrong?」
@Hitret id=16746

@char file=CF01X012M	;香穂 私服 泣き＠感動
@char file=CB01Z011M	;紗雪 私服  驚き＠「え...？」
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH010171
「Senpai, please listen to me, Yuhi works with Hirosaki
　to take advantage of you, they take you as their
　money machine.」
@Hitret id=16747

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK010237
「What? Hahaha!」
@Hitret id=16748

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH010162
「Uh-huh, I didn't say that, Enomoto said that.」
@Hitret id=16749

@clearChar id=-1
@char file=CH01X013M	;響 私服 妄想

@Talk name=響/Hibiki voice=HBK010107
「No, if I said that kind of nonsense, I will,...」
@Hitret id=16750

@char file=CH01X002L	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@focus id=響
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK010108
「I think Kaho's love is pretty good, maybe she is too tired.」
@Hitret id=16751

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CB01Y009M	;私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK010238
「Uh-huh,...」
@Hitret id=16752

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「OK, I am back.」
@Hitret id=16753

@enter file=CA01Y010M	;ゆあ 私服 照れ

@Talk name=ゆあ/Yua voice=YUA011058
「To-mo-ki-san.」
@Hitret id=16754

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
Hearing my voice, Yua run towards me.
@Hitret id=16755

@Talk name=智希/Tomoki
「Sweetheart, I will come here right after I send some
　boiled water to our customers.」
@Hitret id=16756

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...！」

@Talk name=ゆあ/Yua voice=YUA011059
「This time, I'd like to do it.」
@Hitret id=16757

@Talk name=智希/Tomoki
「Why?」
@Hitret id=16758

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心の声
I don't what she is thinking. She is now standing in
front of the gas stove.
@Hitret id=16759

@Talk name=心の声
Unless there are many customers, Yua want to stay with
me all the time.
@Hitret id=16760

@char file=CA01Z004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011060
「This time, I want you to hug me.」
@Hitret id=16761

@Talk name=智希/Tomoki
「Aha, this is your true purpose.」
@Hitret id=16762

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
But, I never dare to do that before, even the idea
that I am going to hug Yua from behind makes me short
of breath.
@Hitret id=16763

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;But if I hug Yua from behind, my hand will touch her
;breast and I am likely to have an erection.
;@Hitret id=16764

@Talk name=心の声
Also, if I do that, I am afraid that I am not able to
continue working. What should I do?
@Hitret id=16765

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011061
「Tomoki-san, let me help you.」
@Hitret id=16766

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...！」

@Talk name=智希/Tomoki
「Though it is not easy to see Yua's facial expression,
　but due to my height, I can have a clear sight of her
　and I can tell she is a little shy at this moment.」
@Hitret id=16767

@Talk name=心の声
Yua always take the difference of our height as her
pretext, but she is right about that it is not easy for
others to notice her when she is stranding behind me.
@Hitret id=16768

@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=ゆあ/Yua voice=YUA011062
「I am also nervous, yet I still want to do it.」
@Hitret id=16769

@Talk name=智希/Tomoki
「Uh,...」
@Hitret id=16770

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011063
「OK, Tomoki-san, I am going to do it.」
@Hitret id=16771

@Talk name=心の声
Looking at her blushed face and twinkling eyes, I just
want to spoil her.
@Hitret id=16772

@Talk name=智希/Tomoki
「Fine, if you insist, do what you want.」
@Hitret id=16773

@stopBgm fade=0
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@enter file=CE01X001M right=100	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010053
「Good afternoon！」
@Hitret id=16774

@Talk name=心の声
I was about to say something to Yua...
@Hitret id=16775

@Talk name=智希/Tomoki
「Oh, welcome.」
@Hitret id=16776

@clearChar id=-1
@char file=CE01X001M	;美鈴 私服 微笑み
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ここから元気なく
@Talk name=ゆあ/Yua voice=YUA011064
「Oh!」
@Hitret id=16777

@Talk name=心の声
Surprised by the suddenly appearance of Misuzu-san, Yua
turned back and ran away.
@Hitret id=16778

@Talk name=心の声
Misuzu-san already know Yua and I are lovers, who
told her? Is that Yua who did that?
@Hitret id=16779

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CA01Z009M	;ゆあ 私服 悲しみ

;◎怯えて
@Talk name=ゆあ/Yua voice=YUA011065
「Onee...onee-chan.」
@Hitret id=16780

@Talk name=智希/Tomoki
「This seat is not taken, please.」
@Hitret id=16781

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010054
「Thank you.」
@Hitret id=16782

@clearChar id=-1

@Talk name=心の声
I pulled the chair out, and Misuzu-san sat down.
@Hitret id=16783

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010055
「You looks very happy, what were you talking about?」
@Hitret id=16784

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011066
「Uh-huh,...」
@Hitret id=16785

@Talk name=心の声
Why Yua want to stay behind me and why she is afraid
to talk with Misuzu-san directly?
@Hitret id=16786

@clearChar id=-1
@char file=CE01X005L	;美鈴 私服 喜び
@focus id=美鈴

@Talk name=心の声
Yua regard Misuzu-san as her sister in normal days,
but why should she do this?
@Hitret id=16787

@Talk name=心の声
It seems that she is afraid of talking with
Misuzu-san.
@Hitret id=16788

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=智希/Tomoki
「We were just chatting.」
@Hitret id=16789

@Talk name=心の声
I placed a glass of iced water in front of
Misuzu-san while I was answering her.
@Hitret id=16790

@Talk name=智希/Tomoki
「What do you want to have?」
@Hitret id=16791

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010056
「Like usual, I want to have a glass of black tea at
　first, and I want Yua-chan to make it for me.」
@Hitret id=16792

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011067
「Me?」
@Hitret id=16793

@Talk name=心の声
Yua tightly clutched to my clothes with her shivering
hands.
@Hitret id=16794

@clearChar id=ゆあ
@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=心の声
It seems that Misuzu-san know Yua is afraid of her,
and she smiled.
@Hitret id=16795

@clearChar id=美鈴
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=智希/Tomoki
「So, as you wish.」
@Hitret id=16796

@Talk name=心の声
Before I can figure out what happened, Misuzu-san
began to order food.
@Hitret id=16797

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA011068
「Hmm, hmm.」
@Hitret id=16798

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA011069
「To...Tomoki-san, I have to use the toilet, please help
　me to make a glass of black tea for onee-chan.」
@Hitret id=16799

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=ゆあ left=100

@Talk name=心の声
After saying that, Yua walked toward the toilet.
@Hitret id=16800

@stopSe fade=1000
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010057
「Oops, looks like Yua-chan doesn't want to me.」
@Hitret id=16801

@Talk name=智希/Tomoki
「Did you have a argument before?」
@Hitret id=16802

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ010058
「Come on, we are good friends.」
@Hitret id=16803

@Talk name=智希/Tomoki
「Then, why you said that.」
@Hitret id=16804

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010059
「Perhaps she thinks that I interrupted you.」
@Hitret id=16805

@Talk name=智希/Tomoki
「Uh-huh, if you think so,...」
@Hitret id=16806

@Talk name=心の声
But, in normal days, even when Yua is annoyed, she
wouldn't have this kind of behavior.
@Hitret id=16807

@Talk name=心の声
Yua is shy and afraid of Misuzu-san, so for me, it
looks like that Misuzu-san discovered Yua's secret.
@Hitret id=16808

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010060
「Tomoki-kun, it seems that you two are very close,
　am I right?」
@Hitret id=16809

@Talk name=智希/Tomoki
「Thanks to you,without your efforts, Yua and me can't
　become close friends.」
@Hitret id=16810

@Talk name=心の声
While I was answering her question, I prepared the
boiled water and black tea.
@Hitret id=16811

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010061
「If Yua-chan also think that, why she doesn't want to
　see me?」
@Hitret id=16812

@Talk name=智希/Tomoki
「Um?」
@Hitret id=16813

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ010062
「I suppose you want to ask me some questions, right?」
@Hitret id=16814

@Talk name=智希/Tomoki
「Um,...」
@Hitret id=16815

@Talk name=心の声
If I visited Misuzu-san at now, I can only ask her
things about Yua.
@Hitret id=16816

@clearChar id=-1

@Talk name=心の声
I recalled the things that Misuzu-san told me
before when I asked her about Yua's happiness.
@Hitret id=16817

@Talk name=心の声
Yua is an immortal, while I can only stay with her for
a short period of time.
@Hitret id=16818

@Talk name=心の声
So, after I accept the truth that I can't stay with
Yua forever, we become lovers.
@Hitret id=16819

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010063
「The more you love her, the more you want to know her,
　am I right?」
@Hitret id=16820

@font face=25

@Talk name=智希/Tomoki
「Yua's favorite drink is lemon milk and her favorite place is temple.
　Besides, she will have some very terrible behavior when she is jealous.
　Up to now, these are the few things I know about her, but it is enough.」
@Hitret id=16821

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010064
「Ha-ha, I am not kidding, Tomoki-kun, people will
　change once they fall in love with someone.」
@Hitret id=16822

@Talk name=智希/Tomoki
「But now, I am very happy.」
@Hitret id=16823

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010065
「Really? I am afraid that you won't be happy for a
　long time.」
@Hitret id=16824

@Talk name=心の声
Though Misuzu-san is smiling, I am afraid she
actually want to criticize me.
@Hitret id=16825

@Talk name=心の声
Up to now, at least Yua lives a happy life , but
Misuzu-san is worrying this happiness can't stay
longer.
@Hitret id=16826

@stopBgm
@clearChar id=-1

@Talk name=智希/Tomoki
「Woo-hoo!」
@Hitret id=16827

@Talk name=心の声
I placed a glass of Darjeeling black tea on the table.
@Hitret id=16828

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」

@Talk name=智希/Tomoki
「I know I have to say goodbye to her sooner or later.」
@Hitret id=16829

@Talk name=心の声
Now, Yua is happy every day, but there are less and
less pages for Yua to write down something in her diary.
@Hitret id=16830

@Talk name=心の声
Perhaps Yua also realized that, and that's why she is
very upset.
@Hitret id=16831

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010066
「Tomoki-kun, you are not satisfied with this, are you?」
@Hitret id=16832

@Talk name=智希/Tomoki
「There is always a way to solve problem, and no matter
　what happens,...Because Yua is an immortal, I am not
　worry about her.」
@Hitret id=16833

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ010067
「That's right, then why don't you ask me for help, I
　am the only one who know everything about Yua-chan.」
@Hitret id=16834

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴/Misuzu voice=MSZ010068
「I know every detail about Yua-chan's diary, perhaps,
　I could tell you there is a bug for you to exploit.」
@Hitret id=16835

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010069
「Who knows, maybe you can stay with Yua-chan as long
　as you want.」
@Hitret id=16836

@Talk name=智希/Tomoki
「So, I will do everything so long as I can stay with
　Yua forever.」
@Hitret id=16837

;Ω表情的に不機嫌があれば

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

;◎なんで諦めてるんだよ、的なイライラ
@Talk name=美鈴/Misuzu voice=MSZ010070
「...」
@Hitret id=16838

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010071
「Do you still thing I don't approve you two become
　lovers?」
@Hitret id=16839

@Talk name=智希/Tomoki
「But you told me that you agree with me! You said that
　you will respect Yua's opinion!」
@Hitret id=16840

@Talk name=智希/Tomoki
「Besides, you saw Yua's reaction, we can't ignore
　that!」
@Hitret id=16841

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

;◎ムッとして
@Talk name=美鈴/Misuzu voice=MSZ010072
「So， what do you think we should do?」
@Hitret id=16842

@Talk name=心の声
It seems that Misuzu-san is annoyed. Perhaps I am
so calmed that she thinks that I don't care Yua.
@Hitret id=16843

@cg file=BG014b pos=320,0,0		;通学路（坂道の頂上に校舎が見える） 夕
@char file=CE01X014M x=640		;美鈴 私服 真剣＠「じー」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「A05_01」から引用
@Talk name=美鈴/Misuzu voice=MSZ010073
「So, that's why you always say 『so long as』?」
@Hitret id=16844

@char file=CE01X008M tone=sepia	;美鈴 私服 悲しみ＠困惑
@face hideOnce

;◆回想エコー
;◎「A05_01」から引用
@Talk name=美鈴/Misuzu voice=MSZ010074
「If I don't do something when Yua-chan is crying, I
　will blame myself.」
@Hitret id=16845

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
I don't think there is something wrong with 『so long
as』, I am just telling the truth.
@Hitret id=16846

@Talk name=智希/Tomoki
「Now, I want nothing but stay by Yua's side.」
@Hitret id=16847

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010075
「If there is chance for you to stay with Yua-chan
　forever,  would you do anything to take it?」
@Hitret id=16848

@Talk name=智希/Tomoki
「Of course, I will do whatever I can.」
@Hitret id=16849

@clearChar id=-1

@Talk name=心の声
According Misuzu-san, she doesn't approve me and Yua
because she attaches great importance to Yua. Besides,
if she agree, I will never leave Yua behind.
@Hitret id=16850

@font face=25

@Talk name=心の声
Anyway, she will come here earlier if there is an easy way for me to stay
with Yua forever. In other words, this method must require me to do
something very special.
@Hitret id=16851

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010076
「This method need your sacrifice,...」
@Hitret id=16852

@Talk name=心の声
Here it is.
@Hitret id=16853

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010077
「So, do you still want to know?」
@Hitret id=16854

@Talk name=智希/Tomoki
「Even this method do works, I am afraid Yua would not
　agree me to do it.」
@Hitret id=16855

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=智希/Tomoki
「I should let her know and hear her opinion or she
　would blame herself.」
@Hitret id=16856

@Talk name=智希/Tomoki
「If she do blame herself, I would never forgive
　myself.」
@Hitret id=16857

@clearChar id=-1

@Talk name=心の声
Of course, if there is method for me to achieve that
goal, I will do whatever it takes and I won't regret.
@Hitret id=16858

@cg file=black
@char file=CA01Z012M tone=monochrome	;ゆあ 私服 真剣
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
But firstly, I should tell Yua, or when she find out
she would be very angry.
@Hitret id=16859

@cg file=black
@char file=CA01Z011M tone=monochrome	;ゆあ 私服 悲しみ＠落胆
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
If I don't tell Yua at first and when she find out
what is happening, she would be very upset, and she may
never fall in love with another person.
@Hitret id=16860

@cg file=black
@char file=CA01Y008M tone=monochrome	;ゆあ 私服 悲しみ＠「そんなぁ...」
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
If one of us have to sacrifice one's life, we won't
live a happy life.
@Hitret id=16861

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=智希/Tomoki
「So, if there is something that I have to tell Yua,
　please tell me now.」
@Hitret id=16862

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010078
「Um,...」
@Hitret id=16863

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010079
「...」
@Hitret id=16864

@Talk name=智希/Tomoki
「Things will not go smoothly, there are always some
　trouble.」
@Hitret id=16865

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

;◎冷たく
@Talk name=美鈴/Misuzu voice=MSZ010080
「Can you accept all these items?」
@Hitret id=16866

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@font face=21

;◎小声で
@Talk name=美鈴/Misuzu voice=MSZ010081
(Um, maybe you should give up.)
@Hitret id=16867

@clearChar id=-1

@Talk name=智希/Tomoki
「Um ,as a matter of fact, I think,...」
@Hitret id=16868

@Talk name=心の声
Though Yua and I are very close, there is a barrier
between she and me.
@Hitret id=16869

@Talk name=心の声
That is, I am just a human being and she is an
immortal.
@Hitret id=16870

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010082
「As human beings are weak, and if something terrible
　happened, they will change their mind. As you are
　young, you are more likely to change your mind.」
@Hitret id=16871

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010083
「As time goes by, people will forget and they will
　change their mind, and it is likely that you will
　fall in love with another girl.」
@Hitret id=16872

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010084
「Have you ever consider Yua-chan's feeling? Have you
　ever feel guilty for her? I think you are
　disappointed!」
@Hitret id=16873

@Talk name=智希/Tomoki
「I will love Yua forever and I will only love her. I
　want to said this long time ago.」
@Hitret id=16874

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ010085
「But your feeling for her will fade.」
@Hitret id=16875

@Talk name=智希/Tomoki
「So, what if I am correct and you are wrong?」
@Hitret id=16876

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010086
「Um, I decide not to change my attitude.」
@Hitret id=16877

@Talk name=智希/Tomoki
「Why couldn't you have a little faith on me?」
@Hitret id=16878

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010087
「Actually, I am going to say that I believe you.」
@Hitret id=16879

@Talk name=心の声
Hahaha, in this case, Misuzu-san trust me with no
doubt.
@Hitret id=16880

@Talk name=智希/Tomoki
「So, can we make a bet?」
@Hitret id=16881

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010088
「A bet on what?」
@Hitret id=16882

@Talk name=智希/Tomoki
「In the future, if my love for Yua changes, you win,
　otherwise, I am the winner.」
@Hitret id=16883

@Talk name=智希/Tomoki
「Also, if you win, you can order me to do whatever you
　want and vice-versa if I win.」
@Hitret id=16884

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010089
「Whatever I want?」
@Hitret id=16885

@Talk name=智希/Tomoki
「Yes, whatever you want.」
@Hitret id=16886

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010090
「You don't need to reconsider it?」
@Hitret id=16887

@Talk name=智希/Tomoki
「Although you are more likely to win, I have the
　confidence and I believe I can win.」
@Hitret id=16888

@Talk name=心の声
Actually, I will win if my love for Yua don't change
when I am about to die, and in this case, Misuzu-san
have nothing to worry.
@Hitret id=16889

@Talk name=心の声
I need to figure out a method to quickly win her
trust, but I don't have idea about it at this moment.
@Hitret id=16890

;∴「神は賭けをしない」運命を委ねるという意味で、
;∴一度だけ、智希を信じようと思っています

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010091
「Well, I hope you will never forget our bet.」
@Hitret id=16891

@Talk name=智希/Tomoki
「The same to you.」
@Hitret id=16892

@stopBgm fade=0
@clearChar id=美鈴
@char file=CC11X009L	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎ご立腹
@Talk name=夕陽/Yuhi voice=YUH010163
「Hold on, Tomoki!」
@Hitret id=16893

@Talk name=智希/Tomoki
「Um? Did you sleep well?」
@Hitret id=16894

@Talk name=心の声
Yuhi looks very angry though she already had a snooze.

@Hitret id=16895

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH010164
「Our customers have told you their order and I think
　you should do something.」
@Hitret id=16896

@Talk name=智希/Tomoki
「Woops! I am truly sorry for that.」
@Hitret id=16897

@Talk name=心の声
The customer who had just ordered their meal waved at
me, telling me that they are not angry.
@Hitret id=16898

@Talk name=智希/Tomoki
「Sorry, I am truly sorry.」
@Hitret id=16899

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010165
「I know you were talking to her about some important
　thing, but you should served our customer at first.」
@Hitret id=16900

@Talk name=心の声
I completely forgot that!
@Hitret id=16901

@Talk name=心の声
Yuhi is right and I should pay more attention to that.
@Hitret id=16902

@hide
@blackout time=2000 hitCancel

;∴ゆあ視点です
@messageFrame type=ゆあ
;★〔　背景　〕夕顔亭・外観（夕）
@cg file=BG006b			;夕顔亭（店外） 夕
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎引き留めて
@Talk name=ゆあ/Yua voice=YUA011070
「Onee-chan!」
@Hitret id=16903

@clearChar id=ゆあ
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=心の声
Yua shouted out for keeping onee-chan when she went
out from shop.
@Hitret id=16904

@Talk name=心の声
Because I asked why onee-chan came here.
@Hitret id=16905

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...！」
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010092
「Aha, Yua-chan, are you here to say see you again?」
@Hitret id=16906

@char file=CA01Z009M	;ゆあ 私服 悲しみ

;◎以下、終始悲しそうに
@Talk name=ゆあ/Yua voice=YUA011071
「Onee-chan, are you come to pick me up?」
@Hitret id=16907

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010093
「Why would you think that?」
@Hitret id=16908

@clearChar id=美鈴
@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配
@focus id=ゆあ

@Talk name=心の声
I don't know the reason, but I just have this kind of
idea.
@Hitret id=16909

@Talk name=心の声
Since I become Tomoki-san's girlfriend, I worried that
I might lose him from time to time.
@Hitret id=16910

@char file=CA01Z011L	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
For the first time, I think this is jealous.
@Hitret id=16911

@Talk name=心の声
But I think it is a different feeling, it is not same
as jealous with painful of my heart.
@Hitret id=16912

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
Luckily, I took a look at Yua's diary and I knew her
feeling.
@Hitret id=16913

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=心の声
I think onee-chan is here to pick Yua up. Otherwise,
she is here to say goodbye to me.
@Hitret id=16914

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010094
「Now is not the time for you to go home, but you
　should follow my instruction and go home.」
@Hitret id=16915

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011072
「How could you decide that I should go home in such a
　careless manner?」
@Hitret id=16916

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@font face=25

@Talk name=美鈴/Misuzu voice=MSZ010095
「That's true, Yua-chan. When we decide that you should go home, you will
　be enclosed by a dazzling light and return to the book, just like the
　way you were summoned.」
@Hitret id=16917

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎怯え
@Talk name=ゆあ/Yua voice=YUA011073
「Oh, no!」
@Hitret id=16918

@Talk name=心の声
So I am afraid that Yua is disappered.
@Hitret id=16919

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010096
「Come on, don't worry about it. After all, you and
　Tomoki-kun have had a good time, and he brought you
　happiness and his love.」
@Hitret id=16920

@char file=CA01Z009M	;ゆあ 私服 悲しみ

;◎つぶやき
@Talk name=ゆあ/Yua voice=YUA011074
「Tomoki-san's love...」
@Hitret id=16921

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010097
「That's right, so please treasure your time.」
@Hitret id=16922

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011075
「I am not going to suddenly disappear, right?」
@Hitret id=16923

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010098
「So, Yua-chan, you must hold Tomoki-kun's hand
　tightly, and treasure the remaining days. If you have
　read the diary, you will understand me.」
@Hitret id=16924

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=心の声
Up to now, I have read the most part of Yua's diary.
@Hitret id=16925

@Talk name=心の声
And if I turn to the last page of her diary, she is
going to disappear.
@Hitret id=16926

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011076
「But what will happen to me if I return to the book?」
@Hitret id=16927

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010099
「After you return to the book?」
@Hitret id=16928

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011077
「Yes, after I disappear.」
@Hitret id=16929

@Talk name=心の声
Yua didn't think this before and she was terrified by
the things that are going to happen.
@Hitret id=16930

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
Maybe this kind of things happened before.
@Hitret id=16931

@Talk name=心の声
Probably, when Yua return to the diary, her memory
about me will gone.
@Hitret id=16932

@Talk name=心の声
If I return to the diary, all the memory about
Tomoki-san will gone, all of it.
@Hitret id=16933

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010100
「Until there is another person who need Yua-chan's
　help, you have to stay in the diary and sleep in my
　bedroom.」
@Hitret id=16934

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010101
「And when there is another person who need your help,
　I will wake you up.」
@Hitret id=16935

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010102
「And you will have to stay with another person.」
@Hitret id=16936

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA011078
「But where would you be?」
@Hitret id=16937

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=800 count=1

@Talk name=美鈴/Misuzu voice=MSZ010103
「It depends. Maybe I would stay by your side, or maybe
　I will be far away from you.」
@Hitret id=16938

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010104
「But you don't need to worry, no matter where I would
　be, I believe that your new host will take good care
　of you.」
@Hitret id=16939

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010105
「I will never lie to you. So, do you feel any better
　now?」
@Hitret id=16940

@clearChar id=美鈴
@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」
@focus id=ゆあ

@Talk name=心の声
But, if onee-chan is not with me, I would be uneasiness.
@Hitret id=16941

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
I can't imagine that I am going to live in someone
else's home.
@Hitret id=16942

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ...」

@Talk name=心の声
When I stay with Tomoki-san, all I have a very happy
life, and I can't imagine the life without him.
@Hitret id=16943

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011079
「I am an immortal, and I have to do this, right?」
@Hitret id=16944

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010106
「Yes, it's your job and you have to bring others
　happiness just like what you did to Tomoki-kun.」
@Hitret id=16945

@Talk name=心の声
Just like what did to Tomoki-san.
@Hitret id=16946

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010107
「You will never give up your new friend and will
　always do your best to bring this person happiness,
　won't you?」
@Hitret id=16947

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011080
「I don't know, I don't want to leave Tomoki-san.」
@Hitret id=16948

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010108
「Yua-chan, I trust you and I believe you an excellent
　immortal and you will always do your best.」
@Hitret id=16949

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011081
「But, when can I stop doing this?」
@Hitret id=16950

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010109
「So, are you tired of doing this?」
@Hitret id=16951

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011082
「No, I don't mean that.」
@Hitret id=16952

@Talk name=心の声
I am tired and all I want is to stay here and spend
the rest of my life with Tomoki-san. Nobody can ever
replace him.
@Hitret id=16953

@Talk name=心の声
But, I don't want to cause any trouble to Misuzu-san.
@Hitret id=16954

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
Well, it seems that I am really a self-willed person.
@Hitret id=16955

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010110
「When you are accustomed to it, you will become very
　confident.」
@Hitret id=16956

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011083
「Really?」
@Hitret id=16957

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010111
「Of course. Besides, as you have to help strangers all
　the time, this job can always bring you freshness,
　and thus make you happy.」
@Hitret id=16958

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@Talk name=ゆあ/Yua voice=YUA011084
「Refreshes can make me happy?」
@Hitret id=16959

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010112
「If you do the same things for too many tines, you
　will be tired, won't you？So, I believe retain
　refreshes is very necessary for your happiness.」
@Hitret id=16960

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011085
「I, I think...」
@Hitret id=16961

@font face=25

@Talk name=心の声
I don't want to meet so many people, I don't want refreshes, so long
as I stay with Tomoki-san, I would be happy even I have to do the same
thing for thousand times.
@Hitret id=16962

@cg file=BG005b tone=sepia	;夕顔亭（店内） 夕

@Talk name=心の声
Also, I don't hate working, I just want to stay with
Tomoki-san.
@Hitret id=16963

@Talk name=心の声
It's all because I am an immortal. If I am an
ordinary person, I won't have this kind of problem.
@Hitret id=16964

@Talk name=心の声
I don't know what I should do.
@Hitret id=16965

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010113
「Yua-chan, are you OK? You looks very tired.」
@Hitret id=16966

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011086
「I am fine, thank you.」
@Hitret id=16967

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010114
「Are you being so upset because of the parting with
　Tomoki-kun?」
@Hitret id=16968

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011087
「Um,Yeap.」
@Hitret id=16969

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010115
「Yua-chan, I am your onee-chan, you can tell me
　whatever you want to say.」
@Hitret id=16970

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010116	
「If you need help, don't hesitate to tell me.」
@Hitret id=16971

@stopBgm fade=3000
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA011088
「Thank you, onee-chan.」
@Hitret id=16972

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG006b		;夕顔亭（店外） 夕
;@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@eyecatch type=BG006b char=CA01Y008M
@messageFrame

@change target=A09_01
