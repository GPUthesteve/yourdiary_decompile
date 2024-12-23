;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０８＿０２
;ルート　＝ほとりルート・８日目
;登場キャラ＝ほとり
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;⊥逆移植用のＨシーンテキストです。13/07/16
;Ω杉中のコメントです。2013/10/15再チェック済み　演出入れ完了2014/01/29
;ΩEV_Q08再指定完了2014/01/23

@hide
@cg file=BG021a			;空（昼）
@update transition=crossfade time=1000
@waitUpdate
@wait time=1000
@PlayEnvSe file=SE122			;街の喧騒
@playBgm file=BGM03				;「日常３・はっぴーでいず」
@cg file=BG017a01 pos=0,0,-128	;中境駅 駅前 昼
@update transition=crossfade time=1000
@waitUpdate
@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175203
「啊！智希！」
@Hitret id=60984

@Talk name=心の声
在人來人往的車站前，聽到了一陣清亮又熟悉的聲音。
@Hitret id=60985

@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=智希
「抱歉，等很久了嗎？」
@Hitret id=60986

@stopEnvSe fade=3000
@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎最後に、吹き出して笑っています。
@Talk name=ほとり/歩鳥 voice=HTR175204
「沒有，我也剛剛才到……呵呵。」
@Hitret id=60987

@Talk name=智希
「怎麼了？」
@Hitret id=60988

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

@Talk name=ほとり/歩鳥 voice=HTR175205
「剛才的對話，好像是約會一樣。」
@Hitret id=60989

@Talk name=智希
「不是『好像』，我們不就是在約會嗎？」
@Hitret id=60990

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR175206
「雖，雖然是這樣……但是在智希來之前，我都像在做夢一
　樣……沒有什麼實感。」
@Hitret id=60991

@Talk name=智希
「啊啊……的確是這樣啊。」
@Hitret id=60992

@Talk name=心の声
我們都很忙，難得時間能湊到一起。
@Hitret id=60993

@clearChar id=-1

@Talk name=心の声
雖然放學後步鳥又受到了朋友的委託，但我們今天還是約好
在車站前等。
@Hitret id=60994

@Talk name=心の声
也就是放學後的約會。
@Hitret id=60995

@Talk name=心の声
我也是在看到步鳥的身影之後才有了實感，所以她剛才想說
的話我都懂。

@Hitret id=60996

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175207
「那個，那麼……我們就走吧？」
@Hitret id=60997

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
步鳥看著我這麼說道，她的手也不安地顫抖著。
@Hitret id=60998

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し

@Talk name=智希
「啊啊，好的。」
@Hitret id=60999

@char file=CQ02X011L	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
牽起步鳥的手往前走，感覺到她緊張地倒吸了一口涼氣。
@Hitret id=61000

@char file=CQ02X016L	;ほとり 制服 怒り＠拗ねＢ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175208
「我，我才是姐姐，明明應該由我來主導的……」
@Hitret id=61001

;★EV_Q08_01
@hide
@Cg file=EV_Q08_01L pos=-320,-160	;デートでリードしようとして
@update transition=scroll to=left time=500
@waitUpdate
@PlaySe file=SE091		;抱きしめる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
這麼說著，步鳥放開了我們牽著的手，直接挽住我的手臂。
@Hitret id=61002

@Talk name=智希
「步，步鳥？」
@Hitret id=61003

@stopSe fade=1000
@Cg file=EV_Q08_01		;デートでリードしようとして

@Talk name=心の声
本由我主導的，但一瞬間形勢就反轉了，我不由得有點驚
訝。
@Hitret id=61004

@Talk name=心の声
看著有點不知所措的我，步鳥的臉上浮現出了勝利的微笑。
@Hitret id=61005

@Talk name=智希
「雖說是姐姐，但不就大了幾個月而已嗎？」
@Hitret id=61006

@Talk name=心の声
我是7月出生，而步鳥是4月出生。
@Hitret id=61007

@Cg file=EV_Q08_02		;デートでリードしようとして
@face file=CQ02Y005		;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR175209
「那，那也是比你大啊。」
@Hitret id=61008

;@Talk name=心の声
;步鳥加重語氣說道，並且用力地握緊了我的手。
;@Hitret id=61009

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
步鳥加重語氣說道，之後更用力地抱緊了我的手臂。
@Hitret id=61010

@Cg file=EV_Q08_01L pos=-320,-160	;デートでリードしようとして
@face file=CQ02X003		;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR175210
「那就走吧，智希。」
@Hitret id=61011

@Talk name=心の声
她今天看上去好像很有幹勁的樣子。
@Hitret id=61012

@Talk name=心の声
看來她是真的很享受今天的約會，我決定把一切都交給步鳥
來安排。
@Hitret id=61013

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM05 fade=3000	;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG018a01				;天衣大橋 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175211
「哎……」
@Hitret id=61014

@Talk name=心の声
我們沒精打采地沿著河邊走著。
@Hitret id=61015

@Talk name=智希
「沒想到，游泳池今天竟然休息……」
@Hitret id=61016

@clearChar id=-1

@Talk name=心の声
特意坐電車去市民泳池，結果一到那發現門口貼著一張寫著
『因檢修臨時休業』的通知。
@Hitret id=61017

;@Talk name=心の声
;在泳池附近的家庭餐廳吃了午飯，但還是閒得無聊，於是
;又回到了家附近。
;@Hitret id=61018

@Talk name=心の声
在泳池前發呆也不是辦法，於是又回到了家附近。
@Hitret id=61019

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175212
「沒有事先做好調查真是抱歉。明明是我提議的……」
@Hitret id=61020

@Talk name=智希
「不會，我才要說抱歉。這種事通常都應該由男朋友來安排
　的。」
@Hitret id=61021

@clearChar id=-1

@Talk name=心の声
幾天前，步鳥邀請我說『現在是活動期間，平時好像會一直
開館直到晚上，我們也去吧。』，我馬上就答應了。

@Hitret id=61022

@Talk name=心の声
要是我昨天能好好查一下就好了……雖然這麼說，臨時休業
也是沒辦法的。
@Hitret id=61023

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175213
「沒有的，沒有那種事……因為我才是姐姐啊。」
@Hitret id=61024

@Talk name=心の声
不就差了幾個月而已嘛……但是現在我沒法對正在消沉的步
鳥說這樣的話。
@Hitret id=61025

@Talk name=智希
「不管怎麼說，就這樣各自回家也有點不妥，不然去夕顏亭
　……」
@Hitret id=61026

@clearChar id=-1

@Talk name=心の声
話還沒說完，我突然有了新的想法。
@Hitret id=61027

@Talk name=智希
「之前去了步鳥的房間，今天你要不要來我的房間？」
@Hitret id=61028

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175214
「欸，可以嗎？」
@Hitret id=61029

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=心の声
步鳥的表情瞬間就放晴了。
@Hitret id=61030

@Talk name=心の声
看到她這樣我很高興，於是用力地點了點頭。
@Hitret id=61031

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG002a			;主人公の家 自室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
雖然讓步鳥進了房間，給她倒了茶，但我的心情還是很難平
靜下來。
@Hitret id=61032

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」
@action id=ほとり action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175215
「這裡，就是智希的房間啊……」
@Hitret id=61033

@char file=CQ02Z010M	;ほとり 制服 怒り＠「じとー」
@action id=ほとり action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=心の声
步鳥的手完全沒有碰過茶杯，只是一直環顧著我的房間。
@Hitret id=61034

@Talk name=智希
「你看得那麼仔細，總覺得有點害羞啊……」
@Hitret id=61035

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175216
「啊，抱，抱歉！因為我從來沒有去過男生的房間，覺得很
　新鮮……」
@Hitret id=61036

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=心の声
……這麼回答的同時，她依然在東張西望。
@Hitret id=61037

@clearChar id=-1

@Talk name=心の声
我莫名地緊張了起來。
@Hitret id=61038

@stopBgm fade=3000
@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR175217
「……那個，智希。」
@Hitret id=61039

@Talk name=心の声
在我們的對話結束後不久，步鳥像是在低語一樣這麼對我說
道。
@Hitret id=61040

@Talk name=智希
「嗯？」
@Hitret id=61041

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR175218
「那個……我啊，為了今天可以快點去泳池裡玩，就直接在
　衣服下面，穿了泳衣。」
@Hitret id=61042

@playBgm file=BGM06		;「日常６・読書のお時間」

@Talk name=智希
「啊……啊啊，是這樣嗎。」
@Hitret id=61043

;@Talk name=心の声
;不由自主地就想到了之前看到過的，步鳥穿著泳裝的可愛
;的樣子，又馬上慌張地把這些想法從腦海裡趕了出去。
;@Hitret id=61044

@clearChar id=-1

@Talk name=心の声
大概是在放學後，和朋友見面之前就在學校換好了衣服吧。
@Hitret id=61045

@Talk name=心の声
想象著步鳥在衣服之下穿著泳裝的樣子，又馬上慌張地把這
些想法從腦海裡趕了出去。
@Hitret id=61046

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175219
「那，那個，我穿泳裝的樣子，之前你也看到過的吧？」
@Hitret id=61047

@hide
@Cg file=EV_Q07_01 tone=sepia	;プールサイドで
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=智希
「是，是的呢。在交往之前……不止，是我們還完全不了解
　對方的時候。」
@Hitret id=61048

@cg file=BG002a			;主人公の家 自室 昼
@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=心の声
為什麼步鳥總是說一些誘惑我的話呢？
@Hitret id=61049

@Talk name=心の声
兩個人獨處的時候聽到這樣的話，要我怎麼保持平常心啊。
@Hitret id=61050

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175220
「是，的呢。那個時候我們基本都沒怎麼說過話……我穿泳
　裝的樣子，你還沒好好地看過呢。」

@Hitret id=61051

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR175221
「所以……可以的話，你要看嗎？」
@Hitret id=61052

@Talk name=智希
「欸？」
@Hitret id=61053

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175222
「穿泳，泳裝的樣子……智希覺得可以的話，就在這裡給你
　看看吧。」
@Hitret id=61054

@Talk name=智希
「你，你在說什麼啊！？」
@Hitret id=61055

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR175223
「啊，唔，那個，不，不想，看嗎？」
@Hitret id=61056

@Talk name=智希
「當，當然想看啦……」
@Hitret id=61057

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175224
「真的？嘿嘿，太好了……」
@Hitret id=61058

@Talk name=智希
「………………」
@Hitret id=61059

@Talk name=心の声
看到她打心裡地露出了放心的表情，我也不能再說什麼了。
@Hitret id=61060

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR175225
「脫衣服的時候你也一直看著的話我會很害羞的，可以先把
　眼睛閉起來嗎？」
@Hitret id=61061

@Talk name=智希
「……我，我知道了。」
@Hitret id=61062

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR175226
「在我說可以了之前，都不要睜眼哦？」
@Hitret id=61063

@Talk name=智希
「啊，啊啊。」
@Hitret id=61064

;★暗転
@hide
@cg file=black
@update transition=universal rule=shutter_close time=500
@waitUpdate

@Talk name=心の声
被她這樣叮囑，我只能不斷點頭。
@Hitret id=61065

@face file=CQ02Y004		;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/歩鳥 voice=HTR175227
「那就……」
@Hitret id=61066

;★衣擦れの音
@PlaySe file=SE093		;着替えの衣擦れの音

@Talk name=心の声
我聽到了衣服摩擦的聲音。
@Hitret id=61067

@Talk name=智希
「………………」
@Hitret id=61068

@Talk name=心の声
閉上眼，略帶色情的妄想愈發地煽動我，反而讓情況更危險
了。
@Hitret id=61069

@face file=CQ02Z005		;ほとり 制服 照れ＠甘え

;◎服を脱いでいます。エッチに聞こえる吐息をお願いします。
@Talk name=ほとり/歩鳥 voice=HTR175228
「嗯……咻……嗯嗯……嗯唔……」
@Hitret id=61070

@Talk name=心の声
在這種情況下，產生慾望是罪過嗎？其實，我的下半身已經
開始有反應了。
@Hitret id=61071

@Talk name=心の声
步鳥有可能只是抱著單純的好意，想讓我看她穿泳裝的樣
子，但我們之間已經發生過了肉體關係，我當然也會有一
些別的期待。
@Hitret id=61072

@stopSe fade=1000
@face file=CQ06X006		;ほとり 水着 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR175229
「可，可以了……」
@Hitret id=61073

@Talk name=智希
「欸！？」
@Hitret id=61074

@face file=CQ06Y006		;ほとり 水着 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR175230
「那，那個……可以，睜開眼睛了哦。」
@Hitret id=61075

@Talk name=智希
「…………我知道了。」
@Hitret id=61076

@Talk name=心の声
還以為自己內心的想法暴露了，嚇出了一身冷汗。
@Hitret id=61077

@Talk name=心の声
為了不讓自己興奮過頭，我在深呼吸之後才睜開了眼。
@Hitret id=61078

;★智希の部屋

@hide
@cg file=BG002a			;主人公の家 自室 昼
@update transition=universal rule=shutter_open time=500
@waitUpdate
@char file=CQ06Z004M	;ほとり 水着 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR175231
「那個……怎，怎麼樣啊？」
@Hitret id=61079

@moveCamera pos=0,180,0 time=3000

@Talk name=心の声
我出神地看著眼前穿著泳衣的步鳥。
@Hitret id=61080

@moveCamera pos=0,0,0 time=3000

@Talk name=心の声
光是能看到步鳥穿泳裝的樣子就足夠讓我高興了，從沒想過
有一天，我竟然能在自己的房間裡，獨佔這麼可愛的步鳥。

@Hitret id=61081

@cg file=BG002a			;主人公の家 自室 昼
@char file=CQ06Y006M	;ほとり 水着 照れ＠困惑
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎「同じ水着だから見せられても楽しくない？」というニュアンスです
@Talk name=ほとり/歩鳥 voice=HTR175232
「很，很奇怪嗎？和之前在泳池裡穿的是一樣的，再看一次
　也不新鮮了……是這樣嗎。」
@Hitret id=61082

@Talk name=智希
「當然不是這樣啊。」
@Hitret id=61083

@Talk name=心の声
我想都沒想就馬上回答。
@Hitret id=61084

@char file=CQ06X013M	;ほとり 水着 驚き＠「きょとん」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175233
「真，真的嗎？」
@Hitret id=61085

@Talk name=智希
「啊啊。那個時候沒能好好地看你，沒想到還能再看一次，
　我覺得很高興哦。」
@Hitret id=61086

@char file=CQ06X002M	;ほとり 水着 笑顔＠目開け

@Talk name=心の声
還有，在早已看慣了的自己的房間裡，站著穿著泳裝的女朋
友，這樣的情景，讓人覺得氣氛很淫靡。

@Hitret id=61087

@Talk name=智希
「還有……更重要的是，我不用擔心你會被其他的男生看
　到。」
@Hitret id=61088

@char file=CQ06Z002M	;ほとり 水着 微笑み＠甘え
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR175234
「欸……嘿嘿……那就好了……」
@Hitret id=61089

@char file=CQ06Z002L	;ほとり 水着 微笑み＠甘え

@Talk name=心の声
步鳥露出了害羞的笑容，朝我靠近了一步。
@Hitret id=61090

@Talk name=心の声
女孩子特有的香味，刺激著我的鼻腔。
@Hitret id=61091

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@char file=CQ06X014L	;ほとり 水着 安堵＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175235
「智希……嗯……嗯……」
@Hitret id=61092

@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175236
「嗯……啾……唔啊……哈啊，啾……啾。」
@Hitret id=61093

@Talk name=心の声
泳裝的布料，完全沒有任何意義，我清楚地感受到了步鳥身
體的感觸。
@Hitret id=61094

@Talk name=心の声
碰到我手腕時手的感觸，貼在我胸口的她胸部的感觸，她的
腳也纏了過來……
@Hitret id=61095

@cg file=BG002a			;主人公の家 自室 昼

@Talk name=智希
「……步鳥？突然之間怎麼了？」
@Hitret id=61096

@char file=CQ06Z006L	;ほとり 水着 照れ＠拗ね
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175237
「欸……很，很奇怪嗎？」
@Hitret id=61097

@Talk name=心の声
離開我的身體，步鳥好像很不安似的眼神游移不定。
@Hitret id=61098

@Talk name=智希
「一點都不奇怪，我很高興……但是從剛剛開始你的表現就
　有點反常哦？」
@Hitret id=61099

@char file=CQ06Y014L	;ほとり 水着 誤魔化し＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175238
「沒，沒有這回事哦？」
@Hitret id=61100

@Talk name=心の声
太可疑了……她的視線飄忽不定。
@Hitret id=61101

@Talk name=心の声
然後我突然想到，步鳥是不是很在意今天的約會各種不順
利。
@Hitret id=61102

@clearChar id=-1

@Talk name=智希
「步鳥……那個，你不用太在意也沒關係的哦？」
@Hitret id=61103

@char file=CQ06Y008L	;ほとり 水着 悲しみ＠落胆
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR175239
「欸……啊，但，但是……」
@Hitret id=61104

@Talk name=智希
「改天再重新約不就好了嘛？反正，到了暑假有的是時間
　……」
@Hitret id=61105

@char file=CQ06Z008L	;ほとり 水着 悲しみ＠心配
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175240
「暑假還很遠啊。」
@Hitret id=61106

@Talk name=心の声
步鳥的表情緊張到有點詞窮的程度。
@Hitret id=61107

@char file=CQ06X008L	;ほとり 水着 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR175241
「智希是在擔心我吧？第一次的時候，還……流血了，就因
　為這樣……」

@Hitret id=61108

@Talk name=智希
「欸？」
@Hitret id=61109

@char file=CQ06Y005L	;ほとり 水着 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR175242
「男，男生不管什麼時候都想做，那個，我在書裡讀到過，
　而且……一直讓智希忍耐，也太對不起你了……」

@Hitret id=61110

@char file=CQ06Z004L	;ほとり 水着 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175243
「所以，那個……我的身體，沒事……」
@Hitret id=61111

@Talk name=智希
「等，等一下。我們談的話題難道不是因為今天泳池關閉了
　所以下次再去嗎？」
@Hitret id=61112

@char file=CQ06X012L	;ほとり 水着 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175244
「欸！？啊，那，那個，第一次之後，就再也沒做過了……
　我以為是在說這個。」
@Hitret id=61113

@Talk name=心の声
步鳥的臉變得通紅，明顯慌張了起來。
@Hitret id=61114

@Talk name=智希
「抱，抱歉。是這樣啊……」
@Hitret id=61115

@char file=CQ06Z014L	;ほとり 水着 妄想＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR175245
「難，難道說，是我，弄錯了嗎！？那個，我以為男孩子都
　想做那種事，難道這是錯誤的知識嗎？」

@Hitret id=61116

@Talk name=智希
「這，這個嘛……那個，其實也沒有錯……」
@Hitret id=61117

@clearChar id=-1

@Talk name=心の声
無法直視步鳥穿泳裝的樣子，我把視線轉向了一边。
@Hitret id=61118

@Talk name=心の声
和穿泳裝的步鳥談論這樣的事，我會控制不住自己的。
@Hitret id=61119

@char file=CQ06Y006L	;ほとり 水着 照れ＠困惑
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175246
「啊……智希的，那個……」
@Hitret id=61120

@char file=CQ06Y004L	;ほとり 水着 照れ＠微笑み

@Talk name=心の声
步鳥的視線，朝我的下半身看去。
@Hitret id=61121

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……！？」
@Hitret id=61122

@char file=CQ06X005L	;ほとり 水着 照れ＠笑顔

@Talk name=ほとり/歩鳥 voice=HTR175247
「智希……果然……那個，想和我做那樣的事呢……」
@Hitret id=61123

@char file=CQ06X006L	;ほとり 水着 照れ＠妄想

@Talk name=心の声
步鳥的臉越來越紅。
@Hitret id=61124

;★「性」＝「サガ」ルビ
@Ruby mess=性 read=サガ

@Talk name=心の声
儘管這樣，卻還是會覺得有點高興，這是男人的天性嗎？
@Hitret id=61125

@char file=CQ06Z002L	;ほとり 水着 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175248
「不，不管什麼時候，智希都可以做自己想做的事哦？因為
　我們是戀人啊……」
@Hitret id=61126

@hide
@movecamera pos=0,0,32 time=250
@waitCamera

@Talk name=心の声
步鳥慢慢地向我走過來，臉也越靠越近。
@Hitret id=61127

@char file=CQ06X014L	;ほとり 水着 安堵＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175249
「嗯……啾……嗯，嗯……嗯啾……」
@Hitret id=61128

@Talk name=智希
「……步鳥。」
@Hitret id=61129

@cg file=BG002a			;主人公の家 自室 昼
@char file=CQ06Z013M	;ほとり 水着 思案＠

@Talk name=心の声
我溫柔地摸著她的肩膀，輕輕地離開了步鳥的身體。
@Hitret id=61130

@char file=CQ06X008M	;ほとり 水着 悲しみ＠心配

;◎寂しげにお願いします。迷子の子どものようなイメージです。
@Talk name=ほとり/歩鳥 voice=HTR175250
「智希……？」
@Hitret id=61131

@Talk name=智希
「突然就這樣，那個……向我靠近，都是為了我才這麼做的
　吧。謝謝你。」
@Hitret id=61132

@Talk name=智希
「但是，我沒有主動對步鳥做這樣的事，是因為我想好好地
　珍惜步鳥。」
@Hitret id=61133

@char file=CQ06X013M	;ほとり 水着 驚き＠「きょとん」

@Talk name=ほとり/歩鳥 voice=HTR175251
「珍惜……？」
@Hitret id=61134

@Talk name=智希
「啊啊。從今往後也會一直和你交往下去，所以我覺得慢慢
　來也沒問題。」
@Hitret id=61135

@char file=CQ06Z005M	;ほとり 水着 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR175252
「慢慢來，一直……」
@Hitret id=61136

@Talk name=心の声
步鳥露出了注視遠方的表情。
@Hitret id=61137

@char file=CQ06X012M	;ほとり 水着 驚き＠「はわわ」

@Talk name=心の声
然後好像理解了我的話的意思，她的臉轉眼間就變得通紅。
@Hitret id=61138

@char file=CQ06Z004M	;ほとり 水着 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎慌て
@Talk name=ほとり/歩鳥 voice=HTR175253
「謝，謝，謝謝你，智希……因為我是姐姐，所以我覺得什
　麼事都應該由我開口，由我主導……」

@Hitret id=61139

@char file=CQ06Y009M	;ほとり 水着 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=2

;◎慌て
@Talk name=ほとり/歩鳥 voice=HTR175254
「但，但是，今天泳池又休息，白忙了一場，我真的覺得很
　對不起智希……」
@Hitret id=61140

@Talk name=心の声
無論發生什麼事都自己背負責任，這樣的她讓我覺得無比喜
歡，但更多的還是擔心。
@Hitret id=61141

@clearChar id=-1

@Talk name=智希
「沒有白忙一場啊。我只要能和步鳥在一起就覺得很高興
　了。」
@Hitret id=61142

@char file=CQ06Y007M	;ほとり 水着 悲しみ＠

@Talk name=ほとり/歩鳥 voice=HTR175255
「但是我，卻連這一點都不能滿足你吧……？」
@Hitret id=61143

@Talk name=心の声
果然，原因還是我們在一起的時間太少了。
@Hitret id=61144

@Talk name=心の声
對我而言，我並不想讓步鳥過多的為我擔心，但這一點卻反
而讓她覺得不安。
@Hitret id=61145

@Talk name=心の声
現在，在這裡，要是我拒絕了步鳥的好意，也許還會加深她
的不安。
@Hitret id=61146

@char file=CQ06X006L	;ほとり 水着 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR175256
「智希……」
@Hitret id=61147

@Talk name=心の声
和第一次的時候一樣，接下來就要看我的決心了。
@Hitret id=61148

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@char file=CQ06Y009L	;ほとり 水着 悲しみ＠迷い
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎最後はキスをされています。
@Talk name=ほとり/歩鳥 voice=HTR175257
「智———嗯嗯！」
@Hitret id=61149

@Talk name=心の声
深呼吸之後便下定了決心，我抱住了步鳥。
@Hitret id=61150

@char file=CQ06X014L	;ほとり 水着 安堵＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175258
「嗯……啾，啾……嗯嗯……嗯啾，啾。」
@Hitret id=61151

@cg file=BG002a			;主人公の家 自室 昼
@char file=CQ06X006L	;ほとり 水着 照れ＠妄想

@Talk name=智希
「哈啊……我想要好好珍惜步鳥的心情是不會變的，但是現
　在都到了這個地步，我是不可能再忍住了哦？」

@Hitret id=61152

@char file=CQ06Y006L	;ほとり 水着 照れ＠困惑
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175259
「不用忍耐也沒關係的……因為我是，智希的女朋友啊
　……」
@Hitret id=61153

@char file=CQ06Y005L	;ほとり 水着 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR175260
「而且，你看……」
@Hitret id=61154

@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
步鳥用她的膝蓋輕輕地蹭著我的膝蓋。
@Hitret id=61155

@char file=CQ06Z004L	;ほとり 水着 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR175261
「我也……我的身體也……在期待著……想和智希，做那種
　事……」
@Hitret id=61156

@Talk name=心の声
仔細聽的話，步鳥和我的膝蓋每摩擦一次，都能聽到微弱的
水聲。
@Hitret id=61157

@Talk name=智希
「步鳥……那麼，真的可以嗎？」
@Hitret id=61158

@char file=CQ06X006L	;ほとり 水着 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175262
「嗯，智希……儘管，做吧。」
@Hitret id=61159

;回想開始
*recollect

;★EV_Q12_01

@hide
@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@Cg file=EV_Q12_01		;ほとりＨ２回目-１
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
就這樣身體保持著緊貼的狀態躺了下來，步鳥的身體比我想
象中還要熱。
@Hitret id=61160

@Talk name=智希
「步鳥的身體，暖暖的好舒服……」
@Hitret id=61161

@Cg file=EV_Q12_02L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175263
「嗯……啊……已，已經在摸，我的胸了……」
@Hitret id=61162

@Talk name=智希
「這是因為，步鳥在脫衣服之前我就興奮起來了……已經忍
　不住了。」
@Hitret id=61163

@Cg file=EV_Q12_01L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175264
「從，從那麼早就……？」
@Hitret id=61164

@Talk name=智希
「其實是，從步鳥進屋的時候就開始了。」
@Hitret id=61165

@Talk name=ほとり/歩鳥 voice=HTR175265
「是，是這樣嗎！？」
@Hitret id=61166

@Talk name=智希
「女朋友來自己的房間，肯定會興奮啊。」
@Hitret id=61167

@Talk name=ほとり/歩鳥 voice=HTR175266
「是，這樣嗎……你早點跟我說不就好了嘛。」
@Hitret id=61168

@Talk name=智希
「要是讓你覺得我滿腦子都想著這種事的話，那就太有損我
　作為男朋友的顏面了。」
@Hitret id=61169

@Cg file=EV_Q12_01		;ほとりＨ２回目-１

;◎最後、愛撫受け
@Talk name=ほとり/歩鳥 voice=HTR175267
「才不會的哦，你能那麼期待，作為女朋友我也很高興——
　嗯啊啊啊！！」
@Hitret id=61170

@Cg file=EV_Q12_02		;ほとりＨ２回目-１

;◎愛撫受け
@Talk name=ほとり/歩鳥 voice=HTR175268
「智，智希……我明明，還在說話……嗯嗯，啊啊！！」
@Hitret id=61171

@Talk name=智希
「步鳥……男人都是很單純的，聽到你說了那麼可愛的話，
　我越來越控制不了自己了……」
@Hitret id=61172

;★EV_Q12_02

@Cg file=EV_Q12_02L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175269
「啊……嗯，嗯……控制不住自己也沒關係……嗯嗯，但
　是，不要突然，啊……」
@Hitret id=61173

@Talk name=心の声
步鳥的口中傳出了些細微的喘息聲。
@Hitret id=61174

@Talk name=心の声
聽到她甜美的喘息，我也興奮了起來。
@Hitret id=61175

@Talk name=ほとり/歩鳥 voice=HTR175270
「嗯……唔，哈啊……啊啊……！智希的手，好熱啊……啊
　嗯……被你碰到的地方，好像要燒起來了一樣……」

@Hitret id=61176

@Talk name=智希
「我倒覺得是步鳥的身體比較熱……」
@Hitret id=61177

@Talk name=心の声
我用手掌將步鳥的胸完全包住，輕輕地揉了起來。
@Hitret id=61178

@Talk name=智希
「上次我就這麼覺得了，步鳥的胸果然很大啊……」
@Hitret id=61179

@Talk name=ほとり/歩鳥 voice=HTR175271
「嗯啊，啊啊……好，好害羞啊……啊嗯……你，不喜歡大
　的嗎……？」
@Hitret id=61180

@Talk name=智希
「怎麼可能。只是這樣摸著，就覺得很舒服哦。」
@Hitret id=61181

@Cg file=EV_Q12_02		;ほとりＨ２回目-１

@Talk name=心の声
手像畫圓一樣移動，步鳥的胸的形狀也跟著我的動作不斷地
變化。
@Hitret id=61182

@Talk name=ほとり/歩鳥 voice=HTR175272
「唔啊，啊……感覺，就像在按摩一樣……嗯嗯，這樣，好
　舒服……」
@Hitret id=61183

@Talk name=心の声
乳房的尖端慢慢地變硬，刺激著我的掌心。
@Hitret id=61184

@Talk name=心の声
用手指捏住她漸漸變硬的尖端。
@Hitret id=61185

;★EV_Q12_02

@Cg file=EV_Q12_03		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175273
「呀！哇啊，哇啊啊啊啊……！！」
@Hitret id=61186

@Talk name=心の声
捏住尖端的瞬間，步鳥的音量便提高了。
@Hitret id=61187

@Talk name=智希
「抱歉，弄痛你了嗎？」
@Hitret id=61188

@Cg file=EV_Q12_01		;ほとりＨ２回目-１

;◎愛撫を受けつつ、拗ねたようにお願いします。
@Talk name=ほとり/歩鳥 voice=HTR175274
「……沒有啦……真是的，你這是明知故問吧？」
@Hitret id=61189

@Talk name=智希
「抱歉，看著你這麼有感覺的樣子覺得很可愛，忍不住就想
　逗逗你。」
@Hitret id=61190

@Talk name=ほとり/歩鳥 voice=HTR175275
「啊嗚……可，可愛什麼的，現在，被你這麼一說……啊，
　啊啊啊嗯嗯……！！」
@Hitret id=61191

@Cg file=EV_Q12_02		;ほとりＨ２回目-１

@Talk name=心の声
因為我手指的一個動作就敏感地扭動身體，除去恭維的話和
我對她的偏愛，這樣的步鳥也是壓倒性的可愛。
@Hitret id=61192

@Talk name=心の声
步鳥越是扭動身體，就越是扯動被我捏住的尖端，產生的刺
激又讓她的身體忍不住地扭動。

@Hitret id=61193

@Cg file=EV_Q12_03		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175276
「嗯……嗯嗯……啊啊！那裡，被你那樣捏住來回轉動的
　話，我會，變得很奇怪……的啊……！」

@Hitret id=61194

@Talk name=智希
「奇怪，怎麼奇怪？」
@Hitret id=61195

@Talk name=ほとり/歩鳥 voice=HTR175277
「欸欸！？就，就是那樣，就是……啊，嗯……腦，腦袋
　裡，變得一片空白……」
@Hitret id=61196

@Talk name=ほとり/歩鳥 voice=HTR175278
「全，全身的感覺，都全部……集中到，那裡了，啊啊……
　啊……嗯嗯嗯……嗯啊啊！！」
@Hitret id=61197

@Cg file=EV_Q12_03L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=心の声
捏著她已經膨脹到充血的尖端，手指繼續揉著她的胸部。
@Hitret id=61198

@Talk name=心の声
享受著如同軟糖一般的彈力，同時反復揉捏整個乳房，偶爾
沿著她的乳暈輕撫，讓她焦急難耐。

@Hitret id=61199

@Talk name=ほとり/歩鳥 voice=HTR175279
「呀……唔，啊啊……啊啊……啊……總覺得，和之前，摸
　的方式……完全，不一樣……」
@Hitret id=61200

@Talk name=ほとり/歩鳥 voice=HTR175280
「更，色情……唔啊，啊……身體，變得越來越熱……
　啊嗚，唔……啊……！」
@Hitret id=61201

@Talk name=心の声
從那天之後，我一直期待著可以有機會像這樣觸摸步鳥的身
體……但這些話我都說不出口。
@Hitret id=61202

@Cg file=EV_Q12_03		;ほとりＨ２回目-１

@Talk name=心の声
代替我不能說出口的話，我的手漸漸地往下探去。
@Hitret id=61203

@Cg file=EV_Q12_02		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175281
「欸……不行，那，那里……！！」
@Hitret id=61204

@Talk name=心の声
察覺到我手的動作，她肚臍往下的部分微微的顫抖了一下。
@Hitret id=61205

@Talk name=智希
「還是會有點抵抗嗎？」
@Hitret id=61206

@Talk name=ほとり/歩鳥 voice=HTR175282
「唔，唔……不是的……不是那樣，太，太害羞了……不要
　這麼問我啊……」
@Hitret id=61207

@Talk name=智希
「抱歉，我就是想看你這樣的反應。」
@Hitret id=61208

;★EV_Q12_04

@Talk name=ほとり/歩鳥 voice=HTR175283
「呀……啊啊！嗯嗯，啊……那，那裡，真的要摸嗎……？
　啊唔！！」
@Hitret id=61209

@hide
@Cg file=EV_Q12_04		;ほとりＨ２回目-１
@update transition=universal rule=WIP_TB time=500
@waitUpdate

@Talk name=心の声
嘗到了甜頭，我想要更多地看到步鳥害羞的一面。
@Hitret id=61210

@Talk name=心の声
這樣的步鳥，可愛到讓我控制不住自己。
@Hitret id=61211

@Cg file=EV_Q12_05		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175284
「嗯……啊啊……唔……！啊唔……真的好害羞啊……因
　為，是泳裝……身上，嗯嗯……都是汗水……」

@Hitret id=61212

@Talk name=心の声
我的整個手掌覆住她的私處，慢慢地撫摸了起來。
@Hitret id=61213

@Talk name=心の声
步鳥的汗和我手上的汗，還有她的愛液混合在一起，發出咕
啾咕啾的水聲。
@Hitret id=61214

@Cg file=EV_Q12_05L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175285
「嗯！嗯唔……哈啊，哈啊……啊，好像，聽到了水聲……
　是，汗水嗎……？」
@Hitret id=61215

@Talk name=智希
「不只是汗水哦，步鳥的那裡已經濕了。」
@Hitret id=61216

@Talk name=ほとり/歩鳥 voice=HTR175286
「濕，濕了……！？」
@Hitret id=61217

@Talk name=智希
「之前我就這麼覺得了，果然步鳥很容易就濕了呢。」
@Hitret id=61218

@Talk name=ほとり/歩鳥 voice=HTR175287
「啊，嗯啊……嗯……啊，太，太害羞了啦……」
@Hitret id=61219

@Cg file=EV_Q12_05L pos=-320,90,0		;ほとりＨ２回目-１

@Talk name=心の声
步鳥的私處開始變熱，入口處也在微微顫抖。
@Hitret id=61220

@Talk name=心の声
把食指伸進了一直在顫抖著誘惑我的地方，像是在確認緊閉
的秘唇一般，我輕輕地撫摸著。
@Hitret id=61221

@Cg file=EV_Q12_05		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175288
「嗯，嗯……哈啊，啊……已，已經，肚子裡面變得好熱
　……啊，啊……！讓我想起，上一次的感覺……」

@Hitret id=61222

;@Talk name=心の声
;步鳥的臉變得通紅，她的私處也突然一陣收縮。
;@Hitret id=61223

@Talk name=心の声
她的全身都在誠實地展示著她的反應，這讓我想看到她更多
的表情。
@Hitret id=61224

;★EV_Q12_05

@Cg file=EV_Q12_06		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175289
「嗯嗯，嗯唔……哈啊……唔，嗯嗯……啊啊，不，不要
　……弄出聲音……總覺得，嗯嗯，那個聲音，好害羞啊
　……」
@Hitret id=61225

@Talk name=智希
「但是，光憑這個聲音就可以知道不是汗水了吧？」
@Hitret id=61226

@Talk name=心の声
用食指和中指撐開她的入口處，再輕撫裡面，愛液就不斷湧
出，一直流到我的手指上。
@Hitret id=61227

@Talk name=心の声
再以此作為潤滑，繼續愛撫她的私處。
@Hitret id=61228

@Cg file=EV_Q12_06L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175290
「嗯……嗯唔，啊啊……啊啊……！我，我知道了，知道
　了啦……嗯嗯……好像……比汗水……更黏一點……這
　個……」
@Hitret id=61229

@Talk name=心の声
沒錯，明顯不是像汗水一樣的液體，而是混合了黏著物的液
體發出的聲音。
@Hitret id=61230

@Talk name=智希
「是步鳥的愛液的聲音哦……一直在往外溢。」
@Hitret id=61231

;◎「愛液」
@Talk name=ほとり/歩鳥 voice=HTR175291
「哈啊……啊，啊！愛，液……從我的……那，那裡，溢出
　來了……啊啊，唔啊啊！」
@Hitret id=61232

@Talk name=ほとり/歩鳥 voice=HTR175292
「太害羞了……嗯嗯，竟然，濕到發出咕啾咕啾的聲音……
　哈啊，啊……好像，啊……尿褲子，一樣……啊……」
@Hitret id=61233

;★『挿入れる』＝『いれる』

@Talk name=智希
「沒什麼好害羞的哦。你越濕，我進去的時候，才會不痛
　啊……」
@Hitret id=61234

@Cg file=EV_Q12_05L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175293
「嗯，嗯……是，這樣嗎……這個……嗯嗯……這個，聲
　音，不是你故意，弄出來的吧？嗯嗯……因為智希，是
　很溫柔的，是吧……」
@Hitret id=61235

@Cg file=EV_Q12_05		;ほとりＨ２回目-１

@Talk name=心の声
因為自己潛意識裡還是想看到步鳥害羞的樣子的，她的話讓
我有點吃驚。
@Hitret id=61236

@Talk name=心の声
為了掩飾自己的罪惡感，我更加用力攪弄步鳥的私處，讓它
發出水聲。
@Hitret id=61237

;★EV_Q12_06

@Cg file=EV_Q12_06		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175294
「哈啊，啊嗯……嗯唔……啊啊啊！智希的，手指，嗯嗯
　……進到了，我的裡面……唔啊……！」
@Hitret id=61238

@Talk name=心の声
步鳥的秘唇包住了我的手指，像是在輕輕地愛撫它們一樣。
@Hitret id=61239

@Talk name=心の声
配合著她入口一開一合的節奏，我稍微加強了力道，來回摩
擦著她的私處。
@Hitret id=61240

@Talk name=ほとり/歩鳥 voice=HTR175295
「呀，唔……嗯嗯，嗯……！啊，唔啊……嗯唔……唔……！！」
@Hitret id=61241

@Talk name=心の声
也許是無意識地想要得到更多的快感，步鳥挺起腰，和我的
腰互相摩擦。
@Hitret id=61242

@Talk name=智希
「唔唔。」
@Hitret id=61243

@Talk name=心の声
步鳥屁股上的肉輕觸到了我的那裡，我忍不住地發出了一陣
呻吟。
@Hitret id=61244

;★EV_Q12_04

@Cg file=EV_Q12_05		;ほとりＨ２回目-１

;◎愛撫はいったんストップ
@Talk name=ほとり/歩鳥 voice=HTR175296
「啊……嗚啊……這個，硬硬的……是，是智希的……」
@Hitret id=61245

@Talk name=心の声
步鳥的聲音聽上去很高興。
@Hitret id=61246

;★EV_Q12_05

@Cg file=EV_Q12_05L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175297
「嗯……嘿，嘿嘿……真高興……智希的，竟然變得這麼
　硬，這麼大了……嗯嗯……」
@Hitret id=61247

@Talk name=ほとり/歩鳥 voice=HTR175298
「想讓，智希也，變得舒服……我已經，沒問題了，嗯嗯
　……我的那裡，因為智希……已經很濕了……」

@Hitret id=61248

@Talk name=心の声
步鳥說話的同時，有意識地把她的屁股往我的那裡貼緊。
@Hitret id=61249

@Talk name=心の声
和像棉花糖一樣柔軟的乳房不同，被富有彈力的屁股的肉夾
住，我的那裡變得越來越硬。
@Hitret id=61250

@Talk name=ほとり/歩鳥 voice=HTR175299
「嗯……嗯嗯……在我的屁股之間，動得很厲害呢，智希的
　……」
@Hitret id=61251

@Talk name=智希
「啊啊……但是因為機會難得，想讓步鳥再多舒服一下。」
@Hitret id=61252

@Talk name=ほとり/歩鳥 voice=HTR175300
「欸，欸欸欸欸……！？」
@Hitret id=61253

;★EV_Q12_06

@Cg file=EV_Q12_06L pos=280,-30,0		;ほとりＨ２回目-１

;◎愛撫再開
@Talk name=ほとり/歩鳥 voice=HTR175301
「呀，啊啊，啊！唔啊啊啊……啊啊啊！！嗯嗯嗯……唔啊
　……！」
@Hitret id=61254

@Cg file=EV_Q12_06		;ほとりＨ２回目-１

@Talk name=心の声
步鳥私處顫抖的頻率越來越快，我知道她快要高潮了。
@Hitret id=61255

@Talk name=心の声
所以我想就這樣，看著步鳥一直到高潮，這個慾望壓制住了
我想進到她身體裡的衝動。
@Hitret id=61256

@Talk name=ほとり/歩鳥 voice=HTR175302
「嗯……唔唔嗯……啊唔，唔唔……我，我也想……讓智希
　變得舒服啊……嗯嗯！」
@Hitret id=61257

@Talk name=心の声
比起自己的快感，步鳥更優先地考慮到了我，她把手伸向了
我的腰和她的屁股之間。
@Hitret id=61258

@Talk name=心の声
但是，在我用手指輕彈了她私處上端的突起——陰蒂的瞬
間，步鳥整個人一震，手的動作也停下了。
@Hitret id=61259

@Talk name=ほとり/歩鳥 voice=HTR175303
「不要……啊，啊啊！竟，竟然……嗯嗯！！那裡……啊啊
　啊！剛剛，整個身體……都震了下，感覺好麻……！？」

@Hitret id=61260

@Talk name=心の声
步鳥的聲音一下子就提高了，大腿也顫抖得越來越快。
@Hitret id=61261

@Talk name=心の声
我知道她就快要高潮了。
@Hitret id=61262

@Talk name=ほとり/歩鳥 voice=HTR175304
「嗯嗯，啊，啊啊……已經，不行了……你，這麼做的話
　……啊，啊，已經要，去，要去了……！！」

@Hitret id=61263

@Talk name=心の声
我把輕撫她入口處的手指，深深地侵入到了她的身體裡面。
@Hitret id=61264

;★『挿入れる』＝『いれる』

@Talk name=心の声
她的私處接受了我的入侵，還不斷地發出水聲，為了擴張
它，我一邊左右攪弄，一邊盡可能地進得更深。
@Hitret id=61265

@Cg file=EV_Q12_06L pos=280,-30,0		;ほとりＨ２回目-１

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175305
「啊嗯，嗯……唔啊啊啊，啊……已經，不，不行了，
　啊……不行，了，要去了……！」
@Hitret id=61266

@Talk name=心の声
步鳥的腰一下子就緊繃起來。為了阻止我手的動作，她試著
把膝蓋併攏，但這樣卻反而讓我的手指陷得更深。
@Hitret id=61267

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175306
「唔啊啊……啊啊，嗯唔……我，我，嗯嗯，要一個人……
　啊唔，去了，嗯嗯，唔，唔，啊……！！」

@Hitret id=61268

@Talk name=智希
「可以的哦，就這樣……」
@Hitret id=61269

@Cg file=EV_Q12_06		;ほとりＨ２回目-１

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175307
「啊唔唔，啊啊嗯！好，好害羞啊，啊啊嗯嗯！啊，啊啊
　……！！」
@Hitret id=61270

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175308
「好害羞……嗯嗯！啊唔，啊嗯……！已，已經……不行
　了，啊啊……啊啊啊！啊嗯。」
@Hitret id=61271

@Talk name=心の声
在她體內的手指持續地給她帶去刺激，同時用大拇指的指腹
輕押她的陰蒂。
@Hitret id=61272

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175309
「唔啊啊啊啊！！不行了，啊啊啊啊，啊啊，唔啊！唔啊
　啊！啊嗯啊啊，已經，不，不行了！」

@Hitret id=61273

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175310
「唔唔！啊嗯，啊啊，啊，唔啊啊！啊啊啊……啊啊……唔
　啊啊啊啊啊！！！」
@Hitret id=61274

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=心の声
步鳥的雙腿之間，忽然一陣緊縮。
@Hitret id=61275

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q12_07		;ほとりＨ２回目-１
@update time=3000

;★EV_Q12_07

;◎絶頂
@Talk name=ほとり/歩鳥 voice=HTR175311
「啊啊……啊唔，唔啊啊啊啊啊嗯！！！！」
@Hitret id=61276

@Talk name=心の声
步鳥的腰劇烈地顫抖著。
@Hitret id=61277

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂
@Talk name=ほとり/歩鳥 voice=HTR175312
「唔唔！啊嗯啊啊啊！唔啊啊啊，呼，啊，啊啊啊啊……
　！！」
@Hitret id=61278

@Talk name=心の声
就像在展示高潮有多刺激一樣，愛液從她的私處飛濺出來。
@Hitret id=61279

;◎絶頂
@Talk name=ほとり/歩鳥 voice=HTR175313
「啊啊……啊，唔啊啊……哈啊，嗯，嗯，哈啊，哈啊
　……！」
@Hitret id=61280

@Talk name=心の声
受不住步鳥腰間的顫抖，我把手指拔了出來，愛液也頓時大
量地湧出，在床單上留下了深深的印記。
@Hitret id=61281

;★EV_Q12_08

@Cg file=EV_Q12_08		;ほとりＨ２回目-１

;◎絶頂後で惚けながら、呼吸を整えています。
@Talk name=ほとり/歩鳥 voice=HTR175314
「哈啊……嗯……哈啊……唔……哈啊……」
@Hitret id=61282

@Talk name=心の声
無力的步鳥，整個人都癱在了我的胸膛上。
@Hitret id=61283

@Talk name=智希
「沒事吧？」
@Hitret id=61284

@Cg file=EV_Q12_08L pos=280,-30,0		;ほとりＨ２回目-１

@Talk name=ほとり/歩鳥 voice=HTR175315
「唔……嗯……我好像，感覺到一陣……很大的浪潮……
　有點，被嚇到……」
@Hitret id=61285

@Talk name=心の声
她斷斷續續的呼吸聲是那麼誘惑，讓我的心跳加快。
@Hitret id=61286

@Talk name=ほとり/歩鳥 voice=HTR175316
「但是，我竟然一個人就去了……明明也想，讓智希也變舒
　服的……」
@Hitret id=61287

@Talk name=智希
「我看到了步鳥可愛的一面，很高興哦？」
@Hitret id=61288

@Talk name=ほとり/歩鳥 voice=HTR175317
「高，高興和舒服是兩回事吧？」
@Hitret id=61289

@Talk name=心の声
步鳥有點鬧彆扭似的抬頭看著我，卻不經意地找到了讓她驚
訝的發現。
@Hitret id=61290

@Talk name=ほとり/歩鳥 voice=HTR175318
「啊，太好了……智希的，還那麼大……」
@Hitret id=61291

@Talk name=智希
「！」
@Hitret id=61292

@Talk name=ほとり/歩鳥 voice=HTR175319
「這次我肯定會讓你舒服的……嘿嘿。」
@Hitret id=61293

@Cg file=EV_Q12_08		;ほとりＨ２回目-１

@Talk name=心の声
她的語氣之中還殘留著高潮的餘韻，像是要融化一般。
@Hitret id=61294

@Talk name=智希
「你剛剛才高潮過，現在還很累吧？要不要再休息下……」
@Hitret id=61295

@Talk name=ほとり/歩鳥 voice=HTR175320
「真是的……智希顧慮的事怎麼比我還多呢？」
@Hitret id=61296

@Cg file=EV_Q13_01L pos=-100,180,0		;ほとりＨ２回目-２
@update transition=crossfade time=2000
@movecamera pos=192,-180,0 time=5000

@Talk name=心の声
步鳥起身，跨坐在了我的腰間。
@Hitret id=61297

;★EV_13_01

@Talk name=ほとり/歩鳥 voice=HTR175321
「嗯，咻……嘿嘿，這個姿勢，讓我覺得自己更像姐姐
　呢。」
@Hitret id=61298

@Talk name=心の声
步鳥的私處，正在慢慢地把我吞沒。
@Hitret id=61299

@Talk name=心の声
只要我們任何一方輕輕一動腰，我就可以直接進入到她身體
裡。
@Hitret id=61300

@Talk name=ほとり/歩鳥 voice=HTR175322
「嘿嘿……這一次，智希要好好享受哦……我會加油的
　……」
@Hitret id=61301

;★EV_Q13_02

@Cg file=EV_Q13_02L pos=192,-180,0		;ほとりＨ２回目-２

;◎挿入
@Talk name=ほとり/歩鳥 voice=HTR175323
「嗯，嗯嗯唔唔……！！」
@Hitret id=61302

@Talk name=智希
「唔……！！」
@Hitret id=61303

@Talk name=心の声
我的前端才剛迈入步鳥體內，因為她已經濕透了，緊接著我
便順利地進到了她的最深處。
@Hitret id=61304

@Talk name=心の声
才剛剛經歷過高潮的步鳥的私處，熾熱得像是要把我灼傷一
樣，而她體內的愛液則是最好的潤滑劑。
@Hitret id=61305

@Cg file=EV_Q13_03		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175324
「嗯唔……智希的，好大，好硬啊……讓你等了那麼久，真
　是對不起……」
@Hitret id=61306

@Talk name=心の声
像是要確認感觸似的，步鳥用手輕輕地撫摸自己的腹部。
@Hitret id=61307

;★EV_Q13_03

@Talk name=ほとり/歩鳥 voice=HTR175325
「哇啊……啊……好像做夢一樣……智希的，又……進入到
　了，我的身體裡面……」
@Hitret id=61308

@Talk name=ほとり/歩鳥 voice=HTR175326
「在我的裡面，顫抖著……嘿嘿……我可以感覺到，你因為
　我在興奮哦……」
@Hitret id=61309

@Talk name=心の声
步鳥轉動著腰，慢慢地刺激著我。
@Hitret id=61310

@Talk name=心の声
只是這樣，我就能感受到快感像電流一樣從腰間擴到全身。
@Hitret id=61311

@Talk name=ほとり/歩鳥 voice=HTR175327
「在我的，裡面……好好感受，變得舒服吧。」
@Hitret id=61312

@Talk name=智希
「……！！」
@Hitret id=61313

;Ω演出の入れようが無い……

@Talk name=心の声
步鳥慢慢地把腰抬起，剛才還被她緊緊包裹住的分身就這麼
暴露在了空氣里。
@Hitret id=61314

@Talk name=心の声
上面沾滿了黏膩的液體，微微發亮，這一切都說明了步鳥的
愛液之多。
@Hitret id=61315

@Talk name=ほとり/歩鳥 voice=HTR175328
「然後……就是，這樣吧……」
@Hitret id=61316

@Talk name=心の声
接著她慢慢地放下腰，分身又重新被她的溫暖包圍，噗啾的
水聲響起。
@Hitret id=61317

@Talk name=心の声
內壁的褶皺也因為她的動作緊緊地纏住分身，讓我下腹部的
溫度不斷上升。
@Hitret id=61318

@Talk name=ほとり/歩鳥 voice=HTR175329
「怎，怎麼樣……像這樣動，舒服嗎……？」
@Hitret id=61319

@Talk name=智希
「啊啊……這個姿勢，真是太棒了。」
@Hitret id=61320

@Talk name=心の声
從下往上的角度，更能感受到步鳥胸部的豐滿，光是這麼看
著性慾就不斷高漲。
@Hitret id=61321

;★EV_Q13_04

@Cg file=EV_Q13_04		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175330
「嗯，嗯……太好了……因為我只能慢慢地動，本來還有點
　擔心……」
@Hitret id=61322

@Talk name=智希
「不，這個姿勢能感受到的不只是你的動作……還有我眼前
　的風景。」
@Hitret id=61323

@Cg file=EV_Q13_02		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175331
「欸……？」
@Hitret id=61324

@Talk name=智希
「可以看到步鳥為了我努力的樣子……還有，胸部的搖晃，
　那個……很，很興奮。」
@Hitret id=61325

@Cg file=EV_Q13_03		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175332
「嗚啊，好，好害羞啊……真的有那麼興奮嗎？」
@Hitret id=61326

@Talk name=智希
「在步鳥身體裡的分身，已經做出反應了……」
@Hitret id=61327

@Talk name=ほとり/歩鳥 voice=HTR175333
「嗯啊！啊啊，是，是的呢……智希的，在抖動，我感覺到
　了……」
@Hitret id=61328

@Talk name=ほとり/歩鳥 voice=HTR175334
「上一次，一直都是智希在動……這一次，就讓我……來幫
　你服務吧……」
@Hitret id=61329

@Cg file=EV_Q13_04		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175335
「嗯……嗯……哈啊……嗯嗯……唔啊……」
@Hitret id=61330

@Talk name=心の声
步鳥的小腹微微起伏，配合著節奏，分身不斷被摩擦著。
@Hitret id=61331

@Talk name=心の声
我在步鳥的身體裡，步鳥為了讓我舒服正在努力地擺動著自
己的腰。
@Hitret id=61332

@Talk name=心の声
對此我產生了類似感動的感情，想要更多地感受步鳥。
@Hitret id=61333

;★EV_Q13_05

@hide
@Cg file=EV_Q13_05		;ほとりＨ２回目-２
@update transition=universal rule=WIP_BT time=500
@waitUpdate

@Talk name=ほとり/歩鳥 voice=HTR175336
「唔啊啊啊……！？智，智希……？」
@Hitret id=61334

@Talk name=心の声
我突然揉起步鳥的胸，她腰間的動作一瞬間便停止了。
@Hitret id=61335

@Talk name=智希
「作為男朋友，我也想讓步鳥覺得舒服啊。」
@Hitret id=61336

@Talk name=ほとり/歩鳥 voice=HTR175337
「嗯……嗯……這個，明明剛才你已經，做得夠多了……真
　是溫柔呢……」
@Hitret id=61337

@Talk name=心の声
被她這麼一說我莫名地覺得有點害羞，於是我加大了揉捏她
胸部的力道。
@Hitret id=61338

@Talk name=ほとり/歩鳥 voice=HTR175338
「啊唔……嗯！嗯……！啊，啊……從下面，被這麼揉……
　哈啊，總感覺，好奇怪啊……」
@Hitret id=61339

@Cg file=EV_Q13_05L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=心の声
從下往上將她的胸部托起，我直接地感受到了步鳥胸部的重
量。
@Hitret id=61340

@Talk name=心の声
因為重力而不斷改變著形狀的胸部就像棉花糖一樣柔軟，我
的手深陷其中。
@Hitret id=61341

@Talk name=ほとり/歩鳥 voice=HTR175339
「嗯……唔，唔啊……智希的手，好舒服啊……啊，但是，
　因為有汗……能聽到……聲音呢……」
@Hitret id=61342

@Talk name=心の声
的確，步鳥和我的汗混在了一起，不管是她的胸部還是我的
手都被汗水打濕，雖然還比不上我們結合部位，但我每次揉
捏，都會發出水聲。
@Hitret id=61343

@Talk name=心の声
手指沿著她的乳暈將汗水抹開后，捏住她的尖端不斷撥弄。
@Hitret id=61344

;★EV_Q13_06

@Cg file=EV_Q13_07L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175340
「呀……！？唔啊啊啊啊啊啊！！！」
@Hitret id=61345

@Talk name=心の声
步鳥的身體一震，接著就變得僵直。
@Hitret id=61346

@Cg file=EV_Q13_07		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175341
「啊，啊……這個，真的是……太厲害了……身體，自己就
　……抖了起來……」
@Hitret id=61347

@Talk name=心の声
步鳥的裡面也一陣緊縮，隨著一聲輕響，愛液從她的私處被
擠了出來。
@Hitret id=61348

@Talk name=心の声
步鳥每一次扭腰，都會讓我的快感飛速上升，我也快到界限了。
@Hitret id=61349

@Talk name=ほとり/歩鳥 voice=HTR175342
「嗯嗯，唔啊……啊啊！等，等等，智，智希也動的話……
　我會受不了的……！！」
@Hitret id=61350

;★EV_Q13_06

@Cg file=EV_Q13_06		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175343
「嗯，嗯……從，從下面……唔，從下面往上頂，好舒服，
　好舒服啊……唔啊啊啊，啊啊啊……！」
@Hitret id=61351

@Talk name=心の声
為了追求更高的快感，她的身體也無意識地動了起來。
@Hitret id=61352

@Talk name=心の声
步鳥的體重比我想象中輕很多，往上頂一點都不費力。
@Hitret id=61353

@Talk name=ほとり/歩鳥 voice=HTR175344
「唔啊啊啊，嗯，嗯啊啊啊，好，好厲害啊……腦袋，變得
　一片空白……嗯！！」
@Hitret id=61354

@Talk name=心の声
我能感受到，隨著我每一次往上頂，步鳥陰道內的收縮越來
越緊。
@Hitret id=61355

@Talk name=心の声
我們結合處有大量的愛液，濕得就像是尿床了一樣。
@Hitret id=61356

@Cg file=EV_Q13_06L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175345
「嗯，嗯唔，啊啊……好厲害啊……這，這樣做，我好，喜
　歡……從下面往上頂，太舒服了……唔，唔啊啊啊！！」

@Hitret id=61357

@Talk name=心の声
步鳥的話讓我覺得很高興，想要更激烈地佔有她。
@Hitret id=61358

;★EV_Q13_07

@Cg file=EV_Q13_07L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175346
「呀！？嗯，嗯……哈啊，啊啊……胸，胸，又在……揉胸
　了……唔，嗯唔……！」
@Hitret id=61359

@Talk name=心の声
我的手輕揉她的胸部，時不時捏住已經變得硬挺的尖端，用
力揉捏拉扯。
@Hitret id=61360

@Talk name=ほとり/歩鳥 voice=HTR175347
「唔啊啊，乳尖，那麼用力，嗯啊啊，不行，不行的啦
　！！」
@Hitret id=61361

@Talk name=ほとり/歩鳥 voice=HTR175348
「同，同時，兩邊都，這樣……哈啊，啊，嗯唔……！太，
　太舒服了，快要失去理智了……」

@Hitret id=61362

@Talk name=心の声
她內壁痙攣的頻率越來越快，我知道步鳥快要高潮了。
@Hitret id=61363

@Talk name=心の声
我用力地揉著她的胸，同時加快了腰間的速度。
@Hitret id=61364

@Cg file=EV_Q13_07		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175349
「啊，啊啊，好厲害，嗯嗯，肚子，變，變得，好熱啊……
　啊，唔啊啊啊！！」
@Hitret id=61365

@Talk name=心の声
配合我腰間的動作，步鳥讓自己的擺動和我抽送的節奏保持
一致。
@Hitret id=61366

@Talk name=心の声
也因為她這個舉動，我的快感越來越高漲。
@Hitret id=61367

@Cg file=EV_Q13_05		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175350
「唔，啊！啊啊，嗯唔，一，一起動，好舒服啊……裡，裡
　面……摩擦得好激烈啊……」
@Hitret id=61368

@Talk name=ほとり/歩鳥 voice=HTR175351
「嗯，嗯嗯……好，好舒服，好舒服啊……啊，嗯啊，我，
　我……我，已經，已經……！！」
@Hitret id=61369

@Talk name=心の声
唾液從她的嘴角流出，步鳥一臉恍惚好像快要融化一樣，我
和她視線相交。
@Hitret id=61370

@Cg file=EV_Q13_06L pos=192,-180,0		;ほとりＨ２回目-２

;◎『もう（いやだ）』の言いかけです。
@Talk name=ほとり/歩鳥 voice=HTR175352
「吶，吶……拜託，我們一起……嗯嗯，智希也，一起，去
　吧……！已經不想……嗯嗯，再一個人去了……」
@Hitret id=61371

@Talk name=智希
「啊啊，當然……！」
@Hitret id=61372

@Talk name=心の声
為了實現步鳥的願望，我加大了腰間擺動的幅度。
@Hitret id=61373

@Talk name=ほとり/歩鳥 voice=HTR175353
「嗯唔！啊，啊啊……唔啊啊啊啊！！」
@Hitret id=61374

@Talk name=ほとり/歩鳥 voice=HTR175354
「啊，啊……好，好高興……嗯嗯，我們一起，嗯嗯，變，
　變得，更舒服吧……！？」
@Hitret id=61375

@Cg file=EV_Q13_06		;ほとりＨ２回目-２

@Talk name=心の声
步鳥張開嘴大口地喘著氣，全身都變得緊繃。
@Hitret id=61376

@Talk name=心の声
感受到來自她內壁的強烈的壓迫，快射精的感覺一涌而上。
@Hitret id=61377

@Talk name=ほとり/歩鳥 voice=HTR175355
「唔啊啊！啊，在我的裡面，智希的，又變大了，還在動，
　啊……啊啊，那，那麼，粗的，在我的，裡面，一直抽
　送……」
@Hitret id=61378

@Talk name=心の声
我感覺快要射了，於是更用力地插進步鳥的體內。
@Hitret id=61379

@Talk name=心の声
步鳥的體重再加上重力，讓我比之前進入得更深。
@Hitret id=61380

@Cg file=EV_Q13_06L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175356
「嗯，嗯啊啊，唔，唔唔，啊，啊！已，已經，太，激烈了
　……要去……我，要去了……！！」
@Hitret id=61381

@Talk name=智希
「啊啊，我也是……」
@Hitret id=61382

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175357
「嗯，來吧，來吧！想和智希，一起去……嗯，嗯唔唔！！」
@Hitret id=61383

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175358
「唔啊啊！變得，更舒服吧，在我的裡面，把精液，嗯嗯，
　全部都，射出來吧！！」
@Hitret id=61384

;★ルビ：膣内＝ナカ

@Talk name=智希
「但是，射在裡面的話……」
@Hitret id=61385

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175359
「沒事的，我想你……嗯嗯，就那樣射在我裡面，我想要，
　智希的精液……肚子變得，好熱啊……！」

@Hitret id=61386

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175360
「所以，拜託了……射在裡面吧……」
@Hitret id=61387

@Talk name=智希
「唔……我知道了……！」
@Hitret id=61388

@Cg file=EV_Q13_07		;ほとりＨ２回目-２

@Talk name=心の声
我下定決心點了點頭，朝著她的最裡面衝刺。
@Hitret id=61389

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175361
「嗯嗯，啊，啊啊……太，高興了……要在我的裡面，啊
　啊，射很多，精液哦……啊嗯，嗯！」
@Hitret id=61390

@Talk name=心の声
步鳥好像真的很高興的樣子，為了讓我能夠射出來，她轉動
著自己的腰不斷地向我貼近。
@Hitret id=61391

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175362
「要，一起哦……？嗯嗯啊，啊！要一起，去哦……嗯嗯啊
　啊啊！嗯嗯，嗯啊啊啊啊……！！！」
@Hitret id=61392

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175363
「唔啊啊啊，啊啊，嗯！嗯唔……唔啊啊啊啊，啊啊，哈
　啊，嗯嗯啊啊啊唔唔……！！！」
@Hitret id=61393

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「————要出來了！」
@Hitret id=61394

;★EV_Q13_08

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q13_08		;ほとりＨ２回目-２
@update time=3000

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175364
「唔啊啊啊啊，啊啊，唔唔唔唔唔！！！」
@Hitret id=61395

@Talk name=心の声
步鳥全身劇烈顫抖的瞬間，我在她的最深處射了出來。
@Hitret id=61396

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175365
「嗯嗯唔唔，唔啊啊，啊啊啊啊啊啊！！」
@Hitret id=61397

@Talk name=心の声
一次又一次地，往步鳥的最深處——子宮裡射精，讓她的裡
面都充滿我的精液。
@Hitret id=61398

;◎絶頂＆中出し
;◎「膣内」＝なか
@Talk name=ほとり/歩鳥 voice=HTR175366
「啊啊，在最裡面，射出來了……啊啊！啊啊！！智希，射
　在了，我的裡面……！！」
@Hitret id=61399

@Talk name=心の声
她的內壁不斷收縮，像是要把精液一滴不剩地都吸出來一樣。
@Hitret id=61400

@Talk name=智希
「嗯唔……」
@Hitret id=61401

@Talk name=心の声
合著她痙攣的節奏，我慢慢地動起了自己的腰，順勢又射出
了更多的精液。
@Hitret id=61402

@Cg file=EV_Q13_08L pos=192,-180,0		;ほとりＨ２回目-２

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175367
「啊嗯！啊嗯啊嗯！啊，又，出來了！還，在動……啊啊
　嗯，那，那麼……嗯，完全，停不住，又要去了……」
@Hitret id=61403

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175368
「唔啊啊！啊嗯，啊嗯嗯！啊，啊啊，唔唔嗯！！！」
@Hitret id=61404

@Talk name=心の声
藉著慣性我又繼續抽送了一陣，然後速度慢慢地降了下來。
@Hitret id=61405

@Talk name=智希
「哈啊……哈啊……哈啊……啊……」
@Hitret id=61406

;★EV_Q13_09

@Cg file=EV_Q13_09L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175369
「唔，啊啊……啊啊……哈啊，哈啊……哈啊……」
@Hitret id=61407

@Talk name=心の声
她體內的痙攣也終於止住，我們都大口地喘著氣。
@Hitret id=61408

@Talk name=ほとり/歩鳥 voice=HTR175370
「真是太厲害了……剛，剛才，總覺得……腦袋完全放空
　……什麼都不能思考……」
@Hitret id=61409

@Talk name=智希
「啊啊，我也是……」
@Hitret id=61410

@Cg file=EV_Q13_09		;ほとりＨ２回目-２

@Talk name=心の声
第二次的快感更強烈，是因為比之前更游刃有餘，懂得去享
受了嗎？……迷迷糊糊中我這麼想著。

@Hitret id=61411

@Talk name=ほとり/歩鳥 voice=HTR175371
「哈啊，哈啊……哈啊……肚子裡面，好熱啊……」
@Hitret id=61412

@Talk name=智希
「對，對了，抱歉！」
@Hitret id=61413

@Talk name=心の声
步鳥在恍惚中說出的話，讓我立馬回過神。
@Hitret id=61414

@Talk name=ほとり/歩鳥 voice=HTR175372
「欸？為什麼要道歉？」
@Hitret id=61415

;★膣内＝ナカ

@Talk name=智希
「因為，剛才，射在了裡面……」
@Hitret id=61416

;★EV_Q13_10

@Cg file=EV_Q13_10		;ほとりＨ２回目-２

;◎「膣内」＝なか
@Talk name=ほとり/歩鳥 voice=HTR175373
「嘿嘿……沒事的。你能射在我的裡面，我很高興哦？而
　且，這也是我自己要求的啊。」
@Hitret id=61417

@Talk name=智希
「但，但是……」
@Hitret id=61418

@Talk name=心の声
步鳥用快要融化的笑容回復了我。
@Hitret id=61419

@Talk name=ほとり/歩鳥 voice=HTR175374
「一想到自己最喜歡的人的……智希的，射在了我的肚子裡
　面，就覺得很幸福……腦袋裡變得一片空白。」
@Hitret id=61420

@Talk name=智希
「步鳥……」
@Hitret id=61421

@Talk name=心の声
對於我這位無比溫柔的戀人，我喜歡得不得了。
@Hitret id=61422

@Talk name=心の声
而且，我已經做好覺悟了。這一生都要和步鳥一直在一起。
@Hitret id=61423

@Talk name=心の声
所以，對於自己剛才做的事，我不能感到任何愧疚。
@Hitret id=61424

@Talk name=ほとり/歩鳥 voice=HTR175375
「啊，智希的流出來了……」
@Hitret id=61425

@Cg file=EV_Q13_10L pos=-100,180,0		;ほとりＨ２回目-２

@Talk name=心の声
聽到她的話，我想都沒想就直接把視線投向了她的私處，在
她身體裡面的分身變小了，精液和愛液從間隙中溢了出來。
@Hitret id=61426

@Talk name=ほとり/歩鳥 voice=HTR175376
「啊……智希的，又……」
@Hitret id=61427

@Cg file=EV_Q13_10		;ほとりＨ２回目-２

@Talk name=心の声
也許是我的興奮也傳給了她，步鳥又微微地顫抖了一下。
@Hitret id=61428

@Talk name=ほとり/歩鳥 voice=HTR175377
「那，那個，雖然我很高興，但是……」
@Hitret id=61429

@Talk name=心の声
步鳥在我的身上扭捏地搖動著身體。
@Hitret id=61430

@Talk name=智希
「啊……是的呢。畢竟步鳥去了兩次，肯定也累了吧。」
@Hitret id=61431

;★EV_Q13_09

@Cg file=EV_Q13_09L pos=192,-180,0		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175378
「不，不是的！我不是指這個……是說，店裡。」
@Hitret id=61432

@Talk name=ほとり/歩鳥 voice=HTR175379
「夕，夕陽同學她們，會不會聽到了，剛才的聲音啊……」
@Hitret id=61433

@Talk name=智希
「………………」
@Hitret id=61434

@Talk name=ほとり/歩鳥 voice=HTR175380
「啊，但，但是，智希沒問題的話，我也可以再做哦？倒不如說，
　我也很想再做，那個，本來最開始也是我先誘惑你的……」
@Hitret id=61435

@Talk name=智希
「啊啊。謝謝你，步鳥。你能這麼說就足夠了。」
@Hitret id=61436

@Cg file=EV_Q13_09		;ほとりＨ２回目-２

@Talk name=心の声
步鳥能那麼直接我當然很高興，但現在還是應該忍耐一下比
較好。
@Hitret id=61437

@Talk name=心の声
……話說回來，我剛剛竟然完全忘了夕陽她們還都在店裡的
事。
@Hitret id=61438

@Talk name=ほとり/歩鳥 voice=HTR175381
「但是……真的，要是智希想做的話，不論什麼時候，想做
　多少次，都可以的哦？」
@Hitret id=61439

@Talk name=智希
「剛才已經夠舒服了，而且我也不想讓其他人聽到步鳥的聲
　音。」
@Hitret id=61440

;★EV_Q13_10

@Cg file=EV_Q13_10		;ほとりＨ２回目-２

@Talk name=ほとり/歩鳥 voice=HTR175382
「嘿嘿……是這樣啊……戀人間的秘密，對吧。」
@Hitret id=61441

@Talk name=智希
「沒錯。」
@Hitret id=61442

@Talk name=心の声
她燦爛的笑容讓我的心越跳越快，我越來越能體會到喜歡上
步鳥的實感。
@Hitret id=61443

@Talk name=心の声
像這樣甜蜜的時間和互動再多一點的話，我們之間的愛也會
越來越深吧。
@Hitret id=61444

@Talk name=心の声
這樣的話，就算比起其他情侶，我們在一起的時間更少，也
可以克服一切困難——
@Hitret id=61445

@Talk name=心の声
——我堅定地這麼覺得。
@Hitret id=61446

;回想終了
;回想　ほとり２[ q08_02 ]
@recollect_end id=82

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG006a		;夕顔亭（店外） 昼
;@char file=CQ02Z011M	;ほとり 制服 驚き＠
@eyecatch type=BG006a char=CQ02Z011M

;------------------------------------------------------------------------------
@change target=q09_01

