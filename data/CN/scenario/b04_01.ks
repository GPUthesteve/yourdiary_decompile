;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０４＿０１
;　ルート　＝紗雪ルート・４日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110713再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/07　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 16:04:41）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 16:04:55）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;Ω香穂ドアップモード
;★〔　背景　〕風見坂学園・教室／昼休み（昼）
@cg file=BG010a02 pos=0,90,48	;風見坂学園 教室（昼休み） 昼
@char file=CF02X013L y=180		;香穂 制服 不満
@update transition=crossfade time=2000

@Talk name=香穂 voice=KAH020078
「好沒精神啊～。怎麼啦，小男孩？」
@Hitret id=22943

@Talk name=智希
「……嗯？ 你在說我嗎？」
@Hitret id=22944

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CF02X014L	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020079
「還有，別人嗎？」
@Hitret id=22945

@clearChar id=-1
@moveCamera pos=0,0,48 time=500

@Talk name=心の声
慢慢抬起頭，的確只有我一個男的。
@Hitret id=22946

@char file=CF02X013L	;香穂 制服 不満

@Talk name=智希
「榎本啊……」
@Hitret id=22947

@char file=CF02X008L	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH020080
「喂喂，這是什麼反應啊！？要是平時的話
　肯定是大喊『噠啊啊啊，太近了太近了！』，
　慌張地躲開才對吧！」
@Hitret id=22948

@Talk name=智希
「說起來好像的確是那樣……」
@Hitret id=22949

@moveCamera pos=0,0,0 time=500

@Talk name=心の声
我稍微把椅子挪開了一點。
總之，先遠離到感受不到彼此的呼吸。
@Hitret id=22950

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020081
「哎呀，這樣下去的話，我真的會粘過來親你的哦～」
@Hitret id=22951

@Talk name=智希
「別瞎說……啊，啊咧，響呢？」
@Hitret id=22952

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎呆れ気味に
@Talk name=香穂 voice=KAH020082
「他去食堂買果汁啦。」
@Hitret id=22953

@Talk name=智希
「是么。好慢啊，他到底在搞什麼啊？」
@Hitret id=22954

@clearChar id=-1

@Talk name=心の声
我看了眼教室墻上的掛鐘，距離第5節課的預備鈴還有10分鐘。
@Hitret id=22955

@Talk name=智希
「我們先吃吧？」
@Hitret id=22956

@Talk name=心の声
雖說等全部人到齊之後說『我要開動了』，
是大家默認的規矩，但現在可不是拘泥于這個的時候。
@Hitret id=22957

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020083
「還沒有吃的，只有長峰同學！」
@Hitret id=22958

@clearChar id=-1
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」*
@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=心の声
夕陽還有奏，甚至連奈月都已經在用餐巾包便當盒了。
@Hitret id=22959

@Talk name=智希
「什麼啊，不夠朋友的傢伙……至少等一下響吧。」
@Hitret id=22960

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020084
「他是去買飯後的果汁！飯後的！」
@Hitret id=22961

@Talk name=智希
「啊，這樣啊。不好意思」
@Hitret id=22962

@clearChar id=-1
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH020073
「真沒注意到啊。」
@Hitret id=22963

@Talk name=心の声
看來，沒有吃午飯的只有我了。
@Hitret id=22964

@clearChar id=-1

@Talk name=心の声
今天一整天，我都在思考如何面對學姐。
@Hitret id=22965

@Talk name=心の声
雖然對學姐說了，會和由婭和好的話，
但現在是另外一回事。
@Hitret id=22966

@Talk name=心の声
不用說學姐，由婭現在更是不太好和學姐見面的吧。
至少，在學姐注意到這一點之前……
@Hitret id=22967

@Talk name=心の声
或許再去找學姐單獨談一次會比較好吧。
@Hitret id=22968

@Talk name=心の声
就算強行讓尷尬的兩個人見面了，
也無法順利進行的吧……嗯。
@Hitret id=22969

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH020085
「話說你還真是的，又沒有考試，
　竟然能擺出那麼認真的表情呢。」
@Hitret id=22970

@Talk name=智希
「啊ー，我在想點事情。」
@Hitret id=22971

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020086
「那是誰看見都明白的吧。
　再想下去的話，午休可就要結束了哦～」
@Hitret id=22972

@char file=CC02X004M	;夕陽 制服 喜び＠照れ

;◎本当は失恋して落ち込んでいますが、
;◎いつも通りな感じで
@Talk name=夕陽 voice=YUH020074
「要是做點更簡單的東西就好了。
　明天我就做三明治吧。」
@Hitret id=22973

@char file=CF02X012M	;香穂 制服 泣き＠感動
@move id=香穂 mx=-350 cycle=250
@waitaction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH020087
「夕陽～……你這孩子啊！」
@Hitret id=22974

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽 voice=YUH020075
「什，什麼啊香穂。喂，別抱過來啊！」
@Hitret id=22975

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH020088
「我要代替某人，成為夕陽的老公～！」
@Hitret id=22976

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽 voice=YUH020076
「不要。你這個以吃飯為目的的結婚。」
@Hitret id=22977

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎溜め息
@Talk name=香穂 voice=KAH020089
「哈～……竟然看不上我這麼好的孩子，
　肯定哪裡不對～……」
@Hitret id=22978

@Talk name=智希
「這段台詞應該說給更好的男人。但是的確，
　夕陽的便當要是沒吃完的話絕對會遭天譴。」
@Hitret id=22979

@clearChar id=-1

@Talk name=心の声
我打開面前的便當盒。
@Hitret id=22980

@Talk name=心の声
每天光考慮菜色就很麻煩了吧。
以後和夕陽結婚的傢伙一定很幸福吧。
@Hitret id=22981

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@font face=21
;◎小声で
@Talk name=かなで/奏 voice=KND020038
（學長……難道……）
@Hitret id=22982

@Talk name=智希
「嗯？怎麼啦？奏」
@Hitret id=22983

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎後半はトーンダウン
@Talk name=かなで/奏 voice=KND020039
「啊，不是！什麼也沒有……」
@Hitret id=22984

@char file=CG02X001M x=-300	;奈月 制服 無表情
@char file=CD02Z013M x=300	;かなで 制服 驚き＠「あわわ」

@Talk name=奈月 voice=NTK020048
「智學長，被甩了？」
@Hitret id=22985

@char file=CC02X011M x=-400	;夕陽 制服 焦り＠「うっ…」*
@char file=CG02X001M x=0	;奈月 制服 無表情
@char file=CD02X009M x=400	;かなで 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=夕陽＆かなで/夕陽＆奏 voice=YUH020077/KND020040
「什……！」
「什……！」
@Hitret id=22986

@Talk name=智希
「要問這種問題的話，給我委婉地說啊。」
@Hitret id=22987

@clearChar id=-1

@Talk name=心の声
昨天我對響他們說的話，
應該也傳達給奏和奈月那裡了吧。
@Hitret id=22988

@Talk name=心の声
雖說被問到結果本身並沒有什麼所謂，
但是這麼直接地問果然還是很傷人……

@Hitret id=22989

@Talk name=心の声
那時，我在學姐面前逞強了，但其實內心是很失落的。
@Hitret id=22990

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK020049
「那個，智學長？」
@Hitret id=22991

@Talk name=智希
「還沒有答復我」
@Hitret id=22992

@Talk name=心の声
學姐可是當做沒有聽到……嗯。
@Hitret id=22993

@Talk name=心の声
學姐是很認真的人，
我想她一定會好好考慮給我一個答復的……
@Hitret id=22994

@clearChar id=-1
@char file=CF02X010L	;香穂 制服 驚き＠照れ
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=香穂 voice=KAH020090
「誒誒ー！也就是說，你真的表白了！？」
@Hitret id=22995

@Talk name=智希
「噓ー，聲音太大了！」
@Hitret id=22996

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH020091
「對，對不起……」
@Hitret id=22997

@clearChar id=-1
@PlayEnvSe file=SE123	;学校の喧噪

@Talk name=心の声
被『表白』這個美妙的誘餌吸引住，
教室內頓時騷動了起來。
@Hitret id=22998

@stopEnvSe fade=1000

@Talk name=心の声
然後就是突然起來的安靜。
大家都豎起耳朵了吧……
@Hitret id=22999

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK020050
「什麼叫還沒？」
@Hitret id=23000

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020092
「就是就是。學姐，到底說了什麼呀？」
@Hitret id=23001

@Talk name=智希
「回去之後再說吧。」
@Hitret id=23002

@Talk name=心の声
這種狀況說不出來。
@Hitret id=23003

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020093
「嘛……沒辦法」
@Hitret id=23004

@PlayEnvSe file=SE123	;学校の喧噪
@clearChar id=-1

@Talk name=心の声
聽了我的回答，周圍一片騷動，開始了竊竊私語。
@Hitret id=23005

@Talk name=智希
「似乎十分在意啊……
　明明我的事情怎樣都無所謂的吧。」
@Hitret id=23006

@stopEnvSe fade=1000
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH020094
「知道你告白對象的話流言會更加瘋狂哦，
　毫無疑問。」
@Hitret id=23007

@Talk name=智希
「因為是名人？」
@Hitret id=23008

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020095
「這是原因之一，
　而且會根據答復的不同態度也會發生變化。」
@Hitret id=23009

@Talk name=智希
「那是什麼啊？」
@Hitret id=23010

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020096
「戀愛可是需要策略的呢。喜歡的人喜歡的類型，
　有沒有其他喜歡的人什麼的，
　大家都會在意這種事的吧？」
@Hitret id=23011

@Talk name=智希
「就算這樣，不是也會有一鬆懈就被其他傢伙
　乘虛而入的事情么。」
@Hitret id=23012

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020097
「所以說，這就是策略問題了！」
@Hitret id=23013

@clearChar id=-1
@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND020041
「學長說的沒錯……要是有喜歡的人，
　就應該好好表達自己的心意……」
@Hitret id=23014

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK020051
「我一直都這麼說。」
@Hitret id=23015

@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020078
「說的也是……」
@Hitret id=23016

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND020042
「啊…………」
@Hitret id=23017

@clearChar id=-1
@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=3

@Talk name=香穂 voice=KAH020098
「啊啊～真是的！  我這個笨蛋笨蛋！
　怎麼就不能做的更好啊啊啊！！」
@Hitret id=23018

@clearChar id=-1

@Talk name=心の声
貌似只有我的周圍，都是通宵模式。
@Hitret id=23019

;★Ｓｅ　教室の引き戸
@PlaySe file=SE041				;教室の扉を開ける音
@enter file=CH02X008M right=100	;響 制服 驚き＠感心

@Talk name=響 voice=HBK020069
「什麼啊，你還沒吃午飯啊？」
@Hitret id=23020

@Talk name=心の声
響一回來就一臉吃驚。
@Hitret id=23021

@Talk name=智希
「我正要開始吃呢。響你才是慢呢。」
@Hitret id=23022

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020070
「食堂人太多啦」
@Hitret id=23023

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「広崎君」なのは意図
@Talk name=香穂 voice=KAH020099
「等你很久啦広崎！ 時機正好！」
@Hitret id=23024

@char file=CH02X011L	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020071
「話說，我剛才聽說……」
@Hitret id=23025

@Talk name=心の声
華麗地無視掉了榎本，把臉轉向了我。
@Hitret id=23026

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020100
「喂，幹嘛無視我啊！！」
@Hitret id=23027

@stopBgm fade=1000

@Talk name=智希
「……發生什麼事了嗎？」
@Hitret id=23028

@char file=CH02X006L	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK020072
「是你發生了什麼才對吧。
　據說學姐，辭掉了圖書委員職務了。」
@Hitret id=23029

@Talk name=智希
「……哈？」
@Hitret id=23030

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CF02X009M	;香穂 制服 驚き
@char file=CH02X011M	;響 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020101
「這個時候～？就算是三年級的，
　一般也會在暑假結束之後才辭掉的吧？」
@Hitret id=23031

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020073
「所以我在問你發生了什麼啊。」
@Hitret id=23032

@Talk name=智希
「誰說的啊？」
@Hitret id=23033

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK020074
「你們的顧問……那個留鬍子的三年生。
　剛才在走廊和學姐在說話……」
@Hitret id=23034

@PlaySe file=SE092		;テーブルをたたく音
@clearChar id=香穂
@char file=CH02X009L	;響 制服 驚き＠閃き
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「哪裡的走廊！？」
@Hitret id=23035

@Talk name=心の声
我抑制不住衝動，從座位上站了起來質問響。
@Hitret id=23036

@char file=CH02X008L	;響 制服 驚き＠感心

@Talk name=響 voice=HBK020075
「教，教員室的前面……」
@Hitret id=23037

@clearChar id=-1

@Talk name=心の声
難道，學姐……是為了逃避我？
@Hitret id=23038

@Talk name=心の声
這就是，學姐的回答么？
@Hitret id=23039

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK020076
「什麼啊，你不知道的啊？」
@Hitret id=23040

@Talk name=智希
「抱歉，我稍微去一下！」
@Hitret id=23041

@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=心の声
現在的話或許還能趕得上。
不管怎樣，必須當面聽到學姐的回答。
@Hitret id=23042

;★Ｓｅ　教室の引き戸・勢いよく
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@PlaySe file=SE044		;勢いよく教室の扉を閉める音
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X007M	;響 制服 怒り
@update transition=universal rule=WIP_RL time=500

@Talk name=響 voice=HBK020077
「喂，喂智希！  ……哎，到底是怎麼回事啊？」
@Hitret id=23043

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020102
「也就是說～，長峰同學要當圖書委員長了？」
@Hitret id=23044

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎「背負い込む」＝「しょいこむ」
@Talk name=響 voice=HBK020078
「是啊。那傢伙，到底要攢多少的麻煩啊？」
@Hitret id=23045

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH020103
「如果比現在更忙的話，就不能一起去玩了～嗯……」
@Hitret id=23046

@clearChar id=-1
@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH020079
「智希……」
@Hitret id=23047

;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@PlaySe file=SE104				;走り寄ってくる音（地面）
;@playBgm file=BGM12				;「悲しみ１・冷たい夜の雨」
@cg file=BG011a pos=0,0,-128	;風見坂学園 廊下 昼
@char file=CB02X011M			;紗雪 制服 驚き＠「え…？」
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
在去往教員室的走廊的途中，
我和從對面走來的學姐的目光對上了。
@Hitret id=23048

@stopSe fade=1000
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=智希
「哈，哈，學姐……哈，哈……」
@Hitret id=23049

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250
@waitCamera
@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
我把手放在膝蓋上，調整呼吸。
@Hitret id=23050

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020180
「長峰同學……」
@Hitret id=23051

@Talk name=智希
「我有話要說。能藉一步說話嗎？」
@Hitret id=23052

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020181
「馬上就要上課了……」
@Hitret id=23053

@Talk name=智希
「對不起，可是我要說的事很重要。」
@Hitret id=23054

@char file=CB02Y012L	;紗雪 制服 驚き＠「あ…」
@update time=0
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=心の声
我抓住學姐的手，拉著她往前走。
@Hitret id=23055

@char file=CB02X010L	;紗雪 制服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK020182
「什，長峰同學！」
@Hitret id=23056

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE042		;教室の扉を閉める音
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
我把學姐帶到了圖書館隔壁的空教室。
@Hitret id=23057

@Talk name=心の声
這個時間沒有什麼人會來，能夠靜下來說話的吧。
@Hitret id=23058

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020183
「那，那個……重要的事是指……」
@Hitret id=23059

@Talk name=智希
「辭掉圖書委員的事，是真的嗎？」
@Hitret id=23060

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK020184
「啊……」
@Hitret id=23061

@Talk name=心の声
學姐尷尬地低下了頭。
@Hitret id=23062

@Talk name=智希
「為什麼……」
@Hitret id=23063

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆

;◎事実ですが言い訳です
@Talk name=紗雪 voice=SYK020185
「從以前開始，老師就一直跟我說，
　把精力放到學習上……」
@Hitret id=23064

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020186
「我一直給長峰同學添麻煩，真的非常抱歉。」
@Hitret id=23065

@Talk name=智希
「這就是，學姐的回答嗎？」
@Hitret id=23066

@Talk name=智希
「學姐就打算這樣，一直逃避，一直移開目光，
　不去面對自己討厭的事，自己接受不了的事嗎？」
@Hitret id=23067

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020187
「不……並不是這樣想的……」
@Hitret id=23068

@Talk name=智希
「老實說，委員會的事怎樣都無所謂。
　我的告白也是……不願意的話也沒事……」
@Hitret id=23069

@Talk name=智希
「但是，不和由婭和好的話……
　會後悔一輩子的啊？」
@Hitret id=23070

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020188
「這是我沒能回報小由婭的期待，是我的錯。」
@Hitret id=23071

@Talk name=智希
「學姐……」
@Hitret id=23072

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪 voice=SYK020189
「一直以來，我都是一個人。已經習慣了。」
@Hitret id=23073

@char file=CB02Z008L	;紗雪 制服 悲しみ＠寂寥
@focus id=紗雪

@Talk name=心の声
不管什麼時候這個人……
都被負面的情感包圍著。
@Hitret id=23074

@Talk name=心の声
現在不拯救她的話，她會痛苦一輩子的。
@Hitret id=23075

@Talk name=心の声
或許是我的自我滿足，
但是從我對她有戀愛感情的時刻開始，
我就決定要堅持下去。
@Hitret id=23076

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=智希
「那，由婭怎麼辦？」
@Hitret id=23077

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020190
「……小由婭？」
@Hitret id=23078

@Talk name=智希
「你以為，由婭會不後悔嗎？」
@Hitret id=23079

@Talk name=智希
「不只是學姐。由婭，也一定很痛苦的吧？」
@Hitret id=23080

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020191
「總有一天，會忘記的。
　嗯，過去的事情，現在也已經忘了……」
@Hitret id=23081

@Talk name=智希
「由婭的記憶是被消除的哦？  
　和她自己的意志沒有關係。」
@Hitret id=23082

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK020192
「被消除？」
@Hitret id=23083

@Talk name=心の声
學姐吃了一驚，總算抬起頭來。
@Hitret id=23084

@Talk name=智希
「是的……」
@Hitret id=23085

@char file=CB02X012L	;紗雪 制服 真剣
@update time=0
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=紗雪 voice=SYK020193
「為什麼！  是誰幹的！？」
@Hitret id=23086

@Talk name=心の声
學姐走到我面前，像是要揪住我領子提起來似的。
@Hitret id=23087

@Talk name=智希
「前輩，見過由婭哭的時候嗎？」
@Hitret id=23088

@char file=CB02X011L	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK020194
「咦？」
@Hitret id=23089

@Talk name=智希
「不只是昨天。由婭一直在哭。
　從以前在學姐面前消失之後，一直在……」
@Hitret id=23090

@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK020195
「……」
@Hitret id=23091

@Talk name=智希
「是誰做的？  為什麼要這麼做？  這種事，
　只要看著痛苦的由婭，無論是誰都會想這麼做的。」
@Hitret id=23092

@Talk name=智希
「所以，為了由婭……能再見她一次嗎？」
@Hitret id=23093

@Talk name=智希
「這次，好好地留下好的回憶吧。
　為了不再遭遇那種事。」
@Hitret id=23094

@char file=CB02Z015L	;紗雪 制服 諦観

@Talk name=紗雪 voice=SYK020196
「………………」
@Hitret id=23095

@Talk name=心の声
學姐低著頭，默默地聽著我的話。
@Hitret id=23096

@clearChar id=-1

@Talk name=心の声
雖然用由婭來交涉是很卑鄙的，
但是我必須要有個契機。
@Hitret id=23097

@Talk name=心の声
這是，為了讓學姐得到“幸福”的第一步。
@Hitret id=23098

@Talk name=心の声
首先，是和由婭和好……
然後，找到真正的“幸福”──朋友就好了。
@Hitret id=23099

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020197
「……為什麼小由婭，從我身邊消失了呢？」
@Hitret id=23100

@char file=CB02X015M	;紗雪 制服 安堵*

@Talk name=紗雪 voice=SYK020198
「我一直想知道這個答案，所以一直在找小由婭。
　加入委員會，也是為了這個……」
@Hitret id=23101

@Talk name=智希
「那是因為，她意識到在學姐身邊，
　不是真正的幸福。」
@Hitret id=23102

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020199
「嗯，我知道……
　可是，我無法接受……」
@Hitret id=23103

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020200
「我從來，沒有想過被拋棄。
　只是，我相信她會一直在我身邊。」
@Hitret id=23104

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020201
「吶，長峰同學……我，到底該怎麼辦啊？」
@Hitret id=23105

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020202
「和由婭和好之後，能夠約定，
　讓她一直和我在一起嗎？」
@Hitret id=23106

@Talk name=心の声
求助的雙眼。
擔憂，寂寞的眼神中，似乎有無數的思緒要湧出來。
@Hitret id=23107

@Talk name=智希
「那，並不是學姐……發自內心的願望……」
@Hitret id=23108

@Talk name=心の声
現在情況就是這樣。學姐的內心太執著于過去，
無法直面我的告白，以及自己真正的“幸福”。

@Hitret id=23109

@char file=CB02X015M	;紗雪 制服 安堵

@Talk name=紗雪 voice=SYK020203
「我，只要小由婭在，就夠了。」
@Hitret id=23110

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020204
「和小由婭和好，成為朋友……
　如果她終究會消失的話，不
　就又會寂寞了嗎。」
@Hitret id=23111

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020205
「我已經受夠了。
　像那個時候的寂寞，我再也不想經歷了……」
@Hitret id=23112

@Talk name=智希
「所以，就更不能逃避不是嗎？
　如果停下來的話，就會……」
@Hitret id=23113

@Talk name=心の声
我話說到一半，學姐的眼裡已經溢出了眼淚。
@Hitret id=23114

@char file=CB02X004M	;紗雪 制服 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎半泣き
@Talk name=紗雪 voice=SYK020206
「拜託，了。讓我一個人，待一會兒……」
@Hitret id=23115

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020207
「這是我，現在的願望。」
@Hitret id=23116

@stopBgm fade=3000
@leave id=紗雪

@Talk name=心の声
學姐側著臉不讓我看到，從我身邊走出了教室。
@Hitret id=23117

@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=心の声
我沉默著，身體也僵硬了許久。
@Hitret id=23118

@hide
@blackout time=2000 hitCancel

;★〔　背景　〕夕顔亭・店内（夜）
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF02X013M	;香穂 制服 不満
@update transition=crossfade time=2000

@Talk name=香穂 voice=KAH020104
「也就是說，
　小奈月和小奏吵架了所以想讓她們和好？」
@Hitret id=23119

@clearChar id=-1
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK020052
「對不起。」
@Hitret id=23120

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND020043
「是舉個例子啦，小奈月。」
@Hitret id=23121

@clearChar id=-1
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑

@Talk name=香穂 voice=KAH020105
「然後，小奏想要道歉，但是小奈月很頑固……」
@Hitret id=23122

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」

@Talk name=奈月 voice=NTK020053
「不要。我想和奏在一起。我道歉。」
@Hitret id=23123

@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND020044
「所以說～，這是舉例子啦」
@Hitret id=23124

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK020054
「我知道啦。這是以防萬一的準備練習。」
@Hitret id=23125

@clearChar id=-1
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配

;◎行く末を案じて。責任を感じています
@Talk name=ゆあ/由婭 voice=YUA020176
「………………」
@Hitret id=23126

@clearChar id=-1

@Talk name=心の声
沒辦法說服學姐的我，只好找榎本他們商量。
@Hitret id=23127

@Talk name=心の声
當然，也不能說因為是學姐和由婭的事情，
就用朋友來舉例。
@Hitret id=23128

@Talk name=心の声
不知道什麼時候，主角就變成奏和奈月了。
不過，她們應該了解了事情的狀況了。
@Hitret id=23129

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH020106
「用小奈月的話來說，因為將來小奏是要結婚的，
　所以乾脆自己一個人算了。」
@Hitret id=23130

@Talk name=智希
「嘛，就是這樣。」
@Hitret id=23131

@clearChar id=-1
@char file=CG02X011M	;奈月 制服 真剣
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=奈月 voice=NTK020055
「奏的結婚對象是？誰要從我身邊搶走我重要的奏？」
@Hitret id=23132

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND020045
「為什麼說的我像是小奈月的東西一樣啊！」
@Hitret id=23133

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK020056
「奏是我的。広崎學長說過了。」
@Hitret id=23134

@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020079
「啊，把她給妳啦。隨你處置。」
@Hitret id=23135

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND020046
「別隨便決定啊，哥哥！」
@Hitret id=23136

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK020057
「謝謝，哥哥」
@Hitret id=23137

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=響 voice=HBK020080
「別用這麼惡心的稱呼！」
@Hitret id=23138

@clearChar id=-1
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH020107
「然後呢，話說完了嗎？」
@Hitret id=23139

@clearChar id=-1

@Talk name=智希
「有一件很重要的事情……」
@Hitret id=23140

@Talk name=智希
「那個孩子……也就是，榎本說的奏，
　結婚以後會去海外居住，也無法聯繫到。」
@Hitret id=23141

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH020108
「哼哼，原來如此原來如此。超級鄉下呢。」
@Hitret id=23142

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK020058
「不要。不会把小奏給你的。」
@Hitret id=23143

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020109
「啊啊ー，吵死了。誰來管管小奈月啊！」
@Hitret id=23144

@char file=CG02X011M x=-400	;奈月 制服 真剣
@char file=CD02Z013M x=0	;かなで 制服 驚き＠「あわわ」
@char file=CF02X014M x=400	;香穂 制服 呆れ
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND020047
「小，小奈月！
　大家在說正經的事情，安靜一點啦。」
@Hitret id=23145

@char file=CG02X013M	;奈月 制服 真剣＠睨み
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=3

;◎興奮しています
@Talk name=奈月 voice=NTK020059
「呼ー！呼呼ー！」
@Hitret id=23146

@leave id=かなで left=100
@leave id=奈月 left=50

@Talk name=心の声
奏從後面抱住奈月，把她拉開了。
@Hitret id=23147

@moveCamera pos=-320,0,0 time=500
@char file=CG02X006M x=-900	;奈月 制服 微笑み＠照れ
@char file=CD02Z013M x=-600	;かなで 制服 驚き＠「あわわ」

;◎うっとり
@Talk name=奈月 voice=NTK020060
「最喜歡……奏了。」
@Hitret id=23148

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎複雑。戸惑って
@Talk name=かなで/奏 voice=KND020048
「唔，唔嗯……」
@Hitret id=23149

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH020110
「話說，長峰同學更喜歡哪一邊啊？」
@Hitret id=23150

@Talk name=智希
「奈月那邊……」
@Hitret id=23151

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020111
「吼吼，小奈月是綾瀨學姐吧？」
@Hitret id=23152

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊……不是，那是……」
@Hitret id=23153

@Talk name=心の声
華麗地上當了。
@Hitret id=23154

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020112
「好可愛啊，長峰同學♪   
　不過這也不是什麼好隱瞞的事情啦。
　大家都知道這說的是學姐啦。」
@Hitret id=23155

@Talk name=智希
「嘛，也是……」
@Hitret id=23156

@Talk name=心の声
只要不說關於由婭的記憶的事情，
被大家知道也沒關係的吧。
@Hitret id=23157

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH020113
「可是，都是女孩子真是太好了。
　小奏是男孩子的話，不就沒有勝算了嘛。」
@Hitret id=23158

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020081
「你還真敢說……」
@Hitret id=23159

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020114
「如果是喜歡的人，果然無法簡單放棄吧？」
@Hitret id=23160

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020082
「朋友之間的喜歡，完全不是一回事啊。」
@Hitret id=23161

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH020115
「就是就是」
@Hitret id=23162

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH020116
「這個嘛就算是我，也想和大家一直做朋友，
　但是以後會變成什麼樣我們都不知道呀。」
@Hitret id=23163

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020117
「就算如果變成那樣的狀況，如果身邊有喜歡的人，
　也許就能堅持下去了呢 ～」
@Hitret id=23164

@clearChar id=-1
@char file=CA11Y006L	;ゆあ 私服＋エプロン 悲しみ＠心配
@focus id=ゆあ

@Talk name=心の声
奏……實際上是由婭，如果是男生的話，
學姐也會把他當做一名異性來喜歡，是這麼回事嗎。
@Hitret id=23165

@Talk name=心の声
確實，學姐如果把由婭當做戀愛對象的話，
我就完全沒有機會了呢。
@Hitret id=23166

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
這樣的話，就會變成我無法放棄學姐，
永遠地單戀下去了嗎。
原來如此，這是最壞的情況了吧。
@Hitret id=23167

@Talk name=心の声
而且看來學姐現在還執著于由婭，
大概學姐和我是同一類型的人……
@Hitret id=23168

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH020118
「先說好，我對夕陽是一心一意的。」
@Hitret id=23169

@face file=CC12Z013	;夕陽 制服＋エプロン 呆れ

;◎遠くから
@Talk name=夕陽 voice=YUH020080
「好好，一直做朋友吧ー」
@Hitret id=23170

@Talk name=心の声
在柜台里洗東西的夕陽插了一句。
@Hitret id=23171

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH020119
（真是的，太勉強了～……）
@Hitret id=23172

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020083
「以此為前提繼續的話，雖然有點那啥，
　但是智希是喜歡學姐的吧？」
@Hitret id=23173

@Talk name=智希
「是這樣的。」
@Hitret id=23174

@char file=CH02X010M	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK020084
「那就不要拐彎抹角，趕緊去告白跟她交往吧。」
@Hitret id=23175

@Talk name=智希
「我是想這麼做……但是學姐，因為吵架的原因，
　好像已經害怕和人接觸了……」
@Hitret id=23176

@char file=CH02X007M	;響 制服 怒り

@Talk name=響 voice=HBK020085
「所以說，你去成為她的支柱啊。」
@Hitret id=23177

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020120
「就是啊！  讓她比起小奏更喜歡你的話，
　那她就是你的啦！」
@Hitret id=23178

@Talk name=智希
「真是困難的要求啊……」
@Hitret id=23179

@clearChar id=-1

@Talk name=心の声
但是，這是最簡單快速的方法。
@Hitret id=23180

@cg file=BG007a				;風鈴堂（店内） 昼
@char file=CE01X005M x=-300	;美鈴 私服 喜び
@char file=CA01Y005M x=300	;ゆあ 私服 喜び＠照れ*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
說起來，美玲姐也說過類似的話。
喜歡上自己的話就算匹配什麼的。
@Hitret id=23181

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020121
「嘛，雖然不可能馬上成功，
　但是喜歡的話只要一瞬間。」
@Hitret id=23182

@Talk name=智希
「是這樣的嗎？」
@Hitret id=23183

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020122
「一旦動搖的話，就會卸下心防！
　特別是像學姐這種老實的類型，明白了嗎？」
@Hitret id=23184

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK020086
「和朋友吵架的話會有戀人支持，
　和戀人吵架的話會有朋友支持。是這樣的吧？」
@Hitret id=23185

@Talk name=智希
「……嗯，說的也是。」
@Hitret id=23186

@clearChar id=-1

@Talk name=心の声
我啊，從來沒有想過要代替由婭，
但我還是會實現學姐的願望的。
@Hitret id=23187

@Talk name=心の声
朋友或是戀人，這是學姐來選擇的。
但我可以一直陪伴在她身旁。
@Hitret id=23188

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020123
「広崎才是，不是很明白的嘛～」
@Hitret id=23189

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020087
「但是某人卻沉浸其中，被迷的找不著北了。」
@Hitret id=23190

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH020124
「嘻嘻……因為綾瀨學姐，是個美女呀。」
@Hitret id=23191

@Talk name=智希
「別取笑我了。剛剛那些帥氣的台詞都毀了。」
@Hitret id=23192

@Talk name=心の声
但是，真的受這些傢伙的照顧了呢。
雖然仍無計可施，但總覺得會有辦法解決的。
@Hitret id=23193

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020088
「好，就是這個節奏。之後就拜託你了，智希！
　讓我們看看你的夢吧！」
@Hitret id=23194

@Talk name=智希
「夢，是什麼鬼……」
@Hitret id=23195

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK020089
「證明給我們看啊，讓我們知道，
　只要不放棄總有一天能成功。」
@Hitret id=23196

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH020125
「啊？  你有喜歡的人了？」
@Hitret id=23197

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK020090
「不是，只是覺得班上的那些傢伙會高興……」
@Hitret id=23198

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020126
「知道夕陽是單身之後，
　那些奇怪的傢伙不是會接近過來嗎！！」
@Hitret id=23199

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020091
「沒事的，就讓他們懷有夢想吧。」
@Hitret id=23200

@clearChar id=-1
@enter file=CA11X005L	;ゆあ 私服＋エプロン 悲しみ＠心配
@font face=21

;◎小声で
@Talk name=ゆあ/由婭 voice=YUA020177
（智希……）
@Hitret id=23201

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
由婭抓住了我的圍裙。
@Hitret id=23202

@Talk name=智希
「啊啊，別擔心。」
@Hitret id=23203

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我笑著面向由婭，撫摸她的頭。
@Hitret id=23204

@char file=CA11Y006L	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020178
「對不起……
　不但沒幫上忙，還因為由婭……」
@Hitret id=23205

@Talk name=智希
「不是的」
@Hitret id=23206

@char file=CA11Y008L	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA020179
「可是，由婭……」
@Hitret id=23207

@Talk name=智希
「因為有由婭在，我才能加油……
　多虧了由婭，我才確信我能夠得到幸福。」
@Hitret id=23208

@Talk name=智希
「因為由婭，是幸福的神啊。」
@Hitret id=23209

@Talk name=心の声
所以，學姐也能幸福。
@Hitret id=23210

@char file=CA11Z010L	;ゆあ 私服＋エプロン 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎半泣き
@Talk name=ゆあ/由婭 voice=YUA020180
「嗚嗚……智希……」
@Hitret id=23211

@Talk name=心の声
由婭的雙眼被淚水濕潤。
@Hitret id=23212

@Talk name=智希
「由婭別哭了呀。連我也要變得傷心起來了呢。」
@Hitret id=23213

@PlaySe file=SE088		;ベッドに倒れる音

@Talk name=心の声
我從褲子的口袋裡拿出手帕，悄悄地遞了過去。
@Hitret id=23214

@clearChar id=-1
@moveCamera y=-10 time=300
@waitCamera
@moveCamera time=100

@Talk name=智希
「好了，我要回去工作了。
　謝謝你們啊，和我相談了那麼多。」
@Hitret id=23215

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH020127
「哪ー里，我們很樂意哦♪」
@Hitret id=23216

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK020092
「有什麼事的話馬上報告。別忘了哦？」
@Hitret id=23217

@Talk name=智希
「知道的啦」
@Hitret id=23218

@clearChar id=-1
@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020049
「學，學長……我也，會給你加油的……」
@Hitret id=23219

@Talk name=智希
「謝謝啊，奏」
@Hitret id=23220

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎小さめに鼻をすすって
@Talk name=かなで/奏 voice=KND020050
「唔……好的……」
@Hitret id=23221

@stopBgm fade=3000
@char file=CG02X009M x=-300	;奈月 制服 悲しみ＠気まずい
@char file=CD02Y005M x=300	;かなで 制服 悲しみ＠困惑＋視線逸らし
@font face=21

;◎ボソッと。かなでを思って
;◎本音ではありませんが、寂しそうにお願いします
@Talk name=奈月 voice=NTK020061
「……智學長什麼的，最討厭了……」
@Hitret id=23222

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*
@eyecatch type=BG010a01 char=CB02Y008M

@change target=B05_01

