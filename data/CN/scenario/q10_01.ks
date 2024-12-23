;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ１０＿０１
;ルート　＝ほとりルート・１０日目
;登場キャラ＝ゆあ
;　　　　　　ほとり
;　　　　　　
;　　　　　　モブ

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/26(土) 23:50:50　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/06/19
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@playBgm file=BGM01				;「日常１・昼下がりのひと時」
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希
「……嗯？」
@Hitret id=61566

@Talk name=心の声
在圖書室值班的時候，電話震動了起來。
@Hitret id=61567

@stopEnvSe fade=0

@Talk name=心の声
放學以後，稍微用了一下手機後，就這樣直接放口袋裡面
了。
@Hitret id=61568

;⊥モブ。前作でも出ていた子のイメージですが、
;⊥問題があればば『図書委員２年の女生徒Ｃ』とします。
;⊥智希と同学年の２年生、あっけらかんとした
;⊥オタク系女子です。

@Talk name=図書委員２年の女生徒Ｃ/擔任圖書委員的2年級女生C voice=NPC530001
「長峰同學，圖書室要保持安靜喲。」
@Hitret id=61569

@Talk name=智希
「抱歉。」
@Hitret id=61570

;⊥モブ。前作でも出ていた子のイメージですが、
;⊥問題があればば『図書委員２年の女生徒Ｄ』とします。
;⊥智希と同学年の２年生、あっけらかんとした
;⊥オタク系女子です。

@Talk name=図書委員２年の女生徒Ｄ/擔任圖書委員的2年級女生D voice=NPC540001
「不過也情有可原，畢竟最近找了女朋友嘛。」
@Hitret id=61571

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「你怎麼知道的？」
@Hitret id=61572

@Talk name=図書委員２年の女生徒Ｃ/擔任圖書委員的2年級女生C voice=NPC530002
「因為你的女朋友是一之瀬同學呀。」
@Hitret id=61573

@Talk name=図書委員２年の女生徒Ｄ/擔任圖書委員的2年級女生D voice=NPC540002
「她可是跟綾瀨學姐一樣的有名氣啊。」
@Hitret id=61574

@enter file=CB02X007M x=-640 right=100	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170136
「額，好像有人在叫我？有什麼事嗎？」
@Hitret id=61575

@Talk name=心の声
在旁邊不遠處工作的綾瀨學姐走了過來。
@Hitret id=61576

@clearChar id=-1

@Talk name=図書委員２年の女生徒Ｃ/擔任圖書委員的2年級女生C voice=NPC530003
「不好意思，沒什麼事。」
@Hitret id=61577

@Talk name=智希
「……圖書室要保持安靜，對吧。」
@Hitret id=61578

@Talk name=図書委員２年の女生徒Ｄ/擔任圖書委員的2年級女生D voice=NPC540003
「好—的。」
@Hitret id=61579

@PlaySe file=SE001 fade=0	;携帯を切る音

@Talk name=心の声
這兩個人還在私底下聊著這個，我瞟了他們一眼后確認手
機。
@Hitret id=61580

@stopBgm fade=3000
@face file=CQ02Z012		;ほとり 制服 焦り＠

;◆　回想エコー加工をお願いします

@Talk name=ほとり/步鳥發來的郵件 voice=HTR170708
『智希怎麼辦呀，小泡芙不見了。』
@Hitret id=61581

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……！」
@Hitret id=61582

@Talk name=心の声
看到這條信息的時候，腦中立馬浮現出步鳥的樣子。
@Hitret id=61583

@char file=CB02X011M x=-640		;紗雪 制服 驚き＠「え…？」*

@Talk name=智希
「綾瀨學姐，不好意思，我想跟你們商量點事情……」
@Hitret id=61584

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM11				;「拒絶・キミの背中」
@cg file=BG015a pos=0,0,-48		;住宅街 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「步鳥！」
@Hitret id=61585

@PlaySe file=SE104		;走り寄ってくる音（地面）
@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170709
「啊……智希！」
@Hitret id=61586

@cg file=BG015a			;住宅街 昼

@Talk name=心の声
步鳥在家門前不知所措，我立馬跑了過去。
@Hitret id=61587

@stopSe fade=1000
@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170710
「不好意思，打擾你值班了。」
@Hitret id=61588

@Talk name=智希
「沒事。」
@Hitret id=61589

@hide
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼*
@char file=CB02X012M x=-640		;紗雪 制服 真剣*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
收到步鳥的短信之後立馬就向綾瀨學姐說明了情況。
@Hitret id=61590

@Talk name=心の声
今天有4個人值班，完全不缺人，所以我就先走了。
@Hitret id=61591

@char file=CB02Y002M tone=sepia		;紗雪 制服 微笑み*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪 voice=SYK170137
『一定要幫她找到小泡芙。』
@Hitret id=61592

@Talk name=心の声
被學姐這麼一說，今天必須找到小泡芙，不然明天沒法交代
啊。
@Hitret id=61593

@cg file=BG015a			;住宅街 昼
@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170711
「智希謝謝你。」
@Hitret id=61594

@Talk name=智希
「總之，先跟我說說目前是個什麼狀況吧？」
@Hitret id=61595

@char file=CQ02Z012M	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170712
「嗯……嗯。」
@Hitret id=61596

;★場所移動
;★〔　背景　〕BG024a02　ほとりの部屋（インコ無し）

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG025a02		;ほとりの部屋（インコ無し） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170713
「今天回家回得早所以就想把晚飯給做了，所以去車站附近
　買菜。」
@Hitret id=61597

;Ω言い訳じみている印象が強い場合はカット

@Talk name=智希
「嗯，畢竟父母說會早點回來。」
@Hitret id=61598

@Talk name=心の声
聽說工作的父母今天都能早點回家，就讓步鳥先回家了。
@Hitret id=61599

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/歩鳥 voice=HTR170714
「回去之後將買的東西放進冰箱……然後回到自己的房間走
　近鳥籠想對小泡芙說句『我回來了』……」

@Hitret id=61600

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い

@Talk name=ほとり/歩鳥 voice=HTR170715
「然後發現——」
@Hitret id=61601

;Ωカメラ移動
@clearChar id=ほとり
@update time=0
@movecamera pos=0,0,96 time=250

@Talk name=心の声
順著步鳥的視線，看到了小泡芙的鳥籠。
@Hitret id=61602

@Talk name=心の声
鳥籠的門關得好好的，小泡芙怎麼就不見了呢。
@Hitret id=61603

@Talk name=心の声
與之代替的是，窗戶打開了一點。
@Hitret id=61604

@cg file=BG025a02		;ほとりの部屋（インコ無し） 昼

@Talk name=智希
「是不是從那個窗戶飛走的？」
@Hitret id=61605

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/歩鳥 voice=HTR170716
「我想應該是的……但是今天早上我記得是關著的呀。」
@Hitret id=61606

@Talk name=智希
「上鎖了嗎？」
@Hitret id=61607

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170717
「對不起，可能沒上鎖。」
@Hitret id=61608

@Talk name=智希
「沒必要道歉呀……還少了其他東西沒有？」
@Hitret id=61609

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170718
「粗略看了下，應該沒有。」
@Hitret id=61610

@Talk name=智希
「看來不像是進了小偷啊。」
@Hitret id=61611

@clearChar id=-1

@Talk name=心の声
專門來偷小泡芙也不是不可能，只是這個可能性太小了。
@Hitret id=61612

@Talk name=智希
「雖然不知道它是怎麼跑出去的，但我們還是早點去外面找
　吧。」
@Hitret id=61613

@Talk name=心の声
從窗外的景色來看，太陽還要一段時間才會落山，找的時間
還很充足。
@Hitret id=61614

;★ほとりのバストアップ大。

@char file=CQ02Z007L	;ほとり 制服 悲しみ＠寂寥

@Talk name=智希
「步鳥，我們走，一定能找到小泡芙的。」
@Hitret id=61615

@char file=CQ02Z011L	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
牽起有些沮喪的步鳥的手。
@Hitret id=61616

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170719
「嗯，謝謝……！」
@Hitret id=61617

@hide
@cg file=BG021a			;空（昼）
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
和步鳥分頭行動去找小泡芙。
@Hitret id=61618

@hide
@cg file=BG019a01		;風ノ宮神社（境内） 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
比如說之前的那個神社……
@Hitret id=61619

@hide
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@wait time=1000 hitCancel
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
車站，還有上學的路上……
@Hitret id=61620

@hide
@cg file=BG008a01		;風鈴堂（店外） 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
中途還經過了風鈴堂。
@Hitret id=61621

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ170021
「哎呀，這不是智希嗎？」
@Hitret id=61622

@Talk name=智希
「美鈴姐。」
@Hitret id=61623

@Talk name=心の声
難得打掃了衛生嗎，美鈴姐在門口拍著衣服上的灰塵。
@Hitret id=61624

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴 voice=MSZ170022
「急急忙忙的，發生什麼了？」
@Hitret id=61625

@Talk name=智希
「嗯，事實上……」
@Hitret id=61626

@clearChar id=-1

@Talk name=心の声
我簡單的說明了情況。
@Hitret id=61627

@Talk name=智希
「不知道看過這麼大的藍色虎皮鸚鵡沒有？」
@Hitret id=61628

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ170023
「很遺憾……沒有看到呀。」
@Hitret id=61629

@Talk name=智希
「是嗎……」
@Hitret id=61630

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴 voice=MSZ170024
「希望你能盡早找到。」
@Hitret id=61631

@Talk name=智希
「嗯，謝謝美鈴姐。」
@Hitret id=61632

@Talk name=智希
「……順便問一下，為什麼在做衛生呀？」
@Hitret id=61633

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=美鈴 voice=MSZ170025
「哎呀，你這仿佛在說我很少打掃衛生啊。」
@Hitret id=61634

@Talk name=心の声
事實就是如此，但是這種說法對女性而言是不是有些失禮。
@Hitret id=61635

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

;⊥ゆあの日記が埋まり、美鈴の元へ戻ってくるのが、
;⊥という意味です。
@Talk name=美鈴 voice=MSZ170026
「感覺差不多到迎接時間了……所以就想稍微的準備一
　下。」
@Hitret id=61636

@Talk name=智希
「迎接？……誰呀？」
@Hitret id=61637

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ170027
「嘻嘻……智希，你有時候感覺挺靈敏的嘛，不過不告訴
　你。」
@Hitret id=61638

@Talk name=智希
「…………？」
@Hitret id=61639

@char file=CE01X001M	;美鈴 私服 微笑み*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=美鈴 voice=MSZ170028
「你看太陽快要落山了，再不找就來不及了喲？」
@Hitret id=61640

@Talk name=智希
「啊……嗯，那我就先走了。」
@Hitret id=61641

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ170029
「嗯，祝你好運。」
@Hitret id=61642

@clearChar id=-1

@Talk name=心の声
聽著美鈴姐的道別聲，我離開了風鈴堂。
@Hitret id=61643

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG015a			;住宅街 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
然後再次來到了步鳥的家門前。
@Hitret id=61644

@Talk name=智希
「找到了嗎？」
@Hitret id=61645

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170720
「沒有，我找的那邊完全沒有……」
@Hitret id=61646

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170721
「智希呢？」
@Hitret id=61647

@Talk name=智希
「我經過學校附近，聽正放學回家的學生說……」
@Hitret id=61648

@hide
@cg file=BG014a tone=sepia	;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=一年の女子生徒Ｄ/一年級女生D voice=NPC500011
『看到過藍色的小鳥。在貓的附近飛來飛去，沒問題嗎？剛
　才還在討論這個所以還有些印象。』
@Hitret id=61649

@Talk name=智希
「有學生這樣說過……」
@Hitret id=61650

@cg file=BG015a			;住宅街 昼
@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170722
「和貓……！？」
@Hitret id=61651

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170723
「但是貓咪們是小泡芙的恩人，應該是不會……」
@Hitret id=61652

@Talk name=心の声
話雖這麼說，但是步鳥的表情還是很嚴肅。
@Hitret id=61653

@clearChar id=-1

@Talk name=智希
「剛才我們只是找了樹上等鳥兒會去的地方？這次我們重點
　找找有貓的地方吧。」

@Hitret id=61654

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170724
「嗯，但是具體去哪找好呢……」
@Hitret id=61655

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170725
「智希，怎麼辦呀……我，我……」
@Hitret id=61656

@char file=CQ02Y009L	;ほとり 制服 悲しみ＠迷い
@focus id=ほとり

@Talk name=心の声
估計是想起了上次小泡芙不見了的場景。
@Hitret id=61657

@Talk name=心の声
因為太陽漸漸的下山了，還有不知道能否像上次那麼好運找
到小泡芙而不安……
@Hitret id=61658

@Talk name=心の声
不僅如此，還覺得是自己的馬虎使小泡芙又不見了，因此看
起來十分焦急。

@Hitret id=61659

@cg file=BG015a			;住宅街 昼

@Talk name=智希
「冷靜點，步鳥。沒事的，馬上就能找到的。」
@Hitret id=61660

@char file=CQ02X007M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170726
「對，對不起……給你添麻煩了……你明明還有圖書委員的
　工作，真是……」
@Hitret id=61661

@Talk name=智希
「沒什麼麻煩不麻煩的。」
@Hitret id=61662

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170727
「額……」
@Hitret id=61663

@Talk name=智希
「我要是覺得麻煩的話是不會這麼賣力的找小泡芙的，我是
　真心想找到小泡芙才幫忙的。」

@Hitret id=61664

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170728
「因為我的馬虎，才造成現在這個結果……」
@Hitret id=61665

@Talk name=智希
「你不是確認窗戶是關好的嗎？這並不是誰的錯，這怪不得
　任何人。」

@Hitret id=61666

@Talk name=智希
「現在問題就是，能不能找到小泡芙？」
@Hitret id=61667

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170729
「嗯……嗯。知道了。」
@Hitret id=61668

@Talk name=智希
「加油，小泡芙現在也一定想回到步鳥的身邊。」
@Hitret id=61669

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170730
「嗯，謝謝……」
@Hitret id=61670

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
我們再次分頭行動，尋找可能有貓咪的地方，例如小巷子啊
狹小的地方啊，還有停車場的車底下等地方。
@Hitret id=61671

@Talk name=心の声
西邊的天空漸漸染成了紅色，路上回家的人也漸漸多了起
來。
@Hitret id=61672

@cg file=BG017b01		;中境駅 駅前 夕
@update transition=crossfade time=1000

@Talk name=心の声
尋找範圍在慢慢縮小，路人雖多但是他們的目擊情報的可信
度在不斷降低。
@Hitret id=61673

@Talk name=心の声
不知道到底人多好呢還是人少好，只知道時間在慢慢流逝。
@Hitret id=61674

@hide
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170731
「啊……智希！」
@Hitret id=61675

@Talk name=智希
「步鳥。」
@Hitret id=61676

@Talk name=心の声
和步鳥在神社匯合了。
@Hitret id=61677

@Talk name=智希
「你那邊怎麼樣？」
@Hitret id=61678

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170732
「沒有……你呢？」
@Hitret id=61679

@Talk name=智希
「我這邊也沒有……連目擊證據都沒。」
@Hitret id=61680

@Talk name=心の声
看著垂頭喪氣的步鳥，心裡真不是滋味。
@Hitret id=61681

@clearChar id=-1

@Talk name=智希
「啊，對了。」
@Hitret id=61682

@Talk name=智希
「去問問由婭跟喬魯吉吧。如果是跟貓在一起的話，他們也
　許能幫上忙。」
@Hitret id=61683

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170733
「對哦！」
@Hitret id=61684

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170734
「啊……但是由婭在店裡幫忙，這樣會不會打擾到她……」
@Hitret id=61685

@Talk name=智希
「步鳥。」
@Hitret id=61686

;★ほとりバストアップ大
@PlaySe file=SE073		;打撃音（ツッコミ）
@char file=CQ02X012L	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170735
「呀。」
@Hitret id=61687

@Talk name=心の声
我輕輕敲打了一下步鳥的腦袋。
@Hitret id=61688

@stopSe fade=1000

@Talk name=智希
「由婭很喜歡你還有小泡芙，所以不存在什麼麻煩不麻煩
　的。」
@Hitret id=61689

@char file=CQ02X008L	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170736
「啊……哈……但是……」
@Hitret id=61690

@Talk name=智希
「………………」
@Hitret id=61691

@Talk name=心の声
還是那樣，已經完全超越了不善於拜託別人這個程度了。
@Hitret id=61692

@Talk name=心の声
似乎腦子裡面根本就沒有找人幫忙這個概念。
@Hitret id=61693

@Talk name=智希
「啊……」
@Hitret id=61694

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170737
「怎麼了，智希？」
@Hitret id=61695

@Talk name=智希
「沒什麼。走我們現在就去找由婭跟喬魯吉。我想他們應該
　都在店裡的。」
@Hitret id=61696

@Talk name=心の声
為了能夠讓步鳥明白這個道理我不禁提高了聲音。
@Hitret id=61697

@Talk name=心の声
真想找到一個辦法讓步鳥明白是有人願意給她幫忙的。
@Hitret id=61698

@Talk name=心の声
哪怕只有一個人，只要這一個人能使步鳥理解這個道理的
話，後面的話就好說了。

@Hitret id=61699

@clearChar id=-1

@Talk name=心の声
在去夕顏亭的路上我一直在想這個問題。
@Hitret id=61700

;★場所移動
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
在去夕顏亭的路上我們一句話也沒說。
@Hitret id=61701

@Talk name=心の声
不知怎麼的還沒進店，就發現由婭跟喬魯吉竟然在店旁的長
凳上。
@Hitret id=61702

@Talk name=心の声
不僅如此。
@Hitret id=61703

@playBgm file=BGM16						;「安らぎ・触れ合う心」
@Cg file=EV_Q04_01L pos=-320,-128,0		;インコ失踪２回目
@face file=CQ02X011						;ほとり 制服 驚き＠
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/歩鳥 voice=HTR170738
「小泡芙！」
@Hitret id=61704

@Talk name=心の声
步鳥先一步跑到長凳那裡。
@Hitret id=61705

@Talk name=心の声
原來是這樣啊。
@Hitret id=61706

@Talk name=心の声
為什麼小泡芙會跟由婭她們在一起。
@Hitret id=61707

@Cg file=EV_Q04_02		;インコ失踪２回目
@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA170279
「哇哇哇！？步鳥同學？智希也在。」
@Hitret id=61708

@face file=CA01Y015		;ゆあ 私服 焦り＠「うっ…」*

@Talk name=ゆあ/由婭 voice=YUA170280
「你們兩人不是應該還在學校裡面嗎……」
@Hitret id=61709

@face file=CQ02X008		;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170739
「擔心死我了……小泡芙，一直在找你哦。」
@Hitret id=61710

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ
@PlaySe file=SE255		;セキセイインコの鳴き声１
@face file=CA01Y008		;ゆあ 私服 悲しみ＠「そんなぁ…」*

@Talk name=ゆあ/由婭 voice=YUA170281
「哇呀……一直在找嗎？」
@Hitret id=61711

@Talk name=智希
「步鳥今天早回家了，然後發現小泡芙不見了，於是就聯係
　了我。」

@Hitret id=61712

@stopSe fade=1000

@Talk name=智希
「然後我就請假過來幫步鳥一起找小泡芙。」
@Hitret id=61713

@face file=CA01Y006		;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA170282
「誒，是這樣啊。」
@Hitret id=61714

@Cg file=EV_Q04_02		;インコ失踪２回目
@face file=CQ02X002		;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170740
「能找到小泡芙真是太好了……是小由婭幫我找到的嗎？」
@Hitret id=61715

@Cg file=EV_Q04_02L pos=-320,-128,0		;インコ失踪２回目
@face file=CA01X002						;ゆあ 私服 微笑み＠苦笑*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/由婭 voice=YUA170283
「額！」
@Hitret id=61716

@Talk name=心の声
由婭整個反應仿佛是在告訴別人，這裡面肯定有鬼。
@Hitret id=61717

@Talk name=智希
「為什麼由婭會跟小泡芙在一起呢？」
@Hitret id=61718

@Talk name=智希
「話說回來由婭為什麼會在這裡。現在也不是給喬魯吉餵飯
　的時間呀。」
@Hitret id=61719

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/由婭 voice=YUA170284
「這個，額……」
@Hitret id=61720

@Talk name=智希
「由婭？」
@Hitret id=61721

@Talk name=心の声
這種焦急的表情……最近老是看到啊。
@Hitret id=61722

@Talk name=心の声
最近偷偷摸摸的事情肯定跟這個有關。
@Hitret id=61723

@Cg file=EV_Q04_02		;インコ失踪２回目
@face file=CQ02Y006		;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170741
「小由婭……是不是小泡芙給你添麻煩了呀？」
@Hitret id=61724

@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣*

@Talk name=ゆあ/由婭 voice=YUA170285
「不，不是的！小泡芙可是我們重要的成員……」
@Hitret id=61725

@Talk name=智希
「成員？」
@Hitret id=61726

@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/由婭 voice=YUA170286
「啊嗚！？」
@Hitret id=61727

@Talk name=智希
「哈……」
@Hitret id=61728

@Talk name=智希
「……由婭，能不能給我說明一下到底是怎麼一回事呢？」
@Hitret id=61729

@Talk name=智希
「我們從傍晚開始就一直擔心小泡芙。由婭你知道步鳥有多
　麼不安嗎？」

@Hitret id=61730

@face file=CA01Y008		;ゆあ 私服 悲しみ＠「そんなぁ…」*

@Talk name=ゆあ/由婭 voice=YUA170287
「嗯……」
@Hitret id=61731

@Talk name=心の声
由婭似乎放棄了隱瞞。
@Hitret id=61732

@Cg file=EV_Q04_01L pos=-320,-128,0		;インコ失踪２回目
@face file=CA01X004						;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA170288
「最近，我跟喬魯吉還有小泡芙在開作戰會議。」
@Hitret id=61733

@Talk name=智希
「作戦会議？」
@Hitret id=61734

@face file=CA01Y006		;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA170289
「嗯，討論如何才能讓智希跟步鳥毫無顧慮的交往。」
@Hitret id=61735

;★回想？
@hide
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
想起來了，似乎之前由婭就說漏嘴了。
@Hitret id=61736

@Talk name=心の声
當時沒有具體問，沒想到是關於我們之間的事情呀。
@Hitret id=61737

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170742
「是這樣啊，竟然讓小由婭你們擔心了……」
@Hitret id=61738

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/歩鳥 voice=HTR170743
「我一直沒時間，老是給智希添麻煩。」
@Hitret id=61739

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170290
「啊！不要誤會。不是因為你們之間進展的不順利才開的作
　戰會議！」
@Hitret id=61740

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*

@Talk name=ゆあ/由婭 voice=YUA170291
「我的日記很順利的進行著。兩人在一起時的記憶也很甜蜜
　……」
@Hitret id=61741

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170744
「甜，甜蜜！？」
@Hitret id=61742

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170745
「小由婭，你都知道哪些事？」
@Hitret id=61743

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170292
「只要是關於你們兩個人的幸福，我都知道！」
@Hitret id=61744

@clearChar id=ほとり
@char file=CA01X003M	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA170293
「突然兩眼對上了啊，休息的時候說悄悄話呀，約好一起回
　家呀。」

@Hitret id=61745

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA170294
「不只是兩人在一起的時候。什麼找話題呀，期待再次碰面
　呀，這些幸福的記憶都有記錄喲。」

@Hitret id=61746

@Talk name=智希
「真是些瑣事呀。」
@Hitret id=61747

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170295
「雖然是瑣事，也幸福呀。正因為心裡有對方才產生的幸
　福。」
@Hitret id=61748

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170746
「正因為有對方才……」
@Hitret id=61749

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170747
「但是想說話這件事，萬一是自己的自以為是呢？在對方看
　來說不定只是微不足道的小事？」
@Hitret id=61750

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170296
「沒有這樣的事！因為想跟戀人說的應該都是自己覺得十分
　有趣的事！」

@Hitret id=61751

@char file=CA01X003M	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA170297
「不想了解自己喜歡的人有多棒的戀人是不存在的！」
@Hitret id=61752

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170298
「只要聽到對方的聲音。就算是一件事，講多少遍都會覺得
　有趣！」

@Hitret id=61753

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

@Talk name=ほとり/歩鳥 voice=HTR170748
「………………」
@Hitret id=61754

@Talk name=心の声
步鳥吃驚地注視著侃侃而談的由婭。
@Hitret id=61755

@clearChar id=ゆあ

@Talk name=智希
「你想過自以為是等這種事嗎？」
@Hitret id=61756

@char file=CQ02Z012M	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170749
「因為我一直都是聽別人說話。想找誰說的情況還是頭一次
　……」

@Hitret id=61757

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170750
「本來就和男生聊的不多，不知道要聊什麼才好。」
@Hitret id=61758

@Talk name=智希
「步鳥的話不管是什麼我都願意聽，我一直都想更加了解
　你。」

@Hitret id=61759

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170751
「哈……」
@Hitret id=61760

@PlaySe file=SE112		;ネコの鳴き声
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA170299
「是吧，喬魯吉。嘻—嘻—」
@Hitret id=61761

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「由，由婭！喬魯吉。」
@Hitret id=61762

;★Ｓｅ　セキセイインコの鳴き声?１。ぴぃっ
@stopSe fade=0
@PlaySe file=SE255		;セキセイインコの鳴き声１
@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170752
「嗚哇，連小泡芙也。」
@Hitret id=61763

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170300
「嘿嘿，你們兩個人只要在一起就真的很幸福！」
@Hitret id=61764

@stopSe fade=1000

@Talk name=智希
「當然啦，因為我喜歡步鳥呀。」
@Hitret id=61765

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170753
「智希，你說的太肉麻了，我害羞的頭都抬不起來……」
@Hitret id=61766

@clearChar id=ゆあ
@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@focus id=ほとり

@Talk name=心の声
步鳥臉紅到耳根子了，就算低頭也遮不住了。
@Hitret id=61767

@Talk name=心の声
羞澀的步鳥真是可愛。
@Hitret id=61768

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑

@Talk name=心の声
我的這種感覺也會被記錄到由婭的日記裡面去嗎。
@Hitret id=61769

@Talk name=心の声
要真是這樣的話，得找個機會看一看日記才行呀。
@Hitret id=61770

@Talk name=心の声
就算是通過由婭的畫和文字記錄下的，只要是留有記錄的肯
定都是些重要的事情。
@Hitret id=61771

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170301
「啊，提到害羞……」
@Hitret id=61772

@char file=CA01Z005M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キスのことを言っています。
@Talk name=ゆあ/由婭 voice=YUA170302
「嗯……你們之間的幸福當然，也包含戀人之間才有的性福
　……嗯，所以……」
@Hitret id=61773

@Talk name=智希
「嗯？」
@Hitret id=61774

@clearChar id=ゆあ
@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎ゆあの言わんとしていることに思い至ります。
@Talk name=ほとり/歩鳥 voice=HTR170754
「小由婭，難道……！」
@Hitret id=61775

@Talk name=智希
「步鳥你知道由婭在說些什麼嗎？」
@Hitret id=61776

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170755
「額！？嗯，大概……但不確定是不是指這個……」
@Hitret id=61777

@Talk name=智希
「步鳥你要是知道的話就告訴我啊。」
@Hitret id=61778

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170756
「啊嗚嗚，嗚嗚……」
@Hitret id=61779

@Talk name=心の声
超級苦惱中。
@Hitret id=61780

@Talk name=心の声
自己還不確定就跟別人解釋，這確實不太好，但是我說了希
望她告訴我……在考慮什麼而糾結不已啊。
@Hitret id=61781

@Talk name=心の声
步鳥雖然太過於認真，不過倒也可愛。
@Hitret id=61782

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170757
「額，那個。」
@Hitret id=61783

@Talk name=心の声
最終步鳥下定了決心。
@Hitret id=61784

;★ほとりバストアップ大
@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑
@font face=21

@Talk name=ほとり/歩鳥 voice=HTR170758
「我想大概是……親親……之類的事情。」
@Hitret id=61785

@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊！？」
@Hitret id=61786

;★ほとりバストアップ小。後ずさっています。
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170759
「嗚嗚嗚，羞死了……」
@Hitret id=61787

@Talk name=心の声
剛才苦惱似乎是因為害羞這個原因。
@Hitret id=61788

@Talk name=心の声
儘管如此，步鳥還是鼓起勇氣告訴了我，真是勇氣可嘉。
@Hitret id=61789

@char file=CA01X010M	;ゆあ 私服 期待*

@Talk name=ゆあ/由婭 voice=YUA170303
「智希壞笑了一下！看著步鳥不好意思的樣子，壞笑了一
　下！」
@Hitret id=61790

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ほとり/歩鳥 voice=HTR170760
「誒！？智希！？」
@Hitret id=61791

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170304
「難道智希是讓女孩子感到羞恥就會開心的那類人嗎！？」
@Hitret id=61792

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「不是！我只是單純地覺得，拿出勇氣的步鳥十分可愛！」
@Hitret id=61793

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170761
「可，可愛……」
@Hitret id=61794

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170762
「智希，你說的真是太肉麻了……」
@Hitret id=61795

@Talk name=心の声
步鳥已經完全低下了頭。
@Hitret id=61796

@PlaySe file=SE113		;ネコの鳴き声２
@clearChar id=ほとり
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170305
「嘿嘿嘿……看來愛得水深火熱根本不需要作戰會議啊。」
@Hitret id=61797

@Talk name=智希
「對……對了，話題扯的太遠了。作戰會議的時候你們都具
　體商量了些什麼啊？」
@Hitret id=61798

@stopSe fade=1000
@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170306
「就像剛才說的，如何讓你們放開來談戀愛。」

@Hitret id=61799

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170307
「我們在討論明明超級甜蜜幸福但是為什麼你們那麼苦惱
　啊，為了消除你們的苦惱正在商討作戰計劃。」

@Hitret id=61800

@Talk name=智希
「我煩惱的原因不是在房間裡面說過嗎？我並沒有想要有所
　隱藏啊，也沒打算為此撒謊。」
@Hitret id=61801

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『第三者視点』
@Talk name=ゆあ/由婭 voice=YUA170308
「這是處於第三者的考慮！從各個角度看問題這一點可是很
　重要的。」
@Hitret id=61802

@Talk name=智希
「這難道是跟美鈴姐學的嗎？」
@Hitret id=61803

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170309
「不，是電視裡面的偵探說的。」
@Hitret id=61804

@Talk name=心の声
真是熱心學習啊……換句話說就是容易受影響。
@Hitret id=61805

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170310
「所以就請最了解步鳥的小泡芙，還有最了解智希的喬魯吉
　來幫忙了。」

@Hitret id=61806

@Talk name=智希
「原來如此……」
@Hitret id=61807

@Talk name=心の声
看來由婭是認真的為我們考慮著呀。
@Hitret id=61808

@Talk name=智希
「剛才說搞了好幾次作戰會議？」
@Hitret id=61809

@char file=CA01Z001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170311
「嗯嗯。」
@Hitret id=61810

@Talk name=智希
「怎麼碰面的？經常去步鳥家嗎？」
@Hitret id=61811

@clearChar id=-1

@Talk name=心の声
而且還是帶著喬魯吉？這樣的事情我怎麼沒聽步鳥說過。
@Hitret id=61812

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

@Talk name=心の声
不出所料，步鳥也聽得目瞪口呆。
@Hitret id=61813

@clearChar id=-1
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*

@Talk name=ゆあ/由婭 voice=YUA170312
「這個……從窗戶那偷偷地……」
@Hitret id=61814

@Talk name=智希
「偷偷地？」
@Hitret id=61815

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170313
「其實一開始是喬魯吉跟小泡芙搞熟了關係。」
@Hitret id=61816

@PlaySe file=SE262		;ネコの鳴き声３

@Talk name=智希
「額？喬魯吉？」
@Hitret id=61817

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170314
「跟著喬魯吉一起散步不知不覺就經過了步鳥同學家後面的
　小路……」
@Hitret id=61818

@stopSe fade=1000
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/由婭 voice=YUA170315
「還有就是坐在窗台上跟小泡芙碰面。」
@Hitret id=61819

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170316
「喬魯吉每天散步的時候都會通過那裡。我知道以後也跟著
　一起來了……」

@Hitret id=61820

@Talk name=心の声
神明，貓還有鳥。
@Hitret id=61821

@Talk name=心の声
這簡直就是跨越了種族的友情啊，不過這組合怎麼看都覺得
不可思議。
@Hitret id=61822

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA170317
「但是籠子距離窗戶還有段距離，再加上還有窗簾擋著，能
　不能見到全是看運氣。」

@Hitret id=61823

@char file=CA01X003M	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA170318
「但是某天，小泡芙停在窗邊，透過窗簾的縫隙露了個
　臉。」
@Hitret id=61824

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170763
「誒！？我不在的時候它自己從未跑出籠子來過。」
@Hitret id=61825

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170319
「小泡芙可厲害了！用嘴巴把門稍微抬起來，然後把腿張
　開，頭帶著身子刷的一下就穿了過來！」

@Hitret id=61826

@Talk name=智希
「這確實厲害呀……」
@Hitret id=61827

@clearChar id=-1

@Talk name=心の声
這鳥籠有沒有完全沒區別嘛。
@Hitret id=61828

@Talk name=智希
「啊……對了。我記得你好像說過，小泡芙的鳥籠是從小用
　到大的對吧？」
@Hitret id=61829

@Talk name=心の声
回想起一起放學回家路上的雜談。
@Hitret id=61830

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170764
「嗯，是的，因為聽說無故的換籠子會給鳥兒帶來壓力。」
@Hitret id=61831

@Talk name=智希
「會不會是時間長了鎖鬆了呀。」
@Hitret id=61832

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170765
「啊……這樣啊！不愧是智希。」
@Hitret id=61833

@Talk name=心の声
看來下次最好是換一個鳥籠或者是把現在這個拿過去修一
下。
@Hitret id=61834

@clearChar id=ほとり
@char file=CA01X003M	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA170320
「之後每天透過窗戶見面。漸漸地就成了作戰會議的形
　式。」
@Hitret id=61835

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/由婭 voice=YUA170321
「最近小泡芙和喬魯吉也開始一起散步了，小泡芙從內側把
　鎖打開，然後喬魯吉把窗戶推開。」

@Hitret id=61836

@Talk name=智希
「所以今天也出來了！」
@Hitret id=61837

@Talk name=心の声
真想不到是靠自己的力量跑出來的。
@Hitret id=61838

@Talk name=心の声
沒想到還會開窗戶。
@Hitret id=61839

@char file=CA01Z004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA170322
「我在店裡幫忙沒時間出來的時候，他們就像這樣聚在一
　起。」
@Hitret id=61840

@Talk name=心の声
所以就有剛才的目擊情報，『一隻貓跟一隻藍色的鳥』啊。
@Hitret id=61841

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*

@Talk name=ゆあ/由婭 voice=YUA170323
「今天也是這樣，為開作戰會議而聚在了一起……」
@Hitret id=61842

@Talk name=智希
「但是由婭沒想到今天步鳥回家會這麼早，對吧？」
@Hitret id=61843

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170324
「嗯，為了不讓步鳥擔心，每次都是算好時間提前送小泡芙
　回去的，可是今天……」

@Hitret id=61844

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170766
「今天正好沒人拜託我做事，也沒和同學一起回家，所以
　……」
@Hitret id=61845

@Talk name=智希
「話說你們這行動可真夠大膽的呀。」
@Hitret id=61846

@Talk name=心の声
無語的情感跟欽佩的心情交織在一起。
@Hitret id=61847

;⊥ドヤ顔です。
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170325
「這說明我們是多麼的在為你們著想！」
@Hitret id=61848

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170767
「謝謝你們。都怪我太不爭氣了……」
@Hitret id=61849

@Talk name=智希
「撫平戀人的不安可是男朋友的職責。」
@Hitret id=61850

@Talk name=心の声
全是因為我不夠成熟。
@Hitret id=61851

@clearChar id=ほとり
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170326
「你們都錯了！我們只是希望你們能夠過得比現在更加幸
　福。」
@Hitret id=61852

@Talk name=智希
「聽到你這麼說我真的很高興呀。謝謝你，由婭。」
@Hitret id=61853

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170327
「嘻嘻嘻，應該的。我可是智希的幸福之神呀！」
@Hitret id=61854

@Talk name=智希
「但是像這樣偷偷摸摸的辦事可不好喲。」
@Hitret id=61855

;★グサッ。ギクッなど。
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA170328
「啊嗚！？」
@Hitret id=61856

@Talk name=智希
「你不會不知道今天步鳥有多擔心吧？」
@Hitret id=61857

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170329
「啊嗚，啊嗚嗚嗚……」
@Hitret id=61858

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170768
「智希，已經不要緊啦，小泡芙也沒出什麼事，再說了是它
　自己跑出去的。」
@Hitret id=61859

@Talk name=智希
「但是要是提前跟我們說過的話，我們就不用滿大街的跑
　了，步鳥你也不會弄得這麼擔心了。」
@Hitret id=61860

@Talk name=智希
「就算現在確認沒事了，但是剛才為此而擔心的時光也不會
　就此消失。」
@Hitret id=61861

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170769
「智希……」
@Hitret id=61862

@char file=CA01X007M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『knight』＝騎士です。
@Talk name=ゆあ/由婭 voice=YUA170330
「嘻嘻嘻……智希真是女朋友的騎士呀。」
@Hitret id=61863

@clearChar id=ほとり

@Talk name=智希
「由婭，別拿我開心。」
@Hitret id=61864

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170331
「嗚嗚嗚！對不起。」
@Hitret id=61865

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170332
「對不起，步鳥同學……之前沒有跟你說這一連串的事
　情。」
@Hitret id=61866

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170770
「沒事。小由婭還有喬魯吉能夠跟小泡芙成為朋友，我很開
　心。」

@Hitret id=61867

@clearChar id=ゆあ
@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170771
「有你們在我就不擔心了……而且你們聚在一起也是為了我
　們呀。」

@Hitret id=61868

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170772
「自己這麼沒用真是慚愧，不過你們這麼為我們著想，我真
　的很高興。謝謝。」
@Hitret id=61869

@Talk name=智希
「步鳥，不能這麼慣著他們喲。」
@Hitret id=61870

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170773
「但是小泡芙有新的朋友，我真的很高興。所以想多待在大
　家身邊。」

@Hitret id=61871

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170774
「智希不是說過嗎，這件事的責任不在任何人。」
@Hitret id=61872

@Talk name=智希
「額……」
@Hitret id=61873

@Talk name=心の声
都說成這樣了我還能說什麼。
@Hitret id=61874

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170333
「但是我確實讓步鳥同學擔心了，是我不好，對不起。」
@Hitret id=61875

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎『大丈夫だよ』の言いかけです。
@Talk name=ほとり/歩鳥 voice=HTR170775
「沒事的，不用太在意——」
@Hitret id=61876

@Talk name=智希
「步鳥，你就接受由婭的道歉吧，畢竟小泡芙消失了確實挺
　令人擔心的？」
@Hitret id=61877

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170776
「嗯……嗯。既然智希這麼說的話。」
@Hitret id=61878

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170777
「謝謝你的道歉，小由婭。」
@Hitret id=61879

@char file=CA01Y004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA170334
「步鳥同學……」
@Hitret id=61880

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR170778
「之後也希望你能繼續和小泡芙做朋友，可以嗎？」
@Hitret id=61881

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170335
「嗯！步鳥同學也是，請一直做我的朋友！」
@Hitret id=61882

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170779
「嗯，當然啦，小由婭。」
@Hitret id=61883

@Talk name=智希
「謝謝你，由婭。」
@Hitret id=61884

@clearChar id=ほとり
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170336
「嗯？你在說什麼呀？」
@Hitret id=61885

@Talk name=智希
「雖然你們有事瞞著我們確實不對，但是為了我們聚起來開
　會，我真的很高興。」
@Hitret id=61886

@Talk name=智希
「而且通過這樣找小泡芙讓我明白了些事情。」
@Hitret id=61887

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA170337
「額……明白了一些事情？」
@Hitret id=61888

@Talk name=智希
「嗯。」
@Hitret id=61889

@Talk name=智希
「就是和步鳥打交道的方法。」
@Hitret id=61890

@clearChar id=-1

@Talk name=心の声
雖然說出來很羞恥，但是由婭她們為我們的事情著想的回禮
吧，而且說出來也是為了堅定自己的決心。

@Hitret id=61891

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA170338
「具體是什麼呀，智希？」
@Hitret id=61892

@char file=CQ02Z012M	;ほとり 制服 焦り＠

@Talk name=ほとり/歩鳥 voice=HTR170780
「………………」
@Hitret id=61893

@Talk name=智希
「我從現在開始……」
@Hitret id=61894

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA170339
「……從現在開始？」
@Hitret id=61895

@Talk name=智希
「要盡情地跟步鳥撒嬌。」
@Hitret id=61896

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170781
「啊，撒嬌？」
@Hitret id=61897

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170340
「到底在說什麼呢，智希？」
@Hitret id=61898

@Talk name=智希
「我察覺到了。步鳥老是為了別人而將自己的事情放在第二
　位的原因。」
@Hitret id=61899

@clearChar id=ゆあ

@Talk name=智希
「我認為這是因為，步鳥不習慣撒嬌所造成的。」
@Hitret id=61900

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

@Talk name=ほとり/歩鳥 voice=HTR170782
「不習慣撒嬌……」
@Hitret id=61901

@Talk name=心の声
面對畏畏縮縮小聲嘀咕的步鳥，我點了點頭。
@Hitret id=61902

@Talk name=心の声
從今天的事情來看也是這樣的。
@Hitret id=61903

@Talk name=智希
「習慣被撒嬌了吧？還說有妹妹，所以常被周圍的朋友所依
　賴吧。」

@Hitret id=61904

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170783
「額……確，確實如此……」
@Hitret id=61905

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170341
「由婭隱隱約約也覺得如此。不知不覺就想向步鳥撒嬌。」
@Hitret id=61906

@Talk name=心の声
造成這個的原因肯定是步鳥習慣了別人來找自己撒嬌。
@Hitret id=61907

@Talk name=心の声
之前喜歡上步鳥的人肯定都是喜歡她這一點的。
@Hitret id=61908

@clearChar id=ゆあ
@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=智希
「所以反過來不習慣找別人撒嬌？不善於拜託別人也是這個
　原因。」
@Hitret id=61909

@Talk name=智希
「所以我想讓步鳥變得善於撒嬌。」
@Hitret id=61910

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170784
「但是我一直都是這樣過來的，智希的心意我領了，但是我
　覺得並不能變成這樣。」
@Hitret id=61911

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/歩鳥 voice=HTR170785
「要我試著拒絕被人的委託之類的說不定慢慢還行啊，但是
　……要我撒嬌什麼的，我覺得好難。」

@Hitret id=61912

@Talk name=智希
「一起來慢慢改正。」
@Hitret id=61913

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え…？」

@Talk name=ほとり/歩鳥 voice=HTR170786
「一起……」
@Hitret id=61914

@Talk name=智希
「這件事情，只有我來做才會成功。」
@Hitret id=61915

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA170342
「喵？為什麼呀？」
@Hitret id=61916

@Talk name=智希
「因為我是步鳥的男朋友。」
@Hitret id=61917

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170787
「智希！？難道你又準備說一些羞恥的話了嗎？」
@Hitret id=61918

@char file=CA01X007M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170343
「又是些肉麻的話。感覺由婭的日記裡面又要記錄一些不得
　了的事情了……」
@Hitret id=61919

@Talk name=智希
「額，我可不是在這裡信口開河？」
@Hitret id=61920

@clearChar id=ゆあ

@Talk name=智希
「從很久以前開始，男朋友接受女朋友的撒嬌就是天經地義
　的？」
@Hitret id=61921

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170788
「就算你這麼說……我也不知道具體該怎麼辦呀。」
@Hitret id=61922

@Talk name=智希
「想怎麼撒嬌都可以呀，想這樣做呀，或者說想那樣做呀，
　妹妹和朋友說的那些話，你跟我說就可以了。」

@Hitret id=61923

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170789
「但是這樣太對不住智希了，就算你是我男朋友，我也不能
　……」
@Hitret id=61924

@Talk name=智希
「所以說在這點上有點不同。」
@Hitret id=61925

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170790
「有點不同？」
@Hitret id=61926

@Talk name=智希
「我想要寵溺步鳥。」
@Hitret id=61927

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170791
「就算你不這麼特意為我著想……」
@Hitret id=61928

@Talk name=智希
「我並沒太過在意。因為真心喜歡步鳥，所以想這麼做。」
@Hitret id=61929

@Talk name=智希
「所以非要說的話……」
@Hitret id=61930

@Talk name=智希
「你把它想成女朋友找男朋友撒嬌是天經地義的就行了。」
@Hitret id=61931

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170792
「撒嬌就是我的義務……」
@Hitret id=61932

@Talk name=智希
「就試試嘛，應該能慢慢習慣的，如果最後還是不習慣的話
　那就算了。」
@Hitret id=61933

@Talk name=心の声
太過強硬也不太好，暫時就說成這樣吧。
@Hitret id=61934

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170793
「沒，沒有什麼不願意的。」
@Hitret id=61935

;@Talk name=心の声
;步鳥不知道該如何表達現在的想法，臉通紅。
;@Hitret id=61936

@char file=CQ02Z005M	;ほとり 制服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170794
「第一次被這麼要求……」
@Hitret id=61937

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170795
「我……可以嗎。不會給智希你造成負擔嗎？」
@Hitret id=61938

@Talk name=智希
「沒事的不用擔心。你這麼說我會覺得自己是個沒有擔當的
　男生，備受打擊呀。」

@Hitret id=61939

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170796
「不不不，絕不是這樣的！」
@Hitret id=61940

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR170797
「我覺得智希很棒……我擔心給你太多負擔以後，你會變得
　討厭我……」

@Hitret id=61941

@Talk name=智希
「是我邀妳撒嬌的？　所以不用在意這麼多儘管撒嬌就行
　了。」
@Hitret id=61942

@char file=CQ02Y004M	;ほとり 制服 照れ＠微笑み
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170798
「哈，哈哈……哈哈哈……」
@Hitret id=61943

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170799
「智希……謝謝你。那么……那我就盡情地撒嬌啦。」
@Hitret id=61944

@Talk name=智希
「由婭，你聽見了嗎？」
@Hitret id=61945

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170344
「嗯！步鳥同學會多多撒嬌！」
@Hitret id=61946

@Talk name=智希
「有神明來作證，我就放心啦。」
@Hitret id=61947

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170800
「哇啊……！？」
@Hitret id=61948

@Talk name=智希
「步鳥你不會只是表面說說吧？」
@Hitret id=61949

@clearChar id=ゆあ
@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170801
「不會的……有人作證……我真的會向你撒嬌的喲？真的可
　以嗎？」
@Hitret id=61950

@Talk name=智希
「嗯。儘管撒嬌吧，將出生開始保留的嬌都撒向我吧。」
@Hitret id=61951

@char file=CQ02Z006M	;ほとり 制服 照れ＠拗ね

@Talk name=ほとり/歩鳥 voice=HTR170802
「這，這樣做的話要出大事哦？」
@Hitret id=61952

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR170803
「我出生以後妹妹就出生了，我一直以姐姐的身份活著。」
@Hitret id=61953

@Talk name=智希
「沒事的，我准備一生接受你的撒嬌。」
@Hitret id=61954

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170804
「嗚哇哇哇……っ！？」
@Hitret id=61955

@Talk name=心の声
這話完全就是在求婚。
@Hitret id=61956

@Talk name=心の声
步鳥似乎也注意到這一點，滿臉通紅，表現得羞答答的。
@Hitret id=61957

@clearChar id=-1

@Talk name=智希
「由婭，你聽見了嗎……」
@Hitret id=61958

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎さすがに照れています。
@Talk name=ゆあ/由婭 voice=YUA170345
「聽到了！由婭也聽到智希剛才說的話了！」
@Hitret id=61959

@Talk name=智希
「嗯，嗯……」
@Hitret id=61960

@Talk name=智希
「……步鳥你呢？」
@Hitret id=61961

@clearChar id=ゆあ
@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170805
「嗯……嗯。」
@Hitret id=61962

@char file=CQ02Y004M	;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/歩鳥 voice=HTR170806
「嗯，那就拜託了智希……」
@Hitret id=61963

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@focus id=ほとり

@Talk name=ほとり/歩鳥 voice=HTR170807
「從現在開始我會不停地向你撒嬌的。」
@Hitret id=61964

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「…………！」
@Hitret id=61965

@Talk name=心の声
我被步鳥羞答答地說的這句話貫穿了心臟。
@Hitret id=61966

@Talk name=心の声
心跳在一瞬停止之後立馬又飛快地跳了起來。
@Hitret id=61967

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170346
「呀～，似乎聽到了到了不得了的話……連我的心都撲通撲
　通地直跳～」
@Hitret id=61968

@char file=CA01Y010M	;ゆあ 私服 照れ*

@Talk name=ゆあ/由婭 voice=YUA170347
「我得去確認一下日記才行……」
@Hitret id=61969

@Talk name=心の声
由婭的話以及作戰會議的小夥伴的視線不斷的向我投來，
不過我現在決定不去在意這些。
@Hitret id=61970

;@Talk name=心の声
;說是小夥伴其實就是一個人加上一隻貓和一個小鳥而已。
;@Hitret id=61971

@clearChar id=-1
@char file=CQ02X004L	;ほとり 制服 照れ＠
@focus id=ほとり

@Talk name=心の声
讓眼前的這個女孩子盡情的撒嬌，讓她變得無比的幸福。
@Hitret id=61972

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

@Talk name=心の声
現在這種想法強烈地衝擊著我的內心。
@Hitret id=61973

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔

@Talk name=心の声
——伴隨著太陽落山，小泡芙走失事件也落下了帷幕。
@Hitret id=61974

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★場面転換
@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=crossfade time=2000
@waitUpdate
@PlaySe file=SE047					;部屋のドアを開ける音
@enter file=CA04Y004M right=100		;ゆあ 就寝着 喜び*

@Talk name=ゆあ/由婭 voice=YUA170348
「智希，智希！聽得我好感動呀。」
@Hitret id=61975

@Talk name=智希
「什麼呀，這麼突然。」
@Hitret id=61976

@stopSe fade=1000

@Talk name=心の声
……我雖這麼說，但是我很明白由婭想說什麼。
@Hitret id=61977

@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」*

@Talk name=ゆあ/由婭 voice=YUA170349
「一生都願意接受你的撒嬌……嘻嘻嘻，這話說的真是太帥
　了～」
@Hitret id=61978

@Talk name=智希
「為什麼由婭比本人還要高興呀？」
@Hitret id=61979

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170350
「不只是我，步鳥同學肯定也挺開心的！」
@Hitret id=61980

@Talk name=智希
「要真是這樣就好了。」
@Hitret id=61981

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA170351
「……沒有自信嗎？」
@Hitret id=61982

@Talk name=智希
「不，不是的。」
@Hitret id=61983

@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170352
「嘻嘻嘻，智希，你害羞了！」
@Hitret id=61984

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「多嘴。這麼強調一下有意思麼。」
@Hitret id=61985

@char file=CA04Y007L	;ゆあ 就寝着 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA170353
「嘻嘻嘻嘻～～！！」
@Hitret id=61986

@Talk name=心の声
揉著一直在笑的由婭的頭。
@Hitret id=61987

@Talk name=智希
「不過，挺感謝由婭的。」
@Hitret id=61988

@char file=CA04Y014L	;ゆあ 就寝着 閃き＠「あ…！」*

@Talk name=智希
「多虧了由婭，我才發現我可以為步鳥做些什麼。」
@Hitret id=61989

@Talk name=智希
「所以謝謝你由婭。」
@Hitret id=61990

@char file=CA04Y005L	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170354
「嘻嘻嘻，不用道謝，因為我是幸福之神嘛。」
@Hitret id=61991

@char file=CA04Z006L	;ゆあ 就寝着 照れ＠視線こっち*

;◎少し寂しい気持ちを抑え、つとめて明るく。
@Talk name=ゆあ/由婭 voice=YUA170355
「再說了，應該道謝的是我才對。」
@Hitret id=61992

@Talk name=智希
「……為什麼這麼說？」
@Hitret id=61993

@clearChar id=-1

@Talk name=心の声
由婭的聲音有些顫抖。
@Hitret id=61994

@Talk name=心の声
這不禁引起了我的好奇。
@Hitret id=61995

@char file=CA04Z003M	;ゆあ 就寝着 微笑み＠目閉じ*

@Talk name=ゆあ/由婭 voice=YUA170356
「我的日記差不多快寫滿了。」
@Hitret id=61996

@Talk name=智希
「是嗎，這真是了不起呀。」
@Hitret id=61997

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170357
「嗯，這都是智希你幸福的證據。你努力的證明。」
@Hitret id=61998

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170358
「我引以為傲。」
@Hitret id=61999

@Talk name=智希
「喂，由婭……日記寫滿了之後——」
@Hitret id=62000

@Talk name=智希
「——…………」
@Hitret id=62001

@char file=CA04X015M	;ゆあ 就寝着 目閉じ＠静謐*

@Talk name=ゆあ/由婭 voice=YUA170359
「………………」
@Hitret id=62002

@char file=CA04X007M	;ゆあ 就寝着 照れ*

@Talk name=ゆあ/由婭 voice=YUA170360
「我的日記快寫滿了也就是明智希變得幸福了……也表明我
　的任務結束了。」
@Hitret id=62003

@Talk name=智希
「這樣啊……」
@Hitret id=62004

@char file=CA04X007L	;ゆあ 就寝着 照れ*
@focus id=ゆあ

@Talk name=心の声
果然是這樣的呀。
@Hitret id=62005

@Talk name=心の声
一直都有這樣的預感。
@Hitret id=62006

@Talk name=心の声
由婭之所以在這裡，是為了讓我變得幸福。
@Hitret id=62007

@Talk name=心の声
而作為幸福的象征就是由婭的日記。
@Hitret id=62008

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=心の声
但是……日記一本的話，總是會寫滿的。
@Hitret id=62009

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170361
「啊，但是這並不是說智希你的幸福也就此結束了哦！？」
@Hitret id=62010

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎『めんきょかいでん』は受け売りのように、カタコトでお願いします。
@Talk name=ゆあ/由婭 voice=YUA170362
「這就相當於神明的“免許皆伝”」（PS：免許皆伝：指師
　父已經將所有的知識傳授給了徒弟，剩下的就看徒弟自己
　的發揮了）
@Hitret id=62011

@Talk name=心の声
為了打破這沉重的空氣，由婭用十分開朗的聲音對我說。
@Hitret id=62012

@Talk name=智希
「什麼嘛，免許皆伝？」
@Hitret id=62013

@char file=CA04Y004M	;ゆあ 就寝着 喜び*

@Talk name=ゆあ/由婭 voice=YUA170363
「由婭的日記滿了的意思就是說，以後的幸福就得靠智希自
　己的雙手去構築了。」

@Hitret id=62014

@Talk name=智希
「這就是之前跟我說好的，一定會變得幸福這事情嗎？」
@Hitret id=62015

@clearChar id=-1

@Talk name=心の声
面對我的提問，由婭面有難色的搖著頭。
@Hitret id=62016

@char file=CA04X001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170364
「不，意思是，成為知道怎麼做才能把握幸福的人。」
@Hitret id=62017

@char file=CA04Y001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170365
「你的幸福是步鳥同學向你撒嬌，步鳥同學的幸福是能夠向
　你撒嬌，每個人的幸福是不同的，並且會根據不同的情況
　而有所改變。」
@Hitret id=62018

@char file=CA04Z001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170366
「所以不努力的話是不能一直幸福的。」
@Hitret id=62019

@Talk name=智希
「原來如此，所以才說是免許皆伝。」
@Hitret id=62020

@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170367
「嗯，免許皆伝。」
@Hitret id=62021

@Talk name=智希
「就快了呀。」
@Hitret id=62022

@char file=CA04Y010M	;ゆあ 就寝着 照れ*

@Talk name=ゆあ/由婭 voice=YUA170368
「……嗯。」
@Hitret id=62023

@Talk name=智希
「去比較幸福的大小那就太不知趣了……」
@Hitret id=62024

@Talk name=智希
「我想在日記的最後一頁寫上最幸福的幸福。」
@Hitret id=62025

;★ゆあのアップなど
@char file=CA04Y010L	;ゆあ 就寝着 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
摸了摸由婭的頭。
@Hitret id=62026

@Talk name=心の声
這麼做不是為了掩飾我的害羞，而是為了犒勞一下由婭。
@Hitret id=62027

@char file=CA04X009L	;ゆあ 就寝着 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170369
「嘻嘻嘻！那就等你的好消息啦。」
@Hitret id=62028

@Talk name=智希
「嗯，交給我吧。」
@Hitret id=62029

@focus id=ゆあ

@Talk name=心の声
不知道還能跟由婭呆多久？
@Hitret id=62030

@Talk name=心の声
為了在離別的時候不會後悔。
@Hitret id=62031

@Talk name=心の声
為了能夠在離別的時候用微笑送走她。
@Hitret id=62032

@Talk name=心の声
我決定珍惜跟由婭的每一天。
@Hitret id=62033

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG006b		;夕顔亭（店外） 夕
;@char file=CQ02Y004M	;ほとり 制服 照れ＠微笑み
@eyecatch type=BG006b char=CQ02Y004M

;------------------------------------------------------------------------------
@change target=q11_01

