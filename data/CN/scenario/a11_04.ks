;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ１１＿０４
;　ルート　＝ゆあルート・１１日目−４
;登場キャラ＝ゆあ
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110712再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 15:22:11）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 15:36:47）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@playBgm file=BGM18		;「回想・絵本の中の思い出」
;★〔　ＥＶ　〕ゆあ・別れの時間
@Cg file=EV_A12_01		;別れの時間
@update transition=turn time=3000

@face file=CA02X009	;ゆあ 正装Ａ 照れ＠「えへへ」

;◎含みのある感じで

@Talk name=ゆあ/由婭 voice=YUA012053
「欸嘿……欸嘿嘿！」
@Hitret id=20567

@Talk name=智希
「……什麼啊？」
@Hitret id=20568

@Talk name=心の声
不知道為什麼由婭看著我、眼裡充滿了笑。
@Hitret id=20569

@face file=CA02Y004		;ゆあ 正装Ａ 喜び

;◎「じゅぅでん」＝「充電」の意味
@Talk name=ゆあ/由婭 voice=YUA012054
「我在充電喔♪」
@Hitret id=20570

@Talk name=智希
「充電？」
@Hitret id=20571

@face file=CA02Y002		;ゆあ 正装Ａ 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA012055
「由婭的腦袋裡面、全是智希喔。」
@Hitret id=20572

@face file=CA02Z006		;ゆあ 正装Ａ 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA012056
「希望能做一個全是智希的夢。」
@Hitret id=20573

@Talk name=智希
「這真是個好主意啊。那我也、充充電吧。」
@Hitret id=20574

@face file=CA02Y005		;ゆあ 正装Ａ 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA012057
「智希不可以做！」
@Hitret id=20575

@Talk name=心の声
把由婭的劉海梳上去了之後、由婭就把臉埋在我的胸膛、
把自己藏了起來。
@Hitret id=20576

@face file=CA02X007	;ゆあ 正装Ａ 照れ

;◎甘えて、嫌がっている振り
@Talk name=ゆあ/由婭 voice=YUA012058
「智希看到由婭因為幸福而開心的臉的話、智希
　就不會過去接我了。」
@Hitret id=20577

@Talk name=智希
「不要擔心啊。因為由婭哭起來的樣子才會讓人印象深刻。」
@Hitret id=20578

@face file=CA02Y009		;ゆあ 正装Ａ 怒り＠「ぶー」

;◎甘えて、怒っている振り
@Talk name=ゆあ/由婭 voice=YUA012059
「嗷嗷、智希、欺負人！」
@Hitret id=20579

@Talk name=智希
「啊哈哈哈哈。」
@Hitret id=20580

@face file=CA02X006	;ゆあ 正装Ａ 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA012060
「姆姆～、由婭、哭得一點都不多。」
@Hitret id=20581

@face file=CA02Z014		;ゆあ 正装Ａ 拗ね

@Talk name=ゆあ/由婭 voice=YUA012061
「欺負人的壞智希、請和壞由婭一起
　消失吧！」
@Hitret id=20582

@Talk name=智希
「不好意思喔。」
@Hitret id=20583

@face file=CA02Y006		;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA012062
「……由婭只會在、智希的面前哭喔？」
@Hitret id=20584

@Talk name=智希
「我知道。」
@Hitret id=20585

@face file=CA02Y013		;ゆあ 正装Ａ 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA012063
「嗚嗚、這麼簡單就承認了的話由婭就沒有台階下了。」
@Hitret id=20586

@Talk name=智希
「如果由婭一直哭、由婭就會被別的漢子
　搶走了。」
@Hitret id=20587

@Talk name=智希
「而且我也不會讓這麼可愛的女孩子、一直都
　哭的吧？」
@Hitret id=20588

@Talk name=心の声
由婭就是一個我無法放下的女孩子。
@Hitret id=20589

@face file=CA02Y010		;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/由婭 voice=YUA012064
「啊……欸嘿嘿。」
@Hitret id=20590

@face file=CA02X003	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA012065
「由婭、哭了真是太好了！
　因為、能聽到令人開心的話語。」
@Hitret id=20591

@Talk name=智希
「但是不要因為如此、就動不動就哭喔？」
@Hitret id=20592

@face file=CA02Y005		;ゆあ 正装Ａ 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA012066
「我知道啦。由婭全部都是、智希的！」
@Hitret id=20593

@Talk name=心の声
然後又開始把臉埋在我的胸口、開始蹭起來。
@Hitret id=20594

@Talk name=智希
「哈哈、我也聽到了令人愉悅的話語了。」
@Hitret id=20595

@Talk name=心の声
我用手把由婭弄得亂亂的頭髮、整理了一下。
@Hitret id=20596

@face file=CA02Y010		;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/由婭 voice=YUA012067
「嗯……智希……」
@Hitret id=20597

@face file=CA02Y006		;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA012068
「智希後悔了麼？」
@Hitret id=20598

@Talk name=智希
「後悔什麼？」
@Hitret id=20599

@face file=CA02Y011		;ゆあ 正装Ａ 真剣

@Talk name=ゆあ/由婭 voice=YUA012069
「就是那個啊！」
@Hitret id=20600

@Talk name=智希
「到底是啥啊？」
@Hitret id=20601

@face file=CA02Z005		;ゆあ 正装Ａ 照れ

;◎恥ずかしくて
@Talk name=ゆあ/由婭 voice=YUA012070
「所以說就是……和由婭、那個……」
@Hitret id=20602

@Talk name=心の声
我能如此被由婭所愛惜、
我還能後悔什麼呢？
@Hitret id=20603

;ΩＣＳ → ＰＣ戻し

@Talk name=智希
「可能比我預想的還要、容易吃醋吧？」
@Hitret id=20604

;⊥ＣＳ版チェック項目
;@Talk name=智希
;「比我預想的要、色情一些吧？」
;@Hitret id=20605

@face file=CA02Y013		;ゆあ 正装Ａ 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA012071
「喵！」
@Hitret id=20606

@Talk name=智希
「哈哈哈、開玩笑的。」
@Hitret id=20607

@face file=CA02Z014		;ゆあ 正装Ａ 拗ね

@Talk name=ゆあ/由婭 voice=YUA012072
「今天的智希、太壞了。」
@Hitret id=20608

@Talk name=心の声
我的懷抱裡的小小的由婭、在用小拳拳
打著我的胸口。
@Hitret id=20609

@Talk name=智希
「……才沒有啊？」
@Hitret id=20610

@face file=CA02X013	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA012073
「欸？」
@Hitret id=20611

@Talk name=智希
「因為由婭教給了我很多。
　所以才沒有後悔。」
@Hitret id=20612

@face file=CA02Z006		;ゆあ 正装Ａ 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA012074
「由婭來當你的女朋友、幸福嘛？」
@Hitret id=20613

@Talk name=智希
「啊啊……」
@Hitret id=20614

@face file=CA02X006	;ゆあ 正装Ａ 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA012075
「剛才的回答、好不討喜喔……」
@Hitret id=20615

@Talk name=智希
「才沒有、沒有這種事。」
@Hitret id=20616

@Talk name=心の声
一瞬間、變得有些傷感了呢。
@Hitret id=20617

@face file=CA02X011	;ゆあ 正装Ａ 真剣

@Talk name=ゆあ/由婭 voice=YUA012076
「由婭想、聽你說你喜歡由婭。」
@Hitret id=20618

@Talk name=智希
「當然……喜歡唷。」
@Hitret id=20619

@face file=CA02X004	;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA012077
「剛才說的時候、沒有看著、由婭的臉……」
@Hitret id=20620

@Talk name=智希
「要求好多。」
@Hitret id=20621

@Talk name=心の声
催促著催促著、不知怎的我變得害羞了起來。
@Hitret id=20622

@face file=CA02Z009		;ゆあ 正装Ａ 悲しみ

;ΩＣＳ → ＰＣ戻し

;⊥『釣った魚にえさを与えない』
;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA110221
「男人、一旦把女孩子追到手就會冷落她、
　香穂姐和奈月姐都說過……」
@Hitret id=20623

;◎落ち込んだ演技。冗談です
;@Talk name=ゆあ/由婭 voice=YUA012078
;「男人、幹了色色的事情了之後就會冷落女孩子、
;　香穂姐和奈月姐都說過……」
;@Hitret id=20624

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「喜歡喜歡！　超級喜歡由婭！」
@Hitret id=20625

@PlaySe file=SE091		;抱きしめる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
我趕緊用雙臂、抱住由婭的頭。
@Hitret id=20626

@Talk name=心の声
那群傢伙、又給我的由婭灌輸些奇怪的知識！
@Hitret id=20627

@Talk name=心の声
到這個時候、實在是不能繼續任由發展、
也不能在意一些、多餘的害羞之情。
@Hitret id=20628

@Talk name=智希
「話先說在前頭、我一直都是因為考慮由婭的事情而
　腦子裡面都滿滿的喔？」
@Hitret id=20629

@Talk name=智希
「如果可以的話、無論多久、
　我都想一直抱著由婭。」
@Hitret id=20630

@face file=CA02X009	;ゆあ 正装Ａ 照れ＠「えへへ」

;◎思わずこぼれた笑みを
@Talk name=ゆあ/由婭 voice=YUA012079
「誒嘿嘿♪」
@Hitret id=20631

@Talk name=智希
「你不知道麼？」
@Hitret id=20632

@face file=CA02Y004		;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA012080
「知道的喔？　剛才只是還之前你欺負我的♪」
@Hitret id=20633

@Talk name=智希
「啥……」
@Hitret id=20634

@face file=CA02Y005		;ゆあ 正装Ａ 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA012081
「這是欺負了由婭的懲罰♪」
@Hitret id=20635

@Talk name=智希
「切……明明只是個由婭竟然如此……」
@Hitret id=20636

@Talk name=心の声
埋著頭、竟然發出了那麼寂寞的聲音、
演技是有多好啊……
@Hitret id=20637

@Talk name=心の声
在戀愛中的少女、不能輕視啊。
@Hitret id=20638

@stopBgm fade=3000
@face file=CA02Z012		;ゆあ 正装Ａ 真剣

;◎神妙な面持ちで。別れの時間です
@Talk name=ゆあ/由婭 voice=YUA012082
「訥、智希？」
@Hitret id=20639

@Talk name=智希
「現在你想讓我說啥呢？」
@Hitret id=20640

@face file=CA02Z006		;ゆあ 正装Ａ 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA012083
「已經……快到再見的時間了。」
@Hitret id=20641

@clearChar id=-1

@Talk name=智希
「欸？」
@Hitret id=20642

@playBgm file=BGM21		;「オープニング主題歌 Arrange ver.」
@Cg file=EV_A12_02		;別れの時間
@update transition=crossfade time=3000

@Talk name=心の声
我將由婭的身體從懷裡抱起來、
發現由婭全身都在散發著微弱的光。
@Hitret id=20643

@Talk name=智希
「啊……由婭……！」
@Hitret id=20644

@Talk name=心の声
看到由婭現在的樣子、之前的輕鬆愉快全部消失。
@Hitret id=20645

@Talk name=心の声
胸口一緊、大腦變得空虛……
額頭變得燥熱……
@Hitret id=20646

;@face file=CA02Z009		;ゆあ 正装Ａ 悲しみ

@Talk name=ゆあ/由婭 voice=YUA012084
「你知道麼？　由婭……其實、很害怕。」
@Hitret id=20647

;@face file=CA02Z011		;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA012085
「只要一想到會和智希分開、就……
　很傷心、會很寂寞、心中變得十分不安……」
@Hitret id=20648

;@face file=CA02Y008		;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA012086
「喜歡智希的這份心意、回憶、
　如果消失了的話、該怎麼辦啊……」
@Hitret id=20649

;@face file=CA02Y003		;ゆあ 正装Ａ 微笑み＠悲しみ

@Talk name=ゆあ/由婭 voice=YUA012087
「但是、由婭的擔心、智希幫我全都解決了！」
@Hitret id=20650

;@face file=CA02Y004		;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA012088
「智希、會一直是平常的智希、所以沒有問題了。」
@Hitret id=20651

;@face file=CA02Y005		;ゆあ 正装Ａ 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA012089
「但是心中的悲傷、卻無法改變……
　我相信智希、所以由婭可以等……」
@Hitret id=20652

@Cg file=EV_A12_03		;別れの時間
@update transition=crossfade time=3000

@Talk name=智希
「由婭……」
@Hitret id=20653

@Talk name=心の声
從由婭身體裡發出的光變得些許明亮了起來、
然後身體開始變得透明。
@Hitret id=20654

;@face file=CA02Z001		;ゆあ 正装Ａ 微笑み

;◎泣きたいのを我慢して、無理しています
;◎それでも感情を抑えきれず、止めどなく涙がこぼれています
@Talk name=ゆあ/由婭 voice=YUA012090
「聽我說？　智希。」
@Hitret id=20655

;@face file=CA02Y002		;ゆあ 正装Ａ 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA012091
「由婭、是神……有、非常非常多的工作。」
@Hitret id=20656

@Talk name=心の声
無法止住的淚水、沿著臉頰流下打溼了床單。
@Hitret id=20657

@Talk name=心の声
由婭發出的溫暖的光、和她若隱若現的身軀……
使得由婭的表情變得越來越模糊。
@Hitret id=20658

;@face file=CA02Y003		;ゆあ 正装Ａ 微笑み＠悲しみ

;◎鼻をすすって
@Talk name=ゆあ/由婭 voice=YUA012092
「嗯……如果你一直不來迎接我的話、
　我可能就會成為別人的神喔？」
@Hitret id=20659

;@face file=CA02X005	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA012093
「嗚嗚、……」
@Hitret id=20660

@Talk name=智希
「……嗯、我知道。」
@Hitret id=20661

@Talk name=心の声
我知道由婭現在正在努力抑制住自己。雖然臉都看不到了、
但是我能從聲音裡知道她的堅持。
@Hitret id=20662

@Talk name=心の声
我看著這樣的由婭心裡只有苦痛。
心痛就像是為了形容現在我的
心境一般……但是、我要一直守護著由婭。
@Hitret id=20663

@Talk name=心の声
我是不會忘記現在這個時刻的。
我也不可能忘得掉。
@Hitret id=20664

@Talk name=心の声
無法忍受的痛苦、眼淚、以及我拼勁全力造出來的笑容、
都會印刻在我的心理……
@Hitret id=20665

@Talk name=心の声
我一定會再找到由婭的。
@Hitret id=20666

;@face file=CA02Y008		;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA012094
「我已經……嗯、嗚嗚……
　討厭一直一個人、的等待了……嗚」
@Hitret id=20667

@Talk name=智希
「嗯、對啊……如果悠悠哉哉的話……
　上了年紀、就可能再也找不到了…」
@Hitret id=20668

@Talk name=心の声
忍住……就只剩一點點了。
@Hitret id=20669

@Talk name=心の声
我一定要在最後、笑著目送著她…
這也是我、最後能做到的事情了……
@Hitret id=20670

;@face file=CA02X006	;ゆあ 正装Ａ 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA012095
「就算由婭找到你了、也會裝作不認識你……」
@Hitret id=20671

@Talk name=智希
「由婭真的是、一點都不寬容啊……」
@Hitret id=20672

;@face file=CA02Z011		;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA012096
「但是、我果然……可能沒有辦法忍住……」
@Hitret id=20673

;@face file=CA02Y004		;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA012097
「之後我就會抱著你、給你道歉、讓你原諒
　……欸嘿嘿。」
@Hitret id=20674

@Talk name=心の声
我可以透過透明的由婭看見、我放在她身後的手。
@Hitret id=20675

@Cg file=EV_A12_04		;別れの時間
@update transition=crossfade time=3000

@Talk name=智希
「由……由婭的身體……！」
@Hitret id=20676

@Talk name=心の声
曾經抱著由婭的手、現在卻什麼也感覺不到了。
@Hitret id=20677

@Talk name=心の声
我知道由婭就在這裡。還在我的懷抱裡。
但即便如此、也無法和她有一點的觸碰。
@Hitret id=20678

@Talk name=心の声
然後、由婭的身體裡面冒出來了光的顆粒、
上升著消失了。
@Hitret id=20679

@Talk name=心の声
和一開始見面的時候一樣、讓人溫暖安心的光。
@Hitret id=20680

;@face file=CA02Y010		;ゆあ 正装Ａ 照れ

;◎ここから、眠気を抑えるような、力ない感じで
@Talk name=ゆあ/由婭 voice=YUA012098
「訥、智希……最後、還有一件事……」
@Hitret id=20681

@Talk name=智希
「最後這個詞語我雖然不是很喜歡……你說。」
@Hitret id=20682

@Talk name=心の声
我現在……究竟是怎樣的表情啊？
@Hitret id=20683

@Talk name=心の声
我能好好地、讓由婭安心嗎？
@Hitret id=20684

@Talk name=心の声
用若無其事的、又有一點不開心的表情、
能讓我的外表看起來很平靜嗎？
@Hitret id=20685

;@face file=CA02X007	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/由婭 voice=YUA012099
「和由婭、在一起……你覺得幸福嗎？」
@Hitret id=20686

@Talk name=智希
「我剛才不是說了麼。」
@Hitret id=20687

;@face file=CA02Y009		;ゆあ 正装Ａ 怒り＠「ぶー」

;◎わざとらしくいじけた振り
@Talk name=ゆあ/由婭 voice=YUA012100
「我還想再聽一次、嘛……」
@Hitret id=20688

@Talk name=心の声
由婭的臉也漸漸看不見了。
@Hitret id=20689

@Talk name=心の声
現在的、由婭……究竟是什麼樣的表情呢？
@Hitret id=20690

@Talk name=心の声
是不是在將柔軟的臉蛋、鼓起來……
然後露出一副無精打采樣子？
@Hitret id=20691

;@face file=CA02Y001		;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/由婭 voice=YUA012101
「訥……智希……？」
@Hitret id=20692

@Talk name=智希
「嗯……我很、幸福喔……」
@Hitret id=20693

;@face file=CA02X009	;ゆあ 正装Ａ 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA012102
「欸嘿嘿」
@Hitret id=20694

@Talk name=心の声
然後、由婭的眼睛閉上、
溫和的、用笑容面朝向我。
@Hitret id=20695

@Talk name=心の声
這是由婭、幸福的……微笑的面龐……
@Hitret id=20696

@Talk name=心の声
我的眼淚、不經意之間已經流下來了。
@Hitret id=20697

;@face file=CA02Y010		;ゆあ 正装Ａ 照れ

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA012103
『由婭、也很幸福……！』
@Hitret id=20698
@waitVoice

@hide
@PlaySe file=SE141		;特殊効果音
@whiteout time=3000 hitCancel add
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「由婭啊啊啊啊啊！！」
@Hitret id=20699

@hide
@Cg file=EV_A12_05		;別れの時間
@update time=3000
@waitUpdate hitCancel

@Talk name=心の声
幾乎看不到的由婭的笑容、溶化在了空氣中。
@Hitret id=20700

@Talk name=心の声
由婭的小手的、滑滑的背的、軟軟的臉頰的、
嘴唇的觸感、都還殘留著。
@Hitret id=20701

@Talk name=心の声
被子上、還有由婭的溫暖、淚的痕跡……
@Hitret id=20702

@Talk name=智希
「由婭……」
@Hitret id=20703

@Talk name=心の声
由婭她、曾經在這裡。
@Hitret id=20704

@Talk name=心の声
這絕不是夢。神真的存在。
@Hitret id=20705

@Cg file=EV_A02_01 tone=sepia	;自転車二人乗り 
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
對什麼事都很認真、把我的事放在最優先、
如此努力的神……
@Hitret id=20706

@Talk name=心の声
她、是對我來說最特別的存在……
只要在那個地方、就能讓人感到幸福的不可思議的女孩子……
@Hitret id=20707

@Talk name=心の声
但是我沒有辦法回到過去。
@Hitret id=20708

@Cg file=EV_A04_01 tone=sepia	;帰り道 

@Talk name=心の声
人、一旦感受到了幸福、無論如何都會去……
追尋幸福。
@Hitret id=20709

@Talk name=心の声
這到底是因為人類的慾望無窮無盡、還是因為人太弱小。
@Hitret id=20710

@Talk name=心の声
給我等著、由婭……順便給我做好覺悟？
正是那份溫柔純真的性格招來的惡果。
@Hitret id=20711

@Cg file=EV_A05_03 tone=sepia	;お菓子作ってみました 

@Talk name=心の声
無論犧牲什麼、就算窮盡一生、
我也要再一次找回來。
@Hitret id=20712

@Talk name=心の声
在某種意義上、最不幸的、
可能是喜歡上人類的由婭。
@Hitret id=20713

@Talk name=智希
「我很不安……」
@Hitret id=20714

@cg file=BG004d02		;主人公の家 屋根裏部屋（ゆあの部屋） 消灯

@Talk name=心の声
因為由婭是愛哭鬼……
@Hitret id=20715

@Talk name=心の声
雖然看起來很堅強、可是會一下變得脆弱不堪……
@Hitret id=20716

@Talk name=智希
「果然、如果我不在身邊就不放心。」
@Hitret id=20717

@Talk name=心の声
就憑那種破破爛爛的笑容、也想隱藏自己的真實想法的話
那就大錯特錯了。
@Hitret id=20718

@Cg file=EV_A07_03		;菜の花畑の中で 
@focus id=all depth=4
@update transition=mosaic maxsize=30 time=500

@Talk name=智希
「……我會立刻找到你的。」
@Hitret id=20719

@Talk name=心の声
無論你在哪裡、即使那是天國……
我也會找到你、緊緊抱住你。
@Hitret id=20720

@Talk name=心の声
我感受到的幸福、我會加倍償還給你。
@Hitret id=20721

@Cg file=EV_A07_03		;菜の花畑の中で 
@focus id=all depth=2

@Talk name=心の声
所以、現在只要……
@Hitret id=20722

@Talk name=智希
「我現在……應該可以哭了吧？」
@Hitret id=20723

@Cg file=EV_A07_03L pos=224,-172,0	;菜の花畑の中で
@font face=39
@update transition=universal rule=CLOUD_A time=500

@Talk name=智希
「由婭……咳……
　由婭啊啊啊啊！！」
@Hitret id=20724

@Talk name=心の声
我緊緊抓住還殘留了一點由婭的溫暖的被單、
大聲哭喊著、直到我的聲音沙啞。
@Hitret id=20725

;※エンディング※
@stopSe fade=3000
@stopBgm fade=3000
@wait time=3000 hitCancel

;※スタッフロール※
@staffroll id=ゆあ

@change target=A12_01

