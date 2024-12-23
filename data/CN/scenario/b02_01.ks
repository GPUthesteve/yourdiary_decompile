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
@Talk name=香穂 voice=KAH120001
「然後，和主角一起打工的單相思的那個女孩，
　突然跑到主角的房間裡把他抱住了」
@Hitret id=21775

;@Talk name=香穂 voice=KAH020029
;「然後，和主角一起打工的單相思的那個女孩，
;　突然跑到主角的房間裡把他推倒了」
;@Hitret id=21776

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020027
「欸，這麼突然？」
@Hitret id=21777

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
;◎『』内はドラマの台詞です
;◎ぶちゅーっっっ　はキスを指しています。
@Talk name=香穂 voice=KAH120002
「還說『我是認真的』，然後就這麼吻了上去……」
@Hitret id=21778

;◎『』内はドラマの台詞です
;@Talk name=香穂 voice=KAH020030
;「還說『我是認真的』，然後就這麼在床上……」
;@Hitret id=21779

@clearChar id=夕陽
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND020019
「但，但是……那個男孩不是有女朋友嗎？」
@Hitret id=21780

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH120003
「這個嘛，他那個女朋友就是比較保守的女孩，
　不輕易讓別人親她」
@Hitret id=21781

;@Talk name=香穂 voice=KAH020031
;「這個嘛，他那個女朋友就是比較保守的女孩，
;　不輕易讓別人碰她的身體」
;@Hitret id=21782

@char file=CH02X014M x=-400	;響 制服 呆れ
@char file=CD02Y004M x=0	;かなで 制服 悲しみ＠困惑＋視線上
@char file=CF02X004M x=400	;香穂 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020014
「於是，就對身邊的女孩下手了嗎，真是狗血的電視劇」
@Hitret id=21783

@clearChar id=響
@clearChar id=かなで
@char file=CC02X007M x=-300	;夕陽 制服 悲しみ＠心配
@char file=CF02X011M x=300	;香穂 制服 真剣
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020028
「那，那麼，主角最後選擇了哪個？」
@Hitret id=21784

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=香穂 voice=KAH020032
「誰知道呢～才播到一半。這週就是這麼多」
@Hitret id=21785

@clearChar id=-1
@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち

;◎寂しそうに
@Talk name=かなで/奏 voice=KND020020
「他的女朋友好可憐……]
@Hitret id=21786

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH120004
「但是呢，都交往了半年不準讓人接吻，
　這麼想還是主角比較可憐。現在都不是小孩子了」
@Hitret id=21787

;@Talk name=香穂 voice=KAH020033
;「但是呢，都交往了半年只是到了接吻，
;　這麼想還是主角比較可憐。現在都不是小孩子了」
;@Hitret id=21788

;⊥ＣＳ版チェック項目ここから--------------------------------------

@clearChar id=-1
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH020029
「欸欸！？這是樣的嗎？」
@Hitret id=21789

@char file=CC02Y013M x=-300	;夕陽 制服 拗ね＠「えー」
@char file=CH02X002M x=300	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020015
「要有限度的嘛」
@Hitret id=21790

@char file=CC02Y013M x=-400	;夕陽 制服 拗ね＠「えー」
@char file=CH02X002M x=0	;響 制服 微笑み＠苦笑
@char file=CF02X011M x=400	;香穂 制服 真剣

@Talk name=香穂 voice=KAH020034
「我的猜想是，和女朋友吵一架後，
　和那個打工的女孩好上」
@Hitret id=21791

@char file=CC02Y010M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

;◎妙に納得して
@Talk name=夕陽 voice=YUH020030
「這樣啊……」
@Hitret id=21792

@clearChar id=-1
@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1
@font face=21

;◎小声で。自分と重ねて真剣に考えています
@Talk name=かなで/奏 voice=KND020021
（唔，有時候需要膽量呢……）
@Hitret id=21793

@char file=CG02X001M x=-300	;奈月 制服 無表情
@char file=CD02Y009M x=300	;かなで 制服 照れ＠視線逸らし

@Talk name=奈月 voice=NTK020038
「奏」
@Hitret id=21794

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/奏 voice=KND020022
「阿嗚！」
@Hitret id=21795

@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月 voice=NTK020039
「早上好」
@Hitret id=21796

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND020023
「嗯，嗯，早上好，小奈月」
@Hitret id=21797

@clearChar id=かなで
@enter file=CF02X001M x=300 right=100	;香穂 制服 微笑み
@char file=CG02X014M x=-300				;奈月 制服 驚き＠「…ん？」

;◎「奈月ち」＝「なつきち」
;◎「春よ恋」＝「はるよこい」ドラマの名称です
@Talk name=香穂 voice=KAH020035
「那個，奈月。昨天的『春戀』看了嗎？」
@Hitret id=21798

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK020040
「我認為，利用女人的武器攻陷是可行的」
@Hitret id=21799

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH120005
「嘛，用嘴唇奪取的東西不會太長久的」
@Hitret id=21800

;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH020036
;「嘛，用身體奪取的東西不會太長久的」
;@Hitret id=21801

@clearChar id=-1
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK020016
「說起來，智希，你最近怎麼了？」
@Hitret id=21802

@Talk name=智希
「嗯……啊，沒什麼。有點睡眠不足」
@Hitret id=21803

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020017
「你從昨天開始就很奇怪哦？」
@Hitret id=21804

@Talk name=智希
「是嗎？」
@Hitret id=21805

@clearChar id=-1

@Talk name=心の声
學姐的事在腦海中揮之不去，昨夜失眠了。
@Hitret id=21806

@Talk name=心の声
我怎麼樣煩惱，也不能幫學姐做任何事情……
@Hitret id=21807

@Talk name=心の声
道理都明白，但就是調整不好自己心情
這些問題總在心頭縈繞。
@Hitret id=21808

@Talk name=心の声
無論怎樣，不去問學姐就沒有任何進展。
@Hitret id=21809

@Talk name=心の声
總之，做好了被避開的覺悟，
下課後去圖書館吧。
@Hitret id=21810

;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CF02X008M	;香穂 制服 怒り
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=香穂 voice=KAH020037
「然後就之前那個打工的女孩抱著自己的行李，
　跑到主角的家裡去了」
@Hitret id=21811

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK020041
「大學的學妹呢？」
@Hitret id=21812

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020038
「那樣子只是個配角呢」
@Hitret id=21813

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK020042
「天真。最壞會成為四角關係」
@Hitret id=21814

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020039
「不會不會。朋友總歸是朋友」
@Hitret id=21815

@clearChar id=-1
@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020031
「但是，也不是完全是吧？」
@Hitret id=21816

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020040
「喜歡的話一開始就去告白啊」
@Hitret id=21817

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH020032
「……啊，說不定有深層次的原因呢？」
@Hitret id=21818

@char file=CC02X007M x=-400	;夕陽 制服 悲しみ＠心配
@char file=CD02Z004M x=0	;かなで 制服 悲しみ＠落胆＋視線こっち
@char file=CF02X009M x=400	;香穂 制服 驚き
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND020024
「是，是吧……」
@Hitret id=21819

@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH020041
「無論有什麼，配角還是太土了，不可能的」
@Hitret id=21820

@char file=CG02X002M x=-300	;奈月 制服 無表情＠目閉じ
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK020043
「這也是有道理」
@Hitret id=21821

@clearChar id=-1
@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@char file=CC02Y010M	;夕陽 制服 真剣
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020025
「這，這種也能成為理由……」
@Hitret id=21822

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH020033
「學妹不去告白……不能告白絕對有原因的！」
@Hitret id=21823

@clearChar id=-1
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020042
「嗯～？什麼什麼？你們有什麼見解嗎？」
@Hitret id=21824

@clearChar id=-1
@char file=CC02Y004M	;夕陽 制服 照れ
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH020034
「也，也不是這樣……」
@Hitret id=21825

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND020026
「我我我我，我也……」
@Hitret id=21826

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020018
「不要在意，夕陽。電視劇和現實不一樣」
@Hitret id=21827

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020035
「那種事我明白的！」
@Hitret id=21828

@clearChar id=-1
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND020027
「學長，你怎麼想？」
@Hitret id=21829

@Talk name=智希
「……………」
@Hitret id=21830

@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND020028
「學長？」
@Hitret id=21831

@Talk name=智希
「啊，抱歉，怎麼了？」
@Hitret id=21832

@char file=CD02X010M	;かなで 制服 真剣

@Talk name=かなで/奏 voice=KND020029
「……在考慮事情嗎？」
@Hitret id=21833

@Talk name=智希
「不，倒也不是……」
@Hitret id=21834

@char file=CD02X012M x=300	;かなで 制服 驚き＠きょとん
@char file=CH02X014M x=-300	;響 制服 呆れ

@Talk name=響 voice=HBK020019
「睡眠不足吧，那午前就和我一起學習睡覺吧」
@Hitret id=21835

@Talk name=智希
「哈哈哈哈……在上課之前我去洗個臉」
@Hitret id=21836

@clearChar id=-1

@Talk name=心の声
總之，還是用苦笑蒙混過關了。
@Hitret id=21837

@Talk name=心の声
稍不留意，就會想到學姐的事。
@Hitret id=21838

@Talk name=心の声
我不想讓響他們為我擔心，
必須要打起精神來。
@Hitret id=21839

@stopBgm fade=3000
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

;◎心配しています
@Talk name=かなで/奏 voice=KND020030
「學長……」
@Hitret id=21840

@clearChar id=-1
@enter file=CF02X009M right=100	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020043
「啊，綾瀬學姐」
@Hitret id=21841

@cg file=BG011a pos=160,0,-60	;風見坂学園 廊下 昼
@char file=CB02Z013M x=320		;紗雪 制服 呆然

@Talk name=心の声
學姐抱著書從走廊的另一頭走過來。
@Hitret id=21842

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020102
「啊……榎本同學……」
@Hitret id=21843

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂 voice=KAH020044
「早上好，學姐！」
@Hitret id=21844

@char file=CC02Y001M	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH020036
「早上好」
@Hitret id=21845

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020031
「早上好」
@Hitret id=21846

@clearChar id=-1
@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

;◎戸惑って
@Talk name=紗雪 voice=SYK020103
「早，早上好……」
@Hitret id=21847

@Talk name=智希
「…………]
@Hitret id=21848

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎気まずそうに
@Talk name=紗雪 voice=SYK020104
「唔…………」
@Hitret id=21849

@Talk name=心の声
學姐和我雙目對視的時候，立刻低下了頭。
@Hitret id=21850

@clearChar id=-1

@Talk name=心の声
因為昨天的事情，還不好意思打招呼。
@Hitret id=21851

@Talk name=心の声
明明不知道學姐的真實想法，
卻說了很多自以為是的話。
@Hitret id=21852

@Talk name=心の声
而且，讓我不要再跟她扯上關係……
學姐也很尷尬的吧。
@Hitret id=21853

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH020045
「學姐，早上開始就有委員會的工作嗎？」
@Hitret id=21854

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020105
「啊……這是上課要使用的資料……」
@Hitret id=21855

@char file=CC02Z001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH020037
「學姐可是班級委員啊」
@Hitret id=21856

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020046
「欸，圖書委員也在兼任。
　真辛苦呢～」
@Hitret id=21857

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020106
「不，沒什麼的……」
@Hitret id=21858

@Talk name=智希
「…………」
@Hitret id=21859

@Talk name=心の声
學姐，瞥了我一眼，立即轉移了。
@Hitret id=21860

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣

;◎形式的に挨拶しただけ。素っ気なく
@Talk name=響 voice=HBK020020
「……你好」
@Hitret id=21861

@Talk name=心の声
旁邊的響平氣地替我打了招呼
@Hitret id=21862

@clearChar id=-1
@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=智希
「啊，學姐。早上好」
@Hitret id=21863

@Talk name=心の声
接下來，假裝才注意到，也和學姐打了招呼。
@Hitret id=21864

@Talk name=心の声
這樣下去保持沈默的話，旁邊的人也會注意到的。
@Hitret id=21865

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎平静を装って
@Talk name=紗雪 voice=SYK020107
「嗯，嗯，早上好」
@Hitret id=21866

@Talk name=心の声
可能是注意到我困惑，
學姐也裝作平靜的心態給我打了招呼。
@Hitret id=21867

@clearChar id=-1
@char file=CC02Y014M	;夕陽 制服 疑惑
@char file=CD02Y015M	;かなで 制服 驚き

;◎何かあったのでは、と勘付いて
@Talk name=夕陽 voice=YUH020038
「…………」
@Hitret id=21868

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

;◎何かあったのでは、と勘付いて
@Talk name=かなで/奏 voice=KND020032
「…………」
@Hitret id=21869

@clearChar id=-1
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH020047
「喂，広崎！」
@Hitret id=21870

@char file=CH02X014M	;響 制服 呆れ

;◎面倒臭そうに
@Talk name=響 voice=HBK020021
「啊～？」
@Hitret id=21871

@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「あ～」はだるそうに。直前の響の台詞
@Talk name=香穂 voice=KAH020048
「『啊～？』什麼啊！
　對學姐能用『你好』打招呼嗎」
@Hitret id=21872

@char file=CH02X012M	;響 制服 誤魔化し

;◎面倒臭そうに
@Talk name=響 voice=HBK020022
「我那樣說了？」
@Hitret id=21873

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020049
「你這傢伙～」
@Hitret id=21874

@clearChar id=-1
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020108
「那個，我不是很在意這些的」
@Hitret id=21875

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020050
「不不不，稍稍在意下會比較好？」
@Hitret id=21876

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020023
「走吧，智希。我數學作業還沒有做」
@Hitret id=21877

@Talk name=智希
「不是吧你」
@Hitret id=21878

@Talk name=心の声
一直都這樣，每次都依賴我的筆記會很麻煩的。
@Hitret id=21879

@Talk name=心の声
但是只限今天，成為了可以從這裏離開的好理由。
再這樣下去和學姐說話的話，就會露餡的。
@Hitret id=21880

@PlaySe file=SE083		;肩に手を置く音
@char file=CH02X004L	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響 voice=HBK020024
「一直都不好意思啊。有個基友就是好。
　那麼我們走吧～」
@Hitret id=21881

@Talk name=心の声
響搭住我的肩離開了。
@Hitret id=21882

@Talk name=智希
「真是沒有辦法呢。偶爾也要自己做吧」
@Hitret id=21883

@clearChar id=-1
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020051
「喂！稍微聽聽我的話啊！」
@Hitret id=21884

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020025
「反正你也沒有做吧？
　在這裏浪費時間真的好嗎」
@Hitret id=21885

@leave id=響 left=100
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH020052
「是，是這樣的，但是我是為你好……
　欸，站住！」
@Hitret id=21886

@clearChar id=-1
@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020109
「那麼，我也告辭了……」
@Hitret id=21887

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020039
「偶爾也要來我們店裡喔！」
@Hitret id=21888

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020110
「好，好的……」
@Hitret id=21889

@clearChar id=-1

@Talk name=心の声
聽到學姐的聲音回頭一看，
邁著沈重的步伐，並且飄蕩著長髮。
@Hitret id=21890

@clearChar id=-1
@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち

;◎寂しそうに
@Talk name=かなで/奏 voice=KND020033
「綾瀨學姐，拿著很多東西呢」
@Hitret id=21891

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

;◎寂しそうに
@Talk name=夕陽 voice=YUH020040
「是吧……」
@Hitret id=21892

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND020034
（智同學的話，明明一定會去幫忙的……）
@Hitret id=21893

@clearChar id=夕陽
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK020044
「嗯，怎麼？」
@Hitret id=21894

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020035
「沒什麼，可能是沒有注意到吧」
@Hitret id=21895

@clearChar id=奈月
@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020041
「肯定不是這樣的」
@Hitret id=21896

@char file=CD02Y015M	;かなで 制服 驚き

@Talk name=かなで/奏 voice=KND020036
「姐姐……」
@Hitret id=21897

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎明るく振る舞って
@Talk name=夕陽 voice=YUH020042
「有什麼煩惱會來告訴我們吧。
　我們可是發小的。就等著他吧？」
@Hitret id=21898

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND020037
「但是……」
@Hitret id=21899

@clearChar id=-1
@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH020043
（果然，光等著是不行的……）
@Hitret id=21900

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK020045
「在說什麼呢？」
@Hitret id=21901

@char file=CC02Z010M	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH020044
「啊，不。在說電視劇的事。最後一集會選擇誰」
@Hitret id=21902

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK020046
「大概是『女朋友』。黑長直的小姐……」
@Hitret id=21903

@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

;◎溜め息
@Talk name=夕陽 voice=YUH020045
「啊哈……」
@Hitret id=21904

@stopBgm fade=3000
@char file=CC02X005M	;夕陽 制服 照れ＠困惑

@Talk name=夕陽 voice=YUH020046
「果然，是這樣呢……」
@Hitret id=21905

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK020047
「……嗯？」
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

@Talk name=響 voice=HBK020026
「啊～，總算完了。
　認真的聽課真是累死了」
@Hitret id=21907

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH020053
「你明明在偷偷的看雜誌」
@Hitret id=21908

@stopEnvSe fade=5000
@stopSe fade=3000
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK020027
「在學習生物。哺乳類的」
@Hitret id=21909

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響 voice=HBK020028
「狗和貓的特集本！」
@Hitret id=21910

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020054
「好好。不管這個笨蛋先回去了」
@Hitret id=21911

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020029
「女人就是這樣子。不要嫉妒動物嘛」
@Hitret id=21912

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=香穂 voice=KAH020055
「連一隻貓都不能抱的男人，好意思說」
@Hitret id=21913

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020030
「喂，有能說的和不能說的話好嗎！」
@Hitret id=21914

@clearChar id=-1
@enter file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH020047
「智希，有委員會的工作吧？」
@Hitret id=21915

@Talk name=智希
「啊，啊……」
@Hitret id=21916

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH020048
「這樣啊……」
@Hitret id=21917

@clearChar id=-1

@Talk name=心の声
其實今天沒有值日，可以直接回家，
但是給大傢說了今天要去處理堆積起來的工作。
@Hitret id=21918

@Talk name=心の声
首先，必須要去跟學姐問清楚。
@Hitret id=21919

@Talk name=心の声
但是，工作中不適合說話……
等到閉館的時候再看看比較好吧。
@Hitret id=21920

@Talk name=心の声
說實話，我不喜歡浪費時間，
但是一個人思考問題也是不錯。
@Hitret id=21921

@char file=CC02X004M	;夕陽 制服 喜び＠照れ

@Talk name=夕陽 voice=YUH020049
「那麼,再見」
@Hitret id=21922

@Talk name=智希
「今天可能會晚點回去」
@Hitret id=21923

@char file=CC02X003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020050
「嗯，我知道了。加油喔」
@Hitret id=21924

@clearChar id=-1
@enter file=CF02X002M right=100	;香穂 制服 微笑み＠余裕

@Talk name=香穂 voice=KAH020056
「回去後再麻煩你給我做濃的咖啡喔！」
@Hitret id=21925

@char file=CF02X002M x=300	;香穂 制服 微笑み＠余裕
@char file=CH02X010M x=-300	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK020031
「聽好了，我要讓你知道小貓的恐怖，做好覺悟吧？」
@Hitret id=21926

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH020057
「管它毛球還是毛線，我才沒有興趣」
@Hitret id=21927

@char file=CH02X007M x=-400	;響 制服 怒り*
@char file=CC02Y013M x=0	;夕陽 制服 拗ね＠「えー」
@char file=CF02X014M x=400	;香穂 制服 呆れ
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020051
「喂喂你們兩個，要回去了喔！」
@Hitret id=21928

@PlaySe file=SE042		;教室の扉を閉める音
@PlayEnvSe file=SE123	;学校の喧噪
@stopBgm fade=3000
@leave id=夕陽
@leave id=香穂
@leave id=響

@Talk name=心の声
夕陽和打打鬧鬧的兩個人一起走出了教室。
@Hitret id=21929

@Talk name=心の声
對不起，夕陽……
@Hitret id=21930

@Talk name=智希
「…………」
@Hitret id=21931

@Talk name=心の声
……還是一覺睡到大家都離開的時候吧。
結果在課堂中完全睡不著。
@Hitret id=21932

@Talk name=心の声
醒了的話，就整理下和學姐說什麼吧。
這個時候不要流露出感情……
@Hitret id=21933

@cg file=black
@update transition=universal rule=shutter_close time=1000

@Talk name=心の声
然後我就趴在桌子上閉上雙眼。
@Hitret id=21934

@stopEnvSe fade=3000
@hide
@wait time=3000 hitCancel

;★時間経過
;★Ｓｅ　携帯のバイブ音
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）

@Talk name=心の声
迷迷糊糊的時候，電話震動了起來。
@Hitret id=21935

@Talk name=心の声
抬起重重的頭，從口袋裡拿出手機。
@Hitret id=21936

@Talk name=心の声
是夕陽打來的。
@Hitret id=21937

@stopEnvSe fade=0
@PlaySe file=SE001		;携帯を切る音
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=shutter_open time=500

@Talk name=智希
「喂，夕陽？」
@Hitret id=21938

@face file=CC02Z008		;夕陽 制服 真剣

;◆電話越し
@Talk name=夕陽 voice=YUH020052
「啊，智希不好意思，現在方便嗎？」
@Hitret id=21939

@Talk name=智希
「啊，怎麼了？忘了拿東西嗎？」
@Hitret id=21940

@Talk name=心の声
看了看教室裡的時鐘，離夕陽他們走出教室才
過了十分鐘。
@Hitret id=21941

@face file=CC02X007		;夕陽 制服 悲しみ＠心配

;◆電話越し
@Talk name=夕陽 voice=YUH020053
「小由婭來了……怎麼辦？」
@Hitret id=21942

@Talk name=智希
「是說來學校了？」
@Hitret id=21943

@face file=CC02X012		;夕陽 制服 真剣

;◆電話越し
@Talk name=夕陽 voice=YUH020054
「嗯，現在在校門口，說是找智希有事」
@Hitret id=21944

@Talk name=智希
「我知道了，馬上去」
@Hitret id=21945

;★Ｓｅ　携帯の電源ボタン
@PlaySe file=SE001			;携帯を切る音

@Talk name=心の声
關上電話，將手機放進了口袋裡。
@Hitret id=21946

@Talk name=心の声
由婭啊……有什麼事呢？
@Hitret id=21947

@Talk name=心の声
昨夜的怒氣未能平靜，找學姐來談話了嗎？
今天早上沒有這樣的感覺啊……
@Hitret id=21948

@Talk name=心の声
各種思慮，我加快速度離開了教室。
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

@Talk name=ゆあ/由婭 voice=YUA020039
「啊，智希！」
@Hitret id=21950

@stopSe fade=1000
@movecamera time=500

@Talk name=心の声
正在尋找夕陽他們的身影的時候，
由婭揮著手朝我走過來。
@Hitret id=21951

@Talk name=智希
「欸，夕陽他們呢？」
@Hitret id=21952

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020040
「因為由婭在工作的中途跑出來的，所以已經回去了」
@Hitret id=21953

@Talk name=智希
「這樣啊，現在只有店長一個人嗎」
@Hitret id=21954

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020041
「其實是想等到夕陽他們回來再過來的
　但是店長允許我了」

@Hitret id=21955

@Talk name=智希
「於是什麼事？」
@Hitret id=21956

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA020042
「其實，中午的時候我去了姐姐的店裡，
　由婭打聽了關於神的事……」
@Hitret id=21957

@Talk name=智希
「美玲姐？」
@Hitret id=21958

@char file=CA01Z012M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020043
「是的，姐姐貌似知道些什麼……」
@Hitret id=21959

@Talk name=智希
「原來如此……」
@Hitret id=21960

@hide
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X001M	;美鈴 私服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
一不小心就把美鈴姐的存在給忘掉了，
畢竟是最開始就知曉由婭的事的人。
@Hitret id=21961

@Talk name=心の声
那麼，關於神的事說不定知道得很詳細呢。
@Hitret id=21962

@char file=CE01X005M tone=sepia	;美鈴 私服 喜び

@Talk name=心の声
這麼說，至今一直融入環境沒有覺得一絲奇怪，
美玲姐到底是何人？
@Hitret id=21963

@Talk name=心の声
看起來感覺很普通。
是和由婭一樣，之前由婭也……
@Hitret id=21964

@cg file=BG017a01		;中境駅 駅前 昼
@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ
@tone all type=sepia
@face hideOnce

;◆回想エコー
;◎「@02_01」から引用
@Talk name=ゆあ/由婭 voice=YUA020044
『姐姐，不是由婭真正的姐姐……』
@Hitret id=21965

@Talk name=心の声
為什麼這麼說，一定是……
@Hitret id=21966

@Talk name=心の声
不，難道說，美玲姐也是其中的一個神嗎？

@Hitret id=21967

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020045
「智希？」
@Hitret id=21968

@Talk name=智希
「啊，抱歉。於是，美玲姐說了什麼？」
@Hitret id=21969

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA020046
「想知道紗雪姐的神的話，
　就去她的店裡去找她」
@Hitret id=21970

@Talk name=智希
「這樣啊……我明白了」
@Hitret id=21971

@clearChar id=-1

@Talk name=心の声
如此說來，果然美玲姐知道些什麼。
@Hitret id=21972

@Talk name=心の声
說不定，這有可能會成為突破口。
不，我希望如此。
@Hitret id=21973

@Cg file=EV_B07_01		;図書室で告白
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
假如能見到學姐的神的話，
就能知道真假了。
@Hitret id=21974

@Talk name=心の声
最好是能把那個傢伙帶到學姐的面前，
讓學姐抱怨一下……
@Hitret id=21975

@Talk name=心の声
……但是學姐應該不會那麼做。
@Hitret id=21976

@Talk name=心の声
至少想搞清楚，命運到底有多高的可信度。
@Hitret id=21977

@Talk name=心の声
變得不幸，不能得到幸福……
這樣的人絕對不會存在的。
@Hitret id=21978

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA020047
「智希，看起來很高興」
@Hitret id=21979

@Talk name=智希
「算是吧」
@Hitret id=21980

@Talk name=心の声
高興要等到聽到美玲姐的話以後。
但是，至少感覺看到一絲光明。

@Hitret id=21981

@Talk name=心の声
和學姐談話，要放在這之後了。
@Hitret id=21982

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA020048
「那麼，快點過去吧！」
@Hitret id=21983

@Talk name=智希
「稍等。這之前我去拿下我的書包」
@Hitret id=21984

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA020049
「欸欸～……由婭很有幹勁的說……
　請快一點！」
@Hitret id=21985

@Talk name=智希
「對不起。馬上回來」
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
@Talk name=ゆあ/由婭 voice=YUA020050
「啊，啊……智希。走太快了～……]
@Hitret id=21987

@Talk name=智希
「抱，抱歉……」
@Hitret id=21988

@clearChar id=-1

@Talk name=心の声
雖然不是跑過來的，
對由婭來說，已經十分快了。
@Hitret id=21989

@Talk name=心の声
抑制不住自己內心的激動，
不知不覺就走得快了起來……
@Hitret id=21990

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020051
「呼……真是的，智希……
　滿腦子都是紗雪姐的事嗎？」
@Hitret id=21991

@Talk name=智希
「別為平日運動不足找藉口」
@Hitret id=21992

@Talk name=心の声
現在也沒有什麼對由婭好隱瞞的事，
但是一下子就說準了，有點不好意思。
@Hitret id=21993

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020052
「由婭，每天都在工作的！」
@Hitret id=21994

@Talk name=智希
「這點程度的運動都能說出口。
　滿足現狀的話，脂肪馬上會堆積起來喔」
@Hitret id=21995

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA020053
「欸……」
@Hitret id=21996

@Talk name=智希
「要是你和榎本一起吃零食的話……」
@Hitret id=21997

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA020054
「由，由婭，會長胖嗎？」
@Hitret id=21998

@Talk name=智希
「還是注意下會比較好」
@Hitret id=21999

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA020055
「由婭，要做更多更多的工作」
@Hitret id=22000

@Talk name=智希
「不要吃太多，就沒有事」
@Hitret id=22001

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=ゆあ/由婭 voice=YUA020056
「……是這樣嗎？」
@Hitret id=22002

@Talk name=心の声
看起來非常不安。
話說回來，這不是該對女孩子說的話……
@Hitret id=22003

@Talk name=心の声
雖說是隱藏自己的羞澀，總感覺有點過分。
@Hitret id=22004

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
「這麼說來，美玲姐已經回去了吧？」
@Hitret id=22005

@Talk name=心の声
根據由婭的話，她到我家的店裡來了的話。
按美玲姐的性格，有可能還沒有回來。
@Hitret id=22006

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020057
「嗯，很早之前就離開店裡了，
　大概應該回去了吧……」
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
@enter file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」

;◎離れた相手に対して
@Talk name=ゆあ/由婭 voice=YUA020058
「姐姐！我把智希帶來了喔～」
@Hitret id=22008

@Talk name=心の声
店內一片寂靜。
@Hitret id=22009

@Talk name=智希
「沒人嗎……？」
@Hitret id=22010

@Talk name=心の声
一般來說，不會不鎖門就出去的……
不，這是美玲姐的店，有這個可能。
@Hitret id=22011

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎離れた相手に対して
@Talk name=ゆあ/由婭 voice=YUA020059
「姐姐！我來玩了喔！」
@Hitret id=22012

@cg file=BG007a pos=-180,0,60			;風鈴堂（店内） 昼
@face file=CE01X001		;美鈴 私服 微笑み

;◎遠くから
@Talk name=美鈴 voice=MSZ020001
「來了！」
@Hitret id=22013

@PlaySe file=SE105			;向かってくる足音（店内）

@Talk name=心の声
店裡的深處傳來了美玲姐的聲音。
@Hitret id=22014

@Talk name=心の声
不一會，聽到了咯噠咯噠拖鞋的聲音，
美玲姐出現在眼前。
@Hitret id=22015

@stopSe fade=1000
@restartBgm
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020002
「歡迎，我等著的喲」
@Hitret id=22016

@Talk name=智希
「前些日子不好意思。突然把麻煩您看店……」
@Hitret id=22017

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020003
「沒事。如你所見，我很閑的」
@Hitret id=22018

@char file=CE01X005M x=-300				;美鈴 私服 喜び
@enter file=CA01Z013M x=300 right=100	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA020060
「在裡面做什麼呢？」
@Hitret id=22019

@char file=CE01X015M	;美鈴 私服 誤魔化し
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎誤魔化して
@Talk name=美鈴 voice=MSZ020004
「……整，整理店舖哦？」
@Hitret id=22020

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA020061
「看起來不像呢……」
@Hitret id=22021

@clearChar id=-1
@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=心の声
由婭拿起附近的一本書，能看到灰塵。
@Hitret id=22022

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=0 height=-10 cycle=1000 count=1

;◎ほこりでむせて
@Talk name=ゆあ/由婭 voice=YUA020062
「咳咳！啊咳！完全沒有變得乾淨」
@Hitret id=22023

@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん…？」
@char file=CE01X008M x=-300	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ020005
「店裡還沒有整理完呢」
@Hitret id=22024

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA020063
「沒有辦法呢，由婭來幫你吧。
　掃除工具呢？」
@Hitret id=22025

@char file=CE01X015M	;美鈴 私服 誤魔化し
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ020006
「不，不用了。小由婭也有要做的事吧？」
@Hitret id=22026

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020064
「雖然如此，但是滿是灰塵，書也很可憐」
@Hitret id=22027

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020007
「後面會好好打掃的」
@Hitret id=22028

@char file=CA01Z014M	;ゆあ 私服 拗ね

@Talk name=ゆあ/由婭 voice=YUA020065
「姐姐，每次都這麼說……」
@Hitret id=22029

@Talk name=心の声
這樣下去就沒完沒了了，只好切入正題了。
@Hitret id=22030

@clearChar id=-1

@Talk name=智希
「比起那些，美玲姐
　剛才我聽由婭說了……」
@Hitret id=22031

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020066
「啊，對了！紗雪姐的神的事！」
@Hitret id=22032

@Talk name=智希
「美玲姐知道些什麼嗎？」
@Hitret id=22033

@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん…？」
@char file=CE01X013M x=-300	;美鈴 私服 真剣＠目閉じ

;◎考え中
@Talk name=美鈴 voice=MSZ020008
「這個……」
@Hitret id=22034

@stopBgm fade=3000

@Talk name=心の声
美玲姐一瞬間表情變得奇怪，
轉過身去短暫的思考著什麼。
@Hitret id=22035

@Talk name=心の声
她的背影感覺還沒有下定決定……
有一種莫名的寂寞。
@Hitret id=22036

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA020067
「姐姐……」
@Hitret id=22037

@Talk name=心の声
然後，彷彿是在回答由婭一樣，
小聲嘆息著並慢慢地轉過身。
@Hitret id=22038

@clearChar id=-1
@char file=CE01X012M	;美鈴 私服 真剣
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020009
「在這之前能告訴我一個事嗎？」
@Hitret id=22039

@Talk name=智希
「嗯，是什麼呢？」
@Hitret id=22040

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ020010
「你為了她……有能犧牲自己重要東西的覺悟嗎？」
@Hitret id=22041

@Talk name=智希
「欸？」
@Hitret id=22042

@char file=CE01X014M x=-300	;美鈴 私服 真剣＠「じー」
@char file=CA01Y013M x=300	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎最後、言葉をさえぎられて
@Talk name=ゆあ/由婭 voice=YUA020068
「為，為什麼要問智希這樣的問題！
　由婭和智希只是想問紗雪姐的神──]
@Hitret id=22043

@char file=CE01X012M	;美鈴 私服 真剣

;◎声を荒げずに、厳しく
@Talk name=美鈴 voice=MSZ020011
「小由婭不要說話」
@Hitret id=22044

@Talk name=心の声
第一次看見美玲姐這樣嚴肅的表情。
@Hitret id=22045

@char file=CA01Z010L	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020069
「啊嗚……」
@Hitret id=22046

@Talk name=心の声
由婭藏在我的身後，
抱住了我的胳膊。
@Hitret id=22047

@clearChar id=ゆあ
@char file=CE01X014M x=0	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ020012
「怎麼樣，智希同學？」
@Hitret id=22048

@Talk name=智希
「重要的東西是指，比如……是什麼呢？」
@Hitret id=22049

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ020013
「不說清楚，就無法回答嗎？」
@Hitret id=22050

@Talk name=心の声
對我來說重要的東西……
@Hitret id=22051

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020014
「需要一些時間考慮嗎？」
@Hitret id=22052

@playBgm file=BGM06		;「日常６・読書のお時間」

@Talk name=智希
「不……」
@Hitret id=22053

@Talk name=智希
「好的……我，我有覺悟」
@Hitret id=22054

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020015
「……這樣」
@Hitret id=22055

@Talk name=心の声
美玲姐好像察覺到什麼一樣，
放鬆表情並且閉上了雙眼。
@Hitret id=22056

@clearChar id=-1

@Talk name=心の声
對我來說重要的東西數也數不過來。
要失去這些不是一件簡單的事。
@Hitret id=22057

@Talk name=心の声
但是，犧牲這些能救學姐的話……
@Hitret id=22058

@Talk name=心の声
只要學姐能再一次對我微笑的話……
一定能夠承受。
@Hitret id=22059

@Talk name=心の声
比起這樣下去被學姐拒絕要好得多。
@Hitret id=22060

@Cg file=EV_B07_01		;図書室で告白
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;@face file=CB02Z015		;紗雪 制服 諦観

;◆回想エコー
;◎「B01_01」から引用。一部改変
@Talk name=紗雪 voice=SYK020111
「我，我誤會了。
　不知不覺，忘掉了最重要的事……」
@Hitret id=22061

;@face file=CB02Z008		;紗雪 制服 悲しみ＠寂寥

;◆回想エコー
;◎「B01_01」から引用
@Talk name=紗雪 voice=SYK020112
「和我扯上關係的人，會變得不幸……」
@Hitret id=22062

@cg file=BG007a			;風鈴堂（店内） 昼

@Talk name=心の声
如果能把那個傻乎乎的“我誤會了”改正過來的話，
無論多少犧牲我都願意。
@Hitret id=22063

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ020016
「你一定，是喜歡紗雪同學的呢」
@Hitret id=22064

@Talk name=心の声
美玲姐，這樣說著並露出了溫柔的微笑。
@Hitret id=22065

@Talk name=智希
「我，喜歡學姐？」
@Hitret id=22066

@char file=CE01X005M	;美鈴 私服 喜び

;◎「格好」＝「かっこ」でお願いします
@Talk name=美鈴 voice=MSZ020017
「願意為喜歡的人，做一切事……
　很帥喲？智希同學」
@Hitret id=22067

@char file=CE01X005M x=-300	;美鈴 私服 喜び
@char file=CA01Y012M x=300	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020070
「真，真的嗎！喜歡紗雪姐嗎！？」
@Hitret id=22068

@Talk name=智希
「到底是不是呢……」
@Hitret id=22069

@Talk name=智希
「……由婭怎麼認為的？」
@Hitret id=22070

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA020071
「都說了，請不要問由婭啊！
　之前不也是這麼說的嗎」
@Hitret id=22071

@Talk name=智希
「也是喔……」
@Hitret id=22072

;★回想開始
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「@12_01」から引用
@Talk name=ゆあ/由婭 voice=YUA020072
『那麼，智希給紗雪姐告白的時候，
　你是怎麼想的呢？』
@Hitret id=22073

@Talk name=智希
『由婭怎麼認為的？』
@Hitret id=22074

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@face hideOnce

;◆回想エコー
;◎「@12_01」から引用
@Talk name=ゆあ/由婭 voice=YUA020073
『這個，是由婭在問你……』
@Hitret id=22075

;★回想終了
@cg file=BG007a			;風鈴堂（店内） 昼

@Talk name=心の声
如果這個感情就是喜歡的話……
大概我是喜歡學姐的吧。
@Hitret id=22076

@Talk name=智希
「但是，其實我都不太清楚……
　雖然學姐是對我很重要的人……」
@Hitret id=22077

@Talk name=心の声
如果明白自己的感情的話，
或許不會到今天的地步。
@Hitret id=22078

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020018
「那麼，就換個說法吧。假如戀愛感情排除掉，
　這個世界上所有物品任智希挑……」

@Hitret id=22079

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020019
「果然你還是會選擇紗雪同學的吧？」
@Hitret id=22080

@Talk name=智希
「的確……是這樣的……」
@Hitret id=22081

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ020020
「10年，20年後……
　這之後紗雪同學出現困難的話,
　還是會幫助她的吧？」
@Hitret id=22082

@Talk name=智希
「這個……當然，我能幫上忙……的話」
@Hitret id=22083

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ020021
「那麼，就待在她身邊」
@Hitret id=22084

@Talk name=智希
「這，這個。不問問學姐的話……
　憑我的一廂情願……」
@Hitret id=22085

@clearChar id=-1

@Talk name=心の声
自己說著說著，漸漸感覺自己在找藉口。
@Hitret id=22086

@Talk name=心の声
也不是不承認自己“喜歡”的心情，
怎麼回事。總感覺和小時候的初戀不一樣。
@Hitret id=22087

@Talk name=心の声
那個──和夕陽初戀的時候，覺察到自己的感情的
時候，立刻就會變得難為情……
@Hitret id=22088

@Talk name=心の声
難道是因為作為發小的夕陽不一樣，學姐一開始
沒有跟我很深的關係，的緣故嗎？
@Hitret id=22089

@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CB02X002L	;紗雪 制服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
再說，像我這樣平凡的傢伙，總感覺配不上學姐……
@Hitret id=22090

@Cg file=EV_B02_01 tone=sepia	;図書委員の手伝い 

@Talk name=心の声
況且，我也配不上夕陽，
小時候完全沒有想這些的功夫……
@Hitret id=22091

@Cg file=EV_B05_01 tone=sepia	;カウンターの中でお勉強 

@Talk name=心の声
無論怎樣，學姐實在是高不可攀了，
不敢想像跟她成為戀人的關係的樣子。
@Hitret id=22092

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ020022
「難道是，覺得自己配不上紗雪同學？」
@Hitret id=22093

@Talk name=智希
「嗯……」
@Hitret id=22094

@Talk name=心の声
說準了……這麼說，一直在注意學姐的事，
把學姐和自己做比較。
@Hitret id=22095

@char file=CE01X011M x=-300	;美鈴 私服 驚き
@char file=CA01X011M x=300	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020074
「沒有這樣的事！智希和紗雪姐很般配的！」
@Hitret id=22096

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020023
「我也這樣想的」
@Hitret id=22097

@Talk name=智希
「你們兩個不了解學姐才能這樣說」
@Hitret id=22098

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA020075
「交往又不需要放在天平上比較？」
@Hitret id=22099

@Talk name=智希
「如果有這樣的天平的話，這個天平就會按自己想法傾斜。
　我喜歡你這種話，從嘴裡說出來都讓人覺得愚蠢可笑。」
@Hitret id=22100

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020076
「智希也有很多優點的！」
@Hitret id=22101

@Talk name=智希
「是嗎？」
@Hitret id=22102

@Talk name=心の声
雖然說了很奇怪的話，但是我從心底還是
為這個世界上不存在戀愛天平感到慶幸。
@Hitret id=22103

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ020024
「如果感覺不般配的話，
　那就讓紗雪同學喜歡上妳就行了」
@Hitret id=22104

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA020077
「這是什麼意思？」
@Hitret id=22105

@char file=CE01X005M	;美鈴 私服 喜び

;◎「惹き寄せ」＝「ひきよせ」造語です
@Talk name=美鈴 voice=MSZ020025
「這樣，讓紗雪同學靠近智希同學的話，
　不就平衡了嗎？」
@Hitret id=22106

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020078
「原來如此！和翹翹板一樣！」
@Hitret id=22107

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ020026
「兩個人相處，越喜歡就會越近……
　最後就會來一個甜蜜的吻」
@Hitret id=22108

@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA020079
「嚄哇～感覺很美妙～」
@Hitret id=22109

@char file=CA01Y004L	;ゆあ 私服 喜び
@update time=0
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020080
「智希！就這樣吧！在翹翹板上和紗雪姐接吻吧！」
@Hitret id=22110

@Talk name=智希
「話題是不是偏了？」
@Hitret id=22111

@Talk name=心の声
由婭完全高興得手舞足蹈。
@Hitret id=22112

@clearChar id=-1

@Talk name=心の声
天平的話……我的這個情況，無論是放的位置
還是重量，最開始就已經相當不平衡了……

@Hitret id=22113

@Talk name=智希
「比起我，差不多該告訴我學姐的事了吧？」
@Hitret id=22114

@Talk name=心の声
單手按住身子靠向我的由婭，並向美玲姐問到。
@Hitret id=22115

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020081
「也，也對呢。首先要解決紗雪姐的煩惱，
　然後，再去告白吧」
@Hitret id=22116

@Talk name=心の声
好像弱點被抓住了一樣，心裏不能平靜，
但是一直談論下貌似會沒完沒了，就不反駁了。
@Hitret id=22117

@clearChar id=-1
@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=智希
「拜託了，美玲姐」
@Hitret id=22118

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020027
「好吧，我把知道的事全部告訴你」
@Hitret id=22119

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ020028
「只是……」
@Hitret id=22120

@Talk name=智希
「還有什麼？」
@Hitret id=22121

@pauseBgm
@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020029
「不能告訴小由婭」
@Hitret id=22122

@char file=CE01X005M x=-300	;美鈴 私服 喜び
@char file=CA01Y013M x=300	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA020082
「欸欸，為什麼，不能告訴由婭！！」
@Hitret id=22123

@restartBgm
@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ020030
「你有為了紗雪同學，犧牲最重要東西的覺悟嗎？」
@Hitret id=22124

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020083
「當然有！」
@Hitret id=22125

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ020031
「那麼對小由婭最重要的東西是什麼？」
@Hitret id=22126

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎言い切ったあとに気付いて
@Talk name=ゆあ/由婭 voice=YUA020084
「智希的幸福！！」
@Hitret id=22127

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA020085
「……欸？」
@Hitret id=22128

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020032
「對。現在，小由婭是智希的神對吧？」
@Hitret id=22129

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA020086
「是，雖然是這樣的……
　智希之後，我想成為紗雪姐的神」
@Hitret id=22130

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ020033
「那麽，那個時候再來告訴你」
@Hitret id=22131

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020087
「怎麼會這樣，把由婭排除在外很過分……」
@Hitret id=22132

@Talk name=智希
「貌似有什麼原因呢」
@Hitret id=22133

@Talk name=心の声
就算是由婭，看到美玲的表情，
也就知道她不是在開玩笑的。
@Hitret id=22134

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ020034
「小由婭不是現在只考慮智希同學的幸福就好了嗎。
　這不正是你現在的使命嗎？」
@Hitret id=22135

@clearChar id=美鈴
@char file=CA01Y013M x=0	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020088
「啊嗚嗚……」
@Hitret id=22136

@Talk name=智希
「到了需要由婭幫忙的時候，一定會叫上你的」
@Hitret id=22137

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020089
「一言為定？」
@Hitret id=22138

@Talk name=智希
「啊，一言為定」
@Hitret id=22139

@char file=CA01X005M x=300	;ゆあ 私服 悲しみ＠心配
@char file=CE01X001M x=-300	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020035
「馬上就會說完的，小由婭在外面等著」
@Hitret id=22140

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA020090
「好的，我知道了～……」
@Hitret id=22141

@leave id=ゆあ right=100

@Talk name=心の声
由婭受到打擊一樣低著頭，
慢吞吞的走了出去。
@Hitret id=22142

@stopBgm fade=1000
@clearChar id=-1
;★Ｓｅ　ガラス戸
@PlaySe file=SE060			;ガラス戸（風鈴堂）を閉める音

@Talk name=心の声
不久，玻璃窗上出現了由婭的身影。
@Hitret id=22143

@Talk name=心の声
就像關在外面不準進來的小孩子，一邊靠在玻璃上，
一邊踢著腳下的石頭。
@Hitret id=22144

@Talk name=智希
「感覺……很可憐呢」
@Hitret id=22145

@Talk name=心の声
情不自禁地說出來了。
@Hitret id=22146

@Talk name=心の声
明明美玲姐有原因才會這麼做的……
考慮到由婭的心情，就沒有忍住。
@Hitret id=22147

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ020036
「人的過去，都是非常沉重的。
　到處說的話非常不好」
@Hitret id=22148

@Talk name=智希
「這個我明白……可是由婭……」
@Hitret id=22149

@Talk name=心の声
明明她是想著學姐的。
@Hitret id=22150

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ020037
「智希同學是特殊情況哦？其實，你應該
　從紗雪同學那裡知道的……」
@Hitret id=22151

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020038
「呼……算了。也不能讓由婭等太久。
　我們開始吧？」
@Hitret id=22152

@Talk name=智希
「開始什麼？」
@Hitret id=22153

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ020039
「喂，不是有這麼一句熟語嗎？百聞不如一見。
　好了，閉上眼吧」
@Hitret id=22154

@Talk name=智希
「哈，哈啊……這樣就行嗎？」
@Hitret id=22155

;★暗転
@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=心の声
我按她說的，閉上了眼。
@Hitret id=22156

@playBgm file=BGM18		;「回想・絵本の中の思い出」
@face file=CE01X004		;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ020040
「這是在很多年前。
　……當小紗雪同學還是孩子的時候……」
@Hitret id=22157

@face file=CE01X003		;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ020041
「小紗雪，像你一樣，在學校的圖書室遇到神了」
@Hitret id=22158

;★〔　背景　〕風見坂学園・図書室／空虚（昼）
@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@tone all type=monochrome
@update transition=universal rule=shutter_open time=500

@Talk name=智希
「學校的圖書館？」
@Hitret id=22159

@cg file=BG009a02 pos=-320 tone=monochrome	;風見坂学園 図書室（空虚） 昼
@update
@moveCamera pos=320,0,0 time=10000

@Talk name=心の声
睜開眼睛，面前時熟識的風景。
@Hitret id=22160

@Talk name=心の声
風見坂學園的圖書室……
@Hitret id=22161

@Talk name=心の声
這是夢。像夢境一樣不可思議的空間。
但是，意識非常清楚。
@Hitret id=22162

@Talk name=心の声
十分寂靜的室內……
沒有學校的鈴聲，也聽不到學生的喧鬧聲。
@Hitret id=22163

@Talk name=心の声
覺得奇怪的地方，就是書架上沒有放著一本書。
@Hitret id=22164

@cg file=BG009a02 tone=monochrome	;風見坂学園 図書室（空虚） 昼

@Talk name=智希
「這裏是……」
@Hitret id=22165

@Talk name=心の声
觸摸了手邊的東西，確實感覺得到觸覺。
@Hitret id=22166

@Talk name=心の声
難道說，店裡有類似圖書館的房間……
不對，這麼說也太寬闊了。
@Hitret id=22167

@Talk name=智希
「……不是夢嗎？」
@Hitret id=22168

@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@update transition=universal rule=CLOUD_A time=1000

@Talk name=美鈴 voice=MSZ020042
「嗯……」
@Hitret id=22169

@Talk name=心の声
就算去問空間的主人，也無法明白真假，
總之作為現實先接受。
@Hitret id=22170

@clearChar id=-1

@Talk name=心の声
假如醒過來，所有事都忘記了的話，
我肯定在現實裡也會詢問這些的。
@Hitret id=22171

@Talk name=心の声
放下心來。算是認清楚了現狀。
@Hitret id=22172

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ020043
「該怎麼說比較好……」
@Hitret id=22173

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020044
「神的房間……神的記憶所沉睡的地方……
　這樣的，這樣的你能明白？」
@Hitret id=22174

@Talk name=智希
「就算這樣說我也很迷惑」
@Hitret id=22175

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020045
「和別人說這裏，並且帶人來還是第一次，
　怎麼樣說明才好呢……」
@Hitret id=22176

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020046
「最接近神的地方……就是這樣，
　希望能夠理解」
@Hitret id=22177

@Talk name=智希
「好吧……」
@Hitret id=22178

@clearChar id=-1

@Talk name=心の声
總之，『和神有關的地方』暫且這樣接受吧。
@Hitret id=22179

@Talk name=心の声
有和學姐有關的事的話，到時候再問就好。
@Hitret id=22180

@Talk name=智希
「說起來，帶我來這裏，一定有原因的吧？」
@Hitret id=22181

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020047
「當然」
@Hitret id=22182

@Talk name=心の声
剛才說了『神的記憶』之類的話，
恐怕和學姐的神有什麼關係。
@Hitret id=22183

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ020048
「那邊，有本書你能看見嗎？」
@Hitret id=22184

@clearChar id=-1
@moveCamera pos=320,-50,128 time=500

@Talk name=心の声
向美玲姐指的方向望去，書架的角落裡放著一本書。
@Hitret id=22185

@Talk name=智希
「啊，只有一本書」
@Hitret id=22186

@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020049
「那本書，就是小紗雪的日記」
@Hitret id=22187

@Talk name=智希
「那個，就是學姐的日記？」
@Hitret id=22188

@cg file=BG009a02 pos=320,-50,128	;風見坂学園 図書室（空虚） 昼

@Talk name=心の声
我就像被吸引一般靠近書架，
用手拿起了書。
@Hitret id=22189

@Talk name=智希
「那就是說，學姐的神就在裡面？」
@Hitret id=22190

@Talk name=心の声
和由婭的日記一樣，這本書也鎖上了。
@Hitret id=22191

@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ020050
「你忘了嗎？這本書除了小紗雪其他人都打不開的？」
@Hitret id=22192

@Talk name=智希
「這麼說來……」
@Hitret id=22193

@Talk name=心の声
好像是有這樣的規矩。
@Hitret id=22194

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ020051
「那個，你認為小紗雪的幸福是什麼？」
@Hitret id=22195

@Talk name=智希
「學姐的，幸福嗎。沒有頭緒呢……」
@Hitret id=22196

@Talk name=心の声
而且我要是知道的話，就不會這麼煩惱了。
更何況，是向學姐證明──否定
學姐的想法的唯一手段。
@Hitret id=22197

@Talk name=心の声
如果那是『學姐喜歡的人』的話，就會很難受……
@Hitret id=22198

;∴美鈴の「友達」の言い方
;∴対象の人を「お友達」、名詞を「友達」としていますが
;∴おかしいようなら統一してください
@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ020052
「是朋友……」
@Hitret id=22199

@Talk name=智希
「朋友？」
@Hitret id=22200

@char file=CE01X012M	;美鈴 私服 真剣
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020053
「對，真正理解小紗雪的人……
　也就是，有一個朋友。不會讓她一個人孤獨」
@Hitret id=22201

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020054
「小紗雪她呀。從懂事的時候，就一直是一個人」
@Hitret id=22202

@Talk name=智希
「原來是這樣的……」
@Hitret id=22203

@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020055
「你看，小紗雪性格很溫和是吧？
　所以在學校都沒有交到朋友……」
@Hitret id=22204

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ020056
「最開始很努力的？跟很多人都說過話，
　拼命的想要去交朋友」
@Hitret id=22205

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ020057
「你知道嗎？小紗雪父母的事」
@Hitret id=22206

@Talk name=智希
「嗯，我聽說只是有母親的家庭」
@Hitret id=22207

@Talk name=心の声
聽學姐的話，她的母親因為工作很忙，
現在都很少回家。
@Hitret id=22208

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ020058
「以前父親也在一起。但是不知道發生一些什麼
　家庭事情，當時，父母也似乎有什麼問題」

@Hitret id=22209

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ020059
「而且小紗雪，從小時候就把父母的問題
　歸與自己的責任」
@Hitret id=22210

@Talk name=智希
「責任……」
@Hitret id=22211

@Talk name=心の声
明明就是因為父母才會變得一個人孤獨的，
對此她沒有生氣，還責怪自己。
@Hitret id=22212

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020060
「然後，父母的問題以及不好的傳聞散播開……
　小紗雪，變得自閉起來……」

@Hitret id=22213

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020061
「小孩子，有時候也會做一些殘酷的事」
@Hitret id=22214

@clearChar id=-1

@Talk name=智希
「我明白……」
@Hitret id=22215

@Talk name=心の声
我和響，陪夕陽和奏一起玩耍，也會被冷落。
@Hitret id=22216

@Talk name=心の声
這個，雖然我沒有放在心上。
但是確實不是什麼舒服的事。
@Hitret id=22217

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ020062
「這個時候，幸福的神就出現在了小女孩面前。
　為了給這個小女孩帶來幸福」
@Hitret id=22218

@Talk name=智希
「那為什麼，學姐要說那樣的話……
　有神跟著，不是會變得幸福……」
@Hitret id=22219

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ020063
「那樣的話？」
@Hitret id=22220

@Talk name=智希
「……和自己扯上關係就會變得不幸，
　自己得不到幸福的命運……」
@Hitret id=22221

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020064
「小紗雪說了這樣的話……」
@Hitret id=22222

@Talk name=智希
「她說，被神拋棄了」
@Hitret id=22223

@Talk name=心の声
不假思考就變得帶有了點怒氣的口氣。
@Hitret id=22224

@Talk name=心の声
明明對美玲姐發洩是沒有意義的……
@Hitret id=22225

@clearChar id=-1

@Talk name=心の声
聽著學姐的遭遇，就變得非常生氣。
@Hitret id=22226

@Talk name=心の声
那個時候，能成為學姐的朋友的話。
@Hitret id=22227

@Talk name=心の声
我的內心被學姐至今為止的寂寞填滿……
彷彿眼淚都要掉出來了。
@Hitret id=22228

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020065
「對不起」
@Hitret id=22229

@Talk name=智希
「不，我才是應該道歉……
　不知不覺變得感情用事了」
@Hitret id=22230

@Talk name=智希
「這樣的話，學姐和神，沒有相處好嗎？」
@Hitret id=22231

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=美鈴 voice=MSZ020066
「不，她們就像真正的姐妹一樣親密。
　兩人無時無刻都在一起」
@Hitret id=22232

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ020067
「因為那位神，一直把小紗雪的事放在第一位考慮，
　當作最為理想的朋友」
@Hitret id=22233

@Talk name=智希
「那麽，為什麼……」
@Hitret id=22234

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020068
「有一天，那個神注意到了。
　小紗雪的幸福」
@Hitret id=22235

@Talk name=智希
「學姐的幸福？
　學姐不是已經得到幸福了嗎？」
@Hitret id=22236

@Talk name=心の声
和她的神成為朋友，學姐的願望就已經達成了。
@Hitret id=22237

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020069
「是，我想是非常幸福的，
　那是她那時為止最為幸福的……]
@Hitret id=22238

@Talk name=智希
「那麼，神注意到什麼？」
@Hitret id=22239

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ020070
「智希同學，考慮過由婭的事了嗎？」
@Hitret id=22240

@Talk name=智希
「由婭的事？」
@Hitret id=22241

@Talk name=心の声
突然被這麼問到，感到迷惑。
美玲姐想說什麼呢？
@Hitret id=22242

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ020071
「如果智希同學的到幸福的話，小由婭會怎樣？」
@Hitret id=22243

@Talk name=智希
「這個嘛……」
@Hitret id=22244

@clearChar id=-1

@Talk name=心の声
同時，由婭的使命達成就意味著……
由婭，是幸福的神呢……
@Hitret id=22245

@Talk name=智希
「在我面前消失？」
@Hitret id=22246

@Talk name=心の声
我有這樣的預感。
@Hitret id=22247

@Talk name=心の声
雖然至今為止都沒有認真思考過……
也就是說，這個結果是我不願意去想的。
@Hitret id=22248

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ020072
「而且，小紗雪的神也是這樣……
　無論小紗雪怎麼渴望，不可能永遠留在身邊」

@Hitret id=22249

@Talk name=智希
「所以……那個神，就把學姐給拋棄了？」
@Hitret id=22250

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=美鈴 voice=MSZ020073
「才，才不是呢！無論發生了什麼事，
　小由婭，才不會拋棄別人！」
@Hitret id=22251

@Talk name=智希
「……由婭？為什麼由婭……]
@Hitret id=22252

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎諦め、溜め息
@Talk name=美鈴 voice=MSZ020074
「哈啊啊…………」
@Hitret id=22253

@stopBgm fade=0
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020075
「小紗雪的神……就是小由婭」
@Hitret id=22254

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「！！」
@Hitret id=22255

@clearChar id=-1

@Talk name=心の声
這個瞬間，我啞口無言。
@Hitret id=22256

@Talk name=智希
「………」
@Hitret id=22257

@cg file=BG018a01			;天衣大橋 昼
@char file=CB01Y002M x=-300	;紗雪 私服 微笑み
@char file=CA01Y013M x=300	;ゆあ 私服 慌て＠「はわわ」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
學姐的神，是由婭……？
@Hitret id=22258

@Talk name=心の声
無法相信。因為由婭說她不知道學姐的事……
@Hitret id=22259

@Cg file=EV_Z02			;ショッピング 
@tone all type=sepia

@Talk name=心の声
我感覺到由婭沒有說謊。
而且她也不是會說謊的人。
@Hitret id=22260

@Talk name=心の声
而且，學姐也……也沒有這麼說過。
@Hitret id=22261

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020076
「這樣偶然……是不存在的吧」
@Hitret id=22262

@Talk name=心の声
美玲姐緊咬嘴唇，彷彿忍耐痛苦一般。
@Hitret id=22263

@Talk name=智希
「我，是不是聽錯了？因為，由婭……」
@Hitret id=22264

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ020077
「不好的神把由婭的記憶消除了。
　為了忘掉小紗雪的事……」
@Hitret id=22265

@Talk name=智希
「神，這個神……是誰，做出這樣殘酷的事來」
@Hitret id=22266

@Talk name=智希
「由婭……那樣為學姐的事操心……
　兩個人好不容易成為朋友……學姐也對由婭……」
@Hitret id=22267

@clearChar id=-1

@Talk name=心の声
不知道該怎麼說了。
@Hitret id=22268

@Talk name=心の声
不知道學姐現在是怎樣心情和由婭相處的呢？
由婭知道的話，又會是怎樣的心情？

@Hitret id=22269

@Talk name=心の声
一想到她們的事，胸口就像要炸裂開來。
@Hitret id=22270

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ020078
「聽我說，智希同學」
@Hitret id=22271

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆*

@Talk name=美鈴 voice=MSZ020079
「小由婭，絕對不會拋棄小紗雪的」
@Hitret id=22272

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ020080
「真正想要讓小紗雪交到朋友，一直在幫忙」
@Hitret id=22273

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=美鈴 voice=MSZ020081
「但是，小由婭這份心意沒有傳達到」
@Hitret id=22274

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020082
「因為，對小紗雪來說，小由婭是……
　朋友以上，像家人一樣的存在的人」
@Hitret id=22275

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴 voice=MSZ020083
「根本不需要其他朋友，只要小由婭在身邊的話……
　這就是小紗雪的想法」
@Hitret id=22276

@Talk name=心の声
我認真聽著美玲姐的話。
在腦中想像兩個人的心意……
@Hitret id=22277

@Talk name=心の声
不知不覺，不知道何處發洩的怒氣散去了，
唯獨留下了寂寞的感覺。
@Hitret id=22278

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ020084
「沒過多久，小紗雪就開始不去學校了」
@Hitret id=22279

@Talk name=智希
「學姐，是擔心由婭消失吧……」
@Hitret id=22280

@clearChar id=-1

@Talk name=心の声
因為由婭開始希望“學姐的幸福”，
學姐就意識到要分別了。
@Hitret id=22281

@Talk name=心の声
於是，為了防止自己不在的時候消失，
就一直陪在她的身旁。
@Hitret id=22282

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ020085
「這反而，成為了小由婭下定決心的原因」
@Hitret id=22283

@Talk name=智希
「由婭已經沒有退路了呢」
@Hitret id=22284

@Talk name=心の声
由婭的話……一定會覺得是自己的責任吧。
因為自己的原因，學姐才交不了朋友。
@Hitret id=22285

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ020086
「你還真了解她們兩個」
@Hitret id=22286

@Talk name=智希
「這個，算是吧……」
@Hitret id=22287

@clearChar id=-1

@Talk name=心の声
不管是因為『好意』還是『同情』，我和由婭
都是把學姐的事放在第一位考慮的。

@Hitret id=22288

@Talk name=心の声
正因為如此──
@Hitret id=22289

@Talk name=智希
「兩個人的意願變得不一樣」
@Hitret id=22290

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020087
「恩……」
@Hitret id=22291

@Talk name=心の声
雖然學姐，可能明白由婭的想法的，
但是不正視未來的話，就不可能放開（由婭）的。
@Hitret id=22292

@Talk name=心の声
正是因為由婭在全心全意付出，
學姐才無法接受這一切的。
@Hitret id=22293

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ020088
「小由婭，最開始都陪她去了學校的，
　但是小紗雪都不願接受……」

@Hitret id=22294

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ020089
「那是肯定的吧？
　誰都不想做不願意的事」
@Hitret id=22295

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020090
「對於小紗雪來說，專門去和陌生人搭話
　是很痛苦的事」
@Hitret id=22296

@Talk name=智希
「所以由婭，就從學姐的面前消失了」
@Hitret id=22297

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020091
「欸……」
@Hitret id=22298

@Talk name=智希
「然後，由婭的記憶被……」
@Hitret id=22299

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ020092
「神當中，也有不好的神存在」
@Hitret id=22300

@Talk name=智希
「至於做到這樣嗎？」
@Hitret id=22301

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ020093
「誰知道呢？事到如今也不知道。
　只是，作為藉口的話……」
@Hitret id=22302

@Talk name=心の声
話說到一半，美玲姐沉默了。
@Hitret id=22303

@Talk name=智希
「美玲姐？」
@Hitret id=22304

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ020094
「智希同學……能再一次閉上眼睛嗎？」
@Hitret id=22305

@Talk name=智希
「這次要幹什麼？」
@Hitret id=22306

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ020095
「我想知道智希同學的回答」
@Hitret id=22307

@Talk name=智希
「我的回答，嗎？」
@Hitret id=22308

@char file=CE01X012M	;美鈴 私服 真剣
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020096
「這次再說好之前，不能睜開眼睛」
@Hitret id=22309

@Talk name=智希
「我知道了」
@Hitret id=22310

;★暗転
@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=心の声
按照美玲姐的要求，我閉上了眼睛。
@Hitret id=22311

@Talk name=美鈴 voice=MSZ020097
「就算離開了小紗雪的身邊，
　小由婭也一直守護著她……」
@Hitret id=22312

;★白からＥＶＣＧ表示
@hide
@PlaySe file=SE141		;特殊効果音
@whiteout time=3000 hitCancel add

@Talk name=心の声
一片漆黑當中，出現了一點白光──
@Hitret id=22313

@hide
;★〔　ＥＶ　〕紗雪・ゆあとの過去回想
@Cg file=EV_B08L pos=-320,-180,64 tone=sepia	;ゆあとの過去回想
@update time=3000
@waitUpdate hitCancel

@Talk name=心の声
一瞬間我被白光所包圍，
眼前站立著一個小女孩。
@Hitret id=22314

@stopSe fade=3000

@Talk name=心の声
旁邊一個身影，是由婭。
然後，另外一個人……

@Hitret id=22315

@movecamera pos=320,-180,64 time=1000
@waitCamera

@Talk name=智希
「小時候的，學姐？」
@Hitret id=22316

@Cg file=EV_B08			;ゆあとの過去回想
@update transition=universal rule=CLOUD_A time=1000
@face file=CE01X001		;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020098
「是的，小紗雪」
@Hitret id=22317

@Talk name=心の声
看起來就很伶俐的女孩子。對小孩可能
有點輕率，但是可以斷言將來必然成為漂亮的人。
@Hitret id=22318

@Talk name=心の声
是從那個時候就開始留長髮了嗎？
雖然沒有現在這麼長，一頭美麗的直發在空中搖曳。
@Hitret id=22319

@Talk name=心の声
唯一沒有變的是，那個陰暗的表情。
@Hitret id=22320

@Talk name=智希
「由婭和小時候的學姐……」
@Hitret id=22321

@Talk name=心の声
兩個人吵架了嗎？
由婭躲在角落裡，不安地看著學姐。
@Hitret id=22322

@face file=CE01X009		;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020099
「小由婭，離開小紗雪一年間……
　每天就像這，暗中關心著小紗雪」
@Hitret id=22323

@Talk name=智希
「欸？一年？」
@Hitret id=22324

@Cg file=EV_B08L pos=200,-180,0	;ゆあとの過去回想
@face file=CE01X013		;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ020100
「從早上到晚上，每天，每天……
　就一直跟在小紗雪的後面……」
@Hitret id=22325

@face file=CE01X012		;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ020101
「有時候，也會去學校裡找小紗雪的同學」
@Hitret id=22326

@face file=CE01X012		;美鈴 私服 真剣

;◎「ゆきちゃん」＝「紗雪」のことです
@Talk name=美鈴 voice=MSZ020102
「即使被冷落了或者被戲弄了……
　但還是一直都微笑的說『請和小紗雪成為朋友』……」
@Hitret id=22327

@face file=CE01X009		;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020103
「這樣，就持續了一年哦？
　能明白吧？我已經看不下去了」
@Hitret id=22328

@face file=CE01X010		;美鈴 私服 悲しみ＠コミカル

@Talk name=美鈴 voice=MSZ020104
「我也是勸說了無數無數回……
　小由婭，還是不會放棄……」
@Hitret id=22329

;★回想開始
@Cg file=EV_B08L pos=-320,-180,64	;ゆあとの過去回想
;@face file=CA02X006		;ゆあ 正装Ａ 怒り＠「むぅ～」
@face hideOnce

;◆回想エコー
;◎過去回想です。「ゆきちゃん」＝「紗雪」のことです
;◎ゆあは成長しないので、通常の演技で結構です
@Talk name=ゆあ/由婭 voice=YUA020091
「比起由婭，小紗雪更加痛苦。
　所以，由婭要帶著小紗雪的份加油！」
@Hitret id=22330

;@face file=CA02X003		;ゆあ 正装Ａ 喜び
@face hideOnce

;◆回想エコー
;◎過去回想です
@Talk name=ゆあ/由婭 voice=YUA020092
「然後有一天，小紗雪交到朋友了，
　由婭要對她說太好了，祝福你！」
@Hitret id=22331

;@face file=CA02X009	;ゆあ 正装Ａ 照れ＠「えへへ」
@face hideOnce

;◆回想エコー
;◎過去回想です
@Talk name=ゆあ/由婭 voice=YUA020093
「那個時候，就是真正的分別了。
　由婭現在很期待的。欸嘿嘿」
@Hitret id=22332

;★回想終了
@Cg file=EV_B08			;ゆあとの過去回想

@face file=CE01X009		;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020105
「小由婭只會在一個人的時候露出那樣悲傷的表情。
　在我的面前一直都面帶笑容」
@Hitret id=22333

@face file=CE01X008		;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ020106
「但是，其實她每天都在哭。
　身體的水分化成淚水，哇哇大哭出來……
　『對不起小紗雪，你要加油』」
@Hitret id=22334

@face file=CE01X009	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020107
「看到她那樣子，我受不了了」
@Hitret id=22335

@Talk name=智希
「美玲姐……」
@Hitret id=22336

@face file=CE01X009		;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020108
「這就是，那個壞得不能再壞的神的藉口……」
@Hitret id=22337

@Talk name=智希
「這段時間，學姐是怎麼過來的？
　難道，一直都是一個人……」
@Hitret id=22338

@face file=CE01X012		;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ020109
「一個人偷偷的哭泣吧。跟小由婭一樣」
@Hitret id=22339

@Talk name=智希
「和由婭分別後，學姐交上了朋友嗎？」
@Hitret id=22340

@face file=CE01X009		;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020110
「沒有……那個孩子，現在也在尋找著自己的幸福。
　反而做了更加可憐的事情」
@Hitret id=22341

@Talk name=智希
「這樣啊……」
@Hitret id=22342

@Talk name=心の声
美玲姐說的“學姐的幸福”是指，由婭吧。
學姐一直都在尋找分別後的由婭……
@Hitret id=22343

@stopBgm fade=3000
@face file=CE01X003		;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ020111
「好，已經結束了。可以睜開眼睛了」
@Hitret id=22344

;★〔　背景　〕風鈴堂・店内
@hide
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=universal rule=shutter_open time=1000

@Talk name=心の声
聽到美玲姐的話，我睜開了眼，
回到了風鈴堂店內。
@Hitret id=22345

@Talk name=心の声
充滿著潮濕書本的味道。
景色和周圍的空氣也變回來了。
@Hitret id=22346

@Talk name=心の声
非常奇妙的體驗。但是，伴隨著實感，
我能斷言那不是夢。
@Hitret id=22347

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020112
「怎麼樣？能幫助到小紗雪吧？」
@Hitret id=22348

@Talk name=智希
「還不是很清楚……」
@Hitret id=22349

@clearChar id=-1

@Talk name=心の声
就目前聽到的話，最好的方法是讓由婭親自跟
學姐表達那個時候的心意……但是告訴由婭這
個事實太過殘酷了。
@Hitret id=22350

@Talk name=心の声
我不認為美玲姐做的事是正確的，
但是我能明白美玲姐的心情。
@Hitret id=22351

@Talk name=心の声
所以，就對由婭隱瞞真相，自己去說服學姐。
@Hitret id=22352

@Talk name=智希
「但是，我想先和學姐談一次」
@Hitret id=22353

@Talk name=心の声
我能代替由婭傳達出心意的話，也許她就能回想起來。
@Hitret id=22354

@Talk name=心の声
過去的學姐，一定注意到了由婭的心意的。
@Hitret id=22355

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020113
「這樣，我期待著喲」
@Hitret id=22356

@Talk name=智希
「最後問一個問題可以嗎？」
@Hitret id=22357

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ020114
「什麼了？」
@Hitret id=22358

@Talk name=智希
「美玲姐是神嗎？」
@Hitret id=22359

@Talk name=心の声
將由婭記憶消除的神……那個是，美玲姐吧。
那麼，剛才奇妙的體驗就能解釋了。
@Hitret id=22360

@Talk name=心の声
不如說發生這樣的事不這樣想才奇怪吧……？
聽美玲姐的口氣，中間就一直這麼想了。
@Hitret id=22361

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ020115
「……智希同學，喜歡小紗雪的吧？」
@Hitret id=22362

@Talk name=智希
「欸？」
@Hitret id=22363

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020116
「所以說，不應該去探究其他女孩的秘密。對吧？」
@Hitret id=22364

@Talk name=智希
「嘛，確實……」
@Hitret id=22365

@Talk name=心の声
不想說的話，就這樣保持秘密也行。
對於我來說這不是重要的。
@Hitret id=22366

@Talk name=心の声
美玲姐對自己用『女孩』這個詞
多少覺得有點彆扭……
@Hitret id=22367

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020117
「只是這樣？」
@Hitret id=22368

@Talk name=智希
「啊，這麼說來……
　我最重要的東西，會犧牲掉的話是……？」
@Hitret id=22369

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ020118
「如果是希望別人得到幸福的話，多少都要
　有犧牲的對吧？」
@Hitret id=22370

@Talk name=智希
「……………………」
@Hitret id=22371

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020119
「所以呢，那是我想知道智希同學的覺悟，才那麼問的」
@Hitret id=22372

@Talk name=心の声
比如說，由婭那樣為了讓學姐不再孤獨，決定
暗中支持她。
@Hitret id=22373

@Talk name=心の声
比如說，美玲姐為了守護由婭的心，抹去了由婭
的記憶。
@Hitret id=22374

@Talk name=心の声
我要犧牲什麼，讓學姐變得幸福呢。
現在我方法都不明白，也無法想像。
@Hitret id=22375

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020120
「但是，如果是智希同學的話，我們沒有做到的事……
　也許會做到讓所有人都得到幸福的」
@Hitret id=22376

@Talk name=智希
「欸？」
@Hitret id=22377

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ020121
「呼呼，沒什麼的。其他還有事嗎？」
@Hitret id=22378

@Talk name=智希
「不，已經沒問題了。有什麼我還會打擾的」
@Hitret id=22379

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020122
「嗯。代我向小由婭問好」
@Hitret id=22380

@Talk name=智希
「非常感謝您」
@Hitret id=22381

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ020123
「沒什麼，我才是要感謝呢」
@Hitret id=22382

@Talk name=智希
「那我先離開了」
@Hitret id=22383

@clearChar id=-1

@Talk name=心の声
我向美玲姐深深鞠了一躬
走到了店外。
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

@Talk name=美鈴 voice=MSZ020124
「這個程度的事，不能抵銷我的罪過……
　要是你們兩人變得幸福的話……能原諒我嗎？」

@Hitret id=22385

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ020125
「小由婭，小紗雪……對不起了」
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

@Talk name=智希
「由婭，讓你久等了」
@Hitret id=22387

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020094
「太慢了！由婭都等累了～」
@Hitret id=22388

@Talk name=智希
「我的錯。抱歉啦」
@Hitret id=22389

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
跟以往一樣，撫摸著由婭的頭。
@Hitret id=22390

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA020095
「姐姐，說了什麼嗎？
　紗雪姐的神的事，打聽到了嗎？」
@Hitret id=22391

@Talk name=智希
「這個嘛，美玲姐的記憶太迷糊了……
　詳細的也不太清楚」
@Hitret id=22392

@Talk name=智希
「……所以，明天直接去問學姐」
@Hitret id=22393

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA020096
「欸欸，姐姐完全不行不行啊！」
@Hitret id=22394

@Talk name=智希
「嘛，很久以前的事。沒辦法」
@Hitret id=22395

@Talk name=心の声
美玲姐，我說謊了對不起……
為了由婭，請原諒我。
@Hitret id=22396

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020097
「真是的。姐姐在幹什麼……
　由婭代替你，去說她兩句！」
@Hitret id=22397

@leave id=ゆあ

@Talk name=心の声
由婭把手放在拉門上，
我慌張的抓住了她的手。
@Hitret id=22398

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「等一下！人家協助了我們，這樣不好吧」
@Hitret id=22399

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020098
「但是，由婭從店裡專門抽身出來的哦？
　智希也是明明很忙的……」
@Hitret id=22400

@Talk name=智希
「嘛嘛……不要在意我的事」
@Hitret id=22401

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020099
「嗚啊，智希很溫柔啊～」
@Hitret id=22402

@Talk name=智希
「敗給由婭呢」
@Hitret id=22403

@Cg file=EV_B08			;ゆあとの過去回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
想到美玲給我看的情景，
由婭哭泣的表情的時候，胸口就痛。
@Hitret id=22404

@Talk name=心の声
果然，無論發生什麼事，
由婭都不能知道真相。
@Hitret id=22405

@Talk name=心の声
今天看到的事全部藏在自己心中吧。
@Hitret id=22406

@cg file=BG008b01		;風鈴堂（店外） 夕

@Talk name=智希
「那麼，我們回去吧」
@Hitret id=22407

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA020100
「啊啊，別丟下我啊！」
@Hitret id=22408

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心の声
由婭說著，就慌張的跑過來抓住我的胳膊。
@Hitret id=22409

@Talk name=心の声
這個時候，我……
一邊感受著由婭的溫暖，一邊對學姐的心情“感同身受”。
@Hitret id=22410

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
;@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@eyecatch type=BG009a02 char=CB02X007M

@change target=B03_01

