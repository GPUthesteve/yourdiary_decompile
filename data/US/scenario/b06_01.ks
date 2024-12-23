;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０６＿０１
;　ルート　＝紗雪ルート・６日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110714再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/08　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 16:08:02）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 16:08:14）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@messageFrame type=その他
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X011M	;響 私服 真剣
@update transition=crossfade time=2000

@Talk name=響/Hibiki voice=HBK020190
「Yuhi, how's Tomoki?」
@Hitret id=23931

@enter file=CC11Y010M x=-300	;夕陽 私服＋エプロン 真剣
@char file=CH01X011M x=300		;響 私服 真剣

@Talk name=夕陽/Yuhi voice=YUH020169
「He is taking a rest inside.」
@Hitret id=23932

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020191
「OK. Would you please call everyone here?」
@Hitret id=23933

@clearChar id=-1
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH020190
「Mm? What are we going to do?」
@Hitret id=23934

@clearChar id=-1
@char file=CA11X011M	;ゆあ 私服＋エプロン 真剣

@Talk name=ゆあ/Yua voice=YUA020195
「Thanks Natsuki-san and Kanade-san.」
@Hitret id=23935

@clearChar id=-1
@enter file=CD03Z012M x=300		;かなで 部屋着 驚き＠「え...？」
@enter file=CG01X001M x=-300	;奈月 私服 無表情

@Talk name=かなで/Kanade voice=KND020068
「What happened, Yua-chan?」
@Hitret id=23936

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020192
「Ah uh～ no need to call them. After all,they can't
　help.」
@Hitret id=23937

@char file=CG01X013M x=-300	;奈月 私服 真剣＠睨み
@char file=CH01X014M x=300	;響 私服 呆れ

;◎キレてます
@Talk name=奈月/Natsuki voice=NTK020077
「What does that mean?」
@Hitret id=23938

@char file=CG01X013M x=-400	;奈月 私服 真剣＠睨み
@char file=CH01X014M x=0	;響 私服 呆れ
@char file=CF01X008M x=400	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020191
「Why push that two aside?」
@Hitret id=23939

@clearChar id=-1
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020196
「Hibiki-san, Yua want to ask you for help, too.」
@Hitret id=23940

@clearChar id=-1
@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK020193
「Hew...pointless...this is not a situation where more is
　better.」
@Hitret id=23941

@clearChar id=-1
@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK020078
「Woo...Kanade, come to my home」
@Hitret id=23942

@enter file=CA11Y013M x=-300	;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA020197
「Natsuki, Natsuki-san! Thank you! Thanks for your
　listening of our story～!」
@Hitret id=23943

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎急に腕を掴まれて
@Talk name=奈月/Natsuki voice=NTK020079
「Eh...!」
@Hitret id=23944

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎真剣に
@Talk name=ゆあ/Yua voice=YUA020198
「Woo～!」
@Hitret id=23945

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎戸惑っています
@Talk name=奈月/Natsuki voice=NTK020080
「I, I see...then for the sake of Yua-san,
　I'm gonna hear～」
@Hitret id=23946

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020199
「Thousands of thanks～!」
@Hitret id=23947

@clearChar id=-1
@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂/Kaho voice=KAH020192
「So, why call us up?」
@Hitret id=23948

@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020200
「Actually, I want to discuss with you about
　Tomoki-san, can I?」
@Hitret id=23949

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH020193
「I don't think we know what's going on now～」
@Hitret id=23950

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK020194
「You may know that, I guess. But now, Tomoki he runs
　into trouble in handling Ayase-senpai's things.」
@Hitret id=23951

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK020081
「I heard that. Tomo-senpai is ignored.」
@Hitret id=23952

@clearChar id=奈月
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020195
「Usually, I would blame him for this kind of thing.
　But, because we grew up together, it would be
　embarrassing ...」
@Hitret id=23953

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020196
「Actually, I think senpai is interested in him.
　...anyway, this is just my personal impression.」
@Hitret id=23954

@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂/Kaho voice=KAH020194
「Am I right about that impression?」
@Hitret id=23955

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020197
「I talked with senpai after school, yesterday. But
　she didn't say any negative words.」
@Hitret id=23956

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020170
「You talked with senpai!?」
@Hitret id=23957

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020198
「Uh, this...I'm quite curious about her view on Tomoki」
@Hitret id=23958

@clearChar id=-1
@char file=CC11Y004L	;夕陽 私服＋エプロン 照れ
@focus id=夕陽
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH020171
 （I see. So what I heard 『Minagawa-san also has』
 　means this）
@Hitret id=23959

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020195
「I understand. For this and that, they must have
　affections on each other.」
@Hitret id=23960

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020199
「You, too naive?」
@Hitret id=23961

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH020196
「However, it seems we don't have different views.」
@Hitret id=23962

@clearChar id=-1
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020172
「...woo, I think so...」
@Hitret id=23963

@clearChar id=-1
@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」
@char file=CD03Z014M	;かなで 部屋着 呆れ

@Talk name=奈月/Natsuki voice=NTK020082
「Kanade, how do you think about that?」
@Hitret id=23964

@char file=CD03Z003M	;かなで 部屋着 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎落ち込んで
@Talk name=かなで/Kanade voice=KND020069
「If she loves Tomo-kun...we can do nothing」
@Hitret id=23965

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK020083
「We aren't talking this, presently.」
@Hitret id=23966

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND020070
「Eh?」
@Hitret id=23967

@char file=CG01X012M	;奈月 私服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK020084
「How do you like it that Ayase-senpai falls into love
　with Tomo-senpai?」
@Hitret id=23968

@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020071
「Ah...woo, how can that be...」
@Hitret id=23969

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK020200
「She must have good impression on Tomoki. If not, she
　would turn around and go away」
@Hitret id=23970

@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020197
「She may already confess her affections」
@Hitret id=23971

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響/Hibiki voice=HBK020201
「That's it. But why she avoid to meet Tomoki?」
@Hitret id=23972

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020198
「Strange?」
@Hitret id=23973

@clearChar id=-1
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH020173
「There might be some reason?」
@Hitret id=23974

@char file=CD03Z007M	;かなで 部屋着 照れ＠恍惚
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020072
「I think she is embarrassing. If she confess to a
　favorite person, she is happy...」
@Hitret id=23975

@clearChar id=-1
@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK020085
「Blush?」
@Hitret id=23976

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020202
「No, it seems like to be haunted by a ghost, with a
　little bit confusion.」
@Hitret id=23977

@char file=CG01X014M x=-400	;奈月 私服 驚き＠「...ん？」
@char file=CH01X014M x=0	;響 私服 呆れ
@char file=CF01X014M x=400	;香穂 私服 呆れ

@Talk name=香穂/Kaho voice=KAH020199
「What is that. Any easy understanding expression?」
@Hitret id=23978

@clearChar id=-1
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH020174
「Hibiki, your view?」
@Hitret id=23979

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020203
「Similarly as Yuhi, I do think there might be some
　reasons.」
@Hitret id=23980

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣
@char file=CF01X015M	;香穂 私服 疑惑

@Talk name=香穂/Kaho voice=KAH020200
「Reason? What that could be?」
@Hitret id=23981

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020204
「Haunted by a ghost?」
@Hitret id=23982

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020201
「What a unfunny joke.」
@Hitret id=23983

@char file=CH01X014M	;響 私服 呆れ	

@Talk name=響/Hibiki voice=HBK020205
「Conjecture doesn't work. I'm afraid, Tomoki knows the
　reason and he is annoyed by that now.」
@Hitret id=23984

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH020202
「So she avoids to meet, just because of this」
@Hitret id=23985

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK020206
「I think so. Yua-chan, what's your opinion?」
@Hitret id=23986

@clearChar id=-1
@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020201
「I agree with you...」
@Hitret id=23987

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH020175
「You know that, Yua-chan?」
@Hitret id=23988

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎誤魔化しています
@Talk name=ゆあ/Yua voice=YUA020202
「No, not at all. Though I don't know details...but
　Sayuki-san is troubled by something.」
@Hitret id=23989

@char file=CC11Z007M x=-400	;夕陽 私服＋エプロン 驚き＠「ん...？」
@char file=CD03Y004M x=0	;かなで 部屋着 悲しみ＠困惑＋視線上
@char file=CA11Y013M x=400	;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=かなで/Kanade voice=KND020073
「What she might worry about?」
@Hitret id=23990

@clearChar id=-1
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH020203
「It may be, things like to reconcile with
　Nagamine-kun?」
@Hitret id=23991

@char file=CA11X002M	;ゆあ 私服＋エプロン 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA020203
「W,what we can do. If it is that...」
@Hitret id=23992

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020204
「If the confusion can't be figured out, they can't
　really start...」
@Hitret id=23993

@char file=CG01X002M x=-400	;奈月 私服 無表情＠目閉じ
@char file=CA11X002M x=0	;ゆあ 私服＋エプロン 微笑み＠苦笑
@char file=CF01X013M x=400	;香穂 私服 不満

@Talk name=奈月/Natsuki voice=NTK020086
「No way out」
@Hitret id=23994

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK020207
「We can't say that」
@Hitret id=23995

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020205
「You get ideas?」
@Hitret id=23996

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020208
「It's Tomoki who shall to find out that. Tomoki, brace
　up and think ways out」
@Hitret id=23997

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020206
「He is ignored. To do that is impossible!」
@Hitret id=23998

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020209
「Then it's our turn」
@Hitret id=23999

@clearChar id=-1
@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020176
「Really? Can I let them meet?」
@Hitret id=24000

@clearChar id=-1
@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020210
「This, is so-called preparations.」
@Hitret id=24001

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA020204
「If they confide to each other, they would know their
　affections」
@Hitret id=24002

@char file=CH01X013M	;響 私服 妄想*

@Talk name=響/Hibiki voice=HBK020211
「For this, put your hands up if you don't think this
　would work」
@Hitret id=24003

@clearChar id=-1
@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH020207
「Now, there must be something that we can go on with」
@Hitret id=24004

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020212
「Ah ah, time to start our fight!」
@Hitret id=24005

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH020177
「Fight?」
@Hitret id=24006

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK020213
「Can we...it's just between us?」
@Hitret id=24007

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020208
「As quiet as oyster, you swear」
@Hitret id=24008

@clearChar id=-1
@char file=CH01X004L	;響 私服 微笑み＠企み

;◎ヒソヒソ話をしてます
@Talk name=響/Hibiki voice=HBK020214
「OK, everybody listen」
@Hitret id=24009

@char file=CH01X003L	;響 私服 微笑み＠余裕
@move id=響 my=100 cycle=250

;◎ヒソヒソ話をしてます
@Talk name=響/Hibiki voice=HBK020215
「As a matter of fact, we're still preparing...this...」
@Hitret id=24010

;Ω重いか...？　重いならメッセージのみ。
@stopBgm fade=0
@clearChar id=-1
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@update time=0
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=60 count=5
@action id=かなで action=ActionAdvWave width=0 height=10 cycle=50 count=5
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=50 count=10
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=夕陽＆かなで＆香穂/Everybody voice=YUH020178/KND020074/KAH020209
「Eh eh eheh ehehe.」
@Hitret id=24011

@clearChar id=-1
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA020205
「...? What are you astounded at?」
@Hitret id=24012

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK020087
「Big thing...」
@Hitret id=24013

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005a		;夕顔亭（店内） 昼*
;@char file=CB11Y001M	;紗雪 私服＋エプロン 無表情
@eyecatch type=BG005a char=CB11Y001M
@messageFrame

@change target=B07_01

