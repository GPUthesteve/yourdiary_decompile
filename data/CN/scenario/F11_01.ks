;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F11_01
;ルート　　＝香穂ルート・１１日目
;登場キャラ＝香穂
;　　　　　　
;　　　　　　
;　　　　　　女子生徒Ａ
;　　　　　　女子生徒Ｂ
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/18(月) 08:48:41）
;⊥鈴木です。リライト終了（13/03/18(月) 09:17:14）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

@wait time=3000 hitCancel
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG023b			;風見坂学園・校庭 夕
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
放學後，和往常一樣我和香穗忙於委員的工作，
在學校裡來回奔波。
@Hitret id=49676

;BG022a		昼		−		風見坂学園・校庭

@Talk name=智希
「把記分牌立在這裡可以嗎？」
@Hitret id=49677

@Talk name=心の声
所謂記分牌，其實是簡易的物品，
只是用膠合板臨時拼湊的東西而已。
@Hitret id=49678

@char file=CF05X001M	;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150810
「嗯。那麼，做個記號吧。」
@Hitret id=49679

;ΩなんかSEある？

@clearChar id=-1

@Talk name=心の声
我們一邊看著指示書，一遍把做記號用的樁子釘在地上。
@Hitret id=49680

@Talk name=智希
「……好了，這樣今天的工作就結束了。」
@Hitret id=49681

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150811
「辛苦了，智希。」
@Hitret id=49682

@Talk name=智希
「香穗也辛苦了。今天只做了記分牌，相當辛苦呢。」
@Hitret id=49683

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂 voice=KAH150812
「挺開心的呀，偶爾做做畫圖工作什麼的也不錯。」
@Hitret id=49684

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150813
「說不定，我啊，有美術方面的才能呢。」
@Hitret id=49685

@Talk name=智希
「如果香穗運動和藝術都那麼擅長的話，
　我就根本無法對抗了。」
@Hitret id=49686

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂 voice=KAH150814
「那樣也挺好的不是嗎。真發生了什麼的話，
　就讓我來養你吧。」
@Hitret id=49687

@Talk name=智希
「我會變成……專業主夫嗎？」
@Hitret id=49688

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150815
「對對，智希做好吃的飯菜，
　等我回家就好啦。」
@Hitret id=49689

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

;◎『』　内は　智希の真似、イケメン風で
@Talk name=香穂 voice=KAH150816
「然後，等我回家了，你就說著『歡迎回來，
　要先吃飯？  還是先洗澡？  還是說……我？』之類的話，
　然後說到做到～！」
@Hitret id=49690

@char file=CF05Y005M	;香穂 体操着 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「那個台詞，由男性來講感覺好惡心……」
@Hitret id=49691

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150817
「嘛嘛，因為小智也能算到『但是只限帥哥』這樣的範圍，
　所以沒關係！」
@Hitret id=49692

@Talk name=智希
「範疇是什麼啊，範疇。」
@Hitret id=49693

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150818
「啊哈哈。那麼，回教室吧？」
@Hitret id=49694

@char file=CF05X009M	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150819
「……誒，啊咧？」
@Hitret id=49695

@Talk name=智希
「嗯？  怎麼了？」
@Hitret id=49696

@char file=CF05X011M	;香穂 体操着 真剣*

@Talk name=香穂 voice=KAH150820
「在那裡的是……」
@Hitret id=49697

;Ω背景が無いのでわからない。あとで座標要調整

@hide
@clearChar id=-1
@update time=0
@movecamera pos=-320,0,0 time=500
@waitCamera

@Talk name=心の声
香穗所指的操場的一角，擺放著手套和球。
@Hitret id=49698

@Talk name=心の声
因為有風見坂學園的標記，
所以肯定不是私人物品而是學校的備品。
@Hitret id=49699

@cg file=BG023b			;風見坂学園・校庭 夕

@Talk name=智希
「今天練習的班級忘記還回去了嗎？」
@Hitret id=49700

@Talk name=心の声
備品就這樣放著的話，恐怕會丟失的。
@Hitret id=49701

@Talk name=智希
「真是的，今天練習的班級，得讓他們注意一點才行──」
@Hitret id=49702

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「——啊」
@Hitret id=49703

@Talk name=心の声
我撿起手套，突然想起一件事。
@Hitret id=49704

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「香穗，接著！」
@Hitret id=49705

@char file=CF05Y013M	;香穂 体操着 驚き＠
@update time=0
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH150821
「哎！？」
@Hitret id=49706

@Talk name=心の声
我把撿起來的一隻手套扔給香穗。
@Hitret id=49707

@char file=CF05X009M	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150822
「怎，怎麼了嗎，小智，突然間？」
@Hitret id=49708

@Talk name=智希
「機會難得，稍微來練習一下接投球吧。」
@Hitret id=49709

@PlaySe file=SE103		;遠ざかる足音（地面）
@clearChar id=-1
@movecamera pos=0,0,-48 time=250

@Talk name=心の声
我向后跑去，拉開適當的距離。
@Hitret id=49710

@stopSe fade=1000
@PlaySe file=SE242		;バットを素振りする音
@action id=メッセージ action=ActionShock width=10 height=10 cycle=100

@Talk name=心の声
為了不讓肩膀因突然投球而感到疼痛，
我輕輕地轉動手臂，向香穗溫柔地投去了球。
@Hitret id=49711

@playBgm file=BGM10 fade=3000		;「優しさ・幸せの１ページ」
@stopSe fade=0
@PlaySe file=SE233					;グローブでボールをキャッチする音
@Cg file=EV_F05_01L pos=-64,-120,0	;キャッチボールをする２人
@update time=0
@action id=カメラ action=ActionShock width=10 height=10 cycle=100
@face file=CF05X003					;香穂 体操着 微笑み＠企み*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150823
「呼，能接住我的魔球嗎？」
@Hitret id=49712

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@face file=CF05X013		;香穂 体操着 不満*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150824
「嘿！！」
@Hitret id=49713

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@Cg file=EV_F05_01		;キャッチボールをする２人
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔哦！？」
@Hitret id=49714

@Talk name=智希
「好重……好厲害，這是輕巧的投球嗎？」
@Hitret id=49715

@face file=CF05X002		;香穂 体操着 微笑み＠余裕*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150825
「魔球呢，
　並不是用肌肉力量投出來的，而是用心的強度投出的！」
@Hitret id=49716

@face file=CF05Y004		;香穂 体操着 笑顔＠自信満々

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150826
「也就是說，這個球的重量，是我的愛的重量哦！
　要好好接住哦！！」
@Hitret id=49717

@Talk name=智希
「哈哈哈……那麼，我也不會手下留情了。」
@Hitret id=49718

@PlaySe file=SE242		;バットを素振りする音
@action id=メッセージ action=ActionShock width=10 height=10 cycle=100

@Talk name=心の声
再稍微拉開一點距離，投出比剛才更用力一些的球。
@Hitret id=49719

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233					;グローブでボールをキャッチする音
@Cg file=EV_F05_01L pos=-64,-120,0	;キャッチボールをする２人
@update time=0
@action id=カメラ action=ActionShock width=10 height=10 cycle=100
@face file=CF05X003					;香穂 体操着 微笑み＠企み*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150827
「哦～，這球投地不錯嘛。不愧是男生。」
@Hitret id=49720

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@face file=CF05X013		;香穂 体操着 不満*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150828
「嘿！！」
@Hitret id=49721

@Talk name=心の声
這次是香穗輕鬆接到的球，再用力投出來。
@Hitret id=49722

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@Cg file=EV_F05_01		;キャッチボールをする２人
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
呲嘭！
伴隨著清脆悅耳的聲音，手套裡感受到了沉甸甸的衝擊。
@Hitret id=49723

@stopSe fade=0

@Talk name=智希
「這球更重了……好厲害。」
@Hitret id=49724

@PlaySe file=SE242		;バットを素振りする音
@action id=メッセージ action=ActionShock width=10 height=10 cycle=100

@Talk name=智希
「……但是，應該還不止如此吧？」
@Hitret id=49725

@stopSe fade=0
@PlaySe file=SE233					;グローブでボールをキャッチする音
@Cg file=EV_F05_01L pos=-64,-120,0	;キャッチボールをする２人
@update time=0
@action id=カメラ action=ActionShock width=10 height=10 cycle=100
@face file=CF05X002					;香穂 体操着 微笑み＠余裕*

;◆　遠くから聞こえて来る加工をお願いします

;◎『さんじゅっぱーせんと』
@Talk name=香穂 voice=KAH150829
「呵呵，真會說呢。那麼，這是我30%的力量——」
@Hitret id=49726

@stopSe fade=0
@PlaySe file=SE242		;バットを素振りする音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@face file=CF05X013		;香穂 体操着 不満*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150830
「——哦！！」
@Hitret id=49727

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@Cg file=EV_F05_01		;キャッチボールをする２人
@update time=0
@face file=CF05X005		;香穂 体操着 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150831
「那麼那麼？  達令的愛就只是這種程度的東西嗎？」
@Hitret id=49728

@PlaySe file=SE242		;バットを素振りする音
@action id=メッセージ action=ActionShock width=10 height=10 cycle=100

@Talk name=智希
「好好看著哦……嘿！」
@Hitret id=49729

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233					;グローブでボールをキャッチする音
@Cg file=EV_F05_01L pos=-64,-120,0	;キャッチボールをする２人
@update time=0
@action id=カメラ action=ActionShock width=10 height=10 cycle=100
@face file=CF05X009					;香穂 体操着 驚き*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150832
「哇哦！  好快好快！」
@Hitret id=49730

@Talk name=心の声
但是，和接到球后感到疼痛的我不同，
香穗輕巧地接住了球。
@Hitret id=49731

@stopSe fade=0
@face file=CF05X004		;香穂 体操着 微笑み＠苦笑*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150833
「但是，只用肩膀的力氣投球是有極限的哦～」
@Hitret id=49732

@Talk name=心の声
就算非常努力地投球，還是沒辦法投出和香穗一樣的球。
這到底是何等高深的隱藏水平啊？
@Hitret id=49733

@Talk name=智希
「那，能告訴我技巧嗎？」
@Hitret id=49734

@face file=CF05X011		;香穂 体操着 真剣*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150834
「嗯～，投球的時候，要好好揮動手腕什麼的。」
@Hitret id=49735

@face file=CF05Y002		;香穂 体操着 微笑み＠企み

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150835
「比如說，這樣的。」
@Hitret id=49736

@PlaySe file=SE242		;バットを素振りする音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
我按照香穗的知道調整了姿勢，看看實際效果如何吧。
@Hitret id=49737

@stopSe fade=0
@PlaySe file=SE233		;グローブでボールをキャッチする音
@Cg file=EV_F05_01		;キャッチボールをする２人
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「好，試試看……」
@Hitret id=49738

@PlaySe file=SE242		;バットを素振りする音
@action id=メッセージ action=ActionShock width=10 height=10 cycle=100

@Talk name=智希
「……！」
@Hitret id=49739

@Talk name=心の声
扭動上半身，揮動手腕投球，感覺速度要比剛才的快。
@Hitret id=49740

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=0
@PlaySe file=SE233					;グローブでボールをキャッチする音
@Cg file=EV_F05_01L pos=-64,-120,0	;キャッチボールをする２人
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=100
@face file=CF05Y013					;香穂 体操着 驚き＠

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150836
「哦哦，好厲害。
　剛教完馬上就能做出來，也許很有才能哦？」
@Hitret id=49741

@Talk name=智希
「沒，之前練習的時候就在想了的，
　是香穗的教的好啦。」
@Hitret id=49742

@stopSe fade=0
@face file=CF05X004		;香穂 体操着 微笑み＠苦笑*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH150837
「是嘛？  只是稍微隨便講解了一下而已。」
@Hitret id=49743

;★智希、説得しながら香穂の方へ

@Talk name=智希
「就算是這樣。
　根據對象的情況不同，也能給出不同的意見。」
@Hitret id=49744

@Talk name=智希
「學習也是一樣，
　要教別人的話，首先自己一定要好好理解。」
@Hitret id=49745

@Talk name=智希
「香穗其實，真的很喜歡壘球的吧，我能感覺到。」
@Hitret id=49746

@Cg file=EV_F05_02L pos=-64,-120,0	;キャッチボールをする２人
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@face  file=CF05X010				;香穂 体操着 驚き＠照れ*

@Talk name=香穂 voice=KAH150838
「等，等一下別這樣啦……我會害羞的。」
@Hitret id=49747

@Talk name=心の声
香穗拿著壘球的手都不知道該放哪了，露出了害羞的表情。
@Hitret id=49748

@Talk name=智希
「我的女朋友很厲害，表揚一下不也挺好嗎？」
@Hitret id=49749

@face file=CF05Y001		;香穂 体操着 微笑み＠ベース

@Talk name=香穂 voice=KAH150839
「不是還有其他的不是嗎？  
　身材出眾之類的，性格很好之類的？」
@Hitret id=49750

@Talk name=智希
「雖然那些也是，
　但是我覺得能坦率地享受壘球的香穗更優秀。」
@Hitret id=49751

@face file=CF05Y006		;香穂 体操着 照れ＠

@Talk name=香穂 voice=KAH150840
「……智希……」
@Hitret id=49752

@Talk name=智希
「還記得之前，中途加入參加練習的事情嗎？」
@Hitret id=49753

@Talk name=智希
「那個時候，看著真心樂在壘球中的香穗，
　我就，希望能一起參加球技大會。」
@Hitret id=49754

@face file=CF05X006		;香穂 体操着 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150841
「但是，我們是執行委員……」
@Hitret id=49755

@Talk name=智希
「確實委員的工作很忙，不過還是想調整工作，
　兩個人都參加……不行嗎？」
@Hitret id=49756

@face file=CF05X004		;香穂 体操着 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150842
「等等，突然這是怎麼了啊？
　那麼急切熱情地說出這些話。」
@Hitret id=49757

@Talk name=智希
「因為香穗，不也是想這樣做嗎。」
@Hitret id=49758

@face file=CF05X009		;香穂 体操着 驚き*

@Talk name=香穂 voice=KAH150843
「哎……」
@Hitret id=49759

@Talk name=智希
「不管過去發生了什麼，
　香穗都有去享受喜歡的東西的權利……
　以後的人生，也是如此。」
@Hitret id=49760

@Talk name=智希
「我，不想讓香穗放棄這份幸福。」
@Hitret id=49761

@face file=CF05Y009		;香穂 体操着 悲しみ＠

@Talk name=香穂 voice=KAH150844
「但是，智希……我……」
@Hitret id=49762

@Talk name=心の声
用壘球來治療因為壘球而受的傷……
@Hitret id=49763

@Talk name=心の声
那麼胡鬧的治療方式，對香穗來說太殘酷了嗎？
@Hitret id=49764

@Talk name=心の声
香穗對壘球的抵抗心裡，比想象中的還要嚴重嗎？
@Hitret id=49765

@Talk name=心の声
雖然有各種各樣的擔憂，
但這是心底為香穗著想而想出來的方法。
@Hitret id=49766

@Talk name=智希
「因為我不會勉強香穗去做不想做的事啦……」
@Hitret id=49767

@Talk name=智希
「所以，希望你能考慮一下。」
@Hitret id=49768

@face file=CF05Y014		;香穂 体操着 甘え＠

@Talk name=香穂 voice=KAH150845
「……嗯，我知道了。」
@Hitret id=49769

@Talk name=心の声
香穗抱著手套，點了點頭。
@Hitret id=49770

@cg file=BG023b			;風見坂学園・校庭 夕

@Talk name=智希
「還有一件事，想問你一下——」
@Hitret id=49771

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとりの友人Ａ/女學生Ａ voice=NPC440004
「啊咧？  不見了，不見了不見了！  怎麼辦～！」
@Hitret id=49772

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとりの友人Ｂ/女學生Ｂ voice=NPC450001
「有好好找過嗎？  來，再仔細找一下吧？」
@Hitret id=49773

@Talk name=心の声
正當想要詢問香穗的時候，聽到了慌張的聲音。
@Hitret id=49774

@Talk name=心の声
好像兩個人在拼命地找著什麼，連草叢和樹叢都翻了個遍。
@Hitret id=49775

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとりの友人Ａ/女學生Ａ voice=NPC440005
「啊，打擾一下～！」
@Hitret id=49776

@Talk name=心の声
注意到我們的存在，兩人走了過來。
@Hitret id=49777

@Talk name=ほとりの友人Ｂ/女學生Ｂ voice=NPC450002
「請問，在這附近有看到壘球和手套嗎？」
@Hitret id=49778

@char file=CF05X009M	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎主人公との同時音声
@Talk name=香穂/智希＆香穂 voice=KAH150846
「啊……」
「啊……」
@Hitret id=49779

@clearChar id=-1

@Talk name=心の声
我們相互看著戴在手上的手套。
@Hitret id=49780

@Talk name=心の声
這是，她們在找的東西啊。
@Hitret id=49781

@Talk name=智希
「難道說，手套和壘球，是放在那邊樹叢旁邊的？」
@Hitret id=49782

@Talk name=ほとりの友人Ａ/女學生Ａ voice=NPC440006
「是的是的！ 
　練習結束之後，
　換完衣服之後去還器材的時候發現少了……」
@Hitret id=49783

@Talk name=ほとりの友人Ｂ/女學生Ｂ voice=NPC450003
「對不起，練習途中離開的學生，
　好像把壘球和手套放在一邊，直接回家了……」
@Hitret id=49784

@Talk name=智希
「啊啊，那麼，我們作為球技大會的執行委員，
　會負起責任還回去的。」
@Hitret id=49785

@Talk name=ほとりの友人Ｂ/女學生Ｂ voice=NPC450004
「啊……原來是委員啊。那麼，就拜託了。
　真是對不起！」
@Hitret id=49786

@PlaySe file=SE103		;遠ざかる足音（地面）

@Talk name=心の声
兩個女孩子低頭行禮之後，露出安心的表情小跑著回去了。
@Hitret id=49787

@stopSe fade=1000

@Talk name=智希
「嘛，結果好就行了。」
@Hitret id=49788

@Talk name=心の声
話說回來，我們之間的繼續投球的氣氛已經消失了。
@Hitret id=49789

@Talk name=智希
「香穗，下次，能陪我練習投接球嗎？」
@Hitret id=49790

@char file=CF05Y003M	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　静かに
@Talk name=香穂 voice=KAH150847
「……嗯，可以哦。」
@Hitret id=49791

@clearChar id=-1

@Talk name=心の声
把剩下的球也好好回收了，我們去體育倉庫還器材了。
@Hitret id=49792

@Talk name=心の声
香穗露出多少有些煩惱的表情，沒精打采地跟在我後面。
@Hitret id=49793

@Talk name=心の声
香穗，不像是會一直煩惱的人。
我喜歡的香穗，不能是現在這個樣子。
@Hitret id=49794

@char file=CF05Y010M	;香穂 体操着 悲しみ＠微笑み

@Talk name=香穂 voice=KAH150848
「……………………」
@Hitret id=49795

@Talk name=心の声
但是，現在……
@Hitret id=49796

@clearChar id=-1

@Talk name=心の声
和要做出與我交往的決定的時候一樣，
她會得出自己的答案，現在只能相信她了。
@Hitret id=49797

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG023b			;風見坂学園・校庭 夕
;@char file=CF05Y011M	;香穂 体操着 怒り＠真剣
@eyecatch type=BG023b char=CF05Y011M

@change target=F12_01

