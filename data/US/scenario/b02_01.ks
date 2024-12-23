
;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０２＿０１
;　ルート　＝紗雪ルート・２日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110713再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 15:43:14）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 16:03:33）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥ＣＳ版チェック項目ここから--------------------------------------

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CF02X011M	;香穂 制服 真剣
@update transition=crossfade time=2000

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH120001
「And then, the girl who was unrequited love that same
　part-time job, going into the main character's room
　and hug him.」
@Hitret id=21775

;@Talk name=香穂/Kaho voice=KAH020029
;「And then, the girl who was unrequited love that same
;　part-time job, going into the main character's room
;　and pushed down him.」
;@Hitret id=21776

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020027
「Eh, so suddenly?」
@Hitret id=21777

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
;◎『』内はドラマの台詞です
;◎ぶちゅーっっっ　はキスを指しています。
@Talk name=香穂/Kaho voice=KAH120002
「And saying『I'm serious』, then smaaaaack......」
@Hitret id=21778

;◎『』内はドラマの台詞です
;@Talk name=香穂/Kaho voice=KAH020030
;「And saying『I'm serious』, then on the bed......」
;@Hitret id=21779

@clearChar id=夕陽
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND020019
「Bu, but......does the boy have a girlfriend?」
@Hitret id=21780

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH120003
「Well, his girlfriend is sheltered and conservative
　girl, so won't let others kiss easily.」
@Hitret id=21781

;@Talk name=香穂/Kaho voice=KAH020031
;「Well, his girlfriend is sheltered and conservative
;　girl, so she doesn't allow to get laid easily.」
;@Hitret id=21782

@char file=CH02X014M x=-400	;響 制服 呆れ
@char file=CD02Y004M x=0	;かなで 制服 悲しみ＠困惑＋視線上
@char file=CF02X004M x=400	;香穂 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020014
「And that's why he takes a move to the girls around
　him, what a typical TV drama.」
@Hitret id=21783

@clearChar id=響
@clearChar id=かなで
@char file=CC02X007M x=-300	;夕陽 制服 悲しみ＠心配
@char file=CF02X011M x=300	;香穂 制服 真剣
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020028
「Then, who did he choose eventually?」
@Hitret id=21784

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=香穂/Kaho voice=KAH020032
「Who knows～it's only been played a half. And that's
　all of this week.」
@Hitret id=21785

@clearChar id=-1
@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち

;◎寂しそうに
@Talk name=かなで/Kanade voice=KND020020
「His girlfriend is so pitiful......」
@Hitret id=21786

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH120004
「But, not allowed to kiss after dating for half a
　year, in this way the main character is more pitiful.
　They're not children after all.」
@Hitret id=21787

;@Talk name=香穂/Kaho voice=KAH020033
;「But, only get to kiss after dating for half a year,
;　in this way the main character is more pitiful. They're
;　not children after all」
;@Hitret id=21788

;⊥ＣＳ版チェック項目ここから--------------------------------------

@clearChar id=-1
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH020029
「Eh? Is that common sence?」
@Hitret id=21789

@char file=CC02Y013M x=-300	;夕陽 制服 拗ね＠「えー」
@char file=CH02X002M x=300	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020015
「It has to have limits.」
@Hitret id=21790

@char file=CC02Y013M x=-400	;夕陽 制服 拗ね＠「えー」
@char file=CH02X002M x=0	;響 制服 微笑み＠苦笑
@char file=CF02X011M x=400	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH020034
「My guess is that he'll have a brawl with his
　girlfriend and be with the part-time girl.」
@Hitret id=21791

@char file=CC02Y010M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

;◎妙に納得して
@Talk name=夕陽/Yuhi voice=YUH020030
「Oh so......」
@Hitret id=21792

@clearChar id=-1
@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1
@font face=21

;◎小声で。自分と重ねて真剣に考えています
@Talk name=かなで/Kanade voice=KND020021
(Hm, sometimes it needs gut......)
@Hitret id=21793

@char file=CG02X001M x=-300	;奈月 制服 無表情
@char file=CD02Y009M x=300	;かなで 制服 照れ＠視線逸らし

@Talk name=奈月/Natsuki voice=NTK020038
「Kanade.」
@Hitret id=21794

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND020022
「Ah!」
@Hitret id=21795

@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月/Natsuki voice=NTK020039
「Good morning.」
@Hitret id=21796

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND020023
「Um, hm, good morning, Natsuki-chan」
@Hitret id=21797

@clearChar id=かなで
@enter file=CF02X001M x=300 right=100	;香穂 制服 微笑み
@char file=CG02X014M x=-300				;奈月 制服 驚き＠「...ん？」

;◎「奈月ち」＝「なつきち」
;◎「春よ恋」＝「はるよこい」ドラマの名称です
@Talk name=香穂/Kaho voice=KAH020035
「Um, Natsuki-chi. Have you seen yesterday's
　『spring love』?」
@Hitret id=21798

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK020040
「I think, it is feasible to capture him using the
　woman's weapon.」
@Hitret id=21799

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH120005
「Well, the thing captured by lips won't last」
@Hitret id=21800

;⊥ＣＳ版チェック項目
;@Talk name=香穂/Kaho voice=KAH020036
;「Well, the thing captured by body won't keep a long.」
;@Hitret id=21801

@clearChar id=-1
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020016
「Anyway, Tomoki, what's wrong with you?」
@Hitret id=21802

@Talk name=智希/Tomoki
「Hm......oh, I'm fine. Just a lack of sleep.」
@Hitret id=21803

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020017
「You've been weird since yesterday.」
@Hitret id=21804

@Talk name=智希/Tomoki
「Am I?」
@Hitret id=21805

@clearChar id=-1

@Talk name=心の声
The thing about senpai couldn't go away from my
mind, and I was sleepless yesterday.
@Hitret id=21806

@Talk name=心の声
No matter how worried I am, I still can't help her do
anything......
@Hitret id=21807

@Talk name=心の声
I understand all the reasons in my brain, but I just
can't adjust my feelings, and these problems are
lingering around my mind.
@Hitret id=21808

@Talk name=心の声
Anyway, there's no progress if I don't ask to senpai.
@Hitret id=21809

@Talk name=心の声
In a word, I've prepared to be hated, going to the
library after class.
@Hitret id=21810

;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CF02X008M	;香穂 制服 怒り
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=香穂/Kaho voice=KAH020037
「Then the girl working with him carried her luggage
　and went to the main character's home.」
@Hitret id=21811

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK020041
「What about kohai in college?」
@Hitret id=21812

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020038
「Looks like she's just a supporting role.」
@Hitret id=21813

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK020042
「Naive. It might become a love quadrangle.」
@Hitret id=21814

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020039
「No. Friends are always friends.」
@Hitret id=21815

@clearChar id=-1
@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020031
「But, not exactly, right?」
@Hitret id=21816

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020040
「She could confess her feelings at first if she likes
　him.」
@Hitret id=21817

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH020032
「......Um, perhaps there's some deep-seated reason?」
@Hitret id=21818

@char file=CC02X007M x=-400	;夕陽 制服 悲しみ＠心配
@char file=CD02Z004M x=0	;かなで 制服 悲しみ＠落胆＋視線こっち
@char file=CF02X009M x=400	;香穂 制服 驚き
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND020024
「Ye...yes......」
@Hitret id=21819

@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020041
「Anyway, the supporting role is too rustic, it's
　impossible.」
@Hitret id=21820

@char file=CG02X002M x=-300	;奈月 制服 無表情＠目閉じ
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK020043
「That makes sense.」
@Hitret id=21821

@clearChar id=-1
@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@char file=CC02Y010M	;夕陽 制服 真剣
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020025
「This, even this can be a reason......」
@Hitret id=21822

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH020033
「Kohai do not confess...... there are something
　reasons why kohai can not confess!」
@Hitret id=21823

@clearChar id=-1
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020042
「En? What? Do you have specific reason?」
@Hitret id=21824

@clearChar id=-1
@char file=CC02Y004M	;夕陽 制服 照れ
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH020034
「No, no I don't but......」
@Hitret id=21825

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND020026
「Woo, I don't think so, either......」
@Hitret id=21826

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020018
「Don't worry, Yuhi. TV play is different from
　realistic life.」
@Hitret id=21827

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020035
「I know such a thing!」
@Hitret id=21828

@clearChar id=-1
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND020027
「Senpai, what do you think?」
@Hitret id=21829

@Talk name=智希/Tomoki
「..................」
@Hitret id=21830

@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND020028
「Senpai?」
@Hitret id=21831

@Talk name=智希/Tomoki
「Ah, I'm sorry, what's up?」
@Hitret id=21832

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/Kanade voice=KND020029
「......Are you thinking about something?」
@Hitret id=21833

@Talk name=智希/Tomoki
「No, not really......」
@Hitret id=21834

@char file=CD02X012M x=300	;かなで 制服 驚き＠きょとん
@char file=CH02X014M x=-300	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020019
「It's a lack of sleep, then learn to sleep with me
　before noon.」
@Hitret id=21835

@Talk name=智希/Tomoki
「Haha......I'll go wash my face before the class.」
@Hitret id=21836

@clearChar id=-1

@Talk name=心の声
Anyway, I muddled through by forced smile.
@Hitret id=21837

@Talk name=心の声
I would think about Ayase-senpai incautiously.
@Hitret id=21838

@Talk name=心の声
I don't want them to worry about me, so I have to
cheer up.
@Hitret id=21839

@stopBgm fade=3000
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

;◎心配しています
@Talk name=かなで/Kanade voice=KND020030
「Senpai......」
@Hitret id=21840

@clearChar id=-1
@enter file=CF02X009M right=100	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020043
「Oh, Ayase-senpai」
@Hitret id=21841

@cg file=BG011a pos=160,0,-60	;風見坂学園 廊下 昼
@char file=CB02Z013M x=320		;紗雪 制服 呆然

@Talk name=心の声
Ayase-senpai walked here from the other side of the
hallway holding books.
@Hitret id=21842

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020102
「Oh......Enomoto-san......」
@Hitret id=21843

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH020044
「Good morning, senpai!」
@Hitret id=21844

@char file=CC02Y001M	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH020036
「Good morning」
@Hitret id=21845

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020031
「Good morning」
@Hitret id=21846

@clearChar id=-1
@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

;◎戸惑って
@Talk name=紗雪/Sayuki voice=SYK020103
「Good, good morning......」
@Hitret id=21847

@Talk name=智希/Tomoki
「............」
@Hitret id=21848

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎気まずそうに
@Talk name=紗雪/Sayuki voice=SYK020104
「Hm............」
@Hitret id=21849

@Talk name=心の声
Ayase-senpai lowered her head immediately when our sights
crossed.
@Hitret id=21850

@clearChar id=-1

@Talk name=心の声
I'm still shy for greeting because of yesterday.
@Hitret id=21851

@Talk name=心の声
I didn't know her real thoughts, but said a lot of
self-righteous words.
@Hitret id=21852

@Talk name=心の声
And, she asked me not to be related to her......she's
awkward too.
@Hitret id=21853

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH020045
「Senpai, do you have the committee work since
　morning?」
@Hitret id=21854

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020105
「Oh......These are the materials for class......」
@Hitret id=21855

@char file=CC02Z001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH020037
「Senpai is a class leader.」
@Hitret id=21856

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020046
「Ah, the member of the library committee is doing
　additional post. That's toilsome～」
@Hitret id=21857

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020106
「No, it's fine......」
@Hitret id=21858

@Talk name=智希/Tomoki
「............」
@Hitret id=21859

@Talk name=心の声
Ayase-senpai, glanced at me, and looked away immediately.
@Hitret id=21860

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣

;◎形式的に挨拶しただけ。素っ気なく
@Talk name=響/Hibiki voice=HBK020020
「......Hey.」
@Hitret id=21861

@Talk name=心の声
Hibiki nearby greeted to her for me kindly.
@Hitret id=21862

@clearChar id=-1
@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=智希/Tomoki
「Oh, Ayase-senpai. Good morning」
@Hitret id=21863

@Talk name=心の声
Next, I pretended that I just noticed her, and greeted
her too.
@Hitret id=21864

@Talk name=心の声
If I keep silent, people will notice.
@Hitret id=21865

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎平静を装って
@Talk name=紗雪/Sayuki voice=SYK020107
「Hm, hm, good morning」
@Hitret id=21866

@Talk name=心の声
Maybe she noticed that I was confused, so she
pretended to be calm and greeted me too.
@Hitret id=21867

@clearChar id=-1
@char file=CC02Y014M	;夕陽 制服 疑惑
@char file=CD02Y015M	;かなで 制服 驚き

;◎何かあったのでは、と勘付いて
@Talk name=夕陽/Yuhi voice=YUH020038
「............」
@Hitret id=21868

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

;◎何かあったのでは、と勘付いて
@Talk name=かなで/Kanade voice=KND020032
「............」
@Hitret id=21869

@clearChar id=-1
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH020047
「Hey, Hirosaki!」
@Hitret id=21870

@char file=CH02X014M	;響 制服 呆れ

;◎面倒臭そうに
@Talk name=響/Hibiki voice=HBK020021
「What?」
@Hitret id=21871

@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「あ～」はだるそうに。直前の響の台詞
@Talk name=香穂/Kaho voice=KAH020048
「Why 『What?』, did't use polite word, You should not
　use『Hey』to senpai.」
@Hitret id=21872

@char file=CH02X012M	;響 制服 誤魔化し

;◎面倒臭そうに
@Talk name=響/Hibiki voice=HBK020022
「Did I say that?」
@Hitret id=21873

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020049
「You fool～」
@Hitret id=21874

@clearChar id=-1
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020108
「Um, I don't mind」
@Hitret id=21875

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020050
「No no no, it's better to be more careful」
@Hitret id=21876

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020023
「Come on, Tomoki. I haven't done my math homework」
@Hitret id=21877

@Talk name=智希/Tomoki
「Here we go again」
@Hitret id=21878

@Talk name=心の声
He's always doing this, it's troublesome to rely on my
notes every time.
@Hitret id=21879

@Talk name=心の声
But just for today, it becomes a good reason to get
out of here.I will let the cat out of the bag if I keep
talking to her like this.
@Hitret id=21880

@PlaySe file=SE083		;肩に手を置く音
@char file=CH02X004L	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK020024
「I always feel shameful. It's great to have a buddy.
　Let's go then～」
@Hitret id=21881

@Talk name=心の声
Hibiki hung his hand on my shoulder and we left.
@Hitret id=21882

@Talk name=智希/Tomoki
「I've nothing to do with you. You should do it on your
　own once in a while」
@Hitret id=21883

@clearChar id=-1
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020051
「Hey! Listen to me a little bit!」
@Hitret id=21884

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020025
「You didn't do it either, right? Is it OK to waste
　time here?」
@Hitret id=21885

@leave id=響 left=100
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH020052
「Yes, it's true, but I'm saying it for your good......hey,
　stop!」
@Hitret id=21886

@clearChar id=-1
@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020109
「Then, I'll go, too......」
@Hitret id=21887

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020039
「Come to our cafe once in a while!」
@Hitret id=21888

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020110
「Oh, OK......」
@Hitret id=21889

@clearChar id=-1

@Talk name=心の声
I turned around hearing Ayase-senpai's voice, she plodded
and her long hair was fluttering.
@Hitret id=21890

@clearChar id=-1
@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち

;◎寂しそうに
@Talk name=かなで/Kanade voice=KND020033
「Ayase-senpai, was holding lots of things」
@Hitret id=21891

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

;◎寂しそうに
@Talk name=夕陽/Yuhi voice=YUH020040
「Right......」
@Hitret id=21892

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND020034
(Tomo-kun would have helped her......)
@Hitret id=21893

@clearChar id=夕陽
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK020044
「Eh, what's wrong?」
@Hitret id=21894

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020035
「Nothing, maybe he didn't notice it」
@Hitret id=21895

@clearChar id=奈月
@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020041
「It's definitely not like that」
@Hitret id=21896

@char file=CD02Y015M	;かなで 制服 驚き

@Talk name=かなで/Kanade voice=KND020036
「Onee-chan......」
@Hitret id=21897

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎明るく振る舞って
@Talk name=夕陽/Yuhi voice=YUH020042
「He'll tell us if he's worrying about something. We
　grew up together. Let's just wait」
@Hitret id=21898

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND020037
「But......」
@Hitret id=21899

@clearChar id=-1
@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH020043
(Sure, we can't just wait......)
@Hitret id=21900

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK020045
「What were you saying?」
@Hitret id=21901

@char file=CC02Z010M	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH020044
「Oh, nope. I was talking about the TV play. Which one
　will he choose in the last episode」
@Hitret id=21902

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK020046
「Perhaps it's his『girlfriend』. The girl with long,
　black and straight hair......」
@Hitret id=21903

@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

;◎溜め息
@Talk name=夕陽/Yuhi voice=YUH020045
「Uh-huh......」
@Hitret id=21904

@stopBgm fade=3000
@char file=CC02X005M	;夕陽 制服 照れ＠困惑

@Talk name=夕陽/Yuhi voice=YUH020046
「Of course, it is......」
@Hitret id=21905

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK020047
「......What?」
@Hitret id=21906

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE123	;学校の喧噪
;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X014M	;響 制服 呆れ
@update transition=universal rule=WIP_MOZH time=500

@Talk name=響/Hibiki voice=HBK020026
「Ah～finally over. It's so tiring to listen seriously」
@Hitret id=21907

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH020053
「You were furtively reading the magazine」
@Hitret id=21908

@stopEnvSe fade=5000
@stopSe fade=3000
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020027
「I was learning about biology. Something about
　lactation」
@Hitret id=21909

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響/Hibiki voice=HBK020028
「The special collection of dogs and
　cats!」
@Hitret id=21910

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020054
「Fine. Let's go home regardless of the fool」
@Hitret id=21911

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020029
「Girls are always like this. Don't be jealous of
　animals」
@Hitret id=21912

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=香穂/Kaho voice=KAH020055
「Says the man who can't even hold a cat」
@Hitret id=21913

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020030
「Hey, there are things you can say and things you
　can't!」
@Hitret id=21914

@clearChar id=-1
@enter file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH020047
「Tomoki, do you have the committee work?」
@Hitret id=21915

@Talk name=智希/Tomoki
「Hm, hm......」
@Hitret id=21916

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH020048
「I see......」
@Hitret id=21917

@clearChar id=-1

@Talk name=心の声
Actually I'm not on duty today, and I can go home
directly, but I told everyone that I would go to deal
with the accumulated work.
@Hitret id=21918

@Talk name=心の声
First of all, I have to asker Ayase-senpai clearly.
@Hitret id=21919

@Talk name=心の声
But it's not suitable to talk during work......I'd better
wait until the library closes.
@Hitret id=21920

@Talk name=心の声
To be honest, I don't like wasting time, but it's nice
to think alone.
@Hitret id=21921

@char file=CC02X004M	;夕陽 制服 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH020049
「OK, goodbye」
@Hitret id=21922

@Talk name=智希/Tomoki
「I might be home late today」
@Hitret id=21923

@char file=CC02X003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020050
「Hm, I know. Cheer up」
@Hitret id=21924

@clearChar id=-1
@enter file=CF02X002M right=100	;香穂 制服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH020056
「Please make me the espresso when you come home!」
@Hitret id=21925

@char file=CF02X002M x=300	;香穂 制服 微笑み＠余裕
@char file=CH02X010M x=-300	;響 制服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK020031
「Listen up, I'll make you realize the horror or
　kitties, get ready?」
@Hitret id=21926

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020057
「I don't care if it's ball top or woolen yarn, I'm not
　interested」
@Hitret id=21927

@char file=CH02X007M x=-400	;響 制服 怒り*
@char file=CC02Y013M x=0	;夕陽 制服 拗ね＠「えー」
@char file=CF02X014M x=400	;香穂 制服 呆れ
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020051
「Hey, you two, let's go back!」
@Hitret id=21928

@PlaySe file=SE042		;教室の扉を閉める音
@PlayEnvSe file=SE123	;学校の喧噪
@stopBgm fade=3000
@leave id=夕陽
@leave id=香穂
@leave id=響

@Talk name=心の声
Yuhi and the fooling two walker out of the classroom.
@Hitret id=21929

@Talk name=心の声
I'm sorry, Yuhi......
@Hitret id=21930

@Talk name=智希/Tomoki
「............」
@Hitret id=21931

@Talk name=心の声
......I'd better sleep until everyone's gone. But turns
out I can't sleep at all during class.
@Hitret id=21932

@Talk name=心の声
Since I'm awake, I'll think about what I should say to
Ayase-senpai. I can't show my feelings at that time......
@Hitret id=21933

@cg file=black
@update transition=universal rule=shutter_close time=1000

@Talk name=心の声
Then I bent over the desk and closed my eyes.
@Hitret id=21934

@stopEnvSe fade=3000
@hide
@wait time=3000 hitCancel

;★時間経過
;★Ｓｅ　携帯のバイブ音
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）

@Talk name=心の声
My phone vibrated when I was in a daze.
@Hitret id=21935

@Talk name=心の声
I raised my heavy head, and took out my cell phone from
my pocket.
@Hitret id=21936

@Talk name=心の声
It's from Yuhi.
@Hitret id=21937

@stopEnvSe fade=0
@PlaySe file=SE001		;携帯を切る音
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=shutter_open time=500

@Talk name=智希/Tomoki
「Hello, Yuhi?」
@Hitret id=21938

@face file=CC02Z008		;夕陽 制服 真剣

;◆電話越し
@Talk name=夕陽/Yuhi voice=YUH020052
「Ah, I'm sorry, Tomoki, are you convenient now?」
@Hitret id=21939

@Talk name=智希/Tomoki
「Yes, what's wrong? Did you forget something?」
@Hitret id=21940

@Talk name=心の声
I looked at the clock in the classroom, it's just been
10 minutes after they left.
@Hitret id=21941

@face file=CC02X007		;夕陽 制服 悲しみ＠心配

;◆電話越し
@Talk name=夕陽/Yuhi voice=YUH020053
「Yua-chan's here......what should I do?」
@Hitret id=21942

@Talk name=智希/Tomoki
「You mean she's at school?」
@Hitret id=21943

@face file=CC02X012		;夕陽 制服 真剣

;◆電話越し
@Talk name=夕陽/Yuhi voice=YUH020054
「Yes, she's at the school gate now, and she said she
　had something to do with you」
@Hitret id=21944

@Talk name=智希/Tomoki
「I know, I'll be there right now」
@Hitret id=21945

;★Ｓｅ　携帯の電源ボタン
@PlaySe file=SE001			;携帯を切る音

@Talk name=心の声
I turned off my phone and put it back into my pocket.
@Hitret id=21946

@Talk name=心の声
Yua......what does she want to do?
@Hitret id=21947

@Talk name=心の声
Is she here to talk with Ayase-senpai because she's still
angry? I didn't sense that this morning......
@Hitret id=21948

@Talk name=心の声
Thinking about all kinds of possibilities, I sped up
and left the classroom.
@Hitret id=21949

;★場面転換
;★〔　背景　〕風見坂学園・通学路（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE104			;走り寄ってくる音（地面）
@playBgm file=BGM01			;「日常１・昼下がりのひと時」
@cg file=BG014a pos=0,0,-64	;通学路（坂道の頂上に校舎が見える） 昼
@char file=CA01Y004M		;ゆあ 私服 喜び
@update transition=universal rule=WIP_MOZV time=500

@Talk name=ゆあ/Yua voice=YUA020039
「Hey, Tomoki-san!」
@Hitret id=21950

@stopSe fade=1000
@movecamera time=500

@Talk name=心の声
While I was looking for Yuhi and others, Yua walked to
me waving hands.
@Hitret id=21951

@Talk name=智希/Tomoki
「Eh, where are Yuhi and other people?」
@Hitret id=21952

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020040
「I left in the middle of my work, so they already went
　back」
@Hitret id=21953

@Talk name=智希/Tomoki
「I see, is Master in the cafe alone now?」
@Hitret id=21954

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020041
「I wanted to come after Yuhi-san got home, but
　Master-san allowed me」
@Hitret id=21955

@Talk name=智希/Tomoki
「So what's wrong?」
@Hitret id=21956

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA020042
「Actually, I went to onee-chan's store this noon, and
　I asked about the gods......」
@Hitret id=21957

@Talk name=智希/Tomoki
「Misuzu-san?」
@Hitret id=21958

@char file=CA01Z012M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020043
「Yes, and she seemed to have known something......」
@Hitret id=21959

@Talk name=智希/Tomoki
「There it is......」
@Hitret id=21960

@hide
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X001M	;美鈴 私服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I forgot about Misuzu-san. The person who knows about
Yua from the very beginning.
@Hitret id=21961

@Talk name=心の声
Then, she might know every detail about the thing
about gods.
@Hitret id=21962

@char file=CE01X005M tone=sepia	;美鈴 私服 喜び

@Talk name=心の声
Speaking of that, I haven't felt weird that Misuzu-san
has integrated into our environment so far, who the
hell is she?
@Hitret id=21963

@Talk name=心の声
It looks normal. Just like Yua, she was also......
@Hitret id=21964

@cg file=BG017a01		;中境駅 駅前 昼
@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ
@tone all type=sepia
@face hideOnce

;◆回想エコー
;◎「@02_01」から引用
@Talk name=ゆあ/Yua voice=YUA020044
『Onee-chan, is not my real onee-chan......』
@Hitret id=21965

@Talk name=心の声
Why did she say that, it must be......
@Hitret id=21966

@Talk name=心の声
No, is Misuzu-san also one of the gods?
@Hitret id=21967

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020045
「Tomoki-san?」
@Hitret id=21968

@Talk name=智希/Tomoki
「Oh, I'm sorry. So, what did Misuzu-san say?」
@Hitret id=21969

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA020046
「Go to her store to ask her if you want to know about
　Sayuki-san's god」
@Hitret id=21970

@Talk name=智希/Tomoki
「Oh......I see」
@Hitret id=21971

@clearChar id=-1

@Talk name=心の声
In that case, Misuzu-san does know something.
@Hitret id=21972

@Talk name=心の声
Perhaps it'll become a breakthrough. No, I hope so.
@Hitret id=21973

@Cg file=EV_B07_01		;図書室で告白
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I'll know if it's real if I can see Ayase-senpai's god.
@Hitret id=21974

@Talk name=心の声
It would be best to bring that guy to Ayase-senpai, and
have her complain about it......
@Hitret id=21975

@Talk name=心の声
......But Ayase-senpai may not do that.
@Hitret id=21976

@Talk name=心の声
At least I want to make clear about the reliability of
the destiny.
@Hitret id=21977

@Talk name=心の声
Being miserable, unable to be happy......That kind of
person does not exist definitely.
@Hitret id=21978

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA020047
「Tomoki-san, you look happy」
@Hitret id=21979

@Talk name=智希/Tomoki
「Sort of」
@Hitret id=21980

@Talk name=心の声
I should be happy until I hear about Misuzu-san's
words. But, at least I saw some light.
@Hitret id=21981

@Talk name=心の声
I'll talk to Ayase-senpai after this.
@Hitret id=21982

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA020048
「Then, hurry there!」
@Hitret id=21983

@Talk name=智希/Tomoki
「Wait a minute. I'll have to fetch my schoolbag」
@Hitret id=21984

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA020049
「Ahh......I'm energetic now......please hurry!」
@Hitret id=21985

@Talk name=智希/Tomoki
「I'm sorry. I'll be right back」
@Hitret id=21986

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
;★〔　背景　〕風鈴堂・外観（昼）
@cg file=BG008a01		;風鈴堂（店外） 昼
@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

;◎軽く息切れ
@Talk name=ゆあ/Yua voice=YUA020050
「Oh, oh......Tomoki-san. You walk too fast......」
@Hitret id=21987

@Talk name=智希/Tomoki
「I'm, I'm sorry......」
@Hitret id=21988

@clearChar id=-1

@Talk name=心の声
Although I didn't ran here, it's already very fast for
Yua.
@Hitret id=21989

@Talk name=心の声
I can't repress my excitement, and walk fast
unconsciously......
@Hitret id=21990

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020051
「Whew......Tomoki-san......are you thinking about Sayuki-san's
　thing all the time?」
@Hitret id=21991

@Talk name=智希/Tomoki
「Don't find excuses for a lack of exercise」
@Hitret id=21992

@Talk name=心の声
I don't have anything to hide from Yua, but she was
right to the points, making me bashful.
@Hitret id=21993

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020052
「I work everyday!」
@Hitret id=21994

@Talk name=智希/Tomoki
「You call that exercise. The fat will accumulate if
　you're satisfied with current situation」
@Hitret id=21995

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA020053
「Um......」
@Hitret id=21996

@Talk name=智希/Tomoki
「If you eat snacks with Enomoto......」
@Hitret id=21997

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA020054
「Am, am I getting fat?」
@Hitret id=21998

@Talk name=智希/Tomoki
「You'd better take care of that」
@Hitret id=21999

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA020055
「I'll work more」
@Hitret id=22000

@Talk name=智希/Tomoki
「It's fine if you don't eat too much」
@Hitret id=22001

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=ゆあ/Yua voice=YUA020056
「......Is it?」
@Hitret id=22002

@Talk name=心の声
She looks very discomposed. Anyway, I shouldn't have
said that to a girl......
@Hitret id=22003

@Talk name=心の声
Although I was concealing my shyness, it was over the
line.
@Hitret id=22004

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Anyway, has Misuzu-san been back home?」
@Hitret id=22005

@Talk name=心の声
According to Yua, she came to our cafe. And she might
not be back yet in the light of her character.
@Hitret id=22006

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020057
「Yes, she left early, and now she's probably back......」
@Hitret id=22007

@clearChar id=-1
@hide
@cg file=BG008a01 pos=160,0,30		;風鈴堂（店外） 昼
@update
;★Ｓｅ　ガラス戸をたたく音
@PlaySe file=SE057			;ガラス戸（風鈴堂）をノックする音
@waitSe
@pauseBgm
;★Ｓｅ　ガラス戸
@PlaySe file=SE060			;ガラス戸（風鈴堂）を閉める音
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★〔　背景　〕風鈴堂・店内
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」

;◎離れた相手に対して
@Talk name=ゆあ/Yua voice=YUA020058
「Onee-chan! I brought Tomoki-san～」
@Hitret id=22008

@Talk name=心の声
The store was silent.
@Hitret id=22009

@Talk name=智希/Tomoki
「Nobody here......?」
@Hitret id=22010

@Talk name=心の声
Generally, she wouldn't go out without locking the
door......No, it's Misuzu-san's store, so it is possible.
@Hitret id=22011

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎離れた相手に対して
@Talk name=ゆあ/Yua voice=YUA020059
「Onee-chan! I'm here!」
@Hitret id=22012

@cg file=BG007a pos=-180,0,60			;風鈴堂（店内） 昼
@face file=CE01X001		;美鈴 私服 微笑み

;◎遠くから
@Talk name=美鈴/Misuzu voice=MSZ020001
「Coming!」
@Hitret id=22013

@PlaySe file=SE105			;向かってくる足音（店内）

@Talk name=心の声
Misuzu-San's voice came from the deep inside of the
store.
@Hitret id=22014

@Talk name=心の声
Soon, I heard the sound of slippers, and Misuzu-san
appeared in front of me.
@Hitret id=22015

@stopSe fade=1000
@restartBgm
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020002
「Welcome, I was waiting for you」
@Hitret id=22016

@Talk name=智希/Tomoki
「I'm sorry for the last few days. Asking you to help
　the cafe abruptly......」
@Hitret id=22017

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020003
「It's fine. As you can see, I'm quite leisure」
@Hitret id=22018

@char file=CE01X005M x=-300				;美鈴 私服 喜び
@enter file=CA01Z013M x=300 right=100	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA020060
「What were you doing inside there?」
@Hitret id=22019

@char file=CE01X015M	;美鈴 私服 誤魔化し
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎誤魔化して
@Talk name=美鈴/Misuzu voice=MSZ020004
「......Clearing up the store?」
@Hitret id=22020

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA020061
「Doesn't look like so......」
@Hitret id=22021

@clearChar id=-1
@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=心の声
Yua picked up a book nearby, and we could see the dust
on it.
@Hitret id=22022

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=0 height=-10 cycle=1000 count=1

;◎ほこりでむせて
@Talk name=ゆあ/Yua voice=YUA020062
「Oops! It's not cleared entirely」
@Hitret id=22023

@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん...？」
@char file=CE01X008M x=-300	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ020005
「I haven't finished tidying up the store」
@Hitret id=22024

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA020063
「There's no other way, let me help you. Where are the
　sweeping tools?」
@Hitret id=22025

@char file=CE01X015M	;美鈴 私服 誤魔化し
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ020006
「No, it's OK. You have your own thing to do, right?」
@Hitret id=22026

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020064
「Even so, there's full of dust, and the books are
　pitiful」
@Hitret id=22027

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020007
「I'll clean them up later」
@Hitret id=22028

@char file=CA01Z014M	;ゆあ 私服 拗ね

@Talk name=ゆあ/Yua voice=YUA020065
「Onee-chan, you say that all the time......」
@Hitret id=22029

@Talk name=心の声
This conversation could be endless, so I have to go
right to the point.
@Hitret id=22030

@clearChar id=-1

@Talk name=智希/Tomoki
「Speaking of that, Misuzu-san, I heard about it from
　Yua......」
@Hitret id=22031

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020066
「Oh, right! The thing about Sayuki-san's god!」
@Hitret id=22032

@Talk name=智希/Tomoki
「Misuzu-san, do you know something?」
@Hitret id=22033

@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん...？」
@char file=CE01X013M x=-300	;美鈴 私服 真剣＠目閉じ

;◎考え中
@Talk name=美鈴/Misuzu voice=MSZ020008
「Um......」
@Hitret id=22034

@stopBgm fade=3000

@Talk name=心の声
Misuzu-san's face became weird in one moment, and she
turned over to think about something temporarily.
@Hitret id=22035

@Talk name=心の声
It seems that she haven's made up her mind from the
view of her back......looks lonely somewhat.
@Hitret id=22036

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA020067
「Onee-chan......」
@Hitret id=22037

@Talk name=心の声
Then, as if answering Yua, she sighed in a low voice
and turned over slowly.
@Hitret id=22038

@clearChar id=-1
@char file=CE01X012M	;美鈴 私服 真剣
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020009
「Can you tell me one thing before that?」
@Hitret id=22039

@Talk name=智希/Tomoki
「Yes, what is it?」
@Hitret id=22040

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ020010
「Do you have to determination of sacrificing important
　things to you for her?」
@Hitret id=22041

@Talk name=智希/Tomoki
「What?」
@Hitret id=22042

@char file=CE01X014M x=-300	;美鈴 私服 真剣＠「じー」
@char file=CA01Y013M x=300	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎最後、言葉をさえぎられて
@Talk name=ゆあ/Yua voice=YUA020068
「Why, why did you ask that! Tomoki-san and I just want
　to ask about Sayuki-san's god──」
@Hitret id=22043

@char file=CE01X012M	;美鈴 私服 真剣

;◎声を荒げずに、厳しく
@Talk name=美鈴/Misuzu voice=MSZ020011
「Yua-chan, don't speak anything」
@Hitret id=22044

@Talk name=心の声
It was the first time that I saw Misuzu-san so
serious.
@Hitret id=22045

@char file=CA01Z010L	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020069
「Woo......」
@Hitret id=22046

@Talk name=心の声
Yua hided behind my back, and held my arm.
@Hitret id=22047

@clearChar id=ゆあ
@char file=CE01X014M x=0	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ020012
「What about that, Tomoki-kun?」
@Hitret id=22048

@Talk name=智希/Tomoki
「What do the important things refer......?」
@Hitret id=22049

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020013
「Can't you answer it if I don't make it clear?」
@Hitret id=22050

@Talk name=心の声
The important things to me......
@Hitret id=22051

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020014
「Do you need some time to think about it?」
@Hitret id=22052

@playBgm file=BGM06		;「日常６・読書のお時間」

@Talk name=智希/Tomoki
「No......」
@Hitret id=22053

@Talk name=智希/Tomoki
「Fine......I, I can」
@Hitret id=22054

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020015
「......In that case」
@Hitret id=22055

@Talk name=心の声
Misuzu-san seems to be giving up something, looking
relaxed and closing her eyes.
@Hitret id=22056

@clearChar id=-1

@Talk name=心の声
The important things to me are countless. It's not
easy for me to lose them.
@Hitret id=22057

@Talk name=心の声
But if I could save Ayase-senpai by losing them......
@Hitret id=22058

@Talk name=心の声
As long as she smiles at me one more time......I can bear
it for sure.
@Hitret id=22059

@Talk name=心の声
It's much better than being refused by her.
@Hitret id=22060

@Cg file=EV_B07_01		;図書室で告白
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;@face file=CB02Z015		;紗雪 制服 諦観

;◆回想エコー
;◎「B01_01」から引用。一部改変
@Talk name=紗雪/Sayuki voice=SYK020111
「I, I took it wrong. Unconsciously, I forgot the most
　important thing......」
@Hitret id=22061

;@face file=CB02Z008		;紗雪 制服 悲しみ＠寂寥

;◆回想エコー
;◎「B01_01」から引用
@Talk name=紗雪/Sayuki voice=SYK020112
「People who are related to me, will be miserable......」
@Hitret id=22062

@cg file=BG007a			;風鈴堂（店内） 昼

@Talk name=心の声
If I could change her stupid words of "I took it
wrong", I'm willing to sacrifice anything.
@Hitret id=22063

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ020016
「You must, like Sayuki-chan」
@Hitret id=22064

@Talk name=心の声
Misuzu-san smiled tenderly while saying that.
@Hitret id=22065

@Talk name=智希/Tomoki
「I, like Ayase-senpai?」
@Hitret id=22066

@char file=CE01X005M	;美鈴 私服 喜び

;◎「格好」＝「かっこ」でお願いします
@Talk name=美鈴/Misuzu voice=MSZ020017
「Willing to do anything for the one you like......it's
　cool, Tomoki-kun」
@Hitret id=22067

@char file=CE01X005M x=-300	;美鈴 私服 喜び
@char file=CA01Y012M x=300	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020070
「Really? Do you like Sayuki-san!?」
@Hitret id=22068

@Talk name=智希/Tomoki
「Do I or don't I......」
@Hitret id=22069

@Talk name=智希/Tomoki
「......What do you think, Yua?」
@Hitret id=22070

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA020071
「Don't ask me! Didn't I say that」
@Hitret id=22071

@Talk name=智希/Tomoki
「Right......」
@Hitret id=22072

;★回想開始
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「@12_01」から引用
@Talk name=ゆあ/Yua voice=YUA020072
『Then, what were you thinking about when you confessed
　your feelings to Sayuki-san?』
@Hitret id=22073

@Talk name=智希/Tomoki
『What do you think?』
@Hitret id=22074

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@face hideOnce

;◆回想エコー
;◎「@12_01」から引用
@Talk name=ゆあ/Yua voice=YUA020073
『Um, I'm asking you......』
@Hitret id=22075

;★回想終了
@cg file=BG007a			;風鈴堂（店内） 昼

@Talk name=心の声
If this feeling is liking......maybe I do like Ayase-senpai.
@Hitret id=22076

@Talk name=智希/Tomoki
「But, actually I don't know exactly......she's pretty
　important to me though......」
@Hitret id=22077

@Talk name=心の声
If I know my feelings, perhaps I wouldn't be in the
situation today.
@Hitret id=22078

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020018
「Well, let's put it another way. If the feeling of
　love is ruled out, and all the things in the world
　is up to your choice......」
@Hitret id=22079

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020019
「You would surely choose Sayuki-chan, right?」
@Hitret id=22080

@Talk name=智希/Tomoki
「I would......that's true......」
@Hitret id=22081

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ020020
「In ten or twenty years......if Sayuki-chan's trapped in
　trouble, you will still help her, right?」
@Hitret id=22082

@Talk name=智希/Tomoki
「Um......of course, if I can help......」
@Hitret id=22083

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ020021
「Then, stand by her」
@Hitret id=22084

@Talk name=智希/Tomoki
「Um, well. Without asking Ayase-senpai......it's only my own
　wishful thinking......」
@Hitret id=22085

@clearChar id=-1

@Talk name=心の声
I felt that I was finding excuses while I was talking.
@Hitret id=22086

@Talk name=心の声
I'm not negating that I "like" her, what's wrong with
me? It feels different from my first love when I was
young.
@Hitret id=22087

@Talk name=心の声
Um──When I had my first love with Yuhi, when I
realized my feelings, I would be embarrassed
immediately......
@Hitret id=22088

@Talk name=心の声
Is it because that Ayase-senpai's different from Yuhi who
grows up with me, and we don't have deep relationship
from the beginning?
@Hitret id=22089

@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CB02X002L	;紗雪 制服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Besides, an ordinary guy like me, always feel that I
don't deserve Ayase-senpai......
@Hitret id=22090

@Cg file=EV_B02_01 tone=sepia	;図書委員の手伝い

@Talk name=心の声
Plus, I don't deserve Yuhi, either, I just didn't have
time to think about this when I was young......
@Hitret id=22091

@Cg file=EV_B05_01 tone=sepia	;カウンターの中でお勉強

@Talk name=心の声
Anyhow, Ayase-senpai is too good for me, and I can't
imagine being lovers with her.
@Hitret id=22092

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ020022
「Do you feel that you don't deserve Sayuki-chan?」
@Hitret id=22093

@Talk name=智希/Tomoki
「Yes......」
@Hitret id=22094

@Talk name=心の声
Right to the point......I'm paying attention to
Ayase-senpai's things all the time, and comparing her with
myself.
@Hitret id=22095

@char file=CE01X011M x=-300	;美鈴 私服 驚き
@char file=CA01X011M x=300	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020074
「Absolutely no! Sayuki-san and you match with each
　other, Tomoki-san!」
@Hitret id=22096

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020023
「I think so, too」
@Hitret id=22097

@Talk name=智希/Tomoki
「You're saying it because you don't know her」
@Hitret id=22098

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA020075
「You don't need to put a relationship on the scale of
　comparing」
@Hitret id=22099

@Talk name=智希/Tomoki
「If there exists such a scale, it would incline by its
　own thoughts. The words of I like you, would make me
　feel stupid if I say it out」
@Hitret id=22100

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020076
「You have lots of strengths too!」
@Hitret id=22101

@Talk name=智希/Tomoki
「Do I?」
@Hitret id=22102

@Talk name=心の声
Though I said something weird, I do feel grateful that
there is no love scale in the world.
@Hitret id=22103

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ020024
「If you feel that you don't match, then make Sayuki-chan
　fall in love with you」
@Hitret id=22104

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA020077
「What does that mean?」
@Hitret id=22105

@char file=CE01X005M	;美鈴 私服 喜び

;◎「惹き寄せ」＝「ひきよせ」造語です
@Talk name=美鈴/Misuzu voice=MSZ020025
「Well, letting her approach you, isn't that balanced?」
@Hitret id=22106

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020078
「So it is! Like a seesaw!」
@Hitret id=22107

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020026
「Two people get along, the more they like each other,
　the closer they will be......eventually there'd be a
　sweet kiss」
@Hitret id=22108

@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA020079
「Wow～sounds wonderful～」
@Hitret id=22109

@char file=CA01Y004L	;ゆあ 私服 喜び
@update time=0
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020080
「Tomoki-san! Let's do it! Kiss Sayuki-san on the
　seesaw!」
@Hitret id=22110

@Talk name=智希/Tomoki
「Are we digressing from the subject?」
@Hitret id=22111

@Talk name=心の声
Yua is happy to dance.
@Hitret id=22112

@clearChar id=-1

@Talk name=心の声
About the scale......as for me, no matter the position I
put it or the weight, it's unbalanced from the very
beginning......
@Hitret id=22113

@Talk name=智希/Tomoki
「Instead of talking about me, is it time to tell me
　the things about Ayase-senpai?」
@Hitret id=22114

@Talk name=心の声
I pressed Yua leaning against me with one hand, and
asked Misuzu-san.
@Hitret id=22115

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020081
「Right. We need to solve Sayuki-san's problems first,
　then go confess」
@Hitret id=22116

@Talk name=心の声
I couldn't calm down as if my weakness was caught, but
this would be endless if I keep talking, so I didn't
refute.
@Hitret id=22117

@clearChar id=-1
@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=智希/Tomoki
「Please, Misuzu-san」
@Hitret id=22118

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020027
「Fine, I'll tell you all I know」
@Hitret id=22119

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ020028
「It's just......」
@Hitret id=22120

@Talk name=智希/Tomoki
「What else?」
@Hitret id=22121

@pauseBgm
@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020029
「I can't tell Yua-chan」
@Hitret id=22122

@char file=CE01X005M x=-300	;美鈴 私服 喜び
@char file=CA01Y013M x=300	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA020082
「Eh, why can't you tell me!!」
@Hitret id=22123

@restartBgm
@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ020030
「Do you have the determination of sacrificing the most
　important thing to you for Sayuki-chan?」
@Hitret id=22124

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020083
「Of course I do!」
@Hitret id=22125

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ020031
「Then what's the most important thing to you?」
@Hitret id=22126

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎言い切ったあとに気付いて
@Talk name=ゆあ/Yua voice=YUA020084
「Tomoki-san's happiness!!」
@Hitret id=22127

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA020085
「......Eh?」
@Hitret id=22128

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020032
「Right. Now, you're Tomoki-kun's god, right?」
@Hitret id=22129

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA020086
「Yes, I am......but I want to be Sayuki-san's god after
　Tomoki-san」
@Hitret id=22130

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ020033
「Then I'll tell you at that time」
@Hitret id=22131

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020087
「Why, it's excessive to rule me out......」
@Hitret id=22132

@Talk name=智希/Tomoki
「Seems that there's some reason」
@Hitret id=22133

@Talk name=心の声
Even if it's Yua, seeing Misuzu-san's face, she knew
that she's not joking.
@Hitret id=22134

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ020034
「Tomoki-kun's happiness is the only thing that you
　think about now. Isn't it your responsibility?」
@Hitret id=22135

@clearChar id=美鈴
@char file=CA01Y013M x=0	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020088
「Woo......」
@Hitret id=22136

@Talk name=智希/Tomoki
「I'll ask you when I need your help」
@Hitret id=22137

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020089
「You promise?」
@Hitret id=22138

@Talk name=智希/Tomoki
「Yes, I promise」
@Hitret id=22139

@char file=CA01X005M x=300	;ゆあ 私服 悲しみ＠心配
@char file=CE01X001M x=-300	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020035
「I'll finish talking soon, you wait outside, Yua-chan」
@Hitret id=22140

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA020090
「Fine, I know......」
@Hitret id=22141

@leave id=ゆあ right=100

@Talk name=心の声
Yua walked out slowly like she was blown.
@Hitret id=22142

@stopBgm fade=1000
@clearChar id=-1
;★Ｓｅ　ガラス戸
@PlaySe file=SE060			;ガラス戸（風鈴堂）を閉める音

@Talk name=心の声
Soon, Yua's figure appeared on the glass window.
@Hitret id=22143

@Talk name=心の声
Like a kid being shut out and not allowed to come in,
she leaned against the window while kicking the stones
beside her feet.
@Hitret id=22144

@Talk name=智希/Tomoki
「She looks......pitiful」
@Hitret id=22145

@Talk name=心の声
I couldn't help saying it out.
@Hitret id=22146

@Talk name=心の声
Misuzu-san did this for a reason......considering about
Yua's feelings, I couldn't help.
@Hitret id=22147

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020036
「People's past is very serious. It's not good to tell
　everyone」
@Hitret id=22148

@Talk name=智希/Tomoki
「That I understand......but Yua......」
@Hitret id=22149

@Talk name=心の声
She's thinking about Ayase-senpai.
@Hitret id=22150

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ020037
「Tomoki-kun, you are in a special situation. Seriously,
　you should know it from Sayuki-chan......」
@Hitret id=22151

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020038
「Whew......never mind. I can't have Yua-chan wait for too
　long. Shall we begin?」
@Hitret id=22152

@Talk name=智希/Tomoki
「Begin what?」
@Hitret id=22153

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ020039
「Hey, isn't there a saying like this? It's better to
　see for oneself rather than to hear for many times.
　OK, close your eyes」
@Hitret id=22154

@Talk name=智希/Tomoki
「Oh, ah......is that all?」
@Hitret id=22155

;★暗転
@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=心の声
I closed my eyes as she said.
@Hitret id=22156

@playBgm file=BGM18		;「回想・絵本の中の思い出」
@face file=CE01X004		;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020040
「It was years ago. When Sayuki-chan was still a little
　kid......」
@Hitret id=22157

@face file=CE01X003		;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ020041
「Sayuki-chan, like you, met a god in the school's
　library」
@Hitret id=22158

;★〔　背景　〕風見坂学園・図書室／空虚（昼）
@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@tone all type=monochrome
@update transition=universal rule=shutter_open time=500

@Talk name=智希/Tomoki
「Schooled library?」
@Hitret id=22159

@cg file=BG009a02 pos=-320 tone=monochrome	;風見坂学園 図書室（空虚） 昼
@update
@moveCamera pos=320,0,0 time=10000

@Talk name=心の声
I opened my eyes, and the view was familiar.
@Hitret id=22160

@Talk name=心の声
The library of Kazamizaka school......
@Hitret id=22161

@Talk name=心の声
This is a dream. An unbelievable space like a dream.
But my conscious is quite clear.
@Hitret id=22162

@Talk name=心の声
It's extremely quiet indoors......no bells of school, nor
the noises of students.
@Hitret id=22163

@Talk name=心の声
The strange point is that there's no book on the
bookshelves.
@Hitret id=22164

@cg file=BG009a02 tone=monochrome	;風見坂学園 図書室（空虚） 昼

@Talk name=智希/Tomoki
「This is ......」
@Hitret id=22165

@Talk name=心の声
I touched the thing beside my hand, and I did feel it.
@Hitret id=22166

@Talk name=心の声
Is there a room like a library in the store......nope,
this is too broad.
@Hitret id=22167

@Talk name=智希/Tomoki
「......Is it a dream?」
@Hitret id=22168

@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@update transition=universal rule=CLOUD_A time=1000

@Talk name=美鈴/Misuzu voice=MSZ020042
「No......」
@Hitret id=22169

@Talk name=心の声
I won't know the truth even if I ask the Master of the
space, I'll accept it as reality anyway.
@Hitret id=22170

@clearChar id=-1

@Talk name=心の声
If I wake up and forget everything, I will definitely
ask these questions in reality.
@Hitret id=22171

@Talk name=心の声
I relieved. And I sort of recognized the situation.
@Hitret id=22172

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020043
「How should I put it......」
@Hitret id=22173

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020044
「The god's room......the place where the god's memory is
　sleeping......can you understand it?」
@Hitret id=22174

@Talk name=智希/Tomoki
「I'm still confused」
@Hitret id=22175

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020045
「It's the first time that I tell people about this
　place and bring people here, how should I put it ......」
@Hitret id=22176

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020046
「The place that's closest to gods......that's it, I hope
　you can understand」
@Hitret id=22177

@Talk name=智希/Tomoki
「All right......」
@Hitret id=22178

@clearChar id=-1

@Talk name=心の声
In a word,『some place related to gods』,I'll accept it
in this way for now.
@Hitret id=22179

@Talk name=心の声
The thing about Ayase-senpai, I'll ask later.
@Hitret id=22180

@Talk name=智希/Tomoki
「Anyway, there gotta be a reason why you brought me
　here」
@Hitret id=22181

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020047
「Of course」
@Hitret id=22182

@Talk name=心の声
The『god's memory 』she talked about just now, must be
related to Ayase-senpai's god.
@Hitret id=22183

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ020048
「There's a book over there, can you see it?」
@Hitret id=22184

@clearChar id=-1
@moveCamera pos=320,-50,128 time=500

@Talk name=心の声
I look toward the direction Misuzu-san pointed, and
there is a book in the corner of the bookshelf.
@Hitret id=22185

@Talk name=智希/Tomoki
「Hm, only one book」
@Hitret id=22186

@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020049
「That's the book, Sayuki-chan's diary.」
@Hitret id=22187

@Talk name=智希/Tomoki
「That's senpai's diary?」
@Hitret id=22188

@cg file=BG009a02 pos=320,-50,128	;風見坂学園 図書室（空虚） 昼

@Talk name=心の声
I approached the bookshelf like being attracted, and
picked up the book.
@Hitret id=22189

@Talk name=智希/Tomoki
「Does it mean that Ayase-senpai's god is in the book?」
@Hitret id=22190

@Talk name=心の声
Like Yua's diary, this book is locked too.
@Hitret id=22191

@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ020050
「Have you forgotten it? That no one could open it
　other than Sayuki-chan?」
@Hitret id=22192

@Talk name=智希/Tomoki
「So......」
@Hitret id=22193

@Talk name=心の声
There seems to be the rule indeed.
@Hitret id=22194

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ020051
「Um, what do you think Sayuki-chan's happiness is?」
@Hitret id=22195

@Talk name=智希/Tomoki
「Ayase-senpai's happiness? I have no idea......」
@Hitret id=22196

@Talk name=心の声
And if I knew, I wouldn't worry so much. Besides,
Ayase-senpai's happiness, is the only way to prove──to
negate her thoughts.
@Hitret id=22197

@Talk name=心の声
If it's『the one she likes』, it would make me suffer......
@Hitret id=22198

;∴美鈴の「友達」の言い方
;∴対象の人を「お友達」、名詞を「友達」としていますが
;∴おかしいようなら統一してください
@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020052
「It's friends......」
@Hitret id=22199

@Talk name=智希/Tomoki
「Friends?」
@Hitret id=22200

@char file=CE01X012M	;美鈴 私服 真剣
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020053
「Yes, the people who truly know her......which means that
　she wants to have a friend, to prevent her from
　loneliness」
@Hitret id=22201

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020054
「Sayuki-chan has always been alone since she was
　sensible」
@Hitret id=22202

@Talk name=智希/Tomoki
「There it is......」
@Hitret id=22203

@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020055
「You see, Sayuki-chan is tender, right? She hasn't even
　made friends at school......」
@Hitret id=22204

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ020056
「She tried at first, talking to many people, trying so
　hard to make friends」
@Hitret id=22205

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ020057
「Do you know the thing about her parents?」
@Hitret id=22206

@Talk name=智希/Tomoki
「Yes, I heard that it's a family with mother only」
@Hitret id=22207

@Talk name=心の声
I heard it from Ayase-senpai, that her mother was busy
for work, and hardly home now.
@Hitret id=22208

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020058
「Her father used to be with them. But because of some
　family issue, her parents seemed to have some
　problem」
@Hitret id=22209

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ020059
「And Sayuki-chan thought it was her responsibility for
　her parents' problem since she was young」
@Hitret id=22210

@Talk name=智希/Tomoki
「Responsibility......」
@Hitret id=22211

@Talk name=心の声
She's lonely because of her parents, but she's not
angry but blaming herself.
@Hitret id=22212

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020060
「Then, the parents' problem and bad rumor
　spread......Sayuki-chan became autistic......」
@Hitret id=22213

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020061
「Sometimes, kids do cruel things」
@Hitret id=22214

@clearChar id=-1

@Talk name=智希/Tomoki
「I understand......」
@Hitret id=22215

@Talk name=心の声
When Hibiki and I play with Yuhi and Kanade, sometimes
I'm left out, too.
@Hitret id=22216

@Talk name=心の声
I don't take it seriously, but it does make me feel
uncomfortable.
@Hitret id=22217

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ020062
「At this time, the god of happiness appeared, for
　bringing happiness to this little girl」
@Hitret id=22218

@Talk name=智希/Tomoki
「But why, Ayase-senpai said that......isn't she gonna be
　happy with the company of a god?」
@Hitret id=22219

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ020063
「Said what?」
@Hitret id=22220

@Talk name=智希/Tomoki
「......That people related to her will be miserable, and
　the destiny that she can't be happy......」
@Hitret id=22221

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020064
「Sayuki-chan said that......」
@Hitret id=22222

@Talk name=智希/Tomoki
「She said that she was abandoned by god」
@Hitret id=22223

@Talk name=心の声
I said it with anger without thinking.
@Hitret id=22224

@Talk name=心の声
But it was meaningless to give vent to Misuzu-san......
@Hitret id=22225

@clearChar id=-1

@Talk name=心の声
Hearing about what Ayase-senpai has encountered, I became
very angry.
@Hitret id=22226

@Talk name=心の声
If only I could be friends with her at that time.
@Hitret id=22227

@Talk name=心の声
My heart is filled with Ayase-senpai's loneliness all
these years......and I'm close to cry.
@Hitret id=22228

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020065
「I'm sorry」
@Hitret id=22229

@Talk name=智希/Tomoki
「No, I'm the one who should be sorry......I was being
　impulsive unconsciously」
@Hitret id=22230

@Talk name=智希/Tomoki
「In that case, Ayase-senpai and her god, didn't they get
　along well?」
@Hitret id=22231

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=美鈴/Misuzu voice=MSZ020066
「No, they were so close like real sisters. They were
　together all the time」
@Hitret id=22232

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020067
「Because that god always put Sayuki-chan's thing first,
　and saw her as the idea lest friend」
@Hitret id=22233

@Talk name=智希/Tomoki
「Then, why......」
@Hitret id=22234

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020068
「One day, that god noticed Sayuki-chan's happiness」
@Hitret id=22235

@Talk name=智希/Tomoki
「Sayuki-senpai's happiness? Didn't she get happy already?」
@Hitret id=22236

@Talk name=心の声
Being friends with her god, so her wish was realized.
@Hitret id=22237

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020069
「Yes, I think she was happy, and that was the happiest
　time for her......」
@Hitret id=22238

@Talk name=智希/Tomoki
「Then, what did her god notice?」
@Hitret id=22239

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ020070
「Tomoki-kun, have you thought about Yua-chan?」
@Hitret id=22240

@Talk name=智希/Tomoki
「Yua?」
@Hitret id=22241

@Talk name=心の声
I'm confused for being asked this question suddenly.
What is Misuzu-san trying to say?
@Hitret id=22242

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ020071
「If you find your happiness, what would happen to
　Yua-chan?」
@Hitret id=22243

@Talk name=智希/Tomoki
「Well......」
@Hitret id=22244

@clearChar id=-1

@Talk name=心の声
In the meantime, Yua's responsibility is done, which
means......Yua, is the god of happiness......
@Hitret id=22245

@Talk name=智希/Tomoki
「She'll disappear in front of me?」
@Hitret id=22246

@Talk name=心の声
I have that expectation.
@Hitret id=22247

@Talk name=心の声
I haven't thought about it seriously so far......which
means that is what I don't want to think about the
result.
@Hitret id=22248

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020072
「And, so is Sayuki-chan's god......no matter how much she
　wants, her god can't stay with her forever」
@Hitret id=22249

@Talk name=智希/Tomoki
「So......that god, abandoned Ayase-senpai?」
@Hitret id=22250

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=美鈴/Misuzu voice=MSZ020073
「No, she didn't! No matter what happened, Yua-chan
　will never abandon people!」
@Hitret id=22251

@Talk name=智希/Tomoki
「......Yua? Why is it Yua......」
@Hitret id=22252

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎諦め、溜め息
@Talk name=美鈴/Misuzu voice=MSZ020074
「Ahhhh............」
@Hitret id=22253

@stopBgm fade=0
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020075
「Sayuki-chan's god......is Yua-chan」
@Hitret id=22254

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「!!」
@Hitret id=22255

@clearChar id=-1

@Talk name=心の声
I was speechless at that moment.
@Hitret id=22256

@Talk name=智希/Tomoki
「............」
@Hitret id=22257

@cg file=BG018a01			;天衣大橋 昼
@char file=CB01Y002M x=-300	;紗雪 私服 微笑み
@char file=CA01Y013M x=300	;ゆあ 私服 慌て＠「はわわ」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Ayase-senpai's god, is Yua?
@Hitret id=22258

@Talk name=心の声
I can't believe it. Because Yua said that she didn't
know about Ayase-senpai......
@Hitret id=22259

@Cg file=EV_Z02			;ショッピング
@tone all type=sepia

@Talk name=心の声
I can sense that Yua wasn't lying. And she's not a
liar.
@Hitret id=22260

@Talk name=心の声
And, Ayase-senpai didn't say it, either.
@Hitret id=22261

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020076
「That accident......doesn't exist, right?」
@Hitret id=22262

@Talk name=心の声
Misuzu-san bitted her lips tightly, like she was
enduring pain.
@Hitret id=22263

@Talk name=智希/Tomoki
「Did, did I hear it wrong? Because, Yua......」
@Hitret id=22264

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020077
「A bad god eliminated Yua-chan's memory, in order to
　forget Sayuki-chan......」
@Hitret id=22265

@Talk name=智希/Tomoki
「God, this god......who is it? Doing such a cruel thing」
@Hitret id=22266

@Talk name=智希/Tomoki
「Yua......worried so much for Ayase-senpai......they finally
　became friends......and Ayase-senpai was also......」
@Hitret id=22267

@clearChar id=-1

@Talk name=心の声
I don't know how to say it.
@Hitret id=22268

@Talk name=心の声
I don't know how does Ayase-senpai feel being with Yua,
and if Yua knows it, how would she feel?
@Hitret id=22269

@Talk name=心の声
My chest is about to blast upon thinking about them.
@Hitret id=22270

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ020078
「Listen to me, Tomoki-kun」
@Hitret id=22271

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆*

@Talk name=美鈴/Misuzu voice=MSZ020079
「Yua-chan, would never abandon Sayuki-chan」
@Hitret id=22272

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ020080
「She was trying all the time to help Sayuki-chan make
　friends」
@Hitret id=22273

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=美鈴/Misuzu voice=MSZ020081
「But Yua-chan's intention didn't convey to her」
@Hitret id=22274

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020082
「Because, for Sayuki-chan, Yua-chan was......above a friend,
　more like family」
@Hitret id=22275

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴/Misuzu voice=MSZ020083
「She didn't need other friends, as long as Yua-chan
　was there......that was what Sayuki-chan thought about」
@Hitret id=22276

@Talk name=心の声
I listened to Misuzu-san carefully. And imagining the
feelings of those two......
@Hitret id=22277

@Talk name=心の声
Unconsciously, my anger that has no way to let out was
gone, only loneliness left.
@Hitret id=22278

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ020084
「Shortly afterwords, Sayuki-chan started no going to
　school」
@Hitret id=22279

@Talk name=智希/Tomoki
「Ayase-senpai, was worrying that Yua would disappear......」
@Hitret id=22280

@clearChar id=-1

@Talk name=心の声
Because Yua saw "Ayase-senpai's happiness", so
Ayase-senpai realized that they would be apart.
@Hitret id=22281

@Talk name=心の声
In case that Yua disappeared while she was not around,
so she accompanied her all the time.
@Hitret id=22282

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ020085
「But this became the reason why Yua-chan made her
　decision」
@Hitret id=22283

@Talk name=智希/Tomoki
「Yua had no way of retreat」
@Hitret id=22284

@Talk name=心の声
Yua......must feel that was all her problem. Because of
her, Ayase-senpai couldn't make friends.
@Hitret id=22285

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ020086
「You do know them」
@Hitret id=22286

@Talk name=智希/Tomoki
「Um, sort of......」
@Hitret id=22287

@clearChar id=-1

@Talk name=心の声
No matter it's out of『kindness』or『sympathy』, Yua and I
always put Ayase-senpai first.
@Hitret id=22288

@Talk name=心の声
And that's why──
@Hitret id=22289

@Talk name=智希/Tomoki
「Their will became different」
@Hitret id=22290

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020087
「Hmm......」
@Hitret id=22291

@Talk name=心の声
Ayase-senpai might understand Yua, but if she doesn't
face up to her future, she can't possibly let go of Yua.
@Hitret id=22292

@Talk name=心の声
Because Yua was giving all her hear and soul, and
Ayase-senpai can't accept this.
@Hitret id=22293

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ020088
「Yua-chan accompanied her to school, but Sayuki-chan
　wouldn't accept......」
@Hitret id=22294

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ020089
「Of course not, no one would do things they don't want
　to」
@Hitret id=22295

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020090
「For Sayuki-chan, it's painful to talk to strangers」
@Hitret id=22296

@Talk name=智希/Tomoki
「So Yua disappeared in front of her」
@Hitret id=22297

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020091
「Oh......」
@Hitret id=22298

@Talk name=智希/Tomoki
「Then, Yua's memory was......」
@Hitret id=22299

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ020092
「There are bad gods among them」
@Hitret id=22300

@Talk name=智希/Tomoki
「Does it have to be this way?」
@Hitret id=22301

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ020093
「Who knows? I don't know until today. But, as an
　excuse......」
@Hitret id=22302

@Talk name=心の声
Half said, Misuzu-san was silent.
@Hitret id=22303

@Talk name=智希/Tomoki
「Misuzu-san?」
@Hitret id=22304

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ020094
「Tomoki-kun......can you close your eyes again?」
@Hitret id=22305

@Talk name=智希/Tomoki
「What are we doing this time?」
@Hitret id=22306

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020095
「I want to know your answer」
@Hitret id=22307

@Talk name=智希/Tomoki
「My answer?」
@Hitret id=22308

@char file=CE01X012M	;美鈴 私服 真剣
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020096
「You can't open yours eyes until I say so this time」
@Hitret id=22309

@Talk name=智希/Tomoki
「I see」
@Hitret id=22310

;★暗転
@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=心の声
I closed my eyes, as she required.
@Hitret id=22311

@Talk name=美鈴/Misuzu voice=MSZ020097
「Even if she left Sayuki-chan, Yua-chan was always
　guarding her......」
@Hitret id=22312

;★白からＥＶＣＧ表示
@hide
@PlaySe file=SE141		;特殊効果音
@whiteout time=3000 hitCancel add

@Talk name=心の声
A bit of white light appeared in utter darkness──
@Hitret id=22313

@hide
;★〔　ＥＶ　〕紗雪・ゆあとの過去回想
@Cg file=EV_B08L pos=-320,-180,64 tone=sepia	;ゆあとの過去回想
@update time=3000
@waitUpdate hitCancel

@Talk name=心の声
Suddenly I'm surrounded by white lights, and a little
girl is standing in front of me.
@Hitret id=22314

@stopSe fade=3000

@Talk name=心の声
The person near me is Yua. And, the other one......
@Hitret id=22315

@movecamera pos=320,-180,64 time=1000
@waitCamera

@Talk name=智希/Tomoki
「The kid, Ayase-senpai?」
@Hitret id=22316

@Cg file=EV_B08			;ゆあとの過去回想
@update transition=universal rule=CLOUD_A time=1000
@face file=CE01X001		;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020098
「Yes, Sayuki-chan」
@Hitret id=22317

@Talk name=心の声
The girl looks smart. And it might sound imprudent for
a kid, but I can say that she's definitely gonna be a
beautiful girl.
@Hitret id=22318

@Talk name=心の声
Did she start to wear her hair long since then? It was
not as long as she is now, but the beautiful straight
hair was flowing.
@Hitret id=22319

@Talk name=心の声
The one thing that's the same is that, her dark
countenance.
@Hitret id=22320

@Talk name=智希/Tomoki
「Yua and the young Ayase-senpai......」
@Hitret id=22321

@Talk name=心の声
Did they have a fight? Yua was hiding in the corner,
looking at Ayase-senpai dis composedly.
@Hitret id=22322

@face file=CE01X009		;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020099
「During the year Yua-chan left Sayuki-chan......she was
　watching Sayuki-chan like this, every day.」
@Hitret id=22323

@Talk name=智希/Tomoki
「What? A year?」
@Hitret id=22324

@Cg file=EV_B08L pos=200,-180,0	;ゆあとの過去回想
@face file=CE01X013		;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020100
「From morning to night, every day......following Sayuki-chan
　all the time......」
@Hitret id=22325

@face file=CE01X012		;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ020101
「Sometimes she would go to school and find Sayuki-chan's
　classmates」
@Hitret id=22326

@face file=CE01X012		;美鈴 私服 真剣

;◎「ゆきちゃん」＝「紗雪」のことです
@Talk name=美鈴/Misuzu voice=MSZ020102
「Even if she got ignored or made fun of......she was
　always smiling and said『please be friends with
　Yuki-chan』......」
@Hitret id=22327

@face file=CE01X009		;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020103
「And, that lasted for a year, can you understand? I
　couldn't see her like this anymore」
@Hitret id=22328

@face file=CE01X010		;美鈴 私服 悲しみ＠コミカル

@Talk name=美鈴/Misuzu voice=MSZ020104
「I persuaded her for many times......Yua-chan, still
　wouldn't give up......」
@Hitret id=22329

;★回想開始
@Cg file=EV_B08L pos=-320,-180,64	;ゆあとの過去回想
;@face file=CA02X006		;ゆあ 正装Ａ 怒り＠「むぅ～」
@face hideOnce

;◆回想エコー
;◎過去回想です。「ゆきちゃん」＝「紗雪」のことです
;◎ゆあは成長しないので、通常の演技で結構です
@Talk name=ゆあ/Yua voice=YUA020091
「Comparing with Yua-chan, Yuki-chan was more painful.
　So, Yua-chan had to cheer herself up for Yuki-chan!」
@Hitret id=22330

;@face file=CA02X003		;ゆあ 正装Ａ 喜び
@face hideOnce

;◆回想エコー
;◎過去回想です
@Talk name=ゆあ/Yua voice=YUA020092
「Then one day, Yuki-chan made a friend, Yua-chan said
　it was great, and blessed her」
@Hitret id=22331

;@face file=CA02X009	;ゆあ 正装Ａ 照れ＠「えへへ」
@face hideOnce

;◆回想エコー
;◎過去回想です
@Talk name=ゆあ/Yua voice=YUA020093
「And that was the real farewell for them. Yua is happy
　now. Haha」
@Hitret id=22332

;★回想終了
@Cg file=EV_B08			;ゆあとの過去回想

@face file=CE01X009		;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020105
「Yua-chan would show her sad countenance when she was
　alone. And she's always smiling in front of me」
@Hitret id=22333

@face file=CE01X008		;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ020106
「But, actually she was crying every day. The water in
　her body turned into tears, crying out loud......『I'm
　sorry, Yuki-chan, you need to cheer up』」
@Hitret id=22334

@face file=CE01X009	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020107
「I couldn't stand seeing her like that」
@Hitret id=22335

@Talk name=智希/Tomoki
「Misuzu-san......」
@Hitret id=22336

@face file=CE01X009		;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020108
「This is the excuse of that extremely bad god......」
@Hitret id=22337

@Talk name=智希/Tomoki
「How did senpai survive that period? Was she being
　alone all the time?」
@Hitret id=22338

@face file=CE01X012		;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ020109
「She must be crying furtively, like Yua-chan」
@Hitret id=22339

@Talk name=智希/Tomoki
「Did she make any friends after being apart with Yua?」
@Hitret id=22340

@face file=CE01X009		;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020110
「No......That kid, was seeking her own happiness. What I
　did was too cruel」
@Hitret id=22341

@Talk name=智希/Tomoki
「I see......」
@Hitret id=22342

@Talk name=心の声
"Ayase-senpai's happiness" Misuzu-san said, refers to
Yua. She has been looking for Yua since they were
apart......
@Hitret id=22343

@stopBgm fade=3000
@face file=CE01X003		;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ020111
「OK, we're done. You can open your eyes」
@Hitret id=22344

;★〔　背景　〕風鈴堂・店内
@hide
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=universal rule=shutter_open time=1000

@Talk name=心の声
Hearing Misuzu-san's words, I opened my eyes and
returned to the Wind bell Bookstore.
@Hitret id=22345

@Talk name=心の声
The smell of humid books filled around. The scene and
the air around were back.
@Hitret id=22346

@Talk name=心の声
It was a wonderful experience. But with that sense of
reality, I'm sure it's not a dream.
@Hitret id=22347

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020112
「What about that? Could it help Sayuki-chan?」
@Hitret id=22348

@Talk name=智希/Tomoki
「I don't know exactly......」
@Hitret id=22349

@clearChar id=-1

@Talk name=心の声
Based on what I've heard, the best way is to let Yua
tell her thoughts of that time to Ayase-senpai on her
own......but it's too cruel to tell Yua the truth.
@Hitret id=22350

@Talk name=心の声
I don't think what Misuzu-san did was right, but I can
understand it.
@Hitret id=22351

@Talk name=心の声
So I'll hide the truth from Yua and tell Ayase-senpai
myself.
@Hitret id=22352

@Talk name=智希/Tomoki
「But, I want to talk to Ayase-senpai first」
@Hitret id=22353

@Talk name=心の声
If I can convey Yua's feelings to her, maybe she'll
recall it.
@Hitret id=22354

@Talk name=心の声
Ayase-senpai must have noticed Yua's intention in the
past.
@Hitret id=22355

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020113
「In that case, I'll look forward to it」
@Hitret id=22356

@Talk name=智希/Tomoki
「Can I ask you one more question?」
@Hitret id=22357

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ020114
「What's wrong?」
@Hitret id=22358

@Talk name=智希/Tomoki
「Are you a god?」
@Hitret id=22359

@Talk name=心の声
The god that eliminated Yua's memory......is Misuzu-san.
Then I can explain the wonderful experience just now.
@Hitret id=22360

@Talk name=心の声
Isn't it strange that I don't think in this way with
what happened? I was thinking about this while I was
hearing her tone.
@Hitret id=22361

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ020115
「......Tomoki-kun, do you like Sayuki-chan?」
@Hitret id=22362

@Talk name=智希/Tomoki
「What?」
@Hitret id=22363

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020116
「So, you shouldn't explore the secrets of another
　girl, right?」
@Hitret id=22364

@Talk name=智希/Tomoki
「Well, that's true......」
@Hitret id=22365

@Talk name=心の声
It's fine to keep a secret if she doesn't want to
tell. It's not important to me.
@Hitret id=22366

@Talk name=心の声
Misuzu-san described herself as a 『girl』, making me
feel uncomfortable......
@Hitret id=22367

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020117
「That's all?」
@Hitret id=22368

@Talk name=智希/Tomoki
「Um, in this way......what's the most important thing that
　I'll sacrifice?」
@Hitret id=22369

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ020118
「If you want others to be happy, you need to sacrifice
　more or less, right?」
@Hitret id=22370

@Talk name=智希/Tomoki
「..................」
@Hitret id=22371

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ020119
「So, I asked that because I wanted to know if you have
　the determination」
@Hitret id=22372

@Talk name=心の声
For example, Yua decided to support Ayase-senpai
secretly, for making her not lonely anymore.
@Hitret id=22373

@Talk name=心の声
For example, Misuzu-san erased Yua's memory, for
guarding her heart.
@Hitret id=22374

@Talk name=心の声
What will I sacrifice to make Ayase-senpai happy? I don't
know how and I can't imagine it now.
@Hitret id=22375

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ020120
「But, if it's Tomoki-kun, the things we weren't able
　to do......you might make everyone happy」
@Hitret id=22376

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=22377

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ020121
「Whew, nothing. Anything else?」
@Hitret id=22378

@Talk name=智希/Tomoki
「No, I'm done. I'll bother you again if I have more
　questions」
@Hitret id=22379

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ020122
「Hm, send hello to Yua-chan for me」
@Hitret id=22380

@Talk name=智希/Tomoki
「Thank you very much」
@Hitret id=22381

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ020123
「No, I'm the one that's grateful」
@Hitret id=22382

@Talk name=智希/Tomoki
「Then I'm leaving」
@Hitret id=22383

@clearChar id=-1

@Talk name=心の声
I bowed to Misuzu-san deeply and walked out of the
store.
@Hitret id=22384

;★視点変更
;★Ｓｅ　ガラス戸
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@update transition=universal rule=WIP_MOZV time=500

@Talk name=美鈴/Misuzu voice=MSZ020124
「This can't make up for my fault......if you both get
　happy......can I be forgiven?」
@Hitret id=22385

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ020125
「Yua-chan, Sayuki-chan......I'm sorry」
@Hitret id=22386

;★視点戻す
;★〔　背景　〕風鈴堂・外観（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@PlaySe file=SE060		;ガラス戸（風鈴堂）を閉める音
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG008b01		;風鈴堂（店外） 夕
@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「Yua, sorry to have you wait for so long」
@Hitret id=22387

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020094
「Too slow! I'm tired from waiting～」
@Hitret id=22388

@Talk name=智希/Tomoki
「My bad. I'm sorry」
@Hitret id=22389

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I touched Yua's head like I used to.
@Hitret id=22390

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA020095
「What did Onee-chan say? Do you know about the
　Sayuki-san's god?」
@Hitret id=22391

@Talk name=智希/Tomoki
「Well, Misuzu-san's memory is too blurred......she doesn't
　know the details, either」
@Hitret id=22392

@Talk name=智希/Tomoki
「......So I'll ask Ayase-senpai directly tomorrow」
@Hitret id=22393

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA020096
「Ah, Onee-chan is so disappointing!」
@Hitret id=22394

@Talk name=智希/Tomoki
「Well, it was too long ago. There's no other way」
@Hitret id=22395

@Talk name=心の声
Misuzu-san, I lied, I'm sorry......I did it for Yua,
please forgive me.
@Hitret id=22396

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020097
「Come on,  what is onee-chan doing......I'll criticize
　her for you!」
@Hitret id=22397

@leave id=ゆあ

@Talk name=心の声
Yua put her hand on the door know, and I grabbed her
hand hurriedly.
@Hitret id=22398

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wait! She helped us, this is not good」
@Hitret id=22399

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020098
「But I made time from the cafe for this, and you were
　busy too......」
@Hitret id=22400

@Talk name=智希/Tomoki
「Well......don't mind about me」
@Hitret id=22401

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020099
「Woo, you're so gentle～」
@Hitret id=22402

@Talk name=智希/Tomoki
「You got me」
@Hitret id=22403

@Cg file=EV_B08			;ゆあとの過去回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Thinking about what Misuzu-san showed me, the crying
face of Yua, makes my hear ache.
@Hitret id=22404

@Talk name=心の声
Definitely, no matter what happens, Yua can't know the
truth.
@Hitret id=22405

@Talk name=心の声
I'll keep what I saw today all in my heart.
@Hitret id=22406

@cg file=BG008b01		;風鈴堂（店外） 夕

@Talk name=智希/Tomoki
「Let's go home, then」
@Hitret id=22407

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA020100
「Hey, don't leave me behind!」
@Hitret id=22408

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心の声
Yua ran to grab my arm hastily while speaking.
@Hitret id=22409

@Talk name=心の声
At this time, I'm......feeling Yua's body temperature, and
"empathizing" Ayase-senpai's feelings.
@Hitret id=22410

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
;@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@eyecatch type=BG009a02 char=CB02X007M

@change target=B03_01
