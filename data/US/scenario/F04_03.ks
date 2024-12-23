;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝鈴木修正_F04_03
;ルート　　＝香穂ルート・４日目その３
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/12(火) 13:57:37）
;⊥鈴木です。リライト作業終了（13/03/12(火) 15:52:19）
;⊥簡易チェックの状態です。（プロットからの大幅な変更があるため
;⊥現状では修正が不可能）

;⊥鈴木です。シナリオ意図の大幅な修正
;⊥ガールズトーク部分に伏線
;⊥修正終了（13/03/13(水) 17:58:05）

;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/05/09
;Ω香穂の回想部分（860行目付近）は要再チェック
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;★視点変更
@hide
@messageFrame type=夕陽
@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG003c			;主人公の家 夕陽の部屋 夜
@update transition=turn time=3000
@waitUpdate
@char file=CC03X001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150185
「Kaho, I am going to turn off the light.」
@Hitret id=46768

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150245
「Um, uh-huh? You are not going to sleep, right? We are
　not children anymore, let's do some excited things
　tonight.」
@Hitret id=46769

@char file=CC03Y001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150186
「Yeah, that's what I am thinking. But isn't it more
　romantic if we turn off the night.」
@Hitret id=46770

@char file=CC03Z005M	;夕陽 部屋着 照れ＠照れ隠し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎智希との恋愛について話そうと思っています。
@Talk name=夕陽/Yuhi voice=YUH150187
「I think it could cause us some trouble if it is not
　dark enough.」
@Hitret id=46771

@char file=CF03X003M	;香穂 部屋着 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@font face=25

@Talk name=香穂/Kaho voice=KAH150246
「Wow! Yuhi-chan, it seems that you are thinking something that really
　exciting, you are far more active than before, is that because you don't
　have to look after Yua-chan anymore?」
@Hitret id=46772

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150188
「Don't say that... There is no need for me to look
　after Yua-chan, she is a good roommate and reliable
　person.」
@Hitret id=46773

@char file=CF03X014M	;香穂 部屋着 呆れ*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150247
「I don't really think so. Hahaha! At the very beginning,
　it seems that Yua-chan is you and Nagamine-kun's
　daughter, right?」
@Hitret id=46774

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配*

;◎智希の名前自体に反応しています。
@Talk name=夕陽/Yuhi voice=YUH150189
「...」
@Hitret id=46775

@char file=CC03X015M	;夕陽 部屋着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150190
「Anyway, ready yourself, I am going to kill the
　light.」
@Hitret id=46776

@char file=CF03X001M	;香穂 部屋着 微笑み*

@Talk name=香穂/Kaho voice=KAH150248
「OK.」
@Hitret id=46777

@hide
@PlaySe file=SE016		;小さな鍵を開ける音
@cg file=BG003d			;主人公の家 夕陽の部屋 消灯
@update transition=universal rule=WIP_TB time=500
@waitUpdate
@char file=CC03Z008M	;夕陽 部屋着 真剣*

@Talk name=夕陽/Yuhi voice=YUH150191
「... By the way, Kaho, please do not fall into a sleep
　too quickly.」
@Hitret id=46778

@char file=CF03Y001M	;香穂 部屋着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150249
「i know. Actually, I think you are more likely to fall
　into a sleep very quickly as you work very hard
　today.」
@Hitret id=46779

@char file=CC03X002M	;夕陽 部屋着 微笑み＠余裕*

@Talk name=夕陽/Yuhi voice=YUH150192
「Don't flatter me, I was just doing my job.」
@Hitret id=46780

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150250
「Yuhi, you are really an intelligent person... I am
　afraid that I can't beat you in my life.」
@Hitret id=46781

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150193
「... You are flattering me again, you will beat me
　sooner or later.」
@Hitret id=46782

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150251
「Why you suddenly speak to me in such a tone? It must
　because I point out your Achilles heel, right?
　Hahaha!」
@Hitret id=46783

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH150194
「um,... I am sorry, I didn't mean to tease you by
　saying that.」
@Hitret id=46784

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150195
「On the contrary, what I want is...」
@Hitret id=46785

@char file=CF03Y011M	;香穂 部屋着 怒り＠真剣

@font face=25

@Talk name=香穂/Kaho voice=KAH150252
「On the contrary? But unlike you, I am not good at cooking, and I am a
　careless person. Though I can serve as a waitress, I am more likely to
　find a place and have some rest if it is possible.」
@Hitret id=46786

@char file=CC03X001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150196
「You must be joking... If you really get a part time
　job, you must work very hard.」
@Hitret id=46787

@char file=CC03Y015M	;夕陽 部屋着 目閉じ＠静謐*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150197
「I believe you can do that cause I know you really
　care others.」
@Hitret id=46788

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150253
「Um, that's not correct... Why you suddenly say that?
　I heard that kind of words from juniors every day,
　and there is no need for you to say that, hahaha!」
@Hitret id=46789

@char file=CC03Z014M	;夕陽 部屋着 目閉じ＠静謐*

@Talk name=夕陽/Yuhi voice=YUH150198
「...Kaho, do you still remember that?」
@Hitret id=46790

@char file=CF03X009M	;香穂 部屋着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎夕陽の真面目さにつられかけています。
@Talk name=香穂/Kaho voice=KAH150254
「What do you mean?」
@Hitret id=46791

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150199
「Things happened before Tomoki came back...」
@Hitret id=46792

@char file=CF03Y002M	;香穂 部屋着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150255
「Aha, of course, I remember that. But, relax, I won't
　tell your husband, your secret is safe with.」
@Hitret id=46793

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150200
「Um, thank you for keeping my secret...」
@Hitret id=46794

@char file=CC03Z001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150201
「However, it is not that kind of secret, cause things
　happened to me when I met you for the first time.」
@Hitret id=46795

@char file=CF03X005M	;香穂 部屋着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150256
「Whoa! Yuhi, I am so happy to hear that.」
@Hitret id=46796

@hide
@move id=香穂 mx=-350 cycle=250
@waitAction id=香穂
@PlaySe file=SE091		;抱きしめる音
@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎香穂に抱きつかれていますが、受け入れています。
@Talk name=夕陽/Yuhi voice=YUH150202
「Um,... Kaho, you don't need to say that.」
@Hitret id=46797

@char file=CF03X009M	;香穂 部屋着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎『（百合に）目覚めちゃった？』の意です。
@Talk name=香穂/Kaho voice=KAH150257
「Whoa! You are not angry with me? You are not going to
　kick me, right? Why? Is that because you are a
　lesbian?」
@Hitret id=46798

@char file=CC03X008M	;夕陽 部屋着 悲しみ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH150203
「It is not gonna to happen.」
@Hitret id=46799

;★ツッコミ
@PlaySe file=SE073		;打撃音（ツッコミ）
@char file=CF03Y013M	;香穂 部屋着 驚き＠
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150258
「Painful? Really? I fell no pain at all, what's
　wrong?」
@Hitret id=46800

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150204
「It is a special day cause we are talking about the
　past.」
@Hitret id=46801

@char file=CF03X009M	;香穂 部屋着 驚き*

@Talk name=香穂/Kaho voice=KAH150259
「Special?」
@Hitret id=46802

@char file=CC03Y001M	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150205
「Yes. When I first meet you, when I pushed you away, I
　did it with all my strength. But, I will not do it
　again.」
@Hitret id=46803

@char file=CF03X002M	;香穂 部屋着 微笑み＠余裕*

@font face=25

@Talk name=香穂/Kaho voice=KAH150260
「Um, that's true. Normally, people can't push me away as I am a member of
　the sport committee and do exercise every day. I have to say that you
　have some muscles.」
@Hitret id=46804

@char file=CC03X008M	;夕陽 居家服 悲傷＠困惑*
@update time=0
@PlaySe file=SE071		;打擊聲
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@waitAction id=夕陽
@char file=CF03X012M	 ;香穂 部屋着 泣き＠感動*
@update time=0
@action id=Kaho action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎突っ込まれてます
@Talk name=香穂/Kaho voice=KAH150261
「It hurts! You said that you would be gentle!?」
@Hitret id=46805

@char file=CC03Y007M	;夕陽 部屋着 怒り＠「むっ!」*

@Talk name=夕陽/Yuhi voice=YUH150206
「I don't mind that you hugged me before, but I am
　still angry about you for your rudeness.」
@Hitret id=46806

@char file=CF03X007M	;香穂 部屋着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150262
「Come on, ... You should told me the rules before we
　start...」
@Hitret id=46807

@char file=CC03Z001M		;夕陽 部屋着 微笑み*
@char file=CF03X007M x=300	;香穂 部屋着 悲しみ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH150207
「Kaho, you are being rudeness again,...」
@Hitret id=46808

@char file=CC03Z015M	;夕陽 部屋着 安堵*

@Talk name=夕陽/Yuhi voice=YUH150208
「... But, it's your rudeness helped me out of the
　trouble.」
@Hitret id=46809

@char file=CF03Y001M	;香穂 部屋着 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150263
「Yuhi...」
@Hitret id=46810

;Ω前の学校＝中学校

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150209
「Kaho, I said nothing but my name when I introduced
　myself in the original school, right？」
@Hitret id=46811

@char file=CF03X001M	;香穂 部屋着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150264
「Yes, I still remember your emotionless eyes, you acted
　like a zombie and after told us that your name is
　Minagawa Yuhi, you sat down.」
@Hitret id=46812

@char file=CC03Y004M	;夕陽 部屋着 照れ*
@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150265
「And as your performance is too shocking, though we
　just met each other, our classmates began discuss you
　secretly.」
@Hitret id=46813

@char file=CF03Y001M	;香穂 部屋着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150266
「So, to some extent, you made a great contribution to
　our classmates. You become the topic of discussion
　for our classmates during that time.」
@Hitret id=46814

@char file=CC03X011M	;夕陽 部屋着 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150210
「Um, nobody told me that before. ... I think Tomoki
　had moved away for 1 year during that time.」
@Hitret id=46815

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*

;◎『一年も』の『も』を強調してください
@Talk name=香穂/Kaho voice=KAH150267
「Normally, people would say that it happened one year
　later after Tomoki moved away... You loved him very
　much, aren't you?」
@Hitret id=46816

@char file=CC03Z001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150211
「Is there something wrong with the mood of my
　sentence? We know each other since we were kid, we
　are very good friends!」
@Hitret id=46817

@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中*

@Talk name=夕陽/Yuhi voice=YUH150212
「All in all, I was very sad at that time。」
@Hitret id=46818

@char file=CF03X002M	;香穂 部屋着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150268
「Despite that, you were still a really cute girl.」
@Hitret id=46819

@char file=CC03X013M	;夕陽 部屋着 誤魔化し＠「あはは...」*

@font face=25

@Talk name=夕陽/Yuhi voice=YUH150213
「Thank you fir your consoling words, I am afraid no one else would say it
　to me, nobody would say "Though you are putting a straight face, you are
　still a lovely girl."」
@Hitret id=46820

@char file=CF03X013M	;香穂 部屋着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150269
「That's because I really think so! I am telling the
　truth.」
@Hitret id=46821

@char file=CC03Z011M	;夕陽 部屋着 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150214
「Hahaha, even so, there is no reward for praising me.
　It's almost midnight, you would put on some weight if
　you want to eat now.」
@Hitret id=46822

@char file=CF03X002M	;香穂 部屋着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150270
「Never mind, you could reward me tomorrow, a small
　gift is enough.」
@Hitret id=46823

@char file=CC03Z014M	;夕陽 部屋着 目閉じ＠静謐*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150215
「Um, you will have it, and I really appreciate you for
　what you have done for me.」
@Hitret id=46824

@char file=CF03X010M	;香穂 部屋着 驚き＠照れ*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150271
「Um, Yuhi-chan, what happened? You are too meek today,
　what's wrong?」
@Hitret id=46825

@char file=CC03Y001M	;夕陽 部屋着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150216
「Because you were very gentle about me when I was in
　depression.」
@Hitret id=46826

@char file=CC03X001M	;夕陽 部屋着 微笑み*
@char file=CF03X009M	;香穂 部屋着 驚き*

@Talk name=夕陽/Yuhi voice=YUH150217
「You always take care of me and help me out of
　trouble. For me, you are protector.」
@Hitret id=46827

@char file=CF03Y001M	;香穂 部屋着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150272
「I did what I have to. After all, I am your friend.」
@Hitret id=46828

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150218
「I will do the same thing for you.」
@Hitret id=46829

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150219
「I am also your good friend... And I will do the same
　thing for you.」
@Hitret id=46830

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎智希への恋心に気付かれてる......？　と不安
@Talk name=香穂/Kaho voice=KAH150273
「Um, we are more than good friend.」
@Hitret id=46831

@char file=CC03Y003M	;夕陽 部屋着 喜び*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『大親友』大を強調してください。
@Talk name=夕陽/Yuhi voice=YUH150220
「Uh-huh, you are right, more than good friend.」
@Hitret id=46832

@char file=CC03Z001M	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150221
「So, I will take care of you and help you out of
　trouble and become your protector.」
@Hitret id=46833

@char file=CF03Y009M	;香穂 部屋着 悲しみ＠

@Talk name=香穂/Kaho voice=KAH150274
「... You already are my protector, cause when I was a
　member of the committee, you helped me...」
@Hitret id=46834

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150222
「But I did nothing, all I did is accompany you.」
@Hitret id=46835

@char file=CF03Y007M	;香穂 部屋着 照れ＠微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150275
「That's not correct. You were in a bad mood, yet you
　still spend time clarifying rumor for me and walked
　with me from time to time...」
@Hitret id=46836

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150223
「But what I did is far from enough, considering what
　you have done for me...」
@Hitret id=46837

@char file=CC03Z014M	;夕陽 部屋着 目閉じ＠静謐*

@Talk name=夕陽/Yuhi voice=YUH150224
「So, this time, I...」
@Hitret id=46838

@char file=CF03Y015M	;香穂 部屋着 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ごくっと生唾を呑んでいます。
@Talk name=香穂/Kaho voice=KAH150276
「...」
@Hitret id=46839

@char file=CF03X004M	;香穂 部屋着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎誤魔化しています。
@Talk name=香穂/Kaho voice=KAH150277
「You don't need to do that, we are good friend, it is
　unnecessary to think whether you have done enough for
　me.」
@Hitret id=46840

@char file=CC03Z008M	;夕陽 部屋着 真剣*
@char file=CF03Y006M	;香穂 部屋着 照れ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150278
「Um, I don't know how to describe it, but since we are
　good friend, there is no need to think about that,
　don't too strict with yourself.」
@Hitret id=46841

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH150225
「Kaho, I think...」
@Hitret id=46842

@char file=CF03Y004M	;香穂 部屋着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150279
「it is very late, I am tired, shall we sleep and end
　this conversation?」
@Hitret id=46843

@PlaySe file=SE088		;ベッドに倒れる音
@clearChar id=香穂
@char file=CC03Y015M	;夕陽 部屋着 目閉じ＠静謐*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎吐息。
@Talk name=夕陽/Yuhi voice=YUH150226
「...」
@Hitret id=46844

@char file=CC03X008M x=0	;夕陽 部屋着 悲しみ＠困惑*

;◎独り言です。
@Talk name=夕陽/Yuhi voice=YUH150227
「... Kaho, I know I would cause some trouble to you if
　I don't make some progress.」
@Hitret id=46845

@stopSe fade=1000
@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎独り言です。
@Talk name=夕陽/Yuhi voice=YUH150228
「...Uh, ... Um, in this case, I have to...」
@Hitret id=46846

;⊥大幅な修正は上記まで。以下はリライトの範囲内のはず。
;★視点戻し
;★　画面暗転
;　男子SIDE

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@cg file=BG002c			;主人公の家 自室 夜
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK150174
「So, do you think they already fall into a sleep?」
@Hitret id=46847

@Talk name=智希/Tomoki
「I don't know, but it's almost the time for us to go
　to sleep.」
@Hitret id=46848

@char file=CH01X004M	;響 私服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK150175
「if I put a glass against the door, do you think that
　we can hear what they are talking about?」
@Hitret id=46849

@Talk name=智希/Tomoki
「I don't know, I never did that before.」
@Hitret id=46850

@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150176
「Um, whatever, perhaps we should let Yuhi deal with
　Enomoto, after all they girls are open-minded to each
　other.」
@Hitret id=46851

@Talk name=智希/Tomoki
「Um, you are right...」
@Hitret id=46852

@Talk name=智希/Tomoki
「...By the way, why do you want to hear their
　conversation?」
@Hitret id=46853

@char file=CH01X006M	;響 私服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150177
「In my opinion, Enomoto must be thinking what is our
　intention since it is kind of weird for us to suggest
　her to spend a night at there.」
@Hitret id=46854

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK150178
「Perhaps, Enomoto figured out our plan as she said
　thank you to us.」
@Hitret id=46855

@Talk name=智希/Tomoki
「Is that so?...」
@Hitret id=46856

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK150179
「OK, forget it. It seems that you are worrying about
　Enomoto too.」
@Hitret id=46857

@Talk name=智希/Tomoki
「Um, of course, cause we are friends.」
@Hitret id=46858

@char file=CH01X003M	;響 私服 微笑み＠余裕*

;◎　からかう様に
@Talk name=響/Hibiki voice=HBK150180
「Really? Is that all?」
@Hitret id=46859

@Talk name=智希/Tomoki
「It's true...」
@Hitret id=46860

@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150181
「Oh, really?」
@Hitret id=46861

@Talk name=智希/Tomoki
「Compared with you guys, Enomoto and I haven't been
　friend for a long time, am I right?」
@Hitret id=46862

@Talk name=智希/Tomoki
「So, I really want to know her.」
@Hitret id=46863

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK150182
「I don't think you should worry about your friend only
　because you haven't been friend for a long time.」
@Hitret id=46864

@Talk name=智希/Tomoki
「Really?」
@Hitret id=46865

@Talk name=智希/Tomoki
「By the way, when I was not home, what does Enomoto
　looks like?」
@Hitret id=46866

@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK150183
「Um, it seems that she is interested in everything.
　Uh-huh, let me tell you every detail.」
@Hitret id=46867

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK150184
「Um, though I don't want to say this, but when you are
　not home, there is nothing wrong about Enomoto's
　behavior.」
@Hitret id=46868

@Talk name=智希/Tomoki
「So, she always act like that?」
@Hitret id=46869

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150185
「Yes, and her condition is worsening year by year.」
@Hitret id=46870

@Talk name=智希/Tomoki
「So, what do you think is the reason behind this?」
@Hitret id=46871

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK150186
「I think she is also worrying about keep in shape, you
　probably know this.」
@Hitret id=46872

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Keep in shape? ... You judge her in this way?」
@Hitret id=46873

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150187
「What you are talking about? You are over-reacting.」
@Hitret id=46874

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響/Hibiki voice=HBK150188
「What I am saying is that she want to have a healthy
　life style and lose some weight.」
@Hitret id=46875

@Talk name=智希/Tomoki
「Um, in this case, ... I can understand you.」
@Hitret id=46876

;cs02_01 (195)　辺りの下り

@Talk name=智希/Tomoki
「By the way, it is said that she was a member of the
　club of softball...」
@Hitret id=46877

;Ω回想する？

@hide
@cg file=BG023a pos=0,0,32	;風見坂学園・校庭 昼
@char file=CF05X008L		;香穂 体操着 怒り*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@font face=39

@Talk name=回想/Kaho voice=KAH100018_RC
『Please forget it, and please never
　mention it again.』
@Hitret id=46878

;cs02_01 (289)　辺りの下り

@Talk name=心の声
When I mentioned this, Enomoto was angry and asked me
to never mention it again, her reaction shocked me.
@Hitret id=46879

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=智希/Tomoki
「I told Enomoto that there must be a reason for her
　not to join any club.」
@Hitret id=46880

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150189
「... Um, I have to say that sometimes you are really
　good at finding a problem.」
@Hitret id=46881

;cs03_02 (109)　辺りの下り

@Talk name=智希/Tomoki
「Because I mentioned this kind of question before and
　it seems that she didn't want to talk about this kind
　of topic.」
@Hitret id=46882

@Talk name=智希/Tomoki
「I shouldn't ask her this kind of question, right?」
@Hitret id=46883

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150190
「Um ～ Hereafter, if you make such a mistake again, do
　remember that you should adopt some tactics to right
　your wrongs.」
@Hitret id=46884

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK150191
「Of course, if you want to know about her, you should
　know the reason behind this question.」
@Hitret id=46885

@Talk name=心の声
Staring at me, Hibiki murmured these to me.
@Hitret id=46886

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK150192
「... Now, listen to me careful and bear it in your
　mind. Enomoto don't want to talk about this kind of
　things and it mean something to her.」
@Hitret id=46887

@Talk name=智希/Tomoki
「Um, uh-huh, ... I will remember that.」
@Hitret id=46888

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150193
「That's great...」
@Hitret id=46889

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK150194
「First, as you have been told, she was a member of the
　softball club.」
@Hitret id=46890

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150195
「And she was a pitcher, and moreover, believe it or
　not, she was the spot pitcher.」
@Hitret id=46891

@Talk name=智希/Tomoki
「I believe she is capable of being the spot pitcher. I
　think she is kind of the person that who can act as
　the core man of the team.」
@Hitret id=46892

@Talk name=智希/Tomoki
「Of course, if she was the spot pitcher of the team,
　she must be very good at playing baseball.」
@Hitret id=46893

@char file=CH01X003M	;響 私服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150196
「Um, you are right. She is very good at posing an
　unique position and throwing a high speed softball.」
@Hitret id=46894

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK150197
「Alas, she had quarrel with her teammate before an
　important competition, and it didn't ends well.」
@Hitret id=46895

@Talk name=智希/Tomoki
「Unbelievable! I mean, Enomoto is such a kind person,
　I can't picture her involved in a quarrel.」
@Hitret id=46896

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響/Hibiki voice=HBK150198
「In the past, you don't make friends in the club like
　we do now.」
@Hitret id=46897

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150199
「Sometimes, out of jealous, your teammate might cause
　you some trouble and want to replace you.」
@Hitret id=46898

@char file=CH01X015M	;響 私服 疑惑*

@font face=25

@Talk name=響/Hibiki voice=HBK150200
「Besides, in those days, members of the club are just a bunch of kids
　who want to show off and even those nice man would want to show off
　under that kind of condition.」
@Hitret id=46899

@Talk name=心の声
So, that is why. As I never join a club before, I have
no idea what would happen in the club,...
@Hitret id=46900

@font face=25

@Talk name=心の声
It is quite normal for people to ask for reward after they made a so
called contribution, and sometimes, some people just went too far,
and the situation might out of control.
@Hitret id=46901

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK150201
「However, I think Enomoto did her best in that
　incident...」
@Hitret id=46902

@char file=CH01X006M	;響 私服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150202
「After the quarrel, her team was defeated, and she
　left the club thereafter.」
@Hitret id=46903

@Talk name=智希/Tomoki
「Oh, I see,... Thank you for your explaining.」
@Hitret id=46904

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150203
「We can't change the past, and we can only accept it.」
@Hitret id=46905

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK150204
「Moreover, the most important thing is to help her out
　of trouble now.」
@Hitret id=46906

@Talk name=智希/Tomoki
「Um, you are right.」
@Hitret id=46907

@Talk name=智希/Tomoki
「Since I know what happened to her in the past, I
　would be very careful in my conversation with her
　in the future.」
@Hitret id=46908

@clearChar id=-1

@Talk name=智希/Tomoki
「... ...」
@Hitret id=46909

@Talk name=智希/Tomoki
「... Um, I have another question,...」
@Hitret id=46910

@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK150205
「Uh-huh? what is your question?」
@Hitret id=46911

@Talk name=智希/Tomoki
「In the morning, the person you guys mentioned, ...the
　person that Enomoto loved, ...who is he?」
@Hitret id=46912

@Talk name=智希/Tomoki
「... This guy is not a member of the club, right?」
@Hitret id=46913

@char file=CH01X004M	;響 私服 微笑み＠企み*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150206
「Oops! ... Hahaha! ...」
@Hitret id=46914

@char file=CH01X005M	;響 私服 喜び*
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=響/Hibiki voice=HBK150207
「Whoa! Hahaha!!!」
@Hitret id=46915

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Did I asked a very funny question?」
@Hitret id=46916

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150208
「You tell me. why don't you think about it? Do you
　think there are boys and girls in the same softball
　team?」
@Hitret id=46917

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK150209
「Enomoto was a member of the girl's softball club.
　Though she was a very popular person, yet...」
@Hitret id=46918

@Talk name=智希/Tomoki
「... Um, you are right.」
@Hitret id=46919

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150210
「Don't worry, after reject them,... She is only
　interest in club, and you can take care of Yuhi
　thereafter.」
@Hitret id=46920

@Talk name=智希/Tomoki
「... ...」
@Hitret id=46921

@char file=CH01X004M	;響 私服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK150211
「So? Do you fell better now?」
@Hitret id=46922

@Talk name=智希/Tomoki
「By the way, who is the guy that Enomoto loves?」
@Hitret id=46923

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK150212
「Um～, I never thought that you are very interest in
　that?」
@Hitret id=46924

@Talk name=智希/Tomoki
「Of course, I do care. If this guy would cannot bring
　happiness to Enomoto, I will not agree she to become
　this guy's girlfriend.」
@Hitret id=46925

@char file=CH01X004M	;響 私服 微笑み＠企み*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@font face=25

@Talk name=響/Hibiki voice=HBK150213
「Um, but if they don't spend some time together, it is impossible to say
　something about the inner part of this guy and thus it is difficult for
　me to say whether they are suitable or not at this moment.」
@Hitret id=46926

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　智希をじっと見据えて
@Talk name=響/Hibiki voice=HBK150214
「Judging from my experience, that guy is a reliable
　person.」
@Hitret id=46927

@Talk name=智希/Tomoki
「Um, if you said so, I...」
@Hitret id=46928

@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK150215
「Hahaha, you want to know her things from the very
　beginning, is that because you...」
@Hitret id=46929

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK150216
「... you have fall in love with her, aren't you?」
@Hitret id=46930

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...um,...Uh-huh...」
@Hitret id=46931

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150217
「Hahaha, if you don't want to say, maybe we should
　stop talking about it.」
@Hitret id=46932

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK150218
「Last advice for you, if you want be pursuit a girl,
　you can't wait there and do nothing at all, you can't
　start pursuit a girl until everything is OK.」
@Hitret id=46933

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK150219
「To some extent, you have to create the opportunity
　for yourself, understand? So, if you do have crush
　on a girl,...」
@Hitret id=46934

@Talk name=智希/Tomoki
「...Um, what you are talking about is that I should
　count on myself and I should do something, right?」
@Hitret id=46935

@char file=CH01X004M	;響 私服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK150220
「I have told you enough things, and you should think
　about it by yourself.」
@Hitret id=46936

@char file=CH01X014M	;響 私服 呆れ*
@action id=響 action=ActionAdvJump height=20 cycle=800 count=1

@Talk name=響/Hibiki voice=HBK150221
「Um,... After talking so much, I am a little tired.」
@Hitret id=46937

@PlaySe file=SE088		;ベッドに倒れる音
@clearChar id=-1

@Talk name=心の声
Hibiki rolled out the quilt that I have prepared and
lied.
@Hitret id=46938

@face file=CH01X013		;響 私服 妄想*

@Talk name=響/Hibiki voice=HBK150222
「So, good night.」
@Hitret id=46939

@stopSe fade=1000

@Talk name=智希/Tomoki
「Um? ...」
@Hitret id=46940

@hide
@PlaySe file=SE016		;小さな鍵を開ける音
@cg file=BG002d			;主人公の家 自室 消灯
@update transition=universal rule=WIP_TB time=500
@waitUpdate

@Talk name=心の声
I turn off the light so that Hibiki can fall into a
sleep easily.
@Hitret id=46941

@Talk name=心の声
As Hibiki spend a very busy day, he quickly fall into
a sleep.
@Hitret id=46942

@Talk name=心の声
Though I did a lot of things too, and feels very tired
now, I am too excited to fall into a sleep.
@Hitret id=46943

@Talk name=心の声
It is all because the things that Hibiki told me.
@Hitret id=46944

;　香穂の気持ち

@Talk name=心の声
Moreover, I noticed something, something that is very
important.
@Hitret id=46945

@Talk name=心の声
I closed my eyes, yet I stayed awake for a long time.
@Hitret id=46946

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG003c		;主人公の家 夕陽の部屋 夜
;@char file=CF03Y009M	;香穂 部屋着 悲しみ＠
@eyecatch type=BG003c char=CF03Y009M

@change target=F05_01

