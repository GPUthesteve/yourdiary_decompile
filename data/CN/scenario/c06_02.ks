;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０６＿０２
;　ルート　＝夕陽ルート・６日目−２
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 12:19:44）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 12:47:00）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★Ｓｅ　教室の引き戸
@PlaySe file=SE041		;教室の扉を開ける音
;★〔　背景　〕風見坂学園・教室（夕）
@cg file=BG010b01		;風見坂学園 教室 夕
@update transition=turn time=3000

@Talk name=智希
「…………？」
@Hitret id=34717

@Talk name=心の声
放學後──我還以為教室應該是空無一人的。
@Hitret id=34718

@Talk name=心の声
但是，在教室被傾瀉的陽光染成緋紅的光影中，
有一個人影緩緩浮現。
@Hitret id=34719

@Talk name=心の声
那個身影，像是剪影一般纖細瘦長，
坐在桌子上，輕輕地搖晃著雙腿。
@Hitret id=34720

@Talk name=心の声
然後，逆光中那個淡淡憂傷的表情，慢慢地轉向了我這邊。
@Hitret id=34721

@Talk name=智希
「……難道是，夕陽嗎？」
@Hitret id=34722

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030874
「…………誒……智希？」
@Hitret id=34723

@Talk name=心の声
在我的桌子上坐著的夕陽，嚇的跳了下來。
@Hitret id=34724

@Talk name=智希
「還沒有回去嗎？  店裡沒有關係嗎？」
@Hitret id=34725

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　誤魔化す感じで
@Talk name=夕陽 voice=YUH030875
「嗯……現在還不是很忙的時候，
　我想爸爸一個人在，也沒有問題……」
@Hitret id=34726

@char file=CC02Z010M	;夕陽 制服 誤魔化し

;◎　苦笑いしながら
@Talk name=夕陽 voice=YUH030876
「而且，就算做了試作品也沒有人吃的話，
　也沒有幹勁啦。」
@Hitret id=34727

@Talk name=智希
「是嘛……對不起啊，好像讓你等我了。」
@Hitret id=34728

@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH030877
「沒有啊，我和香穂他們說說話，
　做了很多事情就不知不覺到這個時間了，
　現在也差不多想要回去了呢。」
@Hitret id=34729

@char file=CC02Z002M	;夕陽 制服 微笑み＠照れ

@Talk name=夕陽 voice=YUH030878
「正想去圖書館露個臉，智希就回來了，嚇了我一跳。」
@Hitret id=34730

@Talk name=智希
「那正好啊，我也正是急著想要趕緊回去了呢。」
@Hitret id=34731

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ

;◎　嬉しそうに笑う
@Talk name=夕陽 voice=YUH030879
「是嘛……呵呵呵。」
@Hitret id=34732

@Talk name=智希
「怎麼啦？」
@Hitret id=34733

@char file=CC02Y003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　少し嬉しそうに
@Talk name=夕陽 voice=YUH030880
「沒有，什麼都沒有！」
@Hitret id=34734

@Talk name=心の声
夕陽高興地笑了起來。
@Hitret id=34735

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
但是，我卻怎麼也忘不了剛才夕陽的表情。
@Hitret id=34736

@char file=CC02Z006L tone=sepia	;夕陽 制服 悲しみ＠落胆*
@focus id=夕陽

@Talk name=心の声
坐在桌子上搖晃著雙腿的夕陽，
臉上露出寂寞的神情，仿佛下一秒就會哭出來一般。

@Hitret id=34737

@cg file=BG010b01		;風見坂学園 教室 夕

@Talk name=智希
「……那，我們回家吧。」
@Hitret id=34738

@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030881
「嗯……很久沒有像這樣，一起回家了呢。」
@Hitret id=34739

@Talk name=智希
「是嗎？ 不是一直都一起回去的嗎。」
@Hitret id=34740

@char file=CC02X005M	;夕陽 制服 照れ＠困惑

@Talk name=夕陽 voice=YUH030882
「是“大家一起”吧……只有兩個人這樣回家，
　好像很久沒有了吧。」
@Hitret id=34741

@Talk name=智希
「啊……」
@Hitret id=34742

@Talk name=心の声
夕陽，是為了這件事才找了很多藉口，在學校留下來等我的嗎？
@Hitret id=34743

@Talk name=心の声
為了和我一起回家……
@Hitret id=34744

@Talk name=智希
「夕陽……」
@Hitret id=34745

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030883
「你，你看嘛……我們不是在交往嘛……
　偶爾，也要做一些像在交往一樣的事，對吧……」
@Hitret id=34746

@char file=CC02Z005M	;夕陽 制服 照れ＠照れ隠し

@Talk name=夕陽 voice=YUH030884
「要是響或香穂他們在的話……就會變得很吵啦，所以……」
@Hitret id=34747

@Talk name=心の声
大概讓榎本他們先回家，夕陽也是費了一番口舌的吧？
@Hitret id=34748

@Talk name=心の声
為了創造和我在一起的時間而如此付出的夕陽，
是如此的惹人憐愛啊。
@Hitret id=34749

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH030885
「但是，智希也是很忙的……
　所，所以就只有回家的時間也好……」
@Hitret id=34750

@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030886
「你，你看……回家之後，還必須要幫店裡的忙……」
@Hitret id=34751

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Z004L	;夕陽 制服 照れ＠俯き
@focus id=夕陽

@Talk name=心の声
應該還有很多其他想和我這個作為戀人的人一起做的吧。
但是，夕陽卻扭扭捏捏，沒能把這些話說出口。
@Hitret id=34752

@Talk name=心の声
夕陽從小就是會照顧別人的性格，一直都是以他人為優先。
所以，她不太擅長表達自己的欲求。

@Hitret id=34753

@char file=CC02X005L	;夕陽 制服 照れ＠困惑

@Talk name=心の声
也正因為如此，她的那些笨拙的藉口才容易被看穿，
反而表現了夕陽內心的真實想法。
@Hitret id=34754

@Talk name=心の声
一直被夕陽如此關心著，
這次輪到我來聽取夕陽的願望的時候了。
@Hitret id=34755

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Z014M	;夕陽 制服 目閉じ＠静謐

@Talk name=智希
「偶爾，我們也繞點遠路再回家吧？」
@Hitret id=34756

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030887
「誒……」
@Hitret id=34757

@Talk name=智希
「難得讓你等我一次，我請你點東西吧。」
@Hitret id=34758

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH030888
「……可以嗎？」
@Hitret id=34759

@Talk name=智希
「夕陽不要的話就算了。」
@Hitret id=34760

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030889
「不，不要的話，我沒說過哦！」
@Hitret id=34761

@Talk name=智希
「今天挺熱的……一邊吃冰淇淋一般回家嗎？」
@Hitret id=34762

@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030890
「唔，嗯……家裡賣的冰淇淋，我已經吃膩了……」
@Hitret id=34763

@Talk name=智希
「還有，去遊戲中心玩嗎？
　你不是說過有什麼想要的獎品嗎？」
@Hitret id=34764

@char file=CC02Z002M	;夕陽 制服 微笑み＠照れ

@Talk name=夕陽 voice=YUH030891
「是，是嘛……？
　啊，不過，我還挺想去的……」
@Hitret id=34765

@Talk name=智希
「我知道了。趁現在時間還早，趕緊出發吧。」
@Hitret id=34766

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030892
「是啊，那我去拿書包，書包……」
@Hitret id=34767

@leave id=夕陽 left=100

@Talk name=心の声
夕陽走向自己的座位去拿書包。
@Hitret id=34768

@Talk name=智希
「話說回來，你在我的座位上幹了什麼呀？」
@Hitret id=34769

@char file=CC02Z010M	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽 voice=YUH030893
「呀唔！？」
@Hitret id=34770

@Talk name=智希
「為什麼不坐自己的桌子，而是我的？」
@Hitret id=34771

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030894
「是，是你的錯覺啦……」
@Hitret id=34772

@Talk name=智希
「明明把椅子放好了，卻明顯有人拉開來坐過的痕跡……」
@Hitret id=34773

@Talk name=智希
「……難道是，夕陽？」
@Hitret id=34774

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　苦笑いで誤魔化す
@Talk name=夕陽 voice=YUH030895
「誰，誰啊～，我ー不知ー道……」
@Hitret id=34775

@Talk name=心の声
夕陽明顯是想糊弄過去。
@Hitret id=34776

@Talk name=心の声
是不是在等我的時候閑得沒有事情做，
所以對著主人不在的桌子輕聲細語，
這不是做了浪漫的事情了嘛？
@Hitret id=34777

@Talk name=心の声
我看到夕陽狼狽的神情，不由得想歪了。
@Hitret id=34778

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030896
「只 ，只是坐了一下座位，什麼都沒幹！」
@Hitret id=34779

@char file=CC02X005M	;夕陽 制服 照れ＠困惑

@Talk name=夕陽 voice=YUH030897
「只，只是，想知道從智希的桌子上能看到怎樣的景色……
　智希想的那些奇怪的事情我什麼也沒做啦！」

@Hitret id=34780

@Talk name=智希
「……奇怪的事情是什麼？」
@Hitret id=34781

@char file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030898
「我，我怎麼知道！」
@Hitret id=34782

@Talk name=智希
「不ー，你可是具體說了，我想的那些奇怪的事情了啊！
　到底是什麼啊？」
@Hitret id=34783

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030899
「我都說啦，是智希當時想的事情啊！
　我怎麼會知道嘛！」
@Hitret id=34784

@Talk name=心の声
好像變成了很複雜的對話，但是我還是想再調戲一下下不來台階的夕陽。
@Hitret id=34785

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Talk name=智希
「那，我可就要亂想夕陽到底做了什麼了哦。」
@Hitret id=34786

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030900
「別，別啊，不要亂想H的事情啊！」
@Hitret id=34787

@Talk name=智希
「……哈？」
@Hitret id=34788

@char file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽 voice=YUH030901
「哈唔…………」
@Hitret id=34789

@Talk name=智希
「為什麼我要亂想H的事情啊？」
@Hitret id=34790

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」

@Talk name=夕陽 voice=YUH030902
「男，男孩子不是，整天都在想那種事情嗎……」
@Hitret id=34791

@Talk name=智希
「那個，你要是覺得男的無時無刻都在發情的話，
　可就大錯特錯了？」
@Hitret id=34792

@char file=CC02Z011M	;夕陽 制服 拗ね＠「むぅー」

@Talk name=夕陽 voice=YUH030903
「我在網上看到，男人一天大概會想13次H的事情！」
@Hitret id=34793

@Talk name=智希
「你，你還真信啊……話說，先提到H的事，是夕陽吧？」
@Hitret id=34794

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030904
「我沒說！  我可沒有說！」
@Hitret id=34795

@Talk name=心の声
夕陽以快要舉起椅子扔過來的氣勢強烈否定著。
@Hitret id=34796

@Talk name=智希
「好了好了……是我錯了。」
@Hitret id=34797

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中

@Talk name=心の声
我一邊這樣說著，一邊靠近夕陽。
@Hitret id=34798

@Talk name=智希
「……讓你等我真抱歉。」
@Hitret id=34799

@PlaySe file=SE091		;抱きしめる音
@char file=CC02Y009L	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030905
「啊……」
@Hitret id=34800

@Talk name=心の声
為了彌補夕陽孤獨寂寞的感受，我溫柔地抱住了夕陽。
@Hitret id=34801

@Talk name=心の声
夕陽雖然一瞬間緊張了一下，但很快就放鬆身體靠在我身上。
@Hitret id=34802

@char file=CC02X007L	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH030906
「智希……」
@Hitret id=34803

@Talk name=智希
「你也不是為了吵架，才在這裡等我的吧？」
@Hitret id=34804

@char file=CC02X005L	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH030907
「……嗯……」
@Hitret id=34805

@Talk name=心の声
我在夕陽耳邊低聲細語著，夕陽就害羞地點點頭。
@Hitret id=34806

@Talk name=智希
「明明是我讓你等我，還捉弄你真是抱歉。」
@Hitret id=34807

@char file=CC02Y002L	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH030908
「唔嗯……沒關係……智希也是想著要盡快回家的吧？」
@Hitret id=34808

@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@moveCamera pos=0,0,16 time=500

@Talk name=心の声
作為回答，我更加用力地抱緊著夕陽。
@Hitret id=34809

@char file=CC02Z002L	;夕陽 制服 微笑み＠照れ

;◎　嬉しそうに
@Talk name=夕陽 voice=YUH030909
「啊……智希……」
@Hitret id=34810

@Talk name=智希
「我們……牽手回家吧。
　然後，買一個冰淇淋兩個人分著吃。」
@Hitret id=34811

@char file=CC02Z004L	;夕陽 制服 照れ＠俯き

@Talk name=夕陽 voice=YUH030910
「嗯……但是，不會被誰看見的吧……？」
@Hitret id=34812

@Talk name=智希
「沒關係的……要是被發現了，也省的我們來說明了。」
@Hitret id=34813

@Talk name=心の声
嘛，再說，他們的反應大概是，啊啊果然如此的吧。
@Hitret id=34814

@Talk name=心の声
如果是平時很了解我們的人的話，就更是如此了。
@Hitret id=34815

@char file=CC02X007L	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH030911
「智，智希……？」
@Hitret id=34816

@Talk name=智希
「嗯？  怎麼啦？」
@Hitret id=34817

@char file=CC02X006L	;夕陽 制服 照れ＠赤面

;◎　恥ずかしそうに
@Talk name=夕陽 voice=YUH030912
「……那，那個……你打算保持這樣到什麼時候？」
@Hitret id=34818

@Talk name=智希
「再等一會兒……
　這樣兩個人躲藏著親熱，我覺得也不錯……」
@Hitret id=34819

@char file=CC02Y004L	;夕陽 制服 照れ

;◎　苦笑気味に
@Talk name=夕陽 voice=YUH030913
「真是的……」
@Hitret id=34820

@Talk name=心の声
在同學們面前的話，我們不可能這樣親熱。
@Hitret id=34821

@Talk name=心の声
正因為如此，在教室裡擁抱才讓人感到心跳加速。
@Hitret id=34822

@char file=CC02X004L	;夕陽 制服 喜び＠照れ

@Talk name=夕陽 voice=YUH030914
「但是……也是啊……大家都在的時候，
　因為太害羞，沒法做這樣的事……」
@Hitret id=34823

@char file=CC02Y005L	;夕陽 制服 照れ＠「てへ」

@Talk name=夕陽 voice=YUH030915
「但是……在沒有人的教室，就會有種奇妙的浪漫感……
　真是不可思議呢……」
@Hitret id=34824

@Talk name=心の声
大概是因為窗外緋紅的夕陽嗎？
傾瀉進來的陽光把我們都染成了深茶色。
@Hitret id=34825

@Talk name=心の声
窗外傳來社團活動的喧囂，但教室裡卻出奇的安靜，
在這寧靜之中一對情侶擁抱在一起。
@Hitret id=34826

@Talk name=心の声
我們身處的情景，仿佛是電影的某個經典場面的剪輯一般。
@Hitret id=34827

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CC02X004L	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
夕陽緩緩地把手繞到我的腰上。
@Hitret id=34828

@Talk name=心の声
我將夕陽的下頜微微抬起，然後靠近她的臉龐。
@Hitret id=34829

@moveCamera pos=0,0,32 time=500
@char file=CC02Y015L	;夕陽 制服 目閉じ＠静謐

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;@Talk name=夕陽 voice=YUH130149_a
;「嗯……啾……嗯嗯……啾……」
;@Hitret id=34830

@Talk name=夕陽 voice=YUH030916
「嗯……啾……嗯嗯……啾……啾噗……」
@Hitret id=34831

@Talk name=心の声
比平時接吻的時間都要長一些。
@Hitret id=34832

@action id=夕陽 action=ActionAdvBow height=5 cycle=500 count=1

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽 voice=YUH130150_a
「嗯……啾，啾……嗯嗯……」
@Hitret id=34833

;@Talk name=夕陽 voice=YUH030917
;「嗯……嚕，啾，啾嚕……嗯嗯……啾嚕噗……」
;@Hitret id=34834

@Talk name=心の声
我為了彌補夕陽一個人的孤獨更加熱情起來。
@Hitret id=34835

@moveCamera pos=0,0,0 time=500
@char file=CC02Z002L	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎　照れながら
@Talk name=夕陽 voice=YUH130151
「哈啊，哈啊……好像，跟平時的感覺都不太一樣……」
@Hitret id=34836

;◎　照れながら
;@Talk name=夕陽 voice=YUH030918
;「哈啊，哈啊……好像，跟平時的感覺都不太一樣……」
;@Hitret id=34837

@Talk name=智希
「……可能是夕陽的吻太舒服了吧。」
@Hitret id=34838

@char file=CC02Z012L	;夕陽 制服 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030919
「誒……真，真是的……討厭……
　不要說那麼讓人害羞地話啦……」
@Hitret id=34839

@Talk name=智希
「我一直都很認真喲，對夕陽的事情……」
@Hitret id=34840

@char file=CC02Y004L	;夕陽 制服 照れ

@Talk name=夕陽 voice=YUH030920
「……智希……」
@Hitret id=34841

@Talk name=心の声
我為了不讓因為害羞而想逃避的夕陽逃跑，
再一次吻上了她的雙唇。
@Hitret id=34842

@moveCamera pos=0,0,32 time=600
@char file=CC02Y015L	;夕陽 制服 目閉じ＠静謐
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽 voice=YUH130152_a
「嗯……嗯嗯……啾……啾……」
@Hitret id=34843

;@Talk name=夕陽 voice=YUH030921
;「嗯……嗯嗯……咕嚕，啊呣……嗯啊……
;　嗯嚕，啾噗，啾嚕……」
;@Hitret id=34844

@Talk name=心の声
我把手輕放在她的胸上，一邊感受夕陽的心跳一邊繼續接吻。
@Hitret id=34845

@Talk name=心の声
但是，臉害羞得通紅的夕陽也沒有因此表現出反抗。
@Hitret id=34846

@moveCamera pos=0,0,0 time=600
@char file=CC02X007L	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「夕陽……」
@Hitret id=34847

@Talk name=心の声
我直視著夕陽的眼睛，輕輕地點頭。
@Hitret id=34848

@char file=CC02X005L	;夕陽 制服 照れ＠困惑

@Talk name=夕陽 voice=YUH030922
「智，智希……那個……」
@Hitret id=34849

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「……怎麼了？」
@Hitret id=34850

@char file=CC02X004L	;夕陽 制服 喜び＠照れ*

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH130153
「我……覺得做為智希的女朋友真好啊。
　非常幸福哦……」
@Hitret id=34851

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「啊啊，我也是。我作為夕陽的男朋友，
　好開心啊……想讓夕陽更加地幸福。」
@Hitret id=34852

@char file=CC02Z002L	;夕陽 制服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH130154
「謝謝你……但是……我也想，讓智希幸福啊。」
@Hitret id=34853

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「那個，已經差不多了吧？」
@Hitret id=34854

@hide
@char file=CC02Y006L	;夕陽 制服 悲しみ＠落胆*
@update
@wait time=1000 hitCancel
@char file=CC02Y002L	;夕陽 制服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;◎ゆあに少し嫉妬しています。
@Talk name=夕陽 voice=YUH130155
「……是啊……嗯。謝謝你，智希……」
@Hitret id=34855

@char file=CC02X001L	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH130156
「那麼就回家吧！ 快要沒有時間吃冰淇淋啦。」
@Hitret id=34856

@Talk name=智希
「啊，啊啊……」
@Hitret id=34857

@hide
@leave id=夕陽
@update
@waitAction id=夕陽
@movecamera pos=320,0,0 time=250

@Talk name=心の声
我們牽著手，走出了教授。
@Hitret id=34858

@Talk name=心の声
只是……
@Hitret id=34859

@Talk name=心の声
我一瞬間看見了夕陽有點不安的表情，
有點擔心她。
@Hitret id=34860

;@Talk name=智希
;「……？  怎麼了？」
;@Hitret id=34861
;
;@char file=CC02X006L	;夕陽 制服 照れ＠赤面
;@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
;
;@Talk name=夕陽 voice=YUH030923
;「一，一直都是智希來幫我做的不是嗎？所，所以……
;　今天我也想為，智希做一次。」
;@Hitret id=34862
;
;@Talk name=智希
;「誒……夕陽來？」
;@Hitret id=34863
;
;@char file=CC02X004L	;夕陽 制服 喜び＠照れ
;@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1
;
;@Talk name=夕陽 voice=YUH030924
;「唔……嗯……偶爾，我也想讓智希……舒服一下……」
;@Hitret id=34864
;
;@Talk name=心の声
;夕陽十分害羞的樣子，斷斷續續地說道。
;@Hitret id=34865
;
;@char file=CC02Y004M	;夕陽 制服 照れ
;@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=智希
;「明白了……那就交給你了……」
;@Hitret id=34866
;
;@Talk name=心の声
;夕陽害羞的樣子，以及對稍後她即將要做的事的期待，
;都讓我的心跳不斷加快。
;@Hitret id=34867
;
;@char file=CC02X005M	;夕陽 制服 照れ＠困惑
;
;@Talk name=夕陽 voice=YUH030925
;「那……那就………坐在那邊的椅子上吧……」
;@Hitret id=34868
;
;@clearChar id=-1
;
;@Talk name=智希
;「嗯……」
;@Hitret id=34869
;
;@PlaySe file=SE063		;ドアにぶつかる音
;@moveCamera y=10 time=250
;@waitCamera
;@moveCamera y=0 time=250
;
;@Talk name=心の声
;我拉開椅子坐了下來。
;@Hitret id=34870
;
;@Talk name=心の声
;我以為夕陽會坐在我的膝蓋上，沒想到她卻想要服侍我一樣跪坐在我面前。
;@Hitret id=34871
;
;@stopBgm fade=3000
;@char file=CC02X006M	;夕陽 制服 照れ＠赤面
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6
;
;;◎　緊張したため息
;@Talk name=夕陽 voice=YUH030926
;「哈啊……」
;@Hitret id=34872
;
;@PlaySe file=SE093		;着替えの衣擦れの音
;@clearChar id=夕陽
;
;@Talk name=心の声
;夕陽下定了決心，開始脫去上半身的制服。
;@Hitret id=34873
;
;@Talk name=智希
;「……夕陽？」
;@Hitret id=34874
;
;@stopSe fade=1000
;
;@Talk name=心の声
;露出了內衣。
;還沒等我喘口氣，夕陽就把前置釦子給解開了。
;@Hitret id=34875
;
;@PlaySe file=SE095		;ズボンのジッパー音
;
;@Talk name=心の声
;在這之後，她又把手放到我褲子上的拉鏈上，
;撫摸著我的下體，好像要把它從裡面放出來。
;@Hitret id=34876
;
;@stopSe fade=1000
;
;@Talk name=智希
;「嗯……你的手，好涼啊……」
;@Hitret id=34877
;
;@face file=CC02X007		;夕陽 制服 悲しみ＠心配
;
;@Talk name=夕陽 voice=YUH030927
;「對……對不起……」
;@Hitret id=34878
;
;@Talk name=智希
;「沒事……但是，涼涼的好舒服啊。」
;@Hitret id=34879
;
;@hide
;@cg file=black
;@update transition=universal rule=WIP_TB time=500
;
;@Talk name=心の声
;我的下體被夕陽纖細的手指撫摸而變得癢癢的，
;很快就變成擎天一柱了。
;@Hitret id=34880
;
;@change target=C06_03

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目

;CS版処理

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@change target=C06_04

;@change target=C06_03

