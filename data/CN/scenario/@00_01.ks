;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠００＿０１
;ルート　　＝プロローグ−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　響
;担当者：いしざか　
;--------------------------------------------------
;∴∵いしざかのコメント記号です
;∴「—(S-JIS:815C)」→「─(S-JIS:849F)」全ファイル統一
;Ω杉中のコメントです。20110621再チェック済み。演出入れ完了2011/08/13
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/07(木) 21:31:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 10:04:24）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;∵空の背景～図書室？
@hide
@cg file=BG009b01		;風見坂学園 図書室 夕*
@update time=3000
@waitUpdate hitCancel

@Talk name=心の声
夕陽落下之時,
就仿佛視線被朱紅的膠片包裹住了一樣。
@Hitret id=1

;★〔　ＥＶ　〕紗雪・図書室で読書中（無表情）
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@cg file=EV_B01_01
@update time=2000

;◎一年前の回想です。紗雪への告白未遂──
@Talk name=紗雪/？？？ voice=SYK000001
「………………」
@Hitret id=2

@Talk name=智希
「學姐……」
@Hitret id=3

@cg file=EV_B01_01L pos=320,-180,0

;★「耽読」＝「たんどく」ルビ
@Talk name=心の声
我朝著書架前,正在入迷的讀著厚厚的,
看起來很複雜的書的她開口了
@Hitret id=4

@Talk name=心の声
放學後, 兩人獨自相處在這安靜的圖書室裏。
@Hitret id=5

@Talk name=心の声
處於這種巧妙的時機,
我覺得一切仿佛都有天意相助一般。
@Hitret id=6

;★〔　ＥＶ　〕紗雪・図書室で読書中（視線こっち）
@cg file=EV_B01_02L pos=320,-180,0

@Talk name=紗雪/學姐 voice=SYK000002
「…………？」
@Hitret id=7

@Talk name=心の声
從書裏抬起頭的她的視線, 追尋着說話的人。
@Hitret id=8

@Talk name=心の声
那個視線完美的与我四目相对。
@Hitret id=9

@Talk name=智希
「唔唔……」
@Hitret id=10

@Talk name=心の声
然而, 我仿佛被她清澈的瞳孔所吸入一般,
話到嘴邊卻不知道怎麼說。
@Hitret id=11

@cg file=EV_B01_02

;◎「長峰」＝「ながみね」
@Talk name=紗雪/學姐 voice=SYK000003
「長峰君？」
@Hitret id=12

@Talk name=心の声
突然忘記要說的話語，總覺得有些尷尬，
我的視線漂移了。
@Hitret id=13

@Talk name=心の声
雖說想說的話說不出來，
但這并不代表從腦海裏消失了。
@Hitret id=14

@Talk name=心の声
只是被高漲的感情所驅使，
想要將這個感情換做語言來表達的时候……
@Hitret id=15

@Talk name=心の声
途中卻被什麼別的感情所干擾，
不能好好的將語言整理出來而已。
@Hitret id=16

@Talk name=心の声
所以，必須要傳達的“心情”我是好好的記著的。
@Hitret id=17

@Talk name=心の声
只需要配合這個“心情”，
強行把感情扭轉回來就行。
@Hitret id=18

@Talk name=智希
「學……學姐！」
@Hitret id=19

;★〔　ＥＶ　〕紗雪・図書室で読書中（無表情）
@cg file=EV_B01_01

;◎告白される予感
@Talk name=紗雪/學姐 voice=SYK000004
「啊…………」
@Hitret id=20

@Talk name=心の声
在我的深切的呼喊下，
她略帶寂寞的垂下了眼簾。
@Hitret id=21

@Talk name=智希
「那，那個……」
@Hitret id=22

@Talk name=心の声
在盯著她的瞳孔的途中，又被什麼感情所干擾，
不能好好的連貫說話。
@Hitret id=23

@cg file=black
@update time=1000

@Talk name=心の声
這種感覺，就像是什麼呢……？
@Hitret id=24

@Talk name=心の声
打個比方來說，就類似于罪惡感一樣。
@Hitret id=25

;★〔　ＥＶ　〕紗雪・図書室で読書中（涙我慢）
@cg file=EV_B01_03L pos=320,-180,0

@Talk name=紗雪/學姐 voice=SYK000005
「呐……長峰君」
@Hitret id=26

@Talk name=智希
「……誒？」
@Hitret id=27

@Talk name=心の声
忽然抬起頭的她，
雙眼噙滿淚水，溫柔的微笑着。
@Hitret id=28

@Talk name=心の声
那個瞬間，一直干擾我的感情將我內心支配，
呼吸不順，胸口的深處被緊緊的勒緊。
@Hitret id=29

;★〔　ＥＶ　〕紗雪・図書室で読書中（泣き）
@cg file=EV_B01_04L pos=320,-180,0
@update transition=universal rule=WIP_TB time=1000

@Talk name=紗雪/學姐 voice=SYK000006
「人的話，誰都能……得到，幸福的嗎？」
@Hitret id=30

@Talk name=心の声
一道淚水從她眯起的眼睛流下，淌過臉頰。
@Hitret id=31

@Talk name=心の声
看到她流下的眼淚，
一瞬間我的腦海一片空白。
@Hitret id=32

@Talk name=心の声
我究竟在幹什麼？
@Hitret id=33

@Talk name=心の声
我明明是為了不讓她哭泣而來傳達我的心情的……
@Hitret id=34

@cg file=EV_B01_04

@Talk name=紗雪/學姐 voice=SYK000007
「人為什麼不惜身心受傷，
　也要獲得幸福呢？」
@Hitret id=35

@Talk name=心の声
在一次的偶然中，我和她相識了。
@Hitret id=36

@Talk name=心の声
我們在言語的交流之中漸漸進入對方心扉，
漸漸地能夠窺視她那纖細的感情……
@Hitret id=37

@Talk name=心の声
她一直都一個人很孤單似的做著學生會的工作，
我也想幫幫她的忙。
@Hitret id=38

@Talk name=紗雪/學姐 voice=SYK000008
「長峰君……我啊……」
@Hitret id=39

@Talk name=心の声
那只是因為她偶爾露出來的笑容，
卻讓人感到非常的溫和而美麗。
@Hitret id=40

@Talk name=紗雪/學姐 voice=SYK000009
「很久，很久以前，
　我就失去了最重要的幸福時光。」
@Hitret id=41

@Talk name=心の声
我想她要是能一直露出笑容，
是不是就能稍微變的沒有那麼寂寞了。
@Hitret id=42

@Talk name=紗雪/學姐 voice=SYK000010
「所以，因為我……知道了什麼是真正的幸福……
　才想要再一次找到那種幸福。」

@Hitret id=43

@Talk name=心の声
……所以比起我想要瞭解她為何流淚還有言語意思，
我更想先向她道歉。
@Hitret id=44

@Talk name=心の声
不管怎麼說都是我將她弄哭的，不管理由如何。
@Hitret id=45

@Talk name=智希
「對不起」
@Hitret id=46

;◎軽い笑み
@Talk name=紗雪/學姐 voice=SYK000011
「嗯……」
@Hitret id=47

@Talk name=心の声
因為不管她怎麼掩飾自己的感情，
如何露出她那溫柔的笑容……
@Hitret id=48

@Talk name=心の声
……只有她的淚水，
是對我所做的事的唯一的答案。
@Hitret id=49

@cg file=EV_B01_04L pos=320,-180,0
@stopBgm fade=3000

@Talk name=紗雪/學姐 voice=SYK000012
「要有一天，長峰君……
　也能找到真正的幸福就好了」
@Hitret id=50
@waitVoice

;★場面転換
@hide
@cg file=black
@update time=3000
@waitUpdate hitCancel
@wait time=2000 hitCancel

;◎起こしています。「ともき」の「き」です。
@Talk name=夕陽/女孩的聲音 voice=YUH000001
「……希」
@Hitret id=51

@Talk name=智希
「嗯嗯…………」
@Hitret id=52

@action id=メッセージ action=ActionWave width=0 height=10 cycle=250 count=2

@Talk name=夕陽/女孩的聲音 voice=YUH000002
「我說智希啊！」
@Hitret id=53

@Talk name=智希
「嗯……？」
@Hitret id=54

@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=universal rule=WIP_BT time=500

@Talk name=心の声
被粗暴的搖晃著身體，
抬起了沉甸甸的腦袋。
@Hitret id=55

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@char file=CC02X008L	;夕陽 制服 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=夕陽/女孩的聲音 voice=YUH000003
「真是的～，總算起來了」
@Hitret id=56

@Talk name=智希
「……夕陽？」
@Hitret id=57

@char file=CC02X015M	;夕陽 制服 呆れ*

;◎「夕陽？」智希の真似です。ぼーっとした感じで
@Talk name=夕陽 voice=YUH000004
「現在不是悠閒的說出『夕陽？』的時候好不好～！
　班會已經結束了哦？」
@Hitret id=58

@Talk name=智希
「啊，啊啊……」
@Hitret id=59

@cg file=BG010a01 pos=0,0,-128	;風見坂学園 教室 昼*

@Talk name=心の声
眼神撇開一臉無奈的夕陽，我朝著教室的四周望去，
剩下的同學正在收拾準備回去。
@Hitret id=60

@cg file=BG010a01		;風見坂学園 教室 昼*
@update
@movecamera y=-32 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希
「嗯～～～！！」
@Hitret id=61

@Talk name=心の声
我將雙手朝天伸展，盡情的伸了個懶腰。
@Hitret id=62

@Talk name=心の声
代替枕頭使用的手臂，已經完全麻痹了。
@Hitret id=63

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH000005
「智希，今天還有圖書館的工作對吧？」
@Hitret id=64

@Talk name=智希
「是啊……」
@Hitret id=65

@Talk name=心の声
我在圖書館裏都擔任了副委員長的職位了，
可不能隨意的偷懶。
@Hitret id=66

@Talk name=心の声
所以，放學後的開放時間內，
我或者綾瀨學姐必須留下一人擔當負責人做到最後。
@Hitret id=67

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽 voice=YUH000006
「嗯？　怎麼了？」
@Hitret id=68

@Talk name=智希
「沒什麼……」
@Hitret id=69

@Cg file=EV_B01_04 tone=sepia	;図書室で読書中 
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
突然想起之前做的夢，
胸口又疼了起來。
@Hitret id=70

@Talk name=心の声
一年前的春天
@Hitret id=71

@Cg file=EV_B01_04L pos=320,-180,0 tone=sepia	;図書室で読書中 

@Talk name=心の声
我向綾瀨學姐──
@Hitret id=72

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CC02X014M	;夕陽 制服 拗ね*

@Talk name=夕陽 voice=YUH000007
「喂～，睡傻了嗎？　就快要遲到了哦」
@Hitret id=73

@Talk name=智希
「我知道啊」
@Hitret id=74

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH000008
「啊，稍微等下，眼角邊上沾著眼屎」
@Hitret id=75

@Talk name=智希
「嗯……真的？」
@Hitret id=76

@clearChar id=夕陽
@update time=0
@moveCamera x=20 time=100
@waitCamera
@moveCamera x=-20 time=100
@waitCamera
@moveCamera time=100
@waitCamera

@Talk name=心の声
輕微的將食指彎曲，粗暴的在眼邊揉動。
@Hitret id=77

@char file=CC02Z008L	;夕陽 制服 真剣*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000009
「啊，不能這樣揉了啊，會進細菌的」
@Hitret id=78

@char file=CC02X001L	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH000010
「好了，閉上眼睛」
@Hitret id=79

@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=心の声
我老實的按照她所說的閉上眼睛，
眼角感受到了手帕擦拭的感覺。
@Hitret id=80

@Talk name=心の声
一般來說這個年齡的男女這樣接觸的話，
稍微會有點害羞吧……
@Hitret id=81

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=500

;★「深菜川夕陽」＝「みながわゆうひ」ルビ
@Talk name=心の声
夕陽──深菜川夕陽,在以前就很會照顧人，
或者說是喜歡多管閒事，她總是會注意到這些小事。
@Hitret id=82

@char file=CC11Y002M tone=sepia	;夕陽 私服＋エプロン 微笑み＠照れ*

@Talk name=心の声
小時候總會不自覺的感受到害羞，
但是現在快沒有這種感覺了。
@Hitret id=83

@cg file=black

@Talk name=心の声
比起這個。
@Hitret id=84

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CC02Z001L	;夕陽 制服 微笑み*
@update transition=universal rule=shutter_open time=500

@Talk name=夕陽 voice=YUH000011
「好了，已經可以了」
@Hitret id=85

@Talk name=智希
「謝謝」
@Hitret id=86

@stopBgm fade=3000
@moveCamera pos=100,0
@enter file=CF02X002M x=400 right=100	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH000001
「哦哦、哦哦～！　不愧是校園裡的模範夫妻！
　關係還是一如既往的羨煞旁人呢～！」
@Hitret id=87

@playBgm file=BGM08			;「コミカル２・あれれ？」
@char file=CF02X002M x=400	;香穂 制服 微笑み＠余裕*
@char file=CH02X014M x=700	;響 制服 呆れ*

@Talk name=響 voice=HBK000001
「話說ー，看的我們這邊都不好意思了」
@Hitret id=88

@char file=CC02X005L	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000012
「喂，喂～！　不要說奇怪的事啦！」
@Hitret id=89

@Talk name=智希
「每次都會出現的，煩人的傢伙們……」
@Hitret id=90

@Talk name=心の声
像是把握好時機出現一樣，
老實說我都懶得理他們了。
@Hitret id=91

@cg file=BG010a01			;風見坂学園 教室 昼*
@char file=CF02X005M x=-200	;香穂 制服 喜び*
@char file=CH02X003M x=200	;響 制服 微笑み＠余裕*

;★「榎本香穂」＝「えのもとかほ」ルビ
;★「広崎響」＝「ひろさきひびき」ルビ
@Talk name=心の声
這兩個人,榎本香穗,和,広崎響,既是我和夕陽的同學
也是以前常常在一起玩的玩伴……
@Hitret id=92

@Talk name=心の声
是看到我和夕陽的關係，
就會來說風涼話並以此為興趣的大閒人們。
@Hitret id=93

@char file=CF02X011M	;香穂 制服 真剣*
@move id=香穂 mx=100

;◎雰囲気たっぷりに
@Talk name=香穂 voice=KAH000002
「吶，智希……閉上，眼睛……？」
@Hitret id=94

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvWave width=10 height=0 cycle=500 count=1

;◎雰囲気たっぷりに
@Talk name=響 voice=HBK000002
「可是，大家都看著呢……」
@Hitret id=95

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*

;◎雰囲気たっぷりに
@Talk name=香穂 voice=KAH000003
「可是，有眼屎……」
@Hitret id=96

@char file=CH02X002M	;響 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎雰囲気たっぷりに
@Talk name=響 voice=HBK000003
「這樣啊……那也就是沒有辦法的事了啊？」
@Hitret id=97

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=20 cycle=500 count=1

;◎雰囲気たっぷりに
@Talk name=香穂 voice=KAH000004
「嗯……☆」
@Hitret id=98

@clearChar id=香穂
@char file=CH02X013L x=0	;響 制服 妄想*
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=-1

;◎実際にキスしているわけではありません
;◎コミカルなキスの真似
@Talk name=響 voice=HBK000004
「嗯嗯嗯嗯～～！」
@Hitret id=99

@clearChar id=-1
@char file=CF02X009L	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎実際にキスしているわけではありません
;◎強引なキスの真似
@Talk name=香穂 voice=KAH000005
「討厭啦，智希……嗯嗯嗯！」
@Hitret id=100

@char file=CH02X013M x=200	;響 制服 妄想*
@char file=CF02X007M x=-200	;香穂 制服 悲しみ＠困惑*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=300 count=2
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
兩人緊緊的抱住自己的身體，裝著一副要接吻的樣子，
不過要是我每次都去搭理他們，也就太不成熟了。
@Hitret id=101

@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=智希
「那麼，之後見了」
@Hitret id=102

@face file=CC02Z002	;夕陽 制服 微笑み＠照れ*

@Talk name=夕陽 voice=YUH000013
「啊，智希你稍微等下！　我回去的時候會去超市一趟，
　你有沒有什麼要我帶的？」
@Hitret id=103

@moveCamera pos=0,0
@char file=CC02Z002M x=-300	;夕陽 制服 微笑み＠照れ*

@Talk name=智希
「嗯～，那就交給夕陽決定了」
@Hitret id=104

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000014
「真是的！　這ー種才是最令人頭痛的啊！！」
@Hitret id=105

@clearChar id=-1
@char file=CF02X008M x=-200	;香穂 制服 怒り*
@char file=CH02X007M x=200	;響 制服 怒り*
@action id=香穂 action=ActionAdvJump height=30 cycle=300 count=1
@action id=響 action=ActionAdvJump height=30 cycle=300 count=1

;◎香穂「無視しないでよっ！」
;◎響「無視すんなっ！」
@Talk name=香穂＆響 voice=KAH000006/HBK000005
「別無視啊！」
「不准無視啊！」
@Hitret id=106

@char file=CF02X008M x=0	;香穂 制服 怒り*
@char file=CH02X007M x=400	;響 制服 怒り*
@char file=CC02Y001M x=-400 ;夕陽 制服 微笑み*

@Talk name=智希
「不好意思啊。我還有學生會的工作，
　接下來的事等我回來再說！」
@Hitret id=107

@Talk name=心の声
我轉身朝他們揚了揚手，離開了教室。
@Hitret id=108

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500

@Talk name=心の声
老實說，要陪他們鬧下去，天都要黑了。
@Hitret id=109

@Talk name=心の声
因為長久打交道的關係，
已經能夠熟練的應對他們了。
@Hitret id=110

;★視点変更
@hide
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CF02X009M	;香穂 制服 驚き*
@update transition=universal rule=WIP_RL time=500

@Talk name=香穂 voice=KAH000007
「啊，長峰君，等下～！」
@Hitret id=111

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000008
「……啊，真是的！」
@Hitret id=112

@char file=CC02X001M x=-400	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000015
「那麼香穗，我們回去的時候一起去購物吧？」
@Hitret id=113

@char file=CF02X015M	;香穂 制服 疑惑*
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穂 voice=KAH000009
「切～，好無聊啊」
@Hitret id=114

@playBgm file=BGM07			;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CH02X003M x=400	;響 制服 微笑み＠余裕*

;◎からかっています
@Talk name=響 voice=HBK000006
「嘛嘛。反正兩個人都住在一起，
　接吻什麼的早就是家常便飯了吧」
@Hitret id=115

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000007
「所以並沒有特意在這裡做的必要。」
@Hitret id=116

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000010
「啊ー，一定是這樣的！」
@Hitret id=117

@char file=CC02X008M	;夕陽 制服 悲しみ＠困惑*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「ぶちゅ～」キスの意味
@Talk name=香穂 voice=KAH000011
「呐呐，是不是一直都是一下子，
　就這樣突然『啾～』的接吻啊！？」
@Hitret id=118

@char file=CF02X005M	;香穂 制服 喜び*

@Talk name=香穂 voice=KAH000012
「還是說像剛剛那樣做足了前戲？
　創造了好氣氛之後再～……這樣子！？」
@Hitret id=119

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH000016
「哈啊……別說傻話了，我們回去吧」
@Hitret id=120

@char file=CH02X001M	;響 制服 微笑み*
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH000013
「什麼啊，今天的夕陽，好無聊啊～」
@Hitret id=121

@char file=CC02X008M	;夕陽 制服 悲しみ＠困惑*

;◎感情無く棒読み調でお願いします
@Talk name=夕陽 voice=YUH000017
「我和智希只是青梅竹馬。
　因為父母工作的關係，住在我家而已」
@Hitret id=122

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000008
「切，又來了，一如既往的應付話」
@Hitret id=123

@char file=CC02X014M	;夕陽 制服 拗ね*

@Talk name=夕陽 voice=YUH000018
「又是誰讓我無數次說出這種話的啊……」
@Hitret id=124

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvWave width=15 height=0 cycle=750 count=4

@Talk name=香穂 voice=KAH000014
「唔～～！　無聊，無聊，
　好無聊～！！」
@Hitret id=125

@char file=CC02Y014M	;夕陽 制服 疑惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000019
「就算你露骨的表示出不滿也沒用」
@Hitret id=126

@char file=CF02X015M	;香穂 制服 疑惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH000015
「唔～，這樣的話……」
@Hitret id=127

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

;◎思い出せないので「ウン年前」と言っています
@Talk name=香穂 voice=KAH000016
「那確實是，好幾年前的畢業文集……」
@Hitret id=128

@char file=CF02X001M	;香穂 制服 微笑み*
@char file=CH02X001M	;響 制服 微笑み*

;◎卒業文集の題名です
@Talk name=香穂 voice=KAH000017
「『我的夢想』六年三班，深菜川 夕陽──」
@Hitret id=129

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000020
「……誒？」
@Hitret id=130

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

;★「夕顔亭」＝「ゆうがおてい」ルビ
;◎「夕顔亭」＝「ゆうがおてい」
;◎卒業文集を読んでいます（思い出しながら）
@Talk name=香穂 voice=KAH000018
「我家經營著一家咖啡廳。是媽媽開的名為
　『夕顏亭』的小小的咖啡廳」
@Hitret id=131

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000021
「喂，喂，香穗！」
@Hitret id=132

@char file=CH02X004M	;響 制服 微笑み＠企み*

;◎卒業文集を読んでいます（思い出しながら）
@Talk name=響 voice=HBK000009
「據說媽媽小時候的夢想是，
　和爸爸一起開咖啡廳……來著？」
@Hitret id=133

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=夕陽 voice=YUH000022
「響！！」
@Hitret id=134

@char file=CF02X005M order=600	;香穂 制服 喜び*
@char file=CC02Y004M order=601	;夕陽 制服 照れ*

;◎卒業文集を読んでいます（思い出しながら）
;◎最後は口を塞がれています
@Talk name=香穂 voice=KAH000019
「……將來我也要和最最喜歡的智希君結婚，
　兩個人一起開咖啡廳……唔唔唔唔唔～！」
@Hitret id=135

@move id=夕陽 mx=200 cycle=300 accel=2
@update
@char file=CF02X007M order=600	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽 voice=YUH000023
「我沒說過這種話，才沒說過這種話！
　不要擅自的捏造啊！！」
@Hitret id=136

@char file=CH02X008M			;響 制服 驚き＠感心*

@Talk name=響 voice=HBK000010
「咦，是這樣的嗎？」
@Hitret id=137

@char file=CC02X009M order=601	;夕陽 制服 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000024
「當，當然啊！　為什麼我非要在小學的畢業文集上，
　寫上……和智希結婚這種令人害羞的事啊！」
@Hitret id=138

@char file=CH02X003M			;響 制服 微笑み＠余裕*
@char file=CC02X005M order=601	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000025
「而，而，而且，『最喜歡』什麼的……」
@Hitret id=139

@char file=CC02Y004M x=-400	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000026
「那裡啊，要寫也該寫『我在將來也要，和重要的──』」
@Hitret id=140

@char file=CH02X004M	;響 制服 微笑み＠企み*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=250 count=2

;◎超ニコニコ
@Talk name=香穂 voice=KAH000020
「嗯嗯！」
@Hitret id=141

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=夕陽 voice=YUH000027
「重，重要的……」
@Hitret id=142

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

;◎超ニコニコ
@Talk name=香穂 voice=KAH000021
「重要的……」
@Hitret id=143

@Talk name=夕陽 voice=YUH000028
「重，重要的……」
@Hitret id=144

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎超ニコニコ
@Talk name=香穂 voice=KAH000022
「興奮興奮！」
@Hitret id=145

@char file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽 voice=YUH000029
「不，不知道了啦！」
@Hitret id=146

@char file=CF02X005M	;香穂 制服 喜び*
@move id=香穂 mx=-150 cycle=250

;◎「きゃわいい」＝「可愛い」
@Talk name=香穂 voice=KAH000023
「哎呀～♪　夕陽真是太可愛了～！！」
@Hitret id=147

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@playSe file=SE074		;おっぱいを揉む音
@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000030
「啊，討厭！　為什麼老是去摸人家胸部！」
@Hitret id=148

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH000024
「對著可愛的夕陽就應該這麼做！　看招看招看招～！」
@Hitret id=149

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@playSe file=SE074		;おっぱいを揉む音
@char file=CC02Z013M	;夕陽 制服 呆れ*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@char file=CH02X014M	;響 制服 呆れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ戻し

;@Talk name=響 voice=HBK100001
;「你對著人家發什麼情啊……」
;@Hitret id=150

;⊥ＣＳ版チェック項目
@Talk name=響 voice=HBK000011
「你對著人家發什麼情啊……」
@Hitret id=151

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000031
「真是的！　香穗你幹什麼啦！！」
@Hitret id=152

@playSe file=SE073		;打撃音（ツッコミ）
@char file=CF02X010M	;香穂 制服 驚き＠照れ*
@action id=香穂 action=ActionAdvBow height=20 cycle=300 count=1

@Talk name=香穂 voice=KAH000025
「啊好疼！」
@Hitret id=153

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000032
「真是的，我才不理香穗你了呢！」
@Hitret id=154

;★夕陽退場
@leave id=夕陽
@char file=CF02X012M	;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH000026
「啊啊～，等一下，夕陽大人啊～！！」
@Hitret id=155

@stopBgm fade=3000
@leave id=香穂
@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK000012
「雖然我是沒什麼資格說別人，
　但是你們還真是玩不膩啊……」
@Hitret id=156

;∵紗雪の表情「微笑み系」は極力使わないで行きます
;∵ゆあと再開して、打ち解けるまで

;★視点戻す
;★画面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@playBgm file=BGM01	;「日常１・昼下がりのひと時」
@cg file=BG009b01	;風見坂学園 図書室 夕*
@update transition=universal rule=WIP_MOZH time=500
@face file=CB02Z007	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK000013
「我來做未返還書的表單，
　長峰君能把返還的書檢查一下嗎？」
@Hitret id=157

@Talk name=智希
「………………」
@Hitret id=158

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK000014
「……長峰君？」
@Hitret id=159

@Talk name=智希
「啊，是。怎麼了？」
@Hitret id=160

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK000015
「你身體不舒服嗎？
　今天老是在發呆……」
@Hitret id=161

@Talk name=智希
「對不起，稍微有點在想的事。
　是工作吧？」
@Hitret id=162

@char file=CB02X015M	;紗雪 制服 安堵*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK000016
「嗯嗯。
　能將這些返還的書在電腦裡登錄一下嗎？」
@Hitret id=163

@Talk name=智希
「好的，明白了」
@Hitret id=164

@clearChar id=紗雪

@Talk name=心の声
我從櫃台裡面堆積如山的書中將書取出，
一冊一冊的掃取著條紋碼。
@Hitret id=165

@Talk name=心の声
……因為想起了令人不愉快的記憶，
從剛才起我的心情就亂糟糟的。
@Hitret id=166

;Ω回想シーン的な
@cg file=BG011b tone=sepia			;風見坂学園 廊下 夕*
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
那是開學過了一個月，
正好和現在一樣的季節──
@Hitret id=167

@cg file=BG009b01 tone=sepia		;風見坂学園 図書室 夕*

@Talk name=心の声
碰巧當值的圖書委員請假，
又碰巧只剩我們兩個人單獨在圖書室。
@Hitret id=168

;★〔　ＥＶ　〕紗雪・図書室で読書中（無表情）
@cg file=EV_B01_01 tone=sepia

;★「綾瀬紗雪」＝「あやせさゆき」ルビ
@Talk name=心の声
我被心頭湧起來的感情所牽引，
打算向綾瀨學姐──綾瀨紗雪,學姐……告白……
@Hitret id=169

;★〔　ＥＶ　〕紗雪・図書室で読書中（泣き）
@cg file=EV_B01_04 tone=sepia

@Talk name=心の声
我察覺到了……我觸動了學姐內心的傷痕。
@Hitret id=170

;◆回想エコー
;◎前述の台詞と同じです
@Talk name=紗雪 voice=SYK000017
『人的話……誰都可以獲得幸福嗎？』
@Hitret id=171

@Talk name=心の声
那個時候的發生的事，印象深刻到到現在也偶爾做夢夢到……
但是實際上又全是曖昧不清的記憶。
@Hitret id=172

@Talk name=心の声
不爭氣的是，那時也好……然後現在也是……
我是真的喜歡學姐的嗎，
這種心情我也不明白。
@Hitret id=173

@Cg file=EV_B01_04L pos=320,-180,0 tone=sepia	;図書室で読書中 

;◆回想エコー
;◎前述の台詞と同じです
@Talk name=紗雪 voice=SYK000018
『我啊……長峰同學……』
@Hitret id=174

;◆回想エコー
;◎前述の台詞と同じです
@Talk name=紗雪 voice=SYK000019
『很久，很久以前，
　就失去了最重要，最幸福的時光。』
@Hitret id=175

@Talk name=心の声
如果，是真的喜歡的話，即使在那種反應下，
也能好好的告白出來吧……
@Hitret id=176

@Talk name=心の声
這種永遠不會得到答案的問題，
現在還在不停的困擾著我。
@Hitret id=177

;Ω回想シーン何かしら切り替えられれば
@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CB02X001M	;紗雪 制服 無表情*
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
本來和學姐是在這個學園入學前，
就是在夕顏亭認識的熟客了。
@Hitret id=178

@Talk name=心の声
現在想起來──
@Hitret id=179

@char file=CB02Z007M tone=sepia	;紗雪 制服 悲しみ＠心配*

@Talk name=心の声
會不會只是因為在和她慢慢說話的時候，
偶爾感受到了她的寂寞……
@Hitret id=180

@Talk name=心の声
而對學姐起了同情之心？
我有這種想法。
@Hitret id=181

@Talk name=心の声
我自己都覺得自己的想法太差勁了。
對於學姐來說，肯定也覺得很困擾吧。
@Hitret id=182

@Talk name=心の声
如果這個回答是我當時的心情的話，
那我沒有告白就是做對了。
@Hitret id=183

;★〔　ＥＶ　〕紗雪・図書室で読書中（泣き）
@cg file=EV_B01_04 tone=sepia
@update transition=universal rule=CLOUD_A time=1000

;◆回想エコー
;◎前述の台詞と同じです
@Talk name=紗雪 voice=SYK000020
『所以，因為我……知道了什麼是真正的幸福……
　才想要再一次找到那種幸福。』
@Hitret id=184

@Talk name=心の声
即使這樣，果然我也想為學姐做點什麼，
一定是想觸碰到學姐的心靈深處……
所以我才競選了圖書委員，這也是事實。
@Hitret id=185

@Talk name=心の声
就連這個心情，也全部以同情一言概括的話，
我相信這是不貼切的。
@Hitret id=186

@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CB02Y009L	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK000021
「長峰君……？」
@Hitret id=187

@Talk name=智希
「啊……是？」
@Hitret id=188

@char file=CB02Y008L	;紗雪 制服 悲しみ＠落胆*

@Talk name=紗雪 voice=SYK000022
「錯誤的提示音，那個……」
@Hitret id=189

@Talk name=智希
「誒？」
@Hitret id=190

@clearChar id=紗雪

@Talk name=心の声
才發現我將便攜式讀碼器按在書上，
電腦發出了錯誤的提示音。
@Hitret id=191

@Talk name=智希
「啊，對不起！」
@Hitret id=192

@Talk name=心の声
慌張的將條形碼讀碼器拿開，
關上了畫面上的警告窗口。
@Hitret id=193

@Talk name=智希
「哈啊……」
@Hitret id=194

@Talk name=心の声
就這樣還想幫上學姐的忙……太沒用了。
@Hitret id=195

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK000023
「長峰君，你真的不要緊嗎？　
　不舒服的時候休息也是可以的哦。」
@Hitret id=196

@Talk name=智希
「不、不是，其實是……那個……」
@Hitret id=197

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK000024
「…………？」
@Hitret id=198

@Talk name=心の声
（那個時候……學姐，為什麼……）
@Hitret id=199

@char file=CB02Z011M	;紗雪 制服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK000025
「長峰君？」
@Hitret id=200

@Talk name=智希
「其，其實是，因為看了之前學姐推薦的小說，
　通宵看了一個晚上」
@Hitret id=201

@Talk name=智希
「所，所以，有些睡眠不足而已！」
@Hitret id=202

@char file=CB02Z014M	;紗雪 制服 安堵*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK000026
「啊，是這樣啊」
@Hitret id=203

@Talk name=智希
「對不起，讓你擔心了……」
@Hitret id=204

@Talk name=心の声
現在，還不是時候……自己都是這樣曖昧的感情，
不能去打聽那個時候她流淚的原因。
@Hitret id=205

@Talk name=心の声
那天之後的事，得等我確定好自己的心情再繼續。
@Hitret id=206

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK000027
「那麼，怎麼樣？」
@Hitret id=207

@Talk name=智希
「……哈？」
@Hitret id=208

@char file=CB02Y001M	;紗雪 制服 無表情*

;◎小説＝『アルジャーノンに花束を』
@Talk name=紗雪 voice=SYK000028
「那本小說啊。已經讀完了嗎？」
@Hitret id=209

@Talk name=智希
「沒，那個……」
@Hitret id=210

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*

@Talk name=紗雪 voice=SYK000029
「被父母拋棄的主人公，在逐漸知道真相的過程，
　讀起來也有讓人難受的感覺吧」
@Hitret id=211

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*

;ΩＣＳ → ＰＣ戻し

;@Talk name=紗雪 voice=SYK100001
;「因為純真而對孤獨不是很敏感的他
;　通過理解真相而開始對孤獨煩惱……」
;@Hitret id=212

;⊥ＣＳ版チェック項目
@Talk name=紗雪 voice=SYK000030
「正因為有心理問題才會對孤獨不敏感的他，
　卻因為克服了心理問題對孤獨的痛苦而苦惱……」
@Hitret id=213

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥*

@Talk name=紗雪 voice=SYK000031
「然後，總有一天……」
@Hitret id=214

@Talk name=心の声
就在要說出這句話的時候，一行眼淚從臉上滑下。
@Hitret id=215

@Talk name=智希
「學，學姐！？」
@Hitret id=216

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK000032
「對，對不起……，只是一想到那個場景，
　不自覺的就流淚了……」
@Hitret id=217

@Talk name=心の声
平時不會這樣的學姐，在說自己喜歡的話題的時候，
就會這樣自然的表現出她的感情。
@Hitret id=218

@Talk name=心の声
我想正是我知道她這毫無防備的一面，
才會被她所吸引。
@Hitret id=219

@Talk name=心の声
想知道更多學姐不為人知的一面，這樣……
@Hitret id=220

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK000033
「啊哈，一定覺得奇怪吧。
　明明只是說著小說的話題而已」
@Hitret id=221

@Talk name=智希
「不，沒事……」
@Hitret id=222

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*

@Talk name=紗雪 voice=SYK000034
「這是一本有點晦澀難懂的書，我覺得不太適合給
　給別人推薦，但是這是我喜歡的作品之一，
　所以非常想讓長峰君看一下……」
@Hitret id=223

@clearChar id=-1

@Talk name=心の声
正是如此，現在別說我讀沒有讀過了。
我便是借都沒借過，這種話已經說不出口了。
@Hitret id=224

@Talk name=心の声
要是坦白了的话，那時學姐的心情一定……
光是想到這點，就讓我胸口難受。
@Hitret id=225

@Talk name=心の声
雖然說是自作自受，接下來該怎麼辦呢？
@Hitret id=226

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*

@Talk name=紗雪 voice=SYK000035
「該不會是……那種陰沉的小說，
　不合長峰君的口味吧？」
@Hitret id=227

@Talk name=智希
「啊，不是。其實是因為我只讀到一半……」
@Hitret id=228

@Talk name=智希
「不，不過，我在讀完之後會立即告訴學姐的，
　那時候能夠一起探討感想嗎？」
@Hitret id=229

@char file=CB02Z015M	;紗雪 制服 諦観*

;◎考え中
@Talk name=紗雪 voice=SYK000036
「嗯……」
@Hitret id=230

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK000037
「嗯嗯，我會期待的」
@Hitret id=231

@char file=CB02X002L	;紗雪 制服 微笑み*
@focus id=紗雪

@Talk name=心の声
這樣說著，學姐臉上露出了安詳的笑容。
@Hitret id=232

@Talk name=心の声
那個時候她的開朗表情，
一定是我第一次見到……
@Hitret id=233

@Talk name=心の声
那個時候，總覺得是稍微接觸到了學姐的內心，
突然變得有些害羞了。
@Hitret id=234

@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*

@Talk name=智希
「對，對了。我已經登錄完了返還書，
　我這就先把它們放回書架去。」
@Hitret id=235

@char file=CB02X015M	;紗雪 制服 安堵*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎「明日」＝「あす」
@Talk name=紗雪 voice=SYK000038
「不用了，你只要將它們並列放到後面的架子上就行了。
　然後，我會拜託明天的值班人做的」
@Hitret id=236

@Talk name=智希
「明白了」
@Hitret id=237

@char file=CB02X001M	;紗雪 制服 無表情*
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK000039
「那麼，今天的委員活動就解散吧。
　長峰君，辛苦你了」
@Hitret id=238

@Talk name=智希
「學姐才是，辛苦了」
@Hitret id=239

@Talk name=智希
「啊，要是方便的話我們一起回去吧？」
@Hitret id=240

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

;◎「石神」＝「いしがみ」
@Talk name=紗雪 voice=SYK000040
「對不起。接下來石神班主任要和我談升學的事，
　之後我要過去……」
@Hitret id=241

@Talk name=智希
「這樣啊……那麼我先走了」
@Hitret id=242

@clearChar id=-1

@Talk name=心の声
我輕輕朝著學姐點頭，從櫃台下取出書包，
站起身來。
@Hitret id=243

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK000041
「啊，那個，長峰同學……！」
@Hitret id=244

@Talk name=智希
「嗯？」
@Hitret id=245

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK000042
「那，那個……」
@Hitret id=246

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK000043
「啊……沒有，沒什麼……
　叫住你，真是對不起了」
@Hitret id=247

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK000044
「再見了，長峰同學」
@Hitret id=248

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥*

@Talk name=智希
「…………」
@Hitret id=249

@Talk name=心の声
唯一對學姐感到不適應的地方。那就是在，
分別的時候一定會說『再見了』這個地方。
（這裡的日語原意含有“永別了”的意思）
@Hitret id=250

@Talk name=心の声
所以，我一定會這樣回答。
@Hitret id=251

@Talk name=智希
「好，紗雪學姐。明天見」
@Hitret id=252

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配*

@Talk name=心の声
我知道這很不要臉，故意稱呼名字，
做好明天的約定。
@Hitret id=253

@Talk name=心の声
為了和『紗雪學姐』能夠再相遇。
@Hitret id=254

@stopBgm fade=3000
@char file=CB02Z002M	;紗雪 制服 無表情＠照れ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK000045
「……好的」
@Hitret id=255

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG014b					;通学路（坂道の頂上に校舎が見える） 夕*
@update transition=universal rule=WIP_HALFTONERL time=500
@playBgm file=BGM09 fade=1000	;「黄昏・月明かりの遊歩道」

@Talk name=智希
「哈啊……失敗了……」
@Hitret id=256

@Talk name=心の声
仿佛背著重物一樣，每前進一步，
肩膀都要下垂一下。
@Hitret id=257

@Talk name=心の声
雖然是突發性的事件，但拿書的話題才轉移話題，
無疑是失敗的。
@Hitret id=258

@Talk name=心の声
在委員會的工作中，無意的對話中，
確實是在兩周左右以前，學姐給我推薦了書。
@Hitret id=259

@Talk name=心の声
然後，今天，剛才──
@Hitret id=260

@Talk name=智希
「哈啊……」
@Hitret id=261

@Talk name=心の声
不是我自誇，從我出生以來，
就沒有認真讀過一本書。
@Hitret id=262

@Talk name=心の声
當我成為圖書委員的候補的時候，
夕陽和響全是一臉震驚，恐怕誰也不敢相信的吧。
@Hitret id=263

@Talk name=心の声
實際上，我有光是用眼睛去看文字的行列，
就能夠睡著的自信。
@Hitret id=264

@Talk name=心の声
只是這次和學姐約好了要告訴她
讀後感……
@Hitret id=265

@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CB02X002L	;紗雪 制服 微笑み*
@tone all type=sepia
@focus id=紗雪
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
然後，我感覺到那個時候的學姐……
久違的露出了笑容。
@Hitret id=266

@Talk name=心の声
總之，先忘掉過去的自己，
試著認真的去讀書吧。
@Hitret id=267

@Talk name=心の声
……就剛才的台詞而言，
很難想像這是一個圖書委員的說詞。
@Hitret id=268

;Ω体験版用処理
;★場面転換
;@hide
;@cg file=black
;@update transition=universal rule=WIP_HALFTONERL time=500
;@waitUpdate
@cg file=BG017b01		;中境駅 駅前 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
回家路上──
@Hitret id=269

@Talk name=心の声
雖然繞路去了站前附近的書店，
但不巧的是今天臨時關門了。
@Hitret id=270

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG008b01		;風鈴堂（店外） 夕*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
就在我的滿腔熱情就要消失的時候，
偶然眼前的建築的某一部分吸引了我的眼神。
@Hitret id=271

@movecamera pos=320,0,128 time=500

@Talk name=心の声
『古書店·風鈴堂』
@Hitret id=272

@Talk name=心の声
玄關旁邊的有些破舊的看板上這麼寫道。
@Hitret id=273

@movecamera pos=0,0,128 time=10000

@Talk name=心の声
從外表來看，這是一間古老的住宅，
但看板卻證明這是一間書店。
@Hitret id=274

@Talk name=心の声
只是正面的拉門是磨砂玻璃的，
看不出店內的情況。
@Hitret id=275

@Talk name=智希
「嗯嗯～……」
@Hitret id=276

@Talk name=心の声
既然掛著看板，也就是說，
還在營業的意思吧？
@Hitret id=277

@Talk name=心の声
雖然我並不知道，這鏽跡斑斑的鏈子掛起來的看板，
會不會因為營業時間而取下來。
@Hitret id=278

@Talk name=心の声
總之先打聲招呼，
如果沒有反應的話，就趕緊離開吧？
@Hitret id=279

@playSe file=SE057		;ガラス戸（風鈴堂）をノックする音
@cg file=BG008b01		;風鈴堂（店外） 夕*

@Talk name=心の声
我輕輕的敲了兩下門，
靜靜拉開了門。
@Hitret id=280

@Talk name=智希
「打擾了～……誒？怎麼？」
@Hitret id=281

@Talk name=心の声
拉開了20釐米左右的距離，拉門像是被什麼絆住一樣拉不開了……
看來這拉門似乎並不是很順。
@Hitret id=282

@Talk name=心の声
從並沒有鎖上這點來看，
毫無疑問還在營業吧。
@Hitret id=283

@playSe file=SE057		;ガラス戸（風鈴堂）をノックする音

@Talk name=智希
「對不起～。有人在嗎？」
@Hitret id=284

@stopBgm fade=3000

;◎遠くから
@Talk name=美鈴/？？？ voice=MSZ000001
「來了ー，請問是哪位？」
@Hitret id=285

@Talk name=智希
「不好意思～，我想進去稍微看下」
@Hitret id=286

;◎遠くから
@Talk name=美鈴/？？？ voice=MSZ000002
「嘛嘛，這都多少年沒來過客人了啊？
　請不要客氣，裡面請！」
@Hitret id=287

@Talk name=心の声
……『多少年』？
@Hitret id=288

@Talk name=心の声
是因為拉不開門客人遠離了呢，還是客人遠離了所以
拉不開門了呢──雖然浮現出各種疑問，
但是不進店裡的話就什麼都不知道了。
@Hitret id=289

@playBgm file=BGM07 fade=3000	;「コミカル１・ひそひそコソコソ作戦会議」
@action id=カメラ action=ActionShock width=20 height=20 cycle=250

@Talk name=智希
「嗯嗯……！！」
@Hitret id=290

@Talk name=心の声
我使勁拉著門，玻璃窗戶卻只有音震動發出的震動聲，
紋絲不動。
@Hitret id=291

;◎美鈴の擬声語がズレてるのは仕様です
;◎遠くから
@Talk name=美鈴/？？？ voice=MSZ000003
「會揚起灰塵的，你能不能一下子拉開門，
　然後俐落的關上門ー？」
@Hitret id=292

@Talk name=心の声
雖然我也非常想這麼做，
但是這門根本就拉不開啊……
@Hitret id=293

@action id=カメラ action=ActionShock width=20 height=20 cycle=250

@Talk name=智希
「嗯唔！！」
@Hitret id=294

@cg file=BG008b01 pos=320,0,128		;風鈴堂（店外） 夕*

@Talk name=心の声
這次加上全身的重量，使出渾身力氣來試著拉開它。
@Hitret id=295

@playSe file=SE059		;ガラス戸（風鈴堂）を開ける音
@movecamera pos=0,0,128 time=250

@Talk name=心の声
那個瞬間，一口氣門被拉開，
差點被拉門的縫隙夾到手指。
@Hitret id=296

@cg file=BG008b01		;風鈴堂（店外） 夕*
@action id=カメラ action=ActionShock width=40 height=40 cycle=250

@Talk name=智希
「──嗚哇，好危險！」
@Hitret id=297

;◎遠くから
@Talk name=美鈴/？？？ voice=MSZ000004
「好啦，要乾淨俐落一點！」
@Hitret id=298

@Talk name=智希
「哈，哈啊……」
@Hitret id=299

@Talk name=心の声
不會關上門也要這麼大的力氣吧？　要是關上了，
又打不開的話，我不會一直被關在這裡吧？
@Hitret id=300

@playSe file=SE060		;ガラス戸（風鈴堂）を閉める音
@stopBgm fade=3000
@hide
@cg file=BG007a			;風鈴堂（店内） 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
門一度打開之後就能順利關上了，
這讓我拋開了一絲不安。
@Hitret id=301

@Talk name=智希
「嗯……只是進個店就讓我這麼累了」
@Hitret id=302

@Talk name=心の声
放鬆了力氣，我深吸了一口氣，
這裡沉澱的空氣進入我的肺部。
@Hitret id=303

@Talk name=智希
「唔……」
@Hitret id=304

;◎「風鈴堂（古書店）」＝「ふうりんどう（こしょてん）」
;◎古風なおじいさんのような感じで
@Talk name=美鈴/？？？ voice=MSZ000005
「歡迎來到風鈴堂，好奇貪婪的青年啊……
　今晚想找尋怎樣的未來呢……？」
@Hitret id=305

@playBgm file=BGM05 fade=1000	;「日常５・焼き立てのクッキーを囲んで」
@enter file=CE01X005M			;美鈴 私服 喜び*
@face file=CE01X005	;美鈴 私服 喜び*

@Talk name=美鈴/？？？ voice=MSZ000006
「開玩笑的～，嘻嘻♪」
@Hitret id=306

@Talk name=心の声
和店內的陰氣森森的氣氛相反的爽朗聲音響了起來。
@Hitret id=307

@Talk name=心の声
這更讓我感覺到這是家可疑的店了。
@Hitret id=308

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ000007
「我的名字是$r:美鈴,MISUZU;。
　是這家風鈴堂古書店的店長」
@Hitret id=309

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000008
「請親切的稱呼我為『美鈴姐姐』吧？」
@Hitret id=310

@char file=CE01X005L	;美鈴 私服 喜び*
@focus id=美鈴

@Talk name=心の声
不僅如此，這古怪的言行和相貌根本與我印象中的，
古書店完全不一樣。
@Hitret id=311

@Talk name=心の声
比如說，你能想像出這個女性發出『咳咳！』的聲音，
拿著雞毛攤子趕走讀書的客人的樣子嗎。
@Hitret id=312

@Talk name=心の声
……我對古书店店主的印象，
差不多就是這麼一回事了。
@Hitret id=313

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ000009
「所以說ー，現在輪到你了」
@Hitret id=314

@Talk name=智希
「……啊？」
@Hitret id=315

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000010
「嘻嘻，沒有什麼好害羞的吧。
　好了，自・我・介・紹♪」
@Hitret id=316

@Talk name=智希
「……哈啊」
@Hitret id=317

@Talk name=心の声
最近的古書店，有必要自我介紹嗎？
@Hitret id=318

@char file=CE01X006M	;美鈴 私服 喜び＠照れ*
@action id=美鈴 action=ActionAdvJump height=5 cycle=300 count=2

@Talk name=美鈴 voice=MSZ000011
「期待期待♪」
@Hitret id=319

@Talk name=心の声
即使你用這麼充滿期待的眼神看著我……
@Hitret id=320

@Talk name=智希
「你……」
@Hitret id=321

@Talk name=智希
「你好……我叫長峰……」
@Hitret id=322

@char file=CE01X011M	;美鈴 私服 驚き*
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

;◎きょとんとして
@Talk name=美鈴 voice=MSZ000012
「…………」
@Hitret id=323

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=心の声
不知道她為什麼露出一副呆呆的表情，睜大眼睛盯著我。
@Hitret id=324

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴 voice=MSZ000013
「……這就結束了嗎？」
@Hitret id=325

@Talk name=智希
「嗯，結束了啊？」
@Hitret id=326

@Talk name=心の声
由於我完全沒能理解她的疑問，
結果兩個人露出了同樣的表情。
@Hitret id=327

@Talk name=心の声
她究竟在對我期待著什麼？
是因為很普通的名字所以白期待了嗎？
@Hitret id=328

@char file=CE01X008L	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ000014
「不行啊！　就是因為第一次見面，
　所以得好好的自我介紹才行啊！」
@Hitret id=329

@Talk name=智希
「對，對不起……」
@Hitret id=330

@char file=CE01X009L	;美鈴 私服 悲しみ＠落胆*

@Talk name=心の声
所以說，為什麼我非得向店員自我介紹呢，
我完全搞不懂……
@Hitret id=331

@Talk name=心の声
雖然這麼說，但是看她的表情，
不配合她的話，對話就進行不下去了。
@Hitret id=332

@Talk name=智希
「長…長峰、智希。風見坂学園的二年生。
　請多多指教」
@Hitret id=333

@char file=CE01X005L	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ000015
「好，很有禮貌的做到了！
　我這邊也請多多指教，智希君♪」
@Hitret id=334

@Talk name=心の声
進了店互相自我介紹，從旁邊來看，
我想一定是一幅奇特的景象。
@Hitret id=335

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ000016
「那麼，智希君找的是怎樣的書呢？」
@Hitret id=336

@Talk name=智希
「………………」
@Hitret id=337

@Talk name=智希
「……啊」
@Hitret id=338

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴 voice=MSZ000017
「嗯？　怎麼了？」
@Hitret id=339

@Talk name=心の声
這才注意到。
我忘記了最重要的書的名字。
@Hitret id=340

@clearChar id=美鈴

@Talk name=心の声
糟糕了……別說書的故事梗概，
就連作者和出版社都記不起來。
@Hitret id=341

@Talk name=心の声
沒辦法。只能明天老實的向學姐坦白，
再一次問一下書名……
@Hitret id=342

@Talk name=心の声
雖然不想看到學姐難過的樣子，
但這也果然是自作自受。
@Hitret id=343

@Talk name=智希
「對不起。我把書名給忘記了，
　明天我會再來的」
@Hitret id=344

@moveCamera x=320 time=500

@Talk name=心の声
我輕輕的朝著店長點了點頭，
伸出手放在拉門上。
@Hitret id=345

@face file=CE01X008	;美鈴 私服 悲しみ＠困惑*
@action id=メッセージ action=ActionShock width=20 height=20 cycle=250

@pauseBgm
;★フォント大
@font face=39

@Talk name=美鈴 voice=MSZ000018
「等等！」
@Hitret id=346

@Talk name=心の声
突然被這種認真的口吻給叫住，
我不禁停下了手。
@Hitret id=347

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=智希
「唔？」
@Hitret id=348

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆*

@Talk name=美鈴 voice=MSZ000019
「既然都來了，就看一下我家的孩子們吧？
　呐？」
@Hitret id=349

@restartBgm
@cg file=BG007a pos=320,0,0		;風鈴堂（店内） 昼*
@update
@movecamera pos=-320,0,0 time=5000

@Talk name=心の声
『我家的孩子們』……是指這些書嗎？
@Hitret id=350

@Talk name=智希
「那個，可是……」
@Hitret id=351

@Talk name=心の声
既然沒有要找的書，
那就沒有理由久留這裡。
@Hitret id=352

@Talk name=心の声
漫畫和雜誌還好說，稍微看了一下，
似乎都是些又厚又複雜難懂的書。
@Hitret id=353

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル*

@Talk name=美鈴 voice=MSZ000020
「我想肯定會有你喜歡的孩子的、呐？
　拜託了！！」
@Hitret id=354

@action id=美鈴 action=ActionAdvMove my=20 cycle=1000

@Talk name=心の声
她深深的朝我低下了頭，
柔順長髮隨之滑落。
@Hitret id=355

@Talk name=心の声
然後，就這樣像是凝固了一樣，
一動不動。
@Hitret id=356

@clearChar id=-1

@Talk name=心の声
不理解她為什麼要做到這種地步，
老實說我不覺得我能找到感興趣的書，
但是在這種情況下拒絕會讓雙方都不開心。
@Hitret id=357

@Talk name=智希
「那麼，只是稍微看下的話……」
@Hitret id=358

@char file=CE01X008L	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ000021
「真的？」
@Hitret id=359

@Talk name=心の声
抬起頭的店長露出不安的表情，一下子湊近我的面前。
@Hitret id=360

@Talk name=智希
「只是，只是稍微而已哦？」
@Hitret id=361

@char file=CE01X006L	;美鈴 私服 喜び＠照れ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000022
「嗯嗯，謝謝！」
@Hitret id=362

@char file=CE01X005L	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000023
「要是有喜歡的孩子的話，不管是哪本都會送給你，
　請隨意的翻看吧」
@Hitret id=363

@clearChar id=-1

@Talk name=心の声
送給你是什麼意思？
雖然不知道有多少年沒客人來了，
但這怎麼說也是“古書店”吧？
@Hitret id=364

@Talk name=智希
「不是，所以說……」
@Hitret id=365

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000024
「啊，對了對了！」
@Hitret id=366

@Talk name=心の声
像是要打斷我的話一樣，
她啪的一聲在胸口雙手合十。
@Hitret id=367

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000025
「我有好吃的茶點心。
　馬上就拿過來，你稍微等下」
@Hitret id=368

@Talk name=智希
「不用了，我馬上就回去，真的不用了！」
@Hitret id=369

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000026
「不知道還有沒有茶葉啊～？」
@Hitret id=370

@stopBgm fade=3000
@leave id=美鈴 left=100

@Talk name=心の声
店長好像故意裝作聽不見的樣子，
匆匆忙忙進了店裡面。
@Hitret id=371

@playBgm file=BGM01		;「日常１・昼下がりのひと時」

@Talk name=心の声
結果我只能漫無目的的看著書架，
以此打發時間。
@Hitret id=372

@Talk name=智希
「嘛……算了。也不是要急著回家」
@Hitret id=373

@Talk name=心の声
而且要是一直瀏覽書架的話，
也許會想起學姐推薦的書也說不定。
@Hitret id=374

@movecamera pos=320,-180,128 time=500

@Talk name=心の声
一邊這麼想，我開始著手從身前書架的最上方開始，
粗略的用眼睛掃視著書名。
@Hitret id=375

@Talk name=智希
「………………」
@Hitret id=376

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=心の声
書架上擺放着的書，無論是哪本，
都看起來跟字典那麼厚，書名用英語寫著。
@Hitret id=377

@Talk name=心の声
不管怎麼說，我實在很難想像到這個書架裡會有，
我能看懂的書。
@Hitret id=378

@Talk name=心の声
試著用手將平台上堆積的一本書取出，結果在拿起來的
一瞬間，輕飄的灰塵落下，書頁的縫隙之間大量的灰塵
飄落。
@Hitret id=379

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「咳，咳，……咳咳！」
@Hitret id=380

@Talk name=心の声
我立刻將手中的書放回原來的地方，
用手掌揮散著周圍的空氣。
@Hitret id=381

@Talk name=心の声
書的表面留下了一個手型樣的痕跡，
與之相應的是，我的手全黑了。
@Hitret id=382

@Talk name=智希
「咳咳……」
@Hitret id=383

@Talk name=心の声
那個店長就一點都沒有要打掃的想法嗎？
@Hitret id=384

@Talk name=智希
「店內和販賣品要是這個樣子的話，
　客人是根本不會來的吧」
@Hitret id=385

@moveCamera pos=-100,0,64 time=10000

@Talk name=心の声
整理好心情，我避開這個充滿灰塵的空間，
小心翼翼的走過狹小的道路。
@Hitret id=386

@Talk name=智希
「………………」
@Hitret id=387

@stopBgm fade=5000

@Talk name=心の声
雖然自己並沒有刻意去意識些什麼，但是就像是被什麼吸引了一樣，
無意識的走向了某一處角落。
@Hitret id=388

@Talk name=心の声
然後，進入角落的通道之後，它出現了。
@Hitret id=389

@waitCamera		;skip時の回避用

@Talk name=智希
「這是……」
@Hitret id=390

;∵背景着色後、それらしい本がある位置へ
@moveCamera pos=80,-120,100 time=500

@Talk name=心の声
視線停留在了一本書上。
@Hitret id=391

@Talk name=心の声
書的大小，厚度，還有英語的書名……
明明全都和其他的書一個樣，但只有這一本是帶著茶色的封皮的。
@Hitret id=392

@Talk name=智希
「並沒有什麼與眾不同……的吧？」
@Hitret id=393

@Talk name=心の声
對，帶有茶色封皮的這類書，
到處都可以見到吧。
@Hitret id=394

@Talk name=心の声
可是我很在意那本書，靜靜的將其從書架取出，
輕輕的拍去上面的灰塵。
@Hitret id=395

@moveCamera pos=-100,0,64 time=500

@Talk name=心の声
和其他的書不一樣，這本書的封皮上只有些許的灰塵飄落，
並沒有弄的太髒。
@Hitret id=396

@playBgm file=BGM06		;「日常６・読書のお時間」

@Talk name=智希
「your diary」
@Hitret id=397

@Talk name=心の声
封面上用著順滑的字體，
這麼寫著。
@Hitret id=398

@Talk name=智希
「你的，日記……？」
@Hitret id=399

@Talk name=心の声
直譯的話就是這個意思。雖然對英語完全沒有自信，
但是這點程度的話還是沒問題的。
@Hitret id=400

@Talk name=智希
「這是，什麼……？」
@Hitret id=401

@Talk name=心の声
雖然在書店裡放日記本並不是什麼不可思議的事，
但是標題寫著『你的』就很奇怪了吧？
@Hitret id=402

;ΩＣＳ → ＰＣ戻し

;@Talk name=心の声
;是把誰的日記整合成書了嗎？
;@Hitret id=403

;⊥ＣＳ版チェック項目
@Talk name=心の声
是像『安妮日記』一樣，把誰的日記整合成書了嗎？？
@Hitret id=404

@Talk name=心の声
不，那樣的話就應該會寫上作者和出版社的名字才對……，
但我仔細檢查了書皮的表面和後面，
沒有看到書名以外的任何文字。
@Hitret id=405

@Talk name=心の声
也許是寫在後記裡了吧，但是我想把書打開的時候，
卻發現側面上了鎖。
@Hitret id=406

@Talk name=心の声
給書…上了鎖……？
鑰匙的話……去找剛才的店長詢問一下就好了吧？
@Hitret id=407

@Talk name=心の声
我不知道為什麼，對『your diary』的內容
非常的好奇。
@Hitret id=408

@face file=CE01X003	;美鈴 私服 微笑み＠優しい*

@Talk name=美鈴 voice=MSZ000027
「要找的就是這個吧？」
@Hitret id=409

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「！！！」
@Hitret id=410

@Talk name=心の声
突然耳邊傳來的輕聲細語，讓我嚇了一跳。
@Hitret id=411

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=智希
「等，等，等下，你別嚇我啊！」
@Hitret id=412

@enter file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000028
「嘻嘻。好的，給你」
@Hitret id=413

@Talk name=心の声
迅速遞過來的手掌心上，
放著一枚小小的鑰匙。
@Hitret id=414

@Talk name=心の声
那是小指長度左右，
古風而簡樸造型的鑰匙。
@Hitret id=415

@Talk name=智希
「這個是……」
@Hitret id=416

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000029
「這個就送給你了♪」
@Hitret id=417

@char file=CE01X004L	;美鈴 私服 微笑み＠目閉じ*

@Talk name=心の声
店長溫柔的握住我的手，將鑰匙放在我的掌心，
兩手像是要包住我手一樣的握緊了。
@Hitret id=418

@clearChar id=-1
@update time=0
@PlaySe file=SE099		;心臓の音
@flash color=white
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「……っっ！！」
@Hitret id=419

@stopSe fade=3000

@Talk name=心の声
那個瞬間，我感覺到心臟猛的顫抖了一下。
@Hitret id=420

@Talk name=心の声
這是以往都沒有體驗過的，胸口的內部發熱，
心臟要跳出來了一般。
@Hitret id=421

@Talk name=智希
「………………」
@Hitret id=422

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ000030
「太好了，找到了中意的孩子」
@Hitret id=423

@Talk name=智希
「這個鑰匙……就是這本書的鑰匙吧？」
@Hitret id=424

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000031
「是的。開啟智希君未來的鑰匙」
@Hitret id=425

@Talk name=智希
「未來……」
@Hitret id=426

@clearChar id=美鈴

@Talk name=心の声
這出乎意料的言語，讓我陷入了呆滯。
@Hitret id=427

@Talk name=心の声
但是，不可思議的感覺包住了我的全身。
@Hitret id=428

@Talk name=心の声
仿佛就像是打開寶箱時的那種情緒高揚的感覺……
@Hitret id=429

@Talk name=心の声
並不是說肯定通過打開這本書，
我的人生就會發生什麼樣的變化。
@Hitret id=430

@Talk name=心の声
可是，被莫名的好奇心所驅使。
@Hitret id=431

@Talk name=智希
「嗯……」
@Hitret id=432

@Talk name=心の声
我並沒有深思過店長的言語，
輕輕吸了一口氣，將手中的鑰匙塞進了鑰匙孔裡，
順時針轉動指尖。
@Hitret id=433

@playSe file=SE016		;小さな鍵を開ける音

@Talk name=心の声
這之後隨著簡單的“咔”的一聲，
鎖被打開了。
@Hitret id=434

@Talk name=心の声
然後用顫抖的手取下金屬鎖，
小心翼翼的翻開了厚厚的封面。
@Hitret id=435

@Talk name=心の声
第一頁……也就是扉頁，
雪白的上面用著與封面上同樣的筆記寫的標題。
@Hitret id=436

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
接下來，翻過扉頁之後，
只是一眼就能明白這本書是本繪圖日記。
@Hitret id=437

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
上半部分隔出了四角的框，
下半部分則用複數的豎線分行，是有見過的樣式。
@Hitret id=438

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
可是不管怎樣翻動頁面都只是同一張頁面。
並沒有看見寫過文字的痕跡。
@Hitret id=439

@Talk name=心の声
也就是說，這本書……
@Hitret id=440

@Talk name=智希
「是空白的，繪圖日記……？」
@Hitret id=441

@Talk name=心の声
因為太過出乎意料，
我翻到一半停了下來。
@Hitret id=442

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴 voice=MSZ000032
「那是，理所當然的不是嗎？」
@Hitret id=443

@Talk name=智希
「理所當然……？」
@Hitret id=444

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴 voice=MSZ000033
「因為那是……」
@Hitret id=445

@char file=CE01X005M	;美鈴 私服 喜び*

;★「未来」＝「しあわせ」ルビ
;◎「未来」＝「しあわせ」でお願いします
@Talk name=美鈴 voice=MSZ000034
「智希君的未来將從這裡開始」
@Hitret id=446

@Talk name=智希
「誒？」
@Hitret id=447

@stopBgm fade=0
@clearChar id=美鈴

@Talk name=心の声
那個瞬間──
@Hitret id=448

@PlaySe file=SE141		;特殊効果音
@cg file=white
@update transition=universal rule=MOZCIR time=500

@Talk name=心の声
就像是被疾風吹過一樣，書頁飛快的翻頁著，
手裏拿著的書發出了刺眼的光。
@Hitret id=449

@Talk name=智希
「嗚哇……！！！」
@Hitret id=450

@Talk name=心の声
在一瞬之間，昏暗的店內被白光所吞沒，
我像是要閃躲似的轉過頭去。
@Hitret id=451

@Talk name=心の声
驚嚇之餘，情不自禁的就想把手從這本書上拿開，
但我的手卻不聽使喚，牢牢地支撐著書。
@Hitret id=452

@Talk name=心の声
即使如此我還是知道發生了什麼，用單手擋住光芒，
拼命的睜開眼睛，注視著
日記本──your diary。
@Hitret id=453

@stopSe fade=3000
@playBgm file=BGM17		;「二人の夢見る幸せ」
;★〔　ＥＶ　〕ゆあ・ゆあ登場
@cg file=EV_A01L pos=-320,180,0
@update transition=universal rule=MOZCIR time=500

@Talk name=心の声
就在那裡，翻開的頁面上面，
漂浮著纖細的雙腿。
@Hitret id=454

@Talk name=智希
「啊！？」
@Hitret id=455

@movecamera pos=320,-180,0 time=10000

@Talk name=心の声
這次書可真的是要掉了，
意識到這點後在手上加了點力氣。
@Hitret id=456

@Talk name=心の声
這是我這一生中……雖然也並不是說很長，即使這樣，
說是我人生中最為驚愕的時刻也不為過。
@Hitret id=457

@Talk name=心の声
畢竟是，
通過書在手心上浮現出了一個人。
@Hitret id=458

@Talk name=智希
「………………」
@Hitret id=459

@Talk name=心の声
不久，耀眼的光芒逐漸暗淡，
書頁之中溢出了無數的光粒。
@Hitret id=460

@Talk name=心の声
緩緩的睜開暈眩的眼睛，適應之後，
緩緩的將視線移到了上方。
@Hitret id=461

@cg file=EV_A01L pos=320,-180,0

;◎目覚め
@Talk name=由婭/女孩 voice=YUA000001
「嗯…………」
@Hitret id=462

@Talk name=智希
「………………」
@Hitret id=463

@Talk name=智希
「…………」
@Hitret id=464

@Talk name=智希
「女孩子？」
@Hitret id=465

@Cg file=EV_A01			;ゆあ登場 

@Talk name=心の声
穿著不可思議的異國服裝（？）的一名少女，
在書上面漂浮著。
@Hitret id=466

@Talk name=心の声
接著，像氣泡一樣緩緩上升的光粒，
在少女身邊的空氣中溶解並消失。
@Hitret id=467

@Talk name=由婭/女孩 voice=YUA000002
「嗯啊……」
@Hitret id=468

@Talk name=智希
「啊……」
@Hitret id=469

@Talk name=心の声
無法理解，是因為這種奇妙的情景就發生在我的眼前嗎，
我實在找不到言語來敘說。
@Hitret id=470

@Talk name=心の声
即使這樣……我也感覺不到不可思議和恐怖。
倒不如說心情令人震驚般的平靜。
@Hitret id=471

@Talk name=心の声
打個比方的話，就像是在做夢一樣的感覺。
而且還是特別幸福美好的夢境。
@Hitret id=472

@Talk name=心の声
現在回想起來，剛才的光芒雖然又刺眼又閃耀，
但我感覺被照耀的時候有些許溫暖的感覺。
@Hitret id=473

@cg file=EV_A01L pos=320,-180,0

@Talk name=由婭/女孩 voice=YUA000003
「你是……」
@Hitret id=474

@Talk name=心の声
少女半睜開沉重的眼皮，
睡眼朦朧的看著我。
@Hitret id=475

@Talk name=由婭/女孩 voice=YUA000004
「你是，你是……誰？」
@Hitret id=476

@Talk name=智希
「那……那個……」
@Hitret id=477

@Talk name=心の声
我一直沉浸在夢幻般的感覺之中，
無法進行正常的思考。
@Hitret id=478

@Talk name=心の声
在我怔住的時候，少女身邊的光粒消失，
接下來四周的景色也逐漸復原。
@Hitret id=479

@face file=CE01X001		;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ000035
「他是小由婭的新朋友」
@Hitret id=480

@Talk name=心の声
一直沒作聲的店長的言語給我帶來了疑問，
一下子把我從夢中喚醒了過來。
@Hitret id=481

@Cg file=EV_A01			;ゆあ登場 

@Talk name=由婭/女孩 voice=YUA000005
「朋友……」
@Hitret id=482

@Talk name=心の声
然後，少女像是要確定似的小聲輕念，
隨著最後的光粒的消融──
@Hitret id=483

@stopBgm fade=0
@cg file=EV_A01L pos=310,-170,0
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=由婭/女孩 voice=YUA000006
「嗚啊......」
@Hitret id=484

@Talk name=心の声
──她像是失去力氣一樣，
倒向了我。
@Hitret id=485

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「危險──！」
@Hitret id=486

@stopBgm
@cg file=BG007a			;風鈴堂（店内） 昼*
@update transition=universal rule=MOZCIR time=300
@waitUpdate
@playSe file=SE079		;頭がぶつかる音
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=心の声
就在少女的臉高速接近的瞬間，直到後腦勺都在迴蕩著
的“咚”的一聲，就這樣一屁股坐在了地上。
@Hitret id=487

@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*

;◎おでこがゴツン
@Talk name=由婭/女孩 voice=YUA000007
「嗯嗯，唔......！」
@Hitret id=488

@Talk name=智希
「好疼～！！」
@Hitret id=489

@playBgm file=BGM08		;「コミカル２・あれれ？」
@enter file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴 voice=MSZ000036
「哎呀哎呀。
　你可是男孩子，得好好接住人家啊～」
@Hitret id=490

@Talk name=智希
「別，別為難我啊！
　我，拿著書單手可顧不過來啊？」
@Hitret id=491

@Talk name=心の声
而且太過突然，身體也來不及反應。
@Hitret id=492

@clearChar id=美鈴
@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*

@Talk name=由婭/女孩 voice=YUA000008
「啊，那個......」
@Hitret id=493

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=由婭/女孩 voice=YUA000009
「......你，你沒有受傷吧？」
@Hitret id=494

@Talk name=心の声
少女揉著自己發紅的額頭，眼淚水在眼眶打轉，
一臉擔心似的盯著我的臉。
@Hitret id=495

@Talk name=智希
「沒，沒事，我沒有問題的。倒是你不要緊吧？」
@Hitret id=496

@char file=CA02X014L	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由婭/女孩 voice=YUA000010
「啊，是的！
　這種程度的話，完全沒有問題！」
@Hitret id=497

@Talk name=智希
「那就太好了。
　那麼，能站起來嗎？」
@Hitret id=498

@Talk name=心の声
少女不從我上面讓開的話，
我也站不起來。
@Hitret id=499

@char file=CA02X013L	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由婭/女孩 voice=YUA000011
「啊......」
@Hitret id=500

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由婭/女孩 voice=YUA000012
「啊！　真是太對不起了！！」
@Hitret id=501

@movecamera pos=0,0,32 time=250

@Talk name=心の声
少女慌慌張張的低下了頭，然後──
@Hitret id=502

@playSe file=SE079		;頭がぶつかる音
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

;◎おでこがゴツン
;◎ゆあ「ふにゅぅ～～！」
@Talk name=由婭/女孩＆智希 voice=YUA000013
「嗚喵～～！！」
「痛──！！」
@Hitret id=503

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=心の声
第二次的衝擊──像是連後腦勺也隨之震蕩一般
──撞上了額頭。
@Hitret id=504

@Talk name=智希
「這次，真是痛死了......」
@Hitret id=505

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴 voice=MSZ000037
「哎呀哎呀，好啦好啦～♪」
@Hitret id=506

@clearChar id=美鈴
@face file=CA02Y006	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=由婭/女孩 voice=YUA000014
「那......那個......」
@Hitret id=507

@Talk name=智希
「總，總之，我想先要解決一下
　我們這個體位問題……」
@Hitret id=508

@face file=CA02X008	;ゆあ 正装Ａ 照れ＠赤面*

@Talk name=由婭/女孩 voice=YUA000015
「說，說的是呢！」
@Hitret id=509

@Talk name=心の声
少女擦了擦眼裏的眼淚，坐直了身體，
按著短裙站了起來。
@Hitret id=510

@char file=CA02Z002L pos=0,720,0	;ゆあ 正装Ａ 微笑み＠照れ*
@update time=0
@move id=ゆあ my=-720 cycle=500

@Talk name=由婭/女孩 voice=YUA000016
「請......」
@Hitret id=511

@Talk name=心の声
然後很抱歉似的，輕輕的伸出了右手。
@Hitret id=512

@Talk name=智希
「謝謝......」
@Hitret id=513

@clearChar id=-1

@Talk name=心の声
我儘量不讓體重給她增加負擔，
抓著少女的手站起身來，拍掉褲子上的灰塵。
@Hitret id=514

@char file=CA02Z005M x=250	;ゆあ 正装Ａ 照れ*
@char file=CE01X005M x=-250	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000038
「嘻嘻，兩個人都是額頭通紅的呢」
@Hitret id=515

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由婭/女孩 voice=YUA000017
「真的是，很對不起。
　都怪我有些發呆……」
@Hitret id=516

@Talk name=智希
「沒事。又沒什麼......」
@Hitret id=517

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴 voice=MSZ000039
「公主殿下才剛睡醒過來。
　小由婭並沒有什麼錯的。」
@Hitret id=518

@Talk name=心の声
就像是要幫我安慰她似的，
她從旁邊插嘴說道。
@Hitret id=519

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由婭/女孩 voice=YUA000018
「可，可是......」
@Hitret id=520

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎「ふわわぁ～ん」ぼんやりしている擬音
@Talk name=美鈴 voice=MSZ000040
「公主殿下，就是要輕飄飄的～
　才可愛哦？」
@Hitret id=521

@char file=CA02Z002M	;ゆあ 正装Ａ 微笑み＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎照れ
@Talk name=由婭/女孩 voice=YUA000019
「嗚喵～，由婭不是公主殿下」
@Hitret id=522

@move id=美鈴 mx=200 cycle=500

@Talk name=美鈴 voice=MSZ000041
「嘻嘻，乖孩子乖孩子～?」
@Hitret id=523

@Talk name=心の声
店長一下子抱住少女，
撫摸著她的頭。
@Hitret id=524

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由婭/女孩 voice=YUA000020
「嗯，嗯喵！　姐，姐姐，好難受！」
@Hitret id=525

@char file=CE01X011M	;美鈴 私服 驚き*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ000042
「哎呀？　痛痛的，痛痛的飛走吧～！　
　這樣或許更好嗎？」
@Hitret id=526

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由婭/女孩 voice=YUA000021
「嗚嗚......姐姐，欺負人」
@Hitret id=527

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000043
「嘻嘻?」
@Hitret id=528

@Talk name=智希
「那個，店長......她是......？」
@Hitret id=529

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*
@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=心の声
就算我等下去，也只能知道她們的關係是如何親密的吧，
不禁意的搭話了。
@Hitret id=530

@Talk name=心の声
雖然有為什麼會從書裏面飛出來之類的，
還有各種各樣可以問的問題，我卻故意只問了這個。
@Hitret id=531

@clearChar id=ゆあ
@char file=CE01X001M x=0	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ000044
「叫『美鈴姐姐』就行了？」
@Hitret id=532

@Talk name=智希
「............嗯？」
@Hitret id=533

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000045
「美鈴姐姐」
@Hitret id=534

@Talk name=智希
「那個，這樣有點......」
@Hitret id=535

@char file=CE01X014L	;美鈴 私服 真剣＠「じー」*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ000046
「真是的～！！」
@Hitret id=536

@Talk name=心の声
不，即使你對我說『真是的～！！』，我也......
@Hitret id=537

@Talk name=心の声
不管怎麼說，對於一個初次見面的人，
都會有些抗拒這種稱呼方式。
@Hitret id=538

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ*

@Talk name=美鈴 voice=MSZ000047
「你不叫我美鈴姐姐的話，
　我就不告訴你」
@Hitret id=539

@Talk name=心の声
雖說如此，但我現在立即就想知道，
眼前的少女是什麼樣的存在......
@Hitret id=540

@char file=CE01X011L	;美鈴 私服 驚き*

@Talk name=智希
「美............」
@Hitret id=541

@char file=CE01X012L	;美鈴 私服 真剣*

@Talk name=智希
「美............」
@Hitret id=542

@char file=CE01X007L	;美鈴 私服 照れ*

@Talk name=智希
「美，美鈴......姐......」
@Hitret id=543

@Talk name=心の声
不能好好的說出來。也不可能說出來。
@Hitret id=544

;⊥↓こちらを読むのであれば、1100行目の（わくわく）も読んだ方が良いのでは？
;Ω読ませた

@char file=CE01X006L	;美鈴 私服 喜び＠照れ*
@action id=美鈴 action=ActionAdvJump height=5 cycle=300 count=2

;◎かわいらしく括弧内を読んで下さい
@Talk name=美鈴 voice=MSZ000048
「興奮興奮♪」
@Hitret id=545

@stopBgm fade=3000
@clearChar id=-1
@face file=CA02X008	;ゆあ 正装Ａ 照れ＠赤面*

;◎話をさえぎるように
@Talk name=由婭/女孩 voice=YUA000022
「姐，姐姐！」
@Hitret id=546

@enter file=CA02Z005M	;ゆあ 正装Ａ 照れ*

@Talk name=由婭/女孩 voice=YUA000023
「這個人，就是由婭的............對吧？」
@Hitret id=547

@Talk name=心の声
少女，鑽進了店長......美鈴的衣袖下，
一臉疑惑的看著我。
@Hitret id=548

@char file=CE01X011M x=-250	;美鈴 私服 驚き*
@char file=CA02Z005M x=250	;ゆあ 正装Ａ 照れ*

@Talk name=美鈴 voice=MSZ000049
「誒？」
@Hitret id=549

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由婭/女孩 voice=YUA000024
「是吧？　姐姐？」
@Hitret id=550

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@char file=CE01X001M	;美鈴 私服 微笑み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000050
「嗯嗯，是的。小由婭的新朋友」
@Hitret id=551

@Talk name=心の声
老實說轉移了話題真是得救了。
@Hitret id=552

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

;◎学校名が思い出せず
;◎「かぜぇ……ふう……」＝「風」です
@Talk name=美鈴 voice=MSZ000051
「那個......叫什麼來著？　風......風......
　風，風見喵拉拉学園，二年的智希君吧？」
@Hitret id=553

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=由婭/女孩 voice=YUA000025
「風見喵......拉拉......誒？？」
@Hitret id=554

@Talk name=智希
「是風見坂学園」
@Hitret id=555

@char file=CA02Y011M	;ゆあ 正装Ａ 真剣*
@char file=CE01X015M	;美鈴 私服 誤魔化し*

@Talk name=美鈴 voice=MSZ000052
「不要在意細節嘛，智希君」
@Hitret id=556

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=由婭/女孩 voice=YUA000026
「這個人，就是由婭的......」
@Hitret id=557

@clearChar id=美鈴
@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」*
@focus id=ゆあ

@Talk name=心の声
少女雖然一副害羞的扭扭捏捏的樣子，
卻直直的看著我。
@Hitret id=558

@Talk name=心の声
雖說美鈴姐說了『新朋友』，
但這到底是怎麼一回事呢？
@Hitret id=559

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000053
「然後。這孩子是......」
@Hitret id=560

@char file=CE01X005M x=-250	;美鈴 私服 喜び*
@char file=CA02Y013M x=250	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由婭/女孩 voice=YUA000027
「等、等一下，姐姐！」
@Hitret id=561

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴 voice=MSZ000054
「......怎麼啦？」
@Hitret id=562

@char file=CA02Z008M	;ゆあ 正装Ａ 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恥ずかしそうに
@Talk name=由婭/女孩 voice=YUA000028
「由，由婭......自己來說......」
@Hitret id=563

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴 voice=MSZ000055
「哎呀，你也不必勉強的哦？
　小由婭還沒有什麼經驗啦」
@Hitret id=564

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由婭/女孩 voice=YUA000029
「沒事的！　由婭已經能獨當一面了，
　自己的事能自己做！」
@Hitret id=565

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000056
「......這樣啊，好吧。加油，小由婭」
@Hitret id=566

@clearChar id=-1

@Talk name=心の声
美鈴姐將少女推到我的前面，
最後輕輕的在她後背推了一把。
@Hitret id=567

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由婭/女孩 voice=YUA000030
「啊哇哇！」
@Hitret id=568

@Talk name=心の声
明明能和美鈴姐清楚的對話，
但到了我的面前之後，少女卻變得扭扭捏捏起來。
@Hitret id=569

@Talk name=智希
「………………」
@Hitret id=570

@char file=CA02X002L	;ゆあ 正装Ａ 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=由婭/女孩 voice=YUA000031
「唔，那個......」
@Hitret id=571

@char file=CE01X001M x=-300	;美鈴 私服 微笑み*
@char file=CA02X002L x=200	;ゆあ 正装Ａ 微笑み＠苦笑*

@Talk name=美鈴 voice=MSZ000057
「叫智希君哦？」
@Hitret id=572

@char file=CA02Y009L		;ゆあ 正装Ａ 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=由婭/女孩 voice=YUA000032
「我，我知道的啦！
　姐姐稍微閉上嘴！」
@Hitret id=573

@char file=CE01X010M		;美鈴 私服 悲しみ＠コミカル*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000058
「哎呀呀，生氣了」
@Hitret id=574

@clearChar id=美鈴
@char file=CA02Z005L x=0	;ゆあ 正装Ａ 照れ*

@Talk name=由婭/女孩 voice=YUA000033
「那個......」
@Hitret id=575

@Talk name=心の声
是想起什麼了嗎，少女像是害羞似的低下了頭，
輕輕整理身上衣物......
@Hitret id=576

@Talk name=心の声
結束之後，這次抬起頭看著我的臉，
僵硬的臉上露出微笑。
@Hitret id=577

@char file=CA02X002L	;ゆあ 正装Ａ 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎ガチガチに緊張しています
@Talk name=ゆあ/由婭 voice=YUA000034
「初、初次見面，智希......
　由，由婭，名叫『由婭』！」
@Hitret id=578

@char file=CA02X008L	;ゆあ 正装Ａ 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000035
「由，由由，由婭是......
　只屬於由婭（你），為了由婭（你）而存在的由婭！」
@Hitret id=579

@Talk name=智希
「啊，啊啊......雖然不太明白......
　初次見面，我是長峰智希」
@Hitret id=580

@Talk name=心の声
還以為要做什麼，這名自稱『由婭』的少女，
唐突的開始自我介紹了。
@Hitret id=581

@Talk name=心の声
因為她一直表現的非常緊張，
所以絕對是比見到美鈴姐更為奇異的情景。
@Hitret id=582

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000036
「由、由由、由婭是......為了智希......，
　所......所以......」
@Hitret id=583

@Talk name=智希
「為了我......什麼？」
@Hitret id=584

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000037
「嗚喵......」
@Hitret id=585

@Talk name=心の声
她一定是想向我傳達些什麼，
但是她語無倫次的樣子實在讓我不明白她在說些什麼。
@Hitret id=586

@face file=CE01X003		;美鈴 私服 微笑み＠優しい*

;★フォント小
@font face=21

;◎小声で
@Talk name=美鈴 voice=MSZ000059
（小由婭，fight！）
@Hitret id=587

@char file=CA02Y015L	;ゆあ 正装Ａ 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000038
「智......智希！！」
@Hitret id=588

@Talk name=智希
「............嗯？」
@Hitret id=589

@stopBgm fade=0
@char file=CA02X008L	;ゆあ 正装Ａ 照れ＠赤面*
@font face=39
@waitVoice

@Talk name=ゆあ/由婭 voice=YUA000039
「給，給予由婭幸福吧！！」
@Hitret id=590

@Talk name=智希
「............哈？」
@Hitret id=591

@Talk name=心の声
這就是，我和由婭的，第一次見面。
@Hitret id=592

;Ωここに何か欲しいかも
;★ＯＰムービー

@hide
@stopSe fade=3000
@blackout time=3000 hitCancel
@PlayMovie file=yourdiary

@change target=@00_02
