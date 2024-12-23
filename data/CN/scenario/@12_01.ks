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
——隔天
@Hitret id=10926

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001393
「智希！智希!跟由婭約會嘛！」
@Hitret id=10927

@Talk name=智希
「又在說那個 ……這已經是今天第幾次了啊？」
@Hitret id=10928

@Talk name=心の声
大約過了店內中午的尖峰時段後，
由婭的『去約會嘛』攻擊便開始了。
@Hitret id=10929

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=心の声
只要店內一空閒起來就抓緊機會，不斷的跟我要求。
@Hitret id=10930

@Talk name=心の声
是誰教唆的，又或者是改變了主意，由婭口中的『約會』
單純只是『尋找我的幸福』。
@Hitret id=10931

@Talk name=心の声
最近，也是有點冷落了她，雖然也是想助她一臂之力啦…
@Hitret id=10932

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001394
「直到智希默默地伸出援手為止，
　不論幾次都會繼續邀下去喔!」
@Hitret id=10933

@Talk name=智希
「不就跟你說了，今天真的沒有辦法」
@Hitret id=10934

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01X015M	;夕陽 私服 呆れ*
@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
由婭跟夕陽，從昨天開始持續休假中。
夕陽的話，被我拜託榎本有點強硬地給拉去外面了。
@Hitret id=10935

@Talk name=心の声
夕陽的情況是，只要待在家裡便不自覺地開始工作，
若是那樣就稱不上休息了，這也算是我的苦肉計吧。
@Hitret id=10936

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CC01Y003M	;夕陽 私服 喜び*
@char file=CG01X001M	;奈月 私服 無表情*
@char file=CD01Z001M	;かなで 私服 微笑み
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@tone all type=sepia

@Talk name=心の声
現在這時間，應該正跟奏還有奈月她們一起開心的逛街購物吧。
@Hitret id=10937

@Talk name=心の声
就因為如此，今天一整天……至少到黃昏為止都沒有辦法
離開崗位。
@Hitret id=10938

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001395
「我知道啊。正因如此，我把代班的人給帶過來了！」
@Hitret id=10939

@Talk name=智希
「代班的？」
@Hitret id=10940

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001396
「那麼那麼，請進來吧─」
@Hitret id=10941

@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@cg file=BG005a pos=320,0,0				;夕顔亭（店内） 昼
@enter file=CE01X009M x=640 right=100	;美鈴 私服 悲しみ＠落胆

;◎ベタベタな演技で。わざとらしく
@Talk name=美鈴 voice=MSZ001062
「呼，呼……不好意思我遲到了，主人!」
@Hitret id=10942

@Talk name=心の声
伴随着弄得叮噹作響的迎客門鈴声進來的是，
演著三流演技的美鈴姐。
@Hitret id=10943

@char file=CE01X015M	;美鈴 私服 誤魔化し*

@Talk name=心の声
稍微想一下也能知道。由婭能夠拜託的代班人物，
也只有一個人而已。
@Hitret id=10944

@Talk name=智希
「美鈴姐，正業那邊沒有問題嗎？」
@Hitret id=10945

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ001063
「也說上沒有問題啦，只是客人也幾乎不上門的……」
@Hitret id=10946

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ001064
「況且啊，在外面兼差還賺得比較多呢♪」
@Hitret id=10947

@Talk name=智希
「話雖這麼說反而令人擔憂啊…」
@Hitret id=10948

@enter file=CA01Y002M x=340	;ゆあ 私服 微笑み＠自信*
@char file=CE01X001M x=940	;美鈴 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA001397
「來吧智希。店內的事情就交給姐姐處理，
　跟由婭一起去尋… 不對。約會吧！」
@Hitret id=10949

@Talk name=智希
「哪能就這樣決定啊。還沒過一天，又這樣麻煩別人……」
@Hitret id=10950

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001065
「我是沒有關係喔？
　畢竟能吃到這邊店長親手做的美味員工料理呢～」
@Hitret id=10951

@Talk name=心の声
看著美鈴姐那高興的表情，感覺一點都不像是在說謊。
@Hitret id=10952

@Talk name=心の声
……這樣的話，問題就是店長那邊了……
@Hitret id=10953

@clearChar id=-1
@moveCamera pos=-0,0,0 time=500
@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」

@Talk name=千歳 voice=CTS000182
「嗯啊？看我幹嘛。受邀的人是你，你自己決定啊」
@Hitret id=10954

@Talk name=智希
「說讓我自己決定……我不在的話店長也會很困擾吧？」
@Hitret id=10955

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳 voice=CTS000183
「不會啊。薪水只要把你的那份移過來就好，若真的有
　什麼狀況也還有響在這」
@Hitret id=10956

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

;◎響に向かって
@Talk name=千歳 voice=CTS000184
「是吧？」
@Hitret id=10957

@char file=CI11X007M x=-300	;千歳 私服＋エプロン 怒り＠不敵
@char file=CH01X007M x=300	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK001243
「喂，別不經同意就把人算進戰力內啊！」
@Hitret id=10958

@Talk name=心の声
在店內的桌子忙著裁縫工作的響，一邊答覆也不忘停下
手上的工作。
@Hitret id=10959

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS000185
「反正你也很閒吧？店內混雜的時候也來幫一下忙吧」
@Hitret id=10960

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK001244
「就說了，別隨便把我當閒人啊。看看這個！我也正在打工啊」
@Hitret id=10961

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS000186
「也只不過是在玩女孩子家們的遊戲嘛」
@Hitret id=10962

@char file=CH01X007M	;響 私服 怒り

@Talk name=響 voice=HBK001245
「別瞧不起人啊臭老頭！跟別人說好明天之前要做好三個
　這個枕套啊」
@Hitret id=10963

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳 voice=CTS000187
「那，就當作場地費用吧。這樣就沒有話說了吧？
　啊～還有那個咖啡的錢也算進去喔？」
@Hitret id=10964

@char file=CH01X010M	;響 私服 驚き＠「げっ！」

@Talk name=響 voice=HBK001246
「可惡，只有混雜的時候而已喔！」
@Hitret id=10965

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS000188
「就─是這樣，有那傢伙在，你就放心地去吧」
@Hitret id=10966

@clearChar id=千歳
@char file=CH01X011M x=0	;響 私服 真剣

@Talk name=智希
「沒問題嗎，響？」
@Hitret id=10967

@Talk name=心の声
得到了店長的承諾後，試問了無端受累的響。
@Hitret id=10968

@Talk name=心の声
既然都說是打工中，恐怕是受手工藝社團那邊的依賴，
為了補足社團經費而製作的東西吧。
@Hitret id=10969

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK001247
「別放在心上，說好的部分會好好做的。我可不想虧欠
　這臭老頭什麼東西啊」
@Hitret id=10970

@Talk name=心の声
嘴上雖然惡言相向，仍默默的動著雙手。看來時間相當
吃緊是錯不了了。
@Hitret id=10971

@Talk name=智希
「那個，由婭。明天下課後一定陪妳所以…… 」
@Hitret id=10972

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK001248
「智希，礙事。你會害我注意力分散，快點給我出去。
　今天可沒空跟你這傢伙做無意義的爭論」
@Hitret id=10973

@clearChar id=-1

@Talk name=心の声
說完那句後，響便不再開口了。
@Hitret id=10974

@Talk name=智希
「……不好意思。晚上前我會趕回來」
@Hitret id=10975

@enter file=CE01X001M right=100	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ001066
「店裡的事情就不需要操心了，同樣是服務業嘛。服務生
　什麼的根本是小菜一碟呢？」
@Hitret id=10976

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ001067
「就連做菜也是，多虧了店長，我已經會用番茄醬畫
　肖像畫了喔～♪」
@Hitret id=10977

@autoPosition

@Talk name=智希
「店長，你教了什麼東西給美鈴姐啊…」
@Hitret id=10978

@char file=CI11X007M x=-300	;千歳 私服＋エプロン 怒り＠不敵
@char file=CE01X005M x=300	;美鈴 私服 喜び*

@Talk name=千歳 voice=CTS000189
「總有一天會派上用場也不一定啊？」
@Hitret id=10979

@Talk name=心の声
雖說我們的店內沒有那種服務，從頭說明也頗蠢的。
@Hitret id=10980

@Talk name=心の声
再說，美鈴姐也明白的吧。店長的玩心這點。
@Hitret id=10981

@clearChar id=-1
@enter file=CA01Y004L	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA001398
「那麼智希，差不多該出發囉！」
@Hitret id=10982

@Talk name=智希
「也是……那麼，剩下的就拜託了」
@Hitret id=10983

@stopBgm fade=3000
@face file=CI11X010	;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS000190
「別讓夕陽知道啊！那傢伙今天一整天，可休息中呢！」
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
悠悠哉哉的與由婭一起，漫無目的地找尋幸福。
@Hitret id=10985

@Talk name=心の声
避開夕陽她們所在的站前商店街，不經意的來到了這人煙
稀少的地方。
@Hitret id=10986

@Talk name=心の声
以前，由婭曾經為了我尋找四葉幸運草的場所。
@Hitret id=10987

@Talk name=心の声
這樣一想，彷彿十分久遠的事情一樣。
@Hitret id=10988

@Talk name=心の声
明明就連一個月都還沒有過去。
@Hitret id=10989

@Talk name=智希
「由婭。要不要在稍微這裡停下來，慢慢思考一下？」
@Hitret id=10990

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA001399
「思考什麼?」
@Hitret id=10991

@Talk name=心の声
歪著脖子用不可思議的表情，盯著我的臉。
@Hitret id=10992

@Talk name=智希
「當然是，關於我的幸福」
@Hitret id=10993

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001400
「那意思是說，找到了中意的女性了嗎？！」
@Hitret id=10994

@Talk name=智希
「別會錯了啦」
@Hitret id=10995

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA001401
「會錯意？除了女性關係以外還有什麼嗎？」
@Hitret id=10996

@Talk name=智希
「尋找戀人，什麼的……稍微用點別的詞彙吧。
　那種講法會讓招來誤會」
@Hitret id=10997

@Talk name=心の声
若提到女性關係，只會浮現劈腿跟通姦的壞印象。
@Hitret id=10998

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA001402
「那，尋找戀人……以外，智希的幸福是什麼呢？」
@Hitret id=10999

@Talk name=智希
「包含那點，再仔細思考一次的提案就是了」
@Hitret id=11000

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA001403
「說穿了，就是還不明白是吧……」
@Hitret id=11001

@Talk name=智希
「別那麼灰心嘛」
@Hitret id=11002

@Talk name=心の声
與由婭相遇是有意義的……若是真的的話，一定有著什麼。
能夠實現我的願望的什麼。
@Hitret id=11003

@Talk name=心の声
若能理解我的心情，便能跟幸福連接起來之類的嗎？
@Hitret id=11004

@Talk name=心の声
最根本的部分再重新思考一次會比較好。
至少，比起在外漫無目標的閒晃這點。
@Hitret id=11005

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA001404
「由婭，究竟要到什麼時候，才能夠讓智希幸福呢……？」
@Hitret id=11006

@Talk name=智希
「由婭是，為什麼要把我帶來外面？」
@Hitret id=11007

@Talk name=心の声
『幸福這種東西，怎麼可能隨便就掉在外面』
@Hitret id=11008

@Talk name=心の声
最初跟由婭一起“尋找幸福”的時候就抱著這疑問……
不過用話說出來這倒是第一次。
@Hitret id=11009

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001405
「因為，若是待在屋子裡，是不會有什麼新的邂逅的」
@Hitret id=11010

@Talk name=智希
「新的，邂逅？」
@Hitret id=11011

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001406
「是的」
@Hitret id=11012

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐

@Talk name=心の声
由婭緩緩地將手放在胸部上，悄悄閉上眼睛。
@Hitret id=11013

@Talk name=ゆあ/由婭 voice=YUA001407
「幸福是用內心去感覺的東西。而內心也是受內心而影響。
　但是，內心是不會那麼簡單就受感動的」
@Hitret id=11014

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA001408
「所以，“理所當然”是不行的……
　和平常一樣是不會有所改變的」
@Hitret id=11015

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA001409
「為了改變，能夠敲響內心的邂逅是必要的。觸碰彼此
　內心的，新的邂逅」
@Hitret id=11016

@char file=CA01X007M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001410
「這些，都是姐姐說的」
@Hitret id=11017

@Talk name=心の声
說完後，由婭看著我的臉，難以為情的笑了。
@Hitret id=11018

@Talk name=智希
「真是難以理解啊……」
@Hitret id=11019

@char file=CA01Z005M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001411
「是啊。說真的，由婭也不是很了解……
　所以，就想請教姐姐了」
@Hitret id=11020

@Talk name=智希
「美鈴姐怎麼說？」
@Hitret id=11021

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X001M	;美鈴 私服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎回想です
@Talk name=美鈴 voice=MSZ001068
『……不用想的那麼複雜啊』
@Hitret id=11022

@char file=CE01X003M tone=sepia	;美鈴 私服 微笑み＠優しい
@face hideOnce

;◆回想エコー
;◎回想です
@Talk name=美鈴 voice=MSZ001069
『小由婭啊，只要維持小由婭的樣子就可以了』
@Hitret id=11023

@char file=CE01X004M tone=sepia	;美鈴 私服 微笑み＠目閉じ*
@face hideOnce

;◆回想エコー
;◎回想です
@Talk name=美鈴 voice=MSZ001070
『只要做小由婭本來的樣子，相信總有一天，小由婭也會
理解的』
@Hitret id=11024

@cg file=BG018a01		;天衣大橋 昼
@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA001412
「……姐姐如是說道，然後笑了」
@Hitret id=11025

@Talk name=智希
「宛如有甚麼隱涵的說法啊」
@Hitret id=11026

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA001413
「就這樣，由婭……想說到外面去尋找智希的“邂逅”……」
@Hitret id=11027

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=ゆあ/由婭 voice=YUA001414
「因為，由婭如果不做些甚麼，
　我想智希大概不會有任何改變……」
@Hitret id=11028

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001415
「對智希來說，因為需要由婭，由婭才出現在這裡吧」
@Hitret id=11029

@Talk name=智希
「美玲小也曾這麼說過呢……」
@Hitret id=11030

@Talk name=心の声
與由婭的相遇，是因為我希望自己能過幸福。
@Hitret id=11031

@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA001416
「所以，找到姐姐所說的“邂逅”也許就是近路也不一定」
@Hitret id=11032

@Talk name=心の声
雖然不清楚美鈴姐真正的意思，大致上能夠了解由婭的想法了。
@Hitret id=11033

@Talk name=心の声
重複著平凡不變的每一天將無法改變，確實符合邏輯。
@Hitret id=11034

@Talk name=心の声
可是，為了追求邂逅在外遊走什麼的……實在很難想像會
出現讓自己墜入戀情──使人一見鍾情的邂逅。

@Hitret id=11035

@Talk name=智希
「所以說由婭是，為了找到我中意的人，而在街上四處遊走嗎」
@Hitret id=11036

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA001417
「不是呀」
@Hitret id=11037

@Talk name=智希
「不是，妳……不就是為了尋找和女孩子的邂逅嗎？」
@Hitret id=11038

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA001418
「擁有心的並非只有人而已。舉凡被賦予生命的一切萬物，
　都存在著內心」
@Hitret id=11039

@Talk name=智希
「還真是麻煩的話題啊」
@Hitret id=11040

@Talk name=心の声
宛如從根部被翻過來的植物一樣，呼之欲出的答案就這樣
華麗的崩落一地了。
@Hitret id=11041

@Talk name=心の声
就好像在聽心理學課程一樣……雖然只有腦中印象而已。
@Hitret id=11042

@Talk name=智希
「那麼由婭是，在尋找甚麼啊？」
@Hitret id=11043

@char file=CA01Z012M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA001419
「欸……就說了，講直接點就是在找能感動
　智希內心的什麼呢」
@Hitret id=11044

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA001420
「像是喜悅，悲傷，能夠影響感情的東西」
@Hitret id=11045

@Talk name=智希
「這樣啊……」
@Hitret id=11046

@Talk name=心の声
雖然仍然搞不太清楚，總之先點頭含應了。
@Hitret id=11047

@Talk name=心の声
因為就算持續這個話題，我也不認為現在的我能夠得到
明確的答案。
@Hitret id=11048

@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA001421
「當然……能跟喜歡的人心意相通，是最好的就是了」
@Hitret id=11049

@Talk name=智希
「每個人都這麼認為吧」
@Hitret id=11050

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001422
「智希，由婭絕對會讓你變得幸福的」
@Hitret id=11051

@Talk name=智希
「啊啊，我很期待」
@Hitret id=11052

;Ω共通ルートの場面を回想していくのがラク

@Talk name=心の声
對由婭來說，透過找到觸碰我的情感的什麼，能將我跟幸福
連接起來而深信不疑吧。
@Hitret id=11053

@clearChar id=-1

@Talk name=心の声
但從結論來看，為了我自己的改變，現在這個樣子是不行的。
@Hitret id=11054

@Talk name=心の声
果然，我自己不做出改變的話。
@Hitret id=11055

@Cg file=EV_B01_02		;図書室で読書中
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
但是，該改變什麼呢？對於異性，更加積極嗎？
@Hitret id=11056

@Cg file=EV_C01_01		;対戦ゲーム 
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
不，不對。交往以後才開始喜歡上對方，那種巧妙的作法，
我是絕對做不來的。
@Hitret id=11057

@Cg file=EV_D01_03		;智希と二人で帰宅 
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
像我這種笨拙的人種，打從心中一生不斷的去思念，
這世界上最重要的人一般……
@Hitret id=11058

@Cg file=EV_Z03_03		;プール集合絵
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
仔細想想，由婭也曾試著跟身邊的女孩子湊在一起過。
@Hitret id=11059

@Talk name=心の声
由婭正，尋找著跟素未謀面的女孩子的邂逅什麼的，
真是荒誕無稽。
@Hitret id=11060

@cg file=BG018a01		;天衣大橋 昼

@Talk name=心の声
這樣的話，果然該思考的是……
@Hitret id=11061

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA01Z001M	;ゆあ 私服 微笑み
@char file=CB01Z001M	;紗雪 私服 無表情
@char file=CC01Z001M	;夕陽 私服 微笑み
@char file=CD01Z001M	;かなで 私服 微笑み
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
是啊，我珍惜著在我周遭的女孩子。在這之中的誰，
對我而言是最珍貴的呢？
@Hitret id=11062

@Cg file=EV_B02_01		;図書委員の手伝い
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
不是說該改變什麼，而是來到了該認真思考這件事情的
時期了也不一定。
@Hitret id=11063

@Talk name=心の声
現在的我，心中的哪個地方仍然期望著，這個如同溫水池般
舒爽的世界，能夠永遠的持續下去……
@Hitret id=11064

@Cg file=EV_C03_02		;恋人同士？
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
然而，那是無法實現的願望。
@Hitret id=11065

@Talk name=心の声
不久的將來……至少一但畢業，便會踏上各自的路程。
到了那時再後悔就太慢了。
@Hitret id=11066

@Cg file=EV_D04_01		;お風呂上り 
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
就算說是再怎麼重要的朋友，
永遠持續著現在的關係是不可能的。
@Hitret id=11067

@Talk name=心の声
一回過神來便要升學，然後就職，有了喜歡的對象……
大家能在一起的時間，一點一點地減少。
@Hitret id=11068

@Cg file=EV_A01			;ゆあ登場
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
所以由婭，為了賜予僅有的一個“永遠”，
才出現在我的面前吧。
@Hitret id=11069

@Talk name=心の声
若是這樣想，我所期望的幸福這東西，不知不覺已獨自
揭曉了答案。
@Hitret id=11070

@Cg file=EV_Z01_01		;ベランダで仲直り
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
珍貴的是現在。
@Hitret id=11071

@cg file=BG018a01		;天衣大橋 昼
@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/由婭 voice=YUA001423
「…智希…智希的說！」
@Hitret id=11072

@Talk name=智希
「啊，啊啊。怎麼了嗎？」
@Hitret id=11073

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA001424
「還什麼『怎麼了嗎』唷。突然一句話都不說」
@Hitret id=11074

@Talk name=智希
「抱歉，陷入了思考一下」
@Hitret id=11075

@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA001425
「有甚麼苦惱的話，由婭接受諮詢唷」
@Hitret id=11076

@clearChar id=-1

@Talk name=心の声
剩下的就是我自己。不，打從一開始就只是我自己。
@Hitret id=11077

@Talk name=心の声
我有著不願放下的“現在”。
只需要看清那是伴隨著誰的時間就好。
@Hitret id=11078

@Talk name=心の声
那個對象，對我來說最重要的女孩子……
@Hitret id=11079

@Talk name=心の声
不需要著急。時間還──或許僅剩無幾了──
但還有。珍惜著去尋找吧。我最珍貴的時間。
@Hitret id=11080

@Talk name=智希
「不，我想多虧了由婭，我已經掌握到了線索。
　雖然只是感覺上……而已就是了」
@Hitret id=11081

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA001426
「由婭，有做了什麼嗎？」
@Hitret id=11082

@Talk name=智希
「托妳的福理解了重要的事情」
@Hitret id=11083

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001427
「重要的事情，是什麼啊？」
@Hitret id=11084

@Talk name=智希
「等我心中完全理清後就告訴妳」
@Hitret id=11085

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001428
「就在剛剛，不是才說注意到了嗎」
@Hitret id=11086

@Talk name=智希
「就說是感覺上啦」
@Hitret id=11087

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA001429
「感覺上也好，告訴我嘛～由婭，很在意呢」
@Hitret id=11088

@Talk name=智希
「等到那時候來了，由婭也會理解的唷……應該吧」
@Hitret id=11089

@char file=CA01Z014M	;ゆあ 私服 拗ね*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA001430
「姆唔─，居然學姐姐說一樣的話！」
@Hitret id=11090

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001431
「由婭，生氣氣了！！」
@Hitret id=11091

@Talk name=紗雪/？？？ voice=SYK001209
「你們兩個人一起，外出嗎？」
@Hitret id=11092

@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@cg file=BG018a01		;天衣大橋 昼
@update transition=universal rule=WIP_LR time=250

@Talk name=心の声
毫無預警的情況下從背後傳來聲音。
@Hitret id=11093

@char file=CB01X002M	;紗雪 私服 微笑み

@Talk name=心の声
似曾相識的沉穩又清澈的聲音……是綾瀨學姐。
@Hitret id=11094

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001432
「紗雪同學！」
@Hitret id=11095

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」*
@update time=0
@PlaySe file=SE091		;抱きしめる音
@move id=ゆあ mx=320 cycle=250
@waitaction id=ゆあ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心の声
由婭，轉身後、連確認對象的時間也沒有，
便撲向學姐的腰部。
@Hitret id=11096

@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK001210
「呼呼，午安，小由婭」
@Hitret id=11097

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=10000 count=-1

;◎匂いをかいでいます
@Talk name=ゆあ/由婭 voice=YUA001433
「嘶～～，哈～～……」
@Hitret id=11098

@char file=CA01Y010M	;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA001434
「紗雪同學的紙袋，有好好聞的味道……」
@Hitret id=11099

@Talk name=智希
「是車站前的麵包店嗎？」
@Hitret id=11100

@Talk name=心の声
記憶中的麵包店招牌加上，
從紙袋前端悄悄露出臉的法國麵包。
@Hitret id=11101

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK001211
「是啊，早餐的麵包用完了……」
@Hitret id=11102

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK001212
「啊，對了。長峰同學和大家吃過午飯了嗎？
　剛好這邊有三明治」
@Hitret id=11103

@Talk name=智希
「不，這樣不好意思啦」
@Hitret id=11104

@Talk name=心の声
由於快到中午休息時間前被帶出來，午餐雖然還沒吃，
但接受剛剛才買的東西的招待也過意不去。
@Hitret id=11105

@Talk name=心の声
在這之後去車站前一趟，任意的地方吃一下就好。
一開始就是這麼打算的。
@Hitret id=11106

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001435
「就接受人家的好意嘛，智希。
　由婭，最喜歡紗雪姐的三明治了！」
@Hitret id=11107

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪 voice=SYK001213
「謝謝妳，小由婭。不過，這個是別人給的……」
@Hitret id=11108

@clearChar id=-1
@PlaySe file=SE084		;包装紙を開ける音

@Talk name=心の声
學姐從紙袋拿出來的，是麵包店裡漂亮的包裝起來的三明治。
@Hitret id=11109

@stopSe fade=1000
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK001214
「雖然是店員多送的，不過我已經吃過午餐了」
@Hitret id=11110

@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK001215
「不嫌棄的話，請用」
@Hitret id=11111

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001436
「智希～由婭，已經餓的肚子咕咕叫了……」
@Hitret id=11112

@Talk name=心の声
既然這樣，也沒有冷落拒絕的必要吧。
@Hitret id=11113

@Talk name=心の声
作為代案，下次來我們店裡的時候，再追加些什麼吧。
@Hitret id=11114

@Talk name=智希
「既然這樣，就恭敬不如從命了」
@Hitret id=11115

@char file=CB01Y002M	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK001216
「這是麵包店的，比起我做的還美味喔」
@Hitret id=11116

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001437
「不，紗雪同學做的三明治是不可能會輸的！！」
@Hitret id=11117

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK001217
「欸……」
@Hitret id=11118

@Talk name=心の声
受到由婭鬼神般的表情威壓，學姐一臉驚訝的樣子。
@Hitret id=11119

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001438
「因為，店裡的麵包是沒有包含紗雪同學的愛情在裡面啊！」
@Hitret id=11120

@char file=CB01Y004M	;紗雪 私服 照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK001218
「哪，哪有啊……愛，愛情甚麼的」
@Hitret id=11121

@Talk name=智希
「說的還真不錯」
@Hitret id=11122

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪 voice=SYK001219
「長，長峰同學都這樣，別捉弄人家」
@Hitret id=11123

@cg file=BG020a			;風見坂市民プール 昼
@char file=CB06Y002M	;紗雪 水着 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
去游泳池的時候，學姐準備的三明治，還真的是格外美味。
@Hitret id=11124

@Talk name=心の声
為了不讓麵包本身濕掉，將裡面的料分裝在另外的容器的細心。
正可說是學姐的愛情本身啊。
@Hitret id=11125

@clearChar id=紗雪
@char file=CA06Y005M	;ゆあ 水着 喜び＠照れ
@char file=CG06X005M	;奈月 水着 微笑み＠安堵
@tone all type=sepia

@Talk name=心の声
非手卷壽司，而是現做三明治。對於不喜歡芥末的由婭，
和討厭小黃瓜的奈月間也是深獲好評。
@Hitret id=11126

@cg file=BG018a01		;天衣大橋 昼*
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001439
「對了！由婭，去買個飲料喔」
@Hitret id=11127

@Talk name=智希
「這樣的話讓交給我去吧？」
@Hitret id=11128

@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA001440
「沒關係啦，就在那邊而已」
@Hitret id=11129

;⊥110810　嬉しそうに掛けて→嬉しそうに駆けてに修正いたしました。
@leave id=ゆあ
@PlaySe file=SE101		;走り去る音（地面）

@Talk name=心の声
由婭朝著來的途中的便利商店，開心地奔馳而去。
@Hitret id=11130

@stopSe fade=1000
@char file=CB01Z003M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001220
「那麼長峰同學，我走了喔」
@Hitret id=11131

@Talk name=智希
「在這之後還有甚麼事情要辦嗎？」
@Hitret id=11132

@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK001221
「也不是有甚麼事啦……」
@Hitret id=11133

@face file=CA01Y004	;ゆあ 私服 喜びM

;◎遠くから。離れた相手に対して
@Talk name=ゆあ/由婭 voice=YUA001441
「紗雪同～學！　不可以走喔～！」
@Hitret id=11134

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」*

@Talk name=心の声
從遠處，朝學姐奮的方向用力地揮著手。
@Hitret id=11135

@Talk name=心の声
看來學姐所想的事情，對由婭來說是瞭若指掌。
@Hitret id=11136

@face file=CA01X014	;ゆあ 私服 誤魔化し＠真剣

;◎遠くから。離れた相手に対して
@Talk name=ゆあ/由婭 voice=YUA001442
「智希也是！不能讓紗雪同學回去唷！」
@Hitret id=11137

@Talk name=心の声
然後由婭就，連回覆也不等，腳跟一轉就揚長而去。
@Hitret id=11138

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪 voice=SYK001222
「………………」
@Hitret id=11139

@Talk name=智希
「被特別囑咐了呢」
@Hitret id=11140

@char file=CB01Z004M	;紗雪 私服 照れ

@Talk name=紗雪 voice=SYK001223
「我們坐下來等吧」
@Hitret id=11141

@Talk name=智希
「說的也是呢。」
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
盡可能的選了河邊乾淨的地方，在草皮上坐了下來。
	@Hitret id=11143

	@char file=CB01Z002M	;紗雪 私服 無表情＠照れ
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪 voice=SYK001224
「挽留住你，真是不好意思」
	@Hitret id=11144

	@Talk name=智希
「哪兒的話，這邊還沒吃午餐可幫了大忙」
	@Hitret id=11145

	@char file=CB01Z003M	;紗雪 私服 微笑み

	@Talk name=紗雪 voice=SYK001225
「從別人那拿到的東西而已，不用在意」
	@Hitret id=11146

	@Talk name=智希
「………………」
	@Hitret id=11147

	@char file=CB01Y001M	;紗雪 私服 無表情*

	@Talk name=紗雪 voice=SYK001226
「………………」
	@Hitret id=11148

	@Talk name=心の声
單獨兩人時就沒法暢談啊。
	@Hitret id=11149

	@char file=CB01X002M	;紗雪 私服 微笑み*

	@Talk name=紗雪 voice=SYK001227
「你們兩位，打算接下來去哪裡？」
	@Hitret id=11150

	@Talk name=智希
「啊……啊啊，只是散散步而已」
	@Hitret id=11151

	@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ

	@Talk name=紗雪 voice=SYK001228
「就如同情侶一樣呢」
	@Hitret id=11152

	@Talk name=智希
「不是那樣子啦」
	@Hitret id=11153

	@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

	;◎寂しそうに
	@Talk name=紗雪 voice=SYK001229
「………………」
	@Hitret id=11154

	@char file=CB01Y009L	;紗雪 私服 悲しみ＠心配*
	@focus id=紗雪

	@Talk name=心の声
學姐的表情……有種莫名的寂寞感映照在我眼中
	@Hitret id=11155

	@Talk name=心の声
「對由婭心生忌妒……之類的。不，怎麼可能。
　再說，由婭跟學姐間的關係看起來就像感情好的姐妹一樣」
	@Hitret id=11156

	@Talk name=心の声
說不定學姐自己沒有注意到吧
	@Hitret id=11157

	@cg file=BG018a01		;天衣大橋 昼

	@Talk name=智希
「話說回來，昨天過的怎麼樣啊」
	@Hitret id=11158

	@char file=CB01X002M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪 voice=SYK001230
「嗯，好久沒有度過那麼開心的一天了」
	@Hitret id=11159

	@Talk name=智希
「那，我可以再邀學姐嗎？」
	@Hitret id=11160

	@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

	@Talk name=紗雪 voice=SYK001231
「欸……？」
	@Hitret id=11161

	@Talk name=智希
「等到了暑假，大家一起……況且好不容易會游泳了」
	@Hitret id=11162

	@char file=CB01X007M	;紗雪 私服 悲しみ＠心配

	@Talk name=紗雪 voice=SYK001232
「但是，假若我在的話……」
	@Hitret id=11163

	@Talk name=智希
「不行的話，我就讓由婭去邀妳喔？」
	@Hitret id=11164

	@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*

	@Talk name=紗雪 voice=SYK001233
「真是的……長峰同學你啊……」
	@Hitret id=11165

	@Talk name=智希
「就算我不去由婭也會去邀請學姐妳的喔。
　畢竟她，十分的仰慕學姐呢……」
	@Hitret id=11166

	@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

	;◎照れ
	@Talk name=紗雪 voice=SYK001234
「是……是這樣子的嗎？」
	@Hitret id=11167

	@Talk name=智希
「由婭她阿，也是因為寂寞才會那樣子說的唷」
	@Hitret id=11168

	@cg file=BG018b01		;天衣大橋 夕
	@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@font face=39
	@face hideOnce

	;◆回想エコー
	;◎「@11_03A」から引用
	@Talk name=ゆあ/由婭 voice=YUA001443
『就算寂寞好了，那又有麼關係！！』
	@Hitret id=11169

	@Talk name=心の声
昨天叫住學姐的時候…說不定其實是自己忍受不了吧……
	@Hitret id=11170

	@Talk name=心の声
也或許是察覺到學姐的心情也不一定……
難道說是，兩者皆是呢。
	@Hitret id=11171

	@cg file=BG018a01		;天衣大橋 昼
	@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

	@Talk name=紗雪 voice=SYK001235
「你很了解，小由婭的心情嘛」
	@Hitret id=11172

	@Talk name=智希
「由婭不也那樣說了嗎，『分別是寂寞的』這樣」
	@Hitret id=11173

	@char file=CB01Z012M	;紗雪 私服 真剣＠考え中

	@Talk name=紗雪 voice=SYK001236
「『再見是寂寞的』我想是這麼說的」
	@Hitret id=11174

	@Talk name=智希
「啊哈哈……不愧是學姐。記憶力真好呢」
	@Hitret id=11175

	@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

	@Talk name=紗雪 voice=SYK001237
「不知道為何，小由婭說的話，會記在心裡……」
	@Hitret id=11176

	@Talk name=智希
「我能理解，有時候真的會說不得了的話呢」
	@Hitret id=11177

	@char file=CB01Y010M	;紗雪 私服 怒り＠「じー」

	@Talk name=紗雪 voice=SYK001238
「不過，長峰同學不就忘掉了嗎」
	@Hitret id=11178

	@Talk name=智希
「因為這樣，所以就說是有時候了嘛」
	@Hitret id=11179

	@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ

	@Talk name=紗雪 voice=SYK001239
「那樣講的話，會被小由婭罵喔？」
	@Hitret id=11180

	@Talk name=智希
「唔……那就，作為我們兩個人的祕密這樣……」
	@Hitret id=11181

	@char file=CB01Y002M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪 voice=SYK001240
「我會考慮一下」
	@Hitret id=11182

	@Talk name=智希
「這下可頭痛了」
	@Hitret id=11183

	@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

	@Talk name=紗雪 voice=SYK001241
「呼呼……」
	@Hitret id=11184

	@Talk name=心の声
剛才那毫無生氣的表情彷彿騙人的一樣。每當提到由婭的
話題，最後總是會露出笑容。
	@Hitret id=11185

	@Talk name=心の声
兩個人明明認識彼此還不到一個月，這即是所謂的意氣相投吧。
	@Hitret id=11186

	@Talk name=ゆあ/？？？ voice=YUA001444
「那，那個……興致勃勃之中打擾你們非常抱歉」
	@Hitret id=11187

	@clearChar id=-1
	@moveCamera pos=320,0,0 time=250
	@enter file=CA01Z010M x=640 right=100	;ゆあ 私服 悲しみ＠困惑

	@Talk name=智希
「由，由婭！」
	@Hitret id=11188

	@Talk name=心の声
回頭一看，由婭正露出一臉陰暗的表情俯視著地面。
	@Hitret id=11189

	@Talk name=心の声
講什麼『興致勃勃之中』的關係，就讓人還以為是誰呢。
	@Hitret id=11190

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

	@Talk name=ゆあ/由婭 voice=YUA001445
「……怎麼了嗎？」
	@Hitret id=11191

	@Talk name=智希
「由婭才是，怎麼了啊」
	@Hitret id=11192

	@Talk name=心の声
明明說去買飲料，兩手卻是空的
	@Hitret id=11193

	@char file=CA01Z010L	;ゆあ 私服 悲しみ＠困惑*
	@font face=21

	@Talk name=ゆあ/由婭 voice=YUA001446
（因為啊，那個……由婭，忘記帶錢了……）
	@Hitret id=11194

	@Talk name=智希
「啊啊，所以才……」
	@Hitret id=11195

	@Talk name=心の声
基本上，沒有帶著錢走的習慣吧。神明的話也是理所當然吧。
	@Hitret id=11196

	@Talk name=心の声
回去店裡以後，把多的錢包拿給她好了。
	@Hitret id=11197

	@clearChar id=-1

	@Talk name=智希
「那，我去買來吧。由婭就跟學姐在這等吧」
	@Hitret id=11198

	@char file=CA01Y001M x=640	;ゆあ 私服 微笑み*
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001447
「不，只要能借錢，由婭去就行了！」
	@Hitret id=11199

	@Talk name=智希
「沒關係啦，又要來回一趟會累吧？」
	@Hitret id=11200

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001448
「這是屬於由婭的責任。
　規則是到最後為止由婭都要遵守約定！」
	@Hitret id=11201

	@Talk name=智希
「只不過是買個飲料的差事而已……」
	@Hitret id=11202

	@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA001449
「姆唔唔唔～！」
	@Hitret id=11203

	@Talk name=心の声
難得，想說讓妳跟最喜歡的學姐兩人獨處，偏偏在奇怪的
地方毫不通融啊。
	@Hitret id=11204

	@enter file=CB01Z003M x=340	;紗雪 私服 微笑み*
	@char file=CA01Y015M x=940	;ゆあ 私服 焦り＠「うっ…」*

	@Talk name=紗雪 voice=SYK001242
「請兩個人一起去吧」
	@Hitret id=11205

	@Talk name=心の声
本來靜觀著我們互動的學姐，加入了對話。
	@Hitret id=11206

	;Ω３人で行けばいいじゃん…
	@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

	@Talk name=ゆあ/由婭 voice=YUA001450
「那樣的話紗雪同學就變成單獨一人了！」
	@Hitret id=11207

	@char file=CB01X002M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪 voice=SYK001243
「我就先失陪了……也差不多是該把棉被給收進來了」
	@Hitret id=11208

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

	@Talk name=ゆあ/由婭 voice=YUA001451
「這樣子啊……那樣的話，也沒辦法呢」
	@Hitret id=11209

	@char file=CB01Y002M	;紗雪 私服 微笑み

	@Talk name=紗雪 voice=SYK001244
「下次，我能去店裡，找小由婭嗎？」
	@Hitret id=11210

	@Talk name=心の声
彷彿為了安慰由婭般，展現了笑容。
	@Hitret id=11211

	@char file=CA01X003M	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001452
「好，好的！務必！到時候請喝，由婭親手泡的紅茶！」
	@Hitret id=11212

	@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪 voice=SYK001245
「啊啊，我期待著」
	@Hitret id=11213

	@char file=CB01Z004M	;紗雪 私服 照れ

	@Talk name=紗雪 voice=SYK001246
「那麼……明天見」
	@Hitret id=11214

	@Talk name=智希
「三明治，十分感謝」
	@Hitret id=11215

	@Talk name=智希
「紗雪學姐……明天，學校再會」
	@Hitret id=11216

	@leave id=紗雪 right=100

	@Talk name=心の声
學姐就這樣，深深行了一禮從來的路折返回去了。
	@Hitret id=11217

	@clearChar id=-1

	@Talk name=心の声
學姐之所以會說『明天見』，感覺並不是對我敞開了心，
大概是透過由婭，來跟我交流的原因……的感覺。

	@Hitret id=11218

	@char file=CA01Y005M x=640	;ゆあ 私服 喜び＠照れ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001453
「紗雪同學，貌似會來找由婭的樣子呢～」
	@Hitret id=11219

	@Talk name=智希
「是啊，真是太好了呢」
	@Hitret id=11220

	@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐*

	@Talk name=ゆあ/由婭 voice=YUA001454
「回家以後，來練習，直到能泡出美味的紅茶」
	@Hitret id=11221

	@Talk name=智希
「在那之前，先決要件是填飽肚子」
	@Hitret id=11222

	@char file=CA01Z004M	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA001455
「好的！」
	@Hitret id=11223

	@stopBgm fade=3000

	@Talk name=心の声
之後我們兩人一起進了便利商店確保了飲料……
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
由婭選的野餐場所，是在神社的範圍內。
	@Hitret id=11225

	@Talk name=心の声
登上陡峭石階梯的頂端，視野良好，日照良好，
再加上獨享狀態，野餐的最佳場所。
	@Hitret id=11226

	@Talk name=心の声
對還殘留著昨天疲勞的這邊來說，爬上這石階還頗辛苦的
	@Hitret id=11227

	@cutin file=SD_A05a		;神社でランチ

	@PlaySe file=SE084			;包装紙を開ける音
	@face file=CA01Z001			;ゆあ 私服 微笑み
	;@char file=CA01Z001M x=300	;ゆあ 私服 微笑み
	;@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	;◎サンドイッチを二人で分けています
	@Talk name=ゆあ/由婭 voice=YUA001456
「火腿是智希的，雞蛋是由婭的……」
	@Hitret id=11228

	@Talk name=心の声
一個接著一個，從紙袋中拿出三明治，開心的交互分配著。
	@Hitret id=11229

	@PlaySe file=SE084		;包装紙を開ける音
	@face file=CA01Z003		;ゆあ 私服 微笑み＠目閉じ
	;@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ
	;@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA001457
「番茄是智希的，雞蛋是由婭的……火腿是智希的，
　雞蛋是由婭的……」
	@Hitret id=11230

	@Talk name=智希
「這邊來了兩次火腿了喔」
	@Hitret id=11231

	@stopSe fade=1000
	@face file=CA01Z004		;ゆあ 私服 喜び
	;@char file=CA01Z004M	;ゆあ 私服 喜び

	@Talk name=ゆあ/由婭 voice=YUA001458
「男生就該吃肉才好」
	@Hitret id=11232

	@Talk name=智希
「這樣由婭只有雞蛋而已不是」
	@Hitret id=11233

	@face file=CA01Z008		;ゆあ 私服 照れ＠「ほわわ」
	;@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
	;@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

	@Talk name=ゆあ/由婭 voice=YUA001459
「很漂亮對吧，雞蛋三明治～♪」
	@Hitret id=11234

	@Talk name=心の声
興奮的眼神中充滿了喜悅。
	@Hitret id=11235

	@face file=CA01X003		;ゆあ 私服 喜び
	;@char file=CA01X003M	;ゆあ 私服 喜び
	;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001460
「智希！快點開動嘛！」
	@Hitret id=11236

	@cutin hide

	@Talk name=智希
「在那之前……」
	@Hitret id=11237

	@Talk name=心の声
從口袋中拿出手帕，作為餐巾的替代鋪在由婭的膝上。
	@Hitret id=11238

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

	@Talk name=ゆあ/由婭 voice=YUA001461
「這是做什麼的？」
	@Hitret id=11239

	@Talk name=智希
「要是弄髒留下污漬就麻煩了」
	@Hitret id=11240

	@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」

	@Talk name=ゆあ/由婭 voice=YUA001462
「由婭，不會吃得掉出來喔？」
	@Hitret id=11241

	@Talk name=智希
「以防萬一啦，學姐不也是有鋪毛巾嗎？」
	@Hitret id=11242

	@Talk name=心の声
昨天，午餐的時候，注意到了學姐把手巾放在膝上。
	@Hitret id=11243

	;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA001463
「那是為了遮住內褲唷」
	@Hitret id=11244

	@Talk name=智希
「……欸？」
	@Hitret id=11245

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

	@Talk name=ゆあ/由婭 voice=YUA001464
「學姐說了因為坐下來的時候會被看到內褲，很難為情。
　明明是泳裝很奇怪對吧？」
	@Hitret id=11246

	;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

	@Talk name=智希
「原來是這個樣子啊……」
	@Hitret id=11247

	@Talk name=心の声
還真是誤會大了。在其他的女性陣沒有仿效的時間點或許
就該注意到了。
	@Hitret id=11248

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA001465
「不過，手帕還是借用了，若是弄髒了夕陽同學給的衣服
　可不好意思」
	@Hitret id=11249

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA001466
「謝謝你，智希」
	@Hitret id=11250

	@Talk name=智希
「啊，啊啊……」
	@Hitret id=11251

	@Talk name=心の声
畢竟由婭也是女孩子。算是多操心了。
	@Hitret id=11252

	@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

	@Talk name=ゆあ/由婭 voice=YUA001467
「那麼，一起開動吧！」
	@Hitret id=11253

	@Talk name=心の声
對著放在兩人之間的三明治跟利樂包飲料合起雙手……
	@Hitret id=11254

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA001468
「預─備……」
	@Hitret id=11255

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭＆智希 voice=YUA001469
「我要開動了」
	@Hitret id=11256

	@Talk name=心の声
遲了點的午餐便開始了。
	@Hitret id=11257

	@Talk name=智希
「接下來要做什麼？」
	@Hitret id=11258

	@char file=CA01X001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA001470
「智希，有甚麼特別想去的地方嗎」
	@Hitret id=11259

	@Talk name=智希
「不，這倒是沒有……」
	@Hitret id=11260

	@Talk name=心の声
如果這是約會，肯定是最差勁的回答了。
	@Hitret id=11261

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA001471
「那麼，等吃完飯後來請示神明吧？」
	@Hitret id=11262

	@Talk name=智希
「由婭想去什麼地方嗎？」
	@Hitret id=11263

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

	@Talk name=ゆあ/由婭 voice=YUA001472
「不是由婭，是這裡的神明！」
	@Hitret id=11264

	@Talk name=智希
「與其遵從來歷不明的神明給的啟示，
　我還寧願聽從由婭說的呢」
	@Hitret id=11265

	@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA001473
「太，太沒禮貌了啦。被聽到的話打算怎麼辦啊！」
	@Hitret id=11266

	@Talk name=智希
「之前不也說過了嗎？有由婭在就好了。」
	@Hitret id=11267

	@char file=CA01X008M	;ゆあ 私服 照れ＠赤面

	@Talk name=ゆあ/由婭 voice=YUA001474
「智希……」
	@Hitret id=11268

	@Talk name=心の声
獨佔神明甚麼的，才正會遭天罰……跟由婭在一起生活以後，
便確信了這點。
	@Hitret id=11269

	@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001475
「由婭，絕對會讓智希幸福的！」
	@Hitret id=11270

	@Talk name=心の声
聽到這句台詞，究竟是第幾次了呢？
	@Hitret id=11271

	@Talk name=心の声
光是能遇到像由婭這樣充滿朝氣又全力以赴的女孩子這點，
就已經十分幸運了。
	@Hitret id=11272

	@Talk name=心の声
魚與熊掌不能兼得……話這麼說，在跟由婭相遇的前提上，
如果再連戀愛都一帆風順的話，也未免太過順遂了吧。

	@Hitret id=11273

	@Talk name=智希
「還有……不要邊吃邊說話」
	@Hitret id=11274

	@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001476
「對，對不起……」
	@Hitret id=11275

	@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

	@Talk name=心の声
抓起鋪在腿上手帕的邊角，幫由婭擦了下嘴邊。
	@Hitret id=11276

	@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
	@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=400 count=3

	@Talk name=ゆあ/由婭 voice=YUA001477
「哈唔…啊唔…」
	@Hitret id=11277

	@Talk name=智希
「嗯，這下就乾淨了」
	@Hitret id=11278

	@char file=CA01Z014L	;ゆあ 私服 拗ね
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001478
「由婭，會自己擦的啦」
	@Hitret id=11279

	@Talk name=智希
「說自己擦……妳不會用我的手帕對吧？」
	@Hitret id=11280

	@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA001479
「啊唔……！」
	@Hitret id=11281

	@Talk name=心の声
從由婭的個性看來，想必是不想要弄髒我的手帕吧。
	@Hitret id=11282

	@Talk name=心の声
話雖如此，又不能弄髒夕陽舊衣服的袖子……這樣的話，
就只能用手腕來敷衍了。
	@Hitret id=11283

	@Talk name=心の声
從偏向客氣性格的由婭推測，這點程度不難看穿。
	@Hitret id=11284

	@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

	@Talk name=ゆあ/由婭 voice=YUA001480
「為什麼……能理解由婭想的事情呢？」
	@Hitret id=11285

	@Talk name=智希
「就算妳說為什麼……因為是由婭以外我也說不上來」
	@Hitret id=11286

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*

	@Talk name=ゆあ/由婭 voice=YUA001481
「智希好像神明一樣」
	@Hitret id=11287

	@Talk name=智希
「也太誇張了吧」
	@Hitret id=11288

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

	@Talk name=ゆあ/由婭 voice=YUA001482
「由婭明明是神明……卻不能夠理解智希的感情……
　太不中用了……」
	@Hitret id=11289

	@Talk name=智希
「……正因為是神明，的緣故吧？」
	@Hitret id=11290

	@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」

	@Talk name=ゆあ/由婭 voice=YUA001483
「正因為是神明？」
	@Hitret id=11291

	@Talk name=智希
「因為由婭既坦率，又單純，有著一顆美麗的心的緣故，
　所以才能傳達給對方」
	@Hitret id=11292

	@Talk name=心の声
如同透明的清水般……所謂的表裏合一的性格，便是指像
由婭這樣的人吧。
	@Hitret id=11293

	@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	;◎照れて
	@Talk name=ゆあ/由婭 voice=YUA001484
「那，那是……誇獎我嗎？」
	@Hitret id=11294

	@Talk name=智希
「若聽起來不像的話，我道歉」
	@Hitret id=11295

	@Talk name=智希
「不過說實話，並非由婭是神明的關係，而因為是由婭才
　相信的」
	@Hitret id=11296

	@Talk name=智希
「所以，今天就用由婭的步調……用由婭想的方法來協助我
　就好了」
	@Hitret id=11297

	@char file=CA01Y010M	;ゆあ 私服 照れ

	@Talk name=ゆあ/由婭 voice=YUA001485
「智希……」
	@Hitret id=11298

	@Talk name=智希
「再一次……從今以後也麻煩妳了」
	@Hitret id=11299

	@char file=CA01Y010L	;ゆあ 私服 照れ
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

	@Talk name=心の声
說著，一邊摸撫摸了由婭的頭。
	@Hitret id=11300

	@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001486
「欸嘿，欸嘿嘿嘿……由婭，能當上智希的神明很幸福呢」
	@Hitret id=11301

	@PlaySe file=SE091		;抱きしめる音
	@char file=CA01Y004L	;ゆあ 私服 喜び
	@update time=0
	@moveCamera z=10 time=250
	@waitCamera
	@moveCamera z=0 time=250
	@waitCamera
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=ゆあ/由婭 voice=YUA001487
「智希，最喜歡你了！」
	@Hitret id=11302

	@Talk name=心の声
由婭的表情瞬間變得開朗，朝我的胸口撲了過來。
	@Hitret id=11303

	@Talk name=智希
「怎，怎麼了啊突然之間」
	@Hitret id=11304

	@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
	@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

	@Talk name=ゆあ/由婭 voice=YUA001488
「欸嘿嘿」
	@Hitret id=11305

	@Talk name=心の声
倒掉的飲料，通過吸管撒了出來。
	@Hitret id=11306

	@Talk name=智希
「由婭妳最喜歡的檸檬牛奶可糟蹋了」
	@Hitret id=11307

	@char file=CA01Y010L	;ゆあ 私服 照れ

	@Talk name=ゆあ/由婭 voice=YUA001489
「現在就想要這樣做嘛」
	@Hitret id=11308

	@Talk name=智希
「真愛撒嬌啊」
	@Hitret id=11309

	@char file=CA01Y001L	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA001490
「反正我們是一家人，有什麼關係嘛」
	@Hitret id=11310

	@Talk name=智希
「啊啊～……這麼一提，好像說過這麼一回事」
	@Hitret id=11311

	@Talk name=心の声
透過裝傻隱藏了害羞的情緒。
	@Hitret id=11312

	@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信

	@Talk name=ゆあ/由婭 voice=YUA001491
「由婭可是姐姐喔」
	@Hitret id=11313

	;∴意図した同じ台詞です「@02_01」
	@Talk name=智希
「哪有這麼小隻的姐姐啊……」
	@Hitret id=11314

	@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA001492
「姆……」
	@Hitret id=11315

	@char file=CA01Y010L	;ゆあ 私服 照れ

	@Talk name=ゆあ/由婭 voice=YUA001493
「不過，只要是一家都好啦，欸嘿嘿」
	@Hitret id=11316

	@Talk name=心の声
不知怎麼，莫名的覺得難為情，讓人心癢難耐。這股感情，
跟奏在一起來時候是不同的感覺。
	@Hitret id=11317

	@Talk name=心の声
是為什麼呢……？
一直以來，害羞程度一直都是奏大於我的緣故嗎。
	@Hitret id=11318

	@Talk name=心の声
跟由婭，這點程度的肌膚交流雖是日常慣例……
	@Hitret id=11319

	@Talk name=智希
「妳，妳看，檸檬牛奶倒了一地了啦。把神社境內弄髒可是
　會遭天罰喔？」
	@Hitret id=11320

	@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
	@action id=カメラ action=ActionShock width=50 height=50 cycle=300

	@Talk name=ゆあ/由婭 voice=YUA001494
「啊啊─，糟了！」
	@Hitret id=11321

	@Talk name=心の声
慌慌張張張地朝後一跳。
	@Hitret id=11322

	@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001495
「哇哇……該怎麼辦才好」
	@Hitret id=11323

	@Talk name=心の声
看著弄倒的果汁，喪氣的垂下肩膀。
	@Hitret id=11324

	@Talk name=智希
「用我的手帕擦就好啦」
	@Hitret id=11325

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001496
「對不起啊……回去以後會洗乾淨的……」
	@Hitret id=11326

	@Talk name=智希
「別在意啦」
	@Hitret id=11327

	@Talk name=心の声
對我，和對神社的神明……露出十分抱歉的神情清掃著。
	@Hitret id=11328

	@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ

	@Talk name=ゆあ/由婭 voice=YUA001497
「那個……或許算不上是賠罪……告訴智希，由婭的祕密場所」
	@Hitret id=11329

	@Talk name=智希
「秘密場所？」
	@Hitret id=11330

	@char file=CA01Y001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA001498
「前一陣子，偶然發現的。本來是打算等到由婭的使命完成
　以後才打算帶智希去的……」
	@Hitret id=11331

	@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ

	@Talk name=ゆあ/由婭 voice=YUA001499
「等等帶智希去喔」
	@Hitret id=11332

	@Talk name=智希
「……嘿欸，令人期待呢」
	@Hitret id=11333

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001500
「是個很不得了的地方唷～！」
	@Hitret id=11334

	@stopBgm fade=3000

	@Talk name=心の声
雖然不認為在這種鄉下市街會有什麼特別的場所，難道是
秘密基地什麼的嗎？
	@Hitret id=11335

	;★時間経過
	@hide
	@PlayEnvSe file=SE129	;風に森の木がそよぐ
	@blackout time=2000 hitCancel

	@Talk name=心の声
就這樣，在周遭都染上了黃昏的色彩時刻…
	@Hitret id=11336

	;★〔　ＥＶ　〕ゆあ・菜の花畑の中で
	@playBgm file=BGM16		;「安らぎ・触れ合う心」
	@Cg file=EV_A07_01		;菜の花畑の中で
	@update transition=crossfade time=3000
	@face file=CA01Y001	;ゆあ 私服 微笑み

	;◎少し離れた相手に
	@Talk name=ゆあ/由婭 voice=YUA001501
「如何啊─？智希同─學！」
	@Hitret id=11337

	@Talk name=心の声
被由婭帶來的地方，是距離神社不遠地方的，油菜花田。
	@Hitret id=11338

	@Talk name=智希
「這是……真漂亮啊……」
	@Hitret id=11339

	@stopEnvSe fade=5000
	@face file=CA01Y005	;ゆあ 私服 喜び＠照れ

	@Talk name=ゆあ/由婭 voice=YUA001502
「彷彿就像身處在天國一樣對吧？」
	@Hitret id=11340

	@Talk name=心の声
被周遭一片的油菜花環繞，由婭開心的轉著圈圈。
	@Hitret id=11341

	@Talk name=智希
「這裏是天國的話，那由婭就是天使了」
	@Hitret id=11342

	@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

	@Talk name=ゆあ/由婭 voice=YUA001503
「不對啦！ 由婭是神明才對！」
	@Hitret id=11343

	@Cg file=EV_A07_01L pos=-320,180,0	;菜の花畑の中で
	@update
	@movecamera pos=224,-172,0 time=16000

	@Talk name=心の声
宛如象徵了由婭的感性，內心一般，美麗的光景。
	@Hitret id=11344

	@Talk name=心の声
即使是平常經過，不會特別注意的光景，也正因和由婭在
一起的關係，讓人身處畫中一般。
	@Hitret id=11345

	@Talk name=心の声
會帶人到這種地方的女孩子，相信是不常見吧。
	@Hitret id=11346

	@Talk name=智希
「為什麼……」
	@Hitret id=11347

	@Talk name=智希
「為什麼，等使命完成後由婭想要帶我來這地方？」
	@Hitret id=11348

	@face file=CA01Z013	;ゆあ 私服 驚き＠「ん…？」

	@Talk name=ゆあ/由婭 voice=YUA001504
「嗯……怎麼了嗎？」
	@Hitret id=11349

	@Talk name=心の声
由婭停下腳步，轉身看著我。
	@Hitret id=11350

	@Talk name=智希
「到那時候為止，都打算當作秘密不是嗎？」
	@Hitret id=11351

	@face file=CA01Z010	;ゆあ 私服 悲しみ＠困惑

	@Talk name=ゆあ/由婭 voice=YUA001505
「………………」
	@Hitret id=11352

	@face file=CA01Z009	;ゆあ 私服 悲しみ

	@Talk name=ゆあ/由婭 voice=YUA001506
「那是因為……」
	@Hitret id=11353

	@Cg file=EV_A07_03L pos=224,-172,0	;菜の花畑の中で

	@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

	@Talk name=ゆあ/由婭 voice=YUA001507
「希望能夠笑著，跟智希，說再見的關係」
	@Hitret id=11354

	@Talk name=智希
「欸……？」
	@Hitret id=11355

	@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

	@Talk name=ゆあ/由婭 voice=YUA001508
「等到由婭的日記，裡面寫滿了智希的幸福……到了要跟
　智希道別的時候……」
	@Hitret id=11356

	@face file=CA01Y010	;ゆあ 私服 照れ

	@Talk name=ゆあ/由婭 voice=YUA001509
「由婭，一定會哭出來的」
	@Hitret id=11357

	@Talk name=智希
「跟由婭，分開……？」
	@Hitret id=11358

	@face file=CA01Y011	;ゆあ 私服 真剣

	@Talk name=ゆあ/由婭 voice=YUA001510
「是的……」
	@Hitret id=11359

	@cg file=BG026b pos=0,0,-128	;菜の花畑 夕

	@Talk name=心の声
到今天為止，完全沒有想過。
	@Hitret id=11360

	@Talk name=心の声
由婭是傳遞性的的神明。遲早有一天會分開。這是理所當然，
同時也是暗默的規則。
	@Hitret id=11361

	@Talk name=心の声
正因如此，才避而不想也不一定。將視線背離現實。
	@Hitret id=11362

	@Cg file=EV_A07_03		;菜の花畑の中で 
	@face file=CA01Y003	;ゆあ 私服 微笑み＠悲しみ

	@Talk name=ゆあ/由婭 voice=YUA001511
「所以啊，才想說如果在這像天國般的場所道別的話，或許
　就能笑著了……」
	@Hitret id=11363

	@face file=CA01Y010	;ゆあ 私服 照れ

	@Talk name=ゆあ/由婭 voice=YUA001512
想說智希，也能滿懷著幸福的心情，來目送由婭這樣……
	@Hitret id=11364

	@face file=CA01Y005	;ゆあ 私服 喜び＠照れ

	@Talk name=ゆあ/由婭 voice=YUA001513
「好不容易變得幸福，由婭卻哭出來的話，智希……
　也會擔心的吧」
	@Hitret id=11365

	@Talk name=心の声
想像到了，那個時候的場景了嗎……
	@Hitret id=11366

	@Talk name=心の声
明明就一副快要哭出來的樣子，由婭卻還在替我著想。
	@Hitret id=11367

	@Talk name=心の声
比起自己更在乎別人──那是由婭的優點，同時也是缺點。
	@Hitret id=11368

	@Talk name=智希
「假如說，可是……」
	@Hitret id=11369

	@Cg file=EV_A07_01		;菜の花畑の中で

	@face file=CA01Z013	;ゆあ 私服 驚き＠「ん…？」

	@Talk name=ゆあ/由婭 voice=YUA001514
「什麼呢?」
	@Hitret id=11370

	@Talk name=智希
「假如我，維持現狀的話，由婭就會一直當我的神明嗎？」
	@Hitret id=11371

	@Talk name=心の声
自己到底在說甚麼啊，腦中如是想著。
	@Hitret id=11372

	@Talk name=心の声
由婭是身為神明，背負著讓我幸福的使命，才會協助我的而
已不是嗎。
	@Hitret id=11373

	@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

	@Talk name=ゆあ/由婭 voice=YUA001515
「在說什麼啊！智希，由婭絕對會讓你變得幸福的！」
	@Hitret id=11374

	@Talk name=智希
「就說了，只是假設而已」
	@Hitret id=11375

	@face file=CA01Z009	;ゆあ 私服 悲しみ

	@Talk name=ゆあ/由婭 voice=YUA001516
「那樣子的話，由婭就不配當神明了」
	@Hitret id=11376

	@face file=CA01Z010	;ゆあ 私服 悲しみ＠困惑

	@Talk name=ゆあ/由婭 voice=YUA001517
「說不定，就再也不給做神明的工作了也說不定……」
	@Hitret id=11377

	@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

	@Talk name=ゆあ/由婭 voice=YUA001518
「由婭在這之後也……想讓更多的人能夠幸福……」
	@Hitret id=11378

	@Talk name=智希
「這樣啊……」
	@Hitret id=11379

	@Talk name=心の声
現在也垂著肩膀，一臉要哭出來的表情。相信那是對由婭
而言最痛苦的事情吧。
	@Hitret id=11380

	@Talk name=智希
「既然這樣的話，別這麼悠悠哉哉的，不快點找到
“我的幸福”可不行啊」
	@Hitret id=11381

	@Cg file=EV_A07_03		;菜の花畑の中で 
	@face file=CA01Z004	;ゆあ 私服 喜び

	@Talk name=ゆあ/由婭 voice=YUA001519
「啊……是！萬事拜託了！」
	@Hitret id=11382

	@Talk name=心の声
跟由婭分開……
	@Hitret id=11383

	@Talk name=心の声
那個可能性──光是被放到眼前而已，那股束縛著胸口的
感覺卻仍揮之不散。
	@Hitret id=11384

	@Talk name=心の声
不只有我，綾瀨學姐跟夕陽，奏……所有認識由婭的傢伙，
都會將有同樣的感觸吧。
	@Hitret id=11385

	@Talk name=心の声
就算這樣，也不能讓由婭被我如此束縛著。
	@Hitret id=11386

	@Talk name=智希
「那這樣的話……」
	@Hitret id=11387

	@Talk name=智希
「在那之前，能夠告訴我由婭的幸福是什麼嗎？」
	@Hitret id=11388

	@Cg file=EV_A07_01		;菜の花畑の中で
	@face file=CA01Z013	;ゆあ 私服 驚き＠「ん…？」

	@Talk name=ゆあ/由婭 voice=YUA001520
「由婭的幸福，是嗎？」
	@Hitret id=11389

	@Talk name=智希
「是啊」
	@Hitret id=11390

	@Talk name=心の声
當由婭完成使命的那個瞬間，如果分離是無可避免的話……
	@Hitret id=11391

	@Talk name=心の声
我決定，那個時候要讓由婭幸福。
	@Hitret id=11392

	@Talk name=心の声
倘若什麼餞別禮都沒有，就跟由婭分開的話，絕對會後悔的。
	@Hitret id=11393

	@Talk name=心の声
從看到為了找四葉幸運草給我而弄得滿身泥巴由婭的樣子
那時開始……就一直在想著這件事。
	@Hitret id=11394

	@Talk name=心の声
用零用錢買貓罐頭，還有買了糖果為了分享……這些都好，
充滿了由婭般的行動，
	@Hitret id=11395

	@Talk name=心の声
但是，我一直都認為，那些都不代表“由婭本身”的幸福。
	@Hitret id=11396

	@Talk name=心の声
所以──
	@Hitret id=11397

	@Talk name=心の声
一心只顧及著我的幸福的由婭，也必須要幸福才對。
	@Hitret id=11398

	@face file=CA01Y005	;ゆあ 私服 喜び＠照れ

	@Talk name=ゆあ/由婭 voice=YUA001521
「當然是，讓智希幸福這件事啊」
	@Hitret id=11399

	@Talk name=智希
「那個是，我的……現在的幸福吧？」
	@Hitret id=11400

	@face file=CA01Y012	;ゆあ 私服 驚き＠「わっ！」

	@Talk name=ゆあ/由婭 voice=YUA001522
「什麼意思啊？」
	@Hitret id=11401

	@Talk name=智希
「從這之後，不論何時由婭都能夠維持幸福下去，
　沒有類似那樣的願望嗎？」
	@Hitret id=11402

	@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」

	@Talk name=ゆあ/由婭 voice=YUA001523
「欸……只要智希能夠永遠幸福下去的話……那樣就好了……」
	@Hitret id=11403

	@Talk name=智希
「那是作為神明的由婭的願望對吧？
　難道由婭自己没有幸福嗎？」
	@Hitret id=11404

	@Cg file=EV_A07_02		;菜の花畑の中で

	@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

	@Talk name=ゆあ/由婭 voice=YUA001524
「那種東西……沒有想過呢……」
	@Hitret id=11405

	@Talk name=智希
「那麼，就先找尋由婭的幸福吧」
	@Hitret id=11406

	@face file=CA01Y012	;ゆあ 私服 驚き＠「わっ！」

	@Talk name=ゆあ/由婭 voice=YUA001525
「咦？」
	@Hitret id=11407

	@Talk name=智希
「也不是說，喜歡的人之類的……只要能找到讓由婭感受到
　幸福的什麼的話……」
	@Hitret id=11408

	@Talk name=智希
「讓你實現那個願望，就是我現在的幸福」
	@Hitret id=11409

	@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

	@Talk name=ゆあ/由婭 voice=YUA001526
「智希，不是由婭的神明啊！」
	@Hitret id=11410

	@Talk name=智希
「名為長峰智希的凡人，我的擅自行動，來讓名為由婭的
　女孩子幸福什麼的也是我的自由吧？」
	@Hitret id=11411

	@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

	@Talk name=ゆあ/由婭 voice=YUA001527
「可……可是……」
	@Hitret id=11412

	@Talk name=智希
「我希望，能幫由婭做些什麼。不可以嗎？」
	@Hitret id=11413

	@Cg file=EV_A07_02L pos=224,-172,0		;菜の花畑の中で
	@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

	@Talk name=ゆあ/由婭 voice=YUA001528
「由婭，希望智希能夠變得幸福……真的沒有其他了……」
	@Hitret id=11414

	@Talk name=心の声
這會困擾由婭這點，我是知道的。純粹只是自我滿足罷了。
	@Hitret id=11415

	@Talk name=智希
「抱歉啊……我，竟說些任性的話」
	@Hitret id=11416

	@Talk name=心の声
不過，就算是由婭也該有能夠幸福的權利。
	@Hitret id=11417

	@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

	@Talk name=ゆあ/由婭 voice=YUA001529
「智希……」
	@Hitret id=11418

	@Talk name=智希
「我想一旦實現了由婭的願望，也能找到我自己的幸福。
　所以……」
	@Hitret id=11419

	@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

	@Talk name=ゆあ/由婭 voice=YUA001530
「哈唔……」
	@Hitret id=11420

	@Cg file=EV_A07_02		;菜の花畑の中で

	@Talk name=心の声
相信由婭在接下來的未來，會跟許多的人相遇……
	@Hitret id=11421

	@Talk name=心の声
若單單只專心完成神明的使命，不斷重複同樣事情的人生的話，
也實在未免太過份了。
	@Hitret id=11422

	@Talk name=心の声
若是由婭的話，可能不認為有什麼痛苦，但就算有一個，
能夠讓她依靠的東西總是好的。
	@Hitret id=11423

	@Talk name=心の声
能讓由婭的內心滿足，真心覺得幸福的，那樣東西。
	@Hitret id=11424

	@stopBgm fade=3000

	@Talk name=心の声
我確信，當找到那樣東西的時候，便會同我自己的幸福
連接起來的。
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
看準學姐，在堤防邊的草皮上坐下，我便在學姐旁邊
坐了下來。
	@Hitret id=11426

	@stopBgm fade=3000

	@Talk name=智希
「學姐是在哪裡看到我們的呢？」
	@Hitret id=11427

	@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

	@Talk name=紗雪 voice=SYK001247
「欸？」
	@Hitret id=11428

	@Talk name=心の声
學姐用意外的表情，望著我的臉。
	@Hitret id=11429

	@Talk name=智希
「注意到我們，從後方趕上來的對吧？」
	@Hitret id=11430

	@char file=CB01X013M	;紗雪 私服 真剣＠考え中

	@Talk name=紗雪 voice=SYK001248
「為什麼會這麼想呢？」
	@Hitret id=11431

	@Talk name=智希
「不是啊，因為如果只是單純去商店街購物的話，想說
　應該是不會經過這裡才對的」
	@Hitret id=11432

	@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*

	@Talk name=心の声
從車站前的商店街到學姐的家為止，走在眼前的這座橋是
唯一的近路。
	@Hitret id=11433

	@Talk name=心の声
沿著河岸邊的堤防走的話，兩座橋之間的距離輕鬆的就
超過一公里。既然走到了這裡就表示，確實繞了遠路。
	@Hitret id=11434

	@Talk name=心の声
況且學姐，之前也說了幾乎不常來這裡。
	@Hitret id=11435

	@char file=CB01X013M	;紗雪 私服 真剣＠考え中*

	@Talk name=紗雪 voice=SYK001249
「……………...」
	@Hitret id=11436

	@Talk name=心の声
本來只是打算隨便聊聊而已，學姐卻陷入了沉默。
	@Hitret id=11437

	@Talk name=心の声
彷彿在尋找詞彙，困擾著該如何答覆般的望著地面。
	@Hitret id=11438

	@Talk name=智希
「學姐？」
	@Hitret id=11439

	@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
	@char file=CB01Z015M	;紗雪 私服 諦観
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪 voice=SYK001250
「不知道怎麼了，忽然有股懷念的感覺……」
	@Hitret id=11440

	@Talk name=智希
「懷念？」
	@Hitret id=11441

	@Talk name=心の声
聽到意想不到的回答，這次換我提出了問題。
	@Hitret id=11442

	@char file=CB01Z004M	;紗雪 私服 照れ

	@Talk name=紗雪 voice=SYK001251
「一定是，想起了過去的遊戲了吧」
	@Hitret id=11443

	@Talk name=智希
「昨天的那個嗎？」
	@Hitret id=11444

	@char file=CB01X001M	;紗雪 私服 無表情

	@Talk name=紗雪 voice=SYK001252
「這條路，曾經是我小學時的登校路線」
	@Hitret id=11445

	@Talk name=智希
「學姐似乎勉強也是同校啊？」
	@Hitret id=11446

	@Talk name=心の声
河川的對面還有另一所學校，依照居住區域的不同，
該讀哪間學校都有被規定。
	@Hitret id=11447

	@Talk name=心の声
雖是這麼說，小城市而已學校也有限，學姐就算進入較
遠距離的這邊學校也沒什麼好驚訝的。

	@Hitret id=11448

	@char file=CB01X002M	;紗雪 私服 微笑み

	@Talk name=紗雪 voice=SYK001253
「從我家出發的話，稍為有點距離就是了呢」
	@Hitret id=11449

	@Talk name=智希
「換作小孩子的腳程就更不用說了」
	@Hitret id=11450

	@char file=CB01X015M	;紗雪 私服 安堵
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	;◎寂しそうに
	@Talk name=紗雪 voice=SYK001254
「是啊，會感覺近的，只有在那一瞬之間……」
	@Hitret id=11451

	@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑

	@Talk name=紗雪 voice=SYK001255
「直到畢業為止，每一天每一天，直到深夜……都需不斷的，
　經過這條道路……」
	@Hitret id=11452

	@Talk name=心の声
學姐彷彿，緬懷著往事一般，細細地咀嚼每個字詞然後放出。
	@Hitret id=11453

	@Talk name=心の声
如同喚起了悲痛的記憶般，寂寞的表情。
	@Hitret id=11454

	@Talk name=智希
「……發生過甚麼事情嗎？」
	@Hitret id=11455

	@char file=CB01Y002M	;紗雪 私服 微笑み

	;◎誤魔化しています
	@Talk name=紗雪 voice=SYK001256
「呼呼…我啊，曾經是下課後不直接回家，不聽話的孩子喔」
	@Hitret id=11456

	@Talk name=智希
「學姐嗎？」
	@Hitret id=11457

	@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

	@Talk name=紗雪 voice=SYK001257
「沒有說謊喔，是真的」
	@Hitret id=11458

	@Talk name=智希
「難以置信呢」
	@Hitret id=11459

	@Talk name=心の声
跟學姐在校內的優等生形象差了十萬八千里。
	@Hitret id=11460

	@Talk name=心の声
不如說，貌似都一個人邊看著回家的樣子……知道學姐的人，
大致上都會這樣覺得吧。
	@Hitret id=11461

	@PlaySe file=SE104			;走り寄ってくる音（地面）
	@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜

	@Talk name=ゆあ/由婭 voice=YUA001531
「智希！智希！」
	@Hitret id=11462

	@stopSe fade=0
	@moveCamera pos=200,0,0 time=300
	@action id=カメラ action=ActionShock width=50 height=50 cycle=300
	@enter file=CA01Y007L x=600 right=100	;ゆあ 私服 悲しみ＠泣き＞＜
	@char file=CB01Y012M					;紗雪 私服 驚き＠「あ…」

	@Talk name=心の声
順著跑起來的衝勁，由婭就直接朝我背上撲了過來。
	@Hitret id=11463

	@Talk name=智希
「喂喂，怎麼了啊？」
	@Hitret id=11464

	@char file=CA01Z007L	;ゆあ 私服 照れ＠「てへ」
	@font face=21

	;◎小声で
	@Talk name=ゆあ/由婭 voice=YUA001532
（欸嘿嘿…由婭，忘記帶錢了～）
	@Hitret id=11465

	@Talk name=心の声
從後方用手腕圍住我的脖子，緊緊抱住我的同時，在耳邊用
難為情的聲音低聲說道。
	@Hitret id=11466

	@Talk name=智希
「啊啊～……」
	@Hitret id=11467

	@Talk name=心の声
讓她去買之前，就該查覺到才對……
	@Hitret id=11468

	@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

	@Talk name=紗雪 voice=SYK001258
「……？」
	@Hitret id=11469

	@char file=CA01Z005L	;ゆあ 私服 照れ
	@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

	;◎誤魔化して
	@Talk name=ゆあ/由婭 voice=YUA001533
「欸嘿，欸嘿嘿嘿」
	@Hitret id=11470

	@Talk name=心の声
為了不讓學姐發現，嘗試用傻笑蒙混過去。
	@Hitret id=11471

	@clearChar id=-1

	@Talk name=心の声
我從口袋拿出錢包後，試著不讓在旁邊的學姐發現，
把整個錢包遞給了由婭。
	@Hitret id=11472

	@Talk name=智希
「還是，我來去買吧？」
	@Hitret id=11473

	@char file=CA01Y002L x=600	;ゆあ 私服 微笑み＠自信
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
	@font face=21

	;◎小声で
	@Talk name=ゆあ/由婭 voice=YUA001534
（沒有問題，這次會好好的買回來）
	@Hitret id=11474

	@char file=CB01Z001M x=0	;紗雪 私服 無表情

	@Talk name=紗雪 voice=SYK001259
「怎麼了嗎？」
	@Hitret id=11475

	@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001535
「欸，那麼……智希牛奶就可以對吧！我知道了，
　這就出發了─！」
	@Hitret id=11476

	@PlaySe file=SE101		;走り去る音（地面）
	@leave id=ゆあ

	@Talk name=心の声
由婭她，只把想說的話喊出來後，便慌慌張張地跑走了。
	@Hitret id=11477

	@moveCamera pos=0,0,0 time=500

	@Talk name=智希
「我習慣喝的飲料似乎賣完了的樣子……」
	@Hitret id=11478

	@stopSe fade=3000
	@char file=CB01X001M	;紗雪 私服 無表情*

	@Talk name=心の声
不習慣撒謊……可能是表情跟動作的關係吧，總是一下子
就露餡。
	@Hitret id=11479

	@Talk name=心の声
不管是為了誰也好，與其撒那種會被揭穿的謊言，
或許適當的裝傻，閉上嘴還比較實在。
	@Hitret id=11480

	@Talk name=心の声
不經大腦老是想包庇別人，正是我不好的地方。
	@Hitret id=11481

	@char file=CB01X002M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪 voice=SYK001260
「那個時候，也是這個樣子呢」
	@Hitret id=11482

	@Talk name=智希
「那個時候？」
	@Hitret id=11483

	@char file=CB01X015M	;紗雪 私服 安堵

	@Talk name=紗雪 voice=SYK001261
「我指的是第一次跟長峰同學相遇那天的事」
	@Hitret id=11484

	@Talk name=智希
「第一次……」
	@Hitret id=11485

	@Talk name=心の声
學姐口中的『第一次相遇之日』，是否與我想的是
同一天這點，無從得知。
	@Hitret id=11486

	@clearChar id=-1
	@cg file=BG009a01 tone=sepia		;風見坂学園 図書室 昼
	@update transition=universal rule=CLOUD_A time=1000

	@Talk name=心の声
剛才學姐說的『第一次相遇之日』，說不定是我進入
這所學校，擔任圖書委員後發生的事情也說不定。

	@Hitret id=11487

	@cg file=BG005a tone=sepia			;夕顔亭（店内） 昼
	@update transition=universal rule=CLOUD_A time=1000

	@Talk name=心の声
或者說，是來到夕顏亭的學姐和我的
『第一次相遇的日子』也不定。
	@Hitret id=11488

	@Talk name=心の声
記憶這種曖昧的東西，並非絕對與誰共有，
更別提它的價值了。
	@Hitret id=11489

	@Talk name=心の声
那種事，我以自己的經歷體會過。
	@Hitret id=11490

	@cg file=BG018a01		;天衣大橋 昼
	@char file=CB01X015M	;紗雪 私服 安堵

	@Talk name=紗雪 voice=SYK001262
「那是個，下著冰冷的雨的日子……」
	@Hitret id=11491

	@Talk name=心の声
學姐說的話，觸碰了我的記憶。
	@Hitret id=11492

	@Talk name=心の声
那是在我快要進入風見坂上學之前，剛好是在這個地方，
和學姐『第一次相遇的日子』的回憶。
	@Hitret id=11493

	@Talk name=智希
「………………」
	@Hitret id=11494

	@Talk name=智希
「學姐，依然記得嗎？」
	@Hitret id=11495

	@char file=CB01X005M	;紗雪 私服 照れ＠困惑

	@Talk name=紗雪 voice=SYK001263
「怎麼可能，會忘掉」
	@Hitret id=11496

	@Talk name=心の声
我還以為被遺忘了。
	@Hitret id=11497

	@Talk name=心の声
因為之前在這場所，不經意說溜嘴的時候，
前輩露出豪不在意的表情。
	@Hitret id=11498

	@char file=CB01Y002M	;紗雪 私服 微笑み

	@Talk name=紗雪 voice=SYK001264
「那個時候，長峰同學幫我買了牛奶對吧」
	@Hitret id=11499

	@Talk name=智希
「被學姐阻止了就是了」
	@Hitret id=11500

	;★回想開始
	;★〔　ＥＶ　〕紗雪・智希との回想
	@PlayEnvSe file=SE127	;雨 雨量は多め・強い（外で聞いている音）
	@Cg file=EV_B06L pos=88,180,0	;智希との回想 
	@update
	@movecamera pos=-232,-132,0 time=10000

	@Talk name=心の声
一年前，在入學風見坂學園之前的三月初。辦完入學手續的
我在返回夕陽家的路上，遇見了一名女孩子。

	@Hitret id=11501

	@Talk name=心の声
那名女孩，為了躲避風雨，蹲在在橋下蜷縮著身體。
	@Hitret id=11502

	@Talk name=心の声
那天，過了正午後便靜靜的下起了寒冷的雨，
到黃昏時仍沒有停止的跡象。
	@Hitret id=11503

	@Talk name=心の声
相信是在躲雨吧。邊這麼想著，邊想把傘借給她，
於是從河邊堤防臺下到橋下面時，

	@Hitret id=11504

	@Talk name=心の声
就那麽一點點時間差，女孩子已然起身，開始爬上堤防臺。
	@Hitret id=11505

	@Talk name=心の声
碰了一鼻子的灰的我便站在原地，
看著女孩子直到她用偏偏倒倒的腳步爬上了堤防臺。
	@Hitret id=11506

	@Talk name=心の声
在雨中，朝這邊走來的那孩子胸口，
抱著一隻只有掌心大的仔貓。
	@Hitret id=11507

	@Talk name=心の声
制服的胸口被泥巴弄髒，制服也因打在全身的雨滴而貼
附在身上。
	@Hitret id=11508

	;◆ここは長いので回想エコー無し
	@stopEnvSe fade=5000
	@Cg file=EV_B06			;智希との回想 
	@face file=CB02Z008	;紗雪 制服 悲しみ＠寂寥

	;◎寂しそうな感じで
	@Talk name=紗雪 voice=SYK001265
「………………」
	@Hitret id=11509

	@Talk name=心の声
女孩子她，完全無視我這邊的存在，朝著沒有人煙的橋的
反方向而去。
	@Hitret id=11510

	@face file=CB02X006	;紗雪 制服 悲しみ＠落胆*

	;◎独り言です
	@Talk name=紗雪 voice=SYK001266
「沒問題。我會幫你找到的……」
	@Hitret id=11511

	@PlaySe file=SE112		;ネコの鳴き声

	@Talk name=心の声
彷彿在安撫不斷哭泣的小貓般，女孩子撫摸著小貓的身體，
試圖讓身體溫短一點。
	@Hitret id=11512

	@Talk name=智希
「那，那個……」
	@Hitret id=11513

	@Talk name=心の声
沒有辦法，當作沒看到。
	@Hitret id=11514

	@Talk name=心の声
感覺不叫住她不行，很自然地發出了聲音。
	@Hitret id=11515

	@Talk name=心の声
雖然我不算是好管閒事的人，但也沒有薄情到會去忽略
這種事情的程度。
	@Hitret id=11516

	@Talk name=心の声
恐怕大部分的人，都會採取跟我一樣的行動吧。
	@Hitret id=11517

	@face file=CB02Z012	;紗雪 制服 驚き＠「え…？」

	@Talk name=紗雪 voice=SYK001267
「………………」
	@Hitret id=11518

	@Talk name=心の声
女孩子一旦停下了腳步，看了一下周遭後，與我對了面。
	@Hitret id=11519

	@face file=CB02X008	;紗雪 制服 悲しみ＠困惑*

	@Talk name=紗雪 voice=SYK001268
「是在說，我嗎？」
	@Hitret id=11520

	@Talk name=心の声
是風見坂的制服
	@Hitret id=11521

	@Talk name=心の声
春假途中的這段時間穿著制服的這點來看，相信是前輩吧 。
	@Hitret id=11522

	@Talk name=智希
「傘，要用嗎？」
	@Hitret id=11523

	@Talk name=心の声
一邊說著，遞出了手上的傘。
	@Hitret id=11524

	@face file=CB02Y015	;紗雪 制服 誤魔化し＠困惑

	@Talk name=紗雪 voice=SYK001269
「啊…不，不必了……」
	@Hitret id=11525

	@Talk name=心の声
究竟在說甚麼啊，我。真正困擾著她的是其他的原因吧。
	@Hitret id=11526

	@Talk name=心の声
怎麼想都是，眼前的那隻小貓。
	@Hitret id=11527

	@face file=CB02Z008	;紗雪 制服 悲しみ＠寂寥*

	@Talk name=紗雪 voice=SYK001270
「那就這樣了……」
	@Hitret id=11528

	@Talk name=心の声
微微低下了頭後，便作勢離去。
	@Hitret id=11529

	@Talk name=心の声
明明多少都是，出自關心的原因才跟她搭話的，說什麼都
不能就這樣一言不發的退下。
	@Hitret id=11530

	@Talk name=心の声
反正只有這一時的關係而已。就算被認為是多事，也總比
忽視掉困擾的人，之後在那邊後悔要來的好。
	@Hitret id=11531

	@Talk name=智希
「……，牛奶，我去買來吧？」
	@Hitret id=11532

	@face file=CB02X011	;紗雪 制服 驚き＠「え…？」*

	@Talk name=紗雪 voice=SYK001271
「欸？」
	@Hitret id=11533

	@Talk name=智希
「會不會是肚子餓了啊？那隻貓」
	@Hitret id=11534

	@PlaySe file=SE112		;ネコの鳴き声
	@Cg file=EV_B06L pos=224,180,64		;智希との回想 

	@Talk name=心の声
從剛剛開始，尖銳的咪─咪─聲便叫個不停。
	@Hitret id=11535

	@Talk name=心の声
雖不知道是迷路還是棄貓，但不是女孩的貓這點是能肯定的。
	@Hitret id=11536

	@Talk name=心の声
如果是被飼養的貓的話就該有項圈，也不會在這種地方躲雨了。
	@Hitret id=11537

	@Cg file=EV_B06			;智希との回想 

	@Talk name=智希
「我想是那原因，所以才會叫個不停」
	@Hitret id=11538

	@face file=CB02Z008	;紗雪 制服 悲しみ＠寂寥

	@Talk name=紗雪 voice=SYK001272
「嗯……我也這麼覺得……」
	@Hitret id=11539

	@Talk name=智希
「那麼我跑一趟那邊的便利商店去買來吧。
　總之，先進來傘裡面……」
	@Hitret id=11540

	@face file=CB02Y015	;紗雪 制服 誤魔化し＠困惑*

	;◎弱々しく
	@Talk name=紗雪 voice=SYK001273
「是我不好……」
	@Hitret id=11541

	@Talk name=智希
「妳說什麼？」
	@Hitret id=11542

	@Talk name=心の声
女孩那微弱的聲音，消失在經過水灘的車聲中。
	@Hitret id=11543

	@face file=CB02Z008	;紗雪 制服 悲しみ＠寂寥

	@Talk name=紗雪 voice=SYK001274
「因為我的關係，這孩子……」
	@Hitret id=11544

	@Talk name=心の声
彷彿現在就要哭出來表情，低聲的說道
	@Hitret id=11545

	@Talk name=心の声
不，說不定已經落淚了。從前髮滴落的雨水，隱藏了
事情的真相。
	@Hitret id=11546

	@Talk name=心の声
少女的姿態就如同被虛弱的棄貓般，看上去比手中抱著的
小貓還要更小。
	@Hitret id=11547

	@Talk name=心の声
一股感覺，緊緊的壓住了我的胸口內側。
	@Hitret id=11548

	@Talk name=智希
「理由我等等再聽，請在這裡等一下。可以吧？」
	@Hitret id=11549

	@Talk name=心の声
嘗試著把傘硬塞給遲遲不肯接過傘的女孩，但她果然
還是不願收下。
	@Hitret id=11550

	@face file=CB02Y008	;紗雪 制服 悲しみ＠落胆*

	@Talk name=紗雪 voice=SYK001275
「要是餵了東西給牠，一定會親近的」
	@Hitret id=11551

	@Talk name=智希
「就算這樣，也不能就這麼放著不管吧！」
	@Hitret id=11552

	@face file=CB02X006	;紗雪 制服 悲しみ＠落胆*

	;◎半泣き
	@Talk name=紗雪 voice=SYK001276
「我，搞不清楚，該如何是好……嗚」
	@Hitret id=11553

	@Talk name=心の声
是講的太過強硬嗎了？女孩突然說不出話了
	@Hitret id=11554

	@Talk name=心の声
在這時間點哭出來的話也太犯規了吧。
明明應該是我不知所措才對。
	@Hitret id=11555

	@Talk name=智希
「總，總而言之，如果是肚子餓的話先給牠牛奶，
　還要幫忙擦乾身體，不然的話會死掉的」
	@Hitret id=11556

	@face file=CB02Z008	;紗雪 制服 悲しみ＠寂寥

	;◎半泣き
	@Talk name=紗雪 voice=SYK001277
「………………嗚嗚」
	@Hitret id=11557

	@Talk name=智希
「知道了嗎？我，馬上就回來。好了，把傘接著」
	@Hitret id=11558

	@face file=CB02Y015	;紗雪 制服 誤魔化し＠困惑

	@Talk name=紗雪 voice=SYK001278
「不能用，牛奶……」
	@Hitret id=11559

	@face file=CB02Y009	;制服 悲しみ＠心配

	@Talk name=紗雪 voice=SYK001279
「要用嬰兒的，奶粉……牛奶的話，會弄壞肚子的」
	@Hitret id=11560

	@Talk name=智希
「什麼啊……很清楚不是嗎」
	@Hitret id=11561

	@Talk name=心の声
若沒被提醒，差點就要買普通的牛奶回來了
	@Hitret id=11562

	@face file=CB02Y008	;紗雪 制服 悲しみ＠落胆

	@Talk name=紗雪 voice=SYK001280
「還有，熱水要……降到人的體溫……」
	@Hitret id=11563

	@Talk name=智希
「明白了，兒童用的牛奶跟熱水對吧，那我去去就來」
	@Hitret id=11564

	@face file=CB02Y007	;紗雪 制服 照れ＠懇願

	@Talk name=紗雪 voice=SYK001281
「非常，感謝你……」
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

	@Talk name=紗雪 voice=SYK001282
「那個時候的長峰同學，作風有點強硬呢」
	@Hitret id=11566

	@Talk name=智希
「那時是因為，學姐看似陷入混亂中的關係嘛」
	@Hitret id=11567

	@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

	@Talk name=紗雪 voice=SYK001283
「有，有那回事嗎？」
	@Hitret id=11568

	@Talk name=智希
「看起來就像這個世界要結束了的表情」
	@Hitret id=11569

	@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*

	@Talk name=紗雪 voice=SYK001284
「我才沒有慌張那那種地步呢。形容的太誇張了」
	@Hitret id=11570

	@Talk name=智希
「可是……那時候有哭出來了對吧」
	@Hitret id=11571

	@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	;◎当時の気持ちを思い出して。寂しそうに
	@Talk name=紗雪 voice=SYK001285
「………………」
	@Hitret id=11572

	@Talk name=心の声
學姐展露出，同當時一模一樣的寂寞神情，低下了頭。
	@Hitret id=11573

	@Talk name=智希
「學姐？」
	@Hitret id=11574

	@char file=CB01Z015M	;紗雪 私服 諦観

	@Talk name=紗雪 voice=SYK001286
「若是沒有長峰同學在的話，也許就哭出來了也說不定」
	@Hitret id=11575

	@Talk name=智希
「假設，那個時候我沒有上前搭話，那時學姐打算怎麼辦？」
	@Hitret id=11576

	@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆*
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪 voice=SYK001287
「我不知道……」
	@Hitret id=11577

	@Talk name=智希
「可是那個時候，正準備要往其地方去對吧」
	@Hitret id=11578

	@Talk name=心の声
學姐那時候是朝橋的反方向，所以猜想應該是打算回去。
	@Hitret id=11579

	@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆*

	@Talk name=紗雪 voice=SYK001288
「……………」
	@Hitret id=11580

	@Talk name=智希
「我，說了甚麼不妙的事情嗎？」
	@Hitret id=11581

	@char file=CB01X005M	;紗雪 私服 照れ＠困惑

	@Talk name=紗雪 voice=SYK001289
「那個時候……跟長峰同學相遇是命中注定的」
	@Hitret id=11582

	@Talk name=智希
「命，命中注定嗎？」
	@Hitret id=11583

	@Talk name=心の声
內心動搖了一下。
	@Hitret id=11584

	@Talk name=心の声
相信被學姐這麼漂亮的人，提及命中注定什麼的，只要是
男性不論是誰都會誤會吧。
	@Hitret id=11585

	@Talk name=心の声
或者對文學少女而言，這是常用的表現法嗎？
	@Hitret id=11586

	@Talk name=心の声
又或者，真的是，有特別的……
	@Hitret id=11587

	@char file=CB01X007M	;紗雪 私服 悲しみ＠心配

	@Talk name=紗雪 voice=SYK001290
「就連，那孩子能夠得救也是…所以，討論假說也沒有
　任何意義」
	@Hitret id=11588

	@Talk name=紗雪 voice=SYK001291
「因為，長峰同學……」
	@Hitret id=11589

	@char file=CB01X015M	;紗雪 私服 安堵
	@font face=21

	;Ωあとで全て「………………」に書き換える＞名前の所だけに

	;◎小声で
	@Talk name=紗雪 voice=SYK001292
（……被，選上了……）
	@Hitret id=11590

	@Talk name=智希
「……我，什麼？」
	@Hitret id=11591

	@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し

	;◎誤魔化しています
	@Talk name=紗雪 voice=SYK001293
「因為長峰同學，是溫柔的人……”『假設』什麼的是不可能的，
　即便對象是我也一樣」
	@Hitret id=11592

	@Talk name=智希
「……不過現在一想，也有點因為是學姐的關係，的感覺」
	@Hitret id=11593

	@Talk name=心の声
只要不是過度內向的傢伙，女孩子若有了困難都會上前
搭話吧。
	@Hitret id=11594

	@Talk name=心の声
只是，若因為那個契機使得前輩抱有好感的話，
那也讓我覺得十分開心。
	@Hitret id=11595

	@char file=CB01Y002M	;紗雪 私服 微笑み

	@Talk name=紗雪 voice=SYK001294
「喬魯吉君，現在過得還好嗎？」
	@Hitret id=11596

	@Talk name=智希
「好到不能再好了，現在可是跟由婭熟到不行，不時還會
　跟在後面走呢」
	@Hitret id=11597

	@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」

	@Talk name=紗雪 voice=SYK001295
「現在是採放任的方式對吧？」
	@Hitret id=11598

	@Talk name=智希
「是那樣沒錯，但不知道什麼原因，只要似乎由婭外出
　就會跟著一起去……」
	@Hitret id=11599

	@Talk name=智希
「有好幾次，都跟著由婭一起到學校來迎接我呢」
	@Hitret id=11600

	@Talk name=心の声
那之後，似乎也有在這裡跟學姐遇過。
	@Hitret id=11601

	@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」

	@Talk name=紗雪 voice=SYK001296
「啊啊，那個時候……」
	@Hitret id=11602

	@char file=CB01X002M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=紗雪 voice=SYK001297
「呼呼，還真是不可思議呢」
	@Hitret id=11603

	@Talk name=心の声
最後學姐撿到的那隻小貓，取名為喬魯吉後，
交由我們家收養了。
	@Hitret id=11604

	@Talk name=心の声
依照學姐的說法，在從學校回去的路上發現了迷路的牠，
雖然四處尋找母貓的下落，途中卻下起雨，那時才會在
橋下躲雨。
	@Hitret id=11605

	@Talk name=心の声
雖說像是前輩的風格也僅是如此，不過在三月寒空下，
真虧學姐能為了一隻貓待好幾個小時。
	@Hitret id=11606

	@PlaySe file=SE104			;走り寄ってくる音（地面）

	@Talk name=心の声
學姐住在車站前的公寓這件事，也是那個時候聽來的。
	@Hitret id=11607

	@Talk name=心の声
從那之後，學姐為了來看喬魯吉的樣子，也因此開始出線
在我們店面了。
	@Hitret id=11608

	@stopSe fade=0
	@move id=紗雪 mx=-300 cycle=300 accel=2
	@char file=CB01Z011M					;紗雪 私服 驚き＠「え…？」
	@enter file=CA01Y002M x=300 right=100	;ゆあ 私服 微笑み＠自信

	@Talk name=ゆあ/由婭 voice=YUA001536
「智希，讓你久等了！」
	@Hitret id=11609

	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=心の声
才想說從背後傳來趴踏趴踏的腳步聲，由婭老早就在我
旁邊坐了下來。
	@Hitret id=11610

	@Talk name=智希
「歡迎回來。真抱歉啊，讓你多跑了一趟」
	@Hitret id=11611

	@char file=CA01Z001M	;ゆあ 私服 微笑み
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001537
「才不才不，是忘記錢包的由婭不對啦。
　而且，還讓請喝了果汁……」
	@Hitret id=11612

	@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

	@Talk name=ゆあ/由婭 voice=YUA001538
「……咦，啊啊！」
	@Hitret id=11613

	@char file=CB01Y002M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=紗雪 voice=SYK001298
「呼呼呼」
	@Hitret id=11614

	@Talk name=智希
「真是，人家好不容易才幫妳保密，別自己穿幫好嗎……」
	@Hitret id=11615

	@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA001539
「啊，啊啊！那個呀。紗雪同學的分也有好好買回來的！」
	@Hitret id=11616

	@PlaySe file=SE084		;包装紙を開ける音
	@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=心の声
由婭，為了掩飾失態，便從便利商店的袋子中吱嚓作響的
拿出利樂包果汁。
	@Hitret id=11617

	@stopSe fade=1000
	@char file=CA01Z001M	;ゆあ 私服 微笑み
	@char file=CB01Z001M	;紗雪 私服 無表情
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪 voice=SYK001299
「……檸檬牛奶？」
	@Hitret id=11618

	@Talk name=智希
「妳還真是挑了個令人懷念的東西啊」
	@Hitret id=11619

	@Talk name=心の声
小時候營養午餐中驚喜的菜單內的固定班底，檸檬牛奶。
	@Hitret id=11620

	@Talk name=心の声
沒有酸味，甜度微甜，沒有任何檸檬味道的神奇的飲料。
	@Hitret id=11621

	@Talk name=心の声
雖然依照區域而各有所異，但若要問我們學校的
特色菜單的話，就肯定算這個了。
	@Hitret id=11622

	@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

	@Talk name=ゆあ/由婭 voice=YUA001540
「不喜歡嗎？」
	@Hitret id=11623

	@Talk name=智希
「不，我是喜歡啦，只是跟麵包對不對味可能就微妙了」
	@Hitret id=11624

	@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

	@Talk name=ゆあ/由婭 voice=YUA001541
「欸欸─，由婭，覺得很美味的說……紗雪學姐不喜歡嗎？」
	@Hitret id=11625

	@char file=CB01Z003M	;紗雪 私服 微笑み
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪 voice=SYK001300
「我也喜歡喔。偶爾也會買來喝」
	@Hitret id=11626

	@char file=CA01Z004M	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	;◎「同じ」＝「おんなじ」
	@Talk name=ゆあ/由婭 voice=YUA001542
「欸嘿嘿，由婭跟紗雪學姐是一樣的唷─」
	@Hitret id=11627

	@Talk name=智希
「反正，小時候會出現在營養午餐內的程度，
　也不算是個壞點子啦」
	@Hitret id=11628

	@Talk name=心の声
雖說把營養午餐作為衡量基準也是個疑問。沒有辦法，
就跟牛奶會跟白飯放在一起是一樣的。
	@Hitret id=11629

	@char file=CA01X003M	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA001543
「比起那個我們快點開動吧，三明治！」
	@Hitret id=11630

	@Talk name=智希
「也是啊」
	@Hitret id=11631

	@stopBgm fade=3000

	@Talk name=心の声
在那之後，依照由婭的希望讓學姐也一起作伴，
享用了稍晚的午餐。
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
	@Talk name=ゆあ/由婭 voice=YUA001544
「也會有這種好事發生對吧，
　幸福的笑容也～跟由婭兩個人～，
　走在路上而已─♪欸嘿嘿」
	@Hitret id=11633

	@Talk name=心の声
跟學姐道別後，仍舊沒有決定目的地，兩個人沿著河岸走著。
	@Hitret id=11634

	@Talk name=心の声
在堤防跟學姐相互道別後的關係，就是會下意識地往
學姐相反的方向走去。
	@Hitret id=11635

	@Talk name=心の声
而由婭歸由婭，一直是這種感覺。
	@Hitret id=11636

	@char file=CA01X001M	;ゆあ 私服 微笑み
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001545
「智希，智希！」
	@Hitret id=11637

	@Talk name=智希
「嗯？」
	@Hitret id=11638

	@Talk name=心の声
停止了唱歌，拉著我的手腕向前。
	@Hitret id=11639

	@char file=CA01X007L	;ゆあ 私服 照れ
	@update time=0
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=ゆあ/由婭 voice=YUA001546
「紗雪同學，跟平常比起來笑得更多了呢」
	@Hitret id=11640

	@Talk name=智希
「是這樣嗎？」
	@Hitret id=11641

	@Talk name=心の声
這麼一提，好像真是這麼一回事。
	@Hitret id=11642

	@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*

	@Talk name=心の声
自從遇見了由婭之後，跟過去比起來笑的時候更多了以至於
沒注意到。
	@Hitret id=11643

	@Talk name=心の声
把由婭介紹給了學姐是個正確答案。
	@Hitret id=11644

	@Talk name=心の声
多虧由婭會自己主動拉近距離的關係，學姐似乎也沒有
那麼警戒了。
	@Hitret id=11645

	@char file=CA01X003L	;ゆあ 私服 喜び

	@Talk name=ゆあ/由婭 voice=YUA001547
「紗雪學姐，看起來非常開心的樣子呢」
	@Hitret id=11646

	@Talk name=智希
「若是那樣就好了」
	@Hitret id=11647

	@Talk name=心の声
因為希望學姐透過笑，能夠把深藏在心中寂寞一般的東西
能一掃而空的話就好了。
	@Hitret id=11648

	@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001548
「這都是智希的功勞呢！」
	@Hitret id=11649

	@Talk name=智希
「哈啊？」
	@Hitret id=11650

	@Talk name=心の声
都是因為說出太過偏離標的的事情，不自覺的漏出了
沒有出席的聲音。
	@Hitret id=11651

	@Talk name=智希
「為什麼會變成那樣啊。不管怎麼想都是受由婭的影響吧」
	@Hitret id=11652

	@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001549
「不是啦，是智希！」
	@Hitret id=11653

	@Talk name=智希
「我說啊，雖然由婭不知道是理所當然的，直到最近為止，
　都是位彷彿從畫中走出來般冷靜沉著的人，」
	@Hitret id=11654

	@Talk name=智希
「可是啊，跟由婭交了朋友以後，該說是變得容易親近……」
	@Hitret id=11655

	@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」

	@Talk name=ゆあ/由婭 voice=YUA001550
「確實，由婭，和紗雪學姐是成為了朋友，
　不過由婭沒有特別做什麼事喔」
	@Hitret id=11656

	@Talk name=智希
「會這麼想的，大概也只有由婭而已……
　算了，那也是由婭的優點就是了」
	@Hitret id=11657

	@Talk name=心の声
不單是善於近人，且無關利害展露自己的真心，
與人相處的地方。
	@Hitret id=11658

	@Talk name=心の声
就因為那關係，連這邊也會一不注意就把真意顯露出來。
估計學姐也是這樣的吧。
	@Hitret id=11659

	@char file=CA01Y011L	;ゆあ 私服 真剣

	@Talk name=ゆあ/由婭 voice=YUA001551
「可是阿，果然還是智希的影響比較大」
	@Hitret id=11660

	@Talk name=智希
「為什麼會那麼想？」
	@Hitret id=11661

	@char file=CA01Z004L	;ゆあ 私服 喜び*

	@Talk name=ゆあ/由婭 voice=YUA001552
「因為，跟紗雪學姐有好好的相處不是嗎」
	@Hitret id=11662

	@Talk name=智希
「那是由婭那邊吧？」
	@Hitret id=11663

	@char file=CA01Z001L	;ゆあ 私服 微笑み
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001553
「不是啦，像是邀請學姐去泳池，還有讓學姐幫忙店內……」
	@Hitret id=11664

	@Talk name=智希
「那都是沒有辦法才麻煩學姐的。並不是因為替學姐著想
　才做的事情」
	@Hitret id=11665

	;★〔　背景　〕天衣大橋（昼）
	;⊥110811　「EV_A04_01」が夕方の背景でしたので、
	;⊥天衣大橋 夕を指定させていただきました。
	;⊥問題がありましたら修正いたします。

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA001554
「即便如此也是！」
	@Hitret id=11666

	@Talk name=心の声
由婭鬆開我的手腕，站在我的正前方。
	@Hitret id=11667

	@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

	@Talk name=ゆあ/由婭 voice=YUA001555
「就連由婭，也注意到了。紗雪學姐，總是一個人寂寞的樣子」
	@Hitret id=11668

	@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ*

	@Talk name=ゆあ/由婭 voice=YUA001556
「可是啊，當智希邀請學姐的時候，就笑的和今天一樣！」
	@Hitret id=11669

	@Talk name=智希
「由婭……」
	@Hitret id=11670

	@Talk name=心の声
單純的還以為是出自善意才跟學姐親近的，
想不到是由婭自己，獨特的考量啊……
	@Hitret id=11671

	@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001557
「因為智希，不讓學姐隻身一人，紗雪學姐才會笑的！」
	@Hitret id=11672

	@char file=CA01X001M	;ゆあ 私服 微笑み*

	@Talk name=ゆあ/由婭 voice=YUA001558
「說起來智希，也是因為跟由婭有一樣的想法，
　才會邀請紗雪學姐的對吧？」
	@Hitret id=11673

	@Talk name=心の声
不愧是由婭，在這麼轉的時間內便能注意到學姐的心情。
	@Hitret id=11674

	@Talk name=心の声
哪像我是到最近為止，才終於有了肯定的結論。
	@Hitret id=11675

	@Cg file=EV_B01_03		;図書室で読書中 
	@tone all type=sepia
	@update transition=universal rule=CLOUD_A time=1000

	@Talk name=心の声
和學姐初次相遇的那時候，還以為學姐是因為自己追尋孤獨，
才會避開人群的。
	@Hitret id=11676

	@Talk name=心の声
只不過，隨著跟學姐交談的機會增加，這才開始覺得那想法
是錯誤的。
	@Hitret id=11677

	@Talk name=心の声
到了今天，雖然終於有了肯定的答案，實際上留住學姐的，
果然還是由婭。
	@Hitret id=11678

	@cg file=BG018b01		;天衣大橋 夕

	@Talk name=智希
「契機雖然是我，讓學姐敞開心房的還是由婭啊」
	@Hitret id=11679

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

	@Talk name=心の声
昨天回家的路上也是，假設由婭不在的話，我就讓學姐
一個人回去了。
	@Hitret id=11680

	@Talk name=心の声
連打發寂寞的藉口都無法說的學姐，目送那背影離去。
	@Hitret id=11681

	@Talk name=心の声
這就是我和由婭的極大差別。
	@Hitret id=11682

	@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001559
「唔唔─！為什麼不能夠了解呢」
	@Hitret id=11683

	@Talk name=智希
「這樣的話，就當作是我們兩個人的功勞吧」
	@Hitret id=11684

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA001560
「請不要把事情講的，那麼隨便一樣！」
	@Hitret id=11685

	@Talk name=智希
「為什麼要那麼氣憤阿。不論是誰的功勞都好不是嗎」
	@Hitret id=11686

	@Talk name=心の声
只要彼此的目的一致，那麼導致成功的要因什麼的，
都是些雞毛蒜皮的小事。
	@Hitret id=11687

	@Talk name=心の声
只要稍微能讓學姐開心的話，就很足夠了不是嗎。
	@Hitret id=11688

	@char file=CA01Z014M	;ゆあ 私服 拗ね*

	@Talk name=ゆあ/由婭 voice=YUA001561
「智希才是，好像鬧脾氣的小孩子一樣的說」
	@Hitret id=11689

	@Talk name=智希
「說我小孩子妳……」
	@Hitret id=11690

	@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA001562
「因為……說得好像隨便都好一樣……」
	@Hitret id=11691

	@Talk name=智希
「我沒有那個意思就是了」
	@Hitret id=11692

	@Talk name=心の声
若是由婭那樣說的話，是我的講法不好吧。
	@Hitret id=11693

	@Talk name=心の声
認為小事這點也是事實，對在婭來說，聽起來太過冷淡吧。
	@Hitret id=11694

	@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
	@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

	@Talk name=ゆあ/由婭 voice=YUA001563
「對不起的說……」
	@Hitret id=11695

	@Talk name=智希
「不，這邊才是，是我不好。」
	@Hitret id=11696

	@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=心の声
作為和好的象徵，溫柔的撫摸由婭的頭。
	@Hitret id=11697

	@Talk name=心の声
很奇妙的是，每當這樣做內心便有安堵感。
感覺剛才的爭論也感覺愚蠢至極。
	@Hitret id=11698

	@Talk name=心の声
到底由婭，想告訴我什麼呢？會那麼執著，表示有著
相當的理由才對。
	@Hitret id=11699

	@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」

	;◎落ち込んでます
	@Talk name=ゆあ/由婭 voice=YUA001564
「啊嗚…………」
	@Hitret id=11700

	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=心の声
持續摸了一陣子，由婭依然是情緒消沉。
	@Hitret id=11701

	@Talk name=智希
「依然，在生氣嗎？」
	@Hitret id=11702

	@char file=CA01Z010L	;ゆあ 私服 悲しみ＠困惑

	@Talk name=ゆあ/由婭 voice=YUA001565
「智希是……」
	@Hitret id=11703

	@Talk name=智希
「嗯？」
	@Hitret id=11704

	@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配

	@Talk name=ゆあ/由婭 voice=YUA001566
「智希對，紗雪學姐的事，是怎麼想的呢？」
	@Hitret id=11705

	@Talk name=智希
「欸？」
	@Hitret id=11706

	@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」

	@Talk name=ゆあ/由婭 voice=YUA001567
「跟夕陽同學還有奏同學，還有大家一樣，
　都是重要的人不是嗎？」
	@Hitret id=11707

	@Talk name=智希
「……突然怎麼了 啊」
	@Hitret id=11708

	@char file=CA01Z011L	;ゆあ 私服 悲しみ＠落胆*

	@Talk name=ゆあ/由婭 voice=YUA001568
「就因紗雪學姐，也是重要的人，所以才會去一直去關心、
　由婭是這樣想的」
	@Hitret id=11709

	@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」

	@Talk name=ゆあ/由婭 voice=YUA001569
「所以，由婭才想、莫非智希的心意，
　會不會傳達到了這樣……」
	@Hitret id=11710

	@Talk name=智希
「………………」
	@Hitret id=11711

	@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配

	@Talk name=ゆあ/由婭 voice=YUA001570
「紗雪學姐，也是一樣的，對吧？」
	@Hitret id=11712

	@Talk name=智希
「………………」
	@Hitret id=11713

	@Talk name=智希
「是啊……」
	@Hitret id=11714

	@Talk name=心の声
由婭的想法，我想大致上錯不了的。
	@Hitret id=11715

	@Talk name=心の声
但，並非傳達到了，而是替我實現了。
不是任何人，就是由婭。
	@Hitret id=11716

	@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001571
「如果是的話，請不要說得那麼難過」
	@Hitret id=11717

	@Talk name=智希
「也是啊……抱歉」
	@Hitret id=11718

	@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=心の声
邊說著，再次撫摸由婭的頭，這次則像被搔癢般的笑了。
	@Hitret id=11719

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA001572
「那……那個，還有！」
	@Hitret id=11720

	@Talk name=心の声
接著由婭，退下半步離開我的手後，便做了嚴肅的表情。
	@Hitret id=11721

	@char file=CA01X003M	;ゆあ 私服 喜び

	@Talk name=ゆあ/由婭 voice=YUA001573
「由婭，之所以能和紗雪學姐成為朋友，
　也是多虧了智希從旁湊合……」
	@Hitret id=11722

	@char file=CA01X001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA001574
「智希，若不是紗雪同學的朋友的話，
　也沒有辦法和由婭當成朋友了」
	@Hitret id=11723

	@char file=CA01Z001M	;ゆあ 私服 微笑み*

	@Talk name=ゆあ/由婭 voice=YUA001575
「所以，不論智希怎麼講，
　都會說是多虧智希的關係喔！」
	@Hitret id=11724

	@Talk name=智希
「啊啊……原來如此」
	@Hitret id=11725

	@Talk name=心の声
雖然這道理聽上去有點牽強……
	@Hitret id=11726

	@Talk name=智希
「也有那種看法也說不定呢」
	@Hitret id=11727

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001576
「除了那種看法以外沒有了啦！」
	@Hitret id=11728

	@Talk name=心の声
彷彿說著恩哼一樣得意，挺著小小胸膛的由婭。
	@Hitret id=11729

	@Talk name=智希
「這樣啊……」
	@Hitret id=11730

	@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
	@focus id=ゆあ

	@Talk name=心の声
霎時間，我不經想到了一件事。
	@Hitret id=11731

	@Talk name=心の声
向由婭，坦白出一切，這樣。
	@Hitret id=11732

	@Talk name=心の声
由婭那自信滿滿的表情，讓人感覺到宛如在從背後把我
輕輕往前推一樣。
	@Hitret id=11733

	@cg file=BG018b01		;天衣大橋 夕*

	@Talk name=智希
「由婭，我說啊……」
	@Hitret id=11734

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001577
「不可以。反駁是不被受理的！」
	@Hitret id=11735

	@Talk name=智希
「有件事情，希望能聽我說」
	@Hitret id=11736

	@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

	@Talk name=ゆあ/由婭 voice=YUA001578
「咦？……是什麼啊？」
	@Hitret id=11737

	@Talk name=心の声
我雖然發誓要接受幫忙，卻從沒有對由婭表達過關於
自己的事還有想法。
	@Hitret id=11738

	@Talk name=心の声
那樣的話，由婭就算再怎麼想也沒有協助的頭緒。
情報越多越好是理所當然的。
	@Hitret id=11739

	@Talk name=心の声
搞不好，我說的東西與我自己的幸福八竿子沾不上邊
也不一定。更別說是關於學姐的話題了。
	@Hitret id=11740

	@Talk name=心の声
即便如此，也應要告訴由婭才對。
	@Hitret id=11741

	@clearChar id=-1

	@Talk name=心の声
至今的我，總是認為自己的事就該自己解決。
想說除此之外都不可行。
	@Hitret id=11742

	@Talk name=心の声
若是讓他們看到我煩惱的樣子，夕陽跟奏……
讓周遭的人都會擔心……
	@Hitret id=11743

	@Talk name=心の声
不過呢，在徹底煩惱後，依然得不到解答的話，
仰賴他人也是不錯的。
	@Hitret id=11744

	@Talk name=心の声
而那個對象是我所信賴的由婭的話，能夠幫我迷惘的心情，
點起一盞明燈也說不定。
	@Hitret id=11745

	@Talk name=心の声
雖然對那是否為“改變”，目前仍沒有太大的信心……
	@Hitret id=11746

	@Talk name=心の声
姑且，將會那樣想的自己當作改變，牽強附會一下吧。
	@Hitret id=11747

	@char file=CA01Y011M	;ゆあ 私服 真剣

	@Talk name=ゆあ/由婭 voice=YUA001579
「智希？」
	@Hitret id=11748

	@Talk name=智希
「那個啊，雖然沒有刻意隱瞞的意思……」
	@Hitret id=11749

	@char file=CA01Z012M	;ゆあ 私服 真剣*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA001580
「是？」
	@Hitret id=11750

	@Talk name=智希
「我啊，很久以前曾經打算嘗試跟學姐告白過」
	@Hitret id=11751

	@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

	;◎混乱、呆然と
	@Talk name=ゆあ/由婭 voice=YUA001581
「告白……是嗎……」
	@Hitret id=11752

	@Talk name=智希
「只是，那樣說也有點語病就是了……」
	@Hitret id=11753

	@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5
	@font face=39

	;◎気づいて
	@Talk name=ゆあ/由婭 voice=YUA001582
「告，告白！？」
	@Hitret id=11754

	@Talk name=智希
「差不多是……接近那種感覺吧。氣氛上面」
	@Hitret id=11755

	@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

	@Talk name=ゆあ/由婭 voice=YUA001583
「告，告，告告告告，你說告白，向紗雪學姐嗎！？」
	@Hitret id=11756

	@Talk name=智希
「是啊，只是氣氛上，而已」
	@Hitret id=11757

	@char file=CA01Y011M	;ゆあ 私服 真剣
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001584
「不過，有說出喜歡妳這沒錯吧？」
	@Hitret id=11758

	@Talk name=智希
「未遂啦，未遂。就說了是『打算嘗試』了啊」
	@Hitret id=11759

	@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

	@Talk name=ゆあ/由婭 voice=YUA001585
「為什麼停手了啊」
	@Hitret id=11760

	@Talk name=智希
「打算說出口的時候，學姐突然哭了起來，
　腦袋就變得一片空白了」
	@Hitret id=11761

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

	@Talk name=ゆあ/由婭 voice=YUA001586
「紗雪學姐嗎？」
	@Hitret id=11762

	@Talk name=智希
「由婭的看法如何？那時的氣氛一整個就是錯不了的感覺
　就是了」
	@Hitret id=11763

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

	@Talk name=ゆあ/由婭 voice=YUA001587
「就，就算說如何……甚麼東西如何啊」
	@Hitret id=11764

	@Talk name=智希
「學姐，是為什麼落淚？ 這點」
	@Hitret id=11765

	@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

	@Talk name=ゆあ/由婭 voice=YUA001588
「那是因為……」
	@Hitret id=11766

	@Talk name=智希
「我到現在依然記得。那一字一句，無法忘懷…」
	@Hitret id=11767

	@cg file=EV_B01_04L tone=sepia pos=320,-180,0
	@update transition=mosaic maxsize=30 time=500

	;◆回想エコー
	;∴「@00_01」から引用
	@Talk name=紗雪 voice=SYK001301
『人，不論是誰……都能夠，變得幸福嗎？』
	@Hitret id=11768

	@Cg file=EV_B01_04 tone=sepia	;図書室で読書中 

	;◆回想エコー
	;∴「@00_01」から引用
	@Talk name=紗雪 voice=SYK001302
『人們是為何，即便內心受傷，也嘗試要獲得幸福呢？』
	@Hitret id=11769

	;◆回想エコー
	;∴「@00_01」から引用
	@Talk name=紗雪 voice=SYK001303
『長峰同學……我呢……』
	@Hitret id=11770

	;◆回想エコー
	;∴「@00_01」から引用
	@Talk name=紗雪 voice=SYK001304
『在很久，很久之前，那最珍貴的幸福的時間，
就已經失去了。』
	@Hitret id=11771

	;◆回想エコー
	;∴「@00_01」から引用
	@Talk name=紗雪 voice=SYK001305
『所以，我啊……因為知道真正的幸福……才想再一次，
尋找出來』
	@Hitret id=11772

	@cg file=BG018b01		;天衣大橋 夕
	@char file=CA01X011M	;ゆあ 私服 真剣

	;◎言葉を噛みしめるように
	@Talk name=ゆあ/由婭 voice=YUA001589
「真正的，幸福……」
	@Hitret id=11773

	@Talk name=心の声
………………
	@Hitret id=11774

	@Talk name=智希
「啊，是這樣啊……」
	@Hitret id=11775

	@char file=CA01Z012M	;ゆあ 私服 真剣*

	@Talk name=心の声
跟由婭坦白後，自己的心中便歸論出了一個答案。
	@Hitret id=11776

	@Talk name=心の声
再清楚不過的答案，其不可思議的程度讓人懷疑，
為何到今天為止，都不曾存過腦海中的一角。
	@Hitret id=11777

	@Talk name=智希
「難道說學姐，曾經有喜歡的人，所以才……」
	@Hitret id=11778

	@Talk name=心の声
因為無法忘懷那個人，所以才不加思索的拒絕了我的告白
……也不一定。
	@Hitret id=11779

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

	@Talk name=ゆあ/由婭 voice=YUA001590
「智希又怎麼想呢？」
	@Hitret id=11780

	@Talk name=智希
「假設學姐有喜歡的人？」
	@Hitret id=11781

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA001591
「那整事情，隨便啦」
	@Hitret id=11782

	@Talk name=智希
「不能隨便吧」
	@Hitret id=11783

	@char file=CA01Y011M	;ゆあ 私服 真剣

	@Talk name=ゆあ/由婭 voice=YUA001592
「紗雪學姐有喜歡的人的話，就要放棄嗎？」
	@Hitret id=11784

	@Talk name=智希
「不，不是那樣子……」
	@Hitret id=11785

	@char file=CA01X011M	;ゆあ 私服 真剣*
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001593
「若只是這點程度的喜歡的話，不會是由婭找尋的幸福的。
　我們去找其他人吧。」
	@Hitret id=11786

	@Talk name=智希
「說放棄什麼的之前，還沒弄清楚自己的心意」
	@Hitret id=11787

	@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

	@Talk name=ゆあ/由婭 voice=YUA001594
「智希，從跟由婭見面那時開始便那樣講阿……」
	@Hitret id=11788

	@char file=CA01Z012M	;ゆあ 私服 真剣

	@Talk name=ゆあ/由婭 voice=YUA001595
「現在指的是，以戀愛感情為前提，喜不喜歡的意思是嗎？」
	@Hitret id=11789

	@Talk name=智希
「在那之前的問題，吧……」
	@Hitret id=11790

	@Talk name=心の声
到現在，對當時讓學姐哭出來那件事仍抱持著罪惡感。
從那個時候起，都沒有改變過。
	@Hitret id=11791

	@char file=CA01Y011M	;ゆあ 私服 真剣

	@Talk name=ゆあ/由婭 voice=YUA001596
「紗雪前輩的事情，非常珍惜對吧？」
	@Hitret id=11792

	@Talk name=智希
「嗯，是阿……」
	@Hitret id=11793

	@Talk name=心の声
從弄哭學姐的那天後也發生了許多事情，我想，
至少也超越了關係良好的學姐學弟的界線。
	@Hitret id=11794

	@Talk name=心の声
如同由婭所說的，近似對於夕陽跟奏的感情。
	@Hitret id=11795

	@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

	@Talk name=ゆあ/由婭 voice=YUA001597
「那麼，嘗試要向紗雪學姐告白的時候，智希，
　是怎麼想的呢？」
	@Hitret id=11796

	@Talk name=智希
「由婭覺得呢？」
	@Hitret id=11797

	@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA001598
「那個、正是由婭問的問題的說……」
	@Hitret id=11798

	@Talk name=智希
「想聽聽看，由婭若站在我的立場，是怎麼想的。」
	@Hitret id=11799

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

	;◎考え込んで
	@Talk name=ゆあ/由婭 voice=YUA001599
「嗯…………」
	@Hitret id=11800

	@char file=CA01Z009M	;ゆあ 私服 悲しみ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA001600
「我想還是，喜歡，吧」
	@Hitret id=11801

	@Talk name=心の声
果然……
	@Hitret id=11802

	@Talk name=心の声
一般都是這樣想吧。僅從狀況來看，就算轉個一百八十度
來看也是告白的場景。
	@Hitret id=11803

	@Talk name=心の声
相信連學姐也會那樣認為的。所以才會用那種說法，
來混淆的也說不定。
	@Hitret id=11804

	@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

	@Talk name=ゆあ/由婭 voice=YUA001601
「如果這樣說的話，打算怎麼辦？」
	@Hitret id=11805

	@Talk name=智希
「什，什麼啊。是在開我玩笑嗎」
	@Hitret id=11806

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001602
「沒有啦。那份心情是，如果智希不自己發現的話
　是不行的」
	@Hitret id=11807

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*

	@Talk name=ゆあ/由婭 voice=YUA001603
「因為智希，不是完全沒有同意被由婭的意見嗎」
	@Hitret id=11808

	@Talk name=智希
「是這樣子……的嗎？」
	@Hitret id=11809

	@char file=CA01X011M	;ゆあ 私服 真剣
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	;Ωわかりづらいー……

	@Talk name=ゆあ/由婭 voice=YUA001604
「這是當然的啊。被其他人說應該是喜歡那個人後，
　就被說服的人是不存在的」
	@Hitret id=11810

	@char file=CA01Z009M	;ゆあ 私服 悲しみ*

	@Talk name=ゆあ/由婭 voice=YUA001605
「因為那僅限於別人所想像的『心情』，
　並非屬於智希的『心情』啊」
	@Hitret id=11811

	@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

	@Talk name=ゆあ/由婭 voice=YUA001606
「所以由婭，單純想知道那個時候智希的心情啊」
	@Hitret id=11812

	@Talk name=心の声
明明那時的光景是如此歷歷在目，
然而卻找不到對於前輩的心意和受驅使情感。
	@Hitret id=11813

	@char file=CA01Y001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA001607
「不論是什麼都好，若能知道些甚麼，或許由婭就能提出建議了」
	@Hitret id=11814

	@Talk name=智希
「同情……」
	@Hitret id=11815

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

	@Talk name=ゆあ/由婭 voice=YUA001608
「什麼？」
	@Hitret id=11816

	@Talk name=心の声
深藏在心底的話語，被硬生生的擠出一樣，形成那細維的
聲響脫離口中。
	@Hitret id=11817

	@Talk name=心の声
只有這個，是下了決定絕不出口的話。
	@Hitret id=11818

	@Talk name=智希
「說不定是對孤獨的學姐，心生了同情也不一定」
	@Hitret id=11819

	@char file=CA01Y011M	;ゆあ 私服 真剣*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

	@Talk name=ゆあ/由婭 voice=YUA001609
「………………唔」
	@Hitret id=11820

	@Talk name=心の声
那是跟俗稱告白的感情絲毫沾不上邊，最差勁的想法。
	@Hitret id=11821

	@char file=CA01X011M	;ゆあ 私服 真剣

	@Talk name=ゆあ/由婭 voice=YUA001610
「智希……」
	@Hitret id=11822

	@char file=CA01Y004M	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA001611
「這不是很棒嗎！」
	@Hitret id=11823

	@Talk name=智希
「………………」
	@Hitret id=11824

	@Talk name=智希
「啥？」
	@Hitret id=11825

	@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA001612
「果然智希是是同想像中一模一樣的人！由婭，
　能成為智希的神明真是太幸福了」
	@Hitret id=11826

	@Talk name=智希
「是同情喔？因為同情而試圖去告白喔？身為一個人這
　不是差勁透頂了嗎？」
	@Hitret id=11827

	@Talk name=心の声
即便不是確信的答案，但如果真的是那麼想著的話真的
覺得自己實在糟糕透頂。
	@Hitret id=11828

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

	@Talk name=ゆあ/由婭 voice=YUA001613
「為什麼啊？」
	@Hitret id=11829

	@Talk name=智希
「這不是當然的嗎……好像憐憫別人一樣……」
	@Hitret id=11830

	@char file=CA01Z004M	;ゆあ 私服 喜び

	@Talk name=ゆあ/由婭 voice=YUA001614
「聽好了喔，智希。若不能理解那個人的痛楚的話，
　同情什麼的是辦不到的喔？」
	@Hitret id=11831

	@Talk name=智希
「不是那麼廉潔的東西」
	@Hitret id=11832

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

	@Talk name=ゆあ/由婭 voice=YUA001615
「智希，你誤會了」
	@Hitret id=11833

	@Talk name=智希
「誤會的是由婭才對」
	@Hitret id=11834

	@char file=CA01Y011M	;ゆあ 私服 真剣

	@Talk name=ゆあ/由婭 voice=YUA001616
「“同情”這個詞的意思，有從字典裡去查過嗎？」
	@Hitret id=11835

	@Talk name=智希
「沒有……」
	@Hitret id=11836

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA001617
「由婭有過喔」
	@Hitret id=11837

	@Talk name=智希
「反正，都是人情跟憐憫什麼的，那種感覺對吧？」
	@Hitret id=11838

	@char file=CA01Z015M	;ゆあ 私服 安堵*
	@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

	@Talk name=ゆあ/由婭 voice=YUA001618
「將感情共有，替對方著想的心情……
　正符合因為是珍惜的人才用的，美麗的詞彙。」
	@Hitret id=11839

	@Talk name=智希
「現在可不是在學習國語阿 阿」
	@Hitret id=11840

	@Talk name=智希
「不論是甚麼意思，我究竟是怎麼想著甚麼才那樣說，
　那才是重要的」
	@Hitret id=11841

	@char file=CA01X001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA001619
「重要的，不應該是到那為止的過程嗎」
	@Hitret id=11842

	@Talk name=智希
「過程？」
	@Hitret id=11843

	@char file=CA01Z004M	;ゆあ 私服 喜び

	@Talk name=ゆあ/由婭 voice=YUA001620
「達到那個感情的過程阿」
	@Hitret id=11844

	@Talk name=智希
「可是，結果也很重要吧？」
	@Hitret id=11845

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA001621
「若總是凝視一個地方，在那之後，
　是不會有任何感情誕生的唷」
	@Hitret id=11846

	@Talk name=心の声
確實在這一年之間，我陷入了停滯。
	@Hitret id=11847

	@cg file=EV_B01_04L tone=sepia pos=320,-180,0
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
那個時候流淚的理由也不詢問，自己的感情也不明不白，
把那時候的事情當作沒發生過，卻持續著那之前彼此的關係……

	@Hitret id=11848

	@Talk name=心の声
不論如果絞盡腦汁想去打開現狀，得到的答案永遠全都一樣。
	@Hitret id=11849

	@Talk name=心の声
正因為如此，才會變得認為重新思考告白是否才是正確解答……
	@Hitret id=11850

	@Talk name=心の声
雖然如此，仍然渴望找到新的答案……所以才會更加的靠近學姐。
	@Hitret id=11851

	@cg file=BG018b01		;天衣大橋 夕*
	@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ

	@Talk name=ゆあ/由婭 voice=YUA001622
「請回想看看，為什麼會產生了“同情”這點」
	@Hitret id=11852

	@char file=CA01X001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA001623
「在那裡，不就有著智希正尋找著的答案嗎？」
	@Hitret id=11853

	@cg file=BG005b pos=320,0,0		;夕顔亭（店内） 夕
	@char file=CB01X006M x=640		;紗雪 私服 悲しみ＠落胆*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
從第一次相遇的隔天開始，學姐開始光臨我們家的店……
	@Hitret id=11854

	@Talk name=心の声
在店內一角看著書的學姐，是那麼的彷彿隨時都會消失般，
又如此的寂寞……
	@Hitret id=11855

	@char file=CB01Z008M	;紗雪 制服 悲しみ＠寂寥
	@cg file=BG009b01		;風見坂学園 図書室 夕
	@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
	@tone all type=sepia

	@Talk name=心の声
第一次在圖書館看到學姐的時候也是，
在走廊擦肩而過的時候也是,不論何時學姐總是單獨一人。
	@Hitret id=11856

	@Talk name=心の声
將學姐的那個身影，跟孤獨時的自己重疊在一起了也說不定。
	@Hitret id=11857

	@cg file=BG018b01		;天衣大橋 夕
	@char file=CA01Y001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA001624
「怎麼樣啊？」
	@Hitret id=11858

	@Talk name=智希
「再一次……」
	@Hitret id=11859

	@Talk name=智希
「……試著從最初開始回想看看」
	@Hitret id=11860

	@char file=CA01Z001M	;ゆあ 私服 微笑み
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA001625
「由婭也認為那樣比較好」
	@Hitret id=11861

	@Talk name=智希
「謝謝喔，由婭」
	@Hitret id=11862

	@Talk name=心の声
在我心中的藩籬，多虧了跟由婭坦白的關係，使我的心情不再迷惘了。
	@Hitret id=11863

	@char file=CA01X003M	;ゆあ 私服 喜び

	@Talk name=ゆあ/由婭 voice=YUA001626
「請成為紗雪學姐的助力吧」
	@Hitret id=11864

	@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA001627
「由婭也，同情著紗雪學姐。所以，我想智希一定是沒有錯的」
	@Hitret id=11865

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

	@Talk name=ゆあ/由婭 voice=YUA001628
「紗雪學姐那顆被綁住的心……如果能夠觸碰到的話，
　也許就能變得幸福了！」
	@Hitret id=11866

	@Talk name=智希
「就算弄錯了，可也別怪我啊」
	@Hitret id=11867

	@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001629
「若是紗雪學姐能夠幸福的話，智希也能幸福的唷。因為，
　同情著對方嘛！」
	@Hitret id=11868

	@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA001630
「欸嘿嘿！」
	@Hitret id=11869

	@Talk name=心の声
滿臉燦爛的笑容看著我。
	@Hitret id=11870

	@Talk name=智希
「我的意思是說可不一定是喜歡上學姐阿」
	@Hitret id=11871

	@char file=CA01Z001M	;ゆあ 私服 微笑み*

	@Talk name=ゆあ/由婭 voice=YUA001631
「那樣的話，只要再找到其他就好了」
	@Hitret id=11872

	@Talk name=智希
「感覺起來相當漫長阿」
	@Hitret id=11873

	@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001632
「那麼，要來去跟神明許願吧？」
	@Hitret id=11874

	@Talk name=智希
「之前那間神社嗎？」
	@Hitret id=11875

	@char file=CA01Z001M	;ゆあ 私服 微笑み
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA001633
「由婭，也只知道那個地方而已」
	@Hitret id=11876

	@Talk name=智希
「臨時抱佛腳，嗎。那也不錯呢」
	@Hitret id=11877

	@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

	@Talk name=ゆあ/由婭 voice=YUA001634
「只要沒有參拜的人，搞不好就會幫忙優先實現願望呢！」
	@Hitret id=11878

	@Talk name=心の声
是作為仰賴由婭的意思而說的就是了，看來是沒有被完全理解。
	@Hitret id=11879

	@char file=CA01Y001L	;ゆあ 私服 微笑み
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA001635
「來，我們出發吧，智希！」
	@Hitret id=11880

	@Talk name=心の声
兩手抱住我的手腕，用力地拉著我
	@Hitret id=11881

	@Talk name=心の声
一直以來絆住我的那份感情──
	@Hitret id=11882

	@Talk name=心の声
只要能解決的話，“我的幸福”早晚也會被發現也不一定。
	@Hitret id=11883

	@stopBgm fade=3000

	@Talk name=心の声
第一步，就從那開始。
	@Hitret id=11884

	;∵アイキャッチ
	@wait time=2000 hitCancel
	@hide wait
	;@cg file=BG018b01		;天衣大橋 夕*
	;@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
	@eyecatch type=BG018b01 char=CB01Y003M

	@change target=B01_01

@endif

