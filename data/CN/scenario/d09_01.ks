;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０９＿０１
;　ルート　＝かなでルート・９日目
;登場キャラ＝かなで
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/06　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 18:51:15）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 19:09:00）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;Ω暗転進行は何なので、せめて背景表示
;★暗転

@PlayEnvSe file=SE129			;風に森の木がそよぐ
@cg file=BG021a pos=-320,180,0	;空（昼）
@update
@movecamera pos=320,180,0 time=50000

@Talk name=心の声
——某天，要送給奈月的便當大作戰出乎意料地提前完成了。
@Hitret id=42707

;@hide
;@Cg file=EV_D08_01L pos=-320,180,0	;二人きりで昼食
;@update transition=crossfade time=1000
;@waitUpdate
;@moveCamera pos=280,180,0 time=20000

@Talk name=心の声
於是我就和奏一起，久違地來到後庭吃午飯……
@Hitret id=42708

@Talk name=心の声
樹蔭下的舒適溫暖，還有那輕撫秀髮的微風……
@Hitret id=42709

@face file=CD02X015		;かなで 制服 目閉じ＠静謐

;◎浅い眠り
@Talk name=かなで/奏 voice=KND041055
「呼、呼……」
@Hitret id=42710

@Talk name=心の声
已經累癱的奏，發出輕輕的呼吸聲睡著了。
@Hitret id=42711

@Cg file=EV_D08_03L pos=100,-90,90		;二人きりで昼食
@update transition=crossfade time=2000

@Talk name=心の声
而我則是單手拿著筷子僵在那裡，
靠著僅剩的理智，拼命地壓制住想要吻她的衝動。
@Hitret id=42712

@Talk name=心の声
趁著睡覺的時候偷襲……奪走奏可愛的唇，
即便是男朋友也不能做。
@Hitret id=42713

@Talk name=心の声
而且，考慮到奏和奈月的情況就更不行了。
@Hitret id=42714

;★〔　ＥＶ　〕かなで・二人きりで昼食
@stopEnvSe fade=0
@Cg file=EV_D08_03		;二人きりで昼食
@action id=カメラ action=ActionShock width=15 height=15 cycle=300

;◎起きて
@Talk name=かなで/奏 voice=KND041056
「哈……我、我，我睡著了嗎！？」
@Hitret id=42715

@playBgm file=BGM04	;「日常４・窓辺から見える風景」

@Talk name=心の声
奏點了下腦袋，突然醒了過來。
@Hitret id=42716

@Talk name=心の声
不僅要熬夜，而且早上還得做兩份便當。
也難怪她會困成這樣。
@Hitret id=42717

@Talk name=智希
「午休結束時我會叫你的，可以再睡一會兒啦。」
@Hitret id=42718

@Talk name=かなで/奏 voice=KND041057
「可是，我還要『啊～』的喂智君吃饭呢！」
@Hitret id=42719

@Talk name=智希
「抱歉，我剛剛已經吃完了。」
@Hitret id=42720

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041058
「啊，這樣啊……對不起。」
@Hitret id=42721

@Talk name=智希
「沒事，不用在意啦。」
@Hitret id=42722

@Talk name=心の声
一開始我是想等奏睡醒的，
但要那樣的話，我想奏可能就沒時間吃了。
@Hitret id=42723

@Talk name=心の声
奏總是先餵我吃完後，『啊～』的喂我吃完，才開始吃自己
的那份。
@Hitret id=42724

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041059
「好失敗，我真的是……不管做什麼事都做不好……」
@Hitret id=42725

@Talk name=智希
「可別妄自菲薄啊。奏現在不也很努力了嗎？」
@Hitret id=42726

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041060
「沒有……總是讓智君這麼擔心我……」
@Hitret id=42727

@Talk name=智希
「擔心喜歡的人，不是理所當然的事嗎？」
@Hitret id=42728

@Cg file=EV_D08_02L pos=320,-180,0		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041061
「嗯……謝謝，智君……」
@Hitret id=42729

@Talk name=智希
「比起這個，睡覺的時候我來給你膝枕吧？」
@Hitret id=42730

@Talk name=心の声
不，枕我的腿的話反而會更累吧？
奏房裡的枕頭，那是相當柔軟啊。
@Hitret id=42731

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041062
「不、不用啦！我都起來了！」
@Hitret id=42732

@Talk name=智希
「啊，那我把肩膀借給你？」
@Hitret id=42733

@Talk name=心の声
該讓她靠那裡睡比較好呢，雖說靠在我身上也僅僅只是比讓她
一個人晃晃悠悠打瞌睡強一點，但也好不到哪兒去……
不過總比沒有的強。
@Hitret id=42734

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041063
「太羞人了啦。會讓智君看到睡臉的……」
@Hitret id=42735

@Talk name=智希
「沒事的，超可愛的噢。」
@Hitret id=42736

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND041064
「討、討厭，真是的～！」
@Hitret id=42737

@Talk name=智希
「是真的啦。我都好多次忍不住想要親下去了。」
@Hitret id=42738

@Talk name=かなで/奏 voice=KND041065
「那……那你沒親嗎？」
@Hitret id=42739

@Talk name=智希
「當然啊。我才不會做那種卑鄙的事……」
@Hitret id=42740

@Talk name=心の声
在她睡得正香的時候，怎麼說也不可能與我心意相通……
@Hitret id=42741

@Cg file=EV_D08_04		;二人きりで昼食

;◎落ち込み
@Talk name=かなで/奏 voice=KND041066
「抱歉……」
@Hitret id=42742

@Talk name=智希
「怎麼啦？」
@Hitret id=42743

@Talk name=かなで/奏 voice=KND041067
「我……不僅是個壞孩子，還很卑鄙……」
@Hitret id=42744

@Talk name=智希
「怎、怎麼突然這麼說……」
@Hitret id=42745

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041068
「因為……智君睡覺的樣子，實在太可愛了……」
@Hitret id=42746

@Talk name=かなで/奏 voice=KND041069
「一直盯著看的話，就忍不住了。」
@Hitret id=42747

@Talk name=心の声
一點記憶都沒有……雖然是理所當然的。
@Hitret id=42748

@Talk name=智希
「……什麼時候的事？」
@Hitret id=42749

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140041
「那、那個，就是……上次智君在圖書館
　打瞌睡的時候……那個，當、當然是開始交往后的事……」
@Hitret id=42750

;⊥ＣＳ版チェック項目
;@Talk name=かなで/奏 voice=KND041070
;「那、那個，就是……做完色色的事之後……」
;@Hitret id=42751

@Talk name=智希
「原、原來是這樣啊……」
@Hitret id=42752

@Talk name=心の声
不妙，被人看到睡臉確實是很難為情。
即使被她親了也沒什麼問題。
@Hitret id=42753

@Talk name=かなで/奏 voice=KND041071
「對不起……」
@Hitret id=42754

@Talk name=智希
「奏就沒問題啦……但是，我是不行的，絕對！
　決不能擅自奪走奏神聖的唇！」
@Hitret id=42755

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041072
「那，我說可以的時候呢……？」
@Hitret id=42756

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「我會毫不客氣的！」
@Hitret id=42757

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=心の声
倒不如說我現在就迫不及待了。
@Hitret id=42758

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
隨便找個理由，額頭、面頰，當然嘴唇也是，
各個地方都想親。
@Hitret id=42759

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;隨便找個藉口說是什麼嘴邊有口水什麼的，
;然後把嘴唇徹徹底底舔上一遍。
;@Hitret id=42760

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041073
「現在……我是不是和智君，想著一樣的事呢？」
@Hitret id=42761

@Talk name=智希
「如果是的話那還真令人高興呢？」
@Hitret id=42762

@Talk name=かなで/奏 voice=KND041074
「嗯……」
@Hitret id=42763

@Talk name=心の声
奏閉上眼，將嘴唇探了出來。
@Hitret id=42764

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎キス
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/奏 voice=KND140042_a
「啊、嗯嗯……嗯啾……嗯嗯。」
@Hitret id=42765

;@Talk name=かなで/奏 voice=KND140042
;「啊、嗯嗯……啾……啾。」
;@Hitret id=42766

;◎ベロチュー
;@Talk name=かなで/奏 voice=KND041075
;「啊、嗯嗯……嗯啾、嗯嗯……嗚……啾。」
;@Hitret id=42767

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我的唇遇到奏的唇的時候，奏的身體
輕輕地震了一下。
@Hitret id=42768

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
不過馬上放鬆下來，欣喜地接受了我的吻。
@Hitret id=42769

;@Talk name=心の声
;我的舌頭一碰上奏的嘴唇，奏的舌頭就纏了上來。
;@Hitret id=42770
;
;@Talk name=かなで/奏 voice=KND041076
;「智君……啊嗚……啊，嗯嗯……呼……
;　我來幫你弄乾淨……啾、啊啊，嗯……」
;@Hitret id=42771
;
;@Talk name=心の声
;嘴巴張開著，因为把舌頭糾纏在一起的关系，
;別說嘴巴弄乾淨了，反而因唾液弄得更加粘稠不堪。
;@Hitret id=42772
;
;@Talk name=かなで/奏 voice=KND041077
;「啊嗯、嗯嗯……啾……」
;@Hitret id=42773
;
@Cg file=EV_D08_02		;二人きりで昼食
;
;@Talk name=かなで/奏 voice=KND041078
;「嗯、啾……呼……弄乾淨了。」
;@Hitret id=42774
;
;@Talk name=心の声
;彼此將對方嘴邊的唾液舔乾淨后，分開了嘴唇。
;@Hitret id=42775

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
在彼此好好地感受過對方后，分開了嘴唇。
@Hitret id=42776

@Talk name=心の声
和奏的親吻，真的好舒服。
@Hitret id=42777

@Talk name=心の声
所有的不安消失殆盡，
仿佛胸口的躁動都化作了心頭的一股暖意。
@Hitret id=42778

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041079
「對不起……」
@Hitret id=42779

@Talk name=智希
「奏總是在道歉呢。」
@Hitret id=42780

@Talk name=かなで/奏 voice=KND041080
「因為……」
@Hitret id=42781

@Talk name=智希
「這次又是因為什麼說『對不起』呢？」
@Hitret id=42782

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Cg file=EV_D08_04		;二人きりで昼食

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140043
「都是因為我的错……最近都沒能做戀人之間的事……」
@Hitret id=42783

;@Talk name=かなで/奏 voice=KND041081
;「都是因為我的错……最近，都沒能給你做……」
;@Hitret id=42784

@Talk name=智希
「不是每天都有親親嗎？」
@Hitret id=42785

;@Talk name=かなで/奏 voice=KND041082
;「不是那個啦……是更加，能傳遞感情的事……」
;@Hitret id=42786
;
;@Talk name=智希
;「啊啊……」
;@Hitret id=42787
;
;@Talk name=心の声
;說起來也是，最近是都沒做。
;@Hitret id=42788
;
;@Cg file=EV_D08_03		;二人きりで昼食
;
;@Talk name=かなで/奏 voice=KND041083
;「……今、今天晚上怎麼樣？」
;@Hitret id=42789
;
;@Talk name=智希
;「不要勉強——這話我也沒資格說啊。
;　說實話我也挺勉強的。」
;@Hitret id=42790
;
;@Talk name=心の声
;只是稍微激烈一點的吻，身體馬上就起了反應。
;@Hitret id=42791

;@Cg file=EV_D08_01		;二人きりで昼食
;
;@Talk name=かなで/奏 voice=KND041084
;「嗯……也是。今晚，做吧？」
;@Hitret id=42792
;
;@Talk name=智希
;「不了，現在先忍忍。」
;@Hitret id=42793
;
;@Talk name=智希
;「如果内心没有被填满的话，
;　身體也不會感覺到舒服的。」
;@Hitret id=42794
;
;@Talk name=かなで/奏 voice=KND041085
;「可、可是……」
;@Hitret id=42795
;
;@Talk name=智希
;「我並不是為了想做那種事才和你在一起的。
;　就算為了舒服，即便是敷衍自己現在的心情……明白了嗎？」
;@Hitret id=42796
;
@Cg file=EV_D08_01		;二人きりで昼食

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140044
「可是，剛才不也睡著了，完全都沒能說上話嗎……」
@Hitret id=42797

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140045
「一般的話，既然開始交往了，放學後、週末什麼的都會約
　會的吧？所以說……」
@Hitret id=42798

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
確實，現在奏為了做給奈月的禮物，
耗費了一天里大半的時間。
@Hitret id=42799

@Cg file=EV_D08_03		;二人きりで昼食

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140046
「今天放學后……智君反正也不是學生會的吧？
　那樣的話，約會什麼的……怎麼樣？」
@Hitret id=42800

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
奏主動來邀請我，沒有比這個更有魅力的邀請了。
@Hitret id=42801

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
可是。
@Hitret id=42802

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「……不了，現在還是別了吧。」
@Hitret id=42803

@Talk name=智希
「等解開了奈月的誤會，拭去心中的不安后我們再……
　在那之前我們再忍忍吧？」
@Hitret id=42804

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041086
「謝謝，智君……我會期待著的……」
@Hitret id=42805

;@Talk name=智希
;「不如說是我才更加欲求不滿的，勸你做好覺悟喔？」
;@Hitret id=42806
;
;@Talk name=かなで/奏 voice=KND041087
;「嘻嘻……討厭啦，真的會讓我期待起來的。」
;@Hitret id=42807
;
;@Talk name=智希
;「奏，可別太小看男人欲求不滿的程度噢。」
;@Hitret id=42808
;
;@Talk name=かなで/奏 voice=KND041088
;「因為，這代表會盡全力來愛我吧？
;　所以無論如何都會變得更加期待。」
;@Hitret id=42809
;
;@Talk name=智希
;「也許我會讓奏做一些你根本就不知道的那種，
;　特別色的事的啊？」
;@Hitret id=42810
;
;@Talk name=かなで/奏 voice=KND041089
;「好啊，只要能讓智君舒服起來，就全都教給我吧……？」
;@Hitret id=42811

;@Talk name=かなで/奏 voice=KND041090
;「讓我成為唯一能讓智君舒服的人吧？」
;@Hitret id=42812
;
;@Talk name=智希
;「……哈，真是敗給奏了。」
;@Hitret id=42813
;
;@Talk name=心の声
;我本以為奏的話肯定會感到害怕的……
;女生這種生物，還真是強悍。
;@Hitret id=42814
;
;@Talk name=心の声
;而且，
;我的身體對親吻和奏說的魅惑的話起了相當大的反應……
;@Hitret id=42815

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041091
「想，快點做……」
@Hitret id=42816

;Ω以下ＣＳ → ＰＣ戻し

@Talk name=心の声
恍惚中自言自語的奏。
@Hitret id=42817

@Talk name=心の声
她那側臉甚是可愛，為了抑制住自己想要馬上和她約好做那
種事的想法，我慌忙轉移了話題。
@Hitret id=42818

;@Talk name=心の声
;奏恍惚中自言自語，
;看到她側臉都會讓我某個部位起反應，
;我慌忙轉移了話題。
;@Hitret id=42819

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Talk name=智希
「禮物做得怎麼樣了？」
@Hitret id=42820

@Talk name=心の声
奏窗口的燈光亮了一夜，看得出來她在通宵奮鬥。
@Hitret id=42821

@Talk name=心の声
但是，正是因為這是包含了奏心意的禮物，
我決定自己決不插手。
@Hitret id=42822

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041092
「可辛苦了……不過，就快完工了。」
@Hitret id=42823

@Talk name=智希
「你現在更期待這個吧？」
@Hitret id=42824

@Talk name=心の声
考慮到奏的心情，現在比起和我愛愛，
她應該更希望盡快和奈月和好。
@Hitret id=42825

@Cg file=EV_D08_03L pos=320,-180,0		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041093
「都很期待……如果我這麼說，智君會怎麼做？」
@Hitret id=42826

@Talk name=智希
「那樣的話，我就得努力讓奏更加愛我了。」
@Hitret id=42827

@Cg file=EV_D08_02L pos=320,-180,0		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041094
「那，我就一樣期待。♪」
@Hitret id=42828

@Talk name=智希
「喂，這太卑鄙！」
@Hitret id=42829

@Talk name=かなで/奏 voice=KND041095
「剛才不是說了嘛，我就是個卑鄙的人。」
@Hitret id=42830

@Talk name=心の声
好久沒看到她的笑臉了。奏還是笑起來的樣子最可愛。
@Hitret id=42831

@Talk name=智希
「有你這樣得意忘形的女朋友，看來得好好懲罰下了。」
@Hitret id=42832

@Talk name=かなで/奏 voice=KND041096
「嗯？來懲罰下……？」
@Hitret id=42833

@Cg file=EV_D08_03L pos=320,-180,0		;二人きりで昼食

;◎キスしたら、すぐ離されて
@Talk name=かなで/奏 voice=KND041097
「嗯……啾、啊……」
@Hitret id=42834

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=心の声
輕輕地碰了下嘴唇，就馬上分開。
@Hitret id=42835

@Talk name=智希
「今天就這樣吧？」
@Hitret id=42836

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041098
「誒——剛才不是說了要懲罰我的嘛。」
@Hitret id=42837

;⊥ＣＳ版チェック項目ここから--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「如果還親的話，
　肯定會讓你想說，想要約會這種戀戀不捨的話。」
@Hitret id=42838

;@Talk name=智希
;「要是再嘗到了奏的味道，會立刻把你給推倒的。」
;@Hitret id=42839

@Talk name=かなで/奏 voice=KND041099
「這。這樣啊……那，到底是真是假來確認下吧？」
@Hitret id=42840

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「喂喂，作為男朋友可不想讓你看到丟人的地方，
　不要太過火啦。」
@Hitret id=42841

;@Talk name=智希
;「喂喂，男人要保持理性的話可是很辛苦的，
;　不要玩弄男人的慾望啊。」
;@Hitret id=42842

@Cg file=EV_D08_02L pos=320,-180,0		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041100
「哎呀，抱歉嘛。」
@Hitret id=42843

@Talk name=智希
「嗚……」
@Hitret id=42844

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=心の声
奈月……你也說過吧，奏很可愛。
@Hitret id=42845

@Talk name=心の声
老實說，我真不知道以後我還能保持多少理智，
甚至都不能保持自己的紳士風度了。
@Hitret id=42846

@Talk name=心の声
給我聽好了，快點給我察覺到啊，真正妨礙我們相愛的因素，
只有是你不在我身邊這件事。
@Hitret id=42847

@Talk name=心の声
現在可是我和你在較量，就是看你那乖僻的性格先屈服，
還是我那欲求不滿的心先爆發。
@Hitret id=42848

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041101
「那個，智希……」
@Hitret id=42849

@Talk name=智希
「啊、啊啊……怎麼啦？」
@Hitret id=42850

@Talk name=かなで/奏 voice=KND041102
「你說，小奈月應該能理解的吧？」
@Hitret id=42851

@Talk name=智希
「我們啊……明明都已經相愛到這個份上了，
　她還要我們再去弄清彼此的什麼呢？」
@Hitret id=42852

@Talk name=智希
「她不理解的話，就當面讓她理解吧。」
@Hitret id=42853

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/奏 voice=KND041103
「也是呢……」
@Hitret id=42854

@stopBgm fade=3000
@Cg file=EV_D08_04L pos=320,-180,0		;二人きりで昼食
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND041104
（我可不要這樣……一直這樣下去。）
@Hitret id=42855

@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND041105
（小奈月你應該也是一樣的吧？）
@Hitret id=42856

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG012a		;風見坂学園 昇降口 昼
;@char file=CD02Y014M	;かなで 制服 呆然*
;@eyecatch type=BG012a char=CD02Y014M
;@change target=D10_01

;CS版処理

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=D09_02
