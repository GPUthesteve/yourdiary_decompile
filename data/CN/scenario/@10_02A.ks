;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１０＿０２Ａ
;ルート　　＝共通ルート・１０日目−２Ａ（夕陽ＥＶ）
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110704再チェック済み。時間無いので簡易チェック。
;Ωなんかもう、頭回ってないときに通過したから全体的に上手くない
;Ω演出入れ完了2011/09/14
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 13:11:31）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 13:14:00）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;★夕陽専用ファイルです（ファイル分割対応）
;★暗転から
@PlaySe file=SE087		;どさっと物が落ちる音
@cg file=black

@Talk name=心の声
晚飯後洗完澡。在返回房間的途中，聽到閣樓間傳來咔噠
咔噠的聲響。
@Hitret id=8988

@Talk name=心の声
作為放雜物的閣樓間，很少有人進去的。
@Hitret id=8989

@Talk name=心の声
最多也就是取出、放入當季用的冷暖氣設備而已。可是，現在
並非這個時候。
@Hitret id=8990

@Talk name=心の声
我有點在意，決定上去看看。
@Hitret id=8991

;★〔　背景　〕自宅・屋根裏部屋／物置（夜）
@stopSe
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜
@update transition=turn time=3000

@Talk name=心の声
被大量的紙箱包圍著，夕陽整個人都坐在地上。
@Hitret id=8992

@Talk name=智希
「夕陽……在找東西？」
@Hitret id=8993

@char file=CC03Y001M x=0 y=720	;夕陽 部屋着 微笑み
@update time=0
@move id=夕陽 my=-720 time=250

@Talk name=夕陽 voice=YUH001345
「啊，智希。洗完啦？」
@Hitret id=8994

@Talk name=智希
「怎麼了？在這個時間。」
@Hitret id=8995

@Talk name=心の声
好幾個紙箱被打開，舊衣服跟包等散亂一地。
@Hitret id=8996

@char file=CC03X001M	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH001346
「嗯，找點東西……可到底放到哪裡了呢？」
@Hitret id=8997

@Talk name=智希
「是找東西啊。」
@Hitret id=8998

@PlaySe file=SE087		;どさっと物が落ちる音
@clearChar id=-1
@movecamera pos=320,180,48 time=500

@Talk name=心の声
無意間瞧了瞧跟前的紙箱，發現了不知是哪裡的女式校服。
@Hitret id=8999

@Talk name=智希
「這是什麼？」
@Hitret id=9000

@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜
@char file=CC03Y008L	;夕陽 部屋着 驚き＠「きゃっ！」
@update time=0
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽 voice=YUH001347
「啊，哎呀，不要亂動啊！」
@Hitret id=9001

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CC03Y007L	;夕陽 部屋着 怒り＠「むっ！」*
@update time=0
@leave id=夕陽

@Talk name=心の声
一瞬間，制服上衣就被一把奪了過去。
@Hitret id=9002

@char file=CC03Y004M	;夕陽 部屋着 照れ

@Talk name=夕陽 voice=YUH001348
「真是的，不要隨便亂動啊。」
@Hitret id=9003

@Talk name=智希
「是以前的制服嗎？」
@Hitret id=9004

@char file=CC03X011M	;夕陽 部屋着 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=夕陽 voice=YUH001349
「嗯，是的……」
@Hitret id=9005

@PlaySe file=SE093		;着替えの衣擦れの音
@clearChar id=-1

@Talk name=心の声
夕陽把制服裹得皺巴巴的，放到了背後。
@Hitret id=9006

@Talk name=智希
「有必要這麽藏起來嗎？」
@Hitret id=9007

@stopSe fade=1000
@char file=CC03Y011M	;夕陽 部屋着 拗ね＠「しーらない」

@Talk name=夕陽 voice=YUH001350
「智希……你對這些感興趣？」
@Hitret id=9008

@Talk name=智希
「為什麼會這麼認為啊！只是因為你藏起來了所以
　才問問罷了。」
@Hitret id=9009

@char file=CC03Y014M	;夕陽 部屋着 疑惑

@Talk name=夕陽 voice=YUH001351
「……真的？」
@Hitret id=9010

@Talk name=智希
「跟夕陽你撒謊幹嘛啊。」
@Hitret id=9011

@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中

;◎考えています
@Talk name=夕陽 voice=YUH001352
「………………」
@Hitret id=9012

@char file=CC03Z009L	;夕陽 部屋着 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
過了一會兒，夕陽為難的盯著制服看了一下，抬起頭，
觀察我的表情。
@Hitret id=9013

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き

;◎照れ混じりにからかって
@Talk name=夕陽 voice=YUH001353
「我穿給……你看吧？」
@Hitret id=9014

@Talk name=智希
「……哈？」
@Hitret id=9015

@char file=CC03X005M	;夕陽 部屋着 照れ＠困惑*

@Talk name=夕陽 voice=YUH001354
「智希如果想看的話……我可以穿給你看。」
@Hitret id=9016

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
然後，把裹成一團的上衣抱在胸前，害羞地低著頭。
@Hitret id=9017

@Talk name=心の声
難道真的以為我對制服感興趣?
@Hitret id=9018

@Talk name=智希
「是在逗我嗎？」
@Hitret id=9019

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽 voice=YUH001355
「要試試嗎？」
@Hitret id=9020

@Talk name=智希
「你說試試？」
@Hitret id=9021

@Talk name=心の声
除了這句話以外，我蹦不出第二句話。
@Hitret id=9022

@Talk name=心の声
是因為心裡的某處，有想看制服裝的夕陽的想法存在吧……？
@Hitret id=9023

@Talk name=心の声
絕對沒懷有壹點下流的想法，
單純只是覺得可以看到我不知道的夕陽。
@Hitret id=9024

@char file=CC03Y004M	;夕陽 部屋着 照れ

@Talk name=夕陽 voice=YUH001356
「閉上眼睛的話，我就告訴你。」
@Hitret id=9025

@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=智希
「這……這樣嗎？」
@Hitret id=9026

@face file=CC03Y008	;夕陽 部屋着 驚き＠「きゃっ！」

;◎予想外
@Talk name=夕陽 voice=YUH001357
「誒……？」
@Hitret id=9027

@Talk name=心の声
照她所說，我閉上眼睛。
@Hitret id=9028

@Talk name=心の声
在我的記憶裡關於夕陽有一段空白……
我想把這段空白至少填補一點點。
@Hitret id=9029

@face file=CC03Y004	;夕陽 部屋着 照れ

;◎戸惑って
@Talk name=夕陽 voice=YUH001358
「………………」
@Hitret id=9030

@PlaySe file=SE075			;つねる音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500

@Talk name=心の声
突然，臉頰被擰得老長。
@Hitret id=9031

@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜
@char file=CC03X005L	;夕陽 部屋着 照れ＠困惑*
@update transition=universal rule=shutter_open time=500

;∴＝「何すんだ」
@Talk name=智希
「李介剛什麼……（你在幹什麼……）」
@Hitret id=9032

@char file=CC03Y012M	;夕陽 部屋着 拗ね＠「しーらない／／／」
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=2

;∴舌を出した立ち絵を希望
@Talk name=夕陽 voice=YUH001359
「真……遺憾！騙你的～！」
@Hitret id=9033

@Talk name=智希
「什麼，果然是在耍我啊？」
@Hitret id=9034

@clearChar id=-1

@Talk name=心の声
松了一口氣，整個身體鬆懈下來，大大地歎了一口氣。
@Hitret id=9035

@char file=CC03Z009M	;夕陽 部屋着 真剣＠考え中

@Talk name=夕陽 voice=YUH001360
「怎，怎麼了？智希。就那麼想看嗎？」
@Hitret id=9036

@Talk name=智希
「別，別說傻話。從一開始我就知道，是開玩笑。」
@Hitret id=9037

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH001361
「但是，你卻是一臉超遺憾的表情。」
@Hitret id=9038

@Talk name=智希
「是嗎，那不是挺好的嗎。能看到我的傻樣，滿足了嗎？」
@Hitret id=9039

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆

@Talk name=夕陽 voice=YUH001362
「智希……」
@Hitret id=9040

@clearChar id=-1

@Talk name=心の声
不知爲何突然很焦躁起來。
@Hitret id=9041

@Talk name=心の声
這種程度，跟榎本他們比起來不過是些小玩笑罷了，
也明明並沒有在生氣……
@Hitret id=9042

@Talk name=心の声
我那麼想填補那塊空白嗎……？這是為什麼……？
@Hitret id=9043

@moveCamera pos=320,0,0 time=500

@Talk name=智希
「我下去了。打擾你了真抱歉。」
@Hitret id=9044

@Talk name=心の声
想着等冷靜下來，稍後再來給夕陽道歉。因為這種事把關係搞僵
什麼的，就跟笨蛋一樣。
@Hitret id=9045

@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽 voice=YUH001363
「智希，等一下……！」
@Hitret id=9046

@PlaySe file=SE091		;抱きしめる音
@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜
@char file=CC03X016L	;夕陽 部屋着 照れ＠赤面(目閉じ)
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
正打算轉身的一瞬間，從身後被抱住了。
@Hitret id=9047

@char file=CC03X007L	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽 voice=YUH001364
「對不起……抱歉，請不要走……」
@Hitret id=9048

@Talk name=智希
「不，我並不是……」
@Hitret id=9049

@char file=CC03Z006L	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH001365
「我沒想到智希你會生氣……真的，對不起……」
@Hitret id=9050

@Talk name=智希
「夕陽……」
@Hitret id=9051

@Talk name=心の声
因為這種事，又讓夕陽傷心了。這種時候，響跟榎本會怎麼
做啊？
@Hitret id=9052

@Talk name=心の声
再開個玩笑搪塞回去吧？可我不擅長這樣做……
@Hitret id=9053

@Talk name=心の声
雖這麼說，但要是笨拙地道歉的話，感覺會更尷尬。
@Hitret id=9054

@clearChar id=-1

@Talk name=智希
「我，我才是，對不起。」
@Hitret id=9055

@Talk name=智希
「我真是自作自受啊……如果一直待在夕陽身邊的話……
　明明就可以看到夕陽的制服裝了。」
@Hitret id=9056

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽 voice=YUH001366
「智希……」
@Hitret id=9057

@Talk name=心の声
我鬆開夕陽的手，面對著她。
@Hitret id=9058

@Talk name=智希
「喂，夕陽。哪怕只有現在一次也行……就那麽一下下也行，
　我想看夕陽的，這個制服裝……」
@Hitret id=9059

@Talk name=心の声
本打算開玩笑的，但腦海里想的詞彙卻脫口而出。
@Hitret id=9060

@char file=CC03Y004M	;夕陽 部屋着 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001367
「嗯，嗯……好吧。這樣做，智希能原諒我的話……」
@Hitret id=9061

@Talk name=智希
「……」
@Hitret id=9062

@Talk name=心の声
怎，怎麼回事，這罪惡感。明明是玩笑話，却感覺好像在做
壞事。
@Hitret id=9063

@char file=CC03Y004L	;夕陽 部屋着 照れ
@focus id=夕陽

@Talk name=心の声
事實上，讓夕陽為難是件好玩的事，所以提出了這荒唐的
要求。
@Hitret id=9064

@Talk name=心の声
我是不是差不多該說這是個玩笑話了吧？
但是，好像還沒變成一個玩笑話的感覺……?
@Hitret id=9065

@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜

@Talk name=智希
「啊，那個……夕，夕陽？」
@Hitret id=9066

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き

@Talk name=夕陽 voice=YUH001368
「把眼睛閉上。」
@Hitret id=9067

@Talk name=智希
「那，那樣做的話，又會被擰吧？」
@Hitret id=9068

@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH001369
「不會哦！這次我會好好換衣服的。」
@Hitret id=9069

@Talk name=智希
「不……不會信你的。」
@Hitret id=9070

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ

;★フォント小
;◎なんとなく冗談だと気づいて
@Talk name=夕陽 voice=YUH001370
$f:21;（…………輕笑）$fd;
@Hitret id=9071

@Talk name=心の声
………………
@Hitret id=9072

@Talk name=心の声
好像挺為難的樣子。
@Hitret id=9073

@Talk name=心の声
我雖然不知道怎麽說，不過這時也許是時候。
@Hitret id=9074

@Talk name=智希
「嗯，夕陽……其實……」
@Hitret id=9075

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001371
「是啊，是我不好呢。因為我做了會被猜疑的事……」
@Hitret id=9076

@Talk name=智希
「所以說，不是……」
@Hitret id=9077

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き

@Talk name=夕陽 voice=YUH001372
「那，不閉眼睛也可以……」
@Hitret id=9078

@Talk name=心の声
夕陽……好像覺得自己有責任。
@Hitret id=9079

@Talk name=心の声
我沒打算把她逼到這個份上的……是在哪裡錯過了解釋的
時機嗎？
@Hitret id=9080

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001373
「那，我脫了……你好好看著哦……」
@Hitret id=9081

@char file=CC03Z015M	;夕陽 部屋着 安堵*

@Talk name=心の声
這樣說著，手抓住了外套的下擺。
@Hitret id=9082

@char file=CC03X007L	;夕陽 部屋着 悲しみ＠心配
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「等，等等等一下！開玩笑的開玩笑！！不是認真的！」
@Hitret id=9083

@Talk name=心の声
一把按住了夕陽交叉著的雙手。
@Hitret id=9084

@char file=CC03X003L	;夕陽 部屋着 喜び*

@Talk name=夕陽 voice=YUH001374
「呵呵，……你當真了？」
@Hitret id=9085

@Talk name=智希
「………………」
@Hitret id=9086

@char file=CC03X004L	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽 voice=YUH001375
「還是，要更進一步？」
@Hitret id=9087

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「是……是騙我的啊！」
@Hitret id=9088

@char file=CC03Y003M	;夕陽 部屋着 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH001376
「因為，智希超級好懂啊。誰都想逗逗你。」
@Hitret id=9089

@Talk name=智希
「唔……」
@Hitret id=9090

@Talk name=心の声
想戲弄人反被戲弄……真是太搞笑了。
果然，夕陽段位更高一些啊。
@Hitret id=9091

@Talk name=心の声
雖然氣氛緩和了一些，但還是讓我再次明白，不要輕易做自己
不擅長的事。
@Hitret id=9092

@Talk name=智希
「為什麼會知道？啊，是不是露出了破綻？比如表露在了
　臉上了。」
@Hitret id=9093

@char file=CC03Z001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001377
「這是秘密。如果告訴了你，以後就看不出破綻了。
　但是，到中途為止都當真了的哦。」
@Hitret id=9094

@Talk name=智希
「可惡，到底是在哪裡失誤了啊。
　我可是很認真的在裝了的……」
@Hitret id=9095

@Talk name=心の声
但是無論我怎麼努力地裝，
對了解我的夕陽來說，都是行不通的。
@Hitret id=9096

@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001378
「大概是沒有閉眼這一步走錯了吧。」
@Hitret id=9097

@Talk name=智希
「……？」
@Hitret id=9098


;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆

@Talk name=夕陽 voice=YUH001379
「因為智希想看我換衣服什麼的，是絕對不可能的……」
@Hitret id=9099

@Talk name=智希
「為什麼說得這麼肯定？」
@Hitret id=9100

@char file=CC03Y014M	;夕陽 部屋着 疑惑

@Talk name=夕陽 voice=YUH001380
「因為是我呀。」
@Hitret id=9101

@Talk name=智希
「夕陽你怎麼了？這個成不了理由吧？」
@Hitret id=9102

@char file=CC03Z008M	;夕陽 部屋着 真剣*

@Talk name=夕陽 voice=YUH001381
「那麼，你想看嗎？」
@Hitret id=9103

@Talk name=智希
「嗯，這個……」
@Hitret id=9104

@Talk name=智希
「被問想不想看，怎麼說呢，我也是個男的啊……對方是夕陽
　的話，一般男生誰都一样吧……」
@Hitret id=9105

@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん…？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001382
「這樣啊。智希也想看啊……」
@Hitret id=9106

@Talk name=智希
「啊，不是，哎呀……對不起，剛說的這句話你還是忘了吧。」
@Hitret id=9107

@Talk name=心の声
「我滿嘴跑什麼火車啊。」
@Hitret id=9108

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;⊥下記メスはカットです。

;@char file=CC03X013M	;夕陽 部屋着 誤魔化し＠「あはは…」*
;@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
;
;⊥ＣＳ版チェック項目
;@Talk name=夕陽 voice=YUH001383
;「太，太好了。不會被色色的智希偷看換衣服。」
;@Hitret id=9109
;
;⊥ＣＳ版チェック項目
;@Talk name=智希
;「真的對不起，最近我或許真的是哪裡出毛病了。
;　但，我真的不是懷著邪念說這話的。」
;@Hitret id=9110

@char file=CC03Y012M	;夕陽 部屋着 拗ね＠「しーらない／／／」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001384
「噗……我才不知道你有沒有壞心思！！」
@Hitret id=9111

@leave id=夕陽

@Talk name=心の声
夕陽半開玩笑的吐了吐舌，背過了身。
@Hitret id=9112

@Talk name=心の声
最近，老是被夕陽誤解啊。是隨意脫口而出的話太多，
還是考慮不周到。
@Hitret id=9113

@char file=CC03Z002L	;夕陽 部屋着 微笑み＠照れ
@focus id=夕陽

;★フォント小
;◎小声で
@Talk name=夕陽 voice=YUH001385
$f:21;（原來如此……哈哈，這樣啊……）$fd;
@Hitret id=9114

@Talk name=心の声
……嗯？在笑？我是不是被看扁了？
@Hitret id=9115

@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜

@Talk name=智希
「……夕陽？」
@Hitret id=9116

@char file=CC03X001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001386
「啊，對了。給智希看個好東西吧。」
@Hitret id=9117

@Talk name=智希
「好東西？什麼啊。平白無故地突然冒出一句。」
@Hitret id=9118

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽 voice=YUH001387
「嘻嘻，稍微等我一下。馬上給你看。」
@Hitret id=9119

@PlaySe file=SE087		;どさっと物が落ちる音
@clearChar id=-1

@Talk name=心の声
把還搞不清情況的我晾在一邊，夕陽很開心地翻找著堆
積如山的紙箱。
@Hitret id=9120

@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001388
「嗯……到底是放在哪裡了啊……我記得確實是在裡面的箱子
　里……」
@Hitret id=9121

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001389
「啊……找到了找到了！」
@Hitret id=9122

@char file=CC03X001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001390
「快，智希。坐到那裡去。」
@Hitret id=9123

@Talk name=智希
「哦，哦哦……」
@Hitret id=9124

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE082		;本のページをめくる音
;★〔　ＥＶ　〕夕陽・思い出のアルバム
@Cg file=EV_C06_01		;思い出のアルバム
@update transition=universal rule=WIP_HALFTONERL time=500
@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001391
「快看快看，這張淋成落湯雞一樣的照片，去郊遊時拍的。」
@Hitret id=9125

@Talk name=心の声
從紙箱里，夕陽拿出的是，貼滿我們回憶的相冊。
@Hitret id=9126

@Talk name=智希
「啊啊……所以才光著身子吃便當啊。」
@Hitret id=9127

@face file=CC03X003	;夕陽 部屋着 喜び

@Talk name=夕陽 voice=YUH001392
「直到回去時，一直都在晾衣服啊。
　你看，樹枝都弄得跟晾衣桿一樣了。」
@Hitret id=9128

@Talk name=智希
「響這傢伙，一直吵著嚷著兔子溺水了什麼的，
　突然就跳進河裡……」
@Hitret id=9129

@face file=CC03Y001	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001393
「結果在那之後，智希你救他了嗎？」
@Hitret id=9130

@Talk name=智希
「救了啊，用塑料泡沫塊……」
@Hitret id=9131

@face file=CC03X003	;夕陽 部屋着 喜び

@Talk name=夕陽 voice=YUH001394
「噗，對對對！響太武斷行事了。」
@Hitret id=9132

@Talk name=智希
「说实话，被班主任骂简直就是家常便饭，但这天特别冷……
　他超能忍耐。」
@Hitret id=9133

@PlaySe file=SE082					;本のページをめくる音
@Cg file=EV_C06_01L pos=240,-180,0	;思い出のアルバム
@face file=CC03Z001	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH001395
「啊，智希，記得這張照片嗎？」
@Hitret id=9134

@Talk name=心の声
夕陽手指著的照片是大家聚在夕顏亭前拍的合照。
@Hitret id=9135

@Talk name=心の声
正中間，奏一副為難的樣子低著頭。
@Hitret id=9136

@Talk name=智希
「啊啊，奏的畫獲獎時拍的嗎？」
@Hitret id=9137

@face file=CC03Y001	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001396
「去打印這張照片之後，被爸爸媽媽大罵了一頓呢。」
@Hitret id=9138

@Talk name=智希
「話說回來，這張照片怎麼像靈異照片一樣啊。」
@Hitret id=9139

@Talk name=心の声
不僅整張照片很模糊，右邊一半還照出像手指一樣的影子。
@Hitret id=9140

@face file=CC03Y009	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽 voice=YUH001397
「不記得了嗎？哎呀，就是爸爸非要入鏡……」
@Hitret id=9141

@Talk name=智希
「對對，想起來了！」
@Hitret id=9142

@Cg file=EV_C06_01		;思い出のアルバム

@Talk name=心の声
因為找不到三腳架，於是店長為了拍下所有人，
朝著自己按了快門。
@Hitret id=9143

@Talk name=心の声
即使這樣，還是抓拍到了主賓的奏和自己的愛女夕陽，不愧
是店長。
@Hitret id=9144

@Talk name=心の声
明明是時隔多年的事，但感覺就像昨天發生的一樣。
@Hitret id=9145

@PlaySe file=SE082		;本のページをめくる音
@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001398
「然後，這個是一周後拍的照片。」
@Hitret id=9146

@Talk name=智希
「這樣說來，確實是重拍了啊……為了這一天，男生們從
　倉庫里找來三腳架。」
@Hitret id=9147

@face file=CC03X004	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽 voice=YUH001399
「因為媽媽生氣地說，用模糊的照片的話小奏很可憐……」
@Hitret id=9148

@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001400
「對智希跟響來說真是災難啊。被迫陪著父親幹這幹那。」
@Hitret id=9149

@Talk name=智希
「雖然是這樣沒錯，不過實際上之後收到了零花錢的。」
@Hitret id=9150

@face file=CC03Y008	;夕陽 部屋着 驚き＠「きゃっ！」

@Talk name=夕陽 voice=YUH001401
「誒誒，真的嗎？早知道我也幫忙就好了。」
@Hitret id=9151

@Talk name=智希
「不，你不行。」
@Hitret id=9152

@face file=CC03Y009	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽 voice=YUH001402
「為什麼？」
@Hitret id=9153

@Talk name=智希
「其答案……你看，在這張照片上。」
@Hitret id=9154

@PlaySe file=SE082					;本のページをめくる音
@Cg file=EV_C06_01L pos=240,-180,0	;思い出のアルバム
@face file=CC03Y009	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽 voice=YUH001403
「我的生日派對？……啊！」
@Hitret id=9155

@Talk name=智希
「事到如今才敢說，
　那個時候的禮物錢相當於是店長給我出的。」
@Hitret id=9156

@Talk name=心の声
當然，選禮物的人是我和響兩個人。
@Hitret id=9157

@Talk name=心の声
雖然是半強制性的，但是因為夕陽的生日臨近，我們被小費所
誘惑，屈服了。
@Hitret id=9158

@Talk name=心の声
我的全部財產，作為奏的獲獎賀禮給他買了顏料，一分不剩了。
@Hitret id=9159

@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001404
「原來是這樣啊……謝謝你，智希……」
@Hitret id=9160

@Talk name=智希
「道謝的話，當時的夕陽說了很多了。」
@Hitret id=9161

@Talk name=智希
「畢竟連小費都收了……」
@Hitret id=9162

@Cg file=EV_C06_03		;思い出のアルバム
@face file=CC03X005	;夕陽 部屋着 照れ＠困惑

;◎照れ
@Talk name=夕陽 voice=YUH001405
「嗯，嗯……是那樣的嗎……」
@Hitret id=9163

@Talk name=心の声
那天作為回禮，第一次被夕陽親吻了。
@Hitret id=9164

;@Talk name=心の声
;不是在臉上輕輕的親吻，而是第一次……
;@Hitret id=9165

@Talk name=心の声
雖然是在臉上輕輕一吻。
@Hitret id=9166

@face file=CC03Z005	;夕陽 部屋着 照れ＠照れ隠し

@Talk name=夕陽 voice=YUH001406
「──喂，喂智希！你說了想看我穿制服的樣子吧？」
@Hitret id=9167

@Talk name=智希
「莫非剛剛說的『好東西』是指……」
@Hitret id=9168

@PlaySe file=SE082		;本のページをめくる音
@Cg file=EV_C06_01		;思い出のアルバム
@face file=CC03Y001	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001407
「嗯……我記得確實這後面放著入學典禮的照片……找到了！
　你看，這個這個！」
@Hitret id=9169

@Talk name=智希
「誒……這個是夕陽啊。」
@Hitret id=9170

@Talk name=心の声
夕陽和響和店長還有夕陽母親4人的照片。在那上面有著我
不知道的夕陽的樣子。
@Hitret id=9171

@Talk name=心の声
大概是我轉校以後的一年吧。
@Hitret id=9172

@Talk name=心の声
雖然外表還留有稚氣，但是穿著制服的樣子，
看起來有點成熟的感覺了。
@Hitret id=9173

@Cg file=EV_C06_03		;思い出のアルバム
@face file=CC03Y004	;夕陽 部屋着 照れ

@Talk name=夕陽 voice=YUH001408
「不，不要這麼目不轉睛的盯著看啊。」
@Hitret id=9174

@Talk name=智希
「感覺照片裡的夕陽有點鬧彆扭。是不是發生了什麼不開心的
　事啊？」
@Hitret id=9175

@face file=CC03Z010	;夕陽 部屋着 誤魔化し

;◎とぼけて
@Talk name=夕陽 voice=YUH001409
「那麼～你覺得如何～……」
@Hitret id=9176

@Talk name=智希
「難得值得紀念的入學典禮，明明更開心一點更好。」
@Hitret id=9177

@Cg file=EV_C06_03L pos=240,-180,0	;思い出のアルバム
@face file=CC03X015	;夕陽 部屋着 呆れ

;★フォント小
;◎小声で
@Talk name=夕陽 voice=YUH001410
$f:21;（……你以為是誰的錯啊，你這笨蛋……！）$fd;
@Hitret id=9178

@Talk name=智希
「而且響也是，留出點微妙的距離……是吵架了嗎？」
@Hitret id=9179

@Cg file=EV_C06_03		;思い出のアルバム
@face file=CC03X008	;夕陽 部屋着 悲しみ＠困惑

@Talk name=夕陽 voice=YUH001411
「關於這張照片，我覺得最好不要跟響說。」
@Hitret id=9180

@Talk name=智希
「……這樣啊？」
@Hitret id=9181

@Talk name=心の声
在現今的記憶裡沒有兩人吵架這種事……那時候——入學典
禮上發生了什麼啊？
@Hitret id=9182

@Talk name=心の声
這麼說來，響這傢伙在其他照片里也是空出距離了的。在我轉學
之後是發生了什麼嗎？
@Hitret id=9183

@Cg file=EV_C06_03L pos=240,-180,0	;思い出のアルバム
@face file=CC03X014	;夕陽 部屋着 拗ね

;★フォント小
;◎小声で
@Talk name=夕陽 voice=YUH001412
$f:21;（明明說了是誤會……！）$fd;
@Hitret id=9184

@face file=CC03X005	;夕陽 部屋着 照れ＠困惑*

;★フォント小
;◎小声で
@Talk name=夕陽 voice=YUH001413
$f:21;（響說我旁邊是那個誰的指定位置！所以才總是空出點
　距離拍照……）$fd;
@Hitret id=9185

@PlaySe file=SE082		;本のページをめくる音

@Talk name=智希
「誒，這張照片上的是，榎本？」
@Hitret id=9186

@Cg file=EV_C06_01		;思い出のアルバム
@face file=CC03Y001	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001414
「嗯……啊，是的。從一年級開始就在一個班了。」
@Hitret id=9187

@Talk name=智希
「當時，比現在頭髮要短啊……」
@Hitret id=9188

@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001415
「因為香穗加入了壘球部。好像覺得長髮礙事，所以剪短了。」
@Hitret id=9189

@Talk name=智希
「跟現在印象完全不同啊。」
@Hitret id=9190

@face file=CC03Y001	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH001416
「香穗在運動部男生里很受歡迎哦。
　但她自己倒是只對運動感興趣就是了。」
@Hitret id=9191

@Talk name=智希
「如今卻是回家部了……那為什麼會來我們學校啊？
　明明繼續堅持打壘球挺好的啊。」
@Hitret id=9192

@Talk name=心の声
雖然我不知道這附近有沒有有女子壘球部的學校。
@Hitret id=9193

@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001417
「以前說是討厭長出肌肉來，但到底為什麼誰知道啊？」
@Hitret id=9194

@Talk name=智希
「真可惜啊。」
@Hitret id=9195

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
漫不經心地翻著相冊，相片在還剩幾頁的地方就没有了。
@Hitret id=9196

@Talk name=智希
「……沒了？」
@Hitret id=9197

@Cg file=EV_C06_02		;思い出のアルバム
@face file=CC03Y006	;夕陽 部屋着 悲しみ＠落胆

;◎辛そうに
@Talk name=夕陽 voice=YUH001418
「………………」
@Hitret id=9198

@Talk name=智希
「沒有後續嗎？」
@Hitret id=9199

@face file=CC03Y002	;夕陽 部屋着 微笑み＠照れ

;◎務めて明るく
@Talk name=夕陽 voice=YUH001419
「因為媽媽過世了。」
@Hitret id=9200

@Talk name=智希
「所以說……」
@Hitret id=9201

@Talk name=心の声
我把說了一半的話吞了回去。
@Hitret id=9202

@Talk name=心の声
我察覺到這個相冊是阿姨整理的。
@Hitret id=9203

@Talk name=心の声
而且在阿姨去世后……夕陽的笑容就消失了。
@Hitret id=9204

@Talk name=心の声
所以說，現在的響和榎本各種裝瘋賣傻，
我覺得不就是為了讓夕陽打起精神來嗎。
@Hitret id=9205

@Cg file=EV_C06_01		;思い出のアルバム
@face file=CC03X004	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽 voice=YUH001420
「啊，但是進入風間坂上學之後，有好好地裝訂。」
@Hitret id=9206

@Talk name=智希
「對不起啊，夕陽……什麼忙都沒能幫上……」
@Hitret id=9207

@Talk name=智希
「在你最痛苦的時候，沒能在你身邊，真的很抱歉……」
@Hitret id=9208

@face file=CC03Y010	;夕陽 部屋着 真剣

@Talk name=夕陽 voice=YUH001421
「智希……」
@Hitret id=9209

@Talk name=心の声
一提到這個話題，我除了道歉以外找不出其它語言。
@Hitret id=9210

@Talk name=心の声
腦子裡浮現的全是夕陽哭泣的臉，感覺要被罪惡感壓垮一
樣。
@Hitret id=9211

@Talk name=智希
「事到如今，我也不知道该说什麽了……但如今的我有能為
　夕陽做的事嗎？」
@Hitret id=9212

@Cg file=EV_C06_02		;思い出のアルバム
@face file=CC03Y006	;夕陽 部屋着 悲しみ＠落胆

@Talk name=夕陽 voice=YUH001422
「已經夠了……」
@Hitret id=9213

@Talk name=智希
「這樣啊……」
@Hitret id=9214

@Talk name=心の声
也是啊。如今才想要贖罪什麼的，我太自私了。即使討厭我
也是理所當然的。
@Hitret id=9215

@Talk name=心の声
對夕陽來說，即使沒有我在也已經沒關係了。因為這樣的話，
就可以從悲痛的深淵中重新站起來。
@Hitret id=9216

@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽 voice=YUH001423
「智希……已經哪裡都不會去了吧？」
@Hitret id=9217

@Talk name=智希
「誒？」
@Hitret id=9218

@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽 voice=YUH001424
「從今以後會一直在我身邊吧？」
@Hitret id=9219

@Talk name=智希
「……如果夕陽是這麼期望的話。」
@Hitret id=9220

@Cg file=EV_C06_03		;思い出のアルバム
@face file=CC03X006	;夕陽 部屋着 照れ＠赤面

@Talk name=夕陽 voice=YUH001425
「一直？」
@Hitret id=9221

@Talk name=智希
「啊啊，拉鉤。」
@Hitret id=9222

@Talk name=心の声
僅僅是這種程度就能原諒我的話……
@Hitret id=9223

@Talk name=心の声
如果夕陽還需要我的話。不，只要她需要我，那我一生都伴
其左右。
@Hitret id=9224

@Cg file=EV_C06_02L pos=240,-180,0	;思い出のアルバム
@face file=CC03X014	;夕陽 部屋着 拗ね

@Talk name=夕陽 voice=YUH001426
「這麼輕易就許諾，要是智希你有了喜歡的人要怎麼辦啊？」
@Hitret id=9225

@Talk name=智希
「等你有了喜歡的人之後我再考慮。在那之前，一個人就好。」
@Hitret id=9226

@Talk name=心の声
某一天，夕陽交到了為對方考慮而且可以依靠的傢伙的話，
也就不需要我了。
@Hitret id=9227

@face file=CC03X012	;夕陽 部屋着 真剣

@Talk name=夕陽 voice=YUH001427
「要是我沒有交到戀人怎麼辦？我只會成為智希你的重擔哦？」
@Hitret id=9228

@Talk name=智希
「總有一天會交到的吧？」
@Hitret id=9229

@face file=CC03X010	;夕陽 部屋着 怒り＠不敵

@Talk name=夕陽 voice=YUH001428
「這種事說不清。因為我超級挑剔。」
@Hitret id=9230

@face file=CC03X008	;夕陽 部屋着 悲しみ＠困惑*

@Talk name=夕陽 voice=YUH001429
「生日啊，星座啊，血型啊，姓名啊……男朋友的篩選條件，
　還有超級多。」
@Hitret id=9231

@Talk name=智希
「……你開玩笑的吧？」
@Hitret id=9232

@Cg file=EV_C06_02		;思い出のアルバム
@face file=CC03X002	;夕陽 部屋着 微笑み＠余裕

@Talk name=夕陽 voice=YUH001430
「不，我認真的。缺一樣都不行。喂，要怎麼辦？
　果然很難辦吧？」
@Hitret id=9233

@Talk name=智希
「所以說，誰先說就誰先做的話，
　我怎麽可能先找到女朋友啊？」
@Hitret id=9234

@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽 voice=YUH001431
「那麼，一直都單身嗎？」
@Hitret id=9235

@Talk name=智希
「僅限夕陽單身的這段期間。」
@Hitret id=9236

@face file=CC03X005	;夕陽 部屋着 照れ＠困惑

@Talk name=夕陽 voice=YUH001432
「可能會是一輩子哦？」
@Hitret id=9237

@Talk name=智希
「那樣或許也挺開心的。像現在這樣跟夕陽一起照顧店裡。」
@Hitret id=9238

@Cg file=EV_C06_03		;思い出のアルバム
@face file=CC03Y004	;夕陽 部屋着 照れ

@Talk name=夕陽 voice=YUH001433
「智希……」
@Hitret id=9239

@Talk name=心の声
突然想象了下那樣的未來，不知為何心裡變得很平靜。
@Hitret id=9240

@Talk name=心の声
並非被禁錮在罪惡的意識中，而是我自己期望著那樣的未來
……
@Hitret id=9241

@Talk name=心の声
實際上，雖然夕陽這麼說，現在只是不想找男朋友，如果
再長大一點的話，想法也是會隨之改變的吧。
@Hitret id=9242

@Cg file=EV_C06_03L pos=240,-180,0	;思い出のアルバム
@face file=CC03X005	;夕陽 部屋着 照れ＠困惑

;★フォント小＞声でけぇ！
;◎流れのまま告白。ぼそっと
@Talk name=夕陽 voice=YUH001434
「那，那既然這樣……不如……」
@Hitret id=9243

@PlaySe file=SE088		;ベッドに倒れる音
@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜
@update transition=universal rule=WIP_BT time=500

@Talk name=智希
「那我差不多該下去了。再不為明天做準備就來不及了。」
@Hitret id=9244

@face file=CC03Y006	;夕陽 部屋着 悲しみ＠落胆
@movecamera pos=320,0,0 time=500

@Talk name=夕陽 voice=YUH001435
「啊……嗯……」
@Hitret id=9245

@Talk name=智希
「哦对了，夕陽。」
@Hitret id=9246

@Talk name=心の声
在樓梯前停住了腳。還有要對夕陽說的話。
@Hitret id=9247

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆
@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜

@Talk name=心の声
雖說是趁著勢頭說了這些，要是被理解為玩笑話，
可能就說不出第二次了。所以不事先說清楚的話看来是不行的。
@Hitret id=9248

@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH001436
「……什麼事？」
@Hitret id=9249

@stopBgm fade=3000

@Talk name=智希
「剛剛說的都是認真的……所以不要忘記哦。拜拜！」
@Hitret id=9250

@PlaySe file=SE086		;勢いよく階段をかける音
@char file=CC03Y008M	;夕陽 部屋着 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕陽 voice=YUH001437
「啊，智希！」
@Hitret id=9251

@stopSe fade=1000

@Talk name=心の声
背對著說完那番話，沒等對方回答快步走回了房間。
@Hitret id=9252

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@messageFrame type=夕陽
@waitUpdate
@cg file=BG004c01		;主人公の家 屋根裏部屋（物置） 夜
@char file=CC03Z011M	;夕陽 部屋着 拗ね＠「むぅー」
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=夕陽 voice=YUH001438
「智希這個笨蛋……我的話，明明還沒說完。」
@Hitret id=9253

@char file=CC03Z013M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001439
「哈～難道是我笨嗎？為什麼男朋友的條件里加入了
　“遲鈍”這項啊……」
@Hitret id=9254

@char file=CC03Y015M	;夕陽 部屋着 目閉じ＠静謐

@Talk name=夕陽 voice=YUH001440
「但是，再稍微照這樣下去也行吧？
　總有一天會註意到的吧？」
@Hitret id=9255

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH001441
「晚安，智希……」
@Hitret id=9256

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG004c01	;主人公の家 屋根裏部屋（物置） 夜
@messageFrame

;∴↓合流します

@change target=@11_01
